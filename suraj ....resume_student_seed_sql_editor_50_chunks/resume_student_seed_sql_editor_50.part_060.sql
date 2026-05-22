-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.312Z
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
(2952, 'Name:- Abhijat Vikram Singh', 'singhabhijatvikram@gmail.com', '9456462177', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an organization with a professional work driven environment where i can utilize and apply
my knowledge, skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
INDUSTRIAL EXPERIENCE
• 10 Months Experience in Residential and Commercial Project.
• Company: M2K Group (Paarth Infratech Pvt. Ltd.)
• Designation: Engineer (Civil).
• Project: M2K Residence at 5, Palam Marg ,Vasant Vihar, New Delhi, India.(Construction)
: M2K Suites Apartments, A-57, Kailash Colony, New Delhi, India. (Maintenance)
• Period: 19th July.2019 to 31st May 2020.', 'To work in an organization with a professional work driven environment where i can utilize and apply
my knowledge, skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
INDUSTRIAL EXPERIENCE
• 10 Months Experience in Residential and Commercial Project.
• Company: M2K Group (Paarth Infratech Pvt. Ltd.)
• Designation: Engineer (Civil).
• Project: M2K Residence at 5, Palam Marg ,Vasant Vihar, New Delhi, India.(Construction)
: M2K Suites Apartments, A-57, Kailash Colony, New Delhi, India. (Maintenance)
• Period: 19th July.2019 to 31st May 2020.', ARRAY['SUBJECT KNOWLEDGE :', 'Advanced Concrete technology', 'Ground Improvement Techniques', 'Quality and Safety Management', 'Disaster Reduction Management', 'Engineering Mechanics', 'Design of structures', 'Structure Analysis', 'Soil Mechanics', 'Steel Structures', 'etc.', '2 of 4 --', 'PRACTICAL KNOWLEDGE:', 'AutoCAD', 'STAAD PRO', 'Quantity Takeoff', 'Microsoft Word', 'Microsoft Office', 'Microsoft Power-', 'point', 'Google docs', 'Design Mix', 'Surveying', 'Level Checking', 'BBS preparing', 'Program Planning', 'Lab', 'testing of Concrete', 'Steel and Soil describing and analyzing its properties.', 'WORKSHOPS/WEBINARS/ ACHIEVEMENTS', 'Participated in 2days workshop on “Ground Improvement Techniques for Highway Construction” by', 'CSIR- CRRI.', 'Participated in GIAN course of 6 days on “Deep Foundations of Mega Structures” at IIT Mumbai', 'Participated in short term course of 3 days on “ Geo-tech Modeling using Geo-studio” at IIT Delhi', 'Participated in 2 days workshop on “National Building Code of India 2016” at CTAE', 'MPUAT', 'Udaipur by BIS and Institution of Engineers.', 'Participated in 1 week workshop on “Report Writing” by CTAE', 'Udaipur.', 'Participated in 2 days workshop on “TRAFFIC SIMULATION” at Amity University Jaipur.', 'Participated in Technical Webinar on “Research without Border and Faculty Development” by Dr. U.', 'Johnson Alengaram', 'University of Malaya', 'Malaysia.', 'Participated in Technical Webinar on “Green Soil Improvement”.', 'Participated in Technical Webinar on “FRP Strengthened RCC Piles under Lateral Loads”.', 'Participated in Technical Webinar on “Waterproofing Techniques”.', 'Participated in Technical Webinar on “Modern Trends in Construction and Value Engineering in', 'Foundation Design”.', 'Participated in Technical Webinar on “Site mix Concrete vs. Ready Mix Concrete”.', 'Participated in Technical Webinar on “Air pollution Monitoring and Modeling”.', 'Participated in “Bridge –D-Gap” Competition at Amity University Jaipur.', 'Organized And Participated in Amity Leadership Fest 2015', 'Organized And Participated in various sports tournaments at different levels.', 'PUBLISHED RESEARCH/REVIEW PAPER', 'Soil Stabilization by Alkali Activated Fly Ash: A Review. International Journal of Research and', 'Scientific Innovation (IJRSI). 7(9): 260-266. (2020)', 'INTERPERSONAL SKILL', 'Ability to rapidly build relationship and set up trust.', 'Confident and Determined', 'Ability to cope up with different situations.', 'Fluent with English (speaking and writing).', '3 of 4 --']::text[], ARRAY['SUBJECT KNOWLEDGE :', 'Advanced Concrete technology', 'Ground Improvement Techniques', 'Quality and Safety Management', 'Disaster Reduction Management', 'Engineering Mechanics', 'Design of structures', 'Structure Analysis', 'Soil Mechanics', 'Steel Structures', 'etc.', '2 of 4 --', 'PRACTICAL KNOWLEDGE:', 'AutoCAD', 'STAAD PRO', 'Quantity Takeoff', 'Microsoft Word', 'Microsoft Office', 'Microsoft Power-', 'point', 'Google docs', 'Design Mix', 'Surveying', 'Level Checking', 'BBS preparing', 'Program Planning', 'Lab', 'testing of Concrete', 'Steel and Soil describing and analyzing its properties.', 'WORKSHOPS/WEBINARS/ ACHIEVEMENTS', 'Participated in 2days workshop on “Ground Improvement Techniques for Highway Construction” by', 'CSIR- CRRI.', 'Participated in GIAN course of 6 days on “Deep Foundations of Mega Structures” at IIT Mumbai', 'Participated in short term course of 3 days on “ Geo-tech Modeling using Geo-studio” at IIT Delhi', 'Participated in 2 days workshop on “National Building Code of India 2016” at CTAE', 'MPUAT', 'Udaipur by BIS and Institution of Engineers.', 'Participated in 1 week workshop on “Report Writing” by CTAE', 'Udaipur.', 'Participated in 2 days workshop on “TRAFFIC SIMULATION” at Amity University Jaipur.', 'Participated in Technical Webinar on “Research without Border and Faculty Development” by Dr. U.', 'Johnson Alengaram', 'University of Malaya', 'Malaysia.', 'Participated in Technical Webinar on “Green Soil Improvement”.', 'Participated in Technical Webinar on “FRP Strengthened RCC Piles under Lateral Loads”.', 'Participated in Technical Webinar on “Waterproofing Techniques”.', 'Participated in Technical Webinar on “Modern Trends in Construction and Value Engineering in', 'Foundation Design”.', 'Participated in Technical Webinar on “Site mix Concrete vs. Ready Mix Concrete”.', 'Participated in Technical Webinar on “Air pollution Monitoring and Modeling”.', 'Participated in “Bridge –D-Gap” Competition at Amity University Jaipur.', 'Organized And Participated in Amity Leadership Fest 2015', 'Organized And Participated in various sports tournaments at different levels.', 'PUBLISHED RESEARCH/REVIEW PAPER', 'Soil Stabilization by Alkali Activated Fly Ash: A Review. International Journal of Research and', 'Scientific Innovation (IJRSI). 7(9): 260-266. (2020)', 'INTERPERSONAL SKILL', 'Ability to rapidly build relationship and set up trust.', 'Confident and Determined', 'Ability to cope up with different situations.', 'Fluent with English (speaking and writing).', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['SUBJECT KNOWLEDGE :', 'Advanced Concrete technology', 'Ground Improvement Techniques', 'Quality and Safety Management', 'Disaster Reduction Management', 'Engineering Mechanics', 'Design of structures', 'Structure Analysis', 'Soil Mechanics', 'Steel Structures', 'etc.', '2 of 4 --', 'PRACTICAL KNOWLEDGE:', 'AutoCAD', 'STAAD PRO', 'Quantity Takeoff', 'Microsoft Word', 'Microsoft Office', 'Microsoft Power-', 'point', 'Google docs', 'Design Mix', 'Surveying', 'Level Checking', 'BBS preparing', 'Program Planning', 'Lab', 'testing of Concrete', 'Steel and Soil describing and analyzing its properties.', 'WORKSHOPS/WEBINARS/ ACHIEVEMENTS', 'Participated in 2days workshop on “Ground Improvement Techniques for Highway Construction” by', 'CSIR- CRRI.', 'Participated in GIAN course of 6 days on “Deep Foundations of Mega Structures” at IIT Mumbai', 'Participated in short term course of 3 days on “ Geo-tech Modeling using Geo-studio” at IIT Delhi', 'Participated in 2 days workshop on “National Building Code of India 2016” at CTAE', 'MPUAT', 'Udaipur by BIS and Institution of Engineers.', 'Participated in 1 week workshop on “Report Writing” by CTAE', 'Udaipur.', 'Participated in 2 days workshop on “TRAFFIC SIMULATION” at Amity University Jaipur.', 'Participated in Technical Webinar on “Research without Border and Faculty Development” by Dr. U.', 'Johnson Alengaram', 'University of Malaya', 'Malaysia.', 'Participated in Technical Webinar on “Green Soil Improvement”.', 'Participated in Technical Webinar on “FRP Strengthened RCC Piles under Lateral Loads”.', 'Participated in Technical Webinar on “Waterproofing Techniques”.', 'Participated in Technical Webinar on “Modern Trends in Construction and Value Engineering in', 'Foundation Design”.', 'Participated in Technical Webinar on “Site mix Concrete vs. Ready Mix Concrete”.', 'Participated in Technical Webinar on “Air pollution Monitoring and Modeling”.', 'Participated in “Bridge –D-Gap” Competition at Amity University Jaipur.', 'Organized And Participated in Amity Leadership Fest 2015', 'Organized And Participated in various sports tournaments at different levels.', 'PUBLISHED RESEARCH/REVIEW PAPER', 'Soil Stabilization by Alkali Activated Fly Ash: A Review. International Journal of Research and', 'Scientific Innovation (IJRSI). 7(9): 260-266. (2020)', 'INTERPERSONAL SKILL', 'Ability to rapidly build relationship and set up trust.', 'Confident and Determined', 'Ability to cope up with different situations.', 'Fluent with English (speaking and writing).', '3 of 4 --']::text[], '', 'E-mail :- singhabhijatvikram@gmail.com', '', '• To assist the project manager in the execution of civil works at site.
• Co-ordinate with architect regarding drawings.
• Supervise civil and structural works as per consultant drawings.
• Site level planning and execution of all civil works and monitoring the progress.
Qualification Board/University Year Percentage
M. Tech
(Structural
Engineering)
College of Technology And
Engineering, Maharana Pratap
University of Agriculture and
Technology, Udaipur
2017-2019 72.4%
B.Tech (CIVIL)
Amity University Rajasthan 2016
78.2%
12th ISC
St.Conrad’s Inter College 2011 83%
10th ICSE
St.Conrad’s Inter College 2009 92.6%
-- 1 of 4 --
• To forecast steel, cement and monthly building material requirement.
• Regular reporting of material status and progress of work at site.
• Assisting site-in-charge for mobilization of resources.
• Monitoring quality and EHS aspects.
• To ensure receipt of right quality and quantity of material and testing of the same.
• Checking bar bending schedule for reinforcement.
• Certifying and tracking of contractor’s bills and ensure timely payment to the contractor.
• Control all operational activity of Conc. Production & Client Dealing.
• Prepare and check Design mix of different grade.
• Analysis of Concrete properties and compared with reference IS-Codes.
• Keeping the computerize record of all kind of Qa/Qc data.
• Checking materials and work in progress for compliance with the specified requirements
• Observance of safety requirements, Level Checking, BBS preparing
• Study and understand the scope of work from the Drawings, BOQ and specs in order to prepare
the Program of Works, Generate Weekly, Monthly Progress Reports, and Generate Executive
Report for the management.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Successfully completed training of 45 days from JAYPEE INFRATECH.LTD,NOIDA in 2014
• Successfully completed training of 30 days from PNC INFRATECH LTD.,AGRA in 2015
• Successfully completed Diploma in STRUCTURAL DESIGN from CADD CENTRE,AGRA in
2015
• Successfully completed Training of 30 days in STAAD design in June 2015
• Successfully completed software training in BUILDING ESTIMATION AND COSTING IN
2016 (Quantity takeoff software )
• Successfully completed Design and Analysis of High Rise Building(stilt+G+11) as Major Project
in B.Tech using STAAD and AutoCAD.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhijat vikram Singh CV Updated.pdf', 'Name: Name:- Abhijat Vikram Singh

Email: singhabhijatvikram@gmail.com

Phone: 9456462177

Headline: CAREER OBJECTIVE

Profile Summary: To work in an organization with a professional work driven environment where i can utilize and apply
my knowledge, skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
INDUSTRIAL EXPERIENCE
• 10 Months Experience in Residential and Commercial Project.
• Company: M2K Group (Paarth Infratech Pvt. Ltd.)
• Designation: Engineer (Civil).
• Project: M2K Residence at 5, Palam Marg ,Vasant Vihar, New Delhi, India.(Construction)
: M2K Suites Apartments, A-57, Kailash Colony, New Delhi, India. (Maintenance)
• Period: 19th July.2019 to 31st May 2020.

Career Profile: • To assist the project manager in the execution of civil works at site.
• Co-ordinate with architect regarding drawings.
• Supervise civil and structural works as per consultant drawings.
• Site level planning and execution of all civil works and monitoring the progress.
Qualification Board/University Year Percentage
M. Tech
(Structural
Engineering)
College of Technology And
Engineering, Maharana Pratap
University of Agriculture and
Technology, Udaipur
2017-2019 72.4%
B.Tech (CIVIL)
Amity University Rajasthan 2016
78.2%
12th ISC
St.Conrad’s Inter College 2011 83%
10th ICSE
St.Conrad’s Inter College 2009 92.6%
-- 1 of 4 --
• To forecast steel, cement and monthly building material requirement.
• Regular reporting of material status and progress of work at site.
• Assisting site-in-charge for mobilization of resources.
• Monitoring quality and EHS aspects.
• To ensure receipt of right quality and quantity of material and testing of the same.
• Checking bar bending schedule for reinforcement.
• Certifying and tracking of contractor’s bills and ensure timely payment to the contractor.
• Control all operational activity of Conc. Production & Client Dealing.
• Prepare and check Design mix of different grade.
• Analysis of Concrete properties and compared with reference IS-Codes.
• Keeping the computerize record of all kind of Qa/Qc data.
• Checking materials and work in progress for compliance with the specified requirements
• Observance of safety requirements, Level Checking, BBS preparing
• Study and understand the scope of work from the Drawings, BOQ and specs in order to prepare
the Program of Works, Generate Weekly, Monthly Progress Reports, and Generate Executive
Report for the management.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Successfully completed training of 45 days from JAYPEE INFRATECH.LTD,NOIDA in 2014
• Successfully completed training of 30 days from PNC INFRATECH LTD.,AGRA in 2015
• Successfully completed Diploma in STRUCTURAL DESIGN from CADD CENTRE,AGRA in
2015
• Successfully completed Training of 30 days in STAAD design in June 2015
• Successfully completed software training in BUILDING ESTIMATION AND COSTING IN
2016 (Quantity takeoff software )
• Successfully completed Design and Analysis of High Rise Building(stilt+G+11) as Major Project
in B.Tech using STAAD and AutoCAD.

Key Skills: • SUBJECT KNOWLEDGE :
Advanced Concrete technology, Ground Improvement Techniques, Quality and Safety Management,
Disaster Reduction Management, Engineering Mechanics, Design of structures, Structure Analysis,
Soil Mechanics, Steel Structures, etc.
-- 2 of 4 --
• PRACTICAL KNOWLEDGE:
AutoCAD, STAAD PRO, Quantity Takeoff, Microsoft Word, Microsoft Office, Microsoft Power-
point, Google docs, Design Mix, Surveying, Level Checking, BBS preparing, Program Planning, Lab
testing of Concrete ,Steel and Soil describing and analyzing its properties.
WORKSHOPS/WEBINARS/ ACHIEVEMENTS
• Participated in 2days workshop on “Ground Improvement Techniques for Highway Construction” by
CSIR- CRRI.
• Participated in GIAN course of 6 days on “Deep Foundations of Mega Structures” at IIT Mumbai
• Participated in short term course of 3 days on “ Geo-tech Modeling using Geo-studio” at IIT Delhi
• Participated in 2 days workshop on “National Building Code of India 2016” at CTAE, MPUAT,
Udaipur by BIS and Institution of Engineers.
• Participated in 1 week workshop on “Report Writing” by CTAE, MPUAT, Udaipur.
• Participated in 2 days workshop on “TRAFFIC SIMULATION” at Amity University Jaipur.
• Participated in Technical Webinar on “Research without Border and Faculty Development” by Dr. U.
Johnson Alengaram, University of Malaya, Malaysia.
• Participated in Technical Webinar on “Green Soil Improvement”.
• Participated in Technical Webinar on “FRP Strengthened RCC Piles under Lateral Loads”.
• Participated in Technical Webinar on “Waterproofing Techniques”.
• Participated in Technical Webinar on “Modern Trends in Construction and Value Engineering in
Foundation Design”.
• Participated in Technical Webinar on “Site mix Concrete vs. Ready Mix Concrete”.
• Participated in Technical Webinar on “Air pollution Monitoring and Modeling”.
• Participated in “Bridge –D-Gap” Competition at Amity University Jaipur.
• Organized And Participated in Amity Leadership Fest 2015
• Organized And Participated in various sports tournaments at different levels.
PUBLISHED RESEARCH/REVIEW PAPER
Soil Stabilization by Alkali Activated Fly Ash: A Review. International Journal of Research and
Scientific Innovation (IJRSI). 7(9): 260-266. (2020)
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Fluent with English (speaking and writing).
-- 3 of 4 --

IT Skills: • SUBJECT KNOWLEDGE :
Advanced Concrete technology, Ground Improvement Techniques, Quality and Safety Management,
Disaster Reduction Management, Engineering Mechanics, Design of structures, Structure Analysis,
Soil Mechanics, Steel Structures, etc.
-- 2 of 4 --
• PRACTICAL KNOWLEDGE:
AutoCAD, STAAD PRO, Quantity Takeoff, Microsoft Word, Microsoft Office, Microsoft Power-
point, Google docs, Design Mix, Surveying, Level Checking, BBS preparing, Program Planning, Lab
testing of Concrete ,Steel and Soil describing and analyzing its properties.
WORKSHOPS/WEBINARS/ ACHIEVEMENTS
• Participated in 2days workshop on “Ground Improvement Techniques for Highway Construction” by
CSIR- CRRI.
• Participated in GIAN course of 6 days on “Deep Foundations of Mega Structures” at IIT Mumbai
• Participated in short term course of 3 days on “ Geo-tech Modeling using Geo-studio” at IIT Delhi
• Participated in 2 days workshop on “National Building Code of India 2016” at CTAE, MPUAT,
Udaipur by BIS and Institution of Engineers.
• Participated in 1 week workshop on “Report Writing” by CTAE, MPUAT, Udaipur.
• Participated in 2 days workshop on “TRAFFIC SIMULATION” at Amity University Jaipur.
• Participated in Technical Webinar on “Research without Border and Faculty Development” by Dr. U.
Johnson Alengaram, University of Malaya, Malaysia.
• Participated in Technical Webinar on “Green Soil Improvement”.
• Participated in Technical Webinar on “FRP Strengthened RCC Piles under Lateral Loads”.
• Participated in Technical Webinar on “Waterproofing Techniques”.
• Participated in Technical Webinar on “Modern Trends in Construction and Value Engineering in
Foundation Design”.
• Participated in Technical Webinar on “Site mix Concrete vs. Ready Mix Concrete”.
• Participated in Technical Webinar on “Air pollution Monitoring and Modeling”.
• Participated in “Bridge –D-Gap” Competition at Amity University Jaipur.
• Organized And Participated in Amity Leadership Fest 2015
• Organized And Participated in various sports tournaments at different levels.
PUBLISHED RESEARCH/REVIEW PAPER
Soil Stabilization by Alkali Activated Fly Ash: A Review. International Journal of Research and
Scientific Innovation (IJRSI). 7(9): 260-266. (2020)
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Fluent with English (speaking and writing).
-- 3 of 4 --

Education: M. Tech
(Structural
Engineering)
College of Technology And
Engineering, Maharana Pratap
University of Agriculture and
Technology, Udaipur
2017-2019 72.4%
B.Tech (CIVIL)
Amity University Rajasthan 2016
78.2%
12th ISC
St.Conrad’s Inter College 2011 83%
10th ICSE
St.Conrad’s Inter College 2009 92.6%
-- 1 of 4 --
• To forecast steel, cement and monthly building material requirement.
• Regular reporting of material status and progress of work at site.
• Assisting site-in-charge for mobilization of resources.
• Monitoring quality and EHS aspects.
• To ensure receipt of right quality and quantity of material and testing of the same.
• Checking bar bending schedule for reinforcement.
• Certifying and tracking of contractor’s bills and ensure timely payment to the contractor.
• Control all operational activity of Conc. Production & Client Dealing.
• Prepare and check Design mix of different grade.
• Analysis of Concrete properties and compared with reference IS-Codes.
• Keeping the computerize record of all kind of Qa/Qc data.
• Checking materials and work in progress for compliance with the specified requirements
• Observance of safety requirements, Level Checking, BBS preparing
• Study and understand the scope of work from the Drawings, BOQ and specs in order to prepare
the Program of Works, Generate Weekly, Monthly Progress Reports, and Generate Executive
Report for the management.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Successfully completed training of 45 days from JAYPEE INFRATECH.LTD,NOIDA in 2014
• Successfully completed training of 30 days from PNC INFRATECH LTD.,AGRA in 2015
• Successfully completed Diploma in STRUCTURAL DESIGN from CADD CENTRE,AGRA in
2015
• Successfully completed Training of 30 days in STAAD design in June 2015
• Successfully completed software training in BUILDING ESTIMATION AND COSTING IN
2016 (Quantity takeoff software )
• Successfully completed Design and Analysis of High Rise Building(stilt+G+11) as Major Project
in B.Tech using STAAD and AutoCAD.

Personal Details: E-mail :- singhabhijatvikram@gmail.com

Extracted Resume Text: Curriculum Vitae
Name:- Abhijat Vikram Singh
Contact No :- 9456462177,7827109137
E-mail :- singhabhijatvikram@gmail.com
CAREER OBJECTIVE
To work in an organization with a professional work driven environment where i can utilize and apply
my knowledge, skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
INDUSTRIAL EXPERIENCE
• 10 Months Experience in Residential and Commercial Project.
• Company: M2K Group (Paarth Infratech Pvt. Ltd.)
• Designation: Engineer (Civil).
• Project: M2K Residence at 5, Palam Marg ,Vasant Vihar, New Delhi, India.(Construction)
: M2K Suites Apartments, A-57, Kailash Colony, New Delhi, India. (Maintenance)
• Period: 19th July.2019 to 31st May 2020.
JOB PROFILE:
• To assist the project manager in the execution of civil works at site.
• Co-ordinate with architect regarding drawings.
• Supervise civil and structural works as per consultant drawings.
• Site level planning and execution of all civil works and monitoring the progress.
Qualification Board/University Year Percentage
M. Tech
(Structural
Engineering)
College of Technology And
Engineering, Maharana Pratap
University of Agriculture and
Technology, Udaipur
2017-2019 72.4%
B.Tech (CIVIL)
Amity University Rajasthan 2016
78.2%
12th ISC
St.Conrad’s Inter College 2011 83%
10th ICSE
St.Conrad’s Inter College 2009 92.6%

-- 1 of 4 --

• To forecast steel, cement and monthly building material requirement.
• Regular reporting of material status and progress of work at site.
• Assisting site-in-charge for mobilization of resources.
• Monitoring quality and EHS aspects.
• To ensure receipt of right quality and quantity of material and testing of the same.
• Checking bar bending schedule for reinforcement.
• Certifying and tracking of contractor’s bills and ensure timely payment to the contractor.
• Control all operational activity of Conc. Production & Client Dealing.
• Prepare and check Design mix of different grade.
• Analysis of Concrete properties and compared with reference IS-Codes.
• Keeping the computerize record of all kind of Qa/Qc data.
• Checking materials and work in progress for compliance with the specified requirements
• Observance of safety requirements, Level Checking, BBS preparing
• Study and understand the scope of work from the Drawings, BOQ and specs in order to prepare
the Program of Works, Generate Weekly, Monthly Progress Reports, and Generate Executive
Report for the management.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Successfully completed training of 45 days from JAYPEE INFRATECH.LTD,NOIDA in 2014
• Successfully completed training of 30 days from PNC INFRATECH LTD.,AGRA in 2015
• Successfully completed Diploma in STRUCTURAL DESIGN from CADD CENTRE,AGRA in
2015
• Successfully completed Training of 30 days in STAAD design in June 2015
• Successfully completed software training in BUILDING ESTIMATION AND COSTING IN
2016 (Quantity takeoff software )
• Successfully completed Design and Analysis of High Rise Building(stilt+G+11) as Major Project
in B.Tech using STAAD and AutoCAD.
TECHNICAL SKILLS
• SUBJECT KNOWLEDGE :
Advanced Concrete technology, Ground Improvement Techniques, Quality and Safety Management,
Disaster Reduction Management, Engineering Mechanics, Design of structures, Structure Analysis,
Soil Mechanics, Steel Structures, etc.

-- 2 of 4 --

• PRACTICAL KNOWLEDGE:
AutoCAD, STAAD PRO, Quantity Takeoff, Microsoft Word, Microsoft Office, Microsoft Power-
point, Google docs, Design Mix, Surveying, Level Checking, BBS preparing, Program Planning, Lab
testing of Concrete ,Steel and Soil describing and analyzing its properties.
WORKSHOPS/WEBINARS/ ACHIEVEMENTS
• Participated in 2days workshop on “Ground Improvement Techniques for Highway Construction” by
CSIR- CRRI.
• Participated in GIAN course of 6 days on “Deep Foundations of Mega Structures” at IIT Mumbai
• Participated in short term course of 3 days on “ Geo-tech Modeling using Geo-studio” at IIT Delhi
• Participated in 2 days workshop on “National Building Code of India 2016” at CTAE, MPUAT,
Udaipur by BIS and Institution of Engineers.
• Participated in 1 week workshop on “Report Writing” by CTAE, MPUAT, Udaipur.
• Participated in 2 days workshop on “TRAFFIC SIMULATION” at Amity University Jaipur.
• Participated in Technical Webinar on “Research without Border and Faculty Development” by Dr. U.
Johnson Alengaram, University of Malaya, Malaysia.
• Participated in Technical Webinar on “Green Soil Improvement”.
• Participated in Technical Webinar on “FRP Strengthened RCC Piles under Lateral Loads”.
• Participated in Technical Webinar on “Waterproofing Techniques”.
• Participated in Technical Webinar on “Modern Trends in Construction and Value Engineering in
Foundation Design”.
• Participated in Technical Webinar on “Site mix Concrete vs. Ready Mix Concrete”.
• Participated in Technical Webinar on “Air pollution Monitoring and Modeling”.
• Participated in “Bridge –D-Gap” Competition at Amity University Jaipur.
• Organized And Participated in Amity Leadership Fest 2015
• Organized And Participated in various sports tournaments at different levels.
PUBLISHED RESEARCH/REVIEW PAPER
Soil Stabilization by Alkali Activated Fly Ash: A Review. International Journal of Research and
Scientific Innovation (IJRSI). 7(9): 260-266. (2020)
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Fluent with English (speaking and writing).

-- 3 of 4 --

PERSONAL DETAILS
• Father’s Name :- Yogendra Pal Singh
• Mother’s Name :- Kusum Lata Singh
• Permanent Address :- C-38,Prateek Enclave,Kamla Nagar, Agra-282005
• Date of Birth :- 19 April 1993
• Language Known :- English , Hindi & basic French
• Nationality/Religion :- Indian / Hindu
• Marital Status :- Bachelor
• Interest & Hobbies :- Cricket, Badminton, Trekking and debates.
LAST SALARY:
3.6 Lakhs Per Annum
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge..
Place: AGRA
Date: 27/10/2020
Name: Abhijat Vikram Singh
(Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abhijat vikram Singh CV Updated.pdf

Parsed Technical Skills: SUBJECT KNOWLEDGE :, Advanced Concrete technology, Ground Improvement Techniques, Quality and Safety Management, Disaster Reduction Management, Engineering Mechanics, Design of structures, Structure Analysis, Soil Mechanics, Steel Structures, etc., 2 of 4 --, PRACTICAL KNOWLEDGE:, AutoCAD, STAAD PRO, Quantity Takeoff, Microsoft Word, Microsoft Office, Microsoft Power-, point, Google docs, Design Mix, Surveying, Level Checking, BBS preparing, Program Planning, Lab, testing of Concrete, Steel and Soil describing and analyzing its properties., WORKSHOPS/WEBINARS/ ACHIEVEMENTS, Participated in 2days workshop on “Ground Improvement Techniques for Highway Construction” by, CSIR- CRRI., Participated in GIAN course of 6 days on “Deep Foundations of Mega Structures” at IIT Mumbai, Participated in short term course of 3 days on “ Geo-tech Modeling using Geo-studio” at IIT Delhi, Participated in 2 days workshop on “National Building Code of India 2016” at CTAE, MPUAT, Udaipur by BIS and Institution of Engineers., Participated in 1 week workshop on “Report Writing” by CTAE, Udaipur., Participated in 2 days workshop on “TRAFFIC SIMULATION” at Amity University Jaipur., Participated in Technical Webinar on “Research without Border and Faculty Development” by Dr. U., Johnson Alengaram, University of Malaya, Malaysia., Participated in Technical Webinar on “Green Soil Improvement”., Participated in Technical Webinar on “FRP Strengthened RCC Piles under Lateral Loads”., Participated in Technical Webinar on “Waterproofing Techniques”., Participated in Technical Webinar on “Modern Trends in Construction and Value Engineering in, Foundation Design”., Participated in Technical Webinar on “Site mix Concrete vs. Ready Mix Concrete”., Participated in Technical Webinar on “Air pollution Monitoring and Modeling”., Participated in “Bridge –D-Gap” Competition at Amity University Jaipur., Organized And Participated in Amity Leadership Fest 2015, Organized And Participated in various sports tournaments at different levels., PUBLISHED RESEARCH/REVIEW PAPER, Soil Stabilization by Alkali Activated Fly Ash: A Review. International Journal of Research and, Scientific Innovation (IJRSI). 7(9): 260-266. (2020), INTERPERSONAL SKILL, Ability to rapidly build relationship and set up trust., Confident and Determined, Ability to cope up with different situations., Fluent with English (speaking and writing)., 3 of 4 --'),
(2953, 'Educational Certificates', 'educational.certificates.resume-import-02953@hhh-resume-import.invalid', '0000000000', 'Educational Certificates', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Educational Certificates.pdf', 'Name: Educational Certificates

Email: educational.certificates.resume-import-02953@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Educational Certificates.pdf'),
(2954, 'Duties & responsibilities', 'dipankarbiswas242@gmail.com', '917908127492', 'Duties & responsibilities', 'Duties & responsibilities', '', 'Duties & responsibilities
➢ Setting out building plan and infrastructure works with total station & Global positioning
system and data processing
➢ Review & prepare site key plan for project client management requirements
➢ Measurement and survey of actual land area and making related calculations
➢ Arrange topography survey on site as per requirement
➢ Supervision and preparation of all Data/Records and prepare survey various reports
perform field surveying to obtain data for base plans
➢ Perform constructions stake-out and boundary surveys
➢ Produce drawings from raw survey data through the finished product.
➢ Maintain and store of drawings files & Survey reports for active projects
➢ Assist in the preparation of land development plans and correspondence
➢ Calculate area and volume for cutting-filling
➢ As built site condition as per requirement
➢ Fixing bench mark by traverse survey
➢ Handling survey instruments DGPS ,GPS , Total station, and Auto level,Digita Auto
level.
Education & trainings
Completed board of higher secondary education Burdwan(WEST BENGAL) India
➢ Three Years Diploma in Land Survey Engineering from West Bengal survey
institute(govt.) ,kalkata-India
Experience 05 years with below mention companies
Organization :Pramitee Engineering Pvt ltd
Designation : Land Surveyor
Organization : L&T Construction Ltd(Mumbai) india
Designition. : Land surveyor
Career scan: projects detail
Title :Rail Project(W.D.F.C 15A) Ulhas,Mumbai
Client : PMC
Main Contractor :L&T Constraction Ltd
DIPANKAR BISWAS
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Duties & responsibilities
➢ Setting out building plan and infrastructure works with total station & Global positioning
system and data processing
➢ Review & prepare site key plan for project client management requirements
➢ Measurement and survey of actual land area and making related calculations
➢ Arrange topography survey on site as per requirement
➢ Supervision and preparation of all Data/Records and prepare survey various reports
perform field surveying to obtain data for base plans
➢ Perform constructions stake-out and boundary surveys
➢ Produce drawings from raw survey data through the finished product.
➢ Maintain and store of drawings files & Survey reports for active projects
➢ Assist in the preparation of land development plans and correspondence
➢ Calculate area and volume for cutting-filling
➢ As built site condition as per requirement
➢ Fixing bench mark by traverse survey
➢ Handling survey instruments DGPS ,GPS , Total station, and Auto level,Digita Auto
level.
Education & trainings
Completed board of higher secondary education Burdwan(WEST BENGAL) India
➢ Three Years Diploma in Land Survey Engineering from West Bengal survey
institute(govt.) ,kalkata-India
Experience 05 years with below mention companies
Organization :Pramitee Engineering Pvt ltd
Designation : Land Surveyor
Organization : L&T Construction Ltd(Mumbai) india
Designition. : Land surveyor
Career scan: projects detail
Title :Rail Project(W.D.F.C 15A) Ulhas,Mumbai
Client : PMC
Main Contractor :L&T Constraction Ltd
DIPANKAR BISWAS
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Duties & responsibilities","company":"Imported from resume CSV","description":"Organization :Pramitee Engineering Pvt ltd\nDesignation : Land Surveyor\nOrganization : L&T Construction Ltd(Mumbai) india\nDesignition. : Land surveyor\nCareer scan: projects detail\nTitle :Rail Project(W.D.F.C 15A) Ulhas,Mumbai\nClient : PMC\nMain Contractor :L&T Constraction Ltd\nDIPANKAR BISWAS\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dipankar Biswas(Land surveyor) pdf', 'Name: Duties & responsibilities

Email: dipankarbiswas242@gmail.com

Phone: +917908127492

Headline: Duties & responsibilities

Employment: Organization :Pramitee Engineering Pvt ltd
Designation : Land Surveyor
Organization : L&T Construction Ltd(Mumbai) india
Designition. : Land surveyor
Career scan: projects detail
Title :Rail Project(W.D.F.C 15A) Ulhas,Mumbai
Client : PMC
Main Contractor :L&T Constraction Ltd
DIPANKAR BISWAS
-- 1 of 2 --
-- 2 of 2 --

Education: Completed board of higher secondary education Burdwan(WEST BENGAL) India
➢ Three Years Diploma in Land Survey Engineering from West Bengal survey
institute(govt.) ,kalkata-India
Experience 05 years with below mention companies
Organization :Pramitee Engineering Pvt ltd
Designation : Land Surveyor
Organization : L&T Construction Ltd(Mumbai) india
Designition. : Land surveyor
Career scan: projects detail
Title :Rail Project(W.D.F.C 15A) Ulhas,Mumbai
Client : PMC
Main Contractor :L&T Constraction Ltd
DIPANKAR BISWAS
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Duties & responsibilities
➢ Setting out building plan and infrastructure works with total station & Global positioning
system and data processing
➢ Review & prepare site key plan for project client management requirements
➢ Measurement and survey of actual land area and making related calculations
➢ Arrange topography survey on site as per requirement
➢ Supervision and preparation of all Data/Records and prepare survey various reports
perform field surveying to obtain data for base plans
➢ Perform constructions stake-out and boundary surveys
➢ Produce drawings from raw survey data through the finished product.
➢ Maintain and store of drawings files & Survey reports for active projects
➢ Assist in the preparation of land development plans and correspondence
➢ Calculate area and volume for cutting-filling
➢ As built site condition as per requirement
➢ Fixing bench mark by traverse survey
➢ Handling survey instruments DGPS ,GPS , Total station, and Auto level,Digita Auto
level.
Education & trainings
Completed board of higher secondary education Burdwan(WEST BENGAL) India
➢ Three Years Diploma in Land Survey Engineering from West Bengal survey
institute(govt.) ,kalkata-India
Experience 05 years with below mention companies
Organization :Pramitee Engineering Pvt ltd
Designation : Land Surveyor
Organization : L&T Construction Ltd(Mumbai) india
Designition. : Land surveyor
Career scan: projects detail
Title :Rail Project(W.D.F.C 15A) Ulhas,Mumbai
Client : PMC
Main Contractor :L&T Constraction Ltd
DIPANKAR BISWAS
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: 1/
Contact No.: +917908127492 E Mail: dipankarbiswas242@gmail.com
Duties & responsibilities
➢ Setting out building plan and infrastructure works with total station & Global positioning
system and data processing
➢ Review & prepare site key plan for project client management requirements
➢ Measurement and survey of actual land area and making related calculations
➢ Arrange topography survey on site as per requirement
➢ Supervision and preparation of all Data/Records and prepare survey various reports
perform field surveying to obtain data for base plans
➢ Perform constructions stake-out and boundary surveys
➢ Produce drawings from raw survey data through the finished product.
➢ Maintain and store of drawings files & Survey reports for active projects
➢ Assist in the preparation of land development plans and correspondence
➢ Calculate area and volume for cutting-filling
➢ As built site condition as per requirement
➢ Fixing bench mark by traverse survey
➢ Handling survey instruments DGPS ,GPS , Total station, and Auto level,Digita Auto
level.
Education & trainings
Completed board of higher secondary education Burdwan(WEST BENGAL) India
➢ Three Years Diploma in Land Survey Engineering from West Bengal survey
institute(govt.) ,kalkata-India
Experience 05 years with below mention companies
Organization :Pramitee Engineering Pvt ltd
Designation : Land Surveyor
Organization : L&T Construction Ltd(Mumbai) india
Designition. : Land surveyor
Career scan: projects detail
Title :Rail Project(W.D.F.C 15A) Ulhas,Mumbai
Client : PMC
Main Contractor :L&T Constraction Ltd
DIPANKAR BISWAS

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dipankar Biswas(Land surveyor) pdf'),
(2955, 'ABHIJEET KUMAR', 'abhijeet.management@gmail.com', '8448652487', 'PROFILE', 'PROFILE', 'Chhattisgarh & MP Kolkata
Delhi Bihar
Mumbai Andhra Pradesh
Gujrat
PREFERRED LOCATION & URGENCY
Urgently Looking for HR/Admin/IR role in any EPC
or O&M and ready to relocate.', 'Chhattisgarh & MP Kolkata
Delhi Bihar
Mumbai Andhra Pradesh
Gujrat
PREFERRED LOCATION & URGENCY
Urgently Looking for HR/Admin/IR role in any EPC
or O&M and ready to relocate.', ARRAY['Leadership Hindi', 'Team Work English', 'Communication Bengali', 'PGDM (Specialization in HR & Marketing)', 'Completed with Marketing specialization in 2008 &', 'covert this to dual specialization with HR in 2010.', '1 of 3 --', 'United Rail Road Consultants Pvt Ltd. (Jun’17 – Jan’22)', 'Manager HR/IR', 'Responsible for sites that run different parts of India.', 'Maintain excellent relations with clients and oversee', 'the bill preparation & checking process', 'as well as', 'follow up with clients', 'Coordinate with all departments to analyse', 'vacancies', 'handle industrial relations (IR)', 'administration', 'and other related issues.', 'Responsible for finalizing payroll. Additionally', 'I', 'handle the filing of returns', 'renewals as per the law', 'and obtaining new licenses. Moreover', 'I ensure', '100% statutory compliance in accordance with', 'various laws.', 'Responsible for implementing HR policies and', 'procedures', 'providing various trainings such as', 'induction and orientation', 'behavioural training', 'leadership development', 'grievance handling', 'and', 'HR policy training. Additionally', 'I oversee the', 'implementation of reward and recognition programs.', 'Creating a training calendar in coordination with all', 'departments', 'ensuring its implementation', 'preparing various reports related to training.', 'Ensuring compliance with all labour laws', 'medical fitness', 'hygiene standards', 'facilities', 'safety regulations. Employee welfare and', 'distribution of safety related items.', 'Liaison & Industrial relation activities among', 'employees & employer', 'Govt. authorities. Keeping', 'harmonious relationship.', 'Managing guest house', 'vehicle', 'and other facility', 'management', 'as well as handling cash and site', 'expenses. Also verifying and process their bills.', 'Vendor and sub-contractor management', 'including', 'the checking and verification of bills from an HR', 'perspective', 'and providing appropriate remarks or', 'recommendations', 'Whenever required negotiate with the union', 'regarding the implementation of a new PMS system', 'grading system', 'increments', 'bonuses', 'and other', 'related matters.', 'Documentation', 'Filing', 'security management', 'vendor change', 'purchase', 'distribution and maintain', 'the record of assets.', 'Exist Interview & Full and final settlements as per our', 'policy and submit the same to the client.', 'Employee welfare program. Ensure timely', 'distribution of Uniforms safety and other items.', 'SUMMARY OF LOCATION EXPERIENCED', 'Chhattisgarh & MP Kolkata', 'Delhi Bihar', 'Mumbai Andhra Pradesh', 'Gujrat', 'PREFERRED LOCATION & URGENCY', 'Urgently Looking for HR/Admin/IR role in any EPC', 'or O&M and ready to relocate.']::text[], ARRAY['Leadership Hindi', 'Team Work English', 'Communication Bengali', 'PGDM (Specialization in HR & Marketing)', 'Completed with Marketing specialization in 2008 &', 'covert this to dual specialization with HR in 2010.', '1 of 3 --', 'United Rail Road Consultants Pvt Ltd. (Jun’17 – Jan’22)', 'Manager HR/IR', 'Responsible for sites that run different parts of India.', 'Maintain excellent relations with clients and oversee', 'the bill preparation & checking process', 'as well as', 'follow up with clients', 'Coordinate with all departments to analyse', 'vacancies', 'handle industrial relations (IR)', 'administration', 'and other related issues.', 'Responsible for finalizing payroll. Additionally', 'I', 'handle the filing of returns', 'renewals as per the law', 'and obtaining new licenses. Moreover', 'I ensure', '100% statutory compliance in accordance with', 'various laws.', 'Responsible for implementing HR policies and', 'procedures', 'providing various trainings such as', 'induction and orientation', 'behavioural training', 'leadership development', 'grievance handling', 'and', 'HR policy training. Additionally', 'I oversee the', 'implementation of reward and recognition programs.', 'Creating a training calendar in coordination with all', 'departments', 'ensuring its implementation', 'preparing various reports related to training.', 'Ensuring compliance with all labour laws', 'medical fitness', 'hygiene standards', 'facilities', 'safety regulations. Employee welfare and', 'distribution of safety related items.', 'Liaison & Industrial relation activities among', 'employees & employer', 'Govt. authorities. Keeping', 'harmonious relationship.', 'Managing guest house', 'vehicle', 'and other facility', 'management', 'as well as handling cash and site', 'expenses. Also verifying and process their bills.', 'Vendor and sub-contractor management', 'including', 'the checking and verification of bills from an HR', 'perspective', 'and providing appropriate remarks or', 'recommendations', 'Whenever required negotiate with the union', 'regarding the implementation of a new PMS system', 'grading system', 'increments', 'bonuses', 'and other', 'related matters.', 'Documentation', 'Filing', 'security management', 'vendor change', 'purchase', 'distribution and maintain', 'the record of assets.', 'Exist Interview & Full and final settlements as per our', 'policy and submit the same to the client.', 'Employee welfare program. Ensure timely', 'distribution of Uniforms safety and other items.', 'SUMMARY OF LOCATION EXPERIENCED', 'Chhattisgarh & MP Kolkata', 'Delhi Bihar', 'Mumbai Andhra Pradesh', 'Gujrat', 'PREFERRED LOCATION & URGENCY', 'Urgently Looking for HR/Admin/IR role in any EPC', 'or O&M and ready to relocate.']::text[], ARRAY[]::text[], ARRAY['Leadership Hindi', 'Team Work English', 'Communication Bengali', 'PGDM (Specialization in HR & Marketing)', 'Completed with Marketing specialization in 2008 &', 'covert this to dual specialization with HR in 2010.', '1 of 3 --', 'United Rail Road Consultants Pvt Ltd. (Jun’17 – Jan’22)', 'Manager HR/IR', 'Responsible for sites that run different parts of India.', 'Maintain excellent relations with clients and oversee', 'the bill preparation & checking process', 'as well as', 'follow up with clients', 'Coordinate with all departments to analyse', 'vacancies', 'handle industrial relations (IR)', 'administration', 'and other related issues.', 'Responsible for finalizing payroll. Additionally', 'I', 'handle the filing of returns', 'renewals as per the law', 'and obtaining new licenses. Moreover', 'I ensure', '100% statutory compliance in accordance with', 'various laws.', 'Responsible for implementing HR policies and', 'procedures', 'providing various trainings such as', 'induction and orientation', 'behavioural training', 'leadership development', 'grievance handling', 'and', 'HR policy training. Additionally', 'I oversee the', 'implementation of reward and recognition programs.', 'Creating a training calendar in coordination with all', 'departments', 'ensuring its implementation', 'preparing various reports related to training.', 'Ensuring compliance with all labour laws', 'medical fitness', 'hygiene standards', 'facilities', 'safety regulations. Employee welfare and', 'distribution of safety related items.', 'Liaison & Industrial relation activities among', 'employees & employer', 'Govt. authorities. Keeping', 'harmonious relationship.', 'Managing guest house', 'vehicle', 'and other facility', 'management', 'as well as handling cash and site', 'expenses. Also verifying and process their bills.', 'Vendor and sub-contractor management', 'including', 'the checking and verification of bills from an HR', 'perspective', 'and providing appropriate remarks or', 'recommendations', 'Whenever required negotiate with the union', 'regarding the implementation of a new PMS system', 'grading system', 'increments', 'bonuses', 'and other', 'related matters.', 'Documentation', 'Filing', 'security management', 'vendor change', 'purchase', 'distribution and maintain', 'the record of assets.', 'Exist Interview & Full and final settlements as per our', 'policy and submit the same to the client.', 'Employee welfare program. Ensure timely', 'distribution of Uniforms safety and other items.', 'SUMMARY OF LOCATION EXPERIENCED', 'Chhattisgarh & MP Kolkata', 'Delhi Bihar', 'Mumbai Andhra Pradesh', 'Gujrat', 'PREFERRED LOCATION & URGENCY', 'Urgently Looking for HR/Admin/IR role in any EPC', 'or O&M and ready to relocate.']::text[], '', '(+91) 8448652487
abhijeet.management@gmail.com
Permanent Address: Kolkata & Delhi NCR
Native & others: Bihar, Gujrat (Jamnagar)
PROFILE
HR/Admin/IR role with 18+ years of experience in
different locations. Able to build, implement and
manage at the best interest of Organization.
Possess a management degree and expertise in
dealing with employees, Govt. authorities, Clients
etc. Looking to leverage my knowledge and
experience into a suitable senior HR/IR role.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- Akkaro Consulting and training 2020\n- Advance innovative group 2020\n- Vskilled 2020\n- Apt resources 2015\n- Appin Technology 2012\n- By Kesoram Industries 1995\nLabour Law and Statutory Compliances\nSix Sigma (Black Belt)\nPerformance Appraisal Manager\nCertificate in Payroll Management 2015\nHR Generalist Training Program\nGeneral Training\n-- 2 of 3 --\nEMC Ltd.-400kv & 750kv Transmission & 33kv RE-work\n(July’12 – Jun’17)\nDeputy Manager – HR & Administration\n• Power of attorney issued by the company for\nhandling Hr, Administration & legal issues. Direct\nreporting to President HR & Administration.\n• Handling multiple sites, wage distribution, related\nliaison activities, renewal and returning under\nvarious laws.\n• Site setup, Purchase and issue safety related\nmaterials.\n• Manpower planning, Talent acquisition & retention\nactivities.\n• Vendor Management and verifying their bills and\naction accordingly.\n• Responsible for security and after analysis the\nperformance I changed in Pan India.\n• Purchase, distribution, and maintain the assets and\nkeep proper record and balanced between sites.\n• Implement HR Policies & procedures. Handling court\ncase and represent company in front of judiciary,\nstatutory & Govt. bodies.\n• Verifying attendance, Payroll Finalization, ensure\n100% Statutory compliances including of Sub-\nContractors, File returns, renew as per law. Take\nnew license and issue Form V to sub-Contractors.\n• Ensure all compliances under various laws, medical\nfitness, Hygiene, facilities, safety etc.\n• Responsible for managing liaison and industrial\nrelation activities among employees, employers,\ngovernment authorities, and local bodies.\n• Responsible for managing site expenses related to\nbilling, purchasing, and day-to-day activities, as well\nas finalizing and distributing wages.\n• Employee welfare program. Ensure timely\ndistribution, safety and other items.\nMFC Pvt Ltd. (EPC Industry) Jan’09 – Jul’12\nAssistant Manager HR\nHandle different locations and multiple businesses through\na team, playing a vital role in Talent acquisition, employee\nengagement, payroll processing, recruitment, and other\nHR, IR, and administrative-related issues.\"\nCountry Club (I) Ltd. | Jan’09 – Jul’12\nSr. Executive HR\nTalent Acquisition, PMS, Documentation & administration.\nA to Z. Services | Jan’09 – Jul’12\nAssistant Administrator\nManpower arrangement, Attendance, Documentation,\nadministration & other activities."}]'::jsonb, 'F:\Resume All 3\Abhijeet kumar EPC.pdf', 'Name: ABHIJEET KUMAR

Email: abhijeet.management@gmail.com

Phone: 8448652487

Headline: PROFILE

Profile Summary: Chhattisgarh & MP Kolkata
Delhi Bihar
Mumbai Andhra Pradesh
Gujrat
PREFERRED LOCATION & URGENCY
Urgently Looking for HR/Admin/IR role in any EPC
or O&M and ready to relocate.

Key Skills: Leadership Hindi
Team Work English
Communication Bengali
PGDM (Specialization in HR & Marketing)
-Completed with Marketing specialization in 2008 &
covert this to dual specialization with HR in 2010.
-- 1 of 3 --
United Rail Road Consultants Pvt Ltd. (Jun’17 – Jan’22)
Manager HR/IR
• Responsible for sites that run different parts of India.
Maintain excellent relations with clients and oversee
the bill preparation & checking process, as well as
follow up with clients
• Coordinate with all departments to analyse
vacancies, handle industrial relations (IR),
administration, and other related issues.
• Responsible for finalizing payroll. Additionally, I
handle the filing of returns, renewals as per the law,
and obtaining new licenses. Moreover, I ensure
100% statutory compliance in accordance with
various laws.
• Responsible for implementing HR policies and
procedures, providing various trainings such as
induction and orientation, behavioural training,
leadership development, grievance handling, and
HR policy training. Additionally, I oversee the
implementation of reward and recognition programs.
• Creating a training calendar in coordination with all
departments, ensuring its implementation, and
preparing various reports related to training.
• Ensuring compliance with all labour laws, as well as
medical fitness, hygiene standards, facilities, and
safety regulations. Employee welfare and
distribution of safety related items.
• Liaison & Industrial relation activities among
employees & employer, Govt. authorities. Keeping
harmonious relationship.
• Managing guest house, vehicle, and other facility
management, as well as handling cash and site
expenses. Also verifying and process their bills.
• Vendor and sub-contractor management, including
the checking and verification of bills from an HR
perspective, and providing appropriate remarks or
recommendations
• Whenever required negotiate with the union
regarding the implementation of a new PMS system,
grading system, increments, bonuses, and other
related matters.
• Documentation, Filing, security management,
vendor change, purchase, distribution and maintain
the record of assets.
• Exist Interview & Full and final settlements as per our
policy and submit the same to the client.
• Employee welfare program. Ensure timely
distribution of Uniforms safety and other items.
SUMMARY OF LOCATION EXPERIENCED
Chhattisgarh & MP Kolkata
Delhi Bihar
Mumbai Andhra Pradesh
Gujrat
PREFERRED LOCATION & URGENCY
Urgently Looking for HR/Admin/IR role in any EPC
or O&M and ready to relocate.

Education: All India management Association
KEY SKILLS LAN G UAG E K N O W N
Leadership Hindi
Team Work English
Communication Bengali
PGDM (Specialization in HR & Marketing)
-Completed with Marketing specialization in 2008 &
covert this to dual specialization with HR in 2010.
-- 1 of 3 --
United Rail Road Consultants Pvt Ltd. (Jun’17 – Jan’22)
Manager HR/IR
• Responsible for sites that run different parts of India.
Maintain excellent relations with clients and oversee
the bill preparation & checking process, as well as
follow up with clients
• Coordinate with all departments to analyse
vacancies, handle industrial relations (IR),
administration, and other related issues.
• Responsible for finalizing payroll. Additionally, I
handle the filing of returns, renewals as per the law,
and obtaining new licenses. Moreover, I ensure
100% statutory compliance in accordance with
various laws.
• Responsible for implementing HR policies and
procedures, providing various trainings such as
induction and orientation, behavioural training,
leadership development, grievance handling, and
HR policy training. Additionally, I oversee the
implementation of reward and recognition programs.
• Creating a training calendar in coordination with all
departments, ensuring its implementation, and
preparing various reports related to training.
• Ensuring compliance with all labour laws, as well as
medical fitness, hygiene standards, facilities, and
safety regulations. Employee welfare and
distribution of safety related items.
• Liaison & Industrial relation activities among
employees & employer, Govt. authorities. Keeping
harmonious relationship.
• Managing guest house, vehicle, and other facility
management, as well as handling cash and site
expenses. Also verifying and process their bills.
• Vendor and sub-contractor management, including
the checking and verification of bills from an HR
perspective, and providing appropriate remarks or
recommendations
• Whenever required negotiate with the union
regarding the implementation of a new PMS system,
grading system, increments, bonuses, and other
related matters.
• Documentation, Filing, security management,
vendor change, purchase, distribution and maintain
the record of assets.
• Exist Interview & Full and final settlements as per our
policy and submit the same to the client.
• Employee welfare program. Ensure timely
distribution of Uniforms safety and other items.
SUMMARY OF LOCATION EXPERIENCED
Chhattisgarh & MP Kolkata
Delhi Bihar
Mumbai Andhra Pradesh
Gujrat
PREFERRED LOCATION & URGENCY
Urgently Looking for HR/Admin/IR role in any EPC
or O&M and ready to relocate.

Accomplishments: - Akkaro Consulting and training 2020
- Advance innovative group 2020
- Vskilled 2020
- Apt resources 2015
- Appin Technology 2012
- By Kesoram Industries 1995
Labour Law and Statutory Compliances
Six Sigma (Black Belt)
Performance Appraisal Manager
Certificate in Payroll Management 2015
HR Generalist Training Program
General Training
-- 2 of 3 --
EMC Ltd.-400kv & 750kv Transmission & 33kv RE-work
(July’12 – Jun’17)
Deputy Manager – HR & Administration
• Power of attorney issued by the company for
handling Hr, Administration & legal issues. Direct
reporting to President HR & Administration.
• Handling multiple sites, wage distribution, related
liaison activities, renewal and returning under
various laws.
• Site setup, Purchase and issue safety related
materials.
• Manpower planning, Talent acquisition & retention
activities.
• Vendor Management and verifying their bills and
action accordingly.
• Responsible for security and after analysis the
performance I changed in Pan India.
• Purchase, distribution, and maintain the assets and
keep proper record and balanced between sites.
• Implement HR Policies & procedures. Handling court
case and represent company in front of judiciary,
statutory & Govt. bodies.
• Verifying attendance, Payroll Finalization, ensure
100% Statutory compliances including of Sub-
Contractors, File returns, renew as per law. Take
new license and issue Form V to sub-Contractors.
• Ensure all compliances under various laws, medical
fitness, Hygiene, facilities, safety etc.
• Responsible for managing liaison and industrial
relation activities among employees, employers,
government authorities, and local bodies.
• Responsible for managing site expenses related to
billing, purchasing, and day-to-day activities, as well
as finalizing and distributing wages.
• Employee welfare program. Ensure timely
distribution, safety and other items.
MFC Pvt Ltd. (EPC Industry) Jan’09 – Jul’12
Assistant Manager HR
Handle different locations and multiple businesses through
a team, playing a vital role in Talent acquisition, employee
engagement, payroll processing, recruitment, and other
HR, IR, and administrative-related issues."
Country Club (I) Ltd. | Jan’09 – Jul’12
Sr. Executive HR
Talent Acquisition, PMS, Documentation & administration.
A to Z. Services | Jan’09 – Jul’12
Assistant Administrator
Manpower arrangement, Attendance, Documentation,
administration & other activities.

Personal Details: (+91) 8448652487
abhijeet.management@gmail.com
Permanent Address: Kolkata & Delhi NCR
Native & others: Bihar, Gujrat (Jamnagar)
PROFILE
HR/Admin/IR role with 18+ years of experience in
different locations. Able to build, implement and
manage at the best interest of Organization.
Possess a management degree and expertise in
dealing with employees, Govt. authorities, Clients
etc. Looking to leverage my knowledge and
experience into a suitable senior HR/IR role.

Extracted Resume Text: ABHIJEET KUMAR
HR, Admin & IR Activities
PROFESSIONAL EXPERTISE
Activities include handling the Contract Labour Act and various
labour laws, manpower planning and recruitment, managing
multiple location, overseeing administration and facility
management, ensuring 100% statutory compliance, processing
and finalizing payroll, managing employee relations and
handling grievances, overseeing vendor management,
processing and verifying bills, liaising with government agencies
and clients, providing training on HR, R&R, and safety.
Anshar Group (Feb’23 – May’23), Doha, Qatar
AM-HR (Short term assignment)
Due to my mother treatment – Visit Qatar & return after
• Responsible for developing and implementing HR
policies and procedures for Construction projects,
conducting manpower analysis, and refining recruitment
and compensation policies.
• Provide training on various topics including HR,
behavioural skills, grievance handling, team building, and
safety.
Feedback (Jan’22 – Feb’23)
(A Feedback infra group of companies)
Manager HR
• Responsible for multiple sites HR, IR and admin related
activities.
• manpower planning, conducting job analysis and
creating job descriptions, developing the organogram
and hierarchy structure.
• Responsible for finalizing payroll, which includes sub-
contractors. Additionally, I handle the filing of returns,
renewals as per the law, and obtaining new licenses.
Moreover, I oversee sub-contractors and ensure 100%
statutory compliance in accordance with various laws."
• implementing HR policies and procedures, conducting
various training sessions including induction and
orientation, behavioural training, leadership
development, grievance handling, and HR policy training.
Additionally, I oversee the implementation of Reward &
Recognition programs & PMS."
• Ensuring compliance with all laws, including medical
fitness, hygiene standards, facilities, and safety
regulations. Employee welfare & distribution.
• managing liaison and industrial relation activities
between employees and employers, government
authorities, and unions.
CONTACT
(+91) 8448652487
abhijeet.management@gmail.com
Permanent Address: Kolkata & Delhi NCR
Native & others: Bihar, Gujrat (Jamnagar)
PROFILE
HR/Admin/IR role with 18+ years of experience in
different locations. Able to build, implement and
manage at the best interest of Organization.
Possess a management degree and expertise in
dealing with employees, Govt. authorities, Clients
etc. Looking to leverage my knowledge and
experience into a suitable senior HR/IR role.
EDUCATION
All India management Association
KEY SKILLS LAN G UAG E K N O W N
Leadership Hindi
Team Work English
Communication Bengali
PGDM (Specialization in HR & Marketing)
-Completed with Marketing specialization in 2008 &
covert this to dual specialization with HR in 2010.

-- 1 of 3 --

United Rail Road Consultants Pvt Ltd. (Jun’17 – Jan’22)
Manager HR/IR
• Responsible for sites that run different parts of India.
Maintain excellent relations with clients and oversee
the bill preparation & checking process, as well as
follow up with clients
• Coordinate with all departments to analyse
vacancies, handle industrial relations (IR),
administration, and other related issues.
• Responsible for finalizing payroll. Additionally, I
handle the filing of returns, renewals as per the law,
and obtaining new licenses. Moreover, I ensure
100% statutory compliance in accordance with
various laws.
• Responsible for implementing HR policies and
procedures, providing various trainings such as
induction and orientation, behavioural training,
leadership development, grievance handling, and
HR policy training. Additionally, I oversee the
implementation of reward and recognition programs.
• Creating a training calendar in coordination with all
departments, ensuring its implementation, and
preparing various reports related to training.
• Ensuring compliance with all labour laws, as well as
medical fitness, hygiene standards, facilities, and
safety regulations. Employee welfare and
distribution of safety related items.
• Liaison & Industrial relation activities among
employees & employer, Govt. authorities. Keeping
harmonious relationship.
• Managing guest house, vehicle, and other facility
management, as well as handling cash and site
expenses. Also verifying and process their bills.
• Vendor and sub-contractor management, including
the checking and verification of bills from an HR
perspective, and providing appropriate remarks or
recommendations
• Whenever required negotiate with the union
regarding the implementation of a new PMS system,
grading system, increments, bonuses, and other
related matters.
• Documentation, Filing, security management,
vendor change, purchase, distribution and maintain
the record of assets.
• Exist Interview & Full and final settlements as per our
policy and submit the same to the client.
• Employee welfare program. Ensure timely
distribution of Uniforms safety and other items.
SUMMARY OF LOCATION EXPERIENCED
Chhattisgarh & MP Kolkata
Delhi Bihar
Mumbai Andhra Pradesh
Gujrat
PREFERRED LOCATION & URGENCY
Urgently Looking for HR/Admin/IR role in any EPC
or O&M and ready to relocate.
CERTIFICATIONS
- Akkaro Consulting and training 2020
- Advance innovative group 2020
- Vskilled 2020
- Apt resources 2015
- Appin Technology 2012
- By Kesoram Industries 1995
Labour Law and Statutory Compliances
Six Sigma (Black Belt)
Performance Appraisal Manager
Certificate in Payroll Management 2015
HR Generalist Training Program
General Training

-- 2 of 3 --

EMC Ltd.-400kv & 750kv Transmission & 33kv RE-work
(July’12 – Jun’17)
Deputy Manager – HR & Administration
• Power of attorney issued by the company for
handling Hr, Administration & legal issues. Direct
reporting to President HR & Administration.
• Handling multiple sites, wage distribution, related
liaison activities, renewal and returning under
various laws.
• Site setup, Purchase and issue safety related
materials.
• Manpower planning, Talent acquisition & retention
activities.
• Vendor Management and verifying their bills and
action accordingly.
• Responsible for security and after analysis the
performance I changed in Pan India.
• Purchase, distribution, and maintain the assets and
keep proper record and balanced between sites.
• Implement HR Policies & procedures. Handling court
case and represent company in front of judiciary,
statutory & Govt. bodies.
• Verifying attendance, Payroll Finalization, ensure
100% Statutory compliances including of Sub-
Contractors, File returns, renew as per law. Take
new license and issue Form V to sub-Contractors.
• Ensure all compliances under various laws, medical
fitness, Hygiene, facilities, safety etc.
• Responsible for managing liaison and industrial
relation activities among employees, employers,
government authorities, and local bodies.
• Responsible for managing site expenses related to
billing, purchasing, and day-to-day activities, as well
as finalizing and distributing wages.
• Employee welfare program. Ensure timely
distribution, safety and other items.
MFC Pvt Ltd. (EPC Industry) Jan’09 – Jul’12
Assistant Manager HR
Handle different locations and multiple businesses through
a team, playing a vital role in Talent acquisition, employee
engagement, payroll processing, recruitment, and other
HR, IR, and administrative-related issues."
Country Club (I) Ltd. | Jan’09 – Jul’12
Sr. Executive HR
Talent Acquisition, PMS, Documentation & administration.
A to Z. Services | Jan’09 – Jul’12
Assistant Administrator
Manpower arrangement, Attendance, Documentation,
administration & other activities.
PERSONAL INFORMATION
• Father’s Name : Dinanath Thakur
• Marital Status : Married
• Driving license : Yes
• Passport : Yes
Some Laws & regulations highlighting:
Contract Labour Act Gratuity Act
Provident Fund Act Payment of wages Act
ESIC Act Maternity benefit Act
Minimum wages Act Child Labour Act
Bonus Act Industrial dispute Act
Labour welfare Act Equal remuneration Act

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhijeet kumar EPC.pdf

Parsed Technical Skills: Leadership Hindi, Team Work English, Communication Bengali, PGDM (Specialization in HR & Marketing), Completed with Marketing specialization in 2008 &, covert this to dual specialization with HR in 2010., 1 of 3 --, United Rail Road Consultants Pvt Ltd. (Jun’17 – Jan’22), Manager HR/IR, Responsible for sites that run different parts of India., Maintain excellent relations with clients and oversee, the bill preparation & checking process, as well as, follow up with clients, Coordinate with all departments to analyse, vacancies, handle industrial relations (IR), administration, and other related issues., Responsible for finalizing payroll. Additionally, I, handle the filing of returns, renewals as per the law, and obtaining new licenses. Moreover, I ensure, 100% statutory compliance in accordance with, various laws., Responsible for implementing HR policies and, procedures, providing various trainings such as, induction and orientation, behavioural training, leadership development, grievance handling, and, HR policy training. Additionally, I oversee the, implementation of reward and recognition programs., Creating a training calendar in coordination with all, departments, ensuring its implementation, preparing various reports related to training., Ensuring compliance with all labour laws, medical fitness, hygiene standards, facilities, safety regulations. Employee welfare and, distribution of safety related items., Liaison & Industrial relation activities among, employees & employer, Govt. authorities. Keeping, harmonious relationship., Managing guest house, vehicle, and other facility, management, as well as handling cash and site, expenses. Also verifying and process their bills., Vendor and sub-contractor management, including, the checking and verification of bills from an HR, perspective, and providing appropriate remarks or, recommendations, Whenever required negotiate with the union, regarding the implementation of a new PMS system, grading system, increments, bonuses, and other, related matters., Documentation, Filing, security management, vendor change, purchase, distribution and maintain, the record of assets., Exist Interview & Full and final settlements as per our, policy and submit the same to the client., Employee welfare program. Ensure timely, distribution of Uniforms safety and other items., SUMMARY OF LOCATION EXPERIENCED, Chhattisgarh & MP Kolkata, Delhi Bihar, Mumbai Andhra Pradesh, Gujrat, PREFERRED LOCATION & URGENCY, Urgently Looking for HR/Admin/IR role in any EPC, or O&M and ready to relocate.'),
(2956, 'Dear Sir / Madam,', 'dear.sir..madam.resume-import-02956@hhh-resume-import.invalid', '0000000000', 'Greetings of the day!', 'Greetings of the day!', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ehsanul Haque - Cover Letter..pdf', 'Name: Dear Sir / Madam,

Email: dear.sir..madam.resume-import-02956@hhh-resume-import.invalid

Headline: Greetings of the day!

Extracted Resume Text: Dear Sir / Madam,
Greetings of the day!
Thank you very much for reading my application and I am much honored to introduce myself here.
Myself EHSANUL HAQUE, I come from, Bihar (India). I am seeking an opportunity to work with
your company as a Civil Engineer. My professional experience of 10+ years and my awareness
of your unparalleled reputation have led me interested to work for your company.
Over the years, I had the opportunity to work on diverse construction & infrastructure Projects
such as High Rise Buildings, Medical Building, Restaurant Building, Schools Buildings,
Residential villa, Water retaining structures (Reservoir), Roads (Asphalt Works), Culverts,
Play grounds, Concrete / Steel structure Parking (Shaded and open), Landscape Works,
Hardscape Works, Pre-cast concrete works, piling works, post tensioning works, rock
anchor works etc. and have been responsible for arranging inspection of the completed works
at site with client / consultant, arranging testing of all materials used on site as per required projects
specifications/international standards & implementing quality control procedures on site to bring
the projects to fruition successfully. My expertise lies in conducting inspection of completed works
on site, besides that developing Quality Control Documents (PQP, QCP, Method Statement, ITP,
IR, MIR, Closing NCR/Site Instructions, Monthly & weekly Quality Reports, Inspection Checklists).
I also have good experience of making pre-qualification documents & material submittal as per
project specifications/local & international standards and getting its approval.
Besides, I have sound knowledge of materials used in construction activities and have experience
of working with International Standards like ASTM, ACI, AASHTO, ASME, UBC, BS, BS EN,
ISO-9001, SASO, QCS 2010 & 2014 etc. Which add credit to my professional experience. I have
good command on computer software’s which are commonly useful in construction field (MS Excel,
MS Word, Power Point, Adobe Acrobat etc.) and fairly workable knowledge of AutoCAD.
During this period, I have learnt much. I learned the values of teamwork and commitment, how to
win, how to work hard, how to concentrate and focus on goals, and how to balance my time and
priorities. The passing years offered me a good chance to give full play to my creativity, intelligence
and diligence.
With a healthy body, with the solid professional knowledge, with the youthful passion, with the
yearning for the future and the admiration of your company, I am eager to enter your company and
make my share of contribution to it.
Thank you for your patience.
Best wishes.
Sincerely yours,
EHSANUL HAQUE
Any suggestion and the criticism. Thanks!

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ehsanul Haque - Cover Letter..pdf'),
(2957, 'Address:', 'abhijitdas20ad@gmail.com', '7044284318', 'Summary', 'Summary', 'To work in an organisation which provides me with ample opportunities to enhance my
skills and knowledge along with contributing to the growth of the organisation.
Skill Highlights
• MS Excel
• MS Word
• MS power point
• Tally ERP 9
• Goods and
services Tax
• TDS', 'To work in an organisation which provides me with ample opportunities to enhance my
skills and knowledge along with contributing to the growth of the organisation.
Skill Highlights
• MS Excel
• MS Word
• MS power point
• Tally ERP 9
• Goods and
services Tax
• TDS', ARRAY['Skill Highlights', 'MS Excel', 'MS Word', 'MS power point', 'Tally ERP 9', 'Goods and', 'services Tax', 'TDS']::text[], ARRAY['Skill Highlights', 'MS Excel', 'MS Word', 'MS power point', 'Tally ERP 9', 'Goods and', 'services Tax', 'TDS']::text[], ARRAY[]::text[], ARRAY['Skill Highlights', 'MS Excel', 'MS Word', 'MS power point', 'Tally ERP 9', 'Goods and', 'services Tax', 'TDS']::text[], '', '25/34 K.B Sarani, Kolkata - 700080
Phone:
7044284318
Email:
abhijitdas20ad@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Associate - 09/2020 to present\nWriter Information, Kolkata\n• Carry out quality assurance tests to discover errors and optimize usability.\nACADEMIC QUALIFICATION\nSl No. Course Board/University Year of\nPassing\n1 B.com(H) Calcutta University 2018\n2 Higher\nSecondary(12thSTD)\nWBCHSE 2016\n3 Madhyamik(10thSTD) WBBSE 2013\nLanguages\n• Bengali\n• English\nAbhijit Das\n-- 1 of 2 --\n• Hindi"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certified Industrial Account (CIA) Exemption from The Institute of Computer\nAccount (ICA)\n• Business Analytics with Excel from Skill up By Simplilearn\nPERSONAL PROFILE\n• Father''s name: Amal Das\n• Date of birth:15/01/1997\n• Sex/Marital Status: Male/Single\n• Nationality: Indian\n• Hobbies: leasing music, & internet searching…\nDeclaration\nI hereby declare that the information provided above is true to the best of my\nknowledge and belief. I understand that in the event of my information being found\nfalse or incorrect, my candidature is liable to be cancelled.\nDate:\nPlace: Kolkata\nAbhijit Das\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Abhijit Das CV.pdf', 'Name: Address:

Email: abhijitdas20ad@gmail.com

Phone: 7044284318

Headline: Summary

Profile Summary: To work in an organisation which provides me with ample opportunities to enhance my
skills and knowledge along with contributing to the growth of the organisation.
Skill Highlights
• MS Excel
• MS Word
• MS power point
• Tally ERP 9
• Goods and
services Tax
• TDS

Key Skills: Skill Highlights
• MS Excel
• MS Word
• MS power point
• Tally ERP 9
• Goods and
services Tax
• TDS

Employment: Associate - 09/2020 to present
Writer Information, Kolkata
• Carry out quality assurance tests to discover errors and optimize usability.
ACADEMIC QUALIFICATION
Sl No. Course Board/University Year of
Passing
1 B.com(H) Calcutta University 2018
2 Higher
Secondary(12thSTD)
WBCHSE 2016
3 Madhyamik(10thSTD) WBBSE 2013
Languages
• Bengali
• English
Abhijit Das
-- 1 of 2 --
• Hindi

Education: Sl No. Course Board/University Year of
Passing
1 B.com(H) Calcutta University 2018
2 Higher
Secondary(12thSTD)
WBCHSE 2016
3 Madhyamik(10thSTD) WBBSE 2013
Languages
• Bengali
• English
Abhijit Das
-- 1 of 2 --
• Hindi

Accomplishments: • Certified Industrial Account (CIA) Exemption from The Institute of Computer
Account (ICA)
• Business Analytics with Excel from Skill up By Simplilearn
PERSONAL PROFILE
• Father''s name: Amal Das
• Date of birth:15/01/1997
• Sex/Marital Status: Male/Single
• Nationality: Indian
• Hobbies: leasing music, & internet searching…
Declaration
I hereby declare that the information provided above is true to the best of my
knowledge and belief. I understand that in the event of my information being found
false or incorrect, my candidature is liable to be cancelled.
Date:
Place: Kolkata
Abhijit Das
-- 2 of 2 --

Personal Details: 25/34 K.B Sarani, Kolkata - 700080
Phone:
7044284318
Email:
abhijitdas20ad@gmail.com

Extracted Resume Text: Address:
25/34 K.B Sarani, Kolkata - 700080
Phone:
7044284318
Email:
abhijitdas20ad@gmail.com
Summary
To work in an organisation which provides me with ample opportunities to enhance my
skills and knowledge along with contributing to the growth of the organisation.
Skill Highlights
• MS Excel
• MS Word
• MS power point
• Tally ERP 9
• Goods and
services Tax
• TDS
Experience
Associate - 09/2020 to present
Writer Information, Kolkata
• Carry out quality assurance tests to discover errors and optimize usability.
ACADEMIC QUALIFICATION
Sl No. Course Board/University Year of
Passing
1 B.com(H) Calcutta University 2018
2 Higher
Secondary(12thSTD)
WBCHSE 2016
3 Madhyamik(10thSTD) WBBSE 2013
Languages
• Bengali
• English
Abhijit Das

-- 1 of 2 --

• Hindi
Certifications
• Certified Industrial Account (CIA) Exemption from The Institute of Computer
Account (ICA)
• Business Analytics with Excel from Skill up By Simplilearn
PERSONAL PROFILE
• Father''s name: Amal Das
• Date of birth:15/01/1997
• Sex/Marital Status: Male/Single
• Nationality: Indian
• Hobbies: leasing music, & internet searching…
Declaration
I hereby declare that the information provided above is true to the best of my
knowledge and belief. I understand that in the event of my information being found
false or incorrect, my candidature is liable to be cancelled.
Date:
Place: Kolkata
Abhijit Das

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhijit Das CV.pdf

Parsed Technical Skills: Skill Highlights, MS Excel, MS Word, MS power point, Tally ERP 9, Goods and, services Tax, TDS'),
(2958, 'Einsteen Sunny', 'einsteensunny@outlook.com', '919526642959', 'Career objective', 'Career objective', 'To associate myself with projects and foster the acquisition of analytical skills related to
design and structural engineering by utilising my education, analytical skills and hard work
that finally contributes to the growth of the company.
Educational Details
Cousre Board/university Percentage
Mark/CGPA
Year of
passing
B.tech in Civil
Engineering
KTU
(Viswajyothi college of
Engineering and technology,
kerala)
6.3(CGPA) 2019
XII HSE
(St. Sebastian’s high school,
anicadu)
7.4% 2015
X CBSE
(Carmel CMI public school,
Vazhakulam)
7.2% 2013', 'To associate myself with projects and foster the acquisition of analytical skills related to
design and structural engineering by utilising my education, analytical skills and hard work
that finally contributes to the growth of the company.
Educational Details
Cousre Board/university Percentage
Mark/CGPA
Year of
passing
B.tech in Civil
Engineering
KTU
(Viswajyothi college of
Engineering and technology,
kerala)
6.3(CGPA) 2019
XII HSE
(St. Sebastian’s high school,
anicadu)
7.4% 2015
X CBSE
(Carmel CMI public school,
Vazhakulam)
7.2% 2013', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Einsteen sunny
Age & date of birth 22yrs, 30-07-1997
Father’s name C P Sunny
Mother’s name Shiji sunny
Languages English,Malayalam
Gender Male
Marital status Single
Nationality India
Passport No: Z4465374
Hobbies Gym, music, movies
Place of birth Thodupuzha
Permanent address Chakkalakudiyil H
Avoli P.O, Muvattupuzha
Ernakulam, kerala -686670
Contact Phone no:+919526642959
Email :einsteensunny@outlook.com
Reference
1. Ale xa nd er ge or dy
Ma rket i ng direc t or
BIM E X e ngi neers
Buil di ng c o ns ult anc y
Muv at t u pu zh a ke ral a
E- ma il : ale xa nd er.ge or dy@ bi mex. in
P hon e : + 9 1 9 074 9 2 27 82
Declaration
I he reb y dec l are t hat all t he det a ils f ur nis h ed abov e are t rue t o t he bes t of
my k now ledg e.
P lace: Vaz h aku la m . ( E ins t ee n S un ny )
D at e : / / 20
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"• BIMEX Engineers\nDesignation -BIM modeller\nExperience – 7 months in revit architecture and structure\n-- 1 of 3 --\nEinsteen Sunny\nCivil engineering 2\nSoftware Proficiency\n• Revit a rchitecture and structure\n• Basic parametric family creati on\n• sheet genera tion\n• Model genera tion\n• model updati on\n• RFI creati on\n• Sched uling qua ntiti es\n• clash detection\n• interference check i n m odels\n• basic knowled ge i n naviswork\n• Sound knowledge i n autocad 2D\n• Basic rendering skill in lumi on\n• Basic rendering skills in VRay\n• Basic documenta tion skill in Ms office\nStrengths\n• Team player, self-motivated, strong interpersonal skills\n• Excellent problem solving skills\n• Determination to work hard\n• Willingness to work in a team\n• Dedication and leadership quality\n• Obedience and punctuality\n• Commitment and sincerity\nAreas Of Speci al Interests\n• design & detailing of RCC structures\n• design & detailing of steel structures\nProjects- BIMEX engineers\n• NNVP\n• Doha port\n• Mariapps\nAwards and Acknowledgements\n• C ons t ruc t io n ma n age ment : pr oject deliv er y met ho d ( li nke dIN ce rt if ied )\nAt t e nd a c ous re o n p roj ect m an age me nt met ho d o n ly nd a .c om( lin ked In )\n• N at ion al c onf e renc e o n N C E VE M 20 19\nPresented our project paper at NCEVEM 2019, vazhakulam\n• Construction Supervisory Skills Certification\n-- 2 of 3 --\nEinsteen Sunny\nCivil engineering 3\nAttended a workshop on construction supervisory skill at arc institute of technical\neducation , kottayam"}]'::jsonb, '[{"title":"Imported project details","description":"• NNVP\n• Doha port\n• Mariapps\nAwards and Acknowledgements\n• C ons t ruc t io n ma n age ment : pr oject deliv er y met ho d ( li nke dIN ce rt if ied )\nAt t e nd a c ous re o n p roj ect m an age me nt met ho d o n ly nd a .c om( lin ked In )\n• N at ion al c onf e renc e o n N C E VE M 20 19\nPresented our project paper at NCEVEM 2019, vazhakulam\n• Construction Supervisory Skills Certification\n-- 2 of 3 --\nEinsteen Sunny\nCivil engineering 3\nAttended a workshop on construction supervisory skill at arc institute of technical\neducation , kottayam"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• C ons t ruc t io n ma n age ment : pr oject deliv er y met ho d ( li nke dIN ce rt if ied )\nAt t e nd a c ous re o n p roj ect m an age me nt met ho d o n ly nd a .c om( lin ked In )\n• N at ion al c onf e renc e o n N C E VE M 20 19\nPresented our project paper at NCEVEM 2019, vazhakulam\n• Construction Supervisory Skills Certification\n-- 2 of 3 --\nEinsteen Sunny\nCivil engineering 3\nAttended a workshop on construction supervisory skill at arc institute of technical\neducation , kottayam"}]'::jsonb, 'F:\Resume All 3\einsteen .pdf', 'Name: Einsteen Sunny

Email: einsteensunny@outlook.com

Phone: +919526642959

Headline: Career objective

Profile Summary: To associate myself with projects and foster the acquisition of analytical skills related to
design and structural engineering by utilising my education, analytical skills and hard work
that finally contributes to the growth of the company.
Educational Details
Cousre Board/university Percentage
Mark/CGPA
Year of
passing
B.tech in Civil
Engineering
KTU
(Viswajyothi college of
Engineering and technology,
kerala)
6.3(CGPA) 2019
XII HSE
(St. Sebastian’s high school,
anicadu)
7.4% 2015
X CBSE
(Carmel CMI public school,
Vazhakulam)
7.2% 2013

Employment: • BIMEX Engineers
Designation -BIM modeller
Experience – 7 months in revit architecture and structure
-- 1 of 3 --
Einsteen Sunny
Civil engineering 2
Software Proficiency
• Revit a rchitecture and structure
• Basic parametric family creati on
• sheet genera tion
• Model genera tion
• model updati on
• RFI creati on
• Sched uling qua ntiti es
• clash detection
• interference check i n m odels
• basic knowled ge i n naviswork
• Sound knowledge i n autocad 2D
• Basic rendering skill in lumi on
• Basic rendering skills in VRay
• Basic documenta tion skill in Ms office
Strengths
• Team player, self-motivated, strong interpersonal skills
• Excellent problem solving skills
• Determination to work hard
• Willingness to work in a team
• Dedication and leadership quality
• Obedience and punctuality
• Commitment and sincerity
Areas Of Speci al Interests
• design & detailing of RCC structures
• design & detailing of steel structures
Projects- BIMEX engineers
• NNVP
• Doha port
• Mariapps
Awards and Acknowledgements
• C ons t ruc t io n ma n age ment : pr oject deliv er y met ho d ( li nke dIN ce rt if ied )
At t e nd a c ous re o n p roj ect m an age me nt met ho d o n ly nd a .c om( lin ked In )
• N at ion al c onf e renc e o n N C E VE M 20 19
Presented our project paper at NCEVEM 2019, vazhakulam
• Construction Supervisory Skills Certification
-- 2 of 3 --
Einsteen Sunny
Civil engineering 3
Attended a workshop on construction supervisory skill at arc institute of technical
education , kottayam

Projects: • NNVP
• Doha port
• Mariapps
Awards and Acknowledgements
• C ons t ruc t io n ma n age ment : pr oject deliv er y met ho d ( li nke dIN ce rt if ied )
At t e nd a c ous re o n p roj ect m an age me nt met ho d o n ly nd a .c om( lin ked In )
• N at ion al c onf e renc e o n N C E VE M 20 19
Presented our project paper at NCEVEM 2019, vazhakulam
• Construction Supervisory Skills Certification
-- 2 of 3 --
Einsteen Sunny
Civil engineering 3
Attended a workshop on construction supervisory skill at arc institute of technical
education , kottayam

Accomplishments: • C ons t ruc t io n ma n age ment : pr oject deliv er y met ho d ( li nke dIN ce rt if ied )
At t e nd a c ous re o n p roj ect m an age me nt met ho d o n ly nd a .c om( lin ked In )
• N at ion al c onf e renc e o n N C E VE M 20 19
Presented our project paper at NCEVEM 2019, vazhakulam
• Construction Supervisory Skills Certification
-- 2 of 3 --
Einsteen Sunny
Civil engineering 3
Attended a workshop on construction supervisory skill at arc institute of technical
education , kottayam

Personal Details: Name Einsteen sunny
Age & date of birth 22yrs, 30-07-1997
Father’s name C P Sunny
Mother’s name Shiji sunny
Languages English,Malayalam
Gender Male
Marital status Single
Nationality India
Passport No: Z4465374
Hobbies Gym, music, movies
Place of birth Thodupuzha
Permanent address Chakkalakudiyil H
Avoli P.O, Muvattupuzha
Ernakulam, kerala -686670
Contact Phone no:+919526642959
Email :einsteensunny@outlook.com
Reference
1. Ale xa nd er ge or dy
Ma rket i ng direc t or
BIM E X e ngi neers
Buil di ng c o ns ult anc y
Muv at t u pu zh a ke ral a
E- ma il : ale xa nd er.ge or dy@ bi mex. in
P hon e : + 9 1 9 074 9 2 27 82
Declaration
I he reb y dec l are t hat all t he det a ils f ur nis h ed abov e are t rue t o t he bes t of
my k now ledg e.
P lace: Vaz h aku la m . ( E ins t ee n S un ny )
D at e : / / 20
-- 3 of 3 --

Extracted Resume Text: Einsteen Sunny
Civil engineering 1
EINSTEEN
SUNNY
Chakkalakudiyil H
Avoli P.O
Muvattupuzha
Ernakulam dist.
Pin:686670
+919526642959
einsteensunny@outlook.com
Career objective
To associate myself with projects and foster the acquisition of analytical skills related to
design and structural engineering by utilising my education, analytical skills and hard work
that finally contributes to the growth of the company.
Educational Details
Cousre Board/university Percentage
Mark/CGPA
Year of
passing
B.tech in Civil
Engineering
KTU
(Viswajyothi college of
Engineering and technology,
kerala)
6.3(CGPA) 2019
XII HSE
(St. Sebastian’s high school,
anicadu)
7.4% 2015
X CBSE
(Carmel CMI public school,
Vazhakulam)
7.2% 2013
Experience
• BIMEX Engineers
Designation -BIM modeller
Experience – 7 months in revit architecture and structure

-- 1 of 3 --

Einsteen Sunny
Civil engineering 2
Software Proficiency
• Revit a rchitecture and structure
• Basic parametric family creati on
• sheet genera tion
• Model genera tion
• model updati on
• RFI creati on
• Sched uling qua ntiti es
• clash detection
• interference check i n m odels
• basic knowled ge i n naviswork
• Sound knowledge i n autocad 2D
• Basic rendering skill in lumi on
• Basic rendering skills in VRay
• Basic documenta tion skill in Ms office
Strengths
• Team player, self-motivated, strong interpersonal skills
• Excellent problem solving skills
• Determination to work hard
• Willingness to work in a team
• Dedication and leadership quality
• Obedience and punctuality
• Commitment and sincerity
Areas Of Speci al Interests
• design & detailing of RCC structures
• design & detailing of steel structures
Projects- BIMEX engineers
• NNVP
• Doha port
• Mariapps
Awards and Acknowledgements
• C ons t ruc t io n ma n age ment : pr oject deliv er y met ho d ( li nke dIN ce rt if ied )
At t e nd a c ous re o n p roj ect m an age me nt met ho d o n ly nd a .c om( lin ked In )
• N at ion al c onf e renc e o n N C E VE M 20 19
Presented our project paper at NCEVEM 2019, vazhakulam
• Construction Supervisory Skills Certification

-- 2 of 3 --

Einsteen Sunny
Civil engineering 3
Attended a workshop on construction supervisory skill at arc institute of technical
education , kottayam
Personal Details
Name Einsteen sunny
Age & date of birth 22yrs, 30-07-1997
Father’s name C P Sunny
Mother’s name Shiji sunny
Languages English,Malayalam
Gender Male
Marital status Single
Nationality India
Passport No: Z4465374
Hobbies Gym, music, movies
Place of birth Thodupuzha
Permanent address Chakkalakudiyil H
Avoli P.O, Muvattupuzha
Ernakulam, kerala -686670
Contact Phone no:+919526642959
Email :einsteensunny@outlook.com
Reference
1. Ale xa nd er ge or dy
Ma rket i ng direc t or
BIM E X e ngi neers
Buil di ng c o ns ult anc y
Muv at t u pu zh a ke ral a
E- ma il : ale xa nd er.ge or dy@ bi mex. in
P hon e : + 9 1 9 074 9 2 27 82
Declaration
I he reb y dec l are t hat all t he det a ils f ur nis h ed abov e are t rue t o t he bes t of
my k now ledg e.
P lace: Vaz h aku la m . ( E ins t ee n S un ny )
D at e : / / 20

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\einsteen .pdf'),
(2959, 'DIPANSHU BHATT', 'dipanshubhatt05@gmail.com', '918860541536', 'OBJECTIVE', 'OBJECTIVE', 'I’m looking for a fixer-upper
with a solid foundation. Am
willing to tear down wall, build
bridge, and light fires. I have a
good skill, lots of energy, a bit
of that “vision thing” and I''m
not afraid to start from the
beginning.
FOLLOW ME
Gmail
dipanshubhatt05@gmail.
com
Linkedln
https://www.linkedin.c
om/in/dipanshu-bhatt-
068430112
Facebook
https://www.facebook.c
om/dipanshu.bhatt1', 'I’m looking for a fixer-upper
with a solid foundation. Am
willing to tear down wall, build
bridge, and light fires. I have a
good skill, lots of energy, a bit
of that “vision thing” and I''m
not afraid to start from the
beginning.
FOLLOW ME
Gmail
dipanshubhatt05@gmail.
com
Linkedln
https://www.linkedin.c
om/in/dipanshu-bhatt-
068430112
Facebook
https://www.facebook.c
om/dipanshu.bhatt1', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D-5/28 DAYALPUR, DELHI,
110094, INDIA
DIPANSHUBHATT05@GMAIL.COM
1', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"ASSISTANT CIVIL ENGINEER : FEB2019-PRESENT\n• Project Planning, Estimation and costing.\n• Consultation with Owner, Architect and Contractors.\n• Supervision of foundation structure for endurance.\n• Supervision of erection of pre-engineered steel structure.\n• Ensure quality of work and safety at site for man & material.\n• Processing and certification of contractor’s payment estimate.\n• Conduct kick-off meeting with contractors prior to start of project\nand discus all project requirements. Agree schedules and activity\nstart dates.\n• Support the approval of Call offs, purchase orders and invoices.\nJYOTI STRIPS PVT. LIMITED\nGRADUATE ENGINEER TRAINEE : OCT2017-NOV2018\n• Read blueprints and plans and communicated them to workers.\n• Prepared daily site records and reports to the Senior Engineer.\n• Help and supervised layers of Roads according to drawing.\nKBM CONSTRUCTION COMPANY\nINTERN : JAN2017-JUN2017\nNATIONAL HIGHWAYS AUTHORITY OF INDIA\n• Supervision of Reinforced-Earth wall.\n• Help and supervised layers of Roads according to drawing.\n-- 1 of 2 --\nDIPANSHU BHATT\nii"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIPANSHU BHATT.pdf', 'Name: DIPANSHU BHATT

Email: dipanshubhatt05@gmail.com

Phone: +91-8860541536

Headline: OBJECTIVE

Profile Summary: I’m looking for a fixer-upper
with a solid foundation. Am
willing to tear down wall, build
bridge, and light fires. I have a
good skill, lots of energy, a bit
of that “vision thing” and I''m
not afraid to start from the
beginning.
FOLLOW ME
Gmail
dipanshubhatt05@gmail.
com
Linkedln
https://www.linkedin.c
om/in/dipanshu-bhatt-
068430112
Facebook
https://www.facebook.c
om/dipanshu.bhatt1

Employment: ASSISTANT CIVIL ENGINEER : FEB2019-PRESENT
• Project Planning, Estimation and costing.
• Consultation with Owner, Architect and Contractors.
• Supervision of foundation structure for endurance.
• Supervision of erection of pre-engineered steel structure.
• Ensure quality of work and safety at site for man & material.
• Processing and certification of contractor’s payment estimate.
• Conduct kick-off meeting with contractors prior to start of project
and discus all project requirements. Agree schedules and activity
start dates.
• Support the approval of Call offs, purchase orders and invoices.
JYOTI STRIPS PVT. LIMITED
GRADUATE ENGINEER TRAINEE : OCT2017-NOV2018
• Read blueprints and plans and communicated them to workers.
• Prepared daily site records and reports to the Senior Engineer.
• Help and supervised layers of Roads according to drawing.
KBM CONSTRUCTION COMPANY
INTERN : JAN2017-JUN2017
NATIONAL HIGHWAYS AUTHORITY OF INDIA
• Supervision of Reinforced-Earth wall.
• Help and supervised layers of Roads according to drawing.
-- 1 of 2 --
DIPANSHU BHATT
ii

Education: • Bachelor of Technology – Civil Engineering, 2017
Manav Rachna International University - Faridabad, Haryana
• Passed 12th (Science) From C.B.S.E. Board, 2013
G.B.S.S.S - Delhi
• Passed 10th From C.B.S.E Board, 2011
G.B.S.S.S - Delhi

Personal Details: D-5/28 DAYALPUR, DELHI,
110094, INDIA
DIPANSHUBHATT05@GMAIL.COM
1

Extracted Resume Text: DIPANSHU BHATT
+ i
+91-8860541536
OBJECTIVE
I’m looking for a fixer-upper
with a solid foundation. Am
willing to tear down wall, build
bridge, and light fires. I have a
good skill, lots of energy, a bit
of that “vision thing” and I''m
not afraid to start from the
beginning.
FOLLOW ME
Gmail
dipanshubhatt05@gmail.
com
Linkedln
https://www.linkedin.c
om/in/dipanshu-bhatt-
068430112
Facebook
https://www.facebook.c
om/dipanshu.bhatt1
Contact
D-5/28 DAYALPUR, DELHI,
110094, INDIA
DIPANSHUBHATT05@GMAIL.COM
1
EDUCATION
• Bachelor of Technology – Civil Engineering, 2017
Manav Rachna International University - Faridabad, Haryana
• Passed 12th (Science) From C.B.S.E. Board, 2013
G.B.S.S.S - Delhi
• Passed 10th From C.B.S.E Board, 2011
G.B.S.S.S - Delhi
EXPERIENCE
ASSISTANT CIVIL ENGINEER : FEB2019-PRESENT
• Project Planning, Estimation and costing.
• Consultation with Owner, Architect and Contractors.
• Supervision of foundation structure for endurance.
• Supervision of erection of pre-engineered steel structure.
• Ensure quality of work and safety at site for man & material.
• Processing and certification of contractor’s payment estimate.
• Conduct kick-off meeting with contractors prior to start of project
and discus all project requirements. Agree schedules and activity
start dates.
• Support the approval of Call offs, purchase orders and invoices.
JYOTI STRIPS PVT. LIMITED
GRADUATE ENGINEER TRAINEE : OCT2017-NOV2018
• Read blueprints and plans and communicated them to workers.
• Prepared daily site records and reports to the Senior Engineer.
• Help and supervised layers of Roads according to drawing.
KBM CONSTRUCTION COMPANY
INTERN : JAN2017-JUN2017
NATIONAL HIGHWAYS AUTHORITY OF INDIA
• Supervision of Reinforced-Earth wall.
• Help and supervised layers of Roads according to drawing.

-- 1 of 2 --

DIPANSHU BHATT
ii
SKILLS
SKILLS
+91-8860541536
ABOUT ME
Date of Birth
05/06/1996
Gender
Male
Marital Status
Un-Married
Contact
D-5/28 DAYALPUR, DELHI,
110094, INDIA
DIPANSHUBHATT05@GMAIL.COM
2
• AutoCAD – 2D & ISOMETRIC
• Surfer – 3D
• Staad Pro
• Sketch-up
• MS Office 2003/2007/2010 and outlook express
• Operating Systems: Windows XP/Vista/7/8, Server 2003/2008 and
Linux
LANGUAGES
c
CORE STRENGTHS
• Punctual, Self-confident, Positive attitude and strong will power.
• Ability to understand new environment, Team leadership.
• Smart Working, Optimistic, Open to new ideas, Adoptable.
HOBBIES
English
Hindi
Regional
Listening music
Travelling
Play Board Games
PROJECT
• Studied the working and limitations of the equipments.
• Collected data for Contour map with both equipments.
• Prepared Digital Elevation Model using SURFER-3D.
• Also, distance and area recorded to check percentage error.
Comparison between Contour Surveying Instruments
(GPS & Total Station)
Place : Delhi
Date :
(Dipanshu Bhatt)
I hereby declare that the information furnished above is true to the
best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DIPANSHU BHATT.pdf'),
(2960, 'Objective:', 'abhijitm389@gmail.com', '9831471189', 'Objective:', 'Objective:', 'To be a part and to learn by working on challenging projects as an Engineer in a growth
oriented Construction Company which emphasizes on individual and organization overall
development.
Profile:
An 13 Years experienced Project Engineer with effective Project Controls of large civil
construction projects includes High-rise Buildings, Infrastructure & Industrial projects.', 'To be a part and to learn by working on challenging projects as an Engineer in a growth
oriented Construction Company which emphasizes on individual and organization overall
development.
Profile:
An 13 Years experienced Project Engineer with effective Project Controls of large civil
construction projects includes High-rise Buildings, Infrastructure & Industrial projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Married.
Phone : 9831471189
Current CTC : 5.40 Lac P.A.
Expected CTC : To be settlement by mutual discussion.
Declaration: All the information mentioned above are true to my best of knowledge & I
bear the responsibility about the correctness of above details.
Date
Place :……………… ( Abhijit Majumder)
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"From Nov.2019 to till date\nPosition Hold : Project Engineer.\nCurrent Company : SGS India Pvt. Ltd.\nProject Name : BMSICL,Govt. Medical College & Hospital\nProject,Chhapra,Bihar.\nJob Responsibilities:\nConstruction Supervision and Quality control of overall project.\nPrepare Daily Progress Report(DPR) ,Financial Progress Report,Non Compliance\nReport(NCR).\nChecking measurement of various RCC structures.\nCoordination with client regarding the quality, as well as progress of the work.\nChecking of Bill of Quantities.\nFrom Feb.2018 to Oct.2019\nPosition Hold : Engineer.\nCurrent Company : GVPR Engineers Limited.\nProject Name : Mega Lift Irrigation Projects,Cluster1,Rayagada,Odisha.\nJob Responsibilities:\nPlanning, monitoring and Resource Coordination.\nPreparation of subcontractor bill on monthly basis.\nCoordination with client regarding the quality, as well as progress of the work.\nPrepare Daily Progress report of the work executed.\nTaking care of 02No. Pump House and Intake wells and Pipelines(D.I. and H.D.P.E.)\nABHIJIT MAJUMDER\nE-Mail:- abhijitm389@gmail.com,Mobile:9831471189\nCURRICULUM VITAE\n-- 1 of 3 --\nFrom June2016 to Jan.2018\nPosition Hold : Engineer.\nCurrent Company : Palladium Infrastructures & Projects Ltd.\nProject Name : Extension of High Court Project,Patna.\nJob Responsibilities:\nPlanning, monitoring and Resource Coordination.\nPreparation of subcontractor & Department bill on monthly basis.\nCoordination with client regarding the quality, as well as progress of the work.\nEstimation of Daily Progress report of the work executed.\nResponsible for site execution, monitoring the progress of site with team member.\nFrom Feb.2011 to May 2016\nPosition Hold :Jr.Engineer.\nCompany Name :Nagarjuna Construction Company Limited(NCC Limited)\nProject Name :Thermal Power Plant Project,Adhunik Power and Natural\nResources Limited in Jamshedpur.\nJob Responsibilities:\nPlanning, monitoring and Resource Coordination.\nPreparation of sub-contractors bill on monthly basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhijit Majumder updated C.V.2023.pdf', 'Name: Objective:

Email: abhijitm389@gmail.com

Phone: 9831471189

Headline: Objective:

Profile Summary: To be a part and to learn by working on challenging projects as an Engineer in a growth
oriented Construction Company which emphasizes on individual and organization overall
development.
Profile:
An 13 Years experienced Project Engineer with effective Project Controls of large civil
construction projects includes High-rise Buildings, Infrastructure & Industrial projects.

Employment: From Nov.2019 to till date
Position Hold : Project Engineer.
Current Company : SGS India Pvt. Ltd.
Project Name : BMSICL,Govt. Medical College & Hospital
Project,Chhapra,Bihar.
Job Responsibilities:
Construction Supervision and Quality control of overall project.
Prepare Daily Progress Report(DPR) ,Financial Progress Report,Non Compliance
Report(NCR).
Checking measurement of various RCC structures.
Coordination with client regarding the quality, as well as progress of the work.
Checking of Bill of Quantities.
From Feb.2018 to Oct.2019
Position Hold : Engineer.
Current Company : GVPR Engineers Limited.
Project Name : Mega Lift Irrigation Projects,Cluster1,Rayagada,Odisha.
Job Responsibilities:
Planning, monitoring and Resource Coordination.
Preparation of subcontractor bill on monthly basis.
Coordination with client regarding the quality, as well as progress of the work.
Prepare Daily Progress report of the work executed.
Taking care of 02No. Pump House and Intake wells and Pipelines(D.I. and H.D.P.E.)
ABHIJIT MAJUMDER
E-Mail:- abhijitm389@gmail.com,Mobile:9831471189
CURRICULUM VITAE
-- 1 of 3 --
From June2016 to Jan.2018
Position Hold : Engineer.
Current Company : Palladium Infrastructures & Projects Ltd.
Project Name : Extension of High Court Project,Patna.
Job Responsibilities:
Planning, monitoring and Resource Coordination.
Preparation of subcontractor & Department bill on monthly basis.
Coordination with client regarding the quality, as well as progress of the work.
Estimation of Daily Progress report of the work executed.
Responsible for site execution, monitoring the progress of site with team member.
From Feb.2011 to May 2016
Position Hold :Jr.Engineer.
Company Name :Nagarjuna Construction Company Limited(NCC Limited)
Project Name :Thermal Power Plant Project,Adhunik Power and Natural
Resources Limited in Jamshedpur.
Job Responsibilities:
Planning, monitoring and Resource Coordination.
Preparation of sub-contractors bill on monthly basis.

Personal Details: Marital status : Married.
Phone : 9831471189
Current CTC : 5.40 Lac P.A.
Expected CTC : To be settlement by mutual discussion.
Declaration: All the information mentioned above are true to my best of knowledge & I
bear the responsibility about the correctness of above details.
Date
Place :……………… ( Abhijit Majumder)
Signature
-- 3 of 3 --

Extracted Resume Text: Objective:
To be a part and to learn by working on challenging projects as an Engineer in a growth
oriented Construction Company which emphasizes on individual and organization overall
development.
Profile:
An 13 Years experienced Project Engineer with effective Project Controls of large civil
construction projects includes High-rise Buildings, Infrastructure & Industrial projects.
Professional experience:
From Nov.2019 to till date
Position Hold : Project Engineer.
Current Company : SGS India Pvt. Ltd.
Project Name : BMSICL,Govt. Medical College & Hospital
Project,Chhapra,Bihar.
Job Responsibilities:
Construction Supervision and Quality control of overall project.
Prepare Daily Progress Report(DPR) ,Financial Progress Report,Non Compliance
Report(NCR).
Checking measurement of various RCC structures.
Coordination with client regarding the quality, as well as progress of the work.
Checking of Bill of Quantities.
From Feb.2018 to Oct.2019
Position Hold : Engineer.
Current Company : GVPR Engineers Limited.
Project Name : Mega Lift Irrigation Projects,Cluster1,Rayagada,Odisha.
Job Responsibilities:
Planning, monitoring and Resource Coordination.
Preparation of subcontractor bill on monthly basis.
Coordination with client regarding the quality, as well as progress of the work.
Prepare Daily Progress report of the work executed.
Taking care of 02No. Pump House and Intake wells and Pipelines(D.I. and H.D.P.E.)
ABHIJIT MAJUMDER
E-Mail:- abhijitm389@gmail.com,Mobile:9831471189
CURRICULUM VITAE

-- 1 of 3 --

From June2016 to Jan.2018
Position Hold : Engineer.
Current Company : Palladium Infrastructures & Projects Ltd.
Project Name : Extension of High Court Project,Patna.
Job Responsibilities:
Planning, monitoring and Resource Coordination.
Preparation of subcontractor & Department bill on monthly basis.
Coordination with client regarding the quality, as well as progress of the work.
Estimation of Daily Progress report of the work executed.
Responsible for site execution, monitoring the progress of site with team member.
From Feb.2011 to May 2016
Position Hold :Jr.Engineer.
Company Name :Nagarjuna Construction Company Limited(NCC Limited)
Project Name :Thermal Power Plant Project,Adhunik Power and Natural
Resources Limited in Jamshedpur.
Job Responsibilities:
Planning, monitoring and Resource Coordination.
Preparation of sub-contractors bill on monthly basis.
Execution of Crusher House and Controlled Building.
Preparation of Bar bending Schedule, contractor billing. Materials reconciliations.
Execution of C.H.P.(Stacker Cum Reclaimer) structures.
From September 2008 to May2010
Position Hold : Junior Engineer.
Company Name : IVRCL Infrastructure & Projects Limited.
Project Name : Telcon Project,Kharagpur(W.B.)
Job Responsibilities:
Planning, monitoring and Resource Coordination.
Preparation of sub-contractors bill on monthly basis.
Coordination with client regarding the quality, as well as progress of the work.
Estimation of Daily Progress report of the work executed.
Responsible for site execution, monitoring the progress of site with team member.
Execution of Guesthouse, Roads & Culverts.
Professional Qualification:
Course : Diploma
Trade : Civil Engineering
College : Hooghly Institute Of Technology
Year of passing : 2008
University : West Bengal State Council Of Technical Education
Marks obtained (%ge) : 70.5
Strong Point:
Hard worker, punctual one, Creative & confident, believe in group work and ready to
take any kind of challenge.
Mailing Address:
Street name Pipulpati, PathakBagan, Behind D.I.Office,
P.O Hooghly.

-- 2 of 3 --

Dist. Hooghly
P.S Chinsurah
State West Bengal
PIN 712103
PERSONAL DETAIL:
Date of birth : 30th June 1986
Marital status : Married.
Phone : 9831471189
Current CTC : 5.40 Lac P.A.
Expected CTC : To be settlement by mutual discussion.
Declaration: All the information mentioned above are true to my best of knowledge & I
bear the responsibility about the correctness of above details.
Date
Place :……………… ( Abhijit Majumder)
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhijit Majumder updated C.V.2023.pdf'),
(2961, 'From,', 'ejaj0786@gmail.com', '918010620059', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'Dynamic professional with (Approx.) 14 years of cross functional National experience across various domains such as
Electrical Project Designing & Drafting, Site Visiting, and Client Support etc. I am a qualified Degree Engineer and have
excellent knowledge of Electrical Designing & Drafting. Proficiently worked in professional environments and have
extensively demonstrated the ability to easily grasp new ideas, concepts, methods and technologies demonstrating
strong interpersonal and communication skills, with the ability to motivate the team for higher performance and in
creating and maintaining strong relationships with clients, associates, & external contacts. With a high degree of
flexibility, adaptability and ability to work effectively under pressure.', 'Dynamic professional with (Approx.) 14 years of cross functional National experience across various domains such as
Electrical Project Designing & Drafting, Site Visiting, and Client Support etc. I am a qualified Degree Engineer and have
excellent knowledge of Electrical Designing & Drafting. Proficiently worked in professional environments and have
extensively demonstrated the ability to easily grasp new ideas, concepts, methods and technologies demonstrating
strong interpersonal and communication skills, with the ability to motivate the team for higher performance and in
creating and maintaining strong relationships with clients, associates, & external contacts. With a high degree of
flexibility, adaptability and ability to work effectively under pressure.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full name : Md Ejaj Uddin
Father’s name : Md Faiyyaz Uddin
Date of Birth : 05th-Feb-1989
Sex : Male
Languages : English, Hindi & Urdu
Marital Status : Single
Hobbies : Playing Cricket, Reading Books and Listening Music.
PASSPORT DETAIL
Full name : Md Ejaj Uddin
Passport No. : P 1688033
Issuance Date : 18 Oct 2016
Expiry Date : 17 Oct 2026
Place of Issue : Patna
Permanent Address : Ward-01, Sohdih, Bihar Sharif, P O & P S –
Sohsarai, Nalanda, Bihar, India. PIN: - 803118
DECLARATION: -
I hereby declare that all the information furnished above is true to the best of my knowledge and that I have taken
extreme care in mentioning all these details.
Place: -
Date: -
(Md Ejaj Uddin)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ejaj Electrical Designer.pdf', 'Name: From,

Email: ejaj0786@gmail.com

Phone: +918010620059

Headline: CAREER OBJECTIVE: -

Profile Summary: Dynamic professional with (Approx.) 14 years of cross functional National experience across various domains such as
Electrical Project Designing & Drafting, Site Visiting, and Client Support etc. I am a qualified Degree Engineer and have
excellent knowledge of Electrical Designing & Drafting. Proficiently worked in professional environments and have
extensively demonstrated the ability to easily grasp new ideas, concepts, methods and technologies demonstrating
strong interpersonal and communication skills, with the ability to motivate the team for higher performance and in
creating and maintaining strong relationships with clients, associates, & external contacts. With a high degree of
flexibility, adaptability and ability to work effectively under pressure.

Personal Details: Full name : Md Ejaj Uddin
Father’s name : Md Faiyyaz Uddin
Date of Birth : 05th-Feb-1989
Sex : Male
Languages : English, Hindi & Urdu
Marital Status : Single
Hobbies : Playing Cricket, Reading Books and Listening Music.
PASSPORT DETAIL
Full name : Md Ejaj Uddin
Passport No. : P 1688033
Issuance Date : 18 Oct 2016
Expiry Date : 17 Oct 2026
Place of Issue : Patna
Permanent Address : Ward-01, Sohdih, Bihar Sharif, P O & P S –
Sohsarai, Nalanda, Bihar, India. PIN: - 803118
DECLARATION: -
I hereby declare that all the information furnished above is true to the best of my knowledge and that I have taken
extreme care in mentioning all these details.
Place: -
Date: -
(Md Ejaj Uddin)
-- 5 of 5 --

Extracted Resume Text: From,
Mr. Md. Ejaj uddin
C2, 2nd Floor Abu Fazal Enclave-I
Okhla, Jamia Nagar, New Delhi
110025, Delhi, India.
Mobile No.+918010620059.
E-mail: – ejaj0786@gmail.com
To,
The Manager / H.R
Subject: Application for the post of Electrical Design Engineer
Dear Sir,
I am applying for the Post of Electrical Designer and I am confident that my education and skills meet your
requirements.
I have earned a bachelor’s degree in Electrical engineering and I have Approx. 14 Years of experience
where I have gained hands on experience working directly under the supervision of a skilled Head of
Electrical Design who took the time to show me the ropes.
I have extensive computer knowledge and experience working with different software such as AutoCAD,
ZW CAD, Dial-Lux and Basic Revit.
I have outstanding verbal and written skills with the ability to converse with others in a clear, concise
manner. I pay close attention to details and have the ability to manage my time wisely and possess strong
organizational skills. I am a fast learner, highly motivated individual with exceptional reasoning skills.
I have attached my resume with a closer look at my experience, skills and training. I know that I am the
right person for this job, and I hope to meet with you soon to discuss the particulars of this position in
more detail.
You can contact me for an interview by calling - +91 8010620059
Respectfully,
Md. Ejaj Uddin

-- 1 of 5 --

Curriculum Vitae
Md Ejaj Uddin
CAREER OBJECTIVE: -
Dynamic professional with (Approx.) 14 years of cross functional National experience across various domains such as
Electrical Project Designing & Drafting, Site Visiting, and Client Support etc. I am a qualified Degree Engineer and have
excellent knowledge of Electrical Designing & Drafting. Proficiently worked in professional environments and have
extensively demonstrated the ability to easily grasp new ideas, concepts, methods and technologies demonstrating
strong interpersonal and communication skills, with the ability to motivate the team for higher performance and in
creating and maintaining strong relationships with clients, associates, & external contacts. With a high degree of
flexibility, adaptability and ability to work effectively under pressure.
PROFILE SUMMARY
 I have Approx. 14 years of experience in the field of Electrical Planning, Designing and execution.
 Currently associated with M/S ZN Services in Delhi as Electrical Designer from Aug. 2019 to till date.
 Previously associated with M/S Engineering Consultants in Delhi as Electrical Designer from June. 2006 to July-
2019.
Present Job Responsibility.
 Review design package for electrical system and equipments (i.e. power & Distribution, Transformers,
Generators, High voltage and Low Voltage Switchgear, power outlets etc.) including drawings, data sheets, detail
scope of work, calculation, Bill of Material/ Quantity and preliminary cost estimates, and system study.
 Co-ordinate with project managers to finalize the Electrical Engineering scope for the entire project / package.
 Carry out analysis of major equipment selected in the design package.
 Review and respond to technical and site queries.
 Monitor, review and coordinate with management Team for the performance and work quality of the contractor.
 Ensure that the design work by contractor is in accordance with Organization Design Standards, applicable codes/
regulations, acceptable work practice.
 Work closely with Engineering Teams during the project to ensure facility integrity in term of HSE.
 Prepare approvals of the electrical engineering packages prior to being issued for construction.
CORE COMPETENCIES
 Prepare the project Design Basis Document as per the project scope.
 Prepare the entire project load lists based on the project scope.
 Preparation of Earthling calculation, Lightning Protection with calculation, cable tray schedule after calculation,
Lux level calculation, Sub-station etc.
CURRENT WORK EXPERIENCE.
 Working as Electrical Designer with M/S ZN Services in New Delhi – India
from Aug. 2019 to till now.
M/S ZN Services, New Delhi, (India) is an Electrical Consultancy Company in the field of Designing of Electrical Services for
Airport, warehouse, Shopping Malls, Stadium, Towers, Residential Buildings, Commercial Buildings, Schools, Colleges,
Universities, Banks, Hospitals etc.

-- 2 of 5 --

Job Responsibilities: -
 Providing guidance to prepare Lighting Layout Power Layout, Load Schedule, single Line Diagram and related
engineering calculations like panel board circuit and main distribution board, circuit breaker size selection etc.
 Technical proposals preparation, BOQ and Report writing related to Power and Energy.
 Doing the Calculation for Transformer, Breaker, bus bar, Earthing etc.
 Doing the Voltage drop Calculation for Cable selection.
 Preparation of Load Calculation as per the requirement of the client.
 Preparation of Earthing, Lightning Protection, cable routing, Automation Design, Sub-station design etc.
 Preparation of Cable Schedule, Cable tray and Trunking Schedule etc.
 Preparation of Parking Management system, Fire alarm system, Telephone (Voice) & Computer (Data) Layout,
Public Address system, camera layout etc.
 Preparation of Detail Drawing, Distribution Board Schedule/Detail, Showing the Control of Light & Conduting etc.
Project Undertaken: -
Airports, Airlines Offices & Embassies: -
 British Airways Office at IGI Airport Delhi, (India), UAE Embassy Delhi (India), Royal Norwegian Embassy Delhi,
(India) and Passenger Terminal at International Airport Dehradun India.
Commercial Buildings: -
 Express Trade Tower-III (IT Park), Gurgaon. India, Supreme Court of Bhutan. Bhutan, Office Building for Samsung
Heavy Industries India Pvt. Ltd, Delhi, India, and Data Centre for Cyber Futuristic (I) Pvt. Ltd. Delhi/NCR, India etc.
Hyper Market, Retail Stores, C&C Stores & Distribution Center: -
 Multiple of Bharti Walmart, Jalandhar, Zirakpur, Lucknow1 & 2, Guntur, Bhatinda, Jabalpur, Amritsar, Faridabad,
Haldwani, Hyderabad, Kanpur, etc.
 Amazon Warehouse SDEE at Mohan Estate, New Delhi, Amazon Warehouse SDEF at Mohan Estate, New Delhi,
Amazon Warehouse (650,000 Sq. ft.) Kundli, DEL-3, Haryana, Amazon Warehouse (750,000 Sq. ft.) Jamalpur,
DEL-4, Haryana, Amazon Warehouse (1250,000 Sq. ft.) Binola DEL-5, Gurgaon, Amazon Warehouse (110,000 Sq.
ft.) Bangaluru BLR-7, Bangalore etc.
Hospitals: -
 ESIC Hospital, Chandigarh, Pushpanjali Hospital, Rewari. India, Proposed 100 Bedded Hospital at Meerut, BL
Kapoor at Rajender Palace etc.
PREVIOUS WORK EXPERIENCE.
 Worked as Electrical Designer with M/S Engineering Consultants in New Delhi – India
from June 2006 to July 2019.
M/S Engineering Consultants, New Delhi, (India) is an Electrical Consultancy Company in the field of Designing of
Electrical Services for Airport, warehouse, Shopping Malls, Stadium, Towers, Residential Buildings, Commercial Buildings,
Schools, Colleges, Universities, Banks, Hospitals etc.
Job Responsibilities: -
 Providing guidance to prepare Lighting Layout Power Layout, Load Schedule, single Line Diagram and related
engineering calculations like panel board circuit and main distribution board, circuit breaker size selection etc.
 Technical proposals preparation, BOQ and Report writing related to Power and Energy.
 Preparing the Calculation Sheet for Transformer, Breaker, bus bar, Earthing etc.
 Preparing the Voltage drop Calculation for Cable selection.
 Preparation of Load Calculation as per the requirement of the client.
 Preparation of Earthing, Lightning Protection, cable routing, Automation Design, Sub-station design etc.
 Preparation of Cable Schedule, Cable tray and Trunking Schedule etc.

-- 3 of 5 --

 Preparation of Parking Management system, Fire alarm system, Telephone (Voice) & Computer (Data) Layout,
Public Address system, camera layout etc.
 Preparation of Detail Drawing, Distribution Board Schedule/Detail, Showing the Control of Light & Conduting etc.
Project Undertaken: -
Banks: -
 Multiple of ICICI Bank Noida, New Delhi, Hyderabad & Gurgaon, ABN AMRO Bank, C.P. New Delhi, Multiple of
YES Bank, Noida, New Delhi, Hyderabad & Gurgaon, Multiple of HSBC Bank, New Delhi etc.
Commercial Buildings: -
 Express Trade Tower-I (IT Park), Noida. India, Express Trade Tower-II (IT Park), Noida. India etc.
Hospitals: -
 ESIC Hospital, Chandigarh, Pushpanjali Hospital, Rewari. India, Proposed 100 Bedded Hospital At Meerut, BL
Kapoor at Rajender Palace etc.
Hotels: -
 7 Star Hotel at Royal Palm Mumbai. India, 5 Star Hotel at Royal Palm Mumbai. India, Kufri Hotel at Himachal
Pradesh, Sita Kiran Hotel at New Delhi etc.
Housing: -
 Kota Housing at Kota, Unitech Verve at Greater, Max Height at Gurgaon, Durgapur Housing Society etc.
Schools & Universities: -
 Dehradun Schools at Dehradun & Uttarakhand. (India), Delhi Public School, Ghaziabad (U.P.), (India), K.R
Manglam University, Sonipat, Gurgaon (India) etc.
Factories: -
 Mercurio Palia, Haryana. (India), Michael Arm Factory, At Gurgaon, Haryana. (India), Peter Sergical, at Manesar,
Gurgaon etc.
Road Design: -
 Ring Road Lighting Design “15Km. Long”, New Delhi, India.
 DMRC Road Lighting 5 Km. Long, New Delhi
Educational Qualification.
2003: Class 10th from B.S.E.B University, Bihar.
Technical Education.
2006: Done Three Years Diploma in Electrical Engineering from “AMU”, Aligarh U.P.
2016: Done Bachelor of (Electrical) Engineering from Jamia Millia Islamia, New Delhi.
COMPUTER KNOWLEDGE
 Auto CAD on 2D. (2004, 2006, 2007, 2008, 2009, 2010, 2013, 2015, 2016, 2018 & 2020)
 Dial-Lux
 Basic Revit
 MS. Office (Word, Excel, PowerPoint)
 Internet Browsing, Chatting, Downloading Uploading etc.
 Basic Knowledge of Revit 2018.

-- 4 of 5 --

PERSONAL INFORMATION
Full name : Md Ejaj Uddin
Father’s name : Md Faiyyaz Uddin
Date of Birth : 05th-Feb-1989
Sex : Male
Languages : English, Hindi & Urdu
Marital Status : Single
Hobbies : Playing Cricket, Reading Books and Listening Music.
PASSPORT DETAIL
Full name : Md Ejaj Uddin
Passport No. : P 1688033
Issuance Date : 18 Oct 2016
Expiry Date : 17 Oct 2026
Place of Issue : Patna
Permanent Address : Ward-01, Sohdih, Bihar Sharif, P O & P S –
Sohsarai, Nalanda, Bihar, India. PIN: - 803118
DECLARATION: -
I hereby declare that all the information furnished above is true to the best of my knowledge and that I have taken
extreme care in mentioning all these details.
Place: -
Date: -
(Md Ejaj Uddin)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ejaj Electrical Designer.pdf'),
(2962, 'DIPANSHU SHARMA', 'aaroh507@gmail.com', '918860151386', 'Personal Profile', 'Personal Profile', 'To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.
-- 4 of 6 --
5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 
...[truncated for Excel cell]', 'To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.
-- 4 of 6 --
5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender – Male
Nationality – Indian
Marital Status – Unmarried
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak
Salary Details
Current Salary- 8 LPA
Expected Salary- Negotiable', '', 'Responsibilities:
 manage the projects’ execution from the approved Projects’ Charter to the final handover to the relevant
customers (Operation & Maintenance unit and financing partners);
 manage the preparation and the continuous update of a project management plan including time schedule,
budget definition/contingencies allocation, procurement plan, communication, quality, stakeholder and risk
management plan;
 manage deviations/changes to ensure the achievement of the assigned goals of the project;
 coordinate all the E&C resources assigned to the project and the resources of the Staff Units (Safety,
Procurement, Legal, Grid Integration, Administration Finance and Control, Regulatory Affairs,
Communication, Corporate Social Responsibility) to ensure the achievement of all the project targets of the
different departments;
 manage the relationship with the main stakeholders (suppliers, contractors, local communities and
administrations) to minimize conflicts and risks for the project;
 Report to the Project Leader and Enel Top Management globally and locally about the status and progress of the
assigned projects.
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: Signature (DIPANSHU SHARMA)
-- 6 of 6 --', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Professional Synopsis\n-- 5 of 6 --\n6\nFEB 2014 to MAY 2016  SHAPOORJI PALLONJI\nProject 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)\nProject 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)\nProject 3:- SUKHBIR AGRO ENERGY LIMITED\nCurrent Position\nJan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)\nPosition : Civil Engineer\nProject Name : REAL ESTATE PROJECT\nLocation : DELHI\nContract Value : 450 Cr\nClient : Sukhbir agro energy limited\nDesign Consultant : Deizein india pvt limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIPANSHU SHRMA (CIVIL ENGINEER).pdf', 'Name: DIPANSHU SHARMA

Email: aaroh507@gmail.com

Phone: +918860151386

Headline: Personal Profile

Profile Summary: To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.
-- 4 of 6 --
5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 
...[truncated for Excel cell]

Career Profile: Responsibilities:
 manage the projects’ execution from the approved Projects’ Charter to the final handover to the relevant
customers (Operation & Maintenance unit and financing partners);
 manage the preparation and the continuous update of a project management plan including time schedule,
budget definition/contingencies allocation, procurement plan, communication, quality, stakeholder and risk
management plan;
 manage deviations/changes to ensure the achievement of the assigned goals of the project;
 coordinate all the E&C resources assigned to the project and the resources of the Staff Units (Safety,
Procurement, Legal, Grid Integration, Administration Finance and Control, Regulatory Affairs,
Communication, Corporate Social Responsibility) to ensure the achievement of all the project targets of the
different departments;
 manage the relationship with the main stakeholders (suppliers, contractors, local communities and
administrations) to minimize conflicts and risks for the project;
 Report to the Project Leader and Enel Top Management globally and locally about the status and progress of the
assigned projects.
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: Signature (DIPANSHU SHARMA)
-- 6 of 6 --

Employment: Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)
Position : Civil Engineer
Project Name : REAL ESTATE PROJECT
Location : DELHI
Contract Value : 450 Cr
Client : Sukhbir agro energy limited
Design Consultant : Deizein india pvt limited

Education:  B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)
Position : Civil Engineer
Project Name : REAL ESTATE PROJECT
Location : DELHI
Contract Value : 450 Cr
Client : Sukhbir agro energy limited
Design Consultant : Deizein india pvt limited

Personal Details: Gender – Male
Nationality – Indian
Marital Status – Unmarried
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak
Salary Details
Current Salary- 8 LPA
Expected Salary- Negotiable

Extracted Resume Text: 1
kk

-- 1 of 6 --

2
CURRICULUM VITAE

-- 2 of 6 --

3

-- 3 of 6 --

4
DIPANSHU SHARMA
INDIA- DELHI
16 April, 2026.
Email:AAROH507@gmail.com
Cell-+918860151386,
+919968888892
Permanent Address
1449/7B STREET NO-8 DURGA
PURI MAIN SHAHDARA
DELHI
Personal Profile
Date of Birth – 20th oct 1993
Gender – Male
Nationality – Indian
Marital Status – Unmarried
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak
Salary Details
Current Salary- 8 LPA
Expected Salary- Negotiable
Objective
To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.

-- 4 of 6 --

5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis

-- 5 of 6 --

6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)
Position : Civil Engineer
Project Name : REAL ESTATE PROJECT
Location : DELHI
Contract Value : 450 Cr
Client : Sukhbir agro energy limited
Design Consultant : Deizein india pvt limited
Job Profile
Responsibilities:
 manage the projects’ execution from the approved Projects’ Charter to the final handover to the relevant
customers (Operation & Maintenance unit and financing partners);
 manage the preparation and the continuous update of a project management plan including time schedule,
budget definition/contingencies allocation, procurement plan, communication, quality, stakeholder and risk
management plan;
 manage deviations/changes to ensure the achievement of the assigned goals of the project;
 coordinate all the E&C resources assigned to the project and the resources of the Staff Units (Safety,
Procurement, Legal, Grid Integration, Administration Finance and Control, Regulatory Affairs,
Communication, Corporate Social Responsibility) to ensure the achievement of all the project targets of the
different departments;
 manage the relationship with the main stakeholders (suppliers, contractors, local communities and
administrations) to minimize conflicts and risks for the project;
 Report to the Project Leader and Enel Top Management globally and locally about the status and progress of the
assigned projects.
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: Signature (DIPANSHU SHARMA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\DIPANSHU SHRMA (CIVIL ENGINEER).pdf'),
(2963, ' Nil', 'sagarabhijit4@gmail.com', '918375836381', 'Curriculum Vitae of Mr. Abhijit Sagar', 'Curriculum Vitae of Mr. Abhijit Sagar', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhijit Sagar Re-2.pdf', 'Name:  Nil

Email: sagarabhijit4@gmail.com

Phone: +918375836381

Headline: Curriculum Vitae of Mr. Abhijit Sagar

Extracted Resume Text: Curriculum Vitae of Mr. Abhijit Sagar
Curriculum Vitae
1. Name Abhijit Sagar
2. Mob. No.: +918375836381
3. Email ID.: sagarabhijit4@gmail.com
4. Date of Birth: 31st December 1993 Citizenship: Indian
5. Education:
 B.Tech (Civil Engineering) from Dr. M.G.R Educational & Research Institute in
2015 with 82.29% marks.
6. Membership in Professional Association:
 Nil
7. Other Trainings
 Trained in Computer Software: Windows, Word, Excel, Power Point, Auto CAD,
Auto Plotter.
8. Countries of Work Experience: India
Key Qualifications:
Mr. Sagar, graduate in Civil Engineering have experience of more than 3 years with
rich and varied professional working experience in construction, supervision, project
implementation, contract interpretation and administration under ICB procedure. He is having
good knowledge in project Management and other allied aspect on various types of Civil and
Multidisciplinary project. He has well versed in preparation of estimates, processing of
invoices, analysing of rates, recording of preparation of variation orders etc.
9. Language Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
10. Employment Record:
From August 2015 : To July 2018
Employer : MAA BHAGWATI CONSTRUCTION
Position Held : Site Engineer (Project Engineer)
11. Other Information’s/Achievement:
(A) Membership of a recognised Society/ Institution – Nil
(B) Worked as the CABINET MINISTER & received certificate of Excellent Performance in
MYPARLIAMENT
(C) Won First Prize in Fine Line, Second prize in Quiz, Third Prize in Junk Yard.
(D) Won the quiz on Mahatma Gandhi on 2nd October organized by Indian Embassy in
Mexico.

-- 1 of 2 --

Curriculum Vitae of Mr. Abhijit Sagar
(E) Actively Participated in various Events organize in IIT-Madras, VIT University-Vellore,
Workshop on Transport Planning & Traffic Engineering at VIT- Vellore, on National
Workshop on Recent Techniques in Road Safety Management sponsored by DRDO.
(F) Participated on National Workshop on Recent Techniques in Road Safety Management
sponsored by DRDO.
(G) Successfully participated in A National Youth Empowerment Initiative to Mentors
Leaders of Tomorrow in Indian Economic Forum
(H) Details of Experience
 General and Technical Site supervision of civil work foundation and associated
work
 Plan and execute Civil work construction in coordination with contractor
 Monitor Progress of civil contractor as per the schedule agreed
 Direct construction, operation and maintenance activities of at project site
 Perform engineering work with the Civil Design Discipline team
 Review and assessment of contractor variation and change submission

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhijit Sagar Re-2.pdf'),
(2964, 'Ekta Dwivedi', 'ekta.dwivedi44@gmail.com', '9670071563', 'CAREER OBJECTIVE -:', 'CAREER OBJECTIVE -:', 'To become a part of progressive or growth oriented organization where my abilities and knowledge
will be optimally utilized. I am looking for challenging environment that encourages continuous
learning provides exposure to new ideas and stimulates personal and professional growth.
ACADEMIC QUALIFICATION -:
• Master of Technology in Construction, Technology and Management from Integral
University.
• Bachelor of Technology in Civil Engineering from BBD NIIT with (79.66) % in 2016.
• Passed Class XII with 85% in 2012.
• Passed Class X with 78.85% in 2010.
SUMMER TRAINING -:
• U.P. STATE BRIDGE CORPORATION LTD. 6 weeks Summer Training during
B.Tech. Details collected on Construction of Well foundation on the Gomti river bridge
at Lucknow.
• ZAIN ENTERPRISES. 4 weeks Training during M.tech.
Details collected on the Construction of Multi-Storey Building at Lucknow.
PROJECT DURING B.TECH-:
• Design and construction of GREEN BUILDING.
Visited Indira Paryavaran Bhawan- India’s first on site Net Zero building located on Jorbagh
Road, New Delhi.
Submitted Detailed Case-Study on the use of green and sustainable energy resources
for the conservation of energy.
PROJECT DURING M.TECH-:
 Sustainability Analysis of Energy Efficient Building by using smart
construction techniques ( Chilled Beam Technique) and measuring their
feasibility by the use of Life cycle cost analysis.
-- 1 of 3 --
Submitted Detailed Life Cycle Cost Analysis Report on the use of green and
sustainable energy efficient Hvac technique i.e. Chilled beam.
EXPERIENCE DETAIL-:
• Experience of 4 years as a Lecturer in Babu Banarasi Das Engineering College
( Aktu code 508).
• Subjects taught- Transportation engineering, Computer Aided Design, Principles of town
planning & Architecture, Engineering Hydrology, Building Material & Construction,
Integrated Waste management for a smart city, Surveying & Geomatics, Rural
Development engineering.
NPTEL CERTIFICATE-:
 Integrated waste management for a Smart city (79%) duration of 12 weeks.
 Remote Sensing & Digital Image Processing (80%) duration of 8 weeks.
 Completed one week FDP on MOODLE-Learning management system.
 NATE( NBA accreditation and Teaching Learning in Engineering).', 'To become a part of progressive or growth oriented organization where my abilities and knowledge
will be optimally utilized. I am looking for challenging environment that encourages continuous
learning provides exposure to new ideas and stimulates personal and professional growth.
ACADEMIC QUALIFICATION -:
• Master of Technology in Construction, Technology and Management from Integral
University.
• Bachelor of Technology in Civil Engineering from BBD NIIT with (79.66) % in 2016.
• Passed Class XII with 85% in 2012.
• Passed Class X with 78.85% in 2010.
SUMMER TRAINING -:
• U.P. STATE BRIDGE CORPORATION LTD. 6 weeks Summer Training during
B.Tech. Details collected on Construction of Well foundation on the Gomti river bridge
at Lucknow.
• ZAIN ENTERPRISES. 4 weeks Training during M.tech.
Details collected on the Construction of Multi-Storey Building at Lucknow.
PROJECT DURING B.TECH-:
• Design and construction of GREEN BUILDING.
Visited Indira Paryavaran Bhawan- India’s first on site Net Zero building located on Jorbagh
Road, New Delhi.
Submitted Detailed Case-Study on the use of green and sustainable energy resources
for the conservation of energy.
PROJECT DURING M.TECH-:
 Sustainability Analysis of Energy Efficient Building by using smart
construction techniques ( Chilled Beam Technique) and measuring their
feasibility by the use of Life cycle cost analysis.
-- 1 of 3 --
Submitted Detailed Life Cycle Cost Analysis Report on the use of green and
sustainable energy efficient Hvac technique i.e. Chilled beam.
EXPERIENCE DETAIL-:
• Experience of 4 years as a Lecturer in Babu Banarasi Das Engineering College
( Aktu code 508).
• Subjects taught- Transportation engineering, Computer Aided Design, Principles of town
planning & Architecture, Engineering Hydrology, Building Material & Construction,
Integrated Waste management for a smart city, Surveying & Geomatics, Rural
Development engineering.
NPTEL CERTIFICATE-:
 Integrated waste management for a Smart city (79%) duration of 12 weeks.
 Remote Sensing & Digital Image Processing (80%) duration of 8 weeks.
 Completed one week FDP on MOODLE-Learning management system.
 NATE( NBA accreditation and Teaching Learning in Engineering).', ARRAY['Four weeks Training on AUTOCAD at Cetpa Infotech Pvt. Ltd', 'Lucknow.', 'Four weeks Training on STAAD-PRO at Cetpa Infotech Pvt. Ltd', 'Course on Computer Concept Certificate by NIELIT.', 'Knowledge of Basics of Computers like M.S. Office.', 'Knowledge of Internet Applications.', 'Attended seminar on Scientific and Technical Terminology by Ministry of Human Resources', 'Development.']::text[], ARRAY['Four weeks Training on AUTOCAD at Cetpa Infotech Pvt. Ltd', 'Lucknow.', 'Four weeks Training on STAAD-PRO at Cetpa Infotech Pvt. Ltd', 'Course on Computer Concept Certificate by NIELIT.', 'Knowledge of Basics of Computers like M.S. Office.', 'Knowledge of Internet Applications.', 'Attended seminar on Scientific and Technical Terminology by Ministry of Human Resources', 'Development.']::text[], ARRAY[]::text[], ARRAY['Four weeks Training on AUTOCAD at Cetpa Infotech Pvt. Ltd', 'Lucknow.', 'Four weeks Training on STAAD-PRO at Cetpa Infotech Pvt. Ltd', 'Course on Computer Concept Certificate by NIELIT.', 'Knowledge of Basics of Computers like M.S. Office.', 'Knowledge of Internet Applications.', 'Attended seminar on Scientific and Technical Terminology by Ministry of Human Resources', 'Development.']::text[], '', 'Date of Birth : 20th October 1993
Father’s Name : Mr. Deep Narayan Dwivedi
Languages Known : English & Hindi
Contact Address : Kamta,Faizabad road,Lucknow.
DECLARATION -:
I hereby solemnly declare that all the information is correct to the best of my knowledge and beliefs.
I have not suppressed any material fact or factual information in the above statement.
Date: 21/05/2020
Place: Lucknow EKTA DWIVEDI
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE -:","company":"Imported from resume CSV","description":"• Experience of 4 years as a Lecturer in Babu Banarasi Das Engineering College\n( Aktu code 508).\n• Subjects taught- Transportation engineering, Computer Aided Design, Principles of town\nplanning & Architecture, Engineering Hydrology, Building Material & Construction,\nIntegrated Waste management for a smart city, Surveying & Geomatics, Rural\nDevelopment engineering.\nNPTEL CERTIFICATE-:\n Integrated waste management for a Smart city (79%) duration of 12 weeks.\n Remote Sensing & Digital Image Processing (80%) duration of 8 weeks.\n Completed one week FDP on MOODLE-Learning management system.\n NATE( NBA accreditation and Teaching Learning in Engineering)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ekta dwivedi CV.pdf', 'Name: Ekta Dwivedi

Email: ekta.dwivedi44@gmail.com

Phone: 9670071563

Headline: CAREER OBJECTIVE -:

Profile Summary: To become a part of progressive or growth oriented organization where my abilities and knowledge
will be optimally utilized. I am looking for challenging environment that encourages continuous
learning provides exposure to new ideas and stimulates personal and professional growth.
ACADEMIC QUALIFICATION -:
• Master of Technology in Construction, Technology and Management from Integral
University.
• Bachelor of Technology in Civil Engineering from BBD NIIT with (79.66) % in 2016.
• Passed Class XII with 85% in 2012.
• Passed Class X with 78.85% in 2010.
SUMMER TRAINING -:
• U.P. STATE BRIDGE CORPORATION LTD. 6 weeks Summer Training during
B.Tech. Details collected on Construction of Well foundation on the Gomti river bridge
at Lucknow.
• ZAIN ENTERPRISES. 4 weeks Training during M.tech.
Details collected on the Construction of Multi-Storey Building at Lucknow.
PROJECT DURING B.TECH-:
• Design and construction of GREEN BUILDING.
Visited Indira Paryavaran Bhawan- India’s first on site Net Zero building located on Jorbagh
Road, New Delhi.
Submitted Detailed Case-Study on the use of green and sustainable energy resources
for the conservation of energy.
PROJECT DURING M.TECH-:
 Sustainability Analysis of Energy Efficient Building by using smart
construction techniques ( Chilled Beam Technique) and measuring their
feasibility by the use of Life cycle cost analysis.
-- 1 of 3 --
Submitted Detailed Life Cycle Cost Analysis Report on the use of green and
sustainable energy efficient Hvac technique i.e. Chilled beam.
EXPERIENCE DETAIL-:
• Experience of 4 years as a Lecturer in Babu Banarasi Das Engineering College
( Aktu code 508).
• Subjects taught- Transportation engineering, Computer Aided Design, Principles of town
planning & Architecture, Engineering Hydrology, Building Material & Construction,
Integrated Waste management for a smart city, Surveying & Geomatics, Rural
Development engineering.
NPTEL CERTIFICATE-:
 Integrated waste management for a Smart city (79%) duration of 12 weeks.
 Remote Sensing & Digital Image Processing (80%) duration of 8 weeks.
 Completed one week FDP on MOODLE-Learning management system.
 NATE( NBA accreditation and Teaching Learning in Engineering).

Key Skills: • Four weeks Training on AUTOCAD at Cetpa Infotech Pvt. Ltd, Lucknow.
• Four weeks Training on STAAD-PRO at Cetpa Infotech Pvt. Ltd, Lucknow.
• Course on Computer Concept Certificate by NIELIT.
• Knowledge of Basics of Computers like M.S. Office.
• Knowledge of Internet Applications.
• Attended seminar on Scientific and Technical Terminology by Ministry of Human Resources
Development.

IT Skills: • Four weeks Training on AUTOCAD at Cetpa Infotech Pvt. Ltd, Lucknow.
• Four weeks Training on STAAD-PRO at Cetpa Infotech Pvt. Ltd, Lucknow.
• Course on Computer Concept Certificate by NIELIT.
• Knowledge of Basics of Computers like M.S. Office.
• Knowledge of Internet Applications.
• Attended seminar on Scientific and Technical Terminology by Ministry of Human Resources
Development.

Employment: • Experience of 4 years as a Lecturer in Babu Banarasi Das Engineering College
( Aktu code 508).
• Subjects taught- Transportation engineering, Computer Aided Design, Principles of town
planning & Architecture, Engineering Hydrology, Building Material & Construction,
Integrated Waste management for a smart city, Surveying & Geomatics, Rural
Development engineering.
NPTEL CERTIFICATE-:
 Integrated waste management for a Smart city (79%) duration of 12 weeks.
 Remote Sensing & Digital Image Processing (80%) duration of 8 weeks.
 Completed one week FDP on MOODLE-Learning management system.
 NATE( NBA accreditation and Teaching Learning in Engineering).

Education: • Master of Technology in Construction, Technology and Management from Integral
University.
• Bachelor of Technology in Civil Engineering from BBD NIIT with (79.66) % in 2016.
• Passed Class XII with 85% in 2012.
• Passed Class X with 78.85% in 2010.
SUMMER TRAINING -:
• U.P. STATE BRIDGE CORPORATION LTD. 6 weeks Summer Training during
B.Tech. Details collected on Construction of Well foundation on the Gomti river bridge
at Lucknow.
• ZAIN ENTERPRISES. 4 weeks Training during M.tech.
Details collected on the Construction of Multi-Storey Building at Lucknow.
PROJECT DURING B.TECH-:
• Design and construction of GREEN BUILDING.
Visited Indira Paryavaran Bhawan- India’s first on site Net Zero building located on Jorbagh
Road, New Delhi.
Submitted Detailed Case-Study on the use of green and sustainable energy resources
for the conservation of energy.
PROJECT DURING M.TECH-:
 Sustainability Analysis of Energy Efficient Building by using smart
construction techniques ( Chilled Beam Technique) and measuring their
feasibility by the use of Life cycle cost analysis.
-- 1 of 3 --
Submitted Detailed Life Cycle Cost Analysis Report on the use of green and
sustainable energy efficient Hvac technique i.e. Chilled beam.
EXPERIENCE DETAIL-:
• Experience of 4 years as a Lecturer in Babu Banarasi Das Engineering College
( Aktu code 508).
• Subjects taught- Transportation engineering, Computer Aided Design, Principles of town
planning & Architecture, Engineering Hydrology, Building Material & Construction,
Integrated Waste management for a smart city, Surveying & Geomatics, Rural
Development engineering.
NPTEL CERTIFICATE-:
 Integrated waste management for a Smart city (79%) duration of 12 weeks.
 Remote Sensing & Digital Image Processing (80%) duration of 8 weeks.
 Completed one week FDP on MOODLE-Learning management system.
 NATE( NBA accreditation and Teaching Learning in Engineering).

Personal Details: Date of Birth : 20th October 1993
Father’s Name : Mr. Deep Narayan Dwivedi
Languages Known : English & Hindi
Contact Address : Kamta,Faizabad road,Lucknow.
DECLARATION -:
I hereby solemnly declare that all the information is correct to the best of my knowledge and beliefs.
I have not suppressed any material fact or factual information in the above statement.
Date: 21/05/2020
Place: Lucknow EKTA DWIVEDI
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
Ekta Dwivedi
Mobile :- 9670071563,7007038785
Email id :- ekta.dwivedi44@gmail.com
CAREER OBJECTIVE -:
To become a part of progressive or growth oriented organization where my abilities and knowledge
will be optimally utilized. I am looking for challenging environment that encourages continuous
learning provides exposure to new ideas and stimulates personal and professional growth.
ACADEMIC QUALIFICATION -:
• Master of Technology in Construction, Technology and Management from Integral
University.
• Bachelor of Technology in Civil Engineering from BBD NIIT with (79.66) % in 2016.
• Passed Class XII with 85% in 2012.
• Passed Class X with 78.85% in 2010.
SUMMER TRAINING -:
• U.P. STATE BRIDGE CORPORATION LTD. 6 weeks Summer Training during
B.Tech. Details collected on Construction of Well foundation on the Gomti river bridge
at Lucknow.
• ZAIN ENTERPRISES. 4 weeks Training during M.tech.
Details collected on the Construction of Multi-Storey Building at Lucknow.
PROJECT DURING B.TECH-:
• Design and construction of GREEN BUILDING.
Visited Indira Paryavaran Bhawan- India’s first on site Net Zero building located on Jorbagh
Road, New Delhi.
Submitted Detailed Case-Study on the use of green and sustainable energy resources
for the conservation of energy.
PROJECT DURING M.TECH-:
 Sustainability Analysis of Energy Efficient Building by using smart
construction techniques ( Chilled Beam Technique) and measuring their
feasibility by the use of Life cycle cost analysis.

-- 1 of 3 --

Submitted Detailed Life Cycle Cost Analysis Report on the use of green and
sustainable energy efficient Hvac technique i.e. Chilled beam.
EXPERIENCE DETAIL-:
• Experience of 4 years as a Lecturer in Babu Banarasi Das Engineering College
( Aktu code 508).
• Subjects taught- Transportation engineering, Computer Aided Design, Principles of town
planning & Architecture, Engineering Hydrology, Building Material & Construction,
Integrated Waste management for a smart city, Surveying & Geomatics, Rural
Development engineering.
NPTEL CERTIFICATE-:
 Integrated waste management for a Smart city (79%) duration of 12 weeks.
 Remote Sensing & Digital Image Processing (80%) duration of 8 weeks.
 Completed one week FDP on MOODLE-Learning management system.
 NATE( NBA accreditation and Teaching Learning in Engineering).
TECHNICAL SKILLS-:
• Four weeks Training on AUTOCAD at Cetpa Infotech Pvt. Ltd, Lucknow.
• Four weeks Training on STAAD-PRO at Cetpa Infotech Pvt. Ltd, Lucknow.
• Course on Computer Concept Certificate by NIELIT.
• Knowledge of Basics of Computers like M.S. Office.
• Knowledge of Internet Applications.
• Attended seminar on Scientific and Technical Terminology by Ministry of Human Resources
Development.
PERSONAL DETAILS -:
Date of Birth : 20th October 1993
Father’s Name : Mr. Deep Narayan Dwivedi
Languages Known : English & Hindi
Contact Address : Kamta,Faizabad road,Lucknow.
DECLARATION -:
I hereby solemnly declare that all the information is correct to the best of my knowledge and beliefs.
I have not suppressed any material fact or factual information in the above statement.
Date: 21/05/2020
Place: Lucknow EKTA DWIVEDI

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ekta dwivedi CV.pdf

Parsed Technical Skills: Four weeks Training on AUTOCAD at Cetpa Infotech Pvt. Ltd, Lucknow., Four weeks Training on STAAD-PRO at Cetpa Infotech Pvt. Ltd, Course on Computer Concept Certificate by NIELIT., Knowledge of Basics of Computers like M.S. Office., Knowledge of Internet Applications., Attended seminar on Scientific and Technical Terminology by Ministry of Human Resources, Development.'),
(2965, 'DIPANSHU SHARMA', 'dipanshu.sharma.resume-import-02965@hhh-resume-import.invalid', '918860151386', 'Personal Profile', 'Personal Profile', 'To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.
-- 4 of 6 --
5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 
...[truncated for Excel cell]', 'To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.
-- 4 of 6 --
5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender – Male
Nationality – Indian
Marital Status – Unmarried
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak
Salary Details
Current Salary- 8 LPA
Expected Salary- Negotiable', '', 'Responsibilities:
 manage the projects’ execution from the approved Projects’ Charter to the final handover to the relevant
customers (Operation & Maintenance unit and financing partners);
 manage the preparation and the continuous update of a project management plan including time schedule,
budget definition/contingencies allocation, procurement plan, communication, quality, stakeholder and risk
management plan;
 manage deviations/changes to ensure the achievement of the assigned goals of the project;
 coordinate all the E&C resources assigned to the project and the resources of the Staff Units (Safety,
Procurement, Legal, Grid Integration, Administration Finance and Control, Regulatory Affairs,
Communication, Corporate Social Responsibility) to ensure the achievement of all the project targets of the
different departments;
 manage the relationship with the main stakeholders (suppliers, contractors, local communities and
administrations) to minimize conflicts and risks for the project;
 Report to the Project Leader and Enel Top Management globally and locally about the status and progress of the
assigned projects.
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: Signature (DIPANSHU SHARMA)
-- 6 of 6 --', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Professional Synopsis\n-- 5 of 6 --\n6\nFEB 2014 to MAY 2016  SHAPOORJI PALLONJI\nProject 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)\nProject 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)\nProject 3:- SUKHBIR AGRO ENERGY LIMITED\nCurrent Position\nJan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)\nPosition : Civil Engineer\nProject Name : REAL ESTATE PROJECT\nLocation : DELHI\nContract Value : 450 Cr\nClient : Sukhbir agro energy limited\nDesign Consultant : Deizein india pvt limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIPANSHU SHRMA (CIVIL ENGINEER)_1.pdf', 'Name: DIPANSHU SHARMA

Email: dipanshu.sharma.resume-import-02965@hhh-resume-import.invalid

Phone: +918860151386

Headline: Personal Profile

Profile Summary: To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.
-- 4 of 6 --
5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 
...[truncated for Excel cell]

Career Profile: Responsibilities:
 manage the projects’ execution from the approved Projects’ Charter to the final handover to the relevant
customers (Operation & Maintenance unit and financing partners);
 manage the preparation and the continuous update of a project management plan including time schedule,
budget definition/contingencies allocation, procurement plan, communication, quality, stakeholder and risk
management plan;
 manage deviations/changes to ensure the achievement of the assigned goals of the project;
 coordinate all the E&C resources assigned to the project and the resources of the Staff Units (Safety,
Procurement, Legal, Grid Integration, Administration Finance and Control, Regulatory Affairs,
Communication, Corporate Social Responsibility) to ensure the achievement of all the project targets of the
different departments;
 manage the relationship with the main stakeholders (suppliers, contractors, local communities and
administrations) to minimize conflicts and risks for the project;
 Report to the Project Leader and Enel Top Management globally and locally about the status and progress of the
assigned projects.
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: Signature (DIPANSHU SHARMA)
-- 6 of 6 --

Employment: Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)
Position : Civil Engineer
Project Name : REAL ESTATE PROJECT
Location : DELHI
Contract Value : 450 Cr
Client : Sukhbir agro energy limited
Design Consultant : Deizein india pvt limited

Education:  B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)
Position : Civil Engineer
Project Name : REAL ESTATE PROJECT
Location : DELHI
Contract Value : 450 Cr
Client : Sukhbir agro energy limited
Design Consultant : Deizein india pvt limited

Personal Details: Gender – Male
Nationality – Indian
Marital Status – Unmarried
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak
Salary Details
Current Salary- 8 LPA
Expected Salary- Negotiable

Extracted Resume Text: 1
kk

-- 1 of 6 --

2
CURRICULUM VITAE

-- 2 of 6 --

3

-- 3 of 6 --

4
DIPANSHU SHARMA
INDIA- DELHI
16 April, 2026.
Email:AAROH507@gmail.com
Cell-+918860151386,
+919968888892
Permanent Address
1449/7B STREET NO-8 DURGA
PURI MAIN SHAHDARA
DELHI
Personal Profile
Date of Birth – 20th oct 1993
Gender – Male
Nationality – Indian
Marital Status – Unmarried
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak
Salary Details
Current Salary- 8 LPA
Expected Salary- Negotiable
Objective
To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.

-- 4 of 6 --

5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis

-- 5 of 6 --

6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)
Position : Civil Engineer
Project Name : REAL ESTATE PROJECT
Location : DELHI
Contract Value : 450 Cr
Client : Sukhbir agro energy limited
Design Consultant : Deizein india pvt limited
Job Profile
Responsibilities:
 manage the projects’ execution from the approved Projects’ Charter to the final handover to the relevant
customers (Operation & Maintenance unit and financing partners);
 manage the preparation and the continuous update of a project management plan including time schedule,
budget definition/contingencies allocation, procurement plan, communication, quality, stakeholder and risk
management plan;
 manage deviations/changes to ensure the achievement of the assigned goals of the project;
 coordinate all the E&C resources assigned to the project and the resources of the Staff Units (Safety,
Procurement, Legal, Grid Integration, Administration Finance and Control, Regulatory Affairs,
Communication, Corporate Social Responsibility) to ensure the achievement of all the project targets of the
different departments;
 manage the relationship with the main stakeholders (suppliers, contractors, local communities and
administrations) to minimize conflicts and risks for the project;
 Report to the Project Leader and Enel Top Management globally and locally about the status and progress of the
assigned projects.
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: Signature (DIPANSHU SHARMA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\DIPANSHU SHRMA (CIVIL ENGINEER)_1.pdf'),
(2966, 'Abhijit Dasgupta', 'dasguptajvhn786@gmail.com', '919874353295', 'LinkedIn: Abhijit Dasgupta LinkedIn', 'LinkedIn: Abhijit Dasgupta LinkedIn', '', '', ARRAY['● Lead Auditor', '● Quality Assurance ( QA & QC)', '● Quality Plan ( Author )', '● Inspection ( Works and Materials )', '● Training and Development', '● Multidisciplinary Capability', '● Concrete Mix Design', '● Material Engineer', '● Inspection Test Plan', '● Stakeholder Analysis', '● Structural Works', 'Precast Concrete and Piling Works.', '● Building works', 'Construction and Handover', '● Road works ( Concrete | Asphalt | Bitumen )', '● Contract Engineer', '● Conversant with IS', 'IRC', 'MORTH and International Standards.']::text[], ARRAY['● Lead Auditor', '● Quality Assurance ( QA & QC)', '● Quality Plan ( Author )', '● Inspection ( Works and Materials )', '● Training and Development', '● Multidisciplinary Capability', '● Concrete Mix Design', '● Material Engineer', '● Inspection Test Plan', '● Stakeholder Analysis', '● Structural Works', 'Precast Concrete and Piling Works.', '● Building works', 'Construction and Handover', '● Road works ( Concrete | Asphalt | Bitumen )', '● Contract Engineer', '● Conversant with IS', 'IRC', 'MORTH and International Standards.']::text[], ARRAY[]::text[], ARRAY['● Lead Auditor', '● Quality Assurance ( QA & QC)', '● Quality Plan ( Author )', '● Inspection ( Works and Materials )', '● Training and Development', '● Multidisciplinary Capability', '● Concrete Mix Design', '● Material Engineer', '● Inspection Test Plan', '● Stakeholder Analysis', '● Structural Works', 'Precast Concrete and Piling Works.', '● Building works', 'Construction and Handover', '● Road works ( Concrete | Asphalt | Bitumen )', '● Contract Engineer', '● Conversant with IS', 'IRC', 'MORTH and International Standards.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn: Abhijit Dasgupta LinkedIn","company":"Imported from resume CSV","description":"( skills acquired in detail )\nAugust 2018 - March 2021\nArmed Forces O cers Club and Hotel, Abu Dhabi, UAE\nQAQC Engineer\n● Refurbishment & Redevelopment: Armed Forces Officers club and Hotel (550 Million AED)\n( New Builds: Catering Facility, Banquet Hall, Villas, Beach Club, Sports Hub, F/B Modules )\n( Refurbishments: East Wing, West Wing, Kennedy, Al Rimal Restaurant, Laundry,\nSwimming Pool, Marine Construction )\nMarch 2018 - August 2018\nCore Engineering Consultancy L.L.C, Al Ain UAE\nSenior QA/QC Engineer\n● Storm water & Irrigation connections to Jabel Hafeet and Ain Al\nFaydah ( 50 Million AED )\n-- 1 of 4 --\n2\nJuly 2013 - Feb 2018\nDORSCH HOLDING GMBH,Abu Dhabi, UAE\nSenior QA/QC Engineer ADMA SARB P-02\n● Zirku Island Accommodation Complex& Administration Building EPC\npackage-02 ( 86 Million USD )\n( Accommodation, Administration, Fire Station, Mosque, Service Blocks,\nAblution, Recreation Buildings )\nOct 2008 - July 2013\nTarget Engineering and Construction Co LLC ,Abu Dhabi, UAE\nSite QA/QC Manager\n● Banyas Shopping Mall Project: Site QA/QC Manager ( 940 Million AED )\n● Shah Gas Development Project ( 210 Million AED )\nMay 2007 - Oct 2008\nMechanical Contracting & Services Com ,Bahrain\nLead QA/QC Engineer\n● Refinery Gas DeSulphurization project (construction of 66 KV Substation, underground\nsulphur pits, Road works) ( GreenField, BrownField )(7 Million USD )\nFeb 2006 - Feb 2007\nCAC - Libya\nFirst Site Engineer\n● 400 KV GIS substation at Ras Lanuf Refinery and Agdabia (5.6 Million USD)\nNov 2003 - Dec 2005\nContractor HJB Co. LLC\nSite Engineer - Al-Khor & Al-Sahaniya ( Qatar ) ( 17.6 Million USD )\n● 220 M long,55M wide,6 m high R.C.C water reservoir\n● 6 M deep underground pump house in running seawater at AL-Khor continuous 24 hours\ndewatering.\n● Administration, chlorination, Guard, Switchgear Buildings\n● internal Roads,pavings around reservoirs, Parking Shed, street light poles"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhijit_Dasgupta_UPDATED_Resume_QA_QC 27-09-2021.pdf', 'Name: Abhijit Dasgupta

Email: dasguptajvhn786@gmail.com

Phone: +91 98743 53295

Headline: LinkedIn: Abhijit Dasgupta LinkedIn

Key Skills: ● Lead Auditor
● Quality Assurance ( QA & QC)
● Quality Plan ( Author )
● Inspection ( Works and Materials )
● Training and Development
● Multidisciplinary Capability
● Concrete Mix Design
● Material Engineer
● Inspection Test Plan
● Stakeholder Analysis
● Structural Works ,Precast Concrete and Piling Works.
● Building works, Construction and Handover
● Road works ( Concrete | Asphalt | Bitumen )
● Contract Engineer
● Conversant with IS,IRC ,MORTH and International Standards.

Employment: ( skills acquired in detail )
August 2018 - March 2021
Armed Forces O cers Club and Hotel, Abu Dhabi, UAE
QAQC Engineer
● Refurbishment & Redevelopment: Armed Forces Officers club and Hotel (550 Million AED)
( New Builds: Catering Facility, Banquet Hall, Villas, Beach Club, Sports Hub, F/B Modules )
( Refurbishments: East Wing, West Wing, Kennedy, Al Rimal Restaurant, Laundry,
Swimming Pool, Marine Construction )
March 2018 - August 2018
Core Engineering Consultancy L.L.C, Al Ain UAE
Senior QA/QC Engineer
● Storm water & Irrigation connections to Jabel Hafeet and Ain Al
Faydah ( 50 Million AED )
-- 1 of 4 --
2
July 2013 - Feb 2018
DORSCH HOLDING GMBH,Abu Dhabi, UAE
Senior QA/QC Engineer ADMA SARB P-02
● Zirku Island Accommodation Complex& Administration Building EPC
package-02 ( 86 Million USD )
( Accommodation, Administration, Fire Station, Mosque, Service Blocks,
Ablution, Recreation Buildings )
Oct 2008 - July 2013
Target Engineering and Construction Co LLC ,Abu Dhabi, UAE
Site QA/QC Manager
● Banyas Shopping Mall Project: Site QA/QC Manager ( 940 Million AED )
● Shah Gas Development Project ( 210 Million AED )
May 2007 - Oct 2008
Mechanical Contracting & Services Com ,Bahrain
Lead QA/QC Engineer
● Refinery Gas DeSulphurization project (construction of 66 KV Substation, underground
sulphur pits, Road works) ( GreenField, BrownField )(7 Million USD )
Feb 2006 - Feb 2007
CAC - Libya
First Site Engineer
● 400 KV GIS substation at Ras Lanuf Refinery and Agdabia (5.6 Million USD)
Nov 2003 - Dec 2005
Contractor HJB Co. LLC
Site Engineer - Al-Khor & Al-Sahaniya ( Qatar ) ( 17.6 Million USD )
● 220 M long,55M wide,6 m high R.C.C water reservoir
● 6 M deep underground pump house in running seawater at AL-Khor continuous 24 hours
dewatering.
● Administration, chlorination, Guard, Switchgear Buildings
● internal Roads,pavings around reservoirs, Parking Shed, street light poles

Education: July 1976 - June 1981
Delhi College Of Engineering ( Now Delhi Technological University ) , Delhi
B.E. - Civil Engineering
78.25% ( 1st Class with Distinction )
Appreciations
● First 275 m High Chimney ( 34 m Base Dia )
● IRCA Approved Lead Auditor ( ISO - 9001 : 2015 )
● IRCA Approved Lead Auditor ( ISO - 9001 : 2008 )
● Certified Quality Engineer
● Total Quality Management
● NTPC Executive Trainee
● NTPC Powerplant Familiarization
● Concrete Mix Design Technology, IIT Delhi
● Experience Certificate - MCSC Bahrain
● DORSCH Experience Certificate
● Musanada Approval Infrastructure Work
● Core Consultancy Experience Certificate
● AFOCH Experience Letter
-- 4 of 4 --

Extracted Resume Text: Abhijit Dasgupta
Kolkata, India
LinkedIn: Abhijit Dasgupta LinkedIn
Phone: +91 98743 53295
Email: dasguptajvhn786@gmail.com
Skills
● Lead Auditor
● Quality Assurance ( QA & QC)
● Quality Plan ( Author )
● Inspection ( Works and Materials )
● Training and Development
● Multidisciplinary Capability
● Concrete Mix Design
● Material Engineer
● Inspection Test Plan
● Stakeholder Analysis
● Structural Works ,Precast Concrete and Piling Works.
● Building works, Construction and Handover
● Road works ( Concrete | Asphalt | Bitumen )
● Contract Engineer
● Conversant with IS,IRC ,MORTH and International Standards.
Experience
( skills acquired in detail )
August 2018 - March 2021
Armed Forces O cers Club and Hotel, Abu Dhabi, UAE
QAQC Engineer
● Refurbishment & Redevelopment: Armed Forces Officers club and Hotel (550 Million AED)
( New Builds: Catering Facility, Banquet Hall, Villas, Beach Club, Sports Hub, F/B Modules )
( Refurbishments: East Wing, West Wing, Kennedy, Al Rimal Restaurant, Laundry,
Swimming Pool, Marine Construction )
March 2018 - August 2018
Core Engineering Consultancy L.L.C, Al Ain UAE
Senior QA/QC Engineer
● Storm water & Irrigation connections to Jabel Hafeet and Ain Al
Faydah ( 50 Million AED )

-- 1 of 4 --

2
July 2013 - Feb 2018
DORSCH HOLDING GMBH,Abu Dhabi, UAE
Senior QA/QC Engineer ADMA SARB P-02
● Zirku Island Accommodation Complex& Administration Building EPC
package-02 ( 86 Million USD )
( Accommodation, Administration, Fire Station, Mosque, Service Blocks,
Ablution, Recreation Buildings )
Oct 2008 - July 2013
Target Engineering and Construction Co LLC ,Abu Dhabi, UAE
Site QA/QC Manager
● Banyas Shopping Mall Project: Site QA/QC Manager ( 940 Million AED )
● Shah Gas Development Project ( 210 Million AED )
May 2007 - Oct 2008
Mechanical Contracting & Services Com ,Bahrain
Lead QA/QC Engineer
● Refinery Gas DeSulphurization project (construction of 66 KV Substation, underground
sulphur pits, Road works) ( GreenField, BrownField )(7 Million USD )
Feb 2006 - Feb 2007
CAC - Libya
First Site Engineer
● 400 KV GIS substation at Ras Lanuf Refinery and Agdabia (5.6 Million USD)
Nov 2003 - Dec 2005
Contractor HJB Co. LLC
Site Engineer - Al-Khor & Al-Sahaniya ( Qatar ) ( 17.6 Million USD )
● 220 M long,55M wide,6 m high R.C.C water reservoir
● 6 M deep underground pump house in running seawater at AL-Khor continuous 24 hours
dewatering.
● Administration, chlorination, Guard, Switchgear Buildings
● internal Roads,pavings around reservoirs, Parking Shed, street light poles
Nov 2000 - Nov 2003
Senbo Engineering Company Limited
Project Manager(AGM & DGM)
● Gariahat Flyover Project including Esplanade ( 680 Million )

-- 2 of 4 --

3
Feb 2000-Nov. 2000
NTPC Reliance JV Company Utility Powertech Limited
Senior Manager( Fraserganj 4x250 KW )
● Supply & Installation of 04 units 250 KW each of wind generators at a height of 35 metre
from ground level,including associated transformers,power evacuation line,supervision of
foundation works,Erection of Towers,control panels,scada ,synchronization with WBSEB
power. ( 140 Million INR )
Nov. 1997-Jan. 1999
Subhash Projects And Marketing Limited.
Senior Manager ( Projects )
● Construction of water supply system EPC Bakreswar thermal power Project(1400 Million INR-
Bakreswar Distt. Birbhum near Calcutta - WBPDCL ( Client ) Funded by:-JBIC,JAPAN )
● Construction of Saurashtra pipeline project EPC from Pariej to Pipli GWSSB(Client) funding :
GWSSB.) ( 1068 Million INR )
Sept 1982 - Nov 1997
NTPC Ltd. ( 128, 136, 145, 201, 400 Million INR Projects )
Manager(CONTRACTS) 1995-1997.
● TSTPP Kaniha - Coal Handling Plant, Intake Pump House, and numerous other projects
Manager(CONSTRUCTION) 1993-1995 ( 1300 Million INR )
● TSTPP Stage-I - (220M X 10.5M X,12M) underground R.C.C structure (hopper)
● Track hopper control Room Building.
● Main coal Handling Plant control Room,Spring
● Foundations for crushers,General Civil works(Transfer Points, Road work, drainage -1300
Million INR)
Deputy Manager FES 1992 - 1993
● FSTPP Farakka - suggesting Water Treatment Plant and numerous other site
modifications, area developments, feedback to corporate Engineering ,

-- 3 of 4 --

4
Engineer Construction- Sr. Engineer - Dept Manager Construction 1982 - 1992
● Stage-I(3x200MW) : Construction of main plant, Earth Filling, Piling, General Civil, Main
Plant Area Works.
● Stage-II(2x500MW)
○ 275 M high RCC twin Flue Chimney
○ General Civil Works of Main Power House & Compressor House Building
Education
July 1976 - June 1981
Delhi College Of Engineering ( Now Delhi Technological University ) , Delhi
B.E. - Civil Engineering
78.25% ( 1st Class with Distinction )
Appreciations
● First 275 m High Chimney ( 34 m Base Dia )
● IRCA Approved Lead Auditor ( ISO - 9001 : 2015 )
● IRCA Approved Lead Auditor ( ISO - 9001 : 2008 )
● Certified Quality Engineer
● Total Quality Management
● NTPC Executive Trainee
● NTPC Powerplant Familiarization
● Concrete Mix Design Technology, IIT Delhi
● Experience Certificate - MCSC Bahrain
● DORSCH Experience Certificate
● Musanada Approval Infrastructure Work
● Core Consultancy Experience Certificate
● AFOCH Experience Letter

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abhijit_Dasgupta_UPDATED_Resume_QA_QC 27-09-2021.pdf

Parsed Technical Skills: ● Lead Auditor, ● Quality Assurance ( QA & QC), ● Quality Plan ( Author ), ● Inspection ( Works and Materials ), ● Training and Development, ● Multidisciplinary Capability, ● Concrete Mix Design, ● Material Engineer, ● Inspection Test Plan, ● Stakeholder Analysis, ● Structural Works, Precast Concrete and Piling Works., ● Building works, Construction and Handover, ● Road works ( Concrete | Asphalt | Bitumen ), ● Contract Engineer, ● Conversant with IS, IRC, MORTH and International Standards.'),
(2967, 'DIPANSHU SHARMA', 'dipanshu.sharma.resume-import-02967@hhh-resume-import.invalid', '918860151386', 'Personal Profile', 'Personal Profile', 'To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.
-- 4 of 6 --
5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 
...[truncated for Excel cell]', 'To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.
-- 4 of 6 --
5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender – Male
Nationality – Indian
Marital Status – Unmarried
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak
Salary Details
Current Salary- 8 LPA
Expected Salary- Negotiable', '', 'Responsibilities:
 manage the projects’ execution from the approved Projects’ Charter to the final handover to the relevant
customers (Operation & Maintenance unit and financing partners);
 manage the preparation and the continuous update of a project management plan including time schedule,
budget definition/contingencies allocation, procurement plan, communication, quality, stakeholder and risk
management plan;
 manage deviations/changes to ensure the achievement of the assigned goals of the project;
 coordinate all the E&C resources assigned to the project and the resources of the Staff Units (Safety,
Procurement, Legal, Grid Integration, Administration Finance and Control, Regulatory Affairs,
Communication, Corporate Social Responsibility) to ensure the achievement of all the project targets of the
different departments;
 manage the relationship with the main stakeholders (suppliers, contractors, local communities and
administrations) to minimize conflicts and risks for the project;
 Report to the Project Leader and Enel Top Management globally and locally about the status and progress of the
assigned projects.
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: Signature (DIPANSHU SHARMA)
-- 6 of 6 --', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Professional Synopsis\n-- 5 of 6 --\n6\nFEB 2014 to MAY 2016  SHAPOORJI PALLONJI\nProject 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)\nProject 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)\nProject 3:- SUKHBIR AGRO ENERGY LIMITED\nCurrent Position\nJan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)\nPosition : Civil Engineer\nProject Name : REAL ESTATE PROJECT\nLocation : DELHI\nContract Value : 450 Cr\nClient : Sukhbir agro energy limited\nDesign Consultant : Deizein india pvt limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIPANSHU SHRMA (CIVIL ENGINEER)_2.pdf', 'Name: DIPANSHU SHARMA

Email: dipanshu.sharma.resume-import-02967@hhh-resume-import.invalid

Phone: +918860151386

Headline: Personal Profile

Profile Summary: To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.
-- 4 of 6 --
5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 
...[truncated for Excel cell]

Career Profile: Responsibilities:
 manage the projects’ execution from the approved Projects’ Charter to the final handover to the relevant
customers (Operation & Maintenance unit and financing partners);
 manage the preparation and the continuous update of a project management plan including time schedule,
budget definition/contingencies allocation, procurement plan, communication, quality, stakeholder and risk
management plan;
 manage deviations/changes to ensure the achievement of the assigned goals of the project;
 coordinate all the E&C resources assigned to the project and the resources of the Staff Units (Safety,
Procurement, Legal, Grid Integration, Administration Finance and Control, Regulatory Affairs,
Communication, Corporate Social Responsibility) to ensure the achievement of all the project targets of the
different departments;
 manage the relationship with the main stakeholders (suppliers, contractors, local communities and
administrations) to minimize conflicts and risks for the project;
 Report to the Project Leader and Enel Top Management globally and locally about the status and progress of the
assigned projects.
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: Signature (DIPANSHU SHARMA)
-- 6 of 6 --

Employment: Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)
Position : Civil Engineer
Project Name : REAL ESTATE PROJECT
Location : DELHI
Contract Value : 450 Cr
Client : Sukhbir agro energy limited
Design Consultant : Deizein india pvt limited

Education:  B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis
-- 5 of 6 --
6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)
Position : Civil Engineer
Project Name : REAL ESTATE PROJECT
Location : DELHI
Contract Value : 450 Cr
Client : Sukhbir agro energy limited
Design Consultant : Deizein india pvt limited

Personal Details: Gender – Male
Nationality – Indian
Marital Status – Unmarried
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak
Salary Details
Current Salary- 8 LPA
Expected Salary- Negotiable

Extracted Resume Text: 1
kk

-- 1 of 6 --

2
CURRICULUM VITAE

-- 2 of 6 --

3

-- 3 of 6 --

4
DIPANSHU SHARMA
INDIA- DELHI
16 April, 2026.
Email:AAROH507@gmail.com
Cell-+918860151386,
+919968888892
Permanent Address
1449/7B STREET NO-8 DURGA
PURI MAIN SHAHDARA
DELHI
Personal Profile
Date of Birth – 20th oct 1993
Gender – Male
Nationality – Indian
Marital Status – Unmarried
Languages Known
English – Read, Write, Speak
Hindi – Read, Write, Speak
Salary Details
Current Salary- 8 LPA
Expected Salary- Negotiable
Objective
To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Project
 Reviews and verifies the completeness and constructability of all Projects’
documentation including engineering drawings, specifications, design
documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-
construction and construction phase. This includes projects under
preparation for tenders.
 Collaborate and provide input in pre-construction meetings with
Engineering, Contract Management, Planning and Control and Health
Safety Environmental and Quality.
 Manage handover of work site to contractor(s) for logistical planning of
construction activities.
 Under SM guidance to manage and lead site construction team in the
execution of contractor project activities to evaluate construction techniques
in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains
within the critical path. Together with SM is responsible for all activities
during the construction phase.
 Continually inspect construction site to ensure safe working environment is
maintained and relay Stop Work Authority.
 Under SM guidance is responsible for leading and managing discipline
supervisors, HSE supervisors, Site Coordinators, QA/QC Supervisors,
Material Supervisor, Site Support, approving travel, expense reports,
vacation requests and ensures elevated ICT and facilities issues are
rectified.
 Under SM guidance to manage, review and compile construction site team
reports that monitor, track and detail site activities and areas of importance
such as cost overruns, deviations in design, permissions, scheduled
timeline, and stakeholder issues; notifying Project Manager (PM) of any
changes that could affect contract milestones.
 Replace the SM in his duties when absent from the Site or when required.
 Manage suppliers, contractors, landowners, local authorities and
community members during the construction phase, representing the
interests of EGP in a professional manner, always keeping the PM
informed. Acts as a Landowner Liaison Representative.
 Ensure that the Quality Assurance/Quality Control system related to
construction activities is implemented and followed.
 To ensure that all documentation relevant to the construction phase will be
in place, dully reviewed by the Site team, properly stored and handed over
to respective stake holder during or at the end of the construction process.
 Review, evaluate and manage construction and assembly contracts ensuring
construction activities meet contract requirements; collaborating with the
project leader (PL) /project manager (PM) regarding any modifications to
contracts.
 Manage the Non-Conformity process during construction activities,
verifying compliance by closure date.

-- 4 of 6 --

5
 Evaluate, update and manage the construction timeline with Project Planner
ensuring it coincides with the General Time Schedule.
Education Qualifications
 B.TECH in Civil from UPTU University , UTTAR
PRADESH(20011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,MS Project,Gantt chart
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
Operating Systems : Windows- 8,7,XP, MS-DOS etc,outlook,sap
Professional Experience (6+Years)
Professional Synopsis

-- 5 of 6 --

6
FEB 2014 to MAY 2016  SHAPOORJI PALLONJI
Project 1 :- SHAPOORJI PALLONJI (G+14) (KAROL BAGH) (Feb 2014-May16)
Project 2:- PRATEEK GROUP EDIFICE Residential (G+27) Luxuary Appartments (June2016-Dec2017)
Project 3:- SUKHBIR AGRO ENERGY LIMITED
Current Position
Jan2018 to Till date  :- SUKHBIR AGRO ENERGY LIMITED(ISO 9001:2008)
Position : Civil Engineer
Project Name : REAL ESTATE PROJECT
Location : DELHI
Contract Value : 450 Cr
Client : Sukhbir agro energy limited
Design Consultant : Deizein india pvt limited
Job Profile
Responsibilities:
 manage the projects’ execution from the approved Projects’ Charter to the final handover to the relevant
customers (Operation & Maintenance unit and financing partners);
 manage the preparation and the continuous update of a project management plan including time schedule,
budget definition/contingencies allocation, procurement plan, communication, quality, stakeholder and risk
management plan;
 manage deviations/changes to ensure the achievement of the assigned goals of the project;
 coordinate all the E&C resources assigned to the project and the resources of the Staff Units (Safety,
Procurement, Legal, Grid Integration, Administration Finance and Control, Regulatory Affairs,
Communication, Corporate Social Responsibility) to ensure the achievement of all the project targets of the
different departments;
 manage the relationship with the main stakeholders (suppliers, contractors, local communities and
administrations) to minimize conflicts and risks for the project;
 Report to the Project Leader and Enel Top Management globally and locally about the status and progress of the
assigned projects.
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: Signature (DIPANSHU SHARMA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\DIPANSHU SHRMA (CIVIL ENGINEER)_2.pdf'),
(2968, 'LANGUAGES', 'elavarasan93@outlook.com', '918939207979', 'live:.cid.c9f3459db724bf99', 'live:.cid.c9f3459db724bf99', '', '', ARRAY['2 of 2 --']::text[], ARRAY['2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"live:.cid.c9f3459db724bf99","company":"Imported from resume CSV","description":"04/2015 – 06/2017 Tamil Nadu, India\nDoha, Qatar\nin place, understood and followed at all times.\nAssisted Cost Engineers to calculate and validate Value of Work Done (VOWD)\nCoordinated with cost and contract administration to update BOQ’s in accordance with a\npublished Standard Method of Measurement (SMM) & Rules of Credit.\nMaintained and streamlined all cost and quantity records.\nAssisted Quantity Surveyor in the preparation of variation orders\nParticipated in the Evaluate contractual claims for review by the Quantity Surveyor.\nTasks\nTasks\nTecton Engineering & Construction WLL\nKNG Infratech (I) Pvt Ltd.,\nJunior Quantity Surveyor\nJunior Quantity Surveyor\nproject. Assisted the Quantity Surveyor in matters related to the financial and contractual aspects of the\nWorked as part of a team to ensure that the requirements of the client are delivered.\nCoordinated tasks according to priorities and plans and updated it to management.\nCommunicated regularly with project staff and subcontractors to ensure commercial controls are\nEvaluated tenders from subcontractors and negotiated with the subcontractors when required\nunder the supervision of Commercial Manager.\nCarried out monthly valuations of work in progress, including forecasting of final cost.\nSupplied relevant information to the Commercial Manager for review at the specified interval set.\nAssisted Quantity Surveyor on all financial and contractual matters throughout the course of the\nthe Contract’s Department of Client and the Engineer (PMC).\nChecked and recorded measurements of completed work.\nMonitored the resource allocation and advised when required for effective usage.\nAssisted the Quantity Surveyor in the review, negotiation and preparation of claim settlements with\nResponsible for cost analysis based on the drawings, engineering estimates, materials and labors.\nCertified subcontractor monthly valuations and final accounts as per Company''s Policy.\nAssisted Quantity Surveyor with a range of other duties as may be required from time to time.\nAssisted in developing a QS Procedure addressing units of measure, level of detail, frequency,\nBill of Quantities\nRate Analysis\nContract Management\nTECHNICALSKILLS work in the project.\nParticipated in all commercial meetings.\nEvaluated the unit rates for new work items and presented to the Quantity Surveyor for review.\nParticipated in recording the details and monitored the day works recording and processed.\nAssisted the Quantity Surveyor in the preparation of financial statements for monthly report.\n12/2019 06/2017 –\nCash Flow Analysis &\nControl\nVariation & Change"}]'::jsonb, '[{"title":"Imported project details","description":"identify cost related problems and find innovative solutions. Can communicate effectively and\nimpart knowledge, ideas to management for their strategic decision making and would be an asset\nto any employer who respects loyalty and responsibility.\nAssisted in preparation of cost plans to enable design teams to produce practical designs for\nconstruction projects, which involve liaising with architects, engineers and subcontractors.\n-- 1 of 2 --\nPROJECTS INVOLVED\n(04/2015 – 06/2017)\n(04/2015 – 06/2017) Construction of U/G & A/G Fuel Storage Tanks for IOCL\nFabrication & Installation of Steel Structures for Industrial Building\nClient: KAHRAMAA - Qatar General Electricity & Water Corporation\nConsultant: KEO International Consultants\nGC13106600 - EPIC of Water Storage Tanks, Pump Station and Chlorination Building in\nDukhan Fields (06/2017 – 12/2019)\nGTC 524/2012 - Installation of Emergency TFS''S & Internal Pipeline Improvements in\nselected RPS''s (06/2017 – 12/2019)\nLoyal 2-4 weeks after the submission.\nClient: Qatar Petroleum; Consultant: EnergoProjekt; Contractor: Tecton Engineering & Construction WLL"}]'::jsonb, '[{"title":"Imported accomplishment","description":"SOFTWARE\nEnterprise Project Planning and Management using Primavera (09/2018 – 10/2018)\nPrimavera P6 Professional Advanced Rel 16 Ed 1 (09/2018)\nPermit to Work System In Dukhan Fields by Qatar Petroleum (01/2018)"}]'::jsonb, 'F:\Resume All 3\Elavarasan_Ganesan_Quantity_Surveyor_opt.pdf', 'Name: LANGUAGES

Email: elavarasan93@outlook.com

Phone: +918939207979

Headline: live:.cid.c9f3459db724bf99

Key Skills: -- 2 of 2 --

Employment: 04/2015 – 06/2017 Tamil Nadu, India
Doha, Qatar
in place, understood and followed at all times.
Assisted Cost Engineers to calculate and validate Value of Work Done (VOWD)
Coordinated with cost and contract administration to update BOQ’s in accordance with a
published Standard Method of Measurement (SMM) & Rules of Credit.
Maintained and streamlined all cost and quantity records.
Assisted Quantity Surveyor in the preparation of variation orders
Participated in the Evaluate contractual claims for review by the Quantity Surveyor.
Tasks
Tasks
Tecton Engineering & Construction WLL
KNG Infratech (I) Pvt Ltd.,
Junior Quantity Surveyor
Junior Quantity Surveyor
project. Assisted the Quantity Surveyor in matters related to the financial and contractual aspects of the
Worked as part of a team to ensure that the requirements of the client are delivered.
Coordinated tasks according to priorities and plans and updated it to management.
Communicated regularly with project staff and subcontractors to ensure commercial controls are
Evaluated tenders from subcontractors and negotiated with the subcontractors when required
under the supervision of Commercial Manager.
Carried out monthly valuations of work in progress, including forecasting of final cost.
Supplied relevant information to the Commercial Manager for review at the specified interval set.
Assisted Quantity Surveyor on all financial and contractual matters throughout the course of the
the Contract’s Department of Client and the Engineer (PMC).
Checked and recorded measurements of completed work.
Monitored the resource allocation and advised when required for effective usage.
Assisted the Quantity Surveyor in the review, negotiation and preparation of claim settlements with
Responsible for cost analysis based on the drawings, engineering estimates, materials and labors.
Certified subcontractor monthly valuations and final accounts as per Company''s Policy.
Assisted Quantity Surveyor with a range of other duties as may be required from time to time.
Assisted in developing a QS Procedure addressing units of measure, level of detail, frequency,
Bill of Quantities
Rate Analysis
Contract Management
TECHNICALSKILLS work in the project.
Participated in all commercial meetings.
Evaluated the unit rates for new work items and presented to the Quantity Surveyor for review.
Participated in recording the details and monitored the day works recording and processed.
Assisted the Quantity Surveyor in the preparation of financial statements for monthly report.
12/2019 06/2017 –
Cash Flow Analysis &
Control
Variation & Change

Education: Received Certificate with first class from The Syndicate of Anna University, Chennai.
During the course, 8 technical papers, 1 poster were presented in National Level Technical Symposium
on various topics and got 1st prize for 1 technical paper.
The training conducted by Qatar Petroleum at Level 1 and deals with procedures, roles & responsibilities,
types, risk assessment, process & isolation of work permit in Dukhan Fields.
The training course certified by CQI & IRCA deals with 8 principles of quality management, contents of ISO
9000, 9001, 9004 & 19011, audit requirements, roles & responsibilities of auditors, audit reports &
corrective action.
The course with PDU 80 from Synergy School of Business Skills deals with both Client & Web Based
project management covering 61 topics consists of initiation, planning, execution, monitoring & closing of
both enterprise and projects.
The course certified by Oracle University as a part of Oracle''s Workforce Development Program deals
with Bucket Planning, Resource Leveling, earned value analysis, multiple float paths & resource usage.
Partaken in maintaining the estimated cash flow according to the project changes.
STRENGTHS
Contractor: Tecton Engineering & Construction WLL
INTERESTS
Body Fitness
Playing Chess
Cooking
Participated in various contests like Quiz, CADD Modeling and got 2nd prize in CADD Modelling.
Got Certificate of Merit for 100% Attendance & Best User of Library for my college administration.
The course dealt with design, construction & maintenance of roads, bridge, canal, dams, airports,
The course consists of 65 papers like basic of various discipline engineering & management.
Bachelor of Engineering - Civil Engineering
KSR College of Engineering, Tamil Nadu, India CGPA 7.56/10
08/2011 – 04/2015
AREA OF
EXPERTISE
QCS 2014
QHSE Related Costs
Variation & Change Orders

Projects: identify cost related problems and find innovative solutions. Can communicate effectively and
impart knowledge, ideas to management for their strategic decision making and would be an asset
to any employer who respects loyalty and responsibility.
Assisted in preparation of cost plans to enable design teams to produce practical designs for
construction projects, which involve liaising with architects, engineers and subcontractors.
-- 1 of 2 --
PROJECTS INVOLVED
(04/2015 – 06/2017)
(04/2015 – 06/2017) Construction of U/G & A/G Fuel Storage Tanks for IOCL
Fabrication & Installation of Steel Structures for Industrial Building
Client: KAHRAMAA - Qatar General Electricity & Water Corporation
Consultant: KEO International Consultants
GC13106600 - EPIC of Water Storage Tanks, Pump Station and Chlorination Building in
Dukhan Fields (06/2017 – 12/2019)
GTC 524/2012 - Installation of Emergency TFS''S & Internal Pipeline Improvements in
selected RPS''s (06/2017 – 12/2019)
Loyal 2-4 weeks after the submission.
Client: Qatar Petroleum; Consultant: EnergoProjekt; Contractor: Tecton Engineering & Construction WLL

Accomplishments: SOFTWARE
Enterprise Project Planning and Management using Primavera (09/2018 – 10/2018)
Primavera P6 Professional Advanced Rel 16 Ed 1 (09/2018)
Permit to Work System In Dukhan Fields by Qatar Petroleum (01/2018)

Extracted Resume Text: elavarasan93@outlook.com
live:.cid.c9f3459db724bf99
LANGUAGES
Tamil
Native or Bilingual Proficiency
English
Professional Working Proficiency
Hindi
Limited Working Proficiency
Arabic
Elementary Proficiency
WORK EXPERIENCE
04/2015 – 06/2017 Tamil Nadu, India
Doha, Qatar
in place, understood and followed at all times.
Assisted Cost Engineers to calculate and validate Value of Work Done (VOWD)
Coordinated with cost and contract administration to update BOQ’s in accordance with a
published Standard Method of Measurement (SMM) & Rules of Credit.
Maintained and streamlined all cost and quantity records.
Assisted Quantity Surveyor in the preparation of variation orders
Participated in the Evaluate contractual claims for review by the Quantity Surveyor.
Tasks
Tasks
Tecton Engineering & Construction WLL
KNG Infratech (I) Pvt Ltd.,
Junior Quantity Surveyor
Junior Quantity Surveyor
project. Assisted the Quantity Surveyor in matters related to the financial and contractual aspects of the
Worked as part of a team to ensure that the requirements of the client are delivered.
Coordinated tasks according to priorities and plans and updated it to management.
Communicated regularly with project staff and subcontractors to ensure commercial controls are
Evaluated tenders from subcontractors and negotiated with the subcontractors when required
under the supervision of Commercial Manager.
Carried out monthly valuations of work in progress, including forecasting of final cost.
Supplied relevant information to the Commercial Manager for review at the specified interval set.
Assisted Quantity Surveyor on all financial and contractual matters throughout the course of the
the Contract’s Department of Client and the Engineer (PMC).
Checked and recorded measurements of completed work.
Monitored the resource allocation and advised when required for effective usage.
Assisted the Quantity Surveyor in the review, negotiation and preparation of claim settlements with
Responsible for cost analysis based on the drawings, engineering estimates, materials and labors.
Certified subcontractor monthly valuations and final accounts as per Company''s Policy.
Assisted Quantity Surveyor with a range of other duties as may be required from time to time.
Assisted in developing a QS Procedure addressing units of measure, level of detail, frequency,
Bill of Quantities
Rate Analysis
Contract Management
TECHNICALSKILLS work in the project.
Participated in all commercial meetings.
Evaluated the unit rates for new work items and presented to the Quantity Surveyor for review.
Participated in recording the details and monitored the day works recording and processed.
Assisted the Quantity Surveyor in the preparation of financial statements for monthly report.
12/2019 06/2017 –
Cash Flow Analysis &
Control
Variation & Change
Orders
deliverables, etc.,
Partaken in the auditing of payments to Subcontractors.
Monitored drawing revisions and validated re-measures quantity in the BOQs
Assisted in preparing estimates and the Project Management of Change Procedure.
Analysed and adviced on contractual claims for progress payments, additional work & close-out.
01 / 12 / 1993
linkedin.com/in/elavarasan-
ganesan-696a34198
Chennai, India
Indian
Immediately Available to Join
Elavarasan Ganesan
Quantity Surveyor
+918939207979
Male, Single
Self-driven, self-motivated Quantity Surveyor and Estimator subscribing in teamwork, effectively
involved in all Estimation, Cost and Contractual claims relating to building and civil engineering
projects for a construction firm. Possessing excellent foresight and the ability to plan ahead, assess and
identify cost related problems and find innovative solutions. Can communicate effectively and
impart knowledge, ideas to management for their strategic decision making and would be an asset
to any employer who respects loyalty and responsibility.
Assisted in preparation of cost plans to enable design teams to produce practical designs for
construction projects, which involve liaising with architects, engineers and subcontractors.

-- 1 of 2 --

PROJECTS INVOLVED
(04/2015 – 06/2017)
(04/2015 – 06/2017) Construction of U/G & A/G Fuel Storage Tanks for IOCL
Fabrication & Installation of Steel Structures for Industrial Building
Client: KAHRAMAA - Qatar General Electricity & Water Corporation
Consultant: KEO International Consultants
GC13106600 - EPIC of Water Storage Tanks, Pump Station and Chlorination Building in
Dukhan Fields (06/2017 – 12/2019)
GTC 524/2012 - Installation of Emergency TFS''S & Internal Pipeline Improvements in
selected RPS''s (06/2017 – 12/2019)
Loyal 2-4 weeks after the submission.
Client: Qatar Petroleum; Consultant: EnergoProjekt; Contractor: Tecton Engineering & Construction WLL
ACHIEVEMENTS
SOFTWARE
Enterprise Project Planning and Management using Primavera (09/2018 – 10/2018)
Primavera P6 Professional Advanced Rel 16 Ed 1 (09/2018)
Permit to Work System In Dukhan Fields by Qatar Petroleum (01/2018)
CERTIFICATES
ISO 9001:2015 Quality Management Systems (12/2018 – 01/2019)
It is a green field and multi disciplinary project that serves water distribution to DSSA Area
with future demand.
It consists of Construction & Operation of two potable water storage steel tanks of capacity
2.0 MMIG with Pump Station, Control Building & Chlorination Building with related
underground & above ground pipeline with cathodic protection and related accessories.
It is a brown field and multi-disciplinary project that covers nearly 40 different locations
in the State of Qatar.
Adaptability
It consists of Construction & Operation of 8 ETFS & 9 SPS, Supply of Diesel Engine Driven
Generator (Mobile) & Golf Cars, Internal Piping Improvement in 14 Stations, Laying of FoC
from Doha South RPS to NWCC, Car Parking Areas.
Advised the site team and controlled the cost even at the time of material price increase.
Prepared & Claimed the Variation worth QAR 4 million from the Client KAHRAMAA.
Active Participation in maintaining the contract by meeting the client at regular intervals.
Maintained smooth relation with the subcontractors by certifying the invoices within the
MS Project 2016
Construction of 24+ Storey Complex with Basement, India (04/2015 – 06/2017)
Patience
Openness
British Standards
Client Coordination
AutoCADD 2016
MS Office 2016
Problem Solving Skills
Team Building
Time Management
Negotiation
Self Motivation
SOFT SKILLS
FIDIC 1999
Oil & Gas Specification
Sub Contractor
Communication
Primavera P6
Stadd Pro V8i
EDUCATION
Received Certificate with first class from The Syndicate of Anna University, Chennai.
During the course, 8 technical papers, 1 poster were presented in National Level Technical Symposium
on various topics and got 1st prize for 1 technical paper.
The training conducted by Qatar Petroleum at Level 1 and deals with procedures, roles & responsibilities,
types, risk assessment, process & isolation of work permit in Dukhan Fields.
The training course certified by CQI & IRCA deals with 8 principles of quality management, contents of ISO
9000, 9001, 9004 & 19011, audit requirements, roles & responsibilities of auditors, audit reports &
corrective action.
The course with PDU 80 from Synergy School of Business Skills deals with both Client & Web Based
project management covering 61 topics consists of initiation, planning, execution, monitoring & closing of
both enterprise and projects.
The course certified by Oracle University as a part of Oracle''s Workforce Development Program deals
with Bucket Planning, Resource Leveling, earned value analysis, multiple float paths & resource usage.
Partaken in maintaining the estimated cash flow according to the project changes.
STRENGTHS
Contractor: Tecton Engineering & Construction WLL
INTERESTS
Body Fitness
Playing Chess
Cooking
Participated in various contests like Quiz, CADD Modeling and got 2nd prize in CADD Modelling.
Got Certificate of Merit for 100% Attendance & Best User of Library for my college administration.
The course dealt with design, construction & maintenance of roads, bridge, canal, dams, airports,
The course consists of 65 papers like basic of various discipline engineering & management.
Bachelor of Engineering - Civil Engineering
KSR College of Engineering, Tamil Nadu, India CGPA 7.56/10 
08/2011 – 04/2015
AREA OF
EXPERTISE
QCS 2014
QHSE Related Costs
Variation & Change Orders
SKILLS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Elavarasan_Ganesan_Quantity_Surveyor_opt.pdf

Parsed Technical Skills: 2 of 2 --'),
(2969, 'ABHIJITMANNA', 'mannaabhijit031@gmail.com', '6363849596', 'Career Objective', 'Career Objective', 'To be a part of established, progressive & professionally managed Organization, which will provide an
adequate opportunity & environment to draw upon my knowledge, experience & clear strength for
the better ment of company & self.
Key Skill
Having 7.5 years of professional experience in the field of Civil and Survey Engineering in Detail
Topographical Survey work using Total Station & Auto level including preparation of layout plan in
AutoCAD after processing raw survey data. The key strengths are summarized as bellow:-
• Able to calculate quantity deep excavation, concrete volume and back filling using total
station and E-SURVEYCAD.
• Conducting Topographical Survey at site using Total Station, Auto-level etc.
• Planning and allocating man power, equipment’s, undertaking site investigation, recording
field data, process in analyzing data to prepare Topographical Survey Plan.
• Setting out of alignment for providing pile Layout and all levels during construction of Elevated
Bridge.
• Setting out of Service Road alignment and providing level sin different stage for laying of Sub-
Grade, GSB, DLC, PQC.
• Preparing & maintaining records, reports and legal documentation.
Educational Qualification
• Civil (diploma 2022)(74.3%) Elitte Institute of Engineering & Management(WEBSCTE)
• AminSurvey(2014-0215)Joteghanasham nilmoni high school West Bengal
• Madhyamik(2011-2012)(59.666%)Joteghanasham nilmoni high school West Bengal
Computer Knowledge
• Can effectively able to use MS Word and excel
• Can effectively able to use Auto CAD and E-SURVEYCAD
-- 1 of 5 --
ABHIJITMANNA
MobileNo:6363849596/8116872104
2 Email:mannaabhijit031@gmail.com
Employment Record
A. Aug2022totilldate
Employer :- Zetwerk Manufacturing Businesses Pvt Ltd
Position held :- Senior Civil Surveyor
Project :- Penna river major bridge and roads
JOBRESPONSIBILITIES
• Conducting field Surveyor Topographical using Total Station, DGPS, Hand GPS etc.
• Preparation of Topographic Survey plan in Excel after processing raw data.
• Managing Survey team and planning for execution of Survey work at site. Marking of
centerline for NH Rod as per Ground Alignment Drawing (GAD). Planning survey work,
managing team member, maintaining equipment’s and interaction with client technical
team during site verification.
• Stake out all piles and aliment center line, and update drawing by AutoCAD.
All structure Excavation quantity calculate by contour drawing and E-SURVEY CAD Software
A. May2019toJul2022
Employer :- L&T Construction', 'To be a part of established, progressive & professionally managed Organization, which will provide an
adequate opportunity & environment to draw upon my knowledge, experience & clear strength for
the better ment of company & self.
Key Skill
Having 7.5 years of professional experience in the field of Civil and Survey Engineering in Detail
Topographical Survey work using Total Station & Auto level including preparation of layout plan in
AutoCAD after processing raw survey data. The key strengths are summarized as bellow:-
• Able to calculate quantity deep excavation, concrete volume and back filling using total
station and E-SURVEYCAD.
• Conducting Topographical Survey at site using Total Station, Auto-level etc.
• Planning and allocating man power, equipment’s, undertaking site investigation, recording
field data, process in analyzing data to prepare Topographical Survey Plan.
• Setting out of alignment for providing pile Layout and all levels during construction of Elevated
Bridge.
• Setting out of Service Road alignment and providing level sin different stage for laying of Sub-
Grade, GSB, DLC, PQC.
• Preparing & maintaining records, reports and legal documentation.
Educational Qualification
• Civil (diploma 2022)(74.3%) Elitte Institute of Engineering & Management(WEBSCTE)
• AminSurvey(2014-0215)Joteghanasham nilmoni high school West Bengal
• Madhyamik(2011-2012)(59.666%)Joteghanasham nilmoni high school West Bengal
Computer Knowledge
• Can effectively able to use MS Word and excel
• Can effectively able to use Auto CAD and E-SURVEYCAD
-- 1 of 5 --
ABHIJITMANNA
MobileNo:6363849596/8116872104
2 Email:mannaabhijit031@gmail.com
Employment Record
A. Aug2022totilldate
Employer :- Zetwerk Manufacturing Businesses Pvt Ltd
Position held :- Senior Civil Surveyor
Project :- Penna river major bridge and roads
JOBRESPONSIBILITIES
• Conducting field Surveyor Topographical using Total Station, DGPS, Hand GPS etc.
• Preparation of Topographic Survey plan in Excel after processing raw data.
• Managing Survey team and planning for execution of Survey work at site. Marking of
centerline for NH Rod as per Ground Alignment Drawing (GAD). Planning survey work,
managing team member, maintaining equipment’s and interaction with client technical
team during site verification.
• Stake out all piles and aliment center line, and update drawing by AutoCAD.
All structure Excavation quantity calculate by contour drawing and E-SURVEY CAD Software
A. May2019toJul2022
Employer :- L&T Construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name:-Abhijit Manna
Fathers Name :- Sankar Manna
Date of Birth :- 5 September1995
Present Address :- NELLORE, ANDHRAPRADESH
Permanent Address :- Joteghanasham, pashimmadnipur, westBengal,pin721153
Declaration
Iherebydeclarethatstatementsmadeabovearetrueandcorrecttothebestofmyknowledgeandbelief.
Place: nellore
DATE:02.06.2023
Signature: ABHIJITMANNA
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"A. Aug2022totilldate\nEmployer :- Zetwerk Manufacturing Businesses Pvt Ltd\nPosition held :- Senior Civil Surveyor\nProject :- Penna river major bridge and roads\nJOBRESPONSIBILITIES\n• Conducting field Surveyor Topographical using Total Station, DGPS, Hand GPS etc.\n• Preparation of Topographic Survey plan in Excel after processing raw data.\n• Managing Survey team and planning for execution of Survey work at site. Marking of\ncenterline for NH Rod as per Ground Alignment Drawing (GAD). Planning survey work,\nmanaging team member, maintaining equipment’s and interaction with client technical\nteam during site verification.\n• Stake out all piles and aliment center line, and update drawing by AutoCAD.\nAll structure Excavation quantity calculate by contour drawing and E-SURVEY CAD Software\nA. May2019toJul2022\nEmployer :- L&T Construction\nPosition held :- Civil Surveyor\nProject 1 :- Water and effluent Treatment Plant(ODISHA, BOUDH,2 NO\nWATERTREATMENTPLANTANDOVER HADETANK)\n2 :- Water and effluent Treatment plant (ODISHA, JHARSUGUDA,2 NO\nWATERTREATMENTPLANTAND82NOOVERHADETANK)\n3 :- Water and effluent treatment plant (ODISHA, KHORDHA,3 NO\nWATERTREATMENT PLANTAND 83 NOOVERHADETANK)\n-- 2 of 5 --\nABHIJITMANNA\nMobileNo:6363849596/8116872104\n3 Email:mannaabhijit031@gmail.com\nJOBRESPONSIBILITIES\n• Construction Drawings, construction site supervision, water treatment plant and over hade\ntank.\n• Preparing all structure Bar Bending Schedule (BBS) in WTP.\n• Conducting field Surveyor Topographical using Total Station, DGPS, Hand GPS etc.\n• Preparation of Topographic Survey planin Excel after processing raw data.\n• Managing Survey team and planning for execution of Survey work at site. Marking of\ncenterline for Rod as per Ground Alignment Drawing (GAD). Planning survey work, managing\nteam member, maintaining equipment’s and interaction with client technical team during\nsite verification.\n• Stake out all structure and mentioning level as per drawing water flow direction (WTP),IBPS\nand OVER HADE TANK.\n• AllstructureExcavationquantitycalculatebycontourdrawingandE-SURVEYCADSoftware.\nB. FromSeptember2017toMay 2019\nEmployer :- Rajkamal Builders Pvt. Ltd.\nPosition held :- Surveyor\nProject :-FourLeaningofHassan(ExistingKm189+700,DesignCh.184+912)toMaranahally\n(Existing Km 237+000, Design Ch. 230+060) section of NH-75 (Old NH-48) under NHDPP hase- IVon EPC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHIJIT_MANNA_CV_updaet.pdf', 'Name: ABHIJITMANNA

Email: mannaabhijit031@gmail.com

Phone: 6363849596

Headline: Career Objective

Profile Summary: To be a part of established, progressive & professionally managed Organization, which will provide an
adequate opportunity & environment to draw upon my knowledge, experience & clear strength for
the better ment of company & self.
Key Skill
Having 7.5 years of professional experience in the field of Civil and Survey Engineering in Detail
Topographical Survey work using Total Station & Auto level including preparation of layout plan in
AutoCAD after processing raw survey data. The key strengths are summarized as bellow:-
• Able to calculate quantity deep excavation, concrete volume and back filling using total
station and E-SURVEYCAD.
• Conducting Topographical Survey at site using Total Station, Auto-level etc.
• Planning and allocating man power, equipment’s, undertaking site investigation, recording
field data, process in analyzing data to prepare Topographical Survey Plan.
• Setting out of alignment for providing pile Layout and all levels during construction of Elevated
Bridge.
• Setting out of Service Road alignment and providing level sin different stage for laying of Sub-
Grade, GSB, DLC, PQC.
• Preparing & maintaining records, reports and legal documentation.
Educational Qualification
• Civil (diploma 2022)(74.3%) Elitte Institute of Engineering & Management(WEBSCTE)
• AminSurvey(2014-0215)Joteghanasham nilmoni high school West Bengal
• Madhyamik(2011-2012)(59.666%)Joteghanasham nilmoni high school West Bengal
Computer Knowledge
• Can effectively able to use MS Word and excel
• Can effectively able to use Auto CAD and E-SURVEYCAD
-- 1 of 5 --
ABHIJITMANNA
MobileNo:6363849596/8116872104
2 Email:mannaabhijit031@gmail.com
Employment Record
A. Aug2022totilldate
Employer :- Zetwerk Manufacturing Businesses Pvt Ltd
Position held :- Senior Civil Surveyor
Project :- Penna river major bridge and roads
JOBRESPONSIBILITIES
• Conducting field Surveyor Topographical using Total Station, DGPS, Hand GPS etc.
• Preparation of Topographic Survey plan in Excel after processing raw data.
• Managing Survey team and planning for execution of Survey work at site. Marking of
centerline for NH Rod as per Ground Alignment Drawing (GAD). Planning survey work,
managing team member, maintaining equipment’s and interaction with client technical
team during site verification.
• Stake out all piles and aliment center line, and update drawing by AutoCAD.
All structure Excavation quantity calculate by contour drawing and E-SURVEY CAD Software
A. May2019toJul2022
Employer :- L&T Construction

Employment: A. Aug2022totilldate
Employer :- Zetwerk Manufacturing Businesses Pvt Ltd
Position held :- Senior Civil Surveyor
Project :- Penna river major bridge and roads
JOBRESPONSIBILITIES
• Conducting field Surveyor Topographical using Total Station, DGPS, Hand GPS etc.
• Preparation of Topographic Survey plan in Excel after processing raw data.
• Managing Survey team and planning for execution of Survey work at site. Marking of
centerline for NH Rod as per Ground Alignment Drawing (GAD). Planning survey work,
managing team member, maintaining equipment’s and interaction with client technical
team during site verification.
• Stake out all piles and aliment center line, and update drawing by AutoCAD.
All structure Excavation quantity calculate by contour drawing and E-SURVEY CAD Software
A. May2019toJul2022
Employer :- L&T Construction
Position held :- Civil Surveyor
Project 1 :- Water and effluent Treatment Plant(ODISHA, BOUDH,2 NO
WATERTREATMENTPLANTANDOVER HADETANK)
2 :- Water and effluent Treatment plant (ODISHA, JHARSUGUDA,2 NO
WATERTREATMENTPLANTAND82NOOVERHADETANK)
3 :- Water and effluent treatment plant (ODISHA, KHORDHA,3 NO
WATERTREATMENT PLANTAND 83 NOOVERHADETANK)
-- 2 of 5 --
ABHIJITMANNA
MobileNo:6363849596/8116872104
3 Email:mannaabhijit031@gmail.com
JOBRESPONSIBILITIES
• Construction Drawings, construction site supervision, water treatment plant and over hade
tank.
• Preparing all structure Bar Bending Schedule (BBS) in WTP.
• Conducting field Surveyor Topographical using Total Station, DGPS, Hand GPS etc.
• Preparation of Topographic Survey planin Excel after processing raw data.
• Managing Survey team and planning for execution of Survey work at site. Marking of
centerline for Rod as per Ground Alignment Drawing (GAD). Planning survey work, managing
team member, maintaining equipment’s and interaction with client technical team during
site verification.
• Stake out all structure and mentioning level as per drawing water flow direction (WTP),IBPS
and OVER HADE TANK.
• AllstructureExcavationquantitycalculatebycontourdrawingandE-SURVEYCADSoftware.
B. FromSeptember2017toMay 2019
Employer :- Rajkamal Builders Pvt. Ltd.
Position held :- Surveyor
Project :-FourLeaningofHassan(ExistingKm189+700,DesignCh.184+912)toMaranahally
(Existing Km 237+000, Design Ch. 230+060) section of NH-75 (Old NH-48) under NHDPP hase- IVon EPC

Personal Details: Name:-Abhijit Manna
Fathers Name :- Sankar Manna
Date of Birth :- 5 September1995
Present Address :- NELLORE, ANDHRAPRADESH
Permanent Address :- Joteghanasham, pashimmadnipur, westBengal,pin721153
Declaration
Iherebydeclarethatstatementsmadeabovearetrueandcorrecttothebestofmyknowledgeandbelief.
Place: nellore
DATE:02.06.2023
Signature: ABHIJITMANNA
-- 5 of 5 --

Extracted Resume Text: ABHIJITMANNA
MobileNo:6363849596/8116872104
1 Email:mannaabhijit031@gmail.com
CURRICULUMVITAE
Career Objective
To be a part of established, progressive & professionally managed Organization, which will provide an
adequate opportunity & environment to draw upon my knowledge, experience & clear strength for
the better ment of company & self.
Key Skill
Having 7.5 years of professional experience in the field of Civil and Survey Engineering in Detail
Topographical Survey work using Total Station & Auto level including preparation of layout plan in
AutoCAD after processing raw survey data. The key strengths are summarized as bellow:-
• Able to calculate quantity deep excavation, concrete volume and back filling using total
station and E-SURVEYCAD.
• Conducting Topographical Survey at site using Total Station, Auto-level etc.
• Planning and allocating man power, equipment’s, undertaking site investigation, recording
field data, process in analyzing data to prepare Topographical Survey Plan.
• Setting out of alignment for providing pile Layout and all levels during construction of Elevated
Bridge.
• Setting out of Service Road alignment and providing level sin different stage for laying of Sub-
Grade, GSB, DLC, PQC.
• Preparing & maintaining records, reports and legal documentation.
Educational Qualification
• Civil (diploma 2022)(74.3%) Elitte Institute of Engineering & Management(WEBSCTE)
• AminSurvey(2014-0215)Joteghanasham nilmoni high school West Bengal
• Madhyamik(2011-2012)(59.666%)Joteghanasham nilmoni high school West Bengal
Computer Knowledge
• Can effectively able to use MS Word and excel
• Can effectively able to use Auto CAD and E-SURVEYCAD

-- 1 of 5 --

ABHIJITMANNA
MobileNo:6363849596/8116872104
2 Email:mannaabhijit031@gmail.com
Employment Record
A. Aug2022totilldate
Employer :- Zetwerk Manufacturing Businesses Pvt Ltd
Position held :- Senior Civil Surveyor
Project :- Penna river major bridge and roads
JOBRESPONSIBILITIES
• Conducting field Surveyor Topographical using Total Station, DGPS, Hand GPS etc.
• Preparation of Topographic Survey plan in Excel after processing raw data.
• Managing Survey team and planning for execution of Survey work at site. Marking of
centerline for NH Rod as per Ground Alignment Drawing (GAD). Planning survey work,
managing team member, maintaining equipment’s and interaction with client technical
team during site verification.
• Stake out all piles and aliment center line, and update drawing by AutoCAD.
All structure Excavation quantity calculate by contour drawing and E-SURVEY CAD Software
A. May2019toJul2022
Employer :- L&T Construction
Position held :- Civil Surveyor
Project 1 :- Water and effluent Treatment Plant(ODISHA, BOUDH,2 NO
WATERTREATMENTPLANTANDOVER HADETANK)
2 :- Water and effluent Treatment plant (ODISHA, JHARSUGUDA,2 NO
WATERTREATMENTPLANTAND82NOOVERHADETANK)
3 :- Water and effluent treatment plant (ODISHA, KHORDHA,3 NO
WATERTREATMENT PLANTAND 83 NOOVERHADETANK)

-- 2 of 5 --

ABHIJITMANNA
MobileNo:6363849596/8116872104
3 Email:mannaabhijit031@gmail.com
JOBRESPONSIBILITIES
• Construction Drawings, construction site supervision, water treatment plant and over hade
tank.
• Preparing all structure Bar Bending Schedule (BBS) in WTP.
• Conducting field Surveyor Topographical using Total Station, DGPS, Hand GPS etc.
• Preparation of Topographic Survey planin Excel after processing raw data.
• Managing Survey team and planning for execution of Survey work at site. Marking of
centerline for Rod as per Ground Alignment Drawing (GAD). Planning survey work, managing
team member, maintaining equipment’s and interaction with client technical team during
site verification.
• Stake out all structure and mentioning level as per drawing water flow direction (WTP),IBPS
and OVER HADE TANK.
• AllstructureExcavationquantitycalculatebycontourdrawingandE-SURVEYCADSoftware.
B. FromSeptember2017toMay 2019
Employer :- Rajkamal Builders Pvt. Ltd.
Position held :- Surveyor
Project :-FourLeaningofHassan(ExistingKm189+700,DesignCh.184+912)toMaranahally
(Existing Km 237+000, Design Ch. 230+060) section of NH-75 (Old NH-48) under NHDPP hase- IVon EPC
Mode in the State of Karnataka.
JOB RESPONSIBILITIES
• Conducting field Surveyor Topographical using Total Station ,Total Station etc.

-- 3 of 5 --

ABHIJITMANNA
MobileNo:6363849596/8116872104
4 Email:mannaabhijit031@gmail.com
• PreparationofTopographicSurveyplaninAutoCADafterprocessingrawdata.
• Managing Survey team and planning for execution of Survey work at site
• Setting out of Road alignment and providing level sin different stage for laying of Sub-Grade,
GSB, DLC, and PQC.
C. FromMay2015toDecember2016
Employer. :- New horizon survey company
Position held :- Assistant Surveyor
Project :- BardhhamanNH72GuskiestoBolpurpr
oject
JOBRESPONSIBILITIES
• Conducting Topographical Survey at site using Total Station, Auto-level etc.
• Identification of Permanent & Temporary Bench Mark as per Ground Alignment Drawing and
verify them by Traversing survey using total station and Auto-level.
• Marking of center line for NH Rod as per Ground Alignment Drawing(GAD).
• Setting out pile Layout at site at pier location as per GAD.
• Providing all levels for casting pile, Bridge, structure Arrangement Drawing.
• Setting out co ordinate
• Planning survey work, managing team member,
maintainingequipment’sandinteractionwithclienttechnicalteamduringsiteverification.
• Preparation of daily progress report and reporting to Site In-charge.
D. From January 2016 to August 2017
Employer :- TK construction
Position held :- Junior surveyor(Survey)
Project :- Allo to potin Road project in Arunachal
Pradesh

-- 4 of 5 --

ABHIJITMANNA
MobileNo:6363849596/8116872104
5 Email:mannaabhijit031@gmail.com
JOBRESPONSIBILITIES
• ConductingfieldSurveyorTopographicalusingTotalStation,DGPS,HandGPSetc.
• PreparationofTopographicSurveyplaninExcelafterprocessingrawdata.
• Coordination with Local land Owner for conveying the purpose of Re survey work.
• Collection land boundary point as per revenue map using total station
A.E.
Language Known
English, Bengali and Hindi(Read, Write and Speak)
Personal Details:-
Name:-Abhijit Manna
Fathers Name :- Sankar Manna
Date of Birth :- 5 September1995
Present Address :- NELLORE, ANDHRAPRADESH
Permanent Address :- Joteghanasham, pashimmadnipur, westBengal,pin721153
Declaration
Iherebydeclarethatstatementsmadeabovearetrueandcorrecttothebestofmyknowledgeandbelief.
Place: nellore
DATE:02.06.2023
Signature: ABHIJITMANNA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ABHIJIT_MANNA_CV_updaet.pdf'),
(2970, 'SHUVO MONDAL', 'mondal.shuvo10@gmail.com', '7595840061', 'Objective: I am looking forward to work in a continuously evolving environment where there is scope every', 'Objective: I am looking forward to work in a continuously evolving environment where there is scope every', 'day.
Educational Qualification:
Name of the institute Name of the Board/
University
Name of the Examination Percentage Year
Behala High School WBBSE SECONDARY 36.625% 2006
Behala High School WBCHSE HIGHER SECONDARY 43.83% 2008
Rabindra Path Bhaban Private
I.T.I
N.C.V.T DRAUGHTSMAN (civil) 78.25% 2014
Gobindapur saphali memorial
polytechnic AICTE
(WBSCT & VE AND SD)
DIPLOMA IN CIVIL
ENGINEERING 1st Class With
Distinction 2019
TECHNICAL QUALIFICATION : DIPLOMA CIVIL ENGINEERING
ITI DRAUGHTSMAN (civil)
SOFTWARES COVERED : AUTO-CAD (2D)
IT Proficiency : Microsoft Office Word, Microsoft Office Excel,
Microsoft Office Power Point, Internet Browsing.
WORK EXPERIENCE : 5YEARS [TOPOGRAPHYCAL SURVEY,AUTO-CAD,TOTALSTATION(TRIMBLE M3)]
AND
[G.P.S AND D.G.P.S]
ORGANIZATION : IIC TECHNOLOGIES LIMITED
B-2-350/5/B-22, Road No. 3.
Banjara Hills,Hyderabad,500034
AndraPradesh,India
PROJECT : GUJARAT RESURVEY(GOVT.OF GUJARAT)
DESIGNATION : SURVEYOR
-- 1 of 2 --
ABSOLUTE BUILT CONCEPT PVT. LTD
#1417, Ground Floor, 23rd B Cross,12th Main, 3rd Block East, Jayanagar, Bangalore – 560011.
PROJECT : NH 513 (ARUNACHAL PRADESH)
DESIGNATION : SURVEYOR
(Topcon and trimble total station and auto level)
AND
AUTO –CAD OPERATOR (2D DRAWING )
CURRENT EMPLOYEE : SEW INFRA PROJECTS LTD.
PROJECT : THUPAKULAMGUDDAM BARRAGE PROJECT (TELENGANA)
DESIGNATION : SURVEYOR', 'day.
Educational Qualification:
Name of the institute Name of the Board/
University
Name of the Examination Percentage Year
Behala High School WBBSE SECONDARY 36.625% 2006
Behala High School WBCHSE HIGHER SECONDARY 43.83% 2008
Rabindra Path Bhaban Private
I.T.I
N.C.V.T DRAUGHTSMAN (civil) 78.25% 2014
Gobindapur saphali memorial
polytechnic AICTE
(WBSCT & VE AND SD)
DIPLOMA IN CIVIL
ENGINEERING 1st Class With
Distinction 2019
TECHNICAL QUALIFICATION : DIPLOMA CIVIL ENGINEERING
ITI DRAUGHTSMAN (civil)
SOFTWARES COVERED : AUTO-CAD (2D)
IT Proficiency : Microsoft Office Word, Microsoft Office Excel,
Microsoft Office Power Point, Internet Browsing.
WORK EXPERIENCE : 5YEARS [TOPOGRAPHYCAL SURVEY,AUTO-CAD,TOTALSTATION(TRIMBLE M3)]
AND
[G.P.S AND D.G.P.S]
ORGANIZATION : IIC TECHNOLOGIES LIMITED
B-2-350/5/B-22, Road No. 3.
Banjara Hills,Hyderabad,500034
AndraPradesh,India
PROJECT : GUJARAT RESURVEY(GOVT.OF GUJARAT)
DESIGNATION : SURVEYOR
-- 1 of 2 --
ABSOLUTE BUILT CONCEPT PVT. LTD
#1417, Ground Floor, 23rd B Cross,12th Main, 3rd Block East, Jayanagar, Bangalore – 560011.
PROJECT : NH 513 (ARUNACHAL PRADESH)
DESIGNATION : SURVEYOR
(Topcon and trimble total station and auto level)
AND
AUTO –CAD OPERATOR (2D DRAWING )
CURRENT EMPLOYEE : SEW INFRA PROJECTS LTD.
PROJECT : THUPAKULAMGUDDAM BARRAGE PROJECT (TELENGANA)
DESIGNATION : SURVEYOR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : 40,Roy Bahadur Road Behala, Kolkata-700034
Father’s Name : LATE KESTO MONDAL
Contact No. : 7595840061/9062788924
E-mail ID : mondal.shuvo10@gmail.com
Date of Birth : 7th April 1989
Religion : HINDU
Sex : MALE
Nationality : INDIAN
Marital Status : SINGLE
Interest & Hobbies : PHOTOGRAPY
CATEGORY : SCHEDULED CAST
Declaration: I hereby declare that the above mentioned information are correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: KOLKATA
Date: (Signature)
Shuvo Mondal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: I am looking forward to work in a continuously evolving environment where there is scope every","company":"Imported from resume CSV","description":"AND\n[G.P.S AND D.G.P.S]\nORGANIZATION : IIC TECHNOLOGIES LIMITED\nB-2-350/5/B-22, Road No. 3.\nBanjara Hills,Hyderabad,500034\nAndraPradesh,India\nPROJECT : GUJARAT RESURVEY(GOVT.OF GUJARAT)\nDESIGNATION : SURVEYOR\n-- 1 of 2 --\nABSOLUTE BUILT CONCEPT PVT. LTD\n#1417, Ground Floor, 23rd B Cross,12th Main, 3rd Block East, Jayanagar, Bangalore – 560011.\nPROJECT : NH 513 (ARUNACHAL PRADESH)\nDESIGNATION : SURVEYOR\n(Topcon and trimble total station and auto level)\nAND\nAUTO –CAD OPERATOR (2D DRAWING )\nCURRENT EMPLOYEE : SEW INFRA PROJECTS LTD.\nPROJECT : THUPAKULAMGUDDAM BARRAGE PROJECT (TELENGANA)\nDESIGNATION : SURVEYOR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIPLOMA CIVIL ENGINEER CV of Shuvo Mondal-converted.pdf', 'Name: SHUVO MONDAL

Email: mondal.shuvo10@gmail.com

Phone: 7595840061

Headline: Objective: I am looking forward to work in a continuously evolving environment where there is scope every

Profile Summary: day.
Educational Qualification:
Name of the institute Name of the Board/
University
Name of the Examination Percentage Year
Behala High School WBBSE SECONDARY 36.625% 2006
Behala High School WBCHSE HIGHER SECONDARY 43.83% 2008
Rabindra Path Bhaban Private
I.T.I
N.C.V.T DRAUGHTSMAN (civil) 78.25% 2014
Gobindapur saphali memorial
polytechnic AICTE
(WBSCT & VE AND SD)
DIPLOMA IN CIVIL
ENGINEERING 1st Class With
Distinction 2019
TECHNICAL QUALIFICATION : DIPLOMA CIVIL ENGINEERING
ITI DRAUGHTSMAN (civil)
SOFTWARES COVERED : AUTO-CAD (2D)
IT Proficiency : Microsoft Office Word, Microsoft Office Excel,
Microsoft Office Power Point, Internet Browsing.
WORK EXPERIENCE : 5YEARS [TOPOGRAPHYCAL SURVEY,AUTO-CAD,TOTALSTATION(TRIMBLE M3)]
AND
[G.P.S AND D.G.P.S]
ORGANIZATION : IIC TECHNOLOGIES LIMITED
B-2-350/5/B-22, Road No. 3.
Banjara Hills,Hyderabad,500034
AndraPradesh,India
PROJECT : GUJARAT RESURVEY(GOVT.OF GUJARAT)
DESIGNATION : SURVEYOR
-- 1 of 2 --
ABSOLUTE BUILT CONCEPT PVT. LTD
#1417, Ground Floor, 23rd B Cross,12th Main, 3rd Block East, Jayanagar, Bangalore – 560011.
PROJECT : NH 513 (ARUNACHAL PRADESH)
DESIGNATION : SURVEYOR
(Topcon and trimble total station and auto level)
AND
AUTO –CAD OPERATOR (2D DRAWING )
CURRENT EMPLOYEE : SEW INFRA PROJECTS LTD.
PROJECT : THUPAKULAMGUDDAM BARRAGE PROJECT (TELENGANA)
DESIGNATION : SURVEYOR

Employment: AND
[G.P.S AND D.G.P.S]
ORGANIZATION : IIC TECHNOLOGIES LIMITED
B-2-350/5/B-22, Road No. 3.
Banjara Hills,Hyderabad,500034
AndraPradesh,India
PROJECT : GUJARAT RESURVEY(GOVT.OF GUJARAT)
DESIGNATION : SURVEYOR
-- 1 of 2 --
ABSOLUTE BUILT CONCEPT PVT. LTD
#1417, Ground Floor, 23rd B Cross,12th Main, 3rd Block East, Jayanagar, Bangalore – 560011.
PROJECT : NH 513 (ARUNACHAL PRADESH)
DESIGNATION : SURVEYOR
(Topcon and trimble total station and auto level)
AND
AUTO –CAD OPERATOR (2D DRAWING )
CURRENT EMPLOYEE : SEW INFRA PROJECTS LTD.
PROJECT : THUPAKULAMGUDDAM BARRAGE PROJECT (TELENGANA)
DESIGNATION : SURVEYOR

Personal Details: Address : 40,Roy Bahadur Road Behala, Kolkata-700034
Father’s Name : LATE KESTO MONDAL
Contact No. : 7595840061/9062788924
E-mail ID : mondal.shuvo10@gmail.com
Date of Birth : 7th April 1989
Religion : HINDU
Sex : MALE
Nationality : INDIAN
Marital Status : SINGLE
Interest & Hobbies : PHOTOGRAPY
CATEGORY : SCHEDULED CAST
Declaration: I hereby declare that the above mentioned information are correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: KOLKATA
Date: (Signature)
Shuvo Mondal
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
SHUVO MONDAL
Objective: I am looking forward to work in a continuously evolving environment where there is scope every
day.
Educational Qualification:
Name of the institute Name of the Board/
University
Name of the Examination Percentage Year
Behala High School WBBSE SECONDARY 36.625% 2006
Behala High School WBCHSE HIGHER SECONDARY 43.83% 2008
Rabindra Path Bhaban Private
I.T.I
N.C.V.T DRAUGHTSMAN (civil) 78.25% 2014
Gobindapur saphali memorial
polytechnic AICTE
(WBSCT & VE AND SD)
DIPLOMA IN CIVIL
ENGINEERING 1st Class With
Distinction 2019
TECHNICAL QUALIFICATION : DIPLOMA CIVIL ENGINEERING
ITI DRAUGHTSMAN (civil)
SOFTWARES COVERED : AUTO-CAD (2D)
IT Proficiency : Microsoft Office Word, Microsoft Office Excel,
Microsoft Office Power Point, Internet Browsing.
WORK EXPERIENCE : 5YEARS [TOPOGRAPHYCAL SURVEY,AUTO-CAD,TOTALSTATION(TRIMBLE M3)]
AND
[G.P.S AND D.G.P.S]
ORGANIZATION : IIC TECHNOLOGIES LIMITED
B-2-350/5/B-22, Road No. 3.
Banjara Hills,Hyderabad,500034
AndraPradesh,India
PROJECT : GUJARAT RESURVEY(GOVT.OF GUJARAT)
DESIGNATION : SURVEYOR

-- 1 of 2 --

ABSOLUTE BUILT CONCEPT PVT. LTD
#1417, Ground Floor, 23rd B Cross,12th Main, 3rd Block East, Jayanagar, Bangalore – 560011.
PROJECT : NH 513 (ARUNACHAL PRADESH)
DESIGNATION : SURVEYOR
(Topcon and trimble total station and auto level)
AND
AUTO –CAD OPERATOR (2D DRAWING )
CURRENT EMPLOYEE : SEW INFRA PROJECTS LTD.
PROJECT : THUPAKULAMGUDDAM BARRAGE PROJECT (TELENGANA)
DESIGNATION : SURVEYOR
Personal Details
Address : 40,Roy Bahadur Road Behala, Kolkata-700034
Father’s Name : LATE KESTO MONDAL
Contact No. : 7595840061/9062788924
E-mail ID : mondal.shuvo10@gmail.com
Date of Birth : 7th April 1989
Religion : HINDU
Sex : MALE
Nationality : INDIAN
Marital Status : SINGLE
Interest & Hobbies : PHOTOGRAPY
CATEGORY : SCHEDULED CAST
Declaration: I hereby declare that the above mentioned information are correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: KOLKATA
Date: (Signature)
Shuvo Mondal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DIPLOMA CIVIL ENGINEER CV of Shuvo Mondal-converted.pdf'),
(2971, 'I’m an adaptable and innovative qualified B.tech graduate of', 'eldhoseerumala@gmail.com', '919526801621', 'I’m an adaptable and innovative qualified B.tech graduate of', 'I’m an adaptable and innovative qualified B.tech graduate of', '', 'Project: Port muziris ,tribute by Marriot, Nedumbassery
 Role: HVAC Project Engineer
TRV Corporation pvt ltd (Aug 2018-Nov 2018)
 Role: Junior Engineer, Conscon pvt ltd
Project: BPCL IREP PROJECT, Kochi (Oct 2016-Nov 2017)
ELDHOSE ISSAC
Erumala House, Neendapara P O,
Neriamangalam,
Ernakulam
Kerala
eldhoseerumala@gmail.com
Mob: +91 9526801621', ARRAY[' AutoCAD', ' MS Office', ' Strategic Planning', ' Microsoft word', ' Microsoft Excel', ' Problem solving skills', ' Team working skills', ' Communication and', 'Presentation Skills', '1 of 2 --', 'Role and responsibilities:', 'Liaising with Civil & electro-mechanical sub-contractors & suppliers for coordination of MEP works at', 'site.', 'Check and review of tender drawings related to HVAC & Plumbing services and contractual documents', 'issued by the consultant.', 'Preparing quotations and follow-up for quotation for the inquiries send to the mechanical building', 'works’ vendor/supplier.', 'Estimate quantities take off', 'forwarding the queries to the consultant.', 'Site execution of MEP works as per approved construction shop drawings.', 'Coordination among civil & different MEP trades', 'interface with services', 'resolve discrepancies.', 'Follow-up with other sub-contractors for daily progress of work at site', 'in order to achieve planned', 'milestone dates', 'Inspecting material related to mechanical building services and ensuring that it should fully comply with', 'Employer’s requirement.', 'Monitoring material delivery status for the material used at site.', 'Ordering of building materials related to mechanical works required for the site', 'keeping in view the', 'approved manufacturer/supplier as per scope of works.', 'DECLARATION', 'I hereby declare that all the information furnished above is true to best of my knowledge and belief.', 'Eldhose Issac', '2 of 2 --']::text[], ARRAY[' AutoCAD', ' MS Office', ' Strategic Planning', ' Microsoft word', ' Microsoft Excel', ' Problem solving skills', ' Team working skills', ' Communication and', 'Presentation Skills', '1 of 2 --', 'Role and responsibilities:', 'Liaising with Civil & electro-mechanical sub-contractors & suppliers for coordination of MEP works at', 'site.', 'Check and review of tender drawings related to HVAC & Plumbing services and contractual documents', 'issued by the consultant.', 'Preparing quotations and follow-up for quotation for the inquiries send to the mechanical building', 'works’ vendor/supplier.', 'Estimate quantities take off', 'forwarding the queries to the consultant.', 'Site execution of MEP works as per approved construction shop drawings.', 'Coordination among civil & different MEP trades', 'interface with services', 'resolve discrepancies.', 'Follow-up with other sub-contractors for daily progress of work at site', 'in order to achieve planned', 'milestone dates', 'Inspecting material related to mechanical building services and ensuring that it should fully comply with', 'Employer’s requirement.', 'Monitoring material delivery status for the material used at site.', 'Ordering of building materials related to mechanical works required for the site', 'keeping in view the', 'approved manufacturer/supplier as per scope of works.', 'DECLARATION', 'I hereby declare that all the information furnished above is true to best of my knowledge and belief.', 'Eldhose Issac', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Office', ' Strategic Planning', ' Microsoft word', ' Microsoft Excel', ' Problem solving skills', ' Team working skills', ' Communication and', 'Presentation Skills', '1 of 2 --', 'Role and responsibilities:', 'Liaising with Civil & electro-mechanical sub-contractors & suppliers for coordination of MEP works at', 'site.', 'Check and review of tender drawings related to HVAC & Plumbing services and contractual documents', 'issued by the consultant.', 'Preparing quotations and follow-up for quotation for the inquiries send to the mechanical building', 'works’ vendor/supplier.', 'Estimate quantities take off', 'forwarding the queries to the consultant.', 'Site execution of MEP works as per approved construction shop drawings.', 'Coordination among civil & different MEP trades', 'interface with services', 'resolve discrepancies.', 'Follow-up with other sub-contractors for daily progress of work at site', 'in order to achieve planned', 'milestone dates', 'Inspecting material related to mechanical building services and ensuring that it should fully comply with', 'Employer’s requirement.', 'Monitoring material delivery status for the material used at site.', 'Ordering of building materials related to mechanical works required for the site', 'keeping in view the', 'approved manufacturer/supplier as per scope of works.', 'DECLARATION', 'I hereby declare that all the information furnished above is true to best of my knowledge and belief.', 'Eldhose Issac', '2 of 2 --']::text[], '', 'Nationality : Indian
Passport No : Z3872780
Date of Birth : 18/06/1994
Sex : Male
Marital Status : Single
Languages : English, Malayalam,
Known Hindi
PERSONAL INTERESTS
 Traveling
 Reading
 Photography', '', 'Project: Port muziris ,tribute by Marriot, Nedumbassery
 Role: HVAC Project Engineer
TRV Corporation pvt ltd (Aug 2018-Nov 2018)
 Role: Junior Engineer, Conscon pvt ltd
Project: BPCL IREP PROJECT, Kochi (Oct 2016-Nov 2017)
ELDHOSE ISSAC
Erumala House, Neendapara P O,
Neriamangalam,
Ernakulam
Kerala
eldhoseerumala@gmail.com
Mob: +91 9526801621', '', '', '[]'::jsonb, '[{"title":"I’m an adaptable and innovative qualified B.tech graduate of","company":"Imported from resume CSV","description":" Current Role: MEP Engineer, Silpi Global Pvt Ltd (June 2019)\n Role: Junior Engineer, Twenty 14 Holding (Jan 2019-May 2019)\nProject: Port muziris ,tribute by Marriot, Nedumbassery\n Role: HVAC Project Engineer\nTRV Corporation pvt ltd (Aug 2018-Nov 2018)\n Role: Junior Engineer, Conscon pvt ltd\nProject: BPCL IREP PROJECT, Kochi (Oct 2016-Nov 2017)\nELDHOSE ISSAC\nErumala House, Neendapara P O,\nNeriamangalam,\nErnakulam\nKerala\neldhoseerumala@gmail.com\nMob: +91 9526801621"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ELDHOSE CV pdf.pdf', 'Name: I’m an adaptable and innovative qualified B.tech graduate of

Email: eldhoseerumala@gmail.com

Phone: +91 9526801621

Headline: I’m an adaptable and innovative qualified B.tech graduate of

Career Profile: Project: Port muziris ,tribute by Marriot, Nedumbassery
 Role: HVAC Project Engineer
TRV Corporation pvt ltd (Aug 2018-Nov 2018)
 Role: Junior Engineer, Conscon pvt ltd
Project: BPCL IREP PROJECT, Kochi (Oct 2016-Nov 2017)
ELDHOSE ISSAC
Erumala House, Neendapara P O,
Neriamangalam,
Ernakulam
Kerala
eldhoseerumala@gmail.com
Mob: +91 9526801621

Key Skills:  AutoCAD
 MS Office
 Strategic Planning
 Microsoft word
 Microsoft Excel
 Problem solving skills
 Team working skills
 Communication and
Presentation Skills
-- 1 of 2 --
Role and responsibilities:
• Liaising with Civil & electro-mechanical sub-contractors & suppliers for coordination of MEP works at
site.
• Check and review of tender drawings related to HVAC & Plumbing services and contractual documents
issued by the consultant.
• Preparing quotations and follow-up for quotation for the inquiries send to the mechanical building
works’ vendor/supplier.
• Estimate quantities take off, forwarding the queries to the consultant.
• Site execution of MEP works as per approved construction shop drawings.
• Coordination among civil & different MEP trades, interface with services, resolve discrepancies.
• Follow-up with other sub-contractors for daily progress of work at site, in order to achieve planned
milestone dates
• Inspecting material related to mechanical building services and ensuring that it should fully comply with
Employer’s requirement.
• Monitoring material delivery status for the material used at site.
• Ordering of building materials related to mechanical works required for the site, keeping in view the
approved manufacturer/supplier as per scope of works.
DECLARATION
I hereby declare that all the information furnished above is true to best of my knowledge and belief.
Eldhose Issac
-- 2 of 2 --

Employment:  Current Role: MEP Engineer, Silpi Global Pvt Ltd (June 2019)
 Role: Junior Engineer, Twenty 14 Holding (Jan 2019-May 2019)
Project: Port muziris ,tribute by Marriot, Nedumbassery
 Role: HVAC Project Engineer
TRV Corporation pvt ltd (Aug 2018-Nov 2018)
 Role: Junior Engineer, Conscon pvt ltd
Project: BPCL IREP PROJECT, Kochi (Oct 2016-Nov 2017)
ELDHOSE ISSAC
Erumala House, Neendapara P O,
Neriamangalam,
Ernakulam
Kerala
eldhoseerumala@gmail.com
Mob: +91 9526801621

Personal Details: Nationality : Indian
Passport No : Z3872780
Date of Birth : 18/06/1994
Sex : Male
Marital Status : Single
Languages : English, Malayalam,
Known Hindi
PERSONAL INTERESTS
 Traveling
 Reading
 Photography

Extracted Resume Text: CURRICULUM VITAE
I’m an adaptable and innovative qualified B.tech graduate of
successfully overseeing and completing projects from conception
to completion. Having a proven ability to improve efficiency by
finding solutions to complex customer problems all to tight work
schedules.
I’m looking for a suitable position with a progressive company, willing to
relocate if necessary
Aiming for a challenging career in an established enterprise having
International / public presence.
Develop as a key player utilizing my skills and abilities in an institution
that offers professional growth.
EDUCATIONAL CREDENTIALS
 Btech Mechanical Engineering (2012 – 2016), Mbits, Nelimattom
 12th Computer Science, St Johns HSS, Kavalangad
 10th State Board, Mar Basil HSS, Kothamangalam
EMPLOYMENT
 Current Role: MEP Engineer, Silpi Global Pvt Ltd (June 2019)
 Role: Junior Engineer, Twenty 14 Holding (Jan 2019-May 2019)
Project: Port muziris ,tribute by Marriot, Nedumbassery
 Role: HVAC Project Engineer
TRV Corporation pvt ltd (Aug 2018-Nov 2018)
 Role: Junior Engineer, Conscon pvt ltd
Project: BPCL IREP PROJECT, Kochi (Oct 2016-Nov 2017)
ELDHOSE ISSAC
Erumala House, Neendapara P O,
Neriamangalam,
Ernakulam
Kerala
eldhoseerumala@gmail.com
Mob: +91 9526801621
PERSONAL DETAILS
Nationality : Indian
Passport No : Z3872780
Date of Birth : 18/06/1994
Sex : Male
Marital Status : Single
Languages : English, Malayalam,
Known Hindi
PERSONAL INTERESTS
 Traveling
 Reading
 Photography
KEY SKILLS
 AutoCAD
 MS Office
 Strategic Planning
 Microsoft word
 Microsoft Excel
 Problem solving skills
 Team working skills
 Communication and
Presentation Skills

-- 1 of 2 --

Role and responsibilities:
• Liaising with Civil & electro-mechanical sub-contractors & suppliers for coordination of MEP works at
site.
• Check and review of tender drawings related to HVAC & Plumbing services and contractual documents
issued by the consultant.
• Preparing quotations and follow-up for quotation for the inquiries send to the mechanical building
works’ vendor/supplier.
• Estimate quantities take off, forwarding the queries to the consultant.
• Site execution of MEP works as per approved construction shop drawings.
• Coordination among civil & different MEP trades, interface with services, resolve discrepancies.
• Follow-up with other sub-contractors for daily progress of work at site, in order to achieve planned
milestone dates
• Inspecting material related to mechanical building services and ensuring that it should fully comply with
Employer’s requirement.
• Monitoring material delivery status for the material used at site.
• Ordering of building materials related to mechanical works required for the site, keeping in view the
approved manufacturer/supplier as per scope of works.
DECLARATION
I hereby declare that all the information furnished above is true to best of my knowledge and belief.
Eldhose Issac

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ELDHOSE CV pdf.pdf

Parsed Technical Skills:  AutoCAD,  MS Office,  Strategic Planning,  Microsoft word,  Microsoft Excel,  Problem solving skills,  Team working skills,  Communication and, Presentation Skills, 1 of 2 --, Role and responsibilities:, Liaising with Civil & electro-mechanical sub-contractors & suppliers for coordination of MEP works at, site., Check and review of tender drawings related to HVAC & Plumbing services and contractual documents, issued by the consultant., Preparing quotations and follow-up for quotation for the inquiries send to the mechanical building, works’ vendor/supplier., Estimate quantities take off, forwarding the queries to the consultant., Site execution of MEP works as per approved construction shop drawings., Coordination among civil & different MEP trades, interface with services, resolve discrepancies., Follow-up with other sub-contractors for daily progress of work at site, in order to achieve planned, milestone dates, Inspecting material related to mechanical building services and ensuring that it should fully comply with, Employer’s requirement., Monitoring material delivery status for the material used at site., Ordering of building materials related to mechanical works required for the site, keeping in view the, approved manufacturer/supplier as per scope of works., DECLARATION, I hereby declare that all the information furnished above is true to best of my knowledge and belief., Eldhose Issac, 2 of 2 --'),
(2972, 'ABHIK KUMAR SAXENA', 'aks111best@gmail.com', '918586971591', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging environment that provides me ample opportunities in my professional
development to establishing an outstanding career by exposing myself, where my experience and keen
interest would add value and where my continued performance would be encouraged. My contribution to
organizational goals to the best of ability.
SCOPE OF WORK
 I have done Project Management starting from the approvals on design to the final handover to
the project / facility team.
 I have done Project Management for the R&D department, including the Biology & Chemistry lab
for PI Industries.
 I have done Project Management for commercial offices interior fit-out with all the MEP services.
 Review & discussion with Client, Architect, Consultants & vendor for the execution of work, as per
the standard practice and the approved drawings.
 Necessary documentation & reports in the due course of the project for audit purpose as per the
company standard practice / documentation.
 I have done Project Management for residential building for AWHO including 394 flats in 7 Blocks
(Deluxe & Super Deluxe units, with Deluxe & Super Deluxe Pent Houses; Modern Family Apartment,
Small Family Apartment), all with (S+10) floors, one basement for parking and the pump & panel
room in the basement.
MAJOR CLIENTS
 Bajaj Finserve Limited, 10th Floor, Aggarwal Metro Heights, Pitampura, New Delhi- 110034.
 Bajaj Finserve Limited, 8th Floor, RG Tower, Pitampura, New Delhi- 110034.
 Accenture, E-9 Sitapura, Jaipur.
 HCL Hostel Project, Chack Gajaria Farms, Sultanpur Road, Lucknow
 Freecharge Payment Technologies Pvt. Ltd. 11th Floor, Cyber Green Building, Cyber City, Gurugram
 P I Industries, Udaipur
 TCS, Sector 80, Noida
 Oxygen Business Park Private Limited, SEZ, Noida
 Galaxy Business Park, Noida
 Indus Tower, C–Scheme, Jaipur
 Indus Tower, Lucknow
 Samsung India Electronics Pvt. Ltd, Nagpur
 Accretive Health, Noida
 American Express (AMEX), Gurgaon
 Cheil India Pvt. Ltd. (Samsung), New Delhi
 Optimus Infra Con Ltd. (Samsung), Noida
 Airtel Campus Lucknow
 Barclays Shared Services, Noida
 Cisco, BPTP Tower, Gurgaon
 Army Welfare Housing Organization (AWHO), Dwarka, Delhi
-- 1 of 3 --
EMPLOYER’S
 M/s NCUBE Planning & Design Private Limited
C-28 & 29, Qutab Institutional Area, New Delhi - 110016.
From 28-Oct-2022 to till date.
 M/s CBRE South Asia Private Limited (Manpower Group Services India Private Limited)
1st floor, Building No. 10B, DLF Cyber City, Gurugram, Haryana - 122002
Engaged for client: HCL Hostel Project, Lucknow.
From 8-Jan-2021 to 28-Oct-2022.
 M/s Livspace.Com (Home Interiors Private Limited)
Sector – 29, Gurgaon, Haryana- 122001
From 2-April’2019 to 19-June’2020
 M/s VIA DESIGN INDIA LLP
C 6/9 VASANT VIHAR NEW DELHI - 110057
From 8-August’2018 to 31-March’2019
 M/s PROCONVIS CONSULTANTS PRIVATE LIMITED
From 1-June’2016 to 31-July’2018
 M/s CBRE SOUTH ASIA PRIVATE LIMITED
From 10-Jan-2012 to 9-March-2016
 M/s. PRAGYA CONSULTANCY SERVICES
From 7-Oct-2009 to 7-Jan-2012
 M/s Shristi Infrastructure Development Corporation Ltd.
From 15-June-2009 to 30-September-2009', 'To work in a challenging environment that provides me ample opportunities in my professional
development to establishing an outstanding career by exposing myself, where my experience and keen
interest would add value and where my continued performance would be encouraged. My contribution to
organizational goals to the best of ability.
SCOPE OF WORK
 I have done Project Management starting from the approvals on design to the final handover to
the project / facility team.
 I have done Project Management for the R&D department, including the Biology & Chemistry lab
for PI Industries.
 I have done Project Management for commercial offices interior fit-out with all the MEP services.
 Review & discussion with Client, Architect, Consultants & vendor for the execution of work, as per
the standard practice and the approved drawings.
 Necessary documentation & reports in the due course of the project for audit purpose as per the
company standard practice / documentation.
 I have done Project Management for residential building for AWHO including 394 flats in 7 Blocks
(Deluxe & Super Deluxe units, with Deluxe & Super Deluxe Pent Houses; Modern Family Apartment,
Small Family Apartment), all with (S+10) floors, one basement for parking and the pump & panel
room in the basement.
MAJOR CLIENTS
 Bajaj Finserve Limited, 10th Floor, Aggarwal Metro Heights, Pitampura, New Delhi- 110034.
 Bajaj Finserve Limited, 8th Floor, RG Tower, Pitampura, New Delhi- 110034.
 Accenture, E-9 Sitapura, Jaipur.
 HCL Hostel Project, Chack Gajaria Farms, Sultanpur Road, Lucknow
 Freecharge Payment Technologies Pvt. Ltd. 11th Floor, Cyber Green Building, Cyber City, Gurugram
 P I Industries, Udaipur
 TCS, Sector 80, Noida
 Oxygen Business Park Private Limited, SEZ, Noida
 Galaxy Business Park, Noida
 Indus Tower, C–Scheme, Jaipur
 Indus Tower, Lucknow
 Samsung India Electronics Pvt. Ltd, Nagpur
 Accretive Health, Noida
 American Express (AMEX), Gurgaon
 Cheil India Pvt. Ltd. (Samsung), New Delhi
 Optimus Infra Con Ltd. (Samsung), Noida
 Airtel Campus Lucknow
 Barclays Shared Services, Noida
 Cisco, BPTP Tower, Gurgaon
 Army Welfare Housing Organization (AWHO), Dwarka, Delhi
-- 1 of 3 --
EMPLOYER’S
 M/s NCUBE Planning & Design Private Limited
C-28 & 29, Qutab Institutional Area, New Delhi - 110016.
From 28-Oct-2022 to till date.
 M/s CBRE South Asia Private Limited (Manpower Group Services India Private Limited)
1st floor, Building No. 10B, DLF Cyber City, Gurugram, Haryana - 122002
Engaged for client: HCL Hostel Project, Lucknow.
From 8-Jan-2021 to 28-Oct-2022.
 M/s Livspace.Com (Home Interiors Private Limited)
Sector – 29, Gurgaon, Haryana- 122001
From 2-April’2019 to 19-June’2020
 M/s VIA DESIGN INDIA LLP
C 6/9 VASANT VIHAR NEW DELHI - 110057
From 8-August’2018 to 31-March’2019
 M/s PROCONVIS CONSULTANTS PRIVATE LIMITED
From 1-June’2016 to 31-July’2018
 M/s CBRE SOUTH ASIA PRIVATE LIMITED
From 10-Jan-2012 to 9-March-2016
 M/s. PRAGYA CONSULTANCY SERVICES
From 7-Oct-2009 to 7-Jan-2012
 M/s Shristi Infrastructure Development Corporation Ltd.
From 15-June-2009 to 30-September-2009', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 1st Jan 1986
 Father Name : Mr. S. K. Saxena
-- 2 of 3 --
 Permanent Address : 113 AVAS VIKAS COLONY, CIVIL LINES BAREILLY, U.P.
 Nationality : Indian
 Languages : English &Hindi.
 Marital Status : Married.
 Total Exp. : 14 yrs.
 Notice Period : 1 month.
 Preferred Location : Delhi-NCR, Gurgaon, U.P. (West).
I hereby declare that all the above details are true to my knowledge.
Place: Delhi.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHIK SAXENA_CV.pdf', 'Name: ABHIK KUMAR SAXENA

Email: aks111best@gmail.com

Phone: +91-8586971591

Headline: OBJECTIVE

Profile Summary: To work in a challenging environment that provides me ample opportunities in my professional
development to establishing an outstanding career by exposing myself, where my experience and keen
interest would add value and where my continued performance would be encouraged. My contribution to
organizational goals to the best of ability.
SCOPE OF WORK
 I have done Project Management starting from the approvals on design to the final handover to
the project / facility team.
 I have done Project Management for the R&D department, including the Biology & Chemistry lab
for PI Industries.
 I have done Project Management for commercial offices interior fit-out with all the MEP services.
 Review & discussion with Client, Architect, Consultants & vendor for the execution of work, as per
the standard practice and the approved drawings.
 Necessary documentation & reports in the due course of the project for audit purpose as per the
company standard practice / documentation.
 I have done Project Management for residential building for AWHO including 394 flats in 7 Blocks
(Deluxe & Super Deluxe units, with Deluxe & Super Deluxe Pent Houses; Modern Family Apartment,
Small Family Apartment), all with (S+10) floors, one basement for parking and the pump & panel
room in the basement.
MAJOR CLIENTS
 Bajaj Finserve Limited, 10th Floor, Aggarwal Metro Heights, Pitampura, New Delhi- 110034.
 Bajaj Finserve Limited, 8th Floor, RG Tower, Pitampura, New Delhi- 110034.
 Accenture, E-9 Sitapura, Jaipur.
 HCL Hostel Project, Chack Gajaria Farms, Sultanpur Road, Lucknow
 Freecharge Payment Technologies Pvt. Ltd. 11th Floor, Cyber Green Building, Cyber City, Gurugram
 P I Industries, Udaipur
 TCS, Sector 80, Noida
 Oxygen Business Park Private Limited, SEZ, Noida
 Galaxy Business Park, Noida
 Indus Tower, C–Scheme, Jaipur
 Indus Tower, Lucknow
 Samsung India Electronics Pvt. Ltd, Nagpur
 Accretive Health, Noida
 American Express (AMEX), Gurgaon
 Cheil India Pvt. Ltd. (Samsung), New Delhi
 Optimus Infra Con Ltd. (Samsung), Noida
 Airtel Campus Lucknow
 Barclays Shared Services, Noida
 Cisco, BPTP Tower, Gurgaon
 Army Welfare Housing Organization (AWHO), Dwarka, Delhi
-- 1 of 3 --
EMPLOYER’S
 M/s NCUBE Planning & Design Private Limited
C-28 & 29, Qutab Institutional Area, New Delhi - 110016.
From 28-Oct-2022 to till date.
 M/s CBRE South Asia Private Limited (Manpower Group Services India Private Limited)
1st floor, Building No. 10B, DLF Cyber City, Gurugram, Haryana - 122002
Engaged for client: HCL Hostel Project, Lucknow.
From 8-Jan-2021 to 28-Oct-2022.
 M/s Livspace.Com (Home Interiors Private Limited)
Sector – 29, Gurgaon, Haryana- 122001
From 2-April’2019 to 19-June’2020
 M/s VIA DESIGN INDIA LLP
C 6/9 VASANT VIHAR NEW DELHI - 110057
From 8-August’2018 to 31-March’2019
 M/s PROCONVIS CONSULTANTS PRIVATE LIMITED
From 1-June’2016 to 31-July’2018
 M/s CBRE SOUTH ASIA PRIVATE LIMITED
From 10-Jan-2012 to 9-March-2016
 M/s. PRAGYA CONSULTANCY SERVICES
From 7-Oct-2009 to 7-Jan-2012
 M/s Shristi Infrastructure Development Corporation Ltd.
From 15-June-2009 to 30-September-2009

Education:  Post-Graduation : MBA (Banking) in 2012 (First grade) from Sikkim Manipal University.
 Graduation : B. Tech (Electrical & Electronics) in 2009 (First grade) from KNGD
MODI ENGINEERING COLLEGE, MODINAGAR, U.P
UPTU (Uttar Pradesh Technical University Lucknow)
 Intermediate : PCM (2004) First grade from BBL Public School Bareilly
(CBSE Board)
 High School : Science (2001) First grade from BBL Public School Bareilly
(CBSE Board)
COMPUTER PROFICIENCY
 Tools : MS-Office & Outlook.

Personal Details:  Date of Birth : 1st Jan 1986
 Father Name : Mr. S. K. Saxena
-- 2 of 3 --
 Permanent Address : 113 AVAS VIKAS COLONY, CIVIL LINES BAREILLY, U.P.
 Nationality : Indian
 Languages : English &Hindi.
 Marital Status : Married.
 Total Exp. : 14 yrs.
 Notice Period : 1 month.
 Preferred Location : Delhi-NCR, Gurgaon, U.P. (West).
I hereby declare that all the above details are true to my knowledge.
Place: Delhi.
-- 3 of 3 --

Extracted Resume Text: ABHIK KUMAR SAXENA
Mobile: +91-8586971591
Email: aks111best@gmail.com
“An endeavor to achieve synergetic success”
OBJECTIVE
To work in a challenging environment that provides me ample opportunities in my professional
development to establishing an outstanding career by exposing myself, where my experience and keen
interest would add value and where my continued performance would be encouraged. My contribution to
organizational goals to the best of ability.
SCOPE OF WORK
 I have done Project Management starting from the approvals on design to the final handover to
the project / facility team.
 I have done Project Management for the R&D department, including the Biology & Chemistry lab
for PI Industries.
 I have done Project Management for commercial offices interior fit-out with all the MEP services.
 Review & discussion with Client, Architect, Consultants & vendor for the execution of work, as per
the standard practice and the approved drawings.
 Necessary documentation & reports in the due course of the project for audit purpose as per the
company standard practice / documentation.
 I have done Project Management for residential building for AWHO including 394 flats in 7 Blocks
(Deluxe & Super Deluxe units, with Deluxe & Super Deluxe Pent Houses; Modern Family Apartment,
Small Family Apartment), all with (S+10) floors, one basement for parking and the pump & panel
room in the basement.
MAJOR CLIENTS
 Bajaj Finserve Limited, 10th Floor, Aggarwal Metro Heights, Pitampura, New Delhi- 110034.
 Bajaj Finserve Limited, 8th Floor, RG Tower, Pitampura, New Delhi- 110034.
 Accenture, E-9 Sitapura, Jaipur.
 HCL Hostel Project, Chack Gajaria Farms, Sultanpur Road, Lucknow
 Freecharge Payment Technologies Pvt. Ltd. 11th Floor, Cyber Green Building, Cyber City, Gurugram
 P I Industries, Udaipur
 TCS, Sector 80, Noida
 Oxygen Business Park Private Limited, SEZ, Noida
 Galaxy Business Park, Noida
 Indus Tower, C–Scheme, Jaipur
 Indus Tower, Lucknow
 Samsung India Electronics Pvt. Ltd, Nagpur
 Accretive Health, Noida
 American Express (AMEX), Gurgaon
 Cheil India Pvt. Ltd. (Samsung), New Delhi
 Optimus Infra Con Ltd. (Samsung), Noida
 Airtel Campus Lucknow
 Barclays Shared Services, Noida
 Cisco, BPTP Tower, Gurgaon
 Army Welfare Housing Organization (AWHO), Dwarka, Delhi

-- 1 of 3 --

EMPLOYER’S
 M/s NCUBE Planning & Design Private Limited
C-28 & 29, Qutab Institutional Area, New Delhi - 110016.
From 28-Oct-2022 to till date.
 M/s CBRE South Asia Private Limited (Manpower Group Services India Private Limited)
1st floor, Building No. 10B, DLF Cyber City, Gurugram, Haryana - 122002
Engaged for client: HCL Hostel Project, Lucknow.
From 8-Jan-2021 to 28-Oct-2022.
 M/s Livspace.Com (Home Interiors Private Limited)
Sector – 29, Gurgaon, Haryana- 122001
From 2-April’2019 to 19-June’2020
 M/s VIA DESIGN INDIA LLP
C 6/9 VASANT VIHAR NEW DELHI - 110057
From 8-August’2018 to 31-March’2019
 M/s PROCONVIS CONSULTANTS PRIVATE LIMITED
From 1-June’2016 to 31-July’2018
 M/s CBRE SOUTH ASIA PRIVATE LIMITED
From 10-Jan-2012 to 9-March-2016
 M/s. PRAGYA CONSULTANCY SERVICES
From 7-Oct-2009 to 7-Jan-2012
 M/s Shristi Infrastructure Development Corporation Ltd.
From 15-June-2009 to 30-September-2009
ACADEMICS
 Post-Graduation : MBA (Banking) in 2012 (First grade) from Sikkim Manipal University.
 Graduation : B. Tech (Electrical & Electronics) in 2009 (First grade) from KNGD
MODI ENGINEERING COLLEGE, MODINAGAR, U.P
UPTU (Uttar Pradesh Technical University Lucknow)
 Intermediate : PCM (2004) First grade from BBL Public School Bareilly
(CBSE Board)
 High School : Science (2001) First grade from BBL Public School Bareilly
(CBSE Board)
COMPUTER PROFICIENCY
 Tools : MS-Office & Outlook.
PERSONAL DETAILS
 Date of Birth : 1st Jan 1986
 Father Name : Mr. S. K. Saxena

-- 2 of 3 --

 Permanent Address : 113 AVAS VIKAS COLONY, CIVIL LINES BAREILLY, U.P.
 Nationality : Indian
 Languages : English &Hindi.
 Marital Status : Married.
 Total Exp. : 14 yrs.
 Notice Period : 1 month.
 Preferred Location : Delhi-NCR, Gurgaon, U.P. (West).
I hereby declare that all the above details are true to my knowledge.
Place: Delhi.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABHIK SAXENA_CV.pdf'),
(2973, 'SREEKANTH', 'sreekanth.pp@gmail.com', '0000000000', 'PERSONAL SUMMARY:', 'PERSONAL SUMMARY:', 'Acquire a challenging position in an environment where I can best utilize
my strong organizational skills and educational background to attain
greater efficiency and success.', 'Acquire a challenging position in an environment where I can best utilize
my strong organizational skills and educational background to attain
greater efficiency and success.', ARRAY['AutoCad', 'Dialux', 'Relux', 'MS Office']::text[], ARRAY['AutoCad', 'Dialux', 'Relux', 'MS Office']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Dialux', 'Relux', 'MS Office']::text[], '', 'Nationality: Indian
Sex/Marital Status: Male / Married
Date of Birth: 23-09-1984
Languages Known: English, Hindi,
Arabic, Tamil and Malayalam
Driving Licence: India / GCC
PERSONAL SUMMARY:
A competent electrical engineer with 9+ years of experience in
developing and maintaining LV & ELV system to required specifications,
focusing on economy, safety, reliability, quality and sustainability.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY:","company":"Imported from resume CSV","description":"ELECTRICAL DESIGN ENGINEER May 2019 – Till Date\nFREELANCER\nSALES & PRE-SALES ENGINEER Aug 2016 – Apr 2019\nTHE NEW 4TH DIMENSION LLC, Muscat, Oman\n(Value Added Partner – Philips Lights & Controls)\nProfile: System Integrators\nActivities: Lighting, Lighting Control System , Guest Room Management\nSystem, Home Automation ,Public Address & Voice Alarm\nAudio-visual System, Security System.\nBrands : Philips, Philips Dynalite, Control4, Bosch, Extron, Electro voice,\nADJ, Lumibright, Sheenly, Berly, Hikvision, Lilin\nELECTRICAL DESIGN ENGINEER May 2013 – June 2016\nAL SOROUH DESIGN & ENGINEERING CONSULTANCY, Oman\nProfile: Engineering Consultancy\nJOB ROLE: Technical Support for Ministry of Heritage & Culture, LV &\nELV System Design, Lighting Design, Lighting Controls system, Tender\nPreparation, Site Coordination and supervision.\nPROJECT ENGINEER Jan 2011 – Jan 2013\nGROWTH INTERNATIONAL LLC, Muscat, Oman\nProfile : Electrical and Civil contractors\nJOB ROLE: Site Coordination, Material Purchase, Project Supervision,\nReview and Modification of Drawings.\nSUPERVISOR Oct 2008 -Sept 2010\nASIAN construction and trading, Mumbai, Maharashtra\nJOB ROLE : Installation and maintenance of Fire Detection System\nBRITISH GAS India Ltd (Offshore) Panna-Muktha field, Mumbai\nCairn Energy ,S Yanam , Andhra Pradesh\nDeclaration: I hereby declare that the details provided above are true to the best of my knowledge & belief\nSincerely, Engr. Sreekanth\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ELECTRICAL DESIGN ENGINEER - SREEKANTH - CV 2020-NEW.pdf', 'Name: SREEKANTH

Email: sreekanth.pp@gmail.com

Headline: PERSONAL SUMMARY:

Profile Summary: Acquire a challenging position in an environment where I can best utilize
my strong organizational skills and educational background to attain
greater efficiency and success.

IT Skills: AutoCad
Dialux
Relux
MS Office

Employment: ELECTRICAL DESIGN ENGINEER May 2019 – Till Date
FREELANCER
SALES & PRE-SALES ENGINEER Aug 2016 – Apr 2019
THE NEW 4TH DIMENSION LLC, Muscat, Oman
(Value Added Partner – Philips Lights & Controls)
Profile: System Integrators
Activities: Lighting, Lighting Control System , Guest Room Management
System, Home Automation ,Public Address & Voice Alarm
Audio-visual System, Security System.
Brands : Philips, Philips Dynalite, Control4, Bosch, Extron, Electro voice,
ADJ, Lumibright, Sheenly, Berly, Hikvision, Lilin
ELECTRICAL DESIGN ENGINEER May 2013 – June 2016
AL SOROUH DESIGN & ENGINEERING CONSULTANCY, Oman
Profile: Engineering Consultancy
JOB ROLE: Technical Support for Ministry of Heritage & Culture, LV &
ELV System Design, Lighting Design, Lighting Controls system, Tender
Preparation, Site Coordination and supervision.
PROJECT ENGINEER Jan 2011 – Jan 2013
GROWTH INTERNATIONAL LLC, Muscat, Oman
Profile : Electrical and Civil contractors
JOB ROLE: Site Coordination, Material Purchase, Project Supervision,
Review and Modification of Drawings.
SUPERVISOR Oct 2008 -Sept 2010
ASIAN construction and trading, Mumbai, Maharashtra
JOB ROLE : Installation and maintenance of Fire Detection System
BRITISH GAS India Ltd (Offshore) Panna-Muktha field, Mumbai
Cairn Energy ,S Yanam , Andhra Pradesh
Declaration: I hereby declare that the details provided above are true to the best of my knowledge & belief
Sincerely, Engr. Sreekanth
-- 1 of 1 --

Education: B-TECH EEE - March 2008
University of Calicut, Kerala
Diploma in Electrical - March 2005
Board of Tech.Education, Kerala
Plus 2 - March 2002
Board of HSE ,Kerala
SSLC - March 2000
State Board , Kerala
ADDITIONAL CERTIFICATION
Philips Dynalite System Designer
Industrial Automation, PLC, SCADA
STCW’95 Maritime Studies

Personal Details: Nationality: Indian
Sex/Marital Status: Male / Married
Date of Birth: 23-09-1984
Languages Known: English, Hindi,
Arabic, Tamil and Malayalam
Driving Licence: India / GCC
PERSONAL SUMMARY:
A competent electrical engineer with 9+ years of experience in
developing and maintaining LV & ELV system to required specifications,
focusing on economy, safety, reliability, quality and sustainability.

Extracted Resume Text: CURRICULUM VITAE
SREEKANTH
ELECTRICAL ENGINEER
Email: sreekanth.pp@gmail.com
Gsm: +91 - 99 61 61 26 48
ACADEMIC QUALIFICATION
B-TECH EEE - March 2008
University of Calicut, Kerala
Diploma in Electrical - March 2005
Board of Tech.Education, Kerala
Plus 2 - March 2002
Board of HSE ,Kerala
SSLC - March 2000
State Board , Kerala
ADDITIONAL CERTIFICATION
Philips Dynalite System Designer
Industrial Automation, PLC, SCADA
STCW’95 Maritime Studies
SOFTWARE SKILLS
AutoCad
Dialux
Relux
MS Office
PERSONAL DETAILS
Nationality: Indian
Sex/Marital Status: Male / Married
Date of Birth: 23-09-1984
Languages Known: English, Hindi,
Arabic, Tamil and Malayalam
Driving Licence: India / GCC
PERSONAL SUMMARY:
A competent electrical engineer with 9+ years of experience in
developing and maintaining LV & ELV system to required specifications,
focusing on economy, safety, reliability, quality and sustainability.
CAREER OBJECTIVE:
Acquire a challenging position in an environment where I can best utilize
my strong organizational skills and educational background to attain
greater efficiency and success.
PROFESSIONAL EXPERIENCE:
ELECTRICAL DESIGN ENGINEER May 2019 – Till Date
FREELANCER
SALES & PRE-SALES ENGINEER Aug 2016 – Apr 2019
THE NEW 4TH DIMENSION LLC, Muscat, Oman
(Value Added Partner – Philips Lights & Controls)
Profile: System Integrators
Activities: Lighting, Lighting Control System , Guest Room Management
System, Home Automation ,Public Address & Voice Alarm
Audio-visual System, Security System.
Brands : Philips, Philips Dynalite, Control4, Bosch, Extron, Electro voice,
ADJ, Lumibright, Sheenly, Berly, Hikvision, Lilin
ELECTRICAL DESIGN ENGINEER May 2013 – June 2016
AL SOROUH DESIGN & ENGINEERING CONSULTANCY, Oman
Profile: Engineering Consultancy
JOB ROLE: Technical Support for Ministry of Heritage & Culture, LV &
ELV System Design, Lighting Design, Lighting Controls system, Tender
Preparation, Site Coordination and supervision.
PROJECT ENGINEER Jan 2011 – Jan 2013
GROWTH INTERNATIONAL LLC, Muscat, Oman
Profile : Electrical and Civil contractors
JOB ROLE: Site Coordination, Material Purchase, Project Supervision,
Review and Modification of Drawings.
SUPERVISOR Oct 2008 -Sept 2010
ASIAN construction and trading, Mumbai, Maharashtra
JOB ROLE : Installation and maintenance of Fire Detection System
BRITISH GAS India Ltd (Offshore) Panna-Muktha field, Mumbai
Cairn Energy ,S Yanam , Andhra Pradesh
Declaration: I hereby declare that the details provided above are true to the best of my knowledge & belief
Sincerely, Engr. Sreekanth

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ELECTRICAL DESIGN ENGINEER - SREEKANTH - CV 2020-NEW.pdf

Parsed Technical Skills: AutoCad, Dialux, Relux, MS Office'),
(2974, 'Civil / Structural Engineer', 'abhink93@gmail.com', '09567530806', 'Civil / Structural Engineer', 'Civil / Structural Engineer', '', 'Declaration
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Patna
Date: Abhin K
: 24 - 12- 1993
: Tirur, Kerala
: Single
: Ramadas K
: Vanajakumari
: Kollachattil (House)
Ariyallur (PO)
Malappuram
Kerala -676312', ARRAY['Time Management', 'Problem solving', 'Leadership', 'Team work', 'Software', 'M.Tech in Structural Engineering with 3.5 years of Experience in the', 'Execution of Segmental Bridges including Special Bridge']::text[], ARRAY['Time Management', 'Problem solving', 'Leadership', 'Team work', 'Software', 'M.Tech in Structural Engineering with 3.5 years of Experience in the', 'Execution of Segmental Bridges including Special Bridge']::text[], ARRAY[]::text[], ARRAY['Time Management', 'Problem solving', 'Leadership', 'Team work', 'Software', 'M.Tech in Structural Engineering with 3.5 years of Experience in the', 'Execution of Segmental Bridges including Special Bridge']::text[], '', 'Declaration
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Patna
Date: Abhin K
: 24 - 12- 1993
: Tirur, Kerala
: Single
: Ramadas K
: Vanajakumari
: Kollachattil (House)
Ariyallur (PO)
Malappuram
Kerala -676312', '', '', '', '', '[]'::jsonb, '[{"title":"Civil / Structural Engineer","company":"Imported from resume CSV","description":"Abaqus\nStaad pro\nEPANET\nAutocad\nMicrosoft office\nSap erp software\nLanguages\nEnglish\nHindi\nMalayalam"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"6th Rank in Kerala State\nMaths Talent Search Examination\nWon bronze medal in Inter school\nbadminton tournament\nSocial Activities\nWorked as a volunteer at Junior\nRed Cross Unit\n2021- Present Senior Engineer (Erection)\nDaewoo- L&T JV, Patna\nClient :\nEPC Contractor : Daewoo ECC – L&T Construction JV\nProject Six Lane Extra-dosed Cable Stay Bridge Over River\nGanga from Kachchi dargarh to Bidupur, Patna-Bihar\nProject Cost : Rs. 3,115 Crore\nDUTIES & RESPONSIBILITIES HANDLED:\n Execution of Segmental Erection using Derrick Crane\nSystem: Balanced Cantilever.\n Alignment and Dry matching of Erected Segment\n Gluing and Pre-stressing.\n Post Tensioning and Grouting of Tendons\n Cable stay HDPE Pipe Installation, Strand Threading and\nStressing.\n Co-ordination with PMAE for the approval of Activities\n: Bihar State Road Development Corporation Limited\n2018- 2021 Structural Engineer (Precast Yard)\nDilip Buildcon Limited, Bangalore\nClient : NHAI\nEPC Contractor : Dilip Buildcon Limited\nProject\nProject Cost : Rs. 2,160 Crore\nDUTIES & RESPONSIBILITIES HANDLED:\n Production of precast segments of different spans of\ncurved and straight alignment for Elevated flyover Bridge\n Inspection of reinforcement cage, bed alignment,\nprofiling and shutter alignment\n Preparation of bar bending schedule\n Monitoring and scheduling of construction activities\n Quantity estimation and monitoring of material requirements.\n Preparation and monitoring of progress report and all other\nrelated documents\n Monthly preparation of billing and reconciliation\n\n:\nJan 2021-\nPresent\nMay 2018-\nJan 2021\nSix laning of Bangalore-Nidagatta section, km18.00 to\nkm74.20 of NH-275 in the state of Karnataka\n:\n-- 1 of 3 --"}]'::jsonb, 'F:\Resume All 3\Abhin_K Resume- Precast Bridges-.pdf', 'Name: Civil / Structural Engineer

Email: abhink93@gmail.com

Phone: 09567530806

Headline: Civil / Structural Engineer

Key Skills: Time Management
Problem solving
Leadership
Team work
Software
M.Tech in Structural Engineering with 3.5 years of Experience in the
Execution of Segmental Bridges including Special Bridge

Employment: Abaqus
Staad pro
EPANET
Autocad
Microsoft office
Sap erp software
Languages
English
Hindi
Malayalam

Education: Examinations/
Certificate Course
Major Subjects/ Branch Name of College &
School
Year of
Passing
Percentage
SSLC Science MVHSS Ariyallur, Kerala 2009 85.00 %
HSE Science MVHSS Ariyallur, Kerala 2011 84.25%
B.Tech Civil Engineering NIT Calicut 2015 64.80 %
M.Tech Structural Engineering IIT Kharagpur 2018 74.70 %
`Online-PGP Mass Rapid Transit Systems NICMAR Hyderabad Undergoing
Course Work Information
Post Graduate Programme
Underground Metro constructions, Elevated Metro Constructions, Risk Management, Project Management,
Transportation Economics, Principles of MRTS, Urban Transportation Systems, Survey and Modelling,
Principles of MRTS, Advancements in MRTS, Metro Rail Systems, Financing of MRTS Projects, Metro Rail
operation and Management.
Workshops: Primavera, BIM, Microsoft Project, @Risk
M.Tech
Advanced Structural Analysis, Structural Dynamics and Earthquake Engineering, Bridge Engineering,
Numerical Method in Structural Engineering, Applied Elasticity &Plasticity, Behavior of RC Structure, Theory
of Elastic Stability & Behavior of Metal Structure, Structural Health Monitoring & Control, High Rise
Structures, Fluid Structure Interaction, Shell Structures, Structural Lab-I, II, CAD Lab
B.Tech
Structural Analysis - I, II, III, Structural Design - I, II, Concrete Technology, Optimization of Civil Engineering
Systems, Construction Management and Quantity Surveying, Geomatics, Transportation Engineering, Water
Resource Engineering, Geo-technology, Computer Programming, Computer Applications in Civil Engineering,
Mathematics - I, II, III, IV, Material Testing Laboratory - I, II, Computer Application Laboratory
Academic Research Activities
M.Tech -Thesis
“Effect of meso-geometry and size effect in concrete columns confined by GRFP under axial compression”
Study was conducted to investigate the influence of meso geometry on strength and size effect in
unconfined as well as GFRP confined concrete.
The following conclusions were drawn based on the experimental results.
 The ultimate strength of both unconfined as well as confined concrete columns decreases with
increase in specimen size. Hence, the existence of size effect on compressive strength of
concrete columns was verified.
 The mean compressive strength of the concrete aggregates was assessed and found to increase
marginally in strength with increase in aggregates size.
-- 2 of 3 --
 Angular aggregates yield higher compressive strength than the comparable specimen with rounded
aggregates. FRP wrapping can enhance the structural performance of concrete columns under axial
loading, in terms of both capacity and ductility.
 The ultimate strength and stain of concrete columns increases significantly with increase in the
number of GFRP layers
 








B.Tech -Project
“Planning, Analysis and Design of a Steel Roof Truss over Open Air Theatre of NIT Calicut”
 Prepared Layout for Location of columns to cover an area of 1300 m2 with Sloping Roof and
detailed drawings of the Layout were prepared in AUTOCAD
 Columns were designed as Built-Up I-Sections with welding for joints. Soil condition were
studied from Geotechnical Test results and carried out Foundation Design.
 Designed Box Girder for a span of 38m by using Stress Resultants obtained from STAAD Pro Analysis.

Accomplishments: 6th Rank in Kerala State
Maths Talent Search Examination
Won bronze medal in Inter school
badminton tournament
Social Activities
Worked as a volunteer at Junior
Red Cross Unit
2021- Present Senior Engineer (Erection)
Daewoo- L&T JV, Patna
Client :
EPC Contractor : Daewoo ECC – L&T Construction JV
Project Six Lane Extra-dosed Cable Stay Bridge Over River
Ganga from Kachchi dargarh to Bidupur, Patna-Bihar
Project Cost : Rs. 3,115 Crore
DUTIES & RESPONSIBILITIES HANDLED:
 Execution of Segmental Erection using Derrick Crane
System: Balanced Cantilever.
 Alignment and Dry matching of Erected Segment
 Gluing and Pre-stressing.
 Post Tensioning and Grouting of Tendons
 Cable stay HDPE Pipe Installation, Strand Threading and
Stressing.
 Co-ordination with PMAE for the approval of Activities
: Bihar State Road Development Corporation Limited
2018- 2021 Structural Engineer (Precast Yard)
Dilip Buildcon Limited, Bangalore
Client : NHAI
EPC Contractor : Dilip Buildcon Limited
Project
Project Cost : Rs. 2,160 Crore
DUTIES & RESPONSIBILITIES HANDLED:
 Production of precast segments of different spans of
curved and straight alignment for Elevated flyover Bridge
 Inspection of reinforcement cage, bed alignment,
profiling and shutter alignment
 Preparation of bar bending schedule
 Monitoring and scheduling of construction activities
 Quantity estimation and monitoring of material requirements.
 Preparation and monitoring of progress report and all other
related documents
 Monthly preparation of billing and reconciliation

:
Jan 2021-
Present
May 2018-
Jan 2021
Six laning of Bangalore-Nidagatta section, km18.00 to
km74.20 of NH-275 in the state of Karnataka
:
-- 1 of 3 --

Personal Details: Declaration
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Patna
Date: Abhin K
: 24 - 12- 1993
: Tirur, Kerala
: Single
: Ramadas K
: Vanajakumari
: Kollachattil (House)
Ariyallur (PO)
Malappuram
Kerala -676312

Extracted Resume Text: - 2011
2009-06
Civil / Structural Engineer
curved and straight span
Providing Engineering calculations for re-design of
structural drawings based on site requirement.
Monitoring and Scheduling of construction Activities
Monitoring all Construction documents conformed to quality assurance
standards & client requirements.
Quantity estimation and monitoring of material
requirements for the casting of Precast segm
Client : NHAI
Contractor : M/s Dilip Buildcon Ltd
Project : Six laning of Banglore -Nidagatta section, km 18.00 to
km74.200 of NH-275, in the state of Karnataka.
Project Cost : Rs 2,160 Crore
Six laning of Bangalore-Nidagatta section, km 18.00
- Present
Dilip Buildcon Limited, Bangalore
ABHIN K
Civil / Structural Engineer
Email
abhink93@gmail.com
Phone
09567530806
Skills
Time Management
Problem solving
Leadership
Team work
Software
M.Tech in Structural Engineering with 3.5 years of Experience in the
Execution of Segmental Bridges including Special Bridge
Work History
Abaqus
Staad pro
EPANET
Autocad
Microsoft office
Sap erp software
Languages
English
Hindi
Malayalam
Achievements
6th Rank in Kerala State
Maths Talent Search Examination
Won bronze medal in Inter school
badminton tournament
Social Activities
Worked as a volunteer at Junior
Red Cross Unit
2021- Present Senior Engineer (Erection)
Daewoo- L&T JV, Patna
Client :
EPC Contractor : Daewoo ECC – L&T Construction JV
Project Six Lane Extra-dosed Cable Stay Bridge Over River
Ganga from Kachchi dargarh to Bidupur, Patna-Bihar
Project Cost : Rs. 3,115 Crore
DUTIES & RESPONSIBILITIES HANDLED:
 Execution of Segmental Erection using Derrick Crane
System: Balanced Cantilever.
 Alignment and Dry matching of Erected Segment
 Gluing and Pre-stressing.
 Post Tensioning and Grouting of Tendons
 Cable stay HDPE Pipe Installation, Strand Threading and
Stressing.
 Co-ordination with PMAE for the approval of Activities
: Bihar State Road Development Corporation Limited
2018- 2021 Structural Engineer (Precast Yard)
Dilip Buildcon Limited, Bangalore
Client : NHAI
EPC Contractor : Dilip Buildcon Limited
Project
Project Cost : Rs. 2,160 Crore
DUTIES & RESPONSIBILITIES HANDLED:
 Production of precast segments of different spans of
curved and straight alignment for Elevated flyover Bridge
 Inspection of reinforcement cage, bed alignment,
profiling and shutter alignment
 Preparation of bar bending schedule
 Monitoring and scheduling of construction activities
 Quantity estimation and monitoring of material requirements.
 Preparation and monitoring of progress report and all other
related documents
 Monthly preparation of billing and reconciliation

:
Jan 2021-
Present
May 2018-
Jan 2021
Six laning of Bangalore-Nidagatta section, km18.00 to
km74.20 of NH-275 in the state of Karnataka
:

-- 1 of 3 --

Education
Examinations/
Certificate Course
Major Subjects/ Branch Name of College &
School
Year of
Passing
Percentage
SSLC Science MVHSS Ariyallur, Kerala 2009 85.00 %
HSE Science MVHSS Ariyallur, Kerala 2011 84.25%
B.Tech Civil Engineering NIT Calicut 2015 64.80 %
M.Tech Structural Engineering IIT Kharagpur 2018 74.70 %
`Online-PGP Mass Rapid Transit Systems NICMAR Hyderabad Undergoing
Course Work Information
Post Graduate Programme
Underground Metro constructions, Elevated Metro Constructions, Risk Management, Project Management,
Transportation Economics, Principles of MRTS, Urban Transportation Systems, Survey and Modelling,
Principles of MRTS, Advancements in MRTS, Metro Rail Systems, Financing of MRTS Projects, Metro Rail
operation and Management.
Workshops: Primavera, BIM, Microsoft Project, @Risk
M.Tech
Advanced Structural Analysis, Structural Dynamics and Earthquake Engineering, Bridge Engineering,
Numerical Method in Structural Engineering, Applied Elasticity &Plasticity, Behavior of RC Structure, Theory
of Elastic Stability & Behavior of Metal Structure, Structural Health Monitoring & Control, High Rise
Structures, Fluid Structure Interaction, Shell Structures, Structural Lab-I, II, CAD Lab
B.Tech
Structural Analysis - I, II, III, Structural Design - I, II, Concrete Technology, Optimization of Civil Engineering
Systems, Construction Management and Quantity Surveying, Geomatics, Transportation Engineering, Water
Resource Engineering, Geo-technology, Computer Programming, Computer Applications in Civil Engineering,
Mathematics - I, II, III, IV, Material Testing Laboratory - I, II, Computer Application Laboratory
Academic Research Activities
M.Tech -Thesis
“Effect of meso-geometry and size effect in concrete columns confined by GRFP under axial compression”
Study was conducted to investigate the influence of meso geometry on strength and size effect in
unconfined as well as GFRP confined concrete.
The following conclusions were drawn based on the experimental results.
 The ultimate strength of both unconfined as well as confined concrete columns decreases with
increase in specimen size. Hence, the existence of size effect on compressive strength of
concrete columns was verified.
 The mean compressive strength of the concrete aggregates was assessed and found to increase
marginally in strength with increase in aggregates size.

-- 2 of 3 --

 Angular aggregates yield higher compressive strength than the comparable specimen with rounded
aggregates. FRP wrapping can enhance the structural performance of concrete columns under axial
loading, in terms of both capacity and ductility.
 The ultimate strength and stain of concrete columns increases significantly with increase in the
number of GFRP layers
  








B.Tech -Project
“Planning, Analysis and Design of a Steel Roof Truss over Open Air Theatre of NIT Calicut”
 Prepared Layout for Location of columns to cover an area of 1300 m2 with Sloping Roof and
detailed drawings of the Layout were prepared in AUTOCAD
 Columns were designed as Built-Up I-Sections with welding for joints. Soil condition were
studied from Geotechnical Test results and carried out Foundation Design.
 Designed Box Girder for a span of 38m by using Stress Resultants obtained from STAAD Pro Analysis.
Personal Details
Declaration
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Patna
Date: Abhin K
: 24 - 12- 1993
: Tirur, Kerala
: Single
: Ramadas K
: Vanajakumari
: Kollachattil (House)
Ariyallur (PO)
Malappuram
Kerala -676312
 Date of Birth
 Birth Location
 Marital Status
 Father’s Name
 Mother’s Name
 Permanent Address

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhin_K Resume- Precast Bridges-.pdf

Parsed Technical Skills: Time Management, Problem solving, Leadership, Team work, Software, M.Tech in Structural Engineering with 3.5 years of Experience in the, Execution of Segmental Bridges including Special Bridge'),
(2975, 'Scanned with CamScanner', 'scanned.with.camscanner.resume-import-02975@hhh-resume-import.invalid', '0000000000', 'Scanned with CamScanner', 'Scanned with CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diploma Pass.pdf', 'Name: Scanned with CamScanner

Email: scanned.with.camscanner.resume-import-02975@hhh-resume-import.invalid

Headline: Scanned with CamScanner

Extracted Resume Text: Scanned with CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Diploma Pass.pdf'),
(2976, 'MARIMUTHU PUSPARAJ', 'syntromari@gmail.com', '918870442252', 'OBJECTIVE:To work in challenging environment, which offers an opportunity to drive and deliver', 'OBJECTIVE:To work in challenging environment, which offers an opportunity to drive and deliver', 'results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
 8 years 6 months of professional experience in MEP field in construction sector with broad
knowledge of regulation and specification.
 Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
 Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
 Worked in projects and achieved planned productivity, labors & material.
 Control, monitor & responsible for the site activities without NCR’s and SOR’s.
 Good team player with strong analytical and management skills.
WORKING PROFILE:( 8YEAR 6 MONTH EXPERIENCE)
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Till now.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Still date.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : TecomInverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
-- 1 of 4 --
Project : B4+G+6 Office Building Tecom site-Dubai
Client : TecomInverstment
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
 8 years 6 months of professional experience in MEP field in construction sector with broad
knowledge of regulation and specification.
 Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
 Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
 Worked in projects and achieved planned productivity, labors & material.
 Control, monitor & responsible for the site activities without NCR’s and SOR’s.
 Good team player with strong analytical and management skills.
WORKING PROFILE:( 8YEAR 6 MONTH EXPERIENCE)
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Till now.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Still date.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : TecomInverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
-- 1 of 4 --
Project : B4+G+6 Office Building Tecom site-Dubai
Client : TecomInverstment
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
NATIONALITY : Indian
MARITAL STATUS : Married
PRESENT ADDRESS : Flat-120, V19, Russia cluster, International city, Dubai, UAE.
PERMANENT ADDRESS : 1-2/122, D5, Senaiyar St, Themalai, Tenkasi (Dt),627757.
ALTERNATE INDIA NO : +91-8870442252
UAE DRIVING LICENSE : Available valid up to 23-01-2027.
LANGUAGE KNOWN : Tamil, English, Hindi & Malayalam.
PASSPORT STATUS : J6941715 Valid up to 24-JUL-2021.
VISA STATUS : Residence Valid up to 16-OCT-2021.
DECLARATION: I assure that the details given above are true to the best of my knowledge.
PLACE: UAE – Dubai.
DATE : P.Marimuthu.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:To work in challenging environment, which offers an opportunity to drive and deliver","company":"Imported from resume CSV","description":"EXECUTIVE SUMMARY:\n 8 years 6 months of professional experience in MEP field in construction sector with broad\nknowledge of regulation and specification.\n Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works\nin construction.\n Responsible for engineering, variation, monthly billing, material order, labor projection, site\nactivities and consultant approvals.\n Worked in projects and achieved planned productivity, labors & material.\n Control, monitor & responsible for the site activities without NCR’s and SOR’s.\n Good team player with strong analytical and management skills.\nWORKING PROFILE:( 8YEAR 6 MONTH EXPERIENCE)\nElectrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.\nDuration: Oct 2015 to Till now.\nElectrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.\nDuration: Oct 2012 to June 2015.\nElectrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.\nDuration: July 2011 to Oct 2012.\nPROJECTS HANDLED:\nProject : Tiara United Tower-Dubai\nClient : Zabeel Investments\nConsultant : Black & White Engineering\nContractor : Arabtec Construction -\nSince : Dec2018-Still date.\nDetail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.\nProject Name : B3+G+3 Office Building Tecom site-Dubai\nClient : TecomInverstment\nConsultant : Dewan Architects + Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec-2018\nDetail : 3B+GF+ 3 Floor.\n-- 1 of 4 --\nProject : B4+G+6 Office Building Tecom site-Dubai\nClient : TecomInverstment\nConsultant : Arif&Bintoak Consulting Architects & Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec2018.\nDetail : 4B+GF+ 6 Floor.\nProject : Emirates Flight Training Academy – Dubai.\nClient : Emirates\nConsultant : Arch Group Consultants\nContractor : Bu Haleeba Contracting L.L.C.\nSince : Oct-2016-Jul2017\nDetail : 8-zone.\nProject : Tijara – Staff Accommodation Building – Dubai."}]'::jsonb, '[{"title":"Imported project details","description":"Project : Tiara United Tower-Dubai\nClient : Zabeel Investments\nConsultant : Black & White Engineering\nContractor : Arabtec Construction -\nSince : Dec2018-Still date.\nDetail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.\nProject Name : B3+G+3 Office Building Tecom site-Dubai\nClient : TecomInverstment\nConsultant : Dewan Architects + Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec-2018\nDetail : 3B+GF+ 3 Floor.\n-- 1 of 4 --\nProject : B4+G+6 Office Building Tecom site-Dubai\nClient : TecomInverstment\nConsultant : Arif&Bintoak Consulting Architects & Engineers\nContractor : Naresco Contracting Co. L.L.C.\nSince : June2017-Dec2018.\nDetail : 4B+GF+ 6 Floor.\nProject : Emirates Flight Training Academy – Dubai.\nClient : Emirates\nConsultant : Arch Group Consultants\nContractor : Bu Haleeba Contracting L.L.C.\nSince : Oct-2016-Jul2017\nDetail : 8-zone.\nProject : Tijara – Staff Accommodation Building – Dubai.\nClient : Dubai properties.\nConsultant : Al Hasmi& GCE.\nContractor : Shale Construction\nSince : Oct2015-Oct2016\nDetail : G+8 – 8 No’s of building.\nProject : BarwaAlbaraha Projects – Qatar.\nClient : Barwa.\nConsultant : Qatar Design Consortium.\nContractor : Construction and Reconstruction.\nSince : Jun2013-Jun2015\nDetail : Building- 32 No’s (G+3), Dining-4 No’s (G+1),Restaurants- 12 No’s,Toilet block- 4No’s,\nUtility shop-3 No’s & Masjid- 2 No’s.\nProject : Barwa Commercial Avenue - Qatar.\nClient : Barwa.\nConsultant : Aecom.\nContractor : Hochtief.\nSince : Oct2012-Jun2013\nDetail:- 40 No’s (B+G+M+2) & Landmark- 7 No’s"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Electrical Engineer -Marimuthu Pusparaj - CV.pdf', 'Name: MARIMUTHU PUSPARAJ

Email: syntromari@gmail.com

Phone: +91-8870442252

Headline: OBJECTIVE:To work in challenging environment, which offers an opportunity to drive and deliver

Profile Summary: results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
 8 years 6 months of professional experience in MEP field in construction sector with broad
knowledge of regulation and specification.
 Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
 Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
 Worked in projects and achieved planned productivity, labors & material.
 Control, monitor & responsible for the site activities without NCR’s and SOR’s.
 Good team player with strong analytical and management skills.
WORKING PROFILE:( 8YEAR 6 MONTH EXPERIENCE)
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Till now.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Still date.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : TecomInverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
-- 1 of 4 --
Project : B4+G+6 Office Building Tecom site-Dubai
Client : TecomInverstment
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
 8 years 6 months of professional experience in MEP field in construction sector with broad
knowledge of regulation and specification.
 Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
 Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
 Worked in projects and achieved planned productivity, labors & material.
 Control, monitor & responsible for the site activities without NCR’s and SOR’s.
 Good team player with strong analytical and management skills.
WORKING PROFILE:( 8YEAR 6 MONTH EXPERIENCE)
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Till now.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Still date.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : TecomInverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
-- 1 of 4 --
Project : B4+G+6 Office Building Tecom site-Dubai
Client : TecomInverstment
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

Education: B.E (EEE) , Year [2007-2011]
SCAD College of Engineering & Technology, Cheranmahadevi, Tirunelveli.
H.S.S , Year [2006-2007], Government Higher Secondary School, Thenmalai.
S.S.L.C , Year [2004-2005], GOVERNMENT HSS, Thenmalai.

Projects: Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Still date.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : TecomInverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.
-- 1 of 4 --
Project : B4+G+6 Office Building Tecom site-Dubai
Client : TecomInverstment
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
NATIONALITY : Indian
MARITAL STATUS : Married
PRESENT ADDRESS : Flat-120, V19, Russia cluster, International city, Dubai, UAE.
PERMANENT ADDRESS : 1-2/122, D5, Senaiyar St, Themalai, Tenkasi (Dt),627757.
ALTERNATE INDIA NO : +91-8870442252
UAE DRIVING LICENSE : Available valid up to 23-01-2027.
LANGUAGE KNOWN : Tamil, English, Hindi & Malayalam.
PASSPORT STATUS : J6941715 Valid up to 24-JUL-2021.
VISA STATUS : Residence Valid up to 16-OCT-2021.
DECLARATION: I assure that the details given above are true to the best of my knowledge.
PLACE: UAE – Dubai.
DATE : P.Marimuthu.
-- 4 of 4 --

Extracted Resume Text: MARIMUTHU PUSPARAJ
Electrical Engineer
Email:syntromari@gmail.com
Mobile:+971 524097622
OBJECTIVE:To work in challenging environment, which offers an opportunity to drive and deliver
results with continuous learning, achievement and a growth avenue, where my expertise and
experience can be leveraged to impact company development.
EXECUTIVE SUMMARY:
 8 years 6 months of professional experience in MEP field in construction sector with broad
knowledge of regulation and specification.
 Proven experience in execution, quality, testing &commissioning in Electrical - LV & ELV works
in construction.
 Responsible for engineering, variation, monthly billing, material order, labor projection, site
activities and consultant approvals.
 Worked in projects and achieved planned productivity, labors & material.
 Control, monitor & responsible for the site activities without NCR’s and SOR’s.
 Good team player with strong analytical and management skills.
WORKING PROFILE:( 8YEAR 6 MONTH EXPERIENCE)
Electrical Engineer – Alshirawi Electrical & Mechanical Co L.L.C – Dubai.
Duration: Oct 2015 to Till now.
Electrical Engineer – ETA Star Engineering & Contracting W.L.L, Doha – Qatar.
Duration: Oct 2012 to June 2015.
Electrical Engineer & BMS Executive – ROTO POWER PROJECT PVT LTD & GOMS ELECTRICAL, CHENNAI.
Duration: July 2011 to Oct 2012.
PROJECTS HANDLED:
Project : Tiara United Tower-Dubai
Client : Zabeel Investments
Consultant : Black & White Engineering
Contractor : Arabtec Construction -
Since : Dec2018-Still date.
Detail : 3B+GF+ 49 Floor’s+ Carpark 10 floors.
Project Name : B3+G+3 Office Building Tecom site-Dubai
Client : TecomInverstment
Consultant : Dewan Architects + Engineers
Contractor : Naresco Contracting Co. L.L.C.
Since : June2017-Dec-2018
Detail : 3B+GF+ 3 Floor.

-- 1 of 4 --

Project : B4+G+6 Office Building Tecom site-Dubai
Client : TecomInverstment
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
B.E (EEE) , Year [2007-2011]
SCAD College of Engineering & Technology, Cheranmahadevi, Tirunelveli.
H.S.S , Year [2006-2007], Government Higher Secondary School, Thenmalai.
S.S.L.C , Year [2004-2005], GOVERNMENT HSS, Thenmalai.
PERSONAL DETAILS:
NAME : P.Marimuthu
FATHER’S NAME : G.Pusparaj
DATE OF BIRTH : 13-03-1990
NATIONALITY : Indian
MARITAL STATUS : Married
PRESENT ADDRESS : Flat-120, V19, Russia cluster, International city, Dubai, UAE.
PERMANENT ADDRESS : 1-2/122, D5, Senaiyar St, Themalai, Tenkasi (Dt),627757.
ALTERNATE INDIA NO : +91-8870442252
UAE DRIVING LICENSE : Available valid up to 23-01-2027.
LANGUAGE KNOWN : Tamil, English, Hindi & Malayalam.
PASSPORT STATUS : J6941715 Valid up to 24-JUL-2021.
VISA STATUS : Residence Valid up to 16-OCT-2021.
DECLARATION: I assure that the details given above are true to the best of my knowledge.
PLACE: UAE – Dubai.
DATE : P.Marimuthu.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Electrical Engineer -Marimuthu Pusparaj - CV.pdf'),
(2977, 'Abhinandan', 'abhinandan.resume-import-02977@hhh-resume-import.invalid', '919416336572', '+919416336572, +918585975457', '+919416336572, +918585975457', '', '', ARRAY['STAAD Pro.', 'AutoCAD', 'Microsoft Project', 'Microsoft Office', 'COMPETENCIES Goal Oriented', 'Resiliency', 'Time Management', 'Decision Making', 'Good Communication', 'Leadership skills', 'PROJECTS National Health Mission 100 Bedded Hospital', 'Bareilly', 'Kisan Vikas Chamber', 'Mohali', 'Warehouse', 'Panchkula', 'SBD Mall', 'Muktsar', 'Rapid Visual Survey', 'Shimla', 'Bird Aviary', 'Chandigarh', 'Steel Truss Bridge', 'Ludhiana', '150''x400'' Steel Shed', 'Jalandhar', 'COURSES Understanding Project Management Basics - NITTTR 2020', 'Non-Engineered Construction-Theory to Practice - NITTTR 2020', 'Green and Intelligent Buildings - NITTTR 2020', 'Entrepreneurship and start-up policies – NITTTR 2020', 'Smart sustainable cities – NITTTR 2020', 'Climate change', 'disaster and pandemic management – NITTTR 2020', 'PUBLICATIONS Post earthquake safe shelter for Shimla city – NIT Surathkal (paper accepted)', 'LANGUAGES Hindi', 'English', 'Punjabi', 'INTEREST Travelling', 'Photography and Reading', 'DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and', 'belief.', '2 of 2 --']::text[], ARRAY['STAAD Pro.', 'AutoCAD', 'Microsoft Project', 'Microsoft Office', 'COMPETENCIES Goal Oriented', 'Resiliency', 'Time Management', 'Decision Making', 'Good Communication', 'Leadership skills', 'PROJECTS National Health Mission 100 Bedded Hospital', 'Bareilly', 'Kisan Vikas Chamber', 'Mohali', 'Warehouse', 'Panchkula', 'SBD Mall', 'Muktsar', 'Rapid Visual Survey', 'Shimla', 'Bird Aviary', 'Chandigarh', 'Steel Truss Bridge', 'Ludhiana', '150''x400'' Steel Shed', 'Jalandhar', 'COURSES Understanding Project Management Basics - NITTTR 2020', 'Non-Engineered Construction-Theory to Practice - NITTTR 2020', 'Green and Intelligent Buildings - NITTTR 2020', 'Entrepreneurship and start-up policies – NITTTR 2020', 'Smart sustainable cities – NITTTR 2020', 'Climate change', 'disaster and pandemic management – NITTTR 2020', 'PUBLICATIONS Post earthquake safe shelter for Shimla city – NIT Surathkal (paper accepted)', 'LANGUAGES Hindi', 'English', 'Punjabi', 'INTEREST Travelling', 'Photography and Reading', 'DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and', 'belief.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['STAAD Pro.', 'AutoCAD', 'Microsoft Project', 'Microsoft Office', 'COMPETENCIES Goal Oriented', 'Resiliency', 'Time Management', 'Decision Making', 'Good Communication', 'Leadership skills', 'PROJECTS National Health Mission 100 Bedded Hospital', 'Bareilly', 'Kisan Vikas Chamber', 'Mohali', 'Warehouse', 'Panchkula', 'SBD Mall', 'Muktsar', 'Rapid Visual Survey', 'Shimla', 'Bird Aviary', 'Chandigarh', 'Steel Truss Bridge', 'Ludhiana', '150''x400'' Steel Shed', 'Jalandhar', 'COURSES Understanding Project Management Basics - NITTTR 2020', 'Non-Engineered Construction-Theory to Practice - NITTTR 2020', 'Green and Intelligent Buildings - NITTTR 2020', 'Entrepreneurship and start-up policies – NITTTR 2020', 'Smart sustainable cities – NITTTR 2020', 'Climate change', 'disaster and pandemic management – NITTTR 2020', 'PUBLICATIONS Post earthquake safe shelter for Shimla city – NIT Surathkal (paper accepted)', 'LANGUAGES Hindi', 'English', 'Punjabi', 'INTEREST Travelling', 'Photography and Reading', 'DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and', 'belief.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"+919416336572, +918585975457","company":"Imported from resume CSV","description":"Tech Pecific Structural Consultants, Mohali\n• Generation of Structural Design for Buildings and Bridges\n• Coordination with architects and MEP consultants\n• Verification of Tender & GFC drawings, Estimates and Bill of Quantities\n• Supervision of RCC construction and Steel Fabrication work\n• Preparation of Project Schedules and verification of construction site billings\n• Managing Project Schedules and Procurement of Raw Materials\nProject Assistant – 6 Months 18/09/2017 – 31/03/2018\nNational Institute of Technology, Hamirpur\n• Assist in designing of earthquake resistant structures for Shimla City\n• Conduct Rapid Visual Surveys of various buildings and open grounds in Shimla City\n• Prepare model safe shelter layout for Shimla City\n• Project report preparation on Rapid Visual Survey observations\n• Supervision of mason trainings in Himachal Pradesh\nStructural Design Engineer – 1 Years 3 Months 08/01/2015 – 30/04/2016\nTech Pecific Structural Consultants, Mohali\n• Designing of RCC Structures and prepare structural drawings\n• Preparation of structural details of steel structures\n• Preparation of estimates and BOQ\n• Procurement of building materials\nStructural Design Engineer – 1 Years 2 Months 15/07/2013 – 26/09/2014\nJindals'' Consortium, Ambala\n• Assisting Senior Design Engineer in designing of RCC buildings\n• Preparation of structural drawings for RCC and steel buildings\n• Preparation of Estimates and BOQ\nAssistant Architect. – 1 Years 1 Month 04/05/2009 – 30/06/2010\nDham Consultants, Chandigarh\n• Preparation of Architectural layouts for residential & commercial projects.\n• Preparation of Town Planning layouts\n• Detailed Working and Tender Drawings\n• Interior designing of residential and commercial projects\n• Preparation of tender documents\n-- 1 of 2 --\nEDUCATION M.Tech in Civil Engineering (Structures) 2018 – 2020\nSwami Devi Dayal Institute of Engineering and Technology, Panchkula\nB.Tech in Civil Engineering 2010 – 2013\nE-max School of Engineering & Technology, Ambala\nDiploma in Architectural Assistantship 2005 – 2008\nGovt. Polytechnic, Ambala\nSKILLS Etabs\nSTAAD Pro.\nAutoCAD\nMicrosoft Project\nMicrosoft Office"}]'::jsonb, '[{"title":"Imported project details","description":"Kisan Vikas Chamber, Mohali\nWarehouse, Panchkula\nSBD Mall, Muktsar\nRapid Visual Survey, Shimla\nBird Aviary, Chandigarh\nSteel Truss Bridge, Ludhiana\n150''x400'' Steel Shed, Jalandhar\nCOURSES Understanding Project Management Basics - NITTTR 2020\nNon-Engineered Construction-Theory to Practice - NITTTR 2020\nGreen and Intelligent Buildings - NITTTR 2020\nEntrepreneurship and start-up policies – NITTTR 2020\nSmart sustainable cities – NITTTR 2020\nClimate change, disaster and pandemic management – NITTTR 2020\nPUBLICATIONS Post earthquake safe shelter for Shimla city – NIT Surathkal (paper accepted)\nLANGUAGES Hindi, English, Punjabi\nINTEREST Travelling, Photography and Reading\nDECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and\nbelief.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhinandan CV_PM.pdf', 'Name: Abhinandan

Email: abhinandan.resume-import-02977@hhh-resume-import.invalid

Phone: +919416336572

Headline: +919416336572, +918585975457

Key Skills: STAAD Pro.
AutoCAD
Microsoft Project
Microsoft Office
COMPETENCIES Goal Oriented
Resiliency
Time Management
Decision Making
Good Communication
Leadership skills
PROJECTS National Health Mission 100 Bedded Hospital, Bareilly
Kisan Vikas Chamber, Mohali
Warehouse, Panchkula
SBD Mall, Muktsar
Rapid Visual Survey, Shimla
Bird Aviary, Chandigarh
Steel Truss Bridge, Ludhiana
150''x400'' Steel Shed, Jalandhar
COURSES Understanding Project Management Basics - NITTTR 2020
Non-Engineered Construction-Theory to Practice - NITTTR 2020
Green and Intelligent Buildings - NITTTR 2020
Entrepreneurship and start-up policies – NITTTR 2020
Smart sustainable cities – NITTTR 2020
Climate change, disaster and pandemic management – NITTTR 2020
PUBLICATIONS Post earthquake safe shelter for Shimla city – NIT Surathkal (paper accepted)
LANGUAGES Hindi, English, Punjabi
INTEREST Travelling, Photography and Reading
DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
-- 2 of 2 --

Employment: Tech Pecific Structural Consultants, Mohali
• Generation of Structural Design for Buildings and Bridges
• Coordination with architects and MEP consultants
• Verification of Tender & GFC drawings, Estimates and Bill of Quantities
• Supervision of RCC construction and Steel Fabrication work
• Preparation of Project Schedules and verification of construction site billings
• Managing Project Schedules and Procurement of Raw Materials
Project Assistant – 6 Months 18/09/2017 – 31/03/2018
National Institute of Technology, Hamirpur
• Assist in designing of earthquake resistant structures for Shimla City
• Conduct Rapid Visual Surveys of various buildings and open grounds in Shimla City
• Prepare model safe shelter layout for Shimla City
• Project report preparation on Rapid Visual Survey observations
• Supervision of mason trainings in Himachal Pradesh
Structural Design Engineer – 1 Years 3 Months 08/01/2015 – 30/04/2016
Tech Pecific Structural Consultants, Mohali
• Designing of RCC Structures and prepare structural drawings
• Preparation of structural details of steel structures
• Preparation of estimates and BOQ
• Procurement of building materials
Structural Design Engineer – 1 Years 2 Months 15/07/2013 – 26/09/2014
Jindals'' Consortium, Ambala
• Assisting Senior Design Engineer in designing of RCC buildings
• Preparation of structural drawings for RCC and steel buildings
• Preparation of Estimates and BOQ
Assistant Architect. – 1 Years 1 Month 04/05/2009 – 30/06/2010
Dham Consultants, Chandigarh
• Preparation of Architectural layouts for residential & commercial projects.
• Preparation of Town Planning layouts
• Detailed Working and Tender Drawings
• Interior designing of residential and commercial projects
• Preparation of tender documents
-- 1 of 2 --
EDUCATION M.Tech in Civil Engineering (Structures) 2018 – 2020
Swami Devi Dayal Institute of Engineering and Technology, Panchkula
B.Tech in Civil Engineering 2010 – 2013
E-max School of Engineering & Technology, Ambala
Diploma in Architectural Assistantship 2005 – 2008
Govt. Polytechnic, Ambala
SKILLS Etabs
STAAD Pro.
AutoCAD
Microsoft Project
Microsoft Office

Education: Swami Devi Dayal Institute of Engineering and Technology, Panchkula
B.Tech in Civil Engineering 2010 – 2013
E-max School of Engineering & Technology, Ambala
Diploma in Architectural Assistantship 2005 – 2008
Govt. Polytechnic, Ambala
SKILLS Etabs
STAAD Pro.
AutoCAD
Microsoft Project
Microsoft Office
COMPETENCIES Goal Oriented
Resiliency
Time Management
Decision Making
Good Communication
Leadership skills
PROJECTS National Health Mission 100 Bedded Hospital, Bareilly
Kisan Vikas Chamber, Mohali
Warehouse, Panchkula
SBD Mall, Muktsar
Rapid Visual Survey, Shimla
Bird Aviary, Chandigarh
Steel Truss Bridge, Ludhiana
150''x400'' Steel Shed, Jalandhar
COURSES Understanding Project Management Basics - NITTTR 2020
Non-Engineered Construction-Theory to Practice - NITTTR 2020
Green and Intelligent Buildings - NITTTR 2020
Entrepreneurship and start-up policies – NITTTR 2020
Smart sustainable cities – NITTTR 2020
Climate change, disaster and pandemic management – NITTTR 2020
PUBLICATIONS Post earthquake safe shelter for Shimla city – NIT Surathkal (paper accepted)
LANGUAGES Hindi, English, Punjabi
INTEREST Travelling, Photography and Reading
DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
-- 2 of 2 --

Projects: Kisan Vikas Chamber, Mohali
Warehouse, Panchkula
SBD Mall, Muktsar
Rapid Visual Survey, Shimla
Bird Aviary, Chandigarh
Steel Truss Bridge, Ludhiana
150''x400'' Steel Shed, Jalandhar
COURSES Understanding Project Management Basics - NITTTR 2020
Non-Engineered Construction-Theory to Practice - NITTTR 2020
Green and Intelligent Buildings - NITTTR 2020
Entrepreneurship and start-up policies – NITTTR 2020
Smart sustainable cities – NITTTR 2020
Climate change, disaster and pandemic management – NITTTR 2020
PUBLICATIONS Post earthquake safe shelter for Shimla city – NIT Surathkal (paper accepted)
LANGUAGES Hindi, English, Punjabi
INTEREST Travelling, Photography and Reading
DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
-- 2 of 2 --

Extracted Resume Text: Abhinandan
Project Manager
abhinandan.khanna@yahoo.com
+919416336572, +918585975457
EXPERIENCE Project Manager – 2 Years 11 Months 01/05/2018 – Present Day
Tech Pecific Structural Consultants, Mohali
• Generation of Structural Design for Buildings and Bridges
• Coordination with architects and MEP consultants
• Verification of Tender & GFC drawings, Estimates and Bill of Quantities
• Supervision of RCC construction and Steel Fabrication work
• Preparation of Project Schedules and verification of construction site billings
• Managing Project Schedules and Procurement of Raw Materials
Project Assistant – 6 Months 18/09/2017 – 31/03/2018
National Institute of Technology, Hamirpur
• Assist in designing of earthquake resistant structures for Shimla City
• Conduct Rapid Visual Surveys of various buildings and open grounds in Shimla City
• Prepare model safe shelter layout for Shimla City
• Project report preparation on Rapid Visual Survey observations
• Supervision of mason trainings in Himachal Pradesh
Structural Design Engineer – 1 Years 3 Months 08/01/2015 – 30/04/2016
Tech Pecific Structural Consultants, Mohali
• Designing of RCC Structures and prepare structural drawings
• Preparation of structural details of steel structures
• Preparation of estimates and BOQ
• Procurement of building materials
Structural Design Engineer – 1 Years 2 Months 15/07/2013 – 26/09/2014
Jindals'' Consortium, Ambala
• Assisting Senior Design Engineer in designing of RCC buildings
• Preparation of structural drawings for RCC and steel buildings
• Preparation of Estimates and BOQ
Assistant Architect. – 1 Years 1 Month 04/05/2009 – 30/06/2010
Dham Consultants, Chandigarh
• Preparation of Architectural layouts for residential & commercial projects.
• Preparation of Town Planning layouts
• Detailed Working and Tender Drawings
• Interior designing of residential and commercial projects
• Preparation of tender documents

-- 1 of 2 --

EDUCATION M.Tech in Civil Engineering (Structures) 2018 – 2020
Swami Devi Dayal Institute of Engineering and Technology, Panchkula
B.Tech in Civil Engineering 2010 – 2013
E-max School of Engineering & Technology, Ambala
Diploma in Architectural Assistantship 2005 – 2008
Govt. Polytechnic, Ambala
SKILLS Etabs
STAAD Pro.
AutoCAD
Microsoft Project
Microsoft Office
COMPETENCIES Goal Oriented
Resiliency
Time Management
Decision Making
Good Communication
Leadership skills
PROJECTS National Health Mission 100 Bedded Hospital, Bareilly
Kisan Vikas Chamber, Mohali
Warehouse, Panchkula
SBD Mall, Muktsar
Rapid Visual Survey, Shimla
Bird Aviary, Chandigarh
Steel Truss Bridge, Ludhiana
150''x400'' Steel Shed, Jalandhar
COURSES Understanding Project Management Basics - NITTTR 2020
Non-Engineered Construction-Theory to Practice - NITTTR 2020
Green and Intelligent Buildings - NITTTR 2020
Entrepreneurship and start-up policies – NITTTR 2020
Smart sustainable cities – NITTTR 2020
Climate change, disaster and pandemic management – NITTTR 2020
PUBLICATIONS Post earthquake safe shelter for Shimla city – NIT Surathkal (paper accepted)
LANGUAGES Hindi, English, Punjabi
INTEREST Travelling, Photography and Reading
DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and
belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhinandan CV_PM.pdf

Parsed Technical Skills: STAAD Pro., AutoCAD, Microsoft Project, Microsoft Office, COMPETENCIES Goal Oriented, Resiliency, Time Management, Decision Making, Good Communication, Leadership skills, PROJECTS National Health Mission 100 Bedded Hospital, Bareilly, Kisan Vikas Chamber, Mohali, Warehouse, Panchkula, SBD Mall, Muktsar, Rapid Visual Survey, Shimla, Bird Aviary, Chandigarh, Steel Truss Bridge, Ludhiana, 150''x400'' Steel Shed, Jalandhar, COURSES Understanding Project Management Basics - NITTTR 2020, Non-Engineered Construction-Theory to Practice - NITTTR 2020, Green and Intelligent Buildings - NITTTR 2020, Entrepreneurship and start-up policies – NITTTR 2020, Smart sustainable cities – NITTTR 2020, Climate change, disaster and pandemic management – NITTTR 2020, PUBLICATIONS Post earthquake safe shelter for Shimla city – NIT Surathkal (paper accepted), LANGUAGES Hindi, English, Punjabi, INTEREST Travelling, Photography and Reading, DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and, belief., 2 of 2 --'),
(2978, 'Diploma', 'diploma.resume-import-02978@hhh-resume-import.invalid', '0000000000', 'Diploma', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diploma.pdf', 'Name: Diploma

Email: diploma.resume-import-02978@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 13 --

-- 2 of 13 --

-- 3 of 13 --

-- 4 of 13 --

-- 5 of 13 --

-- 6 of 13 --

-- 7 of 13 --

-- 8 of 13 --

-- 9 of 13 --

-- 10 of 13 --

-- 11 of 13 --

-- 12 of 13 --

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\Diploma.pdf'),
(2979, 'SHUHAIB AKTHAR', 'shuhaib.akthar.resume-import-02979@hhh-resume-import.invalid', '0000000000', 'SHUHAIB AKTHAR', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHUHAIB AKTHAR .pdf', 'Name: SHUHAIB AKTHAR

Email: shuhaib.akthar.resume-import-02979@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHUHAIB AKTHAR .pdf'),
(2980, 'CURRICULAM VITE', 'abhinashsharma212@gmail.com', '919501295656', 'Objective:', 'Objective:', 'I aspire to join the organization, which provides an adequate opportunity to learn and apply my skills and
ideas, for betterment of both, independently.
Educational Qualification:
Course Academic Year Board / University Institute / College
B. Tech
(Civil)
2016-2019 UGC Board Lovely Professional University, Punjab
Diploma
(Civil)
2012-2015 Board Of Technical Education
UP
SAMS Institute of Technology Varanasi
SSC 2012 CBSE Board DAV Public School Medical Unit Gaya
Bihar.
Software Proficiency:
Diploma in Computer Applications (DCA)
MS-Office (Power Point, Excel and Word, AutoCAD, Internet Concepts).', 'I aspire to join the organization, which provides an adequate opportunity to learn and apply my skills and
ideas, for betterment of both, independently.
Educational Qualification:
Course Academic Year Board / University Institute / College
B. Tech
(Civil)
2016-2019 UGC Board Lovely Professional University, Punjab
Diploma
(Civil)
2012-2015 Board Of Technical Education
UP
SAMS Institute of Technology Varanasi
SSC 2012 CBSE Board DAV Public School Medical Unit Gaya
Bihar.
Software Proficiency:
Diploma in Computer Applications (DCA)
MS-Office (Power Point, Excel and Word, AutoCAD, Internet Concepts).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English and Hindi
Nationality & Religion : Indian & Hindu
Permanent Address : S/o. Manoj Sharma
Vill. Surkhi, PO+PS. Obra, Dist. Aurangabad
India, State – Bihar, PIN – 824124
Email: abhinashsharma212@gmail.com
Contact no. : +919501295656
Declaration:
I hereby declare that all the above given details are true also I have good communication skills with strength to
interact positively in a team. I have proactive flexible approach to my work.
(ABHINASH KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"• Working as a Field engineer & quality engineer in DDF CONSULTANT PRIVATE LIMITED\nFrom 31.10.2022 to till Date.\n• Worked as site & quality engineer in SKYLINE CONSULTANT PRIVATE LIMITED from\n15.06.2019 to 31.10.2022\nTraining: 25th May 2017 to 28th October 2017. Six months training from IL&FS Construction Ltd. Road project\nwork, Gaya (Dobhi) to Patna (0 km to 127.217 km).\nAchievement:\nPROJECT NAME: Training & placement guest house at AKTU Lucknow (UP)\nCONTRACTOR: Skyline consultant private limited Lucknow (UP)\nCLIENT: Dr A.P.J.K Technical University Lucknow (UP)\nPROJECT COST: (210 crore) inclusive of all.\n-- 1 of 3 --\nPROJECT NAME: Mahindra Mohan Choudhary Hospital (MMCH) Building project (800 Beds)\nG+8, Doctors Residential Projects (G+17 & G+10).\nCONTRACTOR: Larsen & Turbo Pvt Ltd.\nCLIENT: Assam PWD\nPMC: DDF Consultant Pvt Ltd.\nProject Cost: 500 Crores\nResponsibilities:-\n1) Study the project scope of work & Drawings & Project specification.\n2) Mobilizing the work manpower & machinery for achieving stage wise progress & balancing the budget &\nTimely completion of project.\n3) Construction Activates (Earth work & Excavation, Formwork (Paschal & Table slab & across Shuttering),\nreinforcement, concrete, backfilling, Block work, Plastering, fire rated and non-fire rated sealant works,\nfinishing works etc) fallow the approved method statements & specifications.\n4) Ensure the Required material availability prior starting the work & raising the purchase orders.\n5) Maintain the good communication with clients & Consultants & MIS (message information service) with\nReporting persons.\n6) Following the Project type (EPC or BOQ) stage wise & Quantity wise Running billing Activities.\n7) Maintain the Required document Like (DPR, POUR CARDS, DLR, STORE INDENTS & HINDRANCE\nREGISTER & Measurement books),\n8) Raising & Conduct required Activity wise Inspections with Client & consultants.\n9) Prepare bills for Subcontract works or PRW(Peace rate of works) or NMR(Nominal muster roll)\n10) Find out construction material quantities & Concrete qty & Making the Barb bending schedule as per.\n11) 100% Cubes tested & achieved successfully.\n12) Done NDT tests for Structures like Pile, Footing, Structures as well as Sub Structures.\n13) Maintain Pre and Post Pouring Standard as per the Client requirement.\n14) Done HDPE & SBS waterproofing work.\n15) Done Tremie Work in cast in situ pile work.\n-- 2 of 3 --\nRelevant Skills:\n❖ Quick Learning ability\n❖ Good analytical and reasoning skills\nStrength:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhinash Sharma CV.pdf', 'Name: CURRICULAM VITE

Email: abhinashsharma212@gmail.com

Phone: +919501295656

Headline: Objective:

Profile Summary: I aspire to join the organization, which provides an adequate opportunity to learn and apply my skills and
ideas, for betterment of both, independently.
Educational Qualification:
Course Academic Year Board / University Institute / College
B. Tech
(Civil)
2016-2019 UGC Board Lovely Professional University, Punjab
Diploma
(Civil)
2012-2015 Board Of Technical Education
UP
SAMS Institute of Technology Varanasi
SSC 2012 CBSE Board DAV Public School Medical Unit Gaya
Bihar.
Software Proficiency:
Diploma in Computer Applications (DCA)
MS-Office (Power Point, Excel and Word, AutoCAD, Internet Concepts).

Employment: • Working as a Field engineer & quality engineer in DDF CONSULTANT PRIVATE LIMITED
From 31.10.2022 to till Date.
• Worked as site & quality engineer in SKYLINE CONSULTANT PRIVATE LIMITED from
15.06.2019 to 31.10.2022
Training: 25th May 2017 to 28th October 2017. Six months training from IL&FS Construction Ltd. Road project
work, Gaya (Dobhi) to Patna (0 km to 127.217 km).
Achievement:
PROJECT NAME: Training & placement guest house at AKTU Lucknow (UP)
CONTRACTOR: Skyline consultant private limited Lucknow (UP)
CLIENT: Dr A.P.J.K Technical University Lucknow (UP)
PROJECT COST: (210 crore) inclusive of all.
-- 1 of 3 --
PROJECT NAME: Mahindra Mohan Choudhary Hospital (MMCH) Building project (800 Beds)
G+8, Doctors Residential Projects (G+17 & G+10).
CONTRACTOR: Larsen & Turbo Pvt Ltd.
CLIENT: Assam PWD
PMC: DDF Consultant Pvt Ltd.
Project Cost: 500 Crores
Responsibilities:-
1) Study the project scope of work & Drawings & Project specification.
2) Mobilizing the work manpower & machinery for achieving stage wise progress & balancing the budget &
Timely completion of project.
3) Construction Activates (Earth work & Excavation, Formwork (Paschal & Table slab & across Shuttering),
reinforcement, concrete, backfilling, Block work, Plastering, fire rated and non-fire rated sealant works,
finishing works etc) fallow the approved method statements & specifications.
4) Ensure the Required material availability prior starting the work & raising the purchase orders.
5) Maintain the good communication with clients & Consultants & MIS (message information service) with
Reporting persons.
6) Following the Project type (EPC or BOQ) stage wise & Quantity wise Running billing Activities.
7) Maintain the Required document Like (DPR, POUR CARDS, DLR, STORE INDENTS & HINDRANCE
REGISTER & Measurement books),
8) Raising & Conduct required Activity wise Inspections with Client & consultants.
9) Prepare bills for Subcontract works or PRW(Peace rate of works) or NMR(Nominal muster roll)
10) Find out construction material quantities & Concrete qty & Making the Barb bending schedule as per.
11) 100% Cubes tested & achieved successfully.
12) Done NDT tests for Structures like Pile, Footing, Structures as well as Sub Structures.
13) Maintain Pre and Post Pouring Standard as per the Client requirement.
14) Done HDPE & SBS waterproofing work.
15) Done Tremie Work in cast in situ pile work.
-- 2 of 3 --
Relevant Skills:
❖ Quick Learning ability
❖ Good analytical and reasoning skills
Strength:

Personal Details: Languages Known : English and Hindi
Nationality & Religion : Indian & Hindu
Permanent Address : S/o. Manoj Sharma
Vill. Surkhi, PO+PS. Obra, Dist. Aurangabad
India, State – Bihar, PIN – 824124
Email: abhinashsharma212@gmail.com
Contact no. : +919501295656
Declaration:
I hereby declare that all the above given details are true also I have good communication skills with strength to
interact positively in a team. I have proactive flexible approach to my work.
(ABHINASH KUMAR)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITE
ABHINASH KUMAR
S/o. Manoj Sharma
Vill. Surkhi, PO+PS. Obra, Dist. Aurangabad Email: abhinashsharma212@gmail.com
PIN – 824124. Contact no. : +919501295656
Objective:
I aspire to join the organization, which provides an adequate opportunity to learn and apply my skills and
ideas, for betterment of both, independently.
Educational Qualification:
Course Academic Year Board / University Institute / College
B. Tech
(Civil)
2016-2019 UGC Board Lovely Professional University, Punjab
Diploma
(Civil)
2012-2015 Board Of Technical Education
UP
SAMS Institute of Technology Varanasi
SSC 2012 CBSE Board DAV Public School Medical Unit Gaya
Bihar.
Software Proficiency:
Diploma in Computer Applications (DCA)
MS-Office (Power Point, Excel and Word, AutoCAD, Internet Concepts).
Experience:-
• Working as a Field engineer & quality engineer in DDF CONSULTANT PRIVATE LIMITED
From 31.10.2022 to till Date.
• Worked as site & quality engineer in SKYLINE CONSULTANT PRIVATE LIMITED from
15.06.2019 to 31.10.2022
Training: 25th May 2017 to 28th October 2017. Six months training from IL&FS Construction Ltd. Road project
work, Gaya (Dobhi) to Patna (0 km to 127.217 km).
Achievement:
PROJECT NAME: Training & placement guest house at AKTU Lucknow (UP)
CONTRACTOR: Skyline consultant private limited Lucknow (UP)
CLIENT: Dr A.P.J.K Technical University Lucknow (UP)
PROJECT COST: (210 crore) inclusive of all.

-- 1 of 3 --

PROJECT NAME: Mahindra Mohan Choudhary Hospital (MMCH) Building project (800 Beds)
G+8, Doctors Residential Projects (G+17 & G+10).
CONTRACTOR: Larsen & Turbo Pvt Ltd.
CLIENT: Assam PWD
PMC: DDF Consultant Pvt Ltd.
Project Cost: 500 Crores
Responsibilities:-
1) Study the project scope of work & Drawings & Project specification.
2) Mobilizing the work manpower & machinery for achieving stage wise progress & balancing the budget &
Timely completion of project.
3) Construction Activates (Earth work & Excavation, Formwork (Paschal & Table slab & across Shuttering),
reinforcement, concrete, backfilling, Block work, Plastering, fire rated and non-fire rated sealant works,
finishing works etc) fallow the approved method statements & specifications.
4) Ensure the Required material availability prior starting the work & raising the purchase orders.
5) Maintain the good communication with clients & Consultants & MIS (message information service) with
Reporting persons.
6) Following the Project type (EPC or BOQ) stage wise & Quantity wise Running billing Activities.
7) Maintain the Required document Like (DPR, POUR CARDS, DLR, STORE INDENTS & HINDRANCE
REGISTER & Measurement books),
8) Raising & Conduct required Activity wise Inspections with Client & consultants.
9) Prepare bills for Subcontract works or PRW(Peace rate of works) or NMR(Nominal muster roll)
10) Find out construction material quantities & Concrete qty & Making the Barb bending schedule as per.
11) 100% Cubes tested & achieved successfully.
12) Done NDT tests for Structures like Pile, Footing, Structures as well as Sub Structures.
13) Maintain Pre and Post Pouring Standard as per the Client requirement.
14) Done HDPE & SBS waterproofing work.
15) Done Tremie Work in cast in situ pile work.

-- 2 of 3 --

Relevant Skills:
❖ Quick Learning ability
❖ Good analytical and reasoning skills
Strength:
❖ Dedication
❖ Hard working nature and confidence
❖ Planning and effort taking.
Personal Profile:
Father’s Name : Manoj Sharma
Date of Birth : 05-02-1997,
Languages Known : English and Hindi
Nationality & Religion : Indian & Hindu
Permanent Address : S/o. Manoj Sharma
Vill. Surkhi, PO+PS. Obra, Dist. Aurangabad
India, State – Bihar, PIN – 824124
Email: abhinashsharma212@gmail.com
Contact no. : +919501295656
Declaration:
I hereby declare that all the above given details are true also I have good communication skills with strength to
interact positively in a team. I have proactive flexible approach to my work.
(ABHINASH KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhinash Sharma CV.pdf'),
(2981, 'Divakar. B', 'civild72@gmail.com', '918939298589', 'Seeking managerial assignments in Civil Engineering / Quantity surveyor.', 'Seeking managerial assignments in Civil Engineering / Quantity surveyor.', '', 'Seeking managerial assignments in Civil Engineering / Quantity surveyor.
Professional Preface
A competent professional with 5 years of experience in Civil Engineering in the Construction industry.
,Experience in construction of , High raised Building , Villas . Bills & coordinating with client, design office and
contractors. etc., Deft in interdisciplinary skills for better coordination and ensuring on-time completion.
Possess communication & interpersonal skills with strong analytical, team building, problem solving and
organisational abilities.
Employment History : Total 5 years Experience
Name Of The Company &
Project
Experience Role of work / Detail
1.ksk civil costructions
2.Pushkar properties Pvt Ltd,
Chennai(Annanagar).
3.klp projects pvt.ltd,
Chennai(Pattalam)
Since july 2015-dec 2015
Since feb 2016- Dec 2018
since dec- 2018-2020 march
Designation;site engineer
Project Name : parameshwar
Project Cost : 8 cores INR
Designation : Quantity
surveyor/site engineer
Project name: Abhinandan,
pattalam, Chennai-12
Designation:Quantity
surveyor/Billing engineer
(Mivan-B+G+19 floors, 1638
apartments - Piling to
Finishing). Total - 17 blocks
With 4 sets of Mivan
shuttering, we are constructing
16 blocks one after the other in
a wide 14 acres spread land.
Each block consists of 4 flats -
3BHK/4BHK. And in
additional to this one block
with luxury flats in
conventional style.
-- 1 of 4 --
Roles and Responsibilities of Quantity Surveyor
 Preparing the Estimation of Quantities and analyzing the budget.
 Preparation of Running Bills as per site measurement for monthly basis
 Preparing Bill of Quantities for the work completed in weekly basis and submitting for the
approvals.
 Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the
current project .
 Monthly submission of the Reconciliation reports at Senior grade .
 Every Week Conducting the Contractor meeting at site office and updating the schedule of works
with in planning dates.
 Preparing the Estimation of Quantities and analyzing the budget.
 Preparation of Running Bills as per site measurement for monthly basis
 Preparing Bill of Quantities for the work completed in weekly basis and submitting for the
approvals.
 Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the
current project .
 Monthly submission of the Reconciliation reports at Senior grade .
 Every Week Conducting the Contractor meeting at site office and updating the schedule of works
with in planning dates.
 Study and assess drawings, plans, specifications and other documents relating to construction', ARRAY[': Quantity Surveying', 'IT PROFICIENCY:', ': SAP Software', ': MS Office', ': AutoCAD', ': Revit Architecture', 'EDUCATIONAL QUALIFICATION:', 'UG : BE (CIVIL)', ': sree sastha institute of engineering and technology', 'chennai', ': 2011-2015 -68%', '10th standard : Grace matr.hr.sec.school', 'chennai.', ': 2009 -76%', 'Higher secondary : smt.m.j.v.hr.sec.school', ': 2009-2011 -76%', 'Personal Dossier', 'Date of Birth : 8th oct', '1993.', 'Home Address : S/O C.Balasubramanian', '51-A Rajivgandhi nagar', 'Melayanambakkam', 'chennai)', 'Pin – 600095', 'Tamilnadu', 'India.', 'Language : English', 'Tamil.', 'Passport No : N1186618', 'Passport Details : (Exp. Date – 08/10/2025) issued in Chennai', '(India).', 'Nationality : Indian', 'Marital Status : Single', 'Hobbies : Playing volley ball and Cricket', 'Hearing song', '.', 'DECLEARATION:', 'A Lovable person having lot of Courage', 'Confidence', 'Sincerity and Commitment. I', 'assure you', 'Sir that the above-mentioned details are true and correct to the best of my knowledge. I hereby', 'declare that the above furnished information about me is true to my knowledge', 'belief and ability.', 'Place : Chennai Yours Truly', 'Date : ( B.DIVAKAR)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[': Quantity Surveying', 'IT PROFICIENCY:', ': SAP Software', ': MS Office', ': AutoCAD', ': Revit Architecture', 'EDUCATIONAL QUALIFICATION:', 'UG : BE (CIVIL)', ': sree sastha institute of engineering and technology', 'chennai', ': 2011-2015 -68%', '10th standard : Grace matr.hr.sec.school', 'chennai.', ': 2009 -76%', 'Higher secondary : smt.m.j.v.hr.sec.school', ': 2009-2011 -76%', 'Personal Dossier', 'Date of Birth : 8th oct', '1993.', 'Home Address : S/O C.Balasubramanian', '51-A Rajivgandhi nagar', 'Melayanambakkam', 'chennai)', 'Pin – 600095', 'Tamilnadu', 'India.', 'Language : English', 'Tamil.', 'Passport No : N1186618', 'Passport Details : (Exp. Date – 08/10/2025) issued in Chennai', '(India).', 'Nationality : Indian', 'Marital Status : Single', 'Hobbies : Playing volley ball and Cricket', 'Hearing song', '.', 'DECLEARATION:', 'A Lovable person having lot of Courage', 'Confidence', 'Sincerity and Commitment. I', 'assure you', 'Sir that the above-mentioned details are true and correct to the best of my knowledge. I hereby', 'declare that the above furnished information about me is true to my knowledge', 'belief and ability.', 'Place : Chennai Yours Truly', 'Date : ( B.DIVAKAR)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[': Quantity Surveying', 'IT PROFICIENCY:', ': SAP Software', ': MS Office', ': AutoCAD', ': Revit Architecture', 'EDUCATIONAL QUALIFICATION:', 'UG : BE (CIVIL)', ': sree sastha institute of engineering and technology', 'chennai', ': 2011-2015 -68%', '10th standard : Grace matr.hr.sec.school', 'chennai.', ': 2009 -76%', 'Higher secondary : smt.m.j.v.hr.sec.school', ': 2009-2011 -76%', 'Personal Dossier', 'Date of Birth : 8th oct', '1993.', 'Home Address : S/O C.Balasubramanian', '51-A Rajivgandhi nagar', 'Melayanambakkam', 'chennai)', 'Pin – 600095', 'Tamilnadu', 'India.', 'Language : English', 'Tamil.', 'Passport No : N1186618', 'Passport Details : (Exp. Date – 08/10/2025) issued in Chennai', '(India).', 'Nationality : Indian', 'Marital Status : Single', 'Hobbies : Playing volley ball and Cricket', 'Hearing song', '.', 'DECLEARATION:', 'A Lovable person having lot of Courage', 'Confidence', 'Sincerity and Commitment. I', 'assure you', 'Sir that the above-mentioned details are true and correct to the best of my knowledge. I hereby', 'declare that the above furnished information about me is true to my knowledge', 'belief and ability.', 'Place : Chennai Yours Truly', 'Date : ( B.DIVAKAR)', '3 of 4 --', '4 of 4 --']::text[], '', 'Seeking managerial assignments in Civil Engineering / Quantity surveyor.
Professional Preface
A competent professional with 5 years of experience in Civil Engineering in the Construction industry.
,Experience in construction of , High raised Building , Villas . Bills & coordinating with client, design office and
contractors. etc., Deft in interdisciplinary skills for better coordination and ensuring on-time completion.
Possess communication & interpersonal skills with strong analytical, team building, problem solving and
organisational abilities.
Employment History : Total 5 years Experience
Name Of The Company &
Project
Experience Role of work / Detail
1.ksk civil costructions
2.Pushkar properties Pvt Ltd,
Chennai(Annanagar).
3.klp projects pvt.ltd,
Chennai(Pattalam)
Since july 2015-dec 2015
Since feb 2016- Dec 2018
since dec- 2018-2020 march
Designation;site engineer
Project Name : parameshwar
Project Cost : 8 cores INR
Designation : Quantity
surveyor/site engineer
Project name: Abhinandan,
pattalam, Chennai-12
Designation:Quantity
surveyor/Billing engineer
(Mivan-B+G+19 floors, 1638
apartments - Piling to
Finishing). Total - 17 blocks
With 4 sets of Mivan
shuttering, we are constructing
16 blocks one after the other in
a wide 14 acres spread land.
Each block consists of 4 flats -
3BHK/4BHK. And in
additional to this one block
with luxury flats in
conventional style.
-- 1 of 4 --
Roles and Responsibilities of Quantity Surveyor
 Preparing the Estimation of Quantities and analyzing the budget.
 Preparation of Running Bills as per site measurement for monthly basis
 Preparing Bill of Quantities for the work completed in weekly basis and submitting for the
approvals.
 Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the
current project .
 Monthly submission of the Reconciliation reports at Senior grade .
 Every Week Conducting the Contractor meeting at site office and updating the schedule of works
with in planning dates.
 Preparing the Estimation of Quantities and analyzing the budget.
 Preparation of Running Bills as per site measurement for monthly basis
 Preparing Bill of Quantities for the work completed in weekly basis and submitting for the
approvals.
 Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the
current project .
 Monthly submission of the Reconciliation reports at Senior grade .
 Every Week Conducting the Contractor meeting at site office and updating the schedule of works
with in planning dates.
 Study and assess drawings, plans, specifications and other documents relating to construction', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking managerial assignments in Civil Engineering / Quantity surveyor.","company":"Imported from resume CSV","description":"contractors. etc., Deft in interdisciplinary skills for better coordination and ensuring on-time completion.\nPossess communication & interpersonal skills with strong analytical, team building, problem solving and\norganisational abilities.\nEmployment History : Total 5 years Experience\nName Of The Company &\nProject\nExperience Role of work / Detail\n1.ksk civil costructions\n2.Pushkar properties Pvt Ltd,\nChennai(Annanagar).\n3.klp projects pvt.ltd,\nChennai(Pattalam)\nSince july 2015-dec 2015\nSince feb 2016- Dec 2018\nsince dec- 2018-2020 march\nDesignation;site engineer\nProject Name : parameshwar\nProject Cost : 8 cores INR\nDesignation : Quantity\nsurveyor/site engineer\nProject name: Abhinandan,\npattalam, Chennai-12\nDesignation:Quantity\nsurveyor/Billing engineer\n(Mivan-B+G+19 floors, 1638\napartments - Piling to\nFinishing). Total - 17 blocks\nWith 4 sets of Mivan\nshuttering, we are constructing\n16 blocks one after the other in\na wide 14 acres spread land.\nEach block consists of 4 flats -\n3BHK/4BHK. And in\nadditional to this one block\nwith luxury flats in\nconventional style.\n-- 1 of 4 --\nRoles and Responsibilities of Quantity Surveyor\n Preparing the Estimation of Quantities and analyzing the budget.\n Preparation of Running Bills as per site measurement for monthly basis\n Preparing Bill of Quantities for the work completed in weekly basis and submitting for the\napprovals.\n Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the\ncurrent project .\n Monthly submission of the Reconciliation reports at Senior grade .\n Every Week Conducting the Contractor meeting at site office and updating the schedule of works\nwith in planning dates.\n Preparing the Estimation of Quantities and analyzing the budget.\n Preparation of Running Bills as per site measurement for monthly basis\n Preparing Bill of Quantities for the work completed in weekly basis and submitting for the\napprovals.\n Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the\ncurrent project .\n Monthly submission of the Reconciliation reports at Senior grade .\n Every Week Conducting the Contractor meeting at site office and updating the schedule of works\nwith in planning dates.\n Study and assess drawings, plans, specifications and other documents relating to construction"}]'::jsonb, '[{"title":"Imported project details","description":" Verifies accuracy of drawings and checks the plan for quantities of materials to order and correct as\nnecessary\n Study and assess drawings, plans, specifications and other documents relating to construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Divakar cv qs .pdf', 'Name: Divakar. B

Email: civild72@gmail.com

Phone: +91 8939298589

Headline: Seeking managerial assignments in Civil Engineering / Quantity surveyor.

Key Skills: : Quantity Surveying
IT PROFICIENCY:
: SAP Software
: MS Office
: AutoCAD
: Revit Architecture
EDUCATIONAL QUALIFICATION:
UG : BE (CIVIL)
: sree sastha institute of engineering and technology, chennai
: 2011-2015 -68%
10th standard : Grace matr.hr.sec.school, chennai.
: 2009 -76%
Higher secondary : smt.m.j.v.hr.sec.school, chennai
: 2009-2011 -76%
Personal Dossier
Date of Birth : 8th oct, 1993.
Home Address : S/O C.Balasubramanian, 51-A Rajivgandhi nagar, Melayanambakkam,
chennai), Pin – 600095, Tamilnadu, India.
Language : English, Tamil.
Passport No : N1186618
Passport Details : (Exp. Date – 08/10/2025) issued in Chennai,(India).
Nationality : Indian
Marital Status : Single
Hobbies : Playing volley ball and Cricket, Hearing song,.
DECLEARATION:
A Lovable person having lot of Courage, Confidence, Sincerity and Commitment. I
assure you, Sir that the above-mentioned details are true and correct to the best of my knowledge. I hereby
declare that the above furnished information about me is true to my knowledge, belief and ability.
Place : Chennai Yours Truly
Date : ( B.DIVAKAR)
-- 3 of 4 --
-- 4 of 4 --

IT Skills: : Quantity Surveying
IT PROFICIENCY:
: SAP Software
: MS Office
: AutoCAD
: Revit Architecture
EDUCATIONAL QUALIFICATION:
UG : BE (CIVIL)
: sree sastha institute of engineering and technology, chennai
: 2011-2015 -68%
10th standard : Grace matr.hr.sec.school, chennai.
: 2009 -76%
Higher secondary : smt.m.j.v.hr.sec.school, chennai
: 2009-2011 -76%
Personal Dossier
Date of Birth : 8th oct, 1993.
Home Address : S/O C.Balasubramanian, 51-A Rajivgandhi nagar, Melayanambakkam,
chennai), Pin – 600095, Tamilnadu, India.
Language : English, Tamil.
Passport No : N1186618
Passport Details : (Exp. Date – 08/10/2025) issued in Chennai,(India).
Nationality : Indian
Marital Status : Single
Hobbies : Playing volley ball and Cricket, Hearing song,.
DECLEARATION:
A Lovable person having lot of Courage, Confidence, Sincerity and Commitment. I
assure you, Sir that the above-mentioned details are true and correct to the best of my knowledge. I hereby
declare that the above furnished information about me is true to my knowledge, belief and ability.
Place : Chennai Yours Truly
Date : ( B.DIVAKAR)
-- 3 of 4 --
-- 4 of 4 --

Employment: contractors. etc., Deft in interdisciplinary skills for better coordination and ensuring on-time completion.
Possess communication & interpersonal skills with strong analytical, team building, problem solving and
organisational abilities.
Employment History : Total 5 years Experience
Name Of The Company &
Project
Experience Role of work / Detail
1.ksk civil costructions
2.Pushkar properties Pvt Ltd,
Chennai(Annanagar).
3.klp projects pvt.ltd,
Chennai(Pattalam)
Since july 2015-dec 2015
Since feb 2016- Dec 2018
since dec- 2018-2020 march
Designation;site engineer
Project Name : parameshwar
Project Cost : 8 cores INR
Designation : Quantity
surveyor/site engineer
Project name: Abhinandan,
pattalam, Chennai-12
Designation:Quantity
surveyor/Billing engineer
(Mivan-B+G+19 floors, 1638
apartments - Piling to
Finishing). Total - 17 blocks
With 4 sets of Mivan
shuttering, we are constructing
16 blocks one after the other in
a wide 14 acres spread land.
Each block consists of 4 flats -
3BHK/4BHK. And in
additional to this one block
with luxury flats in
conventional style.
-- 1 of 4 --
Roles and Responsibilities of Quantity Surveyor
 Preparing the Estimation of Quantities and analyzing the budget.
 Preparation of Running Bills as per site measurement for monthly basis
 Preparing Bill of Quantities for the work completed in weekly basis and submitting for the
approvals.
 Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the
current project .
 Monthly submission of the Reconciliation reports at Senior grade .
 Every Week Conducting the Contractor meeting at site office and updating the schedule of works
with in planning dates.
 Preparing the Estimation of Quantities and analyzing the budget.
 Preparation of Running Bills as per site measurement for monthly basis
 Preparing Bill of Quantities for the work completed in weekly basis and submitting for the
approvals.
 Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the
current project .
 Monthly submission of the Reconciliation reports at Senior grade .
 Every Week Conducting the Contractor meeting at site office and updating the schedule of works
with in planning dates.
 Study and assess drawings, plans, specifications and other documents relating to construction

Projects:  Verifies accuracy of drawings and checks the plan for quantities of materials to order and correct as
necessary
 Study and assess drawings, plans, specifications and other documents relating to construction

Personal Details: Seeking managerial assignments in Civil Engineering / Quantity surveyor.
Professional Preface
A competent professional with 5 years of experience in Civil Engineering in the Construction industry.
,Experience in construction of , High raised Building , Villas . Bills & coordinating with client, design office and
contractors. etc., Deft in interdisciplinary skills for better coordination and ensuring on-time completion.
Possess communication & interpersonal skills with strong analytical, team building, problem solving and
organisational abilities.
Employment History : Total 5 years Experience
Name Of The Company &
Project
Experience Role of work / Detail
1.ksk civil costructions
2.Pushkar properties Pvt Ltd,
Chennai(Annanagar).
3.klp projects pvt.ltd,
Chennai(Pattalam)
Since july 2015-dec 2015
Since feb 2016- Dec 2018
since dec- 2018-2020 march
Designation;site engineer
Project Name : parameshwar
Project Cost : 8 cores INR
Designation : Quantity
surveyor/site engineer
Project name: Abhinandan,
pattalam, Chennai-12
Designation:Quantity
surveyor/Billing engineer
(Mivan-B+G+19 floors, 1638
apartments - Piling to
Finishing). Total - 17 blocks
With 4 sets of Mivan
shuttering, we are constructing
16 blocks one after the other in
a wide 14 acres spread land.
Each block consists of 4 flats -
3BHK/4BHK. And in
additional to this one block
with luxury flats in
conventional style.
-- 1 of 4 --
Roles and Responsibilities of Quantity Surveyor
 Preparing the Estimation of Quantities and analyzing the budget.
 Preparation of Running Bills as per site measurement for monthly basis
 Preparing Bill of Quantities for the work completed in weekly basis and submitting for the
approvals.
 Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the
current project .
 Monthly submission of the Reconciliation reports at Senior grade .
 Every Week Conducting the Contractor meeting at site office and updating the schedule of works
with in planning dates.
 Preparing the Estimation of Quantities and analyzing the budget.
 Preparation of Running Bills as per site measurement for monthly basis
 Preparing Bill of Quantities for the work completed in weekly basis and submitting for the
approvals.
 Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the
current project .
 Monthly submission of the Reconciliation reports at Senior grade .
 Every Week Conducting the Contractor meeting at site office and updating the schedule of works
with in planning dates.
 Study and assess drawings, plans, specifications and other documents relating to construction

Extracted Resume Text: CURRICULUM VITAE
Divakar. B
Contact: +91 8939298589, E-Mail: civild72@gmail.com
Seeking managerial assignments in Civil Engineering / Quantity surveyor.
Professional Preface
A competent professional with 5 years of experience in Civil Engineering in the Construction industry.
,Experience in construction of , High raised Building , Villas . Bills & coordinating with client, design office and
contractors. etc., Deft in interdisciplinary skills for better coordination and ensuring on-time completion.
Possess communication & interpersonal skills with strong analytical, team building, problem solving and
organisational abilities.
Employment History : Total 5 years Experience
Name Of The Company &
Project
Experience Role of work / Detail
1.ksk civil costructions
2.Pushkar properties Pvt Ltd,
Chennai(Annanagar).
3.klp projects pvt.ltd,
Chennai(Pattalam)
Since july 2015-dec 2015
Since feb 2016- Dec 2018
since dec- 2018-2020 march
Designation;site engineer
Project Name : parameshwar
Project Cost : 8 cores INR
Designation : Quantity
surveyor/site engineer
Project name: Abhinandan,
pattalam, Chennai-12
Designation:Quantity
surveyor/Billing engineer
(Mivan-B+G+19 floors, 1638
apartments - Piling to
Finishing). Total - 17 blocks
With 4 sets of Mivan
shuttering, we are constructing
16 blocks one after the other in
a wide 14 acres spread land.
Each block consists of 4 flats -
3BHK/4BHK. And in
additional to this one block
with luxury flats in
conventional style.

-- 1 of 4 --

Roles and Responsibilities of Quantity Surveyor
 Preparing the Estimation of Quantities and analyzing the budget.
 Preparation of Running Bills as per site measurement for monthly basis
 Preparing Bill of Quantities for the work completed in weekly basis and submitting for the
approvals.
 Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the
current project .
 Monthly submission of the Reconciliation reports at Senior grade .
 Every Week Conducting the Contractor meeting at site office and updating the schedule of works
with in planning dates.
 Preparing the Estimation of Quantities and analyzing the budget.
 Preparation of Running Bills as per site measurement for monthly basis
 Preparing Bill of Quantities for the work completed in weekly basis and submitting for the
approvals.
 Updating day to day DLR and DPR reports in excel format and analyzing the loss or gain in the
current project .
 Monthly submission of the Reconciliation reports at Senior grade .
 Every Week Conducting the Contractor meeting at site office and updating the schedule of works
with in planning dates.
 Study and assess drawings, plans, specifications and other documents relating to construction
projects.
 Verifies accuracy of drawings and checks the plan for quantities of materials to order and correct as
necessary
 Study and assess drawings, plans, specifications and other documents relating to construction
projects.
 Checking and Inspecting the Quality of work during construction.
 Prepare daily weekly progress report of the work carried out and percentage completed. The report
also should include works to be carried out the following week
 Update the worker’s attendance and Quantity of work.
 Adhere to the best practices, standards and procedures of the company
 Responsible for all type of land Survey such as setting out of building, marking the legal
boundaries and level with the help of Total station survey and other survey instruments.
 Ensure the good relationship between consultant & colleagues

-- 2 of 4 --

TECHNICAL SKILLS:
: Quantity Surveying
IT PROFICIENCY:
: SAP Software
: MS Office
: AutoCAD
: Revit Architecture
EDUCATIONAL QUALIFICATION:
UG : BE (CIVIL)
: sree sastha institute of engineering and technology, chennai
: 2011-2015 -68%
10th standard : Grace matr.hr.sec.school, chennai.
: 2009 -76%
Higher secondary : smt.m.j.v.hr.sec.school, chennai
: 2009-2011 -76%
Personal Dossier
Date of Birth : 8th oct, 1993.
Home Address : S/O C.Balasubramanian, 51-A Rajivgandhi nagar, Melayanambakkam,
chennai), Pin – 600095, Tamilnadu, India.
Language : English, Tamil.
Passport No : N1186618
Passport Details : (Exp. Date – 08/10/2025) issued in Chennai,(India).
Nationality : Indian
Marital Status : Single
Hobbies : Playing volley ball and Cricket, Hearing song,.
DECLEARATION:
A Lovable person having lot of Courage, Confidence, Sincerity and Commitment. I
assure you, Sir that the above-mentioned details are true and correct to the best of my knowledge. I hereby
declare that the above furnished information about me is true to my knowledge, belief and ability.
Place : Chennai Yours Truly
Date : ( B.DIVAKAR)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Divakar cv qs .pdf

Parsed Technical Skills: : Quantity Surveying, IT PROFICIENCY:, : SAP Software, : MS Office, : AutoCAD, : Revit Architecture, EDUCATIONAL QUALIFICATION:, UG : BE (CIVIL), : sree sastha institute of engineering and technology, chennai, : 2011-2015 -68%, 10th standard : Grace matr.hr.sec.school, chennai., : 2009 -76%, Higher secondary : smt.m.j.v.hr.sec.school, : 2009-2011 -76%, Personal Dossier, Date of Birth : 8th oct, 1993., Home Address : S/O C.Balasubramanian, 51-A Rajivgandhi nagar, Melayanambakkam, chennai), Pin – 600095, Tamilnadu, India., Language : English, Tamil., Passport No : N1186618, Passport Details : (Exp. Date – 08/10/2025) issued in Chennai, (India)., Nationality : Indian, Marital Status : Single, Hobbies : Playing volley ball and Cricket, Hearing song, ., DECLEARATION:, A Lovable person having lot of Courage, Confidence, Sincerity and Commitment. I, assure you, Sir that the above-mentioned details are true and correct to the best of my knowledge. I hereby, declare that the above furnished information about me is true to my knowledge, belief and ability., Place : Chennai Yours Truly, Date : ( B.DIVAKAR), 3 of 4 --, 4 of 4 --'),
(2982, 'Name: - VI JAYKUMARPANDEY', 'name.-.vi.jaykumarpandey.resume-import-02982@hhh-resume-import.invalid', '8286080068', 'Room no:703Fl atno7gr eenvi l l agekashi goanmi r ar oadestThane401107', 'Room no:703Fl atno7gr eenvi l l agekashi goanmi r ar oadestThane401107', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\engineering VIJAY(2024).pdf', 'Name: Name: - VI JAYKUMARPANDEY

Email: name.-.vi.jaykumarpandey.resume-import-02982@hhh-resume-import.invalid

Phone: 8286080068

Headline: Room no:703Fl atno7gr eenvi l l agekashi goanmi r ar oadestThane401107

Extracted Resume Text: RESUME.
Room no:703Fl atno7gr eenvi l l agekashi goanmi r ar oadestThane401107
Mobi l eNo:/8286080068
E- mai l :vi j ay1234. pandey@gmai l . com
Dat eofBi r t h:18Apr i l1995
Name: - VI JAYKUMARPANDEY
FATHERNAME: - KESHAVDATTPANDEY
ACADEMI CQUALI FI CATI ON
 Di pl omai nCi vi lEngi neer i ng
 I nst i t ut e:ThakurPol yt echni c,col l egekandi val ieastMumbai
 Af f i l i at i on:Mahar asht r aSt at eBoar dofTechni calEducat i on,Mumbai
Sr . No. Br anch Boar d Per cent age Passyear
1stYEAR CI VI LENGI NEERI NG MSBTE 55% Summer 2013/ 2014
2ndYEAR CI VI LENGI NEERI NG MSBTE 53% Wi nt er2015/ 2016
3r dYEAR CI VI LENGI NEERI NG MSBTE 60% summer2016/ 2017
 Di pl omai nci vi lEngi neer i ngaggr e.per cent a60%
 Secondar yschoolcer t i f i cat eExami nat i on( SSC)
Srno. Exami nat i on Boar d Per cent age Passi ngyear
1 SSC Var anasiboar d
U. P.
85% 2012
OTHERRELEVENTCOURSES

-- 1 of 3 --

 Basi ccomput erski l l
 Basi cl evelAUTOCAD
 Tal l yERP. 9
EXTRA- CURRI CULARACTI VI TI ESSt udentmemberofI ndi anSoci et yf or
Techni calEducat i on( I STE)( 2014- 2017)
 ToPar t i ci pat edi n‘ Nat i onalpr oj ecti nThakurPol yt echni c.
PROJECTDETAI LS
Pr oj ectTi t l e:cool i ngt ower
Wor kExper i ence: - t ot almywor kexper i ence3year s,
1- :shr eej iconst r uct i onpvtLt d(asawor ki ngi nexecut i veengi neerasamy
wor ki ng shut t er i ng, checki ng,col um &beam checki ng, mat er i al schecki ngas
sl um checki ngwat err at i ochecki ngbr i ckwal lchecki nget c)
2- : Vedantconst r uct i oncompanywor ki ng1year sasexecut i veengi neer
HOBBI ESANDI NTERESTS
 I nt er est edi nwat chi ngSpor t sl i keCr i cketandPl ayi ng
 Li ket ol i st enmusi cs.
Under t aki ng
Thi si st ost at et hatt hei nf or mat i onf ur ni shedabovei st r ueandcor r ectt omy
knowl edgeandunder st andi ng.
Your ssi ncer el y,
VI JAYKUMARPANDEY
Pl ace: Mumbai .

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\engineering VIJAY(2024).pdf'),
(2983, 'Abhinav Kumar', 'abhinavkum92@gmail.com', '7294825782', 'Professional Summary', 'Professional Summary', '', 'To curve out a special place in the field of Civil Engineering that helps me to attain best of my career in the
construction industry.
 Having 8 years of experience in working as civil engineer.
 Extensive experience in field Planning, Designing, Scheduling, Documentation, Concurrent Supervision &
the Billing of works involving Safety, Quality Control and Certification.
 Water Treatment Plant with Reservoirs, Housing project, Hospital and School Buildings (More than 200
Buildings at different cities in Bihar).
 Multistory Buildings
 Sound knowledge various Indian Standard Codes, CPWD Specification, Market Rate Analysis Quantity
Surveying and Manuals, related to various civil engineering works.
 Adept in scrutiny of Engineering Drawings and synchronizing the same with its execution.
 Scheduling of the project keeping in view the resources available and tentative practical situation at the site.
 Managing various resources such as Manpower, Machinery and Material for timely completion of Project.
2015 B.E. (Civil Engineering) CMR Institute of Technology Bangalore.
2011 12th (BSEB) KK Mandal Science College, Bihar.
2008 10th (CBSE) Gyan Bharti Residential Complex Bodh Gaya, Bihar
MS Office
AutoCAD
Geotagging
MIS report
1. Working as Civil Engineer in Wapcos Limited from November 2020to till date.
Project 4', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To curve out a special place in the field of Civil Engineering that helps me to attain best of my career in the
construction industry.
 Having 8 years of experience in working as civil engineer.
 Extensive experience in field Planning, Designing, Scheduling, Documentation, Concurrent Supervision &
the Billing of works involving Safety, Quality Control and Certification.
 Water Treatment Plant with Reservoirs, Housing project, Hospital and School Buildings (More than 200
Buildings at different cities in Bihar).
 Multistory Buildings
 Sound knowledge various Indian Standard Codes, CPWD Specification, Market Rate Analysis Quantity
Surveying and Manuals, related to various civil engineering works.
 Adept in scrutiny of Engineering Drawings and synchronizing the same with its execution.
 Scheduling of the project keeping in view the resources available and tentative practical situation at the site.
 Managing various resources such as Manpower, Machinery and Material for timely completion of Project.
2015 B.E. (Civil Engineering) CMR Institute of Technology Bangalore.
2011 12th (BSEB) KK Mandal Science College, Bihar.
2008 10th (CBSE) Gyan Bharti Residential Complex Bodh Gaya, Bihar
MS Office
AutoCAD
Geotagging
MIS report
1. Working as Civil Engineer in Wapcos Limited from November 2020to till date.
Project 4', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" This includes construction of Filter house, Chemical house, Chlorine house, Utility building, Pump\nhouse, and all other buildings related to this project\nRoles and Responsibility:\n Supervise and monitor construction work of the project\n Report necessary surveys and investigations as necessary at site to the client\n Ensure safety of works including project personnel and general public and avoid disruptions\n Carry out necessary quality control activities and certify that quality of works conforms to the\nspecifications and drawings\n To check bar bending schedule submitted by contractor’s and approve this for construction at sites\nfor all components of water treatment plant\n To carry out different tests as necessary at site\n Assist client in operating the project performance and monitoring the physical progress to ensure\nthe effective and timely delivery of program outputs\n Establish quality assurance system including verification of source of material and certification\n Record the work measurements and approve contractor’s bills\n Assist third party inspections, if necessary, as decided by client\n Carry out the testing of materials used throughout the construction\n Attend weekly site progress meetings with contractor’s and client\nProject 3\nProject Name : Pradhan Mantri Awas Yojana (Urban)-Housing for all\nClient Name : Urban Development Department, Bihar\nDesignation : Municipal Civil Engineer\nDuration : July 2019 – October 2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhinav resumé updated.pdf', 'Name: Abhinav Kumar

Email: abhinavkum92@gmail.com

Phone: 7294825782

Headline: Professional Summary

Education: TECHNICAL SKILL
Project Profile in Detail
-- 1 of 5 --
Project Name: Ganga water lift project -To supply Ganga water for drinking purpose.
Client Name : Water Resources Department, Bihar
Designation
Duration
: Sr. Civil Engineer
: November 2020–Till date

Projects:  This includes construction of Filter house, Chemical house, Chlorine house, Utility building, Pump
house, and all other buildings related to this project
Roles and Responsibility:
 Supervise and monitor construction work of the project
 Report necessary surveys and investigations as necessary at site to the client
 Ensure safety of works including project personnel and general public and avoid disruptions
 Carry out necessary quality control activities and certify that quality of works conforms to the
specifications and drawings
 To check bar bending schedule submitted by contractor’s and approve this for construction at sites
for all components of water treatment plant
 To carry out different tests as necessary at site
 Assist client in operating the project performance and monitoring the physical progress to ensure
the effective and timely delivery of program outputs
 Establish quality assurance system including verification of source of material and certification
 Record the work measurements and approve contractor’s bills
 Assist third party inspections, if necessary, as decided by client
 Carry out the testing of materials used throughout the construction
 Attend weekly site progress meetings with contractor’s and client
Project 3
Project Name : Pradhan Mantri Awas Yojana (Urban)-Housing for all
Client Name : Urban Development Department, Bihar
Designation : Municipal Civil Engineer
Duration : July 2019 – October 2020

Personal Details: To curve out a special place in the field of Civil Engineering that helps me to attain best of my career in the
construction industry.
 Having 8 years of experience in working as civil engineer.
 Extensive experience in field Planning, Designing, Scheduling, Documentation, Concurrent Supervision &
the Billing of works involving Safety, Quality Control and Certification.
 Water Treatment Plant with Reservoirs, Housing project, Hospital and School Buildings (More than 200
Buildings at different cities in Bihar).
 Multistory Buildings
 Sound knowledge various Indian Standard Codes, CPWD Specification, Market Rate Analysis Quantity
Surveying and Manuals, related to various civil engineering works.
 Adept in scrutiny of Engineering Drawings and synchronizing the same with its execution.
 Scheduling of the project keeping in view the resources available and tentative practical situation at the site.
 Managing various resources such as Manpower, Machinery and Material for timely completion of Project.
2015 B.E. (Civil Engineering) CMR Institute of Technology Bangalore.
2011 12th (BSEB) KK Mandal Science College, Bihar.
2008 10th (CBSE) Gyan Bharti Residential Complex Bodh Gaya, Bihar
MS Office
AutoCAD
Geotagging
MIS report
1. Working as Civil Engineer in Wapcos Limited from November 2020to till date.
Project 4

Extracted Resume Text: Abhinav Kumar
Email: abhinavkum92@gmail.com
Contact No: +91- 7294825782
To curve out a special place in the field of Civil Engineering that helps me to attain best of my career in the
construction industry.
 Having 8 years of experience in working as civil engineer.
 Extensive experience in field Planning, Designing, Scheduling, Documentation, Concurrent Supervision &
the Billing of works involving Safety, Quality Control and Certification.
 Water Treatment Plant with Reservoirs, Housing project, Hospital and School Buildings (More than 200
Buildings at different cities in Bihar).
 Multistory Buildings
 Sound knowledge various Indian Standard Codes, CPWD Specification, Market Rate Analysis Quantity
Surveying and Manuals, related to various civil engineering works.
 Adept in scrutiny of Engineering Drawings and synchronizing the same with its execution.
 Scheduling of the project keeping in view the resources available and tentative practical situation at the site.
 Managing various resources such as Manpower, Machinery and Material for timely completion of Project.
2015 B.E. (Civil Engineering) CMR Institute of Technology Bangalore.
2011 12th (BSEB) KK Mandal Science College, Bihar.
2008 10th (CBSE) Gyan Bharti Residential Complex Bodh Gaya, Bihar
MS Office
AutoCAD
Geotagging
MIS report
1. Working as Civil Engineer in Wapcos Limited from November 2020to till date.
Project 4
WORK HISTORY
Professional Summary
CAREER SUMMARY
ACADEMICS
TECHNICAL SKILL
Project Profile in Detail

-- 1 of 5 --

Project Name: Ganga water lift project -To supply Ganga water for drinking purpose.
Client Name : Water Resources Department, Bihar
Designation
Duration
: Sr. Civil Engineer
: November 2020–Till date
Project Details:
 This includes construction of Filter house, Chemical house, Chlorine house, Utility building, Pump
house, and all other buildings related to this project
Roles and Responsibility:
 Supervise and monitor construction work of the project
 Report necessary surveys and investigations as necessary at site to the client
 Ensure safety of works including project personnel and general public and avoid disruptions
 Carry out necessary quality control activities and certify that quality of works conforms to the
specifications and drawings
 To check bar bending schedule submitted by contractor’s and approve this for construction at sites
for all components of water treatment plant
 To carry out different tests as necessary at site
 Assist client in operating the project performance and monitoring the physical progress to ensure
the effective and timely delivery of program outputs
 Establish quality assurance system including verification of source of material and certification
 Record the work measurements and approve contractor’s bills
 Assist third party inspections, if necessary, as decided by client
 Carry out the testing of materials used throughout the construction
 Attend weekly site progress meetings with contractor’s and client
Project 3
Project Name : Pradhan Mantri Awas Yojana (Urban)-Housing for all
Client Name : Urban Development Department, Bihar
Designation : Municipal Civil Engineer
Duration : July 2019 – October 2020
Project Details:
Housing requirement of urban poor including slum dwellers through various programme verticals
Types of Project:
1) Slum rehabilitation of Slum Dwellers with participation of private developers using land as a resource
2) Promotion of Affordable Housing for weaker section through credit linked subsidy
3) Affordable Housing in Partnership with Public & Private sectors

-- 2 of 5 --

4) Subsidy for beneficiary-led individual house construction /enhancement.
Roles and Responsibility:
 Identify and adapt innovative technologies, good construction practices, disaster resistant
construction, area specific design etc. to suit the local requirements.
 Recruitment of quality consultants for preparation of city plan of action, DPR and ensure timely
submission of the documents in coordination with the Municipal Engineer in State Level Technical Cell.
 Provide technical support in associating with technical institutes on design and supervision of
infrastructure works and ensure good quality assurance.
 Assess the training needs in engineering and assist ULBs to access quality training on site or at
recognized centers of excellence.
 Review the City Plan of Actions and DPRs for precision and detail and provide feedback as necessary.
 Support ULB to report with precision on progress of construction and utilization of funds under HFA.
 Prepare MIS report of the project and provide technical support to surveyors for geotagging.
 Any other related tasks that may be entrusted upon by the head of ULB.
2. Worked as Site Engineer in WAPCOS LTD. from 20 August 2015 to 6th June 2019
Project-2
Project Name : Construction Supervision & Quality Control (CSQC) Consultancy for Bihar Medical Services
& Infrastructure Corporation Ltd. (BMSICL), Bihar
Client Name : BMSICL
Duration : April 2018 – June 2019
Project Details:
Construction Supervision & Quality Control (CSQC) Consultancy for Bihar Medical Services & Infrastructure
Corporation Ltd. (BMSICL), Bihar.
Types of Project:
1) Referral Hospital Building (Barbigha, Sheikhpura, Bihar) Project cost-6cr.
2) Additional Primary Health Centre (APHC) (Barma, Biman, Bhadaus, Gagari in Sheikhpura, Bihar)
Project cost-12cr.
3) Health Sub Centre in Nalanda and Jamui district.
Roles and Responsibility:
 Execute and supervise the day-to-day entrusted works as per the approved plans complying with all
quality requirements.
 Monitor the physical progress of project.
 Technical supervision of work.
 Taking day-to-day measurement of work and verify by the concerning officer and maintain
Measurements book as per CPWD manuals.
 Preparation of bar bending schedule, sub-contractor bills and etc.
 Project Monitoring and Scheduling- Physical performance vis-à-vis provisions made in the contract.
Inspect drawings, specifications and provide other clarifications sought by the contractor. Also
Monitor the Project Progress. Monitor the Quantity of schedule item for deviation.
 Execute work at site as per the project plan, ensure compliance with the safety norms, and minimize
wastage
 To Carry out rate analysis of Extra item, market analysis for Deviated quantity and Substitute work.
 Ensure proper utilization of resources.

-- 3 of 5 --

 Report on the progress of the works on a daily basis.
Project-1
Project Name : Construction of Higher Secondary schools/ Senior Secondary schools / Upgraded
Senior Secondary schools (188 buildings having 250cr. project cost)
Client Name : BSEIDC
Duration : Dec 2015 – April 2018
Project Details:
Supervision Consultancy Services for the proposed construction of “Senior Secondary schools / Higher
Secondary schools / Upgraded Senior Secondary schools” building projects in the state of Bihar – Munger
Division, BSEIDC (Bihar State Educational Infrastructure Development Corporation).
Roles and Responsibility:
 Monitor the physical progress of project.
 Technical supervision of work.
 Taking day to day measurement of work and verify by the concerning officer and maintain
Measurements book as per CPWD manuals.
 Project Monitoring and Scheduling- Physical performance vis-à-vis provisions made in the contract.
Inspect drawings, specifications and provide other clarifications sought by the contractor. Also
Monitor the Project Progress. Monitor the Quantity of schedule item for deviation.
 To carry out rate analysis of Extra item, market analysis for Deviated quantity and Substitute work.
 To prepare the escalation for labor, Cement and steel with respect to Base rate.
 To prepare the minus deviation in final Bill.
3. Worked as Civil Engineer in RAJENDRA KUMAR CONSTRUCTION (Regd. Govt. Contractor and Order
Suppliers from 20 August 2015 to 6th June 2019)
Project Name : Construction of Higher Secondary schools/ Senior Secondary schools / Upgraded
Senior Secondary schools (188 buildings having 250cr. project cost)
Client Name : BSEIDC
Duration : July 2015 – Dec 2015
Project Details:
Supervision Consultancy Services for the proposed construction of “Senior Secondary schools / Higher
Secondary schools / Upgraded Senior Secondary schools” building projects in Jamui district, Bihar
Roles and Responsibility:
 Monitor the physical progress of project.
 Technical supervision of work.
 Taking day to day measurement of work and verify by the concerning officer and maintain
Measurements book.
 Project Monitoring and Scheduling- Physical performance vis-à-vis provisions made in the contract.
Inspect drawings, specifications and provide other clarifications sought by the contractor. Also
Monitor the Project Progress.
 To carry out rate analysis of Extra item, market analysis for Deviated quantity and Substitute work.
 To prepare the escalation for labor, Cement and steel with respect to Base rate.
 Preparation of bar bending schedule, contractor bills and etc.

-- 4 of 5 --

PERSONAL SNIPPETS
Name : Abhinav Kumar
Father’s name : Brij Bihari Sharma
Date of Birth : 12th November 1992
Gender : Male
Marital Status : Unmarried
Languages Known : English, Hindi.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars. I will make it my earnest endeavor to discharge competently
and carefully the duties you may be pleased to entrust with me.
Place: Patna Abhinav Kumar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Abhinav resumé updated.pdf'),
(2984, 'CURRI CULUM- VI TAE', 'curri.culum-.vi.tae.resume-import-02984@hhh-resume-import.invalid', '7038122888', 'Name: Di vyaDat t aGol i mbade', 'Name: Di vyaDat t aGol i mbade', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Divya Golimbade-updated.pdf', 'Name: CURRI CULUM- VI TAE

Email: curri.culum-.vi.tae.resume-import-02984@hhh-resume-import.invalid

Phone: 7038122888

Headline: Name: Di vyaDat t aGol i mbade

Extracted Resume Text: CURRI CULUM- VI TAE
Name: Di vyaDat t aGol i mbade
Mobi l e: +91- 7038122888
Emai l : ddgol i mbade@gmai l . com
OBJ ECTIVE:
Topur sueachal l engi ngcar eeri nci vi li ndust r y,whi chwi l lpr ovi demeanenvi r onment
t hati spr of essi onal l ychal l engi ngandper sonal l yr ewar di ngi nwhi chIcanappl ymyski l l s,
acqui r enewski l l s&cont r i but econst r uct i vel yt ot heconcer n.
FUTUREVI SI ON:
TobeaSuccessf ulper sonandal eaderi nmydi sci pl i neandt oser vet heor gani zat i on
t hr oughmycommi t mentanddedi cat edhar dwor kandt ogr owver t i cal l yi nknowl edge,
exper i enceandf i nance.
PROFESSI ONALEXPERI ENCE:
Tot alEx per i enc e: 3. 3Year s
1. CompanyName: Lar sen&Toubr oHydr ocar bonEngi neer i ngLi mi t ed
CompanyPr of i l e:- TheCompanyi swel l - r enownedI ndi anmul t i nat i onali nvol vedi ndi ver si f i ed
busi nesses. L&T’ sSBU‘ Oi l&Gas
Si nceSept2019t oDec2020
Lar sen&Toubr oHydr ocar bonEngi neer i ng,Mumbai–Seni orEngi neer( Mat er i alCont r ol l er )
KeyDel i ver abl es:
 Pr oj ectpl anni ng,schedul i ng,moni t or i ng,updat i ng,cont r ol l i ng & co- or di nat i on oft he
pr oj ect .Over al lr esponsi bi l i t yf ort i mel ycompl et i onoft hepr oj ect .
 Responsi bl ef ori nt er act i onwi t hcust omer s,consul t ant sf orappr ovalofdr awi ngs,t hi r d
par t yi nspect i onagenci es,vendor sandsubcont r act or s,anddayt odayi nhousef ol l owup
wi t hal lconcer neddepar t ment sf ort hevar i ousi nt er l i nkedact i vi t i esr equi r edext ensi vel y
dur i ngpr oj ectexecut i onandf ort i mel ydel i ver yandcompl et i onofpr oj ect sandser vi ces.
 Si t evi si t st omoni t orandco- or di nat et hesi t eact i vi t i esandat t endi ngt hesi t emeet i ngs.
 Moni t or i ngI nvent or y&al sopr ocur ementact i onf ormanuf act ur i ngsuf f i ci ency.
 Co- or di nat i onf orsuppl yofequi pment/mat er i al swi t hr espectt oer ect i onr equi r ement sat
si t e.
 I nvol vedi nmat er i alpr ocur ement .

-- 1 of 5 --

Pr oj ect sHandl ed/Compl et ed( Lar sen&Toubr oHydr ocar bonEngi neer i ng) :
 Pr oj ectName:
28J acket-CRPO47- 48- 49( MRJ N,ZULF,SFNYandRBYN)
Pr oj ectI nf or mat i on:
Thepr oj ectconsi st sofEngi neer i ng,Pr ocur ement ,Onshor eFabr i cat i on,Loadout&t i edown,
Tr anspor t at i onandI nst al l at i onof28numberofSt andar di zedSSSj acket si nMRJ N,ZULF,
SFNYandRBYNf i el ds.
Rol e:Mat er i alCont r ol l er( Sr .Engi neer - Of f shor ePr oj ectManagement )
Responsi bi l i t i es:
 :St r uct ur al-Pr ocess/J acket
1.Checki ngofal lst r uct ur almat er i alMTO'' sr ecei vedf r omOEC.
2.Conver t i ng r ecei ved MTO i n Pr ocur ement For mat and Rel easi ng MTO f or
Pr ocur ementAct i on
3.Ar r angi ngSAPCodeandM- Codef oral lMTO'' s
4.Checki ngal lLOIandPOCopi es( i . e.qt y/gr ade/CDD/ETA) .
5.Ar r angi ngi nspect i oncal lasperCDD
6.Mat er i aldi spat chFol l ow- upwi t hVendoraswel lasLogi st i cs.
7.Once Mat er i al r ecei ved at por t ,ar r angi ng cust om cl ear ance anddi spat ch.
Accor di ngl y,i nt i mat i ont oyar df orf abr i cat i onandst or agepr epar at i on.
8.Fol l ow- Upwi t hPr ocur ement /St or eandQA/QCf orGRNandI MI Rpr epar at i on.
9.Keepi ngr ecor dofmat er i alsuchasi nvent or y/sur pl us.
2.CompanyName: YOGESHP.KENICONSTRUCTI ON
CompanyPr of i l e: - YogeshP.KeniConst r uct i on
At–Mhai sbad,Post–Khar pal e,Pen,Di st–Rai gad,402107
Rol e:J uni orEngi neer
Dur at i on: Sep2018t oSep2019
Rol esandResponsi bi l i t i es:
 Desi gni ngofbungal ows,bui l di ngs,r owhouses,r oads,damset c.
 Pl anni ngofbungal ows,bui l di ngs,r owhouses,r oads,damset c.usi ngAut oCAD
 Pr oposedpr esent at i onl ayoutpl an
 I nf r ast r uct ur emai nt enance
 Lay outofal lst r uct ur ecal cul at i onsanddr awi ng

-- 2 of 5 --

 Submi ssi onofmuni ci paldr awi ngs
 El ect r i ci t yconnect i onandi nt er i orpl anni ng
3.CompanyName:St r uct - ar ch
CompanyPr of i l e: - St r uctAr chf r ompl anni ngt ocr eat i on
Pen,Di st-Rai gad402107.
Rol e:J uni orEngi neer
Dur at i on: J ul y2017t oAug2018.
Rol esandResponsi bi l i t i es:
 Mai nt enance
 Desi gni ngofbungal ows,bui l di ngs,r owhouses,r oads,damset c.
 Pl anni ngofbungal ows,bui l di ngs,r owhouses,r oads,damset c.usi ngAut oCAD
 Submi ssi onofmuni ci paldr awi ngs.
EDUCATIONALDETAILS:
 BE(Ci vi lEngi neer i ng)f r omDi l kapResearchI nst i t ut eofEngi neeri ng
&managementSt udi es, Neral .
 Di pl oma(Ci vi lEngi neer i ng)f r omB.L.Pat i lPol yt echni c,Khopol i .
Degree Uni versi ty Yearof
Passi ng
Marks
BE(Ci vi lEngi neeri ng) MumbaiUni versi ty 2017 6. 01CGPA
Di pl oma(Ci vi l
Engi neeri ng)
MSBTE 2014 65. 75%
S. S. C MaharashtraState
Board
2011 70. 18%
TECHNI CALSKI LLS:
Software AutoCAD,STADPRO,MSOffi ce
Operati ngSystems Wi ndows7, 8, 10
ACTI VI TI ES:
 I nsti tutel evelcoordi natorofFORCEevent.

-- 3 of 5 --

 I nsti tutel evelsportscoordi nator
ACADEMI C- PROJ ECT:
B. E.Proj ect:
Proj ectTi tl e:TreatmentonSeaWaterbyUsi ngSol arSti l lMethod
Descri pti on:Thepurposeofthi sfreshwaterfromseawaterusi ng“sol arsti l l ”method.
I ti srel ati vel ycheap ,portabl e and dependsonl yonrenewabl e sol arenergy.
Desal i nati oni soneofthebestprocessthati susedfortaki ngthesal tout.
Di pl omaProj ect:
Proj ectTi tl e:ReadyMi xConcrete
Descri pti on:Thetesti ngofaggregate,Sl umconetesti ng,sol i dcubetesti ng.Whati s
capaci tyi ftransi tmi xer. Transportati onofconcretei sl i mi tati on. Whati scrushi ng
val ueofaggregate?
COURSES:
 AutoCAD3Di nNov2014wi thA++grade
 AutoCAD2Di nJ ul y2013wi thAgrade
 Onl i necourseforSTADPRO
 MSOffi ce–Excel ,Word,Powerpoi ntandLocalAreaNetwork.
PERSONALDETAILS:
Name : Di vyaDattaGol i mbade
DateofBi rth : 31st,Oct1995
Sex : Femal e
Mari talStatus : Si ngl e
Nati onal i ty : I ndi an
LanguagesKnown : Engl i sh,Hi ndiandMarathi
PermanentAddress : Navi nWasahat,At-Wadgaon,Tal - Post-Pen,
Di st
Rai gad,Maharashtra.
DECLARATI ON:
Iherebydecl arethatthei nformati onfurni shedabovei struetothebestofmy
knowl edge.
Date: Di vyaDattaGol i mbade

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Divya Golimbade-updated.pdf'),
(2985, 'Proposed position', 'vijaymalviyavj@gmail.com', '9977317575', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career in Electrical Engineer with a progressive organization which will utilize my skills,
abilities, and education in industry/departments where I utilize my abilities and knowledge. Whilst contributing to
the development of the organization', 'Seeking a challenging career in Electrical Engineer with a progressive organization which will utilize my skills,
abilities, and education in industry/departments where I utilize my abilities and knowledge. Whilst contributing to
the development of the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. : 9977317575,8770477787
Education: M.TECH (Power Electronics) RGTU University Bhopal - 2018. - 80.4 (CGPA)
B.E. (Electrical & Electronics) RGTU University Bhopal - 2011. - 65 %
High secondary School M.P. board - 2004. - 73 %
High School M.P. Board - 2002. - 70 %', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"of men, material & machine.\n➢ Demonstrated abilities in controlling parameters of operational efficiency, material consumption,\nrejections, tools & consumables.\n➢ Design, drawing of document evaluation, Construction, supervision, and commissioning of electrical\nequipment’s.\nROLES AND RESPONSIBILITIES\n➢ Monitoring & controlling the Electrical project activities concerning Resource Deployment, Quality\nCompliance and Manpower planning to ensure timely execution of projects within the budget &\nSchedule and with Proper safety procedures.\n-- 1 of 5 --\n➢ Motivating the supervisor and labours towards a higher standard of safety and ensures proper safety\nprecautions are taken before starting the job by regular monitoring, daily toolbox talks, weekly mass\ntoolbox talks along with monthly safety motivational programmes and safety audits.\n➢ Reviewing the contract, related to electrical contractors before job start to sort out the earlier issues\nmay hinder the project execution in future\n➢ Coordinating with engineering, procurement & construction cell for approval of drawings & timely\ncompletion supply and assist them in case of hurdles from customer end.\n➢ Inspection of the material before dispatch from vendor locations and material received at the\ncontractor store.\n➢ Undertaking regular inspection and audits of assigned contractor work.\n➢ Auditing the executed job to generate the Non-compliance report (NCR) to the vendor/contractor and\ncompliance the same within the time frame.\n➢ Checking and processing contractors RA bills as per their service orders.\n➢ Supervision of erection, testing commissioning of panels and electrical distribution network.\n➢ Supervision of monitoring in all type of cable lying and erection along with panel erection work.\n➢ Experienced in installation and commission of industrial machines.\n➢ Participating in project review meetings for evaluating project progress and preparing the MOM\naccordingly.\nRELEVANT PROJECT EXPERIENCE\n• PWD BUILDING PROJECT BHOPAL\n• Employer: Synergy Engineers Group Pvt. Ltd. Bhopal\n• Title: Electrical Field Engineer\n• Start / End Dates: FEB 2020 – Till Now\n➢ Supervision and quality control of various building electrical project.\n➢ Monitoring & executing the assigned area of work as Electrical Field Engineer concerning Resource\nDeployment, Quality & Safety Compliance and Manpower planning to ensure timely execution of\nprojects within the budget & Schedule and with Proper safety.\n➢ Reviewing the contract related to electrical contractors before job start to sort out the earlier issues\nmay hinder the project execution in future.\n-- 2 of 5 --\n➢ Reviewing the Safe Plan of Action, Method statements, Cable laying, resource deployment plans,\ncontractor mobilization plan along with constructability review.\n➢ Arranging departmental weekly and monthly progress review meetings with the contracting agencies\nalong with various disciplines and client for interdisciplinary co-ordinations."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Reviewing the contract related to electrical contractors before job start to sort out the earlier issues\nmay hinder the project execution in future.\n-- 2 of 5 --\n➢ Reviewing the Safe Plan of Action, Method statements, Cable laying, resource deployment plans,\ncontractor mobilization plan along with constructability review.\n➢ Arranging departmental weekly and monthly progress review meetings with the contracting agencies\nalong with various disciplines and client for interdisciplinary co-ordinations.\n➢ Regular and periodic quality checks of installations concerning the standard installation documents\n➢ Regular inspection of field installation works with a checklist and provides the issue punch point to the\nvendor.\n➢ Review the electrical drawings and resolve the issues.\n➢ Motivating the staffs and labours towards a higher standard of safety and ensures proper safety\nprecautions are taken before starting the job by regular monitoring, daily toolbox talks, weekly mass\ntoolbox talks along with monthly safety motivational programmes and safety audits.\n➢ Checking and processing contractors RA bills as per their service order & finalize the same with all\nfinal material reconciliation.\n➢ Ensuring proper measurement checking along with monthly RA bill with a material reconciliation\nstatement.\n➢ Coordinating with engineering, procurement & construction cell for approval of drawings & timely\ncompletion\n➢ Prepared& oriented training session on Hazardous energy control & heavy equipment erection to all\ncontractor staff & workers.\nMAJOR PWD PIU PROJECT\n1. RAVINDRA BHAWAN 1500 SEATED AUDITORIUM PROPOSED WORK OF INTERIOR AND\nFINISHING WORK INCLUDING ELECTRIFICATION WORK OF LOWER GROUND FLOOR,\nMAIN PLAZA,LIFT INSTALLATION, EXTERNAL ELECTRIFICATION WORK OF 1500 SEATED\nAUDITORIUM BUILDING AT RAVINDRA BHAWAN PARISAR BHOPAL.\n2. RAVINDRA BHAWAN 250 SEATED AUDITORIUM INCLUDING ELECTRIFICATION WORK\n3. M.V.M. COLLEGE AUDITORIUM INTERIOR WORK.\n4. COMPUTER LAB AND RENOVATION WORK AT MVM COLLEGE\n-- 3 of 5 --\n• CONSTRUCTION OF RESIDENTIAL HOUSES BUILDING PROJECT\n• Employer: Bhojpal Builders And Developers Pvt. Ltd. Bhopal\n• Title: Electrical Engineer\n• Start / End Dates: July 2018 to Dec 2019.\n➢ Construction of Residential Houses including electrifications, drainage, water supply. Parking and\nother surround infrastructure development work under colony development project of Bhopal in the\nstate of Madhya Pradesh.\n➢ To check & verify the design and drawings of Electrical and Mechanical during construction.\n➢ To check and verify the Specifications for E&M equipment submitted by the concessionaire.\n➢ To monitor the installation, testing and operation & maintenance of the E&M equipment and system in\nits entirety.\n➢ To Design, full project management, construction supervision, and contract administration of all\nelectrical and signing work.\n• BEND JOINTS PVT LTD BHOPAL\n• Employer: Bend joints Pvt. Ltd. Bhopal\n• Title: Electrical Maintenance Engineer\n• Start / End Dates: July 2012 to June 2018\n➢ Performed preventative and corrective maintenance on all electrical and mechanical equipment and\nsystems in the facility.\n➢ Identified equipment that required adjustments and repairs.\n➢ Maintained logbooks and prepared reports of all repairs carried. Monitored all equipment.\n➢ Present in the work area and ensured that it was maintained properly.\n➢ Updated knowledge of Current techniques and methods.\n➢ Ensured that all safety and accident precautions were taken Care for in a facility.\n➢ Breakdown maintenance and continuous improvement activities of Electrical & Mechanical equipment.\n➢ Handling of the electrical load as per requirement.\n➢ To provide the entire electrical solutions as per Requirement.\n➢ To provide the proper Preventive maintenance of machines.\n➢ Maintenance of cutting machine.\n➢ Maintenance of rotators & Maintenance of Cranes.\n-- 4 of 5 --\n➢ Preventive maintenance of plant machines.\n➢ Weld shop maintenance.\n➢ Annual Maintenance \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER VIJAY MALVIYA RESUME.pdf', 'Name: Proposed position

Email: vijaymalviyavj@gmail.com

Phone: 9977317575

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career in Electrical Engineer with a progressive organization which will utilize my skills,
abilities, and education in industry/departments where I utilize my abilities and knowledge. Whilst contributing to
the development of the organization

Employment: of men, material & machine.
➢ Demonstrated abilities in controlling parameters of operational efficiency, material consumption,
rejections, tools & consumables.
➢ Design, drawing of document evaluation, Construction, supervision, and commissioning of electrical
equipment’s.
ROLES AND RESPONSIBILITIES
➢ Monitoring & controlling the Electrical project activities concerning Resource Deployment, Quality
Compliance and Manpower planning to ensure timely execution of projects within the budget &
Schedule and with Proper safety procedures.
-- 1 of 5 --
➢ Motivating the supervisor and labours towards a higher standard of safety and ensures proper safety
precautions are taken before starting the job by regular monitoring, daily toolbox talks, weekly mass
toolbox talks along with monthly safety motivational programmes and safety audits.
➢ Reviewing the contract, related to electrical contractors before job start to sort out the earlier issues
may hinder the project execution in future
➢ Coordinating with engineering, procurement & construction cell for approval of drawings & timely
completion supply and assist them in case of hurdles from customer end.
➢ Inspection of the material before dispatch from vendor locations and material received at the
contractor store.
➢ Undertaking regular inspection and audits of assigned contractor work.
➢ Auditing the executed job to generate the Non-compliance report (NCR) to the vendor/contractor and
compliance the same within the time frame.
➢ Checking and processing contractors RA bills as per their service orders.
➢ Supervision of erection, testing commissioning of panels and electrical distribution network.
➢ Supervision of monitoring in all type of cable lying and erection along with panel erection work.
➢ Experienced in installation and commission of industrial machines.
➢ Participating in project review meetings for evaluating project progress and preparing the MOM
accordingly.
RELEVANT PROJECT EXPERIENCE
• PWD BUILDING PROJECT BHOPAL
• Employer: Synergy Engineers Group Pvt. Ltd. Bhopal
• Title: Electrical Field Engineer
• Start / End Dates: FEB 2020 – Till Now
➢ Supervision and quality control of various building electrical project.
➢ Monitoring & executing the assigned area of work as Electrical Field Engineer concerning Resource
Deployment, Quality & Safety Compliance and Manpower planning to ensure timely execution of
projects within the budget & Schedule and with Proper safety.
➢ Reviewing the contract related to electrical contractors before job start to sort out the earlier issues
may hinder the project execution in future.
-- 2 of 5 --
➢ Reviewing the Safe Plan of Action, Method statements, Cable laying, resource deployment plans,
contractor mobilization plan along with constructability review.
➢ Arranging departmental weekly and monthly progress review meetings with the contracting agencies
along with various disciplines and client for interdisciplinary co-ordinations.

Education: B.E. (Electrical & Electronics) RGTU University Bhopal - 2011. - 65 %
High secondary School M.P. board - 2004. - 73 %
High School M.P. Board - 2002. - 70 %

Projects: ➢ Reviewing the contract related to electrical contractors before job start to sort out the earlier issues
may hinder the project execution in future.
-- 2 of 5 --
➢ Reviewing the Safe Plan of Action, Method statements, Cable laying, resource deployment plans,
contractor mobilization plan along with constructability review.
➢ Arranging departmental weekly and monthly progress review meetings with the contracting agencies
along with various disciplines and client for interdisciplinary co-ordinations.
➢ Regular and periodic quality checks of installations concerning the standard installation documents
➢ Regular inspection of field installation works with a checklist and provides the issue punch point to the
vendor.
➢ Review the electrical drawings and resolve the issues.
➢ Motivating the staffs and labours towards a higher standard of safety and ensures proper safety
precautions are taken before starting the job by regular monitoring, daily toolbox talks, weekly mass
toolbox talks along with monthly safety motivational programmes and safety audits.
➢ Checking and processing contractors RA bills as per their service order & finalize the same with all
final material reconciliation.
➢ Ensuring proper measurement checking along with monthly RA bill with a material reconciliation
statement.
➢ Coordinating with engineering, procurement & construction cell for approval of drawings & timely
completion
➢ Prepared& oriented training session on Hazardous energy control & heavy equipment erection to all
contractor staff & workers.
MAJOR PWD PIU PROJECT
1. RAVINDRA BHAWAN 1500 SEATED AUDITORIUM PROPOSED WORK OF INTERIOR AND
FINISHING WORK INCLUDING ELECTRIFICATION WORK OF LOWER GROUND FLOOR,
MAIN PLAZA,LIFT INSTALLATION, EXTERNAL ELECTRIFICATION WORK OF 1500 SEATED
AUDITORIUM BUILDING AT RAVINDRA BHAWAN PARISAR BHOPAL.
2. RAVINDRA BHAWAN 250 SEATED AUDITORIUM INCLUDING ELECTRIFICATION WORK
3. M.V.M. COLLEGE AUDITORIUM INTERIOR WORK.
4. COMPUTER LAB AND RENOVATION WORK AT MVM COLLEGE
-- 3 of 5 --
• CONSTRUCTION OF RESIDENTIAL HOUSES BUILDING PROJECT
• Employer: Bhojpal Builders And Developers Pvt. Ltd. Bhopal
• Title: Electrical Engineer
• Start / End Dates: July 2018 to Dec 2019.
➢ Construction of Residential Houses including electrifications, drainage, water supply. Parking and
other surround infrastructure development work under colony development project of Bhopal in the
state of Madhya Pradesh.
➢ To check & verify the design and drawings of Electrical and Mechanical during construction.
➢ To check and verify the Specifications for E&M equipment submitted by the concessionaire.
➢ To monitor the installation, testing and operation & maintenance of the E&M equipment and system in
its entirety.
➢ To Design, full project management, construction supervision, and contract administration of all
electrical and signing work.
• BEND JOINTS PVT LTD BHOPAL
• Employer: Bend joints Pvt. Ltd. Bhopal
• Title: Electrical Maintenance Engineer
• Start / End Dates: July 2012 to June 2018
➢ Performed preventative and corrective maintenance on all electrical and mechanical equipment and
systems in the facility.
➢ Identified equipment that required adjustments and repairs.
➢ Maintained logbooks and prepared reports of all repairs carried. Monitored all equipment.
➢ Present in the work area and ensured that it was maintained properly.
➢ Updated knowledge of Current techniques and methods.
➢ Ensured that all safety and accident precautions were taken Care for in a facility.
➢ Breakdown maintenance and continuous improvement activities of Electrical & Mechanical equipment.
➢ Handling of the electrical load as per requirement.
➢ To provide the entire electrical solutions as per Requirement.
➢ To provide the proper Preventive maintenance of machines.
➢ Maintenance of cutting machine.
➢ Maintenance of rotators & Maintenance of Cranes.
-- 4 of 5 --
➢ Preventive maintenance of plant machines.
➢ Weld shop maintenance.
➢ Annual Maintenance 
...[truncated for Excel cell]

Personal Details: Mobile No. : 9977317575,8770477787
Education: M.TECH (Power Electronics) RGTU University Bhopal - 2018. - 80.4 (CGPA)
B.E. (Electrical & Electronics) RGTU University Bhopal - 2011. - 65 %
High secondary School M.P. board - 2004. - 73 %
High School M.P. Board - 2002. - 70 %

Extracted Resume Text: RESUME
Proposed position
Electrical Engineer
Name: Vijay Malviya
Contact details: Email ID: vijaymalviyavj@gmail.com
Mobile No. : 9977317575,8770477787
Education: M.TECH (Power Electronics) RGTU University Bhopal - 2018. - 80.4 (CGPA)
B.E. (Electrical & Electronics) RGTU University Bhopal - 2011. - 65 %
High secondary School M.P. board - 2004. - 73 %
High School M.P. Board - 2002. - 70 %
CAREER OBJECTIVE
Seeking a challenging career in Electrical Engineer with a progressive organization which will utilize my skills,
abilities, and education in industry/departments where I utilize my abilities and knowledge. Whilst contributing to
the development of the organization
CAREER SUMMARY
➢ A company oriented professional with about 9+ Years of experience as an Electrical engineer.
➢ Experience in minimizing performance bottlenecks for achieving high productivity with maximization
of men, material & machine.
➢ Demonstrated abilities in controlling parameters of operational efficiency, material consumption,
rejections, tools & consumables.
➢ Design, drawing of document evaluation, Construction, supervision, and commissioning of electrical
equipment’s.
ROLES AND RESPONSIBILITIES
➢ Monitoring & controlling the Electrical project activities concerning Resource Deployment, Quality
Compliance and Manpower planning to ensure timely execution of projects within the budget &
Schedule and with Proper safety procedures.

-- 1 of 5 --

➢ Motivating the supervisor and labours towards a higher standard of safety and ensures proper safety
precautions are taken before starting the job by regular monitoring, daily toolbox talks, weekly mass
toolbox talks along with monthly safety motivational programmes and safety audits.
➢ Reviewing the contract, related to electrical contractors before job start to sort out the earlier issues
may hinder the project execution in future
➢ Coordinating with engineering, procurement & construction cell for approval of drawings & timely
completion supply and assist them in case of hurdles from customer end.
➢ Inspection of the material before dispatch from vendor locations and material received at the
contractor store.
➢ Undertaking regular inspection and audits of assigned contractor work.
➢ Auditing the executed job to generate the Non-compliance report (NCR) to the vendor/contractor and
compliance the same within the time frame.
➢ Checking and processing contractors RA bills as per their service orders.
➢ Supervision of erection, testing commissioning of panels and electrical distribution network.
➢ Supervision of monitoring in all type of cable lying and erection along with panel erection work.
➢ Experienced in installation and commission of industrial machines.
➢ Participating in project review meetings for evaluating project progress and preparing the MOM
accordingly.
RELEVANT PROJECT EXPERIENCE
• PWD BUILDING PROJECT BHOPAL
• Employer: Synergy Engineers Group Pvt. Ltd. Bhopal
• Title: Electrical Field Engineer
• Start / End Dates: FEB 2020 – Till Now
➢ Supervision and quality control of various building electrical project.
➢ Monitoring & executing the assigned area of work as Electrical Field Engineer concerning Resource
Deployment, Quality & Safety Compliance and Manpower planning to ensure timely execution of
projects within the budget & Schedule and with Proper safety.
➢ Reviewing the contract related to electrical contractors before job start to sort out the earlier issues
may hinder the project execution in future.

-- 2 of 5 --

➢ Reviewing the Safe Plan of Action, Method statements, Cable laying, resource deployment plans,
contractor mobilization plan along with constructability review.
➢ Arranging departmental weekly and monthly progress review meetings with the contracting agencies
along with various disciplines and client for interdisciplinary co-ordinations.
➢ Regular and periodic quality checks of installations concerning the standard installation documents
➢ Regular inspection of field installation works with a checklist and provides the issue punch point to the
vendor.
➢ Review the electrical drawings and resolve the issues.
➢ Motivating the staffs and labours towards a higher standard of safety and ensures proper safety
precautions are taken before starting the job by regular monitoring, daily toolbox talks, weekly mass
toolbox talks along with monthly safety motivational programmes and safety audits.
➢ Checking and processing contractors RA bills as per their service order & finalize the same with all
final material reconciliation.
➢ Ensuring proper measurement checking along with monthly RA bill with a material reconciliation
statement.
➢ Coordinating with engineering, procurement & construction cell for approval of drawings & timely
completion
➢ Prepared& oriented training session on Hazardous energy control & heavy equipment erection to all
contractor staff & workers.
MAJOR PWD PIU PROJECT
1. RAVINDRA BHAWAN 1500 SEATED AUDITORIUM PROPOSED WORK OF INTERIOR AND
FINISHING WORK INCLUDING ELECTRIFICATION WORK OF LOWER GROUND FLOOR,
MAIN PLAZA,LIFT INSTALLATION, EXTERNAL ELECTRIFICATION WORK OF 1500 SEATED
AUDITORIUM BUILDING AT RAVINDRA BHAWAN PARISAR BHOPAL.
2. RAVINDRA BHAWAN 250 SEATED AUDITORIUM INCLUDING ELECTRIFICATION WORK
3. M.V.M. COLLEGE AUDITORIUM INTERIOR WORK.
4. COMPUTER LAB AND RENOVATION WORK AT MVM COLLEGE

-- 3 of 5 --

• CONSTRUCTION OF RESIDENTIAL HOUSES BUILDING PROJECT
• Employer: Bhojpal Builders And Developers Pvt. Ltd. Bhopal
• Title: Electrical Engineer
• Start / End Dates: July 2018 to Dec 2019.
➢ Construction of Residential Houses including electrifications, drainage, water supply. Parking and
other surround infrastructure development work under colony development project of Bhopal in the
state of Madhya Pradesh.
➢ To check & verify the design and drawings of Electrical and Mechanical during construction.
➢ To check and verify the Specifications for E&M equipment submitted by the concessionaire.
➢ To monitor the installation, testing and operation & maintenance of the E&M equipment and system in
its entirety.
➢ To Design, full project management, construction supervision, and contract administration of all
electrical and signing work.
• BEND JOINTS PVT LTD BHOPAL
• Employer: Bend joints Pvt. Ltd. Bhopal
• Title: Electrical Maintenance Engineer
• Start / End Dates: July 2012 to June 2018
➢ Performed preventative and corrective maintenance on all electrical and mechanical equipment and
systems in the facility.
➢ Identified equipment that required adjustments and repairs.
➢ Maintained logbooks and prepared reports of all repairs carried. Monitored all equipment.
➢ Present in the work area and ensured that it was maintained properly.
➢ Updated knowledge of Current techniques and methods.
➢ Ensured that all safety and accident precautions were taken Care for in a facility.
➢ Breakdown maintenance and continuous improvement activities of Electrical & Mechanical equipment.
➢ Handling of the electrical load as per requirement.
➢ To provide the entire electrical solutions as per Requirement.
➢ To provide the proper Preventive maintenance of machines.
➢ Maintenance of cutting machine.
➢ Maintenance of rotators & Maintenance of Cranes.

-- 4 of 5 --

➢ Preventive maintenance of plant machines.
➢ Weld shop maintenance.
➢ Annual Maintenance Schedule.
➢ Monthly Maintenance schedule.
➢ Reduce Breakdown time Hours.
Employment History
Synergy Engineers Group Pvt. Ltd. Bhopal - Joined On Feb 2020 – Till Now
Bhojpal Builders and Developers Pvt. Ltd. Bhopal - July 2018 to Dec 2019.
Bend Joints Pvt. Ltd. Bhopal - July 2012 to June 2018.
LANGUAGES
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
PERSONAL INFORMATION
Father’s Name Mr Gendlal Malviya
Date of Birth 09th July 1986
Marital Status Married
Language English, Hindi
Address Flat no. 33 H DK -05 Danish Kunj Kolar Road Bhopal
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications and my experience.
Date: VIJAY MALVIYA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ER VIJAY MALVIYA RESUME.pdf'),
(2986, 'Objective', 'abhirdso04@gmail.com', '9044344184', 'Objective', 'Objective', '', 'Address: 548/957, Kusum Niwas, Nai Basti, Devpur Para, Rajajipuram,
Lucknow, Uttar Pradesh – 226017
Linkedin: www.linked in.com/in/abhinav-rawat-78994822b
Individual seeking an opportunity in the field of traffic and transportation planning in a progressive,
growth-oriented firm to gain practical experience; upgrade and update my knowledge and skills; and to
apply it in the best interests of the organization I am part of.
National Institute of Technology, Calicut(Ongoing)
M. Tech. in Traffic and Transportation Planning
CGPA: 7.11 (Till date)
Dr. APJ Abdul Kalam Technical University, Lucknow
B. Tech. in Civil Engineering
Percentage: 69.78%
Kendriya Vidyalaya RDSO, Lucknow
Intermediate
Percentage: 64.2%
Kendriya Vidyalaya RDSO, Lucknow
High School (CBSE)
SGPA: 8.0
• Microsoft Office (Word, Excel, PowerPoint Presentation), Basics of Python(novice), Basic
knowledge of AutoCAD(novice), Basics of VISSIM novice), SPSS.
• B. Tech. Minor Project (Seventh Semester)
Soil Stabilization
The objective of the stabilization is to increase the bearing capacity of the soil, its resistance
to weathering process and soil permeability. Stabilization of soil was done by using lime
(CaO).
• B. Tech. Major Project (Eighth Semester)
To study the behaviour of Translucent Concrete using Rice Husk and Optical Fibre
Light-transmitting concrete is a special type of concrete that allows light to pass through it.
The strength of this concrete is about the same as regular concrete and does not reduce
much. It can continue to transmit light through walls up to a thickness of 20 m.
• M. Tech. Project (Ongoing)
Factors Affecting Motorized Two-Wheeler Crashes.
Motorcycles are considered an extreme mode of transportation contributing to road
accidents, so for reducing these accidents there is a need to analyzation of crash faults.
-- 1 of 2 --
Achievements & Awards
• Winner of Bronze Medal in "National Level Under - 19 Kho-Kho Championship, Chandigarh -
2011"
• Participated in Urban Mobility Initiative in Kochi as Rapporteur
UMI is based on new traffic innovation and sustainable traffic modes.
Language', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: 548/957, Kusum Niwas, Nai Basti, Devpur Para, Rajajipuram,
Lucknow, Uttar Pradesh – 226017
Linkedin: www.linked in.com/in/abhinav-rawat-78994822b
Individual seeking an opportunity in the field of traffic and transportation planning in a progressive,
growth-oriented firm to gain practical experience; upgrade and update my knowledge and skills; and to
apply it in the best interests of the organization I am part of.
National Institute of Technology, Calicut(Ongoing)
M. Tech. in Traffic and Transportation Planning
CGPA: 7.11 (Till date)
Dr. APJ Abdul Kalam Technical University, Lucknow
B. Tech. in Civil Engineering
Percentage: 69.78%
Kendriya Vidyalaya RDSO, Lucknow
Intermediate
Percentage: 64.2%
Kendriya Vidyalaya RDSO, Lucknow
High School (CBSE)
SGPA: 8.0
• Microsoft Office (Word, Excel, PowerPoint Presentation), Basics of Python(novice), Basic
knowledge of AutoCAD(novice), Basics of VISSIM novice), SPSS.
• B. Tech. Minor Project (Seventh Semester)
Soil Stabilization
The objective of the stabilization is to increase the bearing capacity of the soil, its resistance
to weathering process and soil permeability. Stabilization of soil was done by using lime
(CaO).
• B. Tech. Major Project (Eighth Semester)
To study the behaviour of Translucent Concrete using Rice Husk and Optical Fibre
Light-transmitting concrete is a special type of concrete that allows light to pass through it.
The strength of this concrete is about the same as regular concrete and does not reduce
much. It can continue to transmit light through walls up to a thickness of 20 m.
• M. Tech. Project (Ongoing)
Factors Affecting Motorized Two-Wheeler Crashes.
Motorcycles are considered an extreme mode of transportation contributing to road
accidents, so for reducing these accidents there is a need to analyzation of crash faults.
-- 1 of 2 --
Achievements & Awards
• Winner of Bronze Medal in "National Level Under - 19 Kho-Kho Championship, Chandigarh -
2011"
• Participated in Urban Mobility Initiative in Kochi as Rapporteur
UMI is based on new traffic innovation and sustainable traffic modes.
Language', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Abhinav Rawat\nEmail: abhirdso04@gmail.com\nContact: 9044344184\nAddress: 548/957, Kusum Niwas, Nai Basti, Devpur Para, Rajajipuram,\nLucknow, Uttar Pradesh – 226017\nLinkedin: www.linked in.com/in/abhinav-rawat-78994822b\nIndividual seeking an opportunity in the field of traffic and transportation planning in a progressive,\ngrowth-oriented firm to gain practical experience; upgrade and update my knowledge and skills; and to\napply it in the best interests of the organization I am part of.\nNational Institute of Technology, Calicut(Ongoing)\nM. Tech. in Traffic and Transportation Planning\nCGPA: 7.11 (Till date)\nDr. APJ Abdul Kalam Technical University, Lucknow\nB. Tech. in Civil Engineering\nPercentage: 69.78%\nKendriya Vidyalaya RDSO, Lucknow\nIntermediate\nPercentage: 64.2%\nKendriya Vidyalaya RDSO, Lucknow\nHigh School (CBSE)\nSGPA: 8.0\n• Microsoft Office (Word, Excel, PowerPoint Presentation), Basics of Python(novice), Basic\nknowledge of AutoCAD(novice), Basics of VISSIM novice), SPSS.\n• B. Tech. Minor Project (Seventh Semester)\nSoil Stabilization\nThe objective of the stabilization is to increase the bearing capacity of the soil, its resistance\nto weathering process and soil permeability. Stabilization of soil was done by using lime\n(CaO).\n• B. Tech. Major Project (Eighth Semester)\nTo study the behaviour of Translucent Concrete using Rice Husk and Optical Fibre\nLight-transmitting concrete is a special type of concrete that allows light to pass through it.\nThe strength of this concrete is about the same as regular concrete and does not reduce\nmuch. It can continue to transmit light through walls up to a thickness of 20 m.\n• M. Tech. Project (Ongoing)\nFactors Affecting Motorized Two-Wheeler Crashes.\nMotorcycles are considered an extreme mode of transportation contributing to road\naccidents, so for reducing these accidents there is a need to analyzation of crash faults.\n-- 1 of 2 --\nAchievements & Awards\n• Winner of Bronze Medal in \"National Level Under - 19 Kho-Kho Championship, Chandigarh -\n2011\"\n• Participated in Urban Mobility Initiative in Kochi as Rapporteur\nUMI is based on new traffic innovation and sustainable traffic modes.\nLanguage"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Winner of Bronze Medal in \"National Level Under - 19 Kho-Kho Championship, Chandigarh -\n2011\"\n• Participated in Urban Mobility Initiative in Kochi as Rapporteur\nUMI is based on new traffic innovation and sustainable traffic modes.\nLanguage"}]'::jsonb, 'F:\Resume All 3\abhinav resume_APR19.pdf', 'Name: Objective

Email: abhirdso04@gmail.com

Phone: 9044344184

Headline: Objective

Education: 2023
2018
2013
2011

Projects: Abhinav Rawat
Email: abhirdso04@gmail.com
Contact: 9044344184
Address: 548/957, Kusum Niwas, Nai Basti, Devpur Para, Rajajipuram,
Lucknow, Uttar Pradesh – 226017
Linkedin: www.linked in.com/in/abhinav-rawat-78994822b
Individual seeking an opportunity in the field of traffic and transportation planning in a progressive,
growth-oriented firm to gain practical experience; upgrade and update my knowledge and skills; and to
apply it in the best interests of the organization I am part of.
National Institute of Technology, Calicut(Ongoing)
M. Tech. in Traffic and Transportation Planning
CGPA: 7.11 (Till date)
Dr. APJ Abdul Kalam Technical University, Lucknow
B. Tech. in Civil Engineering
Percentage: 69.78%
Kendriya Vidyalaya RDSO, Lucknow
Intermediate
Percentage: 64.2%
Kendriya Vidyalaya RDSO, Lucknow
High School (CBSE)
SGPA: 8.0
• Microsoft Office (Word, Excel, PowerPoint Presentation), Basics of Python(novice), Basic
knowledge of AutoCAD(novice), Basics of VISSIM novice), SPSS.
• B. Tech. Minor Project (Seventh Semester)
Soil Stabilization
The objective of the stabilization is to increase the bearing capacity of the soil, its resistance
to weathering process and soil permeability. Stabilization of soil was done by using lime
(CaO).
• B. Tech. Major Project (Eighth Semester)
To study the behaviour of Translucent Concrete using Rice Husk and Optical Fibre
Light-transmitting concrete is a special type of concrete that allows light to pass through it.
The strength of this concrete is about the same as regular concrete and does not reduce
much. It can continue to transmit light through walls up to a thickness of 20 m.
• M. Tech. Project (Ongoing)
Factors Affecting Motorized Two-Wheeler Crashes.
Motorcycles are considered an extreme mode of transportation contributing to road
accidents, so for reducing these accidents there is a need to analyzation of crash faults.
-- 1 of 2 --
Achievements & Awards
• Winner of Bronze Medal in "National Level Under - 19 Kho-Kho Championship, Chandigarh -
2011"
• Participated in Urban Mobility Initiative in Kochi as Rapporteur
UMI is based on new traffic innovation and sustainable traffic modes.
Language

Accomplishments: • Winner of Bronze Medal in "National Level Under - 19 Kho-Kho Championship, Chandigarh -
2011"
• Participated in Urban Mobility Initiative in Kochi as Rapporteur
UMI is based on new traffic innovation and sustainable traffic modes.
Language

Personal Details: Address: 548/957, Kusum Niwas, Nai Basti, Devpur Para, Rajajipuram,
Lucknow, Uttar Pradesh – 226017
Linkedin: www.linked in.com/in/abhinav-rawat-78994822b
Individual seeking an opportunity in the field of traffic and transportation planning in a progressive,
growth-oriented firm to gain practical experience; upgrade and update my knowledge and skills; and to
apply it in the best interests of the organization I am part of.
National Institute of Technology, Calicut(Ongoing)
M. Tech. in Traffic and Transportation Planning
CGPA: 7.11 (Till date)
Dr. APJ Abdul Kalam Technical University, Lucknow
B. Tech. in Civil Engineering
Percentage: 69.78%
Kendriya Vidyalaya RDSO, Lucknow
Intermediate
Percentage: 64.2%
Kendriya Vidyalaya RDSO, Lucknow
High School (CBSE)
SGPA: 8.0
• Microsoft Office (Word, Excel, PowerPoint Presentation), Basics of Python(novice), Basic
knowledge of AutoCAD(novice), Basics of VISSIM novice), SPSS.
• B. Tech. Minor Project (Seventh Semester)
Soil Stabilization
The objective of the stabilization is to increase the bearing capacity of the soil, its resistance
to weathering process and soil permeability. Stabilization of soil was done by using lime
(CaO).
• B. Tech. Major Project (Eighth Semester)
To study the behaviour of Translucent Concrete using Rice Husk and Optical Fibre
Light-transmitting concrete is a special type of concrete that allows light to pass through it.
The strength of this concrete is about the same as regular concrete and does not reduce
much. It can continue to transmit light through walls up to a thickness of 20 m.
• M. Tech. Project (Ongoing)
Factors Affecting Motorized Two-Wheeler Crashes.
Motorcycles are considered an extreme mode of transportation contributing to road
accidents, so for reducing these accidents there is a need to analyzation of crash faults.
-- 1 of 2 --
Achievements & Awards
• Winner of Bronze Medal in "National Level Under - 19 Kho-Kho Championship, Chandigarh -
2011"
• Participated in Urban Mobility Initiative in Kochi as Rapporteur
UMI is based on new traffic innovation and sustainable traffic modes.
Language

Extracted Resume Text: Objective
Education
2023
2018
2013
2011
Technical Skills
Projects
Abhinav Rawat
Email: abhirdso04@gmail.com
Contact: 9044344184
Address: 548/957, Kusum Niwas, Nai Basti, Devpur Para, Rajajipuram,
Lucknow, Uttar Pradesh – 226017
Linkedin: www.linked in.com/in/abhinav-rawat-78994822b
Individual seeking an opportunity in the field of traffic and transportation planning in a progressive,
growth-oriented firm to gain practical experience; upgrade and update my knowledge and skills; and to
apply it in the best interests of the organization I am part of.
National Institute of Technology, Calicut(Ongoing)
M. Tech. in Traffic and Transportation Planning
CGPA: 7.11 (Till date)
Dr. APJ Abdul Kalam Technical University, Lucknow
B. Tech. in Civil Engineering
Percentage: 69.78%
Kendriya Vidyalaya RDSO, Lucknow
Intermediate
Percentage: 64.2%
Kendriya Vidyalaya RDSO, Lucknow
High School (CBSE)
SGPA: 8.0
• Microsoft Office (Word, Excel, PowerPoint Presentation), Basics of Python(novice), Basic
knowledge of AutoCAD(novice), Basics of VISSIM novice), SPSS.
• B. Tech. Minor Project (Seventh Semester)
Soil Stabilization
The objective of the stabilization is to increase the bearing capacity of the soil, its resistance
to weathering process and soil permeability. Stabilization of soil was done by using lime
(CaO).
• B. Tech. Major Project (Eighth Semester)
To study the behaviour of Translucent Concrete using Rice Husk and Optical Fibre
Light-transmitting concrete is a special type of concrete that allows light to pass through it.
The strength of this concrete is about the same as regular concrete and does not reduce
much. It can continue to transmit light through walls up to a thickness of 20 m.
• M. Tech. Project (Ongoing)
Factors Affecting Motorized Two-Wheeler Crashes.
Motorcycles are considered an extreme mode of transportation contributing to road
accidents, so for reducing these accidents there is a need to analyzation of crash faults.

-- 1 of 2 --

Achievements & Awards
• Winner of Bronze Medal in "National Level Under - 19 Kho-Kho Championship, Chandigarh -
2011"
• Participated in Urban Mobility Initiative in Kochi as Rapporteur
UMI is based on new traffic innovation and sustainable traffic modes.
Language
Personal Details
Internship
• English
• Hindi
• Date of Birth 04/08/1995
• Internship in Mumbai Metro Rail Corporation Ltd., Mumbai.
Worked as an Intern in the Department of Planning for a duration of 1 month.
• Internship in L&T Construction Ltd., Lucknow
Worked as an intern in the Division of Maintenance and Operation for a duration of 1 month.
Selected Coursework
• Transportation Planning Traffic Engineering
• Highway Design & Safety Pavement Material & Design
• Transportation Economic & Appraisal Optimization Techniques
• Applied Probability & Statistics Theories of Traffic Flow
Extracurricular Activities
• 1st Runner-up in State Level Inter-Collegiate Football Matches conducted by BIET, Jhansi in
year 2017-18.
• Fashion show winner and participated in the Street Show organized by “Culture Festival -
Spandan’ 2017”.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abhinav resume_APR19.pdf'),
(2987, 'DIVYA RANA', 'ranadivya176@gmail.com', '919953965677', 'Objective:', 'Objective:', 'Seeking an Outside position and profile with a vibrant company utilizing almost 4 years of tale sales and
team leading experience to contribute to the sales bottom line and improve company revenues.
Personal Strength:
 Good and effective communication skill
 Good convincing skill
 Effective coordination skill
 Good negotiation skill
 Punctual and highly dedicated towards work', 'Seeking an Outside position and profile with a vibrant company utilizing almost 4 years of tale sales and
team leading experience to contribute to the sales bottom line and improve company revenues.
Personal Strength:
 Good and effective communication skill
 Good convincing skill
 Effective coordination skill
 Good negotiation skill
 Punctual and highly dedicated towards work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Total Experience: - 4 Years\n I have worked with following companies:\n Akiko Services, New Delhi: - 28th Aug 2015 to 29th Jan 2018 (2.5 Years)\n Strawberry InfoTech Pvt. Ltd.: - Mar 2018 to till date\nStrawberry InfoTech Pvt. Ltd.\nWorking: Mar 2018 to till date as a Tale Sales Manager (Sales & Admin)\n Being with Strawberry InfoTech I am working for CSKM Public School and managing entire sales\nand Business Development for the school in coordination with the Brand Manager, Sales Head,\nDigital Marketing Manager, School Teachers and entire administration.\n Facilitate Coordination between Digital Marketing Team, Institute, Students, Teachers and\nManagement etc.\n Calls to the students and their parents and explaining them about the school and our benefits.\n Coordination with the students, their parents and school for their visits.\n Counselling of students and parents for admission and post admission.\n Engaged with the brand manager in outdoor promotion and campaigns like conducted events at\nmany malls and other place in Delhi NCR with the brand manager and other team person.\n Engaged in several admin activity like advising office boy for cleanliness in office, coordination\nduring festival for the decorative stuff, coordination with the vendors for the tissue paper, tissue\nroll, air dispenser liquid, hand wash shop, office stationary etc.\nAkiko Services\nWorked: 28th Aug 2015 to 29th Jan 2018 (2.5 Years)\n I was engaged in training and coordinate with sub-ordinates to achieve overall sales target\nassigned to the team.\n-- 1 of 2 --\nAcademic Qualification:\n 10+2 passed from CBSE Board.\n Pursuing Graduation from Hemvati Nandan Bahuguna Garhwal University.\nComputer Knowledge:\n Sound Knowledge of MS Office Excel, MS Wordand MS Office PowerPoint.\n Sound knowledge in working with Naukri.com.\nDate:\nPlace: (Divya Rana, Signature)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIVYA RANA- New CV.pdf', 'Name: DIVYA RANA

Email: ranadivya176@gmail.com

Phone: +91 9953965677

Headline: Objective:

Profile Summary: Seeking an Outside position and profile with a vibrant company utilizing almost 4 years of tale sales and
team leading experience to contribute to the sales bottom line and improve company revenues.
Personal Strength:
 Good and effective communication skill
 Good convincing skill
 Effective coordination skill
 Good negotiation skill
 Punctual and highly dedicated towards work

Employment:  Total Experience: - 4 Years
 I have worked with following companies:
 Akiko Services, New Delhi: - 28th Aug 2015 to 29th Jan 2018 (2.5 Years)
 Strawberry InfoTech Pvt. Ltd.: - Mar 2018 to till date
Strawberry InfoTech Pvt. Ltd.
Working: Mar 2018 to till date as a Tale Sales Manager (Sales & Admin)
 Being with Strawberry InfoTech I am working for CSKM Public School and managing entire sales
and Business Development for the school in coordination with the Brand Manager, Sales Head,
Digital Marketing Manager, School Teachers and entire administration.
 Facilitate Coordination between Digital Marketing Team, Institute, Students, Teachers and
Management etc.
 Calls to the students and their parents and explaining them about the school and our benefits.
 Coordination with the students, their parents and school for their visits.
 Counselling of students and parents for admission and post admission.
 Engaged with the brand manager in outdoor promotion and campaigns like conducted events at
many malls and other place in Delhi NCR with the brand manager and other team person.
 Engaged in several admin activity like advising office boy for cleanliness in office, coordination
during festival for the decorative stuff, coordination with the vendors for the tissue paper, tissue
roll, air dispenser liquid, hand wash shop, office stationary etc.
Akiko Services
Worked: 28th Aug 2015 to 29th Jan 2018 (2.5 Years)
 I was engaged in training and coordinate with sub-ordinates to achieve overall sales target
assigned to the team.
-- 1 of 2 --
Academic Qualification:
 10+2 passed from CBSE Board.
 Pursuing Graduation from Hemvati Nandan Bahuguna Garhwal University.
Computer Knowledge:
 Sound Knowledge of MS Office Excel, MS Wordand MS Office PowerPoint.
 Sound knowledge in working with Naukri.com.
Date:
Place: (Divya Rana, Signature)
-- 2 of 2 --

Education:  10+2 passed from CBSE Board.
 Pursuing Graduation from Hemvati Nandan Bahuguna Garhwal University.
Computer Knowledge:
 Sound Knowledge of MS Office Excel, MS Wordand MS Office PowerPoint.
 Sound knowledge in working with Naukri.com.
Date:
Place: (Divya Rana, Signature)
-- 2 of 2 --

Extracted Resume Text: DIVYA RANA
Female | Indian | Unmarried | D.O.B. - 23 Nov 1996 | Father’s Name - Mr. Mahitab Singh Rana
Mobile - +91 9953965677 | email - ranadivya176@gmail.com | Address -Sri Niwas Puri, New Delhi -110065
Objective:
Seeking an Outside position and profile with a vibrant company utilizing almost 4 years of tale sales and
team leading experience to contribute to the sales bottom line and improve company revenues.
Personal Strength:
 Good and effective communication skill
 Good convincing skill
 Effective coordination skill
 Good negotiation skill
 Punctual and highly dedicated towards work
Professional Experience:
 Total Experience: - 4 Years
 I have worked with following companies:
 Akiko Services, New Delhi: - 28th Aug 2015 to 29th Jan 2018 (2.5 Years)
 Strawberry InfoTech Pvt. Ltd.: - Mar 2018 to till date
Strawberry InfoTech Pvt. Ltd.
Working: Mar 2018 to till date as a Tale Sales Manager (Sales & Admin)
 Being with Strawberry InfoTech I am working for CSKM Public School and managing entire sales
and Business Development for the school in coordination with the Brand Manager, Sales Head,
Digital Marketing Manager, School Teachers and entire administration.
 Facilitate Coordination between Digital Marketing Team, Institute, Students, Teachers and
Management etc.
 Calls to the students and their parents and explaining them about the school and our benefits.
 Coordination with the students, their parents and school for their visits.
 Counselling of students and parents for admission and post admission.
 Engaged with the brand manager in outdoor promotion and campaigns like conducted events at
many malls and other place in Delhi NCR with the brand manager and other team person.
 Engaged in several admin activity like advising office boy for cleanliness in office, coordination
during festival for the decorative stuff, coordination with the vendors for the tissue paper, tissue
roll, air dispenser liquid, hand wash shop, office stationary etc.
Akiko Services
Worked: 28th Aug 2015 to 29th Jan 2018 (2.5 Years)
 I was engaged in training and coordinate with sub-ordinates to achieve overall sales target
assigned to the team.

-- 1 of 2 --

Academic Qualification:
 10+2 passed from CBSE Board.
 Pursuing Graduation from Hemvati Nandan Bahuguna Garhwal University.
Computer Knowledge:
 Sound Knowledge of MS Office Excel, MS Wordand MS Office PowerPoint.
 Sound knowledge in working with Naukri.com.
Date:
Place: (Divya Rana, Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DIVYA RANA- New CV.pdf'),
(2988, 'Premkumar. D ,', 'premdevan7@gmail.com', '9677310937', 'Objective', 'Objective', 'To pursue a challenging and growth oriented career with my technical and inter-personal
skills thereby excelling in my domain and hence serve the organization to the best of my
abilities.
Educational Qualification
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
1 B.E CIVIL
ENGINEERING
Government college of
2 DIPLOMA IN CIVIL
ENGINEERING Thanthai periyar E.V.R
Government polytechnic
college,Vellore
CLASS WITH
3 HSC Government Hr.sec school
Korukkai.
4 SSLC
korukkai', 'To pursue a challenging and growth oriented career with my technical and inter-personal
skills thereby excelling in my domain and hence serve the organization to the best of my
abilities.
Educational Qualification
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
1 B.E CIVIL
ENGINEERING
Government college of
2 DIPLOMA IN CIVIL
ENGINEERING Thanthai periyar E.V.R
Government polytechnic
college,Vellore
CLASS WITH
3 HSC Government Hr.sec school
Korukkai.
4 SSLC
korukkai', ARRAY['abilities.', 'Educational Qualification', 'S.No DEGREE NAME OF', 'UNIVERSITY/BOARD', 'YEAR OF', 'PASSING', 'CGPA/', 'PERCENTAGE', 'OF MARKS', '1 B.E CIVIL', 'ENGINEERING', 'Government college of', '2 DIPLOMA IN CIVIL', 'ENGINEERING Thanthai periyar E.V.R', 'Government polytechnic', 'college', 'Vellore', 'CLASS WITH', '3 HSC Government Hr.sec school', 'Korukkai.', '4 SSLC', 'korukkai']::text[], ARRAY['abilities.', 'Educational Qualification', 'S.No DEGREE NAME OF', 'UNIVERSITY/BOARD', 'YEAR OF', 'PASSING', 'CGPA/', 'PERCENTAGE', 'OF MARKS', '1 B.E CIVIL', 'ENGINEERING', 'Government college of', '2 DIPLOMA IN CIVIL', 'ENGINEERING Thanthai periyar E.V.R', 'Government polytechnic', 'college', 'Vellore', 'CLASS WITH', '3 HSC Government Hr.sec school', 'Korukkai.', '4 SSLC', 'korukkai']::text[], ARRAY[]::text[], ARRAY['abilities.', 'Educational Qualification', 'S.No DEGREE NAME OF', 'UNIVERSITY/BOARD', 'YEAR OF', 'PASSING', 'CGPA/', 'PERCENTAGE', 'OF MARKS', '1 B.E CIVIL', 'ENGINEERING', 'Government college of', '2 DIPLOMA IN CIVIL', 'ENGINEERING Thanthai periyar E.V.R', 'Government polytechnic', 'college', 'Vellore', 'CLASS WITH', '3 HSC Government Hr.sec school', 'Korukkai.', '4 SSLC', 'korukkai']::text[], '', 'Name : Premkumar.D
Age : 23
Date of birth : 10-05-1995
Gender : Male
Father’s Name : Devendiran
Address for communication : NO,27.mariyamman koil street,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
Languages Known : English,Tamil
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully
(2019-2020 )
KSV construction private limited ware house divition (Quantity surveyor)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"\n\nQuantity surveying & Quality control\nMETEC CONSTRUCTION TECHNOLOGY PVT LTD (1 YEAR\nEXPERIENCE) in QS (Quantity surveying ) AND DRAFTING .\nAnurubi civil & structural design consultant (internship course completed )\nKeechery engineering company pvt ltd - Project Engineer .\n-- 2 of 3 --\n\n Presented a paper project expo on “VANP BEACH HOUSE” held\nin “ANNAMALAI ENGINEERING COLLEGE”on 27th\nFebruary 2015and secured1stplace\n Undergone a special training on “ADVANCED SURVEYING”held\nin“RAJAGOPAL POLYTECHNIC”,GUDIYATHAM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. D PREMKUMAR .PDF', 'Name: Premkumar. D ,

Email: premdevan7@gmail.com

Phone: 9677310937

Headline: Objective

Profile Summary: To pursue a challenging and growth oriented career with my technical and inter-personal
skills thereby excelling in my domain and hence serve the organization to the best of my
abilities.
Educational Qualification
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
1 B.E CIVIL
ENGINEERING
Government college of
2 DIPLOMA IN CIVIL
ENGINEERING Thanthai periyar E.V.R
Government polytechnic
college,Vellore
CLASS WITH
3 HSC Government Hr.sec school
Korukkai.
4 SSLC
korukkai

Key Skills: abilities.
Educational Qualification
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
1 B.E CIVIL
ENGINEERING
Government college of
2 DIPLOMA IN CIVIL
ENGINEERING Thanthai periyar E.V.R
Government polytechnic
college,Vellore
CLASS WITH
3 HSC Government Hr.sec school
Korukkai.
4 SSLC
korukkai

Employment: 

Quantity surveying & Quality control
METEC CONSTRUCTION TECHNOLOGY PVT LTD (1 YEAR
EXPERIENCE) in QS (Quantity surveying ) AND DRAFTING .
Anurubi civil & structural design consultant (internship course completed )
Keechery engineering company pvt ltd - Project Engineer .
-- 2 of 3 --

 Presented a paper project expo on “VANP BEACH HOUSE” held
in “ANNAMALAI ENGINEERING COLLEGE”on 27th
February 2015and secured1stplace
 Undergone a special training on “ADVANCED SURVEYING”held
in“RAJAGOPAL POLYTECHNIC”,GUDIYATHAM

Education: Title: DAMAGE DETECTION OF REINFORCED CONCRETE BEAM USING
EMBEDDED PIEZOCERAMICS TRANSDUCER
Description
The experimental effort for the damage assessment of concrete reinforcing beam
using embedded and surface bonded piezoelectric transducer based on the electro
mechanic admittance method .test measurement of healthy and damaged reinforced
concrete beams of span 1.3m have been conducted using the developed structural health
monitoring system. The experimental results provide cogent evidence that piezoelectric
lead zirconate titanate transducer are sensitive to damage detection in reinforced
concrete(RC) beam from an early stage of the performed tests.
Academic Project In diploma
Title: THE MOUNTAIN RESORT
Description
The mountain resort is designed to be located in jamunamarathur at javvathu
hills. As the Beach sand possess low Bearing capacity, it is designed adopting pile
foundation. As the End bearing Piles are much expensive, load bearing Piles are used for
the foundation in mountain soil. This Project consist of a single floor with all the basic
facilities and possess 14 rooms which acquires a plinth area of 655 Sq.m. and also a car
parking. The total estimate of the project is Rs.78,60000/-(cost of construction)
Personal Skills
 Easily adaptable to any situation
 Good leadership Quality
 Good computer knowledge
 Good decision maker

Personal Details: Name : Premkumar.D
Age : 23
Date of birth : 10-05-1995
Gender : Male
Father’s Name : Devendiran
Address for communication : NO,27.mariyamman koil street,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
Languages Known : English,Tamil
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully
(2019-2020 )
KSV construction private limited ware house divition (Quantity surveyor)
-- 3 of 3 --

Extracted Resume Text: Premkumar. D ,
Plot no34,
3rd cross street ,
Juge colony
Tambaram sanatorium
Chennai .
Mobile no :9677310937,8668049798
e-mail id :premdevan7@gmail.com
A fresher, accomplished Diploma in Civil Engineering in Thanthai periyar E.V.R
Government polytechnic college , Vellore,TamilNadu And Bachelor of Engineering
(BE)also completed in Government College of Engineering, Bodinayakanur.,
undergone 3years of exposure in Civil Engineering with a vast knowledge in concrete
technology,Surveying,Civil Engineering drawing, and AutoCAD designing etc..
Objective
To pursue a challenging and growth oriented career with my technical and inter-personal
skills thereby excelling in my domain and hence serve the organization to the best of my
abilities.
Educational Qualification
S.No DEGREE NAME OF
UNIVERSITY/BOARD
YEAR OF
PASSING
CGPA/
PERCENTAGE
OF MARKS
1 B.E CIVIL
ENGINEERING
Government college of
2 DIPLOMA IN CIVIL
ENGINEERING Thanthai periyar E.V.R
Government polytechnic
college,Vellore
CLASS WITH
3 HSC Government Hr.sec school
Korukkai.
4 SSLC
korukkai
Professional Skills
 AutoCAD

 Total station(surveying)
 MS Office
 DCA(diploma in computer application)
Stadd pro , Etabs (2016) (Building design),
SAFE (2014)
engineering. bodinayakanur 2018 72.8 % FIRST
CLASS
2015 87% FIRST
DISTINGTION
2012 75%
Government Hr.sec.school, 2010 91.4% (1st place in
TN board exam)
Mathcadd 2014

-- 1 of 3 --

Areas of Interest
 Structural designing
 Design and Drawing
Academic Project In BE
Title: DAMAGE DETECTION OF REINFORCED CONCRETE BEAM USING
EMBEDDED PIEZOCERAMICS TRANSDUCER
Description
The experimental effort for the damage assessment of concrete reinforcing beam
using embedded and surface bonded piezoelectric transducer based on the electro
mechanic admittance method .test measurement of healthy and damaged reinforced
concrete beams of span 1.3m have been conducted using the developed structural health
monitoring system. The experimental results provide cogent evidence that piezoelectric
lead zirconate titanate transducer are sensitive to damage detection in reinforced
concrete(RC) beam from an early stage of the performed tests.
Academic Project In diploma
Title: THE MOUNTAIN RESORT
Description
The mountain resort is designed to be located in jamunamarathur at javvathu
hills. As the Beach sand possess low Bearing capacity, it is designed adopting pile
foundation. As the End bearing Piles are much expensive, load bearing Piles are used for
the foundation in mountain soil. This Project consist of a single floor with all the basic
facilities and possess 14 rooms which acquires a plinth area of 655 Sq.m. and also a car
parking. The total estimate of the project is Rs.78,60000/-(cost of construction)
Personal Skills
 Easily adaptable to any situation
 Good leadership Quality
 Good computer knowledge
 Good decision maker
work experience


Quantity surveying & Quality control
METEC CONSTRUCTION TECHNOLOGY PVT LTD (1 YEAR
EXPERIENCE) in QS (Quantity surveying ) AND DRAFTING .
Anurubi civil & structural design consultant (internship course completed )
Keechery engineering company pvt ltd - Project Engineer .

-- 2 of 3 --


 Presented a paper project expo on “VANP BEACH HOUSE” held
in “ANNAMALAI ENGINEERING COLLEGE”on 27th
February 2015and secured1stplace
 Undergone a special training on “ADVANCED SURVEYING”held
in“RAJAGOPAL POLYTECHNIC”,GUDIYATHAM
Personal Information
Name : Premkumar.D
Age : 23
Date of birth : 10-05-1995
Gender : Male
Father’s Name : Devendiran
Address for communication : NO,27.mariyamman koil street,
Kozhambadi junction ,
Thozhuppedu post,
Cheyyar Taluk,
Thiruvannamalai District.
Languages Known : English,Tamil
Declaration
I, hereby declare that all the statements furnished above are true to the best of
my knowledge and belief.
Place :
Date :
Yours faithfully
(2019-2020 )
KSV construction private limited ware house divition (Quantity surveyor)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er. D PREMKUMAR .PDF

Parsed Technical Skills: abilities., Educational Qualification, S.No DEGREE NAME OF, UNIVERSITY/BOARD, YEAR OF, PASSING, CGPA/, PERCENTAGE, OF MARKS, 1 B.E CIVIL, ENGINEERING, Government college of, 2 DIPLOMA IN CIVIL, ENGINEERING Thanthai periyar E.V.R, Government polytechnic, college, Vellore, CLASS WITH, 3 HSC Government Hr.sec school, Korukkai., 4 SSLC, korukkai'),
(2989, 'ABHINAV SINGH', 'abhinavsingh976@gmail.com', '919760634900', 'OBJECTIVE:', 'OBJECTIVE:', 'To join an organization as Utility Mechanical Engineer where I can give practical approach to my knowledge and
talent as per my job requirement in an efficient manner, which would be helpful in the company growth and would
strengthen my career.
Engineering Operations & Maintenance Experience.
Electrical Utilities- Substation up to 33 KV, Transformers, DG sets, Electrical distribution, MCC, AC & DC Motors,PLC,
VFD’s.
Mechanical/Process & Utilities- STP, ETP, Compressor, Gas Boilers, WHRB Boiler, Chiller, AHU, HVAC, UPS, Fire
Alarm System, Fire Hydrant System.
Documentation- MIS, MTTR, MTBF, Process audits, Liasioning with Govt. Dept. as Boiler Inspector.
KEY COMPETENCIES:
 Planned/Preventive Maint.  Operations Management
 Utility Maintenance  Safety Management
 Interpersonal Skills  Training & Development
 Analytical Skills  Spares Management
STRENGTHS
Good Team Leader, Quick Troubleshooting, Analytical & Presentation Skills, Effective Execution.
PROFILE AT A GLANCE
 03+ Yrs. Of rich & versatile experience in industrial safety, Operation & Maintenance of Utilities
Equipment’s (Boiler, Air compressor, Air dryer, cooling towers & Water treatment plant).
 In short span of time got opportunity to work with multiple industries & Various Client .
 Proficient in supervising and maintaining a variety of operations systems.
 Planning & Scheduling Preventive Maintenance Shut down Maintenance, SOP’s. Troubleshooting
breakdowns to deliver targeted plant availability.
 Knowledge in maintenance management tools like MTTR, MTBF, 5’s, Troubleshooting, CAPA, Kaizen, Why-
Why analysis.
 Inventory Management of critical & consumable spares.
 Proficient in leading teams with superior performance.
-- 1 of 3 --
 Utilization of latest predictive maintenance techniques for maximum uptime of utilities.
 Having Sound Knowledge in SAP-PM Module.
 Maintaining MIS Documents Monthly preparation of KPIs.', 'To join an organization as Utility Mechanical Engineer where I can give practical approach to my knowledge and
talent as per my job requirement in an efficient manner, which would be helpful in the company growth and would
strengthen my career.
Engineering Operations & Maintenance Experience.
Electrical Utilities- Substation up to 33 KV, Transformers, DG sets, Electrical distribution, MCC, AC & DC Motors,PLC,
VFD’s.
Mechanical/Process & Utilities- STP, ETP, Compressor, Gas Boilers, WHRB Boiler, Chiller, AHU, HVAC, UPS, Fire
Alarm System, Fire Hydrant System.
Documentation- MIS, MTTR, MTBF, Process audits, Liasioning with Govt. Dept. as Boiler Inspector.
KEY COMPETENCIES:
 Planned/Preventive Maint.  Operations Management
 Utility Maintenance  Safety Management
 Interpersonal Skills  Training & Development
 Analytical Skills  Spares Management
STRENGTHS
Good Team Leader, Quick Troubleshooting, Analytical & Presentation Skills, Effective Execution.
PROFILE AT A GLANCE
 03+ Yrs. Of rich & versatile experience in industrial safety, Operation & Maintenance of Utilities
Equipment’s (Boiler, Air compressor, Air dryer, cooling towers & Water treatment plant).
 In short span of time got opportunity to work with multiple industries & Various Client .
 Proficient in supervising and maintaining a variety of operations systems.
 Planning & Scheduling Preventive Maintenance Shut down Maintenance, SOP’s. Troubleshooting
breakdowns to deliver targeted plant availability.
 Knowledge in maintenance management tools like MTTR, MTBF, 5’s, Troubleshooting, CAPA, Kaizen, Why-
Why analysis.
 Inventory Management of critical & consumable spares.
 Proficient in leading teams with superior performance.
-- 1 of 3 --
 Utilization of latest predictive maintenance techniques for maximum uptime of utilities.
 Having Sound Knowledge in SAP-PM Module.
 Maintaining MIS Documents Monthly preparation of KPIs.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: abhinavsingh976@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Leadec India Pvt. Ltd.\nWorking as a Shift Engineer\nIndustrial operations & maintenance of central Utilities ( Gas, Water, Electricity)\nPresently working ( Aug 2022 – Till date) on site Hero Moto corp Dharuhera, Haryana as a ‘Team Leader’ Mechanical\nand Looking Operation and Maintenance of Equipment.\nWork Scope:\n Operation & Maintenance of NG/LPG fired Boilers (5TPH x 2Nos.)\n Operation & Maintenance of Waste Heat Recovery Boiler (3TPH)\n Operation & Maintenance of Centrifugal FS-Elliot Make Air Compressors (1800 CFM)\n Operation & Maintenance of Screw Atlas copco make Air Compressor (1588 CFM x 7 Nos.)\n Operation & Maintenance of Air Dryer (refrigerant type).\n Operation & Maintenance of ADCT ( Adiabatic) Process Cooling Tower.\n Operation & Maintenance of Chillers, AHU, VAM.\nThermax LTD.\nWorked as Shift Engineer ( O& M)\nPreviously working ( July 2021 to Aug 22) On site Suzuki Motors Gujarat on Thermax LTD Vendor Role Project Force\nas a “shift in charge” Mechanical and looked Operation and maintenance of Equipment’s.\nEquipment Handled:\nEquipment handled: • Operation & Maintenance of gas fired Boilers (10TPH), Screw air compressor (1450 CFM),\nCentrifugal air compressors (5500 CFM), Air dryer’s. (2650 CFM), Adiabatic Process Cooling Tower’s., Air Washer\nRoles and Responsibilities:\n• Planning and Execution for rectification activity for utility.\n• MIS presentation which include analysis by using different quality tools. (Flow Charts, Check Sheet.)\n• Co-ordination with Customer regarding necessary execution work.\n• Preparing RCA & CAPA report.\n• Cost estimation for utility equipment’s.\n• Responsible for performing Routine Maintenance.\n• Calculation of efficiency & COP reports.\n• Make sure proper safety arrangement & awareness of safety in the organization.\n• Corrective and preventive maintenance for all machines.\n• Energy Efficiency & water conservation solutions.\n• Implementation of 5S in organization.\nWorks on Thermax O&M Projects:\n-- 2 of 3 --\n1. Mundra Solar Photovoltaic Ltd (Adani Group, Gujarat) ➢ Equipment handled :(AHU 1 Lakh CFM 30 no., STP 60\nKLD, Cross flow open circuit cooling tower 600 TR* 2 No’s, ETP, WTP, CSU, FAU)\n2. Suzuki Motors Gujarat Pvt. Ltd. Hansalpur, Ahmedabad (Gujarat)\nEducational Qualification:\nDegree/Certificate Institution Board Year Percentage/\nDivision\nB. Tech Mechanical G.L.A UNIVERSITY 2019 1st\nIntermediate CBSE Board 2015 1st\nHigh School CBSE Board 2013 1st\nCOMPUTER LITERACY:\nBasic, Microsoft Office, Power point, Excel\nHOBBIES:\n Playing Volleyball\n Reading News Paper\n Listening music"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhinav singh +4yrs.pdf', 'Name: ABHINAV SINGH

Email: abhinavsingh976@gmail.com

Phone: +91 9760634900

Headline: OBJECTIVE:

Profile Summary: To join an organization as Utility Mechanical Engineer where I can give practical approach to my knowledge and
talent as per my job requirement in an efficient manner, which would be helpful in the company growth and would
strengthen my career.
Engineering Operations & Maintenance Experience.
Electrical Utilities- Substation up to 33 KV, Transformers, DG sets, Electrical distribution, MCC, AC & DC Motors,PLC,
VFD’s.
Mechanical/Process & Utilities- STP, ETP, Compressor, Gas Boilers, WHRB Boiler, Chiller, AHU, HVAC, UPS, Fire
Alarm System, Fire Hydrant System.
Documentation- MIS, MTTR, MTBF, Process audits, Liasioning with Govt. Dept. as Boiler Inspector.
KEY COMPETENCIES:
 Planned/Preventive Maint.  Operations Management
 Utility Maintenance  Safety Management
 Interpersonal Skills  Training & Development
 Analytical Skills  Spares Management
STRENGTHS
Good Team Leader, Quick Troubleshooting, Analytical & Presentation Skills, Effective Execution.
PROFILE AT A GLANCE
 03+ Yrs. Of rich & versatile experience in industrial safety, Operation & Maintenance of Utilities
Equipment’s (Boiler, Air compressor, Air dryer, cooling towers & Water treatment plant).
 In short span of time got opportunity to work with multiple industries & Various Client .
 Proficient in supervising and maintaining a variety of operations systems.
 Planning & Scheduling Preventive Maintenance Shut down Maintenance, SOP’s. Troubleshooting
breakdowns to deliver targeted plant availability.
 Knowledge in maintenance management tools like MTTR, MTBF, 5’s, Troubleshooting, CAPA, Kaizen, Why-
Why analysis.
 Inventory Management of critical & consumable spares.
 Proficient in leading teams with superior performance.
-- 1 of 3 --
 Utilization of latest predictive maintenance techniques for maximum uptime of utilities.
 Having Sound Knowledge in SAP-PM Module.
 Maintaining MIS Documents Monthly preparation of KPIs.

Employment: Leadec India Pvt. Ltd.
Working as a Shift Engineer
Industrial operations & maintenance of central Utilities ( Gas, Water, Electricity)
Presently working ( Aug 2022 – Till date) on site Hero Moto corp Dharuhera, Haryana as a ‘Team Leader’ Mechanical
and Looking Operation and Maintenance of Equipment.
Work Scope:
 Operation & Maintenance of NG/LPG fired Boilers (5TPH x 2Nos.)
 Operation & Maintenance of Waste Heat Recovery Boiler (3TPH)
 Operation & Maintenance of Centrifugal FS-Elliot Make Air Compressors (1800 CFM)
 Operation & Maintenance of Screw Atlas copco make Air Compressor (1588 CFM x 7 Nos.)
 Operation & Maintenance of Air Dryer (refrigerant type).
 Operation & Maintenance of ADCT ( Adiabatic) Process Cooling Tower.
 Operation & Maintenance of Chillers, AHU, VAM.
Thermax LTD.
Worked as Shift Engineer ( O& M)
Previously working ( July 2021 to Aug 22) On site Suzuki Motors Gujarat on Thermax LTD Vendor Role Project Force
as a “shift in charge” Mechanical and looked Operation and maintenance of Equipment’s.
Equipment Handled:
Equipment handled: • Operation & Maintenance of gas fired Boilers (10TPH), Screw air compressor (1450 CFM),
Centrifugal air compressors (5500 CFM), Air dryer’s. (2650 CFM), Adiabatic Process Cooling Tower’s., Air Washer
Roles and Responsibilities:
• Planning and Execution for rectification activity for utility.
• MIS presentation which include analysis by using different quality tools. (Flow Charts, Check Sheet.)
• Co-ordination with Customer regarding necessary execution work.
• Preparing RCA & CAPA report.
• Cost estimation for utility equipment’s.
• Responsible for performing Routine Maintenance.
• Calculation of efficiency & COP reports.
• Make sure proper safety arrangement & awareness of safety in the organization.
• Corrective and preventive maintenance for all machines.
• Energy Efficiency & water conservation solutions.
• Implementation of 5S in organization.
Works on Thermax O&M Projects:
-- 2 of 3 --
1. Mundra Solar Photovoltaic Ltd (Adani Group, Gujarat) ➢ Equipment handled :(AHU 1 Lakh CFM 30 no., STP 60
KLD, Cross flow open circuit cooling tower 600 TR* 2 No’s, ETP, WTP, CSU, FAU)
2. Suzuki Motors Gujarat Pvt. Ltd. Hansalpur, Ahmedabad (Gujarat)
Educational Qualification:
Degree/Certificate Institution Board Year Percentage/
Division
B. Tech Mechanical G.L.A UNIVERSITY 2019 1st
Intermediate CBSE Board 2015 1st
High School CBSE Board 2013 1st
COMPUTER LITERACY:
Basic, Microsoft Office, Power point, Excel
HOBBIES:
 Playing Volleyball
 Reading News Paper
 Listening music

Personal Details: Email id: abhinavsingh976@gmail.com

Extracted Resume Text: CURRICULAM VITAE
ABHINAV SINGH
04+ yrs exp as industrial safety, utility services professional
Etah Road Tundla, Firozabad (283204)
Contact: +91 9760634900
Email id: abhinavsingh976@gmail.com
OBJECTIVE:
To join an organization as Utility Mechanical Engineer where I can give practical approach to my knowledge and
talent as per my job requirement in an efficient manner, which would be helpful in the company growth and would
strengthen my career.
Engineering Operations & Maintenance Experience.
Electrical Utilities- Substation up to 33 KV, Transformers, DG sets, Electrical distribution, MCC, AC & DC Motors,PLC,
VFD’s.
Mechanical/Process & Utilities- STP, ETP, Compressor, Gas Boilers, WHRB Boiler, Chiller, AHU, HVAC, UPS, Fire
Alarm System, Fire Hydrant System.
Documentation- MIS, MTTR, MTBF, Process audits, Liasioning with Govt. Dept. as Boiler Inspector.
KEY COMPETENCIES:
 Planned/Preventive Maint.  Operations Management
 Utility Maintenance  Safety Management
 Interpersonal Skills  Training & Development
 Analytical Skills  Spares Management
STRENGTHS
Good Team Leader, Quick Troubleshooting, Analytical & Presentation Skills, Effective Execution.
PROFILE AT A GLANCE
 03+ Yrs. Of rich & versatile experience in industrial safety, Operation & Maintenance of Utilities
Equipment’s (Boiler, Air compressor, Air dryer, cooling towers & Water treatment plant).
 In short span of time got opportunity to work with multiple industries & Various Client .
 Proficient in supervising and maintaining a variety of operations systems.
 Planning & Scheduling Preventive Maintenance Shut down Maintenance, SOP’s. Troubleshooting
breakdowns to deliver targeted plant availability.
 Knowledge in maintenance management tools like MTTR, MTBF, 5’s, Troubleshooting, CAPA, Kaizen, Why-
Why analysis.
 Inventory Management of critical & consumable spares.
 Proficient in leading teams with superior performance.

-- 1 of 3 --

 Utilization of latest predictive maintenance techniques for maximum uptime of utilities.
 Having Sound Knowledge in SAP-PM Module.
 Maintaining MIS Documents Monthly preparation of KPIs.
PROFESSIONAL EXPERIENCE:
Leadec India Pvt. Ltd.
Working as a Shift Engineer
Industrial operations & maintenance of central Utilities ( Gas, Water, Electricity)
Presently working ( Aug 2022 – Till date) on site Hero Moto corp Dharuhera, Haryana as a ‘Team Leader’ Mechanical
and Looking Operation and Maintenance of Equipment.
Work Scope:
 Operation & Maintenance of NG/LPG fired Boilers (5TPH x 2Nos.)
 Operation & Maintenance of Waste Heat Recovery Boiler (3TPH)
 Operation & Maintenance of Centrifugal FS-Elliot Make Air Compressors (1800 CFM)
 Operation & Maintenance of Screw Atlas copco make Air Compressor (1588 CFM x 7 Nos.)
 Operation & Maintenance of Air Dryer (refrigerant type).
 Operation & Maintenance of ADCT ( Adiabatic) Process Cooling Tower.
 Operation & Maintenance of Chillers, AHU, VAM.
Thermax LTD.
Worked as Shift Engineer ( O& M)
Previously working ( July 2021 to Aug 22) On site Suzuki Motors Gujarat on Thermax LTD Vendor Role Project Force
as a “shift in charge” Mechanical and looked Operation and maintenance of Equipment’s.
Equipment Handled:
Equipment handled: • Operation & Maintenance of gas fired Boilers (10TPH), Screw air compressor (1450 CFM),
Centrifugal air compressors (5500 CFM), Air dryer’s. (2650 CFM), Adiabatic Process Cooling Tower’s., Air Washer
Roles and Responsibilities:
• Planning and Execution for rectification activity for utility.
• MIS presentation which include analysis by using different quality tools. (Flow Charts, Check Sheet.)
• Co-ordination with Customer regarding necessary execution work.
• Preparing RCA & CAPA report.
• Cost estimation for utility equipment’s.
• Responsible for performing Routine Maintenance.
• Calculation of efficiency & COP reports.
• Make sure proper safety arrangement & awareness of safety in the organization.
• Corrective and preventive maintenance for all machines.
• Energy Efficiency & water conservation solutions.
• Implementation of 5S in organization.
Works on Thermax O&M Projects:

-- 2 of 3 --

1. Mundra Solar Photovoltaic Ltd (Adani Group, Gujarat) ➢ Equipment handled :(AHU 1 Lakh CFM 30 no., STP 60
KLD, Cross flow open circuit cooling tower 600 TR* 2 No’s, ETP, WTP, CSU, FAU)
2. Suzuki Motors Gujarat Pvt. Ltd. Hansalpur, Ahmedabad (Gujarat)
Educational Qualification:
Degree/Certificate Institution Board Year Percentage/
Division
B. Tech Mechanical G.L.A UNIVERSITY 2019 1st
Intermediate CBSE Board 2015 1st
High School CBSE Board 2013 1st
COMPUTER LITERACY:
Basic, Microsoft Office, Power point, Excel
HOBBIES:
 Playing Volleyball
 Reading News Paper
 Listening music
PERSONAL DETAILS:
Date of Birth : 12th OCT 1997 Gender: Male
Nationality : Indian Location Preference: Open
Marital Status : married
Languages Known: English, Hindi,.
DECLARATION:
I here by declare that the above written particular are true to the best of my Knowledge.
DATE: SIGNTURE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhinav singh +4yrs.pdf'),
(2990, 'CURRICULAM VIATE', 'dsdiwakar72@gmail.com', '918299819939', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging and growth oriented career where I can utilize my skills and knowledge
with the opportunity for professional growth and to excel by contributing towards the
achievement of organizational goals.', 'Seeking a challenging and growth oriented career where I can utilize my skills and knowledge
with the opportunity for professional growth and to excel by contributing towards the
achievement of organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : dsdiwakar72@gmail.com
Phone : +91-8299819939,+91-9120231682
Residence : 733/95c/2 chakniratul, Pryagraj (Allahabad), (U.P.) India,211016
Date of Birth : 15 Mar 1990
Sex : Male
Marital Status : Married
Languages Known : English, Hindi,
Hobbies : Cricket, Listening music.
Declaration : I hereby declare that the above information given is true to best of
knowledge.
Place - Allahabad Diwakar Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Current Employer : Enviro Infra Engineers Pvt. Ltd.\nDesignation : Sr. Engineer- Civil.\nDuration : Jan 2018 to Till date."}]'::jsonb, '[{"title":"Imported project details","description":"1. 17.5 MLD Sewage Treatment Plant with Collection and Reuse Network, Atal Nagar (Naya\nRaipur), (Chhattisgarh) working from 29/01/2020 to Present as Sr. Engineer Civil Site\nexecution of 15 km RCC NP3 Pipe line, HDD(Horizontal Directional Drilling), HDP(Horizontal\nDirectional Pushing), SBR Basin, Grit Unit, CCT, Sludge Thickener, Pump House, MCC & Admin\nBlock etc.\n2. 29 MLD Sewage Treatment Plant, Khanna, Ludhiana(Punjab) working from 23/01/2018\nto 28/01/2020 as Sr. Engineer Civil Site execution of SBR Basin, Grit Unit, CCT, Sludge\nThickener, Pump House, MCC & Admin Block etc.\nPrevious Employer: Larsen and Toubro Limited.\nDesignation : Engineer- Civil.\nDuration : July 2011 to Nov. 2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diwakar Diploma in civil 9+ year''s .pdf', 'Name: CURRICULAM VIATE

Email: dsdiwakar72@gmail.com

Phone: +91-8299819939

Headline: OBJECTIVE

Profile Summary: Seeking a challenging and growth oriented career where I can utilize my skills and knowledge
with the opportunity for professional growth and to excel by contributing towards the
achievement of organizational goals.

Employment: Current Employer : Enviro Infra Engineers Pvt. Ltd.
Designation : Sr. Engineer- Civil.
Duration : Jan 2018 to Till date.

Education: Secondary Education- 45% 2005 C.A.V. Inter College
Higher Secondary 53.30% 2007 Agrasen Inter College
Diploma in Civil
Engineering 68.58% 2011 B. R. Engineering Institute,
Bichpuri Agra
-- 2 of 3 --
STRENGTHS
 Good Communication & Organizational skills.
 Will to accept new challenge & innovative projects.
 Ability to deal a team diplomatically.
 Punctuality
 Managing and organizing the team

Projects: 1. 17.5 MLD Sewage Treatment Plant with Collection and Reuse Network, Atal Nagar (Naya
Raipur), (Chhattisgarh) working from 29/01/2020 to Present as Sr. Engineer Civil Site
execution of 15 km RCC NP3 Pipe line, HDD(Horizontal Directional Drilling), HDP(Horizontal
Directional Pushing), SBR Basin, Grit Unit, CCT, Sludge Thickener, Pump House, MCC & Admin
Block etc.
2. 29 MLD Sewage Treatment Plant, Khanna, Ludhiana(Punjab) working from 23/01/2018
to 28/01/2020 as Sr. Engineer Civil Site execution of SBR Basin, Grit Unit, CCT, Sludge
Thickener, Pump House, MCC & Admin Block etc.
Previous Employer: Larsen and Toubro Limited.
Designation : Engineer- Civil.
Duration : July 2011 to Nov. 2018

Personal Details: Email : dsdiwakar72@gmail.com
Phone : +91-8299819939,+91-9120231682
Residence : 733/95c/2 chakniratul, Pryagraj (Allahabad), (U.P.) India,211016
Date of Birth : 15 Mar 1990
Sex : Male
Marital Status : Married
Languages Known : English, Hindi,
Hobbies : Cricket, Listening music.
Declaration : I hereby declare that the above information given is true to best of
knowledge.
Place - Allahabad Diwakar Singh
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VIATE
Mr. Diwakar Singh
Sr. Civil Engineer with 9+Year Exp.)
733/95c/2 chakniratul, Allahabad, (U.P.) India
Mobile No: +91-8299819939, +91-9120231682
Email: dsdiwakar72@gmail.com
OBJECTIVE
Seeking a challenging and growth oriented career where I can utilize my skills and knowledge
with the opportunity for professional growth and to excel by contributing towards the
achievement of organizational goals.
EXPERIENCE
Current Employer : Enviro Infra Engineers Pvt. Ltd.
Designation : Sr. Engineer- Civil.
Duration : Jan 2018 to Till date.
Projects:-
1. 17.5 MLD Sewage Treatment Plant with Collection and Reuse Network, Atal Nagar (Naya
Raipur), (Chhattisgarh) working from 29/01/2020 to Present as Sr. Engineer Civil Site
execution of 15 km RCC NP3 Pipe line, HDD(Horizontal Directional Drilling), HDP(Horizontal
Directional Pushing), SBR Basin, Grit Unit, CCT, Sludge Thickener, Pump House, MCC & Admin
Block etc.
2. 29 MLD Sewage Treatment Plant, Khanna, Ludhiana(Punjab) working from 23/01/2018
to 28/01/2020 as Sr. Engineer Civil Site execution of SBR Basin, Grit Unit, CCT, Sludge
Thickener, Pump House, MCC & Admin Block etc.
Previous Employer: Larsen and Toubro Limited.
Designation : Engineer- Civil.
Duration : July 2011 to Nov. 2018
Projects:-
1. 6.0 MTPA Coal Handling Plant, Amlohri, Singurali (M.P.) working from 01/07/2011 to
04/12/2013 as Engineer Civil Site execution of Silo 60m Height, Sub-Station(MCC), Haul
Road, Pump House & RCC Water Tank, Conveyor Foundations, Transfer Houses & Drive
Houses.

-- 1 of 3 --

2. 4.5 MTPA Coal Handling Plant, Block-B, Singurali (M.P.) working from 05/12/2013 to
08/10/2015 as Engineer Civil Site execution of Ground Bunker(20MT), Sub-Station(MCC),
Pump House & RCC Water Tank, Conveyor Foundations, Transfer Houses & Drive Houses.
3. 5.0 MTPA Coal Handling Plant, Nigahi, Singurali (M.P.) working from 09/10/2015 to
03/03/2017 as Engineer Civil Site execution of Sub-Station(MCC), Pump House & RCC Water
Tank, Conveyor Foundations, Transfer Houses & Drive Houses.
4. 6.0 MTPA Coal Handling Plant, Lingraj, Talcher(Odisha) working from 04/03/2017 to
18/11/2017 as Engineer Site execution of Sub-Station(MCC) & 33Kv Grid extinction.
Roles/Responsibilities :-
1 Execution of all civil and their related works as per specification and drawings.
2 Overall documentation control of technical / non-technical folders and other civil related
works.
3 To follow up for the compliance activities set by client or management.
4 To gives necessary support to EPC / Non EPC contractor for smooth running of project and
timely completion.
5 Excellent exposure in coordinating all sorts of QA/QC activities.
6 Billing of Client & Sub- contractors.
7 Scheduling & Estimation of required works.
8 Ensuring the quality and safety in the work execution.
9 DPR preparation and planning for the balance works.
10 Preparation of monthly and weekly progress reports and plans.
11 Ensuring the work for being executed as per IS standards norms.
EDUCATIONAL QUALIFICATIONS
EDUCATION PERCENTAGE PASSING YEAR INSTITUTION
Secondary Education- 45% 2005 C.A.V. Inter College
Higher Secondary 53.30% 2007 Agrasen Inter College
Diploma in Civil
Engineering 68.58% 2011 B. R. Engineering Institute,
Bichpuri Agra

-- 2 of 3 --

STRENGTHS
 Good Communication & Organizational skills.
 Will to accept new challenge & innovative projects.
 Ability to deal a team diplomatically.
 Punctuality
 Managing and organizing the team
PERSONAL DETAILS
Email : dsdiwakar72@gmail.com
Phone : +91-8299819939,+91-9120231682
Residence : 733/95c/2 chakniratul, Pryagraj (Allahabad), (U.P.) India,211016
Date of Birth : 15 Mar 1990
Sex : Male
Marital Status : Married
Languages Known : English, Hindi,
Hobbies : Cricket, Listening music.
Declaration : I hereby declare that the above information given is true to best of
knowledge.
Place - Allahabad Diwakar Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Diwakar Diploma in civil 9+ year''s .pdf'),
(2991, 'FAIZ KHAN', 'civilerfaizkhan@gmail.com', '0000000000', 'Career Objective-', 'Career Objective-', 'Seeking a position in an organization which offers me enough opportunities to grow and learn. I
will serve the organization will full zest and competency by making the best usage of my
knowledge and skills.', 'Seeking a position in an organization which offers me enough opportunities to grow and learn. I
will serve the organization will full zest and competency by making the best usage of my
knowledge and skills.', ARRAY[' Diploma in AUTOCAD', ' CCC certification', ' MS office applications.', ' PROJECT-', 'Title - Analysis and Design of Railway Over Bridge.', 'Description – Planning', 'surveying', 'designing', 'estimation', 'rate analysis', 'costing', 'and material testing were done for a Railway Over Bridge located in Kanpur.', ' INTERNSHIP-', 'Organisation - Uttar Pradesh State Bridge Corporation Limited.', 'Duration - 08/06/2015 to 08/07/2015', 'Description - I did internship at Govindpuri Railway Over Bridge which was', 'being constructed near Govindpuri Railway Station', 'Kanpur. Bridge drawings', 'footing', 'and design were studied during the internship.', ' INDUSTRIAL VISIT-', 'Industrial Visit to Era Infra Engineering Pvt. Ltd', 'Shahjahanpur to understand the working', 'of RMC plant and highway construction.', 'DECLARATION', 'All the information provided in this resume is true to the best of my knowledge and belief.', 'Date:-', 'Place:- FAIZ KHAN', '2 of 2 --']::text[], ARRAY[' Diploma in AUTOCAD', ' CCC certification', ' MS office applications.', ' PROJECT-', 'Title - Analysis and Design of Railway Over Bridge.', 'Description – Planning', 'surveying', 'designing', 'estimation', 'rate analysis', 'costing', 'and material testing were done for a Railway Over Bridge located in Kanpur.', ' INTERNSHIP-', 'Organisation - Uttar Pradesh State Bridge Corporation Limited.', 'Duration - 08/06/2015 to 08/07/2015', 'Description - I did internship at Govindpuri Railway Over Bridge which was', 'being constructed near Govindpuri Railway Station', 'Kanpur. Bridge drawings', 'footing', 'and design were studied during the internship.', ' INDUSTRIAL VISIT-', 'Industrial Visit to Era Infra Engineering Pvt. Ltd', 'Shahjahanpur to understand the working', 'of RMC plant and highway construction.', 'DECLARATION', 'All the information provided in this resume is true to the best of my knowledge and belief.', 'Date:-', 'Place:- FAIZ KHAN', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Diploma in AUTOCAD', ' CCC certification', ' MS office applications.', ' PROJECT-', 'Title - Analysis and Design of Railway Over Bridge.', 'Description – Planning', 'surveying', 'designing', 'estimation', 'rate analysis', 'costing', 'and material testing were done for a Railway Over Bridge located in Kanpur.', ' INTERNSHIP-', 'Organisation - Uttar Pradesh State Bridge Corporation Limited.', 'Duration - 08/06/2015 to 08/07/2015', 'Description - I did internship at Govindpuri Railway Over Bridge which was', 'being constructed near Govindpuri Railway Station', 'Kanpur. Bridge drawings', 'footing', 'and design were studied during the internship.', ' INDUSTRIAL VISIT-', 'Industrial Visit to Era Infra Engineering Pvt. Ltd', 'Shahjahanpur to understand the working', 'of RMC plant and highway construction.', 'DECLARATION', 'All the information provided in this resume is true to the best of my knowledge and belief.', 'Date:-', 'Place:- FAIZ KHAN', '2 of 2 --']::text[], '', 'Phone - +91-95-0612-0612/ +91-8318-635343
Email - civilerfaizkhan@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective-","company":"Imported from resume CSV","description":"1.Dec’19 to Till Now\nDesignation - Site Engineer\nOrganisation - Bharat Associate Pvt. Ltd.\nProject - Building Project (MES Department)\n2.July’16 to July’19\nDesignation - Site Engineer\nOrganisation - RKI Builders Pvt. Ltd.\nProject - Micro Irrigation Project\nDuties and Responsibilities-\n1. Setting out, levelling and surveying the site.\n2. Checking plans, drawing and quantities for accuracy of calculations.\n3. Ensuring that all material used and work performed are as per specification.\n4. Overseeing the selection and requisition of material and plant.\n5. Resolving technical issues with suppliers, subcontractors and statutory authorities.\n6. Quality control in accordance with procedures method statements.\n7. Day to Day management of site, including supervising and monitoring.\n8. Overseeing quality control and health matters on site.\n9. Preparing report as per required\n10. Resolving any unexpected technical difficulties and other problems that may arise on site or\nduring billing and estimation as well as at the time time of BOQ’s.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. Faiz Khan Site.pdf', 'Name: FAIZ KHAN

Email: civilerfaizkhan@gmail.com

Headline: Career Objective-

Profile Summary: Seeking a position in an organization which offers me enough opportunities to grow and learn. I
will serve the organization will full zest and competency by making the best usage of my
knowledge and skills.

Key Skills:  Diploma in AUTOCAD
 CCC certification
 MS office applications.
 PROJECT-
Title - Analysis and Design of Railway Over Bridge.
Description – Planning, surveying, designing, estimation, rate analysis, costing
and material testing were done for a Railway Over Bridge located in Kanpur.
 INTERNSHIP-
Organisation - Uttar Pradesh State Bridge Corporation Limited.
Duration - 08/06/2015 to 08/07/2015
Description - I did internship at Govindpuri Railway Over Bridge which was
being constructed near Govindpuri Railway Station, Kanpur. Bridge drawings, footing
and design were studied during the internship.
 INDUSTRIAL VISIT-
Industrial Visit to Era Infra Engineering Pvt. Ltd, Shahjahanpur to understand the working
of RMC plant and highway construction.
DECLARATION
All the information provided in this resume is true to the best of my knowledge and belief.
Date:-
Place:- FAIZ KHAN
-- 2 of 2 --

IT Skills:  Diploma in AUTOCAD
 CCC certification
 MS office applications.
 PROJECT-
Title - Analysis and Design of Railway Over Bridge.
Description – Planning, surveying, designing, estimation, rate analysis, costing
and material testing were done for a Railway Over Bridge located in Kanpur.
 INTERNSHIP-
Organisation - Uttar Pradesh State Bridge Corporation Limited.
Duration - 08/06/2015 to 08/07/2015
Description - I did internship at Govindpuri Railway Over Bridge which was
being constructed near Govindpuri Railway Station, Kanpur. Bridge drawings, footing
and design were studied during the internship.
 INDUSTRIAL VISIT-
Industrial Visit to Era Infra Engineering Pvt. Ltd, Shahjahanpur to understand the working
of RMC plant and highway construction.
DECLARATION
All the information provided in this resume is true to the best of my knowledge and belief.
Date:-
Place:- FAIZ KHAN
-- 2 of 2 --

Employment: 1.Dec’19 to Till Now
Designation - Site Engineer
Organisation - Bharat Associate Pvt. Ltd.
Project - Building Project (MES Department)
2.July’16 to July’19
Designation - Site Engineer
Organisation - RKI Builders Pvt. Ltd.
Project - Micro Irrigation Project
Duties and Responsibilities-
1. Setting out, levelling and surveying the site.
2. Checking plans, drawing and quantities for accuracy of calculations.
3. Ensuring that all material used and work performed are as per specification.
4. Overseeing the selection and requisition of material and plant.
5. Resolving technical issues with suppliers, subcontractors and statutory authorities.
6. Quality control in accordance with procedures method statements.
7. Day to Day management of site, including supervising and monitoring.
8. Overseeing quality control and health matters on site.
9. Preparing report as per required
10. Resolving any unexpected technical difficulties and other problems that may arise on site or
during billing and estimation as well as at the time time of BOQ’s.
-- 1 of 2 --

Education:  B.tech (Civil Engineering)
University - Dr. A.P.J. Abdul Kalam Technical University, Lucknow
Duration - 2012-2016
 XII (PCM)
University - Board of High School and Intermediate Education Uttar Pradesh
School - Govt. O.F. inter college
Year - 2011
 X (Science)
University - Board of High School and Intermediate Education Uttar Pradesh
School - Govt. O.F. inter college
Year - 2009

Personal Details: Phone - +91-95-0612-0612/ +91-8318-635343
Email - civilerfaizkhan@gmail.com

Extracted Resume Text: FAIZ KHAN
Civil Engineer
Address - Lucknow, Uttar Pradesh-226002
Phone - +91-95-0612-0612/ +91-8318-635343
Email - civilerfaizkhan@gmail.com
Career Objective-
Seeking a position in an organization which offers me enough opportunities to grow and learn. I
will serve the organization will full zest and competency by making the best usage of my
knowledge and skills.
WORK EXPERIENCE-
1.Dec’19 to Till Now
Designation - Site Engineer
Organisation - Bharat Associate Pvt. Ltd.
Project - Building Project (MES Department)
2.July’16 to July’19
Designation - Site Engineer
Organisation - RKI Builders Pvt. Ltd.
Project - Micro Irrigation Project
Duties and Responsibilities-
1. Setting out, levelling and surveying the site.
2. Checking plans, drawing and quantities for accuracy of calculations.
3. Ensuring that all material used and work performed are as per specification.
4. Overseeing the selection and requisition of material and plant.
5. Resolving technical issues with suppliers, subcontractors and statutory authorities.
6. Quality control in accordance with procedures method statements.
7. Day to Day management of site, including supervising and monitoring.
8. Overseeing quality control and health matters on site.
9. Preparing report as per required
10. Resolving any unexpected technical difficulties and other problems that may arise on site or
during billing and estimation as well as at the time time of BOQ’s.

-- 1 of 2 --

QUALIFICATION-
 B.tech (Civil Engineering)
University - Dr. A.P.J. Abdul Kalam Technical University, Lucknow
Duration - 2012-2016
 XII (PCM)
University - Board of High School and Intermediate Education Uttar Pradesh
School - Govt. O.F. inter college
Year - 2011
 X (Science)
University - Board of High School and Intermediate Education Uttar Pradesh
School - Govt. O.F. inter college
Year - 2009
 TECHNICAL SKILLS-
 Diploma in AUTOCAD
 CCC certification
 MS office applications.
 PROJECT-
Title - Analysis and Design of Railway Over Bridge.
Description – Planning, surveying, designing, estimation, rate analysis, costing
and material testing were done for a Railway Over Bridge located in Kanpur.
 INTERNSHIP-
Organisation - Uttar Pradesh State Bridge Corporation Limited.
Duration - 08/06/2015 to 08/07/2015
Description - I did internship at Govindpuri Railway Over Bridge which was
being constructed near Govindpuri Railway Station, Kanpur. Bridge drawings, footing
and design were studied during the internship.
 INDUSTRIAL VISIT-
Industrial Visit to Era Infra Engineering Pvt. Ltd, Shahjahanpur to understand the working
of RMC plant and highway construction.
DECLARATION
All the information provided in this resume is true to the best of my knowledge and belief.
Date:-
Place:- FAIZ KHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er. Faiz Khan Site.pdf

Parsed Technical Skills:  Diploma in AUTOCAD,  CCC certification,  MS office applications.,  PROJECT-, Title - Analysis and Design of Railway Over Bridge., Description – Planning, surveying, designing, estimation, rate analysis, costing, and material testing were done for a Railway Over Bridge located in Kanpur.,  INTERNSHIP-, Organisation - Uttar Pradesh State Bridge Corporation Limited., Duration - 08/06/2015 to 08/07/2015, Description - I did internship at Govindpuri Railway Over Bridge which was, being constructed near Govindpuri Railway Station, Kanpur. Bridge drawings, footing, and design were studied during the internship.,  INDUSTRIAL VISIT-, Industrial Visit to Era Infra Engineering Pvt. Ltd, Shahjahanpur to understand the working, of RMC plant and highway construction., DECLARATION, All the information provided in this resume is true to the best of my knowledge and belief., Date:-, Place:- FAIZ KHAN, 2 of 2 --'),
(2992, 'Abhinay Maheshwari', 'abhinay.ksj@gmail.com', '918878401401', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasked with exceptional skill in functioning well in a high-pressure work
environment
ROLES & RESPONSIBILITIES:
 Ensuring adherence to safety requirements and labour laws by the contractor.
 Ensuring conductance and checking of all field tests as per Field Quality Plan.
 Planning and Supervision of the contractor’s work for quality and technical compliance at project site.
 Verification of all construction material for quality and ensuring royalty payments compliance by the contractor
for sand and other applicable construction material.
 Assessment of required stocks of construction material to be maintained by the contractor to meet the planned
work requirements and tracking the material supply to ensure smooth progress of work.
 Preparation of daily work progress report and updating the same in progress monitoring systems/MIS deployed
by the owner.
 Identifying the critical issues and escalating the issues to Engineer-in charge for resolution.
 Measurement of works done and certifying the measurement book for further processing of installation bills.
 Ensuring maintenance of proper records related to Safety, labor, material receipt, royalty payments and hindrance
register.
 Perform all daily inspection and test of the scope and character necessary to achieve the quality of construction
required in the drawings and specifications for all works.
 Cary out inspection and checking for all quality related procedures in the site and ensures activity at the site are
as per approved method statement and inspection test plan.
 Identify quality issues.
 Monitoring and recording of the main construction activities.
 Coordinate with the consultant’s representative and Site In-charge for inspection and meeting about quality
problems including the closure of Non-Compliance Report.
 Report to the General Manager, control and monitor all activities. Support quality manager in the training process
for quality control.
 Taking care of QA/QC documents of the entire project including certificates, calibration, test results, inspection
requests, non-compliance reports and site instruction/observations, permanent materials delivered and other
QA/QC documents.
 Responsible for the closure of Non-Conformance Report (NCR) and Site Instruction/Observation (SI).
 Develop method statement for the activity including risk assessment and job safety environmental analysis and
Inspection Test Plan and Checklist based on specifications of the project.
 Carry out Internal Audit at the site as scheduled in the Project Quality Plan (PQP).
 Successfully conducted Internal and External Audit ISO 9001-2015.
-- 1 of 3 --
WORKING EXPERIENCE- Duration: 2.5 years
 Shri Hinglaj Builders (M/s TATA Power Solar Systems Limited)
 Description –250 MW NTPC CPSU-1 Nokhra, Rajasthan. (Present). Inspection of Pile foundation
for fixed Structure. Switchyard & Main Control Room (Foundations, Brickwork, Plastering,
Column casting & Slab casting), Inverter Room, Inverter Duty Transformer (IDT) Foundation,
Grade Slab and Auxiliary Transformer Foundation. Taking care of module mounting structure and
module mounting.', ' Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasked with exceptional skill in functioning well in a high-pressure work
environment
ROLES & RESPONSIBILITIES:
 Ensuring adherence to safety requirements and labour laws by the contractor.
 Ensuring conductance and checking of all field tests as per Field Quality Plan.
 Planning and Supervision of the contractor’s work for quality and technical compliance at project site.
 Verification of all construction material for quality and ensuring royalty payments compliance by the contractor
for sand and other applicable construction material.
 Assessment of required stocks of construction material to be maintained by the contractor to meet the planned
work requirements and tracking the material supply to ensure smooth progress of work.
 Preparation of daily work progress report and updating the same in progress monitoring systems/MIS deployed
by the owner.
 Identifying the critical issues and escalating the issues to Engineer-in charge for resolution.
 Measurement of works done and certifying the measurement book for further processing of installation bills.
 Ensuring maintenance of proper records related to Safety, labor, material receipt, royalty payments and hindrance
register.
 Perform all daily inspection and test of the scope and character necessary to achieve the quality of construction
required in the drawings and specifications for all works.
 Cary out inspection and checking for all quality related procedures in the site and ensures activity at the site are
as per approved method statement and inspection test plan.
 Identify quality issues.
 Monitoring and recording of the main construction activities.
 Coordinate with the consultant’s representative and Site In-charge for inspection and meeting about quality
problems including the closure of Non-Compliance Report.
 Report to the General Manager, control and monitor all activities. Support quality manager in the training process
for quality control.
 Taking care of QA/QC documents of the entire project including certificates, calibration, test results, inspection
requests, non-compliance reports and site instruction/observations, permanent materials delivered and other
QA/QC documents.
 Responsible for the closure of Non-Conformance Report (NCR) and Site Instruction/Observation (SI).
 Develop method statement for the activity including risk assessment and job safety environmental analysis and
Inspection Test Plan and Checklist based on specifications of the project.
 Carry out Internal Audit at the site as scheduled in the Project Quality Plan (PQP).
 Successfully conducted Internal and External Audit ISO 9001-2015.
-- 1 of 3 --
WORKING EXPERIENCE- Duration: 2.5 years
 Shri Hinglaj Builders (M/s TATA Power Solar Systems Limited)
 Description –250 MW NTPC CPSU-1 Nokhra, Rajasthan. (Present). Inspection of Pile foundation
for fixed Structure. Switchyard & Main Control Room (Foundations, Brickwork, Plastering,
Column casting & Slab casting), Inverter Room, Inverter Duty Transformer (IDT) Foundation,
Grade Slab and Auxiliary Transformer Foundation. Taking care of module mounting structure and
module mounting.', ARRAY[' AutoCAD 2D(Drafting & Annotation) & AutoCAD 3D(Basic)', ' Primavera', 'STAAD Pro', 'MS- Office', 'EXTRA-CURRICULAR', ' Participated in ARCHI-CIVIL(Model Exhibition)', ' Form work Participation', ' National seminar on Technologies for smart city (NTSE 2017)', ' Working Model Participation in ITM Vadodara (ILLUMINATI 2016)', 'I hereby declare that all the details furnished above are true to my knowledge and belief', 'Date:', 'Place: ABHINAY MAHESHWARI', '3 of 3 --']::text[], ARRAY[' AutoCAD 2D(Drafting & Annotation) & AutoCAD 3D(Basic)', ' Primavera', 'STAAD Pro', 'MS- Office', 'EXTRA-CURRICULAR', ' Participated in ARCHI-CIVIL(Model Exhibition)', ' Form work Participation', ' National seminar on Technologies for smart city (NTSE 2017)', ' Working Model Participation in ITM Vadodara (ILLUMINATI 2016)', 'I hereby declare that all the details furnished above are true to my knowledge and belief', 'Date:', 'Place: ABHINAY MAHESHWARI', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D(Drafting & Annotation) & AutoCAD 3D(Basic)', ' Primavera', 'STAAD Pro', 'MS- Office', 'EXTRA-CURRICULAR', ' Participated in ARCHI-CIVIL(Model Exhibition)', ' Form work Participation', ' National seminar on Technologies for smart city (NTSE 2017)', ' Working Model Participation in ITM Vadodara (ILLUMINATI 2016)', 'I hereby declare that all the details furnished above are true to my knowledge and belief', 'Date:', 'Place: ABHINAY MAHESHWARI', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Coordinated with team member and staff.\nMaintain site records documents as per specifications, Prepare of sub-contractor\nmeasurements book, dealing with clients.\nTo assure quality work & achieving target within stipulated time period.\nExecution of all civil work as per drawings & contract specifications. Review & revise the drawing\nfor planning purpose.\nOrder required materials for the Project. Prepare Time scheduled for site conditions.\nCheck the site progress &report to site manager\nACADEMIC PROFILE\nBachelor of Technology (Civil Engineering)\nITM University, Gwalior, 2014 – 2018 (UGC)\n( 7.92 CGPA)\nIntermediate\nS.J.S Public School , Kasganj (U.P.), 2014 (CBSE)\n( 62.8%)\nHigh School\nS.J.S Public School , Kasganj, (U.P.), 2012 (CBSE)\n( 7.8 CGPA)\n-- 2 of 3 --\nPROFFESIONAL EXEPERIENCE\nREPLACEMENT OF CEMENT BY BAGASSE ASH\nMinor Project\nDescription: Making of Bagasse Ash , Testing for Strength with the replacement in different percentage level ,\nstudy about physical and chemical property of cement and Bagasse Ash.\nDuration: 6 months\nTeam size: 5 members\nDESIGN OF WATER TREATMENT PLANT\nMajor Project\nDescription: Testing of Quality of water , quality computation , site visit (Moti jheel water treatment plant Gwalior)\nAs a refrence , design of sedimentation tank , Rapid gravity Filter , Elevated water tank.\nDuration: 4 Months\nPublic Works Department, Kasganj\nTrainee\nDescription: Assisted the Site Engineer in Measurement of the road and road surveying of flexible\npavement. Voluntarily took initiative of managing on-site labour.\nDuration: 28 days\nL&T Construction Pvt.Ltd\nOn site Trainee at HIMALAYA ENCLAVE Vrindavan Yojana Lucknow (U.P)\nDescription: Observed the assisted sitework of Building Construction , Raft Foundation , Shear wall.\nDuration: 30 days"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhinay cv.pdf', 'Name: Abhinay Maheshwari

Email: abhinay.ksj@gmail.com

Phone: +91-8878401401

Headline: CAREER OBJECTIVE

Profile Summary:  Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasked with exceptional skill in functioning well in a high-pressure work
environment
ROLES & RESPONSIBILITIES:
 Ensuring adherence to safety requirements and labour laws by the contractor.
 Ensuring conductance and checking of all field tests as per Field Quality Plan.
 Planning and Supervision of the contractor’s work for quality and technical compliance at project site.
 Verification of all construction material for quality and ensuring royalty payments compliance by the contractor
for sand and other applicable construction material.
 Assessment of required stocks of construction material to be maintained by the contractor to meet the planned
work requirements and tracking the material supply to ensure smooth progress of work.
 Preparation of daily work progress report and updating the same in progress monitoring systems/MIS deployed
by the owner.
 Identifying the critical issues and escalating the issues to Engineer-in charge for resolution.
 Measurement of works done and certifying the measurement book for further processing of installation bills.
 Ensuring maintenance of proper records related to Safety, labor, material receipt, royalty payments and hindrance
register.
 Perform all daily inspection and test of the scope and character necessary to achieve the quality of construction
required in the drawings and specifications for all works.
 Cary out inspection and checking for all quality related procedures in the site and ensures activity at the site are
as per approved method statement and inspection test plan.
 Identify quality issues.
 Monitoring and recording of the main construction activities.
 Coordinate with the consultant’s representative and Site In-charge for inspection and meeting about quality
problems including the closure of Non-Compliance Report.
 Report to the General Manager, control and monitor all activities. Support quality manager in the training process
for quality control.
 Taking care of QA/QC documents of the entire project including certificates, calibration, test results, inspection
requests, non-compliance reports and site instruction/observations, permanent materials delivered and other
QA/QC documents.
 Responsible for the closure of Non-Conformance Report (NCR) and Site Instruction/Observation (SI).
 Develop method statement for the activity including risk assessment and job safety environmental analysis and
Inspection Test Plan and Checklist based on specifications of the project.
 Carry out Internal Audit at the site as scheduled in the Project Quality Plan (PQP).
 Successfully conducted Internal and External Audit ISO 9001-2015.
-- 1 of 3 --
WORKING EXPERIENCE- Duration: 2.5 years
 Shri Hinglaj Builders (M/s TATA Power Solar Systems Limited)
 Description –250 MW NTPC CPSU-1 Nokhra, Rajasthan. (Present). Inspection of Pile foundation
for fixed Structure. Switchyard & Main Control Room (Foundations, Brickwork, Plastering,
Column casting & Slab casting), Inverter Room, Inverter Duty Transformer (IDT) Foundation,
Grade Slab and Auxiliary Transformer Foundation. Taking care of module mounting structure and
module mounting.

Key Skills:  AutoCAD 2D(Drafting & Annotation) & AutoCAD 3D(Basic)
 Primavera, STAAD Pro, MS- Office
EXTRA-CURRICULAR
 Participated in ARCHI-CIVIL(Model Exhibition)
 Form work Participation
 National seminar on Technologies for smart city (NTSE 2017)
 Working Model Participation in ITM Vadodara (ILLUMINATI 2016)
I hereby declare that all the details furnished above are true to my knowledge and belief
Date:
Place: ABHINAY MAHESHWARI
-- 3 of 3 --

IT Skills:  AutoCAD 2D(Drafting & Annotation) & AutoCAD 3D(Basic)
 Primavera, STAAD Pro, MS- Office
EXTRA-CURRICULAR
 Participated in ARCHI-CIVIL(Model Exhibition)
 Form work Participation
 National seminar on Technologies for smart city (NTSE 2017)
 Working Model Participation in ITM Vadodara (ILLUMINATI 2016)
I hereby declare that all the details furnished above are true to my knowledge and belief
Date:
Place: ABHINAY MAHESHWARI
-- 3 of 3 --

Employment: Coordinated with team member and staff.
Maintain site records documents as per specifications, Prepare of sub-contractor
measurements book, dealing with clients.
To assure quality work & achieving target within stipulated time period.
Execution of all civil work as per drawings & contract specifications. Review & revise the drawing
for planning purpose.
Order required materials for the Project. Prepare Time scheduled for site conditions.
Check the site progress &report to site manager
ACADEMIC PROFILE
Bachelor of Technology (Civil Engineering)
ITM University, Gwalior, 2014 – 2018 (UGC)
( 7.92 CGPA)
Intermediate
S.J.S Public School , Kasganj (U.P.), 2014 (CBSE)
( 62.8%)
High School
S.J.S Public School , Kasganj, (U.P.), 2012 (CBSE)
( 7.8 CGPA)
-- 2 of 3 --
PROFFESIONAL EXEPERIENCE
REPLACEMENT OF CEMENT BY BAGASSE ASH
Minor Project
Description: Making of Bagasse Ash , Testing for Strength with the replacement in different percentage level ,
study about physical and chemical property of cement and Bagasse Ash.
Duration: 6 months
Team size: 5 members
DESIGN OF WATER TREATMENT PLANT
Major Project
Description: Testing of Quality of water , quality computation , site visit (Moti jheel water treatment plant Gwalior)
As a refrence , design of sedimentation tank , Rapid gravity Filter , Elevated water tank.
Duration: 4 Months
Public Works Department, Kasganj
Trainee
Description: Assisted the Site Engineer in Measurement of the road and road surveying of flexible
pavement. Voluntarily took initiative of managing on-site labour.
Duration: 28 days
L&T Construction Pvt.Ltd
On site Trainee at HIMALAYA ENCLAVE Vrindavan Yojana Lucknow (U.P)
Description: Observed the assisted sitework of Building Construction , Raft Foundation , Shear wall.
Duration: 30 days

Education: Bachelor of Technology (Civil Engineering)
ITM University, Gwalior, 2014 – 2018 (UGC)
( 7.92 CGPA)
Intermediate
S.J.S Public School , Kasganj (U.P.), 2014 (CBSE)
( 62.8%)
High School
S.J.S Public School , Kasganj, (U.P.), 2012 (CBSE)
( 7.8 CGPA)
-- 2 of 3 --
PROFFESIONAL EXEPERIENCE
REPLACEMENT OF CEMENT BY BAGASSE ASH
Minor Project
Description: Making of Bagasse Ash , Testing for Strength with the replacement in different percentage level ,
study about physical and chemical property of cement and Bagasse Ash.
Duration: 6 months
Team size: 5 members
DESIGN OF WATER TREATMENT PLANT
Major Project
Description: Testing of Quality of water , quality computation , site visit (Moti jheel water treatment plant Gwalior)
As a refrence , design of sedimentation tank , Rapid gravity Filter , Elevated water tank.
Duration: 4 Months
Public Works Department, Kasganj
Trainee
Description: Assisted the Site Engineer in Measurement of the road and road surveying of flexible
pavement. Voluntarily took initiative of managing on-site labour.
Duration: 28 days
L&T Construction Pvt.Ltd
On site Trainee at HIMALAYA ENCLAVE Vrindavan Yojana Lucknow (U.P)
Description: Observed the assisted sitework of Building Construction , Raft Foundation , Shear wall.
Duration: 30 days

Extracted Resume Text: Abhinay Maheshwari
Mohalla Nathuram , Bilramgate , Kasganj, UP
Pin 207123
+91-8878401401
abhinay.ksj@gmail.com
CAREER OBJECTIVE
 Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every
project stage. Strong multitasked with exceptional skill in functioning well in a high-pressure work
environment
ROLES & RESPONSIBILITIES:
 Ensuring adherence to safety requirements and labour laws by the contractor.
 Ensuring conductance and checking of all field tests as per Field Quality Plan.
 Planning and Supervision of the contractor’s work for quality and technical compliance at project site.
 Verification of all construction material for quality and ensuring royalty payments compliance by the contractor
for sand and other applicable construction material.
 Assessment of required stocks of construction material to be maintained by the contractor to meet the planned
work requirements and tracking the material supply to ensure smooth progress of work.
 Preparation of daily work progress report and updating the same in progress monitoring systems/MIS deployed
by the owner.
 Identifying the critical issues and escalating the issues to Engineer-in charge for resolution.
 Measurement of works done and certifying the measurement book for further processing of installation bills.
 Ensuring maintenance of proper records related to Safety, labor, material receipt, royalty payments and hindrance
register.
 Perform all daily inspection and test of the scope and character necessary to achieve the quality of construction
required in the drawings and specifications for all works.
 Cary out inspection and checking for all quality related procedures in the site and ensures activity at the site are
as per approved method statement and inspection test plan.
 Identify quality issues.
 Monitoring and recording of the main construction activities.
 Coordinate with the consultant’s representative and Site In-charge for inspection and meeting about quality
problems including the closure of Non-Compliance Report.
 Report to the General Manager, control and monitor all activities. Support quality manager in the training process
for quality control.
 Taking care of QA/QC documents of the entire project including certificates, calibration, test results, inspection
requests, non-compliance reports and site instruction/observations, permanent materials delivered and other
QA/QC documents.
 Responsible for the closure of Non-Conformance Report (NCR) and Site Instruction/Observation (SI).
 Develop method statement for the activity including risk assessment and job safety environmental analysis and
Inspection Test Plan and Checklist based on specifications of the project.
 Carry out Internal Audit at the site as scheduled in the Project Quality Plan (PQP).
 Successfully conducted Internal and External Audit ISO 9001-2015.

-- 1 of 3 --

WORKING EXPERIENCE- Duration: 2.5 years
 Shri Hinglaj Builders (M/s TATA Power Solar Systems Limited)
 Description –250 MW NTPC CPSU-1 Nokhra, Rajasthan. (Present). Inspection of Pile foundation
for fixed Structure. Switchyard & Main Control Room (Foundations, Brickwork, Plastering,
Column casting & Slab casting), Inverter Room, Inverter Duty Transformer (IDT) Foundation,
Grade Slab and Auxiliary Transformer Foundation. Taking care of module mounting structure and
module mounting.
 M/S Ishrak Ali Contractor and Supplier (Oct 2018 -
March 2021)
 Description –
Costing Estimation
Labour Management
Material Quality Supervision
Supervision and Inspaction
 Experience Site Details -Site Engineer in Building Construction.
Coordinated with team member and staff.
Maintain site records documents as per specifications, Prepare of sub-contractor
measurements book, dealing with clients.
To assure quality work & achieving target within stipulated time period.
Execution of all civil work as per drawings & contract specifications. Review & revise the drawing
for planning purpose.
Order required materials for the Project. Prepare Time scheduled for site conditions.
Check the site progress &report to site manager
ACADEMIC PROFILE
Bachelor of Technology (Civil Engineering)
ITM University, Gwalior, 2014 – 2018 (UGC)
( 7.92 CGPA)
Intermediate
S.J.S Public School , Kasganj (U.P.), 2014 (CBSE)
( 62.8%)
High School
S.J.S Public School , Kasganj, (U.P.), 2012 (CBSE)
( 7.8 CGPA)

-- 2 of 3 --

PROFFESIONAL EXEPERIENCE
REPLACEMENT OF CEMENT BY BAGASSE ASH
Minor Project
Description: Making of Bagasse Ash , Testing for Strength with the replacement in different percentage level ,
study about physical and chemical property of cement and Bagasse Ash.
Duration: 6 months
Team size: 5 members
DESIGN OF WATER TREATMENT PLANT
Major Project
Description: Testing of Quality of water , quality computation , site visit (Moti jheel water treatment plant Gwalior)
As a refrence , design of sedimentation tank , Rapid gravity Filter , Elevated water tank.
Duration: 4 Months
Public Works Department, Kasganj
Trainee
Description: Assisted the Site Engineer in Measurement of the road and road surveying of flexible
pavement. Voluntarily took initiative of managing on-site labour.
Duration: 28 days
L&T Construction Pvt.Ltd
On site Trainee at HIMALAYA ENCLAVE Vrindavan Yojana Lucknow (U.P)
Description: Observed the assisted sitework of Building Construction , Raft Foundation , Shear wall.
Duration: 30 days
TECHNICAL SKILLS
 AutoCAD 2D(Drafting & Annotation) & AutoCAD 3D(Basic)
 Primavera, STAAD Pro, MS- Office
EXTRA-CURRICULAR
 Participated in ARCHI-CIVIL(Model Exhibition)
 Form work Participation
 National seminar on Technologies for smart city (NTSE 2017)
 Working Model Participation in ITM Vadodara (ILLUMINATI 2016)
I hereby declare that all the details furnished above are true to my knowledge and belief
Date:
Place: ABHINAY MAHESHWARI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\abhinay cv.pdf

Parsed Technical Skills:  AutoCAD 2D(Drafting & Annotation) & AutoCAD 3D(Basic),  Primavera, STAAD Pro, MS- Office, EXTRA-CURRICULAR,  Participated in ARCHI-CIVIL(Model Exhibition),  Form work Participation,  National seminar on Technologies for smart city (NTSE 2017),  Working Model Participation in ITM Vadodara (ILLUMINATI 2016), I hereby declare that all the details furnished above are true to my knowledge and belief, Date:, Place: ABHINAY MAHESHWARI, 3 of 3 --'),
(2993, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-02993@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diwakar Mishra Resume pdf new.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-02993@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 2 --

Scanned by CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Diwakar Mishra Resume pdf new.pdf'),
(2994, 'design teams on several landmark projects.', 'gksaxena1132@gmail.com', '918467875079', '__________________________________________________________JOB OBJECTIVE__________________________________________________________', '__________________________________________________________JOB OBJECTIVE__________________________________________________________', ' Presently working with JAJU BUILDERS at Saket DLF , Near Saket Metro, New Delhi – 110017.
 Deft in managing end-to-end architectural design and interior design involving design studies; led/ represented
design teams on several landmark projects.
 Successfully resolved complex and urgent technical issues; excellent abilities in taking decisive actions and
managing complexities of large scale construction projects.
 Enterprising leader with strong interpersonal & planning skills and ability to control subordinates, sub-consultants &
contractors and get the required output from them.
_______________________________________________________CORE COMPETENCIES_______________________________________________________
 Ascertaining clients’ needs and preparing working drawings and layout plans.
 Working with contractors and project management consultants from the early stages of designing an interior space till
its completion and keeping up to date with trends / statutory requirements in interior design.
 Developing project baselines; monitoring and controlling projects with respect to cost, time over-runs and quality
compliance to ensure satisfactory execution of projects.
 Undertaking physical surveying of existing interiors sites; taking instructions from clients and proposing alternative
layouts for the project; creating commercial proposals and client agreements.
 Studying and getting first-hand information of the work at site, with special focus on use of modern building materials
for flooring, interior/exterior wall furnishing, lighting and illumination.
 Supervising onsite construction activities to ensure completion of project within the stipulated time & cost and
effective resource utilisation.
 Inspecting field sites to observe and evaluate site conditions and feasibility for construction, availability of resources
and facilities, and to collect field survey data and measurements.
 Designing and implementing stringent systems, detailed design and ensuring high quality standards of construction
during all the stages of project.
 Coordinating with National Architectural Consultants for finalizing complete set of detail drawings and BOQ (Bill of
Quantities) for the new outlet
 Finalizing & floating tenders / BOQs amongst civil interiors & other contractors, negotiating rates, quality and setting
time period for completion of work
Er. GAURAV KUMAR SAXENA
Contact: +91 8467875079
+91 9958504294
E-Mail: gksaxena1132@gmail.com
-- 1 of 3 --', ' Presently working with JAJU BUILDERS at Saket DLF , Near Saket Metro, New Delhi – 110017.
 Deft in managing end-to-end architectural design and interior design involving design studies; led/ represented
design teams on several landmark projects.
 Successfully resolved complex and urgent technical issues; excellent abilities in taking decisive actions and
managing complexities of large scale construction projects.
 Enterprising leader with strong interpersonal & planning skills and ability to control subordinates, sub-consultants &
contractors and get the required output from them.
_______________________________________________________CORE COMPETENCIES_______________________________________________________
 Ascertaining clients’ needs and preparing working drawings and layout plans.
 Working with contractors and project management consultants from the early stages of designing an interior space till
its completion and keeping up to date with trends / statutory requirements in interior design.
 Developing project baselines; monitoring and controlling projects with respect to cost, time over-runs and quality
compliance to ensure satisfactory execution of projects.
 Undertaking physical surveying of existing interiors sites; taking instructions from clients and proposing alternative
layouts for the project; creating commercial proposals and client agreements.
 Studying and getting first-hand information of the work at site, with special focus on use of modern building materials
for flooring, interior/exterior wall furnishing, lighting and illumination.
 Supervising onsite construction activities to ensure completion of project within the stipulated time & cost and
effective resource utilisation.
 Inspecting field sites to observe and evaluate site conditions and feasibility for construction, availability of resources
and facilities, and to collect field survey data and measurements.
 Designing and implementing stringent systems, detailed design and ensuring high quality standards of construction
during all the stages of project.
 Coordinating with National Architectural Consultants for finalizing complete set of detail drawings and BOQ (Bill of
Quantities) for the new outlet
 Finalizing & floating tenders / BOQs amongst civil interiors & other contractors, negotiating rates, quality and setting
time period for completion of work
Er. GAURAV KUMAR SAXENA
Contact: +91 8467875079
+91 9958504294
E-Mail: gksaxena1132@gmail.com
-- 1 of 3 --', ARRAY[' Well versed with MS Office', 'AutoCAD - Modelling', 'Photoshop', 'Internet Applications and Windows.']::text[], ARRAY[' Well versed with MS Office', 'AutoCAD - Modelling', 'Photoshop', 'Internet Applications and Windows.']::text[], ARRAY[]::text[], ARRAY[' Well versed with MS Office', 'AutoCAD - Modelling', 'Photoshop', 'Internet Applications and Windows.']::text[], '', '+91 9958504294
E-Mail: gksaxena1132@gmail.com
-- 1 of 3 --', '', ' Preparation of Civil works along with that proper management of materials and workmanship.
 Execution of All RCC and Finishing Related Items with Quality and Safety as per Standards and inspection of
QA/QC procedures of clients/consultants.
 Responsible for implementation of the Quality Management System. Preparation of request for inspection (RFI)
and checklist in accordance to approved inspection test plan (ITP) prior to commence of work.
 Concreting, Shuttering, Rebar work site supervision/execution, checking and assuring that the construction work
is as per the project technical specifications and Drawings.
-- 2 of 3 --
 Execute work as Per Drawing, IS Code, & Method Statement and controlling the man power & train them to
achieve the target.', '', '', '[]'::jsonb, '[{"title":"__________________________________________________________JOB OBJECTIVE__________________________________________________________","company":"Imported from resume CSV","description":"Jan 2019 – Till Date with JAJU BUILDERS at Saket DLF ,New Delhi as Assistant Manager\n Supervise 15 Project Employee, including in house External Contractors and sub Contractors.\n Attend meetings and discuss project details with clients contractors, asset owners and stakeholders.\n Trained three new employees in a supervisory capacity to take over similar projects and aid company expansion.\n Perform Drafting according to specifications ensured compliance with all project QA procedure and requirements.\n Site inspection for civil construction work and ensure that the work is as per the project specifications and issued\nfor construction drawings/final approved drawings from authorities.\n Make Contractor Bill and finalized with Contractor at site.\n Make Steel Quantity & RMC Quantity for every project.\n Ensuring projects run smoothly and structures are completed within budget and on time.\n Managing budgets and project resources.\n Inspect project sites to monitor progress and ensure conformance to design specifications and safety or sanitation\nstandards.\n Direct construction, operations, and maintenance activities at project site.\nJune 2018 – Dec 2018 with RP Buildtech Consultants Pvt. Ltd., Neb Sarai , New Delhi as Assistant Project Manager\n Max Life Insurance – Designing, BOQ, Billing and Supervising for the execution of their upcoming Max Life\nInsurance Branch at Bhavnagar, Gujarat, Bhopal, Varanasi, Dehradun, Allahabad, Nagpur, Nasik, Pune, Surat etc.\n Indusind bank Ltd. – Designing, BOQ, Billing and supervising execution work for their upcoming bank at Bhimtal,\nGopeshwar, Abohar, Hanumangarh, Loahin Khas, Bhilwara, Karolbagh, Model town, Vasant Kunj, Mayur vihar\nPhase I, Malviya Nagar etc.\n Ujjivan Small Finance Bank - Designing, BOQ, Billing and supervising execution work for their Finance Bank at\nGuroothi, Rohtak, Narayangarh, Barara.\n HDB Finance – Designing, BOQ, Billing and supervising execution work for their upcoming Finance Bank at\nMalerkotla, Faridabad, Loni, Rohini, Tanda etc.\n IDFC Bank, Max Bupa, HDFC Bank, Axis Bank, Bandhan Bank , Shri Ram Life Insurance etc.\nMay’ 17 – June’ 18 Date with Ahluwalia Contractor (Sycone CPMC) as a Civil Engineer at IIITD Okhla, New Delhi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. Gaurav Kr. Saxena M.pdf', 'Name: design teams on several landmark projects.

Email: gksaxena1132@gmail.com

Phone: +91 8467875079

Headline: __________________________________________________________JOB OBJECTIVE__________________________________________________________

Profile Summary:  Presently working with JAJU BUILDERS at Saket DLF , Near Saket Metro, New Delhi – 110017.
 Deft in managing end-to-end architectural design and interior design involving design studies; led/ represented
design teams on several landmark projects.
 Successfully resolved complex and urgent technical issues; excellent abilities in taking decisive actions and
managing complexities of large scale construction projects.
 Enterprising leader with strong interpersonal & planning skills and ability to control subordinates, sub-consultants &
contractors and get the required output from them.
_______________________________________________________CORE COMPETENCIES_______________________________________________________
 Ascertaining clients’ needs and preparing working drawings and layout plans.
 Working with contractors and project management consultants from the early stages of designing an interior space till
its completion and keeping up to date with trends / statutory requirements in interior design.
 Developing project baselines; monitoring and controlling projects with respect to cost, time over-runs and quality
compliance to ensure satisfactory execution of projects.
 Undertaking physical surveying of existing interiors sites; taking instructions from clients and proposing alternative
layouts for the project; creating commercial proposals and client agreements.
 Studying and getting first-hand information of the work at site, with special focus on use of modern building materials
for flooring, interior/exterior wall furnishing, lighting and illumination.
 Supervising onsite construction activities to ensure completion of project within the stipulated time & cost and
effective resource utilisation.
 Inspecting field sites to observe and evaluate site conditions and feasibility for construction, availability of resources
and facilities, and to collect field survey data and measurements.
 Designing and implementing stringent systems, detailed design and ensuring high quality standards of construction
during all the stages of project.
 Coordinating with National Architectural Consultants for finalizing complete set of detail drawings and BOQ (Bill of
Quantities) for the new outlet
 Finalizing & floating tenders / BOQs amongst civil interiors & other contractors, negotiating rates, quality and setting
time period for completion of work
Er. GAURAV KUMAR SAXENA
Contact: +91 8467875079
+91 9958504294
E-Mail: gksaxena1132@gmail.com
-- 1 of 3 --

Career Profile:  Preparation of Civil works along with that proper management of materials and workmanship.
 Execution of All RCC and Finishing Related Items with Quality and Safety as per Standards and inspection of
QA/QC procedures of clients/consultants.
 Responsible for implementation of the Quality Management System. Preparation of request for inspection (RFI)
and checklist in accordance to approved inspection test plan (ITP) prior to commence of work.
 Concreting, Shuttering, Rebar work site supervision/execution, checking and assuring that the construction work
is as per the project technical specifications and Drawings.
-- 2 of 3 --
 Execute work as Per Drawing, IS Code, & Method Statement and controlling the man power & train them to
achieve the target.

IT Skills:  Well versed with MS Office, AutoCAD - Modelling, Photoshop, Internet Applications and Windows.

Employment: Jan 2019 – Till Date with JAJU BUILDERS at Saket DLF ,New Delhi as Assistant Manager
 Supervise 15 Project Employee, including in house External Contractors and sub Contractors.
 Attend meetings and discuss project details with clients contractors, asset owners and stakeholders.
 Trained three new employees in a supervisory capacity to take over similar projects and aid company expansion.
 Perform Drafting according to specifications ensured compliance with all project QA procedure and requirements.
 Site inspection for civil construction work and ensure that the work is as per the project specifications and issued
for construction drawings/final approved drawings from authorities.
 Make Contractor Bill and finalized with Contractor at site.
 Make Steel Quantity & RMC Quantity for every project.
 Ensuring projects run smoothly and structures are completed within budget and on time.
 Managing budgets and project resources.
 Inspect project sites to monitor progress and ensure conformance to design specifications and safety or sanitation
standards.
 Direct construction, operations, and maintenance activities at project site.
June 2018 – Dec 2018 with RP Buildtech Consultants Pvt. Ltd., Neb Sarai , New Delhi as Assistant Project Manager
 Max Life Insurance – Designing, BOQ, Billing and Supervising for the execution of their upcoming Max Life
Insurance Branch at Bhavnagar, Gujarat, Bhopal, Varanasi, Dehradun, Allahabad, Nagpur, Nasik, Pune, Surat etc.
 Indusind bank Ltd. – Designing, BOQ, Billing and supervising execution work for their upcoming bank at Bhimtal,
Gopeshwar, Abohar, Hanumangarh, Loahin Khas, Bhilwara, Karolbagh, Model town, Vasant Kunj, Mayur vihar
Phase I, Malviya Nagar etc.
 Ujjivan Small Finance Bank - Designing, BOQ, Billing and supervising execution work for their Finance Bank at
Guroothi, Rohtak, Narayangarh, Barara.
 HDB Finance – Designing, BOQ, Billing and supervising execution work for their upcoming Finance Bank at
Malerkotla, Faridabad, Loni, Rohini, Tanda etc.
 IDFC Bank, Max Bupa, HDFC Bank, Axis Bank, Bandhan Bank , Shri Ram Life Insurance etc.
May’ 17 – June’ 18 Date with Ahluwalia Contractor (Sycone CPMC) as a Civil Engineer at IIITD Okhla, New Delhi

Education:  B.tech (Civil) From Manav Rachna International University (Faridabad, Haryana)

Personal Details: +91 9958504294
E-Mail: gksaxena1132@gmail.com
-- 1 of 3 --

Extracted Resume Text: __________________________________________________________JOB OBJECTIVE__________________________________________________________
Seeking assignments in Project Management with an organization of high repute preferably in Metro Cities
________________________________________________________PROFILE SUMMARY________________________________________________________
 Presently working with JAJU BUILDERS at Saket DLF , Near Saket Metro, New Delhi – 110017.
 Deft in managing end-to-end architectural design and interior design involving design studies; led/ represented
design teams on several landmark projects.
 Successfully resolved complex and urgent technical issues; excellent abilities in taking decisive actions and
managing complexities of large scale construction projects.
 Enterprising leader with strong interpersonal & planning skills and ability to control subordinates, sub-consultants &
contractors and get the required output from them.
_______________________________________________________CORE COMPETENCIES_______________________________________________________
 Ascertaining clients’ needs and preparing working drawings and layout plans.
 Working with contractors and project management consultants from the early stages of designing an interior space till
its completion and keeping up to date with trends / statutory requirements in interior design.
 Developing project baselines; monitoring and controlling projects with respect to cost, time over-runs and quality
compliance to ensure satisfactory execution of projects.
 Undertaking physical surveying of existing interiors sites; taking instructions from clients and proposing alternative
layouts for the project; creating commercial proposals and client agreements.
 Studying and getting first-hand information of the work at site, with special focus on use of modern building materials
for flooring, interior/exterior wall furnishing, lighting and illumination.
 Supervising onsite construction activities to ensure completion of project within the stipulated time & cost and
effective resource utilisation.
 Inspecting field sites to observe and evaluate site conditions and feasibility for construction, availability of resources
and facilities, and to collect field survey data and measurements.
 Designing and implementing stringent systems, detailed design and ensuring high quality standards of construction
during all the stages of project.
 Coordinating with National Architectural Consultants for finalizing complete set of detail drawings and BOQ (Bill of
Quantities) for the new outlet
 Finalizing & floating tenders / BOQs amongst civil interiors & other contractors, negotiating rates, quality and setting
time period for completion of work
Er. GAURAV KUMAR SAXENA
Contact: +91 8467875079
+91 9958504294
E-Mail: gksaxena1132@gmail.com

-- 1 of 3 --

_________________________________________________PROFESSIONAL EXPERIENCE____________________________________________________
Jan 2019 – Till Date with JAJU BUILDERS at Saket DLF ,New Delhi as Assistant Manager
 Supervise 15 Project Employee, including in house External Contractors and sub Contractors.
 Attend meetings and discuss project details with clients contractors, asset owners and stakeholders.
 Trained three new employees in a supervisory capacity to take over similar projects and aid company expansion.
 Perform Drafting according to specifications ensured compliance with all project QA procedure and requirements.
 Site inspection for civil construction work and ensure that the work is as per the project specifications and issued
for construction drawings/final approved drawings from authorities.
 Make Contractor Bill and finalized with Contractor at site.
 Make Steel Quantity & RMC Quantity for every project.
 Ensuring projects run smoothly and structures are completed within budget and on time.
 Managing budgets and project resources.
 Inspect project sites to monitor progress and ensure conformance to design specifications and safety or sanitation
standards.
 Direct construction, operations, and maintenance activities at project site.
June 2018 – Dec 2018 with RP Buildtech Consultants Pvt. Ltd., Neb Sarai , New Delhi as Assistant Project Manager
 Max Life Insurance – Designing, BOQ, Billing and Supervising for the execution of their upcoming Max Life
Insurance Branch at Bhavnagar, Gujarat, Bhopal, Varanasi, Dehradun, Allahabad, Nagpur, Nasik, Pune, Surat etc.
 Indusind bank Ltd. – Designing, BOQ, Billing and supervising execution work for their upcoming bank at Bhimtal,
Gopeshwar, Abohar, Hanumangarh, Loahin Khas, Bhilwara, Karolbagh, Model town, Vasant Kunj, Mayur vihar
Phase I, Malviya Nagar etc.
 Ujjivan Small Finance Bank - Designing, BOQ, Billing and supervising execution work for their Finance Bank at
Guroothi, Rohtak, Narayangarh, Barara.
 HDB Finance – Designing, BOQ, Billing and supervising execution work for their upcoming Finance Bank at
Malerkotla, Faridabad, Loni, Rohini, Tanda etc.
 IDFC Bank, Max Bupa, HDFC Bank, Axis Bank, Bandhan Bank , Shri Ram Life Insurance etc.
May’ 17 – June’ 18 Date with Ahluwalia Contractor (Sycone CPMC) as a Civil Engineer at IIITD Okhla, New Delhi
Role:
 Preparation of Civil works along with that proper management of materials and workmanship.
 Execution of All RCC and Finishing Related Items with Quality and Safety as per Standards and inspection of
QA/QC procedures of clients/consultants.
 Responsible for implementation of the Quality Management System. Preparation of request for inspection (RFI)
and checklist in accordance to approved inspection test plan (ITP) prior to commence of work.
 Concreting, Shuttering, Rebar work site supervision/execution, checking and assuring that the construction work
is as per the project technical specifications and Drawings.

-- 2 of 3 --

 Execute work as Per Drawing, IS Code, & Method Statement and controlling the man power & train them to
achieve the target.
_______________________________________________________________IT SKILLS_____________________________________________________________
 Well versed with MS Office, AutoCAD - Modelling, Photoshop, Internet Applications and Windows.
____________________________________________________________EDUCATION______________________________________________________________
 B.tech (Civil) From Manav Rachna International University (Faridabad, Haryana)
_______________________________________________________PERSONAL DETAILS__________________________________________________________
Date of Birth 19th November 1989
Permanent Address I-12/1132, Sangam Vihar, New Delhi-110062, India
Passport No. Z4024610
Languages Known English & Hindi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er. Gaurav Kr. Saxena M.pdf

Parsed Technical Skills:  Well versed with MS Office, AutoCAD - Modelling, Photoshop, Internet Applications and Windows.'),
(2995, 'OBJECTIVE', 'palabhirup98@gmail.com', '917908070217', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['Staad.Pro', 'AUTOCAD 2D & 3D FULL', 'Abaqus FEA 2016', 'Etaabs', 'POSITION OF RESPONSBILITY', 'Organizing / Planning of Annual function at school', 'Departmental Freshers at college', 'School captain for consecutive two years', 'Lead school football team to victory at Inter-railway football Championship ( 2015 –', '2016) as a Captain (captain of team for 4 years)', 'LANGUAGES', 'BENGALI', 'ENGLISH', 'HINDI', '2 of 2 --']::text[], ARRAY['Staad.Pro', 'AUTOCAD 2D & 3D FULL', 'Abaqus FEA 2016', 'Etaabs', 'POSITION OF RESPONSBILITY', 'Organizing / Planning of Annual function at school', 'Departmental Freshers at college', 'School captain for consecutive two years', 'Lead school football team to victory at Inter-railway football Championship ( 2015 –', '2016) as a Captain (captain of team for 4 years)', 'LANGUAGES', 'BENGALI', 'ENGLISH', 'HINDI', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Staad.Pro', 'AUTOCAD 2D & 3D FULL', 'Abaqus FEA 2016', 'Etaabs', 'POSITION OF RESPONSBILITY', 'Organizing / Planning of Annual function at school', 'Departmental Freshers at college', 'School captain for consecutive two years', 'Lead school football team to victory at Inter-railway football Championship ( 2015 –', '2016) as a Captain (captain of team for 4 years)', 'LANGUAGES', 'BENGALI', 'ENGLISH', 'HINDI', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1) Currently working as GET in Rodic Consultants Pvt. Ltd in Railways and Metro Division ,\nhandling different PMC works at Head office.\nAbhirup Pal\n550/1, Bhawanipur(n), Kharagpur-721301\nWest Midnapore, West Bengal, India\n+917908070217\npalabhirup98@gmail.com\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"1) Nonlinear analysis of earthquake-induced Vibrations in ABAQUS 3D FEA.\nStudy in detail reinforced concrete sections, plastic behaviour, and also for the ones\nwho want to learn how to model structures subjected to seismic loads in Abaqus, by\nmeans of accelerograms by squeezing the time constraint 10 times.\n2) Modelling and analysis of a 3-D multi-storeyed reinforced under Blast load\nThe analysis and design of structures subjected to blast loads require a detailed\nunderstanding of blast phenomena and the dynamic response of various structural\nelements. This paper presents a comprehensive overview of the effects of explosion on\nstructures. This paper also introduces the use of ABAQUS software to estimate blast\nloads and structural response for different cases of TNT Blasting at Different Radius.\nELECTIVES\n1) Bridge engineering 2) Structronics\n3) Structural Health Monitoring 4) Prestressed Concrete"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhirup Pal CV (1).pdf', 'Name: OBJECTIVE

Email: palabhirup98@gmail.com

Phone: +917908070217

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.

Key Skills: •
•
Staad.Pro
AUTOCAD 2D & 3D FULL
•
•
Abaqus FEA 2016
Etaabs
POSITION OF RESPONSBILITY
• Organizing / Planning of Annual function at school, Departmental Freshers at college
• School captain for consecutive two years
• Lead school football team to victory at Inter-railway football Championship ( 2015 –
2016) as a Captain (captain of team for 4 years)
LANGUAGES
• BENGALI, ENGLISH, HINDI
-- 2 of 2 --

Employment: 1) Currently working as GET in Rodic Consultants Pvt. Ltd in Railways and Metro Division ,
handling different PMC works at Head office.
Abhirup Pal
550/1, Bhawanipur(n), Kharagpur-721301
West Midnapore, West Bengal, India
+917908070217
palabhirup98@gmail.com
-- 1 of 2 --

Education: BTECH CIVIL ENGINEERING|NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR
2017 – 2021
CGPA- 8.69
12th Std | ISC
2015-2017
EQUIVALENT PERCENTILE- 85.25%
10th Std| ICSE
EQUIVALENT PERCENTILE- 91%
INTERNSHIP/TRAINING
INTERN | ITD Cementation
06 JUNE 2019 – 29 JULY 2019
Worked as a Trainee Civil Engineer, Site Supervision, Production, Design Review, Utility studies,
BOQ, etc. under ITD CEM on project named: Laying of Trunk Sewer along James Long Sarani by
Micro-tunneling Method at Kolkata.
INTERN | RODIC Consultants
1 AUGUST 2020 – 1 OCTOBER 2020
Worked As Provisional manager in a MRVCL (Mumbai Vikash corporation Ltd.) in
a) Quadrupling of Virar-Dahanu Road (64 Km) on Western Railway
b) Double Line commuter corridor between Panvel-Karjat (30 Km) on
Central Railway
c) Mid Section Trespass Control Measures on Mumbai Suburban section
(Supply, Installation & Commissioning of Escalator/Elevator)
Checking Daily Progress Report , Prep of s-curve, QAP, Inception Report, MIS sheet , Activity
Check List, Final Execution Plan, BOQ , etc, Budget Forecast, Invoice, etc.

Projects: 1) Nonlinear analysis of earthquake-induced Vibrations in ABAQUS 3D FEA.
Study in detail reinforced concrete sections, plastic behaviour, and also for the ones
who want to learn how to model structures subjected to seismic loads in Abaqus, by
means of accelerograms by squeezing the time constraint 10 times.
2) Modelling and analysis of a 3-D multi-storeyed reinforced under Blast load
The analysis and design of structures subjected to blast loads require a detailed
understanding of blast phenomena and the dynamic response of various structural
elements. This paper presents a comprehensive overview of the effects of explosion on
structures. This paper also introduces the use of ABAQUS software to estimate blast
loads and structural response for different cases of TNT Blasting at Different Radius.
ELECTIVES
1) Bridge engineering 2) Structronics
3) Structural Health Monitoring 4) Prestressed Concrete

Extracted Resume Text: OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
EDUCATION
BTECH CIVIL ENGINEERING|NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR
2017 – 2021
CGPA- 8.69
12th Std | ISC
2015-2017
EQUIVALENT PERCENTILE- 85.25%
10th Std| ICSE
EQUIVALENT PERCENTILE- 91%
INTERNSHIP/TRAINING
INTERN | ITD Cementation
06 JUNE 2019 – 29 JULY 2019
Worked as a Trainee Civil Engineer, Site Supervision, Production, Design Review, Utility studies,
BOQ, etc. under ITD CEM on project named: Laying of Trunk Sewer along James Long Sarani by
Micro-tunneling Method at Kolkata.
INTERN | RODIC Consultants
1 AUGUST 2020 – 1 OCTOBER 2020
Worked As Provisional manager in a MRVCL (Mumbai Vikash corporation Ltd.) in
a) Quadrupling of Virar-Dahanu Road (64 Km) on Western Railway
b) Double Line commuter corridor between Panvel-Karjat (30 Km) on
Central Railway
c) Mid Section Trespass Control Measures on Mumbai Suburban section
(Supply, Installation & Commissioning of Escalator/Elevator)
Checking Daily Progress Report , Prep of s-curve, QAP, Inception Report, MIS sheet , Activity
Check List, Final Execution Plan, BOQ , etc, Budget Forecast, Invoice, etc.
EXPERIENCE
1) Currently working as GET in Rodic Consultants Pvt. Ltd in Railways and Metro Division ,
handling different PMC works at Head office.
Abhirup Pal
550/1, Bhawanipur(n), Kharagpur-721301
West Midnapore, West Bengal, India
+917908070217
palabhirup98@gmail.com

-- 1 of 2 --

PROJECTS
1) Nonlinear analysis of earthquake-induced Vibrations in ABAQUS 3D FEA.
Study in detail reinforced concrete sections, plastic behaviour, and also for the ones
who want to learn how to model structures subjected to seismic loads in Abaqus, by
means of accelerograms by squeezing the time constraint 10 times.
2) Modelling and analysis of a 3-D multi-storeyed reinforced under Blast load
The analysis and design of structures subjected to blast loads require a detailed
understanding of blast phenomena and the dynamic response of various structural
elements. This paper presents a comprehensive overview of the effects of explosion on
structures. This paper also introduces the use of ABAQUS software to estimate blast
loads and structural response for different cases of TNT Blasting at Different Radius.
ELECTIVES
1) Bridge engineering 2) Structronics
3) Structural Health Monitoring 4) Prestressed Concrete
SKILLS
•
•
Staad.Pro
AUTOCAD 2D & 3D FULL
•
•
Abaqus FEA 2016
Etaabs
POSITION OF RESPONSBILITY
• Organizing / Planning of Annual function at school, Departmental Freshers at college
• School captain for consecutive two years
• Lead school football team to victory at Inter-railway football Championship ( 2015 –
2016) as a Captain (captain of team for 4 years)
LANGUAGES
• BENGALI, ENGLISH, HINDI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhirup Pal CV (1).pdf

Parsed Technical Skills: Staad.Pro, AUTOCAD 2D & 3D FULL, Abaqus FEA 2016, Etaabs, POSITION OF RESPONSBILITY, Organizing / Planning of Annual function at school, Departmental Freshers at college, School captain for consecutive two years, Lead school football team to victory at Inter-railway football Championship ( 2015 –, 2016) as a Captain (captain of team for 4 years), LANGUAGES, BENGALI, ENGLISH, HINDI, 2 of 2 --'),
(2996, 'Contact Address', 'rajumunjal786@gmail.com', '919996122299', 'CAREER PROFILE', 'CAREER PROFILE', 'To work for an organization that provides challenges and opportunities to utilize my skills so that
I can excel myself in the company.
Educational Qualification
Diploma in Civil Engineering from Karan institute of technical Education vill, Gharadsi Dhand
Road (Kurukshetra) affiliated to HSBTE Panckula (Haryana)', 'To work for an organization that provides challenges and opportunities to utilize my skills so that
I can excel myself in the company.
Educational Qualification
Diploma in Civil Engineering from Karan institute of technical Education vill, Gharadsi Dhand
Road (Kurukshetra) affiliated to HSBTE Panckula (Haryana)', ARRAY['Computer Basic Ms-Office', 'Operating system Win98', 'Win-xp', 'Win-7', 'Internet Internet application.']::text[], ARRAY['Computer Basic Ms-Office', 'Operating system Win98', 'Win-xp', 'Win-7', 'Internet Internet application.']::text[], ARRAY[]::text[], ARRAY['Computer Basic Ms-Office', 'Operating system Win98', 'Win-xp', 'Win-7', 'Internet Internet application.']::text[], '', 'Email Id rajumunjal786@gmail.com
Contact Phone +919996122299
Mahavir S/o Shri Vasudav
Shanti Nagar,Gali No-6 Kurukshetra
Date of Birth 14-10-1991', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER PROFILE","company":"Imported from resume CSV","description":"# 6 Month of work experience and in Building Construction as a site Engineer. With SHUBH\nPROJECT & CONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project\nin full RCC work & Bolt Fixing ( LGS Building ) and subumition of daily progress report of\nwork details .(Jan.2012 to June.2012)CLINT-JINDAL STEEL & POWER LTD.(JSPL)\n-- 1 of 3 --\n# 18 Months of work experience in Building Construction (G+6 & G+3) as a Site Engineer &\nBilling Engineer with RASHA INDIA PVT. LTD. RAIGARH in CHHATTISGARH . In this\nproject my work responsibility are supervision of brick work , plaster work & Finishing work\nsubmission of daily progress report of work details and labour engaged by me for work to my in\ncharge.(July 2012 to Dec. 2013) CLINT- JSPL.\n# Oxygen Plant Construction (industry) as a Site In-charge With SHUBH PROJECT &\nCONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project in full RCC\nwork and subumition of daily progress report of work details and labour engaged by me for work\nto my in charge .(Jan.2014 to Dec.2014) CLINT- JSPL.\n# Building & Road Construction (G+2) as a Billing & Site In charge with RCC INFRA\nVENTURES LIMITED FEROZPUR AIR FORCE STATION in PUNJAB. In this project my\nwork responsibility are supervision of Quality Control & submission of daily progress report of\nwork details, Planning, Billing and labour engaged by me for work to my incharge.(Jan.2015 to\nDEC.2016) CLINT – DG MAP (MES)\n# Hanger Construction (50X75 MTR) as a Billing & Site In charge with RCC INFRA\nVENTURES LIMITED BATHINDA ARMY STATION in PUNJAB. In this project my work\nresponsibility are GSB,WMM,DLC,PQC supervision of Quality Control, & submission of daily\nprogress report of work details, Planning, Billing and labour engaged by me for work to my\nincharge.(Jan.2017 to OCT.2017 ) CLINT – MES\n# Hanger Construction (75X100 MTR) as a Billing & Site In charge with RCC INFRA\nVENTURES LIMITED SIRSA AIR FORCE STATION in HARYANA. In this project my\nwork responsibility are GSB,WMM,DLC,PQC,External work, supervision of Quality Control,\nsubmission of daily progress report of work details, Planning, Billing and labour engaged by me\nfor work to my incharge.(NOV.2017 to JUNE.2019 ) CLINT – MES\n#Rafale Project Hanger Construction (110X35 MTR) as a Billing & Site In charge with\nRCC INFRA VENTURES LIMITED AMBALA AIR FORCE STATION in HARYANA. In\nthis project my work responsibility are GSB,WMM,DLC,PQC,Building work, supervision of\nQuality Control, submission of daily progress report of work details, Planning, Billing and labour\nengaged by me for work to my incharge.(JULY.2019 to At Present ) CLINT – MES\nHOBBIES/INTERESTS\nListening Music,Drowing Stady,Chacing Power"}]'::jsonb, '[{"title":"Imported project details","description":"CC Road The Project are design in Road. In This Project are Design Developed in\nRoad.(Plain Cement Concrete)\nEXPERIENCE (ABOVE 8 YEAR)\n# 6 Month of work experience and in Building Construction as a site Engineer. With SHUBH\nPROJECT & CONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project\nin full RCC work & Bolt Fixing ( LGS Building ) and subumition of daily progress report of\nwork details .(Jan.2012 to June.2012)CLINT-JINDAL STEEL & POWER LTD.(JSPL)\n-- 1 of 3 --\n# 18 Months of work experience in Building Construction (G+6 & G+3) as a Site Engineer &\nBilling Engineer with RASHA INDIA PVT. LTD. RAIGARH in CHHATTISGARH . In this\nproject my work responsibility are supervision of brick work , plaster work & Finishing work\nsubmission of daily progress report of work details and labour engaged by me for work to my in\ncharge.(July 2012 to Dec. 2013) CLINT- JSPL.\n# Oxygen Plant Construction (industry) as a Site In-charge With SHUBH PROJECT &\nCONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project in full RCC\nwork and subumition of daily progress report of work details and labour engaged by me for work\nto my in charge .(Jan.2014 to Dec.2014) CLINT- JSPL.\n# Building & Road Construction (G+2) as a Billing & Site In charge with RCC INFRA\nVENTURES LIMITED FEROZPUR AIR FORCE STATION in PUNJAB. In this project my\nwork responsibility are supervision of Quality Control & submission of daily progress report of\nwork details, Planning, Billing and labour engaged by me for work to my incharge.(Jan.2015 to\nDEC.2016) CLINT – DG MAP (MES)\n# Hanger Construction (50X75 MTR) as a Billing & Site In charge with RCC INFRA\nVENTURES LIMITED BATHINDA ARMY STATION in PUNJAB. In this project my work\nresponsibility are GSB,WMM,DLC,PQC supervision of Quality Control, & submission of daily\nprogress report of work details, Planning, Billing and labour engaged by me for work to my\nincharge.(Jan.2017 to OCT.2017 ) CLINT – MES\n# Hanger Construction (75X100 MTR) as a Billing & Site In charge with RCC INFRA\nVENTURES LIMITED SIRSA AIR FORCE STATION in HARYANA. In this project my\nwork responsibility are GSB,WMM,DLC,PQC,External work, supervision of Quality Control,\nsubmission of daily progress report of work details, Planning, Billing and labour engaged by me\nfor work to my incharge.(NOV.2017 to JUNE.2019 ) CLINT – MES\n#Rafale Project Hanger Construction (110X35 MTR) as a Billing & Site In charge with\nRCC INFRA VENTURES LIMITED AMBALA AIR FORCE STATION in HARYANA. In\nthis project my work responsibility are GSB,WMM,DLC,PQC,Building work, supervision of\nQuality Control, submission of daily progress report of work details, Planning, Billing and labour\nengaged by me for work to my incharge.(JULY.2019 to At Present ) CLINT – MES\nHOBBIES/INTERESTS\nListening Music,Drowing Stady,Chacing Power"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. Mahavir_resume.pdf', 'Name: Contact Address

Email: rajumunjal786@gmail.com

Phone: +919996122299

Headline: CAREER PROFILE

Profile Summary: To work for an organization that provides challenges and opportunities to utilize my skills so that
I can excel myself in the company.
Educational Qualification
Diploma in Civil Engineering from Karan institute of technical Education vill, Gharadsi Dhand
Road (Kurukshetra) affiliated to HSBTE Panckula (Haryana)

Key Skills: Computer Basic Ms-Office
Operating system Win98,Win-xp,Win-7
Internet Internet application.

IT Skills: Computer Basic Ms-Office
Operating system Win98,Win-xp,Win-7
Internet Internet application.

Employment: # 6 Month of work experience and in Building Construction as a site Engineer. With SHUBH
PROJECT & CONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project
in full RCC work & Bolt Fixing ( LGS Building ) and subumition of daily progress report of
work details .(Jan.2012 to June.2012)CLINT-JINDAL STEEL & POWER LTD.(JSPL)
-- 1 of 3 --
# 18 Months of work experience in Building Construction (G+6 & G+3) as a Site Engineer &
Billing Engineer with RASHA INDIA PVT. LTD. RAIGARH in CHHATTISGARH . In this
project my work responsibility are supervision of brick work , plaster work & Finishing work
submission of daily progress report of work details and labour engaged by me for work to my in
charge.(July 2012 to Dec. 2013) CLINT- JSPL.
# Oxygen Plant Construction (industry) as a Site In-charge With SHUBH PROJECT &
CONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project in full RCC
work and subumition of daily progress report of work details and labour engaged by me for work
to my in charge .(Jan.2014 to Dec.2014) CLINT- JSPL.
# Building & Road Construction (G+2) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED FEROZPUR AIR FORCE STATION in PUNJAB. In this project my
work responsibility are supervision of Quality Control & submission of daily progress report of
work details, Planning, Billing and labour engaged by me for work to my incharge.(Jan.2015 to
DEC.2016) CLINT – DG MAP (MES)
# Hanger Construction (50X75 MTR) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED BATHINDA ARMY STATION in PUNJAB. In this project my work
responsibility are GSB,WMM,DLC,PQC supervision of Quality Control, & submission of daily
progress report of work details, Planning, Billing and labour engaged by me for work to my
incharge.(Jan.2017 to OCT.2017 ) CLINT – MES
# Hanger Construction (75X100 MTR) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED SIRSA AIR FORCE STATION in HARYANA. In this project my
work responsibility are GSB,WMM,DLC,PQC,External work, supervision of Quality Control,
submission of daily progress report of work details, Planning, Billing and labour engaged by me
for work to my incharge.(NOV.2017 to JUNE.2019 ) CLINT – MES
#Rafale Project Hanger Construction (110X35 MTR) as a Billing & Site In charge with
RCC INFRA VENTURES LIMITED AMBALA AIR FORCE STATION in HARYANA. In
this project my work responsibility are GSB,WMM,DLC,PQC,Building work, supervision of
Quality Control, submission of daily progress report of work details, Planning, Billing and labour
engaged by me for work to my incharge.(JULY.2019 to At Present ) CLINT – MES
HOBBIES/INTERESTS
Listening Music,Drowing Stady,Chacing Power

Education: Exam Institute Board/University Year of
Passing
Percentage
Diploma
(Civil Engg.)
K.I.T.E Kurukshetra S.B.T.E.Haryana 2012 58%
Matric J.B.V.M School H.B.S.E. 2008 63%
PROJECTS UNDERTAKEN
CC Road The Project are design in Road. In This Project are Design Developed in
Road.(Plain Cement Concrete)
EXPERIENCE (ABOVE 8 YEAR)
# 6 Month of work experience and in Building Construction as a site Engineer. With SHUBH
PROJECT & CONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project
in full RCC work & Bolt Fixing ( LGS Building ) and subumition of daily progress report of
work details .(Jan.2012 to June.2012)CLINT-JINDAL STEEL & POWER LTD.(JSPL)
-- 1 of 3 --
# 18 Months of work experience in Building Construction (G+6 & G+3) as a Site Engineer &
Billing Engineer with RASHA INDIA PVT. LTD. RAIGARH in CHHATTISGARH . In this
project my work responsibility are supervision of brick work , plaster work & Finishing work
submission of daily progress report of work details and labour engaged by me for work to my in
charge.(July 2012 to Dec. 2013) CLINT- JSPL.
# Oxygen Plant Construction (industry) as a Site In-charge With SHUBH PROJECT &
CONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project in full RCC
work and subumition of daily progress report of work details and labour engaged by me for work
to my in charge .(Jan.2014 to Dec.2014) CLINT- JSPL.
# Building & Road Construction (G+2) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED FEROZPUR AIR FORCE STATION in PUNJAB. In this project my
work responsibility are supervision of Quality Control & submission of daily progress report of
work details, Planning, Billing and labour engaged by me for work to my incharge.(Jan.2015 to
DEC.2016) CLINT – DG MAP (MES)
# Hanger Construction (50X75 MTR) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED BATHINDA ARMY STATION in PUNJAB. In this project my work
responsibility are GSB,WMM,DLC,PQC supervision of Quality Control, & submission of daily
progress report of work details, Planning, Billing and labour engaged by me for work to my
incharge.(Jan.2017 to OCT.2017 ) CLINT – MES
# Hanger Construction (75X100 MTR) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED SIRSA AIR FORCE STATION in HARYANA. In this project my
work responsibility are GSB,WMM,DLC,PQC,External work, supervision of Quality Control,
submission of daily progress report of work details, Planning, Billing and labour engaged by me
for work to my incharge.(NOV.2017 to JUNE.2019 ) CLINT – MES
#Rafale Project Hanger Construction (110X35 MTR) as a Billing & Site In charge with
RCC INFRA VENTURES LIMITED AMBALA AIR FORCE STATION in HARYANA. In
this project my work responsibility are GSB,WMM,DLC,PQC,Building work, supervision of
Quality Control, submission of daily progress report of work details, Planning, Billing and labour
engaged by me for work to my incharge.(JULY.2019 to At Present ) CLINT – MES
HOBBIES/INTERESTS
Listening Music,Drowing Stady,Chacing Power

Projects: CC Road The Project are design in Road. In This Project are Design Developed in
Road.(Plain Cement Concrete)
EXPERIENCE (ABOVE 8 YEAR)
# 6 Month of work experience and in Building Construction as a site Engineer. With SHUBH
PROJECT & CONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project
in full RCC work & Bolt Fixing ( LGS Building ) and subumition of daily progress report of
work details .(Jan.2012 to June.2012)CLINT-JINDAL STEEL & POWER LTD.(JSPL)
-- 1 of 3 --
# 18 Months of work experience in Building Construction (G+6 & G+3) as a Site Engineer &
Billing Engineer with RASHA INDIA PVT. LTD. RAIGARH in CHHATTISGARH . In this
project my work responsibility are supervision of brick work , plaster work & Finishing work
submission of daily progress report of work details and labour engaged by me for work to my in
charge.(July 2012 to Dec. 2013) CLINT- JSPL.
# Oxygen Plant Construction (industry) as a Site In-charge With SHUBH PROJECT &
CONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project in full RCC
work and subumition of daily progress report of work details and labour engaged by me for work
to my in charge .(Jan.2014 to Dec.2014) CLINT- JSPL.
# Building & Road Construction (G+2) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED FEROZPUR AIR FORCE STATION in PUNJAB. In this project my
work responsibility are supervision of Quality Control & submission of daily progress report of
work details, Planning, Billing and labour engaged by me for work to my incharge.(Jan.2015 to
DEC.2016) CLINT – DG MAP (MES)
# Hanger Construction (50X75 MTR) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED BATHINDA ARMY STATION in PUNJAB. In this project my work
responsibility are GSB,WMM,DLC,PQC supervision of Quality Control, & submission of daily
progress report of work details, Planning, Billing and labour engaged by me for work to my
incharge.(Jan.2017 to OCT.2017 ) CLINT – MES
# Hanger Construction (75X100 MTR) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED SIRSA AIR FORCE STATION in HARYANA. In this project my
work responsibility are GSB,WMM,DLC,PQC,External work, supervision of Quality Control,
submission of daily progress report of work details, Planning, Billing and labour engaged by me
for work to my incharge.(NOV.2017 to JUNE.2019 ) CLINT – MES
#Rafale Project Hanger Construction (110X35 MTR) as a Billing & Site In charge with
RCC INFRA VENTURES LIMITED AMBALA AIR FORCE STATION in HARYANA. In
this project my work responsibility are GSB,WMM,DLC,PQC,Building work, supervision of
Quality Control, submission of daily progress report of work details, Planning, Billing and labour
engaged by me for work to my incharge.(JULY.2019 to At Present ) CLINT – MES
HOBBIES/INTERESTS
Listening Music,Drowing Stady,Chacing Power

Personal Details: Email Id rajumunjal786@gmail.com
Contact Phone +919996122299
Mahavir S/o Shri Vasudav
Shanti Nagar,Gali No-6 Kurukshetra
Date of Birth 14-10-1991

Extracted Resume Text: CURRICULUM VITAE
(Diploma, Civil Engg. 2012)
Contact Address 
Email Id rajumunjal786@gmail.com
Contact Phone +919996122299
Mahavir S/o Shri Vasudav
Shanti Nagar,Gali No-6 Kurukshetra
Date of Birth 14-10-1991
CAREER PROFILE
Objective
To work for an organization that provides challenges and opportunities to utilize my skills so that
I can excel myself in the company.
Educational Qualification
Diploma in Civil Engineering from Karan institute of technical Education vill, Gharadsi Dhand
Road (Kurukshetra) affiliated to HSBTE Panckula (Haryana)
TECHNICAL SKILLS
Computer Basic Ms-Office
Operating system Win98,Win-xp,Win-7
Internet Internet application.
ACADEMICS
Exam Institute Board/University Year of
Passing
Percentage
Diploma
(Civil Engg.)
K.I.T.E Kurukshetra S.B.T.E.Haryana 2012 58%
Matric J.B.V.M School H.B.S.E. 2008 63%
PROJECTS UNDERTAKEN
CC Road The Project are design in Road. In This Project are Design Developed in
Road.(Plain Cement Concrete)
EXPERIENCE (ABOVE 8 YEAR)
# 6 Month of work experience and in Building Construction as a site Engineer. With SHUBH
PROJECT & CONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project
in full RCC work & Bolt Fixing ( LGS Building ) and subumition of daily progress report of
work details .(Jan.2012 to June.2012)CLINT-JINDAL STEEL & POWER LTD.(JSPL)

-- 1 of 3 --

# 18 Months of work experience in Building Construction (G+6 & G+3) as a Site Engineer &
Billing Engineer with RASHA INDIA PVT. LTD. RAIGARH in CHHATTISGARH . In this
project my work responsibility are supervision of brick work , plaster work & Finishing work
submission of daily progress report of work details and labour engaged by me for work to my in
charge.(July 2012 to Dec. 2013) CLINT- JSPL.
# Oxygen Plant Construction (industry) as a Site In-charge With SHUBH PROJECT &
CONSTRUCTION PVT. LTD. RAIGARH in CHHATTISGARH. This project in full RCC
work and subumition of daily progress report of work details and labour engaged by me for work
to my in charge .(Jan.2014 to Dec.2014) CLINT- JSPL.
# Building & Road Construction (G+2) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED FEROZPUR AIR FORCE STATION in PUNJAB. In this project my
work responsibility are supervision of Quality Control & submission of daily progress report of
work details, Planning, Billing and labour engaged by me for work to my incharge.(Jan.2015 to
DEC.2016) CLINT – DG MAP (MES)
# Hanger Construction (50X75 MTR) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED BATHINDA ARMY STATION in PUNJAB. In this project my work
responsibility are GSB,WMM,DLC,PQC supervision of Quality Control, & submission of daily
progress report of work details, Planning, Billing and labour engaged by me for work to my
incharge.(Jan.2017 to OCT.2017 ) CLINT – MES
# Hanger Construction (75X100 MTR) as a Billing & Site In charge with RCC INFRA
VENTURES LIMITED SIRSA AIR FORCE STATION in HARYANA. In this project my
work responsibility are GSB,WMM,DLC,PQC,External work, supervision of Quality Control,
submission of daily progress report of work details, Planning, Billing and labour engaged by me
for work to my incharge.(NOV.2017 to JUNE.2019 ) CLINT – MES
#Rafale Project Hanger Construction (110X35 MTR) as a Billing & Site In charge with
RCC INFRA VENTURES LIMITED AMBALA AIR FORCE STATION in HARYANA. In
this project my work responsibility are GSB,WMM,DLC,PQC,Building work, supervision of
Quality Control, submission of daily progress report of work details, Planning, Billing and labour
engaged by me for work to my incharge.(JULY.2019 to At Present ) CLINT – MES
HOBBIES/INTERESTS
Listening Music,Drowing Stady,Chacing Power
PERSONAL DETAILS

-- 2 of 3 --

Name Mahavir
Sex Male
Father’s Name Sh.Vasudav
Nationality INDIAN
Marital Status Married
Declaration
I undertake that the information provided here in is true to the best of my knowledge and belief.
Date:
Place: Kurukshetra MAHAVIR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er. Mahavir_resume.pdf

Parsed Technical Skills: Computer Basic Ms-Office, Operating system Win98, Win-xp, Win-7, Internet Internet application.'),
(2997, 'Abhisek Samal', 'abhiseksamal3@gmail.com', '0000000000', 'Phone: +91 7504 765 880, +91 7894 207 922', 'Phone: +91 7504 765 880, +91 7894 207 922', '', 'Languages Known : English, Hindi and Odia
Current Address : Hotel Parasar,Iffco chhak,Paradeep Jagatsinghpur,Odisha
Permanent Address : At/Po-Palimi,Block-Aul,Dist-Kendrapara,Pin-755061
D E C L A R A T I O N S
I am confident of discharging my responsibility as a sincere team member. I hereby declare that the above-
mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date:- 20.01.2021
Place: - Paradip Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi and Odia
Current Address : Hotel Parasar,Iffco chhak,Paradeep Jagatsinghpur,Odisha
Permanent Address : At/Po-Palimi,Block-Aul,Dist-Kendrapara,Pin-755061
D E C L A R A T I O N S
I am confident of discharging my responsibility as a sincere team member. I hereby declare that the above-
mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date:- 20.01.2021
Place: - Paradip Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhisek Samal resume 22-Jan-21 - Read only.pdf', 'Name: Abhisek Samal

Email: abhiseksamal3@gmail.com

Headline: Phone: +91 7504 765 880, +91 7894 207 922

Personal Details: Languages Known : English, Hindi and Odia
Current Address : Hotel Parasar,Iffco chhak,Paradeep Jagatsinghpur,Odisha
Permanent Address : At/Po-Palimi,Block-Aul,Dist-Kendrapara,Pin-755061
D E C L A R A T I O N S
I am confident of discharging my responsibility as a sincere team member. I hereby declare that the above-
mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date:- 20.01.2021
Place: - Paradip Signature
-- 2 of 2 --

Extracted Resume Text: Abhisek Samal
Email:abhiseksamal3@gmail.com
Phone: +91 7504 765 880, +91 7894 207 922
An enthusiastic & high energy driven professional seeking mid level assignments in Site
Engineering, Billing and Planning & Coordination with a reputed organisation, preferably in
PAN India
P R O F I L E S U M M A R Y
• A result-oriented professional with more than 2 year of experience in Construction Area, Construction
Project Planning and Control Management, Quantification and Costing of Construction Works.
• Comprehensive exposure in Project Management Process covering areas such as planning, scheduling,
costing, estimation, procurement, reporting, decision support, execution management and closure
• Basic knowledge about designing tools like AutoCAD.
• Strong relationship management & communication skills with an ability to relate with Project Managers,
Consultants / Vendors / Sub-Contractors / Architects / Central / Statutory Authoritiesfor functions like
consultations, negotiations and obtaining necessary approvals
C O R E C O M P E T E N C I E S
➢ Project Support
➢ Billing & Reconcillation
➢ Project Progress Reporting (MIS)
➢ Site Engineering & Management
O R G A N I S A T I O N A L E X P E R I E N C E
Since Sep ‘19 to Till Date at Apex Infralink Limited under L & T Hydrocarbon Engineering Limited as
Planning Assistant
Project Name : LSTK-1, Construction of MEG And ERU Plant in IOCL Paradeep
Client Name : Indian oil corporation Limited, Paradeep
Duration : Sep19-till date
Position : Planning Assistant
ROLES & RESPONSIBILITIES
❖ Administering Subcontractor’s billing works.
❖ Preparing & Checking Measurement book.
❖ Preparing DPR, MPR,material reconciliation as per work programme.
❖ Working out quantities involved in the project,making the B.B.S Of various structure & work planning.
❖ Co-ordination with our middle management,client & contractors.
❖ Preparing contracts, LOI, LOA, Work Orders and cash flow reports with updation of the same in
PMIS & EIP.
Company Name : Laxmi Nursingh Enterprise
Project Title : Residental building work
Duration : Nov''18 to Aug''19
Position : Engineer – Planning & Billing

-- 1 of 2 --

ROLES & RESPONSIBILITIES
❖ To set out foundation as per drawing.
❖ Obtain work schedule from site project manager and to adhere the same.
❖ Preparing bar bending schedule and check as per laid on site.
❖ Setting autolevelling and surveying the site.
❖ Measurement bill making of subcontractor.
❖ Supply labour monthly bill making.
❖ Layout work, concreting work,daily labour work schedule making for remain work.
I T S K I L L S
• AutoCAD
• MS Office (Word, Excel & PowerPoint)
• Sound knowledge in SAP and EIP.
A C A D E M I C D E T A I L S / T R A I N I N G
• B.Tech. (Civil) from Centurion University Of Technology And Management Bhubaneswar, Odisha
2016 with 8.66 DGPA/CGPA
• XII (Science) from Hi-Tech +2 Science College,Kuakhia,Jajpur 2012 With 68.7%
• X (Madhyamik) from Janata High School,Palimi,Kendrapara 2010 With 77%
T R A I N I N G
• Training from Nelanchal Builder from Jun’15-Jul’15 in the construction of Building Works.
P E R S O N A L D E T A I L S
Date of Birth : 27 June 1995
Languages Known : English, Hindi and Odia
Current Address : Hotel Parasar,Iffco chhak,Paradeep Jagatsinghpur,Odisha
Permanent Address : At/Po-Palimi,Block-Aul,Dist-Kendrapara,Pin-755061
D E C L A R A T I O N S
I am confident of discharging my responsibility as a sincere team member. I hereby declare that the above-
mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date:- 20.01.2021
Place: - Paradip Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhisek Samal resume 22-Jan-21 - Read only.pdf'),
(2998, 'PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)', 'professional.summary.dinesh.kumar.gupta.resume-import-02998@hhh-resume-import.invalid', '0097156653626', 'PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)', 'PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)', 'Filename: DKG_CSA_Designer Page 1 of 3
PROFESSIONAL DETAIL
I have 23+Years’ Experience in FEED and Detailed Engineering of Civil, Structural & Architectural Engineering.
Prepared/Checked 3D models and 2D construction drawings and sketches within Civil and Structural Engineering
Disciplines using an AutoCAD and Micro-station. Work closely with other Designers, Drafters and Engineers to
ensure coordinated designs. Apply Basic Engineering Design Principles, Theories and Practices to complete
assignments. Ensure effective communications and coordination between all supervised staff, Leads of other
departments, to ensure mutual awareness of requirements and sharing of information and common resources.
Utilizes technical publications to ensure compliance with all Company policies and applicable standards and codes
such as ACI, AISC, ASCE and PIP. Compile data and compute material quantities related to civil and structural
disciplines. Effectively communicate and ability to work independently and in a multi-disciplinary team environment.
Undertake site visits for field verification, prepare markups, provide technical support for construction etc.
EDUCATIONAL DETAIL
Government ITI from Azamgarh -UP, India (NCVT- National Council on Vocational Training)
Course for: Draftsmanship-Civil, Passing years: 1990, Percentage: 84%, Grade-`A’
OFFSHORE TRAINING DETAIL
1) OPITO Approved course code – 5501 TBOSIET (Tropical Basic Offshore Safety Induction Emergency Training)
By Emirates Technical & Safety Development Centre, Abu Dhabi –UAE Valid until: 23-Nov-2020
2) OPITO Approved Course code – 9014 Basic H2S Training by Emirates Technical & Safety Development Centre,
Abu Dhabi –UAE Valid until: 20 Nov 2018
SOFTWARE PROFICIENCY:
3D Modeling : PDMS v11.5 & v11.6, PDS (Framework Plus), TEKLA v18.0, CAD WORXS
2D Drafting : AutoCAD (v2000~v2015), Micro Station v7, V8i 2 series, inroads V8i
3D Review : Smart Plant Review (SPR) & Navis works Freedom
MS-Office : Proficient in Word & Excels
PROJECT EXPERIENCE
China Petroleum Engineering & Construction Company (CPECC) – Dubai UAE, 26th Dec 2018 to 23 Jan 2020
Worked on Project : BAB Integrated Facilities Project (BIFP) of ADNOC ONSHORE Abudhabi-UAE
Worked as a Senior Designer – Civil & Structural for Detailed Engineering. Preparing/Checking of Engineering
Drawings & 3D modeling using PDS & Micro station for Concrete & Steel structural drawings for various structures
i.e. Piperack, Equipment Foundation, Flare Foundation, Compressor FDN, Platform for Circular or Horizontal Vessels,
Tank Platform, Substation Building, Anchor Blocks etc as well as inter disciplines coordination.
SNC LAVALIN India Pvt Ltd- Mumbai, Maharastra - India 15th Oct 2018 to 21st Dec2018
Worked on Project : LYB-LEAP (Bayport PO Plant – Texax, USA for Lyondellbasell)
Worked as Area Lead Designer for Detailed Engineering, Preparing & Checking of 2D Drafting & 3D modeling on
CADWORX of Concrete & Steel structural drawings, Bar Bending Schedule (BBS), MTO, BOQ for various structures
i.e. Piperack, Equipment Foundation, Buildings, Shelter’s, MPS, MES, Crane Pad etc. and inter disciplines
coordination as well as communication with our counterpart of Houston Office-USA.
ADNOC OFFSHORE (Through SNC Lavalin International & Tebodin (Bilfinger) Middle East, Abudhabi – UAE
From 09th Nov 2016 to 09th June 2018)
Worked on Project : Field supports for Upper ZAKUM & UZ750 AUP Project of ZIRKU Island
DINESH KUMAR GUPTA
Passport Detail : Z3429634, DOI - 28/12/2015, DOE - 27/12/2025
Date of Birth : 15/05/1972 (15TH MAY1972)', 'Filename: DKG_CSA_Designer Page 1 of 3
PROFESSIONAL DETAIL
I have 23+Years’ Experience in FEED and Detailed Engineering of Civil, Structural & Architectural Engineering.
Prepared/Checked 3D models and 2D construction drawings and sketches within Civil and Structural Engineering
Disciplines using an AutoCAD and Micro-station. Work closely with other Designers, Drafters and Engineers to
ensure coordinated designs. Apply Basic Engineering Design Principles, Theories and Practices to complete
assignments. Ensure effective communications and coordination between all supervised staff, Leads of other
departments, to ensure mutual awareness of requirements and sharing of information and common resources.
Utilizes technical publications to ensure compliance with all Company policies and applicable standards and codes
such as ACI, AISC, ASCE and PIP. Compile data and compute material quantities related to civil and structural
disciplines. Effectively communicate and ability to work independently and in a multi-disciplinary team environment.
Undertake site visits for field verification, prepare markups, provide technical support for construction etc.
EDUCATIONAL DETAIL
Government ITI from Azamgarh -UP, India (NCVT- National Council on Vocational Training)
Course for: Draftsmanship-Civil, Passing years: 1990, Percentage: 84%, Grade-`A’
OFFSHORE TRAINING DETAIL
1) OPITO Approved course code – 5501 TBOSIET (Tropical Basic Offshore Safety Induction Emergency Training)
By Emirates Technical & Safety Development Centre, Abu Dhabi –UAE Valid until: 23-Nov-2020
2) OPITO Approved Course code – 9014 Basic H2S Training by Emirates Technical & Safety Development Centre,
Abu Dhabi –UAE Valid until: 20 Nov 2018
SOFTWARE PROFICIENCY:
3D Modeling : PDMS v11.5 & v11.6, PDS (Framework Plus), TEKLA v18.0, CAD WORXS
2D Drafting : AutoCAD (v2000~v2015), Micro Station v7, V8i 2 series, inroads V8i
3D Review : Smart Plant Review (SPR) & Navis works Freedom
MS-Office : Proficient in Word & Excels
PROJECT EXPERIENCE
China Petroleum Engineering & Construction Company (CPECC) – Dubai UAE, 26th Dec 2018 to 23 Jan 2020
Worked on Project : BAB Integrated Facilities Project (BIFP) of ADNOC ONSHORE Abudhabi-UAE
Worked as a Senior Designer – Civil & Structural for Detailed Engineering. Preparing/Checking of Engineering
Drawings & 3D modeling using PDS & Micro station for Concrete & Steel structural drawings for various structures
i.e. Piperack, Equipment Foundation, Flare Foundation, Compressor FDN, Platform for Circular or Horizontal Vessels,
Tank Platform, Substation Building, Anchor Blocks etc as well as inter disciplines coordination.
SNC LAVALIN India Pvt Ltd- Mumbai, Maharastra - India 15th Oct 2018 to 21st Dec2018
Worked on Project : LYB-LEAP (Bayport PO Plant – Texax, USA for Lyondellbasell)
Worked as Area Lead Designer for Detailed Engineering, Preparing & Checking of 2D Drafting & 3D modeling on
CADWORX of Concrete & Steel structural drawings, Bar Bending Schedule (BBS), MTO, BOQ for various structures
i.e. Piperack, Equipment Foundation, Buildings, Shelter’s, MPS, MES, Crane Pad etc. and inter disciplines
coordination as well as communication with our counterpart of Houston Office-USA.
ADNOC OFFSHORE (Through SNC Lavalin International & Tebodin (Bilfinger) Middle East, Abudhabi – UAE
From 09th Nov 2016 to 09th June 2018)
Worked on Project : Field supports for Upper ZAKUM & UZ750 AUP Project of ZIRKU Island
DINESH KUMAR GUPTA
Passport Detail : Z3429634, DOI - 28/12/2015, DOE - 27/12/2025
Date of Birth : 15/05/1972 (15TH MAY1972)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
SKYPE ID : dineshgupta3456
Contact No : 00971566536263,
E-mail : dinesh515@rediffmail.com, guptadinesh472@gmail.com
-- 1 of 4 --
PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 2 of 3
Worked as a Senior Designer – Civil & Structural, Responsibility include carries out structural modifications and
verifications of existing structures, including offshore site surveys as and when required.
 Carries out data gathering and operations review to establish scope of design and prepares the basic
engineering documents.
 Detailing for concrete repairs and strengthening Structural Concrete Bridges, Sub-Station Buildings etc.
 Prepare/Modify Structural Steel drawings of Offshore Structures and new facility of Fire Station & Transformer
room, miscellaneous pipe supports and Sleepers etc.
 Prepared Engineering Drawings for new Filtration Package & Pipe Support/Sleepers for West Island under
project UZ750 AUP project and Fire station & Transformer room etc. for East/West/North/South Island.
 Road/Paving & Drainage Drawings of ZIRKU Airport Runway Strip.
 Supported to in house FEED and proposal documents, Prepared and maintain Deliverable List as per EPC
Package scope of EPC-2, EPC-3A for UZ750 AUP Project (East/West/North/South Island).
 To ensure all Site modifications, Project modifications to ‘AS BUILT’ status and update master drawings etc.
SK E&C INDIA PVT LTD- GURGAON, HARYANA, India 16th Nov 2009 – 15th May 2016
Project Handle : Booster Station BS-132, GC15, And GC23 & GC25 Client: KOC – Kuwait (Oil & Gas)
: Nghi Son Refinery and Petrochemical (NSRP) Client: NSRP – Vietnam (Oil & Gas)
: Wirye & Jangmoon Power Project (Power)
Proposal Handle : 2x120MW Power Plant Project, Client: SPP CHPII Project (IRPC), Rayong, Thailand (Power)
: 2x120MW Power Plant Project, Client: Saudi Armco – Saudi Arabia (Power)
: Jazan refinery and terminal (PKG#2 & PKG#11) Client: Saudi Armco – Saudi Arabia (O&G)
: SDRC-II Client: Petroleum Development Company (PDO), Oman (Oil & Gas)
NSRP Project, Vietnam
Worked as Lead Designer – Civil & Structural for 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus)
and Tekla Structure The entire project was to be done by joint venture of 4 company’s worldwide viz.
JGC, Chiyoda, SK E&C, and GS E&C. The project standards were continuously implemented and regular coordination
among different organizations done regularly including prepared deliverable lists, man hour estimates, MTO, and UG
drainage plan as part of early engineering.
Performed Detailed Engineering including 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus) &
Tekla for Pipe racks, Technological structures, Equipment foundations such as Heat Exchangers, Vertical &
Horizontal Vessels, Columns, Compressor & Pumps Foundation, Tank foundation, Bund wall, Pipe Sleeper,
Dynamic foundation, Underground Drainage systems, Foundation location plan, Pile location plan etc. through a
design team of about 10-12 Designer and Modeler For NSRP Project at Vietnam with about 75,000 man hours.
Booster Station BS-132 & Gathering Center GC15, GC23, GC25 of KOC at Kuwait
Worked as Lead Designer - Architectural for detailed engineering including 2D Drafting on AutoCAD & 3D modeling
on PDS (Framework plus) for 3no’s of Sub-Station Building, 3no’s of VSD Building, Control Building, 25Men
Emergency shelter (Bunker), Maintenance building, stand-by diesel generator building and total 43 no’s of shelter i.e.
Gas Compressor, TV transfer Compressor, Air compressor, Fire water and other Pump/Tank shelter, Equipment', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DKG_CSA_Designer.pdf', 'Name: PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)

Email: professional.summary.dinesh.kumar.gupta.resume-import-02998@hhh-resume-import.invalid

Phone: 0097156653626

Headline: PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)

Profile Summary: Filename: DKG_CSA_Designer Page 1 of 3
PROFESSIONAL DETAIL
I have 23+Years’ Experience in FEED and Detailed Engineering of Civil, Structural & Architectural Engineering.
Prepared/Checked 3D models and 2D construction drawings and sketches within Civil and Structural Engineering
Disciplines using an AutoCAD and Micro-station. Work closely with other Designers, Drafters and Engineers to
ensure coordinated designs. Apply Basic Engineering Design Principles, Theories and Practices to complete
assignments. Ensure effective communications and coordination between all supervised staff, Leads of other
departments, to ensure mutual awareness of requirements and sharing of information and common resources.
Utilizes technical publications to ensure compliance with all Company policies and applicable standards and codes
such as ACI, AISC, ASCE and PIP. Compile data and compute material quantities related to civil and structural
disciplines. Effectively communicate and ability to work independently and in a multi-disciplinary team environment.
Undertake site visits for field verification, prepare markups, provide technical support for construction etc.
EDUCATIONAL DETAIL
Government ITI from Azamgarh -UP, India (NCVT- National Council on Vocational Training)
Course for: Draftsmanship-Civil, Passing years: 1990, Percentage: 84%, Grade-`A’
OFFSHORE TRAINING DETAIL
1) OPITO Approved course code – 5501 TBOSIET (Tropical Basic Offshore Safety Induction Emergency Training)
By Emirates Technical & Safety Development Centre, Abu Dhabi –UAE Valid until: 23-Nov-2020
2) OPITO Approved Course code – 9014 Basic H2S Training by Emirates Technical & Safety Development Centre,
Abu Dhabi –UAE Valid until: 20 Nov 2018
SOFTWARE PROFICIENCY:
3D Modeling : PDMS v11.5 & v11.6, PDS (Framework Plus), TEKLA v18.0, CAD WORXS
2D Drafting : AutoCAD (v2000~v2015), Micro Station v7, V8i 2 series, inroads V8i
3D Review : Smart Plant Review (SPR) & Navis works Freedom
MS-Office : Proficient in Word & Excels
PROJECT EXPERIENCE
China Petroleum Engineering & Construction Company (CPECC) – Dubai UAE, 26th Dec 2018 to 23 Jan 2020
Worked on Project : BAB Integrated Facilities Project (BIFP) of ADNOC ONSHORE Abudhabi-UAE
Worked as a Senior Designer – Civil & Structural for Detailed Engineering. Preparing/Checking of Engineering
Drawings & 3D modeling using PDS & Micro station for Concrete & Steel structural drawings for various structures
i.e. Piperack, Equipment Foundation, Flare Foundation, Compressor FDN, Platform for Circular or Horizontal Vessels,
Tank Platform, Substation Building, Anchor Blocks etc as well as inter disciplines coordination.
SNC LAVALIN India Pvt Ltd- Mumbai, Maharastra - India 15th Oct 2018 to 21st Dec2018
Worked on Project : LYB-LEAP (Bayport PO Plant – Texax, USA for Lyondellbasell)
Worked as Area Lead Designer for Detailed Engineering, Preparing & Checking of 2D Drafting & 3D modeling on
CADWORX of Concrete & Steel structural drawings, Bar Bending Schedule (BBS), MTO, BOQ for various structures
i.e. Piperack, Equipment Foundation, Buildings, Shelter’s, MPS, MES, Crane Pad etc. and inter disciplines
coordination as well as communication with our counterpart of Houston Office-USA.
ADNOC OFFSHORE (Through SNC Lavalin International & Tebodin (Bilfinger) Middle East, Abudhabi – UAE
From 09th Nov 2016 to 09th June 2018)
Worked on Project : Field supports for Upper ZAKUM & UZ750 AUP Project of ZIRKU Island
DINESH KUMAR GUPTA
Passport Detail : Z3429634, DOI - 28/12/2015, DOE - 27/12/2025
Date of Birth : 15/05/1972 (15TH MAY1972)

Personal Details: Nationality : Indian
SKYPE ID : dineshgupta3456
Contact No : 00971566536263,
E-mail : dinesh515@rediffmail.com, guptadinesh472@gmail.com
-- 1 of 4 --
PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 2 of 3
Worked as a Senior Designer – Civil & Structural, Responsibility include carries out structural modifications and
verifications of existing structures, including offshore site surveys as and when required.
 Carries out data gathering and operations review to establish scope of design and prepares the basic
engineering documents.
 Detailing for concrete repairs and strengthening Structural Concrete Bridges, Sub-Station Buildings etc.
 Prepare/Modify Structural Steel drawings of Offshore Structures and new facility of Fire Station & Transformer
room, miscellaneous pipe supports and Sleepers etc.
 Prepared Engineering Drawings for new Filtration Package & Pipe Support/Sleepers for West Island under
project UZ750 AUP project and Fire station & Transformer room etc. for East/West/North/South Island.
 Road/Paving & Drainage Drawings of ZIRKU Airport Runway Strip.
 Supported to in house FEED and proposal documents, Prepared and maintain Deliverable List as per EPC
Package scope of EPC-2, EPC-3A for UZ750 AUP Project (East/West/North/South Island).
 To ensure all Site modifications, Project modifications to ‘AS BUILT’ status and update master drawings etc.
SK E&C INDIA PVT LTD- GURGAON, HARYANA, India 16th Nov 2009 – 15th May 2016
Project Handle : Booster Station BS-132, GC15, And GC23 & GC25 Client: KOC – Kuwait (Oil & Gas)
: Nghi Son Refinery and Petrochemical (NSRP) Client: NSRP – Vietnam (Oil & Gas)
: Wirye & Jangmoon Power Project (Power)
Proposal Handle : 2x120MW Power Plant Project, Client: SPP CHPII Project (IRPC), Rayong, Thailand (Power)
: 2x120MW Power Plant Project, Client: Saudi Armco – Saudi Arabia (Power)
: Jazan refinery and terminal (PKG#2 & PKG#11) Client: Saudi Armco – Saudi Arabia (O&G)
: SDRC-II Client: Petroleum Development Company (PDO), Oman (Oil & Gas)
NSRP Project, Vietnam
Worked as Lead Designer – Civil & Structural for 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus)
and Tekla Structure The entire project was to be done by joint venture of 4 company’s worldwide viz.
JGC, Chiyoda, SK E&C, and GS E&C. The project standards were continuously implemented and regular coordination
among different organizations done regularly including prepared deliverable lists, man hour estimates, MTO, and UG
drainage plan as part of early engineering.
Performed Detailed Engineering including 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus) &
Tekla for Pipe racks, Technological structures, Equipment foundations such as Heat Exchangers, Vertical &
Horizontal Vessels, Columns, Compressor & Pumps Foundation, Tank foundation, Bund wall, Pipe Sleeper,
Dynamic foundation, Underground Drainage systems, Foundation location plan, Pile location plan etc. through a
design team of about 10-12 Designer and Modeler For NSRP Project at Vietnam with about 75,000 man hours.
Booster Station BS-132 & Gathering Center GC15, GC23, GC25 of KOC at Kuwait
Worked as Lead Designer - Architectural for detailed engineering including 2D Drafting on AutoCAD & 3D modeling
on PDS (Framework plus) for 3no’s of Sub-Station Building, 3no’s of VSD Building, Control Building, 25Men
Emergency shelter (Bunker), Maintenance building, stand-by diesel generator building and total 43 no’s of shelter i.e.
Gas Compressor, TV transfer Compressor, Air compressor, Fire water and other Pump/Tank shelter, Equipment

Extracted Resume Text: PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 1 of 3
PROFESSIONAL DETAIL
I have 23+Years’ Experience in FEED and Detailed Engineering of Civil, Structural & Architectural Engineering.
Prepared/Checked 3D models and 2D construction drawings and sketches within Civil and Structural Engineering
Disciplines using an AutoCAD and Micro-station. Work closely with other Designers, Drafters and Engineers to
ensure coordinated designs. Apply Basic Engineering Design Principles, Theories and Practices to complete
assignments. Ensure effective communications and coordination between all supervised staff, Leads of other
departments, to ensure mutual awareness of requirements and sharing of information and common resources.
Utilizes technical publications to ensure compliance with all Company policies and applicable standards and codes
such as ACI, AISC, ASCE and PIP. Compile data and compute material quantities related to civil and structural
disciplines. Effectively communicate and ability to work independently and in a multi-disciplinary team environment.
Undertake site visits for field verification, prepare markups, provide technical support for construction etc.
EDUCATIONAL DETAIL
Government ITI from Azamgarh -UP, India (NCVT- National Council on Vocational Training)
Course for: Draftsmanship-Civil, Passing years: 1990, Percentage: 84%, Grade-`A’
OFFSHORE TRAINING DETAIL
1) OPITO Approved course code – 5501 TBOSIET (Tropical Basic Offshore Safety Induction Emergency Training)
By Emirates Technical & Safety Development Centre, Abu Dhabi –UAE Valid until: 23-Nov-2020
2) OPITO Approved Course code – 9014 Basic H2S Training by Emirates Technical & Safety Development Centre,
Abu Dhabi –UAE Valid until: 20 Nov 2018
SOFTWARE PROFICIENCY:
3D Modeling : PDMS v11.5 & v11.6, PDS (Framework Plus), TEKLA v18.0, CAD WORXS
2D Drafting : AutoCAD (v2000~v2015), Micro Station v7, V8i 2 series, inroads V8i
3D Review : Smart Plant Review (SPR) & Navis works Freedom
MS-Office : Proficient in Word & Excels
PROJECT EXPERIENCE
China Petroleum Engineering & Construction Company (CPECC) – Dubai UAE, 26th Dec 2018 to 23 Jan 2020
Worked on Project : BAB Integrated Facilities Project (BIFP) of ADNOC ONSHORE Abudhabi-UAE
Worked as a Senior Designer – Civil & Structural for Detailed Engineering. Preparing/Checking of Engineering
Drawings & 3D modeling using PDS & Micro station for Concrete & Steel structural drawings for various structures
i.e. Piperack, Equipment Foundation, Flare Foundation, Compressor FDN, Platform for Circular or Horizontal Vessels,
Tank Platform, Substation Building, Anchor Blocks etc as well as inter disciplines coordination.
SNC LAVALIN India Pvt Ltd- Mumbai, Maharastra - India 15th Oct 2018 to 21st Dec2018
Worked on Project : LYB-LEAP (Bayport PO Plant – Texax, USA for Lyondellbasell)
Worked as Area Lead Designer for Detailed Engineering, Preparing & Checking of 2D Drafting & 3D modeling on
CADWORX of Concrete & Steel structural drawings, Bar Bending Schedule (BBS), MTO, BOQ for various structures
i.e. Piperack, Equipment Foundation, Buildings, Shelter’s, MPS, MES, Crane Pad etc. and inter disciplines
coordination as well as communication with our counterpart of Houston Office-USA.
ADNOC OFFSHORE (Through SNC Lavalin International & Tebodin (Bilfinger) Middle East, Abudhabi – UAE
From 09th Nov 2016 to 09th June 2018)
Worked on Project : Field supports for Upper ZAKUM & UZ750 AUP Project of ZIRKU Island
DINESH KUMAR GUPTA
Passport Detail : Z3429634, DOI - 28/12/2015, DOE - 27/12/2025
Date of Birth : 15/05/1972 (15TH MAY1972)
Nationality : Indian
SKYPE ID : dineshgupta3456
Contact No : 00971566536263,
E-mail : dinesh515@rediffmail.com, guptadinesh472@gmail.com

-- 1 of 4 --

PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 2 of 3
Worked as a Senior Designer – Civil & Structural, Responsibility include carries out structural modifications and
verifications of existing structures, including offshore site surveys as and when required.
 Carries out data gathering and operations review to establish scope of design and prepares the basic
engineering documents.
 Detailing for concrete repairs and strengthening Structural Concrete Bridges, Sub-Station Buildings etc.
 Prepare/Modify Structural Steel drawings of Offshore Structures and new facility of Fire Station & Transformer
room, miscellaneous pipe supports and Sleepers etc.
 Prepared Engineering Drawings for new Filtration Package & Pipe Support/Sleepers for West Island under
project UZ750 AUP project and Fire station & Transformer room etc. for East/West/North/South Island.
 Road/Paving & Drainage Drawings of ZIRKU Airport Runway Strip.
 Supported to in house FEED and proposal documents, Prepared and maintain Deliverable List as per EPC
Package scope of EPC-2, EPC-3A for UZ750 AUP Project (East/West/North/South Island).
 To ensure all Site modifications, Project modifications to ‘AS BUILT’ status and update master drawings etc.
SK E&C INDIA PVT LTD- GURGAON, HARYANA, India 16th Nov 2009 – 15th May 2016
Project Handle : Booster Station BS-132, GC15, And GC23 & GC25 Client: KOC – Kuwait (Oil & Gas)
: Nghi Son Refinery and Petrochemical (NSRP) Client: NSRP – Vietnam (Oil & Gas)
: Wirye & Jangmoon Power Project (Power)
Proposal Handle : 2x120MW Power Plant Project, Client: SPP CHPII Project (IRPC), Rayong, Thailand (Power)
: 2x120MW Power Plant Project, Client: Saudi Armco – Saudi Arabia (Power)
: Jazan refinery and terminal (PKG#2 & PKG#11) Client: Saudi Armco – Saudi Arabia (O&G)
: SDRC-II Client: Petroleum Development Company (PDO), Oman (Oil & Gas)
NSRP Project, Vietnam
Worked as Lead Designer – Civil & Structural for 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus)
and Tekla Structure The entire project was to be done by joint venture of 4 company’s worldwide viz.
JGC, Chiyoda, SK E&C, and GS E&C. The project standards were continuously implemented and regular coordination
among different organizations done regularly including prepared deliverable lists, man hour estimates, MTO, and UG
drainage plan as part of early engineering.
Performed Detailed Engineering including 2D Drafting on AutoCAD & 3D modeling on PDS (Framework plus) &
Tekla for Pipe racks, Technological structures, Equipment foundations such as Heat Exchangers, Vertical &
Horizontal Vessels, Columns, Compressor & Pumps Foundation, Tank foundation, Bund wall, Pipe Sleeper,
Dynamic foundation, Underground Drainage systems, Foundation location plan, Pile location plan etc. through a
design team of about 10-12 Designer and Modeler For NSRP Project at Vietnam with about 75,000 man hours.
Booster Station BS-132 & Gathering Center GC15, GC23, GC25 of KOC at Kuwait
Worked as Lead Designer - Architectural for detailed engineering including 2D Drafting on AutoCAD & 3D modeling
on PDS (Framework plus) for 3no’s of Sub-Station Building, 3no’s of VSD Building, Control Building, 25Men
Emergency shelter (Bunker), Maintenance building, stand-by diesel generator building and total 43 no’s of shelter i.e.
Gas Compressor, TV transfer Compressor, Air compressor, Fire water and other Pump/Tank shelter, Equipment
Foundation, service platform, Foundation Location Plan etc. with guide and monitoring the activities with 12-15
Designers & modeler with complete responsibility of Quality & Schedule including Interdisciplinary communication etc.
for BS-132 project at Kuwait with about 1,13,000 man hours.
FEED & Proposal work for Oil & Gas and Power Project:
Worked as Architectural Lead Designer, responsibility including Checking of Drawings & MTO for proposal
Activities for fossil-fueled Power Generation facilities including combined cycle, circulating fluidized bed and
Flue gas Desulphurization proposals. This included conceptual Building’s layout, Building Finishes and coordination
of information to/from specialty groups etc.
FLUOR DANIEL INDIA PVT LTD- Gurgaon, Haryana India 14th Aug 2006 to 30th Oct 2009
Worked on Project:
Gbaran-Ubie integrated oil and gas project, Client: Shell Nigeria-Nigeria
Worked as Senior Designer for detailed engineering including 2D Drafting in AutoCAD & 3D modeling on PDMS v11.6
(Design & Draft). prepared & checked of all concrete structural drawings of this project and Bar Bending Schedule
(BBS) as per BS:8666-2005, for various structures of steel & concrete i.e. piperack, equipment foundation,
miscellaneous pipe support, pile location plan & foundation Location Plan etc. as well as interdisciplinary
communication etc. for Gbaran-Ubie Project at Nigeria with about 1,20,000 man hours.
OJSC Taneco refinery and petrochemical complex, Tenneco Russia, Republic of Tatarstan
Worked as Senior Designer for detailed engineering including 2D Drafting in AutoCAD and Micro Station & 3D
modeling on PDS (Framework plus). prepared & checked of concrete as well as steel structural drawings for
approximate 3500M long x 40M high pipe rack, precast concrete column & Beam, Foundation with column socket,

-- 2 of 4 --

PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 3 of 3
Pile & Foundation Location Plan, Paving and Grading Drawings etc. as well as Interdisciplinary communication etc.
for OJSC Tenneco refinery and petrochemical complex, Tenneco Russia, Republic of Tatarstan.
PETROFAC INDIA PVT LTD- MUMBAI, India 10th Nov 2005 to 31st July 2006
Worked on Project: Facilities upgrade & Relocation of GC01 to GC05 Project, Client: Kuwait oil Company (KOC)
Worked as Senior Designer-Civil & Structural for detailed engineering including 2D Drafting in AutoCAD and Micro
Station & 3D modeling on PDMS v11.5 (Design & Draft).Prepared & checked of all Concrete Structural drawings of
this project for various structures of steel & concrete i.e. pipe rack, equipment foundation, miscellaneous pipe support,
service platform, surface water drainage, road Layout, paving and grading etc. as well as interdisciplinary
communication etc. for GC01~GC05 Project at Kuwait.
UHDE INDIA LTD- MUMBAI, India 28th Oct 2004 to 09th Nov 2005
Worked on Project : Urea Formaldehyde Concentrate Phase-3 Project, Client: SAFCO, Saudi Arabia
: HAZOP Studies of Refinery Units Project, Client: KNPC, MAA Refinery (ISCO)-Kuwait
Responsibility includes:
Worked as Designer- Civil & Structural, responsibility including prepared concrete as well as structural steel
engineering Drawings as well as Bar Bending Schedule (BBS) As per ACI: 315 for various structures of steel &
concrete i.e. pipe rack, equipment foundation, miscellaneous pipe support, service platform, pile foundation layout &
details, foundation location plan, operating platform for vertical/horizontal vessel, bill of material, mto etc.
HINCON TECHNO CONSULT LTD (Subsidiary of HCC) - MUMBAI, India 10th June 2002 to 27th Oct 2004
Worked on Project : DMRC (Delhi Metro Rail Corp) Project, Client: DMRC, New Delhi-India
: Lavasa Lake City Project, Client: Lake City Corporation- Pune, India
DMRC Metro Rail Project, New Delhi
Worked as Rebar Detailer/Checker, responsibility included prepared and checked of working design drawings and
bar bending schedule (BBS) as per BS: 8666 for base slab, concourse slab, roof slab, diaphragm wall etc. for
Kashmiri Gate metro station and underground tunnel from Viswa Vidyalya metro station to Central Secretariats
metro station.
MOTT MACDONALD INDIA LTD - MUMBAI, India 15th Jan 2002 to 07th Jun 2002
Worked on Project : Flyover Bridge (14th No’s) between Turino to Milano, Italy
Flyover Bridge Project, Italy (Between Turino to Milano)
Worked as CAD Operator- Civil & Structural: responsibility included prepared Steel structure & RCC detailed Shop
drawings for Super Structure, deck slab, abutment, Pier details, Pier cap details etc. of total 14th No’s of Flyover
Bridge crossing to high speed railway track between Torino to Milano situated at Italy with support of Fiat
Engineering - Italy.
SHANGHAVI & ASSOCIATES - MUMBAI, India 01st Jan 2000 to 31st Dec 2001
Worked on Project : Various Residential/Commercial high rise Buildings of reputed developer etc.
Responsibility includes:
Worked as Draftsman - Civil, Structural & Architectural, and responsibility included prepared Concrete & Structural
Steel Working Drawings of R & D Center of Pharma company i.e. Sun Pharmaceutical Ltd, Elder Pharma, Deepak
Nitrite Ltd etc. as well As residential/commercial high rise building for K. Raheja Corporation and Kanakiya
Construction Ltd etc., Mumbai.
HINDALCO INDUSTRIES LTD – RENUKOOT - UP, India 13th Nov 1996 to 12th Feb 1999
Worked on Project : Rs 1800 Crore Expansion job of Hindalco
Responsibility includes:
Worked as Draftsman – Civil & Structural, responsibility included prepared concrete & structural steel working
drawings for conveyer, pipe rack, operating platform, equipment foundation, pipe support, BOQ, material take off
(MTO), bar bending schedule as per IS code for part of expansion job for the following plant:
Main plant Bldg., MCC Room, Fan Foundation for Hydrate Filter System
MCC Room, Reservoir, Tank foundation, Pump Foundation etc. for Effluent Treatment Plant
MCC Room, Fan Foundation, Pump Foundation for Billet Casting Plant
MCC Room, Fan Foundation, Plant Bldg. etc. For Paste Plant Modernization
KANORIYA CHEMICAL IND. LTD – RENUKOOT - UP, India 12th Apr 1996 to 09th Nov 1996
Worked on Project : 25 MW Captive Power Plant of kanoriya Chemical Plant, Renukoot-UP
25 MW Captive Power Plants, Renukoot-UP:
Worked as Draftsman – Civil & Structural, responsibility included prepared Concrete & Structural steel working
drawings for Pipe rack, operating platform, Equipment foundation, pipe support and coal handling plant, TG house,
DM water Plant, Cooling water, Boiler House as well as BOQ, Material Take off, Bar Bending Schedule as per IS code
for etc.

-- 3 of 4 --

PROFESSIONAL SUMMARY (Dinesh Kumar Gupta)
Filename: DKG_CSA_Designer Page 4 of 3
DATE: 29/01/2020 (DINESH KUMAR GUPTA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DKG_CSA_Designer.pdf'),
(2999, 'SHUSHANT KHANTWAL', 'khantwalshushant@gmail.com', '916397037609', 'Objective:', 'Objective:', 'To be a part of an organization that provides the
opportunity to constantly learn, implement my
technical knowledge and make a strong
contribution to organizational goals through
continued development of professional skills. To
add value in the concerned area and to generate
perfect business & achieve extraordinary results
for the development of concern and self.
Academic Career:
• 10th from CBSE in 2014.
• 12th from Uttarakhand Board in 2017.
• B. Tech (Civil Engineering) from
IIMT University, Meerut in 2021.
Assets:
• Disciplined, Co-operative and
Hard Working in my field
• Highly motivated to work as a team.
• Adaptive, Confident, eager to learn
new things about networking.
• Good interpersonal, presentation,
Communication skills & Learning
power.
-- 1 of 4 --
• MS—WORD
• MS-EXCEL
• MS-POWER
• GOOGLE SHEET
I developed a project on “Manufacturing of Paver Block Using WastePlastic”
Complete Auto CAD 2D Drawing.
In Autocad version 2019', 'To be a part of an organization that provides the
opportunity to constantly learn, implement my
technical knowledge and make a strong
contribution to organizational goals through
continued development of professional skills. To
add value in the concerned area and to generate
perfect business & achieve extraordinary results
for the development of concern and self.
Academic Career:
• 10th from CBSE in 2014.
• 12th from Uttarakhand Board in 2017.
• B. Tech (Civil Engineering) from
IIMT University, Meerut in 2021.
Assets:
• Disciplined, Co-operative and
Hard Working in my field
• Highly motivated to work as a team.
• Adaptive, Confident, eager to learn
new things about networking.
• Good interpersonal, presentation,
Communication skills & Learning
power.
-- 1 of 4 --
• MS—WORD
• MS-EXCEL
• MS-POWER
• GOOGLE SHEET
I developed a project on “Manufacturing of Paver Block Using WastePlastic”
Complete Auto CAD 2D Drawing.
In Autocad version 2019', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"working in PMC Project JW MARRIOTT HOTEL & RESORT in Ramnagar Uttarakhand\nDhikuli.AS a site engineer.\n Fill the contractor availability sheet daily in excel.\n Send daily site reports to our pmo coordinator.\n Send daily site progress.\n Fill the job card daily according to work done on site by the confirmation of package\nengineer.\n Site round daily with package engineers of this field where the work happens and which\ncontractor works in that area.\n See civil work on site whether the work is happening properly or not.\n Check the agenda of the week.\n Send end of day inventory.\n Prepared a sheet of daily progress reports.\n Prepared weekly progress report.\n Basic knowledge in MSP planning software and update work progress in scope manager.\n Fill the form of GFC bundle and update on MSP.\n Make MOM for the meeting also."}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 4 --\n Jw Marriot spa and resort in ramnagar (109 rooms finish work and BOH area and FOH\narea with Banquet hall , ADD area ,prefunction area)\n GA infra jaipur mall in mansarovar.\n Aranyam villa in Goa ( 9 villa).\n Shiv shakti auto industrial factory in pune.\n MtandT yeida construction industrial project.\n The HDFC school in gurgaon.\nI do hereby believe that the information given in this CV is true and correct to the best\nof my knowledge. In case, any error is found in future, I shall be liable for the\nconsequences among these including.\nShushant Khantwal\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shushant khantwal', 'Name: SHUSHANT KHANTWAL

Email: khantwalshushant@gmail.com

Phone: +91-6397037609

Headline: Objective:

Profile Summary: To be a part of an organization that provides the
opportunity to constantly learn, implement my
technical knowledge and make a strong
contribution to organizational goals through
continued development of professional skills. To
add value in the concerned area and to generate
perfect business & achieve extraordinary results
for the development of concern and self.
Academic Career:
• 10th from CBSE in 2014.
• 12th from Uttarakhand Board in 2017.
• B. Tech (Civil Engineering) from
IIMT University, Meerut in 2021.
Assets:
• Disciplined, Co-operative and
Hard Working in my field
• Highly motivated to work as a team.
• Adaptive, Confident, eager to learn
new things about networking.
• Good interpersonal, presentation,
Communication skills & Learning
power.
-- 1 of 4 --
• MS—WORD
• MS-EXCEL
• MS-POWER
• GOOGLE SHEET
I developed a project on “Manufacturing of Paver Block Using WastePlastic”
Complete Auto CAD 2D Drawing.
In Autocad version 2019

Employment: working in PMC Project JW MARRIOTT HOTEL & RESORT in Ramnagar Uttarakhand
Dhikuli.AS a site engineer.
 Fill the contractor availability sheet daily in excel.
 Send daily site reports to our pmo coordinator.
 Send daily site progress.
 Fill the job card daily according to work done on site by the confirmation of package
engineer.
 Site round daily with package engineers of this field where the work happens and which
contractor works in that area.
 See civil work on site whether the work is happening properly or not.
 Check the agenda of the week.
 Send end of day inventory.
 Prepared a sheet of daily progress reports.
 Prepared weekly progress report.
 Basic knowledge in MSP planning software and update work progress in scope manager.
 Fill the form of GFC bundle and update on MSP.
 Make MOM for the meeting also.

Education: • 10th from CBSE in 2014.
• 12th from Uttarakhand Board in 2017.
• B. Tech (Civil Engineering) from
IIMT University, Meerut in 2021.
Assets:
• Disciplined, Co-operative and
Hard Working in my field
• Highly motivated to work as a team.
• Adaptive, Confident, eager to learn
new things about networking.
• Good interpersonal, presentation,
Communication skills & Learning
power.
-- 1 of 4 --
• MS—WORD
• MS-EXCEL
• MS-POWER
• GOOGLE SHEET
I developed a project on “Manufacturing of Paver Block Using WastePlastic”
Complete Auto CAD 2D Drawing.
In Autocad version 2019

Projects: -- 2 of 4 --
 Jw Marriot spa and resort in ramnagar (109 rooms finish work and BOH area and FOH
area with Banquet hall , ADD area ,prefunction area)
 GA infra jaipur mall in mansarovar.
 Aranyam villa in Goa ( 9 villa).
 Shiv shakti auto industrial factory in pune.
 MtandT yeida construction industrial project.
 The HDFC school in gurgaon.
I do hereby believe that the information given in this CV is true and correct to the best
of my knowledge. In case, any error is found in future, I shall be liable for the
consequences among these including.
Shushant Khantwal
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: SHUSHANT KHANTWAL
Email: khantwalshushant@gmail.com
Residence Address:H91 Noida sector 62
pin code:201309
Phone No : - +91-6397037609
Curriculum Career
Objective:
To be a part of an organization that provides the
opportunity to constantly learn, implement my
technical knowledge and make a strong
contribution to organizational goals through
continued development of professional skills. To
add value in the concerned area and to generate
perfect business & achieve extraordinary results
for the development of concern and self.
Academic Career:
• 10th from CBSE in 2014.
• 12th from Uttarakhand Board in 2017.
• B. Tech (Civil Engineering) from
IIMT University, Meerut in 2021.
Assets:
• Disciplined, Co-operative and
Hard Working in my field
• Highly motivated to work as a team.
• Adaptive, Confident, eager to learn
new things about networking.
• Good interpersonal, presentation,
Communication skills & Learning
power.

-- 1 of 4 --

• MS—WORD
• MS-EXCEL
• MS-POWER
• GOOGLE SHEET
I developed a project on “Manufacturing of Paver Block Using WastePlastic”
Complete Auto CAD 2D Drawing.
In Autocad version 2019
EXPERIENCE
working in PMC Project JW MARRIOTT HOTEL & RESORT in Ramnagar Uttarakhand
Dhikuli.AS a site engineer.
 Fill the contractor availability sheet daily in excel.
 Send daily site reports to our pmo coordinator.
 Send daily site progress.
 Fill the job card daily according to work done on site by the confirmation of package
engineer.
 Site round daily with package engineers of this field where the work happens and which
contractor works in that area.
 See civil work on site whether the work is happening properly or not.
 Check the agenda of the week.
 Send end of day inventory.
 Prepared a sheet of daily progress reports.
 Prepared weekly progress report.
 Basic knowledge in MSP planning software and update work progress in scope manager.
 Fill the form of GFC bundle and update on MSP.
 Make MOM for the meeting also.
Projects

-- 2 of 4 --

 Jw Marriot spa and resort in ramnagar (109 rooms finish work and BOH area and FOH
area with Banquet hall , ADD area ,prefunction area)
 GA infra jaipur mall in mansarovar.
 Aranyam villa in Goa ( 9 villa).
 Shiv shakti auto industrial factory in pune.
 MtandT yeida construction industrial project.
 The HDFC school in gurgaon.
I do hereby believe that the information given in this CV is true and correct to the best
of my knowledge. In case, any error is found in future, I shall be liable for the
consequences among these including.
Shushant Khantwal

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shushant khantwal'),
(3000, 'Abhishek Singh', 'email-absk108singh@gmail.com', '919628301819', 'Career Objective:', 'Career Objective:', 'To obtain the position of a Billing Assistant in an organization where in my knowledge, analysing
skills and team management abilities would enhance the growth of the organization where
opportunity exists for challenging profession.
Educational Qualification
 10th passed from CBSE board (2014)
 12th passed from U.P Board (2016)
 Diploma passed from BTEUP board (2019)
04-Year, Professional Experience:
JOB PROFILE - I:
Designation : Ass. Qs. (Billing & Planning)
Organization : Krishna Constellation Pvt. Ltd.
Phase - 1
Package-1&4
: Construction of 6 – lane access- controlled Greenfield
highway from Km -88+000 to Km 115+000 of
Sangariya(near Chautala) - Rasisar (near Bikaner) section of
NH-754K as a part of Amritsar – Jamnagar Economic
Corridor (EC) in the State of Rajasthan on EPC Under
Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4)
Client : National Highway Authority of India (NHAI)
Consultant : Lea Associate of South Asia Pvt. Ltd.
Pavement type : Flexible Pavement
Duration : June’ 2019 to May 2022
JOB PROFILE - II:
Designation : Billing & Planning
Organization : Gawar Construction Limited.
-- 1 of 2 --
Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section
of New NH-20(Old NH- 31) from Design CH. 101+630 to
Design CH. 152+520(Design Length 50.890 Km) in the State
of Bihar on Hybrid Annuity Mode.
Client : National Highway Authority of India (NHAI)
Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd.
Pavement type : Rigid Pavement
Duration May 2022 to Till Now.
Responsibilities:
 Preparation of R.F.I & Maintaining Record.
 Preparation of Progress Chart.
 Preparation of Daily Progress report (D.P.R).
 Preparing of Subcontractor work order.
 Preparation of Contractor Earthwork bill in Excel.
 Preparation of monthly work program.
 Preparation Billing and Planning Office Paper work File Record.
 Maintaining the Contractual Correspondence from Client & Consultant.', 'To obtain the position of a Billing Assistant in an organization where in my knowledge, analysing
skills and team management abilities would enhance the growth of the organization where
opportunity exists for challenging profession.
Educational Qualification
 10th passed from CBSE board (2014)
 12th passed from U.P Board (2016)
 Diploma passed from BTEUP board (2019)
04-Year, Professional Experience:
JOB PROFILE - I:
Designation : Ass. Qs. (Billing & Planning)
Organization : Krishna Constellation Pvt. Ltd.
Phase - 1
Package-1&4
: Construction of 6 – lane access- controlled Greenfield
highway from Km -88+000 to Km 115+000 of
Sangariya(near Chautala) - Rasisar (near Bikaner) section of
NH-754K as a part of Amritsar – Jamnagar Economic
Corridor (EC) in the State of Rajasthan on EPC Under
Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4)
Client : National Highway Authority of India (NHAI)
Consultant : Lea Associate of South Asia Pvt. Ltd.
Pavement type : Flexible Pavement
Duration : June’ 2019 to May 2022
JOB PROFILE - II:
Designation : Billing & Planning
Organization : Gawar Construction Limited.
-- 1 of 2 --
Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section
of New NH-20(Old NH- 31) from Design CH. 101+630 to
Design CH. 152+520(Design Length 50.890 Km) in the State
of Bihar on Hybrid Annuity Mode.
Client : National Highway Authority of India (NHAI)
Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd.
Pavement type : Rigid Pavement
Duration May 2022 to Till Now.
Responsibilities:
 Preparation of R.F.I & Maintaining Record.
 Preparation of Progress Chart.
 Preparation of Daily Progress report (D.P.R).
 Preparing of Subcontractor work order.
 Preparation of Contractor Earthwork bill in Excel.
 Preparation of monthly work program.
 Preparation Billing and Planning Office Paper work File Record.
 Maintaining the Contractual Correspondence from Client & Consultant.', ARRAY['opportunity exists for challenging profession.', 'Educational Qualification', ' 10th passed from CBSE board (2014)', ' 12th passed from U.P Board (2016)', ' Diploma passed from BTEUP board (2019)', '04-Year', 'Professional Experience:', 'JOB PROFILE - I:', 'Designation : Ass. Qs. (Billing & Planning)', 'Organization : Krishna Constellation Pvt. Ltd.', 'Phase - 1', 'Package-1&4', ': Construction of 6 – lane access- controlled Greenfield', 'highway from Km -88+000 to Km 115+000 of', 'Sangariya(near Chautala) - Rasisar (near Bikaner) section of', 'NH-754K as a part of Amritsar – Jamnagar Economic', 'Corridor (EC) in the State of Rajasthan on EPC Under', 'Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4)', 'Client : National Highway Authority of India (NHAI)', 'Consultant : Lea Associate of South Asia Pvt. Ltd.', 'Pavement type : Flexible Pavement', 'Duration : June’ 2019 to May 2022', 'JOB PROFILE - II:', 'Designation : Billing & Planning', 'Organization : Gawar Construction Limited.', '1 of 2 --', 'Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section', 'of New NH-20(Old NH- 31) from Design CH. 101+630 to', 'Design CH. 152+520(Design Length 50.890 Km) in the State', 'of Bihar on Hybrid Annuity Mode.', 'Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd.', 'Pavement type : Rigid Pavement', 'Duration May 2022 to Till Now.', 'Responsibilities:', ' Preparation of R.F.I & Maintaining Record.', ' Preparation of Progress Chart.', ' Preparation of Daily Progress report (D.P.R).', ' Preparing of Subcontractor work order.', ' Preparation of Contractor Earthwork bill in Excel.', ' Preparation of monthly work program.', ' Preparation Billing and Planning Office Paper work File Record.', ' Maintaining the Contractual Correspondence from Client & Consultant.', ' Prepared Stage Payment Statement (SPS).', ' Maintaining Contractor Billing Monthly Record.']::text[], ARRAY['opportunity exists for challenging profession.', 'Educational Qualification', ' 10th passed from CBSE board (2014)', ' 12th passed from U.P Board (2016)', ' Diploma passed from BTEUP board (2019)', '04-Year', 'Professional Experience:', 'JOB PROFILE - I:', 'Designation : Ass. Qs. (Billing & Planning)', 'Organization : Krishna Constellation Pvt. Ltd.', 'Phase - 1', 'Package-1&4', ': Construction of 6 – lane access- controlled Greenfield', 'highway from Km -88+000 to Km 115+000 of', 'Sangariya(near Chautala) - Rasisar (near Bikaner) section of', 'NH-754K as a part of Amritsar – Jamnagar Economic', 'Corridor (EC) in the State of Rajasthan on EPC Under', 'Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4)', 'Client : National Highway Authority of India (NHAI)', 'Consultant : Lea Associate of South Asia Pvt. Ltd.', 'Pavement type : Flexible Pavement', 'Duration : June’ 2019 to May 2022', 'JOB PROFILE - II:', 'Designation : Billing & Planning', 'Organization : Gawar Construction Limited.', '1 of 2 --', 'Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section', 'of New NH-20(Old NH- 31) from Design CH. 101+630 to', 'Design CH. 152+520(Design Length 50.890 Km) in the State', 'of Bihar on Hybrid Annuity Mode.', 'Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd.', 'Pavement type : Rigid Pavement', 'Duration May 2022 to Till Now.', 'Responsibilities:', ' Preparation of R.F.I & Maintaining Record.', ' Preparation of Progress Chart.', ' Preparation of Daily Progress report (D.P.R).', ' Preparing of Subcontractor work order.', ' Preparation of Contractor Earthwork bill in Excel.', ' Preparation of monthly work program.', ' Preparation Billing and Planning Office Paper work File Record.', ' Maintaining the Contractual Correspondence from Client & Consultant.', ' Prepared Stage Payment Statement (SPS).', ' Maintaining Contractor Billing Monthly Record.']::text[], ARRAY[]::text[], ARRAY['opportunity exists for challenging profession.', 'Educational Qualification', ' 10th passed from CBSE board (2014)', ' 12th passed from U.P Board (2016)', ' Diploma passed from BTEUP board (2019)', '04-Year', 'Professional Experience:', 'JOB PROFILE - I:', 'Designation : Ass. Qs. (Billing & Planning)', 'Organization : Krishna Constellation Pvt. Ltd.', 'Phase - 1', 'Package-1&4', ': Construction of 6 – lane access- controlled Greenfield', 'highway from Km -88+000 to Km 115+000 of', 'Sangariya(near Chautala) - Rasisar (near Bikaner) section of', 'NH-754K as a part of Amritsar – Jamnagar Economic', 'Corridor (EC) in the State of Rajasthan on EPC Under', 'Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4)', 'Client : National Highway Authority of India (NHAI)', 'Consultant : Lea Associate of South Asia Pvt. Ltd.', 'Pavement type : Flexible Pavement', 'Duration : June’ 2019 to May 2022', 'JOB PROFILE - II:', 'Designation : Billing & Planning', 'Organization : Gawar Construction Limited.', '1 of 2 --', 'Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section', 'of New NH-20(Old NH- 31) from Design CH. 101+630 to', 'Design CH. 152+520(Design Length 50.890 Km) in the State', 'of Bihar on Hybrid Annuity Mode.', 'Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd.', 'Pavement type : Rigid Pavement', 'Duration May 2022 to Till Now.', 'Responsibilities:', ' Preparation of R.F.I & Maintaining Record.', ' Preparation of Progress Chart.', ' Preparation of Daily Progress report (D.P.R).', ' Preparing of Subcontractor work order.', ' Preparation of Contractor Earthwork bill in Excel.', ' Preparation of monthly work program.', ' Preparation Billing and Planning Office Paper work File Record.', ' Maintaining the Contractual Correspondence from Client & Consultant.', ' Prepared Stage Payment Statement (SPS).', ' Maintaining Contractor Billing Monthly Record.']::text[], '', 'Post- Takarasan ,Ballia (277001)
Dist. - Ballia (Uttar Pradesh)
Phone No: +91 9628301819
Email-Absk108singh@gmail.com', '', 'Designation : Ass. Qs. (Billing & Planning)
Organization : Krishna Constellation Pvt. Ltd.
Phase - 1
Package-1&4
: Construction of 6 – lane access- controlled Greenfield
highway from Km -88+000 to Km 115+000 of
Sangariya(near Chautala) - Rasisar (near Bikaner) section of
NH-754K as a part of Amritsar – Jamnagar Economic
Corridor (EC) in the State of Rajasthan on EPC Under
Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4)
Client : National Highway Authority of India (NHAI)
Consultant : Lea Associate of South Asia Pvt. Ltd.
Pavement type : Flexible Pavement
Duration : June’ 2019 to May 2022
JOB PROFILE - II:
Designation : Billing & Planning
Organization : Gawar Construction Limited.
-- 1 of 2 --
Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section
of New NH-20(Old NH- 31) from Design CH. 101+630 to
Design CH. 152+520(Design Length 50.890 Km) in the State
of Bihar on Hybrid Annuity Mode.
Client : National Highway Authority of India (NHAI)
Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd.
Pavement type : Rigid Pavement
Duration May 2022 to Till Now.
Responsibilities:
 Preparation of R.F.I & Maintaining Record.
 Preparation of Progress Chart.
 Preparation of Daily Progress report (D.P.R).
 Preparing of Subcontractor work order.
 Preparation of Contractor Earthwork bill in Excel.
 Preparation of monthly work program.
 Preparation Billing and Planning Office Paper work File Record.
 Maintaining the Contractual Correspondence from Client & Consultant.
 Prepared Stage Payment Statement (SPS).
 Maintaining Contractor Billing Monthly Record.
 Coordinate with the Site Engineer& Managers for subcontractor’s bills.
Personal Profile:
Name : Abhishek Singh
Date of Birth : 08/05/1999
Language Known : Hindi, English & Bhojpuri
Nationality : Indian
Marital Status : Unmarried', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishec singh 108.pdf', 'Name: Abhishek Singh

Email: email-absk108singh@gmail.com

Phone: +91 9628301819

Headline: Career Objective:

Profile Summary: To obtain the position of a Billing Assistant in an organization where in my knowledge, analysing
skills and team management abilities would enhance the growth of the organization where
opportunity exists for challenging profession.
Educational Qualification
 10th passed from CBSE board (2014)
 12th passed from U.P Board (2016)
 Diploma passed from BTEUP board (2019)
04-Year, Professional Experience:
JOB PROFILE - I:
Designation : Ass. Qs. (Billing & Planning)
Organization : Krishna Constellation Pvt. Ltd.
Phase - 1
Package-1&4
: Construction of 6 – lane access- controlled Greenfield
highway from Km -88+000 to Km 115+000 of
Sangariya(near Chautala) - Rasisar (near Bikaner) section of
NH-754K as a part of Amritsar – Jamnagar Economic
Corridor (EC) in the State of Rajasthan on EPC Under
Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4)
Client : National Highway Authority of India (NHAI)
Consultant : Lea Associate of South Asia Pvt. Ltd.
Pavement type : Flexible Pavement
Duration : June’ 2019 to May 2022
JOB PROFILE - II:
Designation : Billing & Planning
Organization : Gawar Construction Limited.
-- 1 of 2 --
Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section
of New NH-20(Old NH- 31) from Design CH. 101+630 to
Design CH. 152+520(Design Length 50.890 Km) in the State
of Bihar on Hybrid Annuity Mode.
Client : National Highway Authority of India (NHAI)
Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd.
Pavement type : Rigid Pavement
Duration May 2022 to Till Now.
Responsibilities:
 Preparation of R.F.I & Maintaining Record.
 Preparation of Progress Chart.
 Preparation of Daily Progress report (D.P.R).
 Preparing of Subcontractor work order.
 Preparation of Contractor Earthwork bill in Excel.
 Preparation of monthly work program.
 Preparation Billing and Planning Office Paper work File Record.
 Maintaining the Contractual Correspondence from Client & Consultant.

Career Profile: Designation : Ass. Qs. (Billing & Planning)
Organization : Krishna Constellation Pvt. Ltd.
Phase - 1
Package-1&4
: Construction of 6 – lane access- controlled Greenfield
highway from Km -88+000 to Km 115+000 of
Sangariya(near Chautala) - Rasisar (near Bikaner) section of
NH-754K as a part of Amritsar – Jamnagar Economic
Corridor (EC) in the State of Rajasthan on EPC Under
Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4)
Client : National Highway Authority of India (NHAI)
Consultant : Lea Associate of South Asia Pvt. Ltd.
Pavement type : Flexible Pavement
Duration : June’ 2019 to May 2022
JOB PROFILE - II:
Designation : Billing & Planning
Organization : Gawar Construction Limited.
-- 1 of 2 --
Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section
of New NH-20(Old NH- 31) from Design CH. 101+630 to
Design CH. 152+520(Design Length 50.890 Km) in the State
of Bihar on Hybrid Annuity Mode.
Client : National Highway Authority of India (NHAI)
Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd.
Pavement type : Rigid Pavement
Duration May 2022 to Till Now.
Responsibilities:
 Preparation of R.F.I & Maintaining Record.
 Preparation of Progress Chart.
 Preparation of Daily Progress report (D.P.R).
 Preparing of Subcontractor work order.
 Preparation of Contractor Earthwork bill in Excel.
 Preparation of monthly work program.
 Preparation Billing and Planning Office Paper work File Record.
 Maintaining the Contractual Correspondence from Client & Consultant.
 Prepared Stage Payment Statement (SPS).
 Maintaining Contractor Billing Monthly Record.
 Coordinate with the Site Engineer& Managers for subcontractor’s bills.
Personal Profile:
Name : Abhishek Singh
Date of Birth : 08/05/1999
Language Known : Hindi, English & Bhojpuri
Nationality : Indian
Marital Status : Unmarried

Key Skills: opportunity exists for challenging profession.
Educational Qualification
 10th passed from CBSE board (2014)
 12th passed from U.P Board (2016)
 Diploma passed from BTEUP board (2019)
04-Year, Professional Experience:
JOB PROFILE - I:
Designation : Ass. Qs. (Billing & Planning)
Organization : Krishna Constellation Pvt. Ltd.
Phase - 1
Package-1&4
: Construction of 6 – lane access- controlled Greenfield
highway from Km -88+000 to Km 115+000 of
Sangariya(near Chautala) - Rasisar (near Bikaner) section of
NH-754K as a part of Amritsar – Jamnagar Economic
Corridor (EC) in the State of Rajasthan on EPC Under
Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4)
Client : National Highway Authority of India (NHAI)
Consultant : Lea Associate of South Asia Pvt. Ltd.
Pavement type : Flexible Pavement
Duration : June’ 2019 to May 2022
JOB PROFILE - II:
Designation : Billing & Planning
Organization : Gawar Construction Limited.
-- 1 of 2 --
Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section
of New NH-20(Old NH- 31) from Design CH. 101+630 to
Design CH. 152+520(Design Length 50.890 Km) in the State
of Bihar on Hybrid Annuity Mode.
Client : National Highway Authority of India (NHAI)
Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd.
Pavement type : Rigid Pavement
Duration May 2022 to Till Now.
Responsibilities:
 Preparation of R.F.I & Maintaining Record.
 Preparation of Progress Chart.
 Preparation of Daily Progress report (D.P.R).
 Preparing of Subcontractor work order.
 Preparation of Contractor Earthwork bill in Excel.
 Preparation of monthly work program.
 Preparation Billing and Planning Office Paper work File Record.
 Maintaining the Contractual Correspondence from Client & Consultant.
 Prepared Stage Payment Statement (SPS).
 Maintaining Contractor Billing Monthly Record.

Personal Details: Post- Takarasan ,Ballia (277001)
Dist. - Ballia (Uttar Pradesh)
Phone No: +91 9628301819
Email-Absk108singh@gmail.com

Extracted Resume Text: CURRICULAM VITAE
Abhishek Singh
Address: - Shreepur,
Post- Takarasan ,Ballia (277001)
Dist. - Ballia (Uttar Pradesh)
Phone No: +91 9628301819
Email-Absk108singh@gmail.com
Career Objective:
To obtain the position of a Billing Assistant in an organization where in my knowledge, analysing
skills and team management abilities would enhance the growth of the organization where
opportunity exists for challenging profession.
Educational Qualification
 10th passed from CBSE board (2014)
 12th passed from U.P Board (2016)
 Diploma passed from BTEUP board (2019)
04-Year, Professional Experience:
JOB PROFILE - I:
Designation : Ass. Qs. (Billing & Planning)
Organization : Krishna Constellation Pvt. Ltd.
Phase - 1
Package-1&4
: Construction of 6 – lane access- controlled Greenfield
highway from Km -88+000 to Km 115+000 of
Sangariya(near Chautala) - Rasisar (near Bikaner) section of
NH-754K as a part of Amritsar – Jamnagar Economic
Corridor (EC) in the State of Rajasthan on EPC Under
Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4)
Client : National Highway Authority of India (NHAI)
Consultant : Lea Associate of South Asia Pvt. Ltd.
Pavement type : Flexible Pavement
Duration : June’ 2019 to May 2022
JOB PROFILE - II:
Designation : Billing & Planning
Organization : Gawar Construction Limited.

-- 1 of 2 --

Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section
of New NH-20(Old NH- 31) from Design CH. 101+630 to
Design CH. 152+520(Design Length 50.890 Km) in the State
of Bihar on Hybrid Annuity Mode.
Client : National Highway Authority of India (NHAI)
Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd.
Pavement type : Rigid Pavement
Duration May 2022 to Till Now.
Responsibilities:
 Preparation of R.F.I & Maintaining Record.
 Preparation of Progress Chart.
 Preparation of Daily Progress report (D.P.R).
 Preparing of Subcontractor work order.
 Preparation of Contractor Earthwork bill in Excel.
 Preparation of monthly work program.
 Preparation Billing and Planning Office Paper work File Record.
 Maintaining the Contractual Correspondence from Client & Consultant.
 Prepared Stage Payment Statement (SPS).
 Maintaining Contractor Billing Monthly Record.
 Coordinate with the Site Engineer& Managers for subcontractor’s bills.
Personal Profile:
Name : Abhishek Singh
Date of Birth : 08/05/1999
Language Known : Hindi, English & Bhojpuri
Nationality : Indian
Marital Status : Unmarried
Declaration:
I hereby declare that above information is furnished true and complete to the best of my knowledge
belief.
Abhishek Singh
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishec singh 108.pdf

Parsed Technical Skills: opportunity exists for challenging profession., Educational Qualification,  10th passed from CBSE board (2014),  12th passed from U.P Board (2016),  Diploma passed from BTEUP board (2019), 04-Year, Professional Experience:, JOB PROFILE - I:, Designation : Ass. Qs. (Billing & Planning), Organization : Krishna Constellation Pvt. Ltd., Phase - 1, Package-1&4, : Construction of 6 – lane access- controlled Greenfield, highway from Km -88+000 to Km 115+000 of, Sangariya(near Chautala) - Rasisar (near Bikaner) section of, NH-754K as a part of Amritsar – Jamnagar Economic, Corridor (EC) in the State of Rajasthan on EPC Under, Bharatmala Pariyojana (Phase-1) (AJ/SR – Package -4), Client : National Highway Authority of India (NHAI), Consultant : Lea Associate of South Asia Pvt. Ltd., Pavement type : Flexible Pavement, Duration : June’ 2019 to May 2022, JOB PROFILE - II:, Designation : Billing & Planning, Organization : Gawar Construction Limited., 1 of 2 --, Package-3 : Construction of Four Laning of Rajauli-Bhakhtiyarpur section, of New NH-20(Old NH- 31) from Design CH. 101+630 to, Design CH. 152+520(Design Length 50.890 Km) in the State, of Bihar on Hybrid Annuity Mode., Consultant : Intercontinental Consultants and Technocrats Pvt.Ltd., Pavement type : Rigid Pavement, Duration May 2022 to Till Now., Responsibilities:,  Preparation of R.F.I & Maintaining Record.,  Preparation of Progress Chart.,  Preparation of Daily Progress report (D.P.R).,  Preparing of Subcontractor work order.,  Preparation of Contractor Earthwork bill in Excel.,  Preparation of monthly work program.,  Preparation Billing and Planning Office Paper work File Record.,  Maintaining the Contractual Correspondence from Client & Consultant.,  Prepared Stage Payment Statement (SPS).,  Maintaining Contractor Billing Monthly Record.'),
(3001, 'DNYANESHWAR SANJAY NAIKWADE', 'dnaikwade23@gmail.com', '917058002877', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', ' Date Of Birth - 7th June, 1997
 Marital Status-unmarried
 Nationality- Indian
 Language Known- English, Hindi and Marathi
 Hobbies-Reading, Travelling, Riding, Trekking
DECLARATION:
I do hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Date:
Place: Pune
DNYANESHWAR SANJAY NAIKWADE
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date Of Birth - 7th June, 1997
 Marital Status-unmarried
 Nationality- Indian
 Language Known- English, Hindi and Marathi
 Hobbies-Reading, Travelling, Riding, Trekking
DECLARATION:
I do hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Date:
Place: Pune
DNYANESHWAR SANJAY NAIKWADE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" A review paper has been published on topic \"Domestic waste water treatment with\ncorn cobs- A review\" (NCTEP- 2019)"}]'::jsonb, 'F:\Resume All 3\Dnyaneshwar Sanjay Naikwade Resume.pdf', 'Name: DNYANESHWAR SANJAY NAIKWADE

Email: dnaikwade23@gmail.com

Phone: +91-7058002877

Headline: CAREER OBJECTIVES:

Education: Qualification Board/University Year of
Passing
Percentage
SSC PUNE MAR-2013 72.40%
DIPLOMA MSBTE JUNE-2016 62.67%
BE SPPU, PUNE JUL 2019 63.93%
SOFTWARE ORIENTATION:
 MS-CIT
 Auto cad 2D-3D
-- 1 of 2 --
2 | P a g e
ACADMIC PROJECT:
B. E. project :-
 Title: Domestic Waste Water Treatment With Corn Cobs.
 Related with filtration of waste water and project being working in regular
semester.
DIPLOMA PROJECT :-
 Title: Use Of Plastic In Road Construction

Accomplishments:  A review paper has been published on topic "Domestic waste water treatment with
corn cobs- A review" (NCTEP- 2019)

Personal Details:  Date Of Birth - 7th June, 1997
 Marital Status-unmarried
 Nationality- Indian
 Language Known- English, Hindi and Marathi
 Hobbies-Reading, Travelling, Riding, Trekking
DECLARATION:
I do hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Date:
Place: Pune
DNYANESHWAR SANJAY NAIKWADE
-- 2 of 2 --

Extracted Resume Text: 1 | P a g e
RESUME
DNYANESHWAR SANJAY NAIKWADE
Cellular:+91-7058002877
Email-Id :dnaikwade23@gmail.com
Addres-: At. post. Bachoti, Tq.kandhar, Dist.Nanded
Pin.- 431714.
CAREER OBJECTIVES:
Looking for a Challenging and Responsible position in the field of Civil Engineering and
have the flexibility to adapt to any new environment and work on any project wish to
utilize this experience in an organization as part of them.
ACADEMIC CRENDENTIALS:
Qualification Board/University Year of
Passing
Percentage
SSC PUNE MAR-2013 72.40%
DIPLOMA MSBTE JUNE-2016 62.67%
BE SPPU, PUNE JUL 2019 63.93%
SOFTWARE ORIENTATION:
 MS-CIT
 Auto cad 2D-3D

-- 1 of 2 --

2 | P a g e
ACADMIC PROJECT:
B. E. project :-
 Title: Domestic Waste Water Treatment With Corn Cobs.
 Related with filtration of waste water and project being working in regular
semester.
DIPLOMA PROJECT :-
 Title: Use Of Plastic In Road Construction
ACHIEVEMENTS:
 A review paper has been published on topic "Domestic waste water treatment with
corn cobs- A review" (NCTEP- 2019)
PERSONAL DETAILS:
 Date Of Birth - 7th June, 1997
 Marital Status-unmarried
 Nationality- Indian
 Language Known- English, Hindi and Marathi
 Hobbies-Reading, Travelling, Riding, Trekking
DECLARATION:
I do hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
Date:
Place: Pune
DNYANESHWAR SANJAY NAIKWADE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dnyaneshwar Sanjay Naikwade Resume.pdf');

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
