-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:05.017Z
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
(9502, 'SHIVSHANKAR MISHRA', 'shivshankarm511@gmail.com', '919039263557', 'Career Summary:', 'Career Summary:', '• Having 4+ years of experience in Planning, Project coordination and Site Execution.
• Review and Monitoring of Construction Schedule, Resources requirements.
• Involved in resource planning and co-ordination with Internal departments.
Organizational Experience:
Organization : KPMG Advisory Services Pvt. Ltd.
Duration : April 2019 to October 2020
Designation : Assistant Engineer (PMC)
The Scope of Work : Providing Project Management Consultancy services to Gujarat State Disaster
Management Authority (Client) for Smritivan Earthquake Memorial Project at Bhujiyo Dunger, Bhuj, Kutch,
Gujarat. Preparation of DPR, WPR and MPR. Maintaining log registers. Assisting project manager to review
the project. Successfully completed the construction of 1 MW Solar Power Plant within timeline. Involved
in the construction of Museum Building and Tensile Structure PTFE Roofing.
Organization : Swastik Electroservices Pvt. Ltd.
Duration : September 2016 to March 2019
Designation : Site Engineer
The Scope of Work: Managed the project which was ‘construction of Guard Rooms, RCC Watch Towers
and High Mast Lights’ at Central Jail Rewa, Madhya Pradesh. Execution of work according to drawing.
Coordination with client and contractor regarding project update, progress and concerns. Completed the
project on time. Found few flaws in ongoing project.', '• Having 4+ years of experience in Planning, Project coordination and Site Execution.
• Review and Monitoring of Construction Schedule, Resources requirements.
• Involved in resource planning and co-ordination with Internal departments.
Organizational Experience:
Organization : KPMG Advisory Services Pvt. Ltd.
Duration : April 2019 to October 2020
Designation : Assistant Engineer (PMC)
The Scope of Work : Providing Project Management Consultancy services to Gujarat State Disaster
Management Authority (Client) for Smritivan Earthquake Memorial Project at Bhujiyo Dunger, Bhuj, Kutch,
Gujarat. Preparation of DPR, WPR and MPR. Maintaining log registers. Assisting project manager to review
the project. Successfully completed the construction of 1 MW Solar Power Plant within timeline. Involved
in the construction of Museum Building and Tensile Structure PTFE Roofing.
Organization : Swastik Electroservices Pvt. Ltd.
Duration : September 2016 to March 2019
Designation : Site Engineer
The Scope of Work: Managed the project which was ‘construction of Guard Rooms, RCC Watch Towers
and High Mast Lights’ at Central Jail Rewa, Madhya Pradesh. Execution of work according to drawing.
Coordination with client and contractor regarding project update, progress and concerns. Completed the
project on time. Found few flaws in ongoing project.', ARRAY['Microsoft Project (MSP)', 'AutoCAD', 'MS office.', 'Academic Details:', 'Bachelor of Engineering (Civil) from RGPV University', 'Bhopal in 2015 with 7.09 CGPA', '12th Class from Madhya Pradesh State Board in 2011 with 69.4%', '10th Class from Madhya Pradesh State Board in 2010 with 77.8%']::text[], ARRAY['Microsoft Project (MSP)', 'AutoCAD', 'MS office.', 'Academic Details:', 'Bachelor of Engineering (Civil) from RGPV University', 'Bhopal in 2015 with 7.09 CGPA', '12th Class from Madhya Pradesh State Board in 2011 with 69.4%', '10th Class from Madhya Pradesh State Board in 2010 with 77.8%']::text[], ARRAY[]::text[], ARRAY['Microsoft Project (MSP)', 'AutoCAD', 'MS office.', 'Academic Details:', 'Bachelor of Engineering (Civil) from RGPV University', 'Bhopal in 2015 with 7.09 CGPA', '12th Class from Madhya Pradesh State Board in 2011 with 69.4%', '10th Class from Madhya Pradesh State Board in 2010 with 77.8%']::text[], '', 'Date of Birth : 5th July 1993
Languages : Hindi, English
Address : 15/1655, Gadariya Road, Ratahara, Rewa-486001, Madhya Pradesh
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ShivShankar RESUME.pdf', 'Name: SHIVSHANKAR MISHRA

Email: shivshankarm511@gmail.com

Phone: +91-9039263557

Headline: Career Summary:

Profile Summary: • Having 4+ years of experience in Planning, Project coordination and Site Execution.
• Review and Monitoring of Construction Schedule, Resources requirements.
• Involved in resource planning and co-ordination with Internal departments.
Organizational Experience:
Organization : KPMG Advisory Services Pvt. Ltd.
Duration : April 2019 to October 2020
Designation : Assistant Engineer (PMC)
The Scope of Work : Providing Project Management Consultancy services to Gujarat State Disaster
Management Authority (Client) for Smritivan Earthquake Memorial Project at Bhujiyo Dunger, Bhuj, Kutch,
Gujarat. Preparation of DPR, WPR and MPR. Maintaining log registers. Assisting project manager to review
the project. Successfully completed the construction of 1 MW Solar Power Plant within timeline. Involved
in the construction of Museum Building and Tensile Structure PTFE Roofing.
Organization : Swastik Electroservices Pvt. Ltd.
Duration : September 2016 to March 2019
Designation : Site Engineer
The Scope of Work: Managed the project which was ‘construction of Guard Rooms, RCC Watch Towers
and High Mast Lights’ at Central Jail Rewa, Madhya Pradesh. Execution of work according to drawing.
Coordination with client and contractor regarding project update, progress and concerns. Completed the
project on time. Found few flaws in ongoing project.

Key Skills: Microsoft Project (MSP), AutoCAD, MS office.
Academic Details:
• Bachelor of Engineering (Civil) from RGPV University, Bhopal in 2015 with 7.09 CGPA
• 12th Class from Madhya Pradesh State Board in 2011 with 69.4%
• 10th Class from Madhya Pradesh State Board in 2010 with 77.8%

IT Skills: Microsoft Project (MSP), AutoCAD, MS office.
Academic Details:
• Bachelor of Engineering (Civil) from RGPV University, Bhopal in 2015 with 7.09 CGPA
• 12th Class from Madhya Pradesh State Board in 2011 with 69.4%
• 10th Class from Madhya Pradesh State Board in 2010 with 77.8%

Education: • Bachelor of Engineering (Civil) from RGPV University, Bhopal in 2015 with 7.09 CGPA
• 12th Class from Madhya Pradesh State Board in 2011 with 69.4%
• 10th Class from Madhya Pradesh State Board in 2010 with 77.8%

Personal Details: Date of Birth : 5th July 1993
Languages : Hindi, English
Address : 15/1655, Gadariya Road, Ratahara, Rewa-486001, Madhya Pradesh
-- 1 of 1 --

Extracted Resume Text: SHIVSHANKAR MISHRA
E-mail: shivshankarm511@gmail.com
Mobile: +91-9039263557
Career Summary:
• Having 4+ years of experience in Planning, Project coordination and Site Execution.
• Review and Monitoring of Construction Schedule, Resources requirements.
• Involved in resource planning and co-ordination with Internal departments.
Organizational Experience:
Organization : KPMG Advisory Services Pvt. Ltd.
Duration : April 2019 to October 2020
Designation : Assistant Engineer (PMC)
The Scope of Work : Providing Project Management Consultancy services to Gujarat State Disaster
Management Authority (Client) for Smritivan Earthquake Memorial Project at Bhujiyo Dunger, Bhuj, Kutch,
Gujarat. Preparation of DPR, WPR and MPR. Maintaining log registers. Assisting project manager to review
the project. Successfully completed the construction of 1 MW Solar Power Plant within timeline. Involved
in the construction of Museum Building and Tensile Structure PTFE Roofing.
Organization : Swastik Electroservices Pvt. Ltd.
Duration : September 2016 to March 2019
Designation : Site Engineer
The Scope of Work: Managed the project which was ‘construction of Guard Rooms, RCC Watch Towers
and High Mast Lights’ at Central Jail Rewa, Madhya Pradesh. Execution of work according to drawing.
Coordination with client and contractor regarding project update, progress and concerns. Completed the
project on time. Found few flaws in ongoing project.
Technical Skills:
Microsoft Project (MSP), AutoCAD, MS office.
Academic Details:
• Bachelor of Engineering (Civil) from RGPV University, Bhopal in 2015 with 7.09 CGPA
• 12th Class from Madhya Pradesh State Board in 2011 with 69.4%
• 10th Class from Madhya Pradesh State Board in 2010 with 77.8%
Personal Details:
Date of Birth : 5th July 1993
Languages : Hindi, English
Address : 15/1655, Gadariya Road, Ratahara, Rewa-486001, Madhya Pradesh

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ShivShankar RESUME.pdf

Parsed Technical Skills: Microsoft Project (MSP), AutoCAD, MS office., Academic Details:, Bachelor of Engineering (Civil) from RGPV University, Bhopal in 2015 with 7.09 CGPA, 12th Class from Madhya Pradesh State Board in 2011 with 69.4%, 10th Class from Madhya Pradesh State Board in 2010 with 77.8%'),
(9503, 'Niranjan Kumar Sinha', 'niranjan.kumar.sinha.resume-import-09503@hhh-resume-import.invalid', '0000000000', 'Niranjan Kumar Sinha', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Niranjan Kumar Sinha Resume.pdf', 'Name: Niranjan Kumar Sinha

Email: niranjan.kumar.sinha.resume-import-09503@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Niranjan Kumar Sinha Resume.pdf'),
(9504, 'SHIWAM PRAKASH', 'shiv2kr@gmail.com', '919818705418', 'Profile Summary', 'Profile Summary', '• 7 years of experience as a site engineer/ billing –Planning engineer in construction estimating & costing
in the building construction, industrial projects department.
• 3 years of experiences as a billing-Planning engineer in industrial projects.
• Managed overall construction work for the organisation including planning supervision execution of
work in given period of time.
• Responsible for day to day site work make sure that the design drawing specifications are applied
correctly.
• Prepared and presented daily and monthly work report of construction material equipment and man
power.
• Coordinating with clients and negotiated contract with vendors.
• Sound knowledge in Auto cad(2012) & Staad provi8, MS Project & Primavera.
• An innovative thinker with good analytical and communication skill.', '• 7 years of experience as a site engineer/ billing –Planning engineer in construction estimating & costing
in the building construction, industrial projects department.
• 3 years of experiences as a billing-Planning engineer in industrial projects.
• Managed overall construction work for the organisation including planning supervision execution of
work in given period of time.
• Responsible for day to day site work make sure that the design drawing specifications are applied
correctly.
• Prepared and presented daily and monthly work report of construction material equipment and man
power.
• Coordinating with clients and negotiated contract with vendors.
• Sound knowledge in Auto cad(2012) & Staad provi8, MS Project & Primavera.
• An innovative thinker with good analytical and communication skill.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '7years of experience as a civil engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Creative Turnkey Projects Pvt.Ltd. (Oct 2018- Till Present)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Production Building and Ware House for GBOL/Blue Craft Agro Pvt. Ltd. Sangareddy\nHyderabad AP.\n2. Construction of Best Prise Modern Wholesale Shopping Mall with underground water tank,\nDC, STP, internal and External Road Developments along with land developments for Walmart\nTirupati AP.\n3. Construction of Best Prise Modern Wholesale Shopping Mall Plumbing Work Walmart\nKurnool AP\nDesignation: Civil Engineer/ Billing Engineer.\nDuties & Responsibility:\n• Planning scheduling of work\n• Estimating Billing costing and documentations\n• Preparing DPR, WPR, MPR\n• Preparing Rate Analysis and CO\n• Supervising and executing the project work as per drawing and specification\n• Attend the meeting with the Client and PMC engineers and Architecture for the proper\nconstruction of building\n• Coordinating with clients/PMC and negotiated contract with vendors\nShree Balaji Enjicons Pvt.Ltd. (Feb 2018- Sept2018)\nProjects: Construction of Township project for OCPL at Himgiri Jharsuguda Odisha.\nDesignation: Civil Engineer/ Billing Engineer.\nDuties & Responsibility:\n• Estimating Billing & costing\n• Supervising and executing the project work as per drawing and specification\n• Attend the meeting with the Government engineers and Architecture for the proper\nconstruction of building\n• Coordinating with clients and negotiated contract with vendors\nArun Deo Construction Pvt.Ltd.(March2017-Jan2018)\nProjects: Construction of G+4 Boy''s hostel and G+5 Dr residence building and Mother and child Care unit\nfor BMSICL in SKMCH Muzaffarpur Bihar\nDesignation: Project Engineer.\nDuties & Responsibility:\n• Planning managing layout of work\n• Estimating Billing & costing\n• Supervising and executing the project work as per drawing and specification\n• Utilizing available resource staff & man power for the cost effective work\n• Attend the meeting with the Government engineers and Architecture for the proper\nconstruction of building\n• Coordinating with clients and negotiated contract with vendors\n• Analysis Testing and preparing report of material and concrete\n-- 2 of 4 --\nSatyendra Kumar Construction Pvt. Ltd. (June2015-Jan2017)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shiwam Prakash Civil Engineer 25-10-2020.pdf', 'Name: SHIWAM PRAKASH

Email: shiv2kr@gmail.com

Phone: +91-9818705418

Headline: Profile Summary

Profile Summary: • 7 years of experience as a site engineer/ billing –Planning engineer in construction estimating & costing
in the building construction, industrial projects department.
• 3 years of experiences as a billing-Planning engineer in industrial projects.
• Managed overall construction work for the organisation including planning supervision execution of
work in given period of time.
• Responsible for day to day site work make sure that the design drawing specifications are applied
correctly.
• Prepared and presented daily and monthly work report of construction material equipment and man
power.
• Coordinating with clients and negotiated contract with vendors.
• Sound knowledge in Auto cad(2012) & Staad provi8, MS Project & Primavera.
• An innovative thinker with good analytical and communication skill.

Employment: Creative Turnkey Projects Pvt.Ltd. (Oct 2018- Till Present)

Education: Name of
the Course
Name of the
Institution
Board/
University
Year of
Passing
Percentage
/CGPA
B-Tech
(Civil)
Jagannath Institute for Technology &
Management
Paralakhemundi
C.U.T.M. Odisha 2013 6.93
XII
Rose Public School
Darbhanga
C.B.S.E 2008 60%
X
Woodbine modern school
Darbhanga
C.B.S.E 2006 64%
-- 1 of 4 --

Projects: 1. Production Building and Ware House for GBOL/Blue Craft Agro Pvt. Ltd. Sangareddy
Hyderabad AP.
2. Construction of Best Prise Modern Wholesale Shopping Mall with underground water tank,
DC, STP, internal and External Road Developments along with land developments for Walmart
Tirupati AP.
3. Construction of Best Prise Modern Wholesale Shopping Mall Plumbing Work Walmart
Kurnool AP
Designation: Civil Engineer/ Billing Engineer.
Duties & Responsibility:
• Planning scheduling of work
• Estimating Billing costing and documentations
• Preparing DPR, WPR, MPR
• Preparing Rate Analysis and CO
• Supervising and executing the project work as per drawing and specification
• Attend the meeting with the Client and PMC engineers and Architecture for the proper
construction of building
• Coordinating with clients/PMC and negotiated contract with vendors
Shree Balaji Enjicons Pvt.Ltd. (Feb 2018- Sept2018)
Projects: Construction of Township project for OCPL at Himgiri Jharsuguda Odisha.
Designation: Civil Engineer/ Billing Engineer.
Duties & Responsibility:
• Estimating Billing & costing
• Supervising and executing the project work as per drawing and specification
• Attend the meeting with the Government engineers and Architecture for the proper
construction of building
• Coordinating with clients and negotiated contract with vendors
Arun Deo Construction Pvt.Ltd.(March2017-Jan2018)
Projects: Construction of G+4 Boy''s hostel and G+5 Dr residence building and Mother and child Care unit
for BMSICL in SKMCH Muzaffarpur Bihar
Designation: Project Engineer.
Duties & Responsibility:
• Planning managing layout of work
• Estimating Billing & costing
• Supervising and executing the project work as per drawing and specification
• Utilizing available resource staff & man power for the cost effective work
• Attend the meeting with the Government engineers and Architecture for the proper
construction of building
• Coordinating with clients and negotiated contract with vendors
• Analysis Testing and preparing report of material and concrete
-- 2 of 4 --
Satyendra Kumar Construction Pvt. Ltd. (June2015-Jan2017)

Personal Details: 7years of experience as a civil engineer

Extracted Resume Text: SHIWAM PRAKASH
B-Tech: Civil Engineering
Mobile No: - +91-9818705418
Email: - shiv2kr@gmail.com
Address: - Hassan chowk Darbhanga Bihar
7years of experience as a civil engineer
Profile Summary
• 7 years of experience as a site engineer/ billing –Planning engineer in construction estimating & costing
in the building construction, industrial projects department.
• 3 years of experiences as a billing-Planning engineer in industrial projects.
• Managed overall construction work for the organisation including planning supervision execution of
work in given period of time.
• Responsible for day to day site work make sure that the design drawing specifications are applied
correctly.
• Prepared and presented daily and monthly work report of construction material equipment and man
power.
• Coordinating with clients and negotiated contract with vendors.
• Sound knowledge in Auto cad(2012) & Staad provi8, MS Project & Primavera.
• An innovative thinker with good analytical and communication skill.
Objective
To obtain an attractive and skilful job in renowned company where the chance of professional grooming
and increasing skills are available. I am sure myself doing my duty on time and increase the quality of
work.
Academic Qualification:
Name of
the Course
Name of the
Institution
Board/
University
Year of
Passing
Percentage
/CGPA
B-Tech
(Civil)
Jagannath Institute for Technology &
Management
Paralakhemundi
C.U.T.M. Odisha 2013 6.93
XII
Rose Public School
Darbhanga
C.B.S.E 2008 60%
X
Woodbine modern school
Darbhanga
C.B.S.E 2006 64%

-- 1 of 4 --

Work Experience.
Creative Turnkey Projects Pvt.Ltd. (Oct 2018- Till Present)
Projects:
1. Production Building and Ware House for GBOL/Blue Craft Agro Pvt. Ltd. Sangareddy
Hyderabad AP.
2. Construction of Best Prise Modern Wholesale Shopping Mall with underground water tank,
DC, STP, internal and External Road Developments along with land developments for Walmart
Tirupati AP.
3. Construction of Best Prise Modern Wholesale Shopping Mall Plumbing Work Walmart
Kurnool AP
Designation: Civil Engineer/ Billing Engineer.
Duties & Responsibility:
• Planning scheduling of work
• Estimating Billing costing and documentations
• Preparing DPR, WPR, MPR
• Preparing Rate Analysis and CO
• Supervising and executing the project work as per drawing and specification
• Attend the meeting with the Client and PMC engineers and Architecture for the proper
construction of building
• Coordinating with clients/PMC and negotiated contract with vendors
Shree Balaji Enjicons Pvt.Ltd. (Feb 2018- Sept2018)
Projects: Construction of Township project for OCPL at Himgiri Jharsuguda Odisha.
Designation: Civil Engineer/ Billing Engineer.
Duties & Responsibility:
• Estimating Billing & costing
• Supervising and executing the project work as per drawing and specification
• Attend the meeting with the Government engineers and Architecture for the proper
construction of building
• Coordinating with clients and negotiated contract with vendors
Arun Deo Construction Pvt.Ltd.(March2017-Jan2018)
Projects: Construction of G+4 Boy''s hostel and G+5 Dr residence building and Mother and child Care unit
for BMSICL in SKMCH Muzaffarpur Bihar
Designation: Project Engineer.
Duties & Responsibility:
• Planning managing layout of work
• Estimating Billing & costing
• Supervising and executing the project work as per drawing and specification
• Utilizing available resource staff & man power for the cost effective work
• Attend the meeting with the Government engineers and Architecture for the proper
construction of building
• Coordinating with clients and negotiated contract with vendors
• Analysis Testing and preparing report of material and concrete

-- 2 of 4 --

Satyendra Kumar Construction Pvt. Ltd. (June2015-Jan2017)
Projects:
1.Construction of Institutional Building G+1, Boys Hostel Building G+2 Girls Hostel Building G+2, Residential
Building for BSEIDC in DIET Nawada Bihar
2.Construction of Institutional Building G+1, Boys Hostel Building G+2 Girls Hostel Building G+2, Residential
Building for BSEIDC in DIET Daudnagar Aurangabad Bihar
Designation: Project Engineer.
Duties & Responsibilities:
• Prepare the daily and weekly reports material, equipment’s and work in progress
• Supervision of the project activities
• Quantities preparation from drawings
• Responsible for day to day site work, make sure the design drawings, specifications are applied
correctly.
• Coordinating with client and government engineers & negotiated with vendors
• Attend the meeting with the project team Government engineers and Architecture
• Analysis Testing and preparing report of material and concrete
• Estimation and Billing of the project.
Sarvodaya Grih Nirman Pvt. Ltd and Rahi construction. (July 2014-April 2015)
Projects: Construction of G+15 floor building and Shopping mall
Designation: Site Engineer.
Duties & Responsibilities:
• Supervision of the project activities
• Quantities preparation from drawing
• Coordinating with team
• Estimation and Costing of the work
Empathy Infra & Engineering Pvt. Ltd. (Nov 2013-June 2014)
Projects: Construction of Boys Hostel building G+4– IGIMS Patna Bihar
Designation: Site Engineer.
Duties & Responsibilities:
• Preparation/coordination/monitoring project schedules of construction activities
• Prepare the daily and weekly reports material, equipment’s and work in progress
• Supervision of the project activities
• Attend the weekly meeting with the project team
• Quantities preparation from drawings
Technical Knowledge:
▪ Designing: -Auto Cad (2012)
▪ Staad Pro

-- 3 of 4 --

Area of Interest:
▪ Building Construction
▪ Industrial Projects
▪ Real-estate and Structural Development
Personal Details:
▪ Date of Birth: 29th April, 1990
▪ Nationality: Indian
▪ Permanent Address: Hassan chowk near Ganesh mandir lalbagh, Darbhaga-846004, Bihar,
India.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shiwam Prakash Civil Engineer 25-10-2020.pdf'),
(9505, 'NIRANJAN Y V', 'niranjanniru1992@gmail.com', '919036659664', 'Professional Summary', 'Professional Summary', 'To pursue good knowledge and work experience so that personally will improve and for Employer
same as well.', 'To pursue good knowledge and work experience so that personally will improve and for Employer
same as well.', ARRAY['An ability to work well under pressure', 'Good verbal and written communication skills', 'Relevant technical knowledge', 'Problem-solving skills', 'Team working skills', 'I am a quick learner.', 'Design software: autocad', 'staad pro', 'revit.', 'Computer Proficiency:MS office', 'Email', 'Better typing speed.', 'Non-technical achievements', 'Certificate of appreciation for good safety works at site in ongc project in 2016 from TNHB.', 'Participated in VTU sports (cricket) .', 'Certificate of appreciation for winning first prize in cricket during the year 2009-10 held at', 'BGS Rural PU college.', '3 of 4 --', 'Hobbies', 'Agriculture', 'Playing cricket', 'Reading books', 'Event organization.', 'Languages', 'English', 'Hindi', 'Kannada', 'Telugu and Tamil : Fluent', 'Declaration', 'I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.', 'Place :', 'Date: [Niranjan YV]', '4 of 4 --']::text[], ARRAY['An ability to work well under pressure', 'Good verbal and written communication skills', 'Relevant technical knowledge', 'Problem-solving skills', 'Team working skills', 'I am a quick learner.', 'Design software: autocad', 'staad pro', 'revit.', 'Computer Proficiency:MS office', 'Email', 'Better typing speed.', 'Non-technical achievements', 'Certificate of appreciation for good safety works at site in ongc project in 2016 from TNHB.', 'Participated in VTU sports (cricket) .', 'Certificate of appreciation for winning first prize in cricket during the year 2009-10 held at', 'BGS Rural PU college.', '3 of 4 --', 'Hobbies', 'Agriculture', 'Playing cricket', 'Reading books', 'Event organization.', 'Languages', 'English', 'Hindi', 'Kannada', 'Telugu and Tamil : Fluent', 'Declaration', 'I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.', 'Place :', 'Date: [Niranjan YV]', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['An ability to work well under pressure', 'Good verbal and written communication skills', 'Relevant technical knowledge', 'Problem-solving skills', 'Team working skills', 'I am a quick learner.', 'Design software: autocad', 'staad pro', 'revit.', 'Computer Proficiency:MS office', 'Email', 'Better typing speed.', 'Non-technical achievements', 'Certificate of appreciation for good safety works at site in ongc project in 2016 from TNHB.', 'Participated in VTU sports (cricket) .', 'Certificate of appreciation for winning first prize in cricket during the year 2009-10 held at', 'BGS Rural PU college.', '3 of 4 --', 'Hobbies', 'Agriculture', 'Playing cricket', 'Reading books', 'Event organization.', 'Languages', 'English', 'Hindi', 'Kannada', 'Telugu and Tamil : Fluent', 'Declaration', 'I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.', 'Place :', 'Date: [Niranjan YV]', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Project 01:\nDesignation: Post graduate engineering trainee\nCompany : NCC limited\nProject : Construction Residential building , bachelor quarters and office complex for ONGC\nClient : Oil and natural gas corporation and Tamilnadu housing board\nFrom : May 2015 To: December 2016\n-- 1 of 4 --\nDuties and Responsibilities:\n• construction of G+18 Residential building (structure work) from the piles to slab execution\nwork.\n• quality related works .\n• sub contractor bills.\nProject 02:\nDesignation: Junior Engineer [Quality control].\nCompany: NCC limited\nProject : construction of CC roads , UG sumps, drains , culverts and bridge for satellite township\nproject thirumazhisai , Chennai .\nClient : Tamilnadu housing board\nFrom : January 2017 To: February 2018\nDuties and Responsibilities:\n• concrete production with good slump and quality.\n• dialy quality test of materials.\n• cube testing.\n• preparation of method statements for site execution.\n• structure quality check post pour and pre pour of concrete\n. documentation works.\nCurrent Job:\nDesignation: Assistant Engineer [Quality control].\nCompany: NCC limited\nProject : construction of elevated viaduct for standard guage twin track metro rail of 3.25 kms and 3\nelevated stations at tondiarpet,tollgate and thangal for Chennai Metro Rail Limited at Chennai.\nClient : CHENNAI METRO RAIL LIMITED [CMRL]\nCTC: 453636.00 INR Notice period: 30 days\nFrom: March 2018 To: Till date.\n-- 2 of 4 --\nDuties and Responsibilities:\n• We have own companies batching plant in project , I am the only person maintaining the\nwhole concrete production of project with good slump and quality of concrete\n• Inward material for batching plant quality checking .\n• dialy quality tests of materials.\n• cube testing.\n• preparation of method statements for site execution.\n• structure quality check post pour and pre pour of concrete\n. checking of site works as it is going as per drawing or not.\n. performing of trial mix when required from clients.\n. documentation works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIRANJAN yv new cv.pdf', 'Name: NIRANJAN Y V

Email: niranjanniru1992@gmail.com

Phone: +91 9036659664

Headline: Professional Summary

Profile Summary: To pursue good knowledge and work experience so that personally will improve and for Employer
same as well.

Key Skills: • An ability to work well under pressure
• Good verbal and written communication skills
• Relevant technical knowledge
• Problem-solving skills
• Team working skills
• I am a quick learner.

IT Skills: Design software: autocad, staad pro, revit.
Computer Proficiency:MS office, Email, Better typing speed.
Non-technical achievements
• Certificate of appreciation for good safety works at site in ongc project in 2016 from TNHB.
• Participated in VTU sports (cricket) .
• Certificate of appreciation for winning first prize in cricket during the year 2009-10 held at
BGS Rural PU college.
-- 3 of 4 --
Hobbies
• Agriculture
• Playing cricket
• Reading books
• Event organization.
Languages
English, Hindi, Kannada ,Telugu and Tamil : Fluent
Declaration
I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.
Place :
Date: [Niranjan YV]
-- 4 of 4 --

Employment: Project 01:
Designation: Post graduate engineering trainee
Company : NCC limited
Project : Construction Residential building , bachelor quarters and office complex for ONGC
Client : Oil and natural gas corporation and Tamilnadu housing board
From : May 2015 To: December 2016
-- 1 of 4 --
Duties and Responsibilities:
• construction of G+18 Residential building (structure work) from the piles to slab execution
work.
• quality related works .
• sub contractor bills.
Project 02:
Designation: Junior Engineer [Quality control].
Company: NCC limited
Project : construction of CC roads , UG sumps, drains , culverts and bridge for satellite township
project thirumazhisai , Chennai .
Client : Tamilnadu housing board
From : January 2017 To: February 2018
Duties and Responsibilities:
• concrete production with good slump and quality.
• dialy quality test of materials.
• cube testing.
• preparation of method statements for site execution.
• structure quality check post pour and pre pour of concrete
. documentation works.
Current Job:
Designation: Assistant Engineer [Quality control].
Company: NCC limited
Project : construction of elevated viaduct for standard guage twin track metro rail of 3.25 kms and 3
elevated stations at tondiarpet,tollgate and thangal for Chennai Metro Rail Limited at Chennai.
Client : CHENNAI METRO RAIL LIMITED [CMRL]
CTC: 453636.00 INR Notice period: 30 days
From: March 2018 To: Till date.
-- 2 of 4 --
Duties and Responsibilities:
• We have own companies batching plant in project , I am the only person maintaining the
whole concrete production of project with good slump and quality of concrete
• Inward material for batching plant quality checking .
• dialy quality tests of materials.
• cube testing.
• preparation of method statements for site execution.
• structure quality check post pour and pre pour of concrete
. checking of site works as it is going as per drawing or not.
. performing of trial mix when required from clients.
. documentation works.

Education: 2014-2015 Post graduation programme Quantity surveying
College : National Institute of Construction Management and Research
(NICMAR , Hyderabad)
Aggregate: 7.1
2010-2014 Bachelors of civil Engineering
College: Nagarjuna College of Engineering and technology
University: Visvesvaraya Technological University, Belgaum
Aggregate: 65%
2009-2010 Pre-University College
College: BGS Rural PU college
Grade: 61%
2008 Secondary School
School: SBGNS High School
Grade: 81%..

Extracted Resume Text: NIRANJAN Y V
Email id: niranjanniru1992@gmail.com Phone no: +91 9036659664
Curriculum Vitae
Professional Summary
To pursue good knowledge and work experience so that personally will improve and for Employer
same as well.
Education
2014-2015 Post graduation programme Quantity surveying
College : National Institute of Construction Management and Research
(NICMAR , Hyderabad)
Aggregate: 7.1
2010-2014 Bachelors of civil Engineering
College: Nagarjuna College of Engineering and technology
University: Visvesvaraya Technological University, Belgaum
Aggregate: 65%
2009-2010 Pre-University College
College: BGS Rural PU college
Grade: 61%
2008 Secondary School
School: SBGNS High School
Grade: 81%..
Work History
Project 01:
Designation: Post graduate engineering trainee
Company : NCC limited
Project : Construction Residential building , bachelor quarters and office complex for ONGC
Client : Oil and natural gas corporation and Tamilnadu housing board
From : May 2015 To: December 2016

-- 1 of 4 --

Duties and Responsibilities:
• construction of G+18 Residential building (structure work) from the piles to slab execution
work.
• quality related works .
• sub contractor bills.
Project 02:
Designation: Junior Engineer [Quality control].
Company: NCC limited
Project : construction of CC roads , UG sumps, drains , culverts and bridge for satellite township
project thirumazhisai , Chennai .
Client : Tamilnadu housing board
From : January 2017 To: February 2018
Duties and Responsibilities:
• concrete production with good slump and quality.
• dialy quality test of materials.
• cube testing.
• preparation of method statements for site execution.
• structure quality check post pour and pre pour of concrete
. documentation works.
Current Job:
Designation: Assistant Engineer [Quality control].
Company: NCC limited
Project : construction of elevated viaduct for standard guage twin track metro rail of 3.25 kms and 3
elevated stations at tondiarpet,tollgate and thangal for Chennai Metro Rail Limited at Chennai.
Client : CHENNAI METRO RAIL LIMITED [CMRL]
CTC: 453636.00 INR Notice period: 30 days
From: March 2018 To: Till date.

-- 2 of 4 --

Duties and Responsibilities:
• We have own companies batching plant in project , I am the only person maintaining the
whole concrete production of project with good slump and quality of concrete
• Inward material for batching plant quality checking .
• dialy quality tests of materials.
• cube testing.
• preparation of method statements for site execution.
• structure quality check post pour and pre pour of concrete
. checking of site works as it is going as per drawing or not.
. performing of trial mix when required from clients.
. documentation works.
Key skills
• An ability to work well under pressure
• Good verbal and written communication skills
• Relevant technical knowledge
• Problem-solving skills
• Team working skills
• I am a quick learner.
Technical Skills
Design software: autocad, staad pro, revit.
Computer Proficiency:MS office, Email, Better typing speed.
Non-technical achievements
• Certificate of appreciation for good safety works at site in ongc project in 2016 from TNHB.
• Participated in VTU sports (cricket) .
• Certificate of appreciation for winning first prize in cricket during the year 2009-10 held at
BGS Rural PU college.

-- 3 of 4 --

Hobbies
• Agriculture
• Playing cricket
• Reading books
• Event organization.
Languages
English, Hindi, Kannada ,Telugu and Tamil : Fluent
Declaration
I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.
Place :
Date: [Niranjan YV]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NIRANJAN yv new cv.pdf

Parsed Technical Skills: An ability to work well under pressure, Good verbal and written communication skills, Relevant technical knowledge, Problem-solving skills, Team working skills, I am a quick learner., Design software: autocad, staad pro, revit., Computer Proficiency:MS office, Email, Better typing speed., Non-technical achievements, Certificate of appreciation for good safety works at site in ongc project in 2016 from TNHB., Participated in VTU sports (cricket) ., Certificate of appreciation for winning first prize in cricket during the year 2009-10 held at, BGS Rural PU college., 3 of 4 --, Hobbies, Agriculture, Playing cricket, Reading books, Event organization., Languages, English, Hindi, Kannada, Telugu and Tamil : Fluent, Declaration, I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief., Place :, Date: [Niranjan YV], 4 of 4 --'),
(9506, 'SHIWAM PRAKASH', 'shiwam.prakash.resume-import-09506@hhh-resume-import.invalid', '919818705418', 'Profile Summary', 'Profile Summary', '• 6 years of experience as a site engineer/ billing engineer in construction estimating & costing in the
building construction, industrial projects department.
• 2 years of experiences as a billing engineer in industrial projects.
• Managed overall construction work for the organisation including planning supervision execution of
work in given period of time.
• Responsible for day to day site work make sure that the design drawing specifications are applied
correctly.
• Prepared and presented daily and monthly work report of construction material equipment and man
power.
• Coordinating with clients and negotiated contract with vendors.
• Sound knowledge in Auto cad(2012) & Staad provi8
• An innovative thinker with good analytical and communication skill.', '• 6 years of experience as a site engineer/ billing engineer in construction estimating & costing in the
building construction, industrial projects department.
• 2 years of experiences as a billing engineer in industrial projects.
• Managed overall construction work for the organisation including planning supervision execution of
work in given period of time.
• Responsible for day to day site work make sure that the design drawing specifications are applied
correctly.
• Prepared and presented daily and monthly work report of construction material equipment and man
power.
• Coordinating with clients and negotiated contract with vendors.
• Sound knowledge in Auto cad(2012) & Staad provi8
• An innovative thinker with good analytical and communication skill.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '6years plus of experience as a civil engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Creative Turnkey Projects Pvt.Ltd. (Oct 2018- Till Present)"}]'::jsonb, '[{"title":"Imported project details","description":"1. Production Building and Ware House for GBOL/Blue Craft Agro Pvt. Ltd. Sangareddy\nHyderabad AP.\n2. Construction of Best Prise Modern Wholesale Shopping Mall with underground water tank,\nDC, STP, internal and External Road Developments along with land developments for Walmart\nTirupati AP.\nDesignation: Civil Engineer/ Billing Engineer.\nDuties & Responsibility:\n• Planning scheduling of work\n• Estimating Billing costing and documentions\n• Preparing DPR, WPR, MPR\n• Preparing Rate Analysis and CO\n• Supervising and executing the project work as per drawing and specification\n• Attend the meeting with the Client and PMC engineers and Architecture for the proper\nconstruction of building\n• Coordinating with clients/PMC and negotiated contract with vendors\nShree Balaji Enjicons Pvt.Ltd. (Feb 2018- Sept2018)\nProjects: Construction of Township project for OCPL at Himgiri Jharsuguda Odisha.\nDesignation: Civil Engineer/ Billing Engineer.\nDuties & Responsibility:\n• Estimating Billing & costing\n• Supervising and executing the project work as per drawing and specification\n• Attend the meeting with the Government engineers and Architecture for the proper\nconstruction of building\n• Coordinating with clients and negotiated contract with vendors\nArun Deo Construction Pvt.Ltd.(March2017-Jan2017)\nProjects: Construction of G+4 Boy''s hostel and G+5 Dr residence building and Mother and child Care unit\nfor BMSICL in SKMCH Muzaffarpur Bihar\nDuties & Responsibility:\n• Planning managing layout of work\n• Estimating Billing & costing\n• Supervising and executing the project work as per drawing and specification\n• Utilizing available resource staff & man power for the cost effective work\n• Attend the meeting with the Government engineers and Architecture for the proper\nconstruction of building\n• Coordinating with clients and negotiated contract with vendors\n• Analysis Testing and preparing report of material and concrete\nSatyendra Kumar Construction Pvt. Ltd. (June2015-Jan2017)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shiwam Prakash Civil Engineer.pdf', 'Name: SHIWAM PRAKASH

Email: shiwam.prakash.resume-import-09506@hhh-resume-import.invalid

Phone: +91-9818705418

Headline: Profile Summary

Profile Summary: • 6 years of experience as a site engineer/ billing engineer in construction estimating & costing in the
building construction, industrial projects department.
• 2 years of experiences as a billing engineer in industrial projects.
• Managed overall construction work for the organisation including planning supervision execution of
work in given period of time.
• Responsible for day to day site work make sure that the design drawing specifications are applied
correctly.
• Prepared and presented daily and monthly work report of construction material equipment and man
power.
• Coordinating with clients and negotiated contract with vendors.
• Sound knowledge in Auto cad(2012) & Staad provi8
• An innovative thinker with good analytical and communication skill.

Employment: Creative Turnkey Projects Pvt.Ltd. (Oct 2018- Till Present)

Education: Name of
the Course
Name of the
Institution
Board/
University
Year of
Passing
Percentage
/CGPA
B-Tech
(Civil)
Jagannath Institute for Technology &
Management
Paralakhemundi
C.U.T.M. Odisha 2013 6.93
XII
Rose Public School
Darbhanga
C.B.S.E 2008 60%
X
Woodbine modern school
Darbhanga
C.B.S.E 2006 64%
-- 1 of 3 --

Projects: 1. Production Building and Ware House for GBOL/Blue Craft Agro Pvt. Ltd. Sangareddy
Hyderabad AP.
2. Construction of Best Prise Modern Wholesale Shopping Mall with underground water tank,
DC, STP, internal and External Road Developments along with land developments for Walmart
Tirupati AP.
Designation: Civil Engineer/ Billing Engineer.
Duties & Responsibility:
• Planning scheduling of work
• Estimating Billing costing and documentions
• Preparing DPR, WPR, MPR
• Preparing Rate Analysis and CO
• Supervising and executing the project work as per drawing and specification
• Attend the meeting with the Client and PMC engineers and Architecture for the proper
construction of building
• Coordinating with clients/PMC and negotiated contract with vendors
Shree Balaji Enjicons Pvt.Ltd. (Feb 2018- Sept2018)
Projects: Construction of Township project for OCPL at Himgiri Jharsuguda Odisha.
Designation: Civil Engineer/ Billing Engineer.
Duties & Responsibility:
• Estimating Billing & costing
• Supervising and executing the project work as per drawing and specification
• Attend the meeting with the Government engineers and Architecture for the proper
construction of building
• Coordinating with clients and negotiated contract with vendors
Arun Deo Construction Pvt.Ltd.(March2017-Jan2017)
Projects: Construction of G+4 Boy''s hostel and G+5 Dr residence building and Mother and child Care unit
for BMSICL in SKMCH Muzaffarpur Bihar
Duties & Responsibility:
• Planning managing layout of work
• Estimating Billing & costing
• Supervising and executing the project work as per drawing and specification
• Utilizing available resource staff & man power for the cost effective work
• Attend the meeting with the Government engineers and Architecture for the proper
construction of building
• Coordinating with clients and negotiated contract with vendors
• Analysis Testing and preparing report of material and concrete
Satyendra Kumar Construction Pvt. Ltd. (June2015-Jan2017)

Personal Details: 6years plus of experience as a civil engineer

Extracted Resume Text: SHIWAM PRAKASH
B-Tech: Civil Engineering
Mobile No: - +91-9818705418
Email: - shiv2kr@gmail.com
Address: - Hassan chowk Darbhanga Bihar
6years plus of experience as a civil engineer
Profile Summary
• 6 years of experience as a site engineer/ billing engineer in construction estimating & costing in the
building construction, industrial projects department.
• 2 years of experiences as a billing engineer in industrial projects.
• Managed overall construction work for the organisation including planning supervision execution of
work in given period of time.
• Responsible for day to day site work make sure that the design drawing specifications are applied
correctly.
• Prepared and presented daily and monthly work report of construction material equipment and man
power.
• Coordinating with clients and negotiated contract with vendors.
• Sound knowledge in Auto cad(2012) & Staad provi8
• An innovative thinker with good analytical and communication skill.
Objective
To obtain an attractive and skilful job in renowned company where the chance of professional grooming
and increasing skills are available. I am sure myself doing my duty on time and increase the quality of
work.
Academic Qualification:
Name of
the Course
Name of the
Institution
Board/
University
Year of
Passing
Percentage
/CGPA
B-Tech
(Civil)
Jagannath Institute for Technology &
Management
Paralakhemundi
C.U.T.M. Odisha 2013 6.93
XII
Rose Public School
Darbhanga
C.B.S.E 2008 60%
X
Woodbine modern school
Darbhanga
C.B.S.E 2006 64%

-- 1 of 3 --

Work Experience.
Creative Turnkey Projects Pvt.Ltd. (Oct 2018- Till Present)
Projects:
1. Production Building and Ware House for GBOL/Blue Craft Agro Pvt. Ltd. Sangareddy
Hyderabad AP.
2. Construction of Best Prise Modern Wholesale Shopping Mall with underground water tank,
DC, STP, internal and External Road Developments along with land developments for Walmart
Tirupati AP.
Designation: Civil Engineer/ Billing Engineer.
Duties & Responsibility:
• Planning scheduling of work
• Estimating Billing costing and documentions
• Preparing DPR, WPR, MPR
• Preparing Rate Analysis and CO
• Supervising and executing the project work as per drawing and specification
• Attend the meeting with the Client and PMC engineers and Architecture for the proper
construction of building
• Coordinating with clients/PMC and negotiated contract with vendors
Shree Balaji Enjicons Pvt.Ltd. (Feb 2018- Sept2018)
Projects: Construction of Township project for OCPL at Himgiri Jharsuguda Odisha.
Designation: Civil Engineer/ Billing Engineer.
Duties & Responsibility:
• Estimating Billing & costing
• Supervising and executing the project work as per drawing and specification
• Attend the meeting with the Government engineers and Architecture for the proper
construction of building
• Coordinating with clients and negotiated contract with vendors
Arun Deo Construction Pvt.Ltd.(March2017-Jan2017)
Projects: Construction of G+4 Boy''s hostel and G+5 Dr residence building and Mother and child Care unit
for BMSICL in SKMCH Muzaffarpur Bihar
Duties & Responsibility:
• Planning managing layout of work
• Estimating Billing & costing
• Supervising and executing the project work as per drawing and specification
• Utilizing available resource staff & man power for the cost effective work
• Attend the meeting with the Government engineers and Architecture for the proper
construction of building
• Coordinating with clients and negotiated contract with vendors
• Analysis Testing and preparing report of material and concrete
Satyendra Kumar Construction Pvt. Ltd. (June2015-Jan2017)
Projects:
1.Construction of Institutional Building G+1, Boys Hostel Building G+2 Girls Hostel Building G+2,
Residential Building for BSEIDC in DIET Nawada Bihar
2.Construction of Institutional Building G+1, Boys Hostel Building G+2 Girls Hostel Building G+2,
Residential Building for BSEIDC in DIET Daudnagar Aurangabad Bihar

-- 2 of 3 --

Duties & Responsibilities:
• Prepare the daily and weekly reports material, equipment’s and work in progress
• Supervision of the project activities
• Quantities preparation from drawings
• Responsible for day to day site work, make sure the design drawings, specifications are applied
correctly.
• Coordinating with client and government engineers & negotiated with vendors
• Attend the meeting with the project team Government engineers and Architecture
• Analysis Testing and preparing report of material and concrete
• Estimation and Billing of the project.
Sarvodaya Grih Nirman Pvt. Ltd and Rahi construction. (July 2014-April 2015)
Projects: Construction of G+15 floor building and Shopping mall
Duties & Responsibilities:
• Supervision of the project activities
• Quantities preparation from drawing
• Coordinating with team
• Estimation and Costing of the work
Empathy Infra & Engineering Pvt. Ltd. (Nov 2013-June 2014)
Projects: Construction of Boys Hostel building G+4– IGIMS Patna Bihar
Duties & Responsibilities:
• Preparation/coordination/monitoring project schedules of construction activities Prepare the
daily and weekly reports material, equipment’s and work in progress
• Supervision of the project activities
• Attend the weekly meeting with the project team
• Quantities preparation from drawings
Technical Knowledge:
 Designing: -Auto Cad (2012)
 Staad Pro
Area of Interest:
 Building Construction
 Industrial Projects
 Real-estate and Structural Development
Personal Details:
 Date of Birth: 29th April, 1990
 Nationality: Indian
 Permanent Address: Hassan chowk near Ganesh mandir lalbagh, Darbhaga-846004, Bihar,
India.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shiwam Prakash Civil Engineer.pdf'),
(9507, 'To build', 'ernirmalkrjha@gmail.com', '9318426841', 'PROFILE', 'PROFILE', '', 'PHONE:
9318426841
EMAIL:
Ernirmalkrjha@gmail.com
HOBBIES
Traveling
MADHUCON PROJECTS LIMITED ENGINEER
22-12-2022–TILL DATE
PROJECT- BINA CHP PROJECT
CLIENT-NORTHERN COALFIELDS LI MITED
COAL INDI A LIMITED
PINK CITY EXRESSWAY PVT LTD Jr ENGINEER
OCT-2020–DEC-2022
PROJECT- DELHI JAIPUR EXPRESSWAY (NH8)
CLIENT- SNC AARVEE ASSOCI ATE
NHAI
TRUE VALUE ROCKS PRODUCT PVT LTS JR ENGINEER
MAY-2018–SEP-2020
PROJECT-DELHI JAI PUR EXPRESSWAY (NH8)
CLIENT-SNC ASSOCI ATE', ARRAY['1. PRC BILL PREPARE', '2. HIRE MACHINERY BI LL PREPARE', '3. NMR BILL PRAPARE', '4. DPR MAINTAIN', '5. DEPARTMENT LETTER RECORD MAINTAIN', '6. CONCRETE CUBE SLUMP & CEMENT TEST & REPORT PREPARE', '7. ROAD MAINTENANCE MILLING BC & PATCHWORK', '8. DBM BC & BITUMEN TEST & REPORT PREPARE', '9. SOIL FDD', 'MDD', 'CBR', '& SBC TEST', '10. GRADATION', 'AIV', 'FI-EI', 'SI LT CONTENT', '1 of 1 --']::text[], ARRAY['1. PRC BILL PREPARE', '2. HIRE MACHINERY BI LL PREPARE', '3. NMR BILL PRAPARE', '4. DPR MAINTAIN', '5. DEPARTMENT LETTER RECORD MAINTAIN', '6. CONCRETE CUBE SLUMP & CEMENT TEST & REPORT PREPARE', '7. ROAD MAINTENANCE MILLING BC & PATCHWORK', '8. DBM BC & BITUMEN TEST & REPORT PREPARE', '9. SOIL FDD', 'MDD', 'CBR', '& SBC TEST', '10. GRADATION', 'AIV', 'FI-EI', 'SI LT CONTENT', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1. PRC BILL PREPARE', '2. HIRE MACHINERY BI LL PREPARE', '3. NMR BILL PRAPARE', '4. DPR MAINTAIN', '5. DEPARTMENT LETTER RECORD MAINTAIN', '6. CONCRETE CUBE SLUMP & CEMENT TEST & REPORT PREPARE', '7. ROAD MAINTENANCE MILLING BC & PATCHWORK', '8. DBM BC & BITUMEN TEST & REPORT PREPARE', '9. SOIL FDD', 'MDD', 'CBR', '& SBC TEST', '10. GRADATION', 'AIV', 'FI-EI', 'SI LT CONTENT', '1 of 1 --']::text[], '', 'PHONE:
9318426841
EMAIL:
Ernirmalkrjha@gmail.com
HOBBIES
Traveling
MADHUCON PROJECTS LIMITED ENGINEER
22-12-2022–TILL DATE
PROJECT- BINA CHP PROJECT
CLIENT-NORTHERN COALFIELDS LI MITED
COAL INDI A LIMITED
PINK CITY EXRESSWAY PVT LTD Jr ENGINEER
OCT-2020–DEC-2022
PROJECT- DELHI JAIPUR EXPRESSWAY (NH8)
CLIENT- SNC AARVEE ASSOCI ATE
NHAI
TRUE VALUE ROCKS PRODUCT PVT LTS JR ENGINEER
MAY-2018–SEP-2020
PROJECT-DELHI JAI PUR EXPRESSWAY (NH8)
CLIENT-SNC ASSOCI ATE', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"to apply the same for the growth of\nthe organization am associated with. I\nwish to work with mycent\ncommitment so as to be a key player\nin a challenging, creative and\ncommitted environment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIRMAL KUMAR JHA UPDATED CV.pdf', 'Name: To build

Email: ernirmalkrjha@gmail.com

Phone: 9318426841

Headline: PROFILE

Key Skills: 1. PRC BILL PREPARE
2. HIRE MACHINERY BI LL PREPARE
3. NMR BILL PRAPARE
4. DPR MAINTAIN
5. DEPARTMENT LETTER RECORD MAINTAIN
6. CONCRETE CUBE SLUMP & CEMENT TEST & REPORT PREPARE
7. ROAD MAINTENANCE MILLING BC & PATCHWORK
8. DBM BC & BITUMEN TEST & REPORT PREPARE
9. SOIL FDD, MDD, CBR, & SBC TEST
10. GRADATION, AIV, FI-EI , SI LT CONTENT
-- 1 of 1 --

Employment: to apply the same for the growth of
the organization am associated with. I
wish to work with mycent
commitment so as to be a key player
in a challenging, creative and
committed environment

Education: BSEB PATNA
2012
MATRICULATION
WORLD INSTITUTE OF TECHNOLOGY
2015 – 2018
DI PLOMA IN CIVIL ENGINEERING

Personal Details: PHONE:
9318426841
EMAIL:
Ernirmalkrjha@gmail.com
HOBBIES
Traveling
MADHUCON PROJECTS LIMITED ENGINEER
22-12-2022–TILL DATE
PROJECT- BINA CHP PROJECT
CLIENT-NORTHERN COALFIELDS LI MITED
COAL INDI A LIMITED
PINK CITY EXRESSWAY PVT LTD Jr ENGINEER
OCT-2020–DEC-2022
PROJECT- DELHI JAIPUR EXPRESSWAY (NH8)
CLIENT- SNC AARVEE ASSOCI ATE
NHAI
TRUE VALUE ROCKS PRODUCT PVT LTS JR ENGINEER
MAY-2018–SEP-2020
PROJECT-DELHI JAI PUR EXPRESSWAY (NH8)
CLIENT-SNC ASSOCI ATE

Extracted Resume Text: PROFILE
To build
my career,
with in the
corporate
world and
to churn
my skills
so as
NIRMAL
KUMAR JHA
EDUCATION
BSEB PATNA
2012
MATRICULATION
WORLD INSTITUTE OF TECHNOLOGY
2015 – 2018
DI PLOMA IN CIVIL ENGINEERING
WORK EXPERIENCE
to apply the same for the growth of
the organization am associated with. I
wish to work with mycent
commitment so as to be a key player
in a challenging, creative and
committed environment
CONTACT
PHONE:
9318426841
EMAIL:
Ernirmalkrjha@gmail.com
HOBBIES
Traveling
MADHUCON PROJECTS LIMITED ENGINEER
22-12-2022–TILL DATE
PROJECT- BINA CHP PROJECT
CLIENT-NORTHERN COALFIELDS LI MITED
COAL INDI A LIMITED
PINK CITY EXRESSWAY PVT LTD Jr ENGINEER
OCT-2020–DEC-2022
PROJECT- DELHI JAIPUR EXPRESSWAY (NH8)
CLIENT- SNC AARVEE ASSOCI ATE
NHAI
TRUE VALUE ROCKS PRODUCT PVT LTS JR ENGINEER
MAY-2018–SEP-2020
PROJECT-DELHI JAI PUR EXPRESSWAY (NH8)
CLIENT-SNC ASSOCI ATE
SKILLS
1. PRC BILL PREPARE
2. HIRE MACHINERY BI LL PREPARE
3. NMR BILL PRAPARE
4. DPR MAINTAIN
5. DEPARTMENT LETTER RECORD MAINTAIN
6. CONCRETE CUBE SLUMP & CEMENT TEST & REPORT PREPARE
7. ROAD MAINTENANCE MILLING BC & PATCHWORK
8. DBM BC & BITUMEN TEST & REPORT PREPARE
9. SOIL FDD, MDD, CBR, & SBC TEST
10. GRADATION, AIV, FI-EI , SI LT CONTENT

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NIRMAL KUMAR JHA UPDATED CV.pdf

Parsed Technical Skills: 1. PRC BILL PREPARE, 2. HIRE MACHINERY BI LL PREPARE, 3. NMR BILL PRAPARE, 4. DPR MAINTAIN, 5. DEPARTMENT LETTER RECORD MAINTAIN, 6. CONCRETE CUBE SLUMP & CEMENT TEST & REPORT PREPARE, 7. ROAD MAINTENANCE MILLING BC & PATCHWORK, 8. DBM BC & BITUMEN TEST & REPORT PREPARE, 9. SOIL FDD, MDD, CBR, & SBC TEST, 10. GRADATION, AIV, FI-EI, SI LT CONTENT, 1 of 1 --'),
(9508, 'MOHAMMED', 'mdshoaib1515@gmail.com', '8123693025', 'SHOAIB ALI B.E in Civil Engineering.', 'SHOAIB ALI B.E in Civil Engineering.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SHOAIB ALI B.E in Civil Engineering.","company":"Imported from resume CSV","description":"communicate with Client, provide exceptional service, and\nposition with opportunities for advancement into a managerial\nposition.\nE D U C A T I O N\nKBN College of Engineering (2015–2020)\nBachelor’s of Engineering.\nCivil Engineering\nCGPA: 6.75/10\nDissertation Topic:” Removal of Fluoride Using Low Cost Technique”.\nI N T E R N S H I P\nDECEMBER 2021-MARCH 2022\nIntern | Target Construction , Khaja Colony ,Kalaburagi.\nR O L E S & R E S P O N S I B I L T I E S .\n-- 1 of 2 --\n• Performs lab tests and in-situ field tests\n• Preparation of boreholes and trial pit logs, daily progress reports,\n• Sampling and core logging.\n• Environmental Survey, data collection and reporting.\n• Preparation of factual and interpreative reports.\n• Maintains standard lifestyle whichever space it may be.\n• On site supervision of drilling , planning, scheduling of resources, arranging plant and monitoring\nplants.\n• Performs surveys, data acquisition , data interpretation and reporting.\n• To study received Architectural drawings thoroughly.\n• Provide column positions, orientation and fixed the structural framing as per thumbrule.\n• Manual design of structures referring IS codes.\n• Create structural model and analyse it using STAAD Pro and ETABS software.\n• Detailing of structural members in Auto CAD Software and provided the quality drawings.\n• AnalysisandDesignofG+5ResidentialApartments\n• Analysis and Design of G+4\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHOAIBs Engineering UPDATED CV.pdf', 'Name: MOHAMMED

Email: mdshoaib1515@gmail.com

Phone: 8123693025

Headline: SHOAIB ALI B.E in Civil Engineering.

Employment: communicate with Client, provide exceptional service, and
position with opportunities for advancement into a managerial
position.
E D U C A T I O N
KBN College of Engineering (2015–2020)
Bachelor’s of Engineering.
Civil Engineering
CGPA: 6.75/10
Dissertation Topic:” Removal of Fluoride Using Low Cost Technique”.
I N T E R N S H I P
DECEMBER 2021-MARCH 2022
Intern | Target Construction , Khaja Colony ,Kalaburagi.
R O L E S & R E S P O N S I B I L T I E S .
-- 1 of 2 --
• Performs lab tests and in-situ field tests
• Preparation of boreholes and trial pit logs, daily progress reports,
• Sampling and core logging.
• Environmental Survey, data collection and reporting.
• Preparation of factual and interpreative reports.
• Maintains standard lifestyle whichever space it may be.
• On site supervision of drilling , planning, scheduling of resources, arranging plant and monitoring
plants.
• Performs surveys, data acquisition , data interpretation and reporting.
• To study received Architectural drawings thoroughly.
• Provide column positions, orientation and fixed the structural framing as per thumbrule.
• Manual design of structures referring IS codes.
• Create structural model and analyse it using STAAD Pro and ETABS software.
• Detailing of structural members in Auto CAD Software and provided the quality drawings.
• AnalysisandDesignofG+5ResidentialApartments
• Analysis and Design of G+4
-- 2 of 2 --

Extracted Resume Text: MOHAMMED
SHOAIB ALI B.E in Civil Engineering.
C O N T A C T C V O B J E C T I V E
(+91) 8123693025
Mdshoaib1515@gmail.com
Linkedin.com/in/mrshoaib
Opp Bushra Hospital MB
nagar
Road Sangtrashwadi
Kalaburagi
585 104
Dedicated Civil Engineer with 2+ years of
experience in Civil Engg. Recognized for my ability to
communicate with Client, provide exceptional service, and
position with opportunities for advancement into a managerial
position.
E D U C A T I O N
KBN College of Engineering (2015–2020)
Bachelor’s of Engineering.
Civil Engineering
CGPA: 6.75/10
Dissertation Topic:” Removal of Fluoride Using Low Cost Technique”.
I N T E R N S H I P
DECEMBER 2021-MARCH 2022
Intern | Target Construction , Khaja Colony ,Kalaburagi.
R O L E S & R E S P O N S I B I L T I E S .

-- 1 of 2 --

• Performs lab tests and in-situ field tests
• Preparation of boreholes and trial pit logs, daily progress reports,
• Sampling and core logging.
• Environmental Survey, data collection and reporting.
• Preparation of factual and interpreative reports.
• Maintains standard lifestyle whichever space it may be.
• On site supervision of drilling , planning, scheduling of resources, arranging plant and monitoring
plants.
• Performs surveys, data acquisition , data interpretation and reporting.
• To study received Architectural drawings thoroughly.
• Provide column positions, orientation and fixed the structural framing as per thumbrule.
• Manual design of structures referring IS codes.
• Create structural model and analyse it using STAAD Pro and ETABS software.
• Detailing of structural members in Auto CAD Software and provided the quality drawings.
• AnalysisandDesignofG+5ResidentialApartments
• Analysis and Design of G+4

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHOAIBs Engineering UPDATED CV.pdf'),
(9509, ' Graduated (B.Tech in civil Engineering) from Gargi Memorial', 'nirmalendu_civil@rediffmail.com', '9474023468', ' Graduated (B.Tech in civil Engineering) from Gargi Memorial', ' Graduated (B.Tech in civil Engineering) from Gargi Memorial', '', 'Name:
Email:
Phone:', ARRAY['Industry:']::text[], ARRAY['Industry:']::text[], ARRAY[]::text[], ARRAY['Industry:']::text[], '', 'Name:
Email:
Phone:', '', '', '', '', '[]'::jsonb, '[{"title":" Graduated (B.Tech in civil Engineering) from Gargi Memorial","company":"Imported from resume CSV","description":"Working since 1th march, 2023 with ACC INDIA PVT LTD.\nA pioneer and reputed Construction Company, CONSTRUCTION of Two Residential tower\n(2B+G+22 &2b+g+23) with club ,one commertial tower(2B+G+9)with extended Basement\n1. Project: , Constructon of Two Residential tower (2B+G+22 &2b+g+23) with club ,one commertial\ntower(2B+G+9)with extended Basement\nCustomer: KHUSHI REALCON PVT LTD.\nDesignation: SR.ENGG QC&QA\nNature of Work: Constructon of Two Residential tower (2B+G+22 &2b+g+23) with club ,one commertial\ntower(2B+G+9)with extended Basement\nValue of the Project: Rupees 86\ncrore. Period: From 1th MARCH\n2023 to TILL DATE\nPrevious Work Experience\nWorking since 1th Nov, 2019 with Lions Engineering & Consultants.\nA pioneer and reputed Consultants company, at their PEB shed, water supply Project at\nHowrah, West Bengal\n2. Project: Construction of PEB shed, structures, water supply arrangement, drainage, sewerage, road works,\ntrack works, power supply and general electrical works, signal & telecommunication works and supply,\ninstallation and commissioning of machinery & plant in connection with infrastructure development of Jheel\nsiding coaching depot at Howrah, West Bengal (India)\"\nCustomer: Rail Vikas Nigam Limited (RVNL)\nConsultant (PMC):-Lions Engineering & Consultants.\nDesignation: QC&QA expert\nNature of Work: Construction of PEB shed, Structures, Drainage ,road works, Track works, General electrical\nworks, OHE works, installation & commissioning of machinery & plant in connection with setting up of 15 coach\ninspection bay maintenance facility of EMU Car Shed.\nValue of the Project: Rupees140crore.\nPeriod:From 1th Nov 2019 to28th feb\n2023\n Additional responsibility: Health,Safety & Environment(HSE) Planning, Billing,\n-- 3 of 5 --\nPrevious Work Experience\nWorking since 1st Dec, 2018 with Jhajharia Nirman Ltd,\nA pioneer and reputed company in Construction in India , Project at DURGAUTI, Bihar.\n01. Project: GAD OF ROB IN LIEU OF LC-61 AT RLY.KM 624/11-13 BETWEEN RAILWAY STATIONS ROAD TO\nDURGAUTI MUGHALSARAI-GAYA SECTION AND ROAD OF VILLAGE ROAD FROM G.T ROAD TO VILLAGE\nTULSIPUR EAST CENTRAL RAILWAL MUGHALSARAI.\nCustomer: DFCCIL\nConsultant: (PMC) Lions Engineering & Consultants.\nDesignation: Quality control engineer(QA/QC)\nNature of Work: Construction of ROB, Cable trench, underground pipe line, Boundary wall, Road, Drainage\nsystem etc.\nPrevious Work Experience\nWorking since 1th Oct, 2017 with S.K. DEY P.WAY AND CIVIL ENGINEERINGCONSTRUCTION. DOUBLE LINE\nPROJECT a pioneer and reputed company,\n01. Project:Double line project.\nPeriod: From 01st Oct 2017 to 30th Nov.2018\nPrevious Work Experience\nWorking since 25th Dec, 2014 with RAMPURHAT PSC SLEEPERS Ltd., a pioneer and reputed company,\nmanufacturing different type of railway sleepers.\n01. Project: RAMPURHAT PSC SLEEPERS Ltd. manufacturing different type of railway sleepers. Our main customer is\nIndian railway and various privet divisions (like TATA, NTPC, and HOLDIA DOCK etc.). RAMPURHAT PSC SLEEPERS Ltd.\nProduction limit is approx. 600 sleepers per day.\nDesignation: Quality Engineer.\nNature of Work: manufacturing different type of railway sleepers\n-- 4 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":" Well conversant with current technical specification, safety\nregulations and relevant Specification,I.S. codes ASTM, Morth\netc. Have been well recognized for sincerity, dynamism,\ninnovation & execution excellence.\n Having experiences in project planning, billing, structures\nwork, pipeline ,safety,\n Having more experiences in project work like hi rise residential\nBuildings, Sub- Station buildings, PEB structures, car-parking. ,\nwater supply arrangement, drainage, sewerage, road work,\ntrack works (With& Without BLT).\n An enterprising leader with skills in leading personnel towards\naccomplishment of common goals.\n-- 1 of 5 --\nRampurhat psc sleeper ltd as quality\ncontrol engineer\nNature of Work: manufacturing different type of railway sleepers\n2014-2017\nS.K. DEY P.WAY AND CIVIL\nENGINEERING CONSTRUCTION.\nDOUBLE LINE PROJECT AS SITE\nENGINEER\nNature of Work: Project:Double line project.\n2017-2018\nJhajharia Nirman Ltd, as Quality\nControl & Quality Assurence\nNature of Work: Construction of ROB, Cable trench, underground\npipe line, Boundary wall, Road, Drainage system etc.\n2018-2019\nLion Engineering & Consultants as\nQuality Control & Quality Assurance\nNature of Work: Construction of PEB shed, Structures, Drainage\n,road works, Track works, General electrical works, OHE works,\ninstallation & commissioning of machinery & plant in connection with\nsetting up of 15 coach inspection bay maintenance facility of EMU Car\nShed.\n2019 to 2023\nACC INDIA PVT LTD\nNature of Work: Construction of Two Residential tower\n(2B+G+22 &2b+g+23) with club ,one commertial\ntower(2B+G+9)with extended Basement\n2023 to Till date\nCareer Timeline\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIRMALENDU_PAL_C.V.pdf', 'Name:  Graduated (B.Tech in civil Engineering) from Gargi Memorial

Email: nirmalendu_civil@rediffmail.com

Phone: 9474023468

Headline:  Graduated (B.Tech in civil Engineering) from Gargi Memorial

Key Skills: Industry:

Employment: Working since 1th march, 2023 with ACC INDIA PVT LTD.
A pioneer and reputed Construction Company, CONSTRUCTION of Two Residential tower
(2B+G+22 &2b+g+23) with club ,one commertial tower(2B+G+9)with extended Basement
1. Project: , Constructon of Two Residential tower (2B+G+22 &2b+g+23) with club ,one commertial
tower(2B+G+9)with extended Basement
Customer: KHUSHI REALCON PVT LTD.
Designation: SR.ENGG QC&QA
Nature of Work: Constructon of Two Residential tower (2B+G+22 &2b+g+23) with club ,one commertial
tower(2B+G+9)with extended Basement
Value of the Project: Rupees 86
crore. Period: From 1th MARCH
2023 to TILL DATE
Previous Work Experience
Working since 1th Nov, 2019 with Lions Engineering & Consultants.
A pioneer and reputed Consultants company, at their PEB shed, water supply Project at
Howrah, West Bengal
2. Project: Construction of PEB shed, structures, water supply arrangement, drainage, sewerage, road works,
track works, power supply and general electrical works, signal & telecommunication works and supply,
installation and commissioning of machinery & plant in connection with infrastructure development of Jheel
siding coaching depot at Howrah, West Bengal (India)"
Customer: Rail Vikas Nigam Limited (RVNL)
Consultant (PMC):-Lions Engineering & Consultants.
Designation: QC&QA expert
Nature of Work: Construction of PEB shed, Structures, Drainage ,road works, Track works, General electrical
works, OHE works, installation & commissioning of machinery & plant in connection with setting up of 15 coach
inspection bay maintenance facility of EMU Car Shed.
Value of the Project: Rupees140crore.
Period:From 1th Nov 2019 to28th feb
2023
 Additional responsibility: Health,Safety & Environment(HSE) Planning, Billing,
-- 3 of 5 --
Previous Work Experience
Working since 1st Dec, 2018 with Jhajharia Nirman Ltd,
A pioneer and reputed company in Construction in India , Project at DURGAUTI, Bihar.
01. Project: GAD OF ROB IN LIEU OF LC-61 AT RLY.KM 624/11-13 BETWEEN RAILWAY STATIONS ROAD TO
DURGAUTI MUGHALSARAI-GAYA SECTION AND ROAD OF VILLAGE ROAD FROM G.T ROAD TO VILLAGE
TULSIPUR EAST CENTRAL RAILWAL MUGHALSARAI.
Customer: DFCCIL
Consultant: (PMC) Lions Engineering & Consultants.
Designation: Quality control engineer(QA/QC)
Nature of Work: Construction of ROB, Cable trench, underground pipe line, Boundary wall, Road, Drainage
system etc.
Previous Work Experience
Working since 1th Oct, 2017 with S.K. DEY P.WAY AND CIVIL ENGINEERINGCONSTRUCTION. DOUBLE LINE
PROJECT a pioneer and reputed company,
01. Project:Double line project.
Period: From 01st Oct 2017 to 30th Nov.2018
Previous Work Experience
Working since 25th Dec, 2014 with RAMPURHAT PSC SLEEPERS Ltd., a pioneer and reputed company,
manufacturing different type of railway sleepers.
01. Project: RAMPURHAT PSC SLEEPERS Ltd. manufacturing different type of railway sleepers. Our main customer is
Indian railway and various privet divisions (like TATA, NTPC, and HOLDIA DOCK etc.). RAMPURHAT PSC SLEEPERS Ltd.
Production limit is approx. 600 sleepers per day.
Designation: Quality Engineer.
Nature of Work: manufacturing different type of railway sleepers
-- 4 of 5 --

Education: Soft Skills
Team player
Communicator
Innovator
Thinker
Collaborative
Intuitive
 Having 9 years of rich & diverse experiences in the field of civil
construction & project management & monitoring and
Qualitycontrol & Quality assurance.
 Been posted at industrial & infrastructural projects like Road,
Railway of reputed companies like Rampurhat psc sleeper ltd,
Lion Engineering Consultantpvt ltd in RVNL project, Jhajharia
Nirman Ltd. (DFCCILproject) Acc india pvt ltd
 Having extensive experiences in project execution right from
commencement up to completion of various projects covering
concrete, steel structure, piling work, road work, hi rise
residential building work (G+26),PEB Structure, BLT WORK,
INSPECTION SHED etc.
 Skilled in reviewing contract for identification of risks and proposal
of risk mitigation measures. Also involved in quoting large

Projects:  Well conversant with current technical specification, safety
regulations and relevant Specification,I.S. codes ASTM, Morth
etc. Have been well recognized for sincerity, dynamism,
innovation & execution excellence.
 Having experiences in project planning, billing, structures
work, pipeline ,safety,
 Having more experiences in project work like hi rise residential
Buildings, Sub- Station buildings, PEB structures, car-parking. ,
water supply arrangement, drainage, sewerage, road work,
track works (With& Without BLT).
 An enterprising leader with skills in leading personnel towards
accomplishment of common goals.
-- 1 of 5 --
Rampurhat psc sleeper ltd as quality
control engineer
Nature of Work: manufacturing different type of railway sleepers
2014-2017
S.K. DEY P.WAY AND CIVIL
ENGINEERING CONSTRUCTION.
DOUBLE LINE PROJECT AS SITE
ENGINEER
Nature of Work: Project:Double line project.
2017-2018
Jhajharia Nirman Ltd, as Quality
Control & Quality Assurence
Nature of Work: Construction of ROB, Cable trench, underground
pipe line, Boundary wall, Road, Drainage system etc.
2018-2019
Lion Engineering & Consultants as
Quality Control & Quality Assurance
Nature of Work: Construction of PEB shed, Structures, Drainage
,road works, Track works, General electrical works, OHE works,
installation & commissioning of machinery & plant in connection with
setting up of 15 coach inspection bay maintenance facility of EMU Car
Shed.
2019 to 2023
ACC INDIA PVT LTD
Nature of Work: Construction of Two Residential tower
(2B+G+22 &2b+g+23) with club ,one commertial
tower(2B+G+9)with extended Basement
2023 to Till date
Career Timeline
-- 2 of 5 --

Personal Details: Name:
Email:
Phone:

Extracted Resume Text:  Graduated (B.Tech in civil Engineering) from Gargi Memorial
Institute of Technology under West Bengal University of
Technology in 2015.
 Passed Diploma in civil engineering Examination from
R.P.B.M.J.C.T.E under West Bengal Council of tech in 2012.
Project Management
Stakeholder Management
Cost Control
Liaison & Coordination
Client Relationship Management
Training & Development
Performance Management
Team Management
Education
Soft Skills
Team player
Communicator
Innovator
Thinker
Collaborative
Intuitive
 Having 9 years of rich & diverse experiences in the field of civil
construction & project management & monitoring and
Qualitycontrol & Quality assurance.
 Been posted at industrial & infrastructural projects like Road,
Railway of reputed companies like Rampurhat psc sleeper ltd,
Lion Engineering Consultantpvt ltd in RVNL project, Jhajharia
Nirman Ltd. (DFCCILproject) Acc india pvt ltd
 Having extensive experiences in project execution right from
commencement up to completion of various projects covering
concrete, steel structure, piling work, road work, hi rise
residential building work (G+26),PEB Structure, BLT WORK,
INSPECTION SHED etc.
 Skilled in reviewing contract for identification of risks and proposal
of risk mitigation measures. Also involved in quoting large
projects.
 Well conversant with current technical specification, safety
regulations and relevant Specification,I.S. codes ASTM, Morth
etc. Have been well recognized for sincerity, dynamism,
innovation & execution excellence.
 Having experiences in project planning, billing, structures
work, pipeline ,safety,
 Having more experiences in project work like hi rise residential
Buildings, Sub- Station buildings, PEB structures, car-parking. ,
water supply arrangement, drainage, sewerage, road work,
track works (With& Without BLT).
 An enterprising leader with skills in leading personnel towards
accomplishment of common goals.

-- 1 of 5 --

Rampurhat psc sleeper ltd as quality
control engineer
Nature of Work: manufacturing different type of railway sleepers
2014-2017
S.K. DEY P.WAY AND CIVIL
ENGINEERING CONSTRUCTION.
DOUBLE LINE PROJECT AS SITE
ENGINEER
Nature of Work: Project:Double line project.
2017-2018
Jhajharia Nirman Ltd, as Quality
Control & Quality Assurence
Nature of Work: Construction of ROB, Cable trench, underground
pipe line, Boundary wall, Road, Drainage system etc.
2018-2019
Lion Engineering & Consultants as
Quality Control & Quality Assurance
Nature of Work: Construction of PEB shed, Structures, Drainage
,road works, Track works, General electrical works, OHE works,
installation & commissioning of machinery & plant in connection with
setting up of 15 coach inspection bay maintenance facility of EMU Car
Shed.
2019 to 2023
ACC INDIA PVT LTD
Nature of Work: Construction of Two Residential tower
(2B+G+22 &2b+g+23) with club ,one commertial
tower(2B+G+9)with extended Basement
2023 to Till date
Career Timeline

-- 2 of 5 --

work Experience
Working since 1th march, 2023 with ACC INDIA PVT LTD.
A pioneer and reputed Construction Company, CONSTRUCTION of Two Residential tower
(2B+G+22 &2b+g+23) with club ,one commertial tower(2B+G+9)with extended Basement
1. Project: , Constructon of Two Residential tower (2B+G+22 &2b+g+23) with club ,one commertial
tower(2B+G+9)with extended Basement
Customer: KHUSHI REALCON PVT LTD.
Designation: SR.ENGG QC&QA
Nature of Work: Constructon of Two Residential tower (2B+G+22 &2b+g+23) with club ,one commertial
tower(2B+G+9)with extended Basement
Value of the Project: Rupees 86
crore. Period: From 1th MARCH
2023 to TILL DATE
Previous Work Experience
Working since 1th Nov, 2019 with Lions Engineering & Consultants.
A pioneer and reputed Consultants company, at their PEB shed, water supply Project at
Howrah, West Bengal
2. Project: Construction of PEB shed, structures, water supply arrangement, drainage, sewerage, road works,
track works, power supply and general electrical works, signal & telecommunication works and supply,
installation and commissioning of machinery & plant in connection with infrastructure development of Jheel
siding coaching depot at Howrah, West Bengal (India)"
Customer: Rail Vikas Nigam Limited (RVNL)
Consultant (PMC):-Lions Engineering & Consultants.
Designation: QC&QA expert
Nature of Work: Construction of PEB shed, Structures, Drainage ,road works, Track works, General electrical
works, OHE works, installation & commissioning of machinery & plant in connection with setting up of 15 coach
inspection bay maintenance facility of EMU Car Shed.
Value of the Project: Rupees140crore.
Period:From 1th Nov 2019 to28th feb
2023
 Additional responsibility: Health,Safety & Environment(HSE) Planning, Billing,

-- 3 of 5 --

Previous Work Experience
Working since 1st Dec, 2018 with Jhajharia Nirman Ltd,
A pioneer and reputed company in Construction in India , Project at DURGAUTI, Bihar.
01. Project: GAD OF ROB IN LIEU OF LC-61 AT RLY.KM 624/11-13 BETWEEN RAILWAY STATIONS ROAD TO
DURGAUTI MUGHALSARAI-GAYA SECTION AND ROAD OF VILLAGE ROAD FROM G.T ROAD TO VILLAGE
TULSIPUR EAST CENTRAL RAILWAL MUGHALSARAI.
Customer: DFCCIL
Consultant: (PMC) Lions Engineering & Consultants.
Designation: Quality control engineer(QA/QC)
Nature of Work: Construction of ROB, Cable trench, underground pipe line, Boundary wall, Road, Drainage
system etc.
Previous Work Experience
Working since 1th Oct, 2017 with S.K. DEY P.WAY AND CIVIL ENGINEERINGCONSTRUCTION. DOUBLE LINE
PROJECT a pioneer and reputed company,
01. Project:Double line project.
Period: From 01st Oct 2017 to 30th Nov.2018
Previous Work Experience
Working since 25th Dec, 2014 with RAMPURHAT PSC SLEEPERS Ltd., a pioneer and reputed company,
manufacturing different type of railway sleepers.
01. Project: RAMPURHAT PSC SLEEPERS Ltd. manufacturing different type of railway sleepers. Our main customer is
Indian railway and various privet divisions (like TATA, NTPC, and HOLDIA DOCK etc.). RAMPURHAT PSC SLEEPERS Ltd.
Production limit is approx. 600 sleepers per day.
Designation: Quality Engineer.
Nature of Work: manufacturing different type of railway sleepers

-- 4 of 5 --

Personal Details
Name:
Email:
Phone:
Address:
Date of Birth:
Gender:
Nationality:
Marital Status:
Nirmalendu pal
Nirmalendu_civil@rediffmail.com
Mobile: (+91)9474023468,
(+91)9382280145
Vill:Ratgara, P.O. - Patahi, Dist.Birbhum,
Pin. 731234, West Bengal, India
5th Aug 1992
Male
Indian
married
Current Location:
Total Experiences:
Skills:
Industry:
Category:
Roles:
BHUBANESWAR-751010
9 Years
Civil Engineering
Construction
Construction
Civil Engineer as
SR.ENGG QA/QC
ENGG.
Expected CTC:
Notice Period required to join:
(Negotiable)
15 to 30 days (Negotiable)
Date :
Place:
NIRMALENDU PAL
Signature

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\NIRMALENDU_PAL_C.V.pdf

Parsed Technical Skills: Industry:'),
(9510, 'Shoeb Shamshad Khan', 'shoeb.shamshad.khan.resume-import-09510@hhh-resume-import.invalid', '918874723800', 'SUMMARY', 'SUMMARY', 'I have a total of 5.6 years of experience in
Civil Engineering Field. Having experience
in the domains of Engineering, particularly in
Structural and Bridge Design Engineering
and I am currently working as Structural
Engineer at Mott MacDonald India Pvt Ltd
since 2.6 Years.
SKILLS And', 'I have a total of 5.6 years of experience in
Civil Engineering Field. Having experience
in the domains of Engineering, particularly in
Structural and Bridge Design Engineering
and I am currently working as Structural
Engineer at Mott MacDonald India Pvt Ltd
since 2.6 Years.
SKILLS And', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Name : Shoeb Shamshad Khan
• Fathers Name : Mr. Shamshad Khan
• Date of Birth : 2nd
April 1992
• Nationality : Indian
• Marital Status : Unmarried
• Passport no. : L7872416
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Shoeb Shamshad Khan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Structures Engineer\nMott MacDonald India Pvt Ltd\n10/2017 - Ongoing\nContractor - GMR INFRASTRUCTRES PVT LTD\nPROJECT COST – INR 5000 Crores\nCLIENT - Dedicated Freight Corridor Corporation of India Ltd (Eastern)\n- Responsible for inspection and certification of various stages of work.\n- Design and construction of civil, structures/Bridges and Buildings.\n- Checking the work carried out by contractor’s engineers/CAD\ntechnicians for approval from PMC.\n- Ensuring the drawing and Designs submitted by the Contractor are\napproved within the bound time to let the work commence at site\non time by the respective PMCs site Engineers.\n- Responsible for compliance with MM QA/QC procedures and\nimplementation of standards.\n- Inspection of contractor’s equipment’s and facilities, safety\nmanagement of site; Monitor the progress of all major RCC casting\nworks.\n- Monitoring and controlling the quality at site by regularly visiting an\ncoordinating with site engineers for construction of Bridges-Major\nand Minor, RFOs, MNRUBs, MJRUBs, ROBs, Retaining Walls.\nAssistant Bridge Engineer\nDinesh Chandra R. Agrawal Infracon PVt ltd DRAIPL\n06/2014 - 10/2017\nConsultant - AECOM\nCLIENT - West Bengal Highway Development Corporation Ltd\nPROJECT COST - 320.27 Crores funded by State Govt.\n- The project involved Construction supervision for rehabilitation and up-\ngradation to four-lane divided carriage with paved shoulders Dankuni-\nChandannagar and Chandannagar-Mogra sections of SH13.\n- 2lane carriage way with paved shoulders of Mogra-STKK link road\nSH6 Approaches of Ishwar Gupta Setu upto Buddha park junction at\nKalyani excluding Ishwar Gupta Setu in the state of West Bengal\n- Assisting Project Manager in planning, coordinating ad Controlling of\nproject.\n- Supervising and monitoring the site execution work as per approved\ndrawings and method statements in coordination with related\ndepartments.\n- Preparation of BBS for Box-Girder, Major and Minor Bridges,\nRFOs, ROBs, RUBs and VUPs\n- Conducting SPTs and EV2 field tests whenever required as per\nassigned by seniors occasionally."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Load Analysis\n• STAAD-Pro\n• Auto-CADD\n• Project Management\n• Drawing Reviewing and Approval\n• Microsoft office\n• Knowledge of Euro-code, AASHTO and\nIS-Codes\n• Effective Team Player\n• Good Liasoner whenever required\n• Adherence to Quality, safety and\nEnvironmental (QSE) Standards and\nBusiness Management System-BMS\n• Proactive and Excellent Communication"}]'::jsonb, 'F:\Resume All 3\Shoeb+khan+Bridge+Design.pdf', 'Name: Shoeb Shamshad Khan

Email: shoeb.shamshad.khan.resume-import-09510@hhh-resume-import.invalid

Phone: +91 88747 23800

Headline: SUMMARY

Profile Summary: I have a total of 5.6 years of experience in
Civil Engineering Field. Having experience
in the domains of Engineering, particularly in
Structural and Bridge Design Engineering
and I am currently working as Structural
Engineer at Mott MacDonald India Pvt Ltd
since 2.6 Years.
SKILLS And

Employment: Structures Engineer
Mott MacDonald India Pvt Ltd
10/2017 - Ongoing
Contractor - GMR INFRASTRUCTRES PVT LTD
PROJECT COST – INR 5000 Crores
CLIENT - Dedicated Freight Corridor Corporation of India Ltd (Eastern)
- Responsible for inspection and certification of various stages of work.
- Design and construction of civil, structures/Bridges and Buildings.
- Checking the work carried out by contractor’s engineers/CAD
technicians for approval from PMC.
- Ensuring the drawing and Designs submitted by the Contractor are
approved within the bound time to let the work commence at site
on time by the respective PMCs site Engineers.
- Responsible for compliance with MM QA/QC procedures and
implementation of standards.
- Inspection of contractor’s equipment’s and facilities, safety
management of site; Monitor the progress of all major RCC casting
works.
- Monitoring and controlling the quality at site by regularly visiting an
coordinating with site engineers for construction of Bridges-Major
and Minor, RFOs, MNRUBs, MJRUBs, ROBs, Retaining Walls.
Assistant Bridge Engineer
Dinesh Chandra R. Agrawal Infracon PVt ltd DRAIPL
06/2014 - 10/2017
Consultant - AECOM
CLIENT - West Bengal Highway Development Corporation Ltd
PROJECT COST - 320.27 Crores funded by State Govt.
- The project involved Construction supervision for rehabilitation and up-
gradation to four-lane divided carriage with paved shoulders Dankuni-
Chandannagar and Chandannagar-Mogra sections of SH13.
- 2lane carriage way with paved shoulders of Mogra-STKK link road
SH6 Approaches of Ishwar Gupta Setu upto Buddha park junction at
Kalyani excluding Ishwar Gupta Setu in the state of West Bengal
- Assisting Project Manager in planning, coordinating ad Controlling of
project.
- Supervising and monitoring the site execution work as per approved
drawings and method statements in coordination with related
departments.
- Preparation of BBS for Box-Girder, Major and Minor Bridges,
RFOs, ROBs, RUBs and VUPs
- Conducting SPTs and EV2 field tests whenever required as per
assigned by seniors occasionally.

Education: B.Tech (Civil)
Hindustan College Of
Science and 1st Div.
Technology UPTU,Mathura
~ 2010-2014
Senior Secondary
AMU, Aligarh 1st Div
~ 2008 - 2009
High School
AMU, Aligarh 1st Div
~ 2006 - 2007
KEY STRENGTHS
• Quick learner and willingness to accept additional responsibilities.
• Adherence to quality / accuracy and time lines.
• Proactive in taking up any new challenges.
• Good communication and Leadership qualities.

Accomplishments: • Load Analysis
• STAAD-Pro
• Auto-CADD
• Project Management
• Drawing Reviewing and Approval
• Microsoft office
• Knowledge of Euro-code, AASHTO and
IS-Codes
• Effective Team Player
• Good Liasoner whenever required
• Adherence to Quality, safety and
Environmental (QSE) Standards and
Business Management System-BMS
• Proactive and Excellent Communication

Personal Details: • Name : Shoeb Shamshad Khan
• Fathers Name : Mr. Shamshad Khan
• Date of Birth : 2nd
April 1992
• Nationality : Indian
• Marital Status : Unmarried
• Passport no. : L7872416
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Shoeb Shamshad Khan
-- 2 of 2 --

Extracted Resume Text: Shoeb Shamshad Khan
Structures Engineer
+91 88747 23800, +91 72920 81796 Email:
skhan0954gmail.com
4/840 New Friends Colony Near
Ambedkar Park Close civil lines,
Aligarh-202001
EXPERIENCE
Structures Engineer
Mott MacDonald India Pvt Ltd
10/2017 - Ongoing
Contractor - GMR INFRASTRUCTRES PVT LTD
PROJECT COST – INR 5000 Crores
CLIENT - Dedicated Freight Corridor Corporation of India Ltd (Eastern)
- Responsible for inspection and certification of various stages of work.
- Design and construction of civil, structures/Bridges and Buildings.
- Checking the work carried out by contractor’s engineers/CAD
technicians for approval from PMC.
- Ensuring the drawing and Designs submitted by the Contractor are
approved within the bound time to let the work commence at site
on time by the respective PMCs site Engineers.
- Responsible for compliance with MM QA/QC procedures and
implementation of standards.
- Inspection of contractor’s equipment’s and facilities, safety
management of site; Monitor the progress of all major RCC casting
works.
- Monitoring and controlling the quality at site by regularly visiting an
coordinating with site engineers for construction of Bridges-Major
and Minor, RFOs, MNRUBs, MJRUBs, ROBs, Retaining Walls.
Assistant Bridge Engineer
Dinesh Chandra R. Agrawal Infracon PVt ltd DRAIPL
06/2014 - 10/2017
Consultant - AECOM
CLIENT - West Bengal Highway Development Corporation Ltd
PROJECT COST - 320.27 Crores funded by State Govt.
- The project involved Construction supervision for rehabilitation and up-
gradation to four-lane divided carriage with paved shoulders Dankuni-
Chandannagar and Chandannagar-Mogra sections of SH13.
- 2lane carriage way with paved shoulders of Mogra-STKK link road
SH6 Approaches of Ishwar Gupta Setu upto Buddha park junction at
Kalyani excluding Ishwar Gupta Setu in the state of West Bengal
- Assisting Project Manager in planning, coordinating ad Controlling of
project.
- Supervising and monitoring the site execution work as per approved
drawings and method statements in coordination with related
departments.
- Preparation of BBS for Box-Girder, Major and Minor Bridges,
RFOs, ROBs, RUBs and VUPs
- Conducting SPTs and EV2 field tests whenever required as per
assigned by seniors occasionally.
SUMMARY
I have a total of 5.6 years of experience in
Civil Engineering Field. Having experience
in the domains of Engineering, particularly in
Structural and Bridge Design Engineering
and I am currently working as Structural
Engineer at Mott MacDonald India Pvt Ltd
since 2.6 Years.
SKILLS And
CERTIFICATIONS
• Load Analysis
• STAAD-Pro
• Auto-CADD
• Project Management
• Drawing Reviewing and Approval
• Microsoft office
• Knowledge of Euro-code, AASHTO and
IS-Codes
• Effective Team Player
• Good Liasoner whenever required
• Adherence to Quality, safety and
Environmental (QSE) Standards and
Business Management System-BMS
• Proactive and Excellent Communication
Skills
• PMI-Certified Construction Project
Management Holder
• Certified- Safe Way to Work Practices
Training

-- 1 of 2 --

PROFESSIONAL SUMMARY
• Working as Structural Engineer with Mott MacDonald India Pvt Ltd
• Assisting senior as with design reports and Calculations
• Contributing in a team of engineers and CAD Technicians.
• Adhering to ISO quality procedures.
• Ensuring Project Delivery in line with project
requirements and client expectations.
• Handles packages assigned with minimum guidance
from seniors along with my team
• Developing detailed designs from the schematic
designs from small to medium projects
• Hand on experience field tests like in situ density of soil by
sand Replacement method, SPT test and anti-corrosive
treatment.
• The work involved Laying of cable ducts, Casting of Pre
cast slabs, Casting of PSC and cast in situ Box girder,
stressing and grouting of girder, erection and launching
of PSC girders, Composite Girder Erection, protection
work with wire crated boulders over geotextile using as
filter material at high embankment.
• Backfilling, filter media behind abutment, anchor beam,
transition slab between rigid and flexible pavement,
mastic asphalt and bituminous concrete bearing coat
over bridges,
• Rehabilitation work of bridges, structural building
providing technical inputs for construction
methodologies of concrete.
• A part from the above involve in construction operation
of embankment, sub-grade, Embankment works for
Railway DFCC lane. I am well in conversant with
various Nationals and International codes of practice
such as IS, IRC, MORTH.
•
INDUSTRY EXPERTISE
Primvera AutoCad
STADD PRO Drawings
LANGUAGES
English
Proficient
Hindi,
Native
Urdu,
Proficient
EDUCATION
B.Tech (Civil)
Hindustan College Of
Science and 1st Div.
Technology UPTU,Mathura
~ 2010-2014
Senior Secondary
AMU, Aligarh 1st Div
~ 2008 - 2009
High School
AMU, Aligarh 1st Div
~ 2006 - 2007
KEY STRENGTHS
• Quick learner and willingness to accept additional responsibilities.
• Adherence to quality / accuracy and time lines.
• Proactive in taking up any new challenges.
• Good communication and Leadership qualities.
PERSONAL DETAILS
• Name : Shoeb Shamshad Khan
• Fathers Name : Mr. Shamshad Khan
• Date of Birth : 2nd
April 1992
• Nationality : Indian
• Marital Status : Unmarried
• Passport no. : L7872416
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Shoeb Shamshad Khan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shoeb+khan+Bridge+Design.pdf'),
(9511, 'HINGU NISARGKUMAR HARESHBHAI', 'nisarghingu27@gmail.com', '918487021771', 'HINGU NISARGKUMAR HARESHBHAI', 'HINGU NISARGKUMAR HARESHBHAI', '', 'E-Mail : nisarghingu27@gmail.com
O B J E C T I V E
With Knowledge and skills in Civil Engineering. I will contribute to the success of
the organization and to secure a challenging position where I can effectively
contribute my skills as professional possessing competent technical skills. Seeking
opportunity to implement my skills for growth of company and simultaneously learn
from it as well as continuously progress towards perfection and excellence.
E D U C A T I O N
Sr.
No. Type of Degree
/Diploma/ certification
Course Year of
Passing %
Obtained
1 SSC GSHSEB 2009 74.00
2 Diploma Polytechnic,
M.S.University of Baroda 2012 64.40
3 Degree
Faculty of Technology
and Engineering,
M.S.University of Baroda
2019 60.40
E X P E R I E N C E:
QA/QC E n g i n e e r (Surveyor) | BUREAU VERITAS INDIA LTD.
P r o j ec t s : EPCC-06 -/PRU “Lupech” project (J-18) AT PETROCHEMICAL PLANTS
IOCL, Gujarat Refinery,Vadodara.
From - 10.05.2022 – Running.
 Source approval for both fine & coarse aggregate in the beginning of work / change of
sources. Witnessing the levels as per approved drawings.
 Testing witness of all the ingredients of concrete and necessary lab tests / field tests.Testing
witness of fly ash bricks, acid resistance bricks etc.
 Review of MTCs (Mill Test Certificates) of all construction materials.
Witnessing testing of TMT re-bars as per IS : 1786.
 Witnessing and Calibration of all testing devices including batching plants as per Indian
standards. Random checking of concrete workability and workmanship of the contractor
personnel. Witnessing and sampling of cubes as per Indian standards.Random surveillance
of all site activities, i.e; from work, re-bar work, location of insert plats, concreting,
brickwork, curing etc.
 Witnessing field compaction tests with respect to MDD & OMC as per approved drawings and
-- 1 of 4 --
Submitting necessary reports. Random surveillance of all finishing works such as flooring,
plastering, ceiling etc. and give necessary comments.
 Review of MTC for Paint materials and monitoring of mixing / application of paint.
 Witness compaction test of earth filling and blanketing for each layer of gradation.', ARRAY[' Supervision & managerial skill', 'flexible', 'pro-active team member.', ' Strong analytical skills', 'communication and pitching of ideas and solutions.', ' Supporting junior technical resources', 'Quick learner with ability to translate complex ideas.', ' Excellent organizational skills and ability to prioritize workload.', ' AutoCAD', 'Microsoft excel', 'internet surfing.', 'P E R S O N A L I N F O R M A T I O N S :', 'Date of Birth : OCT 27', '1992', 'Passport Number : R0043709 valid up to 18.05.2027', 'Languages Known : English', 'Hindi', 'and Gujarati', 'Nationality : Indian', 'Yours Faithfully', 'Nisarg H. Hingu', '4 of 4 --']::text[], ARRAY[' Supervision & managerial skill', 'flexible', 'pro-active team member.', ' Strong analytical skills', 'communication and pitching of ideas and solutions.', ' Supporting junior technical resources', 'Quick learner with ability to translate complex ideas.', ' Excellent organizational skills and ability to prioritize workload.', ' AutoCAD', 'Microsoft excel', 'internet surfing.', 'P E R S O N A L I N F O R M A T I O N S :', 'Date of Birth : OCT 27', '1992', 'Passport Number : R0043709 valid up to 18.05.2027', 'Languages Known : English', 'Hindi', 'and Gujarati', 'Nationality : Indian', 'Yours Faithfully', 'Nisarg H. Hingu', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Supervision & managerial skill', 'flexible', 'pro-active team member.', ' Strong analytical skills', 'communication and pitching of ideas and solutions.', ' Supporting junior technical resources', 'Quick learner with ability to translate complex ideas.', ' Excellent organizational skills and ability to prioritize workload.', ' AutoCAD', 'Microsoft excel', 'internet surfing.', 'P E R S O N A L I N F O R M A T I O N S :', 'Date of Birth : OCT 27', '1992', 'Passport Number : R0043709 valid up to 18.05.2027', 'Languages Known : English', 'Hindi', 'and Gujarati', 'Nationality : Indian', 'Yours Faithfully', 'Nisarg H. Hingu', '4 of 4 --']::text[], '', 'E-Mail : nisarghingu27@gmail.com
O B J E C T I V E
With Knowledge and skills in Civil Engineering. I will contribute to the success of
the organization and to secure a challenging position where I can effectively
contribute my skills as professional possessing competent technical skills. Seeking
opportunity to implement my skills for growth of company and simultaneously learn
from it as well as continuously progress towards perfection and excellence.
E D U C A T I O N
Sr.
No. Type of Degree
/Diploma/ certification
Course Year of
Passing %
Obtained
1 SSC GSHSEB 2009 74.00
2 Diploma Polytechnic,
M.S.University of Baroda 2012 64.40
3 Degree
Faculty of Technology
and Engineering,
M.S.University of Baroda
2019 60.40
E X P E R I E N C E:
QA/QC E n g i n e e r (Surveyor) | BUREAU VERITAS INDIA LTD.
P r o j ec t s : EPCC-06 -/PRU “Lupech” project (J-18) AT PETROCHEMICAL PLANTS
IOCL, Gujarat Refinery,Vadodara.
From - 10.05.2022 – Running.
 Source approval for both fine & coarse aggregate in the beginning of work / change of
sources. Witnessing the levels as per approved drawings.
 Testing witness of all the ingredients of concrete and necessary lab tests / field tests.Testing
witness of fly ash bricks, acid resistance bricks etc.
 Review of MTCs (Mill Test Certificates) of all construction materials.
Witnessing testing of TMT re-bars as per IS : 1786.
 Witnessing and Calibration of all testing devices including batching plants as per Indian
standards. Random checking of concrete workability and workmanship of the contractor
personnel. Witnessing and sampling of cubes as per Indian standards.Random surveillance
of all site activities, i.e; from work, re-bar work, location of insert plats, concreting,
brickwork, curing etc.
 Witnessing field compaction tests with respect to MDD & OMC as per approved drawings and
-- 1 of 4 --
Submitting necessary reports. Random surveillance of all finishing works such as flooring,
plastering, ceiling etc. and give necessary comments.
 Review of MTC for Paint materials and monitoring of mixing / application of paint.
 Witness compaction test of earth filling and blanketing for each layer of gradation.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NISARGHINGU.pdf', 'Name: HINGU NISARGKUMAR HARESHBHAI

Email: nisarghingu27@gmail.com

Phone: +91 8487021771

Headline: HINGU NISARGKUMAR HARESHBHAI

Key Skills:  Supervision & managerial skill, flexible, pro-active team member.
 Strong analytical skills, communication and pitching of ideas and solutions.
 Supporting junior technical resources, Quick learner with ability to translate complex ideas.
 Excellent organizational skills and ability to prioritize workload.
 AutoCAD, Microsoft excel, internet surfing.
P E R S O N A L I N F O R M A T I O N S :
Date of Birth : OCT 27, 1992
Passport Number : R0043709 valid up to 18.05.2027
Languages Known : English, Hindi, and Gujarati
Nationality : Indian
Yours Faithfully,
Nisarg H. Hingu
-- 4 of 4 --

Education: R-403 MARUTI HEIGHTS, DUMAD ROAD.
CHHANI, VADODARA-391740, GUJARAT
Contact No : +91 8487021771
E-Mail : nisarghingu27@gmail.com
O B J E C T I V E
With Knowledge and skills in Civil Engineering. I will contribute to the success of
the organization and to secure a challenging position where I can effectively
contribute my skills as professional possessing competent technical skills. Seeking
opportunity to implement my skills for growth of company and simultaneously learn
from it as well as continuously progress towards perfection and excellence.
E D U C A T I O N
Sr.
No. Type of Degree
/Diploma/ certification
Course Year of
Passing %
Obtained
1 SSC GSHSEB 2009 74.00
2 Diploma Polytechnic,
M.S.University of Baroda 2012 64.40
3 Degree
Faculty of Technology
and Engineering,
M.S.University of Baroda
2019 60.40
E X P E R I E N C E:
QA/QC E n g i n e e r (Surveyor) | BUREAU VERITAS INDIA LTD.
P r o j ec t s : EPCC-06 -/PRU “Lupech” project (J-18) AT PETROCHEMICAL PLANTS
IOCL, Gujarat Refinery,Vadodara.
From - 10.05.2022 – Running.
 Source approval for both fine & coarse aggregate in the beginning of work / change of
sources. Witnessing the levels as per approved drawings.
 Testing witness of all the ingredients of concrete and necessary lab tests / field tests.Testing
witness of fly ash bricks, acid resistance bricks etc.
 Review of MTCs (Mill Test Certificates) of all construction materials.
Witnessing testing of TMT re-bars as per IS : 1786.
 Witnessing and Calibration of all testing devices including batching plants as per Indian
standards. Random checking of concrete workability and workmanship of the contractor
personnel. Witnessing and sampling of cubes as per Indian standards.Random surveillance
of all site activities, i.e; from work, re-bar work, location of insert plats, concreting,
brickwork, curing etc.
 Witnessing field compaction tests with respect to MDD & OMC as per approved drawings and
-- 1 of 4 --
Submitting necessary reports. Random surveillance of all finishing works such as flooring,

Personal Details: E-Mail : nisarghingu27@gmail.com
O B J E C T I V E
With Knowledge and skills in Civil Engineering. I will contribute to the success of
the organization and to secure a challenging position where I can effectively
contribute my skills as professional possessing competent technical skills. Seeking
opportunity to implement my skills for growth of company and simultaneously learn
from it as well as continuously progress towards perfection and excellence.
E D U C A T I O N
Sr.
No. Type of Degree
/Diploma/ certification
Course Year of
Passing %
Obtained
1 SSC GSHSEB 2009 74.00
2 Diploma Polytechnic,
M.S.University of Baroda 2012 64.40
3 Degree
Faculty of Technology
and Engineering,
M.S.University of Baroda
2019 60.40
E X P E R I E N C E:
QA/QC E n g i n e e r (Surveyor) | BUREAU VERITAS INDIA LTD.
P r o j ec t s : EPCC-06 -/PRU “Lupech” project (J-18) AT PETROCHEMICAL PLANTS
IOCL, Gujarat Refinery,Vadodara.
From - 10.05.2022 – Running.
 Source approval for both fine & coarse aggregate in the beginning of work / change of
sources. Witnessing the levels as per approved drawings.
 Testing witness of all the ingredients of concrete and necessary lab tests / field tests.Testing
witness of fly ash bricks, acid resistance bricks etc.
 Review of MTCs (Mill Test Certificates) of all construction materials.
Witnessing testing of TMT re-bars as per IS : 1786.
 Witnessing and Calibration of all testing devices including batching plants as per Indian
standards. Random checking of concrete workability and workmanship of the contractor
personnel. Witnessing and sampling of cubes as per Indian standards.Random surveillance
of all site activities, i.e; from work, re-bar work, location of insert plats, concreting,
brickwork, curing etc.
 Witnessing field compaction tests with respect to MDD & OMC as per approved drawings and
-- 1 of 4 --
Submitting necessary reports. Random surveillance of all finishing works such as flooring,
plastering, ceiling etc. and give necessary comments.
 Review of MTC for Paint materials and monitoring of mixing / application of paint.
 Witness compaction test of earth filling and blanketing for each layer of gradation.

Extracted Resume Text: HINGU NISARGKUMAR HARESHBHAI
EDUCATION B.E. CIVIL ENGINEER
R-403 MARUTI HEIGHTS, DUMAD ROAD.
CHHANI, VADODARA-391740, GUJARAT
Contact No : +91 8487021771
E-Mail : nisarghingu27@gmail.com
O B J E C T I V E
With Knowledge and skills in Civil Engineering. I will contribute to the success of
the organization and to secure a challenging position where I can effectively
contribute my skills as professional possessing competent technical skills. Seeking
opportunity to implement my skills for growth of company and simultaneously learn
from it as well as continuously progress towards perfection and excellence.
E D U C A T I O N
Sr.
No. Type of Degree
/Diploma/ certification
Course Year of
Passing %
Obtained
1 SSC GSHSEB 2009 74.00
2 Diploma Polytechnic,
M.S.University of Baroda 2012 64.40
3 Degree
Faculty of Technology
and Engineering,
M.S.University of Baroda
2019 60.40
E X P E R I E N C E:
QA/QC E n g i n e e r (Surveyor) | BUREAU VERITAS INDIA LTD.
P r o j ec t s : EPCC-06 -/PRU “Lupech” project (J-18) AT PETROCHEMICAL PLANTS
IOCL, Gujarat Refinery,Vadodara.
From - 10.05.2022 – Running.
 Source approval for both fine & coarse aggregate in the beginning of work / change of
sources. Witnessing the levels as per approved drawings.
 Testing witness of all the ingredients of concrete and necessary lab tests / field tests.Testing
witness of fly ash bricks, acid resistance bricks etc.
 Review of MTCs (Mill Test Certificates) of all construction materials.
Witnessing testing of TMT re-bars as per IS : 1786.
 Witnessing and Calibration of all testing devices including batching plants as per Indian
standards. Random checking of concrete workability and workmanship of the contractor
personnel. Witnessing and sampling of cubes as per Indian standards.Random surveillance
of all site activities, i.e; from work, re-bar work, location of insert plats, concreting,
brickwork, curing etc.
 Witnessing field compaction tests with respect to MDD & OMC as per approved drawings and

-- 1 of 4 --

Submitting necessary reports. Random surveillance of all finishing works such as flooring,
plastering, ceiling etc. and give necessary comments.
 Review of MTC for Paint materials and monitoring of mixing / application of paint.
 Witness compaction test of earth filling and blanketing for each layer of gradation.
 Testing of track ballast and submitting necessary reports. Witnessing of concrete cubes tests
for both 7 & 28 days. Witness for pilling, properties of Bentonite, N Value,
 Length & Diameter of Piles, Cage Inspection etc. in case of Pilling. Witnessing the Pile load
tests for both initial and routine as per Indian standards. Verify ‘as build’ drawings as per
existing / completed works.
 Verify ‘as build’ drawings as per existing / completed works.
 Review provisional acceptance certificate for all buildings and prepare respective punch lists.
 review all civil related Drawings and Records revision.
Q u a l i t y E n g i n e e r | S a n d i p - N a n a v a t i C o n s t r u c t i o n L L P
P r o j e c t s : L S T K - D / O x o - A l c o h o l i c P r o j e c t W T P - W W T P a t I O C L
- D u m a d,V a d o d ar a - 39 1 74 0 .
From - 01.06.2021to 08.05.2022
 Provide quality control inspections for civil including excavation, backfilling, and
compaction, rebar inspection, formworks inspection, field density test and concrete pouring
and inspection of approved materials as per given specification of particular projects.
 Conducting the various inspections and tests for soil compaction tests based on
Maximum Dry Density (MDD), Optimum Moisture Content (OMC), Sieve analyses tests for Fine
aggregates and Coarse aggregates, Slump test, Compressive strength tests for concrete cubes
at 7 days and 28 days. Reinforcement tests etc. Leak tests for concrete roof slabs and Water
Storage Retaining Structures.
 Ensuring that inspections and tests are regularly carried out in field and properly documented
on the specific forms and signed off.
 Assisting the Quality Manager for the implementation of the quality contractual requirements
and project documents such as quality plan, quality audit schedule etc.
 Ensuring satisfactory interference, participation to the weekly meetings and communications
with the client’s quality representatives in a proactive/positive manner.
 Identifying QC problems on site initiate actions to result in effective solutions and to
recommend action to control further processing of non-conforming item or deficiencies until
proper disposition have been effected involving QA/QC team.
 Review the 3rd Party Laboratory Reports fo Civil (Soil Test Reports, Compaction Test Reports,
Sieve Analyses Reports, CBR Value Reports, Compressive Strength Reports for Concrete etc.)
 To have a proactive approach in problem solving in their respective discipline.
 Review the Inspection and Test Plan (ITP), Inspection Checklist, 2 weeks look ahead
schedule.
 Ensure that the site activities are inspected and tested in accordance with approved project
quality plans (PQP''s), quality control procedures, inspection and test plans (ITP''s), relevant
codes, standards, etc.
 Review and arrange material receiving inspection as per project requirement.
 Monitoring / surveillance all project activities on daily basis to ensure that works carried out
are in line with project requirements.
 Raise NCR’s / Proactive notifications if any deviations and investigate the root cause and
initiate corrective and preventive actions.
 Review customer complaints and investigate the root cause and initiate corrective actions
through respective execution team.
 Review and discuss quality related procedures / Method statements with QA Manager and
obtain approval from Client.
 Implement the project quality plan, quality control procedures and ITPs for all stages of
Inspections.
 Conduct the site survey to the proposed batching Plant and quarries. And also verify the
calibration test reports for batching plant and quality lab equipment’s, material test reports
for concrete ingredients and water.

-- 2 of 4 --

HINGU NISARGKUMAR HARESHBHAI
Page 3
C i v i l E n g i n e e r | K r u p a l i C o n s t r u c t i o n
P r o j e c t s : A n n u a l R a t e c o n t r a c t s o f C i v i l w o r k s a t I OC L - K o y a l i
G u j ar a t R e f i n e r y V a d od a r a - 39 1 7 4 0 .
From - 01.05.2019 – 31.10.2020
 Establish the time span of specified work as per client specifications.
 Checking and verifying the receiving materials.
 Planning, execute and monitor the day to day Quality activities.
 Ensure that the client requirements are clearly specified and implemented.
 Execute and follow up the work as per client specification, standards, Method of statements,
approved quality Inspection and test plan (ITP) and Inspection check lists.
 Supervision and inspection of the concrete pouring works and checklist of concrete pouring,
 Also maintain records of daily consumptions of cement, cube testing registers, curing
registers, and maintain all pour cards.
 Witness of Field tests of soil compaction test, concrete temperature, Slump, air content at
site, and also moisture tests for concrete surface for coating works, flood test for roof slabs,
water leak tests for drainage man holes. Core test for asphalt paving .Ensure all teat results
are satisfactory.
 Supervise all inspectors involved on Inspection daily activities.
 Frequently inspect the latest revision of drawings and Documentation.
 Visit 3rd Party Laboratory, witnessed testing of civil Materials and Concrete.
C i v i l E n g i n e e r | H a s i m k h a n E n t e r p r i s e s
P r o j e c t s : A n n u a l R a t e c o n t r a c t s o f C i v i l w o r k s a t I OC L - K o y a l i
G u j ar a t R e f i n e r y V a d od a r a - 39 1 7 4 0 .
From - 01.05.2017 – 30.04.2019
 Reinforcement Checking, cover, as per Approved Drg. and Bar-Bending Schedules.
 Checking of joint measurements as per Works On site At the Time of Completing Particular
Activity.
 Checking of vendor Bills after completion of works and Making bills on Sap.
 Working in Shutdown jobs in Plants like AU-1,AU-2,AU-3,AU-5,HGU-2,CRU, LAB and MSQU
plants for painting, blasting, insulations, refractory works etc.
 Checking of hot piping insulations of every layers and aluminum cladding works as per
specification quality maintain or not.
 Various types of paintings and insulations of various equipment’s in shutdown of plants like
HR-250 for hot piping connectivity, Cooling water lines, Cold insulations, epoxy based
paintings and maintain records of Dry Film Thickness of Paintings of every coatings.
 Renovations of buildings with paintings, retro-fittings of pipelines support columns.
 Bituminous APP 3mm thk. Waterproofing works of buildings and checking of workmanship.
Also we are doing ponding test on terrace or slabs as per given instructions of clients.
 Various types of painting like pipe racks, cooling water lines, crude pipelines, air-spray
paintings of chimney, ducts, drums, vessels, blowers, cold pipelines with maintaining all
records on daily basis.
 Measurement checking of vendors bills of shutdown of plants as well as civil works.
CIVIL E n g i n e e r | DAS AND MAJUMDAR
P r o j e c t s : Civil and structural works for chimney and construction of boundary
walls near WRPL at IOCL-Koyali in B/A Gujarat Refinery.
From - 05.03.2014 – 30.03.2017.
 Making and placing of Reinforcement cage as per approved Drawings and Checking with Clients.
 Maintain all records in registers like concrete productions, cement consumptions.
 All material related to construction purposes sending to third party laboratory and taking
approvals from clients.

-- 3 of 4 --

HINGU NISARGKUMAR HARESHBHAI
Page 4
 Making billing and checked bills with clients
 As per given tender specification, witness of testing cubes, air content, Slump, Temperature.
 Witness of testing of bricks, Chemical Resistant bricks, Bitumen APP sheets.
Skills & Abilities
 Supervision & managerial skill, flexible, pro-active team member.
 Strong analytical skills, communication and pitching of ideas and solutions.
 Supporting junior technical resources, Quick learner with ability to translate complex ideas.
 Excellent organizational skills and ability to prioritize workload.
 AutoCAD, Microsoft excel, internet surfing.
P E R S O N A L I N F O R M A T I O N S :
Date of Birth : OCT 27, 1992
Passport Number : R0043709 valid up to 18.05.2027
Languages Known : English, Hindi, and Gujarati
Nationality : Indian
Yours Faithfully,
Nisarg H. Hingu

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NISARGHINGU.pdf

Parsed Technical Skills:  Supervision & managerial skill, flexible, pro-active team member.,  Strong analytical skills, communication and pitching of ideas and solutions.,  Supporting junior technical resources, Quick learner with ability to translate complex ideas.,  Excellent organizational skills and ability to prioritize workload.,  AutoCAD, Microsoft excel, internet surfing., P E R S O N A L I N F O R M A T I O N S :, Date of Birth : OCT 27, 1992, Passport Number : R0043709 valid up to 18.05.2027, Languages Known : English, Hindi, and Gujarati, Nationality : Indian, Yours Faithfully, Nisarg H. Hingu, 4 of 4 --'),
(9512, 'Sensitivity: LNT Construction Internal Use', 'shovankoleycivil@gmail.com', '918870253750', 'OBJECTIVE', 'OBJECTIVE', 'To work on challenging projects wherein I am able to utilize my skills to the fullest extent and contribute to the
Projects Success. As well as enhance my skills furthermore to motivate me.', 'To work on challenging projects wherein I am able to utilize my skills to the fullest extent and contribute to the
Projects Success. As well as enhance my skills furthermore to motivate me.', ARRAY[' Operating Systems: Windows 7', '10 & XP.', ' Well versed with Auto- CAD', 'MSP.', 'ACADEMIC DETAILS', '2011 Diploma Civil Engineering from Ramakrishna Mission Shilpapitha', '2008 HSC-From Madhubati Surabala Vidyamandir', '2006 SSLC -From Madhubati Surabala Vidyamandir', 'DECLEARATION:', 'I hereby declare that all the above given information is correct and complete to the', 'best of my knowledge and belief.', 'Yours Truly', 'Shovan Koley', '4 of 5 --', 'Sensitivity: LNT Construction Internal Use', 'Room no-302', '3rd floor', 'Wing-A', 'Mayur Dharshan apartment', 'Kevaliya Vadi Jamnagar', 'Gujrat', 'Pin: 361006', 'Contact No: +91-8870253750', 'e-mail: shovankoleycivil@gmail.com', 'Dear Sir / Mam', 'I am writing to apply for the Quality Manager position with Relevant Technologies. I’m', 'an industrial professional with more than 12 years of experience as a Site', 'Execution Professional. In my current position as Construction Manager Civil with', 'L&T Construction I oversee overall product quality set quality guidelines monitor', 'safety and develop procedures for ensuring high standards.', 'I’m highly analytical with a knack for technology. My communication and', 'organizational skills are top-notch allowing me to keep team members informed and', 'projects on track. My knowledge of engineering and design are extensive. I have', 'created innovative solutions to increase efficiency and accuracy as well as safety. I', 'would be pleased to have the opportunity to share my expertise with the Civil Site', 'Execution and quality assurance team at Your Company as your new Construction', 'Manager.', 'I’m confident that you will find me to be a competitive candidate for your Construction', 'Manager position and that I possess the traits you seek. Please contact me soon by', 'phone or email to arrange an interview. I would love to talk with you in person and I', 'appreciate your consideration.', 'Sincerely', '5 of 5 --']::text[], ARRAY[' Operating Systems: Windows 7', '10 & XP.', ' Well versed with Auto- CAD', 'MSP.', 'ACADEMIC DETAILS', '2011 Diploma Civil Engineering from Ramakrishna Mission Shilpapitha', '2008 HSC-From Madhubati Surabala Vidyamandir', '2006 SSLC -From Madhubati Surabala Vidyamandir', 'DECLEARATION:', 'I hereby declare that all the above given information is correct and complete to the', 'best of my knowledge and belief.', 'Yours Truly', 'Shovan Koley', '4 of 5 --', 'Sensitivity: LNT Construction Internal Use', 'Room no-302', '3rd floor', 'Wing-A', 'Mayur Dharshan apartment', 'Kevaliya Vadi Jamnagar', 'Gujrat', 'Pin: 361006', 'Contact No: +91-8870253750', 'e-mail: shovankoleycivil@gmail.com', 'Dear Sir / Mam', 'I am writing to apply for the Quality Manager position with Relevant Technologies. I’m', 'an industrial professional with more than 12 years of experience as a Site', 'Execution Professional. In my current position as Construction Manager Civil with', 'L&T Construction I oversee overall product quality set quality guidelines monitor', 'safety and develop procedures for ensuring high standards.', 'I’m highly analytical with a knack for technology. My communication and', 'organizational skills are top-notch allowing me to keep team members informed and', 'projects on track. My knowledge of engineering and design are extensive. I have', 'created innovative solutions to increase efficiency and accuracy as well as safety. I', 'would be pleased to have the opportunity to share my expertise with the Civil Site', 'Execution and quality assurance team at Your Company as your new Construction', 'Manager.', 'I’m confident that you will find me to be a competitive candidate for your Construction', 'Manager position and that I possess the traits you seek. Please contact me soon by', 'phone or email to arrange an interview. I would love to talk with you in person and I', 'appreciate your consideration.', 'Sincerely', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Operating Systems: Windows 7', '10 & XP.', ' Well versed with Auto- CAD', 'MSP.', 'ACADEMIC DETAILS', '2011 Diploma Civil Engineering from Ramakrishna Mission Shilpapitha', '2008 HSC-From Madhubati Surabala Vidyamandir', '2006 SSLC -From Madhubati Surabala Vidyamandir', 'DECLEARATION:', 'I hereby declare that all the above given information is correct and complete to the', 'best of my knowledge and belief.', 'Yours Truly', 'Shovan Koley', '4 of 5 --', 'Sensitivity: LNT Construction Internal Use', 'Room no-302', '3rd floor', 'Wing-A', 'Mayur Dharshan apartment', 'Kevaliya Vadi Jamnagar', 'Gujrat', 'Pin: 361006', 'Contact No: +91-8870253750', 'e-mail: shovankoleycivil@gmail.com', 'Dear Sir / Mam', 'I am writing to apply for the Quality Manager position with Relevant Technologies. I’m', 'an industrial professional with more than 12 years of experience as a Site', 'Execution Professional. In my current position as Construction Manager Civil with', 'L&T Construction I oversee overall product quality set quality guidelines monitor', 'safety and develop procedures for ensuring high standards.', 'I’m highly analytical with a knack for technology. My communication and', 'organizational skills are top-notch allowing me to keep team members informed and', 'projects on track. My knowledge of engineering and design are extensive. I have', 'created innovative solutions to increase efficiency and accuracy as well as safety. I', 'would be pleased to have the opportunity to share my expertise with the Civil Site', 'Execution and quality assurance team at Your Company as your new Construction', 'Manager.', 'I’m confident that you will find me to be a competitive candidate for your Construction', 'Manager position and that I possess the traits you seek. Please contact me soon by', 'phone or email to arrange an interview. I would love to talk with you in person and I', 'appreciate your consideration.', 'Sincerely', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded as Star Performer and Quality Conscious Person in Novʼ15, Nov ʼ18, & Nov 21\n Awarded as Five Star Occupational Health and Safety Audit British Safety Council Person in 2015, 2021 &\n2023\n Awarded as Safety Conscious Person in Jan ʼ15, Jan ʼ16, Janʼ17, Janʼ18 & Jan 21"}]'::jsonb, 'F:\Resume All 3\Shovan Koley CV.pdf', 'Name: Sensitivity: LNT Construction Internal Use

Email: shovankoleycivil@gmail.com

Phone: +91-8870253750

Headline: OBJECTIVE

Profile Summary: To work on challenging projects wherein I am able to utilize my skills to the fullest extent and contribute to the
Projects Success. As well as enhance my skills furthermore to motivate me.

Key Skills:  Operating Systems: Windows 7,10 & XP.
 Well versed with Auto- CAD, MSP.
ACADEMIC DETAILS
2011 Diploma Civil Engineering from Ramakrishna Mission Shilpapitha
2008 HSC-From Madhubati Surabala Vidyamandir,
2006 SSLC -From Madhubati Surabala Vidyamandir
DECLEARATION:
I hereby declare that all the above given information is correct and complete to the
best of my knowledge and belief.
Yours Truly
Shovan Koley
-- 4 of 5 --
Sensitivity: LNT Construction Internal Use
SHOVAN KOLEY
Room no-302, 3rd floor, Wing-A, Mayur Dharshan apartment, Kevaliya Vadi Jamnagar,
Gujrat, Pin: 361006
Contact No: +91-8870253750
e-mail: shovankoleycivil@gmail.com
Dear Sir / Mam,
I am writing to apply for the Quality Manager position with Relevant Technologies. I’m
an industrial professional with more than 12 years of experience as a Site
Execution Professional. In my current position as Construction Manager Civil with
L&T Construction I oversee overall product quality set quality guidelines monitor
safety and develop procedures for ensuring high standards.
I’m highly analytical with a knack for technology. My communication and
organizational skills are top-notch allowing me to keep team members informed and
projects on track. My knowledge of engineering and design are extensive. I have
created innovative solutions to increase efficiency and accuracy as well as safety. I
would be pleased to have the opportunity to share my expertise with the Civil Site
Execution and quality assurance team at Your Company as your new Construction
Manager.
I’m confident that you will find me to be a competitive candidate for your Construction
Manager position and that I possess the traits you seek. Please contact me soon by
phone or email to arrange an interview. I would love to talk with you in person and I
appreciate your consideration.
Sincerely,
Shovan koley
-- 5 of 5 --

IT Skills:  Operating Systems: Windows 7,10 & XP.
 Well versed with Auto- CAD, MSP.
ACADEMIC DETAILS
2011 Diploma Civil Engineering from Ramakrishna Mission Shilpapitha
2008 HSC-From Madhubati Surabala Vidyamandir,
2006 SSLC -From Madhubati Surabala Vidyamandir
DECLEARATION:
I hereby declare that all the above given information is correct and complete to the
best of my knowledge and belief.
Yours Truly
Shovan Koley
-- 4 of 5 --
Sensitivity: LNT Construction Internal Use
SHOVAN KOLEY
Room no-302, 3rd floor, Wing-A, Mayur Dharshan apartment, Kevaliya Vadi Jamnagar,
Gujrat, Pin: 361006
Contact No: +91-8870253750
e-mail: shovankoleycivil@gmail.com
Dear Sir / Mam,
I am writing to apply for the Quality Manager position with Relevant Technologies. I’m
an industrial professional with more than 12 years of experience as a Site
Execution Professional. In my current position as Construction Manager Civil with
L&T Construction I oversee overall product quality set quality guidelines monitor
safety and develop procedures for ensuring high standards.
I’m highly analytical with a knack for technology. My communication and
organizational skills are top-notch allowing me to keep team members informed and
projects on track. My knowledge of engineering and design are extensive. I have
created innovative solutions to increase efficiency and accuracy as well as safety. I
would be pleased to have the opportunity to share my expertise with the Civil Site
Execution and quality assurance team at Your Company as your new Construction
Manager.
I’m confident that you will find me to be a competitive candidate for your Construction
Manager position and that I possess the traits you seek. Please contact me soon by
phone or email to arrange an interview. I would love to talk with you in person and I
appreciate your consideration.
Sincerely,
Shovan koley
-- 5 of 5 --

Education: 2011 Diploma Civil Engineering from Ramakrishna Mission Shilpapitha
2008 HSC-From Madhubati Surabala Vidyamandir,
2006 SSLC -From Madhubati Surabala Vidyamandir
DECLEARATION:
I hereby declare that all the above given information is correct and complete to the
best of my knowledge and belief.
Yours Truly
Shovan Koley
-- 4 of 5 --
Sensitivity: LNT Construction Internal Use
SHOVAN KOLEY
Room no-302, 3rd floor, Wing-A, Mayur Dharshan apartment, Kevaliya Vadi Jamnagar,
Gujrat, Pin: 361006
Contact No: +91-8870253750
e-mail: shovankoleycivil@gmail.com
Dear Sir / Mam,
I am writing to apply for the Quality Manager position with Relevant Technologies. I’m
an industrial professional with more than 12 years of experience as a Site
Execution Professional. In my current position as Construction Manager Civil with
L&T Construction I oversee overall product quality set quality guidelines monitor
safety and develop procedures for ensuring high standards.
I’m highly analytical with a knack for technology. My communication and
organizational skills are top-notch allowing me to keep team members informed and
projects on track. My knowledge of engineering and design are extensive. I have
created innovative solutions to increase efficiency and accuracy as well as safety. I
would be pleased to have the opportunity to share my expertise with the Civil Site
Execution and quality assurance team at Your Company as your new Construction
Manager.
I’m confident that you will find me to be a competitive candidate for your Construction
Manager position and that I possess the traits you seek. Please contact me soon by
phone or email to arrange an interview. I would love to talk with you in person and I
appreciate your consideration.
Sincerely,
Shovan koley
-- 5 of 5 --

Accomplishments:  Awarded as Star Performer and Quality Conscious Person in Novʼ15, Nov ʼ18, & Nov 21
 Awarded as Five Star Occupational Health and Safety Audit British Safety Council Person in 2015, 2021 &
2023
 Awarded as Safety Conscious Person in Jan ʼ15, Jan ʼ16, Janʼ17, Janʼ18 & Jan 21

Extracted Resume Text: Sensitivity: LNT Construction Internal Use
RESUME
Shovan Koley
Contact No.: +91-8870253750 ~ E-Mail: shovankoleycivil@gmail.com
OBJECTIVE
To work on challenging projects wherein I am able to utilize my skills to the fullest extent and contribute to the
Projects Success. As well as enhance my skills furthermore to motivate me.
PROFILE SUMMARY
A Result oriented professional with more then 12+ years of experience in:
~ Project Coordination ~ Contract Administration ~ Project Planning
~ Site Execution (Assistant Manager) ~ Client Relation Management ~ QualityControl
TECHNICAL SUMMARY
 More than 12+ Years of experience in Construction field (IT Building, Hospital Building, Airports,
Cement Plants, Residential, Commercial/Data center including FINISHING, INTERIOR WORK,
Landscaping and Roads) as Assistant Manager and Presently working in LARSEN & TOUBRO
CONSTRUCTION PVT LIMITED
 Good extensive exposure in Buildings.
 Handling Client Bills, Vendor Bills and Coordination with drawings, Planning and Quantity Control and
Monitoring the Execution work.
 High Problem-solving skills and analytical skills.
 Excellent written and communication skills.
CAREER SUMMARY
July’2011 – Till Date L&T Construction Assistant Manager
Client CTS Siruseri-site Sipcot Chennai
Duration July 2011 – December 2011
Project Cost 440 Cr
Client HCL Sholinganallur, Chennai
Duration January 12– December 2012
Project Cost 220 Cr
Client CTS Kochi Kerala
Duration January13 – June 2014
Project Cost 240 Cr

-- 1 of 5 --

Sensitivity: LNT Construction Internal Use
Client Cochin International Airport
Duration July 14– June 2016
Project Cost 280 Cr
Client Jipmer Hospital Pondicherry
Duration July 16– June 2018
Project Cost 200 Cr
Client AIIMS Hospital Mangalagiri
Duration July 18– June 2020
Project Cost 400 Cr
Client NPCI-DATA Center Hyderabad
Duration July-2020– August 2021
Project Cost 160 Cr
Client ACC Cement Plant Ametha Katni
Duration September 21– September 23
Project Cost 395 Cr
Client Reliance Solar Energy Jamnagar
Duration November 23– Till Date
Project Cost 460 Cr
Description:
Started my career as Management Trainee and rose to Junior Engineer. Worked in complete project cycle in CTS
Chennai, HCL Chennai, CTS Kochi, Cochin International Airport, JIPMER & AIIMS Hospital, Data center, ACC
Cement Plant, Reliance Solar Energy Jamnagar Project during site mobilization till site handover and contract
settlements. Has complete undertesting on project life cycle was part of Planning, Quantity Control,
Monitoring, Execution work, Coordination with consultants for drawing and design review, Handling Client
Bills, Vendor Bills and Contract administration during hand overing back site to client. Was responsible for
management a team of 20 members.
Key Responsibilities:
 Project planning, Coordination and Overseeing site execution works.
 Monitoring project progress, compliance with design specifications and safety standards.
 Creating work schedules and adjust as needed to meet project deadlines.
 Collaborate with management to align activities with desired timelines.
 Basic knowledge of CPM.
 Adherence to quality control in construction.

-- 2 of 5 --

Sensitivity: LNT Construction Internal Use
 Project employees, including in-house, external contractors and sub-contractors.
 Attend meetings and discuss project details with clients and stakeholders.
 Trained three new employees in a supervisory capacity to take over similar projects and aid company
expansion.
 Performing drafting according to specifications; ensured compliance with all projects QA procedures
and requirements.
 Work closely with process engineers for follow up and evaluation and presented reports on trial
materials according to designated schedules.
 Completed Job Hazard Assessments to identify any hazards related to job tasks and applied safety
mitigation techniques to lower risks.
 Maintained client relationships; prepared bids; liaised with clients and sub-consultants to comprehend
the output requirements and monitored project costs and progress.
 Execution of site work and deputation of manpower.
 To work on Quantities, take- off from drawings and prepare BOQ etc.
 To prepare tender documents and obtaining the quotation from vendors.
 To compare / evaluate rates and negotiate with vendor offers.
 To be responsible for costing and providing estimates for the projects.
 To facilitate and verify billing as per payment terms and replying audit queries.
 To finalize payment schedule for contractors.
 To Cost track and review budget at various intervals of progress.
 To prepare / assist with requisition of materials associated with project.
 To prepare works orders.
 To undertake periodic Site visits to acquire details regarding progress of the project.
 To certify and process bills.
 To carry out any other work related to Engineering.
 To coordinate with sites for contracts, billing, and other day- to- day matters.
 To assist for correspondence with contractors, site for contract administration etc.
 To carry out any other work assigned by the management from time to time.
 To collate and present MIS on month-to-month basis.

-- 3 of 5 --

Sensitivity: LNT Construction Internal Use
ACCOMPLISHMENTS
 Awarded as Star Performer and Quality Conscious Person in Novʼ15, Nov ʼ18, & Nov 21
 Awarded as Five Star Occupational Health and Safety Audit British Safety Council Person in 2015, 2021 &
2023
 Awarded as Safety Conscious Person in Jan ʼ15, Jan ʼ16, Janʼ17, Janʼ18 & Jan 21
TECHNICAL SKILLS
 Operating Systems: Windows 7,10 & XP.
 Well versed with Auto- CAD, MSP.
ACADEMIC DETAILS
2011 Diploma Civil Engineering from Ramakrishna Mission Shilpapitha
2008 HSC-From Madhubati Surabala Vidyamandir,
2006 SSLC -From Madhubati Surabala Vidyamandir
DECLEARATION:
I hereby declare that all the above given information is correct and complete to the
best of my knowledge and belief.
Yours Truly
Shovan Koley

-- 4 of 5 --

Sensitivity: LNT Construction Internal Use
SHOVAN KOLEY
Room no-302, 3rd floor, Wing-A, Mayur Dharshan apartment, Kevaliya Vadi Jamnagar,
Gujrat, Pin: 361006
Contact No: +91-8870253750
e-mail: shovankoleycivil@gmail.com
Dear Sir / Mam,
I am writing to apply for the Quality Manager position with Relevant Technologies. I’m
an industrial professional with more than 12 years of experience as a Site
Execution Professional. In my current position as Construction Manager Civil with
L&T Construction I oversee overall product quality set quality guidelines monitor
safety and develop procedures for ensuring high standards.
I’m highly analytical with a knack for technology. My communication and
organizational skills are top-notch allowing me to keep team members informed and
projects on track. My knowledge of engineering and design are extensive. I have
created innovative solutions to increase efficiency and accuracy as well as safety. I
would be pleased to have the opportunity to share my expertise with the Civil Site
Execution and quality assurance team at Your Company as your new Construction
Manager.
I’m confident that you will find me to be a competitive candidate for your Construction
Manager position and that I possess the traits you seek. Please contact me soon by
phone or email to arrange an interview. I would love to talk with you in person and I
appreciate your consideration.
Sincerely,
Shovan koley

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Shovan Koley CV.pdf

Parsed Technical Skills:  Operating Systems: Windows 7, 10 & XP.,  Well versed with Auto- CAD, MSP., ACADEMIC DETAILS, 2011 Diploma Civil Engineering from Ramakrishna Mission Shilpapitha, 2008 HSC-From Madhubati Surabala Vidyamandir, 2006 SSLC -From Madhubati Surabala Vidyamandir, DECLEARATION:, I hereby declare that all the above given information is correct and complete to the, best of my knowledge and belief., Yours Truly, Shovan Koley, 4 of 5 --, Sensitivity: LNT Construction Internal Use, Room no-302, 3rd floor, Wing-A, Mayur Dharshan apartment, Kevaliya Vadi Jamnagar, Gujrat, Pin: 361006, Contact No: +91-8870253750, e-mail: shovankoleycivil@gmail.com, Dear Sir / Mam, I am writing to apply for the Quality Manager position with Relevant Technologies. I’m, an industrial professional with more than 12 years of experience as a Site, Execution Professional. In my current position as Construction Manager Civil with, L&T Construction I oversee overall product quality set quality guidelines monitor, safety and develop procedures for ensuring high standards., I’m highly analytical with a knack for technology. My communication and, organizational skills are top-notch allowing me to keep team members informed and, projects on track. My knowledge of engineering and design are extensive. I have, created innovative solutions to increase efficiency and accuracy as well as safety. I, would be pleased to have the opportunity to share my expertise with the Civil Site, Execution and quality assurance team at Your Company as your new Construction, Manager., I’m confident that you will find me to be a competitive candidate for your Construction, Manager position and that I possess the traits you seek. Please contact me soon by, phone or email to arrange an interview. I would love to talk with you in person and I, appreciate your consideration., Sincerely, 5 of 5 --'),
(9513, 'Nisha Verma', 'nisha13jjk@qmaii.com', '7905394175', 'OBJECTIVE:', 'OBJECTIVE:', 'Analytical and detail oriented postgraduate in Geotechnical Engineering
with problem solving and technical skills that have prepared me to fulfill
my expected responsibilities. Culturally competent and strategic fresher
looking for an opportunity.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD/
INSTITUTE PASSING
YEAR PERCENTAGE/CGPA
Master of
Technology in
Geotechnical
engineering
National
Institute
of Technology,
Warangal
2020 8.25
Bachelor of
Technology in
civil
engineering
Galgotia’s
college
of engineering
and
technology
2017 81.24%
Intermediate Rani Laxmi Bai
Memorial
school
2012 89%
High school Rani Laxmi Bai
Memorial
School
2010 9.4
-- 1 of 3 --', 'Analytical and detail oriented postgraduate in Geotechnical Engineering
with problem solving and technical skills that have prepared me to fulfill
my expected responsibilities. Culturally competent and strategic fresher
looking for an opportunity.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD/
INSTITUTE PASSING
YEAR PERCENTAGE/CGPA
Master of
Technology in
Geotechnical
engineering
National
Institute
of Technology,
Warangal
2020 8.25
Bachelor of
Technology in
civil
engineering
Galgotia’s
college
of engineering
and
technology
2017 81.24%
Intermediate Rani Laxmi Bai
Memorial
school
2012 89%
High school Rani Laxmi Bai
Memorial
School
2010 9.4
-- 1 of 3 --', ARRAY['STAAD Pro', 'Matlab', 'Plaxis 3D', 'Geostudio', 'MS office (Word', 'PowerPoint', 'Excel)', 'C++', 'Basic C programming', 'TRAINING:', '1. Moradabad Development Authority', 'July 2016- September 2016', 'Design and analysis of Ekta Vihar society', 'Moradabad using STAAD Pro']::text[], ARRAY['STAAD Pro', 'Matlab', 'Plaxis 3D', 'Geostudio', 'MS office (Word', 'PowerPoint', 'Excel)', 'C++', 'Basic C programming', 'TRAINING:', '1. Moradabad Development Authority', 'July 2016- September 2016', 'Design and analysis of Ekta Vihar society', 'Moradabad using STAAD Pro']::text[], ARRAY[]::text[], ARRAY['STAAD Pro', 'Matlab', 'Plaxis 3D', 'Geostudio', 'MS office (Word', 'PowerPoint', 'Excel)', 'C++', 'Basic C programming', 'TRAINING:', '1. Moradabad Development Authority', 'July 2016- September 2016', 'Design and analysis of Ekta Vihar society', 'Moradabad using STAAD Pro']::text[], '', 'Name : Nisha Verma
Father’s Name : Rajendra Prasad
Mother’s Name : Tara Wati
Nationality : Indian
DOB : 13th April 1995
Marital Status : Single
Sex : Female
Permanent Address : House number 95, sector 4
Vikas Nagar, Lucknow, UP, 226022
DECLARATION:
I hereby declare that all the above information furnished about me is true to
the best of my knowledge and belief.
NISHA VERMA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Design and analysis of G+4 residential building (July 2016-\nMay2017)\nThe project dealt with the analysis of a G+4 residential building. The\ndead load and live loads are applied and the design for beams, columns,\nslabs, footings is obtained. It was concluded that STAAD PRO is a very\npowerful tool which can save much time and is very accurate in designs.\n2. Numerical study of Micropile reinforced high railway embankment\n(July 2019-August 2020)\nHigh railway embankments are susceptible to failure and hence demand\nmore attention. Their reinforcement leads to increased Bearing capacity,\noperational axle load and reduced earthwork.3 embankment models are\nconsidered for numerical analysis using FEM in Plaxis 3D.\n-- 2 of 3 --\nEXTRACURRICULAR ACTIVITIES:\n1. Participated in basketball, volleyball and Badminton.\n2. Debate competition\n3. Two weeks GIAN course on Geotechnical Earthquake Hazards\nand Mitigation measures.\n4. Coordinated fresher, fest and other events.\n5. Learning Korean."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NISHA VERMA.pdf', 'Name: Nisha Verma

Email: nisha13jjk@qmaii.com

Phone: 7905394175

Headline: OBJECTIVE:

Profile Summary: Analytical and detail oriented postgraduate in Geotechnical Engineering
with problem solving and technical skills that have prepared me to fulfill
my expected responsibilities. Culturally competent and strategic fresher
looking for an opportunity.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD/
INSTITUTE PASSING
YEAR PERCENTAGE/CGPA
Master of
Technology in
Geotechnical
engineering
National
Institute
of Technology,
Warangal
2020 8.25
Bachelor of
Technology in
civil
engineering
Galgotia’s
college
of engineering
and
technology
2017 81.24%
Intermediate Rani Laxmi Bai
Memorial
school
2012 89%
High school Rani Laxmi Bai
Memorial
School
2010 9.4
-- 1 of 3 --

Key Skills: • STAAD Pro
• Matlab
• Plaxis 3D
• Geostudio
• MS office (Word, PowerPoint, Excel)
• C++
• Basic C programming
TRAINING:
1. Moradabad Development Authority
• July 2016- September 2016
• Design and analysis of Ekta Vihar society,
Moradabad using STAAD Pro

IT Skills: • STAAD Pro
• Matlab
• Plaxis 3D
• Geostudio
• MS office (Word, PowerPoint, Excel)
• C++
• Basic C programming
TRAINING:
1. Moradabad Development Authority
• July 2016- September 2016
• Design and analysis of Ekta Vihar society,
Moradabad using STAAD Pro

Projects: 1. Design and analysis of G+4 residential building (July 2016-
May2017)
The project dealt with the analysis of a G+4 residential building. The
dead load and live loads are applied and the design for beams, columns,
slabs, footings is obtained. It was concluded that STAAD PRO is a very
powerful tool which can save much time and is very accurate in designs.
2. Numerical study of Micropile reinforced high railway embankment
(July 2019-August 2020)
High railway embankments are susceptible to failure and hence demand
more attention. Their reinforcement leads to increased Bearing capacity,
operational axle load and reduced earthwork.3 embankment models are
considered for numerical analysis using FEM in Plaxis 3D.
-- 2 of 3 --
EXTRACURRICULAR ACTIVITIES:
1. Participated in basketball, volleyball and Badminton.
2. Debate competition
3. Two weeks GIAN course on Geotechnical Earthquake Hazards
and Mitigation measures.
4. Coordinated fresher, fest and other events.
5. Learning Korean.

Personal Details: Name : Nisha Verma
Father’s Name : Rajendra Prasad
Mother’s Name : Tara Wati
Nationality : Indian
DOB : 13th April 1995
Marital Status : Single
Sex : Female
Permanent Address : House number 95, sector 4
Vikas Nagar, Lucknow, UP, 226022
DECLARATION:
I hereby declare that all the above information furnished about me is true to
the best of my knowledge and belief.
NISHA VERMA
-- 3 of 3 --

Extracted Resume Text: Nisha Verma
Email: nisha13jjk@qmaiI.com
Phone: 7905394175, 8287311043
OBJECTIVE:
Analytical and detail oriented postgraduate in Geotechnical Engineering
with problem solving and technical skills that have prepared me to fulfill
my expected responsibilities. Culturally competent and strategic fresher
looking for an opportunity.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD/
INSTITUTE PASSING
YEAR PERCENTAGE/CGPA
Master of
Technology in
Geotechnical
engineering
National
Institute
of Technology,
Warangal
2020 8.25
Bachelor of
Technology in
civil
engineering
Galgotia’s
college
of engineering
and
technology
2017 81.24%
Intermediate Rani Laxmi Bai
Memorial
school
2012 89%
High school Rani Laxmi Bai
Memorial
School
2010 9.4

-- 1 of 3 --

TECHNICAL SKILLS:
• STAAD Pro
• Matlab
• Plaxis 3D
• Geostudio
• MS office (Word, PowerPoint, Excel)
• C++
• Basic C programming
TRAINING:
1. Moradabad Development Authority
• July 2016- September 2016
• Design and analysis of Ekta Vihar society,
Moradabad using STAAD Pro
PROJECTS:
1. Design and analysis of G+4 residential building (July 2016-
May2017)
The project dealt with the analysis of a G+4 residential building. The
dead load and live loads are applied and the design for beams, columns,
slabs, footings is obtained. It was concluded that STAAD PRO is a very
powerful tool which can save much time and is very accurate in designs.
2. Numerical study of Micropile reinforced high railway embankment
(July 2019-August 2020)
High railway embankments are susceptible to failure and hence demand
more attention. Their reinforcement leads to increased Bearing capacity,
operational axle load and reduced earthwork.3 embankment models are
considered for numerical analysis using FEM in Plaxis 3D.

-- 2 of 3 --

EXTRACURRICULAR ACTIVITIES:
1. Participated in basketball, volleyball and Badminton.
2. Debate competition
3. Two weeks GIAN course on Geotechnical Earthquake Hazards
and Mitigation measures.
4. Coordinated fresher, fest and other events.
5. Learning Korean.
PERSONAL DETAILS:
Name : Nisha Verma
Father’s Name : Rajendra Prasad
Mother’s Name : Tara Wati
Nationality : Indian
DOB : 13th April 1995
Marital Status : Single
Sex : Female
Permanent Address : House number 95, sector 4
Vikas Nagar, Lucknow, UP, 226022
DECLARATION:
I hereby declare that all the above information furnished about me is true to
the best of my knowledge and belief.
NISHA VERMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NISHA VERMA.pdf

Parsed Technical Skills: STAAD Pro, Matlab, Plaxis 3D, Geostudio, MS office (Word, PowerPoint, Excel), C++, Basic C programming, TRAINING:, 1. Moradabad Development Authority, July 2016- September 2016, Design and analysis of Ekta Vihar society, Moradabad using STAAD Pro'),
(9514, 'Name : Shownak shome', 'shownakshome97@gmail.com', '7685021007', 'Name : Shownak shome', 'Name : Shownak shome', '', 'Address : 2/191 2no kapasdanga, Hooghly
Pin- 712103
TECHNICAL QUALIFICATION: DIPLOMA IN CIVIL
Project work done in the Institute (Title & brief description): Planning, Designing & Estimation Of (G+2) Residential
Apartment in a complex.
Industrial / Vocational Training undergone
Company Name & Address: PWD, Social Sector, Arambagh Sub – Division Duration: 12 days,
From- 17.09.2018 To 28.09.2018
Key Skills (Technical / Interpersonal / Strengths): computer knowledge, Team leading, self motivated, hard working
Diploma in computer application from : Rajeev Gandhi Computer Saksharta Mission
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
Bandel st. johns high school WBBSE All compulsory subject 58.57 2013
12th
Standard
Bandel st. johns high school WBCHSE Commerce 73.6 2015', ARRAY['Diploma in computer application from : Rajeev Gandhi Computer Saksharta Mission', 'GENERAL QUALIFICATIONS', 'Exam Institution Board Subjects taken % of', 'Marks', 'Year of', 'Passing', '10th', 'Standard', 'Bandel st. johns high school WBBSE All compulsory subject 58.57 2013', '12th', 'Bandel st. johns high school WBCHSE Commerce 73.6 2015']::text[], ARRAY['Diploma in computer application from : Rajeev Gandhi Computer Saksharta Mission', 'GENERAL QUALIFICATIONS', 'Exam Institution Board Subjects taken % of', 'Marks', 'Year of', 'Passing', '10th', 'Standard', 'Bandel st. johns high school WBBSE All compulsory subject 58.57 2013', '12th', 'Bandel st. johns high school WBCHSE Commerce 73.6 2015']::text[], ARRAY[]::text[], ARRAY['Diploma in computer application from : Rajeev Gandhi Computer Saksharta Mission', 'GENERAL QUALIFICATIONS', 'Exam Institution Board Subjects taken % of', 'Marks', 'Year of', 'Passing', '10th', 'Standard', 'Bandel st. johns high school WBBSE All compulsory subject 58.57 2013', '12th', 'Bandel st. johns high school WBCHSE Commerce 73.6 2015']::text[], '', 'Address : 2/191 2no kapasdanga, Hooghly
Pin- 712103
TECHNICAL QUALIFICATION: DIPLOMA IN CIVIL
Project work done in the Institute (Title & brief description): Planning, Designing & Estimation Of (G+2) Residential
Apartment in a complex.
Industrial / Vocational Training undergone
Company Name & Address: PWD, Social Sector, Arambagh Sub – Division Duration: 12 days,
From- 17.09.2018 To 28.09.2018
Key Skills (Technical / Interpersonal / Strengths): computer knowledge, Team leading, self motivated, hard working
Diploma in computer application from : Rajeev Gandhi Computer Saksharta Mission
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
Bandel st. johns high school WBBSE All compulsory subject 58.57 2013
12th
Standard
Bandel st. johns high school WBCHSE Commerce 73.6 2015', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Shownak shome","company":"Imported from resume CSV","description":"Technical Executive in UltraTech Cement . ( 11 Months )\nDate: 14.08.2020\nPlace: Hooghly --------------------------------------------\n(Signature)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shownak shome.pdf', 'Name: Name : Shownak shome

Email: shownakshome97@gmail.com

Phone: 7685021007

Headline: Name : Shownak shome

Key Skills: Diploma in computer application from : Rajeev Gandhi Computer Saksharta Mission
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
Bandel st. johns high school WBBSE All compulsory subject 58.57 2013
12th
Standard
Bandel st. johns high school WBCHSE Commerce 73.6 2015

Employment: Technical Executive in UltraTech Cement . ( 11 Months )
Date: 14.08.2020
Place: Hooghly --------------------------------------------
(Signature)
-- 2 of 2 --

Education: Development
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average % upto
6th Semester
2019 76.2 75.5 73.0 72.8 76.4 73.66 74.59
-- 1 of 2 --

Personal Details: Address : 2/191 2no kapasdanga, Hooghly
Pin- 712103
TECHNICAL QUALIFICATION: DIPLOMA IN CIVIL
Project work done in the Institute (Title & brief description): Planning, Designing & Estimation Of (G+2) Residential
Apartment in a complex.
Industrial / Vocational Training undergone
Company Name & Address: PWD, Social Sector, Arambagh Sub – Division Duration: 12 days,
From- 17.09.2018 To 28.09.2018
Key Skills (Technical / Interpersonal / Strengths): computer knowledge, Team leading, self motivated, hard working
Diploma in computer application from : Rajeev Gandhi Computer Saksharta Mission
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
Bandel st. johns high school WBBSE All compulsory subject 58.57 2013
12th
Standard
Bandel st. johns high school WBCHSE Commerce 73.6 2015

Extracted Resume Text: Name : Shownak shome
E-Mail : shownakshome97@gmail.com
Contact No : 7685021007
Address : 2/191 2no kapasdanga, Hooghly
Pin- 712103
TECHNICAL QUALIFICATION: DIPLOMA IN CIVIL
Project work done in the Institute (Title & brief description): Planning, Designing & Estimation Of (G+2) Residential
Apartment in a complex.
Industrial / Vocational Training undergone
Company Name & Address: PWD, Social Sector, Arambagh Sub – Division Duration: 12 days,
From- 17.09.2018 To 28.09.2018
Key Skills (Technical / Interpersonal / Strengths): computer knowledge, Team leading, self motivated, hard working
Diploma in computer application from : Rajeev Gandhi Computer Saksharta Mission
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
Bandel st. johns high school WBBSE All compulsory subject 58.57 2013
12th
Standard
Bandel st. johns high school WBCHSE Commerce 73.6 2015
Personal Details
Date of Birth : 21.04.1997 Gender : Male
Height : 5”4’ Weight : 65kg
Languages Known : Bengali, English, Hindi(speak)
Hobbies : Cooking, Travelling, Bike riding, Learning new activities
Guardian’s Name : Anjan shome Guardian’s Occupation: Service man
Siblings : Brothers: 0 Sisters: 01
AADHAR NO : 522591261268 PAN : DBBPS7183B
Institution Council 3 Year Diploma Semester wise break – up % Marks Year of
passing out
Technique
Polytechnic
Institute,
Hooghly, West
Bengal
West Bengal State
Council of Technical
and Vocational
Education and Skill
Development
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average % upto
6th Semester
2019 76.2 75.5 73.0 72.8 76.4 73.66 74.59

-- 1 of 2 --

Work Experience :
Technical Executive in UltraTech Cement . ( 11 Months )
Date: 14.08.2020
Place: Hooghly --------------------------------------------
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shownak shome.pdf

Parsed Technical Skills: Diploma in computer application from : Rajeev Gandhi Computer Saksharta Mission, GENERAL QUALIFICATIONS, Exam Institution Board Subjects taken % of, Marks, Year of, Passing, 10th, Standard, Bandel st. johns high school WBBSE All compulsory subject 58.57 2013, 12th, Bandel st. johns high school WBCHSE Commerce 73.6 2015'),
(9515, 'NISHANT PUROHIT', 'nishant.purohit.resume-import-09515@hhh-resume-import.invalid', '919630339264', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Self-motivated civil engineer degree graduate (6.88 CGPA) with above 6 years
experience in building construction and contribute to team success through hard work,
attention to detail and good technical skills.Clear understanding of drawing. Motivated
to learn and excel in your company.
SYNOPSIS:
 Above 6 Year of Experience in Execution, Supervision, Billing, BBS, Estimation-
costing.
 Currently associated with Mehta Associates LLP, Gwalior as Civil site Engineer.
 Skilled in supervising assigned Structure, sub-structure, Finishing Work.', 'Self-motivated civil engineer degree graduate (6.88 CGPA) with above 6 years
experience in building construction and contribute to team success through hard work,
attention to detail and good technical skills.Clear understanding of drawing. Motivated
to learn and excel in your company.
SYNOPSIS:
 Above 6 Year of Experience in Execution, Supervision, Billing, BBS, Estimation-
costing.
 Currently associated with Mehta Associates LLP, Gwalior as Civil site Engineer.
 Skilled in supervising assigned Structure, sub-structure, Finishing Work.', ARRAY[' AutoCAD', ' MS Office', 'PERSONAL QUALITIES:', ' Hard working & self motivate.', ' Fast learner', 'Friendly nature & Team player.', ' Positive attitude towards work and great ability towards result oriented output.', 'HOBBIES:', ' Outdoor & indoor sports & gaming', 'book reading', 'bike riding.']::text[], ARRAY[' AutoCAD', ' MS Office', 'PERSONAL QUALITIES:', ' Hard working & self motivate.', ' Fast learner', 'Friendly nature & Team player.', ' Positive attitude towards work and great ability towards result oriented output.', 'HOBBIES:', ' Outdoor & indoor sports & gaming', 'book reading', 'bike riding.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Office', 'PERSONAL QUALITIES:', ' Hard working & self motivate.', ' Fast learner', 'Friendly nature & Team player.', ' Positive attitude towards work and great ability towards result oriented output.', 'HOBBIES:', ' Outdoor & indoor sports & gaming', 'book reading', 'bike riding.']::text[], '', ' Father’s Name : Narendra Purohit
 Date of Birth : 07th Novmber 1991
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Language Known : English, Hindi.
 Home Town : Bhopal (M.P.)
 Current Location : Gwalior (M.P)
DECLARATION:
I hereby declare that all the information stated above is true and complete to best of my
knowledge.
(Nishant Purohit)
-- 2 of 3 --
-- 3 of 3 --', '', 'Consultant : Mehta & Associates LLP, Indore
Contractor : Manisha Projects Pvt. Ltd. (MPPL)
Client : Gwalior Municipal Corporation
Project : Mehra site (PMAY) Gwalior.
No. of floors : G+8(MIG), G+8(LIG)
Built-up Area : 252408 Sqft (MIG), 270336 Sqft (LIG)
P R E V I O U S W O R K E X P E R I E N C E
Project : Construction of Govt. School of building
No. of floors : G+1
Built-up Area : 7600 Sqft
Role : Engineer – Project (Execution)
Client : M.P.P.W.D.
Period : Dec.2018- Dec. 2019.
Contractor : Goyal Construction Company
Client : MPPWD
P R E V I O U S W O R K E X P E R I E N C E
Project : Atal Aawas Yojna
No. of floors : G+1
-- 1 of 3 --
Built-up Area : 76000 Sqft (EWS), 12000 (LIG)
No. of Floor : E.W.S (G+3), L.I.G. (G+7)
Role : Engineer – Site (Execution)
Client : MP Housing board
Contractor : Morgan Technology
Period : Feb. 2016- Dec. 2018
P R E V I O U S W O R K E X P E R I E N C E
Project : Govt. Of school Building
No. of floors : G+3
Built-up Area : 15000 Sqft
Role : Jr.Engineer – Site (Execution)
Client : MP PWD
Contractor : Aarun Agarwal (A+ Govt. Contractor)
Period : July 2014- Jan. 2016', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"attention to detail and good technical skills.Clear understanding of drawing. Motivated\nto learn and excel in your company.\nSYNOPSIS:\n Above 6 Year of Experience in Execution, Supervision, Billing, BBS, Estimation-\ncosting.\n Currently associated with Mehta Associates LLP, Gwalior as Civil site Engineer.\n Skilled in supervising assigned Structure, sub-structure, Finishing Work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nishant Purohit 2021 Mrch 2021.pdf', 'Name: NISHANT PUROHIT

Email: nishant.purohit.resume-import-09515@hhh-resume-import.invalid

Phone: +91-9630339264

Headline: CAREER OBJECTIVE:

Profile Summary: Self-motivated civil engineer degree graduate (6.88 CGPA) with above 6 years
experience in building construction and contribute to team success through hard work,
attention to detail and good technical skills.Clear understanding of drawing. Motivated
to learn and excel in your company.
SYNOPSIS:
 Above 6 Year of Experience in Execution, Supervision, Billing, BBS, Estimation-
costing.
 Currently associated with Mehta Associates LLP, Gwalior as Civil site Engineer.
 Skilled in supervising assigned Structure, sub-structure, Finishing Work.

Career Profile: Consultant : Mehta & Associates LLP, Indore
Contractor : Manisha Projects Pvt. Ltd. (MPPL)
Client : Gwalior Municipal Corporation
Project : Mehra site (PMAY) Gwalior.
No. of floors : G+8(MIG), G+8(LIG)
Built-up Area : 252408 Sqft (MIG), 270336 Sqft (LIG)
P R E V I O U S W O R K E X P E R I E N C E
Project : Construction of Govt. School of building
No. of floors : G+1
Built-up Area : 7600 Sqft
Role : Engineer – Project (Execution)
Client : M.P.P.W.D.
Period : Dec.2018- Dec. 2019.
Contractor : Goyal Construction Company
Client : MPPWD
P R E V I O U S W O R K E X P E R I E N C E
Project : Atal Aawas Yojna
No. of floors : G+1
-- 1 of 3 --
Built-up Area : 76000 Sqft (EWS), 12000 (LIG)
No. of Floor : E.W.S (G+3), L.I.G. (G+7)
Role : Engineer – Site (Execution)
Client : MP Housing board
Contractor : Morgan Technology
Period : Feb. 2016- Dec. 2018
P R E V I O U S W O R K E X P E R I E N C E
Project : Govt. Of school Building
No. of floors : G+3
Built-up Area : 15000 Sqft
Role : Jr.Engineer – Site (Execution)
Client : MP PWD
Contractor : Aarun Agarwal (A+ Govt. Contractor)
Period : July 2014- Jan. 2016

IT Skills:  AutoCAD
 MS Office
PERSONAL QUALITIES:
 Hard working & self motivate.
 Fast learner, Friendly nature & Team player.
 Positive attitude towards work and great ability towards result oriented output.
HOBBIES:
 Outdoor & indoor sports & gaming, book reading, bike riding.

Employment: attention to detail and good technical skills.Clear understanding of drawing. Motivated
to learn and excel in your company.
SYNOPSIS:
 Above 6 Year of Experience in Execution, Supervision, Billing, BBS, Estimation-
costing.
 Currently associated with Mehta Associates LLP, Gwalior as Civil site Engineer.
 Skilled in supervising assigned Structure, sub-structure, Finishing Work.

Education:  B.E. in Civil Engineering in 2014 from R.K.D.F. College of Technology, Bhopal (M.P.) in
2010-14.

Personal Details:  Father’s Name : Narendra Purohit
 Date of Birth : 07th Novmber 1991
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Language Known : English, Hindi.
 Home Town : Bhopal (M.P.)
 Current Location : Gwalior (M.P)
DECLARATION:
I hereby declare that all the information stated above is true and complete to best of my
knowledge.
(Nishant Purohit)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NISHANT PUROHIT
: +91-9630339264
: nishantpurohit87@gmail.com
LinkedIn Id: https://www.linkedin.com/in/nishant-purohit-4a983755
~ PROJECT SUPERVISION & EXECUTION ~
B.E.(Civil Engineering) professional with 06 years of experience
CAREER OBJECTIVE:
Self-motivated civil engineer degree graduate (6.88 CGPA) with above 6 years
experience in building construction and contribute to team success through hard work,
attention to detail and good technical skills.Clear understanding of drawing. Motivated
to learn and excel in your company.
SYNOPSIS:
 Above 6 Year of Experience in Execution, Supervision, Billing, BBS, Estimation-
costing.
 Currently associated with Mehta Associates LLP, Gwalior as Civil site Engineer.
 Skilled in supervising assigned Structure, sub-structure, Finishing Work.
WORK EXPERIENCE
Project : PMAY (Pradhan Mantri Aawas Yojana)
Period : Dec.-2019 to Till Date.
Role : Civil Site Engineer (Civil)
Consultant : Mehta & Associates LLP, Indore
Contractor : Manisha Projects Pvt. Ltd. (MPPL)
Client : Gwalior Municipal Corporation
Project : Mehra site (PMAY) Gwalior.
No. of floors : G+8(MIG), G+8(LIG)
Built-up Area : 252408 Sqft (MIG), 270336 Sqft (LIG)
P R E V I O U S W O R K E X P E R I E N C E
Project : Construction of Govt. School of building
No. of floors : G+1
Built-up Area : 7600 Sqft
Role : Engineer – Project (Execution)
Client : M.P.P.W.D.
Period : Dec.2018- Dec. 2019.
Contractor : Goyal Construction Company
Client : MPPWD
P R E V I O U S W O R K E X P E R I E N C E
Project : Atal Aawas Yojna
No. of floors : G+1

-- 1 of 3 --

Built-up Area : 76000 Sqft (EWS), 12000 (LIG)
No. of Floor : E.W.S (G+3), L.I.G. (G+7)
Role : Engineer – Site (Execution)
Client : MP Housing board
Contractor : Morgan Technology
Period : Feb. 2016- Dec. 2018
P R E V I O U S W O R K E X P E R I E N C E
Project : Govt. Of school Building
No. of floors : G+3
Built-up Area : 15000 Sqft
Role : Jr.Engineer – Site (Execution)
Client : MP PWD
Contractor : Aarun Agarwal (A+ Govt. Contractor)
Period : July 2014- Jan. 2016
EDUCATION:
 B.E. in Civil Engineering in 2014 from R.K.D.F. College of Technology, Bhopal (M.P.) in
2010-14.
SOFTWARE SKILLS:
 AutoCAD
 MS Office
PERSONAL QUALITIES:
 Hard working & self motivate.
 Fast learner, Friendly nature & Team player.
 Positive attitude towards work and great ability towards result oriented output.
HOBBIES:
 Outdoor & indoor sports & gaming, book reading, bike riding.
PERSONAL DETAILS:
 Father’s Name : Narendra Purohit
 Date of Birth : 07th Novmber 1991
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Language Known : English, Hindi.
 Home Town : Bhopal (M.P.)
 Current Location : Gwalior (M.P)
DECLARATION:
I hereby declare that all the information stated above is true and complete to best of my
knowledge.
(Nishant Purohit)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nishant Purohit 2021 Mrch 2021.pdf

Parsed Technical Skills:  AutoCAD,  MS Office, PERSONAL QUALITIES:,  Hard working & self motivate.,  Fast learner, Friendly nature & Team player.,  Positive attitude towards work and great ability towards result oriented output., HOBBIES:,  Outdoor & indoor sports & gaming, book reading, bike riding.'),
(9516, 'Shradha Katwa', 'shradhakatwa17@gmail.com', '8884247307', 'Belgaum-Karnataka, India.', 'Belgaum-Karnataka, India.', '', '', ARRAY['Civil Engineering and with experience in a Project Management Company', 'this opportunity will', 'be a big break for my career. This will be a platform for me to prove myself in the cooperate', 'world and will also help me in excelling my career with the hurdles and challenges on the field.', 'This opportunity will let me grow strong in my career and will inspire me to achieve my', 'goal under the guidance of your well-esteemed organization. Hoping for a better response and', 'hope you will revert back soon.', 'Thanking you', 'Shradha Katwa', '1 of 1 --']::text[], ARRAY['Civil Engineering and with experience in a Project Management Company', 'this opportunity will', 'be a big break for my career. This will be a platform for me to prove myself in the cooperate', 'world and will also help me in excelling my career with the hurdles and challenges on the field.', 'This opportunity will let me grow strong in my career and will inspire me to achieve my', 'goal under the guidance of your well-esteemed organization. Hoping for a better response and', 'hope you will revert back soon.', 'Thanking you', 'Shradha Katwa', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Civil Engineering and with experience in a Project Management Company', 'this opportunity will', 'be a big break for my career. This will be a platform for me to prove myself in the cooperate', 'world and will also help me in excelling my career with the hurdles and challenges on the field.', 'This opportunity will let me grow strong in my career and will inspire me to achieve my', 'goal under the guidance of your well-esteemed organization. Hoping for a better response and', 'hope you will revert back soon.', 'Thanking you', 'Shradha Katwa', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shradha Katwa-Cover Letter.pdf', 'Name: Shradha Katwa

Email: shradhakatwa17@gmail.com

Phone: 8884247307

Headline: Belgaum-Karnataka, India.

Key Skills: Civil Engineering and with experience in a Project Management Company, this opportunity will
be a big break for my career. This will be a platform for me to prove myself in the cooperate
world and will also help me in excelling my career with the hurdles and challenges on the field.
This opportunity will let me grow strong in my career and will inspire me to achieve my
goal under the guidance of your well-esteemed organization. Hoping for a better response and
hope you will revert back soon.
Thanking you,
Shradha Katwa
-- 1 of 1 --

Extracted Resume Text: Shradha Katwa
(+91) 8884247307
shradhakatwa17@gmail.com
Belgaum-Karnataka, India.
Respected Sir/Madam,
This is a reference to the job application.
I would like to thank you for giving me an opportunity to apply for this post or any other
and believe that my skills will meet your requirements.
I Shradha Katwa Professional by Engineering. Completed my Under Graduation in Civil
Engineering in 2018 with a Distinction. Worked as a Billing Engineer/Quantity Surveyor in a
Project Management Company - Convenient Construction Consultancy Pvt. Ltd. for a period of
1 year 10 months from February 2019 to November 2020. I am very thorough with all the works
given to me in a previous company. I would describe myself to be a Quick Learner, Team
Player, having Positive Personality and also possess the ability to be calm and perform better in
pressure situations.
Now I am looking forward for much better opportunities to enhance my knowledge and
skills as a Billing Engineer/Quantity Surveyor or a Designer. With an extensive background of
Civil Engineering and with experience in a Project Management Company, this opportunity will
be a big break for my career. This will be a platform for me to prove myself in the cooperate
world and will also help me in excelling my career with the hurdles and challenges on the field.
This opportunity will let me grow strong in my career and will inspire me to achieve my
goal under the guidance of your well-esteemed organization. Hoping for a better response and
hope you will revert back soon.
Thanking you,
Shradha Katwa

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shradha Katwa-Cover Letter.pdf

Parsed Technical Skills: Civil Engineering and with experience in a Project Management Company, this opportunity will, be a big break for my career. This will be a platform for me to prove myself in the cooperate, world and will also help me in excelling my career with the hurdles and challenges on the field., This opportunity will let me grow strong in my career and will inspire me to achieve my, goal under the guidance of your well-esteemed organization. Hoping for a better response and, hope you will revert back soon., Thanking you, Shradha Katwa, 1 of 1 --'),
(9517, 'NISHANT SINHA', 'sinhanishant8@gmail.com', '919798949323', 'With over 5 years of experience in the heavy civil infrastructure industry, has a', 'With over 5 years of experience in the heavy civil infrastructure industry, has a', '', '', ARRAY[' Skilled in Time Management and the ability to prioritize', 'task.  Detail oriented & highly organized with excellent', 'communication skills.', 'NISHANT SINHA', 'With over 6 years of experience in the Heavy Civil Infrastructure Industries', 'has a thorough', 'understanding and sound knowledge in Elevated Metro and Bridge Project.', 'Nationality: Indian Marital Status: Married Notice Period: 3 Months', ' Excellent critical thinking and problem solving skills', ' Ability to set and meet deadline', '1 of 1 --']::text[], ARRAY[' Skilled in Time Management and the ability to prioritize', 'task.  Detail oriented & highly organized with excellent', 'communication skills.', 'NISHANT SINHA', 'With over 6 years of experience in the Heavy Civil Infrastructure Industries', 'has a thorough', 'understanding and sound knowledge in Elevated Metro and Bridge Project.', 'Nationality: Indian Marital Status: Married Notice Period: 3 Months', ' Excellent critical thinking and problem solving skills', ' Ability to set and meet deadline', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Skilled in Time Management and the ability to prioritize', 'task.  Detail oriented & highly organized with excellent', 'communication skills.', 'NISHANT SINHA', 'With over 6 years of experience in the Heavy Civil Infrastructure Industries', 'has a thorough', 'understanding and sound knowledge in Elevated Metro and Bridge Project.', 'Nationality: Indian Marital Status: Married Notice Period: 3 Months', ' Excellent critical thinking and problem solving skills', ' Ability to set and meet deadline', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"With over 5 years of experience in the heavy civil infrastructure industry, has a","company":"Imported from resume CSV","description":"(May 2018- May 2020) Rewari,Haryana\nSenior Engineer\nLARSEN & TOUBRO LTD (Heavy Civil IC)\nWorked as a Senior Engineer in Larsen & Toubro Ltd. In\nCTP-14 project, Dedicated Freight Corridor Corporation of\nIndia Limited (DFFCIL)\nKey Responsibilities Handled:-\n Responsible for making BAR BENDING SCHEDULES &\nBILLING of Sub-Contractors.\n Planning and Execution of works as per design & drawing.\n Preparation of daily, weekly, monthly, reports on work progress\n& evaluating as per the planned schedules.\n Checking the quality of RCC works such as Pile, Pile cap,\nPier, Pier cap, Abutment, Minor RUB (raft, slab, wall)\n Attending client meetings regarding the status of work.\n Adhere to the best practices, Standards , quality& procedures\nof the company\n(Sept 2016- May 2018) Mumbai, Maharashtra\nSite Engineer\nJ.KUMAR INFRAPROJECTS LTD:\nWorked as a Site Engineer in J.Kumar InfraProjects Ltd. under\nDELHI METRO RAIL CORPORATION (DMRC) on Mumbai\nMetro Project (MML-02, Mumbai)\nKey Responsibilities Handled:-\n Responsible for making BAR BENDING SCHEDULES &\nBILLING of Sub-Contractor and Supervision of the working\nlabour to ensure strict conformance to methods, quality and\nsafety.\n Responsible for making RECONCILIATION of Steel.\n Checking the quality of RCC works such as Piles, Foundations\n(Pile cap), Columns (Platform Pier and Portal Pier), Concourse\npier & Corbel, Crash Barriers, etc.\nBachelor of Technology, Civil Engineering\nWest Bengal University of Technology (2010-2014)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"(Jan 2015-May 2016) Lucknow, UP\nCivil Supervisor\nLARSEN & TOUBRO LTD (Heavy Civil Infrastructure)\nWorked as a Civil Supervisor in Larsen & Toubro Ltd. Under\nLUCKNOW METRO RAIL PROJECT (LMRC, LUCKNOW)\nKey Responsibilities Handled:-\nTo oversee contractor everyday activities & ensure safety in\nthe project and maintain track for all daily manpower and also\nevaluate & update schedule for the projects.\nSkills & Competencies\n Skilled in Time Management and the ability to prioritize\ntask.  Detail oriented & highly organized with excellent\ncommunication skills.\nNISHANT SINHA\nWith over 6 years of experience in the Heavy Civil Infrastructure Industries, has a thorough\nunderstanding and sound knowledge in Elevated Metro and Bridge Project.\nNationality: Indian Marital Status: Married Notice Period: 3 Months\n Excellent critical thinking and problem solving skills\n Ability to set and meet deadline\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Nishant Sinha..pdf', 'Name: NISHANT SINHA

Email: sinhanishant8@gmail.com

Phone: +91 9798949323

Headline: With over 5 years of experience in the heavy civil infrastructure industry, has a

Key Skills:  Skilled in Time Management and the ability to prioritize
task.  Detail oriented & highly organized with excellent
communication skills.
NISHANT SINHA
With over 6 years of experience in the Heavy Civil Infrastructure Industries, has a thorough
understanding and sound knowledge in Elevated Metro and Bridge Project.
Nationality: Indian Marital Status: Married Notice Period: 3 Months
 Excellent critical thinking and problem solving skills
 Ability to set and meet deadline
-- 1 of 1 --

Employment: (May 2018- May 2020) Rewari,Haryana
Senior Engineer
LARSEN & TOUBRO LTD (Heavy Civil IC)
Worked as a Senior Engineer in Larsen & Toubro Ltd. In
CTP-14 project, Dedicated Freight Corridor Corporation of
India Limited (DFFCIL)
Key Responsibilities Handled:-
 Responsible for making BAR BENDING SCHEDULES &
BILLING of Sub-Contractors.
 Planning and Execution of works as per design & drawing.
 Preparation of daily, weekly, monthly, reports on work progress
& evaluating as per the planned schedules.
 Checking the quality of RCC works such as Pile, Pile cap,
Pier, Pier cap, Abutment, Minor RUB (raft, slab, wall)
 Attending client meetings regarding the status of work.
 Adhere to the best practices, Standards , quality& procedures
of the company
(Sept 2016- May 2018) Mumbai, Maharashtra
Site Engineer
J.KUMAR INFRAPROJECTS LTD:
Worked as a Site Engineer in J.Kumar InfraProjects Ltd. under
DELHI METRO RAIL CORPORATION (DMRC) on Mumbai
Metro Project (MML-02, Mumbai)
Key Responsibilities Handled:-
 Responsible for making BAR BENDING SCHEDULES &
BILLING of Sub-Contractor and Supervision of the working
labour to ensure strict conformance to methods, quality and
safety.
 Responsible for making RECONCILIATION of Steel.
 Checking the quality of RCC works such as Piles, Foundations
(Pile cap), Columns (Platform Pier and Portal Pier), Concourse
pier & Corbel, Crash Barriers, etc.
Bachelor of Technology, Civil Engineering
West Bengal University of Technology (2010-2014)

Education: Training & Internships
 Testing & Research Institute, Road Const. Dept. Bihar
govt, Patna 19th June-9th July 2013
Tests on Soil, Aggregates, Bitumen, Cement & Concrete.
 Testing & Research Institute, Road Const. Dept. Bihar
govt, Patna 2nd Jan-16th Jan 2013
Tests on Soil, Aggregates, & Bitumen.
 DAMODAR VALLEY CORPORATION, Andal
Training and Project on Building Materials, and an
Overview of Site. 23rd June-13th July2012
Languages
English: Read Write Speak
Hindi: Read Write Speak
Interests/Hobbies
Cricket Chess Travelling
Mumbai,MuuMaharashtra
sinhanishant8@gmail.com +91 9798949323/9693210320
 Awarded Top Performer in Larsen & Toubro Ltd. for FY 2018-
2019
 Secured highest marks (9.76/10 SGPA) in West Bengal
University of Technology.
(May 2020- Present) Mumbai, Maharashtra
Assistant Manager
Reliance Infrastructure LTD.
Working as an Assistant Manager in VERSOVA
BANDRA SEA LINK Project. (MSRDC)
Key Responsibilities Handled:-
 Planning and Execution of works as per design & drawing.
 Responsible for implementing work flow procedures based
on direction from the companies General Manager
 Checking the quality of RCC works such as Pile, Pile
cap, Pier.
 Responsible for Fabrication and Erection of 350MT Steel
Bridge.
 Responsible for making Billing of Sub-Contractors and
Reconciliation.
 Attending client meetings regarding the status of work.

.
Mumbai, Maharashtra

Accomplishments: (Jan 2015-May 2016) Lucknow, UP
Civil Supervisor
LARSEN & TOUBRO LTD (Heavy Civil Infrastructure)
Worked as a Civil Supervisor in Larsen & Toubro Ltd. Under
LUCKNOW METRO RAIL PROJECT (LMRC, LUCKNOW)
Key Responsibilities Handled:-
To oversee contractor everyday activities & ensure safety in
the project and maintain track for all daily manpower and also
evaluate & update schedule for the projects.
Skills & Competencies
 Skilled in Time Management and the ability to prioritize
task.  Detail oriented & highly organized with excellent
communication skills.
NISHANT SINHA
With over 6 years of experience in the Heavy Civil Infrastructure Industries, has a thorough
understanding and sound knowledge in Elevated Metro and Bridge Project.
Nationality: Indian Marital Status: Married Notice Period: 3 Months
 Excellent critical thinking and problem solving skills
 Ability to set and meet deadline
-- 1 of 1 --

Extracted Resume Text: NISHANT SINHA
With over 5 years of experience in the heavy civil infrastructure industry, has a
thorough understanding & sound knowledge in Elevated Metro & Bridge Project.
Work Experience
(May 2018- May 2020) Rewari,Haryana
Senior Engineer
LARSEN & TOUBRO LTD (Heavy Civil IC)
Worked as a Senior Engineer in Larsen & Toubro Ltd. In
CTP-14 project, Dedicated Freight Corridor Corporation of
India Limited (DFFCIL)
Key Responsibilities Handled:-
 Responsible for making BAR BENDING SCHEDULES &
BILLING of Sub-Contractors.
 Planning and Execution of works as per design & drawing.
 Preparation of daily, weekly, monthly, reports on work progress
& evaluating as per the planned schedules.
 Checking the quality of RCC works such as Pile, Pile cap,
Pier, Pier cap, Abutment, Minor RUB (raft, slab, wall)
 Attending client meetings regarding the status of work.
 Adhere to the best practices, Standards , quality& procedures
of the company
(Sept 2016- May 2018) Mumbai, Maharashtra
Site Engineer
J.KUMAR INFRAPROJECTS LTD:
Worked as a Site Engineer in J.Kumar InfraProjects Ltd. under
DELHI METRO RAIL CORPORATION (DMRC) on Mumbai
Metro Project (MML-02, Mumbai)
Key Responsibilities Handled:-
 Responsible for making BAR BENDING SCHEDULES &
BILLING of Sub-Contractor and Supervision of the working
labour to ensure strict conformance to methods, quality and
safety.
 Responsible for making RECONCILIATION of Steel.
 Checking the quality of RCC works such as Piles, Foundations
(Pile cap), Columns (Platform Pier and Portal Pier), Concourse
pier & Corbel, Crash Barriers, etc.
Bachelor of Technology, Civil Engineering
West Bengal University of Technology (2010-2014)
Education
Training & Internships
 Testing & Research Institute, Road Const. Dept. Bihar
govt, Patna 19th June-9th July 2013
Tests on Soil, Aggregates, Bitumen, Cement & Concrete.
 Testing & Research Institute, Road Const. Dept. Bihar
govt, Patna 2nd Jan-16th Jan 2013
Tests on Soil, Aggregates, & Bitumen.
 DAMODAR VALLEY CORPORATION, Andal
Training and Project on Building Materials, and an
Overview of Site. 23rd June-13th July2012
Languages
English: Read Write Speak
Hindi: Read Write Speak
Interests/Hobbies
Cricket Chess Travelling
Mumbai,MuuMaharashtra
sinhanishant8@gmail.com +91 9798949323/9693210320
 Awarded Top Performer in Larsen & Toubro Ltd. for FY 2018-
2019
 Secured highest marks (9.76/10 SGPA) in West Bengal
University of Technology.
(May 2020- Present) Mumbai, Maharashtra
Assistant Manager
Reliance Infrastructure LTD.
Working as an Assistant Manager in VERSOVA
BANDRA SEA LINK Project. (MSRDC)
Key Responsibilities Handled:-
 Planning and Execution of works as per design & drawing.
 Responsible for implementing work flow procedures based
on direction from the companies General Manager
 Checking the quality of RCC works such as Pile, Pile
cap, Pier.
 Responsible for Fabrication and Erection of 350MT Steel
Bridge.
 Responsible for making Billing of Sub-Contractors and
Reconciliation.
 Attending client meetings regarding the status of work.

.
Mumbai, Maharashtra
Achievements
(Jan 2015-May 2016) Lucknow, UP
Civil Supervisor
LARSEN & TOUBRO LTD (Heavy Civil Infrastructure)
Worked as a Civil Supervisor in Larsen & Toubro Ltd. Under
LUCKNOW METRO RAIL PROJECT (LMRC, LUCKNOW)
Key Responsibilities Handled:-
To oversee contractor everyday activities & ensure safety in
the project and maintain track for all daily manpower and also
evaluate & update schedule for the projects.
Skills & Competencies
 Skilled in Time Management and the ability to prioritize
task.  Detail oriented & highly organized with excellent
communication skills.
NISHANT SINHA
With over 6 years of experience in the Heavy Civil Infrastructure Industries, has a thorough
understanding and sound knowledge in Elevated Metro and Bridge Project.
Nationality: Indian Marital Status: Married Notice Period: 3 Months
 Excellent critical thinking and problem solving skills
 Ability to set and meet deadline

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Nishant Sinha..pdf

Parsed Technical Skills:  Skilled in Time Management and the ability to prioritize, task.  Detail oriented & highly organized with excellent, communication skills., NISHANT SINHA, With over 6 years of experience in the Heavy Civil Infrastructure Industries, has a thorough, understanding and sound knowledge in Elevated Metro and Bridge Project., Nationality: Indian Marital Status: Married Notice Period: 3 Months,  Excellent critical thinking and problem solving skills,  Ability to set and meet deadline, 1 of 1 --'),
(9518, 'SHRADHA KATWA', 'shradha.katwa.resume-import-09518@hhh-resume-import.invalid', '8884247307', 'Career Objective', 'Career Objective', 'To utilize my skills and abilities in the Industry that offers professional growth while being resourceful,
innovative and flexible to perform individually as well as a Team.', 'To utilize my skills and abilities in the Industry that offers professional growth while being resourceful,
innovative and flexible to perform individually as well as a Team.', ARRAY['Auto CAD', 'Staad Pro', 'E-Tabs', '3d Studio Max', 'Revit', 'Microsoft Office']::text[], ARRAY['Auto CAD', 'Staad Pro', 'E-Tabs', '3d Studio Max', 'Revit', 'Microsoft Office']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Staad Pro', 'E-Tabs', '3d Studio Max', 'Revit', 'Microsoft Office']::text[], '', 'D.O.B : 17-10-1995
Address: 205/1, Megdooth Housing Colony, Laxmi Road, Bharat Nagar, Shahpur, Belagavi-590003
Mobile No: 8884247307
Languages Known: English, Marathi, Hindi and Kannada.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Place: BELAGAVI SIGN:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• Internship for 3 weeks in “NARMADA CONSTRUCTIONS” under the guidance of Mr. Sadanand\nPatil in the month of January.\n• Worked as CAD faculty in “ENGINEERS COMPUTER ACADEMY” for 4 months, from July to\nOctober 2018.\n• Worked as a “Billing Engineer/Quantity Surveyor” in “Convenient Construction and Consultancy Ltd.”\nFrom February 2019 to November 2020.\nProjects Undertaken:\n1. SBB Sapphire Apartments - Bangalore\nComplete management and Billing of a Stilt + G + 3 Apartment with Multipurpose Hall, Gym, Swimming\nPool, STP, WTP, Jogging track etc.\n2. Zion Hills Golf Course - Bangalore\nComplete management and Billing of Villas under construction. It is a Golf Development with villas, club\nhouse etc.\n3. Repton International School - Bangalore\nComplete management and Billing of International School Project.\n4. Fair-Field Marriot Project - Dehradun\nBilling of Fair-Field Marriot Hotel Project.\nKey Responsibilities Handled:\n• Estimating Quantities for a particular work and asking quotes to vendors and then making a comparison\nreport for final selection.\n• Keeping the clients updated with the utilized amount from the budget and the progress on site.\n• Checking the clearing the Bills for payment purpose.\n• Making Cost to Company every month to check the fund flow of the project.\n• Visiting site and ensuring the work progress as per specifications, plans and quality.\n• Making Reconciliation Report of Steel and RMC.\n• Making Letter of Intent, Work orders, Purchase Orders.\n-- 2 of 3 --\nCo-curricular:\n• Completed ETABS course from K.L.S. Gogte Institute of Technology, Belagavi.\n• Participated in training program on “Nondestructive Testing of concrete structures” at “Concrete Fest\n2018” held at Sanjay Ghodawat Institute, Kolhapur.\n• Participated in “Skill Development Workshop” at “RACHANA 2018” held at K.L.E. Dr M.S. Sheshgiri\nCollege of Engineering and Technology, Belagavi.\n• Presented technical paper on “Pill Camera” and “Underwater Turbine”.\nExtra-Curricular:\n• Secured 1st place in Paper Presentation in National level Technical Fest AVALANCHE 2014 at GIT.\n• Student Coordinator of “The Institute of Engineers, India” CHAPTER, Civil Department at GIT, Belagavi.\n• Student coordinator of the National Level Technical event “PARADOX 18” held and organized by Civil\nDepartment at K.L.S., G.I.T. Belegavi.\n• Department Secretary of Civil Department, K.L.S. Gogte Institute of Technology for the year 201718.\n• Committee member of a social cause organization “Nerve to Serve” (NTS).\n• Participated in the International level Civil Engineering’ tech symposium, NIRMAN ICESS 2017 at BMS\ncollege of Engineering, Bengaluru, November 2017.\n• Organized and Participated in cultural fest “AURA 2015”, “AURA 2016”, “AURA 2017” organized by GIT,\nBelagavi.\n• Participated in a national cultural event “WAVES 2015” and “WAVES 2016” held and organized by BITS\nPilani, K K Birla Goa Campus."}]'::jsonb, '[{"title":"Imported project details","description":"1. SBB Sapphire Apartments - Bangalore\nComplete management and Billing of a Stilt + G + 3 Apartment with Multipurpose Hall, Gym, Swimming\nPool, STP, WTP, Jogging track etc.\n2. Zion Hills Golf Course - Bangalore\nComplete management and Billing of Villas under construction. It is a Golf Development with villas, club\nhouse etc.\n3. Repton International School - Bangalore\nComplete management and Billing of International School Project.\n4. Fair-Field Marriot Project - Dehradun\nBilling of Fair-Field Marriot Hotel Project.\nKey Responsibilities Handled:\n• Estimating Quantities for a particular work and asking quotes to vendors and then making a comparison\nreport for final selection.\n• Keeping the clients updated with the utilized amount from the budget and the progress on site.\n• Checking the clearing the Bills for payment purpose.\n• Making Cost to Company every month to check the fund flow of the project.\n• Visiting site and ensuring the work progress as per specifications, plans and quality.\n• Making Reconciliation Report of Steel and RMC.\n• Making Letter of Intent, Work orders, Purchase Orders.\n-- 2 of 3 --\nCo-curricular:\n• Completed ETABS course from K.L.S. Gogte Institute of Technology, Belagavi.\n• Participated in training program on “Nondestructive Testing of concrete structures” at “Concrete Fest\n2018” held at Sanjay Ghodawat Institute, Kolhapur.\n• Participated in “Skill Development Workshop” at “RACHANA 2018” held at K.L.E. Dr M.S. Sheshgiri\nCollege of Engineering and Technology, Belagavi.\n• Presented technical paper on “Pill Camera” and “Underwater Turbine”.\nExtra-Curricular:\n• Secured 1st place in Paper Presentation in National level Technical Fest AVALANCHE 2014 at GIT.\n• Student Coordinator of “The Institute of Engineers, India” CHAPTER, Civil Department at GIT, Belagavi.\n• Student coordinator of the National Level Technical event “PARADOX 18” held and organized by Civil\nDepartment at K.L.S., G.I.T. Belegavi.\n• Department Secretary of Civil Department, K.L.S. Gogte Institute of Technology for the year 201718.\n• Committee member of a social cause organization “Nerve to Serve” (NTS).\n• Participated in the International level Civil Engineering’ tech symposium, NIRMAN ICESS 2017 at BMS\ncollege of Engineering, Bengaluru, November 2017.\n• Organized and Participated in cultural fest “AURA 2015”, “AURA 2016”, “AURA 2017” organized by GIT,\nBelagavi.\n• Participated in a national cultural event “WAVES 2015” and “WAVES 2016” held and organized by BITS\nPilani, K K Birla Goa Campus."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHRADHA KATWA-Resume .pdf', 'Name: SHRADHA KATWA

Email: shradha.katwa.resume-import-09518@hhh-resume-import.invalid

Phone: 8884247307

Headline: Career Objective

Profile Summary: To utilize my skills and abilities in the Industry that offers professional growth while being resourceful,
innovative and flexible to perform individually as well as a Team.

Key Skills: • Auto CAD
• Staad Pro
• E-Tabs
• 3d Studio Max
• Revit
• Microsoft Office

IT Skills: • Auto CAD
• Staad Pro
• E-Tabs
• 3d Studio Max
• Revit
• Microsoft Office

Employment: • Internship for 3 weeks in “NARMADA CONSTRUCTIONS” under the guidance of Mr. Sadanand
Patil in the month of January.
• Worked as CAD faculty in “ENGINEERS COMPUTER ACADEMY” for 4 months, from July to
October 2018.
• Worked as a “Billing Engineer/Quantity Surveyor” in “Convenient Construction and Consultancy Ltd.”
From February 2019 to November 2020.
Projects Undertaken:
1. SBB Sapphire Apartments - Bangalore
Complete management and Billing of a Stilt + G + 3 Apartment with Multipurpose Hall, Gym, Swimming
Pool, STP, WTP, Jogging track etc.
2. Zion Hills Golf Course - Bangalore
Complete management and Billing of Villas under construction. It is a Golf Development with villas, club
house etc.
3. Repton International School - Bangalore
Complete management and Billing of International School Project.
4. Fair-Field Marriot Project - Dehradun
Billing of Fair-Field Marriot Hotel Project.
Key Responsibilities Handled:
• Estimating Quantities for a particular work and asking quotes to vendors and then making a comparison
report for final selection.
• Keeping the clients updated with the utilized amount from the budget and the progress on site.
• Checking the clearing the Bills for payment purpose.
• Making Cost to Company every month to check the fund flow of the project.
• Visiting site and ensuring the work progress as per specifications, plans and quality.
• Making Reconciliation Report of Steel and RMC.
• Making Letter of Intent, Work orders, Purchase Orders.
-- 2 of 3 --
Co-curricular:
• Completed ETABS course from K.L.S. Gogte Institute of Technology, Belagavi.
• Participated in training program on “Nondestructive Testing of concrete structures” at “Concrete Fest
2018” held at Sanjay Ghodawat Institute, Kolhapur.
• Participated in “Skill Development Workshop” at “RACHANA 2018” held at K.L.E. Dr M.S. Sheshgiri
College of Engineering and Technology, Belagavi.
• Presented technical paper on “Pill Camera” and “Underwater Turbine”.
Extra-Curricular:
• Secured 1st place in Paper Presentation in National level Technical Fest AVALANCHE 2014 at GIT.
• Student Coordinator of “The Institute of Engineers, India” CHAPTER, Civil Department at GIT, Belagavi.
• Student coordinator of the National Level Technical event “PARADOX 18” held and organized by Civil
Department at K.L.S., G.I.T. Belegavi.
• Department Secretary of Civil Department, K.L.S. Gogte Institute of Technology for the year 201718.
• Committee member of a social cause organization “Nerve to Serve” (NTS).
• Participated in the International level Civil Engineering’ tech symposium, NIRMAN ICESS 2017 at BMS
college of Engineering, Bengaluru, November 2017.
• Organized and Participated in cultural fest “AURA 2015”, “AURA 2016”, “AURA 2017” organized by GIT,
Belagavi.
• Participated in a national cultural event “WAVES 2015” and “WAVES 2016” held and organized by BITS
Pilani, K K Birla Goa Campus.

Education: Course Institute Percentage Passing Year
B.E. CIVIL K.L.S. Gogte Institute of Technology, Belagavi 71.77% 2018
12th Govindram Seksaria Science College, Belagavi 66.83% 2014
10th Divine Providence Convent High School, Belagavi 87.04% 2012
-- 1 of 3 --
Engineering Projects:
• “Analysis and Design of a RCC Building", Final year Academic project. "In this project we did planning,
analyzing and designing a G+4 building with G+1 as commercial and upper 3 floors residential.
• "Extensive survey", "This project work includes surveying the existing Water supply system, Sanitary
system, Road development and Bund capacity at Yellur and accordingly a new design was prepared to
make the system efficient.", KLS GIT, Belgaum.

Projects: 1. SBB Sapphire Apartments - Bangalore
Complete management and Billing of a Stilt + G + 3 Apartment with Multipurpose Hall, Gym, Swimming
Pool, STP, WTP, Jogging track etc.
2. Zion Hills Golf Course - Bangalore
Complete management and Billing of Villas under construction. It is a Golf Development with villas, club
house etc.
3. Repton International School - Bangalore
Complete management and Billing of International School Project.
4. Fair-Field Marriot Project - Dehradun
Billing of Fair-Field Marriot Hotel Project.
Key Responsibilities Handled:
• Estimating Quantities for a particular work and asking quotes to vendors and then making a comparison
report for final selection.
• Keeping the clients updated with the utilized amount from the budget and the progress on site.
• Checking the clearing the Bills for payment purpose.
• Making Cost to Company every month to check the fund flow of the project.
• Visiting site and ensuring the work progress as per specifications, plans and quality.
• Making Reconciliation Report of Steel and RMC.
• Making Letter of Intent, Work orders, Purchase Orders.
-- 2 of 3 --
Co-curricular:
• Completed ETABS course from K.L.S. Gogte Institute of Technology, Belagavi.
• Participated in training program on “Nondestructive Testing of concrete structures” at “Concrete Fest
2018” held at Sanjay Ghodawat Institute, Kolhapur.
• Participated in “Skill Development Workshop” at “RACHANA 2018” held at K.L.E. Dr M.S. Sheshgiri
College of Engineering and Technology, Belagavi.
• Presented technical paper on “Pill Camera” and “Underwater Turbine”.
Extra-Curricular:
• Secured 1st place in Paper Presentation in National level Technical Fest AVALANCHE 2014 at GIT.
• Student Coordinator of “The Institute of Engineers, India” CHAPTER, Civil Department at GIT, Belagavi.
• Student coordinator of the National Level Technical event “PARADOX 18” held and organized by Civil
Department at K.L.S., G.I.T. Belegavi.
• Department Secretary of Civil Department, K.L.S. Gogte Institute of Technology for the year 201718.
• Committee member of a social cause organization “Nerve to Serve” (NTS).
• Participated in the International level Civil Engineering’ tech symposium, NIRMAN ICESS 2017 at BMS
college of Engineering, Bengaluru, November 2017.
• Organized and Participated in cultural fest “AURA 2015”, “AURA 2016”, “AURA 2017” organized by GIT,
Belagavi.
• Participated in a national cultural event “WAVES 2015” and “WAVES 2016” held and organized by BITS
Pilani, K K Birla Goa Campus.

Personal Details: D.O.B : 17-10-1995
Address: 205/1, Megdooth Housing Colony, Laxmi Road, Bharat Nagar, Shahpur, Belagavi-590003
Mobile No: 8884247307
Languages Known: English, Marathi, Hindi and Kannada.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Place: BELAGAVI SIGN:
-- 3 of 3 --

Extracted Resume Text: SHRADHA KATWA
Email: shradhakatwa17@gmail.com
Career Objective
To utilize my skills and abilities in the Industry that offers professional growth while being resourceful,
innovative and flexible to perform individually as well as a Team.
Professional Summary:
I am Qualified Professional with more than 1 year Experience as Billing Engineer/Quantity Surveyor.
Experienced in Estimation, Billing, and Project Management.
Presently I am working in Convenient Construction Consultancy Pvt. Ltd., Bangalore, India
Designation – Billing Engineer/Quantity Surveyor
Period of work – 01-02-2019 to 10-11-2020.
Personal Qualities:
• Positive Attitude towards work
• Quick Learner , Adaptable , Cooperative Spirit
• Communication skills with good organizational ability and management skills
Technical Skills:
• Auto CAD
• Staad Pro
• E-Tabs
• 3d Studio Max
• Revit
• Microsoft Office
Academic:
Course Institute Percentage Passing Year
B.E. CIVIL K.L.S. Gogte Institute of Technology, Belagavi 71.77% 2018
12th Govindram Seksaria Science College, Belagavi 66.83% 2014
10th Divine Providence Convent High School, Belagavi 87.04% 2012

-- 1 of 3 --

Engineering Projects:
• “Analysis and Design of a RCC Building", Final year Academic project. "In this project we did planning,
analyzing and designing a G+4 building with G+1 as commercial and upper 3 floors residential.
• "Extensive survey", "This project work includes surveying the existing Water supply system, Sanitary
system, Road development and Bund capacity at Yellur and accordingly a new design was prepared to
make the system efficient.", KLS GIT, Belgaum.
Work Experience:
• Internship for 3 weeks in “NARMADA CONSTRUCTIONS” under the guidance of Mr. Sadanand
Patil in the month of January.
• Worked as CAD faculty in “ENGINEERS COMPUTER ACADEMY” for 4 months, from July to
October 2018.
• Worked as a “Billing Engineer/Quantity Surveyor” in “Convenient Construction and Consultancy Ltd.”
From February 2019 to November 2020.
Projects Undertaken:
1. SBB Sapphire Apartments - Bangalore
Complete management and Billing of a Stilt + G + 3 Apartment with Multipurpose Hall, Gym, Swimming
Pool, STP, WTP, Jogging track etc.
2. Zion Hills Golf Course - Bangalore
Complete management and Billing of Villas under construction. It is a Golf Development with villas, club
house etc.
3. Repton International School - Bangalore
Complete management and Billing of International School Project.
4. Fair-Field Marriot Project - Dehradun
Billing of Fair-Field Marriot Hotel Project.
Key Responsibilities Handled:
• Estimating Quantities for a particular work and asking quotes to vendors and then making a comparison
report for final selection.
• Keeping the clients updated with the utilized amount from the budget and the progress on site.
• Checking the clearing the Bills for payment purpose.
• Making Cost to Company every month to check the fund flow of the project.
• Visiting site and ensuring the work progress as per specifications, plans and quality.
• Making Reconciliation Report of Steel and RMC.
• Making Letter of Intent, Work orders, Purchase Orders.

-- 2 of 3 --

Co-curricular:
• Completed ETABS course from K.L.S. Gogte Institute of Technology, Belagavi.
• Participated in training program on “Nondestructive Testing of concrete structures” at “Concrete Fest
2018” held at Sanjay Ghodawat Institute, Kolhapur.
• Participated in “Skill Development Workshop” at “RACHANA 2018” held at K.L.E. Dr M.S. Sheshgiri
College of Engineering and Technology, Belagavi.
• Presented technical paper on “Pill Camera” and “Underwater Turbine”.
Extra-Curricular:
• Secured 1st place in Paper Presentation in National level Technical Fest AVALANCHE 2014 at GIT.
• Student Coordinator of “The Institute of Engineers, India” CHAPTER, Civil Department at GIT, Belagavi.
• Student coordinator of the National Level Technical event “PARADOX 18” held and organized by Civil
Department at K.L.S., G.I.T. Belegavi.
• Department Secretary of Civil Department, K.L.S. Gogte Institute of Technology for the year 201718.
• Committee member of a social cause organization “Nerve to Serve” (NTS).
• Participated in the International level Civil Engineering’ tech symposium, NIRMAN ICESS 2017 at BMS
college of Engineering, Bengaluru, November 2017.
• Organized and Participated in cultural fest “AURA 2015”, “AURA 2016”, “AURA 2017” organized by GIT,
Belagavi.
• Participated in a national cultural event “WAVES 2015” and “WAVES 2016” held and organized by BITS
Pilani, K K Birla Goa Campus.
Personal Information:
D.O.B : 17-10-1995
Address: 205/1, Megdooth Housing Colony, Laxmi Road, Bharat Nagar, Shahpur, Belagavi-590003
Mobile No: 8884247307
Languages Known: English, Marathi, Hindi and Kannada.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Place: BELAGAVI SIGN:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHRADHA KATWA-Resume .pdf

Parsed Technical Skills: Auto CAD, Staad Pro, E-Tabs, 3d Studio Max, Revit, Microsoft Office'),
(9519, 'ARUNACHAL', 'tnp@nitap.ac.in', '919436271053', 'It’s objective is to explore the', 'It’s objective is to explore the', '', '', ARRAY['approach to produce students with human feelings by providing ethical guidance.', 'It is a matter of pride to write a few lines for the brochure being published by Training &', 'Placement Cell of the institute in the year 2021-22 and it gives me immense pleasure to mention', 'that the Institute has secured 200th rank in the National Institutional Ranking Framework(NIRF)', 'in the year 2020. In my opinion', 'the National Institute of Technology Arunachal Pradesh being an', 'Institute of National Importance by an Act of Parliament and being established by the Ministry', 'of Human Resource Development', 'Govt. of India does not require any further introduction.', 'Professor Pinakeswar Mahanta', '1', '3 of 30 --', 'Vision', 'To transform into an acclaimed institution', 'of higher learning with creation of an', 'impact on the north eastern region in', 'terms of innovation and entrepreneurship.', 'MISSION', '7 To generate new knowledge through', 'state of the art academic program and', 'research in multidisciplinary field.:', '7 To identify regional', 'Indian and global', 'need to serve the society better. :', '7 To create an ambience to flourish new', 'ideas', 'research and academic excellence', 'to produce new leaders and innovators.:', '7 To collaborate with other academic', 'research institutes and industries for', 'wholistic growth of the students8', '7 Utilization of available big resources to', 'encourage entrepreneurship through', 'formation of startups.', '7 NIT Arunachal Pradesh has secured 200th rank', 'in NIRF-2020. :', '7 It has secured 4th rank among all the NITs in', 'ARIIA Rankings 2020. :', '7 It has been placed in Band A (rank between 11', '25) in ARIIA Rankings 2020 among the', 'category of Institute of National Importance', 'Central Universities & CFTIs.', 'A b o u t N I T A r u n a c h a L P r a d e s h', 'National Institute of Technology Arunachal Pradesh', 'has established itself as one of the most Premier', 'Institutes of India. It has a diverse alumni network', 'working in various fields with great achievements.', 'Established in 2010 under the NIT Act by MHRD']::text[], ARRAY['approach to produce students with human feelings by providing ethical guidance.', 'It is a matter of pride to write a few lines for the brochure being published by Training &', 'Placement Cell of the institute in the year 2021-22 and it gives me immense pleasure to mention', 'that the Institute has secured 200th rank in the National Institutional Ranking Framework(NIRF)', 'in the year 2020. In my opinion', 'the National Institute of Technology Arunachal Pradesh being an', 'Institute of National Importance by an Act of Parliament and being established by the Ministry', 'of Human Resource Development', 'Govt. of India does not require any further introduction.', 'Professor Pinakeswar Mahanta', '1', '3 of 30 --', 'Vision', 'To transform into an acclaimed institution', 'of higher learning with creation of an', 'impact on the north eastern region in', 'terms of innovation and entrepreneurship.', 'MISSION', '7 To generate new knowledge through', 'state of the art academic program and', 'research in multidisciplinary field.:', '7 To identify regional', 'Indian and global', 'need to serve the society better. :', '7 To create an ambience to flourish new', 'ideas', 'research and academic excellence', 'to produce new leaders and innovators.:', '7 To collaborate with other academic', 'research institutes and industries for', 'wholistic growth of the students8', '7 Utilization of available big resources to', 'encourage entrepreneurship through', 'formation of startups.', '7 NIT Arunachal Pradesh has secured 200th rank', 'in NIRF-2020. :', '7 It has secured 4th rank among all the NITs in', 'ARIIA Rankings 2020. :', '7 It has been placed in Band A (rank between 11', '25) in ARIIA Rankings 2020 among the', 'category of Institute of National Importance', 'Central Universities & CFTIs.', 'A b o u t N I T A r u n a c h a L P r a d e s h', 'National Institute of Technology Arunachal Pradesh', 'has established itself as one of the most Premier', 'Institutes of India. It has a diverse alumni network', 'working in various fields with great achievements.', 'Established in 2010 under the NIT Act by MHRD']::text[], ARRAY[]::text[], ARRAY['approach to produce students with human feelings by providing ethical guidance.', 'It is a matter of pride to write a few lines for the brochure being published by Training &', 'Placement Cell of the institute in the year 2021-22 and it gives me immense pleasure to mention', 'that the Institute has secured 200th rank in the National Institutional Ranking Framework(NIRF)', 'in the year 2020. In my opinion', 'the National Institute of Technology Arunachal Pradesh being an', 'Institute of National Importance by an Act of Parliament and being established by the Ministry', 'of Human Resource Development', 'Govt. of India does not require any further introduction.', 'Professor Pinakeswar Mahanta', '1', '3 of 30 --', 'Vision', 'To transform into an acclaimed institution', 'of higher learning with creation of an', 'impact on the north eastern region in', 'terms of innovation and entrepreneurship.', 'MISSION', '7 To generate new knowledge through', 'state of the art academic program and', 'research in multidisciplinary field.:', '7 To identify regional', 'Indian and global', 'need to serve the society better. :', '7 To create an ambience to flourish new', 'ideas', 'research and academic excellence', 'to produce new leaders and innovators.:', '7 To collaborate with other academic', 'research institutes and industries for', 'wholistic growth of the students8', '7 Utilization of available big resources to', 'encourage entrepreneurship through', 'formation of startups.', '7 NIT Arunachal Pradesh has secured 200th rank', 'in NIRF-2020. :', '7 It has secured 4th rank among all the NITs in', 'ARIIA Rankings 2020. :', '7 It has been placed in Band A (rank between 11', '25) in ARIIA Rankings 2020 among the', 'category of Institute of National Importance', 'Central Universities & CFTIs.', 'A b o u t N I T A r u n a c h a L P r a d e s h', 'National Institute of Technology Arunachal Pradesh', 'has established itself as one of the most Premier', 'Institutes of India. It has a diverse alumni network', 'working in various fields with great achievements.', 'Established in 2010 under the NIT Act by MHRD']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"elated to mention some of the recent achievements of our alumni.\nA c h i e v e m e n t s F r o m o u r A l u m n i\n-- 10 of 30 --\nAll the admissions are subject to highly organized and extremely competitive\nentrance examinations. Only the students having advanced quantitative and\nanalytical calibre along with the zeal to put in efforts are selected. Personal\ninterviews are also conducted for admission in Post graduate and Doctoral\nProgrammes.\nThe exams are conducted on all India basis and are enlisted below \n  JEE (Joint Entrance Examination \n  GATE (Graduate Aptitude Test for Engineering \n  Admission to Doctoral Programme (Ph. D. \n  JAM (Joint Admission Test for M. Sc.)\nA d m i s s i o n P r o c e d u r e\n9\n-- 11 of 30 --\nThe B.Tech programme in NITAP offers Major\ndegrees in the following graduate courses \nBiotechnolog/\nChemical Engineering  \nCivil Engineering  \nComputer Science and Engineering \nElectronics and Communication\nEngineering  \nElectrical Engineering \nMechanical Engineering\nComputer Science and Engineering  \nFluid and Thermal Engineering \nM. Sc. in Applied Physic=\nRenewable Energy and Energy Management \nVLSI and Embedded System\nPh. D. in various disciplines\nBACHELOR OF TECHNOLOGY\nDOCTORAL PROGRAMMES\nPOSTGRADUATE PROGRAMMES\nA C A D E M I C P R O G R A M S\n10\n-- 12 of 30 --\nDepartment of Basic & Applied Science has been established right at the\ninception of the institute in 2010. Currently, the Department comprises of\ndisciplines of Physics, Chemistry and Mathematics. The Department has\ntotal 11 numbers of faculty members and having specialized in advance\nareas of Physics, Chemistry and Mathematics. The Department has a rich\nheritage of teaching and research in the field of aforesaid subjects."}]'::jsonb, 'F:\Resume All 3\NIT AP Placement Brochure. 8MB.pdf', 'Name: ARUNACHAL

Email: tnp@nitap.ac.in

Phone: +91-94362 71053

Headline: It’s objective is to explore the

Key Skills: approach to produce students with human feelings by providing ethical guidance.
It is a matter of pride to write a few lines for the brochure being published by Training &
Placement Cell of the institute in the year 2021-22 and it gives me immense pleasure to mention
that the Institute has secured 200th rank in the National Institutional Ranking Framework(NIRF)
in the year 2020. In my opinion, the National Institute of Technology Arunachal Pradesh being an
Institute of National Importance by an Act of Parliament and being established by the Ministry
of Human Resource Development, Govt. of India does not require any further introduction.
Professor Pinakeswar Mahanta
1
-- 3 of 30 --
Vision
To transform into an acclaimed institution
of higher learning with creation of an
impact on the north eastern region in
terms of innovation and entrepreneurship.
MISSION
7 To generate new knowledge through
state of the art academic program and
research in multidisciplinary field.:
7 To identify regional, Indian and global
need to serve the society better. :
7 To create an ambience to flourish new
ideas, research and academic excellence
to produce new leaders and innovators.:
7 To collaborate with other academic,
research institutes and industries for
wholistic growth of the students8
7 Utilization of available big resources to
encourage entrepreneurship through
formation of startups.
7 NIT Arunachal Pradesh has secured 200th rank
in NIRF-2020. :
7 It has secured 4th rank among all the NITs in
ARIIA Rankings 2020. :
7 It has been placed in Band A (rank between 11
- 25) in ARIIA Rankings 2020 among the
category of Institute of National Importance,
Central Universities & CFTIs.
A b o u t N I T A r u n a c h a L P r a d e s h
National Institute of Technology Arunachal Pradesh
has established itself as one of the most Premier
Institutes of India. It has a diverse alumni network
working in various fields with great achievements.
Established in 2010 under the NIT Act by MHRD

Education: impact their student''s education and their
physical and mental health. NIT Arunachal
Pradesh has come up with Moodle platform
to carry out all the regular academic
activities such as online classes (via Bigblue
button equipped with presentation mode as
well as blackboard like portal for ease in
teaching), quizes, assignment submission,
semester examinations, provision of notes
and attendance portal.
ACADEMICS amongst COVID
Internship Programme for UG students is
compulsory in industry/institute of repute.
Students are given following facilities to
promote their career:
1) GATE Training
2) Employbility Skill Training
INTERNSHIP & TRAINING
4
-- 6 of 30 --
W h y R e c r u i t f r o m N I T A P ?
Every course takes into account considerable
humanities element which is much required to
make the students more than just engineers
and make sure that they are enabled to see
beyond numbers.
HUMANITIES BLEND Best understanding comes from best research and
vice versa. Hence, research is implemented as a
part of curriculum in the institute. As a result, a
good number of research papers have been
published by our students in leading journals and
magazines.
RESEARCH ORIENTED TEACHING
Start-Up Cell is meant for nurturing the potential start-up ideas that will cater to the need of both tech
and non-tech solutions to various social, economic and industrial problems of the Nation. NIT AP has
established an Innovation Centre in 2019 supported by TEQIP-III and together we call Prakousol. Our
plan is to create a facility, where students of any branches can avail tools and types of equipment to
have a hands-on experiment to realize their innovative ideas.
START-UP CELL and INNOVATION CENTRE: PRAKOUSOL
Students here undergo more than fifty subjects
in eight semesters which ensure high agility and
longer working capacity given they can endure
and successfully meet the expectations here.
LONG HOURS WORKING CAPACITY A Considerable number of students take up

Accomplishments: elated to mention some of the recent achievements of our alumni.
A c h i e v e m e n t s F r o m o u r A l u m n i
-- 10 of 30 --
All the admissions are subject to highly organized and extremely competitive
entrance examinations. Only the students having advanced quantitative and
analytical calibre along with the zeal to put in efforts are selected. Personal
interviews are also conducted for admission in Post graduate and Doctoral
Programmes.
The exams are conducted on all India basis and are enlisted below 
  JEE (Joint Entrance Examination 
  GATE (Graduate Aptitude Test for Engineering 
  Admission to Doctoral Programme (Ph. D. 
  JAM (Joint Admission Test for M. Sc.)
A d m i s s i o n P r o c e d u r e
9
-- 11 of 30 --
The B.Tech programme in NITAP offers Major
degrees in the following graduate courses 
Biotechnolog/
Chemical Engineering  
Civil Engineering  
Computer Science and Engineering 
Electronics and Communication
Engineering  
Electrical Engineering 
Mechanical Engineering
Computer Science and Engineering  
Fluid and Thermal Engineering 
M. Sc. in Applied Physic=
Renewable Energy and Energy Management 
VLSI and Embedded System
Ph. D. in various disciplines
BACHELOR OF TECHNOLOGY
DOCTORAL PROGRAMMES
POSTGRADUATE PROGRAMMES
A C A D E M I C P R O G R A M S
10
-- 12 of 30 --
Department of Basic & Applied Science has been established right at the
inception of the institute in 2010. Currently, the Department comprises of
disciplines of Physics, Chemistry and Mathematics. The Department has
total 11 numbers of faculty members and having specialized in advance
areas of Physics, Chemistry and Mathematics. The Department has a rich
heritage of teaching and research in the field of aforesaid subjects.

Extracted Resume Text: ARUNACHAL

PRADESH
NIT
An Institute of

National Importance
P L A C E M E N T B R O C H U R E
2021-2022
+91-94362 71053

+91-94358 56593
tnp@nitap.ac.in

tnpnitap@gmail.com

-- 1 of 30 --

C ontents
 
1A D i r e c t o r ’ s D e s ,
/A A b o u t N I T A r u n a c h a l P r a d e s ''
 A A b o u t A r u n a c h a l P r a d e s ''
 A W h y R e c r u i t f r o m N I T A r u n a c h a l P r a d e s h  
"A P r o j e c t s a n d R e s e a r c h e  
 A M e m o r a n d u m O f U n d e r s t a n d i n 2
 A A c h i e v e m e n t s f r o m O u r A l u m n ?
 A A d m i s s i o n P r o c e d u r 9
 A A c a d e m i c P r o g r a m  
1 A D e p a r t m e n t  
11A B e y o n d A c a d e m i c  
1/A I n f r a s t r u c t u r 9
1 A T r a i n i n g & P l a c e m e n  
1 A O u r P a s t r e c r u i t e r  
1"A P l a c e m e n t D e m o g r a p h s =
1 A H o w t o R e a c h N I T A r u n a c h a l P r a d e s h  
1 A M e s s a g e F r o m P r o f e s s o r I n - c h a r g e ( T & P  
1 A P l a c e m e n t T e a m

-- 2 of 30 --

D i r e c t o r ’ s D e s k
The quality and potentiality of an educational institute depends on a few things like quality of
students, potentiality of teachers, and availability of infrastructure and practice of innovation.
The potentiality of faculty members is immensely high as indexed by their high
quality publications and research works.

The faculty members have acquired qualifications from leading National and International
Universities and Institutes. We have developed a good number of modern state of art
laboratories under all departments. Our campus is fully Wi-Fi connected.
For the year 2021-22 we are going to have 147 Undergraduates out of which 22 of them are girls.
We will also have 48 Postgraduates. Each and every students of the institute have undergone
rigorous trainings and internships in different government and private sectors viz. ONGC, BHEL,
OIL, NTPC, Indian Railways, TATA Motors Ltd., TATA STEEL Ltd. etc.

I think that our students are comparable to other graduates in the country in terms of technical
skills, analytical ability, computer proficiency and general awareness. We take a holistic
approach to produce students with human feelings by providing ethical guidance.

It is a matter of pride to write a few lines for the brochure being published by Training &
Placement Cell of the institute in the year 2021-22 and it gives me immense pleasure to mention
that the Institute has secured 200th rank in the National Institutional Ranking Framework(NIRF)
in the year 2020. In my opinion, the National Institute of Technology Arunachal Pradesh being an
Institute of National Importance by an Act of Parliament and being established by the Ministry
of Human Resource Development, Govt. of India does not require any further introduction.
Professor Pinakeswar Mahanta
1

-- 3 of 30 --

Vision
To transform into an acclaimed institution
of higher learning with creation of an
impact on the north eastern region in
terms of innovation and entrepreneurship.
MISSION
7 To generate new knowledge through
state of the art academic program and
research in multidisciplinary field.:
7 To identify regional, Indian and global
need to serve the society better. :
7 To create an ambience to flourish new
ideas, research and academic excellence
to produce new leaders and innovators.:
7 To collaborate with other academic,
research institutes and industries for
wholistic growth of the students8
7 Utilization of available big resources to
encourage entrepreneurship through
formation of startups.
7 NIT Arunachal Pradesh has secured 200th rank
in NIRF-2020. :
7 It has secured 4th rank among all the NITs in
ARIIA Rankings 2020. :
7 It has been placed in Band A (rank between 11
- 25) in ARIIA Rankings 2020 among the
category of Institute of National Importance,
Central Universities & CFTIs.
A b o u t N I T A r u n a c h a L P r a d e s h
National Institute of Technology Arunachal Pradesh
has established itself as one of the most Premier
Institutes of India. It has a diverse alumni network
working in various fields with great achievements.
Established in 2010 under the NIT Act by MHRD
presently known as Ministry of Education (Shiksha
Mantralaya), Govt Of India, NIT Arunachal Pradesh is
an Institute Of National Importance where
students are equipped with innovative skills and
leadership qualities which ultimately help them to
steer the world in the direction of growth and sheer
development.
2

-- 4 of 30 --

A b o u t A r u n a c h a L P r a d e s h
Literally “Arunachal Pradesh” means “Land of the Rising Sun” as the first ray of morning sun
that touches down upon India lights up this distant state first.
Over 80 per cent of the land of enchanting beauty is covered with thick evergreen forests. It
is a fabulous destination for Adventure Tourism. Like other part of North East India, a
majority of the people native to the state are of Mongoloid stock & speak Tibeto-Burman
group of languages.
It has the highest diversity of mammals in the country. It is also known as “Orchid State of
India” or “Paradise of the Botanists” & is host to one of Asia’s largest Orchid rum. At most
every district in this beautiful state has its own exclusive & rare variety of Orchids.
3

-- 5 of 30 --

W h y R e c r u i t f r o m N I T A P ?
Industrial training and internships are also
a part of our curriculum and regular
training and workshops are conducted by
various field experts to have a good
exposure and build in depth technical
skills among students.
INDUSTRIAL EXPOSURE
Despite the impact of the pandemic globally,
NIT Arunachal Pradesh has come up with
various advanced measures to continue their
academic activities and didn''t let COVID
impact their student''s education and their
physical and mental health. NIT Arunachal
Pradesh has come up with Moodle platform
to carry out all the regular academic
activities such as online classes (via Bigblue
button equipped with presentation mode as
well as blackboard like portal for ease in
teaching), quizes, assignment submission,
semester examinations, provision of notes
and attendance portal.
ACADEMICS amongst COVID
Internship Programme for UG students is
compulsory in industry/institute of repute.
Students are given following facilities to
promote their career:
1) GATE Training
2) Employbility Skill Training
INTERNSHIP & TRAINING
4

-- 6 of 30 --

W h y R e c r u i t f r o m N I T A P ?
Every course takes into account considerable
humanities element which is much required to
make the students more than just engineers
and make sure that they are enabled to see
beyond numbers.
HUMANITIES BLEND Best understanding comes from best research and
vice versa. Hence, research is implemented as a
part of curriculum in the institute. As a result, a
good number of research papers have been
published by our students in leading journals and
magazines.
RESEARCH ORIENTED TEACHING
Start-Up Cell is meant for nurturing the potential start-up ideas that will cater to the need of both tech
and non-tech solutions to various social, economic and industrial problems of the Nation. NIT AP has
established an Innovation Centre in 2019 supported by TEQIP-III and together we call Prakousol. Our
plan is to create a facility, where students of any branches can avail tools and types of equipment to
have a hands-on experiment to realize their innovative ideas.
START-UP CELL and INNOVATION CENTRE: PRAKOUSOL
Students here undergo more than fifty subjects
in eight semesters which ensure high agility and
longer working capacity given they can endure
and successfully meet the expectations here.
LONG HOURS WORKING CAPACITY A Considerable number of students take up
NCC/NSS training during their study ensuring that
the students are groomed to become not just good
Engineers but also better citizens of the Nation.
NCC & NSS TRAINING
5

-- 7 of 30 --

  Studies on structure of enzymes and their interaction with nanostructured materials for
bioelectronics devices & other applications.
P r o j e c t s & R E s e a r c h e s
  Finite difference computation of free magneto-convective Powell-Eyring nanofluid flow over
a permeable cylinder with variable thermal conductivity.
  Selection Combining-based Packet Combining Schemes for Multi-path Diversity System.
  Small-scale Anaerobic Digestion’ under the “Rural Hybrid Energy-Enterprise Systems
(RHEES)”, Indo – UK Collaborative Research Initiative on ‘Bridging the Urban and Rural Divide.
  Pulsed ultrasound assisted thermo-therapy for subsurface tumor ablation: A Numerical
Investigation.
  Feasibility Investigation of Adsorptive Removal of NH4+ and NO3- Species from Clayey
Aquifer using Special Soils.
6
A few Ongoing projects :-

-- 8 of 30 --

  MoU has been signed between NITAP and Ministry of Micro, Small and Medium Enterprises (MSME),
New Delhi in October 2020 through video-conference for promoting domestic manufacturing of toys
in India and bringing Indian manufacturing sectors and Design expertise/Design fraternity on to a
common platform to provide expert advice and cost effective solution on real time design problems,
resulting in new product development.
  MoU has been signed between NITAP and GIFU University Japan (International Collaborations) to help
the students provide quality exchange programmes.
MoU was signed between NITAP and Foundation for Integrated Support and
Solution (FISS), Guwahati to enhance the collaboration and partnership for
promotion and development of innovation and start-up ecosystem in the state
and region, 16th February 2021. Photo: MoU signing with FISS at NITAP
MoU was signed to exchange academic activities and research collaboration
between NITAP and Assam Science and Technology University (ASTU), Guwahati,
in the presence of Prof. Pinakeswar Mahanta, Director, NITAP and Dr. Dhiraj Bora,
Vice Chancellor of Assam Science and Technology University, Guwahati. Photo: MoU Signing Ceremony with ASTU
From 14th November 2018 to 16th February 2021 NIT AP have already signed 15 MoUs with
different Industries and Organisations out of which a few are:
MoU has been signed between NITAP and National Highways Authority of India
(NHAI) on 12th October 2020. Professor Pinakeswar Mahanta, Director, NITAP,
Regional Officer, NHAI and faculty members and officers participated in the
event. Photo: MoU Signing Ceremony at NHAI
Memorandum of understanding (MoUs)
7

-- 9 of 30 --

Mr. Vinayak Keshav Doifode

Dept. of BT (2016-2020)
AIR 7th in GATE

Biotechnology 2021
Ms. Yashni Nagarajan

Dept. of EE (2010-2014)

AIR 57th in UPSC
Civil Service Examination 2019
8
Many of our alumni have brought laurels to our institute through their
achievements at national level and made us extremely proud. We are extremely
elated to mention some of the recent achievements of our alumni.
A c h i e v e m e n t s F r o m o u r A l u m n i

-- 10 of 30 --

All the admissions are subject to highly organized and extremely competitive
entrance examinations. Only the students having advanced quantitative and
analytical calibre along with the zeal to put in efforts are selected. Personal
interviews are also conducted for admission in Post graduate and Doctoral
Programmes.

The exams are conducted on all India basis and are enlisted below 
  JEE (Joint Entrance Examination 
  GATE (Graduate Aptitude Test for Engineering 
  Admission to Doctoral Programme (Ph. D. 
  JAM (Joint Admission Test for M. Sc.)
A d m i s s i o n P r o c e d u r e
9

-- 11 of 30 --

The B.Tech programme in NITAP offers Major
degrees in the following graduate courses 
Biotechnolog/
Chemical Engineering  
Civil Engineering  
Computer Science and Engineering 
Electronics and Communication
Engineering  
Electrical Engineering 
Mechanical Engineering
Computer Science and Engineering  
Fluid and Thermal Engineering 
M. Sc. in Applied Physic=
Renewable Energy and Energy Management 
VLSI and Embedded System
Ph. D. in various disciplines
BACHELOR OF TECHNOLOGY
DOCTORAL PROGRAMMES
POSTGRADUATE PROGRAMMES
A C A D E M I C P R O G R A M S
10

-- 12 of 30 --

Department of Basic & Applied Science has been established right at the
inception of the institute in 2010. Currently, the Department comprises of
disciplines of Physics, Chemistry and Mathematics. The Department has
total 11 numbers of faculty members and having specialized in advance
areas of Physics, Chemistry and Mathematics. The Department has a rich
heritage of teaching and research in the field of aforesaid subjects.
HoD: Dr. Pratap Kumar Swain
Email: hodbas@nitap.ac.in
Basic and Applied Science
To provide quality undergraduate and post
graduate education in theoretical
foundation of science and technology.
Vision:
Biotechnology currently functions as a joint Department since summer of
2015. The discipline of Biotechnology started admitting student in 2014-2015
in 4 years B. Tech in Biotechnology. A total of 7 students got admitted in the
2014-2015 session, 22 students in the 2015-2016 session, 10 students in the
2016-2017 session and 10 students in the 2017-2018 session. The department
involves different labs for pursuing research activities in the field of
biochemical, phytochemical tissue culture, drug designing, biomedical,
biofuels and recombinant DNA technology.
HoD: Dr. Susanta Maity
Email: biotech@nitap.ac.in
Bio-Technology Engineering
D e pa r t m e n t s
To provide quality undergraduate and post
graduate education in theoretical
foundation of science and technology.
Vision:
11

-- 13 of 30 --

The Chemical Engineering Department was established in the year of 2015, jointly
with Biotechnology with name “Chemical & Biotechnology”, and started running
independently from August 2017. The department presently offers under graduate
4-year B. Tech programme in Chemical Engineering. In near future department also
has a plan to offer Post Graduate programme with specialization in different fields.
The students have prepared effortlessly by participating in National as well as
International Conferences to have smart and sound engineering concepts ranging
from Basics of Desalination and Fertilizer industries to Nuclear Reactor Design and
also practiced outstanding demeanour in order to be a disciplined professionals.
HoD: Dr Ananta Kumar Atta
Email: hodche@nitap.ac.in
Chemical Engineering
D e p a r t m e n t s
The Department of Civil Engineering started in the year 2013 with an annual intake
of 30 students. Civil engineering is mother of all engineering discipline that deals
with the design, construction, and maintenance of the physical and naturally built
environment, including works like roads, bridges, canals, dams, and buildings. Civil
engineering is one of the oldest engineering disciplines.
HoD: Dr. Jumrik Taipodia
Email: civil@nitap.ac.in
Civil Engineering
Committed to produce outstanding
professional engineers to serve the
society having leadership and
entrepreneurship skills with focus on
innovative ideas and high-end research
to compete at the global level.
Vision:
To provide quality undergraduate and
post graduate education in
theoretical foundation of science and
technology.
Vision:
12

-- 14 of 30 --

Computer Science & Engineering is a multidisciplinary branch of
engineering which integrates several fields. The Department of
Computer Science & Engineering was established right from the
inception of the Institute in 2010. The Department offers a 4-year
degree program (B. Tech) in Computer Science & Engineering with an
annual intake of thirty (30) students. The department also runs Two
Post Graduate (M. Tech) programme in Mobile Communication and
Computing from 2013 and the other in Computer Science and
Engineering from 2015 with an annual intake of 20 each. The
department also started Ph. D Programme from 2012.

HoD: Dr. Manash Pratim Dutta
Email: hodcse@nitap.ac.in
Computer Science and Engineering
Department of Computer Science &
Engineering, National Institute of
Technology Arunachal Pradesh shall
be a global centre of excellence in
education by providing instructions
that are current in content and
state-of-the-art in delivery; by
engaging in cutting-edge,
high-impact research projects;
collaboration with Universities of
International repute and by
aggressively taking present-day global
concerns.
Vision:
D e p a r t m e n t s
13

-- 15 of 30 --

Electrical Engineering
The Department of Electrical & Electronics Engineering was established right from
the inception of the Institute in 2010. It is renamed as the Department of Electrical
Engineering in 2013-14 with the approval of Senate. The department now runs B.
Tech in Electrical Engineering and M. Tech in Renewable Energy and Energy
Management (REEM).
HoD: Dr. Abhik Banerjee
Email: hodee@nitap.ac.in
Mould generations of Electrical
Engineers on global standards
with multidisciplinary perspective
to meet evolving societal needs for
the north eastern region.
Vision:
Electronic s and
Communication Engineering
The Department of Electronics and Communication Engineering was established
right from the inception of the Institute in 2010. The Departments offer a 4-year
degree program (B.Tech.) in Electronics and Communication Engineering with an
annual intake of 30 students. The Department added two PG programme in VLSI &
Embedded systems (earlier VLSI) and Electronics Design and Manufacturing
(discontinued) from 2014 and 2013 respectively with an annual intake of 20 students
each. The Department also initiated research programme leading to PhD from
2013-14 onwards.
HoD: Dr. Sanjeev Kumar Metya
Email: hodece@nitap.ac.in
To pursue excellence in education
and research in Electronics and
Communication Engineering
Vision:
D e p a r t m e n t s
14

-- 16 of 30 --

Mechanical Engineering is one of the major engineering disciplines. Its
principles are involved in the design, development and construction of
nearly all of the physical devices and systems that modern technology
produces. Mechanical engineers are also concerned with the operations of
all kinds of machineries and the production of power. They must conceive
research, design, develop, test, manufacture and sell equipment for these
purposes. It is one of the oldest and broadest engineering disciplines.
HoD: Dr. Anup Paul
Email: hodme@nitap.ac.in
Mechanical Engineering
To produce competent mechanical engineers
for generation of state of the art technology,
innovative products and challenging
entrepreneurs for overall development of the
society.
Vision:
The Department of Management and Humanities (M&H) was established as
a full-fledged department in the year of 2014. Before that, Humanities had
been established with the Department of Basic Sciences and Humanities
right from the inception of the Institute in 2010. During 2014, Humanities
was separated and merged with Management. M&H specilizes various
management and humanities areas such as Entrepreneurship, Engineering
Ethics, Finance, HRM, Linguistics and Communication Skills.
HoD: Dr. Vijay Kumar
Email: hodmah@nitap.ac.in
Management and Humanities
Department of Management & Humanities
at NIT Arunachal Pradesh shall endeavour to
promote entrepreneurial culture and
develop communication skills of the
students to enable them in contributing to
the development of the society and the
nation. It also nurtures human values
among students.
Vision:
D e p a r t m e n t s
15

-- 17 of 30 --

In the heart of NIT Arunachal Pradesh lies
a festival that pushes them to get creative
and bring the pen and paper projects to a
reality. Imaginative designs that the
student mind conjure up to the event that
enthral festival of NIT Arunachal Pradesh
has always brought together the brightest
minds in technology and engineering
over the years.
Our endeavour is to start an odyssey which will
inculcate in us the zeal and spirit to embrace the
galaxy of brilliance in our midst and will lead us all to
the fame and glory. ATULYAM is one of the
esteemed annual cultural fest in north east. It has
entertainment, fun, integrated with awareness and
responsibility creating a holistic and magical
environment.
B e y o n d A c a d e m i c s
ADDOVEDI - The Annual Techfest Atulyam - The Annual Cultural Festival
16

-- 18 of 30 --

17
National Institute of Arunachal Pradesh has numerous clubs and societies:
CLUbs & Student Groups
B e yo n d A c a d e m i c s
CESS provides platform for the
students to showcase and sharpen
student''s talents through a variety
of events and activities planned
throughout the year.
It’s objective is to explore the
hidden talent in students & to keep
them abreast with latest and
recent trends in the field of Civil
Engineering.
CESS (Civil Engineering
Student Society)

MESS (Mechanical Engineering
Student Society)
MESS’s mission is to establish a
centre of excellence by synergizing
teaching, learning & research to
produce competent Mechanical
Engineers. We encourage
collaborative work between industry
and the institution to provide hands
on experience to the students and it
also aims to sponsor workshops for
the students in order to generate
their interest and creativity in
various new technologies.
ECESS endeavors to facilitate
technical education by infusing
scientific temper in the students
leading towards research and to
growth of excellence in the field. It
aims to provide education to
students that is directly applicable
to problems and situations
encountered in real life and aims to
provide the best platform to
students for their growth.
ECESS (Electronics and
Communication Engineering
Student Society)

-- 19 of 30 --

18
Clubs & Student Groups
B e yo n d A c a d e m i c s
EESS (Electrical Engineering
Student Society)
The EESS believes that learning
propagates fastest through sharing of
knowledge. To that end, it attempts to
bridge the gap of communication
between enthusiastic young minds and
those that are already actively involved
in the field. Creating a creative
environment for young and experienced
minds alike. No task is greater than
creation of a thinking mind. The aim is
to provide insight regarding internal
working of an industry through various
industrial visits.
Coding Pundits - Coding Club
We are an enthusiastic group of coders.
We want to replace fear of code with
inspiration and motivation to learn. We
believe that coding can be really fun
and also understand the importance of
quantitative skills for professional
development.
Coding Club is for everyone, regardless
of their stream or current level of
knowledge. Coding club is a place that
brings people together, regardless of
their gender or background.

-- 20 of 30 --

I n f r a s t r u c t u r e
19
CAD & Simul ation L AB Dynamics L ab Computer Integrated L ab
CIF (Central Instrumentation Facilit y ) Reaction Engineering L ab Advanced Manufacturing L ab
TEL Centre ( Auditorium) Cl assroom
Apart from these we have full fledged Central Library, Shopping Complex with different shops,
Cafeteria, Transport Unit, Digiset and the most important of all, the Medical Unit.

-- 21 of 30 --

The Training and Placement Cell is the marketing division of the institute.
Over the years, the department has been acting as an interface between
institute and companies, maintaining symbiotic, vibrant and purposeful
relationships with industries across the country.

As a result, it has built up an impressive placement record both in terms of
percentage of students placed as well as number of companies visiting the
campus. The department hosts companies on campus and ensures that
every aspirant is assured of a bright career of their choice.
T r a i n i n g A n d P l a c e m e n t
20

-- 22 of 30 --

  It nurtures industry to institute interaction by organizing and coordinating
frequent industrial visits
  Oraganizes in-plant training and projects of industrial relevance for the students
with the sole aim of zeroing down the hiatus between the industry and
academia
  It coordinates campus placement program to fulfil its commitment of a career to
every aspirant. Helps every student define their career interest through
individual expert counselling
  Works towards continuing education for the employees
  Receives and forwards the feedback pertinent to curriculum improvement from
the visiting companies to the faculty to ensure that the curriculum follows the
latest industrial trend.
Functions & Responsibilities
T r a i n i n g A n d P l a c e m e n t
21

-- 23 of 30 --

CAMPUS RECRUITMENT PROCESS
Notification to Students: The companies will be given
Job Notification Form (JNF) for each profile and fill all
details within a stipulated time period after which
students shall view relevant parts of the information
and eligible students may apply.
Invitation: The Placement Office of NIT Arunachal Pradesh
sends invitation to the companies along with UG and PG
brochures with all relevant information through mail.
Revert with Response: Interested companies may contact
Training and Placement Cell.
1
2
3
4
T r a i n i n g A n d P l a c e m e n t
22

-- 24 of 30 --

CAMPUS RECRUITMENT PROCESS
Results and Offer Letters: After the application deadline
for students, the JNF along with the resumes will be sent
to the company.The company must submit the list of
candidates eligible for PPT/Test / Group Discussion /
Personal Interviews within a stipulated time period.
PPT and Placement Process: The Training and Placement
Department will provide audio-visual requirements such as
laptops and LCD projectors for Pre-Placement Talks before
the placement procedure begins. Pre-Placement Talk is
followed by the placement process as per the company’s
requirements.
8
9
COMPANY
5
6
7
T r a i n i n g A n d P l a c e m e n t
23

-- 25 of 30 --

O u r Pa s t R e c r u i t e r s
24

-- 26 of 30 --

Pl acement 2020-2021
P l a c e m e n t D e m o g r a p h s
Total Number of Students 130
Total Number of Students Appeared for Interview 80
Total Number of jobs offered 94
Total Number of students placed 56
Percentage of Placement 43.08
Percentage of job offered 72.31
25
0
2
4
6
8
10
12
14
16
18
20
Capgemini
Collegedunia
LTI
IndiaMart
Infosys
Macafee
Grefio
Cognizant
Alstrom
TCS(offcampus)
CGI
TCS
Accolite
L&T construction
Oil India 
Deollite 
Vedanta 
S2Tech
Smartserv
Focus Edumatics
HCL
Invenio
Perfect Vips
Tredence Analytics
KEC
Timec
Mphasis
Radiant Polymer ltd
Number
 of Students
Companies
PLACEMENT RECORD FOR THE ACADEMIC YEAR 2020-21
21 18 26 16 19 25
5
21 24 15
4
13
17
11 16 9
4
9
7
0
10
20
30
40
50
60
70
CSE ECE EE CHE ME CE BT
PLACEMENT RECORD FOR THE ACADEMIC YEAR 2020-21
Total No. of
students
Total No. of
job offered
Total No. of
students placed
CSE, 52.38
ECE, 88.89
EE, 34.62
CHE, 25
ME, 47
CE, 28
PERCENTAGE OF PLACEMENT

-- 27 of 30 --

From To Train
Name
Train
No.
Source
Departure
Destination
Arrival
Travel
Time
Tinsukia Naharlagun TSK NHLN
Express 15907 16:00 21:20 5 hrs 20 mins
Tinsukia Naharlagun TSK NHLN
Express 15911 18:45 00:15 5 hrs 30 mins
Guwahati Naharlagun Shatabdi
Express 12088 15:20 21:40 6 hrs 20 mins
Dibrugarh Naharlagun Dbrg Nhln Spl 05907 11:30 18:45 7 hrs 15 mins
Guwahati Naharlagun Donyi Polo
Express 15617 21:20 04:55 7 hrs 35 mins
Anand Vihar Trm Naharlagun Arunachal AC
Special 02412 16:45 06:40 37 hrs 55 mins
Anand Vihar Trm Naharlagun Arunachal
Express 22412 16:45 06:55 38 hrs 5 mins
Rail Link: The nearest railway station is Naharlagun. The another nearest railway station is at
Guwahati. Taxi for Jote and share Auto service are also available at Naharlagun City or
Naharlagun Railway Station.
Air Link: The nearest Airport is Lilabari (North Lakhimpur) and Guwahati Airport in Assam.
The flight services for Lilabari Airport is available on Monday, Wednesday, Friday and
Sunday. The helicopter service from Guwahati to Naharlagun is daily available except on
sunday.
H o w t o R e a c h N I TA P
26

-- 28 of 30 --

Dear Recruiters, It gives us immense pleasure to extend to you a most cordial invitation to participate in the
Campus Recruitment programme of our Institute. The National Institute of Technology, Arunachal Pradesh was
inaugurated on 18 August 2010 as a member of a group of ten new NITs. However, in a very short span of about 10
years, NIT Arunachal Pradesh has turned into a center of excellence in technical education to combat the growing
need of technology professionals in India as well as in the World.
Our students have continuously been able to excel not only in their fields of study but also in co-curricular
activities. Training and Placement cell of NIT Arunachal Pradesh give support for the Undergraduate students to
undergo an eight-week training/internship in reputed organizations during the summer vacation in partial
fulfillment of the requirements of their B.Tech. curriculum. The Alumni of our institute are showing distinction in
their respective positions.

Training & Placement Cell of NIT Arunachal Pradesh has the required infrastructure like seminar hall, video
conferencing facility, and excellent accommodation arrangement etc. to organize campus placement activities.
We invite esteemed organizations to visit our campus for recruitment. Your visit shall provide a platform to utilize
the technical knowledge and motivated young talent of our students establishing a synergetic interface. Besides,
we also invite the companies to take our third-year undergraduate students for summer training/internship.
The Institute has a high quality flexible and dynamic curriculum as per the requirements of present-day globalized
and highly networked industries and society. Our versatile students participate and organize various technical,
cultural, sports and literary activities throughout the year.
We earnestly invite the prospective industries and organizations to stopover our institute and experience the
talent of our nurtured, energetic, hardworking young students. We also request you to provide them an
opportunity to grow under your leadership through fruitful contribution in your esteem organization.
It would be our proud privilege to welcome you in conducting campus placement for the academic year 2021-22.
We look forward to a long term positive and mutually beneficial relationship with your organization.
M e s s a g e f r o m P r o f e s s o r i n - c h a r g e
Dr. S. K.

Chakraborty
Dr. M. P. Dutta
27

-- 29 of 30 --

P l a c e m e n t T e a m
CE Sunil Yadav

sunil.btech.ce.18@nitap.ac.in

+91-9798414654
Gautam Singh

gautam.btech.ce.18@nitap.ac.in

+91-7827623848
CHE Rajeev Kumar Thakur

rajeev.btech.che.18@nitap.ac.in

+91-8787634404
Sachin Kumar Thakur

sachin.btech.che.18@nitap.ac.in

+91-8119983057
BT Suraj Das

suraj.btech.bt.18@nitap.ac.in

+91-70050 36919
Kurakula Anusha
kurakula.btech.bt.18@nitap.ac.in

+91-9912699197
E E Sushant Mishra

sushant.btech.ee.18@nitap.ac.in

+91-7001085001
Manish Kumar Gupta

manish.btech.ee.18@nitap.ac.in

+91-9113186065
ECE Mohit Kumar
mohit.btech.ece.18@nitap.ac.in 
+91-9636431021
Sugguna Mohan Krishna

sugguna.btech.ece.18@nitap.ac.in

+91-9491148109,
CSE Dhiren Sorathiya

dhiren.btech.cse.18@nitap.ac.in

+91-8731834987
Anurag Anand

anurag.btech.cse.18@nitap.ac.in

+91-8731831210
Kancharla Jaya Ram

kancharla.btech.me.18@nitap.ac.in

+91-8639467586
Kamen Payum

kamen.btech.me.18@nitap.ac.in

+91-7629963962
ME
Dhiren Sorathi
ya, CSE

Pallabi Ro
y, ECE

Anurag Anand,
 CSE
B r o
 c h u r
 e D e s i g
 n
28
Mrs. Gopika Rani Das
 
E-mail
: dasgopika2016@gmail.co
m

Ph. no
: +91-8472838848
Staff
Professor In-charge, Training & Placement
Dr. Manash Pratim Dutta
E-mail: manashpdutta@nitap.ac.in
Ph. no: +91-9435856593
Dr. Swarnendu Kumar Chakroborty
E-mail: swarnendu@nitap.ac.in
Ph. no: +91-9436271053
+91-9231525484 (WhatsApp)

-- 30 of 30 --

Resume Source Path: F:\Resume All 3\NIT AP Placement Brochure. 8MB.pdf

Parsed Technical Skills: approach to produce students with human feelings by providing ethical guidance., It is a matter of pride to write a few lines for the brochure being published by Training &, Placement Cell of the institute in the year 2021-22 and it gives me immense pleasure to mention, that the Institute has secured 200th rank in the National Institutional Ranking Framework(NIRF), in the year 2020. In my opinion, the National Institute of Technology Arunachal Pradesh being an, Institute of National Importance by an Act of Parliament and being established by the Ministry, of Human Resource Development, Govt. of India does not require any further introduction., Professor Pinakeswar Mahanta, 1, 3 of 30 --, Vision, To transform into an acclaimed institution, of higher learning with creation of an, impact on the north eastern region in, terms of innovation and entrepreneurship., MISSION, 7 To generate new knowledge through, state of the art academic program and, research in multidisciplinary field.:, 7 To identify regional, Indian and global, need to serve the society better. :, 7 To create an ambience to flourish new, ideas, research and academic excellence, to produce new leaders and innovators.:, 7 To collaborate with other academic, research institutes and industries for, wholistic growth of the students8, 7 Utilization of available big resources to, encourage entrepreneurship through, formation of startups., 7 NIT Arunachal Pradesh has secured 200th rank, in NIRF-2020. :, 7 It has secured 4th rank among all the NITs in, ARIIA Rankings 2020. :, 7 It has been placed in Band A (rank between 11, 25) in ARIIA Rankings 2020 among the, category of Institute of National Importance, Central Universities & CFTIs., A b o u t N I T A r u n a c h a L P r a d e s h, National Institute of Technology Arunachal Pradesh, has established itself as one of the most Premier, Institutes of India. It has a diverse alumni network, working in various fields with great achievements., Established in 2010 under the NIT Act by MHRD'),
(9520, 'SHRAVAN KUMAR', 'bk.shravan87@yahoo.com', '918802858134', 'Objectives:', 'Objectives:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"• Current Employer : Civtech Consultants Pvt Ltd\nDesignation : Structural Design Engineer (Buildings)\nDuration : Jan 2019 to Jan 2020\n• Previous Employer : DESMAN Engineers and Construction Management Consultants\nDesignation : Structural Design Engineer (Buildings)\nDuration : Jan 2017 to Dec 2018\n• Previous Employer : Chaudhary Ventures Pvt Ltd\nDesignation : Civil Engineer\nDuration : Aug 2013 to Dec 2014\nTotal Experience : 4 Year 6 month\nAcademic Performance:\nYear Degree Board / University Institution Percentage\n2013 B.Tech GBTU A I E T Allahabad 69.74%\n2006 Intermediate UP Board R.S.I.C. Siddharth Nagar 55.00%\n2004 High School UP Board R.S.I.C. Siddharth Nagar 49.16%\nComputer Software Skills:\n• Basic C Auto CAD\n• Staad Pro Etabs\n• Catia MS Word\n• MS Excel MS Power Point\n-- 1 of 2 --\nCurrent Responsibilities:\n• Modeling and Designing Buildings projects ranging from Residential Townships, Group\nHousing, Schools, Commercial complexes.\n• Using Etabs, Staad Pro, and AutoCad for simulation purposes.\n• Quantity Estimation.Research & Development.\n• Analyzing configurations of the basic structural components of a building or other structure.\n• Calculating the pressures stresses and strains that each component, such as a beam, column or\nlintel, will experience from other parts of the structure due to human use or environmental\npressures such as weather or earthquakes.\n• Considering the strength of various materials, e.g. concrete, steel and brick, to see how their\ninclusion may necessitate a change of structural design.\n• Liaising with other designers, including architects, to agree on safe designs and their fit with the\naesthetic concept of the construction.\n• Examining structures at risk of collapse and advising how to improve their structural integrity,\nsuch as recommending removal or repair of defective parts or rebuilding the entire structure.\n• Checking the incorporated design specifications given in drawings by draughtsman.\n• Studying the investigated ground conditions and analyses results of soil sample and in situ tests.\nPrevious Responsibilities :\n• Coordinating with the suppliers and dealers for the materials\n• Checking of the safety of workers and others at the site.\n• To ensure the quality of the product used in the construction.\n• Handling the construction lay out and map designing.\n• Checking that all the technical equipments are in good working condition."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHRAVAN KUMAR CV (1).pdf', 'Name: SHRAVAN KUMAR

Email: bk.shravan87@yahoo.com

Phone: +918802858134

Headline: Objectives:

Employment: • Current Employer : Civtech Consultants Pvt Ltd
Designation : Structural Design Engineer (Buildings)
Duration : Jan 2019 to Jan 2020
• Previous Employer : DESMAN Engineers and Construction Management Consultants
Designation : Structural Design Engineer (Buildings)
Duration : Jan 2017 to Dec 2018
• Previous Employer : Chaudhary Ventures Pvt Ltd
Designation : Civil Engineer
Duration : Aug 2013 to Dec 2014
Total Experience : 4 Year 6 month
Academic Performance:
Year Degree Board / University Institution Percentage
2013 B.Tech GBTU A I E T Allahabad 69.74%
2006 Intermediate UP Board R.S.I.C. Siddharth Nagar 55.00%
2004 High School UP Board R.S.I.C. Siddharth Nagar 49.16%
Computer Software Skills:
• Basic C Auto CAD
• Staad Pro Etabs
• Catia MS Word
• MS Excel MS Power Point
-- 1 of 2 --
Current Responsibilities:
• Modeling and Designing Buildings projects ranging from Residential Townships, Group
Housing, Schools, Commercial complexes.
• Using Etabs, Staad Pro, and AutoCad for simulation purposes.
• Quantity Estimation.Research & Development.
• Analyzing configurations of the basic structural components of a building or other structure.
• Calculating the pressures stresses and strains that each component, such as a beam, column or
lintel, will experience from other parts of the structure due to human use or environmental
pressures such as weather or earthquakes.
• Considering the strength of various materials, e.g. concrete, steel and brick, to see how their
inclusion may necessitate a change of structural design.
• Liaising with other designers, including architects, to agree on safe designs and their fit with the
aesthetic concept of the construction.
• Examining structures at risk of collapse and advising how to improve their structural integrity,
such as recommending removal or repair of defective parts or rebuilding the entire structure.
• Checking the incorporated design specifications given in drawings by draughtsman.
• Studying the investigated ground conditions and analyses results of soil sample and in situ tests.
Previous Responsibilities :
• Coordinating with the suppliers and dealers for the materials
• Checking of the safety of workers and others at the site.
• To ensure the quality of the product used in the construction.
• Handling the construction lay out and map designing.
• Checking that all the technical equipments are in good working condition.

Education: Year Degree Board / University Institution Percentage
2013 B.Tech GBTU A I E T Allahabad 69.74%
2006 Intermediate UP Board R.S.I.C. Siddharth Nagar 55.00%
2004 High School UP Board R.S.I.C. Siddharth Nagar 49.16%
Computer Software Skills:
• Basic C Auto CAD
• Staad Pro Etabs
• Catia MS Word
• MS Excel MS Power Point
-- 1 of 2 --
Current Responsibilities:
• Modeling and Designing Buildings projects ranging from Residential Townships, Group
Housing, Schools, Commercial complexes.
• Using Etabs, Staad Pro, and AutoCad for simulation purposes.
• Quantity Estimation.Research & Development.
• Analyzing configurations of the basic structural components of a building or other structure.
• Calculating the pressures stresses and strains that each component, such as a beam, column or
lintel, will experience from other parts of the structure due to human use or environmental
pressures such as weather or earthquakes.
• Considering the strength of various materials, e.g. concrete, steel and brick, to see how their
inclusion may necessitate a change of structural design.
• Liaising with other designers, including architects, to agree on safe designs and their fit with the
aesthetic concept of the construction.
• Examining structures at risk of collapse and advising how to improve their structural integrity,
such as recommending removal or repair of defective parts or rebuilding the entire structure.
• Checking the incorporated design specifications given in drawings by draughtsman.
• Studying the investigated ground conditions and analyses results of soil sample and in situ tests.
Previous Responsibilities :
• Coordinating with the suppliers and dealers for the materials
• Checking of the safety of workers and others at the site.
• To ensure the quality of the product used in the construction.
• Handling the construction lay out and map designing.
• Checking that all the technical equipments are in good working condition.
Training, Project & Seminars:
• Study of Quality Control and Civil Works at Building Construction of I.I.I.T Okhla, New Delhi in
the supervision of Ahluwalia Contracts India Ltd.
• Project & Seminar on Rural Road Construction.
I hereby affirm that the information in this document is accurate and true to the best of my knowledge.
Place: New delhi Shravan Kumar
-- 2 of 2 --

Extracted Resume Text: SHRAVAN KUMAR
B.Tech, Civil Engineering
: House no-3051, Sector-A, Pocket B&C, Vasant kunj,New Delhi,110070
: +918802858134 : bk.shravan87@yahoo.com
Objectives:
Seeking to take up Structural Design Engineer position in the field of Civil Engineering and take
challenging, creative and diversified projects.
Work Experience Details:
• Current Employer : Civtech Consultants Pvt Ltd
Designation : Structural Design Engineer (Buildings)
Duration : Jan 2019 to Jan 2020
• Previous Employer : DESMAN Engineers and Construction Management Consultants
Designation : Structural Design Engineer (Buildings)
Duration : Jan 2017 to Dec 2018
• Previous Employer : Chaudhary Ventures Pvt Ltd
Designation : Civil Engineer
Duration : Aug 2013 to Dec 2014
Total Experience : 4 Year 6 month
Academic Performance:
Year Degree Board / University Institution Percentage
2013 B.Tech GBTU A I E T Allahabad 69.74%
2006 Intermediate UP Board R.S.I.C. Siddharth Nagar 55.00%
2004 High School UP Board R.S.I.C. Siddharth Nagar 49.16%
Computer Software Skills:
• Basic C Auto CAD
• Staad Pro Etabs
• Catia MS Word
• MS Excel MS Power Point

-- 1 of 2 --

Current Responsibilities:
• Modeling and Designing Buildings projects ranging from Residential Townships, Group
Housing, Schools, Commercial complexes.
• Using Etabs, Staad Pro, and AutoCad for simulation purposes.
• Quantity Estimation.Research & Development.
• Analyzing configurations of the basic structural components of a building or other structure.
• Calculating the pressures stresses and strains that each component, such as a beam, column or
lintel, will experience from other parts of the structure due to human use or environmental
pressures such as weather or earthquakes.
• Considering the strength of various materials, e.g. concrete, steel and brick, to see how their
inclusion may necessitate a change of structural design.
• Liaising with other designers, including architects, to agree on safe designs and their fit with the
aesthetic concept of the construction.
• Examining structures at risk of collapse and advising how to improve their structural integrity,
such as recommending removal or repair of defective parts or rebuilding the entire structure.
• Checking the incorporated design specifications given in drawings by draughtsman.
• Studying the investigated ground conditions and analyses results of soil sample and in situ tests.
Previous Responsibilities :
• Coordinating with the suppliers and dealers for the materials
• Checking of the safety of workers and others at the site.
• To ensure the quality of the product used in the construction.
• Handling the construction lay out and map designing.
• Checking that all the technical equipments are in good working condition.
Training, Project & Seminars:
• Study of Quality Control and Civil Works at Building Construction of I.I.I.T Okhla, New Delhi in
the supervision of Ahluwalia Contracts India Ltd.
• Project & Seminar on Rural Road Construction.
I hereby affirm that the information in this document is accurate and true to the best of my knowledge.
Place: New delhi Shravan Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHRAVAN KUMAR CV (1).pdf'),
(9521, 'Name: - NITESH KUMAR', 'niteshitw@gmail.com', '9199747153', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', ' An astute professional with over 1.5 years of experience in structure engineer after completion in Batchelor of
civil engineering.
 Now I an work in with T map projects llp as a structure engineer(civil)
 Well versed with present construction methodologies and systems in complains with quality standard
 Skilled in checking and supervising the site
 Process excellent coordination, team management and communication skill .
CORE COMPETENCIES
 Site engineering
 Over seeing site preparation and mobilizing contractors for carrying out overall activities
 Site supervising and excucation also doing
 Looking also safety to structure projects for the workers
STRUCTURAL OPERATION
 Studying drawing , plane of structure to be made as per drawing
 Making affected cutting length of reinforcement to reduce scrab percentage
 Managing survey work of structure
 To maintain the good quality of work
 Site supervision & execution doing also
-- 1 of 4 --
Organizational experience
Oct’ 2021 - till date : T map projects llp , as a structure engineering (civil)
1. Title: Development of memmadpur (Ambala) – Banur (IT City chowk)- Kharar (Chandigarh) at ch 00+000
to 31+230 Corridor under Bharatmala Pariyojana – Package – ll – 6 Lanning green field highway as a
structure engineer (civil)
Employer : T map projects llp
Client : NHAI', ' An astute professional with over 1.5 years of experience in structure engineer after completion in Batchelor of
civil engineering.
 Now I an work in with T map projects llp as a structure engineer(civil)
 Well versed with present construction methodologies and systems in complains with quality standard
 Skilled in checking and supervising the site
 Process excellent coordination, team management and communication skill .
CORE COMPETENCIES
 Site engineering
 Over seeing site preparation and mobilizing contractors for carrying out overall activities
 Site supervising and excucation also doing
 Looking also safety to structure projects for the workers
STRUCTURAL OPERATION
 Studying drawing , plane of structure to be made as per drawing
 Making affected cutting length of reinforcement to reduce scrab percentage
 Managing survey work of structure
 To maintain the good quality of work
 Site supervision & execution doing also
-- 1 of 4 --
Organizational experience
Oct’ 2021 - till date : T map projects llp , as a structure engineering (civil)
1. Title: Development of memmadpur (Ambala) – Banur (IT City chowk)- Kharar (Chandigarh) at ch 00+000
to 31+230 Corridor under Bharatmala Pariyojana – Package – ll – 6 Lanning green field highway as a
structure engineer (civil)
Employer : T map projects llp
Client : NHAI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Gender : Male
• Language Known: English, Hindi ,Bhojpuri
• Address : Gopalganj, Bihar.
DECELARATION
 I hereby declare that all the statements given above are correct and true on behalf of my knowledge. If a
chance is given to me, I am sure that I will do best towards my work and conduct.
Date: (Signature)
Place: NITESHKUMAR
-- 4 of 4 --', '', ' Site supervising & execution of shuttering and reinforcement work .
 Estimation bar bending schedule & client checking also.
 Estimation of concrete quantity of the structure.
ACEDEMIC QUALIFICATION
S.N. Course School/
College
Passing
Year
Percentage
/
SGPA
1. B. Tech
(CE)
GGS College of Modern Technology Kharar (PTU) 2022 72.1%
2. 10+2 S.M.D Inter college nechua jalalpur, Gopalganj (BSEB) 2018 60.8%
3. 10th I.M. High School, Gopalganj (BSEB) 2016 63.6%
-- 2 of 4 --
COMPUTER KNOWLADGE
 Data entry.
 Email, Chat.
 Advance Excel work.
 TECHNICAL SKILLN
 MS office.
• Technical Trouble shooting.
• AutoCAD for Design and Drafting.
• Introduction to Structural Analysis.
• Fundamentals of Architecture in Revit.
•
STRENGTHS
 Positive Attitude & Hardworking.
 Creative and openminded.
 Punctual &Responsible
 Team Work and Co-ordination Skills.
INTERNSHIP \TRAINING
 4weekInternshipTrainingwithGawarConstructionLimitedintheproject“UPGRADATIONOFBADAUN-
BILSI-BIJNAOUR in the state of Uttar Pradesh
PROJECT WORK
 To Study the Strength Parameters of Cement Concrete using Marble Dust in Replacement of Natural
 Fineand Coarse Aggregates.
HOBBIES
 Sports
 Travelling
 Listening music
-- 3 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" 1 NO ROB\n 10 NOS LVUP\n 2 NOS SVUP\n 7 NOS VUP\n 7 NOS FLYOVER\n 6 NOS MNBR\n 2 NOS MJBR\n 55 NOS BOX CULVERT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NITESH CV UPDATED.pdf', 'Name: Name: - NITESH KUMAR

Email: niteshitw@gmail.com

Phone: 9199747153

Headline: CARRIER OBJECTIVE

Profile Summary:  An astute professional with over 1.5 years of experience in structure engineer after completion in Batchelor of
civil engineering.
 Now I an work in with T map projects llp as a structure engineer(civil)
 Well versed with present construction methodologies and systems in complains with quality standard
 Skilled in checking and supervising the site
 Process excellent coordination, team management and communication skill .
CORE COMPETENCIES
 Site engineering
 Over seeing site preparation and mobilizing contractors for carrying out overall activities
 Site supervising and excucation also doing
 Looking also safety to structure projects for the workers
STRUCTURAL OPERATION
 Studying drawing , plane of structure to be made as per drawing
 Making affected cutting length of reinforcement to reduce scrab percentage
 Managing survey work of structure
 To maintain the good quality of work
 Site supervision & execution doing also
-- 1 of 4 --
Organizational experience
Oct’ 2021 - till date : T map projects llp , as a structure engineering (civil)
1. Title: Development of memmadpur (Ambala) – Banur (IT City chowk)- Kharar (Chandigarh) at ch 00+000
to 31+230 Corridor under Bharatmala Pariyojana – Package – ll – 6 Lanning green field highway as a
structure engineer (civil)
Employer : T map projects llp
Client : NHAI

Career Profile:  Site supervising & execution of shuttering and reinforcement work .
 Estimation bar bending schedule & client checking also.
 Estimation of concrete quantity of the structure.
ACEDEMIC QUALIFICATION
S.N. Course School/
College
Passing
Year
Percentage
/
SGPA
1. B. Tech
(CE)
GGS College of Modern Technology Kharar (PTU) 2022 72.1%
2. 10+2 S.M.D Inter college nechua jalalpur, Gopalganj (BSEB) 2018 60.8%
3. 10th I.M. High School, Gopalganj (BSEB) 2016 63.6%
-- 2 of 4 --
COMPUTER KNOWLADGE
 Data entry.
 Email, Chat.
 Advance Excel work.
 TECHNICAL SKILLN
 MS office.
• Technical Trouble shooting.
• AutoCAD for Design and Drafting.
• Introduction to Structural Analysis.
• Fundamentals of Architecture in Revit.
•
STRENGTHS
 Positive Attitude & Hardworking.
 Creative and openminded.
 Punctual &Responsible
 Team Work and Co-ordination Skills.
INTERNSHIP \TRAINING
 4weekInternshipTrainingwithGawarConstructionLimitedintheproject“UPGRADATIONOFBADAUN-
BILSI-BIJNAOUR in the state of Uttar Pradesh
PROJECT WORK
 To Study the Strength Parameters of Cement Concrete using Marble Dust in Replacement of Natural
 Fineand Coarse Aggregates.
HOBBIES
 Sports
 Travelling
 Listening music
-- 3 of 4 --

Projects:  1 NO ROB
 10 NOS LVUP
 2 NOS SVUP
 7 NOS VUP
 7 NOS FLYOVER
 6 NOS MNBR
 2 NOS MJBR
 55 NOS BOX CULVERT

Personal Details: • Gender : Male
• Language Known: English, Hindi ,Bhojpuri
• Address : Gopalganj, Bihar.
DECELARATION
 I hereby declare that all the statements given above are correct and true on behalf of my knowledge. If a
chance is given to me, I am sure that I will do best towards my work and conduct.
Date: (Signature)
Place: NITESHKUMAR
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Name: - NITESH KUMAR
Mobile: +91- 9199747153
Email id:niteshitw@gmail.com
Civil Engineer(B.tech)
CARRIER OBJECTIVE
TO BE AN INTEGRAL PART OF RESULT-ORIENTED ORGANIZATION WHICH WILL UTILIZE MY PROFESSIONAL AND
COMMUNICATION SKILL TO FACILITATE COMMENDABLE GROWTH TO THE COMPANY PROGRESS AND INTEGRITY
AND WHERE I CAN GET LEARNING ENVIRONMENT TO BOOST UP MY CAREER.
PROFILE SUMMARY
 An astute professional with over 1.5 years of experience in structure engineer after completion in Batchelor of
civil engineering.
 Now I an work in with T map projects llp as a structure engineer(civil)
 Well versed with present construction methodologies and systems in complains with quality standard
 Skilled in checking and supervising the site
 Process excellent coordination, team management and communication skill .
CORE COMPETENCIES
 Site engineering
 Over seeing site preparation and mobilizing contractors for carrying out overall activities
 Site supervising and excucation also doing
 Looking also safety to structure projects for the workers
STRUCTURAL OPERATION
 Studying drawing , plane of structure to be made as per drawing
 Making affected cutting length of reinforcement to reduce scrab percentage
 Managing survey work of structure
 To maintain the good quality of work
 Site supervision & execution doing also

-- 1 of 4 --

Organizational experience
Oct’ 2021 - till date : T map projects llp , as a structure engineering (civil)
1. Title: Development of memmadpur (Ambala) – Banur (IT City chowk)- Kharar (Chandigarh) at ch 00+000
to 31+230 Corridor under Bharatmala Pariyojana – Package – ll – 6 Lanning green field highway as a
structure engineer (civil)
Employer : T map projects llp
Client : NHAI
Project details
 1 NO ROB
 10 NOS LVUP
 2 NOS SVUP
 7 NOS VUP
 7 NOS FLYOVER
 6 NOS MNBR
 2 NOS MJBR
 55 NOS BOX CULVERT
Role :
 Site supervising & execution of shuttering and reinforcement work .
 Estimation bar bending schedule & client checking also.
 Estimation of concrete quantity of the structure.
ACEDEMIC QUALIFICATION
S.N. Course School/
College
Passing
Year
Percentage
/
SGPA
1. B. Tech
(CE)
GGS College of Modern Technology Kharar (PTU) 2022 72.1%
2. 10+2 S.M.D Inter college nechua jalalpur, Gopalganj (BSEB) 2018 60.8%
3. 10th I.M. High School, Gopalganj (BSEB) 2016 63.6%

-- 2 of 4 --

COMPUTER KNOWLADGE
 Data entry.
 Email, Chat.
 Advance Excel work.
 TECHNICAL SKILLN
 MS office.
• Technical Trouble shooting.
• AutoCAD for Design and Drafting.
• Introduction to Structural Analysis.
• Fundamentals of Architecture in Revit.
•
STRENGTHS
 Positive Attitude & Hardworking.
 Creative and openminded.
 Punctual &Responsible
 Team Work and Co-ordination Skills.
INTERNSHIP \TRAINING
 4weekInternshipTrainingwithGawarConstructionLimitedintheproject“UPGRADATIONOFBADAUN-
BILSI-BIJNAOUR in the state of Uttar Pradesh
PROJECT WORK
 To Study the Strength Parameters of Cement Concrete using Marble Dust in Replacement of Natural
 Fineand Coarse Aggregates.
HOBBIES
 Sports
 Travelling
 Listening music

-- 3 of 4 --

PERSONAL PROFILE
• Name : Nitesh Kumar
• Father’s Name : Mr. Chhotelel Prasad.
• Date of Birth : 24-04-2000
• Gender : Male
• Language Known: English, Hindi ,Bhojpuri
• Address : Gopalganj, Bihar.
DECELARATION
 I hereby declare that all the statements given above are correct and true on behalf of my knowledge. If a
chance is given to me, I am sure that I will do best towards my work and conduct.
Date: (Signature)
Place: NITESHKUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NITESH CV UPDATED.pdf'),
(9522, 'SHRAYASH SHARMA', 'shrayashsaksham@gmail.com', '919975180305', 'Career Objective', 'Career Objective', 'Aspiring for career enriching assignments in my field of expertise with an organization of repute
Executive Summary
 Member of Roctract Club Pune Yuva and Engineer Student Association, Organized by Union of Students
 Work as Corporate Marketing in Bhartiyam fest
 Self-Motivated and a Quick learner
 Possess management qualities and leadership skills
 Key team player with professional ethics such as discipline, punctuality, and teamwork
 Strong communication skills with good logical reasoning', 'Aspiring for career enriching assignments in my field of expertise with an organization of repute
Executive Summary
 Member of Roctract Club Pune Yuva and Engineer Student Association, Organized by Union of Students
 Work as Corporate Marketing in Bhartiyam fest
 Self-Motivated and a Quick learner
 Possess management qualities and leadership skills
 Key team player with professional ethics such as discipline, punctuality, and teamwork
 Strong communication skills with good logical reasoning', ARRAY[' Familiar With operating systems Windows 8/7/3/XP/Vista', 'Linux', ' Rudimentary knowledge of MS Office (MS-Word', 'MS-Excel', 'MS-Power Point)', ' Diploma certificate in Network Security', ' Sound Knowledge of STAAD-PRO', ' Diploma course in Auto Cad from CADD Center', ' Knowledge of E-Tabs', 'Safe', 'ABAQUS Software (Structure Engineering)', ' Project Planning and Management Diploma from CADD Centre', 'MICROSOFT OFFICE PROJECT', 'PRIM AVERA-P6', 'Project and Internship', 'Project: “Geometric Design', 'Safety Considerations and Intelligent Transport System Measures at PUNE – A CASE', 'STUDY FROM SHANKAR-MATH TO SWARGATE ROAD” (final year project)', 'Project: “Research Fellow in CSIR- Central Building Research Institute', 'Roorkee on Government of India project “MASS', 'HOUSING” and worked on Development of Headed Bar as Mechanical Anchorage Device for Beam Column Joint as my', 'Master’s Thesis (1-July-2019 to 31-December-2019).', 'Internship: CENTRAL PUBLIC WORKS DEPARTMENT', 'PROJECT-B', 'IIT DELHI', 'HAUZ KHAS', 'Study: Lecture Theatre-cum Lab Complex', 'Duration: 45 Days', 'Research Paper', ' Title: “Effect of Ground Settlement on Multi-Storey Frame” a full article that is under review process in', 'European Journal of Environment and Civil Engineering (SCOPUS).', ' Title: “Resilient Structures and Sustainable material for Hazards”', 'presented and published in two days', 'National Conference on Panchtatva in Civil Engineering- Integrating five elements of nature for Sustainable', 'Development sponsored by Savitribai Phule Pune University', 'Pune', 'Feb', '27-28/2019 (ISBN-978-93-87901-06-3)', '1 of 2 --', ' Title: “Use of Intelligence Transport System (ITS) measures at PUNE”', 'published in International Journal of', 'Engineering Research and Management Technology (IJERMT). Vol. 1', 'Issue 5', '2014 Sep.', ' Title: “Estimate Outcome of application of Split Cycle Offset Optimization Techniques (SCOOT) and Reduction', 'Frequency of Buses”', 'published in International Journal of Engineering Research and Management Technology', '(IJERMT). Vol. 1', 'Educational Qualifications', ' Pursuing last semester of Masters In Structure Engineering from PUNE UNIVERSITY with CGPA of 7.64.(2018-20)', ' B.Tech (Civil Engineering) from Bharati Vidyapeeth', 'Deemed University College of Engineering', 'Pune with aggregate', 'of 64.40% (2010-14)', ' XII from GuruTegh Bhadhur Public School', 'Meerut with 62% (2009)', ' X from Dayawati Modi Academy', 'Meerut with 62% (2007)', 'Working', ' Employer: ION Energy Pvt Ltd', ' Position: Engineer', ' Active: July 2014 to June2015.', ' Employer: Raaj Griha Builders and Developers', ' Active: July 2015 to March 2018.', 'Extra-Curricular Activities']::text[], ARRAY[' Familiar With operating systems Windows 8/7/3/XP/Vista', 'Linux', ' Rudimentary knowledge of MS Office (MS-Word', 'MS-Excel', 'MS-Power Point)', ' Diploma certificate in Network Security', ' Sound Knowledge of STAAD-PRO', ' Diploma course in Auto Cad from CADD Center', ' Knowledge of E-Tabs', 'Safe', 'ABAQUS Software (Structure Engineering)', ' Project Planning and Management Diploma from CADD Centre', 'MICROSOFT OFFICE PROJECT', 'PRIM AVERA-P6', 'Project and Internship', 'Project: “Geometric Design', 'Safety Considerations and Intelligent Transport System Measures at PUNE – A CASE', 'STUDY FROM SHANKAR-MATH TO SWARGATE ROAD” (final year project)', 'Project: “Research Fellow in CSIR- Central Building Research Institute', 'Roorkee on Government of India project “MASS', 'HOUSING” and worked on Development of Headed Bar as Mechanical Anchorage Device for Beam Column Joint as my', 'Master’s Thesis (1-July-2019 to 31-December-2019).', 'Internship: CENTRAL PUBLIC WORKS DEPARTMENT', 'PROJECT-B', 'IIT DELHI', 'HAUZ KHAS', 'Study: Lecture Theatre-cum Lab Complex', 'Duration: 45 Days', 'Research Paper', ' Title: “Effect of Ground Settlement on Multi-Storey Frame” a full article that is under review process in', 'European Journal of Environment and Civil Engineering (SCOPUS).', ' Title: “Resilient Structures and Sustainable material for Hazards”', 'presented and published in two days', 'National Conference on Panchtatva in Civil Engineering- Integrating five elements of nature for Sustainable', 'Development sponsored by Savitribai Phule Pune University', 'Pune', 'Feb', '27-28/2019 (ISBN-978-93-87901-06-3)', '1 of 2 --', ' Title: “Use of Intelligence Transport System (ITS) measures at PUNE”', 'published in International Journal of', 'Engineering Research and Management Technology (IJERMT). Vol. 1', 'Issue 5', '2014 Sep.', ' Title: “Estimate Outcome of application of Split Cycle Offset Optimization Techniques (SCOOT) and Reduction', 'Frequency of Buses”', 'published in International Journal of Engineering Research and Management Technology', '(IJERMT). Vol. 1', 'Educational Qualifications', ' Pursuing last semester of Masters In Structure Engineering from PUNE UNIVERSITY with CGPA of 7.64.(2018-20)', ' B.Tech (Civil Engineering) from Bharati Vidyapeeth', 'Deemed University College of Engineering', 'Pune with aggregate', 'of 64.40% (2010-14)', ' XII from GuruTegh Bhadhur Public School', 'Meerut with 62% (2009)', ' X from Dayawati Modi Academy', 'Meerut with 62% (2007)', 'Working', ' Employer: ION Energy Pvt Ltd', ' Position: Engineer', ' Active: July 2014 to June2015.', ' Employer: Raaj Griha Builders and Developers', ' Active: July 2015 to March 2018.', 'Extra-Curricular Activities']::text[], ARRAY[]::text[], ARRAY[' Familiar With operating systems Windows 8/7/3/XP/Vista', 'Linux', ' Rudimentary knowledge of MS Office (MS-Word', 'MS-Excel', 'MS-Power Point)', ' Diploma certificate in Network Security', ' Sound Knowledge of STAAD-PRO', ' Diploma course in Auto Cad from CADD Center', ' Knowledge of E-Tabs', 'Safe', 'ABAQUS Software (Structure Engineering)', ' Project Planning and Management Diploma from CADD Centre', 'MICROSOFT OFFICE PROJECT', 'PRIM AVERA-P6', 'Project and Internship', 'Project: “Geometric Design', 'Safety Considerations and Intelligent Transport System Measures at PUNE – A CASE', 'STUDY FROM SHANKAR-MATH TO SWARGATE ROAD” (final year project)', 'Project: “Research Fellow in CSIR- Central Building Research Institute', 'Roorkee on Government of India project “MASS', 'HOUSING” and worked on Development of Headed Bar as Mechanical Anchorage Device for Beam Column Joint as my', 'Master’s Thesis (1-July-2019 to 31-December-2019).', 'Internship: CENTRAL PUBLIC WORKS DEPARTMENT', 'PROJECT-B', 'IIT DELHI', 'HAUZ KHAS', 'Study: Lecture Theatre-cum Lab Complex', 'Duration: 45 Days', 'Research Paper', ' Title: “Effect of Ground Settlement on Multi-Storey Frame” a full article that is under review process in', 'European Journal of Environment and Civil Engineering (SCOPUS).', ' Title: “Resilient Structures and Sustainable material for Hazards”', 'presented and published in two days', 'National Conference on Panchtatva in Civil Engineering- Integrating five elements of nature for Sustainable', 'Development sponsored by Savitribai Phule Pune University', 'Pune', 'Feb', '27-28/2019 (ISBN-978-93-87901-06-3)', '1 of 2 --', ' Title: “Use of Intelligence Transport System (ITS) measures at PUNE”', 'published in International Journal of', 'Engineering Research and Management Technology (IJERMT). Vol. 1', 'Issue 5', '2014 Sep.', ' Title: “Estimate Outcome of application of Split Cycle Offset Optimization Techniques (SCOOT) and Reduction', 'Frequency of Buses”', 'published in International Journal of Engineering Research and Management Technology', '(IJERMT). Vol. 1', 'Educational Qualifications', ' Pursuing last semester of Masters In Structure Engineering from PUNE UNIVERSITY with CGPA of 7.64.(2018-20)', ' B.Tech (Civil Engineering) from Bharati Vidyapeeth', 'Deemed University College of Engineering', 'Pune with aggregate', 'of 64.40% (2010-14)', ' XII from GuruTegh Bhadhur Public School', 'Meerut with 62% (2009)', ' X from Dayawati Modi Academy', 'Meerut with 62% (2007)', 'Working', ' Employer: ION Energy Pvt Ltd', ' Position: Engineer', ' Active: July 2014 to June2015.', ' Employer: Raaj Griha Builders and Developers', ' Active: July 2015 to March 2018.', 'Extra-Curricular Activities']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shray cv latest.pdf', 'Name: SHRAYASH SHARMA

Email: shrayashsaksham@gmail.com

Phone: +91-9975180305

Headline: Career Objective

Profile Summary: Aspiring for career enriching assignments in my field of expertise with an organization of repute
Executive Summary
 Member of Roctract Club Pune Yuva and Engineer Student Association, Organized by Union of Students
 Work as Corporate Marketing in Bhartiyam fest
 Self-Motivated and a Quick learner
 Possess management qualities and leadership skills
 Key team player with professional ethics such as discipline, punctuality, and teamwork
 Strong communication skills with good logical reasoning

Key Skills:  Familiar With operating systems Windows 8/7/3/XP/Vista, Linux
 Rudimentary knowledge of MS Office (MS-Word, MS-Excel, MS-Power Point)
 Diploma certificate in Network Security
 Sound Knowledge of STAAD-PRO
 Diploma course in Auto Cad from CADD Center
 Knowledge of E-Tabs ,Safe, ABAQUS Software (Structure Engineering)
 Project Planning and Management Diploma from CADD Centre
-- MICROSOFT OFFICE PROJECT
-- PRIM AVERA-P6
Project and Internship
Project: “Geometric Design, Safety Considerations and Intelligent Transport System Measures at PUNE – A CASE
STUDY FROM SHANKAR-MATH TO SWARGATE ROAD” (final year project)
Project: “Research Fellow in CSIR- Central Building Research Institute, Roorkee on Government of India project “MASS
HOUSING” and worked on Development of Headed Bar as Mechanical Anchorage Device for Beam Column Joint as my
Master’s Thesis (1-July-2019 to 31-December-2019).
Internship: CENTRAL PUBLIC WORKS DEPARTMENT, PROJECT-B, IIT DELHI, HAUZ KHAS
Study: Lecture Theatre-cum Lab Complex
Duration: 45 Days
Research Paper
 Title: “Effect of Ground Settlement on Multi-Storey Frame” a full article that is under review process in
European Journal of Environment and Civil Engineering (SCOPUS).
 Title: “Resilient Structures and Sustainable material for Hazards”, presented and published in two days
National Conference on Panchtatva in Civil Engineering- Integrating five elements of nature for Sustainable
Development sponsored by Savitribai Phule Pune University, Pune, Feb, 27-28/2019 (ISBN-978-93-87901-06-3)
-- 1 of 2 --
 Title: “Use of Intelligence Transport System (ITS) measures at PUNE”, published in International Journal of
Engineering Research and Management Technology (IJERMT). Vol. 1, Issue 5, 2014 Sep.
 Title: “Estimate Outcome of application of Split Cycle Offset Optimization Techniques (SCOOT) and Reduction
Frequency of Buses”, published in International Journal of Engineering Research and Management Technology
(IJERMT). Vol. 1, Issue 5, 2014 Sep.
Educational Qualifications
 Pursuing last semester of Masters In Structure Engineering from PUNE UNIVERSITY with CGPA of 7.64.(2018-20)
 B.Tech (Civil Engineering) from Bharati Vidyapeeth, Deemed University College of Engineering, Pune with aggregate
of 64.40% (2010-14)
 XII from GuruTegh Bhadhur Public School, Meerut with 62% (2009)
 X from Dayawati Modi Academy, Meerut with 62% (2007)
Working
 Employer: ION Energy Pvt Ltd
 Position: Engineer
 Active: July 2014 to June2015.
 Employer: Raaj Griha Builders and Developers
 Position: Engineer
 Active: July 2015 to March 2018.
Extra-Curricular Activities

IT Skills:  Familiar With operating systems Windows 8/7/3/XP/Vista, Linux
 Rudimentary knowledge of MS Office (MS-Word, MS-Excel, MS-Power Point)
 Diploma certificate in Network Security
 Sound Knowledge of STAAD-PRO
 Diploma course in Auto Cad from CADD Center
 Knowledge of E-Tabs ,Safe, ABAQUS Software (Structure Engineering)
 Project Planning and Management Diploma from CADD Centre
-- MICROSOFT OFFICE PROJECT
-- PRIM AVERA-P6
Project and Internship
Project: “Geometric Design, Safety Considerations and Intelligent Transport System Measures at PUNE – A CASE
STUDY FROM SHANKAR-MATH TO SWARGATE ROAD” (final year project)
Project: “Research Fellow in CSIR- Central Building Research Institute, Roorkee on Government of India project “MASS
HOUSING” and worked on Development of Headed Bar as Mechanical Anchorage Device for Beam Column Joint as my
Master’s Thesis (1-July-2019 to 31-December-2019).
Internship: CENTRAL PUBLIC WORKS DEPARTMENT, PROJECT-B, IIT DELHI, HAUZ KHAS
Study: Lecture Theatre-cum Lab Complex
Duration: 45 Days
Research Paper
 Title: “Effect of Ground Settlement on Multi-Storey Frame” a full article that is under review process in
European Journal of Environment and Civil Engineering (SCOPUS).
 Title: “Resilient Structures and Sustainable material for Hazards”, presented and published in two days
National Conference on Panchtatva in Civil Engineering- Integrating five elements of nature for Sustainable
Development sponsored by Savitribai Phule Pune University, Pune, Feb, 27-28/2019 (ISBN-978-93-87901-06-3)
-- 1 of 2 --
 Title: “Use of Intelligence Transport System (ITS) measures at PUNE”, published in International Journal of
Engineering Research and Management Technology (IJERMT). Vol. 1, Issue 5, 2014 Sep.
 Title: “Estimate Outcome of application of Split Cycle Offset Optimization Techniques (SCOOT) and Reduction
Frequency of Buses”, published in International Journal of Engineering Research and Management Technology
(IJERMT). Vol. 1, Issue 5, 2014 Sep.
Educational Qualifications
 Pursuing last semester of Masters In Structure Engineering from PUNE UNIVERSITY with CGPA of 7.64.(2018-20)
 B.Tech (Civil Engineering) from Bharati Vidyapeeth, Deemed University College of Engineering, Pune with aggregate
of 64.40% (2010-14)
 XII from GuruTegh Bhadhur Public School, Meerut with 62% (2009)
 X from Dayawati Modi Academy, Meerut with 62% (2007)
Working
 Employer: ION Energy Pvt Ltd
 Position: Engineer
 Active: July 2014 to June2015.
 Employer: Raaj Griha Builders and Developers
 Position: Engineer
 Active: July 2015 to March 2018.
Extra-Curricular Activities

Extracted Resume Text: SHRAYASH SHARMA
Email-id: shrayashsaksham@gmail.com
Contact : +91-9975180305, 07017221886
Career Objective
Aspiring for career enriching assignments in my field of expertise with an organization of repute
Executive Summary
 Member of Roctract Club Pune Yuva and Engineer Student Association, Organized by Union of Students
 Work as Corporate Marketing in Bhartiyam fest
 Self-Motivated and a Quick learner
 Possess management qualities and leadership skills
 Key team player with professional ethics such as discipline, punctuality, and teamwork
 Strong communication skills with good logical reasoning
Technical Skills
 Familiar With operating systems Windows 8/7/3/XP/Vista, Linux
 Rudimentary knowledge of MS Office (MS-Word, MS-Excel, MS-Power Point)
 Diploma certificate in Network Security
 Sound Knowledge of STAAD-PRO
 Diploma course in Auto Cad from CADD Center
 Knowledge of E-Tabs ,Safe, ABAQUS Software (Structure Engineering)
 Project Planning and Management Diploma from CADD Centre
-- MICROSOFT OFFICE PROJECT
-- PRIM AVERA-P6
Project and Internship
Project: “Geometric Design, Safety Considerations and Intelligent Transport System Measures at PUNE – A CASE
STUDY FROM SHANKAR-MATH TO SWARGATE ROAD” (final year project)
Project: “Research Fellow in CSIR- Central Building Research Institute, Roorkee on Government of India project “MASS
HOUSING” and worked on Development of Headed Bar as Mechanical Anchorage Device for Beam Column Joint as my
Master’s Thesis (1-July-2019 to 31-December-2019).
Internship: CENTRAL PUBLIC WORKS DEPARTMENT, PROJECT-B, IIT DELHI, HAUZ KHAS
Study: Lecture Theatre-cum Lab Complex
Duration: 45 Days
Research Paper
 Title: “Effect of Ground Settlement on Multi-Storey Frame” a full article that is under review process in
European Journal of Environment and Civil Engineering (SCOPUS).
 Title: “Resilient Structures and Sustainable material for Hazards”, presented and published in two days
National Conference on Panchtatva in Civil Engineering- Integrating five elements of nature for Sustainable
Development sponsored by Savitribai Phule Pune University, Pune, Feb, 27-28/2019 (ISBN-978-93-87901-06-3)

-- 1 of 2 --

 Title: “Use of Intelligence Transport System (ITS) measures at PUNE”, published in International Journal of
Engineering Research and Management Technology (IJERMT). Vol. 1, Issue 5, 2014 Sep.
 Title: “Estimate Outcome of application of Split Cycle Offset Optimization Techniques (SCOOT) and Reduction
Frequency of Buses”, published in International Journal of Engineering Research and Management Technology
(IJERMT). Vol. 1, Issue 5, 2014 Sep.
Educational Qualifications
 Pursuing last semester of Masters In Structure Engineering from PUNE UNIVERSITY with CGPA of 7.64.(2018-20)
 B.Tech (Civil Engineering) from Bharati Vidyapeeth, Deemed University College of Engineering, Pune with aggregate
of 64.40% (2010-14)
 XII from GuruTegh Bhadhur Public School, Meerut with 62% (2009)
 X from Dayawati Modi Academy, Meerut with 62% (2007)
Working
 Employer: ION Energy Pvt Ltd
 Position: Engineer
 Active: July 2014 to June2015.
 Employer: Raaj Griha Builders and Developers
 Position: Engineer
 Active: July 2015 to March 2018.
Extra-Curricular Activities
 Attended on 2019 NATIONAL WORKSHOP OF NBC 2016 in IIT Bombay.
 Participated in YUVA Sangam 2018 organized by “MININSTRY OF ELECTRONICS AND INFORMATION TECHNOLOGY”
and IIT KANPUR.
1. Got first Position in Regional Convention.
2. Awarded second Runners-up in Grand Culmination Convention for my THEME “JAN BHAAGIDAARI-
ENGAGING CITIZENS OF UTTAR PRADESH WITH GOVERNANCE” by CHIEF MINISTER “YOGI ADITYANATH.”
 Organizer of different events conducted by “Roctract Club Pune Yuva”
 Organizer at BHARTIYAM for 3 years (2010 – 2013)
 Volunteer in Various Quizzes such as, Mindbenderz, and ESA Quiz
 Participated in dancing, essay writing, swimming, running, speech and debate competitions at school level
 Basketball player at inter school level and Roctract club
 Second prize in UNO G.K quiz at school level
Personal Dossier
Date of Birth : 25-11-1992
Address : H.NO 510, SEC-3SHASTRI NAGAR NEAR NAI SARAK GARH ROAD, MEERUT
Language known : Hindi, English
Hobbies : Playing basketball, listening to music, excursion and current affairs

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shray cv latest.pdf

Parsed Technical Skills:  Familiar With operating systems Windows 8/7/3/XP/Vista, Linux,  Rudimentary knowledge of MS Office (MS-Word, MS-Excel, MS-Power Point),  Diploma certificate in Network Security,  Sound Knowledge of STAAD-PRO,  Diploma course in Auto Cad from CADD Center,  Knowledge of E-Tabs, Safe, ABAQUS Software (Structure Engineering),  Project Planning and Management Diploma from CADD Centre, MICROSOFT OFFICE PROJECT, PRIM AVERA-P6, Project and Internship, Project: “Geometric Design, Safety Considerations and Intelligent Transport System Measures at PUNE – A CASE, STUDY FROM SHANKAR-MATH TO SWARGATE ROAD” (final year project), Project: “Research Fellow in CSIR- Central Building Research Institute, Roorkee on Government of India project “MASS, HOUSING” and worked on Development of Headed Bar as Mechanical Anchorage Device for Beam Column Joint as my, Master’s Thesis (1-July-2019 to 31-December-2019)., Internship: CENTRAL PUBLIC WORKS DEPARTMENT, PROJECT-B, IIT DELHI, HAUZ KHAS, Study: Lecture Theatre-cum Lab Complex, Duration: 45 Days, Research Paper,  Title: “Effect of Ground Settlement on Multi-Storey Frame” a full article that is under review process in, European Journal of Environment and Civil Engineering (SCOPUS).,  Title: “Resilient Structures and Sustainable material for Hazards”, presented and published in two days, National Conference on Panchtatva in Civil Engineering- Integrating five elements of nature for Sustainable, Development sponsored by Savitribai Phule Pune University, Pune, Feb, 27-28/2019 (ISBN-978-93-87901-06-3), 1 of 2 --,  Title: “Use of Intelligence Transport System (ITS) measures at PUNE”, published in International Journal of, Engineering Research and Management Technology (IJERMT). Vol. 1, Issue 5, 2014 Sep.,  Title: “Estimate Outcome of application of Split Cycle Offset Optimization Techniques (SCOOT) and Reduction, Frequency of Buses”, published in International Journal of Engineering Research and Management Technology, (IJERMT). Vol. 1, Educational Qualifications,  Pursuing last semester of Masters In Structure Engineering from PUNE UNIVERSITY with CGPA of 7.64.(2018-20),  B.Tech (Civil Engineering) from Bharati Vidyapeeth, Deemed University College of Engineering, Pune with aggregate, of 64.40% (2010-14),  XII from GuruTegh Bhadhur Public School, Meerut with 62% (2009),  X from Dayawati Modi Academy, Meerut with 62% (2007), Working,  Employer: ION Energy Pvt Ltd,  Position: Engineer,  Active: July 2014 to June2015.,  Employer: Raaj Griha Builders and Developers,  Active: July 2015 to March 2018., Extra-Curricular Activities'),
(9523, 'NITESH DWIVEDI', 'niteshdwivedi120@gmail.com', '9725908186', 'Experience Summary', 'Experience Summary', '', 'Email ID: niteshdwivedi120@gmail.com
Overview:
To Work in a Challenging and stimulating environment envisaging personal growth and
career development by association an origination this provide and ambience for learning
and growth .', ARRAY['Benefits Administrations', 'Inter Personal Skill', 'Handling Employee Grievances', 'Workplace Conflict Resolution', 'Technical Knowledge ( Advance Excel', 'Word', 'PowerPoint )']::text[], ARRAY['Benefits Administrations', 'Inter Personal Skill', 'Handling Employee Grievances', 'Workplace Conflict Resolution', 'Technical Knowledge ( Advance Excel', 'Word', 'PowerPoint )']::text[], ARRAY[]::text[], ARRAY['Benefits Administrations', 'Inter Personal Skill', 'Handling Employee Grievances', 'Workplace Conflict Resolution', 'Technical Knowledge ( Advance Excel', 'Word', 'PowerPoint )']::text[], '', 'Email ID: niteshdwivedi120@gmail.com
Overview:
To Work in a Challenging and stimulating environment envisaging personal growth and
career development by association an origination this provide and ambience for learning
and growth .', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":"Sr.HR Executive (Directly reporting to Director of the Company)\nAlankaram Furniture Pvt. Ltd. 10th Feb.2023 to Till Date .\nAlankaram is India Leading home grown furniture design studio that amalgamates\nindigenous design with contemporary sensibilities.\nHR Executive :(Directly reporting to Director of the Company)\nPatel Jewellers India Pvt. Ltd. Mehsana. 1st Oct. 2017 to 31st Jan. 2023\nCompany engaged with, Whole Sale and Retail & Export Business of Gold and Diamond\nand Jadtar Jewellery.\nHR Officer (Directly reporting to Director of the Company)\nMohansons India, Ahmedabad. 1st August 2015-October, 2017\nHR Officer (Directly reporting to Director of the Company)\n-- 1 of 4 --\nDadu Pipe Pvt. Ltd. Sikandrabad Utter Pradesh 1 Oct. 2013 - May 2015\nEducational Qualification:\n2013 MBA (IR&PM) From A.P.S. University Rewa With 66%\n2011 B.Com (A.P.S. University) from T.R.S. College Rewa with 67%\n2008 12th (M.P.B.S.E Board) from Govt. Martand H. SC. School No. 3 Rewa with 65%\n2006 10th (M.P.B.S.E Board) from Govt. H. Sc. School Majhiyar Rewa with 62%\nKey Result Areas:\nTalent Acquisitions :\nScreening Resuming\nSourcing Candidate through job Portal & Internal Reference\nScheduling Personal Interview For the shortlisted candidate\nPerforming reference and background check\nIf Selected , Then Joining Process , Induction issuance Of Offer letter\nJoining & Exit formalities :\nTo collect all the necessary documents for preparing Employee file as per required\ndocument for employment.\nTo make the employee aware with rules and regulations of the organization.\nTo introduce him or her to all the seniors & Managers of the company\nResignation Acceptance Letter\nExperience Letter, Relieve Letter, Full and Final Settlement Letter\nNo Due Certificate from the organization.\nLeave & Attendance\nHandel Attendance In Spine HR, EssL, Quandel Software\n-- 2 of 4 --\nStatutory Compliance :\nMaintain All Employee Salary\nMaintain Leave & Overtime Records All Employee\nMaintain Personal File Individual Employee\nUpdate Employee Master( Essl ), Department, Designation, Transfer, New Joining,\nResponsible for Compensation and Benefit, preparing CTC for all Candidate\nHandling PMS Management\nEngagement Activity\nMonitoring OPL & Kaizen\nOrganize Birthday Celebration Of employee\nOrganize Virtual webinars & Training & Development\nOrganize R &R Programme\nTime To Time Health Check up Every Employee.\nMaintain of basic amenities Like drinking Water,Common Toilet Changing\nroom,locker Room.\nProvident Fund\nESIC\nBonus\nGratuity\nLabour Contract\nProfessional Tax\nSexual Harassment Act\nLabour Welfare fund\nEnsuring Filling & Maintain of all Statutory Records / Register.\nAdministration:\nMonitoring Housekeeping & Security\n-- 3 of 4 --\nMaintain All Stock in ZOHO Software\nIssuing SIM Card & Stationary Item as per need\nIssuing Uniform , ID Card , Other Material to the new Joiner.\nHandling Vendor & AMC Services."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully Started HR / Administration Functions.\nSuccessfully Implemented HR Policies in the Company.\nStarted centralized Pay Roll system (Software) in the organization.\nExperience Summary\nSr.HR Executive (Directly reporting to Director of the Company)\nAlankaram Furniture Pvt. Ltd. 10th Feb.2023 to Till Date .\nAlankaram is India Leading home grown furniture design studio that amalgamates\nindigenous design with contemporary sensibilities.\nHR Executive :(Directly reporting to Director of the Company)\nPatel Jewellers India Pvt. Ltd. Mehsana. 1st Oct. 2017 to 31st Jan. 2023\nCompany engaged with, Whole Sale and Retail & Export Business of Gold and Diamond\nand Jadtar Jewellery.\nHR Officer (Directly reporting to Director of the Company)\nMohansons India, Ahmedabad. 1st August 2015-October, 2017\nHR Officer (Directly reporting to Director of the Company)\n-- 1 of 4 --\nDadu Pipe Pvt. Ltd. Sikandrabad Utter Pradesh 1 Oct. 2013 - May 2015\nEducational Qualification:\n2013 MBA (IR&PM) From A.P.S. University Rewa With 66%\n2011 B.Com (A.P.S. University) from T.R.S. College Rewa with 67%\n2008 12th (M.P.B.S.E Board) from Govt. Martand H. SC. School No. 3 Rewa with 65%\n2006 10th (M.P.B.S.E Board) from Govt. H. Sc. School Majhiyar Rewa with 62%\nKey Result Areas:\nTalent Acquisitions :\nScreening Resuming\nSourcing Candidate through job Portal & Internal Reference\nScheduling Personal Interview For the shortlisted candidate\nPerforming reference and background check\nIf Selected , Then Joining Process , Induction issuance Of Offer letter\nJoining & Exit formalities :\nTo collect all the necessary documents for preparing Employee file as per required\ndocument for employment.\nTo make the employee aware with rules and regulations of the organization.\nTo introduce him or her to all the seniors & Managers of the company\nResignation Acceptance Letter\nExperience Letter, Relieve Letter, Full and Final Settlement Letter\nNo Due Certificate from the organization.\nLeave & Attendance\nHandel Attendance In Spine HR, EssL, Quandel Software\n-- 2 of 4 --\nStatutory Compliance :\nMaintain All Employee Salary\nMaintain Leave & Overtime Records All Employee\nMaintain Personal File Individual Employee\nUpdate Employee Master( Essl ), Department, Designation, Transfer, New Joining,\nResponsible for Compensation and Benefit, preparing CTC for all Candidate\nHandling PMS Management\nEngagement Activity\nMonitoring OPL & Kaizen\nOrganize Birthday Celebration Of employee\nOrganize Virtual webinars & Training & Development\nOrganize R &R Programme\nTime To Time Health Check up Every Employee.\nMaintain of basic amenities Like drinking Water,Common Toilet Changing\nroom,locker Room.\nProvident Fund\nESIC\nBonus\nGratuity\nLabour Contract\nProfessional Tax\nSexual Harassment Act\nLabour Welfare fund\nEnsuring Filling & Maintain of all Statutory Records / Register.\nAdministration:\nMonitoring Housekeeping & Security\n-- 3 of 4 --\nMaintain All Stock in ZOHO Software\nIssuing SIM Card & Stationary Item as per need\nIssuing Uniform , ID Card , Other Material to the new Joiner.\nHandling Vendor & AMC Services."}]'::jsonb, 'F:\Resume All 3\Nitesh Dwivedi CV.pdf', 'Name: NITESH DWIVEDI

Email: niteshdwivedi120@gmail.com

Phone: 9725908186

Headline: Experience Summary

Key Skills: Benefits Administrations
Inter Personal Skill
Handling Employee Grievances
Workplace Conflict Resolution
Technical Knowledge ( Advance Excel , Word , PowerPoint )

Employment: Sr.HR Executive (Directly reporting to Director of the Company)
Alankaram Furniture Pvt. Ltd. 10th Feb.2023 to Till Date .
Alankaram is India Leading home grown furniture design studio that amalgamates
indigenous design with contemporary sensibilities.
HR Executive :(Directly reporting to Director of the Company)
Patel Jewellers India Pvt. Ltd. Mehsana. 1st Oct. 2017 to 31st Jan. 2023
Company engaged with, Whole Sale and Retail & Export Business of Gold and Diamond
and Jadtar Jewellery.
HR Officer (Directly reporting to Director of the Company)
Mohansons India, Ahmedabad. 1st August 2015-October, 2017
HR Officer (Directly reporting to Director of the Company)
-- 1 of 4 --
Dadu Pipe Pvt. Ltd. Sikandrabad Utter Pradesh 1 Oct. 2013 - May 2015
Educational Qualification:
2013 MBA (IR&PM) From A.P.S. University Rewa With 66%
2011 B.Com (A.P.S. University) from T.R.S. College Rewa with 67%
2008 12th (M.P.B.S.E Board) from Govt. Martand H. SC. School No. 3 Rewa with 65%
2006 10th (M.P.B.S.E Board) from Govt. H. Sc. School Majhiyar Rewa with 62%
Key Result Areas:
Talent Acquisitions :
Screening Resuming
Sourcing Candidate through job Portal & Internal Reference
Scheduling Personal Interview For the shortlisted candidate
Performing reference and background check
If Selected , Then Joining Process , Induction issuance Of Offer letter
Joining & Exit formalities :
To collect all the necessary documents for preparing Employee file as per required
document for employment.
To make the employee aware with rules and regulations of the organization.
To introduce him or her to all the seniors & Managers of the company
Resignation Acceptance Letter
Experience Letter, Relieve Letter, Full and Final Settlement Letter
No Due Certificate from the organization.
Leave & Attendance
Handel Attendance In Spine HR, EssL, Quandel Software
-- 2 of 4 --
Statutory Compliance :
Maintain All Employee Salary
Maintain Leave & Overtime Records All Employee
Maintain Personal File Individual Employee
Update Employee Master( Essl ), Department, Designation, Transfer, New Joining,
Responsible for Compensation and Benefit, preparing CTC for all Candidate
Handling PMS Management
Engagement Activity
Monitoring OPL & Kaizen
Organize Birthday Celebration Of employee
Organize Virtual webinars & Training & Development
Organize R &R Programme
Time To Time Health Check up Every Employee.
Maintain of basic amenities Like drinking Water,Common Toilet Changing
room,locker Room.
Provident Fund
ESIC
Bonus
Gratuity
Labour Contract
Professional Tax
Sexual Harassment Act
Labour Welfare fund
Ensuring Filling & Maintain of all Statutory Records / Register.
Administration:
Monitoring Housekeeping & Security
-- 3 of 4 --
Maintain All Stock in ZOHO Software
Issuing SIM Card & Stationary Item as per need
Issuing Uniform , ID Card , Other Material to the new Joiner.
Handling Vendor & AMC Services.

Accomplishments: Successfully Started HR / Administration Functions.
Successfully Implemented HR Policies in the Company.
Started centralized Pay Roll system (Software) in the organization.
Experience Summary
Sr.HR Executive (Directly reporting to Director of the Company)
Alankaram Furniture Pvt. Ltd. 10th Feb.2023 to Till Date .
Alankaram is India Leading home grown furniture design studio that amalgamates
indigenous design with contemporary sensibilities.
HR Executive :(Directly reporting to Director of the Company)
Patel Jewellers India Pvt. Ltd. Mehsana. 1st Oct. 2017 to 31st Jan. 2023
Company engaged with, Whole Sale and Retail & Export Business of Gold and Diamond
and Jadtar Jewellery.
HR Officer (Directly reporting to Director of the Company)
Mohansons India, Ahmedabad. 1st August 2015-October, 2017
HR Officer (Directly reporting to Director of the Company)
-- 1 of 4 --
Dadu Pipe Pvt. Ltd. Sikandrabad Utter Pradesh 1 Oct. 2013 - May 2015
Educational Qualification:
2013 MBA (IR&PM) From A.P.S. University Rewa With 66%
2011 B.Com (A.P.S. University) from T.R.S. College Rewa with 67%
2008 12th (M.P.B.S.E Board) from Govt. Martand H. SC. School No. 3 Rewa with 65%
2006 10th (M.P.B.S.E Board) from Govt. H. Sc. School Majhiyar Rewa with 62%
Key Result Areas:
Talent Acquisitions :
Screening Resuming
Sourcing Candidate through job Portal & Internal Reference
Scheduling Personal Interview For the shortlisted candidate
Performing reference and background check
If Selected , Then Joining Process , Induction issuance Of Offer letter
Joining & Exit formalities :
To collect all the necessary documents for preparing Employee file as per required
document for employment.
To make the employee aware with rules and regulations of the organization.
To introduce him or her to all the seniors & Managers of the company
Resignation Acceptance Letter
Experience Letter, Relieve Letter, Full and Final Settlement Letter
No Due Certificate from the organization.
Leave & Attendance
Handel Attendance In Spine HR, EssL, Quandel Software
-- 2 of 4 --
Statutory Compliance :
Maintain All Employee Salary
Maintain Leave & Overtime Records All Employee
Maintain Personal File Individual Employee
Update Employee Master( Essl ), Department, Designation, Transfer, New Joining,
Responsible for Compensation and Benefit, preparing CTC for all Candidate
Handling PMS Management
Engagement Activity
Monitoring OPL & Kaizen
Organize Birthday Celebration Of employee
Organize Virtual webinars & Training & Development
Organize R &R Programme
Time To Time Health Check up Every Employee.
Maintain of basic amenities Like drinking Water,Common Toilet Changing
room,locker Room.
Provident Fund
ESIC
Bonus
Gratuity
Labour Contract
Professional Tax
Sexual Harassment Act
Labour Welfare fund
Ensuring Filling & Maintain of all Statutory Records / Register.
Administration:
Monitoring Housekeeping & Security
-- 3 of 4 --
Maintain All Stock in ZOHO Software
Issuing SIM Card & Stationary Item as per need
Issuing Uniform , ID Card , Other Material to the new Joiner.
Handling Vendor & AMC Services.

Personal Details: Email ID: niteshdwivedi120@gmail.com
Overview:
To Work in a Challenging and stimulating environment envisaging personal growth and
career development by association an origination this provide and ambience for learning
and growth .

Extracted Resume Text: NITESH DWIVEDI
HR / Administration
Contact Detail (M):9725908186
Email ID: niteshdwivedi120@gmail.com
Overview:
To Work in a Challenging and stimulating environment envisaging personal growth and
career development by association an origination this provide and ambience for learning
and growth .
Achievements:
Successfully Started HR / Administration Functions.
Successfully Implemented HR Policies in the Company.
Started centralized Pay Roll system (Software) in the organization.
Experience Summary
Sr.HR Executive (Directly reporting to Director of the Company)
Alankaram Furniture Pvt. Ltd. 10th Feb.2023 to Till Date .
Alankaram is India Leading home grown furniture design studio that amalgamates
indigenous design with contemporary sensibilities.
HR Executive :(Directly reporting to Director of the Company)
Patel Jewellers India Pvt. Ltd. Mehsana. 1st Oct. 2017 to 31st Jan. 2023
Company engaged with, Whole Sale and Retail & Export Business of Gold and Diamond
and Jadtar Jewellery.
HR Officer (Directly reporting to Director of the Company)
Mohansons India, Ahmedabad. 1st August 2015-October, 2017
HR Officer (Directly reporting to Director of the Company)

-- 1 of 4 --

Dadu Pipe Pvt. Ltd. Sikandrabad Utter Pradesh 1 Oct. 2013 - May 2015
Educational Qualification:
2013 MBA (IR&PM) From A.P.S. University Rewa With 66%
2011 B.Com (A.P.S. University) from T.R.S. College Rewa with 67%
2008 12th (M.P.B.S.E Board) from Govt. Martand H. SC. School No. 3 Rewa with 65%
2006 10th (M.P.B.S.E Board) from Govt. H. Sc. School Majhiyar Rewa with 62%
Key Result Areas:
Talent Acquisitions :
Screening Resuming
Sourcing Candidate through job Portal & Internal Reference
Scheduling Personal Interview For the shortlisted candidate
Performing reference and background check
If Selected , Then Joining Process , Induction issuance Of Offer letter
Joining & Exit formalities :
To collect all the necessary documents for preparing Employee file as per required
document for employment.
To make the employee aware with rules and regulations of the organization.
To introduce him or her to all the seniors & Managers of the company
Resignation Acceptance Letter
Experience Letter, Relieve Letter, Full and Final Settlement Letter
No Due Certificate from the organization.
Leave & Attendance
Handel Attendance In Spine HR, EssL, Quandel Software

-- 2 of 4 --

Statutory Compliance :
Maintain All Employee Salary
Maintain Leave & Overtime Records All Employee
Maintain Personal File Individual Employee
Update Employee Master( Essl ), Department, Designation, Transfer, New Joining,
Responsible for Compensation and Benefit, preparing CTC for all Candidate
Handling PMS Management
Engagement Activity
Monitoring OPL & Kaizen
Organize Birthday Celebration Of employee
Organize Virtual webinars & Training & Development
Organize R &R Programme
Time To Time Health Check up Every Employee.
Maintain of basic amenities Like drinking Water,Common Toilet Changing
room,locker Room.
Provident Fund
ESIC
Bonus
Gratuity
Labour Contract
Professional Tax
Sexual Harassment Act
Labour Welfare fund
Ensuring Filling & Maintain of all Statutory Records / Register.
Administration:
Monitoring Housekeeping & Security

-- 3 of 4 --

Maintain All Stock in ZOHO Software
Issuing SIM Card & Stationary Item as per need
Issuing Uniform , ID Card , Other Material to the new Joiner.
Handling Vendor & AMC Services.
SKILLS
Benefits Administrations
Inter Personal Skill
Handling Employee Grievances
Workplace Conflict Resolution
Technical Knowledge ( Advance Excel , Word , PowerPoint )
Personal Details
Name : Nitesh Dwivedi
Address : Village Jhiriya Post Sathini Dist. Rewa M.P.
Date of Birth : 20 March 1991
Sex : Male
Marital Status : Married
Present Address : C -8, Cosmos Society Pithampur Indore Madhay Pradesh .
Nitesh Dwivedi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nitesh Dwivedi CV.pdf

Parsed Technical Skills: Benefits Administrations, Inter Personal Skill, Handling Employee Grievances, Workplace Conflict Resolution, Technical Knowledge ( Advance Excel, Word, PowerPoint )'),
(9524, 'ShreeRam Kumar', 'kumarshreeram63@gmail.com', '917081074632', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a dynamic and challenging career with an organization of repute,
this gives value addition to the organization as well as offers opportunity to
enhance professional skills while getting a high level of satisfaction and
recognition.
ACADEMIC & PROFESSIONAL QUALIFICATIONS
Academic Qualification
Garduation-
 B.Tech Environmental Engineering
Marks – 75 % (C.G.P.A 7.89) 2018
SHUATS, Naini, Allahabad U.P
Intermediate-
 Uttar Pardesh Board - ( 73 % ) 2014
High School -
 Bihar School Examination Board – (54 % ) 2011', 'To pursue a dynamic and challenging career with an organization of repute,
this gives value addition to the organization as well as offers opportunity to
enhance professional skills while getting a high level of satisfaction and
recognition.
ACADEMIC & PROFESSIONAL QUALIFICATIONS
Academic Qualification
Garduation-
 B.Tech Environmental Engineering
Marks – 75 % (C.G.P.A 7.89) 2018
SHUATS, Naini, Allahabad U.P
Intermediate-
 Uttar Pardesh Board - ( 73 % ) 2014
High School -
 Bihar School Examination Board – (54 % ) 2011', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Sishodia Research Laboratories Pvt. Ltd. Lucknow\n-- 1 of 2 --\nAs Assistant Project Manager\n Aman Enviro Engineering Consultant. Lucknow\nAs Assistant Project Manager\n One Month Summer Internship-\nGanga pollution control Board, Naini, Allahabad, U.P\nOne Month Hands on AutoCad-\n IIIMS, Allahabad, U.P\nLanguage Know-\n English\n Hindi\nInterpersonal Skills-\n Team work\n Multiple Tasking\n Problem Solving\n Good communication\nStrength-\n Active & Curious\n Fast learner with positive attitude\n Commited & sincere\n Honest\nHobbies-\n Teaching\n Cookning\n Watching News"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shreeram resum.pdf', 'Name: ShreeRam Kumar

Email: kumarshreeram63@gmail.com

Phone: 91-7081074632

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a dynamic and challenging career with an organization of repute,
this gives value addition to the organization as well as offers opportunity to
enhance professional skills while getting a high level of satisfaction and
recognition.
ACADEMIC & PROFESSIONAL QUALIFICATIONS
Academic Qualification
Garduation-
 B.Tech Environmental Engineering
Marks – 75 % (C.G.P.A 7.89) 2018
SHUATS, Naini, Allahabad U.P
Intermediate-
 Uttar Pardesh Board - ( 73 % ) 2014
High School -
 Bihar School Examination Board – (54 % ) 2011

Employment:  Sishodia Research Laboratories Pvt. Ltd. Lucknow
-- 1 of 2 --
As Assistant Project Manager
 Aman Enviro Engineering Consultant. Lucknow
As Assistant Project Manager
 One Month Summer Internship-
Ganga pollution control Board, Naini, Allahabad, U.P
One Month Hands on AutoCad-
 IIIMS, Allahabad, U.P
Language Know-
 English
 Hindi
Interpersonal Skills-
 Team work
 Multiple Tasking
 Problem Solving
 Good communication
Strength-
 Active & Curious
 Fast learner with positive attitude
 Commited & sincere
 Honest
Hobbies-
 Teaching
 Cookning
 Watching News

Education: Academic Qualification
Garduation-
 B.Tech Environmental Engineering
Marks – 75 % (C.G.P.A 7.89) 2018
SHUATS, Naini, Allahabad U.P
Intermediate-
 Uttar Pardesh Board - ( 73 % ) 2014
High School -
 Bihar School Examination Board – (54 % ) 2011

Extracted Resume Text: ShreeRam Kumar
Environmental Engineer
Mobile : + 91-7081074632,7992314916
E-Mail : kumarshreeram63@gmail.com
Address : Near, Dr.Birendra Partap College, IIM Road, Lucknow
CAREER OBJECTIVE
To pursue a dynamic and challenging career with an organization of repute,
this gives value addition to the organization as well as offers opportunity to
enhance professional skills while getting a high level of satisfaction and
recognition.
ACADEMIC & PROFESSIONAL QUALIFICATIONS
Academic Qualification
Garduation-
 B.Tech Environmental Engineering
Marks – 75 % (C.G.P.A 7.89) 2018
SHUATS, Naini, Allahabad U.P
Intermediate-
 Uttar Pardesh Board - ( 73 % ) 2014
High School -
 Bihar School Examination Board – (54 % ) 2011
Work Experience -
 Sishodia Research Laboratories Pvt. Ltd. Lucknow

-- 1 of 2 --

As Assistant Project Manager
 Aman Enviro Engineering Consultant. Lucknow
As Assistant Project Manager
 One Month Summer Internship-
Ganga pollution control Board, Naini, Allahabad, U.P
One Month Hands on AutoCad-
 IIIMS, Allahabad, U.P
Language Know-
 English
 Hindi
Interpersonal Skills-
 Team work
 Multiple Tasking
 Problem Solving
 Good communication
Strength-
 Active & Curious
 Fast learner with positive attitude
 Commited & sincere
 Honest
Hobbies-
 Teaching
 Cookning
 Watching News
Personal Information-
Father ’s Name : Nagendra Prasad Singh
D.O.B : 12/06/1995
Sex : Male
Marital Status : Unmarried
Address : Vill+Post – Sinduari ,Block-Konch, District-Gaya,Bihar(824207)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shreeram resum.pdf'),
(9525, 'NITESH KUMAR DEWANGAN', 'niteshdewangan473@gmail.com', '8827775389', 'NITESH KUMAR DEWANGAN', 'NITESH KUMAR DEWANGAN', '', '', ARRAY['Work focused.', 'Team work.', 'Discipline.', 'Certificate', 'Life Skill by', 'CAD centre STAAD.pro', 'Public Works Department', 'Municipal Corporation Bhilai', 'Hobbies', 'Cooking', 'Travelling', 'Cycling', 'Place: Visakhapatnam Signature:', '1 of 1 --']::text[], ARRAY['Work focused.', 'Team work.', 'Discipline.', 'Certificate', 'Life Skill by', 'CAD centre STAAD.pro', 'Public Works Department', 'Municipal Corporation Bhilai', 'Hobbies', 'Cooking', 'Travelling', 'Cycling', 'Place: Visakhapatnam Signature:', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Work focused.', 'Team work.', 'Discipline.', 'Certificate', 'Life Skill by', 'CAD centre STAAD.pro', 'Public Works Department', 'Municipal Corporation Bhilai', 'Hobbies', 'Cooking', 'Travelling', 'Cycling', 'Place: Visakhapatnam Signature:', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"NITESH KUMAR DEWANGAN","company":"Imported from resume CSV","description":"RashtriyaIspat Nigam Limited – Visakhapatnam Steel Plant Apr 2022-Present\nTown Administrative Office (Graduate Apprenticeship Trainee)\n• Allotment of township quarters by form filling process.\n• Vacating quarters by physical observation.\n• Data entry for residence on daily purpose on company’s server.\n• Schedule for temporary quarter allotment (7 days).\n• Data entry for Civil maintenance in Excel.\n• Site Inspection, check for maintenance in quarters and public buildings.\n• Brick work, Seepage work, Plastering, Painting, check for cracks.\n• Flooring and Floor finishing.\n• Regular Anti-termite treatment in buildings and bungalows.\n• Check for Jungle clearance around township.\n• Prepared work completion reports.\n• Making job order for workers.\n• Demolishing of non-required architectural elements in township hospital.\n• Maintenance connection and sewage channel.\n• Epoxy resin work.\n• Ensuring and following safety measures."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NITESH KUMAR DEWANGAN.pdf', 'Name: NITESH KUMAR DEWANGAN

Email: niteshdewangan473@gmail.com

Phone: 8827775389

Headline: NITESH KUMAR DEWANGAN

Key Skills: Work focused.
Team work.
Discipline.
Certificate
Life Skill by
CAD centre STAAD.pro
Public Works Department
Municipal Corporation Bhilai
Hobbies
Cooking, Travelling, Cycling
Place: Visakhapatnam Signature:
-- 1 of 1 --

Employment: RashtriyaIspat Nigam Limited – Visakhapatnam Steel Plant Apr 2022-Present
Town Administrative Office (Graduate Apprenticeship Trainee)
• Allotment of township quarters by form filling process.
• Vacating quarters by physical observation.
• Data entry for residence on daily purpose on company’s server.
• Schedule for temporary quarter allotment (7 days).
• Data entry for Civil maintenance in Excel.
• Site Inspection, check for maintenance in quarters and public buildings.
• Brick work, Seepage work, Plastering, Painting, check for cracks.
• Flooring and Floor finishing.
• Regular Anti-termite treatment in buildings and bungalows.
• Check for Jungle clearance around township.
• Prepared work completion reports.
• Making job order for workers.
• Demolishing of non-required architectural elements in township hospital.
• Maintenance connection and sewage channel.
• Epoxy resin work.
• Ensuring and following safety measures.

Education: Bachelors of Technology (B.Tech) – Civil Engineering
Shri Shankracharya Institute of Technology and Management Bhilai 2015 – 2020
Percentage – 67.69%

Extracted Resume Text: NITESH KUMAR DEWANGAN
Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001
P/N : 8827775389 ; Mail : niteshdewangan473@gmail.com
Experience
RashtriyaIspat Nigam Limited – Visakhapatnam Steel Plant Apr 2022-Present
Town Administrative Office (Graduate Apprenticeship Trainee)
• Allotment of township quarters by form filling process.
• Vacating quarters by physical observation.
• Data entry for residence on daily purpose on company’s server.
• Schedule for temporary quarter allotment (7 days).
• Data entry for Civil maintenance in Excel.
• Site Inspection, check for maintenance in quarters and public buildings.
• Brick work, Seepage work, Plastering, Painting, check for cracks.
• Flooring and Floor finishing.
• Regular Anti-termite treatment in buildings and bungalows.
• Check for Jungle clearance around township.
• Prepared work completion reports.
• Making job order for workers.
• Demolishing of non-required architectural elements in township hospital.
• Maintenance connection and sewage channel.
• Epoxy resin work.
• Ensuring and following safety measures.
Education
Bachelors of Technology (B.Tech) – Civil Engineering
Shri Shankracharya Institute of Technology and Management Bhilai 2015 – 2020
Percentage – 67.69%
Skills
Work focused.
Team work.
Discipline.
Certificate
Life Skill by
CAD centre STAAD.pro
Public Works Department
Municipal Corporation Bhilai
Hobbies
Cooking, Travelling, Cycling
Place: Visakhapatnam Signature:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NITESH KUMAR DEWANGAN.pdf

Parsed Technical Skills: Work focused., Team work., Discipline., Certificate, Life Skill by, CAD centre STAAD.pro, Public Works Department, Municipal Corporation Bhilai, Hobbies, Cooking, Travelling, Cycling, Place: Visakhapatnam Signature:, 1 of 1 --'),
(9526, 'SHREYANSH UPRAITI', 'shreyansh199@gmail.com', '7415502158', 'Career Objective', 'Career Objective', 'To be a part of an esteemed organization where in all my competencies and skills can be
pooled for the benefit of organization and me.
Educational Qualifications
Degree Institution / University Percentage Year
M.TECH
(Construction
technology &
mgmt.)
ITM UNIVERSITY GWALIOR/
AICTE
74.80% 3rd
SEM.
Bachelor in
Engineering(civil)
MPCT Gwalior/RGPV 60.30% 2018
Intermediate Rising public school
M.P. BOARD
55.4% 2013
Higher Secondary St’ paul’s school morar
CBSE BOARD
5.0 CGPA 2011
Extracurricular Activities
 Got “best volunteer teaching award” from MUSKAAN DCF.
 Winner in Inter school basketball tournament in class 8th.
 NCC- A certificate holder.', 'To be a part of an esteemed organization where in all my competencies and skills can be
pooled for the benefit of organization and me.
Educational Qualifications
Degree Institution / University Percentage Year
M.TECH
(Construction
technology &
mgmt.)
ITM UNIVERSITY GWALIOR/
AICTE
74.80% 3rd
SEM.
Bachelor in
Engineering(civil)
MPCT Gwalior/RGPV 60.30% 2018
Intermediate Rising public school
M.P. BOARD
55.4% 2013
Higher Secondary St’ paul’s school morar
CBSE BOARD
5.0 CGPA 2011
Extracurricular Activities
 Got “best volunteer teaching award” from MUSKAAN DCF.
 Winner in Inter school basketball tournament in class 8th.
 NCC- A certificate holder.', ARRAY[' Operating system : windows XP', '7', '8', ' Software : AutoCAD', 'Training Experience', '1 of 3 --', ' I have completed minor training at NHPC Ltd', 'Faridabad by undergoing in D&E', 'DEPARTMENT.', ' I have attended workshop on bridge design and fabrication under SKYFI', 'LAB at MITS Gwalior and calculated the load carrying capacity of a bridge by using', 'SAP software.']::text[], ARRAY[' Operating system : windows XP', '7', '8', ' Software : AutoCAD', 'Training Experience', '1 of 3 --', ' I have completed minor training at NHPC Ltd', 'Faridabad by undergoing in D&E', 'DEPARTMENT.', ' I have attended workshop on bridge design and fabrication under SKYFI', 'LAB at MITS Gwalior and calculated the load carrying capacity of a bridge by using', 'SAP software.']::text[], ARRAY[]::text[], ARRAY[' Operating system : windows XP', '7', '8', ' Software : AutoCAD', 'Training Experience', '1 of 3 --', ' I have completed minor training at NHPC Ltd', 'Faridabad by undergoing in D&E', 'DEPARTMENT.', ' I have attended workshop on bridge design and fabrication under SKYFI', 'LAB at MITS Gwalior and calculated the load carrying capacity of a bridge by using', 'SAP software.']::text[], '', 'darpan colony thatipur morar, gwalior
Email: shreyansh199@gmail.com Mobile No: 7415502158
Skype ID: shreyansh199', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" I have completed my Minor project on MIX DESIGN OF M-15 CONCRETE.\nWorking Experience\nDiamond Construction Company, KAITHAL\nName of Project: - Rehabilitation and upgradation to 4 line from 16.000 to\nkm.96.127 Gwalior –Jhansi section of NH-75\nDesignation : - JUNIOR ENGINEER (structure)\nPeriod : - AUGUST 2018 TO FEBRUARY 2020\nProject cost : - 365 Crore\nArea of working: -\n Execution of all structures like major and minor\nbridges, cast in situ box type girders.\n Right use of tools and equipments.\n Planning as well as execution.\nResponsibility:\n as per program and maintain the quality as per technical specification.\n Planning of Complete the Job with in time limit.\n Dealing with Client and Consultant independently.\n Monitoring and directing to the sub contractor as per program and\nmaintain the quality as per technical specification.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shreyansh MTECH cv.pdf', 'Name: SHREYANSH UPRAITI

Email: shreyansh199@gmail.com

Phone: 7415502158

Headline: Career Objective

Profile Summary: To be a part of an esteemed organization where in all my competencies and skills can be
pooled for the benefit of organization and me.
Educational Qualifications
Degree Institution / University Percentage Year
M.TECH
(Construction
technology &
mgmt.)
ITM UNIVERSITY GWALIOR/
AICTE
74.80% 3rd
SEM.
Bachelor in
Engineering(civil)
MPCT Gwalior/RGPV 60.30% 2018
Intermediate Rising public school
M.P. BOARD
55.4% 2013
Higher Secondary St’ paul’s school morar
CBSE BOARD
5.0 CGPA 2011
Extracurricular Activities
 Got “best volunteer teaching award” from MUSKAAN DCF.
 Winner in Inter school basketball tournament in class 8th.
 NCC- A certificate holder.

Key Skills:  Operating system : windows XP, 7, 8
 Software : AutoCAD
Training Experience
-- 1 of 3 --
 I have completed minor training at NHPC Ltd, Faridabad by undergoing in D&E
DEPARTMENT.
 I have attended workshop on bridge design and fabrication under SKYFI
LAB at MITS Gwalior and calculated the load carrying capacity of a bridge by using
SAP software.

IT Skills:  Operating system : windows XP, 7, 8
 Software : AutoCAD
Training Experience
-- 1 of 3 --
 I have completed minor training at NHPC Ltd, Faridabad by undergoing in D&E
DEPARTMENT.
 I have attended workshop on bridge design and fabrication under SKYFI
LAB at MITS Gwalior and calculated the load carrying capacity of a bridge by using
SAP software.

Projects:  I have completed my Minor project on MIX DESIGN OF M-15 CONCRETE.
Working Experience
Diamond Construction Company, KAITHAL
Name of Project: - Rehabilitation and upgradation to 4 line from 16.000 to
km.96.127 Gwalior –Jhansi section of NH-75
Designation : - JUNIOR ENGINEER (structure)
Period : - AUGUST 2018 TO FEBRUARY 2020
Project cost : - 365 Crore
Area of working: -
 Execution of all structures like major and minor
bridges, cast in situ box type girders.
 Right use of tools and equipments.
 Planning as well as execution.
Responsibility:
 as per program and maintain the quality as per technical specification.
 Planning of Complete the Job with in time limit.
 Dealing with Client and Consultant independently.
 Monitoring and directing to the sub contractor as per program and
maintain the quality as per technical specification.
-- 2 of 3 --

Personal Details: darpan colony thatipur morar, gwalior
Email: shreyansh199@gmail.com Mobile No: 7415502158
Skype ID: shreyansh199

Extracted Resume Text: SHREYANSH UPRAITI
Address: 20-A chandkya puri
darpan colony thatipur morar, gwalior
Email: shreyansh199@gmail.com Mobile No: 7415502158
Skype ID: shreyansh199
Career Objective
To be a part of an esteemed organization where in all my competencies and skills can be
pooled for the benefit of organization and me.
Educational Qualifications
Degree Institution / University Percentage Year
M.TECH
(Construction
technology &
mgmt.)
ITM UNIVERSITY GWALIOR/
AICTE
74.80% 3rd
SEM.
Bachelor in
Engineering(civil)
MPCT Gwalior/RGPV 60.30% 2018
Intermediate Rising public school
M.P. BOARD
55.4% 2013
Higher Secondary St’ paul’s school morar
CBSE BOARD
5.0 CGPA 2011
Extracurricular Activities
 Got “best volunteer teaching award” from MUSKAAN DCF.
 Winner in Inter school basketball tournament in class 8th.
 NCC- A certificate holder.
Technical Skills
 Operating system : windows XP, 7, 8
 Software : AutoCAD
Training Experience

-- 1 of 3 --

 I have completed minor training at NHPC Ltd, Faridabad by undergoing in D&E
DEPARTMENT.
 I have attended workshop on bridge design and fabrication under SKYFI
LAB at MITS Gwalior and calculated the load carrying capacity of a bridge by using
SAP software.
Projects
 I have completed my Minor project on MIX DESIGN OF M-15 CONCRETE.
Working Experience
Diamond Construction Company, KAITHAL
Name of Project: - Rehabilitation and upgradation to 4 line from 16.000 to
km.96.127 Gwalior –Jhansi section of NH-75
Designation : - JUNIOR ENGINEER (structure)
Period : - AUGUST 2018 TO FEBRUARY 2020
Project cost : - 365 Crore
Area of working: -
 Execution of all structures like major and minor
bridges, cast in situ box type girders.
 Right use of tools and equipments.
 Planning as well as execution.
Responsibility:
 as per program and maintain the quality as per technical specification.
 Planning of Complete the Job with in time limit.
 Dealing with Client and Consultant independently.
 Monitoring and directing to the sub contractor as per program and
maintain the quality as per technical specification.

-- 2 of 3 --

Personal Details
Date of Birth : 01st july, 1995
Father''s Name : Shri C.S. UPRAITI
I hereby declare that all the above information about me is true to the best of my
knowledge.
Place: gwalior shreyansh upraiti
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shreyansh MTECH cv.pdf

Parsed Technical Skills:  Operating system : windows XP, 7, 8,  Software : AutoCAD, Training Experience, 1 of 3 --,  I have completed minor training at NHPC Ltd, Faridabad by undergoing in D&E, DEPARTMENT.,  I have attended workshop on bridge design and fabrication under SKYFI, LAB at MITS Gwalior and calculated the load carrying capacity of a bridge by using, SAP software.'),
(9527, 'Nitesh Kushwaha', 'niteshkushwaha012@gmail.com', '918542843065', '❖ CAREER OBJECTIVE:', '❖ CAREER OBJECTIVE:', '➢ To pursue a challenging career and be a part of organization, which provides
me the opportunity to improve my skills and knowledge to growth along with
the organization objective.', '➢ To pursue a challenging career and be a part of organization, which provides
me the opportunity to improve my skills and knowledge to growth along with
the organization objective.', ARRAY['➢ Software’s: Auto-Cad', 'MS Excel', 'MS Word', 'PPT', '➢ Other: Having knowledge of Estimating', 'Costing', 'BBS', 'Surveying']::text[], ARRAY['➢ Software’s: Auto-Cad', 'MS Excel', 'MS Word', 'PPT', '➢ Other: Having knowledge of Estimating', 'Costing', 'BBS', 'Surveying']::text[], ARRAY[]::text[], ARRAY['➢ Software’s: Auto-Cad', 'MS Excel', 'MS Word', 'PPT', '➢ Other: Having knowledge of Estimating', 'Costing', 'BBS', 'Surveying']::text[], '', '➢ D.O.B.: 10-12-1999
➢ Sex & Marital Status: Male & Single
➢ Nationality: Indian
➢ Languages Known: English, Marathi, Hindi.
❖ DECLARATION:
➢ I hereby declare that the above-mentioned information is correct to best of
my Knowledge.
DATE: ___/___/_2021_
PLACE: Nashik _ ( Nitesh Kushwaha )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"❖ CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"▪ Civil Engineer, Poddar and Son''s Construction & Planner Pvt\nLtd, Ranchi, Jharkhand (Jun.19– July.20)\n➢ Working with experience and knowledgeable persons and learn terms and\ntechniques in construction field, which is actually using on site.\n➢ Working in project of Residential House, Repair and maintenance\nwork of Residential House, Auto-cad Drafting & 3D Modelling,\nPlanning, Site Management.\n▪ Technical Assistant, BSCPL Infrastructure Ltd, Nashik, MH.\n(Sep. 20 – Present)\n➢ Working in Six Lane State highway project (Samruddhi Expressway).\n➢ Making Embankment, Subgrade & GSB Bed''s given level by Level sheet. And Site\nwork handling.\n➢ Plan, prepare and analyze documents for the construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitesh Resume.pdf', 'Name: Nitesh Kushwaha

Email: niteshkushwaha012@gmail.com

Phone: +918542843065

Headline: ❖ CAREER OBJECTIVE:

Profile Summary: ➢ To pursue a challenging career and be a part of organization, which provides
me the opportunity to improve my skills and knowledge to growth along with
the organization objective.

Key Skills: ➢ Software’s: Auto-Cad, MS Excel, MS Word, PPT
➢ Other: Having knowledge of Estimating, Costing, BBS, Surveying

IT Skills: ➢ Software’s: Auto-Cad, MS Excel, MS Word, PPT
➢ Other: Having knowledge of Estimating, Costing, BBS, Surveying

Employment: ▪ Civil Engineer, Poddar and Son''s Construction & Planner Pvt
Ltd, Ranchi, Jharkhand (Jun.19– July.20)
➢ Working with experience and knowledgeable persons and learn terms and
techniques in construction field, which is actually using on site.
➢ Working in project of Residential House, Repair and maintenance
work of Residential House, Auto-cad Drafting & 3D Modelling,
Planning, Site Management.
▪ Technical Assistant, BSCPL Infrastructure Ltd, Nashik, MH.
(Sep. 20 – Present)
➢ Working in Six Lane State highway project (Samruddhi Expressway).
➢ Making Embankment, Subgrade & GSB Bed''s given level by Level sheet. And Site
work handling.
➢ Plan, prepare and analyze documents for the construction.

Education: Degree School/University Grade Passing Year
Diploma in Civil
Engineering.
Board of Technical
Education Uttar Pradesh
69.40%
(First Class)
2019
HSC Up Board 79.20%
(First Class)
2016
SSC Up Board 80.20%
(First Class)
2014
-- 1 of 2 --
CURRICULUM VITAE
❖ OTHER ACTIVITIES:
.
➢ Successfully Completed Summer Training 2 Month''s Road Construction PWD.
➢ Attended Practical Training in full Day Workshop on Engineering Your
Future.
❖ STRENGTHS:
➢ Leadership
➢ Problem- solving and decision- making
➢ Teamwork
➢ Communication Skills

Personal Details: ➢ D.O.B.: 10-12-1999
➢ Sex & Marital Status: Male & Single
➢ Nationality: Indian
➢ Languages Known: English, Marathi, Hindi.
❖ DECLARATION:
➢ I hereby declare that the above-mentioned information is correct to best of
my Knowledge.
DATE: ___/___/_2021_
PLACE: Nashik _ ( Nitesh Kushwaha )
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Nitesh Kushwaha
Mob: +918542843065
Email: niteshkushwaha012@gmail.com
Add: Vill. - Bhimpur salempur, Deoria, UP, India.
❖ CAREER OBJECTIVE:
➢ To pursue a challenging career and be a part of organization, which provides
me the opportunity to improve my skills and knowledge to growth along with
the organization objective.
❖ TECHNICAL SKILLS:
➢ Software’s: Auto-Cad, MS Excel, MS Word, PPT
➢ Other: Having knowledge of Estimating, Costing, BBS, Surveying
❖ PROFESSIONAL EXPERIENCE:
▪ Civil Engineer, Poddar and Son''s Construction & Planner Pvt
Ltd, Ranchi, Jharkhand (Jun.19– July.20)
➢ Working with experience and knowledgeable persons and learn terms and
techniques in construction field, which is actually using on site.
➢ Working in project of Residential House, Repair and maintenance
work of Residential House, Auto-cad Drafting & 3D Modelling,
Planning, Site Management.
▪ Technical Assistant, BSCPL Infrastructure Ltd, Nashik, MH.
(Sep. 20 – Present)
➢ Working in Six Lane State highway project (Samruddhi Expressway).
➢ Making Embankment, Subgrade & GSB Bed''s given level by Level sheet. And Site
work handling.
➢ Plan, prepare and analyze documents for the construction.
❖ EDUCATION:
Degree School/University Grade Passing Year
Diploma in Civil
Engineering.
Board of Technical
Education Uttar Pradesh
69.40%
(First Class)
2019
HSC Up Board 79.20%
(First Class)
2016
SSC Up Board 80.20%
(First Class)
2014

-- 1 of 2 --

CURRICULUM VITAE
❖ OTHER ACTIVITIES:
.
➢ Successfully Completed Summer Training 2 Month''s Road Construction PWD.
➢ Attended Practical Training in full Day Workshop on Engineering Your
Future.
❖ STRENGTHS:
➢ Leadership
➢ Problem- solving and decision- making
➢ Teamwork
➢ Communication Skills
❖ PERSONAL DETAILS:
➢ D.O.B.: 10-12-1999
➢ Sex & Marital Status: Male & Single
➢ Nationality: Indian
➢ Languages Known: English, Marathi, Hindi.
❖ DECLARATION:
➢ I hereby declare that the above-mentioned information is correct to best of
my Knowledge.
DATE: ___/___/_2021_
PLACE: Nashik _ ( Nitesh Kushwaha )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nitesh Resume.pdf

Parsed Technical Skills: ➢ Software’s: Auto-Cad, MS Excel, MS Word, PPT, ➢ Other: Having knowledge of Estimating, Costing, BBS, Surveying'),
(9528, 'PERSONAL DETAILS:', 'deolalikar90@gmail.com', '917030416194', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To become a successful Engineer and make sincere Contribution to achieve Organization
goal, Intend to build a Career with committed & dedicated People, who will help me to
explore myself fully & realize my potential and willing to work in challenging environment.
EDUCATIONAL QUALIFICATIONS:
 Bachelor of Engineering
Univesity : Savitribai phule pune university (SPPU)
Year of Passing-2020
Seat no :- B150660044
College Pointer (CGPA)
G H Raisoni college of Engineering and
Management Ahmednagar
7.11
 Diploma
Board of Diploma : MSBTE
Year of passing: 2017
College Percentage
Dr. N J paulbudhe Institute of technology
Ahmednagar
75.00
-- 1 of 2 --
 10th / SSC:
Year of Passing: 2014
Class Percentage of year School Board
10th 73.80
S.R.E.F English
Medium School
Maharashtra state board of Secondary and
Higher Secondary Education
OTHER DETAILS:
EXPERIENCE \ INTERNSHIP :
1. Pritesh A Kankriya (Engineer and Civil Contractor)
Period : 1/06/2020 to 30/10/2020
Post : Site Engineer
SOFTWARE KNOWLEDGE AND CERTIFICATION :
o Auto Cad 2D &3D
o BIM
o PHOTOSHOP (CC & LIGHTROOM)
o ESTIMATOR 2.0
o LUMION
o Ms Office, Ms Excel, Ms Power point
LANGUAGES KNOWN: English , Hindi and Marathi
PERSONAL SKILLS:
 Ability to adapt to new technology.
 Good leadership qualities.', 'To become a successful Engineer and make sincere Contribution to achieve Organization
goal, Intend to build a Career with committed & dedicated People, who will help me to
explore myself fully & realize my potential and willing to work in challenging environment.
EDUCATIONAL QUALIFICATIONS:
 Bachelor of Engineering
Univesity : Savitribai phule pune university (SPPU)
Year of Passing-2020
Seat no :- B150660044
College Pointer (CGPA)
G H Raisoni college of Engineering and
Management Ahmednagar
7.11
 Diploma
Board of Diploma : MSBTE
Year of passing: 2017
College Percentage
Dr. N J paulbudhe Institute of technology
Ahmednagar
75.00
-- 1 of 2 --
 10th / SSC:
Year of Passing: 2014
Class Percentage of year School Board
10th 73.80
S.R.E.F English
Medium School
Maharashtra state board of Secondary and
Higher Secondary Education
OTHER DETAILS:
EXPERIENCE \ INTERNSHIP :
1. Pritesh A Kankriya (Engineer and Civil Contractor)
Period : 1/06/2020 to 30/10/2020
Post : Site Engineer
SOFTWARE KNOWLEDGE AND CERTIFICATION :
o Auto Cad 2D &3D
o BIM
o PHOTOSHOP (CC & LIGHTROOM)
o ESTIMATOR 2.0
o LUMION
o Ms Office, Ms Excel, Ms Power point
LANGUAGES KNOWN: English , Hindi and Marathi
PERSONAL SKILLS:
 Ability to adapt to new technology.
 Good leadership qualities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : Shreyash Vilas Deolalikar
DATE OF BIRTH : 23 May 1999
SEX : Male
CONTACT NO : +91 7030416194
EMAIL : deolalikar90@gmail.com
PERMANENT ADDRESS
55 Shree Ram, Sandeepnagar Sarasnagar,behind Market yard, Ahmednagar
CORRESPONDENCE ADDRESS
55 Shree Ram, Sandeepnagar Sarasnagar,behind Market yard, Ahmednagar', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Pritesh A Kankriya (Engineer and Civil Contractor)\nPeriod : 1/06/2020 to 30/10/2020\nPost : Site Engineer\nSOFTWARE KNOWLEDGE AND CERTIFICATION :\no Auto Cad 2D &3D\no BIM\no PHOTOSHOP (CC & LIGHTROOM)\no ESTIMATOR 2.0\no LUMION\no Ms Office, Ms Excel, Ms Power point\nLANGUAGES KNOWN: English , Hindi and Marathi\nPERSONAL SKILLS:\n Ability to adapt to new technology.\n Good leadership qualities.\n Can manage the things well\n Honest, determined, hard work, responsible, focused.\nDIPLOMA FINAL YEAR PROJECT:\n Utilization of GGBFS by replacement of cement.\nBE FINAL YEAR PROJECT:\n Structural health Audit using NDT method\nYOUR SINCERELY\nShreyash Vilas Deolalikar\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHREYASH VILAS DEOLALIKAR RESUME BE CIVIL.pdf', 'Name: PERSONAL DETAILS:

Email: deolalikar90@gmail.com

Phone: +91 7030416194

Headline: CAREER OBJECTIVE:

Profile Summary: To become a successful Engineer and make sincere Contribution to achieve Organization
goal, Intend to build a Career with committed & dedicated People, who will help me to
explore myself fully & realize my potential and willing to work in challenging environment.
EDUCATIONAL QUALIFICATIONS:
 Bachelor of Engineering
Univesity : Savitribai phule pune university (SPPU)
Year of Passing-2020
Seat no :- B150660044
College Pointer (CGPA)
G H Raisoni college of Engineering and
Management Ahmednagar
7.11
 Diploma
Board of Diploma : MSBTE
Year of passing: 2017
College Percentage
Dr. N J paulbudhe Institute of technology
Ahmednagar
75.00
-- 1 of 2 --
 10th / SSC:
Year of Passing: 2014
Class Percentage of year School Board
10th 73.80
S.R.E.F English
Medium School
Maharashtra state board of Secondary and
Higher Secondary Education
OTHER DETAILS:
EXPERIENCE \ INTERNSHIP :
1. Pritesh A Kankriya (Engineer and Civil Contractor)
Period : 1/06/2020 to 30/10/2020
Post : Site Engineer
SOFTWARE KNOWLEDGE AND CERTIFICATION :
o Auto Cad 2D &3D
o BIM
o PHOTOSHOP (CC & LIGHTROOM)
o ESTIMATOR 2.0
o LUMION
o Ms Office, Ms Excel, Ms Power point
LANGUAGES KNOWN: English , Hindi and Marathi
PERSONAL SKILLS:
 Ability to adapt to new technology.
 Good leadership qualities.

Employment: 1. Pritesh A Kankriya (Engineer and Civil Contractor)
Period : 1/06/2020 to 30/10/2020
Post : Site Engineer
SOFTWARE KNOWLEDGE AND CERTIFICATION :
o Auto Cad 2D &3D
o BIM
o PHOTOSHOP (CC & LIGHTROOM)
o ESTIMATOR 2.0
o LUMION
o Ms Office, Ms Excel, Ms Power point
LANGUAGES KNOWN: English , Hindi and Marathi
PERSONAL SKILLS:
 Ability to adapt to new technology.
 Good leadership qualities.
 Can manage the things well
 Honest, determined, hard work, responsible, focused.
DIPLOMA FINAL YEAR PROJECT:
 Utilization of GGBFS by replacement of cement.
BE FINAL YEAR PROJECT:
 Structural health Audit using NDT method
YOUR SINCERELY
Shreyash Vilas Deolalikar
-- 2 of 2 --

Personal Details: NAME : Shreyash Vilas Deolalikar
DATE OF BIRTH : 23 May 1999
SEX : Male
CONTACT NO : +91 7030416194
EMAIL : deolalikar90@gmail.com
PERMANENT ADDRESS
55 Shree Ram, Sandeepnagar Sarasnagar,behind Market yard, Ahmednagar
CORRESPONDENCE ADDRESS
55 Shree Ram, Sandeepnagar Sarasnagar,behind Market yard, Ahmednagar

Extracted Resume Text: CURRICULUM VITAE
PERSONAL DETAILS:
NAME : Shreyash Vilas Deolalikar
DATE OF BIRTH : 23 May 1999
SEX : Male
CONTACT NO : +91 7030416194
EMAIL : deolalikar90@gmail.com
PERMANENT ADDRESS
55 Shree Ram, Sandeepnagar Sarasnagar,behind Market yard, Ahmednagar
CORRESPONDENCE ADDRESS
55 Shree Ram, Sandeepnagar Sarasnagar,behind Market yard, Ahmednagar
CAREER OBJECTIVE:
To become a successful Engineer and make sincere Contribution to achieve Organization
goal, Intend to build a Career with committed & dedicated People, who will help me to
explore myself fully & realize my potential and willing to work in challenging environment.
EDUCATIONAL QUALIFICATIONS:
 Bachelor of Engineering
Univesity : Savitribai phule pune university (SPPU)
Year of Passing-2020
Seat no :- B150660044
College Pointer (CGPA)
G H Raisoni college of Engineering and
Management Ahmednagar
7.11
 Diploma
Board of Diploma : MSBTE
Year of passing: 2017
College Percentage
Dr. N J paulbudhe Institute of technology
Ahmednagar
75.00

-- 1 of 2 --

 10th / SSC:
Year of Passing: 2014
Class Percentage of year School Board
10th 73.80
S.R.E.F English
Medium School
Maharashtra state board of Secondary and
Higher Secondary Education
OTHER DETAILS:
EXPERIENCE \ INTERNSHIP :
1. Pritesh A Kankriya (Engineer and Civil Contractor)
Period : 1/06/2020 to 30/10/2020
Post : Site Engineer
SOFTWARE KNOWLEDGE AND CERTIFICATION :
o Auto Cad 2D &3D
o BIM
o PHOTOSHOP (CC & LIGHTROOM)
o ESTIMATOR 2.0
o LUMION
o Ms Office, Ms Excel, Ms Power point
LANGUAGES KNOWN: English , Hindi and Marathi
PERSONAL SKILLS:
 Ability to adapt to new technology.
 Good leadership qualities.
 Can manage the things well
 Honest, determined, hard work, responsible, focused.
DIPLOMA FINAL YEAR PROJECT:
 Utilization of GGBFS by replacement of cement.
BE FINAL YEAR PROJECT:
 Structural health Audit using NDT method
YOUR SINCERELY
Shreyash Vilas Deolalikar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHREYASH VILAS DEOLALIKAR RESUME BE CIVIL.pdf'),
(9529, 'Nitesh', 'niteshthosar2001@gmail.com', '919930456559', 'Project/Procurement Quality', 'Project/Procurement Quality', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitesh_THOSAR_CoverLetterL.pdf', 'Name: Nitesh

Email: niteshthosar2001@gmail.com

Phone: +91 9930456559

Headline: Project/Procurement Quality

Education: I offer a combination of unique skills and competencies which I have
developed through a lengthy and rewarding career. I have honed
Project & Procurement Quality Management and Expediting, vendor
Management skills while being proficient in QA-Inspection. In previous
roles, I have contributed to organizational improvements, collaborative
team efforts and attainment of key business targets.
As my attached resume indicates, I offer the Leadership, Decision
making-Time Management-Multitasking, Teamwork and Creative/Cost
effective solutions that you require in a new Project Quality/QA-
Expediting-Inspection. I am eager to discuss the possibility of joining the
team. Please feel free to contact me for additional career details and
qualifications. I look forward to hearing from you at your earliest
convenience. Thank you for your time and consideration of my
candidacy.
Sincerely,
NITESH THOSAR
.
-- 1 of 1 --

Extracted Resume Text: Nitesh
THOSAR
Project/Procurement Quality
Management
Contact
Address
Mumbai, MH, 421503
Phone
+91 9930456559
E-mail
niteshthosar2001@gmail.com
RE: Project-Procurement Quality/QA-Expediting-Inspection
Dear Recruiter,
As an accomplished and seasoned professional, I was compelled to
contact you with my interest in the Project-Procurement Quality/QA-
Expediting-Inspection opportunity with your esteemed organization. I
bring an extensive background of success in this field, along with the
qualifications which are required to make a positive impact in this role.
I offer a combination of unique skills and competencies which I have
developed through a lengthy and rewarding career. I have honed
Project & Procurement Quality Management and Expediting, vendor
Management skills while being proficient in QA-Inspection. In previous
roles, I have contributed to organizational improvements, collaborative
team efforts and attainment of key business targets.
As my attached resume indicates, I offer the Leadership, Decision
making-Time Management-Multitasking, Teamwork and Creative/Cost
effective solutions that you require in a new Project Quality/QA-
Expediting-Inspection. I am eager to discuss the possibility of joining the
team. Please feel free to contact me for additional career details and
qualifications. I look forward to hearing from you at your earliest
convenience. Thank you for your time and consideration of my
candidacy.
Sincerely,
NITESH THOSAR
.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Nitesh_THOSAR_CoverLetterL.pdf'),
(9530, 'SHRIKANT BALIRAM DATEY', 'shrikantdatey1995@gmail.com', '8805838114', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', ' To be associated with progressive organization. I would like to improve my technical skill
and knowledge that helps to increase the benefits of organization.
 To achieve high career growth through a continuous process of learning for achieving
goals and keeping myself dynamic in the changing scenario to become a successful
profession and leading to best opportunity.
ACADEMIC BACKGROUND :
Completed B.E. in CIVIL ENGINEERING & TECHNOLOGY from Sant Gadge Baba Amravati
University.
Institute/University Degree/Examination Percentage Year
G. H. Raisoni College
of Engineering
Amravati
B.E. (Civil Engg.) 71 % 2017
Dr. P. D. Polytechnic
Amravati
Polytechnic (Diploma) 73.18 % 2014
R. C. M. High School
Jaipur
10th (S.S.C.) 82.60 % 2011', ' To be associated with progressive organization. I would like to improve my technical skill
and knowledge that helps to increase the benefits of organization.
 To achieve high career growth through a continuous process of learning for achieving
goals and keeping myself dynamic in the changing scenario to become a successful
profession and leading to best opportunity.
ACADEMIC BACKGROUND :
Completed B.E. in CIVIL ENGINEERING & TECHNOLOGY from Sant Gadge Baba Amravati
University.
Institute/University Degree/Examination Percentage Year
G. H. Raisoni College
of Engineering
Amravati
B.E. (Civil Engg.) 71 % 2017
Dr. P. D. Polytechnic
Amravati
Polytechnic (Diploma) 73.18 % 2014
R. C. M. High School
Jaipur
10th (S.S.C.) 82.60 % 2011', ARRAY[' Basic knowledge of building planning and construction', 'materials', 'Estimation and costing', 'structure design etc.', ' Ability to explain design ideas and plans clearly.', ' Knowledge of mathematics and skills in trigonometry', 'calculus and geometry.', ' Operating systems : Auto-CAD', 'MS office', 'Powerpoint.', 'COURSE AND TRAINING ATTENDED :', ' A Certified course of Auto-CAD.', ' Having two month experience certificate at Balaji Structural Consultancy.', ' Having certificate of participation in national level Auto CAD plan drawing @ Govt.', 'college of Engg. Amravati.', '1 of 3 --', 'EXTRA CURRICULAR ACTIVITIES :', ' Member of college cultural committee', 'Also I had participate as a student co-ordinator', 'in youth festival 2016 under Raisoni Engg. College Amravati.', ' Experience as a project leader in large group project.', 'PROJECT :', 'The main object of this project is to study the rate of corrosion of mild steel piles due to HCL', 'solution. And to study the effect of corrosion on L.C.C. due to hydrochloric acid solution of pile.', 'Pile foundation is used where the soil at or near the ground surface is not capable of', 'supporting structures. It is also used in the marine environment where the rate of corrosion is high and', 'it affects the L.C.C. of pile', 'reduction in the material and normal life span of the pile.', 'Hence while designing the pile foundation for marine environment or corrosive environment in', 'near future this loss in load carrying capacity should be considerd earlier to avoid the failure.', 'STRENGTHS :', ' The ability to work in a team.', ' Leadership Qualities and Organizing capabilities.', ' Quick learner.', ' Positive attitude towards work and great ability towards result oriented output.', ' Excellent written and communication skills.', 'HOBBIES :', ' Surfing internet', 'Read story books.', ' Gaming and playing cricket.', ' Watching Inspirational speeches and Listening musics.']::text[], ARRAY[' Basic knowledge of building planning and construction', 'materials', 'Estimation and costing', 'structure design etc.', ' Ability to explain design ideas and plans clearly.', ' Knowledge of mathematics and skills in trigonometry', 'calculus and geometry.', ' Operating systems : Auto-CAD', 'MS office', 'Powerpoint.', 'COURSE AND TRAINING ATTENDED :', ' A Certified course of Auto-CAD.', ' Having two month experience certificate at Balaji Structural Consultancy.', ' Having certificate of participation in national level Auto CAD plan drawing @ Govt.', 'college of Engg. Amravati.', '1 of 3 --', 'EXTRA CURRICULAR ACTIVITIES :', ' Member of college cultural committee', 'Also I had participate as a student co-ordinator', 'in youth festival 2016 under Raisoni Engg. College Amravati.', ' Experience as a project leader in large group project.', 'PROJECT :', 'The main object of this project is to study the rate of corrosion of mild steel piles due to HCL', 'solution. And to study the effect of corrosion on L.C.C. due to hydrochloric acid solution of pile.', 'Pile foundation is used where the soil at or near the ground surface is not capable of', 'supporting structures. It is also used in the marine environment where the rate of corrosion is high and', 'it affects the L.C.C. of pile', 'reduction in the material and normal life span of the pile.', 'Hence while designing the pile foundation for marine environment or corrosive environment in', 'near future this loss in load carrying capacity should be considerd earlier to avoid the failure.', 'STRENGTHS :', ' The ability to work in a team.', ' Leadership Qualities and Organizing capabilities.', ' Quick learner.', ' Positive attitude towards work and great ability towards result oriented output.', ' Excellent written and communication skills.', 'HOBBIES :', ' Surfing internet', 'Read story books.', ' Gaming and playing cricket.', ' Watching Inspirational speeches and Listening musics.']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of building planning and construction', 'materials', 'Estimation and costing', 'structure design etc.', ' Ability to explain design ideas and plans clearly.', ' Knowledge of mathematics and skills in trigonometry', 'calculus and geometry.', ' Operating systems : Auto-CAD', 'MS office', 'Powerpoint.', 'COURSE AND TRAINING ATTENDED :', ' A Certified course of Auto-CAD.', ' Having two month experience certificate at Balaji Structural Consultancy.', ' Having certificate of participation in national level Auto CAD plan drawing @ Govt.', 'college of Engg. Amravati.', '1 of 3 --', 'EXTRA CURRICULAR ACTIVITIES :', ' Member of college cultural committee', 'Also I had participate as a student co-ordinator', 'in youth festival 2016 under Raisoni Engg. College Amravati.', ' Experience as a project leader in large group project.', 'PROJECT :', 'The main object of this project is to study the rate of corrosion of mild steel piles due to HCL', 'solution. And to study the effect of corrosion on L.C.C. due to hydrochloric acid solution of pile.', 'Pile foundation is used where the soil at or near the ground surface is not capable of', 'supporting structures. It is also used in the marine environment where the rate of corrosion is high and', 'it affects the L.C.C. of pile', 'reduction in the material and normal life span of the pile.', 'Hence while designing the pile foundation for marine environment or corrosive environment in', 'near future this loss in load carrying capacity should be considerd earlier to avoid the failure.', 'STRENGTHS :', ' The ability to work in a team.', ' Leadership Qualities and Organizing capabilities.', ' Quick learner.', ' Positive attitude towards work and great ability towards result oriented output.', ' Excellent written and communication skills.', 'HOBBIES :', ' Surfing internet', 'Read story books.', ' Gaming and playing cricket.', ' Watching Inspirational speeches and Listening musics.']::text[], '', 'NAME : Shrikant Baliram Datey
D.O.B. : 08 August 1995
GENDER : Male
MARITAL STATUS : Single
NATIONALITY : Indian
LANGUAGE KNOW : Marathi, Hindi, English.
PRESENT ADDRESS : At Post - Jaipur Taluka - Motala
Dist - Buldana Pin - 443103
-- 2 of 3 --
DECLARATION :
I hereby declare that the above mentioned particulars are true to the best of my
knowledge and Belief.
PLACE : Shrikant B. Datey.
DATE :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"PROJECT :\nThe main object of this project is to study the rate of corrosion of mild steel piles due to HCL\nsolution. And to study the effect of corrosion on L.C.C. due to hydrochloric acid solution of pile.\nPile foundation is used where the soil at or near the ground surface is not capable of\nsupporting structures. It is also used in the marine environment where the rate of corrosion is high and\nit affects the L.C.C. of pile, reduction in the material and normal life span of the pile.\nHence while designing the pile foundation for marine environment or corrosive environment in\nnear future this loss in load carrying capacity should be considerd earlier to avoid the failure.\nSTRENGTHS :\n The ability to work in a team.\n Leadership Qualities and Organizing capabilities.\n Quick learner.\n Positive attitude towards work and great ability towards result oriented output.\n Excellent written and communication skills.\nHOBBIES :\n Surfing internet, Read story books.\n Gaming and playing cricket.\n Watching Inspirational speeches and Listening musics."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHRI RESUME .pdf', 'Name: SHRIKANT BALIRAM DATEY

Email: shrikantdatey1995@gmail.com

Phone: 8805838114

Headline: CAREER OBJECTIVE :

Profile Summary:  To be associated with progressive organization. I would like to improve my technical skill
and knowledge that helps to increase the benefits of organization.
 To achieve high career growth through a continuous process of learning for achieving
goals and keeping myself dynamic in the changing scenario to become a successful
profession and leading to best opportunity.
ACADEMIC BACKGROUND :
Completed B.E. in CIVIL ENGINEERING & TECHNOLOGY from Sant Gadge Baba Amravati
University.
Institute/University Degree/Examination Percentage Year
G. H. Raisoni College
of Engineering
Amravati
B.E. (Civil Engg.) 71 % 2017
Dr. P. D. Polytechnic
Amravati
Polytechnic (Diploma) 73.18 % 2014
R. C. M. High School
Jaipur
10th (S.S.C.) 82.60 % 2011

Key Skills:  Basic knowledge of building planning and construction, materials, Estimation and costing
, structure design etc.
 Ability to explain design ideas and plans clearly.
 Knowledge of mathematics and skills in trigonometry, calculus and geometry.
 Operating systems : Auto-CAD , MS office, Powerpoint.
COURSE AND TRAINING ATTENDED :
 A Certified course of Auto-CAD.
 Having two month experience certificate at Balaji Structural Consultancy.
 Having certificate of participation in national level Auto CAD plan drawing @ Govt.
college of Engg. Amravati.
-- 1 of 3 --
EXTRA CURRICULAR ACTIVITIES :
 Member of college cultural committee, Also I had participate as a student co-ordinator
in youth festival 2016 under Raisoni Engg. College Amravati.
 Experience as a project leader in large group project.
PROJECT :
The main object of this project is to study the rate of corrosion of mild steel piles due to HCL
solution. And to study the effect of corrosion on L.C.C. due to hydrochloric acid solution of pile.
Pile foundation is used where the soil at or near the ground surface is not capable of
supporting structures. It is also used in the marine environment where the rate of corrosion is high and
it affects the L.C.C. of pile, reduction in the material and normal life span of the pile.
Hence while designing the pile foundation for marine environment or corrosive environment in
near future this loss in load carrying capacity should be considerd earlier to avoid the failure.
STRENGTHS :
 The ability to work in a team.
 Leadership Qualities and Organizing capabilities.
 Quick learner.
 Positive attitude towards work and great ability towards result oriented output.
 Excellent written and communication skills.
HOBBIES :
 Surfing internet, Read story books.
 Gaming and playing cricket.
 Watching Inspirational speeches and Listening musics.

IT Skills:  Basic knowledge of building planning and construction, materials, Estimation and costing
, structure design etc.
 Ability to explain design ideas and plans clearly.
 Knowledge of mathematics and skills in trigonometry, calculus and geometry.
 Operating systems : Auto-CAD , MS office, Powerpoint.
COURSE AND TRAINING ATTENDED :
 A Certified course of Auto-CAD.
 Having two month experience certificate at Balaji Structural Consultancy.
 Having certificate of participation in national level Auto CAD plan drawing @ Govt.
college of Engg. Amravati.
-- 1 of 3 --
EXTRA CURRICULAR ACTIVITIES :
 Member of college cultural committee, Also I had participate as a student co-ordinator
in youth festival 2016 under Raisoni Engg. College Amravati.
 Experience as a project leader in large group project.
PROJECT :
The main object of this project is to study the rate of corrosion of mild steel piles due to HCL
solution. And to study the effect of corrosion on L.C.C. due to hydrochloric acid solution of pile.
Pile foundation is used where the soil at or near the ground surface is not capable of
supporting structures. It is also used in the marine environment where the rate of corrosion is high and
it affects the L.C.C. of pile, reduction in the material and normal life span of the pile.
Hence while designing the pile foundation for marine environment or corrosive environment in
near future this loss in load carrying capacity should be considerd earlier to avoid the failure.
STRENGTHS :
 The ability to work in a team.
 Leadership Qualities and Organizing capabilities.
 Quick learner.
 Positive attitude towards work and great ability towards result oriented output.
 Excellent written and communication skills.
HOBBIES :
 Surfing internet, Read story books.
 Gaming and playing cricket.
 Watching Inspirational speeches and Listening musics.

Employment: PROJECT :
The main object of this project is to study the rate of corrosion of mild steel piles due to HCL
solution. And to study the effect of corrosion on L.C.C. due to hydrochloric acid solution of pile.
Pile foundation is used where the soil at or near the ground surface is not capable of
supporting structures. It is also used in the marine environment where the rate of corrosion is high and
it affects the L.C.C. of pile, reduction in the material and normal life span of the pile.
Hence while designing the pile foundation for marine environment or corrosive environment in
near future this loss in load carrying capacity should be considerd earlier to avoid the failure.
STRENGTHS :
 The ability to work in a team.
 Leadership Qualities and Organizing capabilities.
 Quick learner.
 Positive attitude towards work and great ability towards result oriented output.
 Excellent written and communication skills.
HOBBIES :
 Surfing internet, Read story books.
 Gaming and playing cricket.
 Watching Inspirational speeches and Listening musics.

Education: Completed B.E. in CIVIL ENGINEERING & TECHNOLOGY from Sant Gadge Baba Amravati
University.
Institute/University Degree/Examination Percentage Year
G. H. Raisoni College
of Engineering
Amravati
B.E. (Civil Engg.) 71 % 2017
Dr. P. D. Polytechnic
Amravati
Polytechnic (Diploma) 73.18 % 2014
R. C. M. High School
Jaipur
10th (S.S.C.) 82.60 % 2011

Personal Details: NAME : Shrikant Baliram Datey
D.O.B. : 08 August 1995
GENDER : Male
MARITAL STATUS : Single
NATIONALITY : Indian
LANGUAGE KNOW : Marathi, Hindi, English.
PRESENT ADDRESS : At Post - Jaipur Taluka - Motala
Dist - Buldana Pin - 443103
-- 2 of 3 --
DECLARATION :
I hereby declare that the above mentioned particulars are true to the best of my
knowledge and Belief.
PLACE : Shrikant B. Datey.
DATE :
-- 3 of 3 --

Extracted Resume Text: RESUME
SHRIKANT BALIRAM DATEY
E-mail: shrikantdatey1995@gmail.com
Mob no :(+91) 8805838114
CAREER OBJECTIVE :
 To be associated with progressive organization. I would like to improve my technical skill
and knowledge that helps to increase the benefits of organization.
 To achieve high career growth through a continuous process of learning for achieving
goals and keeping myself dynamic in the changing scenario to become a successful
profession and leading to best opportunity.
ACADEMIC BACKGROUND :
Completed B.E. in CIVIL ENGINEERING & TECHNOLOGY from Sant Gadge Baba Amravati
University.
Institute/University Degree/Examination Percentage Year
G. H. Raisoni College
of Engineering
Amravati
B.E. (Civil Engg.) 71 % 2017
Dr. P. D. Polytechnic
Amravati
Polytechnic (Diploma) 73.18 % 2014
R. C. M. High School
Jaipur
10th (S.S.C.) 82.60 % 2011
TECHNICAL SKILLS :
 Basic knowledge of building planning and construction, materials, Estimation and costing
, structure design etc.
 Ability to explain design ideas and plans clearly.
 Knowledge of mathematics and skills in trigonometry, calculus and geometry.
 Operating systems : Auto-CAD , MS office, Powerpoint.
COURSE AND TRAINING ATTENDED :
 A Certified course of Auto-CAD.
 Having two month experience certificate at Balaji Structural Consultancy.
 Having certificate of participation in national level Auto CAD plan drawing @ Govt.
college of Engg. Amravati.

-- 1 of 3 --

EXTRA CURRICULAR ACTIVITIES :
 Member of college cultural committee, Also I had participate as a student co-ordinator
in youth festival 2016 under Raisoni Engg. College Amravati.
 Experience as a project leader in large group project.
PROJECT :
The main object of this project is to study the rate of corrosion of mild steel piles due to HCL
solution. And to study the effect of corrosion on L.C.C. due to hydrochloric acid solution of pile.
Pile foundation is used where the soil at or near the ground surface is not capable of
supporting structures. It is also used in the marine environment where the rate of corrosion is high and
it affects the L.C.C. of pile, reduction in the material and normal life span of the pile.
Hence while designing the pile foundation for marine environment or corrosive environment in
near future this loss in load carrying capacity should be considerd earlier to avoid the failure.
STRENGTHS :
 The ability to work in a team.
 Leadership Qualities and Organizing capabilities.
 Quick learner.
 Positive attitude towards work and great ability towards result oriented output.
 Excellent written and communication skills.
HOBBIES :
 Surfing internet, Read story books.
 Gaming and playing cricket.
 Watching Inspirational speeches and Listening musics.
PERSONAL DETAILS :
NAME : Shrikant Baliram Datey
D.O.B. : 08 August 1995
GENDER : Male
MARITAL STATUS : Single
NATIONALITY : Indian
LANGUAGE KNOW : Marathi, Hindi, English.
PRESENT ADDRESS : At Post - Jaipur Taluka - Motala
Dist - Buldana Pin - 443103

-- 2 of 3 --

DECLARATION :
I hereby declare that the above mentioned particulars are true to the best of my
knowledge and Belief.
PLACE : Shrikant B. Datey.
DATE :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHRI RESUME .pdf

Parsed Technical Skills:  Basic knowledge of building planning and construction, materials, Estimation and costing, structure design etc.,  Ability to explain design ideas and plans clearly.,  Knowledge of mathematics and skills in trigonometry, calculus and geometry.,  Operating systems : Auto-CAD, MS office, Powerpoint., COURSE AND TRAINING ATTENDED :,  A Certified course of Auto-CAD.,  Having two month experience certificate at Balaji Structural Consultancy.,  Having certificate of participation in national level Auto CAD plan drawing @ Govt., college of Engg. Amravati., 1 of 3 --, EXTRA CURRICULAR ACTIVITIES :,  Member of college cultural committee, Also I had participate as a student co-ordinator, in youth festival 2016 under Raisoni Engg. College Amravati.,  Experience as a project leader in large group project., PROJECT :, The main object of this project is to study the rate of corrosion of mild steel piles due to HCL, solution. And to study the effect of corrosion on L.C.C. due to hydrochloric acid solution of pile., Pile foundation is used where the soil at or near the ground surface is not capable of, supporting structures. It is also used in the marine environment where the rate of corrosion is high and, it affects the L.C.C. of pile, reduction in the material and normal life span of the pile., Hence while designing the pile foundation for marine environment or corrosive environment in, near future this loss in load carrying capacity should be considerd earlier to avoid the failure., STRENGTHS :,  The ability to work in a team.,  Leadership Qualities and Organizing capabilities.,  Quick learner.,  Positive attitude towards work and great ability towards result oriented output.,  Excellent written and communication skills., HOBBIES :,  Surfing internet, Read story books.,  Gaming and playing cricket.,  Watching Inspirational speeches and Listening musics.'),
(9531, 'Nitesh THOSAR', 'nitesh.thosar.resume-import-09531@hhh-resume-import.invalid', '0000000000', '• Ensue to obtain Objectives and KPI from critical vendors in line with Project', '• Ensue to obtain Objectives and KPI from critical vendors in line with Project', '', 'Phone +91 9930 456 559
E-mail niteshthosar2001@gmail.com
Quality control professional experienced in developing organization''s quality strategy, procedures
and processes. Monitor quality performance from supply chain and throughout product
development life cycle. Develop and sustain Quality Management System in accordance with ISO
9001 and other applicable standards and business requirements. Manage quality audit program to
identify and resolve non-conformities and embed culture of continuous improvement.', ARRAY['Project Quality Management', 'Advanced', 'Expediting', 'Inspection', 'Construction Quality', 'Vendors Quality Management', 'Resource Quality Management']::text[], ARRAY['Project Quality Management', 'Advanced', 'Expediting', 'Inspection', 'Construction Quality', 'Vendors Quality Management', 'Resource Quality Management']::text[], ARRAY[]::text[], ARRAY['Project Quality Management', 'Advanced', 'Expediting', 'Inspection', 'Construction Quality', 'Vendors Quality Management', 'Resource Quality Management']::text[], '', 'Phone +91 9930 456 559
E-mail niteshthosar2001@gmail.com
Quality control professional experienced in developing organization''s quality strategy, procedures
and processes. Monitor quality performance from supply chain and throughout product
development life cycle. Develop and sustain Quality Management System in accordance with ISO
9001 and other applicable standards and business requirements. Manage quality audit program to
identify and resolve non-conformities and embed culture of continuous improvement.', '', '', '', '', '[]'::jsonb, '[{"title":"• Ensue to obtain Objectives and KPI from critical vendors in line with Project","company":"Imported from resume CSV","description":"Mar 2022 -\nCurrent\nOperations - Quality Manager(Vendor Procured\nitems/Equipment’s , Fabrication ,Installation etc.,– Industry)\nBureau Veritas (I) pt. ltd, Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"MHSRD-III Project of ONGC, B127PLP RTR Project of ONGC, Reliance A2 Berth\nProject, SSPRP-V\nOct 2008 -\nApr 2016\nProject/Procurement Quality Manager\nLeighton Contractors (I) pt. ltd, Mumbai"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Training team (Conducted by self-more than 20 in year 2022)\n• Resource Management (Brought in 110 Qualified professionals within 6\nmonths with 300+ interviews and filled up all requirements on time)\n• Handled Internal QMS audits, NABCB audit (Re-assessment and re-\ncertification) to satisfaction – NO NCR''s\n-- 1 of 9 --\n.\n• Supervision/Monitoring of 160 direct reporting Inspectors throughout, Client\ncomplaints resolutions, RCA+CAPA on Time.\n• Added Safety KPI, collections KPI, Customer feedback KPI in Surveyors\nPerformance and thus received highest safety incident reporting,\nCustomer feedback of 140+ (9.5 rating)\n• Handling 11 freelancers, 9 agencies and 140 inspectors per day and their\nall regularization/payments/monitoring/complaint resolution\nResponsibilities:\n• Assigning Surveyors to various jobs based on job requirements matching\ncompetency.\n• Effective utilization of Surveyors.\n• Maintaining competency matrix of Surveyors.\n• Monitoring of Surveyors, Contracts, etc. as per BV Procedures.\n• Identifying training needs and organizing training for Surveyors.\n• Planning of resources required and assist Head of Industry in overall\nresource planning (including Surveyors, IT Support, etc.)\n• Timely invoicing and collection of money receivables.\n• Complaint Management: monitoring quality of BV Services, reporting any\nclient''s dissatisfaction / complaint and assisting in mitigating same.\n• Assist Head of Industry for growth of industrial business\nMay 2016 -\nFeb 2022\nProject/Procurement Quality Manager\nSapura Engineering & Construction (I) pt. ltd, Mumbai"}]'::jsonb, 'F:\Resume All 3\Nitesh_THOSAR_Resume_L2.pdf', 'Name: Nitesh THOSAR

Email: nitesh.thosar.resume-import-09531@hhh-resume-import.invalid

Headline: • Ensue to obtain Objectives and KPI from critical vendors in line with Project

Key Skills: Project Quality Management
Advanced
Expediting
Advanced
Inspection
Advanced
Construction Quality
Advanced
Vendors Quality Management
Advanced
Resource Quality Management
Advanced

Employment: Mar 2022 -
Current
Operations - Quality Manager(Vendor Procured
items/Equipment’s , Fabrication ,Installation etc.,– Industry)
Bureau Veritas (I) pt. ltd, Mumbai

Education: Jun 1996 -
Apr 1999
Bachelors: Production Engineering
Walchand Institute of Technology - Solapur, Maharashtra, INDIA
Apr 1992 -
Apr 1996
High School Diploma
Fr. Agnel Polytechnic - Mumbai, Maharashtra, INDIA
Diploma (4 Years) in Production Engineering.

Projects: MHSRD-III Project of ONGC, B127PLP RTR Project of ONGC, Reliance A2 Berth
Project, SSPRP-V
Oct 2008 -
Apr 2016
Project/Procurement Quality Manager
Leighton Contractors (I) pt. ltd, Mumbai

Accomplishments: • Training team (Conducted by self-more than 20 in year 2022)
• Resource Management (Brought in 110 Qualified professionals within 6
months with 300+ interviews and filled up all requirements on time)
• Handled Internal QMS audits, NABCB audit (Re-assessment and re-
certification) to satisfaction – NO NCR''s
-- 1 of 9 --
.
• Supervision/Monitoring of 160 direct reporting Inspectors throughout, Client
complaints resolutions, RCA+CAPA on Time.
• Added Safety KPI, collections KPI, Customer feedback KPI in Surveyors
Performance and thus received highest safety incident reporting,
Customer feedback of 140+ (9.5 rating)
• Handling 11 freelancers, 9 agencies and 140 inspectors per day and their
all regularization/payments/monitoring/complaint resolution
Responsibilities:
• Assigning Surveyors to various jobs based on job requirements matching
competency.
• Effective utilization of Surveyors.
• Maintaining competency matrix of Surveyors.
• Monitoring of Surveyors, Contracts, etc. as per BV Procedures.
• Identifying training needs and organizing training for Surveyors.
• Planning of resources required and assist Head of Industry in overall
resource planning (including Surveyors, IT Support, etc.)
• Timely invoicing and collection of money receivables.
• Complaint Management: monitoring quality of BV Services, reporting any
client''s dissatisfaction / complaint and assisting in mitigating same.
• Assist Head of Industry for growth of industrial business
May 2016 -
Feb 2022
Project/Procurement Quality Manager
Sapura Engineering & Construction (I) pt. ltd, Mumbai

Personal Details: Phone +91 9930 456 559
E-mail niteshthosar2001@gmail.com
Quality control professional experienced in developing organization''s quality strategy, procedures
and processes. Monitor quality performance from supply chain and throughout product
development life cycle. Develop and sustain Quality Management System in accordance with ISO
9001 and other applicable standards and business requirements. Manage quality audit program to
identify and resolve non-conformities and embed culture of continuous improvement.

Extracted Resume Text: .
Nitesh THOSAR
Project/Procurement Quality Management
Address Badlapur, INDIA 421503
Phone +91 9930 456 559
E-mail niteshthosar2001@gmail.com
Quality control professional experienced in developing organization''s quality strategy, procedures
and processes. Monitor quality performance from supply chain and throughout product
development life cycle. Develop and sustain Quality Management System in accordance with ISO
9001 and other applicable standards and business requirements. Manage quality audit program to
identify and resolve non-conformities and embed culture of continuous improvement.
Skills
Project Quality Management
Advanced
Expediting
Advanced
Inspection
Advanced
Construction Quality
Advanced
Vendors Quality Management
Advanced
Resource Quality Management
Advanced
Work History
Mar 2022 -
Current
Operations - Quality Manager(Vendor Procured
items/Equipment’s , Fabrication ,Installation etc.,– Industry)
Bureau Veritas (I) pt. ltd, Mumbai
Achievements:
• Training team (Conducted by self-more than 20 in year 2022)
• Resource Management (Brought in 110 Qualified professionals within 6
months with 300+ interviews and filled up all requirements on time)
• Handled Internal QMS audits, NABCB audit (Re-assessment and re-
certification) to satisfaction – NO NCR''s

-- 1 of 9 --

.
• Supervision/Monitoring of 160 direct reporting Inspectors throughout, Client
complaints resolutions, RCA+CAPA on Time.
• Added Safety KPI, collections KPI, Customer feedback KPI in Surveyors
Performance and thus received highest safety incident reporting,
Customer feedback of 140+ (9.5 rating)
• Handling 11 freelancers, 9 agencies and 140 inspectors per day and their
all regularization/payments/monitoring/complaint resolution
Responsibilities:
• Assigning Surveyors to various jobs based on job requirements matching
competency.
• Effective utilization of Surveyors.
• Maintaining competency matrix of Surveyors.
• Monitoring of Surveyors, Contracts, etc. as per BV Procedures.
• Identifying training needs and organizing training for Surveyors.
• Planning of resources required and assist Head of Industry in overall
resource planning (including Surveyors, IT Support, etc.)
• Timely invoicing and collection of money receivables.
• Complaint Management: monitoring quality of BV Services, reporting any
client''s dissatisfaction / complaint and assisting in mitigating same.
• Assist Head of Industry for growth of industrial business
May 2016 -
Feb 2022
Project/Procurement Quality Manager
Sapura Engineering & Construction (I) pt. ltd, Mumbai
Achievements:
• Project Quality Management for SPTL A2 Berth Project of RIL throughout
Project life cycle.
• Development of SOP, Project Plans, methodology, Project
Procedures/Vendor Procedures etc., (approx. 1500 no''s)
• Vendor Quality Management of 500+ vendors/suppliers/Sub-contractors
etc.,
• Successful handling of Vendor assessment audits, Internal Audits, Client
audits, 30%-60%-90% progression audits from clients for critical Vendors,
Certification audits, Clean Build / Pre-Com readiness Audits with Final
Client Audit score achieved is 99%.
• Successful Mobilization of Project Quality team and completion of all
installation / Final dossier submission during COVID period with self-
attendance at site for 6 months.
Responsibilities:
• Support Project management to reach to targeted schedule of work
completion.
• Keep track on Procurement schedule, engineering schedule and provide
technical / inspection support.
• Develop Inspection requirements in the form of IRT for
Piping/structural/Static/rotary/electrical & instrumentation items based on
client specifications and codes and standards.

-- 2 of 9 --

.
• Develop Inspection methodology to conclude/confirm inspection scope
of various parties involved and their deliverables, project specific plans
and procedures, SOP’s, Project Quality organization chart.
• Develop costing with relevance to Inspections throughout project cycle
and represent to PM.
• Initiate and participate into Project Kick off, pre-fabrication meetings with
various vendors.
• Create MDR to various critical vendors, suppliers and follow up for timely
submissions, revision etc.,
• Lead for Vendor assessment, vendor development audits for various
potential vendors.
• Ensue to obtain Objectives and KPI from critical vendors in line with Project
objectives and follow up audits like Quality and technical audits to ensure
those are in line.
• Participate and lead to face Client audits, Management audits etc.,
• Ensure all vendor project documentation, drawings approval are available
with them by following up with various internal departments.
• Support vendors for appropriateness of Quality procedures and timely
submission with support.
• Ensure Inspection, Procurement and project schedule are meeting dates.
• Create track of Lesson learnt and present in front of Project management.
• Create/Participate various Root cause analysis and CAPA.
• Ensure all inspection are carried out as per schedule and documentations
are available resolving all queries/Punch points/balance works/NCR.
• Ensure All inspection documentation including Release notes and MRB are
made available in soft and Hard.
• Ensure Release notes are obtained without punch points before material
leaves site.
• Ensure and track Material delivery from vendor place to desired location
at site reaches with minimal damage, create check sheets to ensure min.
damage.
• Carry out pre-dispatch inspection to critical items to ensure correct and
proper packing in place with correct method of material handling,
shipping, tagging, packing etc.,
• Get them submitted to client and achieve project completion certificate.
• Support engineering function by knowledge sharing, technical suggestions
and providing technical queries with back up supports to obtain expected
outcome.
• Participate in vendor-Sub-con qualification.
• Identify, CBE / TBE generation for TPIA, Testing Labs, NDT agencies,
Resource supply and finalization in synchronization with SCM / PMT,
providing work scope / terms and conditions, anticipating, and deciding
budget, tracking costing with respect to planned budget, find out ways of
cost control and maintain or improve in terms of budgeting.
• Plan, create and provide TPI budget for project in terms of Man-days, Man
months, conclude on acceptance of budget in agreement with PM,
tracking costing with respect to planned budget, find out ways of cost
control and maintain or improve in terms of budgeting.

-- 3 of 9 --

.
• Methodology, Procedure identification for different Project sub scopes like
T & I , Hook-up , Fabrication , creation and approvals.
• Preparation of QAP/NDE/Procedures for Fabrication site. /Inspection
methodology/IRT.
• Review of contractor''s deliverables including various procedures, plans,
methodologies and WPS/PQR/WPQ.
• Fabrication site surveillance / Monitoring for different activities includes but
not limited to Material clearances/Fit-ups/Weld visuals/NDT/PWHT if any
/Painting etc.,
• Resolve any issues / Observations raised by Client reps.
• QA/QC Support to Production/Projects/Procurement in timely meeting
schedules.
• Liaison with Third Party Inspectors and their deputation/Queries resolution
etc.,
• Material clearance from TPI/Client reps.
• Monthly and quarterly Audit of different disciplines.
• Managing Client Audits and arranging Audit closed out meetings.
• NCR/Observation resolution and close out.
• Arrangement of deputation of Client reps Onshore/Offshore.
• Resolution for any site queries by coordinating with Client
reps/Engineering.
• Support in Pre – bid review of projects.
• Arrangement of documentation flow, control, Monitoring and Record
keeping.
• Resolves minor Procurement and contract queries and to escalates
disputes to higher level.
• Prepares Own/Teamwork schedule based on Project schedule.
• Plans, tracks, and evaluates progress of own and team tasks
• Pre bid support in reviewing project dossier and raising TQ with client and
final approval.
Projects Undertaken:
MHSRD-III Project of ONGC, B127PLP RTR Project of ONGC, Reliance A2 Berth
Project, SSPRP-V
Oct 2008 -
Apr 2016
Project/Procurement Quality Manager
Leighton Contractors (I) pt. ltd, Mumbai
Achievements:
• Project Quality Management of 5 Projects Parallel.
• Resource Management, Mob-Demob arrangement, Quality Monitoring of
30 different Vessels for 5 parallel projects.
• Successful project Dossier readiness and submission of 3 Projects
simultaneously.
• Timely and Immediate Base support for Material clearances,
documentation readiness (Engg./Quality etc.,) , TQ resolutions.

-- 4 of 9 --

.
• Team Lead/Site Quality Incharge/QA/Auditor/Manager role for 15
different EPC projects.
Responsibilities:
• Establish Quality Management system for project as per LWIN''s QMS and
Client requirements.
• Identify required procedures and Management Plans for Project as per
scope of work.
• Ensure that Engineering consultant complying with our Document control
system including document numbering and formatting procedure.
• Establish Project document control system in line with Client and LWIN''s
requirements.
• Ensure that Engineering consultant complying with our Document control
system including document numbering and formatting procedure.
• Allocate job responsibilities to all QA/QC Engineers & Document
Controllers.
• Supervise Flow of documents from all disciplines including Design
Consultants, Vendors, and Client; ensure that there are no gaps to avoid in
delay in review and approval process of all documents.
• Ensure monthly Project Self-Assessment and Quality Report is being
prepared before 3rd day of every month and submit to Corporate Quality
team. To assist HOD QA/QC to prepare annual and monthly audit plan. To
carry out project audits and contractors audit as per Project schedule. To
prepare audit reports. To participate into Root cause analysis and to
ensure timely closure of non-Conformities or observations. In capacity of
position, conducted numerous quality audits to ensure customer
expectations are met and grab opportunity to improve for successful
implementation.
• Review of ITPs, manufacturing and testing procedures are reviewed and
approved by internally, TPI and client appointed PMC / Client Quality
Manager.
• Pre assessment of vendors applicable to critical items as stated in scope of
work.
• Conducting surveillance audits on vendors including internal audits for all
departments.
• Monitoring Vendor manufacturing and ensuring timely issuing of inspection
notification for arranging TPI and CA inspection engineers.
• Supervision of QA/QC Engineer''s for all QA/QC activities and resolution of
any issues with vendors, TPI and client Quality.
• Ensure site construction –Quality control is well established and managed
to satisfaction of client until completion of project including pre
commissioning and commissioning.
• Conduct Quality meetings and participation in client''s weekly meetings
etc.
• Participation in KOM for all vendor packages.
• Involve in Vendor Technical Bid evaluations for all packaged equipment
and bulk items.

-- 5 of 9 --

.
• Ensure all documents available for Final documentation, project as built
preparation.
• Ensure minimizing punch lists at vendor ‘s Final inspections and project site
and timely closing of punch lists to proceed for next activity.
• QA/QC Procedures Review / Approval.
• Arrange training for Manpower.
• Manpower Mob. / De-Mob Planning.
• Inspection / Expediting & Follow up & clearance for Materials.
• Liaison with Procurement for maintaining Procurement schedule.
• Handling Quality requirement queries from Vendors.
• Follow ups with Client Inspection agencies/TPI for clearance of inspection
documents.
• Arrangement of Client Inspectors/TPI for critical inspections.
• Inspection Methodology/IRT/ITP/QAP preparation/Review/Approval.
• Maintaining Records in soft/Hard.
• Quality Audit Report (Monthly) – self assessment / Internal Audit ( Lv.1/Lv.2 )
planning and Improvement plans/Audit findings closing / Preventive
actions planning.
• Team planning and Responsibility distribution.
• Support offshore operations team for documentations / technical queries
resolution.
• Monitor And review / Apprise Team performance with respect to Quality
objectives/HSE/Support & Co-ordination with operations /Communication.
• Lead team to face client audits, satisfactory audit closing, discuss and
resolve if any located observations.
• Man-power Resource''s availability.
• Participate in document review with QA/QC approach and inputs in
relation to client specification, in form of IDR for
design/Procurement/Project docs.
• Support Project Management / Procurement & contracts team to meet
the desired target by knowledge sharing/Technical support and meet the
Project completion target without compromising on quality.
• Review project procurement schedule in terms of QA/QC and inform any
ideas that can save time and desired target can achieve without
compromising quality or if any errors by projecting shorter duration, are to
be informed immediately.
• Collecting project documentation from diff. vendors/sub-con , making
index and compiling final project dossier and approval and submission to
Client.
Projects Undertaken:
3 Clamp On , HRD – 2 , APP , PRP- 3 , PRP – 2 , WIN REVAMP , GS1-1 / GS1-15 -
OF ONGC , IRAQ CRUDE OIL EXPORT EXPANSION PROJECT OF FOSTER
WHEELER , MANGALA DEVELOPMENT PIPELING PROJECT OF CAIRN ENERGY
Nov 2006 -
Oct 2008
Surveyor - Mechanical
Bureau Veritas (I) services Pvt. ltd, Mumbai

-- 6 of 9 --

.
Responsibilities:
• Acted as Certification Agency (Piping engineer) for MERCKS OIL, QATAR
for their Offshore platform construction at L & T , Hazira.
• Welding Procedure / Welder performance Qualification.
• Jacket installation/ Riser / Flexible piping / Cable laying inspection at
Offshore
• Structural / Piping fabrication inspection.
• Erection/Pre-commissioning for piping includes hydro/pneumatic In-plant
air leak test for systems.
• Punch list preparation, clearance/Reinstatement/Mechanical clearance /
NDT clearance etc.
• Painting Inspection, Galvanizing Inspection.
• Onshore activities include day to day Laboratory test witnessing / Built up
Beams fabrication/welding / NDT inspection.
• Pipes, pipe fittings, Structural items for different grade of materials
inspection, T.C. review, check testing witnessing etc.,
• Ball valve, Check valve, Gate/Globe valve inspection.
Projects Undertaken:
• MOQ (Qatar) , JERP / KGD6 of RELIANCE , ADGAS project of ABU-DHABI
GAS, BCP B2/PRP/VEDP/6-Clamp on/ Recertification of offshore
structures/HRP/4WHPP of ONGC/ Welder Qualification for OCCIDENTAL
MUKHAIZANA L.L.C.-OMAN
Jun 2004 -
Nov 2006
Sr. QA/QC Mechanical Engineer
Offshore Hook-up and Construction services (pt.) ltd., Mumbai
Responsibilities:
• Pressure vessel fabrication inspection.
• Piping and structural Fabrication Inspection.
• Galvanizing, Painting, and coating Inspection for the entire project for
piping and structural.
• WPQ/WPS qualification.
• Incoming material inspection.
• QMS implementation-management/Internal auditing.
• Defining and distributing Job responsibilities/authorities in Dept.
• Lab testing witnessing.
• Keep liaison with Third party inspectors/Certification inspectors and track
the system to fulfill the requirement of Project.
• Co-ordinate with projects/Design team-consultants to resolve any
fabrication related issues.
Projects Undertaken:
• MUT, MSP, MNW Revival, 26-wellhead platform project of ONGC

-- 7 of 9 --

.
Jul 2005 -
Mar 2006
Field Engineer
J. Ray McDermott. M.E. Inc., Dubai
Responsibilities:
• To keep Co-ordination between Engineering and Yard.
• To clear on site, any clashes of piping with structures, E & I.
• Prepare punch list for every Hydro test packs.
• To assist yard for clearing Punch points from QC punch list.
• Solve any issues related to Hydro testing of lines.
• Preparation and carry out Gross air leak test of Systems.
• Assist in resolving day to day erection issues.
• Complete responsibility of Flange management of both platforms.
• Complete responsibility of color coding, service identification and flow
direction marking, and any issues related to painting.
• Preparation and updating of Hydro test / Reinstatement / Painting - color
coding status of every hydro test packs.
• Preparation of Erection work packs.
• Preparation of as built / Mark up ISO''s and distribute same to QC/Design.
• Keeping close monitoring on Material/Work status at yard / mechanical
equipment issues, to mediate and communicate between
yard/Engineering/QA/Design/Process/Mechanical/E & I.
• To assist Yard in Timely completion of every activity
Projects Undertaken:
• DOL-1 & DOL-2 of Dolphin Energy, Qatar / Unmanned platform fabrication
for Saudi Aramco
Jan 2004 -
Jun 2005
Surveyor - Mechanical
International certification services Asia (pt.) ltd., Mumbai
Responsibilities:
• TPI services for coating/painting of Off-Shore platforms.
• Plate''s inspection.
• Inspection of Oil Storage Tanks, Petrol Product Tanks.
• Inspection of Bearings.
• Inspection of Ball valves, Flanges, Fasteners, Oil, Grease seals, Castings,
forgings, Machined and Fabricated components etc.,
• Piping Inspection.
• Conducted Seminar for pipeline inspection, right from pipeline material to
the pipeline pigging etc.,
• Vocal Marketing / One to One Meeting, Market Research.
• Tender preparation.
Projects Undertaken:
• Coating Inspection for ONGC North and South field Production Platforms

-- 8 of 9 --

.
Feb 2000 -
Dec 2003
QA/QC Engineer
Pennwalt (I) Limited, Mumbai
Responsibilities:
• Indoor / Outdoor inspection of Machined, fabricated, Castings, forgings,
Flanges, Fasteners, Tees, Elbows, Angles, valves, plastic – SS –MS Wire
meshes, Oil, Grease seals, Mechanical Inspection of Three phase Squirrel
cage induction motor, Gear box inspection, Dynamic balancing as per
IS:1940, pipes (plastic, GI pipes), Coating inspection (Galvanizing, Cd
coating, Zn coating, Ni coating etc.,), plates, sheets, Vibration dampener
foots inspection, O-rings etc.,
• Controlling Non-Conformance of vendors.
• Vendor development.
• Preparation of documentation for internal and external Audits for ISO:9001.
• Carrying out internal auditing in the company.
Education
Jun 1996 -
Apr 1999
Bachelors: Production Engineering
Walchand Institute of Technology - Solapur, Maharashtra, INDIA
Apr 1992 -
Apr 1996
High School Diploma
Fr. Agnel Polytechnic - Mumbai, Maharashtra, INDIA
Diploma (4 Years) in Production Engineering.
Certifications
Jun 2012 QMS Lead Auditor (ISO 9001-2008
Aug 2023 ASNT Lv. II (Radiography Testing)
Aug 2023 ASNT Lv. II (Ultrasonic Testing)
Aug 2023 ASNT Lv. II (Magnetic Particle Testing)
Aug 2023 ASNT Lv. II (Die Penetrant Testing)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Nitesh_THOSAR_Resume_L2.pdf

Parsed Technical Skills: Project Quality Management, Advanced, Expediting, Inspection, Construction Quality, Vendors Quality Management, Resource Quality Management'),
(9532, 'Posi t i onTi t l e Br i dgeEngi neer', 'posi.t.i.onti.t.l.e.br.i.dgeengi.neer.resume-import-09532@hhh-resume-import.invalid', '919583777793', 'CURRI CULUM VI TAE( CV)', 'CURRI CULUM VI TAE( CV)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shrikanta_Roul-CV.pdf', 'Name: Posi t i onTi t l e Br i dgeEngi neer

Email: posi.t.i.onti.t.l.e.br.i.dgeengi.neer.resume-import-09532@hhh-resume-import.invalid

Phone: +919583777793

Headline: CURRI CULUM VI TAE( CV)

Extracted Resume Text: CURRI CULUM VI TAE( CV)
Posi t i onTi t l e Br i dgeEngi neer
Name Shr i kant aRoul
NameofFi r m Consul t i ngEngi neer sGr oupl t d
Dat eofBi r t h 10thJul y1991
Year swi t ht heFi r m 6. 6Year s
Count r yofCi t i zenshi p/Resi dence I ndi an
Emai l shr i kant r oul @gmai l . com
Mob +919583777793,+919090190191
Educat i on
S. No. Qual i f i cat i on Col l ege/Uni ver si t y Dat esAt t ended
1. Bachel orofTechnol ogy
i nCi vi lEngi neer i ng
Nal anda I nst i t ut e of Technol ogy
under Bi j u Pat nai k Uni ver si t y of
Technol ogy,Odi sha
2013
2. Addi t i onalTr ai ni ng:
 Test i ngofH. T.St r andsofdi a15. 2mm &12. 7mm atUSHAMar t i n,Ranchi .
 Test i ngofPOTcum PTFEBear i ngatCECO,Meer ut .
KeyQual i f i cat i ons:
St r uct ur ewor kofSH&NHr oadpr oj ect ,Maj orBr i dge( 2. 583Km) ,Rai l wayPr oj ectandMet r o
Pr oj ect .
1.Pi l e&openf oundat i on.
2.PSC( Post - t ensi oni ng&Pr e- t ensi oni ng)I - Gi r der .
3.Er ect i on&Launchi ngofI - Gi r der,Li f t i ngofSegment s.
4.Bear i ngFi xi ng&Gr out i ng( El ast omer i c&POTCUM PTFE).
5.Cul ver t s- Box,HP&Sl ab.
6.RCCBoxTyper et ai ni ngwal l.
7.Speci f i cat i on: -I RC,I RS,I S,MORTH,RVNL,ASTM .
Empl oymentRecor d:
Empl oyi ngor gani zat i on Ti t l eof
Posi t i on
Hel d
Assi gnmentofPr oj ect
Oct2018t ot i l l
dat e
Empl oyi ngor gani zat i on:
Consul t i ng Engi neer s
Gr oupl t d( CEG)
Cl i ent :Mahar asht r aMet r o
Rai l Cor por at i on Li mi t ed
( Maha- Met r o)
Locat i on:Pune
Si t e
I nspect or
Name of t he Pr oj ect :
Const r uct i on of Met r o
Cor r i dor,Reach 01( PCMC t o
RangeHi l l ),Pune
Act i vi t i esPer f or med:
Const r uct i on of El evat ed
Vi aduct ( I nst al l at i on of End
Bear i ngPi l e,OpenFoundat i on,
Pi l e Cap ,Pi er,Pi erCap ,

-- 1 of 3 --

Concour se Ar m ,Pedest al s ,
Bear i ng f i xi ng , St r essi ng ,
Gr out i ng,Li f t i ngofSegment s)
Sept2017t o
Oct2018
Empl oyi ng or gani zat i on:
Feedbacki nf r aPvtLt d
Cl i ent :Rai lVi kash Ni gam
l t d. ( RVNL),Goa
Locat i on:Goa
Seni or
Engi neer
( Br i dge` )
Nameoft hePr oj ect :Doubl i ng
ofTr ack bet ween Kul em and
Madgaon Km 50. 000 t o Km
84. 000,i nGoaSt at e,I ndi a.
Act i vi t i es Per f or med:
Const r uct i onof6Maj orBr i dges
( I nst al l at i onofPi l es,Execut i on
ofPi l eCap& Sub- St r uct ur e) .
Jan2016t o
Sept2017
Empl oyi ng or gani zat i on:
SM Consul t ant
Cl i ent : Govt . of Odi sha,
R&BDi vi si on,Cut t ack
Locat i on:Odi sha,Cut t ack
Assi st ant
Br i dge
Engi neer
Name of t he Pr oj ect :
Const r uct i on of Hi gh Level
Br i dge ( 2. 583Km) over r i ver
Mahanadiconnect i ng Cut t ack
ci t yt oNuapat na,Cut t acki nt he
st at eofOdi shaunderNABARD
onEPCmode.
Act i vi t i es Per f or med:
Const r uct i on of al li t ems of
st r uct ur ewor kl i keI nst al l at i on
ofPi l e( Fr i ct i on&EndBear i ng) ,
Pi l eCap,Pi erShaf t ,Pi erCap,
Pedest al s, f i xi ng of Bear i ng
( El ast omer i c&POTcum PTFE) ,
PSC ( Pr e- t ensi oni ng &Post -
t ensi oni ng)I - Gi r der ,Gr out i ng ,
Er ect i on&Launchi ngofI - Gi r der
&Super - St r uct ur ewor k.
Jul y2013t o
Jan2016
Empl oyi ng or gani zat i on:
JKM I nf r aPr oj ect sLt d.
Cl i ent :Govt .ofAr unachal
Pr adesh,PWD,Pasi ghat
Ci vi l
Engi neer
Nameoft hePr oj ect :Wi deni ng
and st r engt heni ng of2- Lani ng
of 19. 887 KM l ong exi st i ng
si ngl e car r i ageway,Hi l lRoad
f r omPasi ghatt o Si ngeri n t he
st at eofAr unachalPr adesh( NH
- 513)underSARDP- NE.

-- 2 of 3 --

Locat i on: Ar unachal
Pr adesh,Pasi ghat
Act i vi t i esPer f or med:
Const r uct i onof
 40m PSC T- Beam
Br i dge.
 2nosof10m Sol i dSl ab
Br i dge.
 OpenFoundat i on
 Cul ver t s-Sl ab,Box,H. P.
 Ret ai ni ng Wal l - RCC
BoxType,RCC,PCC
 OpenDr ai nwi t hBr east
wal l
 Pr ot ect i onwor k,Guar d
wal l ( PCC),Cat chpi t .
Addr ess
S/O Kr ushnaCh.Roul
AT/Po. Bhandar i di ha
DI ST. Keonj har
STATE Odi sha
PI N 758025
LanguageSki l l s:
Languages Read Wr i t e Speak
Engl i sh Excel l ent Excel l ent Excel l ent
Hi ndi Good Good Good
Odi a Excel l ent Excel l ent Excel l ent
Bengal i Good
Cer t i f i cat i on:
I ,t heunder si gned,cer t i f yt hatt o t hebestofmyknowl edgeandbel i ef ,t hi sCV cor r ect l y
descr i besmysel f ,myqual i f i cat i ons,andmyexper i ence.
Your sFai t hf ul l y
Shr i kant aRoul

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shrikanta_Roul-CV.pdf'),
(9533, 'NITHINDAS MEENANGODE', 'nithinmngd@gmail.com', '919526983223', 'CAREER SUMMARY', 'CAREER SUMMARY', 'An astute professional Civil Quantity Surveyor having hands-on experience in a reputed construction
company. Have 9 years of experience in the field, including 8 years in Sultanate of Oman in various oil &
gas, infrastructure and industrial projects such as refinery, power plants, buildings, roads and dams in
tendering, execution and billing stages. B.Tech graduate in Civil Engineering from University of Calicut.', 'An astute professional Civil Quantity Surveyor having hands-on experience in a reputed construction
company. Have 9 years of experience in the field, including 8 years in Sultanate of Oman in various oil &
gas, infrastructure and industrial projects such as refinery, power plants, buildings, roads and dams in
tendering, execution and billing stages. B.Tech graduate in Civil Engineering from University of Calicut.', ARRAY[' Quantity Survey  Estimation  Tendering  Monthly Invoice & Client Billing', ' Quotations  RFQ  Valuation  Cost Planning', ' Cost Control  Quantity Takeoff  BOQ Preparation  Bar Bending Schedules (BBS)', ' EOT Claims  Variation Orders  Drawings  Subcontractor Management', ' Progress Reports  Procurement  Material Approval  Subcontractor Invoices', ' Final Account  Documentation  Microsoft Excel  AutoCAD', ' AutoCAD', 'Microsoft Excel', 'Microsoft PowerPoint', 'WPS Office', 'LANGUAGES', ' English - Full professional proficiency', ' Hindi - Full professional proficiency', ' Tamil - Professional working proficiency', ' Malayalam - Native proficiency', '3 of 3 --']::text[], ARRAY[' Quantity Survey  Estimation  Tendering  Monthly Invoice & Client Billing', ' Quotations  RFQ  Valuation  Cost Planning', ' Cost Control  Quantity Takeoff  BOQ Preparation  Bar Bending Schedules (BBS)', ' EOT Claims  Variation Orders  Drawings  Subcontractor Management', ' Progress Reports  Procurement  Material Approval  Subcontractor Invoices', ' Final Account  Documentation  Microsoft Excel  AutoCAD', ' AutoCAD', 'Microsoft Excel', 'Microsoft PowerPoint', 'WPS Office', 'LANGUAGES', ' English - Full professional proficiency', ' Hindi - Full professional proficiency', ' Tamil - Professional working proficiency', ' Malayalam - Native proficiency', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Quantity Survey  Estimation  Tendering  Monthly Invoice & Client Billing', ' Quotations  RFQ  Valuation  Cost Planning', ' Cost Control  Quantity Takeoff  BOQ Preparation  Bar Bending Schedules (BBS)', ' EOT Claims  Variation Orders  Drawings  Subcontractor Management', ' Progress Reports  Procurement  Material Approval  Subcontractor Invoices', ' Final Account  Documentation  Microsoft Excel  AutoCAD', ' AutoCAD', 'Microsoft Excel', 'Microsoft PowerPoint', 'WPS Office', 'LANGUAGES', ' English - Full professional proficiency', ' Hindi - Full professional proficiency', ' Tamil - Professional working proficiency', ' Malayalam - Native proficiency', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"SENIOR QUANTITY SURVEYOR\nPremier International Projects LLC\nMuscat, Sultanate of Oman\nMay 2015 – April 2023\n Duqm Refinery Project EPC 1\nClient : Duqm Refinery and Petrochemical Industries LLC\nConsultant : AMEC Foster Wheeler Engineering Consultancy LLC\nEPC Contractor : Técnicas Reunidas S.A. and Daewoo Engineering & Construction Co. Ltd\n Musandam Independent Power Plant Project\n(Award winning project in Asian Power Awards – Gas Power Project of the Year-Silver)\nClient : Musandam Power Company SAOC\nConsultant : Poyry, Switzerland\nEPC Contractor : Wartsila, Finland\n Ibri Independent Power Plant Project\nClient : Ad-Dhahirah Generating Company SAOC\nConsultant : Black & Veatch, United States\nEPC Contractor : SEPCO3, China\n Oman Botanic Garden Main Works\nClient : Diwan of Royal Court, Sultanate of Oman\nConsultant : ARUP, London\nMain Contractor : Larsen & Toubro (Oman) LLC, Muscat\n-- 1 of 3 --\n Construction of Batinah Expressway Package 4, IC-13 Link Road\nClient : Ministry of Transport, Communication & Directorate General of Roads\nMain Contractor : Larsen and Toubro (Oman) LLC\n Design and Construction of Internal Roads in Wilayat Al Rustaq - Phase 2, Phase 3\nClient : Ministry of Interiors, Sultanate of Oman\n Design and Construction of Road Works for Rest Area at Suwaiq & Liwa on Al Batina Expressway\nClient : Ministry of Transport, Communication & Directorate General of Roads\n Construction of Ground Water Recharge Dam at Wadi Sulaif\nClient : Ministry of Regional Municipalities, Sultanate of Oman\nConsultant : Sering International LLC, Muscat\nN Bidding & Tendering – Preparation of Technical Documents Required for the Submission of\nTenders, RFQs, Quantity and Cost Estimation as per Design Drawings, Technical and Commercial\nComparisons, Negotiation and Selection of Vendors.\nN Quantification – Material Take-Off, Bill of Material and Bill of Quantities Preparation as per\nShop and As-Built Drawings, Preparation of Bar Bending Schedule.\nN Billing – Preparation of Interim Invoice Claims to Client Based on Work Done at Site, Quantity\nTake-Off and Preparation of Measurement Sheets with Supporting Documents, Inspection\nRequests, Material Test Reports, Commissioning Reports, Drawings etc., Variation Claims,\nExtension of Time Claims, Final Account Preparation, Subcontractors’ Interim Payment\nCertification.\nN Project Control – Quantity Surveying, Cost Estimates, Weekly and Monthly Progress Reports.\nN Costing – Cost Management, Cash Flow Reports, Tracking Cost Incurred for WBS Elements.\nN Procurement – RFQs, Technical and Commercial Bid Evaluation, Negotiation, Issue of Purchase\nOrders, Preparing Procurement Tracker, Monitoring Procurement and Advice on Budget,\nMaterial Reconciliation.\nPROJECT FELLOW\nCentre for Water Resources Development & Management, Government of Kerala\nCalicut, India\nNovember 2014 - May 2015\nN Coordination and execution of field works and lab works of the projects.\nSITE ENGINEER\nLohi Builders\nCalicut, India\nJune 2014 – November 2014\nN Planning and supervision of construction works and interior designing of various residential and\ncommercial building projects.\n-- 2 of 3 --\nACADEMIC HISTORY\n NSS College of Engineering, Palakkad\nUniversity of Calicut, Kerala, India (2010 – 2014)\nBachelor of Technology in Civil Engineering\nCGPA: 7.1\nAcademic Project: Performance Evaluation of Chittur Puzha Project - Approved and funded by\nKerala State Council for Science, Technology & Environment (KSCSTE), Government of Kerala.\n Subullussalam Higher Secondary School, Moorkanadu\nBoard of Education, Kerala, India (2008 – 2010)\nPlus Two Marks: 91%\n Technical Higher Secondary School, Vazhakkad\nInstitute of Human Resources Development, Kerala, India (2005 – 2008)\nTenth Marks: 90%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Construction Estimating Takeoff\nLinkedIn Learning\n Construction Estimating Extension\nLinkedIn Learning\n Institution of Occupational Safety and Health (IOSH)\nCertificate No.: 275182\nTRAININGS\n Sobha City, Sobha Developers, Bengaluru - Industrial visit and training\n HiLITE City, HiLITE Builders, Calicut - Industrial visit and training\n Malabar Cements, Palakkad - Industrial visit and training"}]'::jsonb, 'F:\Resume All 3\Nithin_Sr. QS_Resume.pdf', 'Name: NITHINDAS MEENANGODE

Email: nithinmngd@gmail.com

Phone: +91 9526983223

Headline: CAREER SUMMARY

Profile Summary: An astute professional Civil Quantity Surveyor having hands-on experience in a reputed construction
company. Have 9 years of experience in the field, including 8 years in Sultanate of Oman in various oil &
gas, infrastructure and industrial projects such as refinery, power plants, buildings, roads and dams in
tendering, execution and billing stages. B.Tech graduate in Civil Engineering from University of Calicut.

Key Skills:  Quantity Survey  Estimation  Tendering  Monthly Invoice & Client Billing
 Quotations  RFQ  Valuation  Cost Planning
 Cost Control  Quantity Takeoff  BOQ Preparation  Bar Bending Schedules (BBS)
 EOT Claims  Variation Orders  Drawings  Subcontractor Management
 Progress Reports  Procurement  Material Approval  Subcontractor Invoices
 Final Account  Documentation  Microsoft Excel  AutoCAD

IT Skills:  AutoCAD, Microsoft Excel, Microsoft PowerPoint, WPS Office
LANGUAGES
 English - Full professional proficiency
 Hindi - Full professional proficiency
 Tamil - Professional working proficiency
 Malayalam - Native proficiency
-- 3 of 3 --

Employment: SENIOR QUANTITY SURVEYOR
Premier International Projects LLC
Muscat, Sultanate of Oman
May 2015 – April 2023
 Duqm Refinery Project EPC 1
Client : Duqm Refinery and Petrochemical Industries LLC
Consultant : AMEC Foster Wheeler Engineering Consultancy LLC
EPC Contractor : Técnicas Reunidas S.A. and Daewoo Engineering & Construction Co. Ltd
 Musandam Independent Power Plant Project
(Award winning project in Asian Power Awards – Gas Power Project of the Year-Silver)
Client : Musandam Power Company SAOC
Consultant : Poyry, Switzerland
EPC Contractor : Wartsila, Finland
 Ibri Independent Power Plant Project
Client : Ad-Dhahirah Generating Company SAOC
Consultant : Black & Veatch, United States
EPC Contractor : SEPCO3, China
 Oman Botanic Garden Main Works
Client : Diwan of Royal Court, Sultanate of Oman
Consultant : ARUP, London
Main Contractor : Larsen & Toubro (Oman) LLC, Muscat
-- 1 of 3 --
 Construction of Batinah Expressway Package 4, IC-13 Link Road
Client : Ministry of Transport, Communication & Directorate General of Roads
Main Contractor : Larsen and Toubro (Oman) LLC
 Design and Construction of Internal Roads in Wilayat Al Rustaq - Phase 2, Phase 3
Client : Ministry of Interiors, Sultanate of Oman
 Design and Construction of Road Works for Rest Area at Suwaiq & Liwa on Al Batina Expressway
Client : Ministry of Transport, Communication & Directorate General of Roads
 Construction of Ground Water Recharge Dam at Wadi Sulaif
Client : Ministry of Regional Municipalities, Sultanate of Oman
Consultant : Sering International LLC, Muscat
N Bidding & Tendering – Preparation of Technical Documents Required for the Submission of
Tenders, RFQs, Quantity and Cost Estimation as per Design Drawings, Technical and Commercial
Comparisons, Negotiation and Selection of Vendors.
N Quantification – Material Take-Off, Bill of Material and Bill of Quantities Preparation as per
Shop and As-Built Drawings, Preparation of Bar Bending Schedule.
N Billing – Preparation of Interim Invoice Claims to Client Based on Work Done at Site, Quantity
Take-Off and Preparation of Measurement Sheets with Supporting Documents, Inspection
Requests, Material Test Reports, Commissioning Reports, Drawings etc., Variation Claims,
Extension of Time Claims, Final Account Preparation, Subcontractors’ Interim Payment
Certification.
N Project Control – Quantity Surveying, Cost Estimates, Weekly and Monthly Progress Reports.
N Costing – Cost Management, Cash Flow Reports, Tracking Cost Incurred for WBS Elements.
N Procurement – RFQs, Technical and Commercial Bid Evaluation, Negotiation, Issue of Purchase
Orders, Preparing Procurement Tracker, Monitoring Procurement and Advice on Budget,
Material Reconciliation.
PROJECT FELLOW
Centre for Water Resources Development & Management, Government of Kerala
Calicut, India
November 2014 - May 2015
N Coordination and execution of field works and lab works of the projects.
SITE ENGINEER
Lohi Builders
Calicut, India
June 2014 – November 2014
N Planning and supervision of construction works and interior designing of various residential and
commercial building projects.
-- 2 of 3 --
ACADEMIC HISTORY
 NSS College of Engineering, Palakkad
University of Calicut, Kerala, India (2010 – 2014)
Bachelor of Technology in Civil Engineering
CGPA: 7.1
Academic Project: Performance Evaluation of Chittur Puzha Project - Approved and funded by
Kerala State Council for Science, Technology & Environment (KSCSTE), Government of Kerala.
 Subullussalam Higher Secondary School, Moorkanadu
Board of Education, Kerala, India (2008 – 2010)
Plus Two Marks: 91%
 Technical Higher Secondary School, Vazhakkad
Institute of Human Resources Development, Kerala, India (2005 – 2008)
Tenth Marks: 90%

Education:  NSS College of Engineering, Palakkad
University of Calicut, Kerala, India (2010 – 2014)
Bachelor of Technology in Civil Engineering
CGPA: 7.1
Academic Project: Performance Evaluation of Chittur Puzha Project - Approved and funded by
Kerala State Council for Science, Technology & Environment (KSCSTE), Government of Kerala.
 Subullussalam Higher Secondary School, Moorkanadu
Board of Education, Kerala, India (2008 – 2010)
Plus Two Marks: 91%
 Technical Higher Secondary School, Vazhakkad
Institute of Human Resources Development, Kerala, India (2005 – 2008)
Tenth Marks: 90%

Accomplishments:  Construction Estimating Takeoff
LinkedIn Learning
 Construction Estimating Extension
LinkedIn Learning
 Institution of Occupational Safety and Health (IOSH)
Certificate No.: 275182
TRAININGS
 Sobha City, Sobha Developers, Bengaluru - Industrial visit and training
 HiLITE City, HiLITE Builders, Calicut - Industrial visit and training
 Malabar Cements, Palakkad - Industrial visit and training

Extracted Resume Text: NITHINDAS MEENANGODE
SENIOR QUANTITY SURVEYOR
Calicut, India | +91 9526983223 | nithinmngd@gmail.com | linkedin.com/in/nithindas-1993
CAREER SUMMARY
An astute professional Civil Quantity Surveyor having hands-on experience in a reputed construction
company. Have 9 years of experience in the field, including 8 years in Sultanate of Oman in various oil &
gas, infrastructure and industrial projects such as refinery, power plants, buildings, roads and dams in
tendering, execution and billing stages. B.Tech graduate in Civil Engineering from University of Calicut.
AREAS OF EXPERTISE
 Quantity Survey  Estimation  Tendering  Monthly Invoice & Client Billing
 Quotations  RFQ  Valuation  Cost Planning
 Cost Control  Quantity Takeoff  BOQ Preparation  Bar Bending Schedules (BBS)
 EOT Claims  Variation Orders  Drawings  Subcontractor Management
 Progress Reports  Procurement  Material Approval  Subcontractor Invoices
 Final Account  Documentation  Microsoft Excel  AutoCAD
PROFESSIONAL EXPERIENCE
SENIOR QUANTITY SURVEYOR
Premier International Projects LLC
Muscat, Sultanate of Oman
May 2015 – April 2023
 Duqm Refinery Project EPC 1
Client : Duqm Refinery and Petrochemical Industries LLC
Consultant : AMEC Foster Wheeler Engineering Consultancy LLC
EPC Contractor : Técnicas Reunidas S.A. and Daewoo Engineering & Construction Co. Ltd
 Musandam Independent Power Plant Project
(Award winning project in Asian Power Awards – Gas Power Project of the Year-Silver)
Client : Musandam Power Company SAOC
Consultant : Poyry, Switzerland
EPC Contractor : Wartsila, Finland
 Ibri Independent Power Plant Project
Client : Ad-Dhahirah Generating Company SAOC
Consultant : Black & Veatch, United States
EPC Contractor : SEPCO3, China
 Oman Botanic Garden Main Works
Client : Diwan of Royal Court, Sultanate of Oman
Consultant : ARUP, London
Main Contractor : Larsen & Toubro (Oman) LLC, Muscat

-- 1 of 3 --

 Construction of Batinah Expressway Package 4, IC-13 Link Road
Client : Ministry of Transport, Communication & Directorate General of Roads
Main Contractor : Larsen and Toubro (Oman) LLC
 Design and Construction of Internal Roads in Wilayat Al Rustaq - Phase 2, Phase 3
Client : Ministry of Interiors, Sultanate of Oman
 Design and Construction of Road Works for Rest Area at Suwaiq & Liwa on Al Batina Expressway
Client : Ministry of Transport, Communication & Directorate General of Roads
 Construction of Ground Water Recharge Dam at Wadi Sulaif
Client : Ministry of Regional Municipalities, Sultanate of Oman
Consultant : Sering International LLC, Muscat
N Bidding & Tendering – Preparation of Technical Documents Required for the Submission of
Tenders, RFQs, Quantity and Cost Estimation as per Design Drawings, Technical and Commercial
Comparisons, Negotiation and Selection of Vendors.
N Quantification – Material Take-Off, Bill of Material and Bill of Quantities Preparation as per
Shop and As-Built Drawings, Preparation of Bar Bending Schedule.
N Billing – Preparation of Interim Invoice Claims to Client Based on Work Done at Site, Quantity
Take-Off and Preparation of Measurement Sheets with Supporting Documents, Inspection
Requests, Material Test Reports, Commissioning Reports, Drawings etc., Variation Claims,
Extension of Time Claims, Final Account Preparation, Subcontractors’ Interim Payment
Certification.
N Project Control – Quantity Surveying, Cost Estimates, Weekly and Monthly Progress Reports.
N Costing – Cost Management, Cash Flow Reports, Tracking Cost Incurred for WBS Elements.
N Procurement – RFQs, Technical and Commercial Bid Evaluation, Negotiation, Issue of Purchase
Orders, Preparing Procurement Tracker, Monitoring Procurement and Advice on Budget,
Material Reconciliation.
PROJECT FELLOW
Centre for Water Resources Development & Management, Government of Kerala
Calicut, India
November 2014 - May 2015
N Coordination and execution of field works and lab works of the projects.
SITE ENGINEER
Lohi Builders
Calicut, India
June 2014 – November 2014
N Planning and supervision of construction works and interior designing of various residential and
commercial building projects.

-- 2 of 3 --

ACADEMIC HISTORY
 NSS College of Engineering, Palakkad
University of Calicut, Kerala, India (2010 – 2014)
Bachelor of Technology in Civil Engineering
CGPA: 7.1
Academic Project: Performance Evaluation of Chittur Puzha Project - Approved and funded by
Kerala State Council for Science, Technology & Environment (KSCSTE), Government of Kerala.
 Subullussalam Higher Secondary School, Moorkanadu
Board of Education, Kerala, India (2008 – 2010)
Plus Two Marks: 91%
 Technical Higher Secondary School, Vazhakkad
Institute of Human Resources Development, Kerala, India (2005 – 2008)
Tenth Marks: 90%
CERTIFICATIONS
 Construction Estimating Takeoff
LinkedIn Learning
 Construction Estimating Extension
LinkedIn Learning
 Institution of Occupational Safety and Health (IOSH)
Certificate No.: 275182
TRAININGS
 Sobha City, Sobha Developers, Bengaluru - Industrial visit and training
 HiLITE City, HiLITE Builders, Calicut - Industrial visit and training
 Malabar Cements, Palakkad - Industrial visit and training
COMPUTER SKILLS
 AutoCAD, Microsoft Excel, Microsoft PowerPoint, WPS Office
LANGUAGES
 English - Full professional proficiency
 Hindi - Full professional proficiency
 Tamil - Professional working proficiency
 Malayalam - Native proficiency

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nithin_Sr. QS_Resume.pdf

Parsed Technical Skills:  Quantity Survey  Estimation  Tendering  Monthly Invoice & Client Billing,  Quotations  RFQ  Valuation  Cost Planning,  Cost Control  Quantity Takeoff  BOQ Preparation  Bar Bending Schedules (BBS),  EOT Claims  Variation Orders  Drawings  Subcontractor Management,  Progress Reports  Procurement  Material Approval  Subcontractor Invoices,  Final Account  Documentation  Microsoft Excel  AutoCAD,  AutoCAD, Microsoft Excel, Microsoft PowerPoint, WPS Office, LANGUAGES,  English - Full professional proficiency,  Hindi - Full professional proficiency,  Tamil - Professional working proficiency,  Malayalam - Native proficiency, 3 of 3 --'),
(9534, 'CAREER OBJECTIVE', 'rahateshriya@gmail.com', '9922717711', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a premier organisation which give me ample opportunities to apply my skills, to
grow and to contribute in the most effective manner by being a key and an effective team
player.', 'To work in a premier organisation which give me ample opportunities to apply my skills, to
grow and to contribute in the most effective manner by being a key and an effective team
player.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 3 --
CURRICULUM VITAE2
To submit monthly RA bills with all backup including work inspection reports &
material inspection reports, standard clearances, Test Certificates, reports etc.
Responsible for submission of new amendment of the work order and material order
based on changes in the proposed work to be done (quantities of work to be done or
new item required).
Responsible for the submission of reconciliation of material issued from Principal
Contractor
Responsible for submission the tax invoice as per terms and contracts.
Responsible for checking measurements at site.
Responsible for quality control as per procedures, quality plans and inspection.
To prepare a method statement of the work, before starting of any activity.
To prepare an Inspection Test Plan for the activities which are going to be followed on
site’
To take a material approval from Client before using material in project.
Preparation of the Material Inspection Report after material delivered on site.
To do the Mock-up of any new activity started. Benchmarking of the activity
Preparation of the Mock-up documents.
To give the inspection of the work done to client and preparation of Work Inspection
Report.
To raise all the site deviation request or site engineering request in case if any change
in procedure is required.
Knowledge of finishing activities like Waterproofing, tiling, AAC block work, gypsum
work, fixing of door frames, plaster work.
Knowledge of preparation of bar bending schedule.
Checking of steel as per BBS.
Quality checks of RCC.
Estimation of required quantity of material.
Maintaining site observation report.
Testing done on site -slump test, checking cube strength, initial-final setting cement
test, aggregate testing, etc.
Checking of Third party steel testing Reports.
Checking quality of each consumable material at site.
ENGINEERING QUALIFICATION
DEGREE : Bachelor of Civil Engineering
MARKS OBTAINED : 69.6% (1ST Class with Distinction)
INSTITUTE : JSPM''s Imperial college of engineering and research
UNIVERSITY : Savitribai Phule Pune University
PASSING YEAR : July- 2017
-- 2 of 3 --
CURRICULUM VITAE3
PRE-ENGINEERING QUALIFICATION
Certificate Board / University Passing Year Percentage Remark
H.S.C. Maharashtra State Board 2013 64 % 1st Class
S.S.C. Maharashtra State Board 2011 84 % 1st Class with Distinction
COMPUTER PROFICIENCY
1. AutoCAD
2. Microsoft Excel
3. Microsoft Word
ACHIVEMENTS
 Certificate of appreciation "Well Built Structure Competition 2017" At Mohar
Pratima Project', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Company\nProject Type\n:\n:\nMohar Creation LLP Pune\nResidential\nDesignation : Junior Engineer\nProject Name : Mohar Pratima, Talegoan Dhabhade, Maval, Pune\nStructure : Ground +12 Storey\nDuration : December 2017 to June 2018.\nLocation : S. No. 348 / 2 / 1 (Pt) & 349 (Pt), Rao Colony,\nTalegaon Dabhaade, Maval Pune, Talegaon Dabhade,\nMaharashtra 410506\n2. Company\nProject Type\n:\n:\nRocks and Logs (I) Pvt. Ltd.\nCommercial\nDesignation : QAQC & Billing Engineer\nClient : Samsung C & T\nProject Name : JIO WORLD CENTRE, BKC , Mumbai\nDuration : From September 2018 to Present\nLocation : Bandra Kurla Complex, Mumbai, Maharashtra\nPROFILE / Working Experience\nResponsible for calculating the quantities from drawings by using AutoCAD & MS\nExcel.\nResponsible to monitor actual progress on monthly basis to workout monthly provision\nstatements.\nSHRIYA DILIP RAHATE\nEMAIL ID: rahateshriya@gmail.com\nCONTACT NO: (+91) 9922717711\n-- 1 of 3 --\nCURRICULUM VITAE2\nTo submit monthly RA bills with all backup including work inspection reports &\nmaterial inspection reports, standard clearances, Test Certificates, reports etc.\nResponsible for submission of new amendment of the work order and material order\nbased on changes in the proposed work to be done (quantities of work to be done or\nnew item required).\nResponsible for the submission of reconciliation of material issued from Principal\nContractor\nResponsible for submission the tax invoice as per terms and contracts.\nResponsible for checking measurements at site.\nResponsible for quality control as per procedures, quality plans and inspection."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shriya- cv.pdf', 'Name: CAREER OBJECTIVE

Email: rahateshriya@gmail.com

Phone: 9922717711

Headline: CAREER OBJECTIVE

Profile Summary: To work in a premier organisation which give me ample opportunities to apply my skills, to
grow and to contribute in the most effective manner by being a key and an effective team
player.

Employment: 1. Company
Project Type
:
:
Mohar Creation LLP Pune
Residential
Designation : Junior Engineer
Project Name : Mohar Pratima, Talegoan Dhabhade, Maval, Pune
Structure : Ground +12 Storey
Duration : December 2017 to June 2018.
Location : S. No. 348 / 2 / 1 (Pt) & 349 (Pt), Rao Colony,
Talegaon Dabhaade, Maval Pune, Talegaon Dabhade,
Maharashtra 410506
2. Company
Project Type
:
:
Rocks and Logs (I) Pvt. Ltd.
Commercial
Designation : QAQC & Billing Engineer
Client : Samsung C & T
Project Name : JIO WORLD CENTRE, BKC , Mumbai
Duration : From September 2018 to Present
Location : Bandra Kurla Complex, Mumbai, Maharashtra
PROFILE / Working Experience
Responsible for calculating the quantities from drawings by using AutoCAD & MS
Excel.
Responsible to monitor actual progress on monthly basis to workout monthly provision
statements.
SHRIYA DILIP RAHATE
EMAIL ID: rahateshriya@gmail.com
CONTACT NO: (+91) 9922717711
-- 1 of 3 --
CURRICULUM VITAE2
To submit monthly RA bills with all backup including work inspection reports &
material inspection reports, standard clearances, Test Certificates, reports etc.
Responsible for submission of new amendment of the work order and material order
based on changes in the proposed work to be done (quantities of work to be done or
new item required).
Responsible for the submission of reconciliation of material issued from Principal
Contractor
Responsible for submission the tax invoice as per terms and contracts.
Responsible for checking measurements at site.
Responsible for quality control as per procedures, quality plans and inspection.

Personal Details: -- 1 of 3 --
CURRICULUM VITAE2
To submit monthly RA bills with all backup including work inspection reports &
material inspection reports, standard clearances, Test Certificates, reports etc.
Responsible for submission of new amendment of the work order and material order
based on changes in the proposed work to be done (quantities of work to be done or
new item required).
Responsible for the submission of reconciliation of material issued from Principal
Contractor
Responsible for submission the tax invoice as per terms and contracts.
Responsible for checking measurements at site.
Responsible for quality control as per procedures, quality plans and inspection.
To prepare a method statement of the work, before starting of any activity.
To prepare an Inspection Test Plan for the activities which are going to be followed on
site’
To take a material approval from Client before using material in project.
Preparation of the Material Inspection Report after material delivered on site.
To do the Mock-up of any new activity started. Benchmarking of the activity
Preparation of the Mock-up documents.
To give the inspection of the work done to client and preparation of Work Inspection
Report.
To raise all the site deviation request or site engineering request in case if any change
in procedure is required.
Knowledge of finishing activities like Waterproofing, tiling, AAC block work, gypsum
work, fixing of door frames, plaster work.
Knowledge of preparation of bar bending schedule.
Checking of steel as per BBS.
Quality checks of RCC.
Estimation of required quantity of material.
Maintaining site observation report.
Testing done on site -slump test, checking cube strength, initial-final setting cement
test, aggregate testing, etc.
Checking of Third party steel testing Reports.
Checking quality of each consumable material at site.
ENGINEERING QUALIFICATION
DEGREE : Bachelor of Civil Engineering
MARKS OBTAINED : 69.6% (1ST Class with Distinction)
INSTITUTE : JSPM''s Imperial college of engineering and research
UNIVERSITY : Savitribai Phule Pune University
PASSING YEAR : July- 2017
-- 2 of 3 --
CURRICULUM VITAE3
PRE-ENGINEERING QUALIFICATION
Certificate Board / University Passing Year Percentage Remark
H.S.C. Maharashtra State Board 2013 64 % 1st Class
S.S.C. Maharashtra State Board 2011 84 % 1st Class with Distinction
COMPUTER PROFICIENCY
1. AutoCAD
2. Microsoft Excel
3. Microsoft Word
ACHIVEMENTS
 Certificate of appreciation "Well Built Structure Competition 2017" At Mohar
Pratima Project

Extracted Resume Text: CURRICULUM VITAE1
CAREER OBJECTIVE
To work in a premier organisation which give me ample opportunities to apply my skills, to
grow and to contribute in the most effective manner by being a key and an effective team
player.
WORK EXPERIENCE
1. Company
Project Type
:
:
Mohar Creation LLP Pune
Residential
Designation : Junior Engineer
Project Name : Mohar Pratima, Talegoan Dhabhade, Maval, Pune
Structure : Ground +12 Storey
Duration : December 2017 to June 2018.
Location : S. No. 348 / 2 / 1 (Pt) & 349 (Pt), Rao Colony,
Talegaon Dabhaade, Maval Pune, Talegaon Dabhade,
Maharashtra 410506
2. Company
Project Type
:
:
Rocks and Logs (I) Pvt. Ltd.
Commercial
Designation : QAQC & Billing Engineer
Client : Samsung C & T
Project Name : JIO WORLD CENTRE, BKC , Mumbai
Duration : From September 2018 to Present
Location : Bandra Kurla Complex, Mumbai, Maharashtra
PROFILE / Working Experience
Responsible for calculating the quantities from drawings by using AutoCAD & MS
Excel.
Responsible to monitor actual progress on monthly basis to workout monthly provision
statements.
SHRIYA DILIP RAHATE
EMAIL ID: rahateshriya@gmail.com
CONTACT NO: (+91) 9922717711

-- 1 of 3 --

CURRICULUM VITAE2
To submit monthly RA bills with all backup including work inspection reports &
material inspection reports, standard clearances, Test Certificates, reports etc.
Responsible for submission of new amendment of the work order and material order
based on changes in the proposed work to be done (quantities of work to be done or
new item required).
Responsible for the submission of reconciliation of material issued from Principal
Contractor
Responsible for submission the tax invoice as per terms and contracts.
Responsible for checking measurements at site.
Responsible for quality control as per procedures, quality plans and inspection.
To prepare a method statement of the work, before starting of any activity.
To prepare an Inspection Test Plan for the activities which are going to be followed on
site’
To take a material approval from Client before using material in project.
Preparation of the Material Inspection Report after material delivered on site.
To do the Mock-up of any new activity started. Benchmarking of the activity
Preparation of the Mock-up documents.
To give the inspection of the work done to client and preparation of Work Inspection
Report.
To raise all the site deviation request or site engineering request in case if any change
in procedure is required.
Knowledge of finishing activities like Waterproofing, tiling, AAC block work, gypsum
work, fixing of door frames, plaster work.
Knowledge of preparation of bar bending schedule.
Checking of steel as per BBS.
Quality checks of RCC.
Estimation of required quantity of material.
Maintaining site observation report.
Testing done on site -slump test, checking cube strength, initial-final setting cement
test, aggregate testing, etc.
Checking of Third party steel testing Reports.
Checking quality of each consumable material at site.
ENGINEERING QUALIFICATION
DEGREE : Bachelor of Civil Engineering
MARKS OBTAINED : 69.6% (1ST Class with Distinction)
INSTITUTE : JSPM''s Imperial college of engineering and research
UNIVERSITY : Savitribai Phule Pune University
PASSING YEAR : July- 2017

-- 2 of 3 --

CURRICULUM VITAE3
PRE-ENGINEERING QUALIFICATION
Certificate Board / University Passing Year Percentage Remark
H.S.C. Maharashtra State Board 2013 64 % 1st Class
S.S.C. Maharashtra State Board 2011 84 % 1st Class with Distinction
COMPUTER PROFICIENCY
1. AutoCAD
2. Microsoft Excel
3. Microsoft Word
ACHIVEMENTS
 Certificate of appreciation "Well Built Structure Competition 2017" At Mohar
Pratima Project
PERSONAL INFORMATION
Name : Rahate Shriya Dilip
Father’s Name : Rahate Dilip Bhalchandra
Address : A/P Hardi Tal. Rajapur, Dist. Ratnagiri, Maharashtra, Pin no. 416702
Email ID : rahateshriya@gmail.com
Mobile No. : 9922717711
Date of Birth : 30 July, 1995
Gender : Female
Marital Status : Single
Nationality : Indian
Hobbies : Swimming, playing badminton, Sketching, Drawing.
Languages known
Total Experience
:
:
English, Hindi, and Marathi
3 Yrs.
DECLARATION
I hereby declare that above mentioned information is true to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned information.
(Rahate Shriya Dilip)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shriya- cv.pdf'),
(9535, 'SHRUTHI K.U', 'shruthiudayaprakash@gmail.com', '9884206040', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'In search of a challenging position in civil engineering field where I can work on diversified, creative
and challenging construction projects.
ACADEMIC DETAILS
Degree Name of the Institution University/
Board
Marks
scored
Year of
Passing
B.E (Civil
engineering)
Veltech Hightech Dr.Rangarajan
Dr. Sakunthala Engineering college.
Anna
University
8.26
(CGPA)
May
2019
XII Kaligi Ranganathan Montford Matriculation
Higher Secondary School.
State Board 92% March
2015
X Kaligi Ranganathan Montford Matriculation
Higher Secondary School.
State Board 94% April
2013
EXPERIENCE/TRAINING
➢ Designation : CAD Engineer Trainee
➢ Name of company : USAM Technology Solution Pvt. Ltd
➢ Duration : July 2019- December 2019.
➢ Responsibilities : Drafting – Approval of Floor Plan & Pharmacy Drawings, Kitchen
Interiors, 3D Elevations, FMB Sketches.', 'In search of a challenging position in civil engineering field where I can work on diversified, creative
and challenging construction projects.
ACADEMIC DETAILS
Degree Name of the Institution University/
Board
Marks
scored
Year of
Passing
B.E (Civil
engineering)
Veltech Hightech Dr.Rangarajan
Dr. Sakunthala Engineering college.
Anna
University
8.26
(CGPA)
May
2019
XII Kaligi Ranganathan Montford Matriculation
Higher Secondary School.
State Board 92% March
2015
X Kaligi Ranganathan Montford Matriculation
Higher Secondary School.
State Board 94% April
2013
EXPERIENCE/TRAINING
➢ Designation : CAD Engineer Trainee
➢ Name of company : USAM Technology Solution Pvt. Ltd
➢ Duration : July 2019- December 2019.
➢ Responsibilities : Drafting – Approval of Floor Plan & Pharmacy Drawings, Kitchen
Interiors, 3D Elevations, FMB Sketches.', ARRAY['➢ Softwares known : AutoCAD', 'REVIT', 'STAADPRO', 'ETABS', '3DS Max', 'Primavera', 'Microsoft Project.', '➢ Area of interest : Planning and designing.', 'DESIGN PROJECT', '➢ Title : Design of a Football Stadium.', '➢ Description : A design and analysis of a football stadium with a capacity of', 'about 6', '400 is done using AutoCAD and STAADPRO software.', '➢ Software used : AutoCAD', 'STAADPRO.', '1 of 2 --', 'MAIN PROJECT', '➢ Title : A study on Residential Buildings and its level of satisfaction', '➢ Description : Study is based on the satisfaction level of the residents with the', 'construction quality and the services provided in their house. This study was conducted in', 'random areas of Chennai using Satisfaction Survey method by framing survey questionnaires.', '➢ Program used : MS Excel.', 'CERTIFICATION COURSES', '➢ Completed a certification training in CADDCAMM SOLUTIONS in the period of July 2017- May', '2019.', '➢ Achieved Council of Europe level A2 in Cambridge English Language Assessment in September', '2016.', 'INPLANT TRAINING', '➢ ENGINEERING PROJECTS (INDIA) LTD', '“TNSCB Chennai Project Site” from 08-12-2016 to 10-12-', '➢ M/S RAJPARIS CIVIL CONSTRUCTION', '“Credai Build Up” from 19-06-2017 to 23-06-2017.', '➢ AIRPORT AUTHORITY OF INDIA', 'from 05-12-2017 to 07-12-2017.', '➢ CHENNAI METROPOLITIAN DEVELOPMENT AUTHORITY', '“Construction of Inter-city Bus Terminus', 'at Madavaram” from 11-12-2017 to 16-12-2017.']::text[], ARRAY['➢ Softwares known : AutoCAD', 'REVIT', 'STAADPRO', 'ETABS', '3DS Max', 'Primavera', 'Microsoft Project.', '➢ Area of interest : Planning and designing.', 'DESIGN PROJECT', '➢ Title : Design of a Football Stadium.', '➢ Description : A design and analysis of a football stadium with a capacity of', 'about 6', '400 is done using AutoCAD and STAADPRO software.', '➢ Software used : AutoCAD', 'STAADPRO.', '1 of 2 --', 'MAIN PROJECT', '➢ Title : A study on Residential Buildings and its level of satisfaction', '➢ Description : Study is based on the satisfaction level of the residents with the', 'construction quality and the services provided in their house. This study was conducted in', 'random areas of Chennai using Satisfaction Survey method by framing survey questionnaires.', '➢ Program used : MS Excel.', 'CERTIFICATION COURSES', '➢ Completed a certification training in CADDCAMM SOLUTIONS in the period of July 2017- May', '2019.', '➢ Achieved Council of Europe level A2 in Cambridge English Language Assessment in September', '2016.', 'INPLANT TRAINING', '➢ ENGINEERING PROJECTS (INDIA) LTD', '“TNSCB Chennai Project Site” from 08-12-2016 to 10-12-', '➢ M/S RAJPARIS CIVIL CONSTRUCTION', '“Credai Build Up” from 19-06-2017 to 23-06-2017.', '➢ AIRPORT AUTHORITY OF INDIA', 'from 05-12-2017 to 07-12-2017.', '➢ CHENNAI METROPOLITIAN DEVELOPMENT AUTHORITY', '“Construction of Inter-city Bus Terminus', 'at Madavaram” from 11-12-2017 to 16-12-2017.']::text[], ARRAY[]::text[], ARRAY['➢ Softwares known : AutoCAD', 'REVIT', 'STAADPRO', 'ETABS', '3DS Max', 'Primavera', 'Microsoft Project.', '➢ Area of interest : Planning and designing.', 'DESIGN PROJECT', '➢ Title : Design of a Football Stadium.', '➢ Description : A design and analysis of a football stadium with a capacity of', 'about 6', '400 is done using AutoCAD and STAADPRO software.', '➢ Software used : AutoCAD', 'STAADPRO.', '1 of 2 --', 'MAIN PROJECT', '➢ Title : A study on Residential Buildings and its level of satisfaction', '➢ Description : Study is based on the satisfaction level of the residents with the', 'construction quality and the services provided in their house. This study was conducted in', 'random areas of Chennai using Satisfaction Survey method by framing survey questionnaires.', '➢ Program used : MS Excel.', 'CERTIFICATION COURSES', '➢ Completed a certification training in CADDCAMM SOLUTIONS in the period of July 2017- May', '2019.', '➢ Achieved Council of Europe level A2 in Cambridge English Language Assessment in September', '2016.', 'INPLANT TRAINING', '➢ ENGINEERING PROJECTS (INDIA) LTD', '“TNSCB Chennai Project Site” from 08-12-2016 to 10-12-', '➢ M/S RAJPARIS CIVIL CONSTRUCTION', '“Credai Build Up” from 19-06-2017 to 23-06-2017.', '➢ AIRPORT AUTHORITY OF INDIA', 'from 05-12-2017 to 07-12-2017.', '➢ CHENNAI METROPOLITIAN DEVELOPMENT AUTHORITY', '“Construction of Inter-city Bus Terminus', 'at Madavaram” from 11-12-2017 to 16-12-2017.']::text[], '', 'Email : shruthiudayaprakash@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ Designation : CAD Engineer Trainee\n➢ Name of company : USAM Technology Solution Pvt. Ltd\n➢ Duration : July 2019- December 2019.\n➢ Responsibilities : Drafting – Approval of Floor Plan & Pharmacy Drawings, Kitchen\nInteriors, 3D Elevations, FMB Sketches."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ShruthiResumePdf.pdf', 'Name: SHRUTHI K.U

Email: shruthiudayaprakash@gmail.com

Phone: 9884206040

Headline: CAREER OBJECTIVE

Profile Summary: In search of a challenging position in civil engineering field where I can work on diversified, creative
and challenging construction projects.
ACADEMIC DETAILS
Degree Name of the Institution University/
Board
Marks
scored
Year of
Passing
B.E (Civil
engineering)
Veltech Hightech Dr.Rangarajan
Dr. Sakunthala Engineering college.
Anna
University
8.26
(CGPA)
May
2019
XII Kaligi Ranganathan Montford Matriculation
Higher Secondary School.
State Board 92% March
2015
X Kaligi Ranganathan Montford Matriculation
Higher Secondary School.
State Board 94% April
2013
EXPERIENCE/TRAINING
➢ Designation : CAD Engineer Trainee
➢ Name of company : USAM Technology Solution Pvt. Ltd
➢ Duration : July 2019- December 2019.
➢ Responsibilities : Drafting – Approval of Floor Plan & Pharmacy Drawings, Kitchen
Interiors, 3D Elevations, FMB Sketches.

Key Skills: ➢ Softwares known : AutoCAD, REVIT, STAADPRO, ETABS, 3DS Max,
Primavera, Microsoft Project.
➢ Area of interest : Planning and designing.
DESIGN PROJECT
➢ Title : Design of a Football Stadium.
➢ Description : A design and analysis of a football stadium with a capacity of
about 6,400 is done using AutoCAD and STAADPRO software.
➢ Software used : AutoCAD, STAADPRO.
-- 1 of 2 --
MAIN PROJECT
➢ Title : A study on Residential Buildings and its level of satisfaction
➢ Description : Study is based on the satisfaction level of the residents with the
construction quality and the services provided in their house. This study was conducted in
random areas of Chennai using Satisfaction Survey method by framing survey questionnaires.
➢ Program used : MS Excel.
CERTIFICATION COURSES
➢ Completed a certification training in CADDCAMM SOLUTIONS in the period of July 2017- May
2019.
➢ Achieved Council of Europe level A2 in Cambridge English Language Assessment in September
2016.
INPLANT TRAINING
➢ ENGINEERING PROJECTS (INDIA) LTD, “TNSCB Chennai Project Site” from 08-12-2016 to 10-12-
2016.
➢ M/S RAJPARIS CIVIL CONSTRUCTION, “Credai Build Up” from 19-06-2017 to 23-06-2017.
➢ AIRPORT AUTHORITY OF INDIA, from 05-12-2017 to 07-12-2017.
➢ CHENNAI METROPOLITIAN DEVELOPMENT AUTHORITY, “Construction of Inter-city Bus Terminus
at Madavaram” from 11-12-2017 to 16-12-2017.

IT Skills: ➢ Softwares known : AutoCAD, REVIT, STAADPRO, ETABS, 3DS Max,
Primavera, Microsoft Project.
➢ Area of interest : Planning and designing.
DESIGN PROJECT
➢ Title : Design of a Football Stadium.
➢ Description : A design and analysis of a football stadium with a capacity of
about 6,400 is done using AutoCAD and STAADPRO software.
➢ Software used : AutoCAD, STAADPRO.
-- 1 of 2 --
MAIN PROJECT
➢ Title : A study on Residential Buildings and its level of satisfaction
➢ Description : Study is based on the satisfaction level of the residents with the
construction quality and the services provided in their house. This study was conducted in
random areas of Chennai using Satisfaction Survey method by framing survey questionnaires.
➢ Program used : MS Excel.
CERTIFICATION COURSES
➢ Completed a certification training in CADDCAMM SOLUTIONS in the period of July 2017- May
2019.
➢ Achieved Council of Europe level A2 in Cambridge English Language Assessment in September
2016.
INPLANT TRAINING
➢ ENGINEERING PROJECTS (INDIA) LTD, “TNSCB Chennai Project Site” from 08-12-2016 to 10-12-
2016.
➢ M/S RAJPARIS CIVIL CONSTRUCTION, “Credai Build Up” from 19-06-2017 to 23-06-2017.
➢ AIRPORT AUTHORITY OF INDIA, from 05-12-2017 to 07-12-2017.
➢ CHENNAI METROPOLITIAN DEVELOPMENT AUTHORITY, “Construction of Inter-city Bus Terminus
at Madavaram” from 11-12-2017 to 16-12-2017.

Employment: ➢ Designation : CAD Engineer Trainee
➢ Name of company : USAM Technology Solution Pvt. Ltd
➢ Duration : July 2019- December 2019.
➢ Responsibilities : Drafting – Approval of Floor Plan & Pharmacy Drawings, Kitchen
Interiors, 3D Elevations, FMB Sketches.

Education: Degree Name of the Institution University/
Board
Marks
scored
Year of
Passing
B.E (Civil
engineering)
Veltech Hightech Dr.Rangarajan
Dr. Sakunthala Engineering college.
Anna
University
8.26
(CGPA)
May
2019
XII Kaligi Ranganathan Montford Matriculation
Higher Secondary School.
State Board 92% March
2015
X Kaligi Ranganathan Montford Matriculation
Higher Secondary School.
State Board 94% April
2013
EXPERIENCE/TRAINING
➢ Designation : CAD Engineer Trainee
➢ Name of company : USAM Technology Solution Pvt. Ltd
➢ Duration : July 2019- December 2019.
➢ Responsibilities : Drafting – Approval of Floor Plan & Pharmacy Drawings, Kitchen
Interiors, 3D Elevations, FMB Sketches.

Personal Details: Email : shruthiudayaprakash@gmail.com

Extracted Resume Text: SHRUTHI K.U
Contact No : 9884206040
Email : shruthiudayaprakash@gmail.com
CAREER OBJECTIVE
In search of a challenging position in civil engineering field where I can work on diversified, creative
and challenging construction projects.
ACADEMIC DETAILS
Degree Name of the Institution University/
Board
Marks
scored
Year of
Passing
B.E (Civil
engineering)
Veltech Hightech Dr.Rangarajan
Dr. Sakunthala Engineering college.
Anna
University
8.26
(CGPA)
May
2019
XII Kaligi Ranganathan Montford Matriculation
Higher Secondary School.
State Board 92% March
2015
X Kaligi Ranganathan Montford Matriculation
Higher Secondary School.
State Board 94% April
2013
EXPERIENCE/TRAINING
➢ Designation : CAD Engineer Trainee
➢ Name of company : USAM Technology Solution Pvt. Ltd
➢ Duration : July 2019- December 2019.
➢ Responsibilities : Drafting – Approval of Floor Plan & Pharmacy Drawings, Kitchen
Interiors, 3D Elevations, FMB Sketches.
TECHNICAL SKILLS
➢ Softwares known : AutoCAD, REVIT, STAADPRO, ETABS, 3DS Max,
Primavera, Microsoft Project.
➢ Area of interest : Planning and designing.
DESIGN PROJECT
➢ Title : Design of a Football Stadium.
➢ Description : A design and analysis of a football stadium with a capacity of
about 6,400 is done using AutoCAD and STAADPRO software.
➢ Software used : AutoCAD, STAADPRO.

-- 1 of 2 --

MAIN PROJECT
➢ Title : A study on Residential Buildings and its level of satisfaction
➢ Description : Study is based on the satisfaction level of the residents with the
construction quality and the services provided in their house. This study was conducted in
random areas of Chennai using Satisfaction Survey method by framing survey questionnaires.
➢ Program used : MS Excel.
CERTIFICATION COURSES
➢ Completed a certification training in CADDCAMM SOLUTIONS in the period of July 2017- May
2019.
➢ Achieved Council of Europe level A2 in Cambridge English Language Assessment in September
2016.
INPLANT TRAINING
➢ ENGINEERING PROJECTS (INDIA) LTD, “TNSCB Chennai Project Site” from 08-12-2016 to 10-12-
2016.
➢ M/S RAJPARIS CIVIL CONSTRUCTION, “Credai Build Up” from 19-06-2017 to 23-06-2017.
➢ AIRPORT AUTHORITY OF INDIA, from 05-12-2017 to 07-12-2017.
➢ CHENNAI METROPOLITIAN DEVELOPMENT AUTHORITY, “Construction of Inter-city Bus Terminus
at Madavaram” from 11-12-2017 to 16-12-2017.
PERSONAL DETAILS
➢ Address : Flat 3I, Kesari Block , Doshi Symphony Apartments,
Pallikaranai, Chennai- 600 100.
➢ Husband’s Name : SHISHIR PUTTIGE.
➢ Date of Birth : 28/05/1998.
➢ Language Known : Tamil, English, Tulu, Kannada, Hindi.
➢ Interest & Hobbies : Interested in Music, Cooking.
SHRUTHI K U

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ShruthiResumePdf.pdf

Parsed Technical Skills: ➢ Softwares known : AutoCAD, REVIT, STAADPRO, ETABS, 3DS Max, Primavera, Microsoft Project., ➢ Area of interest : Planning and designing., DESIGN PROJECT, ➢ Title : Design of a Football Stadium., ➢ Description : A design and analysis of a football stadium with a capacity of, about 6, 400 is done using AutoCAD and STAADPRO software., ➢ Software used : AutoCAD, STAADPRO., 1 of 2 --, MAIN PROJECT, ➢ Title : A study on Residential Buildings and its level of satisfaction, ➢ Description : Study is based on the satisfaction level of the residents with the, construction quality and the services provided in their house. This study was conducted in, random areas of Chennai using Satisfaction Survey method by framing survey questionnaires., ➢ Program used : MS Excel., CERTIFICATION COURSES, ➢ Completed a certification training in CADDCAMM SOLUTIONS in the period of July 2017- May, 2019., ➢ Achieved Council of Europe level A2 in Cambridge English Language Assessment in September, 2016., INPLANT TRAINING, ➢ ENGINEERING PROJECTS (INDIA) LTD, “TNSCB Chennai Project Site” from 08-12-2016 to 10-12-, ➢ M/S RAJPARIS CIVIL CONSTRUCTION, “Credai Build Up” from 19-06-2017 to 23-06-2017., ➢ AIRPORT AUTHORITY OF INDIA, from 05-12-2017 to 07-12-2017., ➢ CHENNAI METROPOLITIAN DEVELOPMENT AUTHORITY, “Construction of Inter-city Bus Terminus, at Madavaram” from 11-12-2017 to 16-12-2017.'),
(9536, 'Nitin bhalse', 'nitinbhalse1992@gmail.com', '9669832567', 'Villege+post dashnawal,', 'Villege+post dashnawal,', '', 'Name : Nitin bhalse
Father Name : Santosh bhalse
Nationality : Indian
Sex : male
Date of birth : January 4,1992
Marital status : married
DECALERATION
I hereby declare that about mention information is correct to the best of my knowledge
and belief.
THANKIVE
NITIN BHALSE
-- 3 of 3 --', ARRAY['AUTO CAD', 'MS OFFICE', 'TOTAL STATION', 'AUTO LEVEL']::text[], ARRAY['AUTO CAD', 'MS OFFICE', 'TOTAL STATION', 'AUTO LEVEL']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'MS OFFICE', 'TOTAL STATION', 'AUTO LEVEL']::text[], '', 'Name : Nitin bhalse
Father Name : Santosh bhalse
Nationality : Indian
Sex : male
Date of birth : January 4,1992
Marital status : married
DECALERATION
I hereby declare that about mention information is correct to the best of my knowledge
and belief.
THANKIVE
NITIN BHALSE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Villege+post dashnawal,","company":"Imported from resume CSV","description":"Name of Organization: M/S S R INFRA , HARYANA\nName Of Work :- Earthwork,Bridge Construction & Rail Siding JVUNL, Jawaharpur\nTPP (2X660MW), Distt.-Etah (U.P`.) Package - 2\nLocation & Duration of work: Malawan Dec 2019 to Present.\nDesignation: Sr. Engineer\nDescription of Job:-\nI am responsible for rising RFI ,making Cross Section , Making bed of SOIL,\nBlanketing . Maintain strip chart according to progress & follow the instruction\nmy seniors & do the whatever assigned to me .\n1.Technically Supervision of Railway construction work, guide the field staff of\nsub-contractor and execute the work as per technical guide lines with controlling\nthe quality , quantity of work on field on time of Earthwork and Blanketing .\n2.Bill Prepairing .\n3.Supervision Of All Work at Site .\n4. Trained ten new employees in a supervisory capacity to take over similar projects and\naid company expanse.\n5 .Work closely with process engineers for follow up and evaluation, and presented\nreports on trial materials according to designated schedule .\n6. Wrote weekly quantity reports for soil volumes to track progress and invoice\nclientele .\n7. Maintained client relationships; prepared bids; liaised with clients and sub-\nconsultants to comprehend the output requirements and monitored project costs\nand progress .\nName of Organization: AAVARAN CONSTRUCTION , KHARGONE (M.P.)\nName Of Work :- Two Laning with Hard ShoulderOf Chilphi – Rengakhar\n– Sahlewara Road Section From Existing Chainage Km. 0.000 to 60.826 (\nDesign Chainage Km. 0.000 to 60.765 ) in the State Of Chhattisgarh On\nEPC Mode .\nLocation & Duration of work: Chilphi 1 AUGUST 2017 TO DEC 2019\n-- 2 of 3 --\nDesignation: Highway Engineer\nDescription of Job:-\nKey Result Areas:\n• prepare OG ,NGL , EMBENKMENT ,SUB GRADE layout FORMWORK ,\nGSB ,DLC ,PQC , BC ,BM work ,given Center line by total station .\n• Survey work given coordinate from total station and level checking from auto\nlevel at site , make co-ordinate in auto cad.\n• culverts bridge layout ,BBS (pipe & box) casting work .\n.• preparing , monitoring & discussing about monthly budgets & D.P.R. with higher\nofficial (G.M. ,P.M.)\nName of Organization:AAVARAN CONSTRUCTION , KHARGONE\nName Of Work :- Pipe Line Excavation for Lift Irrigation Project in Khargone , M.P.\nLocation & Duration of work: Khargone 2016 to july 2017\nDesignation: Ass. Engineer .\nDescription of Job:-\n• Use excavator and trenchers to dig lines for laying irrigation pipe.\n• Drillings and blasting for required level and also grounting work include .\n• Sub contractor`s bill preparing at time .\n• Planning for next day and working with team and complete at time .\n• Connected pipes and set up field irrigation system for frames .\n• Construction Of Berm , Fillter , Boulder Toe ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NITIN bhalse 2020 .pdf', 'Name: Nitin bhalse

Email: nitinbhalse1992@gmail.com

Phone: 9669832567

Headline: Villege+post dashnawal,

Key Skills: • AUTO CAD ,
• MS OFFICE
• TOTAL STATION
• AUTO LEVEL

Employment: Name of Organization: M/S S R INFRA , HARYANA
Name Of Work :- Earthwork,Bridge Construction & Rail Siding JVUNL, Jawaharpur
TPP (2X660MW), Distt.-Etah (U.P`.) Package - 2
Location & Duration of work: Malawan Dec 2019 to Present.
Designation: Sr. Engineer
Description of Job:-
I am responsible for rising RFI ,making Cross Section , Making bed of SOIL,
Blanketing . Maintain strip chart according to progress & follow the instruction
my seniors & do the whatever assigned to me .
1.Technically Supervision of Railway construction work, guide the field staff of
sub-contractor and execute the work as per technical guide lines with controlling
the quality , quantity of work on field on time of Earthwork and Blanketing .
2.Bill Prepairing .
3.Supervision Of All Work at Site .
4. Trained ten new employees in a supervisory capacity to take over similar projects and
aid company expanse.
5 .Work closely with process engineers for follow up and evaluation, and presented
reports on trial materials according to designated schedule .
6. Wrote weekly quantity reports for soil volumes to track progress and invoice
clientele .
7. Maintained client relationships; prepared bids; liaised with clients and sub-
consultants to comprehend the output requirements and monitored project costs
and progress .
Name of Organization: AAVARAN CONSTRUCTION , KHARGONE (M.P.)
Name Of Work :- Two Laning with Hard ShoulderOf Chilphi – Rengakhar
– Sahlewara Road Section From Existing Chainage Km. 0.000 to 60.826 (
Design Chainage Km. 0.000 to 60.765 ) in the State Of Chhattisgarh On
EPC Mode .
Location & Duration of work: Chilphi 1 AUGUST 2017 TO DEC 2019
-- 2 of 3 --
Designation: Highway Engineer
Description of Job:-
Key Result Areas:
• prepare OG ,NGL , EMBENKMENT ,SUB GRADE layout FORMWORK ,
GSB ,DLC ,PQC , BC ,BM work ,given Center line by total station .
• Survey work given coordinate from total station and level checking from auto
level at site , make co-ordinate in auto cad.
• culverts bridge layout ,BBS (pipe & box) casting work .
.• preparing , monitoring & discussing about monthly budgets & D.P.R. with higher
official (G.M. ,P.M.)
Name of Organization:AAVARAN CONSTRUCTION , KHARGONE
Name Of Work :- Pipe Line Excavation for Lift Irrigation Project in Khargone , M.P.
Location & Duration of work: Khargone 2016 to july 2017
Designation: Ass. Engineer .
Description of Job:-
• Use excavator and trenchers to dig lines for laying irrigation pipe.
• Drillings and blasting for required level and also grounting work include .
• Sub contractor`s bill preparing at time .
• Planning for next day and working with team and complete at time .
• Connected pipes and set up field irrigation system for frames .
• Construction Of Berm , Fillter , Boulder Toe .

Education: Degree Institution Board/University Year Of
Passing
%
Marks
High School
Govt. Boys H.S.
School
Maheshwar
(m.p.)
Madhya Pradesh board of
Secondary Education
Bhopal(M.P.)
2009 64.3 %
Higher
Secondary
Devi Ahilya Govt.
Excellence H.S.S.
No. 1 Khargone
Madhya Pradesh board of
Secondary Education
Bhopal(M.P.)
2011 60.4 %
BE
(Civil Engg.)
Shreejee Institute
Of Technology and
Management ,
Khargone
Rajiv Gandhi Prodhyogiki
Vishwavidhyalaya
Bhopal(M.P.)
2016 -17
.
67.7%
-- 1 of 3 --

Personal Details: Name : Nitin bhalse
Father Name : Santosh bhalse
Nationality : Indian
Sex : male
Date of birth : January 4,1992
Marital status : married
DECALERATION
I hereby declare that about mention information is correct to the best of my knowledge
and belief.
THANKIVE
NITIN BHALSE
-- 3 of 3 --

Extracted Resume Text: Nitin bhalse
Villege+post dashnawal,
tehsil-segaon,
district-khargone
(451001) m.p. `
Mobile number -9669832567
Nitinbhalse1992@gmail.com
P R O F I L E S U M M A R Y
• Bachelors in Civil Engineering with nearly 4 Year of experience in planning
and constructing Railway, Highways, and lift irrigation include Reservoirs and
MS pipe line.
• Supervise 3 project employees, including in-house, external contractors,
and sub-contractors.
• Currently associated with M / S S R I N F R A , HARYANA as Sr. engineer;
creating & executing project work plans and maximizing operational result
and profits.
• Attend meetings and discuss project details with clients, contractors,
asset owners.
EDUCATION
Degree Institution Board/University Year Of
Passing
%
Marks
High School
Govt. Boys H.S.
School
Maheshwar
(m.p.)
Madhya Pradesh board of
Secondary Education
Bhopal(M.P.)
2009 64.3 %
Higher
Secondary
Devi Ahilya Govt.
Excellence H.S.S.
No. 1 Khargone
Madhya Pradesh board of
Secondary Education
Bhopal(M.P.)
2011 60.4 %
BE
(Civil Engg.)
Shreejee Institute
Of Technology and
Management ,
Khargone
Rajiv Gandhi Prodhyogiki
Vishwavidhyalaya
Bhopal(M.P.)
2016 -17
.
67.7%

-- 1 of 3 --

PROFESSIONAL SKILLS
• AUTO CAD ,
• MS OFFICE
• TOTAL STATION
• AUTO LEVEL
PROFESSIONAL EXPERIENCE
Name of Organization: M/S S R INFRA , HARYANA
Name Of Work :- Earthwork,Bridge Construction & Rail Siding JVUNL, Jawaharpur
TPP (2X660MW), Distt.-Etah (U.P`.) Package - 2
Location & Duration of work: Malawan Dec 2019 to Present.
Designation: Sr. Engineer
Description of Job:-
I am responsible for rising RFI ,making Cross Section , Making bed of SOIL,
Blanketing . Maintain strip chart according to progress & follow the instruction
my seniors & do the whatever assigned to me .
1.Technically Supervision of Railway construction work, guide the field staff of
sub-contractor and execute the work as per technical guide lines with controlling
the quality , quantity of work on field on time of Earthwork and Blanketing .
2.Bill Prepairing .
3.Supervision Of All Work at Site .
4. Trained ten new employees in a supervisory capacity to take over similar projects and
aid company expanse.
5 .Work closely with process engineers for follow up and evaluation, and presented
reports on trial materials according to designated schedule .
6. Wrote weekly quantity reports for soil volumes to track progress and invoice
clientele .
7. Maintained client relationships; prepared bids; liaised with clients and sub-
consultants to comprehend the output requirements and monitored project costs
and progress .
Name of Organization: AAVARAN CONSTRUCTION , KHARGONE (M.P.)
Name Of Work :- Two Laning with Hard ShoulderOf Chilphi – Rengakhar
– Sahlewara Road Section From Existing Chainage Km. 0.000 to 60.826 (
Design Chainage Km. 0.000 to 60.765 ) in the State Of Chhattisgarh On
EPC Mode .
Location & Duration of work: Chilphi 1 AUGUST 2017 TO DEC 2019

-- 2 of 3 --

Designation: Highway Engineer
Description of Job:-
Key Result Areas:
• prepare OG ,NGL , EMBENKMENT ,SUB GRADE layout FORMWORK ,
GSB ,DLC ,PQC , BC ,BM work ,given Center line by total station .
• Survey work given coordinate from total station and level checking from auto
level at site , make co-ordinate in auto cad.
• culverts bridge layout ,BBS (pipe & box) casting work .
.• preparing , monitoring & discussing about monthly budgets & D.P.R. with higher
official (G.M. ,P.M.)
Name of Organization:AAVARAN CONSTRUCTION , KHARGONE
Name Of Work :- Pipe Line Excavation for Lift Irrigation Project in Khargone , M.P.
Location & Duration of work: Khargone 2016 to july 2017
Designation: Ass. Engineer .
Description of Job:-
• Use excavator and trenchers to dig lines for laying irrigation pipe.
• Drillings and blasting for required level and also grounting work include .
• Sub contractor`s bill preparing at time .
• Planning for next day and working with team and complete at time .
• Connected pipes and set up field irrigation system for frames .
• Construction Of Berm , Fillter , Boulder Toe .
PERSONAL DETAILS
Name : Nitin bhalse
Father Name : Santosh bhalse
Nationality : Indian
Sex : male
Date of birth : January 4,1992
Marital status : married
DECALERATION
I hereby declare that about mention information is correct to the best of my knowledge
and belief.
THANKIVE
NITIN BHALSE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NITIN bhalse 2020 .pdf

Parsed Technical Skills: AUTO CAD, MS OFFICE, TOTAL STATION, AUTO LEVEL'),
(9537, 'Proposed Position Civil Engineer', 'shruti22fab@gmail.com', '7597394949', 'Country Summary of activities performed relevant to the', 'Country Summary of activities performed relevant to the', '', 'Citizenship Indian.
Education B.E Civil Engineering ,2017, Rajasthan Technical
University.
Address Flat No.K-605, City of Golden Domes, Near Railway
Crossing Jagatpura, Jaipur, Rajasthan, Pin-302017.
E-mail ID Shruti22fab@gmail.com
Other Trainings  Prachi Mudit Design’s Jaipur.
 Residential Luxurious Apartment Interior.
 Real time practical knowledge on perform interior of Site Engineer and its
working.
Languages Skill
Languages Read Write Speak
English Fair Fair Fair
Hindi Good Good Good
Marathi Fair Fair Fair
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Pe
rio
d
Employing organization
and your title/position.
Contact information for
references
Country Summary of activities performed relevant to the
Assignment
Dec
2018
to Present
.
Employer: EPTISA Servicios
de Ingenieria S.L.
Position: -Civil Engineer.
Assignment Location: Jaipur,
Rajasthan.
Contact Information of
Employer:- S.L.C/Emilio
Munoz 35-37,28037 Madrid-
Spain.
Contact Information of
Client: -Chief Executive
Officer, Jaipur Smart City
Ltd,
Jaipur, Rajasthan.
India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Citizenship Indian.
Education B.E Civil Engineering ,2017, Rajasthan Technical
University.
Address Flat No.K-605, City of Golden Domes, Near Railway
Crossing Jagatpura, Jaipur, Rajasthan, Pin-302017.
E-mail ID Shruti22fab@gmail.com
Other Trainings  Prachi Mudit Design’s Jaipur.
 Residential Luxurious Apartment Interior.
 Real time practical knowledge on perform interior of Site Engineer and its
working.
Languages Skill
Languages Read Write Speak
English Fair Fair Fair
Hindi Good Good Good
Marathi Fair Fair Fair
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Pe
rio
d
Employing organization
and your title/position.
Contact information for
references
Country Summary of activities performed relevant to the
Assignment
Dec
2018
to Present
.
Employer: EPTISA Servicios
de Ingenieria S.L.
Position: -Civil Engineer.
Assignment Location: Jaipur,
Rajasthan.
Contact Information of
Employer:- S.L.C/Emilio
Munoz 35-37,28037 Madrid-
Spain.
Contact Information of
Client: -Chief Executive
Officer, Jaipur Smart City
Ltd,
Jaipur, Rajasthan.
India', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the","company":"Imported from resume CSV","description":"Pe\nrio\nd\nEmploying organization\nand your title/position.\nContact information for\nreferences\nCountry Summary of activities performed relevant to the\nAssignment\nDec\n2018\nto Present\n.\nEmployer: EPTISA Servicios\nde Ingenieria S.L.\nPosition: -Civil Engineer.\nAssignment Location: Jaipur,\nRajasthan.\nContact Information of\nEmployer:- S.L.C/Emilio\nMunoz 35-37,28037 Madrid-\nSpain.\nContact Information of\nClient: -Chief Executive\nOfficer, Jaipur Smart City\nLtd,\nJaipur, Rajasthan.\nIndia\n Checking of project work programme and its\nimplementation as per schedule.\n Co-ordinating construction activities with multi-\ndisciplined project team members, subcontractors to\nmaintain project schedule to ensure successful\nproject completion.\n Monitor all Quantity & Estimation related activities\non the project, Attend client quality management\nmeetings.\n Monitoring projects with respect to Resource\nDeployment, Quality Compliance and ensure\ntimely execution of projects.\n Collection of field data as per project requirements\n& Read-through drawings & releasing it for the\nproject implementation.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shruti_Rawat.pdf', 'Name: Proposed Position Civil Engineer

Email: shruti22fab@gmail.com

Phone: 7597394949

Headline: Country Summary of activities performed relevant to the

Employment: Pe
rio
d
Employing organization
and your title/position.
Contact information for
references
Country Summary of activities performed relevant to the
Assignment
Dec
2018
to Present
.
Employer: EPTISA Servicios
de Ingenieria S.L.
Position: -Civil Engineer.
Assignment Location: Jaipur,
Rajasthan.
Contact Information of
Employer:- S.L.C/Emilio
Munoz 35-37,28037 Madrid-
Spain.
Contact Information of
Client: -Chief Executive
Officer, Jaipur Smart City
Ltd,
Jaipur, Rajasthan.
India
 Checking of project work programme and its
implementation as per schedule.
 Co-ordinating construction activities with multi-
disciplined project team members, subcontractors to
maintain project schedule to ensure successful
project completion.
 Monitor all Quantity & Estimation related activities
on the project, Attend client quality management
meetings.
 Monitoring projects with respect to Resource
Deployment, Quality Compliance and ensure
timely execution of projects.
 Collection of field data as per project requirements
& Read-through drawings & releasing it for the
project implementation.
-- 1 of 3 --

Education: University.
Address Flat No.K-605, City of Golden Domes, Near Railway
Crossing Jagatpura, Jaipur, Rajasthan, Pin-302017.
E-mail ID Shruti22fab@gmail.com
Other Trainings  Prachi Mudit Design’s Jaipur.
 Residential Luxurious Apartment Interior.
 Real time practical knowledge on perform interior of Site Engineer and its
working.
Languages Skill
Languages Read Write Speak
English Fair Fair Fair
Hindi Good Good Good
Marathi Fair Fair Fair
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Pe
rio
d
Employing organization
and your title/position.
Contact information for
references
Country Summary of activities performed relevant to the
Assignment
Dec
2018
to Present
.
Employer: EPTISA Servicios
de Ingenieria S.L.
Position: -Civil Engineer.
Assignment Location: Jaipur,
Rajasthan.
Contact Information of
Employer:- S.L.C/Emilio
Munoz 35-37,28037 Madrid-
Spain.
Contact Information of
Client: -Chief Executive
Officer, Jaipur Smart City
Ltd,
Jaipur, Rajasthan.
India
 Checking of project work programme and its
implementation as per schedule.

Personal Details: Citizenship Indian.
Education B.E Civil Engineering ,2017, Rajasthan Technical
University.
Address Flat No.K-605, City of Golden Domes, Near Railway
Crossing Jagatpura, Jaipur, Rajasthan, Pin-302017.
E-mail ID Shruti22fab@gmail.com
Other Trainings  Prachi Mudit Design’s Jaipur.
 Residential Luxurious Apartment Interior.
 Real time practical knowledge on perform interior of Site Engineer and its
working.
Languages Skill
Languages Read Write Speak
English Fair Fair Fair
Hindi Good Good Good
Marathi Fair Fair Fair
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Pe
rio
d
Employing organization
and your title/position.
Contact information for
references
Country Summary of activities performed relevant to the
Assignment
Dec
2018
to Present
.
Employer: EPTISA Servicios
de Ingenieria S.L.
Position: -Civil Engineer.
Assignment Location: Jaipur,
Rajasthan.
Contact Information of
Employer:- S.L.C/Emilio
Munoz 35-37,28037 Madrid-
Spain.
Contact Information of
Client: -Chief Executive
Officer, Jaipur Smart City
Ltd,
Jaipur, Rajasthan.
India

Extracted Resume Text: CURRICULUM VITAE
Shruti Rawat 1 Curriculum Vitae
Proposed Position Civil Engineer
Name of Firm
Name of Candidate SHRUTI RAWAT
Date of Birth 22nd February 1994.
Citizenship Indian.
Education B.E Civil Engineering ,2017, Rajasthan Technical
University.
Address Flat No.K-605, City of Golden Domes, Near Railway
Crossing Jagatpura, Jaipur, Rajasthan, Pin-302017.
E-mail ID Shruti22fab@gmail.com
Other Trainings  Prachi Mudit Design’s Jaipur.
 Residential Luxurious Apartment Interior.
 Real time practical knowledge on perform interior of Site Engineer and its
working.
Languages Skill
Languages Read Write Speak
English Fair Fair Fair
Hindi Good Good Good
Marathi Fair Fair Fair
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Pe
rio
d
Employing organization
and your title/position.
Contact information for
references
Country Summary of activities performed relevant to the
Assignment
Dec
 2018
 to Present
.
Employer: EPTISA Servicios
de Ingenieria S.L.
Position: -Civil Engineer.
Assignment Location: Jaipur,
Rajasthan.
Contact Information of
Employer:- S.L.C/Emilio
Munoz 35-37,28037 Madrid-
Spain.
Contact Information of
Client: -Chief Executive
Officer, Jaipur Smart City
Ltd,
Jaipur, Rajasthan.
India
 Checking of project work programme and its
implementation as per schedule.
 Co-ordinating construction activities with multi-
disciplined project team members, subcontractors to
maintain project schedule to ensure successful
project completion.
 Monitor all Quantity & Estimation related activities
on the project, Attend client quality management
meetings.
 Monitoring projects with respect to Resource
Deployment, Quality Compliance and ensure
timely execution of projects.
 Collection of field data as per project requirements
& Read-through drawings & releasing it for the
project implementation.

-- 1 of 3 --

CURRICULUM VITAE
Shruti Rawat 2 Curriculum Vitae
May
 2017
 – Nov
 201
8
Employer: STUP Consultants
Pvt. Ltd.
Position: - Civil Engineer.
Assignment Location: Kota,
Rajasthan.
Contact Information of
Employer: Vishal Tower,
District Centre, Janakpuri,
Delhi.
Contact Information of
Client: -Chief Executive
Officer, Kota Smart City
Ltd, Kota, Rajasthan.
India
 Checking of project work programme and its
implementation as per schedule.
 Co-ordinating construction activities with multi-
disciplined project team members, subcontractors to
maintain project schedule to ensure successful
project completion.
 Monitor all Quantity & Estimation related activities
on the project, attend client quality management
meetings.
 Monitoring projects with respect to Resource
Deployment, Quality Compliance and ensure
timely execution of projects.
Collection of field data as per project requirements
& Read-through drawings & releasing it for the
project implementation.
ADEQUACY FOR THE ASSIGNMENT:
DETAILED TASKS ASSIGNED
ON CONSULTANT’S TEAM
OF Candidate
REFERENCETOPRIORWORK/ASSIGNMENTS THAT
BEST ILLUSTRATES CAPABILITY TO HANDLE
THEASSIGNEDTASKS
 Data collection.
 Survey and investigations of all
project related works.
 Engineering Design and
construction supervision of
works.
 Contract management, Quality
Control, measurements, billing
etc.
 Performance Monitoring of the
contractors.
 Project Completion Report.
1. Name of Project: - Project Management Consulting
Services for Jaipur Smart City Limited.
Smart City funded, Estimated Project Cost: ₹2401 Crores.
Client: Jaipur Smart City Limited.
Location: Jaipur, Rajasthan.
Year: Dec 2018 to Present.
Main Project Features: Jaipur Smart City aspires to leverage
its Heritage and Tourism, and through Innovative and Inclusive
solutions, enhance the Quality of Life for its Citizens” as a
strategy to achieve the vision set out in the Smart City Proposal,
the city proposes to undertake projects mainly in the domains as
Area Based Development and Pan City Solution (i) Smart
Heritage and Tourism Precinct (ii) Smart Mobility (iii) Smart
and Sustainable Civic Infrastructure (iv) Smart Multi-Modal
Mobility (v) Smart Solid Waste Management.
Position Held: Civil Engineer.
Activities Performed: Responsible for technical Engineering
works assigned to the individuals by the Team Leader or other
experts including collection & analysing of field Data, report
drafting, Performance Monitoring etc.
2. Name of Project: -Project Management Consulting Services for Kota Smart City Limited.
Smart City funded, Estimated Cost: ₹1456 Crores.
Client: Kota Smart City Limited.
Location: Kota, Rajasthan.
Year: May 2017 to Nov 2018.
Main Project Features:-Kota Smart City aspires to Develop Brand KOTA as “Vibrant Coaching
Hub” of India with High Quality of Life through inclusive Social and Economic development,

-- 2 of 3 --

CURRICULUM VITAE
Shruti Rawat 3 Curriculum Vitae
enabled by Smart Infrastructure and Good Governance in Sustainable manner. As a strategy to
achieve the vision set out in the Smart City Proposal, the city proposes to undertake projects mainly in
the domains as Area Based Development and Pan City Solution (i) Smart Heritage and Tourism
Precinct (ii) Smart Mobility (iii) Smart and Sustainable Civic Infrastructure (iv) Smart Multi-Modal
Mobility (v) Smart Solid Waste Management.
Position Held: Civil Engineer.
Activities Performed: Responsible for technical Engineering works assigned to the individuals by
the Team Leader or other experts including collection & analyzing of field Data, report drafting,
Performance Monitoring etc.
Contact Information: E-mail-shruti22fab@gmail.com Cell No.-7597394949
I, the undersigned, certify to the best of my knowledge and belief that
(i) This CV correctly describes my qualifications and experience.
(ii) I am not a current employee of the Executing or the Implementing Agency .In the absence
of medical incapacity, I will undertake this assignment for the duration and in terms of the
inputs specified for me in Form provided team mobilization takes place within the validity
of this proposal.
(iii) I was not part of the team who wrote the terms of reference for this consulting services
assignment.
(iv) I am not currently debarred by a multilateral development bank.
(v) I certify that I have been informed by the firm that it is including my CV in the Proposal
for the Selection of Consulting Services for Project Management and Capacity Building
Consultant.
I confirm that I will be available to carry out the assignment for which my CV has been submitted
in accordance with the implementation arrangements and schedule set out in the Proposal.
I, as the authorized representative of the firm submitting this Proposal for the Selection of
Consulting Services for Project Management and Capacity Building Consultant, certify that I have
obtained the consent of the named expert to submit his/her CV, and that s/he will be available to
carry out the assignment in accordance with the implementation arrangements and schedule set
out in the Proposal, and confirm his/her compliance with paras (i) to (v) above.
I understand that any willful misstatement described herein may lead to my disqualification or
dismissal, if engaged.
If CV is signed by the firm’s authorized representative:
[Signature of expert or authorized representative of the firm]
Full name of authorized representative:
Place: Jaipur, Rajasthan. Shruti Rawat
Date: 30/03/2019

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shruti_Rawat.pdf'),
(9538, 'knowledge in Site Execution. Searching for a responsible career', 'knowledge.in.site.execution..searching.for.a.respo.resume-import-09538@hhh-resume-import.invalid', '919595814892', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'June 2018
nitinrkumawat11@gmail.com
• Proficient In Auto CAD
• MS Word
• Excellent
Communication Skills
• Critical Thinking
• Strategic & Tactical
Planning
• Logical Reasoning
EMPLOYMENT CHRONICLE
COMPETENCIES
Degree
Shri Jayakumar Rawal Institute of Technology
(Engineering) Dondaicha Dist. Dhule Maharashtra.
Aug 2022
Dec 2022
ASSISTANT PROJECT
ENGINEER
Gleeds Consulting
(India) Pvt Ltd.
Andheri (East),
Currently Working.
Role / Responsibilities
• Responsible for Site execution and
management current project for ADARSH
INTERNATIONAL SCHOOL
GOREGOAN. (WEST). B+G+7
• Project management consultants.
• Advice in the planning, co-ordination, and
supervision of technical aspects of
construction projects.
• Identify and solving technical issues,
providing advice, management and
preparing reports.
• Takes responsibility for security, health,
and safety, and organising and
supervising materials and people.
• Attend coordination meetings.
• Review the day-to-day activities related to
civil engineering scope in coordination with
other disciplines in the PMC.
• Monitor site activities to ensure that
construction is progressing according to', 'June 2018
nitinrkumawat11@gmail.com
• Proficient In Auto CAD
• MS Word
• Excellent
Communication Skills
• Critical Thinking
• Strategic & Tactical
Planning
• Logical Reasoning
EMPLOYMENT CHRONICLE
COMPETENCIES
Degree
Shri Jayakumar Rawal Institute of Technology
(Engineering) Dondaicha Dist. Dhule Maharashtra.
Aug 2022
Dec 2022
ASSISTANT PROJECT
ENGINEER
Gleeds Consulting
(India) Pvt Ltd.
Andheri (East),
Currently Working.
Role / Responsibilities
• Responsible for Site execution and
management current project for ADARSH
INTERNATIONAL SCHOOL
GOREGOAN. (WEST). B+G+7
• Project management consultants.
• Advice in the planning, co-ordination, and
supervision of technical aspects of
construction projects.
• Identify and solving technical issues,
providing advice, management and
preparing reports.
• Takes responsibility for security, health,
and safety, and organising and
supervising materials and people.
• Attend coordination meetings.
• Review the day-to-day activities related to
civil engineering scope in coordination with
other disciplines in the PMC.
• Monitor site activities to ensure that
construction is progressing according to', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '• Responsible for Site execution and
management current project for ADARSH
INTERNATIONAL SCHOOL
GOREGOAN. (WEST). B+G+7
• Project management consultants.
• Advice in the planning, co-ordination, and
supervision of technical aspects of
construction projects.
• Identify and solving technical issues,
providing advice, management and
preparing reports.
• Takes responsibility for security, health,
and safety, and organising and
supervising materials and people.
• Attend coordination meetings.
• Review the day-to-day activities related to
civil engineering scope in coordination with
other disciplines in the PMC.
• Monitor site activities to ensure that
construction is progressing according to
approved drawings, planned schedules
and budgets.
• Check plans, drawings, and quantities for
accuracy of calculations.
• Check the mark out the site, make sure
designs are applied correctly and liaise
with main and sub-contractors and the
site manager.
• Lead quality control matters on site.
• Preparing reports as required.
-- 1 of 4 --
Key Responsibilities
• Terrace waterproofing with China chips.
• Beam/Column repairing.
• Ceiling slab repair and steel refixing.
• Contractor’s bill checking.
• Tender wise material check.
Sep 2020 to Mar 2021
SITE ENGINEER
Samerka
Consultants Pvt.
Ltd. Bhandup (E)
• Monitoring and optimizing safety
procedures, production processes, and', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"COMPETENCIES\nDegree\nShri Jayakumar Rawal Institute of Technology\n(Engineering) Dondaicha Dist. Dhule Maharashtra.\nAug 2022\nDec 2022\nASSISTANT PROJECT\nENGINEER\nGleeds Consulting\n(India) Pvt Ltd.\nAndheri (East),\nCurrently Working.\nRole / Responsibilities\n• Responsible for Site execution and\nmanagement current project for ADARSH\nINTERNATIONAL SCHOOL\nGOREGOAN. (WEST). B+G+7\n• Project management consultants.\n• Advice in the planning, co-ordination, and\nsupervision of technical aspects of\nconstruction projects.\n• Identify and solving technical issues,\nproviding advice, management and\npreparing reports.\n• Takes responsibility for security, health,\nand safety, and organising and\nsupervising materials and people.\n• Attend coordination meetings.\n• Review the day-to-day activities related to\ncivil engineering scope in coordination with\nother disciplines in the PMC.\n• Monitor site activities to ensure that\nconstruction is progressing according to\napproved drawings, planned schedules\nand budgets.\n• Check plans, drawings, and quantities for\naccuracy of calculations.\n• Check the mark out the site, make sure\ndesigns are applied correctly and liaise\nwith main and sub-contractors and the\nsite manager.\n• Lead quality control matters on site.\n• Preparing reports as required.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Jan 2018 to Dec 2018\nSITE ENGINEER\nSwapnapurti\nConsultant, Dhule\n• Execution & supervision of concrete activity\non site with better quality.\n• Execution & Supervision of all shuttering &\nreinforcement activity on site.\n• Labour handling & supervision.\n• Co-ordination of the work with contractor &\nclients.\n• Execution & supervision of the work as per\ndrawing & technical specification.\nSep 2017\nCourse Completion Certificate (CAD)\nVishnu Softech, Dhule\nQuiz Competition Certificate\nState Level\nDECLARATION\n“I HEREBY DECLARE THAT ALL THE DETAILS MENTIONED ABOVE ARE IN\nACCORDANCE WITH THE TRUTH AND FACT AS PER MY KNOWLEDGE AND I HOLD\nTHE RESPONSIBILITY FOR THE CORRECTNESS OF THE ABOVE-MENTIONED TO THE\nBEST OF MY KNOWLEDGE”\nDATE: NITIN R. KUMAWAT\nRole / Responsibilities • Checking of Site Bills.\n• Checking of Measurement Sheet as Per the\nWork.\n• Following the Bill flow Cycle.\n• Preparation of Clients Billing & Subcontract\nBilling.\n• Running Bill Preparation.\n• Quality Checking & Quality Control.\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Nitin 2023-2.pdf', 'Name: knowledge in Site Execution. Searching for a responsible career

Email: knowledge.in.site.execution..searching.for.a.respo.resume-import-09538@hhh-resume-import.invalid

Phone: +91-9595814892

Headline: PROFESSIONAL SUMMARY

Profile Summary: June 2018
nitinrkumawat11@gmail.com
• Proficient In Auto CAD
• MS Word
• Excellent
Communication Skills
• Critical Thinking
• Strategic & Tactical
Planning
• Logical Reasoning
EMPLOYMENT CHRONICLE
COMPETENCIES
Degree
Shri Jayakumar Rawal Institute of Technology
(Engineering) Dondaicha Dist. Dhule Maharashtra.
Aug 2022
Dec 2022
ASSISTANT PROJECT
ENGINEER
Gleeds Consulting
(India) Pvt Ltd.
Andheri (East),
Currently Working.
Role / Responsibilities
• Responsible for Site execution and
management current project for ADARSH
INTERNATIONAL SCHOOL
GOREGOAN. (WEST). B+G+7
• Project management consultants.
• Advice in the planning, co-ordination, and
supervision of technical aspects of
construction projects.
• Identify and solving technical issues,
providing advice, management and
preparing reports.
• Takes responsibility for security, health,
and safety, and organising and
supervising materials and people.
• Attend coordination meetings.
• Review the day-to-day activities related to
civil engineering scope in coordination with
other disciplines in the PMC.
• Monitor site activities to ensure that
construction is progressing according to

Career Profile: • Responsible for Site execution and
management current project for ADARSH
INTERNATIONAL SCHOOL
GOREGOAN. (WEST). B+G+7
• Project management consultants.
• Advice in the planning, co-ordination, and
supervision of technical aspects of
construction projects.
• Identify and solving technical issues,
providing advice, management and
preparing reports.
• Takes responsibility for security, health,
and safety, and organising and
supervising materials and people.
• Attend coordination meetings.
• Review the day-to-day activities related to
civil engineering scope in coordination with
other disciplines in the PMC.
• Monitor site activities to ensure that
construction is progressing according to
approved drawings, planned schedules
and budgets.
• Check plans, drawings, and quantities for
accuracy of calculations.
• Check the mark out the site, make sure
designs are applied correctly and liaise
with main and sub-contractors and the
site manager.
• Lead quality control matters on site.
• Preparing reports as required.
-- 1 of 4 --
Key Responsibilities
• Terrace waterproofing with China chips.
• Beam/Column repairing.
• Ceiling slab repair and steel refixing.
• Contractor’s bill checking.
• Tender wise material check.
Sep 2020 to Mar 2021
SITE ENGINEER
Samerka
Consultants Pvt.
Ltd. Bhandup (E)
• Monitoring and optimizing safety
procedures, production processes, and

Employment: COMPETENCIES
Degree
Shri Jayakumar Rawal Institute of Technology
(Engineering) Dondaicha Dist. Dhule Maharashtra.
Aug 2022
Dec 2022
ASSISTANT PROJECT
ENGINEER
Gleeds Consulting
(India) Pvt Ltd.
Andheri (East),
Currently Working.
Role / Responsibilities
• Responsible for Site execution and
management current project for ADARSH
INTERNATIONAL SCHOOL
GOREGOAN. (WEST). B+G+7
• Project management consultants.
• Advice in the planning, co-ordination, and
supervision of technical aspects of
construction projects.
• Identify and solving technical issues,
providing advice, management and
preparing reports.
• Takes responsibility for security, health,
and safety, and organising and
supervising materials and people.
• Attend coordination meetings.
• Review the day-to-day activities related to
civil engineering scope in coordination with
other disciplines in the PMC.
• Monitor site activities to ensure that
construction is progressing according to
approved drawings, planned schedules
and budgets.
• Check plans, drawings, and quantities for
accuracy of calculations.
• Check the mark out the site, make sure
designs are applied correctly and liaise
with main and sub-contractors and the
site manager.
• Lead quality control matters on site.
• Preparing reports as required.
-- 1 of 4 --

Education: Diploma
A. Dr. Satish Bhaskarrav Patil Polytechnic,
Parola Dist. Jalgaon Maharashtra.
rashtra.
+91-9595814892
+91-7620056894
Flat No. 1404 Regency
Sarvam Building 29 & 30
Park, Kalyan West- 421605

Accomplishments: Jan 2018 to Dec 2018
SITE ENGINEER
Swapnapurti
Consultant, Dhule
• Execution & supervision of concrete activity
on site with better quality.
• Execution & Supervision of all shuttering &
reinforcement activity on site.
• Labour handling & supervision.
• Co-ordination of the work with contractor &
clients.
• Execution & supervision of the work as per
drawing & technical specification.
Sep 2017
Course Completion Certificate (CAD)
Vishnu Softech, Dhule
Quiz Competition Certificate
State Level
DECLARATION
“I HEREBY DECLARE THAT ALL THE DETAILS MENTIONED ABOVE ARE IN
ACCORDANCE WITH THE TRUTH AND FACT AS PER MY KNOWLEDGE AND I HOLD
THE RESPONSIBILITY FOR THE CORRECTNESS OF THE ABOVE-MENTIONED TO THE
BEST OF MY KNOWLEDGE”
DATE: NITIN R. KUMAWAT
Role / Responsibilities • Checking of Site Bills.
• Checking of Measurement Sheet as Per the
Work.
• Following the Bill flow Cycle.
• Preparation of Clients Billing & Subcontract
Billing.
• Running Bill Preparation.
• Quality Checking & Quality Control.
-- 4 of 4 --

Extracted Resume Text: Certified professional with 6+ year of experience including good
knowledge in Site Execution. Searching for a responsible career
opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
Kumawat
Nitin
Assistant Project Engineer
ACADEMICS
Diploma
A. Dr. Satish Bhaskarrav Patil Polytechnic,
Parola Dist. Jalgaon Maharashtra.
rashtra.
+91-9595814892
+91-7620056894
Flat No. 1404 Regency
Sarvam Building 29 & 30
Park, Kalyan West- 421605
PROFESSIONAL SUMMARY
June 2018
nitinrkumawat11@gmail.com
• Proficient In Auto CAD
• MS Word
• Excellent
Communication Skills
• Critical Thinking
• Strategic & Tactical
Planning
• Logical Reasoning
EMPLOYMENT CHRONICLE
COMPETENCIES
Degree
Shri Jayakumar Rawal Institute of Technology
(Engineering) Dondaicha Dist. Dhule Maharashtra.
Aug 2022
Dec 2022
ASSISTANT PROJECT
ENGINEER
Gleeds Consulting
(India) Pvt Ltd.
Andheri (East),
Currently Working.
Role / Responsibilities
• Responsible for Site execution and
management current project for ADARSH
INTERNATIONAL SCHOOL
GOREGOAN. (WEST). B+G+7
• Project management consultants.
• Advice in the planning, co-ordination, and
supervision of technical aspects of
construction projects.
• Identify and solving technical issues,
providing advice, management and
preparing reports.
• Takes responsibility for security, health,
and safety, and organising and
supervising materials and people.
• Attend coordination meetings.
• Review the day-to-day activities related to
civil engineering scope in coordination with
other disciplines in the PMC.
• Monitor site activities to ensure that
construction is progressing according to
approved drawings, planned schedules
and budgets.
• Check plans, drawings, and quantities for
accuracy of calculations.
• Check the mark out the site, make sure
designs are applied correctly and liaise
with main and sub-contractors and the
site manager.
• Lead quality control matters on site.
• Preparing reports as required.

-- 1 of 4 --

Key Responsibilities
• Terrace waterproofing with China chips.
• Beam/Column repairing.
• Ceiling slab repair and steel refixing.
• Contractor’s bill checking.
• Tender wise material check.
Sep 2020 to Mar 2021
SITE ENGINEER
Samerka
Consultants Pvt.
Ltd. Bhandup (E)
• Monitoring and optimizing safety
procedures, production processes, and
regulatory compliance Confidently liaising
with clients and other Professional
subcontractors.
• Monitoring and tracking all activities.
• Preparing work chart schedule.
Apr 2021 To Feb 2022
SITE ENGINEER
Trimit Rachan Pvt.
Ltd. Dadar (E).
Role / Responsibilities
• Responsible for Site execution and
management for project ARMSTRONG-
NASHIK, HALDIRAM’S – VASHI
INORBIT MALL.
• Confidently liaising with clients and other
Professional subcontractors.
• Preparing and implementing project
plans.
• Making recommendations or presenting
alternative solution to problems.
• Manage budget and purchase equipment/
materials.
• Preparation of joint measurements and
bill report or It''s my responsibility.
• Monitoring and tracking all activities.
• Preparing work chart schedule.
• Labour handling & supervision.
• Co-ordination of the work with contractor &
clients.
Mar 2022 to Dec 2022
SENIOR ENGINEER
Eshan Developers
Thane (w).
Role / Responsibilities
• Responsible for Site execution and
management for project MADHU KUNJ
BUNGALOW (GRANDROAD)
NEPAAN SEA RD.
• Manage budget and purchase
equipment/ materials.
• Liaising with any consultants,
subcontractors, supervisors, planners,
quantity surveyors and the general
workforce involved in the project.
PERSONAL DETAIL
• Date Of
Birth:18/04/1995
• Gender: Male
• Nationality: Indian
• Languages: English,
Hindi,
Marathi
• Current C.T.C.:
4.80Lacs P.A.
• Expected C.T.C.: 7.0
Lacs P.A.

-- 2 of 4 --

Jan 2019 to Nov 2019
SITE ENGINEER
Libo Interior
Solution Pvt. Ltd.,
Mumbai (Nehrul)
Key Responsibilities
• Supervising Day to Day Operation.
• Making Material Reconciliation Report
Weekly.
• Keeping a Complete Record of Change to
Project.
• Checking of Concrete Preparation on site
Before Concreting.
• Keeping track of Project According to
Baseline Schedule.
Role / Responsibilities • Office Works.
• Preparing DPR.
• Quantity Analysis and Finalizing with
Estimation Structure Wise.
• Providing Material Requisition, Bulk
Material.
• Monthly/Daily bulk Material Requirement.
• Signing of Material Issue Note.
• Signing of checklist.
• Supervising Day to Day Operation.
• Checking of Shuttering for P.C.C. according
to Architectural drawings.
• Execution of Residential Finishing work.
• Taking Daily Safety precaution as instructed
By Safety Manager.
• Coordinating with Contractors for Daily work
Progress.
• Experience in handling sites and
workmanships.
Nov 2019 to Sep 2020
SITE ENGINEER
J.P Infrastructure
Pvt. Ltd. (Thane)
Role / Responsibilities • Completion of daily-to-daily work from
contractors’ supervisor.
• Daily / Weekly work in progress report.
• Responsible for Site execution and
management Residential project under
• Maimoon Apartment (DADAR).
• External and internal survey building for
repair.
• Checking contractor bills and
measurement.

-- 3 of 4 --

PERSONAL DETAIL
CERTIFICATIONS
Jan 2018 to Dec 2018
SITE ENGINEER
Swapnapurti
Consultant, Dhule
• Execution & supervision of concrete activity
on site with better quality.
• Execution & Supervision of all shuttering &
reinforcement activity on site.
• Labour handling & supervision.
• Co-ordination of the work with contractor &
clients.
• Execution & supervision of the work as per
drawing & technical specification.
Sep 2017
Course Completion Certificate (CAD)
Vishnu Softech, Dhule
Quiz Competition Certificate
State Level
DECLARATION
“I HEREBY DECLARE THAT ALL THE DETAILS MENTIONED ABOVE ARE IN
ACCORDANCE WITH THE TRUTH AND FACT AS PER MY KNOWLEDGE AND I HOLD
THE RESPONSIBILITY FOR THE CORRECTNESS OF THE ABOVE-MENTIONED TO THE
BEST OF MY KNOWLEDGE”
DATE: NITIN R. KUMAWAT
Role / Responsibilities • Checking of Site Bills.
• Checking of Measurement Sheet as Per the
Work.
• Following the Bill flow Cycle.
• Preparation of Clients Billing & Subcontract
Billing.
• Running Bill Preparation.
• Quality Checking & Quality Control.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nitin 2023-2.pdf'),
(9539, 'DECLARATION:', 'shubhadey.tfg1@gmail.com', '917029513473', 'Objective', 'Objective', 'To take the job with a great sense of responsibility, gain through practical
knowledge and make positive contribution to the best of my abilities.
Name SHUBHA DEY
Date of Birth 04/04/1998
Father’s Name SANKAR DEY
Marital Status Single
Nationality Indian
Sex Male
Academic Qualification
EXAM
PASSED
YEAR OF
PASSING
BOARD / UNIVERSITY Total Percentage
(%)
Secondary 2014 WEST BENGAL BOARD OF SECONDARY EDUCATION. 700 49.00%
Higher
Secondary
2016 WEST BENGAL COUNCIL OF Higher Secondary', 'To take the job with a great sense of responsibility, gain through practical
knowledge and make positive contribution to the best of my abilities.
Name SHUBHA DEY
Date of Birth 04/04/1998
Father’s Name SANKAR DEY
Marital Status Single
Nationality Indian
Sex Male
Academic Qualification
EXAM
PASSED
YEAR OF
PASSING
BOARD / UNIVERSITY Total Percentage
(%)
Secondary 2014 WEST BENGAL BOARD OF SECONDARY EDUCATION. 700 49.00%
Higher
Secondary
2016 WEST BENGAL COUNCIL OF Higher Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name SANKAR DEY
Marital Status Single
Nationality Indian
Sex Male
Academic Qualification
EXAM
PASSED
YEAR OF
PASSING
BOARD / UNIVERSITY Total Percentage
(%)
Secondary 2014 WEST BENGAL BOARD OF SECONDARY EDUCATION. 700 49.00%
Higher
Secondary
2016 WEST BENGAL COUNCIL OF Higher Secondary', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubha Dey cv1.pdf', 'Name: DECLARATION:

Email: shubhadey.tfg1@gmail.com

Phone: +91 7029513473

Headline: Objective

Profile Summary: To take the job with a great sense of responsibility, gain through practical
knowledge and make positive contribution to the best of my abilities.
Name SHUBHA DEY
Date of Birth 04/04/1998
Father’s Name SANKAR DEY
Marital Status Single
Nationality Indian
Sex Male
Academic Qualification
EXAM
PASSED
YEAR OF
PASSING
BOARD / UNIVERSITY Total Percentage
(%)
Secondary 2014 WEST BENGAL BOARD OF SECONDARY EDUCATION. 700 49.00%
Higher
Secondary
2016 WEST BENGAL COUNCIL OF Higher Secondary

Education: EXAM
PASSED
YEAR OF
PASSING
BOARD / UNIVERSITY Total Percentage
(%)
Secondary 2014 WEST BENGAL BOARD OF SECONDARY EDUCATION. 700 49.00%
Higher
Secondary
2016 WEST BENGAL COUNCIL OF Higher Secondary

Personal Details: Father’s Name SANKAR DEY
Marital Status Single
Nationality Indian
Sex Male
Academic Qualification
EXAM
PASSED
YEAR OF
PASSING
BOARD / UNIVERSITY Total Percentage
(%)
Secondary 2014 WEST BENGAL BOARD OF SECONDARY EDUCATION. 700 49.00%
Higher
Secondary
2016 WEST BENGAL COUNCIL OF Higher Secondary

Extracted Resume Text: CURRICULUM VITAE
DECLARATION:
I hereby declare that all the information provided by me in this application is true and correct to the best of my
knowledge and belief.
Date :
Place : Signature :
Objective
To take the job with a great sense of responsibility, gain through practical
knowledge and make positive contribution to the best of my abilities.
Name SHUBHA DEY
Date of Birth 04/04/1998
Father’s Name SANKAR DEY
Marital Status Single
Nationality Indian
Sex Male
Academic Qualification
EXAM
PASSED
YEAR OF
PASSING
BOARD / UNIVERSITY Total Percentage
(%)
Secondary 2014 WEST BENGAL BOARD OF SECONDARY EDUCATION. 700 49.00%
Higher
Secondary
2016 WEST BENGAL COUNCIL OF Higher Secondary
EDUCATION
500 53.00%
technical Qualification
EXAM
PASSED
INSTITUTION BOARD /
UNIVERSITY
SEMESTE
R
YEAR OF
PASSING GRADE
POINT
Percentage
(%)
W.B.S.C.T.V.E.S
.D
1st 2016 7.0 65.0
W.B.S.C.T.V.E.S
.D
2nd 2017 7.0 67.1
W.B.S.C.T.V.E.S
.D
3rd 2017 6.7 64.9
W.B.S.C.T.V.E.S
.D
4th 2018 7.0 66.8
W.B.S.C.T.V.E.S
.D
5th 2018 6.4 62.6
Diploma in
Survey
Engineering.
Maynaguri
Government
Polytechnic
(Govt. of W.B.)
W.B.S.C.T.V.E.S
.D
6th 2019 7.1 67.62
Additional Information
Strength Positive Attitude, Sincerity and Hard Working.
Language Proficiency Bengali, Hindi, English.
Hobbies & Interest Area Playing Cricket;
Favorite subject Estimate
Contact Details
Permanent Address Vill- Chamtaa; P.O. – Colony Chamta; P.S-Tufanganj; Dist – Coochbehar; Pin – 736159 , WEST
BENGAL.
Mobile Number: +91 7029513473
E-Mail: Shubhadey.tfg1@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shubha Dey cv1.pdf'),
(9540, 'Objective', 'nittinbhushan@gmail.com', '919891178435', 'Objective', 'Objective', 'To accomplish challenging work target at profile which will commensurate with my qualification & experience in the field of
HSE (Occupational Health, Safety & Environment), world of engineering & technical innovations.
Why should I be hired:-
A person - thorough dynamic professional with good social character, honest, committed to result, unselfish, faithful to
organization, obedient to seniors professional, Ready learner, competency in work.
Organizational Experience
1. From : October 2020 till present
Company: Moon Beverages Ltd., Ghaziabad (U.P.), India (AUTHORIZED BOTTLER OF COCA COLA)
(Moon Beverages Ltd., Ghaziabad is an Authorized Bottler of The Coca Cola
Company which make beverage products of the coca cola company and holds an
esteemed position among the Food processing industries in India which are certified
for Quality & Food Safety Management system under ISO9001:2008,
ISO9001:2005, APEDA, CAPEXIL &FSSAI standards.)
Position : Safety Officer
2. From : September 2014 to April 2020
Company: Amin Enterprise, Ahmedabad (Gujarat), India working for SHELL INDIA
(SHELL is one of the major leading oil company of the world. It is leading contractor
company of SHELL INDIA MARKETS PVT. LTD. for constructing the retail outlets
of SHELL in Gujarat, India.
Position: Safety Officer
Jobs & Responsibilities
➢ Carry out routine inspection at work sites.
➢ Updated reports to concern levels.
➢ Maintaining records of Safety Meetings.
➢ Writing report on Incident/Accident.
➢ Carry out emergency evacuation at work sites.
➢ Implement emergency evacuation plans.
➢ Implement MSDS for countering Chemical Hazards.
➢ Conducting TBT on daily & weekly basis.
➢ Ensuring safety at work at height.
➢ Issuing, Monitoring & Closing all type of work permits.
➢ Ensuring adequate number of Fire Extinguisher at work site.
➢ Ensuring scaffold tag for their suitable use.
➢ Ensuring adequate electrical safety.
➢ Implementing welding, cutting, grinding safety work plan on work site.
➢ Updating project safety manager with the safety reports on work site.
➢ Ensuring all work site are safe.
❖ Implementation of Site Safety Management
➢ Everyone should wear the proper PPEs according to the task.
➢ Any dig, excavated pit or stack area should be barricaded.
➢ Work site should be neat & clean and doing proper housekeeping during workand after work .
NITIN BHUSHAN
( At present Safety Officer )
E-Mail : nittinbhushan@gmail.com
Contact : +91-9891178435
-- 1 of 2 --
➢ Remove unwanted material from the site.
➢ Material should be stacked properly.
➢ Any equipment which is used should be properly tagged.
➢ Weekly inspection of all electrical and portable hand tools.
❖ ImplementationofTraining&Meetingswithrespecttosafety
➢ Trained them about the risk & hazard related to work.
➢ Watching videos regarding safety that why safety is necessity.
❖ Implementation of Safety Policy & Procedures
➢ Follow strictly the organization policy & procedures regarding occupational health & safety.
❖ Implementation of Safety Management system
➢ Assess the hazard.
➢ Assess the risk.
➢ Check the job safety analysis and take the corrective actions if needed.
➢ Check the permit documents.
➢ Doing mock drill on monthly basis.
➢ Doing safety audit on monthly basis
❖ Implementation of Safety Culture
➢ Doing the accreditation of workers that are suitable for work or not.
➢ Ensuring effectiveness in participation of all personnel & people in regards to environment
conservation & housekeeping.', 'To accomplish challenging work target at profile which will commensurate with my qualification & experience in the field of
HSE (Occupational Health, Safety & Environment), world of engineering & technical innovations.
Why should I be hired:-
A person - thorough dynamic professional with good social character, honest, committed to result, unselfish, faithful to
organization, obedient to seniors professional, Ready learner, competency in work.
Organizational Experience
1. From : October 2020 till present
Company: Moon Beverages Ltd., Ghaziabad (U.P.), India (AUTHORIZED BOTTLER OF COCA COLA)
(Moon Beverages Ltd., Ghaziabad is an Authorized Bottler of The Coca Cola
Company which make beverage products of the coca cola company and holds an
esteemed position among the Food processing industries in India which are certified
for Quality & Food Safety Management system under ISO9001:2008,
ISO9001:2005, APEDA, CAPEXIL &FSSAI standards.)
Position : Safety Officer
2. From : September 2014 to April 2020
Company: Amin Enterprise, Ahmedabad (Gujarat), India working for SHELL INDIA
(SHELL is one of the major leading oil company of the world. It is leading contractor
company of SHELL INDIA MARKETS PVT. LTD. for constructing the retail outlets
of SHELL in Gujarat, India.
Position: Safety Officer
Jobs & Responsibilities
➢ Carry out routine inspection at work sites.
➢ Updated reports to concern levels.
➢ Maintaining records of Safety Meetings.
➢ Writing report on Incident/Accident.
➢ Carry out emergency evacuation at work sites.
➢ Implement emergency evacuation plans.
➢ Implement MSDS for countering Chemical Hazards.
➢ Conducting TBT on daily & weekly basis.
➢ Ensuring safety at work at height.
➢ Issuing, Monitoring & Closing all type of work permits.
➢ Ensuring adequate number of Fire Extinguisher at work site.
➢ Ensuring scaffold tag for their suitable use.
➢ Ensuring adequate electrical safety.
➢ Implementing welding, cutting, grinding safety work plan on work site.
➢ Updating project safety manager with the safety reports on work site.
➢ Ensuring all work site are safe.
❖ Implementation of Site Safety Management
➢ Everyone should wear the proper PPEs according to the task.
➢ Any dig, excavated pit or stack area should be barricaded.
➢ Work site should be neat & clean and doing proper housekeeping during workand after work .
NITIN BHUSHAN
( At present Safety Officer )
E-Mail : nittinbhushan@gmail.com
Contact : +91-9891178435
-- 1 of 2 --
➢ Remove unwanted material from the site.
➢ Material should be stacked properly.
➢ Any equipment which is used should be properly tagged.
➢ Weekly inspection of all electrical and portable hand tools.
❖ ImplementationofTraining&Meetingswithrespecttosafety
➢ Trained them about the risk & hazard related to work.
➢ Watching videos regarding safety that why safety is necessity.
❖ Implementation of Safety Policy & Procedures
➢ Follow strictly the organization policy & procedures regarding occupational health & safety.
❖ Implementation of Safety Management system
➢ Assess the hazard.
➢ Assess the risk.
➢ Check the job safety analysis and take the corrective actions if needed.
➢ Check the permit documents.
➢ Doing mock drill on monthly basis.
➢ Doing safety audit on monthly basis
❖ Implementation of Safety Culture
➢ Doing the accreditation of workers that are suitable for work or not.
➢ Ensuring effectiveness in participation of all personnel & people in regards to environment
conservation & housekeeping.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 2 --
➢ Remove unwanted material from the site.
➢ Material should be stacked properly.
➢ Any equipment which is used should be properly tagged.
➢ Weekly inspection of all electrical and portable hand tools.
❖ ImplementationofTraining&Meetingswithrespecttosafety
➢ Trained them about the risk & hazard related to work.
➢ Watching videos regarding safety that why safety is necessity.
❖ Implementation of Safety Policy & Procedures
➢ Follow strictly the organization policy & procedures regarding occupational health & safety.
❖ Implementation of Safety Management system
➢ Assess the hazard.
➢ Assess the risk.
➢ Check the job safety analysis and take the corrective actions if needed.
➢ Check the permit documents.
➢ Doing mock drill on monthly basis.
➢ Doing safety audit on monthly basis
❖ Implementation of Safety Culture
➢ Doing the accreditation of workers that are suitable for work or not.
➢ Ensuring effectiveness in participation of all personnel & people in regards to environment
conservation & housekeeping.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NITIN BHUSHAN UPDATED CV.pdf', 'Name: Objective

Email: nittinbhushan@gmail.com

Phone: +91-9891178435

Headline: Objective

Profile Summary: To accomplish challenging work target at profile which will commensurate with my qualification & experience in the field of
HSE (Occupational Health, Safety & Environment), world of engineering & technical innovations.
Why should I be hired:-
A person - thorough dynamic professional with good social character, honest, committed to result, unselfish, faithful to
organization, obedient to seniors professional, Ready learner, competency in work.
Organizational Experience
1. From : October 2020 till present
Company: Moon Beverages Ltd., Ghaziabad (U.P.), India (AUTHORIZED BOTTLER OF COCA COLA)
(Moon Beverages Ltd., Ghaziabad is an Authorized Bottler of The Coca Cola
Company which make beverage products of the coca cola company and holds an
esteemed position among the Food processing industries in India which are certified
for Quality & Food Safety Management system under ISO9001:2008,
ISO9001:2005, APEDA, CAPEXIL &FSSAI standards.)
Position : Safety Officer
2. From : September 2014 to April 2020
Company: Amin Enterprise, Ahmedabad (Gujarat), India working for SHELL INDIA
(SHELL is one of the major leading oil company of the world. It is leading contractor
company of SHELL INDIA MARKETS PVT. LTD. for constructing the retail outlets
of SHELL in Gujarat, India.
Position: Safety Officer
Jobs & Responsibilities
➢ Carry out routine inspection at work sites.
➢ Updated reports to concern levels.
➢ Maintaining records of Safety Meetings.
➢ Writing report on Incident/Accident.
➢ Carry out emergency evacuation at work sites.
➢ Implement emergency evacuation plans.
➢ Implement MSDS for countering Chemical Hazards.
➢ Conducting TBT on daily & weekly basis.
➢ Ensuring safety at work at height.
➢ Issuing, Monitoring & Closing all type of work permits.
➢ Ensuring adequate number of Fire Extinguisher at work site.
➢ Ensuring scaffold tag for their suitable use.
➢ Ensuring adequate electrical safety.
➢ Implementing welding, cutting, grinding safety work plan on work site.
➢ Updating project safety manager with the safety reports on work site.
➢ Ensuring all work site are safe.
❖ Implementation of Site Safety Management
➢ Everyone should wear the proper PPEs according to the task.
➢ Any dig, excavated pit or stack area should be barricaded.
➢ Work site should be neat & clean and doing proper housekeeping during workand after work .
NITIN BHUSHAN
( At present Safety Officer )
E-Mail : nittinbhushan@gmail.com
Contact : +91-9891178435
-- 1 of 2 --
➢ Remove unwanted material from the site.
➢ Material should be stacked properly.
➢ Any equipment which is used should be properly tagged.
➢ Weekly inspection of all electrical and portable hand tools.
❖ ImplementationofTraining&Meetingswithrespecttosafety
➢ Trained them about the risk & hazard related to work.
➢ Watching videos regarding safety that why safety is necessity.
❖ Implementation of Safety Policy & Procedures
➢ Follow strictly the organization policy & procedures regarding occupational health & safety.
❖ Implementation of Safety Management system
➢ Assess the hazard.
➢ Assess the risk.
➢ Check the job safety analysis and take the corrective actions if needed.
➢ Check the permit documents.
➢ Doing mock drill on monthly basis.
➢ Doing safety audit on monthly basis
❖ Implementation of Safety Culture
➢ Doing the accreditation of workers that are suitable for work or not.
➢ Ensuring effectiveness in participation of all personnel & people in regards to environment
conservation & housekeeping.

Education: ➢ B.Tech in Electrical & Electronics Engg. From UPTU in 2013.
➢ Diploma in Fire & Safety from Bright Technical Institute, Gulbarga in 2014.
➢ Advance Diploma in Industrial Safety (ADIS) from UPBTE in 2021.
➢ NEBOSH-IGC.
Industrial Exposure
➢ Undergone training one month at NTPC, Dadri, Gautam Buddha Nagar (U.P.) in the month of July 2012.
Project undertaken
➢ “Intelligent & Smart Street Light Systems using Light Dependent Resistor & Infrared Sensors” at Ideal Institute of
Technology, Ghaziabad (U.P.)
IT Exposure
➢ Proficient in MS Word, MS Excel, MS PowerPoint.
Hobbies
➢ Reading Biographies
➢ Listening technical innovations

Personal Details: -- 1 of 2 --
➢ Remove unwanted material from the site.
➢ Material should be stacked properly.
➢ Any equipment which is used should be properly tagged.
➢ Weekly inspection of all electrical and portable hand tools.
❖ ImplementationofTraining&Meetingswithrespecttosafety
➢ Trained them about the risk & hazard related to work.
➢ Watching videos regarding safety that why safety is necessity.
❖ Implementation of Safety Policy & Procedures
➢ Follow strictly the organization policy & procedures regarding occupational health & safety.
❖ Implementation of Safety Management system
➢ Assess the hazard.
➢ Assess the risk.
➢ Check the job safety analysis and take the corrective actions if needed.
➢ Check the permit documents.
➢ Doing mock drill on monthly basis.
➢ Doing safety audit on monthly basis
❖ Implementation of Safety Culture
➢ Doing the accreditation of workers that are suitable for work or not.
➢ Ensuring effectiveness in participation of all personnel & people in regards to environment
conservation & housekeeping.

Extracted Resume Text: Objective
To accomplish challenging work target at profile which will commensurate with my qualification & experience in the field of
HSE (Occupational Health, Safety & Environment), world of engineering & technical innovations.
Why should I be hired:-
A person - thorough dynamic professional with good social character, honest, committed to result, unselfish, faithful to
organization, obedient to seniors professional, Ready learner, competency in work.
Organizational Experience
1. From : October 2020 till present
Company: Moon Beverages Ltd., Ghaziabad (U.P.), India (AUTHORIZED BOTTLER OF COCA COLA)
(Moon Beverages Ltd., Ghaziabad is an Authorized Bottler of The Coca Cola
Company which make beverage products of the coca cola company and holds an
esteemed position among the Food processing industries in India which are certified
for Quality & Food Safety Management system under ISO9001:2008,
ISO9001:2005, APEDA, CAPEXIL &FSSAI standards.)
Position : Safety Officer
2. From : September 2014 to April 2020
Company: Amin Enterprise, Ahmedabad (Gujarat), India working for SHELL INDIA
(SHELL is one of the major leading oil company of the world. It is leading contractor
company of SHELL INDIA MARKETS PVT. LTD. for constructing the retail outlets
of SHELL in Gujarat, India.
Position: Safety Officer
Jobs & Responsibilities
➢ Carry out routine inspection at work sites.
➢ Updated reports to concern levels.
➢ Maintaining records of Safety Meetings.
➢ Writing report on Incident/Accident.
➢ Carry out emergency evacuation at work sites.
➢ Implement emergency evacuation plans.
➢ Implement MSDS for countering Chemical Hazards.
➢ Conducting TBT on daily & weekly basis.
➢ Ensuring safety at work at height.
➢ Issuing, Monitoring & Closing all type of work permits.
➢ Ensuring adequate number of Fire Extinguisher at work site.
➢ Ensuring scaffold tag for their suitable use.
➢ Ensuring adequate electrical safety.
➢ Implementing welding, cutting, grinding safety work plan on work site.
➢ Updating project safety manager with the safety reports on work site.
➢ Ensuring all work site are safe.
❖ Implementation of Site Safety Management
➢ Everyone should wear the proper PPEs according to the task.
➢ Any dig, excavated pit or stack area should be barricaded.
➢ Work site should be neat & clean and doing proper housekeeping during workand after work .
NITIN BHUSHAN
( At present Safety Officer )
E-Mail : nittinbhushan@gmail.com
Contact : +91-9891178435

-- 1 of 2 --

➢ Remove unwanted material from the site.
➢ Material should be stacked properly.
➢ Any equipment which is used should be properly tagged.
➢ Weekly inspection of all electrical and portable hand tools.
❖ ImplementationofTraining&Meetingswithrespecttosafety
➢ Trained them about the risk & hazard related to work.
➢ Watching videos regarding safety that why safety is necessity.
❖ Implementation of Safety Policy & Procedures
➢ Follow strictly the organization policy & procedures regarding occupational health & safety.
❖ Implementation of Safety Management system
➢ Assess the hazard.
➢ Assess the risk.
➢ Check the job safety analysis and take the corrective actions if needed.
➢ Check the permit documents.
➢ Doing mock drill on monthly basis.
➢ Doing safety audit on monthly basis
❖ Implementation of Safety Culture
➢ Doing the accreditation of workers that are suitable for work or not.
➢ Ensuring effectiveness in participation of all personnel & people in regards to environment
conservation & housekeeping.
Academic
➢ B.Tech in Electrical & Electronics Engg. From UPTU in 2013.
➢ Diploma in Fire & Safety from Bright Technical Institute, Gulbarga in 2014.
➢ Advance Diploma in Industrial Safety (ADIS) from UPBTE in 2021.
➢ NEBOSH-IGC.
Industrial Exposure
➢ Undergone training one month at NTPC, Dadri, Gautam Buddha Nagar (U.P.) in the month of July 2012.
Project undertaken
➢ “Intelligent & Smart Street Light Systems using Light Dependent Resistor & Infrared Sensors” at Ideal Institute of
Technology, Ghaziabad (U.P.)
IT Exposure
➢ Proficient in MS Word, MS Excel, MS PowerPoint.
Hobbies
➢ Reading Biographies
➢ Listening technical innovations
Personal details
• Nationality : Indian (by birth)
• D.O.B. : 04/01/1990
• Address : 1064-C, Nyay Khand- First, Indirapuram, Ghaziabad (U.P.)-201010
I Nitin Bhushan declared that the above mentioned facts are true to the best of my
knowledge and nothing is hidden or concealed in.
Place: GHAZIABAD; NCR India
Date: (Nitin Bhushan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NITIN BHUSHAN UPDATED CV.pdf'),
(9541, ' Construction Management Auto cad', 'construction.management.auto.cad.resume-import-09541@hhh-resume-import.invalid', '507000018873', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Nationality Indian
Languages Known English, Punjabi, Hindi
Reading, Playing Cricket andKabaddi,
Music Listening.
Adhar Number 507000018873
Passport Number R 3815481
Date: / /2020 Shubham
June 2015 –May 2017
Urbtech Xavier’s
July 2014 – Nov. 2016
Urbtech India Developers
Site Engineer', ARRAY[' Construction Management Auto cad', ' Site Execution Quality Control', ' High Rise Building & HSE Assurance MS Office', 'Project Name Details Location', '1 Urbtech Xavier’s 5 Residential', 'Towers in 5 Acres with', '2B+G+22F.', 'Sector 168', 'Noida (India).', '2 BHUTANI Alphathum Five Commercial Towers', 'in 25 acres having mall', 'Space with 2B+G+29F.', 'Sector 90', '3 M3M International Financial Centre Two Commercial Towers', 'in 5 acres having Retail', 'Space with 4B+G+42F.', 'Sector 66', 'Gurugram (India).']::text[], ARRAY[' Construction Management Auto cad', ' Site Execution Quality Control', ' High Rise Building & HSE Assurance MS Office', 'Project Name Details Location', '1 Urbtech Xavier’s 5 Residential', 'Towers in 5 Acres with', '2B+G+22F.', 'Sector 168', 'Noida (India).', '2 BHUTANI Alphathum Five Commercial Towers', 'in 25 acres having mall', 'Space with 2B+G+29F.', 'Sector 90', '3 M3M International Financial Centre Two Commercial Towers', 'in 5 acres having Retail', 'Space with 4B+G+42F.', 'Sector 66', 'Gurugram (India).']::text[], ARRAY[]::text[], ARRAY[' Construction Management Auto cad', ' Site Execution Quality Control', ' High Rise Building & HSE Assurance MS Office', 'Project Name Details Location', '1 Urbtech Xavier’s 5 Residential', 'Towers in 5 Acres with', '2B+G+22F.', 'Sector 168', 'Noida (India).', '2 BHUTANI Alphathum Five Commercial Towers', 'in 25 acres having mall', 'Space with 2B+G+29F.', 'Sector 90', '3 M3M International Financial Centre Two Commercial Towers', 'in 5 acres having Retail', 'Space with 4B+G+42F.', 'Sector 66', 'Gurugram (India).']::text[], '', 'Nationality Indian
Languages Known English, Punjabi, Hindi
Reading, Playing Cricket andKabaddi,
Music Listening.
Adhar Number 507000018873
Passport Number R 3815481
Date: / /2020 Shubham
June 2015 –May 2017
Urbtech Xavier’s
July 2014 – Nov. 2016
Urbtech India Developers
Site Engineer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"4.8 Acres.\nLocation: - International Financial Centre M3M, Sector-66, Gurugram. India.\nClient: - M3M Projects Department MIFC.\nContractors: - JSPL, JB Fab (Part of JSPL), Super Cast (Part of\nSpartech). SS Construction Company Limited.\nJobs\nResponsibilities:\n Checking Inspection of all kind of steel structure and finishing\nwork as per the Specification Checklist and drawing.\n Checking Inspection of Reinforcement, Flooring, Painting, Brick\nmasonry and Doka & Mivan Foam work.\n Checking Inspection of Core wall verticality.\n Checking Inspection of PT & PC slab.\n Preparation of schedule for daily progress and co-ordination with\nthe Contractors.\n Inspection while the time of concreting and other work.\n Quality & HSE through checklist for various activities.\nProject Details: - Four IT Towers having 2B+G+29 Steel Composite\nStructure in 25 Acres.\nLocation: Alphathum, Plot No. 1, Sector 90, Noida, India.\nClient: - Alphathum Technical Department.\nContractors: - JSPL, MI Buildtech, Carnoustie, Uppal Engg.\nJobs Responsibilities:\n Checking Inspection of all kind of steel structure work as per the\nSpecification Checklist and drawing.\n Handling the 15 staffs team for maintain the quality and progress\nof work.\n Follow up with Consultants and vendors for drawing and material\nrelated issues.\n Handling the 6 tower cranes and 4 passengers lifts for\ndepartmentally.\n Planning, execution and billing of all steel structure work.\n Complete the 13500 MT erection of four towers and connecting\nbridge.\n All activity executed of world largest 285 meters Connecting\ninfinity pool on top of towers at height 140 meters.\nM3M International Financial Centre\nJan.2020 –Till Date\nBHUTANI Alphathum\nNov. 2016 – Jan. 2020\nM3M INDIA PRIVATE LIMITED\nSenior Engineer\nBHUTANI INFRA\nErection In Charge\n-- 2 of 3 --\nProject Details: - Five Residential Towers in Five Acres having\n22 Floors each.\nLocation: - Xavier’s Sector 168, Noida. India.\nClient: - Xavier’s Technical Department.\nContractors: - Space Build Tech.\nJob Responsibilities:\n Quality control, checking everyday HSE, Coordination with\nMEP work.\n Checking all civil Finishing (Flooring, Painting, Brick masonry)\nwork Inspections, Checking BOQ Items and Billing work.\n Checking Steel MB as per site and as per drawings, checking all\nmaterials test and reports, Control & Project cost, making project\nreport for client.\n Supervision of all finishing work of complete tower with billing\nand quality control.\n Complete the 22 floors all activity in targeted time period.\n Degree in Civil Engineering from IIMTC Delhi.\n Diploma in Civil Engineering from GP Sanghi, Rohtak. (Haryana).\n Auto Cad & MS Office Diploma.\nDate of Birth 23.06.1996\nNationality Indian\nLanguages Known English, Punjabi, Hindi\nReading, Playing Cricket andKabaddi,\nMusic Listening.\nAdhar Number 507000018873\nPassport Number R 3815481\nDate: / /2020 Shubham\nJune 2015 –May 2017\nUrbtech Xavier’s\nJuly 2014 – Nov. 2016\nUrbtech India Developers\nSite Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shubham cv 3-6-20-1.pdf', 'Name:  Construction Management Auto cad

Email: construction.management.auto.cad.resume-import-09541@hhh-resume-import.invalid

Phone: 507000018873

Headline: CAREER OBJECTIVE

Key Skills:  Construction Management Auto cad
 Site Execution Quality Control
 High Rise Building & HSE Assurance MS Office
Project Name Details Location
1 Urbtech Xavier’s 5 Residential
Towers in 5 Acres with
2B+G+22F.
Sector 168,
Noida (India).
2 BHUTANI Alphathum Five Commercial Towers
in 25 acres having mall
Space with 2B+G+29F.
Sector 90,
Noida (India).
3 M3M International Financial Centre Two Commercial Towers
in 5 acres having Retail
Space with 4B+G+42F.
Sector 66,
Gurugram (India).

Projects: 4.8 Acres.
Location: - International Financial Centre M3M, Sector-66, Gurugram. India.
Client: - M3M Projects Department MIFC.
Contractors: - JSPL, JB Fab (Part of JSPL), Super Cast (Part of
Spartech). SS Construction Company Limited.
Jobs
Responsibilities:
 Checking Inspection of all kind of steel structure and finishing
work as per the Specification Checklist and drawing.
 Checking Inspection of Reinforcement, Flooring, Painting, Brick
masonry and Doka & Mivan Foam work.
 Checking Inspection of Core wall verticality.
 Checking Inspection of PT & PC slab.
 Preparation of schedule for daily progress and co-ordination with
the Contractors.
 Inspection while the time of concreting and other work.
 Quality & HSE through checklist for various activities.
Project Details: - Four IT Towers having 2B+G+29 Steel Composite
Structure in 25 Acres.
Location: Alphathum, Plot No. 1, Sector 90, Noida, India.
Client: - Alphathum Technical Department.
Contractors: - JSPL, MI Buildtech, Carnoustie, Uppal Engg.
Jobs Responsibilities:
 Checking Inspection of all kind of steel structure work as per the
Specification Checklist and drawing.
 Handling the 15 staffs team for maintain the quality and progress
of work.
 Follow up with Consultants and vendors for drawing and material
related issues.
 Handling the 6 tower cranes and 4 passengers lifts for
departmentally.
 Planning, execution and billing of all steel structure work.
 Complete the 13500 MT erection of four towers and connecting
bridge.
 All activity executed of world largest 285 meters Connecting
infinity pool on top of towers at height 140 meters.
M3M International Financial Centre
Jan.2020 –Till Date
BHUTANI Alphathum
Nov. 2016 – Jan. 2020
M3M INDIA PRIVATE LIMITED
Senior Engineer
BHUTANI INFRA
Erection In Charge
-- 2 of 3 --
Project Details: - Five Residential Towers in Five Acres having
22 Floors each.
Location: - Xavier’s Sector 168, Noida. India.
Client: - Xavier’s Technical Department.
Contractors: - Space Build Tech.
Job Responsibilities:
 Quality control, checking everyday HSE, Coordination with
MEP work.
 Checking all civil Finishing (Flooring, Painting, Brick masonry)
work Inspections, Checking BOQ Items and Billing work.
 Checking Steel MB as per site and as per drawings, checking all
materials test and reports, Control & Project cost, making project
report for client.
 Supervision of all finishing work of complete tower with billing
and quality control.
 Complete the 22 floors all activity in targeted time period.
 Degree in Civil Engineering from IIMTC Delhi.
 Diploma in Civil Engineering from GP Sanghi, Rohtak. (Haryana).
 Auto Cad & MS Office Diploma.
Date of Birth 23.06.1996
Nationality Indian
Languages Known English, Punjabi, Hindi
Reading, Playing Cricket andKabaddi,
Music Listening.
Adhar Number 507000018873
Passport Number R 3815481
Date: / /2020 Shubham
June 2015 –May 2017
Urbtech Xavier’s
July 2014 – Nov. 2016
Urbtech India Developers
Site Engineer

Personal Details: Nationality Indian
Languages Known English, Punjabi, Hindi
Reading, Playing Cricket andKabaddi,
Music Listening.
Adhar Number 507000018873
Passport Number R 3815481
Date: / /2020 Shubham
June 2015 –May 2017
Urbtech Xavier’s
July 2014 – Nov. 2016
Urbtech India Developers
Site Engineer

Extracted Resume Text:  Highly Proficient in Completing Project on time and within assigned budget.
 Proactive insettlingalltechno - commercialdisputes/clarifications duringexecutionof project.
 Expertise in inspecting the work as per architectural & structural drawing.
 Well-organized in administering contract agreement between employer and contractor Capable of swiftly ramping up Construction Projects with
competent cross-functional skills Process,planning, problem solving and interpersonal abilities.
Seeking a challenging career with a progressive organization that provides an opportunity to capitalize my Technical
skills & abilities in the fields of Engineering and Project Management.
 Construction Management Auto cad
 Site Execution Quality Control
 High Rise Building & HSE Assurance MS Office
Project Name Details Location
1 Urbtech Xavier’s 5 Residential
Towers in 5 Acres with
2B+G+22F.
Sector 168,
Noida (India).
2 BHUTANI Alphathum Five Commercial Towers
in 25 acres having mall
Space with 2B+G+29F.
Sector 90,
Noida (India).
3 M3M International Financial Centre Two Commercial Towers
in 5 acres having Retail
Space with 4B+G+42F.
Sector 66,
Gurugram (India).
CAREER OBJECTIVE
SKILLS
Shubham Civil Engineer
Target Driven project management professional with over 6 Years of Work Experience
in construction of High Rise Residential and Commercial Projects.
MAJOR PROJECTS ACCOMPLISHED

-- 1 of 3 --

Project Details: - Two Towers having 4B+G+41 Steel Composite Structure in
4.8 Acres.
Location: - International Financial Centre M3M, Sector-66, Gurugram. India.
Client: - M3M Projects Department MIFC.
Contractors: - JSPL, JB Fab (Part of JSPL), Super Cast (Part of
Spartech). SS Construction Company Limited.
Jobs
Responsibilities:
 Checking Inspection of all kind of steel structure and finishing
work as per the Specification Checklist and drawing.
 Checking Inspection of Reinforcement, Flooring, Painting, Brick
masonry and Doka & Mivan Foam work.
 Checking Inspection of Core wall verticality.
 Checking Inspection of PT & PC slab.
 Preparation of schedule for daily progress and co-ordination with
the Contractors.
 Inspection while the time of concreting and other work.
 Quality & HSE through checklist for various activities.
Project Details: - Four IT Towers having 2B+G+29 Steel Composite
Structure in 25 Acres.
Location: Alphathum, Plot No. 1, Sector 90, Noida, India.
Client: - Alphathum Technical Department.
Contractors: - JSPL, MI Buildtech, Carnoustie, Uppal Engg.
Jobs Responsibilities:
 Checking Inspection of all kind of steel structure work as per the
Specification Checklist and drawing.
 Handling the 15 staffs team for maintain the quality and progress
of work.
 Follow up with Consultants and vendors for drawing and material
related issues.
 Handling the 6 tower cranes and 4 passengers lifts for
departmentally.
 Planning, execution and billing of all steel structure work.
 Complete the 13500 MT erection of four towers and connecting
bridge.
 All activity executed of world largest 285 meters Connecting
infinity pool on top of towers at height 140 meters.
M3M International Financial Centre
Jan.2020 –Till Date
BHUTANI Alphathum
Nov. 2016 – Jan. 2020
M3M INDIA PRIVATE LIMITED
Senior Engineer
BHUTANI INFRA
Erection In Charge

-- 2 of 3 --

Project Details: - Five Residential Towers in Five Acres having
22 Floors each.
Location: - Xavier’s Sector 168, Noida. India.
Client: - Xavier’s Technical Department.
Contractors: - Space Build Tech.
Job Responsibilities:
 Quality control, checking everyday HSE, Coordination with
MEP work.
 Checking all civil Finishing (Flooring, Painting, Brick masonry)
work Inspections, Checking BOQ Items and Billing work.
 Checking Steel MB as per site and as per drawings, checking all
materials test and reports, Control & Project cost, making project
report for client.
 Supervision of all finishing work of complete tower with billing
and quality control.
 Complete the 22 floors all activity in targeted time period.
 Degree in Civil Engineering from IIMTC Delhi.
 Diploma in Civil Engineering from GP Sanghi, Rohtak. (Haryana).
 Auto Cad & MS Office Diploma.
Date of Birth 23.06.1996
Nationality Indian
Languages Known English, Punjabi, Hindi
Reading, Playing Cricket andKabaddi,
Music Listening.
Adhar Number 507000018873
Passport Number R 3815481
Date: / /2020 Shubham
June 2015 –May 2017
Urbtech Xavier’s
July 2014 – Nov. 2016
Urbtech India Developers
Site Engineer
EDUCATION
PERSONAL DETAILS
Hobbies

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shubham cv 3-6-20-1.pdf

Parsed Technical Skills:  Construction Management Auto cad,  Site Execution Quality Control,  High Rise Building & HSE Assurance MS Office, Project Name Details Location, 1 Urbtech Xavier’s 5 Residential, Towers in 5 Acres with, 2B+G+22F., Sector 168, Noida (India)., 2 BHUTANI Alphathum Five Commercial Towers, in 25 acres having mall, Space with 2B+G+29F., Sector 90, 3 M3M International Financial Centre Two Commercial Towers, in 5 acres having Retail, Space with 4B+G+42F., Sector 66, Gurugram (India).'),
(9542, 'Nitin Bulbule C V', 'nitin.bulbule.c.v.resume-import-09542@hhh-resume-import.invalid', '0000000000', 'Nitin Bulbule C V', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitin Bulbule C.V. .pdf', 'Name: Nitin Bulbule C V

Email: nitin.bulbule.c.v.resume-import-09542@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Nitin Bulbule C.V. .pdf'),
(9543, 'Shubham Gautam', 'shubhamgautam93196@gmail.com', '8004486904', 'Objective', 'Objective', 'To start my career with an organization that will utilize my technical skills to benefit mutual
growth and success.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.Tech
(CE)
AKTU
Ambalika Institute
of Management &
Technology
2019 70.48%
Intermediate UP BOARD
Arvind b v m i c h
Pur kanaura
Lucknow
2015 75.4%
High School UP BOARD
Arvind b v m i c h
Pur kanaura
Lucknow
2013 80%
Core Strengths Technical Strengths
 Positive attitude
 Self Confidence
 Team working spirit
 Self- Motivating
 Good Management Skill
 Auto cad
• Internet ability
Subject of interest
 Building material and construction
 Surveying
Ongoing project
 Title : Design of auditorium
 Tools : Autocad, Truss, Steel structure, Estimating and costing
 Team size : 3 Member
Industrial Training
 One month Summer Training at “ Lucknow metro rail corporation (LMRC)”.
 One month Summer Training at “ Research design & standards organization (RDSO)”.
 Project- “Rail track ballast”.
-- 1 of 2 --', 'To start my career with an organization that will utilize my technical skills to benefit mutual
growth and success.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.Tech
(CE)
AKTU
Ambalika Institute
of Management &
Technology
2019 70.48%
Intermediate UP BOARD
Arvind b v m i c h
Pur kanaura
Lucknow
2015 75.4%
High School UP BOARD
Arvind b v m i c h
Pur kanaura
Lucknow
2013 80%
Core Strengths Technical Strengths
 Positive attitude
 Self Confidence
 Team working spirit
 Self- Motivating
 Good Management Skill
 Auto cad
• Internet ability
Subject of interest
 Building material and construction
 Surveying
Ongoing project
 Title : Design of auditorium
 Tools : Autocad, Truss, Steel structure, Estimating and costing
 Team size : 3 Member
Industrial Training
 One month Summer Training at “ Lucknow metro rail corporation (LMRC)”.
 One month Summer Training at “ Research design & standards organization (RDSO)”.
 Project- “Rail track ballast”.
-- 1 of 2 --', ARRAY[' Team size : 3 Member', 'Industrial Training', ' One month Summer Training at “ Lucknow metro rail corporation (LMRC)”.', ' One month Summer Training at “ Research design & standards organization (RDSO)”.', ' Project- “Rail track ballast”.', '1 of 2 --']::text[], ARRAY[' Team size : 3 Member', 'Industrial Training', ' One month Summer Training at “ Lucknow metro rail corporation (LMRC)”.', ' One month Summer Training at “ Research design & standards organization (RDSO)”.', ' Project- “Rail track ballast”.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Team size : 3 Member', 'Industrial Training', ' One month Summer Training at “ Lucknow metro rail corporation (LMRC)”.', ' One month Summer Training at “ Research design & standards organization (RDSO)”.', ' Project- “Rail track ballast”.', '1 of 2 --']::text[], '', 'Languages known : English, Hindi
Address : 1/778 Ruchi khand-1stShardaNagar,Lucknow
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: Lucknow (SHUBHAM GAUTAM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded ‘A’ grade in ‘Industrial training’.\n Awarded ‘1st’ positioning ‘Drawing Competition’.\n Received certificate of ‘Credit in Summer training’.\n Received certificate in ‘Football game’ by ‘Goel institute of management and\ntechnology’.\n Received a ‘Medal’ and ‘Trophy’ in ‘Football game’ by ‘Ambalika institute of\nmanagement and technology’.\nSeminar and Workshops\n Attended the Seminar on “Lucknow metro rail corporation (LMRC)” in the year 2017.\n Participated in Workshop on “Auto cad” in the year 2018.\nCo-curricular Activities\n Participated in Drawing competition in Day of School.\n Participated in Football Competition.\n Participated in Cricket Competition.\nPersonal Profile\nFather’s name : Mr. Munni lal gautam\nDate of Birth : Dec 8th, 1996\nLanguages known : English, Hindi\nAddress : 1/778 Ruchi khand-1stShardaNagar,Lucknow\nDeclaration\nI hereby declare that all the information mentioned above is true and correct to the best of my\nknowledge.\nDate:\nPlace: Lucknow (SHUBHAM GAUTAM)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\SHUBHAM CV.pdf', 'Name: Shubham Gautam

Email: shubhamgautam93196@gmail.com

Phone: 8004486904

Headline: Objective

Profile Summary: To start my career with an organization that will utilize my technical skills to benefit mutual
growth and success.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.Tech
(CE)
AKTU
Ambalika Institute
of Management &
Technology
2019 70.48%
Intermediate UP BOARD
Arvind b v m i c h
Pur kanaura
Lucknow
2015 75.4%
High School UP BOARD
Arvind b v m i c h
Pur kanaura
Lucknow
2013 80%
Core Strengths Technical Strengths
 Positive attitude
 Self Confidence
 Team working spirit
 Self- Motivating
 Good Management Skill
 Auto cad
• Internet ability
Subject of interest
 Building material and construction
 Surveying
Ongoing project
 Title : Design of auditorium
 Tools : Autocad, Truss, Steel structure, Estimating and costing
 Team size : 3 Member
Industrial Training
 One month Summer Training at “ Lucknow metro rail corporation (LMRC)”.
 One month Summer Training at “ Research design & standards organization (RDSO)”.
 Project- “Rail track ballast”.
-- 1 of 2 --

IT Skills:  Team size : 3 Member
Industrial Training
 One month Summer Training at “ Lucknow metro rail corporation (LMRC)”.
 One month Summer Training at “ Research design & standards organization (RDSO)”.
 Project- “Rail track ballast”.
-- 1 of 2 --

Accomplishments:  Awarded ‘A’ grade in ‘Industrial training’.
 Awarded ‘1st’ positioning ‘Drawing Competition’.
 Received certificate of ‘Credit in Summer training’.
 Received certificate in ‘Football game’ by ‘Goel institute of management and
technology’.
 Received a ‘Medal’ and ‘Trophy’ in ‘Football game’ by ‘Ambalika institute of
management and technology’.
Seminar and Workshops
 Attended the Seminar on “Lucknow metro rail corporation (LMRC)” in the year 2017.
 Participated in Workshop on “Auto cad” in the year 2018.
Co-curricular Activities
 Participated in Drawing competition in Day of School.
 Participated in Football Competition.
 Participated in Cricket Competition.
Personal Profile
Father’s name : Mr. Munni lal gautam
Date of Birth : Dec 8th, 1996
Languages known : English, Hindi
Address : 1/778 Ruchi khand-1stShardaNagar,Lucknow
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: Lucknow (SHUBHAM GAUTAM)
-- 2 of 2 --

Personal Details: Languages known : English, Hindi
Address : 1/778 Ruchi khand-1stShardaNagar,Lucknow
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: Lucknow (SHUBHAM GAUTAM)
-- 2 of 2 --

Extracted Resume Text: Shubham Gautam
8004486904 |shubhamgautam93196@gmail.com|
Objective
To start my career with an organization that will utilize my technical skills to benefit mutual
growth and success.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
B.Tech
(CE)
AKTU
Ambalika Institute
of Management &
Technology
2019 70.48%
Intermediate UP BOARD
Arvind b v m i c h
Pur kanaura
Lucknow
2015 75.4%
High School UP BOARD
Arvind b v m i c h
Pur kanaura
Lucknow
2013 80%
Core Strengths Technical Strengths
 Positive attitude
 Self Confidence
 Team working spirit
 Self- Motivating
 Good Management Skill
 Auto cad
• Internet ability
Subject of interest
 Building material and construction
 Surveying
Ongoing project
 Title : Design of auditorium
 Tools : Autocad, Truss, Steel structure, Estimating and costing
 Team size : 3 Member
Industrial Training
 One month Summer Training at “ Lucknow metro rail corporation (LMRC)”.
 One month Summer Training at “ Research design & standards organization (RDSO)”.
 Project- “Rail track ballast”.

-- 1 of 2 --

Achievements
 Awarded ‘A’ grade in ‘Industrial training’.
 Awarded ‘1st’ positioning ‘Drawing Competition’.
 Received certificate of ‘Credit in Summer training’.
 Received certificate in ‘Football game’ by ‘Goel institute of management and
technology’.
 Received a ‘Medal’ and ‘Trophy’ in ‘Football game’ by ‘Ambalika institute of
management and technology’.
Seminar and Workshops
 Attended the Seminar on “Lucknow metro rail corporation (LMRC)” in the year 2017.
 Participated in Workshop on “Auto cad” in the year 2018.
Co-curricular Activities
 Participated in Drawing competition in Day of School.
 Participated in Football Competition.
 Participated in Cricket Competition.
Personal Profile
Father’s name : Mr. Munni lal gautam
Date of Birth : Dec 8th, 1996
Languages known : English, Hindi
Address : 1/778 Ruchi khand-1stShardaNagar,Lucknow
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: Lucknow (SHUBHAM GAUTAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHUBHAM CV.pdf

Parsed Technical Skills:  Team size : 3 Member, Industrial Training,  One month Summer Training at “ Lucknow metro rail corporation (LMRC)”.,  One month Summer Training at “ Research design & standards organization (RDSO)”.,  Project- “Rail track ballast”., 1 of 2 --'),
(9544, 'OBJECTIVE:', 'objective.resume-import-09544@hhh-resume-import.invalid', '918175856329', 'OBJECTIVE:', 'OBJECTIVE:', '2015 BE Civil Engineering graduate & Certification course of Project management (PMP), seeking to
leverage acquired academic knowledge and work experience to effectively fill a Project Management as a
Civil Engineer position. A dedicated worker aiming to help achieve company goals and take on more
responsibility as quickly as possible.
Ability to work independently with high motivation toward new knowledge and a good team worker
with evidence by my excellent performance during training and the institute.
WORK EXPERIENCE: 8.6 Years of Professional Experience
At Present -:
1- Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Plasmagen Bio Sciences Pvt Ltd
Project Name - Construction of New Facility
Duration - June 2014 to till (Company Joining Date)
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Godrej Properties Ltd
Project Name - Construction of New Building G+22 Floor
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Planning Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New Warehouse Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 8175856329,+918296716648
Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 4 --
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
2- Company - S.Mark Industries', '2015 BE Civil Engineering graduate & Certification course of Project management (PMP), seeking to
leverage acquired academic knowledge and work experience to effectively fill a Project Management as a
Civil Engineer position. A dedicated worker aiming to help achieve company goals and take on more
responsibility as quickly as possible.
Ability to work independently with high motivation toward new knowledge and a good team worker
with evidence by my excellent performance during training and the institute.
WORK EXPERIENCE: 8.6 Years of Professional Experience
At Present -:
1- Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Plasmagen Bio Sciences Pvt Ltd
Project Name - Construction of New Facility
Duration - June 2014 to till (Company Joining Date)
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Godrej Properties Ltd
Project Name - Construction of New Building G+22 Floor
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Planning Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New Warehouse Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 8175856329,+918296716648
Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 4 --
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
2- Company - S.Mark Industries', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 4 --
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation
3- Company - Paltech Cooling Towers & Equipment Ltd.
Position - Civil Site Engineer
Client Name - National Thermal Power Corporation Kanti Bihar
Project Name - Construction of IDCT Cooling Tower
Duration -April 2012 to April 2013
Duties & Responsibilities
 Preparation of bar bending schedules, Measurement sheets, As built drawings, Bill of Quantities
(BOQ), Approval of material, Quality control, Reconciliation of steel quantities.
 Preparation of reconciliation sheet along with client bills & vendor bill.
 Site inspection for various approvals related to execution.
 Attending client & internal co-ordination meetings.
 Manage schedule, metrics collection, shipping, inventory, and accounting for specified projects.
 Interact with clients, contractors, and staff to communicate and enforce project goals and deadlines.
 Maintaining the site all documentation Work.
 Plan and implement schedules to determine Crews/manpower levels and ensure proper equipment
and subcontractors are available as required for the project.
-- 2 of 4 --
 Attend from time to time lead project meetings with internal external parties to monitor and
support the project.
 Day to day coordination of construction crews, owned equipment, rented equipment, material
supply and subcontractors, unions, etc.
 Analyze specifications and construction of drawings and complete/participate in completing
construction plan and construction schedule prior to mobilization on project site.
 Preparation of project planning monitoring, & project progress schedule.
 Preparation of Project Budgeting & cost estimation.
 Preparation of vendor payment schedule.
 Coordination with Purchase department & ensure timely availability of material at site.
Relevant Skills:
Excellent in Microsoft Office Program:
 MS Word: Excellent skills in editing typing and maintaining documents.
 PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
 Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
 Smart Sheet: Professionally trained in using smart sheet. Excellent skills to create and maintain smart
sheets on daily basis.
 MSP : Professionally trained in using MSP. Excellent skills to create and maintain MSP on daily &
Monthly basis.
 Outlook: Very much familiar to use outlook.
 Auto Cad: Auto cad 3d understanding with drawing & measurement.
 Primavera :- Professionally trained in using Primavera for Planning .
EDUCATIONAL BACKGROUND:
 Diploma in Civil Engineering from CMJ University Meghalaya in the year 2012 With Grade A (73.50%).
 BE. Civil Engineering from Global Tech Institute of Management in the year 2015 With Grade A
(72.4%) Correspondence Learning.
 High School Science Government of Uttar Pradesh board 2006- Grade A. (62.6%).
 Inter – Science, Government of Uttar Pradesh board 2011- Grade A. (68.7%).
 Certification course, of All Civil Works from Reinforce QST Billing Engineering, Project
Management, Estimation & Tendering with A Grade.
 PMP (Project Manageme
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"At Present -:\n1- Company - Reinforce Construction & Projects Pvt. Ltd\nPosition - Assistant Project Manager\nClient Name - Plasmagen Bio Sciences Pvt Ltd\nProject Name - Construction of New Facility\nDuration - June 2014 to till (Company Joining Date)\nCompany - Reinforce Construction & Projects Pvt. Ltd\nPosition - Assistant Project Manager\nClient Name - Godrej Properties Ltd\nProject Name - Construction of New Building G+22 Floor\nCompany - Reinforce Construction & Projects Pvt. Ltd\nPosition - Planning Manager\nClient Name - Crystal Logistics Ltd\nProject Name - Construction of New Warehouse Facility\nCompany - Reinforce Construction & Projects Pvt. Ltd\nPosition - Planning Manager\nClient Name - Dr. Reddys Laboratories\nProject Name - Construction of IPDO ,Admin Building\nCompany - Reinforce Construction & Projects Pvt. Ltd\nPosition - Sr. Civil Project Engineer\nClient Name - Mylon Laboratories\nNitin Kumar Gupta\nVillage Bansgav Post Ugharpur Sultanpur Uttar Pradesh\nContact No:-+91 8175856329,+918296716648\nEmail address: nitin.12192@gmail.com,\nengineernitin@yahoo.in\n-- 1 of 4 --\nProject Name - Construction New Facility\nCompany - Reinforce Construction & Projects Pvt. Ltd\nPosition - Sr.Civil Project Engineer\nClient Name - IFPPL Tumkur\nProject Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse\nCompany - Reinforce Construction & Projects Pvt. Ltd\nPosition - Sr. Civil Project Engineer\nClient Name - Spices Board Guna\nProject Name - Construction of New Facility\n2- Company - S.Mark Industries\nPosition - Civil Project Engineer\nClient Name - Cairn India Ltd.\nProject Name - Construction of Oil & Gas Project Satellite Field\nDuration - April 2013 to June 2014\nCompany - S.Mark Industries\nPosition - Sr.Civil Engineer\nClient Name - Power Grid Corporation Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NITIN GUPTA CVS.pdf', 'Name: OBJECTIVE:

Email: objective.resume-import-09544@hhh-resume-import.invalid

Phone: +91 8175856329

Headline: OBJECTIVE:

Profile Summary: 2015 BE Civil Engineering graduate & Certification course of Project management (PMP), seeking to
leverage acquired academic knowledge and work experience to effectively fill a Project Management as a
Civil Engineer position. A dedicated worker aiming to help achieve company goals and take on more
responsibility as quickly as possible.
Ability to work independently with high motivation toward new knowledge and a good team worker
with evidence by my excellent performance during training and the institute.
WORK EXPERIENCE: 8.6 Years of Professional Experience
At Present -:
1- Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Plasmagen Bio Sciences Pvt Ltd
Project Name - Construction of New Facility
Duration - June 2014 to till (Company Joining Date)
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Godrej Properties Ltd
Project Name - Construction of New Building G+22 Floor
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Planning Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New Warehouse Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 8175856329,+918296716648
Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 4 --
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
2- Company - S.Mark Industries

Employment: At Present -:
1- Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Plasmagen Bio Sciences Pvt Ltd
Project Name - Construction of New Facility
Duration - June 2014 to till (Company Joining Date)
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Godrej Properties Ltd
Project Name - Construction of New Building G+22 Floor
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Planning Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New Warehouse Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 8175856329,+918296716648
Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 4 --
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd

Personal Details: Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in
-- 1 of 4 --
Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation
3- Company - Paltech Cooling Towers & Equipment Ltd.
Position - Civil Site Engineer
Client Name - National Thermal Power Corporation Kanti Bihar
Project Name - Construction of IDCT Cooling Tower
Duration -April 2012 to April 2013
Duties & Responsibilities
 Preparation of bar bending schedules, Measurement sheets, As built drawings, Bill of Quantities
(BOQ), Approval of material, Quality control, Reconciliation of steel quantities.
 Preparation of reconciliation sheet along with client bills & vendor bill.
 Site inspection for various approvals related to execution.
 Attending client & internal co-ordination meetings.
 Manage schedule, metrics collection, shipping, inventory, and accounting for specified projects.
 Interact with clients, contractors, and staff to communicate and enforce project goals and deadlines.
 Maintaining the site all documentation Work.
 Plan and implement schedules to determine Crews/manpower levels and ensure proper equipment
and subcontractors are available as required for the project.
-- 2 of 4 --
 Attend from time to time lead project meetings with internal external parties to monitor and
support the project.
 Day to day coordination of construction crews, owned equipment, rented equipment, material
supply and subcontractors, unions, etc.
 Analyze specifications and construction of drawings and complete/participate in completing
construction plan and construction schedule prior to mobilization on project site.
 Preparation of project planning monitoring, & project progress schedule.
 Preparation of Project Budgeting & cost estimation.
 Preparation of vendor payment schedule.
 Coordination with Purchase department & ensure timely availability of material at site.
Relevant Skills:
Excellent in Microsoft Office Program:
 MS Word: Excellent skills in editing typing and maintaining documents.
 PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
 Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
 Smart Sheet: Professionally trained in using smart sheet. Excellent skills to create and maintain smart
sheets on daily basis.
 MSP : Professionally trained in using MSP. Excellent skills to create and maintain MSP on daily &
Monthly basis.
 Outlook: Very much familiar to use outlook.
 Auto Cad: Auto cad 3d understanding with drawing & measurement.
 Primavera :- Professionally trained in using Primavera for Planning .
EDUCATIONAL BACKGROUND:
 Diploma in Civil Engineering from CMJ University Meghalaya in the year 2012 With Grade A (73.50%).
 BE. Civil Engineering from Global Tech Institute of Management in the year 2015 With Grade A
(72.4%) Correspondence Learning.
 High School Science Government of Uttar Pradesh board 2006- Grade A. (62.6%).
 Inter – Science, Government of Uttar Pradesh board 2011- Grade A. (68.7%).
 Certification course, of All Civil Works from Reinforce QST Billing Engineering, Project
Management, Estimation & Tendering with A Grade.
 PMP (Project Manageme
...[truncated for Excel cell]

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE:
2015 BE Civil Engineering graduate & Certification course of Project management (PMP), seeking to
leverage acquired academic knowledge and work experience to effectively fill a Project Management as a
Civil Engineer position. A dedicated worker aiming to help achieve company goals and take on more
responsibility as quickly as possible.
Ability to work independently with high motivation toward new knowledge and a good team worker
with evidence by my excellent performance during training and the institute.
WORK EXPERIENCE: 8.6 Years of Professional Experience
At Present -:
1- Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Plasmagen Bio Sciences Pvt Ltd
Project Name - Construction of New Facility
Duration - June 2014 to till (Company Joining Date)
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Assistant Project Manager
Client Name - Godrej Properties Ltd
Project Name - Construction of New Building G+22 Floor
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Planning Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New Warehouse Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 8175856329,+918296716648
Email address: nitin.12192@gmail.com,
engineernitin@yahoo.in

-- 1 of 4 --

Project Name - Construction New Facility
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr.Civil Project Engineer
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - Reinforce Construction & Projects Pvt. Ltd
Position - Sr. Civil Project Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
2- Company - S.Mark Industries
Position - Civil Project Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation
3- Company - Paltech Cooling Towers & Equipment Ltd.
Position - Civil Site Engineer
Client Name - National Thermal Power Corporation Kanti Bihar
Project Name - Construction of IDCT Cooling Tower
Duration -April 2012 to April 2013
Duties & Responsibilities
 Preparation of bar bending schedules, Measurement sheets, As built drawings, Bill of Quantities
(BOQ), Approval of material, Quality control, Reconciliation of steel quantities.
 Preparation of reconciliation sheet along with client bills & vendor bill.
 Site inspection for various approvals related to execution.
 Attending client & internal co-ordination meetings.
 Manage schedule, metrics collection, shipping, inventory, and accounting for specified projects.
 Interact with clients, contractors, and staff to communicate and enforce project goals and deadlines.
 Maintaining the site all documentation Work.
 Plan and implement schedules to determine Crews/manpower levels and ensure proper equipment
and subcontractors are available as required for the project.

-- 2 of 4 --

 Attend from time to time lead project meetings with internal external parties to monitor and
support the project.
 Day to day coordination of construction crews, owned equipment, rented equipment, material
supply and subcontractors, unions, etc.
 Analyze specifications and construction of drawings and complete/participate in completing
construction plan and construction schedule prior to mobilization on project site.
 Preparation of project planning monitoring, & project progress schedule.
 Preparation of Project Budgeting & cost estimation.
 Preparation of vendor payment schedule.
 Coordination with Purchase department & ensure timely availability of material at site.
Relevant Skills:
Excellent in Microsoft Office Program:
 MS Word: Excellent skills in editing typing and maintaining documents.
 PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
 Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
 Smart Sheet: Professionally trained in using smart sheet. Excellent skills to create and maintain smart
sheets on daily basis.
 MSP : Professionally trained in using MSP. Excellent skills to create and maintain MSP on daily &
Monthly basis.
 Outlook: Very much familiar to use outlook.
 Auto Cad: Auto cad 3d understanding with drawing & measurement.
 Primavera :- Professionally trained in using Primavera for Planning .
EDUCATIONAL BACKGROUND:
 Diploma in Civil Engineering from CMJ University Meghalaya in the year 2012 With Grade A (73.50%).
 BE. Civil Engineering from Global Tech Institute of Management in the year 2015 With Grade A
(72.4%) Correspondence Learning.
 High School Science Government of Uttar Pradesh board 2006- Grade A. (62.6%).
 Inter – Science, Government of Uttar Pradesh board 2011- Grade A. (68.7%).
 Certification course, of All Civil Works from Reinforce QST Billing Engineering, Project
Management, Estimation & Tendering with A Grade.
 PMP (Project Management Institute) Training course completed with Gray Campus.

-- 3 of 4 --

Languages:
 English: Fluent in speaking and writing
 Hindi: Mother language
 Gujarati:Intermediate
 Kannada :Intermediate
PERSONAL INFORMATION:
Permanent Address: : Village Bansgav Post Ugharpur,
District Sultanpur 228119
Uttar Pradesh (India).
Passport No : M9630026
Passport Ensue Date : 14-05-2015
Passport Expiry Date : 13-05-2025
Date of Birth : 12-01-1992
Nationality : : Indian
Marital : : Married
Languages Known : : English, Hindi.
Religion : : Hindu
I hereby declare that the above information is true and correct, to the best of my knowledge &
information.
(Nitin Gupta)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NITIN GUPTA CVS.pdf'),
(9545, 'SHUBHAM DHIMAN', 'shubhamdhimann22@gmail.com', '919805484251', 'Career Objective', 'Career Objective', 'Experienced +91-9805484251
September 22, 1996 Shubhamdhimann22@gmail.com
Dharamshala, HP', 'Experienced +91-9805484251
September 22, 1996 Shubhamdhimann22@gmail.com
Dharamshala, HP', ARRAY['Hard Working Punctual Good Communication Skills', ' Effective interpersonal skills']::text[], ARRAY['Hard Working Punctual Good Communication Skills', ' Effective interpersonal skills']::text[], ARRAY[]::text[], ARRAY['Hard Working Punctual Good Communication Skills', ' Effective interpersonal skills']::text[], '', 'Father’s Name: Mr. Rajeshwar Dhiman Marital Status: Single
Birthday: September 22, 1996 Nationality: Indian
Gender: Male
Declaration
I, Shubham Dhiman, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
____________________________
Shubham Dhiman Dharamshala, HP
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" 9 months experience as a site engineer in B.S. Ranbir & company \n Vocational Internship in PWD, Dharamshala. (From 30.06.2017 to 11.08.2017)\nPrepare Estimate and Execution of Construction work of Building and Roads\n Survey Camp, Shimla (from 16.06.2016 to 06.07.2016)\nPerformed Leveling, Constructing, Plane Table Surveying.\n-- 1 of 2 --\nComputer Proficiency\nWord\nExcel\nPower Point\nAuto CAD\nLanguages\nHindi\nEnglish\nHobbies\nBasketball Snooker\nCricket Music\nTraveling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shubham cv-converted (2).pdf', 'Name: SHUBHAM DHIMAN

Email: shubhamdhimann22@gmail.com

Phone: +91-9805484251

Headline: Career Objective

Profile Summary: Experienced +91-9805484251
September 22, 1996 Shubhamdhimann22@gmail.com
Dharamshala, HP

Key Skills: Hard Working Punctual Good Communication Skills
 Effective interpersonal skills

Employment:  9 months experience as a site engineer in B.S. Ranbir & company 
 Vocational Internship in PWD, Dharamshala. (From 30.06.2017 to 11.08.2017)
Prepare Estimate and Execution of Construction work of Building and Roads
 Survey Camp, Shimla (from 16.06.2016 to 06.07.2016)
Performed Leveling, Constructing, Plane Table Surveying.
-- 1 of 2 --
Computer Proficiency
Word
Excel
Power Point
Auto CAD
Languages
Hindi
English
Hobbies
Basketball Snooker
Cricket Music
Traveling

Education: B.Tech (Civil Engineering) - 2014-2018
A P Goyal Shimla University
A P Goyal Shimla University
Shimla (HP)
10+2 (Non Medical) – 2013-2014
Govt Sen. Sec. School, Tang Narwana
HPBoSE, Dharamshala
Matriculation - 2010- 2011
AFCB High School, Yol Cant
HPBoSE, Dharamshala

Personal Details: Father’s Name: Mr. Rajeshwar Dhiman Marital Status: Single
Birthday: September 22, 1996 Nationality: Indian
Gender: Male
Declaration
I, Shubham Dhiman, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
____________________________
Shubham Dhiman Dharamshala, HP
-- 2 of 2 --

Extracted Resume Text: SHUBHAM DHIMAN
About Me
Experienced +91-9805484251
September 22, 1996 Shubhamdhimann22@gmail.com
Dharamshala, HP
Career Objective
To obtain a position that challenges me and provides me the opportunity to reach my full potential
professionally and personally utilizing my skills and education in your organization that is progressive and
technically and one in which practices collaborative leadership, integrity and honesty.
Education
B.Tech (Civil Engineering) - 2014-2018
A P Goyal Shimla University
A P Goyal Shimla University
Shimla (HP)
10+2 (Non Medical) – 2013-2014
Govt Sen. Sec. School, Tang Narwana
HPBoSE, Dharamshala
Matriculation - 2010- 2011
AFCB High School, Yol Cant
HPBoSE, Dharamshala
Skills
Hard Working Punctual Good Communication Skills
 Effective interpersonal skills
Work Experience
 9 months experience as a site engineer in B.S. Ranbir & company 
 Vocational Internship in PWD, Dharamshala. (From 30.06.2017 to 11.08.2017)
Prepare Estimate and Execution of Construction work of Building and Roads
 Survey Camp, Shimla (from 16.06.2016 to 06.07.2016)
Performed Leveling, Constructing, Plane Table Surveying.

-- 1 of 2 --

Computer Proficiency
Word
Excel
Power Point
Auto CAD
Languages
Hindi
English
Hobbies
Basketball Snooker
Cricket Music
Traveling
Personal Details
Father’s Name: Mr. Rajeshwar Dhiman Marital Status: Single
Birthday: September 22, 1996 Nationality: Indian
Gender: Male
Declaration
I, Shubham Dhiman, hereby declare that the information contained herein is true and correct to the
best of my knowledge and belief.
____________________________
Shubham Dhiman Dharamshala, HP

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shubham cv-converted (2).pdf

Parsed Technical Skills: Hard Working Punctual Good Communication Skills,  Effective interpersonal skills'),
(9546, 'of the company.', 'of.the.company.resume-import-09546@hhh-resume-import.invalid', '919595814892', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'June, 2018
Jan, 2020 to Sep, 2021
SITE ENGINEER
J.P Infrastructure
(Thane)
Nov, 2019 to Mar, 2020
JUNIOR ENGINEER
Libo Interior Solution Pvt.
Ltd., Mumbai (Nehrul)
Key Responsibilities
 Supervising Day to Day Operation.
 Making Material Reconciliation Report Weekly.
 Keeping a Complete Record of Change to
Project.
 Checking of Concrete Preparation on site
Before Concreting.
 Keeping track of Project According to Baseline
Schedule.
Role / Responsibilities  Office Works.
 Preparing DPR.
 Quantity Analysis and Finalizing with Estimation
Structure Wise.
 Providing Material Requisition, Bulk Material.
 Monthly/Daily bulk Material Requirement.
 Signing of Material Issue Note.
 Signing of checklist.
Role / Responsibilities  Checking of Site Bills.
 Checking of Measurement Sheet as Per the
Work.
 Following the Bill flow Cycle.
 Preparation of Clients Billing & Subcontract
Billing.
 Running Bill Preparation.
 Quality Checking & Quality Control.
-- 1 of 2 --
“I HEREBY DECLARE THAT ALL THE DETAILS MENTIONED ABOVE ARE IN ACCORDANCE WITH
THE TRUTH AND FACT AS PER MY KNOWLEDGE AND I HOLD THE RESPONSIBILITY FOR THE
CORRECTNESS OF THE ABOVE-MENTIONED TO THE BEST OF MY KNOWLEDGE”
DATE: NITIN KUMAWAT
PERSONAL DETAIL
COLLEGE PROJECTS
RAIN WATER HARVESTING
Worked on the method by which rain water is collected for future
Usage and utilizing that water for various purposes.', 'June, 2018
Jan, 2020 to Sep, 2021
SITE ENGINEER
J.P Infrastructure
(Thane)
Nov, 2019 to Mar, 2020
JUNIOR ENGINEER
Libo Interior Solution Pvt.
Ltd., Mumbai (Nehrul)
Key Responsibilities
 Supervising Day to Day Operation.
 Making Material Reconciliation Report Weekly.
 Keeping a Complete Record of Change to
Project.
 Checking of Concrete Preparation on site
Before Concreting.
 Keeping track of Project According to Baseline
Schedule.
Role / Responsibilities  Office Works.
 Preparing DPR.
 Quantity Analysis and Finalizing with Estimation
Structure Wise.
 Providing Material Requisition, Bulk Material.
 Monthly/Daily bulk Material Requirement.
 Signing of Material Issue Note.
 Signing of checklist.
Role / Responsibilities  Checking of Site Bills.
 Checking of Measurement Sheet as Per the
Work.
 Following the Bill flow Cycle.
 Preparation of Clients Billing & Subcontract
Billing.
 Running Bill Preparation.
 Quality Checking & Quality Control.
-- 1 of 2 --
“I HEREBY DECLARE THAT ALL THE DETAILS MENTIONED ABOVE ARE IN ACCORDANCE WITH
THE TRUTH AND FACT AS PER MY KNOWLEDGE AND I HOLD THE RESPONSIBILITY FOR THE
CORRECTNESS OF THE ABOVE-MENTIONED TO THE BEST OF MY KNOWLEDGE”
DATE: NITIN KUMAWAT
PERSONAL DETAIL
COLLEGE PROJECTS
RAIN WATER HARVESTING
Worked on the method by which rain water is collected for future
Usage and utilizing that water for various purposes.', ARRAY[' Critical Thinking', ' Strategic & Tactical', 'Planning', ' Logical Reasoning', 'EMPLOYMENT CHRONICLE', 'Key Responsibilities', ' Supervising Day to Day Operation.', ' Checking of Shuttering for P.C.C. according to', 'Architectural drawings.', ' Execution of Residential Finishing work.', ' Taking Daily Safety precaution as instructed By', 'Safety Manager.', ' Coordinating with Contractors for Daily work', 'Progress.', ' Experience in handling sites and workmanships. +91-9595814892', '+91-7620056894', 'Flat No. 604', 'Nathan', 'CHS', 'Near Phoenix Mall', 'Kurla West', 'Mumbai- 400072', 'Kumawat', 'Nitin', 'Junior Engineer', 'COMPETENCIES']::text[], ARRAY[' Critical Thinking', ' Strategic & Tactical', 'Planning', ' Logical Reasoning', 'EMPLOYMENT CHRONICLE', 'Key Responsibilities', ' Supervising Day to Day Operation.', ' Checking of Shuttering for P.C.C. according to', 'Architectural drawings.', ' Execution of Residential Finishing work.', ' Taking Daily Safety precaution as instructed By', 'Safety Manager.', ' Coordinating with Contractors for Daily work', 'Progress.', ' Experience in handling sites and workmanships. +91-9595814892', '+91-7620056894', 'Flat No. 604', 'Nathan', 'CHS', 'Near Phoenix Mall', 'Kurla West', 'Mumbai- 400072', 'Kumawat', 'Nitin', 'Junior Engineer', 'COMPETENCIES']::text[], ARRAY[]::text[], ARRAY[' Critical Thinking', ' Strategic & Tactical', 'Planning', ' Logical Reasoning', 'EMPLOYMENT CHRONICLE', 'Key Responsibilities', ' Supervising Day to Day Operation.', ' Checking of Shuttering for P.C.C. according to', 'Architectural drawings.', ' Execution of Residential Finishing work.', ' Taking Daily Safety precaution as instructed By', 'Safety Manager.', ' Coordinating with Contractors for Daily work', 'Progress.', ' Experience in handling sites and workmanships. +91-9595814892', '+91-7620056894', 'Flat No. 604', 'Nathan', 'CHS', 'Near Phoenix Mall', 'Kurla West', 'Mumbai- 400072', 'Kumawat', 'Nitin', 'Junior Engineer', 'COMPETENCIES']::text[], '', ' Gender : Male
 Nationality : Indian
 Languages : English, Hindi,
Marathi
Jan, 2018 to Dec, 2018
JUNIOR ENGINEER
Swapnapurti Consultant ,
Dhule
Key Responsibilities
 Execution & supervision of concrete activity on
site with better quality.
 Execution & Supervision of all shuttering &
reinforcement activity on site.
 Labour handling & supervision
 Co-ordination of the work with contractor &
clients
 Execution & supervision of the work as per
drawing & technical specification
Sep, 2017
Course Completion Certificate (CAD)
Vishnu Softech, Dhule
Quiz Competition Certificate
State Level
DECLARATION
-- 2 of 2 --', '', ' Preparing DPR.
 Quantity Analysis and Finalizing with Estimation
Structure Wise.
 Providing Material Requisition, Bulk Material.
 Monthly/Daily bulk Material Requirement.
 Signing of Material Issue Note.
 Signing of checklist.
Role / Responsibilities  Checking of Site Bills.
 Checking of Measurement Sheet as Per the
Work.
 Following the Bill flow Cycle.
 Preparation of Clients Billing & Subcontract
Billing.
 Running Bill Preparation.
 Quality Checking & Quality Control.
-- 1 of 2 --
“I HEREBY DECLARE THAT ALL THE DETAILS MENTIONED ABOVE ARE IN ACCORDANCE WITH
THE TRUTH AND FACT AS PER MY KNOWLEDGE AND I HOLD THE RESPONSIBILITY FOR THE
CORRECTNESS OF THE ABOVE-MENTIONED TO THE BEST OF MY KNOWLEDGE”
DATE: NITIN KUMAWAT
PERSONAL DETAIL
COLLEGE PROJECTS
RAIN WATER HARVESTING
Worked on the method by which rain water is collected for future
Usage and utilizing that water for various purposes.', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Key Responsibilities\n Supervising Day to Day Operation.\n Checking of Shuttering for P.C.C. according to\nArchitectural drawings.\n Execution of Residential Finishing work.\n Taking Daily Safety precaution as instructed By\nSafety Manager.\n Coordinating with Contractors for Daily work\nProgress.\n Experience in handling sites and workmanships. +91-9595814892\n+91-7620056894\nFlat No. 604, Nathan, CHS,\nNear Phoenix Mall, Kurla West\nMumbai- 400072\nKumawat\nNitin\nJunior Engineer\nCOMPETENCIES"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Date Of Birth : 18/04/1995\n Gender : Male\n Nationality : Indian\n Languages : English, Hindi,\nMarathi\nJan, 2018 to Dec, 2018\nJUNIOR ENGINEER\nSwapnapurti Consultant ,\nDhule\nKey Responsibilities\n Execution & supervision of concrete activity on\nsite with better quality.\n Execution & Supervision of all shuttering &\nreinforcement activity on site.\n Labour handling & supervision\n Co-ordination of the work with contractor &\nclients\n Execution & supervision of the work as per\ndrawing & technical specification\nSep, 2017\nCourse Completion Certificate (CAD)\nVishnu Softech, Dhule\nQuiz Competition Certificate\nState Level\nDECLARATION\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Nitin Kumawat CV_114107.pdf', 'Name: of the company.

Email: of.the.company.resume-import-09546@hhh-resume-import.invalid

Phone: +91-9595814892

Headline: PROFESSIONAL SUMMARY

Profile Summary: June, 2018
Jan, 2020 to Sep, 2021
SITE ENGINEER
J.P Infrastructure
(Thane)
Nov, 2019 to Mar, 2020
JUNIOR ENGINEER
Libo Interior Solution Pvt.
Ltd., Mumbai (Nehrul)
Key Responsibilities
 Supervising Day to Day Operation.
 Making Material Reconciliation Report Weekly.
 Keeping a Complete Record of Change to
Project.
 Checking of Concrete Preparation on site
Before Concreting.
 Keeping track of Project According to Baseline
Schedule.
Role / Responsibilities  Office Works.
 Preparing DPR.
 Quantity Analysis and Finalizing with Estimation
Structure Wise.
 Providing Material Requisition, Bulk Material.
 Monthly/Daily bulk Material Requirement.
 Signing of Material Issue Note.
 Signing of checklist.
Role / Responsibilities  Checking of Site Bills.
 Checking of Measurement Sheet as Per the
Work.
 Following the Bill flow Cycle.
 Preparation of Clients Billing & Subcontract
Billing.
 Running Bill Preparation.
 Quality Checking & Quality Control.
-- 1 of 2 --
“I HEREBY DECLARE THAT ALL THE DETAILS MENTIONED ABOVE ARE IN ACCORDANCE WITH
THE TRUTH AND FACT AS PER MY KNOWLEDGE AND I HOLD THE RESPONSIBILITY FOR THE
CORRECTNESS OF THE ABOVE-MENTIONED TO THE BEST OF MY KNOWLEDGE”
DATE: NITIN KUMAWAT
PERSONAL DETAIL
COLLEGE PROJECTS
RAIN WATER HARVESTING
Worked on the method by which rain water is collected for future
Usage and utilizing that water for various purposes.

Career Profile:  Preparing DPR.
 Quantity Analysis and Finalizing with Estimation
Structure Wise.
 Providing Material Requisition, Bulk Material.
 Monthly/Daily bulk Material Requirement.
 Signing of Material Issue Note.
 Signing of checklist.
Role / Responsibilities  Checking of Site Bills.
 Checking of Measurement Sheet as Per the
Work.
 Following the Bill flow Cycle.
 Preparation of Clients Billing & Subcontract
Billing.
 Running Bill Preparation.
 Quality Checking & Quality Control.
-- 1 of 2 --
“I HEREBY DECLARE THAT ALL THE DETAILS MENTIONED ABOVE ARE IN ACCORDANCE WITH
THE TRUTH AND FACT AS PER MY KNOWLEDGE AND I HOLD THE RESPONSIBILITY FOR THE
CORRECTNESS OF THE ABOVE-MENTIONED TO THE BEST OF MY KNOWLEDGE”
DATE: NITIN KUMAWAT
PERSONAL DETAIL
COLLEGE PROJECTS
RAIN WATER HARVESTING
Worked on the method by which rain water is collected for future
Usage and utilizing that water for various purposes.

Key Skills:  Critical Thinking
 Strategic & Tactical
Planning
 Logical Reasoning
EMPLOYMENT CHRONICLE
Key Responsibilities
 Supervising Day to Day Operation.
 Checking of Shuttering for P.C.C. according to
Architectural drawings.
 Execution of Residential Finishing work.
 Taking Daily Safety precaution as instructed By
Safety Manager.
 Coordinating with Contractors for Daily work
Progress.
 Experience in handling sites and workmanships. +91-9595814892
+91-7620056894
Flat No. 604, Nathan, CHS,
Near Phoenix Mall, Kurla West
Mumbai- 400072
Kumawat
Nitin
Junior Engineer
COMPETENCIES

Employment: Key Responsibilities
 Supervising Day to Day Operation.
 Checking of Shuttering for P.C.C. according to
Architectural drawings.
 Execution of Residential Finishing work.
 Taking Daily Safety precaution as instructed By
Safety Manager.
 Coordinating with Contractors for Daily work
Progress.
 Experience in handling sites and workmanships. +91-9595814892
+91-7620056894
Flat No. 604, Nathan, CHS,
Near Phoenix Mall, Kurla West
Mumbai- 400072
Kumawat
Nitin
Junior Engineer
COMPETENCIES

Education: Diploma
Dr. Satish Bhaskarrav Patil Polytechnic, Parola Dist.
Jalgaon Maharashtra.
nitinrkumawat11@gmail.com
 Proficient In Auto CAD
 MS Word
 Excellent Communication

Accomplishments:  Date Of Birth : 18/04/1995
 Gender : Male
 Nationality : Indian
 Languages : English, Hindi,
Marathi
Jan, 2018 to Dec, 2018
JUNIOR ENGINEER
Swapnapurti Consultant ,
Dhule
Key Responsibilities
 Execution & supervision of concrete activity on
site with better quality.
 Execution & Supervision of all shuttering &
reinforcement activity on site.
 Labour handling & supervision
 Co-ordination of the work with contractor &
clients
 Execution & supervision of the work as per
drawing & technical specification
Sep, 2017
Course Completion Certificate (CAD)
Vishnu Softech, Dhule
Quiz Competition Certificate
State Level
DECLARATION
-- 2 of 2 --

Personal Details:  Gender : Male
 Nationality : Indian
 Languages : English, Hindi,
Marathi
Jan, 2018 to Dec, 2018
JUNIOR ENGINEER
Swapnapurti Consultant ,
Dhule
Key Responsibilities
 Execution & supervision of concrete activity on
site with better quality.
 Execution & Supervision of all shuttering &
reinforcement activity on site.
 Labour handling & supervision
 Co-ordination of the work with contractor &
clients
 Execution & supervision of the work as per
drawing & technical specification
Sep, 2017
Course Completion Certificate (CAD)
Vishnu Softech, Dhule
Quiz Competition Certificate
State Level
DECLARATION
-- 2 of 2 --

Extracted Resume Text: Certified professional with 3+ year of experience including good knowledge in
Site Execution. Searching for a responsible career opportunity to fully utilize
my training and skills, while making a significant contribution to the success
of the company.
ACADEMICS
Diploma
Dr. Satish Bhaskarrav Patil Polytechnic, Parola Dist.
Jalgaon Maharashtra.
nitinrkumawat11@gmail.com
 Proficient In Auto CAD
 MS Word
 Excellent Communication
Skills
 Critical Thinking
 Strategic & Tactical
Planning
 Logical Reasoning
EMPLOYMENT CHRONICLE
Key Responsibilities
 Supervising Day to Day Operation.
 Checking of Shuttering for P.C.C. according to
Architectural drawings.
 Execution of Residential Finishing work.
 Taking Daily Safety precaution as instructed By
Safety Manager.
 Coordinating with Contractors for Daily work
Progress.
 Experience in handling sites and workmanships. +91-9595814892
+91-7620056894
Flat No. 604, Nathan, CHS,
Near Phoenix Mall, Kurla West
Mumbai- 400072
Kumawat
Nitin
Junior Engineer
COMPETENCIES
PROFESSIONAL SUMMARY
June, 2018
Jan, 2020 to Sep, 2021
SITE ENGINEER
J.P Infrastructure
(Thane)
Nov, 2019 to Mar, 2020
JUNIOR ENGINEER
Libo Interior Solution Pvt.
Ltd., Mumbai (Nehrul)
Key Responsibilities
 Supervising Day to Day Operation.
 Making Material Reconciliation Report Weekly.
 Keeping a Complete Record of Change to
Project.
 Checking of Concrete Preparation on site
Before Concreting.
 Keeping track of Project According to Baseline
Schedule.
Role / Responsibilities  Office Works.
 Preparing DPR.
 Quantity Analysis and Finalizing with Estimation
Structure Wise.
 Providing Material Requisition, Bulk Material.
 Monthly/Daily bulk Material Requirement.
 Signing of Material Issue Note.
 Signing of checklist.
Role / Responsibilities  Checking of Site Bills.
 Checking of Measurement Sheet as Per the
Work.
 Following the Bill flow Cycle.
 Preparation of Clients Billing & Subcontract
Billing.
 Running Bill Preparation.
 Quality Checking & Quality Control.

-- 1 of 2 --

“I HEREBY DECLARE THAT ALL THE DETAILS MENTIONED ABOVE ARE IN ACCORDANCE WITH
THE TRUTH AND FACT AS PER MY KNOWLEDGE AND I HOLD THE RESPONSIBILITY FOR THE
CORRECTNESS OF THE ABOVE-MENTIONED TO THE BEST OF MY KNOWLEDGE”
DATE: NITIN KUMAWAT
PERSONAL DETAIL
COLLEGE PROJECTS
RAIN WATER HARVESTING
Worked on the method by which rain water is collected for future
Usage and utilizing that water for various purposes.
CERTIFICATIONS
 Date Of Birth : 18/04/1995
 Gender : Male
 Nationality : Indian
 Languages : English, Hindi,
Marathi
Jan, 2018 to Dec, 2018
JUNIOR ENGINEER
Swapnapurti Consultant ,
Dhule
Key Responsibilities
 Execution & supervision of concrete activity on
site with better quality.
 Execution & Supervision of all shuttering &
reinforcement activity on site.
 Labour handling & supervision
 Co-ordination of the work with contractor &
clients
 Execution & supervision of the work as per
drawing & technical specification
Sep, 2017
Course Completion Certificate (CAD)
Vishnu Softech, Dhule
Quiz Competition Certificate
State Level
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nitin Kumawat CV_114107.pdf

Parsed Technical Skills:  Critical Thinking,  Strategic & Tactical, Planning,  Logical Reasoning, EMPLOYMENT CHRONICLE, Key Responsibilities,  Supervising Day to Day Operation.,  Checking of Shuttering for P.C.C. according to, Architectural drawings.,  Execution of Residential Finishing work.,  Taking Daily Safety precaution as instructed By, Safety Manager.,  Coordinating with Contractors for Daily work, Progress.,  Experience in handling sites and workmanships. +91-9595814892, +91-7620056894, Flat No. 604, Nathan, CHS, Near Phoenix Mall, Kurla West, Mumbai- 400072, Kumawat, Nitin, Junior Engineer, COMPETENCIES'),
(9547, 'SHUBHAM DUTTA', 'shubhamdutta10@gmail.com', '9725289871', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I want to work with the organization where I can establish myself financially,
professionally and socially by applying my knowledge and skill acquired during my education.', 'I want to work with the organization where I can establish myself financially,
professionally and socially by applying my knowledge and skill acquired during my education.', ARRAY[' STAAD', ' AUTOCAD', ' Microsoft Office word', ' Microsoft Office powerpoint', ' Microsoft Office Excel', 'INTERNSHIP DETAILS:', 'Location: KSR DESIGN Engineering and Construction Services', 'Role : Junior Engineer', 'Duration: 2 month', 'Job Responsibilities: Designing of the model', 'Analyzing and Post-processing of model', 'a CAD', 'drawing of models and preparing of stability certificate.', 'OTHER SKILLS:', ' Like to Accept Challenges in our Field', ' Able to clear so many Problems under Stability', '1 of 3 --', 'EDUCATION QUALIFICATION:', 'SR.', 'NO.', 'DEGREE/', 'STANDARD', 'NAME OF UNIVERSITY/', 'BOARD', 'PASSING', 'YEAR', 'GRADE', '1. CIVIL', 'ENGINEERING', '(Bachelor of', 'Engineering)', 'K.J INSTITUTE OF', 'ENGINEERING AND', 'TECHNOLOGY (GTU)', 'June 2019 8.24', 'CGPA', '2.', 'CIVIL', '(Diploma', 'S.B. POLYTECHNIC (GTU) June 2016 8.5', '3. 10th M.K. HIGH SCHOOL', '(GSEB)', 'MARCH']::text[], ARRAY[' STAAD', ' AUTOCAD', ' Microsoft Office word', ' Microsoft Office powerpoint', ' Microsoft Office Excel', 'INTERNSHIP DETAILS:', 'Location: KSR DESIGN Engineering and Construction Services', 'Role : Junior Engineer', 'Duration: 2 month', 'Job Responsibilities: Designing of the model', 'Analyzing and Post-processing of model', 'a CAD', 'drawing of models and preparing of stability certificate.', 'OTHER SKILLS:', ' Like to Accept Challenges in our Field', ' Able to clear so many Problems under Stability', '1 of 3 --', 'EDUCATION QUALIFICATION:', 'SR.', 'NO.', 'DEGREE/', 'STANDARD', 'NAME OF UNIVERSITY/', 'BOARD', 'PASSING', 'YEAR', 'GRADE', '1. CIVIL', 'ENGINEERING', '(Bachelor of', 'Engineering)', 'K.J INSTITUTE OF', 'ENGINEERING AND', 'TECHNOLOGY (GTU)', 'June 2019 8.24', 'CGPA', '2.', 'CIVIL', '(Diploma', 'S.B. POLYTECHNIC (GTU) June 2016 8.5', '3. 10th M.K. HIGH SCHOOL', '(GSEB)', 'MARCH']::text[], ARRAY[]::text[], ARRAY[' STAAD', ' AUTOCAD', ' Microsoft Office word', ' Microsoft Office powerpoint', ' Microsoft Office Excel', 'INTERNSHIP DETAILS:', 'Location: KSR DESIGN Engineering and Construction Services', 'Role : Junior Engineer', 'Duration: 2 month', 'Job Responsibilities: Designing of the model', 'Analyzing and Post-processing of model', 'a CAD', 'drawing of models and preparing of stability certificate.', 'OTHER SKILLS:', ' Like to Accept Challenges in our Field', ' Able to clear so many Problems under Stability', '1 of 3 --', 'EDUCATION QUALIFICATION:', 'SR.', 'NO.', 'DEGREE/', 'STANDARD', 'NAME OF UNIVERSITY/', 'BOARD', 'PASSING', 'YEAR', 'GRADE', '1. CIVIL', 'ENGINEERING', '(Bachelor of', 'Engineering)', 'K.J INSTITUTE OF', 'ENGINEERING AND', 'TECHNOLOGY (GTU)', 'June 2019 8.24', 'CGPA', '2.', 'CIVIL', '(Diploma', 'S.B. POLYTECHNIC (GTU) June 2016 8.5', '3. 10th M.K. HIGH SCHOOL', '(GSEB)', 'MARCH']::text[], '', 'Shubhanpura Gorwa Vadodara-390023', '', 'Duration: 2 month
Job Responsibilities: Designing of the model, Analyzing and Post-processing of model, a CAD
drawing of models and preparing of stability certificate.
OTHER SKILLS:
 Like to Accept Challenges in our Field
 Able to clear so many Problems under Stability
-- 1 of 3 --
EDUCATION QUALIFICATION:
SR.
NO.
DEGREE/
STANDARD
NAME OF UNIVERSITY/
BOARD
PASSING
YEAR
GRADE
1. CIVIL
ENGINEERING
(Bachelor of
Engineering)
K.J INSTITUTE OF
ENGINEERING AND
TECHNOLOGY (GTU)
June 2019 8.24
CGPA
2.
CIVIL
ENGINEERING
(Diploma
Engineering)
S.B. POLYTECHNIC (GTU) June 2016 8.5
CGPA
3. 10th M.K. HIGH SCHOOL
(GSEB)
MARCH
2013
65%
PROJECT:
 EARTHQUAKE RESISTING STRUCTURE
 STEEL BRACED FRAME STRUCTURE
HOBBIES/INTEREST:
 To read storybooks
 To watch movies', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Dutta resume.pdf', 'Name: SHUBHAM DUTTA

Email: shubhamdutta10@gmail.com

Phone: 9725289871

Headline: CAREER OBJECTIVE:

Profile Summary: I want to work with the organization where I can establish myself financially,
professionally and socially by applying my knowledge and skill acquired during my education.

Career Profile: Duration: 2 month
Job Responsibilities: Designing of the model, Analyzing and Post-processing of model, a CAD
drawing of models and preparing of stability certificate.
OTHER SKILLS:
 Like to Accept Challenges in our Field
 Able to clear so many Problems under Stability
-- 1 of 3 --
EDUCATION QUALIFICATION:
SR.
NO.
DEGREE/
STANDARD
NAME OF UNIVERSITY/
BOARD
PASSING
YEAR
GRADE
1. CIVIL
ENGINEERING
(Bachelor of
Engineering)
K.J INSTITUTE OF
ENGINEERING AND
TECHNOLOGY (GTU)
June 2019 8.24
CGPA
2.
CIVIL
ENGINEERING
(Diploma
Engineering)
S.B. POLYTECHNIC (GTU) June 2016 8.5
CGPA
3. 10th M.K. HIGH SCHOOL
(GSEB)
MARCH
2013
65%
PROJECT:
 EARTHQUAKE RESISTING STRUCTURE
 STEEL BRACED FRAME STRUCTURE
HOBBIES/INTEREST:
 To read storybooks
 To watch movies

Key Skills:  STAAD
 AUTOCAD
 Microsoft Office word
 Microsoft Office powerpoint
 Microsoft Office Excel
INTERNSHIP DETAILS:
Location: KSR DESIGN Engineering and Construction Services
Role : Junior Engineer
Duration: 2 month
Job Responsibilities: Designing of the model, Analyzing and Post-processing of model, a CAD
drawing of models and preparing of stability certificate.
OTHER SKILLS:
 Like to Accept Challenges in our Field
 Able to clear so many Problems under Stability
-- 1 of 3 --
EDUCATION QUALIFICATION:
SR.
NO.
DEGREE/
STANDARD
NAME OF UNIVERSITY/
BOARD
PASSING
YEAR
GRADE
1. CIVIL
ENGINEERING
(Bachelor of
Engineering)
K.J INSTITUTE OF
ENGINEERING AND
TECHNOLOGY (GTU)
June 2019 8.24
CGPA
2.
CIVIL
ENGINEERING
(Diploma
Engineering)
S.B. POLYTECHNIC (GTU) June 2016 8.5
CGPA
3. 10th M.K. HIGH SCHOOL
(GSEB)
MARCH

IT Skills:  STAAD
 AUTOCAD
 Microsoft Office word
 Microsoft Office powerpoint
 Microsoft Office Excel
INTERNSHIP DETAILS:
Location: KSR DESIGN Engineering and Construction Services
Role : Junior Engineer
Duration: 2 month
Job Responsibilities: Designing of the model, Analyzing and Post-processing of model, a CAD
drawing of models and preparing of stability certificate.
OTHER SKILLS:
 Like to Accept Challenges in our Field
 Able to clear so many Problems under Stability
-- 1 of 3 --
EDUCATION QUALIFICATION:
SR.
NO.
DEGREE/
STANDARD
NAME OF UNIVERSITY/
BOARD
PASSING
YEAR
GRADE
1. CIVIL
ENGINEERING
(Bachelor of
Engineering)
K.J INSTITUTE OF
ENGINEERING AND
TECHNOLOGY (GTU)
June 2019 8.24
CGPA
2.
CIVIL
ENGINEERING
(Diploma
Engineering)
S.B. POLYTECHNIC (GTU) June 2016 8.5
CGPA
3. 10th M.K. HIGH SCHOOL
(GSEB)
MARCH

Education: SR.
NO.
DEGREE/
STANDARD
NAME OF UNIVERSITY/
BOARD
PASSING
YEAR
GRADE
1. CIVIL
ENGINEERING
(Bachelor of
Engineering)
K.J INSTITUTE OF
ENGINEERING AND
TECHNOLOGY (GTU)
June 2019 8.24
CGPA
2.
CIVIL
ENGINEERING
(Diploma
Engineering)
S.B. POLYTECHNIC (GTU) June 2016 8.5
CGPA
3. 10th M.K. HIGH SCHOOL
(GSEB)
MARCH
2013
65%
PROJECT:
 EARTHQUAKE RESISTING STRUCTURE
 STEEL BRACED FRAME STRUCTURE
HOBBIES/INTEREST:
 To read storybooks
 To watch movies
 To play cricket
STRENGTH:
 Honest
 Does not have fear to work at height
 Hardworking
 Positive Thinking and faith in Good
 Capability to services in each Environment
 A good leader and also a good team member

Personal Details: Shubhanpura Gorwa Vadodara-390023

Extracted Resume Text: CURRICULUM VITAE
SHUBHAM DUTTA
Mobile No:- (+91) 9725289871
Email:- shubhamdutta10@gmail.com
Address:- B/F 15 Harekrishna Apartment Arunachal Road Nr. Acharya Hospital
Shubhanpura Gorwa Vadodara-390023
CAREER OBJECTIVE:
I want to work with the organization where I can establish myself financially,
professionally and socially by applying my knowledge and skill acquired during my education.
PROFILE SUMMARY:
 An enthusiastic person, self-motivated and leadership skills have a bachelor of
engineering degree in Civil Engineering.
 Eager to learn new technologies and methodologies.
 Always willing to innovate to the new things which can improve the existing
technology.
TECHNICAL SKILLS:
 STAAD
 AUTOCAD
 Microsoft Office word
 Microsoft Office powerpoint
 Microsoft Office Excel
INTERNSHIP DETAILS:
Location: KSR DESIGN Engineering and Construction Services
Role : Junior Engineer
Duration: 2 month
Job Responsibilities: Designing of the model, Analyzing and Post-processing of model, a CAD
drawing of models and preparing of stability certificate.
OTHER SKILLS:
 Like to Accept Challenges in our Field
 Able to clear so many Problems under Stability

-- 1 of 3 --

EDUCATION QUALIFICATION:
SR.
NO.
DEGREE/
STANDARD
NAME OF UNIVERSITY/
BOARD
PASSING
YEAR
GRADE
1. CIVIL
ENGINEERING
(Bachelor of
Engineering)
K.J INSTITUTE OF
ENGINEERING AND
TECHNOLOGY (GTU)
June 2019 8.24
CGPA
2.
CIVIL
ENGINEERING
(Diploma
Engineering)
S.B. POLYTECHNIC (GTU) June 2016 8.5
CGPA
3. 10th M.K. HIGH SCHOOL
(GSEB)
MARCH
2013
65%
PROJECT:
 EARTHQUAKE RESISTING STRUCTURE
 STEEL BRACED FRAME STRUCTURE
HOBBIES/INTEREST:
 To read storybooks
 To watch movies
 To play cricket
STRENGTH:
 Honest
 Does not have fear to work at height
 Hardworking
 Positive Thinking and faith in Good
 Capability to services in each Environment
 A good leader and also a good team member
 Good communication skills
PERSONAL PROFILE:
Full Name Dutta Shubham Sachin
Father Name Sachin Dutta
Mother Name Rupali Dutta

-- 2 of 3 --

Permanent Address
B/F 15 Harekrishna Appartment Arunachal Road Nr.
Acharya Hospital Shubhanpura Gorwa Vadodara-390023
Contact Number +91 9725289871
E-mail shubhamdutta10@gmail.com
Date of Birth 4th July 1997
Category General
Sex Male
Languages Known Gujrati, Hindi, English
Nationality Indian
TECHNICAL VISITS:
 UKAI DAM
 INDIRAGANDHI PORT MUMBAI
 AMBUJA CEMENT FACTORY KHODINAR
 HI BOND CEMENT GONDAL
EXTRA ACTIVITIES AND ACHIEVEMENT:
 Secure 1st Rank in the 8th Semester.
 Secure 3rd Rank in the 7th Semester.
 ULTRATECH SPARKLING STAR – I have represent KJIT in seminar presentation.
 Participate in KJIT Spark BRIDGE O SUSPENDO 2019
 GTU TECHFEST (CENTRAL) – CIVIL WARRIOR
 Certified by “THE ADVICE & ASSIST” during “Campus to Corporate” program in 2018
 Runner up in Non-Technical games in SPARK 2019
(I hereby declare that the above-mentioned information is true to the best of my knowledge and
belief)
Yours faithfully
[Mr. Shubham Dutta]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shubham Dutta resume.pdf

Parsed Technical Skills:  STAAD,  AUTOCAD,  Microsoft Office word,  Microsoft Office powerpoint,  Microsoft Office Excel, INTERNSHIP DETAILS:, Location: KSR DESIGN Engineering and Construction Services, Role : Junior Engineer, Duration: 2 month, Job Responsibilities: Designing of the model, Analyzing and Post-processing of model, a CAD, drawing of models and preparing of stability certificate., OTHER SKILLS:,  Like to Accept Challenges in our Field,  Able to clear so many Problems under Stability, 1 of 3 --, EDUCATION QUALIFICATION:, SR., NO., DEGREE/, STANDARD, NAME OF UNIVERSITY/, BOARD, PASSING, YEAR, GRADE, 1. CIVIL, ENGINEERING, (Bachelor of, Engineering), K.J INSTITUTE OF, ENGINEERING AND, TECHNOLOGY (GTU), June 2019 8.24, CGPA, 2., CIVIL, (Diploma, S.B. POLYTECHNIC (GTU) June 2016 8.5, 3. 10th M.K. HIGH SCHOOL, (GSEB), MARCH'),
(9548, 'NAME : NITIN KUMAR TIWARI', 'tvikash091@gmail.com', '9415913724', 'select the most efficient and economical manner in meeting project objectives. Proficient in the', 'select the most efficient and economical manner in meeting project objectives. Proficient in the', '', 'PERSONAL ADDRESS : VILLAGE PARIGANA
POST : CHHAPAR
DIST. : SULTANPUR U.P. 222303
. MOB NO. : 9415913724
EMAIL : tvikash091@gmail.com ,
EDUCATION : B.TECH IN CIVIL ENGINEERING
(A.P J.A.K. TECHNICAL UNIVERSITY LUCKNOW) 2016.
CONTRIES OF WORK : India
EXPIRIENCE : 5 Years
NATIONALYTI : Indian
Membership of Professional Societies: Nil:
Detailed Task Assigned:
 To supervise the works of highway to be constructed by the Concessionaire for this project.
 To assist in reviewing the entire Project Preparation and Implementation Activities of the
concessionaire.
 To inspect the pavement rehabilitation and repair works to be undertaken by the Concessionaire.
 To assist in reviewing the monthly progress reports furnished by the Concessionaire and send its
comments thereon.
Key Qualifications:
Mr NITIN KUMAR TIWARI is a graduate in civil engineering having more than 5 years of
professional experience in construction and management of highways. State, National Highway and
Bridges projects funded by World Bank, ADB, BOT and other funding agencies. Functional area of
expertise includes site investigation, design review and modifications as per site conditions, preparation
of working drawings ,identification and selection of horizontal and vertical alignment , planning,
physical survey, implementation, supervision, effecting quality control measures as per the guide lines
given by IRC ,quantity surveying, contract management, preparation/checking of IPC and other
relevant standards. Day to day monitoring as per quality assurance parameters and review of physical
and financial progress of works, selection of borrow pits for construction of embankment and sub
grades, job mix formula trial for bituminous and concrete works. Preparation of methodology
statements for individual item of works, Preparation of project planning using MS-Project software. To
give daily feedback to immediate superiors on the site problems, additional items, probable delays,
potential issues etc. Monitoring of occupational safety, Environmental and traffic safety management
issues. Assists to develop methods and solutions for construction /Engineering problems. Helps to
select the most efficient and economical manner in meeting project objectives. Proficient in the
utilization of most construction/Engineering theories and practices. Have operational knowledge in
Total Station, Benkel Beam Deflector, and Nuclear Density Meter etc. I am well conversant with
FIDIC conditions of contract, AASHTO, ASTM, BS, IRC, MORTH and IS specifications.
Relevant Assignments:
 “Development & Maintenance of Jodhpur – Sojat section of SH-58 (Length: 75.91 Km.) in the
state of Rajasthan on Engineering, Procurement & Construction (EPC) Mode.”
 Construction &“Development of Trans Ganga City Unnao in 2016 under the UPSIDC.
 Development & Maintenance of Project no. 1737/1738 PMGSY PIU INDORE M.P.IN 2017.
Employment Record:
OCT. 2020 – Till Date Survey Engineer, Credible and Management Consultants Pvt. Ltd.
-- 1 of 3 --
NITIN KUMAR TIWARI Page 2 of 3
JUNE.2019–SEP. 2020
JAN.2017-JUNE.2019
May.2016 – DEC 2017
Survey Engineer, M/S Radha Kishan infra development Pvt Ltd.
Assistant Survey, Engineer KCC Buildicon Pvt Ltd.
Assistant Survey, Engineer Dev. Yash infrastructure & project Pt.
Ltd.
MAY 2015 3 Months Summer training in GKC project Pvt Ltd in Sultanpur NH
265
From Banda to basti.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERSONAL ADDRESS : VILLAGE PARIGANA
POST : CHHAPAR
DIST. : SULTANPUR U.P. 222303
. MOB NO. : 9415913724
EMAIL : tvikash091@gmail.com ,
EDUCATION : B.TECH IN CIVIL ENGINEERING
(A.P J.A.K. TECHNICAL UNIVERSITY LUCKNOW) 2016.
CONTRIES OF WORK : India
EXPIRIENCE : 5 Years
NATIONALYTI : Indian
Membership of Professional Societies: Nil:
Detailed Task Assigned:
 To supervise the works of highway to be constructed by the Concessionaire for this project.
 To assist in reviewing the entire Project Preparation and Implementation Activities of the
concessionaire.
 To inspect the pavement rehabilitation and repair works to be undertaken by the Concessionaire.
 To assist in reviewing the monthly progress reports furnished by the Concessionaire and send its
comments thereon.
Key Qualifications:
Mr NITIN KUMAR TIWARI is a graduate in civil engineering having more than 5 years of
professional experience in construction and management of highways. State, National Highway and
Bridges projects funded by World Bank, ADB, BOT and other funding agencies. Functional area of
expertise includes site investigation, design review and modifications as per site conditions, preparation
of working drawings ,identification and selection of horizontal and vertical alignment , planning,
physical survey, implementation, supervision, effecting quality control measures as per the guide lines
given by IRC ,quantity surveying, contract management, preparation/checking of IPC and other
relevant standards. Day to day monitoring as per quality assurance parameters and review of physical
and financial progress of works, selection of borrow pits for construction of embankment and sub
grades, job mix formula trial for bituminous and concrete works. Preparation of methodology
statements for individual item of works, Preparation of project planning using MS-Project software. To
give daily feedback to immediate superiors on the site problems, additional items, probable delays,
potential issues etc. Monitoring of occupational safety, Environmental and traffic safety management
issues. Assists to develop methods and solutions for construction /Engineering problems. Helps to
select the most efficient and economical manner in meeting project objectives. Proficient in the
utilization of most construction/Engineering theories and practices. Have operational knowledge in
Total Station, Benkel Beam Deflector, and Nuclear Density Meter etc. I am well conversant with
FIDIC conditions of contract, AASHTO, ASTM, BS, IRC, MORTH and IS specifications.
Relevant Assignments:
 “Development & Maintenance of Jodhpur – Sojat section of SH-58 (Length: 75.91 Km.) in the
state of Rajasthan on Engineering, Procurement & Construction (EPC) Mode.”
 Construction &“Development of Trans Ganga City Unnao in 2016 under the UPSIDC.
 Development & Maintenance of Project no. 1737/1738 PMGSY PIU INDORE M.P.IN 2017.
Employment Record:
OCT. 2020 – Till Date Survey Engineer, Credible and Management Consultants Pvt. Ltd.
-- 1 of 3 --
NITIN KUMAR TIWARI Page 2 of 3
JUNE.2019–SEP. 2020
JAN.2017-JUNE.2019
May.2016 – DEC 2017
Survey Engineer, M/S Radha Kishan infra development Pvt Ltd.
Assistant Survey, Engineer KCC Buildicon Pvt Ltd.
Assistant Survey, Engineer Dev. Yash infrastructure & project Pt.
Ltd.
MAY 2015 3 Months Summer training in GKC project Pvt Ltd in Sultanpur NH
265
From Banda to basti.', '', '', '', '', '[]'::jsonb, '[{"title":"select the most efficient and economical manner in meeting project objectives. Proficient in the","company":"Imported from resume CSV","description":"Bridges projects funded by World Bank, ADB, BOT and other funding agencies. Functional area of\nexpertise includes site investigation, design review and modifications as per site conditions, preparation\nof working drawings ,identification and selection of horizontal and vertical alignment , planning,\nphysical survey, implementation, supervision, effecting quality control measures as per the guide lines\ngiven by IRC ,quantity surveying, contract management, preparation/checking of IPC and other\nrelevant standards. Day to day monitoring as per quality assurance parameters and review of physical\nand financial progress of works, selection of borrow pits for construction of embankment and sub\ngrades, job mix formula trial for bituminous and concrete works. Preparation of methodology\nstatements for individual item of works, Preparation of project planning using MS-Project software. To\ngive daily feedback to immediate superiors on the site problems, additional items, probable delays,\npotential issues etc. Monitoring of occupational safety, Environmental and traffic safety management\nissues. Assists to develop methods and solutions for construction /Engineering problems. Helps to\nselect the most efficient and economical manner in meeting project objectives. Proficient in the\nutilization of most construction/Engineering theories and practices. Have operational knowledge in\nTotal Station, Benkel Beam Deflector, and Nuclear Density Meter etc. I am well conversant with\nFIDIC conditions of contract, AASHTO, ASTM, BS, IRC, MORTH and IS specifications.\nRelevant Assignments:\n “Development & Maintenance of Jodhpur – Sojat section of SH-58 (Length: 75.91 Km.) in the\nstate of Rajasthan on Engineering, Procurement & Construction (EPC) Mode.”\n Construction &“Development of Trans Ganga City Unnao in 2016 under the UPSIDC.\n Development & Maintenance of Project no. 1737/1738 PMGSY PIU INDORE M.P.IN 2017.\nEmployment Record:\nOCT. 2020 – Till Date Survey Engineer, Credible and Management Consultants Pvt. Ltd.\n-- 1 of 3 --\nNITIN KUMAR TIWARI Page 2 of 3\nJUNE.2019–SEP. 2020\nJAN.2017-JUNE.2019\nMay.2016 – DEC 2017\nSurvey Engineer, M/S Radha Kishan infra development Pvt Ltd.\nAssistant Survey, Engineer KCC Buildicon Pvt Ltd.\nAssistant Survey, Engineer Dev. Yash infrastructure & project Pt.\nLtd.\nMAY 2015 3 Months Summer training in GKC project Pvt Ltd in Sultanpur NH\n265\nFrom Banda to basti."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NITIN Latest cv recent.pdf', 'Name: NAME : NITIN KUMAR TIWARI

Email: tvikash091@gmail.com

Phone: 9415913724

Headline: select the most efficient and economical manner in meeting project objectives. Proficient in the

Employment: Bridges projects funded by World Bank, ADB, BOT and other funding agencies. Functional area of
expertise includes site investigation, design review and modifications as per site conditions, preparation
of working drawings ,identification and selection of horizontal and vertical alignment , planning,
physical survey, implementation, supervision, effecting quality control measures as per the guide lines
given by IRC ,quantity surveying, contract management, preparation/checking of IPC and other
relevant standards. Day to day monitoring as per quality assurance parameters and review of physical
and financial progress of works, selection of borrow pits for construction of embankment and sub
grades, job mix formula trial for bituminous and concrete works. Preparation of methodology
statements for individual item of works, Preparation of project planning using MS-Project software. To
give daily feedback to immediate superiors on the site problems, additional items, probable delays,
potential issues etc. Monitoring of occupational safety, Environmental and traffic safety management
issues. Assists to develop methods and solutions for construction /Engineering problems. Helps to
select the most efficient and economical manner in meeting project objectives. Proficient in the
utilization of most construction/Engineering theories and practices. Have operational knowledge in
Total Station, Benkel Beam Deflector, and Nuclear Density Meter etc. I am well conversant with
FIDIC conditions of contract, AASHTO, ASTM, BS, IRC, MORTH and IS specifications.
Relevant Assignments:
 “Development & Maintenance of Jodhpur – Sojat section of SH-58 (Length: 75.91 Km.) in the
state of Rajasthan on Engineering, Procurement & Construction (EPC) Mode.”
 Construction &“Development of Trans Ganga City Unnao in 2016 under the UPSIDC.
 Development & Maintenance of Project no. 1737/1738 PMGSY PIU INDORE M.P.IN 2017.
Employment Record:
OCT. 2020 – Till Date Survey Engineer, Credible and Management Consultants Pvt. Ltd.
-- 1 of 3 --
NITIN KUMAR TIWARI Page 2 of 3
JUNE.2019–SEP. 2020
JAN.2017-JUNE.2019
May.2016 – DEC 2017
Survey Engineer, M/S Radha Kishan infra development Pvt Ltd.
Assistant Survey, Engineer KCC Buildicon Pvt Ltd.
Assistant Survey, Engineer Dev. Yash infrastructure & project Pt.
Ltd.
MAY 2015 3 Months Summer training in GKC project Pvt Ltd in Sultanpur NH
265
From Banda to basti.

Education: (A.P J.A.K. TECHNICAL UNIVERSITY LUCKNOW) 2016.
CONTRIES OF WORK : India
EXPIRIENCE : 5 Years
NATIONALYTI : Indian
Membership of Professional Societies: Nil:
Detailed Task Assigned:
 To supervise the works of highway to be constructed by the Concessionaire for this project.
 To assist in reviewing the entire Project Preparation and Implementation Activities of the
concessionaire.
 To inspect the pavement rehabilitation and repair works to be undertaken by the Concessionaire.
 To assist in reviewing the monthly progress reports furnished by the Concessionaire and send its
comments thereon.
Key Qualifications:
Mr NITIN KUMAR TIWARI is a graduate in civil engineering having more than 5 years of
professional experience in construction and management of highways. State, National Highway and
Bridges projects funded by World Bank, ADB, BOT and other funding agencies. Functional area of
expertise includes site investigation, design review and modifications as per site conditions, preparation
of working drawings ,identification and selection of horizontal and vertical alignment , planning,
physical survey, implementation, supervision, effecting quality control measures as per the guide lines
given by IRC ,quantity surveying, contract management, preparation/checking of IPC and other
relevant standards. Day to day monitoring as per quality assurance parameters and review of physical
and financial progress of works, selection of borrow pits for construction of embankment and sub
grades, job mix formula trial for bituminous and concrete works. Preparation of methodology
statements for individual item of works, Preparation of project planning using MS-Project software. To
give daily feedback to immediate superiors on the site problems, additional items, probable delays,
potential issues etc. Monitoring of occupational safety, Environmental and traffic safety management
issues. Assists to develop methods and solutions for construction /Engineering problems. Helps to
select the most efficient and economical manner in meeting project objectives. Proficient in the
utilization of most construction/Engineering theories and practices. Have operational knowledge in
Total Station, Benkel Beam Deflector, and Nuclear Density Meter etc. I am well conversant with
FIDIC conditions of contract, AASHTO, ASTM, BS, IRC, MORTH and IS specifications.
Relevant Assignments:
 “Development & Maintenance of Jodhpur – Sojat section of SH-58 (Length: 75.91 Km.) in the
state of Rajasthan on Engineering, Procurement & Construction (EPC) Mode.”
 Construction &“Development of Trans Ganga City Unnao in 2016 under the UPSIDC.
 Development & Maintenance of Project no. 1737/1738 PMGSY PIU INDORE M.P.IN 2017.
Employment Record:
OCT. 2020 – Till Date Survey Engineer, Credible and Management Consultants Pvt. Ltd.
-- 1 of 3 --
NITIN KUMAR TIWARI Page 2 of 3
JUNE.2019–SEP. 2020
JAN.2017-JUNE.2019
May.2016 – DEC 2017
Survey Engineer, M/S Radha Kishan infra development Pvt Ltd.
Assistant Survey, Engineer KCC Buildicon Pvt Ltd.
Assistant Survey, Engineer Dev. Yash infrastructure & project Pt.
Ltd.
MAY 2015 3 Months Summer training in GKC project Pvt Ltd in Sultanpur NH
265
From Banda to basti.

Personal Details: PERSONAL ADDRESS : VILLAGE PARIGANA
POST : CHHAPAR
DIST. : SULTANPUR U.P. 222303
. MOB NO. : 9415913724
EMAIL : tvikash091@gmail.com ,
EDUCATION : B.TECH IN CIVIL ENGINEERING
(A.P J.A.K. TECHNICAL UNIVERSITY LUCKNOW) 2016.
CONTRIES OF WORK : India
EXPIRIENCE : 5 Years
NATIONALYTI : Indian
Membership of Professional Societies: Nil:
Detailed Task Assigned:
 To supervise the works of highway to be constructed by the Concessionaire for this project.
 To assist in reviewing the entire Project Preparation and Implementation Activities of the
concessionaire.
 To inspect the pavement rehabilitation and repair works to be undertaken by the Concessionaire.
 To assist in reviewing the monthly progress reports furnished by the Concessionaire and send its
comments thereon.
Key Qualifications:
Mr NITIN KUMAR TIWARI is a graduate in civil engineering having more than 5 years of
professional experience in construction and management of highways. State, National Highway and
Bridges projects funded by World Bank, ADB, BOT and other funding agencies. Functional area of
expertise includes site investigation, design review and modifications as per site conditions, preparation
of working drawings ,identification and selection of horizontal and vertical alignment , planning,
physical survey, implementation, supervision, effecting quality control measures as per the guide lines
given by IRC ,quantity surveying, contract management, preparation/checking of IPC and other
relevant standards. Day to day monitoring as per quality assurance parameters and review of physical
and financial progress of works, selection of borrow pits for construction of embankment and sub
grades, job mix formula trial for bituminous and concrete works. Preparation of methodology
statements for individual item of works, Preparation of project planning using MS-Project software. To
give daily feedback to immediate superiors on the site problems, additional items, probable delays,
potential issues etc. Monitoring of occupational safety, Environmental and traffic safety management
issues. Assists to develop methods and solutions for construction /Engineering problems. Helps to
select the most efficient and economical manner in meeting project objectives. Proficient in the
utilization of most construction/Engineering theories and practices. Have operational knowledge in
Total Station, Benkel Beam Deflector, and Nuclear Density Meter etc. I am well conversant with
FIDIC conditions of contract, AASHTO, ASTM, BS, IRC, MORTH and IS specifications.
Relevant Assignments:
 “Development & Maintenance of Jodhpur – Sojat section of SH-58 (Length: 75.91 Km.) in the
state of Rajasthan on Engineering, Procurement & Construction (EPC) Mode.”
 Construction &“Development of Trans Ganga City Unnao in 2016 under the UPSIDC.
 Development & Maintenance of Project no. 1737/1738 PMGSY PIU INDORE M.P.IN 2017.
Employment Record:
OCT. 2020 – Till Date Survey Engineer, Credible and Management Consultants Pvt. Ltd.
-- 1 of 3 --
NITIN KUMAR TIWARI Page 2 of 3
JUNE.2019–SEP. 2020
JAN.2017-JUNE.2019
May.2016 – DEC 2017
Survey Engineer, M/S Radha Kishan infra development Pvt Ltd.
Assistant Survey, Engineer KCC Buildicon Pvt Ltd.
Assistant Survey, Engineer Dev. Yash infrastructure & project Pt.
Ltd.
MAY 2015 3 Months Summer training in GKC project Pvt Ltd in Sultanpur NH
265
From Banda to basti.

Extracted Resume Text: NITIN KUMAR TIWARI Page 1 of 3
CURRICULUM VITAE
NAME : NITIN KUMAR TIWARI
DATE OF BIRTH : 02.MAY.1995
PERSONAL ADDRESS : VILLAGE PARIGANA
POST : CHHAPAR
DIST. : SULTANPUR U.P. 222303
. MOB NO. : 9415913724
EMAIL : tvikash091@gmail.com ,
EDUCATION : B.TECH IN CIVIL ENGINEERING
(A.P J.A.K. TECHNICAL UNIVERSITY LUCKNOW) 2016.
CONTRIES OF WORK : India
EXPIRIENCE : 5 Years
NATIONALYTI : Indian
Membership of Professional Societies: Nil:
Detailed Task Assigned:
 To supervise the works of highway to be constructed by the Concessionaire for this project.
 To assist in reviewing the entire Project Preparation and Implementation Activities of the
concessionaire.
 To inspect the pavement rehabilitation and repair works to be undertaken by the Concessionaire.
 To assist in reviewing the monthly progress reports furnished by the Concessionaire and send its
comments thereon.
Key Qualifications:
Mr NITIN KUMAR TIWARI is a graduate in civil engineering having more than 5 years of
professional experience in construction and management of highways. State, National Highway and
Bridges projects funded by World Bank, ADB, BOT and other funding agencies. Functional area of
expertise includes site investigation, design review and modifications as per site conditions, preparation
of working drawings ,identification and selection of horizontal and vertical alignment , planning,
physical survey, implementation, supervision, effecting quality control measures as per the guide lines
given by IRC ,quantity surveying, contract management, preparation/checking of IPC and other
relevant standards. Day to day monitoring as per quality assurance parameters and review of physical
and financial progress of works, selection of borrow pits for construction of embankment and sub
grades, job mix formula trial for bituminous and concrete works. Preparation of methodology
statements for individual item of works, Preparation of project planning using MS-Project software. To
give daily feedback to immediate superiors on the site problems, additional items, probable delays,
potential issues etc. Monitoring of occupational safety, Environmental and traffic safety management
issues. Assists to develop methods and solutions for construction /Engineering problems. Helps to
select the most efficient and economical manner in meeting project objectives. Proficient in the
utilization of most construction/Engineering theories and practices. Have operational knowledge in
Total Station, Benkel Beam Deflector, and Nuclear Density Meter etc. I am well conversant with
FIDIC conditions of contract, AASHTO, ASTM, BS, IRC, MORTH and IS specifications.
Relevant Assignments:
 “Development & Maintenance of Jodhpur – Sojat section of SH-58 (Length: 75.91 Km.) in the
state of Rajasthan on Engineering, Procurement & Construction (EPC) Mode.”
 Construction &“Development of Trans Ganga City Unnao in 2016 under the UPSIDC.
 Development & Maintenance of Project no. 1737/1738 PMGSY PIU INDORE M.P.IN 2017.
Employment Record:
OCT. 2020 – Till Date Survey Engineer, Credible and Management Consultants Pvt. Ltd.

-- 1 of 3 --

NITIN KUMAR TIWARI Page 2 of 3
JUNE.2019–SEP. 2020
JAN.2017-JUNE.2019
May.2016 – DEC 2017
Survey Engineer, M/S Radha Kishan infra development Pvt Ltd.
Assistant Survey, Engineer KCC Buildicon Pvt Ltd.
Assistant Survey, Engineer Dev. Yash infrastructure & project Pt.
Ltd.
MAY 2015 3 Months Summer training in GKC project Pvt Ltd in Sultanpur NH
265
From Banda to basti.
Professional Experience:
OCTO. 2020 – Till Date Survey Engineer, Credible and Management Consultants Pvt. Ltd.
“Rehabilitation and Up-gradation to 2 Lane with Paved Shoulder/4 Lane Standards of
National Highway NH-753F section from Pune to Male Village (Shende Patilwada)
From Ch. 1+275 To Ch. 31+400 (Design Length-30.125 Km) in the state of
Maharashtra to be executed as on EPC Mode Package No AE-2019/Mum/01.”
Project cost – 144.10 Cr
Length - 30.125
Type of Pavement- Flexible & Rigid
Client- MSRDC Mumbai Maharashtra
Responsibilities:
 Carry out supervision of all the civil works related to road construction.
 Responsible for the Construction Supervision of Road work as per the contract
specification and guidelines on a daily basis. Responsibilities include activities such as
to carry out pre work measurements, inspect and attend the work request submitted by the
contractor.
 Responsibility of laying Supervision various layers of Flexible Pavement , GSB,WMM,
DBM, BC and concrete laying PQC and DLC etc. conforming to MORTH, specification.
Managed and deal with all technical and non-technical staff. Kept close relation with
client. Work with specification as per MORTH & IRC.
 Deal with client and Contractor Engineers for necessary site works.
JUNE.2019–SEP. 2020 Survey Engineer, M/S Radha Kishan infra development Pvt Ltd.
“Development & Maintenance of Jodhpur – Sojat section of SH-58 (Length: 75.91
Km.) in the state of Rajasthan on Engineering, Procurement & Construction (EPC)
Mode.”
Length- 75.91 km
Project cost – 144.10 Cr
Type of Pavement- Flexible
Client- PWD JALORE RAJASTHAN
Responsibilities:
Construction supervision of related to road Construction work (Drain, GSB, Embankment,
DBM, BC,) Quality control of road as per Mort&h & IRC Specification. Giving assistance to Senior
Highway Engineer & Highway Engineer in all aspects of Construction Supervision of road work.
 Preparation of the monthly R. A. Bills.
 Deal with client and consulting Engineers for necessary site works.
 Managing all site works and supervising site overseers, Surveyor and supervisor. Includes
supervision of different types of activities like site clearance, cleaning & grubbing, natural
ground compaction, embankment construction, sub grade, aggregate base course (GSB), wet
mix macadam (WMM).
 Asphalt courses such as Bituminous Macadam, Dense Graded Bituminous Macadam (DBM)
and Bituminous Concrete (BC). Checking of surface regularity.
 Laying of Kerb, drain construction work both precast boxes and cast-in-situ, survey work
using auto level, field density tests (Using both sand replacement and nuclear gauge) and other
quality control tests as per MORT & H, IRC, IS, ASTM and BS standard& other relevant
specifications.

-- 2 of 3 --

NITIN KUMAR TIWARI Page 3 of 3
 Review of drawing, checking of method statement proposed by contractor, Checking
measurement & billing assist Survey & Highway Engineer in layout and level
WORK EXPERIENCE:
JAN.2017-JUNE.2019 Assistant Survey, Engineer KCC Build icon Pvt Ltd
. Six laining from km 540+595 to 555+905 of NH-8 mota chiloda to naroda in the state
Of Gujarat on EPC mode under NHDP Phase v package 7 (Rigid pavement and
Flexible pavement)
Client- NHAI
Project cost- 450 Cr
Length- 15 km
Responsibilities:
 Maintaining high quality standards as per the contract specification.
 Report Preparation of the above Projects.
 Use GPS for the social work.
 General oversight of field staff daily activities & guidance on the supervision of contractor’s
work.
 Review of contractor’s measurement and testing request and subsequent reports.
 Review and approval of contractor’s shop drawing, materials and method statement as
delegated by Highway Engineer
May.2016 – DEC 2017 Assistant Survey, Engineer Dev. Yesh infrastructure & project Pt. Ltd.
These are road project in which road construction &Development project on Trans
Ganga city Unnao), box culverts, Pipe culverts, drain, kerb work are in scope of work.
Responsibilities:
 Continuous field inspection of work in progress and consultation with both engineer and
contractor’s supervisory staff.
 Review of as built drawing in coordination with inspector and surveyor.
 Liasoning with client and contractor for work execution as per drawing and specification.
 Preparation of site issue for monthly meetingg
May. 2015 Trainee Engineer, 3 Months Summer training in GKC project Pvt Ltd in Sultanpur NH
265 From Banda to Basti.
Type of Pavement- Flexible & Rigid
Client- NHAI
Responsibilities:
 Implementation of different aspect of project, earth work, surveying, measurement&
Billing. Road marking, kerb casting and pitching and stage-by-stage survey work also.
Languages:
Speak Read Write
English Good Good Good
Hindi Excellent Excellent Excellent
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this bio data
correctly describes my qualifications, my experience and myself. I understand that any wilful
misstatement described herein may lead to my disqualification or dismissal, if engaged.
Signature Name: NITIN KUMAR TIWARI
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NITIN Latest cv recent.pdf'),
(9549, 'SHUBHAM GANGWAR', 'shubhamgangwar652@gmail.com', '919837734605', 'OBJECTIVE', 'OBJECTIVE', '“To utilize my technical skills and abilities in a reputed organization with
my true potential so as to work for its progress and exposure to the
technical world”
QUALIFICTION SUMMARY
 Diploma in civil engineering from uttarakhand board technical
education Roorkee Haridwar Uttarakhand (2016).
 Intermediate from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2014).
 High school from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2012).
 B.A. (Private) From Bareilly College,Bareilly(U.P.) Pin 243201(2017).
WORKIMG EXPERIENCE
1. Shakti Associates.
Duration :-19 Aug.2016 to 30 Nov. 2019
Designation :- Surveyor
Sites .:-
 Ferozsaha place & Tehkhana, Hissar
 Sarai Nurmahal, Distt.Jalandhar, Panjab
 Ancient Buddhist Stupa (SGL-11) Sanghol Fatehgrah
 Shams her khan’s Tomb Batala Gurdaspur, Panjab
 Ancient monu Katpalon Jalandhar,Panjab
 Ancient Brik temple &Prachin Shivalaya Kalayat Kainthal, Haryana
 Bund of Dam, Anangpur Faridabad,Haryana
 Jalmahal Narnaul, Mahendragarh, Haryana
 ShahIbrahim’s Tomb Narnaul Mahendragarh, Haryana
 Mugal Bridge Old Bhuddhia Nala Khawaza Sarai Fridabad Haryana
 Surajkund Masonry Tank Lakharpur Fridabad Haryana
 Kosminar Darakalan Thanesar kurukshetra Haryana
 Sheikh Chilli’s Tomb Thanesar kurukshetra Haryana
-- 1 of 4 --
 Patthar Masjid Thanesar kurukshetra Haryana
Client :-Archaeological Survey of India (Chandigarh Circle)
Railway Project:-
 To Carrying Out Final Location Survey For Construction Of
BHURWAL-GONDA 3rd Line (61.72km) at Site Including Fixing Of
Centre Pegs,Pillers, Post etc. and Submission Of Comprehensive
Report.(N.E.Railway Gorakhpur)
 Detailed Topographial Survey for the Development of Rail Base
Logistic Facility at Haridwar.
2. KRC Infra Projects Pvt.Ltd.
Duration : 18 March to 20 MAY 2020
Project :- Four lanning of CHUTMALPUR- Roorkee Section of
NH-73 in the state of Uttrakhand and Utter Pradesh.
Client :- Welspun Enterprises Ltd.
Consultant :- Lea associates South Asia Pvt. Ltd.
EPC Contractor :- KRC Infra Projects Pvt. Ltd. Palwal (H.R)
3. Vivetto Systems.
Duration : 23 June 2020 to till now.
Sites .:-
 Project :- 50MW /75MWp SOLAR POWER ,BADAUN(U.P.)
Owner :- Talettutayi Solar Projects Five Private limited
Client :- Jakson Limited(JL)
EPC Contractor :- VIVETTO SYSTEMS
 Project :- 80 MV OF SOLAR POWER PLANT GENERATING
SYSTEM AT VARIOUS SUB-STATION IN MAHARASHTRA
Owner :- Energy Efficiency Services Limited (EESL)
DEVELOPER :- Mundra Solar Pv Limited (MSPVL)
-- 2 of 4 --
SITE NAME :- 33KV/11KV Sub-Station,Pimprianchal
PLANT DC CAPACITY :- 3397.2 KWp
EPC Contractor :- VIVETTO SYSTEMS', '“To utilize my technical skills and abilities in a reputed organization with
my true potential so as to work for its progress and exposure to the
technical world”
QUALIFICTION SUMMARY
 Diploma in civil engineering from uttarakhand board technical
education Roorkee Haridwar Uttarakhand (2016).
 Intermediate from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2014).
 High school from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2012).
 B.A. (Private) From Bareilly College,Bareilly(U.P.) Pin 243201(2017).
WORKIMG EXPERIENCE
1. Shakti Associates.
Duration :-19 Aug.2016 to 30 Nov. 2019
Designation :- Surveyor
Sites .:-
 Ferozsaha place & Tehkhana, Hissar
 Sarai Nurmahal, Distt.Jalandhar, Panjab
 Ancient Buddhist Stupa (SGL-11) Sanghol Fatehgrah
 Shams her khan’s Tomb Batala Gurdaspur, Panjab
 Ancient monu Katpalon Jalandhar,Panjab
 Ancient Brik temple &Prachin Shivalaya Kalayat Kainthal, Haryana
 Bund of Dam, Anangpur Faridabad,Haryana
 Jalmahal Narnaul, Mahendragarh, Haryana
 ShahIbrahim’s Tomb Narnaul Mahendragarh, Haryana
 Mugal Bridge Old Bhuddhia Nala Khawaza Sarai Fridabad Haryana
 Surajkund Masonry Tank Lakharpur Fridabad Haryana
 Kosminar Darakalan Thanesar kurukshetra Haryana
 Sheikh Chilli’s Tomb Thanesar kurukshetra Haryana
-- 1 of 4 --
 Patthar Masjid Thanesar kurukshetra Haryana
Client :-Archaeological Survey of India (Chandigarh Circle)
Railway Project:-
 To Carrying Out Final Location Survey For Construction Of
BHURWAL-GONDA 3rd Line (61.72km) at Site Including Fixing Of
Centre Pegs,Pillers, Post etc. and Submission Of Comprehensive
Report.(N.E.Railway Gorakhpur)
 Detailed Topographial Survey for the Development of Rail Base
Logistic Facility at Haridwar.
2. KRC Infra Projects Pvt.Ltd.
Duration : 18 March to 20 MAY 2020
Project :- Four lanning of CHUTMALPUR- Roorkee Section of
NH-73 in the state of Uttrakhand and Utter Pradesh.
Client :- Welspun Enterprises Ltd.
Consultant :- Lea associates South Asia Pvt. Ltd.
EPC Contractor :- KRC Infra Projects Pvt. Ltd. Palwal (H.R)
3. Vivetto Systems.
Duration : 23 June 2020 to till now.
Sites .:-
 Project :- 50MW /75MWp SOLAR POWER ,BADAUN(U.P.)
Owner :- Talettutayi Solar Projects Five Private limited
Client :- Jakson Limited(JL)
EPC Contractor :- VIVETTO SYSTEMS
 Project :- 80 MV OF SOLAR POWER PLANT GENERATING
SYSTEM AT VARIOUS SUB-STATION IN MAHARASHTRA
Owner :- Energy Efficiency Services Limited (EESL)
DEVELOPER :- Mundra Solar Pv Limited (MSPVL)
-- 2 of 4 --
SITE NAME :- 33KV/11KV Sub-Station,Pimprianchal
PLANT DC CAPACITY :- 3397.2 KWp
EPC Contractor :- VIVETTO SYSTEMS', ARRAY['Surveying Skills', 'Total station', ' Spectra Total station 100256 & 100253 series use detailed survey', ' Trimble C3 Autofocus & Nikon XS', ' SOKKIA CX-65 XZ03453', 'DGPS', ' Spectra precision', 'AUTO LEVEL SKILLS', ' Nikon auto level', ' Alldays XL-32 au', ' Sokkia auto level', 'CAD SKILLS', ' Microstation V8i', 'GIS SKILLS', ' Digitization', ' Google Earth', '3 of 4 --', 'HOBIBIES', 'Interacting with new people and learn new things', 'Playing Cricket.', 'PEROSNAL DETAILS', 'Father’s Name : Mr. Rajendra Gangwar', 'Date of Birth : 21-09-1997', 'Language Known : English', 'Hindi', 'Gender : Male', 'Marital Status : Unmarried', 'Permanent Address : Vill-Panwaria Tehsil- Baheri', 'District Bareilly (U.P.) Pin- 243201', 'Mobile No. : +91-9837734605', 'Date:', 'Place:', 'Signature', '4 of 4 --']::text[], ARRAY['Surveying Skills', 'Total station', ' Spectra Total station 100256 & 100253 series use detailed survey', ' Trimble C3 Autofocus & Nikon XS', ' SOKKIA CX-65 XZ03453', 'DGPS', ' Spectra precision', 'AUTO LEVEL SKILLS', ' Nikon auto level', ' Alldays XL-32 au', ' Sokkia auto level', 'CAD SKILLS', ' Microstation V8i', 'GIS SKILLS', ' Digitization', ' Google Earth', '3 of 4 --', 'HOBIBIES', 'Interacting with new people and learn new things', 'Playing Cricket.', 'PEROSNAL DETAILS', 'Father’s Name : Mr. Rajendra Gangwar', 'Date of Birth : 21-09-1997', 'Language Known : English', 'Hindi', 'Gender : Male', 'Marital Status : Unmarried', 'Permanent Address : Vill-Panwaria Tehsil- Baheri', 'District Bareilly (U.P.) Pin- 243201', 'Mobile No. : +91-9837734605', 'Date:', 'Place:', 'Signature', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Surveying Skills', 'Total station', ' Spectra Total station 100256 & 100253 series use detailed survey', ' Trimble C3 Autofocus & Nikon XS', ' SOKKIA CX-65 XZ03453', 'DGPS', ' Spectra precision', 'AUTO LEVEL SKILLS', ' Nikon auto level', ' Alldays XL-32 au', ' Sokkia auto level', 'CAD SKILLS', ' Microstation V8i', 'GIS SKILLS', ' Digitization', ' Google Earth', '3 of 4 --', 'HOBIBIES', 'Interacting with new people and learn new things', 'Playing Cricket.', 'PEROSNAL DETAILS', 'Father’s Name : Mr. Rajendra Gangwar', 'Date of Birth : 21-09-1997', 'Language Known : English', 'Hindi', 'Gender : Male', 'Marital Status : Unmarried', 'Permanent Address : Vill-Panwaria Tehsil- Baheri', 'District Bareilly (U.P.) Pin- 243201', 'Mobile No. : +91-9837734605', 'Date:', 'Place:', 'Signature', '4 of 4 --']::text[], '', 'Language Known : English, Hindi
Gender : Male
Marital Status : Unmarried
Permanent Address : Vill-Panwaria Tehsil- Baheri
District Bareilly (U.P.) Pin- 243201
Mobile No. : +91-9837734605
Date:
Place:
Signature
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHUBHAM GANGWAR Resume .....pdf', 'Name: SHUBHAM GANGWAR

Email: shubhamgangwar652@gmail.com

Phone: +91-9837734605

Headline: OBJECTIVE

Profile Summary: “To utilize my technical skills and abilities in a reputed organization with
my true potential so as to work for its progress and exposure to the
technical world”
QUALIFICTION SUMMARY
 Diploma in civil engineering from uttarakhand board technical
education Roorkee Haridwar Uttarakhand (2016).
 Intermediate from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2014).
 High school from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2012).
 B.A. (Private) From Bareilly College,Bareilly(U.P.) Pin 243201(2017).
WORKIMG EXPERIENCE
1. Shakti Associates.
Duration :-19 Aug.2016 to 30 Nov. 2019
Designation :- Surveyor
Sites .:-
 Ferozsaha place & Tehkhana, Hissar
 Sarai Nurmahal, Distt.Jalandhar, Panjab
 Ancient Buddhist Stupa (SGL-11) Sanghol Fatehgrah
 Shams her khan’s Tomb Batala Gurdaspur, Panjab
 Ancient monu Katpalon Jalandhar,Panjab
 Ancient Brik temple &Prachin Shivalaya Kalayat Kainthal, Haryana
 Bund of Dam, Anangpur Faridabad,Haryana
 Jalmahal Narnaul, Mahendragarh, Haryana
 ShahIbrahim’s Tomb Narnaul Mahendragarh, Haryana
 Mugal Bridge Old Bhuddhia Nala Khawaza Sarai Fridabad Haryana
 Surajkund Masonry Tank Lakharpur Fridabad Haryana
 Kosminar Darakalan Thanesar kurukshetra Haryana
 Sheikh Chilli’s Tomb Thanesar kurukshetra Haryana
-- 1 of 4 --
 Patthar Masjid Thanesar kurukshetra Haryana
Client :-Archaeological Survey of India (Chandigarh Circle)
Railway Project:-
 To Carrying Out Final Location Survey For Construction Of
BHURWAL-GONDA 3rd Line (61.72km) at Site Including Fixing Of
Centre Pegs,Pillers, Post etc. and Submission Of Comprehensive
Report.(N.E.Railway Gorakhpur)
 Detailed Topographial Survey for the Development of Rail Base
Logistic Facility at Haridwar.
2. KRC Infra Projects Pvt.Ltd.
Duration : 18 March to 20 MAY 2020
Project :- Four lanning of CHUTMALPUR- Roorkee Section of
NH-73 in the state of Uttrakhand and Utter Pradesh.
Client :- Welspun Enterprises Ltd.
Consultant :- Lea associates South Asia Pvt. Ltd.
EPC Contractor :- KRC Infra Projects Pvt. Ltd. Palwal (H.R)
3. Vivetto Systems.
Duration : 23 June 2020 to till now.
Sites .:-
 Project :- 50MW /75MWp SOLAR POWER ,BADAUN(U.P.)
Owner :- Talettutayi Solar Projects Five Private limited
Client :- Jakson Limited(JL)
EPC Contractor :- VIVETTO SYSTEMS
 Project :- 80 MV OF SOLAR POWER PLANT GENERATING
SYSTEM AT VARIOUS SUB-STATION IN MAHARASHTRA
Owner :- Energy Efficiency Services Limited (EESL)
DEVELOPER :- Mundra Solar Pv Limited (MSPVL)
-- 2 of 4 --
SITE NAME :- 33KV/11KV Sub-Station,Pimprianchal
PLANT DC CAPACITY :- 3397.2 KWp
EPC Contractor :- VIVETTO SYSTEMS

Key Skills: Surveying Skills
Total station
 Spectra Total station 100256 & 100253 series use detailed survey
 Trimble C3 Autofocus & Nikon XS
 SOKKIA CX-65 XZ03453
DGPS
 Spectra precision
AUTO LEVEL SKILLS
 Nikon auto level
 Alldays XL-32 au
 Sokkia auto level
CAD SKILLS
 Microstation V8i
GIS SKILLS
 Digitization
 Google Earth
-- 3 of 4 --
HOBIBIES
Interacting with new people and learn new things, Playing Cricket.
PEROSNAL DETAILS
Father’s Name : Mr. Rajendra Gangwar
Date of Birth : 21-09-1997
Language Known : English, Hindi
Gender : Male
Marital Status : Unmarried
Permanent Address : Vill-Panwaria Tehsil- Baheri
District Bareilly (U.P.) Pin- 243201
Mobile No. : +91-9837734605
Date:
Place:
Signature
-- 4 of 4 --

IT Skills: Surveying Skills
Total station
 Spectra Total station 100256 & 100253 series use detailed survey
 Trimble C3 Autofocus & Nikon XS
 SOKKIA CX-65 XZ03453
DGPS
 Spectra precision
AUTO LEVEL SKILLS
 Nikon auto level
 Alldays XL-32 au
 Sokkia auto level
CAD SKILLS
 Microstation V8i
GIS SKILLS
 Digitization
 Google Earth
-- 3 of 4 --
HOBIBIES
Interacting with new people and learn new things, Playing Cricket.
PEROSNAL DETAILS
Father’s Name : Mr. Rajendra Gangwar
Date of Birth : 21-09-1997
Language Known : English, Hindi
Gender : Male
Marital Status : Unmarried
Permanent Address : Vill-Panwaria Tehsil- Baheri
District Bareilly (U.P.) Pin- 243201
Mobile No. : +91-9837734605
Date:
Place:
Signature
-- 4 of 4 --

Education:  Intermediate from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2014).
 High school from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2012).
 B.A. (Private) From Bareilly College,Bareilly(U.P.) Pin 243201(2017).
WORKIMG EXPERIENCE
1. Shakti Associates.
Duration :-19 Aug.2016 to 30 Nov. 2019
Designation :- Surveyor
Sites .:-
 Ferozsaha place & Tehkhana, Hissar
 Sarai Nurmahal, Distt.Jalandhar, Panjab
 Ancient Buddhist Stupa (SGL-11) Sanghol Fatehgrah
 Shams her khan’s Tomb Batala Gurdaspur, Panjab
 Ancient monu Katpalon Jalandhar,Panjab
 Ancient Brik temple &Prachin Shivalaya Kalayat Kainthal, Haryana
 Bund of Dam, Anangpur Faridabad,Haryana
 Jalmahal Narnaul, Mahendragarh, Haryana
 ShahIbrahim’s Tomb Narnaul Mahendragarh, Haryana
 Mugal Bridge Old Bhuddhia Nala Khawaza Sarai Fridabad Haryana
 Surajkund Masonry Tank Lakharpur Fridabad Haryana
 Kosminar Darakalan Thanesar kurukshetra Haryana
 Sheikh Chilli’s Tomb Thanesar kurukshetra Haryana
-- 1 of 4 --
 Patthar Masjid Thanesar kurukshetra Haryana
Client :-Archaeological Survey of India (Chandigarh Circle)
Railway Project:-
 To Carrying Out Final Location Survey For Construction Of
BHURWAL-GONDA 3rd Line (61.72km) at Site Including Fixing Of
Centre Pegs,Pillers, Post etc. and Submission Of Comprehensive
Report.(N.E.Railway Gorakhpur)
 Detailed Topographial Survey for the Development of Rail Base
Logistic Facility at Haridwar.
2. KRC Infra Projects Pvt.Ltd.
Duration : 18 March to 20 MAY 2020
Project :- Four lanning of CHUTMALPUR- Roorkee Section of
NH-73 in the state of Uttrakhand and Utter Pradesh.
Client :- Welspun Enterprises Ltd.
Consultant :- Lea associates South Asia Pvt. Ltd.
EPC Contractor :- KRC Infra Projects Pvt. Ltd. Palwal (H.R)
3. Vivetto Systems.
Duration : 23 June 2020 to till now.
Sites .:-
 Project :- 50MW /75MWp SOLAR POWER ,BADAUN(U.P.)
Owner :- Talettutayi Solar Projects Five Private limited
Client :- Jakson Limited(JL)
EPC Contractor :- VIVETTO SYSTEMS
 Project :- 80 MV OF SOLAR POWER PLANT GENERATING
SYSTEM AT VARIOUS SUB-STATION IN MAHARASHTRA
Owner :- Energy Efficiency Services Limited (EESL)
DEVELOPER :- Mundra Solar Pv Limited (MSPVL)
-- 2 of 4 --
SITE NAME :- 33KV/11KV Sub-Station,Pimprianchal
PLANT DC CAPACITY :- 3397.2 KWp
EPC Contractor :- VIVETTO SYSTEMS

Personal Details: Language Known : English, Hindi
Gender : Male
Marital Status : Unmarried
Permanent Address : Vill-Panwaria Tehsil- Baheri
District Bareilly (U.P.) Pin- 243201
Mobile No. : +91-9837734605
Date:
Place:
Signature
-- 4 of 4 --

Extracted Resume Text: SHUBHAM GANGWAR
Mobile : +91-9837734605 Email :- shubhamgangwar652@gmail.com
OBJECTIVE
“To utilize my technical skills and abilities in a reputed organization with
my true potential so as to work for its progress and exposure to the
technical world”
QUALIFICTION SUMMARY
 Diploma in civil engineering from uttarakhand board technical
education Roorkee Haridwar Uttarakhand (2016).
 Intermediate from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2014).
 High school from S.D.R.D. SVM Inter College Baheri Bareilly (U.P.)
Pin 243201 (2012).
 B.A. (Private) From Bareilly College,Bareilly(U.P.) Pin 243201(2017).
WORKIMG EXPERIENCE
1. Shakti Associates.
Duration :-19 Aug.2016 to 30 Nov. 2019
Designation :- Surveyor
Sites .:-
 Ferozsaha place & Tehkhana, Hissar
 Sarai Nurmahal, Distt.Jalandhar, Panjab
 Ancient Buddhist Stupa (SGL-11) Sanghol Fatehgrah
 Shams her khan’s Tomb Batala Gurdaspur, Panjab
 Ancient monu Katpalon Jalandhar,Panjab
 Ancient Brik temple &Prachin Shivalaya Kalayat Kainthal, Haryana
 Bund of Dam, Anangpur Faridabad,Haryana
 Jalmahal Narnaul, Mahendragarh, Haryana
 ShahIbrahim’s Tomb Narnaul Mahendragarh, Haryana
 Mugal Bridge Old Bhuddhia Nala Khawaza Sarai Fridabad Haryana
 Surajkund Masonry Tank Lakharpur Fridabad Haryana
 Kosminar Darakalan Thanesar kurukshetra Haryana
 Sheikh Chilli’s Tomb Thanesar kurukshetra Haryana

-- 1 of 4 --

 Patthar Masjid Thanesar kurukshetra Haryana
Client :-Archaeological Survey of India (Chandigarh Circle)
Railway Project:-
 To Carrying Out Final Location Survey For Construction Of
BHURWAL-GONDA 3rd Line (61.72km) at Site Including Fixing Of
Centre Pegs,Pillers, Post etc. and Submission Of Comprehensive
Report.(N.E.Railway Gorakhpur)
 Detailed Topographial Survey for the Development of Rail Base
Logistic Facility at Haridwar.
2. KRC Infra Projects Pvt.Ltd.
Duration : 18 March to 20 MAY 2020
Project :- Four lanning of CHUTMALPUR- Roorkee Section of
NH-73 in the state of Uttrakhand and Utter Pradesh.
Client :- Welspun Enterprises Ltd.
Consultant :- Lea associates South Asia Pvt. Ltd.
EPC Contractor :- KRC Infra Projects Pvt. Ltd. Palwal (H.R)
3. Vivetto Systems.
Duration : 23 June 2020 to till now.
Sites .:-
 Project :- 50MW /75MWp SOLAR POWER ,BADAUN(U.P.)
Owner :- Talettutayi Solar Projects Five Private limited
Client :- Jakson Limited(JL)
EPC Contractor :- VIVETTO SYSTEMS
 Project :- 80 MV OF SOLAR POWER PLANT GENERATING
SYSTEM AT VARIOUS SUB-STATION IN MAHARASHTRA
Owner :- Energy Efficiency Services Limited (EESL)
DEVELOPER :- Mundra Solar Pv Limited (MSPVL)

-- 2 of 4 --

SITE NAME :- 33KV/11KV Sub-Station,Pimprianchal
PLANT DC CAPACITY :- 3397.2 KWp
EPC Contractor :- VIVETTO SYSTEMS
TECHNICAL SKILLS
Surveying Skills
Total station
 Spectra Total station 100256 & 100253 series use detailed survey
 Trimble C3 Autofocus & Nikon XS
 SOKKIA CX-65 XZ03453
DGPS
 Spectra precision
AUTO LEVEL SKILLS
 Nikon auto level
 Alldays XL-32 au
 Sokkia auto level
CAD SKILLS
 Microstation V8i
GIS SKILLS
 Digitization
 Google Earth

-- 3 of 4 --

HOBIBIES
Interacting with new people and learn new things, Playing Cricket.
PEROSNAL DETAILS
Father’s Name : Mr. Rajendra Gangwar
Date of Birth : 21-09-1997
Language Known : English, Hindi
Gender : Male
Marital Status : Unmarried
Permanent Address : Vill-Panwaria Tehsil- Baheri
District Bareilly (U.P.) Pin- 243201
Mobile No. : +91-9837734605
Date:
Place:
Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SHUBHAM GANGWAR Resume .....pdf

Parsed Technical Skills: Surveying Skills, Total station,  Spectra Total station 100256 & 100253 series use detailed survey,  Trimble C3 Autofocus & Nikon XS,  SOKKIA CX-65 XZ03453, DGPS,  Spectra precision, AUTO LEVEL SKILLS,  Nikon auto level,  Alldays XL-32 au,  Sokkia auto level, CAD SKILLS,  Microstation V8i, GIS SKILLS,  Digitization,  Google Earth, 3 of 4 --, HOBIBIES, Interacting with new people and learn new things, Playing Cricket., PEROSNAL DETAILS, Father’s Name : Mr. Rajendra Gangwar, Date of Birth : 21-09-1997, Language Known : English, Hindi, Gender : Male, Marital Status : Unmarried, Permanent Address : Vill-Panwaria Tehsil- Baheri, District Bareilly (U.P.) Pin- 243201, Mobile No. : +91-9837734605, Date:, Place:, Signature, 4 of 4 --'),
(9550, 'NITIN KUMAR', 'nitin76879kumar@gmail.com', '8433424609', 'Objective:', 'Objective:', 'Seeking for challenging position as a civil engineer where I can use my planning design and overseeing skills in construction
and help grow the company to achieve its Goal.
Relevent Experience
Name of Company :- IC Agin construction company pvt Ltd Noida
Date of joining. :- 12/06/2019
Project :- vishal cinema mall
Work :-Diploma Trainee Engineer, , lebar management, Quantity survey
Name of company:- RK infrastructure
Date of joining. :- 11/03/2020
Post :- Junior structure engineer
Professional', 'Seeking for challenging position as a civil engineer where I can use my planning design and overseeing skills in construction
and help grow the company to achieve its Goal.
Relevent Experience
Name of Company :- IC Agin construction company pvt Ltd Noida
Date of joining. :- 12/06/2019
Project :- vishal cinema mall
Work :-Diploma Trainee Engineer, , lebar management, Quantity survey
Name of company:- RK infrastructure
Date of joining. :- 11/03/2020
Post :- Junior structure engineer
Professional', ARRAY['Key Skills Key Competencies', '● Positive Thinker', '● Self-Motivated', '● Sincere', '● Target Oriented', '● Problem solving', '● MS-Office (MS Word', 'MS Power Point)']::text[], ARRAY['Key Skills Key Competencies', '● Positive Thinker', '● Self-Motivated', '● Sincere', '● Target Oriented', '● Problem solving', '● MS-Office (MS Word', 'MS Power Point)']::text[], ARRAY[]::text[], ARRAY['Key Skills Key Competencies', '● Positive Thinker', '● Self-Motivated', '● Sincere', '● Target Oriented', '● Problem solving', '● MS-Office (MS Word', 'MS Power Point)']::text[], '', 'Date of Birth : 23/10/1995
Gender : Male
Mother’s Name : suman devi
Father’s Name : Virendra kumar trivedi
Permanent Address : Jawahar Nagar Bidhuna Auraiya Uttar Predesh
Linguistic Proficiency : English and Hindi
Declaration
I hereby declare that all information given above is true to the best of my
Knowledge and credence.
Date……………………………… Signature …………………………………………….
(Nitin kumar)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitin Trivedi new (cv) ttt.pdf', 'Name: NITIN KUMAR

Email: nitin76879kumar@gmail.com

Phone: 8433424609

Headline: Objective:

Profile Summary: Seeking for challenging position as a civil engineer where I can use my planning design and overseeing skills in construction
and help grow the company to achieve its Goal.
Relevent Experience
Name of Company :- IC Agin construction company pvt Ltd Noida
Date of joining. :- 12/06/2019
Project :- vishal cinema mall
Work :-Diploma Trainee Engineer, , lebar management, Quantity survey
Name of company:- RK infrastructure
Date of joining. :- 11/03/2020
Post :- Junior structure engineer
Professional

Key Skills: Key Skills Key Competencies
● Positive Thinker
● Self-Motivated
● Sincere
● Target Oriented
● Problem solving
● MS-Office (MS Word, MS Power Point)

Education: Course
specialization University Duration Percentage
DIPLOMA CIVIL ENGINEERING B.T.E U.P 2016-2019 74.76%
BSC CHEMISTRY,
ZOLLOGY
C.S.J.M .KANPUR 2016 57.56
Educational Qualification
Standard School /Board Year of Passing Percentage
12th SHREE GANDHI INTER
COLLEGE /UP BORD
ALLAHABAD
2013 71.6%
10th SHREE GANDHI INTER
COLLEGE /UP BORD
ALLAHABAD
2011 39.8%
Professional Trainings
C0MPANY: PUBLIC WORKS DEPARTMENT AURAIYA UTTAR PRADESH
Duration: 4 Weeks extensive training from 07.06.2018 to 05.07.2018.
Title: P.W.D (civil Maintenance Division)
Undertaken Project
Given topographical sheet of the area select alignment of a small length of road connecting
To stations.
-- 1 of 3 --
Certificate:
I have a Certificate of basic (Advance Diploma in Computer Application)
Computer course.
Seminar Undertaken (Diploma)
● CEMENT TESTING
● AIR POLLUTION
● An Educational & skill development workshop on valuation Report of Land Site exploration and Buildings
Hobbies:
● Playing crecket
● Listiening music
● Watch new video
Strengths:
● Ability to work efficiently in a team as a member and a leader.
● Honesty.
● Punctuality.
Key Skills and Attributes
Key Skills Key Competencies
● Positive Thinker
● Self-Motivated
● Sincere
● Target Oriented
● Problem solving
● MS-Office (MS Word, MS Power Point)

Personal Details: Date of Birth : 23/10/1995
Gender : Male
Mother’s Name : suman devi
Father’s Name : Virendra kumar trivedi
Permanent Address : Jawahar Nagar Bidhuna Auraiya Uttar Predesh
Linguistic Proficiency : English and Hindi
Declaration
I hereby declare that all information given above is true to the best of my
Knowledge and credence.
Date……………………………… Signature …………………………………………….
(Nitin kumar)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NITIN KUMAR
Mobile: 8433424609
E-mail: nitin76879kumar@gmail.com
Objective:
Seeking for challenging position as a civil engineer where I can use my planning design and overseeing skills in construction
and help grow the company to achieve its Goal.
Relevent Experience
Name of Company :- IC Agin construction company pvt Ltd Noida
Date of joining. :- 12/06/2019
Project :- vishal cinema mall
Work :-Diploma Trainee Engineer, , lebar management, Quantity survey
Name of company:- RK infrastructure
Date of joining. :- 11/03/2020
Post :- Junior structure engineer
Professional
Qualification:
Course
specialization University Duration Percentage
DIPLOMA CIVIL ENGINEERING B.T.E U.P 2016-2019 74.76%
BSC CHEMISTRY,
ZOLLOGY
C.S.J.M .KANPUR 2016 57.56
Educational Qualification
Standard School /Board Year of Passing Percentage
12th SHREE GANDHI INTER
COLLEGE /UP BORD
ALLAHABAD
2013 71.6%
10th SHREE GANDHI INTER
COLLEGE /UP BORD
ALLAHABAD
2011 39.8%
Professional Trainings
C0MPANY: PUBLIC WORKS DEPARTMENT AURAIYA UTTAR PRADESH
Duration: 4 Weeks extensive training from 07.06.2018 to 05.07.2018.
Title: P.W.D (civil Maintenance Division)
Undertaken Project
Given topographical sheet of the area select alignment of a small length of road connecting
To stations.

-- 1 of 3 --

Certificate:
I have a Certificate of basic (Advance Diploma in Computer Application)
Computer course.
Seminar Undertaken (Diploma)
● CEMENT TESTING
● AIR POLLUTION
● An Educational & skill development workshop on valuation Report of Land Site exploration and Buildings
Hobbies:
● Playing crecket
● Listiening music
● Watch new video
Strengths:
● Ability to work efficiently in a team as a member and a leader.
● Honesty.
● Punctuality.
Key Skills and Attributes
Key Skills Key Competencies
● Positive Thinker
● Self-Motivated
● Sincere
● Target Oriented
● Problem solving
● MS-Office (MS Word, MS Power Point)
Personal Details
Date of Birth : 23/10/1995
Gender : Male
Mother’s Name : suman devi
Father’s Name : Virendra kumar trivedi
Permanent Address : Jawahar Nagar Bidhuna Auraiya Uttar Predesh
Linguistic Proficiency : English and Hindi
Declaration
I hereby declare that all information given above is true to the best of my
Knowledge and credence.
Date……………………………… Signature …………………………………………….
(Nitin kumar)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nitin Trivedi new (cv) ttt.pdf

Parsed Technical Skills: Key Skills Key Competencies, ● Positive Thinker, ● Self-Motivated, ● Sincere, ● Target Oriented, ● Problem solving, ● MS-Office (MS Word, MS Power Point)'),
(9551, 'Foundations, Sea Port and Thermal Power Project.', 'sg76026@gmail.com', '7602619228', 'Civil Engineer experience with 2 years of Infrastructure and construction project management. Quite Experience in RA', 'Civil Engineer experience with 2 years of Infrastructure and construction project management. Quite Experience in RA', '', 'P.O & Vill : Balagarh, Dist: Hooghly, Pin:712501
WEST BENGAL.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise breakup %
Year of
passin
g out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% up to 6th
Sem 2018
69.9% 78.4% 67.5% 70.9% 82.3% 77.4% 74.42%
-- 1 of 2 --
1. Execute The Site From Layout to Excavation. From Checking the
shuttering work by me to checked by client to pouring the Concrete.
2. Making RA BILL and making BBS and also certified the same from
Client.
3. Making Contractor Bill.
4. Attended meetings, seminars to enhance job knowledge and skill and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.O & Vill : Balagarh, Dist: Hooghly, Pin:712501
WEST BENGAL.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise breakup %
Year of
passin
g out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% up to 6th
Sem 2018
69.9% 78.4% 67.5% 70.9% 82.3% 77.4% 74.42%
-- 1 of 2 --
1. Execute The Site From Layout to Excavation. From Checking the
shuttering work by me to checked by client to pouring the Concrete.
2. Making RA BILL and making BBS and also certified the same from
Client.
3. Making Contractor Bill.
4. Attended meetings, seminars to enhance job knowledge and skill and', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Goswami resume_pdf..pdf', 'Name: Foundations, Sea Port and Thermal Power Project.

Email: sg76026@gmail.com

Phone: 7602619228

Headline: Civil Engineer experience with 2 years of Infrastructure and construction project management. Quite Experience in RA

Education: Skill
Development
DIPLOMA in
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% up to 6th
Sem 2018
69.9% 78.4% 67.5% 70.9% 82.3% 77.4% 74.42%
-- 1 of 2 --
1. Execute The Site From Layout to Excavation. From Checking the
shuttering work by me to checked by client to pouring the Concrete.
2. Making RA BILL and making BBS and also certified the same from
Client.
3. Making Contractor Bill.
4. Attended meetings, seminars to enhance job knowledge and skill and
achieve weekly programs.
5. Supervised construction of Silo utility structural buildings, substation
buildings, various Foundations, Culvert, DV house, Fire pedestal, Roads,
and RCC Drains of total plant etc.
6. Monitored project progress and Coordinates with project manager and
planning team to achieve daily work as per programmed.
Bridge and Roof Co (India) Ltd.
Client – ADANI
PMC – Howe Engineering Project India Pvt. Ltd.
Project – Vizhinjam Port Backup Yard.
Place – Trivandrum, Kerala.
JOB DESCRIPTIONS-
1. Execute site of substation buildings and Electric Pit and Retaining Wall.
2. Managed Contractor by providing drawing and monitored the work as
per drawings.
3. Pour Cards, permits, TBT etc has been done.
3 months
Dec,2018 to
March12019
Civil Site Engineer
CADS SOFTWARE INDIA PVT LTD.
Place – Chennai, Tamil Nadu.
JOB DESCRIPTIONS-
1. Created drawings using AutoCAD.
2. Used CADS RC software To develop and produce plans and bbs and
modified of drawings.
3. Making different Sectional views and general arrangements of Drawings.
4 month
(June,18 - Otober,18)
CAD Designer Trainee
SEMINARS / WORKSHOPS attended
TOPIC Venue / Company
Various Types Of Construction Equipment In Our Institute
Computer Skill
Software Packages : AutoCAD ,MS
OFFICE,Excel ,etc. Operating System : WINDOWS

Personal Details: P.O & Vill : Balagarh, Dist: Hooghly, Pin:712501
WEST BENGAL.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise breakup %
Year of
passin
g out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% up to 6th
Sem 2018
69.9% 78.4% 67.5% 70.9% 82.3% 77.4% 74.42%
-- 1 of 2 --
1. Execute The Site From Layout to Excavation. From Checking the
shuttering work by me to checked by client to pouring the Concrete.
2. Making RA BILL and making BBS and also certified the same from
Client.
3. Making Contractor Bill.
4. Attended meetings, seminars to enhance job knowledge and skill and

Extracted Resume Text: RESUME
Civil Engineer experience with 2 years of Infrastructure and construction project management. Quite Experience in RA
BILL, Client Handling, Site Execution .Proven history of guiding project success by leveraging exceptional execution and
construction management skill. Cost-effective and performance driven with expertise in Buildings, Roads, Drain,
Foundations, Sea Port and Thermal Power Project.
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard BALAGARH HIGH SCHOOL WBBSE
BENGALI,ENGLISH,MATHEMATICS,
PHYSICAL,SCIENCE,LIFE
SCIENCE,HISTORY,GEOGRAPHY
71.57% 2013
12th
Standard /
VOC / ITI
BALAGARH HIGH SCHOOL WBCHSE
BENGALI,ENGLISH,PHYSICS,
MATHEMATICS,
BIOLOGY,CHEMISTRY
56.2% 2016
Project work done in the Institute (Title & brief description )
PLANNING & DESIGN FOR G+2 RESIDENTIAL APARTMENT
Industrial Experience
Company Name & Address Duration Position
ESSDEE Projects Engg. Pvt. Ltd.
Client – Indian Oil Corporation Limited (IOCL)
PMC –Tractebel Engineering Pvt. Ltd.
Project – LPG Bottling Plant. Piping and Hydrant Line Project
Place – Motihari Semra, Bihar.
JOB DESCRIPTIONS-
1. Making All documentation before start the work like QAP submission,
BBS, Quality report formats, Programs, contractor fixing (back to back)
estimate the total work quantity calculations etc.
2. Execute the work of contractor mainly foundations, pedestal, sleepers
for hydrant and fire line, DV house, pipe culvert etc.
Making measurement of work and certified the same from Client..
3. Attended meetings with client, pmc, contractor and In-Charge to
enhance job planning and achieve daily progress.
28th September, 2020 to
Present
Civil Engineer
Bridge and Roof Co (India) Ltd.
Client - National Thermal Power Corporation (NTPC)
Project - Super Thermal Power Plant Project 2x800mw Stage-I
Place - Gadarwara, Madhya Pradesh.
JOB DESCRIPTIONS-
1.6 years
March , 2019 to
September 26th , 2020
Civil Engineer
NAME
SHUBHAM GOSWAMI
Mobile 7602619228
Email sg76026@gmail.com
Address
P.O & Vill : Balagarh, Dist: Hooghly, Pin:712501
WEST BENGAL.
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise breakup %
Year of
passin
g out
Technique
Polytechnic
Institute,
Hooghly
West Bengal
State Council Of
Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% up to 6th
Sem 2018
69.9% 78.4% 67.5% 70.9% 82.3% 77.4% 74.42%

-- 1 of 2 --

1. Execute The Site From Layout to Excavation. From Checking the
shuttering work by me to checked by client to pouring the Concrete.
2. Making RA BILL and making BBS and also certified the same from
Client.
3. Making Contractor Bill.
4. Attended meetings, seminars to enhance job knowledge and skill and
achieve weekly programs.
5. Supervised construction of Silo utility structural buildings, substation
buildings, various Foundations, Culvert, DV house, Fire pedestal, Roads,
and RCC Drains of total plant etc.
6. Monitored project progress and Coordinates with project manager and
planning team to achieve daily work as per programmed.
Bridge and Roof Co (India) Ltd.
Client – ADANI
PMC – Howe Engineering Project India Pvt. Ltd.
Project – Vizhinjam Port Backup Yard.
Place – Trivandrum, Kerala.
JOB DESCRIPTIONS-
1. Execute site of substation buildings and Electric Pit and Retaining Wall.
2. Managed Contractor by providing drawing and monitored the work as
per drawings.
3. Pour Cards, permits, TBT etc has been done.
3 months
Dec,2018 to
March12019
Civil Site Engineer
CADS SOFTWARE INDIA PVT LTD.
Place – Chennai, Tamil Nadu.
JOB DESCRIPTIONS-
1. Created drawings using AutoCAD.
2. Used CADS RC software To develop and produce plans and bbs and
modified of drawings.
3. Making different Sectional views and general arrangements of Drawings.
4 month
(June,18 - Otober,18)
CAD Designer Trainee
SEMINARS / WORKSHOPS attended
TOPIC Venue / Company
Various Types Of Construction Equipment In Our Institute
Computer Skill
Software Packages : AutoCAD ,MS
OFFICE,Excel ,etc. Operating System : WINDOWS
Personal Information
Date of Birth : 24.10.1996 Guardian’s Name : NEMAI CHAND GOSWAMI
Gender : MALE Guardian’s Occupation : SERVICEMAN
Height : 5’8” Siblings : Brother-0 Sister-1
Weight : 80kg PAN Number : PQQPG2135K
Blood Group : AB+ Driving License
Number : MP49N-2020-0064602
Hobbies : TRAVELLING,INTERNET SURFING,BIKE RIDING
Languages Known : BENGALI, HINDI & ENGLISH
Place :
Date : Signature:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham Goswami resume_pdf..pdf');

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
