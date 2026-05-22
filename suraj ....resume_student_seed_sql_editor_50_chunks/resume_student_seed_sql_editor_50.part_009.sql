-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:43.921Z
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
(402, 'AKASH KUMAR', 'akashsaxena551@gmail.com', '7611871893', ' Objective', ' Objective', 'To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations
 Academic Info
B. Tech ( civil engineering)
Rajasthan Institute of engineering & Technology Jaipur,
65.50%, 2018
Intermediate
S.G.M. Inter college fatehabad Agra, 73.50%, 2012
High School
S.G.M. Inter college fatehabad Agra, 74.60%, 2010', 'To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations
 Academic Info
B. Tech ( civil engineering)
Rajasthan Institute of engineering & Technology Jaipur,
65.50%, 2018
Intermediate
S.G.M. Inter college fatehabad Agra, 73.50%, 2012
High School
S.G.M. Inter college fatehabad Agra, 74.60%, 2010', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Your''s Sincerely,\n(AKASH KUMAR)\n-- 1 of 3 --\n\nakashsaxena551@gmail.com\n 7611871893\n Shivaji Nagar, Fatehabad,\nAgra (U.P.) Pin - 283111\n Skill Sets\nGood Communication\nSkill\nAble to enteract\npeople easily\nQuick Learner\nLeadership\n Field Of Interest\nBuilding Construction\nRoad construction\nFinishing work\nRCC work\nExecution\nSafety"}]'::jsonb, '[{"title":"Imported project details","description":"Government Project\nDescription : Flates construction for Indian Army\nSoldiers.\nDuration : 2 + years\nTeam Size : Moderate Members\nRole : Site Engineer\nCompany / Institute : Anurag Enterprise''s\n Industrial Exposure\nInplant Training :\nComplete Training in PWD Road Construction at\nChauth ka Barwada, Sawai Madhopur,\nRajasthan for 45 days"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Complete Training in Auto CADD\n Curricular Activities\nCo-Curricular :\nServed as a codidate of National Service\nAKASH KUMAR\n-- 2 of 3 --\nScheme(NSS)\nExtra-Curricular :\nAttend Webinar session of interior construction\nmanagement\n Strength\nEfficiently handle pressure\nHard worker\n Hobbies\nTraveling\nReading Books\nWatching Movies\n Declaration\nI hereby declare that the above-mentioned information is\ncorrect up to my knowledge and I bear the responsibility\nfor the correctness of the above-mentioned particulars.\nDate : 17/12/2020 Signature,\nPlace : Agra\n( AKASH KUMAR)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Akash kumar_Experienced Resume(1).pdf', 'Name: AKASH KUMAR

Email: akashsaxena551@gmail.com

Phone: 7611871893

Headline:  Objective

Profile Summary: To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations
 Academic Info
B. Tech ( civil engineering)
Rajasthan Institute of engineering & Technology Jaipur,
65.50%, 2018
Intermediate
S.G.M. Inter college fatehabad Agra, 73.50%, 2012
High School
S.G.M. Inter college fatehabad Agra, 74.60%, 2010

Employment: Your''s Sincerely,
(AKASH KUMAR)
-- 1 of 3 --

akashsaxena551@gmail.com
 7611871893
 Shivaji Nagar, Fatehabad,
Agra (U.P.) Pin - 283111
 Skill Sets
Good Communication
Skill
Able to enteract
people easily
Quick Learner
Leadership
 Field Of Interest
Building Construction
Road construction
Finishing work
RCC work
Execution
Safety

Education: exactly for this position include.
• I have successfully managed and executed of all site works of project.
• I strive for continued excellence for the success of the organization.
• I provide exceptional contributions to satisfy all my seniors and company clients.
With a B. Tech degree in Civil Engineering, I have a good knowledge of the auto level and total
station. I also have experience in learning and excelling at new technologies as needed.
Kindly review my resume for additional information to know about my experience.
I can be reached anytime via email at akashsaxena551@gmail.com or my mobile at 7611871893.
Thank you for your time and consideration. I look forward to speaking with you about this
employment opportunity.
Your''s Sincerely,
(AKASH KUMAR)
-- 1 of 3 --

akashsaxena551@gmail.com
 7611871893
 Shivaji Nagar, Fatehabad,
Agra (U.P.) Pin - 283111
 Skill Sets
Good Communication
Skill
Able to enteract
people easily
Quick Learner
Leadership
 Field Of Interest
Building Construction
Road construction
Finishing work
RCC work
Execution
Safety

Projects: Government Project
Description : Flates construction for Indian Army
Soldiers.
Duration : 2 + years
Team Size : Moderate Members
Role : Site Engineer
Company / Institute : Anurag Enterprise''s
 Industrial Exposure
Inplant Training :
Complete Training in PWD Road Construction at
Chauth ka Barwada, Sawai Madhopur,
Rajasthan for 45 days

Accomplishments: Complete Training in Auto CADD
 Curricular Activities
Co-Curricular :
Served as a codidate of National Service
AKASH KUMAR
-- 2 of 3 --
Scheme(NSS)
Extra-Curricular :
Attend Webinar session of interior construction
management
 Strength
Efficiently handle pressure
Hard worker
 Hobbies
Traveling
Reading Books
Watching Movies
 Declaration
I hereby declare that the above-mentioned information is
correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Date : 17/12/2020 Signature,
Place : Agra
( AKASH KUMAR)
-- 3 of 3 --

Extracted Resume Text: AKASH KUMAR
7611871893 | akashsaxena551@gmail.com
Shivaji Nagar, Fatehabad, Agra (U.P.) Pin - 283111
PD Consulting Engineers Pvt. Ltd.
17 DEC 2020
Dear Sir/mam,
I am writing to apply for the Assistant Surveyor position advertised in the PDCE
GROUP official website. As requested, I am enclosing a completed job application, my certification,
and resume.
The opportunity is very interesting, and I believe that my strong technical skills, experience, and
education will make me an ideal candidate for this position.The key strengths that I have matches
exactly for this position include.
• I have successfully managed and executed of all site works of project.
• I strive for continued excellence for the success of the organization.
• I provide exceptional contributions to satisfy all my seniors and company clients.
With a B. Tech degree in Civil Engineering, I have a good knowledge of the auto level and total
station. I also have experience in learning and excelling at new technologies as needed.
Kindly review my resume for additional information to know about my experience.
I can be reached anytime via email at akashsaxena551@gmail.com or my mobile at 7611871893.
Thank you for your time and consideration. I look forward to speaking with you about this
employment opportunity.
Your''s Sincerely,
(AKASH KUMAR)

-- 1 of 3 --


akashsaxena551@gmail.com
 7611871893
 Shivaji Nagar, Fatehabad,
Agra (U.P.) Pin - 283111
 Skill Sets
Good Communication
Skill
Able to enteract
people easily
Quick Learner
Leadership
 Field Of Interest
Building Construction
Road construction
Finishing work
RCC work
Execution
Safety
 Objective
To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations
 Academic Info
B. Tech ( civil engineering)
Rajasthan Institute of engineering & Technology Jaipur,
65.50%, 2018
Intermediate
S.G.M. Inter college fatehabad Agra, 73.50%, 2012
High School
S.G.M. Inter college fatehabad Agra, 74.60%, 2010
 Work Experience
Anurag Enterprise''s
Designation : Engineer, 01/07/2018 - 25/10/2020
Role : Site Engineer
 Project Details
Government Project
Description : Flates construction for Indian Army
Soldiers.
Duration : 2 + years
Team Size : Moderate Members
Role : Site Engineer
Company / Institute : Anurag Enterprise''s
 Industrial Exposure
Inplant Training :
Complete Training in PWD Road Construction at
Chauth ka Barwada, Sawai Madhopur,
Rajasthan for 45 days
 Achievements
Complete Training in Auto CADD
 Curricular Activities
Co-Curricular :
Served as a codidate of National Service
AKASH KUMAR

-- 2 of 3 --

Scheme(NSS)
Extra-Curricular :
Attend Webinar session of interior construction
management
 Strength
Efficiently handle pressure
Hard worker
 Hobbies
Traveling
Reading Books
Watching Movies
 Declaration
I hereby declare that the above-mentioned information is
correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Date : 17/12/2020 Signature,
Place : Agra
( AKASH KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akash kumar_Experienced Resume(1).pdf'),
(403, 'Akash Malik, B. Tech', 'akashmalik.4998@gmail.com', '919999437232', 'Objectives:', 'Objectives:', '', '', ARRAY['Immense ability to work in a team and provide technical management', 'Remarkable ability to formulate design for road', 'highway & transportation Projects', 'Proficient with AutoCAD', 'Staad Pro', 'Rivet Architecture', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Superior communication and time management skills', 'Strong organizational and multi tasking skills', 'Planning to Register on BIM (Building information modeling)', 'Strengths and Hobbies', 'Work efficiently in a team.', 'Hard worker bearing enormous memory.', 'Participating in challenging activities & social events.', 'Playing cricket & listening to music.', '3 of 3 --']::text[], ARRAY['Immense ability to work in a team and provide technical management', 'Remarkable ability to formulate design for road', 'highway & transportation Projects', 'Proficient with AutoCAD', 'Staad Pro', 'Rivet Architecture', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Superior communication and time management skills', 'Strong organizational and multi tasking skills', 'Planning to Register on BIM (Building information modeling)', 'Strengths and Hobbies', 'Work efficiently in a team.', 'Hard worker bearing enormous memory.', 'Participating in challenging activities & social events.', 'Playing cricket & listening to music.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Immense ability to work in a team and provide technical management', 'Remarkable ability to formulate design for road', 'highway & transportation Projects', 'Proficient with AutoCAD', 'Staad Pro', 'Rivet Architecture', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Superior communication and time management skills', 'Strong organizational and multi tasking skills', 'Planning to Register on BIM (Building information modeling)', 'Strengths and Hobbies', 'Work efficiently in a team.', 'Hard worker bearing enormous memory.', 'Participating in challenging activities & social events.', 'Playing cricket & listening to music.', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"• Worked as Design Engineer in Mahendra Raj Consultants Pvt. Ltd. New Delhi-\n110014 India from Dec 2018 – Present\nProject Description - IIT BHILAI Chhattisgarh India.\nInvolved in Design and Estimation & Costing of Building.\n• Creating 3D Model of structure for Seismic & wind load calculation using\nsoftware STAAD Pro & ETABS.\n• Structural Analysis & Design of RC frames using STAAD PRO, ETABS applying IS\ncodal provisions.\n• Performing Dynamic Earthquake Analysis by Response Spectrum method.\n-- 1 of 3 --\n• Performing Analysis and Design of columns and beams.\n• Corresponding column and beam reinforcement detailing.\n• Design of isolated and combined footing.\n• Performed Estimation and costing (BOQ) of various Residential Building, &\ninstitutional buildings.\n• Preparing Tender Document.\n• Rate analysis of extra items.\n• Estimation of quantities as per drawings.\n• Co-ordination with client and consultant related approval of BOQ.\n• Prepare Detail Project Reports of various projects.\n• Prepare Structural Drawings for various Projects.\n• Checking and finalizing pf GFC (Good for Construction)\n• Worked as Field Executive Engineer at Ambuja Cements Udyog Vihar Gurugram\nHaryana, India from july 2018 to Nov 2018\n• Performed various concrete test on sites.\n• Performed estimation for various building projects.\n• Supervise project employees, including in-house, external contractors\n& sub-contractors\n• Attend meetings and discuss project details with clients, contractors, assets owner\nand stakeholder.\n• Worked as Trainee Design Engineer at Bridgecon infra Consultants, New Delhi, India\nfrom Jan 2018 to Jun 2018\n• Created various strip plans for different highway projects.\n• Performed design calculations for pavements (flexible and rigid) and alignment\nimprovement.\n• Performed various design discharge calculations for bridges and culverts.\n• Performed bill of quantities (BOQ) of structure like bridges, vehicular under pass\n(VUP) and flyover.\n• Performed other duties assigned by a project engineer\n-- 2 of 3 --\n• Worked as a trainee Site Engineer at Venus Buildtech. Pvt. Ltd., New Delhi, India from\nJun 2017 to Jul 2017. I performed levelling for road pavement and further execution\nfor the construction of same. I have observed the work procedure for the construction\nof side drains."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash Malik Resume.pdf', 'Name: Akash Malik, B. Tech

Email: akashmalik.4998@gmail.com

Phone: +91-9999437232

Headline: Objectives:

Key Skills: • Immense ability to work in a team and provide technical management
• Remarkable ability to formulate design for road, highway & transportation Projects
• Proficient with AutoCAD, Staad Pro, Rivet Architecture
• MS Word, MS Excel, MS PowerPoint
• Superior communication and time management skills
• Strong organizational and multi tasking skills
• Planning to Register on BIM (Building information modeling)
Strengths and Hobbies
• Work efficiently in a team.
• Hard worker bearing enormous memory.
• Participating in challenging activities & social events.
• Playing cricket & listening to music.
-- 3 of 3 --

Employment: • Worked as Design Engineer in Mahendra Raj Consultants Pvt. Ltd. New Delhi-
110014 India from Dec 2018 – Present
Project Description - IIT BHILAI Chhattisgarh India.
Involved in Design and Estimation & Costing of Building.
• Creating 3D Model of structure for Seismic & wind load calculation using
software STAAD Pro & ETABS.
• Structural Analysis & Design of RC frames using STAAD PRO, ETABS applying IS
codal provisions.
• Performing Dynamic Earthquake Analysis by Response Spectrum method.
-- 1 of 3 --
• Performing Analysis and Design of columns and beams.
• Corresponding column and beam reinforcement detailing.
• Design of isolated and combined footing.
• Performed Estimation and costing (BOQ) of various Residential Building, &
institutional buildings.
• Preparing Tender Document.
• Rate analysis of extra items.
• Estimation of quantities as per drawings.
• Co-ordination with client and consultant related approval of BOQ.
• Prepare Detail Project Reports of various projects.
• Prepare Structural Drawings for various Projects.
• Checking and finalizing pf GFC (Good for Construction)
• Worked as Field Executive Engineer at Ambuja Cements Udyog Vihar Gurugram
Haryana, India from july 2018 to Nov 2018
• Performed various concrete test on sites.
• Performed estimation for various building projects.
• Supervise project employees, including in-house, external contractors
& sub-contractors
• Attend meetings and discuss project details with clients, contractors, assets owner
and stakeholder.
• Worked as Trainee Design Engineer at Bridgecon infra Consultants, New Delhi, India
from Jan 2018 to Jun 2018
• Created various strip plans for different highway projects.
• Performed design calculations for pavements (flexible and rigid) and alignment
improvement.
• Performed various design discharge calculations for bridges and culverts.
• Performed bill of quantities (BOQ) of structure like bridges, vehicular under pass
(VUP) and flyover.
• Performed other duties assigned by a project engineer
-- 2 of 3 --
• Worked as a trainee Site Engineer at Venus Buildtech. Pvt. Ltd., New Delhi, India from
Jun 2017 to Jul 2017. I performed levelling for road pavement and further execution
for the construction of same. I have observed the work procedure for the construction
of side drains.

Education: • B.Tech (Civil) [2018] with aggregate of 68% from Maharshi Dayanand University,
Rohtak, Haryana, India.
• Diploma (Civil) [2014] with aggregate of 56.4% from Haryana Technical Board,
Haryana, India.
• High School (CBSE Board) with aggregate of 59% from Raja Ram Mohan Roy Public
School, New Delhi, India.
• Intermediate School (CBSE Board) with aggregate of 57% from Raja Ram Mohan Roy
Public School, New Delhi, India.

Extracted Resume Text: Akash Malik, B. Tech
akashmalik.4998@gmail.com
+91-9999437232
Objectives:
1981-B 2nd Floor, Rani Bagh,
Pitampura,
New Delhi 110034, India
To work with a reputed international engineering firms to gain experience in various aspects
of civil engineering and add value to the organization with my skills and dedications.
Qualifications:
• B.Tech (Civil) [2018] with aggregate of 68% from Maharshi Dayanand University,
Rohtak, Haryana, India.
• Diploma (Civil) [2014] with aggregate of 56.4% from Haryana Technical Board,
Haryana, India.
• High School (CBSE Board) with aggregate of 59% from Raja Ram Mohan Roy Public
School, New Delhi, India.
• Intermediate School (CBSE Board) with aggregate of 57% from Raja Ram Mohan Roy
Public School, New Delhi, India.
Work Experience:
• Worked as Design Engineer in Mahendra Raj Consultants Pvt. Ltd. New Delhi-
110014 India from Dec 2018 – Present
Project Description - IIT BHILAI Chhattisgarh India.
Involved in Design and Estimation & Costing of Building.
• Creating 3D Model of structure for Seismic & wind load calculation using
software STAAD Pro & ETABS.
• Structural Analysis & Design of RC frames using STAAD PRO, ETABS applying IS
codal provisions.
• Performing Dynamic Earthquake Analysis by Response Spectrum method.

-- 1 of 3 --

• Performing Analysis and Design of columns and beams.
• Corresponding column and beam reinforcement detailing.
• Design of isolated and combined footing.
• Performed Estimation and costing (BOQ) of various Residential Building, &
institutional buildings.
• Preparing Tender Document.
• Rate analysis of extra items.
• Estimation of quantities as per drawings.
• Co-ordination with client and consultant related approval of BOQ.
• Prepare Detail Project Reports of various projects.
• Prepare Structural Drawings for various Projects.
• Checking and finalizing pf GFC (Good for Construction)
• Worked as Field Executive Engineer at Ambuja Cements Udyog Vihar Gurugram
Haryana, India from july 2018 to Nov 2018
• Performed various concrete test on sites.
• Performed estimation for various building projects.
• Supervise project employees, including in-house, external contractors
& sub-contractors
• Attend meetings and discuss project details with clients, contractors, assets owner
and stakeholder.
• Worked as Trainee Design Engineer at Bridgecon infra Consultants, New Delhi, India
from Jan 2018 to Jun 2018
• Created various strip plans for different highway projects.
• Performed design calculations for pavements (flexible and rigid) and alignment
improvement.
• Performed various design discharge calculations for bridges and culverts.
• Performed bill of quantities (BOQ) of structure like bridges, vehicular under pass
(VUP) and flyover.
• Performed other duties assigned by a project engineer

-- 2 of 3 --

• Worked as a trainee Site Engineer at Venus Buildtech. Pvt. Ltd., New Delhi, India from
Jun 2017 to Jul 2017. I performed levelling for road pavement and further execution
for the construction of same. I have observed the work procedure for the construction
of side drains.
Professional Skills
• Immense ability to work in a team and provide technical management
• Remarkable ability to formulate design for road, highway & transportation Projects
• Proficient with AutoCAD, Staad Pro, Rivet Architecture
• MS Word, MS Excel, MS PowerPoint
• Superior communication and time management skills
• Strong organizational and multi tasking skills
• Planning to Register on BIM (Building information modeling)
Strengths and Hobbies
• Work efficiently in a team.
• Hard worker bearing enormous memory.
• Participating in challenging activities & social events.
• Playing cricket & listening to music.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akash Malik Resume.pdf

Parsed Technical Skills: Immense ability to work in a team and provide technical management, Remarkable ability to formulate design for road, highway & transportation Projects, Proficient with AutoCAD, Staad Pro, Rivet Architecture, MS Word, MS Excel, MS PowerPoint, Superior communication and time management skills, Strong organizational and multi tasking skills, Planning to Register on BIM (Building information modeling), Strengths and Hobbies, Work efficiently in a team., Hard worker bearing enormous memory., Participating in challenging activities & social events., Playing cricket & listening to music., 3 of 3 --'),
(404, 'Kishan Kandu [Junior Engineer]', 'kishankandu199@gmail.com', '0000000000', 'Kishan Kandu [Junior Engineer]', 'Kishan Kandu [Junior Engineer]', '', 'Date of Birth : 08/12/1998
Father’S Name : Ramvadan
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi,English
-- 2 of 3 --
DECLARATION :
1,The Udersigned , certify that to the best of my knowledge and belief this CV Correcrty
describes
Myself, my qualificatins,and my xperience. I understand That any willful misstatement
described
Herein may lead to my disqualification Or dismissal, if engaged.
Kishan Kandu
Date –
Palace-
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 08/12/1998
Father’S Name : Ramvadan
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi,English
-- 2 of 3 --
DECLARATION :
1,The Udersigned , certify that to the best of my knowledge and belief this CV Correcrty
describes
Myself, my qualificatins,and my xperience. I understand That any willful misstatement
described
Herein may lead to my disqualification Or dismissal, if engaged.
Kishan Kandu
Date –
Palace-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Kishan Kandu [Junior Engineer]","company":"Imported from resume CSV","description":"• Soil Testing: - Modified Proctor Test (MDD,OMC) of soil,sand. Fly ass for embankment &\nsub grade. Grain Size Analysis,LL By both Casagrande & Cone Penetrometer , PL .Free Swell\nIndex . & CBR.\n• Cement & Concrete : Cement Test (Fineness Test. Consistency of cement.Initial & Final\nSetting Time .\nSpecific Gravity. Soundness &Compressive Strengthof Cement Mortar Cube ).\nCompressive strength of concrete cube & flexural beam and any other frequency testing of\nconcrete,\nConcrete mix Design.\n• FDD testing the field desity Testingby Sand replacement method &nuclear density gauge of\nembankment . Subgrade .GSB, WMM.DBM, and C works to establish there and desired\npropeties as per required frequency of MORT & H Specifications.\n• Calibration – WMM Plant, GSB Plant .Batching Plant, Hot Mix Mant. Sand Pouring Cylinder\n,Rapid Moisture meter ete.\n• Miscellaneous Testing :-\n1. GSB: - Gradation, Modified Proctor (M.D.D., O.M.C), L.L, P.L, C.B.R, Sand Equivalent Value\n-- 1 of 3 --\n2. WMM: - Gradation, LL, PL, Aggregate Impact Value, Elongation & Flakiness, Modified\nProctor, C.B.R\n3. Aggregate:- Gradation, A.I.V, Elongation & Flakiness, Aggregate Crushing value, Specific\nGravity & Water Absorption etc.\n4. Various frequency tests for each and every activity of Laboratory.\nEMPLOYMENT RECORD\n1.Organization : CDS Infra Projects Limited\nProject : Construction of Eight lane carriageway starting near junction with\nSH-37A to junction with NH-76(ch.359+170 to 388+420) section of Delhi\nVadodara Greenfield Alignment (NH-148N) on EPC Mode under\nBharatmala Pariyojna in the state of Rajsthan .\nCleint : NHAI\nConsultants : L.N. Malviya infra Projects Pvt. Ltd.\nDuration : 08 March 2021 to till date .\nDesignations : Junior Engineer\nACADEMIC QUALIFICATION\n High School Passed from U.P Board in 2013\n intermediate Passed from U.P Board 2015\n Diploma in Civil Engineer B.T.E.U.P Lucknow 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kishan new cv.pdf', 'Name: Kishan Kandu [Junior Engineer]

Email: kishankandu199@gmail.com

Headline: Kishan Kandu [Junior Engineer]

Employment: • Soil Testing: - Modified Proctor Test (MDD,OMC) of soil,sand. Fly ass for embankment &
sub grade. Grain Size Analysis,LL By both Casagrande & Cone Penetrometer , PL .Free Swell
Index . & CBR.
• Cement & Concrete : Cement Test (Fineness Test. Consistency of cement.Initial & Final
Setting Time .
Specific Gravity. Soundness &Compressive Strengthof Cement Mortar Cube ).
Compressive strength of concrete cube & flexural beam and any other frequency testing of
concrete,
Concrete mix Design.
• FDD testing the field desity Testingby Sand replacement method &nuclear density gauge of
embankment . Subgrade .GSB, WMM.DBM, and C works to establish there and desired
propeties as per required frequency of MORT & H Specifications.
• Calibration – WMM Plant, GSB Plant .Batching Plant, Hot Mix Mant. Sand Pouring Cylinder
,Rapid Moisture meter ete.
• Miscellaneous Testing :-
1. GSB: - Gradation, Modified Proctor (M.D.D., O.M.C), L.L, P.L, C.B.R, Sand Equivalent Value
-- 1 of 3 --
2. WMM: - Gradation, LL, PL, Aggregate Impact Value, Elongation & Flakiness, Modified
Proctor, C.B.R
3. Aggregate:- Gradation, A.I.V, Elongation & Flakiness, Aggregate Crushing value, Specific
Gravity & Water Absorption etc.
4. Various frequency tests for each and every activity of Laboratory.
EMPLOYMENT RECORD
1.Organization : CDS Infra Projects Limited
Project : Construction of Eight lane carriageway starting near junction with
SH-37A to junction with NH-76(ch.359+170 to 388+420) section of Delhi
Vadodara Greenfield Alignment (NH-148N) on EPC Mode under
Bharatmala Pariyojna in the state of Rajsthan .
Cleint : NHAI
Consultants : L.N. Malviya infra Projects Pvt. Ltd.
Duration : 08 March 2021 to till date .
Designations : Junior Engineer
ACADEMIC QUALIFICATION
 High School Passed from U.P Board in 2013
 intermediate Passed from U.P Board 2015
 Diploma in Civil Engineer B.T.E.U.P Lucknow 2020

Education:  High School Passed from U.P Board in 2013
 intermediate Passed from U.P Board 2015
 Diploma in Civil Engineer B.T.E.U.P Lucknow 2020

Personal Details: Date of Birth : 08/12/1998
Father’S Name : Ramvadan
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi,English
-- 2 of 3 --
DECLARATION :
1,The Udersigned , certify that to the best of my knowledge and belief this CV Correcrty
describes
Myself, my qualificatins,and my xperience. I understand That any willful misstatement
described
Herein may lead to my disqualification Or dismissal, if engaged.
Kishan Kandu
Date –
Palace-
-- 3 of 3 --

Extracted Resume Text: CURRICULUM - VITAE
Kishan Kandu [Junior Engineer]
Add-village bhitti belipar , gorakhpur
Dist-gorakhpur
Pin Code- 273413
Mobail-840099456
Email ID- kishankandu199@gmail.com
I have got more than 2 years of experience in roard Project, QA/QC Lab Engineer Detailed Test
Performance
WORK RESPONSIBILITY : Sampling and testing soil of Borrow Area and identification
Of its suitability for Embankment and subgrade layer.
: Collection of GSR samples from quarry and site to conduct
The requirement and preparation thereparts
PROFESSIONAL EXPERIENCE :
• Soil Testing: - Modified Proctor Test (MDD,OMC) of soil,sand. Fly ass for embankment &
sub grade. Grain Size Analysis,LL By both Casagrande & Cone Penetrometer , PL .Free Swell
Index . & CBR.
• Cement & Concrete : Cement Test (Fineness Test. Consistency of cement.Initial & Final
Setting Time .
Specific Gravity. Soundness &Compressive Strengthof Cement Mortar Cube ).
Compressive strength of concrete cube & flexural beam and any other frequency testing of
concrete,
Concrete mix Design.
• FDD testing the field desity Testingby Sand replacement method &nuclear density gauge of
embankment . Subgrade .GSB, WMM.DBM, and C works to establish there and desired
propeties as per required frequency of MORT & H Specifications.
• Calibration – WMM Plant, GSB Plant .Batching Plant, Hot Mix Mant. Sand Pouring Cylinder
,Rapid Moisture meter ete.
• Miscellaneous Testing :-
1. GSB: - Gradation, Modified Proctor (M.D.D., O.M.C), L.L, P.L, C.B.R, Sand Equivalent Value

-- 1 of 3 --

2. WMM: - Gradation, LL, PL, Aggregate Impact Value, Elongation & Flakiness, Modified
Proctor, C.B.R
3. Aggregate:- Gradation, A.I.V, Elongation & Flakiness, Aggregate Crushing value, Specific
Gravity & Water Absorption etc.
4. Various frequency tests for each and every activity of Laboratory.
EMPLOYMENT RECORD
1.Organization : CDS Infra Projects Limited
Project : Construction of Eight lane carriageway starting near junction with
SH-37A to junction with NH-76(ch.359+170 to 388+420) section of Delhi
Vadodara Greenfield Alignment (NH-148N) on EPC Mode under
Bharatmala Pariyojna in the state of Rajsthan .
Cleint : NHAI
Consultants : L.N. Malviya infra Projects Pvt. Ltd.
Duration : 08 March 2021 to till date .
Designations : Junior Engineer
ACADEMIC QUALIFICATION
 High School Passed from U.P Board in 2013
 intermediate Passed from U.P Board 2015
 Diploma in Civil Engineer B.T.E.U.P Lucknow 2020
PERSONAL INFORMATION :
Date of Birth : 08/12/1998
Father’S Name : Ramvadan
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi,English

-- 2 of 3 --

DECLARATION :
1,The Udersigned , certify that to the best of my knowledge and belief this CV Correcrty
describes
Myself, my qualificatins,and my xperience. I understand That any willful misstatement
described
Herein may lead to my disqualification Or dismissal, if engaged.
Kishan Kandu
Date –
Palace-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kishan new cv.pdf'),
(405, 'Akash Agarwal', 'romainvicta14@gmail.com', '917737051334', 'Key Competencies & Responsibilities', 'Key Competencies & Responsibilities', '', 'Father Name: Raghuvir Choudhary
Nationality: Indian
Permanent Address: 8-A Indira Colony,Alwar
-- 2 of 2 --', ARRAY['Tools: MS Office', 'MS Project', 'Primavera', 'AutoCAD', 'Road estimator', 'Languages Known: English & Hindi', 'Personal Vitae', 'Name: Akash Agarwal', 'Date of Birth: 10-11-1993', 'Father Name: Raghuvir Choudhary', 'Nationality: Indian', 'Permanent Address: 8-A Indira Colony', 'Alwar', '2 of 2 --']::text[], ARRAY['Tools: MS Office', 'MS Project', 'Primavera', 'AutoCAD', 'Road estimator', 'Languages Known: English & Hindi', 'Personal Vitae', 'Name: Akash Agarwal', 'Date of Birth: 10-11-1993', 'Father Name: Raghuvir Choudhary', 'Nationality: Indian', 'Permanent Address: 8-A Indira Colony', 'Alwar', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Tools: MS Office', 'MS Project', 'Primavera', 'AutoCAD', 'Road estimator', 'Languages Known: English & Hindi', 'Personal Vitae', 'Name: Akash Agarwal', 'Date of Birth: 10-11-1993', 'Father Name: Raghuvir Choudhary', 'Nationality: Indian', 'Permanent Address: 8-A Indira Colony', 'Alwar', '2 of 2 --']::text[], '', 'Father Name: Raghuvir Choudhary
Nationality: Indian
Permanent Address: 8-A Indira Colony,Alwar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Key Competencies & Responsibilities","company":"Imported from resume CSV","description":"March20-Present Senior quantity surveyor\nHG infra engineering Ltd.\nUpgradation to 2 lane from Kundal to Jhadol NH58E\nJanuary 2019- February 2020 Senior quantity surveyor\n-- 1 of 2 --\nRk Jain infra projects pvt Ltd.\nMpPwd NDB PKG 10\nOctober 2018 – December 2018 Junior Engineer\nAshoka Buildcon Ltd. (Vishwa Infraways)\nVadodara Mumbai(KIM) Expressway Pkg-IV\nOctober 2016 – September 2018 Junior Engineer\nAshoka Buildcon Ltd. (ATR Infraprojects)\nEastern Peripheral Expressway (NE- II) Pkg-IV\nJuly 2014 – October 2016 Site Engineer\n(Under Various Contractors)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash Resumecv.pdf', 'Name: Akash Agarwal

Email: romainvicta14@gmail.com

Phone: +917737051334

Headline: Key Competencies & Responsibilities

Key Skills: Tools: MS Office, MS Project, Primavera, AutoCAD,Road estimator
Languages Known: English & Hindi
Personal Vitae
Name: Akash Agarwal
Date of Birth: 10-11-1993
Father Name: Raghuvir Choudhary
Nationality: Indian
Permanent Address: 8-A Indira Colony,Alwar
-- 2 of 2 --

IT Skills: Languages Known: English & Hindi
Personal Vitae
Name: Akash Agarwal
Date of Birth: 10-11-1993
Father Name: Raghuvir Choudhary
Nationality: Indian
Permanent Address: 8-A Indira Colony,Alwar
-- 2 of 2 --

Employment: March20-Present Senior quantity surveyor
HG infra engineering Ltd.
Upgradation to 2 lane from Kundal to Jhadol NH58E
January 2019- February 2020 Senior quantity surveyor
-- 1 of 2 --
Rk Jain infra projects pvt Ltd.
MpPwd NDB PKG 10
October 2018 – December 2018 Junior Engineer
Ashoka Buildcon Ltd. (Vishwa Infraways)
Vadodara Mumbai(KIM) Expressway Pkg-IV
October 2016 – September 2018 Junior Engineer
Ashoka Buildcon Ltd. (ATR Infraprojects)
Eastern Peripheral Expressway (NE- II) Pkg-IV
July 2014 – October 2016 Site Engineer
(Under Various Contractors)

Education: Diploma in Engineering (Board of Technical Education of Rajasthan) 2014 Civil Engineering
High School 2010

Personal Details: Father Name: Raghuvir Choudhary
Nationality: Indian
Permanent Address: 8-A Indira Colony,Alwar
-- 2 of 2 --

Extracted Resume Text: Akash Agarwal
Quantity Surveyor
Alwar, Rajasthan +917737051334 romainvicta14@gmail.com
Key Competencies & Responsibilities
 Bar Bending Schedule
 Activity Wise Diesel Reconciliation
 Activity wise Plant Costing
 Material Reconciliation(Steel,Concrete & Aggregate)
 Rate Analysis
 Estimation & Escalation
 Project Planning
 Sub-Contractor Billing
 Preparation of D.P.R. & M.P.R.
 Assets Utilization Report
 Fuel Consumption Report
 History Sheet
 Annual Maintenance Contract
 BOQ Client Billing
 Breakdown/Maintenance & Production Report
 Hire Machinery Billing/Work Order Generation
 Raising Request for Inspection (R.F.I.) for Client / Consultant approval
Work Experience
March20-Present Senior quantity surveyor
HG infra engineering Ltd.
Upgradation to 2 lane from Kundal to Jhadol NH58E
January 2019- February 2020 Senior quantity surveyor

-- 1 of 2 --

Rk Jain infra projects pvt Ltd.
MpPwd NDB PKG 10
October 2018 – December 2018 Junior Engineer
Ashoka Buildcon Ltd. (Vishwa Infraways)
Vadodara Mumbai(KIM) Expressway Pkg-IV
October 2016 – September 2018 Junior Engineer
Ashoka Buildcon Ltd. (ATR Infraprojects)
Eastern Peripheral Expressway (NE- II) Pkg-IV
July 2014 – October 2016 Site Engineer
(Under Various Contractors)
Education
Diploma in Engineering (Board of Technical Education of Rajasthan) 2014 Civil Engineering
High School 2010
Skills
Tools: MS Office, MS Project, Primavera, AutoCAD,Road estimator
Languages Known: English & Hindi
Personal Vitae
Name: Akash Agarwal
Date of Birth: 10-11-1993
Father Name: Raghuvir Choudhary
Nationality: Indian
Permanent Address: 8-A Indira Colony,Alwar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash Resumecv.pdf

Parsed Technical Skills: Tools: MS Office, MS Project, Primavera, AutoCAD, Road estimator, Languages Known: English & Hindi, Personal Vitae, Name: Akash Agarwal, Date of Birth: 10-11-1993, Father Name: Raghuvir Choudhary, Nationality: Indian, Permanent Address: 8-A Indira Colony, Alwar, 2 of 2 --'),
(406, 'Akash S/o Sh . Ashok Kumar', 'akashsetia1@gmail.com', '917837292099', 'Objective', 'Objective', 'To esta blish a Pro fession al career in t h e s h eds o f an e nt husiastic and pro mo te o rg anization
wit h t he career f o c used on upwar d mobility wit h an activ e and d evo tee p articip ation o f
eac h individu al Pertai ning t o t h e o rga nizati on.', 'To esta blish a Pro fession al career in t h e s h eds o f an e nt husiastic and pro mo te o rg anization
wit h t he career f o c used on upwar d mobility wit h an activ e and d evo tee p articip ation o f
eac h individu al Pertai ning t o t h e o rga nizati on.', ARRAY[' E xcelle n t in terp ers on al a nd c o mm un ication s kills .  ', ' Team p la yer ', ' Confide nt ', 'Detail c onscious ', 'P o lite & Patient ', 'Smart Work', '1 of 2 --', 'Current Position:', ' Co mp any:- Civtech Consultant Pvt. Ltd.', ' P o sition :- Civil Draftsman', ' Period :- JUNE', '2017 to till present', ' Pro ject :- Melia (Purposed Building Plan of Group Housing Colony) in sector 35 sohna', 'Being developed by Smt. Arti Khandelwal', 'Chintels India ltd. In sector 114', 'Gurugram', 'M3M (Approved for proposed building plans of group housing colony)', 'Manesar Urban Complex Developed by Hans Propcon Pvt Ltd', 'Dera Beas Projects', 'R o les a nd Resp o nsibility:-', ' Firstly make a framing plan of architect drawing and decided column size', 'next step', 'is to make a foundation', ' Drawing', 'pile detail or raft drawing.', ' Final beam size is checked and makes a final framing plan.', ' Make a beam Profile of plinth and typical floor and beam details.', ' Slab Detailing.', ' Staircase drawing.', ' Grade Slab drawing', ' Water Tank drawing.', 'Personal Profile', 'Date of Birth 27/07/1997', 'Father’s name Ashok Kumar', 'Sex Male', 'Marital Status Unmarried', 'Languages Known Punjabi/Hindi/English', 'Nationality Indian', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge', 'and belief.', 'Yours faithfully', 'Akash Setia', '2 of 2 --']::text[], ARRAY[' E xcelle n t in terp ers on al a nd c o mm un ication s kills .  ', ' Team p la yer ', ' Confide nt ', 'Detail c onscious ', 'P o lite & Patient ', 'Smart Work', '1 of 2 --', 'Current Position:', ' Co mp any:- Civtech Consultant Pvt. Ltd.', ' P o sition :- Civil Draftsman', ' Period :- JUNE', '2017 to till present', ' Pro ject :- Melia (Purposed Building Plan of Group Housing Colony) in sector 35 sohna', 'Being developed by Smt. Arti Khandelwal', 'Chintels India ltd. In sector 114', 'Gurugram', 'M3M (Approved for proposed building plans of group housing colony)', 'Manesar Urban Complex Developed by Hans Propcon Pvt Ltd', 'Dera Beas Projects', 'R o les a nd Resp o nsibility:-', ' Firstly make a framing plan of architect drawing and decided column size', 'next step', 'is to make a foundation', ' Drawing', 'pile detail or raft drawing.', ' Final beam size is checked and makes a final framing plan.', ' Make a beam Profile of plinth and typical floor and beam details.', ' Slab Detailing.', ' Staircase drawing.', ' Grade Slab drawing', ' Water Tank drawing.', 'Personal Profile', 'Date of Birth 27/07/1997', 'Father’s name Ashok Kumar', 'Sex Male', 'Marital Status Unmarried', 'Languages Known Punjabi/Hindi/English', 'Nationality Indian', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge', 'and belief.', 'Yours faithfully', 'Akash Setia', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' E xcelle n t in terp ers on al a nd c o mm un ication s kills .  ', ' Team p la yer ', ' Confide nt ', 'Detail c onscious ', 'P o lite & Patient ', 'Smart Work', '1 of 2 --', 'Current Position:', ' Co mp any:- Civtech Consultant Pvt. Ltd.', ' P o sition :- Civil Draftsman', ' Period :- JUNE', '2017 to till present', ' Pro ject :- Melia (Purposed Building Plan of Group Housing Colony) in sector 35 sohna', 'Being developed by Smt. Arti Khandelwal', 'Chintels India ltd. In sector 114', 'Gurugram', 'M3M (Approved for proposed building plans of group housing colony)', 'Manesar Urban Complex Developed by Hans Propcon Pvt Ltd', 'Dera Beas Projects', 'R o les a nd Resp o nsibility:-', ' Firstly make a framing plan of architect drawing and decided column size', 'next step', 'is to make a foundation', ' Drawing', 'pile detail or raft drawing.', ' Final beam size is checked and makes a final framing plan.', ' Make a beam Profile of plinth and typical floor and beam details.', ' Slab Detailing.', ' Staircase drawing.', ' Grade Slab drawing', ' Water Tank drawing.', 'Personal Profile', 'Date of Birth 27/07/1997', 'Father’s name Ashok Kumar', 'Sex Male', 'Marital Status Unmarried', 'Languages Known Punjabi/Hindi/English', 'Nationality Indian', 'Declaration', 'I hereby declare that the information furnished above is true to the best of my knowledge', 'and belief.', 'Yours faithfully', 'Akash Setia', '2 of 2 --']::text[], '', 'Father’s name Ashok Kumar
Sex Male
Marital Status Unmarried
Languages Known Punjabi/Hindi/English
Nationality Indian
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Yours faithfully,
Akash Setia
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash setia cv.pdf', 'Name: Akash S/o Sh . Ashok Kumar

Email: akashsetia1@gmail.com

Phone: 917837292099

Headline: Objective

Profile Summary: To esta blish a Pro fession al career in t h e s h eds o f an e nt husiastic and pro mo te o rg anization
wit h t he career f o c used on upwar d mobility wit h an activ e and d evo tee p articip ation o f
eac h individu al Pertai ning t o t h e o rga nizati on.

Key Skills:  E xcelle n t in terp ers on al a nd c o mm un ication s kills .  
 Team p la yer 
 Confide nt 
Detail c onscious 
P o lite & Patient 
Smart Work
-- 1 of 2 --
Current Position:
 Co mp any:- Civtech Consultant Pvt. Ltd.
 P o sition :- Civil Draftsman
 Period :- JUNE, 2017 to till present
 Pro ject :- Melia (Purposed Building Plan of Group Housing Colony) in sector 35 sohna
Being developed by Smt. Arti Khandelwal
Chintels India ltd. In sector 114, Gurugram
M3M (Approved for proposed building plans of group housing colony),
Manesar Urban Complex Developed by Hans Propcon Pvt Ltd
Dera Beas Projects
R o les a nd Resp o nsibility:-
 Firstly make a framing plan of architect drawing and decided column size, next step
is to make a foundation
 Drawing, pile detail or raft drawing.
 Final beam size is checked and makes a final framing plan.
 Make a beam Profile of plinth and typical floor and beam details.
 Slab Detailing.
 Staircase drawing.
 Grade Slab drawing
 Water Tank drawing.
Personal Profile
Date of Birth 27/07/1997
Father’s name Ashok Kumar
Sex Male
Marital Status Unmarried
Languages Known Punjabi/Hindi/English
Nationality Indian
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Yours faithfully,
Akash Setia
-- 2 of 2 --

Education:   Diplo ma (Civ il) fro m Malwa pol. Faridkot in 2016.
  High Sc hoo l fro m P unja b Sc hoo l Education B o ard in 2013 wit h 86% Marks. 
Computer Proficiency
M . S . Office
A ut o Ca d
3ds Max

Personal Details: Father’s name Ashok Kumar
Sex Male
Marital Status Unmarried
Languages Known Punjabi/Hindi/English
Nationality Indian
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Yours faithfully,
Akash Setia
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Akash S/o Sh . Ashok Kumar
Lajpat Nagar, street no. 2, Kotkapura
Pin Co de 1512 04(Punj a b) M o b : + 917837292099
Ema il:akashsetia1@gmail.com
Objective
To esta blish a Pro fession al career in t h e s h eds o f an e nt husiastic and pro mo te o rg anization
wit h t he career f o c used on upwar d mobility wit h an activ e and d evo tee p articip ation o f
eac h individu al Pertai ning t o t h e o rga nizati on.
Qualifications
  Diplo ma (Civ il) fro m Malwa pol. Faridkot in 2016.
  High Sc hoo l fro m P unja b Sc hoo l Education B o ard in 2013 wit h 86% Marks. 
Computer Proficiency
M . S . Office
A ut o Ca d
3ds Max
Key skills:
 E xcelle n t in terp ers on al a nd c o mm un ication s kills .  
 Team p la yer 
 Confide nt 
Detail c onscious 
P o lite & Patient 
Smart Work

-- 1 of 2 --

Current Position:
 Co mp any:- Civtech Consultant Pvt. Ltd.
 P o sition :- Civil Draftsman
 Period :- JUNE, 2017 to till present
 Pro ject :- Melia (Purposed Building Plan of Group Housing Colony) in sector 35 sohna
Being developed by Smt. Arti Khandelwal
Chintels India ltd. In sector 114, Gurugram
M3M (Approved for proposed building plans of group housing colony),
Manesar Urban Complex Developed by Hans Propcon Pvt Ltd
Dera Beas Projects
R o les a nd Resp o nsibility:-
 Firstly make a framing plan of architect drawing and decided column size, next step
is to make a foundation
 Drawing, pile detail or raft drawing.
 Final beam size is checked and makes a final framing plan.
 Make a beam Profile of plinth and typical floor and beam details.
 Slab Detailing.
 Staircase drawing.
 Grade Slab drawing
 Water Tank drawing.
Personal Profile
Date of Birth 27/07/1997
Father’s name Ashok Kumar
Sex Male
Marital Status Unmarried
Languages Known Punjabi/Hindi/English
Nationality Indian
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Yours faithfully,
Akash Setia

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash setia cv.pdf

Parsed Technical Skills:  E xcelle n t in terp ers on al a nd c o mm un ication s kills .  ,  Team p la yer ,  Confide nt , Detail c onscious , P o lite & Patient , Smart Work, 1 of 2 --, Current Position:,  Co mp any:- Civtech Consultant Pvt. Ltd.,  P o sition :- Civil Draftsman,  Period :- JUNE, 2017 to till present,  Pro ject :- Melia (Purposed Building Plan of Group Housing Colony) in sector 35 sohna, Being developed by Smt. Arti Khandelwal, Chintels India ltd. In sector 114, Gurugram, M3M (Approved for proposed building plans of group housing colony), Manesar Urban Complex Developed by Hans Propcon Pvt Ltd, Dera Beas Projects, R o les a nd Resp o nsibility:-,  Firstly make a framing plan of architect drawing and decided column size, next step, is to make a foundation,  Drawing, pile detail or raft drawing.,  Final beam size is checked and makes a final framing plan.,  Make a beam Profile of plinth and typical floor and beam details.,  Slab Detailing.,  Staircase drawing.,  Grade Slab drawing,  Water Tank drawing., Personal Profile, Date of Birth 27/07/1997, Father’s name Ashok Kumar, Sex Male, Marital Status Unmarried, Languages Known Punjabi/Hindi/English, Nationality Indian, Declaration, I hereby declare that the information furnished above is true to the best of my knowledge, and belief., Yours faithfully, Akash Setia, 2 of 2 --'),
(407, 'AKASH SHARMA', 'akash.sharma026@gmail.com', '919817780434', 'OBJECTIVE', 'OBJECTIVE', 'To continuously enhance my Knowledge, Skills and Experience by getting involved in the
challenging work environment and utilize them for personal and organizational growth to
the best of my ability. Looking For a challenging and Responsible position in company
that will utilize my skills and help me to gain experience and enrich my professional life.
EDUCATION Indus International University, Bathu, Una (H.P.)
B. Tech (Civil Engineering)
6.96 CGPA
2019
K.C. Polytechnic, Pandoga, Una (H.P.)
Diploma (Civil Engineering)
59%
2016
D. A. V. SR. Sec. School, Una (H.P.)
10+2 (Non-Medical)
53%
2014
EXPERIENCE J. P & Sons. 222-A, Lunia Mohalla, Dehradun (Pin-
248001)
Site Engineer.
Construction & Quality Control.
Qualstruct Engineering Solutions Pvt. Ltd. Grugram, Haryana
(Pin-122017)
Design Engineer (Trainee)
Structure Design
TECHNICAL', 'To continuously enhance my Knowledge, Skills and Experience by getting involved in the
challenging work environment and utilize them for personal and organizational growth to
the best of my ability. Looking For a challenging and Responsible position in company
that will utilize my skills and help me to gain experience and enrich my professional life.
EDUCATION Indus International University, Bathu, Una (H.P.)
B. Tech (Civil Engineering)
6.96 CGPA
2019
K.C. Polytechnic, Pandoga, Una (H.P.)
Diploma (Civil Engineering)
59%
2016
D. A. V. SR. Sec. School, Una (H.P.)
10+2 (Non-Medical)
53%
2014
EXPERIENCE J. P & Sons. 222-A, Lunia Mohalla, Dehradun (Pin-
248001)
Site Engineer.
Construction & Quality Control.
Qualstruct Engineering Solutions Pvt. Ltd. Grugram, Haryana
(Pin-122017)
Design Engineer (Trainee)
Structure Design
TECHNICAL', ARRAY['Drawing Reading ( Concrete & Wooden Structures) & Layout.', 'Basic Knowledge of Estimate', 'Costing', 'B.B.S prepration', 'Quality Control and Surveying.', 'Basic Knowledge of:-Auto CADD', 'STAAD Pro.', 'ETABS (Modelling', 'Property and Load', 'Assign', 'Analysis & Design)', 'and SAFE software', 'Basic Knowledge of Codes:- IS 456:2000', 'IS 875:1987 (Part I', 'II', 'III', 'V)', 'ASCE 7-10', 'IBC.', 'BlueBeam', 'Enercalc Structure Design Software.', 'Overlay', 'Pdf Publishing & Truss Compliance.', 'Design of Single Family House (Lateral & Gravity).', 'Easily can access MS Office (Excel', 'Word', 'PowerPoint etc.)', 'PROJECTS Civil Engineer at Indian Oil Corporation Ltd. Pekhubela', 'Una (H.P.)', 'Worked as per Drawing and Specifications for construction of: -', '1: -Tank Dyke Walls.', '2: -Fire Break Walls.', '3: -RCC Roads & Drive Ways.', '4: -Drains & Culverts.', '1 of 2 --', '3 Months', '45 Days', '25 Days', '7 days & 6 Nights.', 'Date : ___________2020', 'Place : Una (H.P.)', 'AKASH SHARMA', '5: -Oil Pipeline Sleepers.', '6: -Foundation of Oil Pumps.', 'Major Project (Construction of Foundations)', 'Design', 'Estimation & Construction of Damp proof foundation for Electrical Machines in', 'K. C Polytechnic', 'Pandoga', 'Una', '(H.P.)', 'Industrial Training Auto CADD', '45 Days Industrial training of Auto CADD', '2D & 3D.and plotted the topographic map of', 'K.C. Polytechnic Pandoga', 'Minor Project in K.C. Polytechnic', 'Plotted the Topographic Map of K.C. Polytechnic', 'Traffic Survey (Study)', 'I have participated in the Traffic Survey conducted on NH 503.In this survey we have', 'worked in 2 Teams continuously 7 days & 6 nights by counting different kind of vehicles', 'on NH 503.']::text[], ARRAY['Drawing Reading ( Concrete & Wooden Structures) & Layout.', 'Basic Knowledge of Estimate', 'Costing', 'B.B.S prepration', 'Quality Control and Surveying.', 'Basic Knowledge of:-Auto CADD', 'STAAD Pro.', 'ETABS (Modelling', 'Property and Load', 'Assign', 'Analysis & Design)', 'and SAFE software', 'Basic Knowledge of Codes:- IS 456:2000', 'IS 875:1987 (Part I', 'II', 'III', 'V)', 'ASCE 7-10', 'IBC.', 'BlueBeam', 'Enercalc Structure Design Software.', 'Overlay', 'Pdf Publishing & Truss Compliance.', 'Design of Single Family House (Lateral & Gravity).', 'Easily can access MS Office (Excel', 'Word', 'PowerPoint etc.)', 'PROJECTS Civil Engineer at Indian Oil Corporation Ltd. Pekhubela', 'Una (H.P.)', 'Worked as per Drawing and Specifications for construction of: -', '1: -Tank Dyke Walls.', '2: -Fire Break Walls.', '3: -RCC Roads & Drive Ways.', '4: -Drains & Culverts.', '1 of 2 --', '3 Months', '45 Days', '25 Days', '7 days & 6 Nights.', 'Date : ___________2020', 'Place : Una (H.P.)', 'AKASH SHARMA', '5: -Oil Pipeline Sleepers.', '6: -Foundation of Oil Pumps.', 'Major Project (Construction of Foundations)', 'Design', 'Estimation & Construction of Damp proof foundation for Electrical Machines in', 'K. C Polytechnic', 'Pandoga', 'Una', '(H.P.)', 'Industrial Training Auto CADD', '45 Days Industrial training of Auto CADD', '2D & 3D.and plotted the topographic map of', 'K.C. Polytechnic Pandoga', 'Minor Project in K.C. Polytechnic', 'Plotted the Topographic Map of K.C. Polytechnic', 'Traffic Survey (Study)', 'I have participated in the Traffic Survey conducted on NH 503.In this survey we have', 'worked in 2 Teams continuously 7 days & 6 nights by counting different kind of vehicles', 'on NH 503.']::text[], ARRAY[]::text[], ARRAY['Drawing Reading ( Concrete & Wooden Structures) & Layout.', 'Basic Knowledge of Estimate', 'Costing', 'B.B.S prepration', 'Quality Control and Surveying.', 'Basic Knowledge of:-Auto CADD', 'STAAD Pro.', 'ETABS (Modelling', 'Property and Load', 'Assign', 'Analysis & Design)', 'and SAFE software', 'Basic Knowledge of Codes:- IS 456:2000', 'IS 875:1987 (Part I', 'II', 'III', 'V)', 'ASCE 7-10', 'IBC.', 'BlueBeam', 'Enercalc Structure Design Software.', 'Overlay', 'Pdf Publishing & Truss Compliance.', 'Design of Single Family House (Lateral & Gravity).', 'Easily can access MS Office (Excel', 'Word', 'PowerPoint etc.)', 'PROJECTS Civil Engineer at Indian Oil Corporation Ltd. Pekhubela', 'Una (H.P.)', 'Worked as per Drawing and Specifications for construction of: -', '1: -Tank Dyke Walls.', '2: -Fire Break Walls.', '3: -RCC Roads & Drive Ways.', '4: -Drains & Culverts.', '1 of 2 --', '3 Months', '45 Days', '25 Days', '7 days & 6 Nights.', 'Date : ___________2020', 'Place : Una (H.P.)', 'AKASH SHARMA', '5: -Oil Pipeline Sleepers.', '6: -Foundation of Oil Pumps.', 'Major Project (Construction of Foundations)', 'Design', 'Estimation & Construction of Damp proof foundation for Electrical Machines in', 'K. C Polytechnic', 'Pandoga', 'Una', '(H.P.)', 'Industrial Training Auto CADD', '45 Days Industrial training of Auto CADD', '2D & 3D.and plotted the topographic map of', 'K.C. Polytechnic Pandoga', 'Minor Project in K.C. Polytechnic', 'Plotted the Topographic Map of K.C. Polytechnic', 'Traffic Survey (Study)', 'I have participated in the Traffic Survey conducted on NH 503.In this survey we have', 'worked in 2 Teams continuously 7 days & 6 nights by counting different kind of vehicles', 'on NH 503.']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Punjabi.
Hobby : Listening to Music. Internet Surfing.
Passport : Yes
Driving Licence : Yes (M.C.W.G.& L.M.V.)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"248001)\nSite Engineer.\nConstruction & Quality Control.\nQualstruct Engineering Solutions Pvt. Ltd. Grugram, Haryana\n(Pin-122017)\nDesign Engineer (Trainee)\nStructure Design\nTECHNICAL"}]'::jsonb, '[{"title":"Imported project details","description":"Worked as per Drawing and Specifications for construction of: -\n1: -Tank Dyke Walls.\n2: -Fire Break Walls.\n3: -RCC Roads & Drive Ways.\n4: -Drains & Culverts.\n-- 1 of 2 --\n3 Months\n45 Days\n25 Days\n7 days & 6 Nights.\nDate : ___________2020\nPlace : Una (H.P.)\nAKASH SHARMA\n5: -Oil Pipeline Sleepers.\n6: -Foundation of Oil Pumps.\nMajor Project (Construction of Foundations)\nDesign, Estimation & Construction of Damp proof foundation for Electrical Machines in\nK. C Polytechnic, Pandoga, Una, (H.P.)\nIndustrial Training Auto CADD\n45 Days Industrial training of Auto CADD, 2D & 3D.and plotted the topographic map of\nK.C. Polytechnic Pandoga, Una, (H.P.)\nMinor Project in K.C. Polytechnic, Pandoga, Una, (H.P.)\nPlotted the Topographic Map of K.C. Polytechnic, Pandoga, Una, (H.P.)\nTraffic Survey (Study)\nI have participated in the Traffic Survey conducted on NH 503.In this survey we have\nworked in 2 Teams continuously 7 days & 6 nights by counting different kind of vehicles\non NH 503."}]'::jsonb, '[{"title":"Imported accomplishment","description":"& AWARDS\nParticipated in school inter state BOXING Championship in year 2013.\nParticipated in Malar Tech as Co-Ordinator in Indus International University.\nINDUSTRIAL\nEXPOSURE\nJ. P & Sons.222-A, Lumia Mohalla, Dehradun. (Pin-248001)\nQualstruct Engineering Solutions Pvt. Ltd. Grugram, Haryana (Pin-122017)\nINTERESTS Listen to Music.\nInternet Surfing.\nPERSONAL\nSTRENGTHS\nEager to learn.\nFlexibility.\nFast Decision making.\nOptimistic.\nTeam work, also can work Independently.\nPERSONAL\nPROFILE\nDate of Birth : 1994\nMarital Status : Single\nNationality : Indian\nKnown Languages : English, Hindi, Punjabi.\nHobby : Listening to Music. Internet Surfing.\nPassport : Yes\nDriving Licence : Yes (M.C.W.G.& L.M.V.)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Akash Sharma (Civil Engineer).pdf', 'Name: AKASH SHARMA

Email: akash.sharma026@gmail.com

Phone: +919817780434

Headline: OBJECTIVE

Profile Summary: To continuously enhance my Knowledge, Skills and Experience by getting involved in the
challenging work environment and utilize them for personal and organizational growth to
the best of my ability. Looking For a challenging and Responsible position in company
that will utilize my skills and help me to gain experience and enrich my professional life.
EDUCATION Indus International University, Bathu, Una (H.P.)
B. Tech (Civil Engineering)
6.96 CGPA
2019
K.C. Polytechnic, Pandoga, Una (H.P.)
Diploma (Civil Engineering)
59%
2016
D. A. V. SR. Sec. School, Una (H.P.)
10+2 (Non-Medical)
53%
2014
EXPERIENCE J. P & Sons. 222-A, Lunia Mohalla, Dehradun (Pin-
248001)
Site Engineer.
Construction & Quality Control.
Qualstruct Engineering Solutions Pvt. Ltd. Grugram, Haryana
(Pin-122017)
Design Engineer (Trainee)
Structure Design
TECHNICAL

Key Skills: Drawing Reading ( Concrete & Wooden Structures) & Layout.
Basic Knowledge of Estimate, Costing, B.B.S prepration, Quality Control and Surveying.
Basic Knowledge of:-Auto CADD, STAAD Pro., ETABS (Modelling, Property and Load
Assign, Analysis & Design), and SAFE software
Basic Knowledge of Codes:- IS 456:2000, IS 875:1987 (Part I, II, III, V), ASCE 7-10, IBC.
BlueBeam, Enercalc Structure Design Software.
Overlay, Pdf Publishing & Truss Compliance.
Design of Single Family House (Lateral & Gravity).
Easily can access MS Office (Excel, Word, PowerPoint etc.)
PROJECTS Civil Engineer at Indian Oil Corporation Ltd. Pekhubela, Una (H.P.)
Worked as per Drawing and Specifications for construction of: -
1: -Tank Dyke Walls.
2: -Fire Break Walls.
3: -RCC Roads & Drive Ways.
4: -Drains & Culverts.
-- 1 of 2 --
3 Months
45 Days
25 Days
7 days & 6 Nights.
Date : ___________2020
Place : Una (H.P.)
AKASH SHARMA
5: -Oil Pipeline Sleepers.
6: -Foundation of Oil Pumps.
Major Project (Construction of Foundations)
Design, Estimation & Construction of Damp proof foundation for Electrical Machines in
K. C Polytechnic, Pandoga, Una, (H.P.)
Industrial Training Auto CADD
45 Days Industrial training of Auto CADD, 2D & 3D.and plotted the topographic map of
K.C. Polytechnic Pandoga, Una, (H.P.)
Minor Project in K.C. Polytechnic, Pandoga, Una, (H.P.)
Plotted the Topographic Map of K.C. Polytechnic, Pandoga, Una, (H.P.)
Traffic Survey (Study)
I have participated in the Traffic Survey conducted on NH 503.In this survey we have
worked in 2 Teams continuously 7 days & 6 nights by counting different kind of vehicles
on NH 503.

Employment: 248001)
Site Engineer.
Construction & Quality Control.
Qualstruct Engineering Solutions Pvt. Ltd. Grugram, Haryana
(Pin-122017)
Design Engineer (Trainee)
Structure Design
TECHNICAL

Education: B. Tech (Civil Engineering)
6.96 CGPA
2019
K.C. Polytechnic, Pandoga, Una (H.P.)
Diploma (Civil Engineering)
59%
2016
D. A. V. SR. Sec. School, Una (H.P.)
10+2 (Non-Medical)
53%
2014
EXPERIENCE J. P & Sons. 222-A, Lunia Mohalla, Dehradun (Pin-
248001)
Site Engineer.
Construction & Quality Control.
Qualstruct Engineering Solutions Pvt. Ltd. Grugram, Haryana
(Pin-122017)
Design Engineer (Trainee)
Structure Design
TECHNICAL

Projects: Worked as per Drawing and Specifications for construction of: -
1: -Tank Dyke Walls.
2: -Fire Break Walls.
3: -RCC Roads & Drive Ways.
4: -Drains & Culverts.
-- 1 of 2 --
3 Months
45 Days
25 Days
7 days & 6 Nights.
Date : ___________2020
Place : Una (H.P.)
AKASH SHARMA
5: -Oil Pipeline Sleepers.
6: -Foundation of Oil Pumps.
Major Project (Construction of Foundations)
Design, Estimation & Construction of Damp proof foundation for Electrical Machines in
K. C Polytechnic, Pandoga, Una, (H.P.)
Industrial Training Auto CADD
45 Days Industrial training of Auto CADD, 2D & 3D.and plotted the topographic map of
K.C. Polytechnic Pandoga, Una, (H.P.)
Minor Project in K.C. Polytechnic, Pandoga, Una, (H.P.)
Plotted the Topographic Map of K.C. Polytechnic, Pandoga, Una, (H.P.)
Traffic Survey (Study)
I have participated in the Traffic Survey conducted on NH 503.In this survey we have
worked in 2 Teams continuously 7 days & 6 nights by counting different kind of vehicles
on NH 503.

Accomplishments: & AWARDS
Participated in school inter state BOXING Championship in year 2013.
Participated in Malar Tech as Co-Ordinator in Indus International University.
INDUSTRIAL
EXPOSURE
J. P & Sons.222-A, Lumia Mohalla, Dehradun. (Pin-248001)
Qualstruct Engineering Solutions Pvt. Ltd. Grugram, Haryana (Pin-122017)
INTERESTS Listen to Music.
Internet Surfing.
PERSONAL
STRENGTHS
Eager to learn.
Flexibility.
Fast Decision making.
Optimistic.
Team work, also can work Independently.
PERSONAL
PROFILE
Date of Birth : 1994
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Punjabi.
Hobby : Listening to Music. Internet Surfing.
Passport : Yes
Driving Licence : Yes (M.C.W.G.& L.M.V.)
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Punjabi.
Hobby : Listening to Music. Internet Surfing.
Passport : Yes
Driving Licence : Yes (M.C.W.G.& L.M.V.)
-- 2 of 2 --

Extracted Resume Text: 15 May 2018 - 14 August
2018
09 Jan 2019 - 30 Jul
2019
3 Months
AKASH SHARMA
V. P. O- Satothar, Teh. -Amb, District. -Una (H.P.)
+919817780434 | Akash.Sharma026@gmail.com
CAREER
OBJECTIVE
To continuously enhance my Knowledge, Skills and Experience by getting involved in the
challenging work environment and utilize them for personal and organizational growth to
the best of my ability. Looking For a challenging and Responsible position in company
that will utilize my skills and help me to gain experience and enrich my professional life.
EDUCATION Indus International University, Bathu, Una (H.P.)
B. Tech (Civil Engineering)
6.96 CGPA
2019
K.C. Polytechnic, Pandoga, Una (H.P.)
Diploma (Civil Engineering)
59%
2016
D. A. V. SR. Sec. School, Una (H.P.)
10+2 (Non-Medical)
53%
2014
EXPERIENCE J. P & Sons. 222-A, Lunia Mohalla, Dehradun (Pin-
248001)
Site Engineer.
Construction & Quality Control.
Qualstruct Engineering Solutions Pvt. Ltd. Grugram, Haryana
(Pin-122017)
Design Engineer (Trainee)
Structure Design
TECHNICAL
SKILLS
Drawing Reading ( Concrete & Wooden Structures) & Layout.
Basic Knowledge of Estimate, Costing, B.B.S prepration, Quality Control and Surveying.
Basic Knowledge of:-Auto CADD, STAAD Pro., ETABS (Modelling, Property and Load
Assign, Analysis & Design), and SAFE software
Basic Knowledge of Codes:- IS 456:2000, IS 875:1987 (Part I, II, III, V), ASCE 7-10, IBC.
BlueBeam, Enercalc Structure Design Software.
Overlay, Pdf Publishing & Truss Compliance.
Design of Single Family House (Lateral & Gravity).
Easily can access MS Office (Excel, Word, PowerPoint etc.)
PROJECTS Civil Engineer at Indian Oil Corporation Ltd. Pekhubela, Una (H.P.)
Worked as per Drawing and Specifications for construction of: -
1: -Tank Dyke Walls.
2: -Fire Break Walls.
3: -RCC Roads & Drive Ways.
4: -Drains & Culverts.

-- 1 of 2 --

3 Months
45 Days
25 Days
7 days & 6 Nights.
Date : ___________2020
Place : Una (H.P.)
AKASH SHARMA
5: -Oil Pipeline Sleepers.
6: -Foundation of Oil Pumps.
Major Project (Construction of Foundations)
Design, Estimation & Construction of Damp proof foundation for Electrical Machines in
K. C Polytechnic, Pandoga, Una, (H.P.)
Industrial Training Auto CADD
45 Days Industrial training of Auto CADD, 2D & 3D.and plotted the topographic map of
K.C. Polytechnic Pandoga, Una, (H.P.)
Minor Project in K.C. Polytechnic, Pandoga, Una, (H.P.)
Plotted the Topographic Map of K.C. Polytechnic, Pandoga, Una, (H.P.)
Traffic Survey (Study)
I have participated in the Traffic Survey conducted on NH 503.In this survey we have
worked in 2 Teams continuously 7 days & 6 nights by counting different kind of vehicles
on NH 503.
ACHIEVEMENTS
& AWARDS
Participated in school inter state BOXING Championship in year 2013.
Participated in Malar Tech as Co-Ordinator in Indus International University.
INDUSTRIAL
EXPOSURE
J. P & Sons.222-A, Lumia Mohalla, Dehradun. (Pin-248001)
Qualstruct Engineering Solutions Pvt. Ltd. Grugram, Haryana (Pin-122017)
INTERESTS Listen to Music.
Internet Surfing.
PERSONAL
STRENGTHS
Eager to learn.
Flexibility.
Fast Decision making.
Optimistic.
Team work, also can work Independently.
PERSONAL
PROFILE
Date of Birth : 1994
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Punjabi.
Hobby : Listening to Music. Internet Surfing.
Passport : Yes
Driving Licence : Yes (M.C.W.G.& L.M.V.)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash Sharma (Civil Engineer).pdf

Parsed Technical Skills: Drawing Reading ( Concrete & Wooden Structures) & Layout., Basic Knowledge of Estimate, Costing, B.B.S prepration, Quality Control and Surveying., Basic Knowledge of:-Auto CADD, STAAD Pro., ETABS (Modelling, Property and Load, Assign, Analysis & Design), and SAFE software, Basic Knowledge of Codes:- IS 456:2000, IS 875:1987 (Part I, II, III, V), ASCE 7-10, IBC., BlueBeam, Enercalc Structure Design Software., Overlay, Pdf Publishing & Truss Compliance., Design of Single Family House (Lateral & Gravity)., Easily can access MS Office (Excel, Word, PowerPoint etc.), PROJECTS Civil Engineer at Indian Oil Corporation Ltd. Pekhubela, Una (H.P.), Worked as per Drawing and Specifications for construction of: -, 1: -Tank Dyke Walls., 2: -Fire Break Walls., 3: -RCC Roads & Drive Ways., 4: -Drains & Culverts., 1 of 2 --, 3 Months, 45 Days, 25 Days, 7 days & 6 Nights., Date : ___________2020, Place : Una (H.P.), AKASH SHARMA, 5: -Oil Pipeline Sleepers., 6: -Foundation of Oil Pumps., Major Project (Construction of Foundations), Design, Estimation & Construction of Damp proof foundation for Electrical Machines in, K. C Polytechnic, Pandoga, Una, (H.P.), Industrial Training Auto CADD, 45 Days Industrial training of Auto CADD, 2D & 3D.and plotted the topographic map of, K.C. Polytechnic Pandoga, Minor Project in K.C. Polytechnic, Plotted the Topographic Map of K.C. Polytechnic, Traffic Survey (Study), I have participated in the Traffic Survey conducted on NH 503.In this survey we have, worked in 2 Teams continuously 7 days & 6 nights by counting different kind of vehicles, on NH 503.'),
(408, 'AKASH SRIVASTAVA', 'akashsri13th@gmail.com', '8076554277', ' Summary', ' Summary', ' Civil site engineer with 4+ year’s hands-on experience in the building construction field domain involving project
management consultant (PMC) and estimating.
 Good hands on AutoCAD, MS DOS and Estimation as well.
 Very Good understanding of processes followed inside the organization along with the importance and
impacts.
 Good understanding of Engineering Drawing and its significance.
 A team player with good interpersonal skills, decision maker, well-organized, resourceful and committed to
quality.', ' Civil site engineer with 4+ year’s hands-on experience in the building construction field domain involving project
management consultant (PMC) and estimating.
 Good hands on AutoCAD, MS DOS and Estimation as well.
 Very Good understanding of processes followed inside the organization along with the importance and
impacts.
 Good understanding of Engineering Drawing and its significance.
 A team player with good interpersonal skills, decision maker, well-organized, resourceful and committed to
quality.', ARRAY['S.No Skills Area Skills and Competency Details', '1 Technology AutoCAD', 'Total Station', '2 Operating Systems Windows(XP', '7', '8', '10)', '3 Software MS- Excel', 'Office', 'Word', 'Trainings Undergone:', ' DCA (Diploma in Computer Application).', ' Took one month vocational training on “AutoCAD” from CAD Desk centre with Excellent grade.', ' Took two week “Survey Camp” training from IIMT Engineering College.', ' Done six week training from 15th June to 31st July', '2014 at “Uttar-Pradesh Rajkiya Nirman Nigam', 'Gorakhpur” for the partial fulfillment of 3rd year curriculum of B.Tech degree.', 'Industry Experience and Projects Performed:', ' Current Organization Name : Tecton Project Services Pvt Ltd', ' Location : New Delhi', ' Designation : Civil Engineer', '1 of 3 --', 'AKASH SRIVASTAVA', '2', ' Period : Dec 2015 – till date', 'Project 1:', 'Project Name : 1000 Beded ESIC Hospital', 'Medical College & Housing.', 'Organization : Tecton Project Services Pvt Ltd', 'Software Environment : AutoCAD', 'MS- Excel', 'Words.', 'Description:', 'Tecton Project Services Private Limited', 'a sister concern of Design Associates Inc. focused on Project', 'Management Consultancy along with Architecture and Planning and Green Building Consultancy.', 'Here', 'we are constructing 1000 Beded Hospital and the running buildings are Ward Block (3Nos', 'G+7 with Double', 'Basement)', 'Non-tower', 'Academic Block (G+5 & G+6 with Double Basement)', 'RCC Roads and Piling work for', 'Ramp.', 'Role & Responsibilities:', ' Certification of Works & Bills', ' Project Planning & Monitoring', ' Document Control', ' Construction Supervision', ' Quality Assurance & Quality Control', 'Project 2:', 'Project Name : Proposed Guest House for U.P. Government', 'Organization : Tecton Project Services Private Limited', 'we were constructing a Guest House (G+3 with Double Basement) for U P Government including all the', 'facilities (e.g. Bed', 'TV', 'Refrigerator', 'Furniture etc) within schedule programme with proper cost quality & time', 'management to the complete satisfaction of client.']::text[], ARRAY['S.No Skills Area Skills and Competency Details', '1 Technology AutoCAD', 'Total Station', '2 Operating Systems Windows(XP', '7', '8', '10)', '3 Software MS- Excel', 'Office', 'Word', 'Trainings Undergone:', ' DCA (Diploma in Computer Application).', ' Took one month vocational training on “AutoCAD” from CAD Desk centre with Excellent grade.', ' Took two week “Survey Camp” training from IIMT Engineering College.', ' Done six week training from 15th June to 31st July', '2014 at “Uttar-Pradesh Rajkiya Nirman Nigam', 'Gorakhpur” for the partial fulfillment of 3rd year curriculum of B.Tech degree.', 'Industry Experience and Projects Performed:', ' Current Organization Name : Tecton Project Services Pvt Ltd', ' Location : New Delhi', ' Designation : Civil Engineer', '1 of 3 --', 'AKASH SRIVASTAVA', '2', ' Period : Dec 2015 – till date', 'Project 1:', 'Project Name : 1000 Beded ESIC Hospital', 'Medical College & Housing.', 'Organization : Tecton Project Services Pvt Ltd', 'Software Environment : AutoCAD', 'MS- Excel', 'Words.', 'Description:', 'Tecton Project Services Private Limited', 'a sister concern of Design Associates Inc. focused on Project', 'Management Consultancy along with Architecture and Planning and Green Building Consultancy.', 'Here', 'we are constructing 1000 Beded Hospital and the running buildings are Ward Block (3Nos', 'G+7 with Double', 'Basement)', 'Non-tower', 'Academic Block (G+5 & G+6 with Double Basement)', 'RCC Roads and Piling work for', 'Ramp.', 'Role & Responsibilities:', ' Certification of Works & Bills', ' Project Planning & Monitoring', ' Document Control', ' Construction Supervision', ' Quality Assurance & Quality Control', 'Project 2:', 'Project Name : Proposed Guest House for U.P. Government', 'Organization : Tecton Project Services Private Limited', 'we were constructing a Guest House (G+3 with Double Basement) for U P Government including all the', 'facilities (e.g. Bed', 'TV', 'Refrigerator', 'Furniture etc) within schedule programme with proper cost quality & time', 'management to the complete satisfaction of client.']::text[], ARRAY[]::text[], ARRAY['S.No Skills Area Skills and Competency Details', '1 Technology AutoCAD', 'Total Station', '2 Operating Systems Windows(XP', '7', '8', '10)', '3 Software MS- Excel', 'Office', 'Word', 'Trainings Undergone:', ' DCA (Diploma in Computer Application).', ' Took one month vocational training on “AutoCAD” from CAD Desk centre with Excellent grade.', ' Took two week “Survey Camp” training from IIMT Engineering College.', ' Done six week training from 15th June to 31st July', '2014 at “Uttar-Pradesh Rajkiya Nirman Nigam', 'Gorakhpur” for the partial fulfillment of 3rd year curriculum of B.Tech degree.', 'Industry Experience and Projects Performed:', ' Current Organization Name : Tecton Project Services Pvt Ltd', ' Location : New Delhi', ' Designation : Civil Engineer', '1 of 3 --', 'AKASH SRIVASTAVA', '2', ' Period : Dec 2015 – till date', 'Project 1:', 'Project Name : 1000 Beded ESIC Hospital', 'Medical College & Housing.', 'Organization : Tecton Project Services Pvt Ltd', 'Software Environment : AutoCAD', 'MS- Excel', 'Words.', 'Description:', 'Tecton Project Services Private Limited', 'a sister concern of Design Associates Inc. focused on Project', 'Management Consultancy along with Architecture and Planning and Green Building Consultancy.', 'Here', 'we are constructing 1000 Beded Hospital and the running buildings are Ward Block (3Nos', 'G+7 with Double', 'Basement)', 'Non-tower', 'Academic Block (G+5 & G+6 with Double Basement)', 'RCC Roads and Piling work for', 'Ramp.', 'Role & Responsibilities:', ' Certification of Works & Bills', ' Project Planning & Monitoring', ' Document Control', ' Construction Supervision', ' Quality Assurance & Quality Control', 'Project 2:', 'Project Name : Proposed Guest House for U.P. Government', 'Organization : Tecton Project Services Private Limited', 'we were constructing a Guest House (G+3 with Double Basement) for U P Government including all the', 'facilities (e.g. Bed', 'TV', 'Refrigerator', 'Furniture etc) within schedule programme with proper cost quality & time', 'management to the complete satisfaction of client.']::text[], '', 'Permanent Address : The U.P. Sugar Factory Pvt Ltd,
Ward No. 07, Tulshinagar, Field Colony
P.O. Seorahi, Distt. Kushinagar, Uttar Pradesh.
Pin Code: 274406.
Present Address : C/O- Gulab Singh Gahlot
99/3A, 2nd Floor, Gali n0. 02
Dabri Village, Shitla Mata Mandir
New Delhi
Pin - 110045.
-- 3 of 3 --', '', ' Certification of Works & Bills
 Project Planning & Monitoring
 Document Control
 Construction Supervision
 Quality Assurance & Quality Control
Project 2:
Project Name : Proposed Guest House for U.P. Government
Organization : Tecton Project Services Private Limited
Software Environment : AutoCAD, MS- Excel, Office, Words.
Description:
Tecton Project Services Private Limited, a sister concern of Design Associates Inc. focused on Project
Management Consultancy along with Architecture and Planning and Green Building Consultancy.
Here, we were constructing a Guest House (G+3 with Double Basement) for U P Government including all the
facilities (e.g. Bed, TV, Refrigerator, Furniture etc) within schedule programme with proper cost quality & time
management to the complete satisfaction of client.
Role & Responsibilities:
 Certification of Works & Bills
 Project Planning & Monitoring
 Document Control
 Construction Supervision
 Quality Assurance & Quality Control
-- 2 of 3 --
AKASH SRIVASTAVA
3
 Personal Biography:
Name : Akash Srivastava
Father’s Name : Mr. Rajendra Prasad Srivastava
D.O.B : 01-Jul-1993
Languages Known : Hindi & English
Marital Status : Single/Unmarried
Contact Number : +91- 8076554277, 8802387873
Permanent Address : The U.P. Sugar Factory Pvt Ltd,
Ward No. 07, Tulshinagar, Field Colony
P.O. Seorahi, Distt. Kushinagar, Uttar Pradesh.
Pin Code: 274406.
Present Address : C/O- Gulab Singh Gahlot
99/3A, 2nd Floor, Gali n0. 02
Dabri Village, Shitla Mata Mandir
New Delhi
Pin - 110045.
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Attained first grade-certificate in Diploma in Computer Application.\n Attained first grade-certificate in AutoCAD from CAD DESK centre.\n Secured first price in intra college cricket tournament.\n Participate in cricket league organized by IIMT Engineering College.\n Successfully handed over the Housing Block & Ward Block.\n Educational Qualifications\n Bachelor of Technology in Civil Engineering with first class, from Uttar Pradesh Technical University in\n2015.\n Completed 10th with second class and 12th with first class, from UP Board.\n Skills and Competencies\nS.No Skills Area Skills and Competency Details\n1 Technology AutoCAD, Total Station\n2 Operating Systems Windows(XP,7,8,10)\n3 Software MS- Excel, Office, Word\nTrainings Undergone:\n DCA (Diploma in Computer Application).\n Took one month vocational training on “AutoCAD” from CAD Desk centre with Excellent grade.\n Took two week “Survey Camp” training from IIMT Engineering College.\n Done six week training from 15th June to 31st July, 2014 at “Uttar-Pradesh Rajkiya Nirman Nigam,\nGorakhpur” for the partial fulfillment of 3rd year curriculum of B.Tech degree.\nIndustry Experience and Projects Performed:\n Current Organization Name : Tecton Project Services Pvt Ltd\n Location : New Delhi\n Designation : Civil Engineer\n-- 1 of 3 --\nAKASH SRIVASTAVA\n2\n Period : Dec 2015 – till date\nProject 1:\nProject Name : 1000 Beded ESIC Hospital, Medical College & Housing.\nOrganization : Tecton Project Services Pvt Ltd\nSoftware Environment : AutoCAD, MS- Excel, Office, Words.\nDescription:\nTecton Project Services Private Limited, a sister concern of Design Associates Inc. focused on Project\nManagement Consultancy along with Architecture and Planning and Green Building Consultancy.\nHere, we are constructing 1000 Beded Hospital and the running buildings are Ward Block (3Nos, G+7 with Double\nBasement), Non-tower, Academic Block (G+5 & G+6 with Double Basement), RCC Roads and Piling work for\nRamp.\nRole & Responsibilities:\n Certification of Works & Bills\n Project Planning & Monitoring\n Document Control\n Construction Supervision\n Quality Assurance & Quality Control"}]'::jsonb, 'F:\Resume All 3\Akash Srivastava.pdf', 'Name: AKASH SRIVASTAVA

Email: akashsri13th@gmail.com

Phone: 8076554277

Headline:  Summary

Profile Summary:  Civil site engineer with 4+ year’s hands-on experience in the building construction field domain involving project
management consultant (PMC) and estimating.
 Good hands on AutoCAD, MS DOS and Estimation as well.
 Very Good understanding of processes followed inside the organization along with the importance and
impacts.
 Good understanding of Engineering Drawing and its significance.
 A team player with good interpersonal skills, decision maker, well-organized, resourceful and committed to
quality.

Career Profile:  Certification of Works & Bills
 Project Planning & Monitoring
 Document Control
 Construction Supervision
 Quality Assurance & Quality Control
Project 2:
Project Name : Proposed Guest House for U.P. Government
Organization : Tecton Project Services Private Limited
Software Environment : AutoCAD, MS- Excel, Office, Words.
Description:
Tecton Project Services Private Limited, a sister concern of Design Associates Inc. focused on Project
Management Consultancy along with Architecture and Planning and Green Building Consultancy.
Here, we were constructing a Guest House (G+3 with Double Basement) for U P Government including all the
facilities (e.g. Bed, TV, Refrigerator, Furniture etc) within schedule programme with proper cost quality & time
management to the complete satisfaction of client.
Role & Responsibilities:
 Certification of Works & Bills
 Project Planning & Monitoring
 Document Control
 Construction Supervision
 Quality Assurance & Quality Control
-- 2 of 3 --
AKASH SRIVASTAVA
3
 Personal Biography:
Name : Akash Srivastava
Father’s Name : Mr. Rajendra Prasad Srivastava
D.O.B : 01-Jul-1993
Languages Known : Hindi & English
Marital Status : Single/Unmarried
Contact Number : +91- 8076554277, 8802387873
Permanent Address : The U.P. Sugar Factory Pvt Ltd,
Ward No. 07, Tulshinagar, Field Colony
P.O. Seorahi, Distt. Kushinagar, Uttar Pradesh.
Pin Code: 274406.
Present Address : C/O- Gulab Singh Gahlot
99/3A, 2nd Floor, Gali n0. 02
Dabri Village, Shitla Mata Mandir
New Delhi
Pin - 110045.
-- 3 of 3 --

Key Skills: S.No Skills Area Skills and Competency Details
1 Technology AutoCAD, Total Station
2 Operating Systems Windows(XP,7,8,10)
3 Software MS- Excel, Office, Word
Trainings Undergone:
 DCA (Diploma in Computer Application).
 Took one month vocational training on “AutoCAD” from CAD Desk centre with Excellent grade.
 Took two week “Survey Camp” training from IIMT Engineering College.
 Done six week training from 15th June to 31st July, 2014 at “Uttar-Pradesh Rajkiya Nirman Nigam,
Gorakhpur” for the partial fulfillment of 3rd year curriculum of B.Tech degree.
Industry Experience and Projects Performed:
 Current Organization Name : Tecton Project Services Pvt Ltd
 Location : New Delhi
 Designation : Civil Engineer
-- 1 of 3 --
AKASH SRIVASTAVA
2
 Period : Dec 2015 – till date
Project 1:
Project Name : 1000 Beded ESIC Hospital, Medical College & Housing.
Organization : Tecton Project Services Pvt Ltd
Software Environment : AutoCAD, MS- Excel, Office, Words.
Description:
Tecton Project Services Private Limited, a sister concern of Design Associates Inc. focused on Project
Management Consultancy along with Architecture and Planning and Green Building Consultancy.
Here, we are constructing 1000 Beded Hospital and the running buildings are Ward Block (3Nos, G+7 with Double
Basement), Non-tower, Academic Block (G+5 & G+6 with Double Basement), RCC Roads and Piling work for
Ramp.
Role & Responsibilities:
 Certification of Works & Bills
 Project Planning & Monitoring
 Document Control
 Construction Supervision
 Quality Assurance & Quality Control
Project 2:
Project Name : Proposed Guest House for U.P. Government
Organization : Tecton Project Services Private Limited
Software Environment : AutoCAD, MS- Excel, Office, Words.
Description:
Tecton Project Services Private Limited, a sister concern of Design Associates Inc. focused on Project
Management Consultancy along with Architecture and Planning and Green Building Consultancy.
Here, we were constructing a Guest House (G+3 with Double Basement) for U P Government including all the
facilities (e.g. Bed, TV, Refrigerator, Furniture etc) within schedule programme with proper cost quality & time
management to the complete satisfaction of client.

Accomplishments:  Attained first grade-certificate in Diploma in Computer Application.
 Attained first grade-certificate in AutoCAD from CAD DESK centre.
 Secured first price in intra college cricket tournament.
 Participate in cricket league organized by IIMT Engineering College.
 Successfully handed over the Housing Block & Ward Block.
 Educational Qualifications
 Bachelor of Technology in Civil Engineering with first class, from Uttar Pradesh Technical University in
2015.
 Completed 10th with second class and 12th with first class, from UP Board.
 Skills and Competencies
S.No Skills Area Skills and Competency Details
1 Technology AutoCAD, Total Station
2 Operating Systems Windows(XP,7,8,10)
3 Software MS- Excel, Office, Word
Trainings Undergone:
 DCA (Diploma in Computer Application).
 Took one month vocational training on “AutoCAD” from CAD Desk centre with Excellent grade.
 Took two week “Survey Camp” training from IIMT Engineering College.
 Done six week training from 15th June to 31st July, 2014 at “Uttar-Pradesh Rajkiya Nirman Nigam,
Gorakhpur” for the partial fulfillment of 3rd year curriculum of B.Tech degree.
Industry Experience and Projects Performed:
 Current Organization Name : Tecton Project Services Pvt Ltd
 Location : New Delhi
 Designation : Civil Engineer
-- 1 of 3 --
AKASH SRIVASTAVA
2
 Period : Dec 2015 – till date
Project 1:
Project Name : 1000 Beded ESIC Hospital, Medical College & Housing.
Organization : Tecton Project Services Pvt Ltd
Software Environment : AutoCAD, MS- Excel, Office, Words.
Description:
Tecton Project Services Private Limited, a sister concern of Design Associates Inc. focused on Project
Management Consultancy along with Architecture and Planning and Green Building Consultancy.
Here, we are constructing 1000 Beded Hospital and the running buildings are Ward Block (3Nos, G+7 with Double
Basement), Non-tower, Academic Block (G+5 & G+6 with Double Basement), RCC Roads and Piling work for
Ramp.
Role & Responsibilities:
 Certification of Works & Bills
 Project Planning & Monitoring
 Document Control
 Construction Supervision
 Quality Assurance & Quality Control

Personal Details: Permanent Address : The U.P. Sugar Factory Pvt Ltd,
Ward No. 07, Tulshinagar, Field Colony
P.O. Seorahi, Distt. Kushinagar, Uttar Pradesh.
Pin Code: 274406.
Present Address : C/O- Gulab Singh Gahlot
99/3A, 2nd Floor, Gali n0. 02
Dabri Village, Shitla Mata Mandir
New Delhi
Pin - 110045.
-- 3 of 3 --

Extracted Resume Text: AKASH SRIVASTAVA
1
 8076554277, 8802387873
akashsri13th@gmail.com
 Summary
 Civil site engineer with 4+ year’s hands-on experience in the building construction field domain involving project
management consultant (PMC) and estimating.
 Good hands on AutoCAD, MS DOS and Estimation as well.
 Very Good understanding of processes followed inside the organization along with the importance and
impacts.
 Good understanding of Engineering Drawing and its significance.
 A team player with good interpersonal skills, decision maker, well-organized, resourceful and committed to
quality.
 Achievements:
 Attained first grade-certificate in Diploma in Computer Application.
 Attained first grade-certificate in AutoCAD from CAD DESK centre.
 Secured first price in intra college cricket tournament.
 Participate in cricket league organized by IIMT Engineering College.
 Successfully handed over the Housing Block & Ward Block.
 Educational Qualifications
 Bachelor of Technology in Civil Engineering with first class, from Uttar Pradesh Technical University in
2015.
 Completed 10th with second class and 12th with first class, from UP Board.
 Skills and Competencies
S.No Skills Area Skills and Competency Details
1 Technology AutoCAD, Total Station
2 Operating Systems Windows(XP,7,8,10)
3 Software MS- Excel, Office, Word
Trainings Undergone:
 DCA (Diploma in Computer Application).
 Took one month vocational training on “AutoCAD” from CAD Desk centre with Excellent grade.
 Took two week “Survey Camp” training from IIMT Engineering College.
 Done six week training from 15th June to 31st July, 2014 at “Uttar-Pradesh Rajkiya Nirman Nigam,
Gorakhpur” for the partial fulfillment of 3rd year curriculum of B.Tech degree.
Industry Experience and Projects Performed:
 Current Organization Name : Tecton Project Services Pvt Ltd
 Location : New Delhi
 Designation : Civil Engineer

-- 1 of 3 --

AKASH SRIVASTAVA
2
 Period : Dec 2015 – till date
Project 1:
Project Name : 1000 Beded ESIC Hospital, Medical College & Housing.
Organization : Tecton Project Services Pvt Ltd
Software Environment : AutoCAD, MS- Excel, Office, Words.
Description:
Tecton Project Services Private Limited, a sister concern of Design Associates Inc. focused on Project
Management Consultancy along with Architecture and Planning and Green Building Consultancy.
Here, we are constructing 1000 Beded Hospital and the running buildings are Ward Block (3Nos, G+7 with Double
Basement), Non-tower, Academic Block (G+5 & G+6 with Double Basement), RCC Roads and Piling work for
Ramp.
Role & Responsibilities:
 Certification of Works & Bills
 Project Planning & Monitoring
 Document Control
 Construction Supervision
 Quality Assurance & Quality Control
Project 2:
Project Name : Proposed Guest House for U.P. Government
Organization : Tecton Project Services Private Limited
Software Environment : AutoCAD, MS- Excel, Office, Words.
Description:
Tecton Project Services Private Limited, a sister concern of Design Associates Inc. focused on Project
Management Consultancy along with Architecture and Planning and Green Building Consultancy.
Here, we were constructing a Guest House (G+3 with Double Basement) for U P Government including all the
facilities (e.g. Bed, TV, Refrigerator, Furniture etc) within schedule programme with proper cost quality & time
management to the complete satisfaction of client.
Role & Responsibilities:
 Certification of Works & Bills
 Project Planning & Monitoring
 Document Control
 Construction Supervision
 Quality Assurance & Quality Control

-- 2 of 3 --

AKASH SRIVASTAVA
3
 Personal Biography:
Name : Akash Srivastava
Father’s Name : Mr. Rajendra Prasad Srivastava
D.O.B : 01-Jul-1993
Languages Known : Hindi & English
Marital Status : Single/Unmarried
Contact Number : +91- 8076554277, 8802387873
Permanent Address : The U.P. Sugar Factory Pvt Ltd,
Ward No. 07, Tulshinagar, Field Colony
P.O. Seorahi, Distt. Kushinagar, Uttar Pradesh.
Pin Code: 274406.
Present Address : C/O- Gulab Singh Gahlot
99/3A, 2nd Floor, Gali n0. 02
Dabri Village, Shitla Mata Mandir
New Delhi
Pin - 110045.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akash Srivastava.pdf

Parsed Technical Skills: S.No Skills Area Skills and Competency Details, 1 Technology AutoCAD, Total Station, 2 Operating Systems Windows(XP, 7, 8, 10), 3 Software MS- Excel, Office, Word, Trainings Undergone:,  DCA (Diploma in Computer Application).,  Took one month vocational training on “AutoCAD” from CAD Desk centre with Excellent grade.,  Took two week “Survey Camp” training from IIMT Engineering College.,  Done six week training from 15th June to 31st July, 2014 at “Uttar-Pradesh Rajkiya Nirman Nigam, Gorakhpur” for the partial fulfillment of 3rd year curriculum of B.Tech degree., Industry Experience and Projects Performed:,  Current Organization Name : Tecton Project Services Pvt Ltd,  Location : New Delhi,  Designation : Civil Engineer, 1 of 3 --, AKASH SRIVASTAVA, 2,  Period : Dec 2015 – till date, Project 1:, Project Name : 1000 Beded ESIC Hospital, Medical College & Housing., Organization : Tecton Project Services Pvt Ltd, Software Environment : AutoCAD, MS- Excel, Words., Description:, Tecton Project Services Private Limited, a sister concern of Design Associates Inc. focused on Project, Management Consultancy along with Architecture and Planning and Green Building Consultancy., Here, we are constructing 1000 Beded Hospital and the running buildings are Ward Block (3Nos, G+7 with Double, Basement), Non-tower, Academic Block (G+5 & G+6 with Double Basement), RCC Roads and Piling work for, Ramp., Role & Responsibilities:,  Certification of Works & Bills,  Project Planning & Monitoring,  Document Control,  Construction Supervision,  Quality Assurance & Quality Control, Project 2:, Project Name : Proposed Guest House for U.P. Government, Organization : Tecton Project Services Private Limited, we were constructing a Guest House (G+3 with Double Basement) for U P Government including all the, facilities (e.g. Bed, TV, Refrigerator, Furniture etc) within schedule programme with proper cost quality & time, management to the complete satisfaction of client.'),
(409, ' PERSONAL DETAILS:-', 'ak56556@gmail.com', '916290169608', ' PERSONAL DETAILS:-', ' PERSONAL DETAILS:-', '', 'Name :- Akash Kumar
S/O :- Mahendra Thakur
Address :- Vill-Bahilbara Gangauliya, P.O-Azizpur, P.S-Saraiya, Dist-Muzaffarpur, ‘Bihar’
Pin-844120
Contact Details :- +916290169608
E-mail :- ak56556@gmail.com
 ACADEMIC QUALIFICATIONS:-
 B-TECH (Electrical Engineering) from Maulana Abul Kalam Azad University of
Technology, West Bengal
• 2013-2017
• 7.16(DGPA)
 HIGHER SECONDRY (12th) from Dr. RMLS College, Muzaffarpur, Bihar
• 2011-2013
 SENIOR SECONDRY (10th) from R.K High School, Azizpur, Muzaffarpur,
Bihar
• 2010-2011
 SKILLLS:-
 Planning and Scheduling
 Team Co-ordination
 Supervising site activities
 Maintenance of site equipment’s
 Field engineering', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :- Akash Kumar
S/O :- Mahendra Thakur
Address :- Vill-Bahilbara Gangauliya, P.O-Azizpur, P.S-Saraiya, Dist-Muzaffarpur, ‘Bihar’
Pin-844120
Contact Details :- +916290169608
E-mail :- ak56556@gmail.com
 ACADEMIC QUALIFICATIONS:-
 B-TECH (Electrical Engineering) from Maulana Abul Kalam Azad University of
Technology, West Bengal
• 2013-2017
• 7.16(DGPA)
 HIGHER SECONDRY (12th) from Dr. RMLS College, Muzaffarpur, Bihar
• 2011-2013
 SENIOR SECONDRY (10th) from R.K High School, Azizpur, Muzaffarpur,
Bihar
• 2010-2011
 SKILLLS:-
 Planning and Scheduling
 Team Co-ordination
 Supervising site activities
 Maintenance of site equipment’s
 Field engineering', '', '', '', '', '[]'::jsonb, '[{"title":" PERSONAL DETAILS:-","company":"Imported from resume CSV","description":" Ashoka Buildicon Limited as GET(Graduate Engineer Trainee) in Road\nproject in P&M department.\n Client : NHAI\n From 17/09/2017 to 31/06/2020\n Maintenance of RMC-60,RMC-120,DG,TL and electrical\nequipment’s.\n-- 1 of 2 --\n MIDEAST PIPELINE PRODUCTS as Electrical Maintenance Engineer.\n From 10/07/2020 to 16/10/2021\n Maintenance of RIG and electrical equipment at site\n MACLE INFRAVENTURE PVT LTD as Site Engineer.\n From 19/11/2021 to till now\n Maintenance of rig and electrical equipment’s at site.\n STRENGTH:-\n Always ready to take up new challenges.\n Never give-up myself.\n Dedication to complete work on time.\n DELARATION:-\nI hereby declare the above given information is correct & complete to the best of my\nknowledge & belief.\nAkash Kumar\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash Thakur CV.pdf', 'Name:  PERSONAL DETAILS:-

Email: ak56556@gmail.com

Phone: +916290169608

Headline:  PERSONAL DETAILS:-

Employment:  Ashoka Buildicon Limited as GET(Graduate Engineer Trainee) in Road
project in P&M department.
 Client : NHAI
 From 17/09/2017 to 31/06/2020
 Maintenance of RMC-60,RMC-120,DG,TL and electrical
equipment’s.
-- 1 of 2 --
 MIDEAST PIPELINE PRODUCTS as Electrical Maintenance Engineer.
 From 10/07/2020 to 16/10/2021
 Maintenance of RIG and electrical equipment at site
 MACLE INFRAVENTURE PVT LTD as Site Engineer.
 From 19/11/2021 to till now
 Maintenance of rig and electrical equipment’s at site.
 STRENGTH:-
 Always ready to take up new challenges.
 Never give-up myself.
 Dedication to complete work on time.
 DELARATION:-
I hereby declare the above given information is correct & complete to the best of my
knowledge & belief.
Akash Kumar
-- 2 of 2 --

Education:  B-TECH (Electrical Engineering) from Maulana Abul Kalam Azad University of
Technology, West Bengal
• 2013-2017
• 7.16(DGPA)
 HIGHER SECONDRY (12th) from Dr. RMLS College, Muzaffarpur, Bihar
• 2011-2013
 SENIOR SECONDRY (10th) from R.K High School, Azizpur, Muzaffarpur,
Bihar
• 2010-2011
 SKILLLS:-
 Planning and Scheduling
 Team Co-ordination
 Supervising site activities
 Maintenance of site equipment’s
 Field engineering

Personal Details: Name :- Akash Kumar
S/O :- Mahendra Thakur
Address :- Vill-Bahilbara Gangauliya, P.O-Azizpur, P.S-Saraiya, Dist-Muzaffarpur, ‘Bihar’
Pin-844120
Contact Details :- +916290169608
E-mail :- ak56556@gmail.com
 ACADEMIC QUALIFICATIONS:-
 B-TECH (Electrical Engineering) from Maulana Abul Kalam Azad University of
Technology, West Bengal
• 2013-2017
• 7.16(DGPA)
 HIGHER SECONDRY (12th) from Dr. RMLS College, Muzaffarpur, Bihar
• 2011-2013
 SENIOR SECONDRY (10th) from R.K High School, Azizpur, Muzaffarpur,
Bihar
• 2010-2011
 SKILLLS:-
 Planning and Scheduling
 Team Co-ordination
 Supervising site activities
 Maintenance of site equipment’s
 Field engineering

Extracted Resume Text: RESUME
 PERSONAL DETAILS:-
Name :- Akash Kumar
S/O :- Mahendra Thakur
Address :- Vill-Bahilbara Gangauliya, P.O-Azizpur, P.S-Saraiya, Dist-Muzaffarpur, ‘Bihar’
Pin-844120
Contact Details :- +916290169608
E-mail :- ak56556@gmail.com
 ACADEMIC QUALIFICATIONS:-
 B-TECH (Electrical Engineering) from Maulana Abul Kalam Azad University of
Technology, West Bengal
• 2013-2017
• 7.16(DGPA)
 HIGHER SECONDRY (12th) from Dr. RMLS College, Muzaffarpur, Bihar
• 2011-2013
 SENIOR SECONDRY (10th) from R.K High School, Azizpur, Muzaffarpur,
Bihar
• 2010-2011
 SKILLLS:-
 Planning and Scheduling
 Team Co-ordination
 Supervising site activities
 Maintenance of site equipment’s
 Field engineering
 PROFESSIONAL EXPERIENCE:-
 Ashoka Buildicon Limited as GET(Graduate Engineer Trainee) in Road
project in P&M department.
 Client : NHAI
 From 17/09/2017 to 31/06/2020
 Maintenance of RMC-60,RMC-120,DG,TL and electrical
equipment’s.

-- 1 of 2 --

 MIDEAST PIPELINE PRODUCTS as Electrical Maintenance Engineer.
 From 10/07/2020 to 16/10/2021
 Maintenance of RIG and electrical equipment at site
 MACLE INFRAVENTURE PVT LTD as Site Engineer.
 From 19/11/2021 to till now
 Maintenance of rig and electrical equipment’s at site.
 STRENGTH:-
 Always ready to take up new challenges.
 Never give-up myself.
 Dedication to complete work on time.
 DELARATION:-
I hereby declare the above given information is correct & complete to the best of my
knowledge & belief.
Akash Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash Thakur CV.pdf'),
(410, 'CAREER OBJECTIVES', 'er.akashslimbole@gmail.com', '919503055448', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Project handled Two lane and four lane with paved shoulder rigid pavement NH- 753k,
NH-50, NH-52 Aurad to Babhalgaon (65kmtrs)
Organization IRB infrastructure pvt ltd (nov2017 to sept2019)
Job profile Highway Engineer
Project handled Udaipur to Shamalaji BOT project NH-8 four lane / six lane and service
road of flexible pavement (108kmtrs)
Organization Trimurti earthmovers and infra buildconpvt. Ltd.(mar 2016 to may 2017)
Job profile Site Engineeer
Project handled Land development work at Varale, Pune
Educational background
Level Graduate in Civil Engineering
Institute The Orchid College Of Engineering And Technology Solapur
University Solapur
Passing year 2015
Marks 65.31%
-- 1 of 2 --
Additional Qualification
 Computer proficiency :- AutoCAD 2012 and Microsoft office
 Languages known :- Marathi, Hindi and English.
Personal profile
 Date of birth 4th Feb 1992
 Nationality Indian
 Sex Male
 Marital status Married
Contact information
Correspondence address -
170/9, Raviwarpeth,
Solapur..
Maharashtra.
DECLARATION
I hereby declare that all the statements made in the resume, are correct to the best of my knowledge and
belief.
Akash Shankarrao Limbole
-- 2 of 2 --', ARRAY[' Working knowledge in AutoCAD 2012.', ' Computer literate.', ' Good communication skills.', ' Fast learner and strives for continued excellence.', ' Well –versed with quantity take off from drawings and site measurement.', 'PROFESSIONAL EPERIENCE', 'Current organization Shindedevelopers pvt. ltd.(dec 2019)', 'Job profile Highway Engineer', 'Project handled Two lane and four lane with paved shoulder rigid pavement NH- 753k', 'NH-50', 'NH-52 Aurad to Babhalgaon (65kmtrs)', 'Organization IRB infrastructure pvt ltd (nov2017 to sept2019)', 'Project handled Udaipur to Shamalaji BOT project NH-8 four lane / six lane and service', 'road of flexible pavement (108kmtrs)', 'Organization Trimurti earthmovers and infra buildconpvt. Ltd.(mar 2016 to may 2017)', 'Job profile Site Engineeer', 'Project handled Land development work at Varale', 'Pune', 'Educational background', 'Level Graduate in Civil Engineering', 'Institute The Orchid College Of Engineering And Technology Solapur', 'University Solapur', 'Passing year 2015', 'Marks 65.31%', '1 of 2 --', 'Additional Qualification', ' Computer proficiency :- AutoCAD 2012 and Microsoft office', ' Languages known :- Marathi', 'Hindi and English.', 'Personal profile', ' Date of birth 4th Feb 1992', ' Nationality Indian', ' Sex Male', ' Marital status Married', 'Contact information', 'Correspondence address -', '170/9', 'Raviwarpeth', 'Solapur..', 'Maharashtra.', 'DECLARATION', 'I hereby declare that all the statements made in the resume', 'are correct to the best of my knowledge and', 'belief.', 'Akash Shankarrao Limbole', '2 of 2 --']::text[], ARRAY[' Working knowledge in AutoCAD 2012.', ' Computer literate.', ' Good communication skills.', ' Fast learner and strives for continued excellence.', ' Well –versed with quantity take off from drawings and site measurement.', 'PROFESSIONAL EPERIENCE', 'Current organization Shindedevelopers pvt. ltd.(dec 2019)', 'Job profile Highway Engineer', 'Project handled Two lane and four lane with paved shoulder rigid pavement NH- 753k', 'NH-50', 'NH-52 Aurad to Babhalgaon (65kmtrs)', 'Organization IRB infrastructure pvt ltd (nov2017 to sept2019)', 'Project handled Udaipur to Shamalaji BOT project NH-8 four lane / six lane and service', 'road of flexible pavement (108kmtrs)', 'Organization Trimurti earthmovers and infra buildconpvt. Ltd.(mar 2016 to may 2017)', 'Job profile Site Engineeer', 'Project handled Land development work at Varale', 'Pune', 'Educational background', 'Level Graduate in Civil Engineering', 'Institute The Orchid College Of Engineering And Technology Solapur', 'University Solapur', 'Passing year 2015', 'Marks 65.31%', '1 of 2 --', 'Additional Qualification', ' Computer proficiency :- AutoCAD 2012 and Microsoft office', ' Languages known :- Marathi', 'Hindi and English.', 'Personal profile', ' Date of birth 4th Feb 1992', ' Nationality Indian', ' Sex Male', ' Marital status Married', 'Contact information', 'Correspondence address -', '170/9', 'Raviwarpeth', 'Solapur..', 'Maharashtra.', 'DECLARATION', 'I hereby declare that all the statements made in the resume', 'are correct to the best of my knowledge and', 'belief.', 'Akash Shankarrao Limbole', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Working knowledge in AutoCAD 2012.', ' Computer literate.', ' Good communication skills.', ' Fast learner and strives for continued excellence.', ' Well –versed with quantity take off from drawings and site measurement.', 'PROFESSIONAL EPERIENCE', 'Current organization Shindedevelopers pvt. ltd.(dec 2019)', 'Job profile Highway Engineer', 'Project handled Two lane and four lane with paved shoulder rigid pavement NH- 753k', 'NH-50', 'NH-52 Aurad to Babhalgaon (65kmtrs)', 'Organization IRB infrastructure pvt ltd (nov2017 to sept2019)', 'Project handled Udaipur to Shamalaji BOT project NH-8 four lane / six lane and service', 'road of flexible pavement (108kmtrs)', 'Organization Trimurti earthmovers and infra buildconpvt. Ltd.(mar 2016 to may 2017)', 'Job profile Site Engineeer', 'Project handled Land development work at Varale', 'Pune', 'Educational background', 'Level Graduate in Civil Engineering', 'Institute The Orchid College Of Engineering And Technology Solapur', 'University Solapur', 'Passing year 2015', 'Marks 65.31%', '1 of 2 --', 'Additional Qualification', ' Computer proficiency :- AutoCAD 2012 and Microsoft office', ' Languages known :- Marathi', 'Hindi and English.', 'Personal profile', ' Date of birth 4th Feb 1992', ' Nationality Indian', ' Sex Male', ' Marital status Married', 'Contact information', 'Correspondence address -', '170/9', 'Raviwarpeth', 'Solapur..', 'Maharashtra.', 'DECLARATION', 'I hereby declare that all the statements made in the resume', 'are correct to the best of my knowledge and', 'belief.', 'Akash Shankarrao Limbole', '2 of 2 --']::text[], '', ' Nationality Indian
 Sex Male
 Marital status Married
Contact information
Correspondence address -
170/9, Raviwarpeth,
Solapur..
Maharashtra.
DECLARATION
I hereby declare that all the statements made in the resume, are correct to the best of my knowledge and
belief.
Akash Shankarrao Limbole
-- 2 of 2 --', '', 'Project handled Two lane and four lane with paved shoulder rigid pavement NH- 753k,
NH-50, NH-52 Aurad to Babhalgaon (65kmtrs)
Organization IRB infrastructure pvt ltd (nov2017 to sept2019)
Job profile Highway Engineer
Project handled Udaipur to Shamalaji BOT project NH-8 four lane / six lane and service
road of flexible pavement (108kmtrs)
Organization Trimurti earthmovers and infra buildconpvt. Ltd.(mar 2016 to may 2017)
Job profile Site Engineeer
Project handled Land development work at Varale, Pune
Educational background
Level Graduate in Civil Engineering
Institute The Orchid College Of Engineering And Technology Solapur
University Solapur
Passing year 2015
Marks 65.31%
-- 1 of 2 --
Additional Qualification
 Computer proficiency :- AutoCAD 2012 and Microsoft office
 Languages known :- Marathi, Hindi and English.
Personal profile
 Date of birth 4th Feb 1992
 Nationality Indian
 Sex Male
 Marital status Married
Contact information
Correspondence address -
170/9, Raviwarpeth,
Solapur..
Maharashtra.
DECLARATION
I hereby declare that all the statements made in the resume, are correct to the best of my knowledge and
belief.
Akash Shankarrao Limbole
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\akash.pdf', 'Name: CAREER OBJECTIVES

Email: er.akashslimbole@gmail.com

Phone: +91-9503055448

Headline: CAREER OBJECTIVES

Career Profile: Project handled Two lane and four lane with paved shoulder rigid pavement NH- 753k,
NH-50, NH-52 Aurad to Babhalgaon (65kmtrs)
Organization IRB infrastructure pvt ltd (nov2017 to sept2019)
Job profile Highway Engineer
Project handled Udaipur to Shamalaji BOT project NH-8 four lane / six lane and service
road of flexible pavement (108kmtrs)
Organization Trimurti earthmovers and infra buildconpvt. Ltd.(mar 2016 to may 2017)
Job profile Site Engineeer
Project handled Land development work at Varale, Pune
Educational background
Level Graduate in Civil Engineering
Institute The Orchid College Of Engineering And Technology Solapur
University Solapur
Passing year 2015
Marks 65.31%
-- 1 of 2 --
Additional Qualification
 Computer proficiency :- AutoCAD 2012 and Microsoft office
 Languages known :- Marathi, Hindi and English.
Personal profile
 Date of birth 4th Feb 1992
 Nationality Indian
 Sex Male
 Marital status Married
Contact information
Correspondence address -
170/9, Raviwarpeth,
Solapur..
Maharashtra.
DECLARATION
I hereby declare that all the statements made in the resume, are correct to the best of my knowledge and
belief.
Akash Shankarrao Limbole
-- 2 of 2 --

Key Skills:  Working knowledge in AutoCAD 2012.
 Computer literate.
 Good communication skills.
 Fast learner and strives for continued excellence.
 Well –versed with quantity take off from drawings and site measurement.
PROFESSIONAL EPERIENCE
Current organization Shindedevelopers pvt. ltd.(dec 2019)
Job profile Highway Engineer
Project handled Two lane and four lane with paved shoulder rigid pavement NH- 753k,
NH-50, NH-52 Aurad to Babhalgaon (65kmtrs)
Organization IRB infrastructure pvt ltd (nov2017 to sept2019)
Job profile Highway Engineer
Project handled Udaipur to Shamalaji BOT project NH-8 four lane / six lane and service
road of flexible pavement (108kmtrs)
Organization Trimurti earthmovers and infra buildconpvt. Ltd.(mar 2016 to may 2017)
Job profile Site Engineeer
Project handled Land development work at Varale, Pune
Educational background
Level Graduate in Civil Engineering
Institute The Orchid College Of Engineering And Technology Solapur
University Solapur
Passing year 2015
Marks 65.31%
-- 1 of 2 --
Additional Qualification
 Computer proficiency :- AutoCAD 2012 and Microsoft office
 Languages known :- Marathi, Hindi and English.
Personal profile
 Date of birth 4th Feb 1992
 Nationality Indian
 Sex Male
 Marital status Married
Contact information
Correspondence address -
170/9, Raviwarpeth,
Solapur..
Maharashtra.
DECLARATION
I hereby declare that all the statements made in the resume, are correct to the best of my knowledge and
belief.
Akash Shankarrao Limbole
-- 2 of 2 --

Personal Details:  Nationality Indian
 Sex Male
 Marital status Married
Contact information
Correspondence address -
170/9, Raviwarpeth,
Solapur..
Maharashtra.
DECLARATION
I hereby declare that all the statements made in the resume, are correct to the best of my knowledge and
belief.
Akash Shankarrao Limbole
-- 2 of 2 --

Extracted Resume Text: AKASH SHANKARRAO LIMBOLE Mob.no.+91-9503055448
E-mail id- er.akashslimbole@gmail.com
CAREER OBJECTIVES
To seek a challenging position in construction industry which encourages growth and leadership
opportunities while utilizing technical expertise, innovative abilities and inter- personal skills.
Skills
 Working knowledge in AutoCAD 2012.
 Computer literate.
 Good communication skills.
 Fast learner and strives for continued excellence.
 Well –versed with quantity take off from drawings and site measurement.
PROFESSIONAL EPERIENCE
Current organization Shindedevelopers pvt. ltd.(dec 2019)
Job profile Highway Engineer
Project handled Two lane and four lane with paved shoulder rigid pavement NH- 753k,
NH-50, NH-52 Aurad to Babhalgaon (65kmtrs)
Organization IRB infrastructure pvt ltd (nov2017 to sept2019)
Job profile Highway Engineer
Project handled Udaipur to Shamalaji BOT project NH-8 four lane / six lane and service
road of flexible pavement (108kmtrs)
Organization Trimurti earthmovers and infra buildconpvt. Ltd.(mar 2016 to may 2017)
Job profile Site Engineeer
Project handled Land development work at Varale, Pune
Educational background
Level Graduate in Civil Engineering
Institute The Orchid College Of Engineering And Technology Solapur
University Solapur
Passing year 2015
Marks 65.31%

-- 1 of 2 --

Additional Qualification
 Computer proficiency :- AutoCAD 2012 and Microsoft office
 Languages known :- Marathi, Hindi and English.
Personal profile
 Date of birth 4th Feb 1992
 Nationality Indian
 Sex Male
 Marital status Married
Contact information
Correspondence address -
170/9, Raviwarpeth,
Solapur..
Maharashtra.
DECLARATION
I hereby declare that all the statements made in the resume, are correct to the best of my knowledge and
belief.
Akash Shankarrao Limbole

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\akash.pdf

Parsed Technical Skills:  Working knowledge in AutoCAD 2012.,  Computer literate.,  Good communication skills.,  Fast learner and strives for continued excellence.,  Well –versed with quantity take off from drawings and site measurement., PROFESSIONAL EPERIENCE, Current organization Shindedevelopers pvt. ltd.(dec 2019), Job profile Highway Engineer, Project handled Two lane and four lane with paved shoulder rigid pavement NH- 753k, NH-50, NH-52 Aurad to Babhalgaon (65kmtrs), Organization IRB infrastructure pvt ltd (nov2017 to sept2019), Project handled Udaipur to Shamalaji BOT project NH-8 four lane / six lane and service, road of flexible pavement (108kmtrs), Organization Trimurti earthmovers and infra buildconpvt. Ltd.(mar 2016 to may 2017), Job profile Site Engineeer, Project handled Land development work at Varale, Pune, Educational background, Level Graduate in Civil Engineering, Institute The Orchid College Of Engineering And Technology Solapur, University Solapur, Passing year 2015, Marks 65.31%, 1 of 2 --, Additional Qualification,  Computer proficiency :- AutoCAD 2012 and Microsoft office,  Languages known :- Marathi, Hindi and English., Personal profile,  Date of birth 4th Feb 1992,  Nationality Indian,  Sex Male,  Marital status Married, Contact information, Correspondence address -, 170/9, Raviwarpeth, Solapur.., Maharashtra., DECLARATION, I hereby declare that all the statements made in the resume, are correct to the best of my knowledge and, belief., Akash Shankarrao Limbole, 2 of 2 --'),
(411, 'AKASH GUPTA', 'akashgpt64@gmail.com', '919166066553', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Total field experience of 4.5 years
 Currently working (8 months) in Egis India Pvt. Ltd. as GC( General consultant) for (MMRC) Mumbai
Metro Line 3 & deputed as MEP Inspector contributing to review of drawings, vendor approval,
method statement, material approval, contractual requirements and installation of all the
equipment & services related to MEP & ECS-TVS.
 2 years 7 months in Samsung C&T India Pvt. Ltd. as Assistant Engineer-HVAC for Delhi Metro Rail
Corporation (DMRC) contributing to the equipment installation of Heat Ventilation & Air
Conditioning (HVAC). The period of service is enriched with valuable site experience in DMRC
Underground Station’s Environmental Control System (ECS), Tunnel Ventilation System (TVS),
cabling, cable tray installation, conduiting, panel installation & maintenance of overall system.
 1 Year 2 Month in Sterling & Wilson Pvt. Ltd. as Engineer MEP for Lucknow metro rail corporation
(LMRC) contributing to the equipment installation, Procurement, supply management and
measurement of HVAC, ECS-TVS system, E&M, cabling, conduting, panel installation, lighting,
glanding, termination and cable tray installation.
 An effective Team Player with a schematic approach and quick adaptability.
 Seeking a challenging and rewarding opportunity with an Organization of repute which recognize
and utilize my true Potential while nurturing my analytical skills.
AREA OF INTEREST
 Keen interest in working on new technologies in automotive& manufacturing industry.
 Have worked on domain concepts like welding, casting and concepts of lathe machine.
 Have worked on Fluid Mechanics concepts.
 Designing, Drawing, Finance Management, Operation and Maintenance& Data analysing.', ' Total field experience of 4.5 years
 Currently working (8 months) in Egis India Pvt. Ltd. as GC( General consultant) for (MMRC) Mumbai
Metro Line 3 & deputed as MEP Inspector contributing to review of drawings, vendor approval,
method statement, material approval, contractual requirements and installation of all the
equipment & services related to MEP & ECS-TVS.
 2 years 7 months in Samsung C&T India Pvt. Ltd. as Assistant Engineer-HVAC for Delhi Metro Rail
Corporation (DMRC) contributing to the equipment installation of Heat Ventilation & Air
Conditioning (HVAC). The period of service is enriched with valuable site experience in DMRC
Underground Station’s Environmental Control System (ECS), Tunnel Ventilation System (TVS),
cabling, cable tray installation, conduiting, panel installation & maintenance of overall system.
 1 Year 2 Month in Sterling & Wilson Pvt. Ltd. as Engineer MEP for Lucknow metro rail corporation
(LMRC) contributing to the equipment installation, Procurement, supply management and
measurement of HVAC, ECS-TVS system, E&M, cabling, conduting, panel installation, lighting,
glanding, termination and cable tray installation.
 An effective Team Player with a schematic approach and quick adaptability.
 Seeking a challenging and rewarding opportunity with an Organization of repute which recognize
and utilize my true Potential while nurturing my analytical skills.
AREA OF INTEREST
 Keen interest in working on new technologies in automotive& manufacturing industry.
 Have worked on domain concepts like welding, casting and concepts of lathe machine.
 Have worked on Fluid Mechanics concepts.
 Designing, Drawing, Finance Management, Operation and Maintenance& Data analysing.', ARRAY[' Industry Specific Software: Creo 2.0', 'MATLAB', 'Auto-Cad.', ' General Proficiencies: MS-Office', 'Google Docx.', 'Solid Work.', ' Programming Languages: C', 'C++', 'G.E. Scada-Climplicity.', 'PERSONAL PROFILE', ' Date of Birth : 15th July', '1992', ' Language Proficiencies: English', 'Hindi.', ' Permanent Address : C-165 Thermal Colony Sakatpura', 'Kota', 'Rajasthan-324008', '2 of 2 --']::text[], ARRAY[' Industry Specific Software: Creo 2.0', 'MATLAB', 'Auto-Cad.', ' General Proficiencies: MS-Office', 'Google Docx.', 'Solid Work.', ' Programming Languages: C', 'C++', 'G.E. Scada-Climplicity.', 'PERSONAL PROFILE', ' Date of Birth : 15th July', '1992', ' Language Proficiencies: English', 'Hindi.', ' Permanent Address : C-165 Thermal Colony Sakatpura', 'Kota', 'Rajasthan-324008', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Industry Specific Software: Creo 2.0', 'MATLAB', 'Auto-Cad.', ' General Proficiencies: MS-Office', 'Google Docx.', 'Solid Work.', ' Programming Languages: C', 'C++', 'G.E. Scada-Climplicity.', 'PERSONAL PROFILE', ' Date of Birth : 15th July', '1992', ' Language Proficiencies: English', 'Hindi.', ' Permanent Address : C-165 Thermal Colony Sakatpura', 'Kota', 'Rajasthan-324008', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":" Assistant Engineer HVAC (Heat Ventilation & Air conditioning) in Samsung C&T India Pvt. Ltd. For\nDMRC Project. Construction & Maintenance of upcoming metro stations and built metro station.\n Worked as Site Execution, Testing & Maintenance Engineer on Heritage Line for Delhi Metro.\n Have worked on Execution plan for Installation of Cooling Tower, Water Cooled Chiller and Air Cooled\nChiller, AHU, FCU, TVS, TEF, TBF, Dampers, Piping, Ducting, cabling, cable tray, glanding, termination,\npanels, conduiting & lighting for various stations for DMRC & LMRC\n Worked as a fire sealing in-charge for 8Nos. Delhi metro stations.\n Worked as a MEP Engineer in sterling and Wilson for 3 Underground stations in LMRC, Lucknow.\n Worked as MEP Inspector in Egis India for (MMRC) mumbai metro line 3, Mumbai as General\nConsultant (GC) contributing to review of drawings, vendor approval, method statement, material\napproval, contractual requirements and installation of all the equipment & services related to MEP &\nECS-TVS.\nTRAINING / INTERNSHIPS\n Rajasthan Rajya Vidyut Utpadan Nigam Limited, KaTPP, (erection stage) Jhalawar. (2x600 MW).\nProject on: Study and Analysis of Thermal Power Plant (May-June 2014).\n Rajasthan Rajya Vidyut Utpadan Nigam Limited, KSTPS, Kota.(1240 MW). Project on: Study and\nAnalysis of Thermal Power Plant (May-June 2013).\n Industrial Orientation\n1. JK Tyre, Kakroli (Rajasthan) 2. Research Centre Imarat, (DRDO), Hyderabad.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":" Hybrid Tricycle\nDesigned and fabricated a hybrid tricycle using a drive mechanism by Human power as well as electric\npower in SAE Efficycle’13. (2013), and secured 2nd position in Rajasthan and 67th rank all over.\n All -Terrain Vehicle\nAll -Terrain Vehicle in BAJA’13 (SAE). (2013), the scope of the project was to design an off road vehicle.\n Delta wing aircraft\nFabricated a prototype model of a delta wing aircraft with the help of servos and motor. (2012)\n Coupled Pendulum (Minor Project)\nDesigned&fabricated a coupled pendulum to execute beat phenomenon in the year 2014 under the\nguidance of Dr. Achintya Chaudhary.\n Study and analysis of contraction cone of open circuit wind tunnel (Major Project)\nDesigned the profile of contraction cone of an open circuit wind tunnel, Solid modelling of contraction\ncone in designing software, Analysis of the contraction cone of an open circuit wind tunnel in Ansys\n(CFD) software, Optimize the contraction cone profile for acquiring laminar flow at test section inlet.\n Energy & Water Saving Solutions for Sir Padampat Singhania University.\nWORKSHOPS ATTENDED\n GO F1 automobile workshop on automobiles design concept by ASME (American Society of\nMechanical Engineers) held at SPSU.\n Participated and organized AEROTRIX workshop on RC plane designing by SAE (society of automotive\nengineers) held at SPSU.\n Successfully organized a certified AEROTRIX workshop on IC engines by SAE held at SPSU.\nCO – CURRICULAR ACTIVITIES\n Secured 3rd position in Open Table Tennis District tournament.\n Winner of AEROTRIX super challenge organized by Aerotrix in associate with CONSCIENTIA’13 IIST\nTrivandrum and conferred with best design award.\n Publicity Chairperson for SAE India (2012-2014).\n Member of NSS Cell (National Service Scheme) and participated and organized various NSS events.\n Hobbies: Event management, travelling places, Customer facing, photography & exploring the world.\n Sport: Cricket, Table Tennis, snooker and Badminton.\nACADEMIC INFORMATION\n B-tech (Mechanical): From Sir Padampat Singhnia University, Udaipur (2011-15) (7.62 CGPA).\n HSC: From Saint John’s Sr. Sec. School, Kota under CBSE (65.8%).\n SSC: From Saint John’s Sr. Sec. School, Kota under CBSE (67.0%)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKASH_GUPTA_CV Engg MEP 01.pdf', 'Name: AKASH GUPTA

Email: akashgpt64@gmail.com

Phone: +91-9166066553

Headline: PROFILE SUMMARY

Profile Summary:  Total field experience of 4.5 years
 Currently working (8 months) in Egis India Pvt. Ltd. as GC( General consultant) for (MMRC) Mumbai
Metro Line 3 & deputed as MEP Inspector contributing to review of drawings, vendor approval,
method statement, material approval, contractual requirements and installation of all the
equipment & services related to MEP & ECS-TVS.
 2 years 7 months in Samsung C&T India Pvt. Ltd. as Assistant Engineer-HVAC for Delhi Metro Rail
Corporation (DMRC) contributing to the equipment installation of Heat Ventilation & Air
Conditioning (HVAC). The period of service is enriched with valuable site experience in DMRC
Underground Station’s Environmental Control System (ECS), Tunnel Ventilation System (TVS),
cabling, cable tray installation, conduiting, panel installation & maintenance of overall system.
 1 Year 2 Month in Sterling & Wilson Pvt. Ltd. as Engineer MEP for Lucknow metro rail corporation
(LMRC) contributing to the equipment installation, Procurement, supply management and
measurement of HVAC, ECS-TVS system, E&M, cabling, conduting, panel installation, lighting,
glanding, termination and cable tray installation.
 An effective Team Player with a schematic approach and quick adaptability.
 Seeking a challenging and rewarding opportunity with an Organization of repute which recognize
and utilize my true Potential while nurturing my analytical skills.
AREA OF INTEREST
 Keen interest in working on new technologies in automotive& manufacturing industry.
 Have worked on domain concepts like welding, casting and concepts of lathe machine.
 Have worked on Fluid Mechanics concepts.
 Designing, Drawing, Finance Management, Operation and Maintenance& Data analysing.

IT Skills:  Industry Specific Software: Creo 2.0, MATLAB, Auto-Cad.
 General Proficiencies: MS-Office, Google Docx., Solid Work.
 Programming Languages: C, C++, G.E. Scada-Climplicity.
PERSONAL PROFILE
 Date of Birth : 15th July,1992
 Language Proficiencies: English, Hindi.
 Permanent Address : C-165 Thermal Colony Sakatpura, Kota, Rajasthan-324008
-- 2 of 2 --

Employment:  Assistant Engineer HVAC (Heat Ventilation & Air conditioning) in Samsung C&T India Pvt. Ltd. For
DMRC Project. Construction & Maintenance of upcoming metro stations and built metro station.
 Worked as Site Execution, Testing & Maintenance Engineer on Heritage Line for Delhi Metro.
 Have worked on Execution plan for Installation of Cooling Tower, Water Cooled Chiller and Air Cooled
Chiller, AHU, FCU, TVS, TEF, TBF, Dampers, Piping, Ducting, cabling, cable tray, glanding, termination,
panels, conduiting & lighting for various stations for DMRC & LMRC
 Worked as a fire sealing in-charge for 8Nos. Delhi metro stations.
 Worked as a MEP Engineer in sterling and Wilson for 3 Underground stations in LMRC, Lucknow.
 Worked as MEP Inspector in Egis India for (MMRC) mumbai metro line 3, Mumbai as General
Consultant (GC) contributing to review of drawings, vendor approval, method statement, material
approval, contractual requirements and installation of all the equipment & services related to MEP &
ECS-TVS.
TRAINING / INTERNSHIPS
 Rajasthan Rajya Vidyut Utpadan Nigam Limited, KaTPP, (erection stage) Jhalawar. (2x600 MW).
Project on: Study and Analysis of Thermal Power Plant (May-June 2014).
 Rajasthan Rajya Vidyut Utpadan Nigam Limited, KSTPS, Kota.(1240 MW). Project on: Study and
Analysis of Thermal Power Plant (May-June 2013).
 Industrial Orientation
1. JK Tyre, Kakroli (Rajasthan) 2. Research Centre Imarat, (DRDO), Hyderabad.
-- 1 of 2 --

Education:  Hybrid Tricycle
Designed and fabricated a hybrid tricycle using a drive mechanism by Human power as well as electric
power in SAE Efficycle’13. (2013), and secured 2nd position in Rajasthan and 67th rank all over.
 All -Terrain Vehicle
All -Terrain Vehicle in BAJA’13 (SAE). (2013), the scope of the project was to design an off road vehicle.
 Delta wing aircraft
Fabricated a prototype model of a delta wing aircraft with the help of servos and motor. (2012)
 Coupled Pendulum (Minor Project)
Designed&fabricated a coupled pendulum to execute beat phenomenon in the year 2014 under the
guidance of Dr. Achintya Chaudhary.
 Study and analysis of contraction cone of open circuit wind tunnel (Major Project)
Designed the profile of contraction cone of an open circuit wind tunnel, Solid modelling of contraction
cone in designing software, Analysis of the contraction cone of an open circuit wind tunnel in Ansys
(CFD) software, Optimize the contraction cone profile for acquiring laminar flow at test section inlet.
 Energy & Water Saving Solutions for Sir Padampat Singhania University.
WORKSHOPS ATTENDED
 GO F1 automobile workshop on automobiles design concept by ASME (American Society of
Mechanical Engineers) held at SPSU.
 Participated and organized AEROTRIX workshop on RC plane designing by SAE (society of automotive
engineers) held at SPSU.
 Successfully organized a certified AEROTRIX workshop on IC engines by SAE held at SPSU.
CO – CURRICULAR ACTIVITIES
 Secured 3rd position in Open Table Tennis District tournament.
 Winner of AEROTRIX super challenge organized by Aerotrix in associate with CONSCIENTIA’13 IIST
Trivandrum and conferred with best design award.
 Publicity Chairperson for SAE India (2012-2014).
 Member of NSS Cell (National Service Scheme) and participated and organized various NSS events.
 Hobbies: Event management, travelling places, Customer facing, photography & exploring the world.
 Sport: Cricket, Table Tennis, snooker and Badminton.
ACADEMIC INFORMATION
 B-tech (Mechanical): From Sir Padampat Singhnia University, Udaipur (2011-15) (7.62 CGPA).
 HSC: From Saint John’s Sr. Sec. School, Kota under CBSE (65.8%).
 SSC: From Saint John’s Sr. Sec. School, Kota under CBSE (67.0%).

Projects:  Hybrid Tricycle
Designed and fabricated a hybrid tricycle using a drive mechanism by Human power as well as electric
power in SAE Efficycle’13. (2013), and secured 2nd position in Rajasthan and 67th rank all over.
 All -Terrain Vehicle
All -Terrain Vehicle in BAJA’13 (SAE). (2013), the scope of the project was to design an off road vehicle.
 Delta wing aircraft
Fabricated a prototype model of a delta wing aircraft with the help of servos and motor. (2012)
 Coupled Pendulum (Minor Project)
Designed&fabricated a coupled pendulum to execute beat phenomenon in the year 2014 under the
guidance of Dr. Achintya Chaudhary.
 Study and analysis of contraction cone of open circuit wind tunnel (Major Project)
Designed the profile of contraction cone of an open circuit wind tunnel, Solid modelling of contraction
cone in designing software, Analysis of the contraction cone of an open circuit wind tunnel in Ansys
(CFD) software, Optimize the contraction cone profile for acquiring laminar flow at test section inlet.
 Energy & Water Saving Solutions for Sir Padampat Singhania University.
WORKSHOPS ATTENDED
 GO F1 automobile workshop on automobiles design concept by ASME (American Society of
Mechanical Engineers) held at SPSU.
 Participated and organized AEROTRIX workshop on RC plane designing by SAE (society of automotive
engineers) held at SPSU.
 Successfully organized a certified AEROTRIX workshop on IC engines by SAE held at SPSU.
CO – CURRICULAR ACTIVITIES
 Secured 3rd position in Open Table Tennis District tournament.
 Winner of AEROTRIX super challenge organized by Aerotrix in associate with CONSCIENTIA’13 IIST
Trivandrum and conferred with best design award.
 Publicity Chairperson for SAE India (2012-2014).
 Member of NSS Cell (National Service Scheme) and participated and organized various NSS events.
 Hobbies: Event management, travelling places, Customer facing, photography & exploring the world.
 Sport: Cricket, Table Tennis, snooker and Badminton.
ACADEMIC INFORMATION
 B-tech (Mechanical): From Sir Padampat Singhnia University, Udaipur (2011-15) (7.62 CGPA).
 HSC: From Saint John’s Sr. Sec. School, Kota under CBSE (65.8%).
 SSC: From Saint John’s Sr. Sec. School, Kota under CBSE (67.0%).

Extracted Resume Text: AKASH GUPTA
E-mail: akashgpt64@gmail.com
Contact No.:+91-9166066553
PROFILE SUMMARY
 Total field experience of 4.5 years
 Currently working (8 months) in Egis India Pvt. Ltd. as GC( General consultant) for (MMRC) Mumbai
Metro Line 3 & deputed as MEP Inspector contributing to review of drawings, vendor approval,
method statement, material approval, contractual requirements and installation of all the
equipment & services related to MEP & ECS-TVS.
 2 years 7 months in Samsung C&T India Pvt. Ltd. as Assistant Engineer-HVAC for Delhi Metro Rail
Corporation (DMRC) contributing to the equipment installation of Heat Ventilation & Air
Conditioning (HVAC). The period of service is enriched with valuable site experience in DMRC
Underground Station’s Environmental Control System (ECS), Tunnel Ventilation System (TVS),
cabling, cable tray installation, conduiting, panel installation & maintenance of overall system.
 1 Year 2 Month in Sterling & Wilson Pvt. Ltd. as Engineer MEP for Lucknow metro rail corporation
(LMRC) contributing to the equipment installation, Procurement, supply management and
measurement of HVAC, ECS-TVS system, E&M, cabling, conduting, panel installation, lighting,
glanding, termination and cable tray installation.
 An effective Team Player with a schematic approach and quick adaptability.
 Seeking a challenging and rewarding opportunity with an Organization of repute which recognize
and utilize my true Potential while nurturing my analytical skills.
AREA OF INTEREST
 Keen interest in working on new technologies in automotive& manufacturing industry.
 Have worked on domain concepts like welding, casting and concepts of lathe machine.
 Have worked on Fluid Mechanics concepts.
 Designing, Drawing, Finance Management, Operation and Maintenance& Data analysing.
WORK EXPERIENCE
 Assistant Engineer HVAC (Heat Ventilation & Air conditioning) in Samsung C&T India Pvt. Ltd. For
DMRC Project. Construction & Maintenance of upcoming metro stations and built metro station.
 Worked as Site Execution, Testing & Maintenance Engineer on Heritage Line for Delhi Metro.
 Have worked on Execution plan for Installation of Cooling Tower, Water Cooled Chiller and Air Cooled
Chiller, AHU, FCU, TVS, TEF, TBF, Dampers, Piping, Ducting, cabling, cable tray, glanding, termination,
panels, conduiting & lighting for various stations for DMRC & LMRC
 Worked as a fire sealing in-charge for 8Nos. Delhi metro stations.
 Worked as a MEP Engineer in sterling and Wilson for 3 Underground stations in LMRC, Lucknow.
 Worked as MEP Inspector in Egis India for (MMRC) mumbai metro line 3, Mumbai as General
Consultant (GC) contributing to review of drawings, vendor approval, method statement, material
approval, contractual requirements and installation of all the equipment & services related to MEP &
ECS-TVS.
TRAINING / INTERNSHIPS
 Rajasthan Rajya Vidyut Utpadan Nigam Limited, KaTPP, (erection stage) Jhalawar. (2x600 MW).
Project on: Study and Analysis of Thermal Power Plant (May-June 2014).
 Rajasthan Rajya Vidyut Utpadan Nigam Limited, KSTPS, Kota.(1240 MW). Project on: Study and
Analysis of Thermal Power Plant (May-June 2013).
 Industrial Orientation
1. JK Tyre, Kakroli (Rajasthan) 2. Research Centre Imarat, (DRDO), Hyderabad.

-- 1 of 2 --

ACADEMIC PROJECTS
 Hybrid Tricycle
Designed and fabricated a hybrid tricycle using a drive mechanism by Human power as well as electric
power in SAE Efficycle’13. (2013), and secured 2nd position in Rajasthan and 67th rank all over.
 All -Terrain Vehicle
All -Terrain Vehicle in BAJA’13 (SAE). (2013), the scope of the project was to design an off road vehicle.
 Delta wing aircraft
Fabricated a prototype model of a delta wing aircraft with the help of servos and motor. (2012)
 Coupled Pendulum (Minor Project)
Designed&fabricated a coupled pendulum to execute beat phenomenon in the year 2014 under the
guidance of Dr. Achintya Chaudhary.
 Study and analysis of contraction cone of open circuit wind tunnel (Major Project)
Designed the profile of contraction cone of an open circuit wind tunnel, Solid modelling of contraction
cone in designing software, Analysis of the contraction cone of an open circuit wind tunnel in Ansys
(CFD) software, Optimize the contraction cone profile for acquiring laminar flow at test section inlet.
 Energy & Water Saving Solutions for Sir Padampat Singhania University.
WORKSHOPS ATTENDED
 GO F1 automobile workshop on automobiles design concept by ASME (American Society of
Mechanical Engineers) held at SPSU.
 Participated and organized AEROTRIX workshop on RC plane designing by SAE (society of automotive
engineers) held at SPSU.
 Successfully organized a certified AEROTRIX workshop on IC engines by SAE held at SPSU.
CO – CURRICULAR ACTIVITIES
 Secured 3rd position in Open Table Tennis District tournament.
 Winner of AEROTRIX super challenge organized by Aerotrix in associate with CONSCIENTIA’13 IIST
Trivandrum and conferred with best design award.
 Publicity Chairperson for SAE India (2012-2014).
 Member of NSS Cell (National Service Scheme) and participated and organized various NSS events.
 Hobbies: Event management, travelling places, Customer facing, photography & exploring the world.
 Sport: Cricket, Table Tennis, snooker and Badminton.
ACADEMIC INFORMATION
 B-tech (Mechanical): From Sir Padampat Singhnia University, Udaipur (2011-15) (7.62 CGPA).
 HSC: From Saint John’s Sr. Sec. School, Kota under CBSE (65.8%).
 SSC: From Saint John’s Sr. Sec. School, Kota under CBSE (67.0%).
SOFTWARE SKILLS
 Industry Specific Software: Creo 2.0, MATLAB, Auto-Cad.
 General Proficiencies: MS-Office, Google Docx., Solid Work.
 Programming Languages: C, C++, G.E. Scada-Climplicity.
PERSONAL PROFILE
 Date of Birth : 15th July,1992
 Language Proficiencies: English, Hindi.
 Permanent Address : C-165 Thermal Colony Sakatpura, Kota, Rajasthan-324008

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKASH_GUPTA_CV Engg MEP 01.pdf

Parsed Technical Skills:  Industry Specific Software: Creo 2.0, MATLAB, Auto-Cad.,  General Proficiencies: MS-Office, Google Docx., Solid Work.,  Programming Languages: C, C++, G.E. Scada-Climplicity., PERSONAL PROFILE,  Date of Birth : 15th July, 1992,  Language Proficiencies: English, Hindi.,  Permanent Address : C-165 Thermal Colony Sakatpura, Kota, Rajasthan-324008, 2 of 2 --'),
(412, 'Akash Thakur', 'akshthakur18@gmail.com', '919857550050', 'strengths in conjunction with company goals and objectives.', 'strengths in conjunction with company goals and objectives.', '', 'Responsibility:
-Ability to understand design codes & its specification
-Coordinating with contractors and supervisors
-Planning and Execution of works as per design & drawing
-Supervise ability in HVAC system
- Knowledge of the pipe installation, duct installation and HVAC equipment
-Ability to handle site safety works & records
2. Organization: TT consultants Mohali
Duration:15 October 2018 to 4 February 2019
Role: Intern-patent research analyst
Responsibility:
-Searching prior art.
-Performing market research
-Conducting infringement analysis
-Checking patent file histories', ARRAY['Projects and Seminars:', 'Training:', 'Extra-Curricular Activities:', 'Strengths:']::text[], ARRAY['Projects and Seminars:', 'Training:', 'Extra-Curricular Activities:', 'Strengths:']::text[], ARRAY[]::text[], ARRAY['Projects and Seminars:', 'Training:', 'Extra-Curricular Activities:', 'Strengths:']::text[], '', '', '', 'Responsibility:
-Ability to understand design codes & its specification
-Coordinating with contractors and supervisors
-Planning and Execution of works as per design & drawing
-Supervise ability in HVAC system
- Knowledge of the pipe installation, duct installation and HVAC equipment
-Ability to handle site safety works & records
2. Organization: TT consultants Mohali
Duration:15 October 2018 to 4 February 2019
Role: Intern-patent research analyst
Responsibility:
-Searching prior art.
-Performing market research
-Conducting infringement analysis
-Checking patent file histories', '', '', '[]'::jsonb, '[{"title":"strengths in conjunction with company goals and objectives.","company":"Imported from resume CSV","description":"-- 1 of 3 --\nAcademics Profile:\nS.No Course Board/ University Year of Passing Percentage/\nCGPA\n1. B. Tech\n(Mechanical Engineering)\nChandigarh\nUniversity\n2018 65%\n2. 12th\n(Higher Secondary)\nHPBOSE 2014 89%\n3. 10th\n(Matriculation)\nCBSE 2012 8.0\n- Operating System –Windows 10,8,7 & XP\n- MS Office – MS Word, MS Excel, MS Power Point, Outlook\nMinor project: Automatic screw jack\nMajor project: ATV (All-terrain vehicle) vehicle\n- Four-week industrial training in Philips Pvt. Ltd.\n- Four-week industrial training in Hero’s Motors Hamirpur (H.P).\n- Four-week campus training in 2014.\n- State level athlete.\n- National level net ball player.\n- Organizer of event robo soccer in tech event 2k17.\n- Inquisitive and structured.\n- The ability to work under pressure.\n- Effective technical and team working skills.\n- Planning, making decisions, and problem solving.\n- Participated intercollege engine assembling-disassembling completion.\n- 3rd prize in CAD strike."}]'::jsonb, '[{"title":"Imported project details","description":"Training:\nExtra-Curricular Activities:\nStrengths:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 3 --\nTravelling, Workout, and Surfing technical information\nEnglish, Hindi, Punjabi\nI hereby declare that all the information mentioned above is true and complete to the best of my\nknowledge and belief.\nDate: July 28th ,2020\nPlace: Akash Thakur\nHobbies:\nLanguage:\nDeclaration\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\akash_thakur_resume.pdf', 'Name: Akash Thakur

Email: akshthakur18@gmail.com

Phone: +91-9857550050

Headline: strengths in conjunction with company goals and objectives.

Career Profile: Responsibility:
-Ability to understand design codes & its specification
-Coordinating with contractors and supervisors
-Planning and Execution of works as per design & drawing
-Supervise ability in HVAC system
- Knowledge of the pipe installation, duct installation and HVAC equipment
-Ability to handle site safety works & records
2. Organization: TT consultants Mohali
Duration:15 October 2018 to 4 February 2019
Role: Intern-patent research analyst
Responsibility:
-Searching prior art.
-Performing market research
-Conducting infringement analysis
-Checking patent file histories

Key Skills: Projects and Seminars:
Training:
Extra-Curricular Activities:
Strengths:

IT Skills: Projects and Seminars:
Training:
Extra-Curricular Activities:
Strengths:

Employment: -- 1 of 3 --
Academics Profile:
S.No Course Board/ University Year of Passing Percentage/
CGPA
1. B. Tech
(Mechanical Engineering)
Chandigarh
University
2018 65%
2. 12th
(Higher Secondary)
HPBOSE 2014 89%
3. 10th
(Matriculation)
CBSE 2012 8.0
- Operating System –Windows 10,8,7 & XP
- MS Office – MS Word, MS Excel, MS Power Point, Outlook
Minor project: Automatic screw jack
Major project: ATV (All-terrain vehicle) vehicle
- Four-week industrial training in Philips Pvt. Ltd.
- Four-week industrial training in Hero’s Motors Hamirpur (H.P).
- Four-week campus training in 2014.
- State level athlete.
- National level net ball player.
- Organizer of event robo soccer in tech event 2k17.
- Inquisitive and structured.
- The ability to work under pressure.
- Effective technical and team working skills.
- Planning, making decisions, and problem solving.
- Participated intercollege engine assembling-disassembling completion.
- 3rd prize in CAD strike.

Education: S.No Course Board/ University Year of Passing Percentage/
CGPA
1. B. Tech
(Mechanical Engineering)
Chandigarh
University
2018 65%
2. 12th
(Higher Secondary)
HPBOSE 2014 89%
3. 10th
(Matriculation)
CBSE 2012 8.0
- Operating System –Windows 10,8,7 & XP
- MS Office – MS Word, MS Excel, MS Power Point, Outlook
Minor project: Automatic screw jack
Major project: ATV (All-terrain vehicle) vehicle
- Four-week industrial training in Philips Pvt. Ltd.
- Four-week industrial training in Hero’s Motors Hamirpur (H.P).
- Four-week campus training in 2014.
- State level athlete.
- National level net ball player.
- Organizer of event robo soccer in tech event 2k17.
- Inquisitive and structured.
- The ability to work under pressure.
- Effective technical and team working skills.
- Planning, making decisions, and problem solving.
- Participated intercollege engine assembling-disassembling completion.
- 3rd prize in CAD strike.

Projects: Training:
Extra-Curricular Activities:
Strengths:

Accomplishments: -- 2 of 3 --
Travelling, Workout, and Surfing technical information
English, Hindi, Punjabi
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date: July 28th ,2020
Place: Akash Thakur
Hobbies:
Language:
Declaration
-- 3 of 3 --

Extracted Resume Text: CURRICULUM
VITAE
Akash Thakur
S/O – Mr. Sanjeev Thakur
Vill/P.O–Karara,Distt.Hamirpur
Himachal Pradesh, (177027)
Mobile No. +91-9857550050
Email ID – akshthakur18@gmail.com
Seeking a career that is challenging and interesting, and let me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
1. Organization: APC Engineers & Consultants
Duration: From March 2019 to July 2020
Project Name: Galaxy Blue Sapphire Plaza
Role: HVAC Site Engineer
Responsibility:
-Ability to understand design codes & its specification
-Coordinating with contractors and supervisors
-Planning and Execution of works as per design & drawing
-Supervise ability in HVAC system
- Knowledge of the pipe installation, duct installation and HVAC equipment
-Ability to handle site safety works & records
2. Organization: TT consultants Mohali
Duration:15 October 2018 to 4 February 2019
Role: Intern-patent research analyst
Responsibility:
-Searching prior art.
-Performing market research
-Conducting infringement analysis
-Checking patent file histories
Objective
Work Experience:

-- 1 of 3 --

Academics Profile:
S.No Course Board/ University Year of Passing Percentage/
CGPA
1. B. Tech
(Mechanical Engineering)
Chandigarh
University
2018 65%
2. 12th
(Higher Secondary)
HPBOSE 2014 89%
3. 10th
(Matriculation)
CBSE 2012 8.0
- Operating System –Windows 10,8,7 & XP
- MS Office – MS Word, MS Excel, MS Power Point, Outlook
Minor project: Automatic screw jack
Major project: ATV (All-terrain vehicle) vehicle
- Four-week industrial training in Philips Pvt. Ltd.
- Four-week industrial training in Hero’s Motors Hamirpur (H.P).
- Four-week campus training in 2014.
- State level athlete.
- National level net ball player.
- Organizer of event robo soccer in tech event 2k17.
- Inquisitive and structured.
- The ability to work under pressure.
- Effective technical and team working skills.
- Planning, making decisions, and problem solving.
- Participated intercollege engine assembling-disassembling completion.
- 3rd prize in CAD strike.
Technical Skills:
Projects and Seminars:
Training:
Extra-Curricular Activities:
Strengths:
Achievements:

-- 2 of 3 --

Travelling, Workout, and Surfing technical information
English, Hindi, Punjabi
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date: July 28th ,2020
Place: Akash Thakur
Hobbies:
Language:
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\akash_thakur_resume.pdf

Parsed Technical Skills: Projects and Seminars:, Training:, Extra-Curricular Activities:, Strengths:'),
(413, 'AKASH SINHA', 'aks.ranchi91@gmail.com', '919472778161', 'Objective', 'Objective', 'To achieve and sustain excellence in the field of Civil Engineering and work in a competitive
milieu which enhances my skills & willing to work as a key player in challenging & creative
environment.
Working Experience
Joined SUNPOWER INDIA VENTURES PVT. LTD. PUNE MAHARASHTA as Site Engineer Civil in
July 2014.
Sunpower India Ventures Pvt Ltd. Is an EPC Company, offers the complete installation and
transmission of electrical along with foundation work from 33kv to 220kv on turnkey basis.
Project : Prathmesh Solar Farms 50MV Solar Plant at Wanaparthy Telengana, 132kv
Transmission line.
Client : Suzlon Energy Ltd.
Designation : Site Incharge Civil.
Duration : November 2014 to October 2017
-- 1 of 11 --
Project : 33kv overhead line operation and maintenance.
Client : Hindustan Copper Limited.
Designation : Site Incharge.
Duration : November 2017 to October 2018
Project : 220kv MCKT Junachay Site.
Client : Suzlon Energy Ltd.
Designation : Site Engineer Civil.
Duration : December 2018 to October 2019
Project : 220kv DC 22 kms Baranda Site.
Client : Suzlon Gujarat Wind Park Ltd.
Designation : Site Engineer Civil.
Duration : November 2019 to Till Date.', 'To achieve and sustain excellence in the field of Civil Engineering and work in a competitive
milieu which enhances my skills & willing to work as a key player in challenging & creative
environment.
Working Experience
Joined SUNPOWER INDIA VENTURES PVT. LTD. PUNE MAHARASHTA as Site Engineer Civil in
July 2014.
Sunpower India Ventures Pvt Ltd. Is an EPC Company, offers the complete installation and
transmission of electrical along with foundation work from 33kv to 220kv on turnkey basis.
Project : Prathmesh Solar Farms 50MV Solar Plant at Wanaparthy Telengana, 132kv
Transmission line.
Client : Suzlon Energy Ltd.
Designation : Site Incharge Civil.
Duration : November 2014 to October 2017
-- 1 of 11 --
Project : 33kv overhead line operation and maintenance.
Client : Hindustan Copper Limited.
Designation : Site Incharge.
Duration : November 2017 to October 2018
Project : 220kv MCKT Junachay Site.
Client : Suzlon Energy Ltd.
Designation : Site Engineer Civil.
Duration : December 2018 to October 2019
Project : 220kv DC 22 kms Baranda Site.
Client : Suzlon Gujarat Wind Park Ltd.
Designation : Site Engineer Civil.
Duration : November 2019 to Till Date.', ARRAY['Internet Technology MS-Front Page 2000', 'Language C.Java', 'Software MS- Office.', 'Operating System MS-DOS', 'Windows 98/2000/XP/Vista/7.', 'Professional Qualification', 'Diploma (Civil) JRN (Rajasthan Vidhyapeeth University)', 'Educational Qualification', 'XIIth : SS Memorial College (JAC) in 2008', 'Xth : Shankari High School', 'Itki (JAC) in 2006', '2 of 11 --', 'Extra Curricular Activities', ' Cricket Champion in school competitions (2006)', ' Event organizer in all school and college annual day functions and other technical', 'events.', 'Strength', ' Result Oriented Approach', ' Team Player with “CAN DO” attitude.', ' Hard Working']::text[], ARRAY['Internet Technology MS-Front Page 2000', 'Language C.Java', 'Software MS- Office.', 'Operating System MS-DOS', 'Windows 98/2000/XP/Vista/7.', 'Professional Qualification', 'Diploma (Civil) JRN (Rajasthan Vidhyapeeth University)', 'Educational Qualification', 'XIIth : SS Memorial College (JAC) in 2008', 'Xth : Shankari High School', 'Itki (JAC) in 2006', '2 of 11 --', 'Extra Curricular Activities', ' Cricket Champion in school competitions (2006)', ' Event organizer in all school and college annual day functions and other technical', 'events.', 'Strength', ' Result Oriented Approach', ' Team Player with “CAN DO” attitude.', ' Hard Working']::text[], ARRAY[]::text[], ARRAY['Internet Technology MS-Front Page 2000', 'Language C.Java', 'Software MS- Office.', 'Operating System MS-DOS', 'Windows 98/2000/XP/Vista/7.', 'Professional Qualification', 'Diploma (Civil) JRN (Rajasthan Vidhyapeeth University)', 'Educational Qualification', 'XIIth : SS Memorial College (JAC) in 2008', 'Xth : Shankari High School', 'Itki (JAC) in 2006', '2 of 11 --', 'Extra Curricular Activities', ' Cricket Champion in school competitions (2006)', ' Event organizer in all school and college annual day functions and other technical', 'events.', 'Strength', ' Result Oriented Approach', ' Team Player with “CAN DO” attitude.', ' Hard Working']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akashsinha all documents for gulf.pdf', 'Name: AKASH SINHA

Email: aks.ranchi91@gmail.com

Phone: +919472778161

Headline: Objective

Profile Summary: To achieve and sustain excellence in the field of Civil Engineering and work in a competitive
milieu which enhances my skills & willing to work as a key player in challenging & creative
environment.
Working Experience
Joined SUNPOWER INDIA VENTURES PVT. LTD. PUNE MAHARASHTA as Site Engineer Civil in
July 2014.
Sunpower India Ventures Pvt Ltd. Is an EPC Company, offers the complete installation and
transmission of electrical along with foundation work from 33kv to 220kv on turnkey basis.
Project : Prathmesh Solar Farms 50MV Solar Plant at Wanaparthy Telengana, 132kv
Transmission line.
Client : Suzlon Energy Ltd.
Designation : Site Incharge Civil.
Duration : November 2014 to October 2017
-- 1 of 11 --
Project : 33kv overhead line operation and maintenance.
Client : Hindustan Copper Limited.
Designation : Site Incharge.
Duration : November 2017 to October 2018
Project : 220kv MCKT Junachay Site.
Client : Suzlon Energy Ltd.
Designation : Site Engineer Civil.
Duration : December 2018 to October 2019
Project : 220kv DC 22 kms Baranda Site.
Client : Suzlon Gujarat Wind Park Ltd.
Designation : Site Engineer Civil.
Duration : November 2019 to Till Date.

IT Skills: Internet Technology MS-Front Page 2000
Language C.Java
Software MS- Office.
Operating System MS-DOS, Windows 98/2000/XP/Vista/7.
Professional Qualification
Diploma (Civil) JRN (Rajasthan Vidhyapeeth University)
Educational Qualification
XIIth : SS Memorial College (JAC) in 2008
Xth : Shankari High School, Itki (JAC) in 2006
-- 2 of 11 --
Extra Curricular Activities
 Cricket Champion in school competitions (2006)
 Event organizer in all school and college annual day functions and other technical
events.
Strength
 Result Oriented Approach
 Team Player with “CAN DO” attitude.
 Hard Working

Extracted Resume Text: AKASH SINHA
Email id: aks.ranchi91@gmail.com
akashsinhasweet@gmail.com
Contact No. +919472778161, +917070999228
Objective
To achieve and sustain excellence in the field of Civil Engineering and work in a competitive
milieu which enhances my skills & willing to work as a key player in challenging & creative
environment.
Working Experience
Joined SUNPOWER INDIA VENTURES PVT. LTD. PUNE MAHARASHTA as Site Engineer Civil in
July 2014.
Sunpower India Ventures Pvt Ltd. Is an EPC Company, offers the complete installation and
transmission of electrical along with foundation work from 33kv to 220kv on turnkey basis.
Project : Prathmesh Solar Farms 50MV Solar Plant at Wanaparthy Telengana, 132kv
Transmission line.
Client : Suzlon Energy Ltd.
Designation : Site Incharge Civil.
Duration : November 2014 to October 2017

-- 1 of 11 --

Project : 33kv overhead line operation and maintenance.
Client : Hindustan Copper Limited.
Designation : Site Incharge.
Duration : November 2017 to October 2018
Project : 220kv MCKT Junachay Site.
Client : Suzlon Energy Ltd.
Designation : Site Engineer Civil.
Duration : December 2018 to October 2019
Project : 220kv DC 22 kms Baranda Site.
Client : Suzlon Gujarat Wind Park Ltd.
Designation : Site Engineer Civil.
Duration : November 2019 to Till Date.
Software Skills
Internet Technology MS-Front Page 2000
Language C.Java
Software MS- Office.
Operating System MS-DOS, Windows 98/2000/XP/Vista/7.
Professional Qualification
Diploma (Civil) JRN (Rajasthan Vidhyapeeth University)
Educational Qualification
XIIth : SS Memorial College (JAC) in 2008
Xth : Shankari High School, Itki (JAC) in 2006

-- 2 of 11 --

Extra Curricular Activities
 Cricket Champion in school competitions (2006)
 Event organizer in all school and college annual day functions and other technical
events.
Strength
 Result Oriented Approach
 Team Player with “CAN DO” attitude.
 Hard Working
Personal Information
Father’s Name : Ravindra Kr. Sinha
Date of Birth : 13th March 1991
Gender : Male
Nationality : Indian
Language Known : English, Hindi
Address : 709, Vidya Nagar, Road No 1, Harmu Ranchi, Jharkhand.

-- 3 of 11 --

Declaration
I consider myself familiar with Civil Technology Aspects.
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:
PLACE: AKASH SINHA

-- 4 of 11 --

-- 5 of 11 --

-- 6 of 11 --

-- 7 of 11 --

Scanned by CamScanner

-- 8 of 11 --

Scanned by CamScanner

-- 9 of 11 --

Scanned by CamScanner

-- 10 of 11 --

Scanned by CamScanner

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\Akashsinha all documents for gulf.pdf

Parsed Technical Skills: Internet Technology MS-Front Page 2000, Language C.Java, Software MS- Office., Operating System MS-DOS, Windows 98/2000/XP/Vista/7., Professional Qualification, Diploma (Civil) JRN (Rajasthan Vidhyapeeth University), Educational Qualification, XIIth : SS Memorial College (JAC) in 2008, Xth : Shankari High School, Itki (JAC) in 2006, 2 of 11 --, Extra Curricular Activities,  Cricket Champion in school competitions (2006),  Event organizer in all school and college annual day functions and other technical, events., Strength,  Result Oriented Approach,  Team Player with “CAN DO” attitude.,  Hard Working'),
(414, 'Career Objective:', '-akbarbeg6@gmail.com', '918510821879', 'Career Objective:', 'Career Objective:', 'Focused individual looking for a civil engineering position in a fast-paced organization where excellence is relevant.
Coming with the ability to analyse and solve building design complexities.
Educational Qualifications:
Project(s) Completed:
From July 2017-July 2018(During M.Tech)
 Seismic analysis of “Elevated Water Tank” under “Near And Far” field earthquake during last year.
From July 2015-July 2016 (During B.Tech)
 To design a “Sewage Treatment Plant” for the hospital waste water taking into consideration the concept of
Zero Liquid Discharge during last year.', 'Focused individual looking for a civil engineering position in a fast-paced organization where excellence is relevant.
Coming with the ability to analyse and solve building design complexities.
Educational Qualifications:
Project(s) Completed:
From July 2017-July 2018(During M.Tech)
 Seismic analysis of “Elevated Water Tank” under “Near And Far” field earthquake during last year.
From July 2015-July 2016 (During B.Tech)
 To design a “Sewage Treatment Plant” for the hospital waste water taking into consideration the concept of
Zero Liquid Discharge during last year.', ARRAY[' Proficient in SAP-2000 (Structural Software for Analysis and Design).', ' Proficient in STAAD Pro and AutoCAD Softwares.', ' Knowledge of MS Office utilities namely Excel', 'Word & Powerpoint.', ' Proficient in MIDAS Civil (Structural Software for Analysis and Design of Bridges and R.C.C. Box Girder)']::text[], ARRAY[' Proficient in SAP-2000 (Structural Software for Analysis and Design).', ' Proficient in STAAD Pro and AutoCAD Softwares.', ' Knowledge of MS Office utilities namely Excel', 'Word & Powerpoint.', ' Proficient in MIDAS Civil (Structural Software for Analysis and Design of Bridges and R.C.C. Box Girder)']::text[], ARRAY[]::text[], ARRAY[' Proficient in SAP-2000 (Structural Software for Analysis and Design).', ' Proficient in STAAD Pro and AutoCAD Softwares.', ' Knowledge of MS Office utilities namely Excel', 'Word & Powerpoint.', ' Proficient in MIDAS Civil (Structural Software for Analysis and Design of Bridges and R.C.C. Box Girder)']::text[], '', 'Father’s name : Anwar Beg
Nationality : Indian
Languages known : Hindi, English and Urdu.
Gender : Male
Passport No. : N9482590
Declaration:
I hereby declare that the above mentioned information is correct and true to the best of my knowledge and thus affirms
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi AKBAR BEG
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Working since 3rd Oct. 2018 as a Structural Design Engineer with Aquagreen Engineering Management Pvt.\nLtd., Gurgaon-122015, Haryana.\nJobs & Responsibilities:\n Worked as a lead design checker of various components like Box Culvert, PUP, VUP and Temporary\nStructures designed by SYSTRA in Mumbai Coastal Road Project package II .\n Design of RCC buildings, Retaining Walls, Steel Structures (Staircase, Water Tank)\nExamination Discipline/\nSpecialization\nSchool/College Board/\nUniversity\nYear Of\nPassing\nPercentage\nM.Tech Earthquake Engg. F/O Engg. & Tech.\nNew Delhi, India\nJamia Millia\nIslamia\n2018 81.00\nB.Tech Civil Engg. F/O Engg. & Tech.\nNew Delhi, India\nJamia Millia\nIslamia\n2016 81.62\n12th Science S.J.S. Public School C.B.S.E 2011 80.40\n10th - S.J.S Public School C.B.S.E 2009 82.00\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Recipient of GATE qualified scholarship during Masters Programme, valid for two academic years provided by\nUGC.\n Recipient of scholarship meant for 2nd topper of M.Tech (1st Year) provided by Jamia Millia Islamia.\n Received a certificate of participation for having attended the workshop on “Seismic Vulnerability Of\nStructures” held on 10th March 2018, organized by Department of Civil Engineering, Jamia Millia Islamia\nfunded by SAP-UGC and ISET(Delhi Chapter).\n Received a certificate of participation for having attended the workshop on “Inclusive Cities” held in December\n2018, organized by Department of Civil Engineering, Jamia Millia Islamia.\n Received a certificate of participation for having attended the workshop on “Recent Advances in Earthquake\nEngineering” held in March 2017, organized by Department of Civil Engineering, Jamia Millia Islamia.\nExtra Curricular Activities :\n• Selected as Head Boy of school.\n• Represented school in the Quran Verse Recitation competition.\nInternship during the B.Tech Programme :\nUnderwent training in J.KUMAR – CRTG (JV), NEW DELHI under the project of DMRC from 25th may to 5thJuly\n2015 ,CC-24 Underground DMRC Project From Lajpat Nagar to Nizamuddin (Phase 3) ,Project Features:\nUnderground Stretch 3.365 Km Long Consisting Of Twin Tunnels From Lajpat Nagar to Nizamuddin, Lajpat Nagar\nShaft (35m) ,Vinobapuri Station (250m) , Ashram (250m) , Nizamuddin Station (225m) where the adopted\nConstruction Methodology was Cut & Cover & Top Down Method.\nPersonal profile :\nPermanent Address : Nawab Mohalla, Jama Masjid Kasganj, Uttar Pradesh-207123\nDate of Birth : 18April 1994\nFather’s name : Anwar Beg\nNationality : Indian\nLanguages known : Hindi, English and Urdu.\nGender : Male\nPassport No. : N9482590\nDeclaration:\nI hereby declare that the above mentioned information is correct and true to the best of my knowledge and thus affirms\nthe responsibility for the correctness of the above mentioned particulars.\nPlace: New Delhi AKBAR BEG\nDate:\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Akbar CV.pdf', 'Name: Career Objective:

Email: -akbarbeg6@gmail.com

Phone: +91-8510821879

Headline: Career Objective:

Profile Summary: Focused individual looking for a civil engineering position in a fast-paced organization where excellence is relevant.
Coming with the ability to analyse and solve building design complexities.
Educational Qualifications:
Project(s) Completed:
From July 2017-July 2018(During M.Tech)
 Seismic analysis of “Elevated Water Tank” under “Near And Far” field earthquake during last year.
From July 2015-July 2016 (During B.Tech)
 To design a “Sewage Treatment Plant” for the hospital waste water taking into consideration the concept of
Zero Liquid Discharge during last year.

Key Skills:  Proficient in SAP-2000 (Structural Software for Analysis and Design).
 Proficient in STAAD Pro and AutoCAD Softwares.
 Knowledge of MS Office utilities namely Excel , Word & Powerpoint.
 Proficient in MIDAS Civil (Structural Software for Analysis and Design of Bridges and R.C.C. Box Girder)

IT Skills:  Proficient in SAP-2000 (Structural Software for Analysis and Design).
 Proficient in STAAD Pro and AutoCAD Softwares.
 Knowledge of MS Office utilities namely Excel , Word & Powerpoint.
 Proficient in MIDAS Civil (Structural Software for Analysis and Design of Bridges and R.C.C. Box Girder)

Employment: Working since 3rd Oct. 2018 as a Structural Design Engineer with Aquagreen Engineering Management Pvt.
Ltd., Gurgaon-122015, Haryana.
Jobs & Responsibilities:
 Worked as a lead design checker of various components like Box Culvert, PUP, VUP and Temporary
Structures designed by SYSTRA in Mumbai Coastal Road Project package II .
 Design of RCC buildings, Retaining Walls, Steel Structures (Staircase, Water Tank)
Examination Discipline/
Specialization
School/College Board/
University
Year Of
Passing
Percentage
M.Tech Earthquake Engg. F/O Engg. & Tech.
New Delhi, India
Jamia Millia
Islamia
2018 81.00
B.Tech Civil Engg. F/O Engg. & Tech.
New Delhi, India
Jamia Millia
Islamia
2016 81.62
12th Science S.J.S. Public School C.B.S.E 2011 80.40
10th - S.J.S Public School C.B.S.E 2009 82.00
-- 1 of 2 --

Accomplishments:  Recipient of GATE qualified scholarship during Masters Programme, valid for two academic years provided by
UGC.
 Recipient of scholarship meant for 2nd topper of M.Tech (1st Year) provided by Jamia Millia Islamia.
 Received a certificate of participation for having attended the workshop on “Seismic Vulnerability Of
Structures” held on 10th March 2018, organized by Department of Civil Engineering, Jamia Millia Islamia
funded by SAP-UGC and ISET(Delhi Chapter).
 Received a certificate of participation for having attended the workshop on “Inclusive Cities” held in December
2018, organized by Department of Civil Engineering, Jamia Millia Islamia.
 Received a certificate of participation for having attended the workshop on “Recent Advances in Earthquake
Engineering” held in March 2017, organized by Department of Civil Engineering, Jamia Millia Islamia.
Extra Curricular Activities :
• Selected as Head Boy of school.
• Represented school in the Quran Verse Recitation competition.
Internship during the B.Tech Programme :
Underwent training in J.KUMAR – CRTG (JV), NEW DELHI under the project of DMRC from 25th may to 5thJuly
2015 ,CC-24 Underground DMRC Project From Lajpat Nagar to Nizamuddin (Phase 3) ,Project Features:
Underground Stretch 3.365 Km Long Consisting Of Twin Tunnels From Lajpat Nagar to Nizamuddin, Lajpat Nagar
Shaft (35m) ,Vinobapuri Station (250m) , Ashram (250m) , Nizamuddin Station (225m) where the adopted
Construction Methodology was Cut & Cover & Top Down Method.
Personal profile :
Permanent Address : Nawab Mohalla, Jama Masjid Kasganj, Uttar Pradesh-207123
Date of Birth : 18April 1994
Father’s name : Anwar Beg
Nationality : Indian
Languages known : Hindi, English and Urdu.
Gender : Male
Passport No. : N9482590
Declaration:
I hereby declare that the above mentioned information is correct and true to the best of my knowledge and thus affirms
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi AKBAR BEG
Date:
-- 2 of 2 --

Personal Details: Father’s name : Anwar Beg
Nationality : Indian
Languages known : Hindi, English and Urdu.
Gender : Male
Passport No. : N9482590
Declaration:
I hereby declare that the above mentioned information is correct and true to the best of my knowledge and thus affirms
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi AKBAR BEG
Date:
-- 2 of 2 --

Extracted Resume Text: AKBAR BEG Address:-M-23/3, Ghaffar Manzil, Jamia
M.Tech. (Earthquake Engineering) Nagar, Okhla, New Delhi-110025
B.Tech. (Civil Engineering) E-Mail ID:-akbarbeg6@gmail.com
Mob. No: - +91-8510821879
Career Objective:
Focused individual looking for a civil engineering position in a fast-paced organization where excellence is relevant.
Coming with the ability to analyse and solve building design complexities.
Educational Qualifications:
Project(s) Completed:
From July 2017-July 2018(During M.Tech)
 Seismic analysis of “Elevated Water Tank” under “Near And Far” field earthquake during last year.
From July 2015-July 2016 (During B.Tech)
 To design a “Sewage Treatment Plant” for the hospital waste water taking into consideration the concept of
Zero Liquid Discharge during last year.
Technical Skills :
 Proficient in SAP-2000 (Structural Software for Analysis and Design).
 Proficient in STAAD Pro and AutoCAD Softwares.
 Knowledge of MS Office utilities namely Excel , Word & Powerpoint.
 Proficient in MIDAS Civil (Structural Software for Analysis and Design of Bridges and R.C.C. Box Girder)
Professional Experience:
Working since 3rd Oct. 2018 as a Structural Design Engineer with Aquagreen Engineering Management Pvt.
Ltd., Gurgaon-122015, Haryana.
Jobs & Responsibilities:
 Worked as a lead design checker of various components like Box Culvert, PUP, VUP and Temporary
Structures designed by SYSTRA in Mumbai Coastal Road Project package II .
 Design of RCC buildings, Retaining Walls, Steel Structures (Staircase, Water Tank)
Examination Discipline/
Specialization
School/College Board/
University
Year Of
Passing
Percentage
M.Tech Earthquake Engg. F/O Engg. & Tech.
New Delhi, India
Jamia Millia
Islamia
2018 81.00
B.Tech Civil Engg. F/O Engg. & Tech.
New Delhi, India
Jamia Millia
Islamia
2016 81.62
12th Science S.J.S. Public School C.B.S.E 2011 80.40
10th - S.J.S Public School C.B.S.E 2009 82.00

-- 1 of 2 --

Achievements :
 Recipient of GATE qualified scholarship during Masters Programme, valid for two academic years provided by
UGC.
 Recipient of scholarship meant for 2nd topper of M.Tech (1st Year) provided by Jamia Millia Islamia.
 Received a certificate of participation for having attended the workshop on “Seismic Vulnerability Of
Structures” held on 10th March 2018, organized by Department of Civil Engineering, Jamia Millia Islamia
funded by SAP-UGC and ISET(Delhi Chapter).
 Received a certificate of participation for having attended the workshop on “Inclusive Cities” held in December
2018, organized by Department of Civil Engineering, Jamia Millia Islamia.
 Received a certificate of participation for having attended the workshop on “Recent Advances in Earthquake
Engineering” held in March 2017, organized by Department of Civil Engineering, Jamia Millia Islamia.
Extra Curricular Activities :
• Selected as Head Boy of school.
• Represented school in the Quran Verse Recitation competition.
Internship during the B.Tech Programme :
Underwent training in J.KUMAR – CRTG (JV), NEW DELHI under the project of DMRC from 25th may to 5thJuly
2015 ,CC-24 Underground DMRC Project From Lajpat Nagar to Nizamuddin (Phase 3) ,Project Features:
Underground Stretch 3.365 Km Long Consisting Of Twin Tunnels From Lajpat Nagar to Nizamuddin, Lajpat Nagar
Shaft (35m) ,Vinobapuri Station (250m) , Ashram (250m) , Nizamuddin Station (225m) where the adopted
Construction Methodology was Cut & Cover & Top Down Method.
Personal profile :
Permanent Address : Nawab Mohalla, Jama Masjid Kasganj, Uttar Pradesh-207123
Date of Birth : 18April 1994
Father’s name : Anwar Beg
Nationality : Indian
Languages known : Hindi, English and Urdu.
Gender : Male
Passport No. : N9482590
Declaration:
I hereby declare that the above mentioned information is correct and true to the best of my knowledge and thus affirms
the responsibility for the correctness of the above mentioned particulars.
Place: New Delhi AKBAR BEG
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akbar CV.pdf

Parsed Technical Skills:  Proficient in SAP-2000 (Structural Software for Analysis and Design).,  Proficient in STAAD Pro and AutoCAD Softwares.,  Knowledge of MS Office utilities namely Excel, Word & Powerpoint.,  Proficient in MIDAS Civil (Structural Software for Analysis and Design of Bridges and R.C.C. Box Girder)'),
(415, 'Mohammad Akbar', 'akbarhashmi5@gmail.com', '917011787493', 'Career Objective', 'Career Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Education Qualifications
S.No. Specialization Board/University Passing Year/Session
1. SSC CBSE 2011
2. HSC CBSE 2013
3. B.Tech in Civil Engg. U.P.T.U 2017', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Education Qualifications
S.No. Specialization Board/University Passing Year/Session
1. SSC CBSE 2011
2. HSC CBSE 2013
3. B.Tech in Civil Engg. U.P.T.U 2017', ARRAY[' High level of professionalism', ' Team player', ' Confident', ' Quick learner', ' Primavera', ' Auto Cad', ' MS Office']::text[], ARRAY[' High level of professionalism', ' Team player', ' Confident', ' Quick learner', ' Primavera', ' Auto Cad', ' MS Office']::text[], ARRAY[]::text[], ARRAY[' High level of professionalism', ' Team player', ' Confident', ' Quick learner', ' Primavera', ' Auto Cad', ' MS Office']::text[], '', '+91-8439059881
Email Id: - akbarhashmi5@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" COMPANY NAME: - MR CONSTRUCTIONS\nProject: - HIGH RISE TOWER\nProject Cost: - 155 CR.\nDesignation: - Junior Engg.\nDuration: - 1-07-2017 TO 1-10-2018\n• Site execution\n• Handling reports and maps, engineering blueprints and photography, etc.\n• Planning\n• Conducted site survey with seniors and analyzing data to execute civil engineering projects.\n• Studying and implementing different construction Methods\n• Calculating requirements to plan and design the specifications of the civil work required.\n COMPANY NAME: - MANOMAV ENGINEERS\nClient: - SHAPOORJI PALLONJI AND COMPANY PVT. LTD.\nProject: - ITPO Redevelopment, PRAGATI MAIDAN\n-- 1 of 2 --\nProject Cost: - 2200 CR.\nDesignation: - Quantity Surveyor\nDuration: - (8-10-2018 TO till Date)\n Making (BBS) Bar bending schedule & Steel calculation\n Calculation of brick work, plaster work, Pcc, Rcc, Form work etc.\n Assist in project planning, team management & cost efficiency."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKBAR RESUME.pdf', 'Name: Mohammad Akbar

Email: akbarhashmi5@gmail.com

Phone: +91-7011787493

Headline: Career Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Education Qualifications
S.No. Specialization Board/University Passing Year/Session
1. SSC CBSE 2011
2. HSC CBSE 2013
3. B.Tech in Civil Engg. U.P.T.U 2017

Key Skills:  High level of professionalism
 Team player
 Confident
 Quick learner

IT Skills:  Primavera
 Auto Cad
 MS Office

Employment:  COMPANY NAME: - MR CONSTRUCTIONS
Project: - HIGH RISE TOWER
Project Cost: - 155 CR.
Designation: - Junior Engg.
Duration: - 1-07-2017 TO 1-10-2018
• Site execution
• Handling reports and maps, engineering blueprints and photography, etc.
• Planning
• Conducted site survey with seniors and analyzing data to execute civil engineering projects.
• Studying and implementing different construction Methods
• Calculating requirements to plan and design the specifications of the civil work required.
 COMPANY NAME: - MANOMAV ENGINEERS
Client: - SHAPOORJI PALLONJI AND COMPANY PVT. LTD.
Project: - ITPO Redevelopment, PRAGATI MAIDAN
-- 1 of 2 --
Project Cost: - 2200 CR.
Designation: - Quantity Surveyor
Duration: - (8-10-2018 TO till Date)
 Making (BBS) Bar bending schedule & Steel calculation
 Calculation of brick work, plaster work, Pcc, Rcc, Form work etc.
 Assist in project planning, team management & cost efficiency.

Education: S.No. Specialization Board/University Passing Year/Session
1. SSC CBSE 2011
2. HSC CBSE 2013
3. B.Tech in Civil Engg. U.P.T.U 2017

Personal Details: +91-8439059881
Email Id: - akbarhashmi5@gmail.com

Extracted Resume Text: RESUME
Mohammad Akbar
Contact no.: - +91-7011787493
+91-8439059881
Email Id: - akbarhashmi5@gmail.com
Career Objective
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Education Qualifications
S.No. Specialization Board/University Passing Year/Session
1. SSC CBSE 2011
2. HSC CBSE 2013
3. B.Tech in Civil Engg. U.P.T.U 2017
Professional Experience
 COMPANY NAME: - MR CONSTRUCTIONS
Project: - HIGH RISE TOWER
Project Cost: - 155 CR.
Designation: - Junior Engg.
Duration: - 1-07-2017 TO 1-10-2018
• Site execution
• Handling reports and maps, engineering blueprints and photography, etc.
• Planning
• Conducted site survey with seniors and analyzing data to execute civil engineering projects.
• Studying and implementing different construction Methods
• Calculating requirements to plan and design the specifications of the civil work required.
 COMPANY NAME: - MANOMAV ENGINEERS
Client: - SHAPOORJI PALLONJI AND COMPANY PVT. LTD.
Project: - ITPO Redevelopment, PRAGATI MAIDAN

-- 1 of 2 --

Project Cost: - 2200 CR.
Designation: - Quantity Surveyor
Duration: - (8-10-2018 TO till Date)
 Making (BBS) Bar bending schedule & Steel calculation
 Calculation of brick work, plaster work, Pcc, Rcc, Form work etc.
 Assist in project planning, team management & cost efficiency.
Key Skills
 High level of professionalism
 Team player
 Confident
 Quick learner
Technical skills
 Primavera
 Auto Cad
 MS Office
Personal Details
D.O.B: - 23/02/1996
Languages known: - English, Hindi
Marital Status: - Single
Nationality/Religion: - Indian / Muslim
Hobbies: - Listening Music, Reading and playing cricket
Address: - Chandpur, Bijnor, Uttar Pradesh.
Place: -DELHI Sign.
Date: - 05/02/2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKBAR RESUME.pdf

Parsed Technical Skills:  High level of professionalism,  Team player,  Confident,  Quick learner,  Primavera,  Auto Cad,  MS Office'),
(416, 'CAREER OBJECTIVE', 'aa150491@gmail.com', '919689150369', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Er. Akhtar Ali
Professional Degree
B.Tech (Civil Engineering)
Local Address:
 Jarimari Kurla Andheri Road
Mumbai Maharashtra (400072)
Mob: - +91 9689150369
Vaccine- 2nd Doses completed
Notice Period - Immediately
Permanent Address:
Vill & Post- Barawarajapakar
Tamkuhi Raj, Dist. - Kushinagar (U.P)
Pin- 274407
Mob: - +91 9689 150 369
E-Mail:
aa150491@gmail.com
Personal Data
Father’s Name: - Mr. Ram din Gadi
Mother’s Name: - Ms. Ramdhari Khatun
Date of Birth : 15April1991
Sex : Male
Nationality : Indian
Languages
Hindi,English
,Arabic
Marital Status : Married
Passport No. : Z4167525
Date of Issue :08/11/2017
Date of Expiry :07/11/2027
A challenging position in organization where I could enhance my skill according
to the academy & experience. I will aim to contribute towards of the
organization utilizing full potential.', 'Er. Akhtar Ali
Professional Degree
B.Tech (Civil Engineering)
Local Address:
 Jarimari Kurla Andheri Road
Mumbai Maharashtra (400072)
Mob: - +91 9689150369
Vaccine- 2nd Doses completed
Notice Period - Immediately
Permanent Address:
Vill & Post- Barawarajapakar
Tamkuhi Raj, Dist. - Kushinagar (U.P)
Pin- 274407
Mob: - +91 9689 150 369
E-Mail:
aa150491@gmail.com
Personal Data
Father’s Name: - Mr. Ram din Gadi
Mother’s Name: - Ms. Ramdhari Khatun
Date of Birth : 15April1991
Sex : Male
Nationality : Indian
Languages
Hindi,English
,Arabic
Marital Status : Married
Passport No. : Z4167525
Date of Issue :08/11/2017
Date of Expiry :07/11/2027
A challenging position in organization where I could enhance my skill according
to the academy & experience. I will aim to contribute towards of the
organization utilizing full potential.', ARRAY['Site execution', '2-D Drafting AutoCAD', 'Quantity Survey', 'Creativity', 'Site', 'Problem solving', 'Quality assurance and Control', 'Structural work', 'Interior', 'Finishing work', 'Light Rail Transit tracks works. Could operate', 'effectively with Microsoft tools namely MS Word', 'MS Excel etc.', 'JOB EXPERIENCE - Total 7+ Years', '1. Civil Engineer in Seraph construction company India', 'Feb 2022 to', 'Present.', '2. Civil Engineer in Rabeana Danah Co. Ltd Saudi Arabia Oct 2019', 'to January 2022.', '3. Civil Site Engineer on June 2016 to December 2017 & Nov 2018', 'to September 2019 in SHRI SAI Engineering & Construction', 'India.', '4. Team Leader /Ass. Superintendent on Jan 2018 to Oct 2018 in', 'Alstom/OOMMAA', 'LRT Projects Lusail Qatar (Shutdown Project).', '5. Graduate Trainee Engineer on September 2015 to May 2016 in', 'A3M CONTRATCS Pvt Ltd India.', '1 of 2 --', 'Roles & Responsibilities', ' Acting as the main technical adviser on a contraction site for subcontractors', 'crafts people and operatives', ' Checking plans', 'drawings and quantities for accuracy of calculations', ' Ensuring that all materials used and work performed are as per specification.', ' Overseeing the selection and requisition of materials and plant agreeing a price for materials and making', 'Cost-effective solutions', ' Responsible for project managing', 'monitoring and interpreting the contract design documents supplied by', 'Client or architect including attending regular meeting to keep them inform of progress.', ' Management of the site day to day', 'Monitoring the site labor force', 'and work of any subcontractors', 'overseeing quality control', 'quality assurance and health safety matters on site', 'Quantity survey for new']::text[], ARRAY['Site execution', '2-D Drafting AutoCAD', 'Quantity Survey', 'Creativity', 'Site', 'Problem solving', 'Quality assurance and Control', 'Structural work', 'Interior', 'Finishing work', 'Light Rail Transit tracks works. Could operate', 'effectively with Microsoft tools namely MS Word', 'MS Excel etc.', 'JOB EXPERIENCE - Total 7+ Years', '1. Civil Engineer in Seraph construction company India', 'Feb 2022 to', 'Present.', '2. Civil Engineer in Rabeana Danah Co. Ltd Saudi Arabia Oct 2019', 'to January 2022.', '3. Civil Site Engineer on June 2016 to December 2017 & Nov 2018', 'to September 2019 in SHRI SAI Engineering & Construction', 'India.', '4. Team Leader /Ass. Superintendent on Jan 2018 to Oct 2018 in', 'Alstom/OOMMAA', 'LRT Projects Lusail Qatar (Shutdown Project).', '5. Graduate Trainee Engineer on September 2015 to May 2016 in', 'A3M CONTRATCS Pvt Ltd India.', '1 of 2 --', 'Roles & Responsibilities', ' Acting as the main technical adviser on a contraction site for subcontractors', 'crafts people and operatives', ' Checking plans', 'drawings and quantities for accuracy of calculations', ' Ensuring that all materials used and work performed are as per specification.', ' Overseeing the selection and requisition of materials and plant agreeing a price for materials and making', 'Cost-effective solutions', ' Responsible for project managing', 'monitoring and interpreting the contract design documents supplied by', 'Client or architect including attending regular meeting to keep them inform of progress.', ' Management of the site day to day', 'Monitoring the site labor force', 'and work of any subcontractors', 'overseeing quality control', 'quality assurance and health safety matters on site', 'Quantity survey for new']::text[], ARRAY[]::text[], ARRAY['Site execution', '2-D Drafting AutoCAD', 'Quantity Survey', 'Creativity', 'Site', 'Problem solving', 'Quality assurance and Control', 'Structural work', 'Interior', 'Finishing work', 'Light Rail Transit tracks works. Could operate', 'effectively with Microsoft tools namely MS Word', 'MS Excel etc.', 'JOB EXPERIENCE - Total 7+ Years', '1. Civil Engineer in Seraph construction company India', 'Feb 2022 to', 'Present.', '2. Civil Engineer in Rabeana Danah Co. Ltd Saudi Arabia Oct 2019', 'to January 2022.', '3. Civil Site Engineer on June 2016 to December 2017 & Nov 2018', 'to September 2019 in SHRI SAI Engineering & Construction', 'India.', '4. Team Leader /Ass. Superintendent on Jan 2018 to Oct 2018 in', 'Alstom/OOMMAA', 'LRT Projects Lusail Qatar (Shutdown Project).', '5. Graduate Trainee Engineer on September 2015 to May 2016 in', 'A3M CONTRATCS Pvt Ltd India.', '1 of 2 --', 'Roles & Responsibilities', ' Acting as the main technical adviser on a contraction site for subcontractors', 'crafts people and operatives', ' Checking plans', 'drawings and quantities for accuracy of calculations', ' Ensuring that all materials used and work performed are as per specification.', ' Overseeing the selection and requisition of materials and plant agreeing a price for materials and making', 'Cost-effective solutions', ' Responsible for project managing', 'monitoring and interpreting the contract design documents supplied by', 'Client or architect including attending regular meeting to keep them inform of progress.', ' Management of the site day to day', 'Monitoring the site labor force', 'and work of any subcontractors', 'overseeing quality control', 'quality assurance and health safety matters on site', 'Quantity survey for new']::text[], '', 'Sex : Male
Nationality : Indian
Languages
Hindi,English
,Arabic
Marital Status : Married
Passport No. : Z4167525
Date of Issue :08/11/2017
Date of Expiry :07/11/2027
A challenging position in organization where I could enhance my skill according
to the academy & experience. I will aim to contribute towards of the
organization utilizing full potential.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INDUSTRIAL VISITS & TRAINING\nInternship Training: - AVASH EVAM VIKASH PARISHAD. LUCKNOW\nProject: - G+3 Floor, Duration 6 Week.\nMAJOR PROJECT\n Organization: Seraph / KEC International Ltd. Goa India.\n Project Title: Prestige Ocean Crest Dona Paula Goa, Multi stores Residential Project Structural and Finishes works.\n Organization: ABV ROCKS GROUPES /Rabeana Danah co. Ltd Saudi Arabia\n Project Title: South Borders Security Housing compound Al Qahma Saudi Arabia\nResidential and Commercial Building Construction, Interior finishing, Maintenance Works in Offices.\n Organization: QDVC/ALSTOM\n Project Title: Light rail transit Lusail Qatar\nFoundation slab, track slab, drainage channel installation, base plate repairing etc.\n Organization: Baramati Agro Ltd Unit -1& -Unit 2 Maharashtra India.\n Project Title: 1. Extension of Sugar Godown, Pune Maharashtra.\n2. Fire Fighting Pipe Line.\n3. G+4 floor Residential Building.\n4. Sewage treatment plant, Foundation of machine and steel structure and MS tank work.\n Organization: A3M Contracts / Nextra Data Center Bangalore and Chennai\n Project Title: 1. Airtel office project third floor and fourth floor (Commercial Project).\n2. Nextra data center Projects Bangalore Chennai.\n3. Manipal Hospital maintenance works Whitefield Bangalore\nMY STRENGHTS\nSelf-confidence, Positive attitude, Optimistic, Adaptability, Flexibility.\nEXTRA CURRICULUM ACTIVITIES\n Participated in the program “INTERNATIONAL CONFERENCE”. On TECHNICAL PAPER WRITING.\n Participated in the workshop of “THE ART OF LIVING “titled “HIGH ON LIFE”.\nDECLARATION\nI hereby declare that the above-mentioned information is true to the best of my knowledge.\nDATE-\nPLACE-\nAkhtar Ali\n(Signature)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akcvmarch1..pdf', 'Name: CAREER OBJECTIVE

Email: aa150491@gmail.com

Phone: +91 9689150369

Headline: CAREER OBJECTIVE

Profile Summary: Er. Akhtar Ali
Professional Degree
B.Tech (Civil Engineering)
Local Address:
 Jarimari Kurla Andheri Road
Mumbai Maharashtra (400072)
Mob: - +91 9689150369
Vaccine- 2nd Doses completed
Notice Period - Immediately
Permanent Address:
Vill & Post- Barawarajapakar
Tamkuhi Raj, Dist. - Kushinagar (U.P)
Pin- 274407
Mob: - +91 9689 150 369
E-Mail:
aa150491@gmail.com
Personal Data
Father’s Name: - Mr. Ram din Gadi
Mother’s Name: - Ms. Ramdhari Khatun
Date of Birth : 15April1991
Sex : Male
Nationality : Indian
Languages
Hindi,English
,Arabic
Marital Status : Married
Passport No. : Z4167525
Date of Issue :08/11/2017
Date of Expiry :07/11/2027
A challenging position in organization where I could enhance my skill according
to the academy & experience. I will aim to contribute towards of the
organization utilizing full potential.

Key Skills: Site execution, 2-D Drafting AutoCAD, Quantity Survey, Creativity, Site
Problem solving, Quality assurance and Control, Structural work,
Interior, Finishing work, Light Rail Transit tracks works. Could operate
effectively with Microsoft tools namely MS Word, MS Excel etc.
JOB EXPERIENCE - Total 7+ Years
1. Civil Engineer in Seraph construction company India, Feb 2022 to
Present.
2. Civil Engineer in Rabeana Danah Co. Ltd Saudi Arabia Oct 2019
to January 2022.
3. Civil Site Engineer on June 2016 to December 2017 & Nov 2018
to September 2019 in SHRI SAI Engineering & Construction
India.
4. Team Leader /Ass. Superintendent on Jan 2018 to Oct 2018 in
Alstom/OOMMAA, LRT Projects Lusail Qatar (Shutdown Project).
5. Graduate Trainee Engineer on September 2015 to May 2016 in
A3M CONTRATCS Pvt Ltd India.
-- 1 of 2 --
Roles & Responsibilities
 Acting as the main technical adviser on a contraction site for subcontractors, crafts people and operatives,
 Checking plans, drawings and quantities for accuracy of calculations
 Ensuring that all materials used and work performed are as per specification.
 Overseeing the selection and requisition of materials and plant agreeing a price for materials and making
Cost-effective solutions
 Responsible for project managing, monitoring and interpreting the contract design documents supplied by
Client or architect including attending regular meeting to keep them inform of progress.
 Management of the site day to day, Monitoring the site labor force, and work of any subcontractors,
overseeing quality control, quality assurance and health safety matters on site, Quantity survey for new

IT Skills: Site execution, 2-D Drafting AutoCAD, Quantity Survey, Creativity, Site
Problem solving, Quality assurance and Control, Structural work,
Interior, Finishing work, Light Rail Transit tracks works. Could operate
effectively with Microsoft tools namely MS Word, MS Excel etc.
JOB EXPERIENCE - Total 7+ Years
1. Civil Engineer in Seraph construction company India, Feb 2022 to
Present.
2. Civil Engineer in Rabeana Danah Co. Ltd Saudi Arabia Oct 2019
to January 2022.
3. Civil Site Engineer on June 2016 to December 2017 & Nov 2018
to September 2019 in SHRI SAI Engineering & Construction
India.
4. Team Leader /Ass. Superintendent on Jan 2018 to Oct 2018 in
Alstom/OOMMAA, LRT Projects Lusail Qatar (Shutdown Project).
5. Graduate Trainee Engineer on September 2015 to May 2016 in
A3M CONTRATCS Pvt Ltd India.
-- 1 of 2 --
Roles & Responsibilities
 Acting as the main technical adviser on a contraction site for subcontractors, crafts people and operatives,
 Checking plans, drawings and quantities for accuracy of calculations
 Ensuring that all materials used and work performed are as per specification.
 Overseeing the selection and requisition of materials and plant agreeing a price for materials and making
Cost-effective solutions
 Responsible for project managing, monitoring and interpreting the contract design documents supplied by
Client or architect including attending regular meeting to keep them inform of progress.
 Management of the site day to day, Monitoring the site labor force, and work of any subcontractors,
overseeing quality control, quality assurance and health safety matters on site, Quantity survey for new

Education: Professional Qualification:
 B.Tech. (Civil Engineering) from Dr. A.P.J. Abdul Kalam Technical University
Lucknow passed with first division in 2015.
Academic Qualifications:
 Intermediate from U.P. Board passed in 2011
 High School from U.P. Board passed in 2009
PROFILE
 Good Communication and Interactive skills.
 Adaptable and Open to New Ideas.
 Enjoy taking initiative.
 Positive and Practical Thinking.
 Good Team Building Skills.
 Good analytical skills.

Projects: INDUSTRIAL VISITS & TRAINING
Internship Training: - AVASH EVAM VIKASH PARISHAD. LUCKNOW
Project: - G+3 Floor, Duration 6 Week.
MAJOR PROJECT
 Organization: Seraph / KEC International Ltd. Goa India.
 Project Title: Prestige Ocean Crest Dona Paula Goa, Multi stores Residential Project Structural and Finishes works.
 Organization: ABV ROCKS GROUPES /Rabeana Danah co. Ltd Saudi Arabia
 Project Title: South Borders Security Housing compound Al Qahma Saudi Arabia
Residential and Commercial Building Construction, Interior finishing, Maintenance Works in Offices.
 Organization: QDVC/ALSTOM
 Project Title: Light rail transit Lusail Qatar
Foundation slab, track slab, drainage channel installation, base plate repairing etc.
 Organization: Baramati Agro Ltd Unit -1& -Unit 2 Maharashtra India.
 Project Title: 1. Extension of Sugar Godown, Pune Maharashtra.
2. Fire Fighting Pipe Line.
3. G+4 floor Residential Building.
4. Sewage treatment plant, Foundation of machine and steel structure and MS tank work.
 Organization: A3M Contracts / Nextra Data Center Bangalore and Chennai
 Project Title: 1. Airtel office project third floor and fourth floor (Commercial Project).
2. Nextra data center Projects Bangalore Chennai.
3. Manipal Hospital maintenance works Whitefield Bangalore
MY STRENGHTS
Self-confidence, Positive attitude, Optimistic, Adaptability, Flexibility.
EXTRA CURRICULUM ACTIVITIES
 Participated in the program “INTERNATIONAL CONFERENCE”. On TECHNICAL PAPER WRITING.
 Participated in the workshop of “THE ART OF LIVING “titled “HIGH ON LIFE”.
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge.
DATE-
PLACE-
Akhtar Ali
(Signature)
-- 2 of 2 --

Personal Details: Sex : Male
Nationality : Indian
Languages
Hindi,English
,Arabic
Marital Status : Married
Passport No. : Z4167525
Date of Issue :08/11/2017
Date of Expiry :07/11/2027
A challenging position in organization where I could enhance my skill according
to the academy & experience. I will aim to contribute towards of the
organization utilizing full potential.

Extracted Resume Text: CAREER OBJECTIVE
Er. Akhtar Ali
Professional Degree
B.Tech (Civil Engineering)
Local Address:
 Jarimari Kurla Andheri Road
Mumbai Maharashtra (400072)
Mob: - +91 9689150369
Vaccine- 2nd Doses completed
Notice Period - Immediately
Permanent Address:
Vill & Post- Barawarajapakar
Tamkuhi Raj, Dist. - Kushinagar (U.P)
Pin- 274407
Mob: - +91 9689 150 369
E-Mail:
aa150491@gmail.com
Personal Data
Father’s Name: - Mr. Ram din Gadi
Mother’s Name: - Ms. Ramdhari Khatun
Date of Birth : 15April1991
Sex : Male
Nationality : Indian
Languages
Hindi,English
,Arabic
Marital Status : Married
Passport No. : Z4167525
Date of Issue :08/11/2017
Date of Expiry :07/11/2027
A challenging position in organization where I could enhance my skill according
to the academy & experience. I will aim to contribute towards of the
organization utilizing full potential.
EDUCATION
Professional Qualification:
 B.Tech. (Civil Engineering) from Dr. A.P.J. Abdul Kalam Technical University
Lucknow passed with first division in 2015.
Academic Qualifications:
 Intermediate from U.P. Board passed in 2011
 High School from U.P. Board passed in 2009
PROFILE
 Good Communication and Interactive skills.
 Adaptable and Open to New Ideas.
 Enjoy taking initiative.
 Positive and Practical Thinking.
 Good Team Building Skills.
 Good analytical skills.
Technical Skills
Site execution, 2-D Drafting AutoCAD, Quantity Survey, Creativity, Site
Problem solving, Quality assurance and Control, Structural work,
Interior, Finishing work, Light Rail Transit tracks works. Could operate
effectively with Microsoft tools namely MS Word, MS Excel etc.
JOB EXPERIENCE - Total 7+ Years
1. Civil Engineer in Seraph construction company India, Feb 2022 to
Present.
2. Civil Engineer in Rabeana Danah Co. Ltd Saudi Arabia Oct 2019
to January 2022.
3. Civil Site Engineer on June 2016 to December 2017 & Nov 2018
to September 2019 in SHRI SAI Engineering & Construction
India.
4. Team Leader /Ass. Superintendent on Jan 2018 to Oct 2018 in
Alstom/OOMMAA, LRT Projects Lusail Qatar (Shutdown Project).
5. Graduate Trainee Engineer on September 2015 to May 2016 in
A3M CONTRATCS Pvt Ltd India.

-- 1 of 2 --

Roles & Responsibilities
 Acting as the main technical adviser on a contraction site for subcontractors, crafts people and operatives,
 Checking plans, drawings and quantities for accuracy of calculations
 Ensuring that all materials used and work performed are as per specification.
 Overseeing the selection and requisition of materials and plant agreeing a price for materials and making
Cost-effective solutions
 Responsible for project managing, monitoring and interpreting the contract design documents supplied by
Client or architect including attending regular meeting to keep them inform of progress.
 Management of the site day to day, Monitoring the site labor force, and work of any subcontractors,
overseeing quality control, quality assurance and health safety matters on site, Quantity survey for new
projects.
INDUSTRIAL VISITS & TRAINING
Internship Training: - AVASH EVAM VIKASH PARISHAD. LUCKNOW
Project: - G+3 Floor, Duration 6 Week.
MAJOR PROJECT
 Organization: Seraph / KEC International Ltd. Goa India.
 Project Title: Prestige Ocean Crest Dona Paula Goa, Multi stores Residential Project Structural and Finishes works.
 Organization: ABV ROCKS GROUPES /Rabeana Danah co. Ltd Saudi Arabia
 Project Title: South Borders Security Housing compound Al Qahma Saudi Arabia
Residential and Commercial Building Construction, Interior finishing, Maintenance Works in Offices.
 Organization: QDVC/ALSTOM
 Project Title: Light rail transit Lusail Qatar
Foundation slab, track slab, drainage channel installation, base plate repairing etc.
 Organization: Baramati Agro Ltd Unit -1& -Unit 2 Maharashtra India.
 Project Title: 1. Extension of Sugar Godown, Pune Maharashtra.
2. Fire Fighting Pipe Line.
3. G+4 floor Residential Building.
4. Sewage treatment plant, Foundation of machine and steel structure and MS tank work.
 Organization: A3M Contracts / Nextra Data Center Bangalore and Chennai
 Project Title: 1. Airtel office project third floor and fourth floor (Commercial Project).
2. Nextra data center Projects Bangalore Chennai.
3. Manipal Hospital maintenance works Whitefield Bangalore
MY STRENGHTS
Self-confidence, Positive attitude, Optimistic, Adaptability, Flexibility.
EXTRA CURRICULUM ACTIVITIES
 Participated in the program “INTERNATIONAL CONFERENCE”. On TECHNICAL PAPER WRITING.
 Participated in the workshop of “THE ART OF LIVING “titled “HIGH ON LIFE”.
DECLARATION
I hereby declare that the above-mentioned information is true to the best of my knowledge.
DATE-
PLACE-
Akhtar Ali
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akcvmarch1..pdf

Parsed Technical Skills: Site execution, 2-D Drafting AutoCAD, Quantity Survey, Creativity, Site, Problem solving, Quality assurance and Control, Structural work, Interior, Finishing work, Light Rail Transit tracks works. Could operate, effectively with Microsoft tools namely MS Word, MS Excel etc., JOB EXPERIENCE - Total 7+ Years, 1. Civil Engineer in Seraph construction company India, Feb 2022 to, Present., 2. Civil Engineer in Rabeana Danah Co. Ltd Saudi Arabia Oct 2019, to January 2022., 3. Civil Site Engineer on June 2016 to December 2017 & Nov 2018, to September 2019 in SHRI SAI Engineering & Construction, India., 4. Team Leader /Ass. Superintendent on Jan 2018 to Oct 2018 in, Alstom/OOMMAA, LRT Projects Lusail Qatar (Shutdown Project)., 5. Graduate Trainee Engineer on September 2015 to May 2016 in, A3M CONTRATCS Pvt Ltd India., 1 of 2 --, Roles & Responsibilities,  Acting as the main technical adviser on a contraction site for subcontractors, crafts people and operatives,  Checking plans, drawings and quantities for accuracy of calculations,  Ensuring that all materials used and work performed are as per specification.,  Overseeing the selection and requisition of materials and plant agreeing a price for materials and making, Cost-effective solutions,  Responsible for project managing, monitoring and interpreting the contract design documents supplied by, Client or architect including attending regular meeting to keep them inform of progress.,  Management of the site day to day, Monitoring the site labor force, and work of any subcontractors, overseeing quality control, quality assurance and health safety matters on site, Quantity survey for new'),
(417, 'Career Objective', 'akhand19decsingh@gmail.com', '919451570303', 'Career Objective', 'Career Objective', 'To join a challenging position in a reputed organization, where I can efficiently
utilize my knowledge and technical skills to achieve the outstanding results for the
organization I serve.
Educational Qualification
➢ B.Tech(CIVIL ENGINEERING) From Uttar Pradesh Technical
University (UPTU),Lucknow, Uttar Pradesh from (2012 - 2016), 65% marks.
➢ Passed 12thFrom UP Board, UTTAR PRADESH in 2012with 75% marks.
➢ Passed 10thFrom ICSE Board, UTTAR PRADESH in 2010with 56% marks.
Vocational Training
➢ Went for four weeks Industrial Training at UTTAR PRADESH RAJKIYA
NIRMAN NIGAM Ltd. LUCKNOW', 'To join a challenging position in a reputed organization, where I can efficiently
utilize my knowledge and technical skills to achieve the outstanding results for the
organization I serve.
Educational Qualification
➢ B.Tech(CIVIL ENGINEERING) From Uttar Pradesh Technical
University (UPTU),Lucknow, Uttar Pradesh from (2012 - 2016), 65% marks.
➢ Passed 12thFrom UP Board, UTTAR PRADESH in 2012with 75% marks.
➢ Passed 10thFrom ICSE Board, UTTAR PRADESH in 2010with 56% marks.
Vocational Training
➢ Went for four weeks Industrial Training at UTTAR PRADESH RAJKIYA
NIRMAN NIGAM Ltd. LUCKNOW', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 01-08-1994
Father’s Name : Raj Kishor Singh
Gender : Male
Marital Status : Single
Language Known : English & Hindi.
Nationality : Indian
Hobbies : Traveling,Solving Puzzles, Playing
Cricket& Watching TV
Permanent Address : 5/58 Virajkhand GomtiNagar,LUCKNOW Uttar Pradesh,Pin
226010
DISCLAIMER: I hereby declare that above particulars are true and complete to
the best of my knowledge and belief.
PLACE: LUCKNOW
AKHAND PRATAP SINGH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"➢ Employer Name: Vikesh Infratech Pvt ltd.\n➢ Period of Employment:- August 2016 till December 2017\n➢ Designation: Site Engineer.\n➢ Work Assigned:\n• Site inspection for civil construction work and ensure that\nthe work is as per the project specifications and issued for\nconstruction drawings/final approved drawings from\nauthorities.\n• Proper management of materials and workmanship.\n• Ensure that all the works meets the stipulated quality\nstandards.\n• Coordinate with subcontractors for smooth flow of work.\nR E S U M E\nA K H A N D P R ATA P S I N G H\n-- 1 of 3 --\n➢ Employer Name : Ayoleeza Consultants Pvt. Ltd\n➢ Period Of Employment : January 2018 Till Date\n➢ Designation : Lab Technician/Quality Control Engineer\n➢ Project : All Weather Road NH-94\n➢ Details of Work Done And Responsibilities:\n• Soil Testing: Borrow area material sampling proctor test (MDD, OMC),Grain\nSize Analysis(GSA), Liquid Limit(LL), Plastic Limit(PL), Plastic Index\n(PI),Free Swell Index(FSI),Specific Gravity,Equivalent test of soil, &CBR.\n• Aggregate: Sieve Analysis, Aggregate Impact Value,Specific Gravity, Water\nAbsorption, Flakiness & Elongation Index, Bulk Density, Loss Angeles\nAbrasion Value ,Crushing Value, Ten Percent fines value, Striping Value.\n• Cement & Concrete: Cement test,Fineness test, Normal consistency of\nCement, initial & final setting time, Specific Gravity, compressive strength of\ncement mortar cube, compressive strength of concrete cube, and any other\nfrequency testing of concrete mix Design.\n• Bitumen Mix Testing: Bitumen test (penetration,softening point\nDuctility,Viscosity &Elastic Recovery flash & fire and Bitumen mix,Maximum\nSpecific Gravity of mix GMM, Bulk Specific Gravity GMB,Bitumen\nExtraction, marshal stability & Air Voids, Flow, DBM,BC.\n• FDD Testing: The field Density testing of OGL, Embankment, Subgrade,\nGSB &WMM, BMDBM & SDBC BC Sand calibration works testing.\n• WMM, WBM: Sieve analysis, Liquid Limit (LL), Plastic Limit(PL) Plastic\nIndex (PI),Aggregate Impact Value, Flakiness & Elongation index modified\nproctor (MDD, OMC) WMM MIX Design, specific Gravity &water absorption\nsilt content crushing value test loss angles abrasion value test,\n• GSB&CTSB: Sieve analysis, modified proctor (MDD,OMC) GSB Mix\nDesign Liquid Limit (LL),Plastic Limit (PL) CBR & 10% Fine value,UCS.\n-- 2 of 3 --\nComputer Qualification\n➢ Diploma in Structural Design.\n➢ Basic knowledge of Programming in C- language.\n➢ Well aware from Internet and online data transfer.\n➢ Proficient in Microsoft Office, Excel and Power point.\nCompetencies\n➢ Willingness to Learn.\n➢ Hard Working and Punctual.\n➢ Good Verbal, Written& interpersonal communication skills.\n➢ Self-motivated.\n➢ Highly Optimistic, Positive Attitude."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhand CV (2).pdf', 'Name: Career Objective

Email: akhand19decsingh@gmail.com

Phone: +91-9451570303

Headline: Career Objective

Profile Summary: To join a challenging position in a reputed organization, where I can efficiently
utilize my knowledge and technical skills to achieve the outstanding results for the
organization I serve.
Educational Qualification
➢ B.Tech(CIVIL ENGINEERING) From Uttar Pradesh Technical
University (UPTU),Lucknow, Uttar Pradesh from (2012 - 2016), 65% marks.
➢ Passed 12thFrom UP Board, UTTAR PRADESH in 2012with 75% marks.
➢ Passed 10thFrom ICSE Board, UTTAR PRADESH in 2010with 56% marks.
Vocational Training
➢ Went for four weeks Industrial Training at UTTAR PRADESH RAJKIYA
NIRMAN NIGAM Ltd. LUCKNOW

Employment: ➢ Employer Name: Vikesh Infratech Pvt ltd.
➢ Period of Employment:- August 2016 till December 2017
➢ Designation: Site Engineer.
➢ Work Assigned:
• Site inspection for civil construction work and ensure that
the work is as per the project specifications and issued for
construction drawings/final approved drawings from
authorities.
• Proper management of materials and workmanship.
• Ensure that all the works meets the stipulated quality
standards.
• Coordinate with subcontractors for smooth flow of work.
R E S U M E
A K H A N D P R ATA P S I N G H
-- 1 of 3 --
➢ Employer Name : Ayoleeza Consultants Pvt. Ltd
➢ Period Of Employment : January 2018 Till Date
➢ Designation : Lab Technician/Quality Control Engineer
➢ Project : All Weather Road NH-94
➢ Details of Work Done And Responsibilities:
• Soil Testing: Borrow area material sampling proctor test (MDD, OMC),Grain
Size Analysis(GSA), Liquid Limit(LL), Plastic Limit(PL), Plastic Index
(PI),Free Swell Index(FSI),Specific Gravity,Equivalent test of soil, &CBR.
• Aggregate: Sieve Analysis, Aggregate Impact Value,Specific Gravity, Water
Absorption, Flakiness & Elongation Index, Bulk Density, Loss Angeles
Abrasion Value ,Crushing Value, Ten Percent fines value, Striping Value.
• Cement & Concrete: Cement test,Fineness test, Normal consistency of
Cement, initial & final setting time, Specific Gravity, compressive strength of
cement mortar cube, compressive strength of concrete cube, and any other
frequency testing of concrete mix Design.
• Bitumen Mix Testing: Bitumen test (penetration,softening point
Ductility,Viscosity &Elastic Recovery flash & fire and Bitumen mix,Maximum
Specific Gravity of mix GMM, Bulk Specific Gravity GMB,Bitumen
Extraction, marshal stability & Air Voids, Flow, DBM,BC.
• FDD Testing: The field Density testing of OGL, Embankment, Subgrade,
GSB &WMM, BMDBM & SDBC BC Sand calibration works testing.
• WMM, WBM: Sieve analysis, Liquid Limit (LL), Plastic Limit(PL) Plastic
Index (PI),Aggregate Impact Value, Flakiness & Elongation index modified
proctor (MDD, OMC) WMM MIX Design, specific Gravity &water absorption
silt content crushing value test loss angles abrasion value test,
• GSB&CTSB: Sieve analysis, modified proctor (MDD,OMC) GSB Mix
Design Liquid Limit (LL),Plastic Limit (PL) CBR & 10% Fine value,UCS.
-- 2 of 3 --
Computer Qualification
➢ Diploma in Structural Design.
➢ Basic knowledge of Programming in C- language.
➢ Well aware from Internet and online data transfer.
➢ Proficient in Microsoft Office, Excel and Power point.
Competencies
➢ Willingness to Learn.
➢ Hard Working and Punctual.
➢ Good Verbal, Written& interpersonal communication skills.
➢ Self-motivated.
➢ Highly Optimistic, Positive Attitude.

Personal Details: Date of Birth : 01-08-1994
Father’s Name : Raj Kishor Singh
Gender : Male
Marital Status : Single
Language Known : English & Hindi.
Nationality : Indian
Hobbies : Traveling,Solving Puzzles, Playing
Cricket& Watching TV
Permanent Address : 5/58 Virajkhand GomtiNagar,LUCKNOW Uttar Pradesh,Pin
226010
DISCLAIMER: I hereby declare that above particulars are true and complete to
the best of my knowledge and belief.
PLACE: LUCKNOW
AKHAND PRATAP SINGH
-- 3 of 3 --

Extracted Resume Text: 5/58 VIRAJ KHAND-5 GOMTI NAGAR
LUCKNOW U.P.: +91-9451570303
Email id: akhand19decsingh@gmail.com
Career Objective
To join a challenging position in a reputed organization, where I can efficiently
utilize my knowledge and technical skills to achieve the outstanding results for the
organization I serve.
Educational Qualification
➢ B.Tech(CIVIL ENGINEERING) From Uttar Pradesh Technical
University (UPTU),Lucknow, Uttar Pradesh from (2012 - 2016), 65% marks.
➢ Passed 12thFrom UP Board, UTTAR PRADESH in 2012with 75% marks.
➢ Passed 10thFrom ICSE Board, UTTAR PRADESH in 2010with 56% marks.
Vocational Training
➢ Went for four weeks Industrial Training at UTTAR PRADESH RAJKIYA
NIRMAN NIGAM Ltd. LUCKNOW
Work Experience
➢ Employer Name: Vikesh Infratech Pvt ltd.
➢ Period of Employment:- August 2016 till December 2017
➢ Designation: Site Engineer.
➢ Work Assigned:
• Site inspection for civil construction work and ensure that
the work is as per the project specifications and issued for
construction drawings/final approved drawings from
authorities.
• Proper management of materials and workmanship.
• Ensure that all the works meets the stipulated quality
standards.
• Coordinate with subcontractors for smooth flow of work.
R E S U M E
A K H A N D P R ATA P S I N G H

-- 1 of 3 --

➢ Employer Name : Ayoleeza Consultants Pvt. Ltd
➢ Period Of Employment : January 2018 Till Date
➢ Designation : Lab Technician/Quality Control Engineer
➢ Project : All Weather Road NH-94
➢ Details of Work Done And Responsibilities:
• Soil Testing: Borrow area material sampling proctor test (MDD, OMC),Grain
Size Analysis(GSA), Liquid Limit(LL), Plastic Limit(PL), Plastic Index
(PI),Free Swell Index(FSI),Specific Gravity,Equivalent test of soil, &CBR.
• Aggregate: Sieve Analysis, Aggregate Impact Value,Specific Gravity, Water
Absorption, Flakiness & Elongation Index, Bulk Density, Loss Angeles
Abrasion Value ,Crushing Value, Ten Percent fines value, Striping Value.
• Cement & Concrete: Cement test,Fineness test, Normal consistency of
Cement, initial & final setting time, Specific Gravity, compressive strength of
cement mortar cube, compressive strength of concrete cube, and any other
frequency testing of concrete mix Design.
• Bitumen Mix Testing: Bitumen test (penetration,softening point
Ductility,Viscosity &Elastic Recovery flash & fire and Bitumen mix,Maximum
Specific Gravity of mix GMM, Bulk Specific Gravity GMB,Bitumen
Extraction, marshal stability & Air Voids, Flow, DBM,BC.
• FDD Testing: The field Density testing of OGL, Embankment, Subgrade,
GSB &WMM, BMDBM & SDBC BC Sand calibration works testing.
• WMM, WBM: Sieve analysis, Liquid Limit (LL), Plastic Limit(PL) Plastic
Index (PI),Aggregate Impact Value, Flakiness & Elongation index modified
proctor (MDD, OMC) WMM MIX Design, specific Gravity &water absorption
silt content crushing value test loss angles abrasion value test,
• GSB&CTSB: Sieve analysis, modified proctor (MDD,OMC) GSB Mix
Design Liquid Limit (LL),Plastic Limit (PL) CBR & 10% Fine value,UCS.

-- 2 of 3 --

Computer Qualification
➢ Diploma in Structural Design.
➢ Basic knowledge of Programming in C- language.
➢ Well aware from Internet and online data transfer.
➢ Proficient in Microsoft Office, Excel and Power point.
Competencies
➢ Willingness to Learn.
➢ Hard Working and Punctual.
➢ Good Verbal, Written& interpersonal communication skills.
➢ Self-motivated.
➢ Highly Optimistic, Positive Attitude.
Personal Details
Date of Birth : 01-08-1994
Father’s Name : Raj Kishor Singh
Gender : Male
Marital Status : Single
Language Known : English & Hindi.
Nationality : Indian
Hobbies : Traveling,Solving Puzzles, Playing
Cricket& Watching TV
Permanent Address : 5/58 Virajkhand GomtiNagar,LUCKNOW Uttar Pradesh,Pin
226010
DISCLAIMER: I hereby declare that above particulars are true and complete to
the best of my knowledge and belief.
PLACE: LUCKNOW
AKHAND PRATAP SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akhand CV (2).pdf'),
(418, 'Akhil Pratap Singh', 'akhil.pratap.singh.resume-import-00418@hhh-resume-import.invalid', '919935358573', 'A Civil Engineer, with 1+ year of experience in Project', 'A Civil Engineer, with 1+ year of experience in Project', '', '', ARRAY['Revit', 'AutoCad', 'Worker Handling', 'Drafting skills', 'LANGUAGES', 'English', 'Hindi']::text[], ARRAY['Revit', 'AutoCad', 'Worker Handling', 'Drafting skills', 'LANGUAGES', 'English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Revit', 'AutoCad', 'Worker Handling', 'Drafting skills', 'LANGUAGES', 'English', 'Hindi']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"A Civil Engineer, with 1+ year of experience in Project","company":"Imported from resume CSV","description":"SHYAMA INFRASTRUCTURE Co., Kanpur, India\nJunior engineer\nMay’18 to Present\nINDUSTRIAL TRAINING\nG.M.R.\nConstruction of bidges and culvert\n1st june 2017 to 15 june 2017\nJob Responsibilities:\n1. Perform engineering duties in planning and\noverseeing construction\n2. Identify ideas to improve worker performance and impact availability.\n3. Multi-task and change from one task to another without loss of\nefficiency or composure.\n4. Possess strong problem solving and decision making skills\nwhile using good judgment."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\akhil nov.pdf', 'Name: Akhil Pratap Singh

Email: akhil.pratap.singh.resume-import-00418@hhh-resume-import.invalid

Phone: +91 9935358573

Headline: A Civil Engineer, with 1+ year of experience in Project

Key Skills: Revit
AutoCad
Worker Handling
Drafting skills
LANGUAGES
English, Hindi

Employment: SHYAMA INFRASTRUCTURE Co., Kanpur, India
Junior engineer
May’18 to Present
INDUSTRIAL TRAINING
G.M.R.
Construction of bidges and culvert
1st june 2017 to 15 june 2017
Job Responsibilities:
1. Perform engineering duties in planning and
overseeing construction
2. Identify ideas to improve worker performance and impact availability.
3. Multi-task and change from one task to another without loss of
efficiency or composure.
4. Possess strong problem solving and decision making skills
while using good judgment.

Education: ACTIVITIES AND INTERESTS
 Sketching
 Chess
 Bibliography
+91 9935358573
akhil.pratap.singh.parmar@gmail.
com

Extracted Resume Text: Akhil Pratap Singh
Civil Engineer
A Civil Engineer, with 1+ year of experience in Project
execution and performance engineering in a leading
organization with repute.
EXPERIENCE
SHYAMA INFRASTRUCTURE Co., Kanpur, India
Junior engineer
May’18 to Present
INDUSTRIAL TRAINING
G.M.R.
Construction of bidges and culvert
1st june 2017 to 15 june 2017
Job Responsibilities:
1. Perform engineering duties in planning and
overseeing construction
2. Identify ideas to improve worker performance and impact availability.
3. Multi-task and change from one task to another without loss of
efficiency or composure.
4. Possess strong problem solving and decision making skills
while using good judgment.
EDUCATION
ACTIVITIES AND INTERESTS
 Sketching
 Chess
 Bibliography
+91 9935358573
akhil.pratap.singh.parmar@gmail.
com
SKILLS
Revit
AutoCad
Worker Handling
Drafting skills
LANGUAGES
English, Hindi
Academic
Credentials
Name of Course Institution Board Percentage
scored
Year of
Passing
Bachelor of
technology (
CIVIL ENG.)
Pranveer Singh Institute of
Technology, Kanpur Uttar
Pradesh
Dr. A.P.J. Abdul Kalam
Technical University 69.7 2018
Class XII B.S.S. Inter college
kanpur
UP BOARD 69 2012
Class X S.O.V.S.Y kanpur UP BOARD 73 2010

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\akhil nov.pdf

Parsed Technical Skills: Revit, AutoCad, Worker Handling, Drafting skills, LANGUAGES, English, Hindi'),
(419, 'Key experience', 'akhilpal1987@gmail.com', '919957586762', 'I am hard working result driven Civil and Survey', 'I am hard working result driven Civil and Survey', '', 'Sex : Mail
Nationality : Indian
Marital Status : Married
Language known : Hindi,English& Bengali
Software and Application Knows:
Auto CAD 2D &3D
Google Earth
Auto plotter
E-Survey CAD
SOLE Professional
LXQ-CAD
TCX Converter
SW_DTM Softwel
Hand GPS
Microsoft Office
Instrument Used:
Total Station
Auto Level
Theodolite
Water Speed Meter
Echo Sounder
Technical Education:
Diploma in Civil Engineering -2019
(3yars engineering course) from
Gobindapur Sephali Memorial Polytechnic
under WBSCTE (AICTE Approved).
ITI Surveyor-2008 (2Years Land Survey
Course) From Land Survey Education
Society (Government of India Approved).
General Education:
SSC (West Bengal Board of Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Mail
Nationality : Indian
Marital Status : Married
Language known : Hindi,English& Bengali
Software and Application Knows:
Auto CAD 2D &3D
Google Earth
Auto plotter
E-Survey CAD
SOLE Professional
LXQ-CAD
TCX Converter
SW_DTM Softwel
Hand GPS
Microsoft Office
Instrument Used:
Total Station
Auto Level
Theodolite
Water Speed Meter
Echo Sounder
Technical Education:
Diploma in Civil Engineering -2019
(3yars engineering course) from
Gobindapur Sephali Memorial Polytechnic
under WBSCTE (AICTE Approved).
ITI Surveyor-2008 (2Years Land Survey
Course) From Land Survey Education
Society (Government of India Approved).
General Education:
SSC (West Bengal Board of Secondary', '', '', '', '', '[]'::jsonb, '[{"title":"I am hard working result driven Civil and Survey","company":"Imported from resume CSV","description":"Akhil Pal\nPermanent address: C/O – Anil Pal\nVill.& P.O – Saragram\nP.S – Katwa\nDist. – Burdwan.(W.B.)\nPin- 713143\nContract No +91-9957586762\nEmail id: akhilpal1987@gmail.com\nDate of birth : 28th April 1987\nSex : Mail\nNationality : Indian\nMarital Status : Married\nLanguage known : Hindi,English& Bengali\nSoftware and Application Knows:\nAuto CAD 2D &3D\nGoogle Earth\nAuto plotter\nE-Survey CAD\nSOLE Professional\nLXQ-CAD\nTCX Converter\nSW_DTM Softwel\nHand GPS\nMicrosoft Office\nInstrument Used:\nTotal Station\nAuto Level\nTheodolite\nWater Speed Meter\nEcho Sounder\nTechnical Education:\nDiploma in Civil Engineering -2019\n(3yars engineering course) from\nGobindapur Sephali Memorial Polytechnic\nunder WBSCTE (AICTE Approved).\nITI Surveyor-2008 (2Years Land Survey\nCourse) From Land Survey Education\nSociety (Government of India Approved).\nGeneral Education:\nSSC (West Bengal Board of Secondary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhil pal-CV.pdf', 'Name: Key experience

Email: akhilpal1987@gmail.com

Phone: +91-9957586762

Headline: I am hard working result driven Civil and Survey

Employment: Akhil Pal
Permanent address: C/O – Anil Pal
Vill.& P.O – Saragram
P.S – Katwa
Dist. – Burdwan.(W.B.)
Pin- 713143
Contract No +91-9957586762
Email id: akhilpal1987@gmail.com
Date of birth : 28th April 1987
Sex : Mail
Nationality : Indian
Marital Status : Married
Language known : Hindi,English& Bengali
Software and Application Knows:
Auto CAD 2D &3D
Google Earth
Auto plotter
E-Survey CAD
SOLE Professional
LXQ-CAD
TCX Converter
SW_DTM Softwel
Hand GPS
Microsoft Office
Instrument Used:
Total Station
Auto Level
Theodolite
Water Speed Meter
Echo Sounder
Technical Education:
Diploma in Civil Engineering -2019
(3yars engineering course) from
Gobindapur Sephali Memorial Polytechnic
under WBSCTE (AICTE Approved).
ITI Surveyor-2008 (2Years Land Survey
Course) From Land Survey Education
Society (Government of India Approved).
General Education:
SSC (West Bengal Board of Secondary

Education: HS (West Bengal Board of Higher
Secondary Education).
Field Execution:
 Civil and Execution work
 Form Work
 On field reinforcement work
 650m pipeline and 4th Stage pumping Concreting
Work
 experience in Caisson Floating and Grounding
Work
 Tilt and Shift Reification.
 Sub-contractor manpower Management
 Proper study of drawing and site Execute
 GA and RC drawing Drafting
Survey Engineering:
 Good knowledge of Topography Survey with Grid
level & Contour
 Good knowledge of L-section & cross section
 Good knowledge of Layout
 Transfer, shifting Coordinates & GTS bench mark
 Established B.M. at site
 Travers Calculation
 Water bed level Taking For River cross section
 Quantity Calculation With software and manual
 Auto CAD Drawing
 Team Management
 Good Communication skill
 Update with technology
 Focus on HSE policy and implementation on site
 Focus on quality work
 Focus on Complete on time

Personal Details: Sex : Mail
Nationality : Indian
Marital Status : Married
Language known : Hindi,English& Bengali
Software and Application Knows:
Auto CAD 2D &3D
Google Earth
Auto plotter
E-Survey CAD
SOLE Professional
LXQ-CAD
TCX Converter
SW_DTM Softwel
Hand GPS
Microsoft Office
Instrument Used:
Total Station
Auto Level
Theodolite
Water Speed Meter
Echo Sounder
Technical Education:
Diploma in Civil Engineering -2019
(3yars engineering course) from
Gobindapur Sephali Memorial Polytechnic
under WBSCTE (AICTE Approved).
ITI Surveyor-2008 (2Years Land Survey
Course) From Land Survey Education
Society (Government of India Approved).
General Education:
SSC (West Bengal Board of Secondary

Extracted Resume Text: Key experience
Personal Qualities
Akhil Pal
CURRICULUM VITA
I am hard working result driven Civil and Survey
Engineering professional, with 10 years Road & Bridge
Experience.
Akhil Pal
Permanent address: C/O – Anil Pal
Vill.& P.O – Saragram
P.S – Katwa
Dist. – Burdwan.(W.B.)
Pin- 713143
Contract No +91-9957586762
Email id: akhilpal1987@gmail.com
Date of birth : 28th April 1987
Sex : Mail
Nationality : Indian
Marital Status : Married
Language known : Hindi,English& Bengali
Software and Application Knows:
Auto CAD 2D &3D
Google Earth
Auto plotter
E-Survey CAD
SOLE Professional
LXQ-CAD
TCX Converter
SW_DTM Softwel
Hand GPS
Microsoft Office
Instrument Used:
Total Station
Auto Level
Theodolite
Water Speed Meter
Echo Sounder
Technical Education:
Diploma in Civil Engineering -2019
(3yars engineering course) from
Gobindapur Sephali Memorial Polytechnic
under WBSCTE (AICTE Approved).
ITI Surveyor-2008 (2Years Land Survey
Course) From Land Survey Education
Society (Government of India Approved).
General Education:
SSC (West Bengal Board of Secondary
Education).
HS (West Bengal Board of Higher
Secondary Education).
Field Execution:
 Civil and Execution work
 Form Work
 On field reinforcement work
 650m pipeline and 4th Stage pumping Concreting
Work
 experience in Caisson Floating and Grounding
Work
 Tilt and Shift Reification.
 Sub-contractor manpower Management
 Proper study of drawing and site Execute
 GA and RC drawing Drafting
Survey Engineering:
 Good knowledge of Topography Survey with Grid
level & Contour
 Good knowledge of L-section & cross section
 Good knowledge of Layout
 Transfer, shifting Coordinates & GTS bench mark
 Established B.M. at site
 Travers Calculation
 Water bed level Taking For River cross section
 Quantity Calculation With software and manual
 Auto CAD Drawing
 Team Management
 Good Communication skill
 Update with technology
 Focus on HSE policy and implementation on site
 Focus on quality work
 Focus on Complete on time
Personal Details

-- 1 of 3 --

Key Responsibilities:
 Co-ordinate, Level Carry & Control point
Established.
 All Co-ordinate Point Marking.
 All Total station &level survey work.
 Layout center Line, along 110KM Long Pipe Line
,RWR, WTP. Filter House & Pump House.
 Civil & execution of Pipe Line, RWR-780ML, WTP.
Rapid gravity filter House-42MLD & Pump
House.
 Switch yard foundation layout and execution.
 BBS making client checking with pour card &
checklist.
 Sub-Contractor bill checking.
 RWR-780ML length 1500m & total cutting filling
7Lac M3
 NGL With Grid, L-Section, Cross-Section,& Cutting
Filling Calculation.
 AutoCAD Drawing With Proper Alignment
 As built of Civil GA & RC Drawing Civil.
 All Civil & Survey Site Works.
 Client checking(PHED)
Key Responsibilities:
 Total Station point marking.
 Established B.M. at site.
 Layout centre Line, along & transverse axis of well
and Road.
 Checking & maintaining Road & pier Top level.
 Preparing Bed Level For P.C.C.
 Experience in Caisson Floating , Grounding and
concreting works.
 Water bed level Taking For River cross section.
 All Civil and Execution work.
 All Survey works & Drawing Of Road & Bridge.
 Transfer, shifting Coordinates & GTS bench mark.
 Topography Survey with Grid Level & Contour.
 L-section & cross section.
 Layer sheet prepare.
 GSB,WMM,DBM Top level sheet prepare With slope
calculation.
 Road Earth Quantity Calculation.
 Topographic survey in detail.
 Client checking (Consultant
Key Responsibilities:
 Total Station point marking.
 Established B.M. at site.
 Layout centre Line, along & transverse axis of well.
 Checking & maintaining pier invert level.
 Preparing Bed Level For P.C.C.
 Experience in Caisson Floating ,Grounding and
concreting works.
 Layout & Asbilt Drawing.
 Water bed level Taking For River cross section.
 Civil and Execution work.
 Steel Checking of well,well cape,pier shaft and pier
cap.
 Client checking(Rail)
Gammon Engineers and
contractor Privet Limited
Total Duration: 16th Nov 2009 to
Till Date
Project 3: Narmada Gudamalani Water
Supply Project in the State of
Rajasthan.
(Mar 2017 to Till Date)
Designation: Survey Engineer
Project 2: 4 laning of NH-37A from KM
0.00 (Kaliabor Tiniali Road
Junction) to KM17.300
(Dolabari Road Junction)
ncluding Construction of New
Brahmaputra Bridge(3.015 km)
in the State of Assam.
(Feb 2015 to Oct 2016)
Designation: Sr. Surveyor
Project 1: Construction of well
foundation sub structure of
Bogibeel Rail cum Road
Bridge (5 km) over river
Brahmaputra near Dibrugarh
(16th Nov 2009 to Feb 2015)
Designation: Sr.Surveyor

-- 2 of 3 --

Expected job field: Bridge & Road, Building, Power Plant, Oil & Gas ,Steel Plant, Airport, Etc.
Key Responsibilities:
 1.80 km Center Line Marking For Machine
Erection Used 1”Thedrolite Instrument.
 Auto Level checking of 0.25mm Accuracy.
 Master Level Checking 0.1 mm Accuracy.
 Micro Level Checking 0.0001 mm Accuracy.
 Good Relationship With Clint.
Key Responsibilities:
All Total station &level survey work Checking.
Footing top and bottom Level Checking.
Raft top and bottom Level Checking.
Up to 100 mm dia Bolt fixing.
Cable trench and reserve invert level
checking.
Key Responsibilities:
 Co-ordinate, Level Carry & Control point
Established.
 All Co-ordinate Point Marking.
 All Total station &level survey work.
 Client checking.
Key Responsibilities:
 Topographical Details Survey With Level &
Drawing Submit.
 Co-ordinate, Level Carry & Control point
Established.
 All Total station &level survey work.
 Client checking.
Precision survey
consultancy
Total Duration: Jan 2008 to Nov 2009
Project 4: Salome Steel Plant (Govt. of
India at Selga)
(Jun 2009 to Nov 2009)
Designation: Surveyor
Project 3: Jindal Steel plant (Jajpur)
(Jan 2009 to Jun 2009)
Designation: Surveyor
Project 2: Mejia thermal power plant
( L&T Work)
(Aug 2008 to Jan 2009)
Designation: Asst. Surveyor
Project 1: Dumdum Air Port (Kolkata)
( ITD Work)
(Jan 2008 to Aug 2009)
Designation: Asst. Surveyor

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akhil pal-CV.pdf'),
(420, 'RE S UME', 're.s.ume.resume-import-00420@hhh-resume-import.invalid', '741517922988396', 'Cont actno.- 7415179229', 'Cont actno.- 7415179229', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhilesh Resume .pdf', 'Name: RE S UME

Email: re.s.ume.resume-import-00420@hhh-resume-import.invalid

Phone: 7415179229 88396

Headline: Cont actno.- 7415179229

Extracted Resume Text: RE S UME
Ak h i l e s h
T i wa r i
Cont actno.- 7415179229
8839675844
Emai lI d-
mr . akhi l esht i war i 079@gmai l . com
Car eerobj ect i v es: 
-
Looki ngf orcar eerenr i chmentoppor t uni t i esandwantt ocont r i but emyski l l s,
per f or m bestofmycapabi l i t i esi nanor gani zat i onandupgr ademyski l l sandt o
pr ovemysel fanassetf ort heor gani zat i on
Academi cr ecor d: -
Pr of essi onalQual i f i cat i on: -
 Bachel orofengi neer i ng( B. E. )f r om Chamel iDeviGr oupof
I nst i t ut i ons( CDGI ) , I ndor eaf f i l i at edt oRGPVwi t hspeci al i zat i onofCi vi l
engi neer i ng( 2016- 2020)wi t h7. 91CGPA.
Educat i onalQual i f i cat i ons: -
 Seni orsecondar yschoolcer t i f i cat e( 10+2)f r om Boar dofSecondar y
Educat i onBhopalwi t h67. 79%.
 Hi ghschoolcer t i f i cat e( 10th
)f r om Boar dofSecondar yEducat i onBhopalwi t h
79. 69%.
Achi ev ement s: -
 Aut oCAD2D&3Dcer t i f i edf r om SACE( Sof t war eAcademyf orCi vi lEngi neer s) .
 3DSmaxcer t i f i edf r om Desi gnsol ut i on, I ndor e.
 Cer t i f i edmemberofI ndi ansoci et yofst r uct ur alengi neer i ng.
Tr ai ni ngs: -
PATHi ndi apvt .Lt d.
 Hi ghwayt r ai ni ngf orbot hr i gi dandf l exi bl epavement .
 Per f or medvar i ousl abor at or yt est sf orbet t ermat er i alqual i t yassessmentat
si t e.
Pr oj etwor kunder t aken: -
 Maj orPr oj ecton“ Useofmi l l scal ei nconcr et er epl aci ngf i neaggr egat esi n
var r yi ngpr opor t i on” .

-- 1 of 2 --

I ndust r i alv i si t s: -
 Vi si t edatOmkar eshwargr avi t ydam ont heNar madaRi ver .
 Wor kvi si tatUl t r aTechReady- mi xConcr et epl anti nI ndor e.
 Vi si t edf ort r af f i csur veyatbhawar kuan,RowbypassandVi j aynagar .
Ext r acur r i cul arAct i v i t i es: -
 Anchori nt echnomanagementf est ( Ci t r oni cs)or gani zedbyChamel iDevi
Gr oupofI nst i t ut i ons.
 Wi nni ngcr i ckett eam’ scapt ai ni ncol l egespor t schampi onshi p.
 Act i vel ypar t i ci pat edi nsoci al ,cul t ur alandspor t sact i vi t i esdur i ngmy
academi cs.
St r engt hs: -
 Al wayswi l l i ngt ol ear n.
 Focused.
Per sonaldet ai l s: -
Fat her ’ sname 
- Mr .R. P.Ti war i
Mot her ’ sname 
- Mr s.Susheel aTi war i
Dat eofbi r t h 
- 17t hJanuar y1997
Mar i t alst at us - Unmar r i ed
Languageknown 
- Hi ndi&Engl i sh
Nat i onal i t y - I ndi an
Per manentaddr ess
- 72/ 2,Nehr unagar ,I ndor e452001( M. P. )
Decl ar at i on: -
IAkhi l esht i war i ,her ebydecl ar et hatt heabovewr i t t enpar t i cul ar sar et r uet ot he
bestofmyknowl edge.
Dat e–22/ 09/ 2020 ( Akhi l esh
Ti war i )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akhilesh Resume .pdf'),
(421, 'Akil 2', 'akil.2.resume-import-00421@hhh-resume-import.invalid', '0000000000', 'Akil 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akil 2.pdf', 'Name: Akil 2

Email: akil.2.resume-import-00421@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Akil 2.pdf'),
(422, 'Name : Akshay Agrawal', 'agrawal.akshay1103@gmail.com', '9772432490', 'Name : Akshay Agrawal', 'Name : Akshay Agrawal', '', 'Nationality : Indian
Permanent Address : Sampti Niwas Arya Samaj Road Bayana
Bharatpur Rajasthan 321401
Mobile Number : 9772432490, 6352295976
E-mail : agrawal.akshay1103@gmail.com', ARRAY['● MS-OFFICE.', 'DECLARATION:-', 'I hereby declare that all the information stated above is true to the best of my Knowledge and belief.', '(Akshay Agrawal)', '2 of 2 --']::text[], ARRAY['● MS-OFFICE.', 'DECLARATION:-', 'I hereby declare that all the information stated above is true to the best of my Knowledge and belief.', '(Akshay Agrawal)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● MS-OFFICE.', 'DECLARATION:-', 'I hereby declare that all the information stated above is true to the best of my Knowledge and belief.', '(Akshay Agrawal)', '2 of 2 --']::text[], '', 'Nationality : Indian
Permanent Address : Sampti Niwas Arya Samaj Road Bayana
Bharatpur Rajasthan 321401
Mobile Number : 9772432490, 6352295976
E-mail : agrawal.akshay1103@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Akshay Agrawal","company":"Imported from resume CSV","description":"● Since October-2020 to Present\nCompany : Chaitanya Projects Consultancy Pvt. Ltd.\nProject : Construction of Six Laning access controlled Greenfield highway from\nKm 72+000 to 150+000 of Deogarh –Rajasthan/Gujrat Border section of\nNH-754K as a part of Amritsar-Jamnagar Economic Corridor in the\nState of Rajasthan on EPC Mode.\nProject Cost : 1484 Crores.\nDesignation : Assistant Highway Engineer\nClient : National Highways Authority of India (NHAI)\n● Since December-2019 to October-2020\nCompany : Chaitanya Projects Consultancy Pvt. Ltd.\nProject : Construction of missing links of Lakhpat-Ghaduli-Hajipir-Odms-Khavda-\nDholavira-Mauvana-Gadkabet-Santalpur road along the INDO-PAK\nBorder\nin the state of Gujarat section of NH-754K\nProject Cost : 584 Crores.\nDesignation : Assistant Highway Engineer\nClient : National Highways Authority of India (NHAI)\nAs Assistant Highway Engineer he is Responsible for.\n-- 1 of 2 --\nCURRICULUM VITAE\n● Supervise the works on day-to-day basis as per the work programme of the concessionaire.\n Check plans, drawings.\n Responsible for supervision of Embankment, Sub-grade, GSB, WMM, DBM, BC, CTB, DLC & PQC.\n Ensure implementation of Quality assurance plan.\n Review and forwarded to senior for approval of the works programme of the Concessionaire.\n Associated in field-testing and review the results for reporting purpose.\n Ensure that the construction work is accomplished in accordance with the technical specifications.\n Review the safety measures provided for the traffic and project workers and suggest the concessionaire\nfor implementation in case of any deficiency.\n Execution of road construction work including RE Panel, RR masonry Toe wall and Boundary wall.\n Preparation of all documentation related site execution on the basic of DPR.\n Responsible for preparation & checking of RA-bills of Contractor’s at site level.\n● Since july-2017 to November-2019\nCompany : Dooth Infratech India Pvt. Ltd.\nProject : Construction of building and minor roads.\nDepartment : Building & Billing\nDesignation : Site Engineer\nDescription of Duties:\n● Preparation of Weekly and Monthly Program.\n● Preparation of Daily Progress Report & Weekly Progress Report.\n● Site Execution with Design standards and as technical specification\n● Independently handled the site\n● Maintain proper documentation of Site Works (RFI’s).\n● Follow up the work progress on site for execution."}]'::jsonb, '[{"title":"Imported project details","description":"plans, drawings and quantities for accuracy of calculations. Ensure that all materials used and works performed\nare in accordance with the specifications. Review the field- testing results and order removal and substitution of\nsubstandard materials and/or works as required.\nEmployment Details\n● Since October-2020 to Present\nCompany : Chaitanya Projects Consultancy Pvt. Ltd.\nProject : Construction of Six Laning access controlled Greenfield highway from\nKm 72+000 to 150+000 of Deogarh –Rajasthan/Gujrat Border section of\nNH-754K as a part of Amritsar-Jamnagar Economic Corridor in the\nState of Rajasthan on EPC Mode.\nProject Cost : 1484 Crores.\nDesignation : Assistant Highway Engineer\nClient : National Highways Authority of India (NHAI)\n● Since December-2019 to October-2020\nCompany : Chaitanya Projects Consultancy Pvt. Ltd.\nProject : Construction of missing links of Lakhpat-Ghaduli-Hajipir-Odms-Khavda-\nDholavira-Mauvana-Gadkabet-Santalpur road along the INDO-PAK\nBorder\nin the state of Gujarat section of NH-754K\nProject Cost : 584 Crores.\nDesignation : Assistant Highway Engineer\nClient : National Highways Authority of India (NHAI)\nAs Assistant Highway Engineer he is Responsible for.\n-- 1 of 2 --\nCURRICULUM VITAE\n● Supervise the works on day-to-day basis as per the work programme of the concessionaire.\n Check plans, drawings.\n Responsible for supervision of Embankment, Sub-grade, GSB, WMM, DBM, BC, CTB, DLC & PQC.\n Ensure implementation of Quality assurance plan.\n Review and forwarded to senior for approval of the works programme of the Concessionaire.\n Associated in field-testing and review the results for reporting purpose.\n Ensure that the construction work is accomplished in accordance with the technical specifications.\n Review the safety measures provided for the traffic and project workers and suggest the concessionaire\nfor implementation in case of any deficiency.\n Execution of road construction work including RE Panel, RR masonry Toe wall and Boundary wall.\n Preparation of all documentation related site execution on the basic of DPR.\n Responsible for preparation & checking of RA-bills of Contractor’s at site level.\n● Since july-2017 to November-2019\nCompany : Dooth Infratech India Pvt. Ltd.\nProject : Construction of building and minor roads.\nDepartment : Building & Billing\nDesignation : Site Engineer\nDescription of Duties:\n● Preparation of Weekly and Monthly Program.\n● Preparation of Daily Progress Report & Weekly Progress Report.\n● Site Execution with Design standards and as technical specification\n● Independently handled the site\n● Maintain proper documentation of Site Works (RFI’s).\n● Follow up the work progress on site for execution."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\akshay cv.pdf', 'Name: Name : Akshay Agrawal

Email: agrawal.akshay1103@gmail.com

Phone: 9772432490

Headline: Name : Akshay Agrawal

IT Skills: ● MS-OFFICE.
DECLARATION:-
I hereby declare that all the information stated above is true to the best of my Knowledge and belief.
(Akshay Agrawal)
-- 2 of 2 --

Employment: ● Since October-2020 to Present
Company : Chaitanya Projects Consultancy Pvt. Ltd.
Project : Construction of Six Laning access controlled Greenfield highway from
Km 72+000 to 150+000 of Deogarh –Rajasthan/Gujrat Border section of
NH-754K as a part of Amritsar-Jamnagar Economic Corridor in the
State of Rajasthan on EPC Mode.
Project Cost : 1484 Crores.
Designation : Assistant Highway Engineer
Client : National Highways Authority of India (NHAI)
● Since December-2019 to October-2020
Company : Chaitanya Projects Consultancy Pvt. Ltd.
Project : Construction of missing links of Lakhpat-Ghaduli-Hajipir-Odms-Khavda-
Dholavira-Mauvana-Gadkabet-Santalpur road along the INDO-PAK
Border
in the state of Gujarat section of NH-754K
Project Cost : 584 Crores.
Designation : Assistant Highway Engineer
Client : National Highways Authority of India (NHAI)
As Assistant Highway Engineer he is Responsible for.
-- 1 of 2 --
CURRICULUM VITAE
● Supervise the works on day-to-day basis as per the work programme of the concessionaire.
 Check plans, drawings.
 Responsible for supervision of Embankment, Sub-grade, GSB, WMM, DBM, BC, CTB, DLC & PQC.
 Ensure implementation of Quality assurance plan.
 Review and forwarded to senior for approval of the works programme of the Concessionaire.
 Associated in field-testing and review the results for reporting purpose.
 Ensure that the construction work is accomplished in accordance with the technical specifications.
 Review the safety measures provided for the traffic and project workers and suggest the concessionaire
for implementation in case of any deficiency.
 Execution of road construction work including RE Panel, RR masonry Toe wall and Boundary wall.
 Preparation of all documentation related site execution on the basic of DPR.
 Responsible for preparation & checking of RA-bills of Contractor’s at site level.
● Since july-2017 to November-2019
Company : Dooth Infratech India Pvt. Ltd.
Project : Construction of building and minor roads.
Department : Building & Billing
Designation : Site Engineer
Description of Duties:
● Preparation of Weekly and Monthly Program.
● Preparation of Daily Progress Report & Weekly Progress Report.
● Site Execution with Design standards and as technical specification
● Independently handled the site
● Maintain proper documentation of Site Works (RFI’s).
● Follow up the work progress on site for execution.

Education: • B.Tech in Civil Engineering (2013 - 2017) from Anand International College of Engineering Jaipur
Rajasthan with 69.80%.
Key Qualifications:
I am having 05 year of experience in Construction, Supervision, Monitoring and Execution work of highway
projects. Supervise the works on day-to-day basis as per the work programme of the concessionaire. Check
plans, drawings and quantities for accuracy of calculations. Ensure that all materials used and works performed
are in accordance with the specifications. Review the field- testing results and order removal and substitution of
substandard materials and/or works as required.
Employment Details
● Since October-2020 to Present
Company : Chaitanya Projects Consultancy Pvt. Ltd.
Project : Construction of Six Laning access controlled Greenfield highway from
Km 72+000 to 150+000 of Deogarh –Rajasthan/Gujrat Border section of
NH-754K as a part of Amritsar-Jamnagar Economic Corridor in the
State of Rajasthan on EPC Mode.
Project Cost : 1484 Crores.
Designation : Assistant Highway Engineer
Client : National Highways Authority of India (NHAI)
● Since December-2019 to October-2020
Company : Chaitanya Projects Consultancy Pvt. Ltd.
Project : Construction of missing links of Lakhpat-Ghaduli-Hajipir-Odms-Khavda-
Dholavira-Mauvana-Gadkabet-Santalpur road along the INDO-PAK
Border
in the state of Gujarat section of NH-754K
Project Cost : 584 Crores.
Designation : Assistant Highway Engineer
Client : National Highways Authority of India (NHAI)
As Assistant Highway Engineer he is Responsible for.
-- 1 of 2 --
CURRICULUM VITAE
● Supervise the works on day-to-day basis as per the work programme of the concessionaire.
 Check plans, drawings.
 Responsible for supervision of Embankment, Sub-grade, GSB, WMM, DBM, BC, CTB, DLC & PQC.
 Ensure implementation of Quality assurance plan.
 Review and forwarded to senior for approval of the works programme of the Concessionaire.
 Associated in field-testing and review the results for reporting purpose.
 Ensure that the construction work is accomplished in accordance with the technical specifications.
 Review the safety measures provided for the traffic and project workers and suggest the concessionaire
for implementation in case of any deficiency.
 Execution of road construction work including RE Panel, RR masonry Toe wall and Boundary wall.
 Preparation of all documentation related site execution on the basic of DPR.
 Responsible for preparation & checking of RA-bills of Contractor’s at site level.
● Since july-2017 to November-2019
Company : Dooth Infratech India Pvt. Ltd.
Project : Construction of building and minor roads.
Department : Building & Billing
Designation : Site Engineer
Description of Duties:
● Preparation of Weekly and Monthly Program.
● Preparation of Daily Progress Report & Weekly Progress Report.
● Site Execution with Design standards and as technical specification
● Independently handled the site
● Maintain proper documentation of Site Works (RFI’s).
● Follow up the work progress on site for execution.

Projects: plans, drawings and quantities for accuracy of calculations. Ensure that all materials used and works performed
are in accordance with the specifications. Review the field- testing results and order removal and substitution of
substandard materials and/or works as required.
Employment Details
● Since October-2020 to Present
Company : Chaitanya Projects Consultancy Pvt. Ltd.
Project : Construction of Six Laning access controlled Greenfield highway from
Km 72+000 to 150+000 of Deogarh –Rajasthan/Gujrat Border section of
NH-754K as a part of Amritsar-Jamnagar Economic Corridor in the
State of Rajasthan on EPC Mode.
Project Cost : 1484 Crores.
Designation : Assistant Highway Engineer
Client : National Highways Authority of India (NHAI)
● Since December-2019 to October-2020
Company : Chaitanya Projects Consultancy Pvt. Ltd.
Project : Construction of missing links of Lakhpat-Ghaduli-Hajipir-Odms-Khavda-
Dholavira-Mauvana-Gadkabet-Santalpur road along the INDO-PAK
Border
in the state of Gujarat section of NH-754K
Project Cost : 584 Crores.
Designation : Assistant Highway Engineer
Client : National Highways Authority of India (NHAI)
As Assistant Highway Engineer he is Responsible for.
-- 1 of 2 --
CURRICULUM VITAE
● Supervise the works on day-to-day basis as per the work programme of the concessionaire.
 Check plans, drawings.
 Responsible for supervision of Embankment, Sub-grade, GSB, WMM, DBM, BC, CTB, DLC & PQC.
 Ensure implementation of Quality assurance plan.
 Review and forwarded to senior for approval of the works programme of the Concessionaire.
 Associated in field-testing and review the results for reporting purpose.
 Ensure that the construction work is accomplished in accordance with the technical specifications.
 Review the safety measures provided for the traffic and project workers and suggest the concessionaire
for implementation in case of any deficiency.
 Execution of road construction work including RE Panel, RR masonry Toe wall and Boundary wall.
 Preparation of all documentation related site execution on the basic of DPR.
 Responsible for preparation & checking of RA-bills of Contractor’s at site level.
● Since july-2017 to November-2019
Company : Dooth Infratech India Pvt. Ltd.
Project : Construction of building and minor roads.
Department : Building & Billing
Designation : Site Engineer
Description of Duties:
● Preparation of Weekly and Monthly Program.
● Preparation of Daily Progress Report & Weekly Progress Report.
● Site Execution with Design standards and as technical specification
● Independently handled the site
● Maintain proper documentation of Site Works (RFI’s).
● Follow up the work progress on site for execution.

Personal Details: Nationality : Indian
Permanent Address : Sampti Niwas Arya Samaj Road Bayana
Bharatpur Rajasthan 321401
Mobile Number : 9772432490, 6352295976
E-mail : agrawal.akshay1103@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Name : Akshay Agrawal
Profession : Civil Engineering
Date of Birth : 11th March 1995
Nationality : Indian
Permanent Address : Sampti Niwas Arya Samaj Road Bayana
Bharatpur Rajasthan 321401
Mobile Number : 9772432490, 6352295976
E-mail : agrawal.akshay1103@gmail.com
Education:
• B.Tech in Civil Engineering (2013 - 2017) from Anand International College of Engineering Jaipur
Rajasthan with 69.80%.
Key Qualifications:
I am having 05 year of experience in Construction, Supervision, Monitoring and Execution work of highway
projects. Supervise the works on day-to-day basis as per the work programme of the concessionaire. Check
plans, drawings and quantities for accuracy of calculations. Ensure that all materials used and works performed
are in accordance with the specifications. Review the field- testing results and order removal and substitution of
substandard materials and/or works as required.
Employment Details
● Since October-2020 to Present
Company : Chaitanya Projects Consultancy Pvt. Ltd.
Project : Construction of Six Laning access controlled Greenfield highway from
Km 72+000 to 150+000 of Deogarh –Rajasthan/Gujrat Border section of
NH-754K as a part of Amritsar-Jamnagar Economic Corridor in the
State of Rajasthan on EPC Mode.
Project Cost : 1484 Crores.
Designation : Assistant Highway Engineer
Client : National Highways Authority of India (NHAI)
● Since December-2019 to October-2020
Company : Chaitanya Projects Consultancy Pvt. Ltd.
Project : Construction of missing links of Lakhpat-Ghaduli-Hajipir-Odms-Khavda-
Dholavira-Mauvana-Gadkabet-Santalpur road along the INDO-PAK
Border
in the state of Gujarat section of NH-754K
Project Cost : 584 Crores.
Designation : Assistant Highway Engineer
Client : National Highways Authority of India (NHAI)
As Assistant Highway Engineer he is Responsible for.

-- 1 of 2 --

CURRICULUM VITAE
● Supervise the works on day-to-day basis as per the work programme of the concessionaire.
 Check plans, drawings.
 Responsible for supervision of Embankment, Sub-grade, GSB, WMM, DBM, BC, CTB, DLC & PQC.
 Ensure implementation of Quality assurance plan.
 Review and forwarded to senior for approval of the works programme of the Concessionaire.
 Associated in field-testing and review the results for reporting purpose.
 Ensure that the construction work is accomplished in accordance with the technical specifications.
 Review the safety measures provided for the traffic and project workers and suggest the concessionaire
for implementation in case of any deficiency.
 Execution of road construction work including RE Panel, RR masonry Toe wall and Boundary wall.
 Preparation of all documentation related site execution on the basic of DPR.
 Responsible for preparation & checking of RA-bills of Contractor’s at site level.
● Since july-2017 to November-2019
Company : Dooth Infratech India Pvt. Ltd.
Project : Construction of building and minor roads.
Department : Building & Billing
Designation : Site Engineer
Description of Duties:
● Preparation of Weekly and Monthly Program.
● Preparation of Daily Progress Report & Weekly Progress Report.
● Site Execution with Design standards and as technical specification
● Independently handled the site
● Maintain proper documentation of Site Works (RFI’s).
● Follow up the work progress on site for execution.
Software skills
● MS-OFFICE.
DECLARATION:-
I hereby declare that all the information stated above is true to the best of my Knowledge and belief.
(Akshay Agrawal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\akshay cv.pdf

Parsed Technical Skills: ● MS-OFFICE., DECLARATION:-, I hereby declare that all the information stated above is true to the best of my Knowledge and belief., (Akshay Agrawal), 2 of 2 --'),
(423, 'AKSHAY DUBEY', 'dubeya659@gmail.com', '918982872526', 'utilize my skills for development of professional / personal goals & organizational objectives', 'utilize my skills for development of professional / personal goals & organizational objectives', '', '', ARRAY['EXTRA-CURRICULUR', 'DOB: 19 Oct. 1993']::text[], ARRAY['EXTRA-CURRICULUR', 'DOB: 19 Oct. 1993']::text[], ARRAY[]::text[], ARRAY['EXTRA-CURRICULUR', 'DOB: 19 Oct. 1993']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay Dubey Resume.pdf', 'Name: AKSHAY DUBEY

Email: dubeya659@gmail.com

Phone: +91-8982872526

Headline: utilize my skills for development of professional / personal goals & organizational objectives

Key Skills: EXTRA-CURRICULUR
DOB: 19 Oct. 1993

IT Skills: EXTRA-CURRICULUR
DOB: 19 Oct. 1993

Education:  B.E. (Civil Engineering)2018 ● RGPV, Bhopal; 6.86
 Diploma (Civil Engineering), 2015 ● RGPV, Bhopal; 7.33
 H.S.C.2012● MP Board, Bhopal; 70.2%
 S.S.C., 2009● MP Board, Bhopal; 47.16%
 Technical Skills: Auto Cad , Structural design & drafting
EXTRA-CURRICULUR
DOB: 19 Oct. 1993

Extracted Resume Text: AKSHAY DUBEY
Betul ( M.P.)
: +91-8982872526
+91-8770236790
: dubeya659@gmail.com
Seeking a challenging position with a growth-oriented organization, which would give me the opportunity to
utilize my skills for development of professional / personal goals & organizational objectives
PROFILE
 Managing all activities of project and handling project coordination with department , consultant,
subcontractors and client material inspection and compliance to quality requirement & design.
Prepare activity wise project execution schedule. Periodically review the actual progress with
schedule.
Working Exposure
1. LAXMI CIVIL ENGINEERING PVT LTD ,BETUL (M.P.) Site Engineer
(JULY 2018-PRESENT)
Project- Madhya Pradesh Urban Services Improvement Program MPUSIP (ADB Funded)
Contract Package – Improvement of water supply service in Sarni, Amla nagar palika and Bazar
nagar parishad district Betul in the state of Madhya Pradesh.
Client- Madhya Pradesh Urban development Company
Consultancy- Tata Consultancy Services
Training
 Training in PWD Betul (M.P.)
 SVS Buildcon pvt. Ltd Bhopal ( Unitech group)
ACADEMICS
 B.E. (Civil Engineering)2018 ● RGPV, Bhopal; 6.86
 Diploma (Civil Engineering), 2015 ● RGPV, Bhopal; 7.33
 H.S.C.2012● MP Board, Bhopal; 70.2%
 S.S.C., 2009● MP Board, Bhopal; 47.16%
 Technical Skills: Auto Cad , Structural design & drafting
EXTRA-CURRICULUR
DOB: 19 Oct. 1993
Skills:
 Site Engineering.
 Budget & Forecasting.
 Planning & Execution.
 Surveys & estimating.
 Subcontractor management.
 Project safety.
 Documentation
 Quality Management

-- 1 of 2 --

Hobbies: Listening to music, Playing & Watching cricket, Computer,
Permanent Address: Ranipur road Gouthana Betul (M.P.)
DECLARATION
I hereby declare that all the information provided above is true to the best of my knowledge.
Place: betul
Date:
(Akshay Dubey)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akshay Dubey Resume.pdf

Parsed Technical Skills: EXTRA-CURRICULUR, DOB: 19 Oct. 1993'),
(424, 'AKSHAY SIDDHARTH GANAR', 'akshay.siddharth.ganar.resume-import-00424@hhh-resume-import.invalid', '0000000000', 'Job Profile:', 'Job Profile:', '', '• Working independently as a reinforcement In-charge.
• Site Execution
• Study the drawings and clarify the discrepancies to avoid the mistakes of execution team.
• Client billing
• Contractor billing
• Checking of all major work with Consultant.
2. SOLITAIRE WORLD PROJECT, Bibvewadi, Pune (Sept 2018- Sept 2019) (Project Value INR 288 Crore)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '• Working independently as a reinforcement In-charge.
• Site Execution
• Study the drawings and clarify the discrepancies to avoid the mistakes of execution team.
• Client billing
• Contractor billing
• Checking of all major work with Consultant.
2. SOLITAIRE WORLD PROJECT, Bibvewadi, Pune (Sept 2018- Sept 2019) (Project Value INR 288 Crore)', '', '', '[]'::jsonb, '[{"title":"Job Profile:","company":"Imported from resume CSV","description":"Working with Shapoorji Pallonji & Co. Ltd. Mumbai an ISO 9001-2000 as a Civil Engineer (June 2017)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Government Medical College and Hospital Project, Chandrapur (Sept 2019- Till now) (Project Value INR 600 Crore)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay Ganar Resume.pdf', 'Name: AKSHAY SIDDHARTH GANAR

Email: akshay.siddharth.ganar.resume-import-00424@hhh-resume-import.invalid

Headline: Job Profile:

Career Profile: • Working independently as a reinforcement In-charge.
• Site Execution
• Study the drawings and clarify the discrepancies to avoid the mistakes of execution team.
• Client billing
• Contractor billing
• Checking of all major work with Consultant.
2. SOLITAIRE WORLD PROJECT, Bibvewadi, Pune (Sept 2018- Sept 2019) (Project Value INR 288 Crore)

Employment: Working with Shapoorji Pallonji & Co. Ltd. Mumbai an ISO 9001-2000 as a Civil Engineer (June 2017)

Projects: 1. Government Medical College and Hospital Project, Chandrapur (Sept 2019- Till now) (Project Value INR 600 Crore)

Extracted Resume Text: AKSHAY SIDDHARTH GANAR
P h o n e : + 9 1 - 8 2 3 7 5 1 3 6 4 8
E - M a i l : a k s h y g n r @ g m a i l . c o m
Versatile, high-energy professional targeting assignments in Execution, Construction Management,
Development & Planning with an organisation of high repute in Construction industry
P R O F I L E S U M M A R Y
• Proficient in Executing, planning & monitoring projects with time, cost & quality parameters.
• Possess capabilities to think both creatively & logically to resolve analytical & development problems.
• Quick Learner with Strong willingness to learn new things.
P R O F E S S I O N A L E X P E R I E N C E
Professional Experience (3 Years )
Working with Shapoorji Pallonji & Co. Ltd. Mumbai an ISO 9001-2000 as a Civil Engineer (June 2017)
Project Details
1. Government Medical College and Hospital Project, Chandrapur (Sept 2019- Till now) (Project Value INR 600 Crore)
Job Profile:
• Working independently as a reinforcement In-charge.
• Site Execution
• Study the drawings and clarify the discrepancies to avoid the mistakes of execution team.
• Client billing
• Contractor billing
• Checking of all major work with Consultant.
2. SOLITAIRE WORLD PROJECT, Bibvewadi, Pune (Sept 2018- Sept 2019) (Project Value INR 288 Crore)
Job Profile:
• Working independently as a reinforcement in-charge.
• Contractor billing
• Client billing
• Site Execution
• Reconciliation of material used.
• Planning, Scheduling, tracking etc
3. MAHINDRA TOWER PROJECT, Chakan, Pune (June 2017-Sept 2018) (Project Value INR 42 Crore)
Job Profile:
• BBS preparation and submission to consultant for approval.
• Preparation of monthly Sub-contractor Bill as per work done.
• Adjust the cutting lengths so as to minimize wastage of steel.
• Study the drawings and clarify the discrepancies to avoid the mistakes of execution team.
• Checking of all major work with Consultant.
A C A D E M I C D E T A I L S
EXAMINATION BOARD YEAR GRADE INSTITUTION
M.E(C.M) Pune University 2014-2016 77% D.Y.P.S.O.E.T.
B.E(Civil) R.T.M.N.U 2010-2014 69% G.W.C.E.T
H.S.C Maharashtra board, Nagpur 2010 60% N.E.H.S.J.C
S.S.C Maharashtra board, Nagpur 2008 65% N.E.H.S

-- 1 of 2 --

I T S K I L L S
• AUTOCAD
• MS-CIT
• MSP
I N T E R N A T I O N A L P A P E R P U B L I S H
• (IJRITCC): “Comparative analysis on cost and duration of MIVAN formwork building and Conventional Formwork building”
• (IJSART): “Comparative analysis of Geopanel system and MIVAN formwork system”
D E C L A R A T I O N
I hereby declare that all the statements made herein are true to the best of my knowledge and belief.
Thank you for considering me, and I am glad to hear from you soon.
Date:
Place: (Akshay Siddharth Ganar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akshay Ganar Resume.pdf'),
(425, 'AKSHAY GAURAV', 'agaurav268@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To excel in my field through hard-work, research, skills and
determination & to serve my Country with the best of my abilities.
INTERPERSONAL SKILLS
 Dedicated for on time work completion.
 Ability to work as individual as well as in group.
 Quick learner.
 Good communication skills.
 Multi-talented.
 Adaptive to multi-cultural environment.', 'To excel in my field through hard-work, research, skills and
determination & to serve my Country with the best of my abilities.
INTERPERSONAL SKILLS
 Dedicated for on time work completion.
 Ability to work as individual as well as in group.
 Quick learner.
 Good communication skills.
 Multi-talented.
 Adaptive to multi-cultural environment.', ARRAY[' Bentley STAAD PRO v8i', ' AutoCAD & CADOPIA.', ' Microsoft Office (Word', 'Excel', 'PowerPoint)', ' Diploma in Computer Applications.', ' Oracle ERP', 'FIELD OF INTEREST', ' Structural Design of RCC Structures.', ' Contracts & Billing.', ' Estimation & Costing.', 'EXTRA CURRICULAR ACTIVITIES / HOBBIES', ' Leisure Sports - Swimming', 'Cycling & Chess.', ' Social - Teaching Children', 'Blood Donations.', ' Leisure – Meditation', 'Reading Books.', 'B.Tech (2016)', '80.65% (Distinction)', 'Civil Engineering', 'G.N.D.E.C', 'Ludhiana', 'Punjab-141006(India)', 'Diploma (2013)', '86.66% (Silver Medal)', 'Food Technology', 'S.L.I.E.T', 'Sangrur', 'Punjab-148106(India)', 'Date of Birth: 01-01-1994', 'Language Proficiency:', 'English: - Good', 'Hindi: - Mother Tongue', 'Bengali:- Beginner', 'Correspondence Address:', 'JA-214', 'Siddha Town Madhyamgram', 'Sodepur Barasat Road', 'Opposite', 'APC College', 'North 24 Parganas', 'Kolkata', 'West Bengal - 700110', 'Permanent Address:', 'House No. 333', 'Ward 19', 'Ramnagar', 'Colony', 'Danapur', 'Patna', 'Bihar - 801503', '(M): +91 98 03 888267', '@: agaurav268@gmail.com', '1 of 2 --']::text[], ARRAY[' Bentley STAAD PRO v8i', ' AutoCAD & CADOPIA.', ' Microsoft Office (Word', 'Excel', 'PowerPoint)', ' Diploma in Computer Applications.', ' Oracle ERP', 'FIELD OF INTEREST', ' Structural Design of RCC Structures.', ' Contracts & Billing.', ' Estimation & Costing.', 'EXTRA CURRICULAR ACTIVITIES / HOBBIES', ' Leisure Sports - Swimming', 'Cycling & Chess.', ' Social - Teaching Children', 'Blood Donations.', ' Leisure – Meditation', 'Reading Books.', 'B.Tech (2016)', '80.65% (Distinction)', 'Civil Engineering', 'G.N.D.E.C', 'Ludhiana', 'Punjab-141006(India)', 'Diploma (2013)', '86.66% (Silver Medal)', 'Food Technology', 'S.L.I.E.T', 'Sangrur', 'Punjab-148106(India)', 'Date of Birth: 01-01-1994', 'Language Proficiency:', 'English: - Good', 'Hindi: - Mother Tongue', 'Bengali:- Beginner', 'Correspondence Address:', 'JA-214', 'Siddha Town Madhyamgram', 'Sodepur Barasat Road', 'Opposite', 'APC College', 'North 24 Parganas', 'Kolkata', 'West Bengal - 700110', 'Permanent Address:', 'House No. 333', 'Ward 19', 'Ramnagar', 'Colony', 'Danapur', 'Patna', 'Bihar - 801503', '(M): +91 98 03 888267', '@: agaurav268@gmail.com', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Bentley STAAD PRO v8i', ' AutoCAD & CADOPIA.', ' Microsoft Office (Word', 'Excel', 'PowerPoint)', ' Diploma in Computer Applications.', ' Oracle ERP', 'FIELD OF INTEREST', ' Structural Design of RCC Structures.', ' Contracts & Billing.', ' Estimation & Costing.', 'EXTRA CURRICULAR ACTIVITIES / HOBBIES', ' Leisure Sports - Swimming', 'Cycling & Chess.', ' Social - Teaching Children', 'Blood Donations.', ' Leisure – Meditation', 'Reading Books.', 'B.Tech (2016)', '80.65% (Distinction)', 'Civil Engineering', 'G.N.D.E.C', 'Ludhiana', 'Punjab-141006(India)', 'Diploma (2013)', '86.66% (Silver Medal)', 'Food Technology', 'S.L.I.E.T', 'Sangrur', 'Punjab-148106(India)', 'Date of Birth: 01-01-1994', 'Language Proficiency:', 'English: - Good', 'Hindi: - Mother Tongue', 'Bengali:- Beginner', 'Correspondence Address:', 'JA-214', 'Siddha Town Madhyamgram', 'Sodepur Barasat Road', 'Opposite', 'APC College', 'North 24 Parganas', 'Kolkata', 'West Bengal - 700110', 'Permanent Address:', 'House No. 333', 'Ward 19', 'Ramnagar', 'Colony', 'Danapur', 'Patna', 'Bihar - 801503', '(M): +91 98 03 888267', '@: agaurav268@gmail.com', '1 of 2 --']::text[], '', 'Language Proficiency:
English: - Good
Hindi: - Mother Tongue
Bengali:- Beginner
Correspondence Address:
JA-214, Siddha Town Madhyamgram
Sodepur Barasat Road, Opposite
APC College, North 24 Parganas,
Kolkata, West Bengal - 700110
Permanent Address:
House No. 333, Ward 19, Ramnagar
Colony, Danapur, Patna
Bihar - 801503
(M): +91 98 03 888267
@: agaurav268@gmail.com
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Executive Engineer (Civil) Thermax Limited, Power Division (MPP) Aug’17 – Sep’18\nName of Project 1 x 12.25 MW WHRB CPP\nClient Reliance Cement Company Pvt. Ltd., Maihar\nProject type EPC (Power)\nProject Value INR 120 Cr.\nDesignation Executive\nRoles & Responsibilities Execution of AQC, Bag-filter, AQC Duct Support, Pipe Rack, BFP, ID Fan\nAdditional Responsibilities Client & Contractor Billing, BBS, Quantity Survey, Documentation\nGET Thermax Limited, Power Division (MPP) Jan’17 – July’17\nName of Project 1 x 5.5 MW WHRB CPP\nClient Gujarat Sidhee Cement Limited, Veraval\nProject type EPC (Power)\nProject Value INR 90 Cr.\nDesignation Graduate Engineer Trainee\nRoles & Responsibilities Site Execution of PH, AQC Duct Support, WTP\nAdditional Responsibilities Site Planning, SRN Updation (Stores), SSIR Report (Safety)\nGET Thermax Limited, Power Division (MPP) Sep’16 – Dec’16\nName of Project 1 x 8 MW WHRB CPP\nClient Maruti Ispat & Energy Pvt. Ltd., Mantralayam\nProject type EPC (Power)\nProject Value INR 50 Cr.\nDesignation Graduate Engineer Trainee\nRoles & Responsibilities Site Execution of STG, AQC\nAdditional Responsibilities Quantity Surveying, BBS\nInternship GS Infragreen Pvt. Ltd. Jun’15 – Sep’15\nName of Project Bal Bharti Public School\nClient Bal Bharti Public School, Dugri, Phase-3, Ludhiana\nProject type School Infrastructure\nProject Value INR 5 Cr.\nDesignation Intern\nRoles & Responsibilities Billing, BBS, Quantity Surveying\nDECLARATION\nI hereby declare that the above furnished information is authentic to the best of my knowledge.\n(Akshay Gaurav)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay Gaurav_Resume.pdf', 'Name: AKSHAY GAURAV

Email: agaurav268@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: To excel in my field through hard-work, research, skills and
determination & to serve my Country with the best of my abilities.
INTERPERSONAL SKILLS
 Dedicated for on time work completion.
 Ability to work as individual as well as in group.
 Quick learner.
 Good communication skills.
 Multi-talented.
 Adaptive to multi-cultural environment.

IT Skills:  Bentley STAAD PRO v8i
 AutoCAD & CADOPIA.
 Microsoft Office (Word, Excel, PowerPoint)
 Diploma in Computer Applications.
 Oracle ERP
FIELD OF INTEREST
 Structural Design of RCC Structures.
 Contracts & Billing.
 Estimation & Costing.
EXTRA CURRICULAR ACTIVITIES / HOBBIES
 Leisure Sports - Swimming, Cycling & Chess.
 Social - Teaching Children, Blood Donations.
 Leisure – Meditation, Reading Books.
B.Tech (2016)
80.65% (Distinction)
Civil Engineering
G.N.D.E.C, Ludhiana
Punjab-141006(India)
Diploma (2013)
86.66% (Silver Medal)
Food Technology
S.L.I.E.T, Sangrur
Punjab-148106(India)
Date of Birth: 01-01-1994
Language Proficiency:
English: - Good
Hindi: - Mother Tongue
Bengali:- Beginner
Correspondence Address:
JA-214, Siddha Town Madhyamgram
Sodepur Barasat Road, Opposite
APC College, North 24 Parganas,
Kolkata, West Bengal - 700110
Permanent Address:
House No. 333, Ward 19, Ramnagar
Colony, Danapur, Patna
Bihar - 801503
(M): +91 98 03 888267
@: agaurav268@gmail.com
-- 1 of 2 --

Employment: Executive Engineer (Civil) Thermax Limited, Power Division (MPP) Aug’17 – Sep’18
Name of Project 1 x 12.25 MW WHRB CPP
Client Reliance Cement Company Pvt. Ltd., Maihar
Project type EPC (Power)
Project Value INR 120 Cr.
Designation Executive
Roles & Responsibilities Execution of AQC, Bag-filter, AQC Duct Support, Pipe Rack, BFP, ID Fan
Additional Responsibilities Client & Contractor Billing, BBS, Quantity Survey, Documentation
GET Thermax Limited, Power Division (MPP) Jan’17 – July’17
Name of Project 1 x 5.5 MW WHRB CPP
Client Gujarat Sidhee Cement Limited, Veraval
Project type EPC (Power)
Project Value INR 90 Cr.
Designation Graduate Engineer Trainee
Roles & Responsibilities Site Execution of PH, AQC Duct Support, WTP
Additional Responsibilities Site Planning, SRN Updation (Stores), SSIR Report (Safety)
GET Thermax Limited, Power Division (MPP) Sep’16 – Dec’16
Name of Project 1 x 8 MW WHRB CPP
Client Maruti Ispat & Energy Pvt. Ltd., Mantralayam
Project type EPC (Power)
Project Value INR 50 Cr.
Designation Graduate Engineer Trainee
Roles & Responsibilities Site Execution of STG, AQC
Additional Responsibilities Quantity Surveying, BBS
Internship GS Infragreen Pvt. Ltd. Jun’15 – Sep’15
Name of Project Bal Bharti Public School
Client Bal Bharti Public School, Dugri, Phase-3, Ludhiana
Project type School Infrastructure
Project Value INR 5 Cr.
Designation Intern
Roles & Responsibilities Billing, BBS, Quantity Surveying
DECLARATION
I hereby declare that the above furnished information is authentic to the best of my knowledge.
(Akshay Gaurav)
-- 2 of 2 --

Personal Details: Language Proficiency:
English: - Good
Hindi: - Mother Tongue
Bengali:- Beginner
Correspondence Address:
JA-214, Siddha Town Madhyamgram
Sodepur Barasat Road, Opposite
APC College, North 24 Parganas,
Kolkata, West Bengal - 700110
Permanent Address:
House No. 333, Ward 19, Ramnagar
Colony, Danapur, Patna
Bihar - 801503
(M): +91 98 03 888267
@: agaurav268@gmail.com
-- 1 of 2 --

Extracted Resume Text: AKSHAY GAURAV
CURRICULUM VITAE
CAREER OBJECTIVE
To excel in my field through hard-work, research, skills and
determination & to serve my Country with the best of my abilities.
INTERPERSONAL SKILLS
 Dedicated for on time work completion.
 Ability to work as individual as well as in group.
 Quick learner.
 Good communication skills.
 Multi-talented.
 Adaptive to multi-cultural environment.
SOFTWARE SKILLS
 Bentley STAAD PRO v8i
 AutoCAD & CADOPIA.
 Microsoft Office (Word, Excel, PowerPoint)
 Diploma in Computer Applications.
 Oracle ERP
FIELD OF INTEREST
 Structural Design of RCC Structures.
 Contracts & Billing.
 Estimation & Costing.
EXTRA CURRICULAR ACTIVITIES / HOBBIES
 Leisure Sports - Swimming, Cycling & Chess.
 Social - Teaching Children, Blood Donations.
 Leisure – Meditation, Reading Books.
B.Tech (2016)
80.65% (Distinction)
Civil Engineering
G.N.D.E.C, Ludhiana
Punjab-141006(India)
Diploma (2013)
86.66% (Silver Medal)
Food Technology
S.L.I.E.T, Sangrur
Punjab-148106(India)
Date of Birth: 01-01-1994
Language Proficiency:
English: - Good
Hindi: - Mother Tongue
Bengali:- Beginner
Correspondence Address:
JA-214, Siddha Town Madhyamgram
Sodepur Barasat Road, Opposite
APC College, North 24 Parganas,
Kolkata, West Bengal - 700110
Permanent Address:
House No. 333, Ward 19, Ramnagar
Colony, Danapur, Patna
Bihar - 801503
(M): +91 98 03 888267
@: agaurav268@gmail.com

-- 1 of 2 --

PROFESSIONAL EXPERIENCE
Executive Engineer (Civil) Thermax Limited, Power Division (MPP) Aug’17 – Sep’18
Name of Project 1 x 12.25 MW WHRB CPP
Client Reliance Cement Company Pvt. Ltd., Maihar
Project type EPC (Power)
Project Value INR 120 Cr.
Designation Executive
Roles & Responsibilities Execution of AQC, Bag-filter, AQC Duct Support, Pipe Rack, BFP, ID Fan
Additional Responsibilities Client & Contractor Billing, BBS, Quantity Survey, Documentation
GET Thermax Limited, Power Division (MPP) Jan’17 – July’17
Name of Project 1 x 5.5 MW WHRB CPP
Client Gujarat Sidhee Cement Limited, Veraval
Project type EPC (Power)
Project Value INR 90 Cr.
Designation Graduate Engineer Trainee
Roles & Responsibilities Site Execution of PH, AQC Duct Support, WTP
Additional Responsibilities Site Planning, SRN Updation (Stores), SSIR Report (Safety)
GET Thermax Limited, Power Division (MPP) Sep’16 – Dec’16
Name of Project 1 x 8 MW WHRB CPP
Client Maruti Ispat & Energy Pvt. Ltd., Mantralayam
Project type EPC (Power)
Project Value INR 50 Cr.
Designation Graduate Engineer Trainee
Roles & Responsibilities Site Execution of STG, AQC
Additional Responsibilities Quantity Surveying, BBS
Internship GS Infragreen Pvt. Ltd. Jun’15 – Sep’15
Name of Project Bal Bharti Public School
Client Bal Bharti Public School, Dugri, Phase-3, Ludhiana
Project type School Infrastructure
Project Value INR 5 Cr.
Designation Intern
Roles & Responsibilities Billing, BBS, Quantity Surveying
DECLARATION
I hereby declare that the above furnished information is authentic to the best of my knowledge.
(Akshay Gaurav)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akshay Gaurav_Resume.pdf

Parsed Technical Skills:  Bentley STAAD PRO v8i,  AutoCAD & CADOPIA.,  Microsoft Office (Word, Excel, PowerPoint),  Diploma in Computer Applications.,  Oracle ERP, FIELD OF INTEREST,  Structural Design of RCC Structures.,  Contracts & Billing.,  Estimation & Costing., EXTRA CURRICULAR ACTIVITIES / HOBBIES,  Leisure Sports - Swimming, Cycling & Chess.,  Social - Teaching Children, Blood Donations.,  Leisure – Meditation, Reading Books., B.Tech (2016), 80.65% (Distinction), Civil Engineering, G.N.D.E.C, Ludhiana, Punjab-141006(India), Diploma (2013), 86.66% (Silver Medal), Food Technology, S.L.I.E.T, Sangrur, Punjab-148106(India), Date of Birth: 01-01-1994, Language Proficiency:, English: - Good, Hindi: - Mother Tongue, Bengali:- Beginner, Correspondence Address:, JA-214, Siddha Town Madhyamgram, Sodepur Barasat Road, Opposite, APC College, North 24 Parganas, Kolkata, West Bengal - 700110, Permanent Address:, House No. 333, Ward 19, Ramnagar, Colony, Danapur, Patna, Bihar - 801503, (M): +91 98 03 888267, @: agaurav268@gmail.com, 1 of 2 --'),
(426, 'EDUCATION', 'akshay94691@gmail.com', '919797674990', 'PROFFESIONAL PROFILE', 'PROFFESIONAL PROFILE', '', '', ARRAY['MS OFFICE', 'AUTOCAD 2D DESIGN', 'REVVIT', 'BOQ and BOM', 'OTHER SKILLS', 'PROJECT MANAGEMENT', 'RISK AND SAFETY', 'MANAGEMENT', 'CORE CONSTRUCTION', 'REAL ESTATE CONSTRUCTIONS', 'AKSHAY GUPTA', 'CIVIL ENGINEERING', 'SITE MANAGEMENT', 'PROJECT EXECUTION', 'PROJECT ENGINEERING', '& MANAGEMENT', 'TEAM BUILDING & LEADERSHIP', 'QUALITY MANAGEMENT', 'MATERIAL', 'MANAGEMNT', 'VENDOR MANAGEMENT', 'PERMIT PROCESSING', 'BOQ', 'DESIGN.', 'PROFFESIONAL PROFILE', 'To achieve excellence with 8 years of experience as a dynamic professional and', 'using my innovative approach', 'skills and creativity for organizational growth and to', 'learn and enrich my competencies in the profession.']::text[], ARRAY['MS OFFICE', 'AUTOCAD 2D DESIGN', 'REVVIT', 'BOQ and BOM', 'OTHER SKILLS', 'PROJECT MANAGEMENT', 'RISK AND SAFETY', 'MANAGEMENT', 'CORE CONSTRUCTION', 'REAL ESTATE CONSTRUCTIONS', 'AKSHAY GUPTA', 'CIVIL ENGINEERING', 'SITE MANAGEMENT', 'PROJECT EXECUTION', 'PROJECT ENGINEERING', '& MANAGEMENT', 'TEAM BUILDING & LEADERSHIP', 'QUALITY MANAGEMENT', 'MATERIAL', 'MANAGEMNT', 'VENDOR MANAGEMENT', 'PERMIT PROCESSING', 'BOQ', 'DESIGN.', 'PROFFESIONAL PROFILE', 'To achieve excellence with 8 years of experience as a dynamic professional and', 'using my innovative approach', 'skills and creativity for organizational growth and to', 'learn and enrich my competencies in the profession.']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', 'AUTOCAD 2D DESIGN', 'REVVIT', 'BOQ and BOM', 'OTHER SKILLS', 'PROJECT MANAGEMENT', 'RISK AND SAFETY', 'MANAGEMENT', 'CORE CONSTRUCTION', 'REAL ESTATE CONSTRUCTIONS', 'AKSHAY GUPTA', 'CIVIL ENGINEERING', 'SITE MANAGEMENT', 'PROJECT EXECUTION', 'PROJECT ENGINEERING', '& MANAGEMENT', 'TEAM BUILDING & LEADERSHIP', 'QUALITY MANAGEMENT', 'MATERIAL', 'MANAGEMNT', 'VENDOR MANAGEMENT', 'PERMIT PROCESSING', 'BOQ', 'DESIGN.', 'PROFFESIONAL PROFILE', 'To achieve excellence with 8 years of experience as a dynamic professional and', 'using my innovative approach', 'skills and creativity for organizational growth and to', 'learn and enrich my competencies in the profession.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFFESIONAL PROFILE","company":"Imported from resume CSV","description":"A. SAM INDIA BUILTWELL PVT.LTD. (JAN 2018 TO present )\nProject 1: COVID Hospital Project (7 Hospitals) project from Feb. 2022 to Till\nPresent.\nProject 2: DC03 (Metro line including 4stations) project from JUNE2021 to Jan.\n2022.\nProject 3: Completed Phase 3 (G +4 multi storey building) & 4(G+8 storey\nbuilding) from FEB. 2018 to MAY 2021\nB. Junior Engineer in Rajdeep Buildcon Pvt. Ltd.\nProject1: Ministry of Micro Small and Medium Enterprises (MSME) From\nMay 2017 to Dec. 2017\nProject 2: Ceat Tyre Plant of Two and Three Wheeler From\nMay 2015 to April 2017\nC. Junior Engineer in Larsen and Toubro Pvt Ltd\nProject1: Solar Power Plant From Nov. 2014 to March 2015\nPERSONAL COMPETENCIES\n• ANALYTICAL SKILLS\n• LEADERSHIP\n• INQUISITIVE\n• INNOVATIVE\n• NETWORKING AND ADAPTIBILITY\nI hereby declare that the information mentioned above is true to\nbest of my knowledge.\nAKSHAY GUPTA\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay Gupta CV (1).pdf', 'Name: EDUCATION

Email: akshay94691@gmail.com

Phone: +91-9797674990

Headline: PROFFESIONAL PROFILE

Key Skills: • MS OFFICE
• AUTOCAD 2D DESIGN
• REVVIT
• BOQ and BOM
OTHER SKILLS
• PROJECT MANAGEMENT
• RISK AND SAFETY
MANAGEMENT
• CORE CONSTRUCTION
MANAGEMENT
• REAL ESTATE CONSTRUCTIONS
AKSHAY GUPTA
CIVIL ENGINEERING, SITE MANAGEMENT, PROJECT EXECUTION, PROJECT ENGINEERING
& MANAGEMENT, TEAM BUILDING & LEADERSHIP, QUALITY MANAGEMENT, MATERIAL
MANAGEMNT, VENDOR MANAGEMENT, PERMIT PROCESSING, BOQ, DESIGN.
PROFFESIONAL PROFILE
To achieve excellence with 8 years of experience as a dynamic professional and
using my innovative approach, skills and creativity for organizational growth and to
learn and enrich my competencies in the profession.

IT Skills: • MS OFFICE
• AUTOCAD 2D DESIGN
• REVVIT
• BOQ and BOM
OTHER SKILLS
• PROJECT MANAGEMENT
• RISK AND SAFETY
MANAGEMENT
• CORE CONSTRUCTION
MANAGEMENT
• REAL ESTATE CONSTRUCTIONS
AKSHAY GUPTA
CIVIL ENGINEERING, SITE MANAGEMENT, PROJECT EXECUTION, PROJECT ENGINEERING
& MANAGEMENT, TEAM BUILDING & LEADERSHIP, QUALITY MANAGEMENT, MATERIAL
MANAGEMNT, VENDOR MANAGEMENT, PERMIT PROCESSING, BOQ, DESIGN.
PROFFESIONAL PROFILE
To achieve excellence with 8 years of experience as a dynamic professional and
using my innovative approach, skills and creativity for organizational growth and to
learn and enrich my competencies in the profession.

Employment: A. SAM INDIA BUILTWELL PVT.LTD. (JAN 2018 TO present )
Project 1: COVID Hospital Project (7 Hospitals) project from Feb. 2022 to Till
Present.
Project 2: DC03 (Metro line including 4stations) project from JUNE2021 to Jan.
2022.
Project 3: Completed Phase 3 (G +4 multi storey building) & 4(G+8 storey
building) from FEB. 2018 to MAY 2021
B. Junior Engineer in Rajdeep Buildcon Pvt. Ltd.
Project1: Ministry of Micro Small and Medium Enterprises (MSME) From
May 2017 to Dec. 2017
Project 2: Ceat Tyre Plant of Two and Three Wheeler From
May 2015 to April 2017
C. Junior Engineer in Larsen and Toubro Pvt Ltd
Project1: Solar Power Plant From Nov. 2014 to March 2015
PERSONAL COMPETENCIES
• ANALYTICAL SKILLS
• LEADERSHIP
• INQUISITIVE
• INNOVATIVE
• NETWORKING AND ADAPTIBILITY
I hereby declare that the information mentioned above is true to
best of my knowledge.
AKSHAY GUPTA
-- 1 of 1 --

Education: MBA in Project Management
Jaipur National University, Jaipur
Rajasthan in 2021.
Marks Obtained :- 71.7%
B.Tech in Civil Engineering
Arni University, Himachal
Pradesh in 2014.
Marks Obtained :- 74.8%
Diploma in Civil
NITS Polytechnic, Jammu in 2011
Marks Obtained :- 68.5%
Division 10th JKBOSE
Dream land public school of
Jammu in 2008
Marks Obtained :- 64.2%

Extracted Resume Text: +91-9797674990, 9103281295
akshay94691@gmail.com
EDUCATION
MBA in Project Management
Jaipur National University, Jaipur
Rajasthan in 2021.
Marks Obtained :- 71.7%
B.Tech in Civil Engineering
Arni University, Himachal
Pradesh in 2014.
Marks Obtained :- 74.8%
Diploma in Civil
NITS Polytechnic, Jammu in 2011
Marks Obtained :- 68.5%
Division 10th JKBOSE
Dream land public school of
Jammu in 2008
Marks Obtained :- 64.2%
TECHNICAL SKILLS
• MS OFFICE
• AUTOCAD 2D DESIGN
• REVVIT
• BOQ and BOM
OTHER SKILLS
• PROJECT MANAGEMENT
• RISK AND SAFETY
MANAGEMENT
• CORE CONSTRUCTION
MANAGEMENT
• REAL ESTATE CONSTRUCTIONS
AKSHAY GUPTA
CIVIL ENGINEERING, SITE MANAGEMENT, PROJECT EXECUTION, PROJECT ENGINEERING
& MANAGEMENT, TEAM BUILDING & LEADERSHIP, QUALITY MANAGEMENT, MATERIAL
MANAGEMNT, VENDOR MANAGEMENT, PERMIT PROCESSING, BOQ, DESIGN.
PROFFESIONAL PROFILE
To achieve excellence with 8 years of experience as a dynamic professional and
using my innovative approach, skills and creativity for organizational growth and to
learn and enrich my competencies in the profession.
EXPERIENCE
A. SAM INDIA BUILTWELL PVT.LTD. (JAN 2018 TO present )
Project 1: COVID Hospital Project (7 Hospitals) project from Feb. 2022 to Till
Present.
Project 2: DC03 (Metro line including 4stations) project from JUNE2021 to Jan.
2022.
Project 3: Completed Phase 3 (G +4 multi storey building) & 4(G+8 storey
building) from FEB. 2018 to MAY 2021
B. Junior Engineer in Rajdeep Buildcon Pvt. Ltd.
Project1: Ministry of Micro Small and Medium Enterprises (MSME) From
May 2017 to Dec. 2017
Project 2: Ceat Tyre Plant of Two and Three Wheeler From
May 2015 to April 2017
C. Junior Engineer in Larsen and Toubro Pvt Ltd
Project1: Solar Power Plant From Nov. 2014 to March 2015
PERSONAL COMPETENCIES
• ANALYTICAL SKILLS
• LEADERSHIP
• INQUISITIVE
• INNOVATIVE
• NETWORKING AND ADAPTIBILITY
I hereby declare that the information mentioned above is true to
best of my knowledge.
AKSHAY GUPTA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Akshay Gupta CV (1).pdf

Parsed Technical Skills: MS OFFICE, AUTOCAD 2D DESIGN, REVVIT, BOQ and BOM, OTHER SKILLS, PROJECT MANAGEMENT, RISK AND SAFETY, MANAGEMENT, CORE CONSTRUCTION, REAL ESTATE CONSTRUCTIONS, AKSHAY GUPTA, CIVIL ENGINEERING, SITE MANAGEMENT, PROJECT EXECUTION, PROJECT ENGINEERING, & MANAGEMENT, TEAM BUILDING & LEADERSHIP, QUALITY MANAGEMENT, MATERIAL, MANAGEMNT, VENDOR MANAGEMENT, PERMIT PROCESSING, BOQ, DESIGN., PROFFESIONAL PROFILE, To achieve excellence with 8 years of experience as a dynamic professional and, using my innovative approach, skills and creativity for organizational growth and to, learn and enrich my competencies in the profession.'),
(427, 'EDUCATION', 'education.resume-import-00427@hhh-resume-import.invalid', '919797674990', 'PROFFESIONAL PROFILE', 'PROFFESIONAL PROFILE', '', '', ARRAY['MS OFFICE', 'AUTOCAD 2D DESIGN', 'REVVIT', 'BOQ and BOM', 'OTHER SKILLS', 'PROJECT MANAGEMENT', 'RISK AND SAFETY', 'MANAGEMENT', 'CORE CONSTRUCTION', 'REAL ESTATE CONSTRUCTIONS', 'AKSHAY GUPTA', 'CIVIL ENGINEERING', 'SITE MANAGEMENT', 'PROJECT EXECUTION', 'PROJECT ENGINEERING', '& MANAGEMENT', 'TEAM BUILDING & LEADERSHIP', 'QUALITY MANAGEMENT', 'MATERIAL', 'MANAGEMNT', 'VENDOR MANAGEMENT', 'PERMIT PROCESSING', 'BOQ', 'DESIGN.', 'PROFFESIONAL PROFILE', 'To achieve excellence with 8 years of experience as a dynamic professional and', 'using my innovative approach', 'skills and creativity for organizational growth and to', 'learn and enrich my competencies in the profession.']::text[], ARRAY['MS OFFICE', 'AUTOCAD 2D DESIGN', 'REVVIT', 'BOQ and BOM', 'OTHER SKILLS', 'PROJECT MANAGEMENT', 'RISK AND SAFETY', 'MANAGEMENT', 'CORE CONSTRUCTION', 'REAL ESTATE CONSTRUCTIONS', 'AKSHAY GUPTA', 'CIVIL ENGINEERING', 'SITE MANAGEMENT', 'PROJECT EXECUTION', 'PROJECT ENGINEERING', '& MANAGEMENT', 'TEAM BUILDING & LEADERSHIP', 'QUALITY MANAGEMENT', 'MATERIAL', 'MANAGEMNT', 'VENDOR MANAGEMENT', 'PERMIT PROCESSING', 'BOQ', 'DESIGN.', 'PROFFESIONAL PROFILE', 'To achieve excellence with 8 years of experience as a dynamic professional and', 'using my innovative approach', 'skills and creativity for organizational growth and to', 'learn and enrich my competencies in the profession.']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', 'AUTOCAD 2D DESIGN', 'REVVIT', 'BOQ and BOM', 'OTHER SKILLS', 'PROJECT MANAGEMENT', 'RISK AND SAFETY', 'MANAGEMENT', 'CORE CONSTRUCTION', 'REAL ESTATE CONSTRUCTIONS', 'AKSHAY GUPTA', 'CIVIL ENGINEERING', 'SITE MANAGEMENT', 'PROJECT EXECUTION', 'PROJECT ENGINEERING', '& MANAGEMENT', 'TEAM BUILDING & LEADERSHIP', 'QUALITY MANAGEMENT', 'MATERIAL', 'MANAGEMNT', 'VENDOR MANAGEMENT', 'PERMIT PROCESSING', 'BOQ', 'DESIGN.', 'PROFFESIONAL PROFILE', 'To achieve excellence with 8 years of experience as a dynamic professional and', 'using my innovative approach', 'skills and creativity for organizational growth and to', 'learn and enrich my competencies in the profession.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFFESIONAL PROFILE","company":"Imported from resume CSV","description":"A. SAM INDIA BUILTWELL PVT.LTD. (JAN 2018 TO present )\nProject 1: COVID Hospital Project (7 Hospitals) project from Feb. 2022 to Till\nPresent.\nProject 2: DC03 (Metro line including 4stations) project from JUNE2021 to Jan.\n2022.\nProject 3: Completed Phase 3 (G +4 multi storey building) & 4(G+8 storey\nbuilding) from FEB. 2018 to MAY 2021\nB. Junior Engineer in Rajdeep Buildcon Pvt. Ltd.\nProject1: Ministry of Micro Small and Medium Enterprises (MSME) From\nMay 2017 to Dec. 2017\nProject 2: Ceat Tyre Plant of Two and Three Wheeler From\nMay 2015 to April 2017\nC. Junior Engineer in Larsen and Toubro Pvt Ltd\nProject1: Solar Power Plant From Nov. 2014 to March 2015\nPERSONAL COMPETENCIES\n• ANALYTICAL SKILLS\n• LEADERSHIP\n• INQUISITIVE\n• INNOVATIVE\n• NETWORKING AND ADAPTIBILITY\nI hereby declare that the information mentioned above is true to\nbest of my knowledge.\nAKSHAY GUPTA\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay Gupta CV.pdf', 'Name: EDUCATION

Email: education.resume-import-00427@hhh-resume-import.invalid

Phone: +91-9797674990

Headline: PROFFESIONAL PROFILE

Key Skills: • MS OFFICE
• AUTOCAD 2D DESIGN
• REVVIT
• BOQ and BOM
OTHER SKILLS
• PROJECT MANAGEMENT
• RISK AND SAFETY
MANAGEMENT
• CORE CONSTRUCTION
MANAGEMENT
• REAL ESTATE CONSTRUCTIONS
AKSHAY GUPTA
CIVIL ENGINEERING, SITE MANAGEMENT, PROJECT EXECUTION, PROJECT ENGINEERING
& MANAGEMENT, TEAM BUILDING & LEADERSHIP, QUALITY MANAGEMENT, MATERIAL
MANAGEMNT, VENDOR MANAGEMENT, PERMIT PROCESSING, BOQ, DESIGN.
PROFFESIONAL PROFILE
To achieve excellence with 8 years of experience as a dynamic professional and
using my innovative approach, skills and creativity for organizational growth and to
learn and enrich my competencies in the profession.

IT Skills: • MS OFFICE
• AUTOCAD 2D DESIGN
• REVVIT
• BOQ and BOM
OTHER SKILLS
• PROJECT MANAGEMENT
• RISK AND SAFETY
MANAGEMENT
• CORE CONSTRUCTION
MANAGEMENT
• REAL ESTATE CONSTRUCTIONS
AKSHAY GUPTA
CIVIL ENGINEERING, SITE MANAGEMENT, PROJECT EXECUTION, PROJECT ENGINEERING
& MANAGEMENT, TEAM BUILDING & LEADERSHIP, QUALITY MANAGEMENT, MATERIAL
MANAGEMNT, VENDOR MANAGEMENT, PERMIT PROCESSING, BOQ, DESIGN.
PROFFESIONAL PROFILE
To achieve excellence with 8 years of experience as a dynamic professional and
using my innovative approach, skills and creativity for organizational growth and to
learn and enrich my competencies in the profession.

Employment: A. SAM INDIA BUILTWELL PVT.LTD. (JAN 2018 TO present )
Project 1: COVID Hospital Project (7 Hospitals) project from Feb. 2022 to Till
Present.
Project 2: DC03 (Metro line including 4stations) project from JUNE2021 to Jan.
2022.
Project 3: Completed Phase 3 (G +4 multi storey building) & 4(G+8 storey
building) from FEB. 2018 to MAY 2021
B. Junior Engineer in Rajdeep Buildcon Pvt. Ltd.
Project1: Ministry of Micro Small and Medium Enterprises (MSME) From
May 2017 to Dec. 2017
Project 2: Ceat Tyre Plant of Two and Three Wheeler From
May 2015 to April 2017
C. Junior Engineer in Larsen and Toubro Pvt Ltd
Project1: Solar Power Plant From Nov. 2014 to March 2015
PERSONAL COMPETENCIES
• ANALYTICAL SKILLS
• LEADERSHIP
• INQUISITIVE
• INNOVATIVE
• NETWORKING AND ADAPTIBILITY
I hereby declare that the information mentioned above is true to
best of my knowledge.
AKSHAY GUPTA
-- 1 of 1 --

Education: MBA in Project Management
Jaipur National University, Jaipur
Rajasthan in 2021.
Marks Obtained :- 71.7%
B.Tech in Civil Engineering
Arni University, Himachal
Pradesh in 2014.
Marks Obtained :- 74.8%
Diploma in Civil
NITS Polytechnic, Jammu in 2011
Marks Obtained :- 68.5%
Division 10th JKBOSE
Dream land public school of
Jammu in 2008
Marks Obtained :- 64.2%

Extracted Resume Text: +91-9797674990, 9103281295
akshay94691@gmail.com
EDUCATION
MBA in Project Management
Jaipur National University, Jaipur
Rajasthan in 2021.
Marks Obtained :- 71.7%
B.Tech in Civil Engineering
Arni University, Himachal
Pradesh in 2014.
Marks Obtained :- 74.8%
Diploma in Civil
NITS Polytechnic, Jammu in 2011
Marks Obtained :- 68.5%
Division 10th JKBOSE
Dream land public school of
Jammu in 2008
Marks Obtained :- 64.2%
TECHNICAL SKILLS
• MS OFFICE
• AUTOCAD 2D DESIGN
• REVVIT
• BOQ and BOM
OTHER SKILLS
• PROJECT MANAGEMENT
• RISK AND SAFETY
MANAGEMENT
• CORE CONSTRUCTION
MANAGEMENT
• REAL ESTATE CONSTRUCTIONS
AKSHAY GUPTA
CIVIL ENGINEERING, SITE MANAGEMENT, PROJECT EXECUTION, PROJECT ENGINEERING
& MANAGEMENT, TEAM BUILDING & LEADERSHIP, QUALITY MANAGEMENT, MATERIAL
MANAGEMNT, VENDOR MANAGEMENT, PERMIT PROCESSING, BOQ, DESIGN.
PROFFESIONAL PROFILE
To achieve excellence with 8 years of experience as a dynamic professional and
using my innovative approach, skills and creativity for organizational growth and to
learn and enrich my competencies in the profession.
EXPERIENCE
A. SAM INDIA BUILTWELL PVT.LTD. (JAN 2018 TO present )
Project 1: COVID Hospital Project (7 Hospitals) project from Feb. 2022 to Till
Present.
Project 2: DC03 (Metro line including 4stations) project from JUNE2021 to Jan.
2022.
Project 3: Completed Phase 3 (G +4 multi storey building) & 4(G+8 storey
building) from FEB. 2018 to MAY 2021
B. Junior Engineer in Rajdeep Buildcon Pvt. Ltd.
Project1: Ministry of Micro Small and Medium Enterprises (MSME) From
May 2017 to Dec. 2017
Project 2: Ceat Tyre Plant of Two and Three Wheeler From
May 2015 to April 2017
C. Junior Engineer in Larsen and Toubro Pvt Ltd
Project1: Solar Power Plant From Nov. 2014 to March 2015
PERSONAL COMPETENCIES
• ANALYTICAL SKILLS
• LEADERSHIP
• INQUISITIVE
• INNOVATIVE
• NETWORKING AND ADAPTIBILITY
I hereby declare that the information mentioned above is true to
best of my knowledge.
AKSHAY GUPTA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Akshay Gupta CV.pdf

Parsed Technical Skills: MS OFFICE, AUTOCAD 2D DESIGN, REVVIT, BOQ and BOM, OTHER SKILLS, PROJECT MANAGEMENT, RISK AND SAFETY, MANAGEMENT, CORE CONSTRUCTION, REAL ESTATE CONSTRUCTIONS, AKSHAY GUPTA, CIVIL ENGINEERING, SITE MANAGEMENT, PROJECT EXECUTION, PROJECT ENGINEERING, & MANAGEMENT, TEAM BUILDING & LEADERSHIP, QUALITY MANAGEMENT, MATERIAL, MANAGEMNT, VENDOR MANAGEMENT, PERMIT PROCESSING, BOQ, DESIGN., PROFFESIONAL PROFILE, To achieve excellence with 8 years of experience as a dynamic professional and, using my innovative approach, skills and creativity for organizational growth and to, learn and enrich my competencies in the profession.'),
(428, 'Akshay Ravindra Khamkar', 'akshaykhamkar36@gmail.com', '919689510025', 'Akshay Ravindra Khamkar', 'Akshay Ravindra Khamkar', '', 'Email - akshaykhamkar36@gmail.com
`
Bachelor’s degree in civil engineering from Pune University with three years of experience
in undertaking and supervising infrastructure projects. Coordinated with government clients
and outside contractors, quality control and estimation work. Seeking a relevant job
opportunity to grow with a reputed organization where I can implement my knowledge and', ARRAY['Educational Qualification –', 'Employment Record –', 'YEAR NAME OF COMPANY DESIGNATION', 'November 2018 till date Kashec Engineers Pvt. Ltd. Project Engineer', 'May-2018 to September-', '2018 Modern Arch Infrastructure Quantity Surveying &', 'Estimation Engineer', 'June-2017 to April-2018 Modern Arch Infrastructure Site Engineer', 'EXAMINATION COLLEGE/SCHOOL BOARD/', 'UNIVERSITY (%) PASSING', 'YER', 'Bachelor of Civil', 'Engineering', 'Vishwakarma Institute', 'of Information', 'Technology', 'Pune', 'University 70.26% 2017', 'Diploma in Civil', 'Adsul''s Polytechnic', 'Ahmednagar', 'Maharashtra', 'State Board of', 'Technical']::text[], ARRAY['Educational Qualification –', 'Employment Record –', 'YEAR NAME OF COMPANY DESIGNATION', 'November 2018 till date Kashec Engineers Pvt. Ltd. Project Engineer', 'May-2018 to September-', '2018 Modern Arch Infrastructure Quantity Surveying &', 'Estimation Engineer', 'June-2017 to April-2018 Modern Arch Infrastructure Site Engineer', 'EXAMINATION COLLEGE/SCHOOL BOARD/', 'UNIVERSITY (%) PASSING', 'YER', 'Bachelor of Civil', 'Engineering', 'Vishwakarma Institute', 'of Information', 'Technology', 'Pune', 'University 70.26% 2017', 'Diploma in Civil', 'Adsul''s Polytechnic', 'Ahmednagar', 'Maharashtra', 'State Board of', 'Technical']::text[], ARRAY[]::text[], ARRAY['Educational Qualification –', 'Employment Record –', 'YEAR NAME OF COMPANY DESIGNATION', 'November 2018 till date Kashec Engineers Pvt. Ltd. Project Engineer', 'May-2018 to September-', '2018 Modern Arch Infrastructure Quantity Surveying &', 'Estimation Engineer', 'June-2017 to April-2018 Modern Arch Infrastructure Site Engineer', 'EXAMINATION COLLEGE/SCHOOL BOARD/', 'UNIVERSITY (%) PASSING', 'YER', 'Bachelor of Civil', 'Engineering', 'Vishwakarma Institute', 'of Information', 'Technology', 'Pune', 'University 70.26% 2017', 'Diploma in Civil', 'Adsul''s Polytechnic', 'Ahmednagar', 'Maharashtra', 'State Board of', 'Technical']::text[], '', 'Email - akshaykhamkar36@gmail.com
`
Bachelor’s degree in civil engineering from Pune University with three years of experience
in undertaking and supervising infrastructure projects. Coordinated with government clients
and outside contractors, quality control and estimation work. Seeking a relevant job
opportunity to grow with a reputed organization where I can implement my knowledge and', '', '', '', '', '[]'::jsonb, '[{"title":"Akshay Ravindra Khamkar","company":"Imported from resume CSV","description":"YEAR NAME OF COMPANY DESIGNATION\nNovember 2018 till date Kashec Engineers Pvt. Ltd. Project Engineer\nMay-2018 to September-\n2018 Modern Arch Infrastructure Quantity Surveying &\nEstimation Engineer\nJune-2017 to April-2018 Modern Arch Infrastructure Site Engineer\nEXAMINATION COLLEGE/SCHOOL BOARD/\nUNIVERSITY (%) PASSING\nYER\nBachelor of Civil\nEngineering\nVishwakarma Institute\nof Information\nTechnology, Pune\nPune\nUniversity 70.26% 2017\nDiploma in Civil\nEngineering\nAdsul''s Polytechnic,\nAhmednagar\nMaharashtra\nState Board of\nTechnical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay Khamkar CV 15.08.2020.pdf', 'Name: Akshay Ravindra Khamkar

Email: akshaykhamkar36@gmail.com

Phone: +91 9689510025

Headline: Akshay Ravindra Khamkar

Key Skills: Educational Qualification –
Employment Record –
YEAR NAME OF COMPANY DESIGNATION
November 2018 till date Kashec Engineers Pvt. Ltd. Project Engineer
May-2018 to September-
2018 Modern Arch Infrastructure Quantity Surveying &
Estimation Engineer
June-2017 to April-2018 Modern Arch Infrastructure Site Engineer
EXAMINATION COLLEGE/SCHOOL BOARD/
UNIVERSITY (%) PASSING
YER
Bachelor of Civil
Engineering
Vishwakarma Institute
of Information
Technology, Pune
Pune
University 70.26% 2017
Diploma in Civil
Engineering
Adsul''s Polytechnic,
Ahmednagar
Maharashtra
State Board of
Technical

Employment: YEAR NAME OF COMPANY DESIGNATION
November 2018 till date Kashec Engineers Pvt. Ltd. Project Engineer
May-2018 to September-
2018 Modern Arch Infrastructure Quantity Surveying &
Estimation Engineer
June-2017 to April-2018 Modern Arch Infrastructure Site Engineer
EXAMINATION COLLEGE/SCHOOL BOARD/
UNIVERSITY (%) PASSING
YER
Bachelor of Civil
Engineering
Vishwakarma Institute
of Information
Technology, Pune
Pune
University 70.26% 2017
Diploma in Civil
Engineering
Adsul''s Polytechnic,
Ahmednagar
Maharashtra
State Board of
Technical

Education: 78.70% 2014
SSC
Bhausaheb Firodiya
High school,
Ahmednagar
Maharashtra
State Board 84.96% 2011
-- 1 of 3 --
Skill Sets –
 Preparation of Estimates, Bill of Quantities, Tender Documents, Specifications
 Specifying, Supervising & reviewing various surveys viz. Geotechnical, Traffic
surveys, Topographic surveys etc.
 Maintaining Quality control & Quality Assurance requirements on site as per
specifications.
 Checking & certifying RA bills & final bills submitted by contractors.
 Team work & Team management
 Preparing & presenting various presentations in Microsoft Power point to the client
 Autocad
Engineering Experience – Kashec Engineers Pvt. Ltd. (Project Engineer)
Construction of River Bridge near Existing Bridge on Aundh Wakad/Sangvi, Pune.
Client- Pune Municipal Corporation (Projects Department)
Cost of work – 29.14 Cr.
Nature of duties –
Understanding the requirements of Client. Attending various meetings & presentations along
with Team Leader. Getting approval for GAD, Estimates & Tender documents from client.
Reviewing geotechnical survey, topographic survey. Supervising & approving RFI proposed
by contractor for daily activities performed on site after its quality checks as per specifications.
Carrying out various Quality control & Quality assurance tests on site as well as witnessing
third party lab tests. Checking RA bills & Escalation bills proposed by contractor. Preparing
consultancy Invoices for Kashec and getting approval from Pune Municipal Corporation.
Monitoring of the progress of the work as per the approved programme and specifications laid
down in contract & Preparing Monthly, Weekly Progress reports.
Development of Bibvewadi main road, Pune (Swami Vivekanand road) PQC road
Client- Pune Municipal Corporation (Roads Department)
Cost of work – 18.68 Cr.
Nature of duties –
Understanding the requirements of Client. Supervision of the work as per the contract, carried
out by the contractor. The work includes supervision of Embankment, GSB, WMM, PQC and
construction of various C.D. works. Supervising & approving RFI proposed by contractor for
daily activities performed on site after its quality checks as per specifications. Carrying out
various Quality control & Quality assurance tests on site as well as witnessing third party lab
tests. Checking RA bills & Escalation bills proposed by contractor. Preparing consultancy
Invoices for Kashec and getting approval from Pune Municipal Corporation. Monitoring of
the progress of the work as per the approved programme and specifications laid down in
contract & Preparing Monthly, Weekly Progress reports.
-- 2 of 3 --
Construction of Flyover on Sinhagad Road from Rajaram Bridge to Funtime Cinema
(Pre-tender activities)
Client- Pune Municipal Corporation (Projects Department)
Cost of work – 116.93 Cr.
Nature of duties –
Understanding the requirements of Client & getting approval for GAD, Estimates, Tender
documents from Pune Municipal Corporation. Attending various meetings & presentations
along with Team Leader. Carrying out and reviewing geotechnical investigation for the project.
Engineering Experience – Modern Arch Infrastructure (Site Engineer)
Construction of minor & major precast Lithely Arch bridge at Koregaon, Satara
Client- Public Works Department
Cost of work – 2.43Cr.
Nature of duties –
Carry out daily construction activities on site, taking & recording levels. Conducting various
tests on site for materials used for construction. Construction of Arch blocks, Sockets and
various structural elements of the Arch bridge. Lifting of precast arch bridge strip. Co-
ordination with vendors. Preparing bills as per schedule of payment specified in tender
documents. Preparing and maintaining records of daily wages, procurements on site.

Personal Details: Email - akshaykhamkar36@gmail.com
`
Bachelor’s degree in civil engineering from Pune University with three years of experience
in undertaking and supervising infrastructure projects. Coordinated with government clients
and outside contractors, quality control and estimation work. Seeking a relevant job
opportunity to grow with a reputed organization where I can implement my knowledge and

Extracted Resume Text: Akshay Ravindra Khamkar
Contact - +91 9689510025
Email - akshaykhamkar36@gmail.com
`
Bachelor’s degree in civil engineering from Pune University with three years of experience
in undertaking and supervising infrastructure projects. Coordinated with government clients
and outside contractors, quality control and estimation work. Seeking a relevant job
opportunity to grow with a reputed organization where I can implement my knowledge and
skills.
Educational Qualification –
Employment Record –
YEAR NAME OF COMPANY DESIGNATION
November 2018 till date Kashec Engineers Pvt. Ltd. Project Engineer
May-2018 to September-
2018 Modern Arch Infrastructure Quantity Surveying &
Estimation Engineer
June-2017 to April-2018 Modern Arch Infrastructure Site Engineer
EXAMINATION COLLEGE/SCHOOL BOARD/
UNIVERSITY (%) PASSING
YER
Bachelor of Civil
Engineering
Vishwakarma Institute
of Information
Technology, Pune
Pune
University 70.26% 2017
Diploma in Civil
Engineering
Adsul''s Polytechnic,
Ahmednagar
Maharashtra
State Board of
Technical
Education
78.70% 2014
SSC
Bhausaheb Firodiya
High school,
Ahmednagar
Maharashtra
State Board 84.96% 2011

-- 1 of 3 --

Skill Sets –
 Preparation of Estimates, Bill of Quantities, Tender Documents, Specifications
 Specifying, Supervising & reviewing various surveys viz. Geotechnical, Traffic
surveys, Topographic surveys etc.
 Maintaining Quality control & Quality Assurance requirements on site as per
specifications.
 Checking & certifying RA bills & final bills submitted by contractors.
 Team work & Team management
 Preparing & presenting various presentations in Microsoft Power point to the client
 Autocad
Engineering Experience – Kashec Engineers Pvt. Ltd. (Project Engineer)
Construction of River Bridge near Existing Bridge on Aundh Wakad/Sangvi, Pune.
Client- Pune Municipal Corporation (Projects Department)
Cost of work – 29.14 Cr.
Nature of duties –
Understanding the requirements of Client. Attending various meetings & presentations along
with Team Leader. Getting approval for GAD, Estimates & Tender documents from client.
Reviewing geotechnical survey, topographic survey. Supervising & approving RFI proposed
by contractor for daily activities performed on site after its quality checks as per specifications.
Carrying out various Quality control & Quality assurance tests on site as well as witnessing
third party lab tests. Checking RA bills & Escalation bills proposed by contractor. Preparing
consultancy Invoices for Kashec and getting approval from Pune Municipal Corporation.
Monitoring of the progress of the work as per the approved programme and specifications laid
down in contract & Preparing Monthly, Weekly Progress reports.
Development of Bibvewadi main road, Pune (Swami Vivekanand road) PQC road
Client- Pune Municipal Corporation (Roads Department)
Cost of work – 18.68 Cr.
Nature of duties –
Understanding the requirements of Client. Supervision of the work as per the contract, carried
out by the contractor. The work includes supervision of Embankment, GSB, WMM, PQC and
construction of various C.D. works. Supervising & approving RFI proposed by contractor for
daily activities performed on site after its quality checks as per specifications. Carrying out
various Quality control & Quality assurance tests on site as well as witnessing third party lab
tests. Checking RA bills & Escalation bills proposed by contractor. Preparing consultancy
Invoices for Kashec and getting approval from Pune Municipal Corporation. Monitoring of
the progress of the work as per the approved programme and specifications laid down in
contract & Preparing Monthly, Weekly Progress reports.

-- 2 of 3 --

Construction of Flyover on Sinhagad Road from Rajaram Bridge to Funtime Cinema
(Pre-tender activities)
Client- Pune Municipal Corporation (Projects Department)
Cost of work – 116.93 Cr.
Nature of duties –
Understanding the requirements of Client & getting approval for GAD, Estimates, Tender
documents from Pune Municipal Corporation. Attending various meetings & presentations
along with Team Leader. Carrying out and reviewing geotechnical investigation for the project.
Engineering Experience – Modern Arch Infrastructure (Site Engineer)
Construction of minor & major precast Lithely Arch bridge at Koregaon, Satara
Client- Public Works Department
Cost of work – 2.43Cr.
Nature of duties –
Carry out daily construction activities on site, taking & recording levels. Conducting various
tests on site for materials used for construction. Construction of Arch blocks, Sockets and
various structural elements of the Arch bridge. Lifting of precast arch bridge strip. Co-
ordination with vendors. Preparing bills as per schedule of payment specified in tender
documents. Preparing and maintaining records of daily wages, procurements on site.
Personal Details –
Date of Birth : 10th September, 1995.
Gender : Male
Nationality : Indian
Languages Known : English, Marathi, Hindi
Address : Dnyanmangal Apartment, Hatti Chowk, Dhankawadi, Pune.
(Signature)
Akshay Ravindra Khamkar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akshay Khamkar CV 15.08.2020.pdf

Parsed Technical Skills: Educational Qualification –, Employment Record –, YEAR NAME OF COMPANY DESIGNATION, November 2018 till date Kashec Engineers Pvt. Ltd. Project Engineer, May-2018 to September-, 2018 Modern Arch Infrastructure Quantity Surveying &, Estimation Engineer, June-2017 to April-2018 Modern Arch Infrastructure Site Engineer, EXAMINATION COLLEGE/SCHOOL BOARD/, UNIVERSITY (%) PASSING, YER, Bachelor of Civil, Engineering, Vishwakarma Institute, of Information, Technology, Pune, University 70.26% 2017, Diploma in Civil, Adsul''s Polytechnic, Ahmednagar, Maharashtra, State Board of, Technical'),
(429, 'DEEPAK', 'deepakamie.03@gmail.com', '919680222867', 'OBJECTIVE: -', 'OBJECTIVE: -', 'To add value in the organization that I work for and simultaneously keep up improving my', 'To add value in the organization that I work for and simultaneously keep up improving my', ARRAY['SUMMARY OF SKILLS: -', ' Monitored project activities to ensure that instructions are followed', 'deadlines are met', 'and schedules are maintained.', ' Reviewed contracts or work assignments to determine service', 'machine', 'or workforce.', ' Prepared and maintained required records', 'such as work activity or personnel reports.', ' Ordered the performance of corrective work when problems occur and recommend', 'procedural.', ' Recommended changes in working conditions or equipment use to increase crew', 'efficiency.', ' Resolve any unexpected technical difficulties and other problems that may arise at', 'any time.', ' Communicating and liaising effectively with colleagues.', ' Thinking both creatively and logically to resolve design and development problems.']::text[], ARRAY['SUMMARY OF SKILLS: -', ' Monitored project activities to ensure that instructions are followed', 'deadlines are met', 'and schedules are maintained.', ' Reviewed contracts or work assignments to determine service', 'machine', 'or workforce.', ' Prepared and maintained required records', 'such as work activity or personnel reports.', ' Ordered the performance of corrective work when problems occur and recommend', 'procedural.', ' Recommended changes in working conditions or equipment use to increase crew', 'efficiency.', ' Resolve any unexpected technical difficulties and other problems that may arise at', 'any time.', ' Communicating and liaising effectively with colleagues.', ' Thinking both creatively and logically to resolve design and development problems.']::text[], ARRAY[]::text[], ARRAY['SUMMARY OF SKILLS: -', ' Monitored project activities to ensure that instructions are followed', 'deadlines are met', 'and schedules are maintained.', ' Reviewed contracts or work assignments to determine service', 'machine', 'or workforce.', ' Prepared and maintained required records', 'such as work activity or personnel reports.', ' Ordered the performance of corrective work when problems occur and recommend', 'procedural.', ' Recommended changes in working conditions or equipment use to increase crew', 'efficiency.', ' Resolve any unexpected technical difficulties and other problems that may arise at', 'any time.', ' Communicating and liaising effectively with colleagues.', ' Thinking both creatively and logically to resolve design and development problems.']::text[], '', 'Email: deepakamie.03@gmail.com
Mobile: +91 9680222867, +91 9466570245', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Jaipur Ring Road Project.\n NH911 BHARATMALA PROJECT.\nALFA ENTERPRISES Rewari, Haryana (July 2016 – Sep 2017)\n work as a Site Supervisor\nB.P.S STRUCTURES Pvt. Ltd. Gurugram, Haryana (August 2014 – June 2016)\n work as a Site Supervisor\nResponsibilities Handled: -\n Monitoring Building construction sites .\n Handling labor and materials issues and managing subcontractors\n Ensuring effective management of construction projects and clients'' specifications\n Providing safety gears to workers and enforcing safety programs\n Conducting quality control and maintaining logs, memos, and records\n Providing schedules for workers, taking their daily attendance, and supervising their\nwork\n Managing on site concrete prepration.\n Inspecting of finishing work.\n Basic of Bar Bending Schedule."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Deepak.pdf', 'Name: DEEPAK

Email: deepakamie.03@gmail.com

Phone: +91 9680222867

Headline: OBJECTIVE: -

Profile Summary: To add value in the organization that I work for and simultaneously keep up improving my

Key Skills: SUMMARY OF SKILLS: -
 Monitored project activities to ensure that instructions are followed, deadlines are met
and schedules are maintained.
 Reviewed contracts or work assignments to determine service, machine, or workforce.
 Prepared and maintained required records, such as work activity or personnel reports.
 Ordered the performance of corrective work when problems occur and recommend
procedural.
 Recommended changes in working conditions or equipment use to increase crew
efficiency.
 Resolve any unexpected technical difficulties and other problems that may arise at
any time.
 Communicating and liaising effectively with colleagues.
 Thinking both creatively and logically to resolve design and development problems.

Education:  AMIE IN CIVIL ENGINEERING (2015-2019)
SCORED Grade 6.80 SEC-A & B
IEI KOLKATA
 DIPLOMA IN CIVIL ENGINEERING (2012-2014)
SCORED 63.94% (HSBTE PANCHKULA)
CERTIFICATE: -
 ASSOCIATE MEMBER OF THE INSTITUTION OF ENGINEERS
STRENGTH: -
-- 2 of 3 --
 Industrious and Co-operative nature, Honesty, Intelligence and Sincerity
 Ability to grasp new ideas and integrate them into desired results.
 Commended for reliability and trustworthiness
 Ability to handle challenges
HOBBIES: -
 Reading Books, Internet Surfing and Playing Game

Projects:  Jaipur Ring Road Project.
 NH911 BHARATMALA PROJECT.
ALFA ENTERPRISES Rewari, Haryana (July 2016 – Sep 2017)
 work as a Site Supervisor
B.P.S STRUCTURES Pvt. Ltd. Gurugram, Haryana (August 2014 – June 2016)
 work as a Site Supervisor
Responsibilities Handled: -
 Monitoring Building construction sites .
 Handling labor and materials issues and managing subcontractors
 Ensuring effective management of construction projects and clients'' specifications
 Providing safety gears to workers and enforcing safety programs
 Conducting quality control and maintaining logs, memos, and records
 Providing schedules for workers, taking their daily attendance, and supervising their
work
 Managing on site concrete prepration.
 Inspecting of finishing work.
 Basic of Bar Bending Schedule.

Personal Details: Email: deepakamie.03@gmail.com
Mobile: +91 9680222867, +91 9466570245

Extracted Resume Text: DEEPAK
Address: 779/A, Amar Nagar, Bhiwani, Haryana
Email: deepakamie.03@gmail.com
Mobile: +91 9680222867, +91 9466570245
OBJECTIVE: -
To add value in the organization that I work for and simultaneously keep up improving my
professional skills.
SUMMARY OF SKILLS: -
 Monitored project activities to ensure that instructions are followed, deadlines are met
and schedules are maintained.
 Reviewed contracts or work assignments to determine service, machine, or workforce.
 Prepared and maintained required records, such as work activity or personnel reports.
 Ordered the performance of corrective work when problems occur and recommend
procedural.
 Recommended changes in working conditions or equipment use to increase crew
efficiency.
 Resolve any unexpected technical difficulties and other problems that may arise at
any time.
 Communicating and liaising effectively with colleagues.
 Thinking both creatively and logically to resolve design and development problems.
SKILLS: -
SITE EXECUTION MS OFFICE
SITE DESIGN KNOWLEDGE OF BILLING OF CONTRACTOR
PROFESSINAL EXPERIENCE: -
TERRAIN INFRATECH Gurugram, Haryana (JAN 2020 to Till) Working as “SITE
ENGINEER”
 Monitoring Slope Protection work on Highway sites and coordinating with project
managers.
 Handling labor and materials issues and managing subcontractors Ensuring effective
management of Slope Protection work with Geocell and clients'' specifications.
 Conducting quality control and maintaining logs, memos, and records.
 Providing schedules for workers, taking their daily attendance, and supervising their
work.
 Inspecting of finishing work.

-- 1 of 3 --

 Billing of Contractors.
Projects:-
 Jaipur Ring Road Project.
 NH911 BHARATMALA PROJECT.
ALFA ENTERPRISES Rewari, Haryana (July 2016 – Sep 2017)
 work as a Site Supervisor
B.P.S STRUCTURES Pvt. Ltd. Gurugram, Haryana (August 2014 – June 2016)
 work as a Site Supervisor
Responsibilities Handled: -
 Monitoring Building construction sites .
 Handling labor and materials issues and managing subcontractors
 Ensuring effective management of construction projects and clients'' specifications
 Providing safety gears to workers and enforcing safety programs
 Conducting quality control and maintaining logs, memos, and records
 Providing schedules for workers, taking their daily attendance, and supervising their
work
 Managing on site concrete prepration.
 Inspecting of finishing work.
 Basic of Bar Bending Schedule.
Projects:-
 Building Structure G+4.
 Plant or Factory Structure.
ARCHIEVEMENTS: -
 GOT THRICE (3) INSENTIVE AT BPS STRUCTURES PVT LTD
 GOT THRICE (3) INSENTIVE AT TERRAIN INFRATECH WHEN RA BILL
PAYMENT ABOVE 10 LAC
EDUCATION: -
 AMIE IN CIVIL ENGINEERING (2015-2019)
SCORED Grade 6.80 SEC-A & B
IEI KOLKATA
 DIPLOMA IN CIVIL ENGINEERING (2012-2014)
SCORED 63.94% (HSBTE PANCHKULA)
CERTIFICATE: -
 ASSOCIATE MEMBER OF THE INSTITUTION OF ENGINEERS
STRENGTH: -

-- 2 of 3 --

 Industrious and Co-operative nature, Honesty, Intelligence and Sincerity
 Ability to grasp new ideas and integrate them into desired results.
 Commended for reliability and trustworthiness
 Ability to handle challenges
HOBBIES: -
 Reading Books, Internet Surfing and Playing Game
PERSONAL DETAILS: -
 Name : Deepak
 Date of Birth : July 07, 1995
 Sex : Male
 Marital Status : Single
 Language Known : English, Hindi
 Passport Number : S5965373
DECLARATION: -
I hereby declare that all the information furnished above is correct to best of my knowledge
and belief.
(DEEPAK)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Deepak.pdf

Parsed Technical Skills: SUMMARY OF SKILLS: -,  Monitored project activities to ensure that instructions are followed, deadlines are met, and schedules are maintained.,  Reviewed contracts or work assignments to determine service, machine, or workforce.,  Prepared and maintained required records, such as work activity or personnel reports.,  Ordered the performance of corrective work when problems occur and recommend, procedural.,  Recommended changes in working conditions or equipment use to increase crew, efficiency.,  Resolve any unexpected technical difficulties and other problems that may arise at, any time.,  Communicating and liaising effectively with colleagues.,  Thinking both creatively and logically to resolve design and development problems.'),
(430, 'Address:- Jyoti Bhawan, Hill View Colony, Jamshedpur, Jharkhand', 'emailakshay01@gmail.com', '7004561973', 'Objective', 'Objective', 'To Secure a career as a Civil Engineering professional in a reputed organization, which appreciate professional
approach and hard work, where i can utilize my knowledge, various skills, creative talents & experience in
engineering, design and construction of complex and contributing towards fulfilling the company''s growth as well as
my career goals.', 'To Secure a career as a Civil Engineering professional in a reputed organization, which appreciate professional
approach and hard work, where i can utilize my knowledge, various skills, creative talents & experience in
engineering, design and construction of complex and contributing towards fulfilling the company''s growth as well as
my career goals.', ARRAY[' A strong focus on detail and accuracy of work', ' Supervise', 'Coordinate or Schedule the activities of the workers.', ' Coordinate work activities with other construction project activities.', ' Estimate material or worker requirements to complete job.', 'Competencies', ' Monitoring and Controlling the Cost', 'time and the quality of the Projects.', ' Managing day to day Operations of the Projects.', ' Cordinating Project review meetings to evaluate the progress and find the solutions to problem.', ' Supervising day to day on Site Construction activities to meet the deadlines', 'Project – Ganga Expressway', 'Company Name – H G Infra Engineering Limited 20/10/2022 – Till date', 'As a Engineer', 'our work includes :-', 'Construction of Service road ( Formation work upto WMM )', 'Taking out the quantities of the required materials on the site.', 'Construction of Main carriageway', 'Project- Dfcc 27/10/2021 – 05/10/2022', 'Company Name- Tata Projects', 'As a Site Engineer', 'I am responsible to handle a team consisting of 10 workers and to share task among them. Our', 'major work includes:-', ' Construction of Railways ( Formation work upto Sub-Grade top', 'blanket', 'balast.', ' RCC drains', ' Construction of Pilakhani yard platform area (VDF).', ' Construction of flexible Pavements ( Formation work upto DBM and BC ).', ' Construction of a Pile foundation of a bridge of Span 24.4 mtrs.', 'Designation- Site Engineer 2/08/2020 -', '10/10/2021', 'Company Name- Leading Construction', 'As a Site Engineer Our major work includes:-', ' Construction of Rigid Pavements ( up to PQC ).', ' Construction of 2×2 PCC Culvert with RCC Slab along with Parapet wall.', ' Construction of RCC drain with cover slab.', ' Construction of Boulder Retaining wall.', '1 of 2 --', 'Designation- Site Engineer 15/06/2018 -', '10/02/2020', 'Company Name- Raj Construction', 'As a Site Engineer Our major work includes :-', ' Railways ( Clearing and Grubbing', 'Formation work OGL to Sub-Grade top )', ' Laying out the levels and the exact thickness as well as width of the Embankment layer by layer.', '2 of 2 --']::text[], ARRAY[' A strong focus on detail and accuracy of work', ' Supervise', 'Coordinate or Schedule the activities of the workers.', ' Coordinate work activities with other construction project activities.', ' Estimate material or worker requirements to complete job.', 'Competencies', ' Monitoring and Controlling the Cost', 'time and the quality of the Projects.', ' Managing day to day Operations of the Projects.', ' Cordinating Project review meetings to evaluate the progress and find the solutions to problem.', ' Supervising day to day on Site Construction activities to meet the deadlines', 'Project – Ganga Expressway', 'Company Name – H G Infra Engineering Limited 20/10/2022 – Till date', 'As a Engineer', 'our work includes :-', 'Construction of Service road ( Formation work upto WMM )', 'Taking out the quantities of the required materials on the site.', 'Construction of Main carriageway', 'Project- Dfcc 27/10/2021 – 05/10/2022', 'Company Name- Tata Projects', 'As a Site Engineer', 'I am responsible to handle a team consisting of 10 workers and to share task among them. Our', 'major work includes:-', ' Construction of Railways ( Formation work upto Sub-Grade top', 'blanket', 'balast.', ' RCC drains', ' Construction of Pilakhani yard platform area (VDF).', ' Construction of flexible Pavements ( Formation work upto DBM and BC ).', ' Construction of a Pile foundation of a bridge of Span 24.4 mtrs.', 'Designation- Site Engineer 2/08/2020 -', '10/10/2021', 'Company Name- Leading Construction', 'As a Site Engineer Our major work includes:-', ' Construction of Rigid Pavements ( up to PQC ).', ' Construction of 2×2 PCC Culvert with RCC Slab along with Parapet wall.', ' Construction of RCC drain with cover slab.', ' Construction of Boulder Retaining wall.', '1 of 2 --', 'Designation- Site Engineer 15/06/2018 -', '10/02/2020', 'Company Name- Raj Construction', 'As a Site Engineer Our major work includes :-', ' Railways ( Clearing and Grubbing', 'Formation work OGL to Sub-Grade top )', ' Laying out the levels and the exact thickness as well as width of the Embankment layer by layer.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' A strong focus on detail and accuracy of work', ' Supervise', 'Coordinate or Schedule the activities of the workers.', ' Coordinate work activities with other construction project activities.', ' Estimate material or worker requirements to complete job.', 'Competencies', ' Monitoring and Controlling the Cost', 'time and the quality of the Projects.', ' Managing day to day Operations of the Projects.', ' Cordinating Project review meetings to evaluate the progress and find the solutions to problem.', ' Supervising day to day on Site Construction activities to meet the deadlines', 'Project – Ganga Expressway', 'Company Name – H G Infra Engineering Limited 20/10/2022 – Till date', 'As a Engineer', 'our work includes :-', 'Construction of Service road ( Formation work upto WMM )', 'Taking out the quantities of the required materials on the site.', 'Construction of Main carriageway', 'Project- Dfcc 27/10/2021 – 05/10/2022', 'Company Name- Tata Projects', 'As a Site Engineer', 'I am responsible to handle a team consisting of 10 workers and to share task among them. Our', 'major work includes:-', ' Construction of Railways ( Formation work upto Sub-Grade top', 'blanket', 'balast.', ' RCC drains', ' Construction of Pilakhani yard platform area (VDF).', ' Construction of flexible Pavements ( Formation work upto DBM and BC ).', ' Construction of a Pile foundation of a bridge of Span 24.4 mtrs.', 'Designation- Site Engineer 2/08/2020 -', '10/10/2021', 'Company Name- Leading Construction', 'As a Site Engineer Our major work includes:-', ' Construction of Rigid Pavements ( up to PQC ).', ' Construction of 2×2 PCC Culvert with RCC Slab along with Parapet wall.', ' Construction of RCC drain with cover slab.', ' Construction of Boulder Retaining wall.', '1 of 2 --', 'Designation- Site Engineer 15/06/2018 -', '10/02/2020', 'Company Name- Raj Construction', 'As a Site Engineer Our major work includes :-', ' Railways ( Clearing and Grubbing', 'Formation work OGL to Sub-Grade top )', ' Laying out the levels and the exact thickness as well as width of the Embankment layer by layer.', '2 of 2 --']::text[], '', 'Address:- Jyoti Bhawan, Hill View Colony, Jamshedpur, Jharkhand', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay Sharma.pdf', 'Name: Address:- Jyoti Bhawan, Hill View Colony, Jamshedpur, Jharkhand

Email: emailakshay01@gmail.com

Phone: 7004561973

Headline: Objective

Profile Summary: To Secure a career as a Civil Engineering professional in a reputed organization, which appreciate professional
approach and hard work, where i can utilize my knowledge, various skills, creative talents & experience in
engineering, design and construction of complex and contributing towards fulfilling the company''s growth as well as
my career goals.

Key Skills:  A strong focus on detail and accuracy of work
 Supervise, Coordinate or Schedule the activities of the workers.
 Coordinate work activities with other construction project activities.
 Estimate material or worker requirements to complete job.
Competencies
 Monitoring and Controlling the Cost, time and the quality of the Projects.
 Managing day to day Operations of the Projects.
 Cordinating Project review meetings to evaluate the progress and find the solutions to problem.
 Supervising day to day on Site Construction activities to meet the deadlines
Project – Ganga Expressway
Company Name – H G Infra Engineering Limited 20/10/2022 – Till date
As a Engineer, our work includes :-
• Construction of Service road ( Formation work upto WMM )
• Taking out the quantities of the required materials on the site.
• Construction of Main carriageway
Project- Dfcc 27/10/2021 – 05/10/2022
Company Name- Tata Projects
As a Site Engineer, I am responsible to handle a team consisting of 10 workers and to share task among them. Our
major work includes:-
 Construction of Railways ( Formation work upto Sub-Grade top, blanket, balast.
 RCC drains
 Construction of Pilakhani yard platform area (VDF).
 Construction of flexible Pavements ( Formation work upto DBM and BC ).
 Construction of a Pile foundation of a bridge of Span 24.4 mtrs.
Designation- Site Engineer 2/08/2020 -
10/10/2021
Company Name- Leading Construction
As a Site Engineer Our major work includes:-
 Construction of Rigid Pavements ( up to PQC ).
 Construction of 2×2 PCC Culvert with RCC Slab along with Parapet wall.
 Construction of RCC drain with cover slab.
 Construction of Boulder Retaining wall.
-- 1 of 2 --
Designation- Site Engineer 15/06/2018 -
10/02/2020
Company Name- Raj Construction
As a Site Engineer Our major work includes :-
 Railways ( Clearing and Grubbing, Formation work OGL to Sub-Grade top )
 Laying out the levels and the exact thickness as well as width of the Embankment layer by layer.
-- 2 of 2 --

Education:  B.E Civil Engineering 64.4% 2018
 Intermediate 58% 2013
 High School 55% 2009

Personal Details: Address:- Jyoti Bhawan, Hill View Colony, Jamshedpur, Jharkhand

Extracted Resume Text: AKSHAY KUMAR SHARMA CURRICULUM VITAE
Email id:- emailakshay01@gmail.com
Contact No:- 7004561973
Address:- Jyoti Bhawan, Hill View Colony, Jamshedpur, Jharkhand
Objective
To Secure a career as a Civil Engineering professional in a reputed organization, which appreciate professional
approach and hard work, where i can utilize my knowledge, various skills, creative talents & experience in
engineering, design and construction of complex and contributing towards fulfilling the company''s growth as well as
my career goals.
Education
 B.E Civil Engineering 64.4% 2018
 Intermediate 58% 2013
 High School 55% 2009
Skills
 A strong focus on detail and accuracy of work
 Supervise, Coordinate or Schedule the activities of the workers.
 Coordinate work activities with other construction project activities.
 Estimate material or worker requirements to complete job.
Competencies
 Monitoring and Controlling the Cost, time and the quality of the Projects.
 Managing day to day Operations of the Projects.
 Cordinating Project review meetings to evaluate the progress and find the solutions to problem.
 Supervising day to day on Site Construction activities to meet the deadlines
Project – Ganga Expressway
Company Name – H G Infra Engineering Limited 20/10/2022 – Till date
As a Engineer, our work includes :-
• Construction of Service road ( Formation work upto WMM )
• Taking out the quantities of the required materials on the site.
• Construction of Main carriageway
Project- Dfcc 27/10/2021 – 05/10/2022
Company Name- Tata Projects
As a Site Engineer, I am responsible to handle a team consisting of 10 workers and to share task among them. Our
major work includes:-
 Construction of Railways ( Formation work upto Sub-Grade top, blanket, balast.
 RCC drains
 Construction of Pilakhani yard platform area (VDF).
 Construction of flexible Pavements ( Formation work upto DBM and BC ).
 Construction of a Pile foundation of a bridge of Span 24.4 mtrs.
Designation- Site Engineer 2/08/2020 -
10/10/2021
Company Name- Leading Construction
As a Site Engineer Our major work includes:-
 Construction of Rigid Pavements ( up to PQC ).
 Construction of 2×2 PCC Culvert with RCC Slab along with Parapet wall.
 Construction of RCC drain with cover slab.
 Construction of Boulder Retaining wall.

-- 1 of 2 --

Designation- Site Engineer 15/06/2018 -
10/02/2020
Company Name- Raj Construction
As a Site Engineer Our major work includes :-
 Railways ( Clearing and Grubbing, Formation work OGL to Sub-Grade top )
 Laying out the levels and the exact thickness as well as width of the Embankment layer by layer.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akshay Sharma.pdf

Parsed Technical Skills:  A strong focus on detail and accuracy of work,  Supervise, Coordinate or Schedule the activities of the workers.,  Coordinate work activities with other construction project activities.,  Estimate material or worker requirements to complete job., Competencies,  Monitoring and Controlling the Cost, time and the quality of the Projects.,  Managing day to day Operations of the Projects.,  Cordinating Project review meetings to evaluate the progress and find the solutions to problem.,  Supervising day to day on Site Construction activities to meet the deadlines, Project – Ganga Expressway, Company Name – H G Infra Engineering Limited 20/10/2022 – Till date, As a Engineer, our work includes :-, Construction of Service road ( Formation work upto WMM ), Taking out the quantities of the required materials on the site., Construction of Main carriageway, Project- Dfcc 27/10/2021 – 05/10/2022, Company Name- Tata Projects, As a Site Engineer, I am responsible to handle a team consisting of 10 workers and to share task among them. Our, major work includes:-,  Construction of Railways ( Formation work upto Sub-Grade top, blanket, balast.,  RCC drains,  Construction of Pilakhani yard platform area (VDF).,  Construction of flexible Pavements ( Formation work upto DBM and BC ).,  Construction of a Pile foundation of a bridge of Span 24.4 mtrs., Designation- Site Engineer 2/08/2020 -, 10/10/2021, Company Name- Leading Construction, As a Site Engineer Our major work includes:-,  Construction of Rigid Pavements ( up to PQC ).,  Construction of 2×2 PCC Culvert with RCC Slab along with Parapet wall.,  Construction of RCC drain with cover slab.,  Construction of Boulder Retaining wall., 1 of 2 --, Designation- Site Engineer 15/06/2018 -, 10/02/2020, Company Name- Raj Construction, As a Site Engineer Our major work includes :-,  Railways ( Clearing and Grubbing, Formation work OGL to Sub-Grade top ),  Laying out the levels and the exact thickness as well as width of the Embankment layer by layer., 2 of 2 --'),
(431, 'Akshay Sakharam Soundalkar', 'akshaysoundalkar111@gmail.com', '7977420892', 'Career Objective:-', 'Career Objective:-', 'To work towards achieving greater success in my career through hard work, consistency and the ability to
work with others to achieve organizational goals, aims and objectives
Educational Qualifications:-', 'To work towards achieving greater success in my career through hard work, consistency and the ability to
work with others to achieve organizational goals, aims and objectives
Educational Qualifications:-', ARRAY[' Leadership Gender', 'male', ' Decision making Date of birth :- 18-09-1998', ' Communication', 'Sr.', 'No. Examination Year of', 'Passing College/Board/ University Percentage or', 'CGPI', '1 Diploma 2018 Saboo siddik college of', 'engineering 58%', '2 10th 2015 Maharashtra State Board 84.40%', '1 of 2 --', '2 | P a g e', 'Decleration', 'I hereby declare that the above information is true and correct to the best of my', 'knowledge and belief.', 'Date:-', 'Place', 'panvel (Akshay sakharam soundalkar)', '2 of 2 --']::text[], ARRAY[' Leadership Gender', 'male', ' Decision making Date of birth :- 18-09-1998', ' Communication', 'Sr.', 'No. Examination Year of', 'Passing College/Board/ University Percentage or', 'CGPI', '1 Diploma 2018 Saboo siddik college of', 'engineering 58%', '2 10th 2015 Maharashtra State Board 84.40%', '1 of 2 --', '2 | P a g e', 'Decleration', 'I hereby declare that the above information is true and correct to the best of my', 'knowledge and belief.', 'Date:-', 'Place', 'panvel (Akshay sakharam soundalkar)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Leadership Gender', 'male', ' Decision making Date of birth :- 18-09-1998', ' Communication', 'Sr.', 'No. Examination Year of', 'Passing College/Board/ University Percentage or', 'CGPI', '1 Diploma 2018 Saboo siddik college of', 'engineering 58%', '2 10th 2015 Maharashtra State Board 84.40%', '1 of 2 --', '2 | P a g e', 'Decleration', 'I hereby declare that the above information is true and correct to the best of my', 'knowledge and belief.', 'Date:-', 'Place', 'panvel (Akshay sakharam soundalkar)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" ‘’segmental folding bridge’’ ( diploma Final Year Project )\nIn 6th semester diploma in civil engineering have successfully and satisfactorily completed their project on\nsegmental folding bridge during the academic year 2017-18 in a satisfactory manner as prescribed by the\ncurriculum laid down by MSBTE.\nWorkshop , Training& Seminars :-\n Attended entrepreneurship and environment conservation held at M.H. saboo siddik polytechnic in\nassociation with board of apprenticeship (WR) on 15th march, 2018\nExtra-Curriculam Activities:\n• Successfully completed Revit software training in the year of 2019.\n• Successfully Completed Certificate Course of Etab software in the year of 2019\nHobbies:-\n Reading Blogs(Leadership, Motivational)\nSKILLS :- Language Known :- Marathi, English and Hindi\n Leadership Gender ;- male\n Decision making Date of birth :- 18-09-1998\n Communication\nSr.\nNo. Examination Year of\nPassing College/Board/ University Percentage or\nCGPI\n1 Diploma 2018 Saboo siddik college of\nengineering 58%\n2 10th 2015 Maharashtra State Board 84.40%\n-- 1 of 2 --\n2 | P a g e\nDecleration;- I hereby declare that the above information is true and correct to the best of my\nknowledge and belief.\nDate:-\nPlace;- panvel (Akshay sakharam soundalkar)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay soundalkar resume.pdf', 'Name: Akshay Sakharam Soundalkar

Email: akshaysoundalkar111@gmail.com

Phone: 7977420892

Headline: Career Objective:-

Profile Summary: To work towards achieving greater success in my career through hard work, consistency and the ability to
work with others to achieve organizational goals, aims and objectives
Educational Qualifications:-

Key Skills:  Leadership Gender ;- male
 Decision making Date of birth :- 18-09-1998
 Communication
Sr.
No. Examination Year of
Passing College/Board/ University Percentage or
CGPI
1 Diploma 2018 Saboo siddik college of
engineering 58%
2 10th 2015 Maharashtra State Board 84.40%
-- 1 of 2 --
2 | P a g e
Decleration;- I hereby declare that the above information is true and correct to the best of my
knowledge and belief.
Date:-
Place;- panvel (Akshay sakharam soundalkar)
-- 2 of 2 --

Education:  ‘’segmental folding bridge’’ ( diploma Final Year Project )
In 6th semester diploma in civil engineering have successfully and satisfactorily completed their project on
segmental folding bridge during the academic year 2017-18 in a satisfactory manner as prescribed by the
curriculum laid down by MSBTE.
Workshop , Training& Seminars :-
 Attended entrepreneurship and environment conservation held at M.H. saboo siddik polytechnic in
association with board of apprenticeship (WR) on 15th march, 2018
Extra-Curriculam Activities:
• Successfully completed Revit software training in the year of 2019.
• Successfully Completed Certificate Course of Etab software in the year of 2019
Hobbies:-
 Reading Blogs(Leadership, Motivational)
SKILLS :- Language Known :- Marathi, English and Hindi
 Leadership Gender ;- male
 Decision making Date of birth :- 18-09-1998
 Communication
Sr.
No. Examination Year of
Passing College/Board/ University Percentage or
CGPI
1 Diploma 2018 Saboo siddik college of
engineering 58%
2 10th 2015 Maharashtra State Board 84.40%
-- 1 of 2 --
2 | P a g e
Decleration;- I hereby declare that the above information is true and correct to the best of my
knowledge and belief.
Date:-
Place;- panvel (Akshay sakharam soundalkar)
-- 2 of 2 --

Projects:  ‘’segmental folding bridge’’ ( diploma Final Year Project )
In 6th semester diploma in civil engineering have successfully and satisfactorily completed their project on
segmental folding bridge during the academic year 2017-18 in a satisfactory manner as prescribed by the
curriculum laid down by MSBTE.
Workshop , Training& Seminars :-
 Attended entrepreneurship and environment conservation held at M.H. saboo siddik polytechnic in
association with board of apprenticeship (WR) on 15th march, 2018
Extra-Curriculam Activities:
• Successfully completed Revit software training in the year of 2019.
• Successfully Completed Certificate Course of Etab software in the year of 2019
Hobbies:-
 Reading Blogs(Leadership, Motivational)
SKILLS :- Language Known :- Marathi, English and Hindi
 Leadership Gender ;- male
 Decision making Date of birth :- 18-09-1998
 Communication
Sr.
No. Examination Year of
Passing College/Board/ University Percentage or
CGPI
1 Diploma 2018 Saboo siddik college of
engineering 58%
2 10th 2015 Maharashtra State Board 84.40%
-- 1 of 2 --
2 | P a g e
Decleration;- I hereby declare that the above information is true and correct to the best of my
knowledge and belief.
Date:-
Place;- panvel (Akshay sakharam soundalkar)
-- 2 of 2 --

Extracted Resume Text: 1 | P a g e
Akshay Sakharam Soundalkar
Akshaysoundalkar111@gmail.com
Mobile No: (+91) 7977420892 College: saboo siddik college of engineering
Career Objective:-
To work towards achieving greater success in my career through hard work, consistency and the ability to
work with others to achieve organizational goals, aims and objectives
Educational Qualifications:-
Academic Projects:-
 ‘’segmental folding bridge’’ ( diploma Final Year Project )
In 6th semester diploma in civil engineering have successfully and satisfactorily completed their project on
segmental folding bridge during the academic year 2017-18 in a satisfactory manner as prescribed by the
curriculum laid down by MSBTE.
Workshop , Training& Seminars :-
 Attended entrepreneurship and environment conservation held at M.H. saboo siddik polytechnic in
association with board of apprenticeship (WR) on 15th march, 2018
Extra-Curriculam Activities:
• Successfully completed Revit software training in the year of 2019.
• Successfully Completed Certificate Course of Etab software in the year of 2019
Hobbies:-
 Reading Blogs(Leadership, Motivational)
SKILLS :- Language Known :- Marathi, English and Hindi
 Leadership Gender ;- male
 Decision making Date of birth :- 18-09-1998
 Communication
Sr.
No. Examination Year of
Passing College/Board/ University Percentage or
CGPI
1 Diploma 2018 Saboo siddik college of
engineering 58%
2 10th 2015 Maharashtra State Board 84.40%

-- 1 of 2 --

2 | P a g e
Decleration;- I hereby declare that the above information is true and correct to the best of my
knowledge and belief.
Date:-
Place;- panvel (Akshay sakharam soundalkar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akshay soundalkar resume.pdf

Parsed Technical Skills:  Leadership Gender, male,  Decision making Date of birth :- 18-09-1998,  Communication, Sr., No. Examination Year of, Passing College/Board/ University Percentage or, CGPI, 1 Diploma 2018 Saboo siddik college of, engineering 58%, 2 10th 2015 Maharashtra State Board 84.40%, 1 of 2 --, 2 | P a g e, Decleration, I hereby declare that the above information is true and correct to the best of my, knowledge and belief., Date:-, Place, panvel (Akshay sakharam soundalkar), 2 of 2 --'),
(432, 'AKSHAYA NARAYANAN M', 'akshayanarayanan.m@gmail.com', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'To work in an organization where I use my skills and knowledge to deliver value added results as
well as to enhance my learning and to develop my career in the field of civil engineering.
CAREER OVERVIEW
A result oriented professional with 1 year experience in Project Management and Civil Works.
Worked as a Project engineer in PCM project management consultancy from Mar 2017 to Aug
2018.
RESPONSIBILITIES HANDLED
● Involved in the supervision of RCC Work, quality control and quality assurance, work.
● Evaluating present cost, benefits etc. before finalizing the project
● Finalizing requirements and specifications in consultation with collaborators
● Executing project according to the plan.
● Short listing and appointing sub-vendors & sub-contractors for various activities
● Managing daily on-site construction ensuring a timely and cost effective delivery.
EDUCATIONAL BACKGROUND
● B. Tech. (Civil Engineering) from Calicut University -2016 - 67%
● Higher Secondary from State Board -2012 - 76%
● SSLC from State Board -2010 - 84%', 'To work in an organization where I use my skills and knowledge to deliver value added results as
well as to enhance my learning and to develop my career in the field of civil engineering.
CAREER OVERVIEW
A result oriented professional with 1 year experience in Project Management and Civil Works.
Worked as a Project engineer in PCM project management consultancy from Mar 2017 to Aug
2018.
RESPONSIBILITIES HANDLED
● Involved in the supervision of RCC Work, quality control and quality assurance, work.
● Evaluating present cost, benefits etc. before finalizing the project
● Finalizing requirements and specifications in consultation with collaborators
● Executing project according to the plan.
● Short listing and appointing sub-vendors & sub-contractors for various activities
● Managing daily on-site construction ensuring a timely and cost effective delivery.
EDUCATIONAL BACKGROUND
● B. Tech. (Civil Engineering) from Calicut University -2016 - 67%
● Higher Secondary from State Board -2012 - 76%
● SSLC from State Board -2010 - 84%', ARRAY['● AUTOCAD', '● REVIT', '● 3DS MAX']::text[], ARRAY['● AUTOCAD', '● REVIT', '● 3DS MAX']::text[], ARRAY[]::text[], ARRAY['● AUTOCAD', '● REVIT', '● 3DS MAX']::text[], '', 'Date of Birth: 07/07/1994
Address: Manganthara House,
Kolathara P O,
Saradha Mandiram, Kozhikode
-- 1 of 2 --
Kerala 673655
Languages Known: English, Malayalam and Hindi
DECLARATION
I hereby declare that the all information furnished above is correct to best of my knowledge
Place : KOZHIKODE AKSHAYA NARAYANAN M
Date : 01/Aug/2019
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\akshaya cv 220819.pdf', 'Name: AKSHAYA NARAYANAN M

Email: akshayanarayanan.m@gmail.com

Headline: OBJECTIVE

Profile Summary: To work in an organization where I use my skills and knowledge to deliver value added results as
well as to enhance my learning and to develop my career in the field of civil engineering.
CAREER OVERVIEW
A result oriented professional with 1 year experience in Project Management and Civil Works.
Worked as a Project engineer in PCM project management consultancy from Mar 2017 to Aug
2018.
RESPONSIBILITIES HANDLED
● Involved in the supervision of RCC Work, quality control and quality assurance, work.
● Evaluating present cost, benefits etc. before finalizing the project
● Finalizing requirements and specifications in consultation with collaborators
● Executing project according to the plan.
● Short listing and appointing sub-vendors & sub-contractors for various activities
● Managing daily on-site construction ensuring a timely and cost effective delivery.
EDUCATIONAL BACKGROUND
● B. Tech. (Civil Engineering) from Calicut University -2016 - 67%
● Higher Secondary from State Board -2012 - 76%
● SSLC from State Board -2010 - 84%

IT Skills: ● AUTOCAD
● REVIT
● 3DS MAX

Personal Details: Date of Birth: 07/07/1994
Address: Manganthara House,
Kolathara P O,
Saradha Mandiram, Kozhikode
-- 1 of 2 --
Kerala 673655
Languages Known: English, Malayalam and Hindi
DECLARATION
I hereby declare that the all information furnished above is correct to best of my knowledge
Place : KOZHIKODE AKSHAYA NARAYANAN M
Date : 01/Aug/2019
-- 2 of 2 --

Extracted Resume Text: CIVIL ENGINEER – (1 Year Exp.)
AKSHAYA NARAYANAN M
Calicut, Kerala
🕿: +91 96 33 433 120
🖂: akshayanarayanan.m@gmail.com
OBJECTIVE
To work in an organization where I use my skills and knowledge to deliver value added results as
well as to enhance my learning and to develop my career in the field of civil engineering.
CAREER OVERVIEW
A result oriented professional with 1 year experience in Project Management and Civil Works.
Worked as a Project engineer in PCM project management consultancy from Mar 2017 to Aug
2018.
RESPONSIBILITIES HANDLED
● Involved in the supervision of RCC Work, quality control and quality assurance, work.
● Evaluating present cost, benefits etc. before finalizing the project
● Finalizing requirements and specifications in consultation with collaborators
● Executing project according to the plan.
● Short listing and appointing sub-vendors & sub-contractors for various activities
● Managing daily on-site construction ensuring a timely and cost effective delivery.
EDUCATIONAL BACKGROUND
● B. Tech. (Civil Engineering) from Calicut University -2016 - 67%
● Higher Secondary from State Board -2012 - 76%
● SSLC from State Board -2010 - 84%
COMPUTER SKILLS
● AUTOCAD
● REVIT
● 3DS MAX
PERSONAL DETAILS
Date of Birth: 07/07/1994
Address: Manganthara House,
Kolathara P O,
Saradha Mandiram, Kozhikode

-- 1 of 2 --

Kerala 673655
Languages Known: English, Malayalam and Hindi
DECLARATION
I hereby declare that the all information furnished above is correct to best of my knowledge
Place : KOZHIKODE AKSHAYA NARAYANAN M
Date : 01/Aug/2019

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\akshaya cv 220819.pdf

Parsed Technical Skills: ● AUTOCAD, ● REVIT, ● 3DS MAX'),
(433, 'A.HADIQUL ALAM', 'hadiqulalam8@gmail.com', '919733280246', 'Objective :', 'Objective :', 'I am keenly interested to work as a Land Surveyor in building construction
fieldin career oriented organization that offers long term career prospect, can utilize
my skills for potential growth, build up my educational qualification, experience and
provide opportunities for professional advancement and expand the horizon of
knowledge in building, road and piling.
CareerProfile :
Highly knowledgeable and experience in topographical survey, layout survey at
Construction field and withdifferent types of layout with co-ordinate system; Making
Joint measurement of NGL using Total Station, Auto-Level; Designing or Drafting
and making Cross & Longitudinal Section with AutoCAD.', 'I am keenly interested to work as a Land Surveyor in building construction
fieldin career oriented organization that offers long term career prospect, can utilize
my skills for potential growth, build up my educational qualification, experience and
provide opportunities for professional advancement and expand the horizon of
knowledge in building, road and piling.
CareerProfile :
Highly knowledgeable and experience in topographical survey, layout survey at
Construction field and withdifferent types of layout with co-ordinate system; Making
Joint measurement of NGL using Total Station, Auto-Level; Designing or Drafting
and making Cross & Longitudinal Section with AutoCAD.', ARRAY['1. AutoCAD', '2. MS Office']::text[], ARRAY['1. AutoCAD', '2. MS Office']::text[], ARRAY[]::text[], ARRAY['1. AutoCAD', '2. MS Office']::text[], '', '', '', '1. Prepare and maintain sketches, maps, reports, and legal descriptions of surveys
in order to describe, certify, and assume liability for work performed.
2. Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
3. Record the results of surveys, including the shape, contour, location, elevation,
and dimensions of land or land features.
4. Prepare or supervise preparation of all data, charts, plots, maps, records, and
documents related to surveys.', '', '', '[]'::jsonb, '[{"title":"Objective :","company":"Imported from resume CSV","description":"1. SNS Infra Projects Pvt Ltd (March 2019 to till date).\nInternational Cooperation Convention Centre at Varanasi\n2. HG Infra Engineering Limited (Dec 2017 to Feb 2019).\nAround 34 Kms of Two lane NH 325 road construction in Rajasthan .\n3. Nice projects Limited (Oct 2014 to Nov 2017).\nIndustrial Projects, INDOSPACE Warehouses - Phase I,II in Haryana.\n4. Jeet construction company (Sep 2013 to Oct 2014).\nRoad Project AKVN Limited-Phase I,II in Madhya Pradesh\n-- 1 of 2 --\nInstrumental Skills:\n1. Total Station (Topcon Model no- ES-105 S/L-GZ6342)\n2. Total Station (Sokkia Model No-CX-101 S/L-GP1577)\n3. Total Station (Nikon Model No Nivo1.C S/L-C001084)\n4. Auto Level"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alam Resume.pdf', 'Name: A.HADIQUL ALAM

Email: hadiqulalam8@gmail.com

Phone: +919733280246

Headline: Objective :

Profile Summary: I am keenly interested to work as a Land Surveyor in building construction
fieldin career oriented organization that offers long term career prospect, can utilize
my skills for potential growth, build up my educational qualification, experience and
provide opportunities for professional advancement and expand the horizon of
knowledge in building, road and piling.
CareerProfile :
Highly knowledgeable and experience in topographical survey, layout survey at
Construction field and withdifferent types of layout with co-ordinate system; Making
Joint measurement of NGL using Total Station, Auto-Level; Designing or Drafting
and making Cross & Longitudinal Section with AutoCAD.

Career Profile: 1. Prepare and maintain sketches, maps, reports, and legal descriptions of surveys
in order to describe, certify, and assume liability for work performed.
2. Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
3. Record the results of surveys, including the shape, contour, location, elevation,
and dimensions of land or land features.
4. Prepare or supervise preparation of all data, charts, plots, maps, records, and
documents related to surveys.

IT Skills: 1. AutoCAD
2. MS Office

Employment: 1. SNS Infra Projects Pvt Ltd (March 2019 to till date).
International Cooperation Convention Centre at Varanasi
2. HG Infra Engineering Limited (Dec 2017 to Feb 2019).
Around 34 Kms of Two lane NH 325 road construction in Rajasthan .
3. Nice projects Limited (Oct 2014 to Nov 2017).
Industrial Projects, INDOSPACE Warehouses - Phase I,II in Haryana.
4. Jeet construction company (Sep 2013 to Oct 2014).
Road Project AKVN Limited-Phase I,II in Madhya Pradesh
-- 1 of 2 --
Instrumental Skills:
1. Total Station (Topcon Model no- ES-105 S/L-GZ6342)
2. Total Station (Sokkia Model No-CX-101 S/L-GP1577)
3. Total Station (Nikon Model No Nivo1.C S/L-C001084)
4. Auto Level

Education:  Two Year Diploma in Land Surveyor ITI from Jharkhand Industrial
Technical Institute.
 12th Passed from Board of Madrasah Education Kolkata(WB) in 2012
Percentage 65.69.
Experience: Surveyor (7 year’s)
1. SNS Infra Projects Pvt Ltd (March 2019 to till date).
International Cooperation Convention Centre at Varanasi
2. HG Infra Engineering Limited (Dec 2017 to Feb 2019).
Around 34 Kms of Two lane NH 325 road construction in Rajasthan .
3. Nice projects Limited (Oct 2014 to Nov 2017).
Industrial Projects, INDOSPACE Warehouses - Phase I,II in Haryana.
4. Jeet construction company (Sep 2013 to Oct 2014).
Road Project AKVN Limited-Phase I,II in Madhya Pradesh
-- 1 of 2 --
Instrumental Skills:
1. Total Station (Topcon Model no- ES-105 S/L-GZ6342)
2. Total Station (Sokkia Model No-CX-101 S/L-GP1577)
3. Total Station (Nikon Model No Nivo1.C S/L-C001084)
4. Auto Level

Extracted Resume Text: RESUME
A.HADIQUL ALAM
Varanasi, India.
Email Id:hadiqulalam8@gmail.com
Contact no; +919733280246.
Objective :
I am keenly interested to work as a Land Surveyor in building construction
fieldin career oriented organization that offers long term career prospect, can utilize
my skills for potential growth, build up my educational qualification, experience and
provide opportunities for professional advancement and expand the horizon of
knowledge in building, road and piling.
CareerProfile :
Highly knowledgeable and experience in topographical survey, layout survey at
Construction field and withdifferent types of layout with co-ordinate system; Making
Joint measurement of NGL using Total Station, Auto-Level; Designing or Drafting
and making Cross & Longitudinal Section with AutoCAD.
Qualification :
 Two Year Diploma in Land Surveyor ITI from Jharkhand Industrial
Technical Institute.
 12th Passed from Board of Madrasah Education Kolkata(WB) in 2012
Percentage 65.69.
Experience: Surveyor (7 year’s)
1. SNS Infra Projects Pvt Ltd (March 2019 to till date).
International Cooperation Convention Centre at Varanasi
2. HG Infra Engineering Limited (Dec 2017 to Feb 2019).
Around 34 Kms of Two lane NH 325 road construction in Rajasthan .
3. Nice projects Limited (Oct 2014 to Nov 2017).
Industrial Projects, INDOSPACE Warehouses - Phase I,II in Haryana.
4. Jeet construction company (Sep 2013 to Oct 2014).
Road Project AKVN Limited-Phase I,II in Madhya Pradesh

-- 1 of 2 --

Instrumental Skills:
1. Total Station (Topcon Model no- ES-105 S/L-GZ6342)
2. Total Station (Sokkia Model No-CX-101 S/L-GP1577)
3. Total Station (Nikon Model No Nivo1.C S/L-C001084)
4. Auto Level
Software Skills:
1. AutoCAD
2. MS Office
Job Profile:
1. Prepare and maintain sketches, maps, reports, and legal descriptions of surveys
in order to describe, certify, and assume liability for work performed.
2. Verify the accuracy of survey data, including measurements and calculations
conducted at survey sites.
3. Record the results of surveys, including the shape, contour, location, elevation,
and dimensions of land or land features.
4. Prepare or supervise preparation of all data, charts, plots, maps, records, and
documents related to surveys.
Personal Information:
 NAME : A.HADIQUL ALAM
 DOB : 12/12/1993
 F Name : Amanat Ali
 Gender : Male
 Marital Status : Unmarred
 Nationality : Indian
 Language : Bengali, Hindi, English.
 Passport No : P9326824(till 2027)
 Notice Period: 30 day’s
 Address :Dahuka,Jalalpur,
Chanchal. Malda.
West Bengal Pin:-732123.
Declaration :
I do hereby declare that information and facts mentioned above are true to the
best of my knowledge &belief.
Place: -Varanasi You’re Faithfully,
Date: - Hadiqul Alam.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Alam Resume.pdf

Parsed Technical Skills: 1. AutoCAD, 2. MS Office'),
(434, 'ALI MAHDI', '-ali.btech958@gmail.com', '08527326868', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKING EXPERIENCE:-
Having over 10 year experience in multistoried and low rise houses
Constructions details are as below.
 Presently working with OMBL infraproject Pvt ltd (Client=Sanchar Nest
Sahkari Awas Samiti Ltd.) as a civil project manager since 01-01-2014 and
still continue.
 About Company: - At a time OMBL infraproject working as a contractor.
 About Project: - This project situated in Wave City NH.24 Ghaziabad named Palm
Height in Palm Wood Enclave plot no.-1, sector -6. Total area of plot is about
3.75 acre. There are (2B+S+20) storied .3no. Towers in this project, which has
2,3and 4 BHK flats. We are constructing about 506 flats.
 Project Cost: - 200 Cr.
 My Duties: - project manager for entire site and execution work for
construction and coordination with architect, head office for site
requirements, subcontractor’s Bills and client bill, arrangement of
subcontractor.
 About Second project of OMBL infraproject in NBCC .
Project situated in Raipur, Chhattisgarh, and Sec-24, plot no. (1)
About project: Total plot area about 1650 Sqmtr.
 Project cost: 24.75 cr.
 My Duties: Project in charge for entire site and coordination with architect,
coordination with head office for site requirements.
-- 1 of 3 --
 About third project of OMBL infraproject in NBCC.
Recently project in Delhi, Dwarka, sec-14, plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
 Worked as a tower in charge in ramky infrastructure limited.
Projects: - 5no. Tower high rise 4BHK 22 floor story and located at Gurgaon
Sector 110 Behind railway station.
From: 06-10-2010 to 25-11-2013 Clint: India BULLS.', ' Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKING EXPERIENCE:-
Having over 10 year experience in multistoried and low rise houses
Constructions details are as below.
 Presently working with OMBL infraproject Pvt ltd (Client=Sanchar Nest
Sahkari Awas Samiti Ltd.) as a civil project manager since 01-01-2014 and
still continue.
 About Company: - At a time OMBL infraproject working as a contractor.
 About Project: - This project situated in Wave City NH.24 Ghaziabad named Palm
Height in Palm Wood Enclave plot no.-1, sector -6. Total area of plot is about
3.75 acre. There are (2B+S+20) storied .3no. Towers in this project, which has
2,3and 4 BHK flats. We are constructing about 506 flats.
 Project Cost: - 200 Cr.
 My Duties: - project manager for entire site and execution work for
construction and coordination with architect, head office for site
requirements, subcontractor’s Bills and client bill, arrangement of
subcontractor.
 About Second project of OMBL infraproject in NBCC .
Project situated in Raipur, Chhattisgarh, and Sec-24, plot no. (1)
About project: Total plot area about 1650 Sqmtr.
 Project cost: 24.75 cr.
 My Duties: Project in charge for entire site and coordination with architect,
coordination with head office for site requirements.
-- 1 of 3 --
 About third project of OMBL infraproject in NBCC.
Recently project in Delhi, Dwarka, sec-14, plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
 Worked as a tower in charge in ramky infrastructure limited.
Projects: - 5no. Tower high rise 4BHK 22 floor story and located at Gurgaon
Sector 110 Behind railway station.
From: 06-10-2010 to 25-11-2013 Clint: India BULLS.', ARRAY['WORKING EXPERIENCE:-', 'Having over 10 year experience in multistoried and low rise houses', 'Constructions details are as below.', ' Presently working with OMBL infraproject Pvt ltd (Client=Sanchar Nest', 'Sahkari Awas Samiti Ltd.) as a civil project manager since 01-01-2014 and', 'still continue.', ' About Company: - At a time OMBL infraproject working as a contractor.', ' About Project: - This project situated in Wave City NH.24 Ghaziabad named Palm', 'Height in Palm Wood Enclave plot no.-1', 'sector -6. Total area of plot is about', '3.75 acre. There are (2B+S+20) storied .3no. Towers in this project', 'which has', '2', '3and 4 BHK flats. We are constructing about 506 flats.', ' Project Cost: - 200 Cr.', ' My Duties: - project manager for entire site and execution work for', 'construction and coordination with architect', 'head office for site', 'requirements', 'subcontractor’s Bills and client bill', 'arrangement of', 'subcontractor.', ' About Second project of OMBL infraproject in NBCC .', 'Project situated in Raipur', 'Chhattisgarh', 'and Sec-24', 'plot no. (1)', 'About project: Total plot area about 1650 Sqmtr.', ' Project cost: 24.75 cr.', ' My Duties: Project in charge for entire site and coordination with architect', 'coordination with head office for site requirements.', '1 of 3 --', ' About third project of OMBL infraproject in NBCC.', 'Recently project in Delhi', 'Dwarka', 'sec-14', 'plot no.(32)', 'Client= intellectual property of India', 'NBCC working as a consultancy', 'Project awarded cost: 52.5 Cr.', ' Worked as a tower in charge in ramky infrastructure limited.', 'Projects: - 5no. Tower high rise 4BHK 22 floor story and located at Gurgaon', 'Sector 110 Behind railway station.', 'From: 06-10-2010 to 25-11-2013 Clint: India BULLS.']::text[], ARRAY['WORKING EXPERIENCE:-', 'Having over 10 year experience in multistoried and low rise houses', 'Constructions details are as below.', ' Presently working with OMBL infraproject Pvt ltd (Client=Sanchar Nest', 'Sahkari Awas Samiti Ltd.) as a civil project manager since 01-01-2014 and', 'still continue.', ' About Company: - At a time OMBL infraproject working as a contractor.', ' About Project: - This project situated in Wave City NH.24 Ghaziabad named Palm', 'Height in Palm Wood Enclave plot no.-1', 'sector -6. Total area of plot is about', '3.75 acre. There are (2B+S+20) storied .3no. Towers in this project', 'which has', '2', '3and 4 BHK flats. We are constructing about 506 flats.', ' Project Cost: - 200 Cr.', ' My Duties: - project manager for entire site and execution work for', 'construction and coordination with architect', 'head office for site', 'requirements', 'subcontractor’s Bills and client bill', 'arrangement of', 'subcontractor.', ' About Second project of OMBL infraproject in NBCC .', 'Project situated in Raipur', 'Chhattisgarh', 'and Sec-24', 'plot no. (1)', 'About project: Total plot area about 1650 Sqmtr.', ' Project cost: 24.75 cr.', ' My Duties: Project in charge for entire site and coordination with architect', 'coordination with head office for site requirements.', '1 of 3 --', ' About third project of OMBL infraproject in NBCC.', 'Recently project in Delhi', 'Dwarka', 'sec-14', 'plot no.(32)', 'Client= intellectual property of India', 'NBCC working as a consultancy', 'Project awarded cost: 52.5 Cr.', ' Worked as a tower in charge in ramky infrastructure limited.', 'Projects: - 5no. Tower high rise 4BHK 22 floor story and located at Gurgaon', 'Sector 110 Behind railway station.', 'From: 06-10-2010 to 25-11-2013 Clint: India BULLS.']::text[], ARRAY[]::text[], ARRAY['WORKING EXPERIENCE:-', 'Having over 10 year experience in multistoried and low rise houses', 'Constructions details are as below.', ' Presently working with OMBL infraproject Pvt ltd (Client=Sanchar Nest', 'Sahkari Awas Samiti Ltd.) as a civil project manager since 01-01-2014 and', 'still continue.', ' About Company: - At a time OMBL infraproject working as a contractor.', ' About Project: - This project situated in Wave City NH.24 Ghaziabad named Palm', 'Height in Palm Wood Enclave plot no.-1', 'sector -6. Total area of plot is about', '3.75 acre. There are (2B+S+20) storied .3no. Towers in this project', 'which has', '2', '3and 4 BHK flats. We are constructing about 506 flats.', ' Project Cost: - 200 Cr.', ' My Duties: - project manager for entire site and execution work for', 'construction and coordination with architect', 'head office for site', 'requirements', 'subcontractor’s Bills and client bill', 'arrangement of', 'subcontractor.', ' About Second project of OMBL infraproject in NBCC .', 'Project situated in Raipur', 'Chhattisgarh', 'and Sec-24', 'plot no. (1)', 'About project: Total plot area about 1650 Sqmtr.', ' Project cost: 24.75 cr.', ' My Duties: Project in charge for entire site and coordination with architect', 'coordination with head office for site requirements.', '1 of 3 --', ' About third project of OMBL infraproject in NBCC.', 'Recently project in Delhi', 'Dwarka', 'sec-14', 'plot no.(32)', 'Client= intellectual property of India', 'NBCC working as a consultancy', 'Project awarded cost: 52.5 Cr.', ' Worked as a tower in charge in ramky infrastructure limited.', 'Projects: - 5no. Tower high rise 4BHK 22 floor story and located at Gurgaon', 'Sector 110 Behind railway station.', 'From: 06-10-2010 to 25-11-2013 Clint: India BULLS.']::text[], '', 'E-Mail:-ali.btech958@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Sector 110 Behind railway station.\nFrom: 06-10-2010 to 25-11-2013 Clint: India BULLS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ali resume.pdf', 'Name: ALI MAHDI

Email: -ali.btech958@gmail.com

Phone: 08527326868

Headline: CAREER OBJECTIVE:-

Profile Summary:  Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKING EXPERIENCE:-
Having over 10 year experience in multistoried and low rise houses
Constructions details are as below.
 Presently working with OMBL infraproject Pvt ltd (Client=Sanchar Nest
Sahkari Awas Samiti Ltd.) as a civil project manager since 01-01-2014 and
still continue.
 About Company: - At a time OMBL infraproject working as a contractor.
 About Project: - This project situated in Wave City NH.24 Ghaziabad named Palm
Height in Palm Wood Enclave plot no.-1, sector -6. Total area of plot is about
3.75 acre. There are (2B+S+20) storied .3no. Towers in this project, which has
2,3and 4 BHK flats. We are constructing about 506 flats.
 Project Cost: - 200 Cr.
 My Duties: - project manager for entire site and execution work for
construction and coordination with architect, head office for site
requirements, subcontractor’s Bills and client bill, arrangement of
subcontractor.
 About Second project of OMBL infraproject in NBCC .
Project situated in Raipur, Chhattisgarh, and Sec-24, plot no. (1)
About project: Total plot area about 1650 Sqmtr.
 Project cost: 24.75 cr.
 My Duties: Project in charge for entire site and coordination with architect,
coordination with head office for site requirements.
-- 1 of 3 --
 About third project of OMBL infraproject in NBCC.
Recently project in Delhi, Dwarka, sec-14, plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
 Worked as a tower in charge in ramky infrastructure limited.
Projects: - 5no. Tower high rise 4BHK 22 floor story and located at Gurgaon
Sector 110 Behind railway station.
From: 06-10-2010 to 25-11-2013 Clint: India BULLS.

Key Skills: WORKING EXPERIENCE:-
Having over 10 year experience in multistoried and low rise houses
Constructions details are as below.
 Presently working with OMBL infraproject Pvt ltd (Client=Sanchar Nest
Sahkari Awas Samiti Ltd.) as a civil project manager since 01-01-2014 and
still continue.
 About Company: - At a time OMBL infraproject working as a contractor.
 About Project: - This project situated in Wave City NH.24 Ghaziabad named Palm
Height in Palm Wood Enclave plot no.-1, sector -6. Total area of plot is about
3.75 acre. There are (2B+S+20) storied .3no. Towers in this project, which has
2,3and 4 BHK flats. We are constructing about 506 flats.
 Project Cost: - 200 Cr.
 My Duties: - project manager for entire site and execution work for
construction and coordination with architect, head office for site
requirements, subcontractor’s Bills and client bill, arrangement of
subcontractor.
 About Second project of OMBL infraproject in NBCC .
Project situated in Raipur, Chhattisgarh, and Sec-24, plot no. (1)
About project: Total plot area about 1650 Sqmtr.
 Project cost: 24.75 cr.
 My Duties: Project in charge for entire site and coordination with architect,
coordination with head office for site requirements.
-- 1 of 3 --
 About third project of OMBL infraproject in NBCC.
Recently project in Delhi, Dwarka, sec-14, plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
 Worked as a tower in charge in ramky infrastructure limited.
Projects: - 5no. Tower high rise 4BHK 22 floor story and located at Gurgaon
Sector 110 Behind railway station.
From: 06-10-2010 to 25-11-2013 Clint: India BULLS.

Education:  Degree in civil engineering in 2014. From MDU (Alfalah)
 Diploma in civil Engineering in 2010
 10+2 from U.P Board in 2005.
 High School from U.P Board in 2003.
MY POSITIVES:-
I am hard working, ambitious and self-confident person with a positive
Attitude. My key point are my determination to success and my
Keenness to learn.
PERSONAL DETAIL:-
Father’s name : Zamrud Husain
Date of birth : 19-04-1987
Sex : Male
Marital Status : Married
Nationality : Indian
Language known: English, Hindi.
-- 2 of 3 --
DECLARATION:-
Do hereby declaration all the above statement furnished in this resume
are correct to the best of my knowledge.
Date: Ali Mahdi
-- 3 of 3 --

Projects: Sector 110 Behind railway station.
From: 06-10-2010 to 25-11-2013 Clint: India BULLS.

Personal Details: E-Mail:-ali.btech958@gmail.com

Extracted Resume Text: RESUME
ALI MAHDI
A-64 4th Floor Gafoor Nagar
Jamia Nagar Okhla Batla House
Contact no: - 08527326868, 9643650712
E-Mail:-ali.btech958@gmail.com
CAREER OBJECTIVE:-
 Looking to join a progressive organization that offers me a good working
atmosphere and gives opportunities for advancement.
 To work for an organization where I can use my technical and management
skills to the interest of projects and organization.
WORKING EXPERIENCE:-
Having over 10 year experience in multistoried and low rise houses
Constructions details are as below.
 Presently working with OMBL infraproject Pvt ltd (Client=Sanchar Nest
Sahkari Awas Samiti Ltd.) as a civil project manager since 01-01-2014 and
still continue.
 About Company: - At a time OMBL infraproject working as a contractor.
 About Project: - This project situated in Wave City NH.24 Ghaziabad named Palm
Height in Palm Wood Enclave plot no.-1, sector -6. Total area of plot is about
3.75 acre. There are (2B+S+20) storied .3no. Towers in this project, which has
2,3and 4 BHK flats. We are constructing about 506 flats.
 Project Cost: - 200 Cr.
 My Duties: - project manager for entire site and execution work for
construction and coordination with architect, head office for site
requirements, subcontractor’s Bills and client bill, arrangement of
subcontractor.
 About Second project of OMBL infraproject in NBCC .
Project situated in Raipur, Chhattisgarh, and Sec-24, plot no. (1)
About project: Total plot area about 1650 Sqmtr.
 Project cost: 24.75 cr.
 My Duties: Project in charge for entire site and coordination with architect,
coordination with head office for site requirements.

-- 1 of 3 --

 About third project of OMBL infraproject in NBCC.
Recently project in Delhi, Dwarka, sec-14, plot no.(32)
Client= intellectual property of India
NBCC working as a consultancy
Project awarded cost: 52.5 Cr.
 Worked as a tower in charge in ramky infrastructure limited.
Projects: - 5no. Tower high rise 4BHK 22 floor story and located at Gurgaon
Sector 110 Behind railway station.
From: 06-10-2010 to 25-11-2013 Clint: India BULLS.
QUALIFICATION:
 Degree in civil engineering in 2014. From MDU (Alfalah)
 Diploma in civil Engineering in 2010
 10+2 from U.P Board in 2005.
 High School from U.P Board in 2003.
MY POSITIVES:-
I am hard working, ambitious and self-confident person with a positive
Attitude. My key point are my determination to success and my
Keenness to learn.
PERSONAL DETAIL:-
Father’s name : Zamrud Husain
Date of birth : 19-04-1987
Sex : Male
Marital Status : Married
Nationality : Indian
Language known: English, Hindi.

-- 2 of 3 --

DECLARATION:-
Do hereby declaration all the above statement furnished in this resume
are correct to the best of my knowledge.
Date: Ali Mahdi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ali resume.pdf

Parsed Technical Skills: WORKING EXPERIENCE:-, Having over 10 year experience in multistoried and low rise houses, Constructions details are as below.,  Presently working with OMBL infraproject Pvt ltd (Client=Sanchar Nest, Sahkari Awas Samiti Ltd.) as a civil project manager since 01-01-2014 and, still continue.,  About Company: - At a time OMBL infraproject working as a contractor.,  About Project: - This project situated in Wave City NH.24 Ghaziabad named Palm, Height in Palm Wood Enclave plot no.-1, sector -6. Total area of plot is about, 3.75 acre. There are (2B+S+20) storied .3no. Towers in this project, which has, 2, 3and 4 BHK flats. We are constructing about 506 flats.,  Project Cost: - 200 Cr.,  My Duties: - project manager for entire site and execution work for, construction and coordination with architect, head office for site, requirements, subcontractor’s Bills and client bill, arrangement of, subcontractor.,  About Second project of OMBL infraproject in NBCC ., Project situated in Raipur, Chhattisgarh, and Sec-24, plot no. (1), About project: Total plot area about 1650 Sqmtr.,  Project cost: 24.75 cr.,  My Duties: Project in charge for entire site and coordination with architect, coordination with head office for site requirements., 1 of 3 --,  About third project of OMBL infraproject in NBCC., Recently project in Delhi, Dwarka, sec-14, plot no.(32), Client= intellectual property of India, NBCC working as a consultancy, Project awarded cost: 52.5 Cr.,  Worked as a tower in charge in ramky infrastructure limited., Projects: - 5no. Tower high rise 4BHK 22 floor story and located at Gurgaon, Sector 110 Behind railway station., From: 06-10-2010 to 25-11-2013 Clint: India BULLS.'),
(435, 'ALI SAJJAD', 'alisajjad14@gmail.com', '919990877971', 'OBJECTIVE', 'OBJECTIVE', 'Looking to join a progressive organization that has the need for civil draughtsman and offer
Opportunities for advancement
OVERVIEW
Over all 11 years of experience including 2 years in K.S.A, as a civil draughtsman in the field
of civil construction & Structural drafting.', 'Looking to join a progressive organization that has the need for civil draughtsman and offer
Opportunities for advancement
OVERVIEW
Over all 11 years of experience including 2 years in K.S.A, as a civil draughtsman in the field
of civil construction & Structural drafting.', ARRAY['Responsible for reinforcement concrete drawings', 'Drawing Such As Shop Drawings', 'as built', 'drawings', 'site sketches as per site requirement', 'BBS', 'Foundation and Raft Details', 'Column', 'Foundation', 'and Footing Reinforcement Drawings', 'Column Layout and Reinforcement Drawings', 'Framing Plans Slab Reinforcement Drawings', 'Column and Beam Details Staircase and Ramp', 'Details', 'UGT Details', 'TOTAL EXPERIENCE', '11 Years (2 years gulf experience)', 'TECHNICAL QUALFICATION', 'Diploma in civil from I.A.S.E. University (2009 to 2011)', 'Draftsman course in civil from N.C.V.T (2003 to 2005)', 'EDUCATION QUALIFICATION', 'Passed 10th in the year of 2003 From up Board', 'CURRENT EMPLOYEE', 'SAUDI BIN LADAIN GROUP(PBAD)(From 18TH September 2014 to 14thJune 2018)', 'JEDDAH SAUDI ARABIA', 'Position Holding: Structural Draughtsman', '1 of 3 --', 'Nature of job: Preparation of Detailed Engineering drawings for RCC', 'structures including Pier arm', 'pile cap', 'beam', 'slab', 'Reinforcement detail of all type work of Metro & Bridge', 'Responsibilities:', '1. Detailing in RCC &Steel drawings.', '2.Co-ordination drawings with other services such as landscape etc. Co-ordination with', 'engineers / client engineers till the final approval from consultant. Preparing isometric', 'drawing with clear detailing of RCC & steel drawings.', 'Project: HARAMAIN RAILWAY (Makah Medina high-', 'Speed railway 453 KM long)', 'Jamarat Bridge.', 'CE CON ENGG PVT.LTD (From 26TH May 2007 to September 2014)', 'HS-25 KAILASH COLONY NEW DELHI-48', 'Position Holding: Civil Structure Designer', 'Structures including preparation of Framing Layouts/General', 'Arrangement', 'Reinforcement details and schedules.', 'SOFTARE LITERACY', ' Operating system : Window XP', 'Window 7', '8 & 10.', ' Civil Design Tool : AutoCAD (2004 to 2016)', ' Revit 2014 : (Basic Knowledge)', ' Other Knowledge : MS office', 'Outlook Expresses & Internet etc.', 'PROJECT HANDELED', ' IFCAI University Aizawl (B+G+4 Floors)', ' Bhopal Airport', '(B+G+4 Floors)', ' Noida Hospital Building & Housing', 'Noida Sector 30. (B+G+4 Floors)', ' ATS Advantage residential building Plot No.17 Indirapuram Ahinsakhand', 'Ghaziabad (B+S+24 Floors)', ' Navodaya Residency Building Sector -92 Gurgaon (B+S+22 Floors)', '2 of 3 --', ' Amity College Lucknow. (G+3 Floors)', ' BPTP Amstoria Sector -102 & 70a Gurgaon. (G+2 Floors)', ' ATS -One Hamlet residential building On Plot No - Gh-01', 'Sec – 104', 'Noida(B+S+32 Floors)', 'STRENGTHS', ' Self-Starter', ' Self-motivator', 'quick learner', ' Keen to learn new technology', ' Calm and co-operative', ' Strong work ethic']::text[], ARRAY['Responsible for reinforcement concrete drawings', 'Drawing Such As Shop Drawings', 'as built', 'drawings', 'site sketches as per site requirement', 'BBS', 'Foundation and Raft Details', 'Column', 'Foundation', 'and Footing Reinforcement Drawings', 'Column Layout and Reinforcement Drawings', 'Framing Plans Slab Reinforcement Drawings', 'Column and Beam Details Staircase and Ramp', 'Details', 'UGT Details', 'TOTAL EXPERIENCE', '11 Years (2 years gulf experience)', 'TECHNICAL QUALFICATION', 'Diploma in civil from I.A.S.E. University (2009 to 2011)', 'Draftsman course in civil from N.C.V.T (2003 to 2005)', 'EDUCATION QUALIFICATION', 'Passed 10th in the year of 2003 From up Board', 'CURRENT EMPLOYEE', 'SAUDI BIN LADAIN GROUP(PBAD)(From 18TH September 2014 to 14thJune 2018)', 'JEDDAH SAUDI ARABIA', 'Position Holding: Structural Draughtsman', '1 of 3 --', 'Nature of job: Preparation of Detailed Engineering drawings for RCC', 'structures including Pier arm', 'pile cap', 'beam', 'slab', 'Reinforcement detail of all type work of Metro & Bridge', 'Responsibilities:', '1. Detailing in RCC &Steel drawings.', '2.Co-ordination drawings with other services such as landscape etc. Co-ordination with', 'engineers / client engineers till the final approval from consultant. Preparing isometric', 'drawing with clear detailing of RCC & steel drawings.', 'Project: HARAMAIN RAILWAY (Makah Medina high-', 'Speed railway 453 KM long)', 'Jamarat Bridge.', 'CE CON ENGG PVT.LTD (From 26TH May 2007 to September 2014)', 'HS-25 KAILASH COLONY NEW DELHI-48', 'Position Holding: Civil Structure Designer', 'Structures including preparation of Framing Layouts/General', 'Arrangement', 'Reinforcement details and schedules.', 'SOFTARE LITERACY', ' Operating system : Window XP', 'Window 7', '8 & 10.', ' Civil Design Tool : AutoCAD (2004 to 2016)', ' Revit 2014 : (Basic Knowledge)', ' Other Knowledge : MS office', 'Outlook Expresses & Internet etc.', 'PROJECT HANDELED', ' IFCAI University Aizawl (B+G+4 Floors)', ' Bhopal Airport', '(B+G+4 Floors)', ' Noida Hospital Building & Housing', 'Noida Sector 30. (B+G+4 Floors)', ' ATS Advantage residential building Plot No.17 Indirapuram Ahinsakhand', 'Ghaziabad (B+S+24 Floors)', ' Navodaya Residency Building Sector -92 Gurgaon (B+S+22 Floors)', '2 of 3 --', ' Amity College Lucknow. (G+3 Floors)', ' BPTP Amstoria Sector -102 & 70a Gurgaon. (G+2 Floors)', ' ATS -One Hamlet residential building On Plot No - Gh-01', 'Sec – 104', 'Noida(B+S+32 Floors)', 'STRENGTHS', ' Self-Starter', ' Self-motivator', 'quick learner', ' Keen to learn new technology', ' Calm and co-operative', ' Strong work ethic']::text[], ARRAY[]::text[], ARRAY['Responsible for reinforcement concrete drawings', 'Drawing Such As Shop Drawings', 'as built', 'drawings', 'site sketches as per site requirement', 'BBS', 'Foundation and Raft Details', 'Column', 'Foundation', 'and Footing Reinforcement Drawings', 'Column Layout and Reinforcement Drawings', 'Framing Plans Slab Reinforcement Drawings', 'Column and Beam Details Staircase and Ramp', 'Details', 'UGT Details', 'TOTAL EXPERIENCE', '11 Years (2 years gulf experience)', 'TECHNICAL QUALFICATION', 'Diploma in civil from I.A.S.E. University (2009 to 2011)', 'Draftsman course in civil from N.C.V.T (2003 to 2005)', 'EDUCATION QUALIFICATION', 'Passed 10th in the year of 2003 From up Board', 'CURRENT EMPLOYEE', 'SAUDI BIN LADAIN GROUP(PBAD)(From 18TH September 2014 to 14thJune 2018)', 'JEDDAH SAUDI ARABIA', 'Position Holding: Structural Draughtsman', '1 of 3 --', 'Nature of job: Preparation of Detailed Engineering drawings for RCC', 'structures including Pier arm', 'pile cap', 'beam', 'slab', 'Reinforcement detail of all type work of Metro & Bridge', 'Responsibilities:', '1. Detailing in RCC &Steel drawings.', '2.Co-ordination drawings with other services such as landscape etc. Co-ordination with', 'engineers / client engineers till the final approval from consultant. Preparing isometric', 'drawing with clear detailing of RCC & steel drawings.', 'Project: HARAMAIN RAILWAY (Makah Medina high-', 'Speed railway 453 KM long)', 'Jamarat Bridge.', 'CE CON ENGG PVT.LTD (From 26TH May 2007 to September 2014)', 'HS-25 KAILASH COLONY NEW DELHI-48', 'Position Holding: Civil Structure Designer', 'Structures including preparation of Framing Layouts/General', 'Arrangement', 'Reinforcement details and schedules.', 'SOFTARE LITERACY', ' Operating system : Window XP', 'Window 7', '8 & 10.', ' Civil Design Tool : AutoCAD (2004 to 2016)', ' Revit 2014 : (Basic Knowledge)', ' Other Knowledge : MS office', 'Outlook Expresses & Internet etc.', 'PROJECT HANDELED', ' IFCAI University Aizawl (B+G+4 Floors)', ' Bhopal Airport', '(B+G+4 Floors)', ' Noida Hospital Building & Housing', 'Noida Sector 30. (B+G+4 Floors)', ' ATS Advantage residential building Plot No.17 Indirapuram Ahinsakhand', 'Ghaziabad (B+S+24 Floors)', ' Navodaya Residency Building Sector -92 Gurgaon (B+S+22 Floors)', '2 of 3 --', ' Amity College Lucknow. (G+3 Floors)', ' BPTP Amstoria Sector -102 & 70a Gurgaon. (G+2 Floors)', ' ATS -One Hamlet residential building On Plot No - Gh-01', 'Sec – 104', 'Noida(B+S+32 Floors)', 'STRENGTHS', ' Self-Starter', ' Self-motivator', 'quick learner', ' Keen to learn new technology', ' Calm and co-operative', ' Strong work ethic']::text[], '', 'Father’s Name Mr. Karim Akhtar
Date of Birth 1st April 1987
Sex Male
Nationality Indian
Religion Islam
Marital Status Single
Languages Known English, Arabic, Hindi
Passport No M6064105
Residential Address Plot No - N110A fourth floor Batla House Jamia
Nagar New Delhi 110025
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: (Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ali_Sajjad_Draughtsman_CV. (1).pdf', 'Name: ALI SAJJAD

Email: alisajjad14@gmail.com

Phone: +91 9990877971

Headline: OBJECTIVE

Profile Summary: Looking to join a progressive organization that has the need for civil draughtsman and offer
Opportunities for advancement
OVERVIEW
Over all 11 years of experience including 2 years in K.S.A, as a civil draughtsman in the field
of civil construction & Structural drafting.

Key Skills: Responsible for reinforcement concrete drawings, Drawing Such As Shop Drawings, as built
drawings, site sketches as per site requirement, BBS, Foundation and Raft Details, Column
Foundation, and Footing Reinforcement Drawings, Column Layout and Reinforcement Drawings,
Framing Plans Slab Reinforcement Drawings, Column and Beam Details Staircase and Ramp
Details , UGT Details
TOTAL EXPERIENCE
11 Years (2 years gulf experience)
TECHNICAL QUALFICATION
Diploma in civil from I.A.S.E. University (2009 to 2011)
Draftsman course in civil from N.C.V.T (2003 to 2005)
EDUCATION QUALIFICATION
Passed 10th in the year of 2003 From up Board
CURRENT EMPLOYEE
SAUDI BIN LADAIN GROUP(PBAD)(From 18TH September 2014 to 14thJune 2018)
JEDDAH SAUDI ARABIA
Position Holding: Structural Draughtsman
-- 1 of 3 --
Nature of job: Preparation of Detailed Engineering drawings for RCC
structures including Pier arm, pile cap, beam, column, slab,
Reinforcement detail of all type work of Metro & Bridge
Responsibilities:
1. Detailing in RCC &Steel drawings.
2.Co-ordination drawings with other services such as landscape etc. Co-ordination with
engineers / client engineers till the final approval from consultant. Preparing isometric
drawing with clear detailing of RCC & steel drawings.
Project: HARAMAIN RAILWAY (Makah Medina high-
Speed railway 453 KM long), Jamarat Bridge.
CE CON ENGG PVT.LTD (From 26TH May 2007 to September 2014)
HS-25 KAILASH COLONY NEW DELHI-48
Position Holding: Civil Structure Designer
Nature of job: Preparation of Detailed Engineering drawings for RCC
Structures including preparation of Framing Layouts/General
Arrangement, Reinforcement details and schedules.
SOFTARE LITERACY
 Operating system : Window XP, Window 7, 8 & 10.
 Civil Design Tool : AutoCAD (2004 to 2016)
 Revit 2014 : (Basic Knowledge)
 Other Knowledge : MS office, Outlook Expresses & Internet etc.
PROJECT HANDELED
 IFCAI University Aizawl (B+G+4 Floors)
 Bhopal Airport, (B+G+4 Floors)
 Noida Hospital Building & Housing, Noida Sector 30. (B+G+4 Floors)
 ATS Advantage residential building Plot No.17 Indirapuram Ahinsakhand
Ghaziabad (B+S+24 Floors)
 Navodaya Residency Building Sector -92 Gurgaon (B+S+22 Floors)
-- 2 of 3 --
 Amity College Lucknow. (G+3 Floors)
 BPTP Amstoria Sector -102 & 70a Gurgaon. (G+2 Floors)
 ATS -One Hamlet residential building On Plot No - Gh-01, Sec – 104
Noida(B+S+32 Floors)
STRENGTHS
 Self-Starter
 Self-motivator, quick learner
 Keen to learn new technology
 Calm and co-operative
 Strong work ethic

Education: Passed 10th in the year of 2003 From up Board
CURRENT EMPLOYEE
SAUDI BIN LADAIN GROUP(PBAD)(From 18TH September 2014 to 14thJune 2018)
JEDDAH SAUDI ARABIA
Position Holding: Structural Draughtsman
-- 1 of 3 --
Nature of job: Preparation of Detailed Engineering drawings for RCC
structures including Pier arm, pile cap, beam, column, slab,
Reinforcement detail of all type work of Metro & Bridge
Responsibilities:
1. Detailing in RCC &Steel drawings.
2.Co-ordination drawings with other services such as landscape etc. Co-ordination with
engineers / client engineers till the final approval from consultant. Preparing isometric
drawing with clear detailing of RCC & steel drawings.
Project: HARAMAIN RAILWAY (Makah Medina high-
Speed railway 453 KM long), Jamarat Bridge.
CE CON ENGG PVT.LTD (From 26TH May 2007 to September 2014)
HS-25 KAILASH COLONY NEW DELHI-48
Position Holding: Civil Structure Designer
Nature of job: Preparation of Detailed Engineering drawings for RCC
Structures including preparation of Framing Layouts/General
Arrangement, Reinforcement details and schedules.
SOFTARE LITERACY
 Operating system : Window XP, Window 7, 8 & 10.
 Civil Design Tool : AutoCAD (2004 to 2016)
 Revit 2014 : (Basic Knowledge)
 Other Knowledge : MS office, Outlook Expresses & Internet etc.
PROJECT HANDELED
 IFCAI University Aizawl (B+G+4 Floors)
 Bhopal Airport, (B+G+4 Floors)
 Noida Hospital Building & Housing, Noida Sector 30. (B+G+4 Floors)
 ATS Advantage residential building Plot No.17 Indirapuram Ahinsakhand
Ghaziabad (B+S+24 Floors)
 Navodaya Residency Building Sector -92 Gurgaon (B+S+22 Floors)
-- 2 of 3 --
 Amity College Lucknow. (G+3 Floors)
 BPTP Amstoria Sector -102 & 70a Gurgaon. (G+2 Floors)
 ATS -One Hamlet residential building On Plot No - Gh-01, Sec – 104
Noida(B+S+32 Floors)
STRENGTHS
 Self-Starter
 Self-motivator, quick learner
 Keen to learn new technology
 Calm and co-operative
 Strong work ethic

Personal Details: Father’s Name Mr. Karim Akhtar
Date of Birth 1st April 1987
Sex Male
Nationality Indian
Religion Islam
Marital Status Single
Languages Known English, Arabic, Hindi
Passport No M6064105
Residential Address Plot No - N110A fourth floor Batla House Jamia
Nagar New Delhi 110025
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: (Signature)
-- 3 of 3 --

Extracted Resume Text: ALI SAJJAD
Email:alisajjad14@gmail.com
Mob: +91 9990877971
OBJECTIVE
Looking to join a progressive organization that has the need for civil draughtsman and offer
Opportunities for advancement
OVERVIEW
Over all 11 years of experience including 2 years in K.S.A, as a civil draughtsman in the field
of civil construction & Structural drafting.
KEY SKILLS
Responsible for reinforcement concrete drawings, Drawing Such As Shop Drawings, as built
drawings, site sketches as per site requirement, BBS, Foundation and Raft Details, Column
Foundation, and Footing Reinforcement Drawings, Column Layout and Reinforcement Drawings,
Framing Plans Slab Reinforcement Drawings, Column and Beam Details Staircase and Ramp
Details , UGT Details
TOTAL EXPERIENCE
11 Years (2 years gulf experience)
TECHNICAL QUALFICATION
Diploma in civil from I.A.S.E. University (2009 to 2011)
Draftsman course in civil from N.C.V.T (2003 to 2005)
EDUCATION QUALIFICATION
Passed 10th in the year of 2003 From up Board
CURRENT EMPLOYEE
SAUDI BIN LADAIN GROUP(PBAD)(From 18TH September 2014 to 14thJune 2018)
JEDDAH SAUDI ARABIA
Position Holding: Structural Draughtsman

-- 1 of 3 --

Nature of job: Preparation of Detailed Engineering drawings for RCC
structures including Pier arm, pile cap, beam, column, slab,
Reinforcement detail of all type work of Metro & Bridge
Responsibilities:
1. Detailing in RCC &Steel drawings.
2.Co-ordination drawings with other services such as landscape etc. Co-ordination with
engineers / client engineers till the final approval from consultant. Preparing isometric
drawing with clear detailing of RCC & steel drawings.
Project: HARAMAIN RAILWAY (Makah Medina high-
Speed railway 453 KM long), Jamarat Bridge.
CE CON ENGG PVT.LTD (From 26TH May 2007 to September 2014)
HS-25 KAILASH COLONY NEW DELHI-48
Position Holding: Civil Structure Designer
Nature of job: Preparation of Detailed Engineering drawings for RCC
Structures including preparation of Framing Layouts/General
Arrangement, Reinforcement details and schedules.
SOFTARE LITERACY
 Operating system : Window XP, Window 7, 8 & 10.
 Civil Design Tool : AutoCAD (2004 to 2016)
 Revit 2014 : (Basic Knowledge)
 Other Knowledge : MS office, Outlook Expresses & Internet etc.
PROJECT HANDELED
 IFCAI University Aizawl (B+G+4 Floors)
 Bhopal Airport, (B+G+4 Floors)
 Noida Hospital Building & Housing, Noida Sector 30. (B+G+4 Floors)
 ATS Advantage residential building Plot No.17 Indirapuram Ahinsakhand
Ghaziabad (B+S+24 Floors)
 Navodaya Residency Building Sector -92 Gurgaon (B+S+22 Floors)

-- 2 of 3 --

 Amity College Lucknow. (G+3 Floors)
 BPTP Amstoria Sector -102 & 70a Gurgaon. (G+2 Floors)
 ATS -One Hamlet residential building On Plot No - Gh-01, Sec – 104
Noida(B+S+32 Floors)
STRENGTHS
 Self-Starter
 Self-motivator, quick learner
 Keen to learn new technology
 Calm and co-operative
 Strong work ethic
PERSONAL DETAILS
Father’s Name Mr. Karim Akhtar
Date of Birth 1st April 1987
Sex Male
Nationality Indian
Religion Islam
Marital Status Single
Languages Known English, Arabic, Hindi
Passport No M6064105
Residential Address Plot No - N110A fourth floor Batla House Jamia
Nagar New Delhi 110025
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date:
Place: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ali_Sajjad_Draughtsman_CV. (1).pdf

Parsed Technical Skills: Responsible for reinforcement concrete drawings, Drawing Such As Shop Drawings, as built, drawings, site sketches as per site requirement, BBS, Foundation and Raft Details, Column, Foundation, and Footing Reinforcement Drawings, Column Layout and Reinforcement Drawings, Framing Plans Slab Reinforcement Drawings, Column and Beam Details Staircase and Ramp, Details, UGT Details, TOTAL EXPERIENCE, 11 Years (2 years gulf experience), TECHNICAL QUALFICATION, Diploma in civil from I.A.S.E. University (2009 to 2011), Draftsman course in civil from N.C.V.T (2003 to 2005), EDUCATION QUALIFICATION, Passed 10th in the year of 2003 From up Board, CURRENT EMPLOYEE, SAUDI BIN LADAIN GROUP(PBAD)(From 18TH September 2014 to 14thJune 2018), JEDDAH SAUDI ARABIA, Position Holding: Structural Draughtsman, 1 of 3 --, Nature of job: Preparation of Detailed Engineering drawings for RCC, structures including Pier arm, pile cap, beam, slab, Reinforcement detail of all type work of Metro & Bridge, Responsibilities:, 1. Detailing in RCC &Steel drawings., 2.Co-ordination drawings with other services such as landscape etc. Co-ordination with, engineers / client engineers till the final approval from consultant. Preparing isometric, drawing with clear detailing of RCC & steel drawings., Project: HARAMAIN RAILWAY (Makah Medina high-, Speed railway 453 KM long), Jamarat Bridge., CE CON ENGG PVT.LTD (From 26TH May 2007 to September 2014), HS-25 KAILASH COLONY NEW DELHI-48, Position Holding: Civil Structure Designer, Structures including preparation of Framing Layouts/General, Arrangement, Reinforcement details and schedules., SOFTARE LITERACY,  Operating system : Window XP, Window 7, 8 & 10.,  Civil Design Tool : AutoCAD (2004 to 2016),  Revit 2014 : (Basic Knowledge),  Other Knowledge : MS office, Outlook Expresses & Internet etc., PROJECT HANDELED,  IFCAI University Aizawl (B+G+4 Floors),  Bhopal Airport, (B+G+4 Floors),  Noida Hospital Building & Housing, Noida Sector 30. (B+G+4 Floors),  ATS Advantage residential building Plot No.17 Indirapuram Ahinsakhand, Ghaziabad (B+S+24 Floors),  Navodaya Residency Building Sector -92 Gurgaon (B+S+22 Floors), 2 of 3 --,  Amity College Lucknow. (G+3 Floors),  BPTP Amstoria Sector -102 & 70a Gurgaon. (G+2 Floors),  ATS -One Hamlet residential building On Plot No - Gh-01, Sec – 104, Noida(B+S+32 Floors), STRENGTHS,  Self-Starter,  Self-motivator, quick learner,  Keen to learn new technology,  Calm and co-operative,  Strong work ethic'),
(436, 'ALIK SAMANTA', 'email.aliksamanta@gmail.com', '919734552398', 'Passport No: L4052848 Exp. 03-08-2023', 'Passport No: L4052848 Exp. 03-08-2023', '', '-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Passport No: L4052848 Exp. 03-08-2023","company":"Imported from resume CSV","description":"1. Present Company Name INDUSTRIAL TECHNICAL CONSULTANT. (ITC)\nDesignation Engineer (Project)\n2. Company Name Real Ispat and Power Limited\nDesignation Senior Engineer (Civil)\nProject Various project like:- Rolling Mill, Induction Furnace,\nCCM, GI Plant, 200TPD Killen, Power plant, DM plant, Cooling Tower,\nReservoir, Overhead Tank, RCC Road, Wire Drawing Unit, Building’s.Etc.\nProject Co-ordination\n To making estimation BOQ, and Final Project costing\n To study all construction drawings, documents, specifications and its\nupdates, in terms of construction methodologies in coordination with\nother disciplines/ contractors/ subcontractors prior to construction and\nto give proper extensive explanation.\n To maintain records for all changes and updates on design drawings.\n To establish and develop list of shop drawings to be developed in house\nand by subcontractors\n To coordinate with Consultant for approvals of shop drawings and as\nbuilt drawings. Controlling projects.\n To coordinate with Specialists and Suppliers for detailing.\n Perform other project related services as required.\n Preparation and submission of daily, weekly and monthly reports to the\nmanagement.\n To maintain safety rules.\nDuration 13 Nov. 2013. To 31 Mar. 2018\n-- 1 of 3 --\nRESUME\n3. Company Name TSM Construction\nClient\nDesignation Engineer (Civil)\nProject and Responsibilities various project like\n HindalCoOdisha– DM Plant, Ash silo, power plant TG Building,\nInduction Furnace, and My Responsibility is making BBS for specific site,\nproject execution, making BOQ, Prepared Clint Bill, and reporting to\nProject manager for daily activities.\n HJI Orient Paper Mill Amlai– Making Building, Water Tank, RCC\nRoad, Acid tank etc… My Responsibility is making Clint Bill, prepared\nBOQ, Estimate, Checking Site work, handling contractors and site,\nchecking contractor. And reporting to senior and project manager.\n Shakambari Meghalaya– Making Thermal power plant, Cooling\nTower, DM plant, reservoir, Conover Line, Ash Silo, My Responsibility is\nSupervision all site, excavation, controlling to project, maintain time\nschedule , making Clint and Contractor bill, layout, handle contractor and\nsite supervisor, and reporting to project manager,\nDuration 15 Sep. 2012 to 05 Nov. 2013\n4. Company Name Tuscon Engineers privet limited\nClient Sonar Bangla Cement (Birla group) West Bengal\nDesignation junior Engineer (Civil)\nProject Various project like Silo 72 MTR ,Packing Plant, Gypsum\nCrusher, Feed Building, wagon Tippler, pilling, workshop, Packing\nBuilding.\nResponsibilities\n Supervision in my site\n Handle skilled worker\n Making BBS, BOQ\n Follow contractor activity and reporting to my senior\n To maintain time schedule as per order by senior\n Maintain safety rules as per order.\nDuration 10 aug.2010 to 12 Sep. 2012\nProfessional Courses / Training\n Computer Completed Diploma in Hardware Engineering\nPROFESSIONAL EXPERIENCE CONTINUED …………\n-- 2 of 3 --\nRESUME\nComputer Skilled\n Good knowledge of AutoCAD, M.S Office, Dos, Windows, Word, Excel, Power Point, ERP\n& Internet...\n Communicating ideas effectively.\n Adapt to overall organizational approach.\n Manage work efficiency, estimation.\n Time Management.\nBirth Date: July03, 1990\nNationality: Indian\nMarital Status: Married\nResident of: West Bengal, India\nPassport No: L4052848 Exp. 03-08-2023\nDriving License No: CG04 20140005467 INDIA\nThank You for your valuable time\nStrength"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ALIK SAMANTA - RESUME.pdf', 'Name: ALIK SAMANTA

Email: email.aliksamanta@gmail.com

Phone: +91-9734552398

Headline: Passport No: L4052848 Exp. 03-08-2023

Employment: 1. Present Company Name INDUSTRIAL TECHNICAL CONSULTANT. (ITC)
Designation Engineer (Project)
2. Company Name Real Ispat and Power Limited
Designation Senior Engineer (Civil)
Project Various project like:- Rolling Mill, Induction Furnace,
CCM, GI Plant, 200TPD Killen, Power plant, DM plant, Cooling Tower,
Reservoir, Overhead Tank, RCC Road, Wire Drawing Unit, Building’s.Etc.
Project Co-ordination
 To making estimation BOQ, and Final Project costing
 To study all construction drawings, documents, specifications and its
updates, in terms of construction methodologies in coordination with
other disciplines/ contractors/ subcontractors prior to construction and
to give proper extensive explanation.
 To maintain records for all changes and updates on design drawings.
 To establish and develop list of shop drawings to be developed in house
and by subcontractors
 To coordinate with Consultant for approvals of shop drawings and as
built drawings. Controlling projects.
 To coordinate with Specialists and Suppliers for detailing.
 Perform other project related services as required.
 Preparation and submission of daily, weekly and monthly reports to the
management.
 To maintain safety rules.
Duration 13 Nov. 2013. To 31 Mar. 2018
-- 1 of 3 --
RESUME
3. Company Name TSM Construction
Client
Designation Engineer (Civil)
Project and Responsibilities various project like
 HindalCoOdisha– DM Plant, Ash silo, power plant TG Building,
Induction Furnace, and My Responsibility is making BBS for specific site,
project execution, making BOQ, Prepared Clint Bill, and reporting to
Project manager for daily activities.
 HJI Orient Paper Mill Amlai– Making Building, Water Tank, RCC
Road, Acid tank etc… My Responsibility is making Clint Bill, prepared
BOQ, Estimate, Checking Site work, handling contractors and site,
checking contractor. And reporting to senior and project manager.
 Shakambari Meghalaya– Making Thermal power plant, Cooling
Tower, DM plant, reservoir, Conover Line, Ash Silo, My Responsibility is
Supervision all site, excavation, controlling to project, maintain time
schedule , making Clint and Contractor bill, layout, handle contractor and
site supervisor, and reporting to project manager,
Duration 15 Sep. 2012 to 05 Nov. 2013
4. Company Name Tuscon Engineers privet limited
Client Sonar Bangla Cement (Birla group) West Bengal
Designation junior Engineer (Civil)
Project Various project like Silo 72 MTR ,Packing Plant, Gypsum
Crusher, Feed Building, wagon Tippler, pilling, workshop, Packing
Building.
Responsibilities
 Supervision in my site
 Handle skilled worker
 Making BBS, BOQ
 Follow contractor activity and reporting to my senior
 To maintain time schedule as per order by senior
 Maintain safety rules as per order.
Duration 10 aug.2010 to 12 Sep. 2012
Professional Courses / Training
 Computer Completed Diploma in Hardware Engineering
PROFESSIONAL EXPERIENCE CONTINUED …………
-- 2 of 3 --
RESUME
Computer Skilled
 Good knowledge of AutoCAD, M.S Office, Dos, Windows, Word, Excel, Power Point, ERP
& Internet...
 Communicating ideas effectively.
 Adapt to overall organizational approach.
 Manage work efficiency, estimation.
 Time Management.
Birth Date: July03, 1990
Nationality: Indian
Marital Status: Married
Resident of: West Bengal, India
Passport No: L4052848 Exp. 03-08-2023
Driving License No: CG04 20140005467 INDIA
Thank You for your valuable time
Strength

Personal Details: -- 3 of 3 --

Extracted Resume Text: RESUME
ALIK SAMANTA
Passport No: L4052848 Exp. 03-08-2023
Diploma (Civil)
West Bengal, India
Phone- +91-9734552398,
Email.aliksamanta@gmail.com/ Samanta.alik@gmail.com
EDUCATIONAL QUALIFICATION
 Diploma In Civil Engineering CMJ University 64%
 BA in English Vinayak Mission University 62%
 Higher Secondary Mahishadal Raj High School 74%
 Madhamik Natshal High School 50%
PROFESSIONAL EXPERIENCE
1. Present Company Name INDUSTRIAL TECHNICAL CONSULTANT. (ITC)
Designation Engineer (Project)
2. Company Name Real Ispat and Power Limited
Designation Senior Engineer (Civil)
Project Various project like:- Rolling Mill, Induction Furnace,
CCM, GI Plant, 200TPD Killen, Power plant, DM plant, Cooling Tower,
Reservoir, Overhead Tank, RCC Road, Wire Drawing Unit, Building’s.Etc.
Project Co-ordination
 To making estimation BOQ, and Final Project costing
 To study all construction drawings, documents, specifications and its
updates, in terms of construction methodologies in coordination with
other disciplines/ contractors/ subcontractors prior to construction and
to give proper extensive explanation.
 To maintain records for all changes and updates on design drawings.
 To establish and develop list of shop drawings to be developed in house
and by subcontractors
 To coordinate with Consultant for approvals of shop drawings and as
built drawings. Controlling projects.
 To coordinate with Specialists and Suppliers for detailing.
 Perform other project related services as required.
 Preparation and submission of daily, weekly and monthly reports to the
management.
 To maintain safety rules.
Duration 13 Nov. 2013. To 31 Mar. 2018

-- 1 of 3 --

RESUME
3. Company Name TSM Construction
Client
Designation Engineer (Civil)
Project and Responsibilities various project like
 HindalCoOdisha– DM Plant, Ash silo, power plant TG Building,
Induction Furnace, and My Responsibility is making BBS for specific site,
project execution, making BOQ, Prepared Clint Bill, and reporting to
Project manager for daily activities.
 HJI Orient Paper Mill Amlai– Making Building, Water Tank, RCC
Road, Acid tank etc… My Responsibility is making Clint Bill, prepared
BOQ, Estimate, Checking Site work, handling contractors and site,
checking contractor. And reporting to senior and project manager.
 Shakambari Meghalaya– Making Thermal power plant, Cooling
Tower, DM plant, reservoir, Conover Line, Ash Silo, My Responsibility is
Supervision all site, excavation, controlling to project, maintain time
schedule , making Clint and Contractor bill, layout, handle contractor and
site supervisor, and reporting to project manager,
Duration 15 Sep. 2012 to 05 Nov. 2013
4. Company Name Tuscon Engineers privet limited
Client Sonar Bangla Cement (Birla group) West Bengal
Designation junior Engineer (Civil)
Project Various project like Silo 72 MTR ,Packing Plant, Gypsum
Crusher, Feed Building, wagon Tippler, pilling, workshop, Packing
Building.
Responsibilities
 Supervision in my site
 Handle skilled worker
 Making BBS, BOQ
 Follow contractor activity and reporting to my senior
 To maintain time schedule as per order by senior
 Maintain safety rules as per order.
Duration 10 aug.2010 to 12 Sep. 2012
Professional Courses / Training
 Computer Completed Diploma in Hardware Engineering
PROFESSIONAL EXPERIENCE CONTINUED …………

-- 2 of 3 --

RESUME
Computer Skilled
 Good knowledge of AutoCAD, M.S Office, Dos, Windows, Word, Excel, Power Point, ERP
& Internet...
 Communicating ideas effectively.
 Adapt to overall organizational approach.
 Manage work efficiency, estimation.
 Time Management.
Birth Date: July03, 1990
Nationality: Indian
Marital Status: Married
Resident of: West Bengal, India
Passport No: L4052848 Exp. 03-08-2023
Driving License No: CG04 20140005467 INDIA
Thank You for your valuable time
Strength
Personal Information

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ALIK SAMANTA - RESUME.pdf'),
(437, 'ALIK SAMANTA', 'alik.samanta.resume-import-00437@hhh-resume-import.invalid', '919734552398', 'Passport No: L4052848 Exp. 03-08-2023', 'Passport No: L4052848 Exp. 03-08-2023', '', '-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Passport No: L4052848 Exp. 03-08-2023","company":"Imported from resume CSV","description":"1. Present Company Name INDUSTRIAL TECHNICAL CONSULTANT. (ITC)\nDesignation Engineer (Project)\n2. Company Name Real Ispat and Power Limited\nDesignation Senior Engineer (Civil)\nProject Various project like:- Rolling Mill, Induction Furnace,\nCCM, GI Plant, 200TPD Killen, Power plant, DM plant, Cooling Tower,\nReservoir, Overhead Tank, RCC Road, Wire Drawing Unit, Building’s.Etc.\nProject Co-ordination\n To making estimation BOQ, and Final Project costing\n To study all construction drawings, documents, specifications and its\nupdates, in terms of construction methodologies in coordination with\nother disciplines/ contractors/ subcontractors prior to construction and\nto give proper extensive explanation.\n To maintain records for all changes and updates on design drawings.\n To establish and develop list of shop drawings to be developed in house\nand by subcontractors\n To coordinate with Consultant for approvals of shop drawings and as\nbuilt drawings. Controlling projects.\n To coordinate with Specialists and Suppliers for detailing.\n Perform other project related services as required.\n Preparation and submission of daily, weekly and monthly reports to the\nmanagement.\n To maintain safety rules.\nDuration 13 Nov. 2013. To 31 Mar. 2018\n-- 1 of 3 --\nRESUME\n3. Company Name TSM Construction\nClient\nDesignation Engineer (Civil)\nProject and Responsibilities various project like\n HindalCoOdisha– DM Plant, Ash silo, power plant TG Building,\nInduction Furnace, and My Responsibility is making BBS for specific site,\nproject execution, making BOQ, Prepared Clint Bill, and reporting to\nProject manager for daily activities.\n HJI Orient Paper Mill Amlai– Making Building, Water Tank, RCC\nRoad, Acid tank etc… My Responsibility is making Clint Bill, prepared\nBOQ, Estimate, Checking Site work, handling contractors and site,\nchecking contractor. And reporting to senior and project manager.\n Shakambari Meghalaya– Making Thermal power plant, Cooling\nTower, DM plant, reservoir, Conover Line, Ash Silo, My Responsibility is\nSupervision all site, excavation, controlling to project, maintain time\nschedule , making Clint and Contractor bill, layout, handle contractor and\nsite supervisor, and reporting to project manager,\nDuration 15 Sep. 2012 to 05 Nov. 2013\n4. Company Name Tuscon Engineers privet limited\nClient Sonar Bangla Cement (Birla group) West Bengal\nDesignation junior Engineer (Civil)\nProject Various project like Silo 72 MTR ,Packing Plant, Gypsum\nCrusher, Feed Building, wagon Tippler, pilling, workshop, Packing\nBuilding.\nResponsibilities\n Supervision in my site\n Handle skilled worker\n Making BBS, BOQ\n Follow contractor activity and reporting to my senior\n To maintain time schedule as per order by senior\n Maintain safety rules as per order.\nDuration 10 aug.2010 to 12 Sep. 2012\nProfessional Courses / Training\n Computer Completed Diploma in Hardware Engineering\nPROFESSIONAL EXPERIENCE CONTINUED …………\n-- 2 of 3 --\nRESUME\nComputer Skilled\n Good knowledge of AutoCAD, M.S Office, Dos, Windows, Word, Excel, Power Point, ERP\n& Internet...\n Communicating ideas effectively.\n Adapt to overall organizational approach.\n Manage work efficiency, estimation.\n Time Management.\nBirth Date: July03, 1990\nNationality: Indian\nMarital Status: Married\nResident of: West Bengal, India\nPassport No: L4052848 Exp. 03-08-2023\nDriving License No: CG04 20140005467 INDIA\nThank You for your valuable time\nStrength"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ALIK SAMANTA - RESUME_1.pdf', 'Name: ALIK SAMANTA

Email: alik.samanta.resume-import-00437@hhh-resume-import.invalid

Phone: +91-9734552398

Headline: Passport No: L4052848 Exp. 03-08-2023

Employment: 1. Present Company Name INDUSTRIAL TECHNICAL CONSULTANT. (ITC)
Designation Engineer (Project)
2. Company Name Real Ispat and Power Limited
Designation Senior Engineer (Civil)
Project Various project like:- Rolling Mill, Induction Furnace,
CCM, GI Plant, 200TPD Killen, Power plant, DM plant, Cooling Tower,
Reservoir, Overhead Tank, RCC Road, Wire Drawing Unit, Building’s.Etc.
Project Co-ordination
 To making estimation BOQ, and Final Project costing
 To study all construction drawings, documents, specifications and its
updates, in terms of construction methodologies in coordination with
other disciplines/ contractors/ subcontractors prior to construction and
to give proper extensive explanation.
 To maintain records for all changes and updates on design drawings.
 To establish and develop list of shop drawings to be developed in house
and by subcontractors
 To coordinate with Consultant for approvals of shop drawings and as
built drawings. Controlling projects.
 To coordinate with Specialists and Suppliers for detailing.
 Perform other project related services as required.
 Preparation and submission of daily, weekly and monthly reports to the
management.
 To maintain safety rules.
Duration 13 Nov. 2013. To 31 Mar. 2018
-- 1 of 3 --
RESUME
3. Company Name TSM Construction
Client
Designation Engineer (Civil)
Project and Responsibilities various project like
 HindalCoOdisha– DM Plant, Ash silo, power plant TG Building,
Induction Furnace, and My Responsibility is making BBS for specific site,
project execution, making BOQ, Prepared Clint Bill, and reporting to
Project manager for daily activities.
 HJI Orient Paper Mill Amlai– Making Building, Water Tank, RCC
Road, Acid tank etc… My Responsibility is making Clint Bill, prepared
BOQ, Estimate, Checking Site work, handling contractors and site,
checking contractor. And reporting to senior and project manager.
 Shakambari Meghalaya– Making Thermal power plant, Cooling
Tower, DM plant, reservoir, Conover Line, Ash Silo, My Responsibility is
Supervision all site, excavation, controlling to project, maintain time
schedule , making Clint and Contractor bill, layout, handle contractor and
site supervisor, and reporting to project manager,
Duration 15 Sep. 2012 to 05 Nov. 2013
4. Company Name Tuscon Engineers privet limited
Client Sonar Bangla Cement (Birla group) West Bengal
Designation junior Engineer (Civil)
Project Various project like Silo 72 MTR ,Packing Plant, Gypsum
Crusher, Feed Building, wagon Tippler, pilling, workshop, Packing
Building.
Responsibilities
 Supervision in my site
 Handle skilled worker
 Making BBS, BOQ
 Follow contractor activity and reporting to my senior
 To maintain time schedule as per order by senior
 Maintain safety rules as per order.
Duration 10 aug.2010 to 12 Sep. 2012
Professional Courses / Training
 Computer Completed Diploma in Hardware Engineering
PROFESSIONAL EXPERIENCE CONTINUED …………
-- 2 of 3 --
RESUME
Computer Skilled
 Good knowledge of AutoCAD, M.S Office, Dos, Windows, Word, Excel, Power Point, ERP
& Internet...
 Communicating ideas effectively.
 Adapt to overall organizational approach.
 Manage work efficiency, estimation.
 Time Management.
Birth Date: July03, 1990
Nationality: Indian
Marital Status: Married
Resident of: West Bengal, India
Passport No: L4052848 Exp. 03-08-2023
Driving License No: CG04 20140005467 INDIA
Thank You for your valuable time
Strength

Personal Details: -- 3 of 3 --

Extracted Resume Text: RESUME
ALIK SAMANTA
Passport No: L4052848 Exp. 03-08-2023
Diploma (Civil)
West Bengal, India
Phone- +91-9734552398,
Email.aliksamanta@gmail.com/ Samanta.alik@gmail.com
EDUCATIONAL QUALIFICATION
 Diploma In Civil Engineering CMJ University 64%
 BA in English Vinayak Mission University 62%
 Higher Secondary Mahishadal Raj High School 74%
 Madhamik Natshal High School 50%
PROFESSIONAL EXPERIENCE
1. Present Company Name INDUSTRIAL TECHNICAL CONSULTANT. (ITC)
Designation Engineer (Project)
2. Company Name Real Ispat and Power Limited
Designation Senior Engineer (Civil)
Project Various project like:- Rolling Mill, Induction Furnace,
CCM, GI Plant, 200TPD Killen, Power plant, DM plant, Cooling Tower,
Reservoir, Overhead Tank, RCC Road, Wire Drawing Unit, Building’s.Etc.
Project Co-ordination
 To making estimation BOQ, and Final Project costing
 To study all construction drawings, documents, specifications and its
updates, in terms of construction methodologies in coordination with
other disciplines/ contractors/ subcontractors prior to construction and
to give proper extensive explanation.
 To maintain records for all changes and updates on design drawings.
 To establish and develop list of shop drawings to be developed in house
and by subcontractors
 To coordinate with Consultant for approvals of shop drawings and as
built drawings. Controlling projects.
 To coordinate with Specialists and Suppliers for detailing.
 Perform other project related services as required.
 Preparation and submission of daily, weekly and monthly reports to the
management.
 To maintain safety rules.
Duration 13 Nov. 2013. To 31 Mar. 2018

-- 1 of 3 --

RESUME
3. Company Name TSM Construction
Client
Designation Engineer (Civil)
Project and Responsibilities various project like
 HindalCoOdisha– DM Plant, Ash silo, power plant TG Building,
Induction Furnace, and My Responsibility is making BBS for specific site,
project execution, making BOQ, Prepared Clint Bill, and reporting to
Project manager for daily activities.
 HJI Orient Paper Mill Amlai– Making Building, Water Tank, RCC
Road, Acid tank etc… My Responsibility is making Clint Bill, prepared
BOQ, Estimate, Checking Site work, handling contractors and site,
checking contractor. And reporting to senior and project manager.
 Shakambari Meghalaya– Making Thermal power plant, Cooling
Tower, DM plant, reservoir, Conover Line, Ash Silo, My Responsibility is
Supervision all site, excavation, controlling to project, maintain time
schedule , making Clint and Contractor bill, layout, handle contractor and
site supervisor, and reporting to project manager,
Duration 15 Sep. 2012 to 05 Nov. 2013
4. Company Name Tuscon Engineers privet limited
Client Sonar Bangla Cement (Birla group) West Bengal
Designation junior Engineer (Civil)
Project Various project like Silo 72 MTR ,Packing Plant, Gypsum
Crusher, Feed Building, wagon Tippler, pilling, workshop, Packing
Building.
Responsibilities
 Supervision in my site
 Handle skilled worker
 Making BBS, BOQ
 Follow contractor activity and reporting to my senior
 To maintain time schedule as per order by senior
 Maintain safety rules as per order.
Duration 10 aug.2010 to 12 Sep. 2012
Professional Courses / Training
 Computer Completed Diploma in Hardware Engineering
PROFESSIONAL EXPERIENCE CONTINUED …………

-- 2 of 3 --

RESUME
Computer Skilled
 Good knowledge of AutoCAD, M.S Office, Dos, Windows, Word, Excel, Power Point, ERP
& Internet...
 Communicating ideas effectively.
 Adapt to overall organizational approach.
 Manage work efficiency, estimation.
 Time Management.
Birth Date: July03, 1990
Nationality: Indian
Marital Status: Married
Resident of: West Bengal, India
Passport No: L4052848 Exp. 03-08-2023
Driving License No: CG04 20140005467 INDIA
Thank You for your valuable time
Strength
Personal Information

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ALIK SAMANTA - RESUME_1.pdf'),
(438, 'All service letters', 'all.service.letters.resume-import-00438@hhh-resume-import.invalid', '0000000000', 'All service letters', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\All service letters.pdf', 'Name: All service letters

Email: all.service.letters.resume-import-00438@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 5 --

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\All service letters.pdf'),
(439, 'ALOK KUMAR DIXIT', 'alok.dixit.81@gmail.com', '7906036193', 'Ensure project meets requirements and objectives', 'Ensure project meets requirements and objectives', '', 'Fathers Name : Shri G. B. Dixit
Mothers Name : Mrs. Sudha Dixit
Date of Birth : 07 Jan, 1981
Language Known : English, Hindi
Marital Status : Married
Nationality : Indian
Permanent Add : Swastik Sadan HN-466, Court Road, Jaspur Khurd, Kashipur, (Udham
Singh Nagar), Uttaranchal - 244713
Contact at : 7906036193
Date: (ALOK DIXIT)
Place:
-- 3 of 3 --', ARRAY['Auto-Cad (2D).', 'Drafting of Structural drawings (Residential Buildings', 'Minor Bridges)', 'Drafting of Survey Drawings', 'Digitizing of scanned images (Structural', 'village maps and top maps).', '1 of 3 --', 'Microsoft Excel Sheet.( Estimation and Billing)', 'Ms Word', 'Internet Browsing', 'loading', 'sending.', 'All type of printing and drafting.', 'Working Experience:', '1. N.S.Construction Company', 'Rudrapur.', 'Construction of writing paper plant', 'Bilaspur (Rampur) \', 'Chadha paper mill 150 ton per day capacity writing and news paper plant', 'My Role:', '1. Procurement & Planning of the infrastructure & manpower for the same.', '2. Billing and Quantity calculation', '3. Maintaining the DPR and planning for the best Speedy progress of work.', 'Designation: jr. Engineer', 'Working Since: Mar 2003 to Feb 2005', '2. KASHI VISHNATH STEEL PLANT KASHIPUR (UTTRAKHAND)', 'Construction of complete steel plant m/s G.I.U.P.L Kashipur (KVS Group).', 'M.s shed', 'furnace', 'rolling plant', 'cooling furnace', 'office block', 'Staff colony (three floors)', 'Kvs is 250 Cr. plants.', 'All survey', 'Coordinate with architect and contractor', 'Checking of Bills.', 'Estimating & costing.', 'Labor adjustment on site.', 'Studying & preparing of drawing.', 'Make the plan drawing.', 'Designation: Asst. Engineer', 'Working Since: March 2005 to fed 2011', '3. VANSHA RESORT & SPA in Ramnagar (Umgarhi )', 'Uttrakhand', 'This is Nanda Group Hotel', 'This is Corbett area hotel', 'Develop Project Plan', 'Direct project resources', 'Monitor and manage the project schedule.', 'Monitor and manage the project budget.', 'Monitor and manage the project risk.', 'Deal with operational issues.', '2 of 3 --', 'Report to the steering committee', 'raising strategic issues.', 'Prepare Project Status Reports', 'Ensure project meets requirements and objectives', 'Manage project team members', 'Maintain project documentation.', 'Designation: SITE INCHARGE', 'Working Since: From Aug 2011 to july 2018', '4. Saariga construction company', 'Faridabad', 'Housing project', 'Malls parking', 'Government tender', 'Designation: project manager', 'Working since: from July 2018 to March 2020', '5. Pal group', 'Haldwani', 'Ecotown colony development', 'Flats', 'Roads', 'office', 'temple and water tanks', 'Designation : PROJECT MANAGER', 'Working since: April 2020 to till now']::text[], ARRAY['Auto-Cad (2D).', 'Drafting of Structural drawings (Residential Buildings', 'Minor Bridges)', 'Drafting of Survey Drawings', 'Digitizing of scanned images (Structural', 'village maps and top maps).', '1 of 3 --', 'Microsoft Excel Sheet.( Estimation and Billing)', 'Ms Word', 'Internet Browsing', 'loading', 'sending.', 'All type of printing and drafting.', 'Working Experience:', '1. N.S.Construction Company', 'Rudrapur.', 'Construction of writing paper plant', 'Bilaspur (Rampur) \', 'Chadha paper mill 150 ton per day capacity writing and news paper plant', 'My Role:', '1. Procurement & Planning of the infrastructure & manpower for the same.', '2. Billing and Quantity calculation', '3. Maintaining the DPR and planning for the best Speedy progress of work.', 'Designation: jr. Engineer', 'Working Since: Mar 2003 to Feb 2005', '2. KASHI VISHNATH STEEL PLANT KASHIPUR (UTTRAKHAND)', 'Construction of complete steel plant m/s G.I.U.P.L Kashipur (KVS Group).', 'M.s shed', 'furnace', 'rolling plant', 'cooling furnace', 'office block', 'Staff colony (three floors)', 'Kvs is 250 Cr. plants.', 'All survey', 'Coordinate with architect and contractor', 'Checking of Bills.', 'Estimating & costing.', 'Labor adjustment on site.', 'Studying & preparing of drawing.', 'Make the plan drawing.', 'Designation: Asst. Engineer', 'Working Since: March 2005 to fed 2011', '3. VANSHA RESORT & SPA in Ramnagar (Umgarhi )', 'Uttrakhand', 'This is Nanda Group Hotel', 'This is Corbett area hotel', 'Develop Project Plan', 'Direct project resources', 'Monitor and manage the project schedule.', 'Monitor and manage the project budget.', 'Monitor and manage the project risk.', 'Deal with operational issues.', '2 of 3 --', 'Report to the steering committee', 'raising strategic issues.', 'Prepare Project Status Reports', 'Ensure project meets requirements and objectives', 'Manage project team members', 'Maintain project documentation.', 'Designation: SITE INCHARGE', 'Working Since: From Aug 2011 to july 2018', '4. Saariga construction company', 'Faridabad', 'Housing project', 'Malls parking', 'Government tender', 'Designation: project manager', 'Working since: from July 2018 to March 2020', '5. Pal group', 'Haldwani', 'Ecotown colony development', 'Flats', 'Roads', 'office', 'temple and water tanks', 'Designation : PROJECT MANAGER', 'Working since: April 2020 to till now']::text[], ARRAY[]::text[], ARRAY['Auto-Cad (2D).', 'Drafting of Structural drawings (Residential Buildings', 'Minor Bridges)', 'Drafting of Survey Drawings', 'Digitizing of scanned images (Structural', 'village maps and top maps).', '1 of 3 --', 'Microsoft Excel Sheet.( Estimation and Billing)', 'Ms Word', 'Internet Browsing', 'loading', 'sending.', 'All type of printing and drafting.', 'Working Experience:', '1. N.S.Construction Company', 'Rudrapur.', 'Construction of writing paper plant', 'Bilaspur (Rampur) \', 'Chadha paper mill 150 ton per day capacity writing and news paper plant', 'My Role:', '1. Procurement & Planning of the infrastructure & manpower for the same.', '2. Billing and Quantity calculation', '3. Maintaining the DPR and planning for the best Speedy progress of work.', 'Designation: jr. Engineer', 'Working Since: Mar 2003 to Feb 2005', '2. KASHI VISHNATH STEEL PLANT KASHIPUR (UTTRAKHAND)', 'Construction of complete steel plant m/s G.I.U.P.L Kashipur (KVS Group).', 'M.s shed', 'furnace', 'rolling plant', 'cooling furnace', 'office block', 'Staff colony (three floors)', 'Kvs is 250 Cr. plants.', 'All survey', 'Coordinate with architect and contractor', 'Checking of Bills.', 'Estimating & costing.', 'Labor adjustment on site.', 'Studying & preparing of drawing.', 'Make the plan drawing.', 'Designation: Asst. Engineer', 'Working Since: March 2005 to fed 2011', '3. VANSHA RESORT & SPA in Ramnagar (Umgarhi )', 'Uttrakhand', 'This is Nanda Group Hotel', 'This is Corbett area hotel', 'Develop Project Plan', 'Direct project resources', 'Monitor and manage the project schedule.', 'Monitor and manage the project budget.', 'Monitor and manage the project risk.', 'Deal with operational issues.', '2 of 3 --', 'Report to the steering committee', 'raising strategic issues.', 'Prepare Project Status Reports', 'Ensure project meets requirements and objectives', 'Manage project team members', 'Maintain project documentation.', 'Designation: SITE INCHARGE', 'Working Since: From Aug 2011 to july 2018', '4. Saariga construction company', 'Faridabad', 'Housing project', 'Malls parking', 'Government tender', 'Designation: project manager', 'Working since: from July 2018 to March 2020', '5. Pal group', 'Haldwani', 'Ecotown colony development', 'Flats', 'Roads', 'office', 'temple and water tanks', 'Designation : PROJECT MANAGER', 'Working since: April 2020 to till now']::text[], '', 'Fathers Name : Shri G. B. Dixit
Mothers Name : Mrs. Sudha Dixit
Date of Birth : 07 Jan, 1981
Language Known : English, Hindi
Marital Status : Married
Nationality : Indian
Permanent Add : Swastik Sadan HN-466, Court Road, Jaspur Khurd, Kashipur, (Udham
Singh Nagar), Uttaranchal - 244713
Contact at : 7906036193
Date: (ALOK DIXIT)
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alok Dixit_CV.pdf', 'Name: ALOK KUMAR DIXIT

Email: alok.dixit.81@gmail.com

Phone: 7906036193

Headline: Ensure project meets requirements and objectives

IT Skills: Auto-Cad (2D).
Drafting of Structural drawings (Residential Buildings, Minor Bridges)
Drafting of Survey Drawings
Digitizing of scanned images (Structural, village maps and top maps).
-- 1 of 3 --
Microsoft Excel Sheet.( Estimation and Billing)
Ms Word
Internet Browsing, loading, sending.
All type of printing and drafting.
Working Experience:
1. N.S.Construction Company, Rudrapur.
Construction of writing paper plant, Bilaspur (Rampur) \
Chadha paper mill 150 ton per day capacity writing and news paper plant
My Role:
1. Procurement & Planning of the infrastructure & manpower for the same.
2. Billing and Quantity calculation
3. Maintaining the DPR and planning for the best Speedy progress of work.
Designation: jr. Engineer
Working Since: Mar 2003 to Feb 2005
2. KASHI VISHNATH STEEL PLANT KASHIPUR (UTTRAKHAND)
Construction of complete steel plant m/s G.I.U.P.L Kashipur (KVS Group).
M.s shed, furnace, rolling plant, cooling furnace , office block ,
Staff colony (three floors)
Kvs is 250 Cr. plants.
My Role:
All survey
Coordinate with architect and contractor
Checking of Bills.
Estimating & costing.
Labor adjustment on site.
Studying & preparing of drawing.
Make the plan drawing.
Designation: Asst. Engineer
Working Since: March 2005 to fed 2011
3. VANSHA RESORT & SPA in Ramnagar (Umgarhi ), Uttrakhand
This is Nanda Group Hotel
This is Corbett area hotel
My Role:
Develop Project Plan
Direct project resources
Monitor and manage the project schedule.
Monitor and manage the project budget.
Monitor and manage the project risk.
Deal with operational issues.
-- 2 of 3 --
Report to the steering committee, raising strategic issues.
Prepare Project Status Reports
Ensure project meets requirements and objectives
Manage project team members
Maintain project documentation.
Designation: SITE INCHARGE
Working Since: From Aug 2011 to july 2018
4. Saariga construction company, Faridabad
My Role:
Housing project
Malls parking
Government tender
Designation: project manager
Working since: from July 2018 to March 2020
5. Pal group, Haldwani
My Role:
Ecotown colony development
Flats
Roads, office, temple and water tanks
Designation : PROJECT MANAGER
Working since: April 2020 to till now

Personal Details: Fathers Name : Shri G. B. Dixit
Mothers Name : Mrs. Sudha Dixit
Date of Birth : 07 Jan, 1981
Language Known : English, Hindi
Marital Status : Married
Nationality : Indian
Permanent Add : Swastik Sadan HN-466, Court Road, Jaspur Khurd, Kashipur, (Udham
Singh Nagar), Uttaranchal - 244713
Contact at : 7906036193
Date: (ALOK DIXIT)
Place:
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ALOK KUMAR DIXIT
7906036193
email- alok.dixit.81@gmail.com
Technical Qualification:
Three Years Diploma in Civil Engineering Board of Technical Education, (Govt. Polytechnic Nainital).in
Year 2003 with Ist Div (70%)
Total work experience: 17 YEARS
Educational Qualification:
Intermediate (10+2) in 1998 from U.P. Board, Allahabad.
High School (10) in 1996 from U.P. Board Allahabad.
Work in My View:
Complete dedication towards betterment of the organization by completing the projects duly
satisfying the clients, with three factors - Time, Quality & Economy. By this the growth of the
employee will also be achieve
As a Civil Engineer:
Can lead a team in executing earth work and minor Bridges
Can estimate the material required at different stages of work and monitor the project duly keeping
the material flow.
Capable of planning and executing the works within target time with good quality and cost effective.
Can Execute Station Building & Staff quarters.
Can Prepare Cross Section Drawings of Earth Work, GAD for minor bridges,
Calculation of Quantity and Billing.
Can Calculate the Catchment area for Pond and Bridges.
Computer Skills:
Auto-Cad (2D).
Drafting of Structural drawings (Residential Buildings, Minor Bridges)
Drafting of Survey Drawings
Digitizing of scanned images (Structural, village maps and top maps).

-- 1 of 3 --

Microsoft Excel Sheet.( Estimation and Billing)
Ms Word
Internet Browsing, loading, sending.
All type of printing and drafting.
Working Experience:
1. N.S.Construction Company, Rudrapur.
Construction of writing paper plant, Bilaspur (Rampur) \
Chadha paper mill 150 ton per day capacity writing and news paper plant
My Role:
1. Procurement & Planning of the infrastructure & manpower for the same.
2. Billing and Quantity calculation
3. Maintaining the DPR and planning for the best Speedy progress of work.
Designation: jr. Engineer
Working Since: Mar 2003 to Feb 2005
2. KASHI VISHNATH STEEL PLANT KASHIPUR (UTTRAKHAND)
Construction of complete steel plant m/s G.I.U.P.L Kashipur (KVS Group).
M.s shed, furnace, rolling plant, cooling furnace , office block ,
Staff colony (three floors)
Kvs is 250 Cr. plants.
My Role:
All survey
Coordinate with architect and contractor
Checking of Bills.
Estimating & costing.
Labor adjustment on site.
Studying & preparing of drawing.
Make the plan drawing.
Designation: Asst. Engineer
Working Since: March 2005 to fed 2011
3. VANSHA RESORT & SPA in Ramnagar (Umgarhi ), Uttrakhand
This is Nanda Group Hotel
This is Corbett area hotel
My Role:
Develop Project Plan
Direct project resources
Monitor and manage the project schedule.
Monitor and manage the project budget.
Monitor and manage the project risk.
Deal with operational issues.

-- 2 of 3 --

Report to the steering committee, raising strategic issues.
Prepare Project Status Reports
Ensure project meets requirements and objectives
Manage project team members
Maintain project documentation.
Designation: SITE INCHARGE
Working Since: From Aug 2011 to july 2018
4. Saariga construction company, Faridabad
My Role:
Housing project
Malls parking
Government tender
Designation: project manager
Working since: from July 2018 to March 2020
5. Pal group, Haldwani
My Role:
Ecotown colony development
Flats
Roads, office, temple and water tanks
Designation : PROJECT MANAGER
Working since: April 2020 to till now
Personal Details:
Fathers Name : Shri G. B. Dixit
Mothers Name : Mrs. Sudha Dixit
Date of Birth : 07 Jan, 1981
Language Known : English, Hindi
Marital Status : Married
Nationality : Indian
Permanent Add : Swastik Sadan HN-466, Court Road, Jaspur Khurd, Kashipur, (Udham
Singh Nagar), Uttaranchal - 244713
Contact at : 7906036193
Date: (ALOK DIXIT)
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Alok Dixit_CV.pdf

Parsed Technical Skills: Auto-Cad (2D)., Drafting of Structural drawings (Residential Buildings, Minor Bridges), Drafting of Survey Drawings, Digitizing of scanned images (Structural, village maps and top maps)., 1 of 3 --, Microsoft Excel Sheet.( Estimation and Billing), Ms Word, Internet Browsing, loading, sending., All type of printing and drafting., Working Experience:, 1. N.S.Construction Company, Rudrapur., Construction of writing paper plant, Bilaspur (Rampur) \, Chadha paper mill 150 ton per day capacity writing and news paper plant, My Role:, 1. Procurement & Planning of the infrastructure & manpower for the same., 2. Billing and Quantity calculation, 3. Maintaining the DPR and planning for the best Speedy progress of work., Designation: jr. Engineer, Working Since: Mar 2003 to Feb 2005, 2. KASHI VISHNATH STEEL PLANT KASHIPUR (UTTRAKHAND), Construction of complete steel plant m/s G.I.U.P.L Kashipur (KVS Group)., M.s shed, furnace, rolling plant, cooling furnace, office block, Staff colony (three floors), Kvs is 250 Cr. plants., All survey, Coordinate with architect and contractor, Checking of Bills., Estimating & costing., Labor adjustment on site., Studying & preparing of drawing., Make the plan drawing., Designation: Asst. Engineer, Working Since: March 2005 to fed 2011, 3. VANSHA RESORT & SPA in Ramnagar (Umgarhi ), Uttrakhand, This is Nanda Group Hotel, This is Corbett area hotel, Develop Project Plan, Direct project resources, Monitor and manage the project schedule., Monitor and manage the project budget., Monitor and manage the project risk., Deal with operational issues., 2 of 3 --, Report to the steering committee, raising strategic issues., Prepare Project Status Reports, Ensure project meets requirements and objectives, Manage project team members, Maintain project documentation., Designation: SITE INCHARGE, Working Since: From Aug 2011 to july 2018, 4. Saariga construction company, Faridabad, Housing project, Malls parking, Government tender, Designation: project manager, Working since: from July 2018 to March 2020, 5. Pal group, Haldwani, Ecotown colony development, Flats, Roads, office, temple and water tanks, Designation : PROJECT MANAGER, Working since: April 2020 to till now'),
(440, 'NAME : ALOKE MAITY', 'maityaloke7@gmail.com', '919149613104', ' CAREER OBJECTIVE : I want an integral part of a reputed', ' CAREER OBJECTIVE : I want an integral part of a reputed', 'organization and work in healthy and challenging environment and develop
constant Endeavor to learn in the organization contribute towards its
development.
GENERAL QUALIFICATION:
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 67.9
H.S. W.B.C.H.S.E 2010 55
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUT CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 89.84
Period Job Profile/
Nature of
Works
Name of Project Name of
Company
Designati
on
From To
Metro rail project
Bangalore
River Survey
Bangalore
Prithvi Survey Asst
Surveyor
August
2013
December
2013
Topography
Survey
&Leveling by
auto level and
Total Station
Kingfisher Tower
Bangalore
Embassy Boulevard
Bangalore
ELT Project
Bangalore
Dan Hotel, Bangalore
Glass Wall
System(I)pvt
ltd.
Surveyor', 'organization and work in healthy and challenging environment and develop
constant Endeavor to learn in the organization contribute towards its
development.
GENERAL QUALIFICATION:
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 67.9
H.S. W.B.C.H.S.E 2010 55
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUT CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 89.84
Period Job Profile/
Nature of
Works
Name of Project Name of
Company
Designati
on
From To
Metro rail project
Bangalore
River Survey
Bangalore
Prithvi Survey Asst
Surveyor
August
2013
December
2013
Topography
Survey
&Leveling by
auto level and
Total Station
Kingfisher Tower
Bangalore
Embassy Boulevard
Bangalore
ELT Project
Bangalore
Dan Hotel, Bangalore
Glass Wall
System(I)pvt
ltd.
Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'BLOOD GROUP : A+
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
CONTACT NO : +919149613104/+918159044433
E-MAIL ID : maityaloke7@gmail.com
-- 1 of 4 --
 CAREER OBJECTIVE : I want an integral part of a reputed
organization and work in healthy and challenging environment and develop
constant Endeavor to learn in the organization contribute towards its
development.
GENERAL QUALIFICATION:
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 67.9
H.S. W.B.C.H.S.E 2010 55
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUT CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 89.84
Period Job Profile/
Nature of
Works
Name of Project Name of
Company
Designati
on
From To
Metro rail project
Bangalore
River Survey
Bangalore
Prithvi Survey Asst
Surveyor
August
2013
December
2013
Topography
Survey
&Leveling by
auto level and
Total Station
Kingfisher Tower
Bangalore
Embassy Boulevard
Bangalore', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aloke Maity Resume.pdf', 'Name: NAME : ALOKE MAITY

Email: maityaloke7@gmail.com

Phone: +919149613104

Headline:  CAREER OBJECTIVE : I want an integral part of a reputed

Profile Summary: organization and work in healthy and challenging environment and develop
constant Endeavor to learn in the organization contribute towards its
development.
GENERAL QUALIFICATION:
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 67.9
H.S. W.B.C.H.S.E 2010 55
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUT CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 89.84
Period Job Profile/
Nature of
Works
Name of Project Name of
Company
Designati
on
From To
Metro rail project
Bangalore
River Survey
Bangalore
Prithvi Survey Asst
Surveyor
August
2013
December
2013
Topography
Survey
&Leveling by
auto level and
Total Station
Kingfisher Tower
Bangalore
Embassy Boulevard
Bangalore
ELT Project
Bangalore
Dan Hotel, Bangalore
Glass Wall
System(I)pvt
ltd.
Surveyor

Personal Details: BLOOD GROUP : A+
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
CONTACT NO : +919149613104/+918159044433
E-MAIL ID : maityaloke7@gmail.com
-- 1 of 4 --
 CAREER OBJECTIVE : I want an integral part of a reputed
organization and work in healthy and challenging environment and develop
constant Endeavor to learn in the organization contribute towards its
development.
GENERAL QUALIFICATION:
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 67.9
H.S. W.B.C.H.S.E 2010 55
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUT CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 89.84
Period Job Profile/
Nature of
Works
Name of Project Name of
Company
Designati
on
From To
Metro rail project
Bangalore
River Survey
Bangalore
Prithvi Survey Asst
Surveyor
August
2013
December
2013
Topography
Survey
&Leveling by
auto level and
Total Station
Kingfisher Tower
Bangalore
Embassy Boulevard
Bangalore

Extracted Resume Text: CURRICULUM VITAE
NAME : ALOKE MAITY
FATHER’S NAME : GOUR MAITY
PERMANENT ADDRESS : VILL –SAGARPUR
: P.O- SAGARPUR
: P.S- DASPUR
: DIST-PASCHIM MEDINIPUR
: PIN- 721211
: STATE-WEST BENGAL
PRESENT ADDRESS : VILL –SAGARPUR
: P.O- SAGARPUR
: P.S- DASPUR
: DIST-PASCHIM MEDINIPUR
: PIN- 721211
: STATE-WEST BENGAL
SEX : MALE
NATIONALITY : INDIAN
RELIGION : HINDUISM
DATE OF BIRTH : 06.08.1990
BLOOD GROUP : A+
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
CONTACT NO : +919149613104/+918159044433
E-MAIL ID : maityaloke7@gmail.com

-- 1 of 4 --

 CAREER OBJECTIVE : I want an integral part of a reputed
organization and work in healthy and challenging environment and develop
constant Endeavor to learn in the organization contribute towards its
development.
GENERAL QUALIFICATION:
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 67.9
H.S. W.B.C.H.S.E 2010 55
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUT CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 89.84
Period Job Profile/
Nature of
Works
Name of Project Name of
Company
Designati
on
From To
Metro rail project
Bangalore
River Survey
Bangalore
Prithvi Survey Asst
Surveyor
August
2013
December
2013
Topography
Survey
&Leveling by
auto level and
Total Station
Kingfisher Tower
Bangalore
Embassy Boulevard
Bangalore
ELT Project
Bangalore
Dan Hotel, Bangalore
Glass Wall
System(I)pvt
ltd.
Surveyor
with Auto
CAD
January
2014
May
2017
Topography,
Engineering
Survey &
Leveling by
Total Station.

-- 2 of 4 --

COMPUTER SKILL : ARCHITECTURAL & CIVIL 2D-DRAFTING WITH
AUTO CAD (MES, GOVT OF INDIA) ,
MICROSOFT OFFICE WORD AND EXCEL
AUTO CAD 2D FROM ISD CENTER
WORKING EXPERIENCE : 7.5Years.
PRESENT COMPANY NAME : REACH DREDGING LTD.
NOTICE PERIOD : 15 Days.
INSTRUMENT USE : Auto-Level, Pentad, Geomax, Nikon, Sokkia, By
Total STATION & GPS, DGPS
ABLE TO WORK : TOPOGRAPHY, LEVELING, TRAVERSING, LAYOUT
QUANTITY SURVEY WITH AUTO CAD, AS BUILT .
DECLARATION
I hear by declare that all above information is true to the best of my knowledge
and belief.
Date: 13-12-2020
PALACE-KOLKATA Signature
Jhelum River Project,
Hokersar Project,
Wular Lake Project
ALL PROJECT IN
SRINAGAR,JAMMU &
KASHMIR
Reach
Dredging LTD
Surveyor
with Auto
CAD
Operator
August
2017
Running
Quantity
Survey ,
Topography
Survey
&Leveling by
Total Station
& DGPS

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aloke Maity Resume.pdf'),
(441, 'EXPERIENCE', 'alpeshchouksey@gmail.com', '918982080001', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'House No. 351 Clerk Colony, near Bhandari
Hospital, Indore, Madhya Pradesh
alpeshchouksey@gmail.com
+91-8982080001
27th April, 1992
Martial Status : Unmarried (Page 2 of 2)
-- 2 of 2 --', ARRAY['Knowledge of IS Codes', 'General & people', 'management', 'Professional report writing', 'and presentation', 'Strategic thinking', 'Partnership working and', 'collaboration', 'Staad. Pro', 'Autodesk AutoCAD', 'Microsoft Office', '3DS Max + V Ray', 'Revit', 'Safe', 'ALPESH CHOUKSEY', 'Structural Engineer', 'Majors: RCC Structure', 'CARRER OBJECTIVE', 'To make a place for myself in competitive corporate world and giving my best to', 'accomplish the aim on both professional and personal level.', '1 of 2 --', '12th (MP Board)', '2010', '10th (MP Board)', '2008', 'Scholars Yard School', 'Indore', 'Madhya Pradesh', 'Percentage – 55.4%', 'Percentage – 64%', 'PERSONAL SKILLS', 'Smart and hard working', 'Team Player', 'Presentation skills', 'Fervent listener', 'Efficient Team leader &', 'manager', 'PRIME ACEDEMIC PROJECTS', 'Quick learner', 'Good communication and', 'M.Tech.', 'Thesis', 'B.E.', '8th Semester', '7th Semester', 'Analysis of Self Supporting Steel Chimney', 'with Different Shape Factors For Wind', 'Forces.', 'Worked on the topic analysis of self-supporting steel', 'chimney with different shape factors for wind forces.', 'Major Project Report', 'Design of Beam.', 'Design of column.', 'Design of slab.', 'Design of footing.', 'Minor Project Report', 'Study of Properties of Different Types of Soil.', 'Test to determine Moisture content of the soil.', 'Test to determine Atterbergs limit of the soil.', 'Test to determine Strength of the soil by CBR.', 'Test to determine Direct Shear of the soil.', 'writing skills', 'Good analytical and problem-', 'solving skills', 'Understanding of social', 'economic', 'environmental and', 'cultural issues', 'Mediation and negotiation']::text[], ARRAY['Knowledge of IS Codes', 'General & people', 'management', 'Professional report writing', 'and presentation', 'Strategic thinking', 'Partnership working and', 'collaboration', 'Staad. Pro', 'Autodesk AutoCAD', 'Microsoft Office', '3DS Max + V Ray', 'Revit', 'Safe', 'ALPESH CHOUKSEY', 'Structural Engineer', 'Majors: RCC Structure', 'CARRER OBJECTIVE', 'To make a place for myself in competitive corporate world and giving my best to', 'accomplish the aim on both professional and personal level.', '1 of 2 --', '12th (MP Board)', '2010', '10th (MP Board)', '2008', 'Scholars Yard School', 'Indore', 'Madhya Pradesh', 'Percentage – 55.4%', 'Percentage – 64%', 'PERSONAL SKILLS', 'Smart and hard working', 'Team Player', 'Presentation skills', 'Fervent listener', 'Efficient Team leader &', 'manager', 'PRIME ACEDEMIC PROJECTS', 'Quick learner', 'Good communication and', 'M.Tech.', 'Thesis', 'B.E.', '8th Semester', '7th Semester', 'Analysis of Self Supporting Steel Chimney', 'with Different Shape Factors For Wind', 'Forces.', 'Worked on the topic analysis of self-supporting steel', 'chimney with different shape factors for wind forces.', 'Major Project Report', 'Design of Beam.', 'Design of column.', 'Design of slab.', 'Design of footing.', 'Minor Project Report', 'Study of Properties of Different Types of Soil.', 'Test to determine Moisture content of the soil.', 'Test to determine Atterbergs limit of the soil.', 'Test to determine Strength of the soil by CBR.', 'Test to determine Direct Shear of the soil.', 'writing skills', 'Good analytical and problem-', 'solving skills', 'Understanding of social', 'economic', 'environmental and', 'cultural issues', 'Mediation and negotiation']::text[], ARRAY[]::text[], ARRAY['Knowledge of IS Codes', 'General & people', 'management', 'Professional report writing', 'and presentation', 'Strategic thinking', 'Partnership working and', 'collaboration', 'Staad. Pro', 'Autodesk AutoCAD', 'Microsoft Office', '3DS Max + V Ray', 'Revit', 'Safe', 'ALPESH CHOUKSEY', 'Structural Engineer', 'Majors: RCC Structure', 'CARRER OBJECTIVE', 'To make a place for myself in competitive corporate world and giving my best to', 'accomplish the aim on both professional and personal level.', '1 of 2 --', '12th (MP Board)', '2010', '10th (MP Board)', '2008', 'Scholars Yard School', 'Indore', 'Madhya Pradesh', 'Percentage – 55.4%', 'Percentage – 64%', 'PERSONAL SKILLS', 'Smart and hard working', 'Team Player', 'Presentation skills', 'Fervent listener', 'Efficient Team leader &', 'manager', 'PRIME ACEDEMIC PROJECTS', 'Quick learner', 'Good communication and', 'M.Tech.', 'Thesis', 'B.E.', '8th Semester', '7th Semester', 'Analysis of Self Supporting Steel Chimney', 'with Different Shape Factors For Wind', 'Forces.', 'Worked on the topic analysis of self-supporting steel', 'chimney with different shape factors for wind forces.', 'Major Project Report', 'Design of Beam.', 'Design of column.', 'Design of slab.', 'Design of footing.', 'Minor Project Report', 'Study of Properties of Different Types of Soil.', 'Test to determine Moisture content of the soil.', 'Test to determine Atterbergs limit of the soil.', 'Test to determine Strength of the soil by CBR.', 'Test to determine Direct Shear of the soil.', 'writing skills', 'Good analytical and problem-', 'solving skills', 'Understanding of social', 'economic', 'environmental and', 'cultural issues', 'Mediation and negotiation']::text[], '', 'House No. 351 Clerk Colony, near Bhandari
Hospital, Indore, Madhya Pradesh
alpeshchouksey@gmail.com
+91-8982080001
27th April, 1992
Martial Status : Unmarried (Page 2 of 2)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"Jr.Design\nEngineer\nJan 2018-Present\nField Engineer\nApril 2018-June 2019\nTechnical &\nSales Head\nJan 2018-Sept 2018\nField Engineer\nFeb 2017-Aug 2017\nField Engineer\nApril 2015-Nov 2016\nIntern\nJuly 2013-Aug 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alpesh Chouksey.pdf', 'Name: EXPERIENCE

Email: alpeshchouksey@gmail.com

Phone: +91-8982080001

Headline: CARRER OBJECTIVE

Key Skills: • Knowledge of IS Codes
• General & people
management
• Professional report writing
and presentation
• Strategic thinking
• Partnership working and
collaboration

IT Skills: • Staad. Pro
• Autodesk AutoCAD
• Microsoft Office
• 3DS Max + V Ray
• Revit
• Safe
ALPESH CHOUKSEY
Structural Engineer
Majors: RCC Structure
CARRER OBJECTIVE
To make a place for myself in competitive corporate world and giving my best to
accomplish the aim on both professional and personal level.
-- 1 of 2 --
12th (MP Board)
2010
10th (MP Board)
2008
Scholars Yard School
Indore, Madhya Pradesh
Percentage – 55.4%
Scholars Yard School
Indore, Madhya Pradesh
Percentage – 64%
PERSONAL SKILLS
• Smart and hard working
• Team Player
• Presentation skills
• Fervent listener
• Efficient Team leader &
manager
PRIME ACEDEMIC PROJECTS • Quick learner
• Good communication and
M.Tech.
Thesis
B.E.
8th Semester
B.E.
7th Semester
Analysis of Self Supporting Steel Chimney
with Different Shape Factors For Wind
Forces.
Indore, Madhya Pradesh
Worked on the topic analysis of self-supporting steel
chimney with different shape factors for wind forces.
Major Project Report
Indore
• Design of Beam.
• Design of column.
• Design of slab.
• Design of footing.
Minor Project Report
Indore
Study of Properties of Different Types of Soil.
• Test to determine Moisture content of the soil.
• Test to determine Atterbergs limit of the soil.
• Test to determine Strength of the soil by CBR.
• Test to determine Direct Shear of the soil.
writing skills
• Good analytical and problem-
solving skills
• Understanding of social
economic, environmental and
cultural issues
• Mediation and negotiation

Employment: Jr.Design
Engineer
Jan 2018-Present
Field Engineer
April 2018-June 2019
Technical &
Sales Head
Jan 2018-Sept 2018
Field Engineer
Feb 2017-Aug 2017
Field Engineer
April 2015-Nov 2016
Intern
July 2013-Aug 2013

Education: M.Tech.
2018
B.E.
2014
Apoorv Sharda & Associates
Indore
Working as a Jr. Design Engineer having responsibilities of
structural analysis and design of RCC building structures using
software STAAD PRO. Making design drawings with Auto Cad.
Komplete Civil Solutions & Infrastructure
Indore
Working as a field engineer having responsibility of completion
of projects as on time dealing with all on going site Problems
and coordinating with clients and contractors. Some of
important projects under my supervision were Testing
Laboratory at M.P.P.E.b office pologround Indore and two
Showrooms of Rukmani Motors dealers of Maruti Suzuki one of
Commercial Vehicle of Maruti at south tukoganj, Indore and
another one was True Value of pre- owned cars at geeta
bhavan, Indore (M.P.)
UMA Steels
Jalna, Maharashtra
Working as a Technical & Sales Head of Indore, Ujjain and
Dewas region having responsibilities of coordinating with clients
having problems regarding steel bars.
Varad Engineerings Pvt Ltd.
Indore
Working as a field engineer having responsibilities of execution
of all works as per drawings and erections of steel members of
PEB structures.
Lakras Builders
Indore
Working as a field engineer at different projects having
responsibilities of execution of work coordinating with senior
engineers. One of them was block A and block F of Milan
Heights, Indore.
MAN Developments
Indore
Internship undertaken for a period of 4 weeks.
Worked mainly on execution of works as per drawings.
IES IPS ACADEMY
Indore, Madhya Pradesh
CGPA – 6.75 / 10
ACROPOLIS TECHNICAL
CAMPUS
Indore, Madhya Pradesh
CGPA – 6.2 / 10
PROFESSIONAL

Personal Details: House No. 351 Clerk Colony, near Bhandari
Hospital, Indore, Madhya Pradesh
alpeshchouksey@gmail.com
+91-8982080001
27th April, 1992
Martial Status : Unmarried (Page 2 of 2)
-- 2 of 2 --

Extracted Resume Text: EXPERIENCE
Jr.Design
Engineer
Jan 2018-Present
Field Engineer
April 2018-June 2019
Technical &
Sales Head
Jan 2018-Sept 2018
Field Engineer
Feb 2017-Aug 2017
Field Engineer
April 2015-Nov 2016
Intern
July 2013-Aug 2013
EDUCATION
M.Tech.
2018
B.E.
2014
Apoorv Sharda & Associates
Indore
Working as a Jr. Design Engineer having responsibilities of
structural analysis and design of RCC building structures using
software STAAD PRO. Making design drawings with Auto Cad.
Komplete Civil Solutions & Infrastructure
Indore
Working as a field engineer having responsibility of completion
of projects as on time dealing with all on going site Problems
and coordinating with clients and contractors. Some of
important projects under my supervision were Testing
Laboratory at M.P.P.E.b office pologround Indore and two
Showrooms of Rukmani Motors dealers of Maruti Suzuki one of
Commercial Vehicle of Maruti at south tukoganj, Indore and
another one was True Value of pre- owned cars at geeta
bhavan, Indore (M.P.)
UMA Steels
Jalna, Maharashtra
Working as a Technical & Sales Head of Indore, Ujjain and
Dewas region having responsibilities of coordinating with clients
having problems regarding steel bars.
Varad Engineerings Pvt Ltd.
Indore
Working as a field engineer having responsibilities of execution
of all works as per drawings and erections of steel members of
PEB structures.
Lakras Builders
Indore
Working as a field engineer at different projects having
responsibilities of execution of work coordinating with senior
engineers. One of them was block A and block F of Milan
Heights, Indore.
MAN Developments
Indore
Internship undertaken for a period of 4 weeks.
Worked mainly on execution of works as per drawings.
IES IPS ACADEMY
Indore, Madhya Pradesh
CGPA – 6.75 / 10
ACROPOLIS TECHNICAL
CAMPUS
Indore, Madhya Pradesh
CGPA – 6.2 / 10
PROFESSIONAL
SKILLS
• Knowledge of IS Codes
• General & people
management
• Professional report writing
and presentation
• Strategic thinking
• Partnership working and
collaboration
SOFTWARE SKILLS
• Staad. Pro
• Autodesk AutoCAD
• Microsoft Office
• 3DS Max + V Ray
• Revit
• Safe
ALPESH CHOUKSEY
Structural Engineer
Majors: RCC Structure
CARRER OBJECTIVE
To make a place for myself in competitive corporate world and giving my best to
accomplish the aim on both professional and personal level.

-- 1 of 2 --

12th (MP Board)
2010
10th (MP Board)
2008
Scholars Yard School
Indore, Madhya Pradesh
Percentage – 55.4%
Scholars Yard School
Indore, Madhya Pradesh
Percentage – 64%
PERSONAL SKILLS
• Smart and hard working
• Team Player
• Presentation skills
• Fervent listener
• Efficient Team leader &
manager
PRIME ACEDEMIC PROJECTS • Quick learner
• Good communication and
M.Tech.
Thesis
B.E.
8th Semester
B.E.
7th Semester
Analysis of Self Supporting Steel Chimney
with Different Shape Factors For Wind
Forces.
Indore, Madhya Pradesh
Worked on the topic analysis of self-supporting steel
chimney with different shape factors for wind forces.
Major Project Report
Indore
• Design of Beam.
• Design of column.
• Design of slab.
• Design of footing.
Minor Project Report
Indore
Study of Properties of Different Types of Soil.
• Test to determine Moisture content of the soil.
• Test to determine Atterbergs limit of the soil.
• Test to determine Strength of the soil by CBR.
• Test to determine Direct Shear of the soil.
writing skills
• Good analytical and problem-
solving skills
• Understanding of social
economic, environmental and
cultural issues
• Mediation and negotiation
skills
• Organisational skills
• Experience as a freelance
planner and Structural
Engineer .
LANGUAGES
READ WRITE SPEAK UNDERSTAND
• English
• Hindi
WORKSHOPS ATTENDED / RESEARCH PAPERS
CONCRETE MIX
WORKSHOP
MARCH 2012
WORKING PAPER
APRIL 2019
CONCRETE MIX WORKSHOP
Indore, Madhya Pradesh
Participated in the concrete mix workshop.
Research Paper / Publication
Indore, Madhya Pradesh
Published a working paper titled “Analysis of Self
Supporting Steel Chimney with Different Shape Factors For
Wind Forces.” as co-author along with Professor Ashish Nim.
PERSONAL DETAILS
House No. 351 Clerk Colony, near Bhandari
Hospital, Indore, Madhya Pradesh
alpeshchouksey@gmail.com
+91-8982080001
27th April, 1992
Martial Status : Unmarried (Page 2 of 2)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Alpesh Chouksey.pdf

Parsed Technical Skills: Knowledge of IS Codes, General & people, management, Professional report writing, and presentation, Strategic thinking, Partnership working and, collaboration, Staad. Pro, Autodesk AutoCAD, Microsoft Office, 3DS Max + V Ray, Revit, Safe, ALPESH CHOUKSEY, Structural Engineer, Majors: RCC Structure, CARRER OBJECTIVE, To make a place for myself in competitive corporate world and giving my best to, accomplish the aim on both professional and personal level., 1 of 2 --, 12th (MP Board), 2010, 10th (MP Board), 2008, Scholars Yard School, Indore, Madhya Pradesh, Percentage – 55.4%, Percentage – 64%, PERSONAL SKILLS, Smart and hard working, Team Player, Presentation skills, Fervent listener, Efficient Team leader &, manager, PRIME ACEDEMIC PROJECTS, Quick learner, Good communication and, M.Tech., Thesis, B.E., 8th Semester, 7th Semester, Analysis of Self Supporting Steel Chimney, with Different Shape Factors For Wind, Forces., Worked on the topic analysis of self-supporting steel, chimney with different shape factors for wind forces., Major Project Report, Design of Beam., Design of column., Design of slab., Design of footing., Minor Project Report, Study of Properties of Different Types of Soil., Test to determine Moisture content of the soil., Test to determine Atterbergs limit of the soil., Test to determine Strength of the soil by CBR., Test to determine Direct Shear of the soil., writing skills, Good analytical and problem-, solving skills, Understanding of social, economic, environmental and, cultural issues, Mediation and negotiation'),
(442, 'MD ALTAMASH QAMAR', 'altamashqamar786@gmail.com', '918407036351', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with rapidly growing organization with dynamic and challenging
environment to build my career as well for the betterment of organization by investing
my complete knowledge in basics of civil Engineering
BASIC ACADEMIC CREDENTIALS
Qualification Bo ar d/Uni v er si ty Year Percentage
B.Tech (civil
Engineering)
AKTU (GNIOT) 2017-2021 80%
Intermediate CBSE 2017 66.4%
High School CBSE 2015 87.4%
Profile Overview :
Having More than 2 years Experience, Worked on isolated, Raft and pile foundation. Checking
formwork, reinforcement and embedded items. Ordering concrete and reinforcements. Site
Management and handling of the work as per the drawing. Monitoring progress of work as per
schedule, Coordinating, monitoring & controlling the day-to-day work activities for the project and
ensuring the quality of work. Ensuring quality, safety and industry standards for the project
Current Company Name : ARHAM CONSTARACTION PVT LTD
Work Duration: From 10th Jan 2021 till date
Site Name: Delhi,
Current Designation: Site Project Engineer', 'To work with rapidly growing organization with dynamic and challenging
environment to build my career as well for the betterment of organization by investing
my complete knowledge in basics of civil Engineering
BASIC ACADEMIC CREDENTIALS
Qualification Bo ar d/Uni v er si ty Year Percentage
B.Tech (civil
Engineering)
AKTU (GNIOT) 2017-2021 80%
Intermediate CBSE 2017 66.4%
High School CBSE 2015 87.4%
Profile Overview :
Having More than 2 years Experience, Worked on isolated, Raft and pile foundation. Checking
formwork, reinforcement and embedded items. Ordering concrete and reinforcements. Site
Management and handling of the work as per the drawing. Monitoring progress of work as per
schedule, Coordinating, monitoring & controlling the day-to-day work activities for the project and
ensuring the quality of work. Ensuring quality, safety and industry standards for the project
Current Company Name : ARHAM CONSTARACTION PVT LTD
Work Duration: From 10th Jan 2021 till date
Site Name: Delhi,
Current Designation: Site Project Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- altamashqamar786@gmail.com', '', '• Worked on isolated, raft and pile foundation.
• Inspect construction sites regularly to ensure a smooth work flow
• Daily progress, Weekly progress and Monthly progress reports of civil activities
• Checking formwork, reinforcement and embedded items.
• Ability to update management as well as client management on progress of work daily.
• Ordering concrete and reinforcements.
• Site management and handling of the work as per drawing.
• Monitoring progress of work as schedule.
• Arrangement of materials and manpower.
• Reporting on a timely basis site’s progress to the project rollout and weekly project
meeting.
• Report the type and quality of raw materials used at site like soil, sand, concrete, cement,
steel, etc with proper proves and documents.
• Brick work with CC block work and plaster with finishing work.
• Tile, marble, granite fixing work with finishing work.
• To Ensure safety of manpower related to the work
-- 1 of 2 --
• Manpower Handling
• Billing Checking & Vender Management
• Work on Project Drawing
SOFTWARE PROFIENCIES :
 Auto CAD , STAD PRO
 Microsoft Office word, Microsoft Office Excel ,Microsoft Office PowerPoint
PERSONAL SKILL :
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Effective Technical Skills
INDUSTRIAL TRAINING UNDERTAKEN
1. Company Name : Summer Training at ( Ramky Enviro Engg. Ltd) Arrha, Bihar
Project : Layout and reinforcement work of base and footings of BMW Shed .Different types
of ties that were used, method of casting wall, layout, types of lap joint etc, Assisting
Landfill Construction & SEP work also..
2. Major Project on ‘Causes Prevention and Repairs of Cracks in Buildings’
3. Minor Project on ‘Rate Analysis of Concrete Ingredients’‘ Cost Estimation of Earthwork for
Highway’', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\altamash[1]-2.pdf', 'Name: MD ALTAMASH QAMAR

Email: altamashqamar786@gmail.com

Phone: +918407036351

Headline: CAREER OBJECTIVE

Profile Summary: To work with rapidly growing organization with dynamic and challenging
environment to build my career as well for the betterment of organization by investing
my complete knowledge in basics of civil Engineering
BASIC ACADEMIC CREDENTIALS
Qualification Bo ar d/Uni v er si ty Year Percentage
B.Tech (civil
Engineering)
AKTU (GNIOT) 2017-2021 80%
Intermediate CBSE 2017 66.4%
High School CBSE 2015 87.4%
Profile Overview :
Having More than 2 years Experience, Worked on isolated, Raft and pile foundation. Checking
formwork, reinforcement and embedded items. Ordering concrete and reinforcements. Site
Management and handling of the work as per the drawing. Monitoring progress of work as per
schedule, Coordinating, monitoring & controlling the day-to-day work activities for the project and
ensuring the quality of work. Ensuring quality, safety and industry standards for the project
Current Company Name : ARHAM CONSTARACTION PVT LTD
Work Duration: From 10th Jan 2021 till date
Site Name: Delhi,
Current Designation: Site Project Engineer

Career Profile: • Worked on isolated, raft and pile foundation.
• Inspect construction sites regularly to ensure a smooth work flow
• Daily progress, Weekly progress and Monthly progress reports of civil activities
• Checking formwork, reinforcement and embedded items.
• Ability to update management as well as client management on progress of work daily.
• Ordering concrete and reinforcements.
• Site management and handling of the work as per drawing.
• Monitoring progress of work as schedule.
• Arrangement of materials and manpower.
• Reporting on a timely basis site’s progress to the project rollout and weekly project
meeting.
• Report the type and quality of raw materials used at site like soil, sand, concrete, cement,
steel, etc with proper proves and documents.
• Brick work with CC block work and plaster with finishing work.
• Tile, marble, granite fixing work with finishing work.
• To Ensure safety of manpower related to the work
-- 1 of 2 --
• Manpower Handling
• Billing Checking & Vender Management
• Work on Project Drawing
SOFTWARE PROFIENCIES :
 Auto CAD , STAD PRO
 Microsoft Office word, Microsoft Office Excel ,Microsoft Office PowerPoint
PERSONAL SKILL :
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Effective Technical Skills
INDUSTRIAL TRAINING UNDERTAKEN
1. Company Name : Summer Training at ( Ramky Enviro Engg. Ltd) Arrha, Bihar
Project : Layout and reinforcement work of base and footings of BMW Shed .Different types
of ties that were used, method of casting wall, layout, types of lap joint etc, Assisting
Landfill Construction & SEP work also..
2. Major Project on ‘Causes Prevention and Repairs of Cracks in Buildings’
3. Minor Project on ‘Rate Analysis of Concrete Ingredients’‘ Cost Estimation of Earthwork for
Highway’

Education: B.Tech (civil
Engineering)
AKTU (GNIOT) 2017-2021 80%
Intermediate CBSE 2017 66.4%
High School CBSE 2015 87.4%
Profile Overview :
Having More than 2 years Experience, Worked on isolated, Raft and pile foundation. Checking
formwork, reinforcement and embedded items. Ordering concrete and reinforcements. Site
Management and handling of the work as per the drawing. Monitoring progress of work as per
schedule, Coordinating, monitoring & controlling the day-to-day work activities for the project and
ensuring the quality of work. Ensuring quality, safety and industry standards for the project
Current Company Name : ARHAM CONSTARACTION PVT LTD
Work Duration: From 10th Jan 2021 till date
Site Name: Delhi,
Current Designation: Site Project Engineer

Personal Details: E-mail:- altamashqamar786@gmail.com

Extracted Resume Text: MD ALTAMASH QAMAR
Contact No. : -+918407036351 , 9110140799
E-mail:- altamashqamar786@gmail.com
CAREER OBJECTIVE
To work with rapidly growing organization with dynamic and challenging
environment to build my career as well for the betterment of organization by investing
my complete knowledge in basics of civil Engineering
BASIC ACADEMIC CREDENTIALS
Qualification Bo ar d/Uni v er si ty Year Percentage
B.Tech (civil
Engineering)
AKTU (GNIOT) 2017-2021 80%
Intermediate CBSE 2017 66.4%
High School CBSE 2015 87.4%
Profile Overview :
Having More than 2 years Experience, Worked on isolated, Raft and pile foundation. Checking
formwork, reinforcement and embedded items. Ordering concrete and reinforcements. Site
Management and handling of the work as per the drawing. Monitoring progress of work as per
schedule, Coordinating, monitoring & controlling the day-to-day work activities for the project and
ensuring the quality of work. Ensuring quality, safety and industry standards for the project
Current Company Name : ARHAM CONSTARACTION PVT LTD
Work Duration: From 10th Jan 2021 till date
Site Name: Delhi,
Current Designation: Site Project Engineer
Job Profile:
• Worked on isolated, raft and pile foundation.
• Inspect construction sites regularly to ensure a smooth work flow
• Daily progress, Weekly progress and Monthly progress reports of civil activities
• Checking formwork, reinforcement and embedded items.
• Ability to update management as well as client management on progress of work daily.
• Ordering concrete and reinforcements.
• Site management and handling of the work as per drawing.
• Monitoring progress of work as schedule.
• Arrangement of materials and manpower.
• Reporting on a timely basis site’s progress to the project rollout and weekly project
meeting.
• Report the type and quality of raw materials used at site like soil, sand, concrete, cement,
steel, etc with proper proves and documents.
• Brick work with CC block work and plaster with finishing work.
• Tile, marble, granite fixing work with finishing work.
• To Ensure safety of manpower related to the work

-- 1 of 2 --

• Manpower Handling
• Billing Checking & Vender Management
• Work on Project Drawing
SOFTWARE PROFIENCIES :
 Auto CAD , STAD PRO
 Microsoft Office word, Microsoft Office Excel ,Microsoft Office PowerPoint
PERSONAL SKILL :
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Effective Technical Skills
INDUSTRIAL TRAINING UNDERTAKEN
1. Company Name : Summer Training at ( Ramky Enviro Engg. Ltd) Arrha, Bihar
Project : Layout and reinforcement work of base and footings of BMW Shed .Different types
of ties that were used, method of casting wall, layout, types of lap joint etc, Assisting
Landfill Construction & SEP work also..
2. Major Project on ‘Causes Prevention and Repairs of Cracks in Buildings’
3. Minor Project on ‘Rate Analysis of Concrete Ingredients’‘ Cost Estimation of Earthwork for
Highway’
PERSONAL DETAILS :
 Father’s Name :- MD QAMAR
 Date of Birth :- 2nd March 2000
 Language Known :- English ,Hindi , Urdu
 Marital Status :- Single
 Nationality :- Indian
 Interest &Hobbies :- Playing and Watching Games and Movies
Date :
Place:
(Thanks& Regards)
MD.ALTAMASH QAMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\altamash[1]-2.pdf'),
(443, 'AMAL K ASHOKAN', 'amalkakkanadan@gmail.com', '9605828303', 'OBJECTIVE', 'OBJECTIVE', 'To be associated with a progressive, challenging and motivating
environment that gives me an opportunity to apply my knowledge and skills as well as
to enrich myself with more knowledge and also to grow with the opportunities which
the company will offer me.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTE / UNIVERSITY YEAR OF
PASSING
Diploma (Civil ) St.Mary’s Polytechnic college,
Palakkad 2019
ITI Droughtsman (Civil) St. Xavier’s ITI, Irinjalakkuda 2015
Plus Two GHSS Mupliyam 2013
SSLC St. Mary’s High School,
Chengaloor
2011
COMPUTER KNOWLEDGE
• AUTOCAD, REVIT ARCHITECT, 3DS MAX, V- RAY
• MS OFFICE WORD, MS OFFICE EXCEL, MS OFFICE POWERPOINT
PROFESSIONAL TRAINING
• QA/ QC CIVIL (BLITZ ACADAMY, ERANAKULAM)
SKILLS AND STRENGTHS
• Comprehensive problem solving ability to deal diplomatically with people
• Willingness to adopt any kind of technology
• Positive attitude, hardworking
• Can adopt any kind of environment
• Honesty, optimistic
• Time management
-- 1 of 2 --
PERSONAL PROFILE
Father’s Name : Ashokan K K
Date of birth : 31/05/1996
Marital status : Single
Religion : Hindu / Ezhava
Nationality : Indian
Languages known : Malayalam, English
Permanent Address: : Kakkanadan House,
Chengaloor P O,
Thrissur Dt – 680 312
PASSPORT DETAILS
Passport Number : T 9580142
Issue Date : 30/09/2019
Expiry Date : 29/09/2029
DECLARATION
I affirm that the information given above is true and correct to my knowledge and belief.
yours sincerely', 'To be associated with a progressive, challenging and motivating
environment that gives me an opportunity to apply my knowledge and skills as well as
to enrich myself with more knowledge and also to grow with the opportunities which
the company will offer me.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTE / UNIVERSITY YEAR OF
PASSING
Diploma (Civil ) St.Mary’s Polytechnic college,
Palakkad 2019
ITI Droughtsman (Civil) St. Xavier’s ITI, Irinjalakkuda 2015
Plus Two GHSS Mupliyam 2013
SSLC St. Mary’s High School,
Chengaloor
2011
COMPUTER KNOWLEDGE
• AUTOCAD, REVIT ARCHITECT, 3DS MAX, V- RAY
• MS OFFICE WORD, MS OFFICE EXCEL, MS OFFICE POWERPOINT
PROFESSIONAL TRAINING
• QA/ QC CIVIL (BLITZ ACADAMY, ERANAKULAM)
SKILLS AND STRENGTHS
• Comprehensive problem solving ability to deal diplomatically with people
• Willingness to adopt any kind of technology
• Positive attitude, hardworking
• Can adopt any kind of environment
• Honesty, optimistic
• Time management
-- 1 of 2 --
PERSONAL PROFILE
Father’s Name : Ashokan K K
Date of birth : 31/05/1996
Marital status : Single
Religion : Hindu / Ezhava
Nationality : Indian
Languages known : Malayalam, English
Permanent Address: : Kakkanadan House,
Chengaloor P O,
Thrissur Dt – 680 312
PASSPORT DETAILS
Passport Number : T 9580142
Issue Date : 30/09/2019
Expiry Date : 29/09/2029
DECLARATION
I affirm that the information given above is true and correct to my knowledge and belief.
yours sincerely', ARRAY['Comprehensive problem solving ability to deal diplomatically with people', 'Willingness to adopt any kind of technology', 'Positive attitude', 'hardworking', 'Can adopt any kind of environment', 'Honesty', 'optimistic', 'Time management', '1 of 2 --', 'PERSONAL PROFILE', 'Father’s Name : Ashokan K K', 'Date of birth : 31/05/1996', 'Marital status : Single', 'Religion : Hindu / Ezhava', 'Nationality : Indian', 'Languages known : Malayalam', 'English', 'Permanent Address: : Kakkanadan House', 'Chengaloor P O', 'Thrissur Dt – 680 312', 'PASSPORT DETAILS', 'Passport Number : T 9580142', 'Issue Date : 30/09/2019', 'Expiry Date : 29/09/2029', 'DECLARATION', 'I affirm that the information given above is true and correct to my knowledge and belief.', 'yours sincerely', 'AMAL K ASHOKAN', '2 of 2 --']::text[], ARRAY['Comprehensive problem solving ability to deal diplomatically with people', 'Willingness to adopt any kind of technology', 'Positive attitude', 'hardworking', 'Can adopt any kind of environment', 'Honesty', 'optimistic', 'Time management', '1 of 2 --', 'PERSONAL PROFILE', 'Father’s Name : Ashokan K K', 'Date of birth : 31/05/1996', 'Marital status : Single', 'Religion : Hindu / Ezhava', 'Nationality : Indian', 'Languages known : Malayalam', 'English', 'Permanent Address: : Kakkanadan House', 'Chengaloor P O', 'Thrissur Dt – 680 312', 'PASSPORT DETAILS', 'Passport Number : T 9580142', 'Issue Date : 30/09/2019', 'Expiry Date : 29/09/2029', 'DECLARATION', 'I affirm that the information given above is true and correct to my knowledge and belief.', 'yours sincerely', 'AMAL K ASHOKAN', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Comprehensive problem solving ability to deal diplomatically with people', 'Willingness to adopt any kind of technology', 'Positive attitude', 'hardworking', 'Can adopt any kind of environment', 'Honesty', 'optimistic', 'Time management', '1 of 2 --', 'PERSONAL PROFILE', 'Father’s Name : Ashokan K K', 'Date of birth : 31/05/1996', 'Marital status : Single', 'Religion : Hindu / Ezhava', 'Nationality : Indian', 'Languages known : Malayalam', 'English', 'Permanent Address: : Kakkanadan House', 'Chengaloor P O', 'Thrissur Dt – 680 312', 'PASSPORT DETAILS', 'Passport Number : T 9580142', 'Issue Date : 30/09/2019', 'Expiry Date : 29/09/2029', 'DECLARATION', 'I affirm that the information given above is true and correct to my knowledge and belief.', 'yours sincerely', 'AMAL K ASHOKAN', '2 of 2 --']::text[], '', 'Marital status : Single
Religion : Hindu / Ezhava
Nationality : Indian
Languages known : Malayalam, English
Permanent Address: : Kakkanadan House,
Chengaloor P O,
Thrissur Dt – 680 312
PASSPORT DETAILS
Passport Number : T 9580142
Issue Date : 30/09/2019
Expiry Date : 29/09/2029
DECLARATION
I affirm that the information given above is true and correct to my knowledge and belief.
yours sincerely
AMAL K ASHOKAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMAL K ASHOKAN.pdf', 'Name: AMAL K ASHOKAN

Email: amalkakkanadan@gmail.com

Phone: 9605828303

Headline: OBJECTIVE

Profile Summary: To be associated with a progressive, challenging and motivating
environment that gives me an opportunity to apply my knowledge and skills as well as
to enrich myself with more knowledge and also to grow with the opportunities which
the company will offer me.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTE / UNIVERSITY YEAR OF
PASSING
Diploma (Civil ) St.Mary’s Polytechnic college,
Palakkad 2019
ITI Droughtsman (Civil) St. Xavier’s ITI, Irinjalakkuda 2015
Plus Two GHSS Mupliyam 2013
SSLC St. Mary’s High School,
Chengaloor
2011
COMPUTER KNOWLEDGE
• AUTOCAD, REVIT ARCHITECT, 3DS MAX, V- RAY
• MS OFFICE WORD, MS OFFICE EXCEL, MS OFFICE POWERPOINT
PROFESSIONAL TRAINING
• QA/ QC CIVIL (BLITZ ACADAMY, ERANAKULAM)
SKILLS AND STRENGTHS
• Comprehensive problem solving ability to deal diplomatically with people
• Willingness to adopt any kind of technology
• Positive attitude, hardworking
• Can adopt any kind of environment
• Honesty, optimistic
• Time management
-- 1 of 2 --
PERSONAL PROFILE
Father’s Name : Ashokan K K
Date of birth : 31/05/1996
Marital status : Single
Religion : Hindu / Ezhava
Nationality : Indian
Languages known : Malayalam, English
Permanent Address: : Kakkanadan House,
Chengaloor P O,
Thrissur Dt – 680 312
PASSPORT DETAILS
Passport Number : T 9580142
Issue Date : 30/09/2019
Expiry Date : 29/09/2029
DECLARATION
I affirm that the information given above is true and correct to my knowledge and belief.
yours sincerely

Key Skills: • Comprehensive problem solving ability to deal diplomatically with people
• Willingness to adopt any kind of technology
• Positive attitude, hardworking
• Can adopt any kind of environment
• Honesty, optimistic
• Time management
-- 1 of 2 --
PERSONAL PROFILE
Father’s Name : Ashokan K K
Date of birth : 31/05/1996
Marital status : Single
Religion : Hindu / Ezhava
Nationality : Indian
Languages known : Malayalam, English
Permanent Address: : Kakkanadan House,
Chengaloor P O,
Thrissur Dt – 680 312
PASSPORT DETAILS
Passport Number : T 9580142
Issue Date : 30/09/2019
Expiry Date : 29/09/2029
DECLARATION
I affirm that the information given above is true and correct to my knowledge and belief.
yours sincerely
AMAL K ASHOKAN
-- 2 of 2 --

Personal Details: Marital status : Single
Religion : Hindu / Ezhava
Nationality : Indian
Languages known : Malayalam, English
Permanent Address: : Kakkanadan House,
Chengaloor P O,
Thrissur Dt – 680 312
PASSPORT DETAILS
Passport Number : T 9580142
Issue Date : 30/09/2019
Expiry Date : 29/09/2029
DECLARATION
I affirm that the information given above is true and correct to my knowledge and belief.
yours sincerely
AMAL K ASHOKAN
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
AMAL K ASHOKAN
Mob no : 9605828303
Email ID : amalkakkanadan@gmail.com
OBJECTIVE
To be associated with a progressive, challenging and motivating
environment that gives me an opportunity to apply my knowledge and skills as well as
to enrich myself with more knowledge and also to grow with the opportunities which
the company will offer me.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTE / UNIVERSITY YEAR OF
PASSING
Diploma (Civil ) St.Mary’s Polytechnic college,
Palakkad 2019
ITI Droughtsman (Civil) St. Xavier’s ITI, Irinjalakkuda 2015
Plus Two GHSS Mupliyam 2013
SSLC St. Mary’s High School,
Chengaloor
2011
COMPUTER KNOWLEDGE
• AUTOCAD, REVIT ARCHITECT, 3DS MAX, V- RAY
• MS OFFICE WORD, MS OFFICE EXCEL, MS OFFICE POWERPOINT
PROFESSIONAL TRAINING
• QA/ QC CIVIL (BLITZ ACADAMY, ERANAKULAM)
SKILLS AND STRENGTHS
• Comprehensive problem solving ability to deal diplomatically with people
• Willingness to adopt any kind of technology
• Positive attitude, hardworking
• Can adopt any kind of environment
• Honesty, optimistic
• Time management

-- 1 of 2 --

PERSONAL PROFILE
Father’s Name : Ashokan K K
Date of birth : 31/05/1996
Marital status : Single
Religion : Hindu / Ezhava
Nationality : Indian
Languages known : Malayalam, English
Permanent Address: : Kakkanadan House,
Chengaloor P O,
Thrissur Dt – 680 312
PASSPORT DETAILS
Passport Number : T 9580142
Issue Date : 30/09/2019
Expiry Date : 29/09/2029
DECLARATION
I affirm that the information given above is true and correct to my knowledge and belief.
yours sincerely
AMAL K ASHOKAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMAL K ASHOKAN.pdf

Parsed Technical Skills: Comprehensive problem solving ability to deal diplomatically with people, Willingness to adopt any kind of technology, Positive attitude, hardworking, Can adopt any kind of environment, Honesty, optimistic, Time management, 1 of 2 --, PERSONAL PROFILE, Father’s Name : Ashokan K K, Date of birth : 31/05/1996, Marital status : Single, Religion : Hindu / Ezhava, Nationality : Indian, Languages known : Malayalam, English, Permanent Address: : Kakkanadan House, Chengaloor P O, Thrissur Dt – 680 312, PASSPORT DETAILS, Passport Number : T 9580142, Issue Date : 30/09/2019, Expiry Date : 29/09/2029, DECLARATION, I affirm that the information given above is true and correct to my knowledge and belief., yours sincerely, AMAL K ASHOKAN, 2 of 2 --'),
(444, 'Aman Chahar', 'amanchahar9460@gmail.com', '919460921095', 'Career Objective:', 'Career Objective:', 'To utilize skills and ability in the field that offers a platform to learn as well as professional growth
while being resourceful and innovative in Civil Engineering.
Profile:
• Working as CAD-Engineer with Afcons Infrastructures Limited. At 8155
Ghana Railway Project in West Africa.
Nature & Scope of Responsibility
• Responsible for Preparing Good for Construction drawings.
• Presentations in Isometric and 3D-Views as required for concept models and
visualization.
• Preparing Proposal, bridge specific working drawings and submissions for Permanent
Structures confirming the drafting standards and specifications by using AutoCAD as
well as manual methods and timely completion of assigned works.
• Responsible for preparation of General Arrangement drawings to match with site
condition as suggested by Engineer In-charge for getting approval from Client.
• Reviewing inputs from site for completeness and accuracy.
• Guided junior draft persons for their improvement & seriousness about
assigning priority towards work in concern with self-growth in technical field.
• Preparing assembly and detail drawings on the basis of the information and
instruction provided.
• Making necessary calculations for drawing development.', 'To utilize skills and ability in the field that offers a platform to learn as well as professional growth
while being resourceful and innovative in Civil Engineering.
Profile:
• Working as CAD-Engineer with Afcons Infrastructures Limited. At 8155
Ghana Railway Project in West Africa.
Nature & Scope of Responsibility
• Responsible for Preparing Good for Construction drawings.
• Presentations in Isometric and 3D-Views as required for concept models and
visualization.
• Preparing Proposal, bridge specific working drawings and submissions for Permanent
Structures confirming the drafting standards and specifications by using AutoCAD as
well as manual methods and timely completion of assigned works.
• Responsible for preparation of General Arrangement drawings to match with site
condition as suggested by Engineer In-charge for getting approval from Client.
• Reviewing inputs from site for completeness and accuracy.
• Guided junior draft persons for their improvement & seriousness about
assigning priority towards work in concern with self-growth in technical field.
• Preparing assembly and detail drawings on the basis of the information and
instruction provided.
• Making necessary calculations for drawing development.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Unmarried
Languages known : English, Hindi & Punjabi
Date: - AMAN CHAHAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"CAD-Engineer/ Draughtsman -1 Year\n05-May-2019 to till Date.\nAfcons Infrastructures Limited.\n8155 Tema To Akosombo Railway Project (Ghana west Africa.)\nCAD-Engineer/ Draughtsman - 2 Year 5 Month\nDecember 2016 to April 2019\nLarsen & Toubro Limited.\nWDFC CTP-1&2 Rewari to Iqbalgarh Railway Project - Jaipur.\nCAD-Engineer / Draughtsman - 1 Year.\nMay 2014 to March 2015\nLiving stone Architect, Sadulsahar, Rajasthan.\nCAD-Engineer / Draughtsman - 6 Month\nDecember 2013 to May 2014\nEngineer associates Sri Ganganagar, Rajasthan\nSTRENGTH:\nGood Skilled in Auto CAD with good speed creating an impact in the global scenario of technical\nfiled of being a co-operative team player and like to support, share and learn with / from\nteammates and others Punctual and Innovative in professional field. My target time to time\ncompleted.\nPERSNOL DETAILS:\nDate of birth : 02th October, 1995\nNationality : Indian\nMarital Status : Unmarried\nLanguages known : English, Hindi & Punjabi\nDate: - AMAN CHAHAR\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Main Work for Preparing Submission for Interface- (Combined Services drawing).\n• Preparing Submission for drain drawing, (Cross Section & L-section).\n• Preparing Submission for retaining wall drawing, (Cross Section & L-section).\n• Structural drawing Pipe culvert, Box Culvert, Road under Bridge, Road over Bridge,\nand etc.\n• Achieved the assigned target/job on time and performed well in Design team\nunder keen guidance of superiors\n• By using my good presentation skills and fluency in drafting software I have\nhelped my superior / design engineer for reducing overburden of targets and\nalso contributed well to achieve a lot.\n• Completed the targets earlier to the given time frame with proper presentation\nformat as per norms said by competent authorities for approval during the\ncritical times of projects and got positive feedback from the immediate superior.\n• Maintained daily follow up for assigning new work for completion of target on time\nand cross check them for scope of improvement if any.\n-- 1 of 2 --\nEducational Qualifications:\n• Sec. Education (From Board of Secondary education, Rajasthan 2010-2011\nTechnical Qualifications:\n• I.T.I Civil Draughtsman\n(From Board of Technical Education, Jodhpur, Rajasthan 2011-2013)\n• Diploma in Civil Engineering\n(From Board of Technical Education, Jodhpur, Rajasthan 2015-2017)\nSoftware Exposure:\n• Autodesk Auto cad\n• Autodesk Civil 3d\n• Autodesk Infraworks 360\n• Autodesk Subassembly Composer\n• Autodesk 3ds max\n• Photo Shop\n• Sketch Up\n• Knowledge of MS Office – Word, Excel & Power Point.\nProfessional Experience: (Total Experience 5 year)\nCAD-Engineer/ Draughtsman -1 Year\n05-May-2019 to till Date.\nAfcons Infrastructures Limited.\n8155 Tema To Akosombo Railway Project (Ghana west Africa.)\nCAD-Engineer/ Draughtsman - 2 Year 5 Month\nDecember 2016 to April 2019\nLarsen & Toubro Limited.\nWDFC CTP-1&2 Rewari to Iqbalgarh Railway Project - Jaipur.\nCAD-Engineer / Draughtsman - 1 Year.\nMay 2014 to March 2015\nLiving stone Architect, Sadulsahar, Rajasthan."}]'::jsonb, 'F:\Resume All 3\Aman chahar CV.pdf', 'Name: Aman Chahar

Email: amanchahar9460@gmail.com

Phone: +91-9460921095

Headline: Career Objective:

Profile Summary: To utilize skills and ability in the field that offers a platform to learn as well as professional growth
while being resourceful and innovative in Civil Engineering.
Profile:
• Working as CAD-Engineer with Afcons Infrastructures Limited. At 8155
Ghana Railway Project in West Africa.
Nature & Scope of Responsibility
• Responsible for Preparing Good for Construction drawings.
• Presentations in Isometric and 3D-Views as required for concept models and
visualization.
• Preparing Proposal, bridge specific working drawings and submissions for Permanent
Structures confirming the drafting standards and specifications by using AutoCAD as
well as manual methods and timely completion of assigned works.
• Responsible for preparation of General Arrangement drawings to match with site
condition as suggested by Engineer In-charge for getting approval from Client.
• Reviewing inputs from site for completeness and accuracy.
• Guided junior draft persons for their improvement & seriousness about
assigning priority towards work in concern with self-growth in technical field.
• Preparing assembly and detail drawings on the basis of the information and
instruction provided.
• Making necessary calculations for drawing development.

Employment: CAD-Engineer/ Draughtsman -1 Year
05-May-2019 to till Date.
Afcons Infrastructures Limited.
8155 Tema To Akosombo Railway Project (Ghana west Africa.)
CAD-Engineer/ Draughtsman - 2 Year 5 Month
December 2016 to April 2019
Larsen & Toubro Limited.
WDFC CTP-1&2 Rewari to Iqbalgarh Railway Project - Jaipur.
CAD-Engineer / Draughtsman - 1 Year.
May 2014 to March 2015
Living stone Architect, Sadulsahar, Rajasthan.
CAD-Engineer / Draughtsman - 6 Month
December 2013 to May 2014
Engineer associates Sri Ganganagar, Rajasthan
STRENGTH:
Good Skilled in Auto CAD with good speed creating an impact in the global scenario of technical
filed of being a co-operative team player and like to support, share and learn with / from
teammates and others Punctual and Innovative in professional field. My target time to time
completed.
PERSNOL DETAILS:
Date of birth : 02th October, 1995
Nationality : Indian
Marital Status : Unmarried
Languages known : English, Hindi & Punjabi
Date: - AMAN CHAHAR
-- 2 of 2 --

Accomplishments: • Main Work for Preparing Submission for Interface- (Combined Services drawing).
• Preparing Submission for drain drawing, (Cross Section & L-section).
• Preparing Submission for retaining wall drawing, (Cross Section & L-section).
• Structural drawing Pipe culvert, Box Culvert, Road under Bridge, Road over Bridge,
and etc.
• Achieved the assigned target/job on time and performed well in Design team
under keen guidance of superiors
• By using my good presentation skills and fluency in drafting software I have
helped my superior / design engineer for reducing overburden of targets and
also contributed well to achieve a lot.
• Completed the targets earlier to the given time frame with proper presentation
format as per norms said by competent authorities for approval during the
critical times of projects and got positive feedback from the immediate superior.
• Maintained daily follow up for assigning new work for completion of target on time
and cross check them for scope of improvement if any.
-- 1 of 2 --
Educational Qualifications:
• Sec. Education (From Board of Secondary education, Rajasthan 2010-2011
Technical Qualifications:
• I.T.I Civil Draughtsman
(From Board of Technical Education, Jodhpur, Rajasthan 2011-2013)
• Diploma in Civil Engineering
(From Board of Technical Education, Jodhpur, Rajasthan 2015-2017)
Software Exposure:
• Autodesk Auto cad
• Autodesk Civil 3d
• Autodesk Infraworks 360
• Autodesk Subassembly Composer
• Autodesk 3ds max
• Photo Shop
• Sketch Up
• Knowledge of MS Office – Word, Excel & Power Point.
Professional Experience: (Total Experience 5 year)
CAD-Engineer/ Draughtsman -1 Year
05-May-2019 to till Date.
Afcons Infrastructures Limited.
8155 Tema To Akosombo Railway Project (Ghana west Africa.)
CAD-Engineer/ Draughtsman - 2 Year 5 Month
December 2016 to April 2019
Larsen & Toubro Limited.
WDFC CTP-1&2 Rewari to Iqbalgarh Railway Project - Jaipur.
CAD-Engineer / Draughtsman - 1 Year.
May 2014 to March 2015
Living stone Architect, Sadulsahar, Rajasthan.

Personal Details: Nationality : Indian
Marital Status : Unmarried
Languages known : English, Hindi & Punjabi
Date: - AMAN CHAHAR
-- 2 of 2 --

Extracted Resume Text: Aman Chahar
(Cad Engineer)
Ghana Railway Project
Afcons Infrastructures Limited Mo: -+91-9460921095
amanchahar9460@gmail.com
Career Objective:
To utilize skills and ability in the field that offers a platform to learn as well as professional growth
while being resourceful and innovative in Civil Engineering.
Profile:
• Working as CAD-Engineer with Afcons Infrastructures Limited. At 8155
Ghana Railway Project in West Africa.
Nature & Scope of Responsibility
• Responsible for Preparing Good for Construction drawings.
• Presentations in Isometric and 3D-Views as required for concept models and
visualization.
• Preparing Proposal, bridge specific working drawings and submissions for Permanent
Structures confirming the drafting standards and specifications by using AutoCAD as
well as manual methods and timely completion of assigned works.
• Responsible for preparation of General Arrangement drawings to match with site
condition as suggested by Engineer In-charge for getting approval from Client.
• Reviewing inputs from site for completeness and accuracy.
• Guided junior draft persons for their improvement & seriousness about
assigning priority towards work in concern with self-growth in technical field.
• Preparing assembly and detail drawings on the basis of the information and
instruction provided.
• Making necessary calculations for drawing development.
Achievements
• Main Work for Preparing Submission for Interface- (Combined Services drawing).
• Preparing Submission for drain drawing, (Cross Section & L-section).
• Preparing Submission for retaining wall drawing, (Cross Section & L-section).
• Structural drawing Pipe culvert, Box Culvert, Road under Bridge, Road over Bridge,
and etc.
• Achieved the assigned target/job on time and performed well in Design team
under keen guidance of superiors
• By using my good presentation skills and fluency in drafting software I have
helped my superior / design engineer for reducing overburden of targets and
also contributed well to achieve a lot.
• Completed the targets earlier to the given time frame with proper presentation
format as per norms said by competent authorities for approval during the
critical times of projects and got positive feedback from the immediate superior.
• Maintained daily follow up for assigning new work for completion of target on time
and cross check them for scope of improvement if any.

-- 1 of 2 --

Educational Qualifications:
• Sec. Education (From Board of Secondary education, Rajasthan 2010-2011
Technical Qualifications:
• I.T.I Civil Draughtsman
(From Board of Technical Education, Jodhpur, Rajasthan 2011-2013)
• Diploma in Civil Engineering
(From Board of Technical Education, Jodhpur, Rajasthan 2015-2017)
Software Exposure:
• Autodesk Auto cad
• Autodesk Civil 3d
• Autodesk Infraworks 360
• Autodesk Subassembly Composer
• Autodesk 3ds max
• Photo Shop
• Sketch Up
• Knowledge of MS Office – Word, Excel & Power Point.
Professional Experience: (Total Experience 5 year)
CAD-Engineer/ Draughtsman -1 Year
05-May-2019 to till Date.
Afcons Infrastructures Limited.
8155 Tema To Akosombo Railway Project (Ghana west Africa.)
CAD-Engineer/ Draughtsman - 2 Year 5 Month
December 2016 to April 2019
Larsen & Toubro Limited.
WDFC CTP-1&2 Rewari to Iqbalgarh Railway Project - Jaipur.
CAD-Engineer / Draughtsman - 1 Year.
May 2014 to March 2015
Living stone Architect, Sadulsahar, Rajasthan.
CAD-Engineer / Draughtsman - 6 Month
December 2013 to May 2014
Engineer associates Sri Ganganagar, Rajasthan
STRENGTH:
Good Skilled in Auto CAD with good speed creating an impact in the global scenario of technical
filed of being a co-operative team player and like to support, share and learn with / from
teammates and others Punctual and Innovative in professional field. My target time to time
completed.
PERSNOL DETAILS:
Date of birth : 02th October, 1995
Nationality : Indian
Marital Status : Unmarried
Languages known : English, Hindi & Punjabi
Date: - AMAN CHAHAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aman chahar CV.pdf'),
(445, 'AMAN JAIN (B.TECH- CIVIL ENGINEERING)', 'cktamanjain@gmail.com', '918755023197', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“Serving the organization where I can explore and utilize my skills and also
contribute for the growth of an organization”.
EDUCATIONAL QUALIFICATION
Degree/Certificate Institute University/Board Year Marks
B.TECH
(CIVIL ENGG)
MIT,MORADABAD AKTU 2015 68.96%
INTERMEDIATE VHBA,INTER COLLEGE UP BOARD 2011 64.8%
HIGH SCHOOL VHBA,INTER COLLEGE UP BOARD 2009 57.2%', '“Serving the organization where I can explore and utilize my skills and also
contribute for the growth of an organization”.
EDUCATIONAL QUALIFICATION
Degree/Certificate Institute University/Board Year Marks
B.TECH
(CIVIL ENGG)
MIT,MORADABAD AKTU 2015 68.96%
INTERMEDIATE VHBA,INTER COLLEGE UP BOARD 2011 64.8%
HIGH SCHOOL VHBA,INTER COLLEGE UP BOARD 2009 57.2%', ARRAY['1. Working with Auto cadd .', '2. Preparation of BBS.', '3. Work according to IS 456:2000.', '4. Quality test on concrete', 'cement', 'aggregate', 'bitumen.', 'PROJECT UNDERTAKEN', 'Project Title -: “DESIGN OF FLEXIBLE PAVEMENT”.', 'SEMINAR', '1 of 3 --', 'Give a seminar on the topic “OVERVIEW OF OPEN CHANNEL FLOW”', 'VOCATION TRAINING', 'Name of the Organization: “FLOOD DIVISION', 'Budaun Duration: 4 Week.', 'Project Title: “RIVER TRAINNING WORK”', 'COMPUTER PROFICIENCY', '# Microsoft word', 'MS-Excel', 'ACHIEVEMNTS', '#Gate 2023qualified.', '#Ssc je prelimns cleared', 'EXTRA CURRICULAR ACTIVITES', '# Attend a survey camp of eight days at NEW MORADABAD.', '# Participate in MIT sports meet.', 'SUBJECT OF INTEREST', '# Testing of materials', '# RCC.', 'HOBBIES', '# Playing cricket and chess.', '# Travelling.']::text[], ARRAY['1. Working with Auto cadd .', '2. Preparation of BBS.', '3. Work according to IS 456:2000.', '4. Quality test on concrete', 'cement', 'aggregate', 'bitumen.', 'PROJECT UNDERTAKEN', 'Project Title -: “DESIGN OF FLEXIBLE PAVEMENT”.', 'SEMINAR', '1 of 3 --', 'Give a seminar on the topic “OVERVIEW OF OPEN CHANNEL FLOW”', 'VOCATION TRAINING', 'Name of the Organization: “FLOOD DIVISION', 'Budaun Duration: 4 Week.', 'Project Title: “RIVER TRAINNING WORK”', 'COMPUTER PROFICIENCY', '# Microsoft word', 'MS-Excel', 'ACHIEVEMNTS', '#Gate 2023qualified.', '#Ssc je prelimns cleared', 'EXTRA CURRICULAR ACTIVITES', '# Attend a survey camp of eight days at NEW MORADABAD.', '# Participate in MIT sports meet.', 'SUBJECT OF INTEREST', '# Testing of materials', '# RCC.', 'HOBBIES', '# Playing cricket and chess.', '# Travelling.']::text[], ARRAY[]::text[], ARRAY['1. Working with Auto cadd .', '2. Preparation of BBS.', '3. Work according to IS 456:2000.', '4. Quality test on concrete', 'cement', 'aggregate', 'bitumen.', 'PROJECT UNDERTAKEN', 'Project Title -: “DESIGN OF FLEXIBLE PAVEMENT”.', 'SEMINAR', '1 of 3 --', 'Give a seminar on the topic “OVERVIEW OF OPEN CHANNEL FLOW”', 'VOCATION TRAINING', 'Name of the Organization: “FLOOD DIVISION', 'Budaun Duration: 4 Week.', 'Project Title: “RIVER TRAINNING WORK”', 'COMPUTER PROFICIENCY', '# Microsoft word', 'MS-Excel', 'ACHIEVEMNTS', '#Gate 2023qualified.', '#Ssc je prelimns cleared', 'EXTRA CURRICULAR ACTIVITES', '# Attend a survey camp of eight days at NEW MORADABAD.', '# Participate in MIT sports meet.', 'SUBJECT OF INTEREST', '# Testing of materials', '# RCC.', 'HOBBIES', '# Playing cricket and chess.', '# Travelling.']::text[], '', 'Father’s Name: Mr.Anil
jain
Mother’s Name: Lt nisha
jain
Date of Birth: June
30,1994
Permanent Address: Moh bazar kaln ujhani District (Budaun)
Declaration:- I do hereby declare that all the information given above is true to the best of
my knowledge and belief.
Place: Bareilly.
Date: AMANJAIN
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Worked with A.N.A Group of institute (Bareilly) from feb/2018 to feb/2019.\nWorked with SSVGI, Bareilly from 15 feb 2019 to 01/07/2021.\nAlso Worked with Future Group of institution Bareilly From 10/oct/2021 to 11/oct /2022."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMAN CV s.pdf', 'Name: AMAN JAIN (B.TECH- CIVIL ENGINEERING)

Email: cktamanjain@gmail.com

Phone: +91 8755023197

Headline: CAREER OBJECTIVE

Profile Summary: “Serving the organization where I can explore and utilize my skills and also
contribute for the growth of an organization”.
EDUCATIONAL QUALIFICATION
Degree/Certificate Institute University/Board Year Marks
B.TECH
(CIVIL ENGG)
MIT,MORADABAD AKTU 2015 68.96%
INTERMEDIATE VHBA,INTER COLLEGE UP BOARD 2011 64.8%
HIGH SCHOOL VHBA,INTER COLLEGE UP BOARD 2009 57.2%

Key Skills: 1. Working with Auto cadd .
2. Preparation of BBS.
3. Work according to IS 456:2000.
4. Quality test on concrete, cement, aggregate, bitumen.
PROJECT UNDERTAKEN
Project Title -: “DESIGN OF FLEXIBLE PAVEMENT”.
SEMINAR
-- 1 of 3 --
Give a seminar on the topic “OVERVIEW OF OPEN CHANNEL FLOW”
VOCATION TRAINING
Name of the Organization: “FLOOD DIVISION, Budaun Duration: 4 Week.
Project Title: “RIVER TRAINNING WORK”
COMPUTER PROFICIENCY
# Microsoft word, MS-Excel
ACHIEVEMNTS
#Gate 2023qualified.
#Ssc je prelimns cleared
EXTRA CURRICULAR ACTIVITES
# Attend a survey camp of eight days at NEW MORADABAD.
# Participate in MIT sports meet.
SUBJECT OF INTEREST
# Testing of materials
# RCC.
HOBBIES
# Playing cricket and chess.
# Travelling.

IT Skills: 1. Working with Auto cadd .
2. Preparation of BBS.
3. Work according to IS 456:2000.
4. Quality test on concrete, cement, aggregate, bitumen.
PROJECT UNDERTAKEN
Project Title -: “DESIGN OF FLEXIBLE PAVEMENT”.
SEMINAR
-- 1 of 3 --
Give a seminar on the topic “OVERVIEW OF OPEN CHANNEL FLOW”
VOCATION TRAINING
Name of the Organization: “FLOOD DIVISION, Budaun Duration: 4 Week.
Project Title: “RIVER TRAINNING WORK”
COMPUTER PROFICIENCY
# Microsoft word, MS-Excel
ACHIEVEMNTS
#Gate 2023qualified.
#Ssc je prelimns cleared
EXTRA CURRICULAR ACTIVITES
# Attend a survey camp of eight days at NEW MORADABAD.
# Participate in MIT sports meet.
SUBJECT OF INTEREST
# Testing of materials
# RCC.
HOBBIES
# Playing cricket and chess.
# Travelling.

Employment: Worked with A.N.A Group of institute (Bareilly) from feb/2018 to feb/2019.
Worked with SSVGI, Bareilly from 15 feb 2019 to 01/07/2021.
Also Worked with Future Group of institution Bareilly From 10/oct/2021 to 11/oct /2022.

Personal Details: Father’s Name: Mr.Anil
jain
Mother’s Name: Lt nisha
jain
Date of Birth: June
30,1994
Permanent Address: Moh bazar kaln ujhani District (Budaun)
Declaration:- I do hereby declare that all the information given above is true to the best of
my knowledge and belief.
Place: Bareilly.
Date: AMANJAIN
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
AMAN JAIN (B.TECH- CIVIL ENGINEERING)
Mobile No.+91 8755023197,8218004539
Email: cktamanjain@gmail.com, amanja.in0321@gmail.com
CAREER OBJECTIVE
“Serving the organization where I can explore and utilize my skills and also
contribute for the growth of an organization”.
EDUCATIONAL QUALIFICATION
Degree/Certificate Institute University/Board Year Marks
B.TECH
(CIVIL ENGG)
MIT,MORADABAD AKTU 2015 68.96%
INTERMEDIATE VHBA,INTER COLLEGE UP BOARD 2011 64.8%
HIGH SCHOOL VHBA,INTER COLLEGE UP BOARD 2009 57.2%
WORK EXPERIENCE
Worked with A.N.A Group of institute (Bareilly) from feb/2018 to feb/2019.
Worked with SSVGI, Bareilly from 15 feb 2019 to 01/07/2021.
Also Worked with Future Group of institution Bareilly From 10/oct/2021 to 11/oct /2022.
TECHNICAL SKILLS
1. Working with Auto cadd .
2. Preparation of BBS.
3. Work according to IS 456:2000.
4. Quality test on concrete, cement, aggregate, bitumen.
PROJECT UNDERTAKEN
Project Title -: “DESIGN OF FLEXIBLE PAVEMENT”.
SEMINAR

-- 1 of 3 --

Give a seminar on the topic “OVERVIEW OF OPEN CHANNEL FLOW”
VOCATION TRAINING
Name of the Organization: “FLOOD DIVISION, Budaun Duration: 4 Week.
Project Title: “RIVER TRAINNING WORK”
COMPUTER PROFICIENCY
# Microsoft word, MS-Excel
ACHIEVEMNTS
#Gate 2023qualified.
#Ssc je prelimns cleared
EXTRA CURRICULAR ACTIVITES
# Attend a survey camp of eight days at NEW MORADABAD.
# Participate in MIT sports meet.
SUBJECT OF INTEREST
# Testing of materials
# RCC.
HOBBIES
# Playing cricket and chess.
# Travelling.
PERSONAL DETAILS
Father’s Name: Mr.Anil
jain
Mother’s Name: Lt nisha
jain
Date of Birth: June
30,1994
Permanent Address: Moh bazar kaln ujhani District (Budaun)
Declaration:- I do hereby declare that all the information given above is true to the best of
my knowledge and belief.
Place: Bareilly.
Date: AMANJAIN

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMAN CV s.pdf

Parsed Technical Skills: 1. Working with Auto cadd ., 2. Preparation of BBS., 3. Work according to IS 456:2000., 4. Quality test on concrete, cement, aggregate, bitumen., PROJECT UNDERTAKEN, Project Title -: “DESIGN OF FLEXIBLE PAVEMENT”., SEMINAR, 1 of 3 --, Give a seminar on the topic “OVERVIEW OF OPEN CHANNEL FLOW”, VOCATION TRAINING, Name of the Organization: “FLOOD DIVISION, Budaun Duration: 4 Week., Project Title: “RIVER TRAINNING WORK”, COMPUTER PROFICIENCY, # Microsoft word, MS-Excel, ACHIEVEMNTS, #Gate 2023qualified., #Ssc je prelimns cleared, EXTRA CURRICULAR ACTIVITES, # Attend a survey camp of eight days at NEW MORADABAD., # Participate in MIT sports meet., SUBJECT OF INTEREST, # Testing of materials, # RCC., HOBBIES, # Playing cricket and chess., # Travelling.'),
(446, 'AMAN MANHAS', 'amanmanhas357@gmail.com', '919018597669', 'Objective', 'Objective', 'To further my professional career with in a high quality engineering environment where my
experience and academic skills will add value to organizational goals and personal growth.
Synopsis
 Civil Engineering professional with two year of experience in Quantity Survey.
 Skilled in Quantity Estimation, Rate analysis, Autocad (2D & 3D), Staad.Pro, Amberg Tunnel 2.0,
Civil 3D, Sketchup, Google Earth, MS Office and other design software.
Work Experience Outline
Present Employer.
 Organisation: Vensar Construction Company Ltd.
Project Details: USBRL Project (Jammu & Kashmir), Project includes Construction of
Tunnel no.13, part of Tunnel no.14 including station yard at Dugga and Basindadhar, approach road
From Adit to P2 of T13, P1 of T14 and construction of Bridge no 60.
Project Client: Konkan Railway Corporation Ltd.
Method of Tunnelling: NATM
Designation: QS Engineer.
Duration: June 2019 to Present.
Responsibilities:
 Preparation of Quantity Estimates, site billing records and design calculations of various types of
structures for the purpose of site billing.
 Preparation of Tunnel Excavation profiles by using Amberg Tunnel 2.0 and Auto Cad, analysis of
over break and undercut by comparing excavation profiles with theoretical profiles on daily basis.
 Preparation of detailed Analysis of geological over break in coordination with site Geologist.
 Preparation of detailed structural drawings, residential plans, contour plans, layouts, longitudinal
sections of Tunnel, Detailed analysis of Vertical and Horizontal Alignment etc For the purpose of
project execution and billing.
 Use of Google Earth to analyse coordinates of location.
 Preparation of BBS (as per approved drawings) for the analysis of steel requirement in structure.
 Work in coordination with Civil and QSS team to achieve monthly targets.
 Use of instruments like Total station, auto level, profiler etc. If required.
 Preparation of Technical General arrangement drawing.
 Monitoring of civil works etc.
Training and internship
 Five months Training from Gammon Engineers and Contractor Pvt.Ltd.
 Worked as a GET from May 2018- Sep. 2018.', 'To further my professional career with in a high quality engineering environment where my
experience and academic skills will add value to organizational goals and personal growth.
Synopsis
 Civil Engineering professional with two year of experience in Quantity Survey.
 Skilled in Quantity Estimation, Rate analysis, Autocad (2D & 3D), Staad.Pro, Amberg Tunnel 2.0,
Civil 3D, Sketchup, Google Earth, MS Office and other design software.
Work Experience Outline
Present Employer.
 Organisation: Vensar Construction Company Ltd.
Project Details: USBRL Project (Jammu & Kashmir), Project includes Construction of
Tunnel no.13, part of Tunnel no.14 including station yard at Dugga and Basindadhar, approach road
From Adit to P2 of T13, P1 of T14 and construction of Bridge no 60.
Project Client: Konkan Railway Corporation Ltd.
Method of Tunnelling: NATM
Designation: QS Engineer.
Duration: June 2019 to Present.
Responsibilities:
 Preparation of Quantity Estimates, site billing records and design calculations of various types of
structures for the purpose of site billing.
 Preparation of Tunnel Excavation profiles by using Amberg Tunnel 2.0 and Auto Cad, analysis of
over break and undercut by comparing excavation profiles with theoretical profiles on daily basis.
 Preparation of detailed Analysis of geological over break in coordination with site Geologist.
 Preparation of detailed structural drawings, residential plans, contour plans, layouts, longitudinal
sections of Tunnel, Detailed analysis of Vertical and Horizontal Alignment etc For the purpose of
project execution and billing.
 Use of Google Earth to analyse coordinates of location.
 Preparation of BBS (as per approved drawings) for the analysis of steel requirement in structure.
 Work in coordination with Civil and QSS team to achieve monthly targets.
 Use of instruments like Total station, auto level, profiler etc. If required.
 Preparation of Technical General arrangement drawing.
 Monitoring of civil works etc.
Training and internship
 Five months Training from Gammon Engineers and Contractor Pvt.Ltd.
 Worked as a GET from May 2018- Sep. 2018.', ARRAY[' Execution on site Civil work.', ' AutoCAD - 2D & 3D drawings', 'Planning', 'drafting', 'isometric drafting', 'Plotting', 'Annotation and', 'dimensioning', 'tracing', 'etc.', ' Staad.Pro – Analysis of various types of structures like buildings', 'water tanks', 'bridge', 'retaining walls', ' Amberg Tunnel – Analysis of Tunnel profile.', ' Civil 3D- preparation of contour plan of site', 'longitudinal section etc.', ' Google Earth- Analysing the exect position of coordinates and site layout.', ' Ms Office', 'Excel', 'M-s software and internet applications.', 'Language & Personal Skill', ' Fluent in English and Hindi.', ' Ability to work in multicultural and high adaptively.', ' Readiness to work in challenging work environment.', ' Comprehensive understanding of drawing and drafting.']::text[], ARRAY[' Execution on site Civil work.', ' AutoCAD - 2D & 3D drawings', 'Planning', 'drafting', 'isometric drafting', 'Plotting', 'Annotation and', 'dimensioning', 'tracing', 'etc.', ' Staad.Pro – Analysis of various types of structures like buildings', 'water tanks', 'bridge', 'retaining walls', ' Amberg Tunnel – Analysis of Tunnel profile.', ' Civil 3D- preparation of contour plan of site', 'longitudinal section etc.', ' Google Earth- Analysing the exect position of coordinates and site layout.', ' Ms Office', 'Excel', 'M-s software and internet applications.', 'Language & Personal Skill', ' Fluent in English and Hindi.', ' Ability to work in multicultural and high adaptively.', ' Readiness to work in challenging work environment.', ' Comprehensive understanding of drawing and drafting.']::text[], ARRAY[]::text[], ARRAY[' Execution on site Civil work.', ' AutoCAD - 2D & 3D drawings', 'Planning', 'drafting', 'isometric drafting', 'Plotting', 'Annotation and', 'dimensioning', 'tracing', 'etc.', ' Staad.Pro – Analysis of various types of structures like buildings', 'water tanks', 'bridge', 'retaining walls', ' Amberg Tunnel – Analysis of Tunnel profile.', ' Civil 3D- preparation of contour plan of site', 'longitudinal section etc.', ' Google Earth- Analysing the exect position of coordinates and site layout.', ' Ms Office', 'Excel', 'M-s software and internet applications.', 'Language & Personal Skill', ' Fluent in English and Hindi.', ' Ability to work in multicultural and high adaptively.', ' Readiness to work in challenging work environment.', ' Comprehensive understanding of drawing and drafting.']::text[], '', 'Mobile: +91 9018597669, +91 9682638687
E-mail: amanmanhas357@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Synopsis\n Civil Engineering professional with two year of experience in Quantity Survey.\n Skilled in Quantity Estimation, Rate analysis, Autocad (2D & 3D), Staad.Pro, Amberg Tunnel 2.0,\nCivil 3D, Sketchup, Google Earth, MS Office and other design software.\nWork Experience Outline\nPresent Employer.\n Organisation: Vensar Construction Company Ltd.\nProject Details: USBRL Project (Jammu & Kashmir), Project includes Construction of\nTunnel no.13, part of Tunnel no.14 including station yard at Dugga and Basindadhar, approach road\nFrom Adit to P2 of T13, P1 of T14 and construction of Bridge no 60.\nProject Client: Konkan Railway Corporation Ltd.\nMethod of Tunnelling: NATM\nDesignation: QS Engineer.\nDuration: June 2019 to Present.\nResponsibilities:\n Preparation of Quantity Estimates, site billing records and design calculations of various types of\nstructures for the purpose of site billing.\n Preparation of Tunnel Excavation profiles by using Amberg Tunnel 2.0 and Auto Cad, analysis of\nover break and undercut by comparing excavation profiles with theoretical profiles on daily basis.\n Preparation of detailed Analysis of geological over break in coordination with site Geologist.\n Preparation of detailed structural drawings, residential plans, contour plans, layouts, longitudinal\nsections of Tunnel, Detailed analysis of Vertical and Horizontal Alignment etc For the purpose of\nproject execution and billing.\n Use of Google Earth to analyse coordinates of location.\n Preparation of BBS (as per approved drawings) for the analysis of steel requirement in structure.\n Work in coordination with Civil and QSS team to achieve monthly targets.\n Use of instruments like Total station, auto level, profiler etc. If required.\n Preparation of Technical General arrangement drawing.\n Monitoring of civil works etc.\nTraining and internship\n Five months Training from Gammon Engineers and Contractor Pvt.Ltd.\n Worked as a GET from May 2018- Sep. 2018."}]'::jsonb, '[{"title":"Imported project details","description":"Tunnel no.13, part of Tunnel no.14 including station yard at Dugga and Basindadhar, approach road\nFrom Adit to P2 of T13, P1 of T14 and construction of Bridge no 60.\nProject Client: Konkan Railway Corporation Ltd.\nMethod of Tunnelling: NATM\nDesignation: QS Engineer.\nDuration: June 2019 to Present.\nResponsibilities:\n Preparation of Quantity Estimates, site billing records and design calculations of various types of\nstructures for the purpose of site billing.\n Preparation of Tunnel Excavation profiles by using Amberg Tunnel 2.0 and Auto Cad, analysis of\nover break and undercut by comparing excavation profiles with theoretical profiles on daily basis.\n Preparation of detailed Analysis of geological over break in coordination with site Geologist.\n Preparation of detailed structural drawings, residential plans, contour plans, layouts, longitudinal\nsections of Tunnel, Detailed analysis of Vertical and Horizontal Alignment etc For the purpose of\nproject execution and billing.\n Use of Google Earth to analyse coordinates of location.\n Preparation of BBS (as per approved drawings) for the analysis of steel requirement in structure.\n Work in coordination with Civil and QSS team to achieve monthly targets.\n Use of instruments like Total station, auto level, profiler etc. If required.\n Preparation of Technical General arrangement drawing.\n Monitoring of civil works etc.\nTraining and internship\n Five months Training from Gammon Engineers and Contractor Pvt.Ltd.\n Worked as a GET from May 2018- Sep. 2018."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aman cv.pdf', 'Name: AMAN MANHAS

Email: amanmanhas357@gmail.com

Phone: +91 9018597669

Headline: Objective

Profile Summary: To further my professional career with in a high quality engineering environment where my
experience and academic skills will add value to organizational goals and personal growth.
Synopsis
 Civil Engineering professional with two year of experience in Quantity Survey.
 Skilled in Quantity Estimation, Rate analysis, Autocad (2D & 3D), Staad.Pro, Amberg Tunnel 2.0,
Civil 3D, Sketchup, Google Earth, MS Office and other design software.
Work Experience Outline
Present Employer.
 Organisation: Vensar Construction Company Ltd.
Project Details: USBRL Project (Jammu & Kashmir), Project includes Construction of
Tunnel no.13, part of Tunnel no.14 including station yard at Dugga and Basindadhar, approach road
From Adit to P2 of T13, P1 of T14 and construction of Bridge no 60.
Project Client: Konkan Railway Corporation Ltd.
Method of Tunnelling: NATM
Designation: QS Engineer.
Duration: June 2019 to Present.
Responsibilities:
 Preparation of Quantity Estimates, site billing records and design calculations of various types of
structures for the purpose of site billing.
 Preparation of Tunnel Excavation profiles by using Amberg Tunnel 2.0 and Auto Cad, analysis of
over break and undercut by comparing excavation profiles with theoretical profiles on daily basis.
 Preparation of detailed Analysis of geological over break in coordination with site Geologist.
 Preparation of detailed structural drawings, residential plans, contour plans, layouts, longitudinal
sections of Tunnel, Detailed analysis of Vertical and Horizontal Alignment etc For the purpose of
project execution and billing.
 Use of Google Earth to analyse coordinates of location.
 Preparation of BBS (as per approved drawings) for the analysis of steel requirement in structure.
 Work in coordination with Civil and QSS team to achieve monthly targets.
 Use of instruments like Total station, auto level, profiler etc. If required.
 Preparation of Technical General arrangement drawing.
 Monitoring of civil works etc.
Training and internship
 Five months Training from Gammon Engineers and Contractor Pvt.Ltd.
 Worked as a GET from May 2018- Sep. 2018.

Key Skills:  Execution on site Civil work.
 AutoCAD - 2D & 3D drawings, Planning, drafting, isometric drafting, Plotting, Annotation and
dimensioning, tracing, etc.
 Staad.Pro – Analysis of various types of structures like buildings,water tanks,bridge,retaining walls
etc.
 Amberg Tunnel – Analysis of Tunnel profile.
 Civil 3D- preparation of contour plan of site, longitudinal section etc.
 Google Earth- Analysing the exect position of coordinates and site layout.
 Ms Office, Excel, M-s software and internet applications.
Language & Personal Skill
 Fluent in English and Hindi.
 Ability to work in multicultural and high adaptively.
 Readiness to work in challenging work environment.
 Comprehensive understanding of drawing and drafting.

Employment: Synopsis
 Civil Engineering professional with two year of experience in Quantity Survey.
 Skilled in Quantity Estimation, Rate analysis, Autocad (2D & 3D), Staad.Pro, Amberg Tunnel 2.0,
Civil 3D, Sketchup, Google Earth, MS Office and other design software.
Work Experience Outline
Present Employer.
 Organisation: Vensar Construction Company Ltd.
Project Details: USBRL Project (Jammu & Kashmir), Project includes Construction of
Tunnel no.13, part of Tunnel no.14 including station yard at Dugga and Basindadhar, approach road
From Adit to P2 of T13, P1 of T14 and construction of Bridge no 60.
Project Client: Konkan Railway Corporation Ltd.
Method of Tunnelling: NATM
Designation: QS Engineer.
Duration: June 2019 to Present.
Responsibilities:
 Preparation of Quantity Estimates, site billing records and design calculations of various types of
structures for the purpose of site billing.
 Preparation of Tunnel Excavation profiles by using Amberg Tunnel 2.0 and Auto Cad, analysis of
over break and undercut by comparing excavation profiles with theoretical profiles on daily basis.
 Preparation of detailed Analysis of geological over break in coordination with site Geologist.
 Preparation of detailed structural drawings, residential plans, contour plans, layouts, longitudinal
sections of Tunnel, Detailed analysis of Vertical and Horizontal Alignment etc For the purpose of
project execution and billing.
 Use of Google Earth to analyse coordinates of location.
 Preparation of BBS (as per approved drawings) for the analysis of steel requirement in structure.
 Work in coordination with Civil and QSS team to achieve monthly targets.
 Use of instruments like Total station, auto level, profiler etc. If required.
 Preparation of Technical General arrangement drawing.
 Monitoring of civil works etc.
Training and internship
 Five months Training from Gammon Engineers and Contractor Pvt.Ltd.
 Worked as a GET from May 2018- Sep. 2018.

Education:  Pursuing MBA in Project Leadership Management from SGVU.
 B.Tech Civil Engineering from Rajasthan Technical University, kota in 2019.
 12th from JKBOSE in Mathematics in 2015.
 10th from JKBOSE in 2013.

Projects: Tunnel no.13, part of Tunnel no.14 including station yard at Dugga and Basindadhar, approach road
From Adit to P2 of T13, P1 of T14 and construction of Bridge no 60.
Project Client: Konkan Railway Corporation Ltd.
Method of Tunnelling: NATM
Designation: QS Engineer.
Duration: June 2019 to Present.
Responsibilities:
 Preparation of Quantity Estimates, site billing records and design calculations of various types of
structures for the purpose of site billing.
 Preparation of Tunnel Excavation profiles by using Amberg Tunnel 2.0 and Auto Cad, analysis of
over break and undercut by comparing excavation profiles with theoretical profiles on daily basis.
 Preparation of detailed Analysis of geological over break in coordination with site Geologist.
 Preparation of detailed structural drawings, residential plans, contour plans, layouts, longitudinal
sections of Tunnel, Detailed analysis of Vertical and Horizontal Alignment etc For the purpose of
project execution and billing.
 Use of Google Earth to analyse coordinates of location.
 Preparation of BBS (as per approved drawings) for the analysis of steel requirement in structure.
 Work in coordination with Civil and QSS team to achieve monthly targets.
 Use of instruments like Total station, auto level, profiler etc. If required.
 Preparation of Technical General arrangement drawing.
 Monitoring of civil works etc.
Training and internship
 Five months Training from Gammon Engineers and Contractor Pvt.Ltd.
 Worked as a GET from May 2018- Sep. 2018.

Personal Details: Mobile: +91 9018597669, +91 9682638687
E-mail: amanmanhas357@gmail.com

Extracted Resume Text: AMAN MANHAS
Address: Surinsar , Jammu and Kashmir, 180017, India
Mobile: +91 9018597669, +91 9682638687
E-mail: amanmanhas357@gmail.com
Objective
To further my professional career with in a high quality engineering environment where my
experience and academic skills will add value to organizational goals and personal growth.
Synopsis
 Civil Engineering professional with two year of experience in Quantity Survey.
 Skilled in Quantity Estimation, Rate analysis, Autocad (2D & 3D), Staad.Pro, Amberg Tunnel 2.0,
Civil 3D, Sketchup, Google Earth, MS Office and other design software.
Work Experience Outline
Present Employer.
 Organisation: Vensar Construction Company Ltd.
Project Details: USBRL Project (Jammu & Kashmir), Project includes Construction of
Tunnel no.13, part of Tunnel no.14 including station yard at Dugga and Basindadhar, approach road
From Adit to P2 of T13, P1 of T14 and construction of Bridge no 60.
Project Client: Konkan Railway Corporation Ltd.
Method of Tunnelling: NATM
Designation: QS Engineer.
Duration: June 2019 to Present.
Responsibilities:
 Preparation of Quantity Estimates, site billing records and design calculations of various types of
structures for the purpose of site billing.
 Preparation of Tunnel Excavation profiles by using Amberg Tunnel 2.0 and Auto Cad, analysis of
over break and undercut by comparing excavation profiles with theoretical profiles on daily basis.
 Preparation of detailed Analysis of geological over break in coordination with site Geologist.
 Preparation of detailed structural drawings, residential plans, contour plans, layouts, longitudinal
sections of Tunnel, Detailed analysis of Vertical and Horizontal Alignment etc For the purpose of
project execution and billing.
 Use of Google Earth to analyse coordinates of location.
 Preparation of BBS (as per approved drawings) for the analysis of steel requirement in structure.
 Work in coordination with Civil and QSS team to achieve monthly targets.
 Use of instruments like Total station, auto level, profiler etc. If required.
 Preparation of Technical General arrangement drawing.
 Monitoring of civil works etc.
Training and internship
 Five months Training from Gammon Engineers and Contractor Pvt.Ltd.
 Worked as a GET from May 2018- Sep. 2018.
Project details
The project involves the construction of a 43km, four lane road section connecting
udhampur and ramban undertaken by (NHAI) jammu and kashmir,India.

-- 1 of 2 --

Responsibilities:
Site Execution and monitoring under the guidance of site incharge.
Education & Credentials
 Pursuing MBA in Project Leadership Management from SGVU.
 B.Tech Civil Engineering from Rajasthan Technical University, kota in 2019.
 12th from JKBOSE in Mathematics in 2015.
 10th from JKBOSE in 2013.
Skills
 Execution on site Civil work.
 AutoCAD - 2D & 3D drawings, Planning, drafting, isometric drafting, Plotting, Annotation and
dimensioning, tracing, etc.
 Staad.Pro – Analysis of various types of structures like buildings,water tanks,bridge,retaining walls
etc.
 Amberg Tunnel – Analysis of Tunnel profile.
 Civil 3D- preparation of contour plan of site, longitudinal section etc.
 Google Earth- Analysing the exect position of coordinates and site layout.
 Ms Office, Excel, M-s software and internet applications.
Language & Personal Skill
 Fluent in English and Hindi.
 Ability to work in multicultural and high adaptively.
 Readiness to work in challenging work environment.
 Comprehensive understanding of drawing and drafting.
Personal details
 D.O.B – 06.12.1997
 Gender – Male.
 Nationality - Indian.
 Hobbies- Driving, Playing volleyball, Reading.
AMAN MANHAS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aman cv.pdf

Parsed Technical Skills:  Execution on site Civil work.,  AutoCAD - 2D & 3D drawings, Planning, drafting, isometric drafting, Plotting, Annotation and, dimensioning, tracing, etc.,  Staad.Pro – Analysis of various types of structures like buildings, water tanks, bridge, retaining walls,  Amberg Tunnel – Analysis of Tunnel profile.,  Civil 3D- preparation of contour plan of site, longitudinal section etc.,  Google Earth- Analysing the exect position of coordinates and site layout.,  Ms Office, Excel, M-s software and internet applications., Language & Personal Skill,  Fluent in English and Hindi.,  Ability to work in multicultural and high adaptively.,  Readiness to work in challenging work environment.,  Comprehensive understanding of drawing and drafting.'),
(447, 'NAME- AMAN RAJ', 'araj5279@gmail.com', '8396808829', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Work Experience with 3+ year’sin Execution, Seeking a challenging and growth orientated career
where I can utilize my skills and knowledge with the opportunity for professional growth and excel by
contributing towards the achievement of organizational goals with highest quality standard.
PROFESSIONAL QUALIFICATION
 B. Tech (Civil Engineering) in 2018 from MDU Rohtak .
EDUCATIONAL QUALIFICATION
 H.S.C Passed in 2014 from B.S.E.B Patna Bihar with 61.0-%
 S.S.C Passed in 2012 from B.S.E.B Patna Bihar with 65.0%.
TECHNICAL QUALIFICATION
 Excel
 Ms-Office
 Operating System
WORK EXPERIENCE : 2 Year
Company name. : Tata project L.T.D. (by contractor )
Coved engineers& RJP infrastructure Pvd Ltd
Project Title : Residential & Commercial building
Location : Gurugram sec-76
WORK EXPERIENCE : 1 Year
Company name. : NKG INFRASTRUCTURES LIMITED ,
Project Title : PASENGER TERMINAL BUILDING ( Airport Authority of india)
Location : VIJAYAWADA, ANDHRA PRADESH
PERSONAL PROFILE
 Name : Aman raj
 Father’s Name : Ramji Yadav
 Date & Place of Birth : 05/04/1996
 Nationality / Religion : Indian
 Marital Status : Married
 Languages known : English & Hindi
-- 1 of 2 --
RESPONSIBILITY OF JOB
 Achieving Construction activities like excavation PCC, Waterproofing RCC and Shuttering.
 To Check Out Steel Fixing, Concrete casting, Masonry for brick works and plastering.
 To check out the concrete quality and slump presence, checking the concrete setting time
with compressive strength.
 Evaluate the concrete ingredients like cement, coarse aggregate, fine aggregates, and
admixtures.
 Procurement of Construction Materials.
 Site Execution and Monitoring Constructions Providing inputs of Methodology.
 Supervise all civil work under as per the specification and standard including form work,
concreting and reinforcement works.
 Checking drawings and quantities and ensuring that the calculation are accurate for the
work.
 Prepare specification of Civil works associated with the project and monitor Civil Contract
Works.', 'Work Experience with 3+ year’sin Execution, Seeking a challenging and growth orientated career
where I can utilize my skills and knowledge with the opportunity for professional growth and excel by
contributing towards the achievement of organizational goals with highest quality standard.
PROFESSIONAL QUALIFICATION
 B. Tech (Civil Engineering) in 2018 from MDU Rohtak .
EDUCATIONAL QUALIFICATION
 H.S.C Passed in 2014 from B.S.E.B Patna Bihar with 61.0-%
 S.S.C Passed in 2012 from B.S.E.B Patna Bihar with 65.0%.
TECHNICAL QUALIFICATION
 Excel
 Ms-Office
 Operating System
WORK EXPERIENCE : 2 Year
Company name. : Tata project L.T.D. (by contractor )
Coved engineers& RJP infrastructure Pvd Ltd
Project Title : Residential & Commercial building
Location : Gurugram sec-76
WORK EXPERIENCE : 1 Year
Company name. : NKG INFRASTRUCTURES LIMITED ,
Project Title : PASENGER TERMINAL BUILDING ( Airport Authority of india)
Location : VIJAYAWADA, ANDHRA PRADESH
PERSONAL PROFILE
 Name : Aman raj
 Father’s Name : Ramji Yadav
 Date & Place of Birth : 05/04/1996
 Nationality / Religion : Indian
 Marital Status : Married
 Languages known : English & Hindi
-- 1 of 2 --
RESPONSIBILITY OF JOB
 Achieving Construction activities like excavation PCC, Waterproofing RCC and Shuttering.
 To Check Out Steel Fixing, Concrete casting, Masonry for brick works and plastering.
 To check out the concrete quality and slump presence, checking the concrete setting time
with compressive strength.
 Evaluate the concrete ingredients like cement, coarse aggregate, fine aggregates, and
admixtures.
 Procurement of Construction Materials.
 Site Execution and Monitoring Constructions Providing inputs of Methodology.
 Supervise all civil work under as per the specification and standard including form work,
concreting and reinforcement works.
 Checking drawings and quantities and ensuring that the calculation are accurate for the
work.
 Prepare specification of Civil works associated with the project and monitor Civil Contract
Works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Post Applied for : “ CIVIL ENGINEER”', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"where I can utilize my skills and knowledge with the opportunity for professional growth and excel by\ncontributing towards the achievement of organizational goals with highest quality standard.\nPROFESSIONAL QUALIFICATION\n B. Tech (Civil Engineering) in 2018 from MDU Rohtak .\nEDUCATIONAL QUALIFICATION\n H.S.C Passed in 2014 from B.S.E.B Patna Bihar with 61.0-%\n S.S.C Passed in 2012 from B.S.E.B Patna Bihar with 65.0%.\nTECHNICAL QUALIFICATION\n Excel\n Ms-Office\n Operating System\nWORK EXPERIENCE : 2 Year\nCompany name. : Tata project L.T.D. (by contractor )\nCoved engineers& RJP infrastructure Pvd Ltd\nProject Title : Residential & Commercial building\nLocation : Gurugram sec-76\nWORK EXPERIENCE : 1 Year\nCompany name. : NKG INFRASTRUCTURES LIMITED ,\nProject Title : PASENGER TERMINAL BUILDING ( Airport Authority of india)\nLocation : VIJAYAWADA, ANDHRA PRADESH\nPERSONAL PROFILE\n Name : Aman raj\n Father’s Name : Ramji Yadav\n Date & Place of Birth : 05/04/1996\n Nationality / Religion : Indian\n Marital Status : Married\n Languages known : English & Hindi\n-- 1 of 2 --\nRESPONSIBILITY OF JOB\n Achieving Construction activities like excavation PCC, Waterproofing RCC and Shuttering.\n To Check Out Steel Fixing, Concrete casting, Masonry for brick works and plastering.\n To check out the concrete quality and slump presence, checking the concrete setting time\nwith compressive strength.\n Evaluate the concrete ingredients like cement, coarse aggregate, fine aggregates, and\nadmixtures.\n Procurement of Construction Materials.\n Site Execution and Monitoring Constructions Providing inputs of Methodology.\n Supervise all civil work under as per the specification and standard including form work,\nconcreting and reinforcement works.\n Checking drawings and quantities and ensuring that the calculation are accurate for the\nwork.\n Prepare specification of Civil works associated with the project and monitor Civil Contract\nWorks.\n Review specifications and drawing prepared by consultants enduring design meets"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aman cv2.pdf', 'Name: NAME- AMAN RAJ

Email: araj5279@gmail.com

Phone: 8396808829

Headline: CAREER OBJECTIVE

Profile Summary: Work Experience with 3+ year’sin Execution, Seeking a challenging and growth orientated career
where I can utilize my skills and knowledge with the opportunity for professional growth and excel by
contributing towards the achievement of organizational goals with highest quality standard.
PROFESSIONAL QUALIFICATION
 B. Tech (Civil Engineering) in 2018 from MDU Rohtak .
EDUCATIONAL QUALIFICATION
 H.S.C Passed in 2014 from B.S.E.B Patna Bihar with 61.0-%
 S.S.C Passed in 2012 from B.S.E.B Patna Bihar with 65.0%.
TECHNICAL QUALIFICATION
 Excel
 Ms-Office
 Operating System
WORK EXPERIENCE : 2 Year
Company name. : Tata project L.T.D. (by contractor )
Coved engineers& RJP infrastructure Pvd Ltd
Project Title : Residential & Commercial building
Location : Gurugram sec-76
WORK EXPERIENCE : 1 Year
Company name. : NKG INFRASTRUCTURES LIMITED ,
Project Title : PASENGER TERMINAL BUILDING ( Airport Authority of india)
Location : VIJAYAWADA, ANDHRA PRADESH
PERSONAL PROFILE
 Name : Aman raj
 Father’s Name : Ramji Yadav
 Date & Place of Birth : 05/04/1996
 Nationality / Religion : Indian
 Marital Status : Married
 Languages known : English & Hindi
-- 1 of 2 --
RESPONSIBILITY OF JOB
 Achieving Construction activities like excavation PCC, Waterproofing RCC and Shuttering.
 To Check Out Steel Fixing, Concrete casting, Masonry for brick works and plastering.
 To check out the concrete quality and slump presence, checking the concrete setting time
with compressive strength.
 Evaluate the concrete ingredients like cement, coarse aggregate, fine aggregates, and
admixtures.
 Procurement of Construction Materials.
 Site Execution and Monitoring Constructions Providing inputs of Methodology.
 Supervise all civil work under as per the specification and standard including form work,
concreting and reinforcement works.
 Checking drawings and quantities and ensuring that the calculation are accurate for the
work.
 Prepare specification of Civil works associated with the project and monitor Civil Contract
Works.

Employment: where I can utilize my skills and knowledge with the opportunity for professional growth and excel by
contributing towards the achievement of organizational goals with highest quality standard.
PROFESSIONAL QUALIFICATION
 B. Tech (Civil Engineering) in 2018 from MDU Rohtak .
EDUCATIONAL QUALIFICATION
 H.S.C Passed in 2014 from B.S.E.B Patna Bihar with 61.0-%
 S.S.C Passed in 2012 from B.S.E.B Patna Bihar with 65.0%.
TECHNICAL QUALIFICATION
 Excel
 Ms-Office
 Operating System
WORK EXPERIENCE : 2 Year
Company name. : Tata project L.T.D. (by contractor )
Coved engineers& RJP infrastructure Pvd Ltd
Project Title : Residential & Commercial building
Location : Gurugram sec-76
WORK EXPERIENCE : 1 Year
Company name. : NKG INFRASTRUCTURES LIMITED ,
Project Title : PASENGER TERMINAL BUILDING ( Airport Authority of india)
Location : VIJAYAWADA, ANDHRA PRADESH
PERSONAL PROFILE
 Name : Aman raj
 Father’s Name : Ramji Yadav
 Date & Place of Birth : 05/04/1996
 Nationality / Religion : Indian
 Marital Status : Married
 Languages known : English & Hindi
-- 1 of 2 --
RESPONSIBILITY OF JOB
 Achieving Construction activities like excavation PCC, Waterproofing RCC and Shuttering.
 To Check Out Steel Fixing, Concrete casting, Masonry for brick works and plastering.
 To check out the concrete quality and slump presence, checking the concrete setting time
with compressive strength.
 Evaluate the concrete ingredients like cement, coarse aggregate, fine aggregates, and
admixtures.
 Procurement of Construction Materials.
 Site Execution and Monitoring Constructions Providing inputs of Methodology.
 Supervise all civil work under as per the specification and standard including form work,
concreting and reinforcement works.
 Checking drawings and quantities and ensuring that the calculation are accurate for the
work.
 Prepare specification of Civil works associated with the project and monitor Civil Contract
Works.
 Review specifications and drawing prepared by consultants enduring design meets

Personal Details: Post Applied for : “ CIVIL ENGINEER”

Extracted Resume Text: CURRICULUM - VITAE
NAME- AMAN RAJ
At-Badiya, Po-Sonma, P.S-Bakhri Email ID: araj5279@gmail.com
Dist –Begusarai, State – Bihar (India)
Contact No. 8396808829
Post Applied for : “ CIVIL ENGINEER”
CAREER OBJECTIVE
Work Experience with 3+ year’sin Execution, Seeking a challenging and growth orientated career
where I can utilize my skills and knowledge with the opportunity for professional growth and excel by
contributing towards the achievement of organizational goals with highest quality standard.
PROFESSIONAL QUALIFICATION
 B. Tech (Civil Engineering) in 2018 from MDU Rohtak .
EDUCATIONAL QUALIFICATION
 H.S.C Passed in 2014 from B.S.E.B Patna Bihar with 61.0-%
 S.S.C Passed in 2012 from B.S.E.B Patna Bihar with 65.0%.
TECHNICAL QUALIFICATION
 Excel
 Ms-Office
 Operating System
WORK EXPERIENCE : 2 Year
Company name. : Tata project L.T.D. (by contractor )
Coved engineers& RJP infrastructure Pvd Ltd
Project Title : Residential & Commercial building
Location : Gurugram sec-76
WORK EXPERIENCE : 1 Year
Company name. : NKG INFRASTRUCTURES LIMITED ,
Project Title : PASENGER TERMINAL BUILDING ( Airport Authority of india)
Location : VIJAYAWADA, ANDHRA PRADESH
PERSONAL PROFILE
 Name : Aman raj
 Father’s Name : Ramji Yadav
 Date & Place of Birth : 05/04/1996
 Nationality / Religion : Indian
 Marital Status : Married
 Languages known : English & Hindi

-- 1 of 2 --

RESPONSIBILITY OF JOB
 Achieving Construction activities like excavation PCC, Waterproofing RCC and Shuttering.
 To Check Out Steel Fixing, Concrete casting, Masonry for brick works and plastering.
 To check out the concrete quality and slump presence, checking the concrete setting time
with compressive strength.
 Evaluate the concrete ingredients like cement, coarse aggregate, fine aggregates, and
admixtures.
 Procurement of Construction Materials.
 Site Execution and Monitoring Constructions Providing inputs of Methodology.
 Supervise all civil work under as per the specification and standard including form work,
concreting and reinforcement works.
 Checking drawings and quantities and ensuring that the calculation are accurate for the
work.
 Prepare specification of Civil works associated with the project and monitor Civil Contract
Works.
 Review specifications and drawing prepared by consultants enduring design meets
statutory requirement.
SKILL
 Proven ability to efficiently and precisely solve any problem at hand.
 Dependable and flexible character with in exhaustible stamina for work.
 Established capability to follow procedures and guide lines.
 Excellent personal relation writing composition and communication.
DECLARATION
I do hereby declare that all information’s are true, correct to the best of my knowledge and belief,
Date :
Place : (Aman raj )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\aman cv2.pdf'),
(448, 'AMIT KUMAR', 'diwakerkumar740@gmail.com', '7351711468', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in your organization to improve my working knowledge
and take this opportunity as the Golden Opportunity of my life. I
assure you to give my valuable time to grow your organization
with my skill and efforts.
EDUCATIONAL QUALIFICATION:
COURSE BOARD COLLEGE NAME PASSING YEAR
High School U.P Board DNVM HS S
MADHINATH
2017.
TECHNICAL QUALIFICATION:
1. Pursuing Three Years Polytechnic Diploma in Electrical
Engineering from Government Polytechnic Shahabad Rampur.
WORKING EXPERIANCE
Fresher', 'To work in your organization to improve my working knowledge
and take this opportunity as the Golden Opportunity of my life. I
assure you to give my valuable time to grow your organization
with my skill and efforts.
EDUCATIONAL QUALIFICATION:
COURSE BOARD COLLEGE NAME PASSING YEAR
High School U.P Board DNVM HS S
MADHINATH
2017.
TECHNICAL QUALIFICATION:
1. Pursuing Three Years Polytechnic Diploma in Electrical
Engineering from Government Polytechnic Shahabad Rampur.
WORKING EXPERIANCE
Fresher', ARRAY['1. Basic Computer Knowledge.', '2. Good Communication Skills.', '3. Time Management', '4. Safety Management during Work.', '1 of 2 --', 'Personal Profile-:', 'Father’s Name: - Mr. Sunil Kumar', 'Date of Birth:- 28-Sep-2002', 'Marital Status: - Unmarried', 'Nationality: - Indian', 'Gender :- Male', 'Language Known: - Hindi &English', 'Declaration-:', 'I hereby declare that all the details furnished above are true to the best of my', 'knowledge and belief.', 'Date- Signature', 'Place-', '2 of 2 --']::text[], ARRAY['1. Basic Computer Knowledge.', '2. Good Communication Skills.', '3. Time Management', '4. Safety Management during Work.', '1 of 2 --', 'Personal Profile-:', 'Father’s Name: - Mr. Sunil Kumar', 'Date of Birth:- 28-Sep-2002', 'Marital Status: - Unmarried', 'Nationality: - Indian', 'Gender :- Male', 'Language Known: - Hindi &English', 'Declaration-:', 'I hereby declare that all the details furnished above are true to the best of my', 'knowledge and belief.', 'Date- Signature', 'Place-', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1. Basic Computer Knowledge.', '2. Good Communication Skills.', '3. Time Management', '4. Safety Management during Work.', '1 of 2 --', 'Personal Profile-:', 'Father’s Name: - Mr. Sunil Kumar', 'Date of Birth:- 28-Sep-2002', 'Marital Status: - Unmarried', 'Nationality: - Indian', 'Gender :- Male', 'Language Known: - Hindi &English', 'Declaration-:', 'I hereby declare that all the details furnished above are true to the best of my', 'knowledge and belief.', 'Date- Signature', 'Place-', '2 of 2 --']::text[], '', 'Marital Status: - Unmarried
Nationality: - Indian
Gender :- Male
Language Known: - Hindi &English
Declaration-:
I hereby declare that all the details furnished above are true to the best of my
knowledge and belief.
Date- Signature
Place-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Resume.pdf', 'Name: AMIT KUMAR

Email: diwakerkumar740@gmail.com

Phone: 7351711468

Headline: CAREER OBJECTIVE:

Profile Summary: To work in your organization to improve my working knowledge
and take this opportunity as the Golden Opportunity of my life. I
assure you to give my valuable time to grow your organization
with my skill and efforts.
EDUCATIONAL QUALIFICATION:
COURSE BOARD COLLEGE NAME PASSING YEAR
High School U.P Board DNVM HS S
MADHINATH
2017.
TECHNICAL QUALIFICATION:
1. Pursuing Three Years Polytechnic Diploma in Electrical
Engineering from Government Polytechnic Shahabad Rampur.
WORKING EXPERIANCE
Fresher

Key Skills: 1. Basic Computer Knowledge.
2. Good Communication Skills.
3. Time Management
4. Safety Management during Work.
-- 1 of 2 --
Personal Profile-:
Father’s Name: - Mr. Sunil Kumar
Date of Birth:- 28-Sep-2002
Marital Status: - Unmarried
Nationality: - Indian
Gender :- Male
Language Known: - Hindi &English
Declaration-:
I hereby declare that all the details furnished above are true to the best of my
knowledge and belief.
Date- Signature
Place-
-- 2 of 2 --

Personal Details: Marital Status: - Unmarried
Nationality: - Indian
Gender :- Male
Language Known: - Hindi &English
Declaration-:
I hereby declare that all the details furnished above are true to the best of my
knowledge and belief.
Date- Signature
Place-
-- 2 of 2 --

Extracted Resume Text: Curriculum vitae
AMIT KUMAR
NEAR HANUMAN GADI SITHORA
ROAD MADHINATH BAREILLY.
Mobile: 7351711468
Email: - diwakerkumar740@gmail.com
CAREER OBJECTIVE:
To work in your organization to improve my working knowledge
and take this opportunity as the Golden Opportunity of my life. I
assure you to give my valuable time to grow your organization
with my skill and efforts.
EDUCATIONAL QUALIFICATION:
COURSE BOARD COLLEGE NAME PASSING YEAR
High School U.P Board DNVM HS S
MADHINATH
2017.
TECHNICAL QUALIFICATION:
1. Pursuing Three Years Polytechnic Diploma in Electrical
Engineering from Government Polytechnic Shahabad Rampur.
WORKING EXPERIANCE
Fresher
SKILLS:-
1. Basic Computer Knowledge.
2. Good Communication Skills.
3. Time Management
4. Safety Management during Work.

-- 1 of 2 --

Personal Profile-:
Father’s Name: - Mr. Sunil Kumar
Date of Birth:- 28-Sep-2002
Marital Status: - Unmarried
Nationality: - Indian
Gender :- Male
Language Known: - Hindi &English
Declaration-:
I hereby declare that all the details furnished above are true to the best of my
knowledge and belief.
Date- Signature
Place-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit Resume.pdf

Parsed Technical Skills: 1. Basic Computer Knowledge., 2. Good Communication Skills., 3. Time Management, 4. Safety Management during Work., 1 of 2 --, Personal Profile-:, Father’s Name: - Mr. Sunil Kumar, Date of Birth:- 28-Sep-2002, Marital Status: - Unmarried, Nationality: - Indian, Gender :- Male, Language Known: - Hindi &English, Declaration-:, I hereby declare that all the details furnished above are true to the best of my, knowledge and belief., Date- Signature, Place-, 2 of 2 --'),
(449, 'AMANDEEP SINGH', 'amankhamano006@gmail.com', '9781195006', 'OBJECTIVE:', 'OBJECTIVE:', ' To serve my organization at the best level by contribution my best skill for
success of the organization
ACADEMIC QUALIFICATION:
 M.tech in Structural Engineering from Guru Nanak Dev Engineering College, Gill
Park, Ludhiana (Punjab) in 2018.
 B.Tech in CIVIL Engineering from Chandigarh Group of Colleges, Gharuan (Punjab)
in 2015.
 Diploma in CIVIL Engineering from Shaheed Udham Singh Polytechnic College,
Tangori, Mohali (Punjab) in 2012.
TRAINING
 2 Year Work in M.tech Project and Thesis related for Design of Building and Design
of Water tank.
 2 Month Software in AutoCad & Staad pro Sector 79 Mohali.
 3 Month in Chandigarh Housing Board Sector 9 Chandigarh.
 6 Week Software in AutoCad Sector 32 Chandigarh.
 1 Month in JTPL Sector 115 Mohali.', ' To serve my organization at the best level by contribution my best skill for
success of the organization
ACADEMIC QUALIFICATION:
 M.tech in Structural Engineering from Guru Nanak Dev Engineering College, Gill
Park, Ludhiana (Punjab) in 2018.
 B.Tech in CIVIL Engineering from Chandigarh Group of Colleges, Gharuan (Punjab)
in 2015.
 Diploma in CIVIL Engineering from Shaheed Udham Singh Polytechnic College,
Tangori, Mohali (Punjab) in 2012.
TRAINING
 2 Year Work in M.tech Project and Thesis related for Design of Building and Design
of Water tank.
 2 Month Software in AutoCad & Staad pro Sector 79 Mohali.
 3 Month in Chandigarh Housing Board Sector 9 Chandigarh.
 6 Week Software in AutoCad Sector 32 Chandigarh.
 1 Month in JTPL Sector 115 Mohali.', ARRAY['Conversant with MS office', 'Autocad', 'Staad Pro', 'ETAB', 'SAP2000 and Other basic', 'operations.']::text[], ARRAY['Conversant with MS office', 'Autocad', 'Staad Pro', 'ETAB', 'SAP2000 and Other basic', 'operations.']::text[], ARRAY[]::text[], ARRAY['Conversant with MS office', 'Autocad', 'Staad Pro', 'ETAB', 'SAP2000 and Other basic', 'operations.']::text[], '', ' Name : Amandeep Singh
 Father ’s Name : S. Bahadur Singh
 Date of Birth : 3 Nov, 1992
 Language Known : English, Punjabi & Hindi
 Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Permanent Address : House No. 537, Ward no.9, Bhari Road
Khamanon Distt: Fatehgarh Sahib ( Punjab)(141801)
DECLARATION:
All Information given above is true to best of my knowledge and belief.
AMANDEEP SINGH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Continental Foundations in Chandigarh From Date 1-8-2018 to 30-4-2019.\n Recently Doing the Work in Techno Civil in Jalandhar.\n More than 50 number completing the project in Government and Private Sector.\nMostly Best Experience in this project\n Judicial Complex and Residential building at Kharkhoda in Panipat (Haryana).\n Alcehmist Hospital at Panchkula (Haryana).\n Mini Secretariat at Ambala (Haryana).\n SDO Civil Complex at Barbala (Haryana).\n Mukandad Lal Civil Hospital at Ymunanagar (Haryana).\n 12 No Class room at Govt. College at Narnaul (Haryana).\n Punjab University Girls Hostel at Chandigarh.\n-- 1 of 2 --\n Punjab University Emerge Area at Chandigarh.\n Railway Station building at Reasi and Sangaldham (Jammu).\nProject Preparation in Staad Pro and ETAB.\nIn Job Best Experience Work to use the Static and Dynamic Earthquake method in Staad\npro and ETAB."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aman Resume-(3) -.pdf', 'Name: AMANDEEP SINGH

Email: amankhamano006@gmail.com

Phone: 9781195006

Headline: OBJECTIVE:

Profile Summary:  To serve my organization at the best level by contribution my best skill for
success of the organization
ACADEMIC QUALIFICATION:
 M.tech in Structural Engineering from Guru Nanak Dev Engineering College, Gill
Park, Ludhiana (Punjab) in 2018.
 B.Tech in CIVIL Engineering from Chandigarh Group of Colleges, Gharuan (Punjab)
in 2015.
 Diploma in CIVIL Engineering from Shaheed Udham Singh Polytechnic College,
Tangori, Mohali (Punjab) in 2012.
TRAINING
 2 Year Work in M.tech Project and Thesis related for Design of Building and Design
of Water tank.
 2 Month Software in AutoCad & Staad pro Sector 79 Mohali.
 3 Month in Chandigarh Housing Board Sector 9 Chandigarh.
 6 Week Software in AutoCad Sector 32 Chandigarh.
 1 Month in JTPL Sector 115 Mohali.

IT Skills: Conversant with MS office, Autocad, Staad Pro, ETAB, SAP2000 and Other basic
operations.

Employment:  Continental Foundations in Chandigarh From Date 1-8-2018 to 30-4-2019.
 Recently Doing the Work in Techno Civil in Jalandhar.
 More than 50 number completing the project in Government and Private Sector.
Mostly Best Experience in this project
 Judicial Complex and Residential building at Kharkhoda in Panipat (Haryana).
 Alcehmist Hospital at Panchkula (Haryana).
 Mini Secretariat at Ambala (Haryana).
 SDO Civil Complex at Barbala (Haryana).
 Mukandad Lal Civil Hospital at Ymunanagar (Haryana).
 12 No Class room at Govt. College at Narnaul (Haryana).
 Punjab University Girls Hostel at Chandigarh.
-- 1 of 2 --
 Punjab University Emerge Area at Chandigarh.
 Railway Station building at Reasi and Sangaldham (Jammu).
Project Preparation in Staad Pro and ETAB.
In Job Best Experience Work to use the Static and Dynamic Earthquake method in Staad
pro and ETAB.

Education:  M.tech in Structural Engineering from Guru Nanak Dev Engineering College, Gill
Park, Ludhiana (Punjab) in 2018.
 B.Tech in CIVIL Engineering from Chandigarh Group of Colleges, Gharuan (Punjab)
in 2015.
 Diploma in CIVIL Engineering from Shaheed Udham Singh Polytechnic College,
Tangori, Mohali (Punjab) in 2012.
TRAINING
 2 Year Work in M.tech Project and Thesis related for Design of Building and Design
of Water tank.
 2 Month Software in AutoCad & Staad pro Sector 79 Mohali.
 3 Month in Chandigarh Housing Board Sector 9 Chandigarh.
 6 Week Software in AutoCad Sector 32 Chandigarh.
 1 Month in JTPL Sector 115 Mohali.

Personal Details:  Name : Amandeep Singh
 Father ’s Name : S. Bahadur Singh
 Date of Birth : 3 Nov, 1992
 Language Known : English, Punjabi & Hindi
 Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Permanent Address : House No. 537, Ward no.9, Bhari Road
Khamanon Distt: Fatehgarh Sahib ( Punjab)(141801)
DECLARATION:
All Information given above is true to best of my knowledge and belief.
AMANDEEP SINGH
-- 2 of 2 --

Extracted Resume Text: AMANDEEP SINGH
House No. 537
Ward no.9, Bhari Road Khamanon
Distt: Fatehgarh Sahib ( Punjab)
Pin code: 141801
Mob. 9781195006
E-mail- amankhamano006@gmail.com
OBJECTIVE:
 To serve my organization at the best level by contribution my best skill for
success of the organization
ACADEMIC QUALIFICATION:
 M.tech in Structural Engineering from Guru Nanak Dev Engineering College, Gill
Park, Ludhiana (Punjab) in 2018.
 B.Tech in CIVIL Engineering from Chandigarh Group of Colleges, Gharuan (Punjab)
in 2015.
 Diploma in CIVIL Engineering from Shaheed Udham Singh Polytechnic College,
Tangori, Mohali (Punjab) in 2012.
TRAINING
 2 Year Work in M.tech Project and Thesis related for Design of Building and Design
of Water tank.
 2 Month Software in AutoCad & Staad pro Sector 79 Mohali.
 3 Month in Chandigarh Housing Board Sector 9 Chandigarh.
 6 Week Software in AutoCad Sector 32 Chandigarh.
 1 Month in JTPL Sector 115 Mohali.
EXPERIENCE
 Continental Foundations in Chandigarh From Date 1-8-2018 to 30-4-2019.
 Recently Doing the Work in Techno Civil in Jalandhar.
 More than 50 number completing the project in Government and Private Sector.
Mostly Best Experience in this project
 Judicial Complex and Residential building at Kharkhoda in Panipat (Haryana).
 Alcehmist Hospital at Panchkula (Haryana).
 Mini Secretariat at Ambala (Haryana).
 SDO Civil Complex at Barbala (Haryana).
 Mukandad Lal Civil Hospital at Ymunanagar (Haryana).
 12 No Class room at Govt. College at Narnaul (Haryana).
 Punjab University Girls Hostel at Chandigarh.

-- 1 of 2 --

 Punjab University Emerge Area at Chandigarh.
 Railway Station building at Reasi and Sangaldham (Jammu).
Project Preparation in Staad Pro and ETAB.
In Job Best Experience Work to use the Static and Dynamic Earthquake method in Staad
pro and ETAB.
COMPUTER SKILLS:
Conversant with MS office, Autocad, Staad Pro, ETAB, SAP2000 and Other basic
operations.
PERSONAL DETAILS:
 Name : Amandeep Singh
 Father ’s Name : S. Bahadur Singh
 Date of Birth : 3 Nov, 1992
 Language Known : English, Punjabi & Hindi
 Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Permanent Address : House No. 537, Ward no.9, Bhari Road
Khamanon Distt: Fatehgarh Sahib ( Punjab)(141801)
DECLARATION:
All Information given above is true to best of my knowledge and belief.
AMANDEEP SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aman Resume-(3) -.pdf

Parsed Technical Skills: Conversant with MS office, Autocad, Staad Pro, ETAB, SAP2000 and Other basic, operations.'),
(450, 'Aman Singh', 'amansingh20011@gmail.com', '918299131480', 'Career Summary', 'Career Summary', 'Quantity Surveyor With 1.2 Years of Experience in Pre and Post Bid Contract, Tender
Preparation, Quantity Takeoffs, Cost Estimates, Value Engineering and BOQ preparation for both
Building and Infrastructure Projects. Using Software’s Like Advanced Costx, AutoCAD & Revit.
Online Skype and Office Meetings with Clients for Quantity Variation, Cost Negotiation and
Detailed drawing discussion. .
Professional Membership
APC MRICS', 'Quantity Surveyor With 1.2 Years of Experience in Pre and Post Bid Contract, Tender
Preparation, Quantity Takeoffs, Cost Estimates, Value Engineering and BOQ preparation for both
Building and Infrastructure Projects. Using Software’s Like Advanced Costx, AutoCAD & Revit.
Online Skype and Office Meetings with Clients for Quantity Variation, Cost Negotiation and
Detailed drawing discussion. .
Professional Membership
APC MRICS', ARRAY['Good Communication Skill.', 'Comfortable on Skype Calls and Team Meetings.', 'Interpersonal skills.', 'Knowledge of Method of Measurement Indian Standards codes and UK standards (NRM 1', '2', '3).', 'Certificates & Trainings', '60 hours CPD certification Courses by RICS.', 'Certificate of Excel training course by Couse Era.', 'Software training During MBA (CostX', 'Adv. CostX', 'Revit', 'Navis world', 'Candy & AutoCAD).']::text[], ARRAY['Good Communication Skill.', 'Comfortable on Skype Calls and Team Meetings.', 'Interpersonal skills.', 'Knowledge of Method of Measurement Indian Standards codes and UK standards (NRM 1', '2', '3).', 'Certificates & Trainings', '60 hours CPD certification Courses by RICS.', 'Certificate of Excel training course by Couse Era.', 'Software training During MBA (CostX', 'Adv. CostX', 'Revit', 'Navis world', 'Candy & AutoCAD).']::text[], ARRAY[]::text[], ARRAY['Good Communication Skill.', 'Comfortable on Skype Calls and Team Meetings.', 'Interpersonal skills.', 'Knowledge of Method of Measurement Indian Standards codes and UK standards (NRM 1', '2', '3).', 'Certificates & Trainings', '60 hours CPD certification Courses by RICS.', 'Certificate of Excel training course by Couse Era.', 'Software training During MBA (CostX', 'Adv. CostX', 'Revit', 'Navis world', 'Candy & AutoCAD).']::text[], '', 'Email Amansingh20011@Gmail.Com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"Artech Infracon Pvt. Ltd Noida (2 Months).\nCommercial Project\nBHEL Tower Noida\nQuantity Takeoff, Preparing Cost estimates, Generating Work Book and Cost Reports using\nCostX Software.\nFinal BOQ Preparation Using Indian Standard Method of Measurements.\nClient Meeting for Variations and negotiation and Detail Drawing Discussions.\nHotel Project at Haridwar Road, Dehradun.\nQuantity Takeoff and cost estimation Using CostX and AutoCAD Software and Final BOQ\nPreparation for structural and Architectural Work, Also Provided Value Engineering options.\nBL Kashyap and Sons Pvt. Ltd Delhi (1 years).\nInfra-Structure Projects -: All Takeoffs and Cost estimates are done using CostX software.\nNHSRCL Sabarmati Bullet train station\nArchitectural finishing Quantity takeoff, Tender preparation, drawing approvals from PMC,\nTerrace development Quantity, Cost Estimate and BOQ Preparation.\nRESUME\n-- 1 of 3 --\nSafdarjung Railway Station Delhi\nQuantity takeoff, Cost estimate and BOQ Preparation.\nNHSRCL New Railway Station\nQuantity takeoff, Cost estimate and BOQ Preparation.\nAAI Manipur and Allahabad Airport\nQuantity takeoff, Cost estimate and BOQ Preparation.\nCommercial Projects: - All Takeoffs and Cost estimates are done using CostX software.\nFelix Housing\nBuilt-up area, shuttering Quantity Takeoff, Cost Validation.\nPetronet LNG Dwarka Delhi\nPre-Bid Skype Meetings with client, Quantity takeoff and Cost estimate, Procurement and sub-\ncontract management.\nDLF Down-Town Gurgaon\nQuantity takeoff Cost estimate and BOQ preparation.\nCyberthum Bhutan Noida\nQuantity takeoff Cost estimate and BOQ Preparation.\nResidential Projects: - All Takeoffs and Cost estimates are done using CostX software.\nHampton Homes Ludhiana\nPre-bid Client Skype meetings, Quantity takeoff and Cost estimate.\nResponsibilities Undertaken\nCost Estimates.\nQuantity Takeoff.\nBOQ Preparation & Validations.\nTender Preparation and submission.\nOffering Value Engineering Options production processes & materials.\nClient meetings.\nEducation CGPA Year\nMBA (Construction Economics & Quantity Surveyor). 7.80 2017-19\nRICS Amity University Noida\nB.Tech (Civil Engineering) 7.26 2013-17\nAmity University, Lucknow.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"60 hours CPD certification Courses by RICS.\nCertificate of Excel training course by Couse Era.\nSoftware training During MBA (CostX, Adv. CostX, Revit, Navis world, Candy & AutoCAD)."}]'::jsonb, 'F:\Resume All 3\Aman Singh_QS 2020', 'Name: Aman Singh

Email: amansingh20011@gmail.com

Phone: +91 8299131480

Headline: Career Summary

Profile Summary: Quantity Surveyor With 1.2 Years of Experience in Pre and Post Bid Contract, Tender
Preparation, Quantity Takeoffs, Cost Estimates, Value Engineering and BOQ preparation for both
Building and Infrastructure Projects. Using Software’s Like Advanced Costx, AutoCAD & Revit.
Online Skype and Office Meetings with Clients for Quantity Variation, Cost Negotiation and
Detailed drawing discussion. .
Professional Membership
APC MRICS

Key Skills: Good Communication Skill.
Comfortable on Skype Calls and Team Meetings.
Interpersonal skills.
Knowledge of Method of Measurement Indian Standards codes and UK standards (NRM 1,2,3).
Certificates & Trainings
60 hours CPD certification Courses by RICS.
Certificate of Excel training course by Couse Era.
Software training During MBA (CostX, Adv. CostX, Revit, Navis world, Candy & AutoCAD).

Employment: Artech Infracon Pvt. Ltd Noida (2 Months).
Commercial Project
BHEL Tower Noida
Quantity Takeoff, Preparing Cost estimates, Generating Work Book and Cost Reports using
CostX Software.
Final BOQ Preparation Using Indian Standard Method of Measurements.
Client Meeting for Variations and negotiation and Detail Drawing Discussions.
Hotel Project at Haridwar Road, Dehradun.
Quantity Takeoff and cost estimation Using CostX and AutoCAD Software and Final BOQ
Preparation for structural and Architectural Work, Also Provided Value Engineering options.
BL Kashyap and Sons Pvt. Ltd Delhi (1 years).
Infra-Structure Projects -: All Takeoffs and Cost estimates are done using CostX software.
NHSRCL Sabarmati Bullet train station
Architectural finishing Quantity takeoff, Tender preparation, drawing approvals from PMC,
Terrace development Quantity, Cost Estimate and BOQ Preparation.
RESUME
-- 1 of 3 --
Safdarjung Railway Station Delhi
Quantity takeoff, Cost estimate and BOQ Preparation.
NHSRCL New Railway Station
Quantity takeoff, Cost estimate and BOQ Preparation.
AAI Manipur and Allahabad Airport
Quantity takeoff, Cost estimate and BOQ Preparation.
Commercial Projects: - All Takeoffs and Cost estimates are done using CostX software.
Felix Housing
Built-up area, shuttering Quantity Takeoff, Cost Validation.
Petronet LNG Dwarka Delhi
Pre-Bid Skype Meetings with client, Quantity takeoff and Cost estimate, Procurement and sub-
contract management.
DLF Down-Town Gurgaon
Quantity takeoff Cost estimate and BOQ preparation.
Cyberthum Bhutan Noida
Quantity takeoff Cost estimate and BOQ Preparation.
Residential Projects: - All Takeoffs and Cost estimates are done using CostX software.
Hampton Homes Ludhiana
Pre-bid Client Skype meetings, Quantity takeoff and Cost estimate.
Responsibilities Undertaken
Cost Estimates.
Quantity Takeoff.
BOQ Preparation & Validations.
Tender Preparation and submission.
Offering Value Engineering Options production processes & materials.
Client meetings.
Education CGPA Year
MBA (Construction Economics & Quantity Surveyor). 7.80 2017-19
RICS Amity University Noida
B.Tech (Civil Engineering) 7.26 2013-17
Amity University, Lucknow.
-- 2 of 3 --

Education: MBA (Construction Economics & Quantity Surveyor). 7.80 2017-19
RICS Amity University Noida
B.Tech (Civil Engineering) 7.26 2013-17
Amity University, Lucknow.
-- 2 of 3 --

Accomplishments: 60 hours CPD certification Courses by RICS.
Certificate of Excel training course by Couse Era.
Software training During MBA (CostX, Adv. CostX, Revit, Navis world, Candy & AutoCAD).

Personal Details: Email Amansingh20011@Gmail.Com

Extracted Resume Text: Aman Singh
Quantity Surveyor APC MRICS
Contact +91 8299131480
Email Amansingh20011@Gmail.Com
Career Summary
Quantity Surveyor With 1.2 Years of Experience in Pre and Post Bid Contract, Tender
Preparation, Quantity Takeoffs, Cost Estimates, Value Engineering and BOQ preparation for both
Building and Infrastructure Projects. Using Software’s Like Advanced Costx, AutoCAD & Revit.
Online Skype and Office Meetings with Clients for Quantity Variation, Cost Negotiation and
Detailed drawing discussion. .
Professional Membership
APC MRICS
Experience
Artech Infracon Pvt. Ltd Noida (2 Months).
Commercial Project
BHEL Tower Noida
Quantity Takeoff, Preparing Cost estimates, Generating Work Book and Cost Reports using
CostX Software.
Final BOQ Preparation Using Indian Standard Method of Measurements.
Client Meeting for Variations and negotiation and Detail Drawing Discussions.
Hotel Project at Haridwar Road, Dehradun.
Quantity Takeoff and cost estimation Using CostX and AutoCAD Software and Final BOQ
Preparation for structural and Architectural Work, Also Provided Value Engineering options.
BL Kashyap and Sons Pvt. Ltd Delhi (1 years).
Infra-Structure Projects -: All Takeoffs and Cost estimates are done using CostX software.
NHSRCL Sabarmati Bullet train station
Architectural finishing Quantity takeoff, Tender preparation, drawing approvals from PMC,
Terrace development Quantity, Cost Estimate and BOQ Preparation.
RESUME

-- 1 of 3 --

Safdarjung Railway Station Delhi
Quantity takeoff, Cost estimate and BOQ Preparation.
NHSRCL New Railway Station
Quantity takeoff, Cost estimate and BOQ Preparation.
AAI Manipur and Allahabad Airport
Quantity takeoff, Cost estimate and BOQ Preparation.
Commercial Projects: - All Takeoffs and Cost estimates are done using CostX software.
Felix Housing
Built-up area, shuttering Quantity Takeoff, Cost Validation.
Petronet LNG Dwarka Delhi
Pre-Bid Skype Meetings with client, Quantity takeoff and Cost estimate, Procurement and sub-
contract management.
DLF Down-Town Gurgaon
Quantity takeoff Cost estimate and BOQ preparation.
Cyberthum Bhutan Noida
Quantity takeoff Cost estimate and BOQ Preparation.
Residential Projects: - All Takeoffs and Cost estimates are done using CostX software.
Hampton Homes Ludhiana
Pre-bid Client Skype meetings, Quantity takeoff and Cost estimate.
Responsibilities Undertaken
Cost Estimates.
Quantity Takeoff.
BOQ Preparation & Validations.
Tender Preparation and submission.
Offering Value Engineering Options production processes & materials.
Client meetings.
Education CGPA Year
MBA (Construction Economics & Quantity Surveyor). 7.80 2017-19
RICS Amity University Noida
B.Tech (Civil Engineering) 7.26 2013-17
Amity University, Lucknow.

-- 2 of 3 --

Skills
Good Communication Skill.
Comfortable on Skype Calls and Team Meetings.
Interpersonal skills.
Knowledge of Method of Measurement Indian Standards codes and UK standards (NRM 1,2,3).
Certificates & Trainings
60 hours CPD certification Courses by RICS.
Certificate of Excel training course by Couse Era.
Software training During MBA (CostX, Adv. CostX, Revit, Navis world, Candy & AutoCAD).
Personal Information
Residence – Sector 28 Noida.
Passport – S3577834.
Nationality – Indian.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aman Singh_QS 2020

Parsed Technical Skills: Good Communication Skill., Comfortable on Skype Calls and Team Meetings., Interpersonal skills., Knowledge of Method of Measurement Indian Standards codes and UK standards (NRM 1, 2, 3)., Certificates & Trainings, 60 hours CPD certification Courses by RICS., Certificate of Excel training course by Couse Era., Software training During MBA (CostX, Adv. CostX, Revit, Navis world, Candy & AutoCAD).'),
(451, 'Mr. Aman Saini', '-amansaini821@gmail.com', '7895608617', 'Career Objectives:-', 'Career Objectives:-', '', 'Email Id: -amansaini821@gmail.com.
PAN Card No:-HDZPS2714A
Aadhar Card No: - 5781 5113 1060
STRUCTURE ENGINEER
Offering more than 3 Year 5 Months of profound experience in construction of Bridges & Culverts like
National Highway, State Highway.
Career Objectives:-
To obtain long-term career with an organization, which has a strong background, which provides good opportunity
for enhancement of professional and personal status.
To be associates with a progressive company that gives me a scope to apply my knowledge & skill in addition to
working as a part of a team that work towards the growth of the organization.
Personal Profile:-
Name: - Aman Saini.
Father’s Name: - Mr. Ashwani Kumar.
Date of Birth: - 14-06-1997.
Marital Status: - Unmarried.
Sex: - Male.
Cast: - Hindu (OBC).
Permanent Address: -Vill+P.o.:- Mehwar Kalan,
Roorkee 247667, State: -Uttarakhand.
Language Known: - English, Hindi.
Academic and Professional Qualification:-
Sl /no Name of School/College Board Year of
passing
Percentage
of marks
1 (Class-X ) H.R. Public School,Laksar. CBSE 2011 6.0(CGPA)
2 (10+2 ) B.S.M. Inter College,Roorkee. U.K. BOARD 2013 48.2 %
3 B. Tech Civil, Roorkee college of Engineering, Roorkee. UTU 2017 62.2 %
-- 1 of 4 --
Page 2 of 4', ARRAY[' Windows.', ' MS-Office.', ' Auto Cad.', ' Revit.', ' STAAD Pro.', 'Roles & Responsibilities Handled:-', ' Preparing month wise detail work programme as per site conditions.', ' Preparing month wise work done statement satisfied with physical consumption.', ' Preparing bar bending schedule in excel sheet as per GFC drawings and satisfied with codes.', ' Preparing bar bending schedule duly approved for site execution satisfied with all site conditions.', ' Experience in preparation of Rate Analysis for variation Item satisfied with latest SOR’s &', 'Standard market rates with all taxes and contingency.', ' Preparing Design & drafting Auto Cad drawings in NH-753 for Hume Pipe Culvert', 'Slab Culvert', '& Box Culvert satisfied with IE team', 'TL', 'Sr. Bridge Engineer and all codes MORT&H', 'Standard drawings &', 'Site condition.', ' Preparation of detail strip chart for Structures month wise.', ' Preparation of DPR', 'MPR.', ' Certification of IPC/RA bills from Sub-Contractor month wise with respect site and Codes.', ' Prepare and review documentation for regulatory approvals & contract issues and maintain client relationships.', ' Experience in site execution work for structures along with all safety factors.', ' Experience in material & man power planning for site execution works.', ' Having excellent capacity of handling different types of site situations.', ' An effective communicator with excellent relationship with client', 'seniors', 'site supervisor', 'labor', 'and problem solving organization abilities.', ' Experience for study the project', 'perform site investigation and review the project requirements', 'and ensure that errors and rework must avoid.', ' Positive attitude towards work and great ability towards result oriented output.', ' Preparation of Micro and Macro Program (Str.)', ' Steel and Concrete Girder Erection', ' Maintaining strip chart & RFIs', ' Field knowledge of Flexible & Rigid Pavement roads', ' Planning & Budget preparation of COD & PCOD structures', '2 of 4 --', 'Page 3 of 4', 'Professional Experience & Projects Handled:-', 'Service Detail: - 2', ' Client Name: - Maharashtra State Road Government Corporation Ltd.', ' EPC Contractor: - Roadways Solutions India Infra Ltd.', ' Authority Engineer: - M/s. STUP Consultants Pvt. Ltd.', ' Location: - State - Maharashtra', 'Dist: - Solapur', 'My responsibility: - Presently in-charge of 1 Major Bridges (44+510) as an Structure Engineer', 'Successfully', 'completed of 1 Major Bridge (5+973) and 4 Minor Bridges (16+988', '17+818', '32+363', '36+085', ') and 6 Box Culvert.', 'having Open Foundation respectively. and executing civil works with quality & safety as per IS specification &', 'Client satisfaction and Preparation of Contractor bills (IPC) and Drafting AutoCAD drawings for Box', 'Slab & Hume']::text[], ARRAY[' Windows.', ' MS-Office.', ' Auto Cad.', ' Revit.', ' STAAD Pro.', 'Roles & Responsibilities Handled:-', ' Preparing month wise detail work programme as per site conditions.', ' Preparing month wise work done statement satisfied with physical consumption.', ' Preparing bar bending schedule in excel sheet as per GFC drawings and satisfied with codes.', ' Preparing bar bending schedule duly approved for site execution satisfied with all site conditions.', ' Experience in preparation of Rate Analysis for variation Item satisfied with latest SOR’s &', 'Standard market rates with all taxes and contingency.', ' Preparing Design & drafting Auto Cad drawings in NH-753 for Hume Pipe Culvert', 'Slab Culvert', '& Box Culvert satisfied with IE team', 'TL', 'Sr. Bridge Engineer and all codes MORT&H', 'Standard drawings &', 'Site condition.', ' Preparation of detail strip chart for Structures month wise.', ' Preparation of DPR', 'MPR.', ' Certification of IPC/RA bills from Sub-Contractor month wise with respect site and Codes.', ' Prepare and review documentation for regulatory approvals & contract issues and maintain client relationships.', ' Experience in site execution work for structures along with all safety factors.', ' Experience in material & man power planning for site execution works.', ' Having excellent capacity of handling different types of site situations.', ' An effective communicator with excellent relationship with client', 'seniors', 'site supervisor', 'labor', 'and problem solving organization abilities.', ' Experience for study the project', 'perform site investigation and review the project requirements', 'and ensure that errors and rework must avoid.', ' Positive attitude towards work and great ability towards result oriented output.', ' Preparation of Micro and Macro Program (Str.)', ' Steel and Concrete Girder Erection', ' Maintaining strip chart & RFIs', ' Field knowledge of Flexible & Rigid Pavement roads', ' Planning & Budget preparation of COD & PCOD structures', '2 of 4 --', 'Page 3 of 4', 'Professional Experience & Projects Handled:-', 'Service Detail: - 2', ' Client Name: - Maharashtra State Road Government Corporation Ltd.', ' EPC Contractor: - Roadways Solutions India Infra Ltd.', ' Authority Engineer: - M/s. STUP Consultants Pvt. Ltd.', ' Location: - State - Maharashtra', 'Dist: - Solapur', 'My responsibility: - Presently in-charge of 1 Major Bridges (44+510) as an Structure Engineer', 'Successfully', 'completed of 1 Major Bridge (5+973) and 4 Minor Bridges (16+988', '17+818', '32+363', '36+085', ') and 6 Box Culvert.', 'having Open Foundation respectively. and executing civil works with quality & safety as per IS specification &', 'Client satisfaction and Preparation of Contractor bills (IPC) and Drafting AutoCAD drawings for Box', 'Slab & Hume']::text[], ARRAY[]::text[], ARRAY[' Windows.', ' MS-Office.', ' Auto Cad.', ' Revit.', ' STAAD Pro.', 'Roles & Responsibilities Handled:-', ' Preparing month wise detail work programme as per site conditions.', ' Preparing month wise work done statement satisfied with physical consumption.', ' Preparing bar bending schedule in excel sheet as per GFC drawings and satisfied with codes.', ' Preparing bar bending schedule duly approved for site execution satisfied with all site conditions.', ' Experience in preparation of Rate Analysis for variation Item satisfied with latest SOR’s &', 'Standard market rates with all taxes and contingency.', ' Preparing Design & drafting Auto Cad drawings in NH-753 for Hume Pipe Culvert', 'Slab Culvert', '& Box Culvert satisfied with IE team', 'TL', 'Sr. Bridge Engineer and all codes MORT&H', 'Standard drawings &', 'Site condition.', ' Preparation of detail strip chart for Structures month wise.', ' Preparation of DPR', 'MPR.', ' Certification of IPC/RA bills from Sub-Contractor month wise with respect site and Codes.', ' Prepare and review documentation for regulatory approvals & contract issues and maintain client relationships.', ' Experience in site execution work for structures along with all safety factors.', ' Experience in material & man power planning for site execution works.', ' Having excellent capacity of handling different types of site situations.', ' An effective communicator with excellent relationship with client', 'seniors', 'site supervisor', 'labor', 'and problem solving organization abilities.', ' Experience for study the project', 'perform site investigation and review the project requirements', 'and ensure that errors and rework must avoid.', ' Positive attitude towards work and great ability towards result oriented output.', ' Preparation of Micro and Macro Program (Str.)', ' Steel and Concrete Girder Erection', ' Maintaining strip chart & RFIs', ' Field knowledge of Flexible & Rigid Pavement roads', ' Planning & Budget preparation of COD & PCOD structures', '2 of 4 --', 'Page 3 of 4', 'Professional Experience & Projects Handled:-', 'Service Detail: - 2', ' Client Name: - Maharashtra State Road Government Corporation Ltd.', ' EPC Contractor: - Roadways Solutions India Infra Ltd.', ' Authority Engineer: - M/s. STUP Consultants Pvt. Ltd.', ' Location: - State - Maharashtra', 'Dist: - Solapur', 'My responsibility: - Presently in-charge of 1 Major Bridges (44+510) as an Structure Engineer', 'Successfully', 'completed of 1 Major Bridge (5+973) and 4 Minor Bridges (16+988', '17+818', '32+363', '36+085', ') and 6 Box Culvert.', 'having Open Foundation respectively. and executing civil works with quality & safety as per IS specification &', 'Client satisfaction and Preparation of Contractor bills (IPC) and Drafting AutoCAD drawings for Box', 'Slab & Hume']::text[], '', 'Email Id: -amansaini821@gmail.com.
PAN Card No:-HDZPS2714A
Aadhar Card No: - 5781 5113 1060
STRUCTURE ENGINEER
Offering more than 3 Year 5 Months of profound experience in construction of Bridges & Culverts like
National Highway, State Highway.
Career Objectives:-
To obtain long-term career with an organization, which has a strong background, which provides good opportunity
for enhancement of professional and personal status.
To be associates with a progressive company that gives me a scope to apply my knowledge & skill in addition to
working as a part of a team that work towards the growth of the organization.
Personal Profile:-
Name: - Aman Saini.
Father’s Name: - Mr. Ashwani Kumar.
Date of Birth: - 14-06-1997.
Marital Status: - Unmarried.
Sex: - Male.
Cast: - Hindu (OBC).
Permanent Address: -Vill+P.o.:- Mehwar Kalan,
Roorkee 247667, State: -Uttarakhand.
Language Known: - English, Hindi.
Academic and Professional Qualification:-
Sl /no Name of School/College Board Year of
passing
Percentage
of marks
1 (Class-X ) H.R. Public School,Laksar. CBSE 2011 6.0(CGPA)
2 (10+2 ) B.S.M. Inter College,Roorkee. U.K. BOARD 2013 48.2 %
3 B. Tech Civil, Roorkee college of Engineering, Roorkee. UTU 2017 62.2 %
-- 1 of 4 --
Page 2 of 4', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:-","company":"Imported from resume CSV","description":"Standard market rates with all taxes and contingency.\n Preparing Design & drafting Auto Cad drawings in NH-753 for Hume Pipe Culvert, Slab Culvert\n& Box Culvert satisfied with IE team, TL, Sr. Bridge Engineer and all codes MORT&H, Standard drawings &\nSite condition.\n Preparation of detail strip chart for Structures month wise.\n Preparation of DPR, MPR.\n Certification of IPC/RA bills from Sub-Contractor month wise with respect site and Codes.\n Prepare and review documentation for regulatory approvals & contract issues and maintain client relationships.\n Experience in site execution work for structures along with all safety factors.\n Experience in material & man power planning for site execution works.\n Having excellent capacity of handling different types of site situations.\n An effective communicator with excellent relationship with client, seniors, site supervisor, labor\nand problem solving organization abilities.\n Experience for study the project, perform site investigation and review the project requirements\nand ensure that errors and rework must avoid.\n Positive attitude towards work and great ability towards result oriented output.\n Preparation of Micro and Macro Program (Str.)\n Steel and Concrete Girder Erection\n Maintaining strip chart & RFIs\n Field knowledge of Flexible & Rigid Pavement roads\n Planning & Budget preparation of COD & PCOD structures\n-- 2 of 4 --\nPage 3 of 4\nProfessional Experience & Projects Handled:-\nService Detail: - 2\n Client Name: - Maharashtra State Road Government Corporation Ltd.\n EPC Contractor: - Roadways Solutions India Infra Ltd.\n Authority Engineer: - M/s. STUP Consultants Pvt. Ltd.\n Location: - State - Maharashtra, Dist: - Solapur\nMy responsibility: - Presently in-charge of 1 Major Bridges (44+510) as an Structure Engineer, Successfully\ncompleted of 1 Major Bridge (5+973) and 4 Minor Bridges (16+988,17+818,32+363,36+085,) and 6 Box Culvert.\nhaving Open Foundation respectively. and executing civil works with quality & safety as per IS specification &\nClient satisfaction and Preparation of Contractor bills (IPC) and Drafting AutoCAD drawings for Box, Slab & Hume\npipe culvert and preparation of BBS for all type of structures in proper format and get it duly approved from\nIndependent Engineer.\n Duration: - From June 2019 to till date.\n Project Cost & duration: -.249.5 Crore(s) & Duration 2 Year.\nMajor Part of project:-\n Rehabilitation & Up-gradation of Mhaswad-Piliv-Pandharpur (NH-965) from existing Km 88/2 of SH-74 to\nKm 234/600(Total 53.08 Km) of SH-15 to two lane with paved shoulder configuration in the state of\nMaharashtra on EPC Mode.\n Project Cost & duration:- 249.5 Crore(s) & Duration 2 Year.\n lmprovements to Diganchi – Mahud - Pandharpur Km 107+000 to Km L 153+420 Package PN 52.\n Project Cost & duration:- 15.58 Crore (s) & Duration 6 Months."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aman_Saini_CV.pdf', 'Name: Mr. Aman Saini

Email: -amansaini821@gmail.com

Phone: 7895608617

Headline: Career Objectives:-

Key Skills:  Windows.
 MS-Office.
 Auto Cad.
 Revit.
 STAAD Pro.
Roles & Responsibilities Handled:-
 Preparing month wise detail work programme as per site conditions.
 Preparing month wise work done statement satisfied with physical consumption.
 Preparing bar bending schedule in excel sheet as per GFC drawings and satisfied with codes.
 Preparing bar bending schedule duly approved for site execution satisfied with all site conditions.
 Experience in preparation of Rate Analysis for variation Item satisfied with latest SOR’s &
Standard market rates with all taxes and contingency.
 Preparing Design & drafting Auto Cad drawings in NH-753 for Hume Pipe Culvert, Slab Culvert
& Box Culvert satisfied with IE team, TL, Sr. Bridge Engineer and all codes MORT&H, Standard drawings &
Site condition.
 Preparation of detail strip chart for Structures month wise.
 Preparation of DPR, MPR.
 Certification of IPC/RA bills from Sub-Contractor month wise with respect site and Codes.
 Prepare and review documentation for regulatory approvals & contract issues and maintain client relationships.
 Experience in site execution work for structures along with all safety factors.
 Experience in material & man power planning for site execution works.
 Having excellent capacity of handling different types of site situations.
 An effective communicator with excellent relationship with client, seniors, site supervisor, labor
and problem solving organization abilities.
 Experience for study the project, perform site investigation and review the project requirements
and ensure that errors and rework must avoid.
 Positive attitude towards work and great ability towards result oriented output.
 Preparation of Micro and Macro Program (Str.)
 Steel and Concrete Girder Erection
 Maintaining strip chart & RFIs
 Field knowledge of Flexible & Rigid Pavement roads
 Planning & Budget preparation of COD & PCOD structures
-- 2 of 4 --
Page 3 of 4
Professional Experience & Projects Handled:-
Service Detail: - 2
 Client Name: - Maharashtra State Road Government Corporation Ltd.
 EPC Contractor: - Roadways Solutions India Infra Ltd.
 Authority Engineer: - M/s. STUP Consultants Pvt. Ltd.
 Location: - State - Maharashtra, Dist: - Solapur
My responsibility: - Presently in-charge of 1 Major Bridges (44+510) as an Structure Engineer, Successfully
completed of 1 Major Bridge (5+973) and 4 Minor Bridges (16+988,17+818,32+363,36+085,) and 6 Box Culvert.
having Open Foundation respectively. and executing civil works with quality & safety as per IS specification &
Client satisfaction and Preparation of Contractor bills (IPC) and Drafting AutoCAD drawings for Box, Slab & Hume

IT Skills:  Windows.
 MS-Office.
 Auto Cad.
 Revit.
 STAAD Pro.
Roles & Responsibilities Handled:-
 Preparing month wise detail work programme as per site conditions.
 Preparing month wise work done statement satisfied with physical consumption.
 Preparing bar bending schedule in excel sheet as per GFC drawings and satisfied with codes.
 Preparing bar bending schedule duly approved for site execution satisfied with all site conditions.
 Experience in preparation of Rate Analysis for variation Item satisfied with latest SOR’s &
Standard market rates with all taxes and contingency.
 Preparing Design & drafting Auto Cad drawings in NH-753 for Hume Pipe Culvert, Slab Culvert
& Box Culvert satisfied with IE team, TL, Sr. Bridge Engineer and all codes MORT&H, Standard drawings &
Site condition.
 Preparation of detail strip chart for Structures month wise.
 Preparation of DPR, MPR.
 Certification of IPC/RA bills from Sub-Contractor month wise with respect site and Codes.
 Prepare and review documentation for regulatory approvals & contract issues and maintain client relationships.
 Experience in site execution work for structures along with all safety factors.
 Experience in material & man power planning for site execution works.
 Having excellent capacity of handling different types of site situations.
 An effective communicator with excellent relationship with client, seniors, site supervisor, labor
and problem solving organization abilities.
 Experience for study the project, perform site investigation and review the project requirements
and ensure that errors and rework must avoid.
 Positive attitude towards work and great ability towards result oriented output.
 Preparation of Micro and Macro Program (Str.)
 Steel and Concrete Girder Erection
 Maintaining strip chart & RFIs
 Field knowledge of Flexible & Rigid Pavement roads
 Planning & Budget preparation of COD & PCOD structures
-- 2 of 4 --
Page 3 of 4
Professional Experience & Projects Handled:-
Service Detail: - 2
 Client Name: - Maharashtra State Road Government Corporation Ltd.
 EPC Contractor: - Roadways Solutions India Infra Ltd.
 Authority Engineer: - M/s. STUP Consultants Pvt. Ltd.
 Location: - State - Maharashtra, Dist: - Solapur
My responsibility: - Presently in-charge of 1 Major Bridges (44+510) as an Structure Engineer, Successfully
completed of 1 Major Bridge (5+973) and 4 Minor Bridges (16+988,17+818,32+363,36+085,) and 6 Box Culvert.
having Open Foundation respectively. and executing civil works with quality & safety as per IS specification &
Client satisfaction and Preparation of Contractor bills (IPC) and Drafting AutoCAD drawings for Box, Slab & Hume

Employment: Standard market rates with all taxes and contingency.
 Preparing Design & drafting Auto Cad drawings in NH-753 for Hume Pipe Culvert, Slab Culvert
& Box Culvert satisfied with IE team, TL, Sr. Bridge Engineer and all codes MORT&H, Standard drawings &
Site condition.
 Preparation of detail strip chart for Structures month wise.
 Preparation of DPR, MPR.
 Certification of IPC/RA bills from Sub-Contractor month wise with respect site and Codes.
 Prepare and review documentation for regulatory approvals & contract issues and maintain client relationships.
 Experience in site execution work for structures along with all safety factors.
 Experience in material & man power planning for site execution works.
 Having excellent capacity of handling different types of site situations.
 An effective communicator with excellent relationship with client, seniors, site supervisor, labor
and problem solving organization abilities.
 Experience for study the project, perform site investigation and review the project requirements
and ensure that errors and rework must avoid.
 Positive attitude towards work and great ability towards result oriented output.
 Preparation of Micro and Macro Program (Str.)
 Steel and Concrete Girder Erection
 Maintaining strip chart & RFIs
 Field knowledge of Flexible & Rigid Pavement roads
 Planning & Budget preparation of COD & PCOD structures
-- 2 of 4 --
Page 3 of 4
Professional Experience & Projects Handled:-
Service Detail: - 2
 Client Name: - Maharashtra State Road Government Corporation Ltd.
 EPC Contractor: - Roadways Solutions India Infra Ltd.
 Authority Engineer: - M/s. STUP Consultants Pvt. Ltd.
 Location: - State - Maharashtra, Dist: - Solapur
My responsibility: - Presently in-charge of 1 Major Bridges (44+510) as an Structure Engineer, Successfully
completed of 1 Major Bridge (5+973) and 4 Minor Bridges (16+988,17+818,32+363,36+085,) and 6 Box Culvert.
having Open Foundation respectively. and executing civil works with quality & safety as per IS specification &
Client satisfaction and Preparation of Contractor bills (IPC) and Drafting AutoCAD drawings for Box, Slab & Hume
pipe culvert and preparation of BBS for all type of structures in proper format and get it duly approved from
Independent Engineer.
 Duration: - From June 2019 to till date.
 Project Cost & duration: -.249.5 Crore(s) & Duration 2 Year.
Major Part of project:-
 Rehabilitation & Up-gradation of Mhaswad-Piliv-Pandharpur (NH-965) from existing Km 88/2 of SH-74 to
Km 234/600(Total 53.08 Km) of SH-15 to two lane with paved shoulder configuration in the state of
Maharashtra on EPC Mode.
 Project Cost & duration:- 249.5 Crore(s) & Duration 2 Year.
 lmprovements to Diganchi – Mahud - Pandharpur Km 107+000 to Km L 153+420 Package PN 52.
 Project Cost & duration:- 15.58 Crore (s) & Duration 6 Months.

Education: Sl /no Name of School/College Board Year of
passing
Percentage
of marks
1 (Class-X ) H.R. Public School,Laksar. CBSE 2011 6.0(CGPA)
2 (10+2 ) B.S.M. Inter College,Roorkee. U.K. BOARD 2013 48.2 %
3 B. Tech Civil, Roorkee college of Engineering, Roorkee. UTU 2017 62.2 %
-- 1 of 4 --
Page 2 of 4

Personal Details: Email Id: -amansaini821@gmail.com.
PAN Card No:-HDZPS2714A
Aadhar Card No: - 5781 5113 1060
STRUCTURE ENGINEER
Offering more than 3 Year 5 Months of profound experience in construction of Bridges & Culverts like
National Highway, State Highway.
Career Objectives:-
To obtain long-term career with an organization, which has a strong background, which provides good opportunity
for enhancement of professional and personal status.
To be associates with a progressive company that gives me a scope to apply my knowledge & skill in addition to
working as a part of a team that work towards the growth of the organization.
Personal Profile:-
Name: - Aman Saini.
Father’s Name: - Mr. Ashwani Kumar.
Date of Birth: - 14-06-1997.
Marital Status: - Unmarried.
Sex: - Male.
Cast: - Hindu (OBC).
Permanent Address: -Vill+P.o.:- Mehwar Kalan,
Roorkee 247667, State: -Uttarakhand.
Language Known: - English, Hindi.
Academic and Professional Qualification:-
Sl /no Name of School/College Board Year of
passing
Percentage
of marks
1 (Class-X ) H.R. Public School,Laksar. CBSE 2011 6.0(CGPA)
2 (10+2 ) B.S.M. Inter College,Roorkee. U.K. BOARD 2013 48.2 %
3 B. Tech Civil, Roorkee college of Engineering, Roorkee. UTU 2017 62.2 %
-- 1 of 4 --
Page 2 of 4

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
Mr. Aman Saini
Contact No. 7895608617, 9529757551.
Email Id: -amansaini821@gmail.com.
PAN Card No:-HDZPS2714A
Aadhar Card No: - 5781 5113 1060
STRUCTURE ENGINEER
Offering more than 3 Year 5 Months of profound experience in construction of Bridges & Culverts like
National Highway, State Highway.
Career Objectives:-
To obtain long-term career with an organization, which has a strong background, which provides good opportunity
for enhancement of professional and personal status.
To be associates with a progressive company that gives me a scope to apply my knowledge & skill in addition to
working as a part of a team that work towards the growth of the organization.
Personal Profile:-
Name: - Aman Saini.
Father’s Name: - Mr. Ashwani Kumar.
Date of Birth: - 14-06-1997.
Marital Status: - Unmarried.
Sex: - Male.
Cast: - Hindu (OBC).
Permanent Address: -Vill+P.o.:- Mehwar Kalan,
Roorkee 247667, State: -Uttarakhand.
Language Known: - English, Hindi.
Academic and Professional Qualification:-
Sl /no Name of School/College Board Year of
passing
Percentage
of marks
1 (Class-X ) H.R. Public School,Laksar. CBSE 2011 6.0(CGPA)
2 (10+2 ) B.S.M. Inter College,Roorkee. U.K. BOARD 2013 48.2 %
3 B. Tech Civil, Roorkee college of Engineering, Roorkee. UTU 2017 62.2 %

-- 1 of 4 --

Page 2 of 4
Technical Skills:-
 Windows.
 MS-Office.
 Auto Cad.
 Revit.
 STAAD Pro.
Roles & Responsibilities Handled:-
 Preparing month wise detail work programme as per site conditions.
 Preparing month wise work done statement satisfied with physical consumption.
 Preparing bar bending schedule in excel sheet as per GFC drawings and satisfied with codes.
 Preparing bar bending schedule duly approved for site execution satisfied with all site conditions.
 Experience in preparation of Rate Analysis for variation Item satisfied with latest SOR’s &
Standard market rates with all taxes and contingency.
 Preparing Design & drafting Auto Cad drawings in NH-753 for Hume Pipe Culvert, Slab Culvert
& Box Culvert satisfied with IE team, TL, Sr. Bridge Engineer and all codes MORT&H, Standard drawings &
Site condition.
 Preparation of detail strip chart for Structures month wise.
 Preparation of DPR, MPR.
 Certification of IPC/RA bills from Sub-Contractor month wise with respect site and Codes.
 Prepare and review documentation for regulatory approvals & contract issues and maintain client relationships.
 Experience in site execution work for structures along with all safety factors.
 Experience in material & man power planning for site execution works.
 Having excellent capacity of handling different types of site situations.
 An effective communicator with excellent relationship with client, seniors, site supervisor, labor
and problem solving organization abilities.
 Experience for study the project, perform site investigation and review the project requirements
and ensure that errors and rework must avoid.
 Positive attitude towards work and great ability towards result oriented output.
 Preparation of Micro and Macro Program (Str.)
 Steel and Concrete Girder Erection
 Maintaining strip chart & RFIs
 Field knowledge of Flexible & Rigid Pavement roads
 Planning & Budget preparation of COD & PCOD structures

-- 2 of 4 --

Page 3 of 4
Professional Experience & Projects Handled:-
Service Detail: - 2
 Client Name: - Maharashtra State Road Government Corporation Ltd.
 EPC Contractor: - Roadways Solutions India Infra Ltd.
 Authority Engineer: - M/s. STUP Consultants Pvt. Ltd.
 Location: - State - Maharashtra, Dist: - Solapur
My responsibility: - Presently in-charge of 1 Major Bridges (44+510) as an Structure Engineer, Successfully
completed of 1 Major Bridge (5+973) and 4 Minor Bridges (16+988,17+818,32+363,36+085,) and 6 Box Culvert.
having Open Foundation respectively. and executing civil works with quality & safety as per IS specification &
Client satisfaction and Preparation of Contractor bills (IPC) and Drafting AutoCAD drawings for Box, Slab & Hume
pipe culvert and preparation of BBS for all type of structures in proper format and get it duly approved from
Independent Engineer.
 Duration: - From June 2019 to till date.
 Project Cost & duration: -.249.5 Crore(s) & Duration 2 Year.
Major Part of project:-
 Rehabilitation & Up-gradation of Mhaswad-Piliv-Pandharpur (NH-965) from existing Km 88/2 of SH-74 to
Km 234/600(Total 53.08 Km) of SH-15 to two lane with paved shoulder configuration in the state of
Maharashtra on EPC Mode.
 Project Cost & duration:- 249.5 Crore(s) & Duration 2 Year.
 lmprovements to Diganchi – Mahud - Pandharpur Km 107+000 to Km L 153+420 Package PN 52.
 Project Cost & duration:- 15.58 Crore (s) & Duration 6 Months.
Service Detail: - 1
 Client Name: - Government of Maharashtra, India (PWD) National Highway Division Aurangabad, “BHDE”
National Highway (NH-753M) on EPC Mode .
 EPC Contractor: - M/s. GR Infra projects Ltd.
 Independent Engineer: - M/s. Dhruv Consultancy Services Pvt. Ltd.
 Sub-contractor: - M/s. eSPAN Infrastructure (I) Ltd.
 Location: - State - Maharashtra, Dist: - Jalna.
My responsibility: - As an Structure Engineer, Successfully completed of 1 Major Bridges (13+926) and 3 Minor
Bridges (at CH. 24+515,33+768,34+929 and 35+605) and 5 Box Culvert (at CH. 2+550,2+768,6+575,18+535 and
25+800) having Pile Foundation and Open Foundation respectively. and executing civil works with quality & safety
as per IS specification & Client satisfaction. Major achievements were casting of Pier Cap, Pedestal, Deck slab,
Girder erection etc.
 Preparation of Contractor bills (IPC). Drafting AutoCAD drawings for Box, Slab & Hume pipe culvert and
preparation of BBS for all type of structures in proper format and get it duly approved from Independent
Engineer.
 Duration: - From July 2017 to May 2019.
 Project Cost & duration: -318.03 Crore(s) & duration 2 year.

-- 3 of 4 --

Page 4 of 4
Major Part of project:-
 Rehabilitation and Up-Gradation of Bhokardan- Hasnabad-Jawkheda-Rajur-Deaulgaon Raja section of NH-
753M from Km. 0+000 (Kumbhari Fata) to Km. 63+900 (Deaulgaon Raja) and Extension from 17+900E
(Jawkheda Fata) To 20+730E (Talegaon Fata) Total 66.730 Kms to two lane with paved shoulder in the State
of Maharashtra.
Trainings & Projects Undertaken:
Company: Irrigation Research Institute,Roorkee Duration: 4 weeks
Description: Successfully completed four weeks Vocational Training in Laboratories at Irrigation Research
Institute,Roorkee and Hydraulics Model Studies,H.R.S.Bahadrabad.
MINOR PROJECT
Team Size: 4
Project Description: Multi-Purpose Auditorium Design.
This project includes analysis, design and detailing of :
1. R.C.C: columns, beams, slab and footing.
2. Steel roof truss: top chord, bottom chord, bracings and connections.
3. Seating of auditorium for proper acoustics.
MAJOR PROJECT
Team Size:4
Project Description: Design of Triplex Residential Building.
To plan and design a triplex residential building with detailing of its various structural components using modern
designing technology and also to check its stability with various loads acting on it.
Declaration:-
I hereby declare that the above given details are true to best of my knowledge & belief and would furnish the
relevant documents if required.
Aman Saini Place: - Pandharpur (Maharashtra)
Date: - 10-12-2020
Structure Engineer.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aman_Saini_CV.pdf

Parsed Technical Skills:  Windows.,  MS-Office.,  Auto Cad.,  Revit.,  STAAD Pro., Roles & Responsibilities Handled:-,  Preparing month wise detail work programme as per site conditions.,  Preparing month wise work done statement satisfied with physical consumption.,  Preparing bar bending schedule in excel sheet as per GFC drawings and satisfied with codes.,  Preparing bar bending schedule duly approved for site execution satisfied with all site conditions.,  Experience in preparation of Rate Analysis for variation Item satisfied with latest SOR’s &, Standard market rates with all taxes and contingency.,  Preparing Design & drafting Auto Cad drawings in NH-753 for Hume Pipe Culvert, Slab Culvert, & Box Culvert satisfied with IE team, TL, Sr. Bridge Engineer and all codes MORT&H, Standard drawings &, Site condition.,  Preparation of detail strip chart for Structures month wise.,  Preparation of DPR, MPR.,  Certification of IPC/RA bills from Sub-Contractor month wise with respect site and Codes.,  Prepare and review documentation for regulatory approvals & contract issues and maintain client relationships.,  Experience in site execution work for structures along with all safety factors.,  Experience in material & man power planning for site execution works.,  Having excellent capacity of handling different types of site situations.,  An effective communicator with excellent relationship with client, seniors, site supervisor, labor, and problem solving organization abilities.,  Experience for study the project, perform site investigation and review the project requirements, and ensure that errors and rework must avoid.,  Positive attitude towards work and great ability towards result oriented output.,  Preparation of Micro and Macro Program (Str.),  Steel and Concrete Girder Erection,  Maintaining strip chart & RFIs,  Field knowledge of Flexible & Rigid Pavement roads,  Planning & Budget preparation of COD & PCOD structures, 2 of 4 --, Page 3 of 4, Professional Experience & Projects Handled:-, Service Detail: - 2,  Client Name: - Maharashtra State Road Government Corporation Ltd.,  EPC Contractor: - Roadways Solutions India Infra Ltd.,  Authority Engineer: - M/s. STUP Consultants Pvt. Ltd.,  Location: - State - Maharashtra, Dist: - Solapur, My responsibility: - Presently in-charge of 1 Major Bridges (44+510) as an Structure Engineer, Successfully, completed of 1 Major Bridge (5+973) and 4 Minor Bridges (16+988, 17+818, 32+363, 36+085, ) and 6 Box Culvert., having Open Foundation respectively. and executing civil works with quality & safety as per IS specification &, Client satisfaction and Preparation of Contractor bills (IPC) and Drafting AutoCAD drawings for Box, Slab & Hume');

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
