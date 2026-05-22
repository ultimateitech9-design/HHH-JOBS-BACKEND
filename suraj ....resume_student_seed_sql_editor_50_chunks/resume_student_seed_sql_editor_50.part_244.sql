-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:13.408Z
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
(12152, 'CAREER ASPIRATION', 'career.aspiration.resume-import-12152@hhh-resume-import.invalid', '917388249901', 'sincerely in order to achieve organizational targets and objectives, I hereby', 'sincerely in order to achieve organizational targets and objectives, I hereby', '', 'DECLERATION
If given a chance, I assure you to do hard work and to face new challenges
sincerely in order to achieve organizational targets and objectives, I hereby
declare that the particular share true to the best of my knowledge.
Working as Engineer (Structures) for the construction of Elevated Structure of
3.2km Both Side section of Delhi – Vadodara Greenfield Alignment (NH-148N)
PKG-01.
Working as Engineer (Structures) for the construction of culverts Box, Slab
and HPC, under passes, Minor, Major Bridges & ROB’s.
Working as Engineer (Structures) for the construction of Cross Barrier with
SP-15,
Major Execution in P.S.C Girders casting, stressing, grouting and launching.
Executed Pile and Well foundations also.
Preparation of Bar Bending Schedules, Maintaining the daily progress report.
Finalization of location and Invert levels for culverts and under passes in Bypass.
Measurement of completed works, checking of reinforcement, BBS, Shuttering,
Staging, Cable profiling etc.
Inspection of works at various stages of construction, Verification of formwork,
steel fabrication work, etc.
Conducting tests at completion stage of each item to confirm that the work has
been completed as per the standards specified and it satisfies the functional
requirement.
Verifying and ensuring all safety precautions during the construction work.
Monitoring progress of work, Preparation of Variation Orders and bills.
Father’s Name', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLERATION
If given a chance, I assure you to do hard work and to face new challenges
sincerely in order to achieve organizational targets and objectives, I hereby
declare that the particular share true to the best of my knowledge.
Working as Engineer (Structures) for the construction of Elevated Structure of
3.2km Both Side section of Delhi – Vadodara Greenfield Alignment (NH-148N)
PKG-01.
Working as Engineer (Structures) for the construction of culverts Box, Slab
and HPC, under passes, Minor, Major Bridges & ROB’s.
Working as Engineer (Structures) for the construction of Cross Barrier with
SP-15,
Major Execution in P.S.C Girders casting, stressing, grouting and launching.
Executed Pile and Well foundations also.
Preparation of Bar Bending Schedules, Maintaining the daily progress report.
Finalization of location and Invert levels for culverts and under passes in Bypass.
Measurement of completed works, checking of reinforcement, BBS, Shuttering,
Staging, Cable profiling etc.
Inspection of works at various stages of construction, Verification of formwork,
steel fabrication work, etc.
Conducting tests at completion stage of each item to confirm that the work has
been completed as per the standards specified and it satisfies the functional
requirement.
Verifying and ensuring all safety precautions during the construction work.
Monitoring progress of work, Preparation of Variation Orders and bills.
Father’s Name', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinay CV.pdf', 'Name: CAREER ASPIRATION

Email: career.aspiration.resume-import-12152@hhh-resume-import.invalid

Phone: +91 7388249901

Headline: sincerely in order to achieve organizational targets and objectives, I hereby

Personal Details: DECLERATION
If given a chance, I assure you to do hard work and to face new challenges
sincerely in order to achieve organizational targets and objectives, I hereby
declare that the particular share true to the best of my knowledge.
Working as Engineer (Structures) for the construction of Elevated Structure of
3.2km Both Side section of Delhi – Vadodara Greenfield Alignment (NH-148N)
PKG-01.
Working as Engineer (Structures) for the construction of culverts Box, Slab
and HPC, under passes, Minor, Major Bridges & ROB’s.
Working as Engineer (Structures) for the construction of Cross Barrier with
SP-15,
Major Execution in P.S.C Girders casting, stressing, grouting and launching.
Executed Pile and Well foundations also.
Preparation of Bar Bending Schedules, Maintaining the daily progress report.
Finalization of location and Invert levels for culverts and under passes in Bypass.
Measurement of completed works, checking of reinforcement, BBS, Shuttering,
Staging, Cable profiling etc.
Inspection of works at various stages of construction, Verification of formwork,
steel fabrication work, etc.
Conducting tests at completion stage of each item to confirm that the work has
been completed as per the standards specified and it satisfies the functional
requirement.
Verifying and ensuring all safety precautions during the construction work.
Monitoring progress of work, Preparation of Variation Orders and bills.
Father’s Name

Extracted Resume Text: VINAY KUMAR Contact: +91 7388249901
E-Mail: vinni16nov@gmail.com
CAREER ASPIRATION
SYNOPSIS
EMPLOYEMNT RECORD
Seeking a challenging position, where I can utilize all of my skills and capabilities
with emphasis on team work to achieve goals of the organization and enabling
them to be the part of country.
An expert Project coordinator, project Execution with immense experience and
good knowledge of business requirements and project handling, seeking a
challenging position in a reputed firm to demonstrated my skills in planning,
analyzing and project coordination
More than Five years of cross functional experience as an Executive Engineer
(Project Control – Project Coordinator- Project Execution) in
SHIVAM INFRASTRUCTURE PVT. LTD, MKC INFRASTRUCTURE LTD.,
ACPO INFRATECH PVT. LTD. and KRISHNA CONSTELLATION PVT. LTD.
Coordinates and directs the estimating functions on projects to provide guide-
lines and reports for responding to client and project management requirements.
Worked in site coordination with the project administrator and project managers
to complete the projects.
Worked in execution with the project administrator and project managers to
complete the projects
Extensive experience in project planning, control and engineering management
Company
Project Name
Client
Project Cost
Period
Designation
= Shivam Infrastructure Pvt. Ltd.
= Project-Railway Over Bridge X-zing 145E Chauri
Chaura to Gauri Bazar, Gorakhpur, In the State of
Uttar Pradesh.
= U.P. State Bridge Corporation Limited
= 174.09cr.
= Oct 2017 to Nov 2019
= Site Engineer
PROJECT-01
P.T.O

-- 1 of 3 --

SCHOLASTICS
Diploma in Civil Engineering from GNITM, Board of Technical Education
Lucknow(AICTE AP.), in 2014-2017 with 67.20% marks.
12th (Science) from UP Board in 2013 with 80.80% marks.
10th from CBSC Board in 2010 with 54.00% marks
Company
Project Name
Client
Project Cost
Period
Designation
= MKC Infrastructure Ltd.
= Construction of Eight Lane access-controlled
Expressway Mandsaur district (Ch. from Km.
517.420 to Km.546.920) design section of Del
hi–Vadodara Greenfield Alignment (NH148N) on
EPCMode under Bharatmala Pariyojana in the
State ofMadhya Pradesh (PKG-19).
= NHAI PIU – Ratlam
= 840cr.
= Dec 2019 to Feb 2022
= Site Engineer
PROJECT-02
Company
Project Name
Client
Project Cost
Period
Designation
= APCO Infratech Pvt. Ltd.
= Construction of Eight Lane divided carriageway
starting at Sohna – Gurgaon Road (NH-248A) near
Alipur village and ends before KMP Expressway
(Ch 0+000to Ch 18+461) section of Delhi –
Vadodara Greenfield Alignment (NH�148N) on
EPC mode under Bharatmala Pariyojna in the
state of Haryana. (PKG-I)
= NHAI PIU – Sohna
= 1217.22cr.
= March 2022 to Feb 2023
= Site Engineer
PROJECT-03
Company
Project Name
Client
Project Cost
Period
Designation
= Krishna Constellation Pvt. Ltd.
= Costruction Of 6Lane NH-344M UER II PACKAGE 2
(From karala-kanjhawala Road Km15.000 To Nangloi
Nagafgarh Road Km 28.450) In state of Delhi on EPC
mode
= NHAI PIU – Najafgarh
= 1026cr.
= Feb 2023 to Till Now
= Site Engineer
PROJECT-04
P.T.O

-- 2 of 3 --

DUITES AND RESPOSNBILITIES
PERSONAL DETAILS
DECLERATION
If given a chance, I assure you to do hard work and to face new challenges
sincerely in order to achieve organizational targets and objectives, I hereby
declare that the particular share true to the best of my knowledge.
Working as Engineer (Structures) for the construction of Elevated Structure of
3.2km Both Side section of Delhi – Vadodara Greenfield Alignment (NH-148N)
PKG-01.
Working as Engineer (Structures) for the construction of culverts Box, Slab
and HPC, under passes, Minor, Major Bridges & ROB’s.
Working as Engineer (Structures) for the construction of Cross Barrier with
SP-15,
Major Execution in P.S.C Girders casting, stressing, grouting and launching.
Executed Pile and Well foundations also.
Preparation of Bar Bending Schedules, Maintaining the daily progress report.
Finalization of location and Invert levels for culverts and under passes in Bypass.
Measurement of completed works, checking of reinforcement, BBS, Shuttering,
Staging, Cable profiling etc.
Inspection of works at various stages of construction, Verification of formwork,
steel fabrication work, etc.
Conducting tests at completion stage of each item to confirm that the work has
been completed as per the standards specified and it satisfies the functional
requirement.
Verifying and ensuring all safety precautions during the construction work.
Monitoring progress of work, Preparation of Variation Orders and bills.
Father’s Name
Date of Birth
Marital Status
Language
Contact Address
: Mr. Ramesh Prasad
: 16.11.1995
: Single
: Hindi & English
: Village-Baghar, Post- Chauri
chaura,Dist.-Gorakhpur UP-273201.
Place: Gorakhpur
Date:
(Vinay Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vinay CV.pdf'),
(12153, 'Vinay Kumar', 'vinayyadav9045@gmail.com', '09045633292', 'OBJECTIVE', 'OBJECTIVE', ' To contribute to an organization that provides me an opportunity to integrate
my interpersonal skills and give me a platform to learn and grow with the
organization.', ' To contribute to an organization that provides me an opportunity to integrate
my interpersonal skills and give me a platform to learn and grow with the
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'HOME PHONE : 08923835172
MARITAL STATUS : Married
GENDER : Male
LANGUAGE KNOWN : Hindi & English
ADDRESS : S/o Shri Yogendra singh Village- Roopaspur,
Post- Makkhanpur, Dist-Firozabad (U.P)
DECLARATION
 I hereby certify that the information furnished above is correct and complete
to the best of my knowledge.
Date- Signature
(VINAY KUMAR)
-- 3 of 4 --
-- 4 of 4 --', '', ' Handling the billing as par drawing and actual measurment
 Handling the measurement book as par drawing
 Handling the multi-stored G+6, Project.
 Layout the Building column & concreting of superstructure.
 Excavation As per required in Drawing.
 Checking the shuttering work properly.
 Handling the structure work of Building raft column, beam and slab.
 Concreting of superstructure.
 Handling the complete Finishing work.
 Supervising here the complete construction activities.
 Prepare the DPR.
 Prepare the DLR.
 Measurement
PROFESSIONAL QUALIFICATION
 DIPLOMA in Civil Engineering, in year 2015 with 70% from DEV
TECHNICAL CAMPUS KUBERPUR AGRA Approved by AICTE &
affiliated to UPBTE Luck now
ACADEMIC QUALIFICATION
 10th Passed in 2010 from Up Board.
-- 2 of 4 --
 12th passed in 2012 from Up Board.
EXTRA CURRICULAR ACTIVITIES
 Computer Hardware
 Working Member of Social Working society.
STRENGTH
 Creative, Positive attitude, Quick Learner.
HOBBIES
 News paper, Reading
PERSSONAL DETAIL
DATE OF BIRTH : 15/09/1994
HOME PHONE : 08923835172
MARITAL STATUS : Married
GENDER : Male
LANGUAGE KNOWN : Hindi & English
ADDRESS : S/o Shri Yogendra singh Village- Roopaspur,
Post- Makkhanpur, Dist-Firozabad (U.P)
DECLARATION
 I hereby certify that the information furnished above is correct and complete
to the best of my knowledge.
Date- Signature
(VINAY KUMAR)
-- 3 of 4 --
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Work done G+2 2nd Staff House with Northern Railway as a client under\nContractor Bansal Brother Builder & Engineer Pvt. Ltd.\nRailway Contractor\nAug 2015 to 8 April 2017\nDesignation Site Engineer\nProject Railway\n Work done G+3rd Education building with Bhagwant University Ajmer\n10 April 2017 to 10 May 2018\nDesignation Engineer\nProject Bhagwant University\n-- 1 of 4 --\n Working AIIMS Hospital building with Ahluwalia contracts (India) LTD.\n14 May 2018 to Till Date\nDesignation Engineer ( Site +Billing )\nProject AIIMS HOSPITAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinay Kumar CV.pdf', 'Name: Vinay Kumar

Email: vinayyadav9045@gmail.com

Phone: 09045633292

Headline: OBJECTIVE

Profile Summary:  To contribute to an organization that provides me an opportunity to integrate
my interpersonal skills and give me a platform to learn and grow with the
organization.

Career Profile:  Handling the billing as par drawing and actual measurment
 Handling the measurement book as par drawing
 Handling the multi-stored G+6, Project.
 Layout the Building column & concreting of superstructure.
 Excavation As per required in Drawing.
 Checking the shuttering work properly.
 Handling the structure work of Building raft column, beam and slab.
 Concreting of superstructure.
 Handling the complete Finishing work.
 Supervising here the complete construction activities.
 Prepare the DPR.
 Prepare the DLR.
 Measurement
PROFESSIONAL QUALIFICATION
 DIPLOMA in Civil Engineering, in year 2015 with 70% from DEV
TECHNICAL CAMPUS KUBERPUR AGRA Approved by AICTE &
affiliated to UPBTE Luck now
ACADEMIC QUALIFICATION
 10th Passed in 2010 from Up Board.
-- 2 of 4 --
 12th passed in 2012 from Up Board.
EXTRA CURRICULAR ACTIVITIES
 Computer Hardware
 Working Member of Social Working society.
STRENGTH
 Creative, Positive attitude, Quick Learner.
HOBBIES
 News paper, Reading
PERSSONAL DETAIL
DATE OF BIRTH : 15/09/1994
HOME PHONE : 08923835172
MARITAL STATUS : Married
GENDER : Male
LANGUAGE KNOWN : Hindi & English
ADDRESS : S/o Shri Yogendra singh Village- Roopaspur,
Post- Makkhanpur, Dist-Firozabad (U.P)
DECLARATION
 I hereby certify that the information furnished above is correct and complete
to the best of my knowledge.
Date- Signature
(VINAY KUMAR)
-- 3 of 4 --
-- 4 of 4 --

Employment:  Work done G+2 2nd Staff House with Northern Railway as a client under
Contractor Bansal Brother Builder & Engineer Pvt. Ltd.
Railway Contractor
Aug 2015 to 8 April 2017
Designation Site Engineer
Project Railway
 Work done G+3rd Education building with Bhagwant University Ajmer
10 April 2017 to 10 May 2018
Designation Engineer
Project Bhagwant University
-- 1 of 4 --
 Working AIIMS Hospital building with Ahluwalia contracts (India) LTD.
14 May 2018 to Till Date
Designation Engineer ( Site +Billing )
Project AIIMS HOSPITAL

Education:  10th Passed in 2010 from Up Board.
-- 2 of 4 --
 12th passed in 2012 from Up Board.
EXTRA CURRICULAR ACTIVITIES
 Computer Hardware
 Working Member of Social Working society.
STRENGTH
 Creative, Positive attitude, Quick Learner.
HOBBIES
 News paper, Reading
PERSSONAL DETAIL
DATE OF BIRTH : 15/09/1994
HOME PHONE : 08923835172
MARITAL STATUS : Married
GENDER : Male
LANGUAGE KNOWN : Hindi & English
ADDRESS : S/o Shri Yogendra singh Village- Roopaspur,
Post- Makkhanpur, Dist-Firozabad (U.P)
DECLARATION
 I hereby certify that the information furnished above is correct and complete
to the best of my knowledge.
Date- Signature
(VINAY KUMAR)
-- 3 of 4 --
-- 4 of 4 --

Personal Details: HOME PHONE : 08923835172
MARITAL STATUS : Married
GENDER : Male
LANGUAGE KNOWN : Hindi & English
ADDRESS : S/o Shri Yogendra singh Village- Roopaspur,
Post- Makkhanpur, Dist-Firozabad (U.P)
DECLARATION
 I hereby certify that the information furnished above is correct and complete
to the best of my knowledge.
Date- Signature
(VINAY KUMAR)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Vinay Kumar
Email ID: vinayyadav9045@gmail.com
Ph: 09045633292
OBJECTIVE
 To contribute to an organization that provides me an opportunity to integrate
my interpersonal skills and give me a platform to learn and grow with the
organization.
WORK EXPERIENCE
 Work done G+2 2nd Staff House with Northern Railway as a client under
Contractor Bansal Brother Builder & Engineer Pvt. Ltd.
Railway Contractor
Aug 2015 to 8 April 2017
Designation Site Engineer
Project Railway
 Work done G+3rd Education building with Bhagwant University Ajmer
10 April 2017 to 10 May 2018
Designation Engineer
Project Bhagwant University

-- 1 of 4 --

 Working AIIMS Hospital building with Ahluwalia contracts (India) LTD.
14 May 2018 to Till Date
Designation Engineer ( Site +Billing )
Project AIIMS HOSPITAL
Job Profile:
 Handling the billing as par drawing and actual measurment
 Handling the measurement book as par drawing
 Handling the multi-stored G+6, Project.
 Layout the Building column & concreting of superstructure.
 Excavation As per required in Drawing.
 Checking the shuttering work properly.
 Handling the structure work of Building raft column, beam and slab.
 Concreting of superstructure.
 Handling the complete Finishing work.
 Supervising here the complete construction activities.
 Prepare the DPR.
 Prepare the DLR.
 Measurement
PROFESSIONAL QUALIFICATION
 DIPLOMA in Civil Engineering, in year 2015 with 70% from DEV
TECHNICAL CAMPUS KUBERPUR AGRA Approved by AICTE &
affiliated to UPBTE Luck now
ACADEMIC QUALIFICATION
 10th Passed in 2010 from Up Board.

-- 2 of 4 --

 12th passed in 2012 from Up Board.
EXTRA CURRICULAR ACTIVITIES
 Computer Hardware
 Working Member of Social Working society.
STRENGTH
 Creative, Positive attitude, Quick Learner.
HOBBIES
 News paper, Reading
PERSSONAL DETAIL
DATE OF BIRTH : 15/09/1994
HOME PHONE : 08923835172
MARITAL STATUS : Married
GENDER : Male
LANGUAGE KNOWN : Hindi & English
ADDRESS : S/o Shri Yogendra singh Village- Roopaspur,
Post- Makkhanpur, Dist-Firozabad (U.P)
DECLARATION
 I hereby certify that the information furnished above is correct and complete
to the best of my knowledge.
Date- Signature
(VINAY KUMAR)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vinay Kumar CV.pdf'),
(12154, 'VINAY SHRESTHA', 'shresthavinay1998@gmail.com', '918805109592', 'Self-motivated , Professional , Successful in seizing viable opportunities for expansion and innovation in', 'Self-motivated , Professional , Successful in seizing viable opportunities for expansion and innovation in', '', '', ARRAY['Active listener', 'Good Observation Qualities', 'Quick Learner', 'Excellent and Reasonable Communication Skills.', 'High level of Professionalism and Punctuality.', 'Ability to handle Pressure and can Complete Project within time', 'Experience in structural and modular bridge designing from popsicle sticks and enthusiastic tricks to uphold the', 'Deck and Carriageway system.', 'Experience in MS WORD & PPT.', 'INTERNSHIPS', 'Paradigm Realty - Jogeshwari', 'Mumbai', 'Dec 2019 - Jan 2020', 'Civil Engineer', 'Experienced and gain knowledge at construction site along with different tools and applications involved', 'Analysing types of steel uses in columns', 'beams', 'Field test of Siporex Block', 'Water tank analysis', 'Concept of starter', 'Electrical piping system', 'Lift section measurement', 'Column checking by using plumb bob & measuring tape', 'Leakage testing in CPVC pipe', 'beam bottom checking', 'Analysis of beam', 'pipe & electrical points fitting', 'extension of slab using Hitli chemical', 'Data collection of materials onboard on site for Coarse Aggregate', 'Fine Aggregate', 'Steels', 'Cement', 'Blocks', 'Report collection of everyday on site work carried out and submitting to Site Supervisor.', 'BUTWAL SMART INTERIOR', 'Jun 2019 - Jul 2019', 'Supervisor', 'Exposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart', 'kitchen', 'Carrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design', 'Configuration of colours suitable with the aesthetic view of the interior', 'Measurement of the site according to the required kitchen platform and cabinets', 'Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.']::text[], ARRAY['Active listener', 'Good Observation Qualities', 'Quick Learner', 'Excellent and Reasonable Communication Skills.', 'High level of Professionalism and Punctuality.', 'Ability to handle Pressure and can Complete Project within time', 'Experience in structural and modular bridge designing from popsicle sticks and enthusiastic tricks to uphold the', 'Deck and Carriageway system.', 'Experience in MS WORD & PPT.', 'INTERNSHIPS', 'Paradigm Realty - Jogeshwari', 'Mumbai', 'Dec 2019 - Jan 2020', 'Civil Engineer', 'Experienced and gain knowledge at construction site along with different tools and applications involved', 'Analysing types of steel uses in columns', 'beams', 'Field test of Siporex Block', 'Water tank analysis', 'Concept of starter', 'Electrical piping system', 'Lift section measurement', 'Column checking by using plumb bob & measuring tape', 'Leakage testing in CPVC pipe', 'beam bottom checking', 'Analysis of beam', 'pipe & electrical points fitting', 'extension of slab using Hitli chemical', 'Data collection of materials onboard on site for Coarse Aggregate', 'Fine Aggregate', 'Steels', 'Cement', 'Blocks', 'Report collection of everyday on site work carried out and submitting to Site Supervisor.', 'BUTWAL SMART INTERIOR', 'Jun 2019 - Jul 2019', 'Supervisor', 'Exposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart', 'kitchen', 'Carrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design', 'Configuration of colours suitable with the aesthetic view of the interior', 'Measurement of the site according to the required kitchen platform and cabinets', 'Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.']::text[], ARRAY[]::text[], ARRAY['Active listener', 'Good Observation Qualities', 'Quick Learner', 'Excellent and Reasonable Communication Skills.', 'High level of Professionalism and Punctuality.', 'Ability to handle Pressure and can Complete Project within time', 'Experience in structural and modular bridge designing from popsicle sticks and enthusiastic tricks to uphold the', 'Deck and Carriageway system.', 'Experience in MS WORD & PPT.', 'INTERNSHIPS', 'Paradigm Realty - Jogeshwari', 'Mumbai', 'Dec 2019 - Jan 2020', 'Civil Engineer', 'Experienced and gain knowledge at construction site along with different tools and applications involved', 'Analysing types of steel uses in columns', 'beams', 'Field test of Siporex Block', 'Water tank analysis', 'Concept of starter', 'Electrical piping system', 'Lift section measurement', 'Column checking by using plumb bob & measuring tape', 'Leakage testing in CPVC pipe', 'beam bottom checking', 'Analysis of beam', 'pipe & electrical points fitting', 'extension of slab using Hitli chemical', 'Data collection of materials onboard on site for Coarse Aggregate', 'Fine Aggregate', 'Steels', 'Cement', 'Blocks', 'Report collection of everyday on site work carried out and submitting to Site Supervisor.', 'BUTWAL SMART INTERIOR', 'Jun 2019 - Jul 2019', 'Supervisor', 'Exposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart', 'kitchen', 'Carrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design', 'Configuration of colours suitable with the aesthetic view of the interior', 'Measurement of the site according to the required kitchen platform and cabinets', 'Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Self-motivated , Professional , Successful in seizing viable opportunities for expansion and innovation in","company":"Imported from resume CSV","description":"Deck and Carriageway system.\nExperience in MS WORD & PPT.\nINTERNSHIPS\nParadigm Realty - Jogeshwari ,Mumbai\nDec 2019 - Jan 2020\nCivil Engineer\nExperienced and gain knowledge at construction site along with different tools and applications involved\nAnalysing types of steel uses in columns, beams\nField test of Siporex Block, Water tank analysis\nConcept of starter, Electrical piping system\nLift section measurement\nColumn checking by using plumb bob & measuring tape\nLeakage testing in CPVC pipe ,beam bottom checking\nAnalysis of beam, pipe & electrical points fitting, extension of slab using Hitli chemical\nData collection of materials onboard on site for Coarse Aggregate, Fine Aggregate, Steels, Cement, Blocks\nReport collection of everyday on site work carried out and submitting to Site Supervisor.\nBUTWAL SMART INTERIOR\nJun 2019 - Jul 2019\nSupervisor\nExposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart\nkitchen\nCarrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design\nConfiguration of colours suitable with the aesthetic view of the interior\nMeasurement of the site according to the required kitchen platform and cabinets\nProper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VINAY SHRESTHA UPDATED RESUME 2.pdf', 'Name: VINAY SHRESTHA

Email: shresthavinay1998@gmail.com

Phone: +91-8805109592

Headline: Self-motivated , Professional , Successful in seizing viable opportunities for expansion and innovation in

Key Skills: Active listener, Good Observation Qualities, Quick Learner, Excellent and Reasonable Communication Skills.
High level of Professionalism and Punctuality.
Ability to handle Pressure and can Complete Project within time
Experience in structural and modular bridge designing from popsicle sticks and enthusiastic tricks to uphold the
Deck and Carriageway system.
Experience in MS WORD & PPT.
INTERNSHIPS
Paradigm Realty - Jogeshwari ,Mumbai
Dec 2019 - Jan 2020
Civil Engineer
Experienced and gain knowledge at construction site along with different tools and applications involved
Analysing types of steel uses in columns, beams
Field test of Siporex Block, Water tank analysis
Concept of starter, Electrical piping system
Lift section measurement
Column checking by using plumb bob & measuring tape
Leakage testing in CPVC pipe ,beam bottom checking
Analysis of beam, pipe & electrical points fitting, extension of slab using Hitli chemical
Data collection of materials onboard on site for Coarse Aggregate, Fine Aggregate, Steels, Cement, Blocks
Report collection of everyday on site work carried out and submitting to Site Supervisor.
BUTWAL SMART INTERIOR
Jun 2019 - Jul 2019
Supervisor
Exposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart
kitchen
Carrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design
Configuration of colours suitable with the aesthetic view of the interior
Measurement of the site according to the required kitchen platform and cabinets
Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.

Employment: Deck and Carriageway system.
Experience in MS WORD & PPT.
INTERNSHIPS
Paradigm Realty - Jogeshwari ,Mumbai
Dec 2019 - Jan 2020
Civil Engineer
Experienced and gain knowledge at construction site along with different tools and applications involved
Analysing types of steel uses in columns, beams
Field test of Siporex Block, Water tank analysis
Concept of starter, Electrical piping system
Lift section measurement
Column checking by using plumb bob & measuring tape
Leakage testing in CPVC pipe ,beam bottom checking
Analysis of beam, pipe & electrical points fitting, extension of slab using Hitli chemical
Data collection of materials onboard on site for Coarse Aggregate, Fine Aggregate, Steels, Cement, Blocks
Report collection of everyday on site work carried out and submitting to Site Supervisor.
BUTWAL SMART INTERIOR
Jun 2019 - Jul 2019
Supervisor
Exposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart
kitchen
Carrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design
Configuration of colours suitable with the aesthetic view of the interior
Measurement of the site according to the required kitchen platform and cabinets
Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.

Education: BE in Civil Engineeringwww.resumekraft.com
-- 1 of 2 --
Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.

Extracted Resume Text: VINAY SHRESTHA
CIVIL ENGINEER
shresthavinay1998@gmail.com +91-8805109592 Virar,Palghar linkedin.com/in/vinay-shrestha-b1b74593
Self-motivated , Professional , Successful in seizing viable opportunities for expansion and innovation in
construction industry. Believe in putting consistent efforts by undertaking primitive task and always utilizing time by
acknowledging creative ideas.
SKILLS
Active listener, Good Observation Qualities, Quick Learner, Excellent and Reasonable Communication Skills.
High level of Professionalism and Punctuality.
Ability to handle Pressure and can Complete Project within time
Experience in structural and modular bridge designing from popsicle sticks and enthusiastic tricks to uphold the
Deck and Carriageway system.
Experience in MS WORD & PPT.
INTERNSHIPS
Paradigm Realty - Jogeshwari ,Mumbai
Dec 2019 - Jan 2020
Civil Engineer
Experienced and gain knowledge at construction site along with different tools and applications involved
Analysing types of steel uses in columns, beams
Field test of Siporex Block, Water tank analysis
Concept of starter, Electrical piping system
Lift section measurement
Column checking by using plumb bob & measuring tape
Leakage testing in CPVC pipe ,beam bottom checking
Analysis of beam, pipe & electrical points fitting, extension of slab using Hitli chemical
Data collection of materials onboard on site for Coarse Aggregate, Fine Aggregate, Steels, Cement, Blocks
Report collection of everyday on site work carried out and submitting to Site Supervisor.
BUTWAL SMART INTERIOR
Jun 2019 - Jul 2019
Supervisor
Exposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart
kitchen
Carrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design
Configuration of colours suitable with the aesthetic view of the interior
Measurement of the site according to the required kitchen platform and cabinets
Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.
EDUCATION
BE in Civil Engineeringwww.resumekraft.com

-- 1 of 2 --

Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.
EDUCATION
Mumbai University - Rizvi College of Engineering
Jul 2017 - Jun 2021
BE in Civil Engineering
74.55% , 8.3/10
Viva College
Jul 2016 - Feb 2017
H S C
71.85%
ST. Xavier''s High School
Apr 2014 - Mar 2015
S S C
89%
COURSES
Certification in AUTOCAD 2D course
Certification in MS EXCEL course
Certification in DESIGN OF RCC STRUCTURE BY ETABS
ISO 9001-2015 Certification in MS PROJECT
Certification in Civil 3D
Certification in Project Scheduling
Certification in Website Designing
Certification in Quantitative Aptitude basics
PROJECT
Eco-friendly Pavement
Construction of Road Pavement by mixture of Coconut shell, Coconut fiber, Plastic Waste with Bitumen to enhance
quality of road for long tenure by eradicating potholes and being economical and Environment friendly which is an
utmost primitive necessary requirement.
LANGUAGE
English Hindi Marathi
HOBBIES
Cooking
Cycling
Exploring Ideas
Workout
www.resumekraft.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VINAY SHRESTHA UPDATED RESUME 2.pdf

Parsed Technical Skills: Active listener, Good Observation Qualities, Quick Learner, Excellent and Reasonable Communication Skills., High level of Professionalism and Punctuality., Ability to handle Pressure and can Complete Project within time, Experience in structural and modular bridge designing from popsicle sticks and enthusiastic tricks to uphold the, Deck and Carriageway system., Experience in MS WORD & PPT., INTERNSHIPS, Paradigm Realty - Jogeshwari, Mumbai, Dec 2019 - Jan 2020, Civil Engineer, Experienced and gain knowledge at construction site along with different tools and applications involved, Analysing types of steel uses in columns, beams, Field test of Siporex Block, Water tank analysis, Concept of starter, Electrical piping system, Lift section measurement, Column checking by using plumb bob & measuring tape, Leakage testing in CPVC pipe, beam bottom checking, Analysis of beam, pipe & electrical points fitting, extension of slab using Hitli chemical, Data collection of materials onboard on site for Coarse Aggregate, Fine Aggregate, Steels, Cement, Blocks, Report collection of everyday on site work carried out and submitting to Site Supervisor., BUTWAL SMART INTERIOR, Jun 2019 - Jul 2019, Supervisor, Exposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart, kitchen, Carrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design, Configuration of colours suitable with the aesthetic view of the interior, Measurement of the site according to the required kitchen platform and cabinets, Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.'),
(12155, 'VINAY SHRESTHA', 'vinay.shrestha.resume-import-12155@hhh-resume-import.invalid', '918805109592', 'B-408 Bldg No. 2 Sec-4 Rudraksh Society Padmavati Nagar Bolinj Virar (W) Palghar-401303', 'B-408 Bldg No. 2 Sec-4 Rudraksh Society Padmavati Nagar Bolinj Virar (W) Palghar-401303', '', '', ARRAY['Mano Project Consultants Pvt Ltd', 'Mar 2023 - Present', 'Jr. Engineer', 'Monitoring and executing activity with Quality and Safety Standards of (G+14) Self Redevelopment Residential', 'Project', 'Inspection of Sample Flat (2BHK) with Interior works including of Flooring & Dado Tiling', 'Plastering', 'Painting', 'Electrical', 'Plumbing with Sanitary Fixtures', 'Door and Window work', 'Kitchen Platform along with Marble and Granite', 'patti.', 'Checking of RCC Beam', 'Columns', 'Slab', 'Electrical Conduiting locations', 'Shuttering work before casting', 'Site supervision and coordination with Architect', 'RCC Consultant', 'MEP Consultant for Drawing status and with', 'Vendors for Quotation and with Society members for doubts related to the project', 'Preparation of DPR', 'WPR', 'MPR', 'Planning Chart', 'Methodology', 'Pour Card and other site related required documents', 'Bill Checking and Certification', 'maintaing Purchase order at site', 'Executed Site Audits of Zudio for the final certification of Bills by on site measurement including Carpentry', 'Signages', 'Plumbing', 'Lights', 'Civil', 'POP Gypsum', 'and Fixtures', 'Amiand Consulting Pvt Ltd', 'Dec 2021 - Feb 2023', 'Project Engineer', 'Monitoring and Executing Multimodal Integration work of Mumbai Metro Line 7', 'Site inspection of Feasibility work carried out such as Footpath', 'Roads for Metro Commuters', 'Inspection of Bituminous Concrete Road', 'PQC Road & Mastic Road work carried out as per MORTH Standard', 'specifications and carrying out FDD Test at site', 'Inspection of Footpath crust and various beautification work such as Landscaping', 'Signage Boards', 'Street Furnitures.', 'Coordination with BEST', 'MMRDA and BMC Personnel for Bus Shelter execution or any site related issues', 'Monitoring Project by preparing Monthly database report', 'weekly format', 'Daily Progressive Report', 'Site Inventory on', 'regular interval']::text[], ARRAY['Mano Project Consultants Pvt Ltd', 'Mar 2023 - Present', 'Jr. Engineer', 'Monitoring and executing activity with Quality and Safety Standards of (G+14) Self Redevelopment Residential', 'Project', 'Inspection of Sample Flat (2BHK) with Interior works including of Flooring & Dado Tiling', 'Plastering', 'Painting', 'Electrical', 'Plumbing with Sanitary Fixtures', 'Door and Window work', 'Kitchen Platform along with Marble and Granite', 'patti.', 'Checking of RCC Beam', 'Columns', 'Slab', 'Electrical Conduiting locations', 'Shuttering work before casting', 'Site supervision and coordination with Architect', 'RCC Consultant', 'MEP Consultant for Drawing status and with', 'Vendors for Quotation and with Society members for doubts related to the project', 'Preparation of DPR', 'WPR', 'MPR', 'Planning Chart', 'Methodology', 'Pour Card and other site related required documents', 'Bill Checking and Certification', 'maintaing Purchase order at site', 'Executed Site Audits of Zudio for the final certification of Bills by on site measurement including Carpentry', 'Signages', 'Plumbing', 'Lights', 'Civil', 'POP Gypsum', 'and Fixtures', 'Amiand Consulting Pvt Ltd', 'Dec 2021 - Feb 2023', 'Project Engineer', 'Monitoring and Executing Multimodal Integration work of Mumbai Metro Line 7', 'Site inspection of Feasibility work carried out such as Footpath', 'Roads for Metro Commuters', 'Inspection of Bituminous Concrete Road', 'PQC Road & Mastic Road work carried out as per MORTH Standard', 'specifications and carrying out FDD Test at site', 'Inspection of Footpath crust and various beautification work such as Landscaping', 'Signage Boards', 'Street Furnitures.', 'Coordination with BEST', 'MMRDA and BMC Personnel for Bus Shelter execution or any site related issues', 'Monitoring Project by preparing Monthly database report', 'weekly format', 'Daily Progressive Report', 'Site Inventory on', 'regular interval']::text[], ARRAY[]::text[], ARRAY['Mano Project Consultants Pvt Ltd', 'Mar 2023 - Present', 'Jr. Engineer', 'Monitoring and executing activity with Quality and Safety Standards of (G+14) Self Redevelopment Residential', 'Project', 'Inspection of Sample Flat (2BHK) with Interior works including of Flooring & Dado Tiling', 'Plastering', 'Painting', 'Electrical', 'Plumbing with Sanitary Fixtures', 'Door and Window work', 'Kitchen Platform along with Marble and Granite', 'patti.', 'Checking of RCC Beam', 'Columns', 'Slab', 'Electrical Conduiting locations', 'Shuttering work before casting', 'Site supervision and coordination with Architect', 'RCC Consultant', 'MEP Consultant for Drawing status and with', 'Vendors for Quotation and with Society members for doubts related to the project', 'Preparation of DPR', 'WPR', 'MPR', 'Planning Chart', 'Methodology', 'Pour Card and other site related required documents', 'Bill Checking and Certification', 'maintaing Purchase order at site', 'Executed Site Audits of Zudio for the final certification of Bills by on site measurement including Carpentry', 'Signages', 'Plumbing', 'Lights', 'Civil', 'POP Gypsum', 'and Fixtures', 'Amiand Consulting Pvt Ltd', 'Dec 2021 - Feb 2023', 'Project Engineer', 'Monitoring and Executing Multimodal Integration work of Mumbai Metro Line 7', 'Site inspection of Feasibility work carried out such as Footpath', 'Roads for Metro Commuters', 'Inspection of Bituminous Concrete Road', 'PQC Road & Mastic Road work carried out as per MORTH Standard', 'specifications and carrying out FDD Test at site', 'Inspection of Footpath crust and various beautification work such as Landscaping', 'Signage Boards', 'Street Furnitures.', 'Coordination with BEST', 'MMRDA and BMC Personnel for Bus Shelter execution or any site related issues', 'Monitoring Project by preparing Monthly database report', 'weekly format', 'Daily Progressive Report', 'Site Inventory on', 'regular interval']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"B-408 Bldg No. 2 Sec-4 Rudraksh Society Padmavati Nagar Bolinj Virar (W) Palghar-401303","company":"Imported from resume CSV","description":"Deck and Carriageway system.\nExperience in MS WORD & PPT.\nINTERNSHIPS\nParadigm Realty - Jogeshwari ,Mumbai\nDec 2019 - Jan 2020\nCivil Engineer\nExperienced and gain knowledge at construction site along with different tools and applications involved\nAnalysing types of steel uses in columns, beams\nField test of Siporex Block, Water tank analysis\nConcept of starter, Electrical piping system\nLift section measurement\nColumn checking by using plumb bob & measuring tape\nLeakage testing in CPVC pipe ,beam bottom checking\nAnalysis of beam, pipe & electrical points fitting, extension of slab using Hitli chemical\nData collection of materials onboard on site for Coarse Aggregate, Fine Aggregate, Steels, Cement, Blocks\nReport collection of everyday on site work carried out and submitting to Site Supervisor.\nBUTWAL SMART INTERIOR\nJun 2019 - Jul 2019\nSupervisor\nExposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart\nkitchen\nCarrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design\nConfiguration of colours suitable with the aesthetic view of the interior\nMeasurement of the site according to the required kitchen platform and cabinets\nProper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VINAY SHRESTHA UPDATED RESUME 2023 (1).pdf', 'Name: VINAY SHRESTHA

Email: vinay.shrestha.resume-import-12155@hhh-resume-import.invalid

Phone: +91-8805109592

Headline: B-408 Bldg No. 2 Sec-4 Rudraksh Society Padmavati Nagar Bolinj Virar (W) Palghar-401303

Key Skills: Mano Project Consultants Pvt Ltd
Mar 2023 - Present
Jr. Engineer
Monitoring and executing activity with Quality and Safety Standards of (G+14) Self Redevelopment Residential
Project
Inspection of Sample Flat (2BHK) with Interior works including of Flooring & Dado Tiling, Plastering, Painting,
Electrical, Plumbing with Sanitary Fixtures, Door and Window work, Kitchen Platform along with Marble and Granite
patti.
Checking of RCC Beam, Columns, Slab, Electrical Conduiting locations, Shuttering work before casting
Site supervision and coordination with Architect, RCC Consultant, MEP Consultant for Drawing status and with
Vendors for Quotation and with Society members for doubts related to the project
Preparation of DPR, WPR, MPR, Planning Chart, Methodology, Pour Card and other site related required documents
Bill Checking and Certification, maintaing Purchase order at site
Executed Site Audits of Zudio for the final certification of Bills by on site measurement including Carpentry, Painting,
Signages, Plumbing, Lights, Electrical, Civil, POP Gypsum, and Fixtures
Amiand Consulting Pvt Ltd
Dec 2021 - Feb 2023
Project Engineer
Monitoring and Executing Multimodal Integration work of Mumbai Metro Line 7
Site inspection of Feasibility work carried out such as Footpath, Roads for Metro Commuters
Inspection of Bituminous Concrete Road, PQC Road & Mastic Road work carried out as per MORTH Standard
specifications and carrying out FDD Test at site
Inspection of Footpath crust and various beautification work such as Landscaping, Signage Boards, Street Furnitures.
Coordination with BEST, MMRDA and BMC Personnel for Bus Shelter execution or any site related issues
Monitoring Project by preparing Monthly database report, weekly format, Daily Progressive Report, Site Inventory on
regular interval

Employment: Deck and Carriageway system.
Experience in MS WORD & PPT.
INTERNSHIPS
Paradigm Realty - Jogeshwari ,Mumbai
Dec 2019 - Jan 2020
Civil Engineer
Experienced and gain knowledge at construction site along with different tools and applications involved
Analysing types of steel uses in columns, beams
Field test of Siporex Block, Water tank analysis
Concept of starter, Electrical piping system
Lift section measurement
Column checking by using plumb bob & measuring tape
Leakage testing in CPVC pipe ,beam bottom checking
Analysis of beam, pipe & electrical points fitting, extension of slab using Hitli chemical
Data collection of materials onboard on site for Coarse Aggregate, Fine Aggregate, Steels, Cement, Blocks
Report collection of everyday on site work carried out and submitting to Site Supervisor.
BUTWAL SMART INTERIOR
Jun 2019 - Jul 2019
Supervisor
Exposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart
kitchen
Carrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design
Configuration of colours suitable with the aesthetic view of the interior
Measurement of the site according to the required kitchen platform and cabinets
Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.

Education: Mumbai University - Rizvi College of Engineering
Jul 2017 - Jun 2021
BE in Civil Engineering
74.55% , 8.3/10
Viva College
Jul 2016 - Feb 2017
H S C
71.85%
ST. Xavier''s High School
Apr 2014 - Mar 2015
S S C
89%
COURSES
Certification in AUTOCAD 2D course
Certification in MS EXCEL course
Certification in DESIGN OF RCC STRUCTURE BY ETABS
www.resumekraft.com
-- 2 of 3 --
Certification in AUTOCAD 2D course
Certification in MS EXCEL course
Certification in DESIGN OF RCC STRUCTURE BY ETABS
ISO 9001-2015 Certification in MS PROJECT
Certification in Civil 3D
Certification in Project Scheduling
Certification in Website Designing
Certification in Quantitative Aptitude basics
PROJECT
Eco-friendly Pavement
Construction of Road Pavement by mixture of Coconut shell, Coconut fiber, Plastic Waste with Bitumen to enhance
quality of road for long tenure by eradicating potholes and being economical and Environment friendly which is an
utmost primitive necessary requirement.
LANGUAGE
English Hindi Marathi
HOBBIES
Cooking
Cycling
Exploring Ideas
Workout
www.resumekraft.com
-- 3 of 3 --

Extracted Resume Text: VINAY SHRESTHA
CIVIL ENGINEER
shresthavinay1998@gmail.com +91-8805109592
B-408 Bldg No. 2 Sec-4 Rudraksh Society Padmavati Nagar Bolinj Virar (W) Palghar-401303
linkedin.com/in/vinay-shrestha-b1b74593
Self-motivated , Professional , Successful in seizing viable opportunities for expansion and innovation in
construction industry. Believe in putting consistent efforts by undertaking primitive task and always utilizing time by
acknowledging creative ideas.
SKILLS
Mano Project Consultants Pvt Ltd
Mar 2023 - Present
Jr. Engineer
Monitoring and executing activity with Quality and Safety Standards of (G+14) Self Redevelopment Residential
Project
Inspection of Sample Flat (2BHK) with Interior works including of Flooring & Dado Tiling, Plastering, Painting,
Electrical, Plumbing with Sanitary Fixtures, Door and Window work, Kitchen Platform along with Marble and Granite
patti.
Checking of RCC Beam, Columns, Slab, Electrical Conduiting locations, Shuttering work before casting
Site supervision and coordination with Architect, RCC Consultant, MEP Consultant for Drawing status and with
Vendors for Quotation and with Society members for doubts related to the project
Preparation of DPR, WPR, MPR, Planning Chart, Methodology, Pour Card and other site related required documents
Bill Checking and Certification, maintaing Purchase order at site
Executed Site Audits of Zudio for the final certification of Bills by on site measurement including Carpentry, Painting,
Signages, Plumbing, Lights, Electrical, Civil, POP Gypsum, and Fixtures
Amiand Consulting Pvt Ltd
Dec 2021 - Feb 2023
Project Engineer
Monitoring and Executing Multimodal Integration work of Mumbai Metro Line 7
Site inspection of Feasibility work carried out such as Footpath, Roads for Metro Commuters
Inspection of Bituminous Concrete Road, PQC Road & Mastic Road work carried out as per MORTH Standard
specifications and carrying out FDD Test at site
Inspection of Footpath crust and various beautification work such as Landscaping, Signage Boards, Street Furnitures.
Coordination with BEST, MMRDA and BMC Personnel for Bus Shelter execution or any site related issues
Monitoring Project by preparing Monthly database report, weekly format, Daily Progressive Report, Site Inventory on
regular interval
SKILLS
Active listener, Good Observation Qualities, Quick Learner, Excellent and Reasonable Communication Skills.
High level of Professionalism and Punctuality.
Ability to handle Pressure and can Complete Project within time www.resumekraft.com

-- 1 of 3 --

Active listener, Good Observation Qualities, Quick Learner, Excellent and Reasonable Communication Skills.
High level of Professionalism and Punctuality.
Ability to handle Pressure and can Complete Project within time
Experience in structural and modular bridge designing from popsicle sticks and enthusiastic tricks to uphold the
Deck and Carriageway system.
Experience in MS WORD & PPT.
INTERNSHIPS
Paradigm Realty - Jogeshwari ,Mumbai
Dec 2019 - Jan 2020
Civil Engineer
Experienced and gain knowledge at construction site along with different tools and applications involved
Analysing types of steel uses in columns, beams
Field test of Siporex Block, Water tank analysis
Concept of starter, Electrical piping system
Lift section measurement
Column checking by using plumb bob & measuring tape
Leakage testing in CPVC pipe ,beam bottom checking
Analysis of beam, pipe & electrical points fitting, extension of slab using Hitli chemical
Data collection of materials onboard on site for Coarse Aggregate, Fine Aggregate, Steels, Cement, Blocks
Report collection of everyday on site work carried out and submitting to Site Supervisor.
BUTWAL SMART INTERIOR
Jun 2019 - Jul 2019
Supervisor
Exposed to various steps right from designing a Kitchen cabinet and methods involved in process of making smart
kitchen
Carrying out different designs according to the requirement of the aesthetic view of modular kitchen of interior design
Configuration of colours suitable with the aesthetic view of the interior
Measurement of the site according to the required kitchen platform and cabinets
Proper furnishing to the cabinets so that it shines on viewing and placing glasses to the cabinet of attached wall.
EDUCATION
Mumbai University - Rizvi College of Engineering
Jul 2017 - Jun 2021
BE in Civil Engineering
74.55% , 8.3/10
Viva College
Jul 2016 - Feb 2017
H S C
71.85%
ST. Xavier''s High School
Apr 2014 - Mar 2015
S S C
89%
COURSES
Certification in AUTOCAD 2D course
Certification in MS EXCEL course
Certification in DESIGN OF RCC STRUCTURE BY ETABS
www.resumekraft.com

-- 2 of 3 --

Certification in AUTOCAD 2D course
Certification in MS EXCEL course
Certification in DESIGN OF RCC STRUCTURE BY ETABS
ISO 9001-2015 Certification in MS PROJECT
Certification in Civil 3D
Certification in Project Scheduling
Certification in Website Designing
Certification in Quantitative Aptitude basics
PROJECT
Eco-friendly Pavement
Construction of Road Pavement by mixture of Coconut shell, Coconut fiber, Plastic Waste with Bitumen to enhance
quality of road for long tenure by eradicating potholes and being economical and Environment friendly which is an
utmost primitive necessary requirement.
LANGUAGE
English Hindi Marathi
HOBBIES
Cooking
Cycling
Exploring Ideas
Workout
www.resumekraft.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VINAY SHRESTHA UPDATED RESUME 2023 (1).pdf

Parsed Technical Skills: Mano Project Consultants Pvt Ltd, Mar 2023 - Present, Jr. Engineer, Monitoring and executing activity with Quality and Safety Standards of (G+14) Self Redevelopment Residential, Project, Inspection of Sample Flat (2BHK) with Interior works including of Flooring & Dado Tiling, Plastering, Painting, Electrical, Plumbing with Sanitary Fixtures, Door and Window work, Kitchen Platform along with Marble and Granite, patti., Checking of RCC Beam, Columns, Slab, Electrical Conduiting locations, Shuttering work before casting, Site supervision and coordination with Architect, RCC Consultant, MEP Consultant for Drawing status and with, Vendors for Quotation and with Society members for doubts related to the project, Preparation of DPR, WPR, MPR, Planning Chart, Methodology, Pour Card and other site related required documents, Bill Checking and Certification, maintaing Purchase order at site, Executed Site Audits of Zudio for the final certification of Bills by on site measurement including Carpentry, Signages, Plumbing, Lights, Civil, POP Gypsum, and Fixtures, Amiand Consulting Pvt Ltd, Dec 2021 - Feb 2023, Project Engineer, Monitoring and Executing Multimodal Integration work of Mumbai Metro Line 7, Site inspection of Feasibility work carried out such as Footpath, Roads for Metro Commuters, Inspection of Bituminous Concrete Road, PQC Road & Mastic Road work carried out as per MORTH Standard, specifications and carrying out FDD Test at site, Inspection of Footpath crust and various beautification work such as Landscaping, Signage Boards, Street Furnitures., Coordination with BEST, MMRDA and BMC Personnel for Bus Shelter execution or any site related issues, Monitoring Project by preparing Monthly database report, weekly format, Daily Progressive Report, Site Inventory on, regular interval'),
(12156, 'Vinay Singh', '-vinaysinghun01@gmail.com', '8303438357', 'Career Objective', 'Career Objective', '➢ To work with leading company and to use my Technical thinking to the best of my ability combined with
perseverance so as to contribute to organization growth and goal as well as to attain the professional goal.
Academic Qualification
Chhatrapati Shahu Ji Mahraj University, Kanpur (U.P) (2016-20)
➢ B.Sc Passed
Vivekanand S S M Inter Collage, Unnao (U.P) (2016)
➢ I.Sc Passeed
Vivekanand Higher secondary School, Unnao (U.P) (2014)
➢ Matriculation Passed', '➢ To work with leading company and to use my Technical thinking to the best of my ability combined with
perseverance so as to contribute to organization growth and goal as well as to attain the professional goal.
Academic Qualification
Chhatrapati Shahu Ji Mahraj University, Kanpur (U.P) (2016-20)
➢ B.Sc Passed
Vivekanand S S M Inter Collage, Unnao (U.P) (2016)
➢ I.Sc Passeed
Vivekanand Higher secondary School, Unnao (U.P) (2014)
➢ Matriculation Passed', ARRAY['➢ Interpersonal and communicational skills.', '➢ Quick learner and Strong Leadership Skills.']::text[], ARRAY['➢ Interpersonal and communicational skills.', '➢ Quick learner and Strong Leadership Skills.']::text[], ARRAY[]::text[], ARRAY['➢ Interpersonal and communicational skills.', '➢ Quick learner and Strong Leadership Skills.']::text[], '', '➢ Gender: Male
➢ Marital Status: Unmarried
➢ Nationality: Indian
➢
➢ Language known: Hindi, English.
Keeping in view the above information are true to my knowledge, if give a chance I can prove myself on a bigger
platform to achieve the set goal.
➢ Name:- Vinay Singh
➢ Place:- Unnao(U.P)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"➢ Work as store assistant in KMC Construction Ltd. from 7th January 2017 to 9th fab 2022 date.\n➢ Project- Ner chowk to Pandoh NH-21 Mandi (H.P)\n➢ Work as store assistant in AMARA RAJA Infra Pvt. Ltd Building Project from 5th march 2022 to till date\n➢ Project- BISTOM kalyan (Mumbai)\nHobbies\nWatching Cricket ➢\n➢ Visiting New Place\nPersonal Profile Ashok Singh ➢ Father’s Name:\n➢ Date of Birth: 12th July1998\n➢ Gender: Male\n➢ Marital Status: Unmarried\n➢ Nationality: Indian\n➢\n➢ Language known: Hindi, English.\nKeeping in view the above information are true to my knowledge, if give a chance I can prove myself on a bigger\nplatform to achieve the set goal.\n➢ Name:- Vinay Singh\n➢ Place:- Unnao(U.P)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinay singh CV.pdf', 'Name: Vinay Singh

Email: -vinaysinghun01@gmail.com

Phone: 8303438357

Headline: Career Objective

Profile Summary: ➢ To work with leading company and to use my Technical thinking to the best of my ability combined with
perseverance so as to contribute to organization growth and goal as well as to attain the professional goal.
Academic Qualification
Chhatrapati Shahu Ji Mahraj University, Kanpur (U.P) (2016-20)
➢ B.Sc Passed
Vivekanand S S M Inter Collage, Unnao (U.P) (2016)
➢ I.Sc Passeed
Vivekanand Higher secondary School, Unnao (U.P) (2014)
➢ Matriculation Passed

Key Skills: ➢ Interpersonal and communicational skills.
➢ Quick learner and Strong Leadership Skills.

IT Skills: ➢ Interpersonal and communicational skills.
➢ Quick learner and Strong Leadership Skills.

Employment: ➢ Work as store assistant in KMC Construction Ltd. from 7th January 2017 to 9th fab 2022 date.
➢ Project- Ner chowk to Pandoh NH-21 Mandi (H.P)
➢ Work as store assistant in AMARA RAJA Infra Pvt. Ltd Building Project from 5th march 2022 to till date
➢ Project- BISTOM kalyan (Mumbai)
Hobbies
Watching Cricket ➢
➢ Visiting New Place
Personal Profile Ashok Singh ➢ Father’s Name:
➢ Date of Birth: 12th July1998
➢ Gender: Male
➢ Marital Status: Unmarried
➢ Nationality: Indian
➢
➢ Language known: Hindi, English.
Keeping in view the above information are true to my knowledge, if give a chance I can prove myself on a bigger
platform to achieve the set goal.
➢ Name:- Vinay Singh
➢ Place:- Unnao(U.P)
-- 1 of 1 --

Education: Chhatrapati Shahu Ji Mahraj University, Kanpur (U.P) (2016-20)
➢ B.Sc Passed
Vivekanand S S M Inter Collage, Unnao (U.P) (2016)
➢ I.Sc Passeed
Vivekanand Higher secondary School, Unnao (U.P) (2014)
➢ Matriculation Passed

Personal Details: ➢ Gender: Male
➢ Marital Status: Unmarried
➢ Nationality: Indian
➢
➢ Language known: Hindi, English.
Keeping in view the above information are true to my knowledge, if give a chance I can prove myself on a bigger
platform to achieve the set goal.
➢ Name:- Vinay Singh
➢ Place:- Unnao(U.P)
-- 1 of 1 --

Extracted Resume Text: CURRICULAM VITAE
Vinay Singh
S/o Ashok Singh
Village-Turkaha,
Po- Panhan, Tahsil-
Bighapur District- Unnao,
Uttar Pradesh
Email:-vinaysinghun01@gmail.com l
Cont-8303438357
Career Objective
➢ To work with leading company and to use my Technical thinking to the best of my ability combined with
perseverance so as to contribute to organization growth and goal as well as to attain the professional goal.
Academic Qualification
Chhatrapati Shahu Ji Mahraj University, Kanpur (U.P) (2016-20)
➢ B.Sc Passed
Vivekanand S S M Inter Collage, Unnao (U.P) (2016)
➢ I.Sc Passeed
Vivekanand Higher secondary School, Unnao (U.P) (2014)
➢ Matriculation Passed
Profile Summary
➢ A student with good communicative skill’s with computer skill’s having highly responsibility to deal with any
certain and eager to know new technology and mythologies shaving with your organization.
Job Responsibilities in Store.
➢ A great deal of experience in retail store management
➢ Strong skills to promote products and services
➢ SAP Software store module
➢ Far vision software (Stores ERP applications)-Store module
➢ Tax Invoice Generate, DMR, DPR, Prepare All store related reports e.t.c.
Personal Qualities/Strengths/Skills
➢ Continuous learner and willingness to improve with experience.
➢ Have good level of Critical Thinking.
➢ Can work effectively in teams well as individually.
➢ Technical skills.
➢ Interpersonal and communicational skills.
➢ Quick learner and Strong Leadership Skills.
Work Experience
➢ Work as store assistant in KMC Construction Ltd. from 7th January 2017 to 9th fab 2022 date.
➢ Project- Ner chowk to Pandoh NH-21 Mandi (H.P)
➢ Work as store assistant in AMARA RAJA Infra Pvt. Ltd Building Project from 5th march 2022 to till date
➢ Project- BISTOM kalyan (Mumbai)
Hobbies
Watching Cricket ➢
➢ Visiting New Place
Personal Profile Ashok Singh ➢ Father’s Name:
➢ Date of Birth: 12th July1998
➢ Gender: Male
➢ Marital Status: Unmarried
➢ Nationality: Indian
➢
➢ Language known: Hindi, English.
Keeping in view the above information are true to my knowledge, if give a chance I can prove myself on a bigger
platform to achieve the set goal.
➢ Name:- Vinay Singh
➢ Place:- Unnao(U.P)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vinay singh CV.pdf

Parsed Technical Skills: ➢ Interpersonal and communicational skills., ➢ Quick learner and Strong Leadership Skills.'),
(12157, 'VINAY GIRI', 'vinaygiri9450@gmail.com', '919450686467', ' An individual aiming at achieving timely completion, profit and business growth objectives & turnaround', ' An individual aiming at achieving timely completion, profit and business growth objectives & turnaround', '', '➢ Responsible for Laying Of Earth Work, GSB Work, WMM Work.
➢ Handling Site Independently for the specified task including Survey Work.
➢ Execution of Sub Grade And High embankment At 9 Meters height including F.D.D. Test.
➢ Selection of Barrow Areas as per minimum lead of dumping & checking quality Criteria.
-- 1 of 2 --
➢ Managing of all activities as dooming spreading with grader watering & rolling.
➢ Planning Of Execution to targeted progress with time.
➢ Handling of Auto level excellently.
➢ Supervision of all activities, checking of R.F.I. & Guidance to sub-contractor manpower.
ACADEMIC QUALIFICATIONS
➢ Diploma in Civil Engineering with 68.38% from Faculty of Engineering – Monad University,
Hapur, Ghaziabad (2015).
➢ 12th with 70.4% from U.P. Board (2011).
➢ 10th with 57% from U.P. Board (2008).', ARRAY['➢ Proficient in MS Office (Word', 'Excel', 'PowerPoint).', '➢ Operating System: Windows 98', 'XP2000', 'Windows 7']::text[], ARRAY['➢ Proficient in MS Office (Word', 'Excel', 'PowerPoint).', '➢ Operating System: Windows 98', 'XP2000', 'Windows 7']::text[], ARRAY[]::text[], ARRAY['➢ Proficient in MS Office (Word', 'Excel', 'PowerPoint).', '➢ Operating System: Windows 98', 'XP2000', 'Windows 7']::text[], '', 'Email – vinaygiri9450@gmail.com
 A result oriented professional with nearly 5 year 6 Month experience in Highway Construction, Billing
and Project Management.
 An individual aiming at achieving timely completion, profit and business growth objectives & turnaround
for increase in top line and bottom line in rapid change environments.
 Adept in managing Project Execution activities involving resource planning, in-process inspection, team
building and coordination with internal / external departments.
 Expertise in managing various operations as per the set parameters & standards as well as experience of
developing procedures for operational excellence.
 An effective communicator with excellent skills in building relationships with strong analytical, problem
solving and organisational abilities.
 Anchoring Project Execution and ensuring completion of project in minimum turnaround time effective
resource utilization to maximize the output.
 Overseeing project activities from conceptualization to execution including optimization, project
planning, implementation, site management and manpower planning.
 Formulating operating budgets and managing overall operations for executing projects within cost & time
norms.', '', '➢ Responsible for Laying Of Earth Work, GSB Work, WMM Work.
➢ Handling Site Independently for the specified task including Survey Work.
➢ Execution of Sub Grade And High embankment At 9 Meters height including F.D.D. Test.
➢ Selection of Barrow Areas as per minimum lead of dumping & checking quality Criteria.
-- 1 of 2 --
➢ Managing of all activities as dooming spreading with grader watering & rolling.
➢ Planning Of Execution to targeted progress with time.
➢ Handling of Auto level excellently.
➢ Supervision of all activities, checking of R.F.I. & Guidance to sub-contractor manpower.
ACADEMIC QUALIFICATIONS
➢ Diploma in Civil Engineering with 68.38% from Faculty of Engineering – Monad University,
Hapur, Ghaziabad (2015).
➢ 12th with 70.4% from U.P. Board (2011).
➢ 10th with 57% from U.P. Board (2008).', '', '', '[]'::jsonb, '[{"title":" An individual aiming at achieving timely completion, profit and business growth objectives & turnaround","company":"Imported from resume CSV","description":"2. Employer : SHIVANSH CONSTRUCTION.\nPosition Held : Site Engineer.\nPeriod : Oct 2018 to till date\nProject Description : Purvanchal Expressway.\n(From Km - 0.000 to Km 79+900) & Km 71+000 to Km 74+000\nClient : GAYATRI PROJECT LTD.\nConsultant : EGIS PROPOSES ENGINEERING SERVICES\nAnd (UPEIDA).\nProject Cost : INR 2300 Cr.\n1. Employer : SHIVANSH CONSTRUCTION\nPosition Held : Junior Engineer.\nPeriod : Dec, 2015 to Oct 2018.\nProject Description : Agra- Lucknow Expressway.\n(From Km -2.634 to Km 53+000) & Km 45+065 to Km 48+900\nClient : PNC INFRATECH LTD.\nConsultant : Ayesa Ingenieria Y Arquitectura S.A.U in JV with Aruee\nAssociates Architects Engineers & Consultants Pvt. Ltd.\nProject Cost : INR 1800 Cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinay_Giri_Updated_CV_1[1].pdf', 'Name: VINAY GIRI

Email: vinaygiri9450@gmail.com

Phone: +91-9450686467

Headline:  An individual aiming at achieving timely completion, profit and business growth objectives & turnaround

Career Profile: ➢ Responsible for Laying Of Earth Work, GSB Work, WMM Work.
➢ Handling Site Independently for the specified task including Survey Work.
➢ Execution of Sub Grade And High embankment At 9 Meters height including F.D.D. Test.
➢ Selection of Barrow Areas as per minimum lead of dumping & checking quality Criteria.
-- 1 of 2 --
➢ Managing of all activities as dooming spreading with grader watering & rolling.
➢ Planning Of Execution to targeted progress with time.
➢ Handling of Auto level excellently.
➢ Supervision of all activities, checking of R.F.I. & Guidance to sub-contractor manpower.
ACADEMIC QUALIFICATIONS
➢ Diploma in Civil Engineering with 68.38% from Faculty of Engineering – Monad University,
Hapur, Ghaziabad (2015).
➢ 12th with 70.4% from U.P. Board (2011).
➢ 10th with 57% from U.P. Board (2008).

IT Skills: ➢ Proficient in MS Office (Word, Excel, PowerPoint).
➢ Operating System: Windows 98, XP2000, Windows 7

Employment: 2. Employer : SHIVANSH CONSTRUCTION.
Position Held : Site Engineer.
Period : Oct 2018 to till date
Project Description : Purvanchal Expressway.
(From Km - 0.000 to Km 79+900) & Km 71+000 to Km 74+000
Client : GAYATRI PROJECT LTD.
Consultant : EGIS PROPOSES ENGINEERING SERVICES
And (UPEIDA).
Project Cost : INR 2300 Cr.
1. Employer : SHIVANSH CONSTRUCTION
Position Held : Junior Engineer.
Period : Dec, 2015 to Oct 2018.
Project Description : Agra- Lucknow Expressway.
(From Km -2.634 to Km 53+000) & Km 45+065 to Km 48+900
Client : PNC INFRATECH LTD.
Consultant : Ayesa Ingenieria Y Arquitectura S.A.U in JV with Aruee
Associates Architects Engineers & Consultants Pvt. Ltd.
Project Cost : INR 1800 Cr.

Education: ➢ Diploma in Civil Engineering with 68.38% from Faculty of Engineering – Monad University,
Hapur, Ghaziabad (2015).
➢ 12th with 70.4% from U.P. Board (2011).
➢ 10th with 57% from U.P. Board (2008).

Personal Details: Email – vinaygiri9450@gmail.com
 A result oriented professional with nearly 5 year 6 Month experience in Highway Construction, Billing
and Project Management.
 An individual aiming at achieving timely completion, profit and business growth objectives & turnaround
for increase in top line and bottom line in rapid change environments.
 Adept in managing Project Execution activities involving resource planning, in-process inspection, team
building and coordination with internal / external departments.
 Expertise in managing various operations as per the set parameters & standards as well as experience of
developing procedures for operational excellence.
 An effective communicator with excellent skills in building relationships with strong analytical, problem
solving and organisational abilities.
 Anchoring Project Execution and ensuring completion of project in minimum turnaround time effective
resource utilization to maximize the output.
 Overseeing project activities from conceptualization to execution including optimization, project
planning, implementation, site management and manpower planning.
 Formulating operating budgets and managing overall operations for executing projects within cost & time
norms.

Extracted Resume Text: CURRICULUM VIATE
VINAY GIRI
VPO- KANSO
Distt- MAU (U.P.)
Pin-221706
Contact No. +91-9450686467
Email – vinaygiri9450@gmail.com
 A result oriented professional with nearly 5 year 6 Month experience in Highway Construction, Billing
and Project Management.
 An individual aiming at achieving timely completion, profit and business growth objectives & turnaround
for increase in top line and bottom line in rapid change environments.
 Adept in managing Project Execution activities involving resource planning, in-process inspection, team
building and coordination with internal / external departments.
 Expertise in managing various operations as per the set parameters & standards as well as experience of
developing procedures for operational excellence.
 An effective communicator with excellent skills in building relationships with strong analytical, problem
solving and organisational abilities.
 Anchoring Project Execution and ensuring completion of project in minimum turnaround time effective
resource utilization to maximize the output.
 Overseeing project activities from conceptualization to execution including optimization, project
planning, implementation, site management and manpower planning.
 Formulating operating budgets and managing overall operations for executing projects within cost & time
norms.
PROFESSIONAL EXPERIENCE
2. Employer : SHIVANSH CONSTRUCTION.
Position Held : Site Engineer.
Period : Oct 2018 to till date
Project Description : Purvanchal Expressway.
(From Km - 0.000 to Km 79+900) & Km 71+000 to Km 74+000
Client : GAYATRI PROJECT LTD.
Consultant : EGIS PROPOSES ENGINEERING SERVICES
And (UPEIDA).
Project Cost : INR 2300 Cr.
1. Employer : SHIVANSH CONSTRUCTION
Position Held : Junior Engineer.
Period : Dec, 2015 to Oct 2018.
Project Description : Agra- Lucknow Expressway.
(From Km -2.634 to Km 53+000) & Km 45+065 to Km 48+900
Client : PNC INFRATECH LTD.
Consultant : Ayesa Ingenieria Y Arquitectura S.A.U in JV with Aruee
Associates Architects Engineers & Consultants Pvt. Ltd.
Project Cost : INR 1800 Cr.
JOB PROFILE:-
➢ Responsible for Laying Of Earth Work, GSB Work, WMM Work.
➢ Handling Site Independently for the specified task including Survey Work.
➢ Execution of Sub Grade And High embankment At 9 Meters height including F.D.D. Test.
➢ Selection of Barrow Areas as per minimum lead of dumping & checking quality Criteria.

-- 1 of 2 --

➢ Managing of all activities as dooming spreading with grader watering & rolling.
➢ Planning Of Execution to targeted progress with time.
➢ Handling of Auto level excellently.
➢ Supervision of all activities, checking of R.F.I. & Guidance to sub-contractor manpower.
ACADEMIC QUALIFICATIONS
➢ Diploma in Civil Engineering with 68.38% from Faculty of Engineering – Monad University,
Hapur, Ghaziabad (2015).
➢ 12th with 70.4% from U.P. Board (2011).
➢ 10th with 57% from U.P. Board (2008).
COMPUTER SKILLS
➢ Proficient in MS Office (Word, Excel, PowerPoint).
➢ Operating System: Windows 98, XP2000, Windows 7
PERSONAL DETAILS
Name : Vinay Giri
Father’s name : Shri Dineshwar Giri
Date of birth : 12 Feb 1994
Languages known : English, Hindi
Permanent Address : At/Po-Kanso,
Mau (U.P.)
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I would
feel privileged to submit any other information if required.
Date:
Place: LUCKNOW (U.P) (Vinay Giri)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vinay_Giri_Updated_CV_1[1].pdf

Parsed Technical Skills: ➢ Proficient in MS Office (Word, Excel, PowerPoint)., ➢ Operating System: Windows 98, XP2000, Windows 7'),
(12158, 'Department: CIVIL Engineering NRI IST. BHOPAL {M P}', 'vinaybaghel234@gmail.com', '919340542766', '● VINAY PRATAP SINGH Enrollment No. : 0115CE151083, PG', '● VINAY PRATAP SINGH Enrollment No. : 0115CE151083, PG', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VinayPratapSingh.PDF', 'Name: Department: CIVIL Engineering NRI IST. BHOPAL {M P}

Email: vinaybaghel234@gmail.com

Phone: +91 9340542766

Headline: ● VINAY PRATAP SINGH Enrollment No. : 0115CE151083, PG

Extracted Resume Text: ● VINAY PRATAP SINGH Enrollment No. : 0115CE151083, PG
Department: CIVIL Engineering NRI IST. BHOPAL {M P}
Gender : Male
D.O.B. : May 29, 1997
Email ID : vinaybaghel234@gmail.com Mobile # : +91 9340542766
Training
 Major Training
Building Construction, PIU, SATNA
 Minor Training
Car parking in collage campus
● COMPUTER SKILL
MS WORD
MS OFFICE
> A WORDS & ACHEVMENTS
DANCE IN SCHOOL FAREWEII PARTY
PARTICIPET "RUN BHOPAL RUN, 2016"
> HOBBIES
CRICKET
BOOK STUDY
 STRENGTH
KEEP OBSERVER
IMAGINATIVE
PLACE:- RAMPUR BAGHELAN, SATNA (M.P.)
VINAY PRATAP SINGH
DATE:-
Degree / Certificate University
/ Board Institute / School Year of Passing CGPA / Percentage
Graduation RGPV,
Bhopal NRI BHOPAL 2019 7.35
12th M.P.
Board
GYANJYOTI HIGHER
Sec. RAMPUR
BAGHELAN SATNA
2015 81
10th
M.P.
Board
Gyanjyoti school
Rampur Baghelan
SATNA
2013 79

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VinayPratapSingh.PDF'),
(12159, 'VINIT KUMAR', 'vinitkumarssm@gmail.com', '0000000000', ' Identified plans and resources required to meet project goals and objectives by setting realistic', ' Identified plans and resources required to meet project goals and objectives by setting realistic', '', 'Project: G+14 Commercial Building in Mumbai
Location: Bengaluru, Karnataka, India
 Prepared vital documents of Project including Project Charter and presentations.
 Identified and arranged activities and formed Work Breakdown Structures.
 Identified plans and resources required to meet project goals and objectives by setting realistic
timelines and checkpoints.
 Provided accurate, detailed quantity take-offs from project drawings and technical
specifications.
 Oversaw projects for Commercial Building of area over 208000 sqft. And fourteen floors by
budgeting, planning and scheduling.
 Created 3d models of house projects on Revit 3D for visualization, quantity take offs and
coordination purpose.
 Prepared design for contract management module to develop software by coordinating with
development team about procedures and clauses for contract and claims management.
-- 1 of 4 --
Bhartia Infra Pvt. Ltd. – 01/06/2018 – 15/07/2018
Role: Site Execution Intern
Project: Upgradation of NH31C
Location: Siliguri, West Bengal, India
 Worked closely with site supervisors and management to maintain optimum levels of
communication to efficiently complete project in time and desired quality.
 Managed workforce of about 20 workers on road construction project at different sites in semi
remote location.
 Performed regular quality tests for FDD and MDD on soils and Concrete tests on regular basis
and prepared RFIs for same.
 Prepared BBS for culverts by reading structural drawings and technical specifications.
 Supervised and motivated site workers to produce highest work efficiency achievable.
 Prepared different reports and documents to ensure smooth operations
RESEARCH AND PUBLICATIONS
Conference Papers
A study on the effect of alkali resistant glass fibers on mechanical properties and durability of concrete.
“Proceedings of Second ASCE India Conference on “Challenges of Resilient and Sustainable Infrastructure
Development in Emerging Economies” (CRSIDE2020)
Thesis
Financial Comparison of Green Building and Conventional Building at NICMAR Pune – As study by
gathering data of green buildings in Pune and performing advanced data analysis to reach out on a cost
comparison conclusion.
Blogs
Publication of a total 28 full length blogs on the following topics on infoheed.com
 Project Management – CPM, PERT, Earned Value Management, Resource Allocation and Resource
Levelling, Time-Cost Tradeoff, Feasibility Studies
 PMBOK – 10 Knowledge areas including Scope Management, Schedule Management, Cost
Management, Quality Management, Resource Management, Resource Management, Communication
Management, Risk Management, Procurement Management, Stakeholder Management, Role of', ARRAY['Project Management: Planning', 'Scheduling', 'Project Controls and Earned Value Management', 'Building Information Modelling (BIM)', 'Contracts Management: Indian Contract Act 1872', 'FIDIC', 'Tendering', 'Bidding', 'Bid-No-Bid', 'Analysis', 'Contract Administration', 'Delay Analysis', 'Site Execution: Bar Bending Schedule', 'BBS', 'Site Layout Planning and Supervising', 'Quality Control: Total Quality Management', 'Lean Construction', 'Tests on Cement', 'Concrete', 'Aggregates and Soil', 'Risk Management: Risk Analysis and Risk Response Planning', 'Estimation: Quantity Survey and Cost Estimation', '4 of 4 --', 'Design Software: AutoCAD', 'Project Management Software: MS Project', 'Primavera P6', 'Structural Analysis and Design: STAD.Pro', 'Building Information Modelling: Revit', 'Navisworks', 'SYNCHRO', 'Coordination Software: iTwin', 'ProjectWise', 'MS Office: Word', 'PowerPoint', 'Advanced Excel', 'Data Analysis: SPSS', 'Risk Management: @Risk', 'Estimation Software: CANDY']::text[], ARRAY['Project Management: Planning', 'Scheduling', 'Project Controls and Earned Value Management', 'Building Information Modelling (BIM)', 'Contracts Management: Indian Contract Act 1872', 'FIDIC', 'Tendering', 'Bidding', 'Bid-No-Bid', 'Analysis', 'Contract Administration', 'Delay Analysis', 'Site Execution: Bar Bending Schedule', 'BBS', 'Site Layout Planning and Supervising', 'Quality Control: Total Quality Management', 'Lean Construction', 'Tests on Cement', 'Concrete', 'Aggregates and Soil', 'Risk Management: Risk Analysis and Risk Response Planning', 'Estimation: Quantity Survey and Cost Estimation', '4 of 4 --', 'Design Software: AutoCAD', 'Project Management Software: MS Project', 'Primavera P6', 'Structural Analysis and Design: STAD.Pro', 'Building Information Modelling: Revit', 'Navisworks', 'SYNCHRO', 'Coordination Software: iTwin', 'ProjectWise', 'MS Office: Word', 'PowerPoint', 'Advanced Excel', 'Data Analysis: SPSS', 'Risk Management: @Risk', 'Estimation Software: CANDY']::text[], ARRAY[]::text[], ARRAY['Project Management: Planning', 'Scheduling', 'Project Controls and Earned Value Management', 'Building Information Modelling (BIM)', 'Contracts Management: Indian Contract Act 1872', 'FIDIC', 'Tendering', 'Bidding', 'Bid-No-Bid', 'Analysis', 'Contract Administration', 'Delay Analysis', 'Site Execution: Bar Bending Schedule', 'BBS', 'Site Layout Planning and Supervising', 'Quality Control: Total Quality Management', 'Lean Construction', 'Tests on Cement', 'Concrete', 'Aggregates and Soil', 'Risk Management: Risk Analysis and Risk Response Planning', 'Estimation: Quantity Survey and Cost Estimation', '4 of 4 --', 'Design Software: AutoCAD', 'Project Management Software: MS Project', 'Primavera P6', 'Structural Analysis and Design: STAD.Pro', 'Building Information Modelling: Revit', 'Navisworks', 'SYNCHRO', 'Coordination Software: iTwin', 'ProjectWise', 'MS Office: Word', 'PowerPoint', 'Advanced Excel', 'Data Analysis: SPSS', 'Risk Management: @Risk', 'Estimation Software: CANDY']::text[], '', 'Shobhaganj, Bauliya Road,
Sasaram, Rohtas,
Bihar, India
PIN - 821115', '', 'Project: G+14 Commercial Building in Mumbai
Location: Bengaluru, Karnataka, India
 Prepared vital documents of Project including Project Charter and presentations.
 Identified and arranged activities and formed Work Breakdown Structures.
 Identified plans and resources required to meet project goals and objectives by setting realistic
timelines and checkpoints.
 Provided accurate, detailed quantity take-offs from project drawings and technical
specifications.
 Oversaw projects for Commercial Building of area over 208000 sqft. And fourteen floors by
budgeting, planning and scheduling.
 Created 3d models of house projects on Revit 3D for visualization, quantity take offs and
coordination purpose.
 Prepared design for contract management module to develop software by coordinating with
development team about procedures and clauses for contract and claims management.
-- 1 of 4 --
Bhartia Infra Pvt. Ltd. – 01/06/2018 – 15/07/2018
Role: Site Execution Intern
Project: Upgradation of NH31C
Location: Siliguri, West Bengal, India
 Worked closely with site supervisors and management to maintain optimum levels of
communication to efficiently complete project in time and desired quality.
 Managed workforce of about 20 workers on road construction project at different sites in semi
remote location.
 Performed regular quality tests for FDD and MDD on soils and Concrete tests on regular basis
and prepared RFIs for same.
 Prepared BBS for culverts by reading structural drawings and technical specifications.
 Supervised and motivated site workers to produce highest work efficiency achievable.
 Prepared different reports and documents to ensure smooth operations
RESEARCH AND PUBLICATIONS
Conference Papers
A study on the effect of alkali resistant glass fibers on mechanical properties and durability of concrete.
“Proceedings of Second ASCE India Conference on “Challenges of Resilient and Sustainable Infrastructure
Development in Emerging Economies” (CRSIDE2020)
Thesis
Financial Comparison of Green Building and Conventional Building at NICMAR Pune – As study by
gathering data of green buildings in Pune and performing advanced data analysis to reach out on a cost
comparison conclusion.
Blogs
Publication of a total 28 full length blogs on the following topics on infoheed.com
 Project Management – CPM, PERT, Earned Value Management, Resource Allocation and Resource
Levelling, Time-Cost Tradeoff, Feasibility Studies
 PMBOK – 10 Knowledge areas including Scope Management, Schedule Management, Cost
Management, Quality Management, Resource Management, Resource Management, Communication
Management, Risk Management, Procurement Management, Stakeholder Management, Role of', '', '', '[]'::jsonb, '[{"title":" Identified plans and resources required to meet project goals and objectives by setting realistic","company":"Imported from resume CSV","description":"Econstruct Design and Build – 16/06/2020 – 14/08/2020\nRole: Project Management Intern\nProject: G+14 Commercial Building in Mumbai\nLocation: Bengaluru, Karnataka, India\n Prepared vital documents of Project including Project Charter and presentations.\n Identified and arranged activities and formed Work Breakdown Structures.\n Identified plans and resources required to meet project goals and objectives by setting realistic\ntimelines and checkpoints.\n Provided accurate, detailed quantity take-offs from project drawings and technical\nspecifications.\n Oversaw projects for Commercial Building of area over 208000 sqft. And fourteen floors by\nbudgeting, planning and scheduling.\n Created 3d models of house projects on Revit 3D for visualization, quantity take offs and\ncoordination purpose.\n Prepared design for contract management module to develop software by coordinating with\ndevelopment team about procedures and clauses for contract and claims management.\n-- 1 of 4 --\nBhartia Infra Pvt. Ltd. – 01/06/2018 – 15/07/2018\nRole: Site Execution Intern\nProject: Upgradation of NH31C\nLocation: Siliguri, West Bengal, India\n Worked closely with site supervisors and management to maintain optimum levels of\ncommunication to efficiently complete project in time and desired quality.\n Managed workforce of about 20 workers on road construction project at different sites in semi\nremote location.\n Performed regular quality tests for FDD and MDD on soils and Concrete tests on regular basis\nand prepared RFIs for same.\n Prepared BBS for culverts by reading structural drawings and technical specifications.\n Supervised and motivated site workers to produce highest work efficiency achievable.\n Prepared different reports and documents to ensure smooth operations\nRESEARCH AND PUBLICATIONS\nConference Papers\nA study on the effect of alkali resistant glass fibers on mechanical properties and durability of concrete.\n“Proceedings of Second ASCE India Conference on “Challenges of Resilient and Sustainable Infrastructure\nDevelopment in Emerging Economies” (CRSIDE2020)\nThesis\nFinancial Comparison of Green Building and Conventional Building at NICMAR Pune – As study by\ngathering data of green buildings in Pune and performing advanced data analysis to reach out on a cost\ncomparison conclusion.\nBlogs\nPublication of a total 28 full length blogs on the following topics on infoheed.com\n Project Management – CPM, PERT, Earned Value Management, Resource Allocation and Resource\nLevelling, Time-Cost Tradeoff, Feasibility Studies\n PMBOK – 10 Knowledge areas including Scope Management, Schedule Management, Cost"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Got selected for being top performer in Faecal Sludge Management and got a scholarship\nfrom Bill and Melinda Gates Foundation, IHE Delft and Manipal University Jaipur.\n-- 3 of 4 --\nCOMMUNITY SERVICE\nLogistics Head – Rotaract Club of India – Manipal University Jaipur Branch -\n01/07/2017-31/06/2018\n Developed Relationships with Sarpanch of villages and conducted different social activities\nin villages, including setting of medical camp, awareness programs, cleanliness drives,\n Conducted Blood Donation Camp at MUJ with a footfall of over 3000 and 1400 successful\ndonations.\n Major roles handled was Relationship Development, Permissions\n Work also included Issue and Purchase of different logistics in minimal cost and planning for\nits reuse.\nLANGUAGES\nEnglish: Advanced Level\nHindi: Native Language\nSpanish: Beginner"}]'::jsonb, 'F:\Resume All 3\Vinit Kumar CV.pdf', 'Name: VINIT KUMAR

Email: vinitkumarssm@gmail.com

Headline:  Identified plans and resources required to meet project goals and objectives by setting realistic

Career Profile: Project: G+14 Commercial Building in Mumbai
Location: Bengaluru, Karnataka, India
 Prepared vital documents of Project including Project Charter and presentations.
 Identified and arranged activities and formed Work Breakdown Structures.
 Identified plans and resources required to meet project goals and objectives by setting realistic
timelines and checkpoints.
 Provided accurate, detailed quantity take-offs from project drawings and technical
specifications.
 Oversaw projects for Commercial Building of area over 208000 sqft. And fourteen floors by
budgeting, planning and scheduling.
 Created 3d models of house projects on Revit 3D for visualization, quantity take offs and
coordination purpose.
 Prepared design for contract management module to develop software by coordinating with
development team about procedures and clauses for contract and claims management.
-- 1 of 4 --
Bhartia Infra Pvt. Ltd. – 01/06/2018 – 15/07/2018
Role: Site Execution Intern
Project: Upgradation of NH31C
Location: Siliguri, West Bengal, India
 Worked closely with site supervisors and management to maintain optimum levels of
communication to efficiently complete project in time and desired quality.
 Managed workforce of about 20 workers on road construction project at different sites in semi
remote location.
 Performed regular quality tests for FDD and MDD on soils and Concrete tests on regular basis
and prepared RFIs for same.
 Prepared BBS for culverts by reading structural drawings and technical specifications.
 Supervised and motivated site workers to produce highest work efficiency achievable.
 Prepared different reports and documents to ensure smooth operations
RESEARCH AND PUBLICATIONS
Conference Papers
A study on the effect of alkali resistant glass fibers on mechanical properties and durability of concrete.
“Proceedings of Second ASCE India Conference on “Challenges of Resilient and Sustainable Infrastructure
Development in Emerging Economies” (CRSIDE2020)
Thesis
Financial Comparison of Green Building and Conventional Building at NICMAR Pune – As study by
gathering data of green buildings in Pune and performing advanced data analysis to reach out on a cost
comparison conclusion.
Blogs
Publication of a total 28 full length blogs on the following topics on infoheed.com
 Project Management – CPM, PERT, Earned Value Management, Resource Allocation and Resource
Levelling, Time-Cost Tradeoff, Feasibility Studies
 PMBOK – 10 Knowledge areas including Scope Management, Schedule Management, Cost
Management, Quality Management, Resource Management, Resource Management, Communication
Management, Risk Management, Procurement Management, Stakeholder Management, Role of

Key Skills: Project Management: Planning, Scheduling, Project Controls and Earned Value Management,
Building Information Modelling (BIM)
Contracts Management: Indian Contract Act 1872, FIDIC, Tendering, Bidding, Bid-No-Bid
Analysis, Contract Administration, Delay Analysis
Site Execution: Bar Bending Schedule, BBS, Site Layout Planning and Supervising
Quality Control: Total Quality Management, Lean Construction, Tests on Cement, Concrete,
Aggregates and Soil
Risk Management: Risk Analysis and Risk Response Planning
Estimation: Quantity Survey and Cost Estimation
-- 4 of 4 --

IT Skills: Design Software: AutoCAD
Project Management Software: MS Project, Primavera P6
Structural Analysis and Design: STAD.Pro
Building Information Modelling: Revit, Navisworks, SYNCHRO
Coordination Software: iTwin, ProjectWise
MS Office: Word, PowerPoint, Advanced Excel
Data Analysis: SPSS
Risk Management: @Risk
Estimation Software: CANDY

Employment: Econstruct Design and Build – 16/06/2020 – 14/08/2020
Role: Project Management Intern
Project: G+14 Commercial Building in Mumbai
Location: Bengaluru, Karnataka, India
 Prepared vital documents of Project including Project Charter and presentations.
 Identified and arranged activities and formed Work Breakdown Structures.
 Identified plans and resources required to meet project goals and objectives by setting realistic
timelines and checkpoints.
 Provided accurate, detailed quantity take-offs from project drawings and technical
specifications.
 Oversaw projects for Commercial Building of area over 208000 sqft. And fourteen floors by
budgeting, planning and scheduling.
 Created 3d models of house projects on Revit 3D for visualization, quantity take offs and
coordination purpose.
 Prepared design for contract management module to develop software by coordinating with
development team about procedures and clauses for contract and claims management.
-- 1 of 4 --
Bhartia Infra Pvt. Ltd. – 01/06/2018 – 15/07/2018
Role: Site Execution Intern
Project: Upgradation of NH31C
Location: Siliguri, West Bengal, India
 Worked closely with site supervisors and management to maintain optimum levels of
communication to efficiently complete project in time and desired quality.
 Managed workforce of about 20 workers on road construction project at different sites in semi
remote location.
 Performed regular quality tests for FDD and MDD on soils and Concrete tests on regular basis
and prepared RFIs for same.
 Prepared BBS for culverts by reading structural drawings and technical specifications.
 Supervised and motivated site workers to produce highest work efficiency achievable.
 Prepared different reports and documents to ensure smooth operations
RESEARCH AND PUBLICATIONS
Conference Papers
A study on the effect of alkali resistant glass fibers on mechanical properties and durability of concrete.
“Proceedings of Second ASCE India Conference on “Challenges of Resilient and Sustainable Infrastructure
Development in Emerging Economies” (CRSIDE2020)
Thesis
Financial Comparison of Green Building and Conventional Building at NICMAR Pune – As study by
gathering data of green buildings in Pune and performing advanced data analysis to reach out on a cost
comparison conclusion.
Blogs
Publication of a total 28 full length blogs on the following topics on infoheed.com
 Project Management – CPM, PERT, Earned Value Management, Resource Allocation and Resource
Levelling, Time-Cost Tradeoff, Feasibility Studies
 PMBOK – 10 Knowledge areas including Scope Management, Schedule Management, Cost

Education: Degree / Program Awarding Body Year of
Passing
Percentage /
CGPA
PGP in Advanced Construction
Management (PGP-ACM)
NICMAR, Pune 2021 8.26
B.Tech in Civil Engineering Manipal University Jaipur 2019 7.48
12th CBSE 2015 62%
10th CBSE 2012 9.2

Accomplishments: Got selected for being top performer in Faecal Sludge Management and got a scholarship
from Bill and Melinda Gates Foundation, IHE Delft and Manipal University Jaipur.
-- 3 of 4 --
COMMUNITY SERVICE
Logistics Head – Rotaract Club of India – Manipal University Jaipur Branch -
01/07/2017-31/06/2018
 Developed Relationships with Sarpanch of villages and conducted different social activities
in villages, including setting of medical camp, awareness programs, cleanliness drives,
 Conducted Blood Donation Camp at MUJ with a footfall of over 3000 and 1400 successful
donations.
 Major roles handled was Relationship Development, Permissions
 Work also included Issue and Purchase of different logistics in minimal cost and planning for
its reuse.
LANGUAGES
English: Advanced Level
Hindi: Native Language
Spanish: Beginner

Personal Details: Shobhaganj, Bauliya Road,
Sasaram, Rohtas,
Bihar, India
PIN - 821115

Extracted Resume Text: VINIT KUMAR
Phone: +91 9982 66 3443
Email: vinitkumarssm@gmail.com
ADDRESS
Shobhaganj, Bauliya Road,
Sasaram, Rohtas,
Bihar, India
PIN - 821115
EDUCATION
Degree / Program Awarding Body Year of
Passing
Percentage /
CGPA
PGP in Advanced Construction
Management (PGP-ACM)
NICMAR, Pune 2021 8.26
B.Tech in Civil Engineering Manipal University Jaipur 2019 7.48
12th CBSE 2015 62%
10th CBSE 2012 9.2
WORK HISTORY
Econstruct Design and Build – 16/06/2020 – 14/08/2020
Role: Project Management Intern
Project: G+14 Commercial Building in Mumbai
Location: Bengaluru, Karnataka, India
 Prepared vital documents of Project including Project Charter and presentations.
 Identified and arranged activities and formed Work Breakdown Structures.
 Identified plans and resources required to meet project goals and objectives by setting realistic
timelines and checkpoints.
 Provided accurate, detailed quantity take-offs from project drawings and technical
specifications.
 Oversaw projects for Commercial Building of area over 208000 sqft. And fourteen floors by
budgeting, planning and scheduling.
 Created 3d models of house projects on Revit 3D for visualization, quantity take offs and
coordination purpose.
 Prepared design for contract management module to develop software by coordinating with
development team about procedures and clauses for contract and claims management.

-- 1 of 4 --

Bhartia Infra Pvt. Ltd. – 01/06/2018 – 15/07/2018
Role: Site Execution Intern
Project: Upgradation of NH31C
Location: Siliguri, West Bengal, India
 Worked closely with site supervisors and management to maintain optimum levels of
communication to efficiently complete project in time and desired quality.
 Managed workforce of about 20 workers on road construction project at different sites in semi
remote location.
 Performed regular quality tests for FDD and MDD on soils and Concrete tests on regular basis
and prepared RFIs for same.
 Prepared BBS for culverts by reading structural drawings and technical specifications.
 Supervised and motivated site workers to produce highest work efficiency achievable.
 Prepared different reports and documents to ensure smooth operations
RESEARCH AND PUBLICATIONS
Conference Papers
A study on the effect of alkali resistant glass fibers on mechanical properties and durability of concrete.
“Proceedings of Second ASCE India Conference on “Challenges of Resilient and Sustainable Infrastructure
Development in Emerging Economies” (CRSIDE2020)
Thesis
Financial Comparison of Green Building and Conventional Building at NICMAR Pune – As study by
gathering data of green buildings in Pune and performing advanced data analysis to reach out on a cost
comparison conclusion.
Blogs
Publication of a total 28 full length blogs on the following topics on infoheed.com
 Project Management – CPM, PERT, Earned Value Management, Resource Allocation and Resource
Levelling, Time-Cost Tradeoff, Feasibility Studies
 PMBOK – 10 Knowledge areas including Scope Management, Schedule Management, Cost
Management, Quality Management, Resource Management, Resource Management, Communication
Management, Risk Management, Procurement Management, Stakeholder Management, Role of
Project Manager, Project Environment etc.
 MS Project – A guide to MS Project including advanced techniques of planning, resource
management and monitoring and controlling.
 Megastructures – Technical Information about some major projects including Atal Tunnel and
description of tender processes for projects like Bullet Train
 Technology – Description, usability and application of new technologies such as Augmented Reality,
BIM in CRIP Sector etc.

-- 2 of 4 --

PROFESSIONAL TRAINING
Seminar
Research Advancements and Prospects in Civil Engineering
Location: Manipal University Jaipur
Learned about new problems in civil engineering and their solution using research, example
Geopolymer Concrete, GFRC, Chenab Bridge Ground Stabilization etc.
Certification
Name of the Certificate Year Awarding Body
Certificate of Accomplishment for Digital Twin
Program in BIM
2021 Bentley Institute
Certificate of Accomplishment for SYNCHRO Pro 2020 Bentley Institute
Certificate Program in Contracts Management 2020 The World Bank
Certificate of completion for Microsoft Excel Advanced 2020 Udemy
Certification of Completion for LEED Green Buildings 2019 Udemy
Certificate of completion of 24 PDUs in PMBOK 2019 Instructing.com
Certificate of Completion for STAAD.Pro 2018 Institute of Engineers India
Students Chapter
Certificate of completion for AutoCAD 2017 CAD Center
Certificate of Completion for MS Project and Primavera
by PROMAC Advisors
2017 PROMAC Advisors
POSITION OF RESPONSIBILITIES
President - Institute of Engineers India Student Chapter – Manipal University Jaipur –
01/07/2017-31/06/2018
 Managed a team of 12 members to serve 500 plus students and 25 plus teachers for different
events, symposiums, seminars, etc.
 Prepared budgets and planned for events and activities on national level.
 Prepared vital document including cost sheets, Reports and handled important
documents and forms.
 Developed relationships with Peers, Advisors, Team Members, Industrialists,
Academicians and Experts.
 Major contribution was to invite experts from CRRI, IISc, IITs and Industries to
provide guest lectures and National Level Seminars and also managed their
hospitality.
 Conducted an internship drive and awarded internships to 10 students in construction
sector by developing relationship with Project Manager and Team Leader,
ACHIEVEMENTS
Got selected for being top performer in Faecal Sludge Management and got a scholarship
from Bill and Melinda Gates Foundation, IHE Delft and Manipal University Jaipur.

-- 3 of 4 --

COMMUNITY SERVICE
Logistics Head – Rotaract Club of India – Manipal University Jaipur Branch -
01/07/2017-31/06/2018
 Developed Relationships with Sarpanch of villages and conducted different social activities
in villages, including setting of medical camp, awareness programs, cleanliness drives,
 Conducted Blood Donation Camp at MUJ with a footfall of over 3000 and 1400 successful
donations.
 Major roles handled was Relationship Development, Permissions
 Work also included Issue and Purchase of different logistics in minimal cost and planning for
its reuse.
LANGUAGES
English: Advanced Level
Hindi: Native Language
Spanish: Beginner
COMPUTER SKILLS
Design Software: AutoCAD
Project Management Software: MS Project, Primavera P6
Structural Analysis and Design: STAD.Pro
Building Information Modelling: Revit, Navisworks, SYNCHRO
Coordination Software: iTwin, ProjectWise
MS Office: Word, PowerPoint, Advanced Excel
Data Analysis: SPSS
Risk Management: @Risk
Estimation Software: CANDY
KEY SKILLS
Project Management: Planning, Scheduling, Project Controls and Earned Value Management,
Building Information Modelling (BIM)
Contracts Management: Indian Contract Act 1872, FIDIC, Tendering, Bidding, Bid-No-Bid
Analysis, Contract Administration, Delay Analysis
Site Execution: Bar Bending Schedule, BBS, Site Layout Planning and Supervising
Quality Control: Total Quality Management, Lean Construction, Tests on Cement, Concrete,
Aggregates and Soil
Risk Management: Risk Analysis and Risk Response Planning
Estimation: Quantity Survey and Cost Estimation

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vinit Kumar CV.pdf

Parsed Technical Skills: Project Management: Planning, Scheduling, Project Controls and Earned Value Management, Building Information Modelling (BIM), Contracts Management: Indian Contract Act 1872, FIDIC, Tendering, Bidding, Bid-No-Bid, Analysis, Contract Administration, Delay Analysis, Site Execution: Bar Bending Schedule, BBS, Site Layout Planning and Supervising, Quality Control: Total Quality Management, Lean Construction, Tests on Cement, Concrete, Aggregates and Soil, Risk Management: Risk Analysis and Risk Response Planning, Estimation: Quantity Survey and Cost Estimation, 4 of 4 --, Design Software: AutoCAD, Project Management Software: MS Project, Primavera P6, Structural Analysis and Design: STAD.Pro, Building Information Modelling: Revit, Navisworks, SYNCHRO, Coordination Software: iTwin, ProjectWise, MS Office: Word, PowerPoint, Advanced Excel, Data Analysis: SPSS, Risk Management: @Risk, Estimation Software: CANDY'),
(12160, '● English', 'english.resume-import-12160@hhh-resume-import.invalid', '0000000000', 'Career Objective', 'Career Objective', '', '+91 9982 66 3443
vinitkumarssm@gmail.com
Current Address
Nashik, Maharashtra, 422009
Permanent Address
Sasaram, Bihar, 821115
34, Hire Nagar
Shobhaganj, Bauliya Road
Ashoka Buildcon Limited, Nashik, Maharashtra, India
● Monitored the project by reading daily progress reports and attending
meetings with site team and analysed the status with contratual
conditions
Educational Qualifications
Degree/
Program Awarding Body Year of
Passing Marks
PGMET - Contracts Management
● Prepared drafts, contractual status reports and worked on contractual
compliance analysing project requirements including safety and
highway design
● Identified and arranged activities and formed Work Breakdown
Structures.
● Prepared vital documents of Project including Project Charter and
presentations.
16.06.2020 - 14.08.2020
Project Management Intern
14.06.2021 - Present
● Prepared Contracts Appreciation Documents for highway projects
based on TOT and EPC model costing over 9000 crores
● Managed Contract Correspondances from Consultant and Clients and
subcontractors and coordinated with site team to work on compliance
of contractual conditions.
Econstruct Design And Build, Bengaluru, Karnataka, India
● Analysis of price escalation for payments and penalties
Bhartia Infra Pvt. Ltd. , Siliguri, West Bengal, India
Site Execution Intern
● Identified plans and resources required to meet project goals and
objectives by setting realistic timelines and checkpoints.
01.06.2018 - 15.07.2018
● Created 3d models of house projects on Revit 3D for visualization,
quantity take offs and coordination purpose.
● Provided accurate, detailed quantity take-offs from project drawings
and technical specifications.
● Oversaw projects for Commercial Building of area over 2 lakh sqft.', ARRAY['● Contract Management', '● Project Management', '●Project Monitoring', '● Contractual Tracking', '● Coordination', '● Cost Management', '● Primavera', '● Microsoft Project', '● Planning and Schedulling', '● Work Breakdown Structure', '● Earned Value Management', 'Languages', 'VINIT KUMAR']::text[], ARRAY['● Contract Management', '● Project Management', '●Project Monitoring', '● Contractual Tracking', '● Coordination', '● Cost Management', '● Primavera', '● Microsoft Project', '● Planning and Schedulling', '● Work Breakdown Structure', '● Earned Value Management', 'Languages', 'VINIT KUMAR']::text[], ARRAY[]::text[], ARRAY['● Contract Management', '● Project Management', '●Project Monitoring', '● Contractual Tracking', '● Coordination', '● Cost Management', '● Primavera', '● Microsoft Project', '● Planning and Schedulling', '● Work Breakdown Structure', '● Earned Value Management', 'Languages', 'VINIT KUMAR']::text[], '', '+91 9982 66 3443
vinitkumarssm@gmail.com
Current Address
Nashik, Maharashtra, 422009
Permanent Address
Sasaram, Bihar, 821115
34, Hire Nagar
Shobhaganj, Bauliya Road
Ashoka Buildcon Limited, Nashik, Maharashtra, India
● Monitored the project by reading daily progress reports and attending
meetings with site team and analysed the status with contratual
conditions
Educational Qualifications
Degree/
Program Awarding Body Year of
Passing Marks
PGMET - Contracts Management
● Prepared drafts, contractual status reports and worked on contractual
compliance analysing project requirements including safety and
highway design
● Identified and arranged activities and formed Work Breakdown
Structures.
● Prepared vital documents of Project including Project Charter and
presentations.
16.06.2020 - 14.08.2020
Project Management Intern
14.06.2021 - Present
● Prepared Contracts Appreciation Documents for highway projects
based on TOT and EPC model costing over 9000 crores
● Managed Contract Correspondances from Consultant and Clients and
subcontractors and coordinated with site team to work on compliance
of contractual conditions.
Econstruct Design And Build, Bengaluru, Karnataka, India
● Analysis of price escalation for payments and penalties
Bhartia Infra Pvt. Ltd. , Siliguri, West Bengal, India
Site Execution Intern
● Identified plans and resources required to meet project goals and
objectives by setting realistic timelines and checkpoints.
01.06.2018 - 15.07.2018
● Created 3d models of house projects on Revit 3D for visualization,
quantity take offs and coordination purpose.
● Provided accurate, detailed quantity take-offs from project drawings
and technical specifications.
● Oversaw projects for Commercial Building of area over 2 lakh sqft.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"B.Tech - Civil\nEngineering Manipal University Jaipur 2019 7.48\n● Contractual Correspondance\n● Hindi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinit Kumar Resume (3).pdf', 'Name: ● English

Email: english.resume-import-12160@hhh-resume-import.invalid

Headline: Career Objective

Key Skills: ● Contract Management
● Project Management
●Project Monitoring
● Contractual Tracking
● Coordination
● Cost Management
● Primavera
● Microsoft Project
● Planning and Schedulling
● Work Breakdown Structure
● Earned Value Management
Languages
VINIT KUMAR

Employment: B.Tech - Civil
Engineering Manipal University Jaipur 2019 7.48
● Contractual Correspondance
● Hindi

Personal Details: +91 9982 66 3443
vinitkumarssm@gmail.com
Current Address
Nashik, Maharashtra, 422009
Permanent Address
Sasaram, Bihar, 821115
34, Hire Nagar
Shobhaganj, Bauliya Road
Ashoka Buildcon Limited, Nashik, Maharashtra, India
● Monitored the project by reading daily progress reports and attending
meetings with site team and analysed the status with contratual
conditions
Educational Qualifications
Degree/
Program Awarding Body Year of
Passing Marks
PGMET - Contracts Management
● Prepared drafts, contractual status reports and worked on contractual
compliance analysing project requirements including safety and
highway design
● Identified and arranged activities and formed Work Breakdown
Structures.
● Prepared vital documents of Project including Project Charter and
presentations.
16.06.2020 - 14.08.2020
Project Management Intern
14.06.2021 - Present
● Prepared Contracts Appreciation Documents for highway projects
based on TOT and EPC model costing over 9000 crores
● Managed Contract Correspondances from Consultant and Clients and
subcontractors and coordinated with site team to work on compliance
of contractual conditions.
Econstruct Design And Build, Bengaluru, Karnataka, India
● Analysis of price escalation for payments and penalties
Bhartia Infra Pvt. Ltd. , Siliguri, West Bengal, India
Site Execution Intern
● Identified plans and resources required to meet project goals and
objectives by setting realistic timelines and checkpoints.
01.06.2018 - 15.07.2018
● Created 3d models of house projects on Revit 3D for visualization,
quantity take offs and coordination purpose.
● Provided accurate, detailed quantity take-offs from project drawings
and technical specifications.
● Oversaw projects for Commercial Building of area over 2 lakh sqft.

Extracted Resume Text: PGP-ACM NICMAR, Pune 2021 8.3
HSE CBSE 2015 62
SSE CBSE 2012 9.2
● English
● Spanish
● Bhojpuri
● AutoCAD
● Revit
● Quality Management
● Advanced Microsoft Excel
● Microsoft Office
● Monitoring and Control
● FIDIC
● Indian Contracts Act
● Bar Bending Schedule
Results-oriented enthusiast, skilled in overseeing Projects, Planning
and Controls. Willing to learn while working. Determined and
dedicated to team success.
Career Objective
Work History
B.Tech - Civil
Engineering Manipal University Jaipur 2019 7.48
● Contractual Correspondance
● Hindi
Skills
● Contract Management
● Project Management
●Project Monitoring
● Contractual Tracking
● Coordination
● Cost Management
● Primavera
● Microsoft Project
● Planning and Schedulling
● Work Breakdown Structure
● Earned Value Management
Languages
VINIT KUMAR
Contact
+91 9982 66 3443
vinitkumarssm@gmail.com
Current Address
Nashik, Maharashtra, 422009
Permanent Address
Sasaram, Bihar, 821115
34, Hire Nagar
Shobhaganj, Bauliya Road
Ashoka Buildcon Limited, Nashik, Maharashtra, India
● Monitored the project by reading daily progress reports and attending
meetings with site team and analysed the status with contratual
conditions
Educational Qualifications
Degree/
Program Awarding Body Year of
Passing Marks
PGMET - Contracts Management
● Prepared drafts, contractual status reports and worked on contractual
compliance analysing project requirements including safety and
highway design
● Identified and arranged activities and formed Work Breakdown
Structures.
● Prepared vital documents of Project including Project Charter and
presentations.
16.06.2020 - 14.08.2020
Project Management Intern
14.06.2021 - Present
● Prepared Contracts Appreciation Documents for highway projects
based on TOT and EPC model costing over 9000 crores
● Managed Contract Correspondances from Consultant and Clients and
subcontractors and coordinated with site team to work on compliance
of contractual conditions.
Econstruct Design And Build, Bengaluru, Karnataka, India
● Analysis of price escalation for payments and penalties
Bhartia Infra Pvt. Ltd. , Siliguri, West Bengal, India
Site Execution Intern
● Identified plans and resources required to meet project goals and
objectives by setting realistic timelines and checkpoints.
01.06.2018 - 15.07.2018
● Created 3d models of house projects on Revit 3D for visualization,
quantity take offs and coordination purpose.
● Provided accurate, detailed quantity take-offs from project drawings
and technical specifications.
● Oversaw projects for Commercial Building of area over 2 lakh sqft.
and fourteen floors by budgeting, planning and scheduling.
● Prepared design for contract management module to develop
software by coordinating with development team about procedures
● Worked closely with site supervisors and management to maintain
optimum levels of communication to efficiently complete project in
time and desired quality.

-- 1 of 2 --

Year Certifications
Awarding
Body
2021
2021
2020
2020
2020
2019
2019
2018
2017
2017
Promac
Advisors
Udemy
Bentley
Institute
Bentley
Institute
The World
Bank
Udemy
Certificate of completion for AutoCAD
Udemy
Instructing.co
m
Institute Of
Engineers,
CAD Center
Certificate of Completion for MS
Project and Primavera by PROMAC
Advisors
● Got selected for being top performer in Faecal Sludge Management
and got a scholarship from Bill and Melinda Gates Foundation, IHE Delft
● Have pubished more than 30 articles related to construction and
contracts on web blog
Research and Publications
● Conference Papers - A study on the effect of alkali resistant glass
fibers on mechanical properties and durability of concrete.
“Proceedings of Second ASCE India Conference on “Challenges of
Resilient and Sustainable Infrastructure Development in Emerging
Economies” (CRSIDE2020)
● Thesis - Financial Comparison of Green Building and Conventional
Building at NICMAR Pune – As study by gathering data of green
buildings in Pune and performing advanced data analysis to reach out
on a cost comparison conclusion.
Certifications
Accomplishments
Certification of Completion for
Construction Claims Management
Certificate of Accomplishment for
Digital Twin Program in BIM
Certificate of Accomplishment for
SYNCHRO Pro
Certificate Program in Contracts
Management
Certificate of completion for Microsoft
Excel Advanced
Certification of Completion for LEED
Green Buildings
Certificate of completion of 24 PDUs in
PMBOK
Certificate of Completion for
STAAD.Pro
● Prepared different reports and documents to ensure smooth
operations.
● Worked closely with site supervisors and management to maintain
optimum levels of communication to efficiently complete project in
time and desired quality.
● Managed workforce of about 20 workers on road construction project
at different sites in semi remote location.
● Performed regular quality tests for FDD and MDD on soils and
Concrete tests on regular basis and prepared RFIs for same.
● Prepared BBS for culverts by reading structural drawings and
technical specifications.
● Supervised and motivated site workers to produce highest work
efficiency achievable.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vinit Kumar Resume (3).pdf

Parsed Technical Skills: ● Contract Management, ● Project Management, ●Project Monitoring, ● Contractual Tracking, ● Coordination, ● Cost Management, ● Primavera, ● Microsoft Project, ● Planning and Schedulling, ● Work Breakdown Structure, ● Earned Value Management, Languages, VINIT KUMAR'),
(12161, 'Vinit Kumar', 'vinit.kumar.resume-import-12161@hhh-resume-import.invalid', '0000000000', 'and objectives by setting realistic timelines and checkpoints.', 'and objectives by setting realistic timelines and checkpoints.', '', '', ARRAY['Project Management', 'Very Good', 'Quality Management', 'Risk Management', 'Good', 'Asset Valuation', 'Building Information Modeling', '4D-Planning', 'Results-oriented Project Management enthusiast', 'Skilled in overseeing schedule', 'materials and Contract Management. Willing to learn while working. Determined', 'reliable and dedicated to team success.']::text[], ARRAY['Project Management', 'Very Good', 'Quality Management', 'Risk Management', 'Good', 'Asset Valuation', 'Building Information Modeling', '4D-Planning', 'Results-oriented Project Management enthusiast', 'Skilled in overseeing schedule', 'materials and Contract Management. Willing to learn while working. Determined', 'reliable and dedicated to team success.']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Very Good', 'Quality Management', 'Risk Management', 'Good', 'Asset Valuation', 'Building Information Modeling', '4D-Planning', 'Results-oriented Project Management enthusiast', 'Skilled in overseeing schedule', 'materials and Contract Management. Willing to learn while working. Determined', 'reliable and dedicated to team success.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"and objectives by setting realistic timelines and checkpoints.","company":"Imported from resume CSV","description":"2020-06 -\n2020-08\nProject Management Intern\nEconstruct Design And Build, Bengaluru, Karnatka\n Prepared vital documents of Project including Project Charter\nand presentations.\n Identified and arranged activities and formed Work Breakdown\nStructures.\n Identified plans and resources required to meet project goals\nand objectives by setting realistic timelines and checkpoints.\n Provided accurate, detailed quantity take-offs from project\ndrawings and technical specifications.\n Oversaw projects for Commercial Building of area over 208000\nsqft. and fourteen floors by budgeting, planning and scheduling.\n Created 3d models of house projects on Revit 3D for\nvisualization, quantity take offs and coordination purpose.\n Prepared design for contract management module to develop\nsoftware by coordinating with development team about\nprocedures and clauses for contract and claims management.\n2018-06 -\n2018-07\nSite Execution Intern\nBhartia Infra Pvt.ltd., Siliguri, West Bengal\n Worked closely with site supervisors and management to\nmaintain optimum levels of communication to efficiently\ncomplete project in time and desired quality.\n Managed workforce of about 20 workers on road construction\nproject at different sites in semi remote location.\n Performed regular quality tests for FDD and MDD on soils and\nConcrete tests on regular basis and prepared RFIs for same.\n Prepared BBS for culverts by reading structural drawings and\ntechnical specifications.\n Supervised and motivated site workers to produce highest work\nefficiency achievable.\n Prepared different reports and documents to ensure smooth\noperations."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Created and designed a website infoheed.com. Currently\nserving as administrator and author with more than 2000\naudience and increasing.\n Selected as President at Institution of Engineers (India) Student''s\nChapter at Manipal University Jaipur.\n Selected as logistics Head at Rotaract green Club and Blood\nDonation Camp.\n Got scholarship for securing rank in top ranker list in Faecal\nSludge Management."}]'::jsonb, 'F:\Resume All 3\Vinit Kumar Resume.pdf', 'Name: Vinit Kumar

Email: vinit.kumar.resume-import-12161@hhh-resume-import.invalid

Headline: and objectives by setting realistic timelines and checkpoints.

Key Skills: Project Management
Very Good
Quality Management
Very Good
Risk Management
Good
Asset Valuation
Good
Building Information Modeling
Good
4D-Planning
Good
Results-oriented Project Management enthusiast, Skilled in overseeing schedule,
materials and Contract Management. Willing to learn while working. Determined
reliable and dedicated to team success.

Employment: 2020-06 -
2020-08
Project Management Intern
Econstruct Design And Build, Bengaluru, Karnatka
 Prepared vital documents of Project including Project Charter
and presentations.
 Identified and arranged activities and formed Work Breakdown
Structures.
 Identified plans and resources required to meet project goals
and objectives by setting realistic timelines and checkpoints.
 Provided accurate, detailed quantity take-offs from project
drawings and technical specifications.
 Oversaw projects for Commercial Building of area over 208000
sqft. and fourteen floors by budgeting, planning and scheduling.
 Created 3d models of house projects on Revit 3D for
visualization, quantity take offs and coordination purpose.
 Prepared design for contract management module to develop
software by coordinating with development team about
procedures and clauses for contract and claims management.
2018-06 -
2018-07
Site Execution Intern
Bhartia Infra Pvt.ltd., Siliguri, West Bengal
 Worked closely with site supervisors and management to
maintain optimum levels of communication to efficiently
complete project in time and desired quality.
 Managed workforce of about 20 workers on road construction
project at different sites in semi remote location.
 Performed regular quality tests for FDD and MDD on soils and
Concrete tests on regular basis and prepared RFIs for same.
 Prepared BBS for culverts by reading structural drawings and
technical specifications.
 Supervised and motivated site workers to produce highest work
efficiency achievable.
 Prepared different reports and documents to ensure smooth
operations.

Education: 2019-06 -
2021-03
Post Graduate Programme: Advanced Construction
Management
NICMAR - Pune
 Graduated with 8.26 GPA
 Thesis: Financial Comparison of Green Building and
Conventional Building.
-- 1 of 2 --
Schedulling
Very Good
Green Building and Sustainability
Good
Microsoft Project
Very Good
Primavera P6
Good
AutoCAD
Very Good
Revit
Very Good
Advanced Microsoft Excel
Very Good
Microsoft Office
Very Good
Budgeting
Very Good
Contracts Management
Very Good
 Coursework in Building Information Modelling from NICMAR-
BENTLEY Twin Program.
2015-07 -
2019-06
Bachelor of Technology: Civil Engineering
Manipal University Jaipur - Jaipur
 Graduated with 7.48 GPA
 Coursework in Project Management, AutoCAD, Revit, Microsoft
Project, Primavera.
 Member of Rotaract club, Institute of Engineers India.
 Publication: A study on Mechanical Properties of Glass Fiber
Reinforced Concrete

Accomplishments:  Created and designed a website infoheed.com. Currently
serving as administrator and author with more than 2000
audience and increasing.
 Selected as President at Institution of Engineers (India) Student''s
Chapter at Manipal University Jaipur.
 Selected as logistics Head at Rotaract green Club and Blood
Donation Camp.
 Got scholarship for securing rank in top ranker list in Faecal
Sludge Management.

Extracted Resume Text: Vinit Kumar
Construction
Management Graduate
Contact
Address
Sasaram, BIHAR, 821115
Phone
998 266 3443
E-mail
vinitkumarssm@gmail.com
Languages
English
Excellent
Hindi
Excellent
Spanish
Average
Skills
Project Management
Very Good
Quality Management
Very Good
Risk Management
Good
Asset Valuation
Good
Building Information Modeling
Good
4D-Planning
Good
Results-oriented Project Management enthusiast, Skilled in overseeing schedule,
materials and Contract Management. Willing to learn while working. Determined
reliable and dedicated to team success.
Work History
2020-06 -
2020-08
Project Management Intern
Econstruct Design And Build, Bengaluru, Karnatka
 Prepared vital documents of Project including Project Charter
and presentations.
 Identified and arranged activities and formed Work Breakdown
Structures.
 Identified plans and resources required to meet project goals
and objectives by setting realistic timelines and checkpoints.
 Provided accurate, detailed quantity take-offs from project
drawings and technical specifications.
 Oversaw projects for Commercial Building of area over 208000
sqft. and fourteen floors by budgeting, planning and scheduling.
 Created 3d models of house projects on Revit 3D for
visualization, quantity take offs and coordination purpose.
 Prepared design for contract management module to develop
software by coordinating with development team about
procedures and clauses for contract and claims management.
2018-06 -
2018-07
Site Execution Intern
Bhartia Infra Pvt.ltd., Siliguri, West Bengal
 Worked closely with site supervisors and management to
maintain optimum levels of communication to efficiently
complete project in time and desired quality.
 Managed workforce of about 20 workers on road construction
project at different sites in semi remote location.
 Performed regular quality tests for FDD and MDD on soils and
Concrete tests on regular basis and prepared RFIs for same.
 Prepared BBS for culverts by reading structural drawings and
technical specifications.
 Supervised and motivated site workers to produce highest work
efficiency achievable.
 Prepared different reports and documents to ensure smooth
operations.
Education
2019-06 -
2021-03
Post Graduate Programme: Advanced Construction
Management
NICMAR - Pune
 Graduated with 8.26 GPA
 Thesis: Financial Comparison of Green Building and
Conventional Building.

-- 1 of 2 --

Schedulling
Very Good
Green Building and Sustainability
Good
Microsoft Project
Very Good
Primavera P6
Good
AutoCAD
Very Good
Revit
Very Good
Advanced Microsoft Excel
Very Good
Microsoft Office
Very Good
Budgeting
Very Good
Contracts Management
Very Good
 Coursework in Building Information Modelling from NICMAR-
BENTLEY Twin Program.
2015-07 -
2019-06
Bachelor of Technology: Civil Engineering
Manipal University Jaipur - Jaipur
 Graduated with 7.48 GPA
 Coursework in Project Management, AutoCAD, Revit, Microsoft
Project, Primavera.
 Member of Rotaract club, Institute of Engineers India.
 Publication: A study on Mechanical Properties of Glass Fiber
Reinforced Concrete
Accomplishments
 Created and designed a website infoheed.com. Currently
serving as administrator and author with more than 2000
audience and increasing.
 Selected as President at Institution of Engineers (India) Student''s
Chapter at Manipal University Jaipur.
 Selected as logistics Head at Rotaract green Club and Blood
Donation Camp.
 Got scholarship for securing rank in top ranker list in Faecal
Sludge Management.
Certifications
2021-03 Certificate of Accomplishment for SYNCHRO Pro from Bentley
Institute.
2020-07 Certificate Program in Contracts Management by The World Bank
2020-03 Certificate of completion for Microsoft Excel Advanced from
Udemy.
2019-03 Certification of Completion for LEED Green Buildings
2019-01 Certificate of completion of 24 PDUs in PMBOK by instructing.com
2017-03 Certificate of completion for AutoCAD from Institute of Engineers
India.
2016-09 Certificate of Completion for MS Project and Primavera by
PROMAC Advisors
.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vinit Kumar Resume.pdf

Parsed Technical Skills: Project Management, Very Good, Quality Management, Risk Management, Good, Asset Valuation, Building Information Modeling, 4D-Planning, Results-oriented Project Management enthusiast, Skilled in overseeing schedule, materials and Contract Management. Willing to learn while working. Determined, reliable and dedicated to team success.'),
(12162, 'OBJECTIVE', 'kcv023@gmail.com', '919964728480', 'OBJECTIVE', 'OBJECTIVE', 'Looking for an opportunity that
extracts my techno-functional and
process implementation
knowledge base gained in last 12
years.
To secure a challenging position
in a reputable organization to
expand my learning, knowledge,
and skills.
To contribute new ideas for the
progress of the Organization.', 'Looking for an opportunity that
extracts my techno-functional and
process implementation
knowledge base gained in last 12
years.
To secure a challenging position
in a reputable organization to
expand my learning, knowledge,
and skills.
To contribute new ideas for the
progress of the Organization.', ARRAY['Tendering Process', 'Cost control and Monitoring', 'Procurement', 'Change notice', 'AutoCAD', 'MS Excel', 'MS office', 'REVIT (Quantity extraction)', 'Cost X (Intermediate)', 'ATTAINMENTS', 'Employer of the month award -', 'January 2022 form SJ SMEC', 'LANGUAGES', 'English', 'Kannada', 'Hindi', 'Telugu', 'REFERENCE', 'Nirup Jayanth', 'Head – special projects south and', 'central Asia', 'Mallikarjunagouda PATIL', 'Country Director- Nepal']::text[], ARRAY['Tendering Process', 'Cost control and Monitoring', 'Procurement', 'Change notice', 'AutoCAD', 'MS Excel', 'MS office', 'REVIT (Quantity extraction)', 'Cost X (Intermediate)', 'ATTAINMENTS', 'Employer of the month award -', 'January 2022 form SJ SMEC', 'LANGUAGES', 'English', 'Kannada', 'Hindi', 'Telugu', 'REFERENCE', 'Nirup Jayanth', 'Head – special projects south and', 'central Asia', 'Mallikarjunagouda PATIL', 'Country Director- Nepal']::text[], ARRAY[]::text[], ARRAY['Tendering Process', 'Cost control and Monitoring', 'Procurement', 'Change notice', 'AutoCAD', 'MS Excel', 'MS office', 'REVIT (Quantity extraction)', 'Cost X (Intermediate)', 'ATTAINMENTS', 'Employer of the month award -', 'January 2022 form SJ SMEC', 'LANGUAGES', 'English', 'Kannada', 'Hindi', 'Telugu', 'REFERENCE', 'Nirup Jayanth', 'Head – special projects south and', 'central Asia', 'Mallikarjunagouda PATIL', 'Country Director- Nepal']::text[], '', 'No 62, srinivasapura, BDA 6th
block, Bengaluru-560060
PHONE
+91 9964728480
EMAIL
Kcv023@gmail.com
LINKDIN
(3) Vinod Chandra K C | LinkedIn', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"JAN 2022 - PRESENT\nLead quantity surveyor |SMEC India Pvt Ltd | Bengaluru, Karnataka, India\nJAN 2019 – JAN 2022\nSenior Quantity surveyor | Jurong Consultants (India) Pvt Ltd | Bengaluru,\nKarnataka, India\nFEB 2011 – DEC 2018\nSenior Quantity surveyor | Design tree service Consultants Pvt Ltd |\nBengaluru, Karnataka, India\nKey Responsibilities: Specialized in managing and controlling costs of\nconstruction projects. With a strong background in mathematics, construction, and\nfinance, I can perform detailed cost analysis, estimating project costs, and\nmanaging project budgets.\nMy expertise extends to a wide range of construction projects, including airport,\nresidential, commercial, mixed use, infrastructure, and industrial developments. I\ncan work collaboratively with clients, architects, engineers, and contractors to\nensure that projects are completed on time, within budget, and to the highest quality\nstandards.\nMy strong analytical and problem-solving skills, combined with excellent\ncommunication and negotiation abilities, make me a valuable member of any\nproject team. With a commitment to continuous learning and professional\ndevelopment, I am always looking for new and innovative ways to improve my skills\nand knowledge.\nOverall, my goal as a Quantity Surveyor is to help clients achieve their construction\nproject objectives by providing accurate and reliable cost management and control\nservices."}]'::jsonb, '[{"title":"Imported project details","description":"YAMUNA INTERNATIONAL AIRPORT - NOIDA, INDIA:\nCurrently working on post contract costing and variation changes in EPC contract\nfor PTB and ancillary buildings.\nJAL JEEVAN MISSION, KARNATAKA, INDIA:\nPreparation of detailed costing for 580 villages for DPR preparation.\nMUMBAI METRO LINE - 6:\nPreparation of detailed costing and BOQs for metro stations.\nPIMPRI CHINCHWAD SMART CITY – PUNE, MAHARASHTRA\nDetailed quantification and BOQ preparations for an overall area of around 20\nacres.\nBHUBANESHWAR TOWN CENTRE – BHUBANESHWAR, ORISSA\nDetailed quantification and BOQ preparations for an overall area of around 1.4\nmillion Sft.\nMEGHBON – DHAKA, BANGLADESH\nDetailed quantification and BOQ preparations for an overall area of around 50\nacres.\nAMARAVATI SMART SUSTAINABLE CITY CORPORATION LTD, VIJAYAWADA\nDetailed quantification and BOQ preparations for an overall area of around 17\nacres.\nREPUBLIC OF WHITEFIELD AT DIVYASREE TECHNO PARK\nDetailed quantification and BOQ preparations for an overall area of around 2.62\nmillion Sft.\nAPARNA SAROVAR ZENITH\nDetailed quantification and BOQ preparations for an overall area of around 1.4\nmillion Sft.\nLULU MALL AND HOTEL AT TRIVANDRUM\nDetailed quantification and BOQ preparations for an overall area of around 2.2\nmillion Sft.\nLEADERSHIP\nAs a Lead QS, I maintain a positive work environment that promotes my team\nmembers and stake holders to work effectively and efficiently.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinod Chandra K C 12 years 2023 CV.pdf', 'Name: OBJECTIVE

Email: kcv023@gmail.com

Phone: +91 9964728480

Headline: OBJECTIVE

Profile Summary: Looking for an opportunity that
extracts my techno-functional and
process implementation
knowledge base gained in last 12
years.
To secure a challenging position
in a reputable organization to
expand my learning, knowledge,
and skills.
To contribute new ideas for the
progress of the Organization.

Key Skills: Tendering Process
Cost control and Monitoring
Procurement
Change notice

IT Skills: AutoCAD
MS Excel
MS office
REVIT (Quantity extraction)
Cost X (Intermediate)
ATTAINMENTS
Employer of the month award -
January 2022 form SJ SMEC
LANGUAGES
English
Kannada
Hindi
Telugu
REFERENCE
Nirup Jayanth
Head – special projects south and
central Asia
Mallikarjunagouda PATIL
Country Director- Nepal

Employment: JAN 2022 - PRESENT
Lead quantity surveyor |SMEC India Pvt Ltd | Bengaluru, Karnataka, India
JAN 2019 – JAN 2022
Senior Quantity surveyor | Jurong Consultants (India) Pvt Ltd | Bengaluru,
Karnataka, India
FEB 2011 – DEC 2018
Senior Quantity surveyor | Design tree service Consultants Pvt Ltd |
Bengaluru, Karnataka, India
Key Responsibilities: Specialized in managing and controlling costs of
construction projects. With a strong background in mathematics, construction, and
finance, I can perform detailed cost analysis, estimating project costs, and
managing project budgets.
My expertise extends to a wide range of construction projects, including airport,
residential, commercial, mixed use, infrastructure, and industrial developments. I
can work collaboratively with clients, architects, engineers, and contractors to
ensure that projects are completed on time, within budget, and to the highest quality
standards.
My strong analytical and problem-solving skills, combined with excellent
communication and negotiation abilities, make me a valuable member of any
project team. With a commitment to continuous learning and professional
development, I am always looking for new and innovative ways to improve my skills
and knowledge.
Overall, my goal as a Quantity Surveyor is to help clients achieve their construction
project objectives by providing accurate and reliable cost management and control
services.

Education: SRI SIDDHARTHA INSTITUTE OF TECHNOLOGY | VTU | KARNATAKA
Bachelor’s degree in civil engineering
SIKKIM MANIPAL UNIVERSITY
Master of Business Administration in Marketing
Vinod
Chandra K C
-- 1 of 2 --

Projects: YAMUNA INTERNATIONAL AIRPORT - NOIDA, INDIA:
Currently working on post contract costing and variation changes in EPC contract
for PTB and ancillary buildings.
JAL JEEVAN MISSION, KARNATAKA, INDIA:
Preparation of detailed costing for 580 villages for DPR preparation.
MUMBAI METRO LINE - 6:
Preparation of detailed costing and BOQs for metro stations.
PIMPRI CHINCHWAD SMART CITY – PUNE, MAHARASHTRA
Detailed quantification and BOQ preparations for an overall area of around 20
acres.
BHUBANESHWAR TOWN CENTRE – BHUBANESHWAR, ORISSA
Detailed quantification and BOQ preparations for an overall area of around 1.4
million Sft.
MEGHBON – DHAKA, BANGLADESH
Detailed quantification and BOQ preparations for an overall area of around 50
acres.
AMARAVATI SMART SUSTAINABLE CITY CORPORATION LTD, VIJAYAWADA
Detailed quantification and BOQ preparations for an overall area of around 17
acres.
REPUBLIC OF WHITEFIELD AT DIVYASREE TECHNO PARK
Detailed quantification and BOQ preparations for an overall area of around 2.62
million Sft.
APARNA SAROVAR ZENITH
Detailed quantification and BOQ preparations for an overall area of around 1.4
million Sft.
LULU MALL AND HOTEL AT TRIVANDRUM
Detailed quantification and BOQ preparations for an overall area of around 2.2
million Sft.
LEADERSHIP
As a Lead QS, I maintain a positive work environment that promotes my team
members and stake holders to work effectively and efficiently.
-- 2 of 2 --

Personal Details: No 62, srinivasapura, BDA 6th
block, Bengaluru-560060
PHONE
+91 9964728480
EMAIL
Kcv023@gmail.com
LINKDIN
(3) Vinod Chandra K C | LinkedIn

Extracted Resume Text: OBJECTIVE
Looking for an opportunity that
extracts my techno-functional and
process implementation
knowledge base gained in last 12
years.
To secure a challenging position
in a reputable organization to
expand my learning, knowledge,
and skills.
To contribute new ideas for the
progress of the Organization.
ADDRESS
No 62, srinivasapura, BDA 6th
block, Bengaluru-560060
PHONE
+91 9964728480
EMAIL
Kcv023@gmail.com
LINKDIN
(3) Vinod Chandra K C | LinkedIn
SKILLS
Tendering Process
Cost control and Monitoring
Procurement
Change notice
EXPERIENCE
JAN 2022 - PRESENT
Lead quantity surveyor |SMEC India Pvt Ltd | Bengaluru, Karnataka, India
JAN 2019 – JAN 2022
Senior Quantity surveyor | Jurong Consultants (India) Pvt Ltd | Bengaluru,
Karnataka, India
FEB 2011 – DEC 2018
Senior Quantity surveyor | Design tree service Consultants Pvt Ltd |
Bengaluru, Karnataka, India
Key Responsibilities: Specialized in managing and controlling costs of
construction projects. With a strong background in mathematics, construction, and
finance, I can perform detailed cost analysis, estimating project costs, and
managing project budgets.
My expertise extends to a wide range of construction projects, including airport,
residential, commercial, mixed use, infrastructure, and industrial developments. I
can work collaboratively with clients, architects, engineers, and contractors to
ensure that projects are completed on time, within budget, and to the highest quality
standards.
My strong analytical and problem-solving skills, combined with excellent
communication and negotiation abilities, make me a valuable member of any
project team. With a commitment to continuous learning and professional
development, I am always looking for new and innovative ways to improve my skills
and knowledge.
Overall, my goal as a Quantity Surveyor is to help clients achieve their construction
project objectives by providing accurate and reliable cost management and control
services.
EDUCATION
SRI SIDDHARTHA INSTITUTE OF TECHNOLOGY | VTU | KARNATAKA
Bachelor’s degree in civil engineering
SIKKIM MANIPAL UNIVERSITY
Master of Business Administration in Marketing
Vinod
Chandra K C

-- 1 of 2 --

TOOLS
AutoCAD
MS Excel
MS office
REVIT (Quantity extraction)
Cost X (Intermediate)
ATTAINMENTS
Employer of the month award -
January 2022 form SJ SMEC
LANGUAGES
English
Kannada
Hindi
Telugu
REFERENCE
Nirup Jayanth
Head – special projects south and
central Asia
Mallikarjunagouda PATIL
Country Director- Nepal
PROJECTS
YAMUNA INTERNATIONAL AIRPORT - NOIDA, INDIA:
Currently working on post contract costing and variation changes in EPC contract
for PTB and ancillary buildings.
JAL JEEVAN MISSION, KARNATAKA, INDIA:
Preparation of detailed costing for 580 villages for DPR preparation.
MUMBAI METRO LINE - 6:
Preparation of detailed costing and BOQs for metro stations.
PIMPRI CHINCHWAD SMART CITY – PUNE, MAHARASHTRA
Detailed quantification and BOQ preparations for an overall area of around 20
acres.
BHUBANESHWAR TOWN CENTRE – BHUBANESHWAR, ORISSA
Detailed quantification and BOQ preparations for an overall area of around 1.4
million Sft.
MEGHBON – DHAKA, BANGLADESH
Detailed quantification and BOQ preparations for an overall area of around 50
acres.
AMARAVATI SMART SUSTAINABLE CITY CORPORATION LTD, VIJAYAWADA
Detailed quantification and BOQ preparations for an overall area of around 17
acres.
REPUBLIC OF WHITEFIELD AT DIVYASREE TECHNO PARK
Detailed quantification and BOQ preparations for an overall area of around 2.62
million Sft.
APARNA SAROVAR ZENITH
Detailed quantification and BOQ preparations for an overall area of around 1.4
million Sft.
LULU MALL AND HOTEL AT TRIVANDRUM
Detailed quantification and BOQ preparations for an overall area of around 2.2
million Sft.
LEADERSHIP
As a Lead QS, I maintain a positive work environment that promotes my team
members and stake holders to work effectively and efficiently.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vinod Chandra K C 12 years 2023 CV.pdf

Parsed Technical Skills: Tendering Process, Cost control and Monitoring, Procurement, Change notice, AutoCAD, MS Excel, MS office, REVIT (Quantity extraction), Cost X (Intermediate), ATTAINMENTS, Employer of the month award -, January 2022 form SJ SMEC, LANGUAGES, English, Kannada, Hindi, Telugu, REFERENCE, Nirup Jayanth, Head – special projects south and, central Asia, Mallikarjunagouda PATIL, Country Director- Nepal'),
(12163, 'VINOD KUMAR GANDARLA', 'gandarlavinodkumar20@gmail.com', '8520875717', 'OBJECTIVE', 'OBJECTIVE', 'I desire a challenging and expanding employment opportunity of Civil engineer/ Site
Inspector in your esteemed organization for better advancement in my career and to serve
your company at the best of my ability. I am a hardworking and dedicated person.I am an
excellent team worker and have skills such as Civil, Road Work, Structural, Highway
Construction.I am looking for opportunities in Highway Engineer in your organization.', 'I desire a challenging and expanding employment opportunity of Civil engineer/ Site
Inspector in your esteemed organization for better advancement in my career and to serve
your company at the best of my ability. I am a hardworking and dedicated person.I am an
excellent team worker and have skills such as Civil, Road Work, Structural, Highway
Construction.I am looking for opportunities in Highway Engineer in your organization.', ARRAY['Languages : C', 'Auto CAD.', 'Computer skills : M.S. Office.', 'Operating system : windows']::text[], ARRAY['Languages : C', 'Auto CAD.', 'Computer skills : M.S. Office.', 'Operating system : windows']::text[], ARRAY[]::text[], ARRAY['Languages : C', 'Auto CAD.', 'Computer skills : M.S. Office.', 'Operating system : windows']::text[], '', 'Gender : Male
Marital Status : Married
Languages Known : English, Hindi, Telugu', '', 'Client : Public Works Department (PWD) and NH
Responsibilities:
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top, laying of DLC & PQC. In charge for Paving of DBM, BC & level checking. Total
Road maintanence and site management.
VKA Constructions Pvt Ltd..... 2 Yrs (May 2016 to March 2018)
Projects : Barkas to Nadargul pakage (0+000 to 50+000) Hyderabad
Role : Site Engineer Highways
Client : Roads & Buildings department Hyderabad
Responsibilities :
-- 1 of 3 --
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top, and DLC, PQC Incharge for Paving of DBM, BC & level checking. Site Incharge
and team management.
REAL Constructions Pvt Ltd.... 3 Yrs (Feb 2013 to March 2016)
Projects : Kottapally to Jammikunta 4 lane Pakage (13+000 to 43+000) Huzurabad and
Manakondur to Bommanapally 2 lane Pakage ( 12+000 to 27+600) Husnabad
Role : Site Engineer Highways
Client : NH & Roads and Building department Karimnagar, TS.
Responsibilities:
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top and Level checking, TBM traversing.
ACADEMIC DETAILS
B Tech Civil Engineer in 2014 batch
JNTU Hyderabad', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Professional/ Relavent experience 9+ years in Roads & Bridges projects\nSBD Buildcon Pvt.Ltd & Dream Construction JV..... 4 yrs (April 2018 to Till)\nProjects : Sindkheda to Dussane Vehergaon pakage (SBDNSK165Buildcon Pvt Ltd 0+000 to\n66+150) Maharashtra.\nRole : Senior Highway Engineer\nClient : Public Works Department (PWD) and NH\nResponsibilities:\n• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM\nTop, laying of DLC & PQC. In charge for Paving of DBM, BC & level checking. Total\nRoad maintanence and site management.\nVKA Constructions Pvt Ltd..... 2 Yrs (May 2016 to March 2018)\nProjects : Barkas to Nadargul pakage (0+000 to 50+000) Hyderabad\nRole : Site Engineer Highways\nClient : Roads & Buildings department Hyderabad\nResponsibilities :\n-- 1 of 3 --\n• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM\nTop, and DLC, PQC Incharge for Paving of DBM, BC & level checking. Site Incharge\nand team management.\nREAL Constructions Pvt Ltd.... 3 Yrs (Feb 2013 to March 2016)\nProjects : Kottapally to Jammikunta 4 lane Pakage (13+000 to 43+000) Huzurabad and\nManakondur to Bommanapally 2 lane Pakage ( 12+000 to 27+600) Husnabad\nRole : Site Engineer Highways\nClient : NH & Roads and Building department Karimnagar, TS.\nResponsibilities:\n• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM\nTop and Level checking, TBM traversing.\nACADEMIC DETAILS\nB Tech Civil Engineer in 2014 batch\nJNTU Hyderabad"}]'::jsonb, '[{"title":"Imported project details","description":"66+150) Maharashtra.\nRole : Senior Highway Engineer\nClient : Public Works Department (PWD) and NH\nResponsibilities:\n• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM\nTop, laying of DLC & PQC. In charge for Paving of DBM, BC & level checking. Total\nRoad maintanence and site management.\nVKA Constructions Pvt Ltd..... 2 Yrs (May 2016 to March 2018)\nProjects : Barkas to Nadargul pakage (0+000 to 50+000) Hyderabad\nRole : Site Engineer Highways\nClient : Roads & Buildings department Hyderabad\nResponsibilities :\n-- 1 of 3 --\n• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM\nTop, and DLC, PQC Incharge for Paving of DBM, BC & level checking. Site Incharge\nand team management.\nREAL Constructions Pvt Ltd.... 3 Yrs (Feb 2013 to March 2016)\nProjects : Kottapally to Jammikunta 4 lane Pakage (13+000 to 43+000) Huzurabad and\nManakondur to Bommanapally 2 lane Pakage ( 12+000 to 27+600) Husnabad\nRole : Site Engineer Highways\nClient : NH & Roads and Building department Karimnagar, TS.\nResponsibilities:\n• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM\nTop and Level checking, TBM traversing.\nACADEMIC DETAILS\nB Tech Civil Engineer in 2014 batch\nJNTU Hyderabad"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinod Kumar Gandarla.pdf', 'Name: VINOD KUMAR GANDARLA

Email: gandarlavinodkumar20@gmail.com

Phone: 8520875717

Headline: OBJECTIVE

Profile Summary: I desire a challenging and expanding employment opportunity of Civil engineer/ Site
Inspector in your esteemed organization for better advancement in my career and to serve
your company at the best of my ability. I am a hardworking and dedicated person.I am an
excellent team worker and have skills such as Civil, Road Work, Structural, Highway
Construction.I am looking for opportunities in Highway Engineer in your organization.

Career Profile: Client : Public Works Department (PWD) and NH
Responsibilities:
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top, laying of DLC & PQC. In charge for Paving of DBM, BC & level checking. Total
Road maintanence and site management.
VKA Constructions Pvt Ltd..... 2 Yrs (May 2016 to March 2018)
Projects : Barkas to Nadargul pakage (0+000 to 50+000) Hyderabad
Role : Site Engineer Highways
Client : Roads & Buildings department Hyderabad
Responsibilities :
-- 1 of 3 --
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top, and DLC, PQC Incharge for Paving of DBM, BC & level checking. Site Incharge
and team management.
REAL Constructions Pvt Ltd.... 3 Yrs (Feb 2013 to March 2016)
Projects : Kottapally to Jammikunta 4 lane Pakage (13+000 to 43+000) Huzurabad and
Manakondur to Bommanapally 2 lane Pakage ( 12+000 to 27+600) Husnabad
Role : Site Engineer Highways
Client : NH & Roads and Building department Karimnagar, TS.
Responsibilities:
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top and Level checking, TBM traversing.
ACADEMIC DETAILS
B Tech Civil Engineer in 2014 batch
JNTU Hyderabad

Key Skills: Languages : C, Auto CAD.
Computer skills : M.S. Office.
Operating system : windows

IT Skills: Operating system : windows

Employment: Professional/ Relavent experience 9+ years in Roads & Bridges projects
SBD Buildcon Pvt.Ltd & Dream Construction JV..... 4 yrs (April 2018 to Till)
Projects : Sindkheda to Dussane Vehergaon pakage (SBDNSK165Buildcon Pvt Ltd 0+000 to
66+150) Maharashtra.
Role : Senior Highway Engineer
Client : Public Works Department (PWD) and NH
Responsibilities:
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top, laying of DLC & PQC. In charge for Paving of DBM, BC & level checking. Total
Road maintanence and site management.
VKA Constructions Pvt Ltd..... 2 Yrs (May 2016 to March 2018)
Projects : Barkas to Nadargul pakage (0+000 to 50+000) Hyderabad
Role : Site Engineer Highways
Client : Roads & Buildings department Hyderabad
Responsibilities :
-- 1 of 3 --
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top, and DLC, PQC Incharge for Paving of DBM, BC & level checking. Site Incharge
and team management.
REAL Constructions Pvt Ltd.... 3 Yrs (Feb 2013 to March 2016)
Projects : Kottapally to Jammikunta 4 lane Pakage (13+000 to 43+000) Huzurabad and
Manakondur to Bommanapally 2 lane Pakage ( 12+000 to 27+600) Husnabad
Role : Site Engineer Highways
Client : NH & Roads and Building department Karimnagar, TS.
Responsibilities:
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top and Level checking, TBM traversing.
ACADEMIC DETAILS
B Tech Civil Engineer in 2014 batch
JNTU Hyderabad

Education: B Tech Civil Engineer in 2014 batch
JNTU Hyderabad

Projects: 66+150) Maharashtra.
Role : Senior Highway Engineer
Client : Public Works Department (PWD) and NH
Responsibilities:
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top, laying of DLC & PQC. In charge for Paving of DBM, BC & level checking. Total
Road maintanence and site management.
VKA Constructions Pvt Ltd..... 2 Yrs (May 2016 to March 2018)
Projects : Barkas to Nadargul pakage (0+000 to 50+000) Hyderabad
Role : Site Engineer Highways
Client : Roads & Buildings department Hyderabad
Responsibilities :
-- 1 of 3 --
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top, and DLC, PQC Incharge for Paving of DBM, BC & level checking. Site Incharge
and team management.
REAL Constructions Pvt Ltd.... 3 Yrs (Feb 2013 to March 2016)
Projects : Kottapally to Jammikunta 4 lane Pakage (13+000 to 43+000) Huzurabad and
Manakondur to Bommanapally 2 lane Pakage ( 12+000 to 27+600) Husnabad
Role : Site Engineer Highways
Client : NH & Roads and Building department Karimnagar, TS.
Responsibilities:
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top and Level checking, TBM traversing.
ACADEMIC DETAILS
B Tech Civil Engineer in 2014 batch
JNTU Hyderabad

Personal Details: Gender : Male
Marital Status : Married
Languages Known : English, Hindi, Telugu

Extracted Resume Text: VINOD KUMAR GANDARLA
Email: gandarlavinodkumar20@gmail.com
Mobile: 8520875717, 6301644438
OBJECTIVE
I desire a challenging and expanding employment opportunity of Civil engineer/ Site
Inspector in your esteemed organization for better advancement in my career and to serve
your company at the best of my ability. I am a hardworking and dedicated person.I am an
excellent team worker and have skills such as Civil, Road Work, Structural, Highway
Construction.I am looking for opportunities in Highway Engineer in your organization.
WORK EXPERIENCE
Professional/ Relavent experience 9+ years in Roads & Bridges projects
SBD Buildcon Pvt.Ltd & Dream Construction JV..... 4 yrs (April 2018 to Till)
Projects : Sindkheda to Dussane Vehergaon pakage (SBDNSK165Buildcon Pvt Ltd 0+000 to
66+150) Maharashtra.
Role : Senior Highway Engineer
Client : Public Works Department (PWD) and NH
Responsibilities:
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top, laying of DLC & PQC. In charge for Paving of DBM, BC & level checking. Total
Road maintanence and site management.
VKA Constructions Pvt Ltd..... 2 Yrs (May 2016 to March 2018)
Projects : Barkas to Nadargul pakage (0+000 to 50+000) Hyderabad
Role : Site Engineer Highways
Client : Roads & Buildings department Hyderabad
Responsibilities :

-- 1 of 3 --

• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top, and DLC, PQC Incharge for Paving of DBM, BC & level checking. Site Incharge
and team management.
REAL Constructions Pvt Ltd.... 3 Yrs (Feb 2013 to March 2016)
Projects : Kottapally to Jammikunta 4 lane Pakage (13+000 to 43+000) Huzurabad and
Manakondur to Bommanapally 2 lane Pakage ( 12+000 to 27+600) Husnabad
Role : Site Engineer Highways
Client : NH & Roads and Building department Karimnagar, TS.
Responsibilities:
• Excution of Pipe culverts and minor bridges, Preparation of SG Top, GSB Top, WMM
Top and Level checking, TBM traversing.
ACADEMIC DETAILS
B Tech Civil Engineer in 2014 batch
JNTU Hyderabad
Skills:
Languages : C, Auto CAD.
Computer skills : M.S. Office.
Operating system : windows
TECHNICAL SKILLS
• Highways and Structures (Earth work, EMB, SG, GSB & WMM Tops and BT (both
paving and level checking).
• TBM Traversing, Execution of Bridges and pipe culverts.
• Site incharge and construction management.
• Smooth handling of consultant for progress of work during the Excution
• To execute the work with Safty precoisens
• Proper alignment marking and leve checking
• Ensuring that all work is to be done without wastage of material within economical
ranges

-- 2 of 3 --

• Check drownings for conformity and accuracy
KEY STRENGTHS
• Ability to work in groups and adaptable to any situations.
• Ability to interact with all levels of people and capacity to convince.
• Capable of accepting challenging tasks.
• Everlasting willingness to learn new things.
• Never shy away from responsibilities.
PERSONAL PARTICULARS
Name : Vinod kumar Gandarla
Father’s Name : Muthaiah
DOB : 20th June 1992
Gender : Male
Marital Status : Married
Languages Known : English, Hindi, Telugu
ADDRESS
Present Address : H NO 9 8 56 J Circle, near post office Ramnagar,
Karimnagar (dist), Telangana, PIN 505001.
DECLARATION:-
I hereby assure that the above information provided by me is true to the best of my
knowledge and belief.
Place:- Khammam
Date:- [ VINOD KUMAR
GANDARLA ]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vinod Kumar Gandarla.pdf

Parsed Technical Skills: Languages : C, Auto CAD., Computer skills : M.S. Office., Operating system : windows'),
(12164, 'CAREER OBJECTIVE', 'career.objective.resume-import-12164@hhh-resume-import.invalid', '8182831559', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATION
PROFESSIONAL QUALIFICTION', 'EDUCATIONAL QUALIFICATION
PROFESSIONAL QUALIFICTION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S/o Late Pancham laal
Vill. Athagwa Nagar Panchayat Antu Pratapgarh
Post- Antu
Distt- Pratapgarh, (UP) - 230501
Contact- 8182831559, 9630114233
E ma il Id - v in odp 4041@ gma il .co m
To grow professionally & technically, work in challenging atmosphere which provides
ample opportunity for learning and enhancing my knowledge.
> 10th from U.P. Board securing 44% marks in 2008.
> 12th from U.P. Board securing 65% marks in 2014.
> 3 Y ea r’s D i pl oma co u r s e i n ci v il En g ineeri n g f r om SG P J ag di shpu r A m e th i B. T . E UP
Lucknow securing 65% marks in 2013.
Area of studay : BM,CT ,BCME, PHE, SOM, HYD, SMFE,SURVEYING (1st 2nd ),CED
(1st 2nd ), DRCS,EPC,CMA,EQE,TE,IE ,DSMS,ESV
1. Organisation : M/S Lilawati Constructions PVT LTD
Designation : Surveyor
Wo r k o f D u r a ti o n : J une, 2013 to M a rc h 2014
Client : NCC LTD
PROJECT:- Rajeev Gandhi Petroliyam Institute technology Raebareli
Role & Responsibility:-
> Taking of OGL
> Embankment Top & Layer
> Taking of OGL
> Embankment Top & Layer.
> Subgrade Lying.
> GSB Laying
> DLC Laying
> PQC Laying
> WMM Laying
> Layout of Drain
Curriculum Vitae
-- 1 of 3 --
2. Organisation : GKC Project LTD
Designation : Highway ( JE )
Work of Duration : May 2014 to Feb 2016
Client : PWD Sultanpur (U.P.)
Consultant : Thim Consultant Pvt. Ltd.
PROJECT:- U.P. hradation of tanda to Raebareli section to 2 – lane paved sholder
from CH
00 + 000 to 148+980 of NH- 232( new NH-128)and NH-
96(new-330) in the state of UP
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.', '', '> Taking of OGL
> Embankment Top & Layer
> Taking of OGL
> Embankment Top & Layer.
> Subgrade Lying.
> GSB Laying
> DLC Laying
> PQC Laying
> WMM Laying
> Layout of Drain
Curriculum Vitae
-- 1 of 3 --
2. Organisation : GKC Project LTD
Designation : Highway ( JE )
Work of Duration : May 2014 to Feb 2016
Client : PWD Sultanpur (U.P.)
Consultant : Thim Consultant Pvt. Ltd.
PROJECT:- U.P. hradation of tanda to Raebareli section to 2 – lane paved sholder
from CH
00 + 000 to 148+980 of NH- 232( new NH-128)and NH-
96(new-330) in the state of UP
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.
Subgrade Lying.
GSB Laying
DLC Laying
PQC Laying
WMM Laying
DBM Laying
BC Laying
Layout of Drain
3. Organization : GR INFRAPROJECTS LTD.
Designation : Highway (JE)
W o r k o f D ur a tio n : 1t h Feb , 2016 t o 12 Oct 2 020
Client : NHAI ( National Highway Authority Of India )
Consultant :Thim Consultant Pvt. Ltd.
PROJECT:- :Six Lane of Handia - Varansi Section of NH-2 from
Km.713.215 to Km. 785.859 (Approx. 72.644 Km.) In the State of Uttar Pradesh
under NHPD Phase-V on Hybrid Annuity Mode.
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.
Subgrade Lying.
GSB Laying
DLC Laying
PQC Laying
WMM Laying
DBM Laying
BC Laying
KERB Laying
-- 2 of 3 --
4. Organization : APCO Infratech PVT. Ltd.
D e s i g n a tio n : Hi g h w a y (Si t e E n gin e er)
Work of Duration : 12 Oct 2020 to Till Daded
Client : UPEIDA (Uttar Prasesh
Expressways Industrial Development Authority)
Consultant : Intercontinental
Consultants and Technocrats Pvt.
Ltd, (ICT)
Projects:- Bundelkhand Expressway Project Packege -2
CH - 50+000 To 100+000
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.
Subgrade Lying.
GSB Laying
DLC Laying
PQC Laying
WMM Laying
DBM Laying
BC Laying
KERB Laying', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"VINOD KUMAR GAUTAM\nAddress: Vinod Kumar Gautam\nS/o Late Pancham laal\nVill. Athagwa Nagar Panchayat Antu Pratapgarh\nPost- Antu\nDistt- Pratapgarh, (UP) - 230501\nContact- 8182831559, 9630114233\nE ma il Id - v in odp 4041@ gma il .co m\nTo grow professionally & technically, work in challenging atmosphere which provides\nample opportunity for learning and enhancing my knowledge.\n> 10th from U.P. Board securing 44% marks in 2008.\n> 12th from U.P. Board securing 65% marks in 2014.\n> 3 Y ea r’s D i pl oma co u r s e i n ci v il En g ineeri n g f r om SG P J ag di shpu r A m e th i B. T . E UP\nLucknow securing 65% marks in 2013.\nArea of studay : BM,CT ,BCME, PHE, SOM, HYD, SMFE,SURVEYING (1st 2nd ),CED\n(1st 2nd ), DRCS,EPC,CMA,EQE,TE,IE ,DSMS,ESV\n1. Organisation : M/S Lilawati Constructions PVT LTD\nDesignation : Surveyor\nWo r k o f D u r a ti o n : J une, 2013 to M a rc h 2014\nClient : NCC LTD\nPROJECT:- Rajeev Gandhi Petroliyam Institute technology Raebareli\nRole & Responsibility:-\n> Taking of OGL\n> Embankment Top & Layer\n> Taking of OGL\n> Embankment Top & Layer.\n> Subgrade Lying.\n> GSB Laying\n> DLC Laying\n> PQC Laying\n> WMM Laying\n> Layout of Drain\nCurriculum Vitae\n-- 1 of 3 --\n2. Organisation : GKC Project LTD\nDesignation : Highway ( JE )\nWork of Duration : May 2014 to Feb 2016\nClient : PWD Sultanpur (U.P.)\nConsultant : Thim Consultant Pvt. Ltd.\nPROJECT:- U.P. hradation of tanda to Raebareli section to 2 – lane paved sholder\nfrom CH\n00 + 000 to 148+980 of NH- 232( new NH-128)and NH-\n96(new-330) in the state of UP\nRole & Responsibility:-"}]'::jsonb, '[{"title":"Imported project details","description":"CH - 50+000 To 100+000\nRole & Responsibility:-\nTaking of OGL\nEmbankment Top & Layer.\nSubgrade Lying.\nGSB Laying\nDLC Laying\nPQC Laying\nWMM Laying\nDBM Laying\nBC Laying\nKERB Laying"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vinod Kumar Gautam.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-12164@hhh-resume-import.invalid

Phone: 8182831559

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION
PROFESSIONAL QUALIFICTION

Career Profile: > Taking of OGL
> Embankment Top & Layer
> Taking of OGL
> Embankment Top & Layer.
> Subgrade Lying.
> GSB Laying
> DLC Laying
> PQC Laying
> WMM Laying
> Layout of Drain
Curriculum Vitae
-- 1 of 3 --
2. Organisation : GKC Project LTD
Designation : Highway ( JE )
Work of Duration : May 2014 to Feb 2016
Client : PWD Sultanpur (U.P.)
Consultant : Thim Consultant Pvt. Ltd.
PROJECT:- U.P. hradation of tanda to Raebareli section to 2 – lane paved sholder
from CH
00 + 000 to 148+980 of NH- 232( new NH-128)and NH-
96(new-330) in the state of UP
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.
Subgrade Lying.
GSB Laying
DLC Laying
PQC Laying
WMM Laying
DBM Laying
BC Laying
Layout of Drain
3. Organization : GR INFRAPROJECTS LTD.
Designation : Highway (JE)
W o r k o f D ur a tio n : 1t h Feb , 2016 t o 12 Oct 2 020
Client : NHAI ( National Highway Authority Of India )
Consultant :Thim Consultant Pvt. Ltd.
PROJECT:- :Six Lane of Handia - Varansi Section of NH-2 from
Km.713.215 to Km. 785.859 (Approx. 72.644 Km.) In the State of Uttar Pradesh
under NHPD Phase-V on Hybrid Annuity Mode.
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.
Subgrade Lying.
GSB Laying
DLC Laying
PQC Laying
WMM Laying
DBM Laying
BC Laying
KERB Laying
-- 2 of 3 --
4. Organization : APCO Infratech PVT. Ltd.
D e s i g n a tio n : Hi g h w a y (Si t e E n gin e er)
Work of Duration : 12 Oct 2020 to Till Daded
Client : UPEIDA (Uttar Prasesh
Expressways Industrial Development Authority)
Consultant : Intercontinental
Consultants and Technocrats Pvt.
Ltd, (ICT)
Projects:- Bundelkhand Expressway Project Packege -2
CH - 50+000 To 100+000
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.
Subgrade Lying.
GSB Laying
DLC Laying
PQC Laying
WMM Laying
DBM Laying
BC Laying
KERB Laying

Employment: VINOD KUMAR GAUTAM
Address: Vinod Kumar Gautam
S/o Late Pancham laal
Vill. Athagwa Nagar Panchayat Antu Pratapgarh
Post- Antu
Distt- Pratapgarh, (UP) - 230501
Contact- 8182831559, 9630114233
E ma il Id - v in odp 4041@ gma il .co m
To grow professionally & technically, work in challenging atmosphere which provides
ample opportunity for learning and enhancing my knowledge.
> 10th from U.P. Board securing 44% marks in 2008.
> 12th from U.P. Board securing 65% marks in 2014.
> 3 Y ea r’s D i pl oma co u r s e i n ci v il En g ineeri n g f r om SG P J ag di shpu r A m e th i B. T . E UP
Lucknow securing 65% marks in 2013.
Area of studay : BM,CT ,BCME, PHE, SOM, HYD, SMFE,SURVEYING (1st 2nd ),CED
(1st 2nd ), DRCS,EPC,CMA,EQE,TE,IE ,DSMS,ESV
1. Organisation : M/S Lilawati Constructions PVT LTD
Designation : Surveyor
Wo r k o f D u r a ti o n : J une, 2013 to M a rc h 2014
Client : NCC LTD
PROJECT:- Rajeev Gandhi Petroliyam Institute technology Raebareli
Role & Responsibility:-
> Taking of OGL
> Embankment Top & Layer
> Taking of OGL
> Embankment Top & Layer.
> Subgrade Lying.
> GSB Laying
> DLC Laying
> PQC Laying
> WMM Laying
> Layout of Drain
Curriculum Vitae
-- 1 of 3 --
2. Organisation : GKC Project LTD
Designation : Highway ( JE )
Work of Duration : May 2014 to Feb 2016
Client : PWD Sultanpur (U.P.)
Consultant : Thim Consultant Pvt. Ltd.
PROJECT:- U.P. hradation of tanda to Raebareli section to 2 – lane paved sholder
from CH
00 + 000 to 148+980 of NH- 232( new NH-128)and NH-
96(new-330) in the state of UP
Role & Responsibility:-

Projects: CH - 50+000 To 100+000
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.
Subgrade Lying.
GSB Laying
DLC Laying
PQC Laying
WMM Laying
DBM Laying
BC Laying
KERB Laying

Personal Details: S/o Late Pancham laal
Vill. Athagwa Nagar Panchayat Antu Pratapgarh
Post- Antu
Distt- Pratapgarh, (UP) - 230501
Contact- 8182831559, 9630114233
E ma il Id - v in odp 4041@ gma il .co m
To grow professionally & technically, work in challenging atmosphere which provides
ample opportunity for learning and enhancing my knowledge.
> 10th from U.P. Board securing 44% marks in 2008.
> 12th from U.P. Board securing 65% marks in 2014.
> 3 Y ea r’s D i pl oma co u r s e i n ci v il En g ineeri n g f r om SG P J ag di shpu r A m e th i B. T . E UP
Lucknow securing 65% marks in 2013.
Area of studay : BM,CT ,BCME, PHE, SOM, HYD, SMFE,SURVEYING (1st 2nd ),CED
(1st 2nd ), DRCS,EPC,CMA,EQE,TE,IE ,DSMS,ESV
1. Organisation : M/S Lilawati Constructions PVT LTD
Designation : Surveyor
Wo r k o f D u r a ti o n : J une, 2013 to M a rc h 2014
Client : NCC LTD
PROJECT:- Rajeev Gandhi Petroliyam Institute technology Raebareli
Role & Responsibility:-
> Taking of OGL
> Embankment Top & Layer
> Taking of OGL
> Embankment Top & Layer.
> Subgrade Lying.
> GSB Laying
> DLC Laying
> PQC Laying
> WMM Laying
> Layout of Drain
Curriculum Vitae
-- 1 of 3 --
2. Organisation : GKC Project LTD
Designation : Highway ( JE )
Work of Duration : May 2014 to Feb 2016
Client : PWD Sultanpur (U.P.)
Consultant : Thim Consultant Pvt. Ltd.
PROJECT:- U.P. hradation of tanda to Raebareli section to 2 – lane paved sholder
from CH
00 + 000 to 148+980 of NH- 232( new NH-128)and NH-
96(new-330) in the state of UP
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.

Extracted Resume Text: CAREER OBJECTIVE
EDUCATIONAL QUALIFICATION
PROFESSIONAL QUALIFICTION
WORK EXPERIENCE:-
VINOD KUMAR GAUTAM
Address: Vinod Kumar Gautam
S/o Late Pancham laal
Vill. Athagwa Nagar Panchayat Antu Pratapgarh
Post- Antu
Distt- Pratapgarh, (UP) - 230501
Contact- 8182831559, 9630114233
E ma il Id - v in odp 4041@ gma il .co m
To grow professionally & technically, work in challenging atmosphere which provides
ample opportunity for learning and enhancing my knowledge.
> 10th from U.P. Board securing 44% marks in 2008.
> 12th from U.P. Board securing 65% marks in 2014.
> 3 Y ea r’s D i pl oma co u r s e i n ci v il En g ineeri n g f r om SG P J ag di shpu r A m e th i B. T . E UP
Lucknow securing 65% marks in 2013.
Area of studay : BM,CT ,BCME, PHE, SOM, HYD, SMFE,SURVEYING (1st 2nd ),CED
(1st 2nd ), DRCS,EPC,CMA,EQE,TE,IE ,DSMS,ESV
1. Organisation : M/S Lilawati Constructions PVT LTD
Designation : Surveyor
Wo r k o f D u r a ti o n : J une, 2013 to M a rc h 2014
Client : NCC LTD
PROJECT:- Rajeev Gandhi Petroliyam Institute technology Raebareli
Role & Responsibility:-
> Taking of OGL
> Embankment Top & Layer
> Taking of OGL
> Embankment Top & Layer.
> Subgrade Lying.
> GSB Laying
> DLC Laying
> PQC Laying
> WMM Laying
> Layout of Drain
Curriculum Vitae

-- 1 of 3 --

2. Organisation : GKC Project LTD
Designation : Highway ( JE )
Work of Duration : May 2014 to Feb 2016
Client : PWD Sultanpur (U.P.)
Consultant : Thim Consultant Pvt. Ltd.
PROJECT:- U.P. hradation of tanda to Raebareli section to 2 – lane paved sholder
from CH
00 + 000 to 148+980 of NH- 232( new NH-128)and NH-
96(new-330) in the state of UP
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.
Subgrade Lying.
GSB Laying
DLC Laying
PQC Laying
WMM Laying
DBM Laying
BC Laying
Layout of Drain
3. Organization : GR INFRAPROJECTS LTD.
Designation : Highway (JE)
W o r k o f D ur a tio n : 1t h Feb , 2016 t o 12 Oct 2 020
Client : NHAI ( National Highway Authority Of India )
Consultant :Thim Consultant Pvt. Ltd.
PROJECT:- :Six Lane of Handia - Varansi Section of NH-2 from
Km.713.215 to Km. 785.859 (Approx. 72.644 Km.) In the State of Uttar Pradesh
under NHPD Phase-V on Hybrid Annuity Mode.
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.
Subgrade Lying.
GSB Laying
DLC Laying
PQC Laying
WMM Laying
DBM Laying
BC Laying
KERB Laying

-- 2 of 3 --

4. Organization : APCO Infratech PVT. Ltd.
D e s i g n a tio n : Hi g h w a y (Si t e E n gin e er)
Work of Duration : 12 Oct 2020 to Till Daded
Client : UPEIDA (Uttar Prasesh
Expressways Industrial Development Authority)
Consultant : Intercontinental
Consultants and Technocrats Pvt.
Ltd, (ICT)
Projects:- Bundelkhand Expressway Project Packege -2
CH - 50+000 To 100+000
Role & Responsibility:-
Taking of OGL
Embankment Top & Layer.
Subgrade Lying.
GSB Laying
DLC Laying
PQC Laying
WMM Laying
DBM Laying
BC Laying
KERB Laying
PERSONAL DETAILS
> Father’s Name : Late Pancham lal
> Date of birth : 14th Aug, 1993
Marital status : Unmarried
Gender : Male
Religion : Hindu
Nationality : Indian
Language known : Hindi & English
Declaration
I hereby declare that all the above information is true to my knowledge.
Date:
Place: VINOD KUMAR GAUTAM

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vinod Kumar Gautam.pdf'),
(12165, 'Career Objective: -', '-vinodprajapati8889@gmail.com', '918305506590', 'Career Objective: -', 'Career Objective: -', 'Total Work Experience: - 7.10 years
Academic Qualification: -
Professional Qualification: -', 'Total Work Experience: - 7.10 years
Academic Qualification: -
Professional Qualification: -', ARRAY['Role & Responsibilities: -', 'CURRICULUM VITAE', 'VINOD KUMAR PRAJAPATI', 'Vill- Basauli No.3', 'Post-Gangeo', 'District-Rewa (Madhya Pradesh).', 'Mob: +91-8305506590', 'Email ID: -vinodprajapati8889@gmail.com Applied for Asst. Manager (HR & Admin)', 'Seeking a challenging position in well-known organization as an HR Generalist to use my experience for', 'the better growth & profitability of the Company. I’m very curios to learn new things. I love innovations', 'new technologies & try to implement them in daily task.', ' Presently associated with M/S. Dilip Buildcon Limited at Narenpur to Purnea 4 lane Road Project', 'NH 131A in Bihar', 'as Sr Executive (Human Resource) Since 07', 'February-2022 to Till Date.', ' Mangalwedha to Solapur 4 Lane Road Project PKG- 04', 'NH- 167', 'Solapur', 'Maharashtra as Sr', 'Executive (Human Resource) From 05. January. 2019 to 06', 'February- 2022.', ' Nalagampalli -Ap- Karnataka Border 4 Lane Road Project', 'Chittoor', 'Andhra Pradesh as Executive', '(Human Resource) From 11', 'February-2018 to 04', 'January- 2019.', ' Mahulia to Baharagora- Jh-Wb Border 4 Lane Road Project', 'East Singhbhum', 'Jharkhand as Executive', '(Human Resource) From 18', 'April-2017 to 10', 'February- 2018.', ' Adoni to Madhavaram 2 lane Road Project', 'Kurnool', 'Andhra Pradesh as Executive (Human Resource)', 'From 06', 'July-2015 to 17', 'April- 2017.', ' Passed B.B.A. (Bachelor of Business Administration) from Awadhesh Pratap Singh University', 'Rewa', 'Madhya Pradesh in 2013.', ' Passed 12th from Madhya Pradesh in 2008.', ' Passed 10th from Madhya Pradesh Board', 'Bhopal in 2006.', ' One-year D.C.A Diploma in Computer Application from Sarva Computer Saksharata Mission Indore in', ' 2009.', ' Three-month diploma in Tally ERP 9 in 2010', ' Employees Relationship.', ' Communication.', ' Compensation and Benefits.', ' Teamwork and Collaboration.', ' Record Management.', ' Statutory compliances.', ' General HR /Administration.', ' Welfare activities.', ' Update manpower list', 'full & final settlement and separation data SendtoHead office.', ' Keeping', 'maintaining & Monitoring attendance record of staff', 'daily wages labour & sub-contractor', 'labour on daily & monthly basis.', ' Joining Formalities of new recruits and co-ordination with concerned departments for smooth', 'facilitation & verification of allnecessary documents. Educating on HR policies', 'Processes', 'Organization', 'culture', 'etc.', '1 of 3 --', 'Managing Database:', 'Administration: -']::text[], ARRAY['Role & Responsibilities: -', 'CURRICULUM VITAE', 'VINOD KUMAR PRAJAPATI', 'Vill- Basauli No.3', 'Post-Gangeo', 'District-Rewa (Madhya Pradesh).', 'Mob: +91-8305506590', 'Email ID: -vinodprajapati8889@gmail.com Applied for Asst. Manager (HR & Admin)', 'Seeking a challenging position in well-known organization as an HR Generalist to use my experience for', 'the better growth & profitability of the Company. I’m very curios to learn new things. I love innovations', 'new technologies & try to implement them in daily task.', ' Presently associated with M/S. Dilip Buildcon Limited at Narenpur to Purnea 4 lane Road Project', 'NH 131A in Bihar', 'as Sr Executive (Human Resource) Since 07', 'February-2022 to Till Date.', ' Mangalwedha to Solapur 4 Lane Road Project PKG- 04', 'NH- 167', 'Solapur', 'Maharashtra as Sr', 'Executive (Human Resource) From 05. January. 2019 to 06', 'February- 2022.', ' Nalagampalli -Ap- Karnataka Border 4 Lane Road Project', 'Chittoor', 'Andhra Pradesh as Executive', '(Human Resource) From 11', 'February-2018 to 04', 'January- 2019.', ' Mahulia to Baharagora- Jh-Wb Border 4 Lane Road Project', 'East Singhbhum', 'Jharkhand as Executive', '(Human Resource) From 18', 'April-2017 to 10', 'February- 2018.', ' Adoni to Madhavaram 2 lane Road Project', 'Kurnool', 'Andhra Pradesh as Executive (Human Resource)', 'From 06', 'July-2015 to 17', 'April- 2017.', ' Passed B.B.A. (Bachelor of Business Administration) from Awadhesh Pratap Singh University', 'Rewa', 'Madhya Pradesh in 2013.', ' Passed 12th from Madhya Pradesh in 2008.', ' Passed 10th from Madhya Pradesh Board', 'Bhopal in 2006.', ' One-year D.C.A Diploma in Computer Application from Sarva Computer Saksharata Mission Indore in', ' 2009.', ' Three-month diploma in Tally ERP 9 in 2010', ' Employees Relationship.', ' Communication.', ' Compensation and Benefits.', ' Teamwork and Collaboration.', ' Record Management.', ' Statutory compliances.', ' General HR /Administration.', ' Welfare activities.', ' Update manpower list', 'full & final settlement and separation data SendtoHead office.', ' Keeping', 'maintaining & Monitoring attendance record of staff', 'daily wages labour & sub-contractor', 'labour on daily & monthly basis.', ' Joining Formalities of new recruits and co-ordination with concerned departments for smooth', 'facilitation & verification of allnecessary documents. Educating on HR policies', 'Processes', 'Organization', 'culture', 'etc.', '1 of 3 --', 'Managing Database:', 'Administration: -']::text[], ARRAY[]::text[], ARRAY['Role & Responsibilities: -', 'CURRICULUM VITAE', 'VINOD KUMAR PRAJAPATI', 'Vill- Basauli No.3', 'Post-Gangeo', 'District-Rewa (Madhya Pradesh).', 'Mob: +91-8305506590', 'Email ID: -vinodprajapati8889@gmail.com Applied for Asst. Manager (HR & Admin)', 'Seeking a challenging position in well-known organization as an HR Generalist to use my experience for', 'the better growth & profitability of the Company. I’m very curios to learn new things. I love innovations', 'new technologies & try to implement them in daily task.', ' Presently associated with M/S. Dilip Buildcon Limited at Narenpur to Purnea 4 lane Road Project', 'NH 131A in Bihar', 'as Sr Executive (Human Resource) Since 07', 'February-2022 to Till Date.', ' Mangalwedha to Solapur 4 Lane Road Project PKG- 04', 'NH- 167', 'Solapur', 'Maharashtra as Sr', 'Executive (Human Resource) From 05. January. 2019 to 06', 'February- 2022.', ' Nalagampalli -Ap- Karnataka Border 4 Lane Road Project', 'Chittoor', 'Andhra Pradesh as Executive', '(Human Resource) From 11', 'February-2018 to 04', 'January- 2019.', ' Mahulia to Baharagora- Jh-Wb Border 4 Lane Road Project', 'East Singhbhum', 'Jharkhand as Executive', '(Human Resource) From 18', 'April-2017 to 10', 'February- 2018.', ' Adoni to Madhavaram 2 lane Road Project', 'Kurnool', 'Andhra Pradesh as Executive (Human Resource)', 'From 06', 'July-2015 to 17', 'April- 2017.', ' Passed B.B.A. (Bachelor of Business Administration) from Awadhesh Pratap Singh University', 'Rewa', 'Madhya Pradesh in 2013.', ' Passed 12th from Madhya Pradesh in 2008.', ' Passed 10th from Madhya Pradesh Board', 'Bhopal in 2006.', ' One-year D.C.A Diploma in Computer Application from Sarva Computer Saksharata Mission Indore in', ' 2009.', ' Three-month diploma in Tally ERP 9 in 2010', ' Employees Relationship.', ' Communication.', ' Compensation and Benefits.', ' Teamwork and Collaboration.', ' Record Management.', ' Statutory compliances.', ' General HR /Administration.', ' Welfare activities.', ' Update manpower list', 'full & final settlement and separation data SendtoHead office.', ' Keeping', 'maintaining & Monitoring attendance record of staff', 'daily wages labour & sub-contractor', 'labour on daily & monthly basis.', ' Joining Formalities of new recruits and co-ordination with concerned departments for smooth', 'facilitation & verification of allnecessary documents. Educating on HR policies', 'Processes', 'Organization', 'culture', 'etc.', '1 of 3 --', 'Managing Database:', 'Administration: -']::text[], '', ' Follow-up staff accommodations and office maintenance
 Maintain of employee grievance register. And try to solve it on the same date.
 Payroll Management, HR activities and various HO Admin department work.
 Update employee’s Leave, Tour and Outdoor duty & Salary advances in SAP and maintain files with
supporting & more of administration role.
 Update daily wages labour, sub-contractor labour attendance in SAP.
 Maintaining discipline and resolving allgrievances related to Payments & Wages, welfare facility/benefits,
working hours.
 Launching and operating several employee benefits like Housing, Insurance, Health check-up, transport,
annual vacations, get together, birthdays etc.
 Obtaining & timely renewals of various statutory of the company i.e. labour License (CLRA & BOCW),
CTE, CTO, Pollution clearance, factory license, Insurance, EPF, ESI, TDS, PT & other govt. fee.
 Employee Attendance, Leave, Tour and Outdoor dutyrecords maintains with supporting.
 Full and final records maintaining of Left employees.
 Maintains & Issue offer Letter, Appointment Letters, Transfer Letters, Promotions Letters and
Generates all the official Letters.
 Arrangement of manpower and Labour as per site requirement.
 Daily labour report preparation & forward to Head office.
 Labour Compliance Register preparation.
 Fortnight labour expense report.
 Keeping all Personal record for labour.
 M.R, O.T and D.P.R reportfiles.
 Wages register.
 Attendance register.
 Loan and advance register &files.
 Labour unpaid register.
 Fine/deduction registers
 Managing personal accommodations as well as cafeterias & pantry.
 Administering employee’s transportation safely and on time to the destination.
 Keeping, refreshing and tracking of renewals prior to getting expired that are vehicle registration,
insurance, drivers and operator’s license, project entry passes, vehicle examination and general services.
 Coordinating with safety and health team to carry out safety awareness meeting on regular basis.
 Actively involved in the development of health, safety and environmental performance concerning
activities.
 Microsoft Office (Word, Excel, Power point), SAP HANA (HR MODULE), Internet
Father’s Name : Shri Buddhsen Prajapati
Mother’s name : Mrs. Belakali Prajapati
Date of Birth : 08th August 1989
Marital Status : Married.
Nationality : Indian.
Hobbies : Playing Cricket, Football & Chess.
Date: -
Place: - Vinod Kumar Prajapati
-- 2 of 3 --', '', 'CURRICULUM VITAE
VINOD KUMAR PRAJAPATI
Vill- Basauli No.3, Post-Gangeo
District-Rewa (Madhya Pradesh).
Mob: +91-8305506590
Email ID: -vinodprajapati8889@gmail.com Applied for Asst. Manager (HR & Admin)
Seeking a challenging position in well-known organization as an HR Generalist to use my experience for
the better growth & profitability of the Company. I’m very curios to learn new things. I love innovations,
new technologies & try to implement them in daily task.
 Presently associated with M/S. Dilip Buildcon Limited at Narenpur to Purnea 4 lane Road Project
NH 131A in Bihar, as Sr Executive (Human Resource) Since 07, February-2022 to Till Date.
 Mangalwedha to Solapur 4 Lane Road Project PKG- 04, NH- 167, Solapur, Maharashtra as Sr
Executive (Human Resource) From 05. January. 2019 to 06, February- 2022.
 Nalagampalli -Ap- Karnataka Border 4 Lane Road Project, Chittoor, Andhra Pradesh as Executive
(Human Resource) From 11, February-2018 to 04, January- 2019.
 Mahulia to Baharagora- Jh-Wb Border 4 Lane Road Project, East Singhbhum, Jharkhand as Executive
(Human Resource) From 18, April-2017 to 10, February- 2018.
 Adoni to Madhavaram 2 lane Road Project, Kurnool, Andhra Pradesh as Executive (Human Resource)
From 06, July-2015 to 17, April- 2017.
 Passed B.B.A. (Bachelor of Business Administration) from Awadhesh Pratap Singh University, Rewa,
Madhya Pradesh in 2013.
 Passed 12th from Madhya Pradesh in 2008.
 Passed 10th from Madhya Pradesh Board, Bhopal in 2006.
 One-year D.C.A Diploma in Computer Application from Sarva Computer Saksharata Mission Indore in
 2009.
 Three-month diploma in Tally ERP 9 in 2010
 Employees Relationship.
 Communication.
 Compensation and Benefits.
 Teamwork and Collaboration.
 Record Management.
 Statutory compliances.
 General HR /Administration.
 Welfare activities.
 Update manpower list, full & final settlement and separation data SendtoHead office.
 Keeping, maintaining & Monitoring attendance record of staff, daily wages labour & sub-contractor
labour on daily & monthly basis.
 Joining Formalities of new recruits and co-ordination with concerned departments for smooth
facilitation & verification of allnecessary documents. Educating on HR policies, Processes, Organization
culture, etc.
-- 1 of 3 --
Managing Database:
Administration: -', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VINOD KUMAR PRAJAPATI _(ASST. MANAGER-HR) (2).pdf', 'Name: Career Objective: -

Email: -vinodprajapati8889@gmail.com

Phone: +91-8305506590

Headline: Career Objective: -

Profile Summary: Total Work Experience: - 7.10 years
Academic Qualification: -
Professional Qualification: -

Career Profile: CURRICULUM VITAE
VINOD KUMAR PRAJAPATI
Vill- Basauli No.3, Post-Gangeo
District-Rewa (Madhya Pradesh).
Mob: +91-8305506590
Email ID: -vinodprajapati8889@gmail.com Applied for Asst. Manager (HR & Admin)
Seeking a challenging position in well-known organization as an HR Generalist to use my experience for
the better growth & profitability of the Company. I’m very curios to learn new things. I love innovations,
new technologies & try to implement them in daily task.
 Presently associated with M/S. Dilip Buildcon Limited at Narenpur to Purnea 4 lane Road Project
NH 131A in Bihar, as Sr Executive (Human Resource) Since 07, February-2022 to Till Date.
 Mangalwedha to Solapur 4 Lane Road Project PKG- 04, NH- 167, Solapur, Maharashtra as Sr
Executive (Human Resource) From 05. January. 2019 to 06, February- 2022.
 Nalagampalli -Ap- Karnataka Border 4 Lane Road Project, Chittoor, Andhra Pradesh as Executive
(Human Resource) From 11, February-2018 to 04, January- 2019.
 Mahulia to Baharagora- Jh-Wb Border 4 Lane Road Project, East Singhbhum, Jharkhand as Executive
(Human Resource) From 18, April-2017 to 10, February- 2018.
 Adoni to Madhavaram 2 lane Road Project, Kurnool, Andhra Pradesh as Executive (Human Resource)
From 06, July-2015 to 17, April- 2017.
 Passed B.B.A. (Bachelor of Business Administration) from Awadhesh Pratap Singh University, Rewa,
Madhya Pradesh in 2013.
 Passed 12th from Madhya Pradesh in 2008.
 Passed 10th from Madhya Pradesh Board, Bhopal in 2006.
 One-year D.C.A Diploma in Computer Application from Sarva Computer Saksharata Mission Indore in
 2009.
 Three-month diploma in Tally ERP 9 in 2010
 Employees Relationship.
 Communication.
 Compensation and Benefits.
 Teamwork and Collaboration.
 Record Management.
 Statutory compliances.
 General HR /Administration.
 Welfare activities.
 Update manpower list, full & final settlement and separation data SendtoHead office.
 Keeping, maintaining & Monitoring attendance record of staff, daily wages labour & sub-contractor
labour on daily & monthly basis.
 Joining Formalities of new recruits and co-ordination with concerned departments for smooth
facilitation & verification of allnecessary documents. Educating on HR policies, Processes, Organization
culture, etc.
-- 1 of 3 --
Managing Database:
Administration: -

Key Skills: Role & Responsibilities: -
CURRICULUM VITAE
VINOD KUMAR PRAJAPATI
Vill- Basauli No.3, Post-Gangeo
District-Rewa (Madhya Pradesh).
Mob: +91-8305506590
Email ID: -vinodprajapati8889@gmail.com Applied for Asst. Manager (HR & Admin)
Seeking a challenging position in well-known organization as an HR Generalist to use my experience for
the better growth & profitability of the Company. I’m very curios to learn new things. I love innovations,
new technologies & try to implement them in daily task.
 Presently associated with M/S. Dilip Buildcon Limited at Narenpur to Purnea 4 lane Road Project
NH 131A in Bihar, as Sr Executive (Human Resource) Since 07, February-2022 to Till Date.
 Mangalwedha to Solapur 4 Lane Road Project PKG- 04, NH- 167, Solapur, Maharashtra as Sr
Executive (Human Resource) From 05. January. 2019 to 06, February- 2022.
 Nalagampalli -Ap- Karnataka Border 4 Lane Road Project, Chittoor, Andhra Pradesh as Executive
(Human Resource) From 11, February-2018 to 04, January- 2019.
 Mahulia to Baharagora- Jh-Wb Border 4 Lane Road Project, East Singhbhum, Jharkhand as Executive
(Human Resource) From 18, April-2017 to 10, February- 2018.
 Adoni to Madhavaram 2 lane Road Project, Kurnool, Andhra Pradesh as Executive (Human Resource)
From 06, July-2015 to 17, April- 2017.
 Passed B.B.A. (Bachelor of Business Administration) from Awadhesh Pratap Singh University, Rewa,
Madhya Pradesh in 2013.
 Passed 12th from Madhya Pradesh in 2008.
 Passed 10th from Madhya Pradesh Board, Bhopal in 2006.
 One-year D.C.A Diploma in Computer Application from Sarva Computer Saksharata Mission Indore in
 2009.
 Three-month diploma in Tally ERP 9 in 2010
 Employees Relationship.
 Communication.
 Compensation and Benefits.
 Teamwork and Collaboration.
 Record Management.
 Statutory compliances.
 General HR /Administration.
 Welfare activities.
 Update manpower list, full & final settlement and separation data SendtoHead office.
 Keeping, maintaining & Monitoring attendance record of staff, daily wages labour & sub-contractor
labour on daily & monthly basis.
 Joining Formalities of new recruits and co-ordination with concerned departments for smooth
facilitation & verification of allnecessary documents. Educating on HR policies, Processes, Organization
culture, etc.
-- 1 of 3 --
Managing Database:
Administration: -

Education: Professional Qualification: -

Personal Details:  Follow-up staff accommodations and office maintenance
 Maintain of employee grievance register. And try to solve it on the same date.
 Payroll Management, HR activities and various HO Admin department work.
 Update employee’s Leave, Tour and Outdoor duty & Salary advances in SAP and maintain files with
supporting & more of administration role.
 Update daily wages labour, sub-contractor labour attendance in SAP.
 Maintaining discipline and resolving allgrievances related to Payments & Wages, welfare facility/benefits,
working hours.
 Launching and operating several employee benefits like Housing, Insurance, Health check-up, transport,
annual vacations, get together, birthdays etc.
 Obtaining & timely renewals of various statutory of the company i.e. labour License (CLRA & BOCW),
CTE, CTO, Pollution clearance, factory license, Insurance, EPF, ESI, TDS, PT & other govt. fee.
 Employee Attendance, Leave, Tour and Outdoor dutyrecords maintains with supporting.
 Full and final records maintaining of Left employees.
 Maintains & Issue offer Letter, Appointment Letters, Transfer Letters, Promotions Letters and
Generates all the official Letters.
 Arrangement of manpower and Labour as per site requirement.
 Daily labour report preparation & forward to Head office.
 Labour Compliance Register preparation.
 Fortnight labour expense report.
 Keeping all Personal record for labour.
 M.R, O.T and D.P.R reportfiles.
 Wages register.
 Attendance register.
 Loan and advance register &files.
 Labour unpaid register.
 Fine/deduction registers
 Managing personal accommodations as well as cafeterias & pantry.
 Administering employee’s transportation safely and on time to the destination.
 Keeping, refreshing and tracking of renewals prior to getting expired that are vehicle registration,
insurance, drivers and operator’s license, project entry passes, vehicle examination and general services.
 Coordinating with safety and health team to carry out safety awareness meeting on regular basis.
 Actively involved in the development of health, safety and environmental performance concerning
activities.
 Microsoft Office (Word, Excel, Power point), SAP HANA (HR MODULE), Internet
Father’s Name : Shri Buddhsen Prajapati
Mother’s name : Mrs. Belakali Prajapati
Date of Birth : 08th August 1989
Marital Status : Married.
Nationality : Indian.
Hobbies : Playing Cricket, Football & Chess.
Date: -
Place: - Vinod Kumar Prajapati
-- 2 of 3 --

Extracted Resume Text: Career Objective: -
Total Work Experience: - 7.10 years
Academic Qualification: -
Professional Qualification: -
Key Skills
Role & Responsibilities: -
CURRICULUM VITAE
VINOD KUMAR PRAJAPATI
Vill- Basauli No.3, Post-Gangeo
District-Rewa (Madhya Pradesh).
Mob: +91-8305506590
Email ID: -vinodprajapati8889@gmail.com Applied for Asst. Manager (HR & Admin)
Seeking a challenging position in well-known organization as an HR Generalist to use my experience for
the better growth & profitability of the Company. I’m very curios to learn new things. I love innovations,
new technologies & try to implement them in daily task.
 Presently associated with M/S. Dilip Buildcon Limited at Narenpur to Purnea 4 lane Road Project
NH 131A in Bihar, as Sr Executive (Human Resource) Since 07, February-2022 to Till Date.
 Mangalwedha to Solapur 4 Lane Road Project PKG- 04, NH- 167, Solapur, Maharashtra as Sr
Executive (Human Resource) From 05. January. 2019 to 06, February- 2022.
 Nalagampalli -Ap- Karnataka Border 4 Lane Road Project, Chittoor, Andhra Pradesh as Executive
(Human Resource) From 11, February-2018 to 04, January- 2019.
 Mahulia to Baharagora- Jh-Wb Border 4 Lane Road Project, East Singhbhum, Jharkhand as Executive
(Human Resource) From 18, April-2017 to 10, February- 2018.
 Adoni to Madhavaram 2 lane Road Project, Kurnool, Andhra Pradesh as Executive (Human Resource)
From 06, July-2015 to 17, April- 2017.
 Passed B.B.A. (Bachelor of Business Administration) from Awadhesh Pratap Singh University, Rewa,
Madhya Pradesh in 2013.
 Passed 12th from Madhya Pradesh in 2008.
 Passed 10th from Madhya Pradesh Board, Bhopal in 2006.
 One-year D.C.A Diploma in Computer Application from Sarva Computer Saksharata Mission Indore in
 2009.
 Three-month diploma in Tally ERP 9 in 2010
 Employees Relationship.
 Communication.
 Compensation and Benefits.
 Teamwork and Collaboration.
 Record Management.
 Statutory compliances.
 General HR /Administration.
 Welfare activities.
 Update manpower list, full & final settlement and separation data SendtoHead office.
 Keeping, maintaining & Monitoring attendance record of staff, daily wages labour & sub-contractor
labour on daily & monthly basis.
 Joining Formalities of new recruits and co-ordination with concerned departments for smooth
facilitation & verification of allnecessary documents. Educating on HR policies, Processes, Organization
culture, etc.

-- 1 of 3 --

Managing Database:
Administration: -
Technical Skills: -
Personal Details: -
 Follow-up staff accommodations and office maintenance
 Maintain of employee grievance register. And try to solve it on the same date.
 Payroll Management, HR activities and various HO Admin department work.
 Update employee’s Leave, Tour and Outdoor duty & Salary advances in SAP and maintain files with
supporting & more of administration role.
 Update daily wages labour, sub-contractor labour attendance in SAP.
 Maintaining discipline and resolving allgrievances related to Payments & Wages, welfare facility/benefits,
working hours.
 Launching and operating several employee benefits like Housing, Insurance, Health check-up, transport,
annual vacations, get together, birthdays etc.
 Obtaining & timely renewals of various statutory of the company i.e. labour License (CLRA & BOCW),
CTE, CTO, Pollution clearance, factory license, Insurance, EPF, ESI, TDS, PT & other govt. fee.
 Employee Attendance, Leave, Tour and Outdoor dutyrecords maintains with supporting.
 Full and final records maintaining of Left employees.
 Maintains & Issue offer Letter, Appointment Letters, Transfer Letters, Promotions Letters and
Generates all the official Letters.
 Arrangement of manpower and Labour as per site requirement.
 Daily labour report preparation & forward to Head office.
 Labour Compliance Register preparation.
 Fortnight labour expense report.
 Keeping all Personal record for labour.
 M.R, O.T and D.P.R reportfiles.
 Wages register.
 Attendance register.
 Loan and advance register &files.
 Labour unpaid register.
 Fine/deduction registers
 Managing personal accommodations as well as cafeterias & pantry.
 Administering employee’s transportation safely and on time to the destination.
 Keeping, refreshing and tracking of renewals prior to getting expired that are vehicle registration,
insurance, drivers and operator’s license, project entry passes, vehicle examination and general services.
 Coordinating with safety and health team to carry out safety awareness meeting on regular basis.
 Actively involved in the development of health, safety and environmental performance concerning
activities.
 Microsoft Office (Word, Excel, Power point), SAP HANA (HR MODULE), Internet
Father’s Name : Shri Buddhsen Prajapati
Mother’s name : Mrs. Belakali Prajapati
Date of Birth : 08th August 1989
Marital Status : Married.
Nationality : Indian.
Hobbies : Playing Cricket, Football & Chess.
Date: -
Place: - Vinod Kumar Prajapati

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VINOD KUMAR PRAJAPATI _(ASST. MANAGER-HR) (2).pdf

Parsed Technical Skills: Role & Responsibilities: -, CURRICULUM VITAE, VINOD KUMAR PRAJAPATI, Vill- Basauli No.3, Post-Gangeo, District-Rewa (Madhya Pradesh)., Mob: +91-8305506590, Email ID: -vinodprajapati8889@gmail.com Applied for Asst. Manager (HR & Admin), Seeking a challenging position in well-known organization as an HR Generalist to use my experience for, the better growth & profitability of the Company. I’m very curios to learn new things. I love innovations, new technologies & try to implement them in daily task.,  Presently associated with M/S. Dilip Buildcon Limited at Narenpur to Purnea 4 lane Road Project, NH 131A in Bihar, as Sr Executive (Human Resource) Since 07, February-2022 to Till Date.,  Mangalwedha to Solapur 4 Lane Road Project PKG- 04, NH- 167, Solapur, Maharashtra as Sr, Executive (Human Resource) From 05. January. 2019 to 06, February- 2022.,  Nalagampalli -Ap- Karnataka Border 4 Lane Road Project, Chittoor, Andhra Pradesh as Executive, (Human Resource) From 11, February-2018 to 04, January- 2019.,  Mahulia to Baharagora- Jh-Wb Border 4 Lane Road Project, East Singhbhum, Jharkhand as Executive, (Human Resource) From 18, April-2017 to 10, February- 2018.,  Adoni to Madhavaram 2 lane Road Project, Kurnool, Andhra Pradesh as Executive (Human Resource), From 06, July-2015 to 17, April- 2017.,  Passed B.B.A. (Bachelor of Business Administration) from Awadhesh Pratap Singh University, Rewa, Madhya Pradesh in 2013.,  Passed 12th from Madhya Pradesh in 2008.,  Passed 10th from Madhya Pradesh Board, Bhopal in 2006.,  One-year D.C.A Diploma in Computer Application from Sarva Computer Saksharata Mission Indore in,  2009.,  Three-month diploma in Tally ERP 9 in 2010,  Employees Relationship.,  Communication.,  Compensation and Benefits.,  Teamwork and Collaboration.,  Record Management.,  Statutory compliances.,  General HR /Administration.,  Welfare activities.,  Update manpower list, full & final settlement and separation data SendtoHead office.,  Keeping, maintaining & Monitoring attendance record of staff, daily wages labour & sub-contractor, labour on daily & monthly basis.,  Joining Formalities of new recruits and co-ordination with concerned departments for smooth, facilitation & verification of allnecessary documents. Educating on HR policies, Processes, Organization, culture, etc., 1 of 3 --, Managing Database:, Administration: -'),
(12166, 'VIPIN KUMAR', 'vipin.kumar.resume-import-12166@hhh-resume-import.invalid', '919045136445', '• Profile:', '• Profile:', '', 'Gender : Male
Marital Status : Married
Language Proficiency : English & Hindi
Nationality : Indian
Passport No. : M5627900
DECLARATION
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Date:
Place:
(VIPIN KUMAR)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
Language Proficiency : English & Hindi
Nationality : Indian
Passport No. : M5627900
DECLARATION
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Date:
Place:
(VIPIN KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vipin 2021.pdf', 'Name: VIPIN KUMAR

Email: vipin.kumar.resume-import-12166@hhh-resume-import.invalid

Phone: 91-9045136445

Headline: • Profile:

Education: Date:
Place:
(VIPIN KUMAR)
-- 3 of 3 --

Personal Details: Gender : Male
Marital Status : Married
Language Proficiency : English & Hindi
Nationality : Indian
Passport No. : M5627900
DECLARATION
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Date:
Place:
(VIPIN KUMAR)
-- 3 of 3 --

Extracted Resume Text: VIPIN KUMAR
E: vipin11692@gmail.com • M: 91-9045136445
1682, Mehtab Garhi, Hapur-245101 (INDIA)
• Profile:
Having 6+ Years’ experience in construction Industry with specialization in, NHAI -Multi Lane
Expressway structure work.
Core competencies include:
• Work with teams: General Manager-Structure, NHAI representative, IE (Independent
Engineers) representative ,Concessionaire repersentaive , Vice President-Project, PM-
Structure ,QA/QC representative, Safety representative, Services work representative for
executing the project.
• As an Engineer functioning on construction of Covered Drain cast in situ & Pre Cast Drain ,
Concrete Crash barrier , Pipe Culvert and his supporting components like Water Harvesting
Chamber , Wing Wall , Retaining Wall and detail quantity calculation of all short of related
work.
. Preparation of RFI supportive measurement sheets for company and sub contractor’s
billing.
• Monitoring of Bar Bending Schedule (BBS) according to the relevant Drawings & IS Code
456, 2502.
• Quantity Surveying (QS) of different items with accordance their specification & schedule
rates .Worked in COS(Change Of Scope)and CA(Contract Agreement).
• Planning and controlling the activities at site and preparing Daily Labour reports and
progress reports.
• Ensuring Materials availability at site and preparing Material Reconciliation.
• Responsible for preparation of RFI,Pour Card, Checklist for Construction activities, Risk
Assessments and other relevant documents.
• Checking Quality Tests like cube compressive strength test, slump test,TMT unit weight test.
• Dealing with sub-contractor and monitoring workers.

-- 1 of 3 --

PROFESSIONAL EXPEREINCE
Company : H.G. Infra Engineering Ltd.
Designation : Site Engineer- Structure
Period : Aug, 2020 – Present
Project :
Detailed Design Services for The Work Of Six Laning of Hapur Bypass From Km50+000 To Km148.277
of NH-24 (Length-99.867Km ) in The State of Uttar Pradesh.
Company : Chetak Enterprises Ltd.
Designation : Engineer- Structure
Period : Jan, 2017 - June, 2020
Project :
Construction of Delhi-Meerut Expressway(6 lane main Carriageway + 4 lane Service lane )
,Pkg.3(Dasna to Hapur), in between 22km Package there is 8Nos.VUP(Vehicular
Underpass),1Nos.LVUP(Light Vehicular Underpass),4.68km Pilkhuwa 6 Lane Elevated
Road(156 spans ) on Single Pier ,5 Nos. MNB (Minor Bridges) , 2Nos. MJB-Major Bridges (3
span) ,25 Nos. Box Culvert , 5 FOB(Foot over Bridges ) .
Company : R.G.Buildwell Engineers Ltd.
Designation : GTE / Assistant Engineer - Civil
Period : July, 2014 — Dec, 2016
Project :
Short Term Improvement and Routine Maintenance of Hapur-Garhmukteshwar Section from
Km.58.000 to km.93.000 of NH-24 in the state of Uttar Pradesh.
Job Responsibilities:
• Preparing Material Reconciliation
• Preparing Daily Labour reports and managing manpower and other resources to
complete the planned targets.
• Ensuring safety and quality of the work.
• Coordinate with Clients on technical and quality issues.
• Dealing with sub-contractor effectively and supervising and controlling workers.
• Coordinate for site activities & execution documentation.
ACADEMIA
• B.Tech in Civil Engineering (UPTU,LUCKNOW) from JPIET, MEERUT
COMPUTER EFFICIENCY
• Office Automation: MS Office (Word, Excel, PowerPoint).

-- 2 of 3 --

PERSONAL PROFILE
Father’s Name : Moolchand
Date of Birth : 11/06/1992
Gender : Male
Marital Status : Married
Language Proficiency : English & Hindi
Nationality : Indian
Passport No. : M5627900
DECLARATION
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Date:
Place:
(VIPIN KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vipin 2021.pdf'),
(12167, 'Vipin Kumar', 'vipindixit065@gmail.com', '9671908950', 'PROFILE', 'PROFILE', '', '', ARRAY['F o c u s e d', 'd e t e r m i n e d', '&', 'optimistic', 'Project', 'Management', 'Team work.', 'CURRENT CTC', '13.80 Lakhs', '2 of 2 --']::text[], ARRAY['F o c u s e d', 'd e t e r m i n e d', '&', 'optimistic', 'Project', 'Management', 'Team work.', 'CURRENT CTC', '13.80 Lakhs', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['F o c u s e d', 'd e t e r m i n e d', '&', 'optimistic', 'Project', 'Management', 'Team work.', 'CURRENT CTC', '13.80 Lakhs', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"The Uppal Group\nEGIS India Consulting Engineers Pvt. Ltd.\nHSIL\nProject - 5* RITZ Carlton Hotel Project\nNear IGI Airport, New Delhi\nProject - The project is a 33.5 Kms long undergorund\ncorridor running along Colaba-Bandra-Seepz length of\nthe corridor is marked with 27 key station out of which\n26 will be undergorund and 1 at grade.\nProject- Commercial and Residential Building Projects\n> Planning & Scheduling of Work.\n> Execution of Piling, Shoring, Excaation works of cut &\ncover, underground station, launching shaft etc.\n> Execution of R.C.C. Works in super and sub structure.\n> Implemention of quality cost and time.\n> Verification and certification of Contractor bills.\n> Preparation of Weekly/monthl DPR.\n> Maintain safety mesaurments at site.\n> Execution of reinforcement fabrication, shuttering, concreting\nof piles, underground station.\n> Preparation of Contractor surveillance & Non Conformance\nReports.\n> Preparation of Weekly/monthly programme and progress reports.\nMumbai Metro Rail Project - Line 3 (Full Underground)\n> Execution of structure and finishing work.\n> Manage and take timely work from all agencies.\n> Timely meeting with Engineers, Contractors and\narchitects.\nPROFILE\nProject Manager with 15 years\nexperience of Infra and building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vipin dixit resume.pdf', 'Name: Vipin Kumar

Email: vipindixit065@gmail.com

Phone: 9671908950

Headline: PROFILE

Key Skills: F o c u s e d ,
d e t e r m i n e d
&
optimistic
Project
Management
Team work.
CURRENT CTC
-13.80 Lakhs
-- 2 of 2 --

Projects: The Uppal Group
EGIS India Consulting Engineers Pvt. Ltd.
HSIL
Project - 5* RITZ Carlton Hotel Project
Near IGI Airport, New Delhi
Project - The project is a 33.5 Kms long undergorund
corridor running along Colaba-Bandra-Seepz length of
the corridor is marked with 27 key station out of which
26 will be undergorund and 1 at grade.
Project- Commercial and Residential Building Projects
> Planning & Scheduling of Work.
> Execution of Piling, Shoring, Excaation works of cut &
cover, underground station, launching shaft etc.
> Execution of R.C.C. Works in super and sub structure.
> Implemention of quality cost and time.
> Verification and certification of Contractor bills.
> Preparation of Weekly/monthl DPR.
> Maintain safety mesaurments at site.
> Execution of reinforcement fabrication, shuttering, concreting
of piles, underground station.
> Preparation of Contractor surveillance & Non Conformance
Reports.
> Preparation of Weekly/monthly programme and progress reports.
Mumbai Metro Rail Project - Line 3 (Full Underground)
> Execution of structure and finishing work.
> Manage and take timely work from all agencies.
> Timely meeting with Engineers, Contractors and
architects.
PROFILE
Project Manager with 15 years
experience of Infra and building

Extracted Resume Text: Resume
Vipin Kumar
Mob. 9671908950
Email Id:- vipindixit065@gmail.com
PROJECTS DETAILS & RESPONSBILITES
The Uppal Group
EGIS India Consulting Engineers Pvt. Ltd.
HSIL
Project - 5* RITZ Carlton Hotel Project
Near IGI Airport, New Delhi
Project - The project is a 33.5 Kms long undergorund
corridor running along Colaba-Bandra-Seepz length of
the corridor is marked with 27 key station out of which
26 will be undergorund and 1 at grade.
Project- Commercial and Residential Building Projects
> Planning & Scheduling of Work.
> Execution of Piling, Shoring, Excaation works of cut &
cover, underground station, launching shaft etc.
> Execution of R.C.C. Works in super and sub structure.
> Implemention of quality cost and time.
> Verification and certification of Contractor bills.
> Preparation of Weekly/monthl DPR.
> Maintain safety mesaurments at site.
> Execution of reinforcement fabrication, shuttering, concreting
of piles, underground station.
> Preparation of Contractor surveillance & Non Conformance
Reports.
> Preparation of Weekly/monthly programme and progress reports.
Mumbai Metro Rail Project - Line 3 (Full Underground)
> Execution of structure and finishing work.
> Manage and take timely work from all agencies.
> Timely meeting with Engineers, Contractors and
architects.
PROFILE
Project Manager with 15 years
experience of Infra and building
projects
ROLES
- Currently working with THE UPPAL
GROUP as a PROJECT MANAGER from
Feb. 2020.
- As a Civil Engineer in EGIS INDIA
CONSULTING ENGINEERS PVT. LTD.
from August 2017 to Dec. 2019.
- As a PROJECT ENGINEER in HSIL from
Nov. 2011 to Dec. 2016.
- As a site Engineer
 in PRAGATI
CONSTRUCTION CONSULTANT from
July 2008 to Oct. 2011.
EDUCATINS
- Diploma in Civil Engineering in 2008
from Govt. Polytechnic, Jhajjar.
- SSC from HBSE in 2005.

-- 1 of 2 --

Vipin Kumar
Vipin Kumar
PROJECTS DETAILS & RESPONSBILITES
Pragati Construction Consultant
> Site supervision of R.C.C. structure.
> Execution of Column, beam, slab etc.
> Prepare B.B.S.
> Execution of Steel according to design.
> Checking Material at site as per works.
> Layout of foundation and columns.
SKILLS
F o c u s e d ,
 d e t e r m i n e d
 &
optimistic
 Project
 Management
Team work.
CURRENT CTC
-13.80 Lakhs

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vipin dixit resume.pdf

Parsed Technical Skills: F o c u s e d, d e t e r m i n e d, &, optimistic, Project, Management, Team work., CURRENT CTC, 13.80 Lakhs, 2 of 2 --'),
(12168, 'Vi pi nk u ma rs i n gh', 'vi.pi.nk.u.ma.rs.i.n.gh.resume-import-12168@hhh-resume-import.invalid', '0000000000', 'Vi pi nk u ma rs i n gh', 'Vi pi nk u ma rs i n gh', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIPIN SINGH CV .pdf', 'Name: Vi pi nk u ma rs i n gh

Email: vi.pi.nk.u.ma.rs.i.n.gh.resume-import-12168@hhh-resume-import.invalid

Headline: Vi pi nk u ma rs i n gh

Extracted Resume Text: Vi pi nk u ma rs i n gh
CAREEROBJECTI VE
I nt endt ousemyeducat i onandmyt echni calski l lgai ned
t oser vei napr est i gi ousor gani zat i onsl i keyour s. Il ookf or war dt oanoppor yuni t yt o
gr owi napr oj ectwi t hpr of essi onal i sm .Iwantt ober esponsi bl er esour ceofyour
company.
EDUCATI ON QUAL I F I CATI ON: -
SR
NO
CL ASS BOARD/ UNI . PASSI NG
YEAR
1 S. S. C UPBOARDI N
AL L AHABAD
2007
2 I n t e r
Me di y a t
UPBOARDI N
AL L AHABAD
2009
3 B. A
( En gl i s h&
Hi n di )
AVAD
UNI VERCI TY
F AI ZABAD
2012
TECHNI CALQUAL I F I CATI ON: - 6Mon t hSu r v e y i n g
Tr a i n i n gc ou r s eF r om I n di r aPr a s h i k h a n–Na t i on a l Ac a de m
i cofCon s t r u c t i on , Re c ogn i z e df r om Gov tOfAn dh r aPr a de s h .
VI L L AGE- KAKRHI YA, POST-
RAI NCHA, BL OCK–BAL DI RAY, TAHSI L-
SUL TANPUR
DI ST–SUL TANPUR
UTTARPRADESH–2 2 7 8 0 6
7 3 5 9 1 7 9 0 5 4, 9 5 5 4 0 0 8 1 5 3
Emai l –v i pi nkumar si ngh429@gmai l . com

-- 1 of 3 --

WORKI NGEXPERI ENCE 1 : - IWasWor kedI nI I CTechnol ogy
Lt dasaSur v ey ouron4Year9
Mont hwor ki ng.
FEB2013 To NOV2017
KNOWLEDGE : - Const r uct i onwor kand
Sur v ey ( TS, DGPS, AUTOLEVAL&Hand
GPS
COMPUTERKNOWLEDGE : -MSOFFI CE, WORDEXL, POWERPOI NT
Pr oj ectDet ai l s-
(1)GUJRATRESURVEY(cadastralsurvey)
(2)ANDMANNI KOBAR RESURVEY(cadastralsurvey)
(3)GODAWARIRI VERANDSEASURVEY(AANDRA PRADESH )
WORKI NGEXPERI ENCE-2–COMPANY -APCOI NFRATECHPVT.LTD.
APRI L2018TOMARCH2020
PROJECT–SI XLI NI NGOFNARASANNPETA -RANASTALAM
SECTI ONOFNH16( OLDNH5)
POSI TI ON - ASSTSURVEYOR
WORKI NGEXPERI ENCE-3–COMPANY -APCOI NFRATECHPVT.LTD.
APRI L2020TOPERSENT
PROJECT- BUNDELKHANDEXPRESSWAY( Package2)
KLAI NT - UPEI DA
RESPONSI VI L I TY: TOTALSTATI ON
OPERATI NG, DEGI TALAUTO- L AVEL
OPERATI NG, AUTOCADD DRAWAI NG, HAND
SKTACHDRAWAI NG, &AL LTYPESOFF I EL D
SURVEYWORKS.

-- 2 of 3 --

PERSONALI NF ORMATI ON: -
NAME : -VI PI NKUMARSI NGH
FATHERNAME : -RAMASHANKARSI NGH
DATEOFBI RTH : -01/ 07/ 1993
NATI ONALI TY : - I NDI AN
GENDER : - MALE
MARI TI ALSTATUS : - UNMARRI ED
LANGUAGEKNOWN: -HI NDI , ENGLI SH
RELI GI ON : -HI NDU
HOBBI ES : - CRI CKET, READI NG
DECL ARATI ON: -
I fgi v enmet heoppor t uni t yt oser v ey ouror gani zat i on, Iassur emyf ul l
dev ot i ont owar dst heent i r esat i sf act i onofmysuper i or s.
Dat e: -
Pl ace:- Ut t arPr adesh
VI PI NKUMAR
SI NGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIPIN SINGH CV .pdf'),
(12169, 'CAREER OBJECTIVE', 'yadavevipin05@gmail.com', '8840868324', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EXPERIENCE ( 5.6 years & Till now.)
VIPIN KUMAR
BINDA ASEPUR HANDIA ALLAHABAD 221508 (UP)
Mail : yadavevipin05@gmail.com
Contact :-8840868324 DOB :01/10/1995
To be a part of fast growing organisation in a position that offers that the opportunity to work asan active
member in challenging and creative environment where I will be able to use my knowledge for the benefit
ofthe organisation and also for mycareer.
Qualification College / University Specialization Year
B.Tech SAMBHUNATH
INSTITUTE OF
TECHNOLOGY (UP)
Civil
Engineering
2017 1st div
12 SVIC Jhunsi Allahabad PCM 2012 1st div
10 SVIC Jhunsi Allahabad Mathematics 2010 1st div
1. Vishal enterprises- (Water Supply Project)
( Oct 2017 to July 2020 )
Designation- QC Engineer
Project -Water Projects, Water Tanks, Drain Construction, canal construction, CC Road
Kushalnagara, padrauna Uttar Pradesh.
2. BLG Construction Pvt Ltd (Water Supply Project)
(July 2020 to May 2022) Designation- QC Engineer
➢ Contractor: - IHP PVT LTD
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST), O&M Price will be paid
separately.
➢ Description: - Third party Inspection and monitoring of physical and financial progress and
documentation of various rural water supply projects in the state of Uttar Pradesh.
➢ Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its Assembly.
Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe (PN-6 PE-10,6 kg/cm^2),
MS Pipe (Class K-9 & k-7) for water supply transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor and monitor report, Inspect
and construction activities as per given.', 'EXPERIENCE ( 5.6 years & Till now.)
VIPIN KUMAR
BINDA ASEPUR HANDIA ALLAHABAD 221508 (UP)
Mail : yadavevipin05@gmail.com
Contact :-8840868324 DOB :01/10/1995
To be a part of fast growing organisation in a position that offers that the opportunity to work asan active
member in challenging and creative environment where I will be able to use my knowledge for the benefit
ofthe organisation and also for mycareer.
Qualification College / University Specialization Year
B.Tech SAMBHUNATH
INSTITUTE OF
TECHNOLOGY (UP)
Civil
Engineering
2017 1st div
12 SVIC Jhunsi Allahabad PCM 2012 1st div
10 SVIC Jhunsi Allahabad Mathematics 2010 1st div
1. Vishal enterprises- (Water Supply Project)
( Oct 2017 to July 2020 )
Designation- QC Engineer
Project -Water Projects, Water Tanks, Drain Construction, canal construction, CC Road
Kushalnagara, padrauna Uttar Pradesh.
2. BLG Construction Pvt Ltd (Water Supply Project)
(July 2020 to May 2022) Designation- QC Engineer
➢ Contractor: - IHP PVT LTD
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST), O&M Price will be paid
separately.
➢ Description: - Third party Inspection and monitoring of physical and financial progress and
documentation of various rural water supply projects in the state of Uttar Pradesh.
➢ Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its Assembly.
Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe (PN-6 PE-10,6 kg/cm^2),
MS Pipe (Class K-9 & k-7) for water supply transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor and monitor report, Inspect
and construction activities as per given.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To be a part of fast growing organisation in a position that offers that the opportunity to work asan active
member in challenging and creative environment where I will be able to use my knowledge for the benefit
ofthe organisation and also for mycareer.
Qualification College / University Specialization Year
B.Tech SAMBHUNATH
INSTITUTE OF
TECHNOLOGY (UP)
Civil
Engineering
2017 1st div
12 SVIC Jhunsi Allahabad PCM 2012 1st div
10 SVIC Jhunsi Allahabad Mathematics 2010 1st div
1. Vishal enterprises- (Water Supply Project)
( Oct 2017 to July 2020 )
Designation- QC Engineer
Project -Water Projects, Water Tanks, Drain Construction, canal construction, CC Road
Kushalnagara, padrauna Uttar Pradesh.
2. BLG Construction Pvt Ltd (Water Supply Project)
(July 2020 to May 2022) Designation- QC Engineer
➢ Contractor: - IHP PVT LTD
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST), O&M Price will be paid
separately.
➢ Description: - Third party Inspection and monitoring of physical and financial progress and
documentation of various rural water supply projects in the state of Uttar Pradesh.
➢ Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its Assembly.
Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe (PN-6 PE-10,6 kg/cm^2),
MS Pipe (Class K-9 & k-7) for water supply transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor and monitor report, Inspect
and construction activities as per given.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"VIPIN KUMAR\nBINDA ASEPUR HANDIA ALLAHABAD 221508 (UP)\nMail : yadavevipin05@gmail.com\nContact :-8840868324 DOB :01/10/1995\nTo be a part of fast growing organisation in a position that offers that the opportunity to work asan active\nmember in challenging and creative environment where I will be able to use my knowledge for the benefit\nofthe organisation and also for mycareer.\nQualification College / University Specialization Year\nB.Tech SAMBHUNATH\nINSTITUTE OF\nTECHNOLOGY (UP)\nCivil\nEngineering\n2017 1st div\n12 SVIC Jhunsi Allahabad PCM 2012 1st div\n10 SVIC Jhunsi Allahabad Mathematics 2010 1st div\n1. Vishal enterprises- (Water Supply Project)\n( Oct 2017 to July 2020 )\nDesignation- QC Engineer\nProject -Water Projects, Water Tanks, Drain Construction, canal construction, CC Road\nKushalnagara, padrauna Uttar Pradesh.\n2. BLG Construction Pvt Ltd (Water Supply Project)\n(July 2020 to May 2022) Designation- QC Engineer\n➢ Contractor: - IHP PVT LTD\n➢ Client: - (SWSM) State Water and Sanitation Mission UP.\n➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST), O&M Price will be paid\nseparately.\n➢ Description: - Third party Inspection and monitoring of physical and financial progress and\ndocumentation of various rural water supply projects in the state of Uttar Pradesh.\n➢ Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its Assembly.\nConstruction of Pump House, Overhead tank,\n➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe (PN-6 PE-10,6 kg/cm^2),\nMS Pipe (Class K-9 & k-7) for water supply transmission main and distribution pipe line.\n➢ Responsibilities: - For Review of execution of work carried out by contractor and monitor report, Inspect\nand construction activities as per given."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIPIN VTL .pdf', 'Name: CAREER OBJECTIVE

Email: yadavevipin05@gmail.com

Phone: 8840868324

Headline: CAREER OBJECTIVE

Profile Summary: EXPERIENCE ( 5.6 years & Till now.)
VIPIN KUMAR
BINDA ASEPUR HANDIA ALLAHABAD 221508 (UP)
Mail : yadavevipin05@gmail.com
Contact :-8840868324 DOB :01/10/1995
To be a part of fast growing organisation in a position that offers that the opportunity to work asan active
member in challenging and creative environment where I will be able to use my knowledge for the benefit
ofthe organisation and also for mycareer.
Qualification College / University Specialization Year
B.Tech SAMBHUNATH
INSTITUTE OF
TECHNOLOGY (UP)
Civil
Engineering
2017 1st div
12 SVIC Jhunsi Allahabad PCM 2012 1st div
10 SVIC Jhunsi Allahabad Mathematics 2010 1st div
1. Vishal enterprises- (Water Supply Project)
( Oct 2017 to July 2020 )
Designation- QC Engineer
Project -Water Projects, Water Tanks, Drain Construction, canal construction, CC Road
Kushalnagara, padrauna Uttar Pradesh.
2. BLG Construction Pvt Ltd (Water Supply Project)
(July 2020 to May 2022) Designation- QC Engineer
➢ Contractor: - IHP PVT LTD
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST), O&M Price will be paid
separately.
➢ Description: - Third party Inspection and monitoring of physical and financial progress and
documentation of various rural water supply projects in the state of Uttar Pradesh.
➢ Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its Assembly.
Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe (PN-6 PE-10,6 kg/cm^2),
MS Pipe (Class K-9 & k-7) for water supply transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor and monitor report, Inspect
and construction activities as per given.

Employment: VIPIN KUMAR
BINDA ASEPUR HANDIA ALLAHABAD 221508 (UP)
Mail : yadavevipin05@gmail.com
Contact :-8840868324 DOB :01/10/1995
To be a part of fast growing organisation in a position that offers that the opportunity to work asan active
member in challenging and creative environment where I will be able to use my knowledge for the benefit
ofthe organisation and also for mycareer.
Qualification College / University Specialization Year
B.Tech SAMBHUNATH
INSTITUTE OF
TECHNOLOGY (UP)
Civil
Engineering
2017 1st div
12 SVIC Jhunsi Allahabad PCM 2012 1st div
10 SVIC Jhunsi Allahabad Mathematics 2010 1st div
1. Vishal enterprises- (Water Supply Project)
( Oct 2017 to July 2020 )
Designation- QC Engineer
Project -Water Projects, Water Tanks, Drain Construction, canal construction, CC Road
Kushalnagara, padrauna Uttar Pradesh.
2. BLG Construction Pvt Ltd (Water Supply Project)
(July 2020 to May 2022) Designation- QC Engineer
➢ Contractor: - IHP PVT LTD
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST), O&M Price will be paid
separately.
➢ Description: - Third party Inspection and monitoring of physical and financial progress and
documentation of various rural water supply projects in the state of Uttar Pradesh.
➢ Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its Assembly.
Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe (PN-6 PE-10,6 kg/cm^2),
MS Pipe (Class K-9 & k-7) for water supply transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor and monitor report, Inspect
and construction activities as per given.

Education: B.Tech SAMBHUNATH
INSTITUTE OF
TECHNOLOGY (UP)
Civil
Engineering
2017 1st div
12 SVIC Jhunsi Allahabad PCM 2012 1st div
10 SVIC Jhunsi Allahabad Mathematics 2010 1st div
1. Vishal enterprises- (Water Supply Project)
( Oct 2017 to July 2020 )
Designation- QC Engineer
Project -Water Projects, Water Tanks, Drain Construction, canal construction, CC Road
Kushalnagara, padrauna Uttar Pradesh.
2. BLG Construction Pvt Ltd (Water Supply Project)
(July 2020 to May 2022) Designation- QC Engineer
➢ Contractor: - IHP PVT LTD
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST), O&M Price will be paid
separately.
➢ Description: - Third party Inspection and monitoring of physical and financial progress and
documentation of various rural water supply projects in the state of Uttar Pradesh.
➢ Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its Assembly.
Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe (PN-6 PE-10,6 kg/cm^2),
MS Pipe (Class K-9 & k-7) for water supply transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor and monitor report, Inspect
and construction activities as per given.

Personal Details: To be a part of fast growing organisation in a position that offers that the opportunity to work asan active
member in challenging and creative environment where I will be able to use my knowledge for the benefit
ofthe organisation and also for mycareer.
Qualification College / University Specialization Year
B.Tech SAMBHUNATH
INSTITUTE OF
TECHNOLOGY (UP)
Civil
Engineering
2017 1st div
12 SVIC Jhunsi Allahabad PCM 2012 1st div
10 SVIC Jhunsi Allahabad Mathematics 2010 1st div
1. Vishal enterprises- (Water Supply Project)
( Oct 2017 to July 2020 )
Designation- QC Engineer
Project -Water Projects, Water Tanks, Drain Construction, canal construction, CC Road
Kushalnagara, padrauna Uttar Pradesh.
2. BLG Construction Pvt Ltd (Water Supply Project)
(July 2020 to May 2022) Designation- QC Engineer
➢ Contractor: - IHP PVT LTD
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST), O&M Price will be paid
separately.
➢ Description: - Third party Inspection and monitoring of physical and financial progress and
documentation of various rural water supply projects in the state of Uttar Pradesh.
➢ Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its Assembly.
Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe (PN-6 PE-10,6 kg/cm^2),
MS Pipe (Class K-9 & k-7) for water supply transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor and monitor report, Inspect
and construction activities as per given.

Extracted Resume Text: CAREER OBJECTIVE
EXPERIENCE ( 5.6 years & Till now.)
VIPIN KUMAR
BINDA ASEPUR HANDIA ALLAHABAD 221508 (UP)
Mail : yadavevipin05@gmail.com
Contact :-8840868324 DOB :01/10/1995
To be a part of fast growing organisation in a position that offers that the opportunity to work asan active
member in challenging and creative environment where I will be able to use my knowledge for the benefit
ofthe organisation and also for mycareer.
Qualification College / University Specialization Year
B.Tech SAMBHUNATH
INSTITUTE OF
TECHNOLOGY (UP)
Civil
Engineering
2017 1st div
12 SVIC Jhunsi Allahabad PCM 2012 1st div
10 SVIC Jhunsi Allahabad Mathematics 2010 1st div
1. Vishal enterprises- (Water Supply Project)
( Oct 2017 to July 2020 )
Designation- QC Engineer
Project -Water Projects, Water Tanks, Drain Construction, canal construction, CC Road
Kushalnagara, padrauna Uttar Pradesh.
2. BLG Construction Pvt Ltd (Water Supply Project)
(July 2020 to May 2022) Designation- QC Engineer
➢ Contractor: - IHP PVT LTD
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST), O&M Price will be paid
separately.
➢ Description: - Third party Inspection and monitoring of physical and financial progress and
documentation of various rural water supply projects in the state of Uttar Pradesh.
➢ Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its Assembly.
Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe (PN-6 PE-10,6 kg/cm^2),
MS Pipe (Class K-9 & k-7) for water supply transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor and monitor report, Inspect
and construction activities as per given.
EDUCATION

-- 1 of 3 --

3. Medhaj Techno Concept pvt.ltd.-May22-March 23
Designation – QA&QC
➢ Contractor: - Afcon infrastructure ltd
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 2050 Crore (Excluding GST), O&M Price will be
paid separately.
➢ Description: - Third party Inspection and monitoring of physical and financial progress
and documentation of various rural water supply projects in the state of Uttar Pradesh.
➢ Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its
Assembly. Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe (PN-6 PE-10,6
kg/cm^2), MS Pipe (Class K-9 & k-7) for water supply transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor and monitor report,
Inspect and construction activities as per given.
4. Vindhya Telelinks LTD April 23 to Till now
Designation – Assistant Project Manager
Description :- Testing Commissioning and operation & Maintenance contract for multi village Rural
water supply scheme, Distt- Jaunpur in Uttar Pradesh from state water and sanitation mission Uttar
Pradesh. Construction of OHT and ultimate capacity of boring 75KL to 500KL,421 Gram Panchayat
and House Service Connections, including trial run, Running and maintenance of the entire scheme
for 10 years.
Main Project Features: - Tube well construction work like drilling, Logging & Lowering of its
Assembly.Construction of Pump House, Overhead tank, laying/Jointing, Testing and Commissioning
of various sizes HDPE Pipe (Pn-6 PE-100 ,6 kg/cm^2), MS Pipe (Class K-9 & k-7) for water supply
transmission main and distribution pipe line.
Activities Performed: - (1) Assist and Designing, Developing and executing construction Projects.
(2) Work with Project Manager in Reviewing project specification and preparing project plan and
design sheet.
(3) Work with engineer team in developing construction plan.
(4) Determine budget, Schedule labor and material and equipment’s requirements to execute
construction project.
(5) Report all expenses to Project Manager on timely basis.
(6) Maintain Quality Assurance standards for projects.
(7) Provide Technical Assistance for Site engineer when needed.
(8) Analyze construction Problems and recommended corrective actions.
(9) Order and stock construction materials to Avoid shortage.
(10) The value of EPC Project is 2633 Crore (Excluding GST), O&M Price will be paid Separately
KEY RESPONSIBILITIES
*To execute the work as per given drawing and specifications..
*To prepare BBS,whole project estimation & casting..
*To check qualityof work..
*To prepare DPR..
*To coordinate with client for smooth execution ofwork..
*To ensure work as per safetymanual and with quality..
*To prepare work schedule material requirement etc..
*To check qualityof construction material such as concrete slump test,compression
test,cement,sand,coarse aggregate etc..
*Ensure work must go as per approved aggrement & schedule bid document..
*Ensure all documentation work such as cube test report,concrete pourcard,cement register,site order

-- 2 of 3 --

PERSONAL DETAILS
book ,request for inspection,material register etc..
 Date of Birth: 01/10/1995
 Marital Status: Unmarried
 Languages Known: Hindi and English
 Hobbies: Listening, music, singing, travelling, reading novels
 Permanent Address: Binda Asepur Handia, Allahabad -221508
 References: Available on Request
I believe that there is no alternative to success than continuous improvement upon work. Taking up my job earnestly
will help me to perform better and respond positively to any challenges posed during the execution of my duties.
Givenan opportunity, I will strive to serve organization in the best possible manner, simultaneously updating myself
according to the requirements of the organization.
Date:
Place: Signature :- VIPIN KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIPIN VTL .pdf'),
(12170, 'Vipransh Mishra', 'vipransh2002mishra@gmail.com', '917704943000', 'Summary', 'Summary', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Skill Highlights
• Project Management
• AutoCAD (2D & 3D)
• Environmental Engineering
• Communication Skill
• Cost Estimation
• MS Office- Excel, Word, PPT
• Civil Project DPR
• Analytical Skill', 'Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Skill Highlights
• Project Management
• AutoCAD (2D & 3D)
• Environmental Engineering
• Communication Skill
• Cost Estimation
• MS Office- Excel, Word, PPT
• Civil Project DPR
• Analytical Skill', ARRAY['In Detailed Project Reports [DPR] plays a critical role in ensuring that a construction project is', 'completed successfully and within budget.', 'Project Execution: - Managing and overseeing all aspects of a construction project from', 'beginning to end. Responsible for preparing', 'maintaining', 'and updating the DPR as necessary', 'throughout the project.', '1 of 2 --', 'Reviewing Project Scope: - Review the project scope as outlined in the DPR and ensure that all', 'work is being completed according to the plan. Track the project''s progress against the timeline', 'and milestones outlined in the DPR', 'Communication with all project stakeholders', 'including', 'contractors', 'suppliers', 'and management', 'to ensure that everyone is aware of project progress', 'challenges', 'and changes.', 'Contractor Billing: - Manages the financial aspects of a construction project on behalf of a', 'contractor or construction company. They work closely with project managers', 'site engineers', 'clients', 'and other stakeholders to ensure that the project is completed within budget and on', 'time. Preparing and submitting bills to the clients', 'tracking expenses', 'managing cash flow', 'and', 'preparing financial reports. They also work with project managers to prepare project budgets', 'and estimates', 'monitor costs', 'and identify cost-saving opportunities.', 'A site visit for approval typically involves an on-site inspection of the construction project to', 'verify that the work completed matches with DPR by the contractor. Also inspect the quality of', 'work completed and ensure that the work complies with the construction standards', 'codes', 'specifications.', 'Discuss them with the contractor and provide recommendations for rectification when finds any', 'discrepancies or quality issues. Also request additional information or documentation', 'such as', 'receipts', 'bills', 'and other records to verify the work completed.', 'Joint Measurement Report [JMR]: - Provide an accurate record of the work completed', 'including the quantity of materials used', 'and any other relevant information.']::text[], ARRAY['In Detailed Project Reports [DPR] plays a critical role in ensuring that a construction project is', 'completed successfully and within budget.', 'Project Execution: - Managing and overseeing all aspects of a construction project from', 'beginning to end. Responsible for preparing', 'maintaining', 'and updating the DPR as necessary', 'throughout the project.', '1 of 2 --', 'Reviewing Project Scope: - Review the project scope as outlined in the DPR and ensure that all', 'work is being completed according to the plan. Track the project''s progress against the timeline', 'and milestones outlined in the DPR', 'Communication with all project stakeholders', 'including', 'contractors', 'suppliers', 'and management', 'to ensure that everyone is aware of project progress', 'challenges', 'and changes.', 'Contractor Billing: - Manages the financial aspects of a construction project on behalf of a', 'contractor or construction company. They work closely with project managers', 'site engineers', 'clients', 'and other stakeholders to ensure that the project is completed within budget and on', 'time. Preparing and submitting bills to the clients', 'tracking expenses', 'managing cash flow', 'and', 'preparing financial reports. They also work with project managers to prepare project budgets', 'and estimates', 'monitor costs', 'and identify cost-saving opportunities.', 'A site visit for approval typically involves an on-site inspection of the construction project to', 'verify that the work completed matches with DPR by the contractor. Also inspect the quality of', 'work completed and ensure that the work complies with the construction standards', 'codes', 'specifications.', 'Discuss them with the contractor and provide recommendations for rectification when finds any', 'discrepancies or quality issues. Also request additional information or documentation', 'such as', 'receipts', 'bills', 'and other records to verify the work completed.', 'Joint Measurement Report [JMR]: - Provide an accurate record of the work completed', 'including the quantity of materials used', 'and any other relevant information.']::text[], ARRAY[]::text[], ARRAY['In Detailed Project Reports [DPR] plays a critical role in ensuring that a construction project is', 'completed successfully and within budget.', 'Project Execution: - Managing and overseeing all aspects of a construction project from', 'beginning to end. Responsible for preparing', 'maintaining', 'and updating the DPR as necessary', 'throughout the project.', '1 of 2 --', 'Reviewing Project Scope: - Review the project scope as outlined in the DPR and ensure that all', 'work is being completed according to the plan. Track the project''s progress against the timeline', 'and milestones outlined in the DPR', 'Communication with all project stakeholders', 'including', 'contractors', 'suppliers', 'and management', 'to ensure that everyone is aware of project progress', 'challenges', 'and changes.', 'Contractor Billing: - Manages the financial aspects of a construction project on behalf of a', 'contractor or construction company. They work closely with project managers', 'site engineers', 'clients', 'and other stakeholders to ensure that the project is completed within budget and on', 'time. Preparing and submitting bills to the clients', 'tracking expenses', 'managing cash flow', 'and', 'preparing financial reports. They also work with project managers to prepare project budgets', 'and estimates', 'monitor costs', 'and identify cost-saving opportunities.', 'A site visit for approval typically involves an on-site inspection of the construction project to', 'verify that the work completed matches with DPR by the contractor. Also inspect the quality of', 'work completed and ensure that the work complies with the construction standards', 'codes', 'specifications.', 'Discuss them with the contractor and provide recommendations for rectification when finds any', 'discrepancies or quality issues. Also request additional information or documentation', 'such as', 'receipts', 'bills', 'and other records to verify the work completed.', 'Joint Measurement Report [JMR]: - Provide an accurate record of the work completed', 'including the quantity of materials used', 'and any other relevant information.']::text[], '', 'C-23, Girdharganj Market, Gorakhpur,
Uttar Pradesh-273008
Phone:
+91 7704943000
Email:
Vipransh2002mishra@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"• NKG Infrastructure Ltd: – JULY 2022 To Present\nJr Billing Engineer\nJAL JEEWAN MISSION WATER SUPPLY PROJECT UTTAR PRADESH,\nResponsibility\n• Detailed Project Reports [DPR]: - The DPR is a comprehensive document that outlines the\nproject''s scope, objectives, timelines, costs, and risks. Responsible for managing and coordinating\nthe financial aspects of a construction project, prepare financial reports on the project, including\nregular updates on budget status and any changes or adjustments that need to be made.\n• Conducting Cost Analysis: - As the project progresses, conduct cost analysis to determine if any\nchanges need to be made to the budget. This may include identifying areas where costs can be\nreduced or finding ways to increase efficiency.\n• Estimating Costs: - Work to estimate the total cost of the project, materials, and equipment. Use\ntools to assist with these calculations including Civil, Electrical & Mechanical Abstract.\n• In Detailed Project Reports [DPR] plays a critical role in ensuring that a construction project is\ncompleted successfully and within budget.\n• Project Execution: - Managing and overseeing all aspects of a construction project from\nbeginning to end. Responsible for preparing, maintaining, and updating the DPR as necessary\nthroughout the project.\n-- 1 of 2 --\n• Reviewing Project Scope: - Review the project scope as outlined in the DPR and ensure that all\nwork is being completed according to the plan. Track the project''s progress against the timeline\nand milestones outlined in the DPR, Communication with all project stakeholders, including\ncontractors, suppliers, and management, to ensure that everyone is aware of project progress,\nchallenges, and changes.\n• Contractor Billing: - Manages the financial aspects of a construction project on behalf of a\ncontractor or construction company. They work closely with project managers, site engineers,\nclients, and other stakeholders to ensure that the project is completed within budget and on\ntime. Preparing and submitting bills to the clients, tracking expenses, managing cash flow, and\npreparing financial reports. They also work with project managers to prepare project budgets\nand estimates, monitor costs, and identify cost-saving opportunities.\n• A site visit for approval typically involves an on-site inspection of the construction project to\nverify that the work completed matches with DPR by the contractor. Also inspect the quality of\nwork completed and ensure that the work complies with the construction standards, codes, and\nspecifications.\n• Discuss them with the contractor and provide recommendations for rectification when finds any\ndiscrepancies or quality issues. Also request additional information or documentation, such as\nreceipts, bills, and other records to verify the work completed.\n• Joint Measurement Report [JMR]: - Provide an accurate record of the work completed,\nincluding the quantity of materials used, and any other relevant information."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD certifications for 2D & 3D Civil Drawings.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Vipransh Mishra CV.pdf', 'Name: Vipransh Mishra

Email: vipransh2002mishra@gmail.com

Phone: +91 7704943000

Headline: Summary

Profile Summary: Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Skill Highlights
• Project Management
• AutoCAD (2D & 3D)
• Environmental Engineering
• Communication Skill
• Cost Estimation
• MS Office- Excel, Word, PPT
• Civil Project DPR
• Analytical Skill

IT Skills: • In Detailed Project Reports [DPR] plays a critical role in ensuring that a construction project is
completed successfully and within budget.
• Project Execution: - Managing and overseeing all aspects of a construction project from
beginning to end. Responsible for preparing, maintaining, and updating the DPR as necessary
throughout the project.
-- 1 of 2 --
• Reviewing Project Scope: - Review the project scope as outlined in the DPR and ensure that all
work is being completed according to the plan. Track the project''s progress against the timeline
and milestones outlined in the DPR, Communication with all project stakeholders, including
contractors, suppliers, and management, to ensure that everyone is aware of project progress,
challenges, and changes.
• Contractor Billing: - Manages the financial aspects of a construction project on behalf of a
contractor or construction company. They work closely with project managers, site engineers,
clients, and other stakeholders to ensure that the project is completed within budget and on
time. Preparing and submitting bills to the clients, tracking expenses, managing cash flow, and
preparing financial reports. They also work with project managers to prepare project budgets
and estimates, monitor costs, and identify cost-saving opportunities.
• A site visit for approval typically involves an on-site inspection of the construction project to
verify that the work completed matches with DPR by the contractor. Also inspect the quality of
work completed and ensure that the work complies with the construction standards, codes, and
specifications.
• Discuss them with the contractor and provide recommendations for rectification when finds any
discrepancies or quality issues. Also request additional information or documentation, such as
receipts, bills, and other records to verify the work completed.
• Joint Measurement Report [JMR]: - Provide an accurate record of the work completed,
including the quantity of materials used, and any other relevant information.

Employment: • NKG Infrastructure Ltd: – JULY 2022 To Present
Jr Billing Engineer
JAL JEEWAN MISSION WATER SUPPLY PROJECT UTTAR PRADESH,
Responsibility
• Detailed Project Reports [DPR]: - The DPR is a comprehensive document that outlines the
project''s scope, objectives, timelines, costs, and risks. Responsible for managing and coordinating
the financial aspects of a construction project, prepare financial reports on the project, including
regular updates on budget status and any changes or adjustments that need to be made.
• Conducting Cost Analysis: - As the project progresses, conduct cost analysis to determine if any
changes need to be made to the budget. This may include identifying areas where costs can be
reduced or finding ways to increase efficiency.
• Estimating Costs: - Work to estimate the total cost of the project, materials, and equipment. Use
tools to assist with these calculations including Civil, Electrical & Mechanical Abstract.
• In Detailed Project Reports [DPR] plays a critical role in ensuring that a construction project is
completed successfully and within budget.
• Project Execution: - Managing and overseeing all aspects of a construction project from
beginning to end. Responsible for preparing, maintaining, and updating the DPR as necessary
throughout the project.
-- 1 of 2 --
• Reviewing Project Scope: - Review the project scope as outlined in the DPR and ensure that all
work is being completed according to the plan. Track the project''s progress against the timeline
and milestones outlined in the DPR, Communication with all project stakeholders, including
contractors, suppliers, and management, to ensure that everyone is aware of project progress,
challenges, and changes.
• Contractor Billing: - Manages the financial aspects of a construction project on behalf of a
contractor or construction company. They work closely with project managers, site engineers,
clients, and other stakeholders to ensure that the project is completed within budget and on
time. Preparing and submitting bills to the clients, tracking expenses, managing cash flow, and
preparing financial reports. They also work with project managers to prepare project budgets
and estimates, monitor costs, and identify cost-saving opportunities.
• A site visit for approval typically involves an on-site inspection of the construction project to
verify that the work completed matches with DPR by the contractor. Also inspect the quality of
work completed and ensure that the work complies with the construction standards, codes, and
specifications.
• Discuss them with the contractor and provide recommendations for rectification when finds any
discrepancies or quality issues. Also request additional information or documentation, such as
receipts, bills, and other records to verify the work completed.
• Joint Measurement Report [JMR]: - Provide an accurate record of the work completed,
including the quantity of materials used, and any other relevant information.

Education: • Diploma in Civil Engineering [EPC]: - 2018 – 2021
BTEUP (RBS College, Agra Uttar Pradesh India)
• Intermediate: - 2016 - 2018
UP Board
• High School: - 2014 - 2016
UP Board
Languages
• English
• Hindi

Accomplishments: AutoCAD certifications for 2D & 3D Civil Drawings.
-- 2 of 2 --

Personal Details: C-23, Girdharganj Market, Gorakhpur,
Uttar Pradesh-273008
Phone:
+91 7704943000
Email:
Vipransh2002mishra@gmail.com

Extracted Resume Text: Vipransh Mishra
(Jr Billing Engineer)
Address:
C-23, Girdharganj Market, Gorakhpur,
Uttar Pradesh-273008
Phone:
+91 7704943000
Email:
Vipransh2002mishra@gmail.com
Summary
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasker with exceptional skill in functioning well in a high-pressure work
environment.
Skill Highlights
• Project Management
• AutoCAD (2D & 3D)
• Environmental Engineering
• Communication Skill
• Cost Estimation
• MS Office- Excel, Word, PPT
• Civil Project DPR
• Analytical Skill
Experience
• NKG Infrastructure Ltd: – JULY 2022 To Present
Jr Billing Engineer
JAL JEEWAN MISSION WATER SUPPLY PROJECT UTTAR PRADESH,
Responsibility
• Detailed Project Reports [DPR]: - The DPR is a comprehensive document that outlines the
project''s scope, objectives, timelines, costs, and risks. Responsible for managing and coordinating
the financial aspects of a construction project, prepare financial reports on the project, including
regular updates on budget status and any changes or adjustments that need to be made.
• Conducting Cost Analysis: - As the project progresses, conduct cost analysis to determine if any
changes need to be made to the budget. This may include identifying areas where costs can be
reduced or finding ways to increase efficiency.
• Estimating Costs: - Work to estimate the total cost of the project, materials, and equipment. Use
tools to assist with these calculations including Civil, Electrical & Mechanical Abstract.
• In Detailed Project Reports [DPR] plays a critical role in ensuring that a construction project is
completed successfully and within budget.
• Project Execution: - Managing and overseeing all aspects of a construction project from
beginning to end. Responsible for preparing, maintaining, and updating the DPR as necessary
throughout the project.

-- 1 of 2 --

• Reviewing Project Scope: - Review the project scope as outlined in the DPR and ensure that all
work is being completed according to the plan. Track the project''s progress against the timeline
and milestones outlined in the DPR, Communication with all project stakeholders, including
contractors, suppliers, and management, to ensure that everyone is aware of project progress,
challenges, and changes.
• Contractor Billing: - Manages the financial aspects of a construction project on behalf of a
contractor or construction company. They work closely with project managers, site engineers,
clients, and other stakeholders to ensure that the project is completed within budget and on
time. Preparing and submitting bills to the clients, tracking expenses, managing cash flow, and
preparing financial reports. They also work with project managers to prepare project budgets
and estimates, monitor costs, and identify cost-saving opportunities.
• A site visit for approval typically involves an on-site inspection of the construction project to
verify that the work completed matches with DPR by the contractor. Also inspect the quality of
work completed and ensure that the work complies with the construction standards, codes, and
specifications.
• Discuss them with the contractor and provide recommendations for rectification when finds any
discrepancies or quality issues. Also request additional information or documentation, such as
receipts, bills, and other records to verify the work completed.
• Joint Measurement Report [JMR]: - Provide an accurate record of the work completed,
including the quantity of materials used, and any other relevant information.
Education
• Diploma in Civil Engineering [EPC]: - 2018 – 2021
BTEUP (RBS College, Agra Uttar Pradesh India)
• Intermediate: - 2016 - 2018
UP Board
• High School: - 2014 - 2016
UP Board
Languages
• English
• Hindi
Certifications
AutoCAD certifications for 2D & 3D Civil Drawings.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vipransh Mishra CV.pdf

Parsed Technical Skills: In Detailed Project Reports [DPR] plays a critical role in ensuring that a construction project is, completed successfully and within budget., Project Execution: - Managing and overseeing all aspects of a construction project from, beginning to end. Responsible for preparing, maintaining, and updating the DPR as necessary, throughout the project., 1 of 2 --, Reviewing Project Scope: - Review the project scope as outlined in the DPR and ensure that all, work is being completed according to the plan. Track the project''s progress against the timeline, and milestones outlined in the DPR, Communication with all project stakeholders, including, contractors, suppliers, and management, to ensure that everyone is aware of project progress, challenges, and changes., Contractor Billing: - Manages the financial aspects of a construction project on behalf of a, contractor or construction company. They work closely with project managers, site engineers, clients, and other stakeholders to ensure that the project is completed within budget and on, time. Preparing and submitting bills to the clients, tracking expenses, managing cash flow, and, preparing financial reports. They also work with project managers to prepare project budgets, and estimates, monitor costs, and identify cost-saving opportunities., A site visit for approval typically involves an on-site inspection of the construction project to, verify that the work completed matches with DPR by the contractor. Also inspect the quality of, work completed and ensure that the work complies with the construction standards, codes, specifications., Discuss them with the contractor and provide recommendations for rectification when finds any, discrepancies or quality issues. Also request additional information or documentation, such as, receipts, bills, and other records to verify the work completed., Joint Measurement Report [JMR]: - Provide an accurate record of the work completed, including the quantity of materials used, and any other relevant information.'),
(12171, 'VIRAJ NITIN PAWAR, B.E in CIVIL ENGINEERING', 'virajnitinpawar@gmail.com', '919167739174', 'PROFILE', 'PROFILE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the organization.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the organization.', ARRAY['Computer Efficieny:- MS Office and Internet', 'Software Known:- Staad Pro and Autocad', 'Knowledge in Calculation of BBS and Concrete Quantity', 'Execution of work and other Construction Activities']::text[], ARRAY['Computer Efficieny:- MS Office and Internet', 'Software Known:- Staad Pro and Autocad', 'Knowledge in Calculation of BBS and Concrete Quantity', 'Execution of work and other Construction Activities']::text[], ARRAY[]::text[], ARRAY['Computer Efficieny:- MS Office and Internet', 'Software Known:- Staad Pro and Autocad', 'Knowledge in Calculation of BBS and Concrete Quantity', 'Execution of work and other Construction Activities']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Apprenticeship Engineer Trainee January 2023-March 2023\nMinistry of Road, Transport and Highways (MoRTH) Assam\nUnder its Subsidiary,\nNational Highway & Infrastructure Development Corporation Ltd.\nProject- Dhubri (Assam) to Phulbari (Meghalaya) Bridge Construction\n• Monitored, Tracked and reported engineering progress\n• Collected data, establish facts, and draw valid conclusions\n• Coordinated with Engineers and Contractors\n• Work closely with project team monitoring the safety, scheduling of construction projects\nApprenticeship Engineer Trainee January 2023- March 2023\nLarsen and Toubro Heavy Civil Infra IC Assam\nProject- Dhubri (Assam) to Phulbari (Meghalaya) Bridge Construction\n• Monitored, Tracked and reported engineering progress\n• Collected data, establish facts, and draw valid conclusions\n• Coordinated with Engineers and Contractors\n• Work closely with project team monitoring the safety, scheduling of construction projects\nStaad Pro Intern/Trainee June 2022 – July 2022\nOM E&P Consultants Navi Mumbai, Kharghar\n• Design “G+2 RCC Residential Building using Staad Pro Software”\n• Learn and practice about the analysis of structure\n-- 1 of 2 --\nSite Engineer Intern May 2019 – June 2019\nK&B ASSOCIATES Byculla\nProject:- Building Construction of New Green Chamber\nTaken Specific training in Foundation, Plinth, U/G tank, Construction and all over knowledge about the\nproject components"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Viraj Pawar CV.pdf', 'Name: VIRAJ NITIN PAWAR, B.E in CIVIL ENGINEERING

Email: virajnitinpawar@gmail.com

Phone: 91 9167739174

Headline: PROFILE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the organization.

Key Skills: • Computer Efficieny:- MS Office and Internet
• Software Known:- Staad Pro and Autocad
• Knowledge in Calculation of BBS and Concrete Quantity
• Execution of work and other Construction Activities

IT Skills: • Computer Efficieny:- MS Office and Internet
• Software Known:- Staad Pro and Autocad
• Knowledge in Calculation of BBS and Concrete Quantity
• Execution of work and other Construction Activities

Employment: Apprenticeship Engineer Trainee January 2023-March 2023
Ministry of Road, Transport and Highways (MoRTH) Assam
Under its Subsidiary,
National Highway & Infrastructure Development Corporation Ltd.
Project- Dhubri (Assam) to Phulbari (Meghalaya) Bridge Construction
• Monitored, Tracked and reported engineering progress
• Collected data, establish facts, and draw valid conclusions
• Coordinated with Engineers and Contractors
• Work closely with project team monitoring the safety, scheduling of construction projects
Apprenticeship Engineer Trainee January 2023- March 2023
Larsen and Toubro Heavy Civil Infra IC Assam
Project- Dhubri (Assam) to Phulbari (Meghalaya) Bridge Construction
• Monitored, Tracked and reported engineering progress
• Collected data, establish facts, and draw valid conclusions
• Coordinated with Engineers and Contractors
• Work closely with project team monitoring the safety, scheduling of construction projects
Staad Pro Intern/Trainee June 2022 – July 2022
OM E&P Consultants Navi Mumbai, Kharghar
• Design “G+2 RCC Residential Building using Staad Pro Software”
• Learn and practice about the analysis of structure
-- 1 of 2 --
Site Engineer Intern May 2019 – June 2019
K&B ASSOCIATES Byculla
Project:- Building Construction of New Green Chamber
Taken Specific training in Foundation, Plinth, U/G tank, Construction and all over knowledge about the
project components

Education: Bachelor in Civil Engineering Saraswati College of Engineering 2023
Diploma In Civil Engineering Pravin Patil College Of Diploma Engg &
Technology
2020
HSC (Science) Dr. John Wilson College 2018
SSC Wlison High School 2016

Extracted Resume Text: VIRAJ NITIN PAWAR, B.E in CIVIL ENGINEERING
+ 91 9167739174 | virajnitinpawar@gmail.com | School bldg, 3rd Kumbharwada, Charni rd, Mum-04
PROFILE
A results-oriented person with academic preparation. well i am fresher at this moment but with my skill &
knowledge I will explore & perform my best.
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the organization.
WORK EXPERIENCE
Apprenticeship Engineer Trainee January 2023-March 2023
Ministry of Road, Transport and Highways (MoRTH) Assam
Under its Subsidiary,
National Highway & Infrastructure Development Corporation Ltd.
Project- Dhubri (Assam) to Phulbari (Meghalaya) Bridge Construction
• Monitored, Tracked and reported engineering progress
• Collected data, establish facts, and draw valid conclusions
• Coordinated with Engineers and Contractors
• Work closely with project team monitoring the safety, scheduling of construction projects
Apprenticeship Engineer Trainee January 2023- March 2023
Larsen and Toubro Heavy Civil Infra IC Assam
Project- Dhubri (Assam) to Phulbari (Meghalaya) Bridge Construction
• Monitored, Tracked and reported engineering progress
• Collected data, establish facts, and draw valid conclusions
• Coordinated with Engineers and Contractors
• Work closely with project team monitoring the safety, scheduling of construction projects
Staad Pro Intern/Trainee June 2022 – July 2022
OM E&P Consultants Navi Mumbai, Kharghar
• Design “G+2 RCC Residential Building using Staad Pro Software”
• Learn and practice about the analysis of structure

-- 1 of 2 --

Site Engineer Intern May 2019 – June 2019
K&B ASSOCIATES Byculla
Project:- Building Construction of New Green Chamber
Taken Specific training in Foundation, Plinth, U/G tank, Construction and all over knowledge about the
project components
ACADEMICS
Bachelor in Civil Engineering Saraswati College of Engineering 2023
Diploma In Civil Engineering Pravin Patil College Of Diploma Engg &
Technology
2020
HSC (Science) Dr. John Wilson College 2018
SSC Wlison High School 2016
TECHNICAL SKILLS
• Computer Efficieny:- MS Office and Internet
• Software Known:- Staad Pro and Autocad
• Knowledge in Calculation of BBS and Concrete Quantity
• Execution of work and other Construction Activities
SKILLS
• Ability to learn quickly, to respond/react quickly to changing priorities, and to be dedicated to completing
all tasks
• Ability to solve problems quickly and creatively
• Excellent time management skills
• Good Presentation skills
DECLARATION
I hereby solemnly affirm that all the details provided above are true to the best of my
knowledge.
Place: Mumbai
Yours Faithfully,
Viraj Pawar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Viraj Pawar CV.pdf

Parsed Technical Skills: Computer Efficieny:- MS Office and Internet, Software Known:- Staad Pro and Autocad, Knowledge in Calculation of BBS and Concrete Quantity, Execution of work and other Construction Activities'),
(12172, 'Application for the post of : SURVEY ENGINEER', 'virendrasingh.bhadauriya@gmail.com', '08127767203', 'Objective : To work in Challenging atmosphere. This provides', 'Objective : To work in Challenging atmosphere. This provides', 'ample opportunities for achieving a respectable position
and bright future by leveraging personal and
professional traits.
Technical Qualification : Diploma in Civil Engineering from 223 Hewett
Polytechnic, Mahanagar Lucknow, 2007.
Academic Qualification : High School Exam Conducted by U. P. Board
Allahabad 2000.
Intermediate Exam Conducted by U.P. Board,
Allahabad (PCM) Passed in 2002.
Key Qualification : Mr. Virendra is an Diploma Holder with nearly 13
years of exclusive experience as a Surveyor out of which
nearly 9 years in the field of Highways Construction.
Description of Duties :
(i) Checking Layout work like marking of center line on the
road for proper alignment using total station, Auto level
Act.
(ii) Checking of Final alignment Layout of minor and Major
bridges, culvert and setting out of curves by Total Station.
(iii) Checking of Temporary and permanent bench mark.
(iv) Checking of SG, GSB, WMM, DBM, DLC, PQC and BC
level with survey Profile.
(v) Setting out alignment for bridge culvert, Junction and
service Road as per design co-ordinate.
Proficiency:
Mr. Virendra is adept in the use of Survey Equipment like -Total Station (Pentax ATS 101, 102,
Horizan 580, 582 & Sokkia Set2- 130 R, Sokkia Set-1 030R) Auto Level (Pentax, Sokia, Leica &
Horizan) Plane Table & Compass.
-- 1 of 3 --
EXPOSURE TO COMPUTER:
Operating System : Dos, Windows
Application Package : M.S. Office, Basic Auto Cad-2D
EXPERIENCE/ Employee Record:
i. Pachamba-Jamua-Sarwan Road
Organization : Rodic Consultants Pvt. Ltd.
Position : Survey Engineer
Period : From 11th May 2016 to till date.
Project : Construction, Rehabilitation and two lanes construction with
Paved shoulders of Pachamba-Jamua-Sarwan Road, Package-2,
phase-II, (ADB Funded).
Client : State Highway Authority of Jharkhand (SHAJ)
Project Cost : Approx 200.00 Cr.
ii. Ranikhet Almoda Project
Working Period : Jan. ’2014 to March 2015.
Designation : Surveyor', 'ample opportunities for achieving a respectable position
and bright future by leveraging personal and
professional traits.
Technical Qualification : Diploma in Civil Engineering from 223 Hewett
Polytechnic, Mahanagar Lucknow, 2007.
Academic Qualification : High School Exam Conducted by U. P. Board
Allahabad 2000.
Intermediate Exam Conducted by U.P. Board,
Allahabad (PCM) Passed in 2002.
Key Qualification : Mr. Virendra is an Diploma Holder with nearly 13
years of exclusive experience as a Surveyor out of which
nearly 9 years in the field of Highways Construction.
Description of Duties :
(i) Checking Layout work like marking of center line on the
road for proper alignment using total station, Auto level
Act.
(ii) Checking of Final alignment Layout of minor and Major
bridges, culvert and setting out of curves by Total Station.
(iii) Checking of Temporary and permanent bench mark.
(iv) Checking of SG, GSB, WMM, DBM, DLC, PQC and BC
level with survey Profile.
(v) Setting out alignment for bridge culvert, Junction and
service Road as per design co-ordinate.
Proficiency:
Mr. Virendra is adept in the use of Survey Equipment like -Total Station (Pentax ATS 101, 102,
Horizan 580, 582 & Sokkia Set2- 130 R, Sokkia Set-1 030R) Auto Level (Pentax, Sokia, Leica &
Horizan) Plane Table & Compass.
-- 1 of 3 --
EXPOSURE TO COMPUTER:
Operating System : Dos, Windows
Application Package : M.S. Office, Basic Auto Cad-2D
EXPERIENCE/ Employee Record:
i. Pachamba-Jamua-Sarwan Road
Organization : Rodic Consultants Pvt. Ltd.
Position : Survey Engineer
Period : From 11th May 2016 to till date.
Project : Construction, Rehabilitation and two lanes construction with
Paved shoulders of Pachamba-Jamua-Sarwan Road, Package-2,
phase-II, (ADB Funded).
Client : State Highway Authority of Jharkhand (SHAJ)
Project Cost : Approx 200.00 Cr.
ii. Ranikhet Almoda Project
Working Period : Jan. ’2014 to March 2015.
Designation : Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English & Hindi
Permanent Address : Vill.- Manpur
Post- Sambhalpur, Dist.- Kanpur Nagar
Phone : 08127767203, 7903693454
e-mail : virendrasingh.bhadauriya@gmail.com
Objective : To work in Challenging atmosphere. This provides
ample opportunities for achieving a respectable position
and bright future by leveraging personal and
professional traits.
Technical Qualification : Diploma in Civil Engineering from 223 Hewett
Polytechnic, Mahanagar Lucknow, 2007.
Academic Qualification : High School Exam Conducted by U. P. Board
Allahabad 2000.
Intermediate Exam Conducted by U.P. Board,
Allahabad (PCM) Passed in 2002.
Key Qualification : Mr. Virendra is an Diploma Holder with nearly 13
years of exclusive experience as a Surveyor out of which
nearly 9 years in the field of Highways Construction.
Description of Duties :
(i) Checking Layout work like marking of center line on the
road for proper alignment using total station, Auto level
Act.
(ii) Checking of Final alignment Layout of minor and Major
bridges, culvert and setting out of curves by Total Station.
(iii) Checking of Temporary and permanent bench mark.
(iv) Checking of SG, GSB, WMM, DBM, DLC, PQC and BC
level with survey Profile.
(v) Setting out alignment for bridge culvert, Junction and
service Road as per design co-ordinate.
Proficiency:
Mr. Virendra is adept in the use of Survey Equipment like -Total Station (Pentax ATS 101, 102,
Horizan 580, 582 & Sokkia Set2- 130 R, Sokkia Set-1 030R) Auto Level (Pentax, Sokia, Leica &
Horizan) Plane Table & Compass.
-- 1 of 3 --
EXPOSURE TO COMPUTER:
Operating System : Dos, Windows
Application Package : M.S. Office, Basic Auto Cad-2D
EXPERIENCE/ Employee Record:
i. Pachamba-Jamua-Sarwan Road
Organization : Rodic Consultants Pvt. Ltd.
Position : Survey Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : To work in Challenging atmosphere. This provides","company":"Imported from resume CSV","description":"i. Pachamba-Jamua-Sarwan Road\nOrganization : Rodic Consultants Pvt. Ltd.\nPosition : Survey Engineer\nPeriod : From 11th May 2016 to till date.\nProject : Construction, Rehabilitation and two lanes construction with\nPaved shoulders of Pachamba-Jamua-Sarwan Road, Package-2,\nphase-II, (ADB Funded).\nClient : State Highway Authority of Jharkhand (SHAJ)\nProject Cost : Approx 200.00 Cr.\nii. Ranikhet Almoda Project\nWorking Period : Jan. ’2014 to March 2015.\nDesignation : Surveyor\nContractor’s Name : MBL Infrastructure Ltd.\nClient”s Name : Project Director, Uttarakhand State Road Investment\nProgramme, Uttarakhand, IndiaPWD (ADB)\nProject Name : Improvement/Strengthening of Roads in District Almora ,\nContract Package: -C-4 Phase III\nConsultants : AECOM Asia Company Limited in association with Sterling\nIndo Tech Consultants Private Limited\nCost : 175 Crore\nLocation of site : Ranikhet , Uttarakhand\niii. Damoh Hatta Gaisabad Semaria Road SH – 47\nWorking Period : Feb 2013 To Dec. 2014\nEmployer : AYOLEEZA Consultants Pvt. Ltd. Association with URS\nScotwilsion Pvt. Ltd.\nPosition Held : Surveyor\nProject Name : Widening & Reconstruction of package -09 Damoh Hatta\nGaisabad Semaria Road MPSRP PHASE – III, Project\nCost : 84 Crore\nLocation : Madhya Pradesh\nClient : Madhya Pradesh Road Development Corporation, Bhopal\nMain Project Features : Project Length 62.6 Km ADB Funded. (FIDIC Contract)\n-- 2 of 3 --\niv. Gorakhapur Bypass of NH – 28\nClient : National Highway Authority of India\nConsultant : Independent Consultant\nCompany : Gammon India Ltd.\nProject Name : Four laning Gorakhapur By Pass Section from Km. 0.000 To\n32.000 in the state of UP.\nWorking Period : May’ 2010 to Feb 2013.\nCost : 600 Crore\nv. High Level Chambal Bridge, Nayapura, Kota (Raj.)\nClient : Urban Improvement Trust (UIT)\nConsultant : CES, Delhi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Virendra CV.pdf', 'Name: Application for the post of : SURVEY ENGINEER

Email: virendrasingh.bhadauriya@gmail.com

Phone: 08127767203

Headline: Objective : To work in Challenging atmosphere. This provides

Profile Summary: ample opportunities for achieving a respectable position
and bright future by leveraging personal and
professional traits.
Technical Qualification : Diploma in Civil Engineering from 223 Hewett
Polytechnic, Mahanagar Lucknow, 2007.
Academic Qualification : High School Exam Conducted by U. P. Board
Allahabad 2000.
Intermediate Exam Conducted by U.P. Board,
Allahabad (PCM) Passed in 2002.
Key Qualification : Mr. Virendra is an Diploma Holder with nearly 13
years of exclusive experience as a Surveyor out of which
nearly 9 years in the field of Highways Construction.
Description of Duties :
(i) Checking Layout work like marking of center line on the
road for proper alignment using total station, Auto level
Act.
(ii) Checking of Final alignment Layout of minor and Major
bridges, culvert and setting out of curves by Total Station.
(iii) Checking of Temporary and permanent bench mark.
(iv) Checking of SG, GSB, WMM, DBM, DLC, PQC and BC
level with survey Profile.
(v) Setting out alignment for bridge culvert, Junction and
service Road as per design co-ordinate.
Proficiency:
Mr. Virendra is adept in the use of Survey Equipment like -Total Station (Pentax ATS 101, 102,
Horizan 580, 582 & Sokkia Set2- 130 R, Sokkia Set-1 030R) Auto Level (Pentax, Sokia, Leica &
Horizan) Plane Table & Compass.
-- 1 of 3 --
EXPOSURE TO COMPUTER:
Operating System : Dos, Windows
Application Package : M.S. Office, Basic Auto Cad-2D
EXPERIENCE/ Employee Record:
i. Pachamba-Jamua-Sarwan Road
Organization : Rodic Consultants Pvt. Ltd.
Position : Survey Engineer
Period : From 11th May 2016 to till date.
Project : Construction, Rehabilitation and two lanes construction with
Paved shoulders of Pachamba-Jamua-Sarwan Road, Package-2,
phase-II, (ADB Funded).
Client : State Highway Authority of Jharkhand (SHAJ)
Project Cost : Approx 200.00 Cr.
ii. Ranikhet Almoda Project
Working Period : Jan. ’2014 to March 2015.
Designation : Surveyor

Employment: i. Pachamba-Jamua-Sarwan Road
Organization : Rodic Consultants Pvt. Ltd.
Position : Survey Engineer
Period : From 11th May 2016 to till date.
Project : Construction, Rehabilitation and two lanes construction with
Paved shoulders of Pachamba-Jamua-Sarwan Road, Package-2,
phase-II, (ADB Funded).
Client : State Highway Authority of Jharkhand (SHAJ)
Project Cost : Approx 200.00 Cr.
ii. Ranikhet Almoda Project
Working Period : Jan. ’2014 to March 2015.
Designation : Surveyor
Contractor’s Name : MBL Infrastructure Ltd.
Client”s Name : Project Director, Uttarakhand State Road Investment
Programme, Uttarakhand, IndiaPWD (ADB)
Project Name : Improvement/Strengthening of Roads in District Almora ,
Contract Package: -C-4 Phase III
Consultants : AECOM Asia Company Limited in association with Sterling
Indo Tech Consultants Private Limited
Cost : 175 Crore
Location of site : Ranikhet , Uttarakhand
iii. Damoh Hatta Gaisabad Semaria Road SH – 47
Working Period : Feb 2013 To Dec. 2014
Employer : AYOLEEZA Consultants Pvt. Ltd. Association with URS
Scotwilsion Pvt. Ltd.
Position Held : Surveyor
Project Name : Widening & Reconstruction of package -09 Damoh Hatta
Gaisabad Semaria Road MPSRP PHASE – III, Project
Cost : 84 Crore
Location : Madhya Pradesh
Client : Madhya Pradesh Road Development Corporation, Bhopal
Main Project Features : Project Length 62.6 Km ADB Funded. (FIDIC Contract)
-- 2 of 3 --
iv. Gorakhapur Bypass of NH – 28
Client : National Highway Authority of India
Consultant : Independent Consultant
Company : Gammon India Ltd.
Project Name : Four laning Gorakhapur By Pass Section from Km. 0.000 To
32.000 in the state of UP.
Working Period : May’ 2010 to Feb 2013.
Cost : 600 Crore
v. High Level Chambal Bridge, Nayapura, Kota (Raj.)
Client : Urban Improvement Trust (UIT)
Consultant : CES, Delhi

Education: Allahabad 2000.
Intermediate Exam Conducted by U.P. Board,
Allahabad (PCM) Passed in 2002.
Key Qualification : Mr. Virendra is an Diploma Holder with nearly 13
years of exclusive experience as a Surveyor out of which
nearly 9 years in the field of Highways Construction.
Description of Duties :
(i) Checking Layout work like marking of center line on the
road for proper alignment using total station, Auto level
Act.
(ii) Checking of Final alignment Layout of minor and Major
bridges, culvert and setting out of curves by Total Station.
(iii) Checking of Temporary and permanent bench mark.
(iv) Checking of SG, GSB, WMM, DBM, DLC, PQC and BC
level with survey Profile.
(v) Setting out alignment for bridge culvert, Junction and
service Road as per design co-ordinate.
Proficiency:
Mr. Virendra is adept in the use of Survey Equipment like -Total Station (Pentax ATS 101, 102,
Horizan 580, 582 & Sokkia Set2- 130 R, Sokkia Set-1 030R) Auto Level (Pentax, Sokia, Leica &
Horizan) Plane Table & Compass.
-- 1 of 3 --
EXPOSURE TO COMPUTER:
Operating System : Dos, Windows
Application Package : M.S. Office, Basic Auto Cad-2D
EXPERIENCE/ Employee Record:
i. Pachamba-Jamua-Sarwan Road
Organization : Rodic Consultants Pvt. Ltd.
Position : Survey Engineer
Period : From 11th May 2016 to till date.
Project : Construction, Rehabilitation and two lanes construction with
Paved shoulders of Pachamba-Jamua-Sarwan Road, Package-2,
phase-II, (ADB Funded).
Client : State Highway Authority of Jharkhand (SHAJ)
Project Cost : Approx 200.00 Cr.
ii. Ranikhet Almoda Project
Working Period : Jan. ’2014 to March 2015.
Designation : Surveyor
Contractor’s Name : MBL Infrastructure Ltd.
Client”s Name : Project Director, Uttarakhand State Road Investment
Programme, Uttarakhand, IndiaPWD (ADB)
Project Name : Improvement/Strengthening of Roads in District Almora ,
Contract Package: -C-4 Phase III
Consultants : AECOM Asia Company Limited in association with Sterling

Personal Details: Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English & Hindi
Permanent Address : Vill.- Manpur
Post- Sambhalpur, Dist.- Kanpur Nagar
Phone : 08127767203, 7903693454
e-mail : virendrasingh.bhadauriya@gmail.com
Objective : To work in Challenging atmosphere. This provides
ample opportunities for achieving a respectable position
and bright future by leveraging personal and
professional traits.
Technical Qualification : Diploma in Civil Engineering from 223 Hewett
Polytechnic, Mahanagar Lucknow, 2007.
Academic Qualification : High School Exam Conducted by U. P. Board
Allahabad 2000.
Intermediate Exam Conducted by U.P. Board,
Allahabad (PCM) Passed in 2002.
Key Qualification : Mr. Virendra is an Diploma Holder with nearly 13
years of exclusive experience as a Surveyor out of which
nearly 9 years in the field of Highways Construction.
Description of Duties :
(i) Checking Layout work like marking of center line on the
road for proper alignment using total station, Auto level
Act.
(ii) Checking of Final alignment Layout of minor and Major
bridges, culvert and setting out of curves by Total Station.
(iii) Checking of Temporary and permanent bench mark.
(iv) Checking of SG, GSB, WMM, DBM, DLC, PQC and BC
level with survey Profile.
(v) Setting out alignment for bridge culvert, Junction and
service Road as per design co-ordinate.
Proficiency:
Mr. Virendra is adept in the use of Survey Equipment like -Total Station (Pentax ATS 101, 102,
Horizan 580, 582 & Sokkia Set2- 130 R, Sokkia Set-1 030R) Auto Level (Pentax, Sokia, Leica &
Horizan) Plane Table & Compass.
-- 1 of 3 --
EXPOSURE TO COMPUTER:
Operating System : Dos, Windows
Application Package : M.S. Office, Basic Auto Cad-2D
EXPERIENCE/ Employee Record:
i. Pachamba-Jamua-Sarwan Road
Organization : Rodic Consultants Pvt. Ltd.
Position : Survey Engineer

Extracted Resume Text: CURRICULUM VITAE
Application for the post of : SURVEY ENGINEER
Name : Virendra
Father’s Name : Mr. Balram
Date of Birth : 15. 06.1985
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English & Hindi
Permanent Address : Vill.- Manpur
Post- Sambhalpur, Dist.- Kanpur Nagar
Phone : 08127767203, 7903693454
e-mail : virendrasingh.bhadauriya@gmail.com
Objective : To work in Challenging atmosphere. This provides
ample opportunities for achieving a respectable position
and bright future by leveraging personal and
professional traits.
Technical Qualification : Diploma in Civil Engineering from 223 Hewett
Polytechnic, Mahanagar Lucknow, 2007.
Academic Qualification : High School Exam Conducted by U. P. Board
Allahabad 2000.
Intermediate Exam Conducted by U.P. Board,
Allahabad (PCM) Passed in 2002.
Key Qualification : Mr. Virendra is an Diploma Holder with nearly 13
years of exclusive experience as a Surveyor out of which
nearly 9 years in the field of Highways Construction.
Description of Duties :
(i) Checking Layout work like marking of center line on the
road for proper alignment using total station, Auto level
Act.
(ii) Checking of Final alignment Layout of minor and Major
bridges, culvert and setting out of curves by Total Station.
(iii) Checking of Temporary and permanent bench mark.
(iv) Checking of SG, GSB, WMM, DBM, DLC, PQC and BC
level with survey Profile.
(v) Setting out alignment for bridge culvert, Junction and
service Road as per design co-ordinate.
Proficiency:
Mr. Virendra is adept in the use of Survey Equipment like -Total Station (Pentax ATS 101, 102,
Horizan 580, 582 & Sokkia Set2- 130 R, Sokkia Set-1 030R) Auto Level (Pentax, Sokia, Leica &
Horizan) Plane Table & Compass.

-- 1 of 3 --

EXPOSURE TO COMPUTER:
Operating System : Dos, Windows
Application Package : M.S. Office, Basic Auto Cad-2D
EXPERIENCE/ Employee Record:
i. Pachamba-Jamua-Sarwan Road
Organization : Rodic Consultants Pvt. Ltd.
Position : Survey Engineer
Period : From 11th May 2016 to till date.
Project : Construction, Rehabilitation and two lanes construction with
Paved shoulders of Pachamba-Jamua-Sarwan Road, Package-2,
phase-II, (ADB Funded).
Client : State Highway Authority of Jharkhand (SHAJ)
Project Cost : Approx 200.00 Cr.
ii. Ranikhet Almoda Project
Working Period : Jan. ’2014 to March 2015.
Designation : Surveyor
Contractor’s Name : MBL Infrastructure Ltd.
Client”s Name : Project Director, Uttarakhand State Road Investment
Programme, Uttarakhand, IndiaPWD (ADB)
Project Name : Improvement/Strengthening of Roads in District Almora ,
Contract Package: -C-4 Phase III
Consultants : AECOM Asia Company Limited in association with Sterling
Indo Tech Consultants Private Limited
Cost : 175 Crore
Location of site : Ranikhet , Uttarakhand
iii. Damoh Hatta Gaisabad Semaria Road SH – 47
Working Period : Feb 2013 To Dec. 2014
Employer : AYOLEEZA Consultants Pvt. Ltd. Association with URS
Scotwilsion Pvt. Ltd.
Position Held : Surveyor
Project Name : Widening & Reconstruction of package -09 Damoh Hatta
Gaisabad Semaria Road MPSRP PHASE – III, Project
Cost : 84 Crore
Location : Madhya Pradesh
Client : Madhya Pradesh Road Development Corporation, Bhopal
Main Project Features : Project Length 62.6 Km ADB Funded. (FIDIC Contract)

-- 2 of 3 --

iv. Gorakhapur Bypass of NH – 28
Client : National Highway Authority of India
Consultant : Independent Consultant
Company : Gammon India Ltd.
Project Name : Four laning Gorakhapur By Pass Section from Km. 0.000 To
32.000 in the state of UP.
Working Period : May’ 2010 to Feb 2013.
Cost : 600 Crore
v. High Level Chambal Bridge, Nayapura, Kota (Raj.)
Client : Urban Improvement Trust (UIT)
Consultant : CES, Delhi
Company : Harish Chandra (India) Limited (HCIL)
Project Name : Four laning In Kota Section from Km. 0.000 to 2.500 Chambal
Bridge in the state of Rajasthan.
Working Period : Oct’ 2009 to May 2010.
Cost : 100 Crore
vi. YAMUNA EXPRESSWAY PROJECT Greater Noida – Agra.
Client : Jaiprakash Associates Ltd. (JAL)
Consultant : LEA Associate South Asia Pvt. Ltd. (LASA)
Company : Harish Chandra (India) Limited (HCIL)
Project Name : Yamuna Expressway Greater Noida - Agra Section from Km.
0.000 To 20.000 and First Interchange in Noida.
Working Period : July’ 2008 to Oct. 2009.
Cost : 450 Crore
vii. NH-2 EW–11/BOT–UP PROJECT:
Client : NHAI
Consultant : Wilbur Smith Associate
Company : KMC Construction Ltd.
Project Name : Four laning of Existing Bhognipur – Barrah Section from Km.
429.00 to 449.00 on NH-2 in the state of UP on annuity (BOT)
Basis.
Working Period : Sep. 2007 To July 2008
Cost : 250 Crore
Current Salary : 37638/-
Expected Salary : 50000/-
DECLARATION
I solemnly declare that the above information is correct and to the best of my knowledge
and belief. In case anything is found to be incorrect, my candidature shall be liable to
rejection.
Date:
Place: ………………………..
(Virendra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Virendra CV.pdf'),
(12173, 'Virendra Kumar Sah', 'vkraj0633@gmail.com', '917002148912', 'Profile', 'Profile', 'increase my present skill set, which helps me increase my personality.
Availability From July, 2014', 'increase my present skill set, which helps me increase my personality.
Availability From July, 2014', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile : +917002148912, +91 9472152654
E-mail : vkraj0633@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"2014 To 2017 Junior Engineer (Mechanical) (Plant and Machinery) in 1.M/S T. K. Engineering Consortium Pvt.\nltd; Arunachal Pradesh. (Project: Advanced landing Ground (ALG)\n.\n2018 to till date Assistant Engineer (Mechanical) (Plant and Machinery) in NCC Ltd. (Buildings\nDivision & Road Work)\nArea of Expertise Profile Summary\nProject Management\nInventory Management\nMaterial Management\nProduction & Planning\nStore & Procurement\nTesting & Troubleshooting\nQuality Management\nErection & Commissioning\nPlant & Utility Operations\nTeam Management\nHealth Saftey & Environment\nManagement\nSkilled at executing plans & schedules for operations and reducing downtime of machines\nfor enhancing operational efficiencies with focus on optimum utilization of manpower,\nmachine and materials.\nComprehensive experience in managing the entire gamut of project site activities, right\nfrom preparation of schedules, technical specifications, and material related activities till\nhandover in compliance with safety, health and quality standards.\nExperience in coordinating for techno-commercial negotiations, preparing the contract\ndocuments & cost estimates.\nExpert in enhancing the production process operations, erection & commissioning,\noptimizing resource utilization, Escalating productivity and operational efficiencies.\nCapability in coordinating, planning & implementing changes to technology, machinery,\nequipment, process methodology, direction of quality assurance & control systems and\nreporting procedures.\nDemonstrated expertise in handling activities involving resource planning, in-process\ninspection and coordination with internal & external departments\n-- 1 of 3 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Virendra Kr. Sah CV.pdf', 'Name: Virendra Kumar Sah

Email: vkraj0633@gmail.com

Phone: +917002148912

Headline: Profile

Profile Summary: increase my present skill set, which helps me increase my personality.
Availability From July, 2014

Employment: 2014 To 2017 Junior Engineer (Mechanical) (Plant and Machinery) in 1.M/S T. K. Engineering Consortium Pvt.
ltd; Arunachal Pradesh. (Project: Advanced landing Ground (ALG)
.
2018 to till date Assistant Engineer (Mechanical) (Plant and Machinery) in NCC Ltd. (Buildings
Division & Road Work)
Area of Expertise Profile Summary
Project Management
Inventory Management
Material Management
Production & Planning
Store & Procurement
Testing & Troubleshooting
Quality Management
Erection & Commissioning
Plant & Utility Operations
Team Management
Health Saftey & Environment
Management
Skilled at executing plans & schedules for operations and reducing downtime of machines
for enhancing operational efficiencies with focus on optimum utilization of manpower,
machine and materials.
Comprehensive experience in managing the entire gamut of project site activities, right
from preparation of schedules, technical specifications, and material related activities till
handover in compliance with safety, health and quality standards.
Experience in coordinating for techno-commercial negotiations, preparing the contract
documents & cost estimates.
Expert in enhancing the production process operations, erection & commissioning,
optimizing resource utilization, Escalating productivity and operational efficiencies.
Capability in coordinating, planning & implementing changes to technology, machinery,
equipment, process methodology, direction of quality assurance & control systems and
reporting procedures.
Demonstrated expertise in handling activities involving resource planning, in-process
inspection and coordination with internal & external departments
-- 1 of 3 --
2

Education: 2011 to 2014 B. Tech in Mechanical Engineering
Delhi Institute of Technology & Management, NH-1, Ganaur, Sonipet
Haryana 131101, India
Percentage:69.9%
2007 to 2011
2007
Diploma (Diploma in Plastics mould Technology)
Central Institute of Plastic Engineering Technology, Siwah, Panipat, NH-1,
G T Karnal Road, Panipat, Panipat, Haryana 132106 India
Bihar School Examination Board
R. K High School Yusufpur Hajipur (BIHAR), India (BSEB, Bord Patna)
Percentage: 75.6%
Percentage: 60.30%
Experience Summary
2014 To 2017 Junior Engineer (Mechanical) (Plant and Machinery) in 1.M/S T. K. Engineering Consortium Pvt.
ltd; Arunachal Pradesh. (Project: Advanced landing Ground (ALG)
.
2018 to till date Assistant Engineer (Mechanical) (Plant and Machinery) in NCC Ltd. (Buildings
Division & Road Work)
Area of Expertise Profile Summary
Project Management
Inventory Management
Material Management
Production & Planning
Store & Procurement
Testing & Troubleshooting
Quality Management
Erection & Commissioning
Plant & Utility Operations
Team Management
Health Saftey & Environment
Management
Skilled at executing plans & schedules for operations and reducing downtime of machines
for enhancing operational efficiencies with focus on optimum utilization of manpower,
machine and materials.
Comprehensive experience in managing the entire gamut of project site activities, right
from preparation of schedules, technical specifications, and material related activities till
handover in compliance with safety, health and quality standards.
Experience in coordinating for techno-commercial negotiations, preparing the contract
documents & cost estimates.
Expert in enhancing the production process operations, erection & commissioning,
optimizing resource utilization, Escalating productivity and operational efficiencies.
Capability in coordinating, planning & implementing changes to technology, machinery,
equipment, process methodology, direction of quality assurance & control systems and
reporting procedures.
Demonstrated expertise in handling activities involving resource planning, in-process
inspection and coordination with internal & external departments
-- 1 of 3 --
2

Personal Details: Mobile : +917002148912, +91 9472152654
E-mail : vkraj0633@gmail.com

Extracted Resume Text: 1
Virendra Kumar Sah
Citizenship: India▪ Date of birth: 08 May 1991
Contact
Mobile : +917002148912, +91 9472152654
E-mail : vkraj0633@gmail.com
Address
Village- Neyagaw, P. O- Naya Ganj, District- Vaishali, Pin-844506.Bihar
Profile
Objective To work with a progressive company that will provide me a challenging environment and
increase my present skill set, which helps me increase my personality.
Availability From July, 2014
Education
2011 to 2014 B. Tech in Mechanical Engineering
Delhi Institute of Technology & Management, NH-1, Ganaur, Sonipet
Haryana 131101, India
Percentage:69.9%
2007 to 2011
2007
Diploma (Diploma in Plastics mould Technology)
Central Institute of Plastic Engineering Technology, Siwah, Panipat, NH-1,
G T Karnal Road, Panipat, Panipat, Haryana 132106 India
Bihar School Examination Board
R. K High School Yusufpur Hajipur (BIHAR), India (BSEB, Bord Patna)
Percentage: 75.6%
Percentage: 60.30%
Experience Summary
2014 To 2017 Junior Engineer (Mechanical) (Plant and Machinery) in 1.M/S T. K. Engineering Consortium Pvt.
ltd; Arunachal Pradesh. (Project: Advanced landing Ground (ALG)
.
2018 to till date Assistant Engineer (Mechanical) (Plant and Machinery) in NCC Ltd. (Buildings
Division & Road Work)
Area of Expertise Profile Summary
Project Management
Inventory Management
Material Management
Production & Planning
Store & Procurement
Testing & Troubleshooting
Quality Management
Erection & Commissioning
Plant & Utility Operations
Team Management
Health Saftey & Environment
Management
Skilled at executing plans & schedules for operations and reducing downtime of machines
for enhancing operational efficiencies with focus on optimum utilization of manpower,
machine and materials.
Comprehensive experience in managing the entire gamut of project site activities, right
from preparation of schedules, technical specifications, and material related activities till
handover in compliance with safety, health and quality standards.
Experience in coordinating for techno-commercial negotiations, preparing the contract
documents & cost estimates.
Expert in enhancing the production process operations, erection & commissioning,
optimizing resource utilization, Escalating productivity and operational efficiencies.
Capability in coordinating, planning & implementing changes to technology, machinery,
equipment, process methodology, direction of quality assurance & control systems and
reporting procedures.
Demonstrated expertise in handling activities involving resource planning, in-process
inspection and coordination with internal & external departments

-- 1 of 3 --

2
Work Experience
NCC Ltd (Buildings Division) Permanent
Junior Engineer (Mechanical) NOV 2018 to till date
 Operation & Maintenance of Tower Cranes, Mobile Tower Cranes, Heavy Earth Moving Equipment & Diesel Generators
 Conducting Preventive, Periodical Maintenance & troubleshooting of Heavy earthmoving equipment & Plants.
 Keeps equipment operational by coordinating maintenance and repair services, following manufacturer''s instructions and
established procedures.
 Erection & Commissioning of Plants and Machinery.
 Manpower management at site level.
 Evaluation of costing, performance, production & operational reports.
 Coordination with HO/RO purchase department to get the material/spares in time.
 Preparation of Sub Contractor and Machinery hire bills.
 Maintaining Asset register, logbooks, machine history books and other relevant resources documents at site
 Daily Monitoring & Planning of Materials, Lubricants and Machinery Utilization.
 Management of mechanical inventory at site level.
 Maintain the inventory cost control.
Equipment & Plants Handled or Maintained in Previous Organizations
BUILDINGSDIVISION
Equipment& Cranes:
 Stanford Mobile Tower Crane SP-453
 Transit Mixers (Ashok Leyland / Kirloskar)
 Transit Mixers (Tata/Apollo)
 Hydra cranes (12ton,14ton& F-15)
 Builders Hoist, Tower hoist
 Tower crane TC5013
Diesel Generators:
 Diesel Generator 125 & 200 KVA (Cummins)
 Diesel Generator 100KVA(Cummins)
 Diesel Generator 82.5KVA (Cummins)
 Diesel Generator 50KVA (Cummins)
 Diesel Generator 15 KVA(Cummins)
Plants
 SchwingStetter Batching Plant CP 30& M1 Plant
 Putzmeister boomplacer M36-4
 Putzmeister Concrete pump 1404&1407HD
 Wmm Plant (200Tph)
Earthmoving Equipment:
 JCB 3DX Backhoe Loader
 Schwing Stetter Concrete Pump BP350D
 Walk behind Roller
 HM Loader
 Soil compactor
 Tandem roller
 Grader
 Excavator Etc.
Computer Efficiency
Operating System : Windows 10, 8, XP
Utilities : MS-Office, AutoCAD, ERP, Max-Pro& Tappet box
Personal Profile
Name Virendra Kumar sah
Father’s Name Ram Babu sah
Date of Birth 08 May 1991
Gender Male
Marital Status married

-- 2 of 3 --

3
Blood Group O+v
Languages Known
Permanent Address
, Hindi & English
Village- Neyagaw, P.O- Naya Ganj, District- Vaishali, Pin-844506. Bihar
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Virendra Kr. Sah CV.pdf'),
(12174, 'VIRENDRA SINGH NEGI', 'vire85428@gmail.com', '09165258323', 'Career Objective :', 'Career Objective :', 'I seek opportunities that should challenge my talent and enable me to make significant contributions.
I desire to work in simulating team environments that promote the interchange of Ideas.
Area of Expertise:
 AutoCAD
 MS Office (MS World , MS Excel)
 Internet Surfing
 English Typing', 'I seek opportunities that should challenge my talent and enable me to make significant contributions.
I desire to work in simulating team environments that promote the interchange of Ideas.
Area of Expertise:
 AutoCAD
 MS Office (MS World , MS Excel)
 Internet Surfing
 English Typing', ARRAY['Drawing & Supervision Civil Construction', ' Current Location : Bhopal', ' Location Preference : M.P', 'EDUCATIONAL QUALIFICATION', 'Exam Collage/ School Board/ Universities Year of Passing', 'Diploma in Civil SVIMST(DELHI) A.P (OPEN) 2014', 'I.T.I (Draughtsman Mechanical) Govt.M.I.T.I Bhopal N.C.V.T 2004', 'B.A (Private) Ravindra Bhopal (m.p) Barkatullah Bhopal 2009', '12 th Mansarovar H.S', 'Bhopal M.P Board Bhopal 2001', '10 th Modal H.S', 'Bhopal M.P Board Bhopal 1999', 'Employment History:-', '1. Decon Design Consultant', 'Mansarovar Complex Bhopal', 'From Oct.-2010 to April -2013.', '2. Heavens Design Shop', 'Zone-1', 'M.P Nagar Bhopal', 'From May-2013 to Nov.-2014', '3. Landmark Square Bhopal', 'Jan-2015 to April -2017. M.P Nagar Bhopal.', '4. L.N. Malviya Infra projects Pvt.L.t.d Bhopal. June-2017 to till Date', '1 of 4 --', ' Cad Technician (Civil) For Decon Design Consultant', 'Bhopal', 'From Oct.-2010 To April-', '2013.']::text[], ARRAY['Drawing & Supervision Civil Construction', ' Current Location : Bhopal', ' Location Preference : M.P', 'EDUCATIONAL QUALIFICATION', 'Exam Collage/ School Board/ Universities Year of Passing', 'Diploma in Civil SVIMST(DELHI) A.P (OPEN) 2014', 'I.T.I (Draughtsman Mechanical) Govt.M.I.T.I Bhopal N.C.V.T 2004', 'B.A (Private) Ravindra Bhopal (m.p) Barkatullah Bhopal 2009', '12 th Mansarovar H.S', 'Bhopal M.P Board Bhopal 2001', '10 th Modal H.S', 'Bhopal M.P Board Bhopal 1999', 'Employment History:-', '1. Decon Design Consultant', 'Mansarovar Complex Bhopal', 'From Oct.-2010 to April -2013.', '2. Heavens Design Shop', 'Zone-1', 'M.P Nagar Bhopal', 'From May-2013 to Nov.-2014', '3. Landmark Square Bhopal', 'Jan-2015 to April -2017. M.P Nagar Bhopal.', '4. L.N. Malviya Infra projects Pvt.L.t.d Bhopal. June-2017 to till Date', '1 of 4 --', ' Cad Technician (Civil) For Decon Design Consultant', 'Bhopal', 'From Oct.-2010 To April-', '2013.']::text[], ARRAY[]::text[], ARRAY['Drawing & Supervision Civil Construction', ' Current Location : Bhopal', ' Location Preference : M.P', 'EDUCATIONAL QUALIFICATION', 'Exam Collage/ School Board/ Universities Year of Passing', 'Diploma in Civil SVIMST(DELHI) A.P (OPEN) 2014', 'I.T.I (Draughtsman Mechanical) Govt.M.I.T.I Bhopal N.C.V.T 2004', 'B.A (Private) Ravindra Bhopal (m.p) Barkatullah Bhopal 2009', '12 th Mansarovar H.S', 'Bhopal M.P Board Bhopal 2001', '10 th Modal H.S', 'Bhopal M.P Board Bhopal 1999', 'Employment History:-', '1. Decon Design Consultant', 'Mansarovar Complex Bhopal', 'From Oct.-2010 to April -2013.', '2. Heavens Design Shop', 'Zone-1', 'M.P Nagar Bhopal', 'From May-2013 to Nov.-2014', '3. Landmark Square Bhopal', 'Jan-2015 to April -2017. M.P Nagar Bhopal.', '4. L.N. Malviya Infra projects Pvt.L.t.d Bhopal. June-2017 to till Date', '1 of 4 --', ' Cad Technician (Civil) For Decon Design Consultant', 'Bhopal', 'From Oct.-2010 To April-', '2013.']::text[], '', 'Father’s Name : Late Shri Dilvar Singh Negi
Date of Birth : 10-11-1984
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi &Gadwali
Strength : I can mingle with people easily positive,
attitude, handling any sought of works
and I always open to learn new things.
Hobbies : Reading&Listening Music
Place: Bhopal
Date:…./…./……
Virendra Singh Negi
-- 3 of 4 --
-- 4 of 4 --', '', ' Preparation of working drawings of structural bridge elements using AutoCAD.
 Sending drawings to customer for verification.
 Giving proper guidance to colleagues to work
 Study of Technical Specification For Require
 Cad Technician (Civil) For Heavens Design Shop, Zone-1, M.P Nagar Bhopal, From
May. - 2013 To Nov. -2014', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"1. Decon Design Consultant, Mansarovar Complex Bhopal, From Oct.-2010 to April -2013.\n2. Heavens Design Shop, Zone-1, M.P Nagar Bhopal, From May-2013 to Nov.-2014\n3. Landmark Square Bhopal, Jan-2015 to April -2017. M.P Nagar Bhopal.\n4. L.N. Malviya Infra projects Pvt.L.t.d Bhopal. June-2017 to till Date\n-- 1 of 4 --\n Cad Technician (Civil) For Decon Design Consultant, Bhopal, From Oct.-2010 To April-\n2013."}]'::jsonb, '[{"title":"Imported project details","description":"Mandala to Dindori/Kundam to Surathkal/Kopargaon to Sawali Vihar/Morena to Porsha\nRudrapur to Kathgodam & Other Projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIRENDRA NEGI ,BRIDGE AUTOCAD DRAUGHTSMAN RCC.pdf', 'Name: VIRENDRA SINGH NEGI

Email: vire85428@gmail.com

Phone: 09165258323

Headline: Career Objective :

Profile Summary: I seek opportunities that should challenge my talent and enable me to make significant contributions.
I desire to work in simulating team environments that promote the interchange of Ideas.
Area of Expertise:
 AutoCAD
 MS Office (MS World , MS Excel)
 Internet Surfing
 English Typing

Career Profile:  Preparation of working drawings of structural bridge elements using AutoCAD.
 Sending drawings to customer for verification.
 Giving proper guidance to colleagues to work
 Study of Technical Specification For Require
 Cad Technician (Civil) For Heavens Design Shop, Zone-1, M.P Nagar Bhopal, From
May. - 2013 To Nov. -2014

Key Skills: Drawing & Supervision Civil Construction
 Current Location : Bhopal
 Location Preference : M.P
EDUCATIONAL QUALIFICATION
Exam Collage/ School Board/ Universities Year of Passing
Diploma in Civil SVIMST(DELHI) A.P (OPEN) 2014
I.T.I (Draughtsman Mechanical) Govt.M.I.T.I Bhopal N.C.V.T 2004
B.A (Private) Ravindra Bhopal (m.p) Barkatullah Bhopal 2009
12 th Mansarovar H.S, Bhopal M.P Board Bhopal 2001
10 th Modal H.S, Bhopal M.P Board Bhopal 1999
Employment History:-
1. Decon Design Consultant, Mansarovar Complex Bhopal, From Oct.-2010 to April -2013.
2. Heavens Design Shop, Zone-1, M.P Nagar Bhopal, From May-2013 to Nov.-2014
3. Landmark Square Bhopal, Jan-2015 to April -2017. M.P Nagar Bhopal.
4. L.N. Malviya Infra projects Pvt.L.t.d Bhopal. June-2017 to till Date
-- 1 of 4 --
 Cad Technician (Civil) For Decon Design Consultant, Bhopal, From Oct.-2010 To April-
2013.

Employment: 1. Decon Design Consultant, Mansarovar Complex Bhopal, From Oct.-2010 to April -2013.
2. Heavens Design Shop, Zone-1, M.P Nagar Bhopal, From May-2013 to Nov.-2014
3. Landmark Square Bhopal, Jan-2015 to April -2017. M.P Nagar Bhopal.
4. L.N. Malviya Infra projects Pvt.L.t.d Bhopal. June-2017 to till Date
-- 1 of 4 --
 Cad Technician (Civil) For Decon Design Consultant, Bhopal, From Oct.-2010 To April-
2013.

Projects: Mandala to Dindori/Kundam to Surathkal/Kopargaon to Sawali Vihar/Morena to Porsha
Rudrapur to Kathgodam & Other Projects.

Personal Details: Father’s Name : Late Shri Dilvar Singh Negi
Date of Birth : 10-11-1984
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi &Gadwali
Strength : I can mingle with people easily positive,
attitude, handling any sought of works
and I always open to learn new things.
Hobbies : Reading&Listening Music
Place: Bhopal
Date:…./…./……
Virendra Singh Negi
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
VIRENDRA SINGH NEGI
C-591 C- Sector, Shahpura, Bhopal
Madhya Pradesh-462039
Mobile No: 09165258323, 07000534396
Email: - vire85428@gmail.com & virendranegi55@gmail.com
__________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________
Career Objective :
I seek opportunities that should challenge my talent and enable me to make significant contributions.
I desire to work in simulating team environments that promote the interchange of Ideas.
Area of Expertise:
 AutoCAD
 MS Office (MS World , MS Excel)
 Internet Surfing
 English Typing
Key Skills:-
Drawing & Supervision Civil Construction
 Current Location : Bhopal
 Location Preference : M.P
EDUCATIONAL QUALIFICATION
Exam Collage/ School Board/ Universities Year of Passing
Diploma in Civil SVIMST(DELHI) A.P (OPEN) 2014
I.T.I (Draughtsman Mechanical) Govt.M.I.T.I Bhopal N.C.V.T 2004
B.A (Private) Ravindra Bhopal (m.p) Barkatullah Bhopal 2009
12 th Mansarovar H.S, Bhopal M.P Board Bhopal 2001
10 th Modal H.S, Bhopal M.P Board Bhopal 1999
Employment History:-
1. Decon Design Consultant, Mansarovar Complex Bhopal, From Oct.-2010 to April -2013.
2. Heavens Design Shop, Zone-1, M.P Nagar Bhopal, From May-2013 to Nov.-2014
3. Landmark Square Bhopal, Jan-2015 to April -2017. M.P Nagar Bhopal.
4. L.N. Malviya Infra projects Pvt.L.t.d Bhopal. June-2017 to till Date

-- 1 of 4 --

 Cad Technician (Civil) For Decon Design Consultant, Bhopal, From Oct.-2010 To April-
2013.
Job Profile:
 Preparation of working drawings of structural bridge elements using AutoCAD.
 Sending drawings to customer for verification.
 Giving proper guidance to colleagues to work
 Study of Technical Specification For Require
 Cad Technician (Civil) For Heavens Design Shop, Zone-1, M.P Nagar Bhopal, From
May. - 2013 To Nov. -2014
Job Profile:
 Preparation of working drawings of a Residential House using AutoCAD.
 I learn proper guidance to colleagues to work.
 I Create For Residential House Drawing Of Ground Floor Plan & Elevation, Front Elevation, &
Section Elevation, & Left and Right Elevation.
 I Draw Line Plan (Ground Floor)
 Residential Building (Site Supervisor). For Landmark Square Bhopal. Jan-2015 to April-
2017.
Job Profile:
 Reading of working drawings in Auto-cad of Building
 Giving proper guidance to colleagues to work`
 Study of Technical Specification for Requirements.
 Responsibility in Building Material Store in charge.
TOTAL DWG. WORK EXPERIENCE AND SKILLS:
Designation: Bridge Auto-cad Expert
Experience: - I Have Cad Drafting Experience of 6 Year
 Auto-Cad Bridge Draughtsman from L.N MALVIYA INFRA PROJECT P.V.T L.T. D
June. -2017 To till Date.
Job Profile:
 Preparation of Alignment
 Preparation of Plan & Profile
 Preparation of Working Typical Cross Section
 Drainage Plan & Profile
 Creating ground profile and changing other information in drawing with the help of Hydraulic
Data
 General Arrangement Drawing of Slab Reinforcement Details
 Preparation of working drawings of structural bridge elements using Auto-cad
 Sending drawings to customer for verification.
 Giving proper guidance to colleagues to work
 Study of Technical Specification for Require

-- 2 of 4 --

 I Made This Drawing For -:
ROB / TRUSS BRIDGE / STEEL GIRDER/BOX CULVERT/HPC/MNB/MJB/VUP/LUVP
SUVP/SKEW BRIDGE/PSC BOX GIRDER/RCC GIRDER/PSC GIRDER/CABLE STAY
BRIDGE/COMPOSITE GIRDER/FLYOVER & REINFORCEMENT DRAWING.
PROJECTS- Border Road Organization/Ganga Expressway/Chambal Expressway /Satna to mangrul
Mandala to Dindori/Kundam to Surathkal/Kopargaon to Sawali Vihar/Morena to Porsha
Rudrapur to Kathgodam & Other Projects.
Personal Details:
Father’s Name : Late Shri Dilvar Singh Negi
Date of Birth : 10-11-1984
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi &Gadwali
Strength : I can mingle with people easily positive,
attitude, handling any sought of works
and I always open to learn new things.
Hobbies : Reading&Listening Music
Place: Bhopal
Date:…./…./……
Virendra Singh Negi

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VIRENDRA NEGI ,BRIDGE AUTOCAD DRAUGHTSMAN RCC.pdf

Parsed Technical Skills: Drawing & Supervision Civil Construction,  Current Location : Bhopal,  Location Preference : M.P, EDUCATIONAL QUALIFICATION, Exam Collage/ School Board/ Universities Year of Passing, Diploma in Civil SVIMST(DELHI) A.P (OPEN) 2014, I.T.I (Draughtsman Mechanical) Govt.M.I.T.I Bhopal N.C.V.T 2004, B.A (Private) Ravindra Bhopal (m.p) Barkatullah Bhopal 2009, 12 th Mansarovar H.S, Bhopal M.P Board Bhopal 2001, 10 th Modal H.S, Bhopal M.P Board Bhopal 1999, Employment History:-, 1. Decon Design Consultant, Mansarovar Complex Bhopal, From Oct.-2010 to April -2013., 2. Heavens Design Shop, Zone-1, M.P Nagar Bhopal, From May-2013 to Nov.-2014, 3. Landmark Square Bhopal, Jan-2015 to April -2017. M.P Nagar Bhopal., 4. L.N. Malviya Infra projects Pvt.L.t.d Bhopal. June-2017 to till Date, 1 of 4 --,  Cad Technician (Civil) For Decon Design Consultant, Bhopal, From Oct.-2010 To April-, 2013.'),
(12175, 'VIRENDRA SINGH SHEKHAWAT', 'vshekhawat1997@gmail.com', '919660571924', 'Summary', 'Summary', ' Professional around 3 years plus of experience in Construction.
 Currently working in TPL SUCG Consortium, as Planning and Billing Engineer, Civil Construction.
 Currently working on Dravyavati River Projects at Jaipur, and an effective Communicator with
excellent relationship Building & Interpersonal skills. Possess a flexible & details oriented attitude.
 Ability to complete projects within time limit.
 Liaising with clients, consultant, contractor and external agencies for determining technical
specifications, approvals and obtaining statutory clearances.
 A motivated team Leader who possess key eye for details together with professional skills, analytical
planning, organizing, engineering design, technical correspondence, time management and
communication.
Experience Chronology
Mar’18 to till date TPL-SUCG Consortium Planning Engineer
 Name of the project: Rejuvenation of Amanishah Nallah (Dravyavati River Project), Jaipur(Rajasthan)
including area development.
 Client:- Jaipur Development Authority
 Accountability
 Layout of canal in public Area.
 Target and Achievement Report.
 Maintain Property quality.
 Making DPR and DLR report.
 Billing of Client.
 Coordination with consultant & Client.
 Guiding the Sub Contractor Supervisor to carry out the job a specific time.
 Man Management.
-- 1 of 3 --
Jul’17 to Mar’18 BZ Structure Structural Engineer
 Name of the project: Design Residential Building, Solar Panal.
 Accountability
 Layout of Complete Structure.
 Excavation, PCC, Shuttering, RCC Work
 Billing of Sub Contractor.
 Coordination with Client
 Man management
 Work for Performance improvement for some use cases and some report.
 3D Design
Structure Handled: G+2,G+3, G+4 Floor Building, Solar Plant.
Training Period
Name of Organization Project Title Duration
Pu Public Works Department G+5 Floor Building Construction 60 Days
Noteworthy Highlights
 Through Knowledge in studying latest Civil Engineering Codes.
 Preparing Planning schedule for the day to day work and weekly progress report.
 Going on with work as per site conditions, and managing of contractor’s workers.
 Able to handle the team of engineers, supervisors with co-operation and handling the work with timely
completion of the project within the duration time.', ' Professional around 3 years plus of experience in Construction.
 Currently working in TPL SUCG Consortium, as Planning and Billing Engineer, Civil Construction.
 Currently working on Dravyavati River Projects at Jaipur, and an effective Communicator with
excellent relationship Building & Interpersonal skills. Possess a flexible & details oriented attitude.
 Ability to complete projects within time limit.
 Liaising with clients, consultant, contractor and external agencies for determining technical
specifications, approvals and obtaining statutory clearances.
 A motivated team Leader who possess key eye for details together with professional skills, analytical
planning, organizing, engineering design, technical correspondence, time management and
communication.
Experience Chronology
Mar’18 to till date TPL-SUCG Consortium Planning Engineer
 Name of the project: Rejuvenation of Amanishah Nallah (Dravyavati River Project), Jaipur(Rajasthan)
including area development.
 Client:- Jaipur Development Authority
 Accountability
 Layout of canal in public Area.
 Target and Achievement Report.
 Maintain Property quality.
 Making DPR and DLR report.
 Billing of Client.
 Coordination with consultant & Client.
 Guiding the Sub Contractor Supervisor to carry out the job a specific time.
 Man Management.
-- 1 of 3 --
Jul’17 to Mar’18 BZ Structure Structural Engineer
 Name of the project: Design Residential Building, Solar Panal.
 Accountability
 Layout of Complete Structure.
 Excavation, PCC, Shuttering, RCC Work
 Billing of Sub Contractor.
 Coordination with Client
 Man management
 Work for Performance improvement for some use cases and some report.
 3D Design
Structure Handled: G+2,G+3, G+4 Floor Building, Solar Plant.
Training Period
Name of Organization Project Title Duration
Pu Public Works Department G+5 Floor Building Construction 60 Days
Noteworthy Highlights
 Through Knowledge in studying latest Civil Engineering Codes.
 Preparing Planning schedule for the day to day work and weekly progress report.
 Going on with work as per site conditions, and managing of contractor’s workers.
 Able to handle the team of engineers, supervisors with co-operation and handling the work with timely
completion of the project within the duration time.', ARRAY[' Responsible', ' Motivated', ' Hard Working', ' Extrovert', 'Academic Credentials', 'Year (s) Qualification Board / University Institute / School', '2013-2017 B Tech Rajasthan Technical University Maharishi Arvind Collage of', 'Engineering and Research Centre', '2013 12th RBSC Navjeevan Sr. Sec. School', '2010 10th RBSC Navjeevan Sr. Sec. School', '2 of 3 --', 'Computer Skill', 'Software: MS-Office', 'MS-Excel', 'Design software: Stadd Pro', 'Auto cad', 'Planning Software: Microsoft Project', 'Primavera P6', 'Personal Dossier', ' Date of Birth: 19-Sep-1997', ' Gender: Male', ' Permanent Address: 369', 'Amar Nagar C', 'Gali No. 5', 'Panchyawala', 'Jaipur', 'Rajasthan (Pin-302034)', ' Language: English', 'Hindi', 'Rajasthani', ' Hobbies: Cooking.', 'Declaration', 'I declare that the details above are correct and true to the best of my knowledge', 'Virendra Singh Shekhawat', '3 of 3 --']::text[], ARRAY[' Responsible', ' Motivated', ' Hard Working', ' Extrovert', 'Academic Credentials', 'Year (s) Qualification Board / University Institute / School', '2013-2017 B Tech Rajasthan Technical University Maharishi Arvind Collage of', 'Engineering and Research Centre', '2013 12th RBSC Navjeevan Sr. Sec. School', '2010 10th RBSC Navjeevan Sr. Sec. School', '2 of 3 --', 'Computer Skill', 'Software: MS-Office', 'MS-Excel', 'Design software: Stadd Pro', 'Auto cad', 'Planning Software: Microsoft Project', 'Primavera P6', 'Personal Dossier', ' Date of Birth: 19-Sep-1997', ' Gender: Male', ' Permanent Address: 369', 'Amar Nagar C', 'Gali No. 5', 'Panchyawala', 'Jaipur', 'Rajasthan (Pin-302034)', ' Language: English', 'Hindi', 'Rajasthani', ' Hobbies: Cooking.', 'Declaration', 'I declare that the details above are correct and true to the best of my knowledge', 'Virendra Singh Shekhawat', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Responsible', ' Motivated', ' Hard Working', ' Extrovert', 'Academic Credentials', 'Year (s) Qualification Board / University Institute / School', '2013-2017 B Tech Rajasthan Technical University Maharishi Arvind Collage of', 'Engineering and Research Centre', '2013 12th RBSC Navjeevan Sr. Sec. School', '2010 10th RBSC Navjeevan Sr. Sec. School', '2 of 3 --', 'Computer Skill', 'Software: MS-Office', 'MS-Excel', 'Design software: Stadd Pro', 'Auto cad', 'Planning Software: Microsoft Project', 'Primavera P6', 'Personal Dossier', ' Date of Birth: 19-Sep-1997', ' Gender: Male', ' Permanent Address: 369', 'Amar Nagar C', 'Gali No. 5', 'Panchyawala', 'Jaipur', 'Rajasthan (Pin-302034)', ' Language: English', 'Hindi', 'Rajasthani', ' Hobbies: Cooking.', 'Declaration', 'I declare that the details above are correct and true to the best of my knowledge', 'Virendra Singh Shekhawat', '3 of 3 --']::text[], '', 'Aspire to purpose managerial assignment in the field of Construction, Site Management with leading
corporate of hi tech environment with committed & dedicated people, which will help me to explore
myself fully and realize my potential. Willing to work as a key player in challenging & Creative
Environment.
Professional Synopsis
– Layout and Execution – Instant decision making – Project Planning
– Sub-Contractor Billing – Quality Assurance / Control – Technical Troubleshooting
–Work Completion within stipulated time – Cost Reduction Initiative – Environment, Health & Safety
A competent professional experience in the field of construction, Site management and Civil Engineering, execution
of RCC structure involving resource planning, in-process inspection, team building and co-ordination with internal /
external department.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Mar’18 to till date TPL-SUCG Consortium Planning Engineer\n Name of the project: Rejuvenation of Amanishah Nallah (Dravyavati River Project), Jaipur(Rajasthan)\nincluding area development.\n Client:- Jaipur Development Authority\n Accountability\n Layout of canal in public Area.\n Target and Achievement Report.\n Maintain Property quality.\n Making DPR and DLR report.\n Billing of Client.\n Coordination with consultant & Client.\n Guiding the Sub Contractor Supervisor to carry out the job a specific time.\n Man Management.\n-- 1 of 3 --\nJul’17 to Mar’18 BZ Structure Structural Engineer\n Name of the project: Design Residential Building, Solar Panal.\n Accountability\n Layout of Complete Structure.\n Excavation, PCC, Shuttering, RCC Work\n Billing of Sub Contractor.\n Coordination with Client\n Man management\n Work for Performance improvement for some use cases and some report.\n 3D Design\nStructure Handled: G+2,G+3, G+4 Floor Building, Solar Plant.\nTraining Period\nName of Organization Project Title Duration\nPu Public Works Department G+5 Floor Building Construction 60 Days\nNoteworthy Highlights\n Through Knowledge in studying latest Civil Engineering Codes.\n Preparing Planning schedule for the day to day work and weekly progress report.\n Going on with work as per site conditions, and managing of contractor’s workers.\n Able to handle the team of engineers, supervisors with co-operation and handling the work with timely\ncompletion of the project within the duration time."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Virendra Singh CV.pdf', 'Name: VIRENDRA SINGH SHEKHAWAT

Email: vshekhawat1997@gmail.com

Phone: +91 9660571924

Headline: Summary

Profile Summary:  Professional around 3 years plus of experience in Construction.
 Currently working in TPL SUCG Consortium, as Planning and Billing Engineer, Civil Construction.
 Currently working on Dravyavati River Projects at Jaipur, and an effective Communicator with
excellent relationship Building & Interpersonal skills. Possess a flexible & details oriented attitude.
 Ability to complete projects within time limit.
 Liaising with clients, consultant, contractor and external agencies for determining technical
specifications, approvals and obtaining statutory clearances.
 A motivated team Leader who possess key eye for details together with professional skills, analytical
planning, organizing, engineering design, technical correspondence, time management and
communication.
Experience Chronology
Mar’18 to till date TPL-SUCG Consortium Planning Engineer
 Name of the project: Rejuvenation of Amanishah Nallah (Dravyavati River Project), Jaipur(Rajasthan)
including area development.
 Client:- Jaipur Development Authority
 Accountability
 Layout of canal in public Area.
 Target and Achievement Report.
 Maintain Property quality.
 Making DPR and DLR report.
 Billing of Client.
 Coordination with consultant & Client.
 Guiding the Sub Contractor Supervisor to carry out the job a specific time.
 Man Management.
-- 1 of 3 --
Jul’17 to Mar’18 BZ Structure Structural Engineer
 Name of the project: Design Residential Building, Solar Panal.
 Accountability
 Layout of Complete Structure.
 Excavation, PCC, Shuttering, RCC Work
 Billing of Sub Contractor.
 Coordination with Client
 Man management
 Work for Performance improvement for some use cases and some report.
 3D Design
Structure Handled: G+2,G+3, G+4 Floor Building, Solar Plant.
Training Period
Name of Organization Project Title Duration
Pu Public Works Department G+5 Floor Building Construction 60 Days
Noteworthy Highlights
 Through Knowledge in studying latest Civil Engineering Codes.
 Preparing Planning schedule for the day to day work and weekly progress report.
 Going on with work as per site conditions, and managing of contractor’s workers.
 Able to handle the team of engineers, supervisors with co-operation and handling the work with timely
completion of the project within the duration time.

Key Skills:  Responsible
 Motivated
 Hard Working
 Extrovert
Academic Credentials
Year (s) Qualification Board / University Institute / School
2013-2017 B Tech Rajasthan Technical University Maharishi Arvind Collage of
Engineering and Research Centre
2013 12th RBSC Navjeevan Sr. Sec. School
2010 10th RBSC Navjeevan Sr. Sec. School
-- 2 of 3 --
Computer Skill
Software: MS-Office, MS-Excel
Design software: Stadd Pro, Auto cad
Planning Software: Microsoft Project, Primavera P6
Personal Dossier
 Date of Birth: 19-Sep-1997
 Gender: Male
 Permanent Address: 369, Amar Nagar C, Gali No. 5, Panchyawala, Jaipur, Rajasthan (Pin-302034)
 Language: English, Hindi, Rajasthani
 Hobbies: Cooking.
Declaration
I declare that the details above are correct and true to the best of my knowledge
Virendra Singh Shekhawat
-- 3 of 3 --

Employment: Mar’18 to till date TPL-SUCG Consortium Planning Engineer
 Name of the project: Rejuvenation of Amanishah Nallah (Dravyavati River Project), Jaipur(Rajasthan)
including area development.
 Client:- Jaipur Development Authority
 Accountability
 Layout of canal in public Area.
 Target and Achievement Report.
 Maintain Property quality.
 Making DPR and DLR report.
 Billing of Client.
 Coordination with consultant & Client.
 Guiding the Sub Contractor Supervisor to carry out the job a specific time.
 Man Management.
-- 1 of 3 --
Jul’17 to Mar’18 BZ Structure Structural Engineer
 Name of the project: Design Residential Building, Solar Panal.
 Accountability
 Layout of Complete Structure.
 Excavation, PCC, Shuttering, RCC Work
 Billing of Sub Contractor.
 Coordination with Client
 Man management
 Work for Performance improvement for some use cases and some report.
 3D Design
Structure Handled: G+2,G+3, G+4 Floor Building, Solar Plant.
Training Period
Name of Organization Project Title Duration
Pu Public Works Department G+5 Floor Building Construction 60 Days
Noteworthy Highlights
 Through Knowledge in studying latest Civil Engineering Codes.
 Preparing Planning schedule for the day to day work and weekly progress report.
 Going on with work as per site conditions, and managing of contractor’s workers.
 Able to handle the team of engineers, supervisors with co-operation and handling the work with timely
completion of the project within the duration time.

Education: Year (s) Qualification Board / University Institute / School
2013-2017 B Tech Rajasthan Technical University Maharishi Arvind Collage of
Engineering and Research Centre
2013 12th RBSC Navjeevan Sr. Sec. School
2010 10th RBSC Navjeevan Sr. Sec. School
-- 2 of 3 --
Computer Skill
Software: MS-Office, MS-Excel
Design software: Stadd Pro, Auto cad
Planning Software: Microsoft Project, Primavera P6
Personal Dossier
 Date of Birth: 19-Sep-1997
 Gender: Male
 Permanent Address: 369, Amar Nagar C, Gali No. 5, Panchyawala, Jaipur, Rajasthan (Pin-302034)
 Language: English, Hindi, Rajasthani
 Hobbies: Cooking.
Declaration
I declare that the details above are correct and true to the best of my knowledge
Virendra Singh Shekhawat
-- 3 of 3 --

Personal Details: Aspire to purpose managerial assignment in the field of Construction, Site Management with leading
corporate of hi tech environment with committed & dedicated people, which will help me to explore
myself fully and realize my potential. Willing to work as a key player in challenging & Creative
Environment.
Professional Synopsis
– Layout and Execution – Instant decision making – Project Planning
– Sub-Contractor Billing – Quality Assurance / Control – Technical Troubleshooting
–Work Completion within stipulated time – Cost Reduction Initiative – Environment, Health & Safety
A competent professional experience in the field of construction, Site management and Civil Engineering, execution
of RCC structure involving resource planning, in-process inspection, team building and co-ordination with internal /
external department.

Extracted Resume Text: VIRENDRA SINGH SHEKHAWAT
E-Mail: vshekhawat1997@gmail.com
Contact No.: +91 9660571924 / +91 9462035509
Aspire to purpose managerial assignment in the field of Construction, Site Management with leading
corporate of hi tech environment with committed & dedicated people, which will help me to explore
myself fully and realize my potential. Willing to work as a key player in challenging & Creative
Environment.
Professional Synopsis
– Layout and Execution – Instant decision making – Project Planning
– Sub-Contractor Billing – Quality Assurance / Control – Technical Troubleshooting
–Work Completion within stipulated time – Cost Reduction Initiative – Environment, Health & Safety
A competent professional experience in the field of construction, Site management and Civil Engineering, execution
of RCC structure involving resource planning, in-process inspection, team building and co-ordination with internal /
external department.
Summary
 Professional around 3 years plus of experience in Construction.
 Currently working in TPL SUCG Consortium, as Planning and Billing Engineer, Civil Construction.
 Currently working on Dravyavati River Projects at Jaipur, and an effective Communicator with
excellent relationship Building & Interpersonal skills. Possess a flexible & details oriented attitude.
 Ability to complete projects within time limit.
 Liaising with clients, consultant, contractor and external agencies for determining technical
specifications, approvals and obtaining statutory clearances.
 A motivated team Leader who possess key eye for details together with professional skills, analytical
planning, organizing, engineering design, technical correspondence, time management and
communication.
Experience Chronology
Mar’18 to till date TPL-SUCG Consortium Planning Engineer
 Name of the project: Rejuvenation of Amanishah Nallah (Dravyavati River Project), Jaipur(Rajasthan)
including area development.
 Client:- Jaipur Development Authority
 Accountability
 Layout of canal in public Area.
 Target and Achievement Report.
 Maintain Property quality.
 Making DPR and DLR report.
 Billing of Client.
 Coordination with consultant & Client.
 Guiding the Sub Contractor Supervisor to carry out the job a specific time.
 Man Management.

-- 1 of 3 --

Jul’17 to Mar’18 BZ Structure Structural Engineer
 Name of the project: Design Residential Building, Solar Panal.
 Accountability
 Layout of Complete Structure.
 Excavation, PCC, Shuttering, RCC Work
 Billing of Sub Contractor.
 Coordination with Client
 Man management
 Work for Performance improvement for some use cases and some report.
 3D Design
Structure Handled: G+2,G+3, G+4 Floor Building, Solar Plant.
Training Period
Name of Organization Project Title Duration
Pu Public Works Department G+5 Floor Building Construction 60 Days
Noteworthy Highlights
 Through Knowledge in studying latest Civil Engineering Codes.
 Preparing Planning schedule for the day to day work and weekly progress report.
 Going on with work as per site conditions, and managing of contractor’s workers.
 Able to handle the team of engineers, supervisors with co-operation and handling the work with timely
completion of the project within the duration time.
Key Skills
 Responsible
 Motivated
 Hard Working
 Extrovert
Academic Credentials
Year (s) Qualification Board / University Institute / School
2013-2017 B Tech Rajasthan Technical University Maharishi Arvind Collage of
Engineering and Research Centre
2013 12th RBSC Navjeevan Sr. Sec. School
2010 10th RBSC Navjeevan Sr. Sec. School

-- 2 of 3 --

Computer Skill
Software: MS-Office, MS-Excel
Design software: Stadd Pro, Auto cad
Planning Software: Microsoft Project, Primavera P6
Personal Dossier
 Date of Birth: 19-Sep-1997
 Gender: Male
 Permanent Address: 369, Amar Nagar C, Gali No. 5, Panchyawala, Jaipur, Rajasthan (Pin-302034)
 Language: English, Hindi, Rajasthani
 Hobbies: Cooking.
Declaration
I declare that the details above are correct and true to the best of my knowledge
Virendra Singh Shekhawat

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Virendra Singh CV.pdf

Parsed Technical Skills:  Responsible,  Motivated,  Hard Working,  Extrovert, Academic Credentials, Year (s) Qualification Board / University Institute / School, 2013-2017 B Tech Rajasthan Technical University Maharishi Arvind Collage of, Engineering and Research Centre, 2013 12th RBSC Navjeevan Sr. Sec. School, 2010 10th RBSC Navjeevan Sr. Sec. School, 2 of 3 --, Computer Skill, Software: MS-Office, MS-Excel, Design software: Stadd Pro, Auto cad, Planning Software: Microsoft Project, Primavera P6, Personal Dossier,  Date of Birth: 19-Sep-1997,  Gender: Male,  Permanent Address: 369, Amar Nagar C, Gali No. 5, Panchyawala, Jaipur, Rajasthan (Pin-302034),  Language: English, Hindi, Rajasthani,  Hobbies: Cooking., Declaration, I declare that the details above are correct and true to the best of my knowledge, Virendra Singh Shekhawat, 3 of 3 --'),
(12176, 'VIRENDRA KUMAR YADAV', 'yv200894@gmail.com', '6388255815', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will
offer me an opportunity for My professional growth as well as for the growth of the
organization.
ACADEMIC RECORD
Completed Diploma in Civil Engineering from UBTE Lucknow ,in 2015
EDUCATIONAL DETAILS UNIVERSITY/BOARD YEAR OF PASSING PERCENTAGE
Diploma civil engineering BTEUP LUCKNOW 2015 70.33
H S C UP BOARD ALLAHABAD 2012 67.20
S S C UP BOARD ALLAHABAD 2010 57.50', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will
offer me an opportunity for My professional growth as well as for the growth of the
organization.
ACADEMIC RECORD
Completed Diploma in Civil Engineering from UBTE Lucknow ,in 2015
EDUCATIONAL DETAILS UNIVERSITY/BOARD YEAR OF PASSING PERCENTAGE
Diploma civil engineering BTEUP LUCKNOW 2015 70.33
H S C UP BOARD ALLAHABAD 2012 67.20
S S C UP BOARD ALLAHABAD 2010 57.50', ARRAY['Quantity Surveying.', 'Bar Bending Schedule preparation of all building.', 'Estimation of building project.', 'Billing of residential and commercial Project.', 'Quality Inspection and Building Material Test ( On Site And Lab).', 'Committed team player with flexible approach towards work.']::text[], ARRAY['Quantity Surveying.', 'Bar Bending Schedule preparation of all building.', 'Estimation of building project.', 'Billing of residential and commercial Project.', 'Quality Inspection and Building Material Test ( On Site And Lab).', 'Committed team player with flexible approach towards work.']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying.', 'Bar Bending Schedule preparation of all building.', 'Estimation of building project.', 'Billing of residential and commercial Project.', 'Quality Inspection and Building Material Test ( On Site And Lab).', 'Committed team player with flexible approach towards work.']::text[], '', 'Gender : Male
-- 2 of 3 --
Correspondence Address : Hari ka pura Gheenpur prayagraj up 212507
I hereby declare that the furnished information is true to the best of my
knowledge and belief.
Date :
Place : Prayagraj UP VIRENDRA YADAV
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Sr. SITE ENGINEER at SVS PROJECTS INDIA PVT LTD From 06 June\n2023 to till date.\nPROJECT NAME: Candeur Lakescape high rise residential building\n• SITE ENGINEER at L&T CONSTRUCTION From 17th oct 2022 to 7th\nMay 2023\nPROJECT NAME: Emerald Isle LTR phase 2B Powai Mumbai High rise\nResidential building project.\n• SITE ENGINEER at WAPCOS LIMITED From 18th oct 2019 to 311st March\n2020.\nPROJECT NAME: IIT MADRAS Building project.\n• SITE ENGINEER at MAHALAXMI CONSTRUCTION From 011st Aug 2015 to\n12th oct to 2019.\nProject NAME: Lodha Amara high rise residential & comercial building\n-- 1 of 3 --\nProject."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Virendra v (1).pdf', 'Name: VIRENDRA KUMAR YADAV

Email: yv200894@gmail.com

Phone: 6388255815

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will
offer me an opportunity for My professional growth as well as for the growth of the
organization.
ACADEMIC RECORD
Completed Diploma in Civil Engineering from UBTE Lucknow ,in 2015
EDUCATIONAL DETAILS UNIVERSITY/BOARD YEAR OF PASSING PERCENTAGE
Diploma civil engineering BTEUP LUCKNOW 2015 70.33
H S C UP BOARD ALLAHABAD 2012 67.20
S S C UP BOARD ALLAHABAD 2010 57.50

Key Skills: • Quantity Surveying.
• Bar Bending Schedule preparation of all building.
• Estimation of building project.
• Billing of residential and commercial Project.
• Quality Inspection and Building Material Test ( On Site And Lab).
• Committed team player with flexible approach towards work.

IT Skills: • Quantity Surveying.
• Bar Bending Schedule preparation of all building.
• Estimation of building project.
• Billing of residential and commercial Project.
• Quality Inspection and Building Material Test ( On Site And Lab).
• Committed team player with flexible approach towards work.

Employment: • Sr. SITE ENGINEER at SVS PROJECTS INDIA PVT LTD From 06 June
2023 to till date.
PROJECT NAME: Candeur Lakescape high rise residential building
• SITE ENGINEER at L&T CONSTRUCTION From 17th oct 2022 to 7th
May 2023
PROJECT NAME: Emerald Isle LTR phase 2B Powai Mumbai High rise
Residential building project.
• SITE ENGINEER at WAPCOS LIMITED From 18th oct 2019 to 311st March
2020.
PROJECT NAME: IIT MADRAS Building project.
• SITE ENGINEER at MAHALAXMI CONSTRUCTION From 011st Aug 2015 to
12th oct to 2019.
Project NAME: Lodha Amara high rise residential & comercial building
-- 1 of 3 --
Project.

Education: Completed Diploma in Civil Engineering from UBTE Lucknow ,in 2015
EDUCATIONAL DETAILS UNIVERSITY/BOARD YEAR OF PASSING PERCENTAGE
Diploma civil engineering BTEUP LUCKNOW 2015 70.33
H S C UP BOARD ALLAHABAD 2012 67.20
S S C UP BOARD ALLAHABAD 2010 57.50

Personal Details: Gender : Male
-- 2 of 3 --
Correspondence Address : Hari ka pura Gheenpur prayagraj up 212507
I hereby declare that the furnished information is true to the best of my
knowledge and belief.
Date :
Place : Prayagraj UP VIRENDRA YADAV
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
VIRENDRA KUMAR YADAV
Mobile no: 6388255815
Email: yv200894@gmail.com
CAREER OBJECTIVE
Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will
offer me an opportunity for My professional growth as well as for the growth of the
organization.
ACADEMIC RECORD
Completed Diploma in Civil Engineering from UBTE Lucknow ,in 2015
EDUCATIONAL DETAILS UNIVERSITY/BOARD YEAR OF PASSING PERCENTAGE
Diploma civil engineering BTEUP LUCKNOW 2015 70.33
H S C UP BOARD ALLAHABAD 2012 67.20
S S C UP BOARD ALLAHABAD 2010 57.50
WORK EXPERIENCE
• Sr. SITE ENGINEER at SVS PROJECTS INDIA PVT LTD From 06 June
2023 to till date.
PROJECT NAME: Candeur Lakescape high rise residential building
• SITE ENGINEER at L&T CONSTRUCTION From 17th oct 2022 to 7th
May 2023
PROJECT NAME: Emerald Isle LTR phase 2B Powai Mumbai High rise
Residential building project.
• SITE ENGINEER at WAPCOS LIMITED From 18th oct 2019 to 311st March
2020.
PROJECT NAME: IIT MADRAS Building project.
• SITE ENGINEER at MAHALAXMI CONSTRUCTION From 011st Aug 2015 to
12th oct to 2019.
Project NAME: Lodha Amara high rise residential & comercial building

-- 1 of 3 --

Project.
TECHNICAL SKILLS
• Quantity Surveying.
• Bar Bending Schedule preparation of all building.
• Estimation of building project.
• Billing of residential and commercial Project.
• Quality Inspection and Building Material Test ( On Site And Lab).
• Committed team player with flexible approach towards work.
COMPUTER SKILLS
• Auto cad (Civil architectural design & 3D civil) a/c to Vastu.
• MS Office (Word, Excel, PowerPoint).
RESPONSIBILITIES
• Execution of site according to drawings.(Structural, Architectural).
• Quantity calculation of RCC and on site BBS for subcontractor.
• Taking clearance from the client before starting of any work (Checklist and
Pour Cards prepration)
• Inspection of every work done on site before Client Visit.
• Subcontractors billing as per measurement and supply.
• Planning for work according to schedule.
• Incoming material inspection according to tender documents.
• Follow-up for issues in drawings with Architect.
• Availability of machinery for shifting material, excavation, backfilling.
• Preparation of BBS for Subcontractors.
• Preparation and Submission of DPR.
• Execution of Finishing Activities.
PERSONAL PROFILE
Fathers Name : Mr. Rajbahadur
Languages Known : Hindi, English
Marital Status : Unmarried
Date Of Birth : 20 Aug 1994
Gender : Male

-- 2 of 3 --

Correspondence Address : Hari ka pura Gheenpur prayagraj up 212507
I hereby declare that the furnished information is true to the best of my
knowledge and belief.
Date :
Place : Prayagraj UP VIRENDRA YADAV

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Virendra v (1).pdf

Parsed Technical Skills: Quantity Surveying., Bar Bending Schedule preparation of all building., Estimation of building project., Billing of residential and commercial Project., Quality Inspection and Building Material Test ( On Site And Lab)., Committed team player with flexible approach towards work.'),
(12177, 'Vishal Gurunath Kisale', 'vishal.gurunath.kisale.resume-import-12177@hhh-resume-import.invalid', '07276578333', 'OBJECTIVES', 'OBJECTIVES', '', 'Current : C/O. Madhukar Patil, Prathamesh Bldg., Gurudatta Colony 2, Sai park, Dighi, Pune- 411015
Permanent : At. Post. Piwali, Tel- Shahapur, Dist- Thane, Maharashtra- 421301
Date of Birth: 2nd May1991 Mobile: 07276578333/09702983909
OBJECTIVES
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential and also use it for
you.
WORK PROFILE DETAILS
Total work experience 12+ Years in Site Supervisor and Site Engineer for various Fields
1. from Sep 2020 To till date. Precast India Infrastructure Pvt Ltd. As a Site Engineer.
Site: 1) Nalanda Sez PH-I, Commercial Project, Hinjewadi, Pune. Client- Paranjape scheme.
Responsibilities:
 RCC work execution and handling in Peri and RMD form system.
 Reinforcement BBS work.
 Co-ordinate with client for our work.
 Filling checklist and checking with client.
 Taking Joint Measurement Record along with Client Engineer.
 Handling & arranging the labours as per requirements.
 Screed concreting preparation and concrete arrangement.
2. from Jun 2019 To Jan 2020. AR Global Engineering LLP working as a Jr. Engineer.
Site: 1) Nalanda Sez PH-I, Commercial Project, Hinjewadi, Pune. Client- Paranjape scheme.
Responsibilities:
 RCC work execution and handling in Peril and RMD form system.
 Reinforcement BBS work.
 Co-ordinate with client for our work.
 Filling checklist and checking with client.
 Taking Joint Measurement Record along with Client Engineer.
 Handling & arranging the labours as per requirements.
 Screed concreting preparation and concrete arrangement.
3. from Nov 2013 To May 2019. Sailee Enterprises & Supplier Working as Site Engineer.
Site: 1) World Trade Center, Tower 5 at Kharadi, Pune. Client- Panchshil Reality.
2) Balewadi Tech Park PVT. LTD. Balewadi Pune. Client- Panchshil Reality.
3) World Trade Center, Tower 2,3,4 at Kharadi, Pune. Client- Panchshil Reality.
-- 1 of 3 --
Responsibilities:
 Project Leading.
 Site Billing work & it’s submitted to client.
 Decision making with client Engineers for our work.
 Co-ordinate with client for our work and attending meetings with clients.
 Brick work, Plaster & Gypsum supervision work.
 Contractors Departmental Bill preparation & its prior submission.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Handling & arranging the labours as per requirements.
 Maintaining the various registers such as cement register, daily updating for DPR.
4. from Jan 2011 to Nov 2013. SGS India Pvt Ltd. Working as Site Supervisor.
Site: Celestial City, Integrated Township, Ravet, Pune. Client- Pharande spaces & Rama Group.
Responsibilities:
 The complete site supervision from RCC to finishing works.
 Contractors Departmental Bill preparation & its prior submission.
 Basic material Quantity estimation such as brick work, plaster, Gypsum plaster etc.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Handling & arranging the labours as per requirements.
 Maintaining the various registers such as cement register, concern delay, cube testing register, BBS,
daily updating for DPR.
5. from Feb 2010 to Dec 2010. Shri Sidhi Kumar Infrastructure Pvt Ltd. Working as Site
Supervisor.
Site: BMC water supply pipe line project. Client- Brihanmumbai mahanagr Palika.
Responsibilities:
 Concreting work, pedestal work,
 Handling & arranging the labours as per requirements.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Preparation for DPR & other basic reports such as labour reports.
 Handling the construction instruments such as Auto level & Theodolite.
6. from Jun 2008 to Dec 2009. Dipak D. Kulkarni (Structural & Project Management Consultant)
Site: RCB police station Chembur, Mumbai.
Client- Maharashtra State Police Housing & Welfare Corporation.
Responsibilities:
 RCC work, Brick work & Plaster work, finishing item, fabricati
...[truncated for Excel cell]', ARRAY['* Worker handling management and material handling', '* Good working on site execution.', '* Quality Assurance & Quality Control', 'EDUCATIONAL QUALIFICATIONS', 'Course College/School University/', 'Board % age Year of', 'Passing', 'Diploma', '( CIVIL ) Government Polytechnic Pune Pune 68.44% 2017', 'Supervision', 'Course', 'India Chapter of American', 'Concrete Institute Mumbai 59.00% 2013', 'H.S.C (MCVC)', 'Shri V.S. Gurukul Technical High', 'School & Junior College', 'Ghatkopar.', 'Mumbai 53.00 % 2008', 'S.S.C Kille Mahuli Gramin Vidyalaya', 'Piwali. Mumbai 51.00% 2006', 'IT EXPOSURE', ' MS Office: MS Excel', 'MS Word', ' MSCIT Course Passed', ' Auto Cad', 'HOBBIES', ' Listening Music.', ' Travelling & visiting to tourist’s places.', ' Playing Cricket.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge.', 'Yours Sincerely', 'Vishal G. Kisale', '3 of 3 --']::text[], ARRAY['* Worker handling management and material handling', '* Good working on site execution.', '* Quality Assurance & Quality Control', 'EDUCATIONAL QUALIFICATIONS', 'Course College/School University/', 'Board % age Year of', 'Passing', 'Diploma', '( CIVIL ) Government Polytechnic Pune Pune 68.44% 2017', 'Supervision', 'Course', 'India Chapter of American', 'Concrete Institute Mumbai 59.00% 2013', 'H.S.C (MCVC)', 'Shri V.S. Gurukul Technical High', 'School & Junior College', 'Ghatkopar.', 'Mumbai 53.00 % 2008', 'S.S.C Kille Mahuli Gramin Vidyalaya', 'Piwali. Mumbai 51.00% 2006', 'IT EXPOSURE', ' MS Office: MS Excel', 'MS Word', ' MSCIT Course Passed', ' Auto Cad', 'HOBBIES', ' Listening Music.', ' Travelling & visiting to tourist’s places.', ' Playing Cricket.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge.', 'Yours Sincerely', 'Vishal G. Kisale', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['* Worker handling management and material handling', '* Good working on site execution.', '* Quality Assurance & Quality Control', 'EDUCATIONAL QUALIFICATIONS', 'Course College/School University/', 'Board % age Year of', 'Passing', 'Diploma', '( CIVIL ) Government Polytechnic Pune Pune 68.44% 2017', 'Supervision', 'Course', 'India Chapter of American', 'Concrete Institute Mumbai 59.00% 2013', 'H.S.C (MCVC)', 'Shri V.S. Gurukul Technical High', 'School & Junior College', 'Ghatkopar.', 'Mumbai 53.00 % 2008', 'S.S.C Kille Mahuli Gramin Vidyalaya', 'Piwali. Mumbai 51.00% 2006', 'IT EXPOSURE', ' MS Office: MS Excel', 'MS Word', ' MSCIT Course Passed', ' Auto Cad', 'HOBBIES', ' Listening Music.', ' Travelling & visiting to tourist’s places.', ' Playing Cricket.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge.', 'Yours Sincerely', 'Vishal G. Kisale', '3 of 3 --']::text[], '', 'Current : C/O. Madhukar Patil, Prathamesh Bldg., Gurudatta Colony 2, Sai park, Dighi, Pune- 411015
Permanent : At. Post. Piwali, Tel- Shahapur, Dist- Thane, Maharashtra- 421301
Date of Birth: 2nd May1991 Mobile: 07276578333/09702983909
OBJECTIVES
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential and also use it for
you.
WORK PROFILE DETAILS
Total work experience 12+ Years in Site Supervisor and Site Engineer for various Fields
1. from Sep 2020 To till date. Precast India Infrastructure Pvt Ltd. As a Site Engineer.
Site: 1) Nalanda Sez PH-I, Commercial Project, Hinjewadi, Pune. Client- Paranjape scheme.
Responsibilities:
 RCC work execution and handling in Peri and RMD form system.
 Reinforcement BBS work.
 Co-ordinate with client for our work.
 Filling checklist and checking with client.
 Taking Joint Measurement Record along with Client Engineer.
 Handling & arranging the labours as per requirements.
 Screed concreting preparation and concrete arrangement.
2. from Jun 2019 To Jan 2020. AR Global Engineering LLP working as a Jr. Engineer.
Site: 1) Nalanda Sez PH-I, Commercial Project, Hinjewadi, Pune. Client- Paranjape scheme.
Responsibilities:
 RCC work execution and handling in Peril and RMD form system.
 Reinforcement BBS work.
 Co-ordinate with client for our work.
 Filling checklist and checking with client.
 Taking Joint Measurement Record along with Client Engineer.
 Handling & arranging the labours as per requirements.
 Screed concreting preparation and concrete arrangement.
3. from Nov 2013 To May 2019. Sailee Enterprises & Supplier Working as Site Engineer.
Site: 1) World Trade Center, Tower 5 at Kharadi, Pune. Client- Panchshil Reality.
2) Balewadi Tech Park PVT. LTD. Balewadi Pune. Client- Panchshil Reality.
3) World Trade Center, Tower 2,3,4 at Kharadi, Pune. Client- Panchshil Reality.
-- 1 of 3 --
Responsibilities:
 Project Leading.
 Site Billing work & it’s submitted to client.
 Decision making with client Engineers for our work.
 Co-ordinate with client for our work and attending meetings with clients.
 Brick work, Plaster & Gypsum supervision work.
 Contractors Departmental Bill preparation & its prior submission.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Handling & arranging the labours as per requirements.
 Maintaining the various registers such as cement register, daily updating for DPR.
4. from Jan 2011 to Nov 2013. SGS India Pvt Ltd. Working as Site Supervisor.
Site: Celestial City, Integrated Township, Ravet, Pune. Client- Pharande spaces & Rama Group.
Responsibilities:
 The complete site supervision from RCC to finishing works.
 Contractors Departmental Bill preparation & its prior submission.
 Basic material Quantity estimation such as brick work, plaster, Gypsum plaster etc.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Handling & arranging the labours as per requirements.
 Maintaining the various registers such as cement register, concern delay, cube testing register, BBS,
daily updating for DPR.
5. from Feb 2010 to Dec 2010. Shri Sidhi Kumar Infrastructure Pvt Ltd. Working as Site
Supervisor.
Site: BMC water supply pipe line project. Client- Brihanmumbai mahanagr Palika.
Responsibilities:
 Concreting work, pedestal work,
 Handling & arranging the labours as per requirements.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Preparation for DPR & other basic reports such as labour reports.
 Handling the construction instruments such as Auto level & Theodolite.
6. from Jun 2008 to Dec 2009. Dipak D. Kulkarni (Structural & Project Management Consultant)
Site: RCB police station Chembur, Mumbai.
Client- Maharashtra State Police Housing & Welfare Corporation.
Responsibilities:
 RCC work, Brick work & Plaster work, finishing item, fabricati
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL (1).pdf', 'Name: Vishal Gurunath Kisale

Email: vishal.gurunath.kisale.resume-import-12177@hhh-resume-import.invalid

Phone: 07276578333

Headline: OBJECTIVES

Key Skills: * Worker handling management and material handling
* Good working on site execution.
* Quality Assurance & Quality Control
EDUCATIONAL QUALIFICATIONS
Course College/School University/
Board % age Year of
Passing
Diploma
( CIVIL ) Government Polytechnic Pune Pune 68.44% 2017
Supervision
Course
India Chapter of American
Concrete Institute Mumbai 59.00% 2013
H.S.C (MCVC)
Shri V.S. Gurukul Technical High
School & Junior College
Ghatkopar.
Mumbai 53.00 % 2008
S.S.C Kille Mahuli Gramin Vidyalaya
Piwali. Mumbai 51.00% 2006
IT EXPOSURE
 MS Office: MS Excel, MS Word
 MSCIT Course Passed
 Auto Cad
HOBBIES
 Listening Music.
 Travelling & visiting to tourist’s places.
 Playing Cricket.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge.
Yours Sincerely
Vishal G. Kisale
-- 3 of 3 --

IT Skills: * Worker handling management and material handling
* Good working on site execution.
* Quality Assurance & Quality Control
EDUCATIONAL QUALIFICATIONS
Course College/School University/
Board % age Year of
Passing
Diploma
( CIVIL ) Government Polytechnic Pune Pune 68.44% 2017
Supervision
Course
India Chapter of American
Concrete Institute Mumbai 59.00% 2013
H.S.C (MCVC)
Shri V.S. Gurukul Technical High
School & Junior College
Ghatkopar.
Mumbai 53.00 % 2008
S.S.C Kille Mahuli Gramin Vidyalaya
Piwali. Mumbai 51.00% 2006
IT EXPOSURE
 MS Office: MS Excel, MS Word
 MSCIT Course Passed
 Auto Cad
HOBBIES
 Listening Music.
 Travelling & visiting to tourist’s places.
 Playing Cricket.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge.
Yours Sincerely
Vishal G. Kisale
-- 3 of 3 --

Personal Details: Current : C/O. Madhukar Patil, Prathamesh Bldg., Gurudatta Colony 2, Sai park, Dighi, Pune- 411015
Permanent : At. Post. Piwali, Tel- Shahapur, Dist- Thane, Maharashtra- 421301
Date of Birth: 2nd May1991 Mobile: 07276578333/09702983909
OBJECTIVES
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential and also use it for
you.
WORK PROFILE DETAILS
Total work experience 12+ Years in Site Supervisor and Site Engineer for various Fields
1. from Sep 2020 To till date. Precast India Infrastructure Pvt Ltd. As a Site Engineer.
Site: 1) Nalanda Sez PH-I, Commercial Project, Hinjewadi, Pune. Client- Paranjape scheme.
Responsibilities:
 RCC work execution and handling in Peri and RMD form system.
 Reinforcement BBS work.
 Co-ordinate with client for our work.
 Filling checklist and checking with client.
 Taking Joint Measurement Record along with Client Engineer.
 Handling & arranging the labours as per requirements.
 Screed concreting preparation and concrete arrangement.
2. from Jun 2019 To Jan 2020. AR Global Engineering LLP working as a Jr. Engineer.
Site: 1) Nalanda Sez PH-I, Commercial Project, Hinjewadi, Pune. Client- Paranjape scheme.
Responsibilities:
 RCC work execution and handling in Peril and RMD form system.
 Reinforcement BBS work.
 Co-ordinate with client for our work.
 Filling checklist and checking with client.
 Taking Joint Measurement Record along with Client Engineer.
 Handling & arranging the labours as per requirements.
 Screed concreting preparation and concrete arrangement.
3. from Nov 2013 To May 2019. Sailee Enterprises & Supplier Working as Site Engineer.
Site: 1) World Trade Center, Tower 5 at Kharadi, Pune. Client- Panchshil Reality.
2) Balewadi Tech Park PVT. LTD. Balewadi Pune. Client- Panchshil Reality.
3) World Trade Center, Tower 2,3,4 at Kharadi, Pune. Client- Panchshil Reality.
-- 1 of 3 --
Responsibilities:
 Project Leading.
 Site Billing work & it’s submitted to client.
 Decision making with client Engineers for our work.
 Co-ordinate with client for our work and attending meetings with clients.
 Brick work, Plaster & Gypsum supervision work.
 Contractors Departmental Bill preparation & its prior submission.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Handling & arranging the labours as per requirements.
 Maintaining the various registers such as cement register, daily updating for DPR.
4. from Jan 2011 to Nov 2013. SGS India Pvt Ltd. Working as Site Supervisor.
Site: Celestial City, Integrated Township, Ravet, Pune. Client- Pharande spaces & Rama Group.
Responsibilities:
 The complete site supervision from RCC to finishing works.
 Contractors Departmental Bill preparation & its prior submission.
 Basic material Quantity estimation such as brick work, plaster, Gypsum plaster etc.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Handling & arranging the labours as per requirements.
 Maintaining the various registers such as cement register, concern delay, cube testing register, BBS,
daily updating for DPR.
5. from Feb 2010 to Dec 2010. Shri Sidhi Kumar Infrastructure Pvt Ltd. Working as Site
Supervisor.
Site: BMC water supply pipe line project. Client- Brihanmumbai mahanagr Palika.
Responsibilities:
 Concreting work, pedestal work,
 Handling & arranging the labours as per requirements.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Preparation for DPR & other basic reports such as labour reports.
 Handling the construction instruments such as Auto level & Theodolite.
6. from Jun 2008 to Dec 2009. Dipak D. Kulkarni (Structural & Project Management Consultant)
Site: RCB police station Chembur, Mumbai.
Client- Maharashtra State Police Housing & Welfare Corporation.
Responsibilities:
 RCC work, Brick work & Plaster work, finishing item, fabricati
...[truncated for Excel cell]

Extracted Resume Text: CURRICULUM VITAE
Vishal Gurunath Kisale
E-mail: vishalgkisale@gmail.com
ADDRESS
Current : C/O. Madhukar Patil, Prathamesh Bldg., Gurudatta Colony 2, Sai park, Dighi, Pune- 411015
Permanent : At. Post. Piwali, Tel- Shahapur, Dist- Thane, Maharashtra- 421301
Date of Birth: 2nd May1991 Mobile: 07276578333/09702983909
OBJECTIVES
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential and also use it for
you.
WORK PROFILE DETAILS
Total work experience 12+ Years in Site Supervisor and Site Engineer for various Fields
1. from Sep 2020 To till date. Precast India Infrastructure Pvt Ltd. As a Site Engineer.
Site: 1) Nalanda Sez PH-I, Commercial Project, Hinjewadi, Pune. Client- Paranjape scheme.
Responsibilities:
 RCC work execution and handling in Peri and RMD form system.
 Reinforcement BBS work.
 Co-ordinate with client for our work.
 Filling checklist and checking with client.
 Taking Joint Measurement Record along with Client Engineer.
 Handling & arranging the labours as per requirements.
 Screed concreting preparation and concrete arrangement.
2. from Jun 2019 To Jan 2020. AR Global Engineering LLP working as a Jr. Engineer.
Site: 1) Nalanda Sez PH-I, Commercial Project, Hinjewadi, Pune. Client- Paranjape scheme.
Responsibilities:
 RCC work execution and handling in Peril and RMD form system.
 Reinforcement BBS work.
 Co-ordinate with client for our work.
 Filling checklist and checking with client.
 Taking Joint Measurement Record along with Client Engineer.
 Handling & arranging the labours as per requirements.
 Screed concreting preparation and concrete arrangement.
3. from Nov 2013 To May 2019. Sailee Enterprises & Supplier Working as Site Engineer.
Site: 1) World Trade Center, Tower 5 at Kharadi, Pune. Client- Panchshil Reality.
2) Balewadi Tech Park PVT. LTD. Balewadi Pune. Client- Panchshil Reality.
3) World Trade Center, Tower 2,3,4 at Kharadi, Pune. Client- Panchshil Reality.

-- 1 of 3 --

Responsibilities:
 Project Leading.
 Site Billing work & it’s submitted to client.
 Decision making with client Engineers for our work.
 Co-ordinate with client for our work and attending meetings with clients.
 Brick work, Plaster & Gypsum supervision work.
 Contractors Departmental Bill preparation & its prior submission.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Handling & arranging the labours as per requirements.
 Maintaining the various registers such as cement register, daily updating for DPR.
4. from Jan 2011 to Nov 2013. SGS India Pvt Ltd. Working as Site Supervisor.
Site: Celestial City, Integrated Township, Ravet, Pune. Client- Pharande spaces & Rama Group.
Responsibilities:
 The complete site supervision from RCC to finishing works.
 Contractors Departmental Bill preparation & its prior submission.
 Basic material Quantity estimation such as brick work, plaster, Gypsum plaster etc.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Handling & arranging the labours as per requirements.
 Maintaining the various registers such as cement register, concern delay, cube testing register, BBS,
daily updating for DPR.
5. from Feb 2010 to Dec 2010. Shri Sidhi Kumar Infrastructure Pvt Ltd. Working as Site
Supervisor.
Site: BMC water supply pipe line project. Client- Brihanmumbai mahanagr Palika.
Responsibilities:
 Concreting work, pedestal work,
 Handling & arranging the labours as per requirements.
 Taking Joint measurement works along with Sr. Engineers & Contractors.
 Preparation for DPR & other basic reports such as labour reports.
 Handling the construction instruments such as Auto level & Theodolite.
6. from Jun 2008 to Dec 2009. Dipak D. Kulkarni (Structural & Project Management Consultant)
Site: RCB police station Chembur, Mumbai.
Client- Maharashtra State Police Housing & Welfare Corporation.
Responsibilities:
 RCC work, Brick work & Plaster work, finishing item, fabrication work.
 Maintain the register such as cement register, cube testing register.
 Preparation for DPR & other basic reports such as labour reports.
 The complete site supervision from RCC to finishing works.

-- 2 of 3 --

TECHNICAL SKILLS
* Worker handling management and material handling
* Good working on site execution.
* Quality Assurance & Quality Control
EDUCATIONAL QUALIFICATIONS
Course College/School University/
Board % age Year of
Passing
Diploma
( CIVIL ) Government Polytechnic Pune Pune 68.44% 2017
Supervision
Course
India Chapter of American
Concrete Institute Mumbai 59.00% 2013
H.S.C (MCVC)
Shri V.S. Gurukul Technical High
School & Junior College
Ghatkopar.
Mumbai 53.00 % 2008
S.S.C Kille Mahuli Gramin Vidyalaya
Piwali. Mumbai 51.00% 2006
IT EXPOSURE
 MS Office: MS Excel, MS Word
 MSCIT Course Passed
 Auto Cad
HOBBIES
 Listening Music.
 Travelling & visiting to tourist’s places.
 Playing Cricket.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge.
Yours Sincerely
Vishal G. Kisale

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VISHAL (1).pdf

Parsed Technical Skills: * Worker handling management and material handling, * Good working on site execution., * Quality Assurance & Quality Control, EDUCATIONAL QUALIFICATIONS, Course College/School University/, Board % age Year of, Passing, Diploma, ( CIVIL ) Government Polytechnic Pune Pune 68.44% 2017, Supervision, Course, India Chapter of American, Concrete Institute Mumbai 59.00% 2013, H.S.C (MCVC), Shri V.S. Gurukul Technical High, School & Junior College, Ghatkopar., Mumbai 53.00 % 2008, S.S.C Kille Mahuli Gramin Vidyalaya, Piwali. Mumbai 51.00% 2006, IT EXPOSURE,  MS Office: MS Excel, MS Word,  MSCIT Course Passed,  Auto Cad, HOBBIES,  Listening Music.,  Travelling & visiting to tourist’s places.,  Playing Cricket., DECLARATION, I hereby declare that the above written particulars are true to the best of my knowledge., Yours Sincerely, Vishal G. Kisale, 3 of 3 --'),
(12178, 'VISHAL GUPTA', 'vishalarya.gupta490@gmail.com', '918210281592', 'Summary: -', 'Summary: -', 'S i t e E n g i n e e r w i t h 4 + y e a r s o f e x p e r i e n c e i n b u i l d i n g
c o n s t r u c t i o n & d e v e l o p m e n t . execution, supervision & quality assure in
construction activities such as looking to leverage my experience in construction &
development.', 'S i t e E n g i n e e r w i t h 4 + y e a r s o f e x p e r i e n c e i n b u i l d i n g
c o n s t r u c t i o n & d e v e l o p m e n t . execution, supervision & quality assure in
construction activities such as looking to leverage my experience in construction &
development.', ARRAY[' Microsoft office & Auto-Cad.', ' Total station', 'auto level.', ' B.B.S', 'Building', 'Material Quantity', ' Material Testing', ' Executions', 'supervision', 'Quality check', 'P E R S O N A L P R O F I L E', ' Name : Vishal gupta', ' Father`s Name : Deepak gupta', ' Birth date : 26-08-1993', ' Nationality : INDIAN', ' Home Town : Katihar (Bihar)', ' Marital Status : Unmarried', 'DECLARATION', 'I declare that the information provided by me is true to my knowledge and credible.', 'MR. VISHAL GUPTA', '1 of 1 --']::text[], ARRAY[' Microsoft office & Auto-Cad.', ' Total station', 'auto level.', ' B.B.S', 'Building', 'Material Quantity', ' Material Testing', ' Executions', 'supervision', 'Quality check', 'P E R S O N A L P R O F I L E', ' Name : Vishal gupta', ' Father`s Name : Deepak gupta', ' Birth date : 26-08-1993', ' Nationality : INDIAN', ' Home Town : Katihar (Bihar)', ' Marital Status : Unmarried', 'DECLARATION', 'I declare that the information provided by me is true to my knowledge and credible.', 'MR. VISHAL GUPTA', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft office & Auto-Cad.', ' Total station', 'auto level.', ' B.B.S', 'Building', 'Material Quantity', ' Material Testing', ' Executions', 'supervision', 'Quality check', 'P E R S O N A L P R O F I L E', ' Name : Vishal gupta', ' Father`s Name : Deepak gupta', ' Birth date : 26-08-1993', ' Nationality : INDIAN', ' Home Town : Katihar (Bihar)', ' Marital Status : Unmarried', 'DECLARATION', 'I declare that the information provided by me is true to my knowledge and credible.', 'MR. VISHAL GUPTA', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary: -","company":"Imported from resume CSV","description":"Date: May.2018 to Current\nName of Organization: Manisha Project Pvt. Ltd. Ghaziabad\nPosition held: Sr.Site Engineer\nName of Project: Pradhan Mantri Aawas Yojna Dist. Gwalior\nClient: Gwalior Municipal Corporation\nLocation: Gwalior (M.P)\nActivities Performed: Experience at Housing Project as Site Engineer (Civil).\n Execution & Supervision Building Project and All Tests.\n Client handling during the site visit.\n Review of Project Drawings, Designs, and BOQ & Contract for Execution & Change in\ndrawing If Any & Timely updates.\n All (MIG & LIG) blocks apartments Sub Structure part complete under my supervision &\nmonitoring.\n All sub-structure Super-structure part of building B.B.S. Check according drawing.\n All housing apartments sub-structure completed under my supervision & Execution.\n resolve many issues hampering progress on day to day basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vishal gupta-1.pdf', 'Name: VISHAL GUPTA

Email: vishalarya.gupta490@gmail.com

Phone: +918210281592

Headline: Summary: -

Profile Summary: S i t e E n g i n e e r w i t h 4 + y e a r s o f e x p e r i e n c e i n b u i l d i n g
c o n s t r u c t i o n & d e v e l o p m e n t . execution, supervision & quality assure in
construction activities such as looking to leverage my experience in construction &
development.

Key Skills:  Microsoft office & Auto-Cad.
 Total station, auto level.
 B.B.S, Building, Material Quantity
 Material Testing
 Executions, supervision, Quality check
P E R S O N A L P R O F I L E
 Name : Vishal gupta
 Father`s Name : Deepak gupta
 Birth date : 26-08-1993
 Nationality : INDIAN
 Home Town : Katihar (Bihar)
 Marital Status : Unmarried
DECLARATION
I declare that the information provided by me is true to my knowledge and credible.
MR. VISHAL GUPTA
-- 1 of 1 --

Employment: Date: May.2018 to Current
Name of Organization: Manisha Project Pvt. Ltd. Ghaziabad
Position held: Sr.Site Engineer
Name of Project: Pradhan Mantri Aawas Yojna Dist. Gwalior
Client: Gwalior Municipal Corporation
Location: Gwalior (M.P)
Activities Performed: Experience at Housing Project as Site Engineer (Civil).
 Execution & Supervision Building Project and All Tests.
 Client handling during the site visit.
 Review of Project Drawings, Designs, and BOQ & Contract for Execution & Change in
drawing If Any & Timely updates.
 All (MIG & LIG) blocks apartments Sub Structure part complete under my supervision &
monitoring.
 All sub-structure Super-structure part of building B.B.S. Check according drawing.
 All housing apartments sub-structure completed under my supervision & Execution.
 resolve many issues hampering progress on day to day basis.

Education:  B.E. in Civil Engineering in 2019 from AK University Patna (Bihar)in 2016-19.
 Diploma in CS Engineering in 2015 from Millia Polytechnic (Bihar).

Extracted Resume Text: VISHAL GUPTA
Vishalarya.gupta490@gmail.com
+918210281592
1
Summary: -
S i t e E n g i n e e r w i t h 4 + y e a r s o f e x p e r i e n c e i n b u i l d i n g
c o n s t r u c t i o n & d e v e l o p m e n t . execution, supervision & quality assure in
construction activities such as looking to leverage my experience in construction &
development.
WORK EXPERIENCE: -
Date: May.2018 to Current
Name of Organization: Manisha Project Pvt. Ltd. Ghaziabad
Position held: Sr.Site Engineer
Name of Project: Pradhan Mantri Aawas Yojna Dist. Gwalior
Client: Gwalior Municipal Corporation
Location: Gwalior (M.P)
Activities Performed: Experience at Housing Project as Site Engineer (Civil).
 Execution & Supervision Building Project and All Tests.
 Client handling during the site visit.
 Review of Project Drawings, Designs, and BOQ & Contract for Execution & Change in
drawing If Any & Timely updates.
 All (MIG & LIG) blocks apartments Sub Structure part complete under my supervision &
monitoring.
 All sub-structure Super-structure part of building B.B.S. Check according drawing.
 All housing apartments sub-structure completed under my supervision & Execution.
 resolve many issues hampering progress on day to day basis.
QUALIFICATION:-
 B.E. in Civil Engineering in 2019 from AK University Patna (Bihar)in 2016-19.
 Diploma in CS Engineering in 2015 from Millia Polytechnic (Bihar).
SKILLS
 Microsoft office & Auto-Cad.
 Total station, auto level.
 B.B.S, Building, Material Quantity
 Material Testing
 Executions, supervision, Quality check
P E R S O N A L P R O F I L E
 Name : Vishal gupta
 Father`s Name : Deepak gupta
 Birth date : 26-08-1993
 Nationality : INDIAN
 Home Town : Katihar (Bihar)
 Marital Status : Unmarried
DECLARATION
I declare that the information provided by me is true to my knowledge and credible.
MR. VISHAL GUPTA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\vishal gupta-1.pdf

Parsed Technical Skills:  Microsoft office & Auto-Cad.,  Total station, auto level.,  B.B.S, Building, Material Quantity,  Material Testing,  Executions, supervision, Quality check, P E R S O N A L P R O F I L E,  Name : Vishal gupta,  Father`s Name : Deepak gupta,  Birth date : 26-08-1993,  Nationality : INDIAN,  Home Town : Katihar (Bihar),  Marital Status : Unmarried, DECLARATION, I declare that the information provided by me is true to my knowledge and credible., MR. VISHAL GUPTA, 1 of 1 --'),
(12179, 'VISHAL GUPTA', '19vishal94@gmail.com', '918957044491', 'Summary', 'Summary', 'Seeking for a challenging position as a Civil Engineer,
I can use my planning, site management and overseeing skills
in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer,
I can use my planning, site management and overseeing skills
in construction and help grow the company to achieve its goal.', ARRAY['Conversant with', 'codes & standards', '. Software', 'Proficiency - AutoCAD', 'MS', 'OFFFICE', 'Basic Ability of internet']::text[], ARRAY['Conversant with', 'codes & standards', '. Software', 'Proficiency - AutoCAD', 'MS', 'OFFFICE', 'Basic Ability of internet']::text[], ARRAY[]::text[], ARRAY['Conversant with', 'codes & standards', '. Software', 'Proficiency - AutoCAD', 'MS', 'OFFFICE', 'Basic Ability of internet']::text[], '', 'Name : Vishal Gupta
F/N : RamkritGupta
DOB : 01 Jan 1994
Marital
Status : Unmarried
Nationality :Indian
Gender :Male
Language
Known :Hindi&English
Religion : Hindu
Passport
NO :U9906418', '', 'To Structure works- (Bridges, major& minor structure,
flyover ,interchange, mono pile MNB, Box type MNB ,
piling work, ROB ,Girder for psc & Rcc, Vehicle Underpass
(vup), Vehicle overpass structure (vop), ), Public under
pass(PUP), Box & Pipe culvert, Utility duct, Box & Pipe
drains, Retaining wall, underground & overhead tanks.
Girder –casting, Stressing & launching
Major& Minor structure
Role & Responsibility
• A professional with more than 6+ Years’ Experience
in structure work for major& minor structure.
• Setting out the work in accordance with the drawings
and specification
• Liaising with the project planning engineer regarding
construction programs
• Checking materials and work in progress for
compliance with the specified requirements
• Observance of safety requirements
• Liaising with company or project purchasing
department to ensure that purchase orders
adequately define the specified requirements
• Measurement and valuation
• Preparing record drawings, technical reports, site
diary
PERSONALITYTRAITS:
• Strong motivational leadership skills.
• Experience in Planning & Project Management.
• Ability to communicate efficiently with clients and
supervisors
• Ability of estimating the value of a property. • Ability
to read and understand complex drawings in
AutoCAD Experience in Measurement, Billing in
Microsoft Excel. • Excellent communication skills. •
Ability to handle the pressure
Declaration
I hereby declare that the above information is correct to the
best of my knowledge.
DATE: VISHAL GUPTA
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"• PATEL INFRASTRUCTURE LTD.\nDesignation. : Assistant Engineer Structure\nProject. : Vadodara to Mumbai(Kim Expressway\n8 lane )CH-323 to 354\nTenure. : November 2019 to Present\nDetails : Major&Minor structures for flyover, Interchange\n. Mono pile MNB, VUP, LVUP.CUP, BOX CULVERT\n. Culvert, piling, girder, Stressing, Erection.\n• BARBARIK PROJECT LTD.\nDesignation. : Assistant Engineer Structure\nProject. : NH-753 Section 44kms.(Two lane)\nTenure. : Oct 2018 to Oct 2019\nDetails : Major bridges and Minor brigades\n• L & T CONSTRUCTION (APEX LOGISTICS)\nDesignation : Jr Egg Structure\nProject : NH-7 KJLRP\nTenure. : Feb2018 To Oct 2018\nDetails : Major bridges and Minor brigades\nMNB,VUP,LVUP.CUP,BOX CULVERT Pipe\n, utility duct pilin g, girder casting Stressing\nRAPEL BUILDWELL CONSTRUCTION\nDesignation : Civil Engineer\nTenure : May,2015 To January,2018\nNature Of Work : Execution engineer\n-- 1 of 2 --\nAREA OF INTREST:\n• Civil Engineer •\n• Engineer(STRUCTURE) •\n• Site (coordinator)\n• Bridge Engineer\n• BBS& Billing & planning\nHobbies\n• Travelling\n• Listening Songs\n• Playing Cricket"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL GUPTA-converted (1) (1) (1).pdf', 'Name: VISHAL GUPTA

Email: 19vishal94@gmail.com

Phone: +918957044491

Headline: Summary

Profile Summary: Seeking for a challenging position as a Civil Engineer,
I can use my planning, site management and overseeing skills
in construction and help grow the company to achieve its goal.

Career Profile: To Structure works- (Bridges, major& minor structure,
flyover ,interchange, mono pile MNB, Box type MNB ,
piling work, ROB ,Girder for psc & Rcc, Vehicle Underpass
(vup), Vehicle overpass structure (vop), ), Public under
pass(PUP), Box & Pipe culvert, Utility duct, Box & Pipe
drains, Retaining wall, underground & overhead tanks.
Girder –casting, Stressing & launching
Major& Minor structure
Role & Responsibility
• A professional with more than 6+ Years’ Experience
in structure work for major& minor structure.
• Setting out the work in accordance with the drawings
and specification
• Liaising with the project planning engineer regarding
construction programs
• Checking materials and work in progress for
compliance with the specified requirements
• Observance of safety requirements
• Liaising with company or project purchasing
department to ensure that purchase orders
adequately define the specified requirements
• Measurement and valuation
• Preparing record drawings, technical reports, site
diary
PERSONALITYTRAITS:
• Strong motivational leadership skills.
• Experience in Planning & Project Management.
• Ability to communicate efficiently with clients and
supervisors
• Ability of estimating the value of a property. • Ability
to read and understand complex drawings in
AutoCAD Experience in Measurement, Billing in
Microsoft Excel. • Excellent communication skills. •
Ability to handle the pressure
Declaration
I hereby declare that the above information is correct to the
best of my knowledge.
DATE: VISHAL GUPTA
-- 2 of 2 --

Key Skills: • Conversant with
• codes & standards
• . Software
• Proficiency - AutoCAD, MS
OFFFICE
• Basic Ability of internet

IT Skills: • Conversant with
• codes & standards
• . Software
• Proficiency - AutoCAD, MS
OFFFICE
• Basic Ability of internet

Employment: • PATEL INFRASTRUCTURE LTD.
Designation. : Assistant Engineer Structure
Project. : Vadodara to Mumbai(Kim Expressway
8 lane )CH-323 to 354
Tenure. : November 2019 to Present
Details : Major&Minor structures for flyover, Interchange
. Mono pile MNB, VUP, LVUP.CUP, BOX CULVERT
. Culvert, piling, girder, Stressing, Erection.
• BARBARIK PROJECT LTD.
Designation. : Assistant Engineer Structure
Project. : NH-753 Section 44kms.(Two lane)
Tenure. : Oct 2018 to Oct 2019
Details : Major bridges and Minor brigades
• L & T CONSTRUCTION (APEX LOGISTICS)
Designation : Jr Egg Structure
Project : NH-7 KJLRP
Tenure. : Feb2018 To Oct 2018
Details : Major bridges and Minor brigades
MNB,VUP,LVUP.CUP,BOX CULVERT Pipe
, utility duct pilin g, girder casting Stressing
RAPEL BUILDWELL CONSTRUCTION
Designation : Civil Engineer
Tenure : May,2015 To January,2018
Nature Of Work : Execution engineer
-- 1 of 2 --
AREA OF INTREST:
• Civil Engineer •
• Engineer(STRUCTURE) •
• Site (coordinator)
• Bridge Engineer
• BBS& Billing & planning
Hobbies
• Travelling
• Listening Songs
• Playing Cricket

Personal Details: Name : Vishal Gupta
F/N : RamkritGupta
DOB : 01 Jan 1994
Marital
Status : Unmarried
Nationality :Indian
Gender :Male
Language
Known :Hindi&English
Religion : Hindu
Passport
NO :U9906418

Extracted Resume Text: RESUME
VISHAL GUPTA
E-Mail
19vishal94@gmail.com
Mob. No.
+918957044491
+918737912782
PASSPORT NO- U9906418
Permanent Address
Village- Bhogwar,
Post – Mughal Sarai,
Distt- Chandauli. (U.P.)
Pin Code- 232101
Total Experience
6+years
Certificate:
Patel infrastructure limited
World Record 2th February
• Highest Quantity of pavement
• laying in 24 hours largest
Area of rigid pavement
quality concrete laid in 24
hours
Summary
Seeking for a challenging position as a Civil Engineer,
I can use my planning, site management and overseeing skills
in construction and help grow the company to achieve its goal.
Education
• Qualifications
Diploma In Civil Engineering,
Gandhi Polytechnic, Muzaffarnagar (U.P.).
Experience
• PATEL INFRASTRUCTURE LTD.
Designation. : Assistant Engineer Structure
Project. : Vadodara to Mumbai(Kim Expressway
8 lane )CH-323 to 354
Tenure. : November 2019 to Present
Details : Major&Minor structures for flyover, Interchange
. Mono pile MNB, VUP, LVUP.CUP, BOX CULVERT
. Culvert, piling, girder, Stressing, Erection.
• BARBARIK PROJECT LTD.
Designation. : Assistant Engineer Structure
Project. : NH-753 Section 44kms.(Two lane)
Tenure. : Oct 2018 to Oct 2019
Details : Major bridges and Minor brigades
• L & T CONSTRUCTION (APEX LOGISTICS)
Designation : Jr Egg Structure
Project : NH-7 KJLRP
Tenure. : Feb2018 To Oct 2018
Details : Major bridges and Minor brigades
MNB,VUP,LVUP.CUP,BOX CULVERT Pipe
, utility duct pilin g, girder casting Stressing
RAPEL BUILDWELL CONSTRUCTION
Designation : Civil Engineer
Tenure : May,2015 To January,2018
Nature Of Work : Execution engineer

-- 1 of 2 --

AREA OF INTREST:
• Civil Engineer •
• Engineer(STRUCTURE) •
• Site (coordinator)
• Bridge Engineer
• BBS& Billing & planning
Hobbies
• Travelling
• Listening Songs
• Playing Cricket
TECHNICAL SKILLS:
• Conversant with
• codes & standards
• . Software
• Proficiency - AutoCAD, MS
OFFFICE
• Basic Ability of internet
Personal Details
Name : Vishal Gupta
F/N : RamkritGupta
DOB : 01 Jan 1994
Marital
Status : Unmarried
Nationality :Indian
Gender :Male
Language
Known :Hindi&English
Religion : Hindu
Passport
NO :U9906418
JOB PROFILE:
To Structure works- (Bridges, major& minor structure,
flyover ,interchange, mono pile MNB, Box type MNB ,
piling work, ROB ,Girder for psc & Rcc, Vehicle Underpass
(vup), Vehicle overpass structure (vop), ), Public under
pass(PUP), Box & Pipe culvert, Utility duct, Box & Pipe
drains, Retaining wall, underground & overhead tanks.
Girder –casting, Stressing & launching
Major& Minor structure
Role & Responsibility
• A professional with more than 6+ Years’ Experience
in structure work for major& minor structure.
• Setting out the work in accordance with the drawings
and specification
• Liaising with the project planning engineer regarding
construction programs
• Checking materials and work in progress for
compliance with the specified requirements
• Observance of safety requirements
• Liaising with company or project purchasing
department to ensure that purchase orders
adequately define the specified requirements
• Measurement and valuation
• Preparing record drawings, technical reports, site
diary
PERSONALITYTRAITS:
• Strong motivational leadership skills.
• Experience in Planning & Project Management.
• Ability to communicate efficiently with clients and
supervisors
• Ability of estimating the value of a property. • Ability
to read and understand complex drawings in
AutoCAD Experience in Measurement, Billing in
Microsoft Excel. • Excellent communication skills. •
Ability to handle the pressure
Declaration
I hereby declare that the above information is correct to the
best of my knowledge.
DATE: VISHAL GUPTA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VISHAL GUPTA-converted (1) (1) (1).pdf

Parsed Technical Skills: Conversant with, codes & standards, . Software, Proficiency - AutoCAD, MS, OFFFICE, Basic Ability of internet'),
(12180, 'VISHAL KUMAR SINGH', 'vishaljohn49@gmail.com', '917800800074', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', 'Funded by : SWSM Kushinagar
Organization : NCC Ltd.
Project : Rural Water Distribution Pipeline.
AUG 2022 TO NOV 2022
Project : 1.7 MW Green Hydrogen Mobility Plant at Leh Laddakh.
Role : QA/QC Engineer
Funded by : NTPC
Organization : Jupiter Enterprises Pvt Ltd.
Project : Solar Project.
-- 1 of 4 --
FEB 2021 TO JULY 2022
Project : Widening to 2 lane with Paved shoulder of Imphal to Jiribam Section of NH 37 from Design
chainage 33.000 KM to 66.390 KM in the State of Manipur.
Role : Lab Technician
Funded by :NHIDCL
Organization :Ganpati Builders
Project : NH 37
AUG 2019 TO JAN 2021
Project : Four/Six laning of Narnaul Bypass Crossing To Paniyala mor (NH-148B) at (NH-48
Junction)=31.24km,Nizampur link Road=2.76km & Narnaul Bypass Crossing to Pacheri
kalan=11.30 NH-11in the state of Haryana under Bharatmala Pariyojana on Hybrid Annuity mode.
Role : Lab Technician
Funded by :NHAI
Organization :Ganpati Builders
Project : NH 11
JAN 2017 TO JULY 2019
Project : “ Development & Maintenance of Ajeetgadh-Chala Section of SH-13,Sikar-Ganeri- Jaswatgadh
Section of SH-20&20A,Bidasar Nokha Section of SH-20 and Singhana-Buhana-HaryanaBorder section SH-13B
from km.0.000 to km.32.686 in state of Rajasthan
Role : Lab Asst.
Funded by : PWD
Organization : LR BLC GAWAR (J.V)
Project : SH 20&20A
TESTING IN QC LAB
Expertisation in Tests related to QC Laboratory
ROLE & RESPONSIBILITIES:-
1.G.S.B, W.M.M Test: .Proctor Test, L.L & P.L ,Lab C.B.R.,Sieve analysis, Field Compaction Test by Sand
replacement Method & Specific Gravity test
2. Aggregate Test: Aggregate Impact Value, Los angles Abration value, Specific Gravity Water
absorption, Sieve analysis of Aggregate,F.M. and Silt test
3. Bitumen test: Penetration Test, Softening point, Ductility Test, Specific Gravity Test, Bitumen
Extraction Marshal Stability and flow,Viscosity, Flash & Fair test
4. Soil Test: Grain size Analysis, Proctor, Atterberg’s Limit, Lab C.B.R., Free Swell Index etc.Field
Compaction Test by Sand replacement Method & Specific Gravity test.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'A Quality Control Professional with 6+Yrs of Experience
SYNOPSIS
➢ 6+yrs of experience of quality control in Civil.
➢ Extensive experience in testing of construction materials to ensure quality control of
work at different stages of construction as per specifications.
➢ Project management, quality assurance of material and contract execution of major
roads, buildings and run-ways, highways and bridges involving strengthening,
widening, rehabilitation works for flexible and rigid pavements.
➢ Good team player with excellent communication and analytical skills.
EXPERIENCE SUMMARY
JE (QA/QC) SWSM
PROJECT NCC LTD. SWSM
KUSHINAGAR DEC 2022 TO
TILL DATE
QA/QC
ENGINEER
SOLAR
PROJECT
JUPITER ENT
PVT LTD.
1.7 MW GREEN
HYDROGEN PLANT
LEH LADDAKH
AUG 2022 TO
NOV 2022
Lab Technician NH 37
M/S GANPATI
BUILDERS
Imphal- Jiribam
(2-Lane Asphalt
Road)
FEB 2021 TO
JULY 2022
Lab Technician NH 11
M/S
GANPATI
BUILDERS
NARNAUL TO
PANCHERI KALAN
AUG 2019 TO
JAN 2021
Lab Asst. SH
20&20A
M/S LR BLC –', '', 'Funded by : SWSM Kushinagar
Organization : NCC Ltd.
Project : Rural Water Distribution Pipeline.
AUG 2022 TO NOV 2022
Project : 1.7 MW Green Hydrogen Mobility Plant at Leh Laddakh.
Role : QA/QC Engineer
Funded by : NTPC
Organization : Jupiter Enterprises Pvt Ltd.
Project : Solar Project.
-- 1 of 4 --
FEB 2021 TO JULY 2022
Project : Widening to 2 lane with Paved shoulder of Imphal to Jiribam Section of NH 37 from Design
chainage 33.000 KM to 66.390 KM in the State of Manipur.
Role : Lab Technician
Funded by :NHIDCL
Organization :Ganpati Builders
Project : NH 37
AUG 2019 TO JAN 2021
Project : Four/Six laning of Narnaul Bypass Crossing To Paniyala mor (NH-148B) at (NH-48
Junction)=31.24km,Nizampur link Road=2.76km & Narnaul Bypass Crossing to Pacheri
kalan=11.30 NH-11in the state of Haryana under Bharatmala Pariyojana on Hybrid Annuity mode.
Role : Lab Technician
Funded by :NHAI
Organization :Ganpati Builders
Project : NH 11
JAN 2017 TO JULY 2019
Project : “ Development & Maintenance of Ajeetgadh-Chala Section of SH-13,Sikar-Ganeri- Jaswatgadh
Section of SH-20&20A,Bidasar Nokha Section of SH-20 and Singhana-Buhana-HaryanaBorder section SH-13B
from km.0.000 to km.32.686 in state of Rajasthan
Role : Lab Asst.
Funded by : PWD
Organization : LR BLC GAWAR (J.V)
Project : SH 20&20A
TESTING IN QC LAB
Expertisation in Tests related to QC Laboratory
ROLE & RESPONSIBILITIES:-
1.G.S.B, W.M.M Test: .Proctor Test, L.L & P.L ,Lab C.B.R.,Sieve analysis, Field Compaction Test by Sand
replacement Method & Specific Gravity test
2. Aggregate Test: Aggregate Impact Value, Los angles Abration value, Specific Gravity Water
absorption, Sieve analysis of Aggregate,F.M. and Silt test
3. Bitumen test: Penetration Test, Softening point, Ductility Test, Specific Gravity Test, Bitumen
Extraction Marshal Stability and flow,Viscosity, Flash & Fair test
4. Soil Test: Grain size Analysis, Proctor, Atterberg’s Limit, Lab C.B.R., Free Swell Index etc.Field
Compaction Test by Sand replacement Method & Specific Gravity test.', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"JE (QA/QC) SWSM\nPROJECT NCC LTD. SWSM\nKUSHINAGAR DEC 2022 TO\nTILL DATE\nQA/QC\nENGINEER\nSOLAR\nPROJECT\nJUPITER ENT\nPVT LTD.\n1.7 MW GREEN\nHYDROGEN PLANT\nLEH LADDAKH\nAUG 2022 TO\nNOV 2022\nLab Technician NH 37\nM/S GANPATI\nBUILDERS\nImphal- Jiribam\n(2-Lane Asphalt\nRoad)\nFEB 2021 TO\nJULY 2022\nLab Technician NH 11\nM/S\nGANPATI\nBUILDERS\nNARNAUL TO\nPANCHERI KALAN\nAUG 2019 TO\nJAN 2021\nLab Asst. SH\n20&20A\nM/S LR BLC –\nGawar (Joint\nventure)\nSikar-Ganeri-\nJaswantgadh\nJAN 2017 to\nJULY 2019\nPROJECT EXECUTED\nDEC 2022 TO TILL DATE\nProject : Survey, Design and Construction for Rural Water Supply Project in the State Of Uttar Pradesh.\nRole : JE QA/QC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL KR SINGH CV 2023.pdf', 'Name: VISHAL KUMAR SINGH

Email: vishaljohn49@gmail.com

Phone: +917800800074

Headline: EXPERIENCE SUMMARY

Career Profile: Funded by : SWSM Kushinagar
Organization : NCC Ltd.
Project : Rural Water Distribution Pipeline.
AUG 2022 TO NOV 2022
Project : 1.7 MW Green Hydrogen Mobility Plant at Leh Laddakh.
Role : QA/QC Engineer
Funded by : NTPC
Organization : Jupiter Enterprises Pvt Ltd.
Project : Solar Project.
-- 1 of 4 --
FEB 2021 TO JULY 2022
Project : Widening to 2 lane with Paved shoulder of Imphal to Jiribam Section of NH 37 from Design
chainage 33.000 KM to 66.390 KM in the State of Manipur.
Role : Lab Technician
Funded by :NHIDCL
Organization :Ganpati Builders
Project : NH 37
AUG 2019 TO JAN 2021
Project : Four/Six laning of Narnaul Bypass Crossing To Paniyala mor (NH-148B) at (NH-48
Junction)=31.24km,Nizampur link Road=2.76km & Narnaul Bypass Crossing to Pacheri
kalan=11.30 NH-11in the state of Haryana under Bharatmala Pariyojana on Hybrid Annuity mode.
Role : Lab Technician
Funded by :NHAI
Organization :Ganpati Builders
Project : NH 11
JAN 2017 TO JULY 2019
Project : “ Development & Maintenance of Ajeetgadh-Chala Section of SH-13,Sikar-Ganeri- Jaswatgadh
Section of SH-20&20A,Bidasar Nokha Section of SH-20 and Singhana-Buhana-HaryanaBorder section SH-13B
from km.0.000 to km.32.686 in state of Rajasthan
Role : Lab Asst.
Funded by : PWD
Organization : LR BLC GAWAR (J.V)
Project : SH 20&20A
TESTING IN QC LAB
Expertisation in Tests related to QC Laboratory
ROLE & RESPONSIBILITIES:-
1.G.S.B, W.M.M Test: .Proctor Test, L.L & P.L ,Lab C.B.R.,Sieve analysis, Field Compaction Test by Sand
replacement Method & Specific Gravity test
2. Aggregate Test: Aggregate Impact Value, Los angles Abration value, Specific Gravity Water
absorption, Sieve analysis of Aggregate,F.M. and Silt test
3. Bitumen test: Penetration Test, Softening point, Ductility Test, Specific Gravity Test, Bitumen
Extraction Marshal Stability and flow,Viscosity, Flash & Fair test
4. Soil Test: Grain size Analysis, Proctor, Atterberg’s Limit, Lab C.B.R., Free Swell Index etc.Field
Compaction Test by Sand replacement Method & Specific Gravity test.

Employment: JE (QA/QC) SWSM
PROJECT NCC LTD. SWSM
KUSHINAGAR DEC 2022 TO
TILL DATE
QA/QC
ENGINEER
SOLAR
PROJECT
JUPITER ENT
PVT LTD.
1.7 MW GREEN
HYDROGEN PLANT
LEH LADDAKH
AUG 2022 TO
NOV 2022
Lab Technician NH 37
M/S GANPATI
BUILDERS
Imphal- Jiribam
(2-Lane Asphalt
Road)
FEB 2021 TO
JULY 2022
Lab Technician NH 11
M/S
GANPATI
BUILDERS
NARNAUL TO
PANCHERI KALAN
AUG 2019 TO
JAN 2021
Lab Asst. SH
20&20A
M/S LR BLC –
Gawar (Joint
venture)
Sikar-Ganeri-
Jaswantgadh
JAN 2017 to
JULY 2019
PROJECT EXECUTED
DEC 2022 TO TILL DATE
Project : Survey, Design and Construction for Rural Water Supply Project in the State Of Uttar Pradesh.
Role : JE QA/QC

Personal Details: A Quality Control Professional with 6+Yrs of Experience
SYNOPSIS
➢ 6+yrs of experience of quality control in Civil.
➢ Extensive experience in testing of construction materials to ensure quality control of
work at different stages of construction as per specifications.
➢ Project management, quality assurance of material and contract execution of major
roads, buildings and run-ways, highways and bridges involving strengthening,
widening, rehabilitation works for flexible and rigid pavements.
➢ Good team player with excellent communication and analytical skills.
EXPERIENCE SUMMARY
JE (QA/QC) SWSM
PROJECT NCC LTD. SWSM
KUSHINAGAR DEC 2022 TO
TILL DATE
QA/QC
ENGINEER
SOLAR
PROJECT
JUPITER ENT
PVT LTD.
1.7 MW GREEN
HYDROGEN PLANT
LEH LADDAKH
AUG 2022 TO
NOV 2022
Lab Technician NH 37
M/S GANPATI
BUILDERS
Imphal- Jiribam
(2-Lane Asphalt
Road)
FEB 2021 TO
JULY 2022
Lab Technician NH 11
M/S
GANPATI
BUILDERS
NARNAUL TO
PANCHERI KALAN
AUG 2019 TO
JAN 2021
Lab Asst. SH
20&20A
M/S LR BLC –

Extracted Resume Text: VISHAL KUMAR SINGH
E-mail: vishaljohn49@gmail.com
Contact No: +917800800074
A Quality Control Professional with 6+Yrs of Experience
SYNOPSIS
➢ 6+yrs of experience of quality control in Civil.
➢ Extensive experience in testing of construction materials to ensure quality control of
work at different stages of construction as per specifications.
➢ Project management, quality assurance of material and contract execution of major
roads, buildings and run-ways, highways and bridges involving strengthening,
widening, rehabilitation works for flexible and rigid pavements.
➢ Good team player with excellent communication and analytical skills.
EXPERIENCE SUMMARY
JE (QA/QC) SWSM
PROJECT NCC LTD. SWSM
KUSHINAGAR DEC 2022 TO
TILL DATE
QA/QC
ENGINEER
SOLAR
PROJECT
JUPITER ENT
PVT LTD.
1.7 MW GREEN
HYDROGEN PLANT
LEH LADDAKH
AUG 2022 TO
NOV 2022
Lab Technician NH 37
M/S GANPATI
BUILDERS
Imphal- Jiribam
(2-Lane Asphalt
Road)
FEB 2021 TO
JULY 2022
Lab Technician NH 11
M/S
GANPATI
BUILDERS
NARNAUL TO
PANCHERI KALAN
AUG 2019 TO
JAN 2021
Lab Asst. SH
20&20A
M/S LR BLC –
Gawar (Joint
venture)
Sikar-Ganeri-
Jaswantgadh
JAN 2017 to
JULY 2019
PROJECT EXECUTED
DEC 2022 TO TILL DATE
Project : Survey, Design and Construction for Rural Water Supply Project in the State Of Uttar Pradesh.
Role : JE QA/QC
Funded by : SWSM Kushinagar
Organization : NCC Ltd.
Project : Rural Water Distribution Pipeline.
AUG 2022 TO NOV 2022
Project : 1.7 MW Green Hydrogen Mobility Plant at Leh Laddakh.
Role : QA/QC Engineer
Funded by : NTPC
Organization : Jupiter Enterprises Pvt Ltd.
Project : Solar Project.

-- 1 of 4 --

FEB 2021 TO JULY 2022
Project : Widening to 2 lane with Paved shoulder of Imphal to Jiribam Section of NH 37 from Design
chainage 33.000 KM to 66.390 KM in the State of Manipur.
Role : Lab Technician
Funded by :NHIDCL
Organization :Ganpati Builders
Project : NH 37
AUG 2019 TO JAN 2021
Project : Four/Six laning of Narnaul Bypass Crossing To Paniyala mor (NH-148B) at (NH-48
Junction)=31.24km,Nizampur link Road=2.76km & Narnaul Bypass Crossing to Pacheri
kalan=11.30 NH-11in the state of Haryana under Bharatmala Pariyojana on Hybrid Annuity mode.
Role : Lab Technician
Funded by :NHAI
Organization :Ganpati Builders
Project : NH 11
JAN 2017 TO JULY 2019
Project : “ Development & Maintenance of Ajeetgadh-Chala Section of SH-13,Sikar-Ganeri- Jaswatgadh
Section of SH-20&20A,Bidasar Nokha Section of SH-20 and Singhana-Buhana-HaryanaBorder section SH-13B
from km.0.000 to km.32.686 in state of Rajasthan
Role : Lab Asst.
Funded by : PWD
Organization : LR BLC GAWAR (J.V)
Project : SH 20&20A
TESTING IN QC LAB
Expertisation in Tests related to QC Laboratory
ROLE & RESPONSIBILITIES:-
1.G.S.B, W.M.M Test: .Proctor Test, L.L & P.L ,Lab C.B.R.,Sieve analysis, Field Compaction Test by Sand
replacement Method & Specific Gravity test
2. Aggregate Test: Aggregate Impact Value, Los angles Abration value, Specific Gravity Water
absorption, Sieve analysis of Aggregate,F.M. and Silt test
3. Bitumen test: Penetration Test, Softening point, Ductility Test, Specific Gravity Test, Bitumen
Extraction Marshal Stability and flow,Viscosity, Flash & Fair test
4. Soil Test: Grain size Analysis, Proctor, Atterberg’s Limit, Lab C.B.R., Free Swell Index etc.Field
Compaction Test by Sand replacement Method & Specific Gravity test.
5. Cement Test: Consistency of cement, Setting time, Cement mortar cube Casting,
Compressive strength test. Fineness & Specific Gravity, Soundness test.

-- 2 of 4 --

PROFESSIONAL CERTIFICATION
Certification Type of College Percentage Institution
Civil Engineering
Diploma Government Aided 70.36% Chandauli Polytechnic,
Chandauli
ACADEMIA
➢ Completed 12th with PCM (CBSE) in 2015, from Harihar Singh Academy, Cholapur, Varanasi(
Uttar Pradesh) (Percentage-61%)
➢ Completed 10th (CBSE) in 2013 from Navneeta Kunwar Public School, Susuwahi BHU, Sadar
Varanasi ( Uttar Pradesh) (Percentage-89.3%)
PERSONAL DOSSIER
Name : Vishal Kumar Singh
Date of Birth : 8th Sept. 1998
Address : SA 14/53-P, Madhuban Nagar Colony, Sarnath, Varanasi (UP)
Hobbies : Cricket
Sex : Male
Marital Status : Unmarried
Language Known : English, Hindi
DECLARATION
I hereby declare that the information provided above is correct in best of my knowledge.
Date:-
VISHAL KUMAR SINGH

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VISHAL KR SINGH CV 2023.pdf'),
(12181, 'Vishal kumar', 'vishal.kumar.resume-import-12181@hhh-resume-import.invalid', '0000000000', 'Vishal kumar', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal kumar cv .pdf', 'Name: Vishal kumar

Email: vishal.kumar.resume-import-12181@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vishal kumar cv .pdf'),
(12182, 'VISHAL KUMAR', 'vishal733565@gmail.com', '8431119041543439', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge.', ARRAY['PROGRAMMABLE LOGIC CONTROLLER (PLC).', 'Distributed Control System (DCS)', 'Supervisory Control and Data Acquisition (SCADA)', 'C', 'C++', 'MS Office', 'Adobe Photoshop & Lightroom']::text[], ARRAY['PROGRAMMABLE LOGIC CONTROLLER (PLC).', 'Distributed Control System (DCS)', 'Supervisory Control and Data Acquisition (SCADA)', 'C', 'C++', 'MS Office', 'Adobe Photoshop & Lightroom']::text[], ARRAY[]::text[], ARRAY['PROGRAMMABLE LOGIC CONTROLLER (PLC).', 'Distributed Control System (DCS)', 'Supervisory Control and Data Acquisition (SCADA)', 'C', 'C++', 'MS Office', 'Adobe Photoshop & Lightroom']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Environmental pollution and smog control.\nDesigned Environmental pollution and smog control.\nMobile Phone detector.\nDesigned working model of Mobile Phone detector.\nACHIEVEMENTS & AWARDS\nParticipated in College Level Techfest Event and won 1st. prize in Industrial Seminar Quiz.\nParticipated in College Level Techfest Event and won 1st prize in Bollywood & Sports Quiz.\nGot Certificate of merit for social media marketing internship as a College Ambassador of Techfest, IIT Bombay\nAttend one Day Workshop On Automation Conducted By Schneider Electric India.\nScored 85% marks in National Level Quiz on Digital Logic from ANURAG ENG COLLEGE.\nGot Certificate of Appreciation from E-Cell IIT Bombay (2018-19)\n-- 1 of 2 --\nVISHAL KUMAR\nGot Certificate of Recognition from The Entrepreneurship Cell, IIT Bombay.\nParticipated one day virtual training on \"Ultratech Product Familiarization and it''s Technology\".\nGot Certificate of Appreciation from IIT KHARAGPUR for College Representative for KSHITIJ 2019.\nLANGUAGE\nHindi\nEnglish\nPunjabi\nINTERESTS\nPhotography\nAutomation\nPOSITIONS OF RESPONSIBILITY\nConvenor of Intellectual Property Right in IIC at SLIET LONGOWAL.\nConvenor of SPIC MACAY at SLIET LONGOWAL.\nConvenor of Photography Club.\nCommittee Head of Media Club in Social fest at SLIET LONGOWAL\nTRAINING\nAdvanced Certificate Automation Engineer\n6 weeks training in automation system from FIRSTLOGIC AUTOMATION CHENNAI.\nIndustrial Traning\n4 weeks training in Instrumentation Department from IOCL BARAUNI BIHAR.\nC & C++\n6 weeks training in C, C++ from PRASANN INFOTECH MUZAFFARPUR BIHAR.\nSolar Lamp\n6 months online training on Solar Study Lamp from IIT BOMBAY.\nSiemens PLC Training\nOnline course of Siemens PLC Training\nInTouch SCADA\nOnline Course of InTouch SCADA Training Course\nDECLARATION\nI hereby declare that all the above mentioned information is true\nand correct to the best of my knowledge."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in College Level Techfest Event and won 1st. prize in Industrial Seminar Quiz.\nParticipated in College Level Techfest Event and won 1st prize in Bollywood & Sports Quiz.\nGot Certificate of merit for social media marketing internship as a College Ambassador of Techfest, IIT Bombay\nAttend one Day Workshop On Automation Conducted By Schneider Electric India.\nScored 85% marks in National Level Quiz on Digital Logic from ANURAG ENG COLLEGE.\nGot Certificate of Appreciation from E-Cell IIT Bombay (2018-19)\n-- 1 of 2 --\nVISHAL KUMAR\nGot Certificate of Recognition from The Entrepreneurship Cell, IIT Bombay.\nParticipated one day virtual training on \"Ultratech Product Familiarization and it''s Technology\".\nGot Certificate of Appreciation from IIT KHARAGPUR for College Representative for KSHITIJ 2019.\nLANGUAGE\nHindi\nEnglish\nPunjabi\nINTERESTS\nPhotography\nAutomation\nPOSITIONS OF RESPONSIBILITY\nConvenor of Intellectual Property Right in IIC at SLIET LONGOWAL.\nConvenor of SPIC MACAY at SLIET LONGOWAL.\nConvenor of Photography Club.\nCommittee Head of Media Club in Social fest at SLIET LONGOWAL\nTRAINING\nAdvanced Certificate Automation Engineer\n6 weeks training in automation system from FIRSTLOGIC AUTOMATION CHENNAI.\nIndustrial Traning\n4 weeks training in Instrumentation Department from IOCL BARAUNI BIHAR.\nC & C++\n6 weeks training in C, C++ from PRASANN INFOTECH MUZAFFARPUR BIHAR.\nSolar Lamp\n6 months online training on Solar Study Lamp from IIT BOMBAY.\nSiemens PLC Training\nOnline course of Siemens PLC Training\nInTouch SCADA\nOnline Course of InTouch SCADA Training Course\nDECLARATION\nI hereby declare that all the above mentioned information is true\nand correct to the best of my knowledge.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Vishal Kumar.pdf', 'Name: VISHAL KUMAR

Email: vishal733565@gmail.com

Phone: 843111 9041543439

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge.

Key Skills: PROGRAMMABLE LOGIC CONTROLLER (PLC).
Distributed Control System (DCS)
Supervisory Control and Data Acquisition (SCADA)
C,C++
MS Office
Adobe Photoshop & Lightroom

Education: Sant Longowal Institute of Engineering and Technology
2020
Bachelor of Engineering in Instrumentation and Control Engineering
7.09 CGPA
Sant Longowal Institute of Engineering and Technology
2017
Diploma in Instrumentation and Control Engineering
6.82 CGPA
Central Board of Secondary Education
2014
Matriculation
8.8 CGPA

Projects: Environmental pollution and smog control.
Designed Environmental pollution and smog control.
Mobile Phone detector.
Designed working model of Mobile Phone detector.
ACHIEVEMENTS & AWARDS
Participated in College Level Techfest Event and won 1st. prize in Industrial Seminar Quiz.
Participated in College Level Techfest Event and won 1st prize in Bollywood & Sports Quiz.
Got Certificate of merit for social media marketing internship as a College Ambassador of Techfest, IIT Bombay
Attend one Day Workshop On Automation Conducted By Schneider Electric India.
Scored 85% marks in National Level Quiz on Digital Logic from ANURAG ENG COLLEGE.
Got Certificate of Appreciation from E-Cell IIT Bombay (2018-19)
-- 1 of 2 --
VISHAL KUMAR
Got Certificate of Recognition from The Entrepreneurship Cell, IIT Bombay.
Participated one day virtual training on "Ultratech Product Familiarization and it''s Technology".
Got Certificate of Appreciation from IIT KHARAGPUR for College Representative for KSHITIJ 2019.
LANGUAGE
Hindi
English
Punjabi
INTERESTS
Photography
Automation
POSITIONS OF RESPONSIBILITY
Convenor of Intellectual Property Right in IIC at SLIET LONGOWAL.
Convenor of SPIC MACAY at SLIET LONGOWAL.
Convenor of Photography Club.
Committee Head of Media Club in Social fest at SLIET LONGOWAL
TRAINING
Advanced Certificate Automation Engineer
6 weeks training in automation system from FIRSTLOGIC AUTOMATION CHENNAI.
Industrial Traning
4 weeks training in Instrumentation Department from IOCL BARAUNI BIHAR.
C & C++
6 weeks training in C, C++ from PRASANN INFOTECH MUZAFFARPUR BIHAR.
Solar Lamp
6 months online training on Solar Study Lamp from IIT BOMBAY.
Siemens PLC Training
Online course of Siemens PLC Training
InTouch SCADA
Online Course of InTouch SCADA Training Course
DECLARATION
I hereby declare that all the above mentioned information is true
and correct to the best of my knowledge.

Accomplishments: Participated in College Level Techfest Event and won 1st. prize in Industrial Seminar Quiz.
Participated in College Level Techfest Event and won 1st prize in Bollywood & Sports Quiz.
Got Certificate of merit for social media marketing internship as a College Ambassador of Techfest, IIT Bombay
Attend one Day Workshop On Automation Conducted By Schneider Electric India.
Scored 85% marks in National Level Quiz on Digital Logic from ANURAG ENG COLLEGE.
Got Certificate of Appreciation from E-Cell IIT Bombay (2018-19)
-- 1 of 2 --
VISHAL KUMAR
Got Certificate of Recognition from The Entrepreneurship Cell, IIT Bombay.
Participated one day virtual training on "Ultratech Product Familiarization and it''s Technology".
Got Certificate of Appreciation from IIT KHARAGPUR for College Representative for KSHITIJ 2019.
LANGUAGE
Hindi
English
Punjabi
INTERESTS
Photography
Automation
POSITIONS OF RESPONSIBILITY
Convenor of Intellectual Property Right in IIC at SLIET LONGOWAL.
Convenor of SPIC MACAY at SLIET LONGOWAL.
Convenor of Photography Club.
Committee Head of Media Club in Social fest at SLIET LONGOWAL
TRAINING
Advanced Certificate Automation Engineer
6 weeks training in automation system from FIRSTLOGIC AUTOMATION CHENNAI.
Industrial Traning
4 weeks training in Instrumentation Department from IOCL BARAUNI BIHAR.
C & C++
6 weeks training in C, C++ from PRASANN INFOTECH MUZAFFARPUR BIHAR.
Solar Lamp
6 months online training on Solar Study Lamp from IIT BOMBAY.
Siemens PLC Training
Online course of Siemens PLC Training
InTouch SCADA
Online Course of InTouch SCADA Training Course
DECLARATION
I hereby declare that all the above mentioned information is true
and correct to the best of my knowledge.
-- 2 of 2 --

Extracted Resume Text: VISHAL KUMAR
Vill+Po:- Jasauli P.S :- Kathaiya Distt:- Muzaffarpur State:-
Bihar PIN:- 843111
9041543439 | vishal733565@gmail.com
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge.
EDUCATION
Sant Longowal Institute of Engineering and Technology
2020
Bachelor of Engineering in Instrumentation and Control Engineering
7.09 CGPA
Sant Longowal Institute of Engineering and Technology
2017
Diploma in Instrumentation and Control Engineering
6.82 CGPA
Central Board of Secondary Education
2014
Matriculation
8.8 CGPA
SKILLS
PROGRAMMABLE LOGIC CONTROLLER (PLC).
Distributed Control System (DCS)
Supervisory Control and Data Acquisition (SCADA)
C,C++
MS Office
Adobe Photoshop & Lightroom
PROJECTS
Environmental pollution and smog control.
Designed Environmental pollution and smog control.
Mobile Phone detector.
Designed working model of Mobile Phone detector.
ACHIEVEMENTS & AWARDS
Participated in College Level Techfest Event and won 1st. prize in Industrial Seminar Quiz.
Participated in College Level Techfest Event and won 1st prize in Bollywood & Sports Quiz.
Got Certificate of merit for social media marketing internship as a College Ambassador of Techfest, IIT Bombay
Attend one Day Workshop On Automation Conducted By Schneider Electric India.
Scored 85% marks in National Level Quiz on Digital Logic from ANURAG ENG COLLEGE.
Got Certificate of Appreciation from E-Cell IIT Bombay (2018-19)

-- 1 of 2 --

VISHAL KUMAR
Got Certificate of Recognition from The Entrepreneurship Cell, IIT Bombay.
Participated one day virtual training on "Ultratech Product Familiarization and it''s Technology".
Got Certificate of Appreciation from IIT KHARAGPUR for College Representative for KSHITIJ 2019.
LANGUAGE
Hindi
English
Punjabi
INTERESTS
Photography
Automation
POSITIONS OF RESPONSIBILITY
Convenor of Intellectual Property Right in IIC at SLIET LONGOWAL.
Convenor of SPIC MACAY at SLIET LONGOWAL.
Convenor of Photography Club.
Committee Head of Media Club in Social fest at SLIET LONGOWAL
TRAINING
Advanced Certificate Automation Engineer
6 weeks training in automation system from FIRSTLOGIC AUTOMATION CHENNAI.
Industrial Traning
4 weeks training in Instrumentation Department from IOCL BARAUNI BIHAR.
C & C++
6 weeks training in C, C++ from PRASANN INFOTECH MUZAFFARPUR BIHAR.
Solar Lamp
6 months online training on Solar Study Lamp from IIT BOMBAY.
Siemens PLC Training
Online course of Siemens PLC Training
InTouch SCADA
Online Course of InTouch SCADA Training Course
DECLARATION
I hereby declare that all the above mentioned information is true
and correct to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vishal Kumar.pdf

Parsed Technical Skills: PROGRAMMABLE LOGIC CONTROLLER (PLC)., Distributed Control System (DCS), Supervisory Control and Data Acquisition (SCADA), C, C++, MS Office, Adobe Photoshop & Lightroom'),
(12183, 'VISHAL KUMAR', 'vishal.54321kumar@gmail.com', '919836544110', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career in an organization, where the knowledge can be shared
and enriched. To have an opportunity to maintain and continually improve the health &
safety system and to eliminate unsafe practices and keep danger away by keeping
safety as first priority in every work.
ACADEMIC QUALIFICATIONS
1.5 Years (July 2018 – Nov2019)
Project Engineer-Mechanical, Ramky Enviro Engineers Limited
• Project execution, coordination, and resolving problems.
• Installation of CDRO, ZLD, etc.
• Providing technical support to sites.
• Preparation and maintenance of the documents.
• Handling clients, Third party Inspectors, Auditors, and Visitors.
• Conducting trails.
• Coordinating materials and assisting in the logistics, shipment, and receipt at
the project site.
(+91) 9572358411
vishal.54321kumar@gmail.com
Bokaro, Jharkhand, 829116
M. Tech in Safety & Occupational Health Engineering,
Indian Institute of Engineering Science and Technology, Shibpur
2021- Present CGPA 9.70
B. Tech in Mechanical Engineering,
Gandhi Institute for Technological Advancement, Bhubaneswar
2014- 2018 CGPA 8.58
Higher Secondary (C.B.S.E),
D.A.V Public School Gandhinagar (CCL) Ranchi, Jharkhand
2014 75.80%
Secondary School (C.B.S.E),
D.A.V Public School, (CCL) Kathara, Bokaro, Jharkhand
2012 CGPA 9.40', 'Seeking a challenging career in an organization, where the knowledge can be shared
and enriched. To have an opportunity to maintain and continually improve the health &
safety system and to eliminate unsafe practices and keep danger away by keeping
safety as first priority in every work.
ACADEMIC QUALIFICATIONS
1.5 Years (July 2018 – Nov2019)
Project Engineer-Mechanical, Ramky Enviro Engineers Limited
• Project execution, coordination, and resolving problems.
• Installation of CDRO, ZLD, etc.
• Providing technical support to sites.
• Preparation and maintenance of the documents.
• Handling clients, Third party Inspectors, Auditors, and Visitors.
• Conducting trails.
• Coordinating materials and assisting in the logistics, shipment, and receipt at
the project site.
(+91) 9572358411
vishal.54321kumar@gmail.com
Bokaro, Jharkhand, 829116
M. Tech in Safety & Occupational Health Engineering,
Indian Institute of Engineering Science and Technology, Shibpur
2021- Present CGPA 9.70
B. Tech in Mechanical Engineering,
Gandhi Institute for Technological Advancement, Bhubaneswar
2014- 2018 CGPA 8.58
Higher Secondary (C.B.S.E),
D.A.V Public School Gandhinagar (CCL) Ranchi, Jharkhand
2014 75.80%
Secondary School (C.B.S.E),
D.A.V Public School, (CCL) Kathara, Bokaro, Jharkhand
2012 CGPA 9.40', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
CERTIFICATIONS / SKILLS
 Nebosh IGC (Ongoing)
 Safety in Construction
(NPTEL)
 AutoCAD
 CATIA
 Microsoft Office
WORKSHOPS
 5 evening course work on
“Ergonomics & Industrial
safety” at IIEST Shibpur.
 Think India Convention’22 at
IIT(BHU) Varanasi.
 “Trends in CAD/CAM and
CNC Technology” at CTTC,
Bhubaneswar.
HOBBIES
 Volleyball
 Gardening
REFERENCES
 Dr. Chitrangada Das
Mukhopadhyay, Professor,
IIEST Shibpur
M +91 9836544110
 Santosh Kumar
DGM Projects
Re Sustainability Limited
M +91 9515101881', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Ongoing project on “Hazard evaluation of toxic chemical release using\nALOHA in LG Polymer gas leak”.\n• Mini project on “Design and safety of underground pipeline for\ntransportation of oil/gas”.\n• “Manual Fertilizer Spreading Machine” (B. Tech.)\nACHIEVEMENTS / SCHOLARSHIPS\n• Runner up Captain of inter-college volleyball tournament at ISI Kolkata on\n14th JAN’23.\n• Participated in volleyball at Spardha’22 at IIT(BHU) Varanasi.\n• Qualified GATE-2021.\n• Branch topper for three consecutive years in B.Tech.\n• Winning Captain of inter- college volleyball tournament at NIST, on 16th\nFEB’18.\n• Awarded scholarship in +2 by Central Coalfields Limited (CCL).\n• Internship at Central Coalfields Limited (C.C.L.), Bokaro\n• Internship at Imperial Fastners Private Limited (Power Division), Kathara.\nINTERNSHIPS\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Nebosh IGC (Ongoing)\n Safety in Construction\n(NPTEL)\n AutoCAD\n CATIA\n Microsoft Office\nWORKSHOPS\n 5 evening course work on\n“Ergonomics & Industrial\nsafety” at IIEST Shibpur.\n Think India Convention’22 at\nIIT(BHU) Varanasi.\n “Trends in CAD/CAM and\nCNC Technology” at CTTC,\nBhubaneswar.\nHOBBIES\n Volleyball\n Gardening\nREFERENCES\n Dr. Chitrangada Das\nMukhopadhyay, Professor,\nIIEST Shibpur\nM +91 9836544110\n Santosh Kumar\nDGM Projects\nRe Sustainability Limited\nM +91 9515101881"}]'::jsonb, 'F:\Resume All 3\VISHAL KUMAR_RESUME.pdf', 'Name: VISHAL KUMAR

Email: vishal.54321kumar@gmail.com

Phone: +91 9836544110

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career in an organization, where the knowledge can be shared
and enriched. To have an opportunity to maintain and continually improve the health &
safety system and to eliminate unsafe practices and keep danger away by keeping
safety as first priority in every work.
ACADEMIC QUALIFICATIONS
1.5 Years (July 2018 – Nov2019)
Project Engineer-Mechanical, Ramky Enviro Engineers Limited
• Project execution, coordination, and resolving problems.
• Installation of CDRO, ZLD, etc.
• Providing technical support to sites.
• Preparation and maintenance of the documents.
• Handling clients, Third party Inspectors, Auditors, and Visitors.
• Conducting trails.
• Coordinating materials and assisting in the logistics, shipment, and receipt at
the project site.
(+91) 9572358411
vishal.54321kumar@gmail.com
Bokaro, Jharkhand, 829116
M. Tech in Safety & Occupational Health Engineering,
Indian Institute of Engineering Science and Technology, Shibpur
2021- Present CGPA 9.70
B. Tech in Mechanical Engineering,
Gandhi Institute for Technological Advancement, Bhubaneswar
2014- 2018 CGPA 8.58
Higher Secondary (C.B.S.E),
D.A.V Public School Gandhinagar (CCL) Ranchi, Jharkhand
2014 75.80%
Secondary School (C.B.S.E),
D.A.V Public School, (CCL) Kathara, Bokaro, Jharkhand
2012 CGPA 9.40

Education: 1.5 Years (July 2018 – Nov2019)
Project Engineer-Mechanical, Ramky Enviro Engineers Limited
• Project execution, coordination, and resolving problems.
• Installation of CDRO, ZLD, etc.
• Providing technical support to sites.
• Preparation and maintenance of the documents.
• Handling clients, Third party Inspectors, Auditors, and Visitors.
• Conducting trails.
• Coordinating materials and assisting in the logistics, shipment, and receipt at
the project site.
(+91) 9572358411
vishal.54321kumar@gmail.com
Bokaro, Jharkhand, 829116
M. Tech in Safety & Occupational Health Engineering,
Indian Institute of Engineering Science and Technology, Shibpur
2021- Present CGPA 9.70
B. Tech in Mechanical Engineering,
Gandhi Institute for Technological Advancement, Bhubaneswar
2014- 2018 CGPA 8.58
Higher Secondary (C.B.S.E),
D.A.V Public School Gandhinagar (CCL) Ranchi, Jharkhand
2014 75.80%
Secondary School (C.B.S.E),
D.A.V Public School, (CCL) Kathara, Bokaro, Jharkhand
2012 CGPA 9.40

Projects: • Ongoing project on “Hazard evaluation of toxic chemical release using
ALOHA in LG Polymer gas leak”.
• Mini project on “Design and safety of underground pipeline for
transportation of oil/gas”.
• “Manual Fertilizer Spreading Machine” (B. Tech.)
ACHIEVEMENTS / SCHOLARSHIPS
• Runner up Captain of inter-college volleyball tournament at ISI Kolkata on
14th JAN’23.
• Participated in volleyball at Spardha’22 at IIT(BHU) Varanasi.
• Qualified GATE-2021.
• Branch topper for three consecutive years in B.Tech.
• Winning Captain of inter- college volleyball tournament at NIST, on 16th
FEB’18.
• Awarded scholarship in +2 by Central Coalfields Limited (CCL).
• Internship at Central Coalfields Limited (C.C.L.), Bokaro
• Internship at Imperial Fastners Private Limited (Power Division), Kathara.
INTERNSHIPS
-- 1 of 1 --

Accomplishments:  Nebosh IGC (Ongoing)
 Safety in Construction
(NPTEL)
 AutoCAD
 CATIA
 Microsoft Office
WORKSHOPS
 5 evening course work on
“Ergonomics & Industrial
safety” at IIEST Shibpur.
 Think India Convention’22 at
IIT(BHU) Varanasi.
 “Trends in CAD/CAM and
CNC Technology” at CTTC,
Bhubaneswar.
HOBBIES
 Volleyball
 Gardening
REFERENCES
 Dr. Chitrangada Das
Mukhopadhyay, Professor,
IIEST Shibpur
M +91 9836544110
 Santosh Kumar
DGM Projects
Re Sustainability Limited
M +91 9515101881

Personal Details: Nationality: Indian
CERTIFICATIONS / SKILLS
 Nebosh IGC (Ongoing)
 Safety in Construction
(NPTEL)
 AutoCAD
 CATIA
 Microsoft Office
WORKSHOPS
 5 evening course work on
“Ergonomics & Industrial
safety” at IIEST Shibpur.
 Think India Convention’22 at
IIT(BHU) Varanasi.
 “Trends in CAD/CAM and
CNC Technology” at CTTC,
Bhubaneswar.
HOBBIES
 Volleyball
 Gardening
REFERENCES
 Dr. Chitrangada Das
Mukhopadhyay, Professor,
IIEST Shibpur
M +91 9836544110
 Santosh Kumar
DGM Projects
Re Sustainability Limited
M +91 9515101881

Extracted Resume Text: VISHAL KUMAR
Date of birth: 14/05/1996
Nationality: Indian
CERTIFICATIONS / SKILLS
 Nebosh IGC (Ongoing)
 Safety in Construction
(NPTEL)
 AutoCAD
 CATIA
 Microsoft Office
WORKSHOPS
 5 evening course work on
“Ergonomics & Industrial
safety” at IIEST Shibpur.
 Think India Convention’22 at
IIT(BHU) Varanasi.
 “Trends in CAD/CAM and
CNC Technology” at CTTC,
Bhubaneswar.
HOBBIES
 Volleyball
 Gardening
REFERENCES
 Dr. Chitrangada Das
Mukhopadhyay, Professor,
IIEST Shibpur
M +91 9836544110
 Santosh Kumar
DGM Projects
Re Sustainability Limited
M +91 9515101881
CAREER OBJECTIVE
Seeking a challenging career in an organization, where the knowledge can be shared
and enriched. To have an opportunity to maintain and continually improve the health &
safety system and to eliminate unsafe practices and keep danger away by keeping
safety as first priority in every work.
ACADEMIC QUALIFICATIONS
1.5 Years (July 2018 – Nov2019)
Project Engineer-Mechanical, Ramky Enviro Engineers Limited
• Project execution, coordination, and resolving problems.
• Installation of CDRO, ZLD, etc.
• Providing technical support to sites.
• Preparation and maintenance of the documents.
• Handling clients, Third party Inspectors, Auditors, and Visitors.
• Conducting trails.
• Coordinating materials and assisting in the logistics, shipment, and receipt at
the project site.
(+91) 9572358411
vishal.54321kumar@gmail.com
Bokaro, Jharkhand, 829116
M. Tech in Safety & Occupational Health Engineering,
Indian Institute of Engineering Science and Technology, Shibpur
2021- Present CGPA 9.70
B. Tech in Mechanical Engineering,
Gandhi Institute for Technological Advancement, Bhubaneswar
2014- 2018 CGPA 8.58
Higher Secondary (C.B.S.E),
D.A.V Public School Gandhinagar (CCL) Ranchi, Jharkhand
2014 75.80%
Secondary School (C.B.S.E),
D.A.V Public School, (CCL) Kathara, Bokaro, Jharkhand
2012 CGPA 9.40
WORK EXPERIENCE
PROJECTS
• Ongoing project on “Hazard evaluation of toxic chemical release using
ALOHA in LG Polymer gas leak”.
• Mini project on “Design and safety of underground pipeline for
transportation of oil/gas”.
• “Manual Fertilizer Spreading Machine” (B. Tech.)
ACHIEVEMENTS / SCHOLARSHIPS
• Runner up Captain of inter-college volleyball tournament at ISI Kolkata on
14th JAN’23.
• Participated in volleyball at Spardha’22 at IIT(BHU) Varanasi.
• Qualified GATE-2021.
• Branch topper for three consecutive years in B.Tech.
• Winning Captain of inter- college volleyball tournament at NIST, on 16th
FEB’18.
• Awarded scholarship in +2 by Central Coalfields Limited (CCL).
• Internship at Central Coalfields Limited (C.C.L.), Bokaro
• Internship at Imperial Fastners Private Limited (Power Division), Kathara.
INTERNSHIPS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VISHAL KUMAR_RESUME.pdf'),
(12184, 'Name : VISHAL PRAKASH', 'vishalprakash832@gmail.com', '917277817776', 'Objective:', 'Objective:', 'To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as
realize my own ambition.
Academic Qualifications:
Sl. No. Degree/Course School/College Board /
University
Year of
Passing
Aggregate-%/
CGPA / DGPA
1. B. TECH
(CIVIL ENGINEERING)
National Institute of
Technology, Srinagar NIT 2017 6.03
2. 12th
(SCIENCE, PCM)
R K S Inter College,
Dalmianagar BSEB 2013 70.2
3. 10th
(MATRICULATION)
Model School
Dalmianagar CBSE 2011 8.2
Software’s
● Basic knowledge of staad pro
● AutoCAD
● MS Office (MS Word, MS Excel & MS PowerPoint)
● Programming skills in C language', 'To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as
realize my own ambition.
Academic Qualifications:
Sl. No. Degree/Course School/College Board /
University
Year of
Passing
Aggregate-%/
CGPA / DGPA
1. B. TECH
(CIVIL ENGINEERING)
National Institute of
Technology, Srinagar NIT 2017 6.03
2. 12th
(SCIENCE, PCM)
R K S Inter College,
Dalmianagar BSEB 2013 70.2
3. 10th
(MATRICULATION)
Model School
Dalmianagar CBSE 2011 8.2
Software’s
● Basic knowledge of staad pro
● AutoCAD
● MS Office (MS Word, MS Excel & MS PowerPoint)
● Programming skills in C language', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No : +91 7277817776
E-mail : vishalprakash832@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● MAJOR PROJECT: - Comparatively study of characteristics strength of conventional concrete, fly ash\nconcrete & steel fibre concrete.\nTraining\n● Bihar Rajya Pul Nirman Nigam Limited\nTo plan ahead daily tasks & keep record of all documents of project & to execute work as per drawings &\nprepare daily Report & Ensure proper execution of Work.\n-- 1 of 2 --\nArea of interest\n● Highway Engineering\n● Geotechnical Engineering\nAwards/participation\n● Got 2nd prize in Water cooling tower design at N.I.T Srinagar\n● Got 2nd prize in Fulcrum model of hydraulic crane at N.I.T Srinagar\n● Got 10th Rank in College planning at N.I.T Srinagar\n● Got 11th Rank in Bridge Design Competition organized by INSTITUTION OF CIVIL ENGINEERS at N.I.T\nSrinagar."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Got 2nd prize in Water cooling tower design at N.I.T Srinagar\n● Got 2nd prize in Fulcrum model of hydraulic crane at N.I.T Srinagar\n● Got 10th Rank in College planning at N.I.T Srinagar\n● Got 11th Rank in Bridge Design Competition organized by INSTITUTION OF CIVIL ENGINEERS at N.I.T\nSrinagar."}]'::jsonb, 'F:\Resume All 3\Vishal Prakash . .pdf', 'Name: Name : VISHAL PRAKASH

Email: vishalprakash832@gmail.com

Phone: +91 7277817776

Headline: Objective:

Profile Summary: To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as
realize my own ambition.
Academic Qualifications:
Sl. No. Degree/Course School/College Board /
University
Year of
Passing
Aggregate-%/
CGPA / DGPA
1. B. TECH
(CIVIL ENGINEERING)
National Institute of
Technology, Srinagar NIT 2017 6.03
2. 12th
(SCIENCE, PCM)
R K S Inter College,
Dalmianagar BSEB 2013 70.2
3. 10th
(MATRICULATION)
Model School
Dalmianagar CBSE 2011 8.2
Software’s
● Basic knowledge of staad pro
● AutoCAD
● MS Office (MS Word, MS Excel & MS PowerPoint)
● Programming skills in C language

Education: Sl. No. Degree/Course School/College Board /
University
Year of
Passing
Aggregate-%/
CGPA / DGPA
1. B. TECH
(CIVIL ENGINEERING)
National Institute of
Technology, Srinagar NIT 2017 6.03
2. 12th
(SCIENCE, PCM)
R K S Inter College,
Dalmianagar BSEB 2013 70.2
3. 10th
(MATRICULATION)
Model School
Dalmianagar CBSE 2011 8.2
Software’s
● Basic knowledge of staad pro
● AutoCAD
● MS Office (MS Word, MS Excel & MS PowerPoint)
● Programming skills in C language

Projects: ● MAJOR PROJECT: - Comparatively study of characteristics strength of conventional concrete, fly ash
concrete & steel fibre concrete.
Training
● Bihar Rajya Pul Nirman Nigam Limited
To plan ahead daily tasks & keep record of all documents of project & to execute work as per drawings &
prepare daily Report & Ensure proper execution of Work.
-- 1 of 2 --
Area of interest
● Highway Engineering
● Geotechnical Engineering
Awards/participation
● Got 2nd prize in Water cooling tower design at N.I.T Srinagar
● Got 2nd prize in Fulcrum model of hydraulic crane at N.I.T Srinagar
● Got 10th Rank in College planning at N.I.T Srinagar
● Got 11th Rank in Bridge Design Competition organized by INSTITUTION OF CIVIL ENGINEERS at N.I.T
Srinagar.

Accomplishments: ● Got 2nd prize in Water cooling tower design at N.I.T Srinagar
● Got 2nd prize in Fulcrum model of hydraulic crane at N.I.T Srinagar
● Got 10th Rank in College planning at N.I.T Srinagar
● Got 11th Rank in Bridge Design Competition organized by INSTITUTION OF CIVIL ENGINEERS at N.I.T
Srinagar.

Personal Details: Mobile No : +91 7277817776
E-mail : vishalprakash832@gmail.com

Extracted Resume Text: Curriculum Vitae
Name : VISHAL PRAKASH
Address : Deheri On Sone , Rohtas , Bihar
Mobile No : +91 7277817776
E-mail : vishalprakash832@gmail.com
Objective:
To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as
realize my own ambition.
Academic Qualifications:
Sl. No. Degree/Course School/College Board /
University
Year of
Passing
Aggregate-%/
CGPA / DGPA
1. B. TECH
(CIVIL ENGINEERING)
National Institute of
Technology, Srinagar NIT 2017 6.03
2. 12th
(SCIENCE, PCM)
R K S Inter College,
Dalmianagar BSEB 2013 70.2
3. 10th
(MATRICULATION)
Model School
Dalmianagar CBSE 2011 8.2
Software’s
● Basic knowledge of staad pro
● AutoCAD
● MS Office (MS Word, MS Excel & MS PowerPoint)
● Programming skills in C language
Projects
● MAJOR PROJECT: - Comparatively study of characteristics strength of conventional concrete, fly ash
concrete & steel fibre concrete.
Training
● Bihar Rajya Pul Nirman Nigam Limited
To plan ahead daily tasks & keep record of all documents of project & to execute work as per drawings &
prepare daily Report & Ensure proper execution of Work.

-- 1 of 2 --

Area of interest
● Highway Engineering
● Geotechnical Engineering
Awards/participation
● Got 2nd prize in Water cooling tower design at N.I.T Srinagar
● Got 2nd prize in Fulcrum model of hydraulic crane at N.I.T Srinagar
● Got 10th Rank in College planning at N.I.T Srinagar
● Got 11th Rank in Bridge Design Competition organized by INSTITUTION OF CIVIL ENGINEERS at N.I.T
Srinagar.
Personal Details:
Father’s Name : Ashok Kumar
Gender : Male
Date of Birth : 22-Aug-1995
Nationality : Indian
Hobbies : Cycle riding and writing blogs
Interest : Social Work
Languages Known : Hindi, English Bhojpuri and Magahi.
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge and belief.
Date: 27/08/2021
Place: Dehri-on-Sone VISHAL PRAKASH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vishal Prakash . .pdf'),
(12185, 'V I S H A L P R A T A P S I N G H', 'vishalpratap844@gmail.com', '917289800894', 'V I S H A L P R A T A P S I N G H', 'V I S H A L P R A T A P S I N G H', '', '', ARRAY['Programming Languages: SQL', 'Python', 'Microsoft Excel', 'C++', 'Interpersonal Skills: Teamwork', 'Management', 'Leadership', 'Courses: Financial Literacy', 'Business Communication and Presentation Skills', 'Corporate Social Responsibility', 'Data Structures', 'and Algorithms']::text[], ARRAY['Programming Languages: SQL', 'Python', 'Microsoft Excel', 'C++', 'Interpersonal Skills: Teamwork', 'Management', 'Leadership', 'Courses: Financial Literacy', 'Business Communication and Presentation Skills', 'Corporate Social Responsibility', 'Data Structures', 'and Algorithms']::text[], ARRAY[]::text[], ARRAY['Programming Languages: SQL', 'Python', 'Microsoft Excel', 'C++', 'Interpersonal Skills: Teamwork', 'Management', 'Leadership', 'Courses: Financial Literacy', 'Business Communication and Presentation Skills', 'Corporate Social Responsibility', 'Data Structures', 'and Algorithms']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Mathematical Modeling to predict effects of different MIG welding parameters on Bead Geometry of mild steel\nplates.\no Research paper published in Elsevier Materials Today: Proceedings.\n• Mathematical Modeling to predict effects of different MIG welding parameters on Angular Distortion.\no Learned to manage available resources to get the best outcome possible.\nADDITIONAL ACHIEVEMENTS AND EXPERIENCE\n• VOLUNTEER, MOKSHA ORGANISING COMMITTEE: Organised cultural fest MOKSHA, biggest fest in Delhi Region\n• Core Member, Prayas: Helped poor students in Delhi West region by BOOKS and CLOTHES charity drive.\n• Marketing and Sales Trainee, iFORTIS Worldwide: Acquired skills like Sales funnel, Promotion, Integrated Marketing\nCommunication, Segmentation, Targeting and sales strategy.\n• Volunteered in the International Conference on Mechanical Engineering (INCOME – 2021).\n• Twice Conference-out (2018, 2019) in Army SSB.\nB. Tech, Mechanical Engg 2019-2023 Netaji Subhas University of Technology, Delhi 7.77 CGPA\nCBSE (Class XIII) 2018 Kamal Model Sr. Sec. School, Delhi 91.6%\nCBSE (Class X) 2016 Kamal Model Sr. Sec. School, Delhi 10 CGPA\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal Pratap Singh Resume.pdf', 'Name: V I S H A L P R A T A P S I N G H

Email: vishalpratap844@gmail.com

Phone: +91-7289800894

Headline: V I S H A L P R A T A P S I N G H

Key Skills: • Programming Languages: SQL, Python, Microsoft Excel, C++
• Interpersonal Skills: Teamwork, Management, Leadership
• Courses: Financial Literacy, Business Communication and Presentation Skills, Corporate Social Responsibility, Data Structures
and Algorithms

Education: INTERNSHIPS
• RISK ANALYST | CYBERBOXER (Jan 2023 – May 2023)
o Handled requirement gathering and analysis. Performed risk analysis on GIS data through various models. Also, regularly
defined business requirements and reporting directly to stakeholders.
o Worked on budgeting and forecasting as well as performed sensitivity analysis.
• DATA ANALYST | KUHOO TECHNOLOGY SERVICES (Sep 2022 – Nov 2022)
o Analysed data from numerous database studies and translated it to generate predictions and suggestions for their
various products.
o Discovered industry trends based on data collection and analysis strategies and used the information to help the
company make product adjustments to increase efficiency significantly.
• TEACHING ASSISTANT | PEPCODING EDUCATION PVT. LTD. (Mar 2022 – June 2022)
o Working as Subject Expert in Data Structures and Algorithms clearing students doubts during classes as well conducting
special doubt clearing sessions.
POSITION OF RESPONSIBILIT Y
• VICE PRESIDENT | KALPANA (Dec 2021 –Jan 2023)
CANSAT, an annual student Satellite Design and Launch Competition Conducted by NASA and AAS.
o INTERNATIONAL RANK: Secured FIRST rank out of 100+ teams participating worldwide.
o ALL INDIA RANK: Secured FIRST and best Indian team for three consecutive years.
o Designed a Space-type-system to fit in a variety of constraints.
o Testing and redesigning to maximize the competition score.

Projects: • Mathematical Modeling to predict effects of different MIG welding parameters on Bead Geometry of mild steel
plates.
o Research paper published in Elsevier Materials Today: Proceedings.
• Mathematical Modeling to predict effects of different MIG welding parameters on Angular Distortion.
o Learned to manage available resources to get the best outcome possible.
ADDITIONAL ACHIEVEMENTS AND EXPERIENCE
• VOLUNTEER, MOKSHA ORGANISING COMMITTEE: Organised cultural fest MOKSHA, biggest fest in Delhi Region
• Core Member, Prayas: Helped poor students in Delhi West region by BOOKS and CLOTHES charity drive.
• Marketing and Sales Trainee, iFORTIS Worldwide: Acquired skills like Sales funnel, Promotion, Integrated Marketing
Communication, Segmentation, Targeting and sales strategy.
• Volunteered in the International Conference on Mechanical Engineering (INCOME – 2021).
• Twice Conference-out (2018, 2019) in Army SSB.
B. Tech, Mechanical Engg 2019-2023 Netaji Subhas University of Technology, Delhi 7.77 CGPA
CBSE (Class XIII) 2018 Kamal Model Sr. Sec. School, Delhi 91.6%
CBSE (Class X) 2016 Kamal Model Sr. Sec. School, Delhi 10 CGPA
-- 1 of 1 --

Extracted Resume Text: V I S H A L P R A T A P S I N G H
Male, 22 YRS +91-7289800894 vishalpratap844@gmail.com
EDUCATION
INTERNSHIPS
• RISK ANALYST | CYBERBOXER (Jan 2023 – May 2023)
o Handled requirement gathering and analysis. Performed risk analysis on GIS data through various models. Also, regularly
defined business requirements and reporting directly to stakeholders.
o Worked on budgeting and forecasting as well as performed sensitivity analysis.
• DATA ANALYST | KUHOO TECHNOLOGY SERVICES (Sep 2022 – Nov 2022)
o Analysed data from numerous database studies and translated it to generate predictions and suggestions for their
various products.
o Discovered industry trends based on data collection and analysis strategies and used the information to help the
company make product adjustments to increase efficiency significantly.
• TEACHING ASSISTANT | PEPCODING EDUCATION PVT. LTD. (Mar 2022 – June 2022)
o Working as Subject Expert in Data Structures and Algorithms clearing students doubts during classes as well conducting
special doubt clearing sessions.
POSITION OF RESPONSIBILIT Y
• VICE PRESIDENT | KALPANA (Dec 2021 –Jan 2023)
CANSAT, an annual student Satellite Design and Launch Competition Conducted by NASA and AAS.
o INTERNATIONAL RANK: Secured FIRST rank out of 100+ teams participating worldwide.
o ALL INDIA RANK: Secured FIRST and best Indian team for three consecutive years.
o Designed a Space-type-system to fit in a variety of constraints.
o Testing and redesigning to maximize the competition score.
SKILLS
• Programming Languages: SQL, Python, Microsoft Excel, C++
• Interpersonal Skills: Teamwork, Management, Leadership
• Courses: Financial Literacy, Business Communication and Presentation Skills, Corporate Social Responsibility, Data Structures
and Algorithms
PROJECTS
• Mathematical Modeling to predict effects of different MIG welding parameters on Bead Geometry of mild steel
plates.
o Research paper published in Elsevier Materials Today: Proceedings.
• Mathematical Modeling to predict effects of different MIG welding parameters on Angular Distortion.
o Learned to manage available resources to get the best outcome possible.
ADDITIONAL ACHIEVEMENTS AND EXPERIENCE
• VOLUNTEER, MOKSHA ORGANISING COMMITTEE: Organised cultural fest MOKSHA, biggest fest in Delhi Region
• Core Member, Prayas: Helped poor students in Delhi West region by BOOKS and CLOTHES charity drive.
• Marketing and Sales Trainee, iFORTIS Worldwide: Acquired skills like Sales funnel, Promotion, Integrated Marketing
Communication, Segmentation, Targeting and sales strategy.
• Volunteered in the International Conference on Mechanical Engineering (INCOME – 2021).
• Twice Conference-out (2018, 2019) in Army SSB.
B. Tech, Mechanical Engg 2019-2023 Netaji Subhas University of Technology, Delhi 7.77 CGPA
CBSE (Class XIII) 2018 Kamal Model Sr. Sec. School, Delhi 91.6%
CBSE (Class X) 2016 Kamal Model Sr. Sec. School, Delhi 10 CGPA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vishal Pratap Singh Resume.pdf

Parsed Technical Skills: Programming Languages: SQL, Python, Microsoft Excel, C++, Interpersonal Skills: Teamwork, Management, Leadership, Courses: Financial Literacy, Business Communication and Presentation Skills, Corporate Social Responsibility, Data Structures, and Algorithms'),
(12186, 'Vishal Raj', 'vraj.raj6@gmail.com', '919708216700', '• Work done according to cross section and plan/profile.', '• Work done according to cross section and plan/profile.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"• Work done according to cross section and plan/profile.","company":"Imported from resume CSV","description":"Total Experience of around 8.2 years in construction/supervision of National Highways work.\n1) Engineer (Quality) at Ekam Venture from 20/02/2022 to Till date for project “ Rehabilitation\nand up gradation of Jalgaon-Bhadgaon-Nandgaon-Manmad road NH-753 J to 2/4 lane with\npaved shoulder in nandgaon to manmad ch-147+425 km to 168+800 km in Maharashtra on EPC\nmode”.\nClient-NH PWD Nashik ,Maharashtra\nContractor name-Rajendra singh bhamboo infra pvt ltd\nProject cost-206 cr\nTotal length-21.375 km\n2) Engineer (Quality) at Ayoleeza Consultants Pvt. Ltd.From 13/03/2018 to 30/01/2022 for\n“Reconstruction with geometric improvement of existing Intermediate lane to 2 lane with\npaved shoulder from KM 268 to 300 of NH- 58 in state of Uttarakand under EPC mode.”\nClient-NH PWD Srinagar,uttrakhand\nContractor name-CDS pvt ltd\nProject cost-145 cr\nTotal length-32 km\n3). Project Engineer at Baba Hans Construction Pvt. Ltd. from 13/07/15 to 10/03/2018 for project\n“ Widening and Strengthening to 2-Lane with Paved shoulders & Geometric improvements in\nBettiah-Kushinagar section, from KM 25+00 to KM 60+00 of NH-28 B (new Nh-727) in the\nstate of Bihar Under EPC mode.\nClient-NH PWD Motihari, Bihar\nConsultants-Technocrats consultants pvt ltd\nProject cost-160 cr\nTotal length-35 km\nWork Responsibility:\n-- 1 of 2 --\n• Laying of material grading ,rolling for the material Subgrade,GSB,DLC,PQC,WMM,DBM,BC\n• Proper level checking for separate layer after compaction.\n• Center line and TBM checking with given data.\n• Work done according to cross section and plan/profile.\n• Aggregate stock checking report to be verified.\n• Proper maintain and laying for SUBGRADE,,DLC,GSB ,WMM and CTB,PQC,DBM,BC\n,BRICK MASONARY work at Plant & site.\n• FDD and ,NDT test to be done at site rebound hammer and pulse velocity.\n• Monitored team member work and assisted with accomplishing objective and followed written\ninstructions, schematic to lay material on correct arrangements.\n• RMC plant and HOT mix plant supervision and proper monitioring and cordination with plant\noperator and all related staff."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vishal raj.pdf', 'Name: Vishal Raj

Email: vraj.raj6@gmail.com

Phone: +919708216700

Headline: • Work done according to cross section and plan/profile.

Employment: Total Experience of around 8.2 years in construction/supervision of National Highways work.
1) Engineer (Quality) at Ekam Venture from 20/02/2022 to Till date for project “ Rehabilitation
and up gradation of Jalgaon-Bhadgaon-Nandgaon-Manmad road NH-753 J to 2/4 lane with
paved shoulder in nandgaon to manmad ch-147+425 km to 168+800 km in Maharashtra on EPC
mode”.
Client-NH PWD Nashik ,Maharashtra
Contractor name-Rajendra singh bhamboo infra pvt ltd
Project cost-206 cr
Total length-21.375 km
2) Engineer (Quality) at Ayoleeza Consultants Pvt. Ltd.From 13/03/2018 to 30/01/2022 for
“Reconstruction with geometric improvement of existing Intermediate lane to 2 lane with
paved shoulder from KM 268 to 300 of NH- 58 in state of Uttarakand under EPC mode.”
Client-NH PWD Srinagar,uttrakhand
Contractor name-CDS pvt ltd
Project cost-145 cr
Total length-32 km
3). Project Engineer at Baba Hans Construction Pvt. Ltd. from 13/07/15 to 10/03/2018 for project
“ Widening and Strengthening to 2-Lane with Paved shoulders & Geometric improvements in
Bettiah-Kushinagar section, from KM 25+00 to KM 60+00 of NH-28 B (new Nh-727) in the
state of Bihar Under EPC mode.
Client-NH PWD Motihari, Bihar
Consultants-Technocrats consultants pvt ltd
Project cost-160 cr
Total length-35 km
Work Responsibility:
-- 1 of 2 --
• Laying of material grading ,rolling for the material Subgrade,GSB,DLC,PQC,WMM,DBM,BC
• Proper level checking for separate layer after compaction.
• Center line and TBM checking with given data.
• Work done according to cross section and plan/profile.
• Aggregate stock checking report to be verified.
• Proper maintain and laying for SUBGRADE,,DLC,GSB ,WMM and CTB,PQC,DBM,BC
,BRICK MASONARY work at Plant & site.
• FDD and ,NDT test to be done at site rebound hammer and pulse velocity.
• Monitored team member work and assisted with accomplishing objective and followed written
instructions, schematic to lay material on correct arrangements.
• RMC plant and HOT mix plant supervision and proper monitioring and cordination with plant
operator and all related staff.

Education: • B.Tech (Civil) from U.T.U.,Dehradun (2015) with 1st div 65.62 % .
• Higher Secondary 12th from B.S.E.B (2011) Patna with 1st div 60 % .
• High school 10th from C.B.S.E.,Patna (2008) with 1st div 79.60 % .
Declaration:
I hereby declare that all the details given by me are true to the best of my Knowledge and belief.
Vishal Raj
(Signature)
-- 2 of 2 --

Extracted Resume Text: Vishal Raj
S/o Shri Bhaskar Mishra
Civil Engineer
B.Tech (2011-2015)
+919708216700
vraj.raj6@gmail.com
Work Experience
Total Experience of around 8.2 years in construction/supervision of National Highways work.
1) Engineer (Quality) at Ekam Venture from 20/02/2022 to Till date for project “ Rehabilitation
and up gradation of Jalgaon-Bhadgaon-Nandgaon-Manmad road NH-753 J to 2/4 lane with
paved shoulder in nandgaon to manmad ch-147+425 km to 168+800 km in Maharashtra on EPC
mode”.
Client-NH PWD Nashik ,Maharashtra
Contractor name-Rajendra singh bhamboo infra pvt ltd
Project cost-206 cr
Total length-21.375 km
2) Engineer (Quality) at Ayoleeza Consultants Pvt. Ltd.From 13/03/2018 to 30/01/2022 for
“Reconstruction with geometric improvement of existing Intermediate lane to 2 lane with
paved shoulder from KM 268 to 300 of NH- 58 in state of Uttarakand under EPC mode.”
Client-NH PWD Srinagar,uttrakhand
Contractor name-CDS pvt ltd
Project cost-145 cr
Total length-32 km
3). Project Engineer at Baba Hans Construction Pvt. Ltd. from 13/07/15 to 10/03/2018 for project
“ Widening and Strengthening to 2-Lane with Paved shoulders & Geometric improvements in
Bettiah-Kushinagar section, from KM 25+00 to KM 60+00 of NH-28 B (new Nh-727) in the
state of Bihar Under EPC mode.
Client-NH PWD Motihari, Bihar
Consultants-Technocrats consultants pvt ltd
Project cost-160 cr
Total length-35 km
Work Responsibility:

-- 1 of 2 --

• Laying of material grading ,rolling for the material Subgrade,GSB,DLC,PQC,WMM,DBM,BC
• Proper level checking for separate layer after compaction.
• Center line and TBM checking with given data.
• Work done according to cross section and plan/profile.
• Aggregate stock checking report to be verified.
• Proper maintain and laying for SUBGRADE,,DLC,GSB ,WMM and CTB,PQC,DBM,BC
,BRICK MASONARY work at Plant & site.
• FDD and ,NDT test to be done at site rebound hammer and pulse velocity.
• Monitored team member work and assisted with accomplishing objective and followed written
instructions, schematic to lay material on correct arrangements.
• RMC plant and HOT mix plant supervision and proper monitioring and cordination with plant
operator and all related staff.
Education:
• B.Tech (Civil) from U.T.U.,Dehradun (2015) with 1st div 65.62 % .
• Higher Secondary 12th from B.S.E.B (2011) Patna with 1st div 60 % .
• High school 10th from C.B.S.E.,Patna (2008) with 1st div 79.60 % .
Declaration:
I hereby declare that all the details given by me are true to the best of my Knowledge and belief.
Vishal Raj
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vishal raj.pdf'),
(12187, 'To obtain a challenging and responsible position in the field of', 'vk780091@gmail.com', '991854785963945', 'Objective', 'Objective', 'VISHAL KUMAR PASWAN
Permanent Address :
At Post. Israuli Deoria
District:- , Deoria
(Uttar Pradesh)
PIN:- 274602
E-mail:
vk780091@gmail.com
Phone:
9918547859
6394503075', 'VISHAL KUMAR PASWAN
Permanent Address :
At Post. Israuli Deoria
District:- , Deoria
(Uttar Pradesh)
PIN:- 274602
E-mail:
vk780091@gmail.com
Phone:
9918547859
6394503075', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 01/02/1999
Gender: Male
Nationality: Indian
Religion: Hindu
Marital Status: Single
Mother:
Mrs. Rita Devi
-- 1 of 3 --
1. Study of the related documents such as Civil
drawings,Co-ordination drawing.currently work the
NATM and tunneling work at khambatki ghat Pune
clients Gayatri project ltd(NHAI PROJECT).
2. Plan and schedule the work and efficiently organize the
site facilities in order to meet and agreed programmed of
deadlines.
3. Preparation of daily, weekly and monthly work progress
report with as per planned schedule.
4. Planning and Execution of works as per Design and
drawing.
5. Ensuring the design specification standards maintained.
6. Overall the quality control and safety matters of the site,
and ensure that regulations are adhered to.
7. Tying of segments cage reinforcement as per drawing.
8. Safety placing & profiles of segment steel cage
reinforcement.
1. A very positive approach
2. Can do hard work for better progress
3. Positive thinking, self confidence
4. Leadership
5. Responsible
Language > English, Hindi,
Strengths
L
Roles & Responsibilities
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"elevated corridor HYDERABAD .\nClient :-MINISTRY OF ROAD TRANSPORT AND\nHIGHWAYS -TELENGANA since date :-2\nSeptember 2022 to 8 April 2023.\n3. Currenetly working as Site Engineer in\nN.A.Construction PVT.LTD.Mumbai project of\nDesign And Constriction Of Tunnel And Road between\nThane-Belapur Road to NH4(Old Mumbai Pune\nHighway) Since 10 April 2023 to Till date\nClient-MMRDA\nAcademic Record"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal Resume 12 (3).pdf', 'Name: To obtain a challenging and responsible position in the field of

Email: vk780091@gmail.com

Phone: 9918547859 63945

Headline: Objective

Profile Summary: VISHAL KUMAR PASWAN
Permanent Address :
At Post. Israuli Deoria
District:- , Deoria
(Uttar Pradesh)
PIN:- 274602
E-mail:
vk780091@gmail.com
Phone:
9918547859
6394503075

Projects: elevated corridor HYDERABAD .
Client :-MINISTRY OF ROAD TRANSPORT AND
HIGHWAYS -TELENGANA since date :-2
September 2022 to 8 April 2023.
3. Currenetly working as Site Engineer in
N.A.Construction PVT.LTD.Mumbai project of
Design And Constriction Of Tunnel And Road between
Thane-Belapur Road to NH4(Old Mumbai Pune
Highway) Since 10 April 2023 to Till date
Client-MMRDA
Academic Record

Personal Details: Date of Birth: 01/02/1999
Gender: Male
Nationality: Indian
Religion: Hindu
Marital Status: Single
Mother:
Mrs. Rita Devi
-- 1 of 3 --
1. Study of the related documents such as Civil
drawings,Co-ordination drawing.currently work the
NATM and tunneling work at khambatki ghat Pune
clients Gayatri project ltd(NHAI PROJECT).
2. Plan and schedule the work and efficiently organize the
site facilities in order to meet and agreed programmed of
deadlines.
3. Preparation of daily, weekly and monthly work progress
report with as per planned schedule.
4. Planning and Execution of works as per Design and
drawing.
5. Ensuring the design specification standards maintained.
6. Overall the quality control and safety matters of the site,
and ensure that regulations are adhered to.
7. Tying of segments cage reinforcement as per drawing.
8. Safety placing & profiles of segment steel cage
reinforcement.
1. A very positive approach
2. Can do hard work for better progress
3. Positive thinking, self confidence
4. Leadership
5. Responsible
Language > English, Hindi,
Strengths
L
Roles & Responsibilities
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
To obtain a challenging and responsible position in the field of
Engineering, learn and contribute significantly to the development of
organization (In which I am working) as well as to the society.
BOARD OF HIGH SCHOOL AND
INTERMEDIATE EDUCATION (UP)
2016 10th UP
Board
SKSS IC
KOERIP
ATTI
KOTWA
MISHRA
DEORIA
78.83%
EDIATE
Diploma In Civil Engineering
2019 Final
year
Gokaran
Narvadeshwar
Institute of
Technology &
Management,
Lucknow( UP)
(UPBTE) 70.40%
1. Worked at Amrita Construction and Equipment
engineering private limited at (NH-4 Khambatki Ghat
Tunnel Project) under GAYATRI projects limited as a
Civil Engineer since date :-12 January 2020 to 25
august 2022.
Client-NHAI
2. Formaly working Amrita Construction and Equipment
Engineering private limited at (Precast yard in -charge
for 6 lane segments Casting) Under GAYATRI
PROJECTS LIMITED as a CIVIL ENGINEER Uppal
elevated corridor HYDERABAD .
Client :-MINISTRY OF ROAD TRANSPORT AND
HIGHWAYS -TELENGANA since date :-2
September 2022 to 8 April 2023.
3. Currenetly working as Site Engineer in
N.A.Construction PVT.LTD.Mumbai project of
Design And Constriction Of Tunnel And Road between
Thane-Belapur Road to NH4(Old Mumbai Pune
Highway) Since 10 April 2023 to Till date
Client-MMRDA
Academic Record
Work experience
Objective
VISHAL KUMAR PASWAN
Permanent Address :
At Post. Israuli Deoria
District:- , Deoria
(Uttar Pradesh)
PIN:- 274602
E-mail:
vk780091@gmail.com
Phone:
9918547859
6394503075
Personal Details:
Date of Birth: 01/02/1999
Gender: Male
Nationality: Indian
Religion: Hindu
Marital Status: Single
Mother:
Mrs. Rita Devi

-- 1 of 3 --

1. Study of the related documents such as Civil
drawings,Co-ordination drawing.currently work the
NATM and tunneling work at khambatki ghat Pune
clients Gayatri project ltd(NHAI PROJECT).
2. Plan and schedule the work and efficiently organize the
site facilities in order to meet and agreed programmed of
deadlines.
3. Preparation of daily, weekly and monthly work progress
report with as per planned schedule.
4. Planning and Execution of works as per Design and
drawing.
5. Ensuring the design specification standards maintained.
6. Overall the quality control and safety matters of the site,
and ensure that regulations are adhered to.
7. Tying of segments cage reinforcement as per drawing.
8. Safety placing & profiles of segment steel cage
reinforcement.
1. A very positive approach
2. Can do hard work for better progress
3. Positive thinking, self confidence
4. Leadership
5. Responsible
Language > English, Hindi,
Strengths
L
Roles & Responsibilities

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vishal Resume 12 (3).pdf'),
(12188, 'Name – Mr. Vishal Singh', 'singhvishal6244@gmail.com', '919168612290', 'Objective:', 'Objective:', 'To work in a healthy, innovative and challenging environment extracting the best out of me,
which is conducive to learn and grow at professional as well as personal level thereby directing
my future endeavors as an asset to the organization.
Educational Qualification:
1) Diploma in civil Engg. from Board of Technical Education U.P. Lucknow, 71.75% 2016
2) H.S.C. from U.P. Board, with 59.02% 2013
3) S.S.C. from U.P. Board, with 50.33% 2011', 'To work in a healthy, innovative and challenging environment extracting the best out of me,
which is conducive to learn and grow at professional as well as personal level thereby directing
my future endeavors as an asset to the organization.
Educational Qualification:
1) Diploma in civil Engg. from Board of Technical Education U.P. Lucknow, 71.75% 2016
2) H.S.C. from U.P. Board, with 59.02% 2013
3) S.S.C. from U.P. Board, with 50.33% 2011', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Distt – Maunath Bhanjan 275305
Mobile : +91 9168612290 / 9450756293
Email ID : singhvishal6244@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"From Date September 2017 to August 2020 in company ROADWAY SOLUTIONS\nINDIA INFR. LTD.\n1) Project - Pune to Satara NH4 Banglor Highway structure Engineer.\n2) PN25 Highway Engineer Kapurhal To Suswad\nDesignation Post – Structure And Highway Engineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Applications : PWD - One Months Summer Training"}]'::jsonb, 'F:\Resume All 3\vishal resume1.pdf', 'Name: Name – Mr. Vishal Singh

Email: singhvishal6244@gmail.com

Phone: +91 9168612290

Headline: Objective:

Profile Summary: To work in a healthy, innovative and challenging environment extracting the best out of me,
which is conducive to learn and grow at professional as well as personal level thereby directing
my future endeavors as an asset to the organization.
Educational Qualification:
1) Diploma in civil Engg. from Board of Technical Education U.P. Lucknow, 71.75% 2016
2) H.S.C. from U.P. Board, with 59.02% 2013
3) S.S.C. from U.P. Board, with 50.33% 2011

Employment: From Date September 2017 to August 2020 in company ROADWAY SOLUTIONS
INDIA INFR. LTD.
1) Project - Pune to Satara NH4 Banglor Highway structure Engineer.
2) PN25 Highway Engineer Kapurhal To Suswad
Designation Post – Structure And Highway Engineer

Accomplishments: Applications : PWD - One Months Summer Training

Personal Details: Distt – Maunath Bhanjan 275305
Mobile : +91 9168612290 / 9450756293
Email ID : singhvishal6244@gmail.com

Extracted Resume Text: RESUME
Name – Mr. Vishal Singh
Address : Lairodonwar, Post – Kopganj
Distt – Maunath Bhanjan 275305
Mobile : +91 9168612290 / 9450756293
Email ID : singhvishal6244@gmail.com
Objective:
To work in a healthy, innovative and challenging environment extracting the best out of me,
which is conducive to learn and grow at professional as well as personal level thereby directing
my future endeavors as an asset to the organization.
Educational Qualification:
1) Diploma in civil Engg. from Board of Technical Education U.P. Lucknow, 71.75% 2016
2) H.S.C. from U.P. Board, with 59.02% 2013
3) S.S.C. from U.P. Board, with 50.33% 2011
Certifications:
Applications : PWD - One Months Summer Training
Experience
From Date September 2017 to August 2020 in company ROADWAY SOLUTIONS
INDIA INFR. LTD.
1) Project - Pune to Satara NH4 Banglor Highway structure Engineer.
2) PN25 Highway Engineer Kapurhal To Suswad
Designation Post – Structure And Highway Engineer
PERSONAL INFORMATION
Name : Mr. Vishal Singh
Father’s Name : Mr. Hirdaynarayan Singh
D.O.B : 10th june 1995
Gender : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : English, Hindi
Hobbies : Reading & Writing
Declaration
I hereby declare that all the particulars given in this curriculum vitae are true, complete
and correct to the best of my knowledge and belief.
Date:
Yours Faithfully
Place: (Vishal Singh)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\vishal resume1.pdf'),
(12189, 'MR. VISHAL SHARMA', 'mr..vishal.sharma.resume-import-12189@hhh-resume-import.invalid', '917409818825', 'Job Profile: -', 'Job Profile: -', '', '➢ Complete knowledge of layout & demarcation of building.
➢ Check steel, shuttering work as per drawing.
➢ Check Brick work, plaster, and tile work as per drawing.
➢ Check steel, shuttering work as per drawing.
➢ Preparation of Quantity Surveyor.
➢ Good knowledge of finishing work, Such as lintel, Door Frame, Window.
➢ Staircase stone, Railing work as per Drawing.
➢ Timely complete and submit all required paperwork.
Strengths/Special Interest
➢ Passionate, Believes in Perfection.
-- 2 of 3 --
➢ Strong Management Skills, Optimistic, Can Bring New Challenges without Hesitation.
➢ Ability to Collate Information for Reporting.
➢ High Degree of Initiative, Motivation and Quality to Learn Quickly.
➢ A positive Attitude towards Learning New Technologies.
➢ Work Well Alone or in a Group.
Academic Education
Educational Details Institute Name University/Board CGPA
B. Tech. in Civil
Engineering - 2017
Monad University, Hapur,
Pilkhuwa, Uttar Pradesh.
Monad University, Hapur,
Pilkhuwa, UP 70.46%
HSC in Science - 2013 BKSI Collage, Bandi, Mathura,
Uttar Pradesh. Uttar Pradesh 65.60%
SSC in Science - 2011 BKSI Collage, Bandi, Mathura,
Uttar Pradesh. Uttar Pradesh 40.00%
Technical Proficiency
➢ Knowledge and swift hand on AutoCAD with certificate Version: - 2013 to 2022.
➢ Knowledge and swift hand on Revit Architectural with certificate Version: - 2013.
➢ Knowledge of Sketch Up Version: - 2013.
➢ Knowledge of MSP Version: - 2013.
➢ Knowledge of Tally-ERP Version: - 2013.
Personal Data
➢ Father’s Name : Mr. Shankar Lal Sharma
➢ Date of Birth : 25th, JAN. 1996
➢ Permanent Address : Bhanau kala, Beswan, Aligarh, Uttar-Pradesh - 202145.
➢ Current Address : Sr. No. 14, Polke building, Thite-Nagar, Kharadi, Pune - 411014.
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Marital Status : Married
➢ Languages Known : English, Hindi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Permanent Address : Bhanau kala, Beswan, Aligarh, Uttar-Pradesh - 202145.
➢ Current Address : Sr. No. 14, Polke building, Thite-Nagar, Kharadi, Pune - 411014.
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Marital Status : Married
➢ Languages Known : English, Hindi.
➢ Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge and I bear the
responsibility for the correctness of above-mentioned particulars.
Place: - Pune.
Date: - (Vishal Sharma)
-- 3 of 3 --', '', '➢ Complete knowledge of layout & demarcation of building.
➢ Check steel, shuttering work as per drawing.
➢ Check Brick work, plaster, and tile work as per drawing.
➢ Check steel, shuttering work as per drawing.
➢ Preparation of Quantity Surveyor.
➢ Good knowledge of finishing work, Such as lintel, Door Frame, Window.
➢ Staircase stone, Railing work as per Drawing.
➢ Timely complete and submit all required paperwork.
Strengths/Special Interest
➢ Passionate, Believes in Perfection.
-- 2 of 3 --
➢ Strong Management Skills, Optimistic, Can Bring New Challenges without Hesitation.
➢ Ability to Collate Information for Reporting.
➢ High Degree of Initiative, Motivation and Quality to Learn Quickly.
➢ A positive Attitude towards Learning New Technologies.
➢ Work Well Alone or in a Group.
Academic Education
Educational Details Institute Name University/Board CGPA
B. Tech. in Civil
Engineering - 2017
Monad University, Hapur,
Pilkhuwa, Uttar Pradesh.
Monad University, Hapur,
Pilkhuwa, UP 70.46%
HSC in Science - 2013 BKSI Collage, Bandi, Mathura,
Uttar Pradesh. Uttar Pradesh 65.60%
SSC in Science - 2011 BKSI Collage, Bandi, Mathura,
Uttar Pradesh. Uttar Pradesh 40.00%
Technical Proficiency
➢ Knowledge and swift hand on AutoCAD with certificate Version: - 2013 to 2022.
➢ Knowledge and swift hand on Revit Architectural with certificate Version: - 2013.
➢ Knowledge of Sketch Up Version: - 2013.
➢ Knowledge of MSP Version: - 2013.
➢ Knowledge of Tally-ERP Version: - 2013.
Personal Data
➢ Father’s Name : Mr. Shankar Lal Sharma
➢ Date of Birth : 25th, JAN. 1996
➢ Permanent Address : Bhanau kala, Beswan, Aligarh, Uttar-Pradesh - 202145.
➢ Current Address : Sr. No. 14, Polke building, Thite-Nagar, Kharadi, Pune - 411014.
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Marital Status : Married
➢ Languages Known : English, Hindi.', '', '', '[]'::jsonb, '[{"title":"Job Profile: -","company":"Imported from resume CSV","description":"A competent professional with over 6+ years of experience in Estimation, QS/Billing, & Site execution in Civil &\nFaçade Construction. A strategic planner with expertise in planning with a flair for adopting modern\nmethodologies. Possesses strong ownership, interpersonal. analytical & problem-solving skills.\nCurrent Employer: - VTP Realty, Pune, (MH).\nPosition: - QS & Billing Engineer.\nDate: - Feb - 22 to Present.\nProject: - VTP Pegasus Township 102 Acre - 22 Towers 27 Storied Towers in Alu form Work.\nResponsibilities as Billing Engineer: -\n➢ Complete billing respect to relevant IS Code and Work contract.\n➢ Preparing reconciliation statements for different materials received on site.\n➢ Monitoring the site progress for preparing the report for expected bill amount on fortnightly basis.\n➢ Calculating the quantities of all activities mentioned in contract document, preparing measurement sheets,\npreparing monthly bill, get it checked with client and follow up for payment.\n➢ Co-ordination b/w VP, site team & account department as well as with contractor for payment or bill related issues.\n➢ SOP System Implementation.\n➢ Check for major bills and release of Bills, debit notes in system through ERP.\n➢ Technical checking of all bills i.e. Civil, Finishing & Facade, Alu. Windows & doors, Acp cladding, C/w glazing etc.\n➢ Site Visits: - Random physical checking of bills at site case to case.\n➢ Material Reconciliation: - To check theoretical consumption of material supplied free of cost to the contractor and\nmake recovery in case of excess consumption & wastage.\n➢ Ensure to recovered Debit Note against the rework/faulty work from the contractors as per recommendation from\nsite.\n➢ Ensure to recovered Advance adjustment.\nPrevious Employer: - ALCOB WINDOW SOLUTIONS/ALCOB INDIA PVT. LTD., Pune, (MH).\nPosition: - Billing Engineer.\nDate: - July - 20 to Jan - 22.\nProject: - Alcob Window Solutions.\ni) Dassault Systems, (Client: - Dassault Systems Solutions Lab Pvt. Ltd, & PMC: - JLL, Pune).\nii) Kalpatrau Jade, (Client: - Kalpataru Ltd., Pune).\niii) Inorbit Mall, (Client: - K - Raheja Group, Pune).\niv) Lodha NCP – 5, Wadala, (Client: - Lodha Group, Mumbai).\nv) HDFC Bank, Kolkata, (Client: - HDFC Bank Ltd. & PMC: - JMC Projects (I) Pvt. Ltd., Kolkata).\nvi) Aravali House, Ahmedabad, (Client: - Adani Ports & Special Economic Zone Ltd. Ahmedabad).\nProject: - Alcob India Pvt. Ltd.\nvii) Devbhumi Realtors Pvt. Ltd., Phase – IV, (Client: - Devbhumi Realtors Pvt. Ltd., Hyderabad).\nviii) Mindspace Cyberabad -12D, (Client: - Sundew Properties Pvt. Ltd., K-Raheja Group, Hyderabad).\n-- 1 of 3 --\nix) Knowledge Capital – SKC- II & III, (Client: - Darshita Infrastructure Pvt. Ltd., Hyderabad).\nx) Vantage Tower, (Client: - Bramha Crop. Ltd., Pune).\nxi) Ruby Hall, (Client: - Grant Medical Foundation, Pune).\nxii) Kalpatrau Office Building, Wakadewadi, (Client: - Kalpataru Ltd., Pune).\nResponsibilities as Billing Engineer: -\n➢ Responsible for study of BOQ as per specifications and taking out quantities from drawings.\n➢ Preparing bill of quantities and contracting of work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal Sharma CV..pdf', 'Name: MR. VISHAL SHARMA

Email: mr..vishal.sharma.resume-import-12189@hhh-resume-import.invalid

Phone: +91-7409818825

Headline: Job Profile: -

Career Profile: ➢ Complete knowledge of layout & demarcation of building.
➢ Check steel, shuttering work as per drawing.
➢ Check Brick work, plaster, and tile work as per drawing.
➢ Check steel, shuttering work as per drawing.
➢ Preparation of Quantity Surveyor.
➢ Good knowledge of finishing work, Such as lintel, Door Frame, Window.
➢ Staircase stone, Railing work as per Drawing.
➢ Timely complete and submit all required paperwork.
Strengths/Special Interest
➢ Passionate, Believes in Perfection.
-- 2 of 3 --
➢ Strong Management Skills, Optimistic, Can Bring New Challenges without Hesitation.
➢ Ability to Collate Information for Reporting.
➢ High Degree of Initiative, Motivation and Quality to Learn Quickly.
➢ A positive Attitude towards Learning New Technologies.
➢ Work Well Alone or in a Group.
Academic Education
Educational Details Institute Name University/Board CGPA
B. Tech. in Civil
Engineering - 2017
Monad University, Hapur,
Pilkhuwa, Uttar Pradesh.
Monad University, Hapur,
Pilkhuwa, UP 70.46%
HSC in Science - 2013 BKSI Collage, Bandi, Mathura,
Uttar Pradesh. Uttar Pradesh 65.60%
SSC in Science - 2011 BKSI Collage, Bandi, Mathura,
Uttar Pradesh. Uttar Pradesh 40.00%
Technical Proficiency
➢ Knowledge and swift hand on AutoCAD with certificate Version: - 2013 to 2022.
➢ Knowledge and swift hand on Revit Architectural with certificate Version: - 2013.
➢ Knowledge of Sketch Up Version: - 2013.
➢ Knowledge of MSP Version: - 2013.
➢ Knowledge of Tally-ERP Version: - 2013.
Personal Data
➢ Father’s Name : Mr. Shankar Lal Sharma
➢ Date of Birth : 25th, JAN. 1996
➢ Permanent Address : Bhanau kala, Beswan, Aligarh, Uttar-Pradesh - 202145.
➢ Current Address : Sr. No. 14, Polke building, Thite-Nagar, Kharadi, Pune - 411014.
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Marital Status : Married
➢ Languages Known : English, Hindi.

Employment: A competent professional with over 6+ years of experience in Estimation, QS/Billing, & Site execution in Civil &
Façade Construction. A strategic planner with expertise in planning with a flair for adopting modern
methodologies. Possesses strong ownership, interpersonal. analytical & problem-solving skills.
Current Employer: - VTP Realty, Pune, (MH).
Position: - QS & Billing Engineer.
Date: - Feb - 22 to Present.
Project: - VTP Pegasus Township 102 Acre - 22 Towers 27 Storied Towers in Alu form Work.
Responsibilities as Billing Engineer: -
➢ Complete billing respect to relevant IS Code and Work contract.
➢ Preparing reconciliation statements for different materials received on site.
➢ Monitoring the site progress for preparing the report for expected bill amount on fortnightly basis.
➢ Calculating the quantities of all activities mentioned in contract document, preparing measurement sheets,
preparing monthly bill, get it checked with client and follow up for payment.
➢ Co-ordination b/w VP, site team & account department as well as with contractor for payment or bill related issues.
➢ SOP System Implementation.
➢ Check for major bills and release of Bills, debit notes in system through ERP.
➢ Technical checking of all bills i.e. Civil, Finishing & Facade, Alu. Windows & doors, Acp cladding, C/w glazing etc.
➢ Site Visits: - Random physical checking of bills at site case to case.
➢ Material Reconciliation: - To check theoretical consumption of material supplied free of cost to the contractor and
make recovery in case of excess consumption & wastage.
➢ Ensure to recovered Debit Note against the rework/faulty work from the contractors as per recommendation from
site.
➢ Ensure to recovered Advance adjustment.
Previous Employer: - ALCOB WINDOW SOLUTIONS/ALCOB INDIA PVT. LTD., Pune, (MH).
Position: - Billing Engineer.
Date: - July - 20 to Jan - 22.
Project: - Alcob Window Solutions.
i) Dassault Systems, (Client: - Dassault Systems Solutions Lab Pvt. Ltd, & PMC: - JLL, Pune).
ii) Kalpatrau Jade, (Client: - Kalpataru Ltd., Pune).
iii) Inorbit Mall, (Client: - K - Raheja Group, Pune).
iv) Lodha NCP – 5, Wadala, (Client: - Lodha Group, Mumbai).
v) HDFC Bank, Kolkata, (Client: - HDFC Bank Ltd. & PMC: - JMC Projects (I) Pvt. Ltd., Kolkata).
vi) Aravali House, Ahmedabad, (Client: - Adani Ports & Special Economic Zone Ltd. Ahmedabad).
Project: - Alcob India Pvt. Ltd.
vii) Devbhumi Realtors Pvt. Ltd., Phase – IV, (Client: - Devbhumi Realtors Pvt. Ltd., Hyderabad).
viii) Mindspace Cyberabad -12D, (Client: - Sundew Properties Pvt. Ltd., K-Raheja Group, Hyderabad).
-- 1 of 3 --
ix) Knowledge Capital – SKC- II & III, (Client: - Darshita Infrastructure Pvt. Ltd., Hyderabad).
x) Vantage Tower, (Client: - Bramha Crop. Ltd., Pune).
xi) Ruby Hall, (Client: - Grant Medical Foundation, Pune).
xii) Kalpatrau Office Building, Wakadewadi, (Client: - Kalpataru Ltd., Pune).
Responsibilities as Billing Engineer: -
➢ Responsible for study of BOQ as per specifications and taking out quantities from drawings.
➢ Preparing bill of quantities and contracting of work.

Education: Educational Details Institute Name University/Board CGPA
B. Tech. in Civil
Engineering - 2017
Monad University, Hapur,
Pilkhuwa, Uttar Pradesh.
Monad University, Hapur,
Pilkhuwa, UP 70.46%
HSC in Science - 2013 BKSI Collage, Bandi, Mathura,
Uttar Pradesh. Uttar Pradesh 65.60%
SSC in Science - 2011 BKSI Collage, Bandi, Mathura,
Uttar Pradesh. Uttar Pradesh 40.00%
Technical Proficiency
➢ Knowledge and swift hand on AutoCAD with certificate Version: - 2013 to 2022.
➢ Knowledge and swift hand on Revit Architectural with certificate Version: - 2013.
➢ Knowledge of Sketch Up Version: - 2013.
➢ Knowledge of MSP Version: - 2013.
➢ Knowledge of Tally-ERP Version: - 2013.
Personal Data
➢ Father’s Name : Mr. Shankar Lal Sharma
➢ Date of Birth : 25th, JAN. 1996
➢ Permanent Address : Bhanau kala, Beswan, Aligarh, Uttar-Pradesh - 202145.
➢ Current Address : Sr. No. 14, Polke building, Thite-Nagar, Kharadi, Pune - 411014.
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Marital Status : Married
➢ Languages Known : English, Hindi.
➢ Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge and I bear the
responsibility for the correctness of above-mentioned particulars.
Place: - Pune.
Date: - (Vishal Sharma)
-- 3 of 3 --

Personal Details: ➢ Permanent Address : Bhanau kala, Beswan, Aligarh, Uttar-Pradesh - 202145.
➢ Current Address : Sr. No. 14, Polke building, Thite-Nagar, Kharadi, Pune - 411014.
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Marital Status : Married
➢ Languages Known : English, Hindi.
➢ Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge and I bear the
responsibility for the correctness of above-mentioned particulars.
Place: - Pune.
Date: - (Vishal Sharma)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
MR. VISHAL SHARMA
Mobile - +91-7409818825.
E-Mail – Vishalsharma250196@gmail.com
Civil Engineer Specializing in the Billing Department
PE-certified civil engineer with more than Six years of experience. Capable of working independently with
minimum technical support, and committed to providing high quality serve to every project, with a focus on
health. Excellent command of standard engineering practices for billing (Construction & Facade Industry).
Specialties: - Billing, QS, Estimation & Contract Department.
Engineering Tools: - ERP, AutoCAD, Revit Architectural, Sketch Up, MSP, Tally- ERP.
Professional Experience
A competent professional with over 6+ years of experience in Estimation, QS/Billing, & Site execution in Civil &
Façade Construction. A strategic planner with expertise in planning with a flair for adopting modern
methodologies. Possesses strong ownership, interpersonal. analytical & problem-solving skills.
Current Employer: - VTP Realty, Pune, (MH).
Position: - QS & Billing Engineer.
Date: - Feb - 22 to Present.
Project: - VTP Pegasus Township 102 Acre - 22 Towers 27 Storied Towers in Alu form Work.
Responsibilities as Billing Engineer: -
➢ Complete billing respect to relevant IS Code and Work contract.
➢ Preparing reconciliation statements for different materials received on site.
➢ Monitoring the site progress for preparing the report for expected bill amount on fortnightly basis.
➢ Calculating the quantities of all activities mentioned in contract document, preparing measurement sheets,
preparing monthly bill, get it checked with client and follow up for payment.
➢ Co-ordination b/w VP, site team & account department as well as with contractor for payment or bill related issues.
➢ SOP System Implementation.
➢ Check for major bills and release of Bills, debit notes in system through ERP.
➢ Technical checking of all bills i.e. Civil, Finishing & Facade, Alu. Windows & doors, Acp cladding, C/w glazing etc.
➢ Site Visits: - Random physical checking of bills at site case to case.
➢ Material Reconciliation: - To check theoretical consumption of material supplied free of cost to the contractor and
make recovery in case of excess consumption & wastage.
➢ Ensure to recovered Debit Note against the rework/faulty work from the contractors as per recommendation from
site.
➢ Ensure to recovered Advance adjustment.
Previous Employer: - ALCOB WINDOW SOLUTIONS/ALCOB INDIA PVT. LTD., Pune, (MH).
Position: - Billing Engineer.
Date: - July - 20 to Jan - 22.
Project: - Alcob Window Solutions.
i) Dassault Systems, (Client: - Dassault Systems Solutions Lab Pvt. Ltd, & PMC: - JLL, Pune).
ii) Kalpatrau Jade, (Client: - Kalpataru Ltd., Pune).
iii) Inorbit Mall, (Client: - K - Raheja Group, Pune).
iv) Lodha NCP – 5, Wadala, (Client: - Lodha Group, Mumbai).
v) HDFC Bank, Kolkata, (Client: - HDFC Bank Ltd. & PMC: - JMC Projects (I) Pvt. Ltd., Kolkata).
vi) Aravali House, Ahmedabad, (Client: - Adani Ports & Special Economic Zone Ltd. Ahmedabad).
Project: - Alcob India Pvt. Ltd.
vii) Devbhumi Realtors Pvt. Ltd., Phase – IV, (Client: - Devbhumi Realtors Pvt. Ltd., Hyderabad).
viii) Mindspace Cyberabad -12D, (Client: - Sundew Properties Pvt. Ltd., K-Raheja Group, Hyderabad).

-- 1 of 3 --

ix) Knowledge Capital – SKC- II & III, (Client: - Darshita Infrastructure Pvt. Ltd., Hyderabad).
x) Vantage Tower, (Client: - Bramha Crop. Ltd., Pune).
xi) Ruby Hall, (Client: - Grant Medical Foundation, Pune).
xii) Kalpatrau Office Building, Wakadewadi, (Client: - Kalpataru Ltd., Pune).
Responsibilities as Billing Engineer: -
➢ Responsible for study of BOQ as per specifications and taking out quantities from drawings.
➢ Preparing bill of quantities and contracting of work.
➢ Responsible for study of contract documents as per specifications and prepare required documents as per contract
documents than submit to client.
➢ Responsible for prepare & submit security cheque for advance & work preformation.
➢ Preparation and certification of RA bills (Client & Contractor) on monthly basis.
➢ Getting approval of bills from the client.
➢ Identification and preparation of extra items.
➢ Preparation of monthly reconciliation statement of building material.
➢ Prepare the work orders as per finalization done by the estimation/billing manager.
➢ Contractor billing as per bills received from site and send to accounts after certification.
➢ Cross billing analysis, covered area, item rate and the making of monthly RA bills accordingly.
➢ Providing billing related information/documents to client as and when required.
➢ Preparation and get certification of GRN (goods received note) on monthly basis from client.
➢ Technical checking of all bills i.e. Facade, Alu. Windows & doors, Acp cladding, C/w glazing etc.
Previous Employer: - SHREE FENESTRATION INDUETRY, Pune, Maharashtra.
Position: - Billing Engineer.
Date: - April - 18 to June - 20.
Project: - i) PANCHSHIL HHR TOWERS, (Client: - Panchshil Infrastructure Holdings Pvt. Ltd., Pune).
ii) RITZ CARLTON HOTEL, (Client: - Panchshil Corporate Park Pvt. Ltd., Pune).
iii) EON KHARDAI PHASE – II, (Client: - Eon Kharadi Infrastructure Pvt. Ltd., Pune).
iv) EON WATER FRONT PHASE – II, (Client: - Panchshil Reality & Developers Pvt. Ltd., Pune).
v) GERA’S IMP OASIS PIMPRI, (Client: - Gera Developers Pvt. Ltd., Pune).
vi) GERA’S WORLD OF JOY, (Client: - Gera Properties Pvt. Ltd., Pune).
Responsibilities as Billing Engineer: -
➢ Responsible for study of BOQ as per specifications and taking out quantities from drawings.
➢ Preparation, Submissions and Certification of RA bills from Client.
➢ Identification and preparation of extra items.
➢ Preparation of monthly reconciliation statement of building material.
➢ Responsible for verification of certified RA bills.
➢ Preparing all billing records and marinating it.
➢ Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
➢ Providing billing related information/documents to client as and when required.
➢ Site Visits: - Random Physical checking of bills at site case to case.
Previous Employer: - M/S. DR BUILDCON GROUP.
Position: - Civil Site Engineer.
Date: - June - 16 to March - 18.
Project: - Construction of Shiv Villa (G+2) at Bhiwadi Alwar.
Job Profile: -
➢ Complete knowledge of layout & demarcation of building.
➢ Check steel, shuttering work as per drawing.
➢ Check Brick work, plaster, and tile work as per drawing.
➢ Check steel, shuttering work as per drawing.
➢ Preparation of Quantity Surveyor.
➢ Good knowledge of finishing work, Such as lintel, Door Frame, Window.
➢ Staircase stone, Railing work as per Drawing.
➢ Timely complete and submit all required paperwork.
Strengths/Special Interest
➢ Passionate, Believes in Perfection.

-- 2 of 3 --

➢ Strong Management Skills, Optimistic, Can Bring New Challenges without Hesitation.
➢ Ability to Collate Information for Reporting.
➢ High Degree of Initiative, Motivation and Quality to Learn Quickly.
➢ A positive Attitude towards Learning New Technologies.
➢ Work Well Alone or in a Group.
Academic Education
Educational Details Institute Name University/Board CGPA
B. Tech. in Civil
Engineering - 2017
Monad University, Hapur,
Pilkhuwa, Uttar Pradesh.
Monad University, Hapur,
Pilkhuwa, UP 70.46%
HSC in Science - 2013 BKSI Collage, Bandi, Mathura,
Uttar Pradesh. Uttar Pradesh 65.60%
SSC in Science - 2011 BKSI Collage, Bandi, Mathura,
Uttar Pradesh. Uttar Pradesh 40.00%
Technical Proficiency
➢ Knowledge and swift hand on AutoCAD with certificate Version: - 2013 to 2022.
➢ Knowledge and swift hand on Revit Architectural with certificate Version: - 2013.
➢ Knowledge of Sketch Up Version: - 2013.
➢ Knowledge of MSP Version: - 2013.
➢ Knowledge of Tally-ERP Version: - 2013.
Personal Data
➢ Father’s Name : Mr. Shankar Lal Sharma
➢ Date of Birth : 25th, JAN. 1996
➢ Permanent Address : Bhanau kala, Beswan, Aligarh, Uttar-Pradesh - 202145.
➢ Current Address : Sr. No. 14, Polke building, Thite-Nagar, Kharadi, Pune - 411014.
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Marital Status : Married
➢ Languages Known : English, Hindi.
➢ Passport No. : T3007850.
Declaration
I hereby declare that the information given above is true in every respect to the best of my knowledge and I bear the
responsibility for the correctness of above-mentioned particulars.
Place: - Pune.
Date: - (Vishal Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vishal Sharma CV..pdf'),
(12190, 'COVERING LATTER', '-vishal87264988@gmail.com', '8726498879', 'OBJECTIVE:', 'OBJECTIVE:', 'To utilize the given opportunity and be one of the key contributors in development and to seek a position that will
enable me to utilize my competence and innovative skills. And to be a lead model in terms of team spirit and
leadership. And to establish myself as a good surveyor.
-- 1 of 4 --
2
JOB SUMMARY:
 From 01 May 2022 to Till date.
Employer & Contractor: Hetvi Construction LLP.(Power mech project-bhoorathnom construction
jv)Position Held : Structure Site Engineer
Project Title : 1) Water Supply laying testing and Commissioning of 200mm to 63mm dia
water line
Palace : Meerut Uttar Pradesh JJM project
Project Cost : 500 cr.
Rules & Responsibilities : Execution and laying of Main line and lateral water line along with construction of
Chamber, OHT, ESR, PUMP HOUSE, HOUSE CONNECTION, TUBEWELL,
Road Restoration work has been executed under this package.
Description : Water Supply laying testing and Commissioning of OHT, ESR, PUMP
HOUSE, HOUSE CONNECTION, and laterals water line along with
construction of oht at meerut uttar Pradesh. Jal jeevan mission (JJM)
project
Client &Consessnior : Jal Nigam Meerut Uttar Pradesh
Previous Job :
 From 8 April 2020 to 20April 2022.
Employer&Contractor: Nikhil construction Pvt
Ltd.
Position Held : Structure Site Engineer
Project Title : 1) REHABILITATION AND UP -GRADATION OF BARASGAON -RAHATEE
BU. SECTION FROM KM 558/200 TO KM 615/000 OF NH-222 (NEW NH-61) TO TWO LANE WITH
PAVED SHOULDER IN THE STATE OF MAHARASHTRA UNDER NHDP-IV
Client &Consessnior : C.V. kand Consultants Pvt ltd. Nanded
Job Responsibility
Distribution network & Upgrading and maintenance structure work complete (minor bridge, Box
culvert, Flyover,Drain, HPC etc.)
-- 2 of 4 --
3
EDUCATIONAL QUALIFICATION:
 High School from UP Board in 2017 with 73% marks.
TECHNICIAL QUALIFICATION:
Diploma (civil Engineering) final in 2020 with 73% marks.
PERSONAL QUALITIES:
 Good Communication and Technical Skills.
 Enthusiastic in hard working and self-motivation.
 Strong entrepreneurial and team work skill.
 Excellent problem solving and interpersonal skills.', 'To utilize the given opportunity and be one of the key contributors in development and to seek a position that will
enable me to utilize my competence and innovative skills. And to be a lead model in terms of team spirit and
leadership. And to establish myself as a good surveyor.
-- 1 of 4 --
2
JOB SUMMARY:
 From 01 May 2022 to Till date.
Employer & Contractor: Hetvi Construction LLP.(Power mech project-bhoorathnom construction
jv)Position Held : Structure Site Engineer
Project Title : 1) Water Supply laying testing and Commissioning of 200mm to 63mm dia
water line
Palace : Meerut Uttar Pradesh JJM project
Project Cost : 500 cr.
Rules & Responsibilities : Execution and laying of Main line and lateral water line along with construction of
Chamber, OHT, ESR, PUMP HOUSE, HOUSE CONNECTION, TUBEWELL,
Road Restoration work has been executed under this package.
Description : Water Supply laying testing and Commissioning of OHT, ESR, PUMP
HOUSE, HOUSE CONNECTION, and laterals water line along with
construction of oht at meerut uttar Pradesh. Jal jeevan mission (JJM)
project
Client &Consessnior : Jal Nigam Meerut Uttar Pradesh
Previous Job :
 From 8 April 2020 to 20April 2022.
Employer&Contractor: Nikhil construction Pvt
Ltd.
Position Held : Structure Site Engineer
Project Title : 1) REHABILITATION AND UP -GRADATION OF BARASGAON -RAHATEE
BU. SECTION FROM KM 558/200 TO KM 615/000 OF NH-222 (NEW NH-61) TO TWO LANE WITH
PAVED SHOULDER IN THE STATE OF MAHARASHTRA UNDER NHDP-IV
Client &Consessnior : C.V. kand Consultants Pvt ltd. Nanded
Job Responsibility
Distribution network & Upgrading and maintenance structure work complete (minor bridge, Box
culvert, Flyover,Drain, HPC etc.)
-- 2 of 4 --
3
EDUCATIONAL QUALIFICATION:
 High School from UP Board in 2017 with 73% marks.
TECHNICIAL QUALIFICATION:
Diploma (civil Engineering) final in 2020 with 73% marks.
PERSONAL QUALITIES:
 Good Communication and Technical Skills.
 Enthusiastic in hard working and self-motivation.
 Strong entrepreneurial and team work skill.
 Excellent problem solving and interpersonal skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Marital Status : UnMarried.
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi.
Hobby : Drawing, Playing Cricket, & Travelling.
DECLARATION :
I consider it a privilege to be an employee of a firm of your stature. I earnestly assure you that if appointed, I
will do my best to rise to the expectations of my superiors.
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Date :
Place : (Vishal Singh)
-- 3 of 4 --
4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal Singh CV-2.pdf', 'Name: COVERING LATTER

Email: -vishal87264988@gmail.com

Phone: 8726498879

Headline: OBJECTIVE:

Profile Summary: To utilize the given opportunity and be one of the key contributors in development and to seek a position that will
enable me to utilize my competence and innovative skills. And to be a lead model in terms of team spirit and
leadership. And to establish myself as a good surveyor.
-- 1 of 4 --
2
JOB SUMMARY:
 From 01 May 2022 to Till date.
Employer & Contractor: Hetvi Construction LLP.(Power mech project-bhoorathnom construction
jv)Position Held : Structure Site Engineer
Project Title : 1) Water Supply laying testing and Commissioning of 200mm to 63mm dia
water line
Palace : Meerut Uttar Pradesh JJM project
Project Cost : 500 cr.
Rules & Responsibilities : Execution and laying of Main line and lateral water line along with construction of
Chamber, OHT, ESR, PUMP HOUSE, HOUSE CONNECTION, TUBEWELL,
Road Restoration work has been executed under this package.
Description : Water Supply laying testing and Commissioning of OHT, ESR, PUMP
HOUSE, HOUSE CONNECTION, and laterals water line along with
construction of oht at meerut uttar Pradesh. Jal jeevan mission (JJM)
project
Client &Consessnior : Jal Nigam Meerut Uttar Pradesh
Previous Job :
 From 8 April 2020 to 20April 2022.
Employer&Contractor: Nikhil construction Pvt
Ltd.
Position Held : Structure Site Engineer
Project Title : 1) REHABILITATION AND UP -GRADATION OF BARASGAON -RAHATEE
BU. SECTION FROM KM 558/200 TO KM 615/000 OF NH-222 (NEW NH-61) TO TWO LANE WITH
PAVED SHOULDER IN THE STATE OF MAHARASHTRA UNDER NHDP-IV
Client &Consessnior : C.V. kand Consultants Pvt ltd. Nanded
Job Responsibility
Distribution network & Upgrading and maintenance structure work complete (minor bridge, Box
culvert, Flyover,Drain, HPC etc.)
-- 2 of 4 --
3
EDUCATIONAL QUALIFICATION:
 High School from UP Board in 2017 with 73% marks.
TECHNICIAL QUALIFICATION:
Diploma (civil Engineering) final in 2020 with 73% marks.
PERSONAL QUALITIES:
 Good Communication and Technical Skills.
 Enthusiastic in hard working and self-motivation.
 Strong entrepreneurial and team work skill.
 Excellent problem solving and interpersonal skills.

Personal Details: Sex Male
Marital Status : UnMarried.
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi.
Hobby : Drawing, Playing Cricket, & Travelling.
DECLARATION :
I consider it a privilege to be an employee of a firm of your stature. I earnestly assure you that if appointed, I
will do my best to rise to the expectations of my superiors.
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Date :
Place : (Vishal Singh)
-- 3 of 4 --
4
-- 4 of 4 --

Extracted Resume Text: 1
COVERING LATTER
Respected sir,
please see the enclosed copy of my detailed resume. Yours is a renowned organization from the past few
decades in the field of Civil Engineering constructions, and forming milestones in India & abroad. Sir, I am very
much interested in site jobs and this is like a passion to me. I will be very glad to serve your organization as an
engineer in near future.
Therefore Sir, if you give me an opportunity to prove my ability as a teammate of your company, I shall
be highly obliged and grateful to you.
Sir, I am looking forward hopefully for your positive response.
Thanking You,
Vishal Singh
Vill:- Rajanpur Raghen
Dist:-Salimpur Deoria
Pin No.- 274001
State- Uttar Pradesh
EMail :-Vishal87264988@gmail.com
Mobile No: 8726498879,7080607981
OBJECTIVE:
To utilize the given opportunity and be one of the key contributors in development and to seek a position that will
enable me to utilize my competence and innovative skills. And to be a lead model in terms of team spirit and
leadership. And to establish myself as a good surveyor.

-- 1 of 4 --

2
JOB SUMMARY:
 From 01 May 2022 to Till date.
Employer & Contractor: Hetvi Construction LLP.(Power mech project-bhoorathnom construction
jv)Position Held : Structure Site Engineer
Project Title : 1) Water Supply laying testing and Commissioning of 200mm to 63mm dia
water line
Palace : Meerut Uttar Pradesh JJM project
Project Cost : 500 cr.
Rules & Responsibilities : Execution and laying of Main line and lateral water line along with construction of
Chamber, OHT, ESR, PUMP HOUSE, HOUSE CONNECTION, TUBEWELL,
Road Restoration work has been executed under this package.
Description : Water Supply laying testing and Commissioning of OHT, ESR, PUMP
HOUSE, HOUSE CONNECTION, and laterals water line along with
construction of oht at meerut uttar Pradesh. Jal jeevan mission (JJM)
project
Client &Consessnior : Jal Nigam Meerut Uttar Pradesh
Previous Job :
 From 8 April 2020 to 20April 2022.
Employer&Contractor: Nikhil construction Pvt
Ltd.
Position Held : Structure Site Engineer
Project Title : 1) REHABILITATION AND UP -GRADATION OF BARASGAON -RAHATEE
BU. SECTION FROM KM 558/200 TO KM 615/000 OF NH-222 (NEW NH-61) TO TWO LANE WITH
PAVED SHOULDER IN THE STATE OF MAHARASHTRA UNDER NHDP-IV
Client &Consessnior : C.V. kand Consultants Pvt ltd. Nanded
Job Responsibility
Distribution network & Upgrading and maintenance structure work complete (minor bridge, Box
culvert, Flyover,Drain, HPC etc.)

-- 2 of 4 --

3
EDUCATIONAL QUALIFICATION:
 High School from UP Board in 2017 with 73% marks.
TECHNICIAL QUALIFICATION:
Diploma (civil Engineering) final in 2020 with 73% marks.
PERSONAL QUALITIES:
 Good Communication and Technical Skills.
 Enthusiastic in hard working and self-motivation.
 Strong entrepreneurial and team work skill.
 Excellent problem solving and interpersonal skills.
PERSONAL PROFILE:
Name : Vishal Singh
Father’s Name : Mr.Sadanand Singh
Date of Birth : 15/09/2002
Sex Male
Marital Status : UnMarried.
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi.
Hobby : Drawing, Playing Cricket, & Travelling.
DECLARATION :
I consider it a privilege to be an employee of a firm of your stature. I earnestly assure you that if appointed, I
will do my best to rise to the expectations of my superiors.
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Date :
Place : (Vishal Singh)

-- 3 of 4 --

4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vishal Singh CV-2.pdf'),
(12191, 'VISHAL SINGH', 'vshlsngh40@gmail.com', '918017289130', 'OBJECTIVE', 'OBJECTIVE', 'To do well and good for the organization to achieve the organizational goals and strength my
skill and ability.', 'To do well and good for the organization to achieve the organizational goals and strength my
skill and ability.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ FATHER’S NAME : MR. LAL BABU SINGH
➢ DATE OF BIRTH : 11.03.1994
➢ RELIGION : HINDUISM
➢ SEX : MALE
➢ NATIONALITY : INDIAN
➢ MARITAL STATUS : SINGLE
➢ LANGUAGE KNOWN : ENGLISH,HINDI&BENGALI
➢ HOBBIES : LISTENING MUSIC, CRICKET
EDUCATIONAL QUALIFICATION
INSTITUTION
BOARD/
UNIVERSITY EXAMINATION
YEAR OF
PASSING MARKS OBTAIN
MEGHNAD SAHA
INSTITUTE OF
TECHNOLOGY
MAKAUT B.TECH
(E.E)
2019 62.2%
SOUTH CALCUTTA
POLYTECHNIC WBSCTE DIPLOMA
(E.E)
2016 77.9%
CALCUTTA PUBLIC
SCHOOL
ISC HIGHER
SECONDARY
EXAM
2013 62.75%
-- 1 of 2 --
MARIAN CO-
EDUCATIONAL
SCHOOL
ICSE SECONDARY
EXAM
2011 75.6%', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• Completed 1year apprenticeship training from June 2019 to May 2020 from\nWEST BENGAL STATE ELECTRICITY DISTRIBUTION COMPANY\nLIMITED.\n• Worked with CYBER SWIFT INFOTECH PVT. LTD as a Surveyor from\nJune 2020 till 25th October 2020.\n• Currently working with CURRENT INFRAPROJECTS PVT. LTD as a SITE\nENGINEER from 27th October 2020.\nDECLARATION :\nI hereby declare that all the information’s furnished above are true to best of my knowledge.\nDate:\nPlace: KOLKATA\nSignature of the Candidate\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL.SINGH.CV.pdf', 'Name: VISHAL SINGH

Email: vshlsngh40@gmail.com

Phone: +918017289130

Headline: OBJECTIVE

Profile Summary: To do well and good for the organization to achieve the organizational goals and strength my
skill and ability.

Employment: • Completed 1year apprenticeship training from June 2019 to May 2020 from
WEST BENGAL STATE ELECTRICITY DISTRIBUTION COMPANY
LIMITED.
• Worked with CYBER SWIFT INFOTECH PVT. LTD as a Surveyor from
June 2020 till 25th October 2020.
• Currently working with CURRENT INFRAPROJECTS PVT. LTD as a SITE
ENGINEER from 27th October 2020.
DECLARATION :
I hereby declare that all the information’s furnished above are true to best of my knowledge.
Date:
Place: KOLKATA
Signature of the Candidate
-- 2 of 2 --

Personal Details: ➢ FATHER’S NAME : MR. LAL BABU SINGH
➢ DATE OF BIRTH : 11.03.1994
➢ RELIGION : HINDUISM
➢ SEX : MALE
➢ NATIONALITY : INDIAN
➢ MARITAL STATUS : SINGLE
➢ LANGUAGE KNOWN : ENGLISH,HINDI&BENGALI
➢ HOBBIES : LISTENING MUSIC, CRICKET
EDUCATIONAL QUALIFICATION
INSTITUTION
BOARD/
UNIVERSITY EXAMINATION
YEAR OF
PASSING MARKS OBTAIN
MEGHNAD SAHA
INSTITUTE OF
TECHNOLOGY
MAKAUT B.TECH
(E.E)
2019 62.2%
SOUTH CALCUTTA
POLYTECHNIC WBSCTE DIPLOMA
(E.E)
2016 77.9%
CALCUTTA PUBLIC
SCHOOL
ISC HIGHER
SECONDARY
EXAM
2013 62.75%
-- 1 of 2 --
MARIAN CO-
EDUCATIONAL
SCHOOL
ICSE SECONDARY
EXAM
2011 75.6%

Extracted Resume Text: CURRICULAM VITAE
VISHAL SINGH
PRESENT&PERMANENT ADDRESS.
485, china mandir. West chowbaga
P.O- Chowbaga, P.S- Anandapur
PIN- 700105
MOBILE NO.: +918017289130.
Email: vshlsngh40@gmail.com
OBJECTIVE
To do well and good for the organization to achieve the organizational goals and strength my
skill and ability.
PERSONAL INFORMATION
➢ FATHER’S NAME : MR. LAL BABU SINGH
➢ DATE OF BIRTH : 11.03.1994
➢ RELIGION : HINDUISM
➢ SEX : MALE
➢ NATIONALITY : INDIAN
➢ MARITAL STATUS : SINGLE
➢ LANGUAGE KNOWN : ENGLISH,HINDI&BENGALI
➢ HOBBIES : LISTENING MUSIC, CRICKET
EDUCATIONAL QUALIFICATION
INSTITUTION
BOARD/
UNIVERSITY EXAMINATION
YEAR OF
PASSING MARKS OBTAIN
MEGHNAD SAHA
INSTITUTE OF
TECHNOLOGY
MAKAUT B.TECH
(E.E)
2019 62.2%
SOUTH CALCUTTA
POLYTECHNIC WBSCTE DIPLOMA
(E.E)
2016 77.9%
CALCUTTA PUBLIC
SCHOOL
ISC HIGHER
SECONDARY
EXAM
2013 62.75%

-- 1 of 2 --

MARIAN CO-
EDUCATIONAL
SCHOOL
ICSE SECONDARY
EXAM
2011 75.6%
WORK EXPERIENCE
• Completed 1year apprenticeship training from June 2019 to May 2020 from
WEST BENGAL STATE ELECTRICITY DISTRIBUTION COMPANY
LIMITED.
• Worked with CYBER SWIFT INFOTECH PVT. LTD as a Surveyor from
June 2020 till 25th October 2020.
• Currently working with CURRENT INFRAPROJECTS PVT. LTD as a SITE
ENGINEER from 27th October 2020.
DECLARATION :
I hereby declare that all the information’s furnished above are true to best of my knowledge.
Date:
Place: KOLKATA
Signature of the Candidate

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VISHAL.SINGH.CV.pdf'),
(12192, 'Rajesh Kumar Prajapati', 'munnaprajapati8737@gmail.com', '9129135269', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To have learning and growth oriented career in a organization, in which I am
able to perform at my best, dedicating my organizational skills, educational
background, ability to work well people to the best interest and growth of
organization I work for.
ACADEMIC QUALIFICATION
High School (10th) Examination
U.P. Board,
Allahabad
Percentage:
50.00%
Passed in year 2011.
Intermediate (12th) Examination
U.P. Board,
Allahabad
Percentage:
65.00%
Passed in year 2013.
Diploma in Civil Engineering Passed in year 2015.
Swami Vivekanand University, Sagar,
M.P. Percentage: 70.00%
TRAINING
• 1 months apprenticeship training from Uttar Pradesh Rajkiya Nirman Nigam Ltd.', 'To have learning and growth oriented career in a organization, in which I am
able to perform at my best, dedicating my organizational skills, educational
background, ability to work well people to the best interest and growth of
organization I work for.
ACADEMIC QUALIFICATION
High School (10th) Examination
U.P. Board,
Allahabad
Percentage:
50.00%
Passed in year 2011.
Intermediate (12th) Examination
U.P. Board,
Allahabad
Percentage:
65.00%
Passed in year 2013.
Diploma in Civil Engineering Passed in year 2015.
Swami Vivekanand University, Sagar,
M.P. Percentage: 70.00%
TRAINING
• 1 months apprenticeship training from Uttar Pradesh Rajkiya Nirman Nigam Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name : Rajesh Kumar Prajapati
Date of Birth : 17/09/1995
Father’s Name : Mr. Batohi
Prajapati Language Known : Hindi,
English Marital Status : Unmarried
Date
Place (Rajesh Kumar Prajapati)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Worked asa StructureSiteEngineerinU.P.Jal Nigam,Kanpurfrom09/09/2015\nto 09/08/2016.\n• Working as a Structure Site Engineer in Rajkiya Lok Nirman, Lucknow from 05/09/2016 to\n10/11/2017.\n• Working as a Structure Site Engineer Kalthia Engineering & Construction Ltd Nagpur,Nanded\nFrom 25/11/2017 to 28/12/2019.\n• Working as a Structure site Engineer Jai Prakash Association From 01/02/2020 to till date.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vishal-converted .pdf', 'Name: Rajesh Kumar Prajapati

Email: munnaprajapati8737@gmail.com

Phone: 9129135269

Headline: CAREER OBJECTIVE

Profile Summary: To have learning and growth oriented career in a organization, in which I am
able to perform at my best, dedicating my organizational skills, educational
background, ability to work well people to the best interest and growth of
organization I work for.
ACADEMIC QUALIFICATION
High School (10th) Examination
U.P. Board,
Allahabad
Percentage:
50.00%
Passed in year 2011.
Intermediate (12th) Examination
U.P. Board,
Allahabad
Percentage:
65.00%
Passed in year 2013.
Diploma in Civil Engineering Passed in year 2015.
Swami Vivekanand University, Sagar,
M.P. Percentage: 70.00%
TRAINING
• 1 months apprenticeship training from Uttar Pradesh Rajkiya Nirman Nigam Ltd.

Employment: • Worked asa StructureSiteEngineerinU.P.Jal Nigam,Kanpurfrom09/09/2015
to 09/08/2016.
• Working as a Structure Site Engineer in Rajkiya Lok Nirman, Lucknow from 05/09/2016 to
10/11/2017.
• Working as a Structure Site Engineer Kalthia Engineering & Construction Ltd Nagpur,Nanded
From 25/11/2017 to 28/12/2019.
• Working as a Structure site Engineer Jai Prakash Association From 01/02/2020 to till date.
-- 1 of 2 --

Education: High School (10th) Examination
U.P. Board,
Allahabad
Percentage:
50.00%
Passed in year 2011.
Intermediate (12th) Examination
U.P. Board,
Allahabad
Percentage:
65.00%
Passed in year 2013.
Diploma in Civil Engineering Passed in year 2015.
Swami Vivekanand University, Sagar,
M.P. Percentage: 70.00%
TRAINING
• 1 months apprenticeship training from Uttar Pradesh Rajkiya Nirman Nigam Ltd.

Personal Details: Full Name : Rajesh Kumar Prajapati
Date of Birth : 17/09/1995
Father’s Name : Mr. Batohi
Prajapati Language Known : Hindi,
English Marital Status : Unmarried
Date
Place (Rajesh Kumar Prajapati)
-- 2 of 2 --

Extracted Resume Text: Rajesh Kumar Prajapati
C. C. Road, Ramnath Deoria • Deoria • Uttar Pradesh • 274001
CELL (+91) 9129135269 • E‐MAIL munnaprajapati8737@gmail.com
CAREER OBJECTIVE
To have learning and growth oriented career in a organization, in which I am
able to perform at my best, dedicating my organizational skills, educational
background, ability to work well people to the best interest and growth of
organization I work for.
ACADEMIC QUALIFICATION
High School (10th) Examination
U.P. Board,
Allahabad
Percentage:
50.00%
Passed in year 2011.
Intermediate (12th) Examination
U.P. Board,
Allahabad
Percentage:
65.00%
Passed in year 2013.
Diploma in Civil Engineering Passed in year 2015.
Swami Vivekanand University, Sagar,
M.P. Percentage: 70.00%
TRAINING
• 1 months apprenticeship training from Uttar Pradesh Rajkiya Nirman Nigam Ltd.
EXPERIENCE
• Worked asa StructureSiteEngineerinU.P.Jal Nigam,Kanpurfrom09/09/2015
to 09/08/2016.
• Working as a Structure Site Engineer in Rajkiya Lok Nirman, Lucknow from 05/09/2016 to
10/11/2017.
• Working as a Structure Site Engineer Kalthia Engineering & Construction Ltd Nagpur,Nanded
From 25/11/2017 to 28/12/2019.
• Working as a Structure site Engineer Jai Prakash Association From 01/02/2020 to till date.

-- 1 of 2 --

PERSONAL DETAILS
Full Name : Rajesh Kumar Prajapati
Date of Birth : 17/09/1995
Father’s Name : Mr. Batohi
Prajapati Language Known : Hindi,
English Marital Status : Unmarried
Date
Place (Rajesh Kumar Prajapati)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vishal-converted .pdf'),
(12193, 'VISHAL SAINI', 'vishalsaini724820@gmail.com', '917248202855', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
DN Polytechnic
meerut Upbte 2022 72%
2 12th
(Higher Secondary)
JIC Kharkhuda
meerut Up Board 2019 60%
3 10th
(Matriculation)
JIC Kharkhuda
meerut Up Board 2017 71%', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
DN Polytechnic
meerut Upbte 2022 72%
2 12th
(Higher Secondary)
JIC Kharkhuda
meerut Up Board 2019 60%
3 10th
(Matriculation)
JIC Kharkhuda
meerut Up Board 2017 71%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : subodh saini
Gender : Male
Date of Birth : 22/12/2001
Nationality : Indian
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place:
vishal saini
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"3 Month Work in bullding construction \n\n\nTraining\nOne month summer training at CPWD MEERUT Uttar Pradesh \nExtra-Curricular Activities\nOne year’s experience of teaching in school up to 10th level. \nTaken Part in various curricular activities in school and college (as act play and delivering \nspeech).\nStrengths\nPower of meditation and being spiritual nature(doing Yoga) \nInherent nature of teaching, communication skill, house-keeping and taking seminar \n-- 1 of 2 --\nGood managerial and planning Skill. \nHaving good mental strength full devotion at given or planned work \nAccepting my weakness and trying to improve \nCurious to learn new things \nAbility to cope with failures and try to learn from them \n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VishalsainiCV.PDF', 'Name: VISHAL SAINI

Email: vishalsaini724820@gmail.com

Phone: +91-7248202855

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
DN Polytechnic
meerut Upbte 2022 72%
2 12th
(Higher Secondary)
JIC Kharkhuda
meerut Up Board 2019 60%
3 10th
(Matriculation)
JIC Kharkhuda
meerut Up Board 2017 71%

Employment: 3 Month Work in bullding construction 


Training
One month summer training at CPWD MEERUT Uttar Pradesh 
Extra-Curricular Activities
One year’s experience of teaching in school up to 10th level. 
Taken Part in various curricular activities in school and college (as act play and delivering 
speech).
Strengths
Power of meditation and being spiritual nature(doing Yoga) 
Inherent nature of teaching, communication skill, house-keeping and taking seminar 
-- 1 of 2 --
Good managerial and planning Skill. 
Having good mental strength full devotion at given or planned work 
Accepting my weakness and trying to improve 
Curious to learn new things 
Ability to cope with failures and try to learn from them 


Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
DN Polytechnic
meerut Upbte 2022 72%
2 12th
(Higher Secondary)
JIC Kharkhuda
meerut Up Board 2019 60%
3 10th
(Matriculation)
JIC Kharkhuda
meerut Up Board 2017 71%

Personal Details: Father’s Name : subodh saini
Gender : Male
Date of Birth : 22/12/2001
Nationality : Indian
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place:
vishal saini
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
VISHAL SAINI
S/O- subodh saini
khandawali,kharkhuda,meerut ,Uttar Pradesh
Pin- 245206
Mob: - +91-7248202855
Email Id: - vishalsaini724820@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
DN Polytechnic
meerut Upbte 2022 72%
2 12th
(Higher Secondary)
JIC Kharkhuda
meerut Up Board 2019 60%
3 10th
(Matriculation)
JIC Kharkhuda
meerut Up Board 2017 71%
EXPERIENCE
3 Month Work in bullding construction 


Training
One month summer training at CPWD MEERUT Uttar Pradesh 
Extra-Curricular Activities
One year’s experience of teaching in school up to 10th level. 
Taken Part in various curricular activities in school and college (as act play and delivering 
speech).
Strengths
Power of meditation and being spiritual nature(doing Yoga) 
Inherent nature of teaching, communication skill, house-keeping and taking seminar 

-- 1 of 2 --

Good managerial and planning Skill. 
Having good mental strength full devotion at given or planned work 
Accepting my weakness and trying to improve 
Curious to learn new things 
Ability to cope with failures and try to learn from them 

Personal Details
Father’s Name : subodh saini
Gender : Male
Date of Birth : 22/12/2001
Nationality : Indian
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place:
vishal saini

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VishalsainiCV.PDF'),
(12194, 'VISHANTH NAIR', 'vnair.com@gmail.com', '919768587217', 'OBJECTIVE: To work in a dynamic environment where my expertise in both Construction management and Cost', 'OBJECTIVE: To work in a dynamic environment where my expertise in both Construction management and Cost', 'Management will help in strictly adhering to safety and quality standards.
Soft skills and Technical skills
SKILL SETS:
1. MS Office
2. MS Project
3. AutoCAD
4. CostX
5. Primavera
6. Revit
7. Navisworks
8. Microsoft access
9. Power BI.
10. TILOS
1. Technically sound in Site
Execution (High Rise', 'Management will help in strictly adhering to safety and quality standards.
Soft skills and Technical skills
SKILL SETS:
1. MS Office
2. MS Project
3. AutoCAD
4. CostX
5. Primavera
6. Revit
7. Navisworks
8. Microsoft access
9. Power BI.
10. TILOS
1. Technically sound in Site
Execution (High Rise', ARRAY['Academic Experience (July 2018 to July 2020)', '1 of 2 --']::text[], ARRAY['Academic Experience (July 2018 to July 2020)', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Academic Experience (July 2018 to July 2020)', '1 of 2 --']::text[], '', 'Email id- vnair.com@gmail.com , vishanthn.mc18m@ricssbe.edu.in .
Mobile - +919768587217, +919028030065
Education Qualification- MBA in Construction Project Management,
B. tech in Civil Engineering.
Membership- Chartered Member as AssocRICS, Membership no- 6837663', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2. Modern technology of\nconstruction\n3. Effective Communication\n4. Leadership\n5. Flexibility\n6. Adaptable\n7. People Management\n8. Cost Management\nWorking experience- 9 years (Construction Industry)\nMillennium Engineers & Contractors Pvt ltd, Pune. (Dec 2020 till present)\nDesignation- Asst. Project Manager\nProject- NLBC- Kalyani Nagar (110-Meter height Commercial tower)\nJob Role- Project Incharge\n• Lead and manage all the departments of the project\n• Coordinate with all the necessary stake holders for the smooth\nstreaming of the project\nAccurate Construction, Vashi (Aug 2018 to Nov 2020) Freelancer\nJob Role- Construction Manager (Freelancer)\n• Site Inspection, Quantity surveying, Planning and Project Management\nAlfara’a Infra Project Pvt.Ltd, Mumbai (42 months/ Feb 2015 to July 2018)\nDesignation- Sr. Engineer Project\nProject- Lodha Excelus New Cuffe Parade (130-meter height\nCommercial Tower).\nJob role - Tower Incharge.\n• Lead and manage the execution team for RCC work.\n• Coordinate with all the necessary stake holders for the smooth\nstreaming of the project.\nMillennium Engineers & Contractors Pvt ltd, Pune. (June 2012 to Feb 2015)\nDesignation- Site Engineer Project\nProject- Panchshil Towers (114-meter height residential tower)\nAcademic Experience with RICS SBE -2 years (Project Management)\nBIM, Environment Impact assessment, Risk management, Contracts &\nProcurement Management, Negotiation skills, LEAN techniques, Advance\nconcept in Project management, Construction Economics and Finance,\nSustainability, Building services, Feasibility study, Project Planning, Behavioral\nscience, Disputes and Conflicts, Business LAW, Estimation and budgeting,\nQuality health safety and environment Engineering, Advance construction, etc.\nContact- Gurudev HSG, A-102, Sector no-8, Kalamboli, Navi-Mumbai, Maharashtra-410218.\nEmail id- vnair.com@gmail.com , vishanthn.mc18m@ricssbe.edu.in .\nMobile - +919768587217, +919028030065\nEducation Qualification- MBA in Construction Project Management,\nB. tech in Civil Engineering.\nMembership- Chartered Member as AssocRICS, Membership no- 6837663"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishanth Nair resume(L).pdf', 'Name: VISHANTH NAIR

Email: vnair.com@gmail.com

Phone: +919768587217

Headline: OBJECTIVE: To work in a dynamic environment where my expertise in both Construction management and Cost

Profile Summary: Management will help in strictly adhering to safety and quality standards.
Soft skills and Technical skills
SKILL SETS:
1. MS Office
2. MS Project
3. AutoCAD
4. CostX
5. Primavera
6. Revit
7. Navisworks
8. Microsoft access
9. Power BI.
10. TILOS
1. Technically sound in Site
Execution (High Rise

IT Skills: Academic Experience (July 2018 to July 2020)
-- 1 of 2 --

Education: BIM, Environment Impact assessment, Risk management, Contracts &
Procurement Management, Negotiation skills, LEAN techniques, Advance
concept in Project management, Construction Economics and Finance,
Sustainability, Building services, Feasibility study, Project Planning, Behavioral
science, Disputes and Conflicts, Business LAW, Estimation and budgeting,
Quality health safety and environment Engineering, Advance construction, etc.
Contact- Gurudev HSG, A-102, Sector no-8, Kalamboli, Navi-Mumbai, Maharashtra-410218.
Email id- vnair.com@gmail.com , vishanthn.mc18m@ricssbe.edu.in .
Mobile - +919768587217, +919028030065
Education Qualification- MBA in Construction Project Management,
B. tech in Civil Engineering.
Membership- Chartered Member as AssocRICS, Membership no- 6837663

Projects: 2. Modern technology of
construction
3. Effective Communication
4. Leadership
5. Flexibility
6. Adaptable
7. People Management
8. Cost Management
Working experience- 9 years (Construction Industry)
Millennium Engineers & Contractors Pvt ltd, Pune. (Dec 2020 till present)
Designation- Asst. Project Manager
Project- NLBC- Kalyani Nagar (110-Meter height Commercial tower)
Job Role- Project Incharge
• Lead and manage all the departments of the project
• Coordinate with all the necessary stake holders for the smooth
streaming of the project
Accurate Construction, Vashi (Aug 2018 to Nov 2020) Freelancer
Job Role- Construction Manager (Freelancer)
• Site Inspection, Quantity surveying, Planning and Project Management
Alfara’a Infra Project Pvt.Ltd, Mumbai (42 months/ Feb 2015 to July 2018)
Designation- Sr. Engineer Project
Project- Lodha Excelus New Cuffe Parade (130-meter height
Commercial Tower).
Job role - Tower Incharge.
• Lead and manage the execution team for RCC work.
• Coordinate with all the necessary stake holders for the smooth
streaming of the project.
Millennium Engineers & Contractors Pvt ltd, Pune. (June 2012 to Feb 2015)
Designation- Site Engineer Project
Project- Panchshil Towers (114-meter height residential tower)
Academic Experience with RICS SBE -2 years (Project Management)
BIM, Environment Impact assessment, Risk management, Contracts &
Procurement Management, Negotiation skills, LEAN techniques, Advance
concept in Project management, Construction Economics and Finance,
Sustainability, Building services, Feasibility study, Project Planning, Behavioral
science, Disputes and Conflicts, Business LAW, Estimation and budgeting,
Quality health safety and environment Engineering, Advance construction, etc.
Contact- Gurudev HSG, A-102, Sector no-8, Kalamboli, Navi-Mumbai, Maharashtra-410218.
Email id- vnair.com@gmail.com , vishanthn.mc18m@ricssbe.edu.in .
Mobile - +919768587217, +919028030065
Education Qualification- MBA in Construction Project Management,
B. tech in Civil Engineering.
Membership- Chartered Member as AssocRICS, Membership no- 6837663

Personal Details: Email id- vnair.com@gmail.com , vishanthn.mc18m@ricssbe.edu.in .
Mobile - +919768587217, +919028030065
Education Qualification- MBA in Construction Project Management,
B. tech in Civil Engineering.
Membership- Chartered Member as AssocRICS, Membership no- 6837663

Extracted Resume Text: VISHANTH NAIR
Construction Project Manager
OBJECTIVE: To work in a dynamic environment where my expertise in both Construction management and Cost
Management will help in strictly adhering to safety and quality standards.
Soft skills and Technical skills
SKILL SETS:
1. MS Office
2. MS Project
3. AutoCAD
4. CostX
5. Primavera
6. Revit
7. Navisworks
8. Microsoft access
9. Power BI.
10. TILOS
1. Technically sound in Site
Execution (High Rise
Projects)
2. Modern technology of
construction
3. Effective Communication
4. Leadership
5. Flexibility
6. Adaptable
7. People Management
8. Cost Management
Working experience- 9 years (Construction Industry)
Millennium Engineers & Contractors Pvt ltd, Pune. (Dec 2020 till present)
Designation- Asst. Project Manager
Project- NLBC- Kalyani Nagar (110-Meter height Commercial tower)
Job Role- Project Incharge
• Lead and manage all the departments of the project
• Coordinate with all the necessary stake holders for the smooth
streaming of the project
Accurate Construction, Vashi (Aug 2018 to Nov 2020) Freelancer
Job Role- Construction Manager (Freelancer)
• Site Inspection, Quantity surveying, Planning and Project Management
Alfara’a Infra Project Pvt.Ltd, Mumbai (42 months/ Feb 2015 to July 2018)
Designation- Sr. Engineer Project
Project- Lodha Excelus New Cuffe Parade (130-meter height
Commercial Tower).
Job role - Tower Incharge.
• Lead and manage the execution team for RCC work.
• Coordinate with all the necessary stake holders for the smooth
streaming of the project.
Millennium Engineers & Contractors Pvt ltd, Pune. (June 2012 to Feb 2015)
Designation- Site Engineer Project
Project- Panchshil Towers (114-meter height residential tower)
Academic Experience with RICS SBE -2 years (Project Management)
BIM, Environment Impact assessment, Risk management, Contracts &
Procurement Management, Negotiation skills, LEAN techniques, Advance
concept in Project management, Construction Economics and Finance,
Sustainability, Building services, Feasibility study, Project Planning, Behavioral
science, Disputes and Conflicts, Business LAW, Estimation and budgeting,
Quality health safety and environment Engineering, Advance construction, etc.
Contact- Gurudev HSG, A-102, Sector no-8, Kalamboli, Navi-Mumbai, Maharashtra-410218.
Email id- vnair.com@gmail.com , vishanthn.mc18m@ricssbe.edu.in .
Mobile - +919768587217, +919028030065
Education Qualification- MBA in Construction Project Management,
B. tech in Civil Engineering.
Membership- Chartered Member as AssocRICS, Membership no- 6837663
WORK EXPERIENCE:
Software Skills
Academic Experience (July 2018 to July 2020)

-- 1 of 2 --

Academic:
Prof. Dr Sanjay Patil (Associate Dean and Director), RICS
SBE, Amity University-Mumbai. Mobile: +919643990641
Work:
Vinu Kumar Pillai (General Manager-Projects)- MECPL
Pune. Mobile: +919607075788
DETAILED ACHIEVEMENTS:
REFERENCES:
PERSONAL INFORMATION:
ACADEMIC
BACKGROUND:
➢ Freelancer- Supporting Accurate Construction to implement Project
management system for their new organization.
➢ Chartered member as AssocRICS, Membership no-6837663.
➢ Designed and developed a site daily reporting mobile application for
CHUAN LIM construction Pte- Singapore (During COVID 19 Pandemic
lockdown).
➢ Received safety awards for two consecutive year 2016 & 2017 at New Cuffe
Parade Lodha-Mumbai
➢ Completed 3 slabs (Each of area 2304-sq.m) in 29 days by continuously
monitoring progress on hourly basis.
➢ Executed the construction of Y- column structures in high rise tower. (1st Y-
Column building in India)
➢ Completed the entire RCC work of commercial tower and residential tower
from Plum concrete below raft to the final element at the top (Two projects).
➢ Acquired working knowledge on various Shuttering like Peri Jump form,
Aluminium formwork, DOKA, RMD board, conventional shuttering, external
safety screen, etc.
➢ Obtained Experience on Recli formliner technology.
➢ Received Silver medal in CrossFit workout competition.
Year: 2018-2020
Name: MBA-Construction
Project Management
Body: RICS SBE, Amity University
Mumbai
CGPA: 7.8
Year: 2008-2012
Name: B. tech Civil.
Body: Maharashtra Institute of
technology, Aurangabad
Percentage: 71.29%
Year: 2006-2008
Name: HSC
Body: St. Joseph’s Junior college,
Kalamboli.
Percentage: 79.67%
Year: 2006
Name: SSC
Body: St. Joseph’s High School,
Kalamboli.
Percentage: 67.60%
INTERNSHIPS
Company: Millennium Engineers
& Contractors Pvt.Ltd. (June 2019
to July 2019)
PROJECT: Panchshil-SOHO,
Wagholi-Pune.
Company: B.E. Billimoria & Co.
Ltd, Mumbai. (Jan 2012 to June
2012)
PROJECT: Mahindra Splendor-
Bhandup. (98.m ht. Tower)
Date of birth: 24th May, 1990
Father’s Name: Venugopalan Nair
Languages Known: English, Hindi, Marathi. Malayalam, Tamil.
Passport no: L9141764

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vishanth Nair resume(L).pdf

Parsed Technical Skills: Academic Experience (July 2018 to July 2020), 1 of 2 --'),
(12195, 'Vishawanath Sharma', 'vishawanath.pgi@gmail.com', '7084646985', 'OBJECTIVE', 'OBJECTIVE', 'Hoping to secure the position of design engineer with your firm, which would allow me to use my
knowledge of simulation software to improve your manufacturing processes.', 'Hoping to secure the position of design engineer with your firm, which would allow me to use my
knowledge of simulation software to improve your manufacturing processes.', ARRAY['Layout – Layout of Centerline', 'Brick work & Township.', 'Preparing Detailed Estimation of Building Structures.', 'Preparing Bill of Quantity as Per DSR.', 'Preparing Detailed Quantity Estimation and Rate Analysis as Per Market', 'Standards.', 'Preparing Detailed BBS of complete Building Structure.', 'Field Survey – Preparing Contour Map', 'Field Survey of Profile Leveling using AUTO', 'LEVEL Instrument.', 'DPR – Maintain Daily Progress Report.', 'Preparing HINDRENCE REGISTER', 'LABOUR SUPPLY DEBIT NOTE', 'SITE ORDER', 'BOOK and DRAWING REGISTER.', 'ON site Building Material test.', 'Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and Rules.', 'Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.Good', 'Communication and Time Management.', 'Effective Team Build and Negotiating Skills.']::text[], ARRAY['Layout – Layout of Centerline', 'Brick work & Township.', 'Preparing Detailed Estimation of Building Structures.', 'Preparing Bill of Quantity as Per DSR.', 'Preparing Detailed Quantity Estimation and Rate Analysis as Per Market', 'Standards.', 'Preparing Detailed BBS of complete Building Structure.', 'Field Survey – Preparing Contour Map', 'Field Survey of Profile Leveling using AUTO', 'LEVEL Instrument.', 'DPR – Maintain Daily Progress Report.', 'Preparing HINDRENCE REGISTER', 'LABOUR SUPPLY DEBIT NOTE', 'SITE ORDER', 'BOOK and DRAWING REGISTER.', 'ON site Building Material test.', 'Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and Rules.', 'Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.Good', 'Communication and Time Management.', 'Effective Team Build and Negotiating Skills.']::text[], ARRAY[]::text[], ARRAY['Layout – Layout of Centerline', 'Brick work & Township.', 'Preparing Detailed Estimation of Building Structures.', 'Preparing Bill of Quantity as Per DSR.', 'Preparing Detailed Quantity Estimation and Rate Analysis as Per Market', 'Standards.', 'Preparing Detailed BBS of complete Building Structure.', 'Field Survey – Preparing Contour Map', 'Field Survey of Profile Leveling using AUTO', 'LEVEL Instrument.', 'DPR – Maintain Daily Progress Report.', 'Preparing HINDRENCE REGISTER', 'LABOUR SUPPLY DEBIT NOTE', 'SITE ORDER', 'BOOK and DRAWING REGISTER.', 'ON site Building Material test.', 'Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and Rules.', 'Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.Good', 'Communication and Time Management.', 'Effective Team Build and Negotiating Skills.']::text[], '', '• Father’s Name : Mr. MAGGHU SHARMA
• D.O.B. : 20-05-2001
• Marital status : Unmarried
• Gender : Male
• Nationality : Indian
• Language known : English, Hindi
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
(Vishawanath Sharma)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1 Apr. 2023 – 30 May 2023 (2 months) CIVIL GURUJI PVT. LTD.\nPROJECT NAME SAINIK SCHOOL COMPLEX- 2BHK STAFF QUARTER\n5 Sept. 2022 – 10 Dec. 2022 (3 months) L & T CONSTRUCTION\nPROJECT NAME\nTotal experience- 5 Months RRTS Pack-7 PROJECT, SECTOR- 4C, MDA LAND.\nSHATABDI NAGAR, MEERUT (UP)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishawanath Sharma 2552.pdf', 'Name: Vishawanath Sharma

Email: vishawanath.pgi@gmail.com

Phone: 7084646985

Headline: OBJECTIVE

Profile Summary: Hoping to secure the position of design engineer with your firm, which would allow me to use my
knowledge of simulation software to improve your manufacturing processes.

Key Skills: Layout – Layout of Centerline, Brick work & Township.
Preparing Detailed Estimation of Building Structures.
Preparing Bill of Quantity as Per DSR.
Preparing Detailed Quantity Estimation and Rate Analysis as Per Market
Standards.
Preparing Detailed BBS of complete Building Structure.
Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using AUTO
LEVEL Instrument.
DPR – Maintain Daily Progress Report.
Preparing HINDRENCE REGISTER , LABOUR SUPPLY DEBIT NOTE , SITE ORDER
BOOK and DRAWING REGISTER.
ON site Building Material test.
Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and Rules.
Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection,
Supervision, Organizing and Coordination of the Site Activities.Good
Communication and Time Management.
Effective Team Build and Negotiating Skills.

IT Skills: Layout – Layout of Centerline, Brick work & Township.
Preparing Detailed Estimation of Building Structures.
Preparing Bill of Quantity as Per DSR.
Preparing Detailed Quantity Estimation and Rate Analysis as Per Market
Standards.
Preparing Detailed BBS of complete Building Structure.
Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using AUTO
LEVEL Instrument.
DPR – Maintain Daily Progress Report.
Preparing HINDRENCE REGISTER , LABOUR SUPPLY DEBIT NOTE , SITE ORDER
BOOK and DRAWING REGISTER.
ON site Building Material test.
Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and Rules.
Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection,
Supervision, Organizing and Coordination of the Site Activities.Good
Communication and Time Management.
Effective Team Build and Negotiating Skills.

Employment: 1 Apr. 2023 – 30 May 2023 (2 months) CIVIL GURUJI PVT. LTD.
PROJECT NAME SAINIK SCHOOL COMPLEX- 2BHK STAFF QUARTER
5 Sept. 2022 – 10 Dec. 2022 (3 months) L & T CONSTRUCTION
PROJECT NAME
Total experience- 5 Months RRTS Pack-7 PROJECT, SECTOR- 4C, MDA LAND.
SHATABDI NAGAR, MEERUT (UP).

Education: 2019 – 2023 Complete
DELHI INSTITUTE OF ENGINEERING AND Bachelor of technology
TECHNOLOGY, MEERUT
2018 71%
TILAK INTER COLLEGE BANSI, 12th Intermediate
SIDDHARTHA NAGAR (UP)
2016 85 %
C P INTER COLLEGE PALI, BANSI, 10th High school
SIDDHARTHA NAGAR
-- 1 of 2 --

Personal Details: • Father’s Name : Mr. MAGGHU SHARMA
• D.O.B. : 20-05-2001
• Marital status : Unmarried
• Gender : Male
• Nationality : Indian
• Language known : English, Hindi
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
(Vishawanath Sharma)
-- 2 of 2 --

Extracted Resume Text: Vishawanath Sharma
My Contact
✆ 7084646985
✉ vishawanath.pgi@gmail.com
Current Add. -Noida, Sec-80 Uttar Pradesh.
OBJECTIVE
Hoping to secure the position of design engineer with your firm, which would allow me to use my
knowledge of simulation software to improve your manufacturing processes.
SUMMARY
• Dedicated civil engineer with extensive experience in Estimation and Costing , BBS, .
• Site visit ,Drawing with measurement, BOQ Preparation, Rate Analysis, Handling Site Execution
Independently, Project Billing, Quality Check.
SOFTWARE KNOWLEDGE
• AutoCAD 2D & 3D
• M.S Excel for Preparing All Types of Documents (ADCA)
PROFESSIONAL EXPERIENCE
1 Apr. 2023 – 30 May 2023 (2 months) CIVIL GURUJI PVT. LTD.
PROJECT NAME SAINIK SCHOOL COMPLEX- 2BHK STAFF QUARTER
5 Sept. 2022 – 10 Dec. 2022 (3 months) L & T CONSTRUCTION
PROJECT NAME
Total experience- 5 Months RRTS Pack-7 PROJECT, SECTOR- 4C, MDA LAND.
SHATABDI NAGAR, MEERUT (UP).
EDUCATION
2019 – 2023 Complete
DELHI INSTITUTE OF ENGINEERING AND Bachelor of technology
TECHNOLOGY, MEERUT
2018 71%
TILAK INTER COLLEGE BANSI, 12th Intermediate
SIDDHARTHA NAGAR (UP)
2016 85 %
C P INTER COLLEGE PALI, BANSI, 10th High school
SIDDHARTHA NAGAR

-- 1 of 2 --

TECHNICAL SKILLS
Layout – Layout of Centerline, Brick work & Township.
Preparing Detailed Estimation of Building Structures.
Preparing Bill of Quantity as Per DSR.
Preparing Detailed Quantity Estimation and Rate Analysis as Per Market
Standards.
Preparing Detailed BBS of complete Building Structure.
Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using AUTO
LEVEL Instrument.
DPR – Maintain Daily Progress Report.
Preparing HINDRENCE REGISTER , LABOUR SUPPLY DEBIT NOTE , SITE ORDER
BOOK and DRAWING REGISTER.
ON site Building Material test.
Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and Rules.
Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection,
Supervision, Organizing and Coordination of the Site Activities.Good
Communication and Time Management.
Effective Team Build and Negotiating Skills.
PERSONAL DETAILS
• Father’s Name : Mr. MAGGHU SHARMA
• D.O.B. : 20-05-2001
• Marital status : Unmarried
• Gender : Male
• Nationality : Indian
• Language known : English, Hindi
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
(Vishawanath Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vishawanath Sharma 2552.pdf

Parsed Technical Skills: Layout – Layout of Centerline, Brick work & Township., Preparing Detailed Estimation of Building Structures., Preparing Bill of Quantity as Per DSR., Preparing Detailed Quantity Estimation and Rate Analysis as Per Market, Standards., Preparing Detailed BBS of complete Building Structure., Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using AUTO, LEVEL Instrument., DPR – Maintain Daily Progress Report., Preparing HINDRENCE REGISTER, LABOUR SUPPLY DEBIT NOTE, SITE ORDER, BOOK and DRAWING REGISTER., ON site Building Material test., Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and Rules., Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection, Supervision, Organizing and Coordination of the Site Activities.Good, Communication and Time Management., Effective Team Build and Negotiating Skills.'),
(12196, 'certificates', 'certificates.resume-import-12196@hhh-resume-import.invalid', '919835532852', 'Profile Summary', 'Profile Summary', ' Goal-oriented professional, offering experience in Civil Engineering specifically in Highway and Road Construction Projects
 Expertise entails project execution, monitoring progress, variation of works & verification of contractors monthly payment', ' Goal-oriented professional, offering experience in Civil Engineering specifically in Highway and Road Construction Projects
 Expertise entails project execution, monitoring progress, variation of works & verification of contractors monthly payment', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 10th April 1993
Languages Known: English and Hindi
Address: Chhaviraj House Postal Park Road No. 2, Patna-800001, Bihar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Oct’21- till date: Navyuga Engineering Company Ltd., Kalyan , Maharashtra, Senior Engineer\nJun’18- Oct’21: Montecarlo Limited, Ahmedabad\nGrowth Path:\nJun’18-Jan’20 Engineer | Jan’20-till date Senior Engineer\nJan’17-Jun’18: Precision Precast Solution, Pune as Engineer\nAug’15- Jan’17: Regenisis Technology, Delhi as Site Engineer\nKey Result Areas:\n Performing a wide variety of task like analyzing project needs, implementing project executing plans, and recommending the\nappropriate level of planning, scheduling, and control; evaluating project performance and status reporting\n Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective resource\nutilization to maximize output\n Preparing RFI, DPR & task distribution of supervisor reports and arranging Material & Machinery as per the schedules\n Getting approvals from consultant and client for the Highway work coordination with material lab and survey unit for the testing & level,\nalignment of different activities on a daily basis\n Interfacing with Architects, Consultants, Clients & Sub-contractors to ascertain technical specifications, construction related\nessentials based on the prevalent rules\n Supervising the scope of construction activities including providing technical inputs for methodologies of construction &\ncoordinating for site management activities\n Spearheading the functions like supervision, coordination & review of survey, quality control, mobilization of manpower,\nmaterials & equipment and cost control\n Steering the successful roll-out of project operations entailing defining scope, setting timelines, analyzing requirements, budget\nreview & approval, prioritizing tasks and identifying dependencies as per preset budgets\n Supervising all construction activities including providing technical inputs for methodologies of construction & coordinating\nsite management activities\n Creating BBS & material requirement; deploying manpower and machinery as per the construction\n Preparing work schedule and maintaining drawing register and records\n Estimating & monitoring material/machinery requirement and coordinating with Store and purchase for the same\n Maintaining & following EHS rules & documentations at site like risk management, daily verification checklist, safety tolls and box talk\nreport"}]'::jsonb, '[{"title":"Imported project details","description":" Title: NH 160, Shirdi, Maharashtra\n Period: Aug’20-till date\n Project Value: 1026 Crores\n Designation: Senior Engineer\n Consultant: Theme Engineer Services Pvt. Ltd.\n Client: NHAI\n Project Mode: Ham Basis\n Title: NH 161, Washim, Maharashtra\n Period: Jan’20-Aug’20\n Project Value: 683.10 Crores\n Designation: Senior Engineer\n Consultant: Theme Engineer Services Pvt. Ltd.\n Client: NHAI\n Project Mode: EPC Basis\n Title: NH 29E, Gorakhpur, Uttar Pradesh\n Period: Jun’18-Jan’20\n Project Value: 531 Crores\n Designation: Engineer\n Consultant: SA Infra Consultant Pvt. Ltd.\n Client: NHAI\n Project Mode: EPC Basis"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Hands-on experience in detailed physical survey, physical works viz. earthwork, subgrade, granular sub base, wet mix\nmacadam, dense bituminous macadam, bituminous concrete DLC & PQC as per Morth specification and construction\nmethodology\n Acting as the key person of the consultant and assisting the Project Manager in schedule meetings with Clients and\nArchitects to review the project milestones and addressing the project bottlenecks\n Knowledge of various latest engineering & cost evaluation techniques and tools which can be applied to produce cost-effective\nsolutions for the organizations\n Insightful knowledge of survey aspects like OGL recording alignment marking, preparation of cross sections and longitudinal sections\n Hands-on experience in managing entire construction project life-cycle right from development to delivery encompassing planning,\nmonitoring, inter-discipline coordination, resource planning and documentation\n An effective communicator with excellent team leadership skills with strong analytical, problem-solving & organizational capabilities\nCore Competencies\nSite Management Construction Operations Project Execution\nQuality Assurance Resource Planning Material Arrangement\nProcess Improvement Liaison & Coordination Safety & Risk Management\nSoft Skills Education\nCareer Timeline\nVISHAWJEET CHHAVIRAJ\nAccomplished-driven professional with nearly 6 years of experience in Construction\nOperations; targeting senior-level assignments with an organization of repute\nvishawjeet1993@gmail.com +91 9835532852/ 7991170236\nPassport No.: M2381224\nMentoring & Coaching\nCollaborator & Communicator\nProblem-solver\nLogical & Analytical\nWork Ethical\n2020\n2015\nM. Tech. in Transportation Engineering from\nDeshbhagat University, Punjab\nB. Tech. in Civil Engineering from Jawaharlal Nehru\nTechnological University, Hyderabad\n-- 1 of 2 --\nProjects Executed\n Title: NH 160, Shirdi, Maharashtra\n Period: Aug’20-till date\n Project Value: 1026 Crores\n Designation: Senior Engineer\n Consultant: Theme Engineer Services Pvt. Ltd.\n Client: NHAI\n Project Mode: Ham Basis\n Title: NH 161, Washim, Maharashtra\n Period: Jan’20-Aug’20\n Project Value: 683.10 Crores\n Designation: Senior Engineer\n Consultant: Theme Engineer Services Pvt. Ltd.\n Client: NHAI\n Project Mode: EPC Basis\n Title: NH 29E, Gorakhpur, Uttar Pradesh\n Period: Jun’18-Jan’20\n Project Value: 531 Crores\n Designation: Engineer\n Consultant: SA Infra Consultant Pvt. Ltd.\n Client: NHAI\n Project Mode: EPC Basis"}]'::jsonb, 'F:\Resume All 3\vishawjeet chhaviraj .pdf', 'Name: certificates

Email: certificates.resume-import-12196@hhh-resume-import.invalid

Phone: +91 9835532852

Headline: Profile Summary

Profile Summary:  Goal-oriented professional, offering experience in Civil Engineering specifically in Highway and Road Construction Projects
 Expertise entails project execution, monitoring progress, variation of works & verification of contractors monthly payment

Employment: Oct’21- till date: Navyuga Engineering Company Ltd., Kalyan , Maharashtra, Senior Engineer
Jun’18- Oct’21: Montecarlo Limited, Ahmedabad
Growth Path:
Jun’18-Jan’20 Engineer | Jan’20-till date Senior Engineer
Jan’17-Jun’18: Precision Precast Solution, Pune as Engineer
Aug’15- Jan’17: Regenisis Technology, Delhi as Site Engineer
Key Result Areas:
 Performing a wide variety of task like analyzing project needs, implementing project executing plans, and recommending the
appropriate level of planning, scheduling, and control; evaluating project performance and status reporting
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective resource
utilization to maximize output
 Preparing RFI, DPR & task distribution of supervisor reports and arranging Material & Machinery as per the schedules
 Getting approvals from consultant and client for the Highway work coordination with material lab and survey unit for the testing & level,
alignment of different activities on a daily basis
 Interfacing with Architects, Consultants, Clients & Sub-contractors to ascertain technical specifications, construction related
essentials based on the prevalent rules
 Supervising the scope of construction activities including providing technical inputs for methodologies of construction &
coordinating for site management activities
 Spearheading the functions like supervision, coordination & review of survey, quality control, mobilization of manpower,
materials & equipment and cost control
 Steering the successful roll-out of project operations entailing defining scope, setting timelines, analyzing requirements, budget
review & approval, prioritizing tasks and identifying dependencies as per preset budgets
 Supervising all construction activities including providing technical inputs for methodologies of construction & coordinating
site management activities
 Creating BBS & material requirement; deploying manpower and machinery as per the construction
 Preparing work schedule and maintaining drawing register and records
 Estimating & monitoring material/machinery requirement and coordinating with Store and purchase for the same
 Maintaining & following EHS rules & documentations at site like risk management, daily verification checklist, safety tolls and box talk
report

Projects:  Title: NH 160, Shirdi, Maharashtra
 Period: Aug’20-till date
 Project Value: 1026 Crores
 Designation: Senior Engineer
 Consultant: Theme Engineer Services Pvt. Ltd.
 Client: NHAI
 Project Mode: Ham Basis
 Title: NH 161, Washim, Maharashtra
 Period: Jan’20-Aug’20
 Project Value: 683.10 Crores
 Designation: Senior Engineer
 Consultant: Theme Engineer Services Pvt. Ltd.
 Client: NHAI
 Project Mode: EPC Basis
 Title: NH 29E, Gorakhpur, Uttar Pradesh
 Period: Jun’18-Jan’20
 Project Value: 531 Crores
 Designation: Engineer
 Consultant: SA Infra Consultant Pvt. Ltd.
 Client: NHAI
 Project Mode: EPC Basis

Accomplishments:  Hands-on experience in detailed physical survey, physical works viz. earthwork, subgrade, granular sub base, wet mix
macadam, dense bituminous macadam, bituminous concrete DLC & PQC as per Morth specification and construction
methodology
 Acting as the key person of the consultant and assisting the Project Manager in schedule meetings with Clients and
Architects to review the project milestones and addressing the project bottlenecks
 Knowledge of various latest engineering & cost evaluation techniques and tools which can be applied to produce cost-effective
solutions for the organizations
 Insightful knowledge of survey aspects like OGL recording alignment marking, preparation of cross sections and longitudinal sections
 Hands-on experience in managing entire construction project life-cycle right from development to delivery encompassing planning,
monitoring, inter-discipline coordination, resource planning and documentation
 An effective communicator with excellent team leadership skills with strong analytical, problem-solving & organizational capabilities
Core Competencies
Site Management Construction Operations Project Execution
Quality Assurance Resource Planning Material Arrangement
Process Improvement Liaison & Coordination Safety & Risk Management
Soft Skills Education
Career Timeline
VISHAWJEET CHHAVIRAJ
Accomplished-driven professional with nearly 6 years of experience in Construction
Operations; targeting senior-level assignments with an organization of repute
vishawjeet1993@gmail.com +91 9835532852/ 7991170236
Passport No.: M2381224
Mentoring & Coaching
Collaborator & Communicator
Problem-solver
Logical & Analytical
Work Ethical
2020
2015
M. Tech. in Transportation Engineering from
Deshbhagat University, Punjab
B. Tech. in Civil Engineering from Jawaharlal Nehru
Technological University, Hyderabad
-- 1 of 2 --
Projects Executed
 Title: NH 160, Shirdi, Maharashtra
 Period: Aug’20-till date
 Project Value: 1026 Crores
 Designation: Senior Engineer
 Consultant: Theme Engineer Services Pvt. Ltd.
 Client: NHAI
 Project Mode: Ham Basis
 Title: NH 161, Washim, Maharashtra
 Period: Jan’20-Aug’20
 Project Value: 683.10 Crores
 Designation: Senior Engineer
 Consultant: Theme Engineer Services Pvt. Ltd.
 Client: NHAI
 Project Mode: EPC Basis
 Title: NH 29E, Gorakhpur, Uttar Pradesh
 Period: Jun’18-Jan’20
 Project Value: 531 Crores
 Designation: Engineer
 Consultant: SA Infra Consultant Pvt. Ltd.
 Client: NHAI
 Project Mode: EPC Basis

Personal Details: Date of Birth: 10th April 1993
Languages Known: English and Hindi
Address: Chhaviraj House Postal Park Road No. 2, Patna-800001, Bihar
-- 2 of 2 --

Extracted Resume Text: Profile Summary
 Goal-oriented professional, offering experience in Civil Engineering specifically in Highway and Road Construction Projects
 Expertise entails project execution, monitoring progress, variation of works & verification of contractors monthly payment
certificates
 Hands-on experience in detailed physical survey, physical works viz. earthwork, subgrade, granular sub base, wet mix
macadam, dense bituminous macadam, bituminous concrete DLC & PQC as per Morth specification and construction
methodology
 Acting as the key person of the consultant and assisting the Project Manager in schedule meetings with Clients and
Architects to review the project milestones and addressing the project bottlenecks
 Knowledge of various latest engineering & cost evaluation techniques and tools which can be applied to produce cost-effective
solutions for the organizations
 Insightful knowledge of survey aspects like OGL recording alignment marking, preparation of cross sections and longitudinal sections
 Hands-on experience in managing entire construction project life-cycle right from development to delivery encompassing planning,
monitoring, inter-discipline coordination, resource planning and documentation
 An effective communicator with excellent team leadership skills with strong analytical, problem-solving & organizational capabilities
Core Competencies
Site Management Construction Operations Project Execution
Quality Assurance Resource Planning Material Arrangement
Process Improvement Liaison & Coordination Safety & Risk Management
Soft Skills Education
Career Timeline
VISHAWJEET CHHAVIRAJ
Accomplished-driven professional with nearly 6 years of experience in Construction
Operations; targeting senior-level assignments with an organization of repute
vishawjeet1993@gmail.com +91 9835532852/ 7991170236
Passport No.: M2381224
Mentoring & Coaching
Collaborator & Communicator
Problem-solver
Logical & Analytical
Work Ethical
2020
2015
M. Tech. in Transportation Engineering from
Deshbhagat University, Punjab
B. Tech. in Civil Engineering from Jawaharlal Nehru
Technological University, Hyderabad

-- 1 of 2 --

Projects Executed
 Title: NH 160, Shirdi, Maharashtra
 Period: Aug’20-till date
 Project Value: 1026 Crores
 Designation: Senior Engineer
 Consultant: Theme Engineer Services Pvt. Ltd.
 Client: NHAI
 Project Mode: Ham Basis
 Title: NH 161, Washim, Maharashtra
 Period: Jan’20-Aug’20
 Project Value: 683.10 Crores
 Designation: Senior Engineer
 Consultant: Theme Engineer Services Pvt. Ltd.
 Client: NHAI
 Project Mode: EPC Basis
 Title: NH 29E, Gorakhpur, Uttar Pradesh
 Period: Jun’18-Jan’20
 Project Value: 531 Crores
 Designation: Engineer
 Consultant: SA Infra Consultant Pvt. Ltd.
 Client: NHAI
 Project Mode: EPC Basis
Work Experience
Oct’21- till date: Navyuga Engineering Company Ltd., Kalyan , Maharashtra, Senior Engineer
Jun’18- Oct’21: Montecarlo Limited, Ahmedabad
Growth Path:
Jun’18-Jan’20 Engineer | Jan’20-till date Senior Engineer
Jan’17-Jun’18: Precision Precast Solution, Pune as Engineer
Aug’15- Jan’17: Regenisis Technology, Delhi as Site Engineer
Key Result Areas:
 Performing a wide variety of task like analyzing project needs, implementing project executing plans, and recommending the
appropriate level of planning, scheduling, and control; evaluating project performance and status reporting
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective resource
utilization to maximize output
 Preparing RFI, DPR & task distribution of supervisor reports and arranging Material & Machinery as per the schedules
 Getting approvals from consultant and client for the Highway work coordination with material lab and survey unit for the testing & level,
alignment of different activities on a daily basis
 Interfacing with Architects, Consultants, Clients & Sub-contractors to ascertain technical specifications, construction related
essentials based on the prevalent rules
 Supervising the scope of construction activities including providing technical inputs for methodologies of construction &
coordinating for site management activities
 Spearheading the functions like supervision, coordination & review of survey, quality control, mobilization of manpower,
materials & equipment and cost control
 Steering the successful roll-out of project operations entailing defining scope, setting timelines, analyzing requirements, budget
review & approval, prioritizing tasks and identifying dependencies as per preset budgets
 Supervising all construction activities including providing technical inputs for methodologies of construction & coordinating
site management activities
 Creating BBS & material requirement; deploying manpower and machinery as per the construction
 Preparing work schedule and maintaining drawing register and records
 Estimating & monitoring material/machinery requirement and coordinating with Store and purchase for the same
 Maintaining & following EHS rules & documentations at site like risk management, daily verification checklist, safety tolls and box talk
report
Personal Details
Date of Birth: 10th April 1993
Languages Known: English and Hindi
Address: Chhaviraj House Postal Park Road No. 2, Patna-800001, Bihar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vishawjeet chhaviraj .pdf'),
(12197, 'VISHNU KUMAR Address:-', '-vishnu05081987@gmail.com', '918506928620', 'Career Objective', 'Career Objective', 'To be a part of a respectable organization with good working environments and opportunity for full
exposure of abilities and job satisfaction for self, while achieving the organization goals and also to
obtain high level of excellence in growth oriented organization.
SUMMARY OF MY EXPERIENCE : (Total – 14Years )
 Working as a APM in M/S MIGSUN GROUP GR.NOIDA GBN
 Working as an APM in M/S RPS INFRASTRUCTURE LTD.Sec-88, Greater Faridabad.
 Working as a Senior Project Engineer in ATS INFRASTRUCTURE LTD. Sec-4, Greater
Noida west.
 Working as a Senior Project Engineer in CUSMAN & WAKEFIELD. Sec-150, Noida
 Working as a Senior Project Engineer in ATS INFRASTRUCTURE LTD. Sec-150, Noida.
 Worked as a Project Engineer in M/S RPS INFRASTRUCTURE LTD.Sec-88, Greater
Faridabad.
 Worked as a Site Engineer in M/S Shri Group LTD. Radha Valley Gr. Mathura.
 Worked as a Junior Engineer in M/S Estro Construction (P) LTD. Sec-88 Greater Faridabad
ASSISTANCE PROJECT MANAGER 1st JAN 23 to Present
Project – ANSAL IT CITY & PARKS TZ-06 GR. NOIDA GBN
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.
 Contactor Bill Status Checking , Billing & Bill Plating on ERP
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Checking of , DPR,WPR ,MPR and Morning Labor Report.
 Preparation of Monthly work Status.
 Preparation of Material Reconciliation.
 Discussion to Architect or Construction Head.
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
-- 1 of 6 --
Curriculum Vitae
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Coordination with PRW for speedup of work.
Technical Experience
M/S RPS INFRASTRUCTURE LTD.
ASSISTANCE PROJECT MANAGER SEP.-21 to 31ST Dec 2022
Project – RPS Auria & RPS Palm Drive Sector -88 Faridabad HR
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.', 'To be a part of a respectable organization with good working environments and opportunity for full
exposure of abilities and job satisfaction for self, while achieving the organization goals and also to
obtain high level of excellence in growth oriented organization.
SUMMARY OF MY EXPERIENCE : (Total – 14Years )
 Working as a APM in M/S MIGSUN GROUP GR.NOIDA GBN
 Working as an APM in M/S RPS INFRASTRUCTURE LTD.Sec-88, Greater Faridabad.
 Working as a Senior Project Engineer in ATS INFRASTRUCTURE LTD. Sec-4, Greater
Noida west.
 Working as a Senior Project Engineer in CUSMAN & WAKEFIELD. Sec-150, Noida
 Working as a Senior Project Engineer in ATS INFRASTRUCTURE LTD. Sec-150, Noida.
 Worked as a Project Engineer in M/S RPS INFRASTRUCTURE LTD.Sec-88, Greater
Faridabad.
 Worked as a Site Engineer in M/S Shri Group LTD. Radha Valley Gr. Mathura.
 Worked as a Junior Engineer in M/S Estro Construction (P) LTD. Sec-88 Greater Faridabad
ASSISTANCE PROJECT MANAGER 1st JAN 23 to Present
Project – ANSAL IT CITY & PARKS TZ-06 GR. NOIDA GBN
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.
 Contactor Bill Status Checking , Billing & Bill Plating on ERP
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Checking of , DPR,WPR ,MPR and Morning Labor Report.
 Preparation of Monthly work Status.
 Preparation of Material Reconciliation.
 Discussion to Architect or Construction Head.
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
-- 1 of 6 --
Curriculum Vitae
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Coordination with PRW for speedup of work.
Technical Experience
M/S RPS INFRASTRUCTURE LTD.
ASSISTANCE PROJECT MANAGER SEP.-21 to 31ST Dec 2022
Project – RPS Auria & RPS Palm Drive Sector -88 Faridabad HR
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.', ARRAY[' Time and project management and team work.', ' Problem solving and research of high level.', ' Independent and self-directed.', ' Experience with statistical data collection.', ' Strong analytical skills combined with effective communication.', '5 of 6 --', 'Curriculum Vitae', ' Good judgment', 'initiative', 'commitment', 'resourcefulness.', ' Organizational skills and planning ability.']::text[], ARRAY[' Time and project management and team work.', ' Problem solving and research of high level.', ' Independent and self-directed.', ' Experience with statistical data collection.', ' Strong analytical skills combined with effective communication.', '5 of 6 --', 'Curriculum Vitae', ' Good judgment', 'initiative', 'commitment', 'resourcefulness.', ' Organizational skills and planning ability.']::text[], ARRAY[]::text[], ARRAY[' Time and project management and team work.', ' Problem solving and research of high level.', ' Independent and self-directed.', ' Experience with statistical data collection.', ' Strong analytical skills combined with effective communication.', '5 of 6 --', 'Curriculum Vitae', ' Good judgment', 'initiative', 'commitment', 'resourcefulness.', ' Organizational skills and planning ability.']::text[], '', 'Email ID :-vishnu05081987@gmail.com', '', ' Working as a Site In charge.
 Execution of all Activities.
 Contactor Bill Status Checking , Billing & Bill Plating on ERP
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Checking of , DPR,WPR ,MPR and Morning Labor Report.
 Preparation of Monthly work Status.
 Preparation of Material Reconciliation.
 Discussion to Architect or Construction Head.
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
-- 1 of 6 --
Curriculum Vitae
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Coordination with PRW for speedup of work.
Technical Experience
M/S RPS INFRASTRUCTURE LTD.
ASSISTANCE PROJECT MANAGER SEP.-21 to 31ST Dec 2022
Project – RPS Auria & RPS Palm Drive Sector -88 Faridabad HR
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.
 Contactor Bill Status Checking & Coordination of Billing.
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Checking of , DPR and Morning Labour Report.
 Preparation of Monthly work Status.
 Preparation of Material Reconciliation.
 Discussion to Architect or Project Head.
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Coordination with PRW for speedup of work.
Organizational Experience Details:', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Strong analytical skills combined with effective communication.\n-- 5 of 6 --\nCurriculum Vitae\n Good judgment, initiative, commitment, resourcefulness.\n Organizational skills and planning ability."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Got very good growth during the job based on my best performance.\nEducation and Qualifications\n Diploma in Civil Engineering From GOVERNMENT POLYTECHNIC\nHATHRAS,HATHRAS (First Class -78.40% Marks) from BOARD OF\nTECHNICAL EDUCATION (B.T.E) UTTAR PRADESH in 2009\n 10th passed (48.10%) with Second Division from U.P.BOARD ALLAHABAD, in 2001.\n 12th passed (53.00%) with Second Division from U.P.BOARD ALLAHABAD, in 2004."}]'::jsonb, 'F:\Resume All 3\vishnu cv-2.pdf', 'Name: VISHNU KUMAR Address:-

Email: -vishnu05081987@gmail.com

Phone: +91-8506928620

Headline: Career Objective

Profile Summary: To be a part of a respectable organization with good working environments and opportunity for full
exposure of abilities and job satisfaction for self, while achieving the organization goals and also to
obtain high level of excellence in growth oriented organization.
SUMMARY OF MY EXPERIENCE : (Total – 14Years )
 Working as a APM in M/S MIGSUN GROUP GR.NOIDA GBN
 Working as an APM in M/S RPS INFRASTRUCTURE LTD.Sec-88, Greater Faridabad.
 Working as a Senior Project Engineer in ATS INFRASTRUCTURE LTD. Sec-4, Greater
Noida west.
 Working as a Senior Project Engineer in CUSMAN & WAKEFIELD. Sec-150, Noida
 Working as a Senior Project Engineer in ATS INFRASTRUCTURE LTD. Sec-150, Noida.
 Worked as a Project Engineer in M/S RPS INFRASTRUCTURE LTD.Sec-88, Greater
Faridabad.
 Worked as a Site Engineer in M/S Shri Group LTD. Radha Valley Gr. Mathura.
 Worked as a Junior Engineer in M/S Estro Construction (P) LTD. Sec-88 Greater Faridabad
ASSISTANCE PROJECT MANAGER 1st JAN 23 to Present
Project – ANSAL IT CITY & PARKS TZ-06 GR. NOIDA GBN
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.
 Contactor Bill Status Checking , Billing & Bill Plating on ERP
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Checking of , DPR,WPR ,MPR and Morning Labor Report.
 Preparation of Monthly work Status.
 Preparation of Material Reconciliation.
 Discussion to Architect or Construction Head.
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
-- 1 of 6 --
Curriculum Vitae
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Coordination with PRW for speedup of work.
Technical Experience
M/S RPS INFRASTRUCTURE LTD.
ASSISTANCE PROJECT MANAGER SEP.-21 to 31ST Dec 2022
Project – RPS Auria & RPS Palm Drive Sector -88 Faridabad HR
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.

Career Profile:  Working as a Site In charge.
 Execution of all Activities.
 Contactor Bill Status Checking , Billing & Bill Plating on ERP
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Checking of , DPR,WPR ,MPR and Morning Labor Report.
 Preparation of Monthly work Status.
 Preparation of Material Reconciliation.
 Discussion to Architect or Construction Head.
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
-- 1 of 6 --
Curriculum Vitae
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Coordination with PRW for speedup of work.
Technical Experience
M/S RPS INFRASTRUCTURE LTD.
ASSISTANCE PROJECT MANAGER SEP.-21 to 31ST Dec 2022
Project – RPS Auria & RPS Palm Drive Sector -88 Faridabad HR
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.
 Contactor Bill Status Checking & Coordination of Billing.
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Checking of , DPR and Morning Labour Report.
 Preparation of Monthly work Status.
 Preparation of Material Reconciliation.
 Discussion to Architect or Project Head.
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Coordination with PRW for speedup of work.
Organizational Experience Details:

Key Skills:  Time and project management and team work.
 Problem solving and research of high level.
 Independent and self-directed.
 Experience with statistical data collection.
 Strong analytical skills combined with effective communication.
-- 5 of 6 --
Curriculum Vitae
 Good judgment, initiative, commitment, resourcefulness.
 Organizational skills and planning ability.

Employment:  Strong analytical skills combined with effective communication.
-- 5 of 6 --
Curriculum Vitae
 Good judgment, initiative, commitment, resourcefulness.
 Organizational skills and planning ability.

Education:  Diploma in Civil Engineering From GOVERNMENT POLYTECHNIC
HATHRAS,HATHRAS (First Class -78.40% Marks) from BOARD OF
TECHNICAL EDUCATION (B.T.E) UTTAR PRADESH in 2009
 10th passed (48.10%) with Second Division from U.P.BOARD ALLAHABAD, in 2001.
 12th passed (53.00%) with Second Division from U.P.BOARD ALLAHABAD, in 2004.

Accomplishments: Got very good growth during the job based on my best performance.
Education and Qualifications
 Diploma in Civil Engineering From GOVERNMENT POLYTECHNIC
HATHRAS,HATHRAS (First Class -78.40% Marks) from BOARD OF
TECHNICAL EDUCATION (B.T.E) UTTAR PRADESH in 2009
 10th passed (48.10%) with Second Division from U.P.BOARD ALLAHABAD, in 2001.
 12th passed (53.00%) with Second Division from U.P.BOARD ALLAHABAD, in 2004.

Personal Details: Email ID :-vishnu05081987@gmail.com

Extracted Resume Text: Curriculum Vitae
VISHNU KUMAR Address:-
B-12 ,Sector-P-3 Greater Noida
East G.B.Nagar,UP
Contact No.:-+91-8506928620
Email ID :-vishnu05081987@gmail.com
Career Objective
To be a part of a respectable organization with good working environments and opportunity for full
exposure of abilities and job satisfaction for self, while achieving the organization goals and also to
obtain high level of excellence in growth oriented organization.
SUMMARY OF MY EXPERIENCE : (Total – 14Years )
 Working as a APM in M/S MIGSUN GROUP GR.NOIDA GBN
 Working as an APM in M/S RPS INFRASTRUCTURE LTD.Sec-88, Greater Faridabad.
 Working as a Senior Project Engineer in ATS INFRASTRUCTURE LTD. Sec-4, Greater
Noida west.
 Working as a Senior Project Engineer in CUSMAN & WAKEFIELD. Sec-150, Noida
 Working as a Senior Project Engineer in ATS INFRASTRUCTURE LTD. Sec-150, Noida.
 Worked as a Project Engineer in M/S RPS INFRASTRUCTURE LTD.Sec-88, Greater
Faridabad.
 Worked as a Site Engineer in M/S Shri Group LTD. Radha Valley Gr. Mathura.
 Worked as a Junior Engineer in M/S Estro Construction (P) LTD. Sec-88 Greater Faridabad
ASSISTANCE PROJECT MANAGER 1st JAN 23 to Present
Project – ANSAL IT CITY & PARKS TZ-06 GR. NOIDA GBN
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.
 Contactor Bill Status Checking , Billing & Bill Plating on ERP
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Checking of , DPR,WPR ,MPR and Morning Labor Report.
 Preparation of Monthly work Status.
 Preparation of Material Reconciliation.
 Discussion to Architect or Construction Head.
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Certification of bills of contractor for the work performed & consultants for the services
rendered

-- 1 of 6 --

Curriculum Vitae
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Coordination with PRW for speedup of work.
Technical Experience
M/S RPS INFRASTRUCTURE LTD.
ASSISTANCE PROJECT MANAGER SEP.-21 to 31ST Dec 2022
Project – RPS Auria & RPS Palm Drive Sector -88 Faridabad HR
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.
 Contactor Bill Status Checking & Coordination of Billing.
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Checking of , DPR and Morning Labour Report.
 Preparation of Monthly work Status.
 Preparation of Material Reconciliation.
 Discussion to Architect or Project Head.
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Coordination with PRW for speedup of work.
Organizational Experience Details:
ATS INFRASTRUCTURE LTD
Project - , Kabana High, Khyber Range Sector-4, greater Noida west.
Designation : - Senior Project Engineer
Duration : - Since Aug - 2020 to Aug– 2021
Job Profile: Execution
 Working as a Site In charge.
 Execution of all Activities.
 Contactor Bill Status Checking & Coordination of Billing.
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Preparation of Monthly work Status..

-- 2 of 6 --

Curriculum Vitae
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Periodically check the accuracy of the design documentation & proactively resolve
design clashes either on site or in liaison with the consultants.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Foresee any issues which can hamper the progress of the project.
 Finishing work (Cement Plaster and Gypsum Plaster, Paint, P.O.P, tiles & stone,
Wooden flooring )
 Preparation of requisition of cement & Steel.
 Coordination with PRW for speedup of work.\
 Coordination with store In charge for materials issues.
CUSMAN & WAKEFIELD
Project – Godrej Nest Sector-150 Noida
Designation : - Senior Project Engineer
Duration : - Since June - 2019 to Aug– 2020
Job Profile: Execution
 Working as a Tower In charge.
 Execution of all Activities.
 Contactor Bill Status Checking & Coordination of Billing.
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Preparation of Monthly work Status..
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Periodically check the accuracy of the design documentation & proactively resolve
design clashes either on site or in liaison with the consultants.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
 To ensure checklists are properly completed before the activity is started.
 Foresee any issues which can hamper the progress of the project.
 Finishing work (Cement Plaster and Gypsum Plaster, Paint, P.O.P, tiles & stone,
Wooden flooring .
 Coordination with Contractor staff for speedup of work.
ATS INFRASTRUCTURE LTD

-- 3 of 6 --

Curriculum Vitae
Project - Le- Grandiose, Sector-150 Noida.
Designation : - Senior Project Engineer
Duration : - Since June - 2016 to May 2019
Job Profile: Execution
 Working as a Tower In charge.
 Execution of all Activities.
 Contactor Bill Status Checking & Coordination of Billing.
 Coordination of Drawings Architecture, Structure to Electrical and Plumbing.
 Preparation of DLR, DPR and Morning Labor Report.
 Preparation of Monthly work Status..
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Periodically check the accuracy of the design documentation & proactively resolve
design clashes either on site or in liaison with the consultants.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.
 To ensure checklists are properly completed before the activity is started.
 Foresee any issues which can hamper the progress of the project.
 Finishing work (Cement Plaster and Gypsum Plaster, Paint, P.O.P, tiles & stone,
Wooden flooring )
 Preparation of requisition of cement & Steel.
 Coordination with PRW for speedup of work..
 Coordination with store In charge for materials issues.
M/S RPS Infrastructure
Project : - Auria Project, Sec-88 Faridabad
Designation : - Project Engineer
Duration : - Since Apr - 2014 to June – 2016
PROFILE : - Site Execution
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Periodically check the accuracy of the design documentation & proactively resolve
design clashes either on site or in liaison with the consultants.
 Certification of bills of contractor for the work performed & consultants for the services
rendered
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 Analysis of variation claim by contractor, ensuring fair & ethical claims are conducted
in a timely manner & are fully accountable.

-- 4 of 6 --

Curriculum Vitae
 To ensure checklists are properly completed before the activity is started.
 Foresee any issues which can hamper the progress of the project.
 Finishing work ( Plaster, Paint, P.O.P, tiles & stone, Wooden flooring )
 Preparation of requisition of cement & Steel.
 Preparation of DPR, WPR & MPR Report.
M/S Shri Group LTD.
Project : - Shri Radha Valley High Raise Project in Mathura
Designation : - Site Engineer
Duration : - Since Dec - 2012 to Mar - 2014
JOB PROFILE : - Execution
 Preparation of site activities chart & work schedule for timely completion of job.
 Monitoring & coordinating the project deliverables.
 Periodically check the accuracy of the design documentation & proactively resolve
design clashes either on site or in liaison with the consultants.
 Certification of bills of contractor for the work performed & consultants for the services
rendered.
 To check that materials delivered to site suit the purpose intended, are safe to use &
confirm to the relevant standards, specifications & required levels of quality.
 To ensure checklists are properly completed before the activity is started.
 Foresee any issues which can hamper the progress of the project.
 Finishing work ( Plaster, Paint, P.O.P, tiles & stone work, Wooden flooring )
M/S Estro Construction (P) LTD.
Project : - Row Housing Project in Gr. Faridabad.
Designation : - Junior Engineer
Duration : - Since Jun-2009 to Nov-2012
JOB PROFILE : -Site Execution
 Involving in all the construction activities from Excavation to the Roof concreting.
 Preparation of Bar Bending Schedule (BBS) for vender .
 Execution of all structure activities.
 Maintaining the Daily Progress Report (DPR), WPR and MPR.
Key Skills, Core Competencies and Strengths
 Time and project management and team work.
 Problem solving and research of high level.
 Independent and self-directed.
 Experience with statistical data collection.
 Strong analytical skills combined with effective communication.

-- 5 of 6 --

Curriculum Vitae
 Good judgment, initiative, commitment, resourcefulness.
 Organizational skills and planning ability.
 ACHIEVEMENTS:-
Got very good growth during the job based on my best performance.
Education and Qualifications
 Diploma in Civil Engineering From GOVERNMENT POLYTECHNIC
HATHRAS,HATHRAS (First Class -78.40% Marks) from BOARD OF
TECHNICAL EDUCATION (B.T.E) UTTAR PRADESH in 2009
 10th passed (48.10%) with Second Division from U.P.BOARD ALLAHABAD, in 2001.
 12th passed (53.00%) with Second Division from U.P.BOARD ALLAHABAD, in 2004.
PERSONAL INFORMATION:
• Father’s Name : Late Sh,. Jam want Singh
• Date of Birth : 05 Aug.- 1987
• Permanent Address : Vill.- Pilakhana , P.O. Pilakhana
Disst. Buland Shahr, UP- 202393
• Sex : Male
• Marital Status : Married
• Language : Hindi,English
• Nationality : Indian
Date:
Place: (Vishnu Kumar)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\vishnu cv-2.pdf

Parsed Technical Skills:  Time and project management and team work.,  Problem solving and research of high level.,  Independent and self-directed.,  Experience with statistical data collection.,  Strong analytical skills combined with effective communication., 5 of 6 --, Curriculum Vitae,  Good judgment, initiative, commitment, resourcefulness.,  Organizational skills and planning ability.'),
(12198, 'CAREER OBJECTIVE:', 'kumarvishnu992@gmail.com', '9162560055', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging career with a progressive organization that provides an opportunity to capitalize my
Technical skills & abilities in fields of Engineering.', 'Seeking a challenging career with a progressive organization that provides an opportunity to capitalize my
Technical skills & abilities in fields of Engineering.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : kumarvishnu992@gmail.com
-- 1 of 2 --
2
Workshop Participated
 Opportunities and challenges in Solar Energy Utilization (Organized by IEI) 
 Workshop on AUTOCADD

TRAINING
 Building The Bridges(Engineer’s Hub)
 Hands On Training on Mix design and Quality Check (DR. M.G.R. Educational And Research Institute)
Interpersonal skill
 Problem Solving Skills
 Practically: Realism, Ability to set attainable goals
 Communication Skills
 Leadership Skills
CO-/Extra- Curricular Activities
 Managing Event
Hobbies:
 Moving new places and capturing the moments
 Meeting new people
', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Site Engineer (Bridge) January-2021 To Till date\nOrganization: Centex India Engineers pvt ltd\nClient:-Indian Railway\nProject 1: Construction of steel bridge (Including erection, launching and casting) at Champa station(ROB\nCHAMPA)\nProject 2: Construction of PSC girder bridge (Including fabrication of launching girder, casting of PSC girder,\nlaunching of PSC girder etc) at Khoksa fatak\nBASIC ACADEMIC CREDENTIALS\nQualification Board/university Year Percentage\nB. Tech Civil Engineering Dr. M.G.R Educational and Research\nInstitute, Chennai\n2016-20 78.28\nXII (SCIENCE) S.S.Y. INTER\nCOLLEGE,GAYA\n2014-16 63.2\nX T.MODEL SCHOOL,GAYA 2014 63\nPROJECT UNDERTAKEN\n INFLUENCE ON STRENGTH PARAMETERS BY PARTIAL REPLACEMENT OF FINE AGGREGATE WITH CRUSHED\nPEANUT SHELL AND ADDITION OF NYLON FIBRE\n DESIGN ON FRAME STRUCTURE (FRAMIRON )\nMEMBERSHIP:\n STUDENT MEMBER OF “THE INSTITUTIONS OF ENGINEERS(INDIA)\n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHNU RESUME 11.pdf', 'Name: CAREER OBJECTIVE:

Email: kumarvishnu992@gmail.com

Phone: 9162560055

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging career with a progressive organization that provides an opportunity to capitalize my
Technical skills & abilities in fields of Engineering.

Employment: Site Engineer (Bridge) January-2021 To Till date
Organization: Centex India Engineers pvt ltd
Client:-Indian Railway
Project 1: Construction of steel bridge (Including erection, launching and casting) at Champa station(ROB
CHAMPA)
Project 2: Construction of PSC girder bridge (Including fabrication of launching girder, casting of PSC girder,
launching of PSC girder etc) at Khoksa fatak
BASIC ACADEMIC CREDENTIALS
Qualification Board/university Year Percentage
B. Tech Civil Engineering Dr. M.G.R Educational and Research
Institute, Chennai
2016-20 78.28
XII (SCIENCE) S.S.Y. INTER
COLLEGE,GAYA
2014-16 63.2
X T.MODEL SCHOOL,GAYA 2014 63
PROJECT UNDERTAKEN
 INFLUENCE ON STRENGTH PARAMETERS BY PARTIAL REPLACEMENT OF FINE AGGREGATE WITH CRUSHED
PEANUT SHELL AND ADDITION OF NYLON FIBRE
 DESIGN ON FRAME STRUCTURE (FRAMIRON )
MEMBERSHIP:
 STUDENT MEMBER OF “THE INSTITUTIONS OF ENGINEERS(INDIA)


Education: B. Tech Civil Engineering Dr. M.G.R Educational and Research
Institute, Chennai
2016-20 78.28
XII (SCIENCE) S.S.Y. INTER
COLLEGE,GAYA
2014-16 63.2
X T.MODEL SCHOOL,GAYA 2014 63
PROJECT UNDERTAKEN
 INFLUENCE ON STRENGTH PARAMETERS BY PARTIAL REPLACEMENT OF FINE AGGREGATE WITH CRUSHED
PEANUT SHELL AND ADDITION OF NYLON FIBRE
 DESIGN ON FRAME STRUCTURE (FRAMIRON )
MEMBERSHIP:
 STUDENT MEMBER OF “THE INSTITUTIONS OF ENGINEERS(INDIA)


Personal Details: Email : kumarvishnu992@gmail.com
-- 1 of 2 --
2
Workshop Participated
 Opportunities and challenges in Solar Energy Utilization (Organized by IEI) 
 Workshop on AUTOCADD

TRAINING
 Building The Bridges(Engineer’s Hub)
 Hands On Training on Mix design and Quality Check (DR. M.G.R. Educational And Research Institute)
Interpersonal skill
 Problem Solving Skills
 Practically: Realism, Ability to set attainable goals
 Communication Skills
 Leadership Skills
CO-/Extra- Curricular Activities
 Managing Event
Hobbies:
 Moving new places and capturing the moments
 Meeting new people


Extracted Resume Text: 1
CAREER OBJECTIVE:
Seeking a challenging career with a progressive organization that provides an opportunity to capitalize my
Technical skills & abilities in fields of Engineering.
WORK EXPERIENCE:
Site Engineer (Bridge) January-2021 To Till date
Organization: Centex India Engineers pvt ltd
Client:-Indian Railway
Project 1: Construction of steel bridge (Including erection, launching and casting) at Champa station(ROB
CHAMPA)
Project 2: Construction of PSC girder bridge (Including fabrication of launching girder, casting of PSC girder,
launching of PSC girder etc) at Khoksa fatak
BASIC ACADEMIC CREDENTIALS
Qualification Board/university Year Percentage
B. Tech Civil Engineering Dr. M.G.R Educational and Research
Institute, Chennai
2016-20 78.28
XII (SCIENCE) S.S.Y. INTER
COLLEGE,GAYA
2014-16 63.2
X T.MODEL SCHOOL,GAYA 2014 63
PROJECT UNDERTAKEN
 INFLUENCE ON STRENGTH PARAMETERS BY PARTIAL REPLACEMENT OF FINE AGGREGATE WITH CRUSHED
PEANUT SHELL AND ADDITION OF NYLON FIBRE
 DESIGN ON FRAME STRUCTURE (FRAMIRON )
MEMBERSHIP:
 STUDENT MEMBER OF “THE INSTITUTIONS OF ENGINEERS(INDIA)

TECHNICAL SKILLS:
 Basic Knowledge of AUTOCAD
VISHNU KUMAR
B. Tech Civil Engineering
Contact Number : 9162560055/9025331590
Email : kumarvishnu992@gmail.com

-- 1 of 2 --

2
Workshop Participated
 Opportunities and challenges in Solar Energy Utilization (Organized by IEI) 
 Workshop on AUTOCADD

TRAINING
 Building The Bridges(Engineer’s Hub)
 Hands On Training on Mix design and Quality Check (DR. M.G.R. Educational And Research Institute)
Interpersonal skill
 Problem Solving Skills
 Practically: Realism, Ability to set attainable goals
 Communication Skills
 Leadership Skills
CO-/Extra- Curricular Activities
 Managing Event
Hobbies:
 Moving new places and capturing the moments
 Meeting new people

Personal Details
 Father Name :- RAJENDRA PRASAD
 Mother’s Name :- PUSHPA DEVI
 Permanent Address :- MANPUR PEHANI,GAYA
 Date of Birth :- 25th December 1999
 Languages Known :- English, Hindi
 Nationality :- Indian
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date- 11/07/2023
VISHNU KUMAR
Place- Gaya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VISHNU RESUME 11.pdf'),
(12199, 'Vishram Mehta', 'vishram.mehta.resume-import-12199@hhh-resume-import.invalid', '916299107508', '◙ SUMMARY', '◙ SUMMARY', '● A Mechanical Engineer with Excellent Exposure and Experience in various
projects involving bound schedules, possessing good management skills with
sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings
and Coal Handling plants with a reputed construction company in India.
◙ PROFESSIONAL SNAPSHOT
● A competent professional with 16 Years of Cross-cultural experience
inStructural, QC& Execution of Construction Projects like Thermal power
plant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of
Structural Fabrication& Erection, Mechanical Equipment Installation work.
◙AREA OF EXPERTISE:
● Planing, Monitoring & controlling for all types of Fabrication and Erection
activities in the aspect of material, quality, Drawings, Priority, economy,
safety, technical etc.
● Proficiency in operations and maintenance of various equipment and
machineries for reducing downtime & enhancing operational effectiveness
ofequipment.
● Skilled at tracking breakdowns and rectifying it for the smooth running of
operations using latest maintenancetechniques.
● A self-motivated team player with strong communication, analytical and problem
solvingskills.
◙ORGANISATIONAL SCAN:
● Worked with "M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till
date.
Project Details:- Nayara PP Plant , Jamnagar, Gujarat
Client: Technip
Key Responsibilities:-
1. Responsible for Lead Fabrication & Erection Structural
2. Coordination with Client, & Other Agencies.
3. Managing material requirements.
4. Implement safety rules and regulations on site.
5. Preparing daily progress report.
6. Delegation of work on priority basis planning.
7. Billing with client.
1 | Page
-- 1 of 5 --
● Worked with "M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022
to 10 April 2023
Project Details:- SRF LTD. Chemical project, bharuch, Gujarat .
Key Responsibilities:-
1 Responsible for Fabrication & Erection Structure.
1. Coordination with client, & other agencies.
2. Managing material requirements and consumption for fabrication
3. Implement safety rules and regulations on site.
● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a', '● A Mechanical Engineer with Excellent Exposure and Experience in various
projects involving bound schedules, possessing good management skills with
sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings
and Coal Handling plants with a reputed construction company in India.
◙ PROFESSIONAL SNAPSHOT
● A competent professional with 16 Years of Cross-cultural experience
inStructural, QC& Execution of Construction Projects like Thermal power
plant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of
Structural Fabrication& Erection, Mechanical Equipment Installation work.
◙AREA OF EXPERTISE:
● Planing, Monitoring & controlling for all types of Fabrication and Erection
activities in the aspect of material, quality, Drawings, Priority, economy,
safety, technical etc.
● Proficiency in operations and maintenance of various equipment and
machineries for reducing downtime & enhancing operational effectiveness
ofequipment.
● Skilled at tracking breakdowns and rectifying it for the smooth running of
operations using latest maintenancetechniques.
● A self-motivated team player with strong communication, analytical and problem
solvingskills.
◙ORGANISATIONAL SCAN:
● Worked with "M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till
date.
Project Details:- Nayara PP Plant , Jamnagar, Gujarat
Client: Technip
Key Responsibilities:-
1. Responsible for Lead Fabrication & Erection Structural
2. Coordination with Client, & Other Agencies.
3. Managing material requirements.
4. Implement safety rules and regulations on site.
5. Preparing daily progress report.
6. Delegation of work on priority basis planning.
7. Billing with client.
1 | Page
-- 1 of 5 --
● Worked with "M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022
to 10 April 2023
Project Details:- SRF LTD. Chemical project, bharuch, Gujarat .
Key Responsibilities:-
1 Responsible for Fabrication & Erection Structure.
1. Coordination with client, & other agencies.
2. Managing material requirements and consumption for fabrication
3. Implement safety rules and regulations on site.
● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a', ARRAY['Windows: - XP', 'MS Office Applications.', 'Hobbies', 'Playing cricket', 'Solving other’s problems.', 'Watching comedy films or serials.', 'Passport Details:-', '● Old Passport N : J1205367', '● New Passport No : T9134372', '● Place of issue : Ranchi', '● Date of issue : 18.12.2019', '● Date of Expiry : 17.12.2029', '4 | Page', '4 of 5 --']::text[], ARRAY['Windows: - XP', 'MS Office Applications.', 'Hobbies', 'Playing cricket', 'Solving other’s problems.', 'Watching comedy films or serials.', 'Passport Details:-', '● Old Passport N : J1205367', '● New Passport No : T9134372', '● Place of issue : Ranchi', '● Date of issue : 18.12.2019', '● Date of Expiry : 17.12.2029', '4 | Page', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY['Windows: - XP', 'MS Office Applications.', 'Hobbies', 'Playing cricket', 'Solving other’s problems.', 'Watching comedy films or serials.', 'Passport Details:-', '● Old Passport N : J1205367', '● New Passport No : T9134372', '● Place of issue : Ranchi', '● Date of issue : 18.12.2019', '● Date of Expiry : 17.12.2029', '4 | Page', '4 of 5 --']::text[], '', '+91-8002948258', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings\nand Coal Handling plants with a reputed construction company in India.\n◙ PROFESSIONAL SNAPSHOT\n● A competent professional with 16 Years of Cross-cultural experience\ninStructural, QC& Execution of Construction Projects like Thermal power\nplant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of\nStructural Fabrication& Erection, Mechanical Equipment Installation work.\n◙AREA OF EXPERTISE:\n● Planing, Monitoring & controlling for all types of Fabrication and Erection\nactivities in the aspect of material, quality, Drawings, Priority, economy,\nsafety, technical etc.\n● Proficiency in operations and maintenance of various equipment and\nmachineries for reducing downtime & enhancing operational effectiveness\nofequipment.\n● Skilled at tracking breakdowns and rectifying it for the smooth running of\noperations using latest maintenancetechniques.\n● A self-motivated team player with strong communication, analytical and problem\nsolvingskills.\n◙ORGANISATIONAL SCAN:\n● Worked with \"M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till\ndate.\nProject Details:- Nayara PP Plant , Jamnagar, Gujarat\nClient: Technip\nKey Responsibilities:-\n1. Responsible for Lead Fabrication & Erection Structural\n2. Coordination with Client, & Other Agencies.\n3. Managing material requirements.\n4. Implement safety rules and regulations on site.\n5. Preparing daily progress report.\n6. Delegation of work on priority basis planning.\n7. Billing with client.\n1 | Page\n-- 1 of 5 --\n● Worked with \"M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022\nto 10 April 2023\nProject Details:- SRF LTD. Chemical project, bharuch, Gujarat .\nKey Responsibilities:-\n1 Responsible for Fabrication & Erection Structure.\n1. Coordination with client, & other agencies.\n2. Managing material requirements and consumption for fabrication\n3. Implement safety rules and regulations on site.\n● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a\nFabrication Foreman from 10th.Jan to 2022 to 25.March.2022\nProject details:- Power Generation and water Distillation Station in Annual Shutdown"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishram Mehta CV-1.docx.pdf', 'Name: Vishram Mehta

Email: vishram.mehta.resume-import-12199@hhh-resume-import.invalid

Phone: +91-6299107508

Headline: ◙ SUMMARY

Profile Summary: ● A Mechanical Engineer with Excellent Exposure and Experience in various
projects involving bound schedules, possessing good management skills with
sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings
and Coal Handling plants with a reputed construction company in India.
◙ PROFESSIONAL SNAPSHOT
● A competent professional with 16 Years of Cross-cultural experience
inStructural, QC& Execution of Construction Projects like Thermal power
plant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of
Structural Fabrication& Erection, Mechanical Equipment Installation work.
◙AREA OF EXPERTISE:
● Planing, Monitoring & controlling for all types of Fabrication and Erection
activities in the aspect of material, quality, Drawings, Priority, economy,
safety, technical etc.
● Proficiency in operations and maintenance of various equipment and
machineries for reducing downtime & enhancing operational effectiveness
ofequipment.
● Skilled at tracking breakdowns and rectifying it for the smooth running of
operations using latest maintenancetechniques.
● A self-motivated team player with strong communication, analytical and problem
solvingskills.
◙ORGANISATIONAL SCAN:
● Worked with "M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till
date.
Project Details:- Nayara PP Plant , Jamnagar, Gujarat
Client: Technip
Key Responsibilities:-
1. Responsible for Lead Fabrication & Erection Structural
2. Coordination with Client, & Other Agencies.
3. Managing material requirements.
4. Implement safety rules and regulations on site.
5. Preparing daily progress report.
6. Delegation of work on priority basis planning.
7. Billing with client.
1 | Page
-- 1 of 5 --
● Worked with "M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022
to 10 April 2023
Project Details:- SRF LTD. Chemical project, bharuch, Gujarat .
Key Responsibilities:-
1 Responsible for Fabrication & Erection Structure.
1. Coordination with client, & other agencies.
2. Managing material requirements and consumption for fabrication
3. Implement safety rules and regulations on site.
● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a

IT Skills: Windows: - XP, MS Office Applications.
Hobbies
Playing cricket,
Solving other’s problems.
Watching comedy films or serials.
Passport Details:-
● Old Passport N : J1205367
● New Passport No : T9134372
● Place of issue : Ranchi
● Date of issue : 18.12.2019
● Date of Expiry : 17.12.2029
4 | Page
-- 4 of 5 --

Education: Qualifica
tion
Discipline School/College University/
Board
Year
of
passi
ng
Percentage
DIPLOMA Mechanical GLOBAL TECH INSTITUTE OF
MANAGEMENT
Delhi Board Dec
2021
68.17 %
10th Semi
English
JHARKHAND STATE OPEN
SCHOOL
Jharkhand
Board
Dec
2014
66.5 %

Projects: sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings
and Coal Handling plants with a reputed construction company in India.
◙ PROFESSIONAL SNAPSHOT
● A competent professional with 16 Years of Cross-cultural experience
inStructural, QC& Execution of Construction Projects like Thermal power
plant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of
Structural Fabrication& Erection, Mechanical Equipment Installation work.
◙AREA OF EXPERTISE:
● Planing, Monitoring & controlling for all types of Fabrication and Erection
activities in the aspect of material, quality, Drawings, Priority, economy,
safety, technical etc.
● Proficiency in operations and maintenance of various equipment and
machineries for reducing downtime & enhancing operational effectiveness
ofequipment.
● Skilled at tracking breakdowns and rectifying it for the smooth running of
operations using latest maintenancetechniques.
● A self-motivated team player with strong communication, analytical and problem
solvingskills.
◙ORGANISATIONAL SCAN:
● Worked with "M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till
date.
Project Details:- Nayara PP Plant , Jamnagar, Gujarat
Client: Technip
Key Responsibilities:-
1. Responsible for Lead Fabrication & Erection Structural
2. Coordination with Client, & Other Agencies.
3. Managing material requirements.
4. Implement safety rules and regulations on site.
5. Preparing daily progress report.
6. Delegation of work on priority basis planning.
7. Billing with client.
1 | Page
-- 1 of 5 --
● Worked with "M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022
to 10 April 2023
Project Details:- SRF LTD. Chemical project, bharuch, Gujarat .
Key Responsibilities:-
1 Responsible for Fabrication & Erection Structure.
1. Coordination with client, & other agencies.
2. Managing material requirements and consumption for fabrication
3. Implement safety rules and regulations on site.
● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a
Fabrication Foreman from 10th.Jan to 2022 to 25.March.2022
Project details:- Power Generation and water Distillation Station in Annual Shutdown

Personal Details: +91-8002948258

Extracted Resume Text: CURRICULUM VITAE
Vishram Mehta
Email: mehta5367@gmail.com
Contact No: +91-6299107508
+91-8002948258
◙ SUMMARY
● A Mechanical Engineer with Excellent Exposure and Experience in various
projects involving bound schedules, possessing good management skills with
sound knowledge in Fabrication, Erection, Quality of Industrial steel buildings
and Coal Handling plants with a reputed construction company in India.
◙ PROFESSIONAL SNAPSHOT
● A competent professional with 16 Years of Cross-cultural experience
inStructural, QC& Execution of Construction Projects like Thermal power
plant, Infrastructure, Industrial (PEB) & Coal Handling Plant involvingall types of
Structural Fabrication& Erection, Mechanical Equipment Installation work.
◙AREA OF EXPERTISE:
● Planing, Monitoring & controlling for all types of Fabrication and Erection
activities in the aspect of material, quality, Drawings, Priority, economy,
safety, technical etc.
● Proficiency in operations and maintenance of various equipment and
machineries for reducing downtime & enhancing operational effectiveness
ofequipment.
● Skilled at tracking breakdowns and rectifying it for the smooth running of
operations using latest maintenancetechniques.
● A self-motivated team player with strong communication, analytical and problem
solvingskills.
◙ORGANISATIONAL SCAN:
● Worked with "M/S RBM Infracon Ltd, Jamnagar as a Site Incharge from 14 April 2023 to till
date.
Project Details:- Nayara PP Plant , Jamnagar, Gujarat
Client: Technip
Key Responsibilities:-
1. Responsible for Lead Fabrication & Erection Structural
2. Coordination with Client, & Other Agencies.
3. Managing material requirements.
4. Implement safety rules and regulations on site.
5. Preparing daily progress report.
6. Delegation of work on priority basis planning.
7. Billing with client.
1 | Page

-- 1 of 5 --

● Worked with "M/S DEEPAK ENGINEERING WORKS. Dahej as a Fabrication Incharge from 05. Jun 2022
to 10 April 2023
Project Details:- SRF LTD. Chemical project, bharuch, Gujarat .
Key Responsibilities:-
1 Responsible for Fabrication & Erection Structure.
1. Coordination with client, & other agencies.
2. Managing material requirements and consumption for fabrication
3. Implement safety rules and regulations on site.
● Worked with “M/S 3B General Trading & Contracting Co WLL. Shuwaikh Kuwait” as a
Fabrication Foreman from 10th.Jan to 2022 to 25.March.2022
Project details:- Power Generation and water Distillation Station in Annual Shutdown
Maintenance Oil & Gas Project of Shuwaikh, Kuwait.
Key Responsibility:-
1. Responsibility for fabrication, Dismantle and fit-up of Distillation Building ,
miscellaneous works.
2. Coordination with client, & other agencies.
3. Delegation of work on priority basis planning.
4. Managing material requirements and consumption for fabrication of Distillation
building.
5. Implement safety rules and regulations on site.
● Worked with ”M/S SUROJ BUILDCON PVT LTD. Dahej“as a Sr.Structural Erection
Foreman from 09.10.2020 to 27.11.2021
Project Details: GACL 1, Gujarat Alkalies and Chemicals (Oil & Gas) Project Dahej,
Gujrat.
Key Responsibilities:-
1. Responsibility for fabrication & Erection of All Building, Pipe rack, and other
miscellaneous structure.
2.Coordination with client, Subcontractors & other agencies.
3. Preparing daily progress report.
4. Managing material requirements and consumption for fabrication and Erection
5. Preparing monthly material reconciliation.
6. Implement safety rules and regulations on site.
● Worked with ”M/S KAYPEE MECHANICAL INDIA PVT LTD “as a Sr. Structural
Erection Supervisor from
05.05.2019 to 20.09.2020.
Project Details: Nirma Project , Bhavnagar,Gujarat
Key Responsibilities:-
1. Responsibility for Fabrication & Erection.
2. Coordination with client, & other agencies.
3. Managing material requirements and consumption for fabrication & Erection
2 | Page

-- 2 of 5 --

4. Implement safety rules and regulations on site.
5. Billing with client.
● Worked with ”M/S KHALID ALI ALKHARAFI & BROS CO “as a Structural
Erection Foreman from 16.10.2017 to 25.03.2019.
Project Details: Kuwait International Airport Hasawi, Kuwait.
Key Responsibilities:-
● Responsible for Erection work
● Coordination with client, & other agencies.
● Preparing daily progress report.
● Managing material requirements and consumption for Erection
● Implement safety rules and regulations on site.
● Worked with " M/S EMPOWER ENGINEERING PVT LTD" as a STRUCTURAL SITE IN-CHARGE
from 13.12.2015 to 28.02.2017.
Project details: RSL 120 KLPD Distilleriese Project.
Village-Chandrao, District- Karnal, Haryana.
Key Responsibilities:-
● Responsibility for fabrication & Erection other miscellaneous structure.
● Coordination with client, Subcontractors, & other agencies.
● Preparing daily progress report.
● Managing material requirements and consumption for fabrication of turbine building.
● Preparing monthly material reconciliation.
● Implement safety rules and regulations on site
● Billing with Client
● Worked with " M/S IVRCL LIMITED" as a Sr. Structural Fabrication FOREMAN from 12.02.2013 to
20.11.2015.
Project details - NTPC Power project Mauda, Nagpur 2x660MW (PHASE-II)
Key Responsibilities:-
● Responsibility for fabrication of T.G.Building (MPH), control building miscellaneous works.
● Coordination with client, Subcontractors, & other agencies.
● Delegation of work on priority basis planning.
● Managing material requirements and consumption for fabrication of turbine building.
● Implement safety rules and regulations on site.
● Erection of T.G.Building, pipe rack, control building structure.
● Worked with " M/S VISION WORLD ELECTRO MECHANICAL CO. WLL" as a STRUCTURAL
FABRICATION FOREMAN from 21.12.2010 to 16.01.2013.
Project details- Specialist Oil & Gas Project Al Quoz - Dubai, UAE.
Key Responsibilities:-
● Responsibility for fabrication & other miscellaneous structure.
● Coordination with client, & other agencies.
● Preparing daily progress report.
● Managing material requirements and consumption for fabrication
● Preparing monthly material reconciliation.
● Implement safety rules and regulations on site
3 | Page

-- 3 of 5 --

● Worked with " M/S LANCO INFRATECH LIMITED" as an Sr.STRUCTURAL FOREMAN from
01/10/2006 to 10.11.2010
Project details- Lanco Power Project Patadi(near-Urga), Korba, Chhatisgarh 2×300 MW
Key Responsibilities:-
● Responsible for fabrication of T.G.Building (MPH), control building miscellaneous works.
● Coordination with client, Subcontractors, & other agencies.
● Delegation of work on priority basis planning.
● Managing material requirements and consumption for fabrication of turbine building.
● Implement safety rules and regulations on site.
● Erection of T.G.Building, pipe rack, control building structu
● Worked with " M/S PETRON ENGINEERING CONSTRUCTION LTD" as a STRUCTURAL
FABRICATOR from 11.02.2004 to 10.09.2006.
Project Details- RPL Oil & Gas Project Jamnagar, Gujarat
Key Responsibilities:-
● Responsibility for fabrication with Erection & other miscellaneous structure.
● Preparing daily progress report
● Implement safety rules and regulations on site.
Academic Record
Qualifica
tion
Discipline School/College University/
Board
Year
of
passi
ng
Percentage
DIPLOMA Mechanical GLOBAL TECH INSTITUTE OF
MANAGEMENT
Delhi Board Dec
2021
68.17 %
10th Semi
English
JHARKHAND STATE OPEN
SCHOOL
Jharkhand
Board
Dec
2014
66.5 %
◙ Computer skills:-
Windows: - XP, MS Office Applications.
Hobbies
 Playing cricket,
 Solving other’s problems.
 Watching comedy films or serials.
Passport Details:-
● Old Passport N : J1205367
● New Passport No : T9134372
● Place of issue : Ranchi
● Date of issue : 18.12.2019
● Date of Expiry : 17.12.2029
4 | Page

-- 4 of 5 --

◙Personal Details
 Name : Vishram Mehta
 Father’s Name : Rupdev Mehta
 Mother’s Name : Manmati Devi
 Date of Birth : 08.10.1983
 Height : 5.4 feet
 Nationality : Indian
 Gender : male
 Marital status : married
 Language English : English, Hindi,
◙Declaration:-
I hereby declare that the above mentioned statements are true to the best of my knowledge
.All documents can be produced on demand.
Place: GARHWA (JHARKHAND)-803114 VISHRAM MEHTA…………………….
5 | Page

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Vishram Mehta CV-1.docx.pdf

Parsed Technical Skills: Windows: - XP, MS Office Applications., Hobbies, Playing cricket, Solving other’s problems., Watching comedy films or serials., Passport Details:-, ● Old Passport N : J1205367, ● New Passport No : T9134372, ● Place of issue : Ranchi, ● Date of issue : 18.12.2019, ● Date of Expiry : 17.12.2029, 4 | Page, 4 of 5 --'),
(12200, 'VISHWANATH RAMDURG', 'vishwanath.ramdurg.resume-import-12200@hhh-resume-import.invalid', '8088103401', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Date of birth:6/6/2001
Gender:Male
Marietal status: unmarriedFather’s
name: Kashinath
Languages known:Kannada,English,Hindi.
Hobbies: Reading books
Religion: Hindu
Experience: Fresher
DECLARATION
I Here by declare that all of the above written Particulars are true to the best of my knowledgeand
believe
Place:Belagavi Vishwanath Ramdurg
-- 2 of 2 --', ARRAY[' Ability to coordinate clients and contractors', ' Estimation of project by calculating labours materials', 'other costs.', ' `Having a basic understsnding between labours and contractors', ' Knowledge of budgeting and tender documentation', ' Understanding of local and state government regulations. Basic knowledge of Autocad and', 'MS office.', 'PROJECT', 'Effect of waste steel fibres on the properties of concrete as my engineering project.']::text[], ARRAY[' Ability to coordinate clients and contractors', ' Estimation of project by calculating labours materials', 'other costs.', ' `Having a basic understsnding between labours and contractors', ' Knowledge of budgeting and tender documentation', ' Understanding of local and state government regulations. Basic knowledge of Autocad and', 'MS office.', 'PROJECT', 'Effect of waste steel fibres on the properties of concrete as my engineering project.']::text[], ARRAY[]::text[], ARRAY[' Ability to coordinate clients and contractors', ' Estimation of project by calculating labours materials', 'other costs.', ' `Having a basic understsnding between labours and contractors', ' Knowledge of budgeting and tender documentation', ' Understanding of local and state government regulations. Basic knowledge of Autocad and', 'MS office.', 'PROJECT', 'Effect of waste steel fibres on the properties of concrete as my engineering project.']::text[], '', 'Date of birth:6/6/2001
Gender:Male
Marietal status: unmarriedFather’s
name: Kashinath
Languages known:Kannada,English,Hindi.
Hobbies: Reading books
Religion: Hindu
Experience: Fresher
DECLARATION
I Here by declare that all of the above written Particulars are true to the best of my knowledgeand
believe
Place:Belagavi Vishwanath Ramdurg
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"DECLARATION\nI Here by declare that all of the above written Particulars are true to the best of my knowledgeand\nbelieve\nPlace:Belagavi Vishwanath Ramdurg\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Internship on CC Road Construction\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\vishwanath Ramdurg.pdf', 'Name: VISHWANATH RAMDURG

Email: vishwanath.ramdurg.resume-import-12200@hhh-resume-import.invalid

Phone: 8088103401

Headline: CAREER OBJECTIVES

Key Skills:  Ability to coordinate clients and contractors
 Estimation of project by calculating labours materials,other costs.
 `Having a basic understsnding between labours and contractors
 Knowledge of budgeting and tender documentation
 Understanding of local and state government regulations. Basic knowledge of Autocad and
MS office.
PROJECT
Effect of waste steel fibres on the properties of concrete as my engineering project.

Employment: DECLARATION
I Here by declare that all of the above written Particulars are true to the best of my knowledgeand
believe
Place:Belagavi Vishwanath Ramdurg
-- 2 of 2 --

Education: Qualification Institute Name University Year of
Passing
Percentage/CGPA
Bachelor of
Engineering
in(BE) Civil
Engineering
S.G.Balekundri
instituteof
technology
Belagavi
Visvesvaraya
Technological
University
( VTU)
2023 69.89 %
Intermediate
P.U.C
S.S.Phattepur
science college
ramdurg,Belagavi
PU 2019 70.96 %
SSLC Xth class in
Adarsha
Vidyalaya
Ramdurg,Belagavi
Karnataka
secondary

Accomplishments: Internship on CC Road Construction
-- 1 of 2 --

Personal Details: Date of birth:6/6/2001
Gender:Male
Marietal status: unmarriedFather’s
name: Kashinath
Languages known:Kannada,English,Hindi.
Hobbies: Reading books
Religion: Hindu
Experience: Fresher
DECLARATION
I Here by declare that all of the above written Particulars are true to the best of my knowledgeand
believe
Place:Belagavi Vishwanath Ramdurg
-- 2 of 2 --

Extracted Resume Text: VISHWANATH RAMDURG
Email:vishwanathramdurg224@gmail,com
Mobile:8088103401
Adress:Radhapur Peth Ramdurg
D:Belagavi Tq:Ramdurg
CAREER OBJECTIVES
Passionate Bachelor if civil emgineering seeking at an entry level of position in a reputed
organization that will provide an opportunity to develop my skills and knowledge.
ACADEMIC BACKGROUND
Qualification Institute Name University Year of
Passing
Percentage/CGPA
Bachelor of
Engineering
in(BE) Civil
Engineering
S.G.Balekundri
instituteof
technology
Belagavi
Visvesvaraya
Technological
University
( VTU)
2023 69.89 %
Intermediate
P.U.C
S.S.Phattepur
science college
ramdurg,Belagavi
PU 2019 70.96 %
SSLC Xth class in
Adarsha
Vidyalaya
Ramdurg,Belagavi
Karnataka
secondary
Education
Examination
Board
2017 80.96 %
KEY SKILLS
 Ability to coordinate clients and contractors
 Estimation of project by calculating labours materials,other costs.
 `Having a basic understsnding between labours and contractors
 Knowledge of budgeting and tender documentation
 Understanding of local and state government regulations. Basic knowledge of Autocad and
MS office.
PROJECT
Effect of waste steel fibres on the properties of concrete as my engineering project.
CERTIFICATIONS
Internship on CC Road Construction

-- 1 of 2 --

PERSONAL DETAILS
Date of birth:6/6/2001
Gender:Male
Marietal status: unmarriedFather’s
name: Kashinath
Languages known:Kannada,English,Hindi.
Hobbies: Reading books
Religion: Hindu
Experience: Fresher
DECLARATION
I Here by declare that all of the above written Particulars are true to the best of my knowledgeand
believe
Place:Belagavi Vishwanath Ramdurg

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vishwanath Ramdurg.pdf

Parsed Technical Skills:  Ability to coordinate clients and contractors,  Estimation of project by calculating labours materials, other costs.,  `Having a basic understsnding between labours and contractors,  Knowledge of budgeting and tender documentation,  Understanding of local and state government regulations. Basic knowledge of Autocad and, MS office., PROJECT, Effect of waste steel fibres on the properties of concrete as my engineering project.'),
(12201, 'Er. VISHWANATH PANICKER', 'viswanthxp@gmail.com', '918921364064', 'Career Objective', 'Career Objective', 'I intend to build a career with a reputed and progressing organization with
committed and dedicated professionals which would help me to explore
myself fully and realize my potential.
Synopsis
As a highly capable individual with a strong academic background, I am proud
to say that I already possess a comprehensive understanding of technical
elements of the civil engineering principally in Structural Engineering (Bridge).
In my 8+ years’ experience I have got a chance to be part of prestigious
RIYADH metro rail project, primarily on viaduct infrastructure, precast
technologies and viaduct transition constructions. Also, I have got chance to
work DFCCIL projects in India.
My key responsibilities comprise construction supervision and management
and to liaise the design and construction team and report to senior
management.
Work Experience(summary)
• DB Engineering& consulting GMBH, Ambala, Hariyana,INDIA
Jan 2021- present
• Damodhar Architects & Engineering Consultancy, Kerala, INDIA
Jan 2020- June 2020: Structural Engineer
• RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3), KSA
June 2017- December 2019: Field Structural Engineer
• Parsons International (Riyadh Metro Rail Project- Package 2), KSA
Jan 2016- May 2017: Field Structural Inspector
• URS/Scott Wilson, Manama, Kingdom of Bahrain
September 2014 – December 2015: Engineering Trainee (Structures)
Education Qualifications
• Master of Technology in Structural Engineering -2014
• Bachelor of Civil Engineering -2012
Computer Proficiency
• Software Packages: STAAD PRO 08, ETABS, AUTO CADD CIVIL, MS
OFFICE
Engineering Skills
➢ A total of 8 plus years of construction experience in Civil Infrastructure
➢ 4 years of Technical Experience exclusively in Urban Metro Rails
➢ 6 plus years of Technical Experience in Bridge Infrastructure
Construction
➢ Viaduct and Bridge constructions
➢ Launching of superstructures - PSC Girders, Open web Girder(steel)
➢ Pile constructions and pile testing
➢ Pre casting of segments
➢ Post Tensioning
➢ The ability to liaise well with professionals from other disciplines
➢ An interest in the design and structure of buildings.
RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)', 'I intend to build a career with a reputed and progressing organization with
committed and dedicated professionals which would help me to explore
myself fully and realize my potential.
Synopsis
As a highly capable individual with a strong academic background, I am proud
to say that I already possess a comprehensive understanding of technical
elements of the civil engineering principally in Structural Engineering (Bridge).
In my 8+ years’ experience I have got a chance to be part of prestigious
RIYADH metro rail project, primarily on viaduct infrastructure, precast
technologies and viaduct transition constructions. Also, I have got chance to
work DFCCIL projects in India.
My key responsibilities comprise construction supervision and management
and to liaise the design and construction team and report to senior
management.
Work Experience(summary)
• DB Engineering& consulting GMBH, Ambala, Hariyana,INDIA
Jan 2021- present
• Damodhar Architects & Engineering Consultancy, Kerala, INDIA
Jan 2020- June 2020: Structural Engineer
• RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3), KSA
June 2017- December 2019: Field Structural Engineer
• Parsons International (Riyadh Metro Rail Project- Package 2), KSA
Jan 2016- May 2017: Field Structural Inspector
• URS/Scott Wilson, Manama, Kingdom of Bahrain
September 2014 – December 2015: Engineering Trainee (Structures)
Education Qualifications
• Master of Technology in Structural Engineering -2014
• Bachelor of Civil Engineering -2012
Computer Proficiency
• Software Packages: STAAD PRO 08, ETABS, AUTO CADD CIVIL, MS
OFFICE
Engineering Skills
➢ A total of 8 plus years of construction experience in Civil Infrastructure
➢ 4 years of Technical Experience exclusively in Urban Metro Rails
➢ 6 plus years of Technical Experience in Bridge Infrastructure
Construction
➢ Viaduct and Bridge constructions
➢ Launching of superstructures - PSC Girders, Open web Girder(steel)
➢ Pile constructions and pile testing
➢ Pre casting of segments
➢ Post Tensioning
➢ The ability to liaise well with professionals from other disciplines
➢ An interest in the design and structure of buildings.
RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)', ARRAY['work DFCCIL projects in India.', 'My key responsibilities comprise construction supervision and management', 'and to liaise the design and construction team and report to senior', 'management.', 'Work Experience(summary)', 'DB Engineering& consulting GMBH', 'Ambala', 'Hariyana', 'INDIA', 'Jan 2021- present', 'Damodhar Architects & Engineering Consultancy', 'Kerala', 'Jan 2020- June 2020: Structural Engineer', 'RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3)', 'KSA', 'June 2017- December 2019: Field Structural Engineer', 'Parsons International (Riyadh Metro Rail Project- Package 2)', 'Jan 2016- May 2017: Field Structural Inspector', 'URS/Scott Wilson', 'Manama', 'Kingdom of Bahrain', 'September 2014 – December 2015: Engineering Trainee (Structures)', 'Education Qualifications', 'Master of Technology in Structural Engineering -2014', 'Bachelor of Civil Engineering -2012', 'Computer Proficiency', 'Software Packages: STAAD PRO 08', 'ETABS', 'AUTO CADD CIVIL', 'MS', 'OFFICE', 'Engineering Skills', '➢ A total of 8 plus years of construction experience in Civil Infrastructure', '➢ 4 years of Technical Experience exclusively in Urban Metro Rails', '➢ 6 plus years of Technical Experience in Bridge Infrastructure', 'Construction', '➢ Viaduct and Bridge constructions', '➢ Launching of superstructures - PSC Girders', 'Open web Girder(steel)', '➢ Pile constructions and pile testing', '➢ Pre casting of segments', '➢ Post Tensioning', '➢ The ability to liaise well with professionals from other disciplines', '➢ An interest in the design and structure of buildings.', 'RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)', '1 of 4 --', 'Page 2 Vishwanath.P', 'Professional work experience', 'DB Engineering and consulting GMBH', 'Field Bridge Engineer (January 2021-Present)', 'DB engineering and consulting awarded for the construction of Indian Railway goods network from', 'SAHNEWAL-PILKHANI SECTION (APPROXIMATELY ROUTE 175 KM OF SINGLE LINE-Package 301&304)', 'OF EASTERN DEDICATED FREIGHT CORRIDOR.', 'My duty assigned in in Panjab state section which include structural works of minor and major bridges', 'buildings', 'yard', 'FOB etc.']::text[], ARRAY['work DFCCIL projects in India.', 'My key responsibilities comprise construction supervision and management', 'and to liaise the design and construction team and report to senior', 'management.', 'Work Experience(summary)', 'DB Engineering& consulting GMBH', 'Ambala', 'Hariyana', 'INDIA', 'Jan 2021- present', 'Damodhar Architects & Engineering Consultancy', 'Kerala', 'Jan 2020- June 2020: Structural Engineer', 'RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3)', 'KSA', 'June 2017- December 2019: Field Structural Engineer', 'Parsons International (Riyadh Metro Rail Project- Package 2)', 'Jan 2016- May 2017: Field Structural Inspector', 'URS/Scott Wilson', 'Manama', 'Kingdom of Bahrain', 'September 2014 – December 2015: Engineering Trainee (Structures)', 'Education Qualifications', 'Master of Technology in Structural Engineering -2014', 'Bachelor of Civil Engineering -2012', 'Computer Proficiency', 'Software Packages: STAAD PRO 08', 'ETABS', 'AUTO CADD CIVIL', 'MS', 'OFFICE', 'Engineering Skills', '➢ A total of 8 plus years of construction experience in Civil Infrastructure', '➢ 4 years of Technical Experience exclusively in Urban Metro Rails', '➢ 6 plus years of Technical Experience in Bridge Infrastructure', 'Construction', '➢ Viaduct and Bridge constructions', '➢ Launching of superstructures - PSC Girders', 'Open web Girder(steel)', '➢ Pile constructions and pile testing', '➢ Pre casting of segments', '➢ Post Tensioning', '➢ The ability to liaise well with professionals from other disciplines', '➢ An interest in the design and structure of buildings.', 'RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)', '1 of 4 --', 'Page 2 Vishwanath.P', 'Professional work experience', 'DB Engineering and consulting GMBH', 'Field Bridge Engineer (January 2021-Present)', 'DB engineering and consulting awarded for the construction of Indian Railway goods network from', 'SAHNEWAL-PILKHANI SECTION (APPROXIMATELY ROUTE 175 KM OF SINGLE LINE-Package 301&304)', 'OF EASTERN DEDICATED FREIGHT CORRIDOR.', 'My duty assigned in in Panjab state section which include structural works of minor and major bridges', 'buildings', 'yard', 'FOB etc.']::text[], ARRAY[]::text[], ARRAY['work DFCCIL projects in India.', 'My key responsibilities comprise construction supervision and management', 'and to liaise the design and construction team and report to senior', 'management.', 'Work Experience(summary)', 'DB Engineering& consulting GMBH', 'Ambala', 'Hariyana', 'INDIA', 'Jan 2021- present', 'Damodhar Architects & Engineering Consultancy', 'Kerala', 'Jan 2020- June 2020: Structural Engineer', 'RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3)', 'KSA', 'June 2017- December 2019: Field Structural Engineer', 'Parsons International (Riyadh Metro Rail Project- Package 2)', 'Jan 2016- May 2017: Field Structural Inspector', 'URS/Scott Wilson', 'Manama', 'Kingdom of Bahrain', 'September 2014 – December 2015: Engineering Trainee (Structures)', 'Education Qualifications', 'Master of Technology in Structural Engineering -2014', 'Bachelor of Civil Engineering -2012', 'Computer Proficiency', 'Software Packages: STAAD PRO 08', 'ETABS', 'AUTO CADD CIVIL', 'MS', 'OFFICE', 'Engineering Skills', '➢ A total of 8 plus years of construction experience in Civil Infrastructure', '➢ 4 years of Technical Experience exclusively in Urban Metro Rails', '➢ 6 plus years of Technical Experience in Bridge Infrastructure', 'Construction', '➢ Viaduct and Bridge constructions', '➢ Launching of superstructures - PSC Girders', 'Open web Girder(steel)', '➢ Pile constructions and pile testing', '➢ Pre casting of segments', '➢ Post Tensioning', '➢ The ability to liaise well with professionals from other disciplines', '➢ An interest in the design and structure of buildings.', 'RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)', '1 of 4 --', 'Page 2 Vishwanath.P', 'Professional work experience', 'DB Engineering and consulting GMBH', 'Field Bridge Engineer (January 2021-Present)', 'DB engineering and consulting awarded for the construction of Indian Railway goods network from', 'SAHNEWAL-PILKHANI SECTION (APPROXIMATELY ROUTE 175 KM OF SINGLE LINE-Package 301&304)', 'OF EASTERN DEDICATED FREIGHT CORRIDOR.', 'My duty assigned in in Panjab state section which include structural works of minor and major bridges', 'buildings', 'yard', 'FOB etc.']::text[], '', 'Thulichery House
Manikoth post,
Kasaragod dist.,
KERALA, INDIA
Phone No:
Mob: +918921364064,
+919035146973
Personal Data:
Date of Birth: 23/12/1990
Sex : Male
Nationality : Indian
Marital Status: Single
Languages: English, Hindi,
Malayalam
Highlights:
• Urban Metro Rail
Infrastructures
• Precast structural elements
of Segmental spans
Balanced Cantilever Spans
• Precast Structural Elements
of heavy Station Segments
• Pre & Post Tensioning
techniques
• Waterproofing & shoring
works
• Railway RUB, RFO, OWG
girder, FOB, Yard works
• Commercial and Residential
building project', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• DB Engineering& consulting GMBH, Ambala, Hariyana,INDIA\nJan 2021- present\n• Damodhar Architects & Engineering Consultancy, Kerala, INDIA\nJan 2020- June 2020: Structural Engineer\n• RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3), KSA\nJune 2017- December 2019: Field Structural Engineer\n• Parsons International (Riyadh Metro Rail Project- Package 2), KSA\nJan 2016- May 2017: Field Structural Inspector\n• URS/Scott Wilson, Manama, Kingdom of Bahrain\nSeptember 2014 – December 2015: Engineering Trainee (Structures)\nEducation Qualifications\n• Master of Technology in Structural Engineering -2014\n• Bachelor of Civil Engineering -2012\nComputer Proficiency\n• Software Packages: STAAD PRO 08, ETABS, AUTO CADD CIVIL, MS\nOFFICE\nEngineering Skills\n➢ A total of 8 plus years of construction experience in Civil Infrastructure\n➢ 4 years of Technical Experience exclusively in Urban Metro Rails\n➢ 6 plus years of Technical Experience in Bridge Infrastructure\nConstruction\n➢ Viaduct and Bridge constructions\n➢ Launching of superstructures - PSC Girders, Open web Girder(steel)\n➢ Pile constructions and pile testing\n➢ Pre casting of segments\n➢ Post Tensioning\n➢ The ability to liaise well with professionals from other disciplines\n➢ An interest in the design and structure of buildings.\nRESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)\n-- 1 of 4 --\nPage 2 Vishwanath.P\nProfessional work experience\nDB Engineering and consulting GMBH, Hariyana, INDIA\nField Bridge Engineer (January 2021-Present)\nDB engineering and consulting awarded for the construction of Indian Railway goods network from\nSAHNEWAL-PILKHANI SECTION (APPROXIMATELY ROUTE 175 KM OF SINGLE LINE-Package 301&304)\nOF EASTERN DEDICATED FREIGHT CORRIDOR.\nMy duty assigned in in Panjab state section which include structural works of minor and major bridges,\nbuildings, yard, FOB etc.\n➢ Structural inspection of Pile, Pile cap, Pier, Pier Head, Abutments\n➢ Inspection of formwork, Supervision and monitoring of the casting of the segment.\n➢ Monitoring the load testing of pile foundation& Integrity testing of the same.\n➢ Ensure and monitoring the type of bearing used in the Pier &Abutment head\n➢ Supervision of Girder launching steel open web girder, PSC I girder"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHWANATHPANICKER-CV-Feb2023.pdf', 'Name: Er. VISHWANATH PANICKER

Email: viswanthxp@gmail.com

Phone: +918921364064

Headline: Career Objective

Profile Summary: I intend to build a career with a reputed and progressing organization with
committed and dedicated professionals which would help me to explore
myself fully and realize my potential.
Synopsis
As a highly capable individual with a strong academic background, I am proud
to say that I already possess a comprehensive understanding of technical
elements of the civil engineering principally in Structural Engineering (Bridge).
In my 8+ years’ experience I have got a chance to be part of prestigious
RIYADH metro rail project, primarily on viaduct infrastructure, precast
technologies and viaduct transition constructions. Also, I have got chance to
work DFCCIL projects in India.
My key responsibilities comprise construction supervision and management
and to liaise the design and construction team and report to senior
management.
Work Experience(summary)
• DB Engineering& consulting GMBH, Ambala, Hariyana,INDIA
Jan 2021- present
• Damodhar Architects & Engineering Consultancy, Kerala, INDIA
Jan 2020- June 2020: Structural Engineer
• RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3), KSA
June 2017- December 2019: Field Structural Engineer
• Parsons International (Riyadh Metro Rail Project- Package 2), KSA
Jan 2016- May 2017: Field Structural Inspector
• URS/Scott Wilson, Manama, Kingdom of Bahrain
September 2014 – December 2015: Engineering Trainee (Structures)
Education Qualifications
• Master of Technology in Structural Engineering -2014
• Bachelor of Civil Engineering -2012
Computer Proficiency
• Software Packages: STAAD PRO 08, ETABS, AUTO CADD CIVIL, MS
OFFICE
Engineering Skills
➢ A total of 8 plus years of construction experience in Civil Infrastructure
➢ 4 years of Technical Experience exclusively in Urban Metro Rails
➢ 6 plus years of Technical Experience in Bridge Infrastructure
Construction
➢ Viaduct and Bridge constructions
➢ Launching of superstructures - PSC Girders, Open web Girder(steel)
➢ Pile constructions and pile testing
➢ Pre casting of segments
➢ Post Tensioning
➢ The ability to liaise well with professionals from other disciplines
➢ An interest in the design and structure of buildings.
RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)

IT Skills: work DFCCIL projects in India.
My key responsibilities comprise construction supervision and management
and to liaise the design and construction team and report to senior
management.
Work Experience(summary)
• DB Engineering& consulting GMBH, Ambala, Hariyana,INDIA
Jan 2021- present
• Damodhar Architects & Engineering Consultancy, Kerala, INDIA
Jan 2020- June 2020: Structural Engineer
• RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3), KSA
June 2017- December 2019: Field Structural Engineer
• Parsons International (Riyadh Metro Rail Project- Package 2), KSA
Jan 2016- May 2017: Field Structural Inspector
• URS/Scott Wilson, Manama, Kingdom of Bahrain
September 2014 – December 2015: Engineering Trainee (Structures)
Education Qualifications
• Master of Technology in Structural Engineering -2014
• Bachelor of Civil Engineering -2012
Computer Proficiency
• Software Packages: STAAD PRO 08, ETABS, AUTO CADD CIVIL, MS
OFFICE
Engineering Skills
➢ A total of 8 plus years of construction experience in Civil Infrastructure
➢ 4 years of Technical Experience exclusively in Urban Metro Rails
➢ 6 plus years of Technical Experience in Bridge Infrastructure
Construction
➢ Viaduct and Bridge constructions
➢ Launching of superstructures - PSC Girders, Open web Girder(steel)
➢ Pile constructions and pile testing
➢ Pre casting of segments
➢ Post Tensioning
➢ The ability to liaise well with professionals from other disciplines
➢ An interest in the design and structure of buildings.
RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)
-- 1 of 4 --
Page 2 Vishwanath.P
Professional work experience
DB Engineering and consulting GMBH, Hariyana, INDIA
Field Bridge Engineer (January 2021-Present)
DB engineering and consulting awarded for the construction of Indian Railway goods network from
SAHNEWAL-PILKHANI SECTION (APPROXIMATELY ROUTE 175 KM OF SINGLE LINE-Package 301&304)
OF EASTERN DEDICATED FREIGHT CORRIDOR.
My duty assigned in in Panjab state section which include structural works of minor and major bridges,
buildings, yard, FOB etc.

Employment: • DB Engineering& consulting GMBH, Ambala, Hariyana,INDIA
Jan 2021- present
• Damodhar Architects & Engineering Consultancy, Kerala, INDIA
Jan 2020- June 2020: Structural Engineer
• RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3), KSA
June 2017- December 2019: Field Structural Engineer
• Parsons International (Riyadh Metro Rail Project- Package 2), KSA
Jan 2016- May 2017: Field Structural Inspector
• URS/Scott Wilson, Manama, Kingdom of Bahrain
September 2014 – December 2015: Engineering Trainee (Structures)
Education Qualifications
• Master of Technology in Structural Engineering -2014
• Bachelor of Civil Engineering -2012
Computer Proficiency
• Software Packages: STAAD PRO 08, ETABS, AUTO CADD CIVIL, MS
OFFICE
Engineering Skills
➢ A total of 8 plus years of construction experience in Civil Infrastructure
➢ 4 years of Technical Experience exclusively in Urban Metro Rails
➢ 6 plus years of Technical Experience in Bridge Infrastructure
Construction
➢ Viaduct and Bridge constructions
➢ Launching of superstructures - PSC Girders, Open web Girder(steel)
➢ Pile constructions and pile testing
➢ Pre casting of segments
➢ Post Tensioning
➢ The ability to liaise well with professionals from other disciplines
➢ An interest in the design and structure of buildings.
RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)
-- 1 of 4 --
Page 2 Vishwanath.P
Professional work experience
DB Engineering and consulting GMBH, Hariyana, INDIA
Field Bridge Engineer (January 2021-Present)
DB engineering and consulting awarded for the construction of Indian Railway goods network from
SAHNEWAL-PILKHANI SECTION (APPROXIMATELY ROUTE 175 KM OF SINGLE LINE-Package 301&304)
OF EASTERN DEDICATED FREIGHT CORRIDOR.
My duty assigned in in Panjab state section which include structural works of minor and major bridges,
buildings, yard, FOB etc.
➢ Structural inspection of Pile, Pile cap, Pier, Pier Head, Abutments
➢ Inspection of formwork, Supervision and monitoring of the casting of the segment.
➢ Monitoring the load testing of pile foundation& Integrity testing of the same.
➢ Ensure and monitoring the type of bearing used in the Pier &Abutment head
➢ Supervision of Girder launching steel open web girder, PSC I girder

Education: • Master of Technology in Structural Engineering -2014
• Bachelor of Civil Engineering -2012
Computer Proficiency
• Software Packages: STAAD PRO 08, ETABS, AUTO CADD CIVIL, MS
OFFICE
Engineering Skills
➢ A total of 8 plus years of construction experience in Civil Infrastructure
➢ 4 years of Technical Experience exclusively in Urban Metro Rails
➢ 6 plus years of Technical Experience in Bridge Infrastructure
Construction
➢ Viaduct and Bridge constructions
➢ Launching of superstructures - PSC Girders, Open web Girder(steel)
➢ Pile constructions and pile testing
➢ Pre casting of segments
➢ Post Tensioning
➢ The ability to liaise well with professionals from other disciplines
➢ An interest in the design and structure of buildings.
RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)
-- 1 of 4 --
Page 2 Vishwanath.P
Professional work experience
DB Engineering and consulting GMBH, Hariyana, INDIA
Field Bridge Engineer (January 2021-Present)
DB engineering and consulting awarded for the construction of Indian Railway goods network from
SAHNEWAL-PILKHANI SECTION (APPROXIMATELY ROUTE 175 KM OF SINGLE LINE-Package 301&304)
OF EASTERN DEDICATED FREIGHT CORRIDOR.
My duty assigned in in Panjab state section which include structural works of minor and major bridges,
buildings, yard, FOB etc.
➢ Structural inspection of Pile, Pile cap, Pier, Pier Head, Abutments
➢ Inspection of formwork, Supervision and monitoring of the casting of the segment.
➢ Monitoring the load testing of pile foundation& Integrity testing of the same.
➢ Ensure and monitoring the type of bearing used in the Pier &Abutment head
➢ Supervision of Girder launching steel open web girder, PSC I girder
➢ Building works of stations, Quarters, S&T building, Traction structures, Yard etc.
➢ Minor bridges of box barrel structures, RUB, FOB, RFO, Major bridges
➢ Pre-stressing, post tensioning, grouting of different structures, Repairing of structures.
➢ Ensure the methodologies, specified method statements and ITPs are followed for
permanent/non-permanent work elements.
Damodhar Architects and Engineers, Kerala, INDIA
Field Structural Engineer (January 2020-June 2020)
Damodhar Architects and Engineers Company is a one of the leading local Engineering consultancies in
kerala having expertise in commercial and residential structures. Principally the type of deliveries is
design and build of structures. My responsibilities generally cover;
➢ Review of design and drawing considering construction constrain

Personal Details: Thulichery House
Manikoth post,
Kasaragod dist.,
KERALA, INDIA
Phone No:
Mob: +918921364064,
+919035146973
Personal Data:
Date of Birth: 23/12/1990
Sex : Male
Nationality : Indian
Marital Status: Single
Languages: English, Hindi,
Malayalam
Highlights:
• Urban Metro Rail
Infrastructures
• Precast structural elements
of Segmental spans
Balanced Cantilever Spans
• Precast Structural Elements
of heavy Station Segments
• Pre & Post Tensioning
techniques
• Waterproofing & shoring
works
• Railway RUB, RFO, OWG
girder, FOB, Yard works
• Commercial and Residential
building project

Extracted Resume Text: Er. VISHWANATH PANICKER
Specialization:
Master of Technology (Structural
Engineering)
Email:
viswanthxp@gmail.com
Address for Communication:
Thulichery House
Manikoth post,
Kasaragod dist.,
KERALA, INDIA
Phone No:
Mob: +918921364064,
+919035146973
Personal Data:
Date of Birth: 23/12/1990
Sex : Male
Nationality : Indian
Marital Status: Single
Languages: English, Hindi,
Malayalam
Highlights:
• Urban Metro Rail
Infrastructures
• Precast structural elements
of Segmental spans
Balanced Cantilever Spans
• Precast Structural Elements
of heavy Station Segments
• Pre & Post Tensioning
techniques
• Waterproofing & shoring
works
• Railway RUB, RFO, OWG
girder, FOB, Yard works
• Commercial and Residential
building project
Career Objective
I intend to build a career with a reputed and progressing organization with
committed and dedicated professionals which would help me to explore
myself fully and realize my potential.
Synopsis
As a highly capable individual with a strong academic background, I am proud
to say that I already possess a comprehensive understanding of technical
elements of the civil engineering principally in Structural Engineering (Bridge).
In my 8+ years’ experience I have got a chance to be part of prestigious
RIYADH metro rail project, primarily on viaduct infrastructure, precast
technologies and viaduct transition constructions. Also, I have got chance to
work DFCCIL projects in India.
My key responsibilities comprise construction supervision and management
and to liaise the design and construction team and report to senior
management.
Work Experience(summary)
• DB Engineering& consulting GMBH, Ambala, Hariyana,INDIA
Jan 2021- present
• Damodhar Architects & Engineering Consultancy, Kerala, INDIA
Jan 2020- June 2020: Structural Engineer
• RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3), KSA
June 2017- December 2019: Field Structural Engineer
• Parsons International (Riyadh Metro Rail Project- Package 2), KSA
Jan 2016- May 2017: Field Structural Inspector
• URS/Scott Wilson, Manama, Kingdom of Bahrain
September 2014 – December 2015: Engineering Trainee (Structures)
Education Qualifications
• Master of Technology in Structural Engineering -2014
• Bachelor of Civil Engineering -2012
Computer Proficiency
• Software Packages: STAAD PRO 08, ETABS, AUTO CADD CIVIL, MS
OFFICE
Engineering Skills
➢ A total of 8 plus years of construction experience in Civil Infrastructure
➢ 4 years of Technical Experience exclusively in Urban Metro Rails
➢ 6 plus years of Technical Experience in Bridge Infrastructure
Construction
➢ Viaduct and Bridge constructions
➢ Launching of superstructures - PSC Girders, Open web Girder(steel)
➢ Pile constructions and pile testing
➢ Pre casting of segments
➢ Post Tensioning
➢ The ability to liaise well with professionals from other disciplines
➢ An interest in the design and structure of buildings.
RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure)

-- 1 of 4 --

Page 2 Vishwanath.P
Professional work experience
DB Engineering and consulting GMBH, Hariyana, INDIA
Field Bridge Engineer (January 2021-Present)
DB engineering and consulting awarded for the construction of Indian Railway goods network from
SAHNEWAL-PILKHANI SECTION (APPROXIMATELY ROUTE 175 KM OF SINGLE LINE-Package 301&304)
OF EASTERN DEDICATED FREIGHT CORRIDOR.
My duty assigned in in Panjab state section which include structural works of minor and major bridges,
buildings, yard, FOB etc.
➢ Structural inspection of Pile, Pile cap, Pier, Pier Head, Abutments
➢ Inspection of formwork, Supervision and monitoring of the casting of the segment.
➢ Monitoring the load testing of pile foundation& Integrity testing of the same.
➢ Ensure and monitoring the type of bearing used in the Pier &Abutment head
➢ Supervision of Girder launching steel open web girder, PSC I girder
➢ Building works of stations, Quarters, S&T building, Traction structures, Yard etc.
➢ Minor bridges of box barrel structures, RUB, FOB, RFO, Major bridges
➢ Pre-stressing, post tensioning, grouting of different structures, Repairing of structures.
➢ Ensure the methodologies, specified method statements and ITPs are followed for
permanent/non-permanent work elements.
Damodhar Architects and Engineers, Kerala, INDIA
Field Structural Engineer (January 2020-June 2020)
Damodhar Architects and Engineers Company is a one of the leading local Engineering consultancies in
kerala having expertise in commercial and residential structures. Principally the type of deliveries is
design and build of structures. My responsibilities generally cover;
➢ Review of design and drawing considering construction constrain
➢ Assisting to Develop Engineering calculations and Technical Reports
➢ Performing structural inspections of RCC and Steel structures
➢ Check plans, drawings and quantities for accuracy of calculations
➢ Ensure that all materials used and work performed are in accordance with the specifications
➢ Day-to-day management of the site, including supervising and monitoring the site labor force and
the work of any contractors, subcontractor
➢ Plan the work and efficiently organize the plant and site facilities in order to meet agreed
deadlines
➢ Oversee quality control and health and safety matters on site
➢ Prepare reports as required
➢ Resolve any unexpected technical difficulties and other problems that may arise
Major Project Managed:
1. 5 Storied+ 2 Basement Commercial shopping Mall at Payyanur, Kerala (180,000 square feet)
2. 4 storied + Basement Commercial shopping Mall at Kannur, Kerala (150,000 Square feet)
3. Education institution Infrastructure (RCC & Steel structures)

-- 2 of 4 --

RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3), KSA
June 2017- December 2019: Field Structural Engineer
Arriyadh Development Authority has awarded three Contracts for the construction of a 176 km six –
line metro network in Riyadh. Package 3 includes design and construction of lines 4,5 and 6, totaling
64.6km, which includes 9 elevated station, 16 underground station, 29.8 km of viaduct, 26.6km of
underground (13.2 km TBM tunnel & 13.4km cut & cover tunnel) and 8.2km at grade section and 2
depots.
My duty was assigned at Line 4 between Pier No 9 and Pier No 95.
Job Functions & Responsibilities
➢ Structural inspection of Pile, Pile cap, Pier, Pier Head
➢ Inspection of formwork, Supervision and monitoring of the casting of the segment.
➢ Monitoring the load testing of pile foundation& Integrity testing of the same.
➢ Ensure and monitoring the type of bearing used in the pier head
➢ Supervision of Girder launching by different methods like PSM and FSLM
➢ Pre-stressing, post tensioning, grouting of different structures.
➢ Ensure the methodologies, specified method statements and ITPs are followed for
permanent/non-permanent work elements.
Parsons International, Kingdom of Saudi Arabia (January 2016 – May 2017)
Structural Inspector- Civil Infrastructure, Riyadh Metro Rail Project
My assignments are in Package 2, Which includes line 3 of total length 40km,22 stations having viaduct, tunnel
and at grade.
Job Functions & Responsibilities
➢ Structural inspection of via duct segments, station segments, underground station work etc.
➢ Inspection of Post tensioning duct profile alignment and assure it with in the tolerance limit as per the
method of statement.
➢ Pre-stressing, post tensioning, grouting of different structures.
➢ Inspection of formwork, Supervision and monitoring of the casting of the segment.
➢ Repair of the segment using different approved material as per the specification.
➢ Monitoring and inspecting the work of sub-contractors and other third parties.
➢ Ensure the methodologies, specified method statements and ITPs are followed for permanent/non-
permanent work elements.
➢ Review and monitor contractors performance to ensure works are being conducted to the approved
methodology, specific method statements, risk assessments and ITP’s(Inspection and Test Plans)
➢ Responsible for producing the daily summary and verification reports (Inc. recording of site delays or
contractor is in compliance. Liaison with site planners to review progress and report to Resident engineer
accordingly
➢ Identifying site issues/defected work or non-compliance/approved materials and raising the non-
conformance report (NCR) after consulting the Resident engineer and the QA engineer assigned to the
work place. Also following up the NCR at site once the close out actions have been agreed.
➢ Conduct weekly progress meeting or more frequently if required with contractor and staff and report back
to the resident engineer.
➢ Monitor the implementation of the contractor’s Quality control program and inspect the work executed
upon the inspection requests (IRs) issued by the contractor.
➢ Performing structural inspections under the supervision of Senior Structural Engineers

-- 3 of 4 --

URS/Scott Wilson, Manama, Kingdom of Bahrain
September 2014 – December 2015: Engineering Trainee (Structures)
As a beginner my responsibilities are to assist senior engineers for the construction supervision of elevated 1.42
km long segmental flyover providing three to four lanes of dual carriageway.
Job Functions & Responsibilities
➢ Performing structural inspection of substructure and superstructures under the supervision of senior
engineers
➢ Monitoring of concrete casting of substructure like pile foundation, pile cap concreting, pier and head
concreting
➢ Conducting the formwork inspection of structures before the concreting.
➢ Providing inputs for the monthly progress reports and meeting minutes.
Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Reference will be furnished on request.
VISHWANATH PANICKER
Kanhangad
15 February 2023

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VISHWANATHPANICKER-CV-Feb2023.pdf

Parsed Technical Skills: work DFCCIL projects in India., My key responsibilities comprise construction supervision and management, and to liaise the design and construction team and report to senior, management., Work Experience(summary), DB Engineering& consulting GMBH, Ambala, Hariyana, INDIA, Jan 2021- present, Damodhar Architects & Engineering Consultancy, Kerala, Jan 2020- June 2020: Structural Engineer, RAMPED (LB-HILL Intl JV) (Riyadh Metro Rail Project -Package 3), KSA, June 2017- December 2019: Field Structural Engineer, Parsons International (Riyadh Metro Rail Project- Package 2), Jan 2016- May 2017: Field Structural Inspector, URS/Scott Wilson, Manama, Kingdom of Bahrain, September 2014 – December 2015: Engineering Trainee (Structures), Education Qualifications, Master of Technology in Structural Engineering -2014, Bachelor of Civil Engineering -2012, Computer Proficiency, Software Packages: STAAD PRO 08, ETABS, AUTO CADD CIVIL, MS, OFFICE, Engineering Skills, ➢ A total of 8 plus years of construction experience in Civil Infrastructure, ➢ 4 years of Technical Experience exclusively in Urban Metro Rails, ➢ 6 plus years of Technical Experience in Bridge Infrastructure, Construction, ➢ Viaduct and Bridge constructions, ➢ Launching of superstructures - PSC Girders, Open web Girder(steel), ➢ Pile constructions and pile testing, ➢ Pre casting of segments, ➢ Post Tensioning, ➢ The ability to liaise well with professionals from other disciplines, ➢ An interest in the design and structure of buildings., RESUME- Field Structural Engineer (Rail/Metro Rail/Highway Infrastructure), 1 of 4 --, Page 2 Vishwanath.P, Professional work experience, DB Engineering and consulting GMBH, Field Bridge Engineer (January 2021-Present), DB engineering and consulting awarded for the construction of Indian Railway goods network from, SAHNEWAL-PILKHANI SECTION (APPROXIMATELY ROUTE 175 KM OF SINGLE LINE-Package 301&304), OF EASTERN DEDICATED FREIGHT CORRIDOR., My duty assigned in in Panjab state section which include structural works of minor and major bridges, buildings, yard, FOB etc.');

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
