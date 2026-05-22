-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:46.793Z
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
(2152, 'ROSHAN JITENDRA PATEL', 'proshanmok@gmail.com', '9112023988', 'OBJECTIVE', 'OBJECTIVE', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals
and job objectives within a contemporary and economical business setting.', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals
and job objectives within a contemporary and economical business setting.', ARRAY['Technically Proficient in Ms Word', 'Excel', 'AutoCad', 'Rivet.']::text[], ARRAY['Technically Proficient in Ms Word', 'Excel', 'AutoCad', 'Rivet.']::text[], ARRAY[]::text[], ARRAY['Technically Proficient in Ms Word', 'Excel', 'AutoCad', 'Rivet.']::text[], '', 'Date of Birth : 11/01/1999
Marital Status : Unmarried
Nationality : Indian
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Replacement of Fine Aggregate with PET Fiber\nLANGUAGE\nEnglish, Hindi, Gujrati and Marathi.\nINTERESTS\nListening Songs\nLearning new things\nACTIVITIES\nParticipate in Paper Compitition\nParticipate in Quiz Compitition"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-10-14-110344.pdf', 'Name: ROSHAN JITENDRA PATEL

Email: proshanmok@gmail.com

Phone: 9112023988

Headline: OBJECTIVE

Profile Summary: I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals
and job objectives within a contemporary and economical business setting.

Key Skills: Technically Proficient in Ms Word, Excel, AutoCad, Rivet.

Education: Sandip Foundation
B.E in Civil Engineering
Persuing
Sandip Foundation
Diploma in Civil Engineering
88.95%
St.Mary High School, Dahanu
SSC
77%

Projects: Replacement of Fine Aggregate with PET Fiber
LANGUAGE
English, Hindi, Gujrati and Marathi.
INTERESTS
Listening Songs
Learning new things
ACTIVITIES
Participate in Paper Compitition
Participate in Quiz Compitition

Personal Details: Date of Birth : 11/01/1999
Marital Status : Unmarried
Nationality : Indian
-- 1 of 1 --

Extracted Resume Text: 2021
2018
2015



ROSHAN JITENDRA PATEL
proshanmok@gmail.com
9112023988
At.Post mokhada, Dist.Palghar, 401604
ROSHAN JITENDRA PATEL
OBJECTIVE
I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals
and job objectives within a contemporary and economical business setting.
EDUCATION
Sandip Foundation
B.E in Civil Engineering
Persuing
Sandip Foundation
Diploma in Civil Engineering
88.95%
St.Mary High School, Dahanu
SSC
77%
SKILLS
Technically Proficient in Ms Word, Excel, AutoCad, Rivet.
PROJECTS
Replacement of Fine Aggregate with PET Fiber
LANGUAGE
English, Hindi, Gujrati and Marathi.
INTERESTS
Listening Songs
Learning new things
ACTIVITIES
Participate in Paper Compitition
Participate in Quiz Compitition
PERSONAL DETAILS
Date of Birth : 11/01/1999
Marital Status : Unmarried
Nationality : Indian

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-10-14-110344.pdf

Parsed Technical Skills: Technically Proficient in Ms Word, Excel, AutoCad, Rivet.'),
(2153, 'DHARMENDRA VISHWAKARMA', 'kumar.d1288@gmail.com', '919039777257', 'OBJECTIVE: -', 'OBJECTIVE: -', '“I am looking to a challenging and rewarding role within the construction industry, where I can
enhance My Skills & Experience and utilising it for the benefit of that organisation.”', '“I am looking to a challenging and rewarding role within the construction industry, where I can
enhance My Skills & Experience and utilising it for the benefit of that organisation.”', ARRAY[' Familiar with MS project', 'MS office Word', 'Excel', 'Power point.', ' Intermediate in AutoCAD and Moderate in STAAD PRO V8i.', ' Good Communication skills', 'both Written and verbal.', ' Good numeracy skills and knowledge of statistics.', ' Knowledge of pre-casting elements.', ' Knowledge about execution process of Bridges', 'ROB’s and flyovers.', ' Knowledge about pile foundations and raft foundation.', ' Moderate knowledge about MoRTH and Relevant Knowledge of IS Codes.']::text[], ARRAY[' Familiar with MS project', 'MS office Word', 'Excel', 'Power point.', ' Intermediate in AutoCAD and Moderate in STAAD PRO V8i.', ' Good Communication skills', 'both Written and verbal.', ' Good numeracy skills and knowledge of statistics.', ' Knowledge of pre-casting elements.', ' Knowledge about execution process of Bridges', 'ROB’s and flyovers.', ' Knowledge about pile foundations and raft foundation.', ' Moderate knowledge about MoRTH and Relevant Knowledge of IS Codes.']::text[], ARRAY[]::text[], ARRAY[' Familiar with MS project', 'MS office Word', 'Excel', 'Power point.', ' Intermediate in AutoCAD and Moderate in STAAD PRO V8i.', ' Good Communication skills', 'both Written and verbal.', ' Good numeracy skills and knowledge of statistics.', ' Knowledge of pre-casting elements.', ' Knowledge about execution process of Bridges', 'ROB’s and flyovers.', ' Knowledge about pile foundations and raft foundation.', ' Moderate knowledge about MoRTH and Relevant Knowledge of IS Codes.']::text[], '', 'Email: kumar.d1288@gmail.com', '', 'Job Responsibilities : Preparing milestone programming and regulating it periodically. Planning &
Scheduling of Site concerned activities, preparing Gantt chart and S-Curve.
Monitoring and Controlling Project by preparing relative reports. Keeping the
status of Project utilities and Construction activities as too compared with
original plan, Co-ordinating with project team. Preparation of weekly/monthly
programmes (MPR) and able to present the same to the management of
concerned Authority.
Previous Project : 4/6-Laning of Goa-Karnataka Border to Kundapur Section of NH-17 (KKBOT)
Duration : May’2017 to Nov’2018 (Project Duration from Dec’2015 to Dec’2018)
Job Profile : Junior Engineer
Job Responsibilities : Here my duties was prepare daily work plan and Targets, Scheduling the project
activities and resources planning. Tracking the project every 15th of the month
and monitoring the progress. Preparing the DPR WPR and various histograms for
the project.
Project : G+4 Hotel project. (Building Project)
Duration : From Feb’2016 to May’2017 (Project duration Jan’2016 to Jan ’2018)
Job profile : SITE ENGINEER (CIVIL).
Job Responsibilities : Worked as site engineer and responsibilities to work Scheduling & planning and
execute the same on site. Responsible for concreting and reinforcement work on
site. Preparing BOQ according to the given Drawings and plans as per site level.
ACADEMIC QUALIFICATION: -
Examination School/College Board/University Year of
passing Grading or %
BE
(ENGG CIVIL)
Technocrats Institute Of
Technology college, BHOPAL
R.G.P.V.
University 2015 7.82 CGPA
12th (Maths) Govt. Higher Sec. School
Anand Nagar BHOPAL(M.P.) MPBSE 2011 67.2 %
10th (SSC) Shanti Sarover high school,
Sonagiri BHOPAL (M.P.) MPBSE 2009 69.84 %
-- 1 of 2 --
MAJOR TRAINNING: -
COMPANY:- CHAMPA LAL JAIN
Project : Rehabilitation of platform and new FOB Construction (Bhopal Railway Station)
Duration : Jun’2015 to Dec’2015
INDUSTRIAL TRAINNING : -
COMPANY : - DRM WEST CENTRAL RAILWAY ADEN(W)’S OFFICE BHOPAL
Project : Maintenance and Construction of new unit for Waste water treatment
plant
Duration : July’2013 to July’2014
PROFESSIONAL DEVELOPMENT: -
 Awarded by 2nd prize in own branch for academics in 3rd year.
 Participated in chess competition organizing at college level.
 Participated in cricket tournament at H.S. School level.
 Participated in Quiz and Debate Competition at school level.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"COMPANY: - IRB INFRASTRUCTURE DEVELOPERS LTD. (PRESENT FROM MAY’2017)\nCurrent Project : VK HAM project, Construction of 8-laning of Vadodara–Mumbai Expressway.\nDuration : Nov’2018 to Current date. (Project Duration Sep’2018 to 730 days)\nJob Profile : Planning Engineer\nJob Responsibilities : Preparing milestone programming and regulating it periodically. Planning &\nScheduling of Site concerned activities, preparing Gantt chart and S-Curve.\nMonitoring and Controlling Project by preparing relative reports. Keeping the\nstatus of Project utilities and Construction activities as too compared with\noriginal plan, Co-ordinating with project team. Preparation of weekly/monthly\nprogrammes (MPR) and able to present the same to the management of\nconcerned Authority.\nPrevious Project : 4/6-Laning of Goa-Karnataka Border to Kundapur Section of NH-17 (KKBOT)\nDuration : May’2017 to Nov’2018 (Project Duration from Dec’2015 to Dec’2018)\nJob Profile : Junior Engineer\nJob Responsibilities : Here my duties was prepare daily work plan and Targets, Scheduling the project\nactivities and resources planning. Tracking the project every 15th of the month\nand monitoring the progress. Preparing the DPR WPR and various histograms for\nthe project.\nProject : G+4 Hotel project. (Building Project)\nDuration : From Feb’2016 to May’2017 (Project duration Jan’2016 to Jan ’2018)\nJob profile : SITE ENGINEER (CIVIL).\nJob Responsibilities : Worked as site engineer and responsibilities to work Scheduling & planning and\nexecute the same on site. Responsible for concreting and reinforcement work on\nsite. Preparing BOQ according to the given Drawings and plans as per site level.\nACADEMIC QUALIFICATION: -\nExamination School/College Board/University Year of\npassing Grading or %\nBE\n(ENGG CIVIL)\nTechnocrats Institute Of\nTechnology college, BHOPAL\nR.G.P.V.\nUniversity 2015 7.82 CGPA\n12th (Maths) Govt. Higher Sec. School\nAnand Nagar BHOPAL(M.P.) MPBSE 2011 67.2 %\n10th (SSC) Shanti Sarover high school,\nSonagiri BHOPAL (M.P.) MPBSE 2009 69.84 %\n-- 1 of 2 --\nMAJOR TRAINNING: -\nCOMPANY:- CHAMPA LAL JAIN\nProject : Rehabilitation of platform and new FOB Construction (Bhopal Railway Station)\nDuration : Jun’2015 to Dec’2015\nINDUSTRIAL TRAINNING : -\nCOMPANY : - DRM WEST CENTRAL RAILWAY ADEN(W)’S OFFICE BHOPAL\nProject : Maintenance and Construction of new unit for Waste water treatment\nplant\nDuration : July’2013 to July’2014\nPROFESSIONAL DEVELOPMENT: -\n Awarded by 2nd prize in own branch for academics in 3rd year.\n Participated in chess competition organizing at college level.\n Participated in cricket tournament at H.S. School level.\n Participated in Quiz and Debate Competition at school level."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Dharmendra.pdf', 'Name: DHARMENDRA VISHWAKARMA

Email: kumar.d1288@gmail.com

Phone: +91 9039777257

Headline: OBJECTIVE: -

Profile Summary: “I am looking to a challenging and rewarding role within the construction industry, where I can
enhance My Skills & Experience and utilising it for the benefit of that organisation.”

Career Profile: Job Responsibilities : Preparing milestone programming and regulating it periodically. Planning &
Scheduling of Site concerned activities, preparing Gantt chart and S-Curve.
Monitoring and Controlling Project by preparing relative reports. Keeping the
status of Project utilities and Construction activities as too compared with
original plan, Co-ordinating with project team. Preparation of weekly/monthly
programmes (MPR) and able to present the same to the management of
concerned Authority.
Previous Project : 4/6-Laning of Goa-Karnataka Border to Kundapur Section of NH-17 (KKBOT)
Duration : May’2017 to Nov’2018 (Project Duration from Dec’2015 to Dec’2018)
Job Profile : Junior Engineer
Job Responsibilities : Here my duties was prepare daily work plan and Targets, Scheduling the project
activities and resources planning. Tracking the project every 15th of the month
and monitoring the progress. Preparing the DPR WPR and various histograms for
the project.
Project : G+4 Hotel project. (Building Project)
Duration : From Feb’2016 to May’2017 (Project duration Jan’2016 to Jan ’2018)
Job profile : SITE ENGINEER (CIVIL).
Job Responsibilities : Worked as site engineer and responsibilities to work Scheduling & planning and
execute the same on site. Responsible for concreting and reinforcement work on
site. Preparing BOQ according to the given Drawings and plans as per site level.
ACADEMIC QUALIFICATION: -
Examination School/College Board/University Year of
passing Grading or %
BE
(ENGG CIVIL)
Technocrats Institute Of
Technology college, BHOPAL
R.G.P.V.
University 2015 7.82 CGPA
12th (Maths) Govt. Higher Sec. School
Anand Nagar BHOPAL(M.P.) MPBSE 2011 67.2 %
10th (SSC) Shanti Sarover high school,
Sonagiri BHOPAL (M.P.) MPBSE 2009 69.84 %
-- 1 of 2 --
MAJOR TRAINNING: -
COMPANY:- CHAMPA LAL JAIN
Project : Rehabilitation of platform and new FOB Construction (Bhopal Railway Station)
Duration : Jun’2015 to Dec’2015
INDUSTRIAL TRAINNING : -
COMPANY : - DRM WEST CENTRAL RAILWAY ADEN(W)’S OFFICE BHOPAL
Project : Maintenance and Construction of new unit for Waste water treatment
plant
Duration : July’2013 to July’2014
PROFESSIONAL DEVELOPMENT: -
 Awarded by 2nd prize in own branch for academics in 3rd year.
 Participated in chess competition organizing at college level.
 Participated in cricket tournament at H.S. School level.
 Participated in Quiz and Debate Competition at school level.

Key Skills:  Familiar with MS project, MS office Word, Excel, Power point.
 Intermediate in AutoCAD and Moderate in STAAD PRO V8i.
 Good Communication skills, both Written and verbal.
 Good numeracy skills and knowledge of statistics.
 Knowledge of pre-casting elements.
 Knowledge about execution process of Bridges, ROB’s and flyovers.
 Knowledge about pile foundations and raft foundation.
 Moderate knowledge about MoRTH and Relevant Knowledge of IS Codes.

Employment: COMPANY: - IRB INFRASTRUCTURE DEVELOPERS LTD. (PRESENT FROM MAY’2017)
Current Project : VK HAM project, Construction of 8-laning of Vadodara–Mumbai Expressway.
Duration : Nov’2018 to Current date. (Project Duration Sep’2018 to 730 days)
Job Profile : Planning Engineer
Job Responsibilities : Preparing milestone programming and regulating it periodically. Planning &
Scheduling of Site concerned activities, preparing Gantt chart and S-Curve.
Monitoring and Controlling Project by preparing relative reports. Keeping the
status of Project utilities and Construction activities as too compared with
original plan, Co-ordinating with project team. Preparation of weekly/monthly
programmes (MPR) and able to present the same to the management of
concerned Authority.
Previous Project : 4/6-Laning of Goa-Karnataka Border to Kundapur Section of NH-17 (KKBOT)
Duration : May’2017 to Nov’2018 (Project Duration from Dec’2015 to Dec’2018)
Job Profile : Junior Engineer
Job Responsibilities : Here my duties was prepare daily work plan and Targets, Scheduling the project
activities and resources planning. Tracking the project every 15th of the month
and monitoring the progress. Preparing the DPR WPR and various histograms for
the project.
Project : G+4 Hotel project. (Building Project)
Duration : From Feb’2016 to May’2017 (Project duration Jan’2016 to Jan ’2018)
Job profile : SITE ENGINEER (CIVIL).
Job Responsibilities : Worked as site engineer and responsibilities to work Scheduling & planning and
execute the same on site. Responsible for concreting and reinforcement work on
site. Preparing BOQ according to the given Drawings and plans as per site level.
ACADEMIC QUALIFICATION: -
Examination School/College Board/University Year of
passing Grading or %
BE
(ENGG CIVIL)
Technocrats Institute Of
Technology college, BHOPAL
R.G.P.V.
University 2015 7.82 CGPA
12th (Maths) Govt. Higher Sec. School
Anand Nagar BHOPAL(M.P.) MPBSE 2011 67.2 %
10th (SSC) Shanti Sarover high school,
Sonagiri BHOPAL (M.P.) MPBSE 2009 69.84 %
-- 1 of 2 --
MAJOR TRAINNING: -
COMPANY:- CHAMPA LAL JAIN
Project : Rehabilitation of platform and new FOB Construction (Bhopal Railway Station)
Duration : Jun’2015 to Dec’2015
INDUSTRIAL TRAINNING : -
COMPANY : - DRM WEST CENTRAL RAILWAY ADEN(W)’S OFFICE BHOPAL
Project : Maintenance and Construction of new unit for Waste water treatment
plant
Duration : July’2013 to July’2014
PROFESSIONAL DEVELOPMENT: -
 Awarded by 2nd prize in own branch for academics in 3rd year.
 Participated in chess competition organizing at college level.
 Participated in cricket tournament at H.S. School level.
 Participated in Quiz and Debate Competition at school level.

Education: Examination School/College Board/University Year of
passing Grading or %
BE
(ENGG CIVIL)
Technocrats Institute Of
Technology college, BHOPAL
R.G.P.V.
University 2015 7.82 CGPA
12th (Maths) Govt. Higher Sec. School
Anand Nagar BHOPAL(M.P.) MPBSE 2011 67.2 %
10th (SSC) Shanti Sarover high school,
Sonagiri BHOPAL (M.P.) MPBSE 2009 69.84 %
-- 1 of 2 --
MAJOR TRAINNING: -
COMPANY:- CHAMPA LAL JAIN
Project : Rehabilitation of platform and new FOB Construction (Bhopal Railway Station)
Duration : Jun’2015 to Dec’2015
INDUSTRIAL TRAINNING : -
COMPANY : - DRM WEST CENTRAL RAILWAY ADEN(W)’S OFFICE BHOPAL
Project : Maintenance and Construction of new unit for Waste water treatment
plant
Duration : July’2013 to July’2014
PROFESSIONAL DEVELOPMENT: -
 Awarded by 2nd prize in own branch for academics in 3rd year.
 Participated in chess competition organizing at college level.
 Participated in cricket tournament at H.S. School level.
 Participated in Quiz and Debate Competition at school level.

Personal Details: Email: kumar.d1288@gmail.com

Extracted Resume Text: CURRICULLUM VITAE
DHARMENDRA VISHWAKARMA
ENGINEER CIVIL
Contact no.: +91 9039777257
Email: kumar.d1288@gmail.com
OBJECTIVE: -
“I am looking to a challenging and rewarding role within the construction industry, where I can
enhance My Skills & Experience and utilising it for the benefit of that organisation.”
EXPERIENCE: -
COMPANY: - IRB INFRASTRUCTURE DEVELOPERS LTD. (PRESENT FROM MAY’2017)
Current Project : VK HAM project, Construction of 8-laning of Vadodara–Mumbai Expressway.
Duration : Nov’2018 to Current date. (Project Duration Sep’2018 to 730 days)
Job Profile : Planning Engineer
Job Responsibilities : Preparing milestone programming and regulating it periodically. Planning &
Scheduling of Site concerned activities, preparing Gantt chart and S-Curve.
Monitoring and Controlling Project by preparing relative reports. Keeping the
status of Project utilities and Construction activities as too compared with
original plan, Co-ordinating with project team. Preparation of weekly/monthly
programmes (MPR) and able to present the same to the management of
concerned Authority.
Previous Project : 4/6-Laning of Goa-Karnataka Border to Kundapur Section of NH-17 (KKBOT)
Duration : May’2017 to Nov’2018 (Project Duration from Dec’2015 to Dec’2018)
Job Profile : Junior Engineer
Job Responsibilities : Here my duties was prepare daily work plan and Targets, Scheduling the project
activities and resources planning. Tracking the project every 15th of the month
and monitoring the progress. Preparing the DPR WPR and various histograms for
the project.
Project : G+4 Hotel project. (Building Project)
Duration : From Feb’2016 to May’2017 (Project duration Jan’2016 to Jan ’2018)
Job profile : SITE ENGINEER (CIVIL).
Job Responsibilities : Worked as site engineer and responsibilities to work Scheduling & planning and
execute the same on site. Responsible for concreting and reinforcement work on
site. Preparing BOQ according to the given Drawings and plans as per site level.
ACADEMIC QUALIFICATION: -
Examination School/College Board/University Year of
passing Grading or %
BE
(ENGG CIVIL)
Technocrats Institute Of
Technology college, BHOPAL
R.G.P.V.
University 2015 7.82 CGPA
12th (Maths) Govt. Higher Sec. School
Anand Nagar BHOPAL(M.P.) MPBSE 2011 67.2 %
10th (SSC) Shanti Sarover high school,
Sonagiri BHOPAL (M.P.) MPBSE 2009 69.84 %

-- 1 of 2 --

MAJOR TRAINNING: -
COMPANY:- CHAMPA LAL JAIN
Project : Rehabilitation of platform and new FOB Construction (Bhopal Railway Station)
Duration : Jun’2015 to Dec’2015
INDUSTRIAL TRAINNING : -
COMPANY : - DRM WEST CENTRAL RAILWAY ADEN(W)’S OFFICE BHOPAL
Project : Maintenance and Construction of new unit for Waste water treatment
plant
Duration : July’2013 to July’2014
PROFESSIONAL DEVELOPMENT: -
 Awarded by 2nd prize in own branch for academics in 3rd year.
 Participated in chess competition organizing at college level.
 Participated in cricket tournament at H.S. School level.
 Participated in Quiz and Debate Competition at school level.
KEY SKILLS: -
 Familiar with MS project, MS office Word, Excel, Power point.
 Intermediate in AutoCAD and Moderate in STAAD PRO V8i.
 Good Communication skills, both Written and verbal.
 Good numeracy skills and knowledge of statistics.
 Knowledge of pre-casting elements.
 Knowledge about execution process of Bridges, ROB’s and flyovers.
 Knowledge about pile foundations and raft foundation.
 Moderate knowledge about MoRTH and Relevant Knowledge of IS Codes.
PERSONAL DETAILS: -
 Father’s Name : Mr. Tejmani Vishwakarma
 D.O.B. : 18/JULY/1994.
 Permanent Add. : A/248, Arjun Nagar, By-pass road, Bhopal(M.P.) 462041
 Mobile No : +91 9039777257.
 Marital Status : Single (25)
 Nationality : Indian
 Languages : English, Hindi
 Academics & Work : There is no gap in between my academics and work also.
HOBBIES: -
 Playing Chess, Reading Books and Sketching.
STRNGTHS:-
 Adjustable to any environment.
 Honest and punctual.
 Responsible and confident.
DECLARATION: -
I hereby declare that the all above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place: Vadodara (Gujarat) Signature.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Dharmendra.pdf

Parsed Technical Skills:  Familiar with MS project, MS office Word, Excel, Power point.,  Intermediate in AutoCAD and Moderate in STAAD PRO V8i.,  Good Communication skills, both Written and verbal.,  Good numeracy skills and knowledge of statistics.,  Knowledge of pre-casting elements.,  Knowledge about execution process of Bridges, ROB’s and flyovers.,  Knowledge about pile foundations and raft foundation.,  Moderate knowledge about MoRTH and Relevant Knowledge of IS Codes.'),
(2154, 'Present', 'depesh.ni@gmail.com', '4840019131876762', 'OBJECTIVE', 'OBJECTIVE', 'I seek challenging opportunities where I can fully use my skills for the success of the
organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the
organization.', ARRAY['Technical training', 'Mathematical', 'Written communication', 'Oral communication', 'Organisational', 'Problem-solving', 'Decision making', 'PROJECTS AND WORK', '( 1 ) . 29/08/2013 to 15/06/2014', 'Four lane of Jalgaon - Maharashtra /Gujrat Border road project .', 'Clint - NHAI .', 'Consultant - Lnt Idpl.', 'Here I was work in QA / QC department. All Soil testing', 'aggregate testing', 'cement', 'testing', 'mix design and', 'labouratory documentation.', '( 2 ). 16/06/2014 to 02/03/2016', 'Two Laning of Kanaktora - jharsuguda road project Orrisha .', 'Clint - PWD .', 'Consultant- ICT', 'Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway', 'WMM', 'RAP and Asphalt paving work.', '( 3 ) .03/03/2016 to 09/02/2017', 'Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle .', 'Clint -NHAI', 'Consultant- Lasa .', 'Here I was work in Earthwork .', '1 of 2 --', 'DEEPESH NIGAM', '( 4 ) .09/02/2017 to 05/08/2020', 'Fore lane of Raipur Bilaspur road project Chhattisgarh.', 'Consultant- Lion.', 'Here I was in DLC', 'PQC paving work', 'road finishing activity and after QS training NICMAR', 'Hyderabad I was work in Contractor billing work at planning', 'department as like', '1- Vendor code opening 2- work order making 3- work order amendment', '4- Item code', 'Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill', 'making 8 - Billing', 'reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of', 'draft Abstract &', 'certificate of payment & billing related Formats.', '( 5 ) . 06/08/2020 to present', 'Eight lane Expressway of Delhi to Vadodara Ratlam Madhya Pradesh.', 'Clint - NHAI.', 'Consultant- Fisman.', 'Here I am working in Highway Execution.', 'ACHIEVEMENTS & AWARDS', 'Achievement - Two Road project completed . Awards - 1 . Certificate of completion for', 'Project management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of', 'completion for Highway construction engineer. 4 . Certificate of completion for Enterprise', 'risk management.']::text[], ARRAY['Technical training', 'Mathematical', 'Written communication', 'Oral communication', 'Organisational', 'Problem-solving', 'Decision making', 'PROJECTS AND WORK', '( 1 ) . 29/08/2013 to 15/06/2014', 'Four lane of Jalgaon - Maharashtra /Gujrat Border road project .', 'Clint - NHAI .', 'Consultant - Lnt Idpl.', 'Here I was work in QA / QC department. All Soil testing', 'aggregate testing', 'cement', 'testing', 'mix design and', 'labouratory documentation.', '( 2 ). 16/06/2014 to 02/03/2016', 'Two Laning of Kanaktora - jharsuguda road project Orrisha .', 'Clint - PWD .', 'Consultant- ICT', 'Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway', 'WMM', 'RAP and Asphalt paving work.', '( 3 ) .03/03/2016 to 09/02/2017', 'Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle .', 'Clint -NHAI', 'Consultant- Lasa .', 'Here I was work in Earthwork .', '1 of 2 --', 'DEEPESH NIGAM', '( 4 ) .09/02/2017 to 05/08/2020', 'Fore lane of Raipur Bilaspur road project Chhattisgarh.', 'Consultant- Lion.', 'Here I was in DLC', 'PQC paving work', 'road finishing activity and after QS training NICMAR', 'Hyderabad I was work in Contractor billing work at planning', 'department as like', '1- Vendor code opening 2- work order making 3- work order amendment', '4- Item code', 'Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill', 'making 8 - Billing', 'reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of', 'draft Abstract &', 'certificate of payment & billing related Formats.', '( 5 ) . 06/08/2020 to present', 'Eight lane Expressway of Delhi to Vadodara Ratlam Madhya Pradesh.', 'Clint - NHAI.', 'Consultant- Fisman.', 'Here I am working in Highway Execution.', 'ACHIEVEMENTS & AWARDS', 'Achievement - Two Road project completed . Awards - 1 . Certificate of completion for', 'Project management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of', 'completion for Highway construction engineer. 4 . Certificate of completion for Enterprise', 'risk management.']::text[], ARRAY[]::text[], ARRAY['Technical training', 'Mathematical', 'Written communication', 'Oral communication', 'Organisational', 'Problem-solving', 'Decision making', 'PROJECTS AND WORK', '( 1 ) . 29/08/2013 to 15/06/2014', 'Four lane of Jalgaon - Maharashtra /Gujrat Border road project .', 'Clint - NHAI .', 'Consultant - Lnt Idpl.', 'Here I was work in QA / QC department. All Soil testing', 'aggregate testing', 'cement', 'testing', 'mix design and', 'labouratory documentation.', '( 2 ). 16/06/2014 to 02/03/2016', 'Two Laning of Kanaktora - jharsuguda road project Orrisha .', 'Clint - PWD .', 'Consultant- ICT', 'Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway', 'WMM', 'RAP and Asphalt paving work.', '( 3 ) .03/03/2016 to 09/02/2017', 'Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle .', 'Clint -NHAI', 'Consultant- Lasa .', 'Here I was work in Earthwork .', '1 of 2 --', 'DEEPESH NIGAM', '( 4 ) .09/02/2017 to 05/08/2020', 'Fore lane of Raipur Bilaspur road project Chhattisgarh.', 'Consultant- Lion.', 'Here I was in DLC', 'PQC paving work', 'road finishing activity and after QS training NICMAR', 'Hyderabad I was work in Contractor billing work at planning', 'department as like', '1- Vendor code opening 2- work order making 3- work order amendment', '4- Item code', 'Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill', 'making 8 - Billing', 'reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of', 'draft Abstract &', 'certificate of payment & billing related Formats.', '( 5 ) . 06/08/2020 to present', 'Eight lane Expressway of Delhi to Vadodara Ratlam Madhya Pradesh.', 'Clint - NHAI.', 'Consultant- Fisman.', 'Here I am working in Highway Execution.', 'ACHIEVEMENTS & AWARDS', 'Achievement - Two Road project completed . Awards - 1 . Certificate of completion for', 'Project management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of', 'completion for Highway construction engineer. 4 . Certificate of completion for Enterprise', 'risk management.']::text[], '', 'Date of Birth : 25/10/1993
Marital Status : Unmarried
REFERENCE
- "Larsen and toubro limited "
Senior construction manager
r-bhattacharya@lntecc.com
7008468892
ADDITIONAL INFORMATION
My notice period - 1 months ( This is negotiable ) ,
My location preference - India.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Larsen and toubro ECC limited\nCivil engineer ( Highway )\nI am working as a Highway engineer in Larsen and toubro limited."}]'::jsonb, '[{"title":"Imported project details","description":"( 1 ) . 29/08/2013 to 15/06/2014\nFour lane of Jalgaon - Maharashtra /Gujrat Border road project .\nClint - NHAI .\nConsultant - Lnt Idpl.\nHere I was work in QA / QC department. All Soil testing , aggregate testing , cement\ntesting,mix design and\nlabouratory documentation.\n( 2 ). 16/06/2014 to 02/03/2016\nTwo Laning of Kanaktora - jharsuguda road project Orrisha .\nClint - PWD .\nConsultant- ICT\nHere I was work in structural work (Box Culture and pipe culture and Drain ) and in highway\nWMM , RAP and Asphalt paving work.\n( 3 ) .03/03/2016 to 09/02/2017\nFore lane of Ghoshpukur salsalbari road project Siliguri west bangle .\nClint -NHAI\nConsultant- Lasa .\nHere I was work in Earthwork .\n-- 1 of 2 --\nDEEPESH NIGAM\n( 4 ) .09/02/2017 to 05/08/2020\nFore lane of Raipur Bilaspur road project Chhattisgarh.\nClint - NHAI .\nConsultant- Lion.\nHere I was in DLC , PQC paving work ,road finishing activity and after QS training NICMAR\nHyderabad I was work in Contractor billing work at planning\ndepartment as like ,1- Vendor code opening 2- work order making 3- work order amendment\n4- Item code\nCreated in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill\nmaking 8 - Billing\nreconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of\ndraft Abstract &\ncertificate of payment & billing related Formats.\n( 5 ) . 06/08/2020 to present\nEight lane Expressway of Delhi to Vadodara Ratlam Madhya Pradesh.\nClint - NHAI.\nConsultant- Fisman.\nHere I am working in Highway Execution.\nACHIEVEMENTS & AWARDS\nAchievement - Two Road project completed . Awards - 1 . Certificate of completion for\nProject management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of\ncompletion for Highway construction engineer. 4 . Certificate of completion for Enterprise\nrisk management."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievement - Two Road project completed . Awards - 1 . Certificate of completion for\nProject management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of\ncompletion for Highway construction engineer. 4 . Certificate of completion for Enterprise\nrisk management."}]'::jsonb, 'F:\Resume All 3\CV_2020-10-21-124915.pdf', 'Name: Present

Email: depesh.ni@gmail.com

Phone: 484001 9131876762

Headline: OBJECTIVE

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the
organization.

Key Skills: Technical training, Mathematical
Written communication ,Oral communication
Organisational
Problem-solving, Decision making
PROJECTS AND WORK
( 1 ) . 29/08/2013 to 15/06/2014
Four lane of Jalgaon - Maharashtra /Gujrat Border road project .
Clint - NHAI .
Consultant - Lnt Idpl.
Here I was work in QA / QC department. All Soil testing , aggregate testing , cement
testing,mix design and
labouratory documentation.
( 2 ). 16/06/2014 to 02/03/2016
Two Laning of Kanaktora - jharsuguda road project Orrisha .
Clint - PWD .
Consultant- ICT
Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway
WMM , RAP and Asphalt paving work.
( 3 ) .03/03/2016 to 09/02/2017
Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle .
Clint -NHAI
Consultant- Lasa .
Here I was work in Earthwork .
-- 1 of 2 --
DEEPESH NIGAM
( 4 ) .09/02/2017 to 05/08/2020
Fore lane of Raipur Bilaspur road project Chhattisgarh.
Clint - NHAI .
Consultant- Lion.
Here I was in DLC , PQC paving work ,road finishing activity and after QS training NICMAR
Hyderabad I was work in Contractor billing work at planning
department as like ,1- Vendor code opening 2- work order making 3- work order amendment
4- Item code
Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill
making 8 - Billing
reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of
draft Abstract &
certificate of payment & billing related Formats.
( 5 ) . 06/08/2020 to present
Eight lane Expressway of Delhi to Vadodara Ratlam Madhya Pradesh.
Clint - NHAI.
Consultant- Fisman.
Here I am working in Highway Execution.
ACHIEVEMENTS & AWARDS
Achievement - Two Road project completed . Awards - 1 . Certificate of completion for
Project management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of
completion for Highway construction engineer. 4 . Certificate of completion for Enterprise
risk management.

Employment: Larsen and toubro ECC limited
Civil engineer ( Highway )
I am working as a Highway engineer in Larsen and toubro limited.

Education: Kalaniketan polytechnic institute Jabalpur
2013
Diploma in civil engineering
75.22%
Bhabha engineering college RKDF Bhopal
Degree in civil engineering
Pursuing

Projects: ( 1 ) . 29/08/2013 to 15/06/2014
Four lane of Jalgaon - Maharashtra /Gujrat Border road project .
Clint - NHAI .
Consultant - Lnt Idpl.
Here I was work in QA / QC department. All Soil testing , aggregate testing , cement
testing,mix design and
labouratory documentation.
( 2 ). 16/06/2014 to 02/03/2016
Two Laning of Kanaktora - jharsuguda road project Orrisha .
Clint - PWD .
Consultant- ICT
Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway
WMM , RAP and Asphalt paving work.
( 3 ) .03/03/2016 to 09/02/2017
Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle .
Clint -NHAI
Consultant- Lasa .
Here I was work in Earthwork .
-- 1 of 2 --
DEEPESH NIGAM
( 4 ) .09/02/2017 to 05/08/2020
Fore lane of Raipur Bilaspur road project Chhattisgarh.
Clint - NHAI .
Consultant- Lion.
Here I was in DLC , PQC paving work ,road finishing activity and after QS training NICMAR
Hyderabad I was work in Contractor billing work at planning
department as like ,1- Vendor code opening 2- work order making 3- work order amendment
4- Item code
Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill
making 8 - Billing
reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of
draft Abstract &
certificate of payment & billing related Formats.
( 5 ) . 06/08/2020 to present
Eight lane Expressway of Delhi to Vadodara Ratlam Madhya Pradesh.
Clint - NHAI.
Consultant- Fisman.
Here I am working in Highway Execution.
ACHIEVEMENTS & AWARDS
Achievement - Two Road project completed . Awards - 1 . Certificate of completion for
Project management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of
completion for Highway construction engineer. 4 . Certificate of completion for Enterprise
risk management.

Accomplishments: Achievement - Two Road project completed . Awards - 1 . Certificate of completion for
Project management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of
completion for Highway construction engineer. 4 . Certificate of completion for Enterprise
risk management.

Personal Details: Date of Birth : 25/10/1993
Marital Status : Unmarried
REFERENCE
- "Larsen and toubro limited "
Senior construction manager
r-bhattacharya@lntecc.com
7008468892
ADDITIONAL INFORMATION
My notice period - 1 months ( This is negotiable ) ,
My location preference - India.
-- 2 of 2 --

Extracted Resume Text: 29/08/2013 -
Present
Deepesh Nigam
Lig -1st 47 new housing board colony shahdol Madhya Pradesh India 484001
9131876762 | depesh.ni@gmail.com
OBJECTIVE
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
EXPERIENCE
Larsen and toubro ECC limited
Civil engineer ( Highway )
I am working as a Highway engineer in Larsen and toubro limited.
EDUCATION
Kalaniketan polytechnic institute Jabalpur
2013
Diploma in civil engineering
75.22%
Bhabha engineering college RKDF Bhopal
Degree in civil engineering
Pursuing
SKILLS
Technical training, Mathematical
Written communication ,Oral communication
Organisational
Problem-solving, Decision making
PROJECTS AND WORK
( 1 ) . 29/08/2013 to 15/06/2014
Four lane of Jalgaon - Maharashtra /Gujrat Border road project .
Clint - NHAI .
Consultant - Lnt Idpl.
Here I was work in QA / QC department. All Soil testing , aggregate testing , cement
testing,mix design and
labouratory documentation.
( 2 ). 16/06/2014 to 02/03/2016
Two Laning of Kanaktora - jharsuguda road project Orrisha .
Clint - PWD .
Consultant- ICT
Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway
WMM , RAP and Asphalt paving work.
( 3 ) .03/03/2016 to 09/02/2017
Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle .
Clint -NHAI
Consultant- Lasa .
Here I was work in Earthwork .

-- 1 of 2 --

DEEPESH NIGAM
( 4 ) .09/02/2017 to 05/08/2020
Fore lane of Raipur Bilaspur road project Chhattisgarh.
Clint - NHAI .
Consultant- Lion.
Here I was in DLC , PQC paving work ,road finishing activity and after QS training NICMAR
Hyderabad I was work in Contractor billing work at planning
department as like ,1- Vendor code opening 2- work order making 3- work order amendment
4- Item code
Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill
making 8 - Billing
reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of
draft Abstract &
certificate of payment & billing related Formats.
( 5 ) . 06/08/2020 to present
Eight lane Expressway of Delhi to Vadodara Ratlam Madhya Pradesh.
Clint - NHAI.
Consultant- Fisman.
Here I am working in Highway Execution.
ACHIEVEMENTS & AWARDS
Achievement - Two Road project completed . Awards - 1 . Certificate of completion for
Project management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of
completion for Highway construction engineer. 4 . Certificate of completion for Enterprise
risk management.
PERSONAL DETAILS
Date of Birth : 25/10/1993
Marital Status : Unmarried
REFERENCE
- "Larsen and toubro limited "
Senior construction manager
r-bhattacharya@lntecc.com
7008468892
ADDITIONAL INFORMATION
My notice period - 1 months ( This is negotiable ) ,
My location preference - India.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-10-21-124915.pdf

Parsed Technical Skills: Technical training, Mathematical, Written communication, Oral communication, Organisational, Problem-solving, Decision making, PROJECTS AND WORK, ( 1 ) . 29/08/2013 to 15/06/2014, Four lane of Jalgaon - Maharashtra /Gujrat Border road project ., Clint - NHAI ., Consultant - Lnt Idpl., Here I was work in QA / QC department. All Soil testing, aggregate testing, cement, testing, mix design and, labouratory documentation., ( 2 ). 16/06/2014 to 02/03/2016, Two Laning of Kanaktora - jharsuguda road project Orrisha ., Clint - PWD ., Consultant- ICT, Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway, WMM, RAP and Asphalt paving work., ( 3 ) .03/03/2016 to 09/02/2017, Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle ., Clint -NHAI, Consultant- Lasa ., Here I was work in Earthwork ., 1 of 2 --, DEEPESH NIGAM, ( 4 ) .09/02/2017 to 05/08/2020, Fore lane of Raipur Bilaspur road project Chhattisgarh., Consultant- Lion., Here I was in DLC, PQC paving work, road finishing activity and after QS training NICMAR, Hyderabad I was work in Contractor billing work at planning, department as like, 1- Vendor code opening 2- work order making 3- work order amendment, 4- Item code, Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill, making 8 - Billing, reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of, draft Abstract &, certificate of payment & billing related Formats., ( 5 ) . 06/08/2020 to present, Eight lane Expressway of Delhi to Vadodara Ratlam Madhya Pradesh., Clint - NHAI., Consultant- Fisman., Here I am working in Highway Execution., ACHIEVEMENTS & AWARDS, Achievement - Two Road project completed . Awards - 1 . Certificate of completion for, Project management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of, completion for Highway construction engineer. 4 . Certificate of completion for Enterprise, risk management.'),
(2155, 'RAVEESH KUMBARA S K', 'raveeshkumbarask25@gmail.com', '9844526773', 'OBJECTIVE', 'OBJECTIVE', 'To be associated with your organization with a dynamic work sphere in order to
extract my inherent skills as a professional, to further organizations objectives and also attain
my career targets in the progress.
EDUCATIONAL QUALIFICATION:
Graduated in Electrical and Electronics Engineering from REVA IT&M Bangaluru,
(VTU). with an aggregate of 67.36% in 2016.', 'To be associated with your organization with a dynamic work sphere in order to
extract my inherent skills as a professional, to further organizations objectives and also attain
my career targets in the progress.
EDUCATIONAL QUALIFICATION:
Graduated in Electrical and Electronics Engineering from REVA IT&M Bangaluru,
(VTU). with an aggregate of 67.36% in 2016.', ARRAY[' Operating systems: Windows 7', 'Windows 8', 'Windows 10.', ' Office automation tools: MS Office (Excel', 'word', 'power point)', ' Softer tools: Auto CAD', 'REVIT']::text[], ARRAY[' Operating systems: Windows 7', 'Windows 8', 'Windows 10.', ' Office automation tools: MS Office (Excel', 'word', 'power point)', ' Softer tools: Auto CAD', 'REVIT']::text[], ARRAY[]::text[], ARRAY[' Operating systems: Windows 7', 'Windows 8', 'Windows 10.', ' Office automation tools: MS Office (Excel', 'word', 'power point)', ' Softer tools: Auto CAD', 'REVIT']::text[], '', '28 first cross near Email: raveeshkumbarask25@gmail.com
JDS office prasanth nagar Mobile : 9844526773
Banglore-562110.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Company Name: Sobha Limited.\nDesignation: EE- Electrical engineer\nDuration: April 2018 to present.\nCTC:3.22 INR Lac PA.\nRoles and Responsibility:\n Execution of all type of Electrical works both MIVAN and Conventional type buildings.\n Studying GFC drawings, quantity take off for LT panels,LT HT Cables,\nconduits,wires,DB’s,switch sockets,light fixtures before execution.\n Manage and direct staff members for operation and maintenance.\n Providing technical advice regarding electrical works during execution.\n Work inspection and ensure conformance to design specification and safety standards.\n Ensuring all materials and equipments available for the project and effective use of\nresource.\n Preparing estimation for quantities taken and material procurement(PR) done through\nERP.\n Daily,weekly pogress report , checklist and documents preparation.\n Execution all type of electrical and Data networks.\n Preparation of as built drawing and taking master quantity after execution.\n-- 1 of 4 --\n Measurement checking and bill preparation for subcontractors.\nProjects Executed:\nSobha Silicon oasis, Sobha HRC Pristine, Sobha Lifestyle.\n2. Company Name: Classic Electricals\nDesignation: EE- Electrical Engineer\nDuration: Sep 2016 to Mar 2018.\nRoles and Responsibility:\n Execution of all type of Electrical works both MIVAN and Conventional type buildings.\n Preparation of load calculation,cable sizing,load suitable to incomer and outgoing\npanels.\n Coordination with consultant/client for design clarification and approval.\n Installation of RMU,HT panels,Transformer with proper cable laying and end\ntermination.\n Preparation of as built drawing and taking master quantity after execution.\n Execution all type of electrical and Data networks.\n Measurement checking and Bill preparation.\nProjects Executed:\nIISC Banglore, HAL CAMEL Project banglore, ASSETZ Properties Banglore.\nPROFESSIONAL WORKS AND SKILLS:\n Installed and commissioned 11KV VCB HT Panel.\n Installed, testing and commissioning of 500KVA, 11KV/433V Delta-star,type distribution\ntransformer suitable for 3phase 4wire 50Hz A C Supply.\n Installed and commissioned LT Panel1000A TP+N 50KA EDO type Air circuit breaker of\napproved make suitable for 415V 3phase 4wire supply.\n Installed testing and commissioning of TPN 415V 50HZ outdoor weather proof typr(IP\nprotection) electrical grade Aluminium conductor sandwich type of up to 3200A.\n Good knowledge of designing and executing work activities and ensuring compliance to\nquality standards and maintaining all related documents. Adopt in project planning\n,scheduling &performing cost benefit analysis as per clients requirements.\n-- 2 of 4 --\n Well versed with present work methodologies and in managing materials & manpower\nresources to register maximum productive output. Proficient in swiftly ramping up\nconstruction projects with competent cross functional skills and ensuring on time\ndeliverables with preset cost/time parameters."}]'::jsonb, '[{"title":"Imported project details","description":"Sobha Silicon oasis, Sobha HRC Pristine, Sobha Lifestyle.\n2. Company Name: Classic Electricals\nDesignation: EE- Electrical Engineer\nDuration: Sep 2016 to Mar 2018.\nRoles and Responsibility:\n Execution of all type of Electrical works both MIVAN and Conventional type buildings.\n Preparation of load calculation,cable sizing,load suitable to incomer and outgoing\npanels.\n Coordination with consultant/client for design clarification and approval.\n Installation of RMU,HT panels,Transformer with proper cable laying and end\ntermination.\n Preparation of as built drawing and taking master quantity after execution.\n Execution all type of electrical and Data networks.\n Measurement checking and Bill preparation.\nProjects Executed:\nIISC Banglore, HAL CAMEL Project banglore, ASSETZ Properties Banglore.\nPROFESSIONAL WORKS AND SKILLS:\n Installed and commissioned 11KV VCB HT Panel.\n Installed, testing and commissioning of 500KVA, 11KV/433V Delta-star,type distribution\ntransformer suitable for 3phase 4wire 50Hz A C Supply.\n Installed and commissioned LT Panel1000A TP+N 50KA EDO type Air circuit breaker of\napproved make suitable for 415V 3phase 4wire supply.\n Installed testing and commissioning of TPN 415V 50HZ outdoor weather proof typr(IP\nprotection) electrical grade Aluminium conductor sandwich type of up to 3200A.\n Good knowledge of designing and executing work activities and ensuring compliance to\nquality standards and maintaining all related documents. Adopt in project planning\n,scheduling &performing cost benefit analysis as per clients requirements.\n-- 2 of 4 --\n Well versed with present work methodologies and in managing materials & manpower\nresources to register maximum productive output. Proficient in swiftly ramping up\nconstruction projects with competent cross functional skills and ensuring on time\ndeliverables with preset cost/time parameters."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Electrical engineer.pdf', 'Name: RAVEESH KUMBARA S K

Email: raveeshkumbarask25@gmail.com

Phone: 9844526773

Headline: OBJECTIVE

Profile Summary: To be associated with your organization with a dynamic work sphere in order to
extract my inherent skills as a professional, to further organizations objectives and also attain
my career targets in the progress.
EDUCATIONAL QUALIFICATION:
Graduated in Electrical and Electronics Engineering from REVA IT&M Bangaluru,
(VTU). with an aggregate of 67.36% in 2016.

Key Skills:  Operating systems: Windows 7, Windows 8, Windows 10.
 Office automation tools: MS Office (Excel,word,power point)
 Softer tools: Auto CAD,REVIT

Employment: 1. Company Name: Sobha Limited.
Designation: EE- Electrical engineer
Duration: April 2018 to present.
CTC:3.22 INR Lac PA.
Roles and Responsibility:
 Execution of all type of Electrical works both MIVAN and Conventional type buildings.
 Studying GFC drawings, quantity take off for LT panels,LT HT Cables,
conduits,wires,DB’s,switch sockets,light fixtures before execution.
 Manage and direct staff members for operation and maintenance.
 Providing technical advice regarding electrical works during execution.
 Work inspection and ensure conformance to design specification and safety standards.
 Ensuring all materials and equipments available for the project and effective use of
resource.
 Preparing estimation for quantities taken and material procurement(PR) done through
ERP.
 Daily,weekly pogress report , checklist and documents preparation.
 Execution all type of electrical and Data networks.
 Preparation of as built drawing and taking master quantity after execution.
-- 1 of 4 --
 Measurement checking and bill preparation for subcontractors.
Projects Executed:
Sobha Silicon oasis, Sobha HRC Pristine, Sobha Lifestyle.
2. Company Name: Classic Electricals
Designation: EE- Electrical Engineer
Duration: Sep 2016 to Mar 2018.
Roles and Responsibility:
 Execution of all type of Electrical works both MIVAN and Conventional type buildings.
 Preparation of load calculation,cable sizing,load suitable to incomer and outgoing
panels.
 Coordination with consultant/client for design clarification and approval.
 Installation of RMU,HT panels,Transformer with proper cable laying and end
termination.
 Preparation of as built drawing and taking master quantity after execution.
 Execution all type of electrical and Data networks.
 Measurement checking and Bill preparation.
Projects Executed:
IISC Banglore, HAL CAMEL Project banglore, ASSETZ Properties Banglore.
PROFESSIONAL WORKS AND SKILLS:
 Installed and commissioned 11KV VCB HT Panel.
 Installed, testing and commissioning of 500KVA, 11KV/433V Delta-star,type distribution
transformer suitable for 3phase 4wire 50Hz A C Supply.
 Installed and commissioned LT Panel1000A TP+N 50KA EDO type Air circuit breaker of
approved make suitable for 415V 3phase 4wire supply.
 Installed testing and commissioning of TPN 415V 50HZ outdoor weather proof typr(IP
protection) electrical grade Aluminium conductor sandwich type of up to 3200A.
 Good knowledge of designing and executing work activities and ensuring compliance to
quality standards and maintaining all related documents. Adopt in project planning
,scheduling &performing cost benefit analysis as per clients requirements.
-- 2 of 4 --
 Well versed with present work methodologies and in managing materials & manpower
resources to register maximum productive output. Proficient in swiftly ramping up
construction projects with competent cross functional skills and ensuring on time
deliverables with preset cost/time parameters.

Projects: Sobha Silicon oasis, Sobha HRC Pristine, Sobha Lifestyle.
2. Company Name: Classic Electricals
Designation: EE- Electrical Engineer
Duration: Sep 2016 to Mar 2018.
Roles and Responsibility:
 Execution of all type of Electrical works both MIVAN and Conventional type buildings.
 Preparation of load calculation,cable sizing,load suitable to incomer and outgoing
panels.
 Coordination with consultant/client for design clarification and approval.
 Installation of RMU,HT panels,Transformer with proper cable laying and end
termination.
 Preparation of as built drawing and taking master quantity after execution.
 Execution all type of electrical and Data networks.
 Measurement checking and Bill preparation.
Projects Executed:
IISC Banglore, HAL CAMEL Project banglore, ASSETZ Properties Banglore.
PROFESSIONAL WORKS AND SKILLS:
 Installed and commissioned 11KV VCB HT Panel.
 Installed, testing and commissioning of 500KVA, 11KV/433V Delta-star,type distribution
transformer suitable for 3phase 4wire 50Hz A C Supply.
 Installed and commissioned LT Panel1000A TP+N 50KA EDO type Air circuit breaker of
approved make suitable for 415V 3phase 4wire supply.
 Installed testing and commissioning of TPN 415V 50HZ outdoor weather proof typr(IP
protection) electrical grade Aluminium conductor sandwich type of up to 3200A.
 Good knowledge of designing and executing work activities and ensuring compliance to
quality standards and maintaining all related documents. Adopt in project planning
,scheduling &performing cost benefit analysis as per clients requirements.
-- 2 of 4 --
 Well versed with present work methodologies and in managing materials & manpower
resources to register maximum productive output. Proficient in swiftly ramping up
construction projects with competent cross functional skills and ensuring on time
deliverables with preset cost/time parameters.

Personal Details: 28 first cross near Email: raveeshkumbarask25@gmail.com
JDS office prasanth nagar Mobile : 9844526773
Banglore-562110.

Extracted Resume Text: RAVEESH KUMBARA S K
Address:
28 first cross near Email: raveeshkumbarask25@gmail.com
JDS office prasanth nagar Mobile : 9844526773
Banglore-562110.
OBJECTIVE
To be associated with your organization with a dynamic work sphere in order to
extract my inherent skills as a professional, to further organizations objectives and also attain
my career targets in the progress.
EDUCATIONAL QUALIFICATION:
Graduated in Electrical and Electronics Engineering from REVA IT&M Bangaluru,
(VTU). with an aggregate of 67.36% in 2016.
PROFESSIONAL EXPERIENCE:
1. Company Name: Sobha Limited.
Designation: EE- Electrical engineer
Duration: April 2018 to present.
CTC:3.22 INR Lac PA.
Roles and Responsibility:
 Execution of all type of Electrical works both MIVAN and Conventional type buildings.
 Studying GFC drawings, quantity take off for LT panels,LT HT Cables,
conduits,wires,DB’s,switch sockets,light fixtures before execution.
 Manage and direct staff members for operation and maintenance.
 Providing technical advice regarding electrical works during execution.
 Work inspection and ensure conformance to design specification and safety standards.
 Ensuring all materials and equipments available for the project and effective use of
resource.
 Preparing estimation for quantities taken and material procurement(PR) done through
ERP.
 Daily,weekly pogress report , checklist and documents preparation.
 Execution all type of electrical and Data networks.
 Preparation of as built drawing and taking master quantity after execution.

-- 1 of 4 --

 Measurement checking and bill preparation for subcontractors.
Projects Executed:
Sobha Silicon oasis, Sobha HRC Pristine, Sobha Lifestyle.
2. Company Name: Classic Electricals
Designation: EE- Electrical Engineer
Duration: Sep 2016 to Mar 2018.
Roles and Responsibility:
 Execution of all type of Electrical works both MIVAN and Conventional type buildings.
 Preparation of load calculation,cable sizing,load suitable to incomer and outgoing
panels.
 Coordination with consultant/client for design clarification and approval.
 Installation of RMU,HT panels,Transformer with proper cable laying and end
termination.
 Preparation of as built drawing and taking master quantity after execution.
 Execution all type of electrical and Data networks.
 Measurement checking and Bill preparation.
Projects Executed:
IISC Banglore, HAL CAMEL Project banglore, ASSETZ Properties Banglore.
PROFESSIONAL WORKS AND SKILLS:
 Installed and commissioned 11KV VCB HT Panel.
 Installed, testing and commissioning of 500KVA, 11KV/433V Delta-star,type distribution
transformer suitable for 3phase 4wire 50Hz A C Supply.
 Installed and commissioned LT Panel1000A TP+N 50KA EDO type Air circuit breaker of
approved make suitable for 415V 3phase 4wire supply.
 Installed testing and commissioning of TPN 415V 50HZ outdoor weather proof typr(IP
protection) electrical grade Aluminium conductor sandwich type of up to 3200A.
 Good knowledge of designing and executing work activities and ensuring compliance to
quality standards and maintaining all related documents. Adopt in project planning
,scheduling &performing cost benefit analysis as per clients requirements.

-- 2 of 4 --

 Well versed with present work methodologies and in managing materials & manpower
resources to register maximum productive output. Proficient in swiftly ramping up
construction projects with competent cross functional skills and ensuring on time
deliverables with preset cost/time parameters.
SKILLS:
 Operating systems: Windows 7, Windows 8, Windows 10.
 Office automation tools: MS Office (Excel,word,power point)
 Softer tools: Auto CAD,REVIT
PERSONAL INFORMATION :
Date of Birth : 25 Jan 1992
Sex : Male
Nationality : Indian
Martial Status : Single
Languages Known : Kannada,English,Hindi,Telugu,Tamil.
Father Name : Kupendrappa N V
Mother Name : Jaisheela S
Permanent Address : #28 Frist cross, Near JDS office
Prashanth Nagara Devanahalli Bangalore
562110.
DECLARATION
I do here declare that all the above furnished details are correct to the best of my knowledge
Your’s sincerely
PLACE:Banglore
(Raveesh kumbara S K)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Electrical engineer.pdf

Parsed Technical Skills:  Operating systems: Windows 7, Windows 8, Windows 10.,  Office automation tools: MS Office (Excel, word, power point),  Softer tools: Auto CAD, REVIT'),
(2156, 'https://www.linkedin.com/in/osa', 'osamaraza800@gmail.com', '8005464993', ' Objective', ' Objective', 'I seek challenging opportunities where I can fully use my skills for
the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for
the success of the organization.', ARRAY['Autocad', 'Revit', 'MsExcel', 'Word', 'power point', ' Interests', 'Travelling', 'Gaming', ' Language', 'English', 'Hindi']::text[], ARRAY['Autocad', 'Revit', 'MsExcel', 'Word', 'power point', ' Interests', 'Travelling', 'Gaming', ' Language', 'English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Revit', 'MsExcel', 'Word', 'power point', ' Interests', 'Travelling', 'Gaming', ' Language', 'English', 'Hindi']::text[], '', 'Date of Birth : 30/08/1995
Marital Status : Unmarried
Nationality : Indian
OSAMA RAZA', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Comperative analysis between steel girder bridge and cable\nstayed bridge\nIt''s mainly compatible analysis between two bridges\n INDUSTRIAL EXPOSURE\n1 :- PWD Prayagraj\n2 :- Yamuna water treatment plant Prayagraj\n PERSONAL STRENGTH\nPositive Attitude, Flexibility and Adaptability\n DECLARATION\nI hereby declare that the above provided details are true from\nmy best of the knowledge\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-10-22-110732.pdf', 'Name: https://www.linkedin.com/in/osa

Email: osamaraza800@gmail.com

Phone: 8005464993

Headline:  Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for
the success of the organization.

Key Skills: Autocad, Revit, MsExcel, Word
power point
 Interests
Travelling, Gaming
 Language
English, Hindi

Education: Dr A.P.J Abdul kalam university
B. Tech (civil engineering )
66.7
DLW Inter college varanasi
Intermediate
60.4
Kendriya vidyalaya no. 4 dlw
Matriculation
7.4

Projects: Comperative analysis between steel girder bridge and cable
stayed bridge
It''s mainly compatible analysis between two bridges
 INDUSTRIAL EXPOSURE
1 :- PWD Prayagraj
2 :- Yamuna water treatment plant Prayagraj
 PERSONAL STRENGTH
Positive Attitude, Flexibility and Adaptability
 DECLARATION
I hereby declare that the above provided details are true from
my best of the knowledge
-- 1 of 1 --

Personal Details: Date of Birth : 30/08/1995
Marital Status : Unmarried
Nationality : Indian
OSAMA RAZA

Extracted Resume Text: 2018
2013
2011




osamaraza800@gmail.com
8005464993
28/2 Gali no. 4 village Tikri sector
48 Gurgaon
Haryana , 122001
https://www.linkedin.com/in/osa
ma-raza-65956a152
 Skills
Autocad, Revit, MsExcel, Word
power point
 Interests
Travelling, Gaming
 Language
English, Hindi
 Personal Details
Date of Birth : 30/08/1995
Marital Status : Unmarried
Nationality : Indian
OSAMA RAZA
 Objective
I seek challenging opportunities where I can fully use my skills for
the success of the organization.
 Education
Dr A.P.J Abdul kalam university
B. Tech (civil engineering )
66.7
DLW Inter college varanasi
Intermediate
60.4
Kendriya vidyalaya no. 4 dlw
Matriculation
7.4
 Projects
Comperative analysis between steel girder bridge and cable
stayed bridge
It''s mainly compatible analysis between two bridges
 INDUSTRIAL EXPOSURE
1 :- PWD Prayagraj
2 :- Yamuna water treatment plant Prayagraj
 PERSONAL STRENGTH
Positive Attitude, Flexibility and Adaptability
 DECLARATION
I hereby declare that the above provided details are true from
my best of the knowledge

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-10-22-110732.pdf

Parsed Technical Skills: Autocad, Revit, MsExcel, Word, power point,  Interests, Travelling, Gaming,  Language, English, Hindi'),
(2157, 'Surinder Kumar', '1surindermehla@gmail.com', '919466516188', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Role During Audit
 Verification of contractor’s bill.
 Advances, R.A Bills, Escalation, Variation Bills, N.S. Items
Bills, Reconciliation of Billing, Follow up to contractor
regarding bills, Extra items, Deviation in BOQ Items.
 Analysis of Rates for Tender items & Extra items.
 Preparing Measurement sheets by physically measured
and drawings.
 Checking Quality reports and Quality of work
Threebond India (P) Ltd., Manesar (Gurugram)
Since May-11 to April-16
Role:Deputy General Manager
(Billing Department).(PMC Side)
Role in Billing Department
 Verification of contractor’s bill.
 Expertise/ Monitoring in Billing track record ( Secured Advances, R.A Bills, Escalation,
Variation Bills, N.S. Items Bills, Reconciliation of Billing )
 Follow up to contractor regarding bills, Extra items, Deviation in BOQ Items,
-- 2 of 5 --
3
Releasing of Bank Guarantee and Recovery of mobilization Advance.
 Analysis of Rates for Tender items & Extra items.
 Preparing Budget for the project.
 Quantity Estimations from drawings.
 Evaluation of Drawings Civil, Architecture and Services Drawings through Auto
CAD.', ARRAY['organization', 'SYNOPSIS', 'Qualified Civil Engineer with 9 years& 8 months of experience in Project Planning', 'ProjectMonitoring', 'Project Execution', 'and Quantity Surveying & Financial Billing in', 'theconstruction industry. Deft in swiftly ramping up projects in close Co-ordination with', 'Contractors', 'Consultants', 'Architects and other external agencies', 'ensuring on time', 'deliverables. A team player & leader with exemplary interpersonal & analytical skills.', 'CORE FUNCTIONAL STRENGTHS', ' Knowledge of Affordable Housing.', ' Knowledge of RERA (Real Estate Regulatory Authority)', ' Able to handle Project Billing independently.', ' Making contractor’s work order with terms & conditions of contract.', ' Cost Estimation', 'Quantities take off.', ' Co-ordination among Architects', 'Accounts department', 'Tender', 'Department & Various contractors.', ' Knowledge of CPWD Specifications & Analysis of rates.', ' Preparation of Daily progress report', 'Monthly progress report', 'Labour requirement', 'for labour approval (fortnightly)', 'Daily labour report', 'Monthly building material', 'requirement', 'Monthly cement requirement', 'Material requisition', 'Daily cement', 'consumption report', 'Monthly cement consumption report', 'Reconciliation of final', 'bills', 'Verification of check list for all civil activities.', ' Preparation of tender specifications & finalization of requirements', 'estimates and', 'BOQ.', ' Knowledge of making bar binding schedule (BBS)', ' Evaluation of (Sub) Contracting Works.', ' Able to work in a fast pace environment.', '1 of 5 --', '2', 'Career Path', ' Working as aDeputy General Managerin AKB Projects Pvt. Ltd.: Construction', 'of Housing Society of Florence Park having 10.76 acres site consisting of 9', 'residential (B+G+18)+ 2 Commercial towers(B+G+18)', 'StartingfromApril-16 to till date', ' Worked as aSenior Project Manager(Billing Department).) in AKB Projects Pvt.', 'Ltd. from May-11 to April-16', ' A2Z MAINTIENANCE & ENGINEERING SERVICES LTD. from July2010 to April', '2011 as an Assistant Manager (Civil).', 'INDUSTRIAL EXPERIENCE', 'M/s GREEN SMART SHIRTS LIMITED', 'TEPIRBARI', 'MAWNA', 'SREEPUR', 'GAZIPUR BANGLADESH', 'Role: Deputy General Manager', 'Role During Audit', ' Verification of contractor’s bill.', ' Advances', 'R.A Bills', 'Escalation', 'Variation Bills', 'N.S. Items', 'Reconciliation of Billing', 'Follow up to contractor', 'regarding bills', 'Extra items', 'Deviation in BOQ Items.', ' Analysis of Rates for Tender items & Extra items.', ' Preparing Measurement sheets by physically measured', 'and drawings.', ' Checking Quality reports and Quality of work', 'Threebond India (P) Ltd.', 'Manesar (Gurugram)', 'Since May-11 to April-16', 'Role:Deputy General Manager', '(Billing Department).(PMC Side)', 'Role in Billing Department', ' Expertise/ Monitoring in Billing track record ( Secured Advances', 'N.S. Items Bills', 'Reconciliation of Billing )', ' Follow up to contractor regarding bills', 'Deviation in BOQ Items', '2 of 5 --', '3', 'Releasing of Bank Guarantee and Recovery of mobilization Advance.', ' Preparing Budget for the project.', ' Quantity Estimations from drawings.', ' Evaluation of Drawings Civil', 'Architecture and Services Drawings through Auto', 'CAD.', ' Efficient Analytical and Presentation Skills', ' Working Knowledge of Auto CAD', ' Working Knowledge of Microsoft Project', 'DECLARATION', 'I certify that all the information provided by me in this application is correct and', 'complete to the best of my knowledge.', 'Date: Signature', 'Place: Kurukshetra (Surinder Kumar)']::text[], ARRAY['organization', 'SYNOPSIS', 'Qualified Civil Engineer with 9 years& 8 months of experience in Project Planning', 'ProjectMonitoring', 'Project Execution', 'and Quantity Surveying & Financial Billing in', 'theconstruction industry. Deft in swiftly ramping up projects in close Co-ordination with', 'Contractors', 'Consultants', 'Architects and other external agencies', 'ensuring on time', 'deliverables. A team player & leader with exemplary interpersonal & analytical skills.', 'CORE FUNCTIONAL STRENGTHS', ' Knowledge of Affordable Housing.', ' Knowledge of RERA (Real Estate Regulatory Authority)', ' Able to handle Project Billing independently.', ' Making contractor’s work order with terms & conditions of contract.', ' Cost Estimation', 'Quantities take off.', ' Co-ordination among Architects', 'Accounts department', 'Tender', 'Department & Various contractors.', ' Knowledge of CPWD Specifications & Analysis of rates.', ' Preparation of Daily progress report', 'Monthly progress report', 'Labour requirement', 'for labour approval (fortnightly)', 'Daily labour report', 'Monthly building material', 'requirement', 'Monthly cement requirement', 'Material requisition', 'Daily cement', 'consumption report', 'Monthly cement consumption report', 'Reconciliation of final', 'bills', 'Verification of check list for all civil activities.', ' Preparation of tender specifications & finalization of requirements', 'estimates and', 'BOQ.', ' Knowledge of making bar binding schedule (BBS)', ' Evaluation of (Sub) Contracting Works.', ' Able to work in a fast pace environment.', '1 of 5 --', '2', 'Career Path', ' Working as aDeputy General Managerin AKB Projects Pvt. Ltd.: Construction', 'of Housing Society of Florence Park having 10.76 acres site consisting of 9', 'residential (B+G+18)+ 2 Commercial towers(B+G+18)', 'StartingfromApril-16 to till date', ' Worked as aSenior Project Manager(Billing Department).) in AKB Projects Pvt.', 'Ltd. from May-11 to April-16', ' A2Z MAINTIENANCE & ENGINEERING SERVICES LTD. from July2010 to April', '2011 as an Assistant Manager (Civil).', 'INDUSTRIAL EXPERIENCE', 'M/s GREEN SMART SHIRTS LIMITED', 'TEPIRBARI', 'MAWNA', 'SREEPUR', 'GAZIPUR BANGLADESH', 'Role: Deputy General Manager', 'Role During Audit', ' Verification of contractor’s bill.', ' Advances', 'R.A Bills', 'Escalation', 'Variation Bills', 'N.S. Items', 'Reconciliation of Billing', 'Follow up to contractor', 'regarding bills', 'Extra items', 'Deviation in BOQ Items.', ' Analysis of Rates for Tender items & Extra items.', ' Preparing Measurement sheets by physically measured', 'and drawings.', ' Checking Quality reports and Quality of work', 'Threebond India (P) Ltd.', 'Manesar (Gurugram)', 'Since May-11 to April-16', 'Role:Deputy General Manager', '(Billing Department).(PMC Side)', 'Role in Billing Department', ' Expertise/ Monitoring in Billing track record ( Secured Advances', 'N.S. Items Bills', 'Reconciliation of Billing )', ' Follow up to contractor regarding bills', 'Deviation in BOQ Items', '2 of 5 --', '3', 'Releasing of Bank Guarantee and Recovery of mobilization Advance.', ' Preparing Budget for the project.', ' Quantity Estimations from drawings.', ' Evaluation of Drawings Civil', 'Architecture and Services Drawings through Auto', 'CAD.', ' Efficient Analytical and Presentation Skills', ' Working Knowledge of Auto CAD', ' Working Knowledge of Microsoft Project', 'DECLARATION', 'I certify that all the information provided by me in this application is correct and', 'complete to the best of my knowledge.', 'Date: Signature', 'Place: Kurukshetra (Surinder Kumar)']::text[], ARRAY[]::text[], ARRAY['organization', 'SYNOPSIS', 'Qualified Civil Engineer with 9 years& 8 months of experience in Project Planning', 'ProjectMonitoring', 'Project Execution', 'and Quantity Surveying & Financial Billing in', 'theconstruction industry. Deft in swiftly ramping up projects in close Co-ordination with', 'Contractors', 'Consultants', 'Architects and other external agencies', 'ensuring on time', 'deliverables. A team player & leader with exemplary interpersonal & analytical skills.', 'CORE FUNCTIONAL STRENGTHS', ' Knowledge of Affordable Housing.', ' Knowledge of RERA (Real Estate Regulatory Authority)', ' Able to handle Project Billing independently.', ' Making contractor’s work order with terms & conditions of contract.', ' Cost Estimation', 'Quantities take off.', ' Co-ordination among Architects', 'Accounts department', 'Tender', 'Department & Various contractors.', ' Knowledge of CPWD Specifications & Analysis of rates.', ' Preparation of Daily progress report', 'Monthly progress report', 'Labour requirement', 'for labour approval (fortnightly)', 'Daily labour report', 'Monthly building material', 'requirement', 'Monthly cement requirement', 'Material requisition', 'Daily cement', 'consumption report', 'Monthly cement consumption report', 'Reconciliation of final', 'bills', 'Verification of check list for all civil activities.', ' Preparation of tender specifications & finalization of requirements', 'estimates and', 'BOQ.', ' Knowledge of making bar binding schedule (BBS)', ' Evaluation of (Sub) Contracting Works.', ' Able to work in a fast pace environment.', '1 of 5 --', '2', 'Career Path', ' Working as aDeputy General Managerin AKB Projects Pvt. Ltd.: Construction', 'of Housing Society of Florence Park having 10.76 acres site consisting of 9', 'residential (B+G+18)+ 2 Commercial towers(B+G+18)', 'StartingfromApril-16 to till date', ' Worked as aSenior Project Manager(Billing Department).) in AKB Projects Pvt.', 'Ltd. from May-11 to April-16', ' A2Z MAINTIENANCE & ENGINEERING SERVICES LTD. from July2010 to April', '2011 as an Assistant Manager (Civil).', 'INDUSTRIAL EXPERIENCE', 'M/s GREEN SMART SHIRTS LIMITED', 'TEPIRBARI', 'MAWNA', 'SREEPUR', 'GAZIPUR BANGLADESH', 'Role: Deputy General Manager', 'Role During Audit', ' Verification of contractor’s bill.', ' Advances', 'R.A Bills', 'Escalation', 'Variation Bills', 'N.S. Items', 'Reconciliation of Billing', 'Follow up to contractor', 'regarding bills', 'Extra items', 'Deviation in BOQ Items.', ' Analysis of Rates for Tender items & Extra items.', ' Preparing Measurement sheets by physically measured', 'and drawings.', ' Checking Quality reports and Quality of work', 'Threebond India (P) Ltd.', 'Manesar (Gurugram)', 'Since May-11 to April-16', 'Role:Deputy General Manager', '(Billing Department).(PMC Side)', 'Role in Billing Department', ' Expertise/ Monitoring in Billing track record ( Secured Advances', 'N.S. Items Bills', 'Reconciliation of Billing )', ' Follow up to contractor regarding bills', 'Deviation in BOQ Items', '2 of 5 --', '3', 'Releasing of Bank Guarantee and Recovery of mobilization Advance.', ' Preparing Budget for the project.', ' Quantity Estimations from drawings.', ' Evaluation of Drawings Civil', 'Architecture and Services Drawings through Auto', 'CAD.', ' Efficient Analytical and Presentation Skills', ' Working Knowledge of Auto CAD', ' Working Knowledge of Microsoft Project', 'DECLARATION', 'I certify that all the information provided by me in this application is correct and', 'complete to the best of my knowledge.', 'Date: Signature', 'Place: Kurukshetra (Surinder Kumar)']::text[], '', 'Name : Surinder Kumar
Father’s Name : Sh. Karan Singh
Date of Birth : 21st -April-1990
Marital Status : Married
Language : English, Hindi, Punjabi
Passport No. : P2722612
-- 5 of 5 --', '', 'Role During Audit
 Verification of contractor’s bill.
 Advances, R.A Bills, Escalation, Variation Bills, N.S. Items
Bills, Reconciliation of Billing, Follow up to contractor
regarding bills, Extra items, Deviation in BOQ Items.
 Analysis of Rates for Tender items & Extra items.
 Preparing Measurement sheets by physically measured
and drawings.
 Checking Quality reports and Quality of work
Threebond India (P) Ltd., Manesar (Gurugram)
Since May-11 to April-16
Role:Deputy General Manager
(Billing Department).(PMC Side)
Role in Billing Department
 Verification of contractor’s bill.
 Expertise/ Monitoring in Billing track record ( Secured Advances, R.A Bills, Escalation,
Variation Bills, N.S. Items Bills, Reconciliation of Billing )
 Follow up to contractor regarding bills, Extra items, Deviation in BOQ Items,
-- 2 of 5 --
3
Releasing of Bank Guarantee and Recovery of mobilization Advance.
 Analysis of Rates for Tender items & Extra items.
 Preparing Budget for the project.
 Quantity Estimations from drawings.
 Evaluation of Drawings Civil, Architecture and Services Drawings through Auto
CAD.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for Post of QS Billing Civil.pdf', 'Name: Surinder Kumar

Email: 1surindermehla@gmail.com

Phone: +91 9466516188

Headline: CARRIER OBJECTIVE

Career Profile: Role During Audit
 Verification of contractor’s bill.
 Advances, R.A Bills, Escalation, Variation Bills, N.S. Items
Bills, Reconciliation of Billing, Follow up to contractor
regarding bills, Extra items, Deviation in BOQ Items.
 Analysis of Rates for Tender items & Extra items.
 Preparing Measurement sheets by physically measured
and drawings.
 Checking Quality reports and Quality of work
Threebond India (P) Ltd., Manesar (Gurugram)
Since May-11 to April-16
Role:Deputy General Manager
(Billing Department).(PMC Side)
Role in Billing Department
 Verification of contractor’s bill.
 Expertise/ Monitoring in Billing track record ( Secured Advances, R.A Bills, Escalation,
Variation Bills, N.S. Items Bills, Reconciliation of Billing )
 Follow up to contractor regarding bills, Extra items, Deviation in BOQ Items,
-- 2 of 5 --
3
Releasing of Bank Guarantee and Recovery of mobilization Advance.
 Analysis of Rates for Tender items & Extra items.
 Preparing Budget for the project.
 Quantity Estimations from drawings.
 Evaluation of Drawings Civil, Architecture and Services Drawings through Auto
CAD.

Key Skills: organization
SYNOPSIS
Qualified Civil Engineer with 9 years& 8 months of experience in Project Planning,
ProjectMonitoring, Project Execution, and Quantity Surveying & Financial Billing in
theconstruction industry. Deft in swiftly ramping up projects in close Co-ordination with
Contractors, Consultants, Architects and other external agencies, ensuring on time
deliverables. A team player & leader with exemplary interpersonal & analytical skills.
CORE FUNCTIONAL STRENGTHS
 Knowledge of Affordable Housing.
 Knowledge of RERA (Real Estate Regulatory Authority)
 Able to handle Project Billing independently.
 Making contractor’s work order with terms & conditions of contract.
 Cost Estimation, Quantities take off.
 Co-ordination among Architects, Consultants, Accounts department, Tender
Department & Various contractors.
 Knowledge of CPWD Specifications & Analysis of rates.
 Preparation of Daily progress report, Monthly progress report, Labour requirement
for labour approval (fortnightly), Daily labour report, Monthly building material
requirement, Monthly cement requirement, Material requisition, Daily cement
consumption report, Monthly cement consumption report, Reconciliation of final
bills, Verification of check list for all civil activities.
 Preparation of tender specifications & finalization of requirements, estimates and
BOQ.
 Knowledge of making bar binding schedule (BBS),
 Evaluation of (Sub) Contracting Works.
 Able to work in a fast pace environment.
-- 1 of 5 --
2
Career Path
 Working as aDeputy General Managerin AKB Projects Pvt. Ltd.: Construction
of Housing Society of Florence Park having 10.76 acres site consisting of 9
residential (B+G+18)+ 2 Commercial towers(B+G+18)
StartingfromApril-16 to till date
 Worked as aSenior Project Manager(Billing Department).) in AKB Projects Pvt.
Ltd. from May-11 to April-16
 A2Z MAINTIENANCE & ENGINEERING SERVICES LTD. from July2010 to April
2011 as an Assistant Manager (Civil).
INDUSTRIAL EXPERIENCE
M/s GREEN SMART SHIRTS LIMITED, TEPIRBARI, MAWNA,
SREEPUR, GAZIPUR BANGLADESH
Role: Deputy General Manager
Role During Audit
 Verification of contractor’s bill.
 Advances, R.A Bills, Escalation, Variation Bills, N.S. Items
Bills, Reconciliation of Billing, Follow up to contractor
regarding bills, Extra items, Deviation in BOQ Items.
 Analysis of Rates for Tender items & Extra items.
 Preparing Measurement sheets by physically measured
and drawings.
 Checking Quality reports and Quality of work
Threebond India (P) Ltd., Manesar (Gurugram)
Since May-11 to April-16
Role:Deputy General Manager
(Billing Department).(PMC Side)
Role in Billing Department
 Verification of contractor’s bill.
 Expertise/ Monitoring in Billing track record ( Secured Advances, R.A Bills, Escalation,
Variation Bills, N.S. Items Bills, Reconciliation of Billing )
 Follow up to contractor regarding bills, Extra items, Deviation in BOQ Items,
-- 2 of 5 --
3
Releasing of Bank Guarantee and Recovery of mobilization Advance.
 Analysis of Rates for Tender items & Extra items.
 Preparing Budget for the project.
 Quantity Estimations from drawings.
 Evaluation of Drawings Civil, Architecture and Services Drawings through Auto
CAD.

IT Skills:  Efficient Analytical and Presentation Skills
 Working Knowledge of Auto CAD
 Working Knowledge of Microsoft Project
DECLARATION
I certify that all the information provided by me in this application is correct and
complete to the best of my knowledge.
Date: Signature
Place: Kurukshetra (Surinder Kumar)

Education:  Passed 12th Standard from H.B.S.E. in 2007.
 Passed 10th Standard from H.B.S.E. in 2005.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering from Govt. Polytechnic Ambala City, Haryana under
S.B.T.E., Chandigarh. in 2010
KNOWLEDGE PREVIEW
Planning & Co-Coordination Quantity Evaluation by Auto Cad
B.O.Q Preparation Monthly Progress Monitoring
-- 4 of 5 --
5
Rate Analysis Estimation & Cost control

Personal Details: Name : Surinder Kumar
Father’s Name : Sh. Karan Singh
Date of Birth : 21st -April-1990
Marital Status : Married
Language : English, Hindi, Punjabi
Passport No. : P2722612
-- 5 of 5 --

Extracted Resume Text: 1
CURRICULUM – VITAE
Surinder Kumar
Mobile No.-+91 9466516188/7015199647
Email I.D. – 1surindermehla@gmail.com
Permanent Address:-House No.-112/14, Kailash Nagar, Kurukshetra, Haryana -136118
CARRIER OBJECTIVE
To seek innovative projects and work in challenging and growing atmosphere at expense of
skills/knowledge related to the field with hard work and dedication and growth of the
organization
SYNOPSIS
Qualified Civil Engineer with 9 years& 8 months of experience in Project Planning,
ProjectMonitoring, Project Execution, and Quantity Surveying & Financial Billing in
theconstruction industry. Deft in swiftly ramping up projects in close Co-ordination with
Contractors, Consultants, Architects and other external agencies, ensuring on time
deliverables. A team player & leader with exemplary interpersonal & analytical skills.
CORE FUNCTIONAL STRENGTHS
 Knowledge of Affordable Housing.
 Knowledge of RERA (Real Estate Regulatory Authority)
 Able to handle Project Billing independently.
 Making contractor’s work order with terms & conditions of contract.
 Cost Estimation, Quantities take off.
 Co-ordination among Architects, Consultants, Accounts department, Tender
Department & Various contractors.
 Knowledge of CPWD Specifications & Analysis of rates.
 Preparation of Daily progress report, Monthly progress report, Labour requirement
for labour approval (fortnightly), Daily labour report, Monthly building material
requirement, Monthly cement requirement, Material requisition, Daily cement
consumption report, Monthly cement consumption report, Reconciliation of final
bills, Verification of check list for all civil activities.
 Preparation of tender specifications & finalization of requirements, estimates and
BOQ.
 Knowledge of making bar binding schedule (BBS),
 Evaluation of (Sub) Contracting Works.
 Able to work in a fast pace environment.

-- 1 of 5 --

2
Career Path
 Working as aDeputy General Managerin AKB Projects Pvt. Ltd.: Construction
of Housing Society of Florence Park having 10.76 acres site consisting of 9
residential (B+G+18)+ 2 Commercial towers(B+G+18)
StartingfromApril-16 to till date
 Worked as aSenior Project Manager(Billing Department).) in AKB Projects Pvt.
Ltd. from May-11 to April-16
 A2Z MAINTIENANCE & ENGINEERING SERVICES LTD. from July2010 to April
2011 as an Assistant Manager (Civil).
INDUSTRIAL EXPERIENCE
M/s GREEN SMART SHIRTS LIMITED, TEPIRBARI, MAWNA,
SREEPUR, GAZIPUR BANGLADESH
Role: Deputy General Manager
Role During Audit
 Verification of contractor’s bill.
 Advances, R.A Bills, Escalation, Variation Bills, N.S. Items
Bills, Reconciliation of Billing, Follow up to contractor
regarding bills, Extra items, Deviation in BOQ Items.
 Analysis of Rates for Tender items & Extra items.
 Preparing Measurement sheets by physically measured
and drawings.
 Checking Quality reports and Quality of work
Threebond India (P) Ltd., Manesar (Gurugram)
Since May-11 to April-16
Role:Deputy General Manager
(Billing Department).(PMC Side)
Role in Billing Department
 Verification of contractor’s bill.
 Expertise/ Monitoring in Billing track record ( Secured Advances, R.A Bills, Escalation,
Variation Bills, N.S. Items Bills, Reconciliation of Billing )
 Follow up to contractor regarding bills, Extra items, Deviation in BOQ Items,

-- 2 of 5 --

3
Releasing of Bank Guarantee and Recovery of mobilization Advance.
 Analysis of Rates for Tender items & Extra items.
 Preparing Budget for the project.
 Quantity Estimations from drawings.
 Evaluation of Drawings Civil, Architecture and Services Drawings through Auto
CAD.
Key skills
 Ownership Quality.
 Capable of reading and analyzing the contract and come up with extra claims,
variations, dealing with variation raised by other agencies and contractors.
 Effective communication skills (written and verbal).
 Ability to plan and organize.
 Creative and innovative approach to problem solving.
 Ability to work independently and autonomously.
 Effective team player.
 Ability to lead and develop others.
 Analysis of contract terms and conditions to highlight areas of risk.
GROUP HOUSING EXPERIENCE
AmbikaRealcon (P) Ltd.,
Project-Florence Park (21 Stories Towers),New Chandigarh
(Totally in house project) Since April-16 to Till Date
Role: Senior Project Manager
Role
 Full coordination from starting of the project.
 Execution of project.
 Prepare Bar Bending Schedule & Calculation of Steel as per bars size wise & give the
requirement.
 Preparing the Wastage Reports, & Material Requisitions.
 Responsibilities of Site Super visioning, Monitoring of civil work concreting,
Reinforcement, Shuttering, Lay out, Finishing Work) and participate to preparation
of sub-contractor bill and planning day-to-day activities.
 Preparing the Project Reports comprises of BOQ’s Analysis of Project, Work
progress Floor wise

-- 3 of 5 --

4
 Updating of Daily Progress Report & Monthly Progress Report & Tracking the
Quantity wise.
 Making & Verification of PRW contractor’s bill.
 Purchase order Analysis
 Verification of contractor’s bill.
 Expertise/ Monitoring in Billing track record ( Secured Advances, R.A Bills,
Escalation, Variation Bills, N.S. Items Bills, Reconciliation of Billing )
 Follow up to contractor regarding bills, Extra items, Deviation in BOQ Items,
Releasing of Bank Guarantee and Recovery of mobilization Advance.
 Analysis of Rates for items & Extra items.
 Quantity Estimations from drawings.
 Evaluation of Drawings Civil, Architecture and Services Drawings through Auto-CAD
KEY SKILLS
 Ownership Quality.
 Capable of reading and analyzing the contract and come up with extra claims,
variations, dealing with variation raised by other agencies and contractors.
 Effective communication skills
 Ability to plan and organize.
 Creative and innovative approach to problem solving.
 Ability to work independently and autonomously.
 Effective team player.
 Ability to lead and develop others.
 Analysis of contract terms and conditions to highlight areas of risk.
ACADEMIC RECORD
 Passed 12th Standard from H.B.S.E. in 2007.
 Passed 10th Standard from H.B.S.E. in 2005.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering from Govt. Polytechnic Ambala City, Haryana under
S.B.T.E., Chandigarh. in 2010
KNOWLEDGE PREVIEW
Planning & Co-Coordination Quantity Evaluation by Auto Cad
B.O.Q Preparation Monthly Progress Monitoring

-- 4 of 5 --

5
Rate Analysis Estimation & Cost control
IT SKILLS
 Efficient Analytical and Presentation Skills
 Working Knowledge of Auto CAD
 Working Knowledge of Microsoft Project
DECLARATION
I certify that all the information provided by me in this application is correct and
complete to the best of my knowledge.
Date: Signature
Place: Kurukshetra (Surinder Kumar)
PERSONAL DETAILS
Name : Surinder Kumar
Father’s Name : Sh. Karan Singh
Date of Birth : 21st -April-1990
Marital Status : Married
Language : English, Hindi, Punjabi
Passport No. : P2722612

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV for Post of QS Billing Civil.pdf

Parsed Technical Skills: organization, SYNOPSIS, Qualified Civil Engineer with 9 years& 8 months of experience in Project Planning, ProjectMonitoring, Project Execution, and Quantity Surveying & Financial Billing in, theconstruction industry. Deft in swiftly ramping up projects in close Co-ordination with, Contractors, Consultants, Architects and other external agencies, ensuring on time, deliverables. A team player & leader with exemplary interpersonal & analytical skills., CORE FUNCTIONAL STRENGTHS,  Knowledge of Affordable Housing.,  Knowledge of RERA (Real Estate Regulatory Authority),  Able to handle Project Billing independently.,  Making contractor’s work order with terms & conditions of contract.,  Cost Estimation, Quantities take off.,  Co-ordination among Architects, Accounts department, Tender, Department & Various contractors.,  Knowledge of CPWD Specifications & Analysis of rates.,  Preparation of Daily progress report, Monthly progress report, Labour requirement, for labour approval (fortnightly), Daily labour report, Monthly building material, requirement, Monthly cement requirement, Material requisition, Daily cement, consumption report, Monthly cement consumption report, Reconciliation of final, bills, Verification of check list for all civil activities.,  Preparation of tender specifications & finalization of requirements, estimates and, BOQ.,  Knowledge of making bar binding schedule (BBS),  Evaluation of (Sub) Contracting Works.,  Able to work in a fast pace environment., 1 of 5 --, 2, Career Path,  Working as aDeputy General Managerin AKB Projects Pvt. Ltd.: Construction, of Housing Society of Florence Park having 10.76 acres site consisting of 9, residential (B+G+18)+ 2 Commercial towers(B+G+18), StartingfromApril-16 to till date,  Worked as aSenior Project Manager(Billing Department).) in AKB Projects Pvt., Ltd. from May-11 to April-16,  A2Z MAINTIENANCE & ENGINEERING SERVICES LTD. from July2010 to April, 2011 as an Assistant Manager (Civil)., INDUSTRIAL EXPERIENCE, M/s GREEN SMART SHIRTS LIMITED, TEPIRBARI, MAWNA, SREEPUR, GAZIPUR BANGLADESH, Role: Deputy General Manager, Role During Audit,  Verification of contractor’s bill.,  Advances, R.A Bills, Escalation, Variation Bills, N.S. Items, Reconciliation of Billing, Follow up to contractor, regarding bills, Extra items, Deviation in BOQ Items.,  Analysis of Rates for Tender items & Extra items.,  Preparing Measurement sheets by physically measured, and drawings.,  Checking Quality reports and Quality of work, Threebond India (P) Ltd., Manesar (Gurugram), Since May-11 to April-16, Role:Deputy General Manager, (Billing Department).(PMC Side), Role in Billing Department,  Expertise/ Monitoring in Billing track record ( Secured Advances, N.S. Items Bills, Reconciliation of Billing ),  Follow up to contractor regarding bills, Deviation in BOQ Items, 2 of 5 --, 3, Releasing of Bank Guarantee and Recovery of mobilization Advance.,  Preparing Budget for the project.,  Quantity Estimations from drawings.,  Evaluation of Drawings Civil, Architecture and Services Drawings through Auto, CAD.,  Efficient Analytical and Presentation Skills,  Working Knowledge of Auto CAD,  Working Knowledge of Microsoft Project, DECLARATION, I certify that all the information provided by me in this application is correct and, complete to the best of my knowledge., Date: Signature, Place: Kurukshetra (Surinder Kumar)'),
(2158, 'Present', 'present.resume-import-02158@hhh-resume-import.invalid', '4840019131876762', 'OBJECTIVE', 'OBJECTIVE', 'I seek challenging opportunities where I can fully use my skills for the success of the
organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the
organization.', ARRAY['Technical training', 'Mathematical', 'Written communication', 'Oral communication', 'Organisational', 'Problem-solving', 'Decision making']::text[], ARRAY['Technical training', 'Mathematical', 'Written communication', 'Oral communication', 'Organisational', 'Problem-solving', 'Decision making']::text[], ARRAY[]::text[], ARRAY['Technical training', 'Mathematical', 'Written communication', 'Oral communication', 'Organisational', 'Problem-solving', 'Decision making']::text[], '', 'Date of Birth : 25/10/1993
Marital Status : Unmarried
PROJECTS AND WORK
( 1 ) . 29/08/2013 to 15/06/2014
Four lane of Jalgaon - Maharashtra /Gujrat Border road project .
Clint - NHAI .
Consultant - Lnt Idpl.
Here I was work in QA / QC department. All Soil testing , aggregate testing , cement
testing,mix design and
labouratory documentation.
( 2 ). 16/06/2014 to 02/03/2016
Two Laning of Kanaktora - jharsuguda road project Orrisha .
Clint - PWD .
Consultant- ICT
Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway
WMM , RAP and Asphalt paving work.
( 3 ) .03/03/2016 to 09/02/2017
Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle .
Clint -NHAI
Consultant- Lasa .
Here I was work in Earthwork .
-- 1 of 2 --
DEEPESH NIGAM
( 4 ) .09/02/2017 to 05/08/2020
Fore lane of Raipur Bilaspur road project Chhattisgarh.
Clint - NHAI .
Consultant- Lion.
Here I was in DLC , PQC paving work ,road finishing activity and after QS training NICMAR
Hyderabad I was work in Contractor billing work at planning
department as like ,1- Vendor code opening 2- work order making 3- work order amendment
4- Item code
Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill
making 8 - Billing
reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of
draft Abstract &
certificate of payment & billing related Formats.
( 5 ) . 06/08/2020 to 07/11/2020
Eight lane Expressway of Delhi to Vadodara PKG - 21 Ratlam Madhya Pradesh.
Clint - NHAI.
Consultant- Fisman.
Here I was working in Highway Execution and camp accommodation work .
( 6 ) .17/11/2020 to present
Eight lane Expressway of Delhi to Vadodara PKG -1 Gurugram Sohna New Delhi .
Clint - NHAI.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Larsen and toubro ECC limited\nCivil engineer ( Highway )\nI am working as a Highway engineer in Larsen and toubro limited.\nApco Infrateck\nCivil engineer\nI am working in apco Infrateck as a Highway engineer."}]'::jsonb, '[{"title":"Imported project details","description":"( 1 ) . 29/08/2013 to 15/06/2014\nFour lane of Jalgaon - Maharashtra /Gujrat Border road project .\nClint - NHAI .\nConsultant - Lnt Idpl.\nHere I was work in QA / QC department. All Soil testing , aggregate testing , cement\ntesting,mix design and\nlabouratory documentation.\n( 2 ). 16/06/2014 to 02/03/2016\nTwo Laning of Kanaktora - jharsuguda road project Orrisha .\nClint - PWD .\nConsultant- ICT\nHere I was work in structural work (Box Culture and pipe culture and Drain ) and in highway\nWMM , RAP and Asphalt paving work.\n( 3 ) .03/03/2016 to 09/02/2017\nFore lane of Ghoshpukur salsalbari road project Siliguri west bangle .\nClint -NHAI\nConsultant- Lasa .\nHere I was work in Earthwork .\n-- 1 of 2 --\nDEEPESH NIGAM\n( 4 ) .09/02/2017 to 05/08/2020\nFore lane of Raipur Bilaspur road project Chhattisgarh.\nClint - NHAI .\nConsultant- Lion.\nHere I was in DLC , PQC paving work ,road finishing activity and after QS training NICMAR\nHyderabad I was work in Contractor billing work at planning\ndepartment as like ,1- Vendor code opening 2- work order making 3- work order amendment\n4- Item code\nCreated in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill\nmaking 8 - Billing\nreconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of\ndraft Abstract &\ncertificate of payment & billing related Formats.\n( 5 ) . 06/08/2020 to 07/11/2020\nEight lane Expressway of Delhi to Vadodara PKG - 21 Ratlam Madhya Pradesh.\nClint - NHAI.\nConsultant- Fisman.\nHere I was working in Highway Execution and camp accommodation work .\n( 6 ) .17/11/2020 to present\nEight lane Expressway of Delhi to Vadodara PKG -1 Gurugram Sohna New Delhi .\nClint - NHAI.\nConsultant- Prabhu dayal\nHere I am working here as Highway pavement engineer.\nACHIEVEMENTS & AWARDS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievement - Two Road project completed . Awards - 1 . Certificate of completion for\nProject management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of\ncompletion for Highway construction engineer. 4 . Certificate of completion for Enterprise\nrisk management.\nREFERENCE\n- \"Larsen and toubro limited \"\nSenior construction manager\nr-bhattacharya@lntecc.com\n7008468892\nADDITIONAL INFORMATION\nMy notice period - 1 months ( This is negotiable ) ,\nMy location preference - India.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV_2020-11-20-082018.pdf', 'Name: Present

Email: present.resume-import-02158@hhh-resume-import.invalid

Phone: 484001 9131876762

Headline: OBJECTIVE

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the
organization.

Key Skills: Technical training, Mathematical
Written communication ,Oral communication
Organisational
Problem-solving, Decision making

Employment: Larsen and toubro ECC limited
Civil engineer ( Highway )
I am working as a Highway engineer in Larsen and toubro limited.
Apco Infrateck
Civil engineer
I am working in apco Infrateck as a Highway engineer.

Education: Kalaniketan polytechnic institute Jabalpur
2013
Diploma in civil engineering
75.22%
Bhabha engineering college RKDF Bhopal
Degree in civil engineering
Pursuing

Projects: ( 1 ) . 29/08/2013 to 15/06/2014
Four lane of Jalgaon - Maharashtra /Gujrat Border road project .
Clint - NHAI .
Consultant - Lnt Idpl.
Here I was work in QA / QC department. All Soil testing , aggregate testing , cement
testing,mix design and
labouratory documentation.
( 2 ). 16/06/2014 to 02/03/2016
Two Laning of Kanaktora - jharsuguda road project Orrisha .
Clint - PWD .
Consultant- ICT
Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway
WMM , RAP and Asphalt paving work.
( 3 ) .03/03/2016 to 09/02/2017
Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle .
Clint -NHAI
Consultant- Lasa .
Here I was work in Earthwork .
-- 1 of 2 --
DEEPESH NIGAM
( 4 ) .09/02/2017 to 05/08/2020
Fore lane of Raipur Bilaspur road project Chhattisgarh.
Clint - NHAI .
Consultant- Lion.
Here I was in DLC , PQC paving work ,road finishing activity and after QS training NICMAR
Hyderabad I was work in Contractor billing work at planning
department as like ,1- Vendor code opening 2- work order making 3- work order amendment
4- Item code
Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill
making 8 - Billing
reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of
draft Abstract &
certificate of payment & billing related Formats.
( 5 ) . 06/08/2020 to 07/11/2020
Eight lane Expressway of Delhi to Vadodara PKG - 21 Ratlam Madhya Pradesh.
Clint - NHAI.
Consultant- Fisman.
Here I was working in Highway Execution and camp accommodation work .
( 6 ) .17/11/2020 to present
Eight lane Expressway of Delhi to Vadodara PKG -1 Gurugram Sohna New Delhi .
Clint - NHAI.
Consultant- Prabhu dayal
Here I am working here as Highway pavement engineer.
ACHIEVEMENTS & AWARDS

Accomplishments: Achievement - Two Road project completed . Awards - 1 . Certificate of completion for
Project management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of
completion for Highway construction engineer. 4 . Certificate of completion for Enterprise
risk management.
REFERENCE
- "Larsen and toubro limited "
Senior construction manager
r-bhattacharya@lntecc.com
7008468892
ADDITIONAL INFORMATION
My notice period - 1 months ( This is negotiable ) ,
My location preference - India.
-- 2 of 2 --

Personal Details: Date of Birth : 25/10/1993
Marital Status : Unmarried
PROJECTS AND WORK
( 1 ) . 29/08/2013 to 15/06/2014
Four lane of Jalgaon - Maharashtra /Gujrat Border road project .
Clint - NHAI .
Consultant - Lnt Idpl.
Here I was work in QA / QC department. All Soil testing , aggregate testing , cement
testing,mix design and
labouratory documentation.
( 2 ). 16/06/2014 to 02/03/2016
Two Laning of Kanaktora - jharsuguda road project Orrisha .
Clint - PWD .
Consultant- ICT
Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway
WMM , RAP and Asphalt paving work.
( 3 ) .03/03/2016 to 09/02/2017
Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle .
Clint -NHAI
Consultant- Lasa .
Here I was work in Earthwork .
-- 1 of 2 --
DEEPESH NIGAM
( 4 ) .09/02/2017 to 05/08/2020
Fore lane of Raipur Bilaspur road project Chhattisgarh.
Clint - NHAI .
Consultant- Lion.
Here I was in DLC , PQC paving work ,road finishing activity and after QS training NICMAR
Hyderabad I was work in Contractor billing work at planning
department as like ,1- Vendor code opening 2- work order making 3- work order amendment
4- Item code
Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill
making 8 - Billing
reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of
draft Abstract &
certificate of payment & billing related Formats.
( 5 ) . 06/08/2020 to 07/11/2020
Eight lane Expressway of Delhi to Vadodara PKG - 21 Ratlam Madhya Pradesh.
Clint - NHAI.
Consultant- Fisman.
Here I was working in Highway Execution and camp accommodation work .
( 6 ) .17/11/2020 to present
Eight lane Expressway of Delhi to Vadodara PKG -1 Gurugram Sohna New Delhi .
Clint - NHAI.

Extracted Resume Text: 29/08/2013 -
07/11/2020
17/11/2020 -
Present
Deepesh Nigam
Lig -1st 47 new housing board colony shahdol Madhya Pradesh India 484001
9131876762 | depesh.ni@gmail.com
OBJECTIVE
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
EXPERIENCE
Larsen and toubro ECC limited
Civil engineer ( Highway )
I am working as a Highway engineer in Larsen and toubro limited.
Apco Infrateck
Civil engineer
I am working in apco Infrateck as a Highway engineer.
EDUCATION
Kalaniketan polytechnic institute Jabalpur
2013
Diploma in civil engineering
75.22%
Bhabha engineering college RKDF Bhopal
Degree in civil engineering
Pursuing
SKILLS
Technical training, Mathematical
Written communication ,Oral communication
Organisational
Problem-solving, Decision making
PERSONAL DETAILS
Date of Birth : 25/10/1993
Marital Status : Unmarried
PROJECTS AND WORK
( 1 ) . 29/08/2013 to 15/06/2014
Four lane of Jalgaon - Maharashtra /Gujrat Border road project .
Clint - NHAI .
Consultant - Lnt Idpl.
Here I was work in QA / QC department. All Soil testing , aggregate testing , cement
testing,mix design and
labouratory documentation.
( 2 ). 16/06/2014 to 02/03/2016
Two Laning of Kanaktora - jharsuguda road project Orrisha .
Clint - PWD .
Consultant- ICT
Here I was work in structural work (Box Culture and pipe culture and Drain ) and in highway
WMM , RAP and Asphalt paving work.
( 3 ) .03/03/2016 to 09/02/2017
Fore lane of Ghoshpukur salsalbari road project Siliguri west bangle .
Clint -NHAI
Consultant- Lasa .
Here I was work in Earthwork .

-- 1 of 2 --

DEEPESH NIGAM
( 4 ) .09/02/2017 to 05/08/2020
Fore lane of Raipur Bilaspur road project Chhattisgarh.
Clint - NHAI .
Consultant- Lion.
Here I was in DLC , PQC paving work ,road finishing activity and after QS training NICMAR
Hyderabad I was work in Contractor billing work at planning
department as like ,1- Vendor code opening 2- work order making 3- work order amendment
4- Item code
Created in our EIP system 5 - Quantity allocation 6 - Fund allocation 7- Contractors bill
making 8 - Billing
reconciliation 9- Vendor Empanelment 10- Invoice making and collection 11- Preparation of
draft Abstract &
certificate of payment & billing related Formats.
( 5 ) . 06/08/2020 to 07/11/2020
Eight lane Expressway of Delhi to Vadodara PKG - 21 Ratlam Madhya Pradesh.
Clint - NHAI.
Consultant- Fisman.
Here I was working in Highway Execution and camp accommodation work .
( 6 ) .17/11/2020 to present
Eight lane Expressway of Delhi to Vadodara PKG -1 Gurugram Sohna New Delhi .
Clint - NHAI.
Consultant- Prabhu dayal
Here I am working here as Highway pavement engineer.
ACHIEVEMENTS & AWARDS
Achievement - Two Road project completed . Awards - 1 . Certificate of completion for
Project management. 2 . Certificate of completion for Quantity surveying. 3 . Certificate of
completion for Highway construction engineer. 4 . Certificate of completion for Enterprise
risk management.
REFERENCE
- "Larsen and toubro limited "
Senior construction manager
r-bhattacharya@lntecc.com
7008468892
ADDITIONAL INFORMATION
My notice period - 1 months ( This is negotiable ) ,
My location preference - India.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-11-20-082018.pdf

Parsed Technical Skills: Technical training, Mathematical, Written communication, Oral communication, Organisational, Problem-solving, Decision making'),
(2159, 'Mr. Ajit Gangaram More', 'ajitgmore21@gmail.com', '919096929804', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be the part of a reputed organization which provides steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.', 'To be the part of a reputed organization which provides steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.', ARRAY[' Maintain contact with clients and other members of the design team to ensure project success and good', 'client relationships.', ' Well organized and self-motivated.', ' Ability to work with multiple teams.', ' Completing the deliverables in agreed time and cost.', ' Work independently under the guidance of a Senior Structural Engineers.', ' Working at Client Location whenever required.', ' Assist client in Checking of Structural Design & Drawings.', ' Preparing Compliance Reports on Checked Designs as per latest IS Codes.', ' Proficient with STAAD.Pro', 'AutoCAD and PanelsPlus2013.', 'ACADEMIC QUALIFICATION:', 'Course Institute/School University', '/Board', 'Percentage/', 'CGPA Year of Passing', 'M.Tech', 'Structure', 'Government College of', 'Engineering', 'Karad Autonomous 8.27 2017', 'B.E. S.G.I.', 'Atigre Shivaji', 'University 66.63% 2014', 'Diploma Government Polytechnic', 'Karad MSBTE 75.04% 2011', 'SSC Yashwant High School', 'Karad Kolhapur 85.53% 2008', '1 of 3 --', 'M.Tech PROJECT:', 'Damage Assessment and Rehabilitation of Bridges', 'Research Work Published:', '● "Condition Assessment of Bridges by NDT Methods” in International Journal of Engineering', 'Development and Research.', '● "A Review on Conditional Assessment of Bridge Structure" in Global Journal of Engineering', 'Science and Research Management.']::text[], ARRAY[' Maintain contact with clients and other members of the design team to ensure project success and good', 'client relationships.', ' Well organized and self-motivated.', ' Ability to work with multiple teams.', ' Completing the deliverables in agreed time and cost.', ' Work independently under the guidance of a Senior Structural Engineers.', ' Working at Client Location whenever required.', ' Assist client in Checking of Structural Design & Drawings.', ' Preparing Compliance Reports on Checked Designs as per latest IS Codes.', ' Proficient with STAAD.Pro', 'AutoCAD and PanelsPlus2013.', 'ACADEMIC QUALIFICATION:', 'Course Institute/School University', '/Board', 'Percentage/', 'CGPA Year of Passing', 'M.Tech', 'Structure', 'Government College of', 'Engineering', 'Karad Autonomous 8.27 2017', 'B.E. S.G.I.', 'Atigre Shivaji', 'University 66.63% 2014', 'Diploma Government Polytechnic', 'Karad MSBTE 75.04% 2011', 'SSC Yashwant High School', 'Karad Kolhapur 85.53% 2008', '1 of 3 --', 'M.Tech PROJECT:', 'Damage Assessment and Rehabilitation of Bridges', 'Research Work Published:', '● "Condition Assessment of Bridges by NDT Methods” in International Journal of Engineering', 'Development and Research.', '● "A Review on Conditional Assessment of Bridge Structure" in Global Journal of Engineering', 'Science and Research Management.']::text[], ARRAY[]::text[], ARRAY[' Maintain contact with clients and other members of the design team to ensure project success and good', 'client relationships.', ' Well organized and self-motivated.', ' Ability to work with multiple teams.', ' Completing the deliverables in agreed time and cost.', ' Work independently under the guidance of a Senior Structural Engineers.', ' Working at Client Location whenever required.', ' Assist client in Checking of Structural Design & Drawings.', ' Preparing Compliance Reports on Checked Designs as per latest IS Codes.', ' Proficient with STAAD.Pro', 'AutoCAD and PanelsPlus2013.', 'ACADEMIC QUALIFICATION:', 'Course Institute/School University', '/Board', 'Percentage/', 'CGPA Year of Passing', 'M.Tech', 'Structure', 'Government College of', 'Engineering', 'Karad Autonomous 8.27 2017', 'B.E. S.G.I.', 'Atigre Shivaji', 'University 66.63% 2014', 'Diploma Government Polytechnic', 'Karad MSBTE 75.04% 2011', 'SSC Yashwant High School', 'Karad Kolhapur 85.53% 2008', '1 of 3 --', 'M.Tech PROJECT:', 'Damage Assessment and Rehabilitation of Bridges', 'Research Work Published:', '● "Condition Assessment of Bridges by NDT Methods” in International Journal of Engineering', 'Development and Research.', '● "A Review on Conditional Assessment of Bridge Structure" in Global Journal of Engineering', 'Science and Research Management.']::text[], '', ' Permanent Address : 9- Laxmi, Malai Suvarn, Near Silver oak, Vidyanagar,
Saidapur, Karad
 Date of Birth : 15/12/1992
 Gender : Male
 Marital Status : Unmarried
 Languages known : English, Hindi, Marathi.
DECLARATION:
I hereby declare that all the information provided by me as above is correct to the
best of my knowledge and belief.
Date:
Place:
(Signature)
(Ajit Gangaram More)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"EXPERIENCE: (1st Aug 2018 to till date)\nCompany Name: Salt Design and Infra Services Pvt. Ltd.\nPosition: Junior Design Engineer\nRoles & Responsibilities:\n Analysis and Design of Elevated Storage Reservoir, Sewage Treatment Plant, Steel Structures and\nretaining walls.\n Perform Structural Analysis and design in STAAD.Pro for various structures.\n Performing Structural Audit of the RCC Buildings, Bridges and Steel Structures, preparing the\nreports for the same.\n Drawing study, frame preparing, coordination with seniors and Architects.\n Design of concrete panels by using PanelsPlus 2013 software.\n Effective communication with the team members for efficiency and productivity.\n Visit to site for checking reinforcement as per the design and drawings.\n Meeting with client for better output of project and progressive work.\n Supervising and directing CAD technicians in developing engineering drawings.\n Prepare reports on building structures and building conditions.\n Undertake structural analysis and design using both computer & hand techniques."}]'::jsonb, '[{"title":"Imported project details","description":"1. 700 m3 ESR Kolhapur:\n● Analysis & Design of structure by using STAAD.Pro and detailing as per IS code.\n● Checking of RCC drawings.\n2. 50 Bed Hospital, Sawantwadi:\n Structural analysis & Design of various units.\n Checking of RCC drawings.\n3. Junnar Shopping Market: (NDT)\n Conducting various NDT test’s on structural elements of building on that basis preparation of\nreport.\n\n4. 2 x 1500 m3 (one over one ESR) Thane\n● Analysis & Design of structure by using STAAD.Pro and detailing as per IS code.\n● Checking of RCC drawings.\n-- 2 of 3 --\nEXPERIENCE: (15th Jan 2018 to 31st July 2018)\nCompany Name: C.V. Patil & Associates [ISO 9001:2008]\nPosition: Structural Engineer\nRoles & Responsibilities:\n Analysis & Design of Sewage Treatment Plants various units.\n Analysis & Design Residential Buildings by using STAAD Pro.\n Checking of structural drawings.\n Visit to site for checking reinforcement as per the design and drawings.\n Implementing standards procedures, checklist and quality plans for minimizing quality errors.\n Effective communication with the team members for efficiency and productivity."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for Structural Engineer Post Ajit More.pdf', 'Name: Mr. Ajit Gangaram More

Email: ajitgmore21@gmail.com

Phone: +91 90969 29804

Headline: CAREER OBJECTIVE

Profile Summary: To be the part of a reputed organization which provides steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.

Key Skills:  Maintain contact with clients and other members of the design team to ensure project success and good
client relationships.
 Well organized and self-motivated.
 Ability to work with multiple teams.
 Completing the deliverables in agreed time and cost.
 Work independently under the guidance of a Senior Structural Engineers.
 Working at Client Location whenever required.
 Assist client in Checking of Structural Design & Drawings.
 Preparing Compliance Reports on Checked Designs as per latest IS Codes.
 Proficient with STAAD.Pro, AutoCAD and PanelsPlus2013.
ACADEMIC QUALIFICATION:
Course Institute/School University
/Board
Percentage/
CGPA Year of Passing
M.Tech
Structure
Government College of
Engineering, Karad Autonomous 8.27 2017
B.E. S.G.I., Atigre Shivaji
University 66.63% 2014
Diploma Government Polytechnic,
Karad MSBTE 75.04% 2011
SSC Yashwant High School, Karad Kolhapur 85.53% 2008
-- 1 of 3 --
M.Tech PROJECT:
Damage Assessment and Rehabilitation of Bridges
Research Work Published:
● "Condition Assessment of Bridges by NDT Methods” in International Journal of Engineering
Development and Research.
● "A Review on Conditional Assessment of Bridge Structure" in Global Journal of Engineering
Science and Research Management.

Employment: EXPERIENCE: (1st Aug 2018 to till date)
Company Name: Salt Design and Infra Services Pvt. Ltd.
Position: Junior Design Engineer
Roles & Responsibilities:
 Analysis and Design of Elevated Storage Reservoir, Sewage Treatment Plant, Steel Structures and
retaining walls.
 Perform Structural Analysis and design in STAAD.Pro for various structures.
 Performing Structural Audit of the RCC Buildings, Bridges and Steel Structures, preparing the
reports for the same.
 Drawing study, frame preparing, coordination with seniors and Architects.
 Design of concrete panels by using PanelsPlus 2013 software.
 Effective communication with the team members for efficiency and productivity.
 Visit to site for checking reinforcement as per the design and drawings.
 Meeting with client for better output of project and progressive work.
 Supervising and directing CAD technicians in developing engineering drawings.
 Prepare reports on building structures and building conditions.
 Undertake structural analysis and design using both computer & hand techniques.

Education: Course Institute/School University
/Board
Percentage/
CGPA Year of Passing
M.Tech
Structure
Government College of
Engineering, Karad Autonomous 8.27 2017
B.E. S.G.I., Atigre Shivaji
University 66.63% 2014
Diploma Government Polytechnic,
Karad MSBTE 75.04% 2011
SSC Yashwant High School, Karad Kolhapur 85.53% 2008
-- 1 of 3 --
M.Tech PROJECT:
Damage Assessment and Rehabilitation of Bridges
Research Work Published:
● "Condition Assessment of Bridges by NDT Methods” in International Journal of Engineering
Development and Research.
● "A Review on Conditional Assessment of Bridge Structure" in Global Journal of Engineering
Science and Research Management.

Projects: 1. 700 m3 ESR Kolhapur:
● Analysis & Design of structure by using STAAD.Pro and detailing as per IS code.
● Checking of RCC drawings.
2. 50 Bed Hospital, Sawantwadi:
 Structural analysis & Design of various units.
 Checking of RCC drawings.
3. Junnar Shopping Market: (NDT)
 Conducting various NDT test’s on structural elements of building on that basis preparation of
report.

4. 2 x 1500 m3 (one over one ESR) Thane
● Analysis & Design of structure by using STAAD.Pro and detailing as per IS code.
● Checking of RCC drawings.
-- 2 of 3 --
EXPERIENCE: (15th Jan 2018 to 31st July 2018)
Company Name: C.V. Patil & Associates [ISO 9001:2008]
Position: Structural Engineer
Roles & Responsibilities:
 Analysis & Design of Sewage Treatment Plants various units.
 Analysis & Design Residential Buildings by using STAAD Pro.
 Checking of structural drawings.
 Visit to site for checking reinforcement as per the design and drawings.
 Implementing standards procedures, checklist and quality plans for minimizing quality errors.
 Effective communication with the team members for efficiency and productivity.

Personal Details:  Permanent Address : 9- Laxmi, Malai Suvarn, Near Silver oak, Vidyanagar,
Saidapur, Karad
 Date of Birth : 15/12/1992
 Gender : Male
 Marital Status : Unmarried
 Languages known : English, Hindi, Marathi.
DECLARATION:
I hereby declare that all the information provided by me as above is correct to the
best of my knowledge and belief.
Date:
Place:
(Signature)
(Ajit Gangaram More)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Mr. Ajit Gangaram More
Flat no.7, Daulat Apartment, Dhole Patil Road, Pune
Mobile No: +91 90969 29804 / 79720 87393 | mail id: ajitgmore21@gmail.com |
LinkeidIn: https://www.linkedin.com/in/ajit-more-342a056a/
CAREER OBJECTIVE
To be the part of a reputed organization which provides steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.
KEY SKILLS:
 Maintain contact with clients and other members of the design team to ensure project success and good
client relationships.
 Well organized and self-motivated.
 Ability to work with multiple teams.
 Completing the deliverables in agreed time and cost.
 Work independently under the guidance of a Senior Structural Engineers.
 Working at Client Location whenever required.
 Assist client in Checking of Structural Design & Drawings.
 Preparing Compliance Reports on Checked Designs as per latest IS Codes.
 Proficient with STAAD.Pro, AutoCAD and PanelsPlus2013.
ACADEMIC QUALIFICATION:
Course Institute/School University
/Board
Percentage/
CGPA Year of Passing
M.Tech
Structure
Government College of
Engineering, Karad Autonomous 8.27 2017
B.E. S.G.I., Atigre Shivaji
University 66.63% 2014
Diploma Government Polytechnic,
Karad MSBTE 75.04% 2011
SSC Yashwant High School, Karad Kolhapur 85.53% 2008

-- 1 of 3 --

M.Tech PROJECT:
Damage Assessment and Rehabilitation of Bridges
Research Work Published:
● "Condition Assessment of Bridges by NDT Methods” in International Journal of Engineering
Development and Research.
● "A Review on Conditional Assessment of Bridge Structure" in Global Journal of Engineering
Science and Research Management.
PROFESSIONAL EXPERIENCE:
EXPERIENCE: (1st Aug 2018 to till date)
Company Name: Salt Design and Infra Services Pvt. Ltd.
Position: Junior Design Engineer
Roles & Responsibilities:
 Analysis and Design of Elevated Storage Reservoir, Sewage Treatment Plant, Steel Structures and
retaining walls.
 Perform Structural Analysis and design in STAAD.Pro for various structures.
 Performing Structural Audit of the RCC Buildings, Bridges and Steel Structures, preparing the
reports for the same.
 Drawing study, frame preparing, coordination with seniors and Architects.
 Design of concrete panels by using PanelsPlus 2013 software.
 Effective communication with the team members for efficiency and productivity.
 Visit to site for checking reinforcement as per the design and drawings.
 Meeting with client for better output of project and progressive work.
 Supervising and directing CAD technicians in developing engineering drawings.
 Prepare reports on building structures and building conditions.
 Undertake structural analysis and design using both computer & hand techniques.
PROJECTS:
1. 700 m3 ESR Kolhapur:
● Analysis & Design of structure by using STAAD.Pro and detailing as per IS code.
● Checking of RCC drawings.
2. 50 Bed Hospital, Sawantwadi:
 Structural analysis & Design of various units.
 Checking of RCC drawings.
3. Junnar Shopping Market: (NDT)
 Conducting various NDT test’s on structural elements of building on that basis preparation of
report.

4. 2 x 1500 m3 (one over one ESR) Thane
● Analysis & Design of structure by using STAAD.Pro and detailing as per IS code.
● Checking of RCC drawings.

-- 2 of 3 --

EXPERIENCE: (15th Jan 2018 to 31st July 2018)
Company Name: C.V. Patil & Associates [ISO 9001:2008]
Position: Structural Engineer
Roles & Responsibilities:
 Analysis & Design of Sewage Treatment Plants various units.
 Analysis & Design Residential Buildings by using STAAD Pro.
 Checking of structural drawings.
 Visit to site for checking reinforcement as per the design and drawings.
 Implementing standards procedures, checklist and quality plans for minimizing quality errors.
 Effective communication with the team members for efficiency and productivity.
PROJECTS:-
1. Clear Water Sump’s at Bhopal (4 Nos.)
● Study of tender Document on the basis of that, planning of overall structure.
● Analysis & Design of structure by using STAAD Pro and detailing as per IS code.
● Checking of RCC drawings
2. 40 MLD STP at Sambalpur – Sequential Batch Reactor (S.B.R) Technology
 Structural analysis & Design of various units.
 Checking of RCC drawings.
3. 18 MLD STP Ichalkarnji - Sequential Batch Reactor (S.B.R) Technology
 Site visit before construction and planning on that basis preparation of report.
 Structural analysis & Design of Admin Building, Centrifuge House etc.
 Checking of RCC drawings.
PERSONAL DETAILS:
 Permanent Address : 9- Laxmi, Malai Suvarn, Near Silver oak, Vidyanagar,
Saidapur, Karad
 Date of Birth : 15/12/1992
 Gender : Male
 Marital Status : Unmarried
 Languages known : English, Hindi, Marathi.
DECLARATION:
I hereby declare that all the information provided by me as above is correct to the
best of my knowledge and belief.
Date:
Place:
(Signature)
(Ajit Gangaram More)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV for Structural Engineer Post Ajit More.pdf

Parsed Technical Skills:  Maintain contact with clients and other members of the design team to ensure project success and good, client relationships.,  Well organized and self-motivated.,  Ability to work with multiple teams.,  Completing the deliverables in agreed time and cost.,  Work independently under the guidance of a Senior Structural Engineers.,  Working at Client Location whenever required.,  Assist client in Checking of Structural Design & Drawings.,  Preparing Compliance Reports on Checked Designs as per latest IS Codes.,  Proficient with STAAD.Pro, AutoCAD and PanelsPlus2013., ACADEMIC QUALIFICATION:, Course Institute/School University, /Board, Percentage/, CGPA Year of Passing, M.Tech, Structure, Government College of, Engineering, Karad Autonomous 8.27 2017, B.E. S.G.I., Atigre Shivaji, University 66.63% 2014, Diploma Government Polytechnic, Karad MSBTE 75.04% 2011, SSC Yashwant High School, Karad Kolhapur 85.53% 2008, 1 of 3 --, M.Tech PROJECT:, Damage Assessment and Rehabilitation of Bridges, Research Work Published:, ● "Condition Assessment of Bridges by NDT Methods” in International Journal of Engineering, Development and Research., ● "A Review on Conditional Assessment of Bridge Structure" in Global Journal of Engineering, Science and Research Management.'),
(2160, 'RAJDEEP SINHA', 'rajdeepsinha1997@gmail.com', '8696513750', ' Objective', ' Objective', 'Skilled Civil Engineer with Graduation in Bachelor of Technology & 1 year 3 months experience. Seeking an
opportunity to harness my technical skills and contribute to the mutual growth with suitable organisation.', 'Skilled Civil Engineer with Graduation in Bachelor of Technology & 1 year 3 months experience. Seeking an
opportunity to harness my technical skills and contribute to the mutual growth with suitable organisation.', ARRAY['EXECUTION', 'Auto CAD', 'PLANNING', 'BILLING', 'Microsoft Office', 'Vendor Management', ' Achievements & Awards', 'ACCOLADES:- 1. Awarded with 2nd prize during APOGEE 2k18 for accomplishing a project base on Krazy Bridge in', 'BITS Pilani 2. Certification of completion in CAD Desk 3.actively participated in various colleges event along with role', 'of student representative.', ' Language', 'ENGLISH', 'HINDI']::text[], ARRAY['EXECUTION', 'Auto CAD', 'PLANNING', 'BILLING', 'Microsoft Office', 'Vendor Management', ' Achievements & Awards', 'ACCOLADES:- 1. Awarded with 2nd prize during APOGEE 2k18 for accomplishing a project base on Krazy Bridge in', 'BITS Pilani 2. Certification of completion in CAD Desk 3.actively participated in various colleges event along with role', 'of student representative.', ' Language', 'ENGLISH', 'HINDI']::text[], ARRAY[]::text[], ARRAY['EXECUTION', 'Auto CAD', 'PLANNING', 'BILLING', 'Microsoft Office', 'Vendor Management', ' Achievements & Awards', 'ACCOLADES:- 1. Awarded with 2nd prize during APOGEE 2k18 for accomplishing a project base on Krazy Bridge in', 'BITS Pilani 2. Certification of completion in CAD Desk 3.actively participated in various colleges event along with role', 'of student representative.', ' Language', 'ENGLISH', 'HINDI']::text[], '', 'Date of Birth : 07/07/1996
Marital Status : Unmarried
Nationality : INDIAN
 Additional Information
INDUSTRIAL TRAINING:-
Name of Company :- YFC PROJECTS PRIVATE LIMITED as an INTERNSHIP TRAINE ENGINEER (CIVIL) in
Delhi Metro Rail Corporation project named as DMRC CC- 94, Noida ( 60 Days)
Details:- Contract CC-94 : “Part Design and Contraction of Viaduct of Length 5.170km From Noida City Center
to Sector-62 Noida including special span of 60 mts, andContraction of 6 Elevated Stations at Noida 34, Noida 52,
Noida 61, Noida 59, Noida 62 and Electronic City including architectural finishing, water supply, sanitation &
Drainage work etc. Complete in Line III extension of Phase- III Delhi MRTS Projects.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"YFC PROJECTS PRIVATE LIMITED\nApril-2020 - Till Now\nASSISTANT ENGINEER - PLANNING & BILLING\nPart Design and Construction of Integrated structure consisting of Elevated Viaduct and 6 lane flyover ( Double Deck\nsystem), Viaduct and Elevated Ramps for viaduct and flyover, Siding lines, Under Pass at saket G, Elevated Ramp\nfrom BRT corridor to flyover and two lane underpass from MB road to BRT corridor and Four Elevated Stations of\nAero City to Tuglakabad Corridor of Phase-IV of Delhi MRTS\nContract :- DMRC DC - 04\nContract Value :- 726.08 Cr INR\nResponsibilities:-\nProviding the site team with various daily ,weekly and monthly report along with activity monitoring sheets and\nprogress charts.\nMaintaining DPR(daily progress report),MPR(monthly progress report), Reconciliation, Variation, Consumption\nand other required data on daily and monthly basis.\nSub-Contract/PRW Billing as per Work Order & Reconciliation.\nOverall planning and monitoring of resource, cost, material & machinery for various construction project\nmanagement tools.\nYFC PROJECTS PRIVATE LIMITED\nAugust-2019 - April-2020\nASSISTANT ENGINEER - VIADUCT\nPart Design and Construction of Integrated structure consisting of Elevated Viaduct and 6 lane flyover ( Double Deck\nsystem), Viaduct and Elevated Ramps for viaduct and flyover, Siding lines, Under Pass at saket G, Elevated Ramp\nfrom BRT corridor to flyover and two lane underpass from MB road to BRT corridor and Four Elevated Stations of\nAero City to Tuglakabad Corridor of Phase-IV of Delhi MRTS\nResponsibilities:-\nConstruction planning scheduling documentation to engineer,subcontract\nSoil sampling for soil investigation\nPreparation of necessary arrangement for COVID-19\nUtility trench excavation coordinate with client,IGL,PWD,MTNL, people\nBarricade Board fixing\nEnsuring that the work is done as per the approved MS and drawings"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ACCOLADES:- 1. Awarded with 2nd prize during APOGEE 2k18 for accomplishing a project base on Krazy Bridge in\nBITS Pilani 2. Certification of completion in CAD Desk 3.actively participated in various colleges event along with role\nof student representative.\n Language\nENGLISH\nHINDI"}]'::jsonb, 'F:\Resume All 3\CV_2020-11-22-013349.pdf', 'Name: RAJDEEP SINHA

Email: rajdeepsinha1997@gmail.com

Phone: 8696513750

Headline:  Objective

Profile Summary: Skilled Civil Engineer with Graduation in Bachelor of Technology & 1 year 3 months experience. Seeking an
opportunity to harness my technical skills and contribute to the mutual growth with suitable organisation.

Key Skills: EXECUTION
Auto CAD
PLANNING
BILLING
Microsoft Office
Vendor Management
 Achievements & Awards
ACCOLADES:- 1. Awarded with 2nd prize during APOGEE 2k18 for accomplishing a project base on Krazy Bridge in
BITS Pilani 2. Certification of completion in CAD Desk 3.actively participated in various colleges event along with role
of student representative.
 Language
ENGLISH
HINDI

Employment: YFC PROJECTS PRIVATE LIMITED
April-2020 - Till Now
ASSISTANT ENGINEER - PLANNING & BILLING
Part Design and Construction of Integrated structure consisting of Elevated Viaduct and 6 lane flyover ( Double Deck
system), Viaduct and Elevated Ramps for viaduct and flyover, Siding lines, Under Pass at saket G, Elevated Ramp
from BRT corridor to flyover and two lane underpass from MB road to BRT corridor and Four Elevated Stations of
Aero City to Tuglakabad Corridor of Phase-IV of Delhi MRTS
Contract :- DMRC DC - 04
Contract Value :- 726.08 Cr INR
Responsibilities:-
Providing the site team with various daily ,weekly and monthly report along with activity monitoring sheets and
progress charts.
Maintaining DPR(daily progress report),MPR(monthly progress report), Reconciliation, Variation, Consumption
and other required data on daily and monthly basis.
Sub-Contract/PRW Billing as per Work Order & Reconciliation.
Overall planning and monitoring of resource, cost, material & machinery for various construction project
management tools.
YFC PROJECTS PRIVATE LIMITED
August-2019 - April-2020
ASSISTANT ENGINEER - VIADUCT
Part Design and Construction of Integrated structure consisting of Elevated Viaduct and 6 lane flyover ( Double Deck
system), Viaduct and Elevated Ramps for viaduct and flyover, Siding lines, Under Pass at saket G, Elevated Ramp
from BRT corridor to flyover and two lane underpass from MB road to BRT corridor and Four Elevated Stations of
Aero City to Tuglakabad Corridor of Phase-IV of Delhi MRTS
Responsibilities:-
Construction planning scheduling documentation to engineer,subcontract
Soil sampling for soil investigation
Preparation of necessary arrangement for COVID-19
Utility trench excavation coordinate with client,IGL,PWD,MTNL, people
Barricade Board fixing
Ensuring that the work is done as per the approved MS and drawings

Education: Rajasthan Technical University Kota
2015 to 2019
B.Tech Civil
70.16%
-- 1 of 2 --
Central Board of Secondary Education
2015
Intermediate
Central Board of Secondary Education
2012
Matriculation

Accomplishments: ACCOLADES:- 1. Awarded with 2nd prize during APOGEE 2k18 for accomplishing a project base on Krazy Bridge in
BITS Pilani 2. Certification of completion in CAD Desk 3.actively participated in various colleges event along with role
of student representative.
 Language
ENGLISH
HINDI

Personal Details: Date of Birth : 07/07/1996
Marital Status : Unmarried
Nationality : INDIAN
 Additional Information
INDUSTRIAL TRAINING:-
Name of Company :- YFC PROJECTS PRIVATE LIMITED as an INTERNSHIP TRAINE ENGINEER (CIVIL) in
Delhi Metro Rail Corporation project named as DMRC CC- 94, Noida ( 60 Days)
Details:- Contract CC-94 : “Part Design and Contraction of Viaduct of Length 5.170km From Noida City Center
to Sector-62 Noida including special span of 60 mts, andContraction of 6 Elevated Stations at Noida 34, Noida 52,
Noida 61, Noida 59, Noida 62 and Electronic City including architectural finishing, water supply, sanitation &
Drainage work etc. Complete in Line III extension of Phase- III Delhi MRTS Projects.
-- 2 of 2 --

Extracted Resume Text: 



RAJDEEP SINHA
rajdeepsinha1997@gmail.com
8696513750
Delhi ,India
https://www.linkedin.com/in/rajdeep-sinha-34a896bb
 Objective
Skilled Civil Engineer with Graduation in Bachelor of Technology & 1 year 3 months experience. Seeking an
opportunity to harness my technical skills and contribute to the mutual growth with suitable organisation.
 Experience
YFC PROJECTS PRIVATE LIMITED
April-2020 - Till Now
ASSISTANT ENGINEER - PLANNING & BILLING
Part Design and Construction of Integrated structure consisting of Elevated Viaduct and 6 lane flyover ( Double Deck
system), Viaduct and Elevated Ramps for viaduct and flyover, Siding lines, Under Pass at saket G, Elevated Ramp
from BRT corridor to flyover and two lane underpass from MB road to BRT corridor and Four Elevated Stations of
Aero City to Tuglakabad Corridor of Phase-IV of Delhi MRTS
Contract :- DMRC DC - 04
Contract Value :- 726.08 Cr INR
Responsibilities:-
Providing the site team with various daily ,weekly and monthly report along with activity monitoring sheets and
progress charts.
Maintaining DPR(daily progress report),MPR(monthly progress report), Reconciliation, Variation, Consumption
and other required data on daily and monthly basis.
Sub-Contract/PRW Billing as per Work Order & Reconciliation.
Overall planning and monitoring of resource, cost, material & machinery for various construction project
management tools.
YFC PROJECTS PRIVATE LIMITED
August-2019 - April-2020
ASSISTANT ENGINEER - VIADUCT
Part Design and Construction of Integrated structure consisting of Elevated Viaduct and 6 lane flyover ( Double Deck
system), Viaduct and Elevated Ramps for viaduct and flyover, Siding lines, Under Pass at saket G, Elevated Ramp
from BRT corridor to flyover and two lane underpass from MB road to BRT corridor and Four Elevated Stations of
Aero City to Tuglakabad Corridor of Phase-IV of Delhi MRTS
Responsibilities:-
Construction planning scheduling documentation to engineer,subcontract
Soil sampling for soil investigation
Preparation of necessary arrangement for COVID-19
Utility trench excavation coordinate with client,IGL,PWD,MTNL, people
Barricade Board fixing
Ensuring that the work is done as per the approved MS and drawings
 Education
Rajasthan Technical University Kota
2015 to 2019
B.Tech Civil
70.16%

-- 1 of 2 --

Central Board of Secondary Education
2015
Intermediate
Central Board of Secondary Education
2012
Matriculation
 Skills
EXECUTION
Auto CAD
PLANNING
BILLING
Microsoft Office
Vendor Management
 Achievements & Awards
ACCOLADES:- 1. Awarded with 2nd prize during APOGEE 2k18 for accomplishing a project base on Krazy Bridge in
BITS Pilani 2. Certification of completion in CAD Desk 3.actively participated in various colleges event along with role
of student representative.
 Language
ENGLISH
HINDI
 Personal Details
Date of Birth : 07/07/1996
Marital Status : Unmarried
Nationality : INDIAN
 Additional Information
INDUSTRIAL TRAINING:-
Name of Company :- YFC PROJECTS PRIVATE LIMITED as an INTERNSHIP TRAINE ENGINEER (CIVIL) in
Delhi Metro Rail Corporation project named as DMRC CC- 94, Noida ( 60 Days)
Details:- Contract CC-94 : “Part Design and Contraction of Viaduct of Length 5.170km From Noida City Center
to Sector-62 Noida including special span of 60 mts, andContraction of 6 Elevated Stations at Noida 34, Noida 52,
Noida 61, Noida 59, Noida 62 and Electronic City including architectural finishing, water supply, sanitation &
Drainage work etc. Complete in Line III extension of Phase- III Delhi MRTS Projects.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-11-22-013349.pdf

Parsed Technical Skills: EXECUTION, Auto CAD, PLANNING, BILLING, Microsoft Office, Vendor Management,  Achievements & Awards, ACCOLADES:- 1. Awarded with 2nd prize during APOGEE 2k18 for accomplishing a project base on Krazy Bridge in, BITS Pilani 2. Certification of completion in CAD Desk 3.actively participated in various colleges event along with role, of student representative.,  Language, ENGLISH, HINDI'),
(2161, 'Ghalib Fasihullah khan', 'ghalib_sccc@yahoo.com', '919523187338', 'PROFILE SYNOPSIS', 'PROFILE SYNOPSIS', '', 'Passport No- S9559124
Date of Expiry 30.04.2029
Date of Birth 11.06.1977
Marital status Married
Date: 15.02.2020
Place: INDIA (Mumbai)
(Ghalib Fasihullah khan)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No- S9559124
Date of Expiry 30.04.2029
Date of Birth 11.06.1977
Marital status Married
Date: 15.02.2020
Place: INDIA (Mumbai)
(Ghalib Fasihullah khan)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for Survey Engineer.pdf', 'Name: Ghalib Fasihullah khan

Email: ghalib_sccc@yahoo.com

Phone: +919523187338

Headline: PROFILE SYNOPSIS

Education: PROFILE SYNOPSIS
A surveying having with more than 20 years of exceptional proficiency in coordinating land
surveying activities, constructions, roads, Piles, Sheet Piles, Metro Project, tunnels, all
infrastructures works and other fields. delivering comprehensive diagrams and charts to satisfy
project needs. Fluent in preparing survey/land development drawings/base maps. Adept in
outlining a surveying project''s Seeking a challenging position in a progressive organization to
harness accrued technical knowledge and application, while achieving organizational objectives.
KEY RESPONSIBILITIES
- Ensures timely and accurate execution of survey works.
- Responsible for the main survey plan and advises / co-decides on survey techniques and
equipment.
- Issues survey plans and work methods.
- Controls and checks Sub Contractors.
- Checks and safeguards tolerances and alignments
Working Knowledge of the following Computer Software:
(a) Auto Cad, SDR
(b) PYTHAGORAS,
(c) M.S. Office.
(d) C10 Scanner.
Current Job profile
Name of Company : Capacite infraproject Ltd.
Project : PIRAMAL MAHALAXMI SOUTH TOWER
PODIUM P9 +76 FLOORS(3 TOWERS)
Project : LODHA Park Project (78 story TwoTower & Podium)
-- 1 of 4 --
Completed.
Period : 7th July 2015 to Till now
Position : Chief Surveyor
Management of survey team in Asian tallest residential tower construction in Mumbai. Lodha
The Park Project Donald Trump Tower one King tower.
Name of Company : ASHGHAL Public works authority
Period : September 2011 to July 2015.
Position : Surveyor-3
Responsibilities: -
Checking and supervision of road works and AS-Built drawing.
Topographic survey of new road and new planed areas. Checking of
control points established by contractor as well as topography survey
drawings.
Processing of survey data using PYTHAGORAS, SDR map Liscad and
AUTOCAD.
Scanning of bridge and building using C10 scanner and modeling
Of structure using cyclone software.
Name of Company: - OMEX infra-structure construction ltd –India
Since-June2009 to September 2011.

Personal Details: Passport No- S9559124
Date of Expiry 30.04.2029
Date of Birth 11.06.1977
Marital status Married
Date: 15.02.2020
Place: INDIA (Mumbai)
(Ghalib Fasihullah khan)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
Ghalib Fasihullah khan
E-mail: ghalib_sccc@yahoo.com,
Mobile: +919523187338
Current Position: - : Survey Engineer
Total year of Experience: - 23Years.(GCC-11Years & India 12 Years)
Qualification Diploma in Civil Engineering from Aligarh Muslim University 1996.
PROFILE SYNOPSIS
A surveying having with more than 20 years of exceptional proficiency in coordinating land
surveying activities, constructions, roads, Piles, Sheet Piles, Metro Project, tunnels, all
infrastructures works and other fields. delivering comprehensive diagrams and charts to satisfy
project needs. Fluent in preparing survey/land development drawings/base maps. Adept in
outlining a surveying project''s Seeking a challenging position in a progressive organization to
harness accrued technical knowledge and application, while achieving organizational objectives.
KEY RESPONSIBILITIES
- Ensures timely and accurate execution of survey works.
- Responsible for the main survey plan and advises / co-decides on survey techniques and
equipment.
- Issues survey plans and work methods.
- Controls and checks Sub Contractors.
- Checks and safeguards tolerances and alignments
Working Knowledge of the following Computer Software:
(a) Auto Cad, SDR
(b) PYTHAGORAS,
(c) M.S. Office.
(d) C10 Scanner.
Current Job profile
Name of Company : Capacite infraproject Ltd.
Project : PIRAMAL MAHALAXMI SOUTH TOWER
PODIUM P9 +76 FLOORS(3 TOWERS)
Project : LODHA Park Project (78 story TwoTower & Podium)

-- 1 of 4 --

Completed.
Period : 7th July 2015 to Till now
Position : Chief Surveyor
Management of survey team in Asian tallest residential tower construction in Mumbai. Lodha
The Park Project Donald Trump Tower one King tower.
Name of Company : ASHGHAL Public works authority
Period : September 2011 to July 2015.
Position : Surveyor-3
Responsibilities: -
Checking and supervision of road works and AS-Built drawing.
Topographic survey of new road and new planed areas. Checking of
control points established by contractor as well as topography survey
drawings.
Processing of survey data using PYTHAGORAS, SDR map Liscad and
AUTOCAD.
Scanning of bridge and building using C10 scanner and modeling
Of structure using cyclone software.
Name of Company: - OMEX infra-structure construction ltd –India
Since-June2009 to September 2011.
Project: - Chandigarh Extension Mulanpur(6 lain Dual carriageway 12km)
Client: - GAMADA
Position: - Survey Engineer.
Responsibilities: - Construction Supervision for 8 km road, 3 post tension Bridges,
(i) Road Works : Feasibility studies of the available sources of Asphalt,
Base and other construction materials for use in the project. Construction
supervision of earth work(Formation, sub base and road base) , gully,
kerb stone and asphalt.
Project: - Aldar Head Quarter Iconic spherical Building
Client: - ALDAR
Contractor: - ALDAR Laing O Rourke
Position: - Senior Surveyor.
Responsibilities: - Look after all survey related job for iconic design spherical High rise
Building 123M.Preparation of method statement of survey work with
liaison of construction management team. Led to closely monitor the
team in professional manner. Co-ordination between construction

-- 2 of 4 --

management team and survey team for smooth and timely execution of
work.
Providing all necessary survey data to junior survey team. Extraction of
data from available drawings for survey work
Fixing, computation and maintenance of horizontal and vertical survey
control points. Raising RFI for drawing details and liaison with design
team for details.
Employer: - AL-Futtaim Carillion llc. UAE
Duration: - October 2005 to May2007.
Designation: - Senior Surveyor.
Project: Dubai Festival City
Client: AL-Futtaim Carillion.
Responsibility: Construction of main building, Underpass and Ramp
Al Futtaim Carillion looked after a 33 story Luxury Continental Hotel
Harbour Plaza and commercial tower with three basement ground floor and mezzanine level
Dubai Festival City “Touted as a City within-a- city”
Employer: CCC (Consolidated Construction Company) LLC. OMAN
Duration: February 2002 to Jan 2005
Designation: Civil Surveyor
Project: Al Ghubra,Al Khuwire Bridge project & NTR (150km)
Responsibility: Demarcation of centre line, Horizontal and vertical curves Toe line set out
piers, Abutments Culvert retaining walls and Roundabout. Studying
different types of drawings and preparation of data for survey work, fixing
horizontal and vertical network of bench marks,
Employer: M/S Chadha Project Services, New Delhi
Duration: May 1996 to June 2001
Designation: Site Engineer (Survey)
Project: DPR Survey of 90KM ROAD Ropar- Phagwara National Highway
Client Punjab Infra Structure Board
Consultant STUP
Description: Topographic survey, traffic survey, axial load testing, environment survey,
soil testing and preparation of longitudinal profile cross section, contour
map
And shop drawing preparation.
Project: Preparation of DPR for 50KM Long Chandigarh to Ludhiana NH.

-- 3 of 4 --

Project: Topographical and realignment survey of 27 km Palanpur to Deesa
Road
Project: Topographical and Alignment Survey of 24KM Long Ring Road
around Luck now
Cyclone, Pythagoras and SDR Training
Training includes scanning of bridge and building by C-10 Scanner
and registration or modeling.
Data processing in PYTHAGORAS and SDR software.
Membership: ICES (Institute of Civil Engineering Surveyor)
Personal Details:-
Passport No- S9559124
Date of Expiry 30.04.2029
Date of Birth 11.06.1977
Marital status Married
Date: 15.02.2020
Place: INDIA (Mumbai)
(Ghalib Fasihullah khan)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV for Survey Engineer.pdf'),
(2162, 'Present', 'prakashnegi418@gmail.co', '9410742990', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills, capabilities and
knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities
and challenges.', 'To enhance my professional skills, capabilities and
knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities
and challenges.', ARRAY['Language', 'Hindi', 'English']::text[], ARRAY['Language', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Language', 'Hindi', 'English']::text[], '', 'prakashnegi418@gmail.co
m
9410742990
Chufal Bhawan, Near St. La
wrance School,Teentash R
oad, Haldwani, Nanital', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"M.&.V. Creations\nSite Incharge\nIn this company i will do Industrial work and\nResidential work manage with safety and\nincrease work progess.\nV.K.J.Projects\nCivil Engineer\nIn this company i did industrial work such as\nDabur India Pvt.Ltd.\nAman Enterprises\nCivil Work\nThis was my first company where i know that\nhow to done industrial work and known of\nbuilding work with safety.\nSalam Construction\nCivil Engineer\nIn this company i done hilly road work like\nP.W.D.and P.M.G.S.Y, and\nN.H. road."}]'::jsonb, '[{"title":"Imported project details","description":"Salam Construction\nIn this company i will done all road projects as a civil\nengineer\nAman Enterprises\nThis is my first industrial buildings work and my first\nproject in Endurance Technologies.\nV.K.J. Projects Pvt.Ltd.\nIn this company i will done my work in Dabur India\nPvt.Ltd.\nTarget Engineering\nThis firm is my locally area and work in Tata Motar\nPvt.Ltd.\nM.&.V. Crearions haldwani\nI am currently work in this company and i am site\nincharge in this company and more than 3 projects\ndone.\n1-T.V.S. Sundaram fastner (Pantnagar).\n2- St. Lawrance school haldwani\n3- Cynthis sec. school haldwani\n4- Vasudev Law college haldwani\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-11-23-120326.pdf', 'Name: Present

Email: prakashnegi418@gmail.co

Phone: 9410742990

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and
knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities
and challenges.

Key Skills: Language
Hindi
English

Employment: M.&.V. Creations
Site Incharge
In this company i will do Industrial work and
Residential work manage with safety and
increase work progess.
V.K.J.Projects
Civil Engineer
In this company i did industrial work such as
Dabur India Pvt.Ltd.
Aman Enterprises
Civil Work
This was my first company where i know that
how to done industrial work and known of
building work with safety.
Salam Construction
Civil Engineer
In this company i done hilly road work like
P.W.D.and P.M.G.S.Y, and
N.H. road.

Education: I.G.N.O.U. New Delhi, Maidan Garhi
Diploma Civil Engineering
75
Goverment I.T.I. College Pothoragarh
I.T.I.
85
All Site work will Planing and
manage
100%
Sub Contractor Billings 100%
Site Lay-out, Quality & B.B.S. 100%
Quantity Of Materials 100%
Reading Drawings 100%
-- 1 of 2 --
2011
2005
N.I.O.S. New Delhi
Intermidiate
50
Uttaranchal Bord
High School
51

Projects: Salam Construction
In this company i will done all road projects as a civil
engineer
Aman Enterprises
This is my first industrial buildings work and my first
project in Endurance Technologies.
V.K.J. Projects Pvt.Ltd.
In this company i will done my work in Dabur India
Pvt.Ltd.
Target Engineering
This firm is my locally area and work in Tata Motar
Pvt.Ltd.
M.&.V. Crearions haldwani
I am currently work in this company and i am site
incharge in this company and more than 3 projects
done.
1-T.V.S. Sundaram fastner (Pantnagar).
2- St. Lawrance school haldwani
3- Cynthis sec. school haldwani
4- Vasudev Law college haldwani
-- 2 of 2 --

Personal Details: prakashnegi418@gmail.co
m
9410742990
Chufal Bhawan, Near St. La
wrance School,Teentash R
oad, Haldwani, Nanital

Extracted Resume Text: 1 Jan
2019 -
Present
1 Jan
2018 -
31Dec
2019
1Jan
2017 -
31 Dec
2018
1Jan
2014 -
31 Dec
2016
2013
2011



PRAKASH SINGH
NEGI
Contact
prakashnegi418@gmail.co
m
9410742990
Chufal Bhawan, Near St. La
wrance School,Teentash R
oad, Haldwani, Nanital
Skills
Language
Hindi
English
OBJECTIVE
To enhance my professional skills, capabilities and
knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities
and challenges.
EXPERIENCE
M.&.V. Creations
Site Incharge
In this company i will do Industrial work and
Residential work manage with safety and
increase work progess.
V.K.J.Projects
Civil Engineer
In this company i did industrial work such as
Dabur India Pvt.Ltd.
Aman Enterprises
Civil Work
This was my first company where i know that
how to done industrial work and known of
building work with safety.
Salam Construction
Civil Engineer
In this company i done hilly road work like
P.W.D.and P.M.G.S.Y, and
N.H. road.
EDUCATION
I.G.N.O.U. New Delhi, Maidan Garhi
Diploma Civil Engineering
75
Goverment I.T.I. College Pothoragarh
I.T.I.
85
All Site work will Planing and
manage
100%
Sub Contractor Billings 100%
Site Lay-out, Quality & B.B.S. 100%
Quantity Of Materials 100%
Reading Drawings 100%

-- 1 of 2 --

2011
2005
N.I.O.S. New Delhi
Intermidiate
50
Uttaranchal Bord
High School
51
PROJECTS
Salam Construction
In this company i will done all road projects as a civil
engineer
Aman Enterprises
This is my first industrial buildings work and my first
project in Endurance Technologies.
V.K.J. Projects Pvt.Ltd.
In this company i will done my work in Dabur India
Pvt.Ltd.
Target Engineering
This firm is my locally area and work in Tata Motar
Pvt.Ltd.
M.&.V. Crearions haldwani
I am currently work in this company and i am site
incharge in this company and more than 3 projects
done.
1-T.V.S. Sundaram fastner (Pantnagar).
2- St. Lawrance school haldwani
3- Cynthis sec. school haldwani
4- Vasudev Law college haldwani

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-11-23-120326.pdf

Parsed Technical Skills: Language, Hindi, English'),
(2163, 'Personal Details:-', 'hvcivil.93@gmail.com', '916351860343', 'Profile:-', 'Profile:-', '', 'Name: HARISH PATIL
Date of Birth: 26/05/1993
Residential Address: 15 JAY NARAYAN NAGAR B/H MAHA NAGAR SOC., DABHOI
ROAD VADODARA - 390004 - 04,GUJARAT,INDIA
Contact: +91-6351860343
Email id: hvcivil.93@gmail.com , patilharish31@gmail.com
Marital status: SINGLE
Nationality: INDIAN
Languages Skill: English, Hindi, Marathi, Gujarati.
Educational Qualifications:-
Examination Institution/Place Year of passing Class
10th Board GSEB 2008 DIST
DIPLOMA CIVIL MSU/POLY 2012 PASS
BTECH CIVIL NIET-NIBS 2014 - 2017 FIRST
MTECH CIVIL IIME 2017 - 2019 FIRST
Completed a course of MS Project and AUTOCAD from the CADD CENTRE at
HYPERSOFT BARODA Aug-2011
Completed Plumbing Design course from Dhanush Engg. Services India Pvt Ltd in
batch Aug-Sep 2020.
Profile:-
1. Work With PROJECT MANAGEMENT CONSULTANCY AS CIVIL
SUPERVISOR FROM OCT-2018 to OCT-2019 ;-
Civil Supervision of project in connection with execution of pmc Project of Construction
of Doubling track between Samakhiyali and kidiyanagar and betwwn Bhildi and Diyodar
Construction of roadbed ,bridges, supply of ballast , installation of track (excluding
supply of rails).
2. CIVIL CAD DRAFTSMAN AT AKASH SHAH ASSOCIATES FROM
MARCH-2015 to JULY-2018 ;-
Working with Akash shah & Associates at Baroda as civil cad draftsman for
civil construction project like structural plan, GA drawings, Existing plans,
Foundation Plan, Slab layout, of G+5 buildings. Checking and executing plans
at site as per given senior structural Engineer to ensure proper work across
Baroda site locations.
-- 1 of 2 --
3. CAD OPERATOR /DESIGNER AT RELIANCE INDUSTRIES LTD FROM
JULY-2014 TO FEB-2015;-
Preparing of various 2d plans for all projects and ensure optimal use of cad
tools in making draft along with assist departments for preparing
engineering sketches for all client proposal and maintain records for
appropriate figures.Collaborate with departments for preparing BOQ and
schedule for civil engineering projects and preparing drawing transmittal .
Analyzes all draft project in coordinates with project personnel and revised
all drawings as per client demand.
Total Experience: 4+ yrs in civil engineering works', ARRAY['engineering sketches for all client proposal and maintain records for', 'appropriate figures.Collaborate with departments for preparing BOQ and', 'schedule for civil engineering projects and preparing drawing transmittal .', 'Analyzes all draft project in coordinates with project personnel and revised', 'all drawings as per client demand.', 'Total Experience: 4+ yrs in civil engineering works', 'Preferred Location: PAN India', 'Gujarat', 'Maharashtra', 'Place: - BARODA', 'Date: -', '2 of 2 --']::text[], ARRAY['engineering sketches for all client proposal and maintain records for', 'appropriate figures.Collaborate with departments for preparing BOQ and', 'schedule for civil engineering projects and preparing drawing transmittal .', 'Analyzes all draft project in coordinates with project personnel and revised', 'all drawings as per client demand.', 'Total Experience: 4+ yrs in civil engineering works', 'Preferred Location: PAN India', 'Gujarat', 'Maharashtra', 'Place: - BARODA', 'Date: -', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['engineering sketches for all client proposal and maintain records for', 'appropriate figures.Collaborate with departments for preparing BOQ and', 'schedule for civil engineering projects and preparing drawing transmittal .', 'Analyzes all draft project in coordinates with project personnel and revised', 'all drawings as per client demand.', 'Total Experience: 4+ yrs in civil engineering works', 'Preferred Location: PAN India', 'Gujarat', 'Maharashtra', 'Place: - BARODA', 'Date: -', '2 of 2 --']::text[], '', 'Name: HARISH PATIL
Date of Birth: 26/05/1993
Residential Address: 15 JAY NARAYAN NAGAR B/H MAHA NAGAR SOC., DABHOI
ROAD VADODARA - 390004 - 04,GUJARAT,INDIA
Contact: +91-6351860343
Email id: hvcivil.93@gmail.com , patilharish31@gmail.com
Marital status: SINGLE
Nationality: INDIAN
Languages Skill: English, Hindi, Marathi, Gujarati.
Educational Qualifications:-
Examination Institution/Place Year of passing Class
10th Board GSEB 2008 DIST
DIPLOMA CIVIL MSU/POLY 2012 PASS
BTECH CIVIL NIET-NIBS 2014 - 2017 FIRST
MTECH CIVIL IIME 2017 - 2019 FIRST
Completed a course of MS Project and AUTOCAD from the CADD CENTRE at
HYPERSOFT BARODA Aug-2011
Completed Plumbing Design course from Dhanush Engg. Services India Pvt Ltd in
batch Aug-Sep 2020.
Profile:-
1. Work With PROJECT MANAGEMENT CONSULTANCY AS CIVIL
SUPERVISOR FROM OCT-2018 to OCT-2019 ;-
Civil Supervision of project in connection with execution of pmc Project of Construction
of Doubling track between Samakhiyali and kidiyanagar and betwwn Bhildi and Diyodar
Construction of roadbed ,bridges, supply of ballast , installation of track (excluding
supply of rails).
2. CIVIL CAD DRAFTSMAN AT AKASH SHAH ASSOCIATES FROM
MARCH-2015 to JULY-2018 ;-
Working with Akash shah & Associates at Baroda as civil cad draftsman for
civil construction project like structural plan, GA drawings, Existing plans,
Foundation Plan, Slab layout, of G+5 buildings. Checking and executing plans
at site as per given senior structural Engineer to ensure proper work across
Baroda site locations.
-- 1 of 2 --
3. CAD OPERATOR /DESIGNER AT RELIANCE INDUSTRIES LTD FROM
JULY-2014 TO FEB-2015;-
Preparing of various 2d plans for all projects and ensure optimal use of cad
tools in making draft along with assist departments for preparing
engineering sketches for all client proposal and maintain records for
appropriate figures.Collaborate with departments for preparing BOQ and
schedule for civil engineering projects and preparing drawing transmittal .
Analyzes all draft project in coordinates with project personnel and revised
all drawings as per client demand.
Total Experience: 4+ yrs in civil engineering works', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV FORMATE (1).pdf', 'Name: Personal Details:-

Email: hvcivil.93@gmail.com

Phone: +91-6351860343

Headline: Profile:-

IT Skills: engineering sketches for all client proposal and maintain records for
appropriate figures.Collaborate with departments for preparing BOQ and
schedule for civil engineering projects and preparing drawing transmittal .
Analyzes all draft project in coordinates with project personnel and revised
all drawings as per client demand.
Total Experience: 4+ yrs in civil engineering works
Preferred Location: PAN India, Gujarat, Maharashtra
Place: - BARODA
Date: -
-- 2 of 2 --

Personal Details: Name: HARISH PATIL
Date of Birth: 26/05/1993
Residential Address: 15 JAY NARAYAN NAGAR B/H MAHA NAGAR SOC., DABHOI
ROAD VADODARA - 390004 - 04,GUJARAT,INDIA
Contact: +91-6351860343
Email id: hvcivil.93@gmail.com , patilharish31@gmail.com
Marital status: SINGLE
Nationality: INDIAN
Languages Skill: English, Hindi, Marathi, Gujarati.
Educational Qualifications:-
Examination Institution/Place Year of passing Class
10th Board GSEB 2008 DIST
DIPLOMA CIVIL MSU/POLY 2012 PASS
BTECH CIVIL NIET-NIBS 2014 - 2017 FIRST
MTECH CIVIL IIME 2017 - 2019 FIRST
Completed a course of MS Project and AUTOCAD from the CADD CENTRE at
HYPERSOFT BARODA Aug-2011
Completed Plumbing Design course from Dhanush Engg. Services India Pvt Ltd in
batch Aug-Sep 2020.
Profile:-
1. Work With PROJECT MANAGEMENT CONSULTANCY AS CIVIL
SUPERVISOR FROM OCT-2018 to OCT-2019 ;-
Civil Supervision of project in connection with execution of pmc Project of Construction
of Doubling track between Samakhiyali and kidiyanagar and betwwn Bhildi and Diyodar
Construction of roadbed ,bridges, supply of ballast , installation of track (excluding
supply of rails).
2. CIVIL CAD DRAFTSMAN AT AKASH SHAH ASSOCIATES FROM
MARCH-2015 to JULY-2018 ;-
Working with Akash shah & Associates at Baroda as civil cad draftsman for
civil construction project like structural plan, GA drawings, Existing plans,
Foundation Plan, Slab layout, of G+5 buildings. Checking and executing plans
at site as per given senior structural Engineer to ensure proper work across
Baroda site locations.
-- 1 of 2 --
3. CAD OPERATOR /DESIGNER AT RELIANCE INDUSTRIES LTD FROM
JULY-2014 TO FEB-2015;-
Preparing of various 2d plans for all projects and ensure optimal use of cad
tools in making draft along with assist departments for preparing
engineering sketches for all client proposal and maintain records for
appropriate figures.Collaborate with departments for preparing BOQ and
schedule for civil engineering projects and preparing drawing transmittal .
Analyzes all draft project in coordinates with project personnel and revised
all drawings as per client demand.
Total Experience: 4+ yrs in civil engineering works

Extracted Resume Text: Personal Details:-
Name: HARISH PATIL
Date of Birth: 26/05/1993
Residential Address: 15 JAY NARAYAN NAGAR B/H MAHA NAGAR SOC., DABHOI
ROAD VADODARA - 390004 - 04,GUJARAT,INDIA
Contact: +91-6351860343
Email id: hvcivil.93@gmail.com , patilharish31@gmail.com
Marital status: SINGLE
Nationality: INDIAN
Languages Skill: English, Hindi, Marathi, Gujarati.
Educational Qualifications:-
Examination Institution/Place Year of passing Class
10th Board GSEB 2008 DIST
DIPLOMA CIVIL MSU/POLY 2012 PASS
BTECH CIVIL NIET-NIBS 2014 - 2017 FIRST
MTECH CIVIL IIME 2017 - 2019 FIRST
Completed a course of MS Project and AUTOCAD from the CADD CENTRE at
HYPERSOFT BARODA Aug-2011
Completed Plumbing Design course from Dhanush Engg. Services India Pvt Ltd in
batch Aug-Sep 2020.
Profile:-
1. Work With PROJECT MANAGEMENT CONSULTANCY AS CIVIL
SUPERVISOR FROM OCT-2018 to OCT-2019 ;-
Civil Supervision of project in connection with execution of pmc Project of Construction
of Doubling track between Samakhiyali and kidiyanagar and betwwn Bhildi and Diyodar
Construction of roadbed ,bridges, supply of ballast , installation of track (excluding
supply of rails).
2. CIVIL CAD DRAFTSMAN AT AKASH SHAH ASSOCIATES FROM
MARCH-2015 to JULY-2018 ;-
Working with Akash shah & Associates at Baroda as civil cad draftsman for
civil construction project like structural plan, GA drawings, Existing plans,
Foundation Plan, Slab layout, of G+5 buildings. Checking and executing plans
at site as per given senior structural Engineer to ensure proper work across
Baroda site locations.

-- 1 of 2 --

3. CAD OPERATOR /DESIGNER AT RELIANCE INDUSTRIES LTD FROM
JULY-2014 TO FEB-2015;-
Preparing of various 2d plans for all projects and ensure optimal use of cad
tools in making draft along with assist departments for preparing
engineering sketches for all client proposal and maintain records for
appropriate figures.Collaborate with departments for preparing BOQ and
schedule for civil engineering projects and preparing drawing transmittal .
Analyzes all draft project in coordinates with project personnel and revised
all drawings as per client demand.
Total Experience: 4+ yrs in civil engineering works
Preferred Location: PAN India, Gujarat, Maharashtra
Place: - BARODA
Date: -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV FORMATE (1).pdf

Parsed Technical Skills: engineering sketches for all client proposal and maintain records for, appropriate figures.Collaborate with departments for preparing BOQ and, schedule for civil engineering projects and preparing drawing transmittal ., Analyzes all draft project in coordinates with project personnel and revised, all drawings as per client demand., Total Experience: 4+ yrs in civil engineering works, Preferred Location: PAN India, Gujarat, Maharashtra, Place: - BARODA, Date: -, 2 of 2 --'),
(2164, 'CONTACT SADDAM ALAM', 'saddamalam2570@gmail.com', '6203074013', 'OBJECTIVE', 'OBJECTIVE', '', 'saddamalam2570@gmail.com
6203074013
AT+PO BOURNA PS-GOGRI DIST-KHAGARIA
BIHAR (851202)
2020
2016
2014
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
MAHARASHTRA STATE BOARD OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING
81.58
K.D.S COLLEGE,GOGRI KHAGARIA (BIHAR)
INTERMEDIATE
49.6
SPMHS RAJDHAM MAHESHKUNT (BIHAR)
HIGH SCHOOL
52.6
PROBLEM SOLVING
ADVANCE DIPLOMA IN COMPUTER APPLICATION CERTIFICATE
KUSHAL YUWA PROGRAM CERTIFICATE
HINDI,ENGLISH,BHOJPURI
Date of Birth : 10/01/2000
Nationality : INDIAN', ARRAY['LANGUAGE']::text[], ARRAY['LANGUAGE']::text[], ARRAY[]::text[], ARRAY['LANGUAGE']::text[], '', 'saddamalam2570@gmail.com
6203074013
AT+PO BOURNA PS-GOGRI DIST-KHAGARIA
BIHAR (851202)
2020
2016
2014
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
MAHARASHTRA STATE BOARD OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING
81.58
K.D.S COLLEGE,GOGRI KHAGARIA (BIHAR)
INTERMEDIATE
49.6
SPMHS RAJDHAM MAHESHKUNT (BIHAR)
HIGH SCHOOL
52.6
PROBLEM SOLVING
ADVANCE DIPLOMA IN COMPUTER APPLICATION CERTIFICATE
KUSHAL YUWA PROGRAM CERTIFICATE
HINDI,ENGLISH,BHOJPURI
Date of Birth : 10/01/2000
Nationality : INDIAN', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-11-24-054318.pdf', 'Name: CONTACT SADDAM ALAM

Email: saddamalam2570@gmail.com

Phone: 6203074013

Headline: OBJECTIVE

Key Skills: LANGUAGE

Personal Details: saddamalam2570@gmail.com
6203074013
AT+PO BOURNA PS-GOGRI DIST-KHAGARIA
BIHAR (851202)
2020
2016
2014
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
MAHARASHTRA STATE BOARD OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING
81.58
K.D.S COLLEGE,GOGRI KHAGARIA (BIHAR)
INTERMEDIATE
49.6
SPMHS RAJDHAM MAHESHKUNT (BIHAR)
HIGH SCHOOL
52.6
PROBLEM SOLVING
ADVANCE DIPLOMA IN COMPUTER APPLICATION CERTIFICATE
KUSHAL YUWA PROGRAM CERTIFICATE
HINDI,ENGLISH,BHOJPURI
Date of Birth : 10/01/2000
Nationality : INDIAN

Extracted Resume Text: 


CONTACT SADDAM ALAM
saddamalam2570@gmail.com
6203074013
AT+PO BOURNA PS-GOGRI DIST-KHAGARIA
BIHAR (851202)
2020
2016
2014
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
MAHARASHTRA STATE BOARD OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING
81.58
K.D.S COLLEGE,GOGRI KHAGARIA (BIHAR)
INTERMEDIATE
49.6
SPMHS RAJDHAM MAHESHKUNT (BIHAR)
HIGH SCHOOL
52.6
PROBLEM SOLVING
ADVANCE DIPLOMA IN COMPUTER APPLICATION CERTIFICATE
KUSHAL YUWA PROGRAM CERTIFICATE
HINDI,ENGLISH,BHOJPURI
Date of Birth : 10/01/2000
Nationality : INDIAN
OBJECTIVE
EDUCATION
SKILLS
LANGUAGE
PERSONAL DETAILS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-11-24-054318.pdf

Parsed Technical Skills: LANGUAGE'),
(2165, 'CAREER OBJECTIVE', 'qureshifurqan68@gmail.com', '7006773852', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
Knowledge, Skills, Planning, Designing and Overseeing skills which would enable me to grow while
fulfilling organizational goals and help the company to achieve its goal and Seeking a career that is
Challenging, Interesting, and also Learning the state of Art Research and Technology to cater to the field
applications which are Pragmatic and Sustainable.
BASIC ACADEMIC CREDENTIALS
Qualification Board/Univ Year
B.TECH (Civil) BGSB UNIVERSITY 2016
12TH CBSE 2011
10TH CBSE 2009
Publications
1) Published Research Paper Titled “SOLID WASTE MANAGEMENT OF SRINAGAR
CITY” in the International Journal of Research in Engineering , Science and Management,
p-ISSN:2581-5792, Volume -3, Issue 4; April 2020, pp 10-15, © International Journal of
Research in Engineering , Science and Management, http://www.ijresm.com/articles/solid-
waste-management-of-srinagar-city.
2) Published Research Paper Titled “INTELLIGENT TRAFFIC SIGNAL SYSTEM” in the
Journal of Civil Engineering and Environmental Technology, p-ISSN: 2349-8404; e-ISSN:
2349-879X; Volume 6, Issue 4; April-June, 2019, pp. 282-289, © Krishi Sanskriti Publications,
http://www.krishisanskriti.org/Publication.html,
3) Published Research Paper Titled “WOMEN’S HEALTH IN INDIA” in the Journal of
WOMEN’S EMPOWERMENT, LAWS, FEMINISM, GENDER DISCRIMINATION,
GENDER SPACE and WOMEN’S LEADERSHIP : ISSUES and CHALLENGES in 21ST
CENTURY ( NARVEEVAAD-2019), ISBN: 978-93-85822-95-7.
Present Address: -Tawheed Bagh, Humhama, Srinagar,
J AND K, INDIA.
FURQAN AIJAZ QURESHI
B.Tech:- Civil Engineering
Contact No: -7006773852, 7298247734
E-mail:- qureshifurqan68@gmail.com
-- 1 of 15 --
CURRICULUM VITAE (CV)', 'To work in a firm with a professional work driven environment where I can utilize and apply my
Knowledge, Skills, Planning, Designing and Overseeing skills which would enable me to grow while
fulfilling organizational goals and help the company to achieve its goal and Seeking a career that is
Challenging, Interesting, and also Learning the state of Art Research and Technology to cater to the field
applications which are Pragmatic and Sustainable.
BASIC ACADEMIC CREDENTIALS
Qualification Board/Univ Year
B.TECH (Civil) BGSB UNIVERSITY 2016
12TH CBSE 2011
10TH CBSE 2009
Publications
1) Published Research Paper Titled “SOLID WASTE MANAGEMENT OF SRINAGAR
CITY” in the International Journal of Research in Engineering , Science and Management,
p-ISSN:2581-5792, Volume -3, Issue 4; April 2020, pp 10-15, © International Journal of
Research in Engineering , Science and Management, http://www.ijresm.com/articles/solid-
waste-management-of-srinagar-city.
2) Published Research Paper Titled “INTELLIGENT TRAFFIC SIGNAL SYSTEM” in the
Journal of Civil Engineering and Environmental Technology, p-ISSN: 2349-8404; e-ISSN:
2349-879X; Volume 6, Issue 4; April-June, 2019, pp. 282-289, © Krishi Sanskriti Publications,
http://www.krishisanskriti.org/Publication.html,
3) Published Research Paper Titled “WOMEN’S HEALTH IN INDIA” in the Journal of
WOMEN’S EMPOWERMENT, LAWS, FEMINISM, GENDER DISCRIMINATION,
GENDER SPACE and WOMEN’S LEADERSHIP : ISSUES and CHALLENGES in 21ST
CENTURY ( NARVEEVAAD-2019), ISBN: 978-93-85822-95-7.
Present Address: -Tawheed Bagh, Humhama, Srinagar,
J AND K, INDIA.
FURQAN AIJAZ QURESHI
B.Tech:- Civil Engineering
Contact No: -7006773852, 7298247734
E-mail:- qureshifurqan68@gmail.com
-- 1 of 15 --
CURRICULUM VITAE (CV)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- qureshifurqan68@gmail.com
-- 1 of 15 --
CURRICULUM VITAE (CV)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Company Name :-Infrastructure Professionals Limited (IPE) GLOBAL LIMITED.\n Position Held : - Support Engineer.\n Project Title :- Comprehensive Project Management Services,\nJ & K, AMRUT, INDIA.\n Location : Jammu & Kashmir, India.\n Client Name : Govt. of J&K.\n Involved in : - Srinagar, Jammu, Anantnag, Leh and Kargil Projects.\n Duration : - From 9TH of May, 2018 to till date.\nThe primary objective of ULB is to promote urban development in Jammu and Kashmir State\nthrough expansion of basic services such as water supply, sewerage, sanitation, drainage, solid waste\nmanagement, urban transport and other municipal functions in Jammu, Srinagar and other important\nurban centers of the state. ULB will also strengthen the service delivery capacity of the responsible state\nurban agencies and urban local bodies through management reform, capacity building, and training\nunder AMRUT mission in J&K. The activities are multi-stage exercise in close collaboration with the\nULB/State Govt. and other stakeholders. The proposed project has been taken up for improvement\n/introduction of urban infrastructure including ensuring delivery of services. The Support Engineer has\nto work in close liaison with the Municipal Corporation/H&UDD of the state and will be\nresponsible for the following tasks:-\n All aspects of procurement including issuing bid invitation, addendum/corrigendum and\nclarifications to the bidders’ queries, bid evaluation, selection of contractors, and award of\ncontract and signing of contract.\n Modern procedures and guidelines for project implementation and management in general.\n Arrange and coordinate multi stage consultation proposed under the project and accordingly\nensure modification of the project components.\n Contract administration and Management of the sub projects.\n Prepare construction supervision manual and maintenance manual.\n Interpretation of the technical specifications for each sub project.\n Supervise and monitor construction work of each contract package.\n Scrutinize the contractor’s detailed work program and guide contractor in preparation of\nsupervision schedule/work plan for each package.\n Scrutinize construction methods proposed by contractor including environment, safety, personnel\nand public issues.\n Monitor the construction method by assessing the adequacy of the contractor’s input materials,\nlabour, equipment and construction methods.\n Monitor implementation of environmental standards and safeguards.\n Resettlement plans.\n Establish quality assurance system including verification of source of material and certification.\n Carry out necessary quality control activities and certify that the quality of works conforms to the\nspecifications and drawings.\n Resolution of all contractual issues including examining the contractor’s claims for\nvariations/extensions or additional compensations etc and prepare recommendations for approval\nby the Client.\n-- 2 of 15 --\nCURRICULUM VITAE (CV)"}]'::jsonb, '[{"title":"Imported project details","description":" Review available secondary data and reports required for analyzing the existing infrastructure\nfacilities and for designing the facilities for project.\n-- 11 of 15 --\nCURRICULUM VITAE (CV)\n Review/revise/modify & up-dation of the existing detailed Project Report available with\ncity/State.\n Preparation of environmental safeguard actions including impact assessments, prepare\nenvironment management plan (EMP), resettlement plan and its implementation and also\nassistance in preparation of Detailed Project Report.\n Preparation of strategy and action plan for IEC program including public participation.\n Assist city/State Government in second stage consultation for each sub projects or group of sub\nprojects, as applicable, with the stakeholder to discuss the detailed design report and prepare\nminutes for recording and circulation.\n Prepare consolidated bid documents including technical specification, bills of quantities, EMP\nand any other necessary information required for successful tendering and implementation of\ncontracts. The Bid document should be in accordance with the Government of India/State\nGovernment guidelines.\n Preparation of execution Plan and its implementation for successful achievement.\n Involved in: - Span Consultants Private Limited, Design and Supervision Consultancy-\nKashmir Transport (DSC).\n Coordinated activities related to project works in Roads and bridges, Constructions of surface drains,\nRecruitment and Trainings, Reports and PPT’s.\n Involved in constructions of Roads and drains on various sites, Cost Estimation Study, Procurement\n& Inspection.\n Overall project coordination, project management and site supervision for sewerage, drainage, water\nsupply. STP’s, WTP’s, Roads and Bridges, issuance of construction drawings, getting technical\nclearances, ensuring control over quality, preparation of reports.\n Modern procedures and guidelines for project implementation and management in general.\n Arrange and coordinate multi stage consultation proposed under the project and accordingly ensure\nmodification of the project components.\n Contract administration and Management of the sub projects.\n Prepare construction supervision manual and maintenance manual.\n Establishing and managing a robust monitoring, research and evaluation system with well-defined\nresults, milestones and targets for the implementation.\n Establishing and managing a performance monitoring framework with clear-cut goals, outcomes,\noutputs, inputs, processes, indicators, data needs and sources, and reporting formats and frequency,\nfor effective monitoring, reporting and updating progress.\n Develop data collection procedures, Oversee communication of M&E progress and results.\n Make sure the business of the project is conducted in an efficient manner by supervising and\nmonitoring project implementation. Ensure that timely decisions on corrective actions are made and\nimplemented. Seeking stakeholder inputs in order to produce these plans with the full commitment of\nall the organisations involved in the project.\n Assisting in preparation of project schedules, project management and monitoring, assisting client in\nmaking variation orders liaison with client and other nodal agencies Preparation of feasibility reports,"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured 1st position in Science Congress and won Gold medal at JAMIA HAMDARD\nPUBLIC SCHOOL, New Delhi.\n Secured 1st position in 400 m Race and won Gold medal.\n Secured 2nd position in 4*200 m Relay Race and won Silver medal.\n Secured 2nd position in Discus Throw and won Silver medal.\n Secured 2nd position in Shot-put and won Silver medal.\n Secured 2nd position in Dancing Competition and won Trophy at SRINAGAR BRITISH\nSCHOOL, RAJBAGH SRINAGAR.\n Secured 3rd position in 100 m Race and won Bronze Medal.\n Won BRONZE medal in Inter School THANG THA Championship organized by Government\nof Jammu and Kashmir, Department of Youth Services and Sports.\n Secured 3rd Position in 5 Days TECHNO OLYMPIAD Organized by University Polytechnic,\nBGSBU, Rajouri, J & K, INDIA.\n Participated in International Conference on Contemporary Issues in Engineering,\nAgriculture, Applied Sciences and Humanities (EAH-2019) at National Institute of\nTechnology (NIT) Srinagar, J & K, INDIA.\n Participated in N.C.C Combined Annual Training Camp J-16 at Nagrota.\n Participated in 6 Weeks SKILL DEVELOPMENT PROGRAMME on Auto Cad (2D+3D)\ncourse organized by ENTREPRENEURSHIP DEVELOPMENT CELL (EDC) at University\nScience Instrumentation Centre (USIC) from University of Kashmir.\n NCC Cadet under the Authority of Ministry of Defence, Government of India.\n Participated in International Conference on Women’s Empowerment, Laws, Feminism,\nGender Discrimination, Gender Space and Women’s Leadership: Issues and Challenges in\n21st Century (NARVEEVAAD-2019) at JAWAHARLAL NEHRU UNIVERSITY (JNU),\nNEW DELHI, INDIA.\n Cleared the ‘B’ Grade Examination of N.C.C.\n Participated in INTERNATIONAL COURSE ON TRANSPORTATION PLANNING AND\nSAFETY Organized by Transportation Research & Injury Prevention Programme, from\nINDIAN INSTITUTE OF TECHNOLOGY (IIT), NEW DELHI, INDIA, supported by\nMinistry of Road Transport and Highways, Govt of INDIA, and Ministry of Housing &\nUrban Affairs, Govt of INDIA.\n Participated in 13th NORTH ZONE CARROM CHAMPIONSHIP as a J&K Player organized\nby ALL INDIA CARROM FEDERATION.\n Participated in Inter School THANG THA Championship.\n Participated in TECHNO OLYMPIAD.\n Participated in Regional Games and Sports Meet in 400 m at Jalandhar Cantt.\n Participated in Regional Games and Sports Meet in SHOTPUT at Jalandhar Cantt.\n Participated in Regional Games and Sports Meet in 100 Mtr at Jalandhar Cantt.\n Participated in Different Seminars.\n Participated in 1,000 leaders Programme Conducted by ‘THE BRIDGE INSTITUTE’\nSINGAPORE in Partnership with Jammu and Kashmir Skill Development Mission at\nGulmarg (JKSDM), J and K, INDIA.\n Participated IN GOJU-RYU Karate –Do Federation of INDIA affiliated to SEIKAI GOJU\nRYU RYUSYOKAI-JAPAN."}]'::jsonb, 'F:\Resume All 3\CV Furqan .pdf', 'Name: CAREER OBJECTIVE

Email: qureshifurqan68@gmail.com

Phone: 7006773852

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
Knowledge, Skills, Planning, Designing and Overseeing skills which would enable me to grow while
fulfilling organizational goals and help the company to achieve its goal and Seeking a career that is
Challenging, Interesting, and also Learning the state of Art Research and Technology to cater to the field
applications which are Pragmatic and Sustainable.
BASIC ACADEMIC CREDENTIALS
Qualification Board/Univ Year
B.TECH (Civil) BGSB UNIVERSITY 2016
12TH CBSE 2011
10TH CBSE 2009
Publications
1) Published Research Paper Titled “SOLID WASTE MANAGEMENT OF SRINAGAR
CITY” in the International Journal of Research in Engineering , Science and Management,
p-ISSN:2581-5792, Volume -3, Issue 4; April 2020, pp 10-15, © International Journal of
Research in Engineering , Science and Management, http://www.ijresm.com/articles/solid-
waste-management-of-srinagar-city.
2) Published Research Paper Titled “INTELLIGENT TRAFFIC SIGNAL SYSTEM” in the
Journal of Civil Engineering and Environmental Technology, p-ISSN: 2349-8404; e-ISSN:
2349-879X; Volume 6, Issue 4; April-June, 2019, pp. 282-289, © Krishi Sanskriti Publications,
http://www.krishisanskriti.org/Publication.html,
3) Published Research Paper Titled “WOMEN’S HEALTH IN INDIA” in the Journal of
WOMEN’S EMPOWERMENT, LAWS, FEMINISM, GENDER DISCRIMINATION,
GENDER SPACE and WOMEN’S LEADERSHIP : ISSUES and CHALLENGES in 21ST
CENTURY ( NARVEEVAAD-2019), ISBN: 978-93-85822-95-7.
Present Address: -Tawheed Bagh, Humhama, Srinagar,
J AND K, INDIA.
FURQAN AIJAZ QURESHI
B.Tech:- Civil Engineering
Contact No: -7006773852, 7298247734
E-mail:- qureshifurqan68@gmail.com
-- 1 of 15 --
CURRICULUM VITAE (CV)

Employment:  Company Name :-Infrastructure Professionals Limited (IPE) GLOBAL LIMITED.
 Position Held : - Support Engineer.
 Project Title :- Comprehensive Project Management Services,
J & K, AMRUT, INDIA.
 Location : Jammu & Kashmir, India.
 Client Name : Govt. of J&K.
 Involved in : - Srinagar, Jammu, Anantnag, Leh and Kargil Projects.
 Duration : - From 9TH of May, 2018 to till date.
The primary objective of ULB is to promote urban development in Jammu and Kashmir State
through expansion of basic services such as water supply, sewerage, sanitation, drainage, solid waste
management, urban transport and other municipal functions in Jammu, Srinagar and other important
urban centers of the state. ULB will also strengthen the service delivery capacity of the responsible state
urban agencies and urban local bodies through management reform, capacity building, and training
under AMRUT mission in J&K. The activities are multi-stage exercise in close collaboration with the
ULB/State Govt. and other stakeholders. The proposed project has been taken up for improvement
/introduction of urban infrastructure including ensuring delivery of services. The Support Engineer has
to work in close liaison with the Municipal Corporation/H&UDD of the state and will be
responsible for the following tasks:-
 All aspects of procurement including issuing bid invitation, addendum/corrigendum and
clarifications to the bidders’ queries, bid evaluation, selection of contractors, and award of
contract and signing of contract.
 Modern procedures and guidelines for project implementation and management in general.
 Arrange and coordinate multi stage consultation proposed under the project and accordingly
ensure modification of the project components.
 Contract administration and Management of the sub projects.
 Prepare construction supervision manual and maintenance manual.
 Interpretation of the technical specifications for each sub project.
 Supervise and monitor construction work of each contract package.
 Scrutinize the contractor’s detailed work program and guide contractor in preparation of
supervision schedule/work plan for each package.
 Scrutinize construction methods proposed by contractor including environment, safety, personnel
and public issues.
 Monitor the construction method by assessing the adequacy of the contractor’s input materials,
labour, equipment and construction methods.
 Monitor implementation of environmental standards and safeguards.
 Resettlement plans.
 Establish quality assurance system including verification of source of material and certification.
 Carry out necessary quality control activities and certify that the quality of works conforms to the
specifications and drawings.
 Resolution of all contractual issues including examining the contractor’s claims for
variations/extensions or additional compensations etc and prepare recommendations for approval
by the Client.
-- 2 of 15 --
CURRICULUM VITAE (CV)

Education: B.TECH (Civil) BGSB UNIVERSITY 2016
12TH CBSE 2011
10TH CBSE 2009
Publications
1) Published Research Paper Titled “SOLID WASTE MANAGEMENT OF SRINAGAR
CITY” in the International Journal of Research in Engineering , Science and Management,
p-ISSN:2581-5792, Volume -3, Issue 4; April 2020, pp 10-15, © International Journal of
Research in Engineering , Science and Management, http://www.ijresm.com/articles/solid-
waste-management-of-srinagar-city.
2) Published Research Paper Titled “INTELLIGENT TRAFFIC SIGNAL SYSTEM” in the
Journal of Civil Engineering and Environmental Technology, p-ISSN: 2349-8404; e-ISSN:
2349-879X; Volume 6, Issue 4; April-June, 2019, pp. 282-289, © Krishi Sanskriti Publications,
http://www.krishisanskriti.org/Publication.html,
3) Published Research Paper Titled “WOMEN’S HEALTH IN INDIA” in the Journal of
WOMEN’S EMPOWERMENT, LAWS, FEMINISM, GENDER DISCRIMINATION,
GENDER SPACE and WOMEN’S LEADERSHIP : ISSUES and CHALLENGES in 21ST
CENTURY ( NARVEEVAAD-2019), ISBN: 978-93-85822-95-7.
Present Address: -Tawheed Bagh, Humhama, Srinagar,
J AND K, INDIA.
FURQAN AIJAZ QURESHI
B.Tech:- Civil Engineering
Contact No: -7006773852, 7298247734
E-mail:- qureshifurqan68@gmail.com
-- 1 of 15 --
CURRICULUM VITAE (CV)

Projects:  Review available secondary data and reports required for analyzing the existing infrastructure
facilities and for designing the facilities for project.
-- 11 of 15 --
CURRICULUM VITAE (CV)
 Review/revise/modify & up-dation of the existing detailed Project Report available with
city/State.
 Preparation of environmental safeguard actions including impact assessments, prepare
environment management plan (EMP), resettlement plan and its implementation and also
assistance in preparation of Detailed Project Report.
 Preparation of strategy and action plan for IEC program including public participation.
 Assist city/State Government in second stage consultation for each sub projects or group of sub
projects, as applicable, with the stakeholder to discuss the detailed design report and prepare
minutes for recording and circulation.
 Prepare consolidated bid documents including technical specification, bills of quantities, EMP
and any other necessary information required for successful tendering and implementation of
contracts. The Bid document should be in accordance with the Government of India/State
Government guidelines.
 Preparation of execution Plan and its implementation for successful achievement.
 Involved in: - Span Consultants Private Limited, Design and Supervision Consultancy-
Kashmir Transport (DSC).
 Coordinated activities related to project works in Roads and bridges, Constructions of surface drains,
Recruitment and Trainings, Reports and PPT’s.
 Involved in constructions of Roads and drains on various sites, Cost Estimation Study, Procurement
& Inspection.
 Overall project coordination, project management and site supervision for sewerage, drainage, water
supply. STP’s, WTP’s, Roads and Bridges, issuance of construction drawings, getting technical
clearances, ensuring control over quality, preparation of reports.
 Modern procedures and guidelines for project implementation and management in general.
 Arrange and coordinate multi stage consultation proposed under the project and accordingly ensure
modification of the project components.
 Contract administration and Management of the sub projects.
 Prepare construction supervision manual and maintenance manual.
 Establishing and managing a robust monitoring, research and evaluation system with well-defined
results, milestones and targets for the implementation.
 Establishing and managing a performance monitoring framework with clear-cut goals, outcomes,
outputs, inputs, processes, indicators, data needs and sources, and reporting formats and frequency,
for effective monitoring, reporting and updating progress.
 Develop data collection procedures, Oversee communication of M&E progress and results.
 Make sure the business of the project is conducted in an efficient manner by supervising and
monitoring project implementation. Ensure that timely decisions on corrective actions are made and
implemented. Seeking stakeholder inputs in order to produce these plans with the full commitment of
all the organisations involved in the project.
 Assisting in preparation of project schedules, project management and monitoring, assisting client in
making variation orders liaison with client and other nodal agencies Preparation of feasibility reports,

Accomplishments:  Secured 1st position in Science Congress and won Gold medal at JAMIA HAMDARD
PUBLIC SCHOOL, New Delhi.
 Secured 1st position in 400 m Race and won Gold medal.
 Secured 2nd position in 4*200 m Relay Race and won Silver medal.
 Secured 2nd position in Discus Throw and won Silver medal.
 Secured 2nd position in Shot-put and won Silver medal.
 Secured 2nd position in Dancing Competition and won Trophy at SRINAGAR BRITISH
SCHOOL, RAJBAGH SRINAGAR.
 Secured 3rd position in 100 m Race and won Bronze Medal.
 Won BRONZE medal in Inter School THANG THA Championship organized by Government
of Jammu and Kashmir, Department of Youth Services and Sports.
 Secured 3rd Position in 5 Days TECHNO OLYMPIAD Organized by University Polytechnic,
BGSBU, Rajouri, J & K, INDIA.
 Participated in International Conference on Contemporary Issues in Engineering,
Agriculture, Applied Sciences and Humanities (EAH-2019) at National Institute of
Technology (NIT) Srinagar, J & K, INDIA.
 Participated in N.C.C Combined Annual Training Camp J-16 at Nagrota.
 Participated in 6 Weeks SKILL DEVELOPMENT PROGRAMME on Auto Cad (2D+3D)
course organized by ENTREPRENEURSHIP DEVELOPMENT CELL (EDC) at University
Science Instrumentation Centre (USIC) from University of Kashmir.
 NCC Cadet under the Authority of Ministry of Defence, Government of India.
 Participated in International Conference on Women’s Empowerment, Laws, Feminism,
Gender Discrimination, Gender Space and Women’s Leadership: Issues and Challenges in
21st Century (NARVEEVAAD-2019) at JAWAHARLAL NEHRU UNIVERSITY (JNU),
NEW DELHI, INDIA.
 Cleared the ‘B’ Grade Examination of N.C.C.
 Participated in INTERNATIONAL COURSE ON TRANSPORTATION PLANNING AND
SAFETY Organized by Transportation Research & Injury Prevention Programme, from
INDIAN INSTITUTE OF TECHNOLOGY (IIT), NEW DELHI, INDIA, supported by
Ministry of Road Transport and Highways, Govt of INDIA, and Ministry of Housing &
Urban Affairs, Govt of INDIA.
 Participated in 13th NORTH ZONE CARROM CHAMPIONSHIP as a J&K Player organized
by ALL INDIA CARROM FEDERATION.
 Participated in Inter School THANG THA Championship.
 Participated in TECHNO OLYMPIAD.
 Participated in Regional Games and Sports Meet in 400 m at Jalandhar Cantt.
 Participated in Regional Games and Sports Meet in SHOTPUT at Jalandhar Cantt.
 Participated in Regional Games and Sports Meet in 100 Mtr at Jalandhar Cantt.
 Participated in Different Seminars.
 Participated in 1,000 leaders Programme Conducted by ‘THE BRIDGE INSTITUTE’
SINGAPORE in Partnership with Jammu and Kashmir Skill Development Mission at
Gulmarg (JKSDM), J and K, INDIA.
 Participated IN GOJU-RYU Karate –Do Federation of INDIA affiliated to SEIKAI GOJU
RYU RYUSYOKAI-JAPAN.

Personal Details: E-mail:- qureshifurqan68@gmail.com
-- 1 of 15 --
CURRICULUM VITAE (CV)

Extracted Resume Text: CURRICULUM VITAE (CV)
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
Knowledge, Skills, Planning, Designing and Overseeing skills which would enable me to grow while
fulfilling organizational goals and help the company to achieve its goal and Seeking a career that is
Challenging, Interesting, and also Learning the state of Art Research and Technology to cater to the field
applications which are Pragmatic and Sustainable.
BASIC ACADEMIC CREDENTIALS
Qualification Board/Univ Year
B.TECH (Civil) BGSB UNIVERSITY 2016
12TH CBSE 2011
10TH CBSE 2009
Publications
1) Published Research Paper Titled “SOLID WASTE MANAGEMENT OF SRINAGAR
CITY” in the International Journal of Research in Engineering , Science and Management,
p-ISSN:2581-5792, Volume -3, Issue 4; April 2020, pp 10-15, © International Journal of
Research in Engineering , Science and Management, http://www.ijresm.com/articles/solid-
waste-management-of-srinagar-city.
2) Published Research Paper Titled “INTELLIGENT TRAFFIC SIGNAL SYSTEM” in the
Journal of Civil Engineering and Environmental Technology, p-ISSN: 2349-8404; e-ISSN:
2349-879X; Volume 6, Issue 4; April-June, 2019, pp. 282-289, © Krishi Sanskriti Publications,
http://www.krishisanskriti.org/Publication.html,
3) Published Research Paper Titled “WOMEN’S HEALTH IN INDIA” in the Journal of
WOMEN’S EMPOWERMENT, LAWS, FEMINISM, GENDER DISCRIMINATION,
GENDER SPACE and WOMEN’S LEADERSHIP : ISSUES and CHALLENGES in 21ST
CENTURY ( NARVEEVAAD-2019), ISBN: 978-93-85822-95-7.
Present Address: -Tawheed Bagh, Humhama, Srinagar,
J AND K, INDIA.
FURQAN AIJAZ QURESHI
B.Tech:- Civil Engineering
Contact No: -7006773852, 7298247734
E-mail:- qureshifurqan68@gmail.com

-- 1 of 15 --

CURRICULUM VITAE (CV)
Work Experience
 Company Name :-Infrastructure Professionals Limited (IPE) GLOBAL LIMITED.
 Position Held : - Support Engineer.
 Project Title :- Comprehensive Project Management Services,
J & K, AMRUT, INDIA.
 Location : Jammu & Kashmir, India.
 Client Name : Govt. of J&K.
 Involved in : - Srinagar, Jammu, Anantnag, Leh and Kargil Projects.
 Duration : - From 9TH of May, 2018 to till date.
The primary objective of ULB is to promote urban development in Jammu and Kashmir State
through expansion of basic services such as water supply, sewerage, sanitation, drainage, solid waste
management, urban transport and other municipal functions in Jammu, Srinagar and other important
urban centers of the state. ULB will also strengthen the service delivery capacity of the responsible state
urban agencies and urban local bodies through management reform, capacity building, and training
under AMRUT mission in J&K. The activities are multi-stage exercise in close collaboration with the
ULB/State Govt. and other stakeholders. The proposed project has been taken up for improvement
/introduction of urban infrastructure including ensuring delivery of services. The Support Engineer has
to work in close liaison with the Municipal Corporation/H&UDD of the state and will be
responsible for the following tasks:-
 All aspects of procurement including issuing bid invitation, addendum/corrigendum and
clarifications to the bidders’ queries, bid evaluation, selection of contractors, and award of
contract and signing of contract.
 Modern procedures and guidelines for project implementation and management in general.
 Arrange and coordinate multi stage consultation proposed under the project and accordingly
ensure modification of the project components.
 Contract administration and Management of the sub projects.
 Prepare construction supervision manual and maintenance manual.
 Interpretation of the technical specifications for each sub project.
 Supervise and monitor construction work of each contract package.
 Scrutinize the contractor’s detailed work program and guide contractor in preparation of
supervision schedule/work plan for each package.
 Scrutinize construction methods proposed by contractor including environment, safety, personnel
and public issues.
 Monitor the construction method by assessing the adequacy of the contractor’s input materials,
labour, equipment and construction methods.
 Monitor implementation of environmental standards and safeguards.
 Resettlement plans.
 Establish quality assurance system including verification of source of material and certification.
 Carry out necessary quality control activities and certify that the quality of works conforms to the
specifications and drawings.
 Resolution of all contractual issues including examining the contractor’s claims for
variations/extensions or additional compensations etc and prepare recommendations for approval
by the Client.

-- 2 of 15 --

CURRICULUM VITAE (CV)
 Company Name : - Span Consultants Private Limited.
 Project Title : - Design and Supervision Consultancy-Kashmir Transport (DSC).
 Position Held : - Support Engineer.
 Duration : - From 7TH of August, 2017 to 5TH of May, 2018.
 Location : Jammu & Kashmir, India.
 Client Name : Govt. of J&K.
Coordinating all survey work, soil investigation, monitoring in execution as per standard quality
procedures and evaluating progress of work as per work schedule. Coordination with Consultants,
Contractors, Site etc. Management of Contracts, Resolving Issues. Review and Finalization of
Documents. Project Management and Coordination comprising of: Assistance/Coordination of
Engineering and Project Management activities for successful implementation of projects. Interaction
with various offices for smooth project implementation. Managing Project team including recruitment of
consultant and engineers. Involved in Bid Evaluation and technical recommendation. Cost Estimation
Study and Procurement & Inspection. Multisector Infrastructure Rehabilitation Project" for rehabilitation
and improvement of basic infrastructure in transport sector like roads, bridges, etc. and in urban sector
like drainage, water supply and use toilets, etc
 Company Name : - Mohammad Ashraf Gilkar Engineers and Contractors (MAG).
 Position Held : - Site Engineer.
 Duration : - From 1ST of August, 2016 to 1ST of August, 2017.
 Location : Jammu & Kashmir, India.
 Client Name : Govt. of J&K.
Conduction of surveys/s and C/s drawings along with contours etc. Supervise the works on day-to-
day basis as per the work programme; Ensuring the works contracts and contractual Clauses related
to quality or quantities of works to be followed properly; Review and forwarded to senior for
approval of the works programme; Review the field testing results and order removal and substitution
of substandard materials and/or works as required; Review the provision towards quality assurance
and carry out quality control tests as specified in technical specification during construction period.
Conduction of surveys using total station; Coordinating planning, design, contract action, supervision
of all new projects; Planning, project preparation and supervision of all operational works including
roads, bridges, water supply, drains and electrification; Worked as a Site Engineer on road projects;
Construction supervision and quality assurance of all activities and processes related to project
including roads and bridges and construction of other structures.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name : - Economic Reconstruction Agency (ERA).
 Project Title : - Construction of Expressway Corridor (Flyover).
 Duration : - 6 Weeks.
PROJECT COMPLETED
 Noise Monitoring and Mapping at Critical Locations of New Delhi at Central Road Research
Institute (CRRI), New Delhi, INDIA.

-- 3 of 15 --

CURRICULUM VITAE (CV)
CE PROFICIENCY
 CERTIFIED INTERNATIONAL COURSE ON TRANSPORTATION PLANNING AND
SAFETY Organized by Transportation Research & Injury Prevention Programme, from
INDIAN INSTITUTE OF TECHNOLOGY (IIT), NEW DELHI, INDIA, supported by
Ministry of Road Transport and Highways, Govt of INDIA, and Ministry of Housing &
Urban Affairs, Govt of INDIA.
 Certified Two Weeks Programme on Entrepreneurship & Skill Development Awareness
Training Programme Organized by Ministry of Micro, Small & Medium Enterprises, and
Government of India Organization at MSME- Technology Development Centre (PPDC) in
collaboration with MSME- Development Institute Srinagar, (J & K), INDIA.
 CERTIFIED Course on “WASTE MANAGEMENT (SOLID WASTE, BIOMEDICAL
WASTE, PLASTIC WASTE, E-WASTE, and CONSTRUCTION WASTE AND
DEMOILITION WASTE)” Sponsored by GREEN SKILL DEVELOPMENT
PROGRAMME (GSDP) Organised by Government of INDIA, Ministry of
ENVIRONMENT, FOREST AND CLIMATE CHANGE (MoEF&CC), NEW DELHI in
collaboration with WULAR CONSRVATION AND MANAGEMENT AUTHORITY
(WUCMA).
 Certified Successful Completion of the Course “GEOSPATIAL INFORMATION
TECHNOLOGY (GIT) IN FRAGILE CONTEXTS” Organised by United Nations Institute
for Training and Research (UNITAR).
 Certified TEQIP III Sponsored ONE Week Workshop on WATER CONSERVATION AND
MANAGEMENT (With Regards to Kashmir Valley Perspective) from National Institute of
Technology (NIT), Srinagar, J & K, INDIA.
 PRESENTED RESEARCH WORK IN RESEARCH SYMPOSIUM 2018 AT INDIAN
INSTITUTE OF TECHNOLOGY (IIT), NEW DELHI, INDIA, Organized by
Transportation Research & Injury Prevention Programme, from INDIAN INSTITUTE OF
TECHNOLOGY (IIT), NEW DELHI, INDIA, supported by Ministry of Road Transport
and Highways, Govt of INDIA, and Ministry of Housing & Urban Affairs, Govt of INDIA.
 Presented Research Work in INTERNATIONAL CONFERENCE ON WOEMN’S
EMPOWERMENT, LAWS, FEMINISM, GENDER DISCRIMINATION, GENDER
SPACE and WOMEN’S LEADERSHIP: ISSUES and CHALLENGES in 21ST CENTURY
(NARVEEVAAD-2019) at JAWAHARLAL NEHRU UNIVERSITY (JNU), NEW DELHI,
INDIA.
 Presented Research Work in International Conference on Contemporary Issues in
Engineering, Agriculture, Applied Sciences and Humanities (EAH-2019) at National
Institute of Technology (NIT), Srinagar, and J & K, INDIA.
 Certified 11 Weeks SKILL DEVELOPMENT PROGRAMME on Auto Cad (2D+3D) course
organized by ENTREPRENEURSHIP DEVELOPMENT CELL (EDC) at University Science
Instrumentation Centre (USIC) from University of Kashmir.
 Certified Successful Completion of the 1,000 leaders Programme Conducted by ‘THE
BRIDGE INSTITUTE’ SINGAPORE in Partnership with Jammu and Kashmir Skill
Development Mission at Gulmarg (JKSDM), J and K, INDIA.
 6 Months Training in TOTAL QUALITY MANAGEMENT from SUNTECH INFRA
SOLTUIONS PVT LTD.
 Attended One Month Surveying Camp with Special Vocation in Contour Survey, Road
Survey & Contour Survey (Plotting) at Jamia Millia Islamia, and New Delhi.
 Presented the Presentation Work on ‘MONORAIL’ Technology in Seminar at BABA
GHULAM SHAH BADSHAH UNIVERSITY, RAJOURI.
 6 Months Certified course in Computer Applications and Secured Grade “A” from Bismillah
Computer Institute affiliated with Nehru Yuva Kendra Sangathan, Ministry of Youth
Affairs and Sports, Government of India.

-- 4 of 15 --

CURRICULUM VITAE (CV)
 Attended ONE DAY WORKSHOP on JAL JEEVAN MISSION (JJM) “HAR GHAR NAL
SE JAL” and “Save Water-Save Life” organized by Department of Public Health
Engineering, Kashmir, Government of J & K, at SKICC, Srinagar.
 Attended seminar and had training of STAAD PRO.
 6 Weeks Certified Executive Training with Supervision on the Construction of Expressway
Corridor (Flyover) from (Jehangir Chowk to Rambagh-Natipora Srinagar) 4.5 Km Length in
ERA (Economic Reconstruction Agency) at Srinagar, J&K, INDIA.
 Fundamentals of Computer, Windows (MS-WordPad-MS-Notepad), Internet, C AND C++
Languages.
 Certified Successful Completion of the Course on INTRODUCTION TO CLIMATE –
RELATED DISCLOSURES-STARTING THE CLIMATE JOURNEY Organised by
Climate Disclosures Standard Board.
 Participated in One day Orientation Workshop on UNNAT BHARAT ABHIYAN organized
by National Institute of Technology, Srinagar, and J & K, INDIA.
 Attended Workshop on AUTO CADD (2D+3D).
 MS-Office (Excel, Word, PowerPoint, Access & Outlook).
 Certified Successful Completion of the Course on UNDERSTANDING THE
RECOMMENDATION OF THE TASK FORCE ON CLIMATE-RELATED FINANCIAL
DISCLOSURES (TCFD) Organised by Climate Disclosures Standard Board.
 Proficient in Photo Editors.
 Won First Position in Presentation on Monorail Technology and Attended the Seminar on
different Projects in Baba Ghulam Shah Badshah University.
 Attended Workshop on Rivet Architecture.
 Attended Workshop on STAAD PRO V8i.
 Certified Successful Completion of the Course on UN CC: LEARN E-COURSE “CLIMATE
CHANGE FROM LEARNING TO ACTION” Organised by UN CC: LEARN and UNITAR
(The One UN Climate Change Learning Partnership and United Nations Institute for
Training and Research).
 Certified Successful Completion of the Course on “INTRODUCTION TO GREEN
ECONOMY” Organised by Partnership for Action On Green Economy (PAGE) AND
United Nations Institute for Training and Research (UNITAR).
 Certified Successful Completion of the Course on “FUNDAMENTALS ON REDD+ E
ACADEMY” Organised by UN-REDD PROGRAMME, United Nations Institute for
Training and Research (UNITAR), UN ENVIRONMENT, and FOOD AND
AGRICULTURE Organizations of the United Nations.
 Certified Successful Completion of the Course on “INTEGRATING CLIMATE RISK
INFORMATION INTO NAPS PRODUCING CLIMATE INFORMATION FOR NAPS”
Organised by United Nations Institute for Training and Research (UNITAR), WORLD
METEROLOGICAL ORGANIZATION and GLOBAL FRAMEWORK FOR CLIMATE
SERVICES (GFCS).
 Certified Successful Completion of the Course on” SPECIALIZED MODULE ON CITIES
AND CLIMATE CHANGE” Organised by United Nations Institute for Training and
Research (UNITAR), THE ONE UN CLIMATE CHANGE LEARNING PARTNERSHIP
(UN CC: LEARN) and UN-HABITAT FOR BETTER URBAN FUTURE.
 Certified Successful Completion of the Course on “ADVANCING ON REDD+ E-
ACADEMY” Organised by UN-REDD PROGRAMME, REDD+ ACADEMY, United
Nations Institute for Training and Research (UNITAR), UN ENVIRONMENT, and FOOD
AND AGRICULTURE Organizations of the United Nations.
 Certified Successful Completion of the Course on “EMBEDDING CLIMATE CHANGE
INTO FINANCIAL MANAGEMENT-CLIMATE RELATED REPORTING FOR
ACCOUNTANTS” Organised by Climate Disclosure Standard Board.
 Certified Successful Completion of the Course on “THE COSHH MANAGER” Organised by
The International Association for Chemical Safety, The Knights of Safety and The Safer
Chemical Initiative.

-- 5 of 15 --

CURRICULUM VITAE (CV)
 Certified Successful Completion of the Course on “DESIGNING A MULTIDIMENSIONAL
POVERTY INDEX “offered by the United Nation Development Programme (UNDP) and the
Oxford Poverty and Human Development Initiative (OPHI), University of Oxford.
 Certified Successful Completion of the Course on “Disaster Risk Financing” Organised by
Development Research Group, World Bank Group.
 Certified Successful Completion of the Course on “Energy Economics, Environment, and
Policy” Organised by Asian Development Bank Institute (ADBI).
 Certified Successful Completion of the Course on “Private Financing for Infrastructure and
Sustainable Growth” Organised by Asian Development Bank Institute (ADBI).
 Certified Successful Completion of the Course on “Management Planning” Organised by
United Nation Development Programme (UNDP), Convention on Biological Diversity and
NBSAP FORUM.
 Certified Successful Completion of the Course on “Introduction to Air Quality Management
(Self-Paced)” Organised by Development Research Group, World Bank Group.
 Certified Successful Completion of the Course on “Introduction to the World Bank
Environmental and Social Framework” Organised by Development Research Group, World
Bank Group.
 Certified Successful Completion of the Course on “Introduction to the Global Environment
Facility (GEF)” Organised by Development Research Group, World Bank Group.
 Certified Successful Completion of the Course on “Introduction to Disaster Risk
Management (Self-Paced)” Organised by Development Research Group, World Bank
Group.
 Attended Training Program on “REMOTE SENSING &GIS APPLICATIONS IN WASTE
MANAGEMENT” Organised by Division of Natural Resource Management, Faculty of
Forestry, SHER-E-KASHMIR UNIVERSITY, UNIVERSITY OF AGRICULTURAL
SCIENCES AND TECHNOLOGY OF KASHMIR(SKAUST-K), in collaboration with
WUCMA, J & K FOREST DEPARTMENT (Govt of J & K).
 Certified Successful Completion of the Course on “Fostering Growth and Inclusion in Asia’s
Cities” Organised by Asian Development Bank Institute (ADBI).
 Certified Successful Completion of the Course on “Accident Reporting Awareness”
Organised by The International Association for Chemical Safety, The Knights of Safety and
The Safer Chemical Initiative.
 Certified Successful Completion of the Course on “Personal Protective Equipment
Awareness” Organised by The International Association for Chemical Safety, The Knights of
Safety and The Safer Chemical Initiative.
 Certified Successful Completion of the Course on “Achieving Sustainable Development
Goals on Water and Sanitation” Organised by Asian Development Bank Institute (ADBI).
 Certified Successful Completion of the Course on “GREEN BUILDING’S ROLE IN
COMMUNITY GOALS FOR ZERO WASTE” with a score of 100% Organised by
HANLEYWOOD UNIVERSITY AND AIA CONTINUING EDUCATION PROVIDER.
 Certified Successful Completion of the Course on “INRODUCTORY COURSE TO
INTERNATIONAL ENVIRONMENTAL LAW” with a score of 100% Organised by
INFORMEA THE UNITED NATIONS ENVIRONMENTAL LAW AND CONVENTIONS
PORTAL.
 Certified Successful Completion of the Course on “MSMES in the FOREST SECTOR”
Organised by World Bank Group.
 Certified Successful Completion of the Course on “MANAGING PROJECTS DURING A
LABOR SHORTAGE AND RISING MATERIAL PRICES” with a score of 90% Organised
by HANLEYWOOD UNIVERSITY AND AIA CONTINUING EDUCATION PROVIDER.
 Certified Successful Completion of the Course on “Introduction to Human Rights and the
Environment” Organised by United Nations Institute for Training and Research and United
Nations Environment Programme.

-- 6 of 15 --

CURRICULUM VITAE (CV)
 Certified Successful Completion of the Course on “Introductory Course to the Basel
Convention on the Control of Transboundary Movements of Hazardous Wastes and their
Disposal and Regional Instruments on Hazardous Wastes” with a score of 100% Organised
by The United Nations Environmental Law and Conventions Portal (INFORMEA).
 Certified Successful Completion of the Course on “WATERPROOF AND STAIN
RESISTANT: BENEFITS OF SUSTAINABLE PLASTIC WALL PANELS AND CEILING
TILES” HANLEYWOOD UNIVERSITY AND AIA CONTINUING EDUCATION
PROVIDER.
CO-/EXTRA –CURRICULAR ACTIVITIE
 Executive Member of Sports Committee.
 Executive Member in Organizing the ONE DAY WORKSHOP on JAL JEEVAN MISSION
(JJM) “HAR GHAR NAL SE JAL” organized by Department of Public Health Engineering,
Kashmir, Government of J & K, at SKICC, Srinagar.
 Class Representative in Jamia Hamdard School, New Delhi.
 Executive Member of Event Organizing Committee.
 Certified Successful Completion of the Course COVID-19-AWARENESS AND
MANAGEMENT conducted by MEDAVARSITY in partnership with NATHEALTH &
FICCI.
 Batch Representative at the University Level (Both Academic and Hostel).
 Formulated a Facilitation Centre for people of Kashmir namely “BADLAAW-TOGETHER
WE CAN” and also developed the Test-Impact-Logic-Model for the “BADLAAW”.
 Modelled Sewage Treatment Plant for BABA GHULAM SHAH BADSHAH UNIVERSITY.
 Executive Member of Track marking in Athletics.
 Certified Successful Completion of the Course “LET’S BRAK THE CHAIN OF COVID-19
INFECTION” as a part of the MBRU COMMUNITY IMMUNITY AMBASSADOR
Program Organised by MOHAMMED BIN RASHID UNIVERSITY OF MEDICINE AND
HEALTH SERVICES.
 Executive Member of Hostel Representative.
 Record of Achievement for completing the Course on COVID-19: Operational Planning
Guidelines and COVID-19 Partners Platform to Support Country Preparedness and
Response Organized by World Health Organization and Health Emergencies Programme.
 Certified Successful Completion of the Course I KNOW GENDER1-2-3 Gender Concepts to
get started; International Framework for Gender Equality; and Promoting Gender
Equality Throughout the UN System Organized by UN WOMEN Training Centre.
 Certified Successful Completion of the “PUBLIC PRIVATE PARTNERSIP (PPP)
AWARENESS” Organised by UNITED NATIONS ECONOMIC AND SOCIAL
COMMISSION FOR ASIA AND THE PPACIFIC (ESCAP).
 Certificate of Achievement in INCIDENT MANAGEMENT SYSTEM (TIER2) Organised
by Working in WHO’S INCIDENT MANAGEMENT SYSTEM. WORLD HEALTH
ORGANIZATION (WHO).
 Certified Successful Completion of the “Let’s Gear Up to Volunteer and Defy COVID-19”
Organised by United Arab Emirates and The Mohammed Bin Rashid University of Medicine
and Health Sciences as a part of the MBRU Community Immunity Ambassador Program.
 Certified Successful Completion of the Course on “Leveraging Service for Development:
Prospects and Policies” Organised by Asian Development Bank Institute (ADBI).
 Certified Successful Completion of the Course on “ACCOUNTING FUNDAMENTALS”
Organised by Corporate Finance Institute (CFI).
 Certified Successful Completion of the Course on “Introduction to Sustainable Development
in Asia and the Pacific” Organised by Asian Development Bank Institute (ADBI).
 Certified Successful Completion of the Course on “Community Protection Ambassador
Program” an Online Skill Development Program Developed by CIPL Foundation, Osh
Academy and Connect OSH.

-- 7 of 15 --

CURRICULUM VITAE (CV)
 Certificate of Appreciation for qualifying the QUIZ on the topic of “COVID-19
COMMUNITY AWARENESS & SAFETY’’ Organised by INDIAN
PHARAMACEUTICAL ASSOCIATION COMMUNITY PHARMACY DIVISION & DY
PATIL UNIIVERSITY SCHOOL OF PHARMACY.
ACHIEVEMENTS
 Secured 1st position in Science Congress and won Gold medal at JAMIA HAMDARD
PUBLIC SCHOOL, New Delhi.
 Secured 1st position in 400 m Race and won Gold medal.
 Secured 2nd position in 4*200 m Relay Race and won Silver medal.
 Secured 2nd position in Discus Throw and won Silver medal.
 Secured 2nd position in Shot-put and won Silver medal.
 Secured 2nd position in Dancing Competition and won Trophy at SRINAGAR BRITISH
SCHOOL, RAJBAGH SRINAGAR.
 Secured 3rd position in 100 m Race and won Bronze Medal.
 Won BRONZE medal in Inter School THANG THA Championship organized by Government
of Jammu and Kashmir, Department of Youth Services and Sports.
 Secured 3rd Position in 5 Days TECHNO OLYMPIAD Organized by University Polytechnic,
BGSBU, Rajouri, J & K, INDIA.
 Participated in International Conference on Contemporary Issues in Engineering,
Agriculture, Applied Sciences and Humanities (EAH-2019) at National Institute of
Technology (NIT) Srinagar, J & K, INDIA.
 Participated in N.C.C Combined Annual Training Camp J-16 at Nagrota.
 Participated in 6 Weeks SKILL DEVELOPMENT PROGRAMME on Auto Cad (2D+3D)
course organized by ENTREPRENEURSHIP DEVELOPMENT CELL (EDC) at University
Science Instrumentation Centre (USIC) from University of Kashmir.
 NCC Cadet under the Authority of Ministry of Defence, Government of India.
 Participated in International Conference on Women’s Empowerment, Laws, Feminism,
Gender Discrimination, Gender Space and Women’s Leadership: Issues and Challenges in
21st Century (NARVEEVAAD-2019) at JAWAHARLAL NEHRU UNIVERSITY (JNU),
NEW DELHI, INDIA.
 Cleared the ‘B’ Grade Examination of N.C.C.
 Participated in INTERNATIONAL COURSE ON TRANSPORTATION PLANNING AND
SAFETY Organized by Transportation Research & Injury Prevention Programme, from
INDIAN INSTITUTE OF TECHNOLOGY (IIT), NEW DELHI, INDIA, supported by
Ministry of Road Transport and Highways, Govt of INDIA, and Ministry of Housing &
Urban Affairs, Govt of INDIA.
 Participated in 13th NORTH ZONE CARROM CHAMPIONSHIP as a J&K Player organized
by ALL INDIA CARROM FEDERATION.
 Participated in Inter School THANG THA Championship.
 Participated in TECHNO OLYMPIAD.
 Participated in Regional Games and Sports Meet in 400 m at Jalandhar Cantt.
 Participated in Regional Games and Sports Meet in SHOTPUT at Jalandhar Cantt.
 Participated in Regional Games and Sports Meet in 100 Mtr at Jalandhar Cantt.
 Participated in Different Seminars.
 Participated in 1,000 leaders Programme Conducted by ‘THE BRIDGE INSTITUTE’
SINGAPORE in Partnership with Jammu and Kashmir Skill Development Mission at
Gulmarg (JKSDM), J and K, INDIA.
 Participated IN GOJU-RYU Karate –Do Federation of INDIA affiliated to SEIKAI GOJU
RYU RYUSYOKAI-JAPAN.
 Participated in IN RESEARCH SYMPOSIUM 2018 AT INDIAN INSTITUTE OF
TECHNOLOGY (IIT), NEW DELHI, INDIA, Organized by Transportation Research &
Injury Prevention Programme, from INDIAN INSTITUTE OF TECHNOLOGY (IIT),

-- 8 of 15 --

CURRICULUM VITAE (CV)
NEW DELHI, INDIA, supported by Ministry of Road Transport and Highways, Govt of
INDIA, and Ministry of Housing & Urban Affairs, Govt of INDIA.
 Qualified 10th Kyu of GOJU-RYU Karate –Do Federation of INDIA organized by WORLD
KARATE CONFEDERATION (SWITZERLAND).
 Participated in 4th National Cyber Olympiad.
 Participated in TEQIP III Sponsored ONE Week Workshop on WATER CONSERVATION
AND MANAGEMENT (With Regards to Kashmir Valley Perspective) from National Institute
of Technology (NIT), Srinagar, J & K, INDIA.
 Participated in 4th Annual All J&K State Level School Talent Search Examination
Programme.
 Participated in 5th Inter School Youth Parliament at RED ROSES PUBLIC SCHOOL,
SAKET, New Delhi.
 Participated in Technology and You Test Quiz organized by NIIT.
 Participated in SNOW SKIING at Gulmarg, Kashmir and secured Grade’B’ organized by J & K
STATE SPORTS COUNCIL.
 Participated in EDUCATION AND CAREER EXPO 2017.
 Participated in 6 Weeks SKILL DEVELOPMENT PROGRAMME on Auto Cad (2D+3D)
course organized by ENTREPRENEURSHIP DEVELOPMENT CELL (EDC) at University
Science Instrumentation Centre (USIC) from University of Kashmir.
 Participated in ONE DAY WORKSHOP on JAL JEEVAN MISSION (JJM) “HAR GHAR
NAL SE JAL” and “Save Water-Save Life” organized by Department of Public Health
Engineering, Kashmir, Government of J & K, at SKICC, Srinagar.
 Participated in POPULATION RACE on the occasion of WORLD POPULATION DAY.
 Participated in J AND K State MARATHON 2017 organized by J & K POLICE.
 Participated in Various Debates.
 Passed the 26th Annual All INDIA UNESCO Information Test organized by UNITED
SCHOOLS INTERNATIONAL.
 Participated in OPEN CARROM CHAMPIONSHIP Organized by J & K CARROM
ASSOCIATION.
 Passed the 54th Annual All INDIA General Knowledge Test organized by UNITED
SCHOOLS ORGANISATION OF INDIA.
 Attended Summer Coaching Camp of GYMNASTICS in 1998 organized by J & K STATE
SPORTS COUNCIL.
 Participated in Two Weeks Programme on Entrepreneurship & Skill Development Awareness
Training Programme Organized by Ministry of Micro, Small & Medium Enterprises, and
Government of India Organization at MSME- Technology Development Centre (PPDC) in
collaboration with MSME- Development Institute Srinagar, (J & K), INDIA.
 Participated in the Course I KNOW GENDER1-2-3 Gender Concepts to get started;
International Framework for Gender Equality; and Promoting Gender Equality
Throughout the UN System Organized by UN WOMEN Training Centre.
 Participated in the Course Record of Achievement for completing the Course on COVID-19:
Operational Planning Guidelines and COVID-19 Partners Platform to Support
Country Preparedness and Response Organized by World Health Organization and Health
Emergencies Programme.
 Participated in the Certified Successful Completion of the Course on INTRODUCTION TO
CLIMATE –RELATED DISCLOSURES-STARTING THE CLIMATE JOURNEY
Organised by Climate Disclosures Standard Board.
 Participated in the Certified Successful Completion of the Course on UNDERSTANDING
THE RECOMMENDATION OF THE TASK FORCE ON CLIMATE-RELATED
FINANCIAL DISCLOSURES (TCFD) Organised by Climate Disclosures Standard Board.
 Participated in the Certified Successful Completion of the Course COVID-19-AWARENESS
AND MANAGEMENT conducted by MEDAVARSITY in partnership with NATHEALTH
& FICCI.

-- 9 of 15 --

CURRICULUM VITAE (CV)
 Participated in the SEVERE ACUTE RESPIRATORY INFECTION (SARI)
TREATMENT FACILITY DESIGN Organised by WORLD HEALTH ORGANIZATION
and HEALTH EMERGENCIES PROGRAMME.
 Certified Successful Completion of the Course “GEOSPATIAL INFORMATION
TECHNOLOGY (GIT) IN FRAGILE CONTEXTS” Organised by United Nations Institute
for Training and Research (UNITAR).
 Participated in the Certified Successful Completion of the Course “LET’S BRAK THE
CHAIN OF COVID-19 INFECTION” as a part of the MBRU COMMUNITY IMMUNITY
AMBASSADOR Program Organised by MOHAMMED BIN RASHID UNIVERSITY OF
MEDICINE AND HEALTH SERVICES.
 Participated in the Certified Successful Completion of the Course on “WASTE
MANAGEMENT (SOLID WASTE, BIOMEDICAL WASTE, PLASTIC WASTE, E-
WASTE, CONSTRUCTION WASTE AND DEMOILITION WASTE)” Sponsored by
GREEN SKILL DEVELOPMENT PROGRAMME (GSDP) Organised by Government of
INDIA, Ministry of ENVIRONMENT, FOREST AND CLIMATE CHANGE (MoEF&CC),
NEW DELHI in collaboration with WULAR CONSRVATION AND MANAGEMENT
AUTHORITY (WUCMA).
INTERPERSONAL SKILL
 Good Team Work Skills.
 A Confident Decision Making Ability.
 Excellent Communication Skills
 Project Management Skills.
 Critical Thinking.
 Quick learner.
 Hardworking.
 Self-motivated.
 Confident and Determined.
 Ability to rapidly build relationship and set up trust.
 Honest.
 Leadership Qualities.
 Punctual Person.
 Time management.
 Creativity.
 Ability to cope up with different situations.
 Involved in: - 93 Projects of the AMRUT, Comprehensive Project Management Services,
J & K, AMRUT, INDIA.
Water Supply, Water Supply Connections, Development of Lift Water Supply Scheme Along
with Energy Efficient Pumping Machinery, Upgradation/ Lying of Distribution Network
including Lift Irrigation Scheme from SR Drainage, Drainage Network, Improvement/
Construction of Drainage System, Construction of Deep Drain, Development/Beautification of
Corridor, Laying of Distribution Network and Construction of Service Reservoirs,
Construction and Upgradation of Dewatering Stations, Sewerage Facilities, Sewerage
Connections, Sewerage Treatment, Sewerage Network System, Septage Management, Septage
Treatment Plant, Storm Water Drains, Dredging Works, Rejuvenation and Beautification of
the Lagoons, Pedestrian Facilities, Non-Motorized Traffic, Traffic Signal Lights (ITS), Road
Constructions, Construction of Cycle track, Public Transport Facilities, Multi-Level Parking
Spaces, Traffic Management by Creating Median Divider & Mini Parking System, Walkways,
Green Patch, Procurement of Buses, Enhancing Amenity Value of Cities by Creating Different
Facilities, Construction of Foot Over Bridge, Development and Upgrading Green Spaces,

-- 10 of 15 --

CURRICULUM VITAE (CV)
Creation of Buffer Zones, Extension of Tulip Garden, Parks, Sucker and Sewer Jetting
Machines and Recreation Centers.
 CPMS Consultant acting as PDMC will identify projects on the basis of SLIP/SAAP framework
and carry out required investigation, design, procurement and implementation under AMRUT
Mission in J&K .The consultant will carry out a multi-stage exercise in close collaboration with
the ULB/State Govt and other stakeholders and liaison with the Municipal Corporation
/H&UDD of the state and will be responsible for the following tasks :-
 Attended the Meetings with the State Government Officials, Municipal Corporations, Urban
Local Bodies and other Departments (e.g.: PHE, PDD, LAWDA, R&B, SDA, Stakeholders,
Contractors, etc) to discuss progress and related to implementation, and prepare minutes for
recording and circulation.
 The primary objective of Consultant is to promote urban development in Jammu and Kashmir
State through expansion of basic services such as water supply, sewerage, sanitation, drainage,
solid waste management, urban transport and other municipal func
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\CV Furqan .pdf'),
(2166, 'PRADIP ROY', 'pr573121@gmail.com', '917001913736', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Team building', 'Problem solving', 'Decision making', 'Helping people', 'Language', '1.Bengali', '2.English', '3.Hindi', 'Dath Of Birth', '05/10/1997', 'Religions', 'Hindu', 'Activities', '1 of 2 --', 'Watching documentaries and sports over the weekend', 'Hobby', '1.Travel', '2. Gaming', '3.Helping people', 'Blood Group', 'O positive']::text[], ARRAY['Team building', 'Problem solving', 'Decision making', 'Helping people', 'Language', '1.Bengali', '2.English', '3.Hindi', 'Dath Of Birth', '05/10/1997', 'Religions', 'Hindu', 'Activities', '1 of 2 --', 'Watching documentaries and sports over the weekend', 'Hobby', '1.Travel', '2. Gaming', '3.Helping people', 'Blood Group', 'O positive']::text[], ARRAY[]::text[], ARRAY['Team building', 'Problem solving', 'Decision making', 'Helping people', 'Language', '1.Bengali', '2.English', '3.Hindi', 'Dath Of Birth', '05/10/1997', 'Religions', 'Hindu', 'Activities', '1 of 2 --', 'Watching documentaries and sports over the weekend', 'Hobby', '1.Travel', '2. Gaming', '3.Helping people', 'Blood Group', 'O positive']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Larsen and toubro limited\nFwc\nWDFC Phase-1(Iqbalgarh to makarpura)\nWork location -CTP-3R,PKG-A\nJob id- WRC066555\nLarsen and toubro Ltd under\nCarpenter, barbendig\nKhulna mongla railway bridge project, Bangladesh\nJob id- CES/5492/2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-11-24-082735.pdf', 'Name: PRADIP ROY

Email: pr573121@gmail.com

Phone: +91 7001913736

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: Team building
Problem solving
Decision making
Helping people
Language
1.Bengali
2.English
3.Hindi
Dath Of Birth
05/10/1997
Religions
Hindu
Activities
-- 1 of 2 --
Watching documentaries and sports over the weekend
Hobby
1.Travel
2. Gaming
3.Helping people
Blood Group
O positive

Employment: Larsen and toubro limited
Fwc
WDFC Phase-1(Iqbalgarh to makarpura)
Work location -CTP-3R,PKG-A
Job id- WRC066555
Larsen and toubro Ltd under
Carpenter, barbendig
Khulna mongla railway bridge project, Bangladesh
Job id- CES/5492/2019

Education: Gushkara P. P. Institution
Secondary education
B
Dignagar Hattala S. J. Institution
High secondary education, Arts
B
West Bengal State Council of Technical & Vocational Education and Skill Development
(Technical Education Division)
Diploma in civil engineering

Extracted Resume Text: 22/9/19 -
16 September 2019
- 9 January 2020
2013
2015
2020



PRADIP ROY
pr573121@gmail.com
+91 7001913736/+91 8016125002
District-purba Barddhaman, Town-guskara(municipality), Santipur purba
para, police station-Aushgram, Post Office-guskara, Nationality -india Pin
code -713128
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Experience
Larsen and toubro limited
Fwc
WDFC Phase-1(Iqbalgarh to makarpura)
Work location -CTP-3R,PKG-A
Job id- WRC066555
Larsen and toubro Ltd under
Carpenter, barbendig
Khulna mongla railway bridge project, Bangladesh
Job id- CES/5492/2019
Education
Gushkara P. P. Institution
Secondary education
B
Dignagar Hattala S. J. Institution
High secondary education, Arts
B
West Bengal State Council of Technical & Vocational Education and Skill Development
(Technical Education Division)
Diploma in civil engineering
Skills
Team building
Problem solving
Decision making
Helping people
Language
1.Bengali
2.English
3.Hindi
Dath Of Birth
05/10/1997
Religions
Hindu
Activities

-- 1 of 2 --

Watching documentaries and sports over the weekend
Hobby
1.Travel
2. Gaming
3.Helping people
Blood Group
O positive
Marital Status
Unmarried
Passport No
T4341217

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-11-24-082735.pdf

Parsed Technical Skills: Team building, Problem solving, Decision making, Helping people, Language, 1.Bengali, 2.English, 3.Hindi, Dath Of Birth, 05/10/1997, Religions, Hindu, Activities, 1 of 2 --, Watching documentaries and sports over the weekend, Hobby, 1.Travel, 2. Gaming, 3.Helping people, Blood Group, O positive'),
(2167, 'SYNOPSIS', 'gaganlakri@gmail.com', '919654309796', 'JOB PROFILE AND RESPONSIBILITIES AT TRADEBE ENVIRONMENTAL SERVICES, OMAN', 'JOB PROFILE AND RESPONSIBILITIES AT TRADEBE ENVIRONMENTAL SERVICES, OMAN', '', '• Set up of new laboratory operation in the different sites of the Tradebe, installation of laboratory instruments
and validation of procedures in stipulated time frame.
• Planning and managing the Laboratory Commissioning and Budgeting.
• Procurement of all related utilities and consumables like chemicals, glassware, solvents and supplies required
for smooth operation of laboratory/site without any shortage.
• Development of new suppliers for all supplies with competitive quotations.
• Development and maintaining of all the documents & records as per ISO standard and Laboratory Information
Management System (LIMS).
• Managing routine day to day activities of quality control laboratory for Soil Remediation, Oil Based mud, oily
sludge, water samples from all the sites of Tradebe.
• Closely compliance the quality aspect specification mentioned in the contract.
• Analysis of day to day research & development samples as well as regular samples through different sources and
links.
• Analysis of Total Solvent Extractable Content (TSEC) in soil, ash, rocks samples and Oil Based Mud (OBM) by
Soxhlet Extraction.
• Analysis of Total Petroleum Hydrocarbon (TPH) in soil samples, ash samples, rocks samples, Oil Based Mud
(OBM) samples and Water samples by Agilent FTIR, Agilent Gas Chromatography (EPA 8015C), Wilks Infra
Cal2 through ultrasonic extraction.
• Analysis of Conductivity, PH, Nitrate, Phosphate, Sulphate, Density, TDS, Salinity and Moisture of soil
samples.
• Analysis of Base Sediment and Water (BSW), Density and API in crude oil samples by hot spin and centrifuge.
• Solidification & Stabilization of numerous oil field chemicals with their precise proportions.
• In depth knowledge of enormous oil field drilling/chemicals like Bentonite, Silica, Scochlite, WTHX, Cortrol,
Xanthan Gum, Welllife, CFR-3, Flopam, Hydrex, TEG, DEG, MEG, Scale Inhibitor, Corrosion Inhibitor, Frick No 13,
May’08-Aug’09 July’11–June’12
Fujairah Gold FZC
(Vedanta Resources
Plc) | Fujairah| UAE
As Lab Chemist
(PMR & CCR)
Ranbaxy
Laboratories Limited
| Ropar (Pb)| India
As Chemist
MMTC PAMP India
Private Limited
| Gurgaon | India
As Graduate
Engineer
Sept’14-Apr’16
TDT Copper Limited
| Bawal (HR) | India
As Assistant
Manager (Quality)', ARRAY['planning', 'maintenance process inspection', 'team building', 'and co-ordination with internal departments & external', 'customers.', ' Development and Establishment of new methods for analysis and their optimization.', ' Active participation in implementation of 5S', 'Kaizen', 'Poke Yoke & EHS activities.', ' Work for compliance of calibration', 'MSA & AMC schedule for instruments.', ' Work for satiate of customer complaints through six sigma and QC tools like DMAIC', 'PARETO', 'SPC', 'FMEA', 'CAPA', 'and 8D analysis.', 'CAREER TIMELINE']::text[], ARRAY['planning', 'maintenance process inspection', 'team building', 'and co-ordination with internal departments & external', 'customers.', ' Development and Establishment of new methods for analysis and their optimization.', ' Active participation in implementation of 5S', 'Kaizen', 'Poke Yoke & EHS activities.', ' Work for compliance of calibration', 'MSA & AMC schedule for instruments.', ' Work for satiate of customer complaints through six sigma and QC tools like DMAIC', 'PARETO', 'SPC', 'FMEA', 'CAPA', 'and 8D analysis.', 'CAREER TIMELINE']::text[], ARRAY[]::text[], ARRAY['planning', 'maintenance process inspection', 'team building', 'and co-ordination with internal departments & external', 'customers.', ' Development and Establishment of new methods for analysis and their optimization.', ' Active participation in implementation of 5S', 'Kaizen', 'Poke Yoke & EHS activities.', ' Work for compliance of calibration', 'MSA & AMC schedule for instruments.', ' Work for satiate of customer complaints through six sigma and QC tools like DMAIC', 'PARETO', 'SPC', 'FMEA', 'CAPA', 'and 8D analysis.', 'CAREER TIMELINE']::text[], '', 'MARITAL STATUS: Married
ADDRESS: Flat No-81, SFS Flats DA Block Shalimar Bagh, New Delhi (INDIA) Pin Code-110088
LANGUAGE PROFICIENCY: English, Hindi, Punjabi
DATE:
PLACE: Muscat, Oman (GAGAN DEEP)
-- 4 of 4 --', '', '• Set up of new laboratory operation in the different sites of the Tradebe, installation of laboratory instruments
and validation of procedures in stipulated time frame.
• Planning and managing the Laboratory Commissioning and Budgeting.
• Procurement of all related utilities and consumables like chemicals, glassware, solvents and supplies required
for smooth operation of laboratory/site without any shortage.
• Development of new suppliers for all supplies with competitive quotations.
• Development and maintaining of all the documents & records as per ISO standard and Laboratory Information
Management System (LIMS).
• Managing routine day to day activities of quality control laboratory for Soil Remediation, Oil Based mud, oily
sludge, water samples from all the sites of Tradebe.
• Closely compliance the quality aspect specification mentioned in the contract.
• Analysis of day to day research & development samples as well as regular samples through different sources and
links.
• Analysis of Total Solvent Extractable Content (TSEC) in soil, ash, rocks samples and Oil Based Mud (OBM) by
Soxhlet Extraction.
• Analysis of Total Petroleum Hydrocarbon (TPH) in soil samples, ash samples, rocks samples, Oil Based Mud
(OBM) samples and Water samples by Agilent FTIR, Agilent Gas Chromatography (EPA 8015C), Wilks Infra
Cal2 through ultrasonic extraction.
• Analysis of Conductivity, PH, Nitrate, Phosphate, Sulphate, Density, TDS, Salinity and Moisture of soil
samples.
• Analysis of Base Sediment and Water (BSW), Density and API in crude oil samples by hot spin and centrifuge.
• Solidification & Stabilization of numerous oil field chemicals with their precise proportions.
• In depth knowledge of enormous oil field drilling/chemicals like Bentonite, Silica, Scochlite, WTHX, Cortrol,
Xanthan Gum, Welllife, CFR-3, Flopam, Hydrex, TEG, DEG, MEG, Scale Inhibitor, Corrosion Inhibitor, Frick No 13,
May’08-Aug’09 July’11–June’12
Fujairah Gold FZC
(Vedanta Resources
Plc) | Fujairah| UAE
As Lab Chemist
(PMR & CCR)
Ranbaxy
Laboratories Limited
| Ropar (Pb)| India
As Chemist
MMTC PAMP India
Private Limited
| Gurgaon | India
As Graduate
Engineer
Sept’14-Apr’16
TDT Copper Limited
| Bawal (HR) | India
As Assistant
Manager (Quality)', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE AND RESPONSIBILITIES AT TRADEBE ENVIRONMENTAL SERVICES, OMAN","company":"Imported from resume CSV","description":"LAST COMPANY: TRADEBE SERVICES LLC (OMAN); SENIOR CHEMIST\n(April, 2016-Jan, 2020)\nTradebe is an international leader. Its operation revolves in various markets including Industrial, manufacturing,\nPetrochemical, Pharmaceuticals, Oil & Gas and more. The Company has managing 60 fixed plants in Europe (Spain,\nUK and France) & United States. Environment management leader in Europe, United States and one of the largest\nglobal companies in the environmental sector having annualized revenues in excess of 451 M€.\nJOB PROFILE AND RESPONSIBILITIES AT TRADEBE ENVIRONMENTAL SERVICES, OMAN\n• Set up of new laboratory operation in the different sites of the Tradebe, installation of laboratory instruments\nand validation of procedures in stipulated time frame.\n• Planning and managing the Laboratory Commissioning and Budgeting.\n• Procurement of all related utilities and consumables like chemicals, glassware, solvents and supplies required\nfor smooth operation of laboratory/site without any shortage.\n• Development of new suppliers for all supplies with competitive quotations.\n• Development and maintaining of all the documents & records as per ISO standard and Laboratory Information\nManagement System (LIMS).\n• Managing routine day to day activities of quality control laboratory for Soil Remediation, Oil Based mud, oily\nsludge, water samples from all the sites of Tradebe.\n• Closely compliance the quality aspect specification mentioned in the contract.\n• Analysis of day to day research & development samples as well as regular samples through different sources and\nlinks.\n• Analysis of Total Solvent Extractable Content (TSEC) in soil, ash, rocks samples and Oil Based Mud (OBM) by\nSoxhlet Extraction.\n• Analysis of Total Petroleum Hydrocarbon (TPH) in soil samples, ash samples, rocks samples, Oil Based Mud\n(OBM) samples and Water samples by Agilent FTIR, Agilent Gas Chromatography (EPA 8015C), Wilks Infra\nCal2 through ultrasonic extraction.\n• Analysis of Conductivity, PH, Nitrate, Phosphate, Sulphate, Density, TDS, Salinity and Moisture of soil\nsamples.\n• Analysis of Base Sediment and Water (BSW), Density and API in crude oil samples by hot spin and centrifuge.\n• Solidification & Stabilization of numerous oil field chemicals with their precise proportions.\n• In depth knowledge of enormous oil field drilling/chemicals like Bentonite, Silica, Scochlite, WTHX, Cortrol,\nXanthan Gum, Welllife, CFR-3, Flopam, Hydrex, TEG, DEG, MEG, Scale Inhibitor, Corrosion Inhibitor, Frick No 13,\nMay’08-Aug’09 July’11–June’12\nFujairah Gold FZC\n(Vedanta Resources\nPlc) | Fujairah| UAE\nAs Lab Chemist\n(PMR & CCR)\nRanbaxy\nLaboratories Limited\n| Ropar (Pb)| India\nAs Chemist\nMMTC PAMP India\nPrivate Limited\n| Gurgaon | India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Gagan Deep.pdf', 'Name: SYNOPSIS

Email: gaganlakri@gmail.com

Phone: +91-9654309796

Headline: JOB PROFILE AND RESPONSIBILITIES AT TRADEBE ENVIRONMENTAL SERVICES, OMAN

Career Profile: • Set up of new laboratory operation in the different sites of the Tradebe, installation of laboratory instruments
and validation of procedures in stipulated time frame.
• Planning and managing the Laboratory Commissioning and Budgeting.
• Procurement of all related utilities and consumables like chemicals, glassware, solvents and supplies required
for smooth operation of laboratory/site without any shortage.
• Development of new suppliers for all supplies with competitive quotations.
• Development and maintaining of all the documents & records as per ISO standard and Laboratory Information
Management System (LIMS).
• Managing routine day to day activities of quality control laboratory for Soil Remediation, Oil Based mud, oily
sludge, water samples from all the sites of Tradebe.
• Closely compliance the quality aspect specification mentioned in the contract.
• Analysis of day to day research & development samples as well as regular samples through different sources and
links.
• Analysis of Total Solvent Extractable Content (TSEC) in soil, ash, rocks samples and Oil Based Mud (OBM) by
Soxhlet Extraction.
• Analysis of Total Petroleum Hydrocarbon (TPH) in soil samples, ash samples, rocks samples, Oil Based Mud
(OBM) samples and Water samples by Agilent FTIR, Agilent Gas Chromatography (EPA 8015C), Wilks Infra
Cal2 through ultrasonic extraction.
• Analysis of Conductivity, PH, Nitrate, Phosphate, Sulphate, Density, TDS, Salinity and Moisture of soil
samples.
• Analysis of Base Sediment and Water (BSW), Density and API in crude oil samples by hot spin and centrifuge.
• Solidification & Stabilization of numerous oil field chemicals with their precise proportions.
• In depth knowledge of enormous oil field drilling/chemicals like Bentonite, Silica, Scochlite, WTHX, Cortrol,
Xanthan Gum, Welllife, CFR-3, Flopam, Hydrex, TEG, DEG, MEG, Scale Inhibitor, Corrosion Inhibitor, Frick No 13,
May’08-Aug’09 July’11–June’12
Fujairah Gold FZC
(Vedanta Resources
Plc) | Fujairah| UAE
As Lab Chemist
(PMR & CCR)
Ranbaxy
Laboratories Limited
| Ropar (Pb)| India
As Chemist
MMTC PAMP India
Private Limited
| Gurgaon | India
As Graduate
Engineer
Sept’14-Apr’16
TDT Copper Limited
| Bawal (HR) | India
As Assistant
Manager (Quality)

Key Skills: planning, maintenance process inspection, team building, and co-ordination with internal departments & external
customers.
 Development and Establishment of new methods for analysis and their optimization.
 Active participation in implementation of 5S, Kaizen, Poke Yoke & EHS activities.
 Work for compliance of calibration, MSA & AMC schedule for instruments.
 Work for satiate of customer complaints through six sigma and QC tools like DMAIC, PARETO, SPC, FMEA, CAPA
and 8D analysis.
CAREER TIMELINE

Employment: LAST COMPANY: TRADEBE SERVICES LLC (OMAN); SENIOR CHEMIST
(April, 2016-Jan, 2020)
Tradebe is an international leader. Its operation revolves in various markets including Industrial, manufacturing,
Petrochemical, Pharmaceuticals, Oil & Gas and more. The Company has managing 60 fixed plants in Europe (Spain,
UK and France) & United States. Environment management leader in Europe, United States and one of the largest
global companies in the environmental sector having annualized revenues in excess of 451 M€.
JOB PROFILE AND RESPONSIBILITIES AT TRADEBE ENVIRONMENTAL SERVICES, OMAN
• Set up of new laboratory operation in the different sites of the Tradebe, installation of laboratory instruments
and validation of procedures in stipulated time frame.
• Planning and managing the Laboratory Commissioning and Budgeting.
• Procurement of all related utilities and consumables like chemicals, glassware, solvents and supplies required
for smooth operation of laboratory/site without any shortage.
• Development of new suppliers for all supplies with competitive quotations.
• Development and maintaining of all the documents & records as per ISO standard and Laboratory Information
Management System (LIMS).
• Managing routine day to day activities of quality control laboratory for Soil Remediation, Oil Based mud, oily
sludge, water samples from all the sites of Tradebe.
• Closely compliance the quality aspect specification mentioned in the contract.
• Analysis of day to day research & development samples as well as regular samples through different sources and
links.
• Analysis of Total Solvent Extractable Content (TSEC) in soil, ash, rocks samples and Oil Based Mud (OBM) by
Soxhlet Extraction.
• Analysis of Total Petroleum Hydrocarbon (TPH) in soil samples, ash samples, rocks samples, Oil Based Mud
(OBM) samples and Water samples by Agilent FTIR, Agilent Gas Chromatography (EPA 8015C), Wilks Infra
Cal2 through ultrasonic extraction.
• Analysis of Conductivity, PH, Nitrate, Phosphate, Sulphate, Density, TDS, Salinity and Moisture of soil
samples.
• Analysis of Base Sediment and Water (BSW), Density and API in crude oil samples by hot spin and centrifuge.
• Solidification & Stabilization of numerous oil field chemicals with their precise proportions.
• In depth knowledge of enormous oil field drilling/chemicals like Bentonite, Silica, Scochlite, WTHX, Cortrol,
Xanthan Gum, Welllife, CFR-3, Flopam, Hydrex, TEG, DEG, MEG, Scale Inhibitor, Corrosion Inhibitor, Frick No 13,
May’08-Aug’09 July’11–June’12
Fujairah Gold FZC
(Vedanta Resources
Plc) | Fujairah| UAE
As Lab Chemist
(PMR & CCR)
Ranbaxy
Laboratories Limited
| Ropar (Pb)| India
As Chemist
MMTC PAMP India
Private Limited
| Gurgaon | India

Education:  Master of Science (M.Sc) in Organic Chemistry with Distinction from DCR University of Science and Technology
Murthal (2009-2011)
 Bachelor of Science (Physics, Chemistry, Mathematics) from D.A.V College Chandigarh (2005-2008)
 Certificate in Management Basic from ICFAI Foundation of Higher Education in Aug, 2019
COMPUTER PROFICIENCY AND CERTIFICATION
 One year Advance Diploma in Computer Programming (ADCP) from AIIT (2001-2002)
 Certified Six Sigma Green belt from INDIAN STATISTICAL INSTITUTE (ISI) (2016), NEW DELHI, INDIA
PERSONAL DETAIL
FATHER NAME: Late Sh. Vinod Kumar
DATE OF BIRTH: 03 Aug, 1987
MARITAL STATUS: Married
ADDRESS: Flat No-81, SFS Flats DA Block Shalimar Bagh, New Delhi (INDIA) Pin Code-110088
LANGUAGE PROFICIENCY: English, Hindi, Punjabi
DATE:
PLACE: Muscat, Oman (GAGAN DEEP)
-- 4 of 4 --

Personal Details: MARITAL STATUS: Married
ADDRESS: Flat No-81, SFS Flats DA Block Shalimar Bagh, New Delhi (INDIA) Pin Code-110088
LANGUAGE PROFICIENCY: English, Hindi, Punjabi
DATE:
PLACE: Muscat, Oman (GAGAN DEEP)
-- 4 of 4 --

Extracted Resume Text: CV-Gagan Deep Page 1 of 4
SYNOPSIS
 Presently associated with TRADEBE SERVICES LLC, OMAN as Site and Laboratory Supervisor. Tradebe is an
international leader in environmental reclamation and recycling solutions; managing more than two Million tons of
material annually, recycling 60% of the material. The company has contracted with Petroleum Development of
Oman (PDO) for their hazardous material. These materials include Oily Sludge, Contaminated Soil, Oil Based Mud
(OBM), NORM Contaminated material, Drilling Chemicals etc. from their Rig, oil processing and oil operation sites.
Tradebe accompanied its operation in seven PDO locations of Oman like Fahud, Qarn Alam, Yibal, Lekhwair, Bhaja,
Marmul, Nimr etc.
 A result oriented professional with 9+ years of experience.
 Expertise in handling diverse range of instruments like Inductively Coupled Plasma-Optical Emission
Spectroscopy (ICP-OES) of Varian Vista and Thermo Scientific Companies, Atomic Absorption Spectrometry
(AAS) of Perkin Elimer Company, Spark Spectrophotometer(OES) by Spectolab, DC ARC Machine (PRODIGY DC-
ARC OES), Hand Held X-Ray Florescence Spectroscopy (XRF), Agilent Cary 630 FTIR, Agilent 7890 Series Gas
Chromatography, Silver Titrator by Metrohm (Titrano Plus 848), LECO Oxygen Analyzer, LECO Sulphur Analyzer,
LECO Hydrogen Analyzer, UTS Machine, Metler Toledo Micro & analytical Balances, Karl Fisher Apparatus, PH Meter,
Liquid Conductivity Meter, Redox Meter, Fire Assay Furnance & number of instruments.
 In-depth knowledge of ISO 9001, ISO 14001 & OHSAS 18001 standards, Integrated Management System, Quality &
Excellence Models, Customer Relations Management and Benchmarking.
 Work closely with various management levels in a positive and collaborative manner in order to prepare the
controlled document & conduct internal departmental audits.
 Ensure compliance to set quality assurance policies & procedures.
 Train and guide staff on the document control and quality processes and procedures.
 Prepare, conduct, coordinate and follow-up the Quality Awareness Training.
 Set up & manage Electronic Database Management System for the controlled documents (Intranet & SAP Knowledge
management).
 Compliance of HSE norms like TBT, HSE Policy, Life Saving Rules, Golden rules, PTW System, HAZOP, SIMOPS, MOPO,
JHA, JSE, TRIC, STOP Cards, HEMP, Aspect & Impact matrix, Consequences Matrix, MECA and MOM Guidelines &
Procedures, SHOC, COSHH etc.
 Implementing 5S in the Operations Sites & conducting 5S training sessions.
 Performing inspections & preparing check lists & follow up corrective actions for 5S system.
 Implementing Document Control System & manage quality records program as per ISO 9001 requirements.
 Displaying attention in detail, in order to ensure compliance to set Quality Assurance policies & procedures.
 Managing & maintaining all the activities and records related to the Customer Satisfaction System & Customer
Complaints System.
 Quality Management contact point for external agencies.
 Expertise in handling group project by ensuring & maintaining on time delivery of project expectations.
 Ability to work in a dynamic environment and meet deadlines.
 Good communication, inter-personal, problem solving skills with the ability to perform in a multicultural
environment.
AREA OF EXPERTISE (OPERATIONS)
GAGAN DEEP
I want to work in challenging atmosphere where I can utilize my skills
and knowledge to the best of my abilities.
Phone: +968-99780278; +91-9654309796
Present: Flat No: 81, DA Block, Shalimar Bagh New Delhi 110088
E-mail: gaganlakri@gmail.com
Skype: gagandeep.lakri
rr6273@gmail.com

-- 1 of 4 --

CV-Gagan Deep Page 2 of 4
 Skills in managing plant & utilities operations, maintenance operations involving resource planning, materials
planning, maintenance process inspection, team building, and co-ordination with internal departments & external
customers.
 Development and Establishment of new methods for analysis and their optimization.
 Active participation in implementation of 5S, Kaizen, Poke Yoke & EHS activities.
 Work for compliance of calibration, MSA & AMC schedule for instruments.
 Work for satiate of customer complaints through six sigma and QC tools like DMAIC, PARETO, SPC, FMEA, CAPA
and 8D analysis.
CAREER TIMELINE
WORK EXPERIENCE
LAST COMPANY: TRADEBE SERVICES LLC (OMAN); SENIOR CHEMIST
(April, 2016-Jan, 2020)
Tradebe is an international leader. Its operation revolves in various markets including Industrial, manufacturing,
Petrochemical, Pharmaceuticals, Oil & Gas and more. The Company has managing 60 fixed plants in Europe (Spain,
UK and France) & United States. Environment management leader in Europe, United States and one of the largest
global companies in the environmental sector having annualized revenues in excess of 451 M€.
JOB PROFILE AND RESPONSIBILITIES AT TRADEBE ENVIRONMENTAL SERVICES, OMAN
• Set up of new laboratory operation in the different sites of the Tradebe, installation of laboratory instruments
and validation of procedures in stipulated time frame.
• Planning and managing the Laboratory Commissioning and Budgeting.
• Procurement of all related utilities and consumables like chemicals, glassware, solvents and supplies required
for smooth operation of laboratory/site without any shortage.
• Development of new suppliers for all supplies with competitive quotations.
• Development and maintaining of all the documents & records as per ISO standard and Laboratory Information
Management System (LIMS).
• Managing routine day to day activities of quality control laboratory for Soil Remediation, Oil Based mud, oily
sludge, water samples from all the sites of Tradebe.
• Closely compliance the quality aspect specification mentioned in the contract.
• Analysis of day to day research & development samples as well as regular samples through different sources and
links.
• Analysis of Total Solvent Extractable Content (TSEC) in soil, ash, rocks samples and Oil Based Mud (OBM) by
Soxhlet Extraction.
• Analysis of Total Petroleum Hydrocarbon (TPH) in soil samples, ash samples, rocks samples, Oil Based Mud
(OBM) samples and Water samples by Agilent FTIR, Agilent Gas Chromatography (EPA 8015C), Wilks Infra
Cal2 through ultrasonic extraction.
• Analysis of Conductivity, PH, Nitrate, Phosphate, Sulphate, Density, TDS, Salinity and Moisture of soil
samples.
• Analysis of Base Sediment and Water (BSW), Density and API in crude oil samples by hot spin and centrifuge.
• Solidification & Stabilization of numerous oil field chemicals with their precise proportions.
• In depth knowledge of enormous oil field drilling/chemicals like Bentonite, Silica, Scochlite, WTHX, Cortrol,
Xanthan Gum, Welllife, CFR-3, Flopam, Hydrex, TEG, DEG, MEG, Scale Inhibitor, Corrosion Inhibitor, Frick No 13,
May’08-Aug’09 July’11–June’12
Fujairah Gold FZC
(Vedanta Resources
Plc) | Fujairah| UAE
As Lab Chemist
(PMR & CCR)
Ranbaxy
Laboratories Limited
| Ropar (Pb)| India
As Chemist
MMTC PAMP India
Private Limited
| Gurgaon | India
As Graduate
Engineer
Sept’14-Apr’16
TDT Copper Limited
| Bawal (HR) | India
As Assistant
Manager (Quality)
Apr’16–Jan’2020
Tradebe Services LLC |Oman
As Quality (Laboratory) &
Site Supervisor
June’12–May’14

-- 2 of 4 --

CV-Gagan Deep Page 3 of 4
Surfactant, Oxygen Scavenger, Acid Gelling Agent, CaCl2, ABF, Polymer Sludge, Kleen, Solisep, Boric Acid, Poly
Acryl Amide, Sodium Carbonate, Baryte, Thiourea, Premium Proportion, Sodium Silicate, Chelants, Water Gelling
agents, Ferric Chloride, HCl, H2So4, Citric Acid, NaOH etc etc about their composition, handling and usage.
• Determination of flash point of recovered oil from the thermal treatment of Oil Based Mud.
• Controlling the turn-around time for laboratory samples to prevent the production delay.
• Continuously maintaining the quality and consistency of execution of accurate sample results.
PREVIOUS COMPANY: TDT COPPER LIMITED (HR), INDIA; ASSISTANT MANAGER (QUALITY)
(Sept, 2014-April, 2016)
TDT Copper Ltd (Formerly Alchemist Metal Ltd), the manufacturer of Electrolytic Tough Pinch (ETP) Continuous
Cast Copper Rod (CCCR), is the third largest CCR Plant in India with annual capacity of 79,200 MT.
JOB PROFILE AND RESPONSIBILITIES AT TDT COPPER LIMITED, INDIA
 In-depth knowledge of Continuous Casting Rod plants of Continuous Properzi and Southwire Technology.
• Analysis of Oxygen, Hydrogen, Sulphur content in Copper rod 8.0 mm by LECO Oxygen Analyzer (RO500),
Hydrogen Analyzer (ROH 600) and Sulphur Analyzer (S600).
• Analysis of alcohol percentage in Emulsion, Pickling and quenching solution By Gas Chromatograph (OMEGA
QC+).
• Analysis of the Copper rod and Impurities in Copper Cathode by DC Arc Spectrometer (PRODIGY DC-ARC).
• Analysis of Elongation, Twist test, Surface Oxide, Electrical Conductivity and Resistivity, Spiral Elongation of
copper rod.
• In-depth knowledge & work out in ISO Standards (9001-2008 QMS, 14001-2004 EMS & OHSAS 18001-2007) &
specification of copper rod.
 Conforming ASTM B49 for Copper rod and ASTM B115 for electrolytically refined LME A Grade copper cathodes.
PREVIOUS COMPANY: FUJAIRAH GOLD FZC, UAE; LABORATORY CHEMIST
{PMR (Precious Metal recovery) & CCR (Continuous Casting Rod)}
(June, 2012-May, 2014)
M/s Sterlite Industries (I) Limited (A Group company of VEDANTA RESOURCES Plc), The multi diversified
company having interest in Copper, Aluminium, Zinc, Gold and Silver with an annual turnover of over more than
INR 90 Billions & listed on London Stock Exchange with brand name Vedanta Resources Plc and FTSE 100
international metal and mining company having operation in India, Australia, Africa and UAE.
PREVIOUS COMPANY: MMTC-PAMP INDIA PRIVATE LIMITE, INDIA; GRADUATE ENGINEER
(July, 2011-June, 2012)
MMTC-PAMP INDIA-A Joint venture Between PAMP S.A. Switzerland and MMTC Ltd, a Government of INDIA
undertaking– operates the world’s most advanced precious metals processing facility, under the direct technical
supervision of PAMP.
JOB PROFILE AND RESPONSIBILITIES AT PRECIOUS METAL RECOVERY PLANT
 Analyze fine gold & silver samples by Fire Assay analysis.
 Analyze fine gold, silver and Quaternary Alloy samples by Spark Spectrometer.
 Analyze Ecology samples by Silver Titrator & ICP Spectrometer.
 Prepare Calibration Standards for ICP & AAS.
 Calibration of all the Instruments of Laboratory at a regular frequency.
 Maintain all the Documents & Records as per ISO, ASTM and LBMA Standards.
 Analyze Gold Mud, Impure Gold, PGM Sample, Cemented Silver, Silver Chloride, Dore Anode, Slag , Slime and no.
of Samples by Cupellation, Fire Assay Analysis, Scorification, Gravimetric, Fusion or different methods and
techniques.
 Managing routine day to day activities of Precious Metal Laboratory and Plant.

-- 3 of 4 --

CV-Gagan Deep Page 4 of 4
PREVIOUS COMPANY: RANBAXY LABORATOIRES LIMITED, INDIA; CHEMIST
(Trusted Medicine, Healthier Lives) (May, 2008-Aug, 2009)
TRAINING PROGRAMS
 Environment Health & Safety (EHS) program, H2S (Hydrogen Sulphide) & SO2 (Sulphur Dioxide) Awareness and
Escape from TATI organized by Petroleum Development of Oman (PDO), Muscat, Oman
 Heartsaver First Aid CPR AED Course from National Training Institute (NTI) organized by American Heart
Association (AHA), Muscat, Oman
 Chemical Handling Awareness (CHA) course for Supervisor from Knowledge Grid; Fahud, Oman
 HSE LFS/M: HSE Leadership for Supervisor/Manager from National Training Institute (NTI), Muscat, Oman
ACTIVITIES AND SOCITIES
 Coordinator of Training and Placement Cell and National Science week in University.
 Coordinator of event Magic of Chemistry held in annual Tech Fest "Technova".
 Organizer of Music Club of University.
 Having GCC (LMV) Driving License.
HONORS AND AWARDS
 Won Best Team of the month award for setup and establishment of Laboratory Operation within short span of
time.
 Achieved Good Accuracy and Repeatability in analysis of Incoming, In-process and finished products.
EDUCATION QUALIFICATION
 Master of Science (M.Sc) in Organic Chemistry with Distinction from DCR University of Science and Technology
Murthal (2009-2011)
 Bachelor of Science (Physics, Chemistry, Mathematics) from D.A.V College Chandigarh (2005-2008)
 Certificate in Management Basic from ICFAI Foundation of Higher Education in Aug, 2019
COMPUTER PROFICIENCY AND CERTIFICATION
 One year Advance Diploma in Computer Programming (ADCP) from AIIT (2001-2002)
 Certified Six Sigma Green belt from INDIAN STATISTICAL INSTITUTE (ISI) (2016), NEW DELHI, INDIA
PERSONAL DETAIL
FATHER NAME: Late Sh. Vinod Kumar
DATE OF BIRTH: 03 Aug, 1987
MARITAL STATUS: Married
ADDRESS: Flat No-81, SFS Flats DA Block Shalimar Bagh, New Delhi (INDIA) Pin Code-110088
LANGUAGE PROFICIENCY: English, Hindi, Punjabi
DATE:
PLACE: Muscat, Oman (GAGAN DEEP)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Gagan Deep.pdf

Parsed Technical Skills: planning, maintenance process inspection, team building, and co-ordination with internal departments & external, customers.,  Development and Establishment of new methods for analysis and their optimization.,  Active participation in implementation of 5S, Kaizen, Poke Yoke & EHS activities.,  Work for compliance of calibration, MSA & AMC schedule for instruments.,  Work for satiate of customer complaints through six sigma and QC tools like DMAIC, PARETO, SPC, FMEA, CAPA, and 8D analysis., CAREER TIMELINE'),
(2168, 'Dist. BARWANI ( M.P.)', 'chintusam11@gmail.com', '9713302018', ' Objective', ' Objective', 'To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.', 'To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.', ARRAY['Hardworking', 'Problem solving', 'Decision making', 'Dedicated', 'Disciplined', ' Interests', 'Browsing', 'Playing cricket', ' Language', 'Hindi', 'English']::text[], ARRAY['Hardworking', 'Problem solving', 'Decision making', 'Dedicated', 'Disciplined', ' Interests', 'Browsing', 'Playing cricket', ' Language', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Hardworking', 'Problem solving', 'Decision making', 'Dedicated', 'Disciplined', ' Interests', 'Browsing', 'Playing cricket', ' Language', 'Hindi', 'English']::text[], '', 'Date of Birth : 13/12/1994
Marital Status : Single
Nationality : India
SUMIT SHARMA', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Aarvee associates\nField Engineer\nWork -Supervission and Quality control of\nMMSAVY PHASE 2 project of govt.\nBilling and testing work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-11-25-031916.pdf', 'Name: Dist. BARWANI ( M.P.)

Email: chintusam11@gmail.com

Phone: 9713302018

Headline:  Objective

Profile Summary: To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.

Key Skills: Hardworking
Problem solving
Decision making
Dedicated
Disciplined
 Interests
Browsing
Playing cricket
 Language
Hindi
English

Employment: Aarvee associates
Field Engineer
Work -Supervission and Quality control of
MMSAVY PHASE 2 project of govt.
Billing and testing work.

Education: Madicaps institute of science and technology indore (m.p.)
BE in civil engineer
6.56/10
School of excellence , Barwani
High secondary
82.6/100
School of excellence barwani
High school
82%/100
 PROFESSIONAL SKILL
AutoCAD 2D
Microsoft word
Excel
PowerPoint
-- 1 of 1 --

Personal Details: Date of Birth : 13/12/1994
Marital Status : Single
Nationality : India
SUMIT SHARMA

Extracted Resume Text: 25/10/2018
-
31/03/2020
2013 to
2017
2012
2010



chintusam11@gmail.com
9713302018
42 Abhinandan nagar BARWANI
Dist. BARWANI ( M.P.)
 Skills
Hardworking
Problem solving
Decision making
Dedicated
Disciplined
 Interests
Browsing
Playing cricket
 Language
Hindi
English
 Personal Details
Date of Birth : 13/12/1994
Marital Status : Single
Nationality : India
SUMIT SHARMA
 Objective
To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.
 Experience
Aarvee associates
Field Engineer
Work -Supervission and Quality control of
MMSAVY PHASE 2 project of govt.
Billing and testing work.
 Education
Madicaps institute of science and technology indore (m.p.)
BE in civil engineer
6.56/10
School of excellence , Barwani
High secondary
82.6/100
School of excellence barwani
High school
82%/100
 PROFESSIONAL SKILL
AutoCAD 2D
Microsoft word
Excel
PowerPoint

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-11-25-031916.pdf

Parsed Technical Skills: Hardworking, Problem solving, Decision making, Dedicated, Disciplined,  Interests, Browsing, Playing cricket,  Language, Hindi, English'),
(2169, 'GOVIND SATYAVAN KANDAR', 'govind.kander@yahoo.co.in', '9664812823', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I Consider myself familiar with Civil Engineering aspects. I am also
confident of my ability to work in a team. I hereby declare that the information
furnished below true to the best of my Knowledge.
EXPERIENCE DETAILS:(Total 12 Years & 8month Experience)
Sr.No Date Company Name Post Work Experience.
1 SEP
2018 TO
TILL
DATE
Bhavani Skyline. Project
Manager.
 Co-ordination with staff,
contractor and with
Architect and consultant
for timely completion of
project. Preparing Daily,
Weekly and Monthly
progress report.
Checking supplier and
contractor bill. Preparing
Client bill. Work out
quantity for bill. Attend
Progress Review Meeting
with client, sub-
contractor and supplier.
Responsible for
supervision RCC and
Finishing work i.e- Block
work, Plaster, Gypsum
Plaster, Flooring, Water-
proofing, plumbing,
Electrical & painting etc.
work.
 Client –Vijay Surkasha
LLP.
 Project –OROVIA-EWS
building G+17 Floor.
-- 1 of 5 --
2 OCT
2016 TO
AUG
2018
Tater Realty.
Sr.Project', 'I Consider myself familiar with Civil Engineering aspects. I am also
confident of my ability to work in a team. I hereby declare that the information
furnished below true to the best of my Knowledge.
EXPERIENCE DETAILS:(Total 12 Years & 8month Experience)
Sr.No Date Company Name Post Work Experience.
1 SEP
2018 TO
TILL
DATE
Bhavani Skyline. Project
Manager.
 Co-ordination with staff,
contractor and with
Architect and consultant
for timely completion of
project. Preparing Daily,
Weekly and Monthly
progress report.
Checking supplier and
contractor bill. Preparing
Client bill. Work out
quantity for bill. Attend
Progress Review Meeting
with client, sub-
contractor and supplier.
Responsible for
supervision RCC and
Finishing work i.e- Block
work, Plaster, Gypsum
Plaster, Flooring, Water-
proofing, plumbing,
Electrical & painting etc.
work.
 Client –Vijay Surkasha
LLP.
 Project –OROVIA-EWS
building G+17 Floor.
-- 1 of 5 --
2 OCT
2016 TO
AUG
2018
Tater Realty.
Sr.Project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Mr.Govind Satyavan Kandar
Religion Hindu-Marathi.
Date Of Birth 19th March 1989
Martial Status Married
Permanent Address At-Chafed,Bhogalewadi,Tal- Devgad, Dist-
Sindhudurg, State- Maharashtra Pin Code-416612.
Current Address 302,Shiv Vishnu Darshan,Chatrapati Shivaji
road,Ganesh Nagar,Dombivli West.
Mumbai.421202
Language Known Marathi, Hindi, English.
Hobbies Playing Cricket and swimming.
-- 4 of 5 --
Core Strength:-
 Interested to work in an organization and grow up in the professional
field.
 Quick Learner with positive mental attitude.
 Able to adapt to changing work requirements lean skill to mazimize
efficiency.
 Hard working, Dedicated & able to focus on getting the job done.
 Adjusting the situation as per requirement of job.
Place :-
Date :-
( GOVIND SATYAVAN KANDAR)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Sr.No Date Company Name Post Work Experience.\n1 SEP\n2018 TO\nTILL\nDATE\nBhavani Skyline. Project\nManager.\n Co-ordination with staff,\ncontractor and with\nArchitect and consultant\nfor timely completion of\nproject. Preparing Daily,\nWeekly and Monthly\nprogress report.\nChecking supplier and\ncontractor bill. Preparing\nClient bill. Work out\nquantity for bill. Attend\nProgress Review Meeting\nwith client, sub-\ncontractor and supplier.\nResponsible for\nsupervision RCC and\nFinishing work i.e- Block\nwork, Plaster, Gypsum\nPlaster, Flooring, Water-\nproofing, plumbing,\nElectrical & painting etc.\nwork.\n Client –Vijay Surkasha\nLLP.\n Project –OROVIA-EWS\nbuilding G+17 Floor.\n-- 1 of 5 --\n2 OCT\n2016 TO\nAUG\n2018\nTater Realty.\nSr.Project\nEngineer.\n Preparing Daily, Weekly\nand Monthly progress\nreport. Responsible for"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV GOVIND KANDAR.pdf', 'Name: GOVIND SATYAVAN KANDAR

Email: govind.kander@yahoo.co.in

Phone: 9664812823

Headline: CAREER OBJECTIVE:

Profile Summary: I Consider myself familiar with Civil Engineering aspects. I am also
confident of my ability to work in a team. I hereby declare that the information
furnished below true to the best of my Knowledge.
EXPERIENCE DETAILS:(Total 12 Years & 8month Experience)
Sr.No Date Company Name Post Work Experience.
1 SEP
2018 TO
TILL
DATE
Bhavani Skyline. Project
Manager.
 Co-ordination with staff,
contractor and with
Architect and consultant
for timely completion of
project. Preparing Daily,
Weekly and Monthly
progress report.
Checking supplier and
contractor bill. Preparing
Client bill. Work out
quantity for bill. Attend
Progress Review Meeting
with client, sub-
contractor and supplier.
Responsible for
supervision RCC and
Finishing work i.e- Block
work, Plaster, Gypsum
Plaster, Flooring, Water-
proofing, plumbing,
Electrical & painting etc.
work.
 Client –Vijay Surkasha
LLP.
 Project –OROVIA-EWS
building G+17 Floor.
-- 1 of 5 --
2 OCT
2016 TO
AUG
2018
Tater Realty.
Sr.Project

Employment: Sr.No Date Company Name Post Work Experience.
1 SEP
2018 TO
TILL
DATE
Bhavani Skyline. Project
Manager.
 Co-ordination with staff,
contractor and with
Architect and consultant
for timely completion of
project. Preparing Daily,
Weekly and Monthly
progress report.
Checking supplier and
contractor bill. Preparing
Client bill. Work out
quantity for bill. Attend
Progress Review Meeting
with client, sub-
contractor and supplier.
Responsible for
supervision RCC and
Finishing work i.e- Block
work, Plaster, Gypsum
Plaster, Flooring, Water-
proofing, plumbing,
Electrical & painting etc.
work.
 Client –Vijay Surkasha
LLP.
 Project –OROVIA-EWS
building G+17 Floor.
-- 1 of 5 --
2 OCT
2016 TO
AUG
2018
Tater Realty.
Sr.Project
Engineer.
 Preparing Daily, Weekly
and Monthly progress
report. Responsible for

Education: Sr.No School/collage Board Passed Year
1 B.Tech in
civil
Engineer
Karnataka State Open Unversity. KSOU 2014
1 Diploma
in Civil
Engineer
Govt.Polytechnic Malvan. MSBTE 2008
2 SSC Madhymic vidyamandir salshi. Kolhapur Board. 2004
TECHNICAL Qualification
Sr.
No.
Institute Board Passed Year.
1 Autocad Pratima Computer Center
MSBTE
2007
2 MS-CIT Pratima Computer Center
MSBTE
2007

Personal Details: Name Mr.Govind Satyavan Kandar
Religion Hindu-Marathi.
Date Of Birth 19th March 1989
Martial Status Married
Permanent Address At-Chafed,Bhogalewadi,Tal- Devgad, Dist-
Sindhudurg, State- Maharashtra Pin Code-416612.
Current Address 302,Shiv Vishnu Darshan,Chatrapati Shivaji
road,Ganesh Nagar,Dombivli West.
Mumbai.421202
Language Known Marathi, Hindi, English.
Hobbies Playing Cricket and swimming.
-- 4 of 5 --
Core Strength:-
 Interested to work in an organization and grow up in the professional
field.
 Quick Learner with positive mental attitude.
 Able to adapt to changing work requirements lean skill to mazimize
efficiency.
 Hard working, Dedicated & able to focus on getting the job done.
 Adjusting the situation as per requirement of job.
Place :-
Date :-
( GOVIND SATYAVAN KANDAR)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
GOVIND SATYAVAN KANDAR
Email- govind.kander@yahoo.co.in
Mobile No: - 9664812823, 9890646097.
CAREER OBJECTIVE:
I Consider myself familiar with Civil Engineering aspects. I am also
confident of my ability to work in a team. I hereby declare that the information
furnished below true to the best of my Knowledge.
EXPERIENCE DETAILS:(Total 12 Years & 8month Experience)
Sr.No Date Company Name Post Work Experience.
1 SEP
2018 TO
TILL
DATE
Bhavani Skyline. Project
Manager.
 Co-ordination with staff,
contractor and with
Architect and consultant
for timely completion of
project. Preparing Daily,
Weekly and Monthly
progress report.
Checking supplier and
contractor bill. Preparing
Client bill. Work out
quantity for bill. Attend
Progress Review Meeting
with client, sub-
contractor and supplier.
Responsible for
supervision RCC and
Finishing work i.e- Block
work, Plaster, Gypsum
Plaster, Flooring, Water-
proofing, plumbing,
Electrical & painting etc.
work.
 Client –Vijay Surkasha
LLP.
 Project –OROVIA-EWS
building G+17 Floor.

-- 1 of 5 --

2 OCT
2016 TO
AUG
2018
Tater Realty.
Sr.Project
Engineer.
 Preparing Daily, Weekly
and Monthly progress
report. Responsible for
site supervision RCC and
Finishing work i.e-
Block work, internal and
External Plaster,
waterproofing work
Plumbing, Gypsum
plaster, fall ceiling,
painting, sliding ,door
and window fixing etc
and co-ordination with
staff, contractor and with
Architect and consultant.
And Responsible for infra
work like internal
roads,strom water Drain
etc.
 Client –Tater Group.
 Project – Tater Florance
at Karjat.(G +3 ,G+4 ,G+7
storey Residential 17
Tower)
3 JAN
2016 TO
SEP
2016.
RRC Ventures
Pvt Ltd.
Sr.Project
Engineer.
Responsible for supervision
of RCC work and
coordination with staff,
subcontractor and with
Architect and consultant.
Work out quantity for RA
bill. And checking BBS And
Approvals of Materials final
by clients.
 Client –Hiranandani .
 Project – One
Hiranandani Park at
Ghodbandar Thane(G +2
Podium+30 storey
Residential 8 Tower)

-- 2 of 5 --

SEP
2011 To
DEC
2015
Quality
Heightcon
Pvt.Ltd.
DyProject
Engineer.
Site Execution and Project
Planning including RCC
and finishing work. And
Handover flat to client.and
Coordination with staff,
Architect and consultant for
timely completion for work.
(Residential project
2B+STILT+12 Storey
 Client –Kohinoor
Developer
 Project-Kohinoor city
phase-2(10 Tower) at
vidyavihar Mumbai
5 FEB
2011 To
AUG
2011
Simplex
Infrastructure ltd.
Overseer
II Grade
Officer
Technical site supervision
of civil work of Approach
Road and flyover. Prepare
daily progress Report and
Reporting all progress
activity report to Project
incharge.
 Client –MMRDA
 Project –Construction
of Flyover at Lalbaug
Mumbai.
6 JAN
2008 To
JAN
2011
J.Kumar
Infraproject ltd.
Site
Engineer.
Preparing Daily labour and
progress report.Monitor
progress of civil work and
Technical site supervision of
civil work at Road flyover
subway andskywalk project.
 Client –MMRDA
 Project –Westren
Express Heighway
Development from
Malad to Dahisar
 Construction of Virar
Skywalk
 Construction of Grant
Road skywalk.

-- 3 of 5 --

Education Qualification
Sr.No School/collage Board Passed Year
1 B.Tech in
civil
Engineer
Karnataka State Open Unversity. KSOU 2014
1 Diploma
in Civil
Engineer
Govt.Polytechnic Malvan. MSBTE 2008
2 SSC Madhymic vidyamandir salshi. Kolhapur Board. 2004
TECHNICAL Qualification
Sr.
No.
Institute Board Passed Year.
1 Autocad Pratima Computer Center
MSBTE
2007
2 MS-CIT Pratima Computer Center
MSBTE
2007
PERSONAL DETAILS:-
Name Mr.Govind Satyavan Kandar
Religion Hindu-Marathi.
Date Of Birth 19th March 1989
Martial Status Married
Permanent Address At-Chafed,Bhogalewadi,Tal- Devgad, Dist-
Sindhudurg, State- Maharashtra Pin Code-416612.
Current Address 302,Shiv Vishnu Darshan,Chatrapati Shivaji
road,Ganesh Nagar,Dombivli West.
Mumbai.421202
Language Known Marathi, Hindi, English.
Hobbies Playing Cricket and swimming.

-- 4 of 5 --

Core Strength:-
 Interested to work in an organization and grow up in the professional
field.
 Quick Learner with positive mental attitude.
 Able to adapt to changing work requirements lean skill to mazimize
efficiency.
 Hard working, Dedicated & able to focus on getting the job done.
 Adjusting the situation as per requirement of job.
Place :-
Date :-
( GOVIND SATYAVAN KANDAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV GOVIND KANDAR.pdf'),
(2170, 'RAJ KUMAR YADAV', 'yadavrajkumar2775@gmail.com', '918630677892', ' OBJECTIVE', ' OBJECTIVE', 'Looking for a career with a company having a global vision,
which encourages creativity, offers an opportunity for individual
development as professional and to enhance the horizon my
technical knowledge, personal management skill and ability to
work in a team environment .', 'Looking for a career with a company having a global vision,
which encourages creativity, offers an opportunity for individual
development as professional and to enhance the horizon my
technical knowledge, personal management skill and ability to
work in a team environment .', ARRAY['MS Word. MS Excel. AutoCAD.', ' LANGUAGELANGUAGES', 'Hindi', 'English', '1 of 2 --', ' DECLARATION', 'Ready to work in India and abroad.', 'I hearby declare that all the details furnished above are true to', 'the best of my knowledge', 'And belief.', '2 of 2 --']::text[], ARRAY['MS Word. MS Excel. AutoCAD.', ' LANGUAGELANGUAGES', 'Hindi', 'English', '1 of 2 --', ' DECLARATION', 'Ready to work in India and abroad.', 'I hearby declare that all the details furnished above are true to', 'the best of my knowledge', 'And belief.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS Word. MS Excel. AutoCAD.', ' LANGUAGELANGUAGES', 'Hindi', 'English', '1 of 2 --', ' DECLARATION', 'Ready to work in India and abroad.', 'I hearby declare that all the details furnished above are true to', 'the best of my knowledge', 'And belief.', '2 of 2 --']::text[], '', 'yadavrajkumar2775@gmail.com
+91 8630677892 , +91 7081442775
Address : Chakiya Karma,
Karchhana , Prayagraj , Uttar
Pradesh - 212301', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-11-29-084051.pdf', 'Name: RAJ KUMAR YADAV

Email: yadavrajkumar2775@gmail.com

Phone: +91 8630677892

Headline:  OBJECTIVE

Profile Summary: Looking for a career with a company having a global vision,
which encourages creativity, offers an opportunity for individual
development as professional and to enhance the horizon my
technical knowledge, personal management skill and ability to
work in a team environment .

Key Skills: MS Word. MS Excel. AutoCAD.
 LANGUAGELANGUAGES
Hindi, English
-- 1 of 2 --
 DECLARATION
Ready to work in India and abroad.
I hearby declare that all the details furnished above are true to
the best of my knowledge
And belief.
-- 2 of 2 --

Education: D N Polytechnic Meerut
2019
Diploma in Civil Engineering
71.61
S S NIC Naini Allahabad
2014
SSC ( UP Board )
86.40
S S NIC Naini Allahabad
2012
HSC ( UP Board )
86.66
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
2019 - present
Btech in civil engineering (in progrees)
 STRENGTH
Smart working,
Confident.
Dedicated.
Sincere & punctual.
 INTEREST
Reading books.
Playing cricket.
Listening music .
 SPECIAL ACHIEVEMENT
Summer training in PWD (Allahabad) 45 days .
 PERSONAL PROFILE
Father''s name: Agam Lal Yadav
Birth Date: Nov 10th 1998
Gender : Male
Marital status : Unmarried
Language: Hindi , English
Religion : Hindu
Nationality : Indian




Personal Details: yadavrajkumar2775@gmail.com
+91 8630677892 , +91 7081442775
Address : Chakiya Karma,
Karchhana , Prayagraj , Uttar
Pradesh - 212301

Extracted Resume Text: RAJ KUMAR YADAV
 OBJECTIVE
Looking for a career with a company having a global vision,
which encourages creativity, offers an opportunity for individual
development as professional and to enhance the horizon my
technical knowledge, personal management skill and ability to
work in a team environment .
 EDUCATION
D N Polytechnic Meerut
2019
Diploma in Civil Engineering
71.61
S S NIC Naini Allahabad
2014
SSC ( UP Board )
86.40
S S NIC Naini Allahabad
2012
HSC ( UP Board )
86.66
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
2019 - present
Btech in civil engineering (in progrees)
 STRENGTH
Smart working,
Confident.
Dedicated.
Sincere & punctual.
 INTEREST
Reading books.
Playing cricket.
Listening music .
 SPECIAL ACHIEVEMENT
Summer training in PWD (Allahabad) 45 days .
 PERSONAL PROFILE
Father''s name: Agam Lal Yadav
Birth Date: Nov 10th 1998
Gender : Male
Marital status : Unmarried
Language: Hindi , English
Religion : Hindu
Nationality : Indian



 CONTACT
yadavrajkumar2775@gmail.com
+91 8630677892 , +91 7081442775
Address : Chakiya Karma,
Karchhana , Prayagraj , Uttar
Pradesh - 212301
 SKILLS
MS Word. MS Excel. AutoCAD.
 LANGUAGELANGUAGES
Hindi, English

-- 1 of 2 --

 DECLARATION
Ready to work in India and abroad.
I hearby declare that all the details furnished above are true to
the best of my knowledge
And belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-11-29-084051.pdf

Parsed Technical Skills: MS Word. MS Excel. AutoCAD.,  LANGUAGELANGUAGES, Hindi, English, 1 of 2 --,  DECLARATION, Ready to work in India and abroad., I hearby declare that all the details furnished above are true to, the best of my knowledge, And belief., 2 of 2 --'),
(2171, 'HABIB KHAN', 'er.habibbhatti@gmail.com', '09711792861', 'SUMMARY', 'SUMMARY', 'A self-motivated Result-focused Professional, smart working, able to multi-task effectively,
computer proficiency with excellent communication skills seeking an opportunity to utilize career
experience, skills, and education to contribute to employer objectives, profitability, and success
with a company offering potential for challenge and growth.
WORK EXPERIENCE 11 YEARS)
Current Employer : RAHEJA DEVELOPERS LTD.
Working period : OCT 2018 to Till date
Current Designation : Construction Manager-Projects
Project Details : Group Housing Project at Sector 99A, Gurugram
Project Value : 219 crore
Design Architect : Raheja Developers Ltd.
Project Details : Const. of Residential Group Housing of 5 Tower (G+19
Floor,G+34Floor)
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Sr.VP Projects for regular
discussion to Get Best Plan and Schedule the Task Work, Coordinate with Structural Consltant and
Architect for drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head
Dept. Responsible for checking and certification of vendor’s bills against work done. Responsible for
checking as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all
finishing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : MARCH 2017 to SEP 2018
Current Designation : Sr. Engineer –Projects
Project Details : Commercial Projects at NSP, NEW DELHI
Project Value : 110 CRORE
Design Architect : VINTECH
Project Details : Const. of five star hotel at Wazirpur, NSP ,New Delhi
Client : Asrani Inn & Resorts Pvt.ltd
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Project Manager regular
discussion to Get Best ,Plan and Schedule the Task Work, Coordinate with Client and Architect for
drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head Dept.
Responsible for checking and certification of vendor’s bills against work done. Responsible for checking
as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finshing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : OCT 2012 to FEB 2017
Current Designation : Sr. Engineer –Projects
Project Details : Urban Housing Projects at Sec,-82 in MAPSKO CASA BELA
-- 1 of 3 --
Project Value : 95crore
Design Architect : GIAN .P.MATHUR Pvt. Ltd, New Delhi.
Project Details : Const. of Rest. Flats at sec-82, Gurgaon', 'A self-motivated Result-focused Professional, smart working, able to multi-task effectively,
computer proficiency with excellent communication skills seeking an opportunity to utilize career
experience, skills, and education to contribute to employer objectives, profitability, and success
with a company offering potential for challenge and growth.
WORK EXPERIENCE 11 YEARS)
Current Employer : RAHEJA DEVELOPERS LTD.
Working period : OCT 2018 to Till date
Current Designation : Construction Manager-Projects
Project Details : Group Housing Project at Sector 99A, Gurugram
Project Value : 219 crore
Design Architect : Raheja Developers Ltd.
Project Details : Const. of Residential Group Housing of 5 Tower (G+19
Floor,G+34Floor)
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Sr.VP Projects for regular
discussion to Get Best Plan and Schedule the Task Work, Coordinate with Structural Consltant and
Architect for drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head
Dept. Responsible for checking and certification of vendor’s bills against work done. Responsible for
checking as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all
finishing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : MARCH 2017 to SEP 2018
Current Designation : Sr. Engineer –Projects
Project Details : Commercial Projects at NSP, NEW DELHI
Project Value : 110 CRORE
Design Architect : VINTECH
Project Details : Const. of five star hotel at Wazirpur, NSP ,New Delhi
Client : Asrani Inn & Resorts Pvt.ltd
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Project Manager regular
discussion to Get Best ,Plan and Schedule the Task Work, Coordinate with Client and Architect for
drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head Dept.
Responsible for checking and certification of vendor’s bills against work done. Responsible for checking
as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finshing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : OCT 2012 to FEB 2017
Current Designation : Sr. Engineer –Projects
Project Details : Urban Housing Projects at Sec,-82 in MAPSKO CASA BELA
-- 1 of 3 --
Project Value : 95crore
Design Architect : GIAN .P.MATHUR Pvt. Ltd, New Delhi.
Project Details : Const. of Rest. Flats at sec-82, Gurgaon', ARRAY['Application Software : AUTO CAD 2007', 'MS Word', 'MS Excel.']::text[], ARRAY['Application Software : AUTO CAD 2007', 'MS Word', 'MS Excel.']::text[], ARRAY[]::text[], ARRAY['Application Software : AUTO CAD 2007', 'MS Word', 'MS Excel.']::text[], '', 'Address - H.NO.-379/20, GALI NO.-3A
HARI NAGER,NARWANA (JIND) HARYANA -126116', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"with a company offering potential for challenge and growth.\nWORK EXPERIENCE 11 YEARS)\nCurrent Employer : RAHEJA DEVELOPERS LTD.\nWorking period : OCT 2018 to Till date\nCurrent Designation : Construction Manager-Projects\nProject Details : Group Housing Project at Sector 99A, Gurugram\nProject Value : 219 crore\nDesign Architect : Raheja Developers Ltd.\nProject Details : Const. of Residential Group Housing of 5 Tower (G+19\nFloor,G+34Floor)\nRoles & Responsibilities:\nResponsible for site activities including Execution, finishing and pc billing. Material and Manpower\nManagement to Achieve a Success in Relevant Project, Reporting to Sr.VP Projects for regular\ndiscussion to Get Best Plan and Schedule the Task Work, Coordinate with Structural Consltant and\nArchitect for drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head\nDept. Responsible for checking and certification of vendor’s bills against work done. Responsible for\nchecking as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all\nfinishing item .\nPrevious Employer : CTC GEOTECHNICAL PVT.LTD.\nWorking period : MARCH 2017 to SEP 2018\nCurrent Designation : Sr. Engineer –Projects\nProject Details : Commercial Projects at NSP, NEW DELHI\nProject Value : 110 CRORE\nDesign Architect : VINTECH\nProject Details : Const. of five star hotel at Wazirpur, NSP ,New Delhi\nClient : Asrani Inn & Resorts Pvt.ltd\nRoles & Responsibilities:\nResponsible for site activities including Execution, finishing and pc billing. Material and Manpower\nManagement to Achieve a Success in Relevant Project, Reporting to Project Manager regular\ndiscussion to Get Best ,Plan and Schedule the Task Work, Coordinate with Client and Architect for\ndrawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head Dept.\nResponsible for checking and certification of vendor’s bills against work done. Responsible for checking\nas per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finshing item .\nPrevious Employer : CTC GEOTECHNICAL PVT.LTD.\nWorking period : OCT 2012 to FEB 2017\nCurrent Designation : Sr. Engineer –Projects\nProject Details : Urban Housing Projects at Sec,-82 in MAPSKO CASA BELA\n-- 1 of 3 --\nProject Value : 95crore\nDesign Architect : GIAN .P.MATHUR Pvt. Ltd, New Delhi.\nProject Details : Const. of Rest. Flats at sec-82, Gurgaon\nClient : Mapsko Builder Pvt. Ltd.\nRoles & Responsibilities:\nResponsible for site activities including Execution, finishing and pc billing. Material and Manpower"}]'::jsonb, '[{"title":"Imported project details","description":"Project Value : 219 crore\nDesign Architect : Raheja Developers Ltd.\nProject Details : Const. of Residential Group Housing of 5 Tower (G+19\nFloor,G+34Floor)\nRoles & Responsibilities:\nResponsible for site activities including Execution, finishing and pc billing. Material and Manpower\nManagement to Achieve a Success in Relevant Project, Reporting to Sr.VP Projects for regular\ndiscussion to Get Best Plan and Schedule the Task Work, Coordinate with Structural Consltant and\nArchitect for drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head\nDept. Responsible for checking and certification of vendor’s bills against work done. Responsible for\nchecking as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all\nfinishing item .\nPrevious Employer : CTC GEOTECHNICAL PVT.LTD.\nWorking period : MARCH 2017 to SEP 2018\nCurrent Designation : Sr. Engineer –Projects\nProject Details : Commercial Projects at NSP, NEW DELHI\nProject Value : 110 CRORE\nDesign Architect : VINTECH\nProject Details : Const. of five star hotel at Wazirpur, NSP ,New Delhi\nClient : Asrani Inn & Resorts Pvt.ltd\nRoles & Responsibilities:\nResponsible for site activities including Execution, finishing and pc billing. Material and Manpower\nManagement to Achieve a Success in Relevant Project, Reporting to Project Manager regular\ndiscussion to Get Best ,Plan and Schedule the Task Work, Coordinate with Client and Architect for\ndrawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head Dept.\nResponsible for checking and certification of vendor’s bills against work done. Responsible for checking\nas per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finshing item .\nPrevious Employer : CTC GEOTECHNICAL PVT.LTD.\nWorking period : OCT 2012 to FEB 2017\nCurrent Designation : Sr. Engineer –Projects\nProject Details : Urban Housing Projects at Sec,-82 in MAPSKO CASA BELA\n-- 1 of 3 --\nProject Value : 95crore\nDesign Architect : GIAN .P.MATHUR Pvt. Ltd, New Delhi.\nProject Details : Const. of Rest. Flats at sec-82, Gurgaon\nClient : Mapsko Builder Pvt. Ltd.\nRoles & Responsibilities:\nResponsible for site activities including Execution, finishing and pc billing. Material and Manpower\nManagement to Achieve a Success in Relevant Project, Reporting to Project Manager regular\ndiscussion to Get Best, Plan and Schedule the Task Work, Coordinate with Client and Architect for\ndrawing and detail. Calculate the Qty as per drawing. Indent the Req Materials to Head Dept.\nResponsible for checking and certification of vendor’s bills against work done. Responsible for checking\nas per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finishing item like\ntiles ,Stone ,water proofing, P.O.P, Door Shutter, Wall Putti , Paint etc.\nPrevious Employer. : KOHLI BUILTWELL PVT.LTD.\nWorking period : OCT 2011 to SEP 2012.\nCurrent Designation : Site Engineer –Projects.\nProject Details : Corporate Residence at sec-112, GURGAON.\nProject Value : 78 crore.\nDesign Architect : THE COLLEGIES Pvt. Ltd New Delhi. (For structure design).\nProject Details : Const. of Rest. Flats at sec-112, Gurgaon.\nClient : EARTH Infrastructure Pvt.Ltd.\nRoles & Responsibilities.\nResponsible for site activities including Execution, Billing, Quality checking. Material and Manpower\nManagement to Achieve a Success in Relevant Project, Reporting to Project Manager and Regular\nDiscussion to Get Best, Plan and Schedule the Task Work, Coordinate with Client and Architects for\ndrawing and detail. Calculate the Qty as per drawing. Responsible for checking and certification of all\nitem like Brick work , layout, Structure, PCC,RCC, Plaster and all finishing item.\nPrevious Employer. : KOHLI BUILTWELL PVT.LTD.\nWork Period : June 2009 to SEP 2011\nDesignation : Jr.Engineer ( Civil ).\nProject : Const.of shopping complex, mall& hotel project at Bathinda.\nProject value : 48 crore.\nStructural cons\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV HABIB 18.05.2020.pdf', 'Name: HABIB KHAN

Email: er.habibbhatti@gmail.com

Phone: 09711792861

Headline: SUMMARY

Profile Summary: A self-motivated Result-focused Professional, smart working, able to multi-task effectively,
computer proficiency with excellent communication skills seeking an opportunity to utilize career
experience, skills, and education to contribute to employer objectives, profitability, and success
with a company offering potential for challenge and growth.
WORK EXPERIENCE 11 YEARS)
Current Employer : RAHEJA DEVELOPERS LTD.
Working period : OCT 2018 to Till date
Current Designation : Construction Manager-Projects
Project Details : Group Housing Project at Sector 99A, Gurugram
Project Value : 219 crore
Design Architect : Raheja Developers Ltd.
Project Details : Const. of Residential Group Housing of 5 Tower (G+19
Floor,G+34Floor)
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Sr.VP Projects for regular
discussion to Get Best Plan and Schedule the Task Work, Coordinate with Structural Consltant and
Architect for drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head
Dept. Responsible for checking and certification of vendor’s bills against work done. Responsible for
checking as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all
finishing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : MARCH 2017 to SEP 2018
Current Designation : Sr. Engineer –Projects
Project Details : Commercial Projects at NSP, NEW DELHI
Project Value : 110 CRORE
Design Architect : VINTECH
Project Details : Const. of five star hotel at Wazirpur, NSP ,New Delhi
Client : Asrani Inn & Resorts Pvt.ltd
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Project Manager regular
discussion to Get Best ,Plan and Schedule the Task Work, Coordinate with Client and Architect for
drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head Dept.
Responsible for checking and certification of vendor’s bills against work done. Responsible for checking
as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finshing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : OCT 2012 to FEB 2017
Current Designation : Sr. Engineer –Projects
Project Details : Urban Housing Projects at Sec,-82 in MAPSKO CASA BELA
-- 1 of 3 --
Project Value : 95crore
Design Architect : GIAN .P.MATHUR Pvt. Ltd, New Delhi.
Project Details : Const. of Rest. Flats at sec-82, Gurgaon

IT Skills: Application Software : AUTO CAD 2007, MS Word, MS Excel.

Employment: with a company offering potential for challenge and growth.
WORK EXPERIENCE 11 YEARS)
Current Employer : RAHEJA DEVELOPERS LTD.
Working period : OCT 2018 to Till date
Current Designation : Construction Manager-Projects
Project Details : Group Housing Project at Sector 99A, Gurugram
Project Value : 219 crore
Design Architect : Raheja Developers Ltd.
Project Details : Const. of Residential Group Housing of 5 Tower (G+19
Floor,G+34Floor)
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Sr.VP Projects for regular
discussion to Get Best Plan and Schedule the Task Work, Coordinate with Structural Consltant and
Architect for drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head
Dept. Responsible for checking and certification of vendor’s bills against work done. Responsible for
checking as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all
finishing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : MARCH 2017 to SEP 2018
Current Designation : Sr. Engineer –Projects
Project Details : Commercial Projects at NSP, NEW DELHI
Project Value : 110 CRORE
Design Architect : VINTECH
Project Details : Const. of five star hotel at Wazirpur, NSP ,New Delhi
Client : Asrani Inn & Resorts Pvt.ltd
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Project Manager regular
discussion to Get Best ,Plan and Schedule the Task Work, Coordinate with Client and Architect for
drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head Dept.
Responsible for checking and certification of vendor’s bills against work done. Responsible for checking
as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finshing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : OCT 2012 to FEB 2017
Current Designation : Sr. Engineer –Projects
Project Details : Urban Housing Projects at Sec,-82 in MAPSKO CASA BELA
-- 1 of 3 --
Project Value : 95crore
Design Architect : GIAN .P.MATHUR Pvt. Ltd, New Delhi.
Project Details : Const. of Rest. Flats at sec-82, Gurgaon
Client : Mapsko Builder Pvt. Ltd.
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower

Education: Sl.
No Qualification Year of Passing Percentage
-- 2 of 3 --
1.
2.
Three years diploma in CIVIL Engineering from Govt.
Polytechnic Jhajjar aff.by Board of technical
education Haryana.
B.Tech from CMJ University.
2009
2012
71.00 %
75.00%
3. 12th from Haryana open school board Bhiwani
Haryana. 2012 84.00 %
4. 10th from Haryana board of school education
Bhiwani Haryana. 2006 76 .00%

Projects: Project Value : 219 crore
Design Architect : Raheja Developers Ltd.
Project Details : Const. of Residential Group Housing of 5 Tower (G+19
Floor,G+34Floor)
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Sr.VP Projects for regular
discussion to Get Best Plan and Schedule the Task Work, Coordinate with Structural Consltant and
Architect for drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head
Dept. Responsible for checking and certification of vendor’s bills against work done. Responsible for
checking as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all
finishing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : MARCH 2017 to SEP 2018
Current Designation : Sr. Engineer –Projects
Project Details : Commercial Projects at NSP, NEW DELHI
Project Value : 110 CRORE
Design Architect : VINTECH
Project Details : Const. of five star hotel at Wazirpur, NSP ,New Delhi
Client : Asrani Inn & Resorts Pvt.ltd
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Project Manager regular
discussion to Get Best ,Plan and Schedule the Task Work, Coordinate with Client and Architect for
drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head Dept.
Responsible for checking and certification of vendor’s bills against work done. Responsible for checking
as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finshing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : OCT 2012 to FEB 2017
Current Designation : Sr. Engineer –Projects
Project Details : Urban Housing Projects at Sec,-82 in MAPSKO CASA BELA
-- 1 of 3 --
Project Value : 95crore
Design Architect : GIAN .P.MATHUR Pvt. Ltd, New Delhi.
Project Details : Const. of Rest. Flats at sec-82, Gurgaon
Client : Mapsko Builder Pvt. Ltd.
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Project Manager regular
discussion to Get Best, Plan and Schedule the Task Work, Coordinate with Client and Architect for
drawing and detail. Calculate the Qty as per drawing. Indent the Req Materials to Head Dept.
Responsible for checking and certification of vendor’s bills against work done. Responsible for checking
as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finishing item like
tiles ,Stone ,water proofing, P.O.P, Door Shutter, Wall Putti , Paint etc.
Previous Employer. : KOHLI BUILTWELL PVT.LTD.
Working period : OCT 2011 to SEP 2012.
Current Designation : Site Engineer –Projects.
Project Details : Corporate Residence at sec-112, GURGAON.
Project Value : 78 crore.
Design Architect : THE COLLEGIES Pvt. Ltd New Delhi. (For structure design).
Project Details : Const. of Rest. Flats at sec-112, Gurgaon.
Client : EARTH Infrastructure Pvt.Ltd.
Roles & Responsibilities.
Responsible for site activities including Execution, Billing, Quality checking. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Project Manager and Regular
Discussion to Get Best, Plan and Schedule the Task Work, Coordinate with Client and Architects for
drawing and detail. Calculate the Qty as per drawing. Responsible for checking and certification of all
item like Brick work , layout, Structure, PCC,RCC, Plaster and all finishing item.
Previous Employer. : KOHLI BUILTWELL PVT.LTD.
Work Period : June 2009 to SEP 2011
Designation : Jr.Engineer ( Civil ).
Project : Const.of shopping complex, mall& hotel project at Bathinda.
Project value : 48 crore.
Structural cons
...[truncated for Excel cell]

Personal Details: Address - H.NO.-379/20, GALI NO.-3A
HARI NAGER,NARWANA (JIND) HARYANA -126116

Extracted Resume Text: HABIB KHAN
Email er.habibbhatti@gmail.com
Contact no: 09711792861, 09728305621
Address - H.NO.-379/20, GALI NO.-3A
HARI NAGER,NARWANA (JIND) HARYANA -126116
SUMMARY
A self-motivated Result-focused Professional, smart working, able to multi-task effectively,
computer proficiency with excellent communication skills seeking an opportunity to utilize career
experience, skills, and education to contribute to employer objectives, profitability, and success
with a company offering potential for challenge and growth.
WORK EXPERIENCE 11 YEARS)
Current Employer : RAHEJA DEVELOPERS LTD.
Working period : OCT 2018 to Till date
Current Designation : Construction Manager-Projects
Project Details : Group Housing Project at Sector 99A, Gurugram
Project Value : 219 crore
Design Architect : Raheja Developers Ltd.
Project Details : Const. of Residential Group Housing of 5 Tower (G+19
Floor,G+34Floor)
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Sr.VP Projects for regular
discussion to Get Best Plan and Schedule the Task Work, Coordinate with Structural Consltant and
Architect for drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head
Dept. Responsible for checking and certification of vendor’s bills against work done. Responsible for
checking as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all
finishing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : MARCH 2017 to SEP 2018
Current Designation : Sr. Engineer –Projects
Project Details : Commercial Projects at NSP, NEW DELHI
Project Value : 110 CRORE
Design Architect : VINTECH
Project Details : Const. of five star hotel at Wazirpur, NSP ,New Delhi
Client : Asrani Inn & Resorts Pvt.ltd
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Project Manager regular
discussion to Get Best ,Plan and Schedule the Task Work, Coordinate with Client and Architect for
drawing and detail. Calculate the Qty as per drawing. Indent the Req. Materials to Head Dept.
Responsible for checking and certification of vendor’s bills against work done. Responsible for checking
as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finshing item .
Previous Employer : CTC GEOTECHNICAL PVT.LTD.
Working period : OCT 2012 to FEB 2017
Current Designation : Sr. Engineer –Projects
Project Details : Urban Housing Projects at Sec,-82 in MAPSKO CASA BELA

-- 1 of 3 --

Project Value : 95crore
Design Architect : GIAN .P.MATHUR Pvt. Ltd, New Delhi.
Project Details : Const. of Rest. Flats at sec-82, Gurgaon
Client : Mapsko Builder Pvt. Ltd.
Roles & Responsibilities:
Responsible for site activities including Execution, finishing and pc billing. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Project Manager regular
discussion to Get Best, Plan and Schedule the Task Work, Coordinate with Client and Architect for
drawing and detail. Calculate the Qty as per drawing. Indent the Req Materials to Head Dept.
Responsible for checking and certification of vendor’s bills against work done. Responsible for checking
as per drawing Layout, PCC, RCC , Steel ,Structure work , brick work , plaster and all finishing item like
tiles ,Stone ,water proofing, P.O.P, Door Shutter, Wall Putti , Paint etc.
Previous Employer. : KOHLI BUILTWELL PVT.LTD.
Working period : OCT 2011 to SEP 2012.
Current Designation : Site Engineer –Projects.
Project Details : Corporate Residence at sec-112, GURGAON.
Project Value : 78 crore.
Design Architect : THE COLLEGIES Pvt. Ltd New Delhi. (For structure design).
Project Details : Const. of Rest. Flats at sec-112, Gurgaon.
Client : EARTH Infrastructure Pvt.Ltd.
Roles & Responsibilities.
Responsible for site activities including Execution, Billing, Quality checking. Material and Manpower
Management to Achieve a Success in Relevant Project, Reporting to Project Manager and Regular
Discussion to Get Best, Plan and Schedule the Task Work, Coordinate with Client and Architects for
drawing and detail. Calculate the Qty as per drawing. Responsible for checking and certification of all
item like Brick work , layout, Structure, PCC,RCC, Plaster and all finishing item.
Previous Employer. : KOHLI BUILTWELL PVT.LTD.
Work Period : June 2009 to SEP 2011
Designation : Jr.Engineer ( Civil ).
Project : Const.of shopping complex, mall& hotel project at Bathinda.
Project value : 48 crore.
Structural consultants : Nirman structural Pvt.Ltd.
Design architects : 4TH Dimension.
PMC : SOLUTION INC.
Roles & Responsibilities:
Responsible for site activities including Planning, Billing, Execution
Material and Manpower Management to Achieve a Success in Relevant Project. Reporting to Project
Manager and Regular Discussion to Get Best, Plan and Schedule the Task Work, Coordinate with PMC
and Client for drawing and detail, Calculate the Qty as per drawing. Indent the Req Materials to Head
Dept. Responsible for checking and certification of vendor’s bills against work done. Responsible for
checking as per drawing all civil item like layout, pcc,rcc,steel, brick work ,plaster etc.
.QUALIFICATION.
Sl.
No Qualification Year of Passing Percentage

-- 2 of 3 --

1.
2.
Three years diploma in CIVIL Engineering from Govt.
Polytechnic Jhajjar aff.by Board of technical
education Haryana.
B.Tech from CMJ University.
2009
2012
71.00 %
75.00%
3. 12th from Haryana open school board Bhiwani
Haryana. 2012 84.00 %
4. 10th from Haryana board of school education
Bhiwani Haryana. 2006 76 .00%
COMPUTER SKILLS
Application Software : AUTO CAD 2007, MS Word, MS Excel.
PERSONAL DETAILS
Date of Birth : 15 AUG,1989.
Gender : Male.
Marital Status : Married.
Nationality : Indian.
Languages Known : English, Hindi.
Current CTC : 850000
Expected CTC :
Place: (HABIB KHAN)
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV HABIB 18.05.2020.pdf

Parsed Technical Skills: Application Software : AUTO CAD 2007, MS Word, MS Excel.'),
(2172, 'MEHTAB ALAM', 'mehtabalam022@gmail.com', '919720543718', 'Objective', 'Objective', 'To utilize my technical skills and provide a professional service to customers by applying and
honing my knowledge and working in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service to customers by applying and
honing my knowledge and working in a challenging and motivating working environment.', ARRAY['* Surveying * Drawing layout * Handling problem with consultant.', 'Declaration', 'I', 'the undersigned', 'certify that to the best of knowledge and belief. These data correctly describe', 'my qualifications', 'my experience and me.', 'Place', '_____________________________________', 'Date', 'Signature', '2 of 2 --', 'MS- Office']::text[], ARRAY['* Surveying * Drawing layout * Handling problem with consultant.', 'Declaration', 'I', 'the undersigned', 'certify that to the best of knowledge and belief. These data correctly describe', 'my qualifications', 'my experience and me.', 'Place', '_____________________________________', 'Date', 'Signature', '2 of 2 --', 'MS- Office']::text[], ARRAY[]::text[], ARRAY['* Surveying * Drawing layout * Handling problem with consultant.', 'Declaration', 'I', 'the undersigned', 'certify that to the best of knowledge and belief. These data correctly describe', 'my qualifications', 'my experience and me.', 'Place', '_____________________________________', 'Date', 'Signature', '2 of 2 --', 'MS- Office']::text[], '', 'Date of Birth : 14/08/1998
Marital Status : Single
Nationality : Indian
Religion : Islam
Father Name : Riyasat Ali
Adhaar Card
Number
: 212790108627
PAN Card Number : DHWPA2847B
Bank Details : Central Bank of India. Account number: 3943138130. IFSC Code:
CBIN0280202.
Passport Number : T4267913
Blood Group : O +ve', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"-- 1 of 2 --\nJuly 2018 - August 2019\nAugust 2019 - Till date\nNational Highway Authority of India (NHAI)\nHighway Site Engineer\nTwo lane, Naldurg to Akkalkot.\nKm 30+844 to 70+709\n(Length 39.825km)\nDoosan Power System India Pvt Ltd.\nSite Engineer\nProject:\nOBRA \"C\" 2\n660 MW Thermal Power Extension Project.\nHaving about 2.5 years of assorted experience in Rigid Pavement Construction in the field of\nconstruction supervision, management of work execution and quality control as per MORTH\nspecifications and material management.\nJob Responsibilities\n* The experience includes the supervision, execution and construction of pavement layer, quality\ncontrol test for flexible pavement as per MORTH specifications.\n* Implement safety measures and precautions in carrying out works.\n* Responsible for quality control of highway construction activities such as embankment, Sub-\ngrade, GSB, DLC & PQC.\n* Co-ordination with the consultant and client for different works.\n* Taking the actual measurement of work done."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-12-01-110624.pdf', 'Name: MEHTAB ALAM

Email: mehtabalam022@gmail.com

Phone: +91-9720543718

Headline: Objective

Profile Summary: To utilize my technical skills and provide a professional service to customers by applying and
honing my knowledge and working in a challenging and motivating working environment.

Key Skills: * Surveying * Drawing layout * Handling problem with consultant.
Declaration
I, the undersigned, certify that to the best of knowledge and belief. These data correctly describe
my qualifications, my experience and me.
Place
_____________________________________
Date
_____________________________________
Signature
_____________________________________
-- 2 of 2 --

IT Skills: MS- Office

Employment: -- 1 of 2 --
July 2018 - August 2019
August 2019 - Till date
National Highway Authority of India (NHAI)
Highway Site Engineer
Two lane, Naldurg to Akkalkot.
Km 30+844 to 70+709
(Length 39.825km)
Doosan Power System India Pvt Ltd.
Site Engineer
Project:
OBRA "C" 2
660 MW Thermal Power Extension Project.
Having about 2.5 years of assorted experience in Rigid Pavement Construction in the field of
construction supervision, management of work execution and quality control as per MORTH
specifications and material management.
Job Responsibilities
* The experience includes the supervision, execution and construction of pavement layer, quality
control test for flexible pavement as per MORTH specifications.
* Implement safety measures and precautions in carrying out works.
* Responsible for quality control of highway construction activities such as embankment, Sub-
grade, GSB, DLC & PQC.
* Co-ordination with the consultant and client for different works.
* Taking the actual measurement of work done.

Education: Amit Memorial Academy. Kushinagar U.P
Matriculation
67%
Kishan Intermediate College. Deoria U.P
Intermediate
69%
IMS College of Polytechnic. Khungawali, Amroha U.P
Diploma in Civil Engineering
72%
Trainings
Worked as trainer in P.W.D at kushinagar from 01/06/2017 to 07/07/2017.

Personal Details: Date of Birth : 14/08/1998
Marital Status : Single
Nationality : Indian
Religion : Islam
Father Name : Riyasat Ali
Adhaar Card
Number
: 212790108627
PAN Card Number : DHWPA2847B
Bank Details : Central Bank of India. Account number: 3943138130. IFSC Code:
CBIN0280202.
Passport Number : T4267913
Blood Group : O +ve

Extracted Resume Text: 2013
2015
2017
MEHTAB ALAM
Pandit Deendayal Nagar Ward 27 Kasia Kushinagar PIN - 274402
+91-9720543718, +91-8687371023 | mehtabalam022@gmail.com
Personal Details
Date of Birth : 14/08/1998
Marital Status : Single
Nationality : Indian
Religion : Islam
Father Name : Riyasat Ali
Adhaar Card
Number
: 212790108627
PAN Card Number : DHWPA2847B
Bank Details : Central Bank of India. Account number: 3943138130. IFSC Code:
CBIN0280202.
Passport Number : T4267913
Blood Group : O +ve
Objective
To utilize my technical skills and provide a professional service to customers by applying and
honing my knowledge and working in a challenging and motivating working environment.
Education
Amit Memorial Academy. Kushinagar U.P
Matriculation
67%
Kishan Intermediate College. Deoria U.P
Intermediate
69%
IMS College of Polytechnic. Khungawali, Amroha U.P
Diploma in Civil Engineering
72%
Trainings
Worked as trainer in P.W.D at kushinagar from 01/06/2017 to 07/07/2017.
Computer Skills
MS- Office
Experience

-- 1 of 2 --

July 2018 - August 2019
August 2019 - Till date
National Highway Authority of India (NHAI)
Highway Site Engineer
Two lane, Naldurg to Akkalkot.
Km 30+844 to 70+709
(Length 39.825km)
Doosan Power System India Pvt Ltd.
Site Engineer
Project:
OBRA "C" 2
660 MW Thermal Power Extension Project.
Having about 2.5 years of assorted experience in Rigid Pavement Construction in the field of
construction supervision, management of work execution and quality control as per MORTH
specifications and material management.
Job Responsibilities
* The experience includes the supervision, execution and construction of pavement layer, quality
control test for flexible pavement as per MORTH specifications.
* Implement safety measures and precautions in carrying out works.
* Responsible for quality control of highway construction activities such as embankment, Sub-
grade, GSB, DLC & PQC.
* Co-ordination with the consultant and client for different works.
* Taking the actual measurement of work done.
Skills
* Surveying * Drawing layout * Handling problem with consultant.
Declaration
I, the undersigned, certify that to the best of knowledge and belief. These data correctly describe
my qualifications, my experience and me.
Place
_____________________________________
Date
_____________________________________
Signature
_____________________________________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-12-01-110624.pdf

Parsed Technical Skills: * Surveying * Drawing layout * Handling problem with consultant., Declaration, I, the undersigned, certify that to the best of knowledge and belief. These data correctly describe, my qualifications, my experience and me., Place, _____________________________________, Date, Signature, 2 of 2 --, MS- Office'),
(2173, 'Name: HEMANT KASHINATH JADHAV.', 'name.hemant.kashinath.jadhav.resume-import-02173@hhh-resume-import.invalid', '919665487672', 'Objective.', 'Objective.', 'To contribute my skills and Technical Expertise to achieve best of class results with an objective
To share my vision, creative drive and commitment to succeed.', 'To contribute my skills and Technical Expertise to achieve best of class results with an objective
To share my vision, creative drive and commitment to succeed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No. – R 7054932 Date of Expiry – 14.12.2027.
----------------------------------------------------------------------------------------------------------------------------------
Educational Qualifications:
 Diploma in Mechanical Engineering.
 Bachelor of Mechanical Engineering. (Part Time).
 Diploma in Computer Aided Design.
----------------------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"Objective.","company":"Imported from resume CSV","description":"Having 24 + Years of Experience in Integrated MEP functions, 6 Years in Middle East and around\n18 Years in India and worked on large mixed-use Projects i.e. Residential apartment projects,\n5 Star Hotels, Commercials, IT Parks, Defense projects, Govt.Projects etc.\nDesign – Coordination to Execution and commissioning and follow up with Architect, MEP\nConsultants, Contractors, Material vendors etc. Also, Marketing, Estimation, of MEP, HVAC systems\nand Services for Building / Industrial projects.\nWorked with reputed organizations like, International Eletromechanical LLC, CAREA LLC, S.N.\nJoshi Cons, Vikas Joshi and Associates, Gundecha Group in India as well as in Middle East.\nI am aggressive, ready to take up the responsibility and take appropriate actions to drive the team\nTo deliver project in time with quality work.\nPage 1 of 5.\n-- 1 of 6 --\n March 2019 to Auguest 2021 .\nWAVES HOTELS & ESTATE PVT.LTD.\n Designation: Sr. Mgr – (MEP Projects.)\nHeading MEP Dept. Handling NOVOTEL five-star hotel project 270 rooms as client at Mumbai.\n April . 2018 Feb 2019.\nRNA CORP. (Mumbai.)\nDesignation: DGM – (MEP Projects.)\nHeading MEP Dept. and looking after multiple sites, Handling MEP projects Execution and commissioning,\nContracts, Facility, design co-ordination of MEP Services. For all sites.\nLooking Facility management for RNA CORP head office at Bandra.\n Oct 2013 June 2017 .\nBRAMHA LTD. ( Pune )\nDesignation: Head – (MEP Projects)\nCoordination of all MEP Services with Architect, MEP Consultant, Role of client and Execution and\nCommissioning of MEP building projects for, Hotels, commercials as well as residential.\n June 2012 To Sept 2013.\nS.N. JOSHI consultants Pvt. Ltd. (Pune)\nDesignation: MEP Design co-coordinator.\nCoordination of all design assignment related to MEP Design. Role of client anchor\nAnd coordination of MEP building projects.\n Jan 2010 May 2012.\nV Cube Engineering Pvt. LTD. (Pune.)\nDesignation: Manager. (MEP)\nMarketing, Estimation and Execution and commissioning of MEP projects visiting to MEP consultants,\nArchitects for marketing as well technical discussions.\n Dec. 2007 to Dec. 2009\nInternational Electro-Mechanical services. L.L.C. Dubai. (U.A.E.)\nDesignation: Project Engineer. (MEP / HVAC.)\nExecution, Site co-ordination and commissioning of MEP projects like hotel and offices in Dubai\nWorked for Burj Dubai lake hotel and Emirates Head Quarters projects with Kitchens, Loundry areas.\nPage 2 of 5.\n-- 2 of 6 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Worked on 6000 TR District cooling HVAC project in Dubai for Burj Dubai lake hotel project.\n2. Done Energy Audit and Achived 10 to 15 % Cost savings for HVAC systems at RNA Corp.\n3. Worked on Prestigious Emirates Head Quarters project in Dubai.\n4. Completed defense projects in ARDE, HEMRL Etc. IT Parks like CISCO in record time.\nDate:\nPlace:\nPage 5 of 5.\n-- 5 of 6 --\n-- 6 of 6 --"}]'::jsonb, 'F:\Resume All 3\CV- HEMANT JADHAV.(1).pdf', 'Name: Name: HEMANT KASHINATH JADHAV.

Email: name.hemant.kashinath.jadhav.resume-import-02173@hhh-resume-import.invalid

Phone: +919665487672

Headline: Objective.

Profile Summary: To contribute my skills and Technical Expertise to achieve best of class results with an objective
To share my vision, creative drive and commitment to succeed.

Employment: Having 24 + Years of Experience in Integrated MEP functions, 6 Years in Middle East and around
18 Years in India and worked on large mixed-use Projects i.e. Residential apartment projects,
5 Star Hotels, Commercials, IT Parks, Defense projects, Govt.Projects etc.
Design – Coordination to Execution and commissioning and follow up with Architect, MEP
Consultants, Contractors, Material vendors etc. Also, Marketing, Estimation, of MEP, HVAC systems
and Services for Building / Industrial projects.
Worked with reputed organizations like, International Eletromechanical LLC, CAREA LLC, S.N.
Joshi Cons, Vikas Joshi and Associates, Gundecha Group in India as well as in Middle East.
I am aggressive, ready to take up the responsibility and take appropriate actions to drive the team
To deliver project in time with quality work.
Page 1 of 5.
-- 1 of 6 --
 March 2019 to Auguest 2021 .
WAVES HOTELS & ESTATE PVT.LTD.
 Designation: Sr. Mgr – (MEP Projects.)
Heading MEP Dept. Handling NOVOTEL five-star hotel project 270 rooms as client at Mumbai.
 April . 2018 Feb 2019.
RNA CORP. (Mumbai.)
Designation: DGM – (MEP Projects.)
Heading MEP Dept. and looking after multiple sites, Handling MEP projects Execution and commissioning,
Contracts, Facility, design co-ordination of MEP Services. For all sites.
Looking Facility management for RNA CORP head office at Bandra.
 Oct 2013 June 2017 .
BRAMHA LTD. ( Pune )
Designation: Head – (MEP Projects)
Coordination of all MEP Services with Architect, MEP Consultant, Role of client and Execution and
Commissioning of MEP building projects for, Hotels, commercials as well as residential.
 June 2012 To Sept 2013.
S.N. JOSHI consultants Pvt. Ltd. (Pune)
Designation: MEP Design co-coordinator.
Coordination of all design assignment related to MEP Design. Role of client anchor
And coordination of MEP building projects.
 Jan 2010 May 2012.
V Cube Engineering Pvt. LTD. (Pune.)
Designation: Manager. (MEP)
Marketing, Estimation and Execution and commissioning of MEP projects visiting to MEP consultants,
Architects for marketing as well technical discussions.
 Dec. 2007 to Dec. 2009
International Electro-Mechanical services. L.L.C. Dubai. (U.A.E.)
Designation: Project Engineer. (MEP / HVAC.)
Execution, Site co-ordination and commissioning of MEP projects like hotel and offices in Dubai
Worked for Burj Dubai lake hotel and Emirates Head Quarters projects with Kitchens, Loundry areas.
Page 2 of 5.
-- 2 of 6 --

Accomplishments: 1. Worked on 6000 TR District cooling HVAC project in Dubai for Burj Dubai lake hotel project.
2. Done Energy Audit and Achived 10 to 15 % Cost savings for HVAC systems at RNA Corp.
3. Worked on Prestigious Emirates Head Quarters project in Dubai.
4. Completed defense projects in ARDE, HEMRL Etc. IT Parks like CISCO in record time.
Date:
Place:
Page 5 of 5.
-- 5 of 6 --
-- 6 of 6 --

Personal Details: Passport No. – R 7054932 Date of Expiry – 14.12.2027.
----------------------------------------------------------------------------------------------------------------------------------
Educational Qualifications:
 Diploma in Mechanical Engineering.
 Bachelor of Mechanical Engineering. (Part Time).
 Diploma in Computer Aided Design.
----------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: RESUME.
Name: HEMANT KASHINATH JADHAV.
Email: hemja2121@gmail.com
Marital status: Married.
Age: 50 Years.
Contact No.: +919665487672.
Passport No. – R 7054932 Date of Expiry – 14.12.2027.
----------------------------------------------------------------------------------------------------------------------------------
Educational Qualifications:
 Diploma in Mechanical Engineering.
 Bachelor of Mechanical Engineering. (Part Time).
 Diploma in Computer Aided Design.
----------------------------------------------------------------------------------------------------------------------------
Objective.
To contribute my skills and Technical Expertise to achieve best of class results with an objective
To share my vision, creative drive and commitment to succeed.
Professional Experience.
Having 24 + Years of Experience in Integrated MEP functions, 6 Years in Middle East and around
18 Years in India and worked on large mixed-use Projects i.e. Residential apartment projects,
5 Star Hotels, Commercials, IT Parks, Defense projects, Govt.Projects etc.
Design – Coordination to Execution and commissioning and follow up with Architect, MEP
Consultants, Contractors, Material vendors etc. Also, Marketing, Estimation, of MEP, HVAC systems
and Services for Building / Industrial projects.
Worked with reputed organizations like, International Eletromechanical LLC, CAREA LLC, S.N.
Joshi Cons, Vikas Joshi and Associates, Gundecha Group in India as well as in Middle East.
I am aggressive, ready to take up the responsibility and take appropriate actions to drive the team
To deliver project in time with quality work.
Page 1 of 5.

-- 1 of 6 --

 March 2019 to Auguest 2021 .
WAVES HOTELS & ESTATE PVT.LTD.
 Designation: Sr. Mgr – (MEP Projects.)
Heading MEP Dept. Handling NOVOTEL five-star hotel project 270 rooms as client at Mumbai.
 April . 2018 Feb 2019.
RNA CORP. (Mumbai.)
Designation: DGM – (MEP Projects.)
Heading MEP Dept. and looking after multiple sites, Handling MEP projects Execution and commissioning,
Contracts, Facility, design co-ordination of MEP Services. For all sites.
Looking Facility management for RNA CORP head office at Bandra.
 Oct 2013 June 2017 .
BRAMHA LTD. ( Pune )
Designation: Head – (MEP Projects)
Coordination of all MEP Services with Architect, MEP Consultant, Role of client and Execution and
Commissioning of MEP building projects for, Hotels, commercials as well as residential.
 June 2012 To Sept 2013.
S.N. JOSHI consultants Pvt. Ltd. (Pune)
Designation: MEP Design co-coordinator.
Coordination of all design assignment related to MEP Design. Role of client anchor
And coordination of MEP building projects.
 Jan 2010 May 2012.
V Cube Engineering Pvt. LTD. (Pune.)
Designation: Manager. (MEP)
Marketing, Estimation and Execution and commissioning of MEP projects visiting to MEP consultants,
Architects for marketing as well technical discussions.
 Dec. 2007 to Dec. 2009
International Electro-Mechanical services. L.L.C. Dubai. (U.A.E.)
Designation: Project Engineer. (MEP / HVAC.)
Execution, Site co-ordination and commissioning of MEP projects like hotel and offices in Dubai
Worked for Burj Dubai lake hotel and Emirates Head Quarters projects with Kitchens, Loundry areas.
Page 2 of 5.

-- 2 of 6 --

 Nov. 2004 to Nov. 2007.
CAREA Air conditioning services.
Designation: Mechanical Engineer.
Planning, Execution Site Co- ordination and commissioning of MEP / HVAC projects
 May 1994 to Oct 2004.
Kasco Industries. Pune. (India)
(Collaboration with Italian company.)
Designation: Asst. Manager. (Air Conditioning/ Special Projects)
HVAC and Refrigeration systems. Environmental Test chambers, Special defense,
Industrial projects.
Principal Accountabilities.
1 Finalization of MEP design from conceptual stage to execution stage in consultation of with MEP Consultant
2 Finalization of all services tender documents including specification, Tender drawings, Bill of quantities
Approved vendor list. Estimate Etc.
3 Preparation of Budget from conceptual stage to final stage and tracking for same.
4 Finalization of tender stage and support to contracts department.
5 Review of material submittals/ Specifications.
7 Conduct meetings with MEP consultants, Contractors to monitor progress of work.
8. Monitoring of installation, Testing and Commissioning MEP Services and Equipment’s as per Tech. specs.
9 Keep track of manpower and material availability.
10 Carry out measurements, Maintaince Documents for servicing as well Maintaince management.
11 Guide a team of project Engineers for site work and related issues.
12 Maintain proper safety measure at site to prevent accidents.
Page 3 of 5.

-- 3 of 6 --

Major Project Executed: (MEP/ HVAC)
1) Burj Dubai Lake Hotel – 4 B+ 63 Floors Hotel & Apartments. Dubai.
Consultant: W.S. ATKINS.
Main contractor – Arabtech L.L.C Dubai.
2) Emirates Head Quarters – B2 + G + 9 Floors & Car Park 1 & 2 – 12 Floors. Dubai
Architect and Consultant: Arch group International.
3) Byblos Hotel Dubai Marina. – 2 B + G + 9 Floors Hotel & Apartments. Dubai
Consultant: M/S CITI CONSULTANT.
4) CISCO – Campus Facility at Cessna Business Park Bangalore - G + 4 Floors.
Project Managers – Cushman & Wakefield
HVAC Consultant – ARCO. Bangalore.
Third party commissioning Agency – M/s Godrej and Boyce.
5) M /S Awqaf & Minors Foundation – G + 3 Residential Buildings.
Muhaisnah 4. (Dubai.)
Consultant: M\s B H N S Engineering consultant.
6) Hotel Premier Inn. Pune.
MEP Consultant: S N Joshi consultants.
7 ) Le Meridian Resort and Spa – Mahabaleshwar.
MEP Consultant: HMC Consultants.
8) F Residences – Pune (B + G + 20 Floors) 12 Towers.
Architect: MQA Mumbai
MEP Consultant: Siddhivinayak consultants.
Page 4 of 5.

-- 4 of 6 --

09) Hotel Le Meridian -Pune.
Renovation and up gradation work for Grand Sheraton.
MEP Consultant: Unicorn MEP Consultants. Pune.
10) Mr. Gokul Agarwal Residence - KEMPS Corner Mumbai. ( G+14 Floors)
MEP Consultant: Potential MEP Consultants. Mumbai.
MEP Services co-ordination and Execution for residence with all modern facilities.
11 ) Mr. Anil Ambani Residential project at Pali Hill (Bandra ) ( As a MEP Consultant )
MEP Consultant: Vikas Joshi and Associates.
12) NOVATEL HOTEL. – Mumbai (3B+ G + 12 Floors)
MEP Consultant: ESKAYEM Consultants.
ACHIEVEMENTS.
1. Worked on 6000 TR District cooling HVAC project in Dubai for Burj Dubai lake hotel project.
2. Done Energy Audit and Achived 10 to 15 % Cost savings for HVAC systems at RNA Corp.
3. Worked on Prestigious Emirates Head Quarters project in Dubai.
4. Completed defense projects in ARDE, HEMRL Etc. IT Parks like CISCO in record time.
Date:
Place:
Page 5 of 5.

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV- HEMANT JADHAV.(1).pdf'),
(2174, ' Skills', 'vermapranshukok7@gmail.com', '7007498030', ' Objective', ' Objective', 'To enhance my professional skills, capabilities and knowledge in
an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in
an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.', ARRAY['Problem solving', 'Decision making', 'Quick learning', 'Team building', 'Hard working', ' Interests', 'Surfing through Internet', 'Cricket', 'Movies(Epic War Based and', 'Mystery Thrillers)', ' Language', 'English', 'Hindi', 'PRANSHU VERMA']::text[], ARRAY['Problem solving', 'Decision making', 'Quick learning', 'Team building', 'Hard working', ' Interests', 'Surfing through Internet', 'Cricket', 'Movies(Epic War Based and', 'Mystery Thrillers)', ' Language', 'English', 'Hindi', 'PRANSHU VERMA']::text[], ARRAY[]::text[], ARRAY['Problem solving', 'Decision making', 'Quick learning', 'Team building', 'Hard working', ' Interests', 'Surfing through Internet', 'Cricket', 'Movies(Epic War Based and', 'Mystery Thrillers)', ' Language', 'English', 'Hindi', 'PRANSHU VERMA']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"High-rise Building(G+5)\nResponsibilities: Lead the Project, Design-calculation,\nworking analysis and study of project.\nDescription: In today’s high growth of population in urban\nareas, there is an inadequate quantity of land for housing so\nthese structures having flats and spaces for different sizes of\nfamilies and utilities for which they live a settled and\ncomfortable life and moreover different cetegories of people\nlive together under same roof rise to prosperity and unity.\nTeam Size: 4 members\n Achievements & Awards\nAwarded as a college topper of Civil Engineering in First Year.\nReceived Certificate for student organizing committee of\nworkshop on Bridge Design 2015 at AIMT Lucknow.\nGATE 2019 qualified\nSeveral certificates of Good Hand-writing in school level\ncompetition.\n Activities\nWorked as active member in ‘EKLAVYA’ and manage the show\nLET’S LAUGH LUCKNOW in 2017.\nParticipated in Seminar on “Lucknow Metro Rail Construction\nand Tunnel Engineering” in the year 2017.\nGot a post of Inspection Head in our technical club “NIRMAAN”\nin 2016.\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded as a college topper of Civil Engineering in First Year.\nReceived Certificate for student organizing committee of\nworkshop on Bridge Design 2015 at AIMT Lucknow.\nGATE 2019 qualified\nSeveral certificates of Good Hand-writing in school level\ncompetition.\n Activities\nWorked as active member in ‘EKLAVYA’ and manage the show\nLET’S LAUGH LUCKNOW in 2017.\nParticipated in Seminar on “Lucknow Metro Rail Construction\nand Tunnel Engineering” in the year 2017.\nGot a post of Inspection Head in our technical club “NIRMAAN”\nin 2016.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\CV_2020-12-08-120755.pdf', 'Name:  Skills

Email: vermapranshukok7@gmail.com

Phone: 7007498030

Headline:  Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in
an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.

Key Skills: Problem solving
Decision making
Quick learning
Team building
Hard working
 Interests
Surfing through Internet
Cricket
Movies(Epic War Based and
Mystery Thrillers)
 Language
English
Hindi
PRANSHU VERMA

Education: AIMT,affiliated by AKTU
B.Tech from Civil Engineering
78.46%

Projects: High-rise Building(G+5)
Responsibilities: Lead the Project, Design-calculation,
working analysis and study of project.
Description: In today’s high growth of population in urban
areas, there is an inadequate quantity of land for housing so
these structures having flats and spaces for different sizes of
families and utilities for which they live a settled and
comfortable life and moreover different cetegories of people
live together under same roof rise to prosperity and unity.
Team Size: 4 members
 Achievements & Awards
Awarded as a college topper of Civil Engineering in First Year.
Received Certificate for student organizing committee of
workshop on Bridge Design 2015 at AIMT Lucknow.
GATE 2019 qualified
Several certificates of Good Hand-writing in school level
competition.
 Activities
Worked as active member in ‘EKLAVYA’ and manage the show
LET’S LAUGH LUCKNOW in 2017.
Participated in Seminar on “Lucknow Metro Rail Construction
and Tunnel Engineering” in the year 2017.
Got a post of Inspection Head in our technical club “NIRMAAN”
in 2016.
-- 1 of 1 --

Accomplishments: Awarded as a college topper of Civil Engineering in First Year.
Received Certificate for student organizing committee of
workshop on Bridge Design 2015 at AIMT Lucknow.
GATE 2019 qualified
Several certificates of Good Hand-writing in school level
competition.
 Activities
Worked as active member in ‘EKLAVYA’ and manage the show
LET’S LAUGH LUCKNOW in 2017.
Participated in Seminar on “Lucknow Metro Rail Construction
and Tunnel Engineering” in the year 2017.
Got a post of Inspection Head in our technical club “NIRMAAN”
in 2016.
-- 1 of 1 --

Extracted Resume Text: 2018



vermapranshukok7@gmail.com
7007498030
C-5361,Sector-13,Rajajipuram,Luc
know-226017
 Skills
Problem solving
Decision making
Quick learning
Team building
Hard working
 Interests
Surfing through Internet
Cricket
Movies(Epic War Based and
Mystery Thrillers)
 Language
English
Hindi
PRANSHU VERMA
 Objective
To enhance my professional skills, capabilities and knowledge in
an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.
 Education
AIMT,affiliated by AKTU
B.Tech from Civil Engineering
78.46%
 Projects
High-rise Building(G+5)
Responsibilities: Lead the Project, Design-calculation,
working analysis and study of project.
Description: In today’s high growth of population in urban
areas, there is an inadequate quantity of land for housing so
these structures having flats and spaces for different sizes of
families and utilities for which they live a settled and
comfortable life and moreover different cetegories of people
live together under same roof rise to prosperity and unity.
Team Size: 4 members
 Achievements & Awards
Awarded as a college topper of Civil Engineering in First Year.
Received Certificate for student organizing committee of
workshop on Bridge Design 2015 at AIMT Lucknow.
GATE 2019 qualified
Several certificates of Good Hand-writing in school level
competition.
 Activities
Worked as active member in ‘EKLAVYA’ and manage the show
LET’S LAUGH LUCKNOW in 2017.
Participated in Seminar on “Lucknow Metro Rail Construction
and Tunnel Engineering” in the year 2017.
Got a post of Inspection Head in our technical club “NIRMAAN”
in 2016.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-12-08-120755.pdf

Parsed Technical Skills: Problem solving, Decision making, Quick learning, Team building, Hard working,  Interests, Surfing through Internet, Cricket, Movies(Epic War Based and, Mystery Thrillers),  Language, English, Hindi, PRANSHU VERMA'),
(2175, 'JAI PARKASH', 'kardam92@gmail.com', '919911463838', 'Objective', 'Objective', 'Seeking a challenging career in the construction industry where my technical skills and
experience can be put in for the successful execution of the project and to have a pace with evolving
technology.
Key Strengths
 Ability to work in a high pressured, deadline oriented environment
 Flexibility and willingness to take on responsibilities and challenges
 Aptitude for learning and to strive hard for achievement
 Effective management skills and team building skills
 Can communicate in English & Hindi.
Work Experience at a Glance
 A dynamic professional more than 7 year of experience in site execution (High Rise
residential and commercial project).
 Currently associated with TATA Projects Limited as Sr. Engineer Construction.
 Worked with L&T Limited, CHD Developers Limited and ASF Insignia SEZ Pvt. Limited.', 'Seeking a challenging career in the construction industry where my technical skills and
experience can be put in for the successful execution of the project and to have a pace with evolving
technology.
Key Strengths
 Ability to work in a high pressured, deadline oriented environment
 Flexibility and willingness to take on responsibilities and challenges
 Aptitude for learning and to strive hard for achievement
 Effective management skills and team building skills
 Can communicate in English & Hindi.
Work Experience at a Glance
 A dynamic professional more than 7 year of experience in site execution (High Rise
residential and commercial project).
 Currently associated with TATA Projects Limited as Sr. Engineer Construction.
 Worked with L&T Limited, CHD Developers Limited and ASF Insignia SEZ Pvt. Limited.', ARRAY[' MS Word', ' Power Point', ' Excel', ' AutoCAD.']::text[], ARRAY[' MS Word', ' Power Point', ' Excel', ' AutoCAD.']::text[], ARRAY[]::text[], ARRAY[' MS Word', ' Power Point', ' Excel', ' AutoCAD.']::text[], '', 'Full Name : Jai Parkash
Date of Birth : 01st Feb 1992
Sex : Male
Nationality : Indian
Marital Status : Married
Address : V.P.O. Atali,Teh. Ballabgarh, Faridabad, Haryana-121004
DECLARATION
I hereby declare that the information furnished above is correct and true to the best of my knowledge and
belief.
Date:
Place:… Jai Parkash
-- 4 of 4 --', '', 'Working with TATA PROJECTS Limited from August 2019 to till now.
Designation: Sr. Engineer - Construction.
Project:- Krisumi Waterfall Residency
Client:- Krisumi
Major Accountabilities:-
Bar Bending Schedule (BBS)
High Rise residential building (34 Floors).
Planning and execution as per the drawings
-- 1 of 4 --
Single responsible for structure work.
Co-ordination with all departments and arranging proper resources
Planning and monitoring the activities at site.
Labour management and site management
Draw the resources for the requirement as per the approved schedule, for the assigned
area/ scope of work.
Worked with ASF INSIGNIA SEZ P. Limited from March 2017 to July 2019
Designation: Asst. Manager.
Project:- ASF INSIGNIA ITSEZ/ITES SEZ
Client:- ASF
Contractor:- Shapoorji Pallonji Construction Pvt. Limited
PMC :- CBRE South Asia Pvt. Limited
Duration:- March 2017 to till now.
Major Accountabilities:-
 Bar Bending Schedule (BBS)
 Single responsible for the overall projects Bar Bending Schedule (BBS)
 Planning and execution as per the drawings
 Looking after RCC & Formwork activities
 Co-ordination with all departments and arranging proper resources
 Planning and monitoring the activities at site.
 Responsible for RCC, Concrete, Reinfrocement, Formwork
 Labour management and site management
Worked with CHD Developers Limited from July 2015 to Nov. 2016.
Designation: Project Engineer.
Project:- CHD VANN Project at Gurgaon, Haryana
Client:- CHD Developers Limited
Project Value:- 285 Crores
Duration:- July 2015 to Nov.-2016.
-- 2 of 4 --
Major Accountabilities:-
Bar Bending Schedule (BBS)
Single responsible for the overall projects Bar Bending Schedule (BBS)
Planning and execution as per the drawings
Looking after RCC & Formwork activities
Co-ordination with all departments and arranging proper resources', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"technology.\nKey Strengths\n Ability to work in a high pressured, deadline oriented environment\n Flexibility and willingness to take on responsibilities and challenges\n Aptitude for learning and to strive hard for achievement\n Effective management skills and team building skills\n Can communicate in English & Hindi.\nWork Experience at a Glance\n A dynamic professional more than 7 year of experience in site execution (High Rise\nresidential and commercial project).\n Currently associated with TATA Projects Limited as Sr. Engineer Construction.\n Worked with L&T Limited, CHD Developers Limited and ASF Insignia SEZ Pvt. Limited."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV JAI.pdf', 'Name: JAI PARKASH

Email: kardam92@gmail.com

Phone: +91-9911463838

Headline: Objective

Profile Summary: Seeking a challenging career in the construction industry where my technical skills and
experience can be put in for the successful execution of the project and to have a pace with evolving
technology.
Key Strengths
 Ability to work in a high pressured, deadline oriented environment
 Flexibility and willingness to take on responsibilities and challenges
 Aptitude for learning and to strive hard for achievement
 Effective management skills and team building skills
 Can communicate in English & Hindi.
Work Experience at a Glance
 A dynamic professional more than 7 year of experience in site execution (High Rise
residential and commercial project).
 Currently associated with TATA Projects Limited as Sr. Engineer Construction.
 Worked with L&T Limited, CHD Developers Limited and ASF Insignia SEZ Pvt. Limited.

Career Profile: Working with TATA PROJECTS Limited from August 2019 to till now.
Designation: Sr. Engineer - Construction.
Project:- Krisumi Waterfall Residency
Client:- Krisumi
Major Accountabilities:-
Bar Bending Schedule (BBS)
High Rise residential building (34 Floors).
Planning and execution as per the drawings
-- 1 of 4 --
Single responsible for structure work.
Co-ordination with all departments and arranging proper resources
Planning and monitoring the activities at site.
Labour management and site management
Draw the resources for the requirement as per the approved schedule, for the assigned
area/ scope of work.
Worked with ASF INSIGNIA SEZ P. Limited from March 2017 to July 2019
Designation: Asst. Manager.
Project:- ASF INSIGNIA ITSEZ/ITES SEZ
Client:- ASF
Contractor:- Shapoorji Pallonji Construction Pvt. Limited
PMC :- CBRE South Asia Pvt. Limited
Duration:- March 2017 to till now.
Major Accountabilities:-
 Bar Bending Schedule (BBS)
 Single responsible for the overall projects Bar Bending Schedule (BBS)
 Planning and execution as per the drawings
 Looking after RCC & Formwork activities
 Co-ordination with all departments and arranging proper resources
 Planning and monitoring the activities at site.
 Responsible for RCC, Concrete, Reinfrocement, Formwork
 Labour management and site management
Worked with CHD Developers Limited from July 2015 to Nov. 2016.
Designation: Project Engineer.
Project:- CHD VANN Project at Gurgaon, Haryana
Client:- CHD Developers Limited
Project Value:- 285 Crores
Duration:- July 2015 to Nov.-2016.
-- 2 of 4 --
Major Accountabilities:-
Bar Bending Schedule (BBS)
Single responsible for the overall projects Bar Bending Schedule (BBS)
Planning and execution as per the drawings
Looking after RCC & Formwork activities
Co-ordination with all departments and arranging proper resources

IT Skills:  MS Word
 Power Point
 Excel
 AutoCAD.

Employment: technology.
Key Strengths
 Ability to work in a high pressured, deadline oriented environment
 Flexibility and willingness to take on responsibilities and challenges
 Aptitude for learning and to strive hard for achievement
 Effective management skills and team building skills
 Can communicate in English & Hindi.
Work Experience at a Glance
 A dynamic professional more than 7 year of experience in site execution (High Rise
residential and commercial project).
 Currently associated with TATA Projects Limited as Sr. Engineer Construction.
 Worked with L&T Limited, CHD Developers Limited and ASF Insignia SEZ Pvt. Limited.

Personal Details: Full Name : Jai Parkash
Date of Birth : 01st Feb 1992
Sex : Male
Nationality : Indian
Marital Status : Married
Address : V.P.O. Atali,Teh. Ballabgarh, Faridabad, Haryana-121004
DECLARATION
I hereby declare that the information furnished above is correct and true to the best of my knowledge and
belief.
Date:
Place:… Jai Parkash
-- 4 of 4 --

Extracted Resume Text: JAI PARKASH
B.E (Civil)
E-Mail: kardam92@gmail.com
Mobile: +91-9911463838
Objective
Seeking a challenging career in the construction industry where my technical skills and
experience can be put in for the successful execution of the project and to have a pace with evolving
technology.
Key Strengths
 Ability to work in a high pressured, deadline oriented environment
 Flexibility and willingness to take on responsibilities and challenges
 Aptitude for learning and to strive hard for achievement
 Effective management skills and team building skills
 Can communicate in English & Hindi.
Work Experience at a Glance
 A dynamic professional more than 7 year of experience in site execution (High Rise
residential and commercial project).
 Currently associated with TATA Projects Limited as Sr. Engineer Construction.
 Worked with L&T Limited, CHD Developers Limited and ASF Insignia SEZ Pvt. Limited.
Career Profile
Working with TATA PROJECTS Limited from August 2019 to till now.
Designation: Sr. Engineer - Construction.
Project:- Krisumi Waterfall Residency
Client:- Krisumi
Major Accountabilities:-
Bar Bending Schedule (BBS)
High Rise residential building (34 Floors).
Planning and execution as per the drawings

-- 1 of 4 --

Single responsible for structure work.
Co-ordination with all departments and arranging proper resources
Planning and monitoring the activities at site.
Labour management and site management
Draw the resources for the requirement as per the approved schedule, for the assigned
area/ scope of work.
Worked with ASF INSIGNIA SEZ P. Limited from March 2017 to July 2019
Designation: Asst. Manager.
Project:- ASF INSIGNIA ITSEZ/ITES SEZ
Client:- ASF
Contractor:- Shapoorji Pallonji Construction Pvt. Limited
PMC :- CBRE South Asia Pvt. Limited
Duration:- March 2017 to till now.
Major Accountabilities:-
 Bar Bending Schedule (BBS)
 Single responsible for the overall projects Bar Bending Schedule (BBS)
 Planning and execution as per the drawings
 Looking after RCC & Formwork activities
 Co-ordination with all departments and arranging proper resources
 Planning and monitoring the activities at site.
 Responsible for RCC, Concrete, Reinfrocement, Formwork
 Labour management and site management
Worked with CHD Developers Limited from July 2015 to Nov. 2016.
Designation: Project Engineer.
Project:- CHD VANN Project at Gurgaon, Haryana
Client:- CHD Developers Limited
Project Value:- 285 Crores
Duration:- July 2015 to Nov.-2016.

-- 2 of 4 --

Major Accountabilities:-
Bar Bending Schedule (BBS)
Single responsible for the overall projects Bar Bending Schedule (BBS)
Planning and execution as per the drawings
Looking after RCC & Formwork activities
Co-ordination with all departments and arranging proper resources
Planning and monitoring the activities at site.
Worked with Larsen & Toubro Limited from Aug. 2012 to Nov. 2014.
Designation: Civil Engineer
Project:- Victory Valley Project at Gurgaon, Haryana
Client:- M/s. IREO Victory Valley Pvt. Ltd.
Project Value:- 378 Crores
Duration:- August 2012 to November 2014
Major Accountabilities:-
 Executed work on site in 2B+G+50 Floors Residential Building.
 Planning and execution as per the drawings
 Single in-charge responsible for the execution of structure
 Worked with Aluminum Formwork ( Kumkang & Mivan )
 Site supervision and site management
 Co-ordination with all departments
 Co-ordination with Client and other agencies resources
 Planning and monitoring the activities at site.
Educational Qualification
Course Year Institution % Obtained
BE in Civil Engineering
(Part Time)
2016 NIMT 72%
Diploma in Civil Engineering
(D.C.E.) 2012 Govt. Polytechnic, Manesar,
Gurgaon
62%
Intermediate 2009 .Rawal Sr. Sec. School
Ballabgarh
78%
High school 2007 Sir Chhotu Ram Public High
School,Atali 84.2%

-- 3 of 4 --

Certification Course achieved by Larsen & Construction Ltd. (ATL)
1. HSE (Health Safety & Environment)
2. Project Management
3. 5S Methodology
4. Value Engineering.
Career Achievements
1. 50 Floors High Rise Residential Building
2. Bar Bending Schedule.
IT Skills
 MS Word
 Power Point
 Excel
 AutoCAD.
Personal Details
Full Name : Jai Parkash
Date of Birth : 01st Feb 1992
Sex : Male
Nationality : Indian
Marital Status : Married
Address : V.P.O. Atali,Teh. Ballabgarh, Faridabad, Haryana-121004
DECLARATION
I hereby declare that the information furnished above is correct and true to the best of my knowledge and
belief.
Date:
Place:… Jai Parkash

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV JAI.pdf

Parsed Technical Skills:  MS Word,  Power Point,  Excel,  AutoCAD.'),
(2176, 'CONTACT ANUJ RAO', 'contact.anuj.rao.resume-import-02176@hhh-resume-import.invalid', '8280534159', 'OBJECTIVE', 'OBJECTIVE', '', 'anujrao830@gmail.com
8280534159
FLAT NO-1498 FF/2 WAVE CITY NH-24
GHAZIABAD UTTAR PRADESH-201001
https://www.linkedin.com/in/anuj-rao-
13b6131b7
MAY 2016 -
CURRENT
20JUL2013 - 13JUN
2014
2015
2009
2007
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
INDIAN RAILWAY CONTRACTOR M/S KHEMCHAND
NDT ENGINEER
Material testing with help of USFD
Monitoring railway track and railway track inspection
Flaw and crack detect and graph design
Teamleadership and maintain all duty of Indian railways as a usfd engineer
NDT LEVEL-2 UT RAIL AND WELD
L&T CONSTRUCTION
TRAINEE ENGINEER
Handling repots and maps,coducted site survey with senior and analyzing data to
excute civil engineering work
Studying and implementing different construction method
Daily progress monitoring
NOIDA INTERNATIONAL UNIVERSITY
B.TECH(CIVIL ENGINEERING)
UTTAR PRADESH BOARD
INTERMEDIATE
CENTRAL BOARD OF SECONDARY EDUCATION
HIGH SCHOOL
Team building
AutoCAD Staad pro Sketch Up Microsoft office
Hindi
ENGLISH
Learning new technical skill
Date of Birth : 21/02/1992
Marital Status : Married', ARRAY['LANGUAGE', 'INTERESTS']::text[], ARRAY['LANGUAGE', 'INTERESTS']::text[], ARRAY[]::text[], ARRAY['LANGUAGE', 'INTERESTS']::text[], '', 'anujrao830@gmail.com
8280534159
FLAT NO-1498 FF/2 WAVE CITY NH-24
GHAZIABAD UTTAR PRADESH-201001
https://www.linkedin.com/in/anuj-rao-
13b6131b7
MAY 2016 -
CURRENT
20JUL2013 - 13JUN
2014
2015
2009
2007
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
INDIAN RAILWAY CONTRACTOR M/S KHEMCHAND
NDT ENGINEER
Material testing with help of USFD
Monitoring railway track and railway track inspection
Flaw and crack detect and graph design
Teamleadership and maintain all duty of Indian railways as a usfd engineer
NDT LEVEL-2 UT RAIL AND WELD
L&T CONSTRUCTION
TRAINEE ENGINEER
Handling repots and maps,coducted site survey with senior and analyzing data to
excute civil engineering work
Studying and implementing different construction method
Daily progress monitoring
NOIDA INTERNATIONAL UNIVERSITY
B.TECH(CIVIL ENGINEERING)
UTTAR PRADESH BOARD
INTERMEDIATE
CENTRAL BOARD OF SECONDARY EDUCATION
HIGH SCHOOL
Team building
AutoCAD Staad pro Sketch Up Microsoft office
Hindi
ENGLISH
Learning new technical skill
Date of Birth : 21/02/1992
Marital Status : Married', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-12-08-120843.pdf', 'Name: CONTACT ANUJ RAO

Email: contact.anuj.rao.resume-import-02176@hhh-resume-import.invalid

Phone: 8280534159

Headline: OBJECTIVE

Key Skills: LANGUAGE
INTERESTS

Personal Details: anujrao830@gmail.com
8280534159
FLAT NO-1498 FF/2 WAVE CITY NH-24
GHAZIABAD UTTAR PRADESH-201001
https://www.linkedin.com/in/anuj-rao-
13b6131b7
MAY 2016 -
CURRENT
20JUL2013 - 13JUN
2014
2015
2009
2007
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
INDIAN RAILWAY CONTRACTOR M/S KHEMCHAND
NDT ENGINEER
Material testing with help of USFD
Monitoring railway track and railway track inspection
Flaw and crack detect and graph design
Teamleadership and maintain all duty of Indian railways as a usfd engineer
NDT LEVEL-2 UT RAIL AND WELD
L&T CONSTRUCTION
TRAINEE ENGINEER
Handling repots and maps,coducted site survey with senior and analyzing data to
excute civil engineering work
Studying and implementing different construction method
Daily progress monitoring
NOIDA INTERNATIONAL UNIVERSITY
B.TECH(CIVIL ENGINEERING)
UTTAR PRADESH BOARD
INTERMEDIATE
CENTRAL BOARD OF SECONDARY EDUCATION
HIGH SCHOOL
Team building
AutoCAD Staad pro Sketch Up Microsoft office
Hindi
ENGLISH
Learning new technical skill
Date of Birth : 21/02/1992
Marital Status : Married

Extracted Resume Text: 



CONTACT ANUJ RAO
anujrao830@gmail.com
8280534159
FLAT NO-1498 FF/2 WAVE CITY NH-24
GHAZIABAD UTTAR PRADESH-201001
https://www.linkedin.com/in/anuj-rao-
13b6131b7
MAY 2016 -
CURRENT
20JUL2013 - 13JUN
2014
2015
2009
2007
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
INDIAN RAILWAY CONTRACTOR M/S KHEMCHAND
NDT ENGINEER
Material testing with help of USFD
Monitoring railway track and railway track inspection
Flaw and crack detect and graph design
Teamleadership and maintain all duty of Indian railways as a usfd engineer
NDT LEVEL-2 UT RAIL AND WELD
L&T CONSTRUCTION
TRAINEE ENGINEER
Handling repots and maps,coducted site survey with senior and analyzing data to
excute civil engineering work
Studying and implementing different construction method
Daily progress monitoring
NOIDA INTERNATIONAL UNIVERSITY
B.TECH(CIVIL ENGINEERING)
UTTAR PRADESH BOARD
INTERMEDIATE
CENTRAL BOARD OF SECONDARY EDUCATION
HIGH SCHOOL
Team building
AutoCAD Staad pro Sketch Up Microsoft office
Hindi
ENGLISH
Learning new technical skill
Date of Birth : 21/02/1992
Marital Status : Married
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
LANGUAGE
INTERESTS
PERSONAL DETAILS

-- 1 of 2 --

Nationality : INDIAN
ANUJ :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-12-08-120843.pdf

Parsed Technical Skills: LANGUAGE, INTERESTS'),
(2177, 'VISHAL KUMAR ', 'tiwarivishal889@gmail.com', '7003074320', 'OBJECTIVE', 'OBJECTIVE', '"To obtain a responsible and challenging position with a progressive organisation, where my skills, abilities and
education will have valuable application which help both organisation and me in respective carrier"', '"To obtain a responsible and challenging position with a progressive organisation, where my skills, abilities and
education will have valuable application which help both organisation and me in respective carrier"', ARRAY['Ms excel Ms word Html']::text[], ARRAY['Ms excel Ms word Html']::text[], ARRAY[]::text[], ARRAY['Ms excel Ms word Html']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Grey hound engineers india pvt ltd\nstructure engineer\nEmployment Record\nName of Employer :- M/S GREY HOUND ENGINEERS INDIA PVT LTD\nName of project :- Dhadhar Diversion project\nClient :- BRPNNL\nproject cost :- 10 crores"}]'::jsonb, '[{"title":"Imported project details","description":"Elevated Road Corridor Project Patna(AIIMS to DIGHA/JC-9211)\nHere I learn practical in foundation like shallow and deep foundation and girder launching procedure and pre cast\ngirder in casting yard ,pre cast deck pannel and so many practical knowledge .\nACHIEVEMENTS & AWARDS\nSeminar on civil engineering &structure Coordinator in yagvik & prabuddha in college fest Took parts in various\nsports events in college\nLANGUAGE\nEnglish ,Hindi, Bengali, Bhojpuri, maithaili\nINTERESTS\nTravelling, playing\nACTIVITIES\nCompany representative in inaugration at WRD Dhadhar diversion project at gaya\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Seminar on civil engineering &structure Coordinator in yagvik & prabuddha in college fest Took parts in various\nsports events in college\nLANGUAGE\nEnglish ,Hindi, Bengali, Bhojpuri, maithaili\nINTERESTS\nTravelling, playing\nACTIVITIES\nCompany representative in inaugration at WRD Dhadhar diversion project at gaya\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV_2020-12-10-113323.pdf', 'Name: VISHAL KUMAR 

Email: tiwarivishal889@gmail.com

Phone: 7003074320

Headline: OBJECTIVE

Profile Summary: "To obtain a responsible and challenging position with a progressive organisation, where my skills, abilities and
education will have valuable application which help both organisation and me in respective carrier"

Key Skills: Ms excel Ms word Html

Employment: Grey hound engineers india pvt ltd
structure engineer
Employment Record
Name of Employer :- M/S GREY HOUND ENGINEERS INDIA PVT LTD
Name of project :- Dhadhar Diversion project
Client :- BRPNNL
project cost :- 10 crores

Projects: Elevated Road Corridor Project Patna(AIIMS to DIGHA/JC-9211)
Here I learn practical in foundation like shallow and deep foundation and girder launching procedure and pre cast
girder in casting yard ,pre cast deck pannel and so many practical knowledge .
ACHIEVEMENTS & AWARDS
Seminar on civil engineering &structure Coordinator in yagvik & prabuddha in college fest Took parts in various
sports events in college
LANGUAGE
English ,Hindi, Bengali, Bhojpuri, maithaili
INTERESTS
Travelling, playing
ACTIVITIES
Company representative in inaugration at WRD Dhadhar diversion project at gaya
-- 1 of 2 --
-- 2 of 2 --

Accomplishments: Seminar on civil engineering &structure Coordinator in yagvik & prabuddha in college fest Took parts in various
sports events in college
LANGUAGE
English ,Hindi, Bengali, Bhojpuri, maithaili
INTERESTS
Travelling, playing
ACTIVITIES
Company representative in inaugration at WRD Dhadhar diversion project at gaya
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: 07 July
2018 - Till
2019
2015
2013
VISHAL KUMAR 


tiwarivishal889@gmail.com
7003074320
Chitrakut nagar b. b ganj Bhagwanpur muzaffarpur
bihar, pin code -842001
VISHAL KUMAR
OBJECTIVE
"To obtain a responsible and challenging position with a progressive organisation, where my skills, abilities and
education will have valuable application which help both organisation and me in respective carrier"
EXPERIENCE
Grey hound engineers india pvt ltd
structure engineer
Employment Record
Name of Employer :- M/S GREY HOUND ENGINEERS INDIA PVT LTD
Name of project :- Dhadhar Diversion project
Client :- BRPNNL
project cost :- 10 crores
EDUCATION
MAKAUT, west Bengal Techno international New town
B-tech in civil engineering
6.66 cgpa
BCBD College kharauna, BSEB PATNA
Higher secondary
71%
Ambika bhawani public school, cbse new Delhi
9.8 cgpa
SKILLS
Ms excel Ms word Html
PROJECTS
Elevated Road Corridor Project Patna(AIIMS to DIGHA/JC-9211)
Here I learn practical in foundation like shallow and deep foundation and girder launching procedure and pre cast
girder in casting yard ,pre cast deck pannel and so many practical knowledge .
ACHIEVEMENTS & AWARDS
Seminar on civil engineering &structure Coordinator in yagvik & prabuddha in college fest Took parts in various
sports events in college
LANGUAGE
English ,Hindi, Bengali, Bhojpuri, maithaili
INTERESTS
Travelling, playing
ACTIVITIES
Company representative in inaugration at WRD Dhadhar diversion project at gaya

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-12-10-113323.pdf

Parsed Technical Skills: Ms excel Ms word Html'),
(2178, 'Pramod Kumar Maurya', 'digitalpramod15377@gmail.com', '2310016392735354', 'Objective', 'Objective', 'I have on orientation towards excellence and I believe in doing whatever I undertake to best of my ability , I am of
the opinion that I will be an asset to any organization because I will consciousaly make an effort to contribute to
it''s development and growth, I wauauish to join an organization which Will help to enhance my efficiency and
ebilities', 'I have on orientation towards excellence and I believe in doing whatever I undertake to best of my ability , I am of
the opinion that I will be an asset to any organization because I will consciousaly make an effort to contribute to
it''s development and growth, I wauauish to join an organization which Will help to enhance my efficiency and
ebilities', ARRAY['Computer knowledge Ms office Ms ecxel Ms power point etc']::text[], ARRAY['Computer knowledge Ms office Ms ecxel Ms power point etc']::text[], ARRAY[]::text[], ARRAY['Computer knowledge Ms office Ms ecxel Ms power point etc']::text[], '', 'Date of Birth : 21/04/1997
Marital Status : Single
Nationality : Indian
Father name : Babunandan
Joining Time
As a soon possible
Salary
10000+
DECLARATION
All the information fumished above is true to the best of my belief,
STRENGTH
Sincere and hardworking with a never aay die sprite,
Stronge communication and interpersonal skills
Computer Education
COMMON COMPUTER CONCEPT (CCC)
AUTOCAD CIVIL
-- 1 of 2 --
Hobbies
Visiting to new place
Reading news paper
Making friends
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-12-17-111956.pdf', 'Name: Pramod Kumar Maurya

Email: digitalpramod15377@gmail.com

Phone: 231001 6392735354

Headline: Objective

Profile Summary: I have on orientation towards excellence and I believe in doing whatever I undertake to best of my ability , I am of
the opinion that I will be an asset to any organization because I will consciousaly make an effort to contribute to
it''s development and growth, I wauauish to join an organization which Will help to enhance my efficiency and
ebilities

Key Skills: Computer knowledge Ms office Ms ecxel Ms power point etc

Education: UP board
2012
High school
600/359
BTEUP lucknow
2019
Diploma in civil engineering
2551/1900
Sai baba institute of information technology UP
2019
Autocad in civil
A

Personal Details: Date of Birth : 21/04/1997
Marital Status : Single
Nationality : Indian
Father name : Babunandan
Joining Time
As a soon possible
Salary
10000+
DECLARATION
All the information fumished above is true to the best of my belief,
STRENGTH
Sincere and hardworking with a never aay die sprite,
Stronge communication and interpersonal skills
Computer Education
COMMON COMPUTER CONCEPT (CCC)
AUTOCAD CIVIL
-- 1 of 2 --
Hobbies
Visiting to new place
Reading news paper
Making friends
-- 2 of 2 --

Extracted Resume Text: Pramod Kumar Maurya
Vishunpura Post- karma Dist- Mirzapur Uttar Pradesh 231001
6392735354,8953493420 | digitalpramod15377@gmail.com
 @pramodk87679148
Objective
I have on orientation towards excellence and I believe in doing whatever I undertake to best of my ability , I am of
the opinion that I will be an asset to any organization because I will consciousaly make an effort to contribute to
it''s development and growth, I wauauish to join an organization which Will help to enhance my efficiency and
ebilities
Education
UP board
2012
High school
600/359
BTEUP lucknow
2019
Diploma in civil engineering
2551/1900
Sai baba institute of information technology UP
2019
Autocad in civil
A
Skills
Computer knowledge Ms office Ms ecxel Ms power point etc
Personal Details
Date of Birth : 21/04/1997
Marital Status : Single
Nationality : Indian
Father name : Babunandan
Joining Time
As a soon possible
Salary
10000+
DECLARATION
All the information fumished above is true to the best of my belief,
STRENGTH
Sincere and hardworking with a never aay die sprite,
Stronge communication and interpersonal skills
Computer Education
COMMON COMPUTER CONCEPT (CCC)
AUTOCAD CIVIL

-- 1 of 2 --

Hobbies
Visiting to new place
Reading news paper
Making friends

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-12-17-111956.pdf

Parsed Technical Skills: Computer knowledge Ms office Ms ecxel Ms power point etc'),
(2179, 'Jitendra Singh', 'jitendra.singh.resume-import-02179@hhh-resume-import.invalid', '942541826288393', 'Objective :', 'Objective :', 'Looking for career in Communication and civil engineering and associated
sectors with a progressive organization that gives scope to apply my
knowledge and skills with continuous learning and to be a part of the team
that dynamically works towards growth and to achieve goal of the
organization.', 'Looking for career in Communication and civil engineering and associated
sectors with a progressive organization that gives scope to apply my
knowledge and skills with continuous learning and to be a part of the team
that dynamically works towards growth and to achieve goal of the
organization.', ARRAY[' Patience', ' Leadership', ' Dedication', ' Positive', 'attitude', 'Professional Qualification', 'Graduation: - B.E (Electronics & Communication)', 'Indore Inst of Sci. & Tech.', 'Indore Madhya Pradesh.', '2004-08 Batch', ' 66.53 % Ist Division.', 'Post Graduation: - Master In Civil Engineering', 'Distant Learning Programme.', 'Institute Of Management and Technology', 'Gurgaon Haryana.', '2009-2011 Batch', ' Result: - 67.92 % (Grade: - A)', ' Specialized in civil infrastructure and development and other civil', 'engineering related field works.', 'School education', 'Higher Secondary School:', ' CBSE.', ' Year of Passing 2004.', 'High School:', ' CBSE', ' Year of Passing 2002.', 'Computer Proficiency', ' Microsoft office', 'Co-curricular activities', ' Represented college in state university level cricket in 2006 as an elegant', 'player.', ' Won school level Badminton championship twice.', ' Winner in Kho-kho at school level.', ' Organize School level Quiz Competition.', 'Declaration', 'I confirm that the information provided by me is true to the best of my', 'knowledge and belief.', 'Date : Jitendra Singh Shivhare', 'Place :', '_____________', 'Signature', '2 of 2 --']::text[], ARRAY[' Patience', ' Leadership', ' Dedication', ' Positive', 'attitude', 'Professional Qualification', 'Graduation: - B.E (Electronics & Communication)', 'Indore Inst of Sci. & Tech.', 'Indore Madhya Pradesh.', '2004-08 Batch', ' 66.53 % Ist Division.', 'Post Graduation: - Master In Civil Engineering', 'Distant Learning Programme.', 'Institute Of Management and Technology', 'Gurgaon Haryana.', '2009-2011 Batch', ' Result: - 67.92 % (Grade: - A)', ' Specialized in civil infrastructure and development and other civil', 'engineering related field works.', 'School education', 'Higher Secondary School:', ' CBSE.', ' Year of Passing 2004.', 'High School:', ' CBSE', ' Year of Passing 2002.', 'Computer Proficiency', ' Microsoft office', 'Co-curricular activities', ' Represented college in state university level cricket in 2006 as an elegant', 'player.', ' Won school level Badminton championship twice.', ' Winner in Kho-kho at school level.', ' Organize School level Quiz Competition.', 'Declaration', 'I confirm that the information provided by me is true to the best of my', 'knowledge and belief.', 'Date : Jitendra Singh Shivhare', 'Place :', '_____________', 'Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Patience', ' Leadership', ' Dedication', ' Positive', 'attitude', 'Professional Qualification', 'Graduation: - B.E (Electronics & Communication)', 'Indore Inst of Sci. & Tech.', 'Indore Madhya Pradesh.', '2004-08 Batch', ' 66.53 % Ist Division.', 'Post Graduation: - Master In Civil Engineering', 'Distant Learning Programme.', 'Institute Of Management and Technology', 'Gurgaon Haryana.', '2009-2011 Batch', ' Result: - 67.92 % (Grade: - A)', ' Specialized in civil infrastructure and development and other civil', 'engineering related field works.', 'School education', 'Higher Secondary School:', ' CBSE.', ' Year of Passing 2004.', 'High School:', ' CBSE', ' Year of Passing 2002.', 'Computer Proficiency', ' Microsoft office', 'Co-curricular activities', ' Represented college in state university level cricket in 2006 as an elegant', 'player.', ' Won school level Badminton championship twice.', ' Winner in Kho-kho at school level.', ' Organize School level Quiz Competition.', 'Declaration', 'I confirm that the information provided by me is true to the best of my', 'knowledge and belief.', 'Date : Jitendra Singh Shivhare', 'Place :', '_____________', 'Signature', '2 of 2 --']::text[], '', 'Local Address:
Near Panchayati
Dharamshala, Morena
(M.P.) PIN- 476001
Contact No :
94254 18262
8839308797
Email:
Jitendrasingh.shivhare
@gmail.com
Permanent Address:
Near Panchayati
Dharamshala, Morena
(M.P.) PIN- 476001
Personal Data:
DOB : 11-08-1987
Sex : Male
Nationality: Indian
Marital Status: Married
Languages Known:
 English
 Hindi
Hobbies:
 Cricket
 Badminton
 Listening to
music
Specialization: Civil Engineering Infrastructure Development', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :","company":"Imported from resume CSV","description":"Key Tasks Performed –\n CURRENT PROJECT UNDERTAKEN:- BSNL OFC CABLE INSTALATION AND\nMAINTANENCE WORK AT MANDASUR SSA UNDER SHUBHAM ASSOCIATES.\n NAREHLA MULTY VILLAGE WATER SUPPLY SCHEME, MORENA UNDER NATRAJ INFRA\nBUILDCON CO., CLIENT JITF WATER INFRASTRUCTURE LTD.\n K S OILS LTD. REFINERY MAINTENANCE WORK AND PLANT INSTALLATION (GUAR\nGAM). (TENURE- APRIL’2012 TO FEB’2014).\n AIIMS COLLEGE BUILDING CONSTRUCTION WORK UNDER HYDERABAD BASED\nNAGARJUNA CONSTRUCTION COMPANY LIMITED AND 2-FLYOVER & 1-ROB\nPROJECT UNDER BHOPAL BASED ORGANIZATION (TENURE- MARCH’2011 TO\nAPRIL’2012).\n HAVE SUCCESSFULLY DONE-“NATIONAL HIGHWAY-12”, DRAINAGE\nSTRUCTURE WORK UNDER BHOPAL BASED “SRI CONSTRUCTIONS COMPANY\nPVT. LTD” (TENURE- OCT’2010 TO MARCH’2011).\n HAVE SUCCESSFULLY COMPLETED THE BHOPAL DEVELOPMENT AUTHORITY’S\nHIGH SCHOOL BUILDING, LOCATED AT DEVADIA DISTT. SEHORE, BHOPAL.\n CIVIL WORK AT I.A.F BASE STATION, GWALIOR IN J.K.CONSTRUCTION\n(TENURE- SEP, 08 TO TILL OCT 2010).\n HAVE PERFORMED TASKS OF FIELD SURVEY, PLANNING & EXECUTION IN SRI\nSAINATH CONSTRUCTIONS (TENURE-SEP, 08 TO TILL OCT, 2010.)\n-- 1 of 2 --\nCompetencies &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Jitendra Singh Shivhare.pdf', 'Name: Jitendra Singh

Email: jitendra.singh.resume-import-02179@hhh-resume-import.invalid

Phone: 94254 18262 88393

Headline: Objective :

Profile Summary: Looking for career in Communication and civil engineering and associated
sectors with a progressive organization that gives scope to apply my
knowledge and skills with continuous learning and to be a part of the team
that dynamically works towards growth and to achieve goal of the
organization.

Key Skills:  Patience
 Leadership
 Dedication
 Positive
attitude
Professional Qualification
Graduation: - B.E (Electronics & Communication)
Indore Inst of Sci. & Tech., Indore Madhya Pradesh.
2004-08 Batch
 66.53 % Ist Division.
Post Graduation: - Master In Civil Engineering,
Distant Learning Programme.
Institute Of Management and Technology, Gurgaon Haryana.
2009-2011 Batch
 Result: - 67.92 % (Grade: - A)
 Specialized in civil infrastructure and development and other civil
engineering related field works.
School education
Higher Secondary School:
 CBSE.
 Year of Passing 2004.
High School:
 CBSE
 Year of Passing 2002.
Computer Proficiency
 Microsoft office
Co-curricular activities
 Represented college in state university level cricket in 2006 as an elegant
player.
 Won school level Badminton championship twice.
 Winner in Kho-kho at school level.
 Organize School level Quiz Competition.
Declaration
I confirm that the information provided by me is true to the best of my
knowledge and belief.
Date : Jitendra Singh Shivhare
Place :
_____________
Signature
-- 2 of 2 --

Employment: Key Tasks Performed –
 CURRENT PROJECT UNDERTAKEN:- BSNL OFC CABLE INSTALATION AND
MAINTANENCE WORK AT MANDASUR SSA UNDER SHUBHAM ASSOCIATES.
 NAREHLA MULTY VILLAGE WATER SUPPLY SCHEME, MORENA UNDER NATRAJ INFRA
BUILDCON CO., CLIENT JITF WATER INFRASTRUCTURE LTD.
 K S OILS LTD. REFINERY MAINTENANCE WORK AND PLANT INSTALLATION (GUAR
GAM). (TENURE- APRIL’2012 TO FEB’2014).
 AIIMS COLLEGE BUILDING CONSTRUCTION WORK UNDER HYDERABAD BASED
NAGARJUNA CONSTRUCTION COMPANY LIMITED AND 2-FLYOVER & 1-ROB
PROJECT UNDER BHOPAL BASED ORGANIZATION (TENURE- MARCH’2011 TO
APRIL’2012).
 HAVE SUCCESSFULLY DONE-“NATIONAL HIGHWAY-12”, DRAINAGE
STRUCTURE WORK UNDER BHOPAL BASED “SRI CONSTRUCTIONS COMPANY
PVT. LTD” (TENURE- OCT’2010 TO MARCH’2011).
 HAVE SUCCESSFULLY COMPLETED THE BHOPAL DEVELOPMENT AUTHORITY’S
HIGH SCHOOL BUILDING, LOCATED AT DEVADIA DISTT. SEHORE, BHOPAL.
 CIVIL WORK AT I.A.F BASE STATION, GWALIOR IN J.K.CONSTRUCTION
(TENURE- SEP, 08 TO TILL OCT 2010).
 HAVE PERFORMED TASKS OF FIELD SURVEY, PLANNING & EXECUTION IN SRI
SAINATH CONSTRUCTIONS (TENURE-SEP, 08 TO TILL OCT, 2010.)
-- 1 of 2 --
Competencies &

Personal Details: Local Address:
Near Panchayati
Dharamshala, Morena
(M.P.) PIN- 476001
Contact No :
94254 18262
8839308797
Email:
Jitendrasingh.shivhare
@gmail.com
Permanent Address:
Near Panchayati
Dharamshala, Morena
(M.P.) PIN- 476001
Personal Data:
DOB : 11-08-1987
Sex : Male
Nationality: Indian
Marital Status: Married
Languages Known:
 English
 Hindi
Hobbies:
 Cricket
 Badminton
 Listening to
music
Specialization: Civil Engineering Infrastructure Development

Extracted Resume Text: Jitendra Singh
Shivhare
Contact Information:
Local Address:
Near Panchayati
Dharamshala, Morena
(M.P.) PIN- 476001
Contact No :
94254 18262
8839308797
Email:
Jitendrasingh.shivhare
@gmail.com
Permanent Address:
Near Panchayati
Dharamshala, Morena
(M.P.) PIN- 476001
Personal Data:
DOB : 11-08-1987
Sex : Male
Nationality: Indian
Marital Status: Married
Languages Known:
 English
 Hindi
Hobbies:
 Cricket
 Badminton
 Listening to
music
Specialization: Civil Engineering Infrastructure Development
Objective :
Looking for career in Communication and civil engineering and associated
sectors with a progressive organization that gives scope to apply my
knowledge and skills with continuous learning and to be a part of the team
that dynamically works towards growth and to achieve goal of the
organization.
Experience :
Key Tasks Performed –
 CURRENT PROJECT UNDERTAKEN:- BSNL OFC CABLE INSTALATION AND
MAINTANENCE WORK AT MANDASUR SSA UNDER SHUBHAM ASSOCIATES.
 NAREHLA MULTY VILLAGE WATER SUPPLY SCHEME, MORENA UNDER NATRAJ INFRA
BUILDCON CO., CLIENT JITF WATER INFRASTRUCTURE LTD.
 K S OILS LTD. REFINERY MAINTENANCE WORK AND PLANT INSTALLATION (GUAR
GAM). (TENURE- APRIL’2012 TO FEB’2014).
 AIIMS COLLEGE BUILDING CONSTRUCTION WORK UNDER HYDERABAD BASED
NAGARJUNA CONSTRUCTION COMPANY LIMITED AND 2-FLYOVER & 1-ROB
PROJECT UNDER BHOPAL BASED ORGANIZATION (TENURE- MARCH’2011 TO
APRIL’2012).
 HAVE SUCCESSFULLY DONE-“NATIONAL HIGHWAY-12”, DRAINAGE
STRUCTURE WORK UNDER BHOPAL BASED “SRI CONSTRUCTIONS COMPANY
PVT. LTD” (TENURE- OCT’2010 TO MARCH’2011).
 HAVE SUCCESSFULLY COMPLETED THE BHOPAL DEVELOPMENT AUTHORITY’S
HIGH SCHOOL BUILDING, LOCATED AT DEVADIA DISTT. SEHORE, BHOPAL.
 CIVIL WORK AT I.A.F BASE STATION, GWALIOR IN J.K.CONSTRUCTION
(TENURE- SEP, 08 TO TILL OCT 2010).
 HAVE PERFORMED TASKS OF FIELD SURVEY, PLANNING & EXECUTION IN SRI
SAINATH CONSTRUCTIONS (TENURE-SEP, 08 TO TILL OCT, 2010.)

-- 1 of 2 --

Competencies &
Skills
 Patience
 Leadership
 Dedication
 Positive
attitude
Professional Qualification
Graduation: - B.E (Electronics & Communication)
Indore Inst of Sci. & Tech., Indore Madhya Pradesh.
2004-08 Batch
 66.53 % Ist Division.
Post Graduation: - Master In Civil Engineering,
Distant Learning Programme.
Institute Of Management and Technology, Gurgaon Haryana.
2009-2011 Batch
 Result: - 67.92 % (Grade: - A)
 Specialized in civil infrastructure and development and other civil
engineering related field works.
School education
Higher Secondary School:
 CBSE.
 Year of Passing 2004.
High School:
 CBSE
 Year of Passing 2002.
Computer Proficiency
 Microsoft office
Co-curricular activities
 Represented college in state university level cricket in 2006 as an elegant
player.
 Won school level Badminton championship twice.
 Winner in Kho-kho at school level.
 Organize School level Quiz Competition.
Declaration
I confirm that the information provided by me is true to the best of my
knowledge and belief.
Date : Jitendra Singh Shivhare
Place :
_____________
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- Jitendra Singh Shivhare.pdf

Parsed Technical Skills:  Patience,  Leadership,  Dedication,  Positive, attitude, Professional Qualification, Graduation: - B.E (Electronics & Communication), Indore Inst of Sci. & Tech., Indore Madhya Pradesh., 2004-08 Batch,  66.53 % Ist Division., Post Graduation: - Master In Civil Engineering, Distant Learning Programme., Institute Of Management and Technology, Gurgaon Haryana., 2009-2011 Batch,  Result: - 67.92 % (Grade: - A),  Specialized in civil infrastructure and development and other civil, engineering related field works., School education, Higher Secondary School:,  CBSE.,  Year of Passing 2004., High School:,  CBSE,  Year of Passing 2002., Computer Proficiency,  Microsoft office, Co-curricular activities,  Represented college in state university level cricket in 2006 as an elegant, player.,  Won school level Badminton championship twice.,  Winner in Kho-kho at school level.,  Organize School level Quiz Competition., Declaration, I confirm that the information provided by me is true to the best of my, knowledge and belief., Date : Jitendra Singh Shivhare, Place :, _____________, Signature, 2 of 2 --'),
(2180, 'KOYEL GUHA', 'kuelguhamsd@gmail.com', '8371071287', 'Objective', 'Objective', 'To work in organization where I can develop my Skills, knowledge and experience incoherence with aims and
objective of the organizations with my honesty, dedication and friendly nature.', 'To work in organization where I can develop my Skills, knowledge and experience incoherence with aims and
objective of the organizations with my honesty, dedication and friendly nature.', ARRAY['Problem solving', 'Language', 'Bengali', 'Hindi', 'English', 'Expected Salary', '15000', '1 of 2 --', '2 of 2 --']::text[], ARRAY['Problem solving', 'Language', 'Bengali', 'Hindi', 'English', 'Expected Salary', '15000', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Problem solving', 'Language', 'Bengali', 'Hindi', 'English', 'Expected Salary', '15000', '1 of 2 --', '2 of 2 --']::text[], '', 'Date of Birth : 12/01/1996
Marital Status : Married
Nationality : Indian
C/O : DILIP GUHA
Sex : Male', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Ultratech cement limited\nTechnical Excutive\n1 Year Experience"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-12-17-122000.pdf', 'Name: KOYEL GUHA

Email: kuelguhamsd@gmail.com

Phone: 8371071287

Headline: Objective

Profile Summary: To work in organization where I can develop my Skills, knowledge and experience incoherence with aims and
objective of the organizations with my honesty, dedication and friendly nature.

Key Skills: Problem solving
Language
Bengali, Hindi, English
Expected Salary
15000
-- 1 of 2 --
-- 2 of 2 --

Employment: Ultratech cement limited
Technical Excutive
1 Year Experience

Education: West Bengal State council of Technical Education
Diploma ( Civil Engineering)
82%
West Bengal Board of Higher Secondary Education
H.S
46%
West Bengal Board of Secondary Education
M.P
36%
Extra Qualification
Computer Application

Personal Details: Date of Birth : 12/01/1996
Marital Status : Married
Nationality : Indian
C/O : DILIP GUHA
Sex : Male

Extracted Resume Text: 2019
2013
2011
1/1/2020 - 30/12/2020
KOYEL GUHA
KOYEL GUHA
Vill+P.o- Nimtita Dist-Murshidabad P.s- ShamserGanj,Pin-742224, State-West Bengal
8371071287 | kuelguhamsd@gmail.com
Objective
To work in organization where I can develop my Skills, knowledge and experience incoherence with aims and
objective of the organizations with my honesty, dedication and friendly nature.
Personal Details
Date of Birth : 12/01/1996
Marital Status : Married
Nationality : Indian
C/O : DILIP GUHA
Sex : Male
Education
West Bengal State council of Technical Education
Diploma ( Civil Engineering)
82%
West Bengal Board of Higher Secondary Education
H.S
46%
West Bengal Board of Secondary Education
M.P
36%
Extra Qualification
Computer Application
Experience
Ultratech cement limited
Technical Excutive
1 Year Experience
Skills
Problem solving
Language
Bengali, Hindi, English
Expected Salary
15000

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-12-17-122000.pdf

Parsed Technical Skills: Problem solving, Language, Bengali, Hindi, English, Expected Salary, 15000, 1 of 2 --, 2 of 2 --'),
(2181, 'KAMAL BAHADUR', 'kamalbahadur94@yahoo.com', '918882295633', 'SKILL SET PROFILE SUMMARY', 'SKILL SET PROFILE SUMMARY', '', 'E-Mail: kamalbahadur94@yahoo.com
CIVIL ENGINEERING
To work in an environment with committed and dedicated people where I can use my
creative and innovative skills as a professional that helps both in personal and
organizational growth.
SKILL SET PROFILE SUMMARY
 Civil Engineering
 Billing and Planning
(Quantity Surveying)
 SWMS
 Maintenance
 Site Co-ordination
 Decision- making skills
 Focused, results -driven professional with 3 years of experience
in Civil Engineering, Project Planning encompassing underground
tunneling with comprehensive exposure of NATM method and
Railway Project.
 Currently associated with Aecom India Pvt. Ltd. Designated as
Estimator (Quantity Surveyor-I).
 Making BBS (Bar Bending Schedule), Reinforcement Works ,
Concreting, Client Billing , Contractor Billing , Structural works and
Engineering drawings implementation.
 Generating of daily work progress reports
Currently Working with Aecom India Pvt. Ltd. Designated as Estimator (Quantity Surveyor-I).
Project: Mathura-Jhansi(Dholpur to Antri) 3rd Line Railway Project.
Period: August 2019 to Till date.
Gwalior Site Office
Organization: Pratibha Industries limited, CC-23 Project - Delhi Metro; Engineer-QS.
Project: CC-23, Phase-III DMRC
Period: Dec-2017 to Aug-2019.
Kalka Ji Metro Station
Organization: BIT INFRATECH– Delhi Metro ; Civil Engineer.
Project: CC23, Phase-III DMRC
Period: Jun-2017 to Nov-2017
Key Result Areas:
 Understanding and Reading the Structural and Architectural Drawings.
 Analysis of All Kinds of Civil Drawings with Proper Presentation in Excel Formats.
 Estimation of All Kinds of Civil Works.
 Calculator Making of Concrete Steel, Brickwork, Plaster Painting Etc.
 Daily Work Report (DWR) Preparation as per Quantity Surveyor Standards.
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns ,
Raft , Footing, Staircase Etc.
 Managing, reviewing and certifying Contractor’s billing.
 Preparation of Estimate Quantity.
 Rate analysis of Extra items and its recommendation.
 BOQ preparation of mini projects.
ORGANIZATIONAL EXPERIENCE
-- 1 of 2 --
 Estimation of quantities as per drawing.
 Variation statement and Claims.
• Setting out Project works in accordance with Drawings & Specification.
.', ARRAY['PERSONALDETAILS', '2 of 2 --']::text[], ARRAY['PERSONALDETAILS', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PERSONALDETAILS', '2 of 2 --']::text[], '', 'E-Mail: kamalbahadur94@yahoo.com
CIVIL ENGINEERING
To work in an environment with committed and dedicated people where I can use my
creative and innovative skills as a professional that helps both in personal and
organizational growth.
SKILL SET PROFILE SUMMARY
 Civil Engineering
 Billing and Planning
(Quantity Surveying)
 SWMS
 Maintenance
 Site Co-ordination
 Decision- making skills
 Focused, results -driven professional with 3 years of experience
in Civil Engineering, Project Planning encompassing underground
tunneling with comprehensive exposure of NATM method and
Railway Project.
 Currently associated with Aecom India Pvt. Ltd. Designated as
Estimator (Quantity Surveyor-I).
 Making BBS (Bar Bending Schedule), Reinforcement Works ,
Concreting, Client Billing , Contractor Billing , Structural works and
Engineering drawings implementation.
 Generating of daily work progress reports
Currently Working with Aecom India Pvt. Ltd. Designated as Estimator (Quantity Surveyor-I).
Project: Mathura-Jhansi(Dholpur to Antri) 3rd Line Railway Project.
Period: August 2019 to Till date.
Gwalior Site Office
Organization: Pratibha Industries limited, CC-23 Project - Delhi Metro; Engineer-QS.
Project: CC-23, Phase-III DMRC
Period: Dec-2017 to Aug-2019.
Kalka Ji Metro Station
Organization: BIT INFRATECH– Delhi Metro ; Civil Engineer.
Project: CC23, Phase-III DMRC
Period: Jun-2017 to Nov-2017
Key Result Areas:
 Understanding and Reading the Structural and Architectural Drawings.
 Analysis of All Kinds of Civil Drawings with Proper Presentation in Excel Formats.
 Estimation of All Kinds of Civil Works.
 Calculator Making of Concrete Steel, Brickwork, Plaster Painting Etc.
 Daily Work Report (DWR) Preparation as per Quantity Surveyor Standards.
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns ,
Raft , Footing, Staircase Etc.
 Managing, reviewing and certifying Contractor’s billing.
 Preparation of Estimate Quantity.
 Rate analysis of Extra items and its recommendation.
 BOQ preparation of mini projects.
ORGANIZATIONAL EXPERIENCE
-- 1 of 2 --
 Estimation of quantities as per drawing.
 Variation statement and Claims.
• Setting out Project works in accordance with Drawings & Specification.
.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Event Manager of Student Organization Sankalp Enviro LPU, 2017.\n OB Member of Sankalp Enviro, the member of the organizing committee LPU ,2014.\nDegree/ Certificate Institution/Board year Percentage\nB.Tech (Civil Engineering) Lovely Professional University,\nPunjab 2017 7.95(CGPA)\nSSC SVBP,Govt. School,New Delhi/CBSE 2013 75.60\nHSC SVBP,Govt. School,New Delhi/CBSE 2011 76.00\n Title : Scrap City (Best Out of waste)\n Period : April to August 2014\n Description \na. All the materials used in scrap city was only waste or scrap material.\nb. City has maintained all the facilities like roads, hospitals, schools, parks and apartments.\n Company :ASIATIC ENGINEERS CS & CO.\n Duration : 29th June 2016 – 28th JULY 2016\n DEPARTMENT : Civil Constructions .\n PROJECT : G-4 , DPS (Delhi Public School) Gautam Budha Nagar Noida .\n Company : PRATIBHA INDUSTRIES LIMITED\n Duration : 2nd Jan 2017-29 Aril 2017\n DEPARTMENT : Execution of Civil construction\n PROJECT : Delhi Metro Rail Corporation (DMRC) Project phase-III,CC-23.\n National Cadet Corps (NCC), Rank-CDT, ‘A’ Grade Certificate, New Delhi, 2011.\n Seminar by ACC Cement on Challenges in construction-2015.\n Workshop on Hydraulic Engineering by SOHA at LPU,2016.\n MS Office ,Staad.Pro, Auto CAD and SAP\n Father’s Name : Kishan Bahadur\n Date of Birth : 01 Jul,1994\n Languages Known : Hindi & English\n Nationality : Indian\n Permanent Address : TA-237/4 Tughlakabad extn. New Delhi-110019.\nACADEMICDETAILS\nPROJECT\nSUMMER TRAINING\nACHIVEMENTS"}]'::jsonb, 'F:\Resume All 3\CV Kamal.pdf', 'Name: KAMAL BAHADUR

Email: kamalbahadur94@yahoo.com

Phone: +918882295633

Headline: SKILL SET PROFILE SUMMARY

IT Skills: PERSONALDETAILS
-- 2 of 2 --

Accomplishments:  Event Manager of Student Organization Sankalp Enviro LPU, 2017.
 OB Member of Sankalp Enviro, the member of the organizing committee LPU ,2014.
Degree/ Certificate Institution/Board year Percentage
B.Tech (Civil Engineering) Lovely Professional University,
Punjab 2017 7.95(CGPA)
SSC SVBP,Govt. School,New Delhi/CBSE 2013 75.60
HSC SVBP,Govt. School,New Delhi/CBSE 2011 76.00
 Title : Scrap City (Best Out of waste)
 Period : April to August 2014
 Description 
a. All the materials used in scrap city was only waste or scrap material.
b. City has maintained all the facilities like roads, hospitals, schools, parks and apartments.
 Company :ASIATIC ENGINEERS CS & CO.
 Duration : 29th June 2016 – 28th JULY 2016
 DEPARTMENT : Civil Constructions .
 PROJECT : G-4 , DPS (Delhi Public School) Gautam Budha Nagar Noida .
 Company : PRATIBHA INDUSTRIES LIMITED
 Duration : 2nd Jan 2017-29 Aril 2017
 DEPARTMENT : Execution of Civil construction
 PROJECT : Delhi Metro Rail Corporation (DMRC) Project phase-III,CC-23.
 National Cadet Corps (NCC), Rank-CDT, ‘A’ Grade Certificate, New Delhi, 2011.
 Seminar by ACC Cement on Challenges in construction-2015.
 Workshop on Hydraulic Engineering by SOHA at LPU,2016.
 MS Office ,Staad.Pro, Auto CAD and SAP
 Father’s Name : Kishan Bahadur
 Date of Birth : 01 Jul,1994
 Languages Known : Hindi & English
 Nationality : Indian
 Permanent Address : TA-237/4 Tughlakabad extn. New Delhi-110019.
ACADEMICDETAILS
PROJECT
SUMMER TRAINING
ACHIVEMENTS

Personal Details: E-Mail: kamalbahadur94@yahoo.com
CIVIL ENGINEERING
To work in an environment with committed and dedicated people where I can use my
creative and innovative skills as a professional that helps both in personal and
organizational growth.
SKILL SET PROFILE SUMMARY
 Civil Engineering
 Billing and Planning
(Quantity Surveying)
 SWMS
 Maintenance
 Site Co-ordination
 Decision- making skills
 Focused, results -driven professional with 3 years of experience
in Civil Engineering, Project Planning encompassing underground
tunneling with comprehensive exposure of NATM method and
Railway Project.
 Currently associated with Aecom India Pvt. Ltd. Designated as
Estimator (Quantity Surveyor-I).
 Making BBS (Bar Bending Schedule), Reinforcement Works ,
Concreting, Client Billing , Contractor Billing , Structural works and
Engineering drawings implementation.
 Generating of daily work progress reports
Currently Working with Aecom India Pvt. Ltd. Designated as Estimator (Quantity Surveyor-I).
Project: Mathura-Jhansi(Dholpur to Antri) 3rd Line Railway Project.
Period: August 2019 to Till date.
Gwalior Site Office
Organization: Pratibha Industries limited, CC-23 Project - Delhi Metro; Engineer-QS.
Project: CC-23, Phase-III DMRC
Period: Dec-2017 to Aug-2019.
Kalka Ji Metro Station
Organization: BIT INFRATECH– Delhi Metro ; Civil Engineer.
Project: CC23, Phase-III DMRC
Period: Jun-2017 to Nov-2017
Key Result Areas:
 Understanding and Reading the Structural and Architectural Drawings.
 Analysis of All Kinds of Civil Drawings with Proper Presentation in Excel Formats.
 Estimation of All Kinds of Civil Works.
 Calculator Making of Concrete Steel, Brickwork, Plaster Painting Etc.
 Daily Work Report (DWR) Preparation as per Quantity Surveyor Standards.
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns ,
Raft , Footing, Staircase Etc.
 Managing, reviewing and certifying Contractor’s billing.
 Preparation of Estimate Quantity.
 Rate analysis of Extra items and its recommendation.
 BOQ preparation of mini projects.
ORGANIZATIONAL EXPERIENCE
-- 1 of 2 --
 Estimation of quantities as per drawing.
 Variation statement and Claims.
• Setting out Project works in accordance with Drawings & Specification.
.

Extracted Resume Text: KAMAL BAHADUR
Contact: +918882295633
E-Mail: kamalbahadur94@yahoo.com
CIVIL ENGINEERING
To work in an environment with committed and dedicated people where I can use my
creative and innovative skills as a professional that helps both in personal and
organizational growth.
SKILL SET PROFILE SUMMARY
 Civil Engineering
 Billing and Planning
(Quantity Surveying)
 SWMS
 Maintenance
 Site Co-ordination
 Decision- making skills
 Focused, results -driven professional with 3 years of experience
in Civil Engineering, Project Planning encompassing underground
tunneling with comprehensive exposure of NATM method and
Railway Project.
 Currently associated with Aecom India Pvt. Ltd. Designated as
Estimator (Quantity Surveyor-I).
 Making BBS (Bar Bending Schedule), Reinforcement Works ,
Concreting, Client Billing , Contractor Billing , Structural works and
Engineering drawings implementation.
 Generating of daily work progress reports
Currently Working with Aecom India Pvt. Ltd. Designated as Estimator (Quantity Surveyor-I).
Project: Mathura-Jhansi(Dholpur to Antri) 3rd Line Railway Project.
Period: August 2019 to Till date.
Gwalior Site Office
Organization: Pratibha Industries limited, CC-23 Project - Delhi Metro; Engineer-QS.
Project: CC-23, Phase-III DMRC
Period: Dec-2017 to Aug-2019.
Kalka Ji Metro Station
Organization: BIT INFRATECH– Delhi Metro ; Civil Engineer.
Project: CC23, Phase-III DMRC
Period: Jun-2017 to Nov-2017
Key Result Areas:
 Understanding and Reading the Structural and Architectural Drawings.
 Analysis of All Kinds of Civil Drawings with Proper Presentation in Excel Formats.
 Estimation of All Kinds of Civil Works.
 Calculator Making of Concrete Steel, Brickwork, Plaster Painting Etc.
 Daily Work Report (DWR) Preparation as per Quantity Surveyor Standards.
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns ,
Raft , Footing, Staircase Etc.
 Managing, reviewing and certifying Contractor’s billing.
 Preparation of Estimate Quantity.
 Rate analysis of Extra items and its recommendation.
 BOQ preparation of mini projects.
ORGANIZATIONAL EXPERIENCE

-- 1 of 2 --

 Estimation of quantities as per drawing.
 Variation statement and Claims.
• Setting out Project works in accordance with Drawings & Specification.
.
Accomplishments:
 Event Manager of Student Organization Sankalp Enviro LPU, 2017.
 OB Member of Sankalp Enviro, the member of the organizing committee LPU ,2014.
Degree/ Certificate Institution/Board year Percentage
B.Tech (Civil Engineering) Lovely Professional University,
Punjab 2017 7.95(CGPA)
SSC SVBP,Govt. School,New Delhi/CBSE 2013 75.60
HSC SVBP,Govt. School,New Delhi/CBSE 2011 76.00
 Title : Scrap City (Best Out of waste)
 Period : April to August 2014
 Description 
a. All the materials used in scrap city was only waste or scrap material.
b. City has maintained all the facilities like roads, hospitals, schools, parks and apartments.
 Company :ASIATIC ENGINEERS CS & CO.
 Duration : 29th June 2016 – 28th JULY 2016
 DEPARTMENT : Civil Constructions .
 PROJECT : G-4 , DPS (Delhi Public School) Gautam Budha Nagar Noida .
 Company : PRATIBHA INDUSTRIES LIMITED
 Duration : 2nd Jan 2017-29 Aril 2017
 DEPARTMENT : Execution of Civil construction
 PROJECT : Delhi Metro Rail Corporation (DMRC) Project phase-III,CC-23.
 National Cadet Corps (NCC), Rank-CDT, ‘A’ Grade Certificate, New Delhi, 2011.
 Seminar by ACC Cement on Challenges in construction-2015.
 Workshop on Hydraulic Engineering by SOHA at LPU,2016.
 MS Office ,Staad.Pro, Auto CAD and SAP
 Father’s Name : Kishan Bahadur
 Date of Birth : 01 Jul,1994
 Languages Known : Hindi & English
 Nationality : Indian
 Permanent Address : TA-237/4 Tughlakabad extn. New Delhi-110019.
ACADEMICDETAILS
PROJECT
SUMMER TRAINING
ACHIVEMENTS
IT SKILLS
PERSONALDETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Kamal.pdf

Parsed Technical Skills: PERSONALDETAILS, 2 of 2 --'),
(2182, 'PANKAJ GUPTA', '5@gmail.com', '917355324790', 'OBJECTIVE', 'OBJECTIVE', 'To become an excellent Civil Engineer taking up
Challenging Works in the Industrial structure,
Building, Cooling Towers etc., with creative and
diversified Projects & to be part of a Constructive
& Fast Growing World', 'To become an excellent Civil Engineer taking up
Challenging Works in the Industrial structure,
Building, Cooling Towers etc., with creative and
diversified Projects & to be part of a Constructive
& Fast Growing World', ARRAY['MS EXCEL MS WORD', 'AUTOCAD (2D) CCC', '(COURSE ON COMPUTER', 'CONCEPT)']::text[], ARRAY['MS EXCEL MS WORD', 'AUTOCAD (2D) CCC', '(COURSE ON COMPUTER', 'CONCEPT)']::text[], ARRAY[]::text[], ARRAY['MS EXCEL MS WORD', 'AUTOCAD (2D) CCC', '(COURSE ON COMPUTER', 'CONCEPT)']::text[], '', 'pankajgupta828534102
5@gmail.com
+917355324790
MAHUISUGHARPUR SHI
VPURI NEW COLONY GO
RAKHPUR UTTAR PRAD
ESH', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"POWER GRID CORPORATION OF INDIA LIMITED\n17 JULY 2020 - STILL WORKING\nAPPRENTICESHIP TRAINEE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-12-22-073905.pdf', 'Name: PANKAJ GUPTA

Email: 5@gmail.com

Phone: +917355324790

Headline: OBJECTIVE

Profile Summary: To become an excellent Civil Engineer taking up
Challenging Works in the Industrial structure,
Building, Cooling Towers etc., with creative and
diversified Projects & to be part of a Constructive
& Fast Growing World

Key Skills: MS EXCEL MS WORD
AUTOCAD (2D) CCC
(COURSE ON COMPUTER
CONCEPT)

Employment: POWER GRID CORPORATION OF INDIA LIMITED
17 JULY 2020 - STILL WORKING
APPRENTICESHIP TRAINEE

Education: GOVT. JUBILEE INTER COLLEGE
2012
HIGH SCHOOL
83.83%
GOVT. JUBILEE INTER COLLEGE
2014
HIGHER SECONDARY SCHOOL
73%
JAMIA MILLIA ISLAMIA NEW DELHI
2019
DIPLOMA IN CIVIL ENGINEERING
91.18%
EXPECTED SALARY
15k
JOINING TIME
AS SOON AS POSSIBLE
-- 1 of 1 --

Personal Details: pankajgupta828534102
5@gmail.com
+917355324790
MAHUISUGHARPUR SHI
VPURI NEW COLONY GO
RAKHPUR UTTAR PRAD
ESH

Extracted Resume Text: 


PANKAJ GUPTA
CONTACT
pankajgupta828534102
5@gmail.com
+917355324790
MAHUISUGHARPUR SHI
VPURI NEW COLONY GO
RAKHPUR UTTAR PRAD
ESH
SKILLS
MS EXCEL MS WORD
AUTOCAD (2D) CCC
(COURSE ON COMPUTER
CONCEPT)
OBJECTIVE
To become an excellent Civil Engineer taking up
Challenging Works in the Industrial structure,
Building, Cooling Towers etc., with creative and
diversified Projects & to be part of a Constructive
& Fast Growing World
EXPERIENCE
POWER GRID CORPORATION OF INDIA LIMITED
17 JULY 2020 - STILL WORKING
APPRENTICESHIP TRAINEE
EDUCATION
GOVT. JUBILEE INTER COLLEGE
2012
HIGH SCHOOL
83.83%
GOVT. JUBILEE INTER COLLEGE
2014
HIGHER SECONDARY SCHOOL
73%
JAMIA MILLIA ISLAMIA NEW DELHI
2019
DIPLOMA IN CIVIL ENGINEERING
91.18%
EXPECTED SALARY
15k
JOINING TIME
AS SOON AS POSSIBLE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-12-22-073905.pdf

Parsed Technical Skills: MS EXCEL MS WORD, AUTOCAD (2D) CCC, (COURSE ON COMPUTER, CONCEPT)'),
(2183, 'RISHAV RAJ', 'rgrs7870@gmail.com', '7870476525', 'Objective', 'Objective', 'Being a resourceful person. I intend to build my carrier by working with professionally managed growth oriented
organizations in a more challenging and rewarding capacity.
Strength
Target oriented, Hardworking, Honest, loyal & punctual.', 'Being a resourceful person. I intend to build my carrier by working with professionally managed growth oriented
organizations in a more challenging and rewarding capacity.
Strength
Target oriented, Hardworking, Honest, loyal & punctual.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 14/01/1999
Marital Status : Single
Nationality : Indian
Sex : Male
Hobbies & Area of interest : Reading books, Exploring places, learning new things
Languages : English, Hindi
Academic Qualifications
Matriculation
Indian school of learning
7.8 CGPA
Intermediate/science
Balika vidya Mandir, jharia
62.8%
Diploma in Civil Engineering
Beharagora polytechnic, Baharagora
77.69%', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERNSHIP DETAILS\nSummer training project of one month on Hazaribagh Medical College at Hazaribagh, Jharkhand under\nSHAPOORJI PALLONJI AND COMPANY PVT LTD\nJoining Time\nAs soon as possible\nExpected Salary\nExpected salary is about 8k-10k\nDeclaration\nI believe I have the necessary skills and personal qualities to make valuable contributions in the work. In addition\nI have a strong determination to achieve through success. I hereby declare that the above information is true to\nthe best of my knowledge.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-12-22-093522.pdf', 'Name: RISHAV RAJ

Email: rgrs7870@gmail.com

Phone: 7870476525

Headline: Objective

Profile Summary: Being a resourceful person. I intend to build my carrier by working with professionally managed growth oriented
organizations in a more challenging and rewarding capacity.
Strength
Target oriented, Hardworking, Honest, loyal & punctual.

Education: Matriculation
Indian school of learning
7.8 CGPA
Intermediate/science
Balika vidya Mandir, jharia
62.8%
Diploma in Civil Engineering
Beharagora polytechnic, Baharagora
77.69%

Projects: INTERNSHIP DETAILS
Summer training project of one month on Hazaribagh Medical College at Hazaribagh, Jharkhand under
SHAPOORJI PALLONJI AND COMPANY PVT LTD
Joining Time
As soon as possible
Expected Salary
Expected salary is about 8k-10k
Declaration
I believe I have the necessary skills and personal qualities to make valuable contributions in the work. In addition
I have a strong determination to achieve through success. I hereby declare that the above information is true to
the best of my knowledge.
-- 1 of 1 --

Personal Details: Date of Birth : 14/01/1999
Marital Status : Single
Nationality : Indian
Sex : Male
Hobbies & Area of interest : Reading books, Exploring places, learning new things
Languages : English, Hindi
Academic Qualifications
Matriculation
Indian school of learning
7.8 CGPA
Intermediate/science
Balika vidya Mandir, jharia
62.8%
Diploma in Civil Engineering
Beharagora polytechnic, Baharagora
77.69%

Extracted Resume Text: 2014
2016
2020



RISHAV RAJ
rgrs7870@gmail.com
7870476525
East bhaggatdih, Jharia, Dhanbad, 828111
Objective
Being a resourceful person. I intend to build my carrier by working with professionally managed growth oriented
organizations in a more challenging and rewarding capacity.
Strength
Target oriented, Hardworking, Honest, loyal & punctual.
Personal Details
Date of Birth : 14/01/1999
Marital Status : Single
Nationality : Indian
Sex : Male
Hobbies & Area of interest : Reading books, Exploring places, learning new things
Languages : English, Hindi
Academic Qualifications
Matriculation
Indian school of learning
7.8 CGPA
Intermediate/science
Balika vidya Mandir, jharia
62.8%
Diploma in Civil Engineering
Beharagora polytechnic, Baharagora
77.69%
Projects
INTERNSHIP DETAILS
Summer training project of one month on Hazaribagh Medical College at Hazaribagh, Jharkhand under
SHAPOORJI PALLONJI AND COMPANY PVT LTD
Joining Time
As soon as possible
Expected Salary
Expected salary is about 8k-10k
Declaration
I believe I have the necessary skills and personal qualities to make valuable contributions in the work. In addition
I have a strong determination to achieve through success. I hereby declare that the above information is true to
the best of my knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-12-22-093522.pdf'),
(2184, 'KANHAIYA LAL KUMAWAT', 'kanhaiyadesigner@mail.com', '9269303425', 'Career Objective:-', 'Career Objective:-', 'My ambition is to work in competitive, well-organized and cordial environment where
I can add my professional skills that would reflect in my work.
Educational Qualification:-
 Secondary Education from Rajasthan Board, Ajmer- 2003-04
 Sr. Secondary Education from Rajasthan Board, Ajmer- 2005-06
 Graduate from University of Rajasthan, Jaipur - 2008-09
 PGDCA from Makhan Lal University, Bhopal 2011-12
 M.A. (Geography) University of Rajasthan, Jaipur-2012-14.
 Diploma in Civil Engineering from Rajasthan Technical Education, Jodhpur-2015-2018
Computer Knowledge: -
 Computer Basic with Microsoft Office (M.S. Word, M.S. Excel, M.S. Power Point.
 AUTO CAD (Auto Cad – All Version)
 English & Hindi Typing', 'My ambition is to work in competitive, well-organized and cordial environment where
I can add my professional skills that would reflect in my work.
Educational Qualification:-
 Secondary Education from Rajasthan Board, Ajmer- 2003-04
 Sr. Secondary Education from Rajasthan Board, Ajmer- 2005-06
 Graduate from University of Rajasthan, Jaipur - 2008-09
 PGDCA from Makhan Lal University, Bhopal 2011-12
 M.A. (Geography) University of Rajasthan, Jaipur-2012-14.
 Diploma in Civil Engineering from Rajasthan Technical Education, Jodhpur-2015-2018
Computer Knowledge: -
 Computer Basic with Microsoft Office (M.S. Word, M.S. Excel, M.S. Power Point.
 AUTO CAD (Auto Cad – All Version)
 English & Hindi Typing', ARRAY[' Expertise in R.C.C building structural Drafting', ' Expertise in steel structure (Trusses', 'Roof decks etc) Drafting', ' Till now Structural Drafting of more than 100 projects had been done.', '1 of 2 --', 'Personal Profile', 'Name : Kanhaiya Lal Kamawat', 'Father’s Name : Mr. Laxman Ram Kumawat', 'Home Add. : Village Post- Lalasar', 'Vaya- Renwal', 's', 'Th.- Pulera', 'Dist- Jaipur.', 'Date of Birth : 31 March', '1988', 'Gender : Male', 'Marital Status : Married', 'Religion : Hindu', 'Language Known : Hindi & English', 'Nationality : Indian', 'Hobbies : Reading books & listening music.', 'Personality : Hard Working Friendly', 'Reference :', 'Declaration', 'All above information is correct to the best of my knowledge. I will be highly obliged', 'if', 'you give me a chance to work under your kind jurisdiction.', 'Date: -', 'Place: - Jaipur', '(Kanhaiya Lal)', '2 of 2 --']::text[], ARRAY[' Expertise in R.C.C building structural Drafting', ' Expertise in steel structure (Trusses', 'Roof decks etc) Drafting', ' Till now Structural Drafting of more than 100 projects had been done.', '1 of 2 --', 'Personal Profile', 'Name : Kanhaiya Lal Kamawat', 'Father’s Name : Mr. Laxman Ram Kumawat', 'Home Add. : Village Post- Lalasar', 'Vaya- Renwal', 's', 'Th.- Pulera', 'Dist- Jaipur.', 'Date of Birth : 31 March', '1988', 'Gender : Male', 'Marital Status : Married', 'Religion : Hindu', 'Language Known : Hindi & English', 'Nationality : Indian', 'Hobbies : Reading books & listening music.', 'Personality : Hard Working Friendly', 'Reference :', 'Declaration', 'All above information is correct to the best of my knowledge. I will be highly obliged', 'if', 'you give me a chance to work under your kind jurisdiction.', 'Date: -', 'Place: - Jaipur', '(Kanhaiya Lal)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Expertise in R.C.C building structural Drafting', ' Expertise in steel structure (Trusses', 'Roof decks etc) Drafting', ' Till now Structural Drafting of more than 100 projects had been done.', '1 of 2 --', 'Personal Profile', 'Name : Kanhaiya Lal Kamawat', 'Father’s Name : Mr. Laxman Ram Kumawat', 'Home Add. : Village Post- Lalasar', 'Vaya- Renwal', 's', 'Th.- Pulera', 'Dist- Jaipur.', 'Date of Birth : 31 March', '1988', 'Gender : Male', 'Marital Status : Married', 'Religion : Hindu', 'Language Known : Hindi & English', 'Nationality : Indian', 'Hobbies : Reading books & listening music.', 'Personality : Hard Working Friendly', 'Reference :', 'Declaration', 'All above information is correct to the best of my knowledge. I will be highly obliged', 'if', 'you give me a chance to work under your kind jurisdiction.', 'Date: -', 'Place: - Jaipur', '(Kanhaiya Lal)', '2 of 2 --']::text[], '', 'Gender : Male
Marital Status : Married
Religion : Hindu
Language Known : Hindi & English
Nationality : Indian
Hobbies : Reading books & listening music.
Personality : Hard Working Friendly
Reference :
Declaration
All above information is correct to the best of my knowledge. I will be highly obliged, if
you give me a chance to work under your kind jurisdiction.
Date: -
Place: - Jaipur
(Kanhaiya Lal)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":" 1 Year Experience in Town Planning Department Jaipur (working in maps).\n Working in Vijaytech Consultants Pvt. Ltd, Jaipur since January 2012 as a\nStructural Draftsman (Civil)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV kanhaiya lal.pdf', 'Name: KANHAIYA LAL KUMAWAT

Email: kanhaiyadesigner@mail.com

Phone: 9269303425

Headline: Career Objective:-

Profile Summary: My ambition is to work in competitive, well-organized and cordial environment where
I can add my professional skills that would reflect in my work.
Educational Qualification:-
 Secondary Education from Rajasthan Board, Ajmer- 2003-04
 Sr. Secondary Education from Rajasthan Board, Ajmer- 2005-06
 Graduate from University of Rajasthan, Jaipur - 2008-09
 PGDCA from Makhan Lal University, Bhopal 2011-12
 M.A. (Geography) University of Rajasthan, Jaipur-2012-14.
 Diploma in Civil Engineering from Rajasthan Technical Education, Jodhpur-2015-2018
Computer Knowledge: -
 Computer Basic with Microsoft Office (M.S. Word, M.S. Excel, M.S. Power Point.
 AUTO CAD (Auto Cad – All Version)
 English & Hindi Typing

Key Skills:  Expertise in R.C.C building structural Drafting
 Expertise in steel structure (Trusses, Roof decks etc) Drafting
 Till now Structural Drafting of more than 100 projects had been done.
-- 1 of 2 --
Personal Profile
Name : Kanhaiya Lal Kamawat
Father’s Name : Mr. Laxman Ram Kumawat
Home Add. : Village Post- Lalasar, Vaya- Renwal,s
Th.- Pulera, Dist- Jaipur.
Date of Birth : 31 March, 1988
Gender : Male
Marital Status : Married
Religion : Hindu
Language Known : Hindi & English
Nationality : Indian
Hobbies : Reading books & listening music.
Personality : Hard Working Friendly
Reference :
Declaration
All above information is correct to the best of my knowledge. I will be highly obliged, if
you give me a chance to work under your kind jurisdiction.
Date: -
Place: - Jaipur
(Kanhaiya Lal)
-- 2 of 2 --

Employment:  1 Year Experience in Town Planning Department Jaipur (working in maps).
 Working in Vijaytech Consultants Pvt. Ltd, Jaipur since January 2012 as a
Structural Draftsman (Civil).

Personal Details: Gender : Male
Marital Status : Married
Religion : Hindu
Language Known : Hindi & English
Nationality : Indian
Hobbies : Reading books & listening music.
Personality : Hard Working Friendly
Reference :
Declaration
All above information is correct to the best of my knowledge. I will be highly obliged, if
you give me a chance to work under your kind jurisdiction.
Date: -
Place: - Jaipur
(Kanhaiya Lal)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KANHAIYA LAL KUMAWAT
Add. - 18, Saket Vihar, Phase-II
Kalwar Road, Hathoj, Jaipur (302012)
Ph. No.: - +91- 9269303425
E-Mail:- kanhaiyadesigner@mail.com
Career Objective:-
My ambition is to work in competitive, well-organized and cordial environment where
I can add my professional skills that would reflect in my work.
Educational Qualification:-
 Secondary Education from Rajasthan Board, Ajmer- 2003-04
 Sr. Secondary Education from Rajasthan Board, Ajmer- 2005-06
 Graduate from University of Rajasthan, Jaipur - 2008-09
 PGDCA from Makhan Lal University, Bhopal 2011-12
 M.A. (Geography) University of Rajasthan, Jaipur-2012-14.
 Diploma in Civil Engineering from Rajasthan Technical Education, Jodhpur-2015-2018
Computer Knowledge: -
 Computer Basic with Microsoft Office (M.S. Word, M.S. Excel, M.S. Power Point.
 AUTO CAD (Auto Cad – All Version)
 English & Hindi Typing
Work Experience: -
 1 Year Experience in Town Planning Department Jaipur (working in maps).
 Working in Vijaytech Consultants Pvt. Ltd, Jaipur since January 2012 as a
Structural Draftsman (Civil).
Professional Skills: -
 Expertise in R.C.C building structural Drafting
 Expertise in steel structure (Trusses, Roof decks etc) Drafting
 Till now Structural Drafting of more than 100 projects had been done.

-- 1 of 2 --

Personal Profile
Name : Kanhaiya Lal Kamawat
Father’s Name : Mr. Laxman Ram Kumawat
Home Add. : Village Post- Lalasar, Vaya- Renwal,s
Th.- Pulera, Dist- Jaipur.
Date of Birth : 31 March, 1988
Gender : Male
Marital Status : Married
Religion : Hindu
Language Known : Hindi & English
Nationality : Indian
Hobbies : Reading books & listening music.
Personality : Hard Working Friendly
Reference :
Declaration
All above information is correct to the best of my knowledge. I will be highly obliged, if
you give me a chance to work under your kind jurisdiction.
Date: -
Place: - Jaipur
(Kanhaiya Lal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV kanhaiya lal.pdf

Parsed Technical Skills:  Expertise in R.C.C building structural Drafting,  Expertise in steel structure (Trusses, Roof decks etc) Drafting,  Till now Structural Drafting of more than 100 projects had been done., 1 of 2 --, Personal Profile, Name : Kanhaiya Lal Kamawat, Father’s Name : Mr. Laxman Ram Kumawat, Home Add. : Village Post- Lalasar, Vaya- Renwal, s, Th.- Pulera, Dist- Jaipur., Date of Birth : 31 March, 1988, Gender : Male, Marital Status : Married, Religion : Hindu, Language Known : Hindi & English, Nationality : Indian, Hobbies : Reading books & listening music., Personality : Hard Working Friendly, Reference :, Declaration, All above information is correct to the best of my knowledge. I will be highly obliged, if, you give me a chance to work under your kind jurisdiction., Date: -, Place: - Jaipur, (Kanhaiya Lal), 2 of 2 --'),
(2185, 'ANIVESH KUMAR SHARMA', 'anivesh45@gmail.com', '8896387545', 'OBJECTIVE', 'OBJECTIVE', '"Looking forward to joining an organization where
challenges are not obstacles but stairs to success."', '"Looking forward to joining an organization where
challenges are not obstacles but stairs to success."', ARRAY['Autocad 2D', '3D', 'CCC', 'Microsoft word', 'Excel', 'PowerPoint', 'LANGUAGE', 'Hindi English', '2018 -', '2020', '2014', '2019', '2018']::text[], ARRAY['Autocad 2D', '3D', 'CCC', 'Microsoft word', 'Excel', 'PowerPoint', 'LANGUAGE', 'Hindi English', '2018 -', '2020', '2014', '2019', '2018']::text[], ARRAY[]::text[], ARRAY['Autocad 2D', '3D', 'CCC', 'Microsoft word', 'Excel', 'PowerPoint', 'LANGUAGE', 'Hindi English', '2018 -', '2020', '2014', '2019', '2018']::text[], '', 'anivesh45@gmail.com
8896387545
545ka/rv1014 ramvihar col
ony para road rajajipuram l
ucknow', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Life insurance corporation of India\nInsurance advisor\nCurrently working"}]'::jsonb, '[{"title":"Imported project details","description":"Flexible and Rigid Pavement Road\nEXPECTED SALARY\nAprox 9000-10000\nJoining as soon as possible\nVOCATIONAL TRAINING\nPublic works department barabanki\nOTHER SKILLS\nHardworking\nWork under pressure\nDiscipline\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-12-24-074054.pdf', 'Name: ANIVESH KUMAR SHARMA

Email: anivesh45@gmail.com

Phone: 8896387545

Headline: OBJECTIVE

Profile Summary: "Looking forward to joining an organization where
challenges are not obstacles but stairs to success."

Key Skills: Autocad 2D, 3D, CCC,
Microsoft word, Excel,
PowerPoint
LANGUAGE
Hindi English
2018 -
2020
2014
2019
2018
2020

Employment: Life insurance corporation of India
Insurance advisor
Currently working

Education: Lucknow public inter college
High school
75%
Jubilee inter college
Intermediate
Government I. T. I Aliganj
Draftman''sMan Civil
83%
Sherwood college of engineering
research and technology
Diploma in Civil Engineering
66.4%

Projects: Flexible and Rigid Pavement Road
EXPECTED SALARY
Aprox 9000-10000
Joining as soon as possible
VOCATIONAL TRAINING
Public works department barabanki
OTHER SKILLS
Hardworking
Work under pressure
Discipline
-- 1 of 1 --

Personal Details: anivesh45@gmail.com
8896387545
545ka/rv1014 ramvihar col
ony para road rajajipuram l
ucknow

Extracted Resume Text: ANIVESH KUMAR SHARMA



CONTACT
anivesh45@gmail.com
8896387545
545ka/rv1014 ramvihar col
ony para road rajajipuram l
ucknow
SKILLS
Autocad 2D, 3D, CCC,
Microsoft word, Excel,
PowerPoint
LANGUAGE
Hindi English
2018 -
2020
2014
2019
2018
2020
OBJECTIVE
"Looking forward to joining an organization where
challenges are not obstacles but stairs to success."
EXPERIENCE
Life insurance corporation of India
Insurance advisor
Currently working
EDUCATION
Lucknow public inter college
High school
75%
Jubilee inter college
Intermediate
Government I. T. I Aliganj
Draftman''sMan Civil
83%
Sherwood college of engineering
research and technology
Diploma in Civil Engineering
66.4%
PROJECTS
Flexible and Rigid Pavement Road
EXPECTED SALARY
Aprox 9000-10000
Joining as soon as possible
VOCATIONAL TRAINING
Public works department barabanki
OTHER SKILLS
Hardworking
Work under pressure
Discipline

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-12-24-074054.pdf

Parsed Technical Skills: Autocad 2D, 3D, CCC, Microsoft word, Excel, PowerPoint, LANGUAGE, Hindi English, 2018 -, 2020, 2014, 2019, 2018'),
(2186, 'Kishore G', 'kishorekumarngk@gmail.com', '919741550701', 'PGP and MBA in construction management', 'PGP and MBA in construction management', '', '', ARRAY['MS-office', 'Auto CAD', 'Primavera P6', 'MS project', 'BIM tools (Revit &', 'Navisworks)', 'Time management', 'Leadership', 'Adoptability', '1 of 2 --', 'Hobbies', '2017-07 Site Engineer (12 months)', '2018-06 R K infra India pvt. Ltd', 'Playing cricket', ' Getting approvals from clients and PMC to start the Kabaddi', 'Project. Volleyball', ' Site inspection/audit of engineering works (e.g. site', 'Celling', 'leveling and marking for earthworks', 'BBS', 'Traveling', 'Shuttering works and reinf concreting)', ' Maintaining daily and weekly project reporting process. Listening music', ' Managing interface with contractor.', ' Conducting lab tests and maintaining lab record Cooking', 'and getting approvals from client and PMC.', ' Plan and execute civil construction work in', 'coordination with civil contractors.', ' Giving clearances to contractor’s and material', 'supplier’s bills.', ' Review the site variation and change submission.', ' Direct construction', 'operations', 'and maintenances', 'Activates at the project site.']::text[], ARRAY['MS-office', 'Auto CAD', 'Primavera P6', 'MS project', 'BIM tools (Revit &', 'Navisworks)', 'Time management', 'Leadership', 'Adoptability', '1 of 2 --', 'Hobbies', '2017-07 Site Engineer (12 months)', '2018-06 R K infra India pvt. Ltd', 'Playing cricket', ' Getting approvals from clients and PMC to start the Kabaddi', 'Project. Volleyball', ' Site inspection/audit of engineering works (e.g. site', 'Celling', 'leveling and marking for earthworks', 'BBS', 'Traveling', 'Shuttering works and reinf concreting)', ' Maintaining daily and weekly project reporting process. Listening music', ' Managing interface with contractor.', ' Conducting lab tests and maintaining lab record Cooking', 'and getting approvals from client and PMC.', ' Plan and execute civil construction work in', 'coordination with civil contractors.', ' Giving clearances to contractor’s and material', 'supplier’s bills.', ' Review the site variation and change submission.', ' Direct construction', 'operations', 'and maintenances', 'Activates at the project site.']::text[], ARRAY[]::text[], ARRAY['MS-office', 'Auto CAD', 'Primavera P6', 'MS project', 'BIM tools (Revit &', 'Navisworks)', 'Time management', 'Leadership', 'Adoptability', '1 of 2 --', 'Hobbies', '2017-07 Site Engineer (12 months)', '2018-06 R K infra India pvt. Ltd', 'Playing cricket', ' Getting approvals from clients and PMC to start the Kabaddi', 'Project. Volleyball', ' Site inspection/audit of engineering works (e.g. site', 'Celling', 'leveling and marking for earthworks', 'BBS', 'Traveling', 'Shuttering works and reinf concreting)', ' Maintaining daily and weekly project reporting process. Listening music', ' Managing interface with contractor.', ' Conducting lab tests and maintaining lab record Cooking', 'and getting approvals from client and PMC.', ' Plan and execute civil construction work in', 'coordination with civil contractors.', ' Giving clearances to contractor’s and material', 'supplier’s bills.', ' Review the site variation and change submission.', ' Direct construction', 'operations', 'and maintenances', 'Activates at the project site.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PGP and MBA in construction management","company":"Imported from resume CSV","description":"2019-10 Assistant quantity surveyor(Estimator)\nCurrent 1000 walls interior & Decoration W.L.L, Doha, Qatar.\n Very experienced in quantity surveying for different\ninterior projects.\n Carefully reviewed scope of work of different\nproject as well as other factors influencing cost of\nproposals from tender documents.\n Preparing detailed Bill of quantity’s (BOQ) as per the\nclient requirement using AutoCAD and concept\ndesign.\n Consulting with clients, project managers and\nmanagement to establish project costs and resolve\nany issues.\n Collecting full detailed specification of the project\nfrom the client or consultant.\n Collecting the quotations form the suppliers and\nvendors.\n Site inspection before quantity takeoff to know the\nexisting site condition.\n2019-02 Quantity surveyor (3 months)\n2019-05 Sunjaayathanki project management pvt. Ltd\nInternship\n Got an opportunity to work with cost consulting\ncompany.\n Working on Dubai residential project, and quantity\ntakeoff for BBS slab and beam.\n Vendor collection and MOM.\n Preparing detailed Bill of quantity’s (BOQ) as per the\nclient requirement using AutoCAD drawings."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Green belt in six sigma and lean construction.\n Model making/poster presentation during Engineers\nday celebration.\nI hereby declare that the information stated above is true to the best\nOf my knowledge.\nKishore G\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\cv kishore g.pdf', 'Name: Kishore G

Email: kishorekumarngk@gmail.com

Phone: +91 9741550701

Headline: PGP and MBA in construction management

Key Skills: MS-office
Auto CAD
Primavera P6
MS project
BIM tools (Revit &
Navisworks)
Time management
Leadership
Adoptability
-- 1 of 2 --
Hobbies
2017-07 Site Engineer (12 months)
2018-06 R K infra India pvt. Ltd
Playing cricket,
 Getting approvals from clients and PMC to start the Kabaddi,
Project. Volleyball
 Site inspection/audit of engineering works (e.g. site
Celling, leveling and marking for earthworks, BBS, Traveling
Shuttering works and reinf concreting)
 Maintaining daily and weekly project reporting process. Listening music
 Managing interface with contractor.
 Conducting lab tests and maintaining lab record Cooking
and getting approvals from client and PMC.
 Plan and execute civil construction work in
coordination with civil contractors.
 Giving clearances to contractor’s and material
supplier’s bills.
 Review the site variation and change submission.
 Direct construction, operations, and maintenances
Activates at the project site.

Employment: 2019-10 Assistant quantity surveyor(Estimator)
Current 1000 walls interior & Decoration W.L.L, Doha, Qatar.
 Very experienced in quantity surveying for different
interior projects.
 Carefully reviewed scope of work of different
project as well as other factors influencing cost of
proposals from tender documents.
 Preparing detailed Bill of quantity’s (BOQ) as per the
client requirement using AutoCAD and concept
design.
 Consulting with clients, project managers and
management to establish project costs and resolve
any issues.
 Collecting full detailed specification of the project
from the client or consultant.
 Collecting the quotations form the suppliers and
vendors.
 Site inspection before quantity takeoff to know the
existing site condition.
2019-02 Quantity surveyor (3 months)
2019-05 Sunjaayathanki project management pvt. Ltd
Internship
 Got an opportunity to work with cost consulting
company.
 Working on Dubai residential project, and quantity
takeoff for BBS slab and beam.
 Vendor collection and MOM.
 Preparing detailed Bill of quantity’s (BOQ) as per the
client requirement using AutoCAD drawings.

Education: 2018-09 MBA in construction management Languages
2019-09 Motion institute of management studies, Bangalore
(Sighania University, Rajasthan) Kannada
2013-08 Bachelor of Engineering: Civil Engineering (first class) English
2017-06 Bangalore institute of technology- Bangalore
(Visvesvaraya Technological University, Belgaum) Hindi
Telugu

Accomplishments:  Green belt in six sigma and lean construction.
 Model making/poster presentation during Engineers
day celebration.
I hereby declare that the information stated above is true to the best
Of my knowledge.
Kishore G
-- 2 of 2 --

Extracted Resume Text: Kishore G
PGP and MBA in construction management
Enthusiastic Consultant eager to contribute to team success through
hard work, attention to detail and excellent organizational skills. Clear
understanding of requirements and business needs and training in
technical aspects. ensure standardization in processes and service
delivery.
Work History
2019-10 Assistant quantity surveyor(Estimator)
Current 1000 walls interior & Decoration W.L.L, Doha, Qatar.
 Very experienced in quantity surveying for different
interior projects.
 Carefully reviewed scope of work of different
project as well as other factors influencing cost of
proposals from tender documents.
 Preparing detailed Bill of quantity’s (BOQ) as per the
client requirement using AutoCAD and concept
design.
 Consulting with clients, project managers and
management to establish project costs and resolve
any issues.
 Collecting full detailed specification of the project
from the client or consultant.
 Collecting the quotations form the suppliers and
vendors.
 Site inspection before quantity takeoff to know the
existing site condition.
2019-02 Quantity surveyor (3 months)
2019-05 Sunjaayathanki project management pvt. Ltd
Internship
 Got an opportunity to work with cost consulting
company.
 Working on Dubai residential project, and quantity
takeoff for BBS slab and beam.
 Vendor collection and MOM.
 Preparing detailed Bill of quantity’s (BOQ) as per the
client requirement using AutoCAD drawings.
Contact
Address
#11, Nallaganahalli(V),
Sulebeli(P), Hoskote(T),
Bangalore, Karnataka,
Indian-562129
Phone
+91 9741550701
+91 9480449993
E-mail
kishorekumarngk@gmail.com
LinkedIn
https://www.linkedin.com/in/ki
shore-g-7a010b173
Skills
MS-office
Auto CAD
Primavera P6
MS project
BIM tools (Revit &
Navisworks)
Time management
Leadership
Adoptability

-- 1 of 2 --

Hobbies
2017-07 Site Engineer (12 months)
2018-06 R K infra India pvt. Ltd
Playing cricket,
 Getting approvals from clients and PMC to start the Kabaddi,
Project. Volleyball
 Site inspection/audit of engineering works (e.g. site
Celling, leveling and marking for earthworks, BBS, Traveling
Shuttering works and reinf concreting)
 Maintaining daily and weekly project reporting process. Listening music
 Managing interface with contractor.
 Conducting lab tests and maintaining lab record Cooking
and getting approvals from client and PMC.
 Plan and execute civil construction work in
coordination with civil contractors.
 Giving clearances to contractor’s and material
supplier’s bills.
 Review the site variation and change submission.
 Direct construction, operations, and maintenances
Activates at the project site.
Education
2018-09 MBA in construction management Languages
2019-09 Motion institute of management studies, Bangalore
(Sighania University, Rajasthan) Kannada
2013-08 Bachelor of Engineering: Civil Engineering (first class) English
2017-06 Bangalore institute of technology- Bangalore
(Visvesvaraya Technological University, Belgaum) Hindi
Telugu
Certifications
 Green belt in six sigma and lean construction.
 Model making/poster presentation during Engineers
day celebration.
I hereby declare that the information stated above is true to the best
Of my knowledge.
Kishore G

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv kishore g.pdf

Parsed Technical Skills: MS-office, Auto CAD, Primavera P6, MS project, BIM tools (Revit &, Navisworks), Time management, Leadership, Adoptability, 1 of 2 --, Hobbies, 2017-07 Site Engineer (12 months), 2018-06 R K infra India pvt. Ltd, Playing cricket,  Getting approvals from clients and PMC to start the Kabaddi, Project. Volleyball,  Site inspection/audit of engineering works (e.g. site, Celling, leveling and marking for earthworks, BBS, Traveling, Shuttering works and reinf concreting),  Maintaining daily and weekly project reporting process. Listening music,  Managing interface with contractor.,  Conducting lab tests and maintaining lab record Cooking, and getting approvals from client and PMC.,  Plan and execute civil construction work in, coordination with civil contractors.,  Giving clearances to contractor’s and material, supplier’s bills.,  Review the site variation and change submission.,  Direct construction, operations, and maintenances, Activates at the project site.'),
(2187, 'ADNAN MANZOOR', 'manzoor.mehran18@gmail.com', '919149733617', 'Professional Summary', 'Professional Summary', 'An Civil Engineer with Bachelor’s in Civil Engineering and Professional Courses like AutoCAD 2D & 3D,
ETABS, MS PROJECT, Sketch UP etc. and 2+ years of hands on work Experience in Planning, Designing,
Management, Site Supervision, Estimation, Making Bill of quantity (BOQ), Bar Bending Schedule
(BBS) etc.', 'An Civil Engineer with Bachelor’s in Civil Engineering and Professional Courses like AutoCAD 2D & 3D,
ETABS, MS PROJECT, Sketch UP etc. and 2+ years of hands on work Experience in Planning, Designing,
Management, Site Supervision, Estimation, Making Bill of quantity (BOQ), Bar Bending Schedule
(BBS) etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: +91 9149733617
Skype ID: mehran.manzoor92', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Our Concepts Ltd. - Srinagar, India.\nTime Period: SEP 2018- Present\nWorked As: CAD Engineer\nJob Category: Part Time\nDescription:\n Developed CAD drafts based on project design\n Reviewed and Recommended improvements to blueprints\n Analyzed Rough Sketches and Interpreted Specifications to develop 2D and 3D drafts.\n Coordinated with Engineers to develop engineering change notices.\n Evaluated quality, reliability and HSE of Engineering drawings.\n-- 1 of 3 --\nSrinagar Development Authority (SDA) - Srinagar, India.\nTime period: FEB 2018– JUN 2018\nWorked As: Engineer Intern\nJob Category: Internship\nDescription:\n Performed field inspection and prepared field reports.\n Performed quantity take-off and cost estimating\n Prepared Bar bending schedule(BBS) and Bill of Quantity(BOQ)\n Checked the quality standards of Construction material.\n Performed Pile Load Test and Standard Penetration test\n Handled engineering Blue prints, Photographs, Maps and Report for the project.\n Examined Steel reinforcement in accordance with Drawings, Specifications.\n Examined Concrete work on Site.\n Performed Laboratory and on Field Tests as per the directions of seniors.\n Repaired Dead Electrical lamps and Wiring on Site used during Night concreting.\n Calibrated, repaired and maintained testing equipment’s and electrical instruments.\nProfessional Skill Set\n Autodesk AutoCAD 2D & 3D\n CSI ETABS\n MS Project\n Google Sketch UP\n MS Office Applications\nPersonal Skill Set\n Strategic.\n Analytical.\n Active listener.\n Articulate and having Good Communication Skills.\n Appropriate and Practical decision making capabilities.\n Great organizational skills and Team Leading Capabilities.\n Ability to Identify and solve critical issues dynamically and resourcefully.\n Ability to Repair Most of the electrical instruments and Circuits."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ADNAN_CIVIL_EXP2+.pdf', 'Name: ADNAN MANZOOR

Email: manzoor.mehran18@gmail.com

Phone: +91 9149733617

Headline: Professional Summary

Profile Summary: An Civil Engineer with Bachelor’s in Civil Engineering and Professional Courses like AutoCAD 2D & 3D,
ETABS, MS PROJECT, Sketch UP etc. and 2+ years of hands on work Experience in Planning, Designing,
Management, Site Supervision, Estimation, Making Bill of quantity (BOQ), Bar Bending Schedule
(BBS) etc.

Employment: Our Concepts Ltd. - Srinagar, India.
Time Period: SEP 2018- Present
Worked As: CAD Engineer
Job Category: Part Time
Description:
 Developed CAD drafts based on project design
 Reviewed and Recommended improvements to blueprints
 Analyzed Rough Sketches and Interpreted Specifications to develop 2D and 3D drafts.
 Coordinated with Engineers to develop engineering change notices.
 Evaluated quality, reliability and HSE of Engineering drawings.
-- 1 of 3 --
Srinagar Development Authority (SDA) - Srinagar, India.
Time period: FEB 2018– JUN 2018
Worked As: Engineer Intern
Job Category: Internship
Description:
 Performed field inspection and prepared field reports.
 Performed quantity take-off and cost estimating
 Prepared Bar bending schedule(BBS) and Bill of Quantity(BOQ)
 Checked the quality standards of Construction material.
 Performed Pile Load Test and Standard Penetration test
 Handled engineering Blue prints, Photographs, Maps and Report for the project.
 Examined Steel reinforcement in accordance with Drawings, Specifications.
 Examined Concrete work on Site.
 Performed Laboratory and on Field Tests as per the directions of seniors.
 Repaired Dead Electrical lamps and Wiring on Site used during Night concreting.
 Calibrated, repaired and maintained testing equipment’s and electrical instruments.
Professional Skill Set
 Autodesk AutoCAD 2D & 3D
 CSI ETABS
 MS Project
 Google Sketch UP
 MS Office Applications
Personal Skill Set
 Strategic.
 Analytical.
 Active listener.
 Articulate and having Good Communication Skills.
 Appropriate and Practical decision making capabilities.
 Great organizational skills and Team Leading Capabilities.
 Ability to Identify and solve critical issues dynamically and resourcefully.
 Ability to Repair Most of the electrical instruments and Circuits.

Education:  2021
Bachelor’s Degree in Civil Engineering from Cambridge Institute of Technology Bengaluru with
SGPA 9.1
 2018
Three Years Diploma in Civil Engineering from the State Board of Technical Education Kashmir
Securing Hon’s Division.
 2014
Matriculation (class 10th) from the State Board of School Education Kashmir with CGPA 8.40

Personal Details: Mobile: +91 9149733617
Skype ID: mehran.manzoor92

Extracted Resume Text: Curriculum Vitae
ADNAN MANZOOR
Email: manzoor.mehran18@gmail.com
Address: K.R Puram, Bangalore, India – 560036.
Mobile: +91 9149733617
Skype ID: mehran.manzoor92
Professional Summary
An Civil Engineer with Bachelor’s in Civil Engineering and Professional Courses like AutoCAD 2D & 3D,
ETABS, MS PROJECT, Sketch UP etc. and 2+ years of hands on work Experience in Planning, Designing,
Management, Site Supervision, Estimation, Making Bill of quantity (BOQ), Bar Bending Schedule
(BBS) etc.
Education
 2021
Bachelor’s Degree in Civil Engineering from Cambridge Institute of Technology Bengaluru with
SGPA 9.1
 2018
Three Years Diploma in Civil Engineering from the State Board of Technical Education Kashmir
Securing Hon’s Division.
 2014
Matriculation (class 10th) from the State Board of School Education Kashmir with CGPA 8.40
Experience
Our Concepts Ltd. - Srinagar, India.
Time Period: SEP 2018- Present
Worked As: CAD Engineer
Job Category: Part Time
Description:
 Developed CAD drafts based on project design
 Reviewed and Recommended improvements to blueprints
 Analyzed Rough Sketches and Interpreted Specifications to develop 2D and 3D drafts.
 Coordinated with Engineers to develop engineering change notices.
 Evaluated quality, reliability and HSE of Engineering drawings.

-- 1 of 3 --

Srinagar Development Authority (SDA) - Srinagar, India.
Time period: FEB 2018– JUN 2018
Worked As: Engineer Intern
Job Category: Internship
Description:
 Performed field inspection and prepared field reports.
 Performed quantity take-off and cost estimating
 Prepared Bar bending schedule(BBS) and Bill of Quantity(BOQ)
 Checked the quality standards of Construction material.
 Performed Pile Load Test and Standard Penetration test
 Handled engineering Blue prints, Photographs, Maps and Report for the project.
 Examined Steel reinforcement in accordance with Drawings, Specifications.
 Examined Concrete work on Site.
 Performed Laboratory and on Field Tests as per the directions of seniors.
 Repaired Dead Electrical lamps and Wiring on Site used during Night concreting.
 Calibrated, repaired and maintained testing equipment’s and electrical instruments.
Professional Skill Set
 Autodesk AutoCAD 2D & 3D
 CSI ETABS
 MS Project
 Google Sketch UP
 MS Office Applications
Personal Skill Set
 Strategic.
 Analytical.
 Active listener.
 Articulate and having Good Communication Skills.
 Appropriate and Practical decision making capabilities.
 Great organizational skills and Team Leading Capabilities.
 Ability to Identify and solve critical issues dynamically and resourcefully.
 Ability to Repair Most of the electrical instruments and Circuits.
Personal Information
 Date of Birth – 27/06/1998
 Gender – Male.
 Nationality – Indian.
 Driving License – Yes (Indian).
 Language spoken– English, Urdu, Kashmiri, Kannada

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_ADNAN_CIVIL_EXP2+.pdf'),
(2188, 'AKHILESH PATEL', 'akhileshpatel1993@gmail.com', '918827490070', 'OBJECTIVE:', 'OBJECTIVE:', 'To be in a group of technology driving people and actively contribute in the development of new
technologies. To work in challenging, congenial and to make meaningful contribution through
dedicated hard work.
EDUCATIONAL QUALIFICATION:
 Completed Bachelor of Engineering in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal M.P. In Session 2011-2015 with Aggregate 72.40%
 12th From M.P Board With 65.60% in 2010
 10th From M.P Board With 81.80% in 2008
WORKING EXPERIENCE:
 Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal
 Project Name: Consultancy Services for Authoritys Engineer Supervision for
Rehabilitation and Up-gradation Shujalpur-Ashta section of NH- 752C from Km 41+800 to Km.
82+400 (Design Length 40.500 Km.+ 3.84 Km Overlay) to Two lane with paved shoulder and
Rehabilitation and Up-gradation Pachore-Shujalpur section of NH-752C from Km 2+700 to Km.
33+000 (Design Length 30.300 Km.+ 9.61 Km Overlay) to Two lane with paved shoulder
through Engineering, Procurement and Construction in the state of Madhya Pradesh on “EPC
Mode
 Client: NH PWD BHOPAL DIVISION (MORTH PROJECT)
-- 1 of 3 --
 Designation: Field Engineer (Survey Engineer)
 Responsibilities: Checking T.B.M Fixing & OGL recording & Centre Line Marking, Culvert
Level recording & ROW marking, Earth work. Checking T.B.M Fixing & OGL recording,
Culvert Level recording & ROW marking, Earth work Sub Grade, GSB, Filter Media, DLC,
PQC, DBM, BC, Drain & Footpath, Level Checking & FDD, etc.
 Managing, supervising and visiting contractors on site.
 Duration: Oct 2018 to Till Date.
 Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal.
 Project Name: Construction of Submersible Bridge across of 5 spans of 10 meter each over
Dudhiya River on NH 86 Road to Village Jhilela & Construction of Submersible Bridge across
of 3 spans of 22.5 meter each over Kaliyadev River on Budhni Rehti road to Village Khandawad
to pandadod In Sehore Dist.
 Clint : MPRRDA
 Package No. : MP 35 SCB 16 & 17
 Designation: Field Engineer.
 Responsibilities: Supervision & Quality control Of Bridge.
 Duration: June 2015 to Sep 2018.
COMPUTER KNOWLEDGE:
 MS-Office
 Well conversant with operating knowledge of windows.
 Basic level Auto-cad
BEHAVIORAL OUTLOOK AND STRENGTHS:
 Good Written Communication Skills
 Good Team Spirit
 Positive Willingness Person
 Convincing Power
 Adaptability
-- 2 of 3 --
INDUSTRIAL TRAINING:
Successfully completed major training with Commercial Building from P.W.D. Bhopal (M.P).', 'To be in a group of technology driving people and actively contribute in the development of new
technologies. To work in challenging, congenial and to make meaningful contribution through
dedicated hard work.
EDUCATIONAL QUALIFICATION:
 Completed Bachelor of Engineering in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal M.P. In Session 2011-2015 with Aggregate 72.40%
 12th From M.P Board With 65.60% in 2010
 10th From M.P Board With 81.80% in 2008
WORKING EXPERIENCE:
 Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal
 Project Name: Consultancy Services for Authoritys Engineer Supervision for
Rehabilitation and Up-gradation Shujalpur-Ashta section of NH- 752C from Km 41+800 to Km.
82+400 (Design Length 40.500 Km.+ 3.84 Km Overlay) to Two lane with paved shoulder and
Rehabilitation and Up-gradation Pachore-Shujalpur section of NH-752C from Km 2+700 to Km.
33+000 (Design Length 30.300 Km.+ 9.61 Km Overlay) to Two lane with paved shoulder
through Engineering, Procurement and Construction in the state of Madhya Pradesh on “EPC
Mode
 Client: NH PWD BHOPAL DIVISION (MORTH PROJECT)
-- 1 of 3 --
 Designation: Field Engineer (Survey Engineer)
 Responsibilities: Checking T.B.M Fixing & OGL recording & Centre Line Marking, Culvert
Level recording & ROW marking, Earth work. Checking T.B.M Fixing & OGL recording,
Culvert Level recording & ROW marking, Earth work Sub Grade, GSB, Filter Media, DLC,
PQC, DBM, BC, Drain & Footpath, Level Checking & FDD, etc.
 Managing, supervising and visiting contractors on site.
 Duration: Oct 2018 to Till Date.
 Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal.
 Project Name: Construction of Submersible Bridge across of 5 spans of 10 meter each over
Dudhiya River on NH 86 Road to Village Jhilela & Construction of Submersible Bridge across
of 3 spans of 22.5 meter each over Kaliyadev River on Budhni Rehti road to Village Khandawad
to pandadod In Sehore Dist.
 Clint : MPRRDA
 Package No. : MP 35 SCB 16 & 17
 Designation: Field Engineer.
 Responsibilities: Supervision & Quality control Of Bridge.
 Duration: June 2015 to Sep 2018.
COMPUTER KNOWLEDGE:
 MS-Office
 Well conversant with operating knowledge of windows.
 Basic level Auto-cad
BEHAVIORAL OUTLOOK AND STRENGTHS:
 Good Written Communication Skills
 Good Team Spirit
 Positive Willingness Person
 Convincing Power
 Adaptability
-- 2 of 3 --
INDUSTRIAL TRAINING:
Successfully completed major training with Commercial Building from P.W.D. Bhopal (M.P).', ARRAY['dedicated hard work.', 'EDUCATIONAL QUALIFICATION:', ' Completed Bachelor of Engineering in Civil Engineering from Rajiv Gandhi Proudyogiki', 'Vishwavidyalaya', 'Bhopal M.P. In Session 2011-2015 with Aggregate 72.40%', ' 12th From M.P Board With 65.60% in 2010', ' 10th From M.P Board With 81.80% in 2008', 'WORKING EXPERIENCE:', ' Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal', ' Project Name: Consultancy Services for Authoritys Engineer Supervision for', 'Rehabilitation and Up-gradation Shujalpur-Ashta section of NH- 752C from Km 41+800 to Km.', '82+400 (Design Length 40.500 Km.+ 3.84 Km Overlay) to Two lane with paved shoulder and', 'Rehabilitation and Up-gradation Pachore-Shujalpur section of NH-752C from Km 2+700 to Km.', '33+000 (Design Length 30.300 Km.+ 9.61 Km Overlay) to Two lane with paved shoulder', 'through Engineering', 'Procurement and Construction in the state of Madhya Pradesh on “EPC', 'Mode', ' Client: NH PWD BHOPAL DIVISION (MORTH PROJECT)', '1 of 3 --', ' Designation: Field Engineer (Survey Engineer)', ' Responsibilities: Checking T.B.M Fixing & OGL recording & Centre Line Marking', 'Culvert', 'Level recording & ROW marking', 'Earth work. Checking T.B.M Fixing & OGL recording', 'Culvert Level recording & ROW marking', 'Earth work Sub Grade', 'GSB', 'Filter Media', 'DLC', 'PQC', 'DBM', 'BC', 'Drain & Footpath', 'Level Checking & FDD', 'etc.', ' Managing', 'supervising and visiting contractors on site.', ' Duration: Oct 2018 to Till Date.', ' Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal.', ' Project Name: Construction of Submersible Bridge across of 5 spans of 10 meter each over', 'Dudhiya River on NH 86 Road to Village Jhilela & Construction of Submersible Bridge across', 'of 3 spans of 22.5 meter each over Kaliyadev River on Budhni Rehti road to Village Khandawad', 'to pandadod In Sehore Dist.', ' Clint : MPRRDA', ' Package No. : MP 35 SCB 16 & 17', ' Designation: Field Engineer.', ' Responsibilities: Supervision & Quality control Of Bridge.', ' Duration: June 2015 to Sep 2018.', 'COMPUTER KNOWLEDGE:', ' MS-Office', ' Well conversant with operating knowledge of windows.', ' Basic level Auto-cad', 'BEHAVIORAL OUTLOOK AND STRENGTHS:', ' Good Written Communication Skills', ' Good Team Spirit', ' Positive Willingness Person', ' Convincing Power', ' Adaptability', '2 of 3 --', 'INDUSTRIAL TRAINING:', 'Successfully completed major training with Commercial Building from P.W.D. Bhopal (M.P).']::text[], ARRAY['dedicated hard work.', 'EDUCATIONAL QUALIFICATION:', ' Completed Bachelor of Engineering in Civil Engineering from Rajiv Gandhi Proudyogiki', 'Vishwavidyalaya', 'Bhopal M.P. In Session 2011-2015 with Aggregate 72.40%', ' 12th From M.P Board With 65.60% in 2010', ' 10th From M.P Board With 81.80% in 2008', 'WORKING EXPERIENCE:', ' Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal', ' Project Name: Consultancy Services for Authoritys Engineer Supervision for', 'Rehabilitation and Up-gradation Shujalpur-Ashta section of NH- 752C from Km 41+800 to Km.', '82+400 (Design Length 40.500 Km.+ 3.84 Km Overlay) to Two lane with paved shoulder and', 'Rehabilitation and Up-gradation Pachore-Shujalpur section of NH-752C from Km 2+700 to Km.', '33+000 (Design Length 30.300 Km.+ 9.61 Km Overlay) to Two lane with paved shoulder', 'through Engineering', 'Procurement and Construction in the state of Madhya Pradesh on “EPC', 'Mode', ' Client: NH PWD BHOPAL DIVISION (MORTH PROJECT)', '1 of 3 --', ' Designation: Field Engineer (Survey Engineer)', ' Responsibilities: Checking T.B.M Fixing & OGL recording & Centre Line Marking', 'Culvert', 'Level recording & ROW marking', 'Earth work. Checking T.B.M Fixing & OGL recording', 'Culvert Level recording & ROW marking', 'Earth work Sub Grade', 'GSB', 'Filter Media', 'DLC', 'PQC', 'DBM', 'BC', 'Drain & Footpath', 'Level Checking & FDD', 'etc.', ' Managing', 'supervising and visiting contractors on site.', ' Duration: Oct 2018 to Till Date.', ' Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal.', ' Project Name: Construction of Submersible Bridge across of 5 spans of 10 meter each over', 'Dudhiya River on NH 86 Road to Village Jhilela & Construction of Submersible Bridge across', 'of 3 spans of 22.5 meter each over Kaliyadev River on Budhni Rehti road to Village Khandawad', 'to pandadod In Sehore Dist.', ' Clint : MPRRDA', ' Package No. : MP 35 SCB 16 & 17', ' Designation: Field Engineer.', ' Responsibilities: Supervision & Quality control Of Bridge.', ' Duration: June 2015 to Sep 2018.', 'COMPUTER KNOWLEDGE:', ' MS-Office', ' Well conversant with operating knowledge of windows.', ' Basic level Auto-cad', 'BEHAVIORAL OUTLOOK AND STRENGTHS:', ' Good Written Communication Skills', ' Good Team Spirit', ' Positive Willingness Person', ' Convincing Power', ' Adaptability', '2 of 3 --', 'INDUSTRIAL TRAINING:', 'Successfully completed major training with Commercial Building from P.W.D. Bhopal (M.P).']::text[], ARRAY[]::text[], ARRAY['dedicated hard work.', 'EDUCATIONAL QUALIFICATION:', ' Completed Bachelor of Engineering in Civil Engineering from Rajiv Gandhi Proudyogiki', 'Vishwavidyalaya', 'Bhopal M.P. In Session 2011-2015 with Aggregate 72.40%', ' 12th From M.P Board With 65.60% in 2010', ' 10th From M.P Board With 81.80% in 2008', 'WORKING EXPERIENCE:', ' Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal', ' Project Name: Consultancy Services for Authoritys Engineer Supervision for', 'Rehabilitation and Up-gradation Shujalpur-Ashta section of NH- 752C from Km 41+800 to Km.', '82+400 (Design Length 40.500 Km.+ 3.84 Km Overlay) to Two lane with paved shoulder and', 'Rehabilitation and Up-gradation Pachore-Shujalpur section of NH-752C from Km 2+700 to Km.', '33+000 (Design Length 30.300 Km.+ 9.61 Km Overlay) to Two lane with paved shoulder', 'through Engineering', 'Procurement and Construction in the state of Madhya Pradesh on “EPC', 'Mode', ' Client: NH PWD BHOPAL DIVISION (MORTH PROJECT)', '1 of 3 --', ' Designation: Field Engineer (Survey Engineer)', ' Responsibilities: Checking T.B.M Fixing & OGL recording & Centre Line Marking', 'Culvert', 'Level recording & ROW marking', 'Earth work. Checking T.B.M Fixing & OGL recording', 'Culvert Level recording & ROW marking', 'Earth work Sub Grade', 'GSB', 'Filter Media', 'DLC', 'PQC', 'DBM', 'BC', 'Drain & Footpath', 'Level Checking & FDD', 'etc.', ' Managing', 'supervising and visiting contractors on site.', ' Duration: Oct 2018 to Till Date.', ' Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal.', ' Project Name: Construction of Submersible Bridge across of 5 spans of 10 meter each over', 'Dudhiya River on NH 86 Road to Village Jhilela & Construction of Submersible Bridge across', 'of 3 spans of 22.5 meter each over Kaliyadev River on Budhni Rehti road to Village Khandawad', 'to pandadod In Sehore Dist.', ' Clint : MPRRDA', ' Package No. : MP 35 SCB 16 & 17', ' Designation: Field Engineer.', ' Responsibilities: Supervision & Quality control Of Bridge.', ' Duration: June 2015 to Sep 2018.', 'COMPUTER KNOWLEDGE:', ' MS-Office', ' Well conversant with operating knowledge of windows.', ' Basic level Auto-cad', 'BEHAVIORAL OUTLOOK AND STRENGTHS:', ' Good Written Communication Skills', ' Good Team Spirit', ' Positive Willingness Person', ' Convincing Power', ' Adaptability', '2 of 3 --', 'INDUSTRIAL TRAINING:', 'Successfully completed major training with Commercial Building from P.W.D. Bhopal (M.P).']::text[], '', 'Email ID: - akhileshpatel1993@gmail.com
POSITION APPLIED:
 Site  Survey Engineer / Field Engineer / Assistant Highway Engineer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Akhilesh Patel.pdf', 'Name: AKHILESH PATEL

Email: akhileshpatel1993@gmail.com

Phone: +918827490070

Headline: OBJECTIVE:

Profile Summary: To be in a group of technology driving people and actively contribute in the development of new
technologies. To work in challenging, congenial and to make meaningful contribution through
dedicated hard work.
EDUCATIONAL QUALIFICATION:
 Completed Bachelor of Engineering in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal M.P. In Session 2011-2015 with Aggregate 72.40%
 12th From M.P Board With 65.60% in 2010
 10th From M.P Board With 81.80% in 2008
WORKING EXPERIENCE:
 Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal
 Project Name: Consultancy Services for Authoritys Engineer Supervision for
Rehabilitation and Up-gradation Shujalpur-Ashta section of NH- 752C from Km 41+800 to Km.
82+400 (Design Length 40.500 Km.+ 3.84 Km Overlay) to Two lane with paved shoulder and
Rehabilitation and Up-gradation Pachore-Shujalpur section of NH-752C from Km 2+700 to Km.
33+000 (Design Length 30.300 Km.+ 9.61 Km Overlay) to Two lane with paved shoulder
through Engineering, Procurement and Construction in the state of Madhya Pradesh on “EPC
Mode
 Client: NH PWD BHOPAL DIVISION (MORTH PROJECT)
-- 1 of 3 --
 Designation: Field Engineer (Survey Engineer)
 Responsibilities: Checking T.B.M Fixing & OGL recording & Centre Line Marking, Culvert
Level recording & ROW marking, Earth work. Checking T.B.M Fixing & OGL recording,
Culvert Level recording & ROW marking, Earth work Sub Grade, GSB, Filter Media, DLC,
PQC, DBM, BC, Drain & Footpath, Level Checking & FDD, etc.
 Managing, supervising and visiting contractors on site.
 Duration: Oct 2018 to Till Date.
 Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal.
 Project Name: Construction of Submersible Bridge across of 5 spans of 10 meter each over
Dudhiya River on NH 86 Road to Village Jhilela & Construction of Submersible Bridge across
of 3 spans of 22.5 meter each over Kaliyadev River on Budhni Rehti road to Village Khandawad
to pandadod In Sehore Dist.
 Clint : MPRRDA
 Package No. : MP 35 SCB 16 & 17
 Designation: Field Engineer.
 Responsibilities: Supervision & Quality control Of Bridge.
 Duration: June 2015 to Sep 2018.
COMPUTER KNOWLEDGE:
 MS-Office
 Well conversant with operating knowledge of windows.
 Basic level Auto-cad
BEHAVIORAL OUTLOOK AND STRENGTHS:
 Good Written Communication Skills
 Good Team Spirit
 Positive Willingness Person
 Convincing Power
 Adaptability
-- 2 of 3 --
INDUSTRIAL TRAINING:
Successfully completed major training with Commercial Building from P.W.D. Bhopal (M.P).

IT Skills: dedicated hard work.
EDUCATIONAL QUALIFICATION:
 Completed Bachelor of Engineering in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal M.P. In Session 2011-2015 with Aggregate 72.40%
 12th From M.P Board With 65.60% in 2010
 10th From M.P Board With 81.80% in 2008
WORKING EXPERIENCE:
 Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal
 Project Name: Consultancy Services for Authoritys Engineer Supervision for
Rehabilitation and Up-gradation Shujalpur-Ashta section of NH- 752C from Km 41+800 to Km.
82+400 (Design Length 40.500 Km.+ 3.84 Km Overlay) to Two lane with paved shoulder and
Rehabilitation and Up-gradation Pachore-Shujalpur section of NH-752C from Km 2+700 to Km.
33+000 (Design Length 30.300 Km.+ 9.61 Km Overlay) to Two lane with paved shoulder
through Engineering, Procurement and Construction in the state of Madhya Pradesh on “EPC
Mode
 Client: NH PWD BHOPAL DIVISION (MORTH PROJECT)
-- 1 of 3 --
 Designation: Field Engineer (Survey Engineer)
 Responsibilities: Checking T.B.M Fixing & OGL recording & Centre Line Marking, Culvert
Level recording & ROW marking, Earth work. Checking T.B.M Fixing & OGL recording,
Culvert Level recording & ROW marking, Earth work Sub Grade, GSB, Filter Media, DLC,
PQC, DBM, BC, Drain & Footpath, Level Checking & FDD, etc.
 Managing, supervising and visiting contractors on site.
 Duration: Oct 2018 to Till Date.
 Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal.
 Project Name: Construction of Submersible Bridge across of 5 spans of 10 meter each over
Dudhiya River on NH 86 Road to Village Jhilela & Construction of Submersible Bridge across
of 3 spans of 22.5 meter each over Kaliyadev River on Budhni Rehti road to Village Khandawad
to pandadod In Sehore Dist.
 Clint : MPRRDA
 Package No. : MP 35 SCB 16 & 17
 Designation: Field Engineer.
 Responsibilities: Supervision & Quality control Of Bridge.
 Duration: June 2015 to Sep 2018.
COMPUTER KNOWLEDGE:
 MS-Office
 Well conversant with operating knowledge of windows.
 Basic level Auto-cad
BEHAVIORAL OUTLOOK AND STRENGTHS:
 Good Written Communication Skills
 Good Team Spirit
 Positive Willingness Person
 Convincing Power
 Adaptability
-- 2 of 3 --
INDUSTRIAL TRAINING:
Successfully completed major training with Commercial Building from P.W.D. Bhopal (M.P).

Personal Details: Email ID: - akhileshpatel1993@gmail.com
POSITION APPLIED:
 Site  Survey Engineer / Field Engineer / Assistant Highway Engineer

Extracted Resume Text: CURRICULAM -VITAE
AKHILESH PATEL
Flat No.-209, D.K.Tower,
Indrapuri,Sector-A
Bhopal(M.P.) 462022
Contact No:+918827490070
Email ID: - akhileshpatel1993@gmail.com
POSITION APPLIED:
 Site  Survey Engineer / Field Engineer / Assistant Highway Engineer
OBJECTIVE:
To be in a group of technology driving people and actively contribute in the development of new
technologies. To work in challenging, congenial and to make meaningful contribution through
dedicated hard work.
EDUCATIONAL QUALIFICATION:
 Completed Bachelor of Engineering in Civil Engineering from Rajiv Gandhi Proudyogiki
Vishwavidyalaya, Bhopal M.P. In Session 2011-2015 with Aggregate 72.40%
 12th From M.P Board With 65.60% in 2010
 10th From M.P Board With 81.80% in 2008
WORKING EXPERIENCE:
 Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal
 Project Name: Consultancy Services for Authoritys Engineer Supervision for
Rehabilitation and Up-gradation Shujalpur-Ashta section of NH- 752C from Km 41+800 to Km.
82+400 (Design Length 40.500 Km.+ 3.84 Km Overlay) to Two lane with paved shoulder and
Rehabilitation and Up-gradation Pachore-Shujalpur section of NH-752C from Km 2+700 to Km.
33+000 (Design Length 30.300 Km.+ 9.61 Km Overlay) to Two lane with paved shoulder
through Engineering, Procurement and Construction in the state of Madhya Pradesh on “EPC
Mode
 Client: NH PWD BHOPAL DIVISION (MORTH PROJECT)

-- 1 of 3 --

 Designation: Field Engineer (Survey Engineer)
 Responsibilities: Checking T.B.M Fixing & OGL recording & Centre Line Marking, Culvert
Level recording & ROW marking, Earth work. Checking T.B.M Fixing & OGL recording,
Culvert Level recording & ROW marking, Earth work Sub Grade, GSB, Filter Media, DLC,
PQC, DBM, BC, Drain & Footpath, Level Checking & FDD, etc.
 Managing, supervising and visiting contractors on site.
 Duration: Oct 2018 to Till Date.
 Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal.
 Project Name: Construction of Submersible Bridge across of 5 spans of 10 meter each over
Dudhiya River on NH 86 Road to Village Jhilela & Construction of Submersible Bridge across
of 3 spans of 22.5 meter each over Kaliyadev River on Budhni Rehti road to Village Khandawad
to pandadod In Sehore Dist.
 Clint : MPRRDA
 Package No. : MP 35 SCB 16 & 17
 Designation: Field Engineer.
 Responsibilities: Supervision & Quality control Of Bridge.
 Duration: June 2015 to Sep 2018.
COMPUTER KNOWLEDGE:
 MS-Office
 Well conversant with operating knowledge of windows.
 Basic level Auto-cad
BEHAVIORAL OUTLOOK AND STRENGTHS:
 Good Written Communication Skills
 Good Team Spirit
 Positive Willingness Person
 Convincing Power
 Adaptability

-- 2 of 3 --

INDUSTRIAL TRAINING:
Successfully completed major training with Commercial Building from P.W.D. Bhopal (M.P).
PERSONAL INFORMATION:
Name : Akhilesh Patel
Fathers Name : Mr. Rajjan Prasad Patel
Date of Birth : 07-09-1993
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi & English
Permanent
address
: Flat No.-209, D.K.Tower, J.K.Road,
Indrapuri, Sector-ABhopal(M.P.)
462022
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
PLACE: BHOPAL
DATE: ..// 2020 AKHILESH PATEL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Akhilesh Patel.pdf

Parsed Technical Skills: dedicated hard work., EDUCATIONAL QUALIFICATION:,  Completed Bachelor of Engineering in Civil Engineering from Rajiv Gandhi Proudyogiki, Vishwavidyalaya, Bhopal M.P. In Session 2011-2015 with Aggregate 72.40%,  12th From M.P Board With 65.60% in 2010,  10th From M.P Board With 81.80% in 2008, WORKING EXPERIENCE:,  Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal,  Project Name: Consultancy Services for Authoritys Engineer Supervision for, Rehabilitation and Up-gradation Shujalpur-Ashta section of NH- 752C from Km 41+800 to Km., 82+400 (Design Length 40.500 Km.+ 3.84 Km Overlay) to Two lane with paved shoulder and, Rehabilitation and Up-gradation Pachore-Shujalpur section of NH-752C from Km 2+700 to Km., 33+000 (Design Length 30.300 Km.+ 9.61 Km Overlay) to Two lane with paved shoulder, through Engineering, Procurement and Construction in the state of Madhya Pradesh on “EPC, Mode,  Client: NH PWD BHOPAL DIVISION (MORTH PROJECT), 1 of 3 --,  Designation: Field Engineer (Survey Engineer),  Responsibilities: Checking T.B.M Fixing & OGL recording & Centre Line Marking, Culvert, Level recording & ROW marking, Earth work. Checking T.B.M Fixing & OGL recording, Culvert Level recording & ROW marking, Earth work Sub Grade, GSB, Filter Media, DLC, PQC, DBM, BC, Drain & Footpath, Level Checking & FDD, etc.,  Managing, supervising and visiting contractors on site.,  Duration: Oct 2018 to Till Date.,  Organizations Name: LNM Infra Project Pvt. Ltd. Bhopal.,  Project Name: Construction of Submersible Bridge across of 5 spans of 10 meter each over, Dudhiya River on NH 86 Road to Village Jhilela & Construction of Submersible Bridge across, of 3 spans of 22.5 meter each over Kaliyadev River on Budhni Rehti road to Village Khandawad, to pandadod In Sehore Dist.,  Clint : MPRRDA,  Package No. : MP 35 SCB 16 & 17,  Designation: Field Engineer.,  Responsibilities: Supervision & Quality control Of Bridge.,  Duration: June 2015 to Sep 2018., COMPUTER KNOWLEDGE:,  MS-Office,  Well conversant with operating knowledge of windows.,  Basic level Auto-cad, BEHAVIORAL OUTLOOK AND STRENGTHS:,  Good Written Communication Skills,  Good Team Spirit,  Positive Willingness Person,  Convincing Power,  Adaptability, 2 of 3 --, INDUSTRIAL TRAINING:, Successfully completed major training with Commercial Building from P.W.D. Bhopal (M.P).'),
(2189, 'Objective-', 'rajakmadhu7@gmail.com', '8823038945', 'Objective-', 'Objective-', 'Seeking an opportunity to work as a Quantity Surveyor /Billing Engineer in an organization where I can
utilize my skills and knowledge for the benefit of the company.
Degree / Certificate University /
Board Institute / School Year of
Passing
CGPA /
Percentage
BE(CIVIL) RGPV Adina Institute of Science &
Technology Sagar (M.P.)
2016 72.6%
th
12 M.P. Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar.
2012 62.6%
th
10 M.P.Board
Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar 2010 77.83%
Operating System:-
Windows XP, Windows 7,8,10. Excellent command on MS Excel', 'Seeking an opportunity to work as a Quantity Surveyor /Billing Engineer in an organization where I can
utilize my skills and knowledge for the benefit of the company.
Degree / Certificate University /
Board Institute / School Year of
Passing
CGPA /
Percentage
BE(CIVIL) RGPV Adina Institute of Science &
Technology Sagar (M.P.)
2016 72.6%
th
12 M.P. Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar.
2012 62.6%
th
10 M.P.Board
Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar 2010 77.83%
Operating System:-
Windows XP, Windows 7,8,10. Excellent command on MS Excel', ARRAY['Excellent command on AutoCAD', 'operate Auto level.']::text[], ARRAY['Excellent command on AutoCAD', 'operate Auto level.']::text[], ARRAY[]::text[], ARRAY['Excellent command on AutoCAD', 'operate Auto level.']::text[], '', 'Gender : Female
Marital Status : Married
Nationality : Indian
Language known : English & Hindi
Decl a r at i on:-
Here I declare that all the information provided above is true to best of my knowledge and belief.
Date:
Place:
Madhu Rajak
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective-","company":"Imported from resume CSV","description":"1. Company- Number tree assurance services New Delhi\nI am currently working as Quantity surveyor from Dec-2019.\nJob Responsibilities-\n Estimation of Building Work s (Structure & Finishing) .\n Certified Bills of Clients & Contractors.\n Quantity surveying.\n Prepare Bar Bending Schedule.\n Reconciliation of major Items\n2. Company - ABP Affordable Housing Pvt Ltd Jaipur\nBilling Engineer –June-16 to Sept-19. (3 years 3 Months)\nProject Name- Vasundhara Kutumb\nLocation - Jaipur\nProject Type- Residential\nConstruction Cost- 150 Cr.\n-- 1 of 2 --\nKey skills & Responsibilities at site:-\nResponsible for Preparation of BOQ (Bill of Quantity) as per specifications and taking out quantities from\ndrawings\nCertification of Running Bills , Final bill for project & regular maintenance work bill certification\nIdentification and preparation of extra items.\nPreparation of reconciliation statements and reporting to contactors\nKeep track of Joint measurement records , drawings, site instructions , change management etc\nPreparation of billing record & cashflow planning\nTimely Estimating & Billing, Excellent knowledge of BBS.\nProject Micro Planning & Scheduling.\nRate analysis.\nCoordinating and scheduling of daily progress.\nMaintain the work progress at site with emphasis on quality work.\nControlling and monitoring the wastage of manpower and materials.\nMaintaining daily work done report and labour reports.\nPersonal Qualities:-\nHard working, positive attitude, honest.\nHobbies & Interests:-\nListen to music, reading books.\nPersonal D e ta il s:-\nDate of Birth : 30 June 1994\nGender : Female\nMarital Status : Married\nNationality : Indian\nLanguage known : English & Hindi\nDecl a r at i on:-\nHere I declare that all the information provided above is true to best of my knowledge and belief.\nDate:\nPlace:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV madhu rajak (1).pdf', 'Name: Objective-

Email: rajakmadhu7@gmail.com

Phone: 8823038945

Headline: Objective-

Profile Summary: Seeking an opportunity to work as a Quantity Surveyor /Billing Engineer in an organization where I can
utilize my skills and knowledge for the benefit of the company.
Degree / Certificate University /
Board Institute / School Year of
Passing
CGPA /
Percentage
BE(CIVIL) RGPV Adina Institute of Science &
Technology Sagar (M.P.)
2016 72.6%
th
12 M.P. Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar.
2012 62.6%
th
10 M.P.Board
Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar 2010 77.83%
Operating System:-
Windows XP, Windows 7,8,10. Excellent command on MS Excel

Key Skills: Excellent command on AutoCAD, operate Auto level.

IT Skills: Excellent command on AutoCAD, operate Auto level.

Employment: 1. Company- Number tree assurance services New Delhi
I am currently working as Quantity surveyor from Dec-2019.
Job Responsibilities-
 Estimation of Building Work s (Structure & Finishing) .
 Certified Bills of Clients & Contractors.
 Quantity surveying.
 Prepare Bar Bending Schedule.
 Reconciliation of major Items
2. Company - ABP Affordable Housing Pvt Ltd Jaipur
Billing Engineer –June-16 to Sept-19. (3 years 3 Months)
Project Name- Vasundhara Kutumb
Location - Jaipur
Project Type- Residential
Construction Cost- 150 Cr.
-- 1 of 2 --
Key skills & Responsibilities at site:-
Responsible for Preparation of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings
Certification of Running Bills , Final bill for project & regular maintenance work bill certification
Identification and preparation of extra items.
Preparation of reconciliation statements and reporting to contactors
Keep track of Joint measurement records , drawings, site instructions , change management etc
Preparation of billing record & cashflow planning
Timely Estimating & Billing, Excellent knowledge of BBS.
Project Micro Planning & Scheduling.
Rate analysis.
Coordinating and scheduling of daily progress.
Maintain the work progress at site with emphasis on quality work.
Controlling and monitoring the wastage of manpower and materials.
Maintaining daily work done report and labour reports.
Personal Qualities:-
Hard working, positive attitude, honest.
Hobbies & Interests:-
Listen to music, reading books.
Personal D e ta il s:-
Date of Birth : 30 June 1994
Gender : Female
Marital Status : Married
Nationality : Indian
Language known : English & Hindi
Decl a r at i on:-
Here I declare that all the information provided above is true to best of my knowledge and belief.
Date:
Place:

Personal Details: Gender : Female
Marital Status : Married
Nationality : Indian
Language known : English & Hindi
Decl a r at i on:-
Here I declare that all the information provided above is true to best of my knowledge and belief.
Date:
Place:
Madhu Rajak
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Madhu Rajak Add. Plot no 464, Knhai Vilage Near Vivek Model
Billing Engineer/QS (Civil) S c h o o l S e c t o r - 4 5 Gurugram -1 2 2 0 2 2 .
Mobile #:8823038945
Email ID: rajakmadhu7@gmail.com
Total Experience – 4 Years (Approx.)
Objective-
Seeking an opportunity to work as a Quantity Surveyor /Billing Engineer in an organization where I can
utilize my skills and knowledge for the benefit of the company.
Degree / Certificate University /
Board Institute / School Year of
Passing
CGPA /
Percentage
BE(CIVIL) RGPV Adina Institute of Science &
Technology Sagar (M.P.)
2016 72.6%
th
12 M.P. Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar.
2012 62.6%
th
10 M.P.Board
Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar 2010 77.83%
Operating System:-
Windows XP, Windows 7,8,10. Excellent command on MS Excel
Technical Skills:-
Excellent command on AutoCAD, operate Auto level.
Work experience:-
1. Company- Number tree assurance services New Delhi
I am currently working as Quantity surveyor from Dec-2019.
Job Responsibilities-
 Estimation of Building Work s (Structure & Finishing) .
 Certified Bills of Clients & Contractors.
 Quantity surveying.
 Prepare Bar Bending Schedule.
 Reconciliation of major Items
2. Company - ABP Affordable Housing Pvt Ltd Jaipur
Billing Engineer –June-16 to Sept-19. (3 years 3 Months)
Project Name- Vasundhara Kutumb
Location - Jaipur
Project Type- Residential
Construction Cost- 150 Cr.

-- 1 of 2 --

Key skills & Responsibilities at site:-
Responsible for Preparation of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings
Certification of Running Bills , Final bill for project & regular maintenance work bill certification
Identification and preparation of extra items.
Preparation of reconciliation statements and reporting to contactors
Keep track of Joint measurement records , drawings, site instructions , change management etc
Preparation of billing record & cashflow planning
Timely Estimating & Billing, Excellent knowledge of BBS.
Project Micro Planning & Scheduling.
Rate analysis.
Coordinating and scheduling of daily progress.
Maintain the work progress at site with emphasis on quality work.
Controlling and monitoring the wastage of manpower and materials.
Maintaining daily work done report and labour reports.
Personal Qualities:-
Hard working, positive attitude, honest.
Hobbies & Interests:-
Listen to music, reading books.
Personal D e ta il s:-
Date of Birth : 30 June 1994
Gender : Female
Marital Status : Married
Nationality : Indian
Language known : English & Hindi
Decl a r at i on:-
Here I declare that all the information provided above is true to best of my knowledge and belief.
Date:
Place:
Madhu Rajak

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV madhu rajak (1).pdf

Parsed Technical Skills: Excellent command on AutoCAD, operate Auto level.'),
(2190, 'Akshay Sanjayrao Bongade', 'akshaybongade@gmail.com', '918149996469', '➢ To supervise, execute earthwork for embankments as per plan and profile i.e.', '➢ To supervise, execute earthwork for embankments as per plan and profile i.e.', '', '', ARRAY['Has experience in Quantity Esimate', 'Billing', 'Execution of various components', 'for Road', 'Railway & Building Constructuion.', 'Has good knowledge of Road Estimator', 'AUTO-CAD', 'MS-Project', 'MS-Office.', 'Experienced in Construction of Minor Bridges', 'Earthwork', 'Culverts and Buildings.', '1. Road Estimator', '2. Auto-Cad', '3. MS Project', '4. MS Office']::text[], ARRAY['Has experience in Quantity Esimate', 'Billing', 'Execution of various components', 'for Road', 'Railway & Building Constructuion.', 'Has good knowledge of Road Estimator', 'AUTO-CAD', 'MS-Project', 'MS-Office.', 'Experienced in Construction of Minor Bridges', 'Earthwork', 'Culverts and Buildings.', '1. Road Estimator', '2. Auto-Cad', '3. MS Project', '4. MS Office']::text[], ARRAY[]::text[], ARRAY['Has experience in Quantity Esimate', 'Billing', 'Execution of various components', 'for Road', 'Railway & Building Constructuion.', 'Has good knowledge of Road Estimator', 'AUTO-CAD', 'MS-Project', 'MS-Office.', 'Experienced in Construction of Minor Bridges', 'Earthwork', 'Culverts and Buildings.', '1. Road Estimator', '2. Auto-Cad', '3. MS Project', '4. MS Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"➢ To supervise, execute earthwork for embankments as per plan and profile i.e.","company":"Imported from resume CSV","description":"• Company : Abhi Engineering Corporation Pvt. Ltd.\n• Duration : January 2017 – Present\n• Project No 1 : Construction of Roadbed, Railway yard and track laying at JNPT,\nWardha Dry Port, Sindi.\n• Client : IPRCL (JNPT)\n• Responsibility :\n➢ Providing support in day to day Site management, planning including\nsupervising and monitoring of site labour force and work of Sub-Agencies.\n➢ Billing of client (IPRCL), sub-contractor along with preparion of MB, LB, BBS,\nDrawing of various cross-sections using Road Estimator and AUTO-CAD etc.\n➢ Prepare and providing Work order to Sub-agencies.s\n➢ Estimation of quantities from Drawings and overseing the selection and\nrequisition of materials.\n➢ Providing technical details on site for sub-contractor during Road construction\n& structures in road and railways.\n-- 1 of 3 --\nResume of Akshay Bongade/Page 2 of 3\n➢ Execution of various items like DLC, PQC etc. according to drawing\nspecification, BOQ, contract, tender.\n➢ Execution of railway embackment, quantity estimate, Sleeper calculation,\nRailway linking, ballast & Office Building Construction.\n➢ Checking layout and preparation of PCC Bed for structural execution for\ndifferent Bridges & Culverts.\n➢ Preparion of BBS for various structures as wall as verify length of bars,\ndiameters of bar used, spacing of bars as per drawings. Also ensure the\nproper binding of reinforcement bars, cover to reinforcement, if not found\nsatisfactory than rectify them.\n➢ To ensure activities before and after concreting. ( like Slump, Curing etc.)\n➢ To supervise, execute earthwork for embankments as per plan and profile i.e.\nPreparation of Sub-grade, GSB, Blanketing etc. according to level and\ngradient.\n➢ Performing test on Concrete, Material & beds for FDD. Also ensuring quality\n& safety while execution on field.\n➢ Providing Mix designs & Batch Charges.\n➢ Preparation of site documents like BBS, DPR, test reports, excavation-\ndumping plan, Scope of work etc.\n➢ Giving guidance to Store personnel for correct issue of material on the\nconcerned activities.\n➢ Survey using Auto-level, staking out using Total station (Leica TS 06).\n• Project No 2 : Construction of minor bridges, Earthworkcin formation, side drains &\ntoe/retaining wall between Wardha to Sindi in connection with\nWardha-Nagpur 3rd & 4th line.\n• Client : Central Railway.\n• Responsibility :\n➢ Estimation of quantities, billing of client and sub agency.\n➢ Supervising the execution of work like Embackment formation.\n➢ Drafting to letters to departments related to work and Co-ordinating with client\nand sub-agencies.\n➢ Preparation of test reports, DPR and maintaining records.\n➢ Inspecting the quality of work.\n➢ Performing various survey related activities as well as toe calculations.\n➢ Construction of RCC box Culverts, minor bridges.\n-- 2 of 3 --\nResume of Akshay Bongade/Page 3 of 3\nAcademic Record\nQualification Institute/University Year Percentage\nB.E.–Civil K.I.T.S. Ramtek 2012-2016 76.80\nHSC J.B. Science College 2012 82.00\nSSC Nehru Vidyalaya 2010 90.91"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Completed project within time frame provide.\n• Estimated quantity of materials and proper waste management.\n• 7th Merit in University Examination in 2016.\n• Qualified GATE 2018, Gate 2019.\nDetails\n• Notice Period – 30 days\n• Passport no - P6176047\nDeclaration:\nI hereby declare that all the statement made in the above are true and correct to the\nbest of my knowledge and belief.\nPlace : Nagpur Akshay Bongade\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_AKSHAY .pdf', 'Name: Akshay Sanjayrao Bongade

Email: akshaybongade@gmail.com

Phone: +91-8149996469

Headline: ➢ To supervise, execute earthwork for embankments as per plan and profile i.e.

Key Skills: • Has experience in Quantity Esimate, Billing, Execution of various components
for Road, Railway & Building Constructuion.
• Has good knowledge of Road Estimator, AUTO-CAD, MS-Project, MS-Office.
• Experienced in Construction of Minor Bridges, Earthwork, Culverts and Buildings.

IT Skills: 1. Road Estimator
2. Auto-Cad
3. MS Project
4. MS Office

Employment: • Company : Abhi Engineering Corporation Pvt. Ltd.
• Duration : January 2017 – Present
• Project No 1 : Construction of Roadbed, Railway yard and track laying at JNPT,
Wardha Dry Port, Sindi.
• Client : IPRCL (JNPT)
• Responsibility :
➢ Providing support in day to day Site management, planning including
supervising and monitoring of site labour force and work of Sub-Agencies.
➢ Billing of client (IPRCL), sub-contractor along with preparion of MB, LB, BBS,
Drawing of various cross-sections using Road Estimator and AUTO-CAD etc.
➢ Prepare and providing Work order to Sub-agencies.s
➢ Estimation of quantities from Drawings and overseing the selection and
requisition of materials.
➢ Providing technical details on site for sub-contractor during Road construction
& structures in road and railways.
-- 1 of 3 --
Resume of Akshay Bongade/Page 2 of 3
➢ Execution of various items like DLC, PQC etc. according to drawing
specification, BOQ, contract, tender.
➢ Execution of railway embackment, quantity estimate, Sleeper calculation,
Railway linking, ballast & Office Building Construction.
➢ Checking layout and preparation of PCC Bed for structural execution for
different Bridges & Culverts.
➢ Preparion of BBS for various structures as wall as verify length of bars,
diameters of bar used, spacing of bars as per drawings. Also ensure the
proper binding of reinforcement bars, cover to reinforcement, if not found
satisfactory than rectify them.
➢ To ensure activities before and after concreting. ( like Slump, Curing etc.)
➢ To supervise, execute earthwork for embankments as per plan and profile i.e.
Preparation of Sub-grade, GSB, Blanketing etc. according to level and
gradient.
➢ Performing test on Concrete, Material & beds for FDD. Also ensuring quality
& safety while execution on field.
➢ Providing Mix designs & Batch Charges.
➢ Preparation of site documents like BBS, DPR, test reports, excavation-
dumping plan, Scope of work etc.
➢ Giving guidance to Store personnel for correct issue of material on the
concerned activities.
➢ Survey using Auto-level, staking out using Total station (Leica TS 06).
• Project No 2 : Construction of minor bridges, Earthworkcin formation, side drains &
toe/retaining wall between Wardha to Sindi in connection with
Wardha-Nagpur 3rd & 4th line.
• Client : Central Railway.
• Responsibility :
➢ Estimation of quantities, billing of client and sub agency.
➢ Supervising the execution of work like Embackment formation.
➢ Drafting to letters to departments related to work and Co-ordinating with client
and sub-agencies.
➢ Preparation of test reports, DPR and maintaining records.
➢ Inspecting the quality of work.
➢ Performing various survey related activities as well as toe calculations.
➢ Construction of RCC box Culverts, minor bridges.
-- 2 of 3 --
Resume of Akshay Bongade/Page 3 of 3
Academic Record
Qualification Institute/University Year Percentage
B.E.–Civil K.I.T.S. Ramtek 2012-2016 76.80
HSC J.B. Science College 2012 82.00
SSC Nehru Vidyalaya 2010 90.91

Education: • Graduate from “Kavikulguru Institute of Technology & Science, Nagpur
University”, (Batch 2012-2016).

Accomplishments: • Completed project within time frame provide.
• Estimated quantity of materials and proper waste management.
• 7th Merit in University Examination in 2016.
• Qualified GATE 2018, Gate 2019.
Details
• Notice Period – 30 days
• Passport no - P6176047
Declaration:
I hereby declare that all the statement made in the above are true and correct to the
best of my knowledge and belief.
Place : Nagpur Akshay Bongade
-- 3 of 3 --

Extracted Resume Text: Resume of Akshay Bongade/Page 1 of 3
Akshay Sanjayrao Bongade
B.E. Civil (2016)
 Ward no-7, Ashoknagar, Sindi (MH) - 442105.
 akshaybongade@gmail.com,
 +91-8149996469
Qualifications
• Graduate from “Kavikulguru Institute of Technology & Science, Nagpur
University”, (Batch 2012-2016).
Professional skills
• Has experience in Quantity Esimate, Billing, Execution of various components
for Road, Railway & Building Constructuion.
• Has good knowledge of Road Estimator, AUTO-CAD, MS-Project, MS-Office.
• Experienced in Construction of Minor Bridges, Earthwork, Culverts and Buildings.
Software Skills
1. Road Estimator
2. Auto-Cad
3. MS Project
4. MS Office
Work Experience
• Company : Abhi Engineering Corporation Pvt. Ltd.
• Duration : January 2017 – Present
• Project No 1 : Construction of Roadbed, Railway yard and track laying at JNPT,
Wardha Dry Port, Sindi.
• Client : IPRCL (JNPT)
• Responsibility :
➢ Providing support in day to day Site management, planning including
supervising and monitoring of site labour force and work of Sub-Agencies.
➢ Billing of client (IPRCL), sub-contractor along with preparion of MB, LB, BBS,
Drawing of various cross-sections using Road Estimator and AUTO-CAD etc.
➢ Prepare and providing Work order to Sub-agencies.s
➢ Estimation of quantities from Drawings and overseing the selection and
requisition of materials.
➢ Providing technical details on site for sub-contractor during Road construction
& structures in road and railways.

-- 1 of 3 --

Resume of Akshay Bongade/Page 2 of 3
➢ Execution of various items like DLC, PQC etc. according to drawing
specification, BOQ, contract, tender.
➢ Execution of railway embackment, quantity estimate, Sleeper calculation,
Railway linking, ballast & Office Building Construction.
➢ Checking layout and preparation of PCC Bed for structural execution for
different Bridges & Culverts.
➢ Preparion of BBS for various structures as wall as verify length of bars,
diameters of bar used, spacing of bars as per drawings. Also ensure the
proper binding of reinforcement bars, cover to reinforcement, if not found
satisfactory than rectify them.
➢ To ensure activities before and after concreting. ( like Slump, Curing etc.)
➢ To supervise, execute earthwork for embankments as per plan and profile i.e.
Preparation of Sub-grade, GSB, Blanketing etc. according to level and
gradient.
➢ Performing test on Concrete, Material & beds for FDD. Also ensuring quality
& safety while execution on field.
➢ Providing Mix designs & Batch Charges.
➢ Preparation of site documents like BBS, DPR, test reports, excavation-
dumping plan, Scope of work etc.
➢ Giving guidance to Store personnel for correct issue of material on the
concerned activities.
➢ Survey using Auto-level, staking out using Total station (Leica TS 06).
• Project No 2 : Construction of minor bridges, Earthworkcin formation, side drains &
toe/retaining wall between Wardha to Sindi in connection with
Wardha-Nagpur 3rd & 4th line.
• Client : Central Railway.
• Responsibility :
➢ Estimation of quantities, billing of client and sub agency.
➢ Supervising the execution of work like Embackment formation.
➢ Drafting to letters to departments related to work and Co-ordinating with client
and sub-agencies.
➢ Preparation of test reports, DPR and maintaining records.
➢ Inspecting the quality of work.
➢ Performing various survey related activities as well as toe calculations.
➢ Construction of RCC box Culverts, minor bridges.

-- 2 of 3 --

Resume of Akshay Bongade/Page 3 of 3
Academic Record
Qualification Institute/University Year Percentage
B.E.–Civil K.I.T.S. Ramtek 2012-2016 76.80
HSC J.B. Science College 2012 82.00
SSC Nehru Vidyalaya 2010 90.91
Achievements
• Completed project within time frame provide.
• Estimated quantity of materials and proper waste management.
• 7th Merit in University Examination in 2016.
• Qualified GATE 2018, Gate 2019.
Details
• Notice Period – 30 days
• Passport no - P6176047
Declaration:
I hereby declare that all the statement made in the above are true and correct to the
best of my knowledge and belief.
Place : Nagpur Akshay Bongade

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_AKSHAY .pdf

Parsed Technical Skills: Has experience in Quantity Esimate, Billing, Execution of various components, for Road, Railway & Building Constructuion., Has good knowledge of Road Estimator, AUTO-CAD, MS-Project, MS-Office., Experienced in Construction of Minor Bridges, Earthwork, Culverts and Buildings., 1. Road Estimator, 2. Auto-Cad, 3. MS Project, 4. MS Office'),
(2191, 'mahadev saha', 'mahadev.saha.resume-import-02191@hhh-resume-import.invalid', '0000000000', 'mahadev saha', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv mahadev saha.pdf', 'Name: mahadev saha

Email: mahadev.saha.resume-import-02191@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\cv mahadev saha.pdf'),
(2192, 'NAME:- AKSHAY KHOLE', 'sk.akshay25@gmail.com', '917709667909', 'OBJECTIVE', 'OBJECTIVE', 'To become Member of Royal institute of chartered surveyor (MRICS) and pursue my
career in field of quantity surveying where my techno managerial and interpersonal
skills would be well utilized and I would augment to the profit of society.
SUMMARY OF SKILLS
Learning agility & effective interpersonal skills, Quick Learner, Self-motivated &
Determined, Willingness to work hard for success, Willingness to walk an extra mile
to achieve excellence, Good listener, Team Player, Adaptable, Good Communication
skills, Multitasking, Analytical skills.
INTERNSHIP/PROFESSIONAL EXPERIENCE
Organization: Qonqests Technical Solutions PVT LTD
Designation: Senior Quantity surveyor
Duration: April 2019 – Till date
Key Projects: Admin Building STC Riyadh (POMI), Zayed National Museum (POMI),
Qetaifan Island (POMI), Royal Marsden Hospital (SMM7), Coventry
University(SMM7), AMAAD Buisiness Park (POMI), 2 Park Square longbridge
(SMM7) .
Work Responsibilities:
 Quantity take off using SMM7 & POMI.
 Client communication for deliverables & technical queries.
 BOQ preparation and its audit.
 Worked as a project manager for carrying out measurement works.
 Planning of resources to carry out measurement works and preparation of BOQ.
-- 1 of 4 --
2
Organization: Qonqests Technical Solutions PVT LTD
Designation: Quantity surveyor
Duration: May 2018 – March 2019
Key Projects: St. John’s Wood (SMM7), Facebook data center (NRM), Nine elms
square (SMM7), Moxy Hotel (SMM7), Brisbane International Cruise terminal(ASMM),
Veteran’s Parade (ASMM), Fancutt’s Lutwyche (ASMM), Reem Mall (POMI), Opera
District (POMI), Giardino Mall (POMI), Al Khobar Regional building (POMI).
Work Responsibilities:
 Quantity take off using SMM7 & POMI.
 BOQ preparation and its checking.
 Worked as a team lead for carrying out measurement works.
 Planning of resources to carry out measurement works and preparation of BOQ.
Organization: Terraform Realty
Designation: Intern (Quantity surveyor)
Duration: May 2017 – July 2017
Work Responsibilities:
 Intern in billing and execution department.
 Assisted in checking of contractor’s RA bills.
 Assisted in Finishing works and preparation of Snag list.
Organization: Vishwamitra and Rathi Developers Pvt Ltd
Designation: Trainee Junior Engineer
Duration: July 2015 – April 2016
Work Responsibilities:
 Quantification of as build items of construction
 Checking of contractor’s R.A. bills.
 Supervised execution activities such as Concreting, Blockwork, Plastering,
Waterproofing & Plumbing works.
 Responsible for quality of each and every construction activity.
 To maintain progress of whole building.
-- 2 of 4 --
3
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Attended “ADVANCED TRAINING COURSE IN CONSTRUCTION
ENGINEERING” held by Pune Construction Engineering Research Foundation
on 18th March 2016.
 Sponsorship head of RMD Sinhgad School of Engineering for Sinhgad Karandak.
 Academic coordinator of Civil Engineering department of our institute.
 Participated in Bridge Making Competition.
 Secured ‘Certificate A’ in NCC with ‘B’ grade
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY Result
2018 MBA (CE&QS) RICS(Amity University) First class
2015 B.E. (CIVIL) Pune University First class
2011 HSC Maharashtra State Board Higher second
class
2009 SSC Maharashtra State Board First class with
distinction', 'To become Member of Royal institute of chartered surveyor (MRICS) and pursue my
career in field of quantity surveying where my techno managerial and interpersonal
skills would be well utilized and I would augment to the profit of society.
SUMMARY OF SKILLS
Learning agility & effective interpersonal skills, Quick Learner, Self-motivated &
Determined, Willingness to work hard for success, Willingness to walk an extra mile
to achieve excellence, Good listener, Team Player, Adaptable, Good Communication
skills, Multitasking, Analytical skills.
INTERNSHIP/PROFESSIONAL EXPERIENCE
Organization: Qonqests Technical Solutions PVT LTD
Designation: Senior Quantity surveyor
Duration: April 2019 – Till date
Key Projects: Admin Building STC Riyadh (POMI), Zayed National Museum (POMI),
Qetaifan Island (POMI), Royal Marsden Hospital (SMM7), Coventry
University(SMM7), AMAAD Buisiness Park (POMI), 2 Park Square longbridge
(SMM7) .
Work Responsibilities:
 Quantity take off using SMM7 & POMI.
 Client communication for deliverables & technical queries.
 BOQ preparation and its audit.
 Worked as a project manager for carrying out measurement works.
 Planning of resources to carry out measurement works and preparation of BOQ.
-- 1 of 4 --
2
Organization: Qonqests Technical Solutions PVT LTD
Designation: Quantity surveyor
Duration: May 2018 – March 2019
Key Projects: St. John’s Wood (SMM7), Facebook data center (NRM), Nine elms
square (SMM7), Moxy Hotel (SMM7), Brisbane International Cruise terminal(ASMM),
Veteran’s Parade (ASMM), Fancutt’s Lutwyche (ASMM), Reem Mall (POMI), Opera
District (POMI), Giardino Mall (POMI), Al Khobar Regional building (POMI).
Work Responsibilities:
 Quantity take off using SMM7 & POMI.
 BOQ preparation and its checking.
 Worked as a team lead for carrying out measurement works.
 Planning of resources to carry out measurement works and preparation of BOQ.
Organization: Terraform Realty
Designation: Intern (Quantity surveyor)
Duration: May 2017 – July 2017
Work Responsibilities:
 Intern in billing and execution department.
 Assisted in checking of contractor’s RA bills.
 Assisted in Finishing works and preparation of Snag list.
Organization: Vishwamitra and Rathi Developers Pvt Ltd
Designation: Trainee Junior Engineer
Duration: July 2015 – April 2016
Work Responsibilities:
 Quantification of as build items of construction
 Checking of contractor’s R.A. bills.
 Supervised execution activities such as Concreting, Blockwork, Plastering,
Waterproofing & Plumbing works.
 Responsible for quality of each and every construction activity.
 To maintain progress of whole building.
-- 2 of 4 --
3
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Attended “ADVANCED TRAINING COURSE IN CONSTRUCTION
ENGINEERING” held by Pune Construction Engineering Research Foundation
on 18th March 2016.
 Sponsorship head of RMD Sinhgad School of Engineering for Sinhgad Karandak.
 Academic coordinator of Civil Engineering department of our institute.
 Participated in Bridge Making Competition.
 Secured ‘Certificate A’ in NCC with ‘B’ grade
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY Result
2018 MBA (CE&QS) RICS(Amity University) First class
2015 B.E. (CIVIL) Pune University First class
2011 HSC Maharashtra State Board Higher second
class
2009 SSC Maharashtra State Board First class with
distinction', ARRAY['SUMMARY OF SKILLS', 'Learning agility & effective interpersonal skills', 'Quick Learner', 'Self-motivated &', 'Determined', 'Willingness to work hard for success', 'Willingness to walk an extra mile', 'to achieve excellence', 'Good listener', 'Team Player', 'Adaptable', 'Good Communication', 'skills', 'Multitasking', 'Analytical skills.', 'INTERNSHIP/PROFESSIONAL EXPERIENCE', 'Organization: Qonqests Technical Solutions PVT LTD', 'Designation: Senior Quantity surveyor', 'Duration: April 2019 – Till date', 'Key Projects: Admin Building STC Riyadh (POMI)', 'Zayed National Museum (POMI)', 'Qetaifan Island (POMI)', 'Royal Marsden Hospital (SMM7)', 'Coventry', 'University(SMM7)', 'AMAAD Buisiness Park (POMI)', '2 Park Square longbridge', '(SMM7) .', 'Work Responsibilities:', ' Quantity take off using SMM7 & POMI.', ' Client communication for deliverables & technical queries.', ' BOQ preparation and its audit.', ' Worked as a project manager for carrying out measurement works.', ' Planning of resources to carry out measurement works and preparation of BOQ.', '1 of 4 --', '2', 'Designation: Quantity surveyor', 'Duration: May 2018 – March 2019', 'Key Projects: St. John’s Wood (SMM7)', 'Facebook data center (NRM)', 'Nine elms', 'square (SMM7)', 'Moxy Hotel (SMM7)', 'Brisbane International Cruise terminal(ASMM)', 'Veteran’s Parade (ASMM)', 'Fancutt’s Lutwyche (ASMM)', 'Reem Mall (POMI)', 'Opera', 'District (POMI)', 'Giardino Mall (POMI)', 'Al Khobar Regional building (POMI).', ' BOQ preparation and its checking.', ' Worked as a team lead for carrying out measurement works.', 'Organization: Terraform Realty', 'Designation: Intern (Quantity surveyor)', 'Duration: May 2017 – July 2017', ' Intern in billing and execution department.', ' Assisted in checking of contractor’s RA bills.', ' Assisted in Finishing works and preparation of Snag list.', 'Organization: Vishwamitra and Rathi Developers Pvt Ltd', 'Designation: Trainee Junior Engineer', 'Duration: July 2015 – April 2016', ' Quantification of as build items of construction', ' Checking of contractor’s R.A. bills.', ' Supervised execution activities such as Concreting', 'Blockwork', 'Plastering', 'Waterproofing & Plumbing works.', ' Responsible for quality of each and every construction activity.', ' To maintain progress of whole building.', '2 of 4 --', '3', 'ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION', ' Attended “ADVANCED TRAINING COURSE IN CONSTRUCTION', 'ENGINEERING” held by Pune Construction Engineering Research Foundation', 'on 18th March 2016.', ' Sponsorship head of RMD Sinhgad School of Engineering for Sinhgad Karandak.', ' Academic coordinator of Civil Engineering department of our institute.', ' Participated in Bridge Making Competition.', ' Secured ‘Certificate A’ in NCC with ‘B’ grade', 'EDUCATIONAL AND PROFESSIONAL QUALIFICATION', 'YEAR NAME OF CERTIFICATION CERTIFYING BODY Result', '2018 MBA (CE&QS) RICS(Amity University) First class', '2015 B.E. (CIVIL) Pune University First class', '2011 HSC Maharashtra State Board Higher second', 'class', '2009 SSC Maharashtra State Board First class with', 'distinction', ' AUTOCAD', ' COSTX', ' MS OFFICE', ' MICROSOFT PROJECT', ' AUTODESK REVIT', 'KEY STRENGTHS', ' Excellent knowledge in quantity surveying fundamentals in all aspects and', 'special interest in civil areas.', ' Fluent command in English', 'Marathi and Hindi.', ' Able to work on own initiative or as a part of team and can deal with managerial', 'roles.', '3 of 4 --', '4', 'PERSONAL SNAPSHOT', '1. Date of Birth: 25th December 1993', '2. Guardian’s Name: Sudhakar Khole', '3. Languages Known: English', 'Marathi', 'and Hindi.', '4. Constructive co-curricular interests: Participated in ‘B-Plan Competition’ held', 'by IGBC.', '5. Social Service activities: Participated in ‘Swachcha Bharat Pakhawada’', 'organized by S.L.I.N.G. Amity University.', '6. Passport Available: Yes', '7. Passport No: L3587742', '4 of 4 --']::text[], ARRAY['SUMMARY OF SKILLS', 'Learning agility & effective interpersonal skills', 'Quick Learner', 'Self-motivated &', 'Determined', 'Willingness to work hard for success', 'Willingness to walk an extra mile', 'to achieve excellence', 'Good listener', 'Team Player', 'Adaptable', 'Good Communication', 'skills', 'Multitasking', 'Analytical skills.', 'INTERNSHIP/PROFESSIONAL EXPERIENCE', 'Organization: Qonqests Technical Solutions PVT LTD', 'Designation: Senior Quantity surveyor', 'Duration: April 2019 – Till date', 'Key Projects: Admin Building STC Riyadh (POMI)', 'Zayed National Museum (POMI)', 'Qetaifan Island (POMI)', 'Royal Marsden Hospital (SMM7)', 'Coventry', 'University(SMM7)', 'AMAAD Buisiness Park (POMI)', '2 Park Square longbridge', '(SMM7) .', 'Work Responsibilities:', ' Quantity take off using SMM7 & POMI.', ' Client communication for deliverables & technical queries.', ' BOQ preparation and its audit.', ' Worked as a project manager for carrying out measurement works.', ' Planning of resources to carry out measurement works and preparation of BOQ.', '1 of 4 --', '2', 'Designation: Quantity surveyor', 'Duration: May 2018 – March 2019', 'Key Projects: St. John’s Wood (SMM7)', 'Facebook data center (NRM)', 'Nine elms', 'square (SMM7)', 'Moxy Hotel (SMM7)', 'Brisbane International Cruise terminal(ASMM)', 'Veteran’s Parade (ASMM)', 'Fancutt’s Lutwyche (ASMM)', 'Reem Mall (POMI)', 'Opera', 'District (POMI)', 'Giardino Mall (POMI)', 'Al Khobar Regional building (POMI).', ' BOQ preparation and its checking.', ' Worked as a team lead for carrying out measurement works.', 'Organization: Terraform Realty', 'Designation: Intern (Quantity surveyor)', 'Duration: May 2017 – July 2017', ' Intern in billing and execution department.', ' Assisted in checking of contractor’s RA bills.', ' Assisted in Finishing works and preparation of Snag list.', 'Organization: Vishwamitra and Rathi Developers Pvt Ltd', 'Designation: Trainee Junior Engineer', 'Duration: July 2015 – April 2016', ' Quantification of as build items of construction', ' Checking of contractor’s R.A. bills.', ' Supervised execution activities such as Concreting', 'Blockwork', 'Plastering', 'Waterproofing & Plumbing works.', ' Responsible for quality of each and every construction activity.', ' To maintain progress of whole building.', '2 of 4 --', '3', 'ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION', ' Attended “ADVANCED TRAINING COURSE IN CONSTRUCTION', 'ENGINEERING” held by Pune Construction Engineering Research Foundation', 'on 18th March 2016.', ' Sponsorship head of RMD Sinhgad School of Engineering for Sinhgad Karandak.', ' Academic coordinator of Civil Engineering department of our institute.', ' Participated in Bridge Making Competition.', ' Secured ‘Certificate A’ in NCC with ‘B’ grade', 'EDUCATIONAL AND PROFESSIONAL QUALIFICATION', 'YEAR NAME OF CERTIFICATION CERTIFYING BODY Result', '2018 MBA (CE&QS) RICS(Amity University) First class', '2015 B.E. (CIVIL) Pune University First class', '2011 HSC Maharashtra State Board Higher second', 'class', '2009 SSC Maharashtra State Board First class with', 'distinction', ' AUTOCAD', ' COSTX', ' MS OFFICE', ' MICROSOFT PROJECT', ' AUTODESK REVIT', 'KEY STRENGTHS', ' Excellent knowledge in quantity surveying fundamentals in all aspects and', 'special interest in civil areas.', ' Fluent command in English', 'Marathi and Hindi.', ' Able to work on own initiative or as a part of team and can deal with managerial', 'roles.', '3 of 4 --', '4', 'PERSONAL SNAPSHOT', '1. Date of Birth: 25th December 1993', '2. Guardian’s Name: Sudhakar Khole', '3. Languages Known: English', 'Marathi', 'and Hindi.', '4. Constructive co-curricular interests: Participated in ‘B-Plan Competition’ held', 'by IGBC.', '5. Social Service activities: Participated in ‘Swachcha Bharat Pakhawada’', 'organized by S.L.I.N.G. Amity University.', '6. Passport Available: Yes', '7. Passport No: L3587742', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['SUMMARY OF SKILLS', 'Learning agility & effective interpersonal skills', 'Quick Learner', 'Self-motivated &', 'Determined', 'Willingness to work hard for success', 'Willingness to walk an extra mile', 'to achieve excellence', 'Good listener', 'Team Player', 'Adaptable', 'Good Communication', 'skills', 'Multitasking', 'Analytical skills.', 'INTERNSHIP/PROFESSIONAL EXPERIENCE', 'Organization: Qonqests Technical Solutions PVT LTD', 'Designation: Senior Quantity surveyor', 'Duration: April 2019 – Till date', 'Key Projects: Admin Building STC Riyadh (POMI)', 'Zayed National Museum (POMI)', 'Qetaifan Island (POMI)', 'Royal Marsden Hospital (SMM7)', 'Coventry', 'University(SMM7)', 'AMAAD Buisiness Park (POMI)', '2 Park Square longbridge', '(SMM7) .', 'Work Responsibilities:', ' Quantity take off using SMM7 & POMI.', ' Client communication for deliverables & technical queries.', ' BOQ preparation and its audit.', ' Worked as a project manager for carrying out measurement works.', ' Planning of resources to carry out measurement works and preparation of BOQ.', '1 of 4 --', '2', 'Designation: Quantity surveyor', 'Duration: May 2018 – March 2019', 'Key Projects: St. John’s Wood (SMM7)', 'Facebook data center (NRM)', 'Nine elms', 'square (SMM7)', 'Moxy Hotel (SMM7)', 'Brisbane International Cruise terminal(ASMM)', 'Veteran’s Parade (ASMM)', 'Fancutt’s Lutwyche (ASMM)', 'Reem Mall (POMI)', 'Opera', 'District (POMI)', 'Giardino Mall (POMI)', 'Al Khobar Regional building (POMI).', ' BOQ preparation and its checking.', ' Worked as a team lead for carrying out measurement works.', 'Organization: Terraform Realty', 'Designation: Intern (Quantity surveyor)', 'Duration: May 2017 – July 2017', ' Intern in billing and execution department.', ' Assisted in checking of contractor’s RA bills.', ' Assisted in Finishing works and preparation of Snag list.', 'Organization: Vishwamitra and Rathi Developers Pvt Ltd', 'Designation: Trainee Junior Engineer', 'Duration: July 2015 – April 2016', ' Quantification of as build items of construction', ' Checking of contractor’s R.A. bills.', ' Supervised execution activities such as Concreting', 'Blockwork', 'Plastering', 'Waterproofing & Plumbing works.', ' Responsible for quality of each and every construction activity.', ' To maintain progress of whole building.', '2 of 4 --', '3', 'ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION', ' Attended “ADVANCED TRAINING COURSE IN CONSTRUCTION', 'ENGINEERING” held by Pune Construction Engineering Research Foundation', 'on 18th March 2016.', ' Sponsorship head of RMD Sinhgad School of Engineering for Sinhgad Karandak.', ' Academic coordinator of Civil Engineering department of our institute.', ' Participated in Bridge Making Competition.', ' Secured ‘Certificate A’ in NCC with ‘B’ grade', 'EDUCATIONAL AND PROFESSIONAL QUALIFICATION', 'YEAR NAME OF CERTIFICATION CERTIFYING BODY Result', '2018 MBA (CE&QS) RICS(Amity University) First class', '2015 B.E. (CIVIL) Pune University First class', '2011 HSC Maharashtra State Board Higher second', 'class', '2009 SSC Maharashtra State Board First class with', 'distinction', ' AUTOCAD', ' COSTX', ' MS OFFICE', ' MICROSOFT PROJECT', ' AUTODESK REVIT', 'KEY STRENGTHS', ' Excellent knowledge in quantity surveying fundamentals in all aspects and', 'special interest in civil areas.', ' Fluent command in English', 'Marathi and Hindi.', ' Able to work on own initiative or as a part of team and can deal with managerial', 'roles.', '3 of 4 --', '4', 'PERSONAL SNAPSHOT', '1. Date of Birth: 25th December 1993', '2. Guardian’s Name: Sudhakar Khole', '3. Languages Known: English', 'Marathi', 'and Hindi.', '4. Constructive co-curricular interests: Participated in ‘B-Plan Competition’ held', 'by IGBC.', '5. Social Service activities: Participated in ‘Swachcha Bharat Pakhawada’', 'organized by S.L.I.N.G. Amity University.', '6. Passport Available: Yes', '7. Passport No: L3587742', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Akshay Khole.pdf', 'Name: NAME:- AKSHAY KHOLE

Email: sk.akshay25@gmail.com

Phone: +91-7709667909

Headline: OBJECTIVE

Profile Summary: To become Member of Royal institute of chartered surveyor (MRICS) and pursue my
career in field of quantity surveying where my techno managerial and interpersonal
skills would be well utilized and I would augment to the profit of society.
SUMMARY OF SKILLS
Learning agility & effective interpersonal skills, Quick Learner, Self-motivated &
Determined, Willingness to work hard for success, Willingness to walk an extra mile
to achieve excellence, Good listener, Team Player, Adaptable, Good Communication
skills, Multitasking, Analytical skills.
INTERNSHIP/PROFESSIONAL EXPERIENCE
Organization: Qonqests Technical Solutions PVT LTD
Designation: Senior Quantity surveyor
Duration: April 2019 – Till date
Key Projects: Admin Building STC Riyadh (POMI), Zayed National Museum (POMI),
Qetaifan Island (POMI), Royal Marsden Hospital (SMM7), Coventry
University(SMM7), AMAAD Buisiness Park (POMI), 2 Park Square longbridge
(SMM7) .
Work Responsibilities:
 Quantity take off using SMM7 & POMI.
 Client communication for deliverables & technical queries.
 BOQ preparation and its audit.
 Worked as a project manager for carrying out measurement works.
 Planning of resources to carry out measurement works and preparation of BOQ.
-- 1 of 4 --
2
Organization: Qonqests Technical Solutions PVT LTD
Designation: Quantity surveyor
Duration: May 2018 – March 2019
Key Projects: St. John’s Wood (SMM7), Facebook data center (NRM), Nine elms
square (SMM7), Moxy Hotel (SMM7), Brisbane International Cruise terminal(ASMM),
Veteran’s Parade (ASMM), Fancutt’s Lutwyche (ASMM), Reem Mall (POMI), Opera
District (POMI), Giardino Mall (POMI), Al Khobar Regional building (POMI).
Work Responsibilities:
 Quantity take off using SMM7 & POMI.
 BOQ preparation and its checking.
 Worked as a team lead for carrying out measurement works.
 Planning of resources to carry out measurement works and preparation of BOQ.
Organization: Terraform Realty
Designation: Intern (Quantity surveyor)
Duration: May 2017 – July 2017
Work Responsibilities:
 Intern in billing and execution department.
 Assisted in checking of contractor’s RA bills.
 Assisted in Finishing works and preparation of Snag list.
Organization: Vishwamitra and Rathi Developers Pvt Ltd
Designation: Trainee Junior Engineer
Duration: July 2015 – April 2016
Work Responsibilities:
 Quantification of as build items of construction
 Checking of contractor’s R.A. bills.
 Supervised execution activities such as Concreting, Blockwork, Plastering,
Waterproofing & Plumbing works.
 Responsible for quality of each and every construction activity.
 To maintain progress of whole building.
-- 2 of 4 --
3
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Attended “ADVANCED TRAINING COURSE IN CONSTRUCTION
ENGINEERING” held by Pune Construction Engineering Research Foundation
on 18th March 2016.
 Sponsorship head of RMD Sinhgad School of Engineering for Sinhgad Karandak.
 Academic coordinator of Civil Engineering department of our institute.
 Participated in Bridge Making Competition.
 Secured ‘Certificate A’ in NCC with ‘B’ grade
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY Result
2018 MBA (CE&QS) RICS(Amity University) First class
2015 B.E. (CIVIL) Pune University First class
2011 HSC Maharashtra State Board Higher second
class
2009 SSC Maharashtra State Board First class with
distinction

Key Skills: SUMMARY OF SKILLS
Learning agility & effective interpersonal skills, Quick Learner, Self-motivated &
Determined, Willingness to work hard for success, Willingness to walk an extra mile
to achieve excellence, Good listener, Team Player, Adaptable, Good Communication
skills, Multitasking, Analytical skills.
INTERNSHIP/PROFESSIONAL EXPERIENCE
Organization: Qonqests Technical Solutions PVT LTD
Designation: Senior Quantity surveyor
Duration: April 2019 – Till date
Key Projects: Admin Building STC Riyadh (POMI), Zayed National Museum (POMI),
Qetaifan Island (POMI), Royal Marsden Hospital (SMM7), Coventry
University(SMM7), AMAAD Buisiness Park (POMI), 2 Park Square longbridge
(SMM7) .
Work Responsibilities:
 Quantity take off using SMM7 & POMI.
 Client communication for deliverables & technical queries.
 BOQ preparation and its audit.
 Worked as a project manager for carrying out measurement works.
 Planning of resources to carry out measurement works and preparation of BOQ.
-- 1 of 4 --
2
Organization: Qonqests Technical Solutions PVT LTD
Designation: Quantity surveyor
Duration: May 2018 – March 2019
Key Projects: St. John’s Wood (SMM7), Facebook data center (NRM), Nine elms
square (SMM7), Moxy Hotel (SMM7), Brisbane International Cruise terminal(ASMM),
Veteran’s Parade (ASMM), Fancutt’s Lutwyche (ASMM), Reem Mall (POMI), Opera
District (POMI), Giardino Mall (POMI), Al Khobar Regional building (POMI).
Work Responsibilities:
 Quantity take off using SMM7 & POMI.
 BOQ preparation and its checking.
 Worked as a team lead for carrying out measurement works.
 Planning of resources to carry out measurement works and preparation of BOQ.
Organization: Terraform Realty
Designation: Intern (Quantity surveyor)
Duration: May 2017 – July 2017
Work Responsibilities:
 Intern in billing and execution department.
 Assisted in checking of contractor’s RA bills.
 Assisted in Finishing works and preparation of Snag list.
Organization: Vishwamitra and Rathi Developers Pvt Ltd
Designation: Trainee Junior Engineer
Duration: July 2015 – April 2016
Work Responsibilities:
 Quantification of as build items of construction
 Checking of contractor’s R.A. bills.
 Supervised execution activities such as Concreting, Blockwork, Plastering,
Waterproofing & Plumbing works.
 Responsible for quality of each and every construction activity.
 To maintain progress of whole building.
-- 2 of 4 --
3
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Attended “ADVANCED TRAINING COURSE IN CONSTRUCTION
ENGINEERING” held by Pune Construction Engineering Research Foundation
on 18th March 2016.
 Sponsorship head of RMD Sinhgad School of Engineering for Sinhgad Karandak.
 Academic coordinator of Civil Engineering department of our institute.
 Participated in Bridge Making Competition.
 Secured ‘Certificate A’ in NCC with ‘B’ grade
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY Result
2018 MBA (CE&QS) RICS(Amity University) First class
2015 B.E. (CIVIL) Pune University First class
2011 HSC Maharashtra State Board Higher second
class
2009 SSC Maharashtra State Board First class with
distinction

IT Skills:  AUTOCAD
 COSTX
 MS OFFICE
 MICROSOFT PROJECT
 AUTODESK REVIT
KEY STRENGTHS
 Excellent knowledge in quantity surveying fundamentals in all aspects and
special interest in civil areas.
 Fluent command in English, Marathi and Hindi.
 Able to work on own initiative or as a part of team and can deal with managerial
roles.
-- 3 of 4 --
4
PERSONAL SNAPSHOT
1. Date of Birth: 25th December 1993
2. Guardian’s Name: Sudhakar Khole
3. Languages Known: English, Marathi, and Hindi.
4. Constructive co-curricular interests: Participated in ‘B-Plan Competition’ held
by IGBC.
5. Social Service activities: Participated in ‘Swachcha Bharat Pakhawada’
organized by S.L.I.N.G. Amity University.
6. Passport Available: Yes
7. Passport No: L3587742
-- 4 of 4 --

Education:  Attended “ADVANCED TRAINING COURSE IN CONSTRUCTION
ENGINEERING” held by Pune Construction Engineering Research Foundation
on 18th March 2016.
 Sponsorship head of RMD Sinhgad School of Engineering for Sinhgad Karandak.
 Academic coordinator of Civil Engineering department of our institute.
 Participated in Bridge Making Competition.
 Secured ‘Certificate A’ in NCC with ‘B’ grade
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY Result
2018 MBA (CE&QS) RICS(Amity University) First class
2015 B.E. (CIVIL) Pune University First class
2011 HSC Maharashtra State Board Higher second
class
2009 SSC Maharashtra State Board First class with
distinction

Extracted Resume Text: 1
NAME:- AKSHAY KHOLE
Correspondence Address:- 123, Peth Road, Near Grampanchayat
Maan, At- Maan, Po- Hinjewadi, Tal- Mulshi, Dist-Pune 411057
+91-7709667909 | sk.akshay25@gmail.com |
www.linkedin.com/in/akshay-khole
MBA-CE&QS
OBJECTIVE
To become Member of Royal institute of chartered surveyor (MRICS) and pursue my
career in field of quantity surveying where my techno managerial and interpersonal
skills would be well utilized and I would augment to the profit of society.
SUMMARY OF SKILLS
Learning agility & effective interpersonal skills, Quick Learner, Self-motivated &
Determined, Willingness to work hard for success, Willingness to walk an extra mile
to achieve excellence, Good listener, Team Player, Adaptable, Good Communication
skills, Multitasking, Analytical skills.
INTERNSHIP/PROFESSIONAL EXPERIENCE
Organization: Qonqests Technical Solutions PVT LTD
Designation: Senior Quantity surveyor
Duration: April 2019 – Till date
Key Projects: Admin Building STC Riyadh (POMI), Zayed National Museum (POMI),
Qetaifan Island (POMI), Royal Marsden Hospital (SMM7), Coventry
University(SMM7), AMAAD Buisiness Park (POMI), 2 Park Square longbridge
(SMM7) .
Work Responsibilities:
 Quantity take off using SMM7 & POMI.
 Client communication for deliverables & technical queries.
 BOQ preparation and its audit.
 Worked as a project manager for carrying out measurement works.
 Planning of resources to carry out measurement works and preparation of BOQ.

-- 1 of 4 --

2
Organization: Qonqests Technical Solutions PVT LTD
Designation: Quantity surveyor
Duration: May 2018 – March 2019
Key Projects: St. John’s Wood (SMM7), Facebook data center (NRM), Nine elms
square (SMM7), Moxy Hotel (SMM7), Brisbane International Cruise terminal(ASMM),
Veteran’s Parade (ASMM), Fancutt’s Lutwyche (ASMM), Reem Mall (POMI), Opera
District (POMI), Giardino Mall (POMI), Al Khobar Regional building (POMI).
Work Responsibilities:
 Quantity take off using SMM7 & POMI.
 BOQ preparation and its checking.
 Worked as a team lead for carrying out measurement works.
 Planning of resources to carry out measurement works and preparation of BOQ.
Organization: Terraform Realty
Designation: Intern (Quantity surveyor)
Duration: May 2017 – July 2017
Work Responsibilities:
 Intern in billing and execution department.
 Assisted in checking of contractor’s RA bills.
 Assisted in Finishing works and preparation of Snag list.
Organization: Vishwamitra and Rathi Developers Pvt Ltd
Designation: Trainee Junior Engineer
Duration: July 2015 – April 2016
Work Responsibilities:
 Quantification of as build items of construction
 Checking of contractor’s R.A. bills.
 Supervised execution activities such as Concreting, Blockwork, Plastering,
Waterproofing & Plumbing works.
 Responsible for quality of each and every construction activity.
 To maintain progress of whole building.

-- 2 of 4 --

3
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Attended “ADVANCED TRAINING COURSE IN CONSTRUCTION
ENGINEERING” held by Pune Construction Engineering Research Foundation
on 18th March 2016.
 Sponsorship head of RMD Sinhgad School of Engineering for Sinhgad Karandak.
 Academic coordinator of Civil Engineering department of our institute.
 Participated in Bridge Making Competition.
 Secured ‘Certificate A’ in NCC with ‘B’ grade
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY Result
2018 MBA (CE&QS) RICS(Amity University) First class
2015 B.E. (CIVIL) Pune University First class
2011 HSC Maharashtra State Board Higher second
class
2009 SSC Maharashtra State Board First class with
distinction
COMPUTER SKILLS
 AUTOCAD
 COSTX
 MS OFFICE
 MICROSOFT PROJECT
 AUTODESK REVIT
KEY STRENGTHS
 Excellent knowledge in quantity surveying fundamentals in all aspects and
special interest in civil areas.
 Fluent command in English, Marathi and Hindi.
 Able to work on own initiative or as a part of team and can deal with managerial
roles.

-- 3 of 4 --

4
PERSONAL SNAPSHOT
1. Date of Birth: 25th December 1993
2. Guardian’s Name: Sudhakar Khole
3. Languages Known: English, Marathi, and Hindi.
4. Constructive co-curricular interests: Participated in ‘B-Plan Competition’ held
by IGBC.
5. Social Service activities: Participated in ‘Swachcha Bharat Pakhawada’
organized by S.L.I.N.G. Amity University.
6. Passport Available: Yes
7. Passport No: L3587742

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Akshay Khole.pdf

Parsed Technical Skills: SUMMARY OF SKILLS, Learning agility & effective interpersonal skills, Quick Learner, Self-motivated &, Determined, Willingness to work hard for success, Willingness to walk an extra mile, to achieve excellence, Good listener, Team Player, Adaptable, Good Communication, skills, Multitasking, Analytical skills., INTERNSHIP/PROFESSIONAL EXPERIENCE, Organization: Qonqests Technical Solutions PVT LTD, Designation: Senior Quantity surveyor, Duration: April 2019 – Till date, Key Projects: Admin Building STC Riyadh (POMI), Zayed National Museum (POMI), Qetaifan Island (POMI), Royal Marsden Hospital (SMM7), Coventry, University(SMM7), AMAAD Buisiness Park (POMI), 2 Park Square longbridge, (SMM7) ., Work Responsibilities:,  Quantity take off using SMM7 & POMI.,  Client communication for deliverables & technical queries.,  BOQ preparation and its audit.,  Worked as a project manager for carrying out measurement works.,  Planning of resources to carry out measurement works and preparation of BOQ., 1 of 4 --, 2, Designation: Quantity surveyor, Duration: May 2018 – March 2019, Key Projects: St. John’s Wood (SMM7), Facebook data center (NRM), Nine elms, square (SMM7), Moxy Hotel (SMM7), Brisbane International Cruise terminal(ASMM), Veteran’s Parade (ASMM), Fancutt’s Lutwyche (ASMM), Reem Mall (POMI), Opera, District (POMI), Giardino Mall (POMI), Al Khobar Regional building (POMI).,  BOQ preparation and its checking.,  Worked as a team lead for carrying out measurement works., Organization: Terraform Realty, Designation: Intern (Quantity surveyor), Duration: May 2017 – July 2017,  Intern in billing and execution department.,  Assisted in checking of contractor’s RA bills.,  Assisted in Finishing works and preparation of Snag list., Organization: Vishwamitra and Rathi Developers Pvt Ltd, Designation: Trainee Junior Engineer, Duration: July 2015 – April 2016,  Quantification of as build items of construction,  Checking of contractor’s R.A. bills.,  Supervised execution activities such as Concreting, Blockwork, Plastering, Waterproofing & Plumbing works.,  Responsible for quality of each and every construction activity.,  To maintain progress of whole building., 2 of 4 --, 3, ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION,  Attended “ADVANCED TRAINING COURSE IN CONSTRUCTION, ENGINEERING” held by Pune Construction Engineering Research Foundation, on 18th March 2016.,  Sponsorship head of RMD Sinhgad School of Engineering for Sinhgad Karandak.,  Academic coordinator of Civil Engineering department of our institute.,  Participated in Bridge Making Competition.,  Secured ‘Certificate A’ in NCC with ‘B’ grade, EDUCATIONAL AND PROFESSIONAL QUALIFICATION, YEAR NAME OF CERTIFICATION CERTIFYING BODY Result, 2018 MBA (CE&QS) RICS(Amity University) First class, 2015 B.E. (CIVIL) Pune University First class, 2011 HSC Maharashtra State Board Higher second, class, 2009 SSC Maharashtra State Board First class with, distinction,  AUTOCAD,  COSTX,  MS OFFICE,  MICROSOFT PROJECT,  AUTODESK REVIT, KEY STRENGTHS,  Excellent knowledge in quantity surveying fundamentals in all aspects and, special interest in civil areas.,  Fluent command in English, Marathi and Hindi.,  Able to work on own initiative or as a part of team and can deal with managerial, roles., 3 of 4 --, 4, PERSONAL SNAPSHOT, 1. Date of Birth: 25th December 1993, 2. Guardian’s Name: Sudhakar Khole, 3. Languages Known: English, Marathi, and Hindi., 4. Constructive co-curricular interests: Participated in ‘B-Plan Competition’ held, by IGBC., 5. Social Service activities: Participated in ‘Swachcha Bharat Pakhawada’, organized by S.L.I.N.G. Amity University., 6. Passport Available: Yes, 7. Passport No: L3587742, 4 of 4 --'),
(2193, 'MANVENDRA BHATI', 'manvendra.bhati17@gmail.com', '817818104798689', 'Career Objective', 'Career Objective', 'To work with organization with full motivation in this challenging world and the helping
organization to achieve, its overall objectives and contributing individual part to attain the
organizational goal as an engineer.', 'To work with organization with full motivation in this challenging world and the helping
organization to achieve, its overall objectives and contributing individual part to attain the
organizational goal as an engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address G-356, H.I.G Double Storey Flats, Pratap
Vihar, Ghaziabad-201001
Language Known Hindi, English
Marital Status Married
Nationality Indian
Declaration
I declare that the above information is correct and true to the best of my
knowledge.
Date -
Place - Gurgaon Manvendra Bhati
-- 5 of 5 --', '', '• To supervise construction activities.
• Assist in the review of project drawing and specification for compliance with
Company and international standard.
• Calculation of quantity of concrete, steel & form work as per drawing.
-- 1 of 5 --
• To coordinate with consultant and client.
• To achieve set target as per project schedule.
• Fixing and alignment of vertical and horizontal shuttering to the accuracy of
1mm in 1m.
• To check shuttering and steel work.
• To prepare B.B.S. for reinforcement work.
• To layout of footing, column, shear wall, and retaining wall.
• To prepare the daily, weekly, and monthly progress reports.
• To plan, schedule and monitoring the activities as per achieve target.
• Preparation of sub contractor’s bills.
• To prepare daily progress report.
• To conduct the various test for checking the quality of the material.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Company: GVR INFRA PROJECTS LTD\nDuration: Nov 2011 to June 2012\nClient: JAYPEE GROUP\nProject: KNIGHT COURTS, SEC-128 NOIDA\nPosition: Site Engineer (GVR Infra Projects Ltd)\nProject Assignment: As a site Engineer, I was working in a Multistory Residential\nproject (2 Basement + 20+2 Penthouse). I have good knowledge about new\nmodernized techniques. Monitoring and ensuring that the construction is done as\nper specifications. Coordinate with contractors and staff and also collect the daily\nprogress report. I have good knowledge of costing, to ensure that the project cost\nis kept minimum without compromising with quality.\nProject Task: Preparation of Detailed Project Report and Construction of State\nHighway SH-47 (Panna-Amanganj-Simaria) in Madhya Pradesh."}]'::jsonb, '[{"title":"Imported project details","description":"project of institutional building, Various Metro Projects and Railways Workshop"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• 1st place qualifying round of railway team.\n• 1st place in soil testing.\n• Best student award in scout and guide.\nEXTRA-CURRICULAR ACTIVITIES\n• Branch captain (civil) in velocity-09.\n• State level player in cricket from Indian railways (NCR).\n• Discipline committee head (student).\nTRAININGS\n• Road and Site Design (In Roads) Training.\n• Micro station Training.\nAreas of interest\nMonitoring and Planning of construction Activities.\n-- 4 of 5 --\nPersonal detail\nFather’s Name Shri Tej Singh Bhati\nDate of Birth 17 July 1988\nPermanent Address G-356, H.I.G Double Storey Flats, Pratap\nVihar, Ghaziabad-201001\nLanguage Known Hindi, English\nMarital Status Married\nNationality Indian\nDeclaration\nI declare that the above information is correct and true to the best of my\nknowledge.\nDate -\nPlace - Gurgaon Manvendra Bhati\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\CV Manvendra Bhati.pdf', 'Name: MANVENDRA BHATI

Email: manvendra.bhati17@gmail.com

Phone: 8178181047 98689

Headline: Career Objective

Profile Summary: To work with organization with full motivation in this challenging world and the helping
organization to achieve, its overall objectives and contributing individual part to attain the
organizational goal as an engineer.

Career Profile: • To supervise construction activities.
• Assist in the review of project drawing and specification for compliance with
Company and international standard.
• Calculation of quantity of concrete, steel & form work as per drawing.
-- 1 of 5 --
• To coordinate with consultant and client.
• To achieve set target as per project schedule.
• Fixing and alignment of vertical and horizontal shuttering to the accuracy of
1mm in 1m.
• To check shuttering and steel work.
• To prepare B.B.S. for reinforcement work.
• To layout of footing, column, shear wall, and retaining wall.
• To prepare the daily, weekly, and monthly progress reports.
• To plan, schedule and monitoring the activities as per achieve target.
• Preparation of sub contractor’s bills.
• To prepare daily progress report.
• To conduct the various test for checking the quality of the material.

Employment:  Company: GVR INFRA PROJECTS LTD
Duration: Nov 2011 to June 2012
Client: JAYPEE GROUP
Project: KNIGHT COURTS, SEC-128 NOIDA
Position: Site Engineer (GVR Infra Projects Ltd)
Project Assignment: As a site Engineer, I was working in a Multistory Residential
project (2 Basement + 20+2 Penthouse). I have good knowledge about new
modernized techniques. Monitoring and ensuring that the construction is done as
per specifications. Coordinate with contractors and staff and also collect the daily
progress report. I have good knowledge of costing, to ensure that the project cost
is kept minimum without compromising with quality.
Project Task: Preparation of Detailed Project Report and Construction of State
Highway SH-47 (Panna-Amanganj-Simaria) in Madhya Pradesh.

Education: • High School from Kendriya Vidhyalaya No.3 Jhansi affiliated to CBSE Board with
First Division.
• Inter Mediate from Kendriya Vidhyalaya NFC, Vigyan Vihar Delhi with second
Division.
Computer Literacy
• Operating System: Window98, 2000, XP, Vista.
• Good knowledge of Primavera, MS OFFICE, Auto Cad.

Projects: project of institutional building, Various Metro Projects and Railways Workshop

Accomplishments: • 1st place qualifying round of railway team.
• 1st place in soil testing.
• Best student award in scout and guide.
EXTRA-CURRICULAR ACTIVITIES
• Branch captain (civil) in velocity-09.
• State level player in cricket from Indian railways (NCR).
• Discipline committee head (student).
TRAININGS
• Road and Site Design (In Roads) Training.
• Micro station Training.
Areas of interest
Monitoring and Planning of construction Activities.
-- 4 of 5 --
Personal detail
Father’s Name Shri Tej Singh Bhati
Date of Birth 17 July 1988
Permanent Address G-356, H.I.G Double Storey Flats, Pratap
Vihar, Ghaziabad-201001
Language Known Hindi, English
Marital Status Married
Nationality Indian
Declaration
I declare that the above information is correct and true to the best of my
knowledge.
Date -
Place - Gurgaon Manvendra Bhati
-- 5 of 5 --

Personal Details: Permanent Address G-356, H.I.G Double Storey Flats, Pratap
Vihar, Ghaziabad-201001
Language Known Hindi, English
Marital Status Married
Nationality Indian
Declaration
I declare that the above information is correct and true to the best of my
knowledge.
Date -
Place - Gurgaon Manvendra Bhati
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
MANVENDRA BHATI
Comunication Address:
G-356, H.I.G Double Storey Flats, Sector-11,
Pratap Vihar, Ghaziabad-201001.
Mobile –8178181047
9868989872
E-mail- manvendra.bhati17@gmail.com
Career Objective
To work with organization with full motivation in this challenging world and the helping
organization to achieve, its overall objectives and contributing individual part to attain the
organizational goal as an engineer.
Experience
 Company: GVR INFRA PROJECTS LTD
Duration: Nov 2011 to June 2012
Client: JAYPEE GROUP
Project: KNIGHT COURTS, SEC-128 NOIDA
Position: Site Engineer (GVR Infra Projects Ltd)
Project Assignment: As a site Engineer, I was working in a Multistory Residential
project (2 Basement + 20+2 Penthouse). I have good knowledge about new
modernized techniques. Monitoring and ensuring that the construction is done as
per specifications. Coordinate with contractors and staff and also collect the daily
progress report. I have good knowledge of costing, to ensure that the project cost
is kept minimum without compromising with quality.
Project Task: Preparation of Detailed Project Report and Construction of State
Highway SH-47 (Panna-Amanganj-Simaria) in Madhya Pradesh.
Job Profile:-
• To supervise construction activities.
• Assist in the review of project drawing and specification for compliance with
Company and international standard.
• Calculation of quantity of concrete, steel & form work as per drawing.

-- 1 of 5 --

• To coordinate with consultant and client.
• To achieve set target as per project schedule.
• Fixing and alignment of vertical and horizontal shuttering to the accuracy of
1mm in 1m.
• To check shuttering and steel work.
• To prepare B.B.S. for reinforcement work.
• To layout of footing, column, shear wall, and retaining wall.
• To prepare the daily, weekly, and monthly progress reports.
• To plan, schedule and monitoring the activities as per achieve target.
• Preparation of sub contractor’s bills.
• To prepare daily progress report.
• To conduct the various test for checking the quality of the material.
Experience:-
• Company: RITES Ltd, (Schedule ‘A’ Enterprise)
(Govt. of India) Ministry Of Railways.
Duration: July 2012 to till Date
Metro Projects Clients: - HMRTC/DMRC/KMRL/MEGA/LMRCL/CMRL/J&K ERA/AMRCL/MAHA
METRO/NHSRCL/Indian Railways.
Position: - Engineer/ Civil
Projects Assignment:- As an Engineer (Civil), I am working in a Consultancy
project of institutional building, Various Metro Projects and Railways Workshop
Projects.
Handling Projects: -
- Engineer/ Civil (Architecture & Planning Division)
• Indira Gandhi National Open University (IGNOU) Maidan Garhi New Delhi.
- Engineer/ Civil (Urban Infrastructure Division)
• Preparation of Feasibility and DPR of KOCHI Metro.
• Preparation of Feasibility and DPR of AHMEDABAD Metro.
• Preparation of Feasibility and DPR of KANPUR Metro.
• Preparation of Feasibility and DPR of AGRA Metro.
• Preparation of Feasibility and DPR of MEERUT Metro.
• Preparation of Feasibility and DPR of VARANSI Metro.
• Preparation of Feasibility and DPR of CHENNAI Metro.

-- 2 of 5 --

• Preparation of Feasibility and DPR of PATNA Metro.
• Preparation of Feasibility and DPR of KOLKATA Metro.
• Preparation of Feasibility and DPR of ALLAHABAD Metro.
• Preparation of Feasibility and DPR of GORAKHPUR Metro.
• Preparation of Feasibility and DPR of JAMMU Metro.
• Preparation of Feasibility and DPR of SRINAGAR Metro.
• Preparation of Feasibility and DPR of VIJAYAWADA Metro.
• Preparation of Feasibility and DPR of Nasik Metro.
• Preparation of Feasibility and DPR of Coimbatore Metro.
• Preparation of Feasibility and DPR of Pune Metro.
• Preparation of Feasibility and DPR of Gurgaon Metro.
• Multimodal Traffic Integration Planning AT 9 High Speed Rail Stations of Mumbai-Ahmadabad
Section.
-Engineer/ Civil (Ropeway and Industrial Engineering Division,Rites Ltd)
• Extension of Traction Motor Shop by 24 Meters at Diesel Modernization Works, Northern Railway
(NR) Patiala.
• Modernization of Workshop to Enhance POH Capacity from 75 to 100 Coaches per Month in Carriage
Workshop, Northern Western Railway (NWR), Jodhpur.
• Facilities for Augmenting POH Capacity from 20 to 120 Broad Gauge Wagons per Month Kuruduwadi
Workshop, Central Railway (CR), Mumbai.
Job Profile: -
• Planning, Design, Preparation of Feasibility Study Reports, DPRs, DERs.
• Quality Control, Quality Assurance and Project Management of Metro Projects,
Buildings, Housing Projects and Roads Project.
• Preparation of Tender Documents, BOQ, Technical Specifications, General and
Special conditions of contact etc.
• Metro Station (Underground & Elevated) Planning and Design.
• Conversant with Engg codes & specs of CPWD, DSR, Rlys and MORTH.
• Well Conversant with ISO-9000:2000 Quality Management System.
• To assist all ground activities and surveys.
• To check Levels, Traverse, Topographic Surveys.
• To verify Detailing on Drawing as per Ground.
• To Assist the Design of Alignment.
• To achieve set target as per project schedule.
• Fixing and alignment design of various Metro Projects.
• Marking All the Utilities on Alignment from various Departments like BSNL, JAL
KAL VIBHAG, JAL NIGAM, and ELECTRICITY Deptt etc.
• To prepare the daily, weekly, and monthly progress reports.
• To plan, schedule and monitoring the activities as per achieve target.

-- 3 of 5 --

• Preparation of BOQ, Estimates, Quantities.
• Geotechnical Investigation Work on field and Geotechnical Investigation Report
Preparation for Jammu, Kolkata, Gorakhpur and Chennai Metro DPR’S Project.
Technical Qualification
• B.Tech in Civil Engg. From College Of Science and Engineering, Jhansi in 2011.
• Diploma in Rail Transport and Management from Institute Of Rail Transport,
Rail Bhawan, Raisina Road, New-Delhi.
Academic Qualification
• High School from Kendriya Vidhyalaya No.3 Jhansi affiliated to CBSE Board with
First Division.
• Inter Mediate from Kendriya Vidhyalaya NFC, Vigyan Vihar Delhi with second
Division.
Computer Literacy
• Operating System: Window98, 2000, XP, Vista.
• Good knowledge of Primavera, MS OFFICE, Auto Cad.
AWARDS
• 1st place qualifying round of railway team.
• 1st place in soil testing.
• Best student award in scout and guide.
EXTRA-CURRICULAR ACTIVITIES
• Branch captain (civil) in velocity-09.
• State level player in cricket from Indian railways (NCR).
• Discipline committee head (student).
TRAININGS
• Road and Site Design (In Roads) Training.
• Micro station Training.
Areas of interest
Monitoring and Planning of construction Activities.

-- 4 of 5 --

Personal detail
Father’s Name Shri Tej Singh Bhati
Date of Birth 17 July 1988
Permanent Address G-356, H.I.G Double Storey Flats, Pratap
Vihar, Ghaziabad-201001
Language Known Hindi, English
Marital Status Married
Nationality Indian
Declaration
I declare that the above information is correct and true to the best of my
knowledge.
Date -
Place - Gurgaon Manvendra Bhati

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Manvendra Bhati.pdf'),
(2194, 'ANOOP RAJU', 'anoop-olivet2010@hotmail.com', '918078010967', ' Studying the contract drawings, such as Profiles, Layouts', ' Studying the contract drawings, such as Profiles, Layouts', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Studying the contract drawings, such as Profiles, Layouts","company":"Imported from resume CSV","description":"infrastructural Engineering CADD projects.\n-- 1 of 3 --\n11/2008 – Till Date AECOM Middle East, UAE Abu Dhabi -\nSr. CAD Technician – CAD Lead.\n08/2005 – 10/2008 Galfar Engineering & Contracting LLC,\nSultanate of Oman - Sr. CADD Operator.\n10/2002 – 07/2005 Sir Owen Williams Innovestment Ltd,\nIndia New Delhi - Sr. CADD Operator.\n02/2002 – 10/2002 Srishti Design Consultants, India New\nDelhi - Jr. CAD Operator.\nDetailed Experience\n02/11/2008 – Present\nAECOM Middle East Limited, Abu Dhabi\nSr. CAD Technician - CAD Lead\nProjects Involved:\n Al Raha Beach Development (The Ultimate Water Front\nCity).\n Maintenance, Rehabilitation & Additional Works For Roads\n& Bridges Emirates Of Abu Dhabi\n Design & Supervision Of Road Safety Improvements Abu\nDhabi Region\n Construction of Infrastructure Facilities at MZW-18 &\nBaynoonah in Madinat Zayed Western Region Abu Dhabi.\n Road Improvement at Al Falah Community.\n The Point Development Saadiyat Island.\n Consultancy Services For Roads And Infrastructure At\nSector (SE45) Khalifa City (A)\n Al Madina Al Shamaliya\n Consultancy Service to Study, Plan and Design of Weigh-\nin-Motion in Emirate of Abu Dhabi\n Consultancy Services for Roads and Infrastructure and\nPublic Realm for Sector E25-Phase 1\n P1135FZ-Jafza South Infrastructure, Phase 5\n Yas Club Abu Dhabi UAE.\n Design & Supervision Of Road Safety Improvements Abu\nDhabi Region\n Roads and infrastructures at Khalifa Bin Zayed City.\n Airport Interchange and Airport Region Road Network.\n Akoya Oxygen Infrastructure Development.\nSpecific Responsibilities: Ably supporting to Design Manager\n/ CADD Team\n Involved with internal clients in various drawing related\ntasks, for there Maintenance projects in UAE;\n Coordinating with surveyors and site engineers to prepare"}]'::jsonb, '[{"title":"Imported project details","description":" Al Raha Beach Development (The Ultimate Water Front\nCity).\n Maintenance, Rehabilitation & Additional Works For Roads\n& Bridges Emirates Of Abu Dhabi\n Design & Supervision Of Road Safety Improvements Abu\nDhabi Region\n Construction of Infrastructure Facilities at MZW-18 &\nBaynoonah in Madinat Zayed Western Region Abu Dhabi.\n Road Improvement at Al Falah Community.\n The Point Development Saadiyat Island.\n Consultancy Services For Roads And Infrastructure At\nSector (SE45) Khalifa City (A)\n Al Madina Al Shamaliya\n Consultancy Service to Study, Plan and Design of Weigh-\nin-Motion in Emirate of Abu Dhabi\n Consultancy Services for Roads and Infrastructure and\nPublic Realm for Sector E25-Phase 1\n P1135FZ-Jafza South Infrastructure, Phase 5\n Yas Club Abu Dhabi UAE.\n Design & Supervision Of Road Safety Improvements Abu\nDhabi Region\n Roads and infrastructures at Khalifa Bin Zayed City.\n Airport Interchange and Airport Region Road Network.\n Akoya Oxygen Infrastructure Development.\nSpecific Responsibilities: Ably supporting to Design Manager\n/ CADD Team\n Involved with internal clients in various drawing related\ntasks, for there Maintenance projects in UAE;\n Coordinating with surveyors and site engineers to prepare\nthe existing details as per site condition and modifying the\nexisting locations as per ADM & DOT standards and\nrequirements;\n Undertaking & managing allocated CADD production &\nother technical work tasks to agreed deadlines, standards\n(industry & project), and in accordance with the project\nplan;\n Providing 2D & 3D CADD Support to the project team;\n Setting up, Configuration & administration of projects\ninvolving multidisciplinary CADD applications mainly\nAutoCAD;\n Monitoring day-to-day modeling activities, customizing &\ntrouble shooting;\n Monitoring CADD related procedures and ensuring proper\nimplementation according to project requirements &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Anoop_Raju.pdf', 'Name: ANOOP RAJU

Email: anoop-olivet2010@hotmail.com

Phone: +91 80780 10967

Headline:  Studying the contract drawings, such as Profiles, Layouts

Employment: infrastructural Engineering CADD projects.
-- 1 of 3 --
11/2008 – Till Date AECOM Middle East, UAE Abu Dhabi -
Sr. CAD Technician – CAD Lead.
08/2005 – 10/2008 Galfar Engineering & Contracting LLC,
Sultanate of Oman - Sr. CADD Operator.
10/2002 – 07/2005 Sir Owen Williams Innovestment Ltd,
India New Delhi - Sr. CADD Operator.
02/2002 – 10/2002 Srishti Design Consultants, India New
Delhi - Jr. CAD Operator.
Detailed Experience
02/11/2008 – Present
AECOM Middle East Limited, Abu Dhabi
Sr. CAD Technician - CAD Lead
Projects Involved:
 Al Raha Beach Development (The Ultimate Water Front
City).
 Maintenance, Rehabilitation & Additional Works For Roads
& Bridges Emirates Of Abu Dhabi
 Design & Supervision Of Road Safety Improvements Abu
Dhabi Region
 Construction of Infrastructure Facilities at MZW-18 &
Baynoonah in Madinat Zayed Western Region Abu Dhabi.
 Road Improvement at Al Falah Community.
 The Point Development Saadiyat Island.
 Consultancy Services For Roads And Infrastructure At
Sector (SE45) Khalifa City (A)
 Al Madina Al Shamaliya
 Consultancy Service to Study, Plan and Design of Weigh-
in-Motion in Emirate of Abu Dhabi
 Consultancy Services for Roads and Infrastructure and
Public Realm for Sector E25-Phase 1
 P1135FZ-Jafza South Infrastructure, Phase 5
 Yas Club Abu Dhabi UAE.
 Design & Supervision Of Road Safety Improvements Abu
Dhabi Region
 Roads and infrastructures at Khalifa Bin Zayed City.
 Airport Interchange and Airport Region Road Network.
 Akoya Oxygen Infrastructure Development.
Specific Responsibilities: Ably supporting to Design Manager
/ CADD Team
 Involved with internal clients in various drawing related
tasks, for there Maintenance projects in UAE;
 Coordinating with surveyors and site engineers to prepare

Education: Pre-Degree from Kerala University 1997 – 1999
Technical Qualification
ITI Draughtmaship in Civil
Kerala University (NCVT of India)
M +91 80780 10967, L 0475 2385720
Country Experience
18 Year’s in various CADD projects in India, Sultanate of Oman and UAE.
Nationality
Indian
Career Highlights
Having 18 year’s wide experience in computer dedicated
Highway / infrastructural Engineering CADD projects. In those
18 years, I have spanned 15 years in Engineering Consultancy
firms & 3 years in contracting firms. Having good knowledge of
drawing interpretation & CAD Standards.
Computer Capabilities:
 Auto Cad 2019, Google EarthPro, AutoTurn8.0, MS Office
 Micro Station.
 Basic Knowledge in Civil 3D 2019
 Scripts & CAD Customization
 Project Wise V8i (Select Series 4)
 Bull Clip
Professional Areas of Expertise: -
 Expressways, Highways & Internal Roadways.
 Utilities (Wet & Dry), Geo Technical & Metro Projects.
anoop-olivet2010@hotmail.com
Anoop Raju Koshy brings 18 year’s wide
experience in computer dedicated Highway /
infrastructural Engineering CADD projects.
-- 1 of 3 --
11/2008 – Till Date AECOM Middle East, UAE Abu Dhabi -
Sr. CAD Technician – CAD Lead.
08/2005 – 10/2008 Galfar Engineering & Contracting LLC,
Sultanate of Oman - Sr. CADD Operator.
10/2002 – 07/2005 Sir Owen Williams Innovestment Ltd,
India New Delhi - Sr. CADD Operator.
02/2002 – 10/2002 Srishti Design Consultants, India New
Delhi - Jr. CAD Operator.
Detailed Experience
02/11/2008 – Present
AECOM Middle East Limited, Abu Dhabi
Sr. CAD Technician - CAD Lead
Projects Involved:
 Al Raha Beach Development (The Ultimate Water Front

Projects:  Al Raha Beach Development (The Ultimate Water Front
City).
 Maintenance, Rehabilitation & Additional Works For Roads
& Bridges Emirates Of Abu Dhabi
 Design & Supervision Of Road Safety Improvements Abu
Dhabi Region
 Construction of Infrastructure Facilities at MZW-18 &
Baynoonah in Madinat Zayed Western Region Abu Dhabi.
 Road Improvement at Al Falah Community.
 The Point Development Saadiyat Island.
 Consultancy Services For Roads And Infrastructure At
Sector (SE45) Khalifa City (A)
 Al Madina Al Shamaliya
 Consultancy Service to Study, Plan and Design of Weigh-
in-Motion in Emirate of Abu Dhabi
 Consultancy Services for Roads and Infrastructure and
Public Realm for Sector E25-Phase 1
 P1135FZ-Jafza South Infrastructure, Phase 5
 Yas Club Abu Dhabi UAE.
 Design & Supervision Of Road Safety Improvements Abu
Dhabi Region
 Roads and infrastructures at Khalifa Bin Zayed City.
 Airport Interchange and Airport Region Road Network.
 Akoya Oxygen Infrastructure Development.
Specific Responsibilities: Ably supporting to Design Manager
/ CADD Team
 Involved with internal clients in various drawing related
tasks, for there Maintenance projects in UAE;
 Coordinating with surveyors and site engineers to prepare
the existing details as per site condition and modifying the
existing locations as per ADM & DOT standards and
requirements;
 Undertaking & managing allocated CADD production &
other technical work tasks to agreed deadlines, standards
(industry & project), and in accordance with the project
plan;
 Providing 2D & 3D CADD Support to the project team;
 Setting up, Configuration & administration of projects
involving multidisciplinary CADD applications mainly
AutoCAD;
 Monitoring day-to-day modeling activities, customizing &
trouble shooting;
 Monitoring CADD related procedures and ensuring proper
implementation according to project requirements &

Extracted Resume Text: August 2011
ANOOP RAJU
EngTech, MCIHT
Sr. CAD Technician - CAD Lead.
Professional History
02/11/2008 – 11/01/2020
AECOM Middle East Limited, Abu Dhabi
Sr. CAD Technician - CAD Lead.
August 2005 – October 2008
Galfar Engineering & Contracting SAOG, Sultanate of Oman
Senior CAD Operator
October 2002 – July 2005
Sir Owen Williams Innovestment Ltd., New Delhi
Cad Draughtsman
February 2002 – October 2002
Srishti Design Consultants, New Delhi
Cad Draughtsman
January 2001 – February 2002
Design Group, New Delhi
Cad Draughtsman (Trainee)
Academic Qualification
Pre-Degree from Kerala University 1997 – 1999
Technical Qualification
ITI Draughtmaship in Civil
Kerala University (NCVT of India)
M +91 80780 10967, L 0475 2385720
Country Experience
18 Year’s in various CADD projects in India, Sultanate of Oman and UAE.
Nationality
Indian
Career Highlights
Having 18 year’s wide experience in computer dedicated
Highway / infrastructural Engineering CADD projects. In those
18 years, I have spanned 15 years in Engineering Consultancy
firms & 3 years in contracting firms. Having good knowledge of
drawing interpretation & CAD Standards.
Computer Capabilities:
 Auto Cad 2019, Google EarthPro, AutoTurn8.0, MS Office
 Micro Station.
 Basic Knowledge in Civil 3D 2019
 Scripts & CAD Customization
 Project Wise V8i (Select Series 4)
 Bull Clip
Professional Areas of Expertise: -
 Expressways, Highways & Internal Roadways.
 Utilities (Wet & Dry), Geo Technical & Metro Projects.
anoop-olivet2010@hotmail.com
Anoop Raju Koshy brings 18 year’s wide
experience in computer dedicated Highway /
infrastructural Engineering CADD projects.

-- 1 of 3 --

11/2008 – Till Date AECOM Middle East, UAE Abu Dhabi -
Sr. CAD Technician – CAD Lead.
08/2005 – 10/2008 Galfar Engineering & Contracting LLC,
Sultanate of Oman - Sr. CADD Operator.
10/2002 – 07/2005 Sir Owen Williams Innovestment Ltd,
India New Delhi - Sr. CADD Operator.
02/2002 – 10/2002 Srishti Design Consultants, India New
Delhi - Jr. CAD Operator.
Detailed Experience
02/11/2008 – Present
AECOM Middle East Limited, Abu Dhabi
Sr. CAD Technician - CAD Lead
Projects Involved:
 Al Raha Beach Development (The Ultimate Water Front
City).
 Maintenance, Rehabilitation & Additional Works For Roads
& Bridges Emirates Of Abu Dhabi
 Design & Supervision Of Road Safety Improvements Abu
Dhabi Region
 Construction of Infrastructure Facilities at MZW-18 &
Baynoonah in Madinat Zayed Western Region Abu Dhabi.
 Road Improvement at Al Falah Community.
 The Point Development Saadiyat Island.
 Consultancy Services For Roads And Infrastructure At
Sector (SE45) Khalifa City (A)
 Al Madina Al Shamaliya
 Consultancy Service to Study, Plan and Design of Weigh-
in-Motion in Emirate of Abu Dhabi
 Consultancy Services for Roads and Infrastructure and
Public Realm for Sector E25-Phase 1
 P1135FZ-Jafza South Infrastructure, Phase 5
 Yas Club Abu Dhabi UAE.
 Design & Supervision Of Road Safety Improvements Abu
Dhabi Region
 Roads and infrastructures at Khalifa Bin Zayed City.
 Airport Interchange and Airport Region Road Network.
 Akoya Oxygen Infrastructure Development.
Specific Responsibilities: Ably supporting to Design Manager
/ CADD Team
 Involved with internal clients in various drawing related
tasks, for there Maintenance projects in UAE;
 Coordinating with surveyors and site engineers to prepare
the existing details as per site condition and modifying the
existing locations as per ADM & DOT standards and
requirements;
 Undertaking & managing allocated CADD production &
other technical work tasks to agreed deadlines, standards
(industry & project), and in accordance with the project
plan;
 Providing 2D & 3D CADD Support to the project team;
 Setting up, Configuration & administration of projects
involving multidisciplinary CADD applications mainly
AutoCAD;
 Monitoring day-to-day modeling activities, customizing &
trouble shooting;
 Monitoring CADD related procedures and ensuring proper
implementation according to project requirements &
corporate standards;
 Preparing “Scripts” for a lot of drawing production work on
projects. It is considered a quick and efficient way of
preparing large numbers of similar types of drawings with
uniform presentation standards;
 Coordinate and interface with other project discipline
leaders; and
 Provides Estimates & Schedules.
August 2005 – October 2008
Galfar Engineering & Contracting SAOG, Sultanate of Oman
Senior CAD Operator
Project Involved:
Muscat Expressway
From km 5+117 to 58.284 (Al Qurm R/A to Al Naseem R/A). It
is one of the largest Highway Engineering project recently
executed in Sultanate of Oman, this comprising of 6 lane and
length of 58km & 79 Km of cross road, service road, Ramp &
loop road, passing through Sandune area with hilly terrain on
one side and deep valley on other side with steep gradient and
lot of curves and having heavy volume of traffic. It is Value:
131.00 Million Riyals Omani, 339.29 Million $, project duration
is 4 years. This project consist of 13 Interchanges, 137 culverts
with 3 pipe culverts of various size, underpasses, bus bays and
5 no’s of precast arch culverts (Techspan20mx10m) of Height
is supported with MSE wall for embankment support. The
project is phased into four different Tasks.
Client: Muscat Municipality, Directorate general of Technical
Affairs Sultanate of Oman
Design Consultant: Parsons International & Company LLC,
Parsons Transportation Group.
Cost Consultant: Majan Engineering Consultants.
Specific Responsibilities: Ably supporting to Design Manager
/ Construction Manager
 Studying the contract drawings, such as Profiles, Layouts
& Typical Sections for the preparation of construction
drawings for various works;
 Creating different templates to assess the geometrical
details and quantities at cross sections along the designed
corridor for cut/fill slopes;
 Supporting the QS & Planning Division in Preparing Earth
work excavation quantities as per the approved cross
sections for the submission of monthly billing for cost
consultant;
 Assist in Surveyors to Downloading & formatting survey
data for approval from consultants; and

-- 2 of 3 --

 Preparing Setting out drawings for Bridges, Culverts,
Manholes, Gully Chambers, Catch pits, Curbs, Guard
Rails, Gantries, MSE Walls & Retaining wall as per site
condition levels and coordinates for Surveyors & Site
Engineers; and
 Quality Control for Planning Data Submissions.
 Controlling all records of drawing related correspondence
to consultant & client.
Managing of documentation, drawing changes & issuing
as per Management System Procegiour (MSP) to
concerned site engineers & supervisors.
Preparing as built drawings for highways and structures as
per client conditions and proposal for final billing.
October 2002 – July 2005
Sir Owen Williams Innovestment Ltd., New Delhi
Cad Draughtsman
Projects Involved:
NH-68, NH-6, NH-1A, NH-47, NH-57, NH-26, SH-7 & NH-12
 DPR for NH-68 Salem – Rayapanur from km 0+000 to km
73+800;
 Preparation of DPR for Rehabilitation and Strengthening of
existing 2-lane Road and Widening to 4/6 lane dual
carriage way configuration, of Nagpur – Dhule section (km
9+200 to km 100+000) of NH-6 in the State of
Maharashtra;
 Feasibility Study and preparation of Detailed Project
Report for Rehabilitation and Strengthening of existing 2-
lane road and widening to 4/6 lane divided carriageway
configuration from km 80+000 to 97+200 of Jammu
Pathankot section of NH-1A including Toll Plaza (8 lanes
with two reversible lanes) at 82 km;
 Feasibility study and preparation of DPR for Kottayam –
Nedumbassery Road in the State of Kerala, length 72 km;
 Preparation of Detailed Project Report for Kovalam –
Mukkola section of Thiruvananthpuram – Nayattikara
Bypass on NH-47 to 2-lane NH standards;
 Feasibility Study and Detailed Project Report for four
laning of North-South Corridor under Phase – III
Programme of North-South and East-West Corridors
Kerala Border to Trishur, NH-47, km 182+000 to km
270+000, length 88 km;
 Feasibility Studies and preparation of DPR for
Rehabilitation and upgrading of existing 2-lane National
Highway;
 to 4/6 lane divided carriageway configuration of Simrahi –
Jhanjarpur section of NH-57, km 190+000 to km 165+000
and km 155+000 to km 110+000;
 Feasibility Studies and Preparation of Detailed Project
Report for 4/6 laning of 106 km long section of NH-26 from
Lalitpur to Sagar from km 92+000 to km 198+000;
 Preparation of Detailed Feasibility and Engineering Report
for Development and Up gradation of Kishangarh –
Parbatsar - Kuchaman – Salasar – Ratangarh -
Hanumangarh up to State Border Road SH-7 in Rajasthan
– Length 400 km, BOT Project; and
 Feasibility Study and preparation of DPR for 4/6 laning of
Bhopal – Barely (total length – km 122.00) on NH-12 in the
State of Madhya Pradesh under PMBJP (Package No. –
NN/DL/16).
Specific Responsibilities: Supporting the Design Division in:-
 Downloading the Raw data from Survey Instruments like
Total Station, Leica etc;
 Developing Existing Ground & Utilities as per survey
coordinate geometry;
 Typical Cross-Sections Drawings, Linear Plan Drawings;
 Strip Plan Drawings, Land Acquisition Drawings;
 Preparation of Alignment Plan & Profile (PPR, DPR & Final
DPR) for the Submission of Project Reports for NHAI; and
 Scanning, Tracing, Digitalizing Drawings & Engineering
Drawings.
February 2002 – October 2002
Srishti Design Consultants, New Delhi
Cad Draughtsman
As Cad Draughtsman, I was responsible for electrical &
sanitary drawings for buildings by using AutoCAD R14 &
2000.
January 2001 – February 2002
Design Group, New Delhi
Cad Draughtsman (Trainee)
Worked as a Trainee Cad Draughtsman for Construction
of Residential Buildings involved in various site activities
including preparation of as built drawings by using
AutoCAD R14 & 2000.
Technical Certifications
 AutoCAD Certification from ICES Kerala in 2001
 Micro station V8 Certification from Bentley Systems
(Related to project training from Galfar Engineering &
Contracting SAOG) in 2006; and
 12d V9 Certification from 12d Solutions in 2010.
 Pursuing Civil 3D 2019 Version.
Membership & Affiliations.
EngTech, MCIHT – Member of Chartered Institution of
Highways & Transportation.
 Membership Reference: 000080184

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Anoop_Raju.pdf'),
(2195, 'MAYUR SURENDRA RAMTEKE', 'mayur_ramteke@rediffmail.com', '917798362598', 'Career Objective:', 'Career Objective:', 'Dynamic Civil Engineering Professional gained 9+ year & result driven versatile experience
aspiring a career growth in the field of construction industry to utilize acquired skills and
knowledge in achieving organizational goals, while attaining personal and professional
growth. seeking a challenging assignments.
Civil Engineer
Technical & Software Skills:
 Microsoft Office (Google Doc, Google Excel, Project(Basic), Excel, Word, Power
point).
 Quantity surveying with help of AutoCAD and MS Excel.
 Auto CAD.', 'Dynamic Civil Engineering Professional gained 9+ year & result driven versatile experience
aspiring a career growth in the field of construction industry to utilize acquired skills and
knowledge in achieving organizational goals, while attaining personal and professional
growth. seeking a challenging assignments.
Civil Engineer
Technical & Software Skills:
 Microsoft Office (Google Doc, Google Excel, Project(Basic), Excel, Word, Power
point).
 Quantity surveying with help of AutoCAD and MS Excel.
 Auto CAD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Road, Near Chowksey Gym, Indore-452006, M.P. India.', '', ' Preparation of detailed cost estimates of residential buildings, high rise buildings,
hospitals, parks, different units of township includes roads, drains, substations,
underground water tanks, and bungalows.
 Preparation of rate analysis for different items of residential buildings.
 Preparation of Detailed Project Reports for different projects in the city.
 Collection of data required for making Detailed Project Report from Nagar Nigam,
Patwari and The Commissioners.
 Conducting total station survey.
-- 2 of 4 --
3
4. Worked as “Project Engineer” with “Multiurban Infra Services Pvt. Ltd. Nagpur,
India”. From Dec. 2011 to Dec. 2012.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Email Id: mayur_ramteke@rediffmail.com\nMobile: +91-7798362598\nAddress: 121 Akanksha Clinic, Rukmini Nagar, Chota Bangarhda\nRoad, Near Chowksey Gym, Indore-452006, M.P. India."}]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of Building-A for Narsee Munji Institute of Management &\nScience of Shri Vile Parle Kelavani Mandol, Indore Campus (INR 550\nMillions).\n2. Construction of Warehouse-1, 2, 3, External Development & Ancillary\nBuildings for GATI Realtors Pvt. Ltd. at Kanyadol-Khumari, Nagpur (INR\n656 Millions).\nRoles & Responsibilities:\n Preparation of Project Cost Estimate post tender.\n Preparation of Client Bills, Contractor Bills and their checking.\n Making drawings for extra work executed on site as per site instructions.\n Making JMR with Client/PMC.\n Preparation of MPR & MRM.\n Keeping level records.\n-- 1 of 4 --\n2\n Preparation of Reconciliation Statement of materials used for construction, etc.\n Co-ordination with Client/PMC/Cost Consultancy.\n Preparation of cash flow statement.\n Prepares the rate analysis for the major items of works (Non Tender Items).\n Preparation of deviation/variation statement and getting approval of same from Client.\n Correspondence with Client/PMC/Cost Consultancy/Internal office dept. (email and\npaper submission).\n Analysis & Preparation of EOT.\n Resolving disputed items from Client/PMC/Cost Consultancy.\n Preparation of project close out/work completion reports and submitting the same to\nthe clients for its approval.\n2. Worked as “Quantity Surveyor” with “Rajdeep Buildcon Pvt. Ltd. Formerly known\nas Suroj Buildcon Pvt. Ltd. Pune, India.” From April 2014 to August 2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Mayur S Ramteke (BE Civil Engg. Exp. 10+ yrs).pdf', 'Name: MAYUR SURENDRA RAMTEKE

Email: mayur_ramteke@rediffmail.com

Phone: +91-7798362598

Headline: Career Objective:

Profile Summary: Dynamic Civil Engineering Professional gained 9+ year & result driven versatile experience
aspiring a career growth in the field of construction industry to utilize acquired skills and
knowledge in achieving organizational goals, while attaining personal and professional
growth. seeking a challenging assignments.
Civil Engineer
Technical & Software Skills:
 Microsoft Office (Google Doc, Google Excel, Project(Basic), Excel, Word, Power
point).
 Quantity surveying with help of AutoCAD and MS Excel.
 Auto CAD.

Career Profile:  Preparation of detailed cost estimates of residential buildings, high rise buildings,
hospitals, parks, different units of township includes roads, drains, substations,
underground water tanks, and bungalows.
 Preparation of rate analysis for different items of residential buildings.
 Preparation of Detailed Project Reports for different projects in the city.
 Collection of data required for making Detailed Project Report from Nagar Nigam,
Patwari and The Commissioners.
 Conducting total station survey.
-- 2 of 4 --
3
4. Worked as “Project Engineer” with “Multiurban Infra Services Pvt. Ltd. Nagpur,
India”. From Dec. 2011 to Dec. 2012.

Employment: Email Id: mayur_ramteke@rediffmail.com
Mobile: +91-7798362598
Address: 121 Akanksha Clinic, Rukmini Nagar, Chota Bangarhda
Road, Near Chowksey Gym, Indore-452006, M.P. India.

Education:  Correspondence to the Clients and internal office dept.
 Project final bill preparation, submission, and certification.
 Project final closure after completion.
3. Working as “Estimation Engineer” with “Mehta & Associates, Indore, India.”.
From Dec. 2012 to March 2014

Projects: 1. Construction of Building-A for Narsee Munji Institute of Management &
Science of Shri Vile Parle Kelavani Mandol, Indore Campus (INR 550
Millions).
2. Construction of Warehouse-1, 2, 3, External Development & Ancillary
Buildings for GATI Realtors Pvt. Ltd. at Kanyadol-Khumari, Nagpur (INR
656 Millions).
Roles & Responsibilities:
 Preparation of Project Cost Estimate post tender.
 Preparation of Client Bills, Contractor Bills and their checking.
 Making drawings for extra work executed on site as per site instructions.
 Making JMR with Client/PMC.
 Preparation of MPR & MRM.
 Keeping level records.
-- 1 of 4 --
2
 Preparation of Reconciliation Statement of materials used for construction, etc.
 Co-ordination with Client/PMC/Cost Consultancy.
 Preparation of cash flow statement.
 Prepares the rate analysis for the major items of works (Non Tender Items).
 Preparation of deviation/variation statement and getting approval of same from Client.
 Correspondence with Client/PMC/Cost Consultancy/Internal office dept. (email and
paper submission).
 Analysis & Preparation of EOT.
 Resolving disputed items from Client/PMC/Cost Consultancy.
 Preparation of project close out/work completion reports and submitting the same to
the clients for its approval.
2. Worked as “Quantity Surveyor” with “Rajdeep Buildcon Pvt. Ltd. Formerly known
as Suroj Buildcon Pvt. Ltd. Pune, India.” From April 2014 to August 2016

Personal Details: Road, Near Chowksey Gym, Indore-452006, M.P. India.

Extracted Resume Text: 1
RESUME
MAYUR SURENDRA RAMTEKE
(B. E. CIVIL_SR. BILLING ENGINEER_10+ YRS
EXPERIENCE)
Email Id: mayur_ramteke@rediffmail.com
Mobile: +91-7798362598
Address: 121 Akanksha Clinic, Rukmini Nagar, Chota Bangarhda
Road, Near Chowksey Gym, Indore-452006, M.P. India.
Career Objective:
Dynamic Civil Engineering Professional gained 9+ year & result driven versatile experience
aspiring a career growth in the field of construction industry to utilize acquired skills and
knowledge in achieving organizational goals, while attaining personal and professional
growth. seeking a challenging assignments.
Civil Engineer
Technical & Software Skills:
 Microsoft Office (Google Doc, Google Excel, Project(Basic), Excel, Word, Power
point).
 Quantity surveying with help of AutoCAD and MS Excel.
 Auto CAD.
Professional Experience:
1. Working as “Senior Billing Engineer (Senior Quantity Surveyor)” with “Arwade
Infrastructures Ltd. Pune, India” since Sept. 2016 to Present
Projects:
1. Construction of Building-A for Narsee Munji Institute of Management &
Science of Shri Vile Parle Kelavani Mandol, Indore Campus (INR 550
Millions).
2. Construction of Warehouse-1, 2, 3, External Development & Ancillary
Buildings for GATI Realtors Pvt. Ltd. at Kanyadol-Khumari, Nagpur (INR
656 Millions).
Roles & Responsibilities:
 Preparation of Project Cost Estimate post tender.
 Preparation of Client Bills, Contractor Bills and their checking.
 Making drawings for extra work executed on site as per site instructions.
 Making JMR with Client/PMC.
 Preparation of MPR & MRM.
 Keeping level records.

-- 1 of 4 --

2
 Preparation of Reconciliation Statement of materials used for construction, etc.
 Co-ordination with Client/PMC/Cost Consultancy.
 Preparation of cash flow statement.
 Prepares the rate analysis for the major items of works (Non Tender Items).
 Preparation of deviation/variation statement and getting approval of same from Client.
 Correspondence with Client/PMC/Cost Consultancy/Internal office dept. (email and
paper submission).
 Analysis & Preparation of EOT.
 Resolving disputed items from Client/PMC/Cost Consultancy.
 Preparation of project close out/work completion reports and submitting the same to
the clients for its approval.
2. Worked as “Quantity Surveyor” with “Rajdeep Buildcon Pvt. Ltd. Formerly known
as Suroj Buildcon Pvt. Ltd. Pune, India.” From April 2014 to August 2016
Projects:
1. Construction of Group-V Buildings at Indian Institute of Management, Indore
(INR 1150 Millions)
2. Construction of Hostel & Engineering Building for Symbiosis University
Foundation, Indore (INR 890 Millions)
Roles & Responsibilities:
 Preparation of Client Bills, Contractor Bills and their checking.
 Making drawings for extra work executed on site as per site instructions.
 Preparation of Monthly Progress Report.
 Keeping level records.
 Preparation of Reconciliation Statement for materials used for construction of
Hostels, Faculty Residence, Administration Buildings, Cricket Stadium & other
Academic buildings.
 Correspondence to the Clients and internal office dept.
 Project final bill preparation, submission, and certification.
 Project final closure after completion.
3. Working as “Estimation Engineer” with “Mehta & Associates, Indore, India.”.
From Dec. 2012 to March 2014
Projects:
Various Building Projects (Townships) & Rajiv Awas Yojana (Madhya Pradesh)
(INR 2200 Millions).
Role & Responsibilities:
 Preparation of detailed cost estimates of residential buildings, high rise buildings,
hospitals, parks, different units of township includes roads, drains, substations,
underground water tanks, and bungalows.
 Preparation of rate analysis for different items of residential buildings.
 Preparation of Detailed Project Reports for different projects in the city.
 Collection of data required for making Detailed Project Report from Nagar Nigam,
Patwari and The Commissioners.
 Conducting total station survey.

-- 2 of 4 --

3
4. Worked as “Project Engineer” with “Multiurban Infra Services Pvt. Ltd. Nagpur,
India”. From Dec. 2011 to Dec. 2012.
Projects:
Supplying, Laying and Commissioning of Feeder Mains of Six New OHSRs at
Indore, Madhya Pradesh (INR 77 Millions).
Role & Responsibilities:
 Handling various site activities such as excavation, laying of pipes, maintaining slope
of pipeline
 Making client as well as contractor bills
 Taking daily measurements of work done on site
 Procurement of different materials and accessories required for execution of water
pipeline work
 Conducting pressure test of laid pipeline for prediction of leakages before finalization
of work done
 Work order preparation for contractors.
5. Worked as “Billing cum Execution Engineer” with “Damodaran Engineering
Construction Pvt. Ltd.” From June 2010 to Dec. 2011.
Projects:
Construction of Turbine Generator Building and STG, Control Building, and Tertiary
Treated Water Reservoir of 3x660 MW Koradi Thermal Power Station Expansion
Project, Nagpur, Maharashtra (INR 770 Millions).
Role & Responsibilities:
 Making client and contractor bills as per actual measurements taken on site of daily
work done as well as from drawings.
 Making protocols of daily work done signed by client for billing.
 Preparation of rate analysis of miscellaneous items other than BOQ
 Issues work orders to the contractors
 Keeping labour records and making their payments
 Preparing weekly contractor bills
 Making fund requisition statement for weekly payment of contractors.
 Preparing reconciliation statement of bills and different materials used in construction
like cement and steel, preparing daily.
 Weekly and monthly progress reports of work done on site
 Site Execution of Turbine Generator building, Control building and STG foundations.
 Doing Surveying and Levelling.
 Attending meetings with client to resolve site as well as billing issues.
Educational Projects & Case Studies:
 Use of Rice Husk Ash in Concrete by replacement of cement with some
percentage.
Description: Determined the percentage of RHA up to which the concrete gives
maximum strength by reducing the cement content in concrete.A seminar on “Façade
Up liftment using ACP (Aluminium composite Panel) ".

-- 3 of 4 --

4
 Mix Design on the basis of Indian Standard.
Description: Determined the Compressive Strength of different grades of Concrete.
 1 month training as Industrial Case Study on ‘Construction of Administrative
Building for
Zilla Parishad, Nagpur’ from CMM Infrastructures Ltd. Nagpur.
Educational Qualification:
 Bachelors of Engineering in Civil from Yeshwantrao Chavan College of Engineering
(Nagpur University), Nagpur, Maharashtra. (71.37%) 2010.
 Diploma in Civil Engineering from Government Polytechnic (An Autonomous Institute),
Nagpur, Maharashtra. (72.80%) 2007.
Personal Profile:
Date of Birth : 19thNovember 1988
Nationality : Indian
Languages Known : English, Hindi, Marathi
Marital Status : Single
Hobbies : Playing Badminton and Carom, Listening Songs, Reading, Biking,
Traveling.
Passport No. : K5422220
Passport Expiry : 04-07-2022
Permanent Address : 413/E, Angulimal Nagar, Near Powergrid Office, Nari Ring Road,
Post-Uppalwadi, Nagpur-440026
I declare that all the information given above is true to the best of my knowledge.
Place: Indore, MP Mayur Surendra Ramteke

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Mayur S Ramteke (BE Civil Engg. Exp. 10+ yrs).pdf'),
(2196, 'Name: Ansuman Samal', 'ansuman.samal2035@gmail.com', '917904130028', 'Career Summary', 'Career Summary', 'Key Projects executed
-- 1 of 3 --
2
 Day to day management of the site, including supervision and monitoring the site
labor force and the work of any subcontractors
 Coordinating with contractors and subcontractors to ensure that construction
meets specifications
 Monitoring construction progress to ensure safe conditions for workers and
quality workmanship
 Develops and maintains project plans, including documentation of project
scope,objectives,deliverables,key milestones,timelines,schedules,internal and
external resources,project,etc
 Communicates the project status, requirements, and structure across the Project
Management team and all necessary departments.
 Serves as the main day-to-day contact on current projects for internal project
teams, clients and suppliers.
 Assists with the implementation of workflow management and reporting tools
focusing on quality, profitability, efficiency, and productivity.
 Problem Solving skills to ensure the overall objective in terms of project
deliverables is achieved
 Ensuring work is billed timely and correctly
 Designation :- Sr. Project Engineer
Project Name :- IOCL REFINERY BONGAIGAON,ASSAM
 Duration :- June 2016 to Feb 2019
 Client :- IOCL
 EPC Contractor :- EIL
 Responsibility :- Pilling & Infrastructures work
 Designation :- Project Engineer
Project Name :- Purab Premium Apartments, GMADA, Mohali (Punjab )
 Duration :- March 2013 to May 2016
 Client :- GAMADA
 Responsibility :- RCC Structure Work (Mivan)
 Designation :- Project Engineer
Project Name :- CGPL 4000 UMPP TATA Power Project Mundra, Kutch, Gujarat
 Duration :- Aug 2010 to March 2013
 Client :- CGPL
 EPC Contractor :- Tata Power
 Responsibility :- Civil, Infrastructural Work & Road Work
 Designation :- Assistant Engineer
ARSS INFRASTRUCTURE PROJECTS LTD
-- 2 of 3 --
3
Project Name :- Cuttack-Govindpur-Banki-Simar Road Project
 Duration :- May 2007 to Jul 2010
 Client :- R&B (Govt. of Odisha)
 Responsibility :- Road Infrastructural work
 Designation :- Site Engineer
Hindustan Construction Co. Ltd.
Project Name :- Chandikhol-Paradeep Road Project of 72 kms.
 Duration :- April 2004 to May 2007
 Client :- NHAI
 Responsibility :- Road Infrastructural work
 Designation :- Site Engineer
 B.Tech in civil Engineering from J.R.N Rajasthan Vidyapeeth University
Passed in 2010
 Diploma in Civil Engineering from Nilanchal Polytechnic, Bhubaneswar passed in
2004.
 H.S.C from BSE Orissa in 1999.
 Vill+Post- Byree
 Dist: -Jajpur
 State-Odisha,
 Pin code: - 754082
 Father’s Name – Dinabandhu Samal
 Gender - Male
 Marital status - Married
 Date of Birth - 02-06-1984
 Language Known –Hindi, English & Odiya
 Nationality - Indian
I hereby declare that the information furnished above is correct to best of my knowledge.
Place:
Date: (Ansuman Samal)
DECLARATION
PERMANENT ADDRESS', 'Key Projects executed
-- 1 of 3 --
2
 Day to day management of the site, including supervision and monitoring the site
labor force and the work of any subcontractors
 Coordinating with contractors and subcontractors to ensure that construction
meets specifications
 Monitoring construction progress to ensure safe conditions for workers and
quality workmanship
 Develops and maintains project plans, including documentation of project
scope,objectives,deliverables,key milestones,timelines,schedules,internal and
external resources,project,etc
 Communicates the project status, requirements, and structure across the Project
Management team and all necessary departments.
 Serves as the main day-to-day contact on current projects for internal project
teams, clients and suppliers.
 Assists with the implementation of workflow management and reporting tools
focusing on quality, profitability, efficiency, and productivity.
 Problem Solving skills to ensure the overall objective in terms of project
deliverables is achieved
 Ensuring work is billed timely and correctly
 Designation :- Sr. Project Engineer
Project Name :- IOCL REFINERY BONGAIGAON,ASSAM
 Duration :- June 2016 to Feb 2019
 Client :- IOCL
 EPC Contractor :- EIL
 Responsibility :- Pilling & Infrastructures work
 Designation :- Project Engineer
Project Name :- Purab Premium Apartments, GMADA, Mohali (Punjab )
 Duration :- March 2013 to May 2016
 Client :- GAMADA
 Responsibility :- RCC Structure Work (Mivan)
 Designation :- Project Engineer
Project Name :- CGPL 4000 UMPP TATA Power Project Mundra, Kutch, Gujarat
 Duration :- Aug 2010 to March 2013
 Client :- CGPL
 EPC Contractor :- Tata Power
 Responsibility :- Civil, Infrastructural Work & Road Work
 Designation :- Assistant Engineer
ARSS INFRASTRUCTURE PROJECTS LTD
-- 2 of 3 --
3
Project Name :- Cuttack-Govindpur-Banki-Simar Road Project
 Duration :- May 2007 to Jul 2010
 Client :- R&B (Govt. of Odisha)
 Responsibility :- Road Infrastructural work
 Designation :- Site Engineer
Hindustan Construction Co. Ltd.
Project Name :- Chandikhol-Paradeep Road Project of 72 kms.
 Duration :- April 2004 to May 2007
 Client :- NHAI
 Responsibility :- Road Infrastructural work
 Designation :- Site Engineer
 B.Tech in civil Engineering from J.R.N Rajasthan Vidyapeeth University
Passed in 2010
 Diploma in Civil Engineering from Nilanchal Polytechnic, Bhubaneswar passed in
2004.
 H.S.C from BSE Orissa in 1999.
 Vill+Post- Byree
 Dist: -Jajpur
 State-Odisha,
 Pin code: - 754082
 Father’s Name – Dinabandhu Samal
 Gender - Male
 Marital status - Married
 Date of Birth - 02-06-1984
 Language Known –Hindi, English & Odiya
 Nationality - Indian
I hereby declare that the information furnished above is correct to best of my knowledge.
Place:
Date: (Ansuman Samal)
DECLARATION
PERMANENT ADDRESS', ARRAY['1) Civil work including all type of RCC and finishing work for various industrial', 'projects', 'Building projects', 'Highway projects and Power projects', 'SIMPLEX INFRASTRUCTURES LTD.', 'Project Name : - 1x660 MW Panki TPS Extension Panki', 'Kanpur (U.P)', ' Duration :- March 2019 to Till Date', ' Client :- UPRVUNL', ' EPC Contractor :- BHEL', ' Responsibility :-', ' Preparing monthly report detailing progress on engineering', 'procurement and', 'execution.', ' Preparation of Bar Bending of Schedules as per drawing.', ' Comparative statements', 'Reconciliation and Certification of Final bill of', 'Contractors', ' Handling Correspondence with the Clients.', ' Preparation and summaries of all measured works.', ' Prepared the JMR as per extra works', ' Billing work of company and Contractors for smooth financial management', 'Personal & Organizational Detail']::text[], ARRAY['1) Civil work including all type of RCC and finishing work for various industrial', 'projects', 'Building projects', 'Highway projects and Power projects', 'SIMPLEX INFRASTRUCTURES LTD.', 'Project Name : - 1x660 MW Panki TPS Extension Panki', 'Kanpur (U.P)', ' Duration :- March 2019 to Till Date', ' Client :- UPRVUNL', ' EPC Contractor :- BHEL', ' Responsibility :-', ' Preparing monthly report detailing progress on engineering', 'procurement and', 'execution.', ' Preparation of Bar Bending of Schedules as per drawing.', ' Comparative statements', 'Reconciliation and Certification of Final bill of', 'Contractors', ' Handling Correspondence with the Clients.', ' Preparation and summaries of all measured works.', ' Prepared the JMR as per extra works', ' Billing work of company and Contractors for smooth financial management', 'Personal & Organizational Detail']::text[], ARRAY[]::text[], ARRAY['1) Civil work including all type of RCC and finishing work for various industrial', 'projects', 'Building projects', 'Highway projects and Power projects', 'SIMPLEX INFRASTRUCTURES LTD.', 'Project Name : - 1x660 MW Panki TPS Extension Panki', 'Kanpur (U.P)', ' Duration :- March 2019 to Till Date', ' Client :- UPRVUNL', ' EPC Contractor :- BHEL', ' Responsibility :-', ' Preparing monthly report detailing progress on engineering', 'procurement and', 'execution.', ' Preparation of Bar Bending of Schedules as per drawing.', ' Comparative statements', 'Reconciliation and Certification of Final bill of', 'Contractors', ' Handling Correspondence with the Clients.', ' Preparation and summaries of all measured works.', ' Prepared the JMR as per extra works', ' Billing work of company and Contractors for smooth financial management', 'Personal & Organizational Detail']::text[], '', ' Language Known –Hindi, English & Odiya
 Nationality - Indian
I hereby declare that the information furnished above is correct to best of my knowledge.
Place:
Date: (Ansuman Samal)
DECLARATION
PERMANENT ADDRESS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SIMPLEX INFRASTRUCTURES LTD.\nProject Name : - 1x660 MW Panki TPS Extension Panki, Kanpur (U.P)\n Duration :- March 2019 to Till Date\n Client :- UPRVUNL\n EPC Contractor :- BHEL\n Responsibility :-\n Preparing monthly report detailing progress on engineering, procurement and\nexecution.\n Preparation of Bar Bending of Schedules as per drawing.\n Comparative statements, Reconciliation and Certification of Final bill of\nContractors\n Handling Correspondence with the Clients.\n Preparation and summaries of all measured works.\n Prepared the JMR as per extra works\n Billing work of company and Contractors for smooth financial management\nPersonal & Organizational Detail"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Ansuman - Copy.pdf', 'Name: Name: Ansuman Samal

Email: ansuman.samal2035@gmail.com

Phone: +917904130028

Headline: Career Summary

Profile Summary: Key Projects executed
-- 1 of 3 --
2
 Day to day management of the site, including supervision and monitoring the site
labor force and the work of any subcontractors
 Coordinating with contractors and subcontractors to ensure that construction
meets specifications
 Monitoring construction progress to ensure safe conditions for workers and
quality workmanship
 Develops and maintains project plans, including documentation of project
scope,objectives,deliverables,key milestones,timelines,schedules,internal and
external resources,project,etc
 Communicates the project status, requirements, and structure across the Project
Management team and all necessary departments.
 Serves as the main day-to-day contact on current projects for internal project
teams, clients and suppliers.
 Assists with the implementation of workflow management and reporting tools
focusing on quality, profitability, efficiency, and productivity.
 Problem Solving skills to ensure the overall objective in terms of project
deliverables is achieved
 Ensuring work is billed timely and correctly
 Designation :- Sr. Project Engineer
Project Name :- IOCL REFINERY BONGAIGAON,ASSAM
 Duration :- June 2016 to Feb 2019
 Client :- IOCL
 EPC Contractor :- EIL
 Responsibility :- Pilling & Infrastructures work
 Designation :- Project Engineer
Project Name :- Purab Premium Apartments, GMADA, Mohali (Punjab )
 Duration :- March 2013 to May 2016
 Client :- GAMADA
 Responsibility :- RCC Structure Work (Mivan)
 Designation :- Project Engineer
Project Name :- CGPL 4000 UMPP TATA Power Project Mundra, Kutch, Gujarat
 Duration :- Aug 2010 to March 2013
 Client :- CGPL
 EPC Contractor :- Tata Power
 Responsibility :- Civil, Infrastructural Work & Road Work
 Designation :- Assistant Engineer
ARSS INFRASTRUCTURE PROJECTS LTD
-- 2 of 3 --
3
Project Name :- Cuttack-Govindpur-Banki-Simar Road Project
 Duration :- May 2007 to Jul 2010
 Client :- R&B (Govt. of Odisha)
 Responsibility :- Road Infrastructural work
 Designation :- Site Engineer
Hindustan Construction Co. Ltd.
Project Name :- Chandikhol-Paradeep Road Project of 72 kms.
 Duration :- April 2004 to May 2007
 Client :- NHAI
 Responsibility :- Road Infrastructural work
 Designation :- Site Engineer
 B.Tech in civil Engineering from J.R.N Rajasthan Vidyapeeth University
Passed in 2010
 Diploma in Civil Engineering from Nilanchal Polytechnic, Bhubaneswar passed in
2004.
 H.S.C from BSE Orissa in 1999.
 Vill+Post- Byree
 Dist: -Jajpur
 State-Odisha,
 Pin code: - 754082
 Father’s Name – Dinabandhu Samal
 Gender - Male
 Marital status - Married
 Date of Birth - 02-06-1984
 Language Known –Hindi, English & Odiya
 Nationality - Indian
I hereby declare that the information furnished above is correct to best of my knowledge.
Place:
Date: (Ansuman Samal)
DECLARATION
PERMANENT ADDRESS

Key Skills: 1) Civil work including all type of RCC and finishing work for various industrial
projects, Building projects, Highway projects and Power projects
SIMPLEX INFRASTRUCTURES LTD.
Project Name : - 1x660 MW Panki TPS Extension Panki, Kanpur (U.P)
 Duration :- March 2019 to Till Date
 Client :- UPRVUNL
 EPC Contractor :- BHEL
 Responsibility :-
 Preparing monthly report detailing progress on engineering, procurement and
execution.
 Preparation of Bar Bending of Schedules as per drawing.
 Comparative statements, Reconciliation and Certification of Final bill of
Contractors
 Handling Correspondence with the Clients.
 Preparation and summaries of all measured works.
 Prepared the JMR as per extra works
 Billing work of company and Contractors for smooth financial management
Personal & Organizational Detail

Education: -- 3 of 3 --

Projects: SIMPLEX INFRASTRUCTURES LTD.
Project Name : - 1x660 MW Panki TPS Extension Panki, Kanpur (U.P)
 Duration :- March 2019 to Till Date
 Client :- UPRVUNL
 EPC Contractor :- BHEL
 Responsibility :-
 Preparing monthly report detailing progress on engineering, procurement and
execution.
 Preparation of Bar Bending of Schedules as per drawing.
 Comparative statements, Reconciliation and Certification of Final bill of
Contractors
 Handling Correspondence with the Clients.
 Preparation and summaries of all measured works.
 Prepared the JMR as per extra works
 Billing work of company and Contractors for smooth financial management
Personal & Organizational Detail

Personal Details:  Language Known –Hindi, English & Odiya
 Nationality - Indian
I hereby declare that the information furnished above is correct to best of my knowledge.
Place:
Date: (Ansuman Samal)
DECLARATION
PERMANENT ADDRESS

Extracted Resume Text: 1
RESUME
Name: Ansuman Samal
Email- ansuman.samal2035@gmail.com
Mobile No-+917904130028
+919692616811
Name: Ansuman Samal
Professional Qualifications: Civil Engineer (B.Tech)
Nationality/Date of Birth: Indian -02-06-1984
Current Organization: Simplex Infrastructures Ltd
Total Experience: 18 years
Present Designation & Discipline: Senior Project Engineer (construction)
Specific Experience: Industrial, Commercial, Residential & Highway Projects
KEY SKILLS:
1) Civil work including all type of RCC and finishing work for various industrial
projects, Building projects, Highway projects and Power projects
SIMPLEX INFRASTRUCTURES LTD.
Project Name : - 1x660 MW Panki TPS Extension Panki, Kanpur (U.P)
 Duration :- March 2019 to Till Date
 Client :- UPRVUNL
 EPC Contractor :- BHEL
 Responsibility :-
 Preparing monthly report detailing progress on engineering, procurement and
execution.
 Preparation of Bar Bending of Schedules as per drawing.
 Comparative statements, Reconciliation and Certification of Final bill of
Contractors
 Handling Correspondence with the Clients.
 Preparation and summaries of all measured works.
 Prepared the JMR as per extra works
 Billing work of company and Contractors for smooth financial management
Personal & Organizational Detail
Career Summary
Key Projects executed

-- 1 of 3 --

2
 Day to day management of the site, including supervision and monitoring the site
labor force and the work of any subcontractors
 Coordinating with contractors and subcontractors to ensure that construction
meets specifications
 Monitoring construction progress to ensure safe conditions for workers and
quality workmanship
 Develops and maintains project plans, including documentation of project
scope,objectives,deliverables,key milestones,timelines,schedules,internal and
external resources,project,etc
 Communicates the project status, requirements, and structure across the Project
Management team and all necessary departments.
 Serves as the main day-to-day contact on current projects for internal project
teams, clients and suppliers.
 Assists with the implementation of workflow management and reporting tools
focusing on quality, profitability, efficiency, and productivity.
 Problem Solving skills to ensure the overall objective in terms of project
deliverables is achieved
 Ensuring work is billed timely and correctly
 Designation :- Sr. Project Engineer
Project Name :- IOCL REFINERY BONGAIGAON,ASSAM
 Duration :- June 2016 to Feb 2019
 Client :- IOCL
 EPC Contractor :- EIL
 Responsibility :- Pilling & Infrastructures work
 Designation :- Project Engineer
Project Name :- Purab Premium Apartments, GMADA, Mohali (Punjab )
 Duration :- March 2013 to May 2016
 Client :- GAMADA
 Responsibility :- RCC Structure Work (Mivan)
 Designation :- Project Engineer
Project Name :- CGPL 4000 UMPP TATA Power Project Mundra, Kutch, Gujarat
 Duration :- Aug 2010 to March 2013
 Client :- CGPL
 EPC Contractor :- Tata Power
 Responsibility :- Civil, Infrastructural Work & Road Work
 Designation :- Assistant Engineer
ARSS INFRASTRUCTURE PROJECTS LTD

-- 2 of 3 --

3
Project Name :- Cuttack-Govindpur-Banki-Simar Road Project
 Duration :- May 2007 to Jul 2010
 Client :- R&B (Govt. of Odisha)
 Responsibility :- Road Infrastructural work
 Designation :- Site Engineer
Hindustan Construction Co. Ltd.
Project Name :- Chandikhol-Paradeep Road Project of 72 kms.
 Duration :- April 2004 to May 2007
 Client :- NHAI
 Responsibility :- Road Infrastructural work
 Designation :- Site Engineer
 B.Tech in civil Engineering from J.R.N Rajasthan Vidyapeeth University
Passed in 2010
 Diploma in Civil Engineering from Nilanchal Polytechnic, Bhubaneswar passed in
2004.
 H.S.C from BSE Orissa in 1999.
 Vill+Post- Byree
 Dist: -Jajpur
 State-Odisha,
 Pin code: - 754082
 Father’s Name – Dinabandhu Samal
 Gender - Male
 Marital status - Married
 Date of Birth - 02-06-1984
 Language Known –Hindi, English & Odiya
 Nationality - Indian
I hereby declare that the information furnished above is correct to best of my knowledge.
Place:
Date: (Ansuman Samal)
DECLARATION
PERMANENT ADDRESS
PERSONAL DETAILS
ACADEMIC QUALIFICATIONS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Ansuman - Copy.pdf

Parsed Technical Skills: 1) Civil work including all type of RCC and finishing work for various industrial, projects, Building projects, Highway projects and Power projects, SIMPLEX INFRASTRUCTURES LTD., Project Name : - 1x660 MW Panki TPS Extension Panki, Kanpur (U.P),  Duration :- March 2019 to Till Date,  Client :- UPRVUNL,  EPC Contractor :- BHEL,  Responsibility :-,  Preparing monthly report detailing progress on engineering, procurement and, execution.,  Preparation of Bar Bending of Schedules as per drawing.,  Comparative statements, Reconciliation and Certification of Final bill of, Contractors,  Handling Correspondence with the Clients.,  Preparation and summaries of all measured works.,  Prepared the JMR as per extra works,  Billing work of company and Contractors for smooth financial management, Personal & Organizational Detail'),
(2197, 'MD GUFRAN', 'gufranhassan92@gmail.com', '917838905225', 'OBJECTIVE', 'OBJECTIVE', 'Intend to Build a career with Leading Corporate of Hi-tech environment with committed & dedicated people,
which will help me in utilizing my potential. Willing to work as a key Player in challenging & creative
environment to set examples for others through continuous process of learning and implementation in the latest
scenario of successful professionals and best engineering and management practices.
PROFILE
 Preparation/ coordination/ monitoring of project schedules & execution plans for all construction
activities.
● Preparation and Checking of BBS. Monitoring Cutting & Bending of steel on site as per approved BBS.
● Preparation of Concession Agreement and Technical Schedules.
● Preparation of quantities from drawings and BOQs.
● Preparation of Material Reconciliation Reports.
● Preparation of Extra Items by Rate Analysis.
● Making Client & Sub-Contractors RA bills with follow up of certification and finalizing of bill and
invoices from client, vendors, sub-contractors, consultants and Managers.
● Preparation/ Checking of DPR, Maintain all documentation as required by the company including all
internal reporting, Site execution.
● Monitoring & Supervision on Execution of Construction work for the Buildings.
● Preparation of documents for- Rate Analysis, Tech. Specifications, BOQs, Contract conditions,
Estimation of Quantities and Project Cost.', 'Intend to Build a career with Leading Corporate of Hi-tech environment with committed & dedicated people,
which will help me in utilizing my potential. Willing to work as a key Player in challenging & creative
environment to set examples for others through continuous process of learning and implementation in the latest
scenario of successful professionals and best engineering and management practices.
PROFILE
 Preparation/ coordination/ monitoring of project schedules & execution plans for all construction
activities.
● Preparation and Checking of BBS. Monitoring Cutting & Bending of steel on site as per approved BBS.
● Preparation of Concession Agreement and Technical Schedules.
● Preparation of quantities from drawings and BOQs.
● Preparation of Material Reconciliation Reports.
● Preparation of Extra Items by Rate Analysis.
● Making Client & Sub-Contractors RA bills with follow up of certification and finalizing of bill and
invoices from client, vendors, sub-contractors, consultants and Managers.
● Preparation/ Checking of DPR, Maintain all documentation as required by the company including all
internal reporting, Site execution.
● Monitoring & Supervision on Execution of Construction work for the Buildings.
● Preparation of documents for- Rate Analysis, Tech. Specifications, BOQs, Contract conditions,
Estimation of Quantities and Project Cost.', ARRAY['● Excellent Knowledge of MS OFFICE (Excel & Word Etc.).', '● Proficient knowledge of Auto-Cad.', '● Moderate working Knowledge of MS PROJECT', 'THANKS', 'MD Gufran Hassan', 'Date: september', '2020', '3 of 3 --']::text[], ARRAY['● Excellent Knowledge of MS OFFICE (Excel & Word Etc.).', '● Proficient knowledge of Auto-Cad.', '● Moderate working Knowledge of MS PROJECT', 'THANKS', 'MD Gufran Hassan', 'Date: september', '2020', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['● Excellent Knowledge of MS OFFICE (Excel & Word Etc.).', '● Proficient knowledge of Auto-Cad.', '● Moderate working Knowledge of MS PROJECT', 'THANKS', 'MD Gufran Hassan', 'Date: september', '2020', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Approved Structure Engineer Delhi Municipal Corporation\nLiscence No. SE/0330\n Approved Engineer Delhi Municipal Corporation\nLiscence No. E-2133\n SUNTECH INFRA SOLUTION PVT. LTD, Gurgram\nProject Engineer June 2015 to November 2017\n SANADI BUILDING CONTRACTOR LLP, SHARJAH , UAE\nSite Engineer January 2018 to May 2018\n FORMNORM DESIGN AND BUILD LLP, New Delhi\nProject coordinator June 2018 to March 2019\n M/S AYUB ALI AND SONS\nSite engineer May 2019 present\n-- 2 of 3 --\nPage 3 of 3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV MD Gufran updated.pdf', 'Name: MD GUFRAN

Email: gufranhassan92@gmail.com

Phone: +91 7838905225

Headline: OBJECTIVE

Profile Summary: Intend to Build a career with Leading Corporate of Hi-tech environment with committed & dedicated people,
which will help me in utilizing my potential. Willing to work as a key Player in challenging & creative
environment to set examples for others through continuous process of learning and implementation in the latest
scenario of successful professionals and best engineering and management practices.
PROFILE
 Preparation/ coordination/ monitoring of project schedules & execution plans for all construction
activities.
● Preparation and Checking of BBS. Monitoring Cutting & Bending of steel on site as per approved BBS.
● Preparation of Concession Agreement and Technical Schedules.
● Preparation of quantities from drawings and BOQs.
● Preparation of Material Reconciliation Reports.
● Preparation of Extra Items by Rate Analysis.
● Making Client & Sub-Contractors RA bills with follow up of certification and finalizing of bill and
invoices from client, vendors, sub-contractors, consultants and Managers.
● Preparation/ Checking of DPR, Maintain all documentation as required by the company including all
internal reporting, Site execution.
● Monitoring & Supervision on Execution of Construction work for the Buildings.
● Preparation of documents for- Rate Analysis, Tech. Specifications, BOQs, Contract conditions,
Estimation of Quantities and Project Cost.

IT Skills: ● Excellent Knowledge of MS OFFICE (Excel & Word Etc.).
● Proficient knowledge of Auto-Cad.
● Moderate working Knowledge of MS PROJECT
THANKS
MD Gufran Hassan
Date: september,2020
-- 3 of 3 --

Employment:  Approved Structure Engineer Delhi Municipal Corporation
Liscence No. SE/0330
 Approved Engineer Delhi Municipal Corporation
Liscence No. E-2133
 SUNTECH INFRA SOLUTION PVT. LTD, Gurgram
Project Engineer June 2015 to November 2017
 SANADI BUILDING CONTRACTOR LLP, SHARJAH , UAE
Site Engineer January 2018 to May 2018
 FORMNORM DESIGN AND BUILD LLP, New Delhi
Project coordinator June 2018 to March 2019
 M/S AYUB ALI AND SONS
Site engineer May 2019 present
-- 2 of 3 --
Page 3 of 3

Education:  B.Tech , Maharishi Dayanand University, Faridabad (May, 2015)
Bachelors Degree in Civil Engineering with First Division.
Final year project on dmrc cc-29, in afcons construction pvt. Ltd .
 Dip in Civil Engineering, Pusa Polytechnic, New Delhi (May, 2012)
Diploma in civil engineering with First Division.
Final Year Project on commercial building in ahluwalia contracts(india)pvt. Ltd
-- 1 of 3 --
Page 2 of 3
LANGUAGES
 English – Excellent reading, writing and speaking.
 Urdu/Hindi – Excellent reading, writing and speaking
 Arabic – Working Knowledge.
SPECIALIZED SKILLS
 Excellent Analytical Skills and ability to work in a team environment.
 Strong Planner and problem solver who likes to adapt changes.
 Excellent command over Execution, QC, QA, Structure & Interior Work. With Working knowledge of
MEP & HVAC.
 Excellent Communication Skills Particularly English speaking, writing & Understanding.
 Excellent commands over MS Office (MSW, MSE, MSP).
 Dedicated and determined to work Assigned by Seniors & Managers.
 Result Oriented, Analytical and conceptual skills, highly motivated & driven, strong Interpersonal skills,
team player, ability to handle Multiple projects.
 Ability to understand the need when it is necessary to ask for Guidance and for assistance.
 Ability to work to deadlines and to persevere until task is fully completed.
 Ability to Evaluate Information Quickly, identify key issues and formulate conclusions based on sound,
Practical Judgment, experience and guidance.
 Knowledge of Preparation of BOQs based of different methods of Measurement ( IS 1200)
 Excellent knowledge of Different items & rates.

Extracted Resume Text: Page 1 of 3
MD GUFRAN
Civil Engineer
D.O.B.: 18-01-1992
Nationality: India
Passport no.- N 8105845
Location: New Delhi, India
Mobile: +91 7838905225
Email: gufranhassan92@gmail.com
OBJECTIVE
Intend to Build a career with Leading Corporate of Hi-tech environment with committed & dedicated people,
which will help me in utilizing my potential. Willing to work as a key Player in challenging & creative
environment to set examples for others through continuous process of learning and implementation in the latest
scenario of successful professionals and best engineering and management practices.
PROFILE
 Preparation/ coordination/ monitoring of project schedules & execution plans for all construction
activities.
● Preparation and Checking of BBS. Monitoring Cutting & Bending of steel on site as per approved BBS.
● Preparation of Concession Agreement and Technical Schedules.
● Preparation of quantities from drawings and BOQs.
● Preparation of Material Reconciliation Reports.
● Preparation of Extra Items by Rate Analysis.
● Making Client & Sub-Contractors RA bills with follow up of certification and finalizing of bill and
invoices from client, vendors, sub-contractors, consultants and Managers.
● Preparation/ Checking of DPR, Maintain all documentation as required by the company including all
internal reporting, Site execution.
● Monitoring & Supervision on Execution of Construction work for the Buildings.
● Preparation of documents for- Rate Analysis, Tech. Specifications, BOQs, Contract conditions,
Estimation of Quantities and Project Cost.
EDUCATION
 B.Tech , Maharishi Dayanand University, Faridabad (May, 2015)
Bachelors Degree in Civil Engineering with First Division.
Final year project on dmrc cc-29, in afcons construction pvt. Ltd .
 Dip in Civil Engineering, Pusa Polytechnic, New Delhi (May, 2012)
Diploma in civil engineering with First Division.
Final Year Project on commercial building in ahluwalia contracts(india)pvt. Ltd

-- 1 of 3 --

Page 2 of 3
LANGUAGES
 English – Excellent reading, writing and speaking.
 Urdu/Hindi – Excellent reading, writing and speaking
 Arabic – Working Knowledge.
SPECIALIZED SKILLS
 Excellent Analytical Skills and ability to work in a team environment.
 Strong Planner and problem solver who likes to adapt changes.
 Excellent command over Execution, QC, QA, Structure & Interior Work. With Working knowledge of
MEP & HVAC.
 Excellent Communication Skills Particularly English speaking, writing & Understanding.
 Excellent commands over MS Office (MSW, MSE, MSP).
 Dedicated and determined to work Assigned by Seniors & Managers.
 Result Oriented, Analytical and conceptual skills, highly motivated & driven, strong Interpersonal skills,
team player, ability to handle Multiple projects.
 Ability to understand the need when it is necessary to ask for Guidance and for assistance.
 Ability to work to deadlines and to persevere until task is fully completed.
 Ability to Evaluate Information Quickly, identify key issues and formulate conclusions based on sound,
Practical Judgment, experience and guidance.
 Knowledge of Preparation of BOQs based of different methods of Measurement ( IS 1200)
 Excellent knowledge of Different items & rates.
PROFESSIONAL EXPERIENCE
 Approved Structure Engineer Delhi Municipal Corporation
Liscence No. SE/0330
 Approved Engineer Delhi Municipal Corporation
Liscence No. E-2133
 SUNTECH INFRA SOLUTION PVT. LTD, Gurgram
Project Engineer June 2015 to November 2017
 SANADI BUILDING CONTRACTOR LLP, SHARJAH , UAE
Site Engineer January 2018 to May 2018
 FORMNORM DESIGN AND BUILD LLP, New Delhi
Project coordinator June 2018 to March 2019
 M/S AYUB ALI AND SONS
Site engineer May 2019 present

-- 2 of 3 --

Page 3 of 3
Software Skills:
● Excellent Knowledge of MS OFFICE (Excel & Word Etc.).
● Proficient knowledge of Auto-Cad.
● Moderate working Knowledge of MS PROJECT
THANKS
MD Gufran Hassan
Date: september,2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV MD Gufran updated.pdf

Parsed Technical Skills: ● Excellent Knowledge of MS OFFICE (Excel & Word Etc.)., ● Proficient knowledge of Auto-Cad., ● Moderate working Knowledge of MS PROJECT, THANKS, MD Gufran Hassan, Date: september, 2020, 3 of 3 --'),
(2198, 'ANUPAM KUMAR BAJPAI', 'ak_bajpai2001@yahoo.co.in', '9911376089', 'Career Summary', 'Career Summary', 'In a Career spanning more than 32years, handled diverse Engineering Projects in Consultancy/EPC role and in FEED,
Detailed Engineering & Proposal stages, in multiple Business Lines like Oil & Gas, Steel & Non Ferrous, Defence and
Infrastructure, in the field of Civil & Structural Engineering.
I am currently working at GS Engineering & Construction, Delhi as GM (Civil & Structural). Previously worked in
MECON Ltd. as DGM (Civil).
My job responsibilities include leading the Civil & Structure design teams, providing Technical guidance to the team
members, assisting HOD in administrative and technical matters, Checking/ Review of Deliverables, Vendor drawings
and ensuring deliverables as per the Project Standards/Specifications/ Client requirements, meeting the deliverable
Schedule within Man hour budget, review & monitor the progress, effective resource utilization, Quality Control,
replying to Fabricator/ Site Technical Queries, Compilation/ Review of Bill of Material, preparing Change Orders, inter
discipline coordination, coordination with Client, Contractors/Vendors, handling ISO Quality Audits, developing
Discipline Standards and Procedures & ensuring Implementation of Quality Management System in Civil & Structural
discipline, being a certified ISO Internal auditor, carrying out Internal Audits.
Have experience in preparation of Technical Specifications, Tender/ Contract documents, Cost estimation,
Variation/deviation proposal/claims, Tender negotiations, putting up the recommendation for approval of
Management, managing the bidding process from floating of bids to awarding of Contract, Preparation of Techno-
economic Feasibility Report(TEFR) & Detailed Project Report(DPR).
ACADEMIC CREDENTIALS
B. Tech.(Civil Engineering) from IIT Kanpur 1988 (CPI 8.3)
PG Diploma in Business Management from IMT Ghaziabad 2009 (1st Division)
PROFESSIONAL PROFILE
 32 years of Professional Experience in Civil & Structural Engineering in multiple Business Lines like Steel & Non
Ferrous, Oil & Gas, Defence and Infrastructure including Bridges.
 Technical/ Managerial Skills
 Design and Detailed Engineering of Steel & RCC Structures and Foundations including Industrial Structures,
Pipe Racks, Platforms, Sheds/ Warehouses, RCC Buildings, Horizontal & Vertical Vessels foundations, Heat
Exchangers foundations, Dynamic Equipment foundations, Tank foundations, Water retaining structures,
Roads & Bridges & Culverts
 Planning & Design of Infrastructure facilities in Project Site/Premises including Site Preparation, Roads,
Pavement, Water supply, Sewerage, Drainage, etc.
 Checking/ Review of Deliverables, release of drawings to Site as per the Project Specification & applicable
Codes of Standards
 Checking/ Review of Vendor documents & drawings
 3D Model Review and Clash Resolution
 Leading Civil Design Team & providing Technical guidance
 Estimation of Project Man-Hours
 Engineering Planning and Control, Monitoring Project Progress, Adherence to Schedule and Budget
 Effective Manpower Utilization
 Coordination within the team/ with Project Site/ Client and Inter discipline Co-ordination
 Networking with Consultants, Contractors and Vendors
 Time Management
 Quality Control of Engineering Deliverables, Implementation of Quality Management System
 Good Construction Practices and the Economics involved
 MTO/ Bill of Material Compilation & Review', 'In a Career spanning more than 32years, handled diverse Engineering Projects in Consultancy/EPC role and in FEED,
Detailed Engineering & Proposal stages, in multiple Business Lines like Oil & Gas, Steel & Non Ferrous, Defence and
Infrastructure, in the field of Civil & Structural Engineering.
I am currently working at GS Engineering & Construction, Delhi as GM (Civil & Structural). Previously worked in
MECON Ltd. as DGM (Civil).
My job responsibilities include leading the Civil & Structure design teams, providing Technical guidance to the team
members, assisting HOD in administrative and technical matters, Checking/ Review of Deliverables, Vendor drawings
and ensuring deliverables as per the Project Standards/Specifications/ Client requirements, meeting the deliverable
Schedule within Man hour budget, review & monitor the progress, effective resource utilization, Quality Control,
replying to Fabricator/ Site Technical Queries, Compilation/ Review of Bill of Material, preparing Change Orders, inter
discipline coordination, coordination with Client, Contractors/Vendors, handling ISO Quality Audits, developing
Discipline Standards and Procedures & ensuring Implementation of Quality Management System in Civil & Structural
discipline, being a certified ISO Internal auditor, carrying out Internal Audits.
Have experience in preparation of Technical Specifications, Tender/ Contract documents, Cost estimation,
Variation/deviation proposal/claims, Tender negotiations, putting up the recommendation for approval of
Management, managing the bidding process from floating of bids to awarding of Contract, Preparation of Techno-
economic Feasibility Report(TEFR) & Detailed Project Report(DPR).
ACADEMIC CREDENTIALS
B. Tech.(Civil Engineering) from IIT Kanpur 1988 (CPI 8.3)
PG Diploma in Business Management from IMT Ghaziabad 2009 (1st Division)
PROFESSIONAL PROFILE
 32 years of Professional Experience in Civil & Structural Engineering in multiple Business Lines like Steel & Non
Ferrous, Oil & Gas, Defence and Infrastructure including Bridges.
 Technical/ Managerial Skills
 Design and Detailed Engineering of Steel & RCC Structures and Foundations including Industrial Structures,
Pipe Racks, Platforms, Sheds/ Warehouses, RCC Buildings, Horizontal & Vertical Vessels foundations, Heat
Exchangers foundations, Dynamic Equipment foundations, Tank foundations, Water retaining structures,
Roads & Bridges & Culverts
 Planning & Design of Infrastructure facilities in Project Site/Premises including Site Preparation, Roads,
Pavement, Water supply, Sewerage, Drainage, etc.
 Checking/ Review of Deliverables, release of drawings to Site as per the Project Specification & applicable
Codes of Standards
 Checking/ Review of Vendor documents & drawings
 3D Model Review and Clash Resolution
 Leading Civil Design Team & providing Technical guidance
 Estimation of Project Man-Hours
 Engineering Planning and Control, Monitoring Project Progress, Adherence to Schedule and Budget
 Effective Manpower Utilization
 Coordination within the team/ with Project Site/ Client and Inter discipline Co-ordination
 Networking with Consultants, Contractors and Vendors
 Time Management
 Quality Control of Engineering Deliverables, Implementation of Quality Management System
 Good Construction Practices and the Economics involved
 MTO/ Bill of Material Compilation & Review', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: ak_bajpai2001@yahoo.co.in
Address: B-125, 1st Floor, Nirman Vihar, Delhi-110092
Date of Birth: 24th September 1967', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Anupam Bajpai.pdf', 'Name: ANUPAM KUMAR BAJPAI

Email: ak_bajpai2001@yahoo.co.in

Phone: 9911376089

Headline: Career Summary

Profile Summary: In a Career spanning more than 32years, handled diverse Engineering Projects in Consultancy/EPC role and in FEED,
Detailed Engineering & Proposal stages, in multiple Business Lines like Oil & Gas, Steel & Non Ferrous, Defence and
Infrastructure, in the field of Civil & Structural Engineering.
I am currently working at GS Engineering & Construction, Delhi as GM (Civil & Structural). Previously worked in
MECON Ltd. as DGM (Civil).
My job responsibilities include leading the Civil & Structure design teams, providing Technical guidance to the team
members, assisting HOD in administrative and technical matters, Checking/ Review of Deliverables, Vendor drawings
and ensuring deliverables as per the Project Standards/Specifications/ Client requirements, meeting the deliverable
Schedule within Man hour budget, review & monitor the progress, effective resource utilization, Quality Control,
replying to Fabricator/ Site Technical Queries, Compilation/ Review of Bill of Material, preparing Change Orders, inter
discipline coordination, coordination with Client, Contractors/Vendors, handling ISO Quality Audits, developing
Discipline Standards and Procedures & ensuring Implementation of Quality Management System in Civil & Structural
discipline, being a certified ISO Internal auditor, carrying out Internal Audits.
Have experience in preparation of Technical Specifications, Tender/ Contract documents, Cost estimation,
Variation/deviation proposal/claims, Tender negotiations, putting up the recommendation for approval of
Management, managing the bidding process from floating of bids to awarding of Contract, Preparation of Techno-
economic Feasibility Report(TEFR) & Detailed Project Report(DPR).
ACADEMIC CREDENTIALS
B. Tech.(Civil Engineering) from IIT Kanpur 1988 (CPI 8.3)
PG Diploma in Business Management from IMT Ghaziabad 2009 (1st Division)
PROFESSIONAL PROFILE
 32 years of Professional Experience in Civil & Structural Engineering in multiple Business Lines like Steel & Non
Ferrous, Oil & Gas, Defence and Infrastructure including Bridges.
 Technical/ Managerial Skills
 Design and Detailed Engineering of Steel & RCC Structures and Foundations including Industrial Structures,
Pipe Racks, Platforms, Sheds/ Warehouses, RCC Buildings, Horizontal & Vertical Vessels foundations, Heat
Exchangers foundations, Dynamic Equipment foundations, Tank foundations, Water retaining structures,
Roads & Bridges & Culverts
 Planning & Design of Infrastructure facilities in Project Site/Premises including Site Preparation, Roads,
Pavement, Water supply, Sewerage, Drainage, etc.
 Checking/ Review of Deliverables, release of drawings to Site as per the Project Specification & applicable
Codes of Standards
 Checking/ Review of Vendor documents & drawings
 3D Model Review and Clash Resolution
 Leading Civil Design Team & providing Technical guidance
 Estimation of Project Man-Hours
 Engineering Planning and Control, Monitoring Project Progress, Adherence to Schedule and Budget
 Effective Manpower Utilization
 Coordination within the team/ with Project Site/ Client and Inter discipline Co-ordination
 Networking with Consultants, Contractors and Vendors
 Time Management
 Quality Control of Engineering Deliverables, Implementation of Quality Management System
 Good Construction Practices and the Economics involved
 MTO/ Bill of Material Compilation & Review

Education: B. Tech.(Civil Engineering) from IIT Kanpur 1988 (CPI 8.3)
PG Diploma in Business Management from IMT Ghaziabad 2009 (1st Division)
PROFESSIONAL PROFILE
 32 years of Professional Experience in Civil & Structural Engineering in multiple Business Lines like Steel & Non
Ferrous, Oil & Gas, Defence and Infrastructure including Bridges.
 Technical/ Managerial Skills
 Design and Detailed Engineering of Steel & RCC Structures and Foundations including Industrial Structures,
Pipe Racks, Platforms, Sheds/ Warehouses, RCC Buildings, Horizontal & Vertical Vessels foundations, Heat
Exchangers foundations, Dynamic Equipment foundations, Tank foundations, Water retaining structures,
Roads & Bridges & Culverts
 Planning & Design of Infrastructure facilities in Project Site/Premises including Site Preparation, Roads,
Pavement, Water supply, Sewerage, Drainage, etc.
 Checking/ Review of Deliverables, release of drawings to Site as per the Project Specification & applicable
Codes of Standards
 Checking/ Review of Vendor documents & drawings
 3D Model Review and Clash Resolution
 Leading Civil Design Team & providing Technical guidance
 Estimation of Project Man-Hours
 Engineering Planning and Control, Monitoring Project Progress, Adherence to Schedule and Budget
 Effective Manpower Utilization
 Coordination within the team/ with Project Site/ Client and Inter discipline Co-ordination
 Networking with Consultants, Contractors and Vendors
 Time Management
 Quality Control of Engineering Deliverables, Implementation of Quality Management System
 Good Construction Practices and the Economics involved
 MTO/ Bill of Material Compilation & Review
 Change Order Management
 Well conversant with Industry Standards / Practices
 Detailed Project Reports, Pre-Feasibility & Feasibility Studies, FEED (Front End Engineering & Design)
 Proposals
-- 1 of 4 --
 Tender Preparation including Preparation of Cost Estimates
 Bid Evaluation & Technical Recommendation
 Development & Finalization of Discipline Standards and Procedures
 Civil & Structure Department Training & Developmental Work
 Exposure to Indian, American, Euro and other foreign Codes/Standards.
 Proficiency in use of Industry Standard Software including STAAD Pro, AFES, Navisworks, Smart Plant Review,
AutoCAD etc.
 Skilled in oral and written communication and writing technical reports.
ORGANISATIONAL EXPERIENCE
Since Mar’14 at GS Engineering & Construction, Delhi Position – General Manager
(A South Korean EPC Company, an ISO:9001-2015 Certified Co.) Designation – Sr. Principal Engineer
Job Responsibilities in various Capacities: As mentioned in Career Summary above. Worked as Lead Engineer
in IOCL, Panipat BEU Revamp project, in SGCC Upgrade project, Uzbekistan as Chief Quality Engineer,

Personal Details: E-Mail: ak_bajpai2001@yahoo.co.in
Address: B-125, 1st Floor, Nirman Vihar, Delhi-110092
Date of Birth: 24th September 1967

Extracted Resume Text: ANUPAM KUMAR BAJPAI
Contact no. : 9911376089
E-Mail: ak_bajpai2001@yahoo.co.in
Address: B-125, 1st Floor, Nirman Vihar, Delhi-110092
Date of Birth: 24th September 1967
Career Summary
In a Career spanning more than 32years, handled diverse Engineering Projects in Consultancy/EPC role and in FEED,
Detailed Engineering & Proposal stages, in multiple Business Lines like Oil & Gas, Steel & Non Ferrous, Defence and
Infrastructure, in the field of Civil & Structural Engineering.
I am currently working at GS Engineering & Construction, Delhi as GM (Civil & Structural). Previously worked in
MECON Ltd. as DGM (Civil).
My job responsibilities include leading the Civil & Structure design teams, providing Technical guidance to the team
members, assisting HOD in administrative and technical matters, Checking/ Review of Deliverables, Vendor drawings
and ensuring deliverables as per the Project Standards/Specifications/ Client requirements, meeting the deliverable
Schedule within Man hour budget, review & monitor the progress, effective resource utilization, Quality Control,
replying to Fabricator/ Site Technical Queries, Compilation/ Review of Bill of Material, preparing Change Orders, inter
discipline coordination, coordination with Client, Contractors/Vendors, handling ISO Quality Audits, developing
Discipline Standards and Procedures & ensuring Implementation of Quality Management System in Civil & Structural
discipline, being a certified ISO Internal auditor, carrying out Internal Audits.
Have experience in preparation of Technical Specifications, Tender/ Contract documents, Cost estimation,
Variation/deviation proposal/claims, Tender negotiations, putting up the recommendation for approval of
Management, managing the bidding process from floating of bids to awarding of Contract, Preparation of Techno-
economic Feasibility Report(TEFR) & Detailed Project Report(DPR).
ACADEMIC CREDENTIALS
B. Tech.(Civil Engineering) from IIT Kanpur 1988 (CPI 8.3)
PG Diploma in Business Management from IMT Ghaziabad 2009 (1st Division)
PROFESSIONAL PROFILE
 32 years of Professional Experience in Civil & Structural Engineering in multiple Business Lines like Steel & Non
Ferrous, Oil & Gas, Defence and Infrastructure including Bridges.
 Technical/ Managerial Skills
 Design and Detailed Engineering of Steel & RCC Structures and Foundations including Industrial Structures,
Pipe Racks, Platforms, Sheds/ Warehouses, RCC Buildings, Horizontal & Vertical Vessels foundations, Heat
Exchangers foundations, Dynamic Equipment foundations, Tank foundations, Water retaining structures,
Roads & Bridges & Culverts
 Planning & Design of Infrastructure facilities in Project Site/Premises including Site Preparation, Roads,
Pavement, Water supply, Sewerage, Drainage, etc.
 Checking/ Review of Deliverables, release of drawings to Site as per the Project Specification & applicable
Codes of Standards
 Checking/ Review of Vendor documents & drawings
 3D Model Review and Clash Resolution
 Leading Civil Design Team & providing Technical guidance
 Estimation of Project Man-Hours
 Engineering Planning and Control, Monitoring Project Progress, Adherence to Schedule and Budget
 Effective Manpower Utilization
 Coordination within the team/ with Project Site/ Client and Inter discipline Co-ordination
 Networking with Consultants, Contractors and Vendors
 Time Management
 Quality Control of Engineering Deliverables, Implementation of Quality Management System
 Good Construction Practices and the Economics involved
 MTO/ Bill of Material Compilation & Review
 Change Order Management
 Well conversant with Industry Standards / Practices
 Detailed Project Reports, Pre-Feasibility & Feasibility Studies, FEED (Front End Engineering & Design)
 Proposals

-- 1 of 4 --

 Tender Preparation including Preparation of Cost Estimates
 Bid Evaluation & Technical Recommendation
 Development & Finalization of Discipline Standards and Procedures
 Civil & Structure Department Training & Developmental Work
 Exposure to Indian, American, Euro and other foreign Codes/Standards.
 Proficiency in use of Industry Standard Software including STAAD Pro, AFES, Navisworks, Smart Plant Review,
AutoCAD etc.
 Skilled in oral and written communication and writing technical reports.
ORGANISATIONAL EXPERIENCE
Since Mar’14 at GS Engineering & Construction, Delhi Position – General Manager
(A South Korean EPC Company, an ISO:9001-2015 Certified Co.) Designation – Sr. Principal Engineer
Job Responsibilities in various Capacities: As mentioned in Career Summary above. Worked as Lead Engineer
in IOCL, Panipat BEU Revamp project, in SGCC Upgrade project, Uzbekistan as Chief Quality Engineer,
in Clean Fuel Project, KNPC, Kuwait as Technical Area Lead & Chief Quality Engineer. In ARP Project,
STAR Refinery, Turkey as Area Lead & Chief Quality Engineer.
July’88 – Mar’14 at MECON Limited, Ranchi and Delhi Designation – DGM
(An Engineering Consultancy Company)
Job Responsibilities in various Capacities: Leading the Civil & Structural Design groups, monitoring the
progress, Schedule Review & Control, Quality Control & Assurance, Inter-discipline Coordination,
Coordination with Client, Contractors & Vendors, Tender Preparation, Quantity/ Cost Estimates, Tender
Scrutiny & negotiation, Bid Evaluation & Technical Recommendation, Proposal, TEFR, DPR & Detail
Engineering
The Growth Path
2018 – Present GM/ Sr. Principal Engineer, GS Engineering & Construction, Delhi
2014 – 2018 GM/ Principal Engineer, GS Engineering & Construction, Delhi
2012 – 2014 Deputy General Manager, MECON Delhi
2008 – 2012 Astt. General Manager, MECON Delhi
2004 - 2008 Senior Manager, MECON Delhi
2001 - 2004 Manager, MECON Delhi
2000 - 2001 Manager, MECON Ranchi
1997 - 2000 Senior Design Engineer, MECON Ranchi
1992 - 1996 Design Engineer, MECON Ranchi
1989 - 1992 Asst. Design Engineer, MECON Ranchi
1988 - 1989 Management Trainee (Tech), Bokaro Steel Plant/ MECON Ranchi
MAJOR PROJECTS HANDLED
At GS Engineering & Construction, Delhi
1. IOCL, Panipat Refinery - BEU project (Job Responsibility: Lead Engineer)
2. Shurtan Gas Chemical Complex Upgrade project, Uzbekistan – Naphtha Cracking Unit & Revamp (Job
Responsibility: Chief Quality Engineer)
3. Clean Fuel Project for KNPC, Kuwait (Job Responsibility: Technical Area Lead and QC In-charge)
4. Aegan Refinery Project for STAR Refinery, Turkey (Job Responsibility: Area Lead and QC In-charge)
5. Recovery of Low level heat project of HMEL, Bhatinda Refinery (Job Responsibility: Design Review & QC)
6. Proposal project for RDMP, Balikpappan, Indonesia
7. Proposal for HMD project, Algeria
8. Proposal for CFP project, Thai Oil
At MECON Ltd.
9. Revamp Project at POL Terminals of M/s HPCL at Mathura, Bharatpur & Palanpur
10. Setting up of POL Terminal of M/s HPCL at Kanpur (Green Field Project)
11. Proposal for Aviation Fuel facility at Thanjavur Air Force Station

-- 2 of 4 --

12. Barauni Refinery Modernisation Project
13. Water Injection Facility for M/s ONGC at Nandasan, Gujarat
14. Feasibility Report on Product Storage Facility at Calico for Mumbai Refinery of M/s HPCL
15. WareHouse Project at Nazira, Assam for M/s ONGC
16. Detailed Feasibility Report for WareHouse Project at Ankleshwar, Gujarat for M/s ONGC
17. Detailed Feasibility Report for WareHouse Project at Ahmedabad, Gujarat for M/s ONGC
18. 18”~36” - 680 Kms Bawana Nangal Pipeline Project for M/s GAIL
19. COD Kanpur Modernisation Project
20. COD Agra Modernisation Project
21. Vehicle Assembly Building for Second Launch Pad Facility at Sriharikota for ISRO
22. Road & Bridge Works for Bihar Plateau Development Project
23. State Bridges Project of Karnataka State Bridge Corporation
24. On Deputation to Saudi Designers & Consultants, Saudi Arabia for United Gulf Steel Mill Project
25. Detailed Project Report for Modernisation of FODs at Bhatinda, Udhampur & Talegaon
26. Continuous Casting Plant of M/s NINL at Duburi, Orissa
27. New Cold Rolling Mill Project of M/s BALCO at Korba, MP
28. Continuous Casting Plant-2 of M/s SAIL at RSP, Rourkela
29. Billet Casting Plant of M/s NALCO at Angul, Orissa
30. Strip Casting Plant of M/s NALCO at Angul, Orissa
31. Cold Bonded Pellet Plant at Gua Mines, Jharkhand
32. Electro Manganese Dioxide Plant of M/s MOIL at Nagpur
33. Contractor’s Drawings approval for Basic Oxygen Furnace at Durgapur Steel Plant
34. UP Hospitals System Development Project
35. Worked for One year as Graduate Trainee (Technical) during which had extensive acquaintance with Plant
Operations and various Industrial Structures at different Steel Plants in India (Bokaro Steel Plant, TISCO,
Durgapur Steel plant, Rourkela Steel Plant).
DEPUTATION ABROAD
Deputed to M/s Saudi Designers & Consultants for 4 months (April’99 to July’99) at Dammam (Kingdom of Saudi
Arabia) for Civil Design woks for the United Gulf Steel Rolling Mill Project at Al-Jubail, Kingdom of Saudi Arabia.
Design was carried out as per relevant American Standards.
TRAININGS
 Orientation Training (8 months) at Bokaro Steel Plant where acquaintance was given to all the Shops/Units and
machinery involved in Steel Making.
 Trained at NIIT for the Course “Unix & C”
 Attended Short Term Course in Road Sector conducted by National Institute for Training of Highway Engineers
 Completed a Training Programme on Computer Applications in Highway & Bridge Engineering conducted by
National Institute for Training of Highway Engineers
EXPOSURE ON SOFTWARE
 Proficiency in Application software like STAAD Pro, AFES, PEDAS, NAVIS, SPR, AutoCAD
SALARY
Current CTC: 44 lacs per annum
Expected Salary: 1.25 lacs to 1.5 lacs per month
JOINING TIME
On 16th February 2021
Date: 15th January 2021
Place: Delhi
(ANUPAM KUMAR BAJPAI)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Anupam Bajpai.pdf'),
(2199, 'Ethiopia Congress for democracy (VECOD)', 'ymistere6@gmail.com', '0911452639', 'CV Mistereselassie Yonas Gessesse', 'CV Mistereselassie Yonas Gessesse', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV MISTERESELASSIE YONAS.2020.pdf', 'Name: Ethiopia Congress for democracy (VECOD)

Email: ymistere6@gmail.com

Phone: 0911452639

Headline: CV Mistereselassie Yonas Gessesse

Extracted Resume Text: CV Mistereselassie Yonas Gessesse
1. Proposed Position: Assistant Highway Engineer/Contract Engineer
2. Name of Staff: Mistereselassie Yonas Gessesse
3. Date of Birth: 30th July,1992 Nationality: Ethiopian
4. Telephone number +251-913-32-40-04
5. Email ymistere6@gmail.com mistere_y@yahoo.com
6. Education:
 Degree in civil Engineering, EiT-Mekelle University, 2015 GC
 3month leadership and management skills development training program Vision
Ethiopia Congress for democracy (VECOD)
 Licenced graduate Engineer
7. Membership of Professional Association: Ethiopian Association of civil Engineers
8. Other training:
 Auto Cad, In-Roads, Microsoft office,
 Project management
 Good presentation and managing skill
 2nd Grade Driving License
___________________________________________________________________________
9. Countries of Work Experience: Ethiopia
10. Languages
Speaking Reading Writing
Amharic Excellent Excellent Excellent

-- 1 of 15 --

CV Mistereselassie Yonas Gessesse
English Excellent Excellent Excellent
11. Work Experience Record:
From: - October, 2018-Todate
Client: - Ethiopian Roads Authority
Employer: Civil Works Consulting Engineering PLC
Project: Different project of the Company
Funded by: - Different Donors
Construction Works Project Budget: -
Supervision Service Project Budget: -
Positions held: - Assistant Highway Engineer
 Designing Horizontal and Vertical Alignment using Inroads
 Preparing Inception, Design review, Monthly and weekly report
 Responsible to follow up the project on behalf of the Head office
From: - May, 2018-September 2018
Client:- Addis Ababa City Roads Authority
Employer: ICON Engineering PLC
Project: Modjo Hawassa Design and Build Highway Project Lot-3Batu(Zeway)-Arsi Negele
57Km
Funded by: - World Bank
Construction Works Project Budget:- ETB789,820,421 & USD 106,536,692
Supervision Service Project Budget:- ETB 18,472,100 & USD 3,262,700
Positions held: - Civil Works Coordinator (Highway Engineer)
 Responsible for assisting the senior Highway Engineer in design review
 Responsible for preparing weekly and monthly reports
 Responsible to follow up the project on behalf of the project site
From: - December 2016—April 30, 2018
Client: Dire Dawa Administration Roads Authority

-- 2 of 15 --

CV Mistereselassie Yonas Gessesse
Employer:- Engineer Zewdie Eskinder &CO.PLC
Project: Consultancy service for the Construction Supervision of Dire Dawa Melka Bridge
Project
Funded by: - Dire Dawa Administration Roads Authority
Construction Works Project Budget:-USD 5.3 MILLION
Supervision Service Project Budget:-ETB 6 MILLION
Positions held: - Assistant Highway Engineer
Duties and Responsibility
 Responsible for assisting in planning, administrating, directing, coordinating and
controlling all activities of the project including resources and administrative affairs of the
project
 Review detailed work program for each activities under the project
 Revise and approve payment certificate for executed works (head office level)
 Evaluate project status and progress report against program. Identify factors affecting
progress with their remedial measures
 Justifying and clearing any sort of financial and time extension claims;
 Ensure that the project work is executed as per signed contract documents
 Review the detailed daily and weekly work program and ensure that the work is executed as
per planned
 Responsible for designing Horizontal and Vertical Alignment
 Producing Cross sectional data
From: - April 2017-May 2017
Client: - Dire Dawa Administration Roads Authority
Employer: Eshetu Lemma Road Contractor
Funded by: - Dire Dawa Administration Roads Authority
Construction Works Project Budget:-ETB 122,657,339.8
Supervision Service Project Budget:-ETB 7,438,014.35
Positions held: - Highway Engineer (Designer) (Freelancer)
Project: - Design, Construction //Upgrade//Maintenance Of Dire
Dawa Town Asphalt Road Project
Duties and Responsibility
 Responsible for designing Horizontal and Vertical Alignment
 Producing Cross sectional data
 Producing total volume of cut and fill

-- 3 of 15 --

CV Mistereselassie Yonas Gessesse
From: Sept 1, 2015 – December 18 2016
Employer: Eng. Zewdie Eskinder & Co. PLC
Position Held: Office Engineer (junior highway Engineer)
Project: - Different project of the company in head office level
12. Duties & Responsibilities
 Counterpart for projects on behalf of head office
 Preparing both technical and financial proposals for projects.
 Preparing Invoices and Payment certificate.
 Designing a road using IN-Roads Road design software
 Design of horizontal and vertical Alignment as well as super elevation.
 Design of Super elevation.
 Design of draining structures
 Preparation of typical section, for different types of roads and an fields
 Preparing Working Drawings
 Checking quantities variation
 Doing some Laboratory test PI,ACV,CBR and others
 And also carried out in in- situ activities.
12. Reference
1. Yared Makonnen (Senior Highway Engineer)
 email yaredmakonnen@gmail.com Tel:-0911452639
2. Tewodros Nigussie (Senior Pavement Materials Engineer)
 Email nigussteddy@gmail.com Tel +250784001751
3. Melesse G/Mariam(Resident Engineer)
 Email melesegmariam@gmail.com Tel:-+251911383769

-- 4 of 15 --

CV Mistereselassie Yonas Gessesse
Detailed Task Assigned Work Undertaken that best illustrates capability to handle the tasks assigned:
 Check and approve the quality of works and
the quantity of work done.
 Perform minor design changes. Check and
approve the construction working schedule
including manpower, material and equipment
resources.
 Responsible on site as a sole representative of
the consulting Engineer to supervise the
construction of the work and to ensure that
the work meets specifications
 Check and approve the quality of works and
the quantity of work done.
 Preparing Reports such as monthly and
quarterly construction supervision progress
report
 Review contractor''s claim and submit to the
engineer for approval
 Preparing technical and financial proposal
 Preparing monthly invoices Invoice
Name of Projects:
 Modjo Hawassa Design and Build Highway Project Lot-3Batu(Zeway)-Arsi
Negele 57Km
 Detail Study, Design and Construction of Dire Dawa Melka Bridge Project
 Construction supervision of Dire Dawa Asphalt Road Project
 Bole Airport Roundabout – Meskel Square Road Project (Wello sefer Urael
Link Road
 Radio Bacon- Kotebe Fisash Mataria Asphalt Concrete Road Project
 Semera Didigsala Road Project
 Semera - Didigsala - Yalo - Road Project, Yalo - Didigsala
 Consultancy Services for construction supervision of Aykel-Zufan-
Angereb
 (LOT1 Aykel-km69) Road project
 Consultancy Services for the Construction Supervision of Routine and
Periodic Maintenance Road Projects under Gondar Road Network
Management Directorate
 Consultancy Services for the Construction Supervision of
Routine & Periodic Maintenance Road Project Under Debre Markos
 Consultancy Services Design Review and Construction Supervision of
Oblo-Dermi Road Project
Year: Sept 1 2017 – to date
Location: Addis Ababa, Dire Dawa
Client: ERA, AACRA and DDARA
Position Held: Team leader (Highway Engineer) Contract Engineer ,Assistant Highway Engineer

-- 5 of 15 --

CV Mistereselassie Yonas Gessesse

-- 6 of 15 --

CV Mistereselassie Yonas Gessesse

-- 7 of 15 --

CV Mistereselassie Yonas Gessesse

-- 8 of 15 --

CV Mistereselassie Yonas Gessesse

-- 9 of 15 --

CV Mistereselassie Yonas Gessesse

-- 10 of 15 --

CV Mistereselassie Yonas Gessesse

-- 11 of 15 --

CV Mistereselassie Yonas Gessesse

-- 12 of 15 --

CV Mistereselassie Yonas Gessesse

-- 13 of 15 --

CV Mistereselassie Yonas Gessesse

-- 14 of 15 --

CV Mistereselassie Yonas Gessesse

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\CV MISTERESELASSIE YONAS.2020.pdf'),
(2200, 'NAME :- ARINDAM MALAKAR', 'name.-.arindam.malakar.resume-import-02200@hhh-resume-import.invalid', '919007951806', 'CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------', 'CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------', 'I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
% DIVISION
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.
V.E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL', 'I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
% DIVISION
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.
V.E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL', ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', ' DGPS: - TRIMBLE R10-2', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 01T H JAN 2020 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P AR T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', 'V) Handel DGPS for Topo Survey', 'Cancel Alignment', 'Pump House To', 'BPT Alignment Marking', 'Vi) Plot all the field data to AutoCAD and send to Design', 'section', '2) PE R I O D : FR O M 10t h N O V 2018 T O 27T H DEC 2020', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', ' DGPS: - TRIMBLE R10-2', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 01T H JAN 2020 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P AR T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', 'V) Handel DGPS for Topo Survey', 'Cancel Alignment', 'Pump House To', 'BPT Alignment Marking', 'Vi) Plot all the field data to AutoCAD and send to Design', 'section', '2) PE R I O D : FR O M 10t h N O V 2018 T O 27T H DEC 2020', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], ARRAY[]::text[], ARRAY['Cad (2D)', 'Civil 3D', 'Land Desktop', 'Windows XP', 'VISTA', '7', '8', '10', 'TYPE OF INSTRUMENTS HANDEL :-', ' AUTO LEVEL', ' THEODOLITE', ' HAND GPS', ' TOTAL STATION: - SOUTH- 352', 'SOKKIA (SET 610', 'SET 230R', 'SET 1130R', 'Fx-', '101', 'DX-101 AC & CX-101)', 'LEICA TS 02', 'TOPCON(OS-101)', 'PENTAX 1501N', ' DGPS: - TRIMBLE R10-2', 'PREVIOUS EMPLOYER :-', '1) PE R I O D : FR O M 01T H JAN 2020 T O A T P R E S E N T', 'CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )', 'PO S I T I O N : SU R V E Y O R', 'CL I E N T : WA T E R RE S O U R C E DE P AR T M E N T', 'PR O J E C T : BANDA IRRIGATION PROJECT', 'BANDA', 'SAGAR', 'M.P', '(T O T A L L E N G T H -1000 K M )', 'RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.', 'ii) Carry TBM value from GPS Point to Node Point for checking Level', 'and taking sign from client.', 'iii) Survey Point and Level Pillar fixing after Traversing.', 'iv) Preparing Level Sheet Node to Node with 30 m interval maintain', 'register with daily basic.', 'V) Handel DGPS for Topo Survey', 'Cancel Alignment', 'Pump House To', 'BPT Alignment Marking', 'Vi) Plot all the field data to AutoCAD and send to Design', 'section', '2) PE R I O D : FR O M 10t h N O V 2018 T O 27T H DEC 2020', 'CL I E N T : T A T A S T E E L L T D .', 'PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project)', 'JAJPUR', 'ROAD', 'ODISHA', 'RESPONSIBILITY: i) Preparing Excavation scheme', 'Foundation scheme & Bolt Protocol', 'GHOSH (H.S)', 'SCHOOL', 'BOARD SEMESTER YEAR OF', 'PASSING', '%OF MARKS', 'OBTAINED', 'OVERALL', '%', '1s t 2009 Lateral Entry', '2n d 2009 Lateral Entry', '3r d 2010 75.4%', '4t h 2010 73.0%', '5t h 2010 76.7%', 'WEST BENGAL', 'STATE COUNCIL', 'OF TECHNICAL']::text[], '', 'P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 7063424186
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Arindam.pdf', 'Name: NAME :- ARINDAM MALAKAR

Email: name.-.arindam.malakar.resume-import-02200@hhh-resume-import.invalid

Phone: +91 9007951806

Headline: CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------

Profile Summary: I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
% DIVISION
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.
V.E.T 2008 82.60% 1s t
-- 1 of 4 --
DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL

IT Skills: Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL
 THEODOLITE
 HAND GPS
 TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-
101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N
 DGPS: - TRIMBLE R10-2
PREVIOUS EMPLOYER :-
1) PE R I O D : FR O M 01T H JAN 2020 T O A T P R E S E N T
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : WA T E R RE S O U R C E DE P AR T M E N T
PR O J E C T : BANDA IRRIGATION PROJECT, BANDA,SAGAR , M.P
(T O T A L L E N G T H -1000 K M )
RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.
ii) Carry TBM value from GPS Point to Node Point for checking Level
and taking sign from client.
iii) Survey Point and Level Pillar fixing after Traversing.
iv) Preparing Level Sheet Node to Node with 30 m interval maintain
register with daily basic.
V) Handel DGPS for Topo Survey, Cancel Alignment, Pump House To
BPT Alignment Marking
Vi) Plot all the field data to AutoCAD and send to Design
section
2) PE R I O D : FR O M 10t h N O V 2018 T O 27T H DEC 2020
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : T A T A S T E E L L T D .
PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR
ROAD, ODISHA
RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol
GHOSH (H.S)
SCHOOL
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL
%
1s t 2009 Lateral Entry
2n d 2009 Lateral Entry
3r d 2010 75.4%
4t h 2010 73.0%
5t h 2010 76.7%
WEST BENGAL
STATE COUNCIL
OF TECHNICAL

Education: (W.B.S.C.T.E)
6t h 2011 83.6%
78.1%
-- 2 of 4 --
and Sign after checking from Client.
ii) Preparing Excavation quantity for Billing as per site excavation
sign scheme by client.
iii) Survey Point and Level Pillar fixing after Traversing.
3) PE R I O D : From 6T H Oct 2015 to 6t h Nov 2018
CO M P A N Y NA M E : RVR PROJECTS PVT. LTD.
PO S I T I O N : SU R V E Y O R
CL I E N T : GOVERNMENT OF TELANGANA IRRIGATION CAD DEPARTMENT
PR O J E C T : PRLIS, PACKAGE-16 PROJEC, JADCHERLA,TELANGANA
(T O T A L L E N G T H -8.400 K M )
RESPONSIBILITY: i) Cross-section drawing, Plotting & Calculate Quantity of Over
Break/Under Cut Percentage & making Quantity for Billing.
ii) Profile marking for Main line, Pocket, Finger Part by Part
(Invert/SPL/Crown) as per site recruitment. (NATM Tunnel)
iii) Making Rib or Lattice Girder design as per site for Over Break
Portion area.
iv) Keep record data from site twice a day for 3d Monitoring.
v) Set up Gantry Alignment as per Protocol.
4) PE R I O D : From 19T H Mar 2015 to 17T H Sept 2015
CO M P A N Y NA M E : YU K S E L IN S A A T SA U D I A CO . LT D .
PO S I T I O N : SU R V E Y EN G I N E E R
CL I E N T : ADA (AR -R I Y A D H DE V E L O P M E N T AU T H O R I T Y )
PR O J E C T : RI Y A D H BU S PR O J E C T , AL WA D E , EX I T -6, RI Y A D H , SA U D I AR A B
(T O T A L L E N G T H - 140.500 K M )
RESPONSIBILITY: i) Plotting Topographical point, Crosse section & Longitudinal
Section with AutoCAD & Civil 3d Software.
ii) Prepare drawing as per site Recruitment.
iii) Handel team day by day with daily target plan.
iv) Plotted all data which one collect from my team draw with Layer wise
and hand over to my Manager.
5) PE R I O D : FR O M 5t h M A Y 2011 T O 12t h MA R 2015
CO M P A N Y NA M E : NA V A Y U G A EN G I N E E R I N G CO . LT D .
PO S I T I O N : SU R V E Y O R
CL I E N T : DE F E N CE RE S E A R C H DE V E L O P M E N T OR G A N I Z A T I O N
PR O J E C T : R.B. SI T E (PR O V I S I O N F O R U N D E R G R O U N D B U I L D I N G F A C I L I T Y ), PA N T A
S A H I B , RA J B A N , H.P. (TO T A L LE N G T H 2.800 KM)
RESPONSIBILITY: i) Understand construction drawings & transfer it as required by
construction team to suitable positions on site.
ii) Detailed Contour survey, Topographical survey, Traversing and
Alignment fixing, Level carry, TBM fixing.

Personal Details: P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 7063424186
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+

Extracted Resume Text: CURRICULUM VITAE
NAME :- ARINDAM MALAKAR
FATHER’S NAME :- ASHUTOSH MALAKAR
ADDRESS :- VILL: BASUDEVPUR, ADHIKARIPARA,
P.O: TRIBENI, P.S: MOGRA,
DIST: HOOGHLY, PIN: 712503, W.B, INDIA
MOBILE NO. :- (P) +91 9007951806, (H) +91 7063424186
E-MAIL ID :- arindamdse11@gmail.com
AGE :- 34+
CAREER OBJECTIVE-----------------------------------------------------------------------------------------------------
I would like to work with an organization that provides me professional work environmental
and learning culture, which enable to develop skills on the related fields. It should provide me
a challenging and progressive environment, an increasing amount of responsibility, which will
stretch my capabilities.
PROFESSIONAL QUALIFICATION: - Diploma in Survey Engineering from Technique
Polytechnic Institute in 2011
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY
YEAR OF
PASSING
SCHOOL/
COLLEGE PERCENTAGE
MADHYAMIK W.B.B.S.E 2003
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
49.12%
HIGHER
SECONDARY W.B.C.H.S.E 2005
BAGATI RAM
GOPAL GHOSH
(H.S) SCHOOL
43.00%
TECHNICAL QUALIFICATION :-
EXAMINATION INSTITUTION BOARD YEAR OF
PASSING
OVERALL
% DIVISION
VOCATIONAL
TREAINING
(10+2)
BAGATI
RAM GOPAL
W.B.S.C.
V.E.T 2008 82.60% 1s t

-- 1 of 4 --

DIPLOMA IN SURVEY ENGINEERING :-
COMPUTER SKILLS :- Basic of computer (MS Word, Excel, and Power Point), Auto
Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10
TYPE OF INSTRUMENTS HANDEL :-
 AUTO LEVEL
 THEODOLITE
 HAND GPS
 TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-
101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N
 DGPS: - TRIMBLE R10-2
PREVIOUS EMPLOYER :-
1) PE R I O D : FR O M 01T H JAN 2020 T O A T P R E S E N T
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : WA T E R RE S O U R C E DE P AR T M E N T
PR O J E C T : BANDA IRRIGATION PROJECT, BANDA,SAGAR , M.P
(T O T A L L E N G T H -1000 K M )
RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation.
ii) Carry TBM value from GPS Point to Node Point for checking Level
and taking sign from client.
iii) Survey Point and Level Pillar fixing after Traversing.
iv) Preparing Level Sheet Node to Node with 30 m interval maintain
register with daily basic.
V) Handel DGPS for Topo Survey, Cancel Alignment, Pump House To
BPT Alignment Marking
Vi) Plot all the field data to AutoCAD and send to Design
section
2) PE R I O D : FR O M 10t h N O V 2018 T O 27T H DEC 2020
CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P )
PO S I T I O N : SU R V E Y O R
CL I E N T : T A T A S T E E L L T D .
PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR
ROAD, ODISHA
RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol
GHOSH (H.S)
SCHOOL
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL
%
1s t 2009 Lateral Entry
2n d 2009 Lateral Entry
3r d 2010 75.4%
4t h 2010 73.0%
5t h 2010 76.7%
WEST BENGAL
STATE COUNCIL
OF TECHNICAL
EDUCATION
(W.B.S.C.T.E)
6t h 2011 83.6%
78.1%

-- 2 of 4 --

and Sign after checking from Client.
ii) Preparing Excavation quantity for Billing as per site excavation
sign scheme by client.
iii) Survey Point and Level Pillar fixing after Traversing.
3) PE R I O D : From 6T H Oct 2015 to 6t h Nov 2018
CO M P A N Y NA M E : RVR PROJECTS PVT. LTD.
PO S I T I O N : SU R V E Y O R
CL I E N T : GOVERNMENT OF TELANGANA IRRIGATION CAD DEPARTMENT
PR O J E C T : PRLIS, PACKAGE-16 PROJEC, JADCHERLA,TELANGANA
(T O T A L L E N G T H -8.400 K M )
RESPONSIBILITY: i) Cross-section drawing, Plotting & Calculate Quantity of Over
Break/Under Cut Percentage & making Quantity for Billing.
ii) Profile marking for Main line, Pocket, Finger Part by Part
(Invert/SPL/Crown) as per site recruitment. (NATM Tunnel)
iii) Making Rib or Lattice Girder design as per site for Over Break
Portion area.
iv) Keep record data from site twice a day for 3d Monitoring.
v) Set up Gantry Alignment as per Protocol.
4) PE R I O D : From 19T H Mar 2015 to 17T H Sept 2015
CO M P A N Y NA M E : YU K S E L IN S A A T SA U D I A CO . LT D .
PO S I T I O N : SU R V E Y EN G I N E E R
CL I E N T : ADA (AR -R I Y A D H DE V E L O P M E N T AU T H O R I T Y )
PR O J E C T : RI Y A D H BU S PR O J E C T , AL WA D E , EX I T -6, RI Y A D H , SA U D I AR A B
(T O T A L L E N G T H - 140.500 K M )
RESPONSIBILITY: i) Plotting Topographical point, Crosse section & Longitudinal
Section with AutoCAD & Civil 3d Software.
ii) Prepare drawing as per site Recruitment.
iii) Handel team day by day with daily target plan.
iv) Plotted all data which one collect from my team draw with Layer wise
and hand over to my Manager.
5) PE R I O D : FR O M 5t h M A Y 2011 T O 12t h MA R 2015
CO M P A N Y NA M E : NA V A Y U G A EN G I N E E R I N G CO . LT D .
PO S I T I O N : SU R V E Y O R
CL I E N T : DE F E N CE RE S E A R C H DE V E L O P M E N T OR G A N I Z A T I O N
PR O J E C T : R.B. SI T E (PR O V I S I O N F O R U N D E R G R O U N D B U I L D I N G F A C I L I T Y ), PA N T A
S A H I B , RA J B A N , H.P. (TO T A L LE N G T H 2.800 KM)
RESPONSIBILITY: i) Understand construction drawings & transfer it as required by
construction team to suitable positions on site.
ii) Detailed Contour survey, Topographical survey, Traversing and
Alignment fixing, Level carry, TBM fixing.
iii) Plotting and other earthworks & Tunnel work (NATM).
iv) Fixing Lattice Girder, Rib, Profile marking as per drawing.
v) Taking Cross Section point as per site and plot it for excavation
quantity, Fixing Gantry Alignment.
vi) Taking data from site for 3d Monitoring.
DUTIES HANDLED :-
 Extensive knowledge of proper field procedures and handling of equipment.

-- 3 of 4 --

 Knowledge of trigonometry, geometry and algebra as related to close traverse
and intersection computations.
 Know how to operate, check, and perform basic field adjustments Auto Levels,
Tribatch, Theodolites & Total Stations.
 Be capable of performing horizontal and vertical traverse adjustments, area
and quantity computations, and Horizontal and Vertical curve computations.
 Know when to use, how to obtain, and how to interpret control point records
and data sheets, as well as locate points in the field.
 Know the procedure of layout building foundation, Column or Pillar Point
marking, floor level marking, gradient level marking etc.
 Establishing RLs value, layout plans, layout of horizontal & vertical curves.
 Mapping, plotting and other earthworks & Tunnel road work.
 Cross-section drawing, Plotting & Calculate Quantity of Over Break/Under Cut
Percentage.
 Underground 3D Monitoring daily basic.
 Understand construction drawings & transfer it as required by construction
team to suitable positions on site.
 Calculation of Traversing, Excavation, Section Plotting & related Quantity.
 Road alignment fixing, Building Layout marking, Tunnel Alignment & Profile
marking.
 Detailed Contour survey, Topographical survey, Traversing, and Alignment
fixing, Level carry, TBM fixing.
 Ensure proper record keeping, Documentation for Billing.
 Excavation scheme, Foundation scheme & Bolt Protocol Preparing.
LINGUISTIC PROFICIENCY :-
Bengali, Hindi & English
ADDITIONAL INFORMATION :-
DATE OF BIRTH : 4t h October 1986
RELIGION : Hinduism
STATUS : Married
HOBBIES : Listening to music
DECLARATION :- All the above information is accurate to the best of my knowledge. Any
discrepancy found above will lead to the cancellation of the application.
DATE
Tribeni
PLACE (ARINDAM MALAKAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Arindam.pdf

Parsed Technical Skills: Cad (2D), Civil 3D, Land Desktop, Windows XP, VISTA, 7, 8, 10, TYPE OF INSTRUMENTS HANDEL :-,  AUTO LEVEL,  THEODOLITE,  HAND GPS,  TOTAL STATION: - SOUTH- 352, SOKKIA (SET 610, SET 230R, SET 1130R, Fx-, 101, DX-101 AC & CX-101), LEICA TS 02, TOPCON(OS-101), PENTAX 1501N,  DGPS: - TRIMBLE R10-2, PREVIOUS EMPLOYER :-, 1) PE R I O D : FR O M 01T H JAN 2020 T O A T P R E S E N T, CO M P A N Y NA M E : T A T A P R O J E C T S L T D . (C O R R I V A L G R O U P ), PO S I T I O N : SU R V E Y O R, CL I E N T : WA T E R RE S O U R C E DE P AR T M E N T, PR O J E C T : BANDA IRRIGATION PROJECT, BANDA, SAGAR, M.P, (T O T A L L E N G T H -1000 K M ), RESPONSIBILITY: i) Preparing Level Sheet with arithmetically calculation., ii) Carry TBM value from GPS Point to Node Point for checking Level, and taking sign from client., iii) Survey Point and Level Pillar fixing after Traversing., iv) Preparing Level Sheet Node to Node with 30 m interval maintain, register with daily basic., V) Handel DGPS for Topo Survey, Cancel Alignment, Pump House To, BPT Alignment Marking, Vi) Plot all the field data to AutoCAD and send to Design, section, 2) PE R I O D : FR O M 10t h N O V 2018 T O 27T H DEC 2020, CL I E N T : T A T A S T E E L L T D ., PR O J E C T : T A T A S T E L L K A L I N G A N A G A R P H A S E –II (Extension Project), JAJPUR, ROAD, ODISHA, RESPONSIBILITY: i) Preparing Excavation scheme, Foundation scheme & Bolt Protocol, GHOSH (H.S), SCHOOL, BOARD SEMESTER YEAR OF, PASSING, %OF MARKS, OBTAINED, OVERALL, %, 1s t 2009 Lateral Entry, 2n d 2009 Lateral Entry, 3r d 2010 75.4%, 4t h 2010 73.0%, 5t h 2010 76.7%, WEST BENGAL, STATE COUNCIL, OF TECHNICAL'),
(2201, 'Muhammad Gulbashar', 'cadbashar@gmail.com', '917834823897', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging position in the field of Architecture, Construction, and Civil Engineering - with a
positive attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
 Young, energetic and result oriented professional with experience in handling Architectural & Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Auto Cad 2D & 3D
 Stad Pro
TECHNICAL HIGHLIGHTS
 Diploma in Civil Engineering. 2011-2014 75.08% marks (BTEUP)
EDUCATIONAL QUALIFICATIONS
 Class X 2011 63% marks (U.P. BOARD)', 'Seeking a challenging position in the field of Architecture, Construction, and Civil Engineering - with a
positive attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
 Young, energetic and result oriented professional with experience in handling Architectural & Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Auto Cad 2D & 3D
 Stad Pro
TECHNICAL HIGHLIGHTS
 Diploma in Civil Engineering. 2011-2014 75.08% marks (BTEUP)
EDUCATIONAL QUALIFICATIONS
 Class X 2011 63% marks (U.P. BOARD)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-9265774406
E-mail: cadbashar@gmail.com', '', ' Preparation of Pile, Pile Cap, Pier, RUB, Retaining wall, Box Culvert.
 Draft Major and Minor Bridge dimensional drawing and Plan Geometry.
 Prepare Longitudinal Plan and profile of Runway, Taxiway and roads.
 Prepare Running cross section of Runway, Taxiway and roads.
 Maintain Ground level and track level.
 Prepare pavement type plan and plan marking of Runway and Taxiways.
 Preparation of Underground Utilities mapping and Utilities diversion plan.
 Preparation of demolition plan and Road Diversion Plan as per Site Situation.
 Co-ordinate Checklist of Substructure and superstructure.
 Quantity takes off from GFC Drawings.
 Progress Update Charts.
 Preparation of Working Drawings.
 Temporary structure Drawing.
 Ranjit Buildcon LTD. 12 August 2017 to 28 Feb 2019.
Project – Package - 4A & 4B of North-South Corridor for Ahmedabad Metro Rail Project Phase-1
Contractor:- Ranjit Buildcon Limited
Consultant:- GEC (Systra – Rites- OGC- Aecom)
Client:- Metro-link Express Ahmedabad to Gandhinagar
Project Cost:- 418 Crore
Role and Responsibilities
 Preparation of Pile, Pile Cap, Pier, Pier Cap, Portal Beam, Precast Segment Drawing.
 Prepare Viaduct Segment Setout drawing Of Curvature and transition Span.
 Draft Staging Drawing for Portal Beam Pier Arm Pier & Cap Beam.
 Preparation of Underground Utilities mapping and Utilities diversion plan.
 Preparation of Road Diversion Plan as per Site Situation.
 Co-ordinate Checklist of Substructure and superstructure.
 Quantity takes off from GFC Drawings.
 Progress Update Charts.
 Documentation of all Drawing, RFI and Incoming Letters.
 Preparation of Working Drawings.
 Temporary structure Drawing.
-- 3 of 4 --
 Dimension India Pvt. Ltd. 15 Oct 2015 to 07 August 2017.
Role and Responsibilities
 Preparation of All Civil Drawings for Structure and Architecture.
 Preparation of Design, Detailing and Drafting based on building specification, calculations and
sketches as per client requirements and authorization.
 Preparation of Shop Drawings of Plan, Section, Elevation from Tender Drawings.
 Prepare Detailed and Shop Drawings for Commercial and Residential Construction Projects.
 Preparation of Power Distribution and Other Utilities Layout.
 Preparation of Single line and Three line Diagram for Solar Roof Panels.
 Training with the electrical AutoCAD team to help with understanding the standards and makeup
of each drawing package being released to clients.
 Proactive in making any necessary changes to software to help maintain integrity of drawings and
reducing the time needed to draw stores
 Proficiency with MS Office products (Word, Excel, Outlook, and PowerPoint).
 Communication with team and help to solve problem related Drawings and other Documents.
 Maintain the proper database of key store design elements.
 Universal Architect 02 June 2014 to 14 Oct 2015.
Role and Responsibilities
 Preparation of Varies Type Building Plan, Section & Elevation.
 Preparation of Ceiling Design.
 First previsualize how on office or residence will look before it is built and rendered in three
dimensions.
 Creating 2D designs and after client satisfaction convert them to 3D
 Coordinate with the clients to determine color schemes, lighting, and wall paper and overall design
of the facility.
ADDITIONAL INFORMATION
 Diploma in Autocad from H.R. CAD Center Maharani Bagh New Delhi.
 96 Hours SHE training from Lok Bharti.
 Operating Systems: Windows 7, 8, 8.1 & 10
 Applications/Software: Well versed with Microsoft Office (MS-Excel, Word etc.), Adobe Photoshop,
and Internet.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Sr.No. Name of the Organization Location\nPeriod\nDesignation\nFrom Till\n1. Larsen and Toubro Limited Delhi 04th Mar, 2019 Till Date Autocad\nDraughtsman\n2. Ranjit Buildcon LTD. Ahmedabad 12th Aug, 2017 28th Feb 2019 CAD Engineer\n3. Dimension India Pvt. LTD. Noida 15th Oct, 2015 07th Aug,2017 Cad Engineer\n4. Universal Architect Delhi 02ndJune 2014 14th Oct, 2015 Jr. Cad Engineer\n-- 2 of 4 --\nEXPERIENCE DETAILS\n Larsen & Toubro Ltd. 04 March 2019 to till now.\nCurrent Project – Detailed Design & Construction of New Runway 11/29R along with T3 Runway\n11/29L, New Taxiways, Apron, Elevated Cross/Corridor Taxiway (ECT), Flyover, Landside Roads,\nCargo Roads, Perimeter Road along the Airport Boundary, Demolition of Terminal 1 Building for\nArrival & Departure & Runway 9/27 & 10/28.\nContractor:- Larson& Toubro Ltd.\nConsultant:- Turner International Construction Company\nClient:- Delhi International Airport Limited\nProject Cost:- 8500 Crore\nRole and Responsibilities\n Preparation of Pile, Pile Cap, Pier, RUB, Retaining wall, Box Culvert.\n Draft Major and Minor Bridge dimensional drawing and Plan Geometry.\n Prepare Longitudinal Plan and profile of Runway, Taxiway and roads.\n Prepare Running cross section of Runway, Taxiway and roads.\n Maintain Ground level and track level.\n Prepare pavement type plan and plan marking of Runway and Taxiways.\n Preparation of Underground Utilities mapping and Utilities diversion plan.\n Preparation of demolition plan and Road Diversion Plan as per Site Situation.\n Co-ordinate Checklist of Substructure and superstructure.\n Quantity takes off from GFC Drawings.\n Progress Update Charts.\n Preparation of Working Drawings.\n Temporary structure Drawing.\n Ranjit Buildcon LTD. 12 August 2017 to 28 Feb 2019.\nProject – Package - 4A & 4B of North-South Corridor for Ahmedabad Metro Rail Project Phase-1\nContractor:- Ranjit Buildcon Limited\nConsultant:- GEC (Systra – Rites- OGC- Aecom)\nClient:- Metro-link Express Ahmedabad to Gandhinagar\nProject Cost:- 418 Crore\nRole and Responsibilities\n Preparation of Pile, Pile Cap, Pier, Pier Cap, Portal Beam, Precast Segment Drawing.\n Prepare Viaduct Segment Setout drawing Of Curvature and transition Span.\n Draft Staging Drawing for Portal Beam Pier Arm Pier & Cap Beam."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Muhammad Gulbashar with cover letter.pdf', 'Name: Muhammad Gulbashar

Email: cadbashar@gmail.com

Phone: +91-7834823897

Headline: OBJECTIVE

Profile Summary: Seeking a challenging position in the field of Architecture, Construction, and Civil Engineering - with a
positive attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
 Young, energetic and result oriented professional with experience in handling Architectural & Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Auto Cad 2D & 3D
 Stad Pro
TECHNICAL HIGHLIGHTS
 Diploma in Civil Engineering. 2011-2014 75.08% marks (BTEUP)
EDUCATIONAL QUALIFICATIONS
 Class X 2011 63% marks (U.P. BOARD)

Career Profile:  Preparation of Pile, Pile Cap, Pier, RUB, Retaining wall, Box Culvert.
 Draft Major and Minor Bridge dimensional drawing and Plan Geometry.
 Prepare Longitudinal Plan and profile of Runway, Taxiway and roads.
 Prepare Running cross section of Runway, Taxiway and roads.
 Maintain Ground level and track level.
 Prepare pavement type plan and plan marking of Runway and Taxiways.
 Preparation of Underground Utilities mapping and Utilities diversion plan.
 Preparation of demolition plan and Road Diversion Plan as per Site Situation.
 Co-ordinate Checklist of Substructure and superstructure.
 Quantity takes off from GFC Drawings.
 Progress Update Charts.
 Preparation of Working Drawings.
 Temporary structure Drawing.
 Ranjit Buildcon LTD. 12 August 2017 to 28 Feb 2019.
Project – Package - 4A & 4B of North-South Corridor for Ahmedabad Metro Rail Project Phase-1
Contractor:- Ranjit Buildcon Limited
Consultant:- GEC (Systra – Rites- OGC- Aecom)
Client:- Metro-link Express Ahmedabad to Gandhinagar
Project Cost:- 418 Crore
Role and Responsibilities
 Preparation of Pile, Pile Cap, Pier, Pier Cap, Portal Beam, Precast Segment Drawing.
 Prepare Viaduct Segment Setout drawing Of Curvature and transition Span.
 Draft Staging Drawing for Portal Beam Pier Arm Pier & Cap Beam.
 Preparation of Underground Utilities mapping and Utilities diversion plan.
 Preparation of Road Diversion Plan as per Site Situation.
 Co-ordinate Checklist of Substructure and superstructure.
 Quantity takes off from GFC Drawings.
 Progress Update Charts.
 Documentation of all Drawing, RFI and Incoming Letters.
 Preparation of Working Drawings.
 Temporary structure Drawing.
-- 3 of 4 --
 Dimension India Pvt. Ltd. 15 Oct 2015 to 07 August 2017.
Role and Responsibilities
 Preparation of All Civil Drawings for Structure and Architecture.
 Preparation of Design, Detailing and Drafting based on building specification, calculations and
sketches as per client requirements and authorization.
 Preparation of Shop Drawings of Plan, Section, Elevation from Tender Drawings.
 Prepare Detailed and Shop Drawings for Commercial and Residential Construction Projects.
 Preparation of Power Distribution and Other Utilities Layout.
 Preparation of Single line and Three line Diagram for Solar Roof Panels.
 Training with the electrical AutoCAD team to help with understanding the standards and makeup
of each drawing package being released to clients.
 Proactive in making any necessary changes to software to help maintain integrity of drawings and
reducing the time needed to draw stores
 Proficiency with MS Office products (Word, Excel, Outlook, and PowerPoint).
 Communication with team and help to solve problem related Drawings and other Documents.
 Maintain the proper database of key store design elements.
 Universal Architect 02 June 2014 to 14 Oct 2015.
Role and Responsibilities
 Preparation of Varies Type Building Plan, Section & Elevation.
 Preparation of Ceiling Design.
 First previsualize how on office or residence will look before it is built and rendered in three
dimensions.
 Creating 2D designs and after client satisfaction convert them to 3D
 Coordinate with the clients to determine color schemes, lighting, and wall paper and overall design
of the facility.
ADDITIONAL INFORMATION
 Diploma in Autocad from H.R. CAD Center Maharani Bagh New Delhi.
 96 Hours SHE training from Lok Bharti.
 Operating Systems: Windows 7, 8, 8.1 & 10
 Applications/Software: Well versed with Microsoft Office (MS-Excel, Word etc.), Adobe Photoshop,
and Internet.

Employment: Sr.No. Name of the Organization Location
Period
Designation
From Till
1. Larsen and Toubro Limited Delhi 04th Mar, 2019 Till Date Autocad
Draughtsman
2. Ranjit Buildcon LTD. Ahmedabad 12th Aug, 2017 28th Feb 2019 CAD Engineer
3. Dimension India Pvt. LTD. Noida 15th Oct, 2015 07th Aug,2017 Cad Engineer
4. Universal Architect Delhi 02ndJune 2014 14th Oct, 2015 Jr. Cad Engineer
-- 2 of 4 --
EXPERIENCE DETAILS
 Larsen & Toubro Ltd. 04 March 2019 to till now.
Current Project – Detailed Design & Construction of New Runway 11/29R along with T3 Runway
11/29L, New Taxiways, Apron, Elevated Cross/Corridor Taxiway (ECT), Flyover, Landside Roads,
Cargo Roads, Perimeter Road along the Airport Boundary, Demolition of Terminal 1 Building for
Arrival & Departure & Runway 9/27 & 10/28.
Contractor:- Larson& Toubro Ltd.
Consultant:- Turner International Construction Company
Client:- Delhi International Airport Limited
Project Cost:- 8500 Crore
Role and Responsibilities
 Preparation of Pile, Pile Cap, Pier, RUB, Retaining wall, Box Culvert.
 Draft Major and Minor Bridge dimensional drawing and Plan Geometry.
 Prepare Longitudinal Plan and profile of Runway, Taxiway and roads.
 Prepare Running cross section of Runway, Taxiway and roads.
 Maintain Ground level and track level.
 Prepare pavement type plan and plan marking of Runway and Taxiways.
 Preparation of Underground Utilities mapping and Utilities diversion plan.
 Preparation of demolition plan and Road Diversion Plan as per Site Situation.
 Co-ordinate Checklist of Substructure and superstructure.
 Quantity takes off from GFC Drawings.
 Progress Update Charts.
 Preparation of Working Drawings.
 Temporary structure Drawing.
 Ranjit Buildcon LTD. 12 August 2017 to 28 Feb 2019.
Project – Package - 4A & 4B of North-South Corridor for Ahmedabad Metro Rail Project Phase-1
Contractor:- Ranjit Buildcon Limited
Consultant:- GEC (Systra – Rites- OGC- Aecom)
Client:- Metro-link Express Ahmedabad to Gandhinagar
Project Cost:- 418 Crore
Role and Responsibilities
 Preparation of Pile, Pile Cap, Pier, Pier Cap, Portal Beam, Precast Segment Drawing.
 Prepare Viaduct Segment Setout drawing Of Curvature and transition Span.
 Draft Staging Drawing for Portal Beam Pier Arm Pier & Cap Beam.

Personal Details: +91-9265774406
E-mail: cadbashar@gmail.com

Extracted Resume Text: Muhammad Gulbashar
D. Civil
H. N. 188 Ibrahim Patti,
Village and post Kutesra,
Muzaffarnagar U.P. India P-251311
Email: cadbashar@gmail.com
Mobile No. : +91-7834823897
: +91-9265774406
To,
The Project Manager,
Respected Sir/Madam,
Sub.: Application for Position CAD Engineer.
I wish to present myself as a prospective recruit for your esteemed organization. I have cleared my
Diploma Examination organized by BTEUP in June 2014. I have completed my Diploma from
Keshav Polytechnic Muzaffarnagar. I am currently working in Larsen & Toubro Limited on
Delhi IGI International Airport (DIAL) as an AutoCAD Draughtsman. My tenure in Larsen and
Toubro Limited has helped me to done my skills in various spheres. Apart from widening my
professional knowledge, it has also helped me to improve my communication and other skills.
I am a self-motivated person, seeking a position of challenge and responsibility. The purpose of my
professional career is to grow professionally along with the organization I work for.
With this intent, I seek a suitable position in your esteemed organization. Towards this, kindly find
attached my updated Curriculum Vitae herewith for your perusal.
Expecting to hear from you soon!
Thanking you,
Yours Sincerely,
Muhammad Gulbashar

-- 1 of 4 --

Curriculum Vitae
Muhammad Gulbashar
H. N. 188 Ibrahim Patti,
Village & Post Kutesra,
Muzaffarnagar U.P. India P-251311
Contact # +91-7834823897
+91-9265774406
E-mail: cadbashar@gmail.com
OBJECTIVE
Seeking a challenging position in the field of Architecture, Construction, and Civil Engineering - with a
positive attitude that will fully utilize my skills for the fulfillment of organizational goals.
SYNOPSIS
 Young, energetic and result oriented professional with experience in handling Architectural & Civil
Engineering matters.
 Possessing good communication and collaboration skills to lead and the ability to work in concert
with diverse groups effectively.
 Adroit at learning new concepts quickly, working well under pressure and communicating ideas
clearly and effectively.
 Friendly with an upbeat attitude.
 Positive approach.
CORE COMPETENCIES
 Auto Cad 2D & 3D
 Stad Pro
TECHNICAL HIGHLIGHTS
 Diploma in Civil Engineering. 2011-2014 75.08% marks (BTEUP)
EDUCATIONAL QUALIFICATIONS
 Class X 2011 63% marks (U.P. BOARD)
WORK HISTORY
Sr.No. Name of the Organization Location
Period
Designation
From Till
1. Larsen and Toubro Limited Delhi 04th Mar, 2019 Till Date Autocad
Draughtsman
2. Ranjit Buildcon LTD. Ahmedabad 12th Aug, 2017 28th Feb 2019 CAD Engineer
3. Dimension India Pvt. LTD. Noida 15th Oct, 2015 07th Aug,2017 Cad Engineer
4. Universal Architect Delhi 02ndJune 2014 14th Oct, 2015 Jr. Cad Engineer

-- 2 of 4 --

EXPERIENCE DETAILS
 Larsen & Toubro Ltd. 04 March 2019 to till now.
Current Project – Detailed Design & Construction of New Runway 11/29R along with T3 Runway
11/29L, New Taxiways, Apron, Elevated Cross/Corridor Taxiway (ECT), Flyover, Landside Roads,
Cargo Roads, Perimeter Road along the Airport Boundary, Demolition of Terminal 1 Building for
Arrival & Departure & Runway 9/27 & 10/28.
Contractor:- Larson& Toubro Ltd.
Consultant:- Turner International Construction Company
Client:- Delhi International Airport Limited
Project Cost:- 8500 Crore
Role and Responsibilities
 Preparation of Pile, Pile Cap, Pier, RUB, Retaining wall, Box Culvert.
 Draft Major and Minor Bridge dimensional drawing and Plan Geometry.
 Prepare Longitudinal Plan and profile of Runway, Taxiway and roads.
 Prepare Running cross section of Runway, Taxiway and roads.
 Maintain Ground level and track level.
 Prepare pavement type plan and plan marking of Runway and Taxiways.
 Preparation of Underground Utilities mapping and Utilities diversion plan.
 Preparation of demolition plan and Road Diversion Plan as per Site Situation.
 Co-ordinate Checklist of Substructure and superstructure.
 Quantity takes off from GFC Drawings.
 Progress Update Charts.
 Preparation of Working Drawings.
 Temporary structure Drawing.
 Ranjit Buildcon LTD. 12 August 2017 to 28 Feb 2019.
Project – Package - 4A & 4B of North-South Corridor for Ahmedabad Metro Rail Project Phase-1
Contractor:- Ranjit Buildcon Limited
Consultant:- GEC (Systra – Rites- OGC- Aecom)
Client:- Metro-link Express Ahmedabad to Gandhinagar
Project Cost:- 418 Crore
Role and Responsibilities
 Preparation of Pile, Pile Cap, Pier, Pier Cap, Portal Beam, Precast Segment Drawing.
 Prepare Viaduct Segment Setout drawing Of Curvature and transition Span.
 Draft Staging Drawing for Portal Beam Pier Arm Pier & Cap Beam.
 Preparation of Underground Utilities mapping and Utilities diversion plan.
 Preparation of Road Diversion Plan as per Site Situation.
 Co-ordinate Checklist of Substructure and superstructure.
 Quantity takes off from GFC Drawings.
 Progress Update Charts.
 Documentation of all Drawing, RFI and Incoming Letters.
 Preparation of Working Drawings.
 Temporary structure Drawing.

-- 3 of 4 --

 Dimension India Pvt. Ltd. 15 Oct 2015 to 07 August 2017.
Role and Responsibilities
 Preparation of All Civil Drawings for Structure and Architecture.
 Preparation of Design, Detailing and Drafting based on building specification, calculations and
sketches as per client requirements and authorization.
 Preparation of Shop Drawings of Plan, Section, Elevation from Tender Drawings.
 Prepare Detailed and Shop Drawings for Commercial and Residential Construction Projects.
 Preparation of Power Distribution and Other Utilities Layout.
 Preparation of Single line and Three line Diagram for Solar Roof Panels.
 Training with the electrical AutoCAD team to help with understanding the standards and makeup
of each drawing package being released to clients.
 Proactive in making any necessary changes to software to help maintain integrity of drawings and
reducing the time needed to draw stores
 Proficiency with MS Office products (Word, Excel, Outlook, and PowerPoint).
 Communication with team and help to solve problem related Drawings and other Documents.
 Maintain the proper database of key store design elements.
 Universal Architect 02 June 2014 to 14 Oct 2015.
Role and Responsibilities
 Preparation of Varies Type Building Plan, Section & Elevation.
 Preparation of Ceiling Design.
 First previsualize how on office or residence will look before it is built and rendered in three
dimensions.
 Creating 2D designs and after client satisfaction convert them to 3D
 Coordinate with the clients to determine color schemes, lighting, and wall paper and overall design
of the facility.
ADDITIONAL INFORMATION
 Diploma in Autocad from H.R. CAD Center Maharani Bagh New Delhi.
 96 Hours SHE training from Lok Bharti.
 Operating Systems: Windows 7, 8, 8.1 & 10
 Applications/Software: Well versed with Microsoft Office (MS-Excel, Word etc.), Adobe Photoshop,
and Internet.
PERSONAL INFORMATION
Date of Birth: 10thJuly, 1996
Marital Status: Single
Sex: Male
Father’s Name: Mr. Ikram Ali
Languages Known: English, Hindi & Urdu
Hobbies: Playing Cricket & Soft Music
Passport No. N0260962
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date: (Muhammad Gulbashar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Muhammad Gulbashar with cover letter.pdf');

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
