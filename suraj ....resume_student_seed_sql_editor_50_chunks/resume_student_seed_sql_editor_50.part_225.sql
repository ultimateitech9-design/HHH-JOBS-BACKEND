-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:10.313Z
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
(11202, 'Vivek Kumar Mishra S/O Mr. Subhash Chandra', 'vivek.kumar.mishra.so.mr..subhash.chandra.resume-import-11202@hhh-resume-import.invalid', '917607053548', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I want to be a competent professional and successful Engineer and to achieve the organization
goal by doing smart and hard work.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Percentage
High School U.P.BOARD 2006 60.50
Intermediate U.P.BOARD 2008 55.20
Diploma BTEUP LUCKNOW 2013 74.44
B.Tech AKTU LUCKNOW 2016 70.00
EXPERIENCE QUALIFICATION:
 One year working experience in Building Work.
 Two year working experience in Road Project (DBM, BC, WMM).
 Working Assistant Highway Engineer (EPC mode).
 Currently working Assistant QC Engineer.
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game
Marital Status : Married
Sex : Male
Nationality : Indian
DECLARATION:
• I am here declaring an oath that this information given above is far true to the best of my
knowledge & belief.
Date: 12/06/2020
Place: Sultanpur Vivek Kumar Mishra
-- 1 of 1 --', 'I want to be a competent professional and successful Engineer and to achieve the organization
goal by doing smart and hard work.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Percentage
High School U.P.BOARD 2006 60.50
Intermediate U.P.BOARD 2008 55.20
Diploma BTEUP LUCKNOW 2013 74.44
B.Tech AKTU LUCKNOW 2016 70.00
EXPERIENCE QUALIFICATION:
 One year working experience in Building Work.
 Two year working experience in Road Project (DBM, BC, WMM).
 Working Assistant Highway Engineer (EPC mode).
 Currently working Assistant QC Engineer.
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game
Marital Status : Married
Sex : Male
Nationality : Indian
DECLARATION:
• I am here declaring an oath that this information given above is far true to the best of my
knowledge & belief.
Date: 12/06/2020
Place: Sultanpur Vivek Kumar Mishra
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District-Sultanpur UP Pin-222302', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" One year working experience in Building Work.\n Two year working experience in Road Project (DBM, BC, WMM).\n Working Assistant Highway Engineer (EPC mode).\n Currently working Assistant QC Engineer.\nPERSONAL PROFILE:\nDate of Birth : 15 July 1990\nFather’s Name : Mr. SubhashChandra\nLanguage Known : Hindi & English\nHobbies : Reading News Paper & Playing Game\nMarital Status : Married\nSex : Male\nNationality : Indian\nDECLARATION:\n• I am here declaring an oath that this information given above is far true to the best of my\nknowledge & belief.\nDate: 12/06/2020\nPlace: Sultanpur Vivek Kumar Mishra\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek Resume.pdf', 'Name: Vivek Kumar Mishra S/O Mr. Subhash Chandra

Email: vivek.kumar.mishra.so.mr..subhash.chandra.resume-import-11202@hhh-resume-import.invalid

Phone: +91 7607053548

Headline: CAREER OBJECTIVE:

Profile Summary: I want to be a competent professional and successful Engineer and to achieve the organization
goal by doing smart and hard work.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Percentage
High School U.P.BOARD 2006 60.50
Intermediate U.P.BOARD 2008 55.20
Diploma BTEUP LUCKNOW 2013 74.44
B.Tech AKTU LUCKNOW 2016 70.00
EXPERIENCE QUALIFICATION:
 One year working experience in Building Work.
 Two year working experience in Road Project (DBM, BC, WMM).
 Working Assistant Highway Engineer (EPC mode).
 Currently working Assistant QC Engineer.
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game
Marital Status : Married
Sex : Male
Nationality : Indian
DECLARATION:
• I am here declaring an oath that this information given above is far true to the best of my
knowledge & belief.
Date: 12/06/2020
Place: Sultanpur Vivek Kumar Mishra
-- 1 of 1 --

Employment:  One year working experience in Building Work.
 Two year working experience in Road Project (DBM, BC, WMM).
 Working Assistant Highway Engineer (EPC mode).
 Currently working Assistant QC Engineer.
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game
Marital Status : Married
Sex : Male
Nationality : Indian
DECLARATION:
• I am here declaring an oath that this information given above is far true to the best of my
knowledge & belief.
Date: 12/06/2020
Place: Sultanpur Vivek Kumar Mishra
-- 1 of 1 --

Education: Examination Board/University Year of
Passing
Percentage
High School U.P.BOARD 2006 60.50
Intermediate U.P.BOARD 2008 55.20
Diploma BTEUP LUCKNOW 2013 74.44
B.Tech AKTU LUCKNOW 2016 70.00
EXPERIENCE QUALIFICATION:
 One year working experience in Building Work.
 Two year working experience in Road Project (DBM, BC, WMM).
 Working Assistant Highway Engineer (EPC mode).
 Currently working Assistant QC Engineer.
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game
Marital Status : Married
Sex : Male
Nationality : Indian
DECLARATION:
• I am here declaring an oath that this information given above is far true to the best of my
knowledge & belief.
Date: 12/06/2020
Place: Sultanpur Vivek Kumar Mishra
-- 1 of 1 --

Personal Details: District-Sultanpur UP Pin-222302

Extracted Resume Text: RESUME
Vivek Kumar Mishra S/O Mr. Subhash Chandra
Mob No: +91 7607053548, 6386316455
E-mail: - vkm151990@gmail.com
Address: Village-Chaupariya, Post-Jamkhuri
District-Sultanpur UP Pin-222302
CAREER OBJECTIVE:
I want to be a competent professional and successful Engineer and to achieve the organization
goal by doing smart and hard work.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Percentage
High School U.P.BOARD 2006 60.50
Intermediate U.P.BOARD 2008 55.20
Diploma BTEUP LUCKNOW 2013 74.44
B.Tech AKTU LUCKNOW 2016 70.00
EXPERIENCE QUALIFICATION:
 One year working experience in Building Work.
 Two year working experience in Road Project (DBM, BC, WMM).
 Working Assistant Highway Engineer (EPC mode).
 Currently working Assistant QC Engineer.
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game
Marital Status : Married
Sex : Male
Nationality : Indian
DECLARATION:
• I am here declaring an oath that this information given above is far true to the best of my
knowledge & belief.
Date: 12/06/2020
Place: Sultanpur Vivek Kumar Mishra

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vivek Resume.pdf'),
(11203, 'SUKANTA KUMAR DAS', 'sukanta.kumar.das.resume-import-11203@hhh-resume-import.invalid', '7571979222', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, thus fueling my growth towards an excellent manager role.', 'To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, thus fueling my growth towards an excellent manager role.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Marital status Married
Present address ER Chandrasekhar Singh house,
Near DR K.N.Choudhury lane
Gulzar bag, Godda, Jharkhand
Personal skill
Comprehensive problem solving abilities, excellent verbal and writing communication skills,
Able to work effectively in a multi-cultural environment, strong communication with clients,
talented in self study and innovation and able to learn new knowledge and skill quickly,
accustomed to teamwork, ability to deal with people diplomatically and willing to learn.
Declaration
I hereby declare that all the above information furnished by me is true to the best of my
knowledge.
Sukanta kumar das
( Signature of Applicant)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Experience Level: Total 17 years of experience\nEMPLOYMENT HISTORY\nCompany: SIMPLEX INFRASTRUCTURE LTD\nClient: ADANI POWER (JHARKHAND) LTD\nProject: 1600MW thermal power project, Jharkhand\nDuration: Mar 2019 to upto date.\nPosition: Dy Manager (const)\n• Planning, execution of construction activities in Main Power House area and prepare\ndaily, weekly, monthly work schedules.\n• Coordinate with client and sub contractors and suppliers for work progress, answering\nContractor technical queries on project related issue.\n• Conduct inspection and checking on site works.\n• Supports quantity surveyors in verifying progress payment and claims.\n• Assist in planning and development of resources such as manpower, machinery,\nequipment and material.\n• Any other duties assigned by the department manager.\nCompany: SIMPLEX INFRASTRUCTURE LTD\nClient: DG MAP, LUCKNOW\nProject: Construction of residential building of MAJOR, BRIGADIER, JCO and OR quarter at\nDG MAP, Lucknow\nDuration: Aug 2013 to Mar 2019\nPosition: Asst Manager (const)\n• Assist Construction Manager in planning and executing building construction projects.\n• Plan and coordinate construction activities on daily basis.\n• Monitor and control expenses within the established budget.\n• Analyze RFI responses and monitor and process change orders.\n• Work with construction manager to develop project plan, quality assurance plan and\nsafety plan.\n• Analyze construction problems and develop immediate resolutions.\n• Identify milestones and problem areas and accordingly\n-- 1 of 4 --\nCompany: SIMPLEX INFRASTRUCTURE LTD\nClient: HINDALCO INDUSTRIES LTD.\nProject: Construction of 359KPTA of aluminium smelter plant supported by 900MW\nPowerplant at Singrauli, Madhya Pradesh\nDuration: Sept 2010 to Aug 2013\nPosition: Senior Engineer (const)\n• Execution of CW pumphouse, Forebay, CW channel, Main power house.\n• Study and asses drawing, plans, specification and other documents relating to\nconstruction project.\n• Direct, lead and support other engineering and skilled personnel in managing and\nexecuting multiple tasks and projects.\n• Lead and direct onsite construction teams.\n• Determine project schedules and scope of work and deploy appropriate staff."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume-cv.pdf', 'Name: SUKANTA KUMAR DAS

Email: sukanta.kumar.das.resume-import-11203@hhh-resume-import.invalid

Phone: 7571979222

Headline: CAREER OBJECTIVE

Profile Summary: To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, thus fueling my growth towards an excellent manager role.

Employment: Experience Level: Total 17 years of experience
EMPLOYMENT HISTORY
Company: SIMPLEX INFRASTRUCTURE LTD
Client: ADANI POWER (JHARKHAND) LTD
Project: 1600MW thermal power project, Jharkhand
Duration: Mar 2019 to upto date.
Position: Dy Manager (const)
• Planning, execution of construction activities in Main Power House area and prepare
daily, weekly, monthly work schedules.
• Coordinate with client and sub contractors and suppliers for work progress, answering
Contractor technical queries on project related issue.
• Conduct inspection and checking on site works.
• Supports quantity surveyors in verifying progress payment and claims.
• Assist in planning and development of resources such as manpower, machinery,
equipment and material.
• Any other duties assigned by the department manager.
Company: SIMPLEX INFRASTRUCTURE LTD
Client: DG MAP, LUCKNOW
Project: Construction of residential building of MAJOR, BRIGADIER, JCO and OR quarter at
DG MAP, Lucknow
Duration: Aug 2013 to Mar 2019
Position: Asst Manager (const)
• Assist Construction Manager in planning and executing building construction projects.
• Plan and coordinate construction activities on daily basis.
• Monitor and control expenses within the established budget.
• Analyze RFI responses and monitor and process change orders.
• Work with construction manager to develop project plan, quality assurance plan and
safety plan.
• Analyze construction problems and develop immediate resolutions.
• Identify milestones and problem areas and accordingly
-- 1 of 4 --
Company: SIMPLEX INFRASTRUCTURE LTD
Client: HINDALCO INDUSTRIES LTD.
Project: Construction of 359KPTA of aluminium smelter plant supported by 900MW
Powerplant at Singrauli, Madhya Pradesh
Duration: Sept 2010 to Aug 2013
Position: Senior Engineer (const)
• Execution of CW pumphouse, Forebay, CW channel, Main power house.
• Study and asses drawing, plans, specification and other documents relating to
construction project.
• Direct, lead and support other engineering and skilled personnel in managing and
executing multiple tasks and projects.
• Lead and direct onsite construction teams.
• Determine project schedules and scope of work and deploy appropriate staff.

Personal Details: Gender Male
Marital status Married
Present address ER Chandrasekhar Singh house,
Near DR K.N.Choudhury lane
Gulzar bag, Godda, Jharkhand
Personal skill
Comprehensive problem solving abilities, excellent verbal and writing communication skills,
Able to work effectively in a multi-cultural environment, strong communication with clients,
talented in self study and innovation and able to learn new knowledge and skill quickly,
accustomed to teamwork, ability to deal with people diplomatically and willing to learn.
Declaration
I hereby declare that all the above information furnished by me is true to the best of my
knowledge.
Sukanta kumar das
( Signature of Applicant)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
SUKANTA KUMAR DAS
LB-175 E MAIL: dassukant19.sd@gmailcom
Badagada Brit colony Mobile no: 7571979222
Bhubaneswar
751018
CAREER OBJECTIVE
To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, thus fueling my growth towards an excellent manager role.
EXPERIENCE
Experience Level: Total 17 years of experience
EMPLOYMENT HISTORY
Company: SIMPLEX INFRASTRUCTURE LTD
Client: ADANI POWER (JHARKHAND) LTD
Project: 1600MW thermal power project, Jharkhand
Duration: Mar 2019 to upto date.
Position: Dy Manager (const)
• Planning, execution of construction activities in Main Power House area and prepare
daily, weekly, monthly work schedules.
• Coordinate with client and sub contractors and suppliers for work progress, answering
Contractor technical queries on project related issue.
• Conduct inspection and checking on site works.
• Supports quantity surveyors in verifying progress payment and claims.
• Assist in planning and development of resources such as manpower, machinery,
equipment and material.
• Any other duties assigned by the department manager.
Company: SIMPLEX INFRASTRUCTURE LTD
Client: DG MAP, LUCKNOW
Project: Construction of residential building of MAJOR, BRIGADIER, JCO and OR quarter at
DG MAP, Lucknow
Duration: Aug 2013 to Mar 2019
Position: Asst Manager (const)
• Assist Construction Manager in planning and executing building construction projects.
• Plan and coordinate construction activities on daily basis.
• Monitor and control expenses within the established budget.
• Analyze RFI responses and monitor and process change orders.
• Work with construction manager to develop project plan, quality assurance plan and
safety plan.
• Analyze construction problems and develop immediate resolutions.
• Identify milestones and problem areas and accordingly

-- 1 of 4 --

Company: SIMPLEX INFRASTRUCTURE LTD
Client: HINDALCO INDUSTRIES LTD.
Project: Construction of 359KPTA of aluminium smelter plant supported by 900MW
Powerplant at Singrauli, Madhya Pradesh
Duration: Sept 2010 to Aug 2013
Position: Senior Engineer (const)
• Execution of CW pumphouse, Forebay, CW channel, Main power house.
• Study and asses drawing, plans, specification and other documents relating to
construction project.
• Direct, lead and support other engineering and skilled personnel in managing and
executing multiple tasks and projects.
• Lead and direct onsite construction teams.
• Determine project schedules and scope of work and deploy appropriate staff.
• Asses the impact and feasibility of site due diligence, preliminary layout and upto the
final engineering design.
Company: SIMPLEX INFRASTRUCTURE LTD
Client: VEDANTA ALUMINA LTD
Project: Construction of 1.1mpta aluminium smelter plant at Jharsuguda, Odisha
Duration: Mar 2008 to Aug 2010
Position: Engineer (const)
• Prepare, Schedule, coordinate and monitor the assigned engineering project.
• Monitor compliance to applicable codes, practices, performance standards and
specifications.
• Interact daily with the clients to interpret their needs and requirements and represent
them in the field.
• Perform overall quality control of the work and report regularly on project status.
• Assign responsibilities and mentor project team.
Company: SIMPLEX INFRASTRUCTURE LTD
Client: VEDANTA ALUMINA LTD
Project: Construction of 1mpta alumina refinery plant at Lanjigarh, Kalahandi, Odisha
Duration: Feb 2006 to Mar 2008
Position: Engineer (const).
• Working in the construction of Vedanta township.
• Act as the main technical adviser on construction site for sub contractors.
• Set out, level and survey the site.
• Check plans, drawings and quantities for accuracy of calculations.
• Communicate with clients and their representative including attending meeting to keep
them informed of progress.
• Day to day management of the site, including supervising and monitoring the site labour
force and the work of any sub contractors.

-- 2 of 4 --

Educational qualifications
• Passed H.S.C exam under the Board of Secondary Education, Odisha, securing 73%
marks in year 1993.
• Passed three years diploma in civil engg. Under the State council of Technical Education
and Vocational Training by Securing 56% marks. In 1996
Language known
English, Hindi, Odia, Bengali
Personal Profile
Name Sukanta Kumar Das
Date of birth 14/06/1978
Gender Male
Marital status Married
Present address ER Chandrasekhar Singh house,
Near DR K.N.Choudhury lane
Gulzar bag, Godda, Jharkhand
Personal skill
Comprehensive problem solving abilities, excellent verbal and writing communication skills,
Able to work effectively in a multi-cultural environment, strong communication with clients,
talented in self study and innovation and able to learn new knowledge and skill quickly,
accustomed to teamwork, ability to deal with people diplomatically and willing to learn.
Declaration
I hereby declare that all the above information furnished by me is true to the best of my
knowledge.
Sukanta kumar das
( Signature of Applicant)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume-cv.pdf'),
(11204, 'Vishnukanth Naidu M', 'vishnukanth14@gmail.com', '919738110142', 'Summary', 'Summary', 'Experienced Project Manager with top-notch implementation, and
project management abilities. Highly organized, methodical, and skilled
at overseeing daily milestones across high-performance teams. Well
versed in Interior works, project planning, and deployment.', 'Experienced Project Manager with top-notch implementation, and
project management abilities. Highly organized, methodical, and skilled
at overseeing daily milestones across high-performance teams. Well
versed in Interior works, project planning, and deployment.', ARRAY['Project Management Framework', 'Scope & Time Management', 'Cost & Quality Management', 'Team & Risk Management', 'Procurement Management', 'Communications Management', 'Integration Management', 'Software', 'AutoCAD', 'MS Project', 'MS Office', 'SketchUp', 'Premier Pro', 'Primavera']::text[], ARRAY['Project Management Framework', 'Scope & Time Management', 'Cost & Quality Management', 'Team & Risk Management', 'Procurement Management', 'Communications Management', 'Integration Management', 'Software', 'AutoCAD', 'MS Project', 'MS Office', 'SketchUp', 'Premier Pro', 'Primavera']::text[], ARRAY[]::text[], ARRAY['Project Management Framework', 'Scope & Time Management', 'Cost & Quality Management', 'Team & Risk Management', 'Procurement Management', 'Communications Management', 'Integration Management', 'Software', 'AutoCAD', 'MS Project', 'MS Office', 'SketchUp', 'Premier Pro', 'Primavera']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Project Manager Jan 2016 to Dec 2018\nNovel Office, Bengaluru (Interior Fit-out)\nProjects Name: Novel Office Central, Novel Tech Park, Novel Business\nPark, Novel Business Centre, and Novel Office Marathalli.\n• Identified plans and resources required to meet project goals\nand objectives by setting realistic timelines and checkpoints.\n• Kept project on schedule and within budget while serving as\nproject leader.\n• Delivered completed projects on time by prioritizing multiple\ntasks.\n• Coordination with a consultant (Structural & MEP), architect on\nthe drawings, designs, BOQ.\n• Floating the BOQ, meeting with vendors, negotiations\n(Technical and Financial bid), and finalizing the vendor.\n• Checking the executed quantity qty of vendor and processing\nthe bill.\n• Preparing the interior layouts in AutoCAD, based on client\nrequirements who come for office space requirements.\n• Meetings with clients to understand the requirement like how\nmany work stations, cabins, internet (data and voice), electrical\nports, etc., accordingly sharing the handover date.\n• Monitoring overall progress and use of resources, initiating\ncorrective action where necessary.\n• Reviewing the monthly bills of laborers, vendors, and approving\nthe same.\nProject Engineer - I May 2015 to Jan 2016\nSobha Ltd, Bengaluru (Construction)\nProject Name: Sobha Forest View – Alder, Kanakapura Road.\n• Raising purchase requests, work order, and procuring material\nbased on the monthly project budget using the ERP portal.\n• Progress tracking using Primavera and developing weekly,\nmonthly reports with respect to project status, material,\nmanpower, power tools, etc.\n• Maintaining drawing register & highlighting the practical\ndeviations/queries with respect to drawings to the design team.\n• Follow up & recommendation of pending materials supply from\na vendor to the purchasing department.\n• Maintaining the stock of materials, Power tools, Etc.\n• Coordinated with several teams and provided updates on\nprojects in weekly meetings to cut down project risks.\n-- 1 of 2 --\nLanguages\n• English\n• Hindi\n• Kannada\n• Telugu\n• Tamil\nOthers\n• NGO - Worked in Happy World\nFoundation under Adopt a Tree\nGroup about plantation of the\nsapling.\n• Business Trip to China & Hong\nKong in 2016.\n• Codirected a Kannada short film\nKruthya in 2019."}]'::jsonb, '[{"title":"Imported project details","description":"Park, Novel Business Centre, and Novel Office Marathalli.\n• Identified plans and resources required to meet project goals\nand objectives by setting realistic timelines and checkpoints.\n• Kept project on schedule and within budget while serving as\nproject leader.\n• Delivered completed projects on time by prioritizing multiple\ntasks.\n• Coordination with a consultant (Structural & MEP), architect on\nthe drawings, designs, BOQ.\n• Floating the BOQ, meeting with vendors, negotiations\n(Technical and Financial bid), and finalizing the vendor.\n• Checking the executed quantity qty of vendor and processing\nthe bill.\n• Preparing the interior layouts in AutoCAD, based on client\nrequirements who come for office space requirements.\n• Meetings with clients to understand the requirement like how\nmany work stations, cabins, internet (data and voice), electrical\nports, etc., accordingly sharing the handover date.\n• Monitoring overall progress and use of resources, initiating\ncorrective action where necessary.\n• Reviewing the monthly bills of laborers, vendors, and approving\nthe same.\nProject Engineer - I May 2015 to Jan 2016\nSobha Ltd, Bengaluru (Construction)\nProject Name: Sobha Forest View – Alder, Kanakapura Road.\n• Raising purchase requests, work order, and procuring material\nbased on the monthly project budget using the ERP portal.\n• Progress tracking using Primavera and developing weekly,\nmonthly reports with respect to project status, material,\nmanpower, power tools, etc.\n• Maintaining drawing register & highlighting the practical\ndeviations/queries with respect to drawings to the design team.\n• Follow up & recommendation of pending materials supply from\na vendor to the purchasing department.\n• Maintaining the stock of materials, Power tools, Etc.\n• Coordinated with several teams and provided updates on\nprojects in weekly meetings to cut down project risks.\n-- 1 of 2 --\nLanguages\n• English\n• Hindi\n• Kannada\n• Telugu\n• Tamil\nOthers\n• NGO - Worked in Happy World\nFoundation under Adopt a Tree\nGroup about plantation of the\nsapling.\n• Business Trip to China & Hong\nKong in 2016.\n• Codirected a Kannada short film\nKruthya in 2019."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Professional in Project Planning\nand Management\n• The Fundamentals of Digital\nMarketing\n• NCC ‘C’ Certificate"}]'::jsonb, 'F:\Resume All 3\VK.pdf', 'Name: Vishnukanth Naidu M

Email: vishnukanth14@gmail.com

Phone: +91 9738110142

Headline: Summary

Profile Summary: Experienced Project Manager with top-notch implementation, and
project management abilities. Highly organized, methodical, and skilled
at overseeing daily milestones across high-performance teams. Well
versed in Interior works, project planning, and deployment.

Key Skills: • Project Management Framework
• Scope & Time Management
• Cost & Quality Management
• Team & Risk Management
• Procurement Management
• Communications Management
• Integration Management
Software
• AutoCAD
• MS Project
• MS Office
• SketchUp
• Premier Pro
• Primavera

Employment: Project Manager Jan 2016 to Dec 2018
Novel Office, Bengaluru (Interior Fit-out)
Projects Name: Novel Office Central, Novel Tech Park, Novel Business
Park, Novel Business Centre, and Novel Office Marathalli.
• Identified plans and resources required to meet project goals
and objectives by setting realistic timelines and checkpoints.
• Kept project on schedule and within budget while serving as
project leader.
• Delivered completed projects on time by prioritizing multiple
tasks.
• Coordination with a consultant (Structural & MEP), architect on
the drawings, designs, BOQ.
• Floating the BOQ, meeting with vendors, negotiations
(Technical and Financial bid), and finalizing the vendor.
• Checking the executed quantity qty of vendor and processing
the bill.
• Preparing the interior layouts in AutoCAD, based on client
requirements who come for office space requirements.
• Meetings with clients to understand the requirement like how
many work stations, cabins, internet (data and voice), electrical
ports, etc., accordingly sharing the handover date.
• Monitoring overall progress and use of resources, initiating
corrective action where necessary.
• Reviewing the monthly bills of laborers, vendors, and approving
the same.
Project Engineer - I May 2015 to Jan 2016
Sobha Ltd, Bengaluru (Construction)
Project Name: Sobha Forest View – Alder, Kanakapura Road.
• Raising purchase requests, work order, and procuring material
based on the monthly project budget using the ERP portal.
• Progress tracking using Primavera and developing weekly,
monthly reports with respect to project status, material,
manpower, power tools, etc.
• Maintaining drawing register & highlighting the practical
deviations/queries with respect to drawings to the design team.
• Follow up & recommendation of pending materials supply from
a vendor to the purchasing department.
• Maintaining the stock of materials, Power tools, Etc.
• Coordinated with several teams and provided updates on
projects in weekly meetings to cut down project risks.
-- 1 of 2 --
Languages
• English
• Hindi
• Kannada
• Telugu
• Tamil
Others
• NGO - Worked in Happy World
Foundation under Adopt a Tree
Group about plantation of the
sapling.
• Business Trip to China & Hong
Kong in 2016.
• Codirected a Kannada short film
Kruthya in 2019.

Education: Bachelor of Engineering: Civil – 2011
Ghousia College of Engineering,
Ramanagaram

Projects: Park, Novel Business Centre, and Novel Office Marathalli.
• Identified plans and resources required to meet project goals
and objectives by setting realistic timelines and checkpoints.
• Kept project on schedule and within budget while serving as
project leader.
• Delivered completed projects on time by prioritizing multiple
tasks.
• Coordination with a consultant (Structural & MEP), architect on
the drawings, designs, BOQ.
• Floating the BOQ, meeting with vendors, negotiations
(Technical and Financial bid), and finalizing the vendor.
• Checking the executed quantity qty of vendor and processing
the bill.
• Preparing the interior layouts in AutoCAD, based on client
requirements who come for office space requirements.
• Meetings with clients to understand the requirement like how
many work stations, cabins, internet (data and voice), electrical
ports, etc., accordingly sharing the handover date.
• Monitoring overall progress and use of resources, initiating
corrective action where necessary.
• Reviewing the monthly bills of laborers, vendors, and approving
the same.
Project Engineer - I May 2015 to Jan 2016
Sobha Ltd, Bengaluru (Construction)
Project Name: Sobha Forest View – Alder, Kanakapura Road.
• Raising purchase requests, work order, and procuring material
based on the monthly project budget using the ERP portal.
• Progress tracking using Primavera and developing weekly,
monthly reports with respect to project status, material,
manpower, power tools, etc.
• Maintaining drawing register & highlighting the practical
deviations/queries with respect to drawings to the design team.
• Follow up & recommendation of pending materials supply from
a vendor to the purchasing department.
• Maintaining the stock of materials, Power tools, Etc.
• Coordinated with several teams and provided updates on
projects in weekly meetings to cut down project risks.
-- 1 of 2 --
Languages
• English
• Hindi
• Kannada
• Telugu
• Tamil
Others
• NGO - Worked in Happy World
Foundation under Adopt a Tree
Group about plantation of the
sapling.
• Business Trip to China & Hong
Kong in 2016.
• Codirected a Kannada short film
Kruthya in 2019.

Accomplishments: • Professional in Project Planning
and Management
• The Fundamentals of Digital
Marketing
• NCC ‘C’ Certificate

Extracted Resume Text: Vishnukanth Naidu M
Contact
Address:
Veerabhadranagar, BSK 3rd Stage,
Bengaluru, Karnataka - 560085
Phone:
+91 9738110142
Email:
vishnukanth14@gmail.com
LinkedIn:
linkedin.com/in/vishnukanthnaidum/
Education
Bachelor of Engineering: Civil – 2011
Ghousia College of Engineering,
Ramanagaram
Skills
• Project Management Framework
• Scope & Time Management
• Cost & Quality Management
• Team & Risk Management
• Procurement Management
• Communications Management
• Integration Management
Software
• AutoCAD
• MS Project
• MS Office
• SketchUp
• Premier Pro
• Primavera
Certifications
• Professional in Project Planning
and Management
• The Fundamentals of Digital
Marketing
• NCC ‘C’ Certificate
Summary
Experienced Project Manager with top-notch implementation, and
project management abilities. Highly organized, methodical, and skilled
at overseeing daily milestones across high-performance teams. Well
versed in Interior works, project planning, and deployment.
Work History
Project Manager Jan 2016 to Dec 2018
Novel Office, Bengaluru (Interior Fit-out)
Projects Name: Novel Office Central, Novel Tech Park, Novel Business
Park, Novel Business Centre, and Novel Office Marathalli.
• Identified plans and resources required to meet project goals
and objectives by setting realistic timelines and checkpoints.
• Kept project on schedule and within budget while serving as
project leader.
• Delivered completed projects on time by prioritizing multiple
tasks.
• Coordination with a consultant (Structural & MEP), architect on
the drawings, designs, BOQ.
• Floating the BOQ, meeting with vendors, negotiations
(Technical and Financial bid), and finalizing the vendor.
• Checking the executed quantity qty of vendor and processing
the bill.
• Preparing the interior layouts in AutoCAD, based on client
requirements who come for office space requirements.
• Meetings with clients to understand the requirement like how
many work stations, cabins, internet (data and voice), electrical
ports, etc., accordingly sharing the handover date.
• Monitoring overall progress and use of resources, initiating
corrective action where necessary.
• Reviewing the monthly bills of laborers, vendors, and approving
the same.
Project Engineer - I May 2015 to Jan 2016
Sobha Ltd, Bengaluru (Construction)
Project Name: Sobha Forest View – Alder, Kanakapura Road.
• Raising purchase requests, work order, and procuring material
based on the monthly project budget using the ERP portal.
• Progress tracking using Primavera and developing weekly,
monthly reports with respect to project status, material,
manpower, power tools, etc.
• Maintaining drawing register & highlighting the practical
deviations/queries with respect to drawings to the design team.
• Follow up & recommendation of pending materials supply from
a vendor to the purchasing department.
• Maintaining the stock of materials, Power tools, Etc.
• Coordinated with several teams and provided updates on
projects in weekly meetings to cut down project risks.

-- 1 of 2 --

Languages
• English
• Hindi
• Kannada
• Telugu
• Tamil
Others
• NGO - Worked in Happy World
Foundation under Adopt a Tree
Group about plantation of the
sapling.
• Business Trip to China & Hong
Kong in 2016.
• Codirected a Kannada short film
Kruthya in 2019.
Work History
Quantity Surveyor (Planning Dept) Jun 2014 to Jan 2015
EI Technologies Pvt. Ltd, Bengaluru (Design)
Project Name: Reconnaissance survey of Grand Anicut Canel (GAC),
Thanjavur.
• Led internal team in the delivery of the Reconnaissance survey
project.
• Made sure the projects get completed within deadlines and
sent reports to the senior manager.
• Dividing the teams and guiding them to survey and inspect the
structures and canal.
• Surveying of the canal, taking photos of canal and structures.
• Discussion of the local people, concerned officials, and listing
the requirements.
• Preparing a report about the canal and structures KM wise.
• Reconnaissance survey report preparation.
Quantity Surveyor (Project Coordinator) Jun 2011 to June 2014
Aishwaryagiri constructions Pvt. Ltd, Bengaluru (Construction)
Project Name: Traffic Training and Road Safety Institute at
Thanisandra.
• Managed quality assurance, including on-site evaluations,
internal audits.
• Quarterly progressive billing, work slips, and follow-up for
timely payments.
• Executing the works as per the drawings and supervising the
labors.
• Progress tracking using MS Project and developing the weekly,
monthly report.
• Scheduling the works on a weekly basis and executing the same.
• Undertaking surveys using the auto-leveling instrument.
• Undertaking the concrete test and maintaining the records.
• Keeping the records of drawings, payments, testing, and
meeting points.
• Assisting in compiling tenders i.e. E-Procurement.
• Participating in regular project meetings between departments
to identify problems, and target dates.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VK.pdf

Parsed Technical Skills: Project Management Framework, Scope & Time Management, Cost & Quality Management, Team & Risk Management, Procurement Management, Communications Management, Integration Management, Software, AutoCAD, MS Project, MS Office, SketchUp, Premier Pro, Primavera'),
(11205, 'Manage the financial aspects of construction projects, including', 'roshan.9agarwal@gmail.com', '918172000291', 'Manage the financial aspects of construction projects, including', 'Manage the financial aspects of construction projects, including', '', 'Project Value - 310 Crores
Client- Kolkata Municipal Corporation
Ash Pond With Water Recovery System
Bakreswar Thermal Power Plant,
Birbhum,West Bengal
Apr-2015 to Mar-2019
Role - Accounts Asst.
Project Value - 170 Crores
Client- West Bengal Power
Development Corporation Ltd.
Bankura Drinking Water Supply Project
Bankura District, West Bengal
Apr-2019 to Present
Role- Project Accounts & Adm. Incharge
Project Value - 350 Crores
Client- Public Health Engineering Dte
Asian Development Bank Assisted
Supervisory Development Programme, Larsen & Toubro Ltd.
October 2019
Introduction to Data Analysis using Excel, eDX
June 2017
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8172000291/8373096350
roshan.9agarwal@gmail.com
Ward No. 2, Munseff Danga,Purulia,
West Bengal-723101
ROSHAN AGARWAL
A s s t . M a n a g e r ( A c c o u n t s )
Proficient Accountant with 8.5 years of experience in the Construction
Industry, specializing in project finance and administration. Possessing a deep
understanding of the unique financial requirements of large construction
projects, I have a proven track record of managing finances effectively and
delivering exceptional results.', '', 'Project Value - 310 Crores
Client- Kolkata Municipal Corporation
Ash Pond With Water Recovery System
Bakreswar Thermal Power Plant,
Birbhum,West Bengal
Apr-2015 to Mar-2019
Role - Accounts Asst.
Project Value - 170 Crores
Client- West Bengal Power
Development Corporation Ltd.
Bankura Drinking Water Supply Project
Bankura District, West Bengal
Apr-2019 to Present
Role- Project Accounts & Adm. Incharge
Project Value - 350 Crores
Client- Public Health Engineering Dte
Asian Development Bank Assisted
Supervisory Development Programme, Larsen & Toubro Ltd.
October 2019
Introduction to Data Analysis using Excel, eDX
June 2017
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Manage the financial aspects of construction projects, including","company":"Imported from resume CSV","description":"Asst. Manager (Accounts)\nJan''2023-Present\nLarsen & Toubro Ltd,Water & Effluent Treatment IC\nClient Relations\nCost Accounting\nProblem-Solving\nBusiness Communication\nRegulatory Reporting\nMeeting Deadlines\nEnglish\nHindi\nExpertise\nLanguage\nlinkedin.com/in/roshanagarwal-acct\nM13700643\n26th April 1994\nTeam Builder\nTaxation\nAdministration\nAdaptability\nTime Management\nInterpersonal Skills\nBangla\n-- 1 of 2 --\nExecutive (Accounts)\nJan''2021-Dec''2022\nLarsen & Toubro Ltd,Water & Effluent Treatment IC\nAsst. Officer (Accounts)\nJul''2018-Dec''2020\nLarsen & Toubro Ltd,Water & Effluent Treatment IC\nSupervisor (Accounts)\nAug''2015-Jun''2018\nLarsen & Toubro Ltd,Water & Effluent Treatment IC\nGraduate Commercial Trainee\nAug''2014-Jul''2015\nLarsen & Toubro Ltd,Water & Effluent Treatment IC\nCourses/Certification/Training"}]'::jsonb, '[{"title":"Imported project details","description":"delivering exceptional results."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-CV-Roshan.pdf', 'Name: Manage the financial aspects of construction projects, including

Email: roshan.9agarwal@gmail.com

Phone: +91-8172000291

Headline: Manage the financial aspects of construction projects, including

Career Profile: Project Value - 310 Crores
Client- Kolkata Municipal Corporation
Ash Pond With Water Recovery System
Bakreswar Thermal Power Plant,
Birbhum,West Bengal
Apr-2015 to Mar-2019
Role - Accounts Asst.
Project Value - 170 Crores
Client- West Bengal Power
Development Corporation Ltd.
Bankura Drinking Water Supply Project
Bankura District, West Bengal
Apr-2019 to Present
Role- Project Accounts & Adm. Incharge
Project Value - 350 Crores
Client- Public Health Engineering Dte
Asian Development Bank Assisted
Supervisory Development Programme, Larsen & Toubro Ltd.
October 2019
Introduction to Data Analysis using Excel, eDX
June 2017
-- 2 of 2 --

Employment: Asst. Manager (Accounts)
Jan''2023-Present
Larsen & Toubro Ltd,Water & Effluent Treatment IC
Client Relations
Cost Accounting
Problem-Solving
Business Communication
Regulatory Reporting
Meeting Deadlines
English
Hindi
Expertise
Language
linkedin.com/in/roshanagarwal-acct
M13700643
26th April 1994
Team Builder
Taxation
Administration
Adaptability
Time Management
Interpersonal Skills
Bangla
-- 1 of 2 --
Executive (Accounts)
Jan''2021-Dec''2022
Larsen & Toubro Ltd,Water & Effluent Treatment IC
Asst. Officer (Accounts)
Jul''2018-Dec''2020
Larsen & Toubro Ltd,Water & Effluent Treatment IC
Supervisor (Accounts)
Aug''2015-Jun''2018
Larsen & Toubro Ltd,Water & Effluent Treatment IC
Graduate Commercial Trainee
Aug''2014-Jul''2015
Larsen & Toubro Ltd,Water & Effluent Treatment IC
Courses/Certification/Training

Education: CMA (Inter) -Institute of Cost Accountants of India
2018
Pursuing CMA Finals (Group III Pending)
Bachelor Of Commerce - Accountancy Hons
2014
Karim City College, Jamshedpur - Kolhan University
1st Division
High School (Commerce) - St. Xavier''s High School, Purulia
2011
1st Division
Indian School Certificate Examination
Secondary School - Netaji Subhas Public School, Jamshedpur
2009
1st Division
Central Board of Secondary Education
Volunteering
CSR Project Co-Ordinator
Larsen & Toubro Ltd.
June 2017 - Present
Club Advisor, Rotaract
Rotary International
Jan 2013 - Present
Student Volunteer
National Service Scheme
Jan 2012 - May 2014
Attended Two National Mega Camps
Construction Finance, Columbia University (Coursera)
April 2023
IT Fundamentals for Cybersecurity, IBM
January 2023
Project Management Essentials Certified, Management & Strategy Institute
September 2023
Governing Sustainable Finance, Asian Development Bank Institute
June 2022
ESG and climate-related reporting for Accountants, Climate Disclosure
Standards Board & CDP
June 2022
Certificate Course In Data Analytics For Finance Professionals,
Institute of Cost Accountants of India
August 2021
Certification Course on Finance Accounting System,
Youth Computer Training Centre (Govt. of West Bengal)
May 2014
Photography

Projects: delivering exceptional results.

Personal Details: +91-8172000291/8373096350
roshan.9agarwal@gmail.com
Ward No. 2, Munseff Danga,Purulia,
West Bengal-723101
ROSHAN AGARWAL
A s s t . M a n a g e r ( A c c o u n t s )
Proficient Accountant with 8.5 years of experience in the Construction
Industry, specializing in project finance and administration. Possessing a deep
understanding of the unique financial requirements of large construction
projects, I have a proven track record of managing finances effectively and
delivering exceptional results.

Extracted Resume Text: Manage the financial aspects of construction projects, including
budgeting, forecasting, costing and financial analysis.
Process payments to suppliers and subcontractors, and collect
payments from clients.
Review and manage contracts related to the construction project,
ensuring compliance with contract terms and conditions.
Prepare financial reports related to the construction project, including
trail balance, ledger review, income statements, cash flow statements
and prepare analytical reports on the status of business.
Analyze cost structures, identifying cost drivers, and figuring proper
cost centre to determine the costs of labor, materials, equipment,
overheads and other expenses.
Ensure compliance with regulatory requirements and industry
standards related to financial activities related to the construction
project.
Monitor project performance and determine improvement areas by
developing key performance indicators and frequently communicate
with the project team, planning department, and other project
stakeholders to keep project on track and within the scope of time &
cost.
Communicate financial information to senior management and other
stakeholders as needed.
Provide guidance and advice on financial matters related to the
construction project to project teams.
Coordinate with Auditors for successful completion of Statutory,
Internal Control & Corporate Audits.
Collaborating with other departments such as Procurement, Time
Office and Industrial Relations being end to end responsible for the
above departments too.
Develop and implement financial controls and procedures to ensure
the accuracy and integrity of financial data.
Driving the cost control / cost reduction in co-ordination with the
respective departments.
Play key role in monthly/quarterly closing process ensuring it is
carried out smoothly and efficiently.
Contact
+91-8172000291/8373096350
roshan.9agarwal@gmail.com
Ward No. 2, Munseff Danga,Purulia,
West Bengal-723101
ROSHAN AGARWAL
A s s t . M a n a g e r ( A c c o u n t s )
Proficient Accountant with 8.5 years of experience in the Construction
Industry, specializing in project finance and administration. Possessing a deep
understanding of the unique financial requirements of large construction
projects, I have a proven track record of managing finances effectively and
delivering exceptional results.
Experience
Asst. Manager (Accounts)
Jan''2023-Present
Larsen & Toubro Ltd,Water & Effluent Treatment IC
Client Relations
Cost Accounting
Problem-Solving
Business Communication
Regulatory Reporting
Meeting Deadlines
English
Hindi
Expertise
Language
linkedin.com/in/roshanagarwal-acct
M13700643
26th April 1994
Team Builder
Taxation
Administration
Adaptability
Time Management
Interpersonal Skills
Bangla

-- 1 of 2 --

Executive (Accounts)
Jan''2021-Dec''2022
Larsen & Toubro Ltd,Water & Effluent Treatment IC
Asst. Officer (Accounts)
Jul''2018-Dec''2020
Larsen & Toubro Ltd,Water & Effluent Treatment IC
Supervisor (Accounts)
Aug''2015-Jun''2018
Larsen & Toubro Ltd,Water & Effluent Treatment IC
Graduate Commercial Trainee
Aug''2014-Jul''2015
Larsen & Toubro Ltd,Water & Effluent Treatment IC
Courses/Certification/Training
Education
CMA (Inter) -Institute of Cost Accountants of India
2018
Pursuing CMA Finals (Group III Pending)
Bachelor Of Commerce - Accountancy Hons
2014
Karim City College, Jamshedpur - Kolhan University
1st Division
High School (Commerce) - St. Xavier''s High School, Purulia
2011
1st Division
Indian School Certificate Examination
Secondary School - Netaji Subhas Public School, Jamshedpur
2009
1st Division
Central Board of Secondary Education
Volunteering
CSR Project Co-Ordinator
Larsen & Toubro Ltd.
June 2017 - Present
Club Advisor, Rotaract
Rotary International
Jan 2013 - Present
Student Volunteer
National Service Scheme
Jan 2012 - May 2014
Attended Two National Mega Camps
Construction Finance, Columbia University (Coursera)
April 2023
IT Fundamentals for Cybersecurity, IBM
January 2023
Project Management Essentials Certified, Management & Strategy Institute
September 2023
Governing Sustainable Finance, Asian Development Bank Institute
June 2022
ESG and climate-related reporting for Accountants, Climate Disclosure
Standards Board & CDP
June 2022
Certificate Course In Data Analytics For Finance Professionals,
Institute of Cost Accountants of India
August 2021
Certification Course on Finance Accounting System,
Youth Computer Training Centre (Govt. of West Bengal)
May 2014
Photography
Travelling
Volunteering
Hobbies
Projects Handled
Garden Reach Water Supply Project
Kolkata, West Bengal
Aug-2014 to Mar-2015
Role - Intern
Project Value - 310 Crores
Client- Kolkata Municipal Corporation
Ash Pond With Water Recovery System
Bakreswar Thermal Power Plant,
Birbhum,West Bengal
Apr-2015 to Mar-2019
Role - Accounts Asst.
Project Value - 170 Crores
Client- West Bengal Power
Development Corporation Ltd.
Bankura Drinking Water Supply Project
Bankura District, West Bengal
Apr-2019 to Present
Role- Project Accounts & Adm. Incharge
Project Value - 350 Crores
Client- Public Health Engineering Dte
Asian Development Bank Assisted
Supervisory Development Programme, Larsen & Toubro Ltd.
October 2019
Introduction to Data Analysis using Excel, eDX
June 2017

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-CV-Roshan.pdf'),
(11206, 'Vishnukanth Naidu M', 'vishnukanthnaidum@gmail.com', '919738110142', 'Summary', 'Summary', 'Experienced Project Manager with top-notch implementation, and
project management abilities. Highly organized, methodical, and skilled
at overseeing daily milestones across high-performance teams. Well
versed in Interior works, project planning, and deployment.', 'Experienced Project Manager with top-notch implementation, and
project management abilities. Highly organized, methodical, and skilled
at overseeing daily milestones across high-performance teams. Well
versed in Interior works, project planning, and deployment.', ARRAY['Project Management Framework', 'Scope & Time Management', 'Cost & Quality Management', 'Team & Risk Management', 'Procurement Management', 'Communications Management', 'Integration Management', 'Software', 'AutoCAD', 'MS Project', 'MS Office', 'SketchUp', 'Premier Pro', 'Primavera']::text[], ARRAY['Project Management Framework', 'Scope & Time Management', 'Cost & Quality Management', 'Team & Risk Management', 'Procurement Management', 'Communications Management', 'Integration Management', 'Software', 'AutoCAD', 'MS Project', 'MS Office', 'SketchUp', 'Premier Pro', 'Primavera']::text[], ARRAY[]::text[], ARRAY['Project Management Framework', 'Scope & Time Management', 'Cost & Quality Management', 'Team & Risk Management', 'Procurement Management', 'Communications Management', 'Integration Management', 'Software', 'AutoCAD', 'MS Project', 'MS Office', 'SketchUp', 'Premier Pro', 'Primavera']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Project Manager Jan 2016 to Dec 2018\nNovel Office, Bengaluru (Interior Fit-out)\nProjects Name: Novel Office Central, Novel Tech Park, Novel Business\nPark, Novel Business Centre, and Novel Office Marathalli.\n• Identified plans and resources required to meet project goals\nand objectives by setting realistic timelines and checkpoints.\n• Kept project on schedule and within budget while serving as\nproject leader.\n• Delivered completed projects on time by prioritizing multiple\ntasks.\n• Coordination with a consultant (Structural & MEP), architect on\nthe drawings, designs, BOQ.\n• Floating the BOQ, meeting with vendors, negotiations\n(Technical and Financial bid), and finalizing the vendor.\n• Checking the executed quantity qty of vendor and processing\nthe bill.\n• Preparing the interior layouts in AutoCAD, based on client\nrequirements who come for office space requirements.\n• Meetings with clients to understand the requirement like how\nmany work stations, cabins, internet (data and voice), electrical\nports, etc., accordingly sharing the handover date.\n• Monitoring overall progress and use of resources, initiating\ncorrective action where necessary.\n• Reviewing the monthly bills of laborers, vendors, and approving\nthe same.\nProject Engineer - I May 2015 to Jan 2016\nSobha Ltd, Bengaluru (Construction)\nProject Name: Sobha Forest View – Alder, Kanakapura Road.\n• Raising purchase requests, work order, and procuring material\nbased on the monthly project budget using the ERP portal.\n• Progress tracking using Primavera and developing weekly,\nmonthly reports with respect to project status, material,\nmanpower, power tools, etc.\n• Maintaining drawing register & highlighting the practical\ndeviations/queries with respect to drawings to the design team.\n• Follow up & recommendation of pending materials supply from\na vendor to the purchasing department.\n• Maintaining the stock of materials, Power tools, Etc.\n• Coordinated with several teams and provided updates on\nprojects in weekly meetings to cut down project risks.\n-- 1 of 2 --\nLanguages\n• English\n• Hindi\n• Kannada\n• Telugu\n• Tamil\nOthers\n• NGO - Worked in Happy World\nFoundation under Adopt a Tree\nGroup about plantation of the\nsapling.\n• Business Trip to China & Hong\nKong in 2016.\n• Codirected a Kannada short film\nKruthya in 2019."}]'::jsonb, '[{"title":"Imported project details","description":"Park, Novel Business Centre, and Novel Office Marathalli.\n• Identified plans and resources required to meet project goals\nand objectives by setting realistic timelines and checkpoints.\n• Kept project on schedule and within budget while serving as\nproject leader.\n• Delivered completed projects on time by prioritizing multiple\ntasks.\n• Coordination with a consultant (Structural & MEP), architect on\nthe drawings, designs, BOQ.\n• Floating the BOQ, meeting with vendors, negotiations\n(Technical and Financial bid), and finalizing the vendor.\n• Checking the executed quantity qty of vendor and processing\nthe bill.\n• Preparing the interior layouts in AutoCAD, based on client\nrequirements who come for office space requirements.\n• Meetings with clients to understand the requirement like how\nmany work stations, cabins, internet (data and voice), electrical\nports, etc., accordingly sharing the handover date.\n• Monitoring overall progress and use of resources, initiating\ncorrective action where necessary.\n• Reviewing the monthly bills of laborers, vendors, and approving\nthe same.\nProject Engineer - I May 2015 to Jan 2016\nSobha Ltd, Bengaluru (Construction)\nProject Name: Sobha Forest View – Alder, Kanakapura Road.\n• Raising purchase requests, work order, and procuring material\nbased on the monthly project budget using the ERP portal.\n• Progress tracking using Primavera and developing weekly,\nmonthly reports with respect to project status, material,\nmanpower, power tools, etc.\n• Maintaining drawing register & highlighting the practical\ndeviations/queries with respect to drawings to the design team.\n• Follow up & recommendation of pending materials supply from\na vendor to the purchasing department.\n• Maintaining the stock of materials, Power tools, Etc.\n• Coordinated with several teams and provided updates on\nprojects in weekly meetings to cut down project risks.\n-- 1 of 2 --\nLanguages\n• English\n• Hindi\n• Kannada\n• Telugu\n• Tamil\nOthers\n• NGO - Worked in Happy World\nFoundation under Adopt a Tree\nGroup about plantation of the\nsapling.\n• Business Trip to China & Hong\nKong in 2016.\n• Codirected a Kannada short film\nKruthya in 2019."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Professional in Project Planning\nand Management\n• The Fundamentals of Digital\nMarketing\n• NCC ‘C’ Certificate"}]'::jsonb, 'F:\Resume All 3\VKN.pdf', 'Name: Vishnukanth Naidu M

Email: vishnukanthnaidum@gmail.com

Phone: +91 9738110142

Headline: Summary

Profile Summary: Experienced Project Manager with top-notch implementation, and
project management abilities. Highly organized, methodical, and skilled
at overseeing daily milestones across high-performance teams. Well
versed in Interior works, project planning, and deployment.

Key Skills: • Project Management Framework
• Scope & Time Management
• Cost & Quality Management
• Team & Risk Management
• Procurement Management
• Communications Management
• Integration Management
Software
• AutoCAD
• MS Project
• MS Office
• SketchUp
• Premier Pro
• Primavera

Employment: Project Manager Jan 2016 to Dec 2018
Novel Office, Bengaluru (Interior Fit-out)
Projects Name: Novel Office Central, Novel Tech Park, Novel Business
Park, Novel Business Centre, and Novel Office Marathalli.
• Identified plans and resources required to meet project goals
and objectives by setting realistic timelines and checkpoints.
• Kept project on schedule and within budget while serving as
project leader.
• Delivered completed projects on time by prioritizing multiple
tasks.
• Coordination with a consultant (Structural & MEP), architect on
the drawings, designs, BOQ.
• Floating the BOQ, meeting with vendors, negotiations
(Technical and Financial bid), and finalizing the vendor.
• Checking the executed quantity qty of vendor and processing
the bill.
• Preparing the interior layouts in AutoCAD, based on client
requirements who come for office space requirements.
• Meetings with clients to understand the requirement like how
many work stations, cabins, internet (data and voice), electrical
ports, etc., accordingly sharing the handover date.
• Monitoring overall progress and use of resources, initiating
corrective action where necessary.
• Reviewing the monthly bills of laborers, vendors, and approving
the same.
Project Engineer - I May 2015 to Jan 2016
Sobha Ltd, Bengaluru (Construction)
Project Name: Sobha Forest View – Alder, Kanakapura Road.
• Raising purchase requests, work order, and procuring material
based on the monthly project budget using the ERP portal.
• Progress tracking using Primavera and developing weekly,
monthly reports with respect to project status, material,
manpower, power tools, etc.
• Maintaining drawing register & highlighting the practical
deviations/queries with respect to drawings to the design team.
• Follow up & recommendation of pending materials supply from
a vendor to the purchasing department.
• Maintaining the stock of materials, Power tools, Etc.
• Coordinated with several teams and provided updates on
projects in weekly meetings to cut down project risks.
-- 1 of 2 --
Languages
• English
• Hindi
• Kannada
• Telugu
• Tamil
Others
• NGO - Worked in Happy World
Foundation under Adopt a Tree
Group about plantation of the
sapling.
• Business Trip to China & Hong
Kong in 2016.
• Codirected a Kannada short film
Kruthya in 2019.

Education: Bachelor of Engineering: Civil – 2011
Ghousia College of Engineering,
Ramanagaram

Projects: Park, Novel Business Centre, and Novel Office Marathalli.
• Identified plans and resources required to meet project goals
and objectives by setting realistic timelines and checkpoints.
• Kept project on schedule and within budget while serving as
project leader.
• Delivered completed projects on time by prioritizing multiple
tasks.
• Coordination with a consultant (Structural & MEP), architect on
the drawings, designs, BOQ.
• Floating the BOQ, meeting with vendors, negotiations
(Technical and Financial bid), and finalizing the vendor.
• Checking the executed quantity qty of vendor and processing
the bill.
• Preparing the interior layouts in AutoCAD, based on client
requirements who come for office space requirements.
• Meetings with clients to understand the requirement like how
many work stations, cabins, internet (data and voice), electrical
ports, etc., accordingly sharing the handover date.
• Monitoring overall progress and use of resources, initiating
corrective action where necessary.
• Reviewing the monthly bills of laborers, vendors, and approving
the same.
Project Engineer - I May 2015 to Jan 2016
Sobha Ltd, Bengaluru (Construction)
Project Name: Sobha Forest View – Alder, Kanakapura Road.
• Raising purchase requests, work order, and procuring material
based on the monthly project budget using the ERP portal.
• Progress tracking using Primavera and developing weekly,
monthly reports with respect to project status, material,
manpower, power tools, etc.
• Maintaining drawing register & highlighting the practical
deviations/queries with respect to drawings to the design team.
• Follow up & recommendation of pending materials supply from
a vendor to the purchasing department.
• Maintaining the stock of materials, Power tools, Etc.
• Coordinated with several teams and provided updates on
projects in weekly meetings to cut down project risks.
-- 1 of 2 --
Languages
• English
• Hindi
• Kannada
• Telugu
• Tamil
Others
• NGO - Worked in Happy World
Foundation under Adopt a Tree
Group about plantation of the
sapling.
• Business Trip to China & Hong
Kong in 2016.
• Codirected a Kannada short film
Kruthya in 2019.

Accomplishments: • Professional in Project Planning
and Management
• The Fundamentals of Digital
Marketing
• NCC ‘C’ Certificate

Extracted Resume Text: Vishnukanth Naidu M
Contact
Address:
Veerabhadranagar, BSK 3rd Stage,
Bengaluru, Karnataka - 560085
Phone:
+91 9738110142
Email:
vishnukanthnaidum@gmail.com
LinkedIn:
linkedin.com/in/vishnukanthnaidum/
Education
Bachelor of Engineering: Civil – 2011
Ghousia College of Engineering,
Ramanagaram
Skills
• Project Management Framework
• Scope & Time Management
• Cost & Quality Management
• Team & Risk Management
• Procurement Management
• Communications Management
• Integration Management
Software
• AutoCAD
• MS Project
• MS Office
• SketchUp
• Premier Pro
• Primavera
Certifications
• Professional in Project Planning
and Management
• The Fundamentals of Digital
Marketing
• NCC ‘C’ Certificate
Summary
Experienced Project Manager with top-notch implementation, and
project management abilities. Highly organized, methodical, and skilled
at overseeing daily milestones across high-performance teams. Well
versed in Interior works, project planning, and deployment.
Work History
Project Manager Jan 2016 to Dec 2018
Novel Office, Bengaluru (Interior Fit-out)
Projects Name: Novel Office Central, Novel Tech Park, Novel Business
Park, Novel Business Centre, and Novel Office Marathalli.
• Identified plans and resources required to meet project goals
and objectives by setting realistic timelines and checkpoints.
• Kept project on schedule and within budget while serving as
project leader.
• Delivered completed projects on time by prioritizing multiple
tasks.
• Coordination with a consultant (Structural & MEP), architect on
the drawings, designs, BOQ.
• Floating the BOQ, meeting with vendors, negotiations
(Technical and Financial bid), and finalizing the vendor.
• Checking the executed quantity qty of vendor and processing
the bill.
• Preparing the interior layouts in AutoCAD, based on client
requirements who come for office space requirements.
• Meetings with clients to understand the requirement like how
many work stations, cabins, internet (data and voice), electrical
ports, etc., accordingly sharing the handover date.
• Monitoring overall progress and use of resources, initiating
corrective action where necessary.
• Reviewing the monthly bills of laborers, vendors, and approving
the same.
Project Engineer - I May 2015 to Jan 2016
Sobha Ltd, Bengaluru (Construction)
Project Name: Sobha Forest View – Alder, Kanakapura Road.
• Raising purchase requests, work order, and procuring material
based on the monthly project budget using the ERP portal.
• Progress tracking using Primavera and developing weekly,
monthly reports with respect to project status, material,
manpower, power tools, etc.
• Maintaining drawing register & highlighting the practical
deviations/queries with respect to drawings to the design team.
• Follow up & recommendation of pending materials supply from
a vendor to the purchasing department.
• Maintaining the stock of materials, Power tools, Etc.
• Coordinated with several teams and provided updates on
projects in weekly meetings to cut down project risks.

-- 1 of 2 --

Languages
• English
• Hindi
• Kannada
• Telugu
• Tamil
Others
• NGO - Worked in Happy World
Foundation under Adopt a Tree
Group about plantation of the
sapling.
• Business Trip to China & Hong
Kong in 2016.
• Codirected a Kannada short film
Kruthya in 2019.
Work History
Quantity Surveyor (Planning Dept) Jun 2014 to Jan 2015
EI Technologies Pvt. Ltd, Bengaluru (Design)
Project Name: Reconnaissance survey of Grand Anicut Canel (GAC),
Thanjavur.
• Led internal team in the delivery of the Reconnaissance survey
project.
• Made sure the projects get completed within deadlines and
sent reports to the senior manager.
• Dividing the teams and guiding them to survey and inspect the
structures and canal.
• Surveying of the canal, taking photos of canal and structures.
• Discussion of the local people, concerned officials, and listing
the requirements.
• Preparing a report about the canal and structures KM wise.
• Reconnaissance survey report preparation.
Quantity Surveyor (Project Coordinator) Jun 2011 to June 2014
Aishwaryagiri constructions Pvt. Ltd, Bengaluru (Construction)
Project Name: Traffic Training and Road Safety Institute at
Thanisandra.
• Managed quality assurance, including on-site evaluations,
internal audits.
• Quarterly progressive billing, work slips, and follow-up for
timely payments.
• Executing the works as per the drawings and supervising the
labors.
• Progress tracking using MS Project and developing the weekly,
monthly report.
• Scheduling the works on a weekly basis and executing the same.
• Undertaking surveys using the auto-leveling instrument.
• Undertaking the concrete test and maintaining the records.
• Keeping the records of drawings, payments, testing, and
meeting points.
• Assisting in compiling tenders i.e. E-Procurement.
• Participating in regular project meetings between departments
to identify problems, and target dates.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VKN.pdf

Parsed Technical Skills: Project Management Framework, Scope & Time Management, Cost & Quality Management, Team & Risk Management, Procurement Management, Communications Management, Integration Management, Software, AutoCAD, MS Project, MS Office, SketchUp, Premier Pro, Primavera'),
(11207, 'Deepak Mishra', '-deepakmishrace0011@gmail.com', '9473938535', 'Objective', 'Objective', 'Technical Qualification
Key Qualifications', 'Technical Qualification
Key Qualifications', ARRAY['Survey Instrument Handled', '1 of 4 --', ' Plane table', ' Foundation :-Pile foundation', 'Raft foundation.', ' Sub structure :- Round Nosed Pier', 'Circular pier .', ' Earth work', ' PUP', 'VUP', 'Minor Bridges', 'Box culverts.', 'Employer : R.P. Infraventure Pvt Ltd', 'Project : Azamgarh-Jaunpur State Highway Project', 'SH-66 A', 'Project cost : 450 crore ( Four Lane Azamgarh To Jaunpur)', 'Post : Structure Engineer', 'Employer : Blacklead Infratech Pvt Ltd', 'Project : Palia-Lucknow State Highway Project', 'SH-25', 'Project cost : 280 crore ( Four Lane Lucknow To Hardoi)', 'Employer : Modways buildcon pvt ltd', 'Client : PWD', 'Project : State Highway Project', '(Structure & Road work)', 'Project cost : 240 crore', 'Technical Specification', '1. From Feb 2017 to Till Date', '2. From April 2016 to March 2017', '3. From March 2014 to March 2016', '2 of 4 --', 'Father’s Name : Dhananjai Mishra', 'Permanent Address : Village- Dhakpura post Ishrowli District', 'Deoria', 'Date of Birth : 15 July 1992', 'Nationality : Indian', 'Marital Status : Married', 'Sex : Male', 'E-mail : Deepakmishrace0011@gmail.com', 'Contact no. : 9473938535', '8840150429', 'Hindi', 'English', 'Interaction with people and getting the work done in time.', 'I declare that the information and facts stated herein are true and correct to the best of', 'my knowledge and belief.', 'Date:', 'Personal Memorandum']::text[], ARRAY['Survey Instrument Handled', '1 of 4 --', ' Plane table', ' Foundation :-Pile foundation', 'Raft foundation.', ' Sub structure :- Round Nosed Pier', 'Circular pier .', ' Earth work', ' PUP', 'VUP', 'Minor Bridges', 'Box culverts.', 'Employer : R.P. Infraventure Pvt Ltd', 'Project : Azamgarh-Jaunpur State Highway Project', 'SH-66 A', 'Project cost : 450 crore ( Four Lane Azamgarh To Jaunpur)', 'Post : Structure Engineer', 'Employer : Blacklead Infratech Pvt Ltd', 'Project : Palia-Lucknow State Highway Project', 'SH-25', 'Project cost : 280 crore ( Four Lane Lucknow To Hardoi)', 'Employer : Modways buildcon pvt ltd', 'Client : PWD', 'Project : State Highway Project', '(Structure & Road work)', 'Project cost : 240 crore', 'Technical Specification', '1. From Feb 2017 to Till Date', '2. From April 2016 to March 2017', '3. From March 2014 to March 2016', '2 of 4 --', 'Father’s Name : Dhananjai Mishra', 'Permanent Address : Village- Dhakpura post Ishrowli District', 'Deoria', 'Date of Birth : 15 July 1992', 'Nationality : Indian', 'Marital Status : Married', 'Sex : Male', 'E-mail : Deepakmishrace0011@gmail.com', 'Contact no. : 9473938535', '8840150429', 'Hindi', 'English', 'Interaction with people and getting the work done in time.', 'I declare that the information and facts stated herein are true and correct to the best of', 'my knowledge and belief.', 'Date:', 'Personal Memorandum']::text[], ARRAY[]::text[], ARRAY['Survey Instrument Handled', '1 of 4 --', ' Plane table', ' Foundation :-Pile foundation', 'Raft foundation.', ' Sub structure :- Round Nosed Pier', 'Circular pier .', ' Earth work', ' PUP', 'VUP', 'Minor Bridges', 'Box culverts.', 'Employer : R.P. Infraventure Pvt Ltd', 'Project : Azamgarh-Jaunpur State Highway Project', 'SH-66 A', 'Project cost : 450 crore ( Four Lane Azamgarh To Jaunpur)', 'Post : Structure Engineer', 'Employer : Blacklead Infratech Pvt Ltd', 'Project : Palia-Lucknow State Highway Project', 'SH-25', 'Project cost : 280 crore ( Four Lane Lucknow To Hardoi)', 'Employer : Modways buildcon pvt ltd', 'Client : PWD', 'Project : State Highway Project', '(Structure & Road work)', 'Project cost : 240 crore', 'Technical Specification', '1. From Feb 2017 to Till Date', '2. From April 2016 to March 2017', '3. From March 2014 to March 2016', '2 of 4 --', 'Father’s Name : Dhananjai Mishra', 'Permanent Address : Village- Dhakpura post Ishrowli District', 'Deoria', 'Date of Birth : 15 July 1992', 'Nationality : Indian', 'Marital Status : Married', 'Sex : Male', 'E-mail : Deepakmishrace0011@gmail.com', 'Contact no. : 9473938535', '8840150429', 'Hindi', 'English', 'Interaction with people and getting the work done in time.', 'I declare that the information and facts stated herein are true and correct to the best of', 'my knowledge and belief.', 'Date:', 'Personal Memorandum']::text[], '', 'Nationality : Indian
Marital Status : Married
Sex : Male
E-mail : Deepakmishrace0011@gmail.com
Contact no. : 9473938535 , 8840150429
Hindi
English
Interaction with people and getting the work done in time.
I declare that the information and facts stated herein are true and correct to the best of
my knowledge and belief.
Date:
Personal Memorandum
Language known
Hobbies / Interest
Declaration
-- 3 of 4 --
Place: Deoria (Deepak Mishra)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ResumeDeepak mishra@.pdf', 'Name: Deepak Mishra

Email: -deepakmishrace0011@gmail.com

Phone: 9473938535

Headline: Objective

Profile Summary: Technical Qualification
Key Qualifications

IT Skills: Survey Instrument Handled
-- 1 of 4 --
 Plane table
 Foundation :-Pile foundation, Raft foundation.
 Sub structure :- Round Nosed Pier , Circular pier .
 Earth work
 PUP,VUP,Minor Bridges,Box culverts.
Employer : R.P. Infraventure Pvt Ltd
Project : Azamgarh-Jaunpur State Highway Project
SH-66 A
Project cost : 450 crore ( Four Lane Azamgarh To Jaunpur)
Post : Structure Engineer
Employer : Blacklead Infratech Pvt Ltd
Project : Palia-Lucknow State Highway Project
SH-25
Project cost : 280 crore ( Four Lane Lucknow To Hardoi)
Post : Structure Engineer
Employer : Modways buildcon pvt ltd
Client : PWD
Project : State Highway Project
(Structure & Road work)
Project cost : 240 crore
Technical Specification
1. From Feb 2017 to Till Date
2. From April 2016 to March 2017
3. From March 2014 to March 2016
-- 2 of 4 --
Post : Structure Engineer
Father’s Name : Dhananjai Mishra
Permanent Address : Village- Dhakpura post Ishrowli District
Deoria
Date of Birth : 15 July 1992
Nationality : Indian
Marital Status : Married
Sex : Male
E-mail : Deepakmishrace0011@gmail.com
Contact no. : 9473938535 , 8840150429
Hindi
English
Interaction with people and getting the work done in time.
I declare that the information and facts stated herein are true and correct to the best of
my knowledge and belief.
Date:
Personal Memorandum

Personal Details: Nationality : Indian
Marital Status : Married
Sex : Male
E-mail : Deepakmishrace0011@gmail.com
Contact no. : 9473938535 , 8840150429
Hindi
English
Interaction with people and getting the work done in time.
I declare that the information and facts stated herein are true and correct to the best of
my knowledge and belief.
Date:
Personal Memorandum
Language known
Hobbies / Interest
Declaration
-- 3 of 4 --
Place: Deoria (Deepak Mishra)
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Deepak Mishra
Mob No. 9473938535
Email Id:-deepakmishrace0011@gmail.com
To become a part of an organization that will utilize my knowledge, experience
and skills to fulfill its goals and in the process provide an environment for professional
& personal growth.
Completed B.Tech (Civil) Examination from (Uttar Pradesh Technical Education) in
the year 2014 & obtained 73.26% .
 I have analytic skill ability for any type of site supervision for construction
work.
 Preparation of Progress Report.
 Coordination with different interfaces like consultant, contractors, suppliers
and clients.
 Inter Departmental Co-ordination.
 Able to do Lay out, B.B.S. Making by Drawing & Billing Work.
 Windows-98/XP, with all general purpose software.
 Theodolite
 Auto level
Objective
Technical Qualification
Key Qualifications
Computer Skills
Survey Instrument Handled

-- 1 of 4 --

 Plane table
 Foundation :-Pile foundation, Raft foundation.
 Sub structure :- Round Nosed Pier , Circular pier .
 Earth work
 PUP,VUP,Minor Bridges,Box culverts.
Employer : R.P. Infraventure Pvt Ltd
Project : Azamgarh-Jaunpur State Highway Project
SH-66 A
Project cost : 450 crore ( Four Lane Azamgarh To Jaunpur)
Post : Structure Engineer
Employer : Blacklead Infratech Pvt Ltd
Project : Palia-Lucknow State Highway Project
SH-25
Project cost : 280 crore ( Four Lane Lucknow To Hardoi)
Post : Structure Engineer
Employer : Modways buildcon pvt ltd
Client : PWD
Project : State Highway Project
(Structure & Road work)
Project cost : 240 crore
Technical Specification
1. From Feb 2017 to Till Date
2. From April 2016 to March 2017
3. From March 2014 to March 2016

-- 2 of 4 --

Post : Structure Engineer
Father’s Name : Dhananjai Mishra
Permanent Address : Village- Dhakpura post Ishrowli District
Deoria
Date of Birth : 15 July 1992
Nationality : Indian
Marital Status : Married
Sex : Male
E-mail : Deepakmishrace0011@gmail.com
Contact no. : 9473938535 , 8840150429
Hindi
English
Interaction with people and getting the work done in time.
I declare that the information and facts stated herein are true and correct to the best of
my knowledge and belief.
Date:
Personal Memorandum
Language known
Hobbies / Interest
Declaration

-- 3 of 4 --

Place: Deoria (Deepak Mishra)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ResumeDeepak mishra@.pdf

Parsed Technical Skills: Survey Instrument Handled, 1 of 4 --,  Plane table,  Foundation :-Pile foundation, Raft foundation.,  Sub structure :- Round Nosed Pier, Circular pier .,  Earth work,  PUP, VUP, Minor Bridges, Box culverts., Employer : R.P. Infraventure Pvt Ltd, Project : Azamgarh-Jaunpur State Highway Project, SH-66 A, Project cost : 450 crore ( Four Lane Azamgarh To Jaunpur), Post : Structure Engineer, Employer : Blacklead Infratech Pvt Ltd, Project : Palia-Lucknow State Highway Project, SH-25, Project cost : 280 crore ( Four Lane Lucknow To Hardoi), Employer : Modways buildcon pvt ltd, Client : PWD, Project : State Highway Project, (Structure & Road work), Project cost : 240 crore, Technical Specification, 1. From Feb 2017 to Till Date, 2. From April 2016 to March 2017, 3. From March 2014 to March 2016, 2 of 4 --, Father’s Name : Dhananjai Mishra, Permanent Address : Village- Dhakpura post Ishrowli District, Deoria, Date of Birth : 15 July 1992, Nationality : Indian, Marital Status : Married, Sex : Male, E-mail : Deepakmishrace0011@gmail.com, Contact no. : 9473938535, 8840150429, Hindi, English, Interaction with people and getting the work done in time., I declare that the information and facts stated herein are true and correct to the best of, my knowledge and belief., Date:, Personal Memorandum'),
(11208, 'PROFESSIONAL EXPERIENCE', 'sandeeppal45@rediffmail.com', '919540779774', 'PROFESSIONAL EXPERIENCE', 'PROFESSIONAL EXPERIENCE', '', 'Employer: M/s Kumau Instrument & Engineering services, Delhi
Present Designation: Designation - Service Engineer
(From 05/06/2010 To 01/07/2011)
Done visit in various industries such as Moon Beverage Ghaziabad, Saras Dairy Alwar Rajasthan etc.
for repair & maintenance work of instruments like control valve, on-off valve, RTD, Thermocouple, all
type of Transmitters likes (Flow, Pressure, Level, and Temperature etc. Apart from above, calibration
of Thermocouple & RTD indicators etc.
 RS Logix 5000 (Ladder Logic & SFC).
 Ether-Net Network, Control-Net Network and Device-Net Network
 Factory Talk View SE & ME
 AutoCAD, Plant 3D
B.Tech. (EC) 2009 from Institute of Engineering & Technology, Bundelkhand University, Jhansi.
Father’s Name : Mr. Ram Deo Pal
Mother’s Name : Mrs. Samundri Devi
Date of Birth : 1st July 1987
Marital Status : Married
Nationality : Indian
Permanent Address : 10-P, Ashok Nagar Bashartpur, Gorakhpur (U.P.)
Pin Code- 273004, India
Contact Number : +919540779774
E-mail Address : sandeeppal45@rediffmail.com
Passport No : K2483990 and valid till March 2022
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars
Place: Navi Mumbai
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Employer: M/s Kumau Instrument & Engineering services, Delhi
Present Designation: Designation - Service Engineer
(From 05/06/2010 To 01/07/2011)
Done visit in various industries such as Moon Beverage Ghaziabad, Saras Dairy Alwar Rajasthan etc.
for repair & maintenance work of instruments like control valve, on-off valve, RTD, Thermocouple, all
type of Transmitters likes (Flow, Pressure, Level, and Temperature etc. Apart from above, calibration
of Thermocouple & RTD indicators etc.
 RS Logix 5000 (Ladder Logic & SFC).
 Ether-Net Network, Control-Net Network and Device-Net Network
 Factory Talk View SE & ME
 AutoCAD, Plant 3D
B.Tech. (EC) 2009 from Institute of Engineering & Technology, Bundelkhand University, Jhansi.
Father’s Name : Mr. Ram Deo Pal
Mother’s Name : Mrs. Samundri Devi
Date of Birth : 1st July 1987
Marital Status : Married
Nationality : Indian
Permanent Address : 10-P, Ashok Nagar Bashartpur, Gorakhpur (U.P.)
Pin Code- 273004, India
Contact Number : +919540779774
E-mail Address : sandeeppal45@rediffmail.com
Passport No : K2483990 and valid till March 2022
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars
Place: Navi Mumbai
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL EXPERIENCE","company":"Imported from resume CSV","description":"SANDEEP KUMAR PAL\nFlat No-303\nSilver Height, Plot-5A\nSector-19B, Ulwe,\nNavi Mumbai-410206\nE-Mail: - sandeeppal45@rediffmail.com.\nMobile No: +919540779774\nTotal Experience: B. Tech with 11 years’ Experience of Industrial Automation, Electrical &\nInstrumentation Details Engineering, for Automobile, Tyre Industries, Distillery, Sugar, Pharma,\nChemical, Food & Beverage.\nPresent Employer: M/s Vapco Engineers Private Limited, Navi Mumbai\nPresent Designation: Designation - Sr. Engineer (Electrical & Instrumentation)\n(From 25/09/2019 To till Date)\nResponsibilities & Activities:\n Review the P&ID’s, preparation of Instrument Index, I/O List, various Field Instrumentation data sheets\naccording to process parameter like Control Valve, Butterfly ON/OFF valves, P&DPT Transmitter\nTemperature Transmitter, Temperature Gauge, Pressure Gauge, Level Gauges, Metal Tube Rota Meter,\nElectromagnetic Flow meter, Vortex Flow, Multivariable Flow Meter, Mass flow, Guided wave Radar\nlevel, Non-contact Guided Wave Radar level, Ultrasonic, & Orifice Plate etc.\n Reviewing of Vendor Offer, Vendor Offer Evaluation & provide technical approval for procurement\nactivities.\n Preparation of PLC/DCS technical Specification, process interlock, alarm list, review the offer, wiring\ndrawing, Panel GA Drawings, verify the BOM, SCADA graphic and approve for manufacturing activities\nfor the same & attend the Hardware & Software FAT for PLC/DCS.\n Preparation Elevation Instrument Location Plans, Cable Tray Layout, Air Header, Layout, Cable\nSchedule, Junction Box Schedule, Instrument Earthing Layout, Control Room Layout, Instrument hook\nup diagrams, Instruments Fitting BOM & Instrument cable BOM.\n Preparation MCC load list according to Process Pump load data, Electrical & Control Cable Tray Layout,\nCable Schedule & Electrical & Control Cable BOM, Plant & Yard Light BOM & Layout.\n Preparation complete Electrical & Instrumentation estimation of BOM for Erection & Commissioning.\n Responsible for rising indents for material purchase\n Involve in complete Erection & Commissioning activities.\n Apart from this involve in Technical Bid Evaluation with our proposal team."}]'::jsonb, '[{"title":"Imported project details","description":" M/s Chandigarh Distillers & Bottlers -Banur, Panjab.\nThe Project consists of multi-pressure distillation & integrated evaporation for concentration of thin\nslops for 400 KLTS grain-based ENA plant.\nThe anhydrous Ethanol plant of 400KLPD and 170 KLPD capacity will be based on Molecular Sieve\nbased pressure vacuum adsorption technology using two absorber bed design.\n Kisan Sahkari chini mills Ltd., Distillery unit, Sampurnanagar (Lakhimpur-kheri)\nBio-composting based Zero liquid discharge system (ZLD) on turnkey basis for six existing 30 KL PD capacity\nmulti effect evaporator (MEE)\n M/s Pathum Vegetable Oil CO. Limited, Thailand\nMVR base Evaporation system technology using Electrical coil in Vapor Separator without steam in plant.\n-- 1 of 5 --\n Government of India, Department of Atomic Energy, Heavy Water Board (BARC)\nHeavy water board is operating Heavy Water Plant (HWP) at Manuguru, Telangana\nWhich is base d on the H2S-H2O exchange process. The large inventory of H2s gas required fir this\nprocess is generated in its H2S generation plant. In H2S gas generation unit, liquid effluent of 10-12%\nSodium Sulphate concentration is generated during the reaction between Sodium Sulphide and\nSulphuric Acid. The effluent is further heated in open tank by indirect heating with steam coil to\nconcentrate it up to approximate 15-18%. It is planned to convert this liquid effluent into anhydrous\ncrystals by evaporative crystallization technique\n Frost Falcon Distilleries Ltd. Haryana\nThe Project consists of multi-pressure distillation & integrated evaporation for concentration of thin slops for\n43 KLTS grain-based ENA plant.\n M/s DRT Anthea Aroma Chemicals Privet Limited, Roha, Maharashtra\nThe Project consists of 150 KLD Multi-effect Evaporation plant.\n M/s United Envirotech Privet Limited, Belur, Karnataka\nThe Project consists of 45 KLD zero liquid discharge Evaporation system plant.\n M/s Shilpa Medicare Privet Limited, Madurai, Karnataka\nThe Project consists of 45 KLD zero liquid discharge Evaporation system plant.\n M/s Khasa Distillery, Amritsar, Panjab\nThe Project consists of 45 KLD Wash to RS Distillation plant.\n M/s Centrient Pharmaceutical India Privet Limited, Panjab\nMVR base Evaporation system technology without using continuous steam in plant.\n M/s Haryana Liquor Privet Limited, Karnal\nThe anhydrous Ethanol plant of 150KL per day capacity will be based on Molecular Sieve based pressure\nvacuum adsorption technology using two absorber bed design. Hydrous ethanol/ rectified spirit/ impure spirit\nminimum 95.0% v/v Alcohol and rest being water content shall be used as feedstock for the Ethanol\nDehydration Unit. Final anhydrous ethanol product will have maximum .20 % water content.\n M/s Rana Sugars limited Distillery, Laukha, Amritsar.\nThe anhydrous Ethanol plant of 100KL per day capacity will be based on Molecular Sieve based pressure\nvacuum adsorption technology using two absorber bed design. Hydrous ethanol/ rectified spirit/ impure spirit\nminimum 95.0% v/v Alcohol and rest being water content shall be used as feedstock for the Ethanol\nDehydration Unit. Final anhydrous ethanol product will have maximum .20 % water content.\n M/s Mohit Petrochemical Privet Limited, Bijnor.\nThe Project consists of multi-pressure distillation & integrated evaporation for concentration of thin"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Instrumentation-Engineer-11_Years_Exp..pdf', 'Name: PROFESSIONAL EXPERIENCE

Email: sandeeppal45@rediffmail.com

Phone: +919540779774

Headline: PROFESSIONAL EXPERIENCE

Employment: SANDEEP KUMAR PAL
Flat No-303
Silver Height, Plot-5A
Sector-19B, Ulwe,
Navi Mumbai-410206
E-Mail: - sandeeppal45@rediffmail.com.
Mobile No: +919540779774
Total Experience: B. Tech with 11 years’ Experience of Industrial Automation, Electrical &
Instrumentation Details Engineering, for Automobile, Tyre Industries, Distillery, Sugar, Pharma,
Chemical, Food & Beverage.
Present Employer: M/s Vapco Engineers Private Limited, Navi Mumbai
Present Designation: Designation - Sr. Engineer (Electrical & Instrumentation)
(From 25/09/2019 To till Date)
Responsibilities & Activities:
 Review the P&ID’s, preparation of Instrument Index, I/O List, various Field Instrumentation data sheets
according to process parameter like Control Valve, Butterfly ON/OFF valves, P&DPT Transmitter
Temperature Transmitter, Temperature Gauge, Pressure Gauge, Level Gauges, Metal Tube Rota Meter,
Electromagnetic Flow meter, Vortex Flow, Multivariable Flow Meter, Mass flow, Guided wave Radar
level, Non-contact Guided Wave Radar level, Ultrasonic, & Orifice Plate etc.
 Reviewing of Vendor Offer, Vendor Offer Evaluation & provide technical approval for procurement
activities.
 Preparation of PLC/DCS technical Specification, process interlock, alarm list, review the offer, wiring
drawing, Panel GA Drawings, verify the BOM, SCADA graphic and approve for manufacturing activities
for the same & attend the Hardware & Software FAT for PLC/DCS.
 Preparation Elevation Instrument Location Plans, Cable Tray Layout, Air Header, Layout, Cable
Schedule, Junction Box Schedule, Instrument Earthing Layout, Control Room Layout, Instrument hook
up diagrams, Instruments Fitting BOM & Instrument cable BOM.
 Preparation MCC load list according to Process Pump load data, Electrical & Control Cable Tray Layout,
Cable Schedule & Electrical & Control Cable BOM, Plant & Yard Light BOM & Layout.
 Preparation complete Electrical & Instrumentation estimation of BOM for Erection & Commissioning.
 Responsible for rising indents for material purchase
 Involve in complete Erection & Commissioning activities.
 Apart from this involve in Technical Bid Evaluation with our proposal team.

Education: SOFTWARE SKILL

Projects:  M/s Chandigarh Distillers & Bottlers -Banur, Panjab.
The Project consists of multi-pressure distillation & integrated evaporation for concentration of thin
slops for 400 KLTS grain-based ENA plant.
The anhydrous Ethanol plant of 400KLPD and 170 KLPD capacity will be based on Molecular Sieve
based pressure vacuum adsorption technology using two absorber bed design.
 Kisan Sahkari chini mills Ltd., Distillery unit, Sampurnanagar (Lakhimpur-kheri)
Bio-composting based Zero liquid discharge system (ZLD) on turnkey basis for six existing 30 KL PD capacity
multi effect evaporator (MEE)
 M/s Pathum Vegetable Oil CO. Limited, Thailand
MVR base Evaporation system technology using Electrical coil in Vapor Separator without steam in plant.
-- 1 of 5 --
 Government of India, Department of Atomic Energy, Heavy Water Board (BARC)
Heavy water board is operating Heavy Water Plant (HWP) at Manuguru, Telangana
Which is base d on the H2S-H2O exchange process. The large inventory of H2s gas required fir this
process is generated in its H2S generation plant. In H2S gas generation unit, liquid effluent of 10-12%
Sodium Sulphate concentration is generated during the reaction between Sodium Sulphide and
Sulphuric Acid. The effluent is further heated in open tank by indirect heating with steam coil to
concentrate it up to approximate 15-18%. It is planned to convert this liquid effluent into anhydrous
crystals by evaporative crystallization technique
 Frost Falcon Distilleries Ltd. Haryana
The Project consists of multi-pressure distillation & integrated evaporation for concentration of thin slops for
43 KLTS grain-based ENA plant.
 M/s DRT Anthea Aroma Chemicals Privet Limited, Roha, Maharashtra
The Project consists of 150 KLD Multi-effect Evaporation plant.
 M/s United Envirotech Privet Limited, Belur, Karnataka
The Project consists of 45 KLD zero liquid discharge Evaporation system plant.
 M/s Shilpa Medicare Privet Limited, Madurai, Karnataka
The Project consists of 45 KLD zero liquid discharge Evaporation system plant.
 M/s Khasa Distillery, Amritsar, Panjab
The Project consists of 45 KLD Wash to RS Distillation plant.
 M/s Centrient Pharmaceutical India Privet Limited, Panjab
MVR base Evaporation system technology without using continuous steam in plant.
 M/s Haryana Liquor Privet Limited, Karnal
The anhydrous Ethanol plant of 150KL per day capacity will be based on Molecular Sieve based pressure
vacuum adsorption technology using two absorber bed design. Hydrous ethanol/ rectified spirit/ impure spirit
minimum 95.0% v/v Alcohol and rest being water content shall be used as feedstock for the Ethanol
Dehydration Unit. Final anhydrous ethanol product will have maximum .20 % water content.
 M/s Rana Sugars limited Distillery, Laukha, Amritsar.
The anhydrous Ethanol plant of 100KL per day capacity will be based on Molecular Sieve based pressure
vacuum adsorption technology using two absorber bed design. Hydrous ethanol/ rectified spirit/ impure spirit
minimum 95.0% v/v Alcohol and rest being water content shall be used as feedstock for the Ethanol
Dehydration Unit. Final anhydrous ethanol product will have maximum .20 % water content.
 M/s Mohit Petrochemical Privet Limited, Bijnor.
The Project consists of multi-pressure distillation & integrated evaporation for concentration of thin

Personal Details: Employer: M/s Kumau Instrument & Engineering services, Delhi
Present Designation: Designation - Service Engineer
(From 05/06/2010 To 01/07/2011)
Done visit in various industries such as Moon Beverage Ghaziabad, Saras Dairy Alwar Rajasthan etc.
for repair & maintenance work of instruments like control valve, on-off valve, RTD, Thermocouple, all
type of Transmitters likes (Flow, Pressure, Level, and Temperature etc. Apart from above, calibration
of Thermocouple & RTD indicators etc.
 RS Logix 5000 (Ladder Logic & SFC).
 Ether-Net Network, Control-Net Network and Device-Net Network
 Factory Talk View SE & ME
 AutoCAD, Plant 3D
B.Tech. (EC) 2009 from Institute of Engineering & Technology, Bundelkhand University, Jhansi.
Father’s Name : Mr. Ram Deo Pal
Mother’s Name : Mrs. Samundri Devi
Date of Birth : 1st July 1987
Marital Status : Married
Nationality : Indian
Permanent Address : 10-P, Ashok Nagar Bashartpur, Gorakhpur (U.P.)
Pin Code- 273004, India
Contact Number : +919540779774
E-mail Address : sandeeppal45@rediffmail.com
Passport No : K2483990 and valid till March 2022
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars
Place: Navi Mumbai
-- 5 of 5 --

Extracted Resume Text: PROFESSIONAL EXPERIENCE
SANDEEP KUMAR PAL
Flat No-303
Silver Height, Plot-5A
Sector-19B, Ulwe,
Navi Mumbai-410206
E-Mail: - sandeeppal45@rediffmail.com.
Mobile No: +919540779774
Total Experience: B. Tech with 11 years’ Experience of Industrial Automation, Electrical &
Instrumentation Details Engineering, for Automobile, Tyre Industries, Distillery, Sugar, Pharma,
Chemical, Food & Beverage.
Present Employer: M/s Vapco Engineers Private Limited, Navi Mumbai
Present Designation: Designation - Sr. Engineer (Electrical & Instrumentation)
(From 25/09/2019 To till Date)
Responsibilities & Activities:
 Review the P&ID’s, preparation of Instrument Index, I/O List, various Field Instrumentation data sheets
according to process parameter like Control Valve, Butterfly ON/OFF valves, P&DPT Transmitter
Temperature Transmitter, Temperature Gauge, Pressure Gauge, Level Gauges, Metal Tube Rota Meter,
Electromagnetic Flow meter, Vortex Flow, Multivariable Flow Meter, Mass flow, Guided wave Radar
level, Non-contact Guided Wave Radar level, Ultrasonic, & Orifice Plate etc.
 Reviewing of Vendor Offer, Vendor Offer Evaluation & provide technical approval for procurement
activities.
 Preparation of PLC/DCS technical Specification, process interlock, alarm list, review the offer, wiring
drawing, Panel GA Drawings, verify the BOM, SCADA graphic and approve for manufacturing activities
for the same & attend the Hardware & Software FAT for PLC/DCS.
 Preparation Elevation Instrument Location Plans, Cable Tray Layout, Air Header, Layout, Cable
Schedule, Junction Box Schedule, Instrument Earthing Layout, Control Room Layout, Instrument hook
up diagrams, Instruments Fitting BOM & Instrument cable BOM.
 Preparation MCC load list according to Process Pump load data, Electrical & Control Cable Tray Layout,
Cable Schedule & Electrical & Control Cable BOM, Plant & Yard Light BOM & Layout.
 Preparation complete Electrical & Instrumentation estimation of BOM for Erection & Commissioning.
 Responsible for rising indents for material purchase
 Involve in complete Erection & Commissioning activities.
 Apart from this involve in Technical Bid Evaluation with our proposal team.
Project Details:
 M/s Chandigarh Distillers & Bottlers -Banur, Panjab.
The Project consists of multi-pressure distillation & integrated evaporation for concentration of thin
slops for 400 KLTS grain-based ENA plant.
The anhydrous Ethanol plant of 400KLPD and 170 KLPD capacity will be based on Molecular Sieve
based pressure vacuum adsorption technology using two absorber bed design.
 Kisan Sahkari chini mills Ltd., Distillery unit, Sampurnanagar (Lakhimpur-kheri)
Bio-composting based Zero liquid discharge system (ZLD) on turnkey basis for six existing 30 KL PD capacity
multi effect evaporator (MEE)
 M/s Pathum Vegetable Oil CO. Limited, Thailand
MVR base Evaporation system technology using Electrical coil in Vapor Separator without steam in plant.

-- 1 of 5 --

 Government of India, Department of Atomic Energy, Heavy Water Board (BARC)
Heavy water board is operating Heavy Water Plant (HWP) at Manuguru, Telangana
Which is base d on the H2S-H2O exchange process. The large inventory of H2s gas required fir this
process is generated in its H2S generation plant. In H2S gas generation unit, liquid effluent of 10-12%
Sodium Sulphate concentration is generated during the reaction between Sodium Sulphide and
Sulphuric Acid. The effluent is further heated in open tank by indirect heating with steam coil to
concentrate it up to approximate 15-18%. It is planned to convert this liquid effluent into anhydrous
crystals by evaporative crystallization technique
 Frost Falcon Distilleries Ltd. Haryana
The Project consists of multi-pressure distillation & integrated evaporation for concentration of thin slops for
43 KLTS grain-based ENA plant.
 M/s DRT Anthea Aroma Chemicals Privet Limited, Roha, Maharashtra
The Project consists of 150 KLD Multi-effect Evaporation plant.
 M/s United Envirotech Privet Limited, Belur, Karnataka
The Project consists of 45 KLD zero liquid discharge Evaporation system plant.
 M/s Shilpa Medicare Privet Limited, Madurai, Karnataka
The Project consists of 45 KLD zero liquid discharge Evaporation system plant.
 M/s Khasa Distillery, Amritsar, Panjab
The Project consists of 45 KLD Wash to RS Distillation plant.
 M/s Centrient Pharmaceutical India Privet Limited, Panjab
MVR base Evaporation system technology without using continuous steam in plant.
 M/s Haryana Liquor Privet Limited, Karnal
The anhydrous Ethanol plant of 150KL per day capacity will be based on Molecular Sieve based pressure
vacuum adsorption technology using two absorber bed design. Hydrous ethanol/ rectified spirit/ impure spirit
minimum 95.0% v/v Alcohol and rest being water content shall be used as feedstock for the Ethanol
Dehydration Unit. Final anhydrous ethanol product will have maximum .20 % water content.
 M/s Rana Sugars limited Distillery, Laukha, Amritsar.
The anhydrous Ethanol plant of 100KL per day capacity will be based on Molecular Sieve based pressure
vacuum adsorption technology using two absorber bed design. Hydrous ethanol/ rectified spirit/ impure spirit
minimum 95.0% v/v Alcohol and rest being water content shall be used as feedstock for the Ethanol
Dehydration Unit. Final anhydrous ethanol product will have maximum .20 % water content.
 M/s Mohit Petrochemical Privet Limited, Bijnor.
The Project consists of multi-pressure distillation & integrated evaporation for concentration of thin
slops for 100 KLTS grain-based ENA plant.
The anhydrous Ethanol plant of 100KL per day capacity will be based on Molecular Sieve based
pressure vacuum adsorption technology using two absorber bed design.
 M/s Chandigarh Distillers & Bottlers -Banur, Panjab.
The anhydrous Ethanol plant of 160KL per day capacity will be based on Molecular Sieve based
pressure vacuum adsorption technology using two absorber bed design. Hydrous ethanol/ rectified
spirit/ impure spirit minimum 95.0% v/v Alcohol and rest being water content shall be used as
feedstock for the Ethanol Dehydration Unit. Final anhydrous ethanol product will have
maximum .20 % water content.

-- 2 of 5 --

Employer: M/s Globus Spirit Ltd, Hajipur
Present Designation: Designation: AM-Instrumentation
(From 21/03/2019 To 22/9/2019)
Worked as Assistant Manager - Instrumentation in Globus Spirit Ltd. 84 KLPD Distillery Hajpur unit.
Work includes, all type of field instrument maintenance like Pressure gauge, Temperature gauge,
Temperature Transmitter, Flow Transmitter (Metal tube rotameter, magnetic flow, orifice flow,
Vortex flow, Mass flow,) & Level Transmitter (DP level, Radar level, Ultrasonic level), Level Gauge
(Float and board, Tubular level gauge), Pressure transmitter, pressure switch, U-type manometer
along with Honeywell make control system.
Employer: M/s Vapco Engineers Private Limited, Navi Mumbai
Present Designation: Designation: Sr. Engineer (Electrical & Instrumentation)
(From 15/11/2015 To 15/03/2019)
 M/s Triveni Engineering & Industries Ltd, Muzaffarnagar
The details engineering and procurement activities electrical & instrumentation running of a
Standalone Evaporation plant 145KL capacity Molasses based pant for Raw Spent Wash (RSW) project
with follow the standards of Avant Garde consultant.
 M/s SCI India Private Limited, Bhagalpur.
The Project consist of an integrated Distillation & Evaporation 45KL per day capacity grain based
Natural Alcohol pant.
 M/s Saraya Distillery, Gorakhpur.
The Project consists of an Integrated Evaporation plant for Biomethanated Spent Wash (BSW) from
Molasses based capacity of 45KLper day.
 M/s BCL Industries & Infrastructure Limited, Bhatinda.
The Project consists of multi-pressure distillation & integrated evaporation for concentration of thin
slops for 120 KLTS grain-based ENA plant.
 M/s Jain Distillery, Banjar, Uttar Pradesh.
The anhydrous Ethanol plant of 40 KL per day capacity will be based on Molecular Sieve based
pressure vacuum adsorption technology using two absorber bed design. Hydrous ethanol/ rectified
spirit/ impure spirit minimum 95.0% v/v Alcohol and rest being water content shall be used as
feedstock for the Ethanol Dehydration Unit. Final anhydrous ethanol product will have
maximum .20 % water content.

-- 3 of 5 --

Employer: M/s Siscon Private Limited, Delhi
Present Designation: Designation - Project Engineer
(From 01/06/2014 To 10/11/2015)
 M/s Maruti Suzuki India Pvt. Ltd India, Gurgaon
YAD Door Line (Body Shop): - Preparation of Programming & HMI Development interfacing with 12
robot’s execution & commissioning.
 M/s FIAT India Ltd, Pune
End User: FIAT India Automation Pvt Ltd
Client: Genix Automation Pvt. Ltd
Hardware Used: 1769-L32E, RS Logix500, Factory Talk View ME, Flex I/O’s, Panel View
Plus1000.
 Logic & HMI Troubleshooting
 I/O testing
 Use Device Net Network.
Employer: M/s DVS Technosoft Private Limited, Pune
Present Designation: Designation - Project Engineer
(From 7/7/2011 To 17/5/2014)
 M/s Brahmaputra Cracker and Polymer Limited, Duliajan, Assam
Erection and commissioning of M/s Brahmaputra Cracker and Polymer Limited (BCPL), a joint
venture of M/s GAIL (India) Ltd, M/s OIL India Ltd. And Assam Govt. is planning to set up a grass-root
petrochemicals project in Assam.
 M/s Michelin Tyre, France.
1: - (Avasarala- Palmetto-1, Palmetto-2, Palmetto-3, Palmetto-4, PEG-1 & PEG-2)
End User: Michelin Tyre, U.S.A.
Client: Avasarala Technologies Ltd, Bangalore.
Consultant: Durr India Ltd & Durr France.
2: - (Yannai Project)
End User: Michelin Tyre, Chennai
Consultant: CMI Automation, Belgium
Hardware Used: 1756-L62, 1756-CNTR, Power Flex 70, Power Flex 40, and Point I/Os
 Application Tyre Building Machine
 Involved in Material Procurements, Manufacturing as per USA Standards.
 Internal Inspection and documentations
 Panel Manufacturing & Testing
 Factory Acceptance Test (FAT).
 I/O testing
 Use Device Net Network.

-- 4 of 5 --

DECLARATION
QUALIFICATION
SOFTWARE SKILL
PERSONAL DETAILS
Employer: M/s Kumau Instrument & Engineering services, Delhi
Present Designation: Designation - Service Engineer
(From 05/06/2010 To 01/07/2011)
Done visit in various industries such as Moon Beverage Ghaziabad, Saras Dairy Alwar Rajasthan etc.
for repair & maintenance work of instruments like control valve, on-off valve, RTD, Thermocouple, all
type of Transmitters likes (Flow, Pressure, Level, and Temperature etc. Apart from above, calibration
of Thermocouple & RTD indicators etc.
 RS Logix 5000 (Ladder Logic & SFC).
 Ether-Net Network, Control-Net Network and Device-Net Network
 Factory Talk View SE & ME
 AutoCAD, Plant 3D
B.Tech. (EC) 2009 from Institute of Engineering & Technology, Bundelkhand University, Jhansi.
Father’s Name : Mr. Ram Deo Pal
Mother’s Name : Mrs. Samundri Devi
Date of Birth : 1st July 1987
Marital Status : Married
Nationality : Indian
Permanent Address : 10-P, Ashok Nagar Bashartpur, Gorakhpur (U.P.)
Pin Code- 273004, India
Contact Number : +919540779774
E-mail Address : sandeeppal45@rediffmail.com
Passport No : K2483990 and valid till March 2022
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars
Place: Navi Mumbai

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume-Instrumentation-Engineer-11_Years_Exp..pdf'),
(11209, 'Mohammed Yakub Nagori', 'nagoriyakub99@gmail.com', '8821048022', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'work in a firm with a professional work driven environment where I can utilize and apply my
Knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Acquired Percentage
B.E. (Civil) Rajiv Gandhi Technical University 2011-2015 6.52%
Higher Secondary M.P.Board 2011 48.2%
High School M.P.Board 2009 48.67%', 'work in a firm with a professional work driven environment where I can utilize and apply my
Knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Acquired Percentage
B.E. (Civil) Rajiv Gandhi Technical University 2011-2015 6.52%
Higher Secondary M.P.Board 2011 48.2%
High School M.P.Board 2009 48.67%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail :- nagoriyakub99@gmail.com
Address :- 62, Shikari Gali, Daulatganj Ujjain (M.P)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" 1 Year Experience in Classic Construction Working profile Site Supervision in Solar Power\nPlant.\n In Simhasth 2016 Work in Smart Parking as a Layout Engineer\n 2 Year Experience in R K Enterprises India Pvt. Ltd. Working Profile Site Supervision,\nExecution, Finishing work, interior and Billing.\n 1 Year Experience in Nawlakha infra Engineering pvt.ltd. indore . Working Profile Site\nSupervision, Execution,interior and finishing work.\n Presently Working in Quality Austria Central Asia Pvt Ltd. From 5 Aug 2019 to till Date.\nWorking profile Project Management Services and Supervision Services ( Iocl Ratlam\nTerminal From 5 Aug 2019 to 2 Mar 2020 ) and ( iocl Ro at Nipaniya, Dewas from 4 Mar to\ntill Date).\nPROJECT AND TRAININGS\nMajor Project\nProject Name: - Design of Warehouse\nLearning : - In this project, I learned about the Planning and the Structural Designing\nDuration : - 2 Months.\nMinor Project\nProject Name: - Study of Concrete Mix Design\nLearning : - In this project study about the different test performs on M20 Concrete.\nDuration : - 2 Weeks.\nIndustrial Training\nTraining Center. : - Madhya Pradesh Public Works Department, Ujjain (M.P)\nLearning. : - In this training period, I have learn about the Building Construction.\n-- 1 of 2 --\nDuration : - 30 day\nIT PROFICIENCY\n Auto cadd 2D & 3D,\n Revit architecture\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office PowerPoint\n Internet Browsing\nCO-/EXTRACURRICULAR ACTIVITIE\n Good Managerial & Planning & management and leadership skills.\n Took a part in cricket and football tournament held at School and College level.\n Provided my services as a coordinator in DAKSHA-2014 and ADIVITYA-2015 in college level\nfunctions.\nINTERPERSONAL SKILL\n Adaptive nature\n Team management\n Quick Learner\n Positive attitude towards works"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\yakub nagori-updated 5.pdf', 'Name: Mohammed Yakub Nagori

Email: nagoriyakub99@gmail.com

Phone: 8821048022

Headline: CAREER OBJECTIVE

Profile Summary: work in a firm with a professional work driven environment where I can utilize and apply my
Knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Acquired Percentage
B.E. (Civil) Rajiv Gandhi Technical University 2011-2015 6.52%
Higher Secondary M.P.Board 2011 48.2%
High School M.P.Board 2009 48.67%

Employment:  1 Year Experience in Classic Construction Working profile Site Supervision in Solar Power
Plant.
 In Simhasth 2016 Work in Smart Parking as a Layout Engineer
 2 Year Experience in R K Enterprises India Pvt. Ltd. Working Profile Site Supervision,
Execution, Finishing work, interior and Billing.
 1 Year Experience in Nawlakha infra Engineering pvt.ltd. indore . Working Profile Site
Supervision, Execution,interior and finishing work.
 Presently Working in Quality Austria Central Asia Pvt Ltd. From 5 Aug 2019 to till Date.
Working profile Project Management Services and Supervision Services ( Iocl Ratlam
Terminal From 5 Aug 2019 to 2 Mar 2020 ) and ( iocl Ro at Nipaniya, Dewas from 4 Mar to
till Date).
PROJECT AND TRAININGS
Major Project
Project Name: - Design of Warehouse
Learning : - In this project, I learned about the Planning and the Structural Designing
Duration : - 2 Months.
Minor Project
Project Name: - Study of Concrete Mix Design
Learning : - In this project study about the different test performs on M20 Concrete.
Duration : - 2 Weeks.
Industrial Training
Training Center. : - Madhya Pradesh Public Works Department, Ujjain (M.P)
Learning. : - In this training period, I have learn about the Building Construction.
-- 1 of 2 --
Duration : - 30 day
IT PROFICIENCY
 Auto cadd 2D & 3D,
 Revit architecture
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office PowerPoint
 Internet Browsing
CO-/EXTRACURRICULAR ACTIVITIE
 Good Managerial & Planning & management and leadership skills.
 Took a part in cricket and football tournament held at School and College level.
 Provided my services as a coordinator in DAKSHA-2014 and ADIVITYA-2015 in college level
functions.
INTERPERSONAL SKILL
 Adaptive nature
 Team management
 Quick Learner
 Positive attitude towards works

Education: B.E. (Civil) Rajiv Gandhi Technical University 2011-2015 6.52%
Higher Secondary M.P.Board 2011 48.2%
High School M.P.Board 2009 48.67%

Personal Details: E-mail :- nagoriyakub99@gmail.com
Address :- 62, Shikari Gali, Daulatganj Ujjain (M.P)

Extracted Resume Text: Resume
Mohammed Yakub Nagori
B.E., Civil Engineering
Contact No. :- 8821048022
E-mail :- nagoriyakub99@gmail.com
Address :- 62, Shikari Gali, Daulatganj Ujjain (M.P)
CAREER OBJECTIVE
work in a firm with a professional work driven environment where I can utilize and apply my
Knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Acquired Percentage
B.E. (Civil) Rajiv Gandhi Technical University 2011-2015 6.52%
Higher Secondary M.P.Board 2011 48.2%
High School M.P.Board 2009 48.67%
EXPERIENCE
 1 Year Experience in Classic Construction Working profile Site Supervision in Solar Power
Plant.
 In Simhasth 2016 Work in Smart Parking as a Layout Engineer
 2 Year Experience in R K Enterprises India Pvt. Ltd. Working Profile Site Supervision,
Execution, Finishing work, interior and Billing.
 1 Year Experience in Nawlakha infra Engineering pvt.ltd. indore . Working Profile Site
Supervision, Execution,interior and finishing work.
 Presently Working in Quality Austria Central Asia Pvt Ltd. From 5 Aug 2019 to till Date.
Working profile Project Management Services and Supervision Services ( Iocl Ratlam
Terminal From 5 Aug 2019 to 2 Mar 2020 ) and ( iocl Ro at Nipaniya, Dewas from 4 Mar to
till Date).
PROJECT AND TRAININGS
Major Project
Project Name: - Design of Warehouse
Learning : - In this project, I learned about the Planning and the Structural Designing
Duration : - 2 Months.
Minor Project
Project Name: - Study of Concrete Mix Design
Learning : - In this project study about the different test performs on M20 Concrete.
Duration : - 2 Weeks.
Industrial Training
Training Center. : - Madhya Pradesh Public Works Department, Ujjain (M.P)
Learning. : - In this training period, I have learn about the Building Construction.

-- 1 of 2 --

Duration : - 30 day
IT PROFICIENCY
 Auto cadd 2D & 3D,
 Revit architecture
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office PowerPoint
 Internet Browsing
CO-/EXTRACURRICULAR ACTIVITIE
 Good Managerial & Planning & management and leadership skills.
 Took a part in cricket and football tournament held at School and College level.
 Provided my services as a coordinator in DAKSHA-2014 and ADIVITYA-2015 in college level
functions.
INTERPERSONAL SKILL
 Adaptive nature
 Team management
 Quick Learner
 Positive attitude towards works
PERSONAL DETAILS
Fathers Name :- Mr. Mohammed Ishak Nagori
Permanent Address :- 62, Shikari Gali, Daulatganj, Ujjain (M.P)
Date of Birth :- 23th Oct. 1994
Language Known :- English, Hindi & Urdu
Marital Status :- Single
Nationality/Religion :- Indian / Muslim
Interest & Hobbies :- Internet surfing , Listening Music.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place - Ujjain Mohammed Yakub Nagori

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\yakub nagori-updated 5.pdf'),
(11210, 'Quantity Surveyor (Billing Er.) & Site Engineer', 'amitkumarpasi2@gmail.com', '9754368814', 'Objective.', 'Objective.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective.","company":"Imported from resume CSV","description":"Civil Site Engineer\nL&T (Larsen & Tourbo) - July 2022 and still working.\nTaking off quantities,BOQ preparation and preliminary cost estimates.\nPreparation of Engineers estimates and rate analysis.\nParticipation in Client & Vendors meetings with emplooyes,engineers,managers & contractors.\nPreparation of project progress report and analyze the progress to ease the process of\nachieveing milestone with correct instruction.\nAutocad drawing reading and changes in drawing as per site requirement.\nParticipation in SAT of materials in presence of BSNL and Indian Army.\nQS & Billing Engineer.\nM.B. Construction Consultancy - from 3/2/20 To 31/1/22\nPreparation of payments for subcontractors and suppliers.\nPrepration of BOQ\nPreparation of engineers estimate and rate analysis.\nQuantity and cost estimates using MS-Excel.\nAuto-cad drawing reading and execution of work as per drawing.\nCivil site engineer.\nNCC- From 3/7/18 to 1/12/19\nPreparation of payments for subcontractors and suppliers.\nPrepration of BOQ\nPreparation of engineers estimate and rate analysis.\nQuantity and cost estimates using MS-Excel.\nAuto-cad drawing reading and execution of work as per drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-jun.pdf', 'Name: Quantity Surveyor (Billing Er.) & Site Engineer

Email: amitkumarpasi2@gmail.com

Phone: 9754368814

Headline: Objective.

Employment: Civil Site Engineer
L&T (Larsen & Tourbo) - July 2022 and still working.
Taking off quantities,BOQ preparation and preliminary cost estimates.
Preparation of Engineers estimates and rate analysis.
Participation in Client & Vendors meetings with emplooyes,engineers,managers & contractors.
Preparation of project progress report and analyze the progress to ease the process of
achieveing milestone with correct instruction.
Autocad drawing reading and changes in drawing as per site requirement.
Participation in SAT of materials in presence of BSNL and Indian Army.
QS & Billing Engineer.
M.B. Construction Consultancy - from 3/2/20 To 31/1/22
Preparation of payments for subcontractors and suppliers.
Prepration of BOQ
Preparation of engineers estimate and rate analysis.
Quantity and cost estimates using MS-Excel.
Auto-cad drawing reading and execution of work as per drawing.
Civil site engineer.
NCC- From 3/7/18 to 1/12/19
Preparation of payments for subcontractors and suppliers.
Prepration of BOQ
Preparation of engineers estimate and rate analysis.
Quantity and cost estimates using MS-Excel.
Auto-cad drawing reading and execution of work as per drawing.

Education: Batchelors of Engineering In Civil - ( Rajiv Gandhi Proudyogiki Vishwavidyalaya )
-- 1 of 1 --

Extracted Resume Text: Quantity Surveyor (Billing Er.) & Site Engineer
Amit Pasi
9754368814 - Mob
amitkumarpasi2@gmail.com - Email
51 apr colony bilhari, Jabalpur (M.P) - Address
To continously improve skills and pursue the challenging position with a competative
firm utilizing educational background in civil works & construction.
Objective.
Work Experience
Civil Site Engineer
L&T (Larsen & Tourbo) - July 2022 and still working.
Taking off quantities,BOQ preparation and preliminary cost estimates.
Preparation of Engineers estimates and rate analysis.
Participation in Client & Vendors meetings with emplooyes,engineers,managers & contractors.
Preparation of project progress report and analyze the progress to ease the process of
achieveing milestone with correct instruction.
Autocad drawing reading and changes in drawing as per site requirement.
Participation in SAT of materials in presence of BSNL and Indian Army.
QS & Billing Engineer.
M.B. Construction Consultancy - from 3/2/20 To 31/1/22
Preparation of payments for subcontractors and suppliers.
Prepration of BOQ
Preparation of engineers estimate and rate analysis.
Quantity and cost estimates using MS-Excel.
Auto-cad drawing reading and execution of work as per drawing.
Civil site engineer.
NCC- From 3/7/18 to 1/12/19
Preparation of payments for subcontractors and suppliers.
Prepration of BOQ
Preparation of engineers estimate and rate analysis.
Quantity and cost estimates using MS-Excel.
Auto-cad drawing reading and execution of work as per drawing.
Education
Batchelors of Engineering In Civil - ( Rajiv Gandhi Proudyogiki Vishwavidyalaya )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume-jun.pdf'),
(11211, 'Kapil Kumar Verma', 'kapilrocking.verma@gmail.com', '620863056527', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To get a challenging growth oriented job, where my capabilities can be exploited for the growth
of the Company and provide me ample score for career growth .
Professional Training:-
• Certification for participating in the workshop of PERSONALITY DEVELOPMENT
held by RGEC MEERUT.
• Certification of participating in the workshop on PLC-SCADA held by
SOFCON&RGEC.
• Given a seminar on POWER SYSTEM AUTOMATION during 6th semester held by
ELECTRCAL ENGINEERING DEPARTMENT of RGEC MEERUT.
• Given a seminar on NON-CONVENTIONAL ENERGY RESOURCES in INDIA during
7th semester held by ELECTRCAL ENGINEERING DEPARTMENT of RGEC
MEERUT.', 'To get a challenging growth oriented job, where my capabilities can be exploited for the growth
of the Company and provide me ample score for career growth .
Professional Training:-
• Certification for participating in the workshop of PERSONALITY DEVELOPMENT
held by RGEC MEERUT.
• Certification of participating in the workshop on PLC-SCADA held by
SOFCON&RGEC.
• Given a seminar on POWER SYSTEM AUTOMATION during 6th semester held by
ELECTRCAL ENGINEERING DEPARTMENT of RGEC MEERUT.
• Given a seminar on NON-CONVENTIONAL ENERGY RESOURCES in INDIA during
7th semester held by ELECTRCAL ENGINEERING DEPARTMENT of RGEC
MEERUT.', ARRAY['Basic knowledge of ‘C’ language.', 'MS Office', 'MS Word', 'ppt', 'MS EXCEL', 'Have worked on several platforms viz. Windows 98', 'Windows XP', 'Windows Vista.', 'DECLERATION:-', 'I', 'hereby declare that the above information is true by best of my Knowledge.', 'Place:', 'Date: KAPIL KUMAR VERMA', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Basic knowledge of ‘C’ language.', 'MS Office', 'MS Word', 'ppt', 'MS EXCEL', 'Have worked on several platforms viz. Windows 98', 'Windows XP', 'Windows Vista.', 'DECLERATION:-', 'I', 'hereby declare that the above information is true by best of my Knowledge.', 'Place:', 'Date: KAPIL KUMAR VERMA', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of ‘C’ language.', 'MS Office', 'MS Word', 'ppt', 'MS EXCEL', 'Have worked on several platforms viz. Windows 98', 'Windows XP', 'Windows Vista.', 'DECLERATION:-', 'I', 'hereby declare that the above information is true by best of my Knowledge.', 'Place:', 'Date: KAPIL KUMAR VERMA', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) Positive Attitude as Site Engineer in NCC ltd.\n11kV & 33kV line-pole erection completed\n2) Positive Attitude as Maintenance Engineer in Bakeart Industries Private Limited Pune.\nWorked in Substation maintenance, all lighting and illumination maintenance, LOTO,\nPreventive maintenance chiller maintenance water pump maintenance, cleaning of electrical\nequipment and replace if needed.\n3) Positive Attitude as Site in charge in NECCON POWER INFRA LIMITED\nHandling complete Project 132/33kV ( under PGCIL at Pasighat Arunachal ) i.e. equipment\nerection , earthing of all electrical equipment, cable laying ,jumpering of bus ,isolator\nalignments ,indoor and outdoor illumination , testing of all electrical equipment.\n4) Positive Attitude as Testing and commissioning engineer in Voltech Group.\nTesting of transformer (Insulation Resistance, Winding resistance, Magnetic balance, Magnetic\ncurrent, Voltage ratio, Tan-delta, REF, WTI, ITI, Oil filtration, BDV,PPM etc)\nTesting of CT (IR,WR, Ratio test ,Polarity test , Knee Point , bus stability , primary injection)\nTesting of PT (IR,WR, Ratio test )\nTesting of Breaker (IR , Timing , CRM , Breaker operation)\nTesting of CVT (IR, Ratio test, knee point, tan delta)\nIsolator alignment up to 400kV (CRM , IR)\n-- 1 of 4 --\nAll above test were performed at following Projects\n❖ PGCIL New Shillong ,Meghalaya (220kV /132kV/33kV ).\n❖ IOCL Noonmati Guwahati ( 11KV/433V)\n❖ BCCL Dhubri Dhanbad ( 11KV/433V)\nMPL , Nirsa Dhanbad - (400kV\n❖ Neigrihms Hospital , Shillong (11kV/433V)\n❖ 132/33 kV PGCIL Sarupathar Assam"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Kapil-Verma.pdf', 'Name: Kapil Kumar Verma

Email: kapilrocking.verma@gmail.com

Phone: 620863056527

Headline: CAREER OBJECTIVE:

Profile Summary: To get a challenging growth oriented job, where my capabilities can be exploited for the growth
of the Company and provide me ample score for career growth .
Professional Training:-
• Certification for participating in the workshop of PERSONALITY DEVELOPMENT
held by RGEC MEERUT.
• Certification of participating in the workshop on PLC-SCADA held by
SOFCON&RGEC.
• Given a seminar on POWER SYSTEM AUTOMATION during 6th semester held by
ELECTRCAL ENGINEERING DEPARTMENT of RGEC MEERUT.
• Given a seminar on NON-CONVENTIONAL ENERGY RESOURCES in INDIA during
7th semester held by ELECTRCAL ENGINEERING DEPARTMENT of RGEC
MEERUT.

IT Skills: • Basic knowledge of ‘C’ language.
• MS Office, MS Word , ppt, MS EXCEL
• Have worked on several platforms viz. Windows 98, Windows XP, Windows Vista.
DECLERATION:-
I, hereby declare that the above information is true by best of my Knowledge.
Place:
Date: KAPIL KUMAR VERMA
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Employment: 1) Positive Attitude as Site Engineer in NCC ltd.
11kV & 33kV line-pole erection completed
2) Positive Attitude as Maintenance Engineer in Bakeart Industries Private Limited Pune.
Worked in Substation maintenance, all lighting and illumination maintenance, LOTO,
Preventive maintenance chiller maintenance water pump maintenance, cleaning of electrical
equipment and replace if needed.
3) Positive Attitude as Site in charge in NECCON POWER INFRA LIMITED
Handling complete Project 132/33kV ( under PGCIL at Pasighat Arunachal ) i.e. equipment
erection , earthing of all electrical equipment, cable laying ,jumpering of bus ,isolator
alignments ,indoor and outdoor illumination , testing of all electrical equipment.
4) Positive Attitude as Testing and commissioning engineer in Voltech Group.
Testing of transformer (Insulation Resistance, Winding resistance, Magnetic balance, Magnetic
current, Voltage ratio, Tan-delta, REF, WTI, ITI, Oil filtration, BDV,PPM etc)
Testing of CT (IR,WR, Ratio test ,Polarity test , Knee Point , bus stability , primary injection)
Testing of PT (IR,WR, Ratio test )
Testing of Breaker (IR , Timing , CRM , Breaker operation)
Testing of CVT (IR, Ratio test, knee point, tan delta)
Isolator alignment up to 400kV (CRM , IR)
-- 1 of 4 --
All above test were performed at following Projects
❖ PGCIL New Shillong ,Meghalaya (220kV /132kV/33kV ).
❖ IOCL Noonmati Guwahati ( 11KV/433V)
❖ BCCL Dhubri Dhanbad ( 11KV/433V)
MPL , Nirsa Dhanbad - (400kV
❖ Neigrihms Hospital , Shillong (11kV/433V)
❖ 132/33 kV PGCIL Sarupathar Assam

Extracted Resume Text: Curriculum Vitae
Kapil Kumar Verma
S/o Ramnaresh Verma
Post and Village – Sekethu Aadhar No. 620863056527
Dist.- Lakhimpur-kheri(UP) Mobile Nos.: 9027661962/8923945433
UP - 262728 Email: kapilrocking.verma@gmail.com
CAREER OBJECTIVE:
To get a challenging growth oriented job, where my capabilities can be exploited for the growth
of the Company and provide me ample score for career growth .
Professional Training:-
• Certification for participating in the workshop of PERSONALITY DEVELOPMENT
held by RGEC MEERUT.
• Certification of participating in the workshop on PLC-SCADA held by
SOFCON&RGEC.
• Given a seminar on POWER SYSTEM AUTOMATION during 6th semester held by
ELECTRCAL ENGINEERING DEPARTMENT of RGEC MEERUT.
• Given a seminar on NON-CONVENTIONAL ENERGY RESOURCES in INDIA during
7th semester held by ELECTRCAL ENGINEERING DEPARTMENT of RGEC
MEERUT.
CAREER HISTORY:-
1) Positive Attitude as Site Engineer in NCC ltd.
11kV & 33kV line-pole erection completed
2) Positive Attitude as Maintenance Engineer in Bakeart Industries Private Limited Pune.
Worked in Substation maintenance, all lighting and illumination maintenance, LOTO,
Preventive maintenance chiller maintenance water pump maintenance, cleaning of electrical
equipment and replace if needed.
3) Positive Attitude as Site in charge in NECCON POWER INFRA LIMITED
Handling complete Project 132/33kV ( under PGCIL at Pasighat Arunachal ) i.e. equipment
erection , earthing of all electrical equipment, cable laying ,jumpering of bus ,isolator
alignments ,indoor and outdoor illumination , testing of all electrical equipment.
4) Positive Attitude as Testing and commissioning engineer in Voltech Group.
Testing of transformer (Insulation Resistance, Winding resistance, Magnetic balance, Magnetic
current, Voltage ratio, Tan-delta, REF, WTI, ITI, Oil filtration, BDV,PPM etc)
Testing of CT (IR,WR, Ratio test ,Polarity test , Knee Point , bus stability , primary injection)
Testing of PT (IR,WR, Ratio test )
Testing of Breaker (IR , Timing , CRM , Breaker operation)
Testing of CVT (IR, Ratio test, knee point, tan delta)
Isolator alignment up to 400kV (CRM , IR)

-- 1 of 4 --

All above test were performed at following Projects
❖ PGCIL New Shillong ,Meghalaya (220kV /132kV/33kV ).
❖ IOCL Noonmati Guwahati ( 11KV/433V)
❖ BCCL Dhubri Dhanbad ( 11KV/433V)
MPL , Nirsa Dhanbad - (400kV
❖ Neigrihms Hospital , Shillong (11kV/433V)
❖ 132/33 kV PGCIL Sarupathar Assam
EXPERIENCE:-
• Worked as Project Engineer (Maintenance) in NCC Gorakhpur since August 2012 to July
2014.
• Worked as GUEST LECTURER in Govt. Polytechnic Pilibhit U.P. since Sept.2014 to
February 2016
• Worked as Electrical Maintenance Engineer in Bakeart Industries Private Limited Pune
since April 2016 to December 2019
• Worked as Testing and Commissioning Engineer in VOLTECH Engineering Private
Limited Chennai. Since January 2020 to March 2022
• Working as Site In charge in NECCON Power Infra Ltd since March 2022.
COMPUTER SKILLS:-
• Basic knowledge of ‘C’ language.
• MS Office, MS Word , ppt, MS EXCEL
• Have worked on several platforms viz. Windows 98, Windows XP, Windows Vista.
DECLERATION:-
I, hereby declare that the above information is true by best of my Knowledge.
Place:
Date: KAPIL KUMAR VERMA

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-Kapil-Verma.pdf

Parsed Technical Skills: Basic knowledge of ‘C’ language., MS Office, MS Word, ppt, MS EXCEL, Have worked on several platforms viz. Windows 98, Windows XP, Windows Vista., DECLERATION:-, I, hereby declare that the above information is true by best of my Knowledge., Place:, Date: KAPIL KUMAR VERMA, 2 of 4 --, 3 of 4 --, 4 of 4 --'),
(11212, 'BODDULA', 'koutilyaboddula@gmail.com', '0000000000', 'SUMMARY', 'SUMMARY', 'Structural Engineer versed in leveraging team collaboration and communication to meet project
milestones. Strong knowledge of Design of structures and construction work site.', 'Structural Engineer versed in leveraging team collaboration and communication to meet project
milestones. Strong knowledge of Design of structures and construction work site.', ARRAY['Structural engineering Software: Staad.Pro', 'Mat3D', 'Openseespy', 'ABAQUS.', 'Engineering Skills: Onshore engineering', 'good knowledge on Steel structures', 'Process plants', 'MS', 'office suite', 'Construction Site Management', 'MATLAB Knowledge', 'Design calculations.']::text[], ARRAY['Structural engineering Software: Staad.Pro', 'Mat3D', 'Openseespy', 'ABAQUS.', 'Engineering Skills: Onshore engineering', 'good knowledge on Steel structures', 'Process plants', 'MS', 'office suite', 'Construction Site Management', 'MATLAB Knowledge', 'Design calculations.']::text[], ARRAY[]::text[], ARRAY['Structural engineering Software: Staad.Pro', 'Mat3D', 'Openseespy', 'ABAQUS.', 'Engineering Skills: Onshore engineering', 'good knowledge on Steel structures', 'Process plants', 'MS', 'office suite', 'Construction Site Management', 'MATLAB Knowledge', 'Design calculations.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Design Engineer - Civil,\nStructures and buildings\nLarsen and toubro\nEnergy Hydrocarbon July 2022-present\nDesign of foundation and superstructure for Pipe rack structures, technological structures and\nother equipment supporting structures for an onshore hydrocarbon processing plant.\nCivil Engineering Intern\nRoads and buildings department\nGovernment of Telangana,\nKhammam\nMay 2019- Jun 2019\nWorked with the government R&B dept. Khammam in the project of laying new roads along a\nlength of 10km in the middle of tribal areas\nCivil Engineering Intern VS Associates, Hyderabad May 2018- Jul 2018\nSupervised construction schedules, processes, methods, equipment and labor requirements, at\nthe construction site."}]'::jsonb, '[{"title":"Imported project details","description":"Study on properties of GGBS-based geopolymer self-compacting\nconcrete\nJune 2019- May\n2020\nExperimental investigation on the properties of GGBS-based geopolymer self-compacting\nconcrete, by replacing cement with 100% GGBS.\n-- 1 of 2 --\nDesign of cold formed steel sheathed shear wall panels May 2021-June 2022\nNumerical modelling and finite analysis of SWP using ABAQUS and Openseespy FE softwares\nOTHER ACTIVITIES\n* Been in-charge as class representative for the duration of 4 years during Graduation.\n* Scored Top in Branch for an academic semester during Under-Graduation.\n* Organised a cleanliness drive for the cause #BeatPlasticPollution initiated by NatraWild\nNetwork & Frapp through instagram Platform.\n* Scored top in the Class for an academic semester during post graduation.\n* Participated in several technical competitions at inter-college level and intra-college level, won\nFirst price in some.\n* Volunterred for the web casting on the Poll day during the General Elections of Loksabha-2019\nin Medchal-Malkajigiri district, Telangana.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-KOUTILYApdf.pdf', 'Name: BODDULA

Email: koutilyaboddula@gmail.com

Headline: SUMMARY

Profile Summary: Structural Engineer versed in leveraging team collaboration and communication to meet project
milestones. Strong knowledge of Design of structures and construction work site.

Key Skills: Structural engineering Software: Staad.Pro, Mat3D, Openseespy, ABAQUS.
Engineering Skills: Onshore engineering, good knowledge on Steel structures, Process plants, MS
office suite, Construction Site Management, MATLAB Knowledge, Design calculations.

Employment: Design Engineer - Civil,
Structures and buildings
Larsen and toubro
Energy Hydrocarbon July 2022-present
Design of foundation and superstructure for Pipe rack structures, technological structures and
other equipment supporting structures for an onshore hydrocarbon processing plant.
Civil Engineering Intern
Roads and buildings department
Government of Telangana,
Khammam
May 2019- Jun 2019
Worked with the government R&B dept. Khammam in the project of laying new roads along a
length of 10km in the middle of tribal areas
Civil Engineering Intern VS Associates, Hyderabad May 2018- Jul 2018
Supervised construction schedules, processes, methods, equipment and labor requirements, at
the construction site.

Education: Degree Course University Institute/College CGPA / % From To
Masters of
Technology
Structural
engineering
NIT
Uttarakhand NIT Uttarakhand CGPA: 8.91 Sep 2020 July 2022
Bachelors
of
technology
Civil
engineering JNTUH
Guru Nanak
Institutions
Technical Campus CGPA: 8.7 Jul 2016 Sep 2020
Intermediat
e MBiPC CBSE
Jawahar Navodaya
Vidyalaya 74.40% Jun 2014 May 2016
10th
Standard 10th Standard CBSE
Jawahar Navodaya
Vidyalaya CGPA: 8.8 Jun 2013 May 2014

Projects: Study on properties of GGBS-based geopolymer self-compacting
concrete
June 2019- May
2020
Experimental investigation on the properties of GGBS-based geopolymer self-compacting
concrete, by replacing cement with 100% GGBS.
-- 1 of 2 --
Design of cold formed steel sheathed shear wall panels May 2021-June 2022
Numerical modelling and finite analysis of SWP using ABAQUS and Openseespy FE softwares
OTHER ACTIVITIES
* Been in-charge as class representative for the duration of 4 years during Graduation.
* Scored Top in Branch for an academic semester during Under-Graduation.
* Organised a cleanliness drive for the cause #BeatPlasticPollution initiated by NatraWild
Network & Frapp through instagram Platform.
* Scored top in the Class for an academic semester during post graduation.
* Participated in several technical competitions at inter-college level and intra-college level, won
First price in some.
* Volunterred for the web casting on the Poll day during the General Elections of Loksabha-2019
in Medchal-Malkajigiri district, Telangana.
-- 2 of 2 --

Extracted Resume Text: BODDULA
KOUTILYA email: koutilyaboddula@gmail.com
Address: Mancherial, Telangana, India (PIN:504208).
SUMMARY
Structural Engineer versed in leveraging team collaboration and communication to meet project
milestones. Strong knowledge of Design of structures and construction work site.
EDUCATION
Degree Course University Institute/College CGPA / % From To
Masters of
Technology
Structural
engineering
NIT
Uttarakhand NIT Uttarakhand CGPA: 8.91 Sep 2020 July 2022
Bachelors
of
technology
Civil
engineering JNTUH
Guru Nanak
Institutions
Technical Campus CGPA: 8.7 Jul 2016 Sep 2020
Intermediat
e MBiPC CBSE
Jawahar Navodaya
Vidyalaya 74.40% Jun 2014 May 2016
10th
Standard 10th Standard CBSE
Jawahar Navodaya
Vidyalaya CGPA: 8.8 Jun 2013 May 2014
EXPERIENCE
Design Engineer - Civil,
Structures and buildings
Larsen and toubro
Energy Hydrocarbon July 2022-present
Design of foundation and superstructure for Pipe rack structures, technological structures and
other equipment supporting structures for an onshore hydrocarbon processing plant.
Civil Engineering Intern
Roads and buildings department
Government of Telangana,
Khammam
May 2019- Jun 2019
Worked with the government R&B dept. Khammam in the project of laying new roads along a
length of 10km in the middle of tribal areas
Civil Engineering Intern VS Associates, Hyderabad May 2018- Jul 2018
Supervised construction schedules, processes, methods, equipment and labor requirements, at
the construction site.
SKILLS
Structural engineering Software: Staad.Pro, Mat3D, Openseespy, ABAQUS.
Engineering Skills: Onshore engineering, good knowledge on Steel structures, Process plants, MS
office suite, Construction Site Management, MATLAB Knowledge, Design calculations.
PROJECTS
Study on properties of GGBS-based geopolymer self-compacting
concrete
June 2019- May
2020
Experimental investigation on the properties of GGBS-based geopolymer self-compacting
concrete, by replacing cement with 100% GGBS.

-- 1 of 2 --

Design of cold formed steel sheathed shear wall panels May 2021-June 2022
Numerical modelling and finite analysis of SWP using ABAQUS and Openseespy FE softwares
OTHER ACTIVITIES
* Been in-charge as class representative for the duration of 4 years during Graduation.
* Scored Top in Branch for an academic semester during Under-Graduation.
* Organised a cleanliness drive for the cause #BeatPlasticPollution initiated by NatraWild
Network & Frapp through instagram Platform.
* Scored top in the Class for an academic semester during post graduation.
* Participated in several technical competitions at inter-college level and intra-college level, won
First price in some.
* Volunterred for the web casting on the Poll day during the General Elections of Loksabha-2019
in Medchal-Malkajigiri district, Telangana.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME-KOUTILYApdf.pdf

Parsed Technical Skills: Structural engineering Software: Staad.Pro, Mat3D, Openseespy, ABAQUS., Engineering Skills: Onshore engineering, good knowledge on Steel structures, Process plants, MS, office suite, Construction Site Management, MATLAB Knowledge, Design calculations.'),
(11213, 'MANISH CHANDRA', 'manish.chandra5@gmail.com', '9811884056', 'OBJECTIVE', 'OBJECTIVE', 'Desire to enhance skills and to play a pivotal role in the growth of the organization. Willingness to accept
new challenges and learn in the process. Use my knowledge to the best of my ability and skills.', 'Desire to enhance skills and to play a pivotal role in the growth of the organization. Willingness to accept
new challenges and learn in the process. Use my knowledge to the best of my ability and skills.', ARRAY['● Work Plan', 'Work execution', 'Site Management', 'Team Management', 'Quality control', '● Material Testing', 'Wastage Control', 'Safety of workers', 'Coordination with architects &', 'attending meetings with Client/Consultant & for Approval or Rectification of Drawings.', '● Preparing DPR & PPT presentations', 'Work as per Tender specification & IS Codes.', 'TOTAL WORK EXPERIENCE: 15 Years', 'Current Organization: Mawana Sugar Works (Mawana Sugars Ltd.)', 'Duration: April 2022 to Till Date.', 'Roles & Responsibilities:', ' Plan and prepare for budget for R&M season and Off-season jobs', 'Capex and Special items.', ' Prepare Notes for Approval for new and miscellaneous items apart from budget.', ' Plan for works', 'Indent for materials', '& assign works to contractors', 'check the quality of works.', ' To coordinate with consultants for working drawings', 'scope of works etc.', ' Measurements and billing.', ' Regular maintenance of plants and residential colonies.', 'SITE: Mawana Sugar Works', 'Mawana', 'Meerut.', 'Last Organization: Jaypee Hotels & Resorts Limited.', 'Designation: Assistant Manager (Engineering)', 'Duration: Sept 2014 to Sept 2019.', ' Preparing BOQ for renovation works in hotel. Meeting with vendors for quotation.', ' Preparing comparative statements of quotations and sending to GM for further negotiations and', 'approval', 'and to issue work orders.', ' Indent of materials', 'Preparation of work schedule', 'arranging drawing', 'Quality', 'control', 'Housekeeping', 'snagging', 'Measurements', 'billing & MB writing.', ' Hiring of contractual and casual manpower', 'attendance', 'Billing', 'Payments.', ' Monitoring all kinds of Repair', 'maintenance & Painting works in the Hotel.', ' Follow up Vendors for works', 'Follow up Purchase department for necessary materials required.', ' Keeping all documents', 'records', 'bills and drawing etc.', ' Guiding and supervising technicians', 'carpentry', 'masonry', 'glass', 'painting and polishing works.', ' Attending and solving guest complaints', 'Up keeping and preventive maintenance of Plant rooms', 'guest rooms', 'Restaurants etc.', ' Preparing and submitting weekly & monthly work achievements PPT reports to Chief', 'Engineer and GM.', 'Work Location: Hotel Jaypee Vasant Continental', 'Vasant Vihar', 'New Delhi.', '1 of 3 --', 'Previous Organization: Dhoot Infrastructure Projects Limited', 'Designation: Project Engineer', 'Duration: Feb. 2010 to August 2014', ' Ensuring the latest GFC drawings is being followed for works.', ' Checking layouts', 'PCC', 'Reinforcement', 'Shuttering', 'RCC', 'Water Proofing', 'Brick works', 'Plastering', 'tile', 'works', 'Stone Works', 'POP & Painting works etc.', ' Preparation of BBS as per drawing.', ' Providing check list and ensure being followed by supervisors.', 'MS OFFICE (Word', 'Excel', 'Power Point)', 'AutoCAD (Basic)', 'SAP (Basic)', 'ACADEMIC QUALIFICATIONS', 'B.E. (Civil) in 2007 from Delhi College of Engineering', 'Delhi.', 'Class 12th in (2002) from R.P.S. College', 'Bailey Road', 'Patna.', 'Class 10th in (2000) from Sainik School', 'Purulia', 'West Bengal.']::text[], ARRAY['● Work Plan', 'Work execution', 'Site Management', 'Team Management', 'Quality control', '● Material Testing', 'Wastage Control', 'Safety of workers', 'Coordination with architects &', 'attending meetings with Client/Consultant & for Approval or Rectification of Drawings.', '● Preparing DPR & PPT presentations', 'Work as per Tender specification & IS Codes.', 'TOTAL WORK EXPERIENCE: 15 Years', 'Current Organization: Mawana Sugar Works (Mawana Sugars Ltd.)', 'Duration: April 2022 to Till Date.', 'Roles & Responsibilities:', ' Plan and prepare for budget for R&M season and Off-season jobs', 'Capex and Special items.', ' Prepare Notes for Approval for new and miscellaneous items apart from budget.', ' Plan for works', 'Indent for materials', '& assign works to contractors', 'check the quality of works.', ' To coordinate with consultants for working drawings', 'scope of works etc.', ' Measurements and billing.', ' Regular maintenance of plants and residential colonies.', 'SITE: Mawana Sugar Works', 'Mawana', 'Meerut.', 'Last Organization: Jaypee Hotels & Resorts Limited.', 'Designation: Assistant Manager (Engineering)', 'Duration: Sept 2014 to Sept 2019.', ' Preparing BOQ for renovation works in hotel. Meeting with vendors for quotation.', ' Preparing comparative statements of quotations and sending to GM for further negotiations and', 'approval', 'and to issue work orders.', ' Indent of materials', 'Preparation of work schedule', 'arranging drawing', 'Quality', 'control', 'Housekeeping', 'snagging', 'Measurements', 'billing & MB writing.', ' Hiring of contractual and casual manpower', 'attendance', 'Billing', 'Payments.', ' Monitoring all kinds of Repair', 'maintenance & Painting works in the Hotel.', ' Follow up Vendors for works', 'Follow up Purchase department for necessary materials required.', ' Keeping all documents', 'records', 'bills and drawing etc.', ' Guiding and supervising technicians', 'carpentry', 'masonry', 'glass', 'painting and polishing works.', ' Attending and solving guest complaints', 'Up keeping and preventive maintenance of Plant rooms', 'guest rooms', 'Restaurants etc.', ' Preparing and submitting weekly & monthly work achievements PPT reports to Chief', 'Engineer and GM.', 'Work Location: Hotel Jaypee Vasant Continental', 'Vasant Vihar', 'New Delhi.', '1 of 3 --', 'Previous Organization: Dhoot Infrastructure Projects Limited', 'Designation: Project Engineer', 'Duration: Feb. 2010 to August 2014', ' Ensuring the latest GFC drawings is being followed for works.', ' Checking layouts', 'PCC', 'Reinforcement', 'Shuttering', 'RCC', 'Water Proofing', 'Brick works', 'Plastering', 'tile', 'works', 'Stone Works', 'POP & Painting works etc.', ' Preparation of BBS as per drawing.', ' Providing check list and ensure being followed by supervisors.', 'MS OFFICE (Word', 'Excel', 'Power Point)', 'AutoCAD (Basic)', 'SAP (Basic)', 'ACADEMIC QUALIFICATIONS', 'B.E. (Civil) in 2007 from Delhi College of Engineering', 'Delhi.', 'Class 12th in (2002) from R.P.S. College', 'Bailey Road', 'Patna.', 'Class 10th in (2000) from Sainik School', 'Purulia', 'West Bengal.']::text[], ARRAY[]::text[], ARRAY['● Work Plan', 'Work execution', 'Site Management', 'Team Management', 'Quality control', '● Material Testing', 'Wastage Control', 'Safety of workers', 'Coordination with architects &', 'attending meetings with Client/Consultant & for Approval or Rectification of Drawings.', '● Preparing DPR & PPT presentations', 'Work as per Tender specification & IS Codes.', 'TOTAL WORK EXPERIENCE: 15 Years', 'Current Organization: Mawana Sugar Works (Mawana Sugars Ltd.)', 'Duration: April 2022 to Till Date.', 'Roles & Responsibilities:', ' Plan and prepare for budget for R&M season and Off-season jobs', 'Capex and Special items.', ' Prepare Notes for Approval for new and miscellaneous items apart from budget.', ' Plan for works', 'Indent for materials', '& assign works to contractors', 'check the quality of works.', ' To coordinate with consultants for working drawings', 'scope of works etc.', ' Measurements and billing.', ' Regular maintenance of plants and residential colonies.', 'SITE: Mawana Sugar Works', 'Mawana', 'Meerut.', 'Last Organization: Jaypee Hotels & Resorts Limited.', 'Designation: Assistant Manager (Engineering)', 'Duration: Sept 2014 to Sept 2019.', ' Preparing BOQ for renovation works in hotel. Meeting with vendors for quotation.', ' Preparing comparative statements of quotations and sending to GM for further negotiations and', 'approval', 'and to issue work orders.', ' Indent of materials', 'Preparation of work schedule', 'arranging drawing', 'Quality', 'control', 'Housekeeping', 'snagging', 'Measurements', 'billing & MB writing.', ' Hiring of contractual and casual manpower', 'attendance', 'Billing', 'Payments.', ' Monitoring all kinds of Repair', 'maintenance & Painting works in the Hotel.', ' Follow up Vendors for works', 'Follow up Purchase department for necessary materials required.', ' Keeping all documents', 'records', 'bills and drawing etc.', ' Guiding and supervising technicians', 'carpentry', 'masonry', 'glass', 'painting and polishing works.', ' Attending and solving guest complaints', 'Up keeping and preventive maintenance of Plant rooms', 'guest rooms', 'Restaurants etc.', ' Preparing and submitting weekly & monthly work achievements PPT reports to Chief', 'Engineer and GM.', 'Work Location: Hotel Jaypee Vasant Continental', 'Vasant Vihar', 'New Delhi.', '1 of 3 --', 'Previous Organization: Dhoot Infrastructure Projects Limited', 'Designation: Project Engineer', 'Duration: Feb. 2010 to August 2014', ' Ensuring the latest GFC drawings is being followed for works.', ' Checking layouts', 'PCC', 'Reinforcement', 'Shuttering', 'RCC', 'Water Proofing', 'Brick works', 'Plastering', 'tile', 'works', 'Stone Works', 'POP & Painting works etc.', ' Preparation of BBS as per drawing.', ' Providing check list and ensure being followed by supervisors.', 'MS OFFICE (Word', 'Excel', 'Power Point)', 'AutoCAD (Basic)', 'SAP (Basic)', 'ACADEMIC QUALIFICATIONS', 'B.E. (Civil) in 2007 from Delhi College of Engineering', 'Delhi.', 'Class 12th in (2002) from R.P.S. College', 'Bailey Road', 'Patna.', 'Class 10th in (2000) from Sainik School', 'Purulia', 'West Bengal.']::text[], '', 'Father’s Name : Mr. Ramesh Chandra
Date of Birth : 5th January 1985
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English and Bengali.
Address : VPO- Katesar, PS- Bihta, District- Patna, Bihar 801103
Date: -
Place: -
(Manish Chandra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Previous Organization: Rishabh Builcon Private Limited\nDesignation: Site Engineer\nDuration: August 2007 to Jan 2010\nRoles & Responsibilities:\n Drawings study and execution of work as per the latest GFC.\n Checking layouts, reinforcement and shuttering work as per drawings.\n Checking of layout of Brick work, quality and plaster etc.\n Work with schedule to achieve completion of work on time.\n Follow up petty contractors for pending works & deployment of manpower to critical areas.\n Preparation of RCC, filling pour cards etc.\n Resolving drawing related issues with the architects and to issue rectified drawings to contractors.\n Checking the contractor''s bill as per drawing & site.\n Reporting daily work done and scope of work for next day to project manager.\n Coordination with Client & Contractors.\n To submit work done for the week and month for preparation of weekly and monthly progress\nreports to head office.\n Helping billing engineer in measurements.\n Learning and execution of Finishing works like Tiles & Stone works.\nProjects Done: Angel Mega Mall, Kaushambi, Ghaziabad, Rishabh Paradise and Rishabh\nPlatinum at Sector 62, Noida.\nTRAINING EXPERIENCE\n● Done 8 weeks summer training in Parsvnath Developers Limited, at site Exotica, Gurgaon,\nsector-53 with responsibility to learn about drawing, reading and executing it on site, also to help\nsite engineers in their daily site activities.\n● Done 2 weeks of winter training at Dehradun.\n● Done 3 weeks training in College workshop.\n● Done 8 weeks winter training in a residential project at Vaishali under Vertex India Limited.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ResumeM2023.pdf', 'Name: MANISH CHANDRA

Email: manish.chandra5@gmail.com

Phone: 9811884056

Headline: OBJECTIVE

Profile Summary: Desire to enhance skills and to play a pivotal role in the growth of the organization. Willingness to accept
new challenges and learn in the process. Use my knowledge to the best of my ability and skills.

Key Skills: ● Work Plan • Work execution • Site Management • Team Management • Quality control
● Material Testing • Wastage Control • Safety of workers • Coordination with architects &
attending meetings with Client/Consultant & for Approval or Rectification of Drawings.
● Preparing DPR & PPT presentations • Work as per Tender specification & IS Codes.
TOTAL WORK EXPERIENCE: 15 Years
Current Organization: Mawana Sugar Works (Mawana Sugars Ltd.)
Duration: April 2022 to Till Date.
Roles & Responsibilities:
 Plan and prepare for budget for R&M season and Off-season jobs, Capex and Special items.
 Prepare Notes for Approval for new and miscellaneous items apart from budget.
 Plan for works, Indent for materials, & assign works to contractors, check the quality of works.
 To coordinate with consultants for working drawings, scope of works etc.
 Measurements and billing.
 Regular maintenance of plants and residential colonies.
SITE: Mawana Sugar Works, Mawana, Meerut.
Last Organization: Jaypee Hotels & Resorts Limited.
Designation: Assistant Manager (Engineering)
Duration: Sept 2014 to Sept 2019.
Roles & Responsibilities:
 Preparing BOQ for renovation works in hotel. Meeting with vendors for quotation.
 Preparing comparative statements of quotations and sending to GM for further negotiations and
approval, and to issue work orders.
 Indent of materials, Preparation of work schedule, arranging drawing, Work execution, Quality
control, Housekeeping, snagging, Measurements, billing & MB writing.
 Hiring of contractual and casual manpower, attendance, Billing, Payments.
 Monitoring all kinds of Repair, maintenance & Painting works in the Hotel.
 Follow up Vendors for works, Follow up Purchase department for necessary materials required.
 Keeping all documents, records, bills and drawing etc.
 Guiding and supervising technicians, carpentry, masonry, glass, painting and polishing works.
 Attending and solving guest complaints, Up keeping and preventive maintenance of Plant rooms,
guest rooms, Restaurants etc.
 Preparing and submitting weekly & monthly work achievements PPT reports to Chief
Engineer and GM.
Work Location: Hotel Jaypee Vasant Continental, Vasant Vihar, New Delhi.
-- 1 of 3 --
Previous Organization: Dhoot Infrastructure Projects Limited
Designation: Project Engineer
Duration: Feb. 2010 to August 2014
Roles & Responsibilities:
 Ensuring the latest GFC drawings is being followed for works.
 Checking layouts, PCC, Reinforcement, Shuttering, RCC, Water Proofing, Brick works, Plastering, tile
works, Stone Works, POP & Painting works etc.
 Preparation of BBS as per drawing.
 Providing check list and ensure being followed by supervisors.

IT Skills: MS OFFICE (Word, Excel, Power Point)
AutoCAD (Basic)
SAP (Basic)
ACADEMIC QUALIFICATIONS
B.E. (Civil) in 2007 from Delhi College of Engineering, Delhi.
Class 12th in (2002) from R.P.S. College, Bailey Road, Patna.
Class 10th in (2000) from Sainik School, Purulia, West Bengal.

Education: B.E. (Civil) in 2007 from Delhi College of Engineering, Delhi.
Class 12th in (2002) from R.P.S. College, Bailey Road, Patna.
Class 10th in (2000) from Sainik School, Purulia, West Bengal.

Projects: Previous Organization: Rishabh Builcon Private Limited
Designation: Site Engineer
Duration: August 2007 to Jan 2010
Roles & Responsibilities:
 Drawings study and execution of work as per the latest GFC.
 Checking layouts, reinforcement and shuttering work as per drawings.
 Checking of layout of Brick work, quality and plaster etc.
 Work with schedule to achieve completion of work on time.
 Follow up petty contractors for pending works & deployment of manpower to critical areas.
 Preparation of RCC, filling pour cards etc.
 Resolving drawing related issues with the architects and to issue rectified drawings to contractors.
 Checking the contractor''s bill as per drawing & site.
 Reporting daily work done and scope of work for next day to project manager.
 Coordination with Client & Contractors.
 To submit work done for the week and month for preparation of weekly and monthly progress
reports to head office.
 Helping billing engineer in measurements.
 Learning and execution of Finishing works like Tiles & Stone works.
Projects Done: Angel Mega Mall, Kaushambi, Ghaziabad, Rishabh Paradise and Rishabh
Platinum at Sector 62, Noida.
TRAINING EXPERIENCE
● Done 8 weeks summer training in Parsvnath Developers Limited, at site Exotica, Gurgaon,
sector-53 with responsibility to learn about drawing, reading and executing it on site, also to help
site engineers in their daily site activities.
● Done 2 weeks of winter training at Dehradun.
● Done 3 weeks training in College workshop.
● Done 8 weeks winter training in a residential project at Vaishali under Vertex India Limited.
-- 2 of 3 --

Personal Details: Father’s Name : Mr. Ramesh Chandra
Date of Birth : 5th January 1985
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English and Bengali.
Address : VPO- Katesar, PS- Bihta, District- Patna, Bihar 801103
Date: -
Place: -
(Manish Chandra)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
MANISH CHANDRA
Mobile No. (+91) 9811884056
Email: manish.chandra5@gmail.com
OBJECTIVE
Desire to enhance skills and to play a pivotal role in the growth of the organization. Willingness to accept
new challenges and learn in the process. Use my knowledge to the best of my ability and skills.
Key Skills:
● Work Plan • Work execution • Site Management • Team Management • Quality control
● Material Testing • Wastage Control • Safety of workers • Coordination with architects &
attending meetings with Client/Consultant & for Approval or Rectification of Drawings.
● Preparing DPR & PPT presentations • Work as per Tender specification & IS Codes.
TOTAL WORK EXPERIENCE: 15 Years
Current Organization: Mawana Sugar Works (Mawana Sugars Ltd.)
Duration: April 2022 to Till Date.
Roles & Responsibilities:
 Plan and prepare for budget for R&M season and Off-season jobs, Capex and Special items.
 Prepare Notes for Approval for new and miscellaneous items apart from budget.
 Plan for works, Indent for materials, & assign works to contractors, check the quality of works.
 To coordinate with consultants for working drawings, scope of works etc.
 Measurements and billing.
 Regular maintenance of plants and residential colonies.
SITE: Mawana Sugar Works, Mawana, Meerut.
Last Organization: Jaypee Hotels & Resorts Limited.
Designation: Assistant Manager (Engineering)
Duration: Sept 2014 to Sept 2019.
Roles & Responsibilities:
 Preparing BOQ for renovation works in hotel. Meeting with vendors for quotation.
 Preparing comparative statements of quotations and sending to GM for further negotiations and
approval, and to issue work orders.
 Indent of materials, Preparation of work schedule, arranging drawing, Work execution, Quality
control, Housekeeping, snagging, Measurements, billing & MB writing.
 Hiring of contractual and casual manpower, attendance, Billing, Payments.
 Monitoring all kinds of Repair, maintenance & Painting works in the Hotel.
 Follow up Vendors for works, Follow up Purchase department for necessary materials required.
 Keeping all documents, records, bills and drawing etc.
 Guiding and supervising technicians, carpentry, masonry, glass, painting and polishing works.
 Attending and solving guest complaints, Up keeping and preventive maintenance of Plant rooms,
guest rooms, Restaurants etc.
 Preparing and submitting weekly & monthly work achievements PPT reports to Chief
Engineer and GM.
Work Location: Hotel Jaypee Vasant Continental, Vasant Vihar, New Delhi.

-- 1 of 3 --

Previous Organization: Dhoot Infrastructure Projects Limited
Designation: Project Engineer
Duration: Feb. 2010 to August 2014
Roles & Responsibilities:
 Ensuring the latest GFC drawings is being followed for works.
 Checking layouts, PCC, Reinforcement, Shuttering, RCC, Water Proofing, Brick works, Plastering, tile
works, Stone Works, POP & Painting works etc.
 Preparation of BBS as per drawing.
 Providing check list and ensure being followed by supervisors.
 Material testing like Silt test, Concrete cube test, slump test, Brick test etc.
 Control of wastage of materials, housekeeping of working areas.
 Reconciliation of material.
 Preparing & submitting daily progress report & weekly progress report to site A.G.M.
 Preparing and maintaining all material documents & other records.
 Distribution of manpower for next day work.
 Preparing snag list & follow up contractors to resolve the issues.
 Verify measurements of work with billing department.
 Maintaining daily wages labour register, verification of bills.
 Monitor training about safety to workers, to ensure they follow at site.
Projects Done: Time Residency, Gurgaon.
Previous Organization: Rishabh Builcon Private Limited
Designation: Site Engineer
Duration: August 2007 to Jan 2010
Roles & Responsibilities:
 Drawings study and execution of work as per the latest GFC.
 Checking layouts, reinforcement and shuttering work as per drawings.
 Checking of layout of Brick work, quality and plaster etc.
 Work with schedule to achieve completion of work on time.
 Follow up petty contractors for pending works & deployment of manpower to critical areas.
 Preparation of RCC, filling pour cards etc.
 Resolving drawing related issues with the architects and to issue rectified drawings to contractors.
 Checking the contractor''s bill as per drawing & site.
 Reporting daily work done and scope of work for next day to project manager.
 Coordination with Client & Contractors.
 To submit work done for the week and month for preparation of weekly and monthly progress
reports to head office.
 Helping billing engineer in measurements.
 Learning and execution of Finishing works like Tiles & Stone works.
Projects Done: Angel Mega Mall, Kaushambi, Ghaziabad, Rishabh Paradise and Rishabh
Platinum at Sector 62, Noida.
TRAINING EXPERIENCE
● Done 8 weeks summer training in Parsvnath Developers Limited, at site Exotica, Gurgaon,
sector-53 with responsibility to learn about drawing, reading and executing it on site, also to help
site engineers in their daily site activities.
● Done 2 weeks of winter training at Dehradun.
● Done 3 weeks training in College workshop.
● Done 8 weeks winter training in a residential project at Vaishali under Vertex India Limited.

-- 2 of 3 --

COMPUTER SKILLS
MS OFFICE (Word, Excel, Power Point)
AutoCAD (Basic)
SAP (Basic)
ACADEMIC QUALIFICATIONS
B.E. (Civil) in 2007 from Delhi College of Engineering, Delhi.
Class 12th in (2002) from R.P.S. College, Bailey Road, Patna.
Class 10th in (2000) from Sainik School, Purulia, West Bengal.
PERSONAL INFORMATION
Father’s Name : Mr. Ramesh Chandra
Date of Birth : 5th January 1985
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English and Bengali.
Address : VPO- Katesar, PS- Bihta, District- Patna, Bihar 801103
Date: -
Place: -
(Manish Chandra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ResumeM2023.pdf

Parsed Technical Skills: ● Work Plan, Work execution, Site Management, Team Management, Quality control, ● Material Testing, Wastage Control, Safety of workers, Coordination with architects &, attending meetings with Client/Consultant & for Approval or Rectification of Drawings., ● Preparing DPR & PPT presentations, Work as per Tender specification & IS Codes., TOTAL WORK EXPERIENCE: 15 Years, Current Organization: Mawana Sugar Works (Mawana Sugars Ltd.), Duration: April 2022 to Till Date., Roles & Responsibilities:,  Plan and prepare for budget for R&M season and Off-season jobs, Capex and Special items.,  Prepare Notes for Approval for new and miscellaneous items apart from budget.,  Plan for works, Indent for materials, & assign works to contractors, check the quality of works.,  To coordinate with consultants for working drawings, scope of works etc.,  Measurements and billing.,  Regular maintenance of plants and residential colonies., SITE: Mawana Sugar Works, Mawana, Meerut., Last Organization: Jaypee Hotels & Resorts Limited., Designation: Assistant Manager (Engineering), Duration: Sept 2014 to Sept 2019.,  Preparing BOQ for renovation works in hotel. Meeting with vendors for quotation.,  Preparing comparative statements of quotations and sending to GM for further negotiations and, approval, and to issue work orders.,  Indent of materials, Preparation of work schedule, arranging drawing, Quality, control, Housekeeping, snagging, Measurements, billing & MB writing.,  Hiring of contractual and casual manpower, attendance, Billing, Payments.,  Monitoring all kinds of Repair, maintenance & Painting works in the Hotel.,  Follow up Vendors for works, Follow up Purchase department for necessary materials required.,  Keeping all documents, records, bills and drawing etc.,  Guiding and supervising technicians, carpentry, masonry, glass, painting and polishing works.,  Attending and solving guest complaints, Up keeping and preventive maintenance of Plant rooms, guest rooms, Restaurants etc.,  Preparing and submitting weekly & monthly work achievements PPT reports to Chief, Engineer and GM., Work Location: Hotel Jaypee Vasant Continental, Vasant Vihar, New Delhi., 1 of 3 --, Previous Organization: Dhoot Infrastructure Projects Limited, Designation: Project Engineer, Duration: Feb. 2010 to August 2014,  Ensuring the latest GFC drawings is being followed for works.,  Checking layouts, PCC, Reinforcement, Shuttering, RCC, Water Proofing, Brick works, Plastering, tile, works, Stone Works, POP & Painting works etc.,  Preparation of BBS as per drawing.,  Providing check list and ensure being followed by supervisors., MS OFFICE (Word, Excel, Power Point), AutoCAD (Basic), SAP (Basic), ACADEMIC QUALIFICATIONS, B.E. (Civil) in 2007 from Delhi College of Engineering, Delhi., Class 12th in (2002) from R.P.S. College, Bailey Road, Patna., Class 10th in (2000) from Sainik School, Purulia, West Bengal.'),
(11214, 'MD DANISH GHANI', 'mddanishghani04@gmail.com', '919205571485', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
WORKING EXPERIANCE
 Company Name :- Quality Quality Austria Central Asia Pvt. Ltd
 Duration
 WORK
: - From MAY 2019 TO TILL NOW
: - Design & analysis Building Feasibility report and survey report and
staad model along with Drawing.
:- Design pole and tower and analysis and provide strengthening
solution
:- Reviewed Report and Drawings for as per code and standard
conformance, maintained report and drawing records and graphic
standards.
: - Client & circle handle (INDUS, BHARTI, ATC , AIRTEL)
: - Design of foundation for building and tower foundation .
:- Design and Prepare the structure drawing of Tower foundation and
RCC Building according to IS Code.
:- BOQ and BBS & Cost estimation of structure.(i.e Building ,Tower ,pole)
EXPERIENTIAL LEARNING (INDUSTRIAL INTERNSHIP PROGRAM)
 Company Name :- Pigeon Build Home Private Limited, Noida.
 Project Title : -. Foundation and Structure
 Duration : - Four Months (15th December 2017 to 16th April 2018)
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
M. Tech
(Construction technology
management)
AL-FALAH University, Faridabad-Haryana 2018-2020 70%
B. Tech
(Civil Engineering)
AL-FALAH University, Faridabad-Haryana 2014-2018 72.03%
12th CBSE 2014 58%
10th CBSE 2012 79.8%
-- 1 of 2 --
CO-/EXTRA –CURRICULAR ACTIVITIE
IT PROFICIENCY
 Auto CAD (Civil), STAAD PRO
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Actively participated in various sports activities for university.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Clients'' Co-ordination
 Training Skills
 Presentation Skills
 Design Co-ordination
 Leadership
 Team oriented
 Work under Pressure
 Positive Attitude', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
WORKING EXPERIANCE
 Company Name :- Quality Quality Austria Central Asia Pvt. Ltd
 Duration
 WORK
: - From MAY 2019 TO TILL NOW
: - Design & analysis Building Feasibility report and survey report and
staad model along with Drawing.
:- Design pole and tower and analysis and provide strengthening
solution
:- Reviewed Report and Drawings for as per code and standard
conformance, maintained report and drawing records and graphic
standards.
: - Client & circle handle (INDUS, BHARTI, ATC , AIRTEL)
: - Design of foundation for building and tower foundation .
:- Design and Prepare the structure drawing of Tower foundation and
RCC Building according to IS Code.
:- BOQ and BBS & Cost estimation of structure.(i.e Building ,Tower ,pole)
EXPERIENTIAL LEARNING (INDUSTRIAL INTERNSHIP PROGRAM)
 Company Name :- Pigeon Build Home Private Limited, Noida.
 Project Title : -. Foundation and Structure
 Duration : - Four Months (15th December 2017 to 16th April 2018)
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
M. Tech
(Construction technology
management)
AL-FALAH University, Faridabad-Haryana 2018-2020 70%
B. Tech
(Civil Engineering)
AL-FALAH University, Faridabad-Haryana 2014-2018 72.03%
12th CBSE 2014 58%
10th CBSE 2012 79.8%
-- 1 of 2 --
CO-/EXTRA –CURRICULAR ACTIVITIE
IT PROFICIENCY
 Auto CAD (Civil), STAAD PRO
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Actively participated in various sports activities for university.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Clients'' Co-ordination
 Training Skills
 Presentation Skills
 Design Co-ordination
 Leadership
 Team oriented
 Work under Pressure
 Positive Attitude', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- mddanishghani04@gmail.com
Present address:-
Village & Post: Bahadurganj
Dist.: Kishanganj Bihar, Pin- 855101', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-MD DANISH GHANI (1).pdf', 'Name: MD DANISH GHANI

Email: mddanishghani04@gmail.com

Phone: +91 9205571485

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
WORKING EXPERIANCE
 Company Name :- Quality Quality Austria Central Asia Pvt. Ltd
 Duration
 WORK
: - From MAY 2019 TO TILL NOW
: - Design & analysis Building Feasibility report and survey report and
staad model along with Drawing.
:- Design pole and tower and analysis and provide strengthening
solution
:- Reviewed Report and Drawings for as per code and standard
conformance, maintained report and drawing records and graphic
standards.
: - Client & circle handle (INDUS, BHARTI, ATC , AIRTEL)
: - Design of foundation for building and tower foundation .
:- Design and Prepare the structure drawing of Tower foundation and
RCC Building according to IS Code.
:- BOQ and BBS & Cost estimation of structure.(i.e Building ,Tower ,pole)
EXPERIENTIAL LEARNING (INDUSTRIAL INTERNSHIP PROGRAM)
 Company Name :- Pigeon Build Home Private Limited, Noida.
 Project Title : -. Foundation and Structure
 Duration : - Four Months (15th December 2017 to 16th April 2018)
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
M. Tech
(Construction technology
management)
AL-FALAH University, Faridabad-Haryana 2018-2020 70%
B. Tech
(Civil Engineering)
AL-FALAH University, Faridabad-Haryana 2014-2018 72.03%
12th CBSE 2014 58%
10th CBSE 2012 79.8%
-- 1 of 2 --
CO-/EXTRA –CURRICULAR ACTIVITIE
IT PROFICIENCY
 Auto CAD (Civil), STAAD PRO
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Actively participated in various sports activities for university.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Clients'' Co-ordination
 Training Skills
 Presentation Skills
 Design Co-ordination
 Leadership
 Team oriented
 Work under Pressure
 Positive Attitude

Education: M. Tech
(Construction technology
management)
AL-FALAH University, Faridabad-Haryana 2018-2020 70%
B. Tech
(Civil Engineering)
AL-FALAH University, Faridabad-Haryana 2014-2018 72.03%
12th CBSE 2014 58%
10th CBSE 2012 79.8%
-- 1 of 2 --
CO-/EXTRA –CURRICULAR ACTIVITIE
IT PROFICIENCY
 Auto CAD (Civil), STAAD PRO
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Actively participated in various sports activities for university.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Clients'' Co-ordination
 Training Skills
 Presentation Skills
 Design Co-ordination
 Leadership
 Team oriented
 Work under Pressure
 Positive Attitude

Personal Details: E-mail:- mddanishghani04@gmail.com
Present address:-
Village & Post: Bahadurganj
Dist.: Kishanganj Bihar, Pin- 855101

Extracted Resume Text: MD DANISH GHANI
STRUCTURAL DESIGN ENGINER(3.8 Years experience)
M. Tech (CTM-Civil Engineering)
Contact No.: - +91 9205571485
E-mail:- mddanishghani04@gmail.com
Present address:-
Village & Post: Bahadurganj
Dist.: Kishanganj Bihar, Pin- 855101
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
WORKING EXPERIANCE
 Company Name :- Quality Quality Austria Central Asia Pvt. Ltd
 Duration
 WORK
: - From MAY 2019 TO TILL NOW
: - Design & analysis Building Feasibility report and survey report and
staad model along with Drawing.
:- Design pole and tower and analysis and provide strengthening
solution
:- Reviewed Report and Drawings for as per code and standard
conformance, maintained report and drawing records and graphic
standards.
: - Client & circle handle (INDUS, BHARTI, ATC , AIRTEL)
: - Design of foundation for building and tower foundation .
:- Design and Prepare the structure drawing of Tower foundation and
RCC Building according to IS Code.
:- BOQ and BBS & Cost estimation of structure.(i.e Building ,Tower ,pole)
EXPERIENTIAL LEARNING (INDUSTRIAL INTERNSHIP PROGRAM)
 Company Name :- Pigeon Build Home Private Limited, Noida.
 Project Title : -. Foundation and Structure
 Duration : - Four Months (15th December 2017 to 16th April 2018)
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
M. Tech
(Construction technology
management)
AL-FALAH University, Faridabad-Haryana 2018-2020 70%
B. Tech
(Civil Engineering)
AL-FALAH University, Faridabad-Haryana 2014-2018 72.03%
12th CBSE 2014 58%
10th CBSE 2012 79.8%

-- 1 of 2 --

CO-/EXTRA –CURRICULAR ACTIVITIE
IT PROFICIENCY
 Auto CAD (Civil), STAAD PRO
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Actively participated in various sports activities for university.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Clients'' Co-ordination
 Training Skills
 Presentation Skills
 Design Co-ordination
 Leadership
 Team oriented
 Work under Pressure
 Positive Attitude
PERSONAL DETAILS
 Father’s Name
 Permanent Address
:-
:-
Md Abid Hussain
Vill&Post-Bahadurganj,Dist.:Kishanganj,Bihar,Pin-
855101
 Date of Birth :- 3rd March 1997
 Language Known :- Hindi ,English&Urdu
 Marital Status :- Single
 Nationality/Religion :- Indian / Muslim
 Interest & Hobbies :- Cricket, Badminton,Chess, Reading books
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Md DANISH GHANI
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME-MD DANISH GHANI (1).pdf'),
(11215, 'Mohit Shivam Gaur', 'msgaur1111@gmail.com', '8077302127', 'Summary', 'Summary', 'I am a dedicated, innovative B. Tech. graduate and enthusiastic about whatever task is assigned to me, taking
it as an opportunity to learn and explore new possibilities. Apart from it, I am looking for such opportunities that
amalgamate my business acumen and my engineering knowledge acuity.', 'I am a dedicated, innovative B. Tech. graduate and enthusiastic about whatever task is assigned to me, taking
it as an opportunity to learn and explore new possibilities. Apart from it, I am looking for such opportunities that
amalgamate my business acumen and my engineering knowledge acuity.', ARRAY['Microsoft Office', 'Microsoft Excel', 'Management', 'Microsoft Word', 'AutoCAD', 'STADD', 'Social', 'Media', 'Microsoft PowerPoint', 'Public Speaking', 'Event Planning', 'Honors & Awards', 'Access Of Employment October 2017 - NASSCOM FOUNDATION', 'Oct 2017', 'Nasscom Foundation Conducted Life Skill Traning', 'CEH V-8 (Certified Ethical Hacking) - MERCURY SOLUTIONS', 'Mar 2014', 'Workshop Organised For The Preview Of Ethical Hacking', 'CADD QUEST 2017 - CADD CENTRE', 'Certificate Of Participation', 'ENTREPRENEURSHIP SUMMIT NOIDA - SEDG NOIDA', 'Mar 2017', 'PARTICIPATION', 'Mohit Shivam Gaur - page 3', '3 of 3 --']::text[], ARRAY['Microsoft Office', 'Microsoft Excel', 'Management', 'Microsoft Word', 'AutoCAD', 'STADD', 'Social', 'Media', 'Microsoft PowerPoint', 'Public Speaking', 'Event Planning', 'Honors & Awards', 'Access Of Employment October 2017 - NASSCOM FOUNDATION', 'Oct 2017', 'Nasscom Foundation Conducted Life Skill Traning', 'CEH V-8 (Certified Ethical Hacking) - MERCURY SOLUTIONS', 'Mar 2014', 'Workshop Organised For The Preview Of Ethical Hacking', 'CADD QUEST 2017 - CADD CENTRE', 'Certificate Of Participation', 'ENTREPRENEURSHIP SUMMIT NOIDA - SEDG NOIDA', 'Mar 2017', 'PARTICIPATION', 'Mohit Shivam Gaur - page 3', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Office', 'Microsoft Excel', 'Management', 'Microsoft Word', 'AutoCAD', 'STADD', 'Social', 'Media', 'Microsoft PowerPoint', 'Public Speaking', 'Event Planning', 'Honors & Awards', 'Access Of Employment October 2017 - NASSCOM FOUNDATION', 'Oct 2017', 'Nasscom Foundation Conducted Life Skill Traning', 'CEH V-8 (Certified Ethical Hacking) - MERCURY SOLUTIONS', 'Mar 2014', 'Workshop Organised For The Preview Of Ethical Hacking', 'CADD QUEST 2017 - CADD CENTRE', 'Certificate Of Participation', 'ENTREPRENEURSHIP SUMMIT NOIDA - SEDG NOIDA', 'Mar 2017', 'PARTICIPATION', 'Mohit Shivam Gaur - page 3', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Design Engineer\nStrolar®\nSep 2019 - Present (2 years +)\nResponsible for:-\n1. Preparing Designs and Analysis of solar structures.\n2. Preparation of BOQ and BOM for Solar Structures.\n3. Cost optimization of the solar structure.\n4. Working on 3-D Products Designs and Rendering.\nCivil Design Engineer\nUtility Powertech Limited.(A Jv Of Ntpc&Reliance Infrastructure)\nDec 2018 - Aug 2019 (9 months)\nResponsible for:-\n1. Designing and analysis on Stadd Pro.\n2. Estimation and costing.\n3. Prepare BOQ.\n4. Cooling Tower Designing.\n5. Turbine Generation records.\n6. Solar Field Investigation\nSite Supervisor\nMS Krishna Construction Company\nJul 2018 - Dec 2018 (6 months)\nResponsible For:-\n1. Site Material Indent.\n2. Timeline & Scheduling.\n3.Transportation and Material order\nSummer Intern\nDelhi Technological University (Formerly DCE)\nOct 2017 - Nov 2017 (2 months)\nMohit Shivam Gaur - page 1\n-- 1 of 3 --\nSummer Intern\nE-Cell, IIT Bombay\nJul 2017 - Aug 2017 (2 months)\nResponsible for:-\n1. EDP Training.\n2. Encouraging Startup ideas and will to implement.\n3. Managing Young Team to help their ideas presentable.\nSummer Intern\nNTPC Limited\nJun 2017 - Aug 2017 (3 months)\nSummer Trainee\nNuclear Power Corporation of India Limited\nJun 2017 - Jul 2017 (2 months)\nSummer Intern\nLithics.in\nMar 2017 - Apr 2017 (2 months)\nSummer Trainee\nUTTAR PRADESH RAJYA VIDYUT UTPADAN NIGAM LIMITED\nJul 2016 - Aug 2016 (2 months)\nTrainee:-\n1. Civil Foundation Construction.\n2. Pile , under- reemed pile formation.\n3. Turbine Working and principle.\n4. Glass wool Usage."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Mohit-Shivam-Gaur.pdf', 'Name: Mohit Shivam Gaur

Email: msgaur1111@gmail.com

Phone: 8077302127

Headline: Summary

Profile Summary: I am a dedicated, innovative B. Tech. graduate and enthusiastic about whatever task is assigned to me, taking
it as an opportunity to learn and explore new possibilities. Apart from it, I am looking for such opportunities that
amalgamate my business acumen and my engineering knowledge acuity.

Key Skills: Microsoft Office • Microsoft Excel • Management • Microsoft Word • AutoCAD • STADD • Social
Media • Microsoft PowerPoint • Public Speaking • Event Planning
Honors & Awards
Access Of Employment October 2017 - NASSCOM FOUNDATION
Oct 2017
Nasscom Foundation Conducted Life Skill Traning
CEH V-8 (Certified Ethical Hacking) - MERCURY SOLUTIONS
Mar 2014
Workshop Organised For The Preview Of Ethical Hacking
CADD QUEST 2017 - CADD CENTRE
Oct 2017
Certificate Of Participation
ENTREPRENEURSHIP SUMMIT NOIDA - SEDG NOIDA
Mar 2017
PARTICIPATION
Mohit Shivam Gaur - page 3
-- 3 of 3 --

Employment: Design Engineer
Strolar®
Sep 2019 - Present (2 years +)
Responsible for:-
1. Preparing Designs and Analysis of solar structures.
2. Preparation of BOQ and BOM for Solar Structures.
3. Cost optimization of the solar structure.
4. Working on 3-D Products Designs and Rendering.
Civil Design Engineer
Utility Powertech Limited.(A Jv Of Ntpc&Reliance Infrastructure)
Dec 2018 - Aug 2019 (9 months)
Responsible for:-
1. Designing and analysis on Stadd Pro.
2. Estimation and costing.
3. Prepare BOQ.
4. Cooling Tower Designing.
5. Turbine Generation records.
6. Solar Field Investigation
Site Supervisor
MS Krishna Construction Company
Jul 2018 - Dec 2018 (6 months)
Responsible For:-
1. Site Material Indent.
2. Timeline & Scheduling.
3.Transportation and Material order
Summer Intern
Delhi Technological University (Formerly DCE)
Oct 2017 - Nov 2017 (2 months)
Mohit Shivam Gaur - page 1
-- 1 of 3 --
Summer Intern
E-Cell, IIT Bombay
Jul 2017 - Aug 2017 (2 months)
Responsible for:-
1. EDP Training.
2. Encouraging Startup ideas and will to implement.
3. Managing Young Team to help their ideas presentable.
Summer Intern
NTPC Limited
Jun 2017 - Aug 2017 (3 months)
Summer Trainee
Nuclear Power Corporation of India Limited
Jun 2017 - Jul 2017 (2 months)
Summer Intern
Lithics.in
Mar 2017 - Apr 2017 (2 months)
Summer Trainee
UTTAR PRADESH RAJYA VIDYUT UTPADAN NIGAM LIMITED
Jul 2016 - Aug 2016 (2 months)
Trainee:-
1. Civil Foundation Construction.
2. Pile , under- reemed pile formation.
3. Turbine Working and principle.
4. Glass wool Usage.

Education: ALIGARH COLLEGE OF ENGINEERING AND TECHNOLOGY, ALIGARH
Bachelor''s degree, Civil Engineering
2014 - 2018
GAGAN PUBLIC SCHOOL
INTERMEDIATE, PCM
2013 - 2014
Licenses & Certifications
Staad Pro Structural Analysis & Design - ABES Engineering College
CAD04
Mohit Shivam Gaur - page 2
-- 2 of 3 --
Computer Aided Design - National Small Industries Corp (Nsic)
08732

Extracted Resume Text: Mohit Shivam Gaur
Aligarh, Uttar Pradesh, India
msgaur1111@gmail.com 8077302127
linkedin.com/in/mohit-shivam-gaur-8b6113139
Summary
I am a dedicated, innovative B. Tech. graduate and enthusiastic about whatever task is assigned to me, taking
it as an opportunity to learn and explore new possibilities. Apart from it, I am looking for such opportunities that
amalgamate my business acumen and my engineering knowledge acuity.
Experience
Design Engineer
Strolar®
Sep 2019 - Present (2 years +)
Responsible for:-
1. Preparing Designs and Analysis of solar structures.
2. Preparation of BOQ and BOM for Solar Structures.
3. Cost optimization of the solar structure.
4. Working on 3-D Products Designs and Rendering.
Civil Design Engineer
Utility Powertech Limited.(A Jv Of Ntpc&Reliance Infrastructure)
Dec 2018 - Aug 2019 (9 months)
Responsible for:-
1. Designing and analysis on Stadd Pro.
2. Estimation and costing.
3. Prepare BOQ.
4. Cooling Tower Designing.
5. Turbine Generation records.
6. Solar Field Investigation
Site Supervisor
MS Krishna Construction Company
Jul 2018 - Dec 2018 (6 months)
Responsible For:-
1. Site Material Indent.
2. Timeline & Scheduling.
3.Transportation and Material order
Summer Intern
Delhi Technological University (Formerly DCE)
Oct 2017 - Nov 2017 (2 months)
Mohit Shivam Gaur - page 1

-- 1 of 3 --

Summer Intern
E-Cell, IIT Bombay
Jul 2017 - Aug 2017 (2 months)
Responsible for:-
1. EDP Training.
2. Encouraging Startup ideas and will to implement.
3. Managing Young Team to help their ideas presentable.
Summer Intern
NTPC Limited
Jun 2017 - Aug 2017 (3 months)
Summer Trainee
Nuclear Power Corporation of India Limited
Jun 2017 - Jul 2017 (2 months)
Summer Intern
Lithics.in
Mar 2017 - Apr 2017 (2 months)
Summer Trainee
UTTAR PRADESH RAJYA VIDYUT UTPADAN NIGAM LIMITED
Jul 2016 - Aug 2016 (2 months)
Trainee:-
1. Civil Foundation Construction.
2. Pile , under- reemed pile formation.
3. Turbine Working and principle.
4. Glass wool Usage.
Education
ALIGARH COLLEGE OF ENGINEERING AND TECHNOLOGY, ALIGARH
Bachelor''s degree, Civil Engineering
2014 - 2018
GAGAN PUBLIC SCHOOL
INTERMEDIATE, PCM
2013 - 2014
Licenses & Certifications
Staad Pro Structural Analysis & Design - ABES Engineering College
CAD04
Mohit Shivam Gaur - page 2

-- 2 of 3 --

Computer Aided Design - National Small Industries Corp (Nsic)
08732
Skills
Microsoft Office • Microsoft Excel • Management • Microsoft Word • AutoCAD • STADD • Social
Media • Microsoft PowerPoint • Public Speaking • Event Planning
Honors & Awards
Access Of Employment October 2017 - NASSCOM FOUNDATION
Oct 2017
Nasscom Foundation Conducted Life Skill Traning
CEH V-8 (Certified Ethical Hacking) - MERCURY SOLUTIONS
Mar 2014
Workshop Organised For The Preview Of Ethical Hacking
CADD QUEST 2017 - CADD CENTRE
Oct 2017
Certificate Of Participation
ENTREPRENEURSHIP SUMMIT NOIDA - SEDG NOIDA
Mar 2017
PARTICIPATION
Mohit Shivam Gaur - page 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Mohit-Shivam-Gaur.pdf

Parsed Technical Skills: Microsoft Office, Microsoft Excel, Management, Microsoft Word, AutoCAD, STADD, Social, Media, Microsoft PowerPoint, Public Speaking, Event Planning, Honors & Awards, Access Of Employment October 2017 - NASSCOM FOUNDATION, Oct 2017, Nasscom Foundation Conducted Life Skill Traning, CEH V-8 (Certified Ethical Hacking) - MERCURY SOLUTIONS, Mar 2014, Workshop Organised For The Preview Of Ethical Hacking, CADD QUEST 2017 - CADD CENTRE, Certificate Of Participation, ENTREPRENEURSHIP SUMMIT NOIDA - SEDG NOIDA, Mar 2017, PARTICIPATION, Mohit Shivam Gaur - page 3, 3 of 3 --'),
(11216, 'Name: Nakul Sukhadeo Nagose', 'nagosenakul@gmail.com', '8263812793', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATIONS', 'EDUCATIONAL QUALIFICATIONS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Languages Known : English, Hindi & Marathi
Permanent Address : At. Post: Amla vishveshwar, Tah: Chandur railway,
Dist: Amravati, Maharashtra - 444904.
I hereby declare that all the particulars presented above are correct and true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Place: Pune
Date: 27/03/2021 Nakul Sukhadeo Nagose
TECHNICAL SKILL SET', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\nSoftware Skill : Auto Cad, Staad-Pro, And Sap 2000\nOperating Systems: Windows XP, 10\nApplication Software: MS Office\n M.Tech. Project :\nProject Title : Analysis and Design of Suspension Cable Bridge.\nProject Objective : To study of suspension Cable Bridge, load calculation, comparison of manual\nand software result, various component design and comparison of bridge cost.\nTool Used : Auto-cad and SAP 2000.\n B.E. Project :\nProject Title : Comparative Study and Design of a Building by using manual analysis\nandstaad-pro analysis.\nProject Objective : Analyze a three-storied office building manually and by using software and\nthen compare the result.\nTool Used : Auto-cad and Staad-Pro\n Published a Paper on “Analysis and Design of Suspension Cable Bridge: A Review”,\nInternational Journal of Engineering Research in Mechanical and Civil Engineering (IJERMCE),\nVol 3, Issue 1, January 2018, ISSN (Online) 2456-1290.\n Published a Paper on “Analysis and Design of Suspension Cable Bridge”, International Journal\nfor Research in Applied Science and Engineering Technology (IJRASET), Volume 6, Issue V,\nMay2018.\nName : Nakul Sukhadeo Nagose\nDate of Birth : 20 October 1992\nGender : Male\nNationality : Indian\nLanguages Known : English, Hindi & Marathi\nPermanent Address : At. Post: Amla vishveshwar, Tah: Chandur railway,\nDist: Amravati, Maharashtra - 444904.\nI hereby declare that all the particulars presented above are correct and true to the best of my\nknowledge and I bear the responsibility for the correctness of the above mentioned particulars.\nPlace: Pune\nDate: 27/03/2021 Nakul Sukhadeo Nagose\nTECHNICAL SKILL SET"}]'::jsonb, '[{"title":"Imported project details","description":"PUBLICATIONS LIST"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Nakul Nagose - Structural Engineer.pdf', 'Name: Name: Nakul Sukhadeo Nagose

Email: nagosenakul@gmail.com

Phone: 8263812793

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATIONS

Employment: -- 1 of 2 --
Software Skill : Auto Cad, Staad-Pro, And Sap 2000
Operating Systems: Windows XP, 10
Application Software: MS Office
 M.Tech. Project :
Project Title : Analysis and Design of Suspension Cable Bridge.
Project Objective : To study of suspension Cable Bridge, load calculation, comparison of manual
and software result, various component design and comparison of bridge cost.
Tool Used : Auto-cad and SAP 2000.
 B.E. Project :
Project Title : Comparative Study and Design of a Building by using manual analysis
andstaad-pro analysis.
Project Objective : Analyze a three-storied office building manually and by using software and
then compare the result.
Tool Used : Auto-cad and Staad-Pro
 Published a Paper on “Analysis and Design of Suspension Cable Bridge: A Review”,
International Journal of Engineering Research in Mechanical and Civil Engineering (IJERMCE),
Vol 3, Issue 1, January 2018, ISSN (Online) 2456-1290.
 Published a Paper on “Analysis and Design of Suspension Cable Bridge”, International Journal
for Research in Applied Science and Engineering Technology (IJRASET), Volume 6, Issue V,
May2018.
Name : Nakul Sukhadeo Nagose
Date of Birth : 20 October 1992
Gender : Male
Nationality : Indian
Languages Known : English, Hindi & Marathi
Permanent Address : At. Post: Amla vishveshwar, Tah: Chandur railway,
Dist: Amravati, Maharashtra - 444904.
I hereby declare that all the particulars presented above are correct and true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Place: Pune
Date: 27/03/2021 Nakul Sukhadeo Nagose
TECHNICAL SKILL SET

Education: Passing
% of
Mark
M. Tech.
(Structural Engineering)
K. D. K College of
Engineering, Nagpur
Rashtrasant Tukdoji
Maharaj Nagpur
University 2018 75.95
B.E.
(Civil Engineering)
IBSS College Of
Engineering, Amravati
Sant Gadge Baba
Amravati University 2014 73.18
Company Name : Indu Construction Amravati (Gov. reg. contractor -class 1(A))
Project Name : Nagpur Improvement Trust => Affordable Housing Project -Wing (ABC+DEF):
Basement + Stilt + 10th Floors: 2BHK 240 nos flats, Wing-(GHI+JKL): Basement + Stilt +
7th Floors: 1BHK 84 nos flats
Designation : Billing and Site Engineer.
Work Period : 01 September 2014 to 30 April 2020.
Job Description :
 Site execution and inspection for construction work as per the specification and
drawing approved from bottom work to top work.
 Quantity estimation - Shuttering, Concrete, Masonry, Plaster, Waterproofing,
Flooring & Dado, Marble & Granite, Painting, Door & Windows etc.
 Creating bill on excel for sub-contractor and government as per BOQ and
Schedule B.
 Take off quantity from drawing, creating BBS.
 Checking reinforcement and shuttering quantities as per drawing.
 Checking Waterproofing works for toilets & terrace.
 Taking measurements & preparing weekly bills for subcontractor.
 Looking after Plumbing Works for kitchens & toilets, Vitrified flooring, flooring &
dado for toilets, painting.
 Inspecting and testing materials prior to their use on site as per approved by the
consultant.
 Used of Auto-level for road work and basement floor excavation, checking slab
level by using Auto-level.
RESUME

Projects: PUBLICATIONS LIST

Personal Details: Gender : Male
Nationality : Indian
Languages Known : English, Hindi & Marathi
Permanent Address : At. Post: Amla vishveshwar, Tah: Chandur railway,
Dist: Amravati, Maharashtra - 444904.
I hereby declare that all the particulars presented above are correct and true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Place: Pune
Date: 27/03/2021 Nakul Sukhadeo Nagose
TECHNICAL SKILL SET

Extracted Resume Text: Name: Nakul Sukhadeo Nagose
Ph. No.: +91- 8263812793/ +91- 8698248095
E-mail: nagosenakul@gmail.com
A challenging creative opportunity where I can utilize my skills in a dynamic organization, with plenty
of room for advancement. With all the advantage of five + years of experience enjoy the success and growth
that I could bring for the company and myself.
Position Applied : Structural Engineer
Years of Experience : 5+ Years
Qualification College University Year of
Passing
% of
Mark
M. Tech.
(Structural Engineering)
K. D. K College of
Engineering, Nagpur
Rashtrasant Tukdoji
Maharaj Nagpur
University 2018 75.95
B.E.
(Civil Engineering)
IBSS College Of
Engineering, Amravati
Sant Gadge Baba
Amravati University 2014 73.18
Company Name : Indu Construction Amravati (Gov. reg. contractor -class 1(A))
Project Name : Nagpur Improvement Trust => Affordable Housing Project -Wing (ABC+DEF):
Basement + Stilt + 10th Floors: 2BHK 240 nos flats, Wing-(GHI+JKL): Basement + Stilt +
7th Floors: 1BHK 84 nos flats
Designation : Billing and Site Engineer.
Work Period : 01 September 2014 to 30 April 2020.
Job Description :
 Site execution and inspection for construction work as per the specification and
drawing approved from bottom work to top work.
 Quantity estimation - Shuttering, Concrete, Masonry, Plaster, Waterproofing,
Flooring & Dado, Marble & Granite, Painting, Door & Windows etc.
 Creating bill on excel for sub-contractor and government as per BOQ and
Schedule B.
 Take off quantity from drawing, creating BBS.
 Checking reinforcement and shuttering quantities as per drawing.
 Checking Waterproofing works for toilets & terrace.
 Taking measurements & preparing weekly bills for subcontractor.
 Looking after Plumbing Works for kitchens & toilets, Vitrified flooring, flooring &
dado for toilets, painting.
 Inspecting and testing materials prior to their use on site as per approved by the
consultant.
 Used of Auto-level for road work and basement floor excavation, checking slab
level by using Auto-level.
RESUME
CAREER OBJECTIVE
EDUCATIONAL QUALIFICATIONS
WORK EXPERIENCE

-- 1 of 2 --

Software Skill : Auto Cad, Staad-Pro, And Sap 2000
Operating Systems: Windows XP, 10
Application Software: MS Office
 M.Tech. Project :
Project Title : Analysis and Design of Suspension Cable Bridge.
Project Objective : To study of suspension Cable Bridge, load calculation, comparison of manual
and software result, various component design and comparison of bridge cost.
Tool Used : Auto-cad and SAP 2000.
 B.E. Project :
Project Title : Comparative Study and Design of a Building by using manual analysis
andstaad-pro analysis.
Project Objective : Analyze a three-storied office building manually and by using software and
then compare the result.
Tool Used : Auto-cad and Staad-Pro
 Published a Paper on “Analysis and Design of Suspension Cable Bridge: A Review”,
International Journal of Engineering Research in Mechanical and Civil Engineering (IJERMCE),
Vol 3, Issue 1, January 2018, ISSN (Online) 2456-1290.
 Published a Paper on “Analysis and Design of Suspension Cable Bridge”, International Journal
for Research in Applied Science and Engineering Technology (IJRASET), Volume 6, Issue V,
May2018.
Name : Nakul Sukhadeo Nagose
Date of Birth : 20 October 1992
Gender : Male
Nationality : Indian
Languages Known : English, Hindi & Marathi
Permanent Address : At. Post: Amla vishveshwar, Tah: Chandur railway,
Dist: Amravati, Maharashtra - 444904.
I hereby declare that all the particulars presented above are correct and true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Place: Pune
Date: 27/03/2021 Nakul Sukhadeo Nagose
TECHNICAL SKILL SET
ACADEMIC PROJECTS
PUBLICATIONS LIST
PERSONAL DETAILS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Nakul Nagose - Structural Engineer.pdf'),
(11217, 'ILAIYARAJA THANIGACHALAM', 'ilaiyarajacivilbe@gmail.com', '919629402231', 'ILAIYARAJA THANIGACHALAM', 'ILAIYARAJA THANIGACHALAM', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ILAIYARAJA THANIGACHALAM","company":"Imported from resume CSV","description":"PROJECT MANAGEMENT CONSULTANT ENGINEER- CIVIL\nVOYANTS SOLUTIONS PVT LTD\n01/2021 – Present TAMILNADU\nResponsibility:\n• Currently involved in this Sectioning Works of Railway Electrification projects in\nTamil Nadu, under Central Organization Railway Electrification - CORE\n(Cuddalore Port-Virudhachalam-Salem).\n• Structures involved under this projects SSP, SP, TSS - Buildings, STAFF\nQUARTERS, OHE PSI DEPOT, Tower Wagon shed & Allied Building\nstructures.\n• Overhead Electrification activities\n• OHE Foundation working\n• OHE Mast erection working\n• OHE Mast grouting working\n• OHE bracket erection working and adjustments\n• OHE Bonding working\nEXECUTION ENGINEER\nHARSHA CONSTRUCTION\n05/2017 – 12/2020 TN & AP, INDIA\nResponsibility:\n• Construction of staff quarters & allied structures in VM-MV projects (Railway\nElectrification-RVNL) in Tamilnadu.\n• Constructed an Over Head Electrification in Railway projects with One year experience.\n• Constructed the Sub Sectioning Paralleling Post (SSP-SP) Building along with supporting\nstructure like Cable trench & Retaining wall for RVNL. (Gudur, Andhra Pradesh)\n• Spearhead in construction of a Traction Sub-Station (TSS) with a capacity of 132/11 kV\nalong with the supporting structures like Retaining Wall, Canal drainage & approach Roads\nfor RVNL.\n• Taken care of the Material purchasing & stock-yard maintenance in the Site.\n-- 1 of 2 --\nSITE ENGINEER\nJP CONSTRUCTION PVT LTD Chennai, INDIA\n06/2016 - 05/2017\nResponsibility:\n• Carried out all type of finishing works like Plastering, Floor Tiling, Water proofing,\nPainting of walls in the construction of staff quarters in RVNL, (AJJ-TRL )\n• Involvement in preparation of Bills to the work performed & for contractor’s payment.\n• Preparing and maintaining of Monthly Progress Report & Monthly Quality Reports for\nproject site.\n• Ensured the safety of the workers & conducted the Safety Week programs for the workers.\n• Involved in the estimation of materials required for the works involved.\nSITE ENGINEER\nSRI LAKSHMI CONSTRUTION TECHNOLOGIES Bangalore, INDIA\n05/2015 - 05/2016\nResponsibility:\n• Maintaining of Daily Progress Reports & Daily Labor Reports.\n• Carried out Estimation of quantities & other works assigned time-to-time.\n• Preparation of Bar Bending Schedule as per drawing.\n• Execution and Checking of Reinforcement, Formwork & Concreting as per the approved\ndrawings.\n• Carried out documentation of the time-to-time drawing change in the site with proper\napprovals."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-new.pdf', 'Name: ILAIYARAJA THANIGACHALAM

Email: ilaiyarajacivilbe@gmail.com

Phone: +91 9629402231

Headline: ILAIYARAJA THANIGACHALAM

Employment: PROJECT MANAGEMENT CONSULTANT ENGINEER- CIVIL
VOYANTS SOLUTIONS PVT LTD
01/2021 – Present TAMILNADU
Responsibility:
• Currently involved in this Sectioning Works of Railway Electrification projects in
Tamil Nadu, under Central Organization Railway Electrification - CORE
(Cuddalore Port-Virudhachalam-Salem).
• Structures involved under this projects SSP, SP, TSS - Buildings, STAFF
QUARTERS, OHE PSI DEPOT, Tower Wagon shed & Allied Building
structures.
• Overhead Electrification activities
• OHE Foundation working
• OHE Mast erection working
• OHE Mast grouting working
• OHE bracket erection working and adjustments
• OHE Bonding working
EXECUTION ENGINEER
HARSHA CONSTRUCTION
05/2017 – 12/2020 TN & AP, INDIA
Responsibility:
• Construction of staff quarters & allied structures in VM-MV projects (Railway
Electrification-RVNL) in Tamilnadu.
• Constructed an Over Head Electrification in Railway projects with One year experience.
• Constructed the Sub Sectioning Paralleling Post (SSP-SP) Building along with supporting
structure like Cable trench & Retaining wall for RVNL. (Gudur, Andhra Pradesh)
• Spearhead in construction of a Traction Sub-Station (TSS) with a capacity of 132/11 kV
along with the supporting structures like Retaining Wall, Canal drainage & approach Roads
for RVNL.
• Taken care of the Material purchasing & stock-yard maintenance in the Site.
-- 1 of 2 --
SITE ENGINEER
JP CONSTRUCTION PVT LTD Chennai, INDIA
06/2016 - 05/2017
Responsibility:
• Carried out all type of finishing works like Plastering, Floor Tiling, Water proofing,
Painting of walls in the construction of staff quarters in RVNL, (AJJ-TRL )
• Involvement in preparation of Bills to the work performed & for contractor’s payment.
• Preparing and maintaining of Monthly Progress Report & Monthly Quality Reports for
project site.
• Ensured the safety of the workers & conducted the Safety Week programs for the workers.
• Involved in the estimation of materials required for the works involved.
SITE ENGINEER
SRI LAKSHMI CONSTRUTION TECHNOLOGIES Bangalore, INDIA
05/2015 - 05/2016
Responsibility:
• Maintaining of Daily Progress Reports & Daily Labor Reports.
• Carried out Estimation of quantities & other works assigned time-to-time.
• Preparation of Bar Bending Schedule as per drawing.
• Execution and Checking of Reinforcement, Formwork & Concreting as per the approved
drawings.
• Carried out documentation of the time-to-time drawing change in the site with proper
approvals.

Education: Bachelor in Civil Engineering
Thirumalai Engineering College Kanchipuram, INDIA
05/2011 - 05/2015
WORK EXPERIENCE (ABOVE 5 yrs)
PROJECT MANAGEMENT CONSULTANT ENGINEER- CIVIL
VOYANTS SOLUTIONS PVT LTD
01/2021 – Present TAMILNADU
Responsibility:
• Currently involved in this Sectioning Works of Railway Electrification projects in
Tamil Nadu, under Central Organization Railway Electrification - CORE
(Cuddalore Port-Virudhachalam-Salem).
• Structures involved under this projects SSP, SP, TSS - Buildings, STAFF
QUARTERS, OHE PSI DEPOT, Tower Wagon shed & Allied Building
structures.
• Overhead Electrification activities
• OHE Foundation working
• OHE Mast erection working
• OHE Mast grouting working
• OHE bracket erection working and adjustments
• OHE Bonding working
EXECUTION ENGINEER
HARSHA CONSTRUCTION
05/2017 – 12/2020 TN & AP, INDIA
Responsibility:
• Construction of staff quarters & allied structures in VM-MV projects (Railway
Electrification-RVNL) in Tamilnadu.
• Constructed an Over Head Electrification in Railway projects with One year experience.
• Constructed the Sub Sectioning Paralleling Post (SSP-SP) Building along with supporting
structure like Cable trench & Retaining wall for RVNL. (Gudur, Andhra Pradesh)
• Spearhead in construction of a Traction Sub-Station (TSS) with a capacity of 132/11 kV
along with the supporting structures like Retaining Wall, Canal drainage & approach Roads
for RVNL.
• Taken care of the Material purchasing & stock-yard maintenance in the Site.
-- 1 of 2 --
SITE ENGINEER
JP CONSTRUCTION PVT LTD Chennai, INDIA
06/2016 - 05/2017
Responsibility:
• Carried out all type of finishing works like Plastering, Floor Tiling, Water proofing,
Painting of walls in the construction of staff quarters in RVNL, (AJJ-TRL )
• Involvement in preparation of Bills to the work performed & for contractor’s payment.
• Preparing and maintaining of Monthly Progress Report & Monthly Quality Reports for
project site.
• Ensured the safety of the workers & conducted the Safety Week programs for the workers.
• Involved in the estimation of materials required for the works involved.
SITE ENGINEER
SRI LAKSHMI CONSTRUTION TECHNOLOGIES Bangalore, INDIA
05/2015 - 05/2016
Responsibility:
• Maintaining of Daily Progress Reports & Daily Labor Reports.
• Carried out Estimation of quantities & other works assigned time-to-time.
• Preparation of Bar Bending Schedule as per drawing.
• Execution and Checking of Reinforcement, Formwork & Concreting as per the approved
drawings.
• Carried out documentation of the time-to-time drawing change in the site with proper
approvals.

Extracted Resume Text: ILAIYARAJA THANIGACHALAM
CIVIL CONSULTANT ENGINEER
ilaiyarajacivilbe@gmail.com
+91 9629402231, 8610485752
MANAMPATHY, INDIA
Seeking for a challenging position as a Civil Engineer, where I can use my knowledge and overseeing
skills in construction and help grow the company to achieve its goal.
EDUCATION
Bachelor in Civil Engineering
Thirumalai Engineering College Kanchipuram, INDIA
05/2011 - 05/2015
WORK EXPERIENCE (ABOVE 5 yrs)
PROJECT MANAGEMENT CONSULTANT ENGINEER- CIVIL
VOYANTS SOLUTIONS PVT LTD
01/2021 – Present TAMILNADU
Responsibility:
• Currently involved in this Sectioning Works of Railway Electrification projects in
Tamil Nadu, under Central Organization Railway Electrification - CORE
(Cuddalore Port-Virudhachalam-Salem).
• Structures involved under this projects SSP, SP, TSS - Buildings, STAFF
QUARTERS, OHE PSI DEPOT, Tower Wagon shed & Allied Building
structures.
• Overhead Electrification activities
• OHE Foundation working
• OHE Mast erection working
• OHE Mast grouting working
• OHE bracket erection working and adjustments
• OHE Bonding working
EXECUTION ENGINEER
HARSHA CONSTRUCTION
05/2017 – 12/2020 TN & AP, INDIA
Responsibility:
• Construction of staff quarters & allied structures in VM-MV projects (Railway
Electrification-RVNL) in Tamilnadu.
• Constructed an Over Head Electrification in Railway projects with One year experience.
• Constructed the Sub Sectioning Paralleling Post (SSP-SP) Building along with supporting
structure like Cable trench & Retaining wall for RVNL. (Gudur, Andhra Pradesh)
• Spearhead in construction of a Traction Sub-Station (TSS) with a capacity of 132/11 kV
along with the supporting structures like Retaining Wall, Canal drainage & approach Roads
for RVNL.
• Taken care of the Material purchasing & stock-yard maintenance in the Site.

-- 1 of 2 --

SITE ENGINEER
JP CONSTRUCTION PVT LTD Chennai, INDIA
06/2016 - 05/2017
Responsibility:
• Carried out all type of finishing works like Plastering, Floor Tiling, Water proofing,
Painting of walls in the construction of staff quarters in RVNL, (AJJ-TRL )
• Involvement in preparation of Bills to the work performed & for contractor’s payment.
• Preparing and maintaining of Monthly Progress Report & Monthly Quality Reports for
project site.
• Ensured the safety of the workers & conducted the Safety Week programs for the workers.
• Involved in the estimation of materials required for the works involved.
SITE ENGINEER
SRI LAKSHMI CONSTRUTION TECHNOLOGIES Bangalore, INDIA
05/2015 - 05/2016
Responsibility:
• Maintaining of Daily Progress Reports & Daily Labor Reports.
• Carried out Estimation of quantities & other works assigned time-to-time.
• Preparation of Bar Bending Schedule as per drawing.
• Execution and Checking of Reinforcement, Formwork & Concreting as per the approved
drawings.
• Carried out documentation of the time-to-time drawing change in the site with proper
approvals.
SKILLS
AUTO CADD – 2D MS – OFFICE PLANNING
LEADERSHIP QUALITY ASSURANCE BILLING
TEAM WORK COST CONTROL DOCUMENTION
DECISION MAKING SITE SAFTY PROCDUCIVITY
LANGUAGES
TAMIL ENGLISH
Native or Bilingual Proficiency Professional working Proficiency
TELUGU HINDI
Professional working Proficiency Professional working Proficiency
DECLARATION
I hereby declare that the above mentioned details about me are true to the best of my knowledge
Yours truthfully,
Place: Manampathy
Date: (ILAIYARAJA T)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME-new.pdf'),
(11218, 'Nitish1', 'nitish1.resume-import-11218@hhh-resume-import.invalid', '0000000000', 'Nitish1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Nitish1.pdf', 'Name: Nitish1

Email: nitish1.resume-import-11218@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Nitish1.pdf'),
(11219, 'Name: JYOTI RANJAN PANDA', 'jrpanda45@gmail.com', '917683820901', 'Objective:', 'Objective:', ' To work with maximum potential in a challenging and dynamic environment and to
work with a technical group of people to enhance myprofessional skills by learning.
 Qualified Mechanical Engineer with extensive knowledge of engineering equipmentand
software. Committed to providing accurate work with eye for detail.
Consistently commended for meeting stringent project deadlines under budget.
Educational Details:
Course Board/ Institution Marks Year of
University passing
HSC(10TH) CBSE DAV PUBLIC SCHOOL,PPL 7.2 CGPA 2011
Isc.(+2) CBSE DAV PUBLIC SCHOOL, PPL 60.83% 2013
B.TECH(MECH) UNIVERSITY
CENTURION UNIVERSITY OF
TECHNOLOGY & MANAGEMENT 6.91 CGPA 2017
MBA(HRM&POM) UNIVERSITY UTKAL UNIVERSITY,BBSR 7.54 CGPA 2022
Languages:
English, Hindi, Odia', ' To work with maximum potential in a challenging and dynamic environment and to
work with a technical group of people to enhance myprofessional skills by learning.
 Qualified Mechanical Engineer with extensive knowledge of engineering equipmentand
software. Committed to providing accurate work with eye for detail.
Consistently commended for meeting stringent project deadlines under budget.
Educational Details:
Course Board/ Institution Marks Year of
University passing
HSC(10TH) CBSE DAV PUBLIC SCHOOL,PPL 7.2 CGPA 2011
Isc.(+2) CBSE DAV PUBLIC SCHOOL, PPL 60.83% 2013
B.TECH(MECH) UNIVERSITY
CENTURION UNIVERSITY OF
TECHNOLOGY & MANAGEMENT 6.91 CGPA 2017
MBA(HRM&POM) UNIVERSITY UTKAL UNIVERSITY,BBSR 7.54 CGPA 2022
Languages:
English, Hindi, Odia', ARRAY['1. MS Office', 'WEB BROWSER', 'ANDROID', 'IOS', 'AUTCAD', '2. Operating and resolving issues related to Mechanical machines & all.', 'Personal skills:', '1. Comprehensive problem solving ability to deal diplomatically', '2. Willingness to adopt any kind of technology', '3. Dare to go to the root of the problem', '4. 100% travelling and relocating capability', 'Strengths:', '1. Quick learner', '2. Time & workforce management', '3. Positive attitude & wise working.', 'Areas of interest:', ' Production Engineer', ' Manufacturing Engineer', ' Hydraulics System', ' Project Engineer', ' Pipe Line Engineer', '1 of 3 --', 'Hobbies:', '1. Reading news paper', '2. Playing pc games', 'Industrial Training:', 'Paradeep Phosphates LTD.', 'ODISHA(04/05/2015-30/05/2015)', 'CTTC traning done for CATIA & Worshop', 'ODISHA(15/04/2016-14/05/2016)', 'Extra Curricular Activities:', 'Participated in college cultural program', '2014 at CUTM Jatni', 'Participated in National level games in state.', 'Got the winner of English skit in annual function at school level.']::text[], ARRAY['1. MS Office', 'WEB BROWSER', 'ANDROID', 'IOS', 'AUTCAD', '2. Operating and resolving issues related to Mechanical machines & all.', 'Personal skills:', '1. Comprehensive problem solving ability to deal diplomatically', '2. Willingness to adopt any kind of technology', '3. Dare to go to the root of the problem', '4. 100% travelling and relocating capability', 'Strengths:', '1. Quick learner', '2. Time & workforce management', '3. Positive attitude & wise working.', 'Areas of interest:', ' Production Engineer', ' Manufacturing Engineer', ' Hydraulics System', ' Project Engineer', ' Pipe Line Engineer', '1 of 3 --', 'Hobbies:', '1. Reading news paper', '2. Playing pc games', 'Industrial Training:', 'Paradeep Phosphates LTD.', 'ODISHA(04/05/2015-30/05/2015)', 'CTTC traning done for CATIA & Worshop', 'ODISHA(15/04/2016-14/05/2016)', 'Extra Curricular Activities:', 'Participated in college cultural program', '2014 at CUTM Jatni', 'Participated in National level games in state.', 'Got the winner of English skit in annual function at school level.']::text[], ARRAY[]::text[], ARRAY['1. MS Office', 'WEB BROWSER', 'ANDROID', 'IOS', 'AUTCAD', '2. Operating and resolving issues related to Mechanical machines & all.', 'Personal skills:', '1. Comprehensive problem solving ability to deal diplomatically', '2. Willingness to adopt any kind of technology', '3. Dare to go to the root of the problem', '4. 100% travelling and relocating capability', 'Strengths:', '1. Quick learner', '2. Time & workforce management', '3. Positive attitude & wise working.', 'Areas of interest:', ' Production Engineer', ' Manufacturing Engineer', ' Hydraulics System', ' Project Engineer', ' Pipe Line Engineer', '1 of 3 --', 'Hobbies:', '1. Reading news paper', '2. Playing pc games', 'Industrial Training:', 'Paradeep Phosphates LTD.', 'ODISHA(04/05/2015-30/05/2015)', 'CTTC traning done for CATIA & Worshop', 'ODISHA(15/04/2016-14/05/2016)', 'Extra Curricular Activities:', 'Participated in college cultural program', '2014 at CUTM Jatni', 'Participated in National level games in state.', 'Got the winner of English skit in annual function at school level.']::text[], '', 'Date of Birth : 4th Dec. 1995
Gender :Male
Nationality : Indian
Father Name :Chitaranjan Panda
Permanent Address:- PLOT NO. :-1146 AT:-SATYAVIHAR PO. :- RASULGARH PIN:-
751010
Correspondence Address: PLOT NO. :-1146 AT:-SATYAVIHAR PO. :- RASULGARH
PIN:-751010
City : Bhubaneswar
State : Odisha
Declaration:
I hereby undertake that the information given through this resume are true according to
my best knowledge and belief.
Date:14/07/2023 signature
Place:-BHUBANESWAR Jyoti ranjan panda
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company : VBC FERRO ALLOYS LTD (Hyderabad)\nDesignation : GET\nWorking Period :01/06/2018-18/05/2019\nCompany : MAITHAN ALLOYS LTD(VISAKHAPATNAM)\nDesignation : GET\nWorking Period :03/07/2019-15/02/2020\nResponsibilities:\n Maintenance of 16.5MVA & 22MVA submerged arc furnace and its auxiliaries.\n Fabrication and Erection pump house and pollution plant.\n Maintenance of various mechanical equipment like Pumps,Coolingtowers,\nheat exchangers,valves (manual and motor operated, safety valves), Filters,etc.\n Alignment of various motor & gearbox equipment’s.\n Knowledge on De-mineralization plant,Belt conveyors, blowers, and ID, FD fans\nmaintenance works.\n New air & water pipe line maintenance done.\n Supervise team of mechanical engineers to oversee and service day-to-day operations.\n Worked with team of other engineers and outside contractors to perform repairs and\nupgrades to manufacturing machinery systems.\nResponsibilities\n Execution of GRP pipe line(350mm-1200mm DIAPipe), UPvc pipe(110mm-\n280mmDIA pipe & all special used tee,elbow ,bend etc,MS Pipe line(1100mm-\n1800mm DIA Pipe) & DI PIPE(1000mm-250mm with quality K7,K9)with all special\nbend,tee with all valves ETC\n Development of field procedures for pipeline construction, purging, packing,\ndehydrating.\n Pipeline internal inspection, anomaly repairs, and pipeline integrity management.\n Development of pipeline alignment sheets with drafting support personnel.\nCompany\nProject name\n: MEGHA ENGINEER & INFRASTRUCTURE\nLIMITED(ODISHA)\n:LIIP,GMLIP,RWS & S\nDesignation :ENGINEER (SITE ENGINEER)\nWorking Period :08/01/2021-CONTINUE\n-- 2 of 3 --\n Development of project scopes, execution plans, cost estimates, and scheduling\n Coordinate with and provide assistance to the task force team Engineering Manager.\n Assist in the Design and develop and support our new production pipeline\n Assist with the development of project scopes, execution plans, cost estimates, and\nproject schedules."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-pages-1-3.pdf', 'Name: Name: JYOTI RANJAN PANDA

Email: jrpanda45@gmail.com

Phone: +91 7683820901

Headline: Objective:

Profile Summary:  To work with maximum potential in a challenging and dynamic environment and to
work with a technical group of people to enhance myprofessional skills by learning.
 Qualified Mechanical Engineer with extensive knowledge of engineering equipmentand
software. Committed to providing accurate work with eye for detail.
Consistently commended for meeting stringent project deadlines under budget.
Educational Details:
Course Board/ Institution Marks Year of
University passing
HSC(10TH) CBSE DAV PUBLIC SCHOOL,PPL 7.2 CGPA 2011
Isc.(+2) CBSE DAV PUBLIC SCHOOL, PPL 60.83% 2013
B.TECH(MECH) UNIVERSITY
CENTURION UNIVERSITY OF
TECHNOLOGY & MANAGEMENT 6.91 CGPA 2017
MBA(HRM&POM) UNIVERSITY UTKAL UNIVERSITY,BBSR 7.54 CGPA 2022
Languages:
English, Hindi, Odia

Key Skills: 1. MS Office, WEB BROWSER,ANDROID,IOS,AUTCAD
2. Operating and resolving issues related to Mechanical machines & all.
Personal skills:
1. Comprehensive problem solving ability to deal diplomatically
2. Willingness to adopt any kind of technology
3. Dare to go to the root of the problem
4. 100% travelling and relocating capability
Strengths:
1. Quick learner
2. Time & workforce management
3. Positive attitude & wise working.
Areas of interest:
 Production Engineer
 Manufacturing Engineer
 Hydraulics System
 Project Engineer
 Pipe Line Engineer
-- 1 of 3 --
Hobbies:
1. Reading news paper
2. Playing pc games
Industrial Training:
Paradeep Phosphates LTD., ODISHA(04/05/2015-30/05/2015)
CTTC traning done for CATIA & Worshop,ODISHA(15/04/2016-14/05/2016)
Extra Curricular Activities:
Participated in college cultural program, 2014 at CUTM Jatni
Participated in National level games in state.
Got the winner of English skit in annual function at school level.

IT Skills: 1. MS Office, WEB BROWSER,ANDROID,IOS,AUTCAD
2. Operating and resolving issues related to Mechanical machines & all.
Personal skills:
1. Comprehensive problem solving ability to deal diplomatically
2. Willingness to adopt any kind of technology
3. Dare to go to the root of the problem
4. 100% travelling and relocating capability
Strengths:
1. Quick learner
2. Time & workforce management
3. Positive attitude & wise working.
Areas of interest:
 Production Engineer
 Manufacturing Engineer
 Hydraulics System
 Project Engineer
 Pipe Line Engineer
-- 1 of 3 --
Hobbies:
1. Reading news paper
2. Playing pc games
Industrial Training:
Paradeep Phosphates LTD., ODISHA(04/05/2015-30/05/2015)
CTTC traning done for CATIA & Worshop,ODISHA(15/04/2016-14/05/2016)
Extra Curricular Activities:
Participated in college cultural program, 2014 at CUTM Jatni
Participated in National level games in state.
Got the winner of English skit in annual function at school level.

Employment: Company : VBC FERRO ALLOYS LTD (Hyderabad)
Designation : GET
Working Period :01/06/2018-18/05/2019
Company : MAITHAN ALLOYS LTD(VISAKHAPATNAM)
Designation : GET
Working Period :03/07/2019-15/02/2020
Responsibilities:
 Maintenance of 16.5MVA & 22MVA submerged arc furnace and its auxiliaries.
 Fabrication and Erection pump house and pollution plant.
 Maintenance of various mechanical equipment like Pumps,Coolingtowers,
heat exchangers,valves (manual and motor operated, safety valves), Filters,etc.
 Alignment of various motor & gearbox equipment’s.
 Knowledge on De-mineralization plant,Belt conveyors, blowers, and ID, FD fans
maintenance works.
 New air & water pipe line maintenance done.
 Supervise team of mechanical engineers to oversee and service day-to-day operations.
 Worked with team of other engineers and outside contractors to perform repairs and
upgrades to manufacturing machinery systems.
Responsibilities
 Execution of GRP pipe line(350mm-1200mm DIAPipe), UPvc pipe(110mm-
280mmDIA pipe & all special used tee,elbow ,bend etc,MS Pipe line(1100mm-
1800mm DIA Pipe) & DI PIPE(1000mm-250mm with quality K7,K9)with all special
bend,tee with all valves ETC
 Development of field procedures for pipeline construction, purging, packing,
dehydrating.
 Pipeline internal inspection, anomaly repairs, and pipeline integrity management.
 Development of pipeline alignment sheets with drafting support personnel.
Company
Project name
: MEGHA ENGINEER & INFRASTRUCTURE
LIMITED(ODISHA)
:LIIP,GMLIP,RWS & S
Designation :ENGINEER (SITE ENGINEER)
Working Period :08/01/2021-CONTINUE
-- 2 of 3 --
 Development of project scopes, execution plans, cost estimates, and scheduling
 Coordinate with and provide assistance to the task force team Engineering Manager.
 Assist in the Design and develop and support our new production pipeline
 Assist with the development of project scopes, execution plans, cost estimates, and
project schedules.

Personal Details: Date of Birth : 4th Dec. 1995
Gender :Male
Nationality : Indian
Father Name :Chitaranjan Panda
Permanent Address:- PLOT NO. :-1146 AT:-SATYAVIHAR PO. :- RASULGARH PIN:-
751010
Correspondence Address: PLOT NO. :-1146 AT:-SATYAVIHAR PO. :- RASULGARH
PIN:-751010
City : Bhubaneswar
State : Odisha
Declaration:
I hereby undertake that the information given through this resume are true according to
my best knowledge and belief.
Date:14/07/2023 signature
Place:-BHUBANESWAR Jyoti ranjan panda
-- 3 of 3 --

Extracted Resume Text: Resume
Name: JYOTI RANJAN PANDA
E-mail: jrpanda45@gmail.com
Mobile no.: +91 7683820901
Objective:
 To work with maximum potential in a challenging and dynamic environment and to
work with a technical group of people to enhance myprofessional skills by learning.
 Qualified Mechanical Engineer with extensive knowledge of engineering equipmentand
software. Committed to providing accurate work with eye for detail.
Consistently commended for meeting stringent project deadlines under budget.
Educational Details:
Course Board/ Institution Marks Year of
University passing
HSC(10TH) CBSE DAV PUBLIC SCHOOL,PPL 7.2 CGPA 2011
Isc.(+2) CBSE DAV PUBLIC SCHOOL, PPL 60.83% 2013
B.TECH(MECH) UNIVERSITY
CENTURION UNIVERSITY OF
TECHNOLOGY & MANAGEMENT 6.91 CGPA 2017
MBA(HRM&POM) UNIVERSITY UTKAL UNIVERSITY,BBSR 7.54 CGPA 2022
Languages:
English, Hindi, Odia
Technical skills:
1. MS Office, WEB BROWSER,ANDROID,IOS,AUTCAD
2. Operating and resolving issues related to Mechanical machines & all.
Personal skills:
1. Comprehensive problem solving ability to deal diplomatically
2. Willingness to adopt any kind of technology
3. Dare to go to the root of the problem
4. 100% travelling and relocating capability
Strengths:
1. Quick learner
2. Time & workforce management
3. Positive attitude & wise working.
Areas of interest:
 Production Engineer
 Manufacturing Engineer
 Hydraulics System
 Project Engineer
 Pipe Line Engineer

-- 1 of 3 --

Hobbies:
1. Reading news paper
2. Playing pc games
Industrial Training:
Paradeep Phosphates LTD., ODISHA(04/05/2015-30/05/2015)
CTTC traning done for CATIA & Worshop,ODISHA(15/04/2016-14/05/2016)
Extra Curricular Activities:
Participated in college cultural program, 2014 at CUTM Jatni
Participated in National level games in state.
Got the winner of English skit in annual function at school level.
Experience:
Company : VBC FERRO ALLOYS LTD (Hyderabad)
Designation : GET
Working Period :01/06/2018-18/05/2019
Company : MAITHAN ALLOYS LTD(VISAKHAPATNAM)
Designation : GET
Working Period :03/07/2019-15/02/2020
Responsibilities:
 Maintenance of 16.5MVA & 22MVA submerged arc furnace and its auxiliaries.
 Fabrication and Erection pump house and pollution plant.
 Maintenance of various mechanical equipment like Pumps,Coolingtowers,
heat exchangers,valves (manual and motor operated, safety valves), Filters,etc.
 Alignment of various motor & gearbox equipment’s.
 Knowledge on De-mineralization plant,Belt conveyors, blowers, and ID, FD fans
maintenance works.
 New air & water pipe line maintenance done.
 Supervise team of mechanical engineers to oversee and service day-to-day operations.
 Worked with team of other engineers and outside contractors to perform repairs and
upgrades to manufacturing machinery systems.
Responsibilities
 Execution of GRP pipe line(350mm-1200mm DIAPipe), UPvc pipe(110mm-
280mmDIA pipe & all special used tee,elbow ,bend etc,MS Pipe line(1100mm-
1800mm DIA Pipe) & DI PIPE(1000mm-250mm with quality K7,K9)with all special
bend,tee with all valves ETC
 Development of field procedures for pipeline construction, purging, packing,
dehydrating.
 Pipeline internal inspection, anomaly repairs, and pipeline integrity management.
 Development of pipeline alignment sheets with drafting support personnel.
Company
Project name
: MEGHA ENGINEER & INFRASTRUCTURE
LIMITED(ODISHA)
:LIIP,GMLIP,RWS & S
Designation :ENGINEER (SITE ENGINEER)
Working Period :08/01/2021-CONTINUE

-- 2 of 3 --

 Development of project scopes, execution plans, cost estimates, and scheduling
 Coordinate with and provide assistance to the task force team Engineering Manager.
 Assist in the Design and develop and support our new production pipeline
 Assist with the development of project scopes, execution plans, cost estimates, and
project schedules.
Personal Information:
Date of Birth : 4th Dec. 1995
Gender :Male
Nationality : Indian
Father Name :Chitaranjan Panda
Permanent Address:- PLOT NO. :-1146 AT:-SATYAVIHAR PO. :- RASULGARH PIN:-
751010
Correspondence Address: PLOT NO. :-1146 AT:-SATYAVIHAR PO. :- RASULGARH
PIN:-751010
City : Bhubaneswar
State : Odisha
Declaration:
I hereby undertake that the information given through this resume are true according to
my best knowledge and belief.
Date:14/07/2023 signature
Place:-BHUBANESWAR Jyoti ranjan panda

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-pages-1-3.pdf

Parsed Technical Skills: 1. MS Office, WEB BROWSER, ANDROID, IOS, AUTCAD, 2. Operating and resolving issues related to Mechanical machines & all., Personal skills:, 1. Comprehensive problem solving ability to deal diplomatically, 2. Willingness to adopt any kind of technology, 3. Dare to go to the root of the problem, 4. 100% travelling and relocating capability, Strengths:, 1. Quick learner, 2. Time & workforce management, 3. Positive attitude & wise working., Areas of interest:,  Production Engineer,  Manufacturing Engineer,  Hydraulics System,  Project Engineer,  Pipe Line Engineer, 1 of 3 --, Hobbies:, 1. Reading news paper, 2. Playing pc games, Industrial Training:, Paradeep Phosphates LTD., ODISHA(04/05/2015-30/05/2015), CTTC traning done for CATIA & Worshop, ODISHA(15/04/2016-14/05/2016), Extra Curricular Activities:, Participated in college cultural program, 2014 at CUTM Jatni, Participated in National level games in state., Got the winner of English skit in annual function at school level.'),
(11220, 'PANKAJ KUMAR', 'pankajkrbih@gmail.com', '7999643908', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Seeking a career that is challenging and interesting and lets me work on the leading areas
of technology a job that gives me opportunities to learn, innovate and enhance my
seeking and strengths in conjunction with company goal and objective.', 'Seeking a career that is challenging and interesting and lets me work on the leading areas
of technology a job that gives me opportunities to learn, innovate and enhance my
seeking and strengths in conjunction with company goal and objective.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"● 1. Junior engineer at Yashnand engineers and contractor pvt Ltd.\n( August 2019- November 2020)\n● Project:- F and G type multistorey building, under smart City\n,Bhopal\n-- 1 of 3 --\n● 2. Site engineer at K.R. construction, Mumbai( January 2021-\npresent)\n● Project:- Pradhan mantri awas Yojana, under CIDCO housing\nproject, PMC - TCE, Main contractor:- L&T, Sub contractor:-\nKR construction, Site location:- Bamandongri ,Navi Mumbai.\nSTRENGTH:-\n● Keen to learn new skills\n● Positive Attitude\n● Adjustable to changing Environment\n● Honest & Trustworthy"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Pankaj-kumar8962.pdf', 'Name: PANKAJ KUMAR

Email: pankajkrbih@gmail.com

Phone: 7999643908

Headline: CAREER OBJECTIVE:-

Profile Summary: Seeking a career that is challenging and interesting and lets me work on the leading areas
of technology a job that gives me opportunities to learn, innovate and enhance my
seeking and strengths in conjunction with company goal and objective.

Employment: ● 1. Junior engineer at Yashnand engineers and contractor pvt Ltd.
( August 2019- November 2020)
● Project:- F and G type multistorey building, under smart City
,Bhopal
-- 1 of 3 --
● 2. Site engineer at K.R. construction, Mumbai( January 2021-
present)
● Project:- Pradhan mantri awas Yojana, under CIDCO housing
project, PMC - TCE, Main contractor:- L&T, Sub contractor:-
KR construction, Site location:- Bamandongri ,Navi Mumbai.
STRENGTH:-
● Keen to learn new skills
● Positive Attitude
● Adjustable to changing Environment
● Honest & Trustworthy

Education: S.NO.
Degree/
Certificate
Board/
University
School/
College
Year of
Passing
Percentage
1. B.E.(Civil
Engineering)
RGPV,Bhopal RITS,Bhopal 2019 72
2. 12th BSEB,Patna RR.Collage,
Sheohar
2015 70.8
3. 10th BSEB,Patna SNH,SCHOOL,
Sheohar
2013 72.6
CERTIFICATION:-
● AutoCAD
● Staad Pro
TRAINING:-
● Ahluwalia contract India Limited.
COMPUTER KNOWLEDGE:-
● Internet
● MS Excel
● MS Word

Extracted Resume Text: RESUME
PANKAJ KUMAR
Email id :- pankajkrbih@gmail.com
Contact No:- 7999643908,8962321873
CAREER OBJECTIVE:-
Seeking a career that is challenging and interesting and lets me work on the leading areas
of technology a job that gives me opportunities to learn, innovate and enhance my
seeking and strengths in conjunction with company goal and objective.
ACADEMICS:-
S.NO.
Degree/
Certificate
Board/
University
School/
College
Year of
Passing
Percentage
1. B.E.(Civil
Engineering)
RGPV,Bhopal RITS,Bhopal 2019 72
2. 12th BSEB,Patna RR.Collage,
Sheohar
2015 70.8
3. 10th BSEB,Patna SNH,SCHOOL,
Sheohar
2013 72.6
CERTIFICATION:-
● AutoCAD
● Staad Pro
TRAINING:-
● Ahluwalia contract India Limited.
COMPUTER KNOWLEDGE:-
● Internet
● MS Excel
● MS Word
EXPERIENCE:-
● 1. Junior engineer at Yashnand engineers and contractor pvt Ltd.
( August 2019- November 2020)
● Project:- F and G type multistorey building, under smart City
,Bhopal

-- 1 of 3 --

● 2. Site engineer at K.R. construction, Mumbai( January 2021-
present)
● Project:- Pradhan mantri awas Yojana, under CIDCO housing
project, PMC - TCE, Main contractor:- L&T, Sub contractor:-
KR construction, Site location:- Bamandongri ,Navi Mumbai.
STRENGTH:-
● Keen to learn new skills
● Positive Attitude
● Adjustable to changing Environment
● Honest & Trustworthy
PERSONAL INFORMATION:-
● Name:- Pankaj kumar
● Father’s Name:- Ramkripal sah
● Date of Birth:- 28/12/1996
● Marital Status:- Unmarried
● Gender:- Male
● Language Known:- Hindi & English
● Add:- Triloki nagar, Ward no. 15, Sheohar, Pin code-
843329,(Bihar)
● Nationality:- Indian
Declarations
I hereby declare that information provided in this form is true to best of my
knowledge and belief.
Date:- 13/07/2021
Place:- Navi Mumbai
Signature- Pankaj kumar

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Pankaj-kumar8962.pdf'),
(11221, 'Cover Letter', 'sh.azhar1987@yahoo.com', '918657127191', 'Respected – HR / GENERAL MANAGER / MANAGING DIRECTOR.', 'Respected – HR / GENERAL MANAGER / MANAGING DIRECTOR.', 'I hereby declare that Above Information Is Just a True a White true.
Azharuddin Shaikh.
-- 6 of 10 --
-- 7 of 10 --
-- 8 of 10 --
-- 9 of 10 --
-- 10 of 10 --', 'I hereby declare that Above Information Is Just a True a White true.
Azharuddin Shaikh.
-- 6 of 10 --
-- 7 of 10 --
-- 8 of 10 --
-- 9 of 10 --
-- 10 of 10 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : azhar.designhvac@gmail.com
sh.azhar1987@yahoo.com,
Applying Designation For : HVAC PROJECT ENGINEER / DRAFTING &
ESTIMATIONS WORKS / PLUMBING INSPECTOR (WDD) LICENSE HOLDER.', '', '', '', '', '[]'::jsonb, '[{"title":"Respected – HR / GENERAL MANAGER / MANAGING DIRECTOR.","company":"Imported from resume CSV","description":"A -UTILITY ELECTRICAL & MECHANICAL CONTRACTING\nCurrently working as a Jr. Project Engineer\nFrom 04th October 2016 to 27th August 2020\nB. SHAHEEN GROUP BAHRAIN\nWorked as a TECHNICAL ENGINEER\nFrom 26th June 2013 to 25th August 2016.\nENOVA CONSULTANT\nWorked As A SENIOR HVAC DRAUGHTSMAN\nFrom 01st Sept 2011 To 30th May 2013\nEROS GROUP OF COMPANIES. DUBAI (U.A.E)\nWorked As A SENIOR OFFICER..\nFrom 01st sep 2008 To November 5th 2010.\n1. ENOVA CONSULTANT ANDHERI WEST MUMBAI\nworked As HVAC DRAUGHTSMAN .\nFrom 16th Oct-2007. To 18th August 2008,\n2. M/s `NIKHIL COMFORTS’ MULUND EAST MUMBAI\nHVAC DRAUGHTSMAN .APPRENTICE & TRAINEE\nFrom 4th Oct 2005 To 11th Oct 2007\nTOTAL YEARS OF EXPERIENCE = 15 YRS.\nMy Work Responsibilities are inclusive of Drawings, Duct Design, Piping Design, & preparing\nscheme with respect to site handling independently, Meeting attending etc.\nNATURE OF WORK\n• To Maintain a Drawing Track Record for Ex: Send / Recv / Submit /Approved\n-- 2 of 10 --\n• To Prepare the Ducting / Piping Estimation / Valve Station Quantity.\n• MEP CO-ORDINATION WITH HVAC DRAWINGS\n• Air Conditioning of Office Complexes, Residential Buildings and Hotels.\nMy Work Responsibilities are inclusive of Drafting, Working, Sections Generating with\nProper Provided Details.\n• To Attend the Design Related Meeting with Architect-Client-Consultant.\n• Specialized in Fast track / shut down project / Fit out works, From Co\nordination Meeting to site survey, preparing Drawings with Execution at\nsite.\n• Appointed As A HVAC DRAFTSMAN, now working As A Project\nEngineer due to my sincere & Fast Learning skill. Awarded As a Best\nEmployee of the company in the year 2014. (SHAHEEN GROUP)\nMy Work Role was of AutoCAD Operator, which gave me good opportunity to improve\nmy AutoCAD Knowledge and Drafting Speed with Accuracy.\n• Air conditioning works for the Fit out Projects.\n• Modification works , Revision works from existing projects.\n• Adding or removing Ducting works grilles & Diffusers etc from existing\nprojects & to make it identify to the Ducting team to carry out the work..\n• To prepare the Wall cut out Layout.\nACADEMIC AND PROFESSIONAL QUALIFICATION."}]'::jsonb, '[{"title":"Imported project details","description":"• To prepare the Wall cut out Layout.\nACADEMIC AND PROFESSIONAL QUALIFICATION.\nSr.No. Exam Result University/Board\n1 D’Man (Mech)\nDiploma\nFirst Class Shad Adam Shaikh, Mumbai In 2004.\n2 S.S.C. Second Class Maharashtra Board In 2002.\n3 Pursuing B.E\nMechanical\nTentative\nBatch date\n(Oct 2019-\n2021)\nIIMT Studies . CITY OF OXFORD\nUNITED KINGDOM\n4 Plumbing\nInternal\nNetwork\nFirst Class\n(\nDec-2017)\nKingdom Of Bahrain From Electricity\n& Water Authority. (EWA). Plumbing\nsystem Internal Network.\nPROJECT BIGGEST EXPERIENCE IN BAHRAIN\n2B+G+18 TYPICAL FLOOR AT SHARJAH (U.A.E)\nDrafted + Estimated Quantities + material ordered.\n24 STOREY BUILDING AT JUFFAIR BAHRAIN-\nDrafted + Executed + Estimated + Commissioning.\n27 STOREY BUILDING AT JUFFAIR BAHRAIN\nDrafted + Estimated Quantities + material ordered.\nUS NAVY -AICI-NSA ( KINGDOM OF BAHRAIN )\nDrafted + Estimated Quantities\n-- 3 of 10 --\nMINISTRY OF WORKS & MINISTRY OF INTERIOR.\nDrafting Works\nSHURA COUNCIL (MINISTRY OF WORKS)\nDrafted + Estimated Quantities\nMADO RESTAURANT AT RIFFA BAHRAIN\nDrafted + Executed + Estimated + Material ordered\n+ Commissioning (Fit out Project )\nMESSI CAFE AT ADLIYA BAHRAIN.\nDrafting Works\nUS ARMY- HEADQUARTER BUILDING AT BAHRAIN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-pdf.pdf', 'Name: Cover Letter

Email: sh.azhar1987@yahoo.com

Phone: +91 8657127191

Headline: Respected – HR / GENERAL MANAGER / MANAGING DIRECTOR.

Profile Summary: I hereby declare that Above Information Is Just a True a White true.
Azharuddin Shaikh.
-- 6 of 10 --
-- 7 of 10 --
-- 8 of 10 --
-- 9 of 10 --
-- 10 of 10 --

Employment: A -UTILITY ELECTRICAL & MECHANICAL CONTRACTING
Currently working as a Jr. Project Engineer
From 04th October 2016 to 27th August 2020
B. SHAHEEN GROUP BAHRAIN
Worked as a TECHNICAL ENGINEER
From 26th June 2013 to 25th August 2016.
ENOVA CONSULTANT
Worked As A SENIOR HVAC DRAUGHTSMAN
From 01st Sept 2011 To 30th May 2013
EROS GROUP OF COMPANIES. DUBAI (U.A.E)
Worked As A SENIOR OFFICER..
From 01st sep 2008 To November 5th 2010.
1. ENOVA CONSULTANT ANDHERI WEST MUMBAI
worked As HVAC DRAUGHTSMAN .
From 16th Oct-2007. To 18th August 2008,
2. M/s `NIKHIL COMFORTS’ MULUND EAST MUMBAI
HVAC DRAUGHTSMAN .APPRENTICE & TRAINEE
From 4th Oct 2005 To 11th Oct 2007
TOTAL YEARS OF EXPERIENCE = 15 YRS.
My Work Responsibilities are inclusive of Drawings, Duct Design, Piping Design, & preparing
scheme with respect to site handling independently, Meeting attending etc.
NATURE OF WORK
• To Maintain a Drawing Track Record for Ex: Send / Recv / Submit /Approved
-- 2 of 10 --
• To Prepare the Ducting / Piping Estimation / Valve Station Quantity.
• MEP CO-ORDINATION WITH HVAC DRAWINGS
• Air Conditioning of Office Complexes, Residential Buildings and Hotels.
My Work Responsibilities are inclusive of Drafting, Working, Sections Generating with
Proper Provided Details.
• To Attend the Design Related Meeting with Architect-Client-Consultant.
• Specialized in Fast track / shut down project / Fit out works, From Co
ordination Meeting to site survey, preparing Drawings with Execution at
site.
• Appointed As A HVAC DRAFTSMAN, now working As A Project
Engineer due to my sincere & Fast Learning skill. Awarded As a Best
Employee of the company in the year 2014. (SHAHEEN GROUP)
My Work Role was of AutoCAD Operator, which gave me good opportunity to improve
my AutoCAD Knowledge and Drafting Speed with Accuracy.
• Air conditioning works for the Fit out Projects.
• Modification works , Revision works from existing projects.
• Adding or removing Ducting works grilles & Diffusers etc from existing
projects & to make it identify to the Ducting team to carry out the work..
• To prepare the Wall cut out Layout.
ACADEMIC AND PROFESSIONAL QUALIFICATION.

Education: Sr.No. Exam Result University/Board
1 D’Man (Mech)
Diploma
First Class Shad Adam Shaikh, Mumbai In 2004.
2 S.S.C. Second Class Maharashtra Board In 2002.
3 Pursuing B.E
Mechanical
Tentative
Batch date
(Oct 2019-
2021)
IIMT Studies . CITY OF OXFORD
UNITED KINGDOM
4 Plumbing
Internal
Network
First Class
(
Dec-2017)
Kingdom Of Bahrain From Electricity
& Water Authority. (EWA). Plumbing
system Internal Network.
PROJECT BIGGEST EXPERIENCE IN BAHRAIN
2B+G+18 TYPICAL FLOOR AT SHARJAH (U.A.E)
Drafted + Estimated Quantities + material ordered.
24 STOREY BUILDING AT JUFFAIR BAHRAIN-
Drafted + Executed + Estimated + Commissioning.
27 STOREY BUILDING AT JUFFAIR BAHRAIN
Drafted + Estimated Quantities + material ordered.
US NAVY -AICI-NSA ( KINGDOM OF BAHRAIN )
Drafted + Estimated Quantities
-- 3 of 10 --
MINISTRY OF WORKS & MINISTRY OF INTERIOR.
Drafting Works
SHURA COUNCIL (MINISTRY OF WORKS)
Drafted + Estimated Quantities
MADO RESTAURANT AT RIFFA BAHRAIN
Drafted + Executed + Estimated + Material ordered
+ Commissioning (Fit out Project )
MESSI CAFE AT ADLIYA BAHRAIN.
Drafting Works
US ARMY- HEADQUARTER BUILDING AT BAHRAIN
Drafted + Estimated Quantities
23 VILLAS AT AWALI (ROYAL COURT)

Projects: • To prepare the Wall cut out Layout.
ACADEMIC AND PROFESSIONAL QUALIFICATION.
Sr.No. Exam Result University/Board
1 D’Man (Mech)
Diploma
First Class Shad Adam Shaikh, Mumbai In 2004.
2 S.S.C. Second Class Maharashtra Board In 2002.
3 Pursuing B.E
Mechanical
Tentative
Batch date
(Oct 2019-
2021)
IIMT Studies . CITY OF OXFORD
UNITED KINGDOM
4 Plumbing
Internal
Network
First Class
(
Dec-2017)
Kingdom Of Bahrain From Electricity
& Water Authority. (EWA). Plumbing
system Internal Network.
PROJECT BIGGEST EXPERIENCE IN BAHRAIN
2B+G+18 TYPICAL FLOOR AT SHARJAH (U.A.E)
Drafted + Estimated Quantities + material ordered.
24 STOREY BUILDING AT JUFFAIR BAHRAIN-
Drafted + Executed + Estimated + Commissioning.
27 STOREY BUILDING AT JUFFAIR BAHRAIN
Drafted + Estimated Quantities + material ordered.
US NAVY -AICI-NSA ( KINGDOM OF BAHRAIN )
Drafted + Estimated Quantities
-- 3 of 10 --
MINISTRY OF WORKS & MINISTRY OF INTERIOR.
Drafting Works
SHURA COUNCIL (MINISTRY OF WORKS)
Drafted + Estimated Quantities
MADO RESTAURANT AT RIFFA BAHRAIN
Drafted + Executed + Estimated + Material ordered
+ Commissioning (Fit out Project )
MESSI CAFE AT ADLIYA BAHRAIN.
Drafting Works
US ARMY- HEADQUARTER BUILDING AT BAHRAIN

Personal Details: E-mail : azhar.designhvac@gmail.com
sh.azhar1987@yahoo.com,
Applying Designation For : HVAC PROJECT ENGINEER / DRAFTING &
ESTIMATIONS WORKS / PLUMBING INSPECTOR (WDD) LICENSE HOLDER.

Extracted Resume Text: Cover Letter
To,
Respected – HR / GENERAL MANAGER / MANAGING DIRECTOR.
Subject: Resume
Department Prefer: HVAC PROJECTS / DESIGN PLANNING EXECUTION.
Dear Sir / Madam,
Please refer the detailed resume copy on trial pages.
Allow me to showcase my talent in your respected organization.
Having my expertise in HVAC shop drawings preparations with section & MEP co
ordination services above false ceiling to avoid the clashing / Fouling with HVAC
services, with respect to independently site handling, meetings with client –
consultant- Interior-Architects for Shop drawing approvals –MAC etc
Handling Manpower at site with their accommodate timings, drivers etc, follow up
for materials, quotations etc, Follow up for Invoice & Cheque with clients / Main
contractor / consultant etc.
Authorized WDD (Water Distribution Directorate) Licensed holder from EWA
(Kingdom of Bahrain ) for the Internal Plumbing system Network. (Signing &
Stamping My Licensed) for further passing permits, obtaining digitalized water meter
etc as per standards by the Government procedures paper works.
Pursuing Higher studies in Mechanical Engineering Batches 2018-2020 From city of
OXFORD COLLEGE LONDON , VIA IIMT STUDIES.
Enrolment number : IIMTS/IND/TDME/SA5954/11B18
Thanks for your valuable time.
Regrds
Azharuddin
+91 8657127191 (Mobile )
sh.azhar1987@yahoo.com
azhar.designhvac@gmail.com

-- 1 of 10 --

R E S U M E
S H A I K H A Z H A R U D D I N A S L A M .
Bande Nawaz, Chawl Room no: - 09,
Patripool, Kalyan (East).
Dist: - Thane.
Mumbai - India
Contact No. : +91 8657127191
E-mail : azhar.designhvac@gmail.com
sh.azhar1987@yahoo.com,
Applying Designation For : HVAC PROJECT ENGINEER / DRAFTING &
ESTIMATIONS WORKS / PLUMBING INSPECTOR (WDD) LICENSE HOLDER.
WORK EXPERIENCE:
A -UTILITY ELECTRICAL & MECHANICAL CONTRACTING
Currently working as a Jr. Project Engineer
From 04th October 2016 to 27th August 2020
B. SHAHEEN GROUP BAHRAIN
Worked as a TECHNICAL ENGINEER
From 26th June 2013 to 25th August 2016.
ENOVA CONSULTANT
Worked As A SENIOR HVAC DRAUGHTSMAN
From 01st Sept 2011 To 30th May 2013
EROS GROUP OF COMPANIES. DUBAI (U.A.E)
Worked As A SENIOR OFFICER..
From 01st sep 2008 To November 5th 2010.
1. ENOVA CONSULTANT ANDHERI WEST MUMBAI
worked As HVAC DRAUGHTSMAN .
From 16th Oct-2007. To 18th August 2008,
2. M/s `NIKHIL COMFORTS’ MULUND EAST MUMBAI
HVAC DRAUGHTSMAN .APPRENTICE & TRAINEE
From 4th Oct 2005 To 11th Oct 2007
TOTAL YEARS OF EXPERIENCE = 15 YRS.
My Work Responsibilities are inclusive of Drawings, Duct Design, Piping Design, & preparing
scheme with respect to site handling independently, Meeting attending etc.
NATURE OF WORK
• To Maintain a Drawing Track Record for Ex: Send / Recv / Submit /Approved

-- 2 of 10 --

• To Prepare the Ducting / Piping Estimation / Valve Station Quantity.
• MEP CO-ORDINATION WITH HVAC DRAWINGS
• Air Conditioning of Office Complexes, Residential Buildings and Hotels.
My Work Responsibilities are inclusive of Drafting, Working, Sections Generating with
Proper Provided Details.
• To Attend the Design Related Meeting with Architect-Client-Consultant.
• Specialized in Fast track / shut down project / Fit out works, From Co
ordination Meeting to site survey, preparing Drawings with Execution at
site.
• Appointed As A HVAC DRAFTSMAN, now working As A Project
Engineer due to my sincere & Fast Learning skill. Awarded As a Best
Employee of the company in the year 2014. (SHAHEEN GROUP)
My Work Role was of AutoCAD Operator, which gave me good opportunity to improve
my AutoCAD Knowledge and Drafting Speed with Accuracy.
• Air conditioning works for the Fit out Projects.
• Modification works , Revision works from existing projects.
• Adding or removing Ducting works grilles & Diffusers etc from existing
projects & to make it identify to the Ducting team to carry out the work..
• To prepare the Wall cut out Layout.
ACADEMIC AND PROFESSIONAL QUALIFICATION.
Sr.No. Exam Result University/Board
1 D’Man (Mech)
Diploma
First Class Shad Adam Shaikh, Mumbai In 2004.
2 S.S.C. Second Class Maharashtra Board In 2002.
3 Pursuing B.E
Mechanical
Tentative
Batch date
(Oct 2019-
2021)
IIMT Studies . CITY OF OXFORD
UNITED KINGDOM
4 Plumbing
Internal
Network
First Class
(
Dec-2017)
Kingdom Of Bahrain From Electricity
& Water Authority. (EWA). Plumbing
system Internal Network.
PROJECT BIGGEST EXPERIENCE IN BAHRAIN
2B+G+18 TYPICAL FLOOR AT SHARJAH (U.A.E)
Drafted + Estimated Quantities + material ordered.
24 STOREY BUILDING AT JUFFAIR BAHRAIN-
Drafted + Executed + Estimated + Commissioning.
27 STOREY BUILDING AT JUFFAIR BAHRAIN
Drafted + Estimated Quantities + material ordered.
US NAVY -AICI-NSA ( KINGDOM OF BAHRAIN )
Drafted + Estimated Quantities

-- 3 of 10 --

MINISTRY OF WORKS & MINISTRY OF INTERIOR.
Drafting Works
SHURA COUNCIL (MINISTRY OF WORKS)
Drafted + Estimated Quantities
MADO RESTAURANT AT RIFFA BAHRAIN
Drafted + Executed + Estimated + Material ordered
+ Commissioning (Fit out Project )
MESSI CAFE AT ADLIYA BAHRAIN.
Drafting Works
US ARMY- HEADQUARTER BUILDING AT BAHRAIN
Drafted + Estimated Quantities
23 VILLAS AT AWALI (ROYAL COURT)
Material ordered + Execution.
CANADIAN SCHOOL AT MARASSI- BAHRAIN- EXECUTED
Material ordered + Execution.
MARASSI BOULEVARD – BAHRAIN- .EXECUTED
Material ordered + Execution.+ Commissioning.
SAMSUNG SHOP AT JUFFAIR MALL , BAHRAIN
Drafted + Executed + Estimated + Material ordered
+ Commissioning (Fit out Project )
MOSQUE AT DIYAR AL MUHARRAQ BAHRAIN
Drafted + Executed + Estimated + Material ordered
+ Commissioning
HILTI OFFICE BAHRAIN- DRAFTED & EXECUTED.
Drafted + Executed + Estimated + Material ordered
+ Commissioning (Fit out Project )
COILTECH US CHILLERS SERVICE BAHRAIN
Drafted + Executed + Estimated + Material ordered
+ Commissioning (Fit out Project )
SEDAR SHOWROOM SEEF BAHRAIN
Drafted + Executed + Estimated + Material ordered
+ Commissioning (Fit out Project )

-- 4 of 10 --

IMMIGRATION STORE AT SAFRA BAHRAIN
Drafted + Executed + Estimated + Material ordered
+ Commissioning
WAEL PHARMACY AT HIDD.
Drafted + Estimated Quantities + material ordered.
NASEEM INTERNATIONAL SCHOOL BAHRAIN
Drafted + Estimated Quantities + material ordered.
DRAFTED + ESTIMATED , WHEN IN MUMBAI-INDIA
PVR-INOX CINEMAS (JAIPUR ,PUNE BANGLORE)
BIG BAZAR PUNE MUMBAI BANGLORE
HYPERCITY AHMEDABAD,BANGLORE , ETC
BARCLAYS BANK ,MCDONALDS-MUMBAI PUNE ETC
GREATSHIP AT INDIA BULLS 21st FLOOR MUMBAI
ACCENTURE OFFICE AT BANGLORE
SHOPPERS STOP AT PUNE
SYNTEL OFFICE HIRANANDANI MUMBAI
VPM POLYTECHNIC THANE MUMBAI
VIT INSTITUTE OF TECHNOLOGY WADALA MUMBAI
NET APP OFFICE AT DELHI
VASAN EYE HOSPITAL AT DELHI
SBI BANK AT ANDHERI MUMBAI
SYNTEL OFFICE AT PUNE
FREE LANCING PROJECTS FROM MUMBAI- INDIA
Drafted + Estimated
GELEPHU HOSPITAL AT BHUTAN
HDFC BANK ANDHERI MUMBAI
PRIVATE VILLA AT DUBAI
22 STOREY BUILDING AT DUBAI
ALEXIS HOSPITAL AT NAGPUR
CMA CGM OFFICE AT NAVAL DOCK MUMBAI
SMALL PROJECTS FOR 5 TR & 10 TR ETC.
OTHER ACTIVITIES IN HVAC FIELD
Placing the order of Material for the Air outlet & VCD.
Comparing the prices taken from the various suppliers to
match the cost sheet.
Manpower Management for site work & there details location.

-- 5 of 10 --

Follow up with contractor through emails / phone on daily
basis.
To prepare overtime sheet for the workers & hand over to
Accounts Department for the checking & releasing the money.
Visiting site and to mark the work completed area in A3 print
for further raising the invoice to client /consultant./
contractor
COMPUTER KNOWLEDGE
• Using AutoCAD Version:- 2009-2010-2012-2015-2016-2017.
• Microsoft Word, Excel and E-mail.
• Microsoft Outlook
PERSONAL DETAILS -
Date of Birth : 22nd September 1986.
Marital Status : Married
Nationality : Indian
Passport Valid till : L3419777 ( March 2024)
Driving License : Kingdom Of Bahrain valid till 2021.
Plumbing License : Kingdom Of Bahrain (EWA) valid-2022.
Languages Known : English, Hindi & Marathi..(Read, Write & Speak)
Religion:-. : Islam.
Hobbies: - : Watching Movies.& Making Friends, Travelling.
About Me:- I Don’t Like Things To Be Done Forcefully.
I hereby declare that Above Information Is Just a True a White true.
Azharuddin Shaikh.

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\RESUME-pdf.pdf'),
(11222, 'Pratik Pravin Bopalkar', 'pratik.bopalkar@gmail.com', '919146302566', 'Objective', 'Objective', 'Email:pratik.bopalkar@gmail.com
Mobile: +91 9146302566
Seeking a responsible career position, which will offer a high level of challenge, responsibility, and
opportunity to contribute to the success of the organization, and leading to my professional and personal
growth.
Academic Background
B.E. in Civil Engineering from TPCT’s COE Osmanabad with CGPA 6.31 First division.
Diploma in Civil Engineering from Government Polytechnic Solapur with 65.76% in June 2017.
Secondary School Certificate from S.B.H.S Osmanabad with 79.27% in March 2013.', 'Email:pratik.bopalkar@gmail.com
Mobile: +91 9146302566
Seeking a responsible career position, which will offer a high level of challenge, responsibility, and
opportunity to contribute to the success of the organization, and leading to my professional and personal
growth.
Academic Background
B.E. in Civil Engineering from TPCT’s COE Osmanabad with CGPA 6.31 First division.
Diploma in Civil Engineering from Government Polytechnic Solapur with 65.76% in June 2017.
Secondary School Certificate from S.B.H.S Osmanabad with 79.27% in March 2013.', ARRAY['Design/Modelling Software: - AutoCad', '3D Max', 'Computer Skills: - MS-office']::text[], ARRAY['Design/Modelling Software: - AutoCad', '3D Max', 'Computer Skills: - MS-office']::text[], ARRAY[]::text[], ARRAY['Design/Modelling Software: - AutoCad', '3D Max', 'Computer Skills: - MS-office']::text[], '', 'Address: Bomble Hanuman Chowk, Leni road Osmanabad 413-501
Date of Birth: 19th April 1998
Nationality: Indian
Marital Status: Single
Languages: English, Hindi, Marathi.
Declaration
I hereby declare that all the information furnished above is correct to the best of my knowledge.
Sd/-
( Pratik Pravin Bopalkar )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Designation Duration Activities\nSite\nEngineer\nPresent Handling the residential,commercial\nbuilding site"}]'::jsonb, '[{"title":"Imported project details","description":"Final Year Project (B.E.).\nTitle:Sludge Brick.\nDuration: 2019-20\nDescription:\n● This project mainly focuses on partial replacement of more than 50% of soil by dry sludge\nFinal Year Project (Diploma).\nTitle:Study of educational building and preparing the CAD drawing.\nDuration: 2016-17\nDescription:\n● Study of existing educational building and make changes which are good for teacher students\nand parent\nExtracurricular activities\n● Participated in technical poster presentations at TPCT’s COE Osmanabad on\n‘VILLAGE DEVELOPMENT’\n● Worked as a volunteer in the Technical Paper Presentation team during Inter-collegiate technical\nfest organized by TPCT’s COE Osmanabad.\n● Participated in Inter-college Tournament for cricket.\n● Participated in Intermediate Drawing Examination\n-- 1 of 2 --\nStrengths:\n● Confident\n● Dare to take-up Challenges\n● Sincere\n● Practical & Hard Working."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Pratik Bopalkar.pdf', 'Name: Pratik Pravin Bopalkar

Email: pratik.bopalkar@gmail.com

Phone: +91 9146302566

Headline: Objective

Profile Summary: Email:pratik.bopalkar@gmail.com
Mobile: +91 9146302566
Seeking a responsible career position, which will offer a high level of challenge, responsibility, and
opportunity to contribute to the success of the organization, and leading to my professional and personal
growth.
Academic Background
B.E. in Civil Engineering from TPCT’s COE Osmanabad with CGPA 6.31 First division.
Diploma in Civil Engineering from Government Polytechnic Solapur with 65.76% in June 2017.
Secondary School Certificate from S.B.H.S Osmanabad with 79.27% in March 2013.

Key Skills: Design/Modelling Software: - AutoCad , 3D Max
Computer Skills: - MS-office

IT Skills: Design/Modelling Software: - AutoCad , 3D Max
Computer Skills: - MS-office

Employment: Designation Duration Activities
Site
Engineer
Present Handling the residential,commercial
building site

Education: B.E. in Civil Engineering from TPCT’s COE Osmanabad with CGPA 6.31 First division.
Diploma in Civil Engineering from Government Polytechnic Solapur with 65.76% in June 2017.
Secondary School Certificate from S.B.H.S Osmanabad with 79.27% in March 2013.

Projects: Final Year Project (B.E.).
Title:Sludge Brick.
Duration: 2019-20
Description:
● This project mainly focuses on partial replacement of more than 50% of soil by dry sludge
Final Year Project (Diploma).
Title:Study of educational building and preparing the CAD drawing.
Duration: 2016-17
Description:
● Study of existing educational building and make changes which are good for teacher students
and parent
Extracurricular activities
● Participated in technical poster presentations at TPCT’s COE Osmanabad on
‘VILLAGE DEVELOPMENT’
● Worked as a volunteer in the Technical Paper Presentation team during Inter-collegiate technical
fest organized by TPCT’s COE Osmanabad.
● Participated in Inter-college Tournament for cricket.
● Participated in Intermediate Drawing Examination
-- 1 of 2 --
Strengths:
● Confident
● Dare to take-up Challenges
● Sincere
● Practical & Hard Working.

Personal Details: Address: Bomble Hanuman Chowk, Leni road Osmanabad 413-501
Date of Birth: 19th April 1998
Nationality: Indian
Marital Status: Single
Languages: English, Hindi, Marathi.
Declaration
I hereby declare that all the information furnished above is correct to the best of my knowledge.
Sd/-
( Pratik Pravin Bopalkar )
-- 2 of 2 --

Extracted Resume Text: Pratik Pravin Bopalkar
Civil Engineer
Objective
Email:pratik.bopalkar@gmail.com
Mobile: +91 9146302566
Seeking a responsible career position, which will offer a high level of challenge, responsibility, and
opportunity to contribute to the success of the organization, and leading to my professional and personal
growth.
Academic Background
B.E. in Civil Engineering from TPCT’s COE Osmanabad with CGPA 6.31 First division.
Diploma in Civil Engineering from Government Polytechnic Solapur with 65.76% in June 2017.
Secondary School Certificate from S.B.H.S Osmanabad with 79.27% in March 2013.
Technical Skills
Design/Modelling Software: - AutoCad , 3D Max
Computer Skills: - MS-office
Work Experience
Designation Duration Activities
Site
Engineer
Present Handling the residential,commercial
building site
Academic Projects
Final Year Project (B.E.).
Title:Sludge Brick.
Duration: 2019-20
Description:
● This project mainly focuses on partial replacement of more than 50% of soil by dry sludge
Final Year Project (Diploma).
Title:Study of educational building and preparing the CAD drawing.
Duration: 2016-17
Description:
● Study of existing educational building and make changes which are good for teacher students
and parent
Extracurricular activities
● Participated in technical poster presentations at TPCT’s COE Osmanabad on
‘VILLAGE DEVELOPMENT’
● Worked as a volunteer in the Technical Paper Presentation team during Inter-collegiate technical
fest organized by TPCT’s COE Osmanabad.
● Participated in Inter-college Tournament for cricket.
● Participated in Intermediate Drawing Examination

-- 1 of 2 --

Strengths:
● Confident
● Dare to take-up Challenges
● Sincere
● Practical & Hard Working.
Personal Information
Address: Bomble Hanuman Chowk, Leni road Osmanabad 413-501
Date of Birth: 19th April 1998
Nationality: Indian
Marital Status: Single
Languages: English, Hindi, Marathi.
Declaration
I hereby declare that all the information furnished above is correct to the best of my knowledge.
Sd/-
( Pratik Pravin Bopalkar )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Pratik Bopalkar.pdf

Parsed Technical Skills: Design/Modelling Software: - AutoCad, 3D Max, Computer Skills: - MS-office'),
(11223, 'Prince Kumar Singh', 'prince.vhp@gmail.com', '918707249513', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.', ARRAY['● Operating System:- Windows-10', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', '● Internet ability', 'Training', '● One month summer training at Public Work Department Varanasi UP', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '1 of 2 --']::text[], ARRAY['● Operating System:- Windows-10', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', '● Internet ability', 'Training', '● One month summer training at Public Work Department Varanasi UP', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Operating System:- Windows-10', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD', '● Internet ability', 'Training', '● One month summer training at Public Work Department Varanasi UP', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '1 of 2 --']::text[], '', 'Father’s Name : Gopal Singh
Gender : Male
Date of Birth : 22/10/1998
Nationality : Indian
Hobbies : Reading, Cooking, Travelling
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Prince Kumar Singh
-- 2 of 2 --', '', 'Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
Government
Polytechnic
Chandausi Sambhal
Board of Technical
Education Uttar Pradesh 2021 69.19%
2 12th
(Higher Secondary)
Bengali Tola Inter
College Varanasi
Board of High School
and Intermediate
Education Uttar Pradesh
2015 70.6%
3 10th
(Matriculation)
Bengali Tola Inter
College Varanasi
Board of High School
and Intermediate
Education Uttar Pradesh
2013 76.6%', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"(1). Organization: - Rays EPC Pvt. Ltd.\nDuration: - From March 2022 to May 2023.\nProject Name: - Rays North Villas, Sector -73 Noida UP ; Pin - 201301\nRole:- Civil Site Engineer\nResponsibility:- - Co-ordinating with contractors and supervisors\n- Planning and Execution of works as per design & drawing\n- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills\nAcademic Profile\nSl.\nNo Course School/college Board/University Year of\npassing\nPercentage\n/CGPA\n1 Diploma\n(Civil Engineering)\nGovernment\nPolytechnic\nChandausi Sambhal\nBoard of Technical\nEducation Uttar Pradesh 2021 69.19%\n2 12th\n(Higher Secondary)\nBengali Tola Inter\nCollege Varanasi\nBoard of High School\nand Intermediate\nEducation Uttar Pradesh\n2015 70.6%\n3 10th\n(Matriculation)\nBengali Tola Inter\nCollege Varanasi\nBoard of High School\nand Intermediate\nEducation Uttar Pradesh\n2013 76.6%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Prince Kumar Singh.pdf', 'Name: Prince Kumar Singh

Email: prince.vhp@gmail.com

Phone: +91-8707249513

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.

Career Profile: Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
Government
Polytechnic
Chandausi Sambhal
Board of Technical
Education Uttar Pradesh 2021 69.19%
2 12th
(Higher Secondary)
Bengali Tola Inter
College Varanasi
Board of High School
and Intermediate
Education Uttar Pradesh
2015 70.6%
3 10th
(Matriculation)
Bengali Tola Inter
College Varanasi
Board of High School
and Intermediate
Education Uttar Pradesh
2013 76.6%

Key Skills: ● Operating System:- Windows-10
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD
● Internet ability
Training
● One month summer training at Public Work Department Varanasi UP
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
-- 1 of 2 --

IT Skills: ● Operating System:- Windows-10
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD
● Internet ability
Training
● One month summer training at Public Work Department Varanasi UP
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
-- 1 of 2 --

Employment: (1). Organization: - Rays EPC Pvt. Ltd.
Duration: - From March 2022 to May 2023.
Project Name: - Rays North Villas, Sector -73 Noida UP ; Pin - 201301
Role:- Civil Site Engineer
Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
Government
Polytechnic
Chandausi Sambhal
Board of Technical
Education Uttar Pradesh 2021 69.19%
2 12th
(Higher Secondary)
Bengali Tola Inter
College Varanasi
Board of High School
and Intermediate
Education Uttar Pradesh
2015 70.6%
3 10th
(Matriculation)
Bengali Tola Inter
College Varanasi
Board of High School
and Intermediate
Education Uttar Pradesh
2013 76.6%

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
Government
Polytechnic
Chandausi Sambhal
Board of Technical
Education Uttar Pradesh 2021 69.19%
2 12th
(Higher Secondary)
Bengali Tola Inter
College Varanasi
Board of High School
and Intermediate
Education Uttar Pradesh
2015 70.6%
3 10th
(Matriculation)
Bengali Tola Inter
College Varanasi
Board of High School
and Intermediate
Education Uttar Pradesh
2013 76.6%

Personal Details: Father’s Name : Gopal Singh
Gender : Male
Date of Birth : 22/10/1998
Nationality : Indian
Hobbies : Reading, Cooking, Travelling
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Prince Kumar Singh
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Prince Kumar Singh
S/O- Gopal Singh
Present Address – Flat NO. G -1 Surya Vijaygarh Assi Varanasi; Pin Code - 221005
Mob: - +91-8707249513
Email Id: - prince.vhp@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Work Experience
(1). Organization: - Rays EPC Pvt. Ltd.
Duration: - From March 2022 to May 2023.
Project Name: - Rays North Villas, Sector -73 Noida UP ; Pin - 201301
Role:- Civil Site Engineer
Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
Government
Polytechnic
Chandausi Sambhal
Board of Technical
Education Uttar Pradesh 2021 69.19%
2 12th
(Higher Secondary)
Bengali Tola Inter
College Varanasi
Board of High School
and Intermediate
Education Uttar Pradesh
2015 70.6%
3 10th
(Matriculation)
Bengali Tola Inter
College Varanasi
Board of High School
and Intermediate
Education Uttar Pradesh
2013 76.6%
Technical Skills
● Operating System:- Windows-10
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD
● Internet ability
Training
● One month summer training at Public Work Department Varanasi UP
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them

-- 1 of 2 --

Personal Details
Father’s Name : Gopal Singh
Gender : Male
Date of Birth : 22/10/1998
Nationality : Indian
Hobbies : Reading, Cooking, Travelling
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Prince Kumar Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Prince Kumar Singh.pdf

Parsed Technical Skills: ● Operating System:- Windows-10, ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD, ● Internet ability, Training, ● One month summer training at Public Work Department Varanasi UP, Strengths, ● Power of meditation and being spiritual nature(doing Yoga), ● Inherent nature of teaching, communication skill, house-keeping and taking seminar, ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, 1 of 2 --'),
(11224, 'January - June', 'rsk31763@gmail.com', '7908317512', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Image Processing & GIS packages-Erdas Imaging', 'Arc Gis', 'QGis', 'Google Earth Pro & AutoCad.', 'Programming Languages- C', 'HTML', 'PYTHON.', 'MS OFFICE', 'MS EXCEL']::text[], ARRAY['Image Processing & GIS packages-Erdas Imaging', 'Arc Gis', 'QGis', 'Google Earth Pro & AutoCad.', 'Programming Languages- C', 'HTML', 'PYTHON.', 'MS OFFICE', 'MS EXCEL']::text[], ARRAY[]::text[], ARRAY['Image Processing & GIS packages-Erdas Imaging', 'Arc Gis', 'QGis', 'Google Earth Pro & AutoCad.', 'Programming Languages- C', 'HTML', 'PYTHON.', 'MS OFFICE', 'MS EXCEL']::text[], '', 'Date of Birth : 15/11/1998
Marital Status : Unmarried
Nationality : India
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Infrastructure Leasing &Financial Limited(IL&FS)"}]'::jsonb, '[{"title":"Imported project details","description":"Establishment of Ground Control Network ,Coducing Survey/Resurvey and Updation of the Survey &Setlement\nOperations in Rajasthan ,District-Banswara.\nMaharashtra Cadastral Project.\nAchievements & Awards\nIIRS Certificate-Basic Principles of Remote Sensing Technology.\nIIRS Certificate-Remote Sensing in Crop Moritoring and Assessment.\nIIRS Certificate-Remote Sensing Applications in Agricultural Water Management .\nIIRS Certificate-Geospatial Inputs for Enabling Master Plan Formulation .\nIIRS Certificate-Satellite Photogrammetry and its Application .\nIIRS Certificate-Overview of Planetary Geosciences with Special Emphasis to the Moon & Mars.\nJSS Certificates-Mapping the Future with GIS.\nInterests\n-- 1 of 2 --\nCricket\nTravelling"}]'::jsonb, '[{"title":"Imported accomplishment","description":"IIRS Certificate-Basic Principles of Remote Sensing Technology.\nIIRS Certificate-Remote Sensing in Crop Moritoring and Assessment.\nIIRS Certificate-Remote Sensing Applications in Agricultural Water Management .\nIIRS Certificate-Geospatial Inputs for Enabling Master Plan Formulation .\nIIRS Certificate-Satellite Photogrammetry and its Application .\nIIRS Certificate-Overview of Planetary Geosciences with Special Emphasis to the Moon & Mars.\nJSS Certificates-Mapping the Future with GIS.\nInterests\n-- 1 of 2 --\nCricket\nTravelling"}]'::jsonb, 'F:\Resume All 3\Resume-Rahim Sk.pdf', 'Name: January - June

Email: rsk31763@gmail.com

Phone: 7908317512

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: Image Processing & GIS packages-Erdas Imaging ,Arc Gis,QGis, Google Earth Pro & AutoCad.
Programming Languages- C,HTML,PYTHON.
MS OFFICE
MS EXCEL

Employment: Infrastructure Leasing &Financial Limited(IL&FS)

Education: Sangam University
M.sc(Geoinformatics)
7.49(CGPA)
Mahadeo Singh College/T.M.Bhagalpur University
B.A(Geography)
60%
Manikchak High Madrasha High School
Higher Secondary Education
63.4%

Projects: Establishment of Ground Control Network ,Coducing Survey/Resurvey and Updation of the Survey &Setlement
Operations in Rajasthan ,District-Banswara.
Maharashtra Cadastral Project.
Achievements & Awards
IIRS Certificate-Basic Principles of Remote Sensing Technology.
IIRS Certificate-Remote Sensing in Crop Moritoring and Assessment.
IIRS Certificate-Remote Sensing Applications in Agricultural Water Management .
IIRS Certificate-Geospatial Inputs for Enabling Master Plan Formulation .
IIRS Certificate-Satellite Photogrammetry and its Application .
IIRS Certificate-Overview of Planetary Geosciences with Special Emphasis to the Moon & Mars.
JSS Certificates-Mapping the Future with GIS.
Interests
-- 1 of 2 --
Cricket
Travelling

Accomplishments: IIRS Certificate-Basic Principles of Remote Sensing Technology.
IIRS Certificate-Remote Sensing in Crop Moritoring and Assessment.
IIRS Certificate-Remote Sensing Applications in Agricultural Water Management .
IIRS Certificate-Geospatial Inputs for Enabling Master Plan Formulation .
IIRS Certificate-Satellite Photogrammetry and its Application .
IIRS Certificate-Overview of Planetary Geosciences with Special Emphasis to the Moon & Mars.
JSS Certificates-Mapping the Future with GIS.
Interests
-- 1 of 2 --
Cricket
Travelling

Personal Details: Date of Birth : 15/11/1998
Marital Status : Unmarried
Nationality : India
-- 2 of 2 --

Extracted Resume Text: January - June
2019-2021
2016-2019
2016
RAHIM SK
VILL+P.O-NOWAPARA. P.S-NALHATI. DIST-BIRBHUM. PIN-731237. STATE-WEST BENGAL.
7908317512 | rsk31763@gmail.com
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Experience
Infrastructure Leasing &Financial Limited(IL&FS)
Education
Sangam University
M.sc(Geoinformatics)
7.49(CGPA)
Mahadeo Singh College/T.M.Bhagalpur University
B.A(Geography)
60%
Manikchak High Madrasha High School
Higher Secondary Education
63.4%
Skills
Image Processing & GIS packages-Erdas Imaging ,Arc Gis,QGis, Google Earth Pro & AutoCad.
Programming Languages- C,HTML,PYTHON.
MS OFFICE
MS EXCEL
Projects
Establishment of Ground Control Network ,Coducing Survey/Resurvey and Updation of the Survey &Setlement
Operations in Rajasthan ,District-Banswara.
Maharashtra Cadastral Project.
Achievements & Awards
IIRS Certificate-Basic Principles of Remote Sensing Technology.
IIRS Certificate-Remote Sensing in Crop Moritoring and Assessment.
IIRS Certificate-Remote Sensing Applications in Agricultural Water Management .
IIRS Certificate-Geospatial Inputs for Enabling Master Plan Formulation .
IIRS Certificate-Satellite Photogrammetry and its Application .
IIRS Certificate-Overview of Planetary Geosciences with Special Emphasis to the Moon & Mars.
JSS Certificates-Mapping the Future with GIS.
Interests

-- 1 of 2 --

Cricket
Travelling
Personal Details
Date of Birth : 15/11/1998
Marital Status : Unmarried
Nationality : India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Rahim Sk.pdf

Parsed Technical Skills: Image Processing & GIS packages-Erdas Imaging, Arc Gis, QGis, Google Earth Pro & AutoCad., Programming Languages- C, HTML, PYTHON., MS OFFICE, MS EXCEL'),
(11225, 'ROHAN GUMARE', 'rohan4civil@rediffmail.com', '919921979214', 'Professional Profile', 'Professional Profile', '', 'Address : Bhagirathi Villa, Pendharkar Colony,
Jail-Road, Nasik-Road
Nasik422101, Maharashtra.
Marital Status : Single.
CTC:
Current:
Expected:
Place: Nasik Rohan Gumare.
-- 2 of 2 --', ARRAY['Structural Engineer (Design)/Quality Control', '1. Handling design related issues of Residential and commercial buildings on fields.', '2 Experience of designing large span beams for administrative building at Deola', 'Dist-Nasik for M/S', 'Spectrum Infrastructures', 'Pile & Raft foundations for Public Works Department', 'Maharashtra.', '3 Ability to provide optimized design to R.C.C & steel structures.', '4 Conducting technical seminars on R.C.C design of G+4 Storied Building with help of STAAD-PRO', 'Software for K.K.Wagh Polytechnic College', 'Nasik', '5 Coordinating with architects', 'contractor’s & engineers with design problems.', '6 Effectively carried out on field inspections for proper execution on site & maintain quality.', 'Organisational Experience', 'JUNE ’14 –Till Date TECCON ENGINEERS', 'As Associate/Structural Design Engineer.', '10 Managing responsibilities as a Design Engineer in Designing and Technical Services.', '11 Dealing directly with the site peoples to understand their requirements and to resolve site related', 'issues of the customer.', '12 Currently working on G+5 Storied 22000 sq.ft Residential Building for Gokul Infrastructures.', '13 Recently we have an annual contract for billing of Academic & Girls Hostel Building Costing upto', '11 Crores from Gurudatta Infrastructure.', '14 Working as Design Consultant for “Farmers Training Centre', 'Nasik” G+2 building area', 'admeasuring 4000 sq.ft', '“Tahsil Building', 'Somthan', 'Dist.-Nasik” area admeasuring 3500 sq.ft.', 'Apr ‘12 – May‘14 CIVIL TECH', 'Jr.Design Engineer (Civil)', '15 Managing responsibilities as a Jr.Design engineer in Design Department of CIVIL TECH', '16 Actively involved in Testing of Various Construction Material like Cement', 'Sand', 'Aggregates', 'Soil &', 'Non Destructive Testing & their report preparations.', '17 Design Central Administrative Buildings', 'Guest House Buildings', 'Hospitals at Sangamner', 'Deola', 'Sinner for P.W.D', 'Nasik & Ahmednagar.', '18 Worked as Project engineer for Commissioner of Police Building through CIVIL TECH for MSPHC.', '1 of 2 --', 'July ’11 –Apr’12 Navin Construction Company', 'as Project Engineer.', '19 Worked as Project Engineer for execution of bungalow projects.', '20 Complete Controlling & monitoring of execution activities along with Client & Contractor’s bill.', 'Feb ’09 – Jun ‘11 Bhore Associates', 'as Jr.Design Engineer.', '21 Managing responsibilities as a Jr.Design Engineer in building design Section of Bhore associates.', '22 Serving as field engineer for checking reinforcements', 'detailing & drafting of industrial sheds using', 'AUTO CAD', 'July ’08 – Dec ‘09 MAN Infraconstructios', 'Mumbai', 'as Site Engineer.', '23. Worked as Site engineer for G+20 storied high rise residential building.', '24. Managing all activities Prepare DPR’s', 'Quantity Calculations', 'Line Out', 'Checking of Shuttering &', 'Reinforcement work.', 'Academia']::text[], ARRAY['Structural Engineer (Design)/Quality Control', '1. Handling design related issues of Residential and commercial buildings on fields.', '2 Experience of designing large span beams for administrative building at Deola', 'Dist-Nasik for M/S', 'Spectrum Infrastructures', 'Pile & Raft foundations for Public Works Department', 'Maharashtra.', '3 Ability to provide optimized design to R.C.C & steel structures.', '4 Conducting technical seminars on R.C.C design of G+4 Storied Building with help of STAAD-PRO', 'Software for K.K.Wagh Polytechnic College', 'Nasik', '5 Coordinating with architects', 'contractor’s & engineers with design problems.', '6 Effectively carried out on field inspections for proper execution on site & maintain quality.', 'Organisational Experience', 'JUNE ’14 –Till Date TECCON ENGINEERS', 'As Associate/Structural Design Engineer.', '10 Managing responsibilities as a Design Engineer in Designing and Technical Services.', '11 Dealing directly with the site peoples to understand their requirements and to resolve site related', 'issues of the customer.', '12 Currently working on G+5 Storied 22000 sq.ft Residential Building for Gokul Infrastructures.', '13 Recently we have an annual contract for billing of Academic & Girls Hostel Building Costing upto', '11 Crores from Gurudatta Infrastructure.', '14 Working as Design Consultant for “Farmers Training Centre', 'Nasik” G+2 building area', 'admeasuring 4000 sq.ft', '“Tahsil Building', 'Somthan', 'Dist.-Nasik” area admeasuring 3500 sq.ft.', 'Apr ‘12 – May‘14 CIVIL TECH', 'Jr.Design Engineer (Civil)', '15 Managing responsibilities as a Jr.Design engineer in Design Department of CIVIL TECH', '16 Actively involved in Testing of Various Construction Material like Cement', 'Sand', 'Aggregates', 'Soil &', 'Non Destructive Testing & their report preparations.', '17 Design Central Administrative Buildings', 'Guest House Buildings', 'Hospitals at Sangamner', 'Deola', 'Sinner for P.W.D', 'Nasik & Ahmednagar.', '18 Worked as Project engineer for Commissioner of Police Building through CIVIL TECH for MSPHC.', '1 of 2 --', 'July ’11 –Apr’12 Navin Construction Company', 'as Project Engineer.', '19 Worked as Project Engineer for execution of bungalow projects.', '20 Complete Controlling & monitoring of execution activities along with Client & Contractor’s bill.', 'Feb ’09 – Jun ‘11 Bhore Associates', 'as Jr.Design Engineer.', '21 Managing responsibilities as a Jr.Design Engineer in building design Section of Bhore associates.', '22 Serving as field engineer for checking reinforcements', 'detailing & drafting of industrial sheds using', 'AUTO CAD', 'July ’08 – Dec ‘09 MAN Infraconstructios', 'Mumbai', 'as Site Engineer.', '23. Worked as Site engineer for G+20 storied high rise residential building.', '24. Managing all activities Prepare DPR’s', 'Quantity Calculations', 'Line Out', 'Checking of Shuttering &', 'Reinforcement work.', 'Academia']::text[], ARRAY[]::text[], ARRAY['Structural Engineer (Design)/Quality Control', '1. Handling design related issues of Residential and commercial buildings on fields.', '2 Experience of designing large span beams for administrative building at Deola', 'Dist-Nasik for M/S', 'Spectrum Infrastructures', 'Pile & Raft foundations for Public Works Department', 'Maharashtra.', '3 Ability to provide optimized design to R.C.C & steel structures.', '4 Conducting technical seminars on R.C.C design of G+4 Storied Building with help of STAAD-PRO', 'Software for K.K.Wagh Polytechnic College', 'Nasik', '5 Coordinating with architects', 'contractor’s & engineers with design problems.', '6 Effectively carried out on field inspections for proper execution on site & maintain quality.', 'Organisational Experience', 'JUNE ’14 –Till Date TECCON ENGINEERS', 'As Associate/Structural Design Engineer.', '10 Managing responsibilities as a Design Engineer in Designing and Technical Services.', '11 Dealing directly with the site peoples to understand their requirements and to resolve site related', 'issues of the customer.', '12 Currently working on G+5 Storied 22000 sq.ft Residential Building for Gokul Infrastructures.', '13 Recently we have an annual contract for billing of Academic & Girls Hostel Building Costing upto', '11 Crores from Gurudatta Infrastructure.', '14 Working as Design Consultant for “Farmers Training Centre', 'Nasik” G+2 building area', 'admeasuring 4000 sq.ft', '“Tahsil Building', 'Somthan', 'Dist.-Nasik” area admeasuring 3500 sq.ft.', 'Apr ‘12 – May‘14 CIVIL TECH', 'Jr.Design Engineer (Civil)', '15 Managing responsibilities as a Jr.Design engineer in Design Department of CIVIL TECH', '16 Actively involved in Testing of Various Construction Material like Cement', 'Sand', 'Aggregates', 'Soil &', 'Non Destructive Testing & their report preparations.', '17 Design Central Administrative Buildings', 'Guest House Buildings', 'Hospitals at Sangamner', 'Deola', 'Sinner for P.W.D', 'Nasik & Ahmednagar.', '18 Worked as Project engineer for Commissioner of Police Building through CIVIL TECH for MSPHC.', '1 of 2 --', 'July ’11 –Apr’12 Navin Construction Company', 'as Project Engineer.', '19 Worked as Project Engineer for execution of bungalow projects.', '20 Complete Controlling & monitoring of execution activities along with Client & Contractor’s bill.', 'Feb ’09 – Jun ‘11 Bhore Associates', 'as Jr.Design Engineer.', '21 Managing responsibilities as a Jr.Design Engineer in building design Section of Bhore associates.', '22 Serving as field engineer for checking reinforcements', 'detailing & drafting of industrial sheds using', 'AUTO CAD', 'July ’08 – Dec ‘09 MAN Infraconstructios', 'Mumbai', 'as Site Engineer.', '23. Worked as Site engineer for G+20 storied high rise residential building.', '24. Managing all activities Prepare DPR’s', 'Quantity Calculations', 'Line Out', 'Checking of Shuttering &', 'Reinforcement work.', 'Academia']::text[], '', 'Address : Bhagirathi Villa, Pendharkar Colony,
Jail-Road, Nasik-Road
Nasik422101, Maharashtra.
Marital Status : Single.
CTC:
Current:
Expected:
Place: Nasik Rohan Gumare.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Rohan Gumare.pdf', 'Name: ROHAN GUMARE

Email: rohan4civil@rediffmail.com

Phone: +919921979214

Headline: Professional Profile

Key Skills: Structural Engineer (Design)/Quality Control
1. Handling design related issues of Residential and commercial buildings on fields.
2 Experience of designing large span beams for administrative building at Deola,Dist-Nasik for M/S
Spectrum Infrastructures, Pile & Raft foundations for Public Works Department, Maharashtra.
3 Ability to provide optimized design to R.C.C & steel structures.
4 Conducting technical seminars on R.C.C design of G+4 Storied Building with help of STAAD-PRO
Software for K.K.Wagh Polytechnic College, Nasik
5 Coordinating with architects, contractor’s & engineers with design problems.
6 Effectively carried out on field inspections for proper execution on site & maintain quality.
Organisational Experience
JUNE ’14 –Till Date TECCON ENGINEERS, Nasik
As Associate/Structural Design Engineer.
10 Managing responsibilities as a Design Engineer in Designing and Technical Services.
11 Dealing directly with the site peoples to understand their requirements and to resolve site related
issues of the customer.
12 Currently working on G+5 Storied 22000 sq.ft Residential Building for Gokul Infrastructures.
13 Recently we have an annual contract for billing of Academic & Girls Hostel Building Costing upto
11 Crores from Gurudatta Infrastructure.
14 Working as Design Consultant for “Farmers Training Centre, Nasik” G+2 building area
admeasuring 4000 sq.ft, “Tahsil Building, Somthan, Dist.-Nasik” area admeasuring 3500 sq.ft.
Apr ‘12 – May‘14 CIVIL TECH, Nasik
Jr.Design Engineer (Civil)
15 Managing responsibilities as a Jr.Design engineer in Design Department of CIVIL TECH,Nasik
16 Actively involved in Testing of Various Construction Material like Cement, Sand, Aggregates, Soil &
Non Destructive Testing & their report preparations.
17 Design Central Administrative Buildings, Guest House Buildings, Hospitals at Sangamner, Deola,
Sinner for P.W.D, Nasik & Ahmednagar.
18 Worked as Project engineer for Commissioner of Police Building through CIVIL TECH for MSPHC.
-- 1 of 2 --
July ’11 –Apr’12 Navin Construction Company, Nasik
as Project Engineer.
19 Worked as Project Engineer for execution of bungalow projects.
20 Complete Controlling & monitoring of execution activities along with Client & Contractor’s bill.
Feb ’09 – Jun ‘11 Bhore Associates, Nasik
as Jr.Design Engineer.
21 Managing responsibilities as a Jr.Design Engineer in building design Section of Bhore associates.
22 Serving as field engineer for checking reinforcements, detailing & drafting of industrial sheds using
AUTO CAD
July ’08 – Dec ‘09 MAN Infraconstructios, Mumbai
as Site Engineer.
23. Worked as Site engineer for G+20 storied high rise residential building.
24. Managing all activities Prepare DPR’s, Quantity Calculations, Line Out, Checking of Shuttering &
Reinforcement work.
Academia

Personal Details: Address : Bhagirathi Villa, Pendharkar Colony,
Jail-Road, Nasik-Road
Nasik422101, Maharashtra.
Marital Status : Single.
CTC:
Current:
Expected:
Place: Nasik Rohan Gumare.
-- 2 of 2 --

Extracted Resume Text: ROHAN GUMARE
Mobile: +919921979214; E-Mail: rohan4civil@rediffmail.com
Designing R.C.C Buildings & Industrial Sheds, Estimation – billing & BOQ, Site Execution,
Quality Control.
Professional Profile
1 B.E. (Civil) with 5.5 years of experience in Site Execution, R.C.C & Steel Structure designing,
Preparation of Estimates, Clients Bill as well as BOQ’s, Presently associated with TECCON
ENGINEERS as Associate & Structural Engineers.
2 Proficiencies in Designing of Reinforced Concrete building up to Ground + Seven Storied Buildings
as well as Steel structure buildings with help of STAAD-PRO Software.
3 Proficiencies in Preparation of estimates, client’s & vendors bill as well as BOQ’s
4 Exposure to handling NDT equipment’s like Rebound Hammer, Ultra Sonic Pulse Velocity.
5 An effective communicator with excellent analytical and problem solving skills.
Areas of Expertise
Structural Engineer (Design)/Quality Control
1. Handling design related issues of Residential and commercial buildings on fields.
2 Experience of designing large span beams for administrative building at Deola,Dist-Nasik for M/S
Spectrum Infrastructures, Pile & Raft foundations for Public Works Department, Maharashtra.
3 Ability to provide optimized design to R.C.C & steel structures.
4 Conducting technical seminars on R.C.C design of G+4 Storied Building with help of STAAD-PRO
Software for K.K.Wagh Polytechnic College, Nasik
5 Coordinating with architects, contractor’s & engineers with design problems.
6 Effectively carried out on field inspections for proper execution on site & maintain quality.
Organisational Experience
JUNE ’14 –Till Date TECCON ENGINEERS, Nasik
As Associate/Structural Design Engineer.
10 Managing responsibilities as a Design Engineer in Designing and Technical Services.
11 Dealing directly with the site peoples to understand their requirements and to resolve site related
issues of the customer.
12 Currently working on G+5 Storied 22000 sq.ft Residential Building for Gokul Infrastructures.
13 Recently we have an annual contract for billing of Academic & Girls Hostel Building Costing upto
11 Crores from Gurudatta Infrastructure.
14 Working as Design Consultant for “Farmers Training Centre, Nasik” G+2 building area
admeasuring 4000 sq.ft, “Tahsil Building, Somthan, Dist.-Nasik” area admeasuring 3500 sq.ft.
Apr ‘12 – May‘14 CIVIL TECH, Nasik
Jr.Design Engineer (Civil)
15 Managing responsibilities as a Jr.Design engineer in Design Department of CIVIL TECH,Nasik
16 Actively involved in Testing of Various Construction Material like Cement, Sand, Aggregates, Soil &
Non Destructive Testing & their report preparations.
17 Design Central Administrative Buildings, Guest House Buildings, Hospitals at Sangamner, Deola,
Sinner for P.W.D, Nasik & Ahmednagar.
18 Worked as Project engineer for Commissioner of Police Building through CIVIL TECH for MSPHC.

-- 1 of 2 --

July ’11 –Apr’12 Navin Construction Company, Nasik
as Project Engineer.
19 Worked as Project Engineer for execution of bungalow projects.
20 Complete Controlling & monitoring of execution activities along with Client & Contractor’s bill.
Feb ’09 – Jun ‘11 Bhore Associates, Nasik
as Jr.Design Engineer.
21 Managing responsibilities as a Jr.Design Engineer in building design Section of Bhore associates.
22 Serving as field engineer for checking reinforcements, detailing & drafting of industrial sheds using
AUTO CAD
July ’08 – Dec ‘09 MAN Infraconstructios, Mumbai
as Site Engineer.
23. Worked as Site engineer for G+20 storied high rise residential building.
24. Managing all activities Prepare DPR’s, Quantity Calculations, Line Out, Checking of Shuttering &
Reinforcement work.
Academia
Perusing Masters in Structural Engineering through – Pune University.
2008 B.E. (Civil) K.K.Wagh Institute of Engineering & Research, Nasik (Maharashtra) 62.26%
IT Skill: Auto CAD, MS Office, Staad-Pro
Personal Vitae
Date of Birth : 16thMarch 1985
Address : Bhagirathi Villa, Pendharkar Colony,
Jail-Road, Nasik-Road
Nasik422101, Maharashtra.
Marital Status : Single.
CTC:
Current:
Expected:
Place: Nasik Rohan Gumare.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Rohan Gumare.pdf

Parsed Technical Skills: Structural Engineer (Design)/Quality Control, 1. Handling design related issues of Residential and commercial buildings on fields., 2 Experience of designing large span beams for administrative building at Deola, Dist-Nasik for M/S, Spectrum Infrastructures, Pile & Raft foundations for Public Works Department, Maharashtra., 3 Ability to provide optimized design to R.C.C & steel structures., 4 Conducting technical seminars on R.C.C design of G+4 Storied Building with help of STAAD-PRO, Software for K.K.Wagh Polytechnic College, Nasik, 5 Coordinating with architects, contractor’s & engineers with design problems., 6 Effectively carried out on field inspections for proper execution on site & maintain quality., Organisational Experience, JUNE ’14 –Till Date TECCON ENGINEERS, As Associate/Structural Design Engineer., 10 Managing responsibilities as a Design Engineer in Designing and Technical Services., 11 Dealing directly with the site peoples to understand their requirements and to resolve site related, issues of the customer., 12 Currently working on G+5 Storied 22000 sq.ft Residential Building for Gokul Infrastructures., 13 Recently we have an annual contract for billing of Academic & Girls Hostel Building Costing upto, 11 Crores from Gurudatta Infrastructure., 14 Working as Design Consultant for “Farmers Training Centre, Nasik” G+2 building area, admeasuring 4000 sq.ft, “Tahsil Building, Somthan, Dist.-Nasik” area admeasuring 3500 sq.ft., Apr ‘12 – May‘14 CIVIL TECH, Jr.Design Engineer (Civil), 15 Managing responsibilities as a Jr.Design engineer in Design Department of CIVIL TECH, 16 Actively involved in Testing of Various Construction Material like Cement, Sand, Aggregates, Soil &, Non Destructive Testing & their report preparations., 17 Design Central Administrative Buildings, Guest House Buildings, Hospitals at Sangamner, Deola, Sinner for P.W.D, Nasik & Ahmednagar., 18 Worked as Project engineer for Commissioner of Police Building through CIVIL TECH for MSPHC., 1 of 2 --, July ’11 –Apr’12 Navin Construction Company, as Project Engineer., 19 Worked as Project Engineer for execution of bungalow projects., 20 Complete Controlling & monitoring of execution activities along with Client & Contractor’s bill., Feb ’09 – Jun ‘11 Bhore Associates, as Jr.Design Engineer., 21 Managing responsibilities as a Jr.Design Engineer in building design Section of Bhore associates., 22 Serving as field engineer for checking reinforcements, detailing & drafting of industrial sheds using, AUTO CAD, July ’08 – Dec ‘09 MAN Infraconstructios, Mumbai, as Site Engineer., 23. Worked as Site engineer for G+20 storied high rise residential building., 24. Managing all activities Prepare DPR’s, Quantity Calculations, Line Out, Checking of Shuttering &, Reinforcement work., Academia'),
(11226, 'ABOUT ME', 'rohit.badauriya.1@gmail.com', '6392682213', 'Profile Summary: Currently Working as Electrical', 'Profile Summary: Currently Working as Electrical', '4+year experienced Electrical Engineer adept at maintaining and implement equipment maintenance initiatives
to ensure quality. Proficient in managing Sites, Section and enabling computer-aided control of equipment.
Highly skilled in identifying strategic improvements to accelerate product life cycle and assist the senior
leadership
BASIC ACADEMICCREDENTIALS
Qualification Board/University Passing Year Percentage
Diploma (Electrical
Engineering)
B.T.E. Lucknow (U.P) 2018 70%
B.sc (Math) APS University Rewa (M.P) 2016 75%
12th (Science) U.P. Board 2013 71 %
EXPERIENCE: 04 YEARS 06 MONTHS
 Current Position ( 6thMarch 2021 – Present)
Company – Wind World India Limited (Jaisalmer), Rajasthan
Designation – Engineer (Electrical)
Department – Operation & Maintenance, Bhukita Area (Jaisalmer)
Job Description (Operation & Maintenance Engineer)
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Trouble Shooting , Operation and Maintenance of 800 kW (E53 ,E48) Models.
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Operation and Maintenance ,Testing of Transformer.
 To attend all break down and faults of 33 kv HT lines & HT yard in minimum time.
 Operation & Maintenance of VCB ( AREVA , SIEMENS, CG, ABB, ALSTOM make) LA,
CT, PT, VCB control panels, HT lines etc.
 Knowledge of Generators, Motors, Transformers, Relays , knowledge of Electrical Diagrams
 Previous Experience ( 4thJanuary 2020 to 2ndMarch 2021)
Company – Suzlon Global Services Limited, Balesar (Jodhpur), Rajasthan
Designation – Junior Engineer(Electrical)
Department – Operation & Maintenance, Ratan Ka Bass Site(Jodhpur)
Job Description (Operation & Maintenance Engineer)
 As a Maintenance Team Planning, Scheduling executing preventive maintenance of
WTG’s as per ISO procedure and as per schedule and up keep maintenance records.
Rohit Singh Bhadauriya
Diploma – Electrical Engineering
Contact No. : 6392682213
E-mail: rohit.badauriya.1@gmail.com
Profile Summary: Currently Working as Electrical
Engineer in Wind World India Limited, with overall
experience of 4 Years 6 Month in the field of Operation
and Maintenance
-- 1 of 4 --
 To carry out scheduled preventive maintenance according to checklist and to make sure
relevant updated software in hand held devices ( PM MobileApp)', '4+year experienced Electrical Engineer adept at maintaining and implement equipment maintenance initiatives
to ensure quality. Proficient in managing Sites, Section and enabling computer-aided control of equipment.
Highly skilled in identifying strategic improvements to accelerate product life cycle and assist the senior
leadership
BASIC ACADEMICCREDENTIALS
Qualification Board/University Passing Year Percentage
Diploma (Electrical
Engineering)
B.T.E. Lucknow (U.P) 2018 70%
B.sc (Math) APS University Rewa (M.P) 2016 75%
12th (Science) U.P. Board 2013 71 %
EXPERIENCE: 04 YEARS 06 MONTHS
 Current Position ( 6thMarch 2021 – Present)
Company – Wind World India Limited (Jaisalmer), Rajasthan
Designation – Engineer (Electrical)
Department – Operation & Maintenance, Bhukita Area (Jaisalmer)
Job Description (Operation & Maintenance Engineer)
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Trouble Shooting , Operation and Maintenance of 800 kW (E53 ,E48) Models.
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Operation and Maintenance ,Testing of Transformer.
 To attend all break down and faults of 33 kv HT lines & HT yard in minimum time.
 Operation & Maintenance of VCB ( AREVA , SIEMENS, CG, ABB, ALSTOM make) LA,
CT, PT, VCB control panels, HT lines etc.
 Knowledge of Generators, Motors, Transformers, Relays , knowledge of Electrical Diagrams
 Previous Experience ( 4thJanuary 2020 to 2ndMarch 2021)
Company – Suzlon Global Services Limited, Balesar (Jodhpur), Rajasthan
Designation – Junior Engineer(Electrical)
Department – Operation & Maintenance, Ratan Ka Bass Site(Jodhpur)
Job Description (Operation & Maintenance Engineer)
 As a Maintenance Team Planning, Scheduling executing preventive maintenance of
WTG’s as per ISO procedure and as per schedule and up keep maintenance records.
Rohit Singh Bhadauriya
Diploma – Electrical Engineering
Contact No. : 6392682213
E-mail: rohit.badauriya.1@gmail.com
Profile Summary: Currently Working as Electrical
Engineer in Wind World India Limited, with overall
experience of 4 Years 6 Month in the field of Operation
and Maintenance
-- 1 of 4 --
 To carry out scheduled preventive maintenance according to checklist and to make sure
relevant updated software in hand held devices ( PM MobileApp)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: rohit.badauriya.1@gmail.com
Profile Summary: Currently Working as Electrical
Engineer in Wind World India Limited, with overall
experience of 4 Years 6 Month in the field of Operation
and Maintenance
-- 1 of 4 --
 To carry out scheduled preventive maintenance according to checklist and to make sure
relevant updated software in hand held devices ( PM MobileApp)
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Responsible for Power, Control panel operation using PLC, Electronic circuit troubleshooting
And Installation as per respective drawings
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Working with S82-1.5, S88 -2.1MW & S9X-2.1MW (DFIG Technology) Asynchronous Generator and
DFIG
 Working with SCS (Suzlon Control System), Bachmann PLC Modules, SCADA
System, Soft starter, OFC Connectivity, Frequency Converter, UPS, MFR, Various types of
Sensors (Such as wind vane, Anemometer, PT-100, Vibration , Pressure, Resolver, Proximity,
Hygrostat, Thermostat, etc) Carryout Housekeeping (3S) activity of Control Panel &
Nacelle as per schedule and levels agreed.
 To carry out the Preventive Maintenance in accordance with the checklist.
 To execute major mechanical breakdowns in WTG and Execution of TCI.
 Trouble Shooting , Operation and Maintenance of 2.1MW (S88 , S9x) and 1.5MW
(S82)Models
 Ensuring proper operation of WTG Including Generator, Yaw System, Pitch System,
Cooling System, Sensors and Measuring Instruments, Lubrication Systems.
 To prepare Daily Generation reports, Monthly Generation Reports, NCRs
 Also working on Providing Service order and create reservation no as per
organization system.
 Previous Experience (From 16thOct 2018 to 21stDecember2019)
Company – Jaac Techno Service Pvt. Ltd
Designation – Junior Engineer (Electrical)
Department – Operation and Maintenance
Job Description- (Operation & Maintenance Engineer)
 Responsible for Operation and maintenance activities of wind
turbines having capacity 2MW capacity of Wind Power Plant.
 Perform Quarterly/Half yearly/annually Preventive Maintenance with out
deviation in safety and quality
 To signaling the job of trouble shooting of critical errors & safe work of
WTGs, taking part in trouble shooting of machine having generating
capacity of 150 MW (75X2 MW) with the help of electrical drawings.
 Knowledge of Generators, Motors, Transformers, Relays Basic knowledge of
Electrical Diagrams
 Basic knowledge of Mechanical Components of Wind Turbine.
 Reporting, Generation Analysis, Preparing Daily Generation Report,
Record Keeping
 Site Remote Monitoring & Analysis, PM scheduling & Monitoring
and Documentation for site level.
 Knowledge of SCADA for the remote.
-- 2 of 4 --
 Certified Training & Certificate/License
 132 KV Grid Sub Station Soraon, Prayagraj ( U.P)
 Supervisor License class-B from Rajasthan', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary: Currently Working as Electrical","company":"Imported from resume CSV","description":" Current Position ( 6thMarch 2021 – Present)\nCompany – Wind World India Limited (Jaisalmer), Rajasthan\nDesignation – Engineer (Electrical)\nDepartment – Operation & Maintenance, Bhukita Area (Jaisalmer)\nJob Description (Operation & Maintenance Engineer)\n Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.\n Trouble Shooting , Operation and Maintenance of 800 kW (E53 ,E48) Models.\n Implement Safe work practices during maintenance as per the procedures laid down by\nsafety Dept. and Implementation of PPE ( Personal Protective Equipment)\n Operation and Maintenance ,Testing of Transformer.\n To attend all break down and faults of 33 kv HT lines & HT yard in minimum time.\n Operation & Maintenance of VCB ( AREVA , SIEMENS, CG, ABB, ALSTOM make) LA,\nCT, PT, VCB control panels, HT lines etc.\n Knowledge of Generators, Motors, Transformers, Relays , knowledge of Electrical Diagrams\n Previous Experience ( 4thJanuary 2020 to 2ndMarch 2021)\nCompany – Suzlon Global Services Limited, Balesar (Jodhpur), Rajasthan\nDesignation – Junior Engineer(Electrical)\nDepartment – Operation & Maintenance, Ratan Ka Bass Site(Jodhpur)\nJob Description (Operation & Maintenance Engineer)\n As a Maintenance Team Planning, Scheduling executing preventive maintenance of\nWTG’s as per ISO procedure and as per schedule and up keep maintenance records.\nRohit Singh Bhadauriya\nDiploma – Electrical Engineering\nContact No. : 6392682213\nE-mail: rohit.badauriya.1@gmail.com\nProfile Summary: Currently Working as Electrical\nEngineer in Wind World India Limited, with overall\nexperience of 4 Years 6 Month in the field of Operation\nand Maintenance\n-- 1 of 4 --\n To carry out scheduled preventive maintenance according to checklist and to make sure\nrelevant updated software in hand held devices ( PM MobileApp)\n Implement Safe work practices during maintenance as per the procedures laid down by\nsafety Dept. and Implementation of PPE ( Personal Protective Equipment)\n Responsible for Power, Control panel operation using PLC, Electronic circuit troubleshooting\nAnd Installation as per respective drawings\n Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.\n Working with S82-1.5, S88 -2.1MW & S9X-2.1MW (DFIG Technology) Asynchronous Generator and\nDFIG\n Working with SCS (Suzlon Control System), Bachmann PLC Modules, SCADA\nSystem, Soft starter, OFC Connectivity, Frequency Converter, UPS, MFR, Various types of\nSensors (Such as wind vane, Anemometer, PT-100, Vibration , Pressure, Resolver, Proximity,\nHygrostat, Thermostat, etc) Carryout Housekeeping (3S) activity of Control Panel &\nNacelle as per schedule and levels agreed.\n To carry out the Preventive Maintenance in accordance with the checklist.\n To execute major mechanical breakdowns in WTG and Execution of TCI.\n Trouble Shooting , Operation and Maintenance of 2.1MW (S88 , S9x) and 1.5MW\n(S82)Models\n Ensuring proper operation of WTG Including Generator, Yaw System, Pitch System,\nCooling System, Sensors and Measuring Instruments, Lubrication Systems.\n To prepare Daily Generation reports, Monthly Generation Reports, NCRs\n Also working on Providing Service order and create reservation no as per\norganization system.\n Previous Experience (From 16thOct 2018 to 21stDecember2019)\nCompany – Jaac Techno Service Pvt. Ltd\nDesignation – Junior Engineer (Electrical)\nDepartment – Operation and Maintenance\nJob Description- (Operation & Maintenance Engineer)\n Responsible for Operation and maintenance activities of wind\nturbines having capacity 2MW capacity of Wind Power Plant.\n Perform Quarterly/Half yearly/annually Preventive Maintenance with out\ndeviation in safety and quality\n To signaling the job of trouble shooting of critical errors & safe work of\nWTGs, taking part in trouble shooting of machine having generating\ncapacity of 150 MW (75X2 MW) with the help of electrical drawings.\n Knowledge of Generators, Motors, Transformers, Relays Basic knowledge of\nElect\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Rohit_Singh-converted-converted (2) (1).pdf', 'Name: ABOUT ME

Email: rohit.badauriya.1@gmail.com

Phone: 6392682213

Headline: Profile Summary: Currently Working as Electrical

Profile Summary: 4+year experienced Electrical Engineer adept at maintaining and implement equipment maintenance initiatives
to ensure quality. Proficient in managing Sites, Section and enabling computer-aided control of equipment.
Highly skilled in identifying strategic improvements to accelerate product life cycle and assist the senior
leadership
BASIC ACADEMICCREDENTIALS
Qualification Board/University Passing Year Percentage
Diploma (Electrical
Engineering)
B.T.E. Lucknow (U.P) 2018 70%
B.sc (Math) APS University Rewa (M.P) 2016 75%
12th (Science) U.P. Board 2013 71 %
EXPERIENCE: 04 YEARS 06 MONTHS
 Current Position ( 6thMarch 2021 – Present)
Company – Wind World India Limited (Jaisalmer), Rajasthan
Designation – Engineer (Electrical)
Department – Operation & Maintenance, Bhukita Area (Jaisalmer)
Job Description (Operation & Maintenance Engineer)
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Trouble Shooting , Operation and Maintenance of 800 kW (E53 ,E48) Models.
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Operation and Maintenance ,Testing of Transformer.
 To attend all break down and faults of 33 kv HT lines & HT yard in minimum time.
 Operation & Maintenance of VCB ( AREVA , SIEMENS, CG, ABB, ALSTOM make) LA,
CT, PT, VCB control panels, HT lines etc.
 Knowledge of Generators, Motors, Transformers, Relays , knowledge of Electrical Diagrams
 Previous Experience ( 4thJanuary 2020 to 2ndMarch 2021)
Company – Suzlon Global Services Limited, Balesar (Jodhpur), Rajasthan
Designation – Junior Engineer(Electrical)
Department – Operation & Maintenance, Ratan Ka Bass Site(Jodhpur)
Job Description (Operation & Maintenance Engineer)
 As a Maintenance Team Planning, Scheduling executing preventive maintenance of
WTG’s as per ISO procedure and as per schedule and up keep maintenance records.
Rohit Singh Bhadauriya
Diploma – Electrical Engineering
Contact No. : 6392682213
E-mail: rohit.badauriya.1@gmail.com
Profile Summary: Currently Working as Electrical
Engineer in Wind World India Limited, with overall
experience of 4 Years 6 Month in the field of Operation
and Maintenance
-- 1 of 4 --
 To carry out scheduled preventive maintenance according to checklist and to make sure
relevant updated software in hand held devices ( PM MobileApp)

Employment:  Current Position ( 6thMarch 2021 – Present)
Company – Wind World India Limited (Jaisalmer), Rajasthan
Designation – Engineer (Electrical)
Department – Operation & Maintenance, Bhukita Area (Jaisalmer)
Job Description (Operation & Maintenance Engineer)
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Trouble Shooting , Operation and Maintenance of 800 kW (E53 ,E48) Models.
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Operation and Maintenance ,Testing of Transformer.
 To attend all break down and faults of 33 kv HT lines & HT yard in minimum time.
 Operation & Maintenance of VCB ( AREVA , SIEMENS, CG, ABB, ALSTOM make) LA,
CT, PT, VCB control panels, HT lines etc.
 Knowledge of Generators, Motors, Transformers, Relays , knowledge of Electrical Diagrams
 Previous Experience ( 4thJanuary 2020 to 2ndMarch 2021)
Company – Suzlon Global Services Limited, Balesar (Jodhpur), Rajasthan
Designation – Junior Engineer(Electrical)
Department – Operation & Maintenance, Ratan Ka Bass Site(Jodhpur)
Job Description (Operation & Maintenance Engineer)
 As a Maintenance Team Planning, Scheduling executing preventive maintenance of
WTG’s as per ISO procedure and as per schedule and up keep maintenance records.
Rohit Singh Bhadauriya
Diploma – Electrical Engineering
Contact No. : 6392682213
E-mail: rohit.badauriya.1@gmail.com
Profile Summary: Currently Working as Electrical
Engineer in Wind World India Limited, with overall
experience of 4 Years 6 Month in the field of Operation
and Maintenance
-- 1 of 4 --
 To carry out scheduled preventive maintenance according to checklist and to make sure
relevant updated software in hand held devices ( PM MobileApp)
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Responsible for Power, Control panel operation using PLC, Electronic circuit troubleshooting
And Installation as per respective drawings
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Working with S82-1.5, S88 -2.1MW & S9X-2.1MW (DFIG Technology) Asynchronous Generator and
DFIG
 Working with SCS (Suzlon Control System), Bachmann PLC Modules, SCADA
System, Soft starter, OFC Connectivity, Frequency Converter, UPS, MFR, Various types of
Sensors (Such as wind vane, Anemometer, PT-100, Vibration , Pressure, Resolver, Proximity,
Hygrostat, Thermostat, etc) Carryout Housekeeping (3S) activity of Control Panel &
Nacelle as per schedule and levels agreed.
 To carry out the Preventive Maintenance in accordance with the checklist.
 To execute major mechanical breakdowns in WTG and Execution of TCI.
 Trouble Shooting , Operation and Maintenance of 2.1MW (S88 , S9x) and 1.5MW
(S82)Models
 Ensuring proper operation of WTG Including Generator, Yaw System, Pitch System,
Cooling System, Sensors and Measuring Instruments, Lubrication Systems.
 To prepare Daily Generation reports, Monthly Generation Reports, NCRs
 Also working on Providing Service order and create reservation no as per
organization system.
 Previous Experience (From 16thOct 2018 to 21stDecember2019)
Company – Jaac Techno Service Pvt. Ltd
Designation – Junior Engineer (Electrical)
Department – Operation and Maintenance
Job Description- (Operation & Maintenance Engineer)
 Responsible for Operation and maintenance activities of wind
turbines having capacity 2MW capacity of Wind Power Plant.
 Perform Quarterly/Half yearly/annually Preventive Maintenance with out
deviation in safety and quality
 To signaling the job of trouble shooting of critical errors & safe work of
WTGs, taking part in trouble shooting of machine having generating
capacity of 150 MW (75X2 MW) with the help of electrical drawings.
 Knowledge of Generators, Motors, Transformers, Relays Basic knowledge of
Elect
...[truncated for Excel cell]

Education: Diploma (Electrical
Engineering)
B.T.E. Lucknow (U.P) 2018 70%
B.sc (Math) APS University Rewa (M.P) 2016 75%
12th (Science) U.P. Board 2013 71 %
EXPERIENCE: 04 YEARS 06 MONTHS
 Current Position ( 6thMarch 2021 – Present)
Company – Wind World India Limited (Jaisalmer), Rajasthan
Designation – Engineer (Electrical)
Department – Operation & Maintenance, Bhukita Area (Jaisalmer)
Job Description (Operation & Maintenance Engineer)
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Trouble Shooting , Operation and Maintenance of 800 kW (E53 ,E48) Models.
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Operation and Maintenance ,Testing of Transformer.
 To attend all break down and faults of 33 kv HT lines & HT yard in minimum time.
 Operation & Maintenance of VCB ( AREVA , SIEMENS, CG, ABB, ALSTOM make) LA,
CT, PT, VCB control panels, HT lines etc.
 Knowledge of Generators, Motors, Transformers, Relays , knowledge of Electrical Diagrams
 Previous Experience ( 4thJanuary 2020 to 2ndMarch 2021)
Company – Suzlon Global Services Limited, Balesar (Jodhpur), Rajasthan
Designation – Junior Engineer(Electrical)
Department – Operation & Maintenance, Ratan Ka Bass Site(Jodhpur)
Job Description (Operation & Maintenance Engineer)
 As a Maintenance Team Planning, Scheduling executing preventive maintenance of
WTG’s as per ISO procedure and as per schedule and up keep maintenance records.
Rohit Singh Bhadauriya
Diploma – Electrical Engineering
Contact No. : 6392682213
E-mail: rohit.badauriya.1@gmail.com
Profile Summary: Currently Working as Electrical
Engineer in Wind World India Limited, with overall
experience of 4 Years 6 Month in the field of Operation
and Maintenance
-- 1 of 4 --
 To carry out scheduled preventive maintenance according to checklist and to make sure
relevant updated software in hand held devices ( PM MobileApp)
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Responsible for Power, Control panel operation using PLC, Electronic circuit troubleshooting
And Installation as per respective drawings
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Working with S82-1.5, S88 -2.1MW & S9X-2.1MW (DFIG Technology) Asynchronous Generator and

Personal Details: E-mail: rohit.badauriya.1@gmail.com
Profile Summary: Currently Working as Electrical
Engineer in Wind World India Limited, with overall
experience of 4 Years 6 Month in the field of Operation
and Maintenance
-- 1 of 4 --
 To carry out scheduled preventive maintenance according to checklist and to make sure
relevant updated software in hand held devices ( PM MobileApp)
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Responsible for Power, Control panel operation using PLC, Electronic circuit troubleshooting
And Installation as per respective drawings
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Working with S82-1.5, S88 -2.1MW & S9X-2.1MW (DFIG Technology) Asynchronous Generator and
DFIG
 Working with SCS (Suzlon Control System), Bachmann PLC Modules, SCADA
System, Soft starter, OFC Connectivity, Frequency Converter, UPS, MFR, Various types of
Sensors (Such as wind vane, Anemometer, PT-100, Vibration , Pressure, Resolver, Proximity,
Hygrostat, Thermostat, etc) Carryout Housekeeping (3S) activity of Control Panel &
Nacelle as per schedule and levels agreed.
 To carry out the Preventive Maintenance in accordance with the checklist.
 To execute major mechanical breakdowns in WTG and Execution of TCI.
 Trouble Shooting , Operation and Maintenance of 2.1MW (S88 , S9x) and 1.5MW
(S82)Models
 Ensuring proper operation of WTG Including Generator, Yaw System, Pitch System,
Cooling System, Sensors and Measuring Instruments, Lubrication Systems.
 To prepare Daily Generation reports, Monthly Generation Reports, NCRs
 Also working on Providing Service order and create reservation no as per
organization system.
 Previous Experience (From 16thOct 2018 to 21stDecember2019)
Company – Jaac Techno Service Pvt. Ltd
Designation – Junior Engineer (Electrical)
Department – Operation and Maintenance
Job Description- (Operation & Maintenance Engineer)
 Responsible for Operation and maintenance activities of wind
turbines having capacity 2MW capacity of Wind Power Plant.
 Perform Quarterly/Half yearly/annually Preventive Maintenance with out
deviation in safety and quality
 To signaling the job of trouble shooting of critical errors & safe work of
WTGs, taking part in trouble shooting of machine having generating
capacity of 150 MW (75X2 MW) with the help of electrical drawings.
 Knowledge of Generators, Motors, Transformers, Relays Basic knowledge of
Electrical Diagrams
 Basic knowledge of Mechanical Components of Wind Turbine.
 Reporting, Generation Analysis, Preparing Daily Generation Report,
Record Keeping
 Site Remote Monitoring & Analysis, PM scheduling & Monitoring
and Documentation for site level.
 Knowledge of SCADA for the remote.
-- 2 of 4 --
 Certified Training & Certificate/License
 132 KV Grid Sub Station Soraon, Prayagraj ( U.P)
 Supervisor License class-B from Rajasthan

Extracted Resume Text: ABOUT ME
4+year experienced Electrical Engineer adept at maintaining and implement equipment maintenance initiatives
to ensure quality. Proficient in managing Sites, Section and enabling computer-aided control of equipment.
Highly skilled in identifying strategic improvements to accelerate product life cycle and assist the senior
leadership
BASIC ACADEMICCREDENTIALS
Qualification Board/University Passing Year Percentage
Diploma (Electrical
Engineering)
B.T.E. Lucknow (U.P) 2018 70%
B.sc (Math) APS University Rewa (M.P) 2016 75%
12th (Science) U.P. Board 2013 71 %
EXPERIENCE: 04 YEARS 06 MONTHS
 Current Position ( 6thMarch 2021 – Present)
Company – Wind World India Limited (Jaisalmer), Rajasthan
Designation – Engineer (Electrical)
Department – Operation & Maintenance, Bhukita Area (Jaisalmer)
Job Description (Operation & Maintenance Engineer)
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Trouble Shooting , Operation and Maintenance of 800 kW (E53 ,E48) Models.
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Operation and Maintenance ,Testing of Transformer.
 To attend all break down and faults of 33 kv HT lines & HT yard in minimum time.
 Operation & Maintenance of VCB ( AREVA , SIEMENS, CG, ABB, ALSTOM make) LA,
CT, PT, VCB control panels, HT lines etc.
 Knowledge of Generators, Motors, Transformers, Relays , knowledge of Electrical Diagrams
 Previous Experience ( 4thJanuary 2020 to 2ndMarch 2021)
Company – Suzlon Global Services Limited, Balesar (Jodhpur), Rajasthan
Designation – Junior Engineer(Electrical)
Department – Operation & Maintenance, Ratan Ka Bass Site(Jodhpur)
Job Description (Operation & Maintenance Engineer)
 As a Maintenance Team Planning, Scheduling executing preventive maintenance of
WTG’s as per ISO procedure and as per schedule and up keep maintenance records.
Rohit Singh Bhadauriya
Diploma – Electrical Engineering
Contact No. : 6392682213
E-mail: rohit.badauriya.1@gmail.com
Profile Summary: Currently Working as Electrical
Engineer in Wind World India Limited, with overall
experience of 4 Years 6 Month in the field of Operation
and Maintenance

-- 1 of 4 --

 To carry out scheduled preventive maintenance according to checklist and to make sure
relevant updated software in hand held devices ( PM MobileApp)
 Implement Safe work practices during maintenance as per the procedures laid down by
safety Dept. and Implementation of PPE ( Personal Protective Equipment)
 Responsible for Power, Control panel operation using PLC, Electronic circuit troubleshooting
And Installation as per respective drawings
 Making Daily Generation Report (DGR), Upload DGR, MTTR, MTBF Error Log.
 Working with S82-1.5, S88 -2.1MW & S9X-2.1MW (DFIG Technology) Asynchronous Generator and
DFIG
 Working with SCS (Suzlon Control System), Bachmann PLC Modules, SCADA
System, Soft starter, OFC Connectivity, Frequency Converter, UPS, MFR, Various types of
Sensors (Such as wind vane, Anemometer, PT-100, Vibration , Pressure, Resolver, Proximity,
Hygrostat, Thermostat, etc) Carryout Housekeeping (3S) activity of Control Panel &
Nacelle as per schedule and levels agreed.
 To carry out the Preventive Maintenance in accordance with the checklist.
 To execute major mechanical breakdowns in WTG and Execution of TCI.
 Trouble Shooting , Operation and Maintenance of 2.1MW (S88 , S9x) and 1.5MW
(S82)Models
 Ensuring proper operation of WTG Including Generator, Yaw System, Pitch System,
Cooling System, Sensors and Measuring Instruments, Lubrication Systems.
 To prepare Daily Generation reports, Monthly Generation Reports, NCRs
 Also working on Providing Service order and create reservation no as per
organization system.
 Previous Experience (From 16thOct 2018 to 21stDecember2019)
Company – Jaac Techno Service Pvt. Ltd
Designation – Junior Engineer (Electrical)
Department – Operation and Maintenance
Job Description- (Operation & Maintenance Engineer)
 Responsible for Operation and maintenance activities of wind
turbines having capacity 2MW capacity of Wind Power Plant.
 Perform Quarterly/Half yearly/annually Preventive Maintenance with out
deviation in safety and quality
 To signaling the job of trouble shooting of critical errors & safe work of
WTGs, taking part in trouble shooting of machine having generating
capacity of 150 MW (75X2 MW) with the help of electrical drawings.
 Knowledge of Generators, Motors, Transformers, Relays Basic knowledge of
Electrical Diagrams
 Basic knowledge of Mechanical Components of Wind Turbine.
 Reporting, Generation Analysis, Preparing Daily Generation Report,
Record Keeping
 Site Remote Monitoring & Analysis, PM scheduling & Monitoring
and Documentation for site level.
 Knowledge of SCADA for the remote.

-- 2 of 4 --

 Certified Training & Certificate/License
 132 KV Grid Sub Station Soraon, Prayagraj ( U.P)
 Supervisor License class-B from Rajasthan
PERSONAL DETAILS
 Father’s Name : Mr Vinod Singh Bhadauriya
 Permanent Address : Rohit Singh Bhadauriya S/O Vinod Singh Bhadauriya,
Surval Chandel, Tehsil: Bara, District: Prayagraj
Uttar Pradesh - 212106
 Date of Birth : 10th
October1996
 Language Known : English and Hindi,
 Marital Status :Married
 Nationality/Religion : Indian/Hindu
 Relocation : Ready to relocate anywhere in India as well as around the
Globe and ready to work in shifts
Place :
Date : Rohit Singh Bhadauriya

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-Rohit_Singh-converted-converted (2) (1).pdf'),
(11227, 'Saloni Shikha', 'saloni1855@gmail.com', '9454057957', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self development and help me achieve personal as well as organizational goals.
ACADEMIC BACKGROUND
Energy Systems Engineering NIT Jamshedpur 8.85(CGPA) Year:2016-2018
Electrical Engineering SIET Allahabad 75.7% Year: 2012-2016
XIIth Board(CBSE) DAV , Sawang, Bokaro 91.2% Year: 2012
Xth Board(CBSE) DAV , Sawang ,Bokaro 9.8(CGPA) Year: 2010
WORKING EXPERIENCE
 Worked as Management Trainee in Corrtech International Pvt Ltd (Client-ONGC).
Area of Responsibilities
 Documentation and billing Procedures
PERSONAL AREAS OF INTEREST
• Mathematics
 Reading Literature
• Reading Indian History', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self development and help me achieve personal as well as organizational goals.
ACADEMIC BACKGROUND
Energy Systems Engineering NIT Jamshedpur 8.85(CGPA) Year:2016-2018
Electrical Engineering SIET Allahabad 75.7% Year: 2012-2016
XIIth Board(CBSE) DAV , Sawang, Bokaro 91.2% Year: 2012
Xth Board(CBSE) DAV , Sawang ,Bokaro 9.8(CGPA) Year: 2010
WORKING EXPERIENCE
 Worked as Management Trainee in Corrtech International Pvt Ltd (Client-ONGC).
Area of Responsibilities
 Documentation and billing Procedures
PERSONAL AREAS OF INTEREST
• Mathematics
 Reading Literature
• Reading Indian History', ARRAY[' Fundamentals of “C”', '“HTML”', '”CSS”.', ' Microsoft Office: Power Point', 'Word', 'Excel.', ' Windows: XP', '7', '8', '8.1', '10.', ' Matlab', 'SEMINARS/WORKSHOPS', '1 of 3 --', ' Attended the workshop on "Cyber Security" at SIET', 'Allahabad.', 'Attended the workshop on "PLC and Automation" at UNITED GROUP OF', 'INSTITUTIONS', 'Attended workshop on “EMBEDDED SYSTEM” at SIET', 'Worked on final year project “POWER THEFT INTIMATION SYSTEM”.', 'Worked on “SOLAR PV BASED WATER PUMPING SYSTEM USING BLDC MOTOR DRIVE” as my', 'M.Tech Project.', 'EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', ' Qualified GATE with GATE score 562 and AIR-3937.', ' Got a scholarship for Sanskrit from “Arya Samaj” at national level.', ' Worked on short film named “#Selfie” at NIT Jamshedpur.']::text[], ARRAY[' Fundamentals of “C”', '“HTML”', '”CSS”.', ' Microsoft Office: Power Point', 'Word', 'Excel.', ' Windows: XP', '7', '8', '8.1', '10.', ' Matlab', 'SEMINARS/WORKSHOPS', '1 of 3 --', ' Attended the workshop on "Cyber Security" at SIET', 'Allahabad.', 'Attended the workshop on "PLC and Automation" at UNITED GROUP OF', 'INSTITUTIONS', 'Attended workshop on “EMBEDDED SYSTEM” at SIET', 'Worked on final year project “POWER THEFT INTIMATION SYSTEM”.', 'Worked on “SOLAR PV BASED WATER PUMPING SYSTEM USING BLDC MOTOR DRIVE” as my', 'M.Tech Project.', 'EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', ' Qualified GATE with GATE score 562 and AIR-3937.', ' Got a scholarship for Sanskrit from “Arya Samaj” at national level.', ' Worked on short film named “#Selfie” at NIT Jamshedpur.']::text[], ARRAY[]::text[], ARRAY[' Fundamentals of “C”', '“HTML”', '”CSS”.', ' Microsoft Office: Power Point', 'Word', 'Excel.', ' Windows: XP', '7', '8', '8.1', '10.', ' Matlab', 'SEMINARS/WORKSHOPS', '1 of 3 --', ' Attended the workshop on "Cyber Security" at SIET', 'Allahabad.', 'Attended the workshop on "PLC and Automation" at UNITED GROUP OF', 'INSTITUTIONS', 'Attended workshop on “EMBEDDED SYSTEM” at SIET', 'Worked on final year project “POWER THEFT INTIMATION SYSTEM”.', 'Worked on “SOLAR PV BASED WATER PUMPING SYSTEM USING BLDC MOTOR DRIVE” as my', 'M.Tech Project.', 'EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', ' Qualified GATE with GATE score 562 and AIR-3937.', ' Got a scholarship for Sanskrit from “Arya Samaj” at national level.', ' Worked on short film named “#Selfie” at NIT Jamshedpur.']::text[], '', 'Sawang , Bokaro
Jharkhand
Mobile: 9454057957
Email id: saloni1855@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-Saloni Shikha recent.pdf', 'Name: Saloni Shikha

Email: saloni1855@gmail.com

Phone: 9454057957

Headline: CAREER OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self development and help me achieve personal as well as organizational goals.
ACADEMIC BACKGROUND
Energy Systems Engineering NIT Jamshedpur 8.85(CGPA) Year:2016-2018
Electrical Engineering SIET Allahabad 75.7% Year: 2012-2016
XIIth Board(CBSE) DAV , Sawang, Bokaro 91.2% Year: 2012
Xth Board(CBSE) DAV , Sawang ,Bokaro 9.8(CGPA) Year: 2010
WORKING EXPERIENCE
 Worked as Management Trainee in Corrtech International Pvt Ltd (Client-ONGC).
Area of Responsibilities
 Documentation and billing Procedures
PERSONAL AREAS OF INTEREST
• Mathematics
 Reading Literature
• Reading Indian History

IT Skills:  Fundamentals of “C”, “HTML”,”CSS”.
 Microsoft Office: Power Point, Word, Excel.
 Windows: XP, 7, 8, 8.1, 10.
 Matlab
SEMINARS/WORKSHOPS
-- 1 of 3 --
 Attended the workshop on "Cyber Security" at SIET, Allahabad.
• Attended the workshop on "PLC and Automation" at UNITED GROUP OF
INSTITUTIONS, Allahabad.
• Attended workshop on “EMBEDDED SYSTEM” at SIET, Allahabad.
• Worked on final year project “POWER THEFT INTIMATION SYSTEM”.
• Worked on “SOLAR PV BASED WATER PUMPING SYSTEM USING BLDC MOTOR DRIVE” as my
M.Tech Project.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Qualified GATE with GATE score 562 and AIR-3937.
 Got a scholarship for Sanskrit from “Arya Samaj” at national level.
 Worked on short film named “#Selfie” at NIT Jamshedpur.

Education: Energy Systems Engineering NIT Jamshedpur 8.85(CGPA) Year:2016-2018
Electrical Engineering SIET Allahabad 75.7% Year: 2012-2016
XIIth Board(CBSE) DAV , Sawang, Bokaro 91.2% Year: 2012
Xth Board(CBSE) DAV , Sawang ,Bokaro 9.8(CGPA) Year: 2010
WORKING EXPERIENCE
 Worked as Management Trainee in Corrtech International Pvt Ltd (Client-ONGC).
Area of Responsibilities
 Documentation and billing Procedures
PERSONAL AREAS OF INTEREST
• Mathematics
 Reading Literature
• Reading Indian History

Personal Details: Sawang , Bokaro
Jharkhand
Mobile: 9454057957
Email id: saloni1855@gmail.com

Extracted Resume Text: Saloni Shikha
18th Nov 1994,India
Address: NC/01,Officer’s Colony,
Sawang , Bokaro
Jharkhand
Mobile: 9454057957
Email id: saloni1855@gmail.com
CAREER OBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self development and help me achieve personal as well as organizational goals.
ACADEMIC BACKGROUND
Energy Systems Engineering NIT Jamshedpur 8.85(CGPA) Year:2016-2018
Electrical Engineering SIET Allahabad 75.7% Year: 2012-2016
XIIth Board(CBSE) DAV , Sawang, Bokaro 91.2% Year: 2012
Xth Board(CBSE) DAV , Sawang ,Bokaro 9.8(CGPA) Year: 2010
WORKING EXPERIENCE
 Worked as Management Trainee in Corrtech International Pvt Ltd (Client-ONGC).
Area of Responsibilities
 Documentation and billing Procedures
PERSONAL AREAS OF INTEREST
• Mathematics
 Reading Literature
• Reading Indian History
COMPUTER SKILLS
 Fundamentals of “C”, “HTML”,”CSS”.
 Microsoft Office: Power Point, Word, Excel.
 Windows: XP, 7, 8, 8.1, 10.
 Matlab
SEMINARS/WORKSHOPS

-- 1 of 3 --

 Attended the workshop on "Cyber Security" at SIET, Allahabad.
• Attended the workshop on "PLC and Automation" at UNITED GROUP OF
INSTITUTIONS, Allahabad.
• Attended workshop on “EMBEDDED SYSTEM” at SIET, Allahabad.
• Worked on final year project “POWER THEFT INTIMATION SYSTEM”.
• Worked on “SOLAR PV BASED WATER PUMPING SYSTEM USING BLDC MOTOR DRIVE” as my
M.Tech Project.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Qualified GATE with GATE score 562 and AIR-3937.
 Got a scholarship for Sanskrit from “Arya Samaj” at national level.
 Worked on short film named “#Selfie” at NIT Jamshedpur.
PERSONAL DETAILS
Father’s Name Rakesh Kumar
Gender Female
Marital Status Unmarried
Languages Known English , Hindi
Hobbies Singing songs, Acting, participating in social works, keen
interest in the environment and nature, writing Poetries.
DECLARATION
I hereby declare that the above written information is correct to the best of my knowledge
and belief.
DATE :
PLACE :
(SALONI SHIKHA)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME-Saloni Shikha recent.pdf

Parsed Technical Skills:  Fundamentals of “C”, “HTML”, ”CSS”.,  Microsoft Office: Power Point, Word, Excel.,  Windows: XP, 7, 8, 8.1, 10.,  Matlab, SEMINARS/WORKSHOPS, 1 of 3 --,  Attended the workshop on "Cyber Security" at SIET, Allahabad., Attended the workshop on "PLC and Automation" at UNITED GROUP OF, INSTITUTIONS, Attended workshop on “EMBEDDED SYSTEM” at SIET, Worked on final year project “POWER THEFT INTIMATION SYSTEM”., Worked on “SOLAR PV BASED WATER PUMPING SYSTEM USING BLDC MOTOR DRIVE” as my, M.Tech Project., EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS,  Qualified GATE with GATE score 562 and AIR-3937.,  Got a scholarship for Sanskrit from “Arya Samaj” at national level.,  Worked on short film named “#Selfie” at NIT Jamshedpur.'),
(11228, 'SANJIB DEY', 'sanjibnbp@gmail.com', '919163636288', 'Objective:', 'Objective:', 'To work with sincerity and serve the institute with devotion and
dedication and to perform my duty to the best of my capability.
Education details:
 Post graduate in Science-M.Sc. in Environment & Ecology
 Bachelor in Mechanical from NIET
 Graduate in Science from Calcutta University
 Higher Secondary in Science from W.B.C. H. S. E.
 Passed Madhyamik from W.B.B.S.E.
Professional Qualifications:
 Diploma in Safety Engineering from West Bengal State
Council of Technical Education.
 Passed Viva Voce Test (The West Bengal Factories (Safety
Officers) Rules 1978 from Labour Department, Govt. of West
Bengal.
 Passed NEBOSH IGC & IOSH –UK Board
 Passed IMS- Integrated Management System Internal
Auditing Training & EMS-Environmental Management &
sustainability.
 Passed HAZWOPERM- Hazardous Waste Operations and
Emergency Response Management.
 Passed BBSM- Behavioral Based Safety Management.
 Passed COSHH-Safe Use and Handling of Chemicals.
 Passed FAW- First-Aid at Work –UK Board.
 Passed EFSP-Essentials of Fire Safety Principles.
 Certificate in First-aid to the injured from St. John
Ambulance Association (West Bengal Centre).
 Certificate in Risk Assessment and Safety in Chemical
Process Industry from Jadavpur University.
 Diploma in Environmental Management & ISO 14000/14001
from National Institute of Labour Education & Management.
 Certificate in Safety & Fire Management from Regional
Labour Institute, Kolkata.
 Certificate in Safety Audit in Factories, Ports & Construction
Industries from Regional Labour Institute, Kolkata.
 Diploma in Information Technology & Application from
Youth Computer Training Centre (Govt. of West Bengal).
 Certificate in Desk top publishing from Youth Computer
Training Centre (Govt. of West Bengal).
 Certificate in Type Writing Course from Swadesh Nagar
Commercial College, Govt. Affiliated @35/minute.
Language Skills:
Proficiency in Bengali, English & Hindi
Declaration: I hereby declare that all information stated above is
true to best of my knowledge. The original will be produced as &', 'To work with sincerity and serve the institute with devotion and
dedication and to perform my duty to the best of my capability.
Education details:
 Post graduate in Science-M.Sc. in Environment & Ecology
 Bachelor in Mechanical from NIET
 Graduate in Science from Calcutta University
 Higher Secondary in Science from W.B.C. H. S. E.
 Passed Madhyamik from W.B.B.S.E.
Professional Qualifications:
 Diploma in Safety Engineering from West Bengal State
Council of Technical Education.
 Passed Viva Voce Test (The West Bengal Factories (Safety
Officers) Rules 1978 from Labour Department, Govt. of West
Bengal.
 Passed NEBOSH IGC & IOSH –UK Board
 Passed IMS- Integrated Management System Internal
Auditing Training & EMS-Environmental Management &
sustainability.
 Passed HAZWOPERM- Hazardous Waste Operations and
Emergency Response Management.
 Passed BBSM- Behavioral Based Safety Management.
 Passed COSHH-Safe Use and Handling of Chemicals.
 Passed FAW- First-Aid at Work –UK Board.
 Passed EFSP-Essentials of Fire Safety Principles.
 Certificate in First-aid to the injured from St. John
Ambulance Association (West Bengal Centre).
 Certificate in Risk Assessment and Safety in Chemical
Process Industry from Jadavpur University.
 Diploma in Environmental Management & ISO 14000/14001
from National Institute of Labour Education & Management.
 Certificate in Safety & Fire Management from Regional
Labour Institute, Kolkata.
 Certificate in Safety Audit in Factories, Ports & Construction
Industries from Regional Labour Institute, Kolkata.
 Diploma in Information Technology & Application from
Youth Computer Training Centre (Govt. of West Bengal).
 Certificate in Desk top publishing from Youth Computer
Training Centre (Govt. of West Bengal).
 Certificate in Type Writing Course from Swadesh Nagar
Commercial College, Govt. Affiliated @35/minute.
Language Skills:
Proficiency in Bengali, English & Hindi
Declaration: I hereby declare that all information stated above is
true to best of my knowledge. The original will be produced as &', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+919163636288/+919432590052
E-mail Id:
sanjibnbp@gmail.com / sanjibnbp3@gmail.com
Total experience:
16 years
Name of Current employer:
CULLEN GRUMMITT & ROE (INDIA) PVT. LTD
Website: www.cgrgroup.com
Name of key employers:
RANSTAD INDIA PVT. LTD.
Website: www.randstad.in
KALPATARU POWER TRANSMISSION LTD. (INTL PROJECTS)
Website: www.kalpataru.com
COMACOE-Coastal Marine Construction & Engineering Ltd.
Website: www.comacoe.com
Bureau Veritas (India) Private Limited
Website: www.bureauveritas.com
CBRE South Asia Pvt. Ltd. | Project Management Group-Kolkata
Website: www.cbre.co.in
L& T Construction
Website: www.lntecc.com
Permanent Address:
56, MAIN ROAD WEST
(NEAR AUROBINDO ACADEMY)
WARD NO – 6 (10)
NEW BARRACK PUR
NORTH 24 PARGANAS
KOLKATA-700131
WEST BENGAL
Personal Data:
 Date of Birth:07,Nov,1980
 Sex: Male
 Nationality: Indian.
 Marital Status: Married
 Father’s Name: Mr. Mantu Kr. Dey
Areas of Interest:
 Industries
 Construction
Strengths:
 Committed
 Team Spirit
 Willingness to learn new facts', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company 01: M/S SIMPLEX INFRASTRUCUTRES LTD.\nISO: 9001:2008-Organization\n(Time Period: 3 rd October 2006 to 20 th October, 2010)\nUndergoing Projects:\n Project A: MITSUBHISHI CHEMICALS (I) PVT LTD (HALDIA, WEST BENGAL)\nA big Civil Engineering Farm involved various kinds of civil activities, especially in major constructions. I am\nworking as Officer (Safety) Gr-1 posted in Haldia (W.B.). It is a MITSUBHISHI CHEMICALS (I) PVT LTD. Plant\nprojects. My job responsibilities are Site Grading, Construction of 3 Nos. Batching Plant ( each capacity 30 cubic\nmeter ) for supply R.M.C ( ready mix concrete ), Construction of 12 mt,23 mt long Precast Driven Pile,\nConstruction of 450 mm dia cast in Situ Bore Piles and 450 mm dia cast in citu driven pile, Construction of\nvarious diameter Tank foundations, Construction of cooling tower, Fabrication & Erection of Pipe Racks ( at a\nvarious level up to 20 mt ), Construction of CTA,PTA, Sub-Station, Compressor House, Deg House, Pile cap\nbreaking, Colum erection of various dia by crane etc.\n Project B: VEDANTA ALUMINIA SMELTER PROJECT (JHARSUGUDA, ORISSA)\nIt is a smelter plant project of VEDANTA. Here I am working as Officer (Safety) Gr- 11. Here I am looking after\nthe overall safety responsibilities of the running project having strength 6 nos. of Safety Supervisors .The major\nactivities are foundation of pot line, silo foundation, Blasting works (Both by detonator and direct fire ),various\ntypes of bore piles in different diameter i.e. Truck Mounted Boring, Hydraulic boring, Tripod boring, Structural\nWorks, Rock Breaking etc.\n Project C: INDORE SEWERAGE PROJECT UNDER JNNURM (INDORE, M.P.)\nIt is a sewerage project site under JNNURM, INDORE MUNICIPAL CORPORATION. My job responsibilities are\nlooking safety of different diameters of pipe laying at various depth up to 12 meter from EGL, Manhole chamber\nworks, Casting yard Pipe factory (Production of spun pipe up to 2.5 mtr length), E.O.T crane, Different capacity of\ngenerator set, confined work, Loading unloading, Guards in moving machinery, Shoring (both wooden & Iron),\nManhole testing by means of safety devices, Rock Breaking works etc.\n Project D: KOLKATA METRO RAIL CORPORATION (KOLKATA, WEST BENGAL)\nIt is a Construction of 6 no’s elevated Station, Under Kolkata Metro Rail Corporation project. My job\nresponsibilities are looking overall safety of Site Grading, construction of 2 nos Batching Plant ( each capacity\n30 cubic meter ) for supply R.M.C ( ready mix concrete ) ,1200 mm diameter bore pile by hydraulic rig,\nConstruction of Pier, Pier Cap, Welding/Gas cutting, Erection Works, Plant and Machinery Works etc.\nCompany 02: M/S LARSEN & TOUBRO LTD.-UNDER ECC DEVISION.\nISO 14001: 2004, OHSAS 18001: 2007 & ISO 9001: 2008 – Organization\n(Time Period: 20 th October 2010 to 08 th January, 2015)\nUndergoing Projects:\n Project A: BISWANATH CHARIYALI TO TANGLA TRANSMISSION LINE -PROJECT, TEZPUR-ASSAM\nIt is a TL (Transmission Line) project of BTTL-PROJECT, TEZPUR-ASSAM. It is ± 800kv HVDC transmission\nline from Biswanath chariyali to Tangla. Here i am working as an EHS In-charge looking after all site safety\nsystems. Basically here the activities are foundation work, erection of tower up to 75 mtr. Stringing work, material\nhandling at store mechanical and manual, loading & unloading etc.\n Project B: C-TL-220KV TL-TLDP-11-IV project, Siliguri-NHPC (CETC6554)\nIt is a TL (Transmission Line) project of C-TL-220KV TL-TLDP-11-IV project, Siliguri-NHPC (CETC6554). I am\nlooking after overall EHS management system for the project. Handling as an EHS head for the said. Completion\non123 mtr. Height tower on river Teesta. Stringing, erection, foundation, paying out conductor, sagging, Material\nhandling as well store activities, electrical inspection and testing etc."}]'::jsonb, '[{"title":"Imported project details","description":"meter ) for supply R.M.C ( ready mix concrete ), Construction of 12 mt,23 mt long Precast Driven Pile,\nConstruction of 450 mm dia cast in Situ Bore Piles and 450 mm dia cast in citu driven pile, Construction of\nvarious diameter Tank foundations, Construction of cooling tower, Fabrication & Erection of Pipe Racks ( at a\nvarious level up to 20 mt ), Construction of CTA,PTA, Sub-Station, Compressor House, Deg House, Pile cap\nbreaking, Colum erection of various dia by crane etc.\n Project B: VEDANTA ALUMINIA SMELTER PROJECT (JHARSUGUDA, ORISSA)\nIt is a smelter plant project of VEDANTA. Here I am working as Officer (Safety) Gr- 11. Here I am looking after\nthe overall safety responsibilities of the running project having strength 6 nos. of Safety Supervisors .The major\nactivities are foundation of pot line, silo foundation, Blasting works (Both by detonator and direct fire ),various\ntypes of bore piles in different diameter i.e. Truck Mounted Boring, Hydraulic boring, Tripod boring, Structural\nWorks, Rock Breaking etc.\n Project C: INDORE SEWERAGE PROJECT UNDER JNNURM (INDORE, M.P.)\nIt is a sewerage project site under JNNURM, INDORE MUNICIPAL CORPORATION. My job responsibilities are\nlooking safety of different diameters of pipe laying at various depth up to 12 meter from EGL, Manhole chamber\nworks, Casting yard Pipe factory (Production of spun pipe up to 2.5 mtr length), E.O.T crane, Different capacity of\ngenerator set, confined work, Loading unloading, Guards in moving machinery, Shoring (both wooden & Iron),\nManhole testing by means of safety devices, Rock Breaking works etc.\n Project D: KOLKATA METRO RAIL CORPORATION (KOLKATA, WEST BENGAL)\nIt is a Construction of 6 no’s elevated Station, Under Kolkata Metro Rail Corporation project. My job\nresponsibilities are looking overall safety of Site Grading, construction of 2 nos Batching Plant ( each capacity\n30 cubic meter ) for supply R.M.C ( ready mix concrete ) ,1200 mm diameter bore pile by hydraulic rig,\nConstruction of Pier, Pier Cap, Welding/Gas cutting, Erection Works, Plant and Machinery Works etc.\nCompany 02: M/S LARSEN & TOUBRO LTD.-UNDER ECC DEVISION.\nISO 14001: 2004, OHSAS 18001: 2007 & ISO 9001: 2008 – Organization\n(Time Period: 20 th October 2010 to 08 th January, 2015)\nUndergoing Projects:\n Project A: BISWANATH CHARIYALI TO TANGLA TRANSMISSION LINE -PROJECT, TEZPUR-ASSAM\nIt is a TL (Transmission Line) project of BTTL-PROJECT, TEZPUR-ASSAM. It is ± 800kv HVDC transmission\nline from Biswanath chariyali to Tangla. Here i am working as an EHS In-charge looking after all site safety\nsystems. Basically here the activities are foundation work, erection of tower up to 75 mtr. Stringing work, material\nhandling at store mechanical and manual, loading & unloading etc.\n Project B: C-TL-220KV TL-TLDP-11-IV project, Siliguri-NHPC (CETC6554)\nIt is a TL (Transmission Line) project of C-TL-220KV TL-TLDP-11-IV project, Siliguri-NHPC (CETC6554). I am\nlooking after overall EHS management system for the project. Handling as an EHS head for the said. Completion\non123 mtr. Height tower on river Teesta. Stringing, erection, foundation, paying out conductor, sagging, Material\nhandling as well store activities, electrical inspection and testing etc.\n-- 2 of 6 --\n Project C: CONSTRUCTION OF TRANSMISSION LINE ON TURNKEY BASIS UNDER PACKAGE-I FOR\nWBSETCL\nIt is a TL (transmission Line) project of “CONSTRUCTION OF TRANSMISSION LINE ON TURNKEY BASIS\nUNDER PACKAGE-I FOR WBSETCL” consisting of –\nSouth Bengal Section\n1. 220kV D/C Krishnanagar Gokarna Transmission Line\n2. 132kV D/C Serakol Laxmikantapur Transmission Line"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Sanjib Dey- Updated ( Latest One).pdf', 'Name: SANJIB DEY

Email: sanjibnbp@gmail.com

Phone: +919163636288

Headline: Objective:

Profile Summary: To work with sincerity and serve the institute with devotion and
dedication and to perform my duty to the best of my capability.
Education details:
 Post graduate in Science-M.Sc. in Environment & Ecology
 Bachelor in Mechanical from NIET
 Graduate in Science from Calcutta University
 Higher Secondary in Science from W.B.C. H. S. E.
 Passed Madhyamik from W.B.B.S.E.
Professional Qualifications:
 Diploma in Safety Engineering from West Bengal State
Council of Technical Education.
 Passed Viva Voce Test (The West Bengal Factories (Safety
Officers) Rules 1978 from Labour Department, Govt. of West
Bengal.
 Passed NEBOSH IGC & IOSH –UK Board
 Passed IMS- Integrated Management System Internal
Auditing Training & EMS-Environmental Management &
sustainability.
 Passed HAZWOPERM- Hazardous Waste Operations and
Emergency Response Management.
 Passed BBSM- Behavioral Based Safety Management.
 Passed COSHH-Safe Use and Handling of Chemicals.
 Passed FAW- First-Aid at Work –UK Board.
 Passed EFSP-Essentials of Fire Safety Principles.
 Certificate in First-aid to the injured from St. John
Ambulance Association (West Bengal Centre).
 Certificate in Risk Assessment and Safety in Chemical
Process Industry from Jadavpur University.
 Diploma in Environmental Management & ISO 14000/14001
from National Institute of Labour Education & Management.
 Certificate in Safety & Fire Management from Regional
Labour Institute, Kolkata.
 Certificate in Safety Audit in Factories, Ports & Construction
Industries from Regional Labour Institute, Kolkata.
 Diploma in Information Technology & Application from
Youth Computer Training Centre (Govt. of West Bengal).
 Certificate in Desk top publishing from Youth Computer
Training Centre (Govt. of West Bengal).
 Certificate in Type Writing Course from Swadesh Nagar
Commercial College, Govt. Affiliated @35/minute.
Language Skills:
Proficiency in Bengali, English & Hindi
Declaration: I hereby declare that all information stated above is
true to best of my knowledge. The original will be produced as &

Employment: Company 01: M/S SIMPLEX INFRASTRUCUTRES LTD.
ISO: 9001:2008-Organization
(Time Period: 3 rd October 2006 to 20 th October, 2010)
Undergoing Projects:
 Project A: MITSUBHISHI CHEMICALS (I) PVT LTD (HALDIA, WEST BENGAL)
A big Civil Engineering Farm involved various kinds of civil activities, especially in major constructions. I am
working as Officer (Safety) Gr-1 posted in Haldia (W.B.). It is a MITSUBHISHI CHEMICALS (I) PVT LTD. Plant
projects. My job responsibilities are Site Grading, Construction of 3 Nos. Batching Plant ( each capacity 30 cubic
meter ) for supply R.M.C ( ready mix concrete ), Construction of 12 mt,23 mt long Precast Driven Pile,
Construction of 450 mm dia cast in Situ Bore Piles and 450 mm dia cast in citu driven pile, Construction of
various diameter Tank foundations, Construction of cooling tower, Fabrication & Erection of Pipe Racks ( at a
various level up to 20 mt ), Construction of CTA,PTA, Sub-Station, Compressor House, Deg House, Pile cap
breaking, Colum erection of various dia by crane etc.
 Project B: VEDANTA ALUMINIA SMELTER PROJECT (JHARSUGUDA, ORISSA)
It is a smelter plant project of VEDANTA. Here I am working as Officer (Safety) Gr- 11. Here I am looking after
the overall safety responsibilities of the running project having strength 6 nos. of Safety Supervisors .The major
activities are foundation of pot line, silo foundation, Blasting works (Both by detonator and direct fire ),various
types of bore piles in different diameter i.e. Truck Mounted Boring, Hydraulic boring, Tripod boring, Structural
Works, Rock Breaking etc.
 Project C: INDORE SEWERAGE PROJECT UNDER JNNURM (INDORE, M.P.)
It is a sewerage project site under JNNURM, INDORE MUNICIPAL CORPORATION. My job responsibilities are
looking safety of different diameters of pipe laying at various depth up to 12 meter from EGL, Manhole chamber
works, Casting yard Pipe factory (Production of spun pipe up to 2.5 mtr length), E.O.T crane, Different capacity of
generator set, confined work, Loading unloading, Guards in moving machinery, Shoring (both wooden & Iron),
Manhole testing by means of safety devices, Rock Breaking works etc.
 Project D: KOLKATA METRO RAIL CORPORATION (KOLKATA, WEST BENGAL)
It is a Construction of 6 no’s elevated Station, Under Kolkata Metro Rail Corporation project. My job
responsibilities are looking overall safety of Site Grading, construction of 2 nos Batching Plant ( each capacity
30 cubic meter ) for supply R.M.C ( ready mix concrete ) ,1200 mm diameter bore pile by hydraulic rig,
Construction of Pier, Pier Cap, Welding/Gas cutting, Erection Works, Plant and Machinery Works etc.
Company 02: M/S LARSEN & TOUBRO LTD.-UNDER ECC DEVISION.
ISO 14001: 2004, OHSAS 18001: 2007 & ISO 9001: 2008 – Organization
(Time Period: 20 th October 2010 to 08 th January, 2015)
Undergoing Projects:
 Project A: BISWANATH CHARIYALI TO TANGLA TRANSMISSION LINE -PROJECT, TEZPUR-ASSAM
It is a TL (Transmission Line) project of BTTL-PROJECT, TEZPUR-ASSAM. It is ± 800kv HVDC transmission
line from Biswanath chariyali to Tangla. Here i am working as an EHS In-charge looking after all site safety
systems. Basically here the activities are foundation work, erection of tower up to 75 mtr. Stringing work, material
handling at store mechanical and manual, loading & unloading etc.
 Project B: C-TL-220KV TL-TLDP-11-IV project, Siliguri-NHPC (CETC6554)
It is a TL (Transmission Line) project of C-TL-220KV TL-TLDP-11-IV project, Siliguri-NHPC (CETC6554). I am
looking after overall EHS management system for the project. Handling as an EHS head for the said. Completion
on123 mtr. Height tower on river Teesta. Stringing, erection, foundation, paying out conductor, sagging, Material
handling as well store activities, electrical inspection and testing etc.

Education:  Post graduate in Science-M.Sc. in Environment & Ecology
 Bachelor in Mechanical from NIET
 Graduate in Science from Calcutta University
 Higher Secondary in Science from W.B.C. H. S. E.
 Passed Madhyamik from W.B.B.S.E.
Professional Qualifications:
 Diploma in Safety Engineering from West Bengal State
Council of Technical Education.
 Passed Viva Voce Test (The West Bengal Factories (Safety
Officers) Rules 1978 from Labour Department, Govt. of West
Bengal.
 Passed NEBOSH IGC & IOSH –UK Board
 Passed IMS- Integrated Management System Internal
Auditing Training & EMS-Environmental Management &
sustainability.
 Passed HAZWOPERM- Hazardous Waste Operations and
Emergency Response Management.
 Passed BBSM- Behavioral Based Safety Management.
 Passed COSHH-Safe Use and Handling of Chemicals.
 Passed FAW- First-Aid at Work –UK Board.
 Passed EFSP-Essentials of Fire Safety Principles.
 Certificate in First-aid to the injured from St. John
Ambulance Association (West Bengal Centre).
 Certificate in Risk Assessment and Safety in Chemical
Process Industry from Jadavpur University.
 Diploma in Environmental Management & ISO 14000/14001
from National Institute of Labour Education & Management.
 Certificate in Safety & Fire Management from Regional
Labour Institute, Kolkata.
 Certificate in Safety Audit in Factories, Ports & Construction
Industries from Regional Labour Institute, Kolkata.
 Diploma in Information Technology & Application from
Youth Computer Training Centre (Govt. of West Bengal).
 Certificate in Desk top publishing from Youth Computer
Training Centre (Govt. of West Bengal).
 Certificate in Type Writing Course from Swadesh Nagar
Commercial College, Govt. Affiliated @35/minute.
Language Skills:
Proficiency in Bengali, English & Hindi
Declaration: I hereby declare that all information stated above is
true to best of my knowledge. The original will be produced as &
when required.
NOTE: Experience details are enclosed herewith the sheet.
Working Experience: INDIA/AFRICA

Projects: meter ) for supply R.M.C ( ready mix concrete ), Construction of 12 mt,23 mt long Precast Driven Pile,
Construction of 450 mm dia cast in Situ Bore Piles and 450 mm dia cast in citu driven pile, Construction of
various diameter Tank foundations, Construction of cooling tower, Fabrication & Erection of Pipe Racks ( at a
various level up to 20 mt ), Construction of CTA,PTA, Sub-Station, Compressor House, Deg House, Pile cap
breaking, Colum erection of various dia by crane etc.
 Project B: VEDANTA ALUMINIA SMELTER PROJECT (JHARSUGUDA, ORISSA)
It is a smelter plant project of VEDANTA. Here I am working as Officer (Safety) Gr- 11. Here I am looking after
the overall safety responsibilities of the running project having strength 6 nos. of Safety Supervisors .The major
activities are foundation of pot line, silo foundation, Blasting works (Both by detonator and direct fire ),various
types of bore piles in different diameter i.e. Truck Mounted Boring, Hydraulic boring, Tripod boring, Structural
Works, Rock Breaking etc.
 Project C: INDORE SEWERAGE PROJECT UNDER JNNURM (INDORE, M.P.)
It is a sewerage project site under JNNURM, INDORE MUNICIPAL CORPORATION. My job responsibilities are
looking safety of different diameters of pipe laying at various depth up to 12 meter from EGL, Manhole chamber
works, Casting yard Pipe factory (Production of spun pipe up to 2.5 mtr length), E.O.T crane, Different capacity of
generator set, confined work, Loading unloading, Guards in moving machinery, Shoring (both wooden & Iron),
Manhole testing by means of safety devices, Rock Breaking works etc.
 Project D: KOLKATA METRO RAIL CORPORATION (KOLKATA, WEST BENGAL)
It is a Construction of 6 no’s elevated Station, Under Kolkata Metro Rail Corporation project. My job
responsibilities are looking overall safety of Site Grading, construction of 2 nos Batching Plant ( each capacity
30 cubic meter ) for supply R.M.C ( ready mix concrete ) ,1200 mm diameter bore pile by hydraulic rig,
Construction of Pier, Pier Cap, Welding/Gas cutting, Erection Works, Plant and Machinery Works etc.
Company 02: M/S LARSEN & TOUBRO LTD.-UNDER ECC DEVISION.
ISO 14001: 2004, OHSAS 18001: 2007 & ISO 9001: 2008 – Organization
(Time Period: 20 th October 2010 to 08 th January, 2015)
Undergoing Projects:
 Project A: BISWANATH CHARIYALI TO TANGLA TRANSMISSION LINE -PROJECT, TEZPUR-ASSAM
It is a TL (Transmission Line) project of BTTL-PROJECT, TEZPUR-ASSAM. It is ± 800kv HVDC transmission
line from Biswanath chariyali to Tangla. Here i am working as an EHS In-charge looking after all site safety
systems. Basically here the activities are foundation work, erection of tower up to 75 mtr. Stringing work, material
handling at store mechanical and manual, loading & unloading etc.
 Project B: C-TL-220KV TL-TLDP-11-IV project, Siliguri-NHPC (CETC6554)
It is a TL (Transmission Line) project of C-TL-220KV TL-TLDP-11-IV project, Siliguri-NHPC (CETC6554). I am
looking after overall EHS management system for the project. Handling as an EHS head for the said. Completion
on123 mtr. Height tower on river Teesta. Stringing, erection, foundation, paying out conductor, sagging, Material
handling as well store activities, electrical inspection and testing etc.
-- 2 of 6 --
 Project C: CONSTRUCTION OF TRANSMISSION LINE ON TURNKEY BASIS UNDER PACKAGE-I FOR
WBSETCL
It is a TL (transmission Line) project of “CONSTRUCTION OF TRANSMISSION LINE ON TURNKEY BASIS
UNDER PACKAGE-I FOR WBSETCL” consisting of –
South Bengal Section
1. 220kV D/C Krishnanagar Gokarna Transmission Line
2. 132kV D/C Serakol Laxmikantapur Transmission Line

Personal Details: +919163636288/+919432590052
E-mail Id:
sanjibnbp@gmail.com / sanjibnbp3@gmail.com
Total experience:
16 years
Name of Current employer:
CULLEN GRUMMITT & ROE (INDIA) PVT. LTD
Website: www.cgrgroup.com
Name of key employers:
RANSTAD INDIA PVT. LTD.
Website: www.randstad.in
KALPATARU POWER TRANSMISSION LTD. (INTL PROJECTS)
Website: www.kalpataru.com
COMACOE-Coastal Marine Construction & Engineering Ltd.
Website: www.comacoe.com
Bureau Veritas (India) Private Limited
Website: www.bureauveritas.com
CBRE South Asia Pvt. Ltd. | Project Management Group-Kolkata
Website: www.cbre.co.in
L& T Construction
Website: www.lntecc.com
Permanent Address:
56, MAIN ROAD WEST
(NEAR AUROBINDO ACADEMY)
WARD NO – 6 (10)
NEW BARRACK PUR
NORTH 24 PARGANAS
KOLKATA-700131
WEST BENGAL
Personal Data:
 Date of Birth:07,Nov,1980
 Sex: Male
 Nationality: Indian.
 Marital Status: Married
 Father’s Name: Mr. Mantu Kr. Dey
Areas of Interest:
 Industries
 Construction
Strengths:
 Committed
 Team Spirit
 Willingness to learn new facts

Extracted Resume Text: SANJIB DEY
M.Sc. (Environmental Science); B.E.-Mechanical; B.Sc.-C.U.;
DSE-Diploma in Safety Engineering-W.B.S.C.T.E.;Viva Voce-
W.B. Govt. ; NEBOSH-IGC & IOSH-UK Board; IMS- Integrated
Management System Internal Auditing Training; EMS-
Environment Management & Sustainability; First-aid –St.
John Ambulance; BBSM-Behavioral Based Safety
Management; COSHH-Safe use & handling of Chemicals.
Contact Numbers:
+919163636288/+919432590052
E-mail Id:
sanjibnbp@gmail.com / sanjibnbp3@gmail.com
Total experience:
16 years
Name of Current employer:
CULLEN GRUMMITT & ROE (INDIA) PVT. LTD
Website: www.cgrgroup.com
Name of key employers:
RANSTAD INDIA PVT. LTD.
Website: www.randstad.in
KALPATARU POWER TRANSMISSION LTD. (INTL PROJECTS)
Website: www.kalpataru.com
COMACOE-Coastal Marine Construction & Engineering Ltd.
Website: www.comacoe.com
Bureau Veritas (India) Private Limited
Website: www.bureauveritas.com
CBRE South Asia Pvt. Ltd. | Project Management Group-Kolkata
Website: www.cbre.co.in
L& T Construction
Website: www.lntecc.com
Permanent Address:
56, MAIN ROAD WEST
(NEAR AUROBINDO ACADEMY)
WARD NO – 6 (10)
NEW BARRACK PUR
NORTH 24 PARGANAS
KOLKATA-700131
WEST BENGAL
Personal Data:
 Date of Birth:07,Nov,1980
 Sex: Male
 Nationality: Indian.
 Marital Status: Married
 Father’s Name: Mr. Mantu Kr. Dey
Areas of Interest:
 Industries
 Construction
Strengths:
 Committed
 Team Spirit
 Willingness to learn new facts
Objective:
To work with sincerity and serve the institute with devotion and
dedication and to perform my duty to the best of my capability.
Education details:
 Post graduate in Science-M.Sc. in Environment & Ecology
 Bachelor in Mechanical from NIET
 Graduate in Science from Calcutta University
 Higher Secondary in Science from W.B.C. H. S. E.
 Passed Madhyamik from W.B.B.S.E.
Professional Qualifications:
 Diploma in Safety Engineering from West Bengal State
Council of Technical Education.
 Passed Viva Voce Test (The West Bengal Factories (Safety
Officers) Rules 1978 from Labour Department, Govt. of West
Bengal.
 Passed NEBOSH IGC & IOSH –UK Board
 Passed IMS- Integrated Management System Internal
Auditing Training & EMS-Environmental Management &
sustainability.
 Passed HAZWOPERM- Hazardous Waste Operations and
Emergency Response Management.
 Passed BBSM- Behavioral Based Safety Management.
 Passed COSHH-Safe Use and Handling of Chemicals.
 Passed FAW- First-Aid at Work –UK Board.
 Passed EFSP-Essentials of Fire Safety Principles.
 Certificate in First-aid to the injured from St. John
Ambulance Association (West Bengal Centre).
 Certificate in Risk Assessment and Safety in Chemical
Process Industry from Jadavpur University.
 Diploma in Environmental Management & ISO 14000/14001
from National Institute of Labour Education & Management.
 Certificate in Safety & Fire Management from Regional
Labour Institute, Kolkata.
 Certificate in Safety Audit in Factories, Ports & Construction
Industries from Regional Labour Institute, Kolkata.
 Diploma in Information Technology & Application from
Youth Computer Training Centre (Govt. of West Bengal).
 Certificate in Desk top publishing from Youth Computer
Training Centre (Govt. of West Bengal).
 Certificate in Type Writing Course from Swadesh Nagar
Commercial College, Govt. Affiliated @35/minute.
Language Skills:
Proficiency in Bengali, English & Hindi
Declaration: I hereby declare that all information stated above is
true to best of my knowledge. The original will be produced as &
when required.
NOTE: Experience details are enclosed herewith the sheet.
Working Experience: INDIA/AFRICA
Willing to work: India/Abroad
Additional Info:
• COVID19 Vaccinated –Covishield
• Yellow Fever Vaccinated
• Polio Vaccinated
Passport No: N8000816 (D.O.E: April, 26)
WhatsApp No: +91 9163636288
Skype ID: sanjib.dey85

-- 1 of 6 --

WORK –EXPERIENCE DETAILS SUMMARY
Company 01: M/S SIMPLEX INFRASTRUCUTRES LTD.
ISO: 9001:2008-Organization
(Time Period: 3 rd October 2006 to 20 th October, 2010)
Undergoing Projects:
 Project A: MITSUBHISHI CHEMICALS (I) PVT LTD (HALDIA, WEST BENGAL)
A big Civil Engineering Farm involved various kinds of civil activities, especially in major constructions. I am
working as Officer (Safety) Gr-1 posted in Haldia (W.B.). It is a MITSUBHISHI CHEMICALS (I) PVT LTD. Plant
projects. My job responsibilities are Site Grading, Construction of 3 Nos. Batching Plant ( each capacity 30 cubic
meter ) for supply R.M.C ( ready mix concrete ), Construction of 12 mt,23 mt long Precast Driven Pile,
Construction of 450 mm dia cast in Situ Bore Piles and 450 mm dia cast in citu driven pile, Construction of
various diameter Tank foundations, Construction of cooling tower, Fabrication & Erection of Pipe Racks ( at a
various level up to 20 mt ), Construction of CTA,PTA, Sub-Station, Compressor House, Deg House, Pile cap
breaking, Colum erection of various dia by crane etc.
 Project B: VEDANTA ALUMINIA SMELTER PROJECT (JHARSUGUDA, ORISSA)
It is a smelter plant project of VEDANTA. Here I am working as Officer (Safety) Gr- 11. Here I am looking after
the overall safety responsibilities of the running project having strength 6 nos. of Safety Supervisors .The major
activities are foundation of pot line, silo foundation, Blasting works (Both by detonator and direct fire ),various
types of bore piles in different diameter i.e. Truck Mounted Boring, Hydraulic boring, Tripod boring, Structural
Works, Rock Breaking etc.
 Project C: INDORE SEWERAGE PROJECT UNDER JNNURM (INDORE, M.P.)
It is a sewerage project site under JNNURM, INDORE MUNICIPAL CORPORATION. My job responsibilities are
looking safety of different diameters of pipe laying at various depth up to 12 meter from EGL, Manhole chamber
works, Casting yard Pipe factory (Production of spun pipe up to 2.5 mtr length), E.O.T crane, Different capacity of
generator set, confined work, Loading unloading, Guards in moving machinery, Shoring (both wooden & Iron),
Manhole testing by means of safety devices, Rock Breaking works etc.
 Project D: KOLKATA METRO RAIL CORPORATION (KOLKATA, WEST BENGAL)
It is a Construction of 6 no’s elevated Station, Under Kolkata Metro Rail Corporation project. My job
responsibilities are looking overall safety of Site Grading, construction of 2 nos Batching Plant ( each capacity
30 cubic meter ) for supply R.M.C ( ready mix concrete ) ,1200 mm diameter bore pile by hydraulic rig,
Construction of Pier, Pier Cap, Welding/Gas cutting, Erection Works, Plant and Machinery Works etc.
Company 02: M/S LARSEN & TOUBRO LTD.-UNDER ECC DEVISION.
ISO 14001: 2004, OHSAS 18001: 2007 & ISO 9001: 2008 – Organization
(Time Period: 20 th October 2010 to 08 th January, 2015)
Undergoing Projects:
 Project A: BISWANATH CHARIYALI TO TANGLA TRANSMISSION LINE -PROJECT, TEZPUR-ASSAM
It is a TL (Transmission Line) project of BTTL-PROJECT, TEZPUR-ASSAM. It is ± 800kv HVDC transmission
line from Biswanath chariyali to Tangla. Here i am working as an EHS In-charge looking after all site safety
systems. Basically here the activities are foundation work, erection of tower up to 75 mtr. Stringing work, material
handling at store mechanical and manual, loading & unloading etc.
 Project B: C-TL-220KV TL-TLDP-11-IV project, Siliguri-NHPC (CETC6554)
It is a TL (Transmission Line) project of C-TL-220KV TL-TLDP-11-IV project, Siliguri-NHPC (CETC6554). I am
looking after overall EHS management system for the project. Handling as an EHS head for the said. Completion
on123 mtr. Height tower on river Teesta. Stringing, erection, foundation, paying out conductor, sagging, Material
handling as well store activities, electrical inspection and testing etc.

-- 2 of 6 --

 Project C: CONSTRUCTION OF TRANSMISSION LINE ON TURNKEY BASIS UNDER PACKAGE-I FOR
WBSETCL
It is a TL (transmission Line) project of “CONSTRUCTION OF TRANSMISSION LINE ON TURNKEY BASIS
UNDER PACKAGE-I FOR WBSETCL” consisting of –
South Bengal Section
1. 220kV D/C Krishnanagar Gokarna Transmission Line
2. 132kV D/C Serakol Laxmikantapur Transmission Line
3. 132kV D/C Gokarna Kuli Transmission Line
4. 132 kV S/C Rampurhat Traction Substation Transmission Line
North Bengal Section
5. 132kV S/C Coochbehar pundibari Traction Substation Transmission Line
6. 132 kV S/C TCF PS I Rangapani Transmission Line
7. 132 kV S/C TCF PS III Gunjaria Transmission Line
There are 7 lines under package –I, hereafter i am looking over all EHS (Environment Health Safety)
responsibility for the project. Adopting EHS code of conduct, Safe work procedure for related activities, HIRA &
risk assessment, conducting various training (including e-learning), demonstration at site and various innovative
awareness training programme at site level. The major activities are involved i.e. foundation/excavation, erection
& stringing. Major shutdown also safely executed with maintain safety standard. Gas cutting, welding, tower parts
staking, form box staking, electrical installation at store and office campus. For motivation to the workers
establishment of Safety Park and gallery to understanding safety norms, conducting medical fitness check for
fitters for working on height and issuing height pass after doctor certified the medical fit report. Implementation on
height watcher, new initiative like Anti-Venom (For snake bite), Rock Chair, Spacer Cycle , helmet mounted
induction tester, RCCB kit, Hydra sensor & guards, environment free silent DG , colour coding of tower parts,etc.
 Project D: CONSTRUCTION OF TRANSMISSION LINES ON TURNKEY BASIS UNDER PACKAGE -
”K” FOR WBSETCL
It is a Construction of Transmission Lines on Turnkey Basis under package =”K” for WBSETCL, consisting of a)
132 Kv D/C Coochbehar-Mathabhanga transmission Line b) 132 Kv D/C Mathabhanga-Moinaguri transmission
line.
I am looking after overall EHS management system for the project.
 Project E: ±800Kv CKTL (CHAMPA-KURUKHESTRA) TRANSMISSION LINE.
It is a ±800Kv CKTL (Champa-Kurukhestra) transmission line. Here I am looking after overall EHS
responsibility for the project. Prepare EHS plan and according to follow up at site level. Make availability of fire
exit plan, store & office layout, assembly point, emergency response plan with contact details, availability &
identification of anti-venom for snake evade, availability of carbolic acid. Make arrange for drinking water test and
certificate, innovative idea and implementation on tree plantation, active organize with corporate social
responsibility. Blood donation camp, preparing SWP(Safe Work Procedures) and EHS risk assessment in
English and Hindi(local language)and disseminate to the site level to adopt the right methodology in a practical
way, conducting e-learning at site level, demonstration on work related activities, distribution smile card and and
at the end of the month certificate is given to the best worker’s, supervisors, engineers, screening for new
workmen and medical check-up, code of conduct in site level and adhering it all at site level. Imparting training
through third-party for site level also conducted. First-aid training also organized through St. Jhon Ambulance
and other’s etc.

-- 3 of 6 --

Company 03: M/S CBRE SOUTH ASIA PVT. LTD| PROJECT MANAGEMENT GROUP-KOLKATA
ISO 9001:2008, ISO 14001:2004 and OHSAS 18001:2007 certified for Quality,
Environment and Occupational Health & Safety by British Standards Institution
(Time Period: 13 th January, 2015 to 22 nd February, 2016)
Undergoing Projects:
Godrej Genesis is a commercial development. This is an ongoing project of Godrej Properties. It has a
thoughtful design and is being developed with all the modern day amenities as well as basic facilities. The project
offers office and retail space. Project Details Total Area: 4.29 acres No. of Blocks: 1 No. of Floors: B + G + 17
Here I am working as Asst. Manager-EHS for CBRE on behalf of Godrej Properties Development Pvt. Ltd.
Looking overall EHS responsibility for the ongoing project. Several vendors are working under us and we are
working as their extended client. The works are related to MEP (Mechanical Electrical Plumbing) & CIVIL. I am
herewith handling with 6 nos of vendors. Major activities like AHU lifting/Shifting, HVAC pipe Lifting/Shifting,
Confined Space Works, Electrical Works, Builder Hoist works for material lifting, Hot Works, Shaft/Riser works,
Construction of Pergola at G+18 level, Painting, Glass window fixing by Gondola & others.
Company 04: M/S BUREAU VERITAS (INDIA) PVT. LTD
ISO 9001:2000, ISO 14001:2004 and OHSAS 18001:2007 certified for Quality,
Environment and Occupational Health & Safety
(Time Period: 28 th March, 2016 to 20 th November, 2016)
Undergoing Projects:
Bureau Veritas is an international group specialized in the inspection, analysis, audit and certification of products,
infrastructure (buildings, industrial sites, equipment, ship etc.) & management system in relation to regulatory or
voluntary frameworks.
Bureau Veritas is the world leader in conformity assessment and certification services in the fields of quality,
health and safety, environment (“QHSE”) and social responsibility.
Here in Bureau Veritas I am working as HSE engineer for the entire north region having base office in Noida.
Looking overall HSE inspections, Audit, Construction of hospital buildings , Fire Life Safety Audit & other
activities related HSE of the entire north region.
Company 05: M/S COMACOE-COASTAL MARINE CONSTRUCTION AND ENGINEERING LTD.
ISO 9001 certified company
(Time Period: 28 th November, 2016 to 4 th January, 2018)
COMACOE is an ISO certified company, providing high quality, integrated services to the onshore and offshore
Oil & Gas, Ports and Marine Infrastructure Development sectors through its 4 business verticals i.e.
Geosciences; Marine Infra Projects, Ports & Terminals & Marine Assets Management.
Here I am appointed as EHSE –Engineer in Marine Infra Projects. Looking total safety responsibility of the
project.
The project name is “Maravanthe Shoreline Protection and Management Project-Construction of Groynes and
Sand redistribution “, Govt. of Karnataka-Department of Ports & Inland water Transport.
Maravanthe beach has suffered from serious soil erosion over several decades and now the shoreline is under
severe attack from waves. The crest of the revetment protecting the national highway is at a high elevation.
In this project we are taken construction of 24 no’s of shore normal groynes and redistribution of beach material
to nourish the critical sections along the 3.5 km shoreline fronting Maravanthe. Among 24 no’s of groynes 15 no’s
of normal rock groynes; 9 no’s of T groynes.
The activities that are being carried out during phase are using hydra , cranes for loading/unloading & groynes
activities; Noise Pollution monitoring; Ambient Air Quality monitoring; 40 m cube capacity of operational Batching
Plant; Environment aspect of the water bodies along the sea shoreline; Construction of 2.5 T Tetra pod to
protect soil erosion along with sea shoreline & etc. Taking overall safety care of the above activities. Apart from,
Taking participation in client meeting, being involved all types of safety promotional activities; co-ordinate
between client and contractors in safety issues. Here currently I have strength of 4 no’s of safety officers &
supervisors for this project.

-- 4 of 6 --

Company 06: M/S KALPATARU POWER TRANSMISSION LTD. (INTERNATIONAL PROJECTS).
ISO 9001:2015; ISO 14001:2015 & BS OHSAS 18001:2007 certified company
(Time Period: 14 th June, 2018 to 5 th October, 2019)
 Project A:
400kVKaruma-KawandaOverheadTransmission Line (Lot-03)/132Kv Tororo-Lira
Overhead Transmission Line (Lot 01) /132Kv Mbarara-Nkenda Overhead Transmission Line
(Lot-02)
Karuma Interconnection Project is directly related to the overall development of the Karuma Hydropower Project
and other proposed hydropower development in northern Uganda. The Interconnection Project comprises an
electricity transmission network which will evacuate the energy produced by the Karuma Hydropower Plant to
load centres which include Lira and Olwiyo in the north of Uganda and Kawanda (Kampala) in central Uganda.
Kalpataru Power Transmission Limited is sub-contracted by M/s Sinohydro Corporation Limited for Design &
Construction activities of 400kVKaruma-KawandaOverheadTransmission Line.
I have appointed here as Sr. Engineer HSE for KPTL and this is the first international project in my career in
Uganda (East Africa) which I am taking care of entire HSE of the projects.
Currently I am playing lead role in safety taking care 3 lines in international segment i.e. Lot 1 (272 Km approx);
Lot 2 (172 Km approx) & Lot 3 (250 Km approx).
Dealing with all HSE related issues handling with the international client respectively. The major activities are
comprised with Tower Foundation/Excavation; Tower Erection; Stringing; Paying out conductor; Insulator
hoisting, clipping; Spacer; Material Storage & handling; Waste Water Management; Environmental Issues etc.
During the process Shutdown process is one of the activities that are being performed.
Maintaining client documents as per requirements & also internal documentation.
 Project B:
400kV Overhead Transmission Line Lot T1 (Singida-Babati)
Here Kalpataru doing engagement to design ,manufacture, test , deliver, install, complete and commission
certain facilities ,viz. Plant design , Supply, Construction, Installation and Commissioning of 400Kv Double
Circuit Overhead HVAC Transmission Line Project –Lot T1 ( Singida-Babati) .
I have appointed here as Sr. Engineer HSE for KPTL and this is the second international project in my career in
Tanzania (East Africa) which I am taking care of entire HSE of the projects.
Currently i am playing lead role in safety taking care of 400Kv Double Circuit Overhead HVAC Transmission
Line Project –Lot T1 ( Singida-Babati) .Dealing with all HSE related issues handling with the international client
respectively. The major activities are comprised with Tower Foundation/Excavation; Tower Erection; Stringing;
Paying out conductor; Insulator hoisting, clipping; Spacer; Material Storage & handling; Waste Water
Management; Environmental Issues etc.
During the process Shutdown process is one of the activities that are being performed.
Maintaining client documents as per requirements & also internal documentation.
Company 07: M/S ASSURED CONSOLIDATED CONSTRUCTION Pvt. Ltd.
ACC-(ARABIAN CONSTRUCTION COMPANY) INDIA Pvt. Ltd.
(Time Period: 24 th December, 2019 to 20 th February, 2021)
88 East Alipore, Kolkata South by TATA Housing is a residential project. The tallest tower in Alipore. The
project is running over 2.77 acres coverage of and area. It has 1 tower (G+42 Storied) – 150 mtr height. On
behalf of the company ( M/S ACC India Pvt.Ltd.) I was working as project Safety Head for the project in
construction under the client of TATA. As a Safety Person have to look overall HSE responsibility for the entire
project in joint combination with our client and for the company. Among many high risk activities key activities are
High risk work, heavy lifting by crane/tower crane, Piling works, Deep excavation, Electrical work etc. Under my
reporting there were 7 nos of Safety Supervisors were working to ensure the safety at site level.

-- 5 of 6 --

Company 08: M/S RANDSTAD INDIA Pvt. LIMITED
ISO 9001:2015 Certified Company
(Time Period: 22 nd February, 2021 to 15 June 2022)
Here I am appointed as a Manager Safety for the WHRS project (Waste Heat Recovery System) to serve our
client ACL (Ambuja Cement Ltd.) at Bhatapara (Chhattisgarh). Taking overall EHS responsibilities in the phase
WHRS construction project.
M/S Ambuja Cements Limited(ACL) is having an existing Integrated Cement Plant with Clinker production
capacity of 4.42 MTPA(Line : 1 :1.7 MTPA & Line : II : 2.72 MTPA) , Cement- 3.5 MTPA, Captive Power Plant-63
MW & DG Set-14 MW at Village : Rawan , Tehsil : Baloda Bazar, District : Balodabazar-Bhatapara
(Chhattisgarh) .
Activities in the construction phase have to execute on Civil Work, Mechanical Work which includes erection,
height work, excavation work, confined space work electrical. Looking overall Safety aspects of the project.
Company 09: M/S Cullen Grummitt & Roe (India) Pvt. Ltd.
(Time Period: 18 June 2022 to continue)
The ongoing project, I am posted as “HSE manager” of CGRI (Cullen Grummitt & Roe (India) Pvt
Ltd.) Looking at overall HSE aspects of the project value of approx. 5000 crore in Indian rupee. There are
6 numbers of contractors having their designated project team members to execute the project. The work
involved with reclamation on material supply & construction works, wharf & approach trestle works,
dredging, infrastructure works & electrical works. The project details are in brief: - Bharat Mumbai
Container Terminals Private Limited (“BMCT” – the Employer) entered into a Concession Agreement with
Jawaharlal Nehru Port Trust (JNPT) on 06 May 2014 for the development of the fourth container terminal
at the Jawaharlal Nehru Port.
The total development includes construction of 2,000 m length of wharf for berthing of container ships,
reclamation of 200 ha of land for landside facilities, dredging between the berths and the channel,
equipment for container handling, a rail terminal and access road.
The Concession started on 22 December 2014, and construction of the Phase 1 facilities of the concession
is complete and has been operational since February 2018. As part of the Phase 2 development, BMCT is
undertaking further construction works which includes 1,000 m of wharf, dredging of a manoeuvring area
and berth pocket, reclamation over an area of 87 ha and construction of infrastructure facilities for the
container yard.
----------------------------------------- XXX-----------------------------------------

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume-Sanjib Dey- Updated ( Latest One).pdf'),
(11229, 'Resumesharique 181859501', 'resumesharique.181859501.resume-import-11229@hhh-resume-import.invalid', '0000000000', 'Resumesharique 181859501', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resumesharique_181859501.pdf', 'Name: Resumesharique 181859501

Email: resumesharique.181859501.resume-import-11229@hhh-resume-import.invalid

Extracted Resume Text: 1

-- 1 of 2 --

2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resumesharique_181859501.pdf'),
(11230, 'Powered by', 'shivankpanday19@gmail.com', '7000588459', 'SUMMARY', 'SUMMARY', 'Innovative Design Engineer with 5 years of experience in product design and
engineering. Experienced in creating CAD, REVIT models and drawings, finite
element analysis, and rapid prototyping. Dedicated to producing the highest quality
product designs. Proven ability to manage multiple projects and meet tight
deadlines.', 'Innovative Design Engineer with 5 years of experience in product design and
engineering. Experienced in creating CAD, REVIT models and drawings, finite
element analysis, and rapid prototyping. Dedicated to producing the highest quality
product designs. Proven ability to manage multiple projects and meet tight
deadlines.', ARRAY['Revit architecture', 'Site Execution', 'Project planning', 'Cost Estimation', 'CAD Design', 'Quality Control', 'Sketchup', 'Lumion', 'LANGUAGES', 'English Intermediate', 'Hindi Native', 'TRAINING / COURSES', 'Wizcrafter - 2022', 'www.enhancv.com', 'E  e', 'SHIVANK PANDAY', 'Civil Engineer', '7000588459 shivankpanday19@gmail.com New Delhi', '', '1 of 1 --']::text[], ARRAY['Revit architecture', 'Site Execution', 'Project planning', 'Cost Estimation', 'CAD Design', 'Quality Control', 'Sketchup', 'Lumion', 'LANGUAGES', 'English Intermediate', 'Hindi Native', 'TRAINING / COURSES', 'Wizcrafter - 2022', 'www.enhancv.com', 'E  e', 'SHIVANK PANDAY', 'Civil Engineer', '7000588459 shivankpanday19@gmail.com New Delhi', '', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Revit architecture', 'Site Execution', 'Project planning', 'Cost Estimation', 'CAD Design', 'Quality Control', 'Sketchup', 'Lumion', 'LANGUAGES', 'English Intermediate', 'Hindi Native', 'TRAINING / COURSES', 'Wizcrafter - 2022', 'www.enhancv.com', 'E  e', 'SHIVANK PANDAY', 'Civil Engineer', '7000588459 shivankpanday19@gmail.com New Delhi', '', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Assistant Design Engineer & Quantity\nsurveyor\nPramod Built Tech Pvt. Ltd. New Delhi\nCompany Description\nDeveloped Revit models and drawings to help visualize design layouts for\nengineering projects.\nUsed AutoCAD and Sketchup to create 3D models and assemblies for\nengineering projects.\nCompleted detailed reports and documentation for engineering projects.\nGenerated accurate quotes and estimates for engineering projects.\nConducted cost analysis, including detailed breakdowns of materials, labor, and\noverhead costs.\nEnsured that all projects stay within their allocated budgets.\nMonitored project progress and identified areas of potential cost overruns.\nDeveloped and implemented cost control and risk management strategies for a\nvariety of projects.\nCivil Project Engineer\nManglam Associates Bhopal M.P.)\nCompany Description\nPrepared bar-bending schedule for a Multi Storey Building.\nSuccessfully managed the construction of a $30 million civil engineering project,\nensuring it was completed on-time and within budget.\nDeveloped technical reports and project proposals.\nUtilized AutoCAD to develop project plans and designs.\nSupervised and managed the day-to-day operations and activities of civil\nengineering projects.\nMonitored project progress and kept senior management informed of any\nchanges or issues."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-ShivankPanday.pdf', 'Name: Powered by

Email: shivankpanday19@gmail.com

Phone: 7000588459

Headline: SUMMARY

Profile Summary: Innovative Design Engineer with 5 years of experience in product design and
engineering. Experienced in creating CAD, REVIT models and drawings, finite
element analysis, and rapid prototyping. Dedicated to producing the highest quality
product designs. Proven ability to manage multiple projects and meet tight
deadlines.

Key Skills: Revit architecture
Site Execution
Project planning
Cost Estimation
CAD Design
Quality Control
Sketchup
Lumion
LANGUAGES
English Intermediate
Hindi Native
TRAINING / COURSES
Revit architecture
Wizcrafter - 2022
www.enhancv.com
E  e
SHIVANK PANDAY
Civil Engineer
7000588459 shivankpanday19@gmail.com New Delhi

-- 1 of 1 --

Employment: Assistant Design Engineer & Quantity
surveyor
Pramod Built Tech Pvt. Ltd. New Delhi
Company Description
Developed Revit models and drawings to help visualize design layouts for
engineering projects.
Used AutoCAD and Sketchup to create 3D models and assemblies for
engineering projects.
Completed detailed reports and documentation for engineering projects.
Generated accurate quotes and estimates for engineering projects.
Conducted cost analysis, including detailed breakdowns of materials, labor, and
overhead costs.
Ensured that all projects stay within their allocated budgets.
Monitored project progress and identified areas of potential cost overruns.
Developed and implemented cost control and risk management strategies for a
variety of projects.
Civil Project Engineer
Manglam Associates Bhopal M.P.)
Company Description
Prepared bar-bending schedule for a Multi Storey Building.
Successfully managed the construction of a $30 million civil engineering project,
ensuring it was completed on-time and within budget.
Developed technical reports and project proposals.
Utilized AutoCAD to develop project plans and designs.
Supervised and managed the day-to-day operations and activities of civil
engineering projects.
Monitored project progress and kept senior management informed of any
changes or issues.

Education: Bachelors in Engineering (CIVIL
ENGINEERING)
RGPV

Extracted Resume Text: 







2022 - Ongoing






2017 - 2022
2013 - 2017
Powered by
SUMMARY
Innovative Design Engineer with 5 years of experience in product design and
engineering. Experienced in creating CAD, REVIT models and drawings, finite
element analysis, and rapid prototyping. Dedicated to producing the highest quality
product designs. Proven ability to manage multiple projects and meet tight
deadlines.
EXPERIENCE
Assistant Design Engineer & Quantity
surveyor
Pramod Built Tech Pvt. Ltd. New Delhi
Company Description
Developed Revit models and drawings to help visualize design layouts for
engineering projects.
Used AutoCAD and Sketchup to create 3D models and assemblies for
engineering projects.
Completed detailed reports and documentation for engineering projects.
Generated accurate quotes and estimates for engineering projects.
Conducted cost analysis, including detailed breakdowns of materials, labor, and
overhead costs.
Ensured that all projects stay within their allocated budgets.
Monitored project progress and identified areas of potential cost overruns.
Developed and implemented cost control and risk management strategies for a
variety of projects.
Civil Project Engineer
Manglam Associates Bhopal M.P.)
Company Description
Prepared bar-bending schedule for a Multi Storey Building.
Successfully managed the construction of a $30 million civil engineering project,
ensuring it was completed on-time and within budget.
Developed technical reports and project proposals.
Utilized AutoCAD to develop project plans and designs.
Supervised and managed the day-to-day operations and activities of civil
engineering projects.
Monitored project progress and kept senior management informed of any
changes or issues.
EDUCATION
Bachelors in Engineering (CIVIL
ENGINEERING)
RGPV
SKILLS
Revit architecture
Site Execution
Project planning
Cost Estimation
CAD Design
Quality Control
Sketchup
Lumion
LANGUAGES
English Intermediate
Hindi Native
TRAINING / COURSES
Revit architecture
Wizcrafter - 2022
www.enhancv.com
E  e
SHIVANK PANDAY
Civil Engineer
7000588459 shivankpanday19@gmail.com New Delhi


-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume-ShivankPanday.pdf

Parsed Technical Skills: Revit architecture, Site Execution, Project planning, Cost Estimation, CAD Design, Quality Control, Sketchup, Lumion, LANGUAGES, English Intermediate, Hindi Native, TRAINING / COURSES, Wizcrafter - 2022, www.enhancv.com, E  e, SHIVANK PANDAY, Civil Engineer, 7000588459 shivankpanday19@gmail.com New Delhi, , 1 of 1 --'),
(11231, 'SHWAIF HOSSAIN', 'shwaif.hossain.resume-import-11231@hhh-resume-import.invalid', '919864884944', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To realize my potential in challenging situations and to develop my capabilities through such learning
process. I wish to work in a professional environment where I can contribute myself and enrich my
skills according to the latest technologies and to work towards achieving the organizational goals.
ACADEMIC QUALIFICATION
Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary', 'To realize my potential in challenging situations and to develop my capabilities through such learning
process. I wish to work in a professional environment where I can contribute myself and enrich my
skills according to the latest technologies and to work towards achieving the organizational goals.
ACADEMIC QUALIFICATION
Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary', ARRAY['ACADEMIC QUALIFICATION', 'Degrees Passing Year Board/University Percentage', 'B.Tech/B.E in Civil', 'Engineering', '2017 Aliah University 72.5', 'Intermediate 2013 West Bengal Council of', 'Higher Secondary']::text[], ARRAY['ACADEMIC QUALIFICATION', 'Degrees Passing Year Board/University Percentage', 'B.Tech/B.E in Civil', 'Engineering', '2017 Aliah University 72.5', 'Intermediate 2013 West Bengal Council of', 'Higher Secondary']::text[], ARRAY[]::text[], ARRAY['ACADEMIC QUALIFICATION', 'Degrees Passing Year Board/University Percentage', 'B.Tech/B.E in Civil', 'Engineering', '2017 Aliah University 72.5', 'Intermediate 2013 West Bengal Council of', 'Higher Secondary']::text[], '', 'Email: shwaif@gmail m', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company: Capacit''e Infraprojects Ltd.\nDesignation :Senior Engineer-QS/Billing\nDuration: May-2023 to till date\nPlace: Mumbai Corporate Office\nResponsibilities:\n Efficiency conduct detail study of the drawing and estimate quantity of all civil work.\n Checking Sub Contractor Billing for different ongoing high-rise building project in Mumbai.\n Preparing comparison statement of Client vs Sub-Contractor paid quantity for every billable\nitems.\n Preparing cumulative statement of all subcontractors bills for every project in every months.\n Coordinate with site teams and monitoring daily and monthly progress report.\n-- 1 of 3 --\nCompany: L&T Construction\nDesignation : Senior Engineer, Planning\nDuration: November, 2022 to May,2023\nPlace: Guwahati, Assam.\nProject: Redevelopment of Assam police reserve campus\nClient: P.W.D (Building)\nResponsibilities:\n Efficiency conduct detail study of the drawing and estimate quantity of all civil work\n Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.\n Preparing JCR( job cost report) every months.\n Preparing client bill.\n Prepare Daily and Monthly Progress Report.\n Preparing sub Contractor Billing in excel and system(EIP)\n Preparing work order in EIP for all serviceable work in the project.\nCompany: M/S. B.R.C Pvt Ltd.\nDuration: Jan,2020 to October,2022\nPlace: Dibrugarh, Assam.\nProject: Income Tax Office (G+5) & Residential Building (7 No''s G+3)\nClient: Income Tax & UPRNNL.\nResponsibilities:\n Efficiency conduct detail study of the drawing, Tender and Specification.\n Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.\n Supervising the construction staff and monitoring the building construction for quality.\n Proficiency plan the labors & Control their Utilization for effective extraction of the output\n Prepare Daily and Monthly Progress Report.\n Preparing BBS, Quantity Estimation and sub Contractor Billing.\n Indent the materials Required, estimating and procuring materials.\nCompany : Simplex Infrastructure ltd\nDuration: January,2018 to January,2020\nPlace: Davangere, Karnataka.\nProject: Expansion of Sewerage Project in Davangere.\nClient: KUIDFC.\nResponsibilities:\n Study the approve drawing and Checking the pipe invert level from TBM, fixing pipe bed level,\npipe top level etc.\n Supervision of pipe laying (DWC/RCC/SWG/DI/PVC) and construction of Manhole(Pre-\nCast & Cast in situ) including house service connection work.\n Supervision of road restoration work (concrete/bitumen).\n Taking joint measurement with client/consultant representative and co-ordinate with them.\n Preparation of work schedule on monthly / weekly / daily basis\n Maintain daily record of consumption of material and review with theoretical consumption\n-- 2 of 3 --\nINTERNSHIP\n45 Days Online Internship in Building Construction. (Topic Covered- B.B.S, Quantity Estimation, B.O.Q\nS.O.R, Drawing Reading, Billing, Plumbing & Sanitation.)\nSOFTWARES SKILLS\nMicrosoft excel, Microsoft Power Point, Microsoft word, Microsoft project and Auto Cadd.\nPROJECT (DURING B.TECH)\nUse of waste materials as a replacement of coarse aggregates in concrete mix (waste materials used in\nthis project – coconut shell, rubber tire & tiles )\nINDUSTRIAL TRAINING\nTraining under public work department (PWD), Burdwan-1, Govt. of West Bengal, collaboration with\nMacintosh Burn Limited\nPlace: Khari River, Norja, Burdwan, West Bengal\nDuration: 1st june,2016 to 30th june,2016\nWork done : Construction of a bridge over a river\nHOBBIES\nCollecting and solving different kind Rubik’s cube\nTravelling, Cooking, Playing outdoor games like cricket ,football."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Shwaif Hossain.pdf', 'Name: SHWAIF HOSSAIN

Email: shwaif.hossain.resume-import-11231@hhh-resume-import.invalid

Phone: +919864884944

Headline: CAREER OBJECTIVE

Profile Summary: To realize my potential in challenging situations and to develop my capabilities through such learning
process. I wish to work in a professional environment where I can contribute myself and enrich my
skills according to the latest technologies and to work towards achieving the organizational goals.
ACADEMIC QUALIFICATION
Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary

Key Skills: ACADEMIC QUALIFICATION
Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary

Employment: Company: Capacit''e Infraprojects Ltd.
Designation :Senior Engineer-QS/Billing
Duration: May-2023 to till date
Place: Mumbai Corporate Office
Responsibilities:
 Efficiency conduct detail study of the drawing and estimate quantity of all civil work.
 Checking Sub Contractor Billing for different ongoing high-rise building project in Mumbai.
 Preparing comparison statement of Client vs Sub-Contractor paid quantity for every billable
items.
 Preparing cumulative statement of all subcontractors bills for every project in every months.
 Coordinate with site teams and monitoring daily and monthly progress report.
-- 1 of 3 --
Company: L&T Construction
Designation : Senior Engineer, Planning
Duration: November, 2022 to May,2023
Place: Guwahati, Assam.
Project: Redevelopment of Assam police reserve campus
Client: P.W.D (Building)
Responsibilities:
 Efficiency conduct detail study of the drawing and estimate quantity of all civil work
 Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.
 Preparing JCR( job cost report) every months.
 Preparing client bill.
 Prepare Daily and Monthly Progress Report.
 Preparing sub Contractor Billing in excel and system(EIP)
 Preparing work order in EIP for all serviceable work in the project.
Company: M/S. B.R.C Pvt Ltd.
Duration: Jan,2020 to October,2022
Place: Dibrugarh, Assam.
Project: Income Tax Office (G+5) & Residential Building (7 No''s G+3)
Client: Income Tax & UPRNNL.
Responsibilities:
 Efficiency conduct detail study of the drawing, Tender and Specification.
 Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.
 Supervising the construction staff and monitoring the building construction for quality.
 Proficiency plan the labors & Control their Utilization for effective extraction of the output
 Prepare Daily and Monthly Progress Report.
 Preparing BBS, Quantity Estimation and sub Contractor Billing.
 Indent the materials Required, estimating and procuring materials.
Company : Simplex Infrastructure ltd
Duration: January,2018 to January,2020
Place: Davangere, Karnataka.
Project: Expansion of Sewerage Project in Davangere.
Client: KUIDFC.
Responsibilities:
 Study the approve drawing and Checking the pipe invert level from TBM, fixing pipe bed level,
pipe top level etc.
 Supervision of pipe laying (DWC/RCC/SWG/DI/PVC) and construction of Manhole(Pre-
Cast & Cast in situ) including house service connection work.
 Supervision of road restoration work (concrete/bitumen).
 Taking joint measurement with client/consultant representative and co-ordinate with them.
 Preparation of work schedule on monthly / weekly / daily basis
 Maintain daily record of consumption of material and review with theoretical consumption
-- 2 of 3 --
INTERNSHIP
45 Days Online Internship in Building Construction. (Topic Covered- B.B.S, Quantity Estimation, B.O.Q
S.O.R, Drawing Reading, Billing, Plumbing & Sanitation.)
SOFTWARES SKILLS
Microsoft excel, Microsoft Power Point, Microsoft word, Microsoft project and Auto Cadd.
PROJECT (DURING B.TECH)
Use of waste materials as a replacement of coarse aggregates in concrete mix (waste materials used in
this project – coconut shell, rubber tire & tiles )
INDUSTRIAL TRAINING
Training under public work department (PWD), Burdwan-1, Govt. of West Bengal, collaboration with
Macintosh Burn Limited
Place: Khari River, Norja, Burdwan, West Bengal
Duration: 1st june,2016 to 30th june,2016
Work done : Construction of a bridge over a river
HOBBIES
Collecting and solving different kind Rubik’s cube
Travelling, Cooking, Playing outdoor games like cricket ,football.

Education: Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary

Personal Details: Email: shwaif@gmail m

Extracted Resume Text: .co
SHWAIF HOSSAIN
Mobile: +919864884944
Address: 62 Exhibition Bagan Road, Berhampore, West Bengal, 742101
Email: shwaif@gmail m
CAREER OBJECTIVE
To realize my potential in challenging situations and to develop my capabilities through such learning
process. I wish to work in a professional environment where I can contribute myself and enrich my
skills according to the latest technologies and to work towards achieving the organizational goals.
ACADEMIC QUALIFICATION
Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary
Education
66
High School 2011 West Bengal Board of
Secondary Education
67
WORK EXPERIENCE (Jan,2018 to Till Date)
Company: Capacit''e Infraprojects Ltd.
Designation :Senior Engineer-QS/Billing
Duration: May-2023 to till date
Place: Mumbai Corporate Office
Responsibilities:
 Efficiency conduct detail study of the drawing and estimate quantity of all civil work.
 Checking Sub Contractor Billing for different ongoing high-rise building project in Mumbai.
 Preparing comparison statement of Client vs Sub-Contractor paid quantity for every billable
items.
 Preparing cumulative statement of all subcontractors bills for every project in every months.
 Coordinate with site teams and monitoring daily and monthly progress report.

-- 1 of 3 --

Company: L&T Construction
Designation : Senior Engineer, Planning
Duration: November, 2022 to May,2023
Place: Guwahati, Assam.
Project: Redevelopment of Assam police reserve campus
Client: P.W.D (Building)
Responsibilities:
 Efficiency conduct detail study of the drawing and estimate quantity of all civil work
 Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.
 Preparing JCR( job cost report) every months.
 Preparing client bill.
 Prepare Daily and Monthly Progress Report.
 Preparing sub Contractor Billing in excel and system(EIP)
 Preparing work order in EIP for all serviceable work in the project.
Company: M/S. B.R.C Pvt Ltd.
Duration: Jan,2020 to October,2022
Place: Dibrugarh, Assam.
Project: Income Tax Office (G+5) & Residential Building (7 No''s G+3)
Client: Income Tax & UPRNNL.
Responsibilities:
 Efficiency conduct detail study of the drawing, Tender and Specification.
 Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.
 Supervising the construction staff and monitoring the building construction for quality.
 Proficiency plan the labors & Control their Utilization for effective extraction of the output
 Prepare Daily and Monthly Progress Report.
 Preparing BBS, Quantity Estimation and sub Contractor Billing.
 Indent the materials Required, estimating and procuring materials.
Company : Simplex Infrastructure ltd
Duration: January,2018 to January,2020
Place: Davangere, Karnataka.
Project: Expansion of Sewerage Project in Davangere.
Client: KUIDFC.
Responsibilities:
 Study the approve drawing and Checking the pipe invert level from TBM, fixing pipe bed level,
pipe top level etc.
 Supervision of pipe laying (DWC/RCC/SWG/DI/PVC) and construction of Manhole(Pre-
Cast & Cast in situ) including house service connection work.
 Supervision of road restoration work (concrete/bitumen).
 Taking joint measurement with client/consultant representative and co-ordinate with them.
 Preparation of work schedule on monthly / weekly / daily basis
 Maintain daily record of consumption of material and review with theoretical consumption

-- 2 of 3 --

INTERNSHIP
45 Days Online Internship in Building Construction. (Topic Covered- B.B.S, Quantity Estimation, B.O.Q
S.O.R, Drawing Reading, Billing, Plumbing & Sanitation.)
SOFTWARES SKILLS
Microsoft excel, Microsoft Power Point, Microsoft word, Microsoft project and Auto Cadd.
PROJECT (DURING B.TECH)
Use of waste materials as a replacement of coarse aggregates in concrete mix (waste materials used in
this project – coconut shell, rubber tire & tiles )
INDUSTRIAL TRAINING
Training under public work department (PWD), Burdwan-1, Govt. of West Bengal, collaboration with
Macintosh Burn Limited
Place: Khari River, Norja, Burdwan, West Bengal
Duration: 1st june,2016 to 30th june,2016
Work done : Construction of a bridge over a river
HOBBIES
Collecting and solving different kind Rubik’s cube
Travelling, Cooking, Playing outdoor games like cricket ,football.
PERSONAL DETAILS
Father’s Name : MD Firoze Hossen Mother’s Name : Monowara Khatun
Date of Birth : 20.08.1996 Nationality : Indian
Marital Status : Unmarried Language Known : English, Bengali & Hindi
Passport No : P5107591

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Shwaif Hossain.pdf

Parsed Technical Skills: ACADEMIC QUALIFICATION, Degrees Passing Year Board/University Percentage, B.Tech/B.E in Civil, Engineering, 2017 Aliah University 72.5, Intermediate 2013 West Bengal Council of, Higher Secondary'),
(11232, 'Tapas Mazumder', 'tapas.mazumder.resume-import-11232@hhh-resume-import.invalid', '8250996242', 'Summary', 'Summary', 'Construction Manager and Civil Engineer with a proven history in constructions of High Rise
buildings, Petrochemical Projects, Bridges, Roadway and Railway projects, Steel Plant, Power Plant, Data
Centers and Server Rooms.
Skilled in Building and Constructions Jobs, Residential & Infrastructural Projects and Industrial Construction.
Total Experience: 35 Years.', 'Construction Manager and Civil Engineer with a proven history in constructions of High Rise
buildings, Petrochemical Projects, Bridges, Roadway and Railway projects, Steel Plant, Power Plant, Data
Centers and Server Rooms.
Skilled in Building and Constructions Jobs, Residential & Infrastructural Projects and Industrial Construction.
Total Experience: 35 Years.', ARRAY['Construction Management', 'Civil Engineering', 'Structural Engineering', 'High Rise Residential', 'Steel Plant', 'Construction', 'Power Plant & Sub-stations Construction', 'Petrochemical Plant Industrial Construction', 'Telecommunication Constructions', 'Residential & Industrial Construction', 'Roadways', 'Railways', 'Bridges', 'Data Center & Server Rooms Construction', 'Drainage and Sewerage Construction']::text[], ARRAY['Construction Management', 'Civil Engineering', 'Structural Engineering', 'High Rise Residential', 'Steel Plant', 'Construction', 'Power Plant & Sub-stations Construction', 'Petrochemical Plant Industrial Construction', 'Telecommunication Constructions', 'Residential & Industrial Construction', 'Roadways', 'Railways', 'Bridges', 'Data Center & Server Rooms Construction', 'Drainage and Sewerage Construction']::text[], ARRAY[]::text[], ARRAY['Construction Management', 'Civil Engineering', 'Structural Engineering', 'High Rise Residential', 'Steel Plant', 'Construction', 'Power Plant & Sub-stations Construction', 'Petrochemical Plant Industrial Construction', 'Telecommunication Constructions', 'Residential & Industrial Construction', 'Roadways', 'Railways', 'Bridges', 'Data Center & Server Rooms Construction', 'Drainage and Sewerage Construction']::text[], '', 'Pin - 713206', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Residential Construction Manager\nOriental EPC Private Limited\nOct 2020 - Present (4 months +)\nPetrochemical Project Civil Works at Chennai Petroleum Corporation Limited, Chennai, Tamil Nadu.\nConstruction Manager cum Sr. Civil Engineer\nRELIANCE JIO INFOCOMM LIMITED\nFeb 2017 - Sep 2020 (3 years 8 months)\ni. Construction of Data Centre (Large Facility), Server Rooms and Cooling System of Server Rooms.\nii. Construction of Network Boosting station with installation of HVAC(PAC),DG.\niii. Installation of Transformer, ST, Cable Lines, Server Racks, SMPS and LT-ST Panels.\niv. Installation of Fiber Racks, Data Racks and Cables inside Server Rooms.\nv. Installation of Optical Fiber cables.\n-- 1 of 3 --\nTapas Mazumder - page 2\nConstruction Manager cum Sr. Civil Engineer\nRELIANCE INDUSTRIES LIMITED\n(Reliance Petro-Chemical Refinery, Jamnagar, Gujarat)\nAug 2013 - Feb 2017 (3 years 7 months)\ni. Construction of Petro Chemical Refinery Pipe rack Foundation.\nii. Fixing Precast Pipe rack, De-Mineralized Tank.\niii. Desalination of Tank Foundation.\niv. New MED all civil works (independent charge).\nCivil Engineering Construction Manager\nSimplex Infrastructures ltd.\nDec 2010 - Aug 2013 (2 years 9 months)\nConstruction of 117 Floor (427 meter height) High Rise Building structure and foundation.\nSr. Civil Engineer\nDUTSAN G ENGINEERS PVT LTD\nMar 2010 - Dec 2010 (10 months)\nIndustrial Construction of Captive Power Plant, Intake well, Raw Water Reservoir and Pipe Lines.\nProject Engineer\nEast Coast Construction Industries Limited\nMar 2007 - Mar 2010 (3 years 1 month)\nKEIP Sewerage and Drainage Project.\nCivil Engineer\nCOAL MINES ASSOCIATED TRADERS PRIVATE LIMITED\nJan 2000 - Feb 2007 (7 years 2 months)\nSEPCO Durgapur Infrastructure development, Embankment and Earth cutting in Jharkhand Railway\nProject and Construction of various culverts and bridges.\nCivil Engineer\nMakintosh Burn Limited\nJun 1998 - Jan 2000 (1 year 8 months)\nConstruction of Bridge over Damodhar River and Both Side Approach Road in Karalaghat, Burdwan.\nCivil Engineer\nM/s. Lakshmi Construction\nDec 1985 - May 1998 (12 years 6 months)\nDurgapur Steel Plant Modernization.\n-- 2 of 3 --\nTapas Mazumder - page 3"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Project Management & Project Execution - Reliance Project Management Academy\nFFFx Construction Training - Reliance Project Management Academy\nFFFx Automation Tools Training - Reliance Project Management Academy"}]'::jsonb, 'F:\Resume All 3\Resume-Tapas-Mazumder.pdf', 'Name: Tapas Mazumder

Email: tapas.mazumder.resume-import-11232@hhh-resume-import.invalid

Phone: 8250996242

Headline: Summary

Profile Summary: Construction Manager and Civil Engineer with a proven history in constructions of High Rise
buildings, Petrochemical Projects, Bridges, Roadway and Railway projects, Steel Plant, Power Plant, Data
Centers and Server Rooms.
Skilled in Building and Constructions Jobs, Residential & Infrastructural Projects and Industrial Construction.
Total Experience: 35 Years.

Key Skills: Construction Management • Civil Engineering • Structural Engineering • High Rise Residential • Steel Plant
Construction • Power Plant & Sub-stations Construction • Petrochemical Plant Industrial Construction •
Telecommunication Constructions • Residential & Industrial Construction • Roadways • Railways • Bridges
• Data Center & Server Rooms Construction • Drainage and Sewerage Construction

Employment: Residential Construction Manager
Oriental EPC Private Limited
Oct 2020 - Present (4 months +)
Petrochemical Project Civil Works at Chennai Petroleum Corporation Limited, Chennai, Tamil Nadu.
Construction Manager cum Sr. Civil Engineer
RELIANCE JIO INFOCOMM LIMITED
Feb 2017 - Sep 2020 (3 years 8 months)
i. Construction of Data Centre (Large Facility), Server Rooms and Cooling System of Server Rooms.
ii. Construction of Network Boosting station with installation of HVAC(PAC),DG.
iii. Installation of Transformer, ST, Cable Lines, Server Racks, SMPS and LT-ST Panels.
iv. Installation of Fiber Racks, Data Racks and Cables inside Server Rooms.
v. Installation of Optical Fiber cables.
-- 1 of 3 --
Tapas Mazumder - page 2
Construction Manager cum Sr. Civil Engineer
RELIANCE INDUSTRIES LIMITED
(Reliance Petro-Chemical Refinery, Jamnagar, Gujarat)
Aug 2013 - Feb 2017 (3 years 7 months)
i. Construction of Petro Chemical Refinery Pipe rack Foundation.
ii. Fixing Precast Pipe rack, De-Mineralized Tank.
iii. Desalination of Tank Foundation.
iv. New MED all civil works (independent charge).
Civil Engineering Construction Manager
Simplex Infrastructures ltd.
Dec 2010 - Aug 2013 (2 years 9 months)
Construction of 117 Floor (427 meter height) High Rise Building structure and foundation.
Sr. Civil Engineer
DUTSAN G ENGINEERS PVT LTD
Mar 2010 - Dec 2010 (10 months)
Industrial Construction of Captive Power Plant, Intake well, Raw Water Reservoir and Pipe Lines.
Project Engineer
East Coast Construction Industries Limited
Mar 2007 - Mar 2010 (3 years 1 month)
KEIP Sewerage and Drainage Project.
Civil Engineer
COAL MINES ASSOCIATED TRADERS PRIVATE LIMITED
Jan 2000 - Feb 2007 (7 years 2 months)
SEPCO Durgapur Infrastructure development, Embankment and Earth cutting in Jharkhand Railway
Project and Construction of various culverts and bridges.
Civil Engineer
Makintosh Burn Limited
Jun 1998 - Jan 2000 (1 year 8 months)
Construction of Bridge over Damodhar River and Both Side Approach Road in Karalaghat, Burdwan.
Civil Engineer
M/s. Lakshmi Construction
Dec 1985 - May 1998 (12 years 6 months)
Durgapur Steel Plant Modernization.
-- 2 of 3 --
Tapas Mazumder - page 3

Education: West Bengal State Council of Technical & Vocational Education and Skill
Diploma, Civil Engineering - 1985
West Bengal Council of Higher Secondary Education
Higher Secondary, Science - 1980
West Bengal Board of Secondary Education
Madhyamik, General - 1978
-- 3 of 3 --

Accomplishments: Project Management & Project Execution - Reliance Project Management Academy
FFFx Construction Training - Reliance Project Management Academy
FFFx Automation Tools Training - Reliance Project Management Academy

Personal Details: Pin - 713206

Extracted Resume Text: Tapas Mazumder - page 1
Tapas Mazumder
Email-ID : tapas_mazumder2007@rediffmail.com / tapas.mazumder.kol@gmail.com
Phone No : 8250996242 / 9474639759
LinkedIn : linkedin.com/in/tapas-mazumder-a351a778
D.O.B : 06/01/1962
Address : B/16, Subhash Pally (Near Central Bank of India, DGP-06), City - Durgapur, State - West Bengal,
Pin - 713206
Summary
Construction Manager and Civil Engineer with a proven history in constructions of High Rise
buildings, Petrochemical Projects, Bridges, Roadway and Railway projects, Steel Plant, Power Plant, Data
Centers and Server Rooms.
Skilled in Building and Constructions Jobs, Residential & Infrastructural Projects and Industrial Construction.
Total Experience: 35 Years.
Skills
Construction Management • Civil Engineering • Structural Engineering • High Rise Residential • Steel Plant
Construction • Power Plant & Sub-stations Construction • Petrochemical Plant Industrial Construction •
Telecommunication Constructions • Residential & Industrial Construction • Roadways • Railways • Bridges
• Data Center & Server Rooms Construction • Drainage and Sewerage Construction
Experience
Residential Construction Manager
Oriental EPC Private Limited
Oct 2020 - Present (4 months +)
Petrochemical Project Civil Works at Chennai Petroleum Corporation Limited, Chennai, Tamil Nadu.
Construction Manager cum Sr. Civil Engineer
RELIANCE JIO INFOCOMM LIMITED
Feb 2017 - Sep 2020 (3 years 8 months)
i. Construction of Data Centre (Large Facility), Server Rooms and Cooling System of Server Rooms.
ii. Construction of Network Boosting station with installation of HVAC(PAC),DG.
iii. Installation of Transformer, ST, Cable Lines, Server Racks, SMPS and LT-ST Panels.
iv. Installation of Fiber Racks, Data Racks and Cables inside Server Rooms.
v. Installation of Optical Fiber cables.

-- 1 of 3 --

Tapas Mazumder - page 2
Construction Manager cum Sr. Civil Engineer
RELIANCE INDUSTRIES LIMITED
(Reliance Petro-Chemical Refinery, Jamnagar, Gujarat)
Aug 2013 - Feb 2017 (3 years 7 months)
i. Construction of Petro Chemical Refinery Pipe rack Foundation.
ii. Fixing Precast Pipe rack, De-Mineralized Tank.
iii. Desalination of Tank Foundation.
iv. New MED all civil works (independent charge).
Civil Engineering Construction Manager
Simplex Infrastructures ltd.
Dec 2010 - Aug 2013 (2 years 9 months)
Construction of 117 Floor (427 meter height) High Rise Building structure and foundation.
Sr. Civil Engineer
DUTSAN G ENGINEERS PVT LTD
Mar 2010 - Dec 2010 (10 months)
Industrial Construction of Captive Power Plant, Intake well, Raw Water Reservoir and Pipe Lines.
Project Engineer
East Coast Construction Industries Limited
Mar 2007 - Mar 2010 (3 years 1 month)
KEIP Sewerage and Drainage Project.
Civil Engineer
COAL MINES ASSOCIATED TRADERS PRIVATE LIMITED
Jan 2000 - Feb 2007 (7 years 2 months)
SEPCO Durgapur Infrastructure development, Embankment and Earth cutting in Jharkhand Railway
Project and Construction of various culverts and bridges.
Civil Engineer
Makintosh Burn Limited
Jun 1998 - Jan 2000 (1 year 8 months)
Construction of Bridge over Damodhar River and Both Side Approach Road in Karalaghat, Burdwan.
Civil Engineer
M/s. Lakshmi Construction
Dec 1985 - May 1998 (12 years 6 months)
Durgapur Steel Plant Modernization.

-- 2 of 3 --

Tapas Mazumder - page 3
Certifications
Project Management & Project Execution - Reliance Project Management Academy
FFFx Construction Training - Reliance Project Management Academy
FFFx Automation Tools Training - Reliance Project Management Academy
Education
West Bengal State Council of Technical & Vocational Education and Skill
Diploma, Civil Engineering - 1985
West Bengal Council of Higher Secondary Education
Higher Secondary, Science - 1980
West Bengal Board of Secondary Education
Madhyamik, General - 1978

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Tapas-Mazumder.pdf

Parsed Technical Skills: Construction Management, Civil Engineering, Structural Engineering, High Rise Residential, Steel Plant, Construction, Power Plant & Sub-stations Construction, Petrochemical Plant Industrial Construction, Telecommunication Constructions, Residential & Industrial Construction, Roadways, Railways, Bridges, Data Center & Server Rooms Construction, Drainage and Sewerage Construction'),
(11233, 'RAKESH. P', 'rakeshpadmanathan@gmail.com', '917904533558', 'Career Objective:', 'Career Objective:', 'To work in an innovative and challenging environment that will utilize my technical skills and provide stimulating
opportunities for my career growth and development of an organization to achieve the challenging heights.
Academic Qualification:
 B. E. (Electrical & Electronics Engineering)
Year of Passing 2013
Percentage 74.4% First Class
Christian College Of Engineering And Technology,
Anna University. Chennai
 DIPLOMA (DOTE)
Year of Passing 2009
Percentage 72.2% First Class
R.V.S Polytechnic College,
Dindigul -5
 SSLC (State Board)
Year of Passing 2006
Percentage 73.4% First Class
MSP Solai Nadar Memorial Higher Secondary School,
Dindigul-5.', 'To work in an innovative and challenging environment that will utilize my technical skills and provide stimulating
opportunities for my career growth and development of an organization to achieve the challenging heights.
Academic Qualification:
 B. E. (Electrical & Electronics Engineering)
Year of Passing 2013
Percentage 74.4% First Class
Christian College Of Engineering And Technology,
Anna University. Chennai
 DIPLOMA (DOTE)
Year of Passing 2009
Percentage 72.2% First Class
R.V.S Polytechnic College,
Dindigul -5
 SSLC (State Board)
Year of Passing 2006
Percentage 73.4% First Class
MSP Solai Nadar Memorial Higher Secondary School,
Dindigul-5.', ARRAY[' AUTOCAD', 'REVIT MEP', 'CREO', ' Ms office.', 'Project Handled:', 'customer Project', 'Micro labs Ltd Bangalore HT and LT Electrical Installation', 'Syngenta Bio science Ltd. Goa HT and LT Electrical Installation', 'Sk Steel Unit-II Bangalore 66/11kv substation', 'CPWD Bangalore HT and LT works for STPI Mysore', 'OEC Records Management PVT LTD Electrical and Allied works', 'CPWD Pondicherry 11kv substation/630kva', 'transformer/320kva DG Set Jipmer', 'pondicherry', 'Jaya Subramaniya Industries Hosur LT Electrical Installation work', 'NMDC LTD Hyderabad 315kva', '11/0.433kv outdoor substation', 'Hindustan unilever LT bus duct work at pondicherry', 'Tata power solar pavakada 200mw solar plant', 'Maharaja soap plant hosur HT Electrical work and 230kv dg syn', 'panel installation', 'Swelect Energy system 2MW Solar plant milky diary industry', '2 of 3 --', 'On-Going project:', '1) 10 MW FLOATING SOLAR PROJECT RAMAGUNDAM.', '2) 25 MW FLOATING SOLAR PROJECT KAYANKULAM', '3) 10 MW AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.', '4) BARC VIZAG TRANSFORMER AND LT PANEL INSTALLATION WORK', '5) 2MW SOLAR PLANT AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.', '6) 2MW SOLAR PLANT VEEYOS ALLOYS PVT LTD', '7) 2MW SOLAR PLANT VETRI CONSTRUCTION PVT LTD', '8) Stelis Biopharma – LT and HT INSTALLATION WORK.', 'Sep 2013 to Nov 2017 Best and Crompton Machinery ltd Chennai.', 'Designation : Electrical Design Engineer', ' Preparation of electrical calculation for motors.', ' Winding design', 'induction motor design', 'permanent magnet design', ' Part Modeling', 'Assembly using Creo software.', ' Developing the BOM', 'daily report data sheet and coordinating with the team leaders.', ' Developing new ideas to overcome the limitations of existing models and cost estimation', 'Interpersonal Skills:', ' Flexible', 'Self-confident', 'Self Motivated', 'Quick Learner and Smart Working.', ' Expertise in documentation', 'reporting and communication skills.', ' Consistently able to develop excellent rapport with peers', 'professionals and managers.', ' Possess a high technical aptitude and a high level of analytical ability', 'Declaration:', 'I hereby declare that all information furnished by me is true to the best of my knowledge.', 'Place: Yours Faithfully']::text[], ARRAY[' AUTOCAD', 'REVIT MEP', 'CREO', ' Ms office.', 'Project Handled:', 'customer Project', 'Micro labs Ltd Bangalore HT and LT Electrical Installation', 'Syngenta Bio science Ltd. Goa HT and LT Electrical Installation', 'Sk Steel Unit-II Bangalore 66/11kv substation', 'CPWD Bangalore HT and LT works for STPI Mysore', 'OEC Records Management PVT LTD Electrical and Allied works', 'CPWD Pondicherry 11kv substation/630kva', 'transformer/320kva DG Set Jipmer', 'pondicherry', 'Jaya Subramaniya Industries Hosur LT Electrical Installation work', 'NMDC LTD Hyderabad 315kva', '11/0.433kv outdoor substation', 'Hindustan unilever LT bus duct work at pondicherry', 'Tata power solar pavakada 200mw solar plant', 'Maharaja soap plant hosur HT Electrical work and 230kv dg syn', 'panel installation', 'Swelect Energy system 2MW Solar plant milky diary industry', '2 of 3 --', 'On-Going project:', '1) 10 MW FLOATING SOLAR PROJECT RAMAGUNDAM.', '2) 25 MW FLOATING SOLAR PROJECT KAYANKULAM', '3) 10 MW AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.', '4) BARC VIZAG TRANSFORMER AND LT PANEL INSTALLATION WORK', '5) 2MW SOLAR PLANT AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.', '6) 2MW SOLAR PLANT VEEYOS ALLOYS PVT LTD', '7) 2MW SOLAR PLANT VETRI CONSTRUCTION PVT LTD', '8) Stelis Biopharma – LT and HT INSTALLATION WORK.', 'Sep 2013 to Nov 2017 Best and Crompton Machinery ltd Chennai.', 'Designation : Electrical Design Engineer', ' Preparation of electrical calculation for motors.', ' Winding design', 'induction motor design', 'permanent magnet design', ' Part Modeling', 'Assembly using Creo software.', ' Developing the BOM', 'daily report data sheet and coordinating with the team leaders.', ' Developing new ideas to overcome the limitations of existing models and cost estimation', 'Interpersonal Skills:', ' Flexible', 'Self-confident', 'Self Motivated', 'Quick Learner and Smart Working.', ' Expertise in documentation', 'reporting and communication skills.', ' Consistently able to develop excellent rapport with peers', 'professionals and managers.', ' Possess a high technical aptitude and a high level of analytical ability', 'Declaration:', 'I hereby declare that all information furnished by me is true to the best of my knowledge.', 'Place: Yours Faithfully']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', 'REVIT MEP', 'CREO', ' Ms office.', 'Project Handled:', 'customer Project', 'Micro labs Ltd Bangalore HT and LT Electrical Installation', 'Syngenta Bio science Ltd. Goa HT and LT Electrical Installation', 'Sk Steel Unit-II Bangalore 66/11kv substation', 'CPWD Bangalore HT and LT works for STPI Mysore', 'OEC Records Management PVT LTD Electrical and Allied works', 'CPWD Pondicherry 11kv substation/630kva', 'transformer/320kva DG Set Jipmer', 'pondicherry', 'Jaya Subramaniya Industries Hosur LT Electrical Installation work', 'NMDC LTD Hyderabad 315kva', '11/0.433kv outdoor substation', 'Hindustan unilever LT bus duct work at pondicherry', 'Tata power solar pavakada 200mw solar plant', 'Maharaja soap plant hosur HT Electrical work and 230kv dg syn', 'panel installation', 'Swelect Energy system 2MW Solar plant milky diary industry', '2 of 3 --', 'On-Going project:', '1) 10 MW FLOATING SOLAR PROJECT RAMAGUNDAM.', '2) 25 MW FLOATING SOLAR PROJECT KAYANKULAM', '3) 10 MW AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.', '4) BARC VIZAG TRANSFORMER AND LT PANEL INSTALLATION WORK', '5) 2MW SOLAR PLANT AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.', '6) 2MW SOLAR PLANT VEEYOS ALLOYS PVT LTD', '7) 2MW SOLAR PLANT VETRI CONSTRUCTION PVT LTD', '8) Stelis Biopharma – LT and HT INSTALLATION WORK.', 'Sep 2013 to Nov 2017 Best and Crompton Machinery ltd Chennai.', 'Designation : Electrical Design Engineer', ' Preparation of electrical calculation for motors.', ' Winding design', 'induction motor design', 'permanent magnet design', ' Part Modeling', 'Assembly using Creo software.', ' Developing the BOM', 'daily report data sheet and coordinating with the team leaders.', ' Developing new ideas to overcome the limitations of existing models and cost estimation', 'Interpersonal Skills:', ' Flexible', 'Self-confident', 'Self Motivated', 'Quick Learner and Smart Working.', ' Expertise in documentation', 'reporting and communication skills.', ' Consistently able to develop excellent rapport with peers', 'professionals and managers.', ' Possess a high technical aptitude and a high level of analytical ability', 'Declaration:', 'I hereby declare that all information furnished by me is true to the best of my knowledge.', 'Place: Yours Faithfully']::text[], '', '', '', ' SLD Preparation, Lighting, Power, Interconnection.
 Preparation of Layouts for Project Execution e.g. Equipment layouts, Cable Tray / Trench Layouts, Lighting
layouts, Transformer yard layout, Power layout, Earthing Layout, Cable routing Layout, Pole Structure design
etc.
 Preparation of Transformer Sizing calculation, Cable Sizing Calculation, Earthing Calculation, Cable tray
sizing calculation, Lightning arrester calculation, DC/AC Cable Selection Calculation for solar design, Cable
2voltage drop calculation.Cable Schedule Preparation. Panel module and string calculation.
 Preparation of CEIG documents and handover documents.
 Preparation of 2D and 3D Drawing by using Autocad and Revit Mep Software.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Sep. 2013 to Nov 2017 Best & Crompton Machinery Ltd.,\nSriperamputhur chennai.\nDec.2019 to Till date: Arken solutions Pvt Ltd Bangalore.\n-- 1 of 3 --\nDesignation: Electrical Design Engineer\n Role & Responsibilities:\n SLD Preparation, Lighting, Power, Interconnection.\n Preparation of Layouts for Project Execution e.g. Equipment layouts, Cable Tray / Trench Layouts, Lighting\nlayouts, Transformer yard layout, Power layout, Earthing Layout, Cable routing Layout, Pole Structure design\netc.\n Preparation of Transformer Sizing calculation, Cable Sizing Calculation, Earthing Calculation, Cable tray\nsizing calculation, Lightning arrester calculation, DC/AC Cable Selection Calculation for solar design, Cable\n2voltage drop calculation.Cable Schedule Preparation. Panel module and string calculation.\n Preparation of CEIG documents and handover documents.\n Preparation of 2D and 3D Drawing by using Autocad and Revit Mep Software."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-updated.pdf', 'Name: RAKESH. P

Email: rakeshpadmanathan@gmail.com

Phone: +91-7904533558

Headline: Career Objective:

Profile Summary: To work in an innovative and challenging environment that will utilize my technical skills and provide stimulating
opportunities for my career growth and development of an organization to achieve the challenging heights.
Academic Qualification:
 B. E. (Electrical & Electronics Engineering)
Year of Passing 2013
Percentage 74.4% First Class
Christian College Of Engineering And Technology,
Anna University. Chennai
 DIPLOMA (DOTE)
Year of Passing 2009
Percentage 72.2% First Class
R.V.S Polytechnic College,
Dindigul -5
 SSLC (State Board)
Year of Passing 2006
Percentage 73.4% First Class
MSP Solai Nadar Memorial Higher Secondary School,
Dindigul-5.

Career Profile:  SLD Preparation, Lighting, Power, Interconnection.
 Preparation of Layouts for Project Execution e.g. Equipment layouts, Cable Tray / Trench Layouts, Lighting
layouts, Transformer yard layout, Power layout, Earthing Layout, Cable routing Layout, Pole Structure design
etc.
 Preparation of Transformer Sizing calculation, Cable Sizing Calculation, Earthing Calculation, Cable tray
sizing calculation, Lightning arrester calculation, DC/AC Cable Selection Calculation for solar design, Cable
2voltage drop calculation.Cable Schedule Preparation. Panel module and string calculation.
 Preparation of CEIG documents and handover documents.
 Preparation of 2D and 3D Drawing by using Autocad and Revit Mep Software.

Key Skills:  AUTOCAD , REVIT MEP, CREO
 Ms office.
Project Handled:
customer Project
Micro labs Ltd Bangalore HT and LT Electrical Installation
Syngenta Bio science Ltd. Goa HT and LT Electrical Installation
Sk Steel Unit-II Bangalore 66/11kv substation,
CPWD Bangalore HT and LT works for STPI Mysore
OEC Records Management PVT LTD Electrical and Allied works
CPWD Pondicherry 11kv substation/630kva
transformer/320kva DG Set Jipmer
pondicherry
Jaya Subramaniya Industries Hosur LT Electrical Installation work
NMDC LTD Hyderabad 315kva,11/0.433kv outdoor substation
Hindustan unilever LT bus duct work at pondicherry
Tata power solar pavakada 200mw solar plant
Maharaja soap plant hosur HT Electrical work and 230kv dg syn
panel installation
Swelect Energy system 2MW Solar plant milky diary industry
-- 2 of 3 --
On-Going project:
1) 10 MW FLOATING SOLAR PROJECT RAMAGUNDAM.
2) 25 MW FLOATING SOLAR PROJECT KAYANKULAM
3) 10 MW AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.
4) BARC VIZAG TRANSFORMER AND LT PANEL INSTALLATION WORK
5) 2MW SOLAR PLANT AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.
6) 2MW SOLAR PLANT VEEYOS ALLOYS PVT LTD
7) 2MW SOLAR PLANT VETRI CONSTRUCTION PVT LTD
8) Stelis Biopharma – LT and HT INSTALLATION WORK.
Sep 2013 to Nov 2017 Best and Crompton Machinery ltd Chennai.
Designation : Electrical Design Engineer
 Preparation of electrical calculation for motors.
 Winding design , induction motor design , permanent magnet design,
 Part Modeling, Assembly using Creo software.
 Developing the BOM, daily report data sheet and coordinating with the team leaders.
 Developing new ideas to overcome the limitations of existing models and cost estimation
Interpersonal Skills:
 Flexible, Self-confident, Self Motivated, Quick Learner and Smart Working.
 Expertise in documentation, reporting and communication skills.
 Consistently able to develop excellent rapport with peers, professionals and managers.
 Possess a high technical aptitude and a high level of analytical ability
Declaration:
I hereby declare that all information furnished by me is true to the best of my knowledge.
Place: Yours Faithfully,

IT Skills:  AUTOCAD , REVIT MEP, CREO
 Ms office.
Project Handled:
customer Project
Micro labs Ltd Bangalore HT and LT Electrical Installation
Syngenta Bio science Ltd. Goa HT and LT Electrical Installation
Sk Steel Unit-II Bangalore 66/11kv substation,
CPWD Bangalore HT and LT works for STPI Mysore
OEC Records Management PVT LTD Electrical and Allied works
CPWD Pondicherry 11kv substation/630kva
transformer/320kva DG Set Jipmer
pondicherry
Jaya Subramaniya Industries Hosur LT Electrical Installation work
NMDC LTD Hyderabad 315kva,11/0.433kv outdoor substation
Hindustan unilever LT bus duct work at pondicherry
Tata power solar pavakada 200mw solar plant
Maharaja soap plant hosur HT Electrical work and 230kv dg syn
panel installation
Swelect Energy system 2MW Solar plant milky diary industry
-- 2 of 3 --
On-Going project:
1) 10 MW FLOATING SOLAR PROJECT RAMAGUNDAM.
2) 25 MW FLOATING SOLAR PROJECT KAYANKULAM
3) 10 MW AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.
4) BARC VIZAG TRANSFORMER AND LT PANEL INSTALLATION WORK
5) 2MW SOLAR PLANT AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.
6) 2MW SOLAR PLANT VEEYOS ALLOYS PVT LTD
7) 2MW SOLAR PLANT VETRI CONSTRUCTION PVT LTD
8) Stelis Biopharma – LT and HT INSTALLATION WORK.
Sep 2013 to Nov 2017 Best and Crompton Machinery ltd Chennai.
Designation : Electrical Design Engineer
 Preparation of electrical calculation for motors.
 Winding design , induction motor design , permanent magnet design,
 Part Modeling, Assembly using Creo software.
 Developing the BOM, daily report data sheet and coordinating with the team leaders.
 Developing new ideas to overcome the limitations of existing models and cost estimation
Interpersonal Skills:
 Flexible, Self-confident, Self Motivated, Quick Learner and Smart Working.
 Expertise in documentation, reporting and communication skills.
 Consistently able to develop excellent rapport with peers, professionals and managers.
 Possess a high technical aptitude and a high level of analytical ability
Declaration:
I hereby declare that all information furnished by me is true to the best of my knowledge.
Place: Yours Faithfully,

Employment: Sep. 2013 to Nov 2017 Best & Crompton Machinery Ltd.,
Sriperamputhur chennai.
Dec.2019 to Till date: Arken solutions Pvt Ltd Bangalore.
-- 1 of 3 --
Designation: Electrical Design Engineer
 Role & Responsibilities:
 SLD Preparation, Lighting, Power, Interconnection.
 Preparation of Layouts for Project Execution e.g. Equipment layouts, Cable Tray / Trench Layouts, Lighting
layouts, Transformer yard layout, Power layout, Earthing Layout, Cable routing Layout, Pole Structure design
etc.
 Preparation of Transformer Sizing calculation, Cable Sizing Calculation, Earthing Calculation, Cable tray
sizing calculation, Lightning arrester calculation, DC/AC Cable Selection Calculation for solar design, Cable
2voltage drop calculation.Cable Schedule Preparation. Panel module and string calculation.
 Preparation of CEIG documents and handover documents.
 Preparation of 2D and 3D Drawing by using Autocad and Revit Mep Software.

Education:  B. E. (Electrical & Electronics Engineering)
Year of Passing 2013
Percentage 74.4% First Class
Christian College Of Engineering And Technology,
Anna University. Chennai
 DIPLOMA (DOTE)
Year of Passing 2009
Percentage 72.2% First Class
R.V.S Polytechnic College,
Dindigul -5
 SSLC (State Board)
Year of Passing 2006
Percentage 73.4% First Class
MSP Solai Nadar Memorial Higher Secondary School,
Dindigul-5.

Extracted Resume Text: RAKESH. P
: +91-7904533558,9789332093
:rakeshpadmanathan@gmail.com
Career Objective:
To work in an innovative and challenging environment that will utilize my technical skills and provide stimulating
opportunities for my career growth and development of an organization to achieve the challenging heights.
Academic Qualification:
 B. E. (Electrical & Electronics Engineering)
Year of Passing 2013
Percentage 74.4% First Class
Christian College Of Engineering And Technology,
Anna University. Chennai
 DIPLOMA (DOTE)
Year of Passing 2009
Percentage 72.2% First Class
R.V.S Polytechnic College,
Dindigul -5
 SSLC (State Board)
Year of Passing 2006
Percentage 73.4% First Class
MSP Solai Nadar Memorial Higher Secondary School,
Dindigul-5.
Professional Experience:
Sep. 2013 to Nov 2017 Best & Crompton Machinery Ltd.,
Sriperamputhur chennai.
Dec.2019 to Till date: Arken solutions Pvt Ltd Bangalore.

-- 1 of 3 --

Designation: Electrical Design Engineer
 Role & Responsibilities:
 SLD Preparation, Lighting, Power, Interconnection.
 Preparation of Layouts for Project Execution e.g. Equipment layouts, Cable Tray / Trench Layouts, Lighting
layouts, Transformer yard layout, Power layout, Earthing Layout, Cable routing Layout, Pole Structure design
etc.
 Preparation of Transformer Sizing calculation, Cable Sizing Calculation, Earthing Calculation, Cable tray
sizing calculation, Lightning arrester calculation, DC/AC Cable Selection Calculation for solar design, Cable
2voltage drop calculation.Cable Schedule Preparation. Panel module and string calculation.
 Preparation of CEIG documents and handover documents.
 Preparation of 2D and 3D Drawing by using Autocad and Revit Mep Software.
Technical Skills:
 AUTOCAD , REVIT MEP, CREO
 Ms office.
Project Handled:
customer Project
Micro labs Ltd Bangalore HT and LT Electrical Installation
Syngenta Bio science Ltd. Goa HT and LT Electrical Installation
Sk Steel Unit-II Bangalore 66/11kv substation,
CPWD Bangalore HT and LT works for STPI Mysore
OEC Records Management PVT LTD Electrical and Allied works
CPWD Pondicherry 11kv substation/630kva
transformer/320kva DG Set Jipmer
pondicherry
Jaya Subramaniya Industries Hosur LT Electrical Installation work
NMDC LTD Hyderabad 315kva,11/0.433kv outdoor substation
Hindustan unilever LT bus duct work at pondicherry
Tata power solar pavakada 200mw solar plant
Maharaja soap plant hosur HT Electrical work and 230kv dg syn
panel installation
Swelect Energy system 2MW Solar plant milky diary industry

-- 2 of 3 --

On-Going project:
1) 10 MW FLOATING SOLAR PROJECT RAMAGUNDAM.
2) 25 MW FLOATING SOLAR PROJECT KAYANKULAM
3) 10 MW AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.
4) BARC VIZAG TRANSFORMER AND LT PANEL INSTALLATION WORK
5) 2MW SOLAR PLANT AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE.
6) 2MW SOLAR PLANT VEEYOS ALLOYS PVT LTD
7) 2MW SOLAR PLANT VETRI CONSTRUCTION PVT LTD
8) Stelis Biopharma – LT and HT INSTALLATION WORK.
Sep 2013 to Nov 2017 Best and Crompton Machinery ltd Chennai.
Designation : Electrical Design Engineer
 Preparation of electrical calculation for motors.
 Winding design , induction motor design , permanent magnet design,
 Part Modeling, Assembly using Creo software.
 Developing the BOM, daily report data sheet and coordinating with the team leaders.
 Developing new ideas to overcome the limitations of existing models and cost estimation
Interpersonal Skills:
 Flexible, Self-confident, Self Motivated, Quick Learner and Smart Working.
 Expertise in documentation, reporting and communication skills.
 Consistently able to develop excellent rapport with peers, professionals and managers.
 Possess a high technical aptitude and a high level of analytical ability
Declaration:
I hereby declare that all information furnished by me is true to the best of my knowledge.
Place: Yours Faithfully,
Date: (Rakesh. P)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-updated.pdf

Parsed Technical Skills:  AUTOCAD, REVIT MEP, CREO,  Ms office., Project Handled:, customer Project, Micro labs Ltd Bangalore HT and LT Electrical Installation, Syngenta Bio science Ltd. Goa HT and LT Electrical Installation, Sk Steel Unit-II Bangalore 66/11kv substation, CPWD Bangalore HT and LT works for STPI Mysore, OEC Records Management PVT LTD Electrical and Allied works, CPWD Pondicherry 11kv substation/630kva, transformer/320kva DG Set Jipmer, pondicherry, Jaya Subramaniya Industries Hosur LT Electrical Installation work, NMDC LTD Hyderabad 315kva, 11/0.433kv outdoor substation, Hindustan unilever LT bus duct work at pondicherry, Tata power solar pavakada 200mw solar plant, Maharaja soap plant hosur HT Electrical work and 230kv dg syn, panel installation, Swelect Energy system 2MW Solar plant milky diary industry, 2 of 3 --, On-Going project:, 1) 10 MW FLOATING SOLAR PROJECT RAMAGUNDAM., 2) 25 MW FLOATING SOLAR PROJECT KAYANKULAM, 3) 10 MW AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE., 4) BARC VIZAG TRANSFORMER AND LT PANEL INSTALLATION WORK, 5) 2MW SOLAR PLANT AIRPORT AUTHORITY OF INDIA PROJECT BANGALORE., 6) 2MW SOLAR PLANT VEEYOS ALLOYS PVT LTD, 7) 2MW SOLAR PLANT VETRI CONSTRUCTION PVT LTD, 8) Stelis Biopharma – LT and HT INSTALLATION WORK., Sep 2013 to Nov 2017 Best and Crompton Machinery ltd Chennai., Designation : Electrical Design Engineer,  Preparation of electrical calculation for motors.,  Winding design, induction motor design, permanent magnet design,  Part Modeling, Assembly using Creo software.,  Developing the BOM, daily report data sheet and coordinating with the team leaders.,  Developing new ideas to overcome the limitations of existing models and cost estimation, Interpersonal Skills:,  Flexible, Self-confident, Self Motivated, Quick Learner and Smart Working.,  Expertise in documentation, reporting and communication skills.,  Consistently able to develop excellent rapport with peers, professionals and managers.,  Possess a high technical aptitude and a high level of analytical ability, Declaration:, I hereby declare that all information furnished by me is true to the best of my knowledge., Place: Yours Faithfully'),
(11234, 'VEDVYAS', 'vedvyas21@rediffmail.com', '7001105882', 'Objectiveness', 'Objectiveness', '• Assisting the Quality team to maintained the Management system.
• Responsible for conduct with Sub-contractors Quality review meeting.
• Inspection of Sub-contractors work.
• Reviewing and approval of Quality Procedures, Inspection and Test Plan of the Subcontractors.
• Monitoring the Quality of work executed by the Sub-contractors.
• Monitoring the documents generated by Sub-contractors for Various Quality activities.
• Inspection of Incoming materials at site before issuing for construction and verifying records.
• Witnessing Sub-contractors Procedure.
• Checking the Quality of construction Material (Reinforcement, Cement, Aggregate, water)
• Checking the Quality of concrete before dispatching to site.
• Layout of pour location (Grid lines & levels), Surface preparation.
• Reinforcement & Formwork, Ensuring curing activity, witnessing post concrete survey activities.
• Witnessing compliance activities, Ensuring activities as per approved QAP.
• Checking of Block masonry work, plastering work, Door frame, Block testing.', '• Assisting the Quality team to maintained the Management system.
• Responsible for conduct with Sub-contractors Quality review meeting.
• Inspection of Sub-contractors work.
• Reviewing and approval of Quality Procedures, Inspection and Test Plan of the Subcontractors.
• Monitoring the Quality of work executed by the Sub-contractors.
• Monitoring the documents generated by Sub-contractors for Various Quality activities.
• Inspection of Incoming materials at site before issuing for construction and verifying records.
• Witnessing Sub-contractors Procedure.
• Checking the Quality of construction Material (Reinforcement, Cement, Aggregate, water)
• Checking the Quality of concrete before dispatching to site.
• Layout of pour location (Grid lines & levels), Surface preparation.
• Reinforcement & Formwork, Ensuring curing activity, witnessing post concrete survey activities.
• Witnessing compliance activities, Ensuring activities as per approved QAP.
• Checking of Block masonry work, plastering work, Door frame, Block testing.', ARRAY['Familiar with Quality field', 'Quality Procedures', 'Quality Plan (Inspection & Test Plan).', 'Adapting to Management System.', 'Inspection at Vendors shop.', 'Incoming Materials Inspection.', 'Performance Qualification Test and Records.', 'Concrete Mix Design.', 'Stage wise Inspection for various activities.', '1 of 4 --', 'Layout of pour location (Grid lines & Levels', 'Surface preparation)', 'Reinforcement & Formwork', 'Ensuring curing', 'Witnessing of Post Concrete Survey activities', 'witnessing compliance activities.', 'Checking of block masonry work', 'plastering work', 'door farm.', 'Assurance of Grouting work.', 'Work Experiences', 'Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from', 'JANUARY 2004 to JANUARY 2007', 'Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007', 'to APRIL 2008', 'Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.', '(QUEST) from MAY 2008 to MAY 2019', 'Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.', 'from AUGUST 2019 to DECEMBER 2020.', 'PROJECT EXPERIENCE- Working as a Field Quality Inspection Engineer for third party role under different types of', 'Client. And worked also directly under different types of contractor agencies.', 'SL.NO NAME OF THE', 'ORGANIZATION', 'DESIGNA', 'TION', 'DETAILS OF', 'CONTRACTOR/CLIENT', 'UNDER', 'WORKED/WORKING', 'WORKING', 'PERIOD']::text[], ARRAY['Familiar with Quality field', 'Quality Procedures', 'Quality Plan (Inspection & Test Plan).', 'Adapting to Management System.', 'Inspection at Vendors shop.', 'Incoming Materials Inspection.', 'Performance Qualification Test and Records.', 'Concrete Mix Design.', 'Stage wise Inspection for various activities.', '1 of 4 --', 'Layout of pour location (Grid lines & Levels', 'Surface preparation)', 'Reinforcement & Formwork', 'Ensuring curing', 'Witnessing of Post Concrete Survey activities', 'witnessing compliance activities.', 'Checking of block masonry work', 'plastering work', 'door farm.', 'Assurance of Grouting work.', 'Work Experiences', 'Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from', 'JANUARY 2004 to JANUARY 2007', 'Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007', 'to APRIL 2008', 'Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.', '(QUEST) from MAY 2008 to MAY 2019', 'Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.', 'from AUGUST 2019 to DECEMBER 2020.', 'PROJECT EXPERIENCE- Working as a Field Quality Inspection Engineer for third party role under different types of', 'Client. And worked also directly under different types of contractor agencies.', 'SL.NO NAME OF THE', 'ORGANIZATION', 'DESIGNA', 'TION', 'DETAILS OF', 'CONTRACTOR/CLIENT', 'UNDER', 'WORKED/WORKING', 'WORKING', 'PERIOD']::text[], ARRAY[]::text[], ARRAY['Familiar with Quality field', 'Quality Procedures', 'Quality Plan (Inspection & Test Plan).', 'Adapting to Management System.', 'Inspection at Vendors shop.', 'Incoming Materials Inspection.', 'Performance Qualification Test and Records.', 'Concrete Mix Design.', 'Stage wise Inspection for various activities.', '1 of 4 --', 'Layout of pour location (Grid lines & Levels', 'Surface preparation)', 'Reinforcement & Formwork', 'Ensuring curing', 'Witnessing of Post Concrete Survey activities', 'witnessing compliance activities.', 'Checking of block masonry work', 'plastering work', 'door farm.', 'Assurance of Grouting work.', 'Work Experiences', 'Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from', 'JANUARY 2004 to JANUARY 2007', 'Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007', 'to APRIL 2008', 'Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.', '(QUEST) from MAY 2008 to MAY 2019', 'Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.', 'from AUGUST 2019 to DECEMBER 2020.', 'PROJECT EXPERIENCE- Working as a Field Quality Inspection Engineer for third party role under different types of', 'Client. And worked also directly under different types of contractor agencies.', 'SL.NO NAME OF THE', 'ORGANIZATION', 'DESIGNA', 'TION', 'DETAILS OF', 'CONTRACTOR/CLIENT', 'UNDER', 'WORKED/WORKING', 'WORKING', 'PERIOD']::text[], '', 'Objectiveness
Presently looking in national and multinational well established renowned organization in India in the fields of
Quality Control, Quality assurance & System development in the plant throughout the continual improvement
of industrialized systems as well as in the field of challenging opportunity where I can be contributed my talent
with a successful team.
Self Description
B.SC. Engineering (Civil) with Experience in Quality Assurance/Quality Control in the field Civil Construction.
Total Experience: 17 years.
Responsible in the field: On behalf of client Inspection such as Fertilizer plant at Barauni (Bihar) & Power Plant -
B.H.E.L (1x250MW)-Santaldih (W.B), J.S.P.L (4x135MW)-Raigarh (C.G), D.B.P.L (2x600MW)-Raigarh (C.G),
H.N.P.C.L (2x520MW)-VIZAG (A.P), Bhushan Steel Ltd-Dhenkanal (ORRISA), I.P.C.L (3x150MW)-Haldia (W.B),
N.P.C.I.L (2x700MW)-Rawatbhata (Rajasthan), N.T.P.C (3x660MW)-Barh (Bihar), Bihar Rajya Pool Nirman Nigam
Ltd-Kisanganj (Bihar) and N.F. Railway at Katihar- Barsoi Section (Bihar).
Educational Qualification
Matriculation- Year of Passing- 1990, Percentage- 57.44% - BIHAR SCHOOL EXAMINATION
BOARD (PATNA, BIHAR)
Intermediate- Year of Passing- 1992, Percentage- 62.44% - BIHAR INTERMEDIATE EDUCATION
COUNCIL (PATNA, BIHAR)
Degree in CIVIL Engineering – Year of Passing- 2001, Percentage: 66.86% - MAGDH UNIVERSITY
BODH GAYA (BIHAR).
Computer Skills –MS word, MS excel, Internet application.
Familiar with Quality field
• Quality Procedures
• Quality Plan (Inspection & Test Plan).
• Adapting to Management System.
• Inspection at Vendors shop.
• Incoming Materials Inspection.
• Performance Qualification Test and Records.
• Concrete Mix Design.
• Stage wise Inspection for various activities.
-- 1 of 4 --
• Layout of pour location (Grid lines & Levels, Surface preparation)
• Reinforcement & Formwork ,Ensuring curing
• Witnessing of Post Concrete Survey activities, witnessing compliance activities.
• Checking of block masonry work, plastering work, door farm.
• Assurance of Grouting work.
Work Experiences
• Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from
JANUARY 2004 to JANUARY 2007
• Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007
to APRIL 2008
• Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.
(QUEST) from MAY 2008 to MAY 2019
• Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.
from AUGUST 2019 to DECEMBER 2020.
PROJECT EXPERIENCE- Working as a Field Quality Inspection Engineer for third party role under different types of
Client. And worked also directly under different types of contractor agencies.
SL.NO NAME OF THE
ORGANIZATION
DESIGNA
TION
DETAILS OF
CONTRACTOR/CLIENT
UNDER
WORKED/WORKING
WORKING
PERIOD', '', '', '', '', '[]'::jsonb, '[{"title":"Objectiveness","company":"Imported from resume CSV","description":"STATUS\n1\nThird Party\nAgency-\nFAIRTECH\nMARKETING\nSERVICES\nPVT.LTD. (NEW\nDELHI)\nAssistant\nManager\nCivil-\n(QA/QC)\nCLIENT-Technip FMC\nIndia Ltd. Construction\nof 2nos.Fertilizer unit\nUrea Plant-2200 TPD &\nAmmonia Plant-3850\nTPD, OWNER-Hindustan\nUrvark & Rasayan\nLimited (H.U.R.L), at\nBaurauni, Begusarai\n(Bihar)\nAugust\n2019 to\nDecember\n2020\nTo Monitoring of Civil\nQuality Inspection\nActivity on regular basis at\nSite.\nCLIENT-N.T.P.C-(3x660\nMW), Super Thermal\nPower Plant at Barh,\nPatna,(Bihar)\nJuly 2018 to\nJuly 2019\nTo Monitoring of Civil\nQuality Inspection\nActivity on regular basis at\nSite.\n2\nThird Party\nAgency-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-VEDVYAS (1).pdf', 'Name: VEDVYAS

Email: vedvyas21@rediffmail.com

Phone: 7001105882

Headline: Objectiveness

Profile Summary: • Assisting the Quality team to maintained the Management system.
• Responsible for conduct with Sub-contractors Quality review meeting.
• Inspection of Sub-contractors work.
• Reviewing and approval of Quality Procedures, Inspection and Test Plan of the Subcontractors.
• Monitoring the Quality of work executed by the Sub-contractors.
• Monitoring the documents generated by Sub-contractors for Various Quality activities.
• Inspection of Incoming materials at site before issuing for construction and verifying records.
• Witnessing Sub-contractors Procedure.
• Checking the Quality of construction Material (Reinforcement, Cement, Aggregate, water)
• Checking the Quality of concrete before dispatching to site.
• Layout of pour location (Grid lines & levels), Surface preparation.
• Reinforcement & Formwork, Ensuring curing activity, witnessing post concrete survey activities.
• Witnessing compliance activities, Ensuring activities as per approved QAP.
• Checking of Block masonry work, plastering work, Door frame, Block testing.

IT Skills: Familiar with Quality field
• Quality Procedures
• Quality Plan (Inspection & Test Plan).
• Adapting to Management System.
• Inspection at Vendors shop.
• Incoming Materials Inspection.
• Performance Qualification Test and Records.
• Concrete Mix Design.
• Stage wise Inspection for various activities.
-- 1 of 4 --
• Layout of pour location (Grid lines & Levels, Surface preparation)
• Reinforcement & Formwork ,Ensuring curing
• Witnessing of Post Concrete Survey activities, witnessing compliance activities.
• Checking of block masonry work, plastering work, door farm.
• Assurance of Grouting work.
Work Experiences
• Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from
JANUARY 2004 to JANUARY 2007
• Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007
to APRIL 2008
• Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.
(QUEST) from MAY 2008 to MAY 2019
• Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.
from AUGUST 2019 to DECEMBER 2020.
PROJECT EXPERIENCE- Working as a Field Quality Inspection Engineer for third party role under different types of
Client. And worked also directly under different types of contractor agencies.
SL.NO NAME OF THE
ORGANIZATION
DESIGNA
TION
DETAILS OF
CONTRACTOR/CLIENT
UNDER
WORKED/WORKING
WORKING
PERIOD

Employment: STATUS
1
Third Party
Agency-
FAIRTECH
MARKETING
SERVICES
PVT.LTD. (NEW
DELHI)
Assistant
Manager
Civil-
(QA/QC)
CLIENT-Technip FMC
India Ltd. Construction
of 2nos.Fertilizer unit
Urea Plant-2200 TPD &
Ammonia Plant-3850
TPD, OWNER-Hindustan
Urvark & Rasayan
Limited (H.U.R.L), at
Baurauni, Begusarai
(Bihar)
August
2019 to
December
2020
To Monitoring of Civil
Quality Inspection
Activity on regular basis at
Site.
CLIENT-N.T.P.C-(3x660
MW), Super Thermal
Power Plant at Barh,
Patna,(Bihar)
July 2018 to
July 2019
To Monitoring of Civil
Quality Inspection
Activity on regular basis at
Site.
2
Third Party
Agency-

Personal Details: Objectiveness
Presently looking in national and multinational well established renowned organization in India in the fields of
Quality Control, Quality assurance & System development in the plant throughout the continual improvement
of industrialized systems as well as in the field of challenging opportunity where I can be contributed my talent
with a successful team.
Self Description
B.SC. Engineering (Civil) with Experience in Quality Assurance/Quality Control in the field Civil Construction.
Total Experience: 17 years.
Responsible in the field: On behalf of client Inspection such as Fertilizer plant at Barauni (Bihar) & Power Plant -
B.H.E.L (1x250MW)-Santaldih (W.B), J.S.P.L (4x135MW)-Raigarh (C.G), D.B.P.L (2x600MW)-Raigarh (C.G),
H.N.P.C.L (2x520MW)-VIZAG (A.P), Bhushan Steel Ltd-Dhenkanal (ORRISA), I.P.C.L (3x150MW)-Haldia (W.B),
N.P.C.I.L (2x700MW)-Rawatbhata (Rajasthan), N.T.P.C (3x660MW)-Barh (Bihar), Bihar Rajya Pool Nirman Nigam
Ltd-Kisanganj (Bihar) and N.F. Railway at Katihar- Barsoi Section (Bihar).
Educational Qualification
Matriculation- Year of Passing- 1990, Percentage- 57.44% - BIHAR SCHOOL EXAMINATION
BOARD (PATNA, BIHAR)
Intermediate- Year of Passing- 1992, Percentage- 62.44% - BIHAR INTERMEDIATE EDUCATION
COUNCIL (PATNA, BIHAR)
Degree in CIVIL Engineering – Year of Passing- 2001, Percentage: 66.86% - MAGDH UNIVERSITY
BODH GAYA (BIHAR).
Computer Skills –MS word, MS excel, Internet application.
Familiar with Quality field
• Quality Procedures
• Quality Plan (Inspection & Test Plan).
• Adapting to Management System.
• Inspection at Vendors shop.
• Incoming Materials Inspection.
• Performance Qualification Test and Records.
• Concrete Mix Design.
• Stage wise Inspection for various activities.
-- 1 of 4 --
• Layout of pour location (Grid lines & Levels, Surface preparation)
• Reinforcement & Formwork ,Ensuring curing
• Witnessing of Post Concrete Survey activities, witnessing compliance activities.
• Checking of block masonry work, plastering work, door farm.
• Assurance of Grouting work.
Work Experiences
• Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from
JANUARY 2004 to JANUARY 2007
• Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007
to APRIL 2008
• Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.
(QUEST) from MAY 2008 to MAY 2019
• Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.
from AUGUST 2019 to DECEMBER 2020.
PROJECT EXPERIENCE- Working as a Field Quality Inspection Engineer for third party role under different types of
Client. And worked also directly under different types of contractor agencies.
SL.NO NAME OF THE
ORGANIZATION
DESIGNA
TION
DETAILS OF
CONTRACTOR/CLIENT
UNDER
WORKED/WORKING
WORKING
PERIOD

Extracted Resume Text: RESUME
VEDVYAS
PERMANENT ADDRESS-AT+PO-SURNI, VIA-MEHERMA, DISTT-GODDA, PIN-814160 (JHARKHAND)
E-mail- vedvyas21@rediffmail.com,vedvyas304@gmail.com
Contact no- (+91) 7001105882.
Objectiveness
Presently looking in national and multinational well established renowned organization in India in the fields of
Quality Control, Quality assurance & System development in the plant throughout the continual improvement
of industrialized systems as well as in the field of challenging opportunity where I can be contributed my talent
with a successful team.
Self Description
B.SC. Engineering (Civil) with Experience in Quality Assurance/Quality Control in the field Civil Construction.
Total Experience: 17 years.
Responsible in the field: On behalf of client Inspection such as Fertilizer plant at Barauni (Bihar) & Power Plant -
B.H.E.L (1x250MW)-Santaldih (W.B), J.S.P.L (4x135MW)-Raigarh (C.G), D.B.P.L (2x600MW)-Raigarh (C.G),
H.N.P.C.L (2x520MW)-VIZAG (A.P), Bhushan Steel Ltd-Dhenkanal (ORRISA), I.P.C.L (3x150MW)-Haldia (W.B),
N.P.C.I.L (2x700MW)-Rawatbhata (Rajasthan), N.T.P.C (3x660MW)-Barh (Bihar), Bihar Rajya Pool Nirman Nigam
Ltd-Kisanganj (Bihar) and N.F. Railway at Katihar- Barsoi Section (Bihar).
Educational Qualification
Matriculation- Year of Passing- 1990, Percentage- 57.44% - BIHAR SCHOOL EXAMINATION
BOARD (PATNA, BIHAR)
Intermediate- Year of Passing- 1992, Percentage- 62.44% - BIHAR INTERMEDIATE EDUCATION
COUNCIL (PATNA, BIHAR)
Degree in CIVIL Engineering – Year of Passing- 2001, Percentage: 66.86% - MAGDH UNIVERSITY
BODH GAYA (BIHAR).
Computer Skills –MS word, MS excel, Internet application.
Familiar with Quality field
• Quality Procedures
• Quality Plan (Inspection & Test Plan).
• Adapting to Management System.
• Inspection at Vendors shop.
• Incoming Materials Inspection.
• Performance Qualification Test and Records.
• Concrete Mix Design.
• Stage wise Inspection for various activities.

-- 1 of 4 --

• Layout of pour location (Grid lines & Levels, Surface preparation)
• Reinforcement & Formwork ,Ensuring curing
• Witnessing of Post Concrete Survey activities, witnessing compliance activities.
• Checking of block masonry work, plastering work, door farm.
• Assurance of Grouting work.
Work Experiences
• Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from
JANUARY 2004 to JANUARY 2007
• Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007
to APRIL 2008
• Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.
(QUEST) from MAY 2008 to MAY 2019
• Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.
from AUGUST 2019 to DECEMBER 2020.
PROJECT EXPERIENCE- Working as a Field Quality Inspection Engineer for third party role under different types of
Client. And worked also directly under different types of contractor agencies.
SL.NO NAME OF THE
ORGANIZATION
DESIGNA
TION
DETAILS OF
CONTRACTOR/CLIENT
UNDER
WORKED/WORKING
WORKING
PERIOD
WORK EXPERIENCE
STATUS
1
Third Party
Agency-
FAIRTECH
MARKETING
SERVICES
PVT.LTD. (NEW
DELHI)
Assistant
Manager
Civil-
(QA/QC)
CLIENT-Technip FMC
India Ltd. Construction
of 2nos.Fertilizer unit
Urea Plant-2200 TPD &
Ammonia Plant-3850
TPD, OWNER-Hindustan
Urvark & Rasayan
Limited (H.U.R.L), at
Baurauni, Begusarai
(Bihar)
August
2019 to
December
2020
To Monitoring of Civil
Quality Inspection
Activity on regular basis at
Site.
CLIENT-N.T.P.C-(3x660
MW), Super Thermal
Power Plant at Barh,
Patna,(Bihar)
July 2018 to
July 2019
To Monitoring of Civil
Quality Inspection
Activity on regular basis at
Site.
2
Third Party
Agency-
QUALITY
EVALUATION &
SYSTEMS TEAM
PVT.LTD,
(QUEST-
BANGALORE)
Manager-
Civil
(QA/QC)
CLIENT-L&T Power-
(2x700 MW), OWNER-
Nuclear Power
Corporation of India
Ltd.(N.P.C.I.L) at
Rawatbhata Atomic
Power Plant,(Rajasthan)
November
2017 to June
2018.
To Monitoring of Civil
Quality Inspection
Activity on regular basis at
Site.
CLIENT-India Power
Corporation Ltd-
(3x150MW),Thermal
Power Plant at Haldia, (W.B)
April 2014
to October
2017
To Monitoring of Civil
Quality Inspection
Activity on regular basis at
Site.

-- 2 of 4 --

2
Third Party
Agency-
QUALITY
EVALUATION &
SYSTEMS TEAM
PVT.LTD,
(QUEST-
BANGALORE)
Manager-
Civil
(QA/QC)
CLIENT-Bhushan Steel
Ltd. at Meramandali,
Dhenkanal (ODHISA)
SEP 2013
to March
2014
Inspection & verification
of Civil Quality
documents for Sub
contractor’s final billing
purpose at various types of
Structure.
CLIENT-Hiduja National
Power Corporation Ltd-
(2x540MW), Super
Thermal Power Plant at
Palvalsa, VIZAG (A.P)
July 2013 to
August 2013
To Monitoring of Civil
Quality Inspection
Activity on regular basis at
Site.
CLIENT-Dainik Bhaskar
Power Ltd-(2x600MW),
Super Thermal Power
Plant at Bahradahra,
Janjgir- Champa (C.G)
May 2011 to
June 2013
To Monitoring of Civil
Quality Inspection
Activity on regular basis at
Site.
CLIENT-Jindal Steel &
Power Ltd-(4x135 MW),
Captive Power Plant at
Dongamouhua, Raigarh,
(C.G)
November
2009 to
May 2011
To Monitoring of Civil
Quality Inspection
Activity on regular basis at
Site.
CLIENT-B.H.E.L-
(2x250MW), OWNER-
West Bengal Power
Development Corporation
Ltd (W.B.P.D.C.L), Super
Thermal Power Plant at
Santaldih, Purulia (W.B)
May 2008
to October
2009
To Monitoring of Civil
Quality Inspection Activity
on regular basis at Site.
3
Contractor
Agency-
S.P.SINGLA
CONSTRUCTIO
N
PVT.LTD.(PANC
HKULA,CHAND
IGARH)
Site
Engineer
CLIENT-Bihar Rajya Pool
Nirman Nigam Ltd.
Kisanganj (Bihar)
February
2007 to
April 2008
Testing of construction
materials in Lab for
construction of
2nos.Structural Concrete
Railway Over Bridges
(Length of Bridge-550m &
600m).
4
Contractor
Agency-
D.K.ENGG &
CONSTRUCTIO
N
PVT.LTD.(SILIG
URI-W.B)
Site
Engineer
CLIENT-N.F. Railway
Maligaon, Gauhati
(Assam)
January
2004 to
January
2007
(a) Inspection for Structural
Member Erection &
Riveting of 08nos. Span &
Length-45m.Total length of
Bridge 360m at Katihar-
Barsoi section between
Jhaua-Salmari on
Mahananda River.
(b) 04nos.Span x25m-Total
length of Bridge 100m
between Salmari-Barsoi on
(Local River)
(c) 10nos.Small river
between Dandkhora-Sonali

-- 3 of 4 --

& Jhua Section
Summary of Job Description:
• Assisting the Quality team to maintained the Management system.
• Responsible for conduct with Sub-contractors Quality review meeting.
• Inspection of Sub-contractors work.
• Reviewing and approval of Quality Procedures, Inspection and Test Plan of the Subcontractors.
• Monitoring the Quality of work executed by the Sub-contractors.
• Monitoring the documents generated by Sub-contractors for Various Quality activities.
• Inspection of Incoming materials at site before issuing for construction and verifying records.
• Witnessing Sub-contractors Procedure.
• Checking the Quality of construction Material (Reinforcement, Cement, Aggregate, water)
• Checking the Quality of concrete before dispatching to site.
• Layout of pour location (Grid lines & levels), Surface preparation.
• Reinforcement & Formwork, Ensuring curing activity, witnessing post concrete survey activities.
• Witnessing compliance activities, Ensuring activities as per approved QAP.
• Checking of Block masonry work, plastering work, Door frame, Block testing.
Personal Information
Fathers Name: SHRI PARMANAND LAL.
Date of Birth: 01-01-1978
Marital Status: Married
Nationality: Indian
Languages Known: Hindi. English
(VEDVYAS)
Date:
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME-VEDVYAS (1).pdf

Parsed Technical Skills: Familiar with Quality field, Quality Procedures, Quality Plan (Inspection & Test Plan)., Adapting to Management System., Inspection at Vendors shop., Incoming Materials Inspection., Performance Qualification Test and Records., Concrete Mix Design., Stage wise Inspection for various activities., 1 of 4 --, Layout of pour location (Grid lines & Levels, Surface preparation), Reinforcement & Formwork, Ensuring curing, Witnessing of Post Concrete Survey activities, witnessing compliance activities., Checking of block masonry work, plastering work, door farm., Assurance of Grouting work., Work Experiences, Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from, JANUARY 2004 to JANUARY 2007, Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007, to APRIL 2008, Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD., (QUEST) from MAY 2008 to MAY 2019, Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD., from AUGUST 2019 to DECEMBER 2020., PROJECT EXPERIENCE- Working as a Field Quality Inspection Engineer for third party role under different types of, Client. And worked also directly under different types of contractor agencies., SL.NO NAME OF THE, ORGANIZATION, DESIGNA, TION, DETAILS OF, CONTRACTOR/CLIENT, UNDER, WORKED/WORKING, WORKING, PERIOD'),
(11235, 'VEDVYAS', 'vedvyas.resume-import-11235@hhh-resume-import.invalid', '7001105882', 'Objectiveness', 'Objectiveness', '• Assisting the Quality team to maintained the Management system.
• Responsible for conduct with Sub-contractors Quality review meeting.
• Inspection of Sub-contractors work.
• Reviewing and approval of Quality Procedures, Inspection and Test Plan of the Subcontractors.
• Monitoring the Quality of work executed by the Sub-contractors.
• Monitoring the documents generated by Sub-contractors for Various Quality activities.
• Inspection of Incoming materials at site before issuing for construction and verifying records.
• Witnessing Sub-contractors Procedure.
• Checking the Quality of construction Material (Reinforcement, Cement, Aggregate, water)
• Checking the Quality of concrete before dispatching to site.
• Layout of pour location (Grid lines & levels), Surface preparation.
• Reinforcement & Formwork, Ensuring curing activity, witnessing post concrete survey activities.
• Witnessing compliance activities, Ensuring activities as per approved QAP.
• Checking of Block masonry work, plastering work, Door frame, Block testing.
-- 4 of 5 --', '• Assisting the Quality team to maintained the Management system.
• Responsible for conduct with Sub-contractors Quality review meeting.
• Inspection of Sub-contractors work.
• Reviewing and approval of Quality Procedures, Inspection and Test Plan of the Subcontractors.
• Monitoring the Quality of work executed by the Sub-contractors.
• Monitoring the documents generated by Sub-contractors for Various Quality activities.
• Inspection of Incoming materials at site before issuing for construction and verifying records.
• Witnessing Sub-contractors Procedure.
• Checking the Quality of construction Material (Reinforcement, Cement, Aggregate, water)
• Checking the Quality of concrete before dispatching to site.
• Layout of pour location (Grid lines & levels), Surface preparation.
• Reinforcement & Formwork, Ensuring curing activity, witnessing post concrete survey activities.
• Witnessing compliance activities, Ensuring activities as per approved QAP.
• Checking of Block masonry work, plastering work, Door frame, Block testing.
-- 4 of 5 --', ARRAY['Familiar with Quality field:', 'Quality Procedures', 'Quality Plan (Inspection & Test Plan).', 'Adapting to Management System.', 'Inspection at Vendors shop.', 'Incoming Materials Inspection.', 'Performance Qualification Test and Records.', '1 of 5 --', 'Concrete Mix Design.', 'Stage wise Inspection for various activities.', 'Layout of pour location (Grid lines & Levels', 'Surface preparation)', 'Reinforcement & Formwork', 'Ensuring curing', 'Witnessing of Post Concrete Survey activities', 'witnessing compliance activities.', 'Checking of block masonry work', 'plastering work', 'door farm.', 'Assurance of Grouting work.', 'Work Experiences :', 'Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from', 'JANUARY 2004 to JANUARY 2007', 'Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007', 'to APRIL 2008', 'Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.', '(QUEST) from MAY 2008 to MAY 2019', 'Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.', 'from AUGUST 2019 to DECEMBER 2020.', 'PROJECT EXPERIENCE: Working as a Field QA/QC Inspection Engineer for third party role directly under different', 'Types of OWNER side and different types of LSTK & EPC Contractors. And worked also', 'Directly under different types of Contractor Agencies.', 'SL.NO NAME OF THE', 'ORGANIZATION', 'DESIGNA', 'TION', 'DETAILS OF OWNER', 'LSTK', '& EPC', 'CONTRACTOR/CONTRACT', 'OR AGENCY UNDER', 'WORKING/WORKED', 'WORKING', 'PERIOD RESPONSIBILITY OF WORK', '1', 'Third Party', 'Agency-', 'FAIRTECH', 'MARKETING', 'SERVICES']::text[], ARRAY['Familiar with Quality field:', 'Quality Procedures', 'Quality Plan (Inspection & Test Plan).', 'Adapting to Management System.', 'Inspection at Vendors shop.', 'Incoming Materials Inspection.', 'Performance Qualification Test and Records.', '1 of 5 --', 'Concrete Mix Design.', 'Stage wise Inspection for various activities.', 'Layout of pour location (Grid lines & Levels', 'Surface preparation)', 'Reinforcement & Formwork', 'Ensuring curing', 'Witnessing of Post Concrete Survey activities', 'witnessing compliance activities.', 'Checking of block masonry work', 'plastering work', 'door farm.', 'Assurance of Grouting work.', 'Work Experiences :', 'Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from', 'JANUARY 2004 to JANUARY 2007', 'Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007', 'to APRIL 2008', 'Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.', '(QUEST) from MAY 2008 to MAY 2019', 'Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.', 'from AUGUST 2019 to DECEMBER 2020.', 'PROJECT EXPERIENCE: Working as a Field QA/QC Inspection Engineer for third party role directly under different', 'Types of OWNER side and different types of LSTK & EPC Contractors. And worked also', 'Directly under different types of Contractor Agencies.', 'SL.NO NAME OF THE', 'ORGANIZATION', 'DESIGNA', 'TION', 'DETAILS OF OWNER', 'LSTK', '& EPC', 'CONTRACTOR/CONTRACT', 'OR AGENCY UNDER', 'WORKING/WORKED', 'WORKING', 'PERIOD RESPONSIBILITY OF WORK', '1', 'Third Party', 'Agency-', 'FAIRTECH', 'MARKETING', 'SERVICES']::text[], ARRAY[]::text[], ARRAY['Familiar with Quality field:', 'Quality Procedures', 'Quality Plan (Inspection & Test Plan).', 'Adapting to Management System.', 'Inspection at Vendors shop.', 'Incoming Materials Inspection.', 'Performance Qualification Test and Records.', '1 of 5 --', 'Concrete Mix Design.', 'Stage wise Inspection for various activities.', 'Layout of pour location (Grid lines & Levels', 'Surface preparation)', 'Reinforcement & Formwork', 'Ensuring curing', 'Witnessing of Post Concrete Survey activities', 'witnessing compliance activities.', 'Checking of block masonry work', 'plastering work', 'door farm.', 'Assurance of Grouting work.', 'Work Experiences :', 'Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from', 'JANUARY 2004 to JANUARY 2007', 'Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007', 'to APRIL 2008', 'Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.', '(QUEST) from MAY 2008 to MAY 2019', 'Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.', 'from AUGUST 2019 to DECEMBER 2020.', 'PROJECT EXPERIENCE: Working as a Field QA/QC Inspection Engineer for third party role directly under different', 'Types of OWNER side and different types of LSTK & EPC Contractors. And worked also', 'Directly under different types of Contractor Agencies.', 'SL.NO NAME OF THE', 'ORGANIZATION', 'DESIGNA', 'TION', 'DETAILS OF OWNER', 'LSTK', '& EPC', 'CONTRACTOR/CONTRACT', 'OR AGENCY UNDER', 'WORKING/WORKED', 'WORKING', 'PERIOD RESPONSIBILITY OF WORK', '1', 'Third Party', 'Agency-', 'FAIRTECH', 'MARKETING', 'SERVICES']::text[], '', 'Objectiveness
Presently looking in national and multinational well established renowned organization in India in the fields of
Quality Control, Quality assurance & System development in the plant throughout the continual improvement
of industrialized systems as well as in the field of challenging opportunity where I can be contributed my talent
with a successful team.
Self Description:
B.SC. Engineering (Civil) with Experience in Quality Assurance/Quality Control in the field of Civil
Construction.
Total Experience: 17 years.
Responsible in the field: On behalf of Client Inspection such as Technip FMC India Ltd. in the Industrial sector of
Fertilizer plant at Barauni (Bihar) & Power Plant -B.H.E.L (2x250MW)-Santaldih (W.B), J.S.P.L (4x135MW)-Raigarh
(C.G), D.B.P.L (2x600MW)-Raigarh (C.G), H.N.P.C.L (2x520MW)-VIZAG (A.P), I.P.C.L (3x150MW)-Haldia
(W.B), L&T Power Ltd. (2x700MW)-Rawatbhata (Rajasthan), N.T.P.C (3x660MW)-Barh (Bihar) ,Steel Plant-Bhusan
Steel Ltd-Dhenkanal (Odhisa) and Infrastructure sector of Bihar Rajya Pool Nirman Nigam Ltd-Kisanganj (Bihar) &
N.F. Railway at Katihar- Barsoi Section (Bihar).
Educational Qualification:
Matriculation- Year of Passing- 1990, Percentage- 57.44% - BIHAR SCHOOL EXAMINATION
BOARD (PATNA, BIHAR)
Intermediate- Year of Passing- 1992, Percentage- 62.44% - BIHAR INTERMEDIATE EDUCATION
COUNCIL (PATNA, BIHAR)
Degree in CIVIL Engineering – Year of Passing- 2001, Percentage: 66.86% - MAGDH UNIVERSITY
BODH GAYA (BIHAR).
Computer Skills –MS word, MS excel, Internet application.
Familiar with Quality field:
• Quality Procedures
• Quality Plan (Inspection & Test Plan).
• Adapting to Management System.
• Inspection at Vendors shop.
• Incoming Materials Inspection.
• Performance Qualification Test and Records.
-- 1 of 5 --
• Concrete Mix Design.
• Stage wise Inspection for various activities.
• Layout of pour location (Grid lines & Levels, Surface preparation)
• Reinforcement & Formwork ,Ensuring curing
• Witnessing of Post Concrete Survey activities, witnessing compliance activities.
• Checking of block masonry work, plastering work, door farm.
• Assurance of Grouting work.
Work Experiences :
• Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from
JANUARY 2004 to JANUARY 2007
• Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007
to APRIL 2008
• Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-VEDVYAS-1.pdf', 'Name: VEDVYAS

Email: vedvyas.resume-import-11235@hhh-resume-import.invalid

Phone: 7001105882

Headline: Objectiveness

Profile Summary: • Assisting the Quality team to maintained the Management system.
• Responsible for conduct with Sub-contractors Quality review meeting.
• Inspection of Sub-contractors work.
• Reviewing and approval of Quality Procedures, Inspection and Test Plan of the Subcontractors.
• Monitoring the Quality of work executed by the Sub-contractors.
• Monitoring the documents generated by Sub-contractors for Various Quality activities.
• Inspection of Incoming materials at site before issuing for construction and verifying records.
• Witnessing Sub-contractors Procedure.
• Checking the Quality of construction Material (Reinforcement, Cement, Aggregate, water)
• Checking the Quality of concrete before dispatching to site.
• Layout of pour location (Grid lines & levels), Surface preparation.
• Reinforcement & Formwork, Ensuring curing activity, witnessing post concrete survey activities.
• Witnessing compliance activities, Ensuring activities as per approved QAP.
• Checking of Block masonry work, plastering work, Door frame, Block testing.
-- 4 of 5 --

IT Skills: Familiar with Quality field:
• Quality Procedures
• Quality Plan (Inspection & Test Plan).
• Adapting to Management System.
• Inspection at Vendors shop.
• Incoming Materials Inspection.
• Performance Qualification Test and Records.
-- 1 of 5 --
• Concrete Mix Design.
• Stage wise Inspection for various activities.
• Layout of pour location (Grid lines & Levels, Surface preparation)
• Reinforcement & Formwork ,Ensuring curing
• Witnessing of Post Concrete Survey activities, witnessing compliance activities.
• Checking of block masonry work, plastering work, door farm.
• Assurance of Grouting work.
Work Experiences :
• Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from
JANUARY 2004 to JANUARY 2007
• Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007
to APRIL 2008
• Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.
(QUEST) from MAY 2008 to MAY 2019
• Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.
from AUGUST 2019 to DECEMBER 2020.
PROJECT EXPERIENCE: Working as a Field QA/QC Inspection Engineer for third party role directly under different
Types of OWNER side and different types of LSTK & EPC Contractors. And worked also
Directly under different types of Contractor Agencies.
SL.NO NAME OF THE
ORGANIZATION
DESIGNA
TION
DETAILS OF OWNER,LSTK
& EPC
CONTRACTOR/CONTRACT
OR AGENCY UNDER
WORKING/WORKED
WORKING
PERIOD RESPONSIBILITY OF WORK
1
Third Party
Agency-
FAIRTECH
MARKETING
SERVICES

Personal Details: Objectiveness
Presently looking in national and multinational well established renowned organization in India in the fields of
Quality Control, Quality assurance & System development in the plant throughout the continual improvement
of industrialized systems as well as in the field of challenging opportunity where I can be contributed my talent
with a successful team.
Self Description:
B.SC. Engineering (Civil) with Experience in Quality Assurance/Quality Control in the field of Civil
Construction.
Total Experience: 17 years.
Responsible in the field: On behalf of Client Inspection such as Technip FMC India Ltd. in the Industrial sector of
Fertilizer plant at Barauni (Bihar) & Power Plant -B.H.E.L (2x250MW)-Santaldih (W.B), J.S.P.L (4x135MW)-Raigarh
(C.G), D.B.P.L (2x600MW)-Raigarh (C.G), H.N.P.C.L (2x520MW)-VIZAG (A.P), I.P.C.L (3x150MW)-Haldia
(W.B), L&T Power Ltd. (2x700MW)-Rawatbhata (Rajasthan), N.T.P.C (3x660MW)-Barh (Bihar) ,Steel Plant-Bhusan
Steel Ltd-Dhenkanal (Odhisa) and Infrastructure sector of Bihar Rajya Pool Nirman Nigam Ltd-Kisanganj (Bihar) &
N.F. Railway at Katihar- Barsoi Section (Bihar).
Educational Qualification:
Matriculation- Year of Passing- 1990, Percentage- 57.44% - BIHAR SCHOOL EXAMINATION
BOARD (PATNA, BIHAR)
Intermediate- Year of Passing- 1992, Percentage- 62.44% - BIHAR INTERMEDIATE EDUCATION
COUNCIL (PATNA, BIHAR)
Degree in CIVIL Engineering – Year of Passing- 2001, Percentage: 66.86% - MAGDH UNIVERSITY
BODH GAYA (BIHAR).
Computer Skills –MS word, MS excel, Internet application.
Familiar with Quality field:
• Quality Procedures
• Quality Plan (Inspection & Test Plan).
• Adapting to Management System.
• Inspection at Vendors shop.
• Incoming Materials Inspection.
• Performance Qualification Test and Records.
-- 1 of 5 --
• Concrete Mix Design.
• Stage wise Inspection for various activities.
• Layout of pour location (Grid lines & Levels, Surface preparation)
• Reinforcement & Formwork ,Ensuring curing
• Witnessing of Post Concrete Survey activities, witnessing compliance activities.
• Checking of block masonry work, plastering work, door farm.
• Assurance of Grouting work.
Work Experiences :
• Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from
JANUARY 2004 to JANUARY 2007
• Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007
to APRIL 2008
• Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.

Extracted Resume Text: RESUME
VEDVYAS
PERMANENT ADDRESS-AT+PO-SURNI, VIA-MEHERMA, DISTT-GODDA, PIN-814160 (JHARKHAND)
E-mail- vedvyas21@rediffmail.com,vedvyas304@gmail.com
Contact no- (+91) 7001105882.
Objectiveness
Presently looking in national and multinational well established renowned organization in India in the fields of
Quality Control, Quality assurance & System development in the plant throughout the continual improvement
of industrialized systems as well as in the field of challenging opportunity where I can be contributed my talent
with a successful team.
Self Description:
B.SC. Engineering (Civil) with Experience in Quality Assurance/Quality Control in the field of Civil
Construction.
Total Experience: 17 years.
Responsible in the field: On behalf of Client Inspection such as Technip FMC India Ltd. in the Industrial sector of
Fertilizer plant at Barauni (Bihar) & Power Plant -B.H.E.L (2x250MW)-Santaldih (W.B), J.S.P.L (4x135MW)-Raigarh
(C.G), D.B.P.L (2x600MW)-Raigarh (C.G), H.N.P.C.L (2x520MW)-VIZAG (A.P), I.P.C.L (3x150MW)-Haldia
(W.B), L&T Power Ltd. (2x700MW)-Rawatbhata (Rajasthan), N.T.P.C (3x660MW)-Barh (Bihar) ,Steel Plant-Bhusan
Steel Ltd-Dhenkanal (Odhisa) and Infrastructure sector of Bihar Rajya Pool Nirman Nigam Ltd-Kisanganj (Bihar) &
N.F. Railway at Katihar- Barsoi Section (Bihar).
Educational Qualification:
Matriculation- Year of Passing- 1990, Percentage- 57.44% - BIHAR SCHOOL EXAMINATION
BOARD (PATNA, BIHAR)
Intermediate- Year of Passing- 1992, Percentage- 62.44% - BIHAR INTERMEDIATE EDUCATION
COUNCIL (PATNA, BIHAR)
Degree in CIVIL Engineering – Year of Passing- 2001, Percentage: 66.86% - MAGDH UNIVERSITY
BODH GAYA (BIHAR).
Computer Skills –MS word, MS excel, Internet application.
Familiar with Quality field:
• Quality Procedures
• Quality Plan (Inspection & Test Plan).
• Adapting to Management System.
• Inspection at Vendors shop.
• Incoming Materials Inspection.
• Performance Qualification Test and Records.

-- 1 of 5 --

• Concrete Mix Design.
• Stage wise Inspection for various activities.
• Layout of pour location (Grid lines & Levels, Surface preparation)
• Reinforcement & Formwork ,Ensuring curing
• Witnessing of Post Concrete Survey activities, witnessing compliance activities.
• Checking of block masonry work, plastering work, door farm.
• Assurance of Grouting work.
Work Experiences :
• Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from
JANUARY 2004 to JANUARY 2007
• Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007
to APRIL 2008
• Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD.
(QUEST) from MAY 2008 to MAY 2019
• Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD.
from AUGUST 2019 to DECEMBER 2020.
PROJECT EXPERIENCE: Working as a Field QA/QC Inspection Engineer for third party role directly under different
Types of OWNER side and different types of LSTK & EPC Contractors. And worked also
Directly under different types of Contractor Agencies.
SL.NO NAME OF THE
ORGANIZATION
DESIGNA
TION
DETAILS OF OWNER,LSTK
& EPC
CONTRACTOR/CONTRACT
OR AGENCY UNDER
WORKING/WORKED
WORKING
PERIOD RESPONSIBILITY OF WORK
1
Third Party
Agency-
FAIRTECH
MARKETING
SERVICES
PVT.LTD. (NEW
DELHI)
Sr.
Engineer
Civil-
(QA/QC)
LSTK-Technip FMC
India Ltd-Construction
of 2nos.Fertilizer unit
Urea Plant-2200 TPD &
Ammonia Plant-3850
TPD, PMC-Projects &
Development India Ltd.
(P.D.I.L), OWNER-
Hindustan Urvark &
Rasayan Ltd. (H.U.R.L)
at Baurauni, Begusarai
(Bihar)
August
2019 to
December
2020
To Monitoring of Civil
Quality Inspection Activity
on regular basis at Site.
2
Third Party
Agency-
QUALITY
EVALUATION &
SYSTEMS TEAM
PVT.LTD.
(QUEST-
BANGALORE)
Manager-
Civil
(QA/QC
OWNER-National
Thermal Power
Corporation Ltd.
N.T.P.C-(3x660 MW)
Super Critical Thermal
Power Plant at Barh,
Patna, (Bihar)
July 2018
to July
2019
To Monitoring of Civil
Quality Inspection Activity
on regular basis at Site.

-- 2 of 5 --

2
Third Party
Agency-
QUALITY
EVALUATION &
SYSTEMS TEAM
PVT.LTD.
(QUEST-
BANGALORE)
Manager-
Civil
(QA/QC)
EPC-L&T Power-
(2x700 MW), OWNER-
Nuclear Power
Corporation of India
Ltd. (N.P.C.I.L) at
Rawatbhata Atomic
Power Plant (R.A.P.P)
(RAJASTHAN)
November
2017 to
June 2018.
To Monitoring of Civil
Quality Inspection Activity
on regular basis at Site.
OWNER-India Power
Corporation Ltd. I.P.C.L-
(3x150MW) Thermal
Power Plant at Haldia,
(W.B)
April 2014
to October
2017
To Monitoring of Civil
Quality Inspection Activity
on regular basis at Site.
Dy.
Manager-
Civil
(QA/QC)
OWNER-Bhushan Steel
Ltd. at Meramandali,
Dhenkanal (ODHISA)
SEP 2013
to March
2014
As per requirement of
Owner for Sub contractor’s
final billing purpose
conducted area wise
inspection and verification
of Civil Quality documents
of various types of
Structure in Steel Plant.
OWNER-Hiduja National
Power Corporation Ltd.
H.N.P.C.L-(2x540MW)
Super Thermal Power
Plant at Palvalsa, VIZAG
(A.P)
July 2013
to August
2013
To Monitoring of Civil
Quality Inspection Activity
on regular basis at Site.
OWNER-Dainik Bhaskar
Power Ltd. D.B.P.L-
(2x600MW) Super
Thermal Power Plant at
Bahradahra, Janjgir-
Champa (C.G)
May 2011
to June
2013
To Monitoring of Civil
Quality Inspection Activity
on regular basis at Site.
2
Third Party
Agency-
QUALITY
EVALUATION &
SYSTEMS TEAM
PVT.LTD.
(QUEST-
BANGALORE)
Sr.
Engineer-
Civil
(QA/QC)
OWNER-Jindal Steel &
Power Ltd. J.S.P.L-
(4x135 MW) Captive
Power Plant at
Dongamouhua, Raigarh,
(C.G)
November
2009 to
May 2011
To Monitoring of Civil
Quality Inspection Activity
on regular basis at Site.
LSTK-B.H.E.L-Power
Sector Eastern Region
(2x250MW), OWNER-
West Bengal Power
Development Corporation
Ltd. (W.B.P.D.C.L) Super
Thermal Power Plant at
Santaldih, Purulia (W.B)
May 2008
to October
2009
To Monitoring of Civil
Quality Inspection Activity
on regular basis at Site.

-- 3 of 5 --

3
Contractor
Agency-
S.P.SINGLA
CONSTRUCTI
ON PVT.LTD-
CHANDIGARH
Site
Engineer
OWNER-Bihar Rajya
Pool Nirman Nigam Ltd.
at Kisanganj, (Bihar)
February
2007 to
April 2008
Involved in Material testing
and preparation of Quality
Lab test report for
construction of 2nos. RCC
Structures Railway Over
Bridges (ROB)
(Length of Bridge-550m &
600m).
4
Contractor
Agency-
D.K.ENGG &
CONSTRUCTI
ON PVT.LTD.
SILIGURI,
(W.B)
Site
Engineer
OWNER-N.F. Railway
Maligaon, Gauhati
(Assam)
January
2004 to
January
2007
(a) Inspection for Structural
Member Erection &
Riveting of 08nos. Span &
Length-45m.Total length of
Bridge 360m at Katihar-
Barsoi section between
Jhua to Salmari on
Mahananda River.
(b) 04nos.Span x25m-Total
length of Bridge 100m
between Salmari to Barsoi
on (Local River)
(c) 10nos.Small bridges
between Dandkhora to
Sonali & Jhua
Summary of Job Description:
• Assisting the Quality team to maintained the Management system.
• Responsible for conduct with Sub-contractors Quality review meeting.
• Inspection of Sub-contractors work.
• Reviewing and approval of Quality Procedures, Inspection and Test Plan of the Subcontractors.
• Monitoring the Quality of work executed by the Sub-contractors.
• Monitoring the documents generated by Sub-contractors for Various Quality activities.
• Inspection of Incoming materials at site before issuing for construction and verifying records.
• Witnessing Sub-contractors Procedure.
• Checking the Quality of construction Material (Reinforcement, Cement, Aggregate, water)
• Checking the Quality of concrete before dispatching to site.
• Layout of pour location (Grid lines & levels), Surface preparation.
• Reinforcement & Formwork, Ensuring curing activity, witnessing post concrete survey activities.
• Witnessing compliance activities, Ensuring activities as per approved QAP.
• Checking of Block masonry work, plastering work, Door frame, Block testing.

-- 4 of 5 --

Personal Information:
Fathers Name: SHRI PARMANAND LAL.
Date of Birth: 01-01-1978
Marital Status: Married
Nationality: Indian
Languages Known: Hindi. English
(VEDVYAS)
Date:
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME-VEDVYAS-1.pdf

Parsed Technical Skills: Familiar with Quality field:, Quality Procedures, Quality Plan (Inspection & Test Plan)., Adapting to Management System., Inspection at Vendors shop., Incoming Materials Inspection., Performance Qualification Test and Records., 1 of 5 --, Concrete Mix Design., Stage wise Inspection for various activities., Layout of pour location (Grid lines & Levels, Surface preparation), Reinforcement & Formwork, Ensuring curing, Witnessing of Post Concrete Survey activities, witnessing compliance activities., Checking of block masonry work, plastering work, door farm., Assurance of Grouting work., Work Experiences :, Working as a Site Engineer for CIVIL Works under D.K.ENGINEERING & CONSTRUCTION PVT.LTD. from, JANUARY 2004 to JANUARY 2007, Working as a Site Engineer for CIVIL Works under S.P.SINGLA CONSTRUCTION PVT.LTD. from FEB 2007, to APRIL 2008, Working as a MANAGER for CIVIL (QA/QC) under QUALITY EVALUTION & SYSTEMS TEAM PVT. LTD., (QUEST) from MAY 2008 to MAY 2019, Working as Assistant Manager for CIVIL (QA/QC) under FAIRTECH MARKETING SERVICES PVT.LTD., from AUGUST 2019 to DECEMBER 2020., PROJECT EXPERIENCE: Working as a Field QA/QC Inspection Engineer for third party role directly under different, Types of OWNER side and different types of LSTK & EPC Contractors. And worked also, Directly under different types of Contractor Agencies., SL.NO NAME OF THE, ORGANIZATION, DESIGNA, TION, DETAILS OF OWNER, LSTK, & EPC, CONTRACTOR/CONTRACT, OR AGENCY UNDER, WORKING/WORKED, WORKING, PERIOD RESPONSIBILITY OF WORK, 1, Third Party, Agency-, FAIRTECH, MARKETING, SERVICES'),
(11236, 'VIVEK CHAURASIYA', 'vivek907495@gmail.com', '8924907495', 'CARRIERE OBJECTIVE', 'CARRIERE OBJECTIVE', '', 'Father Name : Mr Brijesh Chaurasiya
Permanent Address : Vill. - Mazagava, Post- Pipra Shukla, Teh: - Salempur, Dist.:-
Deoria, Uttar Pradesh-274501
Gender : Male
Marital Status : Unmarried
Religion : Hindu Language
Known : Hindi, English
DECLARATION
I hereby solemnly declare that the information provided here is true to the best of my
knowledge and belief.
Date: -
Place: - ( VIVEK CHAURASIYA )
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Mr Brijesh Chaurasiya
Permanent Address : Vill. - Mazagava, Post- Pipra Shukla, Teh: - Salempur, Dist.:-
Deoria, Uttar Pradesh-274501
Gender : Male
Marital Status : Unmarried
Religion : Hindu Language
Known : Hindi, English
DECLARATION
I hereby solemnly declare that the information provided here is true to the best of my
knowledge and belief.
Date: -
Place: - ( VIVEK CHAURASIYA )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resumevivek12345 (1).pdf', 'Name: VIVEK CHAURASIYA

Email: vivek907495@gmail.com

Phone: 8924907495

Headline: CARRIERE OBJECTIVE

Personal Details: Father Name : Mr Brijesh Chaurasiya
Permanent Address : Vill. - Mazagava, Post- Pipra Shukla, Teh: - Salempur, Dist.:-
Deoria, Uttar Pradesh-274501
Gender : Male
Marital Status : Unmarried
Religion : Hindu Language
Known : Hindi, English
DECLARATION
I hereby solemnly declare that the information provided here is true to the best of my
knowledge and belief.
Date: -
Place: - ( VIVEK CHAURASIYA )
-- 3 of 3 --

Extracted Resume Text: CURRICULUM -VITAE
VIVEK CHAURASIYA
E-MAIL: - VIVEK907495@GMAIL.COM
MOBILE NO: - 8924907495 / 9772902188
CARRIERE OBJECTIVE
Looking for a challenging, interactive and demanding position in Structure, where
I can contribute effectively with logically and technically support to the organization
growth, personally and professionally and achieving excellence along the way.
EDUCATIONAL QUALIFICATION:-
S.
No.
Examination Institute/University/Board Year of
Passing
Percentage
1 X UTTAR PRADESH BOARD 2013 82.00%
2 XII UTTAR PRADESH BOARD 2015 67.00%
3 DIPLOMA (Civil) GOVERNMENT POLYTECHNIC
BASTI
2017 76.00%
PROFESSIONAL WORK EXPERIENCE:-
COMPANY : VIJAY M. MISHTRY CONSTRUCTION PVT LTD AHMEDABAD.
CURRENT PROJECT : FOUNDATION ( PILE,PILE CAP & COLUMN) OF GREEN PVC
PROJECT MUNDRA PETROCHEMICAL LIMITED.
DESIGNATION : SENIOR ENGINEER (STRUCTURE)
PERIOD : 08 AUGUST 2022 TO TILL NOW
CLIENT : ADANI MUNDRA PETROCHEMICAL LIMITED.
PREVIOUS PROJECT : CONSTRUCTION OF RETAINING WALL FOR ELOOD CONTROL &
. BRIDGE WITH APPROCH PORTION AT “CHAMBAL RIVER FRONT”

-- 1 of 3 --

PERIOD : 09 APRILE 2021 TO 07 AUGUST 2022
CLIENT : URBAN DEVELOPMENT CORPORATION KOTA (UIT KOTA)
COMPANY : RACHANA CONSTRUCTION COMPANY ANKLESHWAR GUJARAT.
PROJECT : CONSTRUCTION OF 4 LANE ELEVATED CORRIDOR BRIDGE IN
DEESA TOWN KM- 565.850 TO 569.600 (LENGTH 3.750 KM) ON EAST
WEST CORRIDOR NH-27 IN GUJARAT ON EPC MODE.
DESIGNATION : CIVIL SITE ENGINEER
CLIENT : NATIONAL HIGHWAY AUTHORISED OF INDIA (NHAI)
CONSULTANT : ARTIFECT PROJECT LIMITED
PERIOD : 08 NOVEMBER 2019 TO 06 APRIL 2021
COMPANY : KAMAR INFRASTRUCTURE PVT LTD PANVEL MUMBAI .
PROJECT : CONSTRUCTED OF DIAPHRAGM WALL FOR AHMEDABAD UNDER
GROUND METRO SHAHPUR STATION.
DESIGNATION : JUNIOR ENGINEER
CLIENT : METRO LINK EXPRESS FOR GANDHINAGR AND AHMEDABAD
(MEGA) GUJARAT.
CONSULTANT : L & T CONSTRUCTION COMPANY ( HEAVY INFRASTRUCTURE).
PERIOD : 10 JULY 2017 TO 28 MARCH 2019
PREVIOUS PROJECT : FOUNDATION ( PILE ,PILE CAP & RAFT ) OF ONGC TRANSITS YARD
KAKINADA ANDHRA PRADESH.
CLIENT : OIL & NATURAL GAS CORPORATION ( ONGC )
CONSULTANT : L & T CONSTRUCTION COMPANY ( BUILDING & FACTORY).
PERIOD :10 APRIL 2019 TO 30 COTOBER 2019

-- 2 of 3 --

DUTIES AND RESPONSIBILITIES:-
 Execution of slab/box culverts, minor bridge, highway structure.
 MAJOR BRIDGE execution includes construction of open and pile foundation,
pile cap,pier, pier cap and super-structure.
 Preparation of bar bending schedule (BBS).
 Pre-tensioning and Post-tensioning operation of PSC girder, casting and
launching of girders activity as per drawing and standards.
 Co-ordination with Independent Engineers at site.
 Maintaining all records of quantities and test report, quantity calculation day today
basis.
 Preparation of daily, weekly and monthly program and monitoring the same to
achieve the target.
 Preparation of daily progress report.
 Preparing to sub-contractor bill.
 RE panel casting & fixing work as per drawing according to specification.


HARD SKILLS SOFT SKILLS
 MX EXCEL, MS WORD GOOD COMMUNICATION
 BASIC AUTOCAD PROBLAM-SOLVING
PERSONAL PROFILE
Date of Birth : 09 Dec 1997
Father Name : Mr Brijesh Chaurasiya
Permanent Address : Vill. - Mazagava, Post- Pipra Shukla, Teh: - Salempur, Dist.:-
Deoria, Uttar Pradesh-274501
Gender : Male
Marital Status : Unmarried
Religion : Hindu Language
Known : Hindi, English
DECLARATION
I hereby solemnly declare that the information provided here is true to the best of my
knowledge and belief.
Date: -
Place: - ( VIVEK CHAURASIYA )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resumevivek12345 (1).pdf'),
(11237, 'YOGENDRA SINGH', 'yogendra.singh.resume-import-11237@hhh-resume-import.invalid', '918684815527', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' A dedicated & hardworking Purchase Engineer with extensive experience of almost 4 years in
Purchase & Procurement and Vendor Development. Looking for a similar job role in a reputed
company.', ' A dedicated & hardworking Purchase Engineer with extensive experience of almost 4 years in
Purchase & Procurement and Vendor Development. Looking for a similar job role in a reputed
company.', ARRAY[' Strategic Sourcing', 'Strong negotiation skills', 'Purchase planning', 'Material management', 'Vendor', 'management & New vendor development', 'Quality management', 'Contract management & contract', 'negotiation', 'and Impeccable time management.', 'EDUCATION QUALIFICATION:', 'Examination Specialization Board/ University Year of Passing', 'B.Tech. Electrical & Electronics', 'Engineering SRM University 2018', 'H.S.C. P.C.M. CBSE 2014', 'S.S.C. General CBSE 2012', 'EXTRACURRICULAR ACTIVITIES:', ' Good MS Office skills', 'Good hands in Internet and Email.', 'STRENGTHS:', ' Problem-solving abilities', 'Relationship Building', 'Communication', 'and Active Listening.']::text[], ARRAY[' Strategic Sourcing', 'Strong negotiation skills', 'Purchase planning', 'Material management', 'Vendor', 'management & New vendor development', 'Quality management', 'Contract management & contract', 'negotiation', 'and Impeccable time management.', 'EDUCATION QUALIFICATION:', 'Examination Specialization Board/ University Year of Passing', 'B.Tech. Electrical & Electronics', 'Engineering SRM University 2018', 'H.S.C. P.C.M. CBSE 2014', 'S.S.C. General CBSE 2012', 'EXTRACURRICULAR ACTIVITIES:', ' Good MS Office skills', 'Good hands in Internet and Email.', 'STRENGTHS:', ' Problem-solving abilities', 'Relationship Building', 'Communication', 'and Active Listening.']::text[], ARRAY[]::text[], ARRAY[' Strategic Sourcing', 'Strong negotiation skills', 'Purchase planning', 'Material management', 'Vendor', 'management & New vendor development', 'Quality management', 'Contract management & contract', 'negotiation', 'and Impeccable time management.', 'EDUCATION QUALIFICATION:', 'Examination Specialization Board/ University Year of Passing', 'B.Tech. Electrical & Electronics', 'Engineering SRM University 2018', 'H.S.C. P.C.M. CBSE 2014', 'S.S.C. General CBSE 2012', 'EXTRACURRICULAR ACTIVITIES:', ' Good MS Office skills', 'Good hands in Internet and Email.', 'STRENGTHS:', ' Problem-solving abilities', 'Relationship Building', 'Communication', 'and Active Listening.']::text[], '', 'Name : Yogendra Singh
Date of Birth : 12/5/1997
Nationality : Indian
Hobbies : Netsurfing, listening to music, traveling.
Language : English, Hindi
Permanent Address : Fatehali ka vas, Gorai, Aligarh (UP)-202145
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Currently working with JM Infra & Enviro Technologies Pvt. Ltd.\n(Works for NBCC, ASI, BSSCL, UP Jal Nigam (GPCU), and other\nGovt.department and also with PNC Infratech, Tata Projects Ltd., etc.)\nFrom October, 2019 to till date as Purchase Engineer\nKey roles performed are:-\n1. Handle all project-related purchases of electrical, mechanical, and civil items.\n2. Manage sourcing, negotiation, purchasing from different vendors.\n3. Vendor development and maintain good relations with previous vendors.\n4. Preparation of cost estimation of Projects & Tenders.\n Played a most important role in purchasing of following equipments:-\nA. Purchasing of 22 No’s Tippers and 2 No’s Water Tanker (Tata & Bharat Benz).\nB. Purchasing of 1 No’s Motor Grader CAT 120.\nC. Purchasing of 1 No’s L&T 1190 Soil Compactor.\nD. Purchasing of 2 No’s Tata Hitachi Z-Axis 220 Excavator.\n-- 1 of 3 --\n Worked with Emtex Engineering Pvt. Ltd.(Industrybuying.com)\n(India’s largest market place for industrial goods, MRO products, Tools & Euipments.)\nFrom March, 2019 to October, 2019 as Sourcing Engineer-Purchase\nKey roles performed are: -\n1. Manage sourcing, negotiation, and purchasing of equipment and supplies for many clients\n(PanIIT, Udaan,Tata Group, Flipkart, Trident Group and Spice Jet, etc.).\n2. Analyze all suppliers to select the most suitable suppliers who can deliver high-quality\nproducts at competitive pricing.\n3. Preparing quotations, purchase orders, and subcontracts.\n4. Coordinating with vendors for timely delivery and ensuring timely payment for them.\n5. Developing an alternate vendor base to leverage better pricing and quality.\n6. Managing vendor relationships and building effective supply chain partnerships.\n Worked with JM Enviro Technologies Pvt. Ltd. in Delhi\n(Works for NBCC, ASI, and other government departments)\nFrom December, 2017 to March, 2019 as Project Engineer (Electrical/Purchase)\nKey roles performed are:-\n1. Handle all electrical works of all sites of our organization. (Purchase of electrical items-\nelectrical panels, wires, electric poles & lights, etc, providing cable laying drawing and\nwork schedule according to client).\n2. Responsible for managing all construction materials, machinery, labor contractor, and\nothermaterials as per site work requirements.\n3. Maintaining records of the purchase order, supplier’s contracts, and agreements.\n4. Handle operations and maintenance of various STP (Purchase of various items of STP and\nprocurement of pumps, blowers, and filters, etc).\nACADEMIC INTERNSHIP:\n Uttar Pradesh Power Corporation Ltd.\nElectricity Distribution Division, Amroha\nTopic-33/11KVSub Station Operation and Maintenance\nDuration: 7/06/2016 to 7/07/2016\n Min. of Defence, DRDO\nSolid State Physics Laboratory, Delhi\nLucknow Road, Timar Pur, Delhi-110054\nTopic-Insulated-Gate Bipolar Transistor\nDuration: 09/06/2017 to 06/07/2017"}]'::jsonb, '[{"title":"Imported project details","description":" Home Automation Using Raspberry pi.\n Motion Sensing Camera Using Raspberry pi.\n-- 2 of 3 --\nACHIEVEMENT:\n Project Paper Published in International Journal of Advanced Research in Engineering and\nTechnologies (IJARET).\nEXTRACURRICULAR ACTIVITIES:\n Good MS Office skills, Good hands in Internet and Email.\nSTRENGTHS:\n Problem-solving abilities, Relationship Building, Communication, and Active Listening."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Yogendra Singh.pdf', 'Name: YOGENDRA SINGH

Email: yogendra.singh.resume-import-11237@hhh-resume-import.invalid

Phone: +91-8684815527

Headline: CAREER OBJECTIVE:

Profile Summary:  A dedicated & hardworking Purchase Engineer with extensive experience of almost 4 years in
Purchase & Procurement and Vendor Development. Looking for a similar job role in a reputed
company.

Key Skills:  Strategic Sourcing, Strong negotiation skills, Purchase planning, Material management, Vendor
management & New vendor development, Quality management, Contract management & contract
negotiation, and Impeccable time management.
EDUCATION QUALIFICATION:
Examination Specialization Board/ University Year of Passing
B.Tech. Electrical & Electronics
Engineering SRM University 2018
H.S.C. P.C.M. CBSE 2014
S.S.C. General CBSE 2012

IT Skills: EXTRACURRICULAR ACTIVITIES:
 Good MS Office skills, Good hands in Internet and Email.
STRENGTHS:
 Problem-solving abilities, Relationship Building, Communication, and Active Listening.

Employment:  Currently working with JM Infra & Enviro Technologies Pvt. Ltd.
(Works for NBCC, ASI, BSSCL, UP Jal Nigam (GPCU), and other
Govt.department and also with PNC Infratech, Tata Projects Ltd., etc.)
From October, 2019 to till date as Purchase Engineer
Key roles performed are:-
1. Handle all project-related purchases of electrical, mechanical, and civil items.
2. Manage sourcing, negotiation, purchasing from different vendors.
3. Vendor development and maintain good relations with previous vendors.
4. Preparation of cost estimation of Projects & Tenders.
 Played a most important role in purchasing of following equipments:-
A. Purchasing of 22 No’s Tippers and 2 No’s Water Tanker (Tata & Bharat Benz).
B. Purchasing of 1 No’s Motor Grader CAT 120.
C. Purchasing of 1 No’s L&T 1190 Soil Compactor.
D. Purchasing of 2 No’s Tata Hitachi Z-Axis 220 Excavator.
-- 1 of 3 --
 Worked with Emtex Engineering Pvt. Ltd.(Industrybuying.com)
(India’s largest market place for industrial goods, MRO products, Tools & Euipments.)
From March, 2019 to October, 2019 as Sourcing Engineer-Purchase
Key roles performed are: -
1. Manage sourcing, negotiation, and purchasing of equipment and supplies for many clients
(PanIIT, Udaan,Tata Group, Flipkart, Trident Group and Spice Jet, etc.).
2. Analyze all suppliers to select the most suitable suppliers who can deliver high-quality
products at competitive pricing.
3. Preparing quotations, purchase orders, and subcontracts.
4. Coordinating with vendors for timely delivery and ensuring timely payment for them.
5. Developing an alternate vendor base to leverage better pricing and quality.
6. Managing vendor relationships and building effective supply chain partnerships.
 Worked with JM Enviro Technologies Pvt. Ltd. in Delhi
(Works for NBCC, ASI, and other government departments)
From December, 2017 to March, 2019 as Project Engineer (Electrical/Purchase)
Key roles performed are:-
1. Handle all electrical works of all sites of our organization. (Purchase of electrical items-
electrical panels, wires, electric poles & lights, etc, providing cable laying drawing and
work schedule according to client).
2. Responsible for managing all construction materials, machinery, labor contractor, and
othermaterials as per site work requirements.
3. Maintaining records of the purchase order, supplier’s contracts, and agreements.
4. Handle operations and maintenance of various STP (Purchase of various items of STP and
procurement of pumps, blowers, and filters, etc).
ACADEMIC INTERNSHIP:
 Uttar Pradesh Power Corporation Ltd.
Electricity Distribution Division, Amroha
Topic-33/11KVSub Station Operation and Maintenance
Duration: 7/06/2016 to 7/07/2016
 Min. of Defence, DRDO
Solid State Physics Laboratory, Delhi
Lucknow Road, Timar Pur, Delhi-110054
Topic-Insulated-Gate Bipolar Transistor
Duration: 09/06/2017 to 06/07/2017

Education: Examination Specialization Board/ University Year of Passing
B.Tech. Electrical & Electronics
Engineering SRM University 2018
H.S.C. P.C.M. CBSE 2014
S.S.C. General CBSE 2012

Projects:  Home Automation Using Raspberry pi.
 Motion Sensing Camera Using Raspberry pi.
-- 2 of 3 --
ACHIEVEMENT:
 Project Paper Published in International Journal of Advanced Research in Engineering and
Technologies (IJARET).
EXTRACURRICULAR ACTIVITIES:
 Good MS Office skills, Good hands in Internet and Email.
STRENGTHS:
 Problem-solving abilities, Relationship Building, Communication, and Active Listening.

Personal Details: Name : Yogendra Singh
Date of Birth : 12/5/1997
Nationality : Indian
Hobbies : Netsurfing, listening to music, traveling.
Language : English, Hindi
Permanent Address : Fatehali ka vas, Gorai, Aligarh (UP)-202145
-- 3 of 3 --

Extracted Resume Text: YOGENDRA SINGH
U-35/70, DLF Phase-3, Gurugram-122002
Cell: +91-8684815527
E-mail: yogendra.s0098@gmail.com
CAREER OBJECTIVE:
 A dedicated & hardworking Purchase Engineer with extensive experience of almost 4 years in
Purchase & Procurement and Vendor Development. Looking for a similar job role in a reputed
company.
PROFESSIONAL SKILLS:
 Strategic Sourcing, Strong negotiation skills, Purchase planning, Material management, Vendor
management & New vendor development, Quality management, Contract management & contract
negotiation, and Impeccable time management.
EDUCATION QUALIFICATION:
Examination Specialization Board/ University Year of Passing
B.Tech. Electrical & Electronics
Engineering SRM University 2018
H.S.C. P.C.M. CBSE 2014
S.S.C. General CBSE 2012
WORK EXPERIENCE:
 Currently working with JM Infra & Enviro Technologies Pvt. Ltd.
(Works for NBCC, ASI, BSSCL, UP Jal Nigam (GPCU), and other
Govt.department and also with PNC Infratech, Tata Projects Ltd., etc.)
From October, 2019 to till date as Purchase Engineer
Key roles performed are:-
1. Handle all project-related purchases of electrical, mechanical, and civil items.
2. Manage sourcing, negotiation, purchasing from different vendors.
3. Vendor development and maintain good relations with previous vendors.
4. Preparation of cost estimation of Projects & Tenders.
 Played a most important role in purchasing of following equipments:-
A. Purchasing of 22 No’s Tippers and 2 No’s Water Tanker (Tata & Bharat Benz).
B. Purchasing of 1 No’s Motor Grader CAT 120.
C. Purchasing of 1 No’s L&T 1190 Soil Compactor.
D. Purchasing of 2 No’s Tata Hitachi Z-Axis 220 Excavator.

-- 1 of 3 --

 Worked with Emtex Engineering Pvt. Ltd.(Industrybuying.com)
(India’s largest market place for industrial goods, MRO products, Tools & Euipments.)
From March, 2019 to October, 2019 as Sourcing Engineer-Purchase
Key roles performed are: -
1. Manage sourcing, negotiation, and purchasing of equipment and supplies for many clients
(PanIIT, Udaan,Tata Group, Flipkart, Trident Group and Spice Jet, etc.).
2. Analyze all suppliers to select the most suitable suppliers who can deliver high-quality
products at competitive pricing.
3. Preparing quotations, purchase orders, and subcontracts.
4. Coordinating with vendors for timely delivery and ensuring timely payment for them.
5. Developing an alternate vendor base to leverage better pricing and quality.
6. Managing vendor relationships and building effective supply chain partnerships.
 Worked with JM Enviro Technologies Pvt. Ltd. in Delhi
(Works for NBCC, ASI, and other government departments)
From December, 2017 to March, 2019 as Project Engineer (Electrical/Purchase)
Key roles performed are:-
1. Handle all electrical works of all sites of our organization. (Purchase of electrical items-
electrical panels, wires, electric poles & lights, etc, providing cable laying drawing and
work schedule according to client).
2. Responsible for managing all construction materials, machinery, labor contractor, and
othermaterials as per site work requirements.
3. Maintaining records of the purchase order, supplier’s contracts, and agreements.
4. Handle operations and maintenance of various STP (Purchase of various items of STP and
procurement of pumps, blowers, and filters, etc).
ACADEMIC INTERNSHIP:
 Uttar Pradesh Power Corporation Ltd.
Electricity Distribution Division, Amroha
Topic-33/11KVSub Station Operation and Maintenance
Duration: 7/06/2016 to 7/07/2016
 Min. of Defence, DRDO
Solid State Physics Laboratory, Delhi
Lucknow Road, Timar Pur, Delhi-110054
Topic-Insulated-Gate Bipolar Transistor
Duration: 09/06/2017 to 06/07/2017
ACADEMIC PROJECTS:
 Home Automation Using Raspberry pi.
 Motion Sensing Camera Using Raspberry pi.

-- 2 of 3 --

ACHIEVEMENT:
 Project Paper Published in International Journal of Advanced Research in Engineering and
Technologies (IJARET).
EXTRACURRICULAR ACTIVITIES:
 Good MS Office skills, Good hands in Internet and Email.
STRENGTHS:
 Problem-solving abilities, Relationship Building, Communication, and Active Listening.
PERSONAL DETAILS:
Name : Yogendra Singh
Date of Birth : 12/5/1997
Nationality : Indian
Hobbies : Netsurfing, listening to music, traveling.
Language : English, Hindi
Permanent Address : Fatehali ka vas, Gorai, Aligarh (UP)-202145

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Yogendra Singh.pdf

Parsed Technical Skills:  Strategic Sourcing, Strong negotiation skills, Purchase planning, Material management, Vendor, management & New vendor development, Quality management, Contract management & contract, negotiation, and Impeccable time management., EDUCATION QUALIFICATION:, Examination Specialization Board/ University Year of Passing, B.Tech. Electrical & Electronics, Engineering SRM University 2018, H.S.C. P.C.M. CBSE 2014, S.S.C. General CBSE 2012, EXTRACURRICULAR ACTIVITIES:,  Good MS Office skills, Good hands in Internet and Email., STRENGTHS:,  Problem-solving abilities, Relationship Building, Communication, and Active Listening.'),
(11238, 'Technical Skills', 'uttamkumar122425@gmail.com', '917488349883', 'EXPERIENCE PROFILE :', 'EXPERIENCE PROFILE :', '', 'Aadhar Card Number Available
Passport Number Available
PAN Card Number Available
Identification Mark A CUT MARK ON THE LEFT HAND
Languages known English & Hindi
Preferred Job Location Anywhere
Declaration: I hereby declare that the above furnished details are true and correct to the best
of my knowledge.
Name : Uttam Kumar
Place : Bihar(India)', ARRAY['RESUME', 'UTTAM KUMAR', 'S/o- Sri Om praksh prasad', 'A/p- Chaklaper', 'P.o-Mustafabad', 'P.s- Goriyakothi', 'Dist- Siwan (Bihar)', 'Email- uttamkumar122425@gmail.com', 'Mob. No.: +917488349883', '7079152501', 'KEY EXPERIENCES : 6.2 Years', 'I have 6.2 years experience in the construction field under reputed organization. I can', 'supervise as well as execute in the construction of Bridges', 'Slab Culverts', 'Hume Pipe Culverts', 'Box', 'culverts', 'Underpasses', 'Drainage works. Nevertheless execution of Site Construction work', 'Co-ordination', 'with client & consultant.', 'Academic & Technical Qualification :', 'Sl.', 'No.', 'Certificate /', 'Degree Institution Board/Univ. Year Percentage', '1.', 'BE/B.Tech in', 'Civil', 'Engineering', 'IES Instituet Of Technology &', 'Management', 'Bhopal', '(MP) RGPV', 'June2011-', 'June2015', '(Regular) 75.60%', '2. 12th M.V.R.D. Evening', 'College', 'Amnour', 'Chapra', '(Bihar)', 'BSEB May 2009 68.80%', '3. 10th K.P. High School', 'Shilhauri', 'BSEB May 2007 62.00%', '❖ Tools : MS-OFFICE SUITE (Word', 'PowerPoint', 'Excel)', '❖ Soft ware’s : BASIC KNOWLEDGE IN AUTO-CAD.', '❖ Operating Systems : WINDOWS 7', '8.', 'EXPERIENCE PROFILE :', 'Employer : BSCPL INFRASTRUCTURE LTD. HYDRABAD', 'Duration : June 2016 to till date', 'Position held : Site Engineer (Structure)', 'Client : Ministry of Road and Transport and Highway (Govt. of India)', 'Consultant : LEA Associated South Asia Pvt. Ltd.']::text[], ARRAY['RESUME', 'UTTAM KUMAR', 'S/o- Sri Om praksh prasad', 'A/p- Chaklaper', 'P.o-Mustafabad', 'P.s- Goriyakothi', 'Dist- Siwan (Bihar)', 'Email- uttamkumar122425@gmail.com', 'Mob. No.: +917488349883', '7079152501', 'KEY EXPERIENCES : 6.2 Years', 'I have 6.2 years experience in the construction field under reputed organization. I can', 'supervise as well as execute in the construction of Bridges', 'Slab Culverts', 'Hume Pipe Culverts', 'Box', 'culverts', 'Underpasses', 'Drainage works. Nevertheless execution of Site Construction work', 'Co-ordination', 'with client & consultant.', 'Academic & Technical Qualification :', 'Sl.', 'No.', 'Certificate /', 'Degree Institution Board/Univ. Year Percentage', '1.', 'BE/B.Tech in', 'Civil', 'Engineering', 'IES Instituet Of Technology &', 'Management', 'Bhopal', '(MP) RGPV', 'June2011-', 'June2015', '(Regular) 75.60%', '2. 12th M.V.R.D. Evening', 'College', 'Amnour', 'Chapra', '(Bihar)', 'BSEB May 2009 68.80%', '3. 10th K.P. High School', 'Shilhauri', 'BSEB May 2007 62.00%', '❖ Tools : MS-OFFICE SUITE (Word', 'PowerPoint', 'Excel)', '❖ Soft ware’s : BASIC KNOWLEDGE IN AUTO-CAD.', '❖ Operating Systems : WINDOWS 7', '8.', 'EXPERIENCE PROFILE :', 'Employer : BSCPL INFRASTRUCTURE LTD. HYDRABAD', 'Duration : June 2016 to till date', 'Position held : Site Engineer (Structure)', 'Client : Ministry of Road and Transport and Highway (Govt. of India)', 'Consultant : LEA Associated South Asia Pvt. Ltd.']::text[], ARRAY[]::text[], ARRAY['RESUME', 'UTTAM KUMAR', 'S/o- Sri Om praksh prasad', 'A/p- Chaklaper', 'P.o-Mustafabad', 'P.s- Goriyakothi', 'Dist- Siwan (Bihar)', 'Email- uttamkumar122425@gmail.com', 'Mob. No.: +917488349883', '7079152501', 'KEY EXPERIENCES : 6.2 Years', 'I have 6.2 years experience in the construction field under reputed organization. I can', 'supervise as well as execute in the construction of Bridges', 'Slab Culverts', 'Hume Pipe Culverts', 'Box', 'culverts', 'Underpasses', 'Drainage works. Nevertheless execution of Site Construction work', 'Co-ordination', 'with client & consultant.', 'Academic & Technical Qualification :', 'Sl.', 'No.', 'Certificate /', 'Degree Institution Board/Univ. Year Percentage', '1.', 'BE/B.Tech in', 'Civil', 'Engineering', 'IES Instituet Of Technology &', 'Management', 'Bhopal', '(MP) RGPV', 'June2011-', 'June2015', '(Regular) 75.60%', '2. 12th M.V.R.D. Evening', 'College', 'Amnour', 'Chapra', '(Bihar)', 'BSEB May 2009 68.80%', '3. 10th K.P. High School', 'Shilhauri', 'BSEB May 2007 62.00%', '❖ Tools : MS-OFFICE SUITE (Word', 'PowerPoint', 'Excel)', '❖ Soft ware’s : BASIC KNOWLEDGE IN AUTO-CAD.', '❖ Operating Systems : WINDOWS 7', '8.', 'EXPERIENCE PROFILE :', 'Employer : BSCPL INFRASTRUCTURE LTD. HYDRABAD', 'Duration : June 2016 to till date', 'Position held : Site Engineer (Structure)', 'Client : Ministry of Road and Transport and Highway (Govt. of India)', 'Consultant : LEA Associated South Asia Pvt. Ltd.']::text[], '', 'Aadhar Card Number Available
Passport Number Available
PAN Card Number Available
Identification Mark A CUT MARK ON THE LEFT HAND
Languages known English & Hindi
Preferred Job Location Anywhere
Declaration: I hereby declare that the above furnished details are true and correct to the best
of my knowledge.
Name : Uttam Kumar
Place : Bihar(India)', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE PROFILE :","company":"Imported from resume CSV","description":"Employer : BSCPL INFRASTRUCTURE LTD. HYDRABAD\nDuration : June 2016 to till date\nPosition held : Site Engineer (Structure)\nClient : Ministry of Road and Transport and Highway (Govt. of India)\nConsultant : LEA Associated South Asia Pvt. Ltd.\nCost of Project : 478.35 Crores\n-- 1 of 3 --\nProject : Engineering, procurement, and construction of Rehabilitation and upgrading\nto 2 Lanes/2 lane with paved shoulders configuration and strengthening Jaynagar-\nNarahiya Section (Km 156.500 to 219.945) of NH-104 in the state of Bihar.\nProject Structure Details : Major Bridge - 02 Nos. (Span arrangement, 4x22 m, 3x22) on pile\nFoundation at chainage: 180+862 & 187+165 with RCC Girder.\nMinor Bridge - 06 Nos. (Span arrangement, 3x20, 1x22, 1x18, 1x22, 3x18 &\n1x35 on each pile Foundation at Chainage: 167+138, 181+515, 202+215,\n203+033, 218+733 & 156+723.5. With RCC Girder.\nBox Culvert - 69 Nos., HPC- 38 Nos & PUP/CUP - 05 Nos.\nDuties Performing :\n* Construction supervision of structure works.\n* Preparation of Sub-contractor’s R.A. Bill including Checking & Recoding\nmeasurement for each items of work after quality and workmanship at site etc.\n* Co-ordanation with client & consultants.\n* Planning of execution management, monitoring and supervision of all\nactivities & obstructions related to constructions.\n* Involve in controlling equipment and machineries.\n* Execution of Geo-Cell work for Embankment slope protection.\n* Understanding the Drawing, Specification, BOQ, Contract Agreement.\n* Execution of the structural work of Box Culvert, Major & Minor Bridge.\nEmployer : BSC-C&C “JV” GURGAON, HARYANA\nDuration : May 2015 to June 2016.\nPosition held : Assistant Engineer\nClient ` : B.S.R.D.C . LTD. (Bihar Govt.)\nConsultant : Egis India Consulting Engineers Pvt. Ltd.\nCost of Project : 443.02 Crores\nProject : Improvement/Upgradation of Runnisaidpur-Bhiswa Road (SH-87) &\nContract Package No. AFBSHP-II-SH-87 (From Km.0+000 to 67+486)\nProject Structure Details : Major Bridge- 01No. (Span arrangement,1x56 m) on pile foundation at\nchainage : 37+570 with Steel Girder.\nROB (Span arrangement, 9x24 m+1x37.812m+7x24m) on pile foundation\nwith RCC Girder & Steel Girder.)\nMinor Bridge - 24Nos.(Each Span arrangement, 4x6.5x5.0m open,1x12.0m\npile,3x6.0x6.0m open,1x21 pile,1x15 pile,3x4.5x3.5m open,2x11.25 pile,\n2x4.5x3.5m open,3x8.0m+1x5.0m+3x8.0m pile, 2x4.0mx3.0m open,\n4x4.5x4.5m open, 5x4.5x4.0m open, 2x4.5x2.5m open, 3x3.0x3.0m\nopen,2x24.0m pile,4x6.0mx4.0m open, 3x6.0mx3.0m, 2x4.5mx3.0m open,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\REV CV2021-U.pdf', 'Name: Technical Skills

Email: uttamkumar122425@gmail.com

Phone: +917488349883

Headline: EXPERIENCE PROFILE :

Key Skills: RESUME
UTTAM KUMAR
S/o- Sri Om praksh prasad
A/p- Chaklaper, P.o-Mustafabad
P.s- Goriyakothi,
Dist- Siwan (Bihar)
Email- uttamkumar122425@gmail.com
Mob. No.: +917488349883, 7079152501
KEY EXPERIENCES : 6.2 Years
I have 6.2 years experience in the construction field under reputed organization. I can
supervise as well as execute in the construction of Bridges, Slab Culverts, Hume Pipe Culverts, Box
culverts, Underpasses, Drainage works. Nevertheless execution of Site Construction work, Co-ordination
with client & consultant.
Academic & Technical Qualification :
Sl.
No.
Certificate /
Degree Institution Board/Univ. Year Percentage
1.
BE/B.Tech in
Civil
Engineering
IES Instituet Of Technology &
Management, Bhopal, (MP) RGPV
June2011-
June2015
(Regular) 75.60%
2. 12th M.V.R.D. Evening
College , Amnour , Chapra,
(Bihar)
BSEB May 2009 68.80%
3. 10th K.P. High School
Shilhauri , Chapra ,
(Bihar)
BSEB May 2007 62.00%
❖ Tools : MS-OFFICE SUITE (Word, PowerPoint , Excel)
❖ Soft ware’s : BASIC KNOWLEDGE IN AUTO-CAD.
❖ Operating Systems : WINDOWS 7, 8.
EXPERIENCE PROFILE :
Employer : BSCPL INFRASTRUCTURE LTD. HYDRABAD
Duration : June 2016 to till date
Position held : Site Engineer (Structure)
Client : Ministry of Road and Transport and Highway (Govt. of India)
Consultant : LEA Associated South Asia Pvt. Ltd.

IT Skills: RESUME
UTTAM KUMAR
S/o- Sri Om praksh prasad
A/p- Chaklaper, P.o-Mustafabad
P.s- Goriyakothi,
Dist- Siwan (Bihar)
Email- uttamkumar122425@gmail.com
Mob. No.: +917488349883, 7079152501
KEY EXPERIENCES : 6.2 Years
I have 6.2 years experience in the construction field under reputed organization. I can
supervise as well as execute in the construction of Bridges, Slab Culverts, Hume Pipe Culverts, Box
culverts, Underpasses, Drainage works. Nevertheless execution of Site Construction work, Co-ordination
with client & consultant.
Academic & Technical Qualification :
Sl.
No.
Certificate /
Degree Institution Board/Univ. Year Percentage
1.
BE/B.Tech in
Civil
Engineering
IES Instituet Of Technology &
Management, Bhopal, (MP) RGPV
June2011-
June2015
(Regular) 75.60%
2. 12th M.V.R.D. Evening
College , Amnour , Chapra,
(Bihar)
BSEB May 2009 68.80%
3. 10th K.P. High School
Shilhauri , Chapra ,
(Bihar)
BSEB May 2007 62.00%
❖ Tools : MS-OFFICE SUITE (Word, PowerPoint , Excel)
❖ Soft ware’s : BASIC KNOWLEDGE IN AUTO-CAD.
❖ Operating Systems : WINDOWS 7, 8.
EXPERIENCE PROFILE :
Employer : BSCPL INFRASTRUCTURE LTD. HYDRABAD
Duration : June 2016 to till date
Position held : Site Engineer (Structure)
Client : Ministry of Road and Transport and Highway (Govt. of India)
Consultant : LEA Associated South Asia Pvt. Ltd.

Employment: Employer : BSCPL INFRASTRUCTURE LTD. HYDRABAD
Duration : June 2016 to till date
Position held : Site Engineer (Structure)
Client : Ministry of Road and Transport and Highway (Govt. of India)
Consultant : LEA Associated South Asia Pvt. Ltd.
Cost of Project : 478.35 Crores
-- 1 of 3 --
Project : Engineering, procurement, and construction of Rehabilitation and upgrading
to 2 Lanes/2 lane with paved shoulders configuration and strengthening Jaynagar-
Narahiya Section (Km 156.500 to 219.945) of NH-104 in the state of Bihar.
Project Structure Details : Major Bridge - 02 Nos. (Span arrangement, 4x22 m, 3x22) on pile
Foundation at chainage: 180+862 & 187+165 with RCC Girder.
Minor Bridge - 06 Nos. (Span arrangement, 3x20, 1x22, 1x18, 1x22, 3x18 &
1x35 on each pile Foundation at Chainage: 167+138, 181+515, 202+215,
203+033, 218+733 & 156+723.5. With RCC Girder.
Box Culvert - 69 Nos., HPC- 38 Nos & PUP/CUP - 05 Nos.
Duties Performing :
* Construction supervision of structure works.
* Preparation of Sub-contractor’s R.A. Bill including Checking & Recoding
measurement for each items of work after quality and workmanship at site etc.
* Co-ordanation with client & consultants.
* Planning of execution management, monitoring and supervision of all
activities & obstructions related to constructions.
* Involve in controlling equipment and machineries.
* Execution of Geo-Cell work for Embankment slope protection.
* Understanding the Drawing, Specification, BOQ, Contract Agreement.
* Execution of the structural work of Box Culvert, Major & Minor Bridge.
Employer : BSC-C&C “JV” GURGAON, HARYANA
Duration : May 2015 to June 2016.
Position held : Assistant Engineer
Client ` : B.S.R.D.C . LTD. (Bihar Govt.)
Consultant : Egis India Consulting Engineers Pvt. Ltd.
Cost of Project : 443.02 Crores
Project : Improvement/Upgradation of Runnisaidpur-Bhiswa Road (SH-87) &
Contract Package No. AFBSHP-II-SH-87 (From Km.0+000 to 67+486)
Project Structure Details : Major Bridge- 01No. (Span arrangement,1x56 m) on pile foundation at
chainage : 37+570 with Steel Girder.
ROB (Span arrangement, 9x24 m+1x37.812m+7x24m) on pile foundation
with RCC Girder & Steel Girder.)
Minor Bridge - 24Nos.(Each Span arrangement, 4x6.5x5.0m open,1x12.0m
pile,3x6.0x6.0m open,1x21 pile,1x15 pile,3x4.5x3.5m open,2x11.25 pile,
2x4.5x3.5m open,3x8.0m+1x5.0m+3x8.0m pile, 2x4.0mx3.0m open,
4x4.5x4.5m open, 5x4.5x4.0m open, 2x4.5x2.5m open, 3x3.0x3.0m
open,2x24.0m pile,4x6.0mx4.0m open, 3x6.0mx3.0m, 2x4.5mx3.0m open,

Education: Sl.
No.
Certificate /
Degree Institution Board/Univ. Year Percentage
1.
BE/B.Tech in
Civil
Engineering
IES Instituet Of Technology &
Management, Bhopal, (MP) RGPV
June2011-
June2015
(Regular) 75.60%
2. 12th M.V.R.D. Evening
College , Amnour , Chapra,
(Bihar)
BSEB May 2009 68.80%
3. 10th K.P. High School
Shilhauri , Chapra ,
(Bihar)
BSEB May 2007 62.00%
❖ Tools : MS-OFFICE SUITE (Word, PowerPoint , Excel)
❖ Soft ware’s : BASIC KNOWLEDGE IN AUTO-CAD.
❖ Operating Systems : WINDOWS 7, 8.
EXPERIENCE PROFILE :
Employer : BSCPL INFRASTRUCTURE LTD. HYDRABAD
Duration : June 2016 to till date
Position held : Site Engineer (Structure)
Client : Ministry of Road and Transport and Highway (Govt. of India)
Consultant : LEA Associated South Asia Pvt. Ltd.
Cost of Project : 478.35 Crores
-- 1 of 3 --
Project : Engineering, procurement, and construction of Rehabilitation and upgrading
to 2 Lanes/2 lane with paved shoulders configuration and strengthening Jaynagar-
Narahiya Section (Km 156.500 to 219.945) of NH-104 in the state of Bihar.
Project Structure Details : Major Bridge - 02 Nos. (Span arrangement, 4x22 m, 3x22) on pile
Foundation at chainage: 180+862 & 187+165 with RCC Girder.
Minor Bridge - 06 Nos. (Span arrangement, 3x20, 1x22, 1x18, 1x22, 3x18 &
1x35 on each pile Foundation at Chainage: 167+138, 181+515, 202+215,
203+033, 218+733 & 156+723.5. With RCC Girder.
Box Culvert - 69 Nos., HPC- 38 Nos & PUP/CUP - 05 Nos.
Duties Performing :
* Construction supervision of structure works.
* Preparation of Sub-contractor’s R.A. Bill including Checking & Recoding

Personal Details: Aadhar Card Number Available
Passport Number Available
PAN Card Number Available
Identification Mark A CUT MARK ON THE LEFT HAND
Languages known English & Hindi
Preferred Job Location Anywhere
Declaration: I hereby declare that the above furnished details are true and correct to the best
of my knowledge.
Name : Uttam Kumar
Place : Bihar(India)

Extracted Resume Text: Technical Skills
RESUME
UTTAM KUMAR
S/o- Sri Om praksh prasad
A/p- Chaklaper, P.o-Mustafabad
P.s- Goriyakothi,
Dist- Siwan (Bihar)
Email- uttamkumar122425@gmail.com
Mob. No.: +917488349883, 7079152501
KEY EXPERIENCES : 6.2 Years
I have 6.2 years experience in the construction field under reputed organization. I can
supervise as well as execute in the construction of Bridges, Slab Culverts, Hume Pipe Culverts, Box
culverts, Underpasses, Drainage works. Nevertheless execution of Site Construction work, Co-ordination
with client & consultant.
Academic & Technical Qualification :
Sl.
No.
Certificate /
Degree Institution Board/Univ. Year Percentage
1.
BE/B.Tech in
Civil
Engineering
IES Instituet Of Technology &
Management, Bhopal, (MP) RGPV
June2011-
June2015
(Regular) 75.60%
2. 12th M.V.R.D. Evening
College , Amnour , Chapra,
(Bihar)
BSEB May 2009 68.80%
3. 10th K.P. High School
Shilhauri , Chapra ,
(Bihar)
BSEB May 2007 62.00%
❖ Tools : MS-OFFICE SUITE (Word, PowerPoint , Excel)
❖ Soft ware’s : BASIC KNOWLEDGE IN AUTO-CAD.
❖ Operating Systems : WINDOWS 7, 8.
EXPERIENCE PROFILE :
Employer : BSCPL INFRASTRUCTURE LTD. HYDRABAD
Duration : June 2016 to till date
Position held : Site Engineer (Structure)
Client : Ministry of Road and Transport and Highway (Govt. of India)
Consultant : LEA Associated South Asia Pvt. Ltd.
Cost of Project : 478.35 Crores

-- 1 of 3 --

Project : Engineering, procurement, and construction of Rehabilitation and upgrading
to 2 Lanes/2 lane with paved shoulders configuration and strengthening Jaynagar-
Narahiya Section (Km 156.500 to 219.945) of NH-104 in the state of Bihar.
Project Structure Details : Major Bridge - 02 Nos. (Span arrangement, 4x22 m, 3x22) on pile
Foundation at chainage: 180+862 & 187+165 with RCC Girder.
Minor Bridge - 06 Nos. (Span arrangement, 3x20, 1x22, 1x18, 1x22, 3x18 &
1x35 on each pile Foundation at Chainage: 167+138, 181+515, 202+215,
203+033, 218+733 & 156+723.5. With RCC Girder.
Box Culvert - 69 Nos., HPC- 38 Nos & PUP/CUP - 05 Nos.
Duties Performing :
* Construction supervision of structure works.
* Preparation of Sub-contractor’s R.A. Bill including Checking & Recoding
measurement for each items of work after quality and workmanship at site etc.
* Co-ordanation with client & consultants.
* Planning of execution management, monitoring and supervision of all
activities & obstructions related to constructions.
* Involve in controlling equipment and machineries.
* Execution of Geo-Cell work for Embankment slope protection.
* Understanding the Drawing, Specification, BOQ, Contract Agreement.
* Execution of the structural work of Box Culvert, Major & Minor Bridge.
Employer : BSC-C&C “JV” GURGAON, HARYANA
Duration : May 2015 to June 2016.
Position held : Assistant Engineer
Client ` : B.S.R.D.C . LTD. (Bihar Govt.)
Consultant : Egis India Consulting Engineers Pvt. Ltd.
Cost of Project : 443.02 Crores
Project : Improvement/Upgradation of Runnisaidpur-Bhiswa Road (SH-87) &
Contract Package No. AFBSHP-II-SH-87 (From Km.0+000 to 67+486)
Project Structure Details : Major Bridge- 01No. (Span arrangement,1x56 m) on pile foundation at
chainage : 37+570 with Steel Girder.
ROB (Span arrangement, 9x24 m+1x37.812m+7x24m) on pile foundation
with RCC Girder & Steel Girder.)
Minor Bridge - 24Nos.(Each Span arrangement, 4x6.5x5.0m open,1x12.0m
pile,3x6.0x6.0m open,1x21 pile,1x15 pile,3x4.5x3.5m open,2x11.25 pile,
2x4.5x3.5m open,3x8.0m+1x5.0m+3x8.0m pile, 2x4.0mx3.0m open,
4x4.5x4.5m open, 5x4.5x4.0m open, 2x4.5x2.5m open, 3x3.0x3.0m
open,2x24.0m pile,4x6.0mx4.0m open, 3x6.0mx3.0m, 2x4.5mx3.0m open,
4x4.5mx4.0m open, 7x6.0mx4.5m open , 2x8.0m open, 3x10.0m pile) With
Solid slab and RCC Girder. Box Culvert -156 Nos. & HPC- 01 Nos.

-- 2 of 3 --

Duties Performing :
o Execute all cross drainage work (Slab culverts, Box culverts, Pipe
culverts, Hume pipe drain, R.C.C. drain and Minor & Major Bridge.
o Involve in construction of pile foundation (1.2m, 1.0m dia), pier cap,
abutment cap as per specification.
o Preparing bar bending schedules & execution of work as per drawing &
specification.
o Supervision of pile cap, abutment, pier, pier cap, abutment cap, return
wall, wing wall, deck slab, retaining wall with crash barriers, POT / PTFE
bearing fixing, strip seal expansion joint fixing railing including B B S
making etc.
o Preparation of sub-contractor’s bill, finalization of vendor’s quantity
report.
NAME MR. UTTAM KUMAR
Marital Status Unmarried
Father’s Name Sri Om Prakash Prasad
Occupation Farmer
Mother’s Name Smt. Kunti Devi
Occupation House Wife
Present Address
NH-104 Narahiya Camp, 250m Away From Bhuthi Balan
Bridge,
Dist. - Madhubani, State-Bihar. Pin: 847108.
Date of Birth 6th Nov 1990
Aadhar Card Number Available
Passport Number Available
PAN Card Number Available
Identification Mark A CUT MARK ON THE LEFT HAND
Languages known English & Hindi
Preferred Job Location Anywhere
Declaration: I hereby declare that the above furnished details are true and correct to the best
of my knowledge.
Name : Uttam Kumar
Place : Bihar(India)
Personal Details :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\REV CV2021-U.pdf

Parsed Technical Skills: RESUME, UTTAM KUMAR, S/o- Sri Om praksh prasad, A/p- Chaklaper, P.o-Mustafabad, P.s- Goriyakothi, Dist- Siwan (Bihar), Email- uttamkumar122425@gmail.com, Mob. No.: +917488349883, 7079152501, KEY EXPERIENCES : 6.2 Years, I have 6.2 years experience in the construction field under reputed organization. I can, supervise as well as execute in the construction of Bridges, Slab Culverts, Hume Pipe Culverts, Box, culverts, Underpasses, Drainage works. Nevertheless execution of Site Construction work, Co-ordination, with client & consultant., Academic & Technical Qualification :, Sl., No., Certificate /, Degree Institution Board/Univ. Year Percentage, 1., BE/B.Tech in, Civil, Engineering, IES Instituet Of Technology &, Management, Bhopal, (MP) RGPV, June2011-, June2015, (Regular) 75.60%, 2. 12th M.V.R.D. Evening, College, Amnour, Chapra, (Bihar), BSEB May 2009 68.80%, 3. 10th K.P. High School, Shilhauri, BSEB May 2007 62.00%, ❖ Tools : MS-OFFICE SUITE (Word, PowerPoint, Excel), ❖ Soft ware’s : BASIC KNOWLEDGE IN AUTO-CAD., ❖ Operating Systems : WINDOWS 7, 8., EXPERIENCE PROFILE :, Employer : BSCPL INFRASTRUCTURE LTD. HYDRABAD, Duration : June 2016 to till date, Position held : Site Engineer (Structure), Client : Ministry of Road and Transport and Highway (Govt. of India), Consultant : LEA Associated South Asia Pvt. Ltd.'),
(11239, 'PRADIP BANDYOPADHYAY', 'pradipbandyo4@gmail.com', '9674005405', '1 Classification - Public', '1 Classification - Public', '', 'E-Mail: pradipbandyo4@gmail.com
Seeking senior level managerial assignments with an organization of repute
Career Overview
➢ A dynamic professional with over 30 years of rich experience in handling technically advanced, cost-efficient; project like
Residential Complex, RCC Bridge, etc.
➢ Expertise in framing of contract documents, invitation and evaluation of tenders (GCC, SCC , Tech Spec, etc.) and competitive
bids, analyzing technical & commercial deviations from the tender / bids as well as handling the entire gamut of contract
administration involving drafting of letters interpreting contract clauses, claim management rate analysis , certification of RA
bills, etc.
➢ An effective team leader in leading projects like Bridges, Residential complex etc. under reputed organization.
➢ Possesses excellent relationship management skills with vendors, structural consultants, engineers, clients, contractors, senior
government officials, etc. for evaluating performances, framing structural parameters as well as obtaining clearances for seamless
project operations.
Organizational Experience
Building & Hotels
Presently as Dy.General Manager in Consync Infra Pvt.Ltd, Looking after multiple projects.
Contract & Billing Manager in ‘Mace Cost & Project Management Consultant’
Feb’21 to March ‘23
Project - International School
Client – R. P. Sanjib Goenka group.
Location – Kolkata.
Masters Development management Pvt Ltd Feb’20 to August’20
Sr. Manager – Contract & Commercial
Responsible for handling all contractual& Commercial matter for the ongoing Residential Complex ‘Shriram City’ , near
Kolkata.
AKB Projects Pvt Ltd Feb’18 to June’19
GM – Projects
As a team leader completed the project of ‘ Regional Office Building of Income Tax Dept’ in Lucknow. This is
a 2B +G+7 PEB structure covering 3L sft (approx).
-- 1 of 5 --
2 Classification - Public
SPC Engineers Pvt. Ltd.
Project in charge
Project Undertaken Mar’14 to Dec’14
➢ ‘Maruti Suzuki Regional Office Project at Kolkata,’ of an area of 1.0 L sft
Highlights - Completed B+G+8 regional office building within 8 months.
Jones lang Lasalle Nov’12 to Feb’14
Manager – QS & Contract
Project Undertaken
➢ PALLACIA – A residential complex of an area of one million sft., consisting 10nos 2B+G+8 storied building, Jaipur,
Rajasthan.
Highlights - Performed a major role in claim management. By framing argument based on Indian
contract act and other BIS codes , able to disapprove huge claim amount raised by SPCL, on the ground of Extra
work and force majure.', ARRAY['➢ Conversant with AutoCAD', 'Auto Plotter Road Estimator', 'MS Project.', '➢ Well versed with Windows', 'MS Office (Word', 'Excel', 'PowerPoint) & Internet Applications.']::text[], ARRAY['➢ Conversant with AutoCAD', 'Auto Plotter Road Estimator', 'MS Project.', '➢ Well versed with Windows', 'MS Office (Word', 'Excel', 'PowerPoint) & Internet Applications.']::text[], ARRAY[]::text[], ARRAY['➢ Conversant with AutoCAD', 'Auto Plotter Road Estimator', 'MS Project.', '➢ Well versed with Windows', 'MS Office (Word', 'Excel', 'PowerPoint) & Internet Applications.']::text[], '', 'E-Mail: pradipbandyo4@gmail.com
Seeking senior level managerial assignments with an organization of repute
Career Overview
➢ A dynamic professional with over 30 years of rich experience in handling technically advanced, cost-efficient; project like
Residential Complex, RCC Bridge, etc.
➢ Expertise in framing of contract documents, invitation and evaluation of tenders (GCC, SCC , Tech Spec, etc.) and competitive
bids, analyzing technical & commercial deviations from the tender / bids as well as handling the entire gamut of contract
administration involving drafting of letters interpreting contract clauses, claim management rate analysis , certification of RA
bills, etc.
➢ An effective team leader in leading projects like Bridges, Residential complex etc. under reputed organization.
➢ Possesses excellent relationship management skills with vendors, structural consultants, engineers, clients, contractors, senior
government officials, etc. for evaluating performances, framing structural parameters as well as obtaining clearances for seamless
project operations.
Organizational Experience
Building & Hotels
Presently as Dy.General Manager in Consync Infra Pvt.Ltd, Looking after multiple projects.
Contract & Billing Manager in ‘Mace Cost & Project Management Consultant’
Feb’21 to March ‘23
Project - International School
Client – R. P. Sanjib Goenka group.
Location – Kolkata.
Masters Development management Pvt Ltd Feb’20 to August’20
Sr. Manager – Contract & Commercial
Responsible for handling all contractual& Commercial matter for the ongoing Residential Complex ‘Shriram City’ , near
Kolkata.
AKB Projects Pvt Ltd Feb’18 to June’19
GM – Projects
As a team leader completed the project of ‘ Regional Office Building of Income Tax Dept’ in Lucknow. This is
a 2B +G+7 PEB structure covering 3L sft (approx).
-- 1 of 5 --
2 Classification - Public
SPC Engineers Pvt. Ltd.
Project in charge
Project Undertaken Mar’14 to Dec’14
➢ ‘Maruti Suzuki Regional Office Project at Kolkata,’ of an area of 1.0 L sft
Highlights - Completed B+G+8 regional office building within 8 months.
Jones lang Lasalle Nov’12 to Feb’14
Manager – QS & Contract
Project Undertaken
➢ PALLACIA – A residential complex of an area of one million sft., consisting 10nos 2B+G+8 storied building, Jaipur,
Rajasthan.
Highlights - Performed a major role in claim management. By framing argument based on Indian
contract act and other BIS codes , able to disapprove huge claim amount raised by SPCL, on the ground of Extra
work and force majure.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Revised CV_ Pradip Bandyopadhyay.pdf', 'Name: PRADIP BANDYOPADHYAY

Email: pradipbandyo4@gmail.com

Phone: 9674005405

Headline: 1 Classification - Public

IT Skills: ➢ Conversant with AutoCAD , Auto Plotter Road Estimator, MS Project.
➢ Well versed with Windows, MS Office (Word, Excel, PowerPoint) & Internet Applications.

Education: ➢ Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira, Belurmath with First Class, 1991.

Personal Details: E-Mail: pradipbandyo4@gmail.com
Seeking senior level managerial assignments with an organization of repute
Career Overview
➢ A dynamic professional with over 30 years of rich experience in handling technically advanced, cost-efficient; project like
Residential Complex, RCC Bridge, etc.
➢ Expertise in framing of contract documents, invitation and evaluation of tenders (GCC, SCC , Tech Spec, etc.) and competitive
bids, analyzing technical & commercial deviations from the tender / bids as well as handling the entire gamut of contract
administration involving drafting of letters interpreting contract clauses, claim management rate analysis , certification of RA
bills, etc.
➢ An effective team leader in leading projects like Bridges, Residential complex etc. under reputed organization.
➢ Possesses excellent relationship management skills with vendors, structural consultants, engineers, clients, contractors, senior
government officials, etc. for evaluating performances, framing structural parameters as well as obtaining clearances for seamless
project operations.
Organizational Experience
Building & Hotels
Presently as Dy.General Manager in Consync Infra Pvt.Ltd, Looking after multiple projects.
Contract & Billing Manager in ‘Mace Cost & Project Management Consultant’
Feb’21 to March ‘23
Project - International School
Client – R. P. Sanjib Goenka group.
Location – Kolkata.
Masters Development management Pvt Ltd Feb’20 to August’20
Sr. Manager – Contract & Commercial
Responsible for handling all contractual& Commercial matter for the ongoing Residential Complex ‘Shriram City’ , near
Kolkata.
AKB Projects Pvt Ltd Feb’18 to June’19
GM – Projects
As a team leader completed the project of ‘ Regional Office Building of Income Tax Dept’ in Lucknow. This is
a 2B +G+7 PEB structure covering 3L sft (approx).
-- 1 of 5 --
2 Classification - Public
SPC Engineers Pvt. Ltd.
Project in charge
Project Undertaken Mar’14 to Dec’14
➢ ‘Maruti Suzuki Regional Office Project at Kolkata,’ of an area of 1.0 L sft
Highlights - Completed B+G+8 regional office building within 8 months.
Jones lang Lasalle Nov’12 to Feb’14
Manager – QS & Contract
Project Undertaken
➢ PALLACIA – A residential complex of an area of one million sft., consisting 10nos 2B+G+8 storied building, Jaipur,
Rajasthan.
Highlights - Performed a major role in claim management. By framing argument based on Indian
contract act and other BIS codes , able to disapprove huge claim amount raised by SPCL, on the ground of Extra
work and force majure.

Extracted Resume Text: 1 Classification - Public
PRADIP BANDYOPADHYAY
Contact: 9674005405, 7985296094
E-Mail: pradipbandyo4@gmail.com
Seeking senior level managerial assignments with an organization of repute
Career Overview
➢ A dynamic professional with over 30 years of rich experience in handling technically advanced, cost-efficient; project like
Residential Complex, RCC Bridge, etc.
➢ Expertise in framing of contract documents, invitation and evaluation of tenders (GCC, SCC , Tech Spec, etc.) and competitive
bids, analyzing technical & commercial deviations from the tender / bids as well as handling the entire gamut of contract
administration involving drafting of letters interpreting contract clauses, claim management rate analysis , certification of RA
bills, etc.
➢ An effective team leader in leading projects like Bridges, Residential complex etc. under reputed organization.
➢ Possesses excellent relationship management skills with vendors, structural consultants, engineers, clients, contractors, senior
government officials, etc. for evaluating performances, framing structural parameters as well as obtaining clearances for seamless
project operations.
Organizational Experience
Building & Hotels
Presently as Dy.General Manager in Consync Infra Pvt.Ltd, Looking after multiple projects.
Contract & Billing Manager in ‘Mace Cost & Project Management Consultant’
Feb’21 to March ‘23
Project - International School
Client – R. P. Sanjib Goenka group.
Location – Kolkata.
Masters Development management Pvt Ltd Feb’20 to August’20
Sr. Manager – Contract & Commercial
Responsible for handling all contractual& Commercial matter for the ongoing Residential Complex ‘Shriram City’ , near
Kolkata.
AKB Projects Pvt Ltd Feb’18 to June’19
GM – Projects
As a team leader completed the project of ‘ Regional Office Building of Income Tax Dept’ in Lucknow. This is
a 2B +G+7 PEB structure covering 3L sft (approx).

-- 1 of 5 --

2 Classification - Public
SPC Engineers Pvt. Ltd.
Project in charge
Project Undertaken Mar’14 to Dec’14
➢ ‘Maruti Suzuki Regional Office Project at Kolkata,’ of an area of 1.0 L sft
Highlights - Completed B+G+8 regional office building within 8 months.
Jones lang Lasalle Nov’12 to Feb’14
Manager – QS & Contract
Project Undertaken
➢ PALLACIA – A residential complex of an area of one million sft., consisting 10nos 2B+G+8 storied building, Jaipur,
Rajasthan.
Highlights - Performed a major role in claim management. By framing argument based on Indian
contract act and other BIS codes , able to disapprove huge claim amount raised by SPCL, on the ground of Extra
work and force majure.
Padgham Sweett, Kolkata Apr’12 to Nov’12
Cost Manager
Project Undertaken
➢ New Town Heights: proposed residential complex consisting of 10 nos. G+16 storied building, Rajarhat, Kolkata.
C.B. Richard Ellis, Kolkata Aug’11 to Mar’12
Manager – Contract
Project Undertaken
➢ Proposed Five Star hotel & Convention Centre at Kolkata
JLLM, Kolkata Sep’09 to Oct’10
Commercial Manager
Highlights
➢ ECOSPACE project (Ambuja part only) - a joint initiative by RMZ and Ambuja realtors at Kolkata (2 million Sqft IT Business
Park); the project consisted of 8 IT building with two food courts.
Ruchi Realty Holdings Pvt. Ltd., Kolkata Jan’08 to Mar’09
Contract Engineer
Project Undertaken
➢ Active Acres (Residential & Commercial projects of area 2 million sft), 6 - G+19 Residential Towers with Basement and a G+10
Commercial Complex.
Bengal Silver Spring Projects Ltd., Kolkata Mar’06 to Dec’08
Contract Engineer

-- 2 of 5 --

3 Classification - Public
Project Undertaken
➢ Silver Spring, consisting of 6 - G+14 and 4 - G+18 Residential Towers along with Club & Commercial Complex.
Infrastructure Projects
Rajkeshari Projects Ltd July’19 to Nov’19
Project Co Ordinator – (Contract & QS)
Job responsibilities: Responsible for handling all contractual matters in the project ‘Widening of 4 to 6 lanning of
NH – 2 from Chordha to Gorhat’ at Jharkhand. Project Job Value – 999 Cr.
Sinha & Associates.
Chief Project Co ordinator Aug’15 to Nov’16
Job responsibilities: Completed 22 nos Bailey bridges as a team leader and necessary co ordination with PWD
engineering dept. of Sambalpur district.
Project Undertaken
Construction of 22 nos bridges along with development of connecting roads as per IRC standard.
Apex Consultant Jun’02 to Aug’04
Sr. Quantity Surveyor
Project Undertaken
➢ Widening of NH - 60, from Baleswar to Laxmannath, Orrissa (Client- Larsen & Toubro) and Widening of NH-2 , from Dankuni to
Palsit , W.B’. (Client Gamuda WCT Pvt. Ltd.)
Hooghly Zilla Parishad, West Bengal Apr’00 to May‘02
Sub Assistant Engineer
Highlights
➢ Successfully completed the construction work of RCC Bridge over river Saraswati and development of adjacent road as per IS
standards.
Damodar Construction
Jul‘98 to Mar’00
Resident Engineer
Project Undertaken
➢ Infrastructure development (roads, culverts) of Rural Hospital under the scheme of State Health System Development Project II,
West Bengal, funded by World Bank.

-- 3 of 5 --

4 Classification - Public
Industrial Projects
JMC Projects Ltd., Kolkata Oct’10 to Jul’11
Manager - Contract & Co ordination.
Highlights
➢ Looked after the entire post contract activities in Eastern India operations.
➢ Major contracts handled: As contract Manager in JMC projects Ltd following major contracts have been handled.
- Aluminium Smelter Projects of Bharat Aluminium Co. Ltd.
- ’ NOVOTEL’ , proposed five star hotel at Kolkata.
- Vedant Aluminium at Jharsuguda, Orrissa.
Simplex Concrete Piles (I) Ltd. Nov’04 to Feb’06
Quantity Surveyor
Project Undertaken
➢ Civil & Piling work for the 3rd Kiln at Joda, Orrissa. (Client- Tata Sponge Iron Ltd.).
Highlights
➢ Guided a QS team involved in the project civil work for forthcoming Steel Plant at Raigarh, Chattisgarh of Jindal
Steel & Power Ltd.
Other Projects
Bakshi & Associates, Kolkata Sep’94 to May’98
Senior Engineer
Highlights
➢ Supervised the drilling and plate load test in soil & rock strata.
➢ Estimated the costs of proposed residential complex.
A. Ghosh & Associates, Kolkata Nov’91 to Aug’94
Junior Engineer
Highlights
➢ Dealt with the preparation of architectural drawings for different multistoried building in Kolkata.
➢ Performed tilt analysis and supervision of different constructional repairing work of a 150 ft. high Pagalbaba temple at Vrindavan.

-- 4 of 5 --

5 Classification - Public
Academics
➢ Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira, Belurmath with First Class, 1991.
IT Skills
➢ Conversant with AutoCAD , Auto Plotter Road Estimator, MS Project.
➢ Well versed with Windows, MS Office (Word, Excel, PowerPoint) & Internet Applications.
Personal Details
➢ Date of Birth : June 17, 1968.
➢ Address : Serampore, Hooghly, 712201.
PRADIP BANDYOPADHYAY

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Revised CV_ Pradip Bandyopadhyay.pdf

Parsed Technical Skills: ➢ Conversant with AutoCAD, Auto Plotter Road Estimator, MS Project., ➢ Well versed with Windows, MS Office (Word, Excel, PowerPoint) & Internet Applications.'),
(11240, 'Rupesh Ramakant Kalangutkar', 'info@petrotalent.org', '919822455983', 'Rupesh Ramakant Kalangutkar', 'Rupesh Ramakant Kalangutkar', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rig safety Orientation_Petrotalent.pdf', 'Name: Rupesh Ramakant Kalangutkar

Email: info@petrotalent.org

Phone: +91 9822455983

Headline: Rupesh Ramakant Kalangutkar

Extracted Resume Text: Rupesh Ramakant Kalangutkar
JLSFHDHHSS-HZTCQBZT-YBBJTJTQRG
Mon 5th Oct 2020
Z4505077
Certificate of Achievement Certificate of Achievement
The Individual below has successfully completed
internship on
RIG SAFETY ORIENTATION
at an institution accredited by the
International Association of Drilling Contractors.
Training Provider: Training Provider:
PetroTalent Institute of Petroleum Technology, Pune
Tel : +91 9822455983
www.petrotalent.org www.petrotalent.org
IADC Accreditation Number : 0176671
Instructor : Sharad Agarwal
For verification and authentication of this certificate kindly email to info@petrotalent.org
This certificate is issued by PetroTalent on satisfactorily completion of
Rig Safety Rig Safety topics as per designed by drilling industry guidelines.
Accredited Institute (IADC HSE RigPass Approved Instructor)
Onshore & Offshore Endorsements
ID Number :
Member of
CERTIFICATE NUMBER -
This is a computer-generated certificate. No signature is required.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rig safety Orientation_Petrotalent.pdf'),
(11241, 'RIJU PAL', 'rijupal7458@gmail.com', '917686872579', 'Career Objective', 'Career Objective', 'To work for an organization which provide me the opportunity to improve myskills and
knowledge to grow along with organization.', 'To work for an organization which provide me the opportunity to improve myskills and
knowledge to grow along with organization.', ARRAY['1. Microsoft Word', '2.Power Point', '3.Excel', '4. Auto Cad', 'LANGUAGE', '. English', '. Hindi', '. Bengali']::text[], ARRAY['1. Microsoft Word', '2.Power Point', '3.Excel', '4. Auto Cad', 'LANGUAGE', '. English', '. Hindi', '. Bengali']::text[], ARRAY[]::text[], ARRAY['1. Microsoft Word', '2.Power Point', '3.Excel', '4. Auto Cad', 'LANGUAGE', '. English', '. Hindi', '. Bengali']::text[], '', 'Father Name', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Riju Pal resume-1.pdf', 'Name: RIJU PAL

Email: rijupal7458@gmail.com

Phone: +91-7686872579

Headline: Career Objective

Profile Summary: To work for an organization which provide me the opportunity to improve myskills and
knowledge to grow along with organization.

Key Skills: 1. Microsoft Word
2.Power Point
3.Excel
4. Auto Cad
LANGUAGE
. English
. Hindi
. Bengali

Education: Course INSTITUTION Board Year PERCENTAGE
B.Tech (Civil
Engineering )
Modern Institute Of
Engineering &
technology
MAKAUT 2023 79.35%
Diploma (Civil
Engineering)
Hooghly Institute Of
Technology
WBSCTE 2020 74.72%
HIGHER
SECONDARY
Haripal Gurudayal
Institute
WBSCTE 2017 58.20%
Madhyamik
(10th)
Kinkarbati Agricultural
Institute
WBSE 2015 2nd Division
FINAL YEAR PROJECT
GEOMETRIC DESIGN OF SIX LANE HIGHWAY
TRINING
P.W.D TRANING
OTHER SKILLS
. Ability to work in group.
. Good communication.

Personal Details: Father Name

Extracted Resume Text: RIJU PAL
Hooghly | West Bengal | India
E-mail: rijupal7458@gmail.com
Mobile: +91-7686872579, 6294982595
Career Objective
To work for an organization which provide me the opportunity to improve myskills and
knowledge to grow along with organization.
EDUCATION
Course INSTITUTION Board Year PERCENTAGE
B.Tech (Civil
Engineering )
Modern Institute Of
Engineering &
technology
MAKAUT 2023 79.35%
Diploma (Civil
Engineering)
Hooghly Institute Of
Technology
WBSCTE 2020 74.72%
HIGHER
SECONDARY
Haripal Gurudayal
Institute
WBSCTE 2017 58.20%
Madhyamik
(10th)
Kinkarbati Agricultural
Institute
WBSE 2015 2nd Division
FINAL YEAR PROJECT
GEOMETRIC DESIGN OF SIX LANE HIGHWAY
TRINING
P.W.D TRANING
OTHER SKILLS
. Ability to work in group.
. Good communication.
SKILLS
1. Microsoft Word
2.Power Point
3.Excel
4. Auto Cad
LANGUAGE
. English
. Hindi
. Bengali
PERSONAL INFORMATION
Father Name
Date of Birth
Sex
Nationality
Present Address
: Sunil Pal
: April 7,1999
: Male
: Indian
: Madhyahizla, Kinkarbati, Singur, Hooghly, 712407
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge and I amalso
confidentof my ability to work in a team.
Signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Riju Pal resume-1.pdf

Parsed Technical Skills: 1. Microsoft Word, 2.Power Point, 3.Excel, 4. Auto Cad, LANGUAGE, . English, . Hindi, . Bengali'),
(11242, 'RIJWAN AHAMED', 'rijwan.ahamed@gmail.com', '919667872010', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Marital status: Married
Language known: Hindi, English
Nationality/ Religion: Indian
DECLARATION
I hereby declare that above mentioned information is correct to the best of my knowledge
and belief.
Date:- Signature
(RIJWAN AHAMED)
-- 3 of 3 --', ARRAY['⮚ Computer Basics.', '⮚ Microsoft Office (Word Excel Outlook).', '⮚ Well versed with internet.', 'AREA OF INTEREST', '⮚ Planning of highway.', '⮚ Construction at site work.', '⮚ Estimating and Costing.', 'PERSONAL SUMMERY', 'Father’s Name: Mohmmed Ikram', 'Date of birth: 19-02-1993', 'Marital status: Married', 'Language known: Hindi', 'English', 'Nationality/ Religion: Indian', 'DECLARATION', 'I hereby declare that above mentioned information is correct to the best of my knowledge', 'and belief.', 'Date:- Signature', '(RIJWAN AHAMED)', '3 of 3 --']::text[], ARRAY['⮚ Computer Basics.', '⮚ Microsoft Office (Word Excel Outlook).', '⮚ Well versed with internet.', 'AREA OF INTEREST', '⮚ Planning of highway.', '⮚ Construction at site work.', '⮚ Estimating and Costing.', 'PERSONAL SUMMERY', 'Father’s Name: Mohmmed Ikram', 'Date of birth: 19-02-1993', 'Marital status: Married', 'Language known: Hindi', 'English', 'Nationality/ Religion: Indian', 'DECLARATION', 'I hereby declare that above mentioned information is correct to the best of my knowledge', 'and belief.', 'Date:- Signature', '(RIJWAN AHAMED)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['⮚ Computer Basics.', '⮚ Microsoft Office (Word Excel Outlook).', '⮚ Well versed with internet.', 'AREA OF INTEREST', '⮚ Planning of highway.', '⮚ Construction at site work.', '⮚ Estimating and Costing.', 'PERSONAL SUMMERY', 'Father’s Name: Mohmmed Ikram', 'Date of birth: 19-02-1993', 'Marital status: Married', 'Language known: Hindi', 'English', 'Nationality/ Religion: Indian', 'DECLARATION', 'I hereby declare that above mentioned information is correct to the best of my knowledge', 'and belief.', 'Date:- Signature', '(RIJWAN AHAMED)', '3 of 3 --']::text[], '', 'Marital status: Married
Language known: Hindi, English
Nationality/ Religion: Indian
DECLARATION
I hereby declare that above mentioned information is correct to the best of my knowledge
and belief.
Date:- Signature
(RIJWAN AHAMED)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rijwan Ahamed CV.pdf', 'Name: RIJWAN AHAMED

Email: rijwan.ahamed@gmail.com

Phone: +91 9667872010

Headline: CAREER OBJECTIVES

IT Skills: ⮚ Computer Basics.
⮚ Microsoft Office (Word Excel Outlook).
⮚ Well versed with internet.
AREA OF INTEREST
⮚ Planning of highway.
⮚ Construction at site work.
⮚ Estimating and Costing.
PERSONAL SUMMERY
Father’s Name: Mohmmed Ikram
Date of birth: 19-02-1993
Marital status: Married
Language known: Hindi, English
Nationality/ Religion: Indian
DECLARATION
I hereby declare that above mentioned information is correct to the best of my knowledge
and belief.
Date:- Signature
(RIJWAN AHAMED)
-- 3 of 3 --

Education: Qualification College/University Passing Year Percentage
M.Tech
(Transportation
Engineering)
Jagannath University
Chaksu Jaipur
(Raj)
2020 62.56%
B.Tech (Civil
Engineering)
Apex Group of
Institution Jaipur
(RTU KOTA)
2016 64.44%
Senior Secondary Govt. Senior Secondary
School Uniara
(BSER),Ajmer
2011 69.08%
Secondary Govt. Senior Secondary
School Uniara
(BSER),Ajmer
2008 68.33 %
WORKING EXPERIENCE
Field Experience
● Working at Theme engineering services Pvt. Ltd., Jaipur from 9th oct. 2020
to Till date at “Authority service during Development and maintenance of
Losal-Salasar-Ratangarh section of SH-7 &SH-92 excluding overlapping of
SH-20 from Nechwa to Salasar, (Total Length:78.603 km) in the state of
Rajasthan of Engineering, Procurement & Construction (EPC) Package No.
RSHIP-ADB-TRANCH-02/EPC-03.
-- 1 of 3 --
Project cost:-168 Cr.
Client:-PWD Rajasthan
EPC Contractor:-RSB Infra Pvt. Ltd. Jaipur
Authority Engineer:- M/S Theme Engineering services Pvt. Ltd.
Designation:-Assistant Quality cum Material Engineer
● Worked at Consulting Engineers Group, Jaipur from 3rdoct. 2017 to 24
Sept. 2018 at “Independent Engineer service during Operation & Maintenance
stage of Selected road Stretches under BOT Projects in the Stage of Rajasthan
(4 Laning of Reengus- Sikar Section NH-52 Project Stretch – Km. 298.075 to
341.962 (43.88 km) .
Project cost:- 366.50 Cr.
Client:- NHAI
BOT Contractor:-GR Infra Pvt. Ltd.
Independent Engineer: - Consulting Engineers Group
Designation: - Site Engineer
o Worked at M/S Neb Construction (from 4Th sept. 2016 to 27th sept. 2017) at
Detailed design for Rehabilitation &augmentation of two laning with paved
shoulders of Gulabpura to Uniara of NH-148Dfrom Km.69.267(at junction of
NH-79) to Km 282.936(at junction of NH-116) in the state of Rajasthan under
NHDP-IV.
Project cost:-597Cr.
EPC Contractor:-DilipBuildcon-Ranjitbuildcon ltd. J/V
Contractor:- Saraswati construction company
Sub-Contractor:- M/S Neb construction
Client: - NHAI
Authority Engineer: - M/S Theme Engineering Services Pvt. Ltd.
Designation:-Site Engineer
● Industrial Training
⮚ Complete Two month summer training at ACC Cement works Lhakheri disst. Bundi
(Raj)
PERSONAL PROFILE
⮚ Ability to function as a Good Employer independently to achieve objectives.
⮚ Ability to manage multiple work.
⮚ Hard working and positive thinking,
⮚ Self-motivational capacity.
EXPERTISE SUMMERY
-- 2 of 3 --
CONSTRUCTION SKILL
⮚ Planning, Execution and supervision of highway works.
⮚ Inspection of construction material source (quarries, barrow areas) and ascertain their
suitability as per relevant standards.
⮚ Check the practical implementation at site and ensure quality.
⮚ Understanding of various issues which is observed in site work.
⮚ A good understanding of Material.

Personal Details: Marital status: Married
Language known: Hindi, English
Nationality/ Religion: Indian
DECLARATION
I hereby declare that above mentioned information is correct to the best of my knowledge
and belief.
Date:- Signature
(RIJWAN AHAMED)
-- 3 of 3 --

Extracted Resume Text: RIJWAN AHAMED
Talab ki pal ward no-03, Uniara, Dist: Tonk
Rajasthan. Pin Code: 304024
Mobile no.: +91 9667872010
Email: rijwan.ahamed@gmail.com
CAREER OBJECTIVES
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
ACADEMIC CREDENTIAL
Qualification College/University Passing Year Percentage
M.Tech
(Transportation
Engineering)
Jagannath University
Chaksu Jaipur
(Raj)
2020 62.56%
B.Tech (Civil
Engineering)
Apex Group of
Institution Jaipur
(RTU KOTA)
2016 64.44%
Senior Secondary Govt. Senior Secondary
School Uniara
(BSER),Ajmer
2011 69.08%
Secondary Govt. Senior Secondary
School Uniara
(BSER),Ajmer
2008 68.33 %
WORKING EXPERIENCE
Field Experience
● Working at Theme engineering services Pvt. Ltd., Jaipur from 9th oct. 2020
to Till date at “Authority service during Development and maintenance of
Losal-Salasar-Ratangarh section of SH-7 &SH-92 excluding overlapping of
SH-20 from Nechwa to Salasar, (Total Length:78.603 km) in the state of
Rajasthan of Engineering, Procurement & Construction (EPC) Package No.
RSHIP-ADB-TRANCH-02/EPC-03.

-- 1 of 3 --

Project cost:-168 Cr.
Client:-PWD Rajasthan
EPC Contractor:-RSB Infra Pvt. Ltd. Jaipur
Authority Engineer:- M/S Theme Engineering services Pvt. Ltd.
Designation:-Assistant Quality cum Material Engineer
● Worked at Consulting Engineers Group, Jaipur from 3rdoct. 2017 to 24
Sept. 2018 at “Independent Engineer service during Operation & Maintenance
stage of Selected road Stretches under BOT Projects in the Stage of Rajasthan
(4 Laning of Reengus- Sikar Section NH-52 Project Stretch – Km. 298.075 to
341.962 (43.88 km) .
Project cost:- 366.50 Cr.
Client:- NHAI
BOT Contractor:-GR Infra Pvt. Ltd.
Independent Engineer: - Consulting Engineers Group
Designation: - Site Engineer
o Worked at M/S Neb Construction (from 4Th sept. 2016 to 27th sept. 2017) at
Detailed design for Rehabilitation &augmentation of two laning with paved
shoulders of Gulabpura to Uniara of NH-148Dfrom Km.69.267(at junction of
NH-79) to Km 282.936(at junction of NH-116) in the state of Rajasthan under
NHDP-IV.
Project cost:-597Cr.
EPC Contractor:-DilipBuildcon-Ranjitbuildcon ltd. J/V
Contractor:- Saraswati construction company
Sub-Contractor:- M/S Neb construction
Client: - NHAI
Authority Engineer: - M/S Theme Engineering Services Pvt. Ltd.
Designation:-Site Engineer
● Industrial Training
⮚ Complete Two month summer training at ACC Cement works Lhakheri disst. Bundi
(Raj)
PERSONAL PROFILE
⮚ Ability to function as a Good Employer independently to achieve objectives.
⮚ Ability to manage multiple work.
⮚ Hard working and positive thinking,
⮚ Self-motivational capacity.
EXPERTISE SUMMERY

-- 2 of 3 --

CONSTRUCTION SKILL
⮚ Planning, Execution and supervision of highway works.
⮚ Inspection of construction material source (quarries, barrow areas) and ascertain their
suitability as per relevant standards.
⮚ Check the practical implementation at site and ensure quality.
⮚ Understanding of various issues which is observed in site work.
⮚ A good understanding of Material.
COMPUTER SKILLS
⮚ Computer Basics.
⮚ Microsoft Office (Word Excel Outlook).
⮚ Well versed with internet.
AREA OF INTEREST
⮚ Planning of highway.
⮚ Construction at site work.
⮚ Estimating and Costing.
PERSONAL SUMMERY
Father’s Name: Mohmmed Ikram
Date of birth: 19-02-1993
Marital status: Married
Language known: Hindi, English
Nationality/ Religion: Indian
DECLARATION
I hereby declare that above mentioned information is correct to the best of my knowledge
and belief.
Date:- Signature
(RIJWAN AHAMED)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rijwan Ahamed CV.pdf

Parsed Technical Skills: ⮚ Computer Basics., ⮚ Microsoft Office (Word Excel Outlook)., ⮚ Well versed with internet., AREA OF INTEREST, ⮚ Planning of highway., ⮚ Construction at site work., ⮚ Estimating and Costing., PERSONAL SUMMERY, Father’s Name: Mohmmed Ikram, Date of birth: 19-02-1993, Marital status: Married, Language known: Hindi, English, Nationality/ Religion: Indian, DECLARATION, I hereby declare that above mentioned information is correct to the best of my knowledge, and belief., Date:- Signature, (RIJWAN AHAMED), 3 of 3 --'),
(11243, 'Rijwan Ahmad', 'rs3611785@gmail.com', '9082770197', 'Objective:', 'Objective:', 'To work in an organization which promises growth in the future and
provides opportunity to help me apply skills to the optimum level and having
stimulating environment that empowers development.
Key Highligths:
Have an experience in construction Industry. Proper labour at site and
have exceptional leading ability which helps me to keep myself and my team
motivated and complete all the targets in time.', 'To work in an organization which promises growth in the future and
provides opportunity to help me apply skills to the optimum level and having
stimulating environment that empowers development.
Key Highligths:
Have an experience in construction Industry. Proper labour at site and
have exceptional leading ability which helps me to keep myself and my team
motivated and complete all the targets in time.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total Experience : More than 5 years', '', 'Worked at various project sites which included following profile.
 Controlling labour contractors and labours at site.
 Managing construction materials, tools and machines according to
schedule of works.
Educational Qualification:
 Completed graduation (B.A)
-- 1 of 1 --', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" FEM Construction India Pvt. Ltd. As a senior site supervisor working\nfrom 5 years.\n J Kumar India Pvt. Ltd. As a senior site supervisor working from 2\nyears.\nPresent Responsibilities:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rijwan Ahma1.pdf', 'Name: Rijwan Ahmad

Email: rs3611785@gmail.com

Phone: 9082770197

Headline: Objective:

Profile Summary: To work in an organization which promises growth in the future and
provides opportunity to help me apply skills to the optimum level and having
stimulating environment that empowers development.
Key Highligths:
Have an experience in construction Industry. Proper labour at site and
have exceptional leading ability which helps me to keep myself and my team
motivated and complete all the targets in time.

Career Profile: Worked at various project sites which included following profile.
 Controlling labour contractors and labours at site.
 Managing construction materials, tools and machines according to
schedule of works.
Educational Qualification:
 Completed graduation (B.A)
-- 1 of 1 --

Employment:  FEM Construction India Pvt. Ltd. As a senior site supervisor working
from 5 years.
 J Kumar India Pvt. Ltd. As a senior site supervisor working from 2
years.
Present Responsibilities:

Personal Details: Total Experience : More than 5 years

Extracted Resume Text: Rijwan Ahmad
Mobile No : 9082770197,8454084186
E-Mail : rs3611785@gmail.com
Date of Birth : 20 May 1991
Total Experience : More than 5 years
Objective:
To work in an organization which promises growth in the future and
provides opportunity to help me apply skills to the optimum level and having
stimulating environment that empowers development.
Key Highligths:
Have an experience in construction Industry. Proper labour at site and
have exceptional leading ability which helps me to keep myself and my team
motivated and complete all the targets in time.
Work Experience:
 FEM Construction India Pvt. Ltd. As a senior site supervisor working
from 5 years.
 J Kumar India Pvt. Ltd. As a senior site supervisor working from 2
years.
Present Responsibilities:
Job Profile:
Worked at various project sites which included following profile.
 Controlling labour contractors and labours at site.
 Managing construction materials, tools and machines according to
schedule of works.
Educational Qualification:
  Completed graduation (B.A)
 

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rijwan Ahma1.pdf'),
(11244, 'RIKESH KUMAR SINGH', 'rikeshsingh16@gmail.com', '9381226530', 'Career Objective:', 'Career Objective:', 'Expecting a challenging career opportunity in a reputed company, where I can use my
technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby development myself.', 'Expecting a challenging career opportunity in a reputed company, where I can use my
technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby development myself.', ARRAY['the growth and development of the company and thereby development myself.']::text[], ARRAY['the growth and development of the company and thereby development myself.']::text[], ARRAY[]::text[], ARRAY['the growth and development of the company and thereby development myself.']::text[], '', 'Date of Birth :15/01/1998
Gender : Male
Marital status :Unmarried.
Languages Known : English, Hindi, Bhojpuri & Maithili.
Nationality : Indian
Hobbies : Listening Music, Playing card, Gardening.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Company – R.N JHA Construction\nDesignation-Site Engineer\nProject -Railway Project, New Bye-Pass Line Kakargahati railway station to Shisho\nhalt\nClient – E.C Railway\nDuration -01/02/2021 to till.\n2. Company -Goutam Construction\nDesignation -Junior Engineer\n-- 1 of 3 --\nProjects – Gauge conversion Jhanjharpur to Laukha section\n-Type2 & Type 3 Staff’s Quarter of Railways ,FOB,PP Shelter\nP.f wall, Station building,Earthwork.\nClient - E.C Railway\nDuration -24/08/2016 to 31/01/2021\nResponsibility :\nInitiate foundation layout and level marking as per drawing.\nPlanning & Supervising day to day site activity.\nPrapare material requirements schedule based on progress.\nDeal with the Petty contractor related to their issues.\nCo-ordinating with contractor & supervisor."}]'::jsonb, '[{"title":"Imported project details","description":"-Type2 & Type 3 Staff’s Quarter of Railways ,FOB,PP Shelter\nP.f wall, Station building,Earthwork.\nClient - E.C Railway\nDuration -24/08/2016 to 31/01/2021\nResponsibility :\nInitiate foundation layout and level marking as per drawing.\nPlanning & Supervising day to day site activity.\nPrapare material requirements schedule based on progress.\nDeal with the Petty contractor related to their issues.\nCo-ordinating with contractor & supervisor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rikesh CV 1', 'Name: RIKESH KUMAR SINGH

Email: rikeshsingh16@gmail.com

Phone: 9381226530

Headline: Career Objective:

Profile Summary: Expecting a challenging career opportunity in a reputed company, where I can use my
technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby development myself.

Key Skills: the growth and development of the company and thereby development myself.

IT Skills: the growth and development of the company and thereby development myself.

Employment: 1. Company – R.N JHA Construction
Designation-Site Engineer
Project -Railway Project, New Bye-Pass Line Kakargahati railway station to Shisho
halt
Client – E.C Railway
Duration -01/02/2021 to till.
2. Company -Goutam Construction
Designation -Junior Engineer
-- 1 of 3 --
Projects – Gauge conversion Jhanjharpur to Laukha section
-Type2 & Type 3 Staff’s Quarter of Railways ,FOB,PP Shelter
P.f wall, Station building,Earthwork.
Client - E.C Railway
Duration -24/08/2016 to 31/01/2021
Responsibility :
Initiate foundation layout and level marking as per drawing.
Planning & Supervising day to day site activity.
Prapare material requirements schedule based on progress.
Deal with the Petty contractor related to their issues.
Co-ordinating with contractor & supervisor.

Education: Qualification Institute University/Board Year of
Passing
Percentage
Diploma in
Civil
Engineering
Shri Ram Polytechnic,
Madhubani, Bihar
State Board of Technical
Education, Bihar
2016 72.22%
Matriculation Manmohan High
School Rampatti
Bihar School Examination
Board, Bihar
2013 62.80%

Projects: -Type2 & Type 3 Staff’s Quarter of Railways ,FOB,PP Shelter
P.f wall, Station building,Earthwork.
Client - E.C Railway
Duration -24/08/2016 to 31/01/2021
Responsibility :
Initiate foundation layout and level marking as per drawing.
Planning & Supervising day to day site activity.
Prapare material requirements schedule based on progress.
Deal with the Petty contractor related to their issues.
Co-ordinating with contractor & supervisor.

Personal Details: Date of Birth :15/01/1998
Gender : Male
Marital status :Unmarried.
Languages Known : English, Hindi, Bhojpuri & Maithili.
Nationality : Indian
Hobbies : Listening Music, Playing card, Gardening.

Extracted Resume Text: CURRICULUM VITAE
RIKESH KUMAR SINGH
Diploma in Civil Engineering
Mobile: 9381226530
Email ID: rikeshsingh16@gmail.com
Career Objective:
Expecting a challenging career opportunity in a reputed company, where I can use my
technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby development myself.
Education:
Qualification Institute University/Board Year of
Passing
Percentage
Diploma in
Civil
Engineering
Shri Ram Polytechnic,
Madhubani, Bihar
State Board of Technical
Education, Bihar
2016 72.22%
Matriculation Manmohan High
School Rampatti
Bihar School Examination
Board, Bihar
2013 62.80%
Technical Skills:
Understand drawings on AutoCAD, Barbending Schedule, Fomework, Estimate & layout
work, Auto level ,Total station.
Work Experience:
1. Company – R.N JHA Construction
Designation-Site Engineer
Project -Railway Project, New Bye-Pass Line Kakargahati railway station to Shisho
halt
Client – E.C Railway
Duration -01/02/2021 to till.
2. Company -Goutam Construction
Designation -Junior Engineer

-- 1 of 3 --

Projects – Gauge conversion Jhanjharpur to Laukha section
-Type2 & Type 3 Staff’s Quarter of Railways ,FOB,PP Shelter
P.f wall, Station building,Earthwork.
Client - E.C Railway
Duration -24/08/2016 to 31/01/2021
Responsibility :
Initiate foundation layout and level marking as per drawing.
Planning & Supervising day to day site activity.
Prapare material requirements schedule based on progress.
Deal with the Petty contractor related to their issues.
Co-ordinating with contractor & supervisor.
Personal Details:
Date of Birth :15/01/1998
Gender : Male
Marital status :Unmarried.
Languages Known : English, Hindi, Bhojpuri & Maithili.
Nationality : Indian
Hobbies : Listening Music, Playing card, Gardening.
Address:
Vill-Khangaon,
P.O.-Rampatti
Dist.- Madhubani
State -Bihar ( 847236)
Declaration
I hereby declare that the details above are correct and true to the best of my knowledge.

-- 2 of 3 --

Place: Madhubani
Signature RIKESH KUMAR SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rikesh CV 1

Parsed Technical Skills: the growth and development of the company and thereby development myself.'),
(11245, 'RINKI + SABITA (1)', 'rinki.+.sabita.1.resume-import-11245@hhh-resume-import.invalid', '0000000000', 'RINKI + SABITA (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RINKI + SABITA (1).pdf', 'Name: RINKI + SABITA (1)

Email: rinki.+.sabita.1.resume-import-11245@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 6 --

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RINKI + SABITA (1).pdf'),
(11246, 'RIPAN HALDER', 'ripan.cosmic@gmail.com', '7003198857', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To take part and significantly contribute in the aims of the organization and meet the
expectations of the market thereby promoting and encouraging the high standards set by the
organization and get practical exposure in the technical industry, thus testing my 5 years 5
month of experience in the professional ambience by giving to the cause more than what I
should receive from it.', 'To take part and significantly contribute in the aims of the organization and meet the
expectations of the market thereby promoting and encouraging the high standards set by the
organization and get practical exposure in the technical industry, thus testing my 5 years 5
month of experience in the professional ambience by giving to the cause more than what I
should receive from it.', ARRAY['SOFTWARE KNOWLEDGE:', ' Revit', ' Auto CAD', ' SketchUp', ' Microsoft office', ' Adobe PDF']::text[], ARRAY['SOFTWARE KNOWLEDGE:', ' Revit', ' Auto CAD', ' SketchUp', ' Microsoft office', ' Adobe PDF']::text[], ARRAY[]::text[], ARRAY['SOFTWARE KNOWLEDGE:', ' Revit', ' Auto CAD', ' SketchUp', ' Microsoft office', ' Adobe PDF']::text[], '', ' Date of birth: 23/06/1991
 Permanent address: VILL: Rabindranagar, P.O: Rabindranagar, P.S: Chinsurah
Dist.: Hooghly, Pin No.: 712103.
 Sex: Male
 Marital Status: Unmarried
 Nationality: Indian
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge .
Date: 20-07-2023
Place: Chinsurah, Hooghly.
SIGNATURE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"April, 2021 – Present\nOrganization: CONSCOL (lndia)\nDesignation: Assistant Engineer in the Design department as a Draftsman.\nProject: Jagadamba, Nepal\nG.A & Reinforcement detail of Roller Table, Rolling mill Foundation.\nProject: Facor, Barit\nG.A & Reinforcement detail of Integrated GIS Building, Water System,\n-- 1 of 2 --\nProject: GSP Arunachal\nReinforcement detail of Furnace Building, Tapping Trolley Rail Layout and Foundation.\nProject: SIMENS Sagardighi\nReinforcement detail of Transformer Foundation\nProject: SIMENS Sail Bokaro (Substation)\nG.A. & Reinforcement detail of Equipment Foundation\nProject: Ferondo School, Magra\nPile, Pile Cap layout and Reinforcement detail.\nAll type of CIVIL General Arrangement drawing, Reinforcement Details of Foundation,\nBeam, Column & Roof Detail, etc. Estimate & design document prepare.\nFebruary, 2017 – March, 2020\nOrganization: P.CONSTRUCTION & CONSULTANCY.\nDesignation: Draftsman\n2D Drafting in AutoCAD of Plan, Section, Elevation. (G+4) Residential cum Commercial building.\nPERSONAL SKILLS:\nSUBJECT OF INTEREST: Drawing.\nFAVOURITE GAME:Cricket.\nHOBBIES:Photography.\nNATURE: Positivity, Flexibility, Punctuality\nLANGUAGES SKILLS: Bengali, Hindi, English."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RIPAN HALDER_CV.pdf', 'Name: RIPAN HALDER

Email: ripan.cosmic@gmail.com

Phone: 7003198857

Headline: CAREER OBJECTIVE:

Profile Summary: To take part and significantly contribute in the aims of the organization and meet the
expectations of the market thereby promoting and encouraging the high standards set by the
organization and get practical exposure in the technical industry, thus testing my 5 years 5
month of experience in the professional ambience by giving to the cause more than what I
should receive from it.

Key Skills: SOFTWARE KNOWLEDGE:
 Revit
 Auto CAD
 SketchUp
 Microsoft office
 Adobe PDF

Employment: April, 2021 – Present
Organization: CONSCOL (lndia)
Designation: Assistant Engineer in the Design department as a Draftsman.
Project: Jagadamba, Nepal
G.A & Reinforcement detail of Roller Table, Rolling mill Foundation.
Project: Facor, Barit
G.A & Reinforcement detail of Integrated GIS Building, Water System,
-- 1 of 2 --
Project: GSP Arunachal
Reinforcement detail of Furnace Building, Tapping Trolley Rail Layout and Foundation.
Project: SIMENS Sagardighi
Reinforcement detail of Transformer Foundation
Project: SIMENS Sail Bokaro (Substation)
G.A. & Reinforcement detail of Equipment Foundation
Project: Ferondo School, Magra
Pile, Pile Cap layout and Reinforcement detail.
All type of CIVIL General Arrangement drawing, Reinforcement Details of Foundation,
Beam, Column & Roof Detail, etc. Estimate & design document prepare.
February, 2017 – March, 2020
Organization: P.CONSTRUCTION & CONSULTANCY.
Designation: Draftsman
2D Drafting in AutoCAD of Plan, Section, Elevation. (G+4) Residential cum Commercial building.
PERSONAL SKILLS:
SUBJECT OF INTEREST: Drawing.
FAVOURITE GAME:Cricket.
HOBBIES:Photography.
NATURE: Positivity, Flexibility, Punctuality
LANGUAGES SKILLS: Bengali, Hindi, English.

Education: EXAMINATION BOARD YEAR OF
PASSING
INSTITUTION
NAME
PERCENTAGE
OF MARKS
MADHYAMIK
EXAMINATION
W.B.B.S.E. 2007 SMT. TULSI DEVI SMRITI
VIDYAPITH
52.00%
DIPLOMA IN CIVIL
ENGINEERING
W.B.S.C.T.E. 2016 HOOGHLY INSTITUTE
OF TECHNOLOGY
72.60%
B.TECH IN CIVIL
ENGINEERING
M.A.K.A.U.T. 2023 St. Mary''s Technical
Campus Kolkata
76.30%

Personal Details:  Date of birth: 23/06/1991
 Permanent address: VILL: Rabindranagar, P.O: Rabindranagar, P.S: Chinsurah
Dist.: Hooghly, Pin No.: 712103.
 Sex: Male
 Marital Status: Unmarried
 Nationality: Indian
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge .
Date: 20-07-2023
Place: Chinsurah, Hooghly.
SIGNATURE
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
RIPAN HALDER
C/O- CHITTARANJAN HALDER
E-mail ID –ripan.cosmic@gmail.com
Mobile No. - 7003198857
CAREER OBJECTIVE:
To take part and significantly contribute in the aims of the organization and meet the
expectations of the market thereby promoting and encouraging the high standards set by the
organization and get practical exposure in the technical industry, thus testing my 5 years 5
month of experience in the professional ambience by giving to the cause more than what I
should receive from it.
QUALIFICATION:
EXAMINATION BOARD YEAR OF
PASSING
INSTITUTION
NAME
PERCENTAGE
OF MARKS
MADHYAMIK
EXAMINATION
W.B.B.S.E. 2007 SMT. TULSI DEVI SMRITI
VIDYAPITH
52.00%
DIPLOMA IN CIVIL
ENGINEERING
W.B.S.C.T.E. 2016 HOOGHLY INSTITUTE
OF TECHNOLOGY
72.60%
B.TECH IN CIVIL
ENGINEERING
M.A.K.A.U.T. 2023 St. Mary''s Technical
Campus Kolkata
76.30%
PROFESSIONAL SKILLS:
SOFTWARE KNOWLEDGE:
 Revit
 Auto CAD
 SketchUp
 Microsoft office
 Adobe PDF
EXPERIENCE:
April, 2021 – Present
Organization: CONSCOL (lndia)
Designation: Assistant Engineer in the Design department as a Draftsman.
Project: Jagadamba, Nepal
G.A & Reinforcement detail of Roller Table, Rolling mill Foundation.
Project: Facor, Barit
G.A & Reinforcement detail of Integrated GIS Building, Water System,

-- 1 of 2 --

Project: GSP Arunachal
Reinforcement detail of Furnace Building, Tapping Trolley Rail Layout and Foundation.
Project: SIMENS Sagardighi
Reinforcement detail of Transformer Foundation
Project: SIMENS Sail Bokaro (Substation)
G.A. & Reinforcement detail of Equipment Foundation
Project: Ferondo School, Magra
Pile, Pile Cap layout and Reinforcement detail.
All type of CIVIL General Arrangement drawing, Reinforcement Details of Foundation,
Beam, Column & Roof Detail, etc. Estimate & design document prepare.
February, 2017 – March, 2020
Organization: P.CONSTRUCTION & CONSULTANCY.
Designation: Draftsman
2D Drafting in AutoCAD of Plan, Section, Elevation. (G+4) Residential cum Commercial building.
PERSONAL SKILLS:
SUBJECT OF INTEREST: Drawing.
FAVOURITE GAME:Cricket.
HOBBIES:Photography.
NATURE: Positivity, Flexibility, Punctuality
LANGUAGES SKILLS: Bengali, Hindi, English.
PERSONAL DETAILS:
 Date of birth: 23/06/1991
 Permanent address: VILL: Rabindranagar, P.O: Rabindranagar, P.S: Chinsurah
Dist.: Hooghly, Pin No.: 712103.
 Sex: Male
 Marital Status: Unmarried
 Nationality: Indian
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge .
Date: 20-07-2023
Place: Chinsurah, Hooghly.
SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RIPAN HALDER_CV.pdf

Parsed Technical Skills: SOFTWARE KNOWLEDGE:,  Revit,  Auto CAD,  SketchUp,  Microsoft office,  Adobe PDF'),
(11247, 'RISHABH SHARMA', 'rishabh17072000@gmail.com', '7566974004', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['Self motivational', 'Interporsonal skills', 'Decision making', 'High level of energy.', '1 of 1 --']::text[], ARRAY['Self motivational', 'Interporsonal skills', 'Decision making', 'High level of energy.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Self motivational', 'Interporsonal skills', 'Decision making', 'High level of energy.', '1 of 1 --']::text[], '', '17/07/2000', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"H G INFRA\n10/04/2020 - 08/04/2021\nStressing technician\nStressing technician.\nGR INFRAPROJECTS LIMITED\n10/04/2021 - 02/03/2022\nStressing technician\nPost tension girder stressing.and pre tension girder stressing,growting,profilling."}]'::jsonb, '[{"title":"Imported project details","description":"4 LANING BAYPASS OF HAPUR TO MURADABAD\n4 LANING BAYPASS OF HAPUR TO MURADABAD.\nAligarh to kanpur pakg.IV NH91\n4 LANING PQC PROJECT."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rishab sharma resume.pdf', 'Name: RISHABH SHARMA

Email: rishabh17072000@gmail.com

Phone: 7566974004

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: Self motivational
Interporsonal skills
Decision making
High level of energy.
-- 1 of 1 --

Employment: H G INFRA
10/04/2020 - 08/04/2021
Stressing technician
Stressing technician.
GR INFRAPROJECTS LIMITED
10/04/2021 - 02/03/2022
Stressing technician
Post tension girder stressing.and pre tension girder stressing,growting,profilling.

Education: MP BOARD
2018
10 th
53%
MP BOARD
2020
12 th
50%

Projects: 4 LANING BAYPASS OF HAPUR TO MURADABAD
4 LANING BAYPASS OF HAPUR TO MURADABAD.
Aligarh to kanpur pakg.IV NH91
4 LANING PQC PROJECT.

Personal Details: 17/07/2000

Extracted Resume Text: RISHABH SHARMA
Village & post baroli dis-Bhind m.p.
7566974004 | rishabh17072000@gmail.com
DOB
17/07/2000
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
EDUCATION
MP BOARD
2018
10 th
53%
MP BOARD
2020
12 th
50%
EXPERIENCE
H G INFRA
10/04/2020 - 08/04/2021
Stressing technician
Stressing technician.
GR INFRAPROJECTS LIMITED
10/04/2021 - 02/03/2022
Stressing technician
Post tension girder stressing.and pre tension girder stressing,growting,profilling.
PROJECTS
4 LANING BAYPASS OF HAPUR TO MURADABAD
4 LANING BAYPASS OF HAPUR TO MURADABAD.
Aligarh to kanpur pakg.IV NH91
4 LANING PQC PROJECT.
SKILLS
Self motivational
Interporsonal skills
Decision making
High level of energy.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\rishab sharma resume.pdf

Parsed Technical Skills: Self motivational, Interporsonal skills, Decision making, High level of energy., 1 of 1 --'),
(11248, 'RISHABH GARG', 'h20190156@pilani.bits-pilani.ac.in', '7838474802', 'Infrastructure Engineering', 'Infrastructure Engineering', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Infrastructure Engineering","company":"Imported from resume CSV","description":"PNC Infratech,\nPost graduate trainee\nengineer\nCurrently I am involved with the project of a 4-lane Highway construction from Meerut( UP ) to\nNajibabad( UP). the project total length is about 54 km. In my role as a Post Graduate Engineering\nTrainee at PNC, I am actively involved in the Planning and Billing department of the project. Also, I\nproved to be efficient in the Quantity Estimation and Surveying section\nJan 2021\n-\nPresent\nLandcraft Pvt. Ltd.,\nSummer Internship\nConstruction of EWS (Economically Weaker Sections) Building.\nHandling reports and maps, engineering blueprints and\nphotography, etc.\nConducted site survey with seniors and analyzing data to execute civil engineering projects.\nCalculating requirements to plan and design the specifications of the civil work required.\nEnsured safety by monitoring the site.\nAssisting seniors in forecasting the cost, quantity.\nStudying and implementing different construction Methods.\nJun 2016\n-\nJul 2016"}]'::jsonb, '[{"title":"Imported project details","description":"Construction 4.0-\nIntroduction & Overview\nThis project gives a glimpse into the new techniques in construction industry as it integrates the\nIndustrial revolution 4.0 with already used methods of construction.\nAug 2020\n-\nDec 2020\nLand Use Management\nusing GIS and MCDM\nmethods\nIn this Project, Nagpur District was chosen as the study area and Four Infrastructure were to\nallotted on separate land location around the district. GIS was used to map out the area and to plot\nvarious factors that were needed in MCD method to get the results.\nAug 2020\n-\nDec 2020\nMulti-Criteria Decision-\nMaking Analysis Software:\nUnderstanding & Review\nA step by step study was done for the softwares related to various methodologies in MCDM.\nMar 2020\n-\nMay 2020\nTransportation System in\nFast Growing Cities\nIn this Project a region of Mumbai city was considered as the study area and an alternative was to\nbe selected for the transportation system depending on the usage trends. Also economic,\nfinancial, Environmental and Risk analysis was done for the choosen alternative.\nFeb 2020\n-\nMay 2020\nAssessment of Changes in\nWater Demand Patterns in\nGujarat State\nWater Accounting is done for Gujarat state using PODIUMSIM.\nWater Budgeting Equation was created in the software and the forecasting was done.\nAug 2019\n-\nDec 2019\nConstruction of (G+2)\nBuilding\nIn this project software like AutoCAD, Revit, MS Project were used.\nPlanning and costing for a residential building was done using the above mentioned software.\nAug 2019\n-\nDec 2019\nMajor Project on -\n\"STABILIZATION OF C-Phi\nSOIL BY FLY ASH AND\nRICE HUSK ASH\"\nThe project focused on the enhancement of bearing capacity of soil using byproducts like fly ash\nand rice husk. Various different quantities of byproducts were tested to find out the ration of\namount to be mixed in order to obtain the maximum bearing capacity.\nJan 2017\n-\nApr 2017\nMini Project on -\n\"Demolition Of Buildings\"\nAn overview on various method opted in order to demolish a building or infrastructure were\nmentioned in this project.\nJan 2017\n-\nMar 2017"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 2 --\nBASIC INFORMATION\nMobile Number: 7838474802 Address: R- 8/2, F-5, Satyadeep Apartment, Raj Nagar, Ghaziabad,\nGhaziabad, Uttar Pradesh - 201002 Email: h20190156@pilani.bits-pilani.ac.in"}]'::jsonb, 'F:\Resume All 3\Rishabh Garg Resume.pdf', 'Name: RISHABH GARG

Email: h20190156@pilani.bits-pilani.ac.in

Phone: 7838474802

Headline: Infrastructure Engineering

Employment: PNC Infratech,
Post graduate trainee
engineer
Currently I am involved with the project of a 4-lane Highway construction from Meerut( UP ) to
Najibabad( UP). the project total length is about 54 km. In my role as a Post Graduate Engineering
Trainee at PNC, I am actively involved in the Planning and Billing department of the project. Also, I
proved to be efficient in the Quantity Estimation and Surveying section
Jan 2021
-
Present
Landcraft Pvt. Ltd.,
Summer Internship
Construction of EWS (Economically Weaker Sections) Building.
Handling reports and maps, engineering blueprints and
photography, etc.
Conducted site survey with seniors and analyzing data to execute civil engineering projects.
Calculating requirements to plan and design the specifications of the civil work required.
Ensured safety by monitoring the site.
Assisting seniors in forecasting the cost, quantity.
Studying and implementing different construction Methods.
Jun 2016
-
Jul 2016

Education: M.E.,
Infrastructure Engineering
and Management
BITS Pilani - Pilani Campus 8.61 CGPA 2021
Dr. A.P.J. Abdul Kalam
Technical University (UG) Ajay Kumar Garg Engineering College 70.46 % 2017
CBSE (CLASS XII) Silver Line School 88 % 2013
CBSE (CLASS X) Silver Line School 8.8 CGPA 2011
Technical Proficiency
Transportation Planning and Management, Airport Planning and Design, Fundamentals of System Engineering, Fundamentals of Geoinfomatics
System, Multi-Criteria Analysis in Engineering, Infrastructure Planning and Management, Environmental Impact Assessment, Urban Mass Transit
Planning, Operations and Management, Water Resources Planning and Management, Construction Management
Autocad 2D, StaadPRO, MS Word, MSPowerPoint, Microsoft Project, Microsoft Excel, Lindo, Revit, ArcGIS

Projects: Construction 4.0-
Introduction & Overview
This project gives a glimpse into the new techniques in construction industry as it integrates the
Industrial revolution 4.0 with already used methods of construction.
Aug 2020
-
Dec 2020
Land Use Management
using GIS and MCDM
methods
In this Project, Nagpur District was chosen as the study area and Four Infrastructure were to
allotted on separate land location around the district. GIS was used to map out the area and to plot
various factors that were needed in MCD method to get the results.
Aug 2020
-
Dec 2020
Multi-Criteria Decision-
Making Analysis Software:
Understanding & Review
A step by step study was done for the softwares related to various methodologies in MCDM.
Mar 2020
-
May 2020
Transportation System in
Fast Growing Cities
In this Project a region of Mumbai city was considered as the study area and an alternative was to
be selected for the transportation system depending on the usage trends. Also economic,
financial, Environmental and Risk analysis was done for the choosen alternative.
Feb 2020
-
May 2020
Assessment of Changes in
Water Demand Patterns in
Gujarat State
Water Accounting is done for Gujarat state using PODIUMSIM.
Water Budgeting Equation was created in the software and the forecasting was done.
Aug 2019
-
Dec 2019
Construction of (G+2)
Building
In this project software like AutoCAD, Revit, MS Project were used.
Planning and costing for a residential building was done using the above mentioned software.
Aug 2019
-
Dec 2019
Major Project on -
"STABILIZATION OF C-Phi
SOIL BY FLY ASH AND
RICE HUSK ASH"
The project focused on the enhancement of bearing capacity of soil using byproducts like fly ash
and rice husk. Various different quantities of byproducts were tested to find out the ration of
amount to be mixed in order to obtain the maximum bearing capacity.
Jan 2017
-
Apr 2017
Mini Project on -
"Demolition Of Buildings"
An overview on various method opted in order to demolish a building or infrastructure were
mentioned in this project.
Jan 2017
-
Mar 2017

Accomplishments: -- 1 of 2 --
BASIC INFORMATION
Mobile Number: 7838474802 Address: R- 8/2, F-5, Satyadeep Apartment, Raj Nagar, Ghaziabad,
Ghaziabad, Uttar Pradesh - 201002 Email: h20190156@pilani.bits-pilani.ac.in

Extracted Resume Text: RISHABH GARG
ACADEMIC DETAILS
M.E.,
Infrastructure Engineering
and Management
BITS Pilani - Pilani Campus 8.61 CGPA 2021
Dr. A.P.J. Abdul Kalam
Technical University (UG) Ajay Kumar Garg Engineering College 70.46 % 2017
CBSE (CLASS XII) Silver Line School 88 % 2013
CBSE (CLASS X) Silver Line School 8.8 CGPA 2011
Technical Proficiency
Transportation Planning and Management, Airport Planning and Design, Fundamentals of System Engineering, Fundamentals of Geoinfomatics
System, Multi-Criteria Analysis in Engineering, Infrastructure Planning and Management, Environmental Impact Assessment, Urban Mass Transit
Planning, Operations and Management, Water Resources Planning and Management, Construction Management
Autocad 2D, StaadPRO, MS Word, MSPowerPoint, Microsoft Project, Microsoft Excel, Lindo, Revit, ArcGIS
WORK EXPERIENCE
PNC Infratech,
Post graduate trainee
engineer
Currently I am involved with the project of a 4-lane Highway construction from Meerut( UP ) to
Najibabad( UP). the project total length is about 54 km. In my role as a Post Graduate Engineering
Trainee at PNC, I am actively involved in the Planning and Billing department of the project. Also, I
proved to be efficient in the Quantity Estimation and Surveying section
Jan 2021
-
Present
Landcraft Pvt. Ltd.,
Summer Internship
Construction of EWS (Economically Weaker Sections) Building.
Handling reports and maps, engineering blueprints and
photography, etc.
Conducted site survey with seniors and analyzing data to execute civil engineering projects.
Calculating requirements to plan and design the specifications of the civil work required.
Ensured safety by monitoring the site.
Assisting seniors in forecasting the cost, quantity.
Studying and implementing different construction Methods.
Jun 2016
-
Jul 2016
PROJECTS
Construction 4.0-
Introduction & Overview
This project gives a glimpse into the new techniques in construction industry as it integrates the
Industrial revolution 4.0 with already used methods of construction.
Aug 2020
-
Dec 2020
Land Use Management
using GIS and MCDM
methods
In this Project, Nagpur District was chosen as the study area and Four Infrastructure were to
allotted on separate land location around the district. GIS was used to map out the area and to plot
various factors that were needed in MCD method to get the results.
Aug 2020
-
Dec 2020
Multi-Criteria Decision-
Making Analysis Software:
Understanding & Review
A step by step study was done for the softwares related to various methodologies in MCDM.
Mar 2020
-
May 2020
Transportation System in
Fast Growing Cities
In this Project a region of Mumbai city was considered as the study area and an alternative was to
be selected for the transportation system depending on the usage trends. Also economic,
financial, Environmental and Risk analysis was done for the choosen alternative.
Feb 2020
-
May 2020
Assessment of Changes in
Water Demand Patterns in
Gujarat State
Water Accounting is done for Gujarat state using PODIUMSIM.
Water Budgeting Equation was created in the software and the forecasting was done.
Aug 2019
-
Dec 2019
Construction of (G+2)
Building
In this project software like AutoCAD, Revit, MS Project were used.
Planning and costing for a residential building was done using the above mentioned software.
Aug 2019
-
Dec 2019
Major Project on -
"STABILIZATION OF C-Phi
SOIL BY FLY ASH AND
RICE HUSK ASH"
The project focused on the enhancement of bearing capacity of soil using byproducts like fly ash
and rice husk. Various different quantities of byproducts were tested to find out the ration of
amount to be mixed in order to obtain the maximum bearing capacity.
Jan 2017
-
Apr 2017
Mini Project on -
"Demolition Of Buildings"
An overview on various method opted in order to demolish a building or infrastructure were
mentioned in this project.
Jan 2017
-
Mar 2017
CERTIFICATIONS

-- 1 of 2 --

BASIC INFORMATION
Mobile Number: 7838474802 Address: R- 8/2, F-5, Satyadeep Apartment, Raj Nagar, Ghaziabad,
Ghaziabad, Uttar Pradesh - 201002 Email: h20190156@pilani.bits-pilani.ac.in
CERTIFICATIONS
Initiating and Planning Projects,
Coursera
Successful projects require careful upfront planning.
This course taught me the key roles and
responsibilities of the project manager and project
team
Diploma in Structural Design,
CADD Centre
Softwares included: -
AutoCAD
Staad PRO
Budgeting and Scheduling Projects,
Coursera
A project budget with realistic cost constraints is also
an essential bedrock of any project. This course tells
how to plan and stick to time and cost constraints in
order to ensure the success of your projects.
Excel Skills for Business: Essentials,
Coursera This course teaches the essentials of Microsoft Excel.
Managing Project Risks And Changes,
Coursera
This course majorly focuses on how to identify the
project risk events, Prioritize identified risks, as well
as Understand the importance of communications
channels.
EXTRA-CURRICULAR ACTIVITIES
Game Co-Ordinator in Inter
Departmental Sports
Events(2016-17)
Volunteer in Technical
Events like TECH
TRISHNA’15
Head Coordinator of a
Techno Managerial Society
(Horizon)
AWARDS AND RECOGNITIONS
Third Position in
SCROLLs’16 by Ajay
Kumar Garg Engineering
College
Scrolls is an All India Technical Paper Presentation Competition organised by AKGEC every year. Sep 2016
COMPETITIONS
Scrolls''16 Scrolls is an All India Technical Paper Presentation Competition held by AKGEC every year. Aug 2016

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rishabh Garg Resume.pdf'),
(11249, 'RISHABH NIGAM', 'rishunigam6687@gmail.com', '9140499564', 'OBJECTIVE', 'OBJECTIVE', '', 'Marital Status : Single
Nationality : Indian
Religion : Hindu
Gender : Male
Place : Barabanki
Basic knowledge of MS office
AutoCad
Quantity Estimation
I hereby declare that all the above information is true in the best of my knowledge.
Place:
Date: RISHABH NIGAM', ARRAY['LANGUAGES']::text[], ARRAY['LANGUAGES']::text[], ARRAY[]::text[], ARRAY['LANGUAGES']::text[], '', 'Marital Status : Single
Nationality : Indian
Religion : Hindu
Gender : Male
Place : Barabanki
Basic knowledge of MS office
AutoCad
Quantity Estimation
I hereby declare that all the above information is true in the best of my knowledge.
Place:
Date: RISHABH NIGAM', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RISHABH Nigam Resume 2.pdf', 'Name: RISHABH NIGAM

Email: rishunigam6687@gmail.com

Phone: 9140499564

Headline: OBJECTIVE

Key Skills: LANGUAGES

Personal Details: Marital Status : Single
Nationality : Indian
Religion : Hindu
Gender : Male
Place : Barabanki
Basic knowledge of MS office
AutoCad
Quantity Estimation
I hereby declare that all the above information is true in the best of my knowledge.
Place:
Date: RISHABH NIGAM

Extracted Resume Text: -
2016
2018
2023
RISHABH NIGAM
C/524,Maal Godam Road, Barabanki
9140499564 | rishunigam6687@gmail.com
Seeking a responsible and challenging position with a turbulent and dynamic organisation which
offers opportunities for personal and professional development and where I can best utilize my
knowledge and skills.
1 month Industrial training
Pioneer Montessori Inter College, Barabanki
10th
Pioneer Montessori Inter College, Barabanki
12th
Board Of Technical Education , Uttar Pradesh
Diploma In Civil Engineering
Teamwork
Problem -solving
Time management
Motivation
Positive attitude
Hindi
English
Date of Birth : 31-10-2001
Marital Status : Single
Nationality : Indian
Religion : Hindu
Gender : Male
Place : Barabanki
Basic knowledge of MS office
AutoCad
Quantity Estimation
I hereby declare that all the above information is true in the best of my knowledge.
Place:
Date: RISHABH NIGAM
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
LANGUAGES
PERSONAL DETAILS
TECHNICAL KNOWLEDGE
DECLARATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RISHABH Nigam Resume 2.pdf

Parsed Technical Skills: LANGUAGES'),
(11250, 'RISHABH NIGAM', 'rishabhnigam061@gmail.com', '918602584569', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“I just want to work in the field of civil engineering with increasing levels of
responsibilities & learning’s”.
EDUCATIONAL QUALIFICATIONS', '“I just want to work in the field of civil engineering with increasing levels of
responsibilities & learning’s”.
EDUCATIONAL QUALIFICATIONS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rishabh Nigam
Date of Birth : 01/08/1997
Father’s Name : Dileep kumar Nigam
Mother’s Name : Manindra Nigam
Languages Known : English, Hindi
Nationality : India
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SUBJECTIVE LEARNING :\n Basic of Civil Engineering\n Auto Cad\n Basic of C Language\n MS Office\nDEGREE INSTITUTION BOARD/UNIVERSITY PERCENTAGE YEAR\nB.E (CE). ORIENTAL COLLEGE OF\nTECHNOLOGY, BHOPAL R.G.P.V 7.13 CGPA 2019\nHSC\nANUPAMA HIGHER\nSECONDRY SCHOOL\nSATNA (M.P)\nM.P BOARD 64% 2015\nSSC\nST. MICHAEL’S HIGHER\nSECONDRY SCHOOL\nSATNA (M.P)\nC.B.S.E 7.0 CGPA 2013\nS.NO. NAME OF ORGANIZATION DURATION OF WORK DESIGNATION\n1. SATYA CONSTRUCTION AND\nCONSULTANCY\nJuly 2019 To October 2020 Junior Engineer\nNote: - Continuously working as a consultant of plumbing, fire and layout design work.\n-- 1 of 2 --\nINDUSTRIAL TRAINING :\n THDC , Rishikesh\nLearning: learned about the basic of civil structures.\nThe various material required & safety measures of dam\nPROJECT WORK\n MINOR PROJECT-VARIOUS TEST ON CONCRETE (CUBES)\n MAJOR PROJECT-AMALGAMATION OF BITUMEN WITH WASTE PLASTIC\n(ENVIRONMENTAL MENACE)\nINDUSTRIAL VISITS\n Water Treatment Plant ,bhopal\n Under Construction Bridge city,Bhopal .\n Under Construction Hostel OGI, Bhopal.\nPERSONAL TRAITS & HOBBIES\n Quick learner & Adaptable to Dynamic Scenario\n Good at decision making & Proficient learner\n Following Cricket & Other Sports\n Listening music\nACADEMIC ACHEIVEMENTS AND EXTRA CURRICULAR ACTIVITIES\n Actively Participated in ANUBHUTI ,2K18\n Actively Participated in All India Workshop on Education by\nRGPV & Vidhyarthi Kalian Nyas 2K18.\n Coordinated TECHACME 2K18(Techacme OCT 2K18.)\n Coordinated TECHFIZZ 2K17(Techfest OCT 2K17.)\n Participated in National Convention (MPPIES)2017\n Participated in ICAERA-2K16 (Application and Properties of\nBitumin .\n Participated Quiz Competition inTECHFIZZ 2K16.\n State level ,scouts and guides Competition ,Bhopal (achieved\n“A”grade.) 2k13\n Distric level Band Competition ,satna (achieved 1st position.)\n2k13"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rishabh nigam resume.pdf', 'Name: RISHABH NIGAM

Email: rishabhnigam061@gmail.com

Phone: +918602584569

Headline: CAREER OBJECTIVE

Profile Summary: “I just want to work in the field of civil engineering with increasing levels of
responsibilities & learning’s”.
EDUCATIONAL QUALIFICATIONS

Employment: SUBJECTIVE LEARNING :
 Basic of Civil Engineering
 Auto Cad
 Basic of C Language
 MS Office
DEGREE INSTITUTION BOARD/UNIVERSITY PERCENTAGE YEAR
B.E (CE). ORIENTAL COLLEGE OF
TECHNOLOGY, BHOPAL R.G.P.V 7.13 CGPA 2019
HSC
ANUPAMA HIGHER
SECONDRY SCHOOL
SATNA (M.P)
M.P BOARD 64% 2015
SSC
ST. MICHAEL’S HIGHER
SECONDRY SCHOOL
SATNA (M.P)
C.B.S.E 7.0 CGPA 2013
S.NO. NAME OF ORGANIZATION DURATION OF WORK DESIGNATION
1. SATYA CONSTRUCTION AND
CONSULTANCY
July 2019 To October 2020 Junior Engineer
Note: - Continuously working as a consultant of plumbing, fire and layout design work.
-- 1 of 2 --
INDUSTRIAL TRAINING :
 THDC , Rishikesh
Learning: learned about the basic of civil structures.
The various material required & safety measures of dam
PROJECT WORK
 MINOR PROJECT-VARIOUS TEST ON CONCRETE (CUBES)
 MAJOR PROJECT-AMALGAMATION OF BITUMEN WITH WASTE PLASTIC
(ENVIRONMENTAL MENACE)
INDUSTRIAL VISITS
 Water Treatment Plant ,bhopal
 Under Construction Bridge city,Bhopal .
 Under Construction Hostel OGI, Bhopal.
PERSONAL TRAITS & HOBBIES
 Quick learner & Adaptable to Dynamic Scenario
 Good at decision making & Proficient learner
 Following Cricket & Other Sports
 Listening music
ACADEMIC ACHEIVEMENTS AND EXTRA CURRICULAR ACTIVITIES
 Actively Participated in ANUBHUTI ,2K18
 Actively Participated in All India Workshop on Education by
RGPV & Vidhyarthi Kalian Nyas 2K18.
 Coordinated TECHACME 2K18(Techacme OCT 2K18.)
 Coordinated TECHFIZZ 2K17(Techfest OCT 2K17.)
 Participated in National Convention (MPPIES)2017
 Participated in ICAERA-2K16 (Application and Properties of
Bitumin .
 Participated Quiz Competition inTECHFIZZ 2K16.
 State level ,scouts and guides Competition ,Bhopal (achieved
“A”grade.) 2k13
 Distric level Band Competition ,satna (achieved 1st position.)
2k13

Education:  Actively Participated in ANUBHUTI ,2K18
 Actively Participated in All India Workshop on Education by
RGPV & Vidhyarthi Kalian Nyas 2K18.
 Coordinated TECHACME 2K18(Techacme OCT 2K18.)
 Coordinated TECHFIZZ 2K17(Techfest OCT 2K17.)
 Participated in National Convention (MPPIES)2017
 Participated in ICAERA-2K16 (Application and Properties of
Bitumin .
 Participated Quiz Competition inTECHFIZZ 2K16.
 State level ,scouts and guides Competition ,Bhopal (achieved
“A”grade.) 2k13
 Distric level Band Competition ,satna (achieved 1st position.)
2k13

Personal Details: Name : Rishabh Nigam
Date of Birth : 01/08/1997
Father’s Name : Dileep kumar Nigam
Mother’s Name : Manindra Nigam
Languages Known : English, Hindi
Nationality : India
-- 2 of 2 --

Extracted Resume Text: RISHABH NIGAM
Akash Ganga Nagar Pateri
Satna (m.p.) 485001
Mobile: +918602584569
Email: rishabhnigam061@gmail.com
CAREER OBJECTIVE
“I just want to work in the field of civil engineering with increasing levels of
responsibilities & learning’s”.
EDUCATIONAL QUALIFICATIONS
WORK EXPERIENCE
SUBJECTIVE LEARNING :
 Basic of Civil Engineering
 Auto Cad
 Basic of C Language
 MS Office
DEGREE INSTITUTION BOARD/UNIVERSITY PERCENTAGE YEAR
B.E (CE). ORIENTAL COLLEGE OF
TECHNOLOGY, BHOPAL R.G.P.V 7.13 CGPA 2019
HSC
ANUPAMA HIGHER
SECONDRY SCHOOL
SATNA (M.P)
M.P BOARD 64% 2015
SSC
ST. MICHAEL’S HIGHER
SECONDRY SCHOOL
SATNA (M.P)
C.B.S.E 7.0 CGPA 2013
S.NO. NAME OF ORGANIZATION DURATION OF WORK DESIGNATION
1. SATYA CONSTRUCTION AND
CONSULTANCY
July 2019 To October 2020 Junior Engineer
Note: - Continuously working as a consultant of plumbing, fire and layout design work.

-- 1 of 2 --

INDUSTRIAL TRAINING :
 THDC , Rishikesh
Learning: learned about the basic of civil structures.
The various material required & safety measures of dam
PROJECT WORK
 MINOR PROJECT-VARIOUS TEST ON CONCRETE (CUBES)
 MAJOR PROJECT-AMALGAMATION OF BITUMEN WITH WASTE PLASTIC
(ENVIRONMENTAL MENACE)
INDUSTRIAL VISITS
 Water Treatment Plant ,bhopal
 Under Construction Bridge city,Bhopal .
 Under Construction Hostel OGI, Bhopal.
PERSONAL TRAITS & HOBBIES
 Quick learner & Adaptable to Dynamic Scenario
 Good at decision making & Proficient learner
 Following Cricket & Other Sports
 Listening music
ACADEMIC ACHEIVEMENTS AND EXTRA CURRICULAR ACTIVITIES
 Actively Participated in ANUBHUTI ,2K18
 Actively Participated in All India Workshop on Education by
RGPV & Vidhyarthi Kalian Nyas 2K18.
 Coordinated TECHACME 2K18(Techacme OCT 2K18.)
 Coordinated TECHFIZZ 2K17(Techfest OCT 2K17.)
 Participated in National Convention (MPPIES)2017
 Participated in ICAERA-2K16 (Application and Properties of
Bitumin .
 Participated Quiz Competition inTECHFIZZ 2K16.
 State level ,scouts and guides Competition ,Bhopal (achieved
“A”grade.) 2k13
 Distric level Band Competition ,satna (achieved 1st position.)
2k13
PERSONAL DETAILS
Name : Rishabh Nigam
Date of Birth : 01/08/1997
Father’s Name : Dileep kumar Nigam
Mother’s Name : Manindra Nigam
Languages Known : English, Hindi
Nationality : India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rishabh nigam resume.pdf'),
(11251, 'RISHABH KUMAR SINGH', 'rishabhs1025@gmail.com', '918539955808', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'B.Tech civil engineering graduate with knowledge in construction design and material
management looking for entry level position in a reputed organization where
I can enhance my skills, knowledge and experience.
PROFILE
❖ Excellent in maintaining interpersonal relationship.
❖ Good verbal and written skills.
❖ Knowledge of Hindi & English language.
❖ Skill-
o MS Power Point, MS Excel, AUTOCAD CIVIL, Ms-office.
o Operating System Windows (7,8,10,11).
o Good at Surveying Estimation & Costing,
o Knowledge of Basic Surveying Equipments.
EDUCATIONAL QUALIFICATION
❖ Persuing Bachelor of Technology from SHUATS University, Prayagraj from 2019-
2023 with CGPA 8.1 (7th Semester)
❖ 12th from Uttar Pradesh board in 2019 (74%)
❖ 10thfrom Uttar Pradesh board in 2017
❖ (77%)
❖ Students Member of Indian Concrete Institute [ICI] (2019-2023)
❖ Two months training under WCC INFRA PRIVATE LIMITED (January 2022-
February 2022)
❖ One Day Workshop on Destructive And Non Destructive Tests On Concrete at
SHUATS (April 2023)
HOBBIES & STRENGTHS
❖ Listening to music, playing cricket etc.
❖ Hardworking and punctual.
❖ Positive attitude towards every aspect and open minded.
I hereby declare that all the details finished by me in this curriculum vitae are true to the best
of my knowledge.
-- 1 of 2 --
RISHABH SINGH
-- 2 of 2 --', 'B.Tech civil engineering graduate with knowledge in construction design and material
management looking for entry level position in a reputed organization where
I can enhance my skills, knowledge and experience.
PROFILE
❖ Excellent in maintaining interpersonal relationship.
❖ Good verbal and written skills.
❖ Knowledge of Hindi & English language.
❖ Skill-
o MS Power Point, MS Excel, AUTOCAD CIVIL, Ms-office.
o Operating System Windows (7,8,10,11).
o Good at Surveying Estimation & Costing,
o Knowledge of Basic Surveying Equipments.
EDUCATIONAL QUALIFICATION
❖ Persuing Bachelor of Technology from SHUATS University, Prayagraj from 2019-
2023 with CGPA 8.1 (7th Semester)
❖ 12th from Uttar Pradesh board in 2019 (74%)
❖ 10thfrom Uttar Pradesh board in 2017
❖ (77%)
❖ Students Member of Indian Concrete Institute [ICI] (2019-2023)
❖ Two months training under WCC INFRA PRIVATE LIMITED (January 2022-
February 2022)
❖ One Day Workshop on Destructive And Non Destructive Tests On Concrete at
SHUATS (April 2023)
HOBBIES & STRENGTHS
❖ Listening to music, playing cricket etc.
❖ Hardworking and punctual.
❖ Positive attitude towards every aspect and open minded.
I hereby declare that all the details finished by me in this curriculum vitae are true to the best
of my knowledge.
-- 1 of 2 --
RISHABH SINGH
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rishabh Singh Cv. .pdf', 'Name: RISHABH KUMAR SINGH

Email: rishabhs1025@gmail.com

Phone: +91 8539955808

Headline: CAREER OBJECTIVE

Profile Summary: B.Tech civil engineering graduate with knowledge in construction design and material
management looking for entry level position in a reputed organization where
I can enhance my skills, knowledge and experience.
PROFILE
❖ Excellent in maintaining interpersonal relationship.
❖ Good verbal and written skills.
❖ Knowledge of Hindi & English language.
❖ Skill-
o MS Power Point, MS Excel, AUTOCAD CIVIL, Ms-office.
o Operating System Windows (7,8,10,11).
o Good at Surveying Estimation & Costing,
o Knowledge of Basic Surveying Equipments.
EDUCATIONAL QUALIFICATION
❖ Persuing Bachelor of Technology from SHUATS University, Prayagraj from 2019-
2023 with CGPA 8.1 (7th Semester)
❖ 12th from Uttar Pradesh board in 2019 (74%)
❖ 10thfrom Uttar Pradesh board in 2017
❖ (77%)
❖ Students Member of Indian Concrete Institute [ICI] (2019-2023)
❖ Two months training under WCC INFRA PRIVATE LIMITED (January 2022-
February 2022)
❖ One Day Workshop on Destructive And Non Destructive Tests On Concrete at
SHUATS (April 2023)
HOBBIES & STRENGTHS
❖ Listening to music, playing cricket etc.
❖ Hardworking and punctual.
❖ Positive attitude towards every aspect and open minded.
I hereby declare that all the details finished by me in this curriculum vitae are true to the best
of my knowledge.
-- 1 of 2 --
RISHABH SINGH
-- 2 of 2 --

Extracted Resume Text: RISHABH KUMAR SINGH
E-mail id: rishabhs1025@gmail.com
Permanent Address: Village Dewaria Post Bhitti Police Station
Mohania Kaimur Bihar
Mobile Number: +91 8539955808
Pin code: 821109
CAREER OBJECTIVE
B.Tech civil engineering graduate with knowledge in construction design and material
management looking for entry level position in a reputed organization where
I can enhance my skills, knowledge and experience.
PROFILE
❖ Excellent in maintaining interpersonal relationship.
❖ Good verbal and written skills.
❖ Knowledge of Hindi & English language.
❖ Skill-
o MS Power Point, MS Excel, AUTOCAD CIVIL, Ms-office.
o Operating System Windows (7,8,10,11).
o Good at Surveying Estimation & Costing,
o Knowledge of Basic Surveying Equipments.
EDUCATIONAL QUALIFICATION
❖ Persuing Bachelor of Technology from SHUATS University, Prayagraj from 2019-
2023 with CGPA 8.1 (7th Semester)
❖ 12th from Uttar Pradesh board in 2019 (74%)
❖ 10thfrom Uttar Pradesh board in 2017
❖ (77%)
❖ Students Member of Indian Concrete Institute [ICI] (2019-2023)
❖ Two months training under WCC INFRA PRIVATE LIMITED (January 2022-
February 2022)
❖ One Day Workshop on Destructive And Non Destructive Tests On Concrete at
SHUATS (April 2023)
HOBBIES & STRENGTHS
❖ Listening to music, playing cricket etc.
❖ Hardworking and punctual.
❖ Positive attitude towards every aspect and open minded.
I hereby declare that all the details finished by me in this curriculum vitae are true to the best
of my knowledge.

-- 1 of 2 --

RISHABH SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rishabh Singh Cv. .pdf');

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
