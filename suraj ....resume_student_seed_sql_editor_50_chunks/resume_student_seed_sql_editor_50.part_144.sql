-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:58.036Z
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
(7152, 'Dheerendra Pathak', 'dheerendrapathak01@gmail.com', '4860019109437185', 'Objective', 'Objective', 'Intend to build a career with leading and hi-tech environment with committed& dedicated people,which will help
me to explore my self fully and realize my potential.', 'Intend to build a career with leading and hi-tech environment with committed& dedicated people,which will help
me to explore my self fully and realize my potential.', ARRAY['Internet', 'Stad Pro software', 'Civil engineering knowledge', 'Small knowledge of autocad', 'autolevel', 'theodolite.']::text[], ARRAY['Internet', 'Stad Pro software', 'Civil engineering knowledge', 'Small knowledge of autocad', 'autolevel', 'theodolite.']::text[], ARRAY[]::text[], ARRAY['Internet', 'Stad Pro software', 'Civil engineering knowledge', 'Small knowledge of autocad', 'autolevel', 'theodolite.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Under Private contractor\nBuilding prepared\nPlanning, designing, making full building project ✅✅"}]'::jsonb, '[{"title":"Imported project details","description":"Structure Of Multistory Building From Stadpro Saftware\nThis is done by five students, within a 10 days , with the help of Stadpro design Saftware.\nAchievements & Awards\nI Got 1st Rank in 4th Semester Exam.\nI Got 1st Rank in 7th Semester Exam.\nI Got 1st Rank in 8th Semester Exam.\nHobbies\nCooking food\nPlaying cricket\nListening music\nActivities\nI have participated Run bhopal Run in 2k16&2k17\nI have participated in Internship Program\n-- 1 of 2 --\nDHEERENDRA PATHAK\nIndustrial Exposure\nIndustrial Visit at:-Habibganj Relway Station Development\nImplant Training at:- Bansal Construction Pvt ltd\nSubject Of Interest\nHighway engineering\nConcrete technology\nSurveying\nStrength\n• Unity& Discipline\n• Hardworking\n• Positive Attitude\nDeclaration\nI hereby declare that the above written particulars are true to the best of my knowledge and belief.\nPlace : Bhopal\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"I Got 1st Rank in 4th Semester Exam.\nI Got 1st Rank in 7th Semester Exam.\nI Got 1st Rank in 8th Semester Exam.\nHobbies\nCooking food\nPlaying cricket\nListening music\nActivities\nI have participated Run bhopal Run in 2k16&2k17\nI have participated in Internship Program\n-- 1 of 2 --\nDHEERENDRA PATHAK\nIndustrial Exposure\nIndustrial Visit at:-Habibganj Relway Station Development\nImplant Training at:- Bansal Construction Pvt ltd\nSubject Of Interest\nHighway engineering\nConcrete technology\nSurveying\nStrength\n• Unity& Discipline\n• Hardworking\n• Positive Attitude\nDeclaration\nI hereby declare that the above written particulars are true to the best of my knowledge and belief.\nPlace : Bhopal\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\dheerendra resume.pdf', 'Name: Dheerendra Pathak

Email: dheerendrapathak01@gmail.com

Phone: 486001) 9109437185

Headline: Objective

Profile Summary: Intend to build a career with leading and hi-tech environment with committed& dedicated people,which will help
me to explore my self fully and realize my potential.

Key Skills: Internet
Stad Pro software
Civil engineering knowledge
Small knowledge of autocad,autolevel, theodolite.

Employment: Under Private contractor
Building prepared
Planning, designing, making full building project ✅✅

Education: Bansal Institute of science and technology bhopal (RGPV)
Civil Engineering
8.51%(CGPA)
Saraswati Shishu Mandir Rewa
12th
83.20%
Saraswati Shishu Mandir Rewa
10th
76.50%

Projects: Structure Of Multistory Building From Stadpro Saftware
This is done by five students, within a 10 days , with the help of Stadpro design Saftware.
Achievements & Awards
I Got 1st Rank in 4th Semester Exam.
I Got 1st Rank in 7th Semester Exam.
I Got 1st Rank in 8th Semester Exam.
Hobbies
Cooking food
Playing cricket
Listening music
Activities
I have participated Run bhopal Run in 2k16&2k17
I have participated in Internship Program
-- 1 of 2 --
DHEERENDRA PATHAK
Industrial Exposure
Industrial Visit at:-Habibganj Relway Station Development
Implant Training at:- Bansal Construction Pvt ltd
Subject Of Interest
Highway engineering
Concrete technology
Surveying
Strength
• Unity& Discipline
• Hardworking
• Positive Attitude
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Bhopal
-- 2 of 2 --

Accomplishments: I Got 1st Rank in 4th Semester Exam.
I Got 1st Rank in 7th Semester Exam.
I Got 1st Rank in 8th Semester Exam.
Hobbies
Cooking food
Playing cricket
Listening music
Activities
I have participated Run bhopal Run in 2k16&2k17
I have participated in Internship Program
-- 1 of 2 --
DHEERENDRA PATHAK
Industrial Exposure
Industrial Visit at:-Habibganj Relway Station Development
Implant Training at:- Bansal Construction Pvt ltd
Subject Of Interest
Highway engineering
Concrete technology
Surveying
Strength
• Unity& Discipline
• Hardworking
• Positive Attitude
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Bhopal
-- 2 of 2 --

Extracted Resume Text: 01/01/2021 - 01/04/2021
2020
2016
2014
Dheerendra Pathak
Village-Sakarwat, Post-Bihra, District-Rewa Madhya Pradesh (486001)
9109437185 | dheerendrapathak01@gmail.com
Objective
Intend to build a career with leading and hi-tech environment with committed& dedicated people,which will help
me to explore my self fully and realize my potential.
Experience
Under Private contractor
Building prepared
Planning, designing, making full building project ✅✅
Education
Bansal Institute of science and technology bhopal (RGPV)
Civil Engineering
8.51%(CGPA)
Saraswati Shishu Mandir Rewa
12th
83.20%
Saraswati Shishu Mandir Rewa
10th
76.50%
Skills
Internet
Stad Pro software
Civil engineering knowledge
Small knowledge of autocad,autolevel, theodolite.
Projects
Structure Of Multistory Building From Stadpro Saftware
This is done by five students, within a 10 days , with the help of Stadpro design Saftware.
Achievements & Awards
I Got 1st Rank in 4th Semester Exam.
I Got 1st Rank in 7th Semester Exam.
I Got 1st Rank in 8th Semester Exam.
Hobbies
Cooking food
Playing cricket
Listening music
Activities
I have participated Run bhopal Run in 2k16&2k17
I have participated in Internship Program

-- 1 of 2 --

DHEERENDRA PATHAK
Industrial Exposure
Industrial Visit at:-Habibganj Relway Station Development
Implant Training at:- Bansal Construction Pvt ltd
Subject Of Interest
Highway engineering
Concrete technology
Surveying
Strength
• Unity& Discipline
• Hardworking
• Positive Attitude
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Bhopal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\dheerendra resume.pdf

Parsed Technical Skills: Internet, Stad Pro software, Civil engineering knowledge, Small knowledge of autocad, autolevel, theodolite.'),
(7153, 'QUANTITY SURVEYOR', 'ts.sunish@yahoo.co.in', '0000000000', 'Objective:', 'Objective:', 'Seeking a Challenging and rewarding position within a growing organization that will
enhance my personal skills and strength pertaining to my field of study and experience and allow
scope for future growth.
Academic Qualification:
 DIPLOMA IN CIVIL ENGINEERING (2006)
 DIPLOMA IN AUTO CAD (2006)
 PLUS TWO (2003)
 SSLC (2001)
Additional Qualification:
 QUANTITY SURVEYING, ESTIMATION & COSTING (2012)
Career Highlights in Services:
 Having a total experience of 14+ years in India as well as Gulf Countries, including 9+
years as Quantity Surveyor (QS).
 Had worked as QS representatives for Client, Consultant & Contractor.
 Hands-on experience in preparation of Pre-qualification, Pre-tender Estimates, Tender
Documents, Budgets, Cash Flow, Cost Control, BOQ, TQ & RFQ etc.
 Technically coordinating projects within preset budgets and schedules.
 Serving as a technical point of contact for specific projects/discipline; involved in preparing
project plan/ schedule, monitoring project activities, preparing billing schedules and cost
estimation of project in respect of forecasted cost.
 Arranging and coordinating sub-contracts.
 Projects’ involved so far includes Residential, Commercial & Institutional Buildings (Shell
&core and Interior) with internal infrastructure, Airport, Oil & Gas plants.
-- 1 of 5 --
2
Professional Experience in Gulf:
 I am presently working in M/s. Nasser S. Al Hajri Corporation / Gulf Asia Contracting
Company LLC/ at Al Khobar, Damam, Kingdom of Saudi Arabia, as Quantity Surveyor
since September 2019.
Roles & Responsibilities: - The role mainly involved in post-contract work that
consists of quantity take-off such as main civil materials, embedded items, BBS etc. for oil
& gas industrial projects.
Major Project: (Oil & Gas)
a) Ma’aden Ammonia III program for Ma’aden Phosphate Company- Ras Al Khair
Industrial Area, Saudi Arabia
 I had worked in M/s. Durat Al Sahil Services & Trade, at Azaiba, Sultanate of Oman, as
Quantity Surveyor from January 2014 to February 2019.
Roles & Responsibilities: - The role mainly involved in pre-contract and post-
contract work.
Pre- contract work Consist of various tendering process around Sultanate of Oman, which
includes the measurement take off for civil and related work, getting quotation for materials
from approved vendors/ suppliers, Preparation and review of Tender documents.
Post- contract work consists of preparation and control of project Budgets, Client Billing,
Variation claims, Reconciliation work and Final accounts. Also certifying of sub-contractor', 'Seeking a Challenging and rewarding position within a growing organization that will
enhance my personal skills and strength pertaining to my field of study and experience and allow
scope for future growth.
Academic Qualification:
 DIPLOMA IN CIVIL ENGINEERING (2006)
 DIPLOMA IN AUTO CAD (2006)
 PLUS TWO (2003)
 SSLC (2001)
Additional Qualification:
 QUANTITY SURVEYING, ESTIMATION & COSTING (2012)
Career Highlights in Services:
 Having a total experience of 14+ years in India as well as Gulf Countries, including 9+
years as Quantity Surveyor (QS).
 Had worked as QS representatives for Client, Consultant & Contractor.
 Hands-on experience in preparation of Pre-qualification, Pre-tender Estimates, Tender
Documents, Budgets, Cash Flow, Cost Control, BOQ, TQ & RFQ etc.
 Technically coordinating projects within preset budgets and schedules.
 Serving as a technical point of contact for specific projects/discipline; involved in preparing
project plan/ schedule, monitoring project activities, preparing billing schedules and cost
estimation of project in respect of forecasted cost.
 Arranging and coordinating sub-contracts.
 Projects’ involved so far includes Residential, Commercial & Institutional Buildings (Shell
&core and Interior) with internal infrastructure, Airport, Oil & Gas plants.
-- 1 of 5 --
2
Professional Experience in Gulf:
 I am presently working in M/s. Nasser S. Al Hajri Corporation / Gulf Asia Contracting
Company LLC/ at Al Khobar, Damam, Kingdom of Saudi Arabia, as Quantity Surveyor
since September 2019.
Roles & Responsibilities: - The role mainly involved in post-contract work that
consists of quantity take-off such as main civil materials, embedded items, BBS etc. for oil
& gas industrial projects.
Major Project: (Oil & Gas)
a) Ma’aden Ammonia III program for Ma’aden Phosphate Company- Ras Al Khair
Industrial Area, Saudi Arabia
 I had worked in M/s. Durat Al Sahil Services & Trade, at Azaiba, Sultanate of Oman, as
Quantity Surveyor from January 2014 to February 2019.
Roles & Responsibilities: - The role mainly involved in pre-contract and post-
contract work.
Pre- contract work Consist of various tendering process around Sultanate of Oman, which
includes the measurement take off for civil and related work, getting quotation for materials
from approved vendors/ suppliers, Preparation and review of Tender documents.
Post- contract work consists of preparation and control of project Budgets, Client Billing,
Variation claims, Reconciliation work and Final accounts. Also certifying of sub-contractor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age : 34 years
Sex : Male
Marital status : Single
Nationality : Indian
Linguistic Proficiency : English, Hindi, Kannada, Tamil & Malayalam
Hobbies : Reading books, listening to music & Sports.
Passport Details:
Passport No. : P 4771274
Date of issue : 17-11-2016
Date of expiry : 16-11-2026
Place of issue : COCHIN
Declaration:
I here by declare that the information furnished above is true o the best of my
knowledge and belief.
Yours Faithfully,
Date:
Place:
T.S SUNISH KUMAR
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" I am presently working in M/s. Nasser S. Al Hajri Corporation / Gulf Asia Contracting\nCompany LLC/ at Al Khobar, Damam, Kingdom of Saudi Arabia, as Quantity Surveyor\nsince September 2019.\nRoles & Responsibilities: - The role mainly involved in post-contract work that\nconsists of quantity take-off such as main civil materials, embedded items, BBS etc. for oil\n& gas industrial projects.\nMajor Project: (Oil & Gas)\na) Ma’aden Ammonia III program for Ma’aden Phosphate Company- Ras Al Khair\nIndustrial Area, Saudi Arabia\n I had worked in M/s. Durat Al Sahil Services & Trade, at Azaiba, Sultanate of Oman, as\nQuantity Surveyor from January 2014 to February 2019.\nRoles & Responsibilities: - The role mainly involved in pre-contract and post-\ncontract work.\nPre- contract work Consist of various tendering process around Sultanate of Oman, which\nincludes the measurement take off for civil and related work, getting quotation for materials\nfrom approved vendors/ suppliers, Preparation and review of Tender documents.\nPost- contract work consists of preparation and control of project Budgets, Client Billing,\nVariation claims, Reconciliation work and Final accounts. Also certifying of sub-contractor\nbills.\nAlso working as a part of Cost control team to evaluate and control the project expenditure\nlike controlling and monitoring the material purchase and sub-contract work orders etc.\nbased on Project Budget.\nMajor Projects Involved:\na) Police Station Complexes for Royal Oman Police at various locations\nb) School Buildings for Ministry of Education at various locations\nc) Head office extension for M/s.Oman Gas Company at Al Khuwair\nd) The I Tower at Al Khuwair for M/s. Gulf Muscat United\ne) Sewage and Tertiary Treatment Plant for Royal Oman Police at various locations\nf) Apron Slab and MRO Building at International Airport, Muscat (Sub contract at MC12)\ng) Civil Works at Conventional Hotel #1 at OCEC Project (Sub contract work)\nProfessional Experience in India:\n I had worked at M/s. LANGDON & SEAH CONSULTANTS, formerly M/s. Davis\nLangdon & Seah (DLS), Bangalore, a global QS & Cost Consultants based in Singapore,\nas a Quantity Surveyor from January 2012 to November 2013.\nIn Langdon and Seah Consulting India Pvt Ltd, where the firm provides the\ncomprehensive range of Quantity Surveying and Cost Management Services. The job\nmainly involves in the pre contract and post contract works on Civil, PHE and Fire\nFighting Packages which includes preparation of Cost Plans based on different design\ndevelopment stages, Quantity take off from drawings, Inviting quotations from the vendors,\nPreparation of rate analysis, Preparation of BOQs, Floating of tenders, Evaluations and\naward of work to the successful tenderer.\n-- 2 of 5 --\n3\nCompleted Projects:"}]'::jsonb, '[{"title":"Imported project details","description":"&core and Interior) with internal infrastructure, Airport, Oil & Gas plants.\n-- 1 of 5 --\n2\nProfessional Experience in Gulf:\n I am presently working in M/s. Nasser S. Al Hajri Corporation / Gulf Asia Contracting\nCompany LLC/ at Al Khobar, Damam, Kingdom of Saudi Arabia, as Quantity Surveyor\nsince September 2019.\nRoles & Responsibilities: - The role mainly involved in post-contract work that\nconsists of quantity take-off such as main civil materials, embedded items, BBS etc. for oil\n& gas industrial projects.\nMajor Project: (Oil & Gas)\na) Ma’aden Ammonia III program for Ma’aden Phosphate Company- Ras Al Khair\nIndustrial Area, Saudi Arabia\n I had worked in M/s. Durat Al Sahil Services & Trade, at Azaiba, Sultanate of Oman, as\nQuantity Surveyor from January 2014 to February 2019.\nRoles & Responsibilities: - The role mainly involved in pre-contract and post-\ncontract work.\nPre- contract work Consist of various tendering process around Sultanate of Oman, which\nincludes the measurement take off for civil and related work, getting quotation for materials\nfrom approved vendors/ suppliers, Preparation and review of Tender documents.\nPost- contract work consists of preparation and control of project Budgets, Client Billing,\nVariation claims, Reconciliation work and Final accounts. Also certifying of sub-contractor\nbills.\nAlso working as a part of Cost control team to evaluate and control the project expenditure\nlike controlling and monitoring the material purchase and sub-contract work orders etc.\nbased on Project Budget.\nMajor Projects Involved:\na) Police Station Complexes for Royal Oman Police at various locations\nb) School Buildings for Ministry of Education at various locations\nc) Head office extension for M/s.Oman Gas Company at Al Khuwair\nd) The I Tower at Al Khuwair for M/s. Gulf Muscat United\ne) Sewage and Tertiary Treatment Plant for Royal Oman Police at various locations\nf) Apron Slab and MRO Building at International Airport, Muscat (Sub contract at MC12)\ng) Civil Works at Conventional Hotel #1 at OCEC Project (Sub contract work)\nProfessional Experience in India:\n I had worked at M/s. LANGDON & SEAH CONSULTANTS, formerly M/s. Davis\nLangdon & Seah (DLS), Bangalore, a global QS & Cost Consultants based in Singapore,\nas a Quantity Surveyor from January 2012 to November 2013.\nIn Langdon and Seah Consulting India Pvt Ltd, where the firm provides the\ncomprehensive range of Quantity Surveying and Cost Management Services. The job\nmainly involves in the pre contract and post contract works on Civil, PHE and Fire\nFighting Packages which includes preparation of Cost Plans based on different design\ndevelopment stages, Quantity take off from drawings, Inviting quotations from the vendors,\nPreparation of rate analysis, Preparation of BOQs, Floating of tenders, Evaluations and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunish kumar_QS_14yr exp.pdf', 'Name: QUANTITY SURVEYOR

Email: ts.sunish@yahoo.co.in

Headline: Objective:

Profile Summary: Seeking a Challenging and rewarding position within a growing organization that will
enhance my personal skills and strength pertaining to my field of study and experience and allow
scope for future growth.
Academic Qualification:
 DIPLOMA IN CIVIL ENGINEERING (2006)
 DIPLOMA IN AUTO CAD (2006)
 PLUS TWO (2003)
 SSLC (2001)
Additional Qualification:
 QUANTITY SURVEYING, ESTIMATION & COSTING (2012)
Career Highlights in Services:
 Having a total experience of 14+ years in India as well as Gulf Countries, including 9+
years as Quantity Surveyor (QS).
 Had worked as QS representatives for Client, Consultant & Contractor.
 Hands-on experience in preparation of Pre-qualification, Pre-tender Estimates, Tender
Documents, Budgets, Cash Flow, Cost Control, BOQ, TQ & RFQ etc.
 Technically coordinating projects within preset budgets and schedules.
 Serving as a technical point of contact for specific projects/discipline; involved in preparing
project plan/ schedule, monitoring project activities, preparing billing schedules and cost
estimation of project in respect of forecasted cost.
 Arranging and coordinating sub-contracts.
 Projects’ involved so far includes Residential, Commercial & Institutional Buildings (Shell
&core and Interior) with internal infrastructure, Airport, Oil & Gas plants.
-- 1 of 5 --
2
Professional Experience in Gulf:
 I am presently working in M/s. Nasser S. Al Hajri Corporation / Gulf Asia Contracting
Company LLC/ at Al Khobar, Damam, Kingdom of Saudi Arabia, as Quantity Surveyor
since September 2019.
Roles & Responsibilities: - The role mainly involved in post-contract work that
consists of quantity take-off such as main civil materials, embedded items, BBS etc. for oil
& gas industrial projects.
Major Project: (Oil & Gas)
a) Ma’aden Ammonia III program for Ma’aden Phosphate Company- Ras Al Khair
Industrial Area, Saudi Arabia
 I had worked in M/s. Durat Al Sahil Services & Trade, at Azaiba, Sultanate of Oman, as
Quantity Surveyor from January 2014 to February 2019.
Roles & Responsibilities: - The role mainly involved in pre-contract and post-
contract work.
Pre- contract work Consist of various tendering process around Sultanate of Oman, which
includes the measurement take off for civil and related work, getting quotation for materials
from approved vendors/ suppliers, Preparation and review of Tender documents.
Post- contract work consists of preparation and control of project Budgets, Client Billing,
Variation claims, Reconciliation work and Final accounts. Also certifying of sub-contractor

Employment:  I am presently working in M/s. Nasser S. Al Hajri Corporation / Gulf Asia Contracting
Company LLC/ at Al Khobar, Damam, Kingdom of Saudi Arabia, as Quantity Surveyor
since September 2019.
Roles & Responsibilities: - The role mainly involved in post-contract work that
consists of quantity take-off such as main civil materials, embedded items, BBS etc. for oil
& gas industrial projects.
Major Project: (Oil & Gas)
a) Ma’aden Ammonia III program for Ma’aden Phosphate Company- Ras Al Khair
Industrial Area, Saudi Arabia
 I had worked in M/s. Durat Al Sahil Services & Trade, at Azaiba, Sultanate of Oman, as
Quantity Surveyor from January 2014 to February 2019.
Roles & Responsibilities: - The role mainly involved in pre-contract and post-
contract work.
Pre- contract work Consist of various tendering process around Sultanate of Oman, which
includes the measurement take off for civil and related work, getting quotation for materials
from approved vendors/ suppliers, Preparation and review of Tender documents.
Post- contract work consists of preparation and control of project Budgets, Client Billing,
Variation claims, Reconciliation work and Final accounts. Also certifying of sub-contractor
bills.
Also working as a part of Cost control team to evaluate and control the project expenditure
like controlling and monitoring the material purchase and sub-contract work orders etc.
based on Project Budget.
Major Projects Involved:
a) Police Station Complexes for Royal Oman Police at various locations
b) School Buildings for Ministry of Education at various locations
c) Head office extension for M/s.Oman Gas Company at Al Khuwair
d) The I Tower at Al Khuwair for M/s. Gulf Muscat United
e) Sewage and Tertiary Treatment Plant for Royal Oman Police at various locations
f) Apron Slab and MRO Building at International Airport, Muscat (Sub contract at MC12)
g) Civil Works at Conventional Hotel #1 at OCEC Project (Sub contract work)
Professional Experience in India:
 I had worked at M/s. LANGDON & SEAH CONSULTANTS, formerly M/s. Davis
Langdon & Seah (DLS), Bangalore, a global QS & Cost Consultants based in Singapore,
as a Quantity Surveyor from January 2012 to November 2013.
In Langdon and Seah Consulting India Pvt Ltd, where the firm provides the
comprehensive range of Quantity Surveying and Cost Management Services. The job
mainly involves in the pre contract and post contract works on Civil, PHE and Fire
Fighting Packages which includes preparation of Cost Plans based on different design
development stages, Quantity take off from drawings, Inviting quotations from the vendors,
Preparation of rate analysis, Preparation of BOQs, Floating of tenders, Evaluations and
award of work to the successful tenderer.
-- 2 of 5 --
3
Completed Projects:

Education:  DIPLOMA IN CIVIL ENGINEERING (2006)
 DIPLOMA IN AUTO CAD (2006)
 PLUS TWO (2003)
 SSLC (2001)
Additional Qualification:
 QUANTITY SURVEYING, ESTIMATION & COSTING (2012)
Career Highlights in Services:
 Having a total experience of 14+ years in India as well as Gulf Countries, including 9+
years as Quantity Surveyor (QS).
 Had worked as QS representatives for Client, Consultant & Contractor.
 Hands-on experience in preparation of Pre-qualification, Pre-tender Estimates, Tender
Documents, Budgets, Cash Flow, Cost Control, BOQ, TQ & RFQ etc.
 Technically coordinating projects within preset budgets and schedules.
 Serving as a technical point of contact for specific projects/discipline; involved in preparing
project plan/ schedule, monitoring project activities, preparing billing schedules and cost
estimation of project in respect of forecasted cost.
 Arranging and coordinating sub-contracts.
 Projects’ involved so far includes Residential, Commercial & Institutional Buildings (Shell
&core and Interior) with internal infrastructure, Airport, Oil & Gas plants.
-- 1 of 5 --
2
Professional Experience in Gulf:
 I am presently working in M/s. Nasser S. Al Hajri Corporation / Gulf Asia Contracting
Company LLC/ at Al Khobar, Damam, Kingdom of Saudi Arabia, as Quantity Surveyor
since September 2019.
Roles & Responsibilities: - The role mainly involved in post-contract work that
consists of quantity take-off such as main civil materials, embedded items, BBS etc. for oil
& gas industrial projects.
Major Project: (Oil & Gas)
a) Ma’aden Ammonia III program for Ma’aden Phosphate Company- Ras Al Khair
Industrial Area, Saudi Arabia
 I had worked in M/s. Durat Al Sahil Services & Trade, at Azaiba, Sultanate of Oman, as
Quantity Surveyor from January 2014 to February 2019.
Roles & Responsibilities: - The role mainly involved in pre-contract and post-
contract work.
Pre- contract work Consist of various tendering process around Sultanate of Oman, which
includes the measurement take off for civil and related work, getting quotation for materials
from approved vendors/ suppliers, Preparation and review of Tender documents.
Post- contract work consists of preparation and control of project Budgets, Client Billing,
Variation claims, Reconciliation work and Final accounts. Also certifying of sub-contractor
bills.
Also working as a part of Cost control team to evaluate and control the project expenditure
like controlling and monitoring the material purchase and sub-contract work orders etc.
based on Project Budget.

Projects: &core and Interior) with internal infrastructure, Airport, Oil & Gas plants.
-- 1 of 5 --
2
Professional Experience in Gulf:
 I am presently working in M/s. Nasser S. Al Hajri Corporation / Gulf Asia Contracting
Company LLC/ at Al Khobar, Damam, Kingdom of Saudi Arabia, as Quantity Surveyor
since September 2019.
Roles & Responsibilities: - The role mainly involved in post-contract work that
consists of quantity take-off such as main civil materials, embedded items, BBS etc. for oil
& gas industrial projects.
Major Project: (Oil & Gas)
a) Ma’aden Ammonia III program for Ma’aden Phosphate Company- Ras Al Khair
Industrial Area, Saudi Arabia
 I had worked in M/s. Durat Al Sahil Services & Trade, at Azaiba, Sultanate of Oman, as
Quantity Surveyor from January 2014 to February 2019.
Roles & Responsibilities: - The role mainly involved in pre-contract and post-
contract work.
Pre- contract work Consist of various tendering process around Sultanate of Oman, which
includes the measurement take off for civil and related work, getting quotation for materials
from approved vendors/ suppliers, Preparation and review of Tender documents.
Post- contract work consists of preparation and control of project Budgets, Client Billing,
Variation claims, Reconciliation work and Final accounts. Also certifying of sub-contractor
bills.
Also working as a part of Cost control team to evaluate and control the project expenditure
like controlling and monitoring the material purchase and sub-contract work orders etc.
based on Project Budget.
Major Projects Involved:
a) Police Station Complexes for Royal Oman Police at various locations
b) School Buildings for Ministry of Education at various locations
c) Head office extension for M/s.Oman Gas Company at Al Khuwair
d) The I Tower at Al Khuwair for M/s. Gulf Muscat United
e) Sewage and Tertiary Treatment Plant for Royal Oman Police at various locations
f) Apron Slab and MRO Building at International Airport, Muscat (Sub contract at MC12)
g) Civil Works at Conventional Hotel #1 at OCEC Project (Sub contract work)
Professional Experience in India:
 I had worked at M/s. LANGDON & SEAH CONSULTANTS, formerly M/s. Davis
Langdon & Seah (DLS), Bangalore, a global QS & Cost Consultants based in Singapore,
as a Quantity Surveyor from January 2012 to November 2013.
In Langdon and Seah Consulting India Pvt Ltd, where the firm provides the
comprehensive range of Quantity Surveying and Cost Management Services. The job
mainly involves in the pre contract and post contract works on Civil, PHE and Fire
Fighting Packages which includes preparation of Cost Plans based on different design
development stages, Quantity take off from drawings, Inviting quotations from the vendors,
Preparation of rate analysis, Preparation of BOQs, Floating of tenders, Evaluations and

Personal Details: Age : 34 years
Sex : Male
Marital status : Single
Nationality : Indian
Linguistic Proficiency : English, Hindi, Kannada, Tamil & Malayalam
Hobbies : Reading books, listening to music & Sports.
Passport Details:
Passport No. : P 4771274
Date of issue : 17-11-2016
Date of expiry : 16-11-2026
Place of issue : COCHIN
Declaration:
I here by declare that the information furnished above is true o the best of my
knowledge and belief.
Yours Faithfully,
Date:
Place:
T.S SUNISH KUMAR
-- 5 of 5 --

Extracted Resume Text: 1
QUANTITY SURVEYOR
T.S Sunish Kumar
Thyparampil E-mal: ts.sunish@yahoo.co.in
Kidangara p.o : ts.susu@gmail.com
Alapuzha (dist) Mobile: +966 55207 9861
Kerala - India
Pin-686107
Objective:
Seeking a Challenging and rewarding position within a growing organization that will
enhance my personal skills and strength pertaining to my field of study and experience and allow
scope for future growth.
Academic Qualification:
 DIPLOMA IN CIVIL ENGINEERING (2006)
 DIPLOMA IN AUTO CAD (2006)
 PLUS TWO (2003)
 SSLC (2001)
Additional Qualification:
 QUANTITY SURVEYING, ESTIMATION & COSTING (2012)
Career Highlights in Services:
 Having a total experience of 14+ years in India as well as Gulf Countries, including 9+
years as Quantity Surveyor (QS).
 Had worked as QS representatives for Client, Consultant & Contractor.
 Hands-on experience in preparation of Pre-qualification, Pre-tender Estimates, Tender
Documents, Budgets, Cash Flow, Cost Control, BOQ, TQ & RFQ etc.
 Technically coordinating projects within preset budgets and schedules.
 Serving as a technical point of contact for specific projects/discipline; involved in preparing
project plan/ schedule, monitoring project activities, preparing billing schedules and cost
estimation of project in respect of forecasted cost.
 Arranging and coordinating sub-contracts.
 Projects’ involved so far includes Residential, Commercial & Institutional Buildings (Shell
&core and Interior) with internal infrastructure, Airport, Oil & Gas plants.

-- 1 of 5 --

2
Professional Experience in Gulf:
 I am presently working in M/s. Nasser S. Al Hajri Corporation / Gulf Asia Contracting
Company LLC/ at Al Khobar, Damam, Kingdom of Saudi Arabia, as Quantity Surveyor
since September 2019.
Roles & Responsibilities: - The role mainly involved in post-contract work that
consists of quantity take-off such as main civil materials, embedded items, BBS etc. for oil
& gas industrial projects.
Major Project: (Oil & Gas)
a) Ma’aden Ammonia III program for Ma’aden Phosphate Company- Ras Al Khair
Industrial Area, Saudi Arabia
 I had worked in M/s. Durat Al Sahil Services & Trade, at Azaiba, Sultanate of Oman, as
Quantity Surveyor from January 2014 to February 2019.
Roles & Responsibilities: - The role mainly involved in pre-contract and post-
contract work.
Pre- contract work Consist of various tendering process around Sultanate of Oman, which
includes the measurement take off for civil and related work, getting quotation for materials
from approved vendors/ suppliers, Preparation and review of Tender documents.
Post- contract work consists of preparation and control of project Budgets, Client Billing,
Variation claims, Reconciliation work and Final accounts. Also certifying of sub-contractor
bills.
Also working as a part of Cost control team to evaluate and control the project expenditure
like controlling and monitoring the material purchase and sub-contract work orders etc.
based on Project Budget.
Major Projects Involved:
a) Police Station Complexes for Royal Oman Police at various locations
b) School Buildings for Ministry of Education at various locations
c) Head office extension for M/s.Oman Gas Company at Al Khuwair
d) The I Tower at Al Khuwair for M/s. Gulf Muscat United
e) Sewage and Tertiary Treatment Plant for Royal Oman Police at various locations
f) Apron Slab and MRO Building at International Airport, Muscat (Sub contract at MC12)
g) Civil Works at Conventional Hotel #1 at OCEC Project (Sub contract work)
Professional Experience in India:
 I had worked at M/s. LANGDON & SEAH CONSULTANTS, formerly M/s. Davis
Langdon & Seah (DLS), Bangalore, a global QS & Cost Consultants based in Singapore,
as a Quantity Surveyor from January 2012 to November 2013.
In Langdon and Seah Consulting India Pvt Ltd, where the firm provides the
comprehensive range of Quantity Surveying and Cost Management Services. The job
mainly involves in the pre contract and post contract works on Civil, PHE and Fire
Fighting Packages which includes preparation of Cost Plans based on different design
development stages, Quantity take off from drawings, Inviting quotations from the vendors,
Preparation of rate analysis, Preparation of BOQs, Floating of tenders, Evaluations and
award of work to the successful tenderer.

-- 2 of 5 --

3
Completed Projects:
a) Deputed as Quantity Surveyor, at Central Project Organization (CPO), M/s. ITC
Limited, Bangalore. (As Client QS Representative)
Roles & Responsibilities: - Certifying of the project interim payment bills of all
projects under the CPO. Also part of cost estimation team to recommend and or provide
key item’s rates specific to the project sites and also for Non-tendered items.
a) Interior Fit Out Works of Building – B17 (SEZ) @ Bangalore for M/s. Cisco Systems
India Pvt Ltd.- (IT Park)
b) RMZ Galleria- Residential Development @ Bangalore for M/s. RMZ Corporation.
c) RMZ Galleria- Commercial-Mixed Use Development @ Bangalore for M/s. RMZ
Corporation.
d) RMZ Ecoworld @ Bangalore for M/s. RMZ Corporation- (IT Park)
e) Water’s Edge @ Bangalore for M/s. Equinox Realty- (Residential Apartments)
 I had worked in M/s. JOBIS ENGINEERING PVT. LTD. Bangalore- Karnataka, as Asst.
Coordinator in Technical Department from February2009 to December 2011.
I had worked there in technical co-ordination Department (Pre-Contract & Post-
Contract work).
The job mainly involved in the contracts of the PHE and Fire Fighting System
projects, which included tendering for new projects, preparation of execution / organization
details by coordinate with the project as well as the planning departments.
Also the job involved in the preparation of the Invoices/ RA Bills , Final Bill,
Project close Out Documents , BOQs for reworks or Non Tendered items , Preparing rate
analysis ,getting Approvals from the Employer/ Project Manager and also did the final/ Pre
final Joint Measurements with Employer/ Project Manager.
Apart from the billing works, requested and collected the best prices / quotation
from the vendors of approved makes of materials, as mentioned by the Architect/
Consultants, while the tendering stage.
Apart from the co-ordination works, I was also part of engineering team to improve
the quality and reduce the cost of the projects.
The Major Projects Handled:
a) SKF Global Technology Center India, for M/s.SKF Technologies Ltd @ Bangalore,
where Jones Lang LaSalle were the Project Managers.
b) Biocon Research Center (SEZ), for M/s. Biocon Ltd @ Bangalore, where Jones Lang
LaSalle were the Project Managers.
c) M/s. HCL Technologies Limited ( SEZ) @ Bangalore

-- 3 of 5 --

4
d) Block G1, G2, D4, C2, & C3( SEZ) @ Manyatha Embassy Business Park , Bangalore,
for M/s. IBM ,where Synergy Property Development Services Pvt Ltd. were the Project
Managers.
e) Narayana Oncology Hospital, for M/s. Narayan Hrudayalaya Hospital @ Bangalore,
where Cushman & Wakefield India Pvt Ltd as the PMC.
f) Sovereign Apartments @ Bangalore, where M/s. Prism Properties were the Client.
g) VIVA Mall @ Bangalore, Where M/s. SJR Developers were the PMC as well as the
Client.
h) M/s. Banglore Baptist Hospital @ Bangalore
 I had worked in M/s.ONSHORE CONSTRUCTION COMPANY PVT LTD. Mumbai-
Maharashtra, as site engineer from April 2007 to December 2008.
a) There I worked as site engineer, in structural department, in Gujarat Fluro
Chemicals Project- for Gujarat Fluro Chemicals Ltd, in Dahej- Gujrath, From April 2007 to
August 2007.
The job mainly involved in the close supervision for the Fabrication and erection
work of steel structures for Chemical plant, Cooling Towers and pipe racks. Also preparing
the bill of quantities of the materials and also conducted the joint inspection with client’s
represents.
b) There I worked as site engineer, in structural department, in IOGR project
for ONGC, Dahej-Gujrath, where Toyo Engineering Corporation, Japan, as contractor and
Foster Wheeler Energy Ltd, England as P.M.C from September 2007 to December 2008.
The job mainly involved in close inspections of the fabrication and erection
works of steel structure for Oil and Natural Gas plant, Flare Stack and pipe racks. Also
preparing the bill of Quantities of materials and prepared the as built drawings, and also
conducted the joint inspection with client’s represents.
 I had worked as site engineer in M/s.GOPURAM BUILDERS PVT. LTD,
Thiruvalla –Kerala, from May 2006 to March 2007.
Where the job involved in the construction of buildings, which is mainly
homes and complexes. Apart from close supervision of whole job, I am also part of
engineering team to improve the quality and reduce the cost of the project. Also prepared the
as built drawings in Auto CAD and was part of the group for billing of work.
IT Purview
 Windows
 MS-Office
 Auto CAD
Area of Interest:
 Quantity Surveying
 Cost Control

-- 4 of 5 --

5
 Client Billing
 Preparation of BOQ
 Auto CAD
Extra Curricular Activities:
 Participated in National Service Scheme camps.
 Participated in school as well as college arts events.
Personal Profile:
Name : SUNISH KUMAR T.S
Father’s name : M.P.Surendran
Permanent Address : Thyparampil House
Kidangara P.O
Alapuzha (dist)
Kerala-686102
Date of birth : 15.06.1985
Age : 34 years
Sex : Male
Marital status : Single
Nationality : Indian
Linguistic Proficiency : English, Hindi, Kannada, Tamil & Malayalam
Hobbies : Reading books, listening to music & Sports.
Passport Details:
Passport No. : P 4771274
Date of issue : 17-11-2016
Date of expiry : 16-11-2026
Place of issue : COCHIN
Declaration:
I here by declare that the information furnished above is true o the best of my
knowledge and belief.
Yours Faithfully,
Date:
Place:
T.S SUNISH KUMAR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sunish kumar_QS_14yr exp.pdf'),
(7154, 'RAHUL PALEWAR', 'rahulpalewar9@gmail.com', '919039388579', 'Objective', 'Objective', ' Having 5.4 years of experience in Civil background .Seeking a career that is challenging and
interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with company goals and
objectives.', ' Having 5.4 years of experience in Civil background .Seeking a career that is challenging and
interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with company goals and
objectives.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: rahulpalewar9@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Company Name : New Expert Engineering Services\nDuration : 3 Month\nWorking : Make a detailed project report , Inventory of culvert, Inventory of road projects,\ninspection report and many other.\nCompany Name : Rai singh & Company\nDuration: Sep. 2015 to Feb. 2017\nWORKING : I was responsibility for execution of construction work like excavation work, quality of\nconstruction work, supervise on site and lay out work, footing work, column casting, slab casting, and quantity\n-- 1 of 2 --\nof work per day, masonry for brick work , plastering and other finishing work of building and Working on\nDrainage line leveling and concreting.\nName: EGIS INDIA ENGINEERING CUNSULTANT PVT LTD DELHI\nCLINT – Municipal Corporation BALAGHAT\nDuration: May. 2017 To Till Now\nProject work : *. CHHINDWARA NAGAR NIGAM PROJECT ( AAWAS YOJNA )\nProject Cost is 113 Crore- 1127 EWS Flat, 72 LIG and 20 SHOPS\n* BALAGHAT MUNICIPAL CORPORATION PROJECT (AAWAS YOJNA)\nProject Cost 60 Crore - 468 EWS Flat , 72 LIG, 96 MIG\nWORKING :- * Execution of earth work ,shuttering, reinforcement and supervised concreting and\nhandled site supervision for sub structure and super structure activities.\n* Programmed for daily and monthly activities and update daily progress report.\n* Managed checking of required materials R.C.C. checking, mixing of concrete and quality ,\nquantity of steel according to drawing .\n* Handled preparation of clients as well as contractors measurement book and billing monitored the\nprogress of work and updated the Senior Engineer about the same.\nSoftware Training Experience\nAUTO-CADD\nSTAAD PRO"}]'::jsonb, '[{"title":"Imported project details","description":"Major Project Name: Seismic Analysis of HIGH RISE STRUCTURE CONSIDERING FLOOR DIAPHRAGM\nProject Duration: 6 Month\nDescription: To get knowledge of BUILDING STRUCTURE ANALYSIS\nMajor Training – P.W.D Division No.1 BALAGHAT (M.P.)\nTraining Duration - 30 days"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul updated.pdf', 'Name: RAHUL PALEWAR

Email: rahulpalewar9@gmail.com

Phone: +919039388579

Headline: Objective

Profile Summary:  Having 5.4 years of experience in Civil background .Seeking a career that is challenging and
interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with company goals and
objectives.

Employment: Company Name : New Expert Engineering Services
Duration : 3 Month
Working : Make a detailed project report , Inventory of culvert, Inventory of road projects,
inspection report and many other.
Company Name : Rai singh & Company
Duration: Sep. 2015 to Feb. 2017
WORKING : I was responsibility for execution of construction work like excavation work, quality of
construction work, supervise on site and lay out work, footing work, column casting, slab casting, and quantity
-- 1 of 2 --
of work per day, masonry for brick work , plastering and other finishing work of building and Working on
Drainage line leveling and concreting.
Name: EGIS INDIA ENGINEERING CUNSULTANT PVT LTD DELHI
CLINT – Municipal Corporation BALAGHAT
Duration: May. 2017 To Till Now
Project work : *. CHHINDWARA NAGAR NIGAM PROJECT ( AAWAS YOJNA )
Project Cost is 113 Crore- 1127 EWS Flat, 72 LIG and 20 SHOPS
* BALAGHAT MUNICIPAL CORPORATION PROJECT (AAWAS YOJNA)
Project Cost 60 Crore - 468 EWS Flat , 72 LIG, 96 MIG
WORKING :- * Execution of earth work ,shuttering, reinforcement and supervised concreting and
handled site supervision for sub structure and super structure activities.
* Programmed for daily and monthly activities and update daily progress report.
* Managed checking of required materials R.C.C. checking, mixing of concrete and quality ,
quantity of steel according to drawing .
* Handled preparation of clients as well as contractors measurement book and billing monitored the
progress of work and updated the Senior Engineer about the same.
Software Training Experience
AUTO-CADD
STAAD PRO

Education: Major Project Name: Seismic Analysis of HIGH RISE STRUCTURE CONSIDERING FLOOR DIAPHRAGM
Project Duration: 6 Month
Description: To get knowledge of BUILDING STRUCTURE ANALYSIS
Major Training – P.W.D Division No.1 BALAGHAT (M.P.)
Training Duration - 30 days

Projects: Major Project Name: Seismic Analysis of HIGH RISE STRUCTURE CONSIDERING FLOOR DIAPHRAGM
Project Duration: 6 Month
Description: To get knowledge of BUILDING STRUCTURE ANALYSIS
Major Training – P.W.D Division No.1 BALAGHAT (M.P.)
Training Duration - 30 days

Personal Details: Email ID: rahulpalewar9@gmail.com

Extracted Resume Text: RESUME
RAHUL PALEWAR
Contact no.: +919039388579
Email ID: rahulpalewar9@gmail.com
Objective
 Having 5.4 years of experience in Civil background .Seeking a career that is challenging and
interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with company goals and
objectives.
Profile Summary
An Innovative and resourceful having a Bachelor of Engineering degree in Civil engineering stream.
Expert in making plans of various civil works.
High Problem solving skills and analytical skills.
Excellent written and communication skills.
Educational Qualification
Bachelor of Engineering in Civil Engineering from Radharaman Engineering College Bhopal,
University:- Rajiv Gandhi Prodyogiki Vishwavidyalaya (RGPV) Bhopal with 1st Division (69.5%)
Intermediate from M.P Board with 68.4%.
High school from M.P Board with 56 %.
Academic Projects
Major Project Name: Seismic Analysis of HIGH RISE STRUCTURE CONSIDERING FLOOR DIAPHRAGM
Project Duration: 6 Month
Description: To get knowledge of BUILDING STRUCTURE ANALYSIS
Major Training – P.W.D Division No.1 BALAGHAT (M.P.)
Training Duration - 30 days
Work Experience
Company Name : New Expert Engineering Services
Duration : 3 Month
Working : Make a detailed project report , Inventory of culvert, Inventory of road projects,
inspection report and many other.
Company Name : Rai singh & Company
Duration: Sep. 2015 to Feb. 2017
WORKING : I was responsibility for execution of construction work like excavation work, quality of
construction work, supervise on site and lay out work, footing work, column casting, slab casting, and quantity

-- 1 of 2 --

of work per day, masonry for brick work , plastering and other finishing work of building and Working on
Drainage line leveling and concreting.
Name: EGIS INDIA ENGINEERING CUNSULTANT PVT LTD DELHI
CLINT – Municipal Corporation BALAGHAT
Duration: May. 2017 To Till Now
Project work : *. CHHINDWARA NAGAR NIGAM PROJECT ( AAWAS YOJNA )
Project Cost is 113 Crore- 1127 EWS Flat, 72 LIG and 20 SHOPS
* BALAGHAT MUNICIPAL CORPORATION PROJECT (AAWAS YOJNA)
Project Cost 60 Crore - 468 EWS Flat , 72 LIG, 96 MIG
WORKING :- * Execution of earth work ,shuttering, reinforcement and supervised concreting and
handled site supervision for sub structure and super structure activities.
* Programmed for daily and monthly activities and update daily progress report.
* Managed checking of required materials R.C.C. checking, mixing of concrete and quality ,
quantity of steel according to drawing .
* Handled preparation of clients as well as contractors measurement book and billing monitored the
progress of work and updated the Senior Engineer about the same.
Software Training Experience
AUTO-CADD
STAAD PRO
Personal Details
NAME: RAHUL PALEWAR
E-MAIL: rahulpalewar9@gmail.com
MOB NO: 9039388579
DOB: 09/07/1993
ADDRESS: ward no. 15, civil line WARASEONI
DIST. BALAGHAT (M.P.)
Pin : 481331

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rahul updated.pdf'),
(7155, 'Dhiman Guha Neogi', 'dhiman.guhaneogi15@gmail.com', '918759052353', 'Career Objectives:', 'Career Objectives:', '', 'Father’s name: Mrinal Kanti Guha Neogi
Date of birth: 15th December, 1994
Gender: Male
Nationality: Indian
Passport No: V1989435
Marital Status: Single/Unmarried
Declaration:
I, Dhiman Guha Neogi, hereby declare that all the above details are true and correct to the
best of my knowledge.
Date:
Place:
Dhiman Guha Neogi
Some Other Details
Current CTC: 7.20 lacs /Annum
Current Company: Paharpur Cooling Towers Ltd
Current Location: Pabna (Bangladesh)
Permanent Location: Jalpaiguri (WB); India
Preferred Location: West Bengal; Surroundings in India, Abroad
Notice Period: One Month
Total Experience: 7 years.
-- 4 of 4 --', ARRAY['Skilled in preparing BBS as per structural drawings', 'Quantity Surveying as per Structural', '& Architectural Drawings', 'Preparing Client RA Bills & related documents and also Sub-', 'Contractor Bills', 'preparing of Steel & Other construction material Reconciliation as per', 'work in progress', 'Working on Autocad', 'Assist in preparing Monthly & Daily Progress', 'Report to Planning Dept.', 'preparing material requirements as per site availability', 'Rate', 'Analysis as per DSR', 'preparing Deviation or variation documents', 'physically checking of', 'Site Structural & Architectural finishing work as per drawings', '& Client dealing etc.', ' Basic computer knowledge', 'MS-Excel', 'MS- Word', 'MS- PowerPoint', ' Auto-Cad', 'Working Experience:', ' Present Company: Paharpur Cooling Towers Ltd.', 'Project Detail: Construction of 4nos Natural Draught Cooling Tower', '2nos Pump', 'House', 'Valve chamber House & Reagent Building of Rooppur Nuclear Power Plant', '(Cap: 1200MW x 2) at Rooppur', 'Ishwardi Pabna', 'Bangladesh', 'Client: Joint-Stock Company Atomstroyexport (JSC ASE) of Russia', '(ROSATOM)', 'Bangladesh Atomic Energy Commission (BAEC)', 'Designation: Engineer - Quantity Surveyor (Civil)', 'Responsibilities: Preparing Bar Bending Schedule', 'utilization & actual wastage', 'calculation of construction materials', 'Client Billing as per milestone value', 'Milestone', 'value comparison between tender document & actual work as per GFC', 'Contractors PRW', 'Billing', 'Quantity Surveying & estimation as per drawing & milestone', 'Material &', 'resource planning and allocation at site as per requirement', 'vendors arrangement', 'coordinating with HO', 'Client handling', 'Monthly & quarterly Material reconciliation of', 'Steel', 'cement and bulk material and others construction related material', 'etc.', 'Duration: May’2021 to Present', ' Previous Company: Parnika Commercial & Estates Pvt Ltd.', 'Project Detail: 100 Bedded ESIC Hospital & Doctor’s Residential Block at Fulbari', 'Siliguri', 'WB', 'Client: Hospital Services Consultancy Corporation Limited (HSCC)', 'ESIC', 'Designation: Billing Engineer', 'Responsibilities : Client Monthly RA Bill preparation & checking', 'Monthly Work planning', 'Monthly & Daily Progress report maintaining', 'Quantity', 'Surveying as per structural & architectural drawing', 'Preparation of material requirements', 'Construction Material reconciliation', 'Duration: Aug’2019 to May’2021', '2 of 4 --', ' Previous Company: Jayrcon Builders Pvt Ltd.', 'Project Detail: 1. IAF DASSAULT RAFALE FLIGHT TRAINING CENTER &', 'Officer’s Accommodation Block at Hasimara IAF Base Camp', 'WB. & Ambala Air', 'Force Cantonment', 'Client: DASSAULT AVIATION & Oriental Structural Engineers Pvt. Ltd (OSEPL)', 'Designation: Billing Engineer cum Site Engineer', 'Responsibilities: Preparing of BBS', 'Preparing Measurement Sheet as per Drawing &', 'JMR', 'Monthly planning', 'Daily Progress Report', 'Client RA Bill & PRW Contractors', 'Quantity surveying', 'coordinating with Manager', 'Material reconciliation &', 'requirement processing', '& also site execution (Structural) work etc.', 'Duration: May’2017 to Aug’2019', ' Previous Company: Omaxe Infrastructure & Construction Limited', 'Project Detail: Jal Vayu Tower Residential High-rise Building (G+11) Project for Air', 'force & Navy officers', 'Ground staffs at Meerut', 'Shatabdi Nagar', 'UP', 'Client: Air Force & Navel Housing Board (AFNHB)', 'Designation: Junior Engineer', 'Responsibilities: Site supervision as per Drawing', 'Quality control (cube test', 'slump test)', 'Daily progress report making', 'Field work execution', 'Contractor Billing etc.', 'Duration: July’2016 to May’2017', 'Extra Curricular Activities:', ' Hobbies: Singing', 'Travelling', 'Cooking and Writing.', ' Interests: Listening music', 'Reading books', 'Playing Guitar', 'Watching movies etc.', ' Strengths: Honesty', 'Confidence', 'Adaptability', 'Punctual', 'Hard Working &', 'Management capability.', '3 of 4 --']::text[], ARRAY['Skilled in preparing BBS as per structural drawings', 'Quantity Surveying as per Structural', '& Architectural Drawings', 'Preparing Client RA Bills & related documents and also Sub-', 'Contractor Bills', 'preparing of Steel & Other construction material Reconciliation as per', 'work in progress', 'Working on Autocad', 'Assist in preparing Monthly & Daily Progress', 'Report to Planning Dept.', 'preparing material requirements as per site availability', 'Rate', 'Analysis as per DSR', 'preparing Deviation or variation documents', 'physically checking of', 'Site Structural & Architectural finishing work as per drawings', '& Client dealing etc.', ' Basic computer knowledge', 'MS-Excel', 'MS- Word', 'MS- PowerPoint', ' Auto-Cad', 'Working Experience:', ' Present Company: Paharpur Cooling Towers Ltd.', 'Project Detail: Construction of 4nos Natural Draught Cooling Tower', '2nos Pump', 'House', 'Valve chamber House & Reagent Building of Rooppur Nuclear Power Plant', '(Cap: 1200MW x 2) at Rooppur', 'Ishwardi Pabna', 'Bangladesh', 'Client: Joint-Stock Company Atomstroyexport (JSC ASE) of Russia', '(ROSATOM)', 'Bangladesh Atomic Energy Commission (BAEC)', 'Designation: Engineer - Quantity Surveyor (Civil)', 'Responsibilities: Preparing Bar Bending Schedule', 'utilization & actual wastage', 'calculation of construction materials', 'Client Billing as per milestone value', 'Milestone', 'value comparison between tender document & actual work as per GFC', 'Contractors PRW', 'Billing', 'Quantity Surveying & estimation as per drawing & milestone', 'Material &', 'resource planning and allocation at site as per requirement', 'vendors arrangement', 'coordinating with HO', 'Client handling', 'Monthly & quarterly Material reconciliation of', 'Steel', 'cement and bulk material and others construction related material', 'etc.', 'Duration: May’2021 to Present', ' Previous Company: Parnika Commercial & Estates Pvt Ltd.', 'Project Detail: 100 Bedded ESIC Hospital & Doctor’s Residential Block at Fulbari', 'Siliguri', 'WB', 'Client: Hospital Services Consultancy Corporation Limited (HSCC)', 'ESIC', 'Designation: Billing Engineer', 'Responsibilities : Client Monthly RA Bill preparation & checking', 'Monthly Work planning', 'Monthly & Daily Progress report maintaining', 'Quantity', 'Surveying as per structural & architectural drawing', 'Preparation of material requirements', 'Construction Material reconciliation', 'Duration: Aug’2019 to May’2021', '2 of 4 --', ' Previous Company: Jayrcon Builders Pvt Ltd.', 'Project Detail: 1. IAF DASSAULT RAFALE FLIGHT TRAINING CENTER &', 'Officer’s Accommodation Block at Hasimara IAF Base Camp', 'WB. & Ambala Air', 'Force Cantonment', 'Client: DASSAULT AVIATION & Oriental Structural Engineers Pvt. Ltd (OSEPL)', 'Designation: Billing Engineer cum Site Engineer', 'Responsibilities: Preparing of BBS', 'Preparing Measurement Sheet as per Drawing &', 'JMR', 'Monthly planning', 'Daily Progress Report', 'Client RA Bill & PRW Contractors', 'Quantity surveying', 'coordinating with Manager', 'Material reconciliation &', 'requirement processing', '& also site execution (Structural) work etc.', 'Duration: May’2017 to Aug’2019', ' Previous Company: Omaxe Infrastructure & Construction Limited', 'Project Detail: Jal Vayu Tower Residential High-rise Building (G+11) Project for Air', 'force & Navy officers', 'Ground staffs at Meerut', 'Shatabdi Nagar', 'UP', 'Client: Air Force & Navel Housing Board (AFNHB)', 'Designation: Junior Engineer', 'Responsibilities: Site supervision as per Drawing', 'Quality control (cube test', 'slump test)', 'Daily progress report making', 'Field work execution', 'Contractor Billing etc.', 'Duration: July’2016 to May’2017', 'Extra Curricular Activities:', ' Hobbies: Singing', 'Travelling', 'Cooking and Writing.', ' Interests: Listening music', 'Reading books', 'Playing Guitar', 'Watching movies etc.', ' Strengths: Honesty', 'Confidence', 'Adaptability', 'Punctual', 'Hard Working &', 'Management capability.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['Skilled in preparing BBS as per structural drawings', 'Quantity Surveying as per Structural', '& Architectural Drawings', 'Preparing Client RA Bills & related documents and also Sub-', 'Contractor Bills', 'preparing of Steel & Other construction material Reconciliation as per', 'work in progress', 'Working on Autocad', 'Assist in preparing Monthly & Daily Progress', 'Report to Planning Dept.', 'preparing material requirements as per site availability', 'Rate', 'Analysis as per DSR', 'preparing Deviation or variation documents', 'physically checking of', 'Site Structural & Architectural finishing work as per drawings', '& Client dealing etc.', ' Basic computer knowledge', 'MS-Excel', 'MS- Word', 'MS- PowerPoint', ' Auto-Cad', 'Working Experience:', ' Present Company: Paharpur Cooling Towers Ltd.', 'Project Detail: Construction of 4nos Natural Draught Cooling Tower', '2nos Pump', 'House', 'Valve chamber House & Reagent Building of Rooppur Nuclear Power Plant', '(Cap: 1200MW x 2) at Rooppur', 'Ishwardi Pabna', 'Bangladesh', 'Client: Joint-Stock Company Atomstroyexport (JSC ASE) of Russia', '(ROSATOM)', 'Bangladesh Atomic Energy Commission (BAEC)', 'Designation: Engineer - Quantity Surveyor (Civil)', 'Responsibilities: Preparing Bar Bending Schedule', 'utilization & actual wastage', 'calculation of construction materials', 'Client Billing as per milestone value', 'Milestone', 'value comparison between tender document & actual work as per GFC', 'Contractors PRW', 'Billing', 'Quantity Surveying & estimation as per drawing & milestone', 'Material &', 'resource planning and allocation at site as per requirement', 'vendors arrangement', 'coordinating with HO', 'Client handling', 'Monthly & quarterly Material reconciliation of', 'Steel', 'cement and bulk material and others construction related material', 'etc.', 'Duration: May’2021 to Present', ' Previous Company: Parnika Commercial & Estates Pvt Ltd.', 'Project Detail: 100 Bedded ESIC Hospital & Doctor’s Residential Block at Fulbari', 'Siliguri', 'WB', 'Client: Hospital Services Consultancy Corporation Limited (HSCC)', 'ESIC', 'Designation: Billing Engineer', 'Responsibilities : Client Monthly RA Bill preparation & checking', 'Monthly Work planning', 'Monthly & Daily Progress report maintaining', 'Quantity', 'Surveying as per structural & architectural drawing', 'Preparation of material requirements', 'Construction Material reconciliation', 'Duration: Aug’2019 to May’2021', '2 of 4 --', ' Previous Company: Jayrcon Builders Pvt Ltd.', 'Project Detail: 1. IAF DASSAULT RAFALE FLIGHT TRAINING CENTER &', 'Officer’s Accommodation Block at Hasimara IAF Base Camp', 'WB. & Ambala Air', 'Force Cantonment', 'Client: DASSAULT AVIATION & Oriental Structural Engineers Pvt. Ltd (OSEPL)', 'Designation: Billing Engineer cum Site Engineer', 'Responsibilities: Preparing of BBS', 'Preparing Measurement Sheet as per Drawing &', 'JMR', 'Monthly planning', 'Daily Progress Report', 'Client RA Bill & PRW Contractors', 'Quantity surveying', 'coordinating with Manager', 'Material reconciliation &', 'requirement processing', '& also site execution (Structural) work etc.', 'Duration: May’2017 to Aug’2019', ' Previous Company: Omaxe Infrastructure & Construction Limited', 'Project Detail: Jal Vayu Tower Residential High-rise Building (G+11) Project for Air', 'force & Navy officers', 'Ground staffs at Meerut', 'Shatabdi Nagar', 'UP', 'Client: Air Force & Navel Housing Board (AFNHB)', 'Designation: Junior Engineer', 'Responsibilities: Site supervision as per Drawing', 'Quality control (cube test', 'slump test)', 'Daily progress report making', 'Field work execution', 'Contractor Billing etc.', 'Duration: July’2016 to May’2017', 'Extra Curricular Activities:', ' Hobbies: Singing', 'Travelling', 'Cooking and Writing.', ' Interests: Listening music', 'Reading books', 'Playing Guitar', 'Watching movies etc.', ' Strengths: Honesty', 'Confidence', 'Adaptability', 'Punctual', 'Hard Working &', 'Management capability.', '3 of 4 --']::text[], '', 'Father’s name: Mrinal Kanti Guha Neogi
Date of birth: 15th December, 1994
Gender: Male
Nationality: Indian
Passport No: V1989435
Marital Status: Single/Unmarried
Declaration:
I, Dhiman Guha Neogi, hereby declare that all the above details are true and correct to the
best of my knowledge.
Date:
Place:
Dhiman Guha Neogi
Some Other Details
Current CTC: 7.20 lacs /Annum
Current Company: Paharpur Cooling Towers Ltd
Current Location: Pabna (Bangladesh)
Permanent Location: Jalpaiguri (WB); India
Preferred Location: West Bengal; Surroundings in India, Abroad
Notice Period: One Month
Total Experience: 7 years.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhiman CV..pdf', 'Name: Dhiman Guha Neogi

Email: dhiman.guhaneogi15@gmail.com

Phone: 91 8759052353

Headline: Career Objectives:

Key Skills: Skilled in preparing BBS as per structural drawings, Quantity Surveying as per Structural
& Architectural Drawings, Preparing Client RA Bills & related documents and also Sub-
Contractor Bills, preparing of Steel & Other construction material Reconciliation as per
work in progress, Working on Autocad, Assist in preparing Monthly & Daily Progress
Report to Planning Dept., preparing material requirements as per site availability, Rate
Analysis as per DSR, preparing Deviation or variation documents, physically checking of
Site Structural & Architectural finishing work as per drawings, & Client dealing etc.

IT Skills:  Basic computer knowledge, MS-Excel; MS- Word; MS- PowerPoint
 Auto-Cad
Working Experience:
 Present Company: Paharpur Cooling Towers Ltd.
Project Detail: Construction of 4nos Natural Draught Cooling Tower, 2nos Pump
House, Valve chamber House & Reagent Building of Rooppur Nuclear Power Plant
(Cap: 1200MW x 2) at Rooppur; Ishwardi Pabna; Bangladesh
Client: Joint-Stock Company Atomstroyexport (JSC ASE) of Russia
(ROSATOM); Bangladesh Atomic Energy Commission (BAEC);
Designation: Engineer - Quantity Surveyor (Civil)
Responsibilities: Preparing Bar Bending Schedule, utilization & actual wastage
calculation of construction materials, Client Billing as per milestone value, Milestone
value comparison between tender document & actual work as per GFC, Contractors PRW
Billing, Quantity Surveying & estimation as per drawing & milestone, Material &
resource planning and allocation at site as per requirement, vendors arrangement,
coordinating with HO, Client handling, Monthly & quarterly Material reconciliation of
Steel, cement and bulk material and others construction related material, etc.
Duration: May’2021 to Present
 Previous Company: Parnika Commercial & Estates Pvt Ltd.
Project Detail: 100 Bedded ESIC Hospital & Doctor’s Residential Block at Fulbari
Siliguri; WB
Client: Hospital Services Consultancy Corporation Limited (HSCC); ESIC
Designation: Billing Engineer
Responsibilities : Client Monthly RA Bill preparation & checking, Contractors PRW
Billing, Monthly Work planning, Monthly & Daily Progress report maintaining, Quantity
Surveying as per structural & architectural drawing, Preparation of material requirements,
Coordinating with HO, Client handling, Construction Material reconciliation, etc.
Duration: Aug’2019 to May’2021
-- 2 of 4 --
 Previous Company: Jayrcon Builders Pvt Ltd.
Project Detail: 1. IAF DASSAULT RAFALE FLIGHT TRAINING CENTER &
Officer’s Accommodation Block at Hasimara IAF Base Camp; WB. & Ambala Air
Force Cantonment
Client: DASSAULT AVIATION & Oriental Structural Engineers Pvt. Ltd (OSEPL)
Designation: Billing Engineer cum Site Engineer
Responsibilities: Preparing of BBS, Preparing Measurement Sheet as per Drawing &
JMR, Monthly planning, Daily Progress Report, Client RA Bill & PRW Contractors
Billing, Quantity surveying, coordinating with Manager, Material reconciliation &
requirement processing, & also site execution (Structural) work etc.
Duration: May’2017 to Aug’2019
 Previous Company: Omaxe Infrastructure & Construction Limited
Project Detail: Jal Vayu Tower Residential High-rise Building (G+11) Project for Air
force & Navy officers, Ground staffs at Meerut; Shatabdi Nagar, UP
Client: Air Force & Navel Housing Board (AFNHB)
Designation: Junior Engineer
Responsibilities: Site supervision as per Drawing, Quality control (cube test, slump test),
Daily progress report making, Field work execution, Contractor Billing etc.
Duration: July’2016 to May’2017
Extra Curricular Activities:
 Hobbies: Singing, Travelling, Cooking and Writing.
 Interests: Listening music, Reading books, Playing Guitar, Watching movies etc.
 Strengths: Honesty, Confidence, Adaptability, Punctual, Hard Working &
Management capability.
-- 3 of 4 --

Education: Hospital Building project as well as Industrial Plant project construction work as a Quantity
Surveyor & Estimator; Planning & Billing Engineer.
Skills & knowledge:
Skilled in preparing BBS as per structural drawings, Quantity Surveying as per Structural
& Architectural Drawings, Preparing Client RA Bills & related documents and also Sub-
Contractor Bills, preparing of Steel & Other construction material Reconciliation as per
work in progress, Working on Autocad, Assist in preparing Monthly & Daily Progress
Report to Planning Dept., preparing material requirements as per site availability, Rate
Analysis as per DSR, preparing Deviation or variation documents, physically checking of
Site Structural & Architectural finishing work as per drawings, & Client dealing etc.

Personal Details: Father’s name: Mrinal Kanti Guha Neogi
Date of birth: 15th December, 1994
Gender: Male
Nationality: Indian
Passport No: V1989435
Marital Status: Single/Unmarried
Declaration:
I, Dhiman Guha Neogi, hereby declare that all the above details are true and correct to the
best of my knowledge.
Date:
Place:
Dhiman Guha Neogi
Some Other Details
Current CTC: 7.20 lacs /Annum
Current Company: Paharpur Cooling Towers Ltd
Current Location: Pabna (Bangladesh)
Permanent Location: Jalpaiguri (WB); India
Preferred Location: West Bengal; Surroundings in India, Abroad
Notice Period: One Month
Total Experience: 7 years.
-- 4 of 4 --

Extracted Resume Text: Dhiman Guha Neogi
Permanent Address
C/o - Mrinal Kanti Guha Neogi
Vill.: College Para (Jalpaiguri Town)
P.S.: Kotowali
Dist - Jalpaiguri (West Bengal)
PIN - 735102; INDIA
Cont. No. + 91 8759052353 (WhatsApp);
+ 880 1324-279879 (WhatsApp);
Passport No: V1989435
Email Address: dhiman.guhaneogi15@gmail.com
Career Objectives:
To associate with an organization (in India & outside of India also) which progresses
dynamically and gives me a chance to improve my knowledge, enhance my skills in the state-of-
art technologies and be a part of team that works towards the growth of organization.
Present Status:
Completed Diploma in CIVIL Engineering under West Bengal State Council Technical
Education & having 7 years of working experience in Residential, Commercial, High Rise &
Hospital Building project as well as Industrial Plant project construction work as a Quantity
Surveyor & Estimator; Planning & Billing Engineer.
Skills & knowledge:
Skilled in preparing BBS as per structural drawings, Quantity Surveying as per Structural
& Architectural Drawings, Preparing Client RA Bills & related documents and also Sub-
Contractor Bills, preparing of Steel & Other construction material Reconciliation as per
work in progress, Working on Autocad, Assist in preparing Monthly & Daily Progress
Report to Planning Dept., preparing material requirements as per site availability, Rate
Analysis as per DSR, preparing Deviation or variation documents, physically checking of
Site Structural & Architectural finishing work as per drawings, & Client dealing etc.
Academic:
Degree/Examination University/Board Year of
Passing
Score/SGPA
%
Diploma in Civil Engineering W.B.S.C.T. E 2016 7.1
Higher Secondary Examination WBCHSE 2012 57%
Secondary Examination WBBSE 2010 76%

-- 1 of 4 --

Computer Skills & Software:
 Basic computer knowledge, MS-Excel; MS- Word; MS- PowerPoint
 Auto-Cad
Working Experience:
 Present Company: Paharpur Cooling Towers Ltd.
Project Detail: Construction of 4nos Natural Draught Cooling Tower, 2nos Pump
House, Valve chamber House & Reagent Building of Rooppur Nuclear Power Plant
(Cap: 1200MW x 2) at Rooppur; Ishwardi Pabna; Bangladesh
Client: Joint-Stock Company Atomstroyexport (JSC ASE) of Russia
(ROSATOM); Bangladesh Atomic Energy Commission (BAEC);
Designation: Engineer - Quantity Surveyor (Civil)
Responsibilities: Preparing Bar Bending Schedule, utilization & actual wastage
calculation of construction materials, Client Billing as per milestone value, Milestone
value comparison between tender document & actual work as per GFC, Contractors PRW
Billing, Quantity Surveying & estimation as per drawing & milestone, Material &
resource planning and allocation at site as per requirement, vendors arrangement,
coordinating with HO, Client handling, Monthly & quarterly Material reconciliation of
Steel, cement and bulk material and others construction related material, etc.
Duration: May’2021 to Present
 Previous Company: Parnika Commercial & Estates Pvt Ltd.
Project Detail: 100 Bedded ESIC Hospital & Doctor’s Residential Block at Fulbari
Siliguri; WB
Client: Hospital Services Consultancy Corporation Limited (HSCC); ESIC
Designation: Billing Engineer
Responsibilities : Client Monthly RA Bill preparation & checking, Contractors PRW
Billing, Monthly Work planning, Monthly & Daily Progress report maintaining, Quantity
Surveying as per structural & architectural drawing, Preparation of material requirements,
Coordinating with HO, Client handling, Construction Material reconciliation, etc.
Duration: Aug’2019 to May’2021

-- 2 of 4 --

 Previous Company: Jayrcon Builders Pvt Ltd.
Project Detail: 1. IAF DASSAULT RAFALE FLIGHT TRAINING CENTER &
Officer’s Accommodation Block at Hasimara IAF Base Camp; WB. & Ambala Air
Force Cantonment
Client: DASSAULT AVIATION & Oriental Structural Engineers Pvt. Ltd (OSEPL)
Designation: Billing Engineer cum Site Engineer
Responsibilities: Preparing of BBS, Preparing Measurement Sheet as per Drawing &
JMR, Monthly planning, Daily Progress Report, Client RA Bill & PRW Contractors
Billing, Quantity surveying, coordinating with Manager, Material reconciliation &
requirement processing, & also site execution (Structural) work etc.
Duration: May’2017 to Aug’2019
 Previous Company: Omaxe Infrastructure & Construction Limited
Project Detail: Jal Vayu Tower Residential High-rise Building (G+11) Project for Air
force & Navy officers, Ground staffs at Meerut; Shatabdi Nagar, UP
Client: Air Force & Navel Housing Board (AFNHB)
Designation: Junior Engineer
Responsibilities: Site supervision as per Drawing, Quality control (cube test, slump test),
Daily progress report making, Field work execution, Contractor Billing etc.
Duration: July’2016 to May’2017
Extra Curricular Activities:
 Hobbies: Singing, Travelling, Cooking and Writing.
 Interests: Listening music, Reading books, Playing Guitar, Watching movies etc.
 Strengths: Honesty, Confidence, Adaptability, Punctual, Hard Working &
Management capability.

-- 3 of 4 --

Personal Details:
Father’s name: Mrinal Kanti Guha Neogi
Date of birth: 15th December, 1994
Gender: Male
Nationality: Indian
Passport No: V1989435
Marital Status: Single/Unmarried
Declaration:
I, Dhiman Guha Neogi, hereby declare that all the above details are true and correct to the
best of my knowledge.
Date:
Place:
Dhiman Guha Neogi
Some Other Details
Current CTC: 7.20 lacs /Annum
Current Company: Paharpur Cooling Towers Ltd
Current Location: Pabna (Bangladesh)
Permanent Location: Jalpaiguri (WB); India
Preferred Location: West Bengal; Surroundings in India, Abroad
Notice Period: One Month
Total Experience: 7 years.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dhiman CV..pdf

Parsed Technical Skills: Skilled in preparing BBS as per structural drawings, Quantity Surveying as per Structural, & Architectural Drawings, Preparing Client RA Bills & related documents and also Sub-, Contractor Bills, preparing of Steel & Other construction material Reconciliation as per, work in progress, Working on Autocad, Assist in preparing Monthly & Daily Progress, Report to Planning Dept., preparing material requirements as per site availability, Rate, Analysis as per DSR, preparing Deviation or variation documents, physically checking of, Site Structural & Architectural finishing work as per drawings, & Client dealing etc.,  Basic computer knowledge, MS-Excel, MS- Word, MS- PowerPoint,  Auto-Cad, Working Experience:,  Present Company: Paharpur Cooling Towers Ltd., Project Detail: Construction of 4nos Natural Draught Cooling Tower, 2nos Pump, House, Valve chamber House & Reagent Building of Rooppur Nuclear Power Plant, (Cap: 1200MW x 2) at Rooppur, Ishwardi Pabna, Bangladesh, Client: Joint-Stock Company Atomstroyexport (JSC ASE) of Russia, (ROSATOM), Bangladesh Atomic Energy Commission (BAEC), Designation: Engineer - Quantity Surveyor (Civil), Responsibilities: Preparing Bar Bending Schedule, utilization & actual wastage, calculation of construction materials, Client Billing as per milestone value, Milestone, value comparison between tender document & actual work as per GFC, Contractors PRW, Billing, Quantity Surveying & estimation as per drawing & milestone, Material &, resource planning and allocation at site as per requirement, vendors arrangement, coordinating with HO, Client handling, Monthly & quarterly Material reconciliation of, Steel, cement and bulk material and others construction related material, etc., Duration: May’2021 to Present,  Previous Company: Parnika Commercial & Estates Pvt Ltd., Project Detail: 100 Bedded ESIC Hospital & Doctor’s Residential Block at Fulbari, Siliguri, WB, Client: Hospital Services Consultancy Corporation Limited (HSCC), ESIC, Designation: Billing Engineer, Responsibilities : Client Monthly RA Bill preparation & checking, Monthly Work planning, Monthly & Daily Progress report maintaining, Quantity, Surveying as per structural & architectural drawing, Preparation of material requirements, Construction Material reconciliation, Duration: Aug’2019 to May’2021, 2 of 4 --,  Previous Company: Jayrcon Builders Pvt Ltd., Project Detail: 1. IAF DASSAULT RAFALE FLIGHT TRAINING CENTER &, Officer’s Accommodation Block at Hasimara IAF Base Camp, WB. & Ambala Air, Force Cantonment, Client: DASSAULT AVIATION & Oriental Structural Engineers Pvt. Ltd (OSEPL), Designation: Billing Engineer cum Site Engineer, Responsibilities: Preparing of BBS, Preparing Measurement Sheet as per Drawing &, JMR, Monthly planning, Daily Progress Report, Client RA Bill & PRW Contractors, Quantity surveying, coordinating with Manager, Material reconciliation &, requirement processing, & also site execution (Structural) work etc., Duration: May’2017 to Aug’2019,  Previous Company: Omaxe Infrastructure & Construction Limited, Project Detail: Jal Vayu Tower Residential High-rise Building (G+11) Project for Air, force & Navy officers, Ground staffs at Meerut, Shatabdi Nagar, UP, Client: Air Force & Navel Housing Board (AFNHB), Designation: Junior Engineer, Responsibilities: Site supervision as per Drawing, Quality control (cube test, slump test), Daily progress report making, Field work execution, Contractor Billing etc., Duration: July’2016 to May’2017, Extra Curricular Activities:,  Hobbies: Singing, Travelling, Cooking and Writing.,  Interests: Listening music, Reading books, Playing Guitar, Watching movies etc.,  Strengths: Honesty, Confidence, Adaptability, Punctual, Hard Working &, Management capability., 3 of 4 --'),
(7156, 'Sunitha P Arepalli', 'sarepalli@gmail.com', '0000000000', 'Objective', 'Objective', 'Intend to structure my growth in pace with the ever-changing corporate environment. Result Oriented, self-
motivated and resourceful with excellent foresight & the ability to plan ahead.
Core Qualifications – Total 15 years’ experience.
 10 years UAE Experience in Quantity surveying, Estimation, Contracts, Project Cost Control for
civil engineering projects.
 5 years experience in Indian Construction field as Research and Development.
 Member of Society of Engineers. (SOE).
 Capable of assessing product, service and project cost effectiveness.
 Tracking and Analyzing of actual project costs in relation to the project development.
 With strong personality and good communication skills.
 Experience in evaluating project requirements and designing work flows.
 Played a demanding role due to the need to meet tight deadlines and ultimately win work
Academic Profile
 Civil Engineering from Andhra University College of Engineering (AUCE -Campus)
- Visakhapatnam, Andhra Pradesh, India.
 SOE – Society of Engineers- UAE – Member – 2019-56161
Summary of Professional Experience (15+ Years)
Sep2017 - Till Date Beaver Gulf Precast Concrete – Dubai – Chief QS-Cost Controller
April 2015 – Sep2017 Arabian Contracting Company / (ANPT), Dubai as QS Engineer.
June 2012 – April 2015 United Precast Concrete – UPC, Dubai as Estimator.
August 2010 – May 2012 LumiGlass Industries LLC, Dubai as Civil Engineer (Estimator).
August 2005 – Aug 2010 Cranes International - Bangalore – India (EMRC Division) as R&D Engineer
Nov 2001 – August 2005 DataFarm Inc - Bangalore – India - Engineer Analyst', 'Intend to structure my growth in pace with the ever-changing corporate environment. Result Oriented, self-
motivated and resourceful with excellent foresight & the ability to plan ahead.
Core Qualifications – Total 15 years’ experience.
 10 years UAE Experience in Quantity surveying, Estimation, Contracts, Project Cost Control for
civil engineering projects.
 5 years experience in Indian Construction field as Research and Development.
 Member of Society of Engineers. (SOE).
 Capable of assessing product, service and project cost effectiveness.
 Tracking and Analyzing of actual project costs in relation to the project development.
 With strong personality and good communication skills.
 Experience in evaluating project requirements and designing work flows.
 Played a demanding role due to the need to meet tight deadlines and ultimately win work
Academic Profile
 Civil Engineering from Andhra University College of Engineering (AUCE -Campus)
- Visakhapatnam, Andhra Pradesh, India.
 SOE – Society of Engineers- UAE – Member – 2019-56161
Summary of Professional Experience (15+ Years)
Sep2017 - Till Date Beaver Gulf Precast Concrete – Dubai – Chief QS-Cost Controller
April 2015 – Sep2017 Arabian Contracting Company / (ANPT), Dubai as QS Engineer.
June 2012 – April 2015 United Precast Concrete – UPC, Dubai as Estimator.
August 2010 – May 2012 LumiGlass Industries LLC, Dubai as Civil Engineer (Estimator).
August 2005 – Aug 2010 Cranes International - Bangalore – India (EMRC Division) as R&D Engineer
Nov 2001 – August 2005 DataFarm Inc - Bangalore – India - Engineer Analyst', ARRAY['Engineering Utilities : AutoCAD 2013/2015', 'True View 2013', 'NISA CIVIL', 'Plus 2D Curve', 'ERP Products : eChain - ERP', 'LISEC', 'UPC Soft', '1 of 4 --', 'Page 2 of 4', 'Microsoft Utilities : Word', 'Excel', 'Power Point', 'Outlook', 'Visio', 'Detailed Experience Record', '5. Current Company : Beaver Gulf Precast Concrete -BGPC', 'Duration : September 2017 – Till date (2+ year)', 'Designation : Chief Quantity Surveyor', 'OverAll:', ' Monthly Projects Progress Invoices.', ' Total Project Payment cycle Monitoring.', ' Review the project schedule', 'deliverables and estimate costs.', ' Meet contractual conditions of performance.', 'PRE CONTRACT', 'Contract Management', 'Estimation', 'Tendering', 'Quantity Surveying.', 'Study and review plans', 'specifications and other documents issued for tender.', 'Do measurements and prepare the quantities calculation sheet as required.', 'Check BOQ items according to tender drawing and specification requirement.', 'POST CONTRACT', 'Project kick-off meeting and assists in the planning of the Works in co-ordination with the Project', 'Manager', 'Process for selection and appointment of subcontractor.', 'Prepare and submit monthly valuation in accordance with the client’s requirement.', 'Conducts regular site visit for payment application progress and report.', 'Coordinate with Site Engineers', 'QA/ QC', 'Accounts and other related departments for progress billing', 'and claim purposes.', 'Execute site measurements and prepare the quantities calculation sheets required for payment', 'requisition backup.', 'Evaluates Sub-contractor claims and invoices in terms of quantification', 'variation works executed and', 'new rates applied.', 'Prepare Sub-contractors payment certificate as per contracts and agreements.', 'Coordinate with the Sub-contractors for reconciliation of final account.', 'Do substantiation', 'take-off and pricing of variation order', 'Negotiate with Client’s Quantity Surveyor for reconciliation of any variance & disputed items in claims.', 'Preparation of monthly cost report.', '4. Current Company : Arabian Contracting Co LLC -Dubai', 'UAE. (Al Ain National Precast Tech.)', 'Duration : April 2015 – Till date (2 year)', 'Designation : QS-Engineer', '3. Previous Company : United Precast Concrete – UPC –Dubai www.bpcgroup.biz', 'Duration : June 2012 – April 2015 (3 years)', '2 of 4 --', 'Page 3 of 4', 'Designation : Estimator']::text[], ARRAY['Engineering Utilities : AutoCAD 2013/2015', 'True View 2013', 'NISA CIVIL', 'Plus 2D Curve', 'ERP Products : eChain - ERP', 'LISEC', 'UPC Soft', '1 of 4 --', 'Page 2 of 4', 'Microsoft Utilities : Word', 'Excel', 'Power Point', 'Outlook', 'Visio', 'Detailed Experience Record', '5. Current Company : Beaver Gulf Precast Concrete -BGPC', 'Duration : September 2017 – Till date (2+ year)', 'Designation : Chief Quantity Surveyor', 'OverAll:', ' Monthly Projects Progress Invoices.', ' Total Project Payment cycle Monitoring.', ' Review the project schedule', 'deliverables and estimate costs.', ' Meet contractual conditions of performance.', 'PRE CONTRACT', 'Contract Management', 'Estimation', 'Tendering', 'Quantity Surveying.', 'Study and review plans', 'specifications and other documents issued for tender.', 'Do measurements and prepare the quantities calculation sheet as required.', 'Check BOQ items according to tender drawing and specification requirement.', 'POST CONTRACT', 'Project kick-off meeting and assists in the planning of the Works in co-ordination with the Project', 'Manager', 'Process for selection and appointment of subcontractor.', 'Prepare and submit monthly valuation in accordance with the client’s requirement.', 'Conducts regular site visit for payment application progress and report.', 'Coordinate with Site Engineers', 'QA/ QC', 'Accounts and other related departments for progress billing', 'and claim purposes.', 'Execute site measurements and prepare the quantities calculation sheets required for payment', 'requisition backup.', 'Evaluates Sub-contractor claims and invoices in terms of quantification', 'variation works executed and', 'new rates applied.', 'Prepare Sub-contractors payment certificate as per contracts and agreements.', 'Coordinate with the Sub-contractors for reconciliation of final account.', 'Do substantiation', 'take-off and pricing of variation order', 'Negotiate with Client’s Quantity Surveyor for reconciliation of any variance & disputed items in claims.', 'Preparation of monthly cost report.', '4. Current Company : Arabian Contracting Co LLC -Dubai', 'UAE. (Al Ain National Precast Tech.)', 'Duration : April 2015 – Till date (2 year)', 'Designation : QS-Engineer', '3. Previous Company : United Precast Concrete – UPC –Dubai www.bpcgroup.biz', 'Duration : June 2012 – April 2015 (3 years)', '2 of 4 --', 'Page 3 of 4', 'Designation : Estimator']::text[], ARRAY[]::text[], ARRAY['Engineering Utilities : AutoCAD 2013/2015', 'True View 2013', 'NISA CIVIL', 'Plus 2D Curve', 'ERP Products : eChain - ERP', 'LISEC', 'UPC Soft', '1 of 4 --', 'Page 2 of 4', 'Microsoft Utilities : Word', 'Excel', 'Power Point', 'Outlook', 'Visio', 'Detailed Experience Record', '5. Current Company : Beaver Gulf Precast Concrete -BGPC', 'Duration : September 2017 – Till date (2+ year)', 'Designation : Chief Quantity Surveyor', 'OverAll:', ' Monthly Projects Progress Invoices.', ' Total Project Payment cycle Monitoring.', ' Review the project schedule', 'deliverables and estimate costs.', ' Meet contractual conditions of performance.', 'PRE CONTRACT', 'Contract Management', 'Estimation', 'Tendering', 'Quantity Surveying.', 'Study and review plans', 'specifications and other documents issued for tender.', 'Do measurements and prepare the quantities calculation sheet as required.', 'Check BOQ items according to tender drawing and specification requirement.', 'POST CONTRACT', 'Project kick-off meeting and assists in the planning of the Works in co-ordination with the Project', 'Manager', 'Process for selection and appointment of subcontractor.', 'Prepare and submit monthly valuation in accordance with the client’s requirement.', 'Conducts regular site visit for payment application progress and report.', 'Coordinate with Site Engineers', 'QA/ QC', 'Accounts and other related departments for progress billing', 'and claim purposes.', 'Execute site measurements and prepare the quantities calculation sheets required for payment', 'requisition backup.', 'Evaluates Sub-contractor claims and invoices in terms of quantification', 'variation works executed and', 'new rates applied.', 'Prepare Sub-contractors payment certificate as per contracts and agreements.', 'Coordinate with the Sub-contractors for reconciliation of final account.', 'Do substantiation', 'take-off and pricing of variation order', 'Negotiate with Client’s Quantity Surveyor for reconciliation of any variance & disputed items in claims.', 'Preparation of monthly cost report.', '4. Current Company : Arabian Contracting Co LLC -Dubai', 'UAE. (Al Ain National Precast Tech.)', 'Duration : April 2015 – Till date (2 year)', 'Designation : QS-Engineer', '3. Previous Company : United Precast Concrete – UPC –Dubai www.bpcgroup.biz', 'Duration : June 2012 – April 2015 (3 years)', '2 of 4 --', 'Page 3 of 4', 'Designation : Estimator']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Played a demanding role due to the need to meet tight deadlines and ultimately win work\nAcademic Profile\n Civil Engineering from Andhra University College of Engineering (AUCE -Campus)\n- Visakhapatnam, Andhra Pradesh, India.\n SOE – Society of Engineers- UAE – Member – 2019-56161\nSummary of Professional Experience (15+ Years)\nSep2017 - Till Date Beaver Gulf Precast Concrete – Dubai – Chief QS-Cost Controller\nApril 2015 – Sep2017 Arabian Contracting Company / (ANPT), Dubai as QS Engineer.\nJune 2012 – April 2015 United Precast Concrete – UPC, Dubai as Estimator.\nAugust 2010 – May 2012 LumiGlass Industries LLC, Dubai as Civil Engineer (Estimator).\nAugust 2005 – Aug 2010 Cranes International - Bangalore – India (EMRC Division) as R&D Engineer\nNov 2001 – August 2005 DataFarm Inc - Bangalore – India - Engineer Analyst"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SunithaArepalli.pdf', 'Name: Sunitha P Arepalli

Email: sarepalli@gmail.com

Headline: Objective

Profile Summary: Intend to structure my growth in pace with the ever-changing corporate environment. Result Oriented, self-
motivated and resourceful with excellent foresight & the ability to plan ahead.
Core Qualifications – Total 15 years’ experience.
 10 years UAE Experience in Quantity surveying, Estimation, Contracts, Project Cost Control for
civil engineering projects.
 5 years experience in Indian Construction field as Research and Development.
 Member of Society of Engineers. (SOE).
 Capable of assessing product, service and project cost effectiveness.
 Tracking and Analyzing of actual project costs in relation to the project development.
 With strong personality and good communication skills.
 Experience in evaluating project requirements and designing work flows.
 Played a demanding role due to the need to meet tight deadlines and ultimately win work
Academic Profile
 Civil Engineering from Andhra University College of Engineering (AUCE -Campus)
- Visakhapatnam, Andhra Pradesh, India.
 SOE – Society of Engineers- UAE – Member – 2019-56161
Summary of Professional Experience (15+ Years)
Sep2017 - Till Date Beaver Gulf Precast Concrete – Dubai – Chief QS-Cost Controller
April 2015 – Sep2017 Arabian Contracting Company / (ANPT), Dubai as QS Engineer.
June 2012 – April 2015 United Precast Concrete – UPC, Dubai as Estimator.
August 2010 – May 2012 LumiGlass Industries LLC, Dubai as Civil Engineer (Estimator).
August 2005 – Aug 2010 Cranes International - Bangalore – India (EMRC Division) as R&D Engineer
Nov 2001 – August 2005 DataFarm Inc - Bangalore – India - Engineer Analyst

Key Skills: Engineering Utilities : AutoCAD 2013/2015, True View 2013, NISA CIVIL, Plus 2D Curve
ERP Products : eChain - ERP, LISEC, UPC Soft
-- 1 of 4 --
Page 2 of 4
Microsoft Utilities : Word, Excel, Power Point, Outlook, Visio
Detailed Experience Record
5. Current Company : Beaver Gulf Precast Concrete -BGPC
Duration : September 2017 – Till date (2+ year)
Designation : Chief Quantity Surveyor
OverAll:
 Monthly Projects Progress Invoices.
 Total Project Payment cycle Monitoring.
 Review the project schedule, deliverables and estimate costs.
 Meet contractual conditions of performance.
PRE CONTRACT
• Contract Management, Estimation, Tendering, Quantity Surveying.
• Study and review plans, specifications and other documents issued for tender.
• Do measurements and prepare the quantities calculation sheet as required.
• Check BOQ items according to tender drawing and specification requirement.
POST CONTRACT
• Project kick-off meeting and assists in the planning of the Works in co-ordination with the Project
Manager
• Process for selection and appointment of subcontractor.
• Prepare and submit monthly valuation in accordance with the client’s requirement.
• Conducts regular site visit for payment application progress and report.
• Coordinate with Site Engineers, QA/ QC, Accounts and other related departments for progress billing
and claim purposes.
• Execute site measurements and prepare the quantities calculation sheets required for payment
requisition backup.
• Evaluates Sub-contractor claims and invoices in terms of quantification, variation works executed and
new rates applied.
• Prepare Sub-contractors payment certificate as per contracts and agreements.
• Coordinate with the Sub-contractors for reconciliation of final account.
• Do substantiation, take-off and pricing of variation order
• Negotiate with Client’s Quantity Surveyor for reconciliation of any variance & disputed items in claims.
• Preparation of monthly cost report.
4. Current Company : Arabian Contracting Co LLC -Dubai, UAE. (Al Ain National Precast Tech.)
Duration : April 2015 – Till date (2 year)
Designation : QS-Engineer
3. Previous Company : United Precast Concrete – UPC –Dubai www.bpcgroup.biz
Duration : June 2012 – April 2015 (3 years)
-- 2 of 4 --
Page 3 of 4
Designation : Estimator

IT Skills: Engineering Utilities : AutoCAD 2013/2015, True View 2013, NISA CIVIL, Plus 2D Curve
ERP Products : eChain - ERP, LISEC, UPC Soft
-- 1 of 4 --
Page 2 of 4
Microsoft Utilities : Word, Excel, Power Point, Outlook, Visio
Detailed Experience Record
5. Current Company : Beaver Gulf Precast Concrete -BGPC
Duration : September 2017 – Till date (2+ year)
Designation : Chief Quantity Surveyor
OverAll:
 Monthly Projects Progress Invoices.
 Total Project Payment cycle Monitoring.
 Review the project schedule, deliverables and estimate costs.
 Meet contractual conditions of performance.
PRE CONTRACT
• Contract Management, Estimation, Tendering, Quantity Surveying.
• Study and review plans, specifications and other documents issued for tender.
• Do measurements and prepare the quantities calculation sheet as required.
• Check BOQ items according to tender drawing and specification requirement.
POST CONTRACT
• Project kick-off meeting and assists in the planning of the Works in co-ordination with the Project
Manager
• Process for selection and appointment of subcontractor.
• Prepare and submit monthly valuation in accordance with the client’s requirement.
• Conducts regular site visit for payment application progress and report.
• Coordinate with Site Engineers, QA/ QC, Accounts and other related departments for progress billing
and claim purposes.
• Execute site measurements and prepare the quantities calculation sheets required for payment
requisition backup.
• Evaluates Sub-contractor claims and invoices in terms of quantification, variation works executed and
new rates applied.
• Prepare Sub-contractors payment certificate as per contracts and agreements.
• Coordinate with the Sub-contractors for reconciliation of final account.
• Do substantiation, take-off and pricing of variation order
• Negotiate with Client’s Quantity Surveyor for reconciliation of any variance & disputed items in claims.
• Preparation of monthly cost report.
4. Current Company : Arabian Contracting Co LLC -Dubai, UAE. (Al Ain National Precast Tech.)
Duration : April 2015 – Till date (2 year)
Designation : QS-Engineer
3. Previous Company : United Precast Concrete – UPC –Dubai www.bpcgroup.biz
Duration : June 2012 – April 2015 (3 years)
-- 2 of 4 --
Page 3 of 4
Designation : Estimator

Employment:  Played a demanding role due to the need to meet tight deadlines and ultimately win work
Academic Profile
 Civil Engineering from Andhra University College of Engineering (AUCE -Campus)
- Visakhapatnam, Andhra Pradesh, India.
 SOE – Society of Engineers- UAE – Member – 2019-56161
Summary of Professional Experience (15+ Years)
Sep2017 - Till Date Beaver Gulf Precast Concrete – Dubai – Chief QS-Cost Controller
April 2015 – Sep2017 Arabian Contracting Company / (ANPT), Dubai as QS Engineer.
June 2012 – April 2015 United Precast Concrete – UPC, Dubai as Estimator.
August 2010 – May 2012 LumiGlass Industries LLC, Dubai as Civil Engineer (Estimator).
August 2005 – Aug 2010 Cranes International - Bangalore – India (EMRC Division) as R&D Engineer
Nov 2001 – August 2005 DataFarm Inc - Bangalore – India - Engineer Analyst

Education:  Civil Engineering from Andhra University College of Engineering (AUCE -Campus)
- Visakhapatnam, Andhra Pradesh, India.
 SOE – Society of Engineers- UAE – Member – 2019-56161
Summary of Professional Experience (15+ Years)
Sep2017 - Till Date Beaver Gulf Precast Concrete – Dubai – Chief QS-Cost Controller
April 2015 – Sep2017 Arabian Contracting Company / (ANPT), Dubai as QS Engineer.
June 2012 – April 2015 United Precast Concrete – UPC, Dubai as Estimator.
August 2010 – May 2012 LumiGlass Industries LLC, Dubai as Civil Engineer (Estimator).
August 2005 – Aug 2010 Cranes International - Bangalore – India (EMRC Division) as R&D Engineer
Nov 2001 – August 2005 DataFarm Inc - Bangalore – India - Engineer Analyst

Extracted Resume Text: Page 1 of 4
Sunitha P Arepalli
Chief Quantity Surveyor- Cost Controller
Dubai, UAE.
Mobile: 00971 56 1379 459
e-mail: sarepalli@gmail.com
Objective
Intend to structure my growth in pace with the ever-changing corporate environment. Result Oriented, self-
motivated and resourceful with excellent foresight & the ability to plan ahead.
Core Qualifications – Total 15 years’ experience.
 10 years UAE Experience in Quantity surveying, Estimation, Contracts, Project Cost Control for
civil engineering projects.
 5 years experience in Indian Construction field as Research and Development.
 Member of Society of Engineers. (SOE).
 Capable of assessing product, service and project cost effectiveness.
 Tracking and Analyzing of actual project costs in relation to the project development.
 With strong personality and good communication skills.
 Experience in evaluating project requirements and designing work flows.
 Played a demanding role due to the need to meet tight deadlines and ultimately win work
Academic Profile
 Civil Engineering from Andhra University College of Engineering (AUCE -Campus)
- Visakhapatnam, Andhra Pradesh, India.
 SOE – Society of Engineers- UAE – Member – 2019-56161
Summary of Professional Experience (15+ Years)
Sep2017 - Till Date Beaver Gulf Precast Concrete – Dubai – Chief QS-Cost Controller
April 2015 – Sep2017 Arabian Contracting Company / (ANPT), Dubai as QS Engineer.
June 2012 – April 2015 United Precast Concrete – UPC, Dubai as Estimator.
August 2010 – May 2012 LumiGlass Industries LLC, Dubai as Civil Engineer (Estimator).
August 2005 – Aug 2010 Cranes International - Bangalore – India (EMRC Division) as R&D Engineer
Nov 2001 – August 2005 DataFarm Inc - Bangalore – India - Engineer Analyst
Technical Skills
Engineering Utilities : AutoCAD 2013/2015, True View 2013, NISA CIVIL, Plus 2D Curve
ERP Products : eChain - ERP, LISEC, UPC Soft

-- 1 of 4 --

Page 2 of 4
Microsoft Utilities : Word, Excel, Power Point, Outlook, Visio
Detailed Experience Record
5. Current Company : Beaver Gulf Precast Concrete -BGPC
Duration : September 2017 – Till date (2+ year)
Designation : Chief Quantity Surveyor
OverAll:
 Monthly Projects Progress Invoices.
 Total Project Payment cycle Monitoring.
 Review the project schedule, deliverables and estimate costs.
 Meet contractual conditions of performance.
PRE CONTRACT
• Contract Management, Estimation, Tendering, Quantity Surveying.
• Study and review plans, specifications and other documents issued for tender.
• Do measurements and prepare the quantities calculation sheet as required.
• Check BOQ items according to tender drawing and specification requirement.
POST CONTRACT
• Project kick-off meeting and assists in the planning of the Works in co-ordination with the Project
Manager
• Process for selection and appointment of subcontractor.
• Prepare and submit monthly valuation in accordance with the client’s requirement.
• Conducts regular site visit for payment application progress and report.
• Coordinate with Site Engineers, QA/ QC, Accounts and other related departments for progress billing
and claim purposes.
• Execute site measurements and prepare the quantities calculation sheets required for payment
requisition backup.
• Evaluates Sub-contractor claims and invoices in terms of quantification, variation works executed and
new rates applied.
• Prepare Sub-contractors payment certificate as per contracts and agreements.
• Coordinate with the Sub-contractors for reconciliation of final account.
• Do substantiation, take-off and pricing of variation order
• Negotiate with Client’s Quantity Surveyor for reconciliation of any variance & disputed items in claims.
• Preparation of monthly cost report.
4. Current Company : Arabian Contracting Co LLC -Dubai, UAE. (Al Ain National Precast Tech.)
Duration : April 2015 – Till date (2 year)
Designation : QS-Engineer
3. Previous Company : United Precast Concrete – UPC –Dubai www.bpcgroup.biz
Duration : June 2012 – April 2015 (3 years)

-- 2 of 4 --

Page 3 of 4
Designation : Estimator
UPC is the manufacturer and supply of all kinds of precast components including Precast Columns,
Prestressed and Precast Beams, Load bearing and Non load bearing Panels, Insulated / Cladding Panels,
Solid Slabs and Prestressed Hollow Core Slabs etc. It is the largest precast concrete supplier in the region.
It is an ISO 9001-2008 Certified company.
My Responsibility:
 Calculations and preparing tender/quotation submissions for customers.
 Working out what a contract will cost to deliver whilst ensuring it returns a profit.
 Tender prices are prepared from architectural drawings, structural drawings and detailed
specifications provided by the client
 Reviewing enquiries for quotes and discussing with the client on the subject project / scope.
 Ensure to fully satisfy the special requests and or convince sender UPC standard.
 Working with Chief Estimator to estimate the type and amount of materials necessary to deliver
the contract against the agreed specifications.
 Estimate the cost of mould, finish, plant and equipment. If necessary seek assistance from
Production and Project Management.
 Working with a Project Management and Planning Engineer to help predict the timescales of a
project, which has a considerable bearing on costs.
 Establishing the likely progress and completion rates, including allowances for unforeseen
circumstances.
 Calculating a final figure for the estimated cost, supplemented by adjustments for overheads and
profit, and presenting a tender price.
2. Previous Company : LUMIGLASS Industries LLC. - Dubai. www.lumiglassindustries.com
Duration : August 2010 – May 2012 (2 years)
Designation : Civil Engineer – Estimator
About Company: Lumiglass Industries LLC is a manufacturing company for regional and international
architectural glass, Automotive Windscreens, flat laminated glass, bullet resistant glass BRG, security
glass and anti-blast glass. Lumiglass Industries LLC is jointly owned by Dubai Investment Company and
the management partners of the organization and its key personnel.
My Responsibilities:
1. Analyze blueprints, specifications, proposals, and customer specified drawings and
documents to compute duration, cost, materials, and labor estimates for bidding orders,
applying knowledge of specialized methodologies, techniques, principles, and processes.
2. Compute cost estimates for materials, purchased and/or leased equipment, subcontracted
work (Third Party Processing), production activities and requirements, and labor.
3. Prepares preliminary estimates for planning purposes and detailed itemized estimates based
on final plans and specifications.
4. Review data to determine material and labor requirements and prepare itemized lists.

-- 3 of 4 --

Page 4 of 4
5. Research and evaluate subcontractors based on price, quality, selection, service, support, etc.
and solicit bid proposals.
6. Making Cost comparison in case of multiple offers to select technically and commercially
suitable proposal.
7. Estimate Material by Glass Optimization and PVB Optimization.
8. Used Plus 2D Curve, eChain ERP Software.
9. Hand on experience in making BOMs.
10. Quotations follow-ups, with price negotiations.
11. Follow-up with the planner for required raw material quantity.
12. Keep track of the Materials availability and their landed costs.
13. Keep close track of the process in production.
1. Previous Company : Cranes International - Bangalore - India. www.cranessoftware.com
Duration : August 2005 – August 2010 (5 years)
Designation : R & D Engineer
NISA/CIVIL, from NISA family of finite element programs offers CAD based solutions to a wide variety of
problems encountered in the Analysis and Design of Reinforced Concrete and Steel Structures. Backed by
powerful NISA II Analysis and DISPLAY III/IV the graphical Pre and Post processor of NISA family of
programs, NISA/CIVIL provides excellent tools for modeling, associating design information and carry out
design process in Limit state and working stress methodologies of design. Design results are
processed to produce structural engineering drawings in AutoCAD environment. Equipped with an user
friendly GUI and graphic displays, NISA/CIVIL, presents an elegant analysis and design of different types
of structures encountered in practice.
My Responsibilities:
1. Design and drawing generation of concrete Staircases.
a. Straight, Dog-legged, Open newel 2, 3, 4 with waist slab/Tread & Riser type staircase as per
Indian standards.
b. Drawings showing the Plan, Flight sectional view, Cross sections
c. Drawings showing reinforcement details of the foundation, Landing, Flight, waist in cross
sectional views.
d. Bar bending schedule
e. Estimate Steel quantity takeoff.
2. Design, Detailing and drawing generation of RC Shear Wall.
a. Drawings showing the Plan and Cross sections details.
b. Drawings showing reinforcement details of the foundation, sectional views level wise.
c. Bar bending schedule and Steel quantity takeoff.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SunithaArepalli.pdf

Parsed Technical Skills: Engineering Utilities : AutoCAD 2013/2015, True View 2013, NISA CIVIL, Plus 2D Curve, ERP Products : eChain - ERP, LISEC, UPC Soft, 1 of 4 --, Page 2 of 4, Microsoft Utilities : Word, Excel, Power Point, Outlook, Visio, Detailed Experience Record, 5. Current Company : Beaver Gulf Precast Concrete -BGPC, Duration : September 2017 – Till date (2+ year), Designation : Chief Quantity Surveyor, OverAll:,  Monthly Projects Progress Invoices.,  Total Project Payment cycle Monitoring.,  Review the project schedule, deliverables and estimate costs.,  Meet contractual conditions of performance., PRE CONTRACT, Contract Management, Estimation, Tendering, Quantity Surveying., Study and review plans, specifications and other documents issued for tender., Do measurements and prepare the quantities calculation sheet as required., Check BOQ items according to tender drawing and specification requirement., POST CONTRACT, Project kick-off meeting and assists in the planning of the Works in co-ordination with the Project, Manager, Process for selection and appointment of subcontractor., Prepare and submit monthly valuation in accordance with the client’s requirement., Conducts regular site visit for payment application progress and report., Coordinate with Site Engineers, QA/ QC, Accounts and other related departments for progress billing, and claim purposes., Execute site measurements and prepare the quantities calculation sheets required for payment, requisition backup., Evaluates Sub-contractor claims and invoices in terms of quantification, variation works executed and, new rates applied., Prepare Sub-contractors payment certificate as per contracts and agreements., Coordinate with the Sub-contractors for reconciliation of final account., Do substantiation, take-off and pricing of variation order, Negotiate with Client’s Quantity Surveyor for reconciliation of any variance & disputed items in claims., Preparation of monthly cost report., 4. Current Company : Arabian Contracting Co LLC -Dubai, UAE. (Al Ain National Precast Tech.), Duration : April 2015 – Till date (2 year), Designation : QS-Engineer, 3. Previous Company : United Precast Concrete – UPC –Dubai www.bpcgroup.biz, Duration : June 2012 – April 2015 (3 years), 2 of 4 --, Page 3 of 4, Designation : Estimator'),
(7157, 'RAHUL KUMAR', 'rahul.kumar.resume-import-07157@hhh-resume-import.invalid', '8543000356', '⮚ OBJECTIVE: -', '⮚ OBJECTIVE: -', 'Successfully utilize my knowledge in a sector to promote myself as well in the company with the help of
my all senior staff. Work in such organization that provides various types of machineries to work fast &
proper way to give self confidence.
⮚ PROFESSIONAL INFORMATIONS: -', 'Successfully utilize my knowledge in a sector to promote myself as well in the company with the help of
my all senior staff. Work in such organization that provides various types of machineries to work fast &
proper way to give self confidence.
⮚ PROFESSIONAL INFORMATIONS: -', ARRAY['Execution', 'Planning', 'Billing', 'Quality Control', 'Estimating', '❖ No of years’ experience: 4 years', '⮚ ACADEMIC INFORMATIONS: -', 'DEGREE/CERTIFICARE BOARD INSTITUTE PERCENTAGE YEAR OF PASSING', 'H.S.C', 'U.P BOARD', 'ALLAHABAD', 'SWAMI', 'VIVEKANAND', 'HIGH SCHOOL', 'VARANASI', '54.6 20011', 'INTERMEDIATE', 'KALICHARAN', 'SARASWATI', 'COLLEGE', '56.43 2013', 'DIPLOMA IN CIVIL', 'SHOBHIT', 'UNIVERSITY', 'GANGOH', 'SAHARANPUR', '(UP)', 'THE INSTITUTE', 'OF CIVIL', 'ENGINEERS 65.2 2016', '1 of 4 --', 'RAHUL KUMAR', 'RAHUL KUMAR Page 2', 'TECHNICAL SKILL SET', '1-AUTOCAD', '2-DCE (DIPLOMA IN COMPUTER ENGINEERING)', '⮚ EMPLOYMENT RECORDS: -', '⮚ Experience – 06/08/2016 to 20/01/2018', '1. AKSHAT SURVEY AND CONSULTANT ENGINEERING', 'Adani Power765KV HT Line']::text[], ARRAY['Execution', 'Planning', 'Billing', 'Quality Control', 'Estimating', '❖ No of years’ experience: 4 years', '⮚ ACADEMIC INFORMATIONS: -', 'DEGREE/CERTIFICARE BOARD INSTITUTE PERCENTAGE YEAR OF PASSING', 'H.S.C', 'U.P BOARD', 'ALLAHABAD', 'SWAMI', 'VIVEKANAND', 'HIGH SCHOOL', 'VARANASI', '54.6 20011', 'INTERMEDIATE', 'KALICHARAN', 'SARASWATI', 'COLLEGE', '56.43 2013', 'DIPLOMA IN CIVIL', 'SHOBHIT', 'UNIVERSITY', 'GANGOH', 'SAHARANPUR', '(UP)', 'THE INSTITUTE', 'OF CIVIL', 'ENGINEERS 65.2 2016', '1 of 4 --', 'RAHUL KUMAR', 'RAHUL KUMAR Page 2', 'TECHNICAL SKILL SET', '1-AUTOCAD', '2-DCE (DIPLOMA IN COMPUTER ENGINEERING)', '⮚ EMPLOYMENT RECORDS: -', '⮚ Experience – 06/08/2016 to 20/01/2018', '1. AKSHAT SURVEY AND CONSULTANT ENGINEERING', 'Adani Power765KV HT Line']::text[], ARRAY[]::text[], ARRAY['Execution', 'Planning', 'Billing', 'Quality Control', 'Estimating', '❖ No of years’ experience: 4 years', '⮚ ACADEMIC INFORMATIONS: -', 'DEGREE/CERTIFICARE BOARD INSTITUTE PERCENTAGE YEAR OF PASSING', 'H.S.C', 'U.P BOARD', 'ALLAHABAD', 'SWAMI', 'VIVEKANAND', 'HIGH SCHOOL', 'VARANASI', '54.6 20011', 'INTERMEDIATE', 'KALICHARAN', 'SARASWATI', 'COLLEGE', '56.43 2013', 'DIPLOMA IN CIVIL', 'SHOBHIT', 'UNIVERSITY', 'GANGOH', 'SAHARANPUR', '(UP)', 'THE INSTITUTE', 'OF CIVIL', 'ENGINEERS 65.2 2016', '1 of 4 --', 'RAHUL KUMAR', 'RAHUL KUMAR Page 2', 'TECHNICAL SKILL SET', '1-AUTOCAD', '2-DCE (DIPLOMA IN COMPUTER ENGINEERING)', '⮚ EMPLOYMENT RECORDS: -', '⮚ Experience – 06/08/2016 to 20/01/2018', '1. AKSHAT SURVEY AND CONSULTANT ENGINEERING', 'Adani Power765KV HT Line']::text[], '', 'E-mail : Rahul.vns213@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"⮚ OBJECTIVE: -","company":"Imported from resume CSV","description":"⮚ Experience – 06/08/2016 to 20/01/2018\n1. AKSHAT SURVEY AND CONSULTANT ENGINEERING\nAdani Power765KV HT Line\nProject Coast : 356 Cr.\n Position : Civil Engineer\n❖ Joining Date : 6th Agust 2016\n❖ Area of work specialization : Civil and Survey work\n❖ Years of Experience : 20thJanuary 2018\n❖ Responsibilities\n● Execution ofearthwork, foundation work, and structure work to finishing work of 750kv Tower Foundation.\n● Distribution of labour and subcontractor to the works.\n● Checking of shuttering work/formwork of foundation before casting done.\n2. WAPCOS LIMITED\nProject Details : KANTABANJI-LAKHNA DOUBLING RAILWAY\nPROJECT\nProject cost : 73 Crore.\n Area of work specialization : Minor Bridges, Major Bridges,Earthwork, P.wayWorks,PF\nWorks & Misc. Civil Works& 2D Drawing work Billing and\nEstimating, Bar Bending Schedule Work .\n Position : Civil Supervisor\n Joining Date : 7th Feb 2018\n Years of Experience : 07/02/2018 to Till Date\n❖ Responsibilities\n● 2D Drawing, Minor Bridges, Building, Drain and earthwork Cross Section Drawing and Design\n-- 2 of 4 --\nRAHUL KUMAR\nRAHUL KUMAR Page 3\nwork.\n● Supervision of Earthwork Excavation, Earth Filling, Raft foundation, Box Culvert, Wall & Top slab\n● Checking of all work as like Minor bridges, Service building, Drain, foundation Layout, Platform\nwork,Earthwork shut. & Rein. Works from Kantabanji to Lakhna thoroughly before working.\n● Checking of Quality related test like all material test (Requirement for Cement, Sand & Aggregate),\ncube test, workability.\n● Properly maintain all register which is required for paper and documentation work.\n● Prepare Measurement of Contractor’s works for IPC Billing.\n● Quantity estimation for the executed All Civil works.\n● Supervision of bridge approach earth filling works and protection related works as per RVNL\nspecification.\n⮚ PERSONAL INFORMATIONS: -\n❖ Name : Rahul kumar\n❖ Date of birth : 20th Feb 1996\n❖ Nationality : Indian\n❖ Language known : Hindi,English\n❖ E-mail : Rahul.vns213@gmail.com, Rk3848528@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT\nProject cost : 73 Crore.\n Area of work specialization : Minor Bridges, Major Bridges,Earthwork, P.wayWorks,PF\nWorks & Misc. Civil Works& 2D Drawing work Billing and\nEstimating, Bar Bending Schedule Work .\n Position : Civil Supervisor\n Joining Date : 7th Feb 2018\n Years of Experience : 07/02/2018 to Till Date\n❖ Responsibilities\n● 2D Drawing, Minor Bridges, Building, Drain and earthwork Cross Section Drawing and Design\n-- 2 of 4 --\nRAHUL KUMAR\nRAHUL KUMAR Page 3\nwork.\n● Supervision of Earthwork Excavation, Earth Filling, Raft foundation, Box Culvert, Wall & Top slab\n● Checking of all work as like Minor bridges, Service building, Drain, foundation Layout, Platform\nwork,Earthwork shut. & Rein. Works from Kantabanji to Lakhna thoroughly before working.\n● Checking of Quality related test like all material test (Requirement for Cement, Sand & Aggregate),\ncube test, workability.\n● Properly maintain all register which is required for paper and documentation work.\n● Prepare Measurement of Contractor’s works for IPC Billing.\n● Quantity estimation for the executed All Civil works.\n● Supervision of bridge approach earth filling works and protection related works as per RVNL\nspecification.\n⮚ PERSONAL INFORMATIONS: -\n❖ Name : Rahul kumar\n❖ Date of birth : 20th Feb 1996\n❖ Nationality : Indian\n❖ Language known : Hindi,English\n❖ E-mail : Rahul.vns213@gmail.com, Rk3848528@gmail.com\n⮚ DECLARATION:-\nI have great experience of teamwork and individual responsibility for executing those projects. I hereby\ndeclare that all the above statements are true and correct to the best of my knowledge & belief.\nPlace - Kantabanji (Odisha) Rahul Kumar\nDate -\nPresent Address- Name - Rahul Kumar\nRVNL OFFICE KANTABANJI NEAR\nKANTABANJI RAILWAY STATION\nDIST - Balangir (Odisha)\nPincode - 767039\nMob - 9793432609,8543000356\nEmail - Rahul.vns213@gmail.com\n-- 3 of 4 --\nRAHUL KUMAR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul.CV', 'Name: RAHUL KUMAR

Email: rahul.kumar.resume-import-07157@hhh-resume-import.invalid

Phone: 8543000356

Headline: ⮚ OBJECTIVE: -

Profile Summary: Successfully utilize my knowledge in a sector to promote myself as well in the company with the help of
my all senior staff. Work in such organization that provides various types of machineries to work fast &
proper way to give self confidence.
⮚ PROFESSIONAL INFORMATIONS: -

Key Skills: ▪ Execution
▪ Planning
▪ Billing
▪ Quality Control
▪ Estimating
❖ No of years’ experience: 4 years
⮚ ACADEMIC INFORMATIONS: -
DEGREE/CERTIFICARE BOARD INSTITUTE PERCENTAGE YEAR OF PASSING
H.S.C
U.P BOARD
ALLAHABAD
SWAMI
VIVEKANAND
HIGH SCHOOL
VARANASI
54.6 20011
INTERMEDIATE
U.P BOARD
ALLAHABAD
KALICHARAN
SARASWATI
INTERMEDIATE
COLLEGE
VARANASI
56.43 2013
DIPLOMA IN CIVIL
SHOBHIT
UNIVERSITY
GANGOH
SAHARANPUR
(UP)
THE INSTITUTE
OF CIVIL
ENGINEERS 65.2 2016
-- 1 of 4 --
RAHUL KUMAR
RAHUL KUMAR Page 2
TECHNICAL SKILL SET
1-AUTOCAD
2-DCE (DIPLOMA IN COMPUTER ENGINEERING)
⮚ EMPLOYMENT RECORDS: -
⮚ Experience – 06/08/2016 to 20/01/2018
1. AKSHAT SURVEY AND CONSULTANT ENGINEERING
Adani Power765KV HT Line

Employment: ⮚ Experience – 06/08/2016 to 20/01/2018
1. AKSHAT SURVEY AND CONSULTANT ENGINEERING
Adani Power765KV HT Line
Project Coast : 356 Cr.
 Position : Civil Engineer
❖ Joining Date : 6th Agust 2016
❖ Area of work specialization : Civil and Survey work
❖ Years of Experience : 20thJanuary 2018
❖ Responsibilities
● Execution ofearthwork, foundation work, and structure work to finishing work of 750kv Tower Foundation.
● Distribution of labour and subcontractor to the works.
● Checking of shuttering work/formwork of foundation before casting done.
2. WAPCOS LIMITED
Project Details : KANTABANJI-LAKHNA DOUBLING RAILWAY
PROJECT
Project cost : 73 Crore.
 Area of work specialization : Minor Bridges, Major Bridges,Earthwork, P.wayWorks,PF
Works & Misc. Civil Works& 2D Drawing work Billing and
Estimating, Bar Bending Schedule Work .
 Position : Civil Supervisor
 Joining Date : 7th Feb 2018
 Years of Experience : 07/02/2018 to Till Date
❖ Responsibilities
● 2D Drawing, Minor Bridges, Building, Drain and earthwork Cross Section Drawing and Design
-- 2 of 4 --
RAHUL KUMAR
RAHUL KUMAR Page 3
work.
● Supervision of Earthwork Excavation, Earth Filling, Raft foundation, Box Culvert, Wall & Top slab
● Checking of all work as like Minor bridges, Service building, Drain, foundation Layout, Platform
work,Earthwork shut. & Rein. Works from Kantabanji to Lakhna thoroughly before working.
● Checking of Quality related test like all material test (Requirement for Cement, Sand & Aggregate),
cube test, workability.
● Properly maintain all register which is required for paper and documentation work.
● Prepare Measurement of Contractor’s works for IPC Billing.
● Quantity estimation for the executed All Civil works.
● Supervision of bridge approach earth filling works and protection related works as per RVNL
specification.
⮚ PERSONAL INFORMATIONS: -
❖ Name : Rahul kumar
❖ Date of birth : 20th Feb 1996
❖ Nationality : Indian
❖ Language known : Hindi,English
❖ E-mail : Rahul.vns213@gmail.com, Rk3848528@gmail.com

Education: DEGREE/CERTIFICARE BOARD INSTITUTE PERCENTAGE YEAR OF PASSING
H.S.C
U.P BOARD
ALLAHABAD
SWAMI
VIVEKANAND
HIGH SCHOOL
VARANASI
54.6 20011
INTERMEDIATE
U.P BOARD
ALLAHABAD
KALICHARAN
SARASWATI
INTERMEDIATE
COLLEGE
VARANASI
56.43 2013
DIPLOMA IN CIVIL
SHOBHIT
UNIVERSITY
GANGOH
SAHARANPUR
(UP)
THE INSTITUTE
OF CIVIL
ENGINEERS 65.2 2016
-- 1 of 4 --
RAHUL KUMAR
RAHUL KUMAR Page 2
TECHNICAL SKILL SET
1-AUTOCAD
2-DCE (DIPLOMA IN COMPUTER ENGINEERING)
⮚ EMPLOYMENT RECORDS: -
⮚ Experience – 06/08/2016 to 20/01/2018
1. AKSHAT SURVEY AND CONSULTANT ENGINEERING
Adani Power765KV HT Line
Project Coast : 356 Cr.
 Position : Civil Engineer
❖ Joining Date : 6th Agust 2016
❖ Area of work specialization : Civil and Survey work
❖ Years of Experience : 20thJanuary 2018
❖ Responsibilities
● Execution ofearthwork, foundation work, and structure work to finishing work of 750kv Tower Foundation.

Projects: PROJECT
Project cost : 73 Crore.
 Area of work specialization : Minor Bridges, Major Bridges,Earthwork, P.wayWorks,PF
Works & Misc. Civil Works& 2D Drawing work Billing and
Estimating, Bar Bending Schedule Work .
 Position : Civil Supervisor
 Joining Date : 7th Feb 2018
 Years of Experience : 07/02/2018 to Till Date
❖ Responsibilities
● 2D Drawing, Minor Bridges, Building, Drain and earthwork Cross Section Drawing and Design
-- 2 of 4 --
RAHUL KUMAR
RAHUL KUMAR Page 3
work.
● Supervision of Earthwork Excavation, Earth Filling, Raft foundation, Box Culvert, Wall & Top slab
● Checking of all work as like Minor bridges, Service building, Drain, foundation Layout, Platform
work,Earthwork shut. & Rein. Works from Kantabanji to Lakhna thoroughly before working.
● Checking of Quality related test like all material test (Requirement for Cement, Sand & Aggregate),
cube test, workability.
● Properly maintain all register which is required for paper and documentation work.
● Prepare Measurement of Contractor’s works for IPC Billing.
● Quantity estimation for the executed All Civil works.
● Supervision of bridge approach earth filling works and protection related works as per RVNL
specification.
⮚ PERSONAL INFORMATIONS: -
❖ Name : Rahul kumar
❖ Date of birth : 20th Feb 1996
❖ Nationality : Indian
❖ Language known : Hindi,English
❖ E-mail : Rahul.vns213@gmail.com, Rk3848528@gmail.com
⮚ DECLARATION:-
I have great experience of teamwork and individual responsibility for executing those projects. I hereby
declare that all the above statements are true and correct to the best of my knowledge & belief.
Place - Kantabanji (Odisha) Rahul Kumar
Date -
Present Address- Name - Rahul Kumar
RVNL OFFICE KANTABANJI NEAR
KANTABANJI RAILWAY STATION
DIST - Balangir (Odisha)
Pincode - 767039
Mob - 9793432609,8543000356
Email - Rahul.vns213@gmail.com
-- 3 of 4 --
RAHUL KUMAR

Personal Details: E-mail : Rahul.vns213@gmail.com

Extracted Resume Text: RAHUL KUMAR
RAHUL KUMAR Page 1
Name : RAHUL KUMAR (Civil Supervisor at Wapcos Ltd.)
Contact No. : 8543000356, 9793432609
E-mail : Rahul.vns213@gmail.com
⮚ OBJECTIVE: -
Successfully utilize my knowledge in a sector to promote myself as well in the company with the help of
my all senior staff. Work in such organization that provides various types of machineries to work fast &
proper way to give self confidence.
⮚ PROFESSIONAL INFORMATIONS: -
❖ Key Skills:
▪ Execution
▪ Planning
▪ Billing
▪ Quality Control
▪ Estimating
❖ No of years’ experience: 4 years
⮚ ACADEMIC INFORMATIONS: -
DEGREE/CERTIFICARE BOARD INSTITUTE PERCENTAGE YEAR OF PASSING
H.S.C
U.P BOARD
ALLAHABAD
SWAMI
VIVEKANAND
HIGH SCHOOL
VARANASI
54.6 20011
INTERMEDIATE
U.P BOARD
ALLAHABAD
KALICHARAN
SARASWATI
INTERMEDIATE
COLLEGE
VARANASI
56.43 2013
DIPLOMA IN CIVIL
SHOBHIT
UNIVERSITY
GANGOH
SAHARANPUR
(UP)
THE INSTITUTE
OF CIVIL
ENGINEERS 65.2 2016

-- 1 of 4 --

RAHUL KUMAR
RAHUL KUMAR Page 2
TECHNICAL SKILL SET
1-AUTOCAD
2-DCE (DIPLOMA IN COMPUTER ENGINEERING)
⮚ EMPLOYMENT RECORDS: -
⮚ Experience – 06/08/2016 to 20/01/2018
1. AKSHAT SURVEY AND CONSULTANT ENGINEERING
Adani Power765KV HT Line
Project Coast : 356 Cr.
 Position : Civil Engineer
❖ Joining Date : 6th Agust 2016
❖ Area of work specialization : Civil and Survey work
❖ Years of Experience : 20thJanuary 2018
❖ Responsibilities
● Execution ofearthwork, foundation work, and structure work to finishing work of 750kv Tower Foundation.
● Distribution of labour and subcontractor to the works.
● Checking of shuttering work/formwork of foundation before casting done.
2. WAPCOS LIMITED
Project Details : KANTABANJI-LAKHNA DOUBLING RAILWAY
PROJECT
Project cost : 73 Crore.
 Area of work specialization : Minor Bridges, Major Bridges,Earthwork, P.wayWorks,PF
Works & Misc. Civil Works& 2D Drawing work Billing and
Estimating, Bar Bending Schedule Work .
 Position : Civil Supervisor
 Joining Date : 7th Feb 2018
 Years of Experience : 07/02/2018 to Till Date
❖ Responsibilities
● 2D Drawing, Minor Bridges, Building, Drain and earthwork Cross Section Drawing and Design

-- 2 of 4 --

RAHUL KUMAR
RAHUL KUMAR Page 3
work.
● Supervision of Earthwork Excavation, Earth Filling, Raft foundation, Box Culvert, Wall & Top slab
● Checking of all work as like Minor bridges, Service building, Drain, foundation Layout, Platform
work,Earthwork shut. & Rein. Works from Kantabanji to Lakhna thoroughly before working.
● Checking of Quality related test like all material test (Requirement for Cement, Sand & Aggregate),
cube test, workability.
● Properly maintain all register which is required for paper and documentation work.
● Prepare Measurement of Contractor’s works for IPC Billing.
● Quantity estimation for the executed All Civil works.
● Supervision of bridge approach earth filling works and protection related works as per RVNL
specification.
⮚ PERSONAL INFORMATIONS: -
❖ Name : Rahul kumar
❖ Date of birth : 20th Feb 1996
❖ Nationality : Indian
❖ Language known : Hindi,English
❖ E-mail : Rahul.vns213@gmail.com, Rk3848528@gmail.com
⮚ DECLARATION:-
I have great experience of teamwork and individual responsibility for executing those projects. I hereby
declare that all the above statements are true and correct to the best of my knowledge & belief.
Place - Kantabanji (Odisha) Rahul Kumar
Date -
Present Address- Name - Rahul Kumar
RVNL OFFICE KANTABANJI NEAR
KANTABANJI RAILWAY STATION
DIST - Balangir (Odisha)
Pincode - 767039
Mob - 9793432609,8543000356
Email - Rahul.vns213@gmail.com

-- 3 of 4 --

RAHUL KUMAR
RAHUL KUMAR Page 4
Parmanent Address- Name - Rahul Kumar
Vill - Karasana
Post - Bachchhawon
DIST - Varanasi (Uttar Pradesh)
Pin - 221011
Mob - 9793432609,8543000356
Email - Rahul.vns213@gmail.com

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rahul.CV

Parsed Technical Skills: Execution, Planning, Billing, Quality Control, Estimating, ❖ No of years’ experience: 4 years, ⮚ ACADEMIC INFORMATIONS: -, DEGREE/CERTIFICARE BOARD INSTITUTE PERCENTAGE YEAR OF PASSING, H.S.C, U.P BOARD, ALLAHABAD, SWAMI, VIVEKANAND, HIGH SCHOOL, VARANASI, 54.6 20011, INTERMEDIATE, KALICHARAN, SARASWATI, COLLEGE, 56.43 2013, DIPLOMA IN CIVIL, SHOBHIT, UNIVERSITY, GANGOH, SAHARANPUR, (UP), THE INSTITUTE, OF CIVIL, ENGINEERS 65.2 2016, 1 of 4 --, RAHUL KUMAR, RAHUL KUMAR Page 2, TECHNICAL SKILL SET, 1-AUTOCAD, 2-DCE (DIPLOMA IN COMPUTER ENGINEERING), ⮚ EMPLOYMENT RECORDS: -, ⮚ Experience – 06/08/2016 to 20/01/2018, 1. AKSHAT SURVEY AND CONSULTANT ENGINEERING, Adani Power765KV HT Line'),
(7158, 'CAREER OBJECTIVE', 'career.objective.resume-import-07158@hhh-resume-import.invalid', '9038729622', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Qualified professional with Degree in Design/Construction Engineering, managing day-to-day operational aspects of
projects by effectively applying methodologies that enforce project and standards and minimize exposure and risks
on projects. To work in an organisation where hard work, punctuality, dedication and honesty towards the profession
and where I can use my full potential, capabilities and professional calibre earned during my past service.', 'Qualified professional with Degree in Design/Construction Engineering, managing day-to-day operational aspects of
projects by effectively applying methodologies that enforce project and standards and minimize exposure and risks
on projects. To work in an organisation where hard work, punctuality, dedication and honesty towards the profession
and where I can use my full potential, capabilities and professional calibre earned during my past service.', ARRAY['Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution', 'Project Management Surveying Design']::text[], ARRAY['Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution', 'Project Management Surveying Design']::text[], ARRAY[]::text[], ARRAY['Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution', 'Project Management Surveying Design']::text[], '', 'Guardian’s Name: Mr. Bhabendra Mohan Saha
Nationality: Indian
Maternal Status: Unmarried
Religion: Hindu
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Project Engineer\nJ.B.R Technologies Ltd.\n17/06/2019 –Present\nAchievements/Tasks\nOngoing project of(32.89 core) budget project “Up-gradation of Infrastructure of Tupudana Industrial Area at\nRanchi under MIIUS Scheme (Sewer Pipe Line, Common Effluent Treatment Plant, Water Supply, R.C.C\nDrain, Boulder Drain, Common Facility Building,)”\nClient: Ranchi Industrial Area Development Authority\nResponsibilities: \"Bar Bending Schedule, Estimation, Site Execution, Surveying, Planning, Quality Control,\nInspection of Contactor Billing, Checking of proper slope as per drawing in Sewer line, Checking of RCC drain as per\ndesign.”\nJunior Project Engineer\nPABSCON Engineers & Govt. Contractors\n15/09/2017 – 14/06/2019\nAchievements/Tasks\nSuccessfully completed (12.07 core + GST) budget project \"Construction of Additional 02 Nos. 4C parking bays at\nNSCBI Airport Kolkata\" Client: Airport Authority of India, Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi\nResponsibilities: \"Surveying, Planning, Quality Control, Site Execution\"\nOngoing project of(16 core approx.) budget project \"Construction of Emergency Access Road (4.0 + 1.2Km\napprox.) Parallel to main Runway (19L-01R) at NSCBI Airport Kolkata\" Client: Airport Authority of India, Rajiv\nGandhi Bhawan, Safdarjung Airport, New Delhi\nResponsibilities: \"Surveying, Planning, Quality Control, Site Execution\"\nAssistant Engineer\nEffluent &Watertreatment Engineers Pvt. Ltd.\n05/07/2016 – 11/09/2017\nAchievements/Tasks\nSuccessfully completed 1.53 core budget project \"Parui (Capacity 160m3/hr) Arsenic Cum Iron Removal Plant\n(AIRP)\" Client: Public Health Engineering Department\nResponsibilities: \"Project Management, Bar Bending Schedule, Estimation, Site Execution\"\nProject 1.5 core of \"Kamalpur Zone-I (Capacity 145m3/hr) Arsenic Cum Iron Removal Plant(AIRP)\" Client:\nPublic Health Engineering Department\nResponsibilities: \"Bar Bending Schedule, Estimation, Site Execution\"\nProject 3.5 core of \"Water Supply Scheme(WSS), District-Almora\" Client: Uttrakhand Pejal Nigam, Ranikhet\nResponsibilities: \"Bar Bending Schedule, Estimation, Billing, Site Execution, Drawing (AutoCAD) & Design of Joist\nand extension of column\"\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"on projects. To work in an organisation where hard work, punctuality, dedication and honesty towards the profession\nand where I can use my full potential, capabilities and professional calibre earned during my past service."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Ongoing project of(32.89 core) budget project “Up-gradation of Infrastructure of Tupudana Industrial Area at\nRanchi under MIIUS Scheme (Sewer Pipe Line, Common Effluent Treatment Plant, Water Supply, R.C.C\nDrain, Boulder Drain, Common Facility Building,)”\nClient: Ranchi Industrial Area Development Authority\nResponsibilities: \"Bar Bending Schedule, Estimation, Site Execution, Surveying, Planning, Quality Control,\nInspection of Contactor Billing, Checking of proper slope as per drawing in Sewer line, Checking of RCC drain as per\ndesign.”\nJunior Project Engineer\nPABSCON Engineers & Govt. Contractors\n15/09/2017 – 14/06/2019\nAchievements/Tasks\nSuccessfully completed (12.07 core + GST) budget project \"Construction of Additional 02 Nos. 4C parking bays at\nNSCBI Airport Kolkata\" Client: Airport Authority of India, Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi\nResponsibilities: \"Surveying, Planning, Quality Control, Site Execution\"\nOngoing project of(16 core approx.) budget project \"Construction of Emergency Access Road (4.0 + 1.2Km\napprox.) Parallel to main Runway (19L-01R) at NSCBI Airport Kolkata\" Client: Airport Authority of India, Rajiv\nGandhi Bhawan, Safdarjung Airport, New Delhi\nResponsibilities: \"Surveying, Planning, Quality Control, Site Execution\"\nAssistant Engineer\nEffluent &Watertreatment Engineers Pvt. Ltd.\n05/07/2016 – 11/09/2017\nAchievements/Tasks\nSuccessfully completed 1.53 core budget project \"Parui (Capacity 160m3/hr) Arsenic Cum Iron Removal Plant\n(AIRP)\" Client: Public Health Engineering Department\nResponsibilities: \"Project Management, Bar Bending Schedule, Estimation, Site Execution\"\nProject 1.5 core of \"Kamalpur Zone-I (Capacity 145m3/hr) Arsenic Cum Iron Removal Plant(AIRP)\" Client:\nPublic Health Engineering Department\nResponsibilities: \"Bar Bending Schedule, Estimation, Site Execution\"\nProject 3.5 core of \"Water Supply Scheme(WSS), District-Almora\" Client: Uttrakhand Pejal Nigam, Ranikhet\nResponsibilities: \"Bar Bending Schedule, Estimation, Billing, Site Execution, Drawing (AutoCAD) & Design of Joist\nand extension of column\"\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\Dhiman Saha.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-07158@hhh-resume-import.invalid

Phone: 9038729622

Headline: CAREER OBJECTIVE

Profile Summary: Qualified professional with Degree in Design/Construction Engineering, managing day-to-day operational aspects of
projects by effectively applying methodologies that enforce project and standards and minimize exposure and risks
on projects. To work in an organisation where hard work, punctuality, dedication and honesty towards the profession
and where I can use my full potential, capabilities and professional calibre earned during my past service.

Key Skills: Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution
Project Management Surveying Design

Employment: Project Engineer
J.B.R Technologies Ltd.
17/06/2019 –Present
Achievements/Tasks
Ongoing project of(32.89 core) budget project “Up-gradation of Infrastructure of Tupudana Industrial Area at
Ranchi under MIIUS Scheme (Sewer Pipe Line, Common Effluent Treatment Plant, Water Supply, R.C.C
Drain, Boulder Drain, Common Facility Building,)”
Client: Ranchi Industrial Area Development Authority
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution, Surveying, Planning, Quality Control,
Inspection of Contactor Billing, Checking of proper slope as per drawing in Sewer line, Checking of RCC drain as per
design.”
Junior Project Engineer
PABSCON Engineers & Govt. Contractors
15/09/2017 – 14/06/2019
Achievements/Tasks
Successfully completed (12.07 core + GST) budget project "Construction of Additional 02 Nos. 4C parking bays at
NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Ongoing project of(16 core approx.) budget project "Construction of Emergency Access Road (4.0 + 1.2Km
approx.) Parallel to main Runway (19L-01R) at NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv
Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Assistant Engineer
Effluent &Watertreatment Engineers Pvt. Ltd.
05/07/2016 – 11/09/2017
Achievements/Tasks
Successfully completed 1.53 core budget project "Parui (Capacity 160m3/hr) Arsenic Cum Iron Removal Plant
(AIRP)" Client: Public Health Engineering Department
Responsibilities: "Project Management, Bar Bending Schedule, Estimation, Site Execution"
Project 1.5 core of "Kamalpur Zone-I (Capacity 145m3/hr) Arsenic Cum Iron Removal Plant(AIRP)" Client:
Public Health Engineering Department
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution"
Project 3.5 core of "Water Supply Scheme(WSS), District-Almora" Client: Uttrakhand Pejal Nigam, Ranikhet
Responsibilities: "Bar Bending Schedule, Estimation, Billing, Site Execution, Drawing (AutoCAD) & Design of Joist
and extension of column"
-- 1 of 2 --

Education: B-Tech Civil Engineering (DGPA - 7.66)
Techno India College of Technology (MAKAUT)
08/2012 – 08/2016
Higher Secondary (2010 – 2012)
WBCHSE
Secondary(2010)
WBBSE

Projects: on projects. To work in an organisation where hard work, punctuality, dedication and honesty towards the profession
and where I can use my full potential, capabilities and professional calibre earned during my past service.

Accomplishments: Ongoing project of(32.89 core) budget project “Up-gradation of Infrastructure of Tupudana Industrial Area at
Ranchi under MIIUS Scheme (Sewer Pipe Line, Common Effluent Treatment Plant, Water Supply, R.C.C
Drain, Boulder Drain, Common Facility Building,)”
Client: Ranchi Industrial Area Development Authority
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution, Surveying, Planning, Quality Control,
Inspection of Contactor Billing, Checking of proper slope as per drawing in Sewer line, Checking of RCC drain as per
design.”
Junior Project Engineer
PABSCON Engineers & Govt. Contractors
15/09/2017 – 14/06/2019
Achievements/Tasks
Successfully completed (12.07 core + GST) budget project "Construction of Additional 02 Nos. 4C parking bays at
NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Ongoing project of(16 core approx.) budget project "Construction of Emergency Access Road (4.0 + 1.2Km
approx.) Parallel to main Runway (19L-01R) at NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv
Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Assistant Engineer
Effluent &Watertreatment Engineers Pvt. Ltd.
05/07/2016 – 11/09/2017
Achievements/Tasks
Successfully completed 1.53 core budget project "Parui (Capacity 160m3/hr) Arsenic Cum Iron Removal Plant
(AIRP)" Client: Public Health Engineering Department
Responsibilities: "Project Management, Bar Bending Schedule, Estimation, Site Execution"
Project 1.5 core of "Kamalpur Zone-I (Capacity 145m3/hr) Arsenic Cum Iron Removal Plant(AIRP)" Client:
Public Health Engineering Department
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution"
Project 3.5 core of "Water Supply Scheme(WSS), District-Almora" Client: Uttrakhand Pejal Nigam, Ranikhet
Responsibilities: "Bar Bending Schedule, Estimation, Billing, Site Execution, Drawing (AutoCAD) & Design of Joist
and extension of column"
-- 1 of 2 --

Personal Details: Guardian’s Name: Mr. Bhabendra Mohan Saha
Nationality: Indian
Maternal Status: Unmarried
Religion: Hindu
-- 2 of 2 --

Extracted Resume Text: Dhiman Saha dhiman.saha95@gmail.com
Project Engineer (+91) 9038729622/9874393435
183/5 S.K Deb Road, Patipukur,
Choudhury Bagan, Kolkata - 700048
linkedin.com/in/dhiman-saha-0306679a
11 April, 1995
CAREER OBJECTIVE
Qualified professional with Degree in Design/Construction Engineering, managing day-to-day operational aspects of
projects by effectively applying methodologies that enforce project and standards and minimize exposure and risks
on projects. To work in an organisation where hard work, punctuality, dedication and honesty towards the profession
and where I can use my full potential, capabilities and professional calibre earned during my past service.
WORK EXPERIENCE
Project Engineer
J.B.R Technologies Ltd.
17/06/2019 –Present
Achievements/Tasks
Ongoing project of(32.89 core) budget project “Up-gradation of Infrastructure of Tupudana Industrial Area at
Ranchi under MIIUS Scheme (Sewer Pipe Line, Common Effluent Treatment Plant, Water Supply, R.C.C
Drain, Boulder Drain, Common Facility Building,)”
Client: Ranchi Industrial Area Development Authority
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution, Surveying, Planning, Quality Control,
Inspection of Contactor Billing, Checking of proper slope as per drawing in Sewer line, Checking of RCC drain as per
design.”
Junior Project Engineer
PABSCON Engineers & Govt. Contractors
15/09/2017 – 14/06/2019
Achievements/Tasks
Successfully completed (12.07 core + GST) budget project "Construction of Additional 02 Nos. 4C parking bays at
NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Ongoing project of(16 core approx.) budget project "Construction of Emergency Access Road (4.0 + 1.2Km
approx.) Parallel to main Runway (19L-01R) at NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv
Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Assistant Engineer
Effluent &Watertreatment Engineers Pvt. Ltd.
05/07/2016 – 11/09/2017
Achievements/Tasks
Successfully completed 1.53 core budget project "Parui (Capacity 160m3/hr) Arsenic Cum Iron Removal Plant
(AIRP)" Client: Public Health Engineering Department
Responsibilities: "Project Management, Bar Bending Schedule, Estimation, Site Execution"
Project 1.5 core of "Kamalpur Zone-I (Capacity 145m3/hr) Arsenic Cum Iron Removal Plant(AIRP)" Client:
Public Health Engineering Department
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution"
Project 3.5 core of "Water Supply Scheme(WSS), District-Almora" Client: Uttrakhand Pejal Nigam, Ranikhet
Responsibilities: "Bar Bending Schedule, Estimation, Billing, Site Execution, Drawing (AutoCAD) & Design of Joist
and extension of column"

-- 1 of 2 --

SKILLS
Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution
Project Management Surveying Design
EDUCATION
B-Tech Civil Engineering (DGPA - 7.66)
Techno India College of Technology (MAKAUT)
08/2012 – 08/2016
Higher Secondary (2010 – 2012)
WBCHSE
Secondary(2010)
WBBSE
CERTIFICATES
Internship from "Jadavpur University" in the project of "Chemical Characterization of ECAR based Arsenic Sludge"
(12/2015 – 01/2016)
Vocational Training from “L&T Construction Ltd.” on Flyover & ROB Project at Bhatpara (12/2014 – 01/2015)
Vocational Training from “N.C.C Ltd.”on W.T.P at Khatra (01/2015 – 01/2015)
Vocational Training from P.W.D on Road Construction under PMGSY scheme (07/2015 – 07/2015)
PERSONAL PROJECTS
Computer Aided Analysis and Design of G+7 Building in STAAD Pro
COMPUTER KNOWLEDGE
Microsoft Office Word, Microsoft Office Excel, Auto Cad, Staad Pro., ANSYS
LANGUAGES
English
Bengali
Hindi
INTERESTS
Cricket Travelling Chess Photography Reading
PERSONAL INFORMATION
Guardian’s Name: Mr. Bhabendra Mohan Saha
Nationality: Indian
Maternal Status: Unmarried
Religion: Hindu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dhiman Saha.pdf

Parsed Technical Skills: Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution, Project Management Surveying Design'),
(7159, 'KAMLADITYYA CONSTRUCTION PVT. LTD. SIRMOUR-HIMACHAL PRADESH', 'tyagis777@live.com', '918755731731', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Work in a challenging & confidant atmosphere that provides opportunity for learning and growth. Where the
people are dedicated to the long-term growth and development of the organization and where I can contribute the
best of my capabilities.', 'To Work in a challenging & confidant atmosphere that provides opportunity for learning and growth. Where the
people are dedicated to the long-term growth and development of the organization and where I can contribute the
best of my capabilities.', ARRAY['Leverage deep critical thinking and innovative site execution skills to develop historic', 'environmentally', 'sensitive public works projects erected upon sound construction principles and within established budgets', 'and time frame.', 'Proven leadership and project management talents exercised throughout site selection', 'analysis', 'planning', 'design and construction phase.', 'Superb knowledge of all governing civil engineering standards', 'requirements and guidelines.', 'Technical proficiencies including site quantity freezing using Microsoft office and AutoCAD.', 'Monitoring and evaluating the progress of the work.', 'KAMLADITYYA CONSTRUCTION PVT. LTD. SIRMOUR-HIMACHAL PRADESH', 'Project- Construction of IIM Sirmour', 'Dhaula kuan', 'distt - Sirmour', 'Himachal Pradesh (295 crore)', 'Duration- Nov 2020 to till now', 'Designation: Senior Site Engineer Execution', 'Client- CPWD', 'Work Description- 1. Coordination with client', 'contractors and staffs.', '2. All Level', 'layout and structure execution as per approved drawings.', '3. Resolving design and development problem', '3. Ensure that all materials used and work performed in accordance with the specifications.', '4. Resolve any unexpected technical difficulties and other problems that may arise.', '5. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.', 'KAMLADITYYA CONSTRUCTION PVT. LTD. GHITORNI-DELHI', 'Project- Construction of National institute of communication finance', 'Sports complex (G+2) floors (200 crore)', 'Duration- Sep 2020 to Nov 2020', 'Client- CPWD TPQA- CBRI', 'contractors', 'TPQA', 'architects', 'and staffs.', 'SUNNY TYAGI VILL-ROHANA KHURD', 'Distt.- MUZAFFARNAGAR', 'Mobile: +918755731731 U.P. -251202', 'E-MAIL: tyagis777@live.com', '1 of 3 --', 'NKG INFRASTRUCTURE LTD. SHAHDARA-DELHI', 'Project- Construction of Guru Gobind Singh Indraprastha university', 'Auditorium complex (B+G+3) floors', 'Academic', 'block (2B+G+8) floors', 'Sports complex (B+G+1) floors and connecting services Tunnel (246 crore)', 'Duration- April 2019 to Sep 2020', 'Designation: Billing Engineer', '2. All measurements (Reinforcement', 'Concrete', 'Brickwork & All finishing item) as per approved drawings and', 'specifications.', '3. Rate analysis and preparation of extra item.', '4. Perform engineering duties in planning', 'designing', 'and overseeing construction and maintenance of building', 'structures and facilities', 'such as roads and water & sewage systems.', 'AARVY HEALTHCARE PVT. LTD. SECTOR-90', 'GURGAON', 'Project- Construction of Multi-specialties hospital construction with Radiotherapy Bunker up to 2.4m thick slab', 'and wall sections (60 crore)', 'Duration- July 2017 to April 2019', 'Designation: Site Engineer in-charge', 'Client- Aarvy Healthcare Pvt Ltd', '2. Ensure all Level', '3. Check all bills and BBS as per BOQ and drawings as approved.', '4. Ensure that all materials used and work performed in accordance with the specifications.', '5. Resolve any unexpected technical difficulties and other problems that may arise.', '6. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.', 'SHREE VARDHMAN GROUP SECTOR-90', 'Project- Construction of (B+G+14) Floor residenti', '...[truncated for Excel cell]']::text[], ARRAY['Leverage deep critical thinking and innovative site execution skills to develop historic', 'environmentally', 'sensitive public works projects erected upon sound construction principles and within established budgets', 'and time frame.', 'Proven leadership and project management talents exercised throughout site selection', 'analysis', 'planning', 'design and construction phase.', 'Superb knowledge of all governing civil engineering standards', 'requirements and guidelines.', 'Technical proficiencies including site quantity freezing using Microsoft office and AutoCAD.', 'Monitoring and evaluating the progress of the work.', 'KAMLADITYYA CONSTRUCTION PVT. LTD. SIRMOUR-HIMACHAL PRADESH', 'Project- Construction of IIM Sirmour', 'Dhaula kuan', 'distt - Sirmour', 'Himachal Pradesh (295 crore)', 'Duration- Nov 2020 to till now', 'Designation: Senior Site Engineer Execution', 'Client- CPWD', 'Work Description- 1. Coordination with client', 'contractors and staffs.', '2. All Level', 'layout and structure execution as per approved drawings.', '3. Resolving design and development problem', '3. Ensure that all materials used and work performed in accordance with the specifications.', '4. Resolve any unexpected technical difficulties and other problems that may arise.', '5. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.', 'KAMLADITYYA CONSTRUCTION PVT. LTD. GHITORNI-DELHI', 'Project- Construction of National institute of communication finance', 'Sports complex (G+2) floors (200 crore)', 'Duration- Sep 2020 to Nov 2020', 'Client- CPWD TPQA- CBRI', 'contractors', 'TPQA', 'architects', 'and staffs.', 'SUNNY TYAGI VILL-ROHANA KHURD', 'Distt.- MUZAFFARNAGAR', 'Mobile: +918755731731 U.P. -251202', 'E-MAIL: tyagis777@live.com', '1 of 3 --', 'NKG INFRASTRUCTURE LTD. SHAHDARA-DELHI', 'Project- Construction of Guru Gobind Singh Indraprastha university', 'Auditorium complex (B+G+3) floors', 'Academic', 'block (2B+G+8) floors', 'Sports complex (B+G+1) floors and connecting services Tunnel (246 crore)', 'Duration- April 2019 to Sep 2020', 'Designation: Billing Engineer', '2. All measurements (Reinforcement', 'Concrete', 'Brickwork & All finishing item) as per approved drawings and', 'specifications.', '3. Rate analysis and preparation of extra item.', '4. Perform engineering duties in planning', 'designing', 'and overseeing construction and maintenance of building', 'structures and facilities', 'such as roads and water & sewage systems.', 'AARVY HEALTHCARE PVT. LTD. SECTOR-90', 'GURGAON', 'Project- Construction of Multi-specialties hospital construction with Radiotherapy Bunker up to 2.4m thick slab', 'and wall sections (60 crore)', 'Duration- July 2017 to April 2019', 'Designation: Site Engineer in-charge', 'Client- Aarvy Healthcare Pvt Ltd', '2. Ensure all Level', '3. Check all bills and BBS as per BOQ and drawings as approved.', '4. Ensure that all materials used and work performed in accordance with the specifications.', '5. Resolve any unexpected technical difficulties and other problems that may arise.', '6. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.', 'SHREE VARDHMAN GROUP SECTOR-90', 'Project- Construction of (B+G+14) Floor residenti', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Leverage deep critical thinking and innovative site execution skills to develop historic', 'environmentally', 'sensitive public works projects erected upon sound construction principles and within established budgets', 'and time frame.', 'Proven leadership and project management talents exercised throughout site selection', 'analysis', 'planning', 'design and construction phase.', 'Superb knowledge of all governing civil engineering standards', 'requirements and guidelines.', 'Technical proficiencies including site quantity freezing using Microsoft office and AutoCAD.', 'Monitoring and evaluating the progress of the work.', 'KAMLADITYYA CONSTRUCTION PVT. LTD. SIRMOUR-HIMACHAL PRADESH', 'Project- Construction of IIM Sirmour', 'Dhaula kuan', 'distt - Sirmour', 'Himachal Pradesh (295 crore)', 'Duration- Nov 2020 to till now', 'Designation: Senior Site Engineer Execution', 'Client- CPWD', 'Work Description- 1. Coordination with client', 'contractors and staffs.', '2. All Level', 'layout and structure execution as per approved drawings.', '3. Resolving design and development problem', '3. Ensure that all materials used and work performed in accordance with the specifications.', '4. Resolve any unexpected technical difficulties and other problems that may arise.', '5. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.', 'KAMLADITYYA CONSTRUCTION PVT. LTD. GHITORNI-DELHI', 'Project- Construction of National institute of communication finance', 'Sports complex (G+2) floors (200 crore)', 'Duration- Sep 2020 to Nov 2020', 'Client- CPWD TPQA- CBRI', 'contractors', 'TPQA', 'architects', 'and staffs.', 'SUNNY TYAGI VILL-ROHANA KHURD', 'Distt.- MUZAFFARNAGAR', 'Mobile: +918755731731 U.P. -251202', 'E-MAIL: tyagis777@live.com', '1 of 3 --', 'NKG INFRASTRUCTURE LTD. SHAHDARA-DELHI', 'Project- Construction of Guru Gobind Singh Indraprastha university', 'Auditorium complex (B+G+3) floors', 'Academic', 'block (2B+G+8) floors', 'Sports complex (B+G+1) floors and connecting services Tunnel (246 crore)', 'Duration- April 2019 to Sep 2020', 'Designation: Billing Engineer', '2. All measurements (Reinforcement', 'Concrete', 'Brickwork & All finishing item) as per approved drawings and', 'specifications.', '3. Rate analysis and preparation of extra item.', '4. Perform engineering duties in planning', 'designing', 'and overseeing construction and maintenance of building', 'structures and facilities', 'such as roads and water & sewage systems.', 'AARVY HEALTHCARE PVT. LTD. SECTOR-90', 'GURGAON', 'Project- Construction of Multi-specialties hospital construction with Radiotherapy Bunker up to 2.4m thick slab', 'and wall sections (60 crore)', 'Duration- July 2017 to April 2019', 'Designation: Site Engineer in-charge', 'Client- Aarvy Healthcare Pvt Ltd', '2. Ensure all Level', '3. Check all bills and BBS as per BOQ and drawings as approved.', '4. Ensure that all materials used and work performed in accordance with the specifications.', '5. Resolve any unexpected technical difficulties and other problems that may arise.', '6. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.', 'SHREE VARDHMAN GROUP SECTOR-90', 'Project- Construction of (B+G+14) Floor residenti', '...[truncated for Excel cell]']::text[], '', 'Father’s Name : Shri Rajesh Tyagi
Permanent Address : V+P- Rohana khurd
Distt: Muzaffarnagar (U.P.)
Date of Birth : 16th JAN 1993
Nationality : Indian
Marital Status : Married
Languages : English, Hindi
(SUNNY TYAGI) Date:
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"A competent professional B.TECH. (CIVIL) from S.D. College of engineering and technology Muzaffarnagar (U.P.)\nwith 64% marks and more than 6 years 7 months experience in residential and commercial Building Construction\nand billing work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunny Tyagi CV.pdf', 'Name: KAMLADITYYA CONSTRUCTION PVT. LTD. SIRMOUR-HIMACHAL PRADESH

Email: tyagis777@live.com

Phone: +918755731731

Headline: CAREER OBJECTIVE

Profile Summary: To Work in a challenging & confidant atmosphere that provides opportunity for learning and growth. Where the
people are dedicated to the long-term growth and development of the organization and where I can contribute the
best of my capabilities.

Key Skills: • Leverage deep critical thinking and innovative site execution skills to develop historic, environmentally
sensitive public works projects erected upon sound construction principles and within established budgets
and time frame.
• Proven leadership and project management talents exercised throughout site selection, analysis, planning,
design and construction phase.
• Superb knowledge of all governing civil engineering standards, requirements and guidelines.
• Technical proficiencies including site quantity freezing using Microsoft office and AutoCAD.
• Monitoring and evaluating the progress of the work.
KAMLADITYYA CONSTRUCTION PVT. LTD. SIRMOUR-HIMACHAL PRADESH
Project- Construction of IIM Sirmour, Dhaula kuan, distt - Sirmour, Himachal Pradesh (295 crore)
Duration- Nov 2020 to till now
Designation: Senior Site Engineer Execution
Client- CPWD
Work Description- 1. Coordination with client, contractors and staffs.
2. All Level, layout and structure execution as per approved drawings.
3. Resolving design and development problem
3. Ensure that all materials used and work performed in accordance with the specifications.
4. Resolve any unexpected technical difficulties and other problems that may arise.
5. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
KAMLADITYYA CONSTRUCTION PVT. LTD. GHITORNI-DELHI
Project- Construction of National institute of communication finance, Sports complex (G+2) floors (200 crore)
Duration- Sep 2020 to Nov 2020
Designation: Senior Site Engineer Execution
Client- CPWD TPQA- CBRI
Work Description- 1. Coordination with client, contractors, TPQA, architects, and staffs.
2. All Level, layout and structure execution as per approved drawings.
3. Resolving design and development problem
3. Ensure that all materials used and work performed in accordance with the specifications.
4. Resolve any unexpected technical difficulties and other problems that may arise.
5. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
SUNNY TYAGI VILL-ROHANA KHURD
Distt.- MUZAFFARNAGAR
Mobile: +918755731731 U.P. -251202
E-MAIL: tyagis777@live.com
-- 1 of 3 --
NKG INFRASTRUCTURE LTD. SHAHDARA-DELHI
Project- Construction of Guru Gobind Singh Indraprastha university, Auditorium complex (B+G+3) floors, Academic
block (2B+G+8) floors, Sports complex (B+G+1) floors and connecting services Tunnel (246 crore)
Duration- April 2019 to Sep 2020
Designation: Billing Engineer
Client- CPWD TPQA- CBRI
Work Description- 1. Coordination with client, contractors, TPQA, architects, and staffs.
2. All measurements (Reinforcement, Concrete, Brickwork & All finishing item) as per approved drawings and
specifications.
3. Rate analysis and preparation of extra item.
4. Perform engineering duties in planning, designing, and overseeing construction and maintenance of building
structures and facilities, such as roads and water & sewage systems.
5. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
AARVY HEALTHCARE PVT. LTD. SECTOR-90, GURGAON
Project- Construction of Multi-specialties hospital construction with Radiotherapy Bunker up to 2.4m thick slab
and wall sections (60 crore)
Duration- July 2017 to April 2019
Designation: Site Engineer in-charge
Client- Aarvy Healthcare Pvt Ltd
Work Description- 1. Coordination with client, contractors, architects, and staffs.
2. Ensure all Level, layout and structure execution as per approved drawings.
3. Check all bills and BBS as per BOQ and drawings as approved.
4. Ensure that all materials used and work performed in accordance with the specifications.
5. Resolve any unexpected technical difficulties and other problems that may arise.
6. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
SHREE VARDHMAN GROUP SECTOR-90, GURGAON
Project- Construction of (B+G+14) Floor residenti
...[truncated for Excel cell]

Employment: A competent professional B.TECH. (CIVIL) from S.D. College of engineering and technology Muzaffarnagar (U.P.)
with 64% marks and more than 6 years 7 months experience in residential and commercial Building Construction
and billing work.

Education: QUALIFICATION PASSING YEAR BOARD Division
B.Tech (Civil) 2015 UPTU 1st
Intermediate 2011 U.P. Board 2nd
High School 2008 U.P. Board 3rd
-- 2 of 3 --

Personal Details: Father’s Name : Shri Rajesh Tyagi
Permanent Address : V+P- Rohana khurd
Distt: Muzaffarnagar (U.P.)
Date of Birth : 16th JAN 1993
Nationality : Indian
Marital Status : Married
Languages : English, Hindi
(SUNNY TYAGI) Date:
Place:
-- 3 of 3 --

Extracted Resume Text: KAMLADITYYA CONSTRUCTION PVT. LTD. SIRMOUR-HIMACHAL PRADESH
KAMLADITYYA CONSTRUCTION PVT. LTD. SIRMOUR-HIMACHAL PRADESH
CAREER OBJECTIVE
To Work in a challenging & confidant atmosphere that provides opportunity for learning and growth. Where the
people are dedicated to the long-term growth and development of the organization and where I can contribute the
best of my capabilities.
WORK EXPERIENCE
A competent professional B.TECH. (CIVIL) from S.D. College of engineering and technology Muzaffarnagar (U.P.)
with 64% marks and more than 6 years 7 months experience in residential and commercial Building Construction
and billing work.
SKILLS
• Leverage deep critical thinking and innovative site execution skills to develop historic, environmentally
sensitive public works projects erected upon sound construction principles and within established budgets
and time frame.
• Proven leadership and project management talents exercised throughout site selection, analysis, planning,
design and construction phase.
• Superb knowledge of all governing civil engineering standards, requirements and guidelines.
• Technical proficiencies including site quantity freezing using Microsoft office and AutoCAD.
• Monitoring and evaluating the progress of the work.
KAMLADITYYA CONSTRUCTION PVT. LTD. SIRMOUR-HIMACHAL PRADESH
Project- Construction of IIM Sirmour, Dhaula kuan, distt - Sirmour, Himachal Pradesh (295 crore)
Duration- Nov 2020 to till now
Designation: Senior Site Engineer Execution
Client- CPWD
Work Description- 1. Coordination with client, contractors and staffs.
2. All Level, layout and structure execution as per approved drawings.
3. Resolving design and development problem
3. Ensure that all materials used and work performed in accordance with the specifications.
4. Resolve any unexpected technical difficulties and other problems that may arise.
5. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
KAMLADITYYA CONSTRUCTION PVT. LTD. GHITORNI-DELHI
Project- Construction of National institute of communication finance, Sports complex (G+2) floors (200 crore)
Duration- Sep 2020 to Nov 2020
Designation: Senior Site Engineer Execution
Client- CPWD TPQA- CBRI
Work Description- 1. Coordination with client, contractors, TPQA, architects, and staffs.
2. All Level, layout and structure execution as per approved drawings.
3. Resolving design and development problem
3. Ensure that all materials used and work performed in accordance with the specifications.
4. Resolve any unexpected technical difficulties and other problems that may arise.
5. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
SUNNY TYAGI VILL-ROHANA KHURD
Distt.- MUZAFFARNAGAR
Mobile: +918755731731 U.P. -251202
E-MAIL: tyagis777@live.com

-- 1 of 3 --

NKG INFRASTRUCTURE LTD. SHAHDARA-DELHI
Project- Construction of Guru Gobind Singh Indraprastha university, Auditorium complex (B+G+3) floors, Academic
block (2B+G+8) floors, Sports complex (B+G+1) floors and connecting services Tunnel (246 crore)
Duration- April 2019 to Sep 2020
Designation: Billing Engineer
Client- CPWD TPQA- CBRI
Work Description- 1. Coordination with client, contractors, TPQA, architects, and staffs.
2. All measurements (Reinforcement, Concrete, Brickwork & All finishing item) as per approved drawings and
specifications.
3. Rate analysis and preparation of extra item.
4. Perform engineering duties in planning, designing, and overseeing construction and maintenance of building
structures and facilities, such as roads and water & sewage systems.
5. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
AARVY HEALTHCARE PVT. LTD. SECTOR-90, GURGAON
Project- Construction of Multi-specialties hospital construction with Radiotherapy Bunker up to 2.4m thick slab
and wall sections (60 crore)
Duration- July 2017 to April 2019
Designation: Site Engineer in-charge
Client- Aarvy Healthcare Pvt Ltd
Work Description- 1. Coordination with client, contractors, architects, and staffs.
2. Ensure all Level, layout and structure execution as per approved drawings.
3. Check all bills and BBS as per BOQ and drawings as approved.
4. Ensure that all materials used and work performed in accordance with the specifications.
5. Resolve any unexpected technical difficulties and other problems that may arise.
6. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines.
SHREE VARDHMAN GROUP SECTOR-90, GURGAON
Project- Construction of (B+G+14) Floor residential building (Flora) construction work (230 crore)
Duration- June 2015 to July 2017
Designation: Junior Engineer Execution
Client- Shree Vardhman Infrahome Pvt. Ltd.
Work Description- 1. Coordination with client, contractors and staffs.
2. All Level, layout and structure execution as per approved drawings.
3. Daily labor report and daily progress report documentation.
4. working as Billing engineer working hand for making BBS and MB.
5. Plan the work as per planning deadlines given by senior staffs.
EDUCATION
QUALIFICATION PASSING YEAR BOARD Division
B.Tech (Civil) 2015 UPTU 1st
Intermediate 2011 U.P. Board 2nd
High School 2008 U.P. Board 3rd

-- 2 of 3 --

PERSONAL DETAILS
Father’s Name : Shri Rajesh Tyagi
Permanent Address : V+P- Rohana khurd
Distt: Muzaffarnagar (U.P.)
Date of Birth : 16th JAN 1993
Nationality : Indian
Marital Status : Married
Languages : English, Hindi
(SUNNY TYAGI) Date:
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sunny Tyagi CV.pdf

Parsed Technical Skills: Leverage deep critical thinking and innovative site execution skills to develop historic, environmentally, sensitive public works projects erected upon sound construction principles and within established budgets, and time frame., Proven leadership and project management talents exercised throughout site selection, analysis, planning, design and construction phase., Superb knowledge of all governing civil engineering standards, requirements and guidelines., Technical proficiencies including site quantity freezing using Microsoft office and AutoCAD., Monitoring and evaluating the progress of the work., KAMLADITYYA CONSTRUCTION PVT. LTD. SIRMOUR-HIMACHAL PRADESH, Project- Construction of IIM Sirmour, Dhaula kuan, distt - Sirmour, Himachal Pradesh (295 crore), Duration- Nov 2020 to till now, Designation: Senior Site Engineer Execution, Client- CPWD, Work Description- 1. Coordination with client, contractors and staffs., 2. All Level, layout and structure execution as per approved drawings., 3. Resolving design and development problem, 3. Ensure that all materials used and work performed in accordance with the specifications., 4. Resolve any unexpected technical difficulties and other problems that may arise., 5. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines., KAMLADITYYA CONSTRUCTION PVT. LTD. GHITORNI-DELHI, Project- Construction of National institute of communication finance, Sports complex (G+2) floors (200 crore), Duration- Sep 2020 to Nov 2020, Client- CPWD TPQA- CBRI, contractors, TPQA, architects, and staffs., SUNNY TYAGI VILL-ROHANA KHURD, Distt.- MUZAFFARNAGAR, Mobile: +918755731731 U.P. -251202, E-MAIL: tyagis777@live.com, 1 of 3 --, NKG INFRASTRUCTURE LTD. SHAHDARA-DELHI, Project- Construction of Guru Gobind Singh Indraprastha university, Auditorium complex (B+G+3) floors, Academic, block (2B+G+8) floors, Sports complex (B+G+1) floors and connecting services Tunnel (246 crore), Duration- April 2019 to Sep 2020, Designation: Billing Engineer, 2. All measurements (Reinforcement, Concrete, Brickwork & All finishing item) as per approved drawings and, specifications., 3. Rate analysis and preparation of extra item., 4. Perform engineering duties in planning, designing, and overseeing construction and maintenance of building, structures and facilities, such as roads and water & sewage systems., AARVY HEALTHCARE PVT. LTD. SECTOR-90, GURGAON, Project- Construction of Multi-specialties hospital construction with Radiotherapy Bunker up to 2.4m thick slab, and wall sections (60 crore), Duration- July 2017 to April 2019, Designation: Site Engineer in-charge, Client- Aarvy Healthcare Pvt Ltd, 2. Ensure all Level, 3. Check all bills and BBS as per BOQ and drawings as approved., 4. Ensure that all materials used and work performed in accordance with the specifications., 5. Resolve any unexpected technical difficulties and other problems that may arise., 6. Plan the work and efficiently organize the plant and site facilities in order to meet agreed deadlines., SHREE VARDHMAN GROUP SECTOR-90, Project- Construction of (B+G+14) Floor residenti, ...[truncated for Excel cell]'),
(7160, 'RAHUL A.PATIL', 'rhlpatil277@gmail.com', '9403847494', 'Career Objective:', 'Career Objective:', 'To achieve a responsible and challenging position in your esteemed organization where I get opportunity to
bring out my best of creativity, talent and technical knowledge, be a part of dynamic teamwork together
towards growth of the organization.', 'To achieve a responsible and challenging position in your esteemed organization where I get opportunity to
bring out my best of creativity, talent and technical knowledge, be a part of dynamic teamwork together
towards growth of the organization.', ARRAY[' Target Oriented Planning and Implementation', ' Site Execution', ' Billing', ' Project Handling', ' Estimation and Costing', 'TOTAL WORK EXPERIENCE: 3+ yrs.', '1 Junior Engineer:- Patel construction', 'Nandurbar(Work Experience :- From Jan.2016 to May 2017)', 'Job Profile: Working as “Junior Engineer” Responsible for Site execution', 'Estimation', 'Billing', 'procurement &.', 'Handling Residential and commercial Projects.', '2. Assistant Engineer :– Roshan Realty/Labh Promoter and Developers', 'Pune', '(Work Experience :- From June 2017 To Till Date)', 'Job Profile: Working as “Assistant Engineer” Responsible for Site execution', 'Billing & Planning at', 'the project site. Handling 2 Residential and commercial Buildings around 200000 sqft.', 'WORK RESPONSBLITIES:', '1 Execution of site as per drawings & schedule.', '2 Quantity calculation', 'Estimation of project', '3 Co-ordination with site staff', 'Project manager.', '4 Drawing study and problems during construction.', '5 Implementation of all quality checks as per quality norms (checklist) at site.', '6 Supervision of all activities.', '7 Continuous follow up with contractors to achieve desired target.', '8 Maintaining documentation of site documents (eg.DPR', 'WORK ORDERS', 'PURCHASE ORDERS', 'DRAWINGS etc.)', '9 Preparation of BBS', 'formwork checking', 'lineout.', '10 Prepare and submit the reconciliation statement for Client/contractor Supply Material to Client.', '1 of 2 --', 'B. PROJECT EXECUTED:', '1] PROJECT NAME :- Roshsn One', 'CLINT:-Roshan Realty.(G+11 story four tower)', 'BUILTUP AREA :- 175000 sqft', 'Project cost :-30 crores.', 'Work done :- Rcc & finishing work', '2] CURRENT PROJECT NAME:- 33milestone Wakad (G+12 Story Two Towers and Commercial bldg.)', 'Total Projects Cost:-95 crore', 'BUILT UP AREA:- 200000 sqft', 'Work Done:- RCC & Finishing work.', 'Project Achievement:-Extension of previous G+6 structure executed with 100% safety though existing', 'residents living from 1st to 6th floor.', 'Successfully completed Commercial sales office with P.T. slab.', 'CNBC Nominated 33milestone', 'wakad project as most value for money structure in wakad area.', 'Professional Qualification:', ' Completed B.E. (Civil) in year 2016 from D.N.P College of engg. SHAHADA', 'North Maharashtra University', 'Jalgaon and got a 7.46 CGPA Secured Distinction.', 'Academic Qualification:', ' Passed HSC from Board of Secondary School', 'Maharashtra state Education Board in 2012 and got 81.5%', 'secured First class.', ' Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class.', 'Other Activity:', ' Participated for Safety Training Program on Construction site.', ' Organized by CREDAI Pune Metro.', 'AutoCAD', 'MS Office software', 'Personal Profile:', 'Name : RAHUL A PATIL', 'Date of Birth : 28-09-1994', 'Father’s Name : AMBALAL PATIL', 'Sex : Male', 'Marital Status : UnMarried', 'Languages Known : English', 'Hindi', 'Marathi and Gujrathi.', 'Nationality : Indian', 'Declaration:', 'I am confident of my ability to work in a team and I hereby declare that the information furnished above is true', 'to the best of my knowledge.', 'Date:', 'Place: Pune (RAHUL A. PATIL)', '2 of 2 --']::text[], ARRAY[' Target Oriented Planning and Implementation', ' Site Execution', ' Billing', ' Project Handling', ' Estimation and Costing', 'TOTAL WORK EXPERIENCE: 3+ yrs.', '1 Junior Engineer:- Patel construction', 'Nandurbar(Work Experience :- From Jan.2016 to May 2017)', 'Job Profile: Working as “Junior Engineer” Responsible for Site execution', 'Estimation', 'Billing', 'procurement &.', 'Handling Residential and commercial Projects.', '2. Assistant Engineer :– Roshan Realty/Labh Promoter and Developers', 'Pune', '(Work Experience :- From June 2017 To Till Date)', 'Job Profile: Working as “Assistant Engineer” Responsible for Site execution', 'Billing & Planning at', 'the project site. Handling 2 Residential and commercial Buildings around 200000 sqft.', 'WORK RESPONSBLITIES:', '1 Execution of site as per drawings & schedule.', '2 Quantity calculation', 'Estimation of project', '3 Co-ordination with site staff', 'Project manager.', '4 Drawing study and problems during construction.', '5 Implementation of all quality checks as per quality norms (checklist) at site.', '6 Supervision of all activities.', '7 Continuous follow up with contractors to achieve desired target.', '8 Maintaining documentation of site documents (eg.DPR', 'WORK ORDERS', 'PURCHASE ORDERS', 'DRAWINGS etc.)', '9 Preparation of BBS', 'formwork checking', 'lineout.', '10 Prepare and submit the reconciliation statement for Client/contractor Supply Material to Client.', '1 of 2 --', 'B. PROJECT EXECUTED:', '1] PROJECT NAME :- Roshsn One', 'CLINT:-Roshan Realty.(G+11 story four tower)', 'BUILTUP AREA :- 175000 sqft', 'Project cost :-30 crores.', 'Work done :- Rcc & finishing work', '2] CURRENT PROJECT NAME:- 33milestone Wakad (G+12 Story Two Towers and Commercial bldg.)', 'Total Projects Cost:-95 crore', 'BUILT UP AREA:- 200000 sqft', 'Work Done:- RCC & Finishing work.', 'Project Achievement:-Extension of previous G+6 structure executed with 100% safety though existing', 'residents living from 1st to 6th floor.', 'Successfully completed Commercial sales office with P.T. slab.', 'CNBC Nominated 33milestone', 'wakad project as most value for money structure in wakad area.', 'Professional Qualification:', ' Completed B.E. (Civil) in year 2016 from D.N.P College of engg. SHAHADA', 'North Maharashtra University', 'Jalgaon and got a 7.46 CGPA Secured Distinction.', 'Academic Qualification:', ' Passed HSC from Board of Secondary School', 'Maharashtra state Education Board in 2012 and got 81.5%', 'secured First class.', ' Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class.', 'Other Activity:', ' Participated for Safety Training Program on Construction site.', ' Organized by CREDAI Pune Metro.', 'AutoCAD', 'MS Office software', 'Personal Profile:', 'Name : RAHUL A PATIL', 'Date of Birth : 28-09-1994', 'Father’s Name : AMBALAL PATIL', 'Sex : Male', 'Marital Status : UnMarried', 'Languages Known : English', 'Hindi', 'Marathi and Gujrathi.', 'Nationality : Indian', 'Declaration:', 'I am confident of my ability to work in a team and I hereby declare that the information furnished above is true', 'to the best of my knowledge.', 'Date:', 'Place: Pune (RAHUL A. PATIL)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Target Oriented Planning and Implementation', ' Site Execution', ' Billing', ' Project Handling', ' Estimation and Costing', 'TOTAL WORK EXPERIENCE: 3+ yrs.', '1 Junior Engineer:- Patel construction', 'Nandurbar(Work Experience :- From Jan.2016 to May 2017)', 'Job Profile: Working as “Junior Engineer” Responsible for Site execution', 'Estimation', 'Billing', 'procurement &.', 'Handling Residential and commercial Projects.', '2. Assistant Engineer :– Roshan Realty/Labh Promoter and Developers', 'Pune', '(Work Experience :- From June 2017 To Till Date)', 'Job Profile: Working as “Assistant Engineer” Responsible for Site execution', 'Billing & Planning at', 'the project site. Handling 2 Residential and commercial Buildings around 200000 sqft.', 'WORK RESPONSBLITIES:', '1 Execution of site as per drawings & schedule.', '2 Quantity calculation', 'Estimation of project', '3 Co-ordination with site staff', 'Project manager.', '4 Drawing study and problems during construction.', '5 Implementation of all quality checks as per quality norms (checklist) at site.', '6 Supervision of all activities.', '7 Continuous follow up with contractors to achieve desired target.', '8 Maintaining documentation of site documents (eg.DPR', 'WORK ORDERS', 'PURCHASE ORDERS', 'DRAWINGS etc.)', '9 Preparation of BBS', 'formwork checking', 'lineout.', '10 Prepare and submit the reconciliation statement for Client/contractor Supply Material to Client.', '1 of 2 --', 'B. PROJECT EXECUTED:', '1] PROJECT NAME :- Roshsn One', 'CLINT:-Roshan Realty.(G+11 story four tower)', 'BUILTUP AREA :- 175000 sqft', 'Project cost :-30 crores.', 'Work done :- Rcc & finishing work', '2] CURRENT PROJECT NAME:- 33milestone Wakad (G+12 Story Two Towers and Commercial bldg.)', 'Total Projects Cost:-95 crore', 'BUILT UP AREA:- 200000 sqft', 'Work Done:- RCC & Finishing work.', 'Project Achievement:-Extension of previous G+6 structure executed with 100% safety though existing', 'residents living from 1st to 6th floor.', 'Successfully completed Commercial sales office with P.T. slab.', 'CNBC Nominated 33milestone', 'wakad project as most value for money structure in wakad area.', 'Professional Qualification:', ' Completed B.E. (Civil) in year 2016 from D.N.P College of engg. SHAHADA', 'North Maharashtra University', 'Jalgaon and got a 7.46 CGPA Secured Distinction.', 'Academic Qualification:', ' Passed HSC from Board of Secondary School', 'Maharashtra state Education Board in 2012 and got 81.5%', 'secured First class.', ' Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class.', 'Other Activity:', ' Participated for Safety Training Program on Construction site.', ' Organized by CREDAI Pune Metro.', 'AutoCAD', 'MS Office software', 'Personal Profile:', 'Name : RAHUL A PATIL', 'Date of Birth : 28-09-1994', 'Father’s Name : AMBALAL PATIL', 'Sex : Male', 'Marital Status : UnMarried', 'Languages Known : English', 'Hindi', 'Marathi and Gujrathi.', 'Nationality : Indian', 'Declaration:', 'I am confident of my ability to work in a team and I hereby declare that the information furnished above is true', 'to the best of my knowledge.', 'Date:', 'Place: Pune (RAHUL A. PATIL)', '2 of 2 --']::text[], '', 'Father’s Name : AMBALAL PATIL
Sex : Male
Marital Status : UnMarried
Languages Known : English, Hindi, Marathi and Gujrathi.
Nationality : Indian
Declaration:
I am confident of my ability to work in a team and I hereby declare that the information furnished above is true
to the best of my knowledge.
Date:
Place: Pune (RAHUL A. PATIL)
-- 2 of 2 --', '', 'Handling Residential and commercial Projects.
2. Assistant Engineer :– Roshan Realty/Labh Promoter and Developers, Pune
(Work Experience :- From June 2017 To Till Date)
Job Profile: Working as “Assistant Engineer” Responsible for Site execution, Estimation, Billing & Planning at
the project site. Handling 2 Residential and commercial Buildings around 200000 sqft.
WORK RESPONSBLITIES:
1 Execution of site as per drawings & schedule.
2 Quantity calculation, Estimation of project
3 Co-ordination with site staff, Project manager.
4 Drawing study and problems during construction.
5 Implementation of all quality checks as per quality norms (checklist) at site.
6 Supervision of all activities.
7 Continuous follow up with contractors to achieve desired target.
8 Maintaining documentation of site documents (eg.DPR, WORK ORDERS, PURCHASE ORDERS,
DRAWINGS etc.)
9 Preparation of BBS, formwork checking, lineout.
10 Prepare and submit the reconciliation statement for Client/contractor Supply Material to Client.
-- 1 of 2 --
B. PROJECT EXECUTED:
1] PROJECT NAME :- Roshsn One,CLINT:-Roshan Realty.(G+11 story four tower)
BUILTUP AREA :- 175000 sqft, Project cost :-30 crores.
Work done :- Rcc & finishing work
2] CURRENT PROJECT NAME:- 33milestone Wakad (G+12 Story Two Towers and Commercial bldg.)
Total Projects Cost:-95 crore, BUILT UP AREA:- 200000 sqft
Work Done:- RCC & Finishing work.
Project Achievement:-Extension of previous G+6 structure executed with 100% safety though existing
residents living from 1st to 6th floor.
Successfully completed Commercial sales office with P.T. slab.
CNBC Nominated 33milestone, wakad project as most value for money structure in wakad area.
Professional Qualification:
 Completed B.E. (Civil) in year 2016 from D.N.P College of engg. SHAHADA, North Maharashtra University,
Jalgaon and got a 7.46 CGPA Secured Distinction.
Academic Qualification:
 Passed HSC from Board of Secondary School, Maharashtra state Education Board in 2012 and got 81.5%
secured First class.
 Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class.
Other Activity:
 Participated for Safety Training Program on Construction site.
 Organized by CREDAI Pune Metro.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Job Profile: Working as “Assistant Engineer” Responsible for Site execution, Estimation, Billing & Planning at\nthe project site. Handling 2 Residential and commercial Buildings around 200000 sqft.\nWORK RESPONSBLITIES:\n1 Execution of site as per drawings & schedule.\n2 Quantity calculation, Estimation of project\n3 Co-ordination with site staff, Project manager.\n4 Drawing study and problems during construction.\n5 Implementation of all quality checks as per quality norms (checklist) at site.\n6 Supervision of all activities.\n7 Continuous follow up with contractors to achieve desired target.\n8 Maintaining documentation of site documents (eg.DPR, WORK ORDERS, PURCHASE ORDERS,\nDRAWINGS etc.)\n9 Preparation of BBS, formwork checking, lineout.\n10 Prepare and submit the reconciliation statement for Client/contractor Supply Material to Client.\n-- 1 of 2 --\nB. PROJECT EXECUTED:\n1] PROJECT NAME :- Roshsn One,CLINT:-Roshan Realty.(G+11 story four tower)\nBUILTUP AREA :- 175000 sqft, Project cost :-30 crores.\nWork done :- Rcc & finishing work\n2] CURRENT PROJECT NAME:- 33milestone Wakad (G+12 Story Two Towers and Commercial bldg.)\nTotal Projects Cost:-95 crore, BUILT UP AREA:- 200000 sqft\nWork Done:- RCC & Finishing work.\nProject Achievement:-Extension of previous G+6 structure executed with 100% safety though existing\nresidents living from 1st to 6th floor.\nSuccessfully completed Commercial sales office with P.T. slab.\nCNBC Nominated 33milestone, wakad project as most value for money structure in wakad area.\nProfessional Qualification:\n Completed B.E. (Civil) in year 2016 from D.N.P College of engg. SHAHADA, North Maharashtra University,\nJalgaon and got a 7.46 CGPA Secured Distinction.\nAcademic Qualification:\n Passed HSC from Board of Secondary School, Maharashtra state Education Board in 2012 and got 81.5%\nsecured First class.\n Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class.\nOther Activity:\n Participated for Safety Training Program on Construction site.\n Organized by CREDAI Pune Metro."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rAhul.cv.pdf', 'Name: RAHUL A.PATIL

Email: rhlpatil277@gmail.com

Phone: 9403847494

Headline: Career Objective:

Profile Summary: To achieve a responsible and challenging position in your esteemed organization where I get opportunity to
bring out my best of creativity, talent and technical knowledge, be a part of dynamic teamwork together
towards growth of the organization.

Career Profile: Handling Residential and commercial Projects.
2. Assistant Engineer :– Roshan Realty/Labh Promoter and Developers, Pune
(Work Experience :- From June 2017 To Till Date)
Job Profile: Working as “Assistant Engineer” Responsible for Site execution, Estimation, Billing & Planning at
the project site. Handling 2 Residential and commercial Buildings around 200000 sqft.
WORK RESPONSBLITIES:
1 Execution of site as per drawings & schedule.
2 Quantity calculation, Estimation of project
3 Co-ordination with site staff, Project manager.
4 Drawing study and problems during construction.
5 Implementation of all quality checks as per quality norms (checklist) at site.
6 Supervision of all activities.
7 Continuous follow up with contractors to achieve desired target.
8 Maintaining documentation of site documents (eg.DPR, WORK ORDERS, PURCHASE ORDERS,
DRAWINGS etc.)
9 Preparation of BBS, formwork checking, lineout.
10 Prepare and submit the reconciliation statement for Client/contractor Supply Material to Client.
-- 1 of 2 --
B. PROJECT EXECUTED:
1] PROJECT NAME :- Roshsn One,CLINT:-Roshan Realty.(G+11 story four tower)
BUILTUP AREA :- 175000 sqft, Project cost :-30 crores.
Work done :- Rcc & finishing work
2] CURRENT PROJECT NAME:- 33milestone Wakad (G+12 Story Two Towers and Commercial bldg.)
Total Projects Cost:-95 crore, BUILT UP AREA:- 200000 sqft
Work Done:- RCC & Finishing work.
Project Achievement:-Extension of previous G+6 structure executed with 100% safety though existing
residents living from 1st to 6th floor.
Successfully completed Commercial sales office with P.T. slab.
CNBC Nominated 33milestone, wakad project as most value for money structure in wakad area.
Professional Qualification:
 Completed B.E. (Civil) in year 2016 from D.N.P College of engg. SHAHADA, North Maharashtra University,
Jalgaon and got a 7.46 CGPA Secured Distinction.
Academic Qualification:
 Passed HSC from Board of Secondary School, Maharashtra state Education Board in 2012 and got 81.5%
secured First class.
 Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class.
Other Activity:
 Participated for Safety Training Program on Construction site.
 Organized by CREDAI Pune Metro.

Key Skills:  Target Oriented Planning and Implementation
 Site Execution
 Billing
 Project Handling
 Estimation and Costing
TOTAL WORK EXPERIENCE: 3+ yrs.
1 Junior Engineer:- Patel construction, Nandurbar(Work Experience :- From Jan.2016 to May 2017)
Job Profile: Working as “Junior Engineer” Responsible for Site execution, Estimation, Billing, procurement &.
Handling Residential and commercial Projects.
2. Assistant Engineer :– Roshan Realty/Labh Promoter and Developers, Pune
(Work Experience :- From June 2017 To Till Date)
Job Profile: Working as “Assistant Engineer” Responsible for Site execution, Estimation, Billing & Planning at
the project site. Handling 2 Residential and commercial Buildings around 200000 sqft.
WORK RESPONSBLITIES:
1 Execution of site as per drawings & schedule.
2 Quantity calculation, Estimation of project
3 Co-ordination with site staff, Project manager.
4 Drawing study and problems during construction.
5 Implementation of all quality checks as per quality norms (checklist) at site.
6 Supervision of all activities.
7 Continuous follow up with contractors to achieve desired target.
8 Maintaining documentation of site documents (eg.DPR, WORK ORDERS, PURCHASE ORDERS,
DRAWINGS etc.)
9 Preparation of BBS, formwork checking, lineout.
10 Prepare and submit the reconciliation statement for Client/contractor Supply Material to Client.
-- 1 of 2 --
B. PROJECT EXECUTED:
1] PROJECT NAME :- Roshsn One,CLINT:-Roshan Realty.(G+11 story four tower)
BUILTUP AREA :- 175000 sqft, Project cost :-30 crores.
Work done :- Rcc & finishing work
2] CURRENT PROJECT NAME:- 33milestone Wakad (G+12 Story Two Towers and Commercial bldg.)
Total Projects Cost:-95 crore, BUILT UP AREA:- 200000 sqft
Work Done:- RCC & Finishing work.
Project Achievement:-Extension of previous G+6 structure executed with 100% safety though existing
residents living from 1st to 6th floor.
Successfully completed Commercial sales office with P.T. slab.
CNBC Nominated 33milestone, wakad project as most value for money structure in wakad area.
Professional Qualification:
 Completed B.E. (Civil) in year 2016 from D.N.P College of engg. SHAHADA, North Maharashtra University,
Jalgaon and got a 7.46 CGPA Secured Distinction.
Academic Qualification:
 Passed HSC from Board of Secondary School, Maharashtra state Education Board in 2012 and got 81.5%
secured First class.
 Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class.
Other Activity:
 Participated for Safety Training Program on Construction site.
 Organized by CREDAI Pune Metro.

IT Skills: AutoCAD, MS Office software
Personal Profile:
Name : RAHUL A PATIL
Date of Birth : 28-09-1994
Father’s Name : AMBALAL PATIL
Sex : Male
Marital Status : UnMarried
Languages Known : English, Hindi, Marathi and Gujrathi.
Nationality : Indian
Declaration:
I am confident of my ability to work in a team and I hereby declare that the information furnished above is true
to the best of my knowledge.
Date:
Place: Pune (RAHUL A. PATIL)
-- 2 of 2 --

Employment: Job Profile: Working as “Assistant Engineer” Responsible for Site execution, Estimation, Billing & Planning at
the project site. Handling 2 Residential and commercial Buildings around 200000 sqft.
WORK RESPONSBLITIES:
1 Execution of site as per drawings & schedule.
2 Quantity calculation, Estimation of project
3 Co-ordination with site staff, Project manager.
4 Drawing study and problems during construction.
5 Implementation of all quality checks as per quality norms (checklist) at site.
6 Supervision of all activities.
7 Continuous follow up with contractors to achieve desired target.
8 Maintaining documentation of site documents (eg.DPR, WORK ORDERS, PURCHASE ORDERS,
DRAWINGS etc.)
9 Preparation of BBS, formwork checking, lineout.
10 Prepare and submit the reconciliation statement for Client/contractor Supply Material to Client.
-- 1 of 2 --
B. PROJECT EXECUTED:
1] PROJECT NAME :- Roshsn One,CLINT:-Roshan Realty.(G+11 story four tower)
BUILTUP AREA :- 175000 sqft, Project cost :-30 crores.
Work done :- Rcc & finishing work
2] CURRENT PROJECT NAME:- 33milestone Wakad (G+12 Story Two Towers and Commercial bldg.)
Total Projects Cost:-95 crore, BUILT UP AREA:- 200000 sqft
Work Done:- RCC & Finishing work.
Project Achievement:-Extension of previous G+6 structure executed with 100% safety though existing
residents living from 1st to 6th floor.
Successfully completed Commercial sales office with P.T. slab.
CNBC Nominated 33milestone, wakad project as most value for money structure in wakad area.
Professional Qualification:
 Completed B.E. (Civil) in year 2016 from D.N.P College of engg. SHAHADA, North Maharashtra University,
Jalgaon and got a 7.46 CGPA Secured Distinction.
Academic Qualification:
 Passed HSC from Board of Secondary School, Maharashtra state Education Board in 2012 and got 81.5%
secured First class.
 Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class.
Other Activity:
 Participated for Safety Training Program on Construction site.
 Organized by CREDAI Pune Metro.

Education:  Passed HSC from Board of Secondary School, Maharashtra state Education Board in 2012 and got 81.5%
secured First class.
 Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class.
Other Activity:
 Participated for Safety Training Program on Construction site.
 Organized by CREDAI Pune Metro.

Personal Details: Father’s Name : AMBALAL PATIL
Sex : Male
Marital Status : UnMarried
Languages Known : English, Hindi, Marathi and Gujrathi.
Nationality : Indian
Declaration:
I am confident of my ability to work in a team and I hereby declare that the information furnished above is true
to the best of my knowledge.
Date:
Place: Pune (RAHUL A. PATIL)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RAHUL A.PATIL
A/P:A19, Kunal Riverside, Birla hospital Road,
Chinchwad, 411033 (Maharashtra)
E-mail : rhlpatil277@gmail.com
Mobile No: 9403847494
Career Objective:
To achieve a responsible and challenging position in your esteemed organization where I get opportunity to
bring out my best of creativity, talent and technical knowledge, be a part of dynamic teamwork together
towards growth of the organization.
Skills:
 Target Oriented Planning and Implementation
 Site Execution
 Billing
 Project Handling
 Estimation and Costing
TOTAL WORK EXPERIENCE: 3+ yrs.
1 Junior Engineer:- Patel construction, Nandurbar(Work Experience :- From Jan.2016 to May 2017)
Job Profile: Working as “Junior Engineer” Responsible for Site execution, Estimation, Billing, procurement &.
Handling Residential and commercial Projects.
2. Assistant Engineer :– Roshan Realty/Labh Promoter and Developers, Pune
(Work Experience :- From June 2017 To Till Date)
Job Profile: Working as “Assistant Engineer” Responsible for Site execution, Estimation, Billing & Planning at
the project site. Handling 2 Residential and commercial Buildings around 200000 sqft.
WORK RESPONSBLITIES:
1 Execution of site as per drawings & schedule.
2 Quantity calculation, Estimation of project
3 Co-ordination with site staff, Project manager.
4 Drawing study and problems during construction.
5 Implementation of all quality checks as per quality norms (checklist) at site.
6 Supervision of all activities.
7 Continuous follow up with contractors to achieve desired target.
8 Maintaining documentation of site documents (eg.DPR, WORK ORDERS, PURCHASE ORDERS,
DRAWINGS etc.)
9 Preparation of BBS, formwork checking, lineout.
10 Prepare and submit the reconciliation statement for Client/contractor Supply Material to Client.

-- 1 of 2 --

B. PROJECT EXECUTED:
1] PROJECT NAME :- Roshsn One,CLINT:-Roshan Realty.(G+11 story four tower)
BUILTUP AREA :- 175000 sqft, Project cost :-30 crores.
Work done :- Rcc & finishing work
2] CURRENT PROJECT NAME:- 33milestone Wakad (G+12 Story Two Towers and Commercial bldg.)
Total Projects Cost:-95 crore, BUILT UP AREA:- 200000 sqft
Work Done:- RCC & Finishing work.
Project Achievement:-Extension of previous G+6 structure executed with 100% safety though existing
residents living from 1st to 6th floor.
Successfully completed Commercial sales office with P.T. slab.
CNBC Nominated 33milestone, wakad project as most value for money structure in wakad area.
Professional Qualification:
 Completed B.E. (Civil) in year 2016 from D.N.P College of engg. SHAHADA, North Maharashtra University,
Jalgaon and got a 7.46 CGPA Secured Distinction.
Academic Qualification:
 Passed HSC from Board of Secondary School, Maharashtra state Education Board in 2012 and got 81.5%
secured First class.
 Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class.
Other Activity:
 Participated for Safety Training Program on Construction site.
 Organized by CREDAI Pune Metro.
Computer Skills:
AutoCAD, MS Office software
Personal Profile:
Name : RAHUL A PATIL
Date of Birth : 28-09-1994
Father’s Name : AMBALAL PATIL
Sex : Male
Marital Status : UnMarried
Languages Known : English, Hindi, Marathi and Gujrathi.
Nationality : Indian
Declaration:
I am confident of my ability to work in a team and I hereby declare that the information furnished above is true
to the best of my knowledge.
Date:
Place: Pune (RAHUL A. PATIL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rAhul.cv.pdf

Parsed Technical Skills:  Target Oriented Planning and Implementation,  Site Execution,  Billing,  Project Handling,  Estimation and Costing, TOTAL WORK EXPERIENCE: 3+ yrs., 1 Junior Engineer:- Patel construction, Nandurbar(Work Experience :- From Jan.2016 to May 2017), Job Profile: Working as “Junior Engineer” Responsible for Site execution, Estimation, Billing, procurement &., Handling Residential and commercial Projects., 2. Assistant Engineer :– Roshan Realty/Labh Promoter and Developers, Pune, (Work Experience :- From June 2017 To Till Date), Job Profile: Working as “Assistant Engineer” Responsible for Site execution, Billing & Planning at, the project site. Handling 2 Residential and commercial Buildings around 200000 sqft., WORK RESPONSBLITIES:, 1 Execution of site as per drawings & schedule., 2 Quantity calculation, Estimation of project, 3 Co-ordination with site staff, Project manager., 4 Drawing study and problems during construction., 5 Implementation of all quality checks as per quality norms (checklist) at site., 6 Supervision of all activities., 7 Continuous follow up with contractors to achieve desired target., 8 Maintaining documentation of site documents (eg.DPR, WORK ORDERS, PURCHASE ORDERS, DRAWINGS etc.), 9 Preparation of BBS, formwork checking, lineout., 10 Prepare and submit the reconciliation statement for Client/contractor Supply Material to Client., 1 of 2 --, B. PROJECT EXECUTED:, 1] PROJECT NAME :- Roshsn One, CLINT:-Roshan Realty.(G+11 story four tower), BUILTUP AREA :- 175000 sqft, Project cost :-30 crores., Work done :- Rcc & finishing work, 2] CURRENT PROJECT NAME:- 33milestone Wakad (G+12 Story Two Towers and Commercial bldg.), Total Projects Cost:-95 crore, BUILT UP AREA:- 200000 sqft, Work Done:- RCC & Finishing work., Project Achievement:-Extension of previous G+6 structure executed with 100% safety though existing, residents living from 1st to 6th floor., Successfully completed Commercial sales office with P.T. slab., CNBC Nominated 33milestone, wakad project as most value for money structure in wakad area., Professional Qualification:,  Completed B.E. (Civil) in year 2016 from D.N.P College of engg. SHAHADA, North Maharashtra University, Jalgaon and got a 7.46 CGPA Secured Distinction., Academic Qualification:,  Passed HSC from Board of Secondary School, Maharashtra state Education Board in 2012 and got 81.5%, secured First class.,  Passed SSC from Maharashtra State Educational Board in 2010 and got 80.30% secured First class., Other Activity:,  Participated for Safety Training Program on Construction site.,  Organized by CREDAI Pune Metro., AutoCAD, MS Office software, Personal Profile:, Name : RAHUL A PATIL, Date of Birth : 28-09-1994, Father’s Name : AMBALAL PATIL, Sex : Male, Marital Status : UnMarried, Languages Known : English, Hindi, Marathi and Gujrathi., Nationality : Indian, Declaration:, I am confident of my ability to work in a team and I hereby declare that the information furnished above is true, to the best of my knowledge., Date:, Place: Pune (RAHUL A. PATIL), 2 of 2 --'),
(7161, 'SUPRAKASH KUNDU', '-suprakashkundu11@gmail.com', '919832891398', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', '*High energy civil engineer who skillfully manages the demands of the building construction and inspection
process in mining project.
*Highly focused civil engineer in total project with controlling various types of paper work .Excellent
communication skills.
*Advanced Civil engineer and Expert in Incline tunnels, Haulage, Minning Switch yard with station, Monorail,
Explosive Yard in mines, Filter plant in mines, concrete work ,cement and steel work ,basic all survey work,
billing and estimate work,Shaft fan Foundation,Coal Bunker,Fan drift,Sedimentation tank ,B type building, G+2
building, many types of building in minning area etc.
*Quantity survey, billing and planning is my best experience.
P E R S O N A L D E T A I L S
Name: Suprakash Kundu
Father’s Name: Santinath Kundu
D.O.B: 02/03/1994
Nationality: Indian
Sex: Male
Religion: Hinduism
Category: General
Marital Status: Single
Language Known: Bengali, English & Hindi.
Personal Value: Normal positive attitude.
Present address: Rigarh, Khamariya , Chatrisgarh
Current Salary: 26500
Declaration:
I hereby, declare that the details furnished above are correct & true to the best of my
knowledge & belief.
Date:03/05/2020
Place:-Rigarh Signature of the applicant
-- 2 of 2 --', '*High energy civil engineer who skillfully manages the demands of the building construction and inspection
process in mining project.
*Highly focused civil engineer in total project with controlling various types of paper work .Excellent
communication skills.
*Advanced Civil engineer and Expert in Incline tunnels, Haulage, Minning Switch yard with station, Monorail,
Explosive Yard in mines, Filter plant in mines, concrete work ,cement and steel work ,basic all survey work,
billing and estimate work,Shaft fan Foundation,Coal Bunker,Fan drift,Sedimentation tank ,B type building, G+2
building, many types of building in minning area etc.
*Quantity survey, billing and planning is my best experience.
P E R S O N A L D E T A I L S
Name: Suprakash Kundu
Father’s Name: Santinath Kundu
D.O.B: 02/03/1994
Nationality: Indian
Sex: Male
Religion: Hinduism
Category: General
Marital Status: Single
Language Known: Bengali, English & Hindi.
Personal Value: Normal positive attitude.
Present address: Rigarh, Khamariya , Chatrisgarh
Current Salary: 26500
Declaration:
I hereby, declare that the details furnished above are correct & true to the best of my
knowledge & belief.
Date:03/05/2020
Place:-Rigarh Signature of the applicant
-- 2 of 2 --', ARRAY['*Excellent communication skill', '*Cement', 'steel and billing', '*Microsoft excel', 'basic computer', 'Auto Cad(basic)', '*Quantity survey with planning', '*Site work and labour controlling']::text[], ARRAY['*Excellent communication skill', '*Cement', 'steel and billing', '*Microsoft excel', 'basic computer', 'Auto Cad(basic)', '*Quantity survey with planning', '*Site work and labour controlling']::text[], ARRAY[]::text[], ARRAY['*Excellent communication skill', '*Cement', 'steel and billing', '*Microsoft excel', 'basic computer', 'Auto Cad(basic)', '*Quantity survey with planning', '*Site work and labour controlling']::text[], '', 'SUPRAKASH KUNDU
O B J E C T I V E :-
To become a successful Professional, by being a part of a dynamic and growth oriented organization, that provides a
challenging career and opportunities for learning. And to work where my knowledge and potential can be utilized and my
creative skills can be brought out in the best interest of the organization.
EDUCATIONAL QUALIFICATION (GENERAL):-
EXAM PASSED NAME OF THE
SCHOOL
BOARD/
COUNCIL
YEAR OF
PASSING
TOTAL
MARKS
MARKS
OBTAINED
PERCENTAGE OF
MARKS
MADHYAMIK
TAJPUR
RAMCHARAN
HIGH SCHOOL
W.B.B.S.E 2009 800 437 54.62%
H.S
DEOPARA
CHAMPAMONI
HIGH SCHOOL
W.B.C.H.S.E
2011
500 361 72.2%
EDUCATIONAL QUALIFICATION (TECHNICAL):-
NAME OF
THE STREAM
NAME OF THE
BOARD
NAME OF
THE
INSTITUTE
MONTH
& YEAR
OF THE
EXAM
NO. OF THE
SEMESTER
TOTAL
MARKS
MARKS
OBTAINED
% OF
MARKS
Dec-2011 1st 350 192 54.82%
May-2012 2nd 1250 932 74.56%
Nov-2012 3rd 800 572 71.5%
May-2013 4th 1200 866 72.16%
Dec-2013 5th 700 463 66.1%
Diploma In
Civil
Engineering
W.B.S.C.T.E Bishnupur
Public
Institute Of
Engineering
May-2014 6th 1300 1011 77.8%
-- 1 of 2 --
OVERALL PERCENTAGE IN DIPLOMA :-72.5
FIELDS OF INTERESTS:
*BUILDING MATERIELS & CONSTRUCTION, INCLINE Tunnel, Railway, MONORAIL , Transportation, BUILDING
WORKS, Mining project
SPECILIZATION:
*FIELD SURVEY , QUANTITY SURVEY
* Concrete, steel ,cement
HOBBIES & OTHER INTERESTS:
* Showing film
*Listening music
*Playing cricket', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"* DET Civil 01/06/2015 to 30/6/2016\nGayatri Project Ltd.-Dhanbad,Moonidih,Jharkhand (BCCL minning project)\n*Jr. Engineer civil at M/S Surender Singh Kabli – Aug’16 to Mar’18 in B type Building project in Hirakud power\nplant at Sambalpur,Odisha\n*Jr. Engineer (QS & Site) 02/04/2018 to 05/02/2019\nINDU SCCL CGME Consortium-Dhanbad,Moonidih,Jharkhand (BCCL mining project withbuilding project)\n*MYTHRI INFRA (Jr. Engineer) 16/02/19 to 31/07/19 KANKINADA (Building project)\n*Technoblast mining corporation (Jr Engineer civil) project of Ambuja Cement ltd . raigarh,chatrisgarh.\n31st October 2019 to continue.( mining project)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suprakash kundu resume.pdf', 'Name: SUPRAKASH KUNDU

Email: -suprakashkundu11@gmail.com

Phone: +919832891398

Headline: PROFESSIONAL SUMMARY

Profile Summary: *High energy civil engineer who skillfully manages the demands of the building construction and inspection
process in mining project.
*Highly focused civil engineer in total project with controlling various types of paper work .Excellent
communication skills.
*Advanced Civil engineer and Expert in Incline tunnels, Haulage, Minning Switch yard with station, Monorail,
Explosive Yard in mines, Filter plant in mines, concrete work ,cement and steel work ,basic all survey work,
billing and estimate work,Shaft fan Foundation,Coal Bunker,Fan drift,Sedimentation tank ,B type building, G+2
building, many types of building in minning area etc.
*Quantity survey, billing and planning is my best experience.
P E R S O N A L D E T A I L S
Name: Suprakash Kundu
Father’s Name: Santinath Kundu
D.O.B: 02/03/1994
Nationality: Indian
Sex: Male
Religion: Hinduism
Category: General
Marital Status: Single
Language Known: Bengali, English & Hindi.
Personal Value: Normal positive attitude.
Present address: Rigarh, Khamariya , Chatrisgarh
Current Salary: 26500
Declaration:
I hereby, declare that the details furnished above are correct & true to the best of my
knowledge & belief.
Date:03/05/2020
Place:-Rigarh Signature of the applicant
-- 2 of 2 --

Key Skills: *Excellent communication skill
*Cement,steel and billing
*Microsoft excel ,basic computer, Auto Cad(basic)
*Quantity survey with planning
*Site work and labour controlling

Employment: * DET Civil 01/06/2015 to 30/6/2016
Gayatri Project Ltd.-Dhanbad,Moonidih,Jharkhand (BCCL minning project)
*Jr. Engineer civil at M/S Surender Singh Kabli – Aug’16 to Mar’18 in B type Building project in Hirakud power
plant at Sambalpur,Odisha
*Jr. Engineer (QS & Site) 02/04/2018 to 05/02/2019
INDU SCCL CGME Consortium-Dhanbad,Moonidih,Jharkhand (BCCL mining project withbuilding project)
*MYTHRI INFRA (Jr. Engineer) 16/02/19 to 31/07/19 KANKINADA (Building project)
*Technoblast mining corporation (Jr Engineer civil) project of Ambuja Cement ltd . raigarh,chatrisgarh.
31st October 2019 to continue.( mining project)

Personal Details: SUPRAKASH KUNDU
O B J E C T I V E :-
To become a successful Professional, by being a part of a dynamic and growth oriented organization, that provides a
challenging career and opportunities for learning. And to work where my knowledge and potential can be utilized and my
creative skills can be brought out in the best interest of the organization.
EDUCATIONAL QUALIFICATION (GENERAL):-
EXAM PASSED NAME OF THE
SCHOOL
BOARD/
COUNCIL
YEAR OF
PASSING
TOTAL
MARKS
MARKS
OBTAINED
PERCENTAGE OF
MARKS
MADHYAMIK
TAJPUR
RAMCHARAN
HIGH SCHOOL
W.B.B.S.E 2009 800 437 54.62%
H.S
DEOPARA
CHAMPAMONI
HIGH SCHOOL
W.B.C.H.S.E
2011
500 361 72.2%
EDUCATIONAL QUALIFICATION (TECHNICAL):-
NAME OF
THE STREAM
NAME OF THE
BOARD
NAME OF
THE
INSTITUTE
MONTH
& YEAR
OF THE
EXAM
NO. OF THE
SEMESTER
TOTAL
MARKS
MARKS
OBTAINED
% OF
MARKS
Dec-2011 1st 350 192 54.82%
May-2012 2nd 1250 932 74.56%
Nov-2012 3rd 800 572 71.5%
May-2013 4th 1200 866 72.16%
Dec-2013 5th 700 463 66.1%
Diploma In
Civil
Engineering
W.B.S.C.T.E Bishnupur
Public
Institute Of
Engineering
May-2014 6th 1300 1011 77.8%
-- 1 of 2 --
OVERALL PERCENTAGE IN DIPLOMA :-72.5
FIELDS OF INTERESTS:
*BUILDING MATERIELS & CONSTRUCTION, INCLINE Tunnel, Railway, MONORAIL , Transportation, BUILDING
WORKS, Mining project
SPECILIZATION:
*FIELD SURVEY , QUANTITY SURVEY
* Concrete, steel ,cement
HOBBIES & OTHER INTERESTS:
* Showing film
*Listening music
*Playing cricket

Extracted Resume Text: CURRICULUM VITAE
SUPRAKASH KUNDU
C/O:-Santinath Kundu
Village +P.O:-Deshra
Dist:-Bankura
State:-West Bengal
Country:-India
Pin no. :-722141
E-mail :-suprakashkundu11@gmail.com
Contact No.+919832891398
SUPRAKASH KUNDU
O B J E C T I V E :-
To become a successful Professional, by being a part of a dynamic and growth oriented organization, that provides a
challenging career and opportunities for learning. And to work where my knowledge and potential can be utilized and my
creative skills can be brought out in the best interest of the organization.
EDUCATIONAL QUALIFICATION (GENERAL):-
EXAM PASSED NAME OF THE
SCHOOL
BOARD/
COUNCIL
YEAR OF
PASSING
TOTAL
MARKS
MARKS
OBTAINED
PERCENTAGE OF
MARKS
MADHYAMIK
TAJPUR
RAMCHARAN
HIGH SCHOOL
W.B.B.S.E 2009 800 437 54.62%
H.S
DEOPARA
CHAMPAMONI
HIGH SCHOOL
W.B.C.H.S.E
2011
500 361 72.2%
EDUCATIONAL QUALIFICATION (TECHNICAL):-
NAME OF
THE STREAM
NAME OF THE
BOARD
NAME OF
THE
INSTITUTE
MONTH
& YEAR
OF THE
EXAM
NO. OF THE
SEMESTER
TOTAL
MARKS
MARKS
OBTAINED
% OF
MARKS
Dec-2011 1st 350 192 54.82%
May-2012 2nd 1250 932 74.56%
Nov-2012 3rd 800 572 71.5%
May-2013 4th 1200 866 72.16%
Dec-2013 5th 700 463 66.1%
Diploma In
Civil
Engineering
W.B.S.C.T.E Bishnupur
Public
Institute Of
Engineering
May-2014 6th 1300 1011 77.8%

-- 1 of 2 --

OVERALL PERCENTAGE IN DIPLOMA :-72.5
FIELDS OF INTERESTS:
*BUILDING MATERIELS & CONSTRUCTION, INCLINE Tunnel, Railway, MONORAIL , Transportation, BUILDING
WORKS, Mining project
SPECILIZATION:
*FIELD SURVEY , QUANTITY SURVEY
* Concrete, steel ,cement
HOBBIES & OTHER INTERESTS:
* Showing film
*Listening music
*Playing cricket
SKILLS
*Excellent communication skill
*Cement,steel and billing
*Microsoft excel ,basic computer, Auto Cad(basic)
*Quantity survey with planning
*Site work and labour controlling
WORK HISTORY
* DET Civil 01/06/2015 to 30/6/2016
Gayatri Project Ltd.-Dhanbad,Moonidih,Jharkhand (BCCL minning project)
*Jr. Engineer civil at M/S Surender Singh Kabli – Aug’16 to Mar’18 in B type Building project in Hirakud power
plant at Sambalpur,Odisha
*Jr. Engineer (QS & Site) 02/04/2018 to 05/02/2019
INDU SCCL CGME Consortium-Dhanbad,Moonidih,Jharkhand (BCCL mining project withbuilding project)
*MYTHRI INFRA (Jr. Engineer) 16/02/19 to 31/07/19 KANKINADA (Building project)
*Technoblast mining corporation (Jr Engineer civil) project of Ambuja Cement ltd . raigarh,chatrisgarh.
31st October 2019 to continue.( mining project)
PROFESSIONAL SUMMARY
*High energy civil engineer who skillfully manages the demands of the building construction and inspection
process in mining project.
*Highly focused civil engineer in total project with controlling various types of paper work .Excellent
communication skills.
*Advanced Civil engineer and Expert in Incline tunnels, Haulage, Minning Switch yard with station, Monorail,
Explosive Yard in mines, Filter plant in mines, concrete work ,cement and steel work ,basic all survey work,
billing and estimate work,Shaft fan Foundation,Coal Bunker,Fan drift,Sedimentation tank ,B type building, G+2
building, many types of building in minning area etc.
*Quantity survey, billing and planning is my best experience.
P E R S O N A L D E T A I L S
Name: Suprakash Kundu
Father’s Name: Santinath Kundu
D.O.B: 02/03/1994
Nationality: Indian
Sex: Male
Religion: Hinduism
Category: General
Marital Status: Single
Language Known: Bengali, English & Hindi.
Personal Value: Normal positive attitude.
Present address: Rigarh, Khamariya , Chatrisgarh
Current Salary: 26500
Declaration:
I hereby, declare that the details furnished above are correct & true to the best of my
knowledge & belief.
Date:03/05/2020
Place:-Rigarh Signature of the applicant

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\suprakash kundu resume.pdf

Parsed Technical Skills: *Excellent communication skill, *Cement, steel and billing, *Microsoft excel, basic computer, Auto Cad(basic), *Quantity survey with planning, *Site work and labour controlling'),
(7162, 'RAHUL KUMAR SHARMA', 'mrrksharma0001@gmail.com', '918510939637', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging position in such an organization that
offers professional growth while being technically and
contribute to the organization by converting performance
into profitability through effective use of skills.
PROFESSIONAL QUALIFICATION
 B. Tech Electrical Engg. From Rawal Institute of
Engg and Technology Faridabad with 71.06% in
the year 2015-19.
ACADEMIC QUALIFICATION
 10th in 2012-13 from Sant Tara Chand Public
School which is approved by H.B.S.E with 81%.
 12th in 2014-15 from govt. sr. sec. school, saran
Faridabad which is approved by H.B.S.E with
78.8%.
QUALITIES
 Basic knowledge of computer
 Internet surfing
 Basic knowledge of AutoCAD Drafting and
designing
-- 1 of 2 --
TRAINING EXPERIENCE
 Six month internship from APTRON SOLUTION PVT LTD( NOIDA SEC 2) in the
field of industrial automation (PLC, SCADA ,HMI ,VFD) in the year Dec 2018-may
2019.
 One month training from M/S FUJI GEMCO CONTROLS PVT LTD In the year of
June 2017.
 hreemonth training from M/S FUJI GEMCO CONTROLS PVT LTD in Aug 2019 to
Nov 2019, As a Service Engineer.
WORKING EXPERIENCE
 Fresher.
AREA OF INTEREST
 Drafting and designing , Production department, Maintenance department,PLC
programming,service department etc
HOBBIES
 Listening to Music.
STRENGTHS
 Hardworking
 Punctual
DECLARATION
I hereby declare that the above information mentioned by me is correct to the best of my
knowledge and belief.
( Rahul Kumar sharma )
-- 2 of 2 --', 'Seeking a challenging position in such an organization that
offers professional growth while being technically and
contribute to the organization by converting performance
into profitability through effective use of skills.
PROFESSIONAL QUALIFICATION
 B. Tech Electrical Engg. From Rawal Institute of
Engg and Technology Faridabad with 71.06% in
the year 2015-19.
ACADEMIC QUALIFICATION
 10th in 2012-13 from Sant Tara Chand Public
School which is approved by H.B.S.E with 81%.
 12th in 2014-15 from govt. sr. sec. school, saran
Faridabad which is approved by H.B.S.E with
78.8%.
QUALITIES
 Basic knowledge of computer
 Internet surfing
 Basic knowledge of AutoCAD Drafting and
designing
-- 1 of 2 --
TRAINING EXPERIENCE
 Six month internship from APTRON SOLUTION PVT LTD( NOIDA SEC 2) in the
field of industrial automation (PLC, SCADA ,HMI ,VFD) in the year Dec 2018-may
2019.
 One month training from M/S FUJI GEMCO CONTROLS PVT LTD In the year of
June 2017.
 hreemonth training from M/S FUJI GEMCO CONTROLS PVT LTD in Aug 2019 to
Nov 2019, As a Service Engineer.
WORKING EXPERIENCE
 Fresher.
AREA OF INTEREST
 Drafting and designing , Production department, Maintenance department,PLC
programming,service department etc
HOBBIES
 Listening to Music.
STRENGTHS
 Hardworking
 Punctual
DECLARATION
I hereby declare that the above information mentioned by me is correct to the best of my
knowledge and belief.
( Rahul Kumar sharma )
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul.pdf', 'Name: RAHUL KUMAR SHARMA

Email: mrrksharma0001@gmail.com

Phone: +91-8510939637

Headline: OBJECTIVE

Profile Summary: Seeking a challenging position in such an organization that
offers professional growth while being technically and
contribute to the organization by converting performance
into profitability through effective use of skills.
PROFESSIONAL QUALIFICATION
 B. Tech Electrical Engg. From Rawal Institute of
Engg and Technology Faridabad with 71.06% in
the year 2015-19.
ACADEMIC QUALIFICATION
 10th in 2012-13 from Sant Tara Chand Public
School which is approved by H.B.S.E with 81%.
 12th in 2014-15 from govt. sr. sec. school, saran
Faridabad which is approved by H.B.S.E with
78.8%.
QUALITIES
 Basic knowledge of computer
 Internet surfing
 Basic knowledge of AutoCAD Drafting and
designing
-- 1 of 2 --
TRAINING EXPERIENCE
 Six month internship from APTRON SOLUTION PVT LTD( NOIDA SEC 2) in the
field of industrial automation (PLC, SCADA ,HMI ,VFD) in the year Dec 2018-may
2019.
 One month training from M/S FUJI GEMCO CONTROLS PVT LTD In the year of
June 2017.
 hreemonth training from M/S FUJI GEMCO CONTROLS PVT LTD in Aug 2019 to
Nov 2019, As a Service Engineer.
WORKING EXPERIENCE
 Fresher.
AREA OF INTEREST
 Drafting and designing , Production department, Maintenance department,PLC
programming,service department etc
HOBBIES
 Listening to Music.
STRENGTHS
 Hardworking
 Punctual
DECLARATION
I hereby declare that the above information mentioned by me is correct to the best of my
knowledge and belief.
( Rahul Kumar sharma )
-- 2 of 2 --

Education:  10th in 2012-13 from Sant Tara Chand Public
School which is approved by H.B.S.E with 81%.
 12th in 2014-15 from govt. sr. sec. school, saran
Faridabad which is approved by H.B.S.E with
78.8%.
QUALITIES
 Basic knowledge of computer
 Internet surfing
 Basic knowledge of AutoCAD Drafting and
designing
-- 1 of 2 --
TRAINING EXPERIENCE
 Six month internship from APTRON SOLUTION PVT LTD( NOIDA SEC 2) in the
field of industrial automation (PLC, SCADA ,HMI ,VFD) in the year Dec 2018-may
2019.
 One month training from M/S FUJI GEMCO CONTROLS PVT LTD In the year of
June 2017.
 hreemonth training from M/S FUJI GEMCO CONTROLS PVT LTD in Aug 2019 to
Nov 2019, As a Service Engineer.
WORKING EXPERIENCE
 Fresher.
AREA OF INTEREST
 Drafting and designing , Production department, Maintenance department,PLC
programming,service department etc
HOBBIES
 Listening to Music.
STRENGTHS
 Hardworking
 Punctual
DECLARATION
I hereby declare that the above information mentioned by me is correct to the best of my
knowledge and belief.
( Rahul Kumar sharma )
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RAHUL KUMAR SHARMA
PERMANENT ADDRESS
H. No- 2581 Gali No. 91 Near
Sant Tara Chand Public School
Parvatiya Colony Faridabad
Pin Code: 121005
Mobile: +91-8510939637
E MAIL ID:-
mrrksharma0001@gmail.com
PERSONAL DATA
Born on :- 05/05/1998
Nationality :- Indian
Marital status :- Single
Languages known :- Hindi
English(write, speak)
Father’s Name :- Mr. Kishan
Kumar Sharma
Mother’s Name :- Mrs. Prashanta
Devi.
OBJECTIVE
Seeking a challenging position in such an organization that
offers professional growth while being technically and
contribute to the organization by converting performance
into profitability through effective use of skills.
PROFESSIONAL QUALIFICATION
 B. Tech Electrical Engg. From Rawal Institute of
Engg and Technology Faridabad with 71.06% in
the year 2015-19.
ACADEMIC QUALIFICATION
 10th in 2012-13 from Sant Tara Chand Public
School which is approved by H.B.S.E with 81%.
 12th in 2014-15 from govt. sr. sec. school, saran
Faridabad which is approved by H.B.S.E with
78.8%.
QUALITIES
 Basic knowledge of computer
 Internet surfing
 Basic knowledge of AutoCAD Drafting and
designing

-- 1 of 2 --

TRAINING EXPERIENCE
 Six month internship from APTRON SOLUTION PVT LTD( NOIDA SEC 2) in the
field of industrial automation (PLC, SCADA ,HMI ,VFD) in the year Dec 2018-may
2019.
 One month training from M/S FUJI GEMCO CONTROLS PVT LTD In the year of
June 2017.
 hreemonth training from M/S FUJI GEMCO CONTROLS PVT LTD in Aug 2019 to
Nov 2019, As a Service Engineer.
WORKING EXPERIENCE
 Fresher.
AREA OF INTEREST
 Drafting and designing , Production department, Maintenance department,PLC
programming,service department etc
HOBBIES
 Listening to Music.
STRENGTHS
 Hardworking
 Punctual
DECLARATION
I hereby declare that the above information mentioned by me is correct to the best of my
knowledge and belief.
( Rahul Kumar sharma )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rahul.pdf'),
(7163, 'DHIRAJ M. RANGARI,', 'dhiraj.rangari143@gmail.com', '7887557827', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To develop a career in the ever changing, challenging and dynamic field of technology by giving the best
with all my abilities, sincerity so as to attain organizational goals and thereby fulfilling my personal goals.', 'To develop a career in the ever changing, challenging and dynamic field of technology by giving the best
with all my abilities, sincerity so as to attain organizational goals and thereby fulfilling my personal goals.', ARRAY[' Intermediate in building plan and design: AutoCAD', 'STAAD.Pro and ETABS.', ' Microsoft office tools.', 'LANGUAGES:', ' English', ' Marathi', ' Hindi', 'DECLARATION:', 'I do hereby declare that the above given information is true and correct to the best of my knowledge.', 'Place: Nagpur. DHIRAJ RANGARI', '1 of 1 --']::text[], ARRAY[' Intermediate in building plan and design: AutoCAD', 'STAAD.Pro and ETABS.', ' Microsoft office tools.', 'LANGUAGES:', ' English', ' Marathi', ' Hindi', 'DECLARATION:', 'I do hereby declare that the above given information is true and correct to the best of my knowledge.', 'Place: Nagpur. DHIRAJ RANGARI', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Intermediate in building plan and design: AutoCAD', 'STAAD.Pro and ETABS.', ' Microsoft office tools.', 'LANGUAGES:', ' English', ' Marathi', ' Hindi', 'DECLARATION:', 'I do hereby declare that the above given information is true and correct to the best of my knowledge.', 'Place: Nagpur. DHIRAJ RANGARI', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"17, November 2021 – 16, November 2022 (1 year)\nISRO GRADUATE APPRENTICESHIP TRAINEE, CEPO Design Section, Indian Space Research\nOrganization, HQ, Bengaluru.\nJOB AND RESPONSIBILITIES:\n Perform design calculation on structure to check design for compliance as per design codes.\n Preparation of drawings and detailing, Project design and analysis of multistory building using\nSTAAD.Pro and ETABS software.\n Structural drafting and documentation using AutoCAD.\n Quantity Estimation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhiraj Resume 5 - 2.pdf', 'Name: DHIRAJ M. RANGARI,

Email: dhiraj.rangari143@gmail.com

Phone: 7887557827

Headline: CAREER OBJECTIVE:

Profile Summary: To develop a career in the ever changing, challenging and dynamic field of technology by giving the best
with all my abilities, sincerity so as to attain organizational goals and thereby fulfilling my personal goals.

IT Skills:  Intermediate in building plan and design: AutoCAD, STAAD.Pro and ETABS.
 Microsoft office tools.
LANGUAGES:
 English
 Marathi
 Hindi
DECLARATION:
I do hereby declare that the above given information is true and correct to the best of my knowledge.
Place: Nagpur. DHIRAJ RANGARI
-- 1 of 1 --

Employment: 17, November 2021 – 16, November 2022 (1 year)
ISRO GRADUATE APPRENTICESHIP TRAINEE, CEPO Design Section, Indian Space Research
Organization, HQ, Bengaluru.
JOB AND RESPONSIBILITIES:
 Perform design calculation on structure to check design for compliance as per design codes.
 Preparation of drawings and detailing, Project design and analysis of multistory building using
STAAD.Pro and ETABS software.
 Structural drafting and documentation using AutoCAD.
 Quantity Estimation.

Education: RASHTRASANT TUKDOJI MAHARAJ NAGPUR UNIVERSITY
Bachelor of Engineering in Civil, 2020, 9 CGPA
MAHARASHTRA STATE BOARD OF SECONDARY AND HIGHER SECONDARY
EDUCATION, PUNE
HSC, 2016, 69.85%
MAHARASHTRA STATE BOARD OF SECONDARY AND HIGHER SECONDARY
EDUCATION, PUNE
SSC, 2014, 81.40%

Extracted Resume Text: DHIRAJ M. RANGARI,
Nagpur, Maharashtra-440001.
Mo. No- 7887557827
dhiraj.rangari143@gmail.com
CAREER OBJECTIVE:
To develop a career in the ever changing, challenging and dynamic field of technology by giving the best
with all my abilities, sincerity so as to attain organizational goals and thereby fulfilling my personal goals.
WORK EXPERIENCE:
17, November 2021 – 16, November 2022 (1 year)
ISRO GRADUATE APPRENTICESHIP TRAINEE, CEPO Design Section, Indian Space Research
Organization, HQ, Bengaluru.
JOB AND RESPONSIBILITIES:
 Perform design calculation on structure to check design for compliance as per design codes.
 Preparation of drawings and detailing, Project design and analysis of multistory building using
STAAD.Pro and ETABS software.
 Structural drafting and documentation using AutoCAD.
 Quantity Estimation.
EDUCATION:
RASHTRASANT TUKDOJI MAHARAJ NAGPUR UNIVERSITY
Bachelor of Engineering in Civil, 2020, 9 CGPA
MAHARASHTRA STATE BOARD OF SECONDARY AND HIGHER SECONDARY
EDUCATION, PUNE
HSC, 2016, 69.85%
MAHARASHTRA STATE BOARD OF SECONDARY AND HIGHER SECONDARY
EDUCATION, PUNE
SSC, 2014, 81.40%
SOFTWARE SKILLS:
 Intermediate in building plan and design: AutoCAD, STAAD.Pro and ETABS.
 Microsoft office tools.
LANGUAGES:
 English
 Marathi
 Hindi
DECLARATION:
I do hereby declare that the above given information is true and correct to the best of my knowledge.
Place: Nagpur. DHIRAJ RANGARI

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Dhiraj Resume 5 - 2.pdf

Parsed Technical Skills:  Intermediate in building plan and design: AutoCAD, STAAD.Pro and ETABS.,  Microsoft office tools., LANGUAGES:,  English,  Marathi,  Hindi, DECLARATION:, I do hereby declare that the above given information is true and correct to the best of my knowledge., Place: Nagpur. DHIRAJ RANGARI, 1 of 1 --'),
(7164, 'SURAJ KUMAR', 'skdasabeatanjvc2018@gmail.com', '918800535749', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the', 'To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the', ARRAY[' MS Office', ' AutoCAD', ' MS Project', 'SUMMER TRAINING', 'I have done my summer training of 28 days in the Public Work Department at Construction of District', 'Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', '2 of 3 --', 'STRENGTHS', ' Good organizational and teamwork skills.', ' Accepting challenges and to fulfil them.', ' Punctuality and Flexible.', ' Quickly adaptable to any work environments.', ' Ready to acquire new skills in relevant technology.', 'Hobbies:', 'Listening to music', 'Reading newspaper', 'Internet surfing', 'Social networking & helping needy people.']::text[], ARRAY[' MS Office', ' AutoCAD', ' MS Project', 'SUMMER TRAINING', 'I have done my summer training of 28 days in the Public Work Department at Construction of District', 'Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', '2 of 3 --', 'STRENGTHS', ' Good organizational and teamwork skills.', ' Accepting challenges and to fulfil them.', ' Punctuality and Flexible.', ' Quickly adaptable to any work environments.', ' Ready to acquire new skills in relevant technology.', 'Hobbies:', 'Listening to music', 'Reading newspaper', 'Internet surfing', 'Social networking & helping needy people.']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' AutoCAD', ' MS Project', 'SUMMER TRAINING', 'I have done my summer training of 28 days in the Public Work Department at Construction of District', 'Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', '2 of 3 --', 'STRENGTHS', ' Good organizational and teamwork skills.', ' Accepting challenges and to fulfil them.', ' Punctuality and Flexible.', ' Quickly adaptable to any work environments.', ' Ready to acquire new skills in relevant technology.', 'Hobbies:', 'Listening to music', 'Reading newspaper', 'Internet surfing', 'Social networking & helping needy people.']::text[], '', 'LinkedIn: https://www.linkedin.com/in/skdani', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) Employer: ANJ-VC (JV), Saket, New Delhi. (June,2018-Till\nNow)\nProject: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10,\nDwarka, New Delhi-110075.\nDesignation: Project Billing Engineer cum Quantity Surveyor.\nClient: National Highways Authority of India.\nConsultant: DK & Associates.\nCivil Job Profile\n Study of BOQ as per specifications and taking out quantities from drawings.\n Preparing RA Bills for the project every month.\n Get the Bills certified from the client.\n Prepare measurement sheet from on the site & drawings.\n Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing & Interior\nBills, Plumbing, Firefighting, Electrical, Lift & HVAC work.\n Providing Billing-related Information/Documents to Client as and when required.\n Sub-Contractor bills on Monthly Basis& Physical Checking of bills at the site.\n Analyse drawings and data to plan the project.\n Inspect project sites to monitor progress and ensure conformance to design\nspecifications and safety or sanitation standard.\n Maintain daily programme/progress report and inspection records with photographs.\n Provide technical advice regarding design, construction & program modification etc.\n Preparing BBS for execution Structures related to Building etc.\n Civil structures including Brickwork, Plaster, Rainwater harvesting tank\n(Traditional & Modular), Road work, Plumbing Work, Stone & Marble work, Ceiling,\nPanelling, Landscaping, Canopy & Skylight Work etc.\n Monitoring finishing work, layout work & quality work etc.\n-- 1 of 3 --\n2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-\nJune,2018)\nProject: Furnishing and Interiors Work.\nDesignation: Interior Designer & Site Execution.\nCivil Job Profile\n Determine procedures and instructions to be followed, according to design specifications\nand quantity.\n Layout and plan interior room arrangements for residential building using AutoCAD\nequipment.\n Prepare drawings of interior designs. (Includes Ceiling, Flooring, Console and\nFurniture)\n Operate AutoCAD equipment to produce designs, working drawings and records.\n Preparing of Bills.\n Monitoring finishing work, layout work & quality work etc.\n3) Employer: Forest Department, Ramnagar, Uttarakhand.(July,2016-\nDec,2016)\nProject: Renovation & Maintenance Work.\nDesignation: Estimation & Site Execution.\nCivil Job Profile\n Prepare cost estimates for maintenance activities.\n Maintain maintenance records & files.\n Move and Relocate office furniture, records & files.\n Monitoring all maintenance & repair work.\nACADEMIC QUALIFICATION\nCLASS BOARD YEAR PERCENTAGE\nDiploma in Civil\nEngineering\nUttarakhand Board of Technical Education,\nRoorkee, Uttarakhand\n2016 76.00\n12th Uttarakhand Board 2013 59.20\n10th Uttarakhand Board 2011 55.00"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj Kumar C-V052020.pdf', 'Name: SURAJ KUMAR

Email: skdasabeatanjvc2018@gmail.com

Phone: +91 8800535749

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the

Key Skills:  MS Office
 AutoCAD
 MS Project
SUMMER TRAINING
I have done my summer training of 28 days in the Public Work Department at Construction of District
Road Work, Ramnagar, Nainital, Uttarakhand.
-- 2 of 3 --
STRENGTHS
 Good organizational and teamwork skills.
 Accepting challenges and to fulfil them.
 Punctuality and Flexible.
 Quickly adaptable to any work environments.
 Ready to acquire new skills in relevant technology.
Hobbies:
Listening to music, Reading newspaper, Internet surfing, Social networking & helping needy people.

Employment: 1) Employer: ANJ-VC (JV), Saket, New Delhi. (June,2018-Till
Now)
Project: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10,
Dwarka, New Delhi-110075.
Designation: Project Billing Engineer cum Quantity Surveyor.
Client: National Highways Authority of India.
Consultant: DK & Associates.
Civil Job Profile
 Study of BOQ as per specifications and taking out quantities from drawings.
 Preparing RA Bills for the project every month.
 Get the Bills certified from the client.
 Prepare measurement sheet from on the site & drawings.
 Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing & Interior
Bills, Plumbing, Firefighting, Electrical, Lift & HVAC work.
 Providing Billing-related Information/Documents to Client as and when required.
 Sub-Contractor bills on Monthly Basis& Physical Checking of bills at the site.
 Analyse drawings and data to plan the project.
 Inspect project sites to monitor progress and ensure conformance to design
specifications and safety or sanitation standard.
 Maintain daily programme/progress report and inspection records with photographs.
 Provide technical advice regarding design, construction & program modification etc.
 Preparing BBS for execution Structures related to Building etc.
 Civil structures including Brickwork, Plaster, Rainwater harvesting tank
(Traditional & Modular), Road work, Plumbing Work, Stone & Marble work, Ceiling,
Panelling, Landscaping, Canopy & Skylight Work etc.
 Monitoring finishing work, layout work & quality work etc.
-- 1 of 3 --
2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-
June,2018)
Project: Furnishing and Interiors Work.
Designation: Interior Designer & Site Execution.
Civil Job Profile
 Determine procedures and instructions to be followed, according to design specifications
and quantity.
 Layout and plan interior room arrangements for residential building using AutoCAD
equipment.
 Prepare drawings of interior designs. (Includes Ceiling, Flooring, Console and
Furniture)
 Operate AutoCAD equipment to produce designs, working drawings and records.
 Preparing of Bills.
 Monitoring finishing work, layout work & quality work etc.
3) Employer: Forest Department, Ramnagar, Uttarakhand.(July,2016-
Dec,2016)
Project: Renovation & Maintenance Work.
Designation: Estimation & Site Execution.
Civil Job Profile
 Prepare cost estimates for maintenance activities.
 Maintain maintenance records & files.
 Move and Relocate office furniture, records & files.
 Monitoring all maintenance & repair work.
ACADEMIC QUALIFICATION
CLASS BOARD YEAR PERCENTAGE
Diploma in Civil
Engineering
Uttarakhand Board of Technical Education,
Roorkee, Uttarakhand
2016 76.00
12th Uttarakhand Board 2013 59.20
10th Uttarakhand Board 2011 55.00

Education: CLASS BOARD YEAR PERCENTAGE
Diploma in Civil
Engineering
Uttarakhand Board of Technical Education,
Roorkee, Uttarakhand
2016 76.00
12th Uttarakhand Board 2013 59.20
10th Uttarakhand Board 2011 55.00

Personal Details: LinkedIn: https://www.linkedin.com/in/skdani

Extracted Resume Text: SURAJ KUMAR
Phone: +91 8800535749
Email: skdasabeatanjvc2018@gmail.com
Address: Vijay Enclave, Sector-1, Dwarka, New Delhi
LinkedIn: https://www.linkedin.com/in/skdani
CAREER OBJECTIVE
To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the
projects.
PROFESSIONAL EXPERIENCE
1) Employer: ANJ-VC (JV), Saket, New Delhi. (June,2018-Till
Now)
Project: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10,
Dwarka, New Delhi-110075.
Designation: Project Billing Engineer cum Quantity Surveyor.
Client: National Highways Authority of India.
Consultant: DK & Associates.
Civil Job Profile
 Study of BOQ as per specifications and taking out quantities from drawings.
 Preparing RA Bills for the project every month.
 Get the Bills certified from the client.
 Prepare measurement sheet from on the site & drawings.
 Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing & Interior
Bills, Plumbing, Firefighting, Electrical, Lift & HVAC work.
 Providing Billing-related Information/Documents to Client as and when required.
 Sub-Contractor bills on Monthly Basis& Physical Checking of bills at the site.
 Analyse drawings and data to plan the project.
 Inspect project sites to monitor progress and ensure conformance to design
specifications and safety or sanitation standard.
 Maintain daily programme/progress report and inspection records with photographs.
 Provide technical advice regarding design, construction & program modification etc.
 Preparing BBS for execution Structures related to Building etc.
 Civil structures including Brickwork, Plaster, Rainwater harvesting tank
(Traditional & Modular), Road work, Plumbing Work, Stone & Marble work, Ceiling,
Panelling, Landscaping, Canopy & Skylight Work etc.
 Monitoring finishing work, layout work & quality work etc.

-- 1 of 3 --

2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-
June,2018)
Project: Furnishing and Interiors Work.
Designation: Interior Designer & Site Execution.
Civil Job Profile
 Determine procedures and instructions to be followed, according to design specifications
and quantity.
 Layout and plan interior room arrangements for residential building using AutoCAD
equipment.
 Prepare drawings of interior designs. (Includes Ceiling, Flooring, Console and
Furniture)
 Operate AutoCAD equipment to produce designs, working drawings and records.
 Preparing of Bills.
 Monitoring finishing work, layout work & quality work etc.
3) Employer: Forest Department, Ramnagar, Uttarakhand.(July,2016-
Dec,2016)
Project: Renovation & Maintenance Work.
Designation: Estimation & Site Execution.
Civil Job Profile
 Prepare cost estimates for maintenance activities.
 Maintain maintenance records & files.
 Move and Relocate office furniture, records & files.
 Monitoring all maintenance & repair work.
ACADEMIC QUALIFICATION
CLASS BOARD YEAR PERCENTAGE
Diploma in Civil
Engineering
Uttarakhand Board of Technical Education,
Roorkee, Uttarakhand
2016 76.00
12th Uttarakhand Board 2013 59.20
10th Uttarakhand Board 2011 55.00
PROFESSIONAL SKILLS
 MS Office
 AutoCAD
 MS Project
SUMMER TRAINING
I have done my summer training of 28 days in the Public Work Department at Construction of District
Road Work, Ramnagar, Nainital, Uttarakhand.

-- 2 of 3 --

STRENGTHS
 Good organizational and teamwork skills.
 Accepting challenges and to fulfil them.
 Punctuality and Flexible.
 Quickly adaptable to any work environments.
 Ready to acquire new skills in relevant technology.
Hobbies:
Listening to music, Reading newspaper, Internet surfing, Social networking & helping needy people.
PERSONAL DETAILS
Fathers Name : Mr. Tara Dutt Dani
Gender : Male
Nationality : Indian
Date of Birth : 8 April, 1996
Passport No. : S3351930
Language Known : Hindi & English
Marital Status : Single
Permanent Address : Village & Post Office Amgarhi; District Nainital, Uttarakhand.
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and belief.
Date: 10 May, 2020
Place:New Delhi (SURAJ
KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suraj Kumar C-V052020.pdf

Parsed Technical Skills:  MS Office,  AutoCAD,  MS Project, SUMMER TRAINING, I have done my summer training of 28 days in the Public Work Department at Construction of District, Road Work, Ramnagar, Nainital, Uttarakhand., 2 of 3 --, STRENGTHS,  Good organizational and teamwork skills.,  Accepting challenges and to fulfil them.,  Punctuality and Flexible.,  Quickly adaptable to any work environments.,  Ready to acquire new skills in relevant technology., Hobbies:, Listening to music, Reading newspaper, Internet surfing, Social networking & helping needy people.'),
(7165, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-07165@hhh-resume-import.invalid', '9674435876', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul@updated.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-07165@hhh-resume-import.invalid

Phone: 9674435876

Headline: C u r r i c u l u m V i t a e

Extracted Resume Text: C u r r i c u l u m V i t a e
RAHULKUMARTHAKUR
Exper i ence:1. 5Year s
Mobi l eNo:+91- 9674435876
Emai lI d:r . t hakur 5876@gmai l . com
CAREEROBJECTI VE
Towor ki napr ogr ammat i cwayi nanor gani zat i onwher eIcanappl yandenhancemy
t echni calandanal yt i calski l l st ot hebestofmyabi l i t yt omeett heor gani zat i ongoal s
andobj ect i veswi t hf ul li nt egr i t yandzest .
EXPERI ENCE
Or gani zat i on:KuberDut tConst r uct i onPvt .Lt d.
Ar eaofwor k:Bui l di ngPr oj ect .
Dur at i on :Apr i l2018-Ti l lNow(1. 5Year+)
SCOPEOFWORK
 Execut i onwor k.
 Subcont r act orBi l lPr epar at i on.
 BBSPr epar at i on.
QUALI FI CATI ON
Degr ee :B. Tech( Ci vi lEngi neer i ng)wi t h8. 22DGPA( 2018Bat ch) .
I nst i t ut e :TechnoI ndi aCol l egeOfTechnol ogy(Newt own) .
TRAI NI NGANDPROJECTS
GammonI ndi aLi mi t ed
Dur at i on: 1mont hf orMet r or ai l Pr oj ect (Kol kat a) .
Newt ownKol kat aDev el opmentAut hor i t y ( NKDA)
Dur at i on: 1mont hf orAdmi ni st r at i v eBui l di ng.

-- 1 of 2 --

SOFTSKI LLS
 Aut oCAD
 St aadPr o
 MSExcel
ACHI EVEMENTS/ EXTRACURRI CULARACTI VI TY
 Nat i onalandSt at el evelKar at eChampi onshi pwi nner .
 Doj omanagementper soni nNat i onalTour nament .
PERSONALPROFI LE
 Fat her ’ sName :Aj ayThakur
 Dat eofBi r t h :05/ 01/ 1995
 Nat i onal i t y :I ndi an
 Gender :Mal e
 Mar i t alSt at us. :Si ngl e
 LanguagesKnown:Engl i sh,Hi ndi ,Bengal i
 Addr ess :4Kul i aTangr a2ndLaneKol kat a- 700015
DECLEARATI ON
IHEREBYDECLARETHATIAM PHYSI CALLYANDMENTALLYFI TANDOFGOOD
HEALTH. THEABOVEI NFORMATI ONI SCORRECTTOTHEBESTOFMYKNOWLEDGE
ANDBELI EF.
Dat e: - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
Pl ace:Kol kat a Si gnat ur e

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rahul@updated.pdf'),
(7166, 'DHRUV KUMAR', 'dhruvkumarjha2017@gmail.com', '919304361596', 'SUMMARY', 'SUMMARY', '', 'Mobile: +91-9304361596
Date of Birth- 03/02/1999
E-mail: dhruvkumarjha2017@gmail.com
LinkedIn: http://www.linkedin.com/in/
Civil Engineer with skilled in all phases of engineering operation and demonstrated working experience in Quantity
Estimation, Bar Bending Schedule, Quality Test and Report, project Planning and Site Execution for various
residential and highway project with Civil Guruji Pvt. Ltd., and Master Cad Solution Pvt. Ltd., KSDR Pvt. Ltd. Having
excellent command over project management software MS project and MS office, along with proven Technical and
Management Skills.
Looking for a challenging position in Project Quantity Estimation and planning dept. that offers good opportunity to
grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the
team with my analytical and logical abilities.
2018- 2021 BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING 89.1%
Sandip University, Madhubani, Bihar
2015 - 2018 DIPLOMA IN CIVIL ENGINEERING 66.67%
2015
Shri Ram Polytechnic, Madhubani, Bihar
10th (HIGH SCHOOL) 71.08%
SKY High school Phulparas, Madhubani Bihar
PROJECT NAME –Proposed Residential Building (B+G+4)
CLIENT DESIGNATION – Junior Engineer
▪ Reading correlating drawing and specification identifying the items of works and prepare Quantity Estimate.
▪ Preparing detailed BBS of building structural members using MS Excel.
▪ Site Execution, Site inspection, Supervision of the site activities.
▪ Laboratory and Field test of Building Material like concrete cube test, Cement test etc.
PROJECT NAME – Kent RO System Limited.
DESIGNATION - Site Engineer
▪ Reading correlating drawing and specification identifying the items of works and prepare Quantity Estimate.
▪ Focused in minor but vital area such as reinforcement detailing checking and reassessment.
▪ Problem Solving techniques
AUTOCAD (2D &3D) MS Office (Word & Power Point) MS Excel', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: +91-9304361596
Date of Birth- 03/02/1999
E-mail: dhruvkumarjha2017@gmail.com
LinkedIn: http://www.linkedin.com/in/
Civil Engineer with skilled in all phases of engineering operation and demonstrated working experience in Quantity
Estimation, Bar Bending Schedule, Quality Test and Report, project Planning and Site Execution for various
residential and highway project with Civil Guruji Pvt. Ltd., and Master Cad Solution Pvt. Ltd., KSDR Pvt. Ltd. Having
excellent command over project management software MS project and MS office, along with proven Technical and
Management Skills.
Looking for a challenging position in Project Quantity Estimation and planning dept. that offers good opportunity to
grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the
team with my analytical and logical abilities.
2018- 2021 BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING 89.1%
Sandip University, Madhubani, Bihar
2015 - 2018 DIPLOMA IN CIVIL ENGINEERING 66.67%
2015
Shri Ram Polytechnic, Madhubani, Bihar
10th (HIGH SCHOOL) 71.08%
SKY High school Phulparas, Madhubani Bihar
PROJECT NAME –Proposed Residential Building (B+G+4)
CLIENT DESIGNATION – Junior Engineer
▪ Reading correlating drawing and specification identifying the items of works and prepare Quantity Estimate.
▪ Preparing detailed BBS of building structural members using MS Excel.
▪ Site Execution, Site inspection, Supervision of the site activities.
▪ Laboratory and Field test of Building Material like concrete cube test, Cement test etc.
PROJECT NAME – Kent RO System Limited.
DESIGNATION - Site Engineer
▪ Reading correlating drawing and specification identifying the items of works and prepare Quantity Estimate.
▪ Focused in minor but vital area such as reinforcement detailing checking and reassessment.
▪ Problem Solving techniques
AUTOCAD (2D &3D) MS Office (Word & Power Point) MS Excel', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"KSDR Contractors private limited. 1 April 2022-Present\nMaster Cad Solution Private limited. 1 oct 2021-30 March’2022\nSOFTWARE KNOWLEDGE\n-- 1 of 2 --\nPROJECT NAME- Prosed Sainik school Complex- 2BHK Staff Quarter\nTender Value – 8000000.00\n▪ Preparation of detailed Quantity Estimation, Schedule of Quantity and Rate analysis.\n▪ Prepare Bill of Quantity according to CPWD SOR.\n▪ Reading correlating drawing and specification identifying the items of works\n▪ Preparing detailed BBS of building structural members using MS Excel.\n▪ Site Execution, Site inspection, Supervision of the site activities.\nPROJECT NAME – 4 Lane Flexible Pavement of Pkg-1 (0.1 to 1 km)\n▪ Reading and Correlating TCS, plan & profile drawing.\n▪ Laboratory and field testing like Dry Density Test, CBR Test of the construction materials.\n▪ Maintaining quality check and level check during preparation of different pavement layers.\n▪ Preparing Mix design report as per MORTH Specification.\n▪ Quantity Survey (QS)- - Preparing detailed quantity estimation of building materials and rate analysis as per market\nstandards.\n▪ Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.\n▪ Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.\n▪ Site inspection, Supervision, Organizing and Coordination of the Site activities.\n▪ Prepare Mix design as per IS:10262 & IS: 456-2000\n▪ S/O :- DEVKANT JHA\n▪ NATIONALITY :- INDIAN\n▪ PERMANENT ADDRESS :- VILL+PO- GARATOL, DIST.- MADHUBANI, BIHAR 847402\n▪ LANGUAGE :- HINDI, ENGLISH, MAITHLI\n▪ MERITAL :- SINGLE\nI do hereby certify that the information given above is true and correct to the best of my knowledge.\nDate:\nPlace: DHRUV KUMAR\nINTERNSHIP\nCivil Guruji Private Limited. 1 January 2021-30 March’2021\nTECHNICAL SKILL\nPERSONAL PROFILE\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dhruv jha (1).pdf', 'Name: DHRUV KUMAR

Email: dhruvkumarjha2017@gmail.com

Phone: +91-9304361596

Headline: SUMMARY

Employment: KSDR Contractors private limited. 1 April 2022-Present
Master Cad Solution Private limited. 1 oct 2021-30 March’2022
SOFTWARE KNOWLEDGE
-- 1 of 2 --
PROJECT NAME- Prosed Sainik school Complex- 2BHK Staff Quarter
Tender Value – 8000000.00
▪ Preparation of detailed Quantity Estimation, Schedule of Quantity and Rate analysis.
▪ Prepare Bill of Quantity according to CPWD SOR.
▪ Reading correlating drawing and specification identifying the items of works
▪ Preparing detailed BBS of building structural members using MS Excel.
▪ Site Execution, Site inspection, Supervision of the site activities.
PROJECT NAME – 4 Lane Flexible Pavement of Pkg-1 (0.1 to 1 km)
▪ Reading and Correlating TCS, plan & profile drawing.
▪ Laboratory and field testing like Dry Density Test, CBR Test of the construction materials.
▪ Maintaining quality check and level check during preparation of different pavement layers.
▪ Preparing Mix design report as per MORTH Specification.
▪ Quantity Survey (QS)- - Preparing detailed quantity estimation of building materials and rate analysis as per market
standards.
▪ Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
▪ Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
▪ Site inspection, Supervision, Organizing and Coordination of the Site activities.
▪ Prepare Mix design as per IS:10262 & IS: 456-2000
▪ S/O :- DEVKANT JHA
▪ NATIONALITY :- INDIAN
▪ PERMANENT ADDRESS :- VILL+PO- GARATOL, DIST.- MADHUBANI, BIHAR 847402
▪ LANGUAGE :- HINDI, ENGLISH, MAITHLI
▪ MERITAL :- SINGLE
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: DHRUV KUMAR
INTERNSHIP
Civil Guruji Private Limited. 1 January 2021-30 March’2021
TECHNICAL SKILL
PERSONAL PROFILE
-- 2 of 2 --

Personal Details: Mobile: +91-9304361596
Date of Birth- 03/02/1999
E-mail: dhruvkumarjha2017@gmail.com
LinkedIn: http://www.linkedin.com/in/
Civil Engineer with skilled in all phases of engineering operation and demonstrated working experience in Quantity
Estimation, Bar Bending Schedule, Quality Test and Report, project Planning and Site Execution for various
residential and highway project with Civil Guruji Pvt. Ltd., and Master Cad Solution Pvt. Ltd., KSDR Pvt. Ltd. Having
excellent command over project management software MS project and MS office, along with proven Technical and
Management Skills.
Looking for a challenging position in Project Quantity Estimation and planning dept. that offers good opportunity to
grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the
team with my analytical and logical abilities.
2018- 2021 BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING 89.1%
Sandip University, Madhubani, Bihar
2015 - 2018 DIPLOMA IN CIVIL ENGINEERING 66.67%
2015
Shri Ram Polytechnic, Madhubani, Bihar
10th (HIGH SCHOOL) 71.08%
SKY High school Phulparas, Madhubani Bihar
PROJECT NAME –Proposed Residential Building (B+G+4)
CLIENT DESIGNATION – Junior Engineer
▪ Reading correlating drawing and specification identifying the items of works and prepare Quantity Estimate.
▪ Preparing detailed BBS of building structural members using MS Excel.
▪ Site Execution, Site inspection, Supervision of the site activities.
▪ Laboratory and Field test of Building Material like concrete cube test, Cement test etc.
PROJECT NAME – Kent RO System Limited.
DESIGNATION - Site Engineer
▪ Reading correlating drawing and specification identifying the items of works and prepare Quantity Estimate.
▪ Focused in minor but vital area such as reinforcement detailing checking and reassessment.
▪ Problem Solving techniques
AUTOCAD (2D &3D) MS Office (Word & Power Point) MS Excel

Extracted Resume Text: DHRUV KUMAR
Address: D- 5/7 Sheetla Colony, Gurugaon, Haryana 122001
Mobile: +91-9304361596
Date of Birth- 03/02/1999
E-mail: dhruvkumarjha2017@gmail.com
LinkedIn: http://www.linkedin.com/in/
Civil Engineer with skilled in all phases of engineering operation and demonstrated working experience in Quantity
Estimation, Bar Bending Schedule, Quality Test and Report, project Planning and Site Execution for various
residential and highway project with Civil Guruji Pvt. Ltd., and Master Cad Solution Pvt. Ltd., KSDR Pvt. Ltd. Having
excellent command over project management software MS project and MS office, along with proven Technical and
Management Skills.
Looking for a challenging position in Project Quantity Estimation and planning dept. that offers good opportunity to
grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the
team with my analytical and logical abilities.
2018- 2021 BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING 89.1%
Sandip University, Madhubani, Bihar
2015 - 2018 DIPLOMA IN CIVIL ENGINEERING 66.67%
2015
Shri Ram Polytechnic, Madhubani, Bihar
10th (HIGH SCHOOL) 71.08%
SKY High school Phulparas, Madhubani Bihar
PROJECT NAME –Proposed Residential Building (B+G+4)
CLIENT DESIGNATION – Junior Engineer
▪ Reading correlating drawing and specification identifying the items of works and prepare Quantity Estimate.
▪ Preparing detailed BBS of building structural members using MS Excel.
▪ Site Execution, Site inspection, Supervision of the site activities.
▪ Laboratory and Field test of Building Material like concrete cube test, Cement test etc.
PROJECT NAME – Kent RO System Limited.
DESIGNATION - Site Engineer
▪ Reading correlating drawing and specification identifying the items of works and prepare Quantity Estimate.
▪ Focused in minor but vital area such as reinforcement detailing checking and reassessment.
▪ Problem Solving techniques
AUTOCAD (2D &3D) MS Office (Word & Power Point) MS Excel
SUMMARY
OBJECTIVE
ACADEMIC BACKGROUNG
WORK EXPERIENCE
KSDR Contractors private limited. 1 April 2022-Present
Master Cad Solution Private limited. 1 oct 2021-30 March’2022
SOFTWARE KNOWLEDGE

-- 1 of 2 --

PROJECT NAME- Prosed Sainik school Complex- 2BHK Staff Quarter
Tender Value – 8000000.00
▪ Preparation of detailed Quantity Estimation, Schedule of Quantity and Rate analysis.
▪ Prepare Bill of Quantity according to CPWD SOR.
▪ Reading correlating drawing and specification identifying the items of works
▪ Preparing detailed BBS of building structural members using MS Excel.
▪ Site Execution, Site inspection, Supervision of the site activities.
PROJECT NAME – 4 Lane Flexible Pavement of Pkg-1 (0.1 to 1 km)
▪ Reading and Correlating TCS, plan & profile drawing.
▪ Laboratory and field testing like Dry Density Test, CBR Test of the construction materials.
▪ Maintaining quality check and level check during preparation of different pavement layers.
▪ Preparing Mix design report as per MORTH Specification.
▪ Quantity Survey (QS)- - Preparing detailed quantity estimation of building materials and rate analysis as per market
standards.
▪ Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
▪ Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
▪ Site inspection, Supervision, Organizing and Coordination of the Site activities.
▪ Prepare Mix design as per IS:10262 & IS: 456-2000
▪ S/O :- DEVKANT JHA
▪ NATIONALITY :- INDIAN
▪ PERMANENT ADDRESS :- VILL+PO- GARATOL, DIST.- MADHUBANI, BIHAR 847402
▪ LANGUAGE :- HINDI, ENGLISH, MAITHLI
▪ MERITAL :- SINGLE
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: DHRUV KUMAR
INTERNSHIP
Civil Guruji Private Limited. 1 January 2021-30 March’2021
TECHNICAL SKILL
PERSONAL PROFILE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dhruv jha (1).pdf'),
(7167, 'SURAJ KUMAR DANI', 'suraj.kumar.dani.resume-import-07167@hhh-resume-import.invalid', '918800535749', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a challenging career in leading and progressive research organization offering
opportunities for utilizing my skills towards the growth of the organization.', 'To pursue a challenging career in leading and progressive research organization offering
opportunities for utilizing my skills towards the growth of the organization.', ARRAY[' MS Office', ' AutoCAD', ' MS Project', 'SUMMER TRAINING', 'I have done my summer training of 28 days in Public Work Department at Construction of District', 'Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', 'STRENGTHS', ' Good organizational and team work skills.', ' Accepting challenges and to fulfil them.', ' Punctuality and Flexible.', '2 of 3 --', ' Quickly adaptable to any work environments.', ' Ready to acquire new skills in relevant technology.', 'Hobbies:', 'Listening music', 'Reading Newspaper', 'Internet Surfing', 'Social Networking & helping needy people.']::text[], ARRAY[' MS Office', ' AutoCAD', ' MS Project', 'SUMMER TRAINING', 'I have done my summer training of 28 days in Public Work Department at Construction of District', 'Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', 'STRENGTHS', ' Good organizational and team work skills.', ' Accepting challenges and to fulfil them.', ' Punctuality and Flexible.', '2 of 3 --', ' Quickly adaptable to any work environments.', ' Ready to acquire new skills in relevant technology.', 'Hobbies:', 'Listening music', 'Reading Newspaper', 'Internet Surfing', 'Social Networking & helping needy people.']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' AutoCAD', ' MS Project', 'SUMMER TRAINING', 'I have done my summer training of 28 days in Public Work Department at Construction of District', 'Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', 'STRENGTHS', ' Good organizational and team work skills.', ' Accepting challenges and to fulfil them.', ' Punctuality and Flexible.', '2 of 3 --', ' Quickly adaptable to any work environments.', ' Ready to acquire new skills in relevant technology.', 'Hobbies:', 'Listening music', 'Reading Newspaper', 'Internet Surfing', 'Social Networking & helping needy people.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) Employer: ANJ-VC (JV), Saket, New Delhi. (June,2018-Till Now)\nProject: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10, Dwarka,\nNew Delhi-110075.\nDesignation: Project Billing Engineer (Civil).\nClient: National Highways Authority of India.\nConsultant: DK & Associates.\nCivil Job profile\n Study of BOQ as per specification and taking out Quantities from Drawings.\n Preparing RA Bills for the Project on Monthly Basis.\n Get the Bills Certified from Client.\n Prepare Measurement Sheet from on the site & Drawings.\n Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing& Interior\nBills, Plumbing, Fire fighting, Electrical, Lift & HVAC work.\n Providing Billing related Information/Documents to Client as and when required.\n Sub-Contractor bills on Monthly Basis& Physical Checking of bills at site..\n Analyse drawings and data to plan projects.\n Inspect project sites to monitor progress and ensure conformance to design specification\nand safety or sanitation standard.\n Maintain daily programme/Progress Report and Inspection records with Photographs.\n Provide technical advice regarding design, construction & Program Modification etc.\n Preparing BBS for execution Structures related to Building etc.\n Civil structures including Brickwork, Plaster, Rain Water harvesting tank\n(Traditional & Modular), Road work, Plumbing Work, Stone & Marble work,\nCeiling, Panelling, Landscaping, Canopy & Skylight Work etc.\n Monitoring finishing work, layout work & Quality work etc.\n-- 1 of 3 --\n2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-June,2018)\nProject: Furnishing and Interiors Work.\nDesignation: Interior Designer & Site Execution.\nCivil Job profile\n Determine procedures and instructions to be followed, according to design\nspecifications and quantity.\n Layout and plan interior room arrangements for residential building using AutoCAD\nequipment.\n Prepare Drawings of Interior designs (includes Ceiling, Flooring, Console and\nFurniture.\n Operate AutoCAD equipment to produce designs, working drawings and records.\n Preparing of Bills.\n Monitoring finishing work, layout work & Quality work etc.\nACADEMIC QUALIFICATION\nCLASS BOARD YEAR PERCENTAGE\nDiploma in Civil\nEngineering\nUttarakhand Board of Technical Education,\nRoorkee, Uttarakhand\n2016 76.00\n12th Uttarakhand Board 2013 59.20\n10th Uttarakhand Board 2011 55.00"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj Kumar Dani C.V...pdf', 'Name: SURAJ KUMAR DANI

Email: suraj.kumar.dani.resume-import-07167@hhh-resume-import.invalid

Phone: +91 8800535749

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a challenging career in leading and progressive research organization offering
opportunities for utilizing my skills towards the growth of the organization.

Key Skills:  MS Office
 AutoCAD
 MS Project
SUMMER TRAINING
I have done my summer training of 28 days in Public Work Department at Construction of District
Road Work, Ramnagar, Nainital, Uttarakhand.
STRENGTHS
 Good organizational and team work skills.
 Accepting challenges and to fulfil them.
 Punctuality and Flexible.
-- 2 of 3 --
 Quickly adaptable to any work environments.
 Ready to acquire new skills in relevant technology.
Hobbies:
Listening music, Reading Newspaper, Internet Surfing, Social Networking & helping needy people.

Employment: 1) Employer: ANJ-VC (JV), Saket, New Delhi. (June,2018-Till Now)
Project: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10, Dwarka,
New Delhi-110075.
Designation: Project Billing Engineer (Civil).
Client: National Highways Authority of India.
Consultant: DK & Associates.
Civil Job profile
 Study of BOQ as per specification and taking out Quantities from Drawings.
 Preparing RA Bills for the Project on Monthly Basis.
 Get the Bills Certified from Client.
 Prepare Measurement Sheet from on the site & Drawings.
 Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing& Interior
Bills, Plumbing, Fire fighting, Electrical, Lift & HVAC work.
 Providing Billing related Information/Documents to Client as and when required.
 Sub-Contractor bills on Monthly Basis& Physical Checking of bills at site..
 Analyse drawings and data to plan projects.
 Inspect project sites to monitor progress and ensure conformance to design specification
and safety or sanitation standard.
 Maintain daily programme/Progress Report and Inspection records with Photographs.
 Provide technical advice regarding design, construction & Program Modification etc.
 Preparing BBS for execution Structures related to Building etc.
 Civil structures including Brickwork, Plaster, Rain Water harvesting tank
(Traditional & Modular), Road work, Plumbing Work, Stone & Marble work,
Ceiling, Panelling, Landscaping, Canopy & Skylight Work etc.
 Monitoring finishing work, layout work & Quality work etc.
-- 1 of 3 --
2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-June,2018)
Project: Furnishing and Interiors Work.
Designation: Interior Designer & Site Execution.
Civil Job profile
 Determine procedures and instructions to be followed, according to design
specifications and quantity.
 Layout and plan interior room arrangements for residential building using AutoCAD
equipment.
 Prepare Drawings of Interior designs (includes Ceiling, Flooring, Console and
Furniture.
 Operate AutoCAD equipment to produce designs, working drawings and records.
 Preparing of Bills.
 Monitoring finishing work, layout work & Quality work etc.
ACADEMIC QUALIFICATION
CLASS BOARD YEAR PERCENTAGE
Diploma in Civil
Engineering
Uttarakhand Board of Technical Education,
Roorkee, Uttarakhand
2016 76.00
12th Uttarakhand Board 2013 59.20
10th Uttarakhand Board 2011 55.00

Education: CLASS BOARD YEAR PERCENTAGE
Diploma in Civil
Engineering
Uttarakhand Board of Technical Education,
Roorkee, Uttarakhand
2016 76.00
12th Uttarakhand Board 2013 59.20
10th Uttarakhand Board 2011 55.00

Extracted Resume Text: SURAJ KUMAR DANI
Phone: +91 8800535749
Email: skdasabeatanjvc2018@gmail.com
Address: Vijay Enclave, Sector-1, Dwarka, New Delhi
CAREER OBJECTIVE
To pursue a challenging career in leading and progressive research organization offering
opportunities for utilizing my skills towards the growth of the organization.
PROFESSIONAL EXPERIENCE
1) Employer: ANJ-VC (JV), Saket, New Delhi. (June,2018-Till Now)
Project: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10, Dwarka,
New Delhi-110075.
Designation: Project Billing Engineer (Civil).
Client: National Highways Authority of India.
Consultant: DK & Associates.
Civil Job profile
 Study of BOQ as per specification and taking out Quantities from Drawings.
 Preparing RA Bills for the Project on Monthly Basis.
 Get the Bills Certified from Client.
 Prepare Measurement Sheet from on the site & Drawings.
 Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing& Interior
Bills, Plumbing, Fire fighting, Electrical, Lift & HVAC work.
 Providing Billing related Information/Documents to Client as and when required.
 Sub-Contractor bills on Monthly Basis& Physical Checking of bills at site..
 Analyse drawings and data to plan projects.
 Inspect project sites to monitor progress and ensure conformance to design specification
and safety or sanitation standard.
 Maintain daily programme/Progress Report and Inspection records with Photographs.
 Provide technical advice regarding design, construction & Program Modification etc.
 Preparing BBS for execution Structures related to Building etc.
 Civil structures including Brickwork, Plaster, Rain Water harvesting tank
(Traditional & Modular), Road work, Plumbing Work, Stone & Marble work,
Ceiling, Panelling, Landscaping, Canopy & Skylight Work etc.
 Monitoring finishing work, layout work & Quality work etc.

-- 1 of 3 --

2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-June,2018)
Project: Furnishing and Interiors Work.
Designation: Interior Designer & Site Execution.
Civil Job profile
 Determine procedures and instructions to be followed, according to design
specifications and quantity.
 Layout and plan interior room arrangements for residential building using AutoCAD
equipment.
 Prepare Drawings of Interior designs (includes Ceiling, Flooring, Console and
Furniture.
 Operate AutoCAD equipment to produce designs, working drawings and records.
 Preparing of Bills.
 Monitoring finishing work, layout work & Quality work etc.
ACADEMIC QUALIFICATION
CLASS BOARD YEAR PERCENTAGE
Diploma in Civil
Engineering
Uttarakhand Board of Technical Education,
Roorkee, Uttarakhand
2016 76.00
12th Uttarakhand Board 2013 59.20
10th Uttarakhand Board 2011 55.00
PROFESSIONAL SKILLS
 MS Office
 AutoCAD
 MS Project
SUMMER TRAINING
I have done my summer training of 28 days in Public Work Department at Construction of District
Road Work, Ramnagar, Nainital, Uttarakhand.
STRENGTHS
 Good organizational and team work skills.
 Accepting challenges and to fulfil them.
 Punctuality and Flexible.

-- 2 of 3 --

 Quickly adaptable to any work environments.
 Ready to acquire new skills in relevant technology.
Hobbies:
Listening music, Reading Newspaper, Internet Surfing, Social Networking & helping needy people.
PERSONAL DETAILS
Fathers Name : Mr. Tara Dutt Dani
Gender : Male
Nationality : Indian
Date of Birth : 8 April, 1996
Language Known : Hindi &English
Marital Status : Single
Permanent Address : Village & Post Office Amgarhi; District Nainital, Uttarakhand.
DECLARATION
I hereby declare that all the information given above is true to the best of my knowledge and belief.
Date: 26 Jan, 2020
Place: Gurgaon (SURAJ KUMAR DANI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suraj Kumar Dani C.V...pdf

Parsed Technical Skills:  MS Office,  AutoCAD,  MS Project, SUMMER TRAINING, I have done my summer training of 28 days in Public Work Department at Construction of District, Road Work, Ramnagar, Nainital, Uttarakhand., STRENGTHS,  Good organizational and team work skills.,  Accepting challenges and to fulfil them.,  Punctuality and Flexible., 2 of 3 --,  Quickly adaptable to any work environments.,  Ready to acquire new skills in relevant technology., Hobbies:, Listening music, Reading Newspaper, Internet Surfing, Social Networking & helping needy people.'),
(7168, 'Rahul Upadhyay', 'rahulpandit471@gmail.com', '919105344791', 'Summary:', 'Summary:', 'Working as a Field engineer in a project of world bank for
Odisha/AP government for Early Warning Dissemination System
(EWDS).
A project that aims at establishing a fool-proof communication
system to disseminate disaster warning up to the community level.
Educational Qualification:
Degree Qualification:
Course College University Marks % Year of
passing
B.Tech
Electrical and Electronics
Hindustan collage of science and
technology Mathura
Dr. A.P.J. Abdul
Kalam Technical
University
63.44 2016
Pre-Degree Qualification:
Grade School/College Board Marks % Year of
passing
H.S.C.
Mathematics, science
Spring filed inter college Agra UP Board 68 2010
S.S.C.
PCM
Sat guru inter college Agra UP Board 69.6 2012
B.Tech Project:
Title Four quadrant speed control of DC Motor by using silicon control rectifier
(SCR)
College Hindustan collage of science and technology Mathura
Training:
Organization Training Topic Year Duration Remark
Kota super thermal power
plant Kota.
Study about generating of
electricity.
2015 4 week Excellent', 'Working as a Field engineer in a project of world bank for
Odisha/AP government for Early Warning Dissemination System
(EWDS).
A project that aims at establishing a fool-proof communication
system to disseminate disaster warning up to the community level.
Educational Qualification:
Degree Qualification:
Course College University Marks % Year of
passing
B.Tech
Electrical and Electronics
Hindustan collage of science and
technology Mathura
Dr. A.P.J. Abdul
Kalam Technical
University
63.44 2016
Pre-Degree Qualification:
Grade School/College Board Marks % Year of
passing
H.S.C.
Mathematics, science
Spring filed inter college Agra UP Board 68 2010
S.S.C.
PCM
Sat guru inter college Agra UP Board 69.6 2012
B.Tech Project:
Title Four quadrant speed control of DC Motor by using silicon control rectifier
(SCR)
College Hindustan collage of science and technology Mathura
Training:
Organization Training Topic Year Duration Remark
Kota super thermal power
plant Kota.
Study about generating of
electricity.
2015 4 week Excellent', ARRAY[' Extensive experience with solar energy projects.', ' Hands-on Experience in solar system design.', ' Energy saving calculations.', ' Identifying issues & proving solutions.', ' Extensive Knowledge of Renewable energy.', ' Proficient in communicating effectively with strong organizational skills.', ' Project risk assessment.', ' Superb customer care skills.', ' Clint Interface/ relationship.', ' Fast learner & capable of handling pressure.', ' Team management & customer management.', 'Computing Skills:', 'Programming Languages C', 'Mat lab', 'Operating System Windows Xp', 'Vista 10', '8', '7', 'Microsoft Office.', 'Extra-Curricular Activity:', 'Third price in GK quiz competition 2009.', 'Participated in Utthaan India Foundation competition.', 'Participated in Blood donate camp in our campus.', 'Attended a workshop on Personality Development', 'GDPI.']::text[], ARRAY[' Extensive experience with solar energy projects.', ' Hands-on Experience in solar system design.', ' Energy saving calculations.', ' Identifying issues & proving solutions.', ' Extensive Knowledge of Renewable energy.', ' Proficient in communicating effectively with strong organizational skills.', ' Project risk assessment.', ' Superb customer care skills.', ' Clint Interface/ relationship.', ' Fast learner & capable of handling pressure.', ' Team management & customer management.', 'Computing Skills:', 'Programming Languages C', 'Mat lab', 'Operating System Windows Xp', 'Vista 10', '8', '7', 'Microsoft Office.', 'Extra-Curricular Activity:', 'Third price in GK quiz competition 2009.', 'Participated in Utthaan India Foundation competition.', 'Participated in Blood donate camp in our campus.', 'Attended a workshop on Personality Development', 'GDPI.']::text[], ARRAY[]::text[], ARRAY[' Extensive experience with solar energy projects.', ' Hands-on Experience in solar system design.', ' Energy saving calculations.', ' Identifying issues & proving solutions.', ' Extensive Knowledge of Renewable energy.', ' Proficient in communicating effectively with strong organizational skills.', ' Project risk assessment.', ' Superb customer care skills.', ' Clint Interface/ relationship.', ' Fast learner & capable of handling pressure.', ' Team management & customer management.', 'Computing Skills:', 'Programming Languages C', 'Mat lab', 'Operating System Windows Xp', 'Vista 10', '8', '7', 'Microsoft Office.', 'Extra-Curricular Activity:', 'Third price in GK quiz competition 2009.', 'Participated in Utthaan India Foundation competition.', 'Participated in Blood donate camp in our campus.', 'Attended a workshop on Personality Development', 'GDPI.']::text[], '', 'Father’s Name Mr. Chandra Shekhar Upadhyay
Date of Birth 05th Oct 1995
-- 2 of 3 --
Marital Status Unmarried
Nationality Indian
Present Address Agra
Permanent Address H.No. 54 Ramnagar Dauki Fatheabad Road Agra - 283111, Uttar Pradesh.
Languages known English, Hindi
Hobbies Playing chess, carom, cricket
Contact Number (M) +91 9105344791,+91 7735923113
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: / /
Place:
Rahul Upadhyay
-- 3 of 3 --', '', ' Configuration and Installation of EWDS Siren system.
-- 1 of 3 --
 Establish Radio and GPRS communication.
 Good Knowledge of Radio connectivity or analogue connectivity.
 Good Knowledge of GPRS connectivity.
 Good Knowledge of State Emergency Operation Centre Software VEKTRA of TELEGRAFIA.
 Good Knowledge about EWANSH tool Software of TELEGRAFIA.
 Good Knowledge about all Modules in CCU, PAVIAN units.
 SIMPA ENERGY INDIA PVT LTD (06 June 2016 to 3 Feb 2019)
 Worked as Customer Relationship Associate in Simpa Energy India PVT. LTD. from 13 Jan 2019
to 03 Feb 2019.', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":" STALWORTH SYSTEMS PVT. LTD ( 13 Jan 2019 to present)\n Worked as Field Engineer (L2) in Stalworth Systems Pvt. Ltd. from 01 Jun 2019 to present.\n Worked as Project Engineer (L1) in Stalworth Systems Pvt. Ltd. from 13 Jan 2019 to 30 May\n2019."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul_B.Tech(EEE) Resume.pdf', 'Name: Rahul Upadhyay

Email: rahulpandit471@gmail.com

Phone: +91-9105344791

Headline: Summary:

Profile Summary: Working as a Field engineer in a project of world bank for
Odisha/AP government for Early Warning Dissemination System
(EWDS).
A project that aims at establishing a fool-proof communication
system to disseminate disaster warning up to the community level.
Educational Qualification:
Degree Qualification:
Course College University Marks % Year of
passing
B.Tech
Electrical and Electronics
Hindustan collage of science and
technology Mathura
Dr. A.P.J. Abdul
Kalam Technical
University
63.44 2016
Pre-Degree Qualification:
Grade School/College Board Marks % Year of
passing
H.S.C.
Mathematics, science
Spring filed inter college Agra UP Board 68 2010
S.S.C.
PCM
Sat guru inter college Agra UP Board 69.6 2012
B.Tech Project:
Title Four quadrant speed control of DC Motor by using silicon control rectifier
(SCR)
College Hindustan collage of science and technology Mathura
Training:
Organization Training Topic Year Duration Remark
Kota super thermal power
plant Kota.
Study about generating of
electricity.
2015 4 week Excellent

Career Profile:  Configuration and Installation of EWDS Siren system.
-- 1 of 3 --
 Establish Radio and GPRS communication.
 Good Knowledge of Radio connectivity or analogue connectivity.
 Good Knowledge of GPRS connectivity.
 Good Knowledge of State Emergency Operation Centre Software VEKTRA of TELEGRAFIA.
 Good Knowledge about EWANSH tool Software of TELEGRAFIA.
 Good Knowledge about all Modules in CCU, PAVIAN units.
 SIMPA ENERGY INDIA PVT LTD (06 June 2016 to 3 Feb 2019)
 Worked as Customer Relationship Associate in Simpa Energy India PVT. LTD. from 13 Jan 2019
to 03 Feb 2019.

Key Skills:  Extensive experience with solar energy projects.
 Hands-on Experience in solar system design.
 Energy saving calculations.
 Identifying issues & proving solutions.
 Extensive Knowledge of Renewable energy.
 Proficient in communicating effectively with strong organizational skills.
 Project risk assessment.
 Superb customer care skills.
 Clint Interface/ relationship.
 Fast learner & capable of handling pressure.
 Team management & customer management.
Computing Skills:
Programming Languages C, Mat lab
Operating System Windows Xp, Vista 10, 8, 7, Microsoft Office.
Extra-Curricular Activity:
Third price in GK quiz competition 2009.
Participated in Utthaan India Foundation competition.
Participated in Blood donate camp in our campus.
Attended a workshop on Personality Development, GDPI.

Employment:  STALWORTH SYSTEMS PVT. LTD ( 13 Jan 2019 to present)
 Worked as Field Engineer (L2) in Stalworth Systems Pvt. Ltd. from 01 Jun 2019 to present.
 Worked as Project Engineer (L1) in Stalworth Systems Pvt. Ltd. from 13 Jan 2019 to 30 May
2019.

Personal Details: Father’s Name Mr. Chandra Shekhar Upadhyay
Date of Birth 05th Oct 1995
-- 2 of 3 --
Marital Status Unmarried
Nationality Indian
Present Address Agra
Permanent Address H.No. 54 Ramnagar Dauki Fatheabad Road Agra - 283111, Uttar Pradesh.
Languages known English, Hindi
Hobbies Playing chess, carom, cricket
Contact Number (M) +91 9105344791,+91 7735923113
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: / /
Place:
Rahul Upadhyay
-- 3 of 3 --

Extracted Resume Text: Rahul Upadhyay
E-mail:- rahulpandit471@gmail.com
Mob No: - +91-9105344791, +91-7735923113
Summary:
Working as a Field engineer in a project of world bank for
Odisha/AP government for Early Warning Dissemination System
(EWDS).
A project that aims at establishing a fool-proof communication
system to disseminate disaster warning up to the community level.
Educational Qualification:
Degree Qualification:
Course College University Marks % Year of
passing
B.Tech
Electrical and Electronics
Hindustan collage of science and
technology Mathura
Dr. A.P.J. Abdul
Kalam Technical
University
63.44 2016
Pre-Degree Qualification:
Grade School/College Board Marks % Year of
passing
H.S.C.
Mathematics, science
Spring filed inter college Agra UP Board 68 2010
S.S.C.
PCM
Sat guru inter college Agra UP Board 69.6 2012
B.Tech Project:
Title Four quadrant speed control of DC Motor by using silicon control rectifier
(SCR)
College Hindustan collage of science and technology Mathura
Training:
Organization Training Topic Year Duration Remark
Kota super thermal power
plant Kota.
Study about generating of
electricity.
2015 4 week Excellent
Work Experience:
 STALWORTH SYSTEMS PVT. LTD ( 13 Jan 2019 to present)
 Worked as Field Engineer (L2) in Stalworth Systems Pvt. Ltd. from 01 Jun 2019 to present.
 Worked as Project Engineer (L1) in Stalworth Systems Pvt. Ltd. from 13 Jan 2019 to 30 May
2019.
JOB PROFILE:-
 Configuration and Installation of EWDS Siren system.

-- 1 of 3 --

 Establish Radio and GPRS communication.
 Good Knowledge of Radio connectivity or analogue connectivity.
 Good Knowledge of GPRS connectivity.
 Good Knowledge of State Emergency Operation Centre Software VEKTRA of TELEGRAFIA.
 Good Knowledge about EWANSH tool Software of TELEGRAFIA.
 Good Knowledge about all Modules in CCU, PAVIAN units.
 SIMPA ENERGY INDIA PVT LTD (06 June 2016 to 3 Feb 2019)
 Worked as Customer Relationship Associate in Simpa Energy India PVT. LTD. from 13 Jan 2019
to 03 Feb 2019.
JOB PROFILE:-
 Determined optimum sizing of the solar system, generated system layouts and performed field investigations
as necessary.
 Responsible for identifying requirements to meet the project delivery schedules and determining solutions, if
any.
 Handled responsibilities of providing technical guidance to the field technician in power system startup,
commissioning and the tasks of monitoring solar power performance.
 Good Knowledge of Solar panels and Domestic/ Business power plants.
 Installed 20KW solar plant with the team and installed many solar home systems by self.
 Performed cost analysis for energy efficiency and renewable energy projects to determine financial benefits for
our potential customers.
 Coordinate with Customer for proper site visit and maintenance, conducted project site visits for field
technician.
 Dealing with customers, who have some issues regarding service. Installation, cost and building relation with
customers.
SKILLS:-
 Extensive experience with solar energy projects.
 Hands-on Experience in solar system design.
 Energy saving calculations.
 Identifying issues & proving solutions.
 Extensive Knowledge of Renewable energy.
 Proficient in communicating effectively with strong organizational skills.
 Project risk assessment.
 Superb customer care skills.
 Clint Interface/ relationship.
 Fast learner & capable of handling pressure.
 Team management & customer management.
Computing Skills:
Programming Languages C, Mat lab
Operating System Windows Xp, Vista 10, 8, 7, Microsoft Office.
Extra-Curricular Activity:
Third price in GK quiz competition 2009.
Participated in Utthaan India Foundation competition.
Participated in Blood donate camp in our campus.
Attended a workshop on Personality Development, GDPI.
Personal Details:
Father’s Name Mr. Chandra Shekhar Upadhyay
Date of Birth 05th Oct 1995

-- 2 of 3 --

Marital Status Unmarried
Nationality Indian
Present Address Agra
Permanent Address H.No. 54 Ramnagar Dauki Fatheabad Road Agra - 283111, Uttar Pradesh.
Languages known English, Hindi
Hobbies Playing chess, carom, cricket
Contact Number (M) +91 9105344791,+91 7735923113
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: / /
Place:
Rahul Upadhyay

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul_B.Tech(EEE) Resume.pdf

Parsed Technical Skills:  Extensive experience with solar energy projects.,  Hands-on Experience in solar system design.,  Energy saving calculations.,  Identifying issues & proving solutions.,  Extensive Knowledge of Renewable energy.,  Proficient in communicating effectively with strong organizational skills.,  Project risk assessment.,  Superb customer care skills.,  Clint Interface/ relationship.,  Fast learner & capable of handling pressure.,  Team management & customer management., Computing Skills:, Programming Languages C, Mat lab, Operating System Windows Xp, Vista 10, 8, 7, Microsoft Office., Extra-Curricular Activity:, Third price in GK quiz competition 2009., Participated in Utthaan India Foundation competition., Participated in Blood donate camp in our campus., Attended a workshop on Personality Development, GDPI.'),
(7169, 'SURAJ PRASAD SILORI', 'silorisuraj@gmail.com', '9717030997', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'E-mail: silorisuraj@gmail.com
CARRER OBJECTIVE:
 To help the organization in achieving its ultimate goals through hard work & professional
competence.
 A challenging career position in a growing professional organization to utilize the essential
elements of my qualification, experience & interest.', ARRAY[' Revit- MEP 2015', ' Auto CAD 2016', ' MS office Excel', 'Word and Power point.', 'HOBBIES:', ' Listening songs', 'Travelling', 'Reading Books.', 'PERSONAL PROFILE:', 'Fathers Name : Shri Kali Ram Silori', 'D.O.B. : 01-02-1983', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Married', 'Address : C-180A', 'Jawahar Park', 'Devli Road', 'Khanpur', 'New Delhi-62', 'DECLARATON:-', 'I hereby declare that all the information provided here are true to the best of my knowledge', 'Date: (Suraj Prasad Silori)', 'Place: New Delhi', '3 of 3 --']::text[], ARRAY[' Revit- MEP 2015', ' Auto CAD 2016', ' MS office Excel', 'Word and Power point.', 'HOBBIES:', ' Listening songs', 'Travelling', 'Reading Books.', 'PERSONAL PROFILE:', 'Fathers Name : Shri Kali Ram Silori', 'D.O.B. : 01-02-1983', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Married', 'Address : C-180A', 'Jawahar Park', 'Devli Road', 'Khanpur', 'New Delhi-62', 'DECLARATON:-', 'I hereby declare that all the information provided here are true to the best of my knowledge', 'Date: (Suraj Prasad Silori)', 'Place: New Delhi', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Revit- MEP 2015', ' Auto CAD 2016', ' MS office Excel', 'Word and Power point.', 'HOBBIES:', ' Listening songs', 'Travelling', 'Reading Books.', 'PERSONAL PROFILE:', 'Fathers Name : Shri Kali Ram Silori', 'D.O.B. : 01-02-1983', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Married', 'Address : C-180A', 'Jawahar Park', 'Devli Road', 'Khanpur', 'New Delhi-62', 'DECLARATON:-', 'I hereby declare that all the information provided here are true to the best of my knowledge', 'Date: (Suraj Prasad Silori)', 'Place: New Delhi', '3 of 3 --']::text[], '', 'E-mail: silorisuraj@gmail.com
CARRER OBJECTIVE:
 To help the organization in achieving its ultimate goals through hard work & professional
competence.
 A challenging career position in a growing professional organization to utilize the essential
elements of my qualification, experience & interest.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":" From 20th August, 2018 to till dated in Omaxe Ltd. Kalka Ji, New Delhi As a Chief\nManager- – MEP.\nWorking on Projects:\nCommercial Buildings:-\n MLCP, Chandani Chowk, Delhi\n Hifun (PVR) at Sector- 79, Faridabad\n Omaxesun (Office Block) at Sector- 79, Faridabad\n Commercial Hub Histreet, Mullanpur, Punjab\n INTT, Mullanpur, Punjab\n-- 1 of 3 --\nGrouping Housing Buildings:-\n The lake, Mullanpur, Punjab\n The Resort, Mullanpur, Punjab\n Royal Meridian, Ludhiana, Punjab\n Twin Tower, Ludhiana, Punjab\nMall / Hotel:-\n Hotel Holiday Inn, Mullanpur, Punjab\n From 1st August 2012 to till dated in CHD Developers Ltd. Bhikaji Cama Bhawan, New\nDelhi As a Sr. Design Coordinator – MEP.\nWorking on Projects:\nCommercial Buildings:-\n Kala Kendra, Silvasa Gujrat (A govt. Project).\n Daana Pani at CHD City, NH-1, Karnal (Haryana).\n E Way Tower at Sector 109, Gurgaon (Haryana).\n Resortico service apartments, Sohana (Haryana)\nGrouping Housing Buildings:-\n Avenue- 71, Sector- 71, Gurgaon (Haryana).\n 106 Golf Avenue, Sector- 106, Gurgaon (Haryana).\n CHD Vann, Sector- 71, Gurgaon (Haryana).\n Affordable Housing, Sector- 45, Karnal (Haryana).\nPloted Colony:-\n CHD City, Karnal\n CHD Green park, Karnal (DDJAY)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURAJ SILORI.pdf', 'Name: SURAJ PRASAD SILORI

Email: silorisuraj@gmail.com

Phone: 9717030997

Headline: CARRER OBJECTIVE:

IT Skills:  Revit- MEP 2015
 Auto CAD 2016
 MS office Excel, Word and Power point.
HOBBIES:
 Listening songs, Travelling, Reading Books.
PERSONAL PROFILE:
Fathers Name : Shri Kali Ram Silori
D.O.B. : 01-02-1983
Nationality : Indian
Religion : Hindu
Marital Status : Married
Address : C-180A, Jawahar Park,
Devli Road, Khanpur,
New Delhi-62
DECLARATON:-
I hereby declare that all the information provided here are true to the best of my knowledge
Date: (Suraj Prasad Silori)
Place: New Delhi
-- 3 of 3 --

Employment:  From 20th August, 2018 to till dated in Omaxe Ltd. Kalka Ji, New Delhi As a Chief
Manager- – MEP.
Working on Projects:
Commercial Buildings:-
 MLCP, Chandani Chowk, Delhi
 Hifun (PVR) at Sector- 79, Faridabad
 Omaxesun (Office Block) at Sector- 79, Faridabad
 Commercial Hub Histreet, Mullanpur, Punjab
 INTT, Mullanpur, Punjab
-- 1 of 3 --
Grouping Housing Buildings:-
 The lake, Mullanpur, Punjab
 The Resort, Mullanpur, Punjab
 Royal Meridian, Ludhiana, Punjab
 Twin Tower, Ludhiana, Punjab
Mall / Hotel:-
 Hotel Holiday Inn, Mullanpur, Punjab
 From 1st August 2012 to till dated in CHD Developers Ltd. Bhikaji Cama Bhawan, New
Delhi As a Sr. Design Coordinator – MEP.
Working on Projects:
Commercial Buildings:-
 Kala Kendra, Silvasa Gujrat (A govt. Project).
 Daana Pani at CHD City, NH-1, Karnal (Haryana).
 E Way Tower at Sector 109, Gurgaon (Haryana).
 Resortico service apartments, Sohana (Haryana)
Grouping Housing Buildings:-
 Avenue- 71, Sector- 71, Gurgaon (Haryana).
 106 Golf Avenue, Sector- 106, Gurgaon (Haryana).
 CHD Vann, Sector- 71, Gurgaon (Haryana).
 Affordable Housing, Sector- 45, Karnal (Haryana).
Ploted Colony:-
 CHD City, Karnal
 CHD Green park, Karnal (DDJAY)

Personal Details: E-mail: silorisuraj@gmail.com
CARRER OBJECTIVE:
 To help the organization in achieving its ultimate goals through hard work & professional
competence.
 A challenging career position in a growing professional organization to utilize the essential
elements of my qualification, experience & interest.

Extracted Resume Text: SURAJ PRASAD SILORI
Contact No. 9717030997
E-mail: silorisuraj@gmail.com
CARRER OBJECTIVE:
 To help the organization in achieving its ultimate goals through hard work & professional
competence.
 A challenging career position in a growing professional organization to utilize the essential
elements of my qualification, experience & interest.
QUALIFICATION:
 ACADEMIC -
Passed Matriculation from U.P Board in year 1998.
Passed 10+2 from U.P Board in year 2000.
Passed B.A. from HNB Garhwal University Srinagar in 2004.
 PROFESSIONAL -
Passed Diploma in Civil Engineering from Indira Gandhi National Open University,
Maidan Garhi (IGNOU), New Delhi in June 2012.
Passed Draughtsman Mech. from Rajkiya I.T.I. Srinagar Garhwal (Uttarakhand) in
year (2001 to 2003).
One year apprenticeship in Draughtsman Mech. In Deptt. Development &
Engineering (D&E) From “M/s Bharat Electronics Ltd. Govt. of India (Ministry of
defence) Enterprise” (B.E.L.) Kotdwara Uttarakhand since 12 April 2004 to 11 April
2005.
PROFESSIONAL EXPERIENCE:
 From 20th August, 2018 to till dated in Omaxe Ltd. Kalka Ji, New Delhi As a Chief
Manager- – MEP.
Working on Projects:
Commercial Buildings:-
 MLCP, Chandani Chowk, Delhi
 Hifun (PVR) at Sector- 79, Faridabad
 Omaxesun (Office Block) at Sector- 79, Faridabad
 Commercial Hub Histreet, Mullanpur, Punjab
 INTT, Mullanpur, Punjab

-- 1 of 3 --

Grouping Housing Buildings:-
 The lake, Mullanpur, Punjab
 The Resort, Mullanpur, Punjab
 Royal Meridian, Ludhiana, Punjab
 Twin Tower, Ludhiana, Punjab
Mall / Hotel:-
 Hotel Holiday Inn, Mullanpur, Punjab
 From 1st August 2012 to till dated in CHD Developers Ltd. Bhikaji Cama Bhawan, New
Delhi As a Sr. Design Coordinator – MEP.
Working on Projects:
Commercial Buildings:-
 Kala Kendra, Silvasa Gujrat (A govt. Project).
 Daana Pani at CHD City, NH-1, Karnal (Haryana).
 E Way Tower at Sector 109, Gurgaon (Haryana).
 Resortico service apartments, Sohana (Haryana)
Grouping Housing Buildings:-
 Avenue- 71, Sector- 71, Gurgaon (Haryana).
 106 Golf Avenue, Sector- 106, Gurgaon (Haryana).
 CHD Vann, Sector- 71, Gurgaon (Haryana).
 Affordable Housing, Sector- 45, Karnal (Haryana).
Ploted Colony:-
 CHD City, Karnal
 CHD Green park, Karnal (DDJAY)
PROFESSIONAL EXPERIENCE:
 From 1st February 2006 to 31 July 2012 in Krim Engineering Services Pvt. Ltd., New
Delhi, As a Plumbing and Fire Fighting Designer.
Working on Projects:
Grouping Housing Buildings:-
 Parikrama Housing at Panchkula.
 Omaxe Palm Greens at Greater Noida.
 Park View Delight at Dharuhera.
 Shangrilla Housing at Pokhra, Nepal.
 Avenue- 71 at Gurgaon
 Savitry Greens, Zeerakhpur.
 The Seven Lamps, Vatika India Next. Gurgaon
 Polyplex, Bazpur Housing.
Mall / Hotel:-
 Country Inn Suite, Agra.
 Banquet cum Guest Room, Sector- 55. Noida.
 Hotel Duet Chennai.
 MRH Maxim, Guwahati.

-- 2 of 3 --

 Jaypee Hotel, Noida
 Radisson Hotel, Manesar.
 Samod Safari Lodge, Bandhavgarh, MP.
 Lake End Palace, Udaipur.
Commercial Buildings:-
 ITC, Master Facility, Manesar.
 ITC, SNPL Tobaco Factory, Nepal.
 IWAI office cum R&D Complex, Sector- 1, Noida.
 SUFI IT Private limited, Chandigarh.
 Mallani Infotech Pvt Ltd., Sector- 68, Noida.
 USIEF, 12, Hailey Road, CP, Delhi.
STRENGTHS JOB PROFILE:
 Preparation of Submission, Concept, Tender and Working drawings.
 Co-ordination of Design & Site Execution.
 Co-ordination with Services consultants and Contractor.
 Preparation of Estimates & Tender Documents.
 Underground Water tank, Overhead Tank, Rain Water Harvesting capacity calculation.
 Hydraulics calculations and pumps selection.
 Preparation of Design Brief Report (DBR) & BOQ.
 Site visit on weekly basis to ensure quality control at Site.
COMPUTER SKILLS:
 Revit- MEP 2015
 Auto CAD 2016
 MS office Excel, Word and Power point.
HOBBIES:
 Listening songs, Travelling, Reading Books.
PERSONAL PROFILE:
Fathers Name : Shri Kali Ram Silori
D.O.B. : 01-02-1983
Nationality : Indian
Religion : Hindu
Marital Status : Married
Address : C-180A, Jawahar Park,
Devli Road, Khanpur,
New Delhi-62
DECLARATON:-
I hereby declare that all the information provided here are true to the best of my knowledge
Date: (Suraj Prasad Silori)
Place: New Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SURAJ SILORI.pdf

Parsed Technical Skills:  Revit- MEP 2015,  Auto CAD 2016,  MS office Excel, Word and Power point., HOBBIES:,  Listening songs, Travelling, Reading Books., PERSONAL PROFILE:, Fathers Name : Shri Kali Ram Silori, D.O.B. : 01-02-1983, Nationality : Indian, Religion : Hindu, Marital Status : Married, Address : C-180A, Jawahar Park, Devli Road, Khanpur, New Delhi-62, DECLARATON:-, I hereby declare that all the information provided here are true to the best of my knowledge, Date: (Suraj Prasad Silori), Place: New Delhi, 3 of 3 --'),
(7170, 'RAHUL MONDAL', 'rahulmondal.rm410@gmail.com', '7044356690', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To contribute to the success and expansion of a civil engineering organization and at the same time grow
professionally by increasing my skills for achieving a productive and enriching career to reach the zenith of
professional success.', 'To contribute to the success and expansion of a civil engineering organization and at the same time grow
professionally by increasing my skills for achieving a productive and enriching career to reach the zenith of
professional success.', ARRAY['1. AUTOCADD 2D & 3D 2. MICROSOFT EXCEL', 'POWERPIONT', 'WORD', 'HOBBIES:', '1. CRICKET (PLAYING & WATCHING) 2. ACTING', '1 of 1 --']::text[], ARRAY['1. AUTOCADD 2D & 3D 2. MICROSOFT EXCEL', 'POWERPIONT', 'WORD', 'HOBBIES:', '1. CRICKET (PLAYING & WATCHING) 2. ACTING', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1. AUTOCADD 2D & 3D 2. MICROSOFT EXCEL', 'POWERPIONT', 'WORD', 'HOBBIES:', '1. CRICKET (PLAYING & WATCHING) 2. ACTING', '1 of 1 --']::text[], '', 'NATIONALITY : INDIAN
RELIGION : HINDU
LANGAUAGE PROFICIENCY : ENGLISH , BENGALI, HINDI
MARITAL STATUS : SINGLE
FATHER''S NAME : GOUTAM MONDAL
MOTHER''S NAME: SUKLA MONDAL', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"POSITION COMPANY DURATION\nSITE ENGINEER MANOS SAROVAR CO- OPERATIVE 7 MONTHS\nHOUSING SOCIETY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL_CV.pdf', 'Name: RAHUL MONDAL

Email: rahulmondal.rm410@gmail.com

Phone: 7044356690

Headline: CAREER OBJECTIVE:

Profile Summary: To contribute to the success and expansion of a civil engineering organization and at the same time grow
professionally by increasing my skills for achieving a productive and enriching career to reach the zenith of
professional success.

Key Skills: 1. AUTOCADD 2D & 3D 2. MICROSOFT EXCEL , POWERPIONT, WORD
HOBBIES:
1. CRICKET (PLAYING & WATCHING) 2. ACTING
-- 1 of 1 --

IT Skills: 1. AUTOCADD 2D & 3D 2. MICROSOFT EXCEL , POWERPIONT, WORD
HOBBIES:
1. CRICKET (PLAYING & WATCHING) 2. ACTING
-- 1 of 1 --

Employment: POSITION COMPANY DURATION
SITE ENGINEER MANOS SAROVAR CO- OPERATIVE 7 MONTHS
HOUSING SOCIETY

Education: EXAMINATION BOARD YEARS OF PASSING % / DGPA
B.TECH IN CIVIL M.A.K.A.U.T 2020 8.16
ENGINEERING
DIPLOMA IN CIVIL W.B.S.C.T.E 2017 80.5%
ENGINEERING
HIGHER SECONDARY I.S.C 2014 76%
SECONDARY I.C.S.E 2012 76%
SUMMER INTERNSHIP:
POSITION COMPANY PROJECT DURATION
TRAINEE SIMPLEX PROJECT RESIDENTIAL HOUSING 2ND JANUARY 2017-14TH
LIMITED COMPLEX JANUARY 2017
TRAINEE BENGAL AMBUJA UTALIKA 18TH JUNE 2018- 18TH
NEOTIA (HOUSING COMPLEX) AUGUST 2018
TRAINEE ADHUNIK BUILDING PROJECT 15TH JUNE 2019 - 15TH
INFRASTRUCTURE (MAYER BARI) JULY 2019
PVT.LTD

Personal Details: NATIONALITY : INDIAN
RELIGION : HINDU
LANGAUAGE PROFICIENCY : ENGLISH , BENGALI, HINDI
MARITAL STATUS : SINGLE
FATHER''S NAME : GOUTAM MONDAL
MOTHER''S NAME: SUKLA MONDAL

Extracted Resume Text: RAHUL MONDAL
72, RAJA RAJENDRO LAL MITRO ROAD KOLKATA - 700085
- rahulmondal.rm410@gmail.com
- 7044356690/ 8910578495
DATE OF BIRTH : 5th OF MAY 1995
NATIONALITY : INDIAN
RELIGION : HINDU
LANGAUAGE PROFICIENCY : ENGLISH , BENGALI, HINDI
MARITAL STATUS : SINGLE
FATHER''S NAME : GOUTAM MONDAL
MOTHER''S NAME: SUKLA MONDAL
CAREER OBJECTIVE:
To contribute to the success and expansion of a civil engineering organization and at the same time grow
professionally by increasing my skills for achieving a productive and enriching career to reach the zenith of
professional success.
EDUCATION:
EXAMINATION BOARD YEARS OF PASSING % / DGPA
B.TECH IN CIVIL M.A.K.A.U.T 2020 8.16
ENGINEERING
DIPLOMA IN CIVIL W.B.S.C.T.E 2017 80.5%
ENGINEERING
HIGHER SECONDARY I.S.C 2014 76%
SECONDARY I.C.S.E 2012 76%
SUMMER INTERNSHIP:
POSITION COMPANY PROJECT DURATION
TRAINEE SIMPLEX PROJECT RESIDENTIAL HOUSING 2ND JANUARY 2017-14TH
LIMITED COMPLEX JANUARY 2017
TRAINEE BENGAL AMBUJA UTALIKA 18TH JUNE 2018- 18TH
NEOTIA (HOUSING COMPLEX) AUGUST 2018
TRAINEE ADHUNIK BUILDING PROJECT 15TH JUNE 2019 - 15TH
INFRASTRUCTURE (MAYER BARI) JULY 2019
PVT.LTD
WORK EXPERIENCE:
POSITION COMPANY DURATION
SITE ENGINEER MANOS SAROVAR CO- OPERATIVE 7 MONTHS
HOUSING SOCIETY
TECHNICAL SKILLS:
1. AUTOCADD 2D & 3D 2. MICROSOFT EXCEL , POWERPIONT, WORD
HOBBIES:
1. CRICKET (PLAYING & WATCHING) 2. ACTING

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RAHUL_CV.pdf

Parsed Technical Skills: 1. AUTOCADD 2D & 3D 2. MICROSOFT EXCEL, POWERPIONT, WORD, HOBBIES:, 1. CRICKET (PLAYING & WATCHING) 2. ACTING, 1 of 1 --'),
(7171, 'DIGAMBAR PATIL', 'digambarpatil2222@gmail.com', '4164167058888783', '1536 SHAKUNTALA BANGLOW, Sangli, Maharastra, 416416', '1536 SHAKUNTALA BANGLOW, Sangli, Maharastra, 416416', '', 'candidate that is extremely familiar with the responsibilities associated with the role, and can
perform them confidently. Given these requirements, I am certain that I have the necessary
skills to successfully do the job adeptly and perform above expectations.
I am a results-oriented recent college postgraduate (8.49 CGPA. M.TECH CIVIL
STRUCTURAL ENGINEERING) from Walchand College of Engineering Sangli. Throughout
my academic career, I was consistently praised as adaptable by my professors and peers. While
working on academic and extracurricular projects. I developed proven problem-solving,
creative thinking and teamwork skills, which I hope to leverage into the STRUCTURAL
DESIGN ENGINEER role at your company.
After reviewing my resume, I hope you will agree that I am the type of competent and
competitive candidate you are looking for. I look forward to elaborating on how my specific
skills and abilities will benefit your organization. Please contact me at 7058887835 or via email
at digambarpati12222@gmail.com to arrange for a convenient meeting time.
Thank you for your consideration. and I look forward to hearing from you soon.
Sincerely,
DIGAMBAR PATIL
-- 1 of 1 --', ARRAY['I am a results-oriented recent college postgraduate (8.49 CGPA. M.TECH CIVIL', 'STRUCTURAL ENGINEERING) from Walchand College of Engineering Sangli. Throughout', 'my academic career', 'I was consistently praised as adaptable by my professors and peers. While', 'working on academic and extracurricular projects. I developed proven problem-solving', 'creative thinking and teamwork skills', 'which I hope to leverage into the STRUCTURAL', 'DESIGN ENGINEER role at your company.', 'After reviewing my resume', 'I hope you will agree that I am the type of competent and', 'competitive candidate you are looking for. I look forward to elaborating on how my specific', 'skills and abilities will benefit your organization. Please contact me at 7058887835 or via email', 'at digambarpati12222@gmail.com to arrange for a convenient meeting time.', 'Thank you for your consideration. and I look forward to hearing from you soon.', 'Sincerely', 'DIGAMBAR PATIL', '1 of 1 --']::text[], ARRAY['I am a results-oriented recent college postgraduate (8.49 CGPA. M.TECH CIVIL', 'STRUCTURAL ENGINEERING) from Walchand College of Engineering Sangli. Throughout', 'my academic career', 'I was consistently praised as adaptable by my professors and peers. While', 'working on academic and extracurricular projects. I developed proven problem-solving', 'creative thinking and teamwork skills', 'which I hope to leverage into the STRUCTURAL', 'DESIGN ENGINEER role at your company.', 'After reviewing my resume', 'I hope you will agree that I am the type of competent and', 'competitive candidate you are looking for. I look forward to elaborating on how my specific', 'skills and abilities will benefit your organization. Please contact me at 7058887835 or via email', 'at digambarpati12222@gmail.com to arrange for a convenient meeting time.', 'Thank you for your consideration. and I look forward to hearing from you soon.', 'Sincerely', 'DIGAMBAR PATIL', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['I am a results-oriented recent college postgraduate (8.49 CGPA. M.TECH CIVIL', 'STRUCTURAL ENGINEERING) from Walchand College of Engineering Sangli. Throughout', 'my academic career', 'I was consistently praised as adaptable by my professors and peers. While', 'working on academic and extracurricular projects. I developed proven problem-solving', 'creative thinking and teamwork skills', 'which I hope to leverage into the STRUCTURAL', 'DESIGN ENGINEER role at your company.', 'After reviewing my resume', 'I hope you will agree that I am the type of competent and', 'competitive candidate you are looking for. I look forward to elaborating on how my specific', 'skills and abilities will benefit your organization. Please contact me at 7058887835 or via email', 'at digambarpati12222@gmail.com to arrange for a convenient meeting time.', 'Thank you for your consideration. and I look forward to hearing from you soon.', 'Sincerely', 'DIGAMBAR PATIL', '1 of 1 --']::text[], '', '', '', 'candidate that is extremely familiar with the responsibilities associated with the role, and can
perform them confidently. Given these requirements, I am certain that I have the necessary
skills to successfully do the job adeptly and perform above expectations.
I am a results-oriented recent college postgraduate (8.49 CGPA. M.TECH CIVIL
STRUCTURAL ENGINEERING) from Walchand College of Engineering Sangli. Throughout
my academic career, I was consistently praised as adaptable by my professors and peers. While
working on academic and extracurricular projects. I developed proven problem-solving,
creative thinking and teamwork skills, which I hope to leverage into the STRUCTURAL
DESIGN ENGINEER role at your company.
After reviewing my resume, I hope you will agree that I am the type of competent and
competitive candidate you are looking for. I look forward to elaborating on how my specific
skills and abilities will benefit your organization. Please contact me at 7058887835 or via email
at digambarpati12222@gmail.com to arrange for a convenient meeting time.
Thank you for your consideration. and I look forward to hearing from you soon.
Sincerely,
DIGAMBAR PATIL
-- 1 of 1 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Digambar cover letter.pdf', 'Name: DIGAMBAR PATIL

Email: digambarpatil2222@gmail.com

Phone: 416416 7058888783

Headline: 1536 SHAKUNTALA BANGLOW, Sangli, Maharastra, 416416

Career Profile: candidate that is extremely familiar with the responsibilities associated with the role, and can
perform them confidently. Given these requirements, I am certain that I have the necessary
skills to successfully do the job adeptly and perform above expectations.
I am a results-oriented recent college postgraduate (8.49 CGPA. M.TECH CIVIL
STRUCTURAL ENGINEERING) from Walchand College of Engineering Sangli. Throughout
my academic career, I was consistently praised as adaptable by my professors and peers. While
working on academic and extracurricular projects. I developed proven problem-solving,
creative thinking and teamwork skills, which I hope to leverage into the STRUCTURAL
DESIGN ENGINEER role at your company.
After reviewing my resume, I hope you will agree that I am the type of competent and
competitive candidate you are looking for. I look forward to elaborating on how my specific
skills and abilities will benefit your organization. Please contact me at 7058887835 or via email
at digambarpati12222@gmail.com to arrange for a convenient meeting time.
Thank you for your consideration. and I look forward to hearing from you soon.
Sincerely,
DIGAMBAR PATIL
-- 1 of 1 --

Key Skills: I am a results-oriented recent college postgraduate (8.49 CGPA. M.TECH CIVIL
STRUCTURAL ENGINEERING) from Walchand College of Engineering Sangli. Throughout
my academic career, I was consistently praised as adaptable by my professors and peers. While
working on academic and extracurricular projects. I developed proven problem-solving,
creative thinking and teamwork skills, which I hope to leverage into the STRUCTURAL
DESIGN ENGINEER role at your company.
After reviewing my resume, I hope you will agree that I am the type of competent and
competitive candidate you are looking for. I look forward to elaborating on how my specific
skills and abilities will benefit your organization. Please contact me at 7058887835 or via email
at digambarpati12222@gmail.com to arrange for a convenient meeting time.
Thank you for your consideration. and I look forward to hearing from you soon.
Sincerely,
DIGAMBAR PATIL
-- 1 of 1 --

Extracted Resume Text: DIGAMBAR PATIL
1536 SHAKUNTALA BANGLOW, Sangli, Maharastra, 416416
70588887835
digambarpatil2222@gmail.com
Dear Hiring Manager,
Thank you for the opportunity to apply for the STRUCTURAL DESIGN ENGINEER Trainee
role at your company. After reviewing your job description, its clear that you''re looking for a
candidate that is extremely familiar with the responsibilities associated with the role, and can
perform them confidently. Given these requirements, I am certain that I have the necessary
skills to successfully do the job adeptly and perform above expectations.
I am a results-oriented recent college postgraduate (8.49 CGPA. M.TECH CIVIL
STRUCTURAL ENGINEERING) from Walchand College of Engineering Sangli. Throughout
my academic career, I was consistently praised as adaptable by my professors and peers. While
working on academic and extracurricular projects. I developed proven problem-solving,
creative thinking and teamwork skills, which I hope to leverage into the STRUCTURAL
DESIGN ENGINEER role at your company.
After reviewing my resume, I hope you will agree that I am the type of competent and
competitive candidate you are looking for. I look forward to elaborating on how my specific
skills and abilities will benefit your organization. Please contact me at 7058887835 or via email
at digambarpati12222@gmail.com to arrange for a convenient meeting time.
Thank you for your consideration. and I look forward to hearing from you soon.
Sincerely,
DIGAMBAR PATIL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Digambar cover letter.pdf

Parsed Technical Skills: I am a results-oriented recent college postgraduate (8.49 CGPA. M.TECH CIVIL, STRUCTURAL ENGINEERING) from Walchand College of Engineering Sangli. Throughout, my academic career, I was consistently praised as adaptable by my professors and peers. While, working on academic and extracurricular projects. I developed proven problem-solving, creative thinking and teamwork skills, which I hope to leverage into the STRUCTURAL, DESIGN ENGINEER role at your company., After reviewing my resume, I hope you will agree that I am the type of competent and, competitive candidate you are looking for. I look forward to elaborating on how my specific, skills and abilities will benefit your organization. Please contact me at 7058887835 or via email, at digambarpati12222@gmail.com to arrange for a convenient meeting time., Thank you for your consideration. and I look forward to hearing from you soon., Sincerely, DIGAMBAR PATIL, 1 of 1 --'),
(7172, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-07172@hhh-resume-import.invalid', '919005222876', 'PROFI LESUMMARY', 'PROFI LESUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suraj.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-07172@hhh-resume-import.invalid

Phone: +91-9005222876

Headline: PROFI LESUMMARY

Extracted Resume Text: ` `
CURRI CULUM VI TAE
SURAJKUMAR PANDEY
S/OF TRI BHUVANCHANDRAPANDEY
POST-SEMARI
Di st. -MI RZAPUR
UTTARPRADESH Pi n-231501 
Cel l :+91-9005222876/8887926613
E-mai l -skp699977@gmai l . com
CAREEROBJECTI VE:
Iwi l lachi evetheorgani zati ongoalthroughuti l i zati onofmyski l l s.
EDUCATI ONALQUALI FI CATI ON:
HIGHSCHOOLPASSFROM UPBOARD2013
I NTERMEDIATEPASSFROM UPBOARD2015
B.AFROM ALLAHABADSTATEUNI VERSI TYALLAHABAD2019
ComputerSki l l s:
 MS-Offi ce
 MS–Excel
PROFI LESUMMARY
 AnI nnovat i veandr esour cef ulper sonwor ki ngnearabout3year sasSur veyor .
 Onsi t eexper i enceasasur veyori nRoad,Dr ai nWor k
 Hi ghPr obl em sol vi ngski l l sandanal yt i calski l l s.
TECHNI CALSKI LLS
 MS-Of f i ce
 I nt er netAbi l i t y
 Aut oLevel( Sokki aA-30,Pent exP-16,Lei caI -43,Topcon)
 TotalStat i on(Ni konTopcon)

-- 1 of 3 --

` `
PROFFESSI ONALEXPERI ENCE
EMPLOYER : APCOI NFRATECPVT. LTD.
PROJECT : Devel opmentofPur vanchalExpr esswayonEPCmode
pakage-3Fr om Jar ai kal a( Di st .Amet hi )t oSi dhiGaneshpur
( Di st .Sul t aanpur )Km. 79+900t o121+600i nt hest at eofUt t ar
Pr adesh.
CLI ENT : UPEI DA( Ut t arPr adeshExpr esswaysI ndust r i al
Devel opmentAut hor i t y)
I NDEPENDENTENGI NEER: Egi sI nt er nat ai onalS. Vi nJVwi t hEgi sI ndaiConsul at i ng
Engi neer sPVT. LTD.
DURATI ON : Fr om 10/ 10/ 2019Ti l ldat e.
POSI TI ONHELD : Asst .Sur veyor
Descr i pt i onofDut i es : TBM Car r yi ng,EMBCEKMENTTOP,SUBGRADE,GSB,
WMM,Ker bCast i ng,Cent erLi ne&ROW Li neMar ki ngofRoad,
Maj orBr i dge,Maj orSt r uct ur eMi norBr i dgePI LE,PI LECAP,
PI ER,Level l i ngwor kofRoad&, ROB&FLY-OVERPoi ntLayout .
EMPLOYER : APCOI NFRATECHPVT. LTD
PROJECT : Upgr adat i on of MDR No.66E Hal i yapur -Kudhebhar
( Sect i on Fr om. Km. 56+000 To 102+356)( Lengt h 46. 356)i n
Di st ei ct -Sul t aanpurUt t arPr adesh.
CLI ENT U. PPUBLI CWORKDEPARTMENT( EXTERNALLYAI DED
PROJECT) .
ENGI NEER : SMEC( I ndai )PVT. LTD.
DURATI ON : Fr om 27-11-2017t o09-10-2019.
POSI TI ONHELD : Asst .Sur veyor
Descr i pt i onofDut i es : TBM Car r yi ng,Co-Or di nat eTr aver si ng.
Cent erLi neMar ki ng&OGLRecor di ng.
Maj or ,Mi norBr i dge,HPC,BC,VUP,PUPLayoutwor k.

-- 2 of 3 --

` `
LANGUAGEKNOWN
Language Speak Read Wr i t e
Engl i sh Good Good Good
Hi ndi Good Good Good
PERSONALPROFI LE
Fat her ’ sName : Tr i bhuvanChandr aPandey
Dat eOfBi r t h : 08/ 07/ 1997
Qual i f i cat i on : Di pl omai nSur veyEngi neer i ng
Per manentAddr ess : Ramchandr apur
Post-Semar i
Di st r i ct-Mi r zapurUp
Pi ncode-231501
DECLARATI ON
I nvi ewoft heabovef act sIr equestassubmi ssi onofmyC. V.f orper usalt oyourgoodsel f
i fi ti sconsi der abl ef oryourvacantj ob.Sopl easegi veachancet oj oi nyouror gani zat i on
t oexpl or emysel fwi t hbest .
Pl ace: Si gnat ur e
Dat e: ( SURAJKUMARPANDEY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\suraj.pdf'),
(7173, 'Field Engineer', 'field.engineer.resume-import-07173@hhh-resume-import.invalid', '9039388579', 'CV of Field Engineer Page 1', 'CV of Field Engineer Page 1', '', 'Nationality : Indian
E-MAIL : rahulpalewar9@gmail.com
MOB. NO. : 9039388579
Address : Behind Civil Court Ward No. 15 WARASEONI
District BALAGHAT M.P. Pin 481331
Year with current Firm/Organization : Available in this assignment
Membership in Professional Society : Nil
Key Qualification
Mr. Rahul Palewar has Graduate in Civil Engineers and he has more than 5.4 years of experience in field
of construction including Building, Water and Housing projects. His duties include supervision of and
issuing of instructions to the contractor and to report regularly to the designer and/or client. He manages
parts of a construction project, providing technical advice, supervising staff on site and ensuring that their
packages are completed on time within budget. Supervise and remain vigilant regarding all aspects of the
construction activities. Respond with appropriate and necessary levels of construction supervision to
provide quality assurance in accordance with contract documents.
Education Qualification
 Bachelor of Engineering (Civil) from Radharaman Engineering College Bhopal, University from
2015. (RGPV) Bhopal .
Employment Record
Project -1
From May 2017 to JAN. 2021
Employer : Egis India Engineering Consultant Pvt. Ltd.
Client : Municipal Corporation Balaghat
Position Held : Field Engineer
Project :
 Chhindwara Nagar Nigam Project (Aawas Yojna ) Project Cost is 113 Crore- 1127 EWS Flat, 72
LIG and 20 SHOPS *
 Balaghat Municipal Corporation Project (Aawas Yojna) Project Cost 60 Crore - 468 EWS ,Flat ,72
LIG, 96 MIG
Description of Duties :
 Execution of earth work, shuttering, reinforcement and supervised concreting and handled site
supervision for sub structure and super structure activities.
 Programmed for daily and monthly activities and update daily progress report.
 Dealing with client (Government bodies) and contractor
 Managed checking of required materials R.C.C. checking, mixing of concrete and quality, quantity of
steel according to drawing.
 Project scheduling and monitoring as per Bar chart and report to project manager.
 Handled preparation of clients as well as contractors measurement book and billing monitored the
progress of work and updated the Senior Engineer about the same.
Project -2
-- 1 of 3 --
CV of Field Engineer Page 2
CV of Rahul Palewar –
Field Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
E-MAIL : rahulpalewar9@gmail.com
MOB. NO. : 9039388579
Address : Behind Civil Court Ward No. 15 WARASEONI
District BALAGHAT M.P. Pin 481331
Year with current Firm/Organization : Available in this assignment
Membership in Professional Society : Nil
Key Qualification
Mr. Rahul Palewar has Graduate in Civil Engineers and he has more than 5.4 years of experience in field
of construction including Building, Water and Housing projects. His duties include supervision of and
issuing of instructions to the contractor and to report regularly to the designer and/or client. He manages
parts of a construction project, providing technical advice, supervising staff on site and ensuring that their
packages are completed on time within budget. Supervise and remain vigilant regarding all aspects of the
construction activities. Respond with appropriate and necessary levels of construction supervision to
provide quality assurance in accordance with contract documents.
Education Qualification
 Bachelor of Engineering (Civil) from Radharaman Engineering College Bhopal, University from
2015. (RGPV) Bhopal .
Employment Record
Project -1
From May 2017 to JAN. 2021
Employer : Egis India Engineering Consultant Pvt. Ltd.
Client : Municipal Corporation Balaghat
Position Held : Field Engineer
Project :
 Chhindwara Nagar Nigam Project (Aawas Yojna ) Project Cost is 113 Crore- 1127 EWS Flat, 72
LIG and 20 SHOPS *
 Balaghat Municipal Corporation Project (Aawas Yojna) Project Cost 60 Crore - 468 EWS ,Flat ,72
LIG, 96 MIG
Description of Duties :
 Execution of earth work, shuttering, reinforcement and supervised concreting and handled site
supervision for sub structure and super structure activities.
 Programmed for daily and monthly activities and update daily progress report.
 Dealing with client (Government bodies) and contractor
 Managed checking of required materials R.C.C. checking, mixing of concrete and quality, quantity of
steel according to drawing.
 Project scheduling and monitoring as per Bar chart and report to project manager.
 Handled preparation of clients as well as contractors measurement book and billing monitored the
progress of work and updated the Senior Engineer about the same.
Project -2
-- 1 of 3 --
CV of Field Engineer Page 2
CV of Rahul Palewar –
Field Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"CV of Field Engineer Page 1","company":"Imported from resume CSV","description":"Project -1\nFrom May 2017 to JAN. 2021\nEmployer : Egis India Engineering Consultant Pvt. Ltd.\nClient : Municipal Corporation Balaghat\nPosition Held : Field Engineer\nProject :\n Chhindwara Nagar Nigam Project (Aawas Yojna ) Project Cost is 113 Crore- 1127 EWS Flat, 72\nLIG and 20 SHOPS *\n Balaghat Municipal Corporation Project (Aawas Yojna) Project Cost 60 Crore - 468 EWS ,Flat ,72\nLIG, 96 MIG\nDescription of Duties :\n Execution of earth work, shuttering, reinforcement and supervised concreting and handled site\nsupervision for sub structure and super structure activities.\n Programmed for daily and monthly activities and update daily progress report.\n Dealing with client (Government bodies) and contractor\n Managed checking of required materials R.C.C. checking, mixing of concrete and quality, quantity of\nsteel according to drawing.\n Project scheduling and monitoring as per Bar chart and report to project manager.\n Handled preparation of clients as well as contractors measurement book and billing monitored the\nprogress of work and updated the Senior Engineer about the same.\nProject -2\n-- 1 of 3 --\nCV of Field Engineer Page 2\nCV of Rahul Palewar –\nField Engineer\nFrom Sep 2015 to Feb 2017\nEmployer : Raisingh & Company\nClient : Madhya Pradesh Public Work Department\nPosition Held : Field Engineer\nProject : Construction of 18 nos. Projects including 3 Girls Residential Education\nComplex, & Residential Education Complex and 13 nos. Navin High Schools of the PWD.\nProject Cost : 1.2 Cr.\nDescription of Duties :\n I was responsibility for execution of construction work like excavation work, quality of\nconstruction work, supervise on site and lay out work, footing work, column casting, slab\ncasting, and quantity of work per day, masonry for brick work , plastering and other\nfinishing work of building and Working on Drainage line leveling and concreting.\nProject -3\nFrom June 2015 to Aug 2015\nEmployer : New Expert Engineering Services\nClient : CGRDC\nPosition held : Site Engineer\nProject : Make a detailed project report, Inventory of culvert, Inventory of road projects,\ninspection report and many other."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul_Palewar[1].pdf', 'Name: Field Engineer

Email: field.engineer.resume-import-07173@hhh-resume-import.invalid

Phone: 9039388579

Headline: CV of Field Engineer Page 1

Employment: Project -1
From May 2017 to JAN. 2021
Employer : Egis India Engineering Consultant Pvt. Ltd.
Client : Municipal Corporation Balaghat
Position Held : Field Engineer
Project :
 Chhindwara Nagar Nigam Project (Aawas Yojna ) Project Cost is 113 Crore- 1127 EWS Flat, 72
LIG and 20 SHOPS *
 Balaghat Municipal Corporation Project (Aawas Yojna) Project Cost 60 Crore - 468 EWS ,Flat ,72
LIG, 96 MIG
Description of Duties :
 Execution of earth work, shuttering, reinforcement and supervised concreting and handled site
supervision for sub structure and super structure activities.
 Programmed for daily and monthly activities and update daily progress report.
 Dealing with client (Government bodies) and contractor
 Managed checking of required materials R.C.C. checking, mixing of concrete and quality, quantity of
steel according to drawing.
 Project scheduling and monitoring as per Bar chart and report to project manager.
 Handled preparation of clients as well as contractors measurement book and billing monitored the
progress of work and updated the Senior Engineer about the same.
Project -2
-- 1 of 3 --
CV of Field Engineer Page 2
CV of Rahul Palewar –
Field Engineer
From Sep 2015 to Feb 2017
Employer : Raisingh & Company
Client : Madhya Pradesh Public Work Department
Position Held : Field Engineer
Project : Construction of 18 nos. Projects including 3 Girls Residential Education
Complex, & Residential Education Complex and 13 nos. Navin High Schools of the PWD.
Project Cost : 1.2 Cr.
Description of Duties :
 I was responsibility for execution of construction work like excavation work, quality of
construction work, supervise on site and lay out work, footing work, column casting, slab
casting, and quantity of work per day, masonry for brick work , plastering and other
finishing work of building and Working on Drainage line leveling and concreting.
Project -3
From June 2015 to Aug 2015
Employer : New Expert Engineering Services
Client : CGRDC
Position held : Site Engineer
Project : Make a detailed project report, Inventory of culvert, Inventory of road projects,
inspection report and many other.

Education:  Bachelor of Engineering (Civil) from Radharaman Engineering College Bhopal, University from
2015. (RGPV) Bhopal .
Employment Record
Project -1
From May 2017 to JAN. 2021
Employer : Egis India Engineering Consultant Pvt. Ltd.
Client : Municipal Corporation Balaghat
Position Held : Field Engineer
Project :
 Chhindwara Nagar Nigam Project (Aawas Yojna ) Project Cost is 113 Crore- 1127 EWS Flat, 72
LIG and 20 SHOPS *
 Balaghat Municipal Corporation Project (Aawas Yojna) Project Cost 60 Crore - 468 EWS ,Flat ,72
LIG, 96 MIG
Description of Duties :
 Execution of earth work, shuttering, reinforcement and supervised concreting and handled site
supervision for sub structure and super structure activities.
 Programmed for daily and monthly activities and update daily progress report.
 Dealing with client (Government bodies) and contractor
 Managed checking of required materials R.C.C. checking, mixing of concrete and quality, quantity of
steel according to drawing.
 Project scheduling and monitoring as per Bar chart and report to project manager.
 Handled preparation of clients as well as contractors measurement book and billing monitored the
progress of work and updated the Senior Engineer about the same.
Project -2
-- 1 of 3 --
CV of Field Engineer Page 2
CV of Rahul Palewar –
Field Engineer
From Sep 2015 to Feb 2017
Employer : Raisingh & Company
Client : Madhya Pradesh Public Work Department
Position Held : Field Engineer
Project : Construction of 18 nos. Projects including 3 Girls Residential Education
Complex, & Residential Education Complex and 13 nos. Navin High Schools of the PWD.
Project Cost : 1.2 Cr.
Description of Duties :
 I was responsibility for execution of construction work like excavation work, quality of
construction work, supervise on site and lay out work, footing work, column casting, slab
casting, and quantity of work per day, masonry for brick work , plastering and other
finishing work of building and Working on Drainage line leveling and concreting.
Project -3
From June 2015 to Aug 2015
Employer : New Expert Engineering Services
Client : CGRDC

Personal Details: Nationality : Indian
E-MAIL : rahulpalewar9@gmail.com
MOB. NO. : 9039388579
Address : Behind Civil Court Ward No. 15 WARASEONI
District BALAGHAT M.P. Pin 481331
Year with current Firm/Organization : Available in this assignment
Membership in Professional Society : Nil
Key Qualification
Mr. Rahul Palewar has Graduate in Civil Engineers and he has more than 5.4 years of experience in field
of construction including Building, Water and Housing projects. His duties include supervision of and
issuing of instructions to the contractor and to report regularly to the designer and/or client. He manages
parts of a construction project, providing technical advice, supervising staff on site and ensuring that their
packages are completed on time within budget. Supervise and remain vigilant regarding all aspects of the
construction activities. Respond with appropriate and necessary levels of construction supervision to
provide quality assurance in accordance with contract documents.
Education Qualification
 Bachelor of Engineering (Civil) from Radharaman Engineering College Bhopal, University from
2015. (RGPV) Bhopal .
Employment Record
Project -1
From May 2017 to JAN. 2021
Employer : Egis India Engineering Consultant Pvt. Ltd.
Client : Municipal Corporation Balaghat
Position Held : Field Engineer
Project :
 Chhindwara Nagar Nigam Project (Aawas Yojna ) Project Cost is 113 Crore- 1127 EWS Flat, 72
LIG and 20 SHOPS *
 Balaghat Municipal Corporation Project (Aawas Yojna) Project Cost 60 Crore - 468 EWS ,Flat ,72
LIG, 96 MIG
Description of Duties :
 Execution of earth work, shuttering, reinforcement and supervised concreting and handled site
supervision for sub structure and super structure activities.
 Programmed for daily and monthly activities and update daily progress report.
 Dealing with client (Government bodies) and contractor
 Managed checking of required materials R.C.C. checking, mixing of concrete and quality, quantity of
steel according to drawing.
 Project scheduling and monitoring as per Bar chart and report to project manager.
 Handled preparation of clients as well as contractors measurement book and billing monitored the
progress of work and updated the Senior Engineer about the same.
Project -2
-- 1 of 3 --
CV of Field Engineer Page 2
CV of Rahul Palewar –
Field Engineer

Extracted Resume Text: CV of Field Engineer Page 1
CV of Rahul Palewar –
Field Engineer
Name : Rahul Palewar
Profession : Civil Engineer
Date of Birth : 09/07/1993
Nationality : Indian
E-MAIL : rahulpalewar9@gmail.com
MOB. NO. : 9039388579
Address : Behind Civil Court Ward No. 15 WARASEONI
District BALAGHAT M.P. Pin 481331
Year with current Firm/Organization : Available in this assignment
Membership in Professional Society : Nil
Key Qualification
Mr. Rahul Palewar has Graduate in Civil Engineers and he has more than 5.4 years of experience in field
of construction including Building, Water and Housing projects. His duties include supervision of and
issuing of instructions to the contractor and to report regularly to the designer and/or client. He manages
parts of a construction project, providing technical advice, supervising staff on site and ensuring that their
packages are completed on time within budget. Supervise and remain vigilant regarding all aspects of the
construction activities. Respond with appropriate and necessary levels of construction supervision to
provide quality assurance in accordance with contract documents.
Education Qualification
 Bachelor of Engineering (Civil) from Radharaman Engineering College Bhopal, University from
2015. (RGPV) Bhopal .
Employment Record
Project -1
From May 2017 to JAN. 2021
Employer : Egis India Engineering Consultant Pvt. Ltd.
Client : Municipal Corporation Balaghat
Position Held : Field Engineer
Project :
 Chhindwara Nagar Nigam Project (Aawas Yojna ) Project Cost is 113 Crore- 1127 EWS Flat, 72
LIG and 20 SHOPS *
 Balaghat Municipal Corporation Project (Aawas Yojna) Project Cost 60 Crore - 468 EWS ,Flat ,72
LIG, 96 MIG
Description of Duties :
 Execution of earth work, shuttering, reinforcement and supervised concreting and handled site
supervision for sub structure and super structure activities.
 Programmed for daily and monthly activities and update daily progress report.
 Dealing with client (Government bodies) and contractor
 Managed checking of required materials R.C.C. checking, mixing of concrete and quality, quantity of
steel according to drawing.
 Project scheduling and monitoring as per Bar chart and report to project manager.
 Handled preparation of clients as well as contractors measurement book and billing monitored the
progress of work and updated the Senior Engineer about the same.
Project -2

-- 1 of 3 --

CV of Field Engineer Page 2
CV of Rahul Palewar –
Field Engineer
From Sep 2015 to Feb 2017
Employer : Raisingh & Company
Client : Madhya Pradesh Public Work Department
Position Held : Field Engineer
Project : Construction of 18 nos. Projects including 3 Girls Residential Education
Complex, & Residential Education Complex and 13 nos. Navin High Schools of the PWD.
Project Cost : 1.2 Cr.
Description of Duties :
 I was responsibility for execution of construction work like excavation work, quality of
construction work, supervise on site and lay out work, footing work, column casting, slab
casting, and quantity of work per day, masonry for brick work , plastering and other
finishing work of building and Working on Drainage line leveling and concreting.
Project -3
From June 2015 to Aug 2015
Employer : New Expert Engineering Services
Client : CGRDC
Position held : Site Engineer
Project : Make a detailed project report, Inventory of culvert, Inventory of road projects,
inspection report and many other.
Project Length: 80 Km 2 Lane.
Languages
Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Software
AUTO CAD
STADD PRO
MS OFFICE
EXCEL
MS Word
Certification
I, undersigned, certify that to the best of my knowledge and belief, this CV correctly describes my self, my qualifications and
my experience.
Name:- Rahul Palewar
26/02/2021

-- 2 of 3 --

CV of Field Engineer Page 3
CV of Rahul Palewar –
Field Engineer

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul_Palewar[1].pdf'),
(7174, 'get conductive environment to learn and grow.', 'get.conductive.environment.to.learn.and.grow.resume-import-07174@hhh-resume-import.invalid', '7058887835', 'To work in an organization where I can use my skill to achieve the organization objective and', 'To work in an organization where I can use my skill to achieve the organization objective and', '-- 1 of 3 --
Internship Details:
1. CSIR – Summer Research Training Program (CSIR-SRTP) 2020 Online during June to
August, 2020 Coordinated by CSIR-NEIST, Jorhat.
2. CSIR – Summer Research Training Program (CSIR-SRTP) 2020 Online during June to
August, 2020 at SERC Chennai Coordinated by CSIR-NEIST, Jorhat.
3. One Month Online Summer Internship on “Introduction to Surveying, Satellite Geodesy and
GNSS/GPS” (July 07th - August 06th, 2020) Organized by Multidisciplinary Centre for
Geoinformatics Delhi Technological University Shahbad Daulatpur, Delhi – 110042.
4. Central Tool Room & Training Center, Ministry of MSME, Government of India “ANSYS
Software – Structural & Thermal Analysis”, Ansys Workbench from 1/07/2020 to 15/07/2020.
5. SAHYADRI Developers, Sangli
 21 days Vocational Field training
 Learned about all the department and their working including all the process; like casting,
finishing of construction work, actual site problems, management.', '-- 1 of 3 --
Internship Details:
1. CSIR – Summer Research Training Program (CSIR-SRTP) 2020 Online during June to
August, 2020 Coordinated by CSIR-NEIST, Jorhat.
2. CSIR – Summer Research Training Program (CSIR-SRTP) 2020 Online during June to
August, 2020 at SERC Chennai Coordinated by CSIR-NEIST, Jorhat.
3. One Month Online Summer Internship on “Introduction to Surveying, Satellite Geodesy and
GNSS/GPS” (July 07th - August 06th, 2020) Organized by Multidisciplinary Centre for
Geoinformatics Delhi Technological University Shahbad Daulatpur, Delhi – 110042.
4. Central Tool Room & Training Center, Ministry of MSME, Government of India “ANSYS
Software – Structural & Thermal Analysis”, Ansys Workbench from 1/07/2020 to 15/07/2020.
5. SAHYADRI Developers, Sangli
 21 days Vocational Field training
 Learned about all the department and their working including all the process; like casting,
finishing of construction work, actual site problems, management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" M. Tech Final Year Project:\" Analysis of Different Shapes in Bridge Pier\nSubjected to Extreme Flood Loading”\n A Finite Volume Method is used for flood analysis and project is analyzed in\nANSYS Fluent software.\n BE(Civil) Final Year Project:\" Earthquake Analysis of Tall Structure\nMounted with Telecommunication Tower at Rooftop”.\n A Response Spectrum Method is used for earthquake analysis and project is analyzed in\nE-TAB software.\nPaper published:\n Digambar Patil et al. (2021) “Seismic Response Elimination of Structure by Using Passive\nEnergy Dissipating Devices: An Overview” Springer Nature under review publication and\npresented paper at VIRTUAL CONFERENCE ON DISASTER RISK REDUCTION\n(VCDRR) Civil Engineering for a Disaster Resilient Society, organized by NIT, Karnataka.\n Digambar Patil et al. (2020) “Analysis of Different Shapes in Bridge Pier Subjected to\nExtreme Flood Loading”, Springer Publication & National Conference on Structural\nEngineering (NCRASE – 2020) 21-22 August 2020, National Institute of Technology (NIT)\nJamshedpur, Jharkhand India\n Digambar Patil (March 2019) \" Earthquake Analysis of Tall Structure Mounted with\nTelecommunication Tower at Rooftop” International Research Journal of Engineering and\nTechnology (IRJET), Volume 6, Issue III, Page no. 3355-3359.\nMr. Digambar Balasaheb Patil\nEmail Id: digambarpatil2222@gmail.com\nMob: (+91)7058887835\nAddress:1536, Ganesh Nagar, Sangli"}]'::jsonb, '[{"title":"Imported accomplishment","description":" GATE 2019 Qualified.\n Secured 7th Rank in Shivaji University Kolhapur for the course of B.E. Civil Engineering.\n Academic 1st Ranker for the course of B.E. - Civil Engineering Department,\nVishveshwaraya Technical Campus, Miraj Maharashtra.\nMembership Details:\n Indian Society of Structural Engineering (ISSE), Mumbai – WCE Student Chapter.\nSoftware Proficiency:\n Modeling Software: Auto-Cad.\n Revit\n Estimator 2.0\n ETAB\n SAP 2000\n ANSYS Workbench\n STAAD Pro\nCo-Curricular Activities:\n Teaching Assistant of Applied Mechanics Department, Walchand College of Engineering,\nSangli.\n Participated in National level AAKAR Event 2015 held in Walchand College, Sangli.\n Attended Seminar On Blogging held in V.T.C.I, Patgaon.\n Participated in Town Planning National level VISION’16 held in Walchand College,\nSangli.\n Participated in State Level CHESS competition.\n Active member of CESA (Civil Engg. student’s association).\n-- 2 of 3 --\nStrengths:\n Leadership and Team player.\n Management Qualities.\n Confident and Responsible attitude\n Application Oriented Technical Knowledge thinking.\n Willing to learn new things"}]'::jsonb, 'F:\Resume All 3\Digambar Resume (WCE).pdf', 'Name: get conductive environment to learn and grow.

Email: get.conductive.environment.to.learn.and.grow.resume-import-07174@hhh-resume-import.invalid

Phone: 7058887835

Headline: To work in an organization where I can use my skill to achieve the organization objective and

Profile Summary: -- 1 of 3 --
Internship Details:
1. CSIR – Summer Research Training Program (CSIR-SRTP) 2020 Online during June to
August, 2020 Coordinated by CSIR-NEIST, Jorhat.
2. CSIR – Summer Research Training Program (CSIR-SRTP) 2020 Online during June to
August, 2020 at SERC Chennai Coordinated by CSIR-NEIST, Jorhat.
3. One Month Online Summer Internship on “Introduction to Surveying, Satellite Geodesy and
GNSS/GPS” (July 07th - August 06th, 2020) Organized by Multidisciplinary Centre for
Geoinformatics Delhi Technological University Shahbad Daulatpur, Delhi – 110042.
4. Central Tool Room & Training Center, Ministry of MSME, Government of India “ANSYS
Software – Structural & Thermal Analysis”, Ansys Workbench from 1/07/2020 to 15/07/2020.
5. SAHYADRI Developers, Sangli
 21 days Vocational Field training
 Learned about all the department and their working including all the process; like casting,
finishing of construction work, actual site problems, management.

Education: Degree Board/University Year Percentage
M. Tech – Civil
Structural
Engineering
Walchand College of
Engineering
(An Government Aided
Autonomous Institute),
Sangli, Maharashtra
August -2021 9.54
(Semester –III)
B.E.- Civil
Engineering Shivaji University March - 2019
78.5 %
(7th Rank in
University )
HSC - Science Kolhapur board February -2015 65.54%
SSC Kolhapur board March -2013 78.00 %

Projects:  M. Tech Final Year Project:" Analysis of Different Shapes in Bridge Pier
Subjected to Extreme Flood Loading”
 A Finite Volume Method is used for flood analysis and project is analyzed in
ANSYS Fluent software.
 BE(Civil) Final Year Project:" Earthquake Analysis of Tall Structure
Mounted with Telecommunication Tower at Rooftop”.
 A Response Spectrum Method is used for earthquake analysis and project is analyzed in
E-TAB software.
Paper published:
 Digambar Patil et al. (2021) “Seismic Response Elimination of Structure by Using Passive
Energy Dissipating Devices: An Overview” Springer Nature under review publication and
presented paper at VIRTUAL CONFERENCE ON DISASTER RISK REDUCTION
(VCDRR) Civil Engineering for a Disaster Resilient Society, organized by NIT, Karnataka.
 Digambar Patil et al. (2020) “Analysis of Different Shapes in Bridge Pier Subjected to
Extreme Flood Loading”, Springer Publication & National Conference on Structural
Engineering (NCRASE – 2020) 21-22 August 2020, National Institute of Technology (NIT)
Jamshedpur, Jharkhand India
 Digambar Patil (March 2019) " Earthquake Analysis of Tall Structure Mounted with
Telecommunication Tower at Rooftop” International Research Journal of Engineering and
Technology (IRJET), Volume 6, Issue III, Page no. 3355-3359.
Mr. Digambar Balasaheb Patil
Email Id: digambarpatil2222@gmail.com
Mob: (+91)7058887835
Address:1536, Ganesh Nagar, Sangli

Accomplishments:  GATE 2019 Qualified.
 Secured 7th Rank in Shivaji University Kolhapur for the course of B.E. Civil Engineering.
 Academic 1st Ranker for the course of B.E. - Civil Engineering Department,
Vishveshwaraya Technical Campus, Miraj Maharashtra.
Membership Details:
 Indian Society of Structural Engineering (ISSE), Mumbai – WCE Student Chapter.
Software Proficiency:
 Modeling Software: Auto-Cad.
 Revit
 Estimator 2.0
 ETAB
 SAP 2000
 ANSYS Workbench
 STAAD Pro
Co-Curricular Activities:
 Teaching Assistant of Applied Mechanics Department, Walchand College of Engineering,
Sangli.
 Participated in National level AAKAR Event 2015 held in Walchand College, Sangli.
 Attended Seminar On Blogging held in V.T.C.I, Patgaon.
 Participated in Town Planning National level VISION’16 held in Walchand College,
Sangli.
 Participated in State Level CHESS competition.
 Active member of CESA (Civil Engg. student’s association).
-- 2 of 3 --
Strengths:
 Leadership and Team player.
 Management Qualities.
 Confident and Responsible attitude
 Application Oriented Technical Knowledge thinking.
 Willing to learn new things

Extracted Resume Text: To work in an organization where I can use my skill to achieve the organization objective and
get conductive environment to learn and grow.
Academic Credentials:
Degree Board/University Year Percentage
M. Tech – Civil
Structural
Engineering
Walchand College of
Engineering
(An Government Aided
Autonomous Institute),
Sangli, Maharashtra
August -2021 9.54
(Semester –III)
B.E.- Civil
Engineering Shivaji University March - 2019
78.5 %
(7th Rank in
University )
HSC - Science Kolhapur board February -2015 65.54%
SSC Kolhapur board March -2013 78.00 %
Academic Projects:
 M. Tech Final Year Project:" Analysis of Different Shapes in Bridge Pier
Subjected to Extreme Flood Loading”
 A Finite Volume Method is used for flood analysis and project is analyzed in
ANSYS Fluent software.
 BE(Civil) Final Year Project:" Earthquake Analysis of Tall Structure
Mounted with Telecommunication Tower at Rooftop”.
 A Response Spectrum Method is used for earthquake analysis and project is analyzed in
E-TAB software.
Paper published:
 Digambar Patil et al. (2021) “Seismic Response Elimination of Structure by Using Passive
Energy Dissipating Devices: An Overview” Springer Nature under review publication and
presented paper at VIRTUAL CONFERENCE ON DISASTER RISK REDUCTION
(VCDRR) Civil Engineering for a Disaster Resilient Society, organized by NIT, Karnataka.
 Digambar Patil et al. (2020) “Analysis of Different Shapes in Bridge Pier Subjected to
Extreme Flood Loading”, Springer Publication & National Conference on Structural
Engineering (NCRASE – 2020) 21-22 August 2020, National Institute of Technology (NIT)
Jamshedpur, Jharkhand India
 Digambar Patil (March 2019) " Earthquake Analysis of Tall Structure Mounted with
Telecommunication Tower at Rooftop” International Research Journal of Engineering and
Technology (IRJET), Volume 6, Issue III, Page no. 3355-3359.
Mr. Digambar Balasaheb Patil
Email Id: digambarpatil2222@gmail.com
Mob: (+91)7058887835
Address:1536, Ganesh Nagar, Sangli
Career Objective:

-- 1 of 3 --

Internship Details:
1. CSIR – Summer Research Training Program (CSIR-SRTP) 2020 Online during June to
August, 2020 Coordinated by CSIR-NEIST, Jorhat.
2. CSIR – Summer Research Training Program (CSIR-SRTP) 2020 Online during June to
August, 2020 at SERC Chennai Coordinated by CSIR-NEIST, Jorhat.
3. One Month Online Summer Internship on “Introduction to Surveying, Satellite Geodesy and
GNSS/GPS” (July 07th - August 06th, 2020) Organized by Multidisciplinary Centre for
Geoinformatics Delhi Technological University Shahbad Daulatpur, Delhi – 110042.
4. Central Tool Room & Training Center, Ministry of MSME, Government of India “ANSYS
Software – Structural & Thermal Analysis”, Ansys Workbench from 1/07/2020 to 15/07/2020.
5. SAHYADRI Developers, Sangli
 21 days Vocational Field training
 Learned about all the department and their working including all the process; like casting,
finishing of construction work, actual site problems, management.
Achievements:
 GATE 2019 Qualified.
 Secured 7th Rank in Shivaji University Kolhapur for the course of B.E. Civil Engineering.
 Academic 1st Ranker for the course of B.E. - Civil Engineering Department,
Vishveshwaraya Technical Campus, Miraj Maharashtra.
Membership Details:
 Indian Society of Structural Engineering (ISSE), Mumbai – WCE Student Chapter.
Software Proficiency:
 Modeling Software: Auto-Cad.
 Revit
 Estimator 2.0
 ETAB
 SAP 2000
 ANSYS Workbench
 STAAD Pro
Co-Curricular Activities:
 Teaching Assistant of Applied Mechanics Department, Walchand College of Engineering,
Sangli.
 Participated in National level AAKAR Event 2015 held in Walchand College, Sangli.
 Attended Seminar On Blogging held in V.T.C.I, Patgaon.
 Participated in Town Planning National level VISION’16 held in Walchand College,
Sangli.
 Participated in State Level CHESS competition.
 Active member of CESA (Civil Engg. student’s association).

-- 2 of 3 --

Strengths:
 Leadership and Team player.
 Management Qualities.
 Confident and Responsible attitude
 Application Oriented Technical Knowledge thinking.
 Willing to learn new things
Personal Details:
Name Digambar Balasaheb Patil
Date Of Birth 11-05-1998
Language known English, Marathi, Hindi
Permanent Address 1536, Ganesh Nagar, Sangli
Declaration:
I hereby declare that the above stated information is true to the best of my knowledge.
Date: _/_/ 2021
Place:
Digambar Balasaheb Patil

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Digambar Resume (WCE).pdf'),
(7175, 'RAHUL PATIDAR', 'rahulpatidar875@gmail.com', '918889153420', 'OBJECTIVE', 'OBJECTIVE', 'COMPUTER QUALIFICATION
SOFTWARE KNOWLEDGE
-- 1 of 2 --
• Fresher
• PWD, Indore
• Hardworking and committed
• Disciplined and positive attitude
• Quick learner
Name : Rahul Patidar
Father’s name : Mr. Rambabu Patidar
Mother’s name : Mrs. Krishna Devi
Date of Birth : 08-07-1995
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi, English
Hobbies : Swimming,Cooking and Music
I hereby declare that all the information provided above is true to the best of my
knowledge & belief.
Date:
Place: (RAHUL PATIDAR)
PERSONAL PROFILE
DECLARATION', 'COMPUTER QUALIFICATION
SOFTWARE KNOWLEDGE
-- 1 of 2 --
• Fresher
• PWD, Indore
• Hardworking and committed
• Disciplined and positive attitude
• Quick learner
Name : Rahul Patidar
Father’s name : Mr. Rambabu Patidar
Mother’s name : Mrs. Krishna Devi
Date of Birth : 08-07-1995
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi, English
Hobbies : Swimming,Cooking and Music
I hereby declare that all the information provided above is true to the best of my
knowledge & belief.
Date:
Place: (RAHUL PATIDAR)
PERSONAL PROFILE
DECLARATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi, English
Hobbies : Swimming,Cooking and Music
I hereby declare that all the information provided above is true to the best of my
knowledge & belief.
Date:
Place: (RAHUL PATIDAR)
PERSONAL PROFILE
DECLARATION', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"TRAINING\nSTRENGTHS\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL_PATIDAR Resume-converted.pdf', 'Name: RAHUL PATIDAR

Email: rahulpatidar875@gmail.com

Phone: +918889153420

Headline: OBJECTIVE

Profile Summary: COMPUTER QUALIFICATION
SOFTWARE KNOWLEDGE
-- 1 of 2 --
• Fresher
• PWD, Indore
• Hardworking and committed
• Disciplined and positive attitude
• Quick learner
Name : Rahul Patidar
Father’s name : Mr. Rambabu Patidar
Mother’s name : Mrs. Krishna Devi
Date of Birth : 08-07-1995
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi, English
Hobbies : Swimming,Cooking and Music
I hereby declare that all the information provided above is true to the best of my
knowledge & belief.
Date:
Place: (RAHUL PATIDAR)
PERSONAL PROFILE
DECLARATION

Employment: TRAINING
STRENGTHS
-- 2 of 2 --

Personal Details: Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi, English
Hobbies : Swimming,Cooking and Music
I hereby declare that all the information provided above is true to the best of my
knowledge & belief.
Date:
Place: (RAHUL PATIDAR)
PERSONAL PROFILE
DECLARATION

Extracted Resume Text: RAHUL PATIDAR
Village- Ganeshpur, Post- Khardon Kalan(465339),
Tehsil- Kalapipal, District.- Shajapur,(M.P.)
Mob. : +918889153420
Email : rahulpatidar875@gmail.com
I want to succeed in a stimulating and challenging environment, building the
success of the company while I experience advancement opportunities. To excel in
this field with hard work, perseverance and dedication
SNO. Exam Board/ University Percentage
1. High School M.P. Board(2011) 75%
2. Higher Secondary M.P. Board(2013) 72%
3. B.E (Civil) RGPV(2013-2017) 75%
4. M.E.(Structure) RGPV(2017-2020) 73%
5. GATE 2017 Qualified
6. GATE 2018 Qualified
7. GATE 2019 Qualified
8. GATE 2020 Qualified
• Basic knowledge of computer
• AUTOCAD
QUALIFICATION
OBJECTIVE
COMPUTER QUALIFICATION
SOFTWARE KNOWLEDGE

-- 1 of 2 --

• Fresher
• PWD, Indore
• Hardworking and committed
• Disciplined and positive attitude
• Quick learner
Name : Rahul Patidar
Father’s name : Mr. Rambabu Patidar
Mother’s name : Mrs. Krishna Devi
Date of Birth : 08-07-1995
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi, English
Hobbies : Swimming,Cooking and Music
I hereby declare that all the information provided above is true to the best of my
knowledge & belief.
Date:
Place: (RAHUL PATIDAR)
PERSONAL PROFILE
DECLARATION
EXPERIENCE
TRAINING
STRENGTHS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAHUL_PATIDAR Resume-converted.pdf'),
(7176, 'SURENDAR RAO.T.S', 'surendarraots@gmail.com', '919600664989', 'Profile Summary', 'Profile Summary', '⮚ 9+ years of experiences a Site Civil Engineer & Planning Engineer
⮚ Efficient in Building planning, Building estimation and managing construction costs.
⮚ Proficient in AutoCAD 2D, 3D, Revit ,3Ds Max and primavera software.
⮚ Worked as mentor for junior engineers', '⮚ 9+ years of experiences a Site Civil Engineer & Planning Engineer
⮚ Efficient in Building planning, Building estimation and managing construction costs.
⮚ Proficient in AutoCAD 2D, 3D, Revit ,3Ds Max and primavera software.
⮚ Worked as mentor for junior engineers', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Languages known : English, Tamil, Marathi, Hindi, Urdu
HOBBIES:
Playing cricket and chess
DECLARATION:
I hereby declare that all the information above is true to the best of my knowledge.
Place: Vellore
Yours Truly,
Date:
(SURENDAR RAO.T.S)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Sun Builders Jan 2015 – Present\nSite Engineer\nFabulous Construction June 2012 - Dec 2014\nM M Builders May 2011- May 2012\nSite Engineer\nSkill Sets\nAutoCAD 2D, 3D, Revit ,3Ds Max and primavera software"}]'::jsonb, '[{"title":"Imported project details","description":"1.Project: \"THE RESIDENCIAL BUILDING\"\nAbstract: The area of residential building is 650.32 square meters.\n● This project deals with planning and designing of an analysis and design\nof residential building with necessary facilities such as Living room,\nKitchen room, Bedroom room 1, Bedroom room 2, Bedroom room 3,\nVisitor room, Study room, Store room, Prayer room, Three Bath room\nand Toilet attached with bed room etc...,\n● In this project is of framed structure consists of slabs, column, footing,\nplinth beams, and stair case. The grade of materials used are M20 for\nconcrete and FE415 for HYSD steel.\nResponsibility :\n● To prepare all types of layout drawings in AutoCAD\n● To understand all structural and architectural drawings\n-- 1 of 3 --\n● Supervision of all kinds of civil works like foundation work, brick work, plaster,\ncolumn bean slab casting, indoor and outdoor finishing work.\n● Supervision plumbing, water supply and carpentry, electrical wiring, electrical\nfittings, sanitary fittings, grill works and paintings\n● Estimate all items and prepare quotation\n● Follow up on work schedule, work progress and all execution of site works.\n● coordinate with senior engineer to review the construction drawing.\n● Supporting to design section to finalize the drawings and front elevation.\n● Inspect the project sites monitoring progress and ensure conformance to design\n● specification and safety or sanitation standard.\n● Supported to the Engineering team by Primavera P6 to prepare the schedule.\n● Arrange the materials to site on the programme basis, response to the client\nqueries.\n● Created data system that tracked daily progress of work, inventory level of\nmaterials on\n● Site and work shifts.\n● Resource Loading in Primavera P6 for individual Projects.\n● Preparation of man power Calculation & utilization schedule.\n● Updating progress of work using primavera p6.\n● Coordinating information for creating unique Program for individual Projects\nusing\n● Primavera p6.\n● Understanding the scope of work, contract start and finish dates of the different\npackagesand contract.\n● Preparation of Project Budget & Calculation of detailed man-hours, machine\nhours.\n● Preparation of project Cash flow.\n● Preparation of recovery program to catch up delays.\n2. Project: \"THE RESTAURANT BUILDING \"\nAbstract: The area of restaurant building is 10000 square meters."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\surendar_resume-converted.pdf', 'Name: SURENDAR RAO.T.S

Email: surendarraots@gmail.com

Phone: +91 9600664989

Headline: Profile Summary

Profile Summary: ⮚ 9+ years of experiences a Site Civil Engineer & Planning Engineer
⮚ Efficient in Building planning, Building estimation and managing construction costs.
⮚ Proficient in AutoCAD 2D, 3D, Revit ,3Ds Max and primavera software.
⮚ Worked as mentor for junior engineers

Employment: Sun Builders Jan 2015 – Present
Site Engineer
Fabulous Construction June 2012 - Dec 2014
M M Builders May 2011- May 2012
Site Engineer
Skill Sets
AutoCAD 2D, 3D, Revit ,3Ds Max and primavera software

Education: Diploma in Civil Engineering2009-2011
Ranipettai Engineering College
Affiliated to DOTE
Percentage: 73.08%

Projects: 1.Project: "THE RESIDENCIAL BUILDING"
Abstract: The area of residential building is 650.32 square meters.
● This project deals with planning and designing of an analysis and design
of residential building with necessary facilities such as Living room,
Kitchen room, Bedroom room 1, Bedroom room 2, Bedroom room 3,
Visitor room, Study room, Store room, Prayer room, Three Bath room
and Toilet attached with bed room etc...,
● In this project is of framed structure consists of slabs, column, footing,
plinth beams, and stair case. The grade of materials used are M20 for
concrete and FE415 for HYSD steel.
Responsibility :
● To prepare all types of layout drawings in AutoCAD
● To understand all structural and architectural drawings
-- 1 of 3 --
● Supervision of all kinds of civil works like foundation work, brick work, plaster,
column bean slab casting, indoor and outdoor finishing work.
● Supervision plumbing, water supply and carpentry, electrical wiring, electrical
fittings, sanitary fittings, grill works and paintings
● Estimate all items and prepare quotation
● Follow up on work schedule, work progress and all execution of site works.
● coordinate with senior engineer to review the construction drawing.
● Supporting to design section to finalize the drawings and front elevation.
● Inspect the project sites monitoring progress and ensure conformance to design
● specification and safety or sanitation standard.
● Supported to the Engineering team by Primavera P6 to prepare the schedule.
● Arrange the materials to site on the programme basis, response to the client
queries.
● Created data system that tracked daily progress of work, inventory level of
materials on
● Site and work shifts.
● Resource Loading in Primavera P6 for individual Projects.
● Preparation of man power Calculation & utilization schedule.
● Updating progress of work using primavera p6.
● Coordinating information for creating unique Program for individual Projects
using
● Primavera p6.
● Understanding the scope of work, contract start and finish dates of the different
packagesand contract.
● Preparation of Project Budget & Calculation of detailed man-hours, machine
hours.
● Preparation of project Cash flow.
● Preparation of recovery program to catch up delays.
2. Project: "THE RESTAURANT BUILDING "
Abstract: The area of restaurant building is 10000 square meters.

Personal Details: Sex : Male
Nationality : Indian
Languages known : English, Tamil, Marathi, Hindi, Urdu
HOBBIES:
Playing cricket and chess
DECLARATION:
I hereby declare that all the information above is true to the best of my knowledge.
Place: Vellore
Yours Truly,
Date:
(SURENDAR RAO.T.S)
-- 3 of 3 --

Extracted Resume Text: SURENDAR RAO.T.S
Diploma in Civil Engineering
India.Email :surendarraots@gmail.com
Mobile No : +91 9600664989
Profile Summary
⮚ 9+ years of experiences a Site Civil Engineer & Planning Engineer
⮚ Efficient in Building planning, Building estimation and managing construction costs.
⮚ Proficient in AutoCAD 2D, 3D, Revit ,3Ds Max and primavera software.
⮚ Worked as mentor for junior engineers
Education
Diploma in Civil Engineering2009-2011
Ranipettai Engineering College
Affiliated to DOTE
Percentage: 73.08%
Work Experience
Sun Builders Jan 2015 – Present
Site Engineer
Fabulous Construction June 2012 - Dec 2014
M M Builders May 2011- May 2012
Site Engineer
Skill Sets
AutoCAD 2D, 3D, Revit ,3Ds Max and primavera software
Project Details
1.Project: "THE RESIDENCIAL BUILDING"
Abstract: The area of residential building is 650.32 square meters.
● This project deals with planning and designing of an analysis and design
of residential building with necessary facilities such as Living room,
Kitchen room, Bedroom room 1, Bedroom room 2, Bedroom room 3,
Visitor room, Study room, Store room, Prayer room, Three Bath room
and Toilet attached with bed room etc...,
● In this project is of framed structure consists of slabs, column, footing,
plinth beams, and stair case. The grade of materials used are M20 for
concrete and FE415 for HYSD steel.
Responsibility :
● To prepare all types of layout drawings in AutoCAD
● To understand all structural and architectural drawings

-- 1 of 3 --

● Supervision of all kinds of civil works like foundation work, brick work, plaster,
column bean slab casting, indoor and outdoor finishing work.
● Supervision plumbing, water supply and carpentry, electrical wiring, electrical
fittings, sanitary fittings, grill works and paintings
● Estimate all items and prepare quotation
● Follow up on work schedule, work progress and all execution of site works.
● coordinate with senior engineer to review the construction drawing.
● Supporting to design section to finalize the drawings and front elevation.
● Inspect the project sites monitoring progress and ensure conformance to design
● specification and safety or sanitation standard.
● Supported to the Engineering team by Primavera P6 to prepare the schedule.
● Arrange the materials to site on the programme basis, response to the client
queries.
● Created data system that tracked daily progress of work, inventory level of
materials on
● Site and work shifts.
● Resource Loading in Primavera P6 for individual Projects.
● Preparation of man power Calculation & utilization schedule.
● Updating progress of work using primavera p6.
● Coordinating information for creating unique Program for individual Projects
using
● Primavera p6.
● Understanding the scope of work, contract start and finish dates of the different
packagesand contract.
● Preparation of Project Budget & Calculation of detailed man-hours, machine
hours.
● Preparation of project Cash flow.
● Preparation of recovery program to catch up delays.
2. Project: "THE RESTAURANT BUILDING "
Abstract: The area of restaurant building is 10000 square meters.
● This project deals with planning and designing of an analysis and design of
restaurant building with necessary facilities such as Dining room, Kitchen
room, Wash room, Manager room, Bathroom room, Toilet and Electrical room
etc....,
● In this project is of framed structure consists of slabs, column, footing, plinth
beams, and stair case. The grade of materials used are M25 for concrete and
FE415 for HYSD steel.
3. Project: " THE COMMERIAL BUILDING"
Abstract: The area ofcommerial building is 7500 square meters.
● This project deals with planning and designing of an analysis and design of
commerial building with necessary facilities such as Three storey building.
● In this project is of framed structure consists of slabs, column, footing, plinth
beams, and stair case. The grade of materials used are M25 for concrete and
FE415 for HYSD steel.

-- 2 of 3 --

4. Project :" THE BADMINTON COURT"
Abstract: The area of badminton court is 7500 square meters.
● This project deals with planning and designing of an analysis and design
of badminton court building with necessary facilities .
● In this project is of framed structure consists of slabs, column, footing,
plinth beam. The grade of materials used are M25 for concrete and
FE415 for HYSD steel.
STRENGTHS:
● Hard Working
● Quick Learning Ability
● Good Communication
PERSONAL PROFIT:
Name : SurendarRao.T.S.
Father’s Name : SairamRao.T.K.
Date Of Birth : 19.08.1992
Sex : Male
Nationality : Indian
Languages known : English, Tamil, Marathi, Hindi, Urdu
HOBBIES:
Playing cricket and chess
DECLARATION:
I hereby declare that all the information above is true to the best of my knowledge.
Place: Vellore
Yours Truly,
Date:
(SURENDAR RAO.T.S)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\surendar_resume-converted.pdf'),
(7177, 'DIKSHA GARG', 'dikshagarg077@gmail.com', '917082164130', 'Mobile:+91 7082164130', 'Mobile:+91 7082164130', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile:+91 7082164130","company":"Imported from resume CSV","description":"Project - US Embassy Redevelopment Project New Delhi\nClient- US Department of State Overseas\nBuilding Operation\nCompany –BL Harbert International LLC,\nDuration From Nov 2020- August 2021\nResponsibilities:-\n# Handling Excavation work of 9500 Sq meter where on Daily basis 600 cum trip generated for disposal of\nsoil which has been disposing under the regulation of LEED documents.\n# Coordinating Field Team and supervising them on Daily Civil Work Activities.\n# Monitoring Three Phase Inspection Process which is based on Definable Features of Work where\nPreparatory,Initial Meeting has to be conducted with Govt. Officials of US Govt along with follow up\n-- 1 of 3 --\nInspections on Daily activity basis as per ACI,ASTM and LEED Standards.\n# Performing Daily Inspection Report with Client from Subgrade Inspection,Waterproofing, Rebar\n,Formwork and Pre Concrete Placement Inspection.\n# Handling Calibration of Equipments of Civil Quality Lab.\n# Executing Concrete Pour of 8000 cum of Permanent and Temporary Structures including Mat Foundation\nof 950mm depth.\n# Performing Concrete Mix Design for the Grades upto 60 Mpa using Type V and Type 1 Cement.\n#Submittal submission to the client as per Specification provided by US Govt. Department of State.\n# Raising RFI''s for getting approval for As- Built Condition where Drawing or Standards are having less\nchance to be implemented.\n# Estimation and Costing for the work to Analyze the Feasibility of Work Cost in Comparison of Alloted\nBudget.\nProject -Amazon ( Ambience Tower) 8th Floor Place- Gurgaon\nPMC- Jones Lamg Lasalle Company – Raj Woodart Interior Ltd.\nDuration- August 2019-Nov 2020\nResponsibilities:-\n# Managing all Interior activities from Flooring ,Facade work.\n# Quantity Estimation and Verification of Materials as per approved Drawing.\n# Handing Concrete activities at site including Inspection with PMC.\n# Cordinating and Scheduling with Site Team for Daily Work Execution to Implement as per\nClient work schedules.\n# Bill Measurement and Verification for Monthly Payment approval from PMC.\n1. Project - Magnum square Place- Gurgaon\nClient - Orbit informatics india Pvt. Ltd.\nCompany – Perform Project Management Pvt Ltd.\n2.Project - Aravali Resort Courtyard by Marriot Place- Faridabad Haryana\nClient - M/s Ayushi & Poonam\nCompany – Perform Project Management Pvt Ltd.\n3.Project- Residence House Defence colony Place- South Delhi\nClient - CHHIBER\nCompany – Perform Project Management Pvt Ltd.\n4.Project – INDIHUB (Gaziabad) Place- Indrapuram Gaziabad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIKSHA GARG CV UPDATED.pdf', 'Name: DIKSHA GARG

Email: dikshagarg077@gmail.com

Phone: +91 7082164130

Headline: Mobile:+91 7082164130

Employment: Project - US Embassy Redevelopment Project New Delhi
Client- US Department of State Overseas
Building Operation
Company –BL Harbert International LLC,
Duration From Nov 2020- August 2021
Responsibilities:-
# Handling Excavation work of 9500 Sq meter where on Daily basis 600 cum trip generated for disposal of
soil which has been disposing under the regulation of LEED documents.
# Coordinating Field Team and supervising them on Daily Civil Work Activities.
# Monitoring Three Phase Inspection Process which is based on Definable Features of Work where
Preparatory,Initial Meeting has to be conducted with Govt. Officials of US Govt along with follow up
-- 1 of 3 --
Inspections on Daily activity basis as per ACI,ASTM and LEED Standards.
# Performing Daily Inspection Report with Client from Subgrade Inspection,Waterproofing, Rebar
,Formwork and Pre Concrete Placement Inspection.
# Handling Calibration of Equipments of Civil Quality Lab.
# Executing Concrete Pour of 8000 cum of Permanent and Temporary Structures including Mat Foundation
of 950mm depth.
# Performing Concrete Mix Design for the Grades upto 60 Mpa using Type V and Type 1 Cement.
#Submittal submission to the client as per Specification provided by US Govt. Department of State.
# Raising RFI''s for getting approval for As- Built Condition where Drawing or Standards are having less
chance to be implemented.
# Estimation and Costing for the work to Analyze the Feasibility of Work Cost in Comparison of Alloted
Budget.
Project -Amazon ( Ambience Tower) 8th Floor Place- Gurgaon
PMC- Jones Lamg Lasalle Company – Raj Woodart Interior Ltd.
Duration- August 2019-Nov 2020
Responsibilities:-
# Managing all Interior activities from Flooring ,Facade work.
# Quantity Estimation and Verification of Materials as per approved Drawing.
# Handing Concrete activities at site including Inspection with PMC.
# Cordinating and Scheduling with Site Team for Daily Work Execution to Implement as per
Client work schedules.
# Bill Measurement and Verification for Monthly Payment approval from PMC.
1. Project - Magnum square Place- Gurgaon
Client - Orbit informatics india Pvt. Ltd.
Company – Perform Project Management Pvt Ltd.
2.Project - Aravali Resort Courtyard by Marriot Place- Faridabad Haryana
Client - M/s Ayushi & Poonam
Company – Perform Project Management Pvt Ltd.
3.Project- Residence House Defence colony Place- South Delhi
Client - CHHIBER
Company – Perform Project Management Pvt Ltd.
4.Project – INDIHUB (Gaziabad) Place- Indrapuram Gaziabad

Extracted Resume Text: CURRICULAM – VITAE
DIKSHA GARG
Mobile:+91 7082164130
E-mail: dikshagarg077@gmail.com
Current Address:F50 JEETRAM HOUSE KATWARIA SARAI DELHI-110016
Permanent address-VILL- ARJAHERI H.No.-77, NEAR NILOKHERI, DIST-(KARNAL)
Pincode-132117
Seeking Position as a Civil Engineer (Preferably in construction / Infrastructure Industry)
Working as Civil Quality Control Engineer at US Embassy Redevelopment Project of
USD500million under USA based Construction Company BL HARBERT INTERNATIONAL
LLC.
PROFESSIONAL SYNOPSIS
BTech (Civil) professional from Kurukshetra Technical University.
Working as Civil Quality Control Engineer on USD 500 million project.
Successfully under taking the Quality Control of Embassy Project at New Delhi.
Possesses Specification and Codes Analysis as per the Project Requirement.
Proficiency in Drawing Review on BIM Software’s Including Estimation, Costing, Planning and billing.
Ability to manage and complete projects to the highest standards meticulously and within specified
deadlines.
A Versatile, analytical and hardworking person with practical hands-on approach.
Possesses excellent communication skills to present points precisely and clearly.
SCHOLASTIC
2016 BTech (Civil Engineering) from Geeta Institute of Management & Technology,
(Kurukshetra) Kurukshetra University with 71% (Haryana)
2012 12th from SWAMI DYANAND Sr. Sec. School with 72%(Haryana) 2010
10th from M.B.P.S, with 76% (Haryana)
EXPERIENCE (Total 5+ years)
Project - US Embassy Redevelopment Project New Delhi
Client- US Department of State Overseas
Building Operation
Company –BL Harbert International LLC,
Duration From Nov 2020- August 2021
Responsibilities:-
# Handling Excavation work of 9500 Sq meter where on Daily basis 600 cum trip generated for disposal of
soil which has been disposing under the regulation of LEED documents.
# Coordinating Field Team and supervising them on Daily Civil Work Activities.
# Monitoring Three Phase Inspection Process which is based on Definable Features of Work where
Preparatory,Initial Meeting has to be conducted with Govt. Officials of US Govt along with follow up

-- 1 of 3 --

Inspections on Daily activity basis as per ACI,ASTM and LEED Standards.
# Performing Daily Inspection Report with Client from Subgrade Inspection,Waterproofing, Rebar
,Formwork and Pre Concrete Placement Inspection.
# Handling Calibration of Equipments of Civil Quality Lab.
# Executing Concrete Pour of 8000 cum of Permanent and Temporary Structures including Mat Foundation
of 950mm depth.
# Performing Concrete Mix Design for the Grades upto 60 Mpa using Type V and Type 1 Cement.
#Submittal submission to the client as per Specification provided by US Govt. Department of State.
# Raising RFI''s for getting approval for As- Built Condition where Drawing or Standards are having less
chance to be implemented.
# Estimation and Costing for the work to Analyze the Feasibility of Work Cost in Comparison of Alloted
Budget.
Project -Amazon ( Ambience Tower) 8th Floor Place- Gurgaon
PMC- Jones Lamg Lasalle Company – Raj Woodart Interior Ltd.
Duration- August 2019-Nov 2020
Responsibilities:-
# Managing all Interior activities from Flooring ,Facade work.
# Quantity Estimation and Verification of Materials as per approved Drawing.
# Handing Concrete activities at site including Inspection with PMC.
# Cordinating and Scheduling with Site Team for Daily Work Execution to Implement as per
Client work schedules.
# Bill Measurement and Verification for Monthly Payment approval from PMC.
1. Project - Magnum square Place- Gurgaon
Client - Orbit informatics india Pvt. Ltd.
Company – Perform Project Management Pvt Ltd.
2.Project - Aravali Resort Courtyard by Marriot Place- Faridabad Haryana
Client - M/s Ayushi & Poonam
Company – Perform Project Management Pvt Ltd.
3.Project- Residence House Defence colony Place- South Delhi
Client - CHHIBER
Company – Perform Project Management Pvt Ltd.
4.Project – INDIHUB (Gaziabad) Place- Indrapuram Gaziabad
Client - Shipra consultant Pvt Ltd.
Company – Perform Project Management Pvt Ltd.
Duration:- April 2018- August 2019
Responsibilities:-
# Worked as Site Coordinator to manage the Interior and Structural work
including preparing of BBS,Quantity Estimation,Evaluation of Site Budget and as
well as worker''s management.
# Coordinating Site Team for Execution of Rebar Placement work as per BBS
Schedule.
# Monitoring Daily Site activities as per work schedule.
Project - Commercial com offices complex
Place- Sec -48 Noida
Client - IRCON international india Pvt Ltd.
Company –MRU Sewak Ram Construction Pvt Ltd.
Duration:- Dec 2016- April 2018
Responsibilities:-
# Worked as Site Engineer where Handled Concrete Pours, Rebar Placement work,
BBS Preparation and Drawing Review.
# Estimation and Quantity Verification of Site Materials delivered to site.
# Measurement of Daily Work Activities and Bill processing for Clients payment approval.

-- 2 of 3 --

CULTURAL ENGAGEMENT
Performed in a cultural play “NUKKAD-NATAK” at GIMT campus
Organised member of annual function
Winner and participation in various inter-school and intra-school events
Got first prize in sports-meet at college campus
Won first prize in singing competition at GIMT campus
IT FORTE& SOFTWARE’S
MS Office( MS word, MS Excel, MS PowerPoint)
BLUEBEAM, REVIZTO
MSP (Microsoft office project)
PRIMAVERA
AUTOCAD (2D & 3D)
STAADPRO
PERSONAL SNIPPETS
Father’s Name : Mr. Sunil Garg Date
of Birth : 24th December 1995
Nationality : Indian
Languages Known : English, Hindi, Punjabi
Dated:
(DIKSHA GARG)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DIKSHA GARG CV UPDATED.pdf'),
(7178, 'R.SURENDRA', 'surendra.randhi619@gmail.com', '917842641586', 'Career Objective:', 'Career Objective:', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction, self-development and help me to achieve personal as well as organization goals.
Educational Qualifications:
Course Name of the
Institution Board of Examination Percentage/CGPA Year of
passing
B.Tech,
Civil
Engineering
Gayathri
Vidya
Parishad
College of
Engineering
JNTU Kakinada 60.38 2015
Intermediate Narayana
Junior
Colldge
Board of Intermediate
Education 86.7 2010
S.S.C. Sri Vijetha
Talent School.
Board of Secondary
Education 79 2008
Career Profile: Having 5 years of experience in industrial construction projects.
Organization: M/s. Coromandel International Ltd,
Position : Project Engineer
Duration : 12.11.2018 to Till Date
Following jobs are completely involved and executed successfully in Coromandel
International Limited Company:
Construction of Existing Cooling Tower (value=1.30cr)
Construction of Dock Road Crash Barriers (Up to 3.60km) (value=1.25cr)
Construction of miscellaneous civil jobs. ( HRT pump foundations, Dust barrier
compound wall, Security Post and Weigh bridge )
450 MTPD PAP expansion project (value=83.00cr)
Responsibility includes:
4,200cum of concreting & 400MT reinforcement steel execution for
construction of Ball Mill project ( UGRS Building, Mill Area,
Transfer Towers 1,2,3 [ Belt Conveyor ],Conveyor Hopper,
Ground Rock Silo)
Monitoring Quality and schedule during the industrial construction works.
Presenting as per BBS, Surveying and drawing.
Planning of manpower and materials for the consecutive works as per
scheduling with in the duration.
Verification of contractor/vendor bills and reconciliation works.
Coordination with senior executives like DGM / Sr. Managers / Dy. Managers
According to their instructions for all civil oriented project jobs.
-- 1 of 2 --
S. Shaha & Co.
Position: Site Engineer
Duration 11.05.2015 to 30.10.2018
Responsibility includes:
➢ Construction of Commercial buildings –Executing the project.
Involved in VDF floorings and interlocking flooring systems
Interior designs like aluminium partitions, false ceiling works
Involved BOQ, Bar bending works and procurement preparatory works.
Areas of Interest:
Surveying and quantity estimation and reinforcement detailing
Construction materials lab testing.
Good at documentation and calculation.', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction, self-development and help me to achieve personal as well as organization goals.
Educational Qualifications:
Course Name of the
Institution Board of Examination Percentage/CGPA Year of
passing
B.Tech,
Civil
Engineering
Gayathri
Vidya
Parishad
College of
Engineering
JNTU Kakinada 60.38 2015
Intermediate Narayana
Junior
Colldge
Board of Intermediate
Education 86.7 2010
S.S.C. Sri Vijetha
Talent School.
Board of Secondary
Education 79 2008
Career Profile: Having 5 years of experience in industrial construction projects.
Organization: M/s. Coromandel International Ltd,
Position : Project Engineer
Duration : 12.11.2018 to Till Date
Following jobs are completely involved and executed successfully in Coromandel
International Limited Company:
Construction of Existing Cooling Tower (value=1.30cr)
Construction of Dock Road Crash Barriers (Up to 3.60km) (value=1.25cr)
Construction of miscellaneous civil jobs. ( HRT pump foundations, Dust barrier
compound wall, Security Post and Weigh bridge )
450 MTPD PAP expansion project (value=83.00cr)
Responsibility includes:
4,200cum of concreting & 400MT reinforcement steel execution for
construction of Ball Mill project ( UGRS Building, Mill Area,
Transfer Towers 1,2,3 [ Belt Conveyor ],Conveyor Hopper,
Ground Rock Silo)
Monitoring Quality and schedule during the industrial construction works.
Presenting as per BBS, Surveying and drawing.
Planning of manpower and materials for the consecutive works as per
scheduling with in the duration.
Verification of contractor/vendor bills and reconciliation works.
Coordination with senior executives like DGM / Sr. Managers / Dy. Managers
According to their instructions for all civil oriented project jobs.
-- 1 of 2 --
S. Shaha & Co.
Position: Site Engineer
Duration 11.05.2015 to 30.10.2018
Responsibility includes:
➢ Construction of Commercial buildings –Executing the project.
Involved in VDF floorings and interlocking flooring systems
Interior designs like aluminium partitions, false ceiling works
Involved BOQ, Bar bending works and procurement preparatory works.
Areas of Interest:
Surveying and quantity estimation and reinforcement detailing
Construction materials lab testing.
Good at documentation and calculation.', ARRAY['Completed certified courses in Auto-CAD', 'Ms excel', 'Ms word.', 'Main projects:(During Academic graduation)', '➢ Analysis and Design of Advanced resistant and earthquake techniques', 'Internships:', '➢ Undergone an internship at GVMC for duration of 4 weeks on below project Title of', 'the Mini Project: Construction of Arch Bridge.', 'Description: Sight visit & estimation of concreting volumes.', 'Carrier interest: -', '➢ As an estimate engineer in industrial civil construction works', '➢ Leadership in civil engineering field especially in new techniques including Piling and', 'Substructures.', '➢ Execution capability in formation on Roads with new techniques.', 'Extra co-curricular activities:', 'Participated in a workshop in IIT Madras', 'Participated in CRIAR event in IIT Madras.', 'Strengths:', 'Enthusiastic in learning new techniques.', 'Quick learning capability.', 'Able to lead a team with the people of different mindsets.']::text[], ARRAY['Completed certified courses in Auto-CAD', 'Ms excel', 'Ms word.', 'Main projects:(During Academic graduation)', '➢ Analysis and Design of Advanced resistant and earthquake techniques', 'Internships:', '➢ Undergone an internship at GVMC for duration of 4 weeks on below project Title of', 'the Mini Project: Construction of Arch Bridge.', 'Description: Sight visit & estimation of concreting volumes.', 'Carrier interest: -', '➢ As an estimate engineer in industrial civil construction works', '➢ Leadership in civil engineering field especially in new techniques including Piling and', 'Substructures.', '➢ Execution capability in formation on Roads with new techniques.', 'Extra co-curricular activities:', 'Participated in a workshop in IIT Madras', 'Participated in CRIAR event in IIT Madras.', 'Strengths:', 'Enthusiastic in learning new techniques.', 'Quick learning capability.', 'Able to lead a team with the people of different mindsets.']::text[], ARRAY[]::text[], ARRAY['Completed certified courses in Auto-CAD', 'Ms excel', 'Ms word.', 'Main projects:(During Academic graduation)', '➢ Analysis and Design of Advanced resistant and earthquake techniques', 'Internships:', '➢ Undergone an internship at GVMC for duration of 4 weeks on below project Title of', 'the Mini Project: Construction of Arch Bridge.', 'Description: Sight visit & estimation of concreting volumes.', 'Carrier interest: -', '➢ As an estimate engineer in industrial civil construction works', '➢ Leadership in civil engineering field especially in new techniques including Piling and', 'Substructures.', '➢ Execution capability in formation on Roads with new techniques.', 'Extra co-curricular activities:', 'Participated in a workshop in IIT Madras', 'Participated in CRIAR event in IIT Madras.', 'Strengths:', 'Enthusiastic in learning new techniques.', 'Quick learning capability.', 'Able to lead a team with the people of different mindsets.']::text[], '', 'D No: 13-495
Durga nagar, Arilova,
Vishakhapatnam, Email: surendra.randhi619@gmail.com
Andhra Pradesh-530040. Mobile No.: +91-7842641586.', '', 'Organization: M/s. Coromandel International Ltd,
Position : Project Engineer
Duration : 12.11.2018 to Till Date
Following jobs are completely involved and executed successfully in Coromandel
International Limited Company:
Construction of Existing Cooling Tower (value=1.30cr)
Construction of Dock Road Crash Barriers (Up to 3.60km) (value=1.25cr)
Construction of miscellaneous civil jobs. ( HRT pump foundations, Dust barrier
compound wall, Security Post and Weigh bridge )
450 MTPD PAP expansion project (value=83.00cr)
Responsibility includes:
4,200cum of concreting & 400MT reinforcement steel execution for
construction of Ball Mill project ( UGRS Building, Mill Area,
Transfer Towers 1,2,3 [ Belt Conveyor ],Conveyor Hopper,
Ground Rock Silo)
Monitoring Quality and schedule during the industrial construction works.
Presenting as per BBS, Surveying and drawing.
Planning of manpower and materials for the consecutive works as per
scheduling with in the duration.
Verification of contractor/vendor bills and reconciliation works.
Coordination with senior executives like DGM / Sr. Managers / Dy. Managers
According to their instructions for all civil oriented project jobs.
-- 1 of 2 --
S. Shaha & Co.
Position: Site Engineer
Duration 11.05.2015 to 30.10.2018
Responsibility includes:
➢ Construction of Commercial buildings –Executing the project.
Involved in VDF floorings and interlocking flooring systems
Interior designs like aluminium partitions, false ceiling works
Involved BOQ, Bar bending works and procurement preparatory works.
Areas of Interest:
Surveying and quantity estimation and reinforcement detailing
Construction materials lab testing.
Good at documentation and calculation.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surendra Resume.pdf', 'Name: R.SURENDRA

Email: surendra.randhi619@gmail.com

Phone: +91-7842641586

Headline: Career Objective:

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction, self-development and help me to achieve personal as well as organization goals.
Educational Qualifications:
Course Name of the
Institution Board of Examination Percentage/CGPA Year of
passing
B.Tech,
Civil
Engineering
Gayathri
Vidya
Parishad
College of
Engineering
JNTU Kakinada 60.38 2015
Intermediate Narayana
Junior
Colldge
Board of Intermediate
Education 86.7 2010
S.S.C. Sri Vijetha
Talent School.
Board of Secondary
Education 79 2008
Career Profile: Having 5 years of experience in industrial construction projects.
Organization: M/s. Coromandel International Ltd,
Position : Project Engineer
Duration : 12.11.2018 to Till Date
Following jobs are completely involved and executed successfully in Coromandel
International Limited Company:
Construction of Existing Cooling Tower (value=1.30cr)
Construction of Dock Road Crash Barriers (Up to 3.60km) (value=1.25cr)
Construction of miscellaneous civil jobs. ( HRT pump foundations, Dust barrier
compound wall, Security Post and Weigh bridge )
450 MTPD PAP expansion project (value=83.00cr)
Responsibility includes:
4,200cum of concreting & 400MT reinforcement steel execution for
construction of Ball Mill project ( UGRS Building, Mill Area,
Transfer Towers 1,2,3 [ Belt Conveyor ],Conveyor Hopper,
Ground Rock Silo)
Monitoring Quality and schedule during the industrial construction works.
Presenting as per BBS, Surveying and drawing.
Planning of manpower and materials for the consecutive works as per
scheduling with in the duration.
Verification of contractor/vendor bills and reconciliation works.
Coordination with senior executives like DGM / Sr. Managers / Dy. Managers
According to their instructions for all civil oriented project jobs.
-- 1 of 2 --
S. Shaha & Co.
Position: Site Engineer
Duration 11.05.2015 to 30.10.2018
Responsibility includes:
➢ Construction of Commercial buildings –Executing the project.
Involved in VDF floorings and interlocking flooring systems
Interior designs like aluminium partitions, false ceiling works
Involved BOQ, Bar bending works and procurement preparatory works.
Areas of Interest:
Surveying and quantity estimation and reinforcement detailing
Construction materials lab testing.
Good at documentation and calculation.

Career Profile: Organization: M/s. Coromandel International Ltd,
Position : Project Engineer
Duration : 12.11.2018 to Till Date
Following jobs are completely involved and executed successfully in Coromandel
International Limited Company:
Construction of Existing Cooling Tower (value=1.30cr)
Construction of Dock Road Crash Barriers (Up to 3.60km) (value=1.25cr)
Construction of miscellaneous civil jobs. ( HRT pump foundations, Dust barrier
compound wall, Security Post and Weigh bridge )
450 MTPD PAP expansion project (value=83.00cr)
Responsibility includes:
4,200cum of concreting & 400MT reinforcement steel execution for
construction of Ball Mill project ( UGRS Building, Mill Area,
Transfer Towers 1,2,3 [ Belt Conveyor ],Conveyor Hopper,
Ground Rock Silo)
Monitoring Quality and schedule during the industrial construction works.
Presenting as per BBS, Surveying and drawing.
Planning of manpower and materials for the consecutive works as per
scheduling with in the duration.
Verification of contractor/vendor bills and reconciliation works.
Coordination with senior executives like DGM / Sr. Managers / Dy. Managers
According to their instructions for all civil oriented project jobs.
-- 1 of 2 --
S. Shaha & Co.
Position: Site Engineer
Duration 11.05.2015 to 30.10.2018
Responsibility includes:
➢ Construction of Commercial buildings –Executing the project.
Involved in VDF floorings and interlocking flooring systems
Interior designs like aluminium partitions, false ceiling works
Involved BOQ, Bar bending works and procurement preparatory works.
Areas of Interest:
Surveying and quantity estimation and reinforcement detailing
Construction materials lab testing.
Good at documentation and calculation.

Key Skills: Completed certified courses in Auto-CAD, Ms excel, Ms word.
Main projects:(During Academic graduation)
➢ Analysis and Design of Advanced resistant and earthquake techniques
Internships:
➢ Undergone an internship at GVMC for duration of 4 weeks on below project Title of
the Mini Project: Construction of Arch Bridge.
Description: Sight visit & estimation of concreting volumes.
Carrier interest: -
➢ As an estimate engineer in industrial civil construction works
➢ Leadership in civil engineering field especially in new techniques including Piling and
Substructures.
➢ Execution capability in formation on Roads with new techniques.
Extra co-curricular activities:
Participated in a workshop in IIT Madras
Participated in CRIAR event in IIT Madras.
Strengths:
Enthusiastic in learning new techniques.
Quick learning capability.
Able to lead a team with the people of different mindsets.

IT Skills: Completed certified courses in Auto-CAD, Ms excel, Ms word.
Main projects:(During Academic graduation)
➢ Analysis and Design of Advanced resistant and earthquake techniques
Internships:
➢ Undergone an internship at GVMC for duration of 4 weeks on below project Title of
the Mini Project: Construction of Arch Bridge.
Description: Sight visit & estimation of concreting volumes.
Carrier interest: -
➢ As an estimate engineer in industrial civil construction works
➢ Leadership in civil engineering field especially in new techniques including Piling and
Substructures.
➢ Execution capability in formation on Roads with new techniques.
Extra co-curricular activities:
Participated in a workshop in IIT Madras
Participated in CRIAR event in IIT Madras.
Strengths:
Enthusiastic in learning new techniques.
Quick learning capability.
Able to lead a team with the people of different mindsets.

Education: S.S.C. Sri Vijetha
Talent School.
Board of Secondary
Education 79 2008
Career Profile: Having 5 years of experience in industrial construction projects.
Organization: M/s. Coromandel International Ltd,
Position : Project Engineer
Duration : 12.11.2018 to Till Date
Following jobs are completely involved and executed successfully in Coromandel
International Limited Company:
Construction of Existing Cooling Tower (value=1.30cr)
Construction of Dock Road Crash Barriers (Up to 3.60km) (value=1.25cr)
Construction of miscellaneous civil jobs. ( HRT pump foundations, Dust barrier
compound wall, Security Post and Weigh bridge )
450 MTPD PAP expansion project (value=83.00cr)
Responsibility includes:
4,200cum of concreting & 400MT reinforcement steel execution for
construction of Ball Mill project ( UGRS Building, Mill Area,
Transfer Towers 1,2,3 [ Belt Conveyor ],Conveyor Hopper,
Ground Rock Silo)
Monitoring Quality and schedule during the industrial construction works.
Presenting as per BBS, Surveying and drawing.
Planning of manpower and materials for the consecutive works as per
scheduling with in the duration.
Verification of contractor/vendor bills and reconciliation works.
Coordination with senior executives like DGM / Sr. Managers / Dy. Managers
According to their instructions for all civil oriented project jobs.
-- 1 of 2 --
S. Shaha & Co.
Position: Site Engineer
Duration 11.05.2015 to 30.10.2018
Responsibility includes:
➢ Construction of Commercial buildings –Executing the project.
Involved in VDF floorings and interlocking flooring systems
Interior designs like aluminium partitions, false ceiling works
Involved BOQ, Bar bending works and procurement preparatory works.
Areas of Interest:
Surveying and quantity estimation and reinforcement detailing
Construction materials lab testing.
Good at documentation and calculation.

Personal Details: D No: 13-495
Durga nagar, Arilova,
Vishakhapatnam, Email: surendra.randhi619@gmail.com
Andhra Pradesh-530040. Mobile No.: +91-7842641586.

Extracted Resume Text: R.SURENDRA
Address:
D No: 13-495
Durga nagar, Arilova,
Vishakhapatnam, Email: surendra.randhi619@gmail.com
Andhra Pradesh-530040. Mobile No.: +91-7842641586.
Career Objective:
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction, self-development and help me to achieve personal as well as organization goals.
Educational Qualifications:
Course Name of the
Institution Board of Examination Percentage/CGPA Year of
passing
B.Tech,
Civil
Engineering
Gayathri
Vidya
Parishad
College of
Engineering
JNTU Kakinada 60.38 2015
Intermediate Narayana
Junior
Colldge
Board of Intermediate
Education 86.7 2010
S.S.C. Sri Vijetha
Talent School.
Board of Secondary
Education 79 2008
Career Profile: Having 5 years of experience in industrial construction projects.
Organization: M/s. Coromandel International Ltd,
Position : Project Engineer
Duration : 12.11.2018 to Till Date
Following jobs are completely involved and executed successfully in Coromandel
International Limited Company:
Construction of Existing Cooling Tower (value=1.30cr)
Construction of Dock Road Crash Barriers (Up to 3.60km) (value=1.25cr)
Construction of miscellaneous civil jobs. ( HRT pump foundations, Dust barrier
compound wall, Security Post and Weigh bridge )
450 MTPD PAP expansion project (value=83.00cr)
Responsibility includes:
4,200cum of concreting & 400MT reinforcement steel execution for
construction of Ball Mill project ( UGRS Building, Mill Area,
Transfer Towers 1,2,3 [ Belt Conveyor ],Conveyor Hopper,
Ground Rock Silo)
Monitoring Quality and schedule during the industrial construction works.
Presenting as per BBS, Surveying and drawing.
Planning of manpower and materials for the consecutive works as per
scheduling with in the duration.
Verification of contractor/vendor bills and reconciliation works.
Coordination with senior executives like DGM / Sr. Managers / Dy. Managers
According to their instructions for all civil oriented project jobs.

-- 1 of 2 --

S. Shaha & Co.
Position: Site Engineer
Duration 11.05.2015 to 30.10.2018
Responsibility includes:
➢ Construction of Commercial buildings –Executing the project.
Involved in VDF floorings and interlocking flooring systems
Interior designs like aluminium partitions, false ceiling works
Involved BOQ, Bar bending works and procurement preparatory works.
Areas of Interest:
Surveying and quantity estimation and reinforcement detailing
Construction materials lab testing.
Good at documentation and calculation.
Technical Skills:
Completed certified courses in Auto-CAD, Ms excel, Ms word.
Main projects:(During Academic graduation)
➢ Analysis and Design of Advanced resistant and earthquake techniques
Internships:
➢ Undergone an internship at GVMC for duration of 4 weeks on below project Title of
the Mini Project: Construction of Arch Bridge.
Description: Sight visit & estimation of concreting volumes.
Carrier interest: -
➢ As an estimate engineer in industrial civil construction works
➢ Leadership in civil engineering field especially in new techniques including Piling and
Substructures.
➢ Execution capability in formation on Roads with new techniques.
Extra co-curricular activities:
Participated in a workshop in IIT Madras
Participated in CRIAR event in IIT Madras.
Strengths:
Enthusiastic in learning new techniques.
Quick learning capability.
Able to lead a team with the people of different mindsets.
Personal details:
Father’s name : Randi Ramu
Mother’s name : Randi Parvathi
Date of birth : 16/04/1994
Marital status : Unmarried
Gender : Male
Nationality : Indian
Religion : Hindu
Hobbies : Reading Books, Reading News Paper and Photography.
Languages known : English ,Telugu and Hindi
Declaration: I hereby declare that the above written particulars are true and fair to the best
of my knowledge and belief.
Date:
Place:Vishakapatnam.
Yours sincerely
(R. Surendra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Surendra Resume.pdf

Parsed Technical Skills: Completed certified courses in Auto-CAD, Ms excel, Ms word., Main projects:(During Academic graduation), ➢ Analysis and Design of Advanced resistant and earthquake techniques, Internships:, ➢ Undergone an internship at GVMC for duration of 4 weeks on below project Title of, the Mini Project: Construction of Arch Bridge., Description: Sight visit & estimation of concreting volumes., Carrier interest: -, ➢ As an estimate engineer in industrial civil construction works, ➢ Leadership in civil engineering field especially in new techniques including Piling and, Substructures., ➢ Execution capability in formation on Roads with new techniques., Extra co-curricular activities:, Participated in a workshop in IIT Madras, Participated in CRIAR event in IIT Madras., Strengths:, Enthusiastic in learning new techniques., Quick learning capability., Able to lead a team with the people of different mindsets.'),
(7179, 'DIKSHA', 'diksharocks91@gmail.com', '9650473969', ' Objective', ' Objective', 'A well-presented, articulate and focused individual with a passion for delivering quality service,
possessing a track record of an efficient recruiter with skills of tackling various prospects of
human resource. Have a proven ability to ensure that a company enjoys a competitive edge when
compared to their competitors by hiring the best candidates in the required domain.', 'A well-presented, articulate and focused individual with a passion for delivering quality service,
possessing a track record of an efficient recruiter with skills of tackling various prospects of
human resource. Have a proven ability to ensure that a company enjoys a competitive edge when
compared to their competitors by hiring the best candidates in the required domain.', ARRAY['Ability to work in a team.', 'Interested in learning and implementing new ideas.', 'Communicative knowledge.', 'Client Management Organizational Staffing Recruitment Analytics', 'On Boarding New Hires', 'Experience in Applicant Tracing Systems']::text[], ARRAY['Ability to work in a team.', 'Interested in learning and implementing new ideas.', 'Communicative knowledge.', 'Client Management Organizational Staffing Recruitment Analytics', 'On Boarding New Hires', 'Experience in Applicant Tracing Systems']::text[], ARRAY[]::text[], ARRAY['Ability to work in a team.', 'Interested in learning and implementing new ideas.', 'Communicative knowledge.', 'Client Management Organizational Staffing Recruitment Analytics', 'On Boarding New Hires', 'Experience in Applicant Tracing Systems']::text[], '', 'Marital Status : Married
Profile : HR / Customer Service / Process Management Professional / Payroll / Operation
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Rockland Hotels Ltd\n10th May 2022 - Till date\nHR Manager\n• Planning and conducting job interviews for various levels in the hotel and School.\n• Doing joining formalities which includes opening of bank account, Verification of documents\nproduced. Issuance of Employee code no and ID card. Preparing the Induction program of new\njoiners, Preparing the appointment letters/ agreement/ contract letters of the selected candidates.\n• Handling Salary Preparation and answers staff questions about wages, deduction, attendance\nand time records.\n• Conducting and coordinating Performance appraisals for the employee.\n• Prepare ESIC and EPF Return.\n• Receives and coordinate requests for leave and other absences.\n• Handle training & placement with the training manager.\n• Coordinate with hiring managers to identify staffing needs and candidate selection criteria.\n• Source applicants through online channels, such as LinkedIn and other professional networks.\n• Create job descriptions and interview questions that reflect the requirements for each position.\n• Maintain records of all materials used for recruitment, including interview notes.\n• Using standardized screening techniques, Assess the skills, qualifications and experience of\npotential candidates.\n• Maintaining relationships with both internal and external clients to ensure staffing goals are\nachieved\n• Communicating employer information and benefits during screening process\n• Conducting exit interviews on terminating employees\n• Proactive hiring of critical positions in the organization.\n-- 1 of 4 --\nMega Matrix Pvt Ltd\nJuly 2019 - 8th May 2022\nOperation Manager\n• Handling Monitoring & Evaluation\n• Handling all administrator work in all centers.\n• Handling Recruitment of staff in Uttar Pradesh\n• Handling the mobilization team.\n• DDU-GKY Sop’s Certified.\n• Handling Govt. Portal Kaushal Bharat.\n• Document collection and maintain Sop after placement like OJT confirmation letter, OJT\ncompletion letter and offer letter.\nPosition Held: Sr. HR Executive Administrator\nJob Responsibility\n• Coordinate Production Work at Mandoli Jail (Tihar)\n• Handling skill Operation.\n• Day to Day Cash handling\n• Interview Scheduling:\na) Calling to the candidates and confirm for the slots\nb) Scheduling the interviews with the help of tool."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diksha Dhiman.pdf', 'Name: DIKSHA

Email: diksharocks91@gmail.com

Phone: 9650473969

Headline:  Objective

Profile Summary: A well-presented, articulate and focused individual with a passion for delivering quality service,
possessing a track record of an efficient recruiter with skills of tackling various prospects of
human resource. Have a proven ability to ensure that a company enjoys a competitive edge when
compared to their competitors by hiring the best candidates in the required domain.

Key Skills: • Ability to work in a team.
• Interested in learning and implementing new ideas.
• Communicative knowledge.
• Client Management Organizational Staffing Recruitment Analytics
• On Boarding New Hires
• Experience in Applicant Tracing Systems

Employment: Rockland Hotels Ltd
10th May 2022 - Till date
HR Manager
• Planning and conducting job interviews for various levels in the hotel and School.
• Doing joining formalities which includes opening of bank account, Verification of documents
produced. Issuance of Employee code no and ID card. Preparing the Induction program of new
joiners, Preparing the appointment letters/ agreement/ contract letters of the selected candidates.
• Handling Salary Preparation and answers staff questions about wages, deduction, attendance
and time records.
• Conducting and coordinating Performance appraisals for the employee.
• Prepare ESIC and EPF Return.
• Receives and coordinate requests for leave and other absences.
• Handle training & placement with the training manager.
• Coordinate with hiring managers to identify staffing needs and candidate selection criteria.
• Source applicants through online channels, such as LinkedIn and other professional networks.
• Create job descriptions and interview questions that reflect the requirements for each position.
• Maintain records of all materials used for recruitment, including interview notes.
• Using standardized screening techniques, Assess the skills, qualifications and experience of
potential candidates.
• Maintaining relationships with both internal and external clients to ensure staffing goals are
achieved
• Communicating employer information and benefits during screening process
• Conducting exit interviews on terminating employees
• Proactive hiring of critical positions in the organization.
-- 1 of 4 --
Mega Matrix Pvt Ltd
July 2019 - 8th May 2022
Operation Manager
• Handling Monitoring & Evaluation
• Handling all administrator work in all centers.
• Handling Recruitment of staff in Uttar Pradesh
• Handling the mobilization team.
• DDU-GKY Sop’s Certified.
• Handling Govt. Portal Kaushal Bharat.
• Document collection and maintain Sop after placement like OJT confirmation letter, OJT
completion letter and offer letter.
Position Held: Sr. HR Executive Administrator
Job Responsibility
• Coordinate Production Work at Mandoli Jail (Tihar)
• Handling skill Operation.
• Day to Day Cash handling
• Interview Scheduling:
a) Calling to the candidates and confirm for the slots
b) Scheduling the interviews with the help of tool.

Education: h) Sending request to the candidates for the documents.
i) After completing documentation, start the process of joining.
• Interacting with the delivery team/center team on daily basis.
• Handling Salary Preparation.
• Prepare ESIC & EPF challans and Maintaining Compliance register
• Answers staff questions about wages, deduction, attendance and time records.
• Partnering with hiring managers to determine staffing needs
• Maintaining relationships with both internal and external clients to ensure staffing goals are
achieved
• Completing timely reports on employment activity
• Handle training & placement with the training manager.
Onkar Engine and Generators Pvt Ltd
March 2017 - June 2019
Sr Executive- HR & Admin
Onkar Engine and Generators (P) Ltd. Is a Domestic Company dealing in home appliances to all
over India. Onkar Engine and Generators (P) Ltd. Is employing 1300 employee having Five
manufacturing unit in Noida, Himanchal Pradesh , Burari with Corporate office in D-38 Sector
63,Noida UP-201301
-- 2 of 4 --
Phans Associates
Aug 2014 - Feb 2017
Payroll HR Executive
Induction
• Introduce the new employee about the different members, different department.
• Make him/her understand about his job responsibility, reporting structure according to respective
department.
• Designed Polices and Various HR forms and Induction Program.
Payroll
• Time office record on Star Link Time Office S/W
• Payroll software for salary record Visual Pay
• Payroll software for salary record Om Sai Soft System
• Salary Sheet Preparation on Payroll Software & Excel sheet, Salary processing & preparation of
checklist.
• Registration of Esic & PF Code .
• Registration of Esic Sub Code.
• Prepare Monthly Challans & Statement of EPF/ESIC.
• Prepare Gratuity and all employees benefits.
• Preparing full & final statement of employee.
Employee Relation & Grievance Handling
• Maintaining & Handling Employee grievances.
• Routine interaction with line managers and workers on day to day basis for maintaining industrial
relation at unit level.
• Formulating Discrimination Policy, Health and Safety Policy, Recruitment Policy, over time Policy.
Other Work
• Maintaining files and dossiers.
• Updating different MIS report (Like HC, Exit Employees and New Joined etc.)
• Knowledge of inspection conducted document & Compliance document.
• Issue ID cards to employees.
• Preparing Various Letter like offer letter ,appointment letter , Confirmation letter , relieving letter
etc
• Prepare vouchers and builty in Tally ERP 9.
• Maintain Daybook and handling cash.

Personal Details: Marital Status : Married
Profile : HR / Customer Service / Process Management Professional / Payroll / Operation
-- 4 of 4 --

Extracted Resume Text: @
O
,
DIKSHA
diksharocks91@gmail.com
9650473969
House No- 911/8, First Floor, Govindpuri Kalkaji, New Delhi-110019
 Objective
A well-presented, articulate and focused individual with a passion for delivering quality service,
possessing a track record of an efficient recruiter with skills of tackling various prospects of
human resource. Have a proven ability to ensure that a company enjoys a competitive edge when
compared to their competitors by hiring the best candidates in the required domain.
 Experience
Rockland Hotels Ltd
10th May 2022 - Till date
HR Manager
• Planning and conducting job interviews for various levels in the hotel and School.
• Doing joining formalities which includes opening of bank account, Verification of documents
produced. Issuance of Employee code no and ID card. Preparing the Induction program of new
joiners, Preparing the appointment letters/ agreement/ contract letters of the selected candidates.
• Handling Salary Preparation and answers staff questions about wages, deduction, attendance
and time records.
• Conducting and coordinating Performance appraisals for the employee.
• Prepare ESIC and EPF Return.
• Receives and coordinate requests for leave and other absences.
• Handle training & placement with the training manager.
• Coordinate with hiring managers to identify staffing needs and candidate selection criteria.
• Source applicants through online channels, such as LinkedIn and other professional networks.
• Create job descriptions and interview questions that reflect the requirements for each position.
• Maintain records of all materials used for recruitment, including interview notes.
• Using standardized screening techniques, Assess the skills, qualifications and experience of
potential candidates.
• Maintaining relationships with both internal and external clients to ensure staffing goals are
achieved
• Communicating employer information and benefits during screening process
• Conducting exit interviews on terminating employees
• Proactive hiring of critical positions in the organization.

-- 1 of 4 --

Mega Matrix Pvt Ltd
July 2019 - 8th May 2022
Operation Manager
• Handling Monitoring & Evaluation
• Handling all administrator work in all centers.
• Handling Recruitment of staff in Uttar Pradesh
• Handling the mobilization team.
• DDU-GKY Sop’s Certified.
• Handling Govt. Portal Kaushal Bharat.
• Document collection and maintain Sop after placement like OJT confirmation letter, OJT
completion letter and offer letter.
Position Held: Sr. HR Executive Administrator
Job Responsibility
• Coordinate Production Work at Mandoli Jail (Tihar)
• Handling skill Operation.
• Day to Day Cash handling
• Interview Scheduling:
a) Calling to the candidates and confirm for the slots
b) Scheduling the interviews with the help of tool.
c) Sending mail to candidate.
d) Asking for feedback.
e) After selection, get the approval of offer.
f) Processing for BGV
g) Employee background verification process is a through screening of a candidates work history,
academic certificate etc.
h) Sending request to the candidates for the documents.
i) After completing documentation, start the process of joining.
• Interacting with the delivery team/center team on daily basis.
• Handling Salary Preparation.
• Prepare ESIC & EPF challans and Maintaining Compliance register
• Answers staff questions about wages, deduction, attendance and time records.
• Partnering with hiring managers to determine staffing needs
• Maintaining relationships with both internal and external clients to ensure staffing goals are
achieved
• Completing timely reports on employment activity
• Handle training & placement with the training manager.
Onkar Engine and Generators Pvt Ltd
March 2017 - June 2019
Sr Executive- HR & Admin
Onkar Engine and Generators (P) Ltd. Is a Domestic Company dealing in home appliances to all
over India. Onkar Engine and Generators (P) Ltd. Is employing 1300 employee having Five
manufacturing unit in Noida, Himanchal Pradesh , Burari with Corporate office in D-38 Sector
63,Noida UP-201301

-- 2 of 4 --

Phans Associates
Aug 2014 - Feb 2017
Payroll HR Executive
Induction
• Introduce the new employee about the different members, different department.
• Make him/her understand about his job responsibility, reporting structure according to respective
department.
• Designed Polices and Various HR forms and Induction Program.
Payroll
• Time office record on Star Link Time Office S/W
• Payroll software for salary record Visual Pay
• Payroll software for salary record Om Sai Soft System
• Salary Sheet Preparation on Payroll Software & Excel sheet, Salary processing & preparation of
checklist.
• Registration of Esic & PF Code .
• Registration of Esic Sub Code.
• Prepare Monthly Challans & Statement of EPF/ESIC.
• Prepare Gratuity and all employees benefits.
• Preparing full & final statement of employee.
Employee Relation & Grievance Handling
• Maintaining & Handling Employee grievances.
• Routine interaction with line managers and workers on day to day basis for maintaining industrial
relation at unit level.
• Formulating Discrimination Policy, Health and Safety Policy, Recruitment Policy, over time Policy.
Other Work
• Maintaining files and dossiers.
• Updating different MIS report (Like HC, Exit Employees and New Joined etc.)
• Knowledge of inspection conducted document & Compliance document.
• Issue ID cards to employees.
• Preparing Various Letter like offer letter ,appointment letter , Confirmation letter , relieving letter
etc
• Prepare vouchers and builty in Tally ERP 9.
• Maintain Daybook and handling cash.
 Education
SLA Consultants
June-2019
HR Generalist
Annamalai University
June-2018
Diploma in Labour Law and Administrative Law

-- 3 of 4 --

Delhi University
October 2017
B.com
 Skills
• Ability to work in a team.
• Interested in learning and implementing new ideas.
• Communicative knowledge.
• Client Management Organizational Staffing Recruitment Analytics
• On Boarding New Hires
• Experience in Applicant Tracing Systems
 Personal Details
Marital Status : Married
Profile : HR / Customer Service / Process Management Professional / Payroll / Operation

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Diksha Dhiman.pdf

Parsed Technical Skills: Ability to work in a team., Interested in learning and implementing new ideas., Communicative knowledge., Client Management Organizational Staffing Recruitment Analytics, On Boarding New Hires, Experience in Applicant Tracing Systems'),
(7180, 'SURENDRA SINGH', 'surendrar659@gmail.com', '9818349228', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', 'Father’s Name : Shri Bhupal Singh
Date of Birth : 13/03/1992
Address : I 16/671 Bapa Nagar karolbagh
-- 2 of 3 --
New Delhi -110001
Languages Known : Hindi and English.
Marital Status : Unmarried
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: _____________
Place: ____________ (SURENDRA SINGH)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Bhupal Singh
Date of Birth : 13/03/1992
Address : I 16/671 Bapa Nagar karolbagh
-- 2 of 3 --
New Delhi -110001
Languages Known : Hindi and English.
Marital Status : Unmarried
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: _____________
Place: ____________ (SURENDRA SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"JOB OBJECTIVE\nTo work in an environment that offers opportunities for growth and helps to forefront my skills. The attitude would be to w\nork with commitment and sincerity towards the organization, which in turn would make me able to realize my own vision.\nPROFFESIONAL EXPERIENCE\nOPTIMIZATION CONSULTANTS., NEW DELHI\nWorked As a Structural Draughtsman (R.C.C.) since JUN. - 2014 to AUG. - 2016.\nPRAJUKTI CONSULTANT PVT. LTD.\nWorked As a Structural Draughtsman (R.C.C.) Since SEP. - 2016 to NOV. - 2017.\nKNG TECH DELHI ., CHATTARPUR\nPresent Working As a Structural Draughtsman (R.C.C) Since DEC. - 2017 TO till date\nJOB RESPONSIBILITIES\nPreparation and checking of final working Drawings, Co-ordination with Architects, Clients, Consultants and Subcontracto\nrs for Detailing/ Design Drawings to Commissioning Stage.\nPROJECTS HANDLED\nOPTIMIZATION CONSULTANT., NEW DELHI :-\n GURGAON GREEN(HARYANA):-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\n GODREJ PROPERTIES LIMITED:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\n F-PREMIERE, NOIDA (UP):-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\n SUPERTECH HUES\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail & Staircase details.\nPRAJUKTI CONSULTANT PVT. LTD.\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout\nPlan, Raft Detail & Staircase details.\n-- 1 of 3 --\nKNG TECH DELHI, CHATTARPUR :-\nØ H.P, P.W.D PROJECTS\nGeneral arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column\nSchedule , Beams , Slab reinforcement details, & Staircase details.\nØ TDI MALL PANIPATH\nGeneral arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column\nSchedule , Beams , Slab reinforcement details, & Staircase details.\nEXTRA CURRICULAR ACHIEVEMENTS/INTERESTS\n.\n Surfing on Internet.\n Well versed in drafting works on Computer through AUTOCAD & REVIT\n Good knowledge of Microsoft Office (MS-WORD).\nPROFESSIONAL QUALIFICATON\n Passed Two-Year Certificate course of Draughtsman– Civil from Dehradun (2011-2013)\nEDUCATIONAL QUALIFICATION\n Senior Secondary from UK Board – 2011\n Secondary from UK Board– 2009.\n B.com from H.N.B.GHarwal University.\nCOMPUTER EXPOSURE\n Operating System : Windows8 , XP.Window’7\n Software : AUTO CAD –2007, 2010& 2012\n Revit Structure : 2018\nABOUT MYSELF\nI am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have exceptio\nnal capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I am asso\nciated with. Commitment, dedication and hard work are my key strengths on which I count upon for my success. An Insatia\nble hunger for achievement makes me work tirelessly towards my goals."}]'::jsonb, '[{"title":"Imported project details","description":"OPTIMIZATION CONSULTANT., NEW DELHI :-\n GURGAON GREEN(HARYANA):-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\n GODREJ PROPERTIES LIMITED:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\n F-PREMIERE, NOIDA (UP):-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\n SUPERTECH HUES\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail & Staircase details.\nPRAJUKTI CONSULTANT PVT. LTD.\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout\nPlan, Raft Detail & Staircase details.\n-- 1 of 3 --\nKNG TECH DELHI, CHATTARPUR :-\nØ H.P, P.W.D PROJECTS\nGeneral arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column\nSchedule , Beams , Slab reinforcement details, & Staircase details.\nØ TDI MALL PANIPATH\nGeneral arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column\nSchedule , Beams , Slab reinforcement details, & Staircase details.\nEXTRA CURRICULAR ACHIEVEMENTS/INTERESTS\n.\n Surfing on Internet.\n Well versed in drafting works on Computer through AUTOCAD & REVIT\n Good knowledge of Microsoft Office (MS-WORD).\nPROFESSIONAL QUALIFICATON\n Passed Two-Year Certificate course of Draughtsman– Civil from Dehradun (2011-2013)\nEDUCATIONAL QUALIFICATION\n Senior Secondary from UK Board – 2011\n Secondary from UK Board– 2009.\n B.com from H.N.B.GHarwal University.\nCOMPUTER EXPOSURE\n Operating System : Windows8 , XP.Window’7\n Software : AUTO CAD –2007, 2010& 2012\n Revit Structure : 2018\nABOUT MYSELF\nI am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have exceptio\nnal capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I am asso\nciated with. Commitment, dedication and hard work are my key strengths on which I count upon for my success. An Insatia\nble hunger for achievement makes me work tirelessly towards my goals."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\surendra singh (1).pdf', 'Name: SURENDRA SINGH

Email: surendrar659@gmail.com

Phone: 9818349228

Headline: JOB OBJECTIVE

Employment: JOB OBJECTIVE
To work in an environment that offers opportunities for growth and helps to forefront my skills. The attitude would be to w
ork with commitment and sincerity towards the organization, which in turn would make me able to realize my own vision.
PROFFESIONAL EXPERIENCE
OPTIMIZATION CONSULTANTS., NEW DELHI
Worked As a Structural Draughtsman (R.C.C.) since JUN. - 2014 to AUG. - 2016.
PRAJUKTI CONSULTANT PVT. LTD.
Worked As a Structural Draughtsman (R.C.C.) Since SEP. - 2016 to NOV. - 2017.
KNG TECH DELHI ., CHATTARPUR
Present Working As a Structural Draughtsman (R.C.C) Since DEC. - 2017 TO till date
JOB RESPONSIBILITIES
Preparation and checking of final working Drawings, Co-ordination with Architects, Clients, Consultants and Subcontracto
rs for Detailing/ Design Drawings to Commissioning Stage.
PROJECTS HANDLED
OPTIMIZATION CONSULTANT., NEW DELHI :-
 GURGAON GREEN(HARYANA):-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
 GODREJ PROPERTIES LIMITED:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
 F-PREMIERE, NOIDA (UP):-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
 SUPERTECH HUES
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail & Staircase details.
PRAJUKTI CONSULTANT PVT. LTD.
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout
Plan, Raft Detail & Staircase details.
-- 1 of 3 --
KNG TECH DELHI, CHATTARPUR :-
Ø H.P, P.W.D PROJECTS
General arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column
Schedule , Beams , Slab reinforcement details, & Staircase details.
Ø TDI MALL PANIPATH
General arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column
Schedule , Beams , Slab reinforcement details, & Staircase details.
EXTRA CURRICULAR ACHIEVEMENTS/INTERESTS
.
 Surfing on Internet.
 Well versed in drafting works on Computer through AUTOCAD & REVIT
 Good knowledge of Microsoft Office (MS-WORD).
PROFESSIONAL QUALIFICATON
 Passed Two-Year Certificate course of Draughtsman– Civil from Dehradun (2011-2013)
EDUCATIONAL QUALIFICATION
 Senior Secondary from UK Board – 2011
 Secondary from UK Board– 2009.
 B.com from H.N.B.GHarwal University.
COMPUTER EXPOSURE
 Operating System : Windows8 , XP.Window’7
 Software : AUTO CAD –2007, 2010& 2012
 Revit Structure : 2018
ABOUT MYSELF
I am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have exceptio
nal capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I am asso
ciated with. Commitment, dedication and hard work are my key strengths on which I count upon for my success. An Insatia
ble hunger for achievement makes me work tirelessly towards my goals.

Projects: OPTIMIZATION CONSULTANT., NEW DELHI :-
 GURGAON GREEN(HARYANA):-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
 GODREJ PROPERTIES LIMITED:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
 F-PREMIERE, NOIDA (UP):-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
 SUPERTECH HUES
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail & Staircase details.
PRAJUKTI CONSULTANT PVT. LTD.
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout
Plan, Raft Detail & Staircase details.
-- 1 of 3 --
KNG TECH DELHI, CHATTARPUR :-
Ø H.P, P.W.D PROJECTS
General arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column
Schedule , Beams , Slab reinforcement details, & Staircase details.
Ø TDI MALL PANIPATH
General arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column
Schedule , Beams , Slab reinforcement details, & Staircase details.
EXTRA CURRICULAR ACHIEVEMENTS/INTERESTS
.
 Surfing on Internet.
 Well versed in drafting works on Computer through AUTOCAD & REVIT
 Good knowledge of Microsoft Office (MS-WORD).
PROFESSIONAL QUALIFICATON
 Passed Two-Year Certificate course of Draughtsman– Civil from Dehradun (2011-2013)
EDUCATIONAL QUALIFICATION
 Senior Secondary from UK Board – 2011
 Secondary from UK Board– 2009.
 B.com from H.N.B.GHarwal University.
COMPUTER EXPOSURE
 Operating System : Windows8 , XP.Window’7
 Software : AUTO CAD –2007, 2010& 2012
 Revit Structure : 2018
ABOUT MYSELF
I am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have exceptio
nal capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I am asso
ciated with. Commitment, dedication and hard work are my key strengths on which I count upon for my success. An Insatia
ble hunger for achievement makes me work tirelessly towards my goals.

Personal Details: Father’s Name : Shri Bhupal Singh
Date of Birth : 13/03/1992
Address : I 16/671 Bapa Nagar karolbagh
-- 2 of 3 --
New Delhi -110001
Languages Known : Hindi and English.
Marital Status : Unmarried
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: _____________
Place: ____________ (SURENDRA SINGH)
-- 3 of 3 --

Extracted Resume Text: SURENDRA SINGH
MOBILE: 9818349228
surendrar659@gmail.com
PROFESSIONAL EXPERIENCE : 5yrs (Civil / R.C.C. Structure Draughtsman & Revit BIM)
JOB OBJECTIVE
To work in an environment that offers opportunities for growth and helps to forefront my skills. The attitude would be to w
ork with commitment and sincerity towards the organization, which in turn would make me able to realize my own vision.
PROFFESIONAL EXPERIENCE
OPTIMIZATION CONSULTANTS., NEW DELHI
Worked As a Structural Draughtsman (R.C.C.) since JUN. - 2014 to AUG. - 2016.
PRAJUKTI CONSULTANT PVT. LTD.
Worked As a Structural Draughtsman (R.C.C.) Since SEP. - 2016 to NOV. - 2017.
KNG TECH DELHI ., CHATTARPUR
Present Working As a Structural Draughtsman (R.C.C) Since DEC. - 2017 TO till date
JOB RESPONSIBILITIES
Preparation and checking of final working Drawings, Co-ordination with Architects, Clients, Consultants and Subcontracto
rs for Detailing/ Design Drawings to Commissioning Stage.
PROJECTS HANDLED
OPTIMIZATION CONSULTANT., NEW DELHI :-
 GURGAON GREEN(HARYANA):-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
 GODREJ PROPERTIES LIMITED:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
 F-PREMIERE, NOIDA (UP):-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
 SUPERTECH HUES
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail & Staircase details.
PRAJUKTI CONSULTANT PVT. LTD.
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout
Plan, Raft Detail & Staircase details.

-- 1 of 3 --

KNG TECH DELHI, CHATTARPUR :-
Ø H.P, P.W.D PROJECTS
General arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column
Schedule , Beams , Slab reinforcement details, & Staircase details.
Ø TDI MALL PANIPATH
General arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column
Schedule , Beams , Slab reinforcement details, & Staircase details.
EXTRA CURRICULAR ACHIEVEMENTS/INTERESTS
.
 Surfing on Internet.
 Well versed in drafting works on Computer through AUTOCAD & REVIT
 Good knowledge of Microsoft Office (MS-WORD).
PROFESSIONAL QUALIFICATON
 Passed Two-Year Certificate course of Draughtsman– Civil from Dehradun (2011-2013)
EDUCATIONAL QUALIFICATION
 Senior Secondary from UK Board – 2011
 Secondary from UK Board– 2009.
 B.com from H.N.B.GHarwal University.
COMPUTER EXPOSURE
 Operating System : Windows8 , XP.Window’7
 Software : AUTO CAD –2007, 2010& 2012
 Revit Structure : 2018
ABOUT MYSELF
I am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have exceptio
nal capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I am asso
ciated with. Commitment, dedication and hard work are my key strengths on which I count upon for my success. An Insatia
ble hunger for achievement makes me work tirelessly towards my goals.
PERSONAL DETAILS
Father’s Name : Shri Bhupal Singh
Date of Birth : 13/03/1992
Address : I 16/671 Bapa Nagar karolbagh

-- 2 of 3 --

New Delhi -110001
Languages Known : Hindi and English.
Marital Status : Unmarried
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: _____________
Place: ____________ (SURENDRA SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\surendra singh (1).pdf'),
(7181, 'CGPA/% Passing Year', 'email-dikshant.ubana18@gmail.com', '918968480768', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
• 1st prize in rotating bridge in industrial exhibition project.
• Played handball at cluster level.
• Secured 2nd position in show stoppers in Reverbs.
• Secured 3rd position in breaking brands in Udbhav.
• 1st prize in handball tournament at district level.
• Played handball at state level.
INTERNSHIP / TRAINING Total Duration: 13 weeks
2012
02nd June 2017 - 14th July 2017
• Captain of handball team at district level.
• ''Self compacting concrete’ at Ambuja Cement Panchkula, Chandigarh.
• Working out
• Cooking
POSITION OF RESPONSIBILITIES', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
• 1st prize in rotating bridge in industrial exhibition project.
• Played handball at cluster level.
• Secured 2nd position in show stoppers in Reverbs.
• Secured 3rd position in breaking brands in Udbhav.
• 1st prize in handball tournament at district level.
• Played handball at state level.
INTERNSHIP / TRAINING Total Duration: 13 weeks
2012
02nd June 2017 - 14th July 2017
• Captain of handball team at district level.
• ''Self compacting concrete’ at Ambuja Cement Panchkula, Chandigarh.
• Working out
• Cooking
POSITION OF RESPONSIBILITIES', ARRAY['Passport Size', 'Photograph', '35mm X 45mm']::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm']::text[], ARRAY[]::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Use of Polypropylene and Flyash in M25 concrete. The replacement of cement with fly ash in concrete\nalso helps to conserve energy. It is pozzolanic in nature.\n• To analyze compressive strength of fibred concrete mix.\nIndia\nPIN-305004\n• Punjabi\n• Hindi\nDIKSHANT UBANA\n61.40 2014\n87.40\nZinc Vidyalaya, Hurda, Gulabpura.\n10 September 1995\nPanchsheel nagar\n• Persistent\n• Place - AJMER ( RAJASTHAN )\n• Cultured\n• Affable\n• English\nAjmer\nRajasthan\n• Primavera\n• Secured first position in PANACHE 2019 at Symbiosis Centre for Management and Human\nResource Development.\n• Staad Pro\n• Watching seasons"}]'::jsonb, '[{"title":"Imported accomplishment","description":"WORKSHOPS\nInstitute Course\nTo work in a dynamic environment with challenging responsibilities where I can integrate strategies to\ndevelop and expand the growth of my company by my communication skills, motivational skills and\nleadership qualities.\nSUMMARY OF QUALIFICATION\n7.84 2021\n67.20 2018\n10TH\n12TH\nZinc Vidyalaya, Hurda, Gulabpura.\nNational Institute of Construction Management and\nResearch , Pune.\nA-645, Lav kush marg\n• Conscientious\n• Auto CAD\n• valiant\n• Hardworking\n• Microsoft Office\n• Microsoft Project\nat NATIONAL INSURANCE ACADEMY.\n• Cerification of completion in Construction management: safety and health at linkedin learning.\nMale, 25\n• Mob No - +91 8968480768\nDuration: 06 weeks\nVedanta Hindustan Zinc Limited\n• To evaluate effective use of Pozzolanic Material with Fiber to achieve the desire needs. It controls\ncracking, reduction in water, increase in flexibility. Polypropylene fibres are used to improve strength of\nconcrete."}]'::jsonb, 'F:\Resume All 3\dikshant resume.pdf', 'Name: CGPA/% Passing Year

Email: email-dikshant.ubana18@gmail.com

Phone: +91 8968480768

Headline: CAREER OBJECTIVE

Profile Summary: I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
• 1st prize in rotating bridge in industrial exhibition project.
• Played handball at cluster level.
• Secured 2nd position in show stoppers in Reverbs.
• Secured 3rd position in breaking brands in Udbhav.
• 1st prize in handball tournament at district level.
• Played handball at state level.
INTERNSHIP / TRAINING Total Duration: 13 weeks
2012
02nd June 2017 - 14th July 2017
• Captain of handball team at district level.
• ''Self compacting concrete’ at Ambuja Cement Panchkula, Chandigarh.
• Working out
• Cooking
POSITION OF RESPONSIBILITIES

Key Skills: Passport Size
Photograph
35mm X 45mm

IT Skills: Passport Size
Photograph
35mm X 45mm

Education: • Use of Polypropylene and Flyash in M25 concrete. The replacement of cement with fly ash in concrete
also helps to conserve energy. It is pozzolanic in nature.
• To analyze compressive strength of fibred concrete mix.
India
PIN-305004
• Punjabi
• Hindi
DIKSHANT UBANA
61.40 2014
87.40
Zinc Vidyalaya, Hurda, Gulabpura.
10 September 1995
Panchsheel nagar
• Persistent
• Place - AJMER ( RAJASTHAN )
• Cultured
• Affable
• English
Ajmer
Rajasthan
• Primavera
• Secured first position in PANACHE 2019 at Symbiosis Centre for Management and Human
Resource Development.
• Staad Pro
• Watching seasons

Projects: • Use of Polypropylene and Flyash in M25 concrete. The replacement of cement with fly ash in concrete
also helps to conserve energy. It is pozzolanic in nature.
• To analyze compressive strength of fibred concrete mix.
India
PIN-305004
• Punjabi
• Hindi
DIKSHANT UBANA
61.40 2014
87.40
Zinc Vidyalaya, Hurda, Gulabpura.
10 September 1995
Panchsheel nagar
• Persistent
• Place - AJMER ( RAJASTHAN )
• Cultured
• Affable
• English
Ajmer
Rajasthan
• Primavera
• Secured first position in PANACHE 2019 at Symbiosis Centre for Management and Human
Resource Development.
• Staad Pro
• Watching seasons

Accomplishments: WORKSHOPS
Institute Course
To work in a dynamic environment with challenging responsibilities where I can integrate strategies to
develop and expand the growth of my company by my communication skills, motivational skills and
leadership qualities.
SUMMARY OF QUALIFICATION
7.84 2021
67.20 2018
10TH
12TH
Zinc Vidyalaya, Hurda, Gulabpura.
National Institute of Construction Management and
Research , Pune.
A-645, Lav kush marg
• Conscientious
• Auto CAD
• valiant
• Hardworking
• Microsoft Office
• Microsoft Project
at NATIONAL INSURANCE ACADEMY.
• Cerification of completion in Construction management: safety and health at linkedin learning.
Male, 25
• Mob No - +91 8968480768
Duration: 06 weeks
Vedanta Hindustan Zinc Limited
• To evaluate effective use of Pozzolanic Material with Fiber to achieve the desire needs. It controls
cracking, reduction in water, increase in flexibility. Polypropylene fibres are used to improve strength of
concrete.

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
• Email-dikshant.ubana18@gmail.com
• Successfully completed certificate program in PUBLIC PROCUREMENT.
• Successfully passed the certification exam for SIX SIGMA YELLOW BELT.
NICMAR, Pune
Duration: 07 weeks 07th July 2020 - 25th August 2020
Mini Project on ''PREPARE A BBS FOR SLAB, COLUMN, BEAMS AND STAIRCASE FOR ONE FLOOR LEVEL
OF A RESIDENTIAL BLOCK CALCULATE THE COST REQUIRED FOR REINFORCEMENT STEEL''.
• Performed quality test of concrete on site.
• Learnt the use of HDPE sheets at construction site.
• Learnt how to manage things at site.
Engineering Department
• Secured first position in NATIONAL LEVEL FASHION SHOW in Manthan 2020
• Supply chain management for prefabricated buildings in india.
• The alternative to traditional construction methods, adoption of prefabrecation construction
method.
POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM
Chandigarh University, Mohali, Chandigarh.
CAREER OBJECTIVE
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
• 1st prize in rotating bridge in industrial exhibition project.
• Played handball at cluster level.
• Secured 2nd position in show stoppers in Reverbs.
• Secured 3rd position in breaking brands in Udbhav.
• 1st prize in handball tournament at district level.
• Played handball at state level.
INTERNSHIP / TRAINING Total Duration: 13 weeks
2012
02nd June 2017 - 14th July 2017
• Captain of handball team at district level.
• ''Self compacting concrete’ at Ambuja Cement Panchkula, Chandigarh.
• Working out
• Cooking
POSITION OF RESPONSIBILITIES
ACHIEVEMENTS
WORKSHOPS
Institute Course
To work in a dynamic environment with challenging responsibilities where I can integrate strategies to
develop and expand the growth of my company by my communication skills, motivational skills and
leadership qualities.
SUMMARY OF QUALIFICATION
7.84 2021
67.20 2018
10TH
12TH
Zinc Vidyalaya, Hurda, Gulabpura.
National Institute of Construction Management and
Research , Pune.
A-645, Lav kush marg
• Conscientious
• Auto CAD
• valiant
• Hardworking
• Microsoft Office
• Microsoft Project
at NATIONAL INSURANCE ACADEMY.
• Cerification of completion in Construction management: safety and health at linkedin learning.
Male, 25
• Mob No - +91 8968480768
Duration: 06 weeks
Vedanta Hindustan Zinc Limited
• To evaluate effective use of Pozzolanic Material with Fiber to achieve the desire needs. It controls
cracking, reduction in water, increase in flexibility. Polypropylene fibres are used to improve strength of
concrete.
ACADEMIC PROJECTS
• Use of Polypropylene and Flyash in M25 concrete. The replacement of cement with fly ash in concrete
also helps to conserve energy. It is pozzolanic in nature.
• To analyze compressive strength of fibred concrete mix.
India
PIN-305004
• Punjabi
• Hindi
DIKSHANT UBANA
61.40 2014
87.40
Zinc Vidyalaya, Hurda, Gulabpura.
10 September 1995
Panchsheel nagar
• Persistent
• Place - AJMER ( RAJASTHAN )
• Cultured
• Affable
• English
Ajmer
Rajasthan
• Primavera
• Secured first position in PANACHE 2019 at Symbiosis Centre for Management and Human
Resource Development.
• Staad Pro
• Watching seasons
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS
Passport Size
Photograph
35mm X 45mm
CONTACT DETAILS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\dikshant resume.pdf

Parsed Technical Skills: Passport Size, Photograph, 35mm X 45mm'),
(7182, 'Rahul Kumar', 'rk060221960@gmail.com', '8168138608', 'CAREEROBJECTIVE:', 'CAREEROBJECTIVE:', '', 'Nationality : Indian
Gender : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge and
belief.
Date:…………………………..
(RAHUL KUMAR )
Place:………………………….
-- 4 of 4 --', ARRAY['Having suitable professional experience in the field of construction engineering specially in', 'Highway projects', 'have been responsible for construction of Roads involving Embankment', 'Sub-', 'grade', 'Granular sub-base', 'WMM', 'DBM', 'Bituminous Concrete', 'concrete pavements', 'and Cross', 'drainages with assurance of quality through different routine tests in accordance with MORTH at', 'the different stages of construction and is well versed with contract documents', 'relevant IRC', 'IS &', '1 of 4 --', 'MORTH Specification.']::text[], ARRAY['Having suitable professional experience in the field of construction engineering specially in', 'Highway projects', 'have been responsible for construction of Roads involving Embankment', 'Sub-', 'grade', 'Granular sub-base', 'WMM', 'DBM', 'Bituminous Concrete', 'concrete pavements', 'and Cross', 'drainages with assurance of quality through different routine tests in accordance with MORTH at', 'the different stages of construction and is well versed with contract documents', 'relevant IRC', 'IS &', '1 of 4 --', 'MORTH Specification.']::text[], ARRAY[]::text[], ARRAY['Having suitable professional experience in the field of construction engineering specially in', 'Highway projects', 'have been responsible for construction of Roads involving Embankment', 'Sub-', 'grade', 'Granular sub-base', 'WMM', 'DBM', 'Bituminous Concrete', 'concrete pavements', 'and Cross', 'drainages with assurance of quality through different routine tests in accordance with MORTH at', 'the different stages of construction and is well versed with contract documents', 'relevant IRC', 'IS &', '1 of 4 --', 'MORTH Specification.']::text[], '', 'Nationality : Indian
Gender : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge and
belief.
Date:…………………………..
(RAHUL KUMAR )
Place:………………………….
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE:","company":"Imported from resume CSV","description":"3. Project\nConstruction of eight lane Vadodara Kim expressway from km 292.000 to\n323.000 (manubar to sanap section of Vadodara Mumbai expressway) in the\nstate of Gujarat under NHDP phase-VI on hybrid annuity mode (phase IA\n–package-III)\nPost : Site Engineer Highway\n2. Project\n: Six lane of Kishangarh (KM 0.000) TO Gulabpura (KM 90.000) Section of\nNH 79&NH79A in the state of Rajasthan (length90 km )\non\nDBFOT Basis under phase V\nClient : N HA I\nConsultant : SAI Consulting Engineering pvt Limited\nOrganization : M/s. IRB Infrastructure Developers Limited\nCONTRACTOR : M/S PATEL INFRASTRUCTURE LTD.\nPost : Site Engineer Highway\nDuration : Nov 2017 To March 2019\n-- 2 of 4 --\n1. Project\n: 4- Lane of Kaithal to Rajasthan Border Section of NH-152/65 From\nKm.33+250 to Km. 241.580 in the state Haryana under NHDP Phase\n–IV through Public private partnership DBFOT Toll basic.\nClient : N HA I\nConsultant : CEG (Consulting Engineering Group Limited)\nOrganization : M/s. IRB Infrastructure Developers Limited\nCONTRACTOR : M/S PATEL INFRASTRUCTURE LTD.\nPost : Jr. Engineer\nDuration : MAY 2016 to November 2017\nKEY RESPONSIBILITIES INCLUDED:\nHIGHWAYS CONSTRUCTION RESPONSIBILITIES\n* Ensuring the levels of each and every layer are being maintained with in specified\ntolerances as per approved C/S drawings.\n* Preparation of site requirement of materials and machinary and informed to vertical head\nfor smooth planning.\n* Planning for stretch for earthwork, S.G., GSB and W.M.M. layers.\n* Lying of P.C.C. and B.M., D.B.M. and B.C. layers with Paver as per approved drawings.\n* Controlling sub contractor activities as per proposed planning.\n* Ensuring that day to day basis assigned tasks is being achieved.\n* Controlling wastage of materials at site, and preparation of debit note for sub contractor if\nrequired.\n* Supervising of the activities totally in my stretch while execution of work and giving\nsuggestions\n-- 3 of 4 --\nPERSONAL PROFILE:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahulllll.pdf', 'Name: Rahul Kumar

Email: rk060221960@gmail.com

Phone: 8168138608

Headline: CAREEROBJECTIVE:

Key Skills: Having suitable professional experience in the field of construction engineering specially in
Highway projects, have been responsible for construction of Roads involving Embankment, Sub-
grade, Granular sub-base, WMM, DBM, Bituminous Concrete, concrete pavements, and Cross
drainages with assurance of quality through different routine tests in accordance with MORTH at
the different stages of construction and is well versed with contract documents, relevant IRC, IS &
-- 1 of 4 --
MORTH Specification.

Employment: 3. Project
Construction of eight lane Vadodara Kim expressway from km 292.000 to
323.000 (manubar to sanap section of Vadodara Mumbai expressway) in the
state of Gujarat under NHDP phase-VI on hybrid annuity mode (phase IA
–package-III)
Post : Site Engineer Highway
2. Project
: Six lane of Kishangarh (KM 0.000) TO Gulabpura (KM 90.000) Section of
NH 79&NH79A in the state of Rajasthan (length90 km )
on
DBFOT Basis under phase V
Client : N HA I
Consultant : SAI Consulting Engineering pvt Limited
Organization : M/s. IRB Infrastructure Developers Limited
CONTRACTOR : M/S PATEL INFRASTRUCTURE LTD.
Post : Site Engineer Highway
Duration : Nov 2017 To March 2019
-- 2 of 4 --
1. Project
: 4- Lane of Kaithal to Rajasthan Border Section of NH-152/65 From
Km.33+250 to Km. 241.580 in the state Haryana under NHDP Phase
–IV through Public private partnership DBFOT Toll basic.
Client : N HA I
Consultant : CEG (Consulting Engineering Group Limited)
Organization : M/s. IRB Infrastructure Developers Limited
CONTRACTOR : M/S PATEL INFRASTRUCTURE LTD.
Post : Jr. Engineer
Duration : MAY 2016 to November 2017
KEY RESPONSIBILITIES INCLUDED:
HIGHWAYS CONSTRUCTION RESPONSIBILITIES
* Ensuring the levels of each and every layer are being maintained with in specified
tolerances as per approved C/S drawings.
* Preparation of site requirement of materials and machinary and informed to vertical head
for smooth planning.
* Planning for stretch for earthwork, S.G., GSB and W.M.M. layers.
* Lying of P.C.C. and B.M., D.B.M. and B.C. layers with Paver as per approved drawings.
* Controlling sub contractor activities as per proposed planning.
* Ensuring that day to day basis assigned tasks is being achieved.
* Controlling wastage of materials at site, and preparation of debit note for sub contractor if
required.
* Supervising of the activities totally in my stretch while execution of work and giving
suggestions
-- 3 of 4 --
PERSONAL PROFILE:-

Personal Details: Nationality : Indian
Gender : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge and
belief.
Date:…………………………..
(RAHUL KUMAR )
Place:………………………….
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
Rahul Kumar
S/o : Shyamakant dube
Vill. : Korigaon
P.S : Chakia
Post : Ganesh Sirsiya
Dist.: East Champaran , Bihar
Ph. No.: 8168138608
E-Mail ID: rk060221960@gmail.com
EDUCATIONAL QUALIFICATION
Diploma (Civil) Karnataka Open University 2014
12th Bihar Board 2011
10th Bihar Board 2009
CAREEROBJECTIVE:
Looking ahead for a better opportunity in an organization where growth prospectus is immense and
an individual is recognized by his work. If given an opportunity I shall do my best endeavour to
execute my duties to the entire satisfaction of my superiors and the interest of the organization to
the best of my ability..
KEY SKILLS:
Having suitable professional experience in the field of construction engineering specially in
Highway projects, have been responsible for construction of Roads involving Embankment, Sub-
grade, Granular sub-base, WMM, DBM, Bituminous Concrete, concrete pavements, and Cross
drainages with assurance of quality through different routine tests in accordance with MORTH at
the different stages of construction and is well versed with contract documents, relevant IRC, IS &

-- 1 of 4 --

MORTH Specification.
WORK EXPERIENCE:-
3. Project
Construction of eight lane Vadodara Kim expressway from km 292.000 to
323.000 (manubar to sanap section of Vadodara Mumbai expressway) in the
state of Gujarat under NHDP phase-VI on hybrid annuity mode (phase IA
–package-III)
Post : Site Engineer Highway
2. Project
: Six lane of Kishangarh (KM 0.000) TO Gulabpura (KM 90.000) Section of
NH 79&NH79A in the state of Rajasthan (length90 km )
on
DBFOT Basis under phase V
Client : N HA I
Consultant : SAI Consulting Engineering pvt Limited
Organization : M/s. IRB Infrastructure Developers Limited
CONTRACTOR : M/S PATEL INFRASTRUCTURE LTD.
Post : Site Engineer Highway
Duration : Nov 2017 To March 2019

-- 2 of 4 --

1. Project
: 4- Lane of Kaithal to Rajasthan Border Section of NH-152/65 From
Km.33+250 to Km. 241.580 in the state Haryana under NHDP Phase
–IV through Public private partnership DBFOT Toll basic.
Client : N HA I
Consultant : CEG (Consulting Engineering Group Limited)
Organization : M/s. IRB Infrastructure Developers Limited
CONTRACTOR : M/S PATEL INFRASTRUCTURE LTD.
Post : Jr. Engineer
Duration : MAY 2016 to November 2017
KEY RESPONSIBILITIES INCLUDED:
HIGHWAYS CONSTRUCTION RESPONSIBILITIES
* Ensuring the levels of each and every layer are being maintained with in specified
tolerances as per approved C/S drawings.
* Preparation of site requirement of materials and machinary and informed to vertical head
for smooth planning.
* Planning for stretch for earthwork, S.G., GSB and W.M.M. layers.
* Lying of P.C.C. and B.M., D.B.M. and B.C. layers with Paver as per approved drawings.
* Controlling sub contractor activities as per proposed planning.
* Ensuring that day to day basis assigned tasks is being achieved.
* Controlling wastage of materials at site, and preparation of debit note for sub contractor if
required.
* Supervising of the activities totally in my stretch while execution of work and giving
suggestions

-- 3 of 4 --

PERSONAL PROFILE:-
Date of Birth : 15 -08- 1992
Nationality : Indian
Gender : Male
Marital Status : Married
Language Known : Hindi & English
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge and
belief.
Date:…………………………..
(RAHUL KUMAR )
Place:………………………….

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\rahulllll.pdf

Parsed Technical Skills: Having suitable professional experience in the field of construction engineering specially in, Highway projects, have been responsible for construction of Roads involving Embankment, Sub-, grade, Granular sub-base, WMM, DBM, Bituminous Concrete, concrete pavements, and Cross, drainages with assurance of quality through different routine tests in accordance with MORTH at, the different stages of construction and is well versed with contract documents, relevant IRC, IS &, 1 of 4 --, MORTH Specification.'),
(7183, 'SURESH RAMASAMY. D.C.E., B.E.,', 'sureshonlys@gmail.com', '9894716292', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a position in order to utilize my skills and abilities for an organization, that offers
professional growth and a chance to bring out the best out of myself, while being resourceful,
innovative, flexible and Quick learner.', 'To seek a position in order to utilize my skills and abilities for an organization, that offers
professional growth and a chance to bring out the best out of myself, while being resourceful,
innovative, flexible and Quick learner.', ARRAY[' Packages : AutoCAD', 'MS Office', 'Corel Draw', 'WSP. Leveling.', '4 of 5 --']::text[], ARRAY[' Packages : AutoCAD', 'MS Office', 'Corel Draw', 'WSP. Leveling.', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Packages : AutoCAD', 'MS Office', 'Corel Draw', 'WSP. Leveling.', '4 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Worked as a Technical assistant (PWD department) (temporary) in Tiruppur corporation.\n2006-2008\n Preparing BOQ for PWD works for School Buildings, Municipality Commercial\ncomplex, Sump, Road & Drainage works.\n Preparing Tender documents for PWD works\n Site Supervising Marking, Leveling and maintain the projects as per Tender BOQ.\n Sewerage, waste water disposal and treatment plant construction.\n Leveling for fix the disposal points of waste water (drainage).\n Handled Over all Tiruppur city municipal corporation works 360 cr. Project handled\nfrom BOQ to execution and billing.\n Preparing BOQ and supervising the PWD building like schools, corporation complex\nand municipality buildings more than 10 cr. Projects.\n After finishing work take the measurements in MBOOK and checked with Municipal\nGOVT. officers.\n Maintain the Measurement book.\n Preparing the Auto cad drawing for PWD Works.\n Project engineer in T.S.R., & Co, PWD Contractor, Tituppur. For Construction of Drainage\nand Pipe Laying with residential Building Contractor work 2008-2009.\n Site Supervisor For construction of residential building and PWD works.\n Quantity taking the finished work and follow Billing.\n Site Supervisor of construction of\\ bridges in small canals and drain area.\n Individual villas Site supervising.\n Site marking and maintain the site work as per schedule of work.\n Weekly attend meeting to give work reports directly to management.\n-- 2 of 5 --\n Worked as a Quantity Surveyor & Estimation Engineer at MAY FLOWER, Coimbatore.\nFrom 2010 -2012\n Preparing BOQ and drawing for high rise Building.\n Site monitoring, Spread the architecture drawing to site as working drawing.\n Give instructions to supervisor work as per drawing\n Site supervising and Quantity take off for sub contract work.\n Prepare billing of sub contract works.\n Prepare bills for client payments.\n High rise residential Apartments and Luxury individual villa site coordinator with site\nengineer and project manager.\n More than 100 Cr. Residential projects.\n Worked as a Senior Engineer at S FOUNDATION Tiruppur, from 2012 – 2019\n Individual Residential & Commercial Building Construction.\n Residential Apartments.\n Preparing plan as per client request and marking in site as per plan.\n Preparing the Detailed BOQ with data analysis.\n Arranging the labors and materials as requires\n Prepare Daily & weekly report.\n Prepare Billing & BBS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suresh CV Aug 2020 - Project.pdf', 'Name: SURESH RAMASAMY. D.C.E., B.E.,

Email: sureshonlys@gmail.com

Phone: 9894716292

Headline: CAREER OBJECTIVE

Profile Summary: To seek a position in order to utilize my skills and abilities for an organization, that offers
professional growth and a chance to bring out the best out of myself, while being resourceful,
innovative, flexible and Quick learner.

IT Skills:  Packages : AutoCAD , MS Office, Corel Draw, WSP. Leveling.
-- 4 of 5 --

Employment:  Worked as a Technical assistant (PWD department) (temporary) in Tiruppur corporation.
2006-2008
 Preparing BOQ for PWD works for School Buildings, Municipality Commercial
complex, Sump, Road & Drainage works.
 Preparing Tender documents for PWD works
 Site Supervising Marking, Leveling and maintain the projects as per Tender BOQ.
 Sewerage, waste water disposal and treatment plant construction.
 Leveling for fix the disposal points of waste water (drainage).
 Handled Over all Tiruppur city municipal corporation works 360 cr. Project handled
from BOQ to execution and billing.
 Preparing BOQ and supervising the PWD building like schools, corporation complex
and municipality buildings more than 10 cr. Projects.
 After finishing work take the measurements in MBOOK and checked with Municipal
GOVT. officers.
 Maintain the Measurement book.
 Preparing the Auto cad drawing for PWD Works.
 Project engineer in T.S.R., & Co, PWD Contractor, Tituppur. For Construction of Drainage
and Pipe Laying with residential Building Contractor work 2008-2009.
 Site Supervisor For construction of residential building and PWD works.
 Quantity taking the finished work and follow Billing.
 Site Supervisor of construction of\ bridges in small canals and drain area.
 Individual villas Site supervising.
 Site marking and maintain the site work as per schedule of work.
 Weekly attend meeting to give work reports directly to management.
-- 2 of 5 --
 Worked as a Quantity Surveyor & Estimation Engineer at MAY FLOWER, Coimbatore.
From 2010 -2012
 Preparing BOQ and drawing for high rise Building.
 Site monitoring, Spread the architecture drawing to site as working drawing.
 Give instructions to supervisor work as per drawing
 Site supervising and Quantity take off for sub contract work.
 Prepare billing of sub contract works.
 Prepare bills for client payments.
 High rise residential Apartments and Luxury individual villa site coordinator with site
engineer and project manager.
 More than 100 Cr. Residential projects.
 Worked as a Senior Engineer at S FOUNDATION Tiruppur, from 2012 – 2019
 Individual Residential & Commercial Building Construction.
 Residential Apartments.
 Preparing plan as per client request and marking in site as per plan.
 Preparing the Detailed BOQ with data analysis.
 Arranging the labors and materials as requires
 Prepare Daily & weekly report.
 Prepare Billing & BBS.

Extracted Resume Text: SURESH RAMASAMY. D.C.E., B.E.,
PROJECT ENGINEER
SOBHA DEVELOPERS (INTERIORS)
BANGALORE
INDIA
 +91 – 9894716292
sureshonlys@gmail.com
Site & Project Engineer
LIST OF PROJECTS INVOLVED
 Residential Building
 Commercial Building
 Roads and Small Bridge
construction
 High Rise Buildings.
 Construction of Luxury individual
villas and Apartments.
 Preparing BOQ for Interior works
and site supervising for Interior fit
out works.
RESUME

-- 1 of 5 --

CAREER OBJECTIVE
To seek a position in order to utilize my skills and abilities for an organization, that offers
professional growth and a chance to bring out the best out of myself, while being resourceful,
innovative, flexible and Quick learner.
WORK EXPERIENCE
 Worked as a Technical assistant (PWD department) (temporary) in Tiruppur corporation.
2006-2008
 Preparing BOQ for PWD works for School Buildings, Municipality Commercial
complex, Sump, Road & Drainage works.
 Preparing Tender documents for PWD works
 Site Supervising Marking, Leveling and maintain the projects as per Tender BOQ.
 Sewerage, waste water disposal and treatment plant construction.
 Leveling for fix the disposal points of waste water (drainage).
 Handled Over all Tiruppur city municipal corporation works 360 cr. Project handled
from BOQ to execution and billing.
 Preparing BOQ and supervising the PWD building like schools, corporation complex
and municipality buildings more than 10 cr. Projects.
 After finishing work take the measurements in MBOOK and checked with Municipal
GOVT. officers.
 Maintain the Measurement book.
 Preparing the Auto cad drawing for PWD Works.
 Project engineer in T.S.R., & Co, PWD Contractor, Tituppur. For Construction of Drainage
and Pipe Laying with residential Building Contractor work 2008-2009.
 Site Supervisor For construction of residential building and PWD works.
 Quantity taking the finished work and follow Billing.
 Site Supervisor of construction of\ bridges in small canals and drain area.
 Individual villas Site supervising.
 Site marking and maintain the site work as per schedule of work.
 Weekly attend meeting to give work reports directly to management.

-- 2 of 5 --

 Worked as a Quantity Surveyor & Estimation Engineer at MAY FLOWER, Coimbatore.
From 2010 -2012
 Preparing BOQ and drawing for high rise Building.
 Site monitoring, Spread the architecture drawing to site as working drawing.
 Give instructions to supervisor work as per drawing
 Site supervising and Quantity take off for sub contract work.
 Prepare billing of sub contract works.
 Prepare bills for client payments.
 High rise residential Apartments and Luxury individual villa site coordinator with site
engineer and project manager.
 More than 100 Cr. Residential projects.
 Worked as a Senior Engineer at S FOUNDATION Tiruppur, from 2012 – 2019
 Individual Residential & Commercial Building Construction.
 Residential Apartments.
 Preparing plan as per client request and marking in site as per plan.
 Preparing the Detailed BOQ with data analysis.
 Arranging the labors and materials as requires
 Prepare Daily & weekly report.
 Prepare Billing & BBS.
 Directly report to the MD.
 Worked As a QS And Billing Engineer.
 Attend Client Meeting.
 Survey and visit site.
 Individual villas, Apartments, commercial, interior works and industrial project.
 Follow all Works as per specifications and Maintain Quality of Work.
 Working as a Project Engineer At SOBHA Developers Ltd., Bangalore.
 Client meetings
 Preparing BOQ with Architect drawings and arranging data analysis.
 Checking the quality of work.
 Preparing Monthly bills & monthly report.
 Prepare Tendering documents and BOQ for tender works more than 300cr projects.
 Follow the project and production of interior works, structural glazing & furniture.

-- 3 of 5 --

EDUCATIONAL QUALIFICATION
 B.E Civil- Anna University, Coimbatore.2008 to 2011 (dec) - First Class 7.2 GPA
 D.C.E- NIT, Polytechnic,Coimbatore. 2003to2006 - First Class with Honors. 78%
RESPONSIBILITIES
 Preparing BOQ for tender works more than 300cr project
 Marking and site supervising the project up to completion
 Taking the measurement and preparing the bills for finished work and get approval From
Govt. officials.
 Preparing Auto CAD 2D planning and Estimation for Residential, Commercial & PWD
Buildings.
 Co-ordination with Client and Smoothly Execution work
 Feasibility study of tender documents ensuring all related project costs taken into
consideration.
 Review of contract agreements & advising Project Managers of key elements &
obligations required to be met.
 Preparation of cash flow projections, department and monitoring progress ensure all
elements relating to the project (Planning & scheduling, Budgets) are analyzed for
potential cost saving initiatives while adhering to design specification, standards and
quality.
 Prepare and deliver reports & presentations submitted to the projects managers.
 Prepare project related contractual correspondence submitting for internal approval prior
to transmission.
 Support the project Managers providing guidance to resolve identified contractual and
operational issues, invoicing etc.
 Evaluate technical & operational recommendations and the manage cost change according
to guidelines parameters set by Executive management.
 Communicate and negotiate with a wide range of project stakeholders.
 Closely analysis & monitor the capital project expenditure in accordance with approved
budget.
 Supervise documentation & certification requirements during project execution and ensure
the process is in accordance with ISO Document Control Policy Procedure.
 Compare Architectural and Structural Drawings , if any Changes , Quarries rises to the
Project In charge
 Checking the all site activities during the site execution as per the BOQ Specifications.
COMPUTER SKILLS
 Packages : AutoCAD , MS Office, Corel Draw, WSP. Leveling.

-- 4 of 5 --

PERSONAL DETAILS:
About Me
Am a Easy Leaner and flexible for working area and very truthfull person for working company.
Am ready to work and have knowledge in any area of construction filed.
Name : Suresh
Father’s Name : Ramasamy
Date Of Birth : 28-07-1985
Nationality : Indian
Marital Status : Married
Address : 3, Bharathiyar nagar 1st street,
Velliyangadu (North).
Tiruppur ( D.T)
Tamil Nadu.
India.
Languages Known
To Read & Write : English, Tamil
To Speak : English, Tamil, Malayalam & Hindi (beginning)
DECLARATION
I hereby declare that the particulars in the curriculum vitae are true and correct to the best of my
knowledge and belief.
Date : Yours,
Place : SURESH RASAMASY

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\suresh CV Aug 2020 - Project.pdf

Parsed Technical Skills:  Packages : AutoCAD, MS Office, Corel Draw, WSP. Leveling., 4 of 5 --'),
(7184, 'CAREER OBJECTIVE', 'dikshit.ghai@gmail.com', '8568943455', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Civil Engineering professional seeking challenging opportunity to work for a renowned organization
to enhance my knowledge, skills and techniques which can benefit the Organization.
BASIC ACADEMIC CREDENTIALS
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
Matriculation C.B.S.E 2011-2012 CGPA-7
Diploma in Civil
Engineering
P.S.B.T.E & IT 2012-2015 67%
B.Tech in Civil
Engineering
PTU 2015-2018 70%
PROFFESTIONAL EXPERIENCE
Hindustan Construction Company (H.C.C). Ltd. 12- Nov-2018 to 20-July-2020
1.8 Years
Site
Engineer
 Project: - Mumbai Metro Line -3 Underground CST to Mumbai Central, Hindustan
Construction Company Ltd.
 Client – MUMBAI METRO RAIL CORPORATION
 Preparation of Plan for Traffic and Utility Diversion.
 Design of Gantry Foundation, Muck pit And reaction Frame for TBM.
 Secant Pile location marking and coordinate at site (as per level receive from Client)
 Request for Inspection rising to Client for inspect Secant pile boring, levels,
reinforcement and concrete checking
 Execute Metro Rail Underground station box excavation level as per drawing.
 Traffic decking, Strut & Waller fixing levels execute at site.
 Bar Bending Schedule making for slab, column, beam, walls, Capping Beam and Secant
pile.
 Building demolition and muck storing, Disposal Plan and Execute At site.
 Traffic Movement and traffic decking Plate Executes as per site Level.
 Making pour plan for slab and wall.
 Gantry and muck Disposal Executing.
 NATM, Cross over and Cross Passage Execute at Responsibility station Box.
Soma Enterprise Limited 27- Aug-2015 to 1-Aug-2016
1 Years
Site
Engineer
PRESENT ADDRESS:
# 62,GURU NANAK NAGAR ,
TRIPURI ,PATIALA , PUNJAB
DIKSHIT GHAI
CONTACT NO. : - 8568943455, 9877471001
E-MAIL :- dikshit.ghai@gmail.com
-- 1 of 2 --
 National Highway-01 Six Lane (Reach -3 Rajpura 61 KM)
 Developed project designs utilizing the Intergraph system
 Prepared Daily progress report as per Site execution work.
 Prepared C&G, Sub grade, GSB, WMM bed as per drawing specification.
 Prepared Level of OGL, Running Levels and Shifting of TBM.
 Execution of R.E. Wall.
 Preparing Bar bending schedule (B.B.S.) as per detail project report for execution of
work.
 Execution of mass concrete of minor bridges, Major bridges & culverts.
 Planning for execution & progress for Highway work.
 Preparing work measurement record for billing, costing & reconciliation purpose.
 Material requirement list for execution of work (WMM, GSB, DBM, BC, Concrete.) as
per planning.
 Handling site independently.
 Calculation for Requirement of Manpower and Machinery.
ACADEMIC TRAINING
DIPLOMA
 Company Name :- M/S Highways & Infrastructure Engineers, Noida
 Project Title :- Widening & Strengthening Of Patiala to Bhadson Road,
Patiala under PWD (B&R) Division Patiala
 Duration :- Six Week
B.Tech
 Company Name : - POWER GRID CORPORATION OF INDIA LTD.
 Project Title :- 800 KV WR-NR INTERCONNECTOR HVDC
PROJECT, KURUKSHETRA, HARYANA
 Duration :- Six Months', 'A Civil Engineering professional seeking challenging opportunity to work for a renowned organization
to enhance my knowledge, skills and techniques which can benefit the Organization.
BASIC ACADEMIC CREDENTIALS
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
Matriculation C.B.S.E 2011-2012 CGPA-7
Diploma in Civil
Engineering
P.S.B.T.E & IT 2012-2015 67%
B.Tech in Civil
Engineering
PTU 2015-2018 70%
PROFFESTIONAL EXPERIENCE
Hindustan Construction Company (H.C.C). Ltd. 12- Nov-2018 to 20-July-2020
1.8 Years
Site
Engineer
 Project: - Mumbai Metro Line -3 Underground CST to Mumbai Central, Hindustan
Construction Company Ltd.
 Client – MUMBAI METRO RAIL CORPORATION
 Preparation of Plan for Traffic and Utility Diversion.
 Design of Gantry Foundation, Muck pit And reaction Frame for TBM.
 Secant Pile location marking and coordinate at site (as per level receive from Client)
 Request for Inspection rising to Client for inspect Secant pile boring, levels,
reinforcement and concrete checking
 Execute Metro Rail Underground station box excavation level as per drawing.
 Traffic decking, Strut & Waller fixing levels execute at site.
 Bar Bending Schedule making for slab, column, beam, walls, Capping Beam and Secant
pile.
 Building demolition and muck storing, Disposal Plan and Execute At site.
 Traffic Movement and traffic decking Plate Executes as per site Level.
 Making pour plan for slab and wall.
 Gantry and muck Disposal Executing.
 NATM, Cross over and Cross Passage Execute at Responsibility station Box.
Soma Enterprise Limited 27- Aug-2015 to 1-Aug-2016
1 Years
Site
Engineer
PRESENT ADDRESS:
# 62,GURU NANAK NAGAR ,
TRIPURI ,PATIALA , PUNJAB
DIKSHIT GHAI
CONTACT NO. : - 8568943455, 9877471001
E-MAIL :- dikshit.ghai@gmail.com
-- 1 of 2 --
 National Highway-01 Six Lane (Reach -3 Rajpura 61 KM)
 Developed project designs utilizing the Intergraph system
 Prepared Daily progress report as per Site execution work.
 Prepared C&G, Sub grade, GSB, WMM bed as per drawing specification.
 Prepared Level of OGL, Running Levels and Shifting of TBM.
 Execution of R.E. Wall.
 Preparing Bar bending schedule (B.B.S.) as per detail project report for execution of
work.
 Execution of mass concrete of minor bridges, Major bridges & culverts.
 Planning for execution & progress for Highway work.
 Preparing work measurement record for billing, costing & reconciliation purpose.
 Material requirement list for execution of work (WMM, GSB, DBM, BC, Concrete.) as
per planning.
 Handling site independently.
 Calculation for Requirement of Manpower and Machinery.
ACADEMIC TRAINING
DIPLOMA
 Company Name :- M/S Highways & Infrastructure Engineers, Noida
 Project Title :- Widening & Strengthening Of Patiala to Bhadson Road,
Patiala under PWD (B&R) Division Patiala
 Duration :- Six Week
B.Tech
 Company Name : - POWER GRID CORPORATION OF INDIA LTD.
 Project Title :- 800 KV WR-NR INTERCONNECTOR HVDC
PROJECT, KURUKSHETRA, HARYANA
 Duration :- Six Months', ARRAY[' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', ' AutoCAD 2D.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined']::text[], ARRAY[' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', ' AutoCAD 2D.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', ' AutoCAD 2D.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined']::text[], '', 'E-MAIL :- dikshit.ghai@gmail.com
-- 1 of 2 --
 National Highway-01 Six Lane (Reach -3 Rajpura 61 KM)
 Developed project designs utilizing the Intergraph system
 Prepared Daily progress report as per Site execution work.
 Prepared C&G, Sub grade, GSB, WMM bed as per drawing specification.
 Prepared Level of OGL, Running Levels and Shifting of TBM.
 Execution of R.E. Wall.
 Preparing Bar bending schedule (B.B.S.) as per detail project report for execution of
work.
 Execution of mass concrete of minor bridges, Major bridges & culverts.
 Planning for execution & progress for Highway work.
 Preparing work measurement record for billing, costing & reconciliation purpose.
 Material requirement list for execution of work (WMM, GSB, DBM, BC, Concrete.) as
per planning.
 Handling site independently.
 Calculation for Requirement of Manpower and Machinery.
ACADEMIC TRAINING
DIPLOMA
 Company Name :- M/S Highways & Infrastructure Engineers, Noida
 Project Title :- Widening & Strengthening Of Patiala to Bhadson Road,
Patiala under PWD (B&R) Division Patiala
 Duration :- Six Week
B.Tech
 Company Name : - POWER GRID CORPORATION OF INDIA LTD.
 Project Title :- 800 KV WR-NR INTERCONNECTOR HVDC
PROJECT, KURUKSHETRA, HARYANA
 Duration :- Six Months', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dikshit Ghai CV _Civil Engineer_.pdf', 'Name: CAREER OBJECTIVE

Email: dikshit.ghai@gmail.com

Phone: 8568943455

Headline: CAREER OBJECTIVE

Profile Summary: A Civil Engineering professional seeking challenging opportunity to work for a renowned organization
to enhance my knowledge, skills and techniques which can benefit the Organization.
BASIC ACADEMIC CREDENTIALS
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
Matriculation C.B.S.E 2011-2012 CGPA-7
Diploma in Civil
Engineering
P.S.B.T.E & IT 2012-2015 67%
B.Tech in Civil
Engineering
PTU 2015-2018 70%
PROFFESTIONAL EXPERIENCE
Hindustan Construction Company (H.C.C). Ltd. 12- Nov-2018 to 20-July-2020
1.8 Years
Site
Engineer
 Project: - Mumbai Metro Line -3 Underground CST to Mumbai Central, Hindustan
Construction Company Ltd.
 Client – MUMBAI METRO RAIL CORPORATION
 Preparation of Plan for Traffic and Utility Diversion.
 Design of Gantry Foundation, Muck pit And reaction Frame for TBM.
 Secant Pile location marking and coordinate at site (as per level receive from Client)
 Request for Inspection rising to Client for inspect Secant pile boring, levels,
reinforcement and concrete checking
 Execute Metro Rail Underground station box excavation level as per drawing.
 Traffic decking, Strut & Waller fixing levels execute at site.
 Bar Bending Schedule making for slab, column, beam, walls, Capping Beam and Secant
pile.
 Building demolition and muck storing, Disposal Plan and Execute At site.
 Traffic Movement and traffic decking Plate Executes as per site Level.
 Making pour plan for slab and wall.
 Gantry and muck Disposal Executing.
 NATM, Cross over and Cross Passage Execute at Responsibility station Box.
Soma Enterprise Limited 27- Aug-2015 to 1-Aug-2016
1 Years
Site
Engineer
PRESENT ADDRESS:
# 62,GURU NANAK NAGAR ,
TRIPURI ,PATIALA , PUNJAB
DIKSHIT GHAI
CONTACT NO. : - 8568943455, 9877471001
E-MAIL :- dikshit.ghai@gmail.com
-- 1 of 2 --
 National Highway-01 Six Lane (Reach -3 Rajpura 61 KM)
 Developed project designs utilizing the Intergraph system
 Prepared Daily progress report as per Site execution work.
 Prepared C&G, Sub grade, GSB, WMM bed as per drawing specification.
 Prepared Level of OGL, Running Levels and Shifting of TBM.
 Execution of R.E. Wall.
 Preparing Bar bending schedule (B.B.S.) as per detail project report for execution of
work.
 Execution of mass concrete of minor bridges, Major bridges & culverts.
 Planning for execution & progress for Highway work.
 Preparing work measurement record for billing, costing & reconciliation purpose.
 Material requirement list for execution of work (WMM, GSB, DBM, BC, Concrete.) as
per planning.
 Handling site independently.
 Calculation for Requirement of Manpower and Machinery.
ACADEMIC TRAINING
DIPLOMA
 Company Name :- M/S Highways & Infrastructure Engineers, Noida
 Project Title :- Widening & Strengthening Of Patiala to Bhadson Road,
Patiala under PWD (B&R) Division Patiala
 Duration :- Six Week
B.Tech
 Company Name : - POWER GRID CORPORATION OF INDIA LTD.
 Project Title :- 800 KV WR-NR INTERCONNECTOR HVDC
PROJECT, KURUKSHETRA, HARYANA
 Duration :- Six Months

IT Skills:  Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 AutoCAD 2D.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined

Education: Matriculation C.B.S.E 2011-2012 CGPA-7
Diploma in Civil
Engineering
P.S.B.T.E & IT 2012-2015 67%
B.Tech in Civil
Engineering
PTU 2015-2018 70%
PROFFESTIONAL EXPERIENCE
Hindustan Construction Company (H.C.C). Ltd. 12- Nov-2018 to 20-July-2020
1.8 Years
Site
Engineer
 Project: - Mumbai Metro Line -3 Underground CST to Mumbai Central, Hindustan
Construction Company Ltd.
 Client – MUMBAI METRO RAIL CORPORATION
 Preparation of Plan for Traffic and Utility Diversion.
 Design of Gantry Foundation, Muck pit And reaction Frame for TBM.
 Secant Pile location marking and coordinate at site (as per level receive from Client)
 Request for Inspection rising to Client for inspect Secant pile boring, levels,
reinforcement and concrete checking
 Execute Metro Rail Underground station box excavation level as per drawing.
 Traffic decking, Strut & Waller fixing levels execute at site.
 Bar Bending Schedule making for slab, column, beam, walls, Capping Beam and Secant
pile.
 Building demolition and muck storing, Disposal Plan and Execute At site.
 Traffic Movement and traffic decking Plate Executes as per site Level.
 Making pour plan for slab and wall.
 Gantry and muck Disposal Executing.
 NATM, Cross over and Cross Passage Execute at Responsibility station Box.
Soma Enterprise Limited 27- Aug-2015 to 1-Aug-2016
1 Years
Site
Engineer
PRESENT ADDRESS:
# 62,GURU NANAK NAGAR ,
TRIPURI ,PATIALA , PUNJAB
DIKSHIT GHAI
CONTACT NO. : - 8568943455, 9877471001
E-MAIL :- dikshit.ghai@gmail.com
-- 1 of 2 --
 National Highway-01 Six Lane (Reach -3 Rajpura 61 KM)
 Developed project designs utilizing the Intergraph system
 Prepared Daily progress report as per Site execution work.
 Prepared C&G, Sub grade, GSB, WMM bed as per drawing specification.
 Prepared Level of OGL, Running Levels and Shifting of TBM.
 Execution of R.E. Wall.
 Preparing Bar bending schedule (B.B.S.) as per detail project report for execution of
work.
 Execution of mass concrete of minor bridges, Major bridges & culverts.
 Planning for execution & progress for Highway work.
 Preparing work measurement record for billing, costing & reconciliation purpose.
 Material requirement list for execution of work (WMM, GSB, DBM, BC, Concrete.) as
per planning.
 Handling site independently.
 Calculation for Requirement of Manpower and Machinery.
ACADEMIC TRAINING
DIPLOMA
 Company Name :- M/S Highways & Infrastructure Engineers, Noida
 Project Title :- Widening & Strengthening Of Patiala to Bhadson Road,
Patiala under PWD (B&R) Division Patiala
 Duration :- Six Week
B.Tech
 Company Name : - POWER GRID CORPORATION OF INDIA LTD.
 Project Title :- 800 KV WR-NR INTERCONNECTOR HVDC
PROJECT, KURUKSHETRA, HARYANA
 Duration :- Six Months

Personal Details: E-MAIL :- dikshit.ghai@gmail.com
-- 1 of 2 --
 National Highway-01 Six Lane (Reach -3 Rajpura 61 KM)
 Developed project designs utilizing the Intergraph system
 Prepared Daily progress report as per Site execution work.
 Prepared C&G, Sub grade, GSB, WMM bed as per drawing specification.
 Prepared Level of OGL, Running Levels and Shifting of TBM.
 Execution of R.E. Wall.
 Preparing Bar bending schedule (B.B.S.) as per detail project report for execution of
work.
 Execution of mass concrete of minor bridges, Major bridges & culverts.
 Planning for execution & progress for Highway work.
 Preparing work measurement record for billing, costing & reconciliation purpose.
 Material requirement list for execution of work (WMM, GSB, DBM, BC, Concrete.) as
per planning.
 Handling site independently.
 Calculation for Requirement of Manpower and Machinery.
ACADEMIC TRAINING
DIPLOMA
 Company Name :- M/S Highways & Infrastructure Engineers, Noida
 Project Title :- Widening & Strengthening Of Patiala to Bhadson Road,
Patiala under PWD (B&R) Division Patiala
 Duration :- Six Week
B.Tech
 Company Name : - POWER GRID CORPORATION OF INDIA LTD.
 Project Title :- 800 KV WR-NR INTERCONNECTOR HVDC
PROJECT, KURUKSHETRA, HARYANA
 Duration :- Six Months

Extracted Resume Text: CAREER OBJECTIVE
A Civil Engineering professional seeking challenging opportunity to work for a renowned organization
to enhance my knowledge, skills and techniques which can benefit the Organization.
BASIC ACADEMIC CREDENTIALS
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
Matriculation C.B.S.E 2011-2012 CGPA-7
Diploma in Civil
Engineering
P.S.B.T.E & IT 2012-2015 67%
B.Tech in Civil
Engineering
PTU 2015-2018 70%
PROFFESTIONAL EXPERIENCE
Hindustan Construction Company (H.C.C). Ltd. 12- Nov-2018 to 20-July-2020
1.8 Years
Site
Engineer
 Project: - Mumbai Metro Line -3 Underground CST to Mumbai Central, Hindustan
Construction Company Ltd.
 Client – MUMBAI METRO RAIL CORPORATION
 Preparation of Plan for Traffic and Utility Diversion.
 Design of Gantry Foundation, Muck pit And reaction Frame for TBM.
 Secant Pile location marking and coordinate at site (as per level receive from Client)
 Request for Inspection rising to Client for inspect Secant pile boring, levels,
reinforcement and concrete checking
 Execute Metro Rail Underground station box excavation level as per drawing.
 Traffic decking, Strut & Waller fixing levels execute at site.
 Bar Bending Schedule making for slab, column, beam, walls, Capping Beam and Secant
pile.
 Building demolition and muck storing, Disposal Plan and Execute At site.
 Traffic Movement and traffic decking Plate Executes as per site Level.
 Making pour plan for slab and wall.
 Gantry and muck Disposal Executing.
 NATM, Cross over and Cross Passage Execute at Responsibility station Box.
Soma Enterprise Limited 27- Aug-2015 to 1-Aug-2016
1 Years
Site
Engineer
PRESENT ADDRESS:
# 62,GURU NANAK NAGAR ,
TRIPURI ,PATIALA , PUNJAB
DIKSHIT GHAI
CONTACT NO. : - 8568943455, 9877471001
E-MAIL :- dikshit.ghai@gmail.com

-- 1 of 2 --

 National Highway-01 Six Lane (Reach -3 Rajpura 61 KM)
 Developed project designs utilizing the Intergraph system
 Prepared Daily progress report as per Site execution work.
 Prepared C&G, Sub grade, GSB, WMM bed as per drawing specification.
 Prepared Level of OGL, Running Levels and Shifting of TBM.
 Execution of R.E. Wall.
 Preparing Bar bending schedule (B.B.S.) as per detail project report for execution of
work.
 Execution of mass concrete of minor bridges, Major bridges & culverts.
 Planning for execution & progress for Highway work.
 Preparing work measurement record for billing, costing & reconciliation purpose.
 Material requirement list for execution of work (WMM, GSB, DBM, BC, Concrete.) as
per planning.
 Handling site independently.
 Calculation for Requirement of Manpower and Machinery.
ACADEMIC TRAINING
DIPLOMA
 Company Name :- M/S Highways & Infrastructure Engineers, Noida
 Project Title :- Widening & Strengthening Of Patiala to Bhadson Road,
Patiala under PWD (B&R) Division Patiala
 Duration :- Six Week
B.Tech
 Company Name : - POWER GRID CORPORATION OF INDIA LTD.
 Project Title :- 800 KV WR-NR INTERCONNECTOR HVDC
PROJECT, KURUKSHETRA, HARYANA
 Duration :- Six Months
SOFTWARE SKILLS
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 AutoCAD 2D.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
PERSONAL DETAILS
 Date of Birth :- 20th Nov 1996
 Language Known :- English, Punjabi, Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dikshit Ghai CV _Civil Engineer_.pdf

Parsed Technical Skills:  Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point,  AutoCAD 2D., INTERPERSONAL SKILL,  Ability to rapidly build relationship and set up trust.,  Confident and Determined'),
(7185, 'RAHUL KUMAR YADAV ', 'rahulrazzyadav14795@gmail.com', '918299164732', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"LANGUAGE\nHINDI& ENGLISH\nINTERESTS\nQUALITY CONTROL, QUALITY MANAGEMENT, DESIGNING & ESTIMATION\nHOBBIES\nMUSIC& CRICKET, INTERNET SURFING\nTRAINING\nONE MONTH TRAINING AT UP JAL NIGAM ALLAHABAD.\nREFERENCE\nPIYUSH KUMAR VERMA - \"INDIAN RAILWAYS\"\nLOCO PILOT\n+918299598887\nDECLARATION\nI DECLARE THAT ALL THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY KNOWLEDG AND THAT I\nSHALL BE LIABLE FOR PUNISHMENT IF INFORMATION IS INCORRECT.\nMP BIRLA PERFECT PLUS CEMENT PVT. LTD.\n01/11/2018 - 31/02/2020\nQUALITY ENGINEER\nBAJRANG INTER COLLEGE BHADRI KUNDA\nPRATAPGARH\n2010\nHIGH SCHOOL\n64•5\nBAJRANG INTER COLLEGE BHADRI KUNDA\nPRATAPGARH\n2012\nINTERMEDIATE\n74•8\nGOVT POLYTECHNIC SHAHJAHANPUR (UP)\n2017\nDIPLOMA IN CIVIL ENGINEERING\n72•4\nPRIMARY SCHOOL AKARRA RASULPUR SPN(UP)\nDESIGN BASED ON WSM METHOD.\n-- 1 of 2 --\nRAHUL KUMAR YADAV\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahulrazz tru.pdf', 'Name: RAHUL KUMAR YADAV 

Email: rahulrazzyadav14795@gmail.com

Phone: +91 82991 64732

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.

Projects: LANGUAGE
HINDI& ENGLISH
INTERESTS
QUALITY CONTROL, QUALITY MANAGEMENT, DESIGNING & ESTIMATION
HOBBIES
MUSIC& CRICKET, INTERNET SURFING
TRAINING
ONE MONTH TRAINING AT UP JAL NIGAM ALLAHABAD.
REFERENCE
PIYUSH KUMAR VERMA - "INDIAN RAILWAYS"
LOCO PILOT
+918299598887
DECLARATION
I DECLARE THAT ALL THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY KNOWLEDG AND THAT I
SHALL BE LIABLE FOR PUNISHMENT IF INFORMATION IS INCORRECT.
MP BIRLA PERFECT PLUS CEMENT PVT. LTD.
01/11/2018 - 31/02/2020
QUALITY ENGINEER
BAJRANG INTER COLLEGE BHADRI KUNDA
PRATAPGARH
2010
HIGH SCHOOL
64•5
BAJRANG INTER COLLEGE BHADRI KUNDA
PRATAPGARH
2012
INTERMEDIATE
74•8
GOVT POLYTECHNIC SHAHJAHANPUR (UP)
2017
DIPLOMA IN CIVIL ENGINEERING
72•4
PRIMARY SCHOOL AKARRA RASULPUR SPN(UP)
DESIGN BASED ON WSM METHOD.
-- 1 of 2 --
RAHUL KUMAR YADAV
-- 2 of 2 --

Extracted Resume Text: RAHUL KUMAR YADAV 


Rahulrazzyadav14795@gmail.com
+91 82991 64732
VILLAGE-FAKEER KA PURVA BURHEPUR,
POST-BURHEPUR DISTRICT-
PRATAPGARH(UP),pin-230201
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
EXPERIENCE
EDUCATION
SKILLS
MS OFFICE
PROJECTS
LANGUAGE
HINDI& ENGLISH
INTERESTS
QUALITY CONTROL, QUALITY MANAGEMENT, DESIGNING & ESTIMATION
HOBBIES
MUSIC& CRICKET, INTERNET SURFING
TRAINING
ONE MONTH TRAINING AT UP JAL NIGAM ALLAHABAD.
REFERENCE
PIYUSH KUMAR VERMA - "INDIAN RAILWAYS"
LOCO PILOT
+918299598887
DECLARATION
I DECLARE THAT ALL THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY KNOWLEDG AND THAT I
SHALL BE LIABLE FOR PUNISHMENT IF INFORMATION IS INCORRECT.
MP BIRLA PERFECT PLUS CEMENT PVT. LTD.
01/11/2018 - 31/02/2020
QUALITY ENGINEER
BAJRANG INTER COLLEGE BHADRI KUNDA
PRATAPGARH
2010
HIGH SCHOOL
64•5
BAJRANG INTER COLLEGE BHADRI KUNDA
PRATAPGARH
2012
INTERMEDIATE
74•8
GOVT POLYTECHNIC SHAHJAHANPUR (UP)
2017
DIPLOMA IN CIVIL ENGINEERING
72•4
PRIMARY SCHOOL AKARRA RASULPUR SPN(UP)
DESIGN BASED ON WSM METHOD.

-- 1 of 2 --

RAHUL KUMAR YADAV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahulrazz tru.pdf'),
(7186, 'SURESH.D. C. E. ,B. E. ,', 'suresh.d..c..e..b..e.resume-import-07186@hhh-resume-import.invalid', '9894716292', 'SURESH.D. C. E. ,B. E. ,', 'SURESH.D. C. E. ,B. E. ,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suresh CV March 2020.pdf', 'Name: SURESH.D. C. E. ,B. E. ,

Email: suresh.d..c..e..b..e.resume-import-07186@hhh-resume-import.invalid

Phone: 9894716292

Headline: SURESH.D. C. E. ,B. E. ,

Extracted Resume Text: SURESH.D. C. E. ,B. E. ,
PROJECTENGI NEER
SOBHADEVELOPERS( I NTERI ORS)
BANGALORE
I NDI A
+91–9894716292
 sur eshonl ys@gmai l . com
AREAOFI NTEREST
 Assi st antmanageri nsi t eor
pr oj ect .
 I nt er i orwor ks
 Est i mat i ng,QSandBi l l i ng
Engi neer
 QcandQA
 Pr oj ectcoor di nat or
 Si t eengi neer . R E S U ME

-- 1 of 4 --

CAREEROBJECTI VE
Toseekaposi t i oni nor dert out i l i zemyski l l sandabi l i t i esf oranor gani zat i on,t hatof f er s
pr of essi onalgr owt handachancet obr i ngoutt hebestoutofmysel f ,whi l ebei ngr esour cef ul ,
i nnovat i ve,f l exi bl eandQui ckl ear ner .
WORKEXPERI ENCE
 Wor kedasat echni calassi st ant( t empor ar y)i nTi r uppurcor por at i on.2006- 2008
 Pr oj ectengi neeri nSHANTHICONSTRUCTI ON( GEARS) ,Sul ur .Forbr i dgesandr oadcont r act
wor k2008- 2009.
 ConductschoolandPubl i cbui l di ngsandbr i dgeandr oadconst r uct i onwor k.And
f ol l owwor kupt of i ni shi ngandbi l l i ng.
 Weekl yat t endmeet i ngt ogi vewor kr epor t sdi r ect l yt omanagement .
 Wor kedasadr af t smanatMAYFLOWER,Coi mbat or e.
 Desi gnandspr eadt hear chi t ect ur edr awi ngt osi t eandgi vei nst r uct i onst osuper vi sor
wor kasperdr awi ng
 Si t esuper vi si ng.
 Wor kedasaPr oj ectEngi neeratSFOUNDATI ONTi r uppur ,f r om 2012–2019
 Pr epar i ngpl an,mar ki ngt hesi t easperpl an
 Ar r angi ngt hel abour sandmat er i al sasr equi r es
 Pr epar eDai l y&weekl yr epor t .
 Pr epar eBi l l i ng&BBS.
 Di r ect l yr epor tt ot heMD.
 Wor kedAsaQSAndBi l l i ngEngi neer .
 At t endCl i entMeet i ng.
 Sur veyandvi si tsi t e.
 I ndi vi dualvi l l as,Apar t ment s,commer ci al ,i nt er i orwor ksandi ndust r i alpr oj ect .
 Fol l owal lWor ksasperspeci f i cat i onsandMai nt ai nQual i t yofWor k.
 Wor ki ngasaPr oj ectEngi neerAtSOBHALt d. ,
 Cl i entmeet i ngs
 Pr epar i ngBOQwi t hAr chi t ectdr awi ngsandar r angi ngdat aanal ysi s.
 Checki ngt hequal i t yofwor k.
 Pr epar i ngbi l l s.
 Pr epar i ngmont hl yr epor t .
 Tender i ngwor k.
 Fol l owt hepr oj ectandpr oduct i onofi nt er i orwor ksi ncl udi ngf ur ni t ur e.

-- 2 of 4 --

EDUCATI ONALQUALI FI CATI ON
 B. ECi vi l -AnnaUni ver si t y,Coi mbat or e. 2008t o2011( dec)-Fi r stCl ass
 D. C. E-NI T,Pol yt echni c, Coi mbat or e.2003t o2006-Fi r stCl asswi t hHonor s.
RESPONSI BI LI TI ES
 Pr epar i ngpl anni ngandEst i mat i on.
 Co- or di nat i onwi t hCl i entandSmoot hl yExecut i onwor k
 Feasi bi l i t yst udyoft enderdocument sensur i ngal lr el at edpr oj ectcost st akeni nt o
consi der at i on.
 Revi ewofcont r actagr eement s&advi si ngPr oj ectManager sofkeyel ement s&
obl i gat i onsr equi r edt obemet .
 Pr epar at i onofcashf l owpr oj ect i ons,depar t mentandmoni t or i ngpr ogr essensur eal l
el ement sr el at i ngt ot hepr oj ect( Pl anni ng&schedul i ng,Budget s)ar eanal ysedf or
pot ent i alcostsavi ngi ni t i at i veswhi l eadher i ngt odesi gnspeci f i cat i on,st andar dsand
qual i t y.
 Pr epar eanddel i verr epor t s&pr esent at i onssubmi t t edt ot hepr oj ect smanager s.
 Pr epar epr oj ectr el at edcont r act ualcor r espondencesubmi t t i ngf ori nt er nalappr ovalpr i or
t ot r ansmi ssi on.
 Suppor tt hepr oj ectManager spr ovi di nggui dancet or esol vei dent i f i edcont r act ualand
oper at i onali ssues,i nvoi ci nget c.
 Eval uat et echni cal&oper at i onalr ecommendat i onsandt hemanagecostchange
accor di ngt ogui del i nespar amet er ssetbyExecut i vemanagement .
 Communi cat eandnegot i at ewi t hawi der angeofpr oj ectst akehol der s.
 Cl osel yanal ysi s&moni t ort hecapi t alpr oj ectexpendi t ur ei naccor dancewi t happr oved
budget .
 Super vi sedocument at i on&cer t i f i cat i onr equi r ement sdur i ngpr oj ectexecut i onand
ensur et hepr ocessi si naccor dancewi t hI SODocumentCont r olPol i cyPr ocedur e.
 Bef or eCheckGFCDr awi ngsandExecut i onwor k
 Compar eAr chi t ect ur alandSt r uct ur alDr awi ngs,i fanyChanges,Quar r i esr i sest ot he
Pr oj ectI nchar ge
 St udyt hespeci f i cpr oj ectdet ai l edandBi l lofQuant i t i es( BOQ) .

-- 3 of 4 --

 Checki ngt heal lsi t eact i vi t i esdur i ngt hesi t eexecut i onaspert heBOQSpeci f i cat i ons.
 Checki ng,scr ut i ni zi ngandcer t i f i cat i onofspeci al i zedagenci esbi l l s.
COMPUTERSKI LLS
 Packages:Aut oCAD,MSOf f i ce,Cor elDr aw,WSP.
LI STOFPROJECTSI NVOLVED
 Const r uct i onofResi dent i alpr oj ect satTi r uppur&Coi mbat or e.
 Const r uct i onofAppar t mentpr oj ect satTi r uppur&Kar ur .
 Const r uct i onofI ndust r i alpr oj ect satTi r uppur .
 I nt er i ordesi gni ngwor katt i r uppur ,Coi mbat or e&Oot y
PERSONALDETAI LS:
AboutMe
Am aEasyLeanerandf l exi bl ef orwor ki ngar eaandver yt r ut hf ul lper sonf orwor ki ng
company.Am r eadyt owor kandhaveknowl edgei nanyar eaofconst r uct i onf i l ed.
Name : Sur esh
Fat her ’ sName : Ramasamy
Dat eOfBi r t h : 28- 07- 1985
Nat i onal i t y : I ndi an
Mar i t alSt at us : Mar r i ed
Addr ess : 3,Bhar at hi yarnagar1st
st r eet ,
Vel l i yangadu( Nor t h) .
Ti r uppur(D. T)
Tami lNadu.
I ndi a.
LanguagesKnown
ToRead&Wr i t e :Engl i sh,Tami l
ToSpeak :Engl i sh,Tami l ,Mal ayal am &Hi ndi( begi nni ng)
DECLARATI ON
Iher ebydecl ar et hatt hepar t i cul ar si nt hecur r i cul um vi t aear et r ueandcor r ectt ot hebestofmy
knowl edgeandbel i ef .
Dat e: Your s,
Pl ace: SURESH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Suresh CV March 2020.pdf'),
(7187, 'CAREER OBJECTIVE', 'dileepkumar0301@gmail.com', '918962189563', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'My aim to work with an organization with full dedication , diligence and cooperation where I can
enhance and utilize my professional skill in an effective and efficient manner in order to achieve organization
goals and maintains its existing position in challenging corporate world.
RESUME SUMMAR
 Civil Engineering having 7 Years of professional experience in the areas of site Operation with
reputed Organization
 Hands on Experience in execution of Hospital Building & Residential Building Projects.
 To carry out Technical Supervision of ongoing Civil Structure & finishing work at all stages.
 Well versed with substructure and Superstructure work of Building Project like Pilling, Pile Cap & all
Structure of Building.
 Having Experience in area of Rehabilitation work in Industries Building (Cement Plants)
CORE COMPETENCIES
 Good knowledge of Construction .
 Ability to lead the team and work in a team efficiently.
 Client Relationship Management
 Proficient in planning and managing things.', 'My aim to work with an organization with full dedication , diligence and cooperation where I can
enhance and utilize my professional skill in an effective and efficient manner in order to achieve organization
goals and maintains its existing position in challenging corporate world.
RESUME SUMMAR
 Civil Engineering having 7 Years of professional experience in the areas of site Operation with
reputed Organization
 Hands on Experience in execution of Hospital Building & Residential Building Projects.
 To carry out Technical Supervision of ongoing Civil Structure & finishing work at all stages.
 Well versed with substructure and Superstructure work of Building Project like Pilling, Pile Cap & all
Structure of Building.
 Having Experience in area of Rehabilitation work in Industries Building (Cement Plants)
CORE COMPETENCIES
 Good knowledge of Construction .
 Ability to lead the team and work in a team efficiently.
 Client Relationship Management
 Proficient in planning and managing things.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: dileepkumar0301@gmail.com
-- 1 of 2 --
RESPONSIBILITIES :
1. Execution of Pilling Work, Pile Cap, All Structure of Building.
2. Execution of All finishing work of Building at all Stage
3. Preparing Measurement Sheets, Estimation and BBS of all RCC Members.
4. Execution of Site as Per Drawing and Company’s Manual.
5. Preparing daily,Weekly, Monthly Progress Report & Maintaining the project related documents.
6. Site Co-Ordination With Client and Contractors.
BASICAC ADEMIC CREDENTIALS
TECHNICAL QUALIFICATION
 B.E. in Civil Engineering with 7.8 CGPA from SIRT in 2016 affiliated to RGPV Bhopal.
Secondary and Higher Secondary Education:
PROFESSIONAL CERTIFICATION
 Auto CAD
IT. PROFICINCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office PowerPoint.
 Operating System: Windows XP, 7,8,9,10
PERSONAL SETAILS
Father''s Name : Dinesh Pandit
Permanent Address : Ward No-04, English , PO+Dist-Lakhisarai -811311 (Bihar)
Date of Birth : 03/05/1993
Language Known : English & Hindi
Marital Status : Married
Nationality : Indian
Interest & Hobbies : Playing Cricket.
DECLARATION
I do here by declare that the above information is true to the best of my knowledge.
Place: Lalitpur, UP
Date : 15/07/2023 (Signature)
SN Name of
Examination
Name of School Name of
Board
Year Percentage
1
Intermediate TLN Inter College, Lohra BSEB, Patna 2011 61.0
2 Matriculation HS Purani Bazar BSEB, Patna 2009 76.4
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"(I) Organization : PSP PROJECTS LIMTED From Oct.2022 to Till date\n1. Project : New Medical college and up gradation of Dist. Hospital, Lalitpur\nDesignation : Asst. Engineer (Projects Execution/Finishing)\n(II) Organization : NCC Limited. From Dec..2020 to Sep.2022\n1. Project : Govt. Medical Collage & Hospital, Madhubani (Bihar)\nDesignation : Asst. Engineer. (Projects Execution)\n(III) Organization : Jaiswal Construction Company From June2018to Sep.2020\n1. Project : Construction of Vikruti Residential Apartments, (WB)\nDesignation : Site Engineer (Execution & Billing)\n(IV) Organization : Ushta Infinity Construction Co. Pvt. Ltd From July 2016 to May .2018\nDesignation : Site Engineer\nProject\n1.Rehabilitation & Maintenance work of different structures at Ultra-Tech Cement Limited,\nHirmi (Raipur)\n2. Rehabilitation & Repairing work of Cement Silo at Wonder Cement, Chittorgarh.\n3. Retrofitting work of different building at Deepak Nitrate, Doha\n4. Retrofitting work of different building at My Home Industries Private Limited\nDILEEP KUMAR\nB.E, Civil Engineering\nContact No. +91 8962189563, 9285291182\nE-mail: dileepkumar0301@gmail.com\n-- 1 of 2 --\nRESPONSIBILITIES :\n1. Execution of Pilling Work, Pile Cap, All Structure of Building.\n2. Execution of All finishing work of Building at all Stage\n3. Preparing Measurement Sheets, Estimation and BBS of all RCC Members.\n4. Execution of Site as Per Drawing and Company’s Manual.\n5. Preparing daily,Weekly, Monthly Progress Report & Maintaining the project related documents.\n6. Site Co-Ordination With Client and Contractors.\nBASICAC ADEMIC CREDENTIALS\nTECHNICAL QUALIFICATION\n B.E. in Civil Engineering with 7.8 CGPA from SIRT in 2016 affiliated to RGPV Bhopal.\nSecondary and Higher Secondary Education:\nPROFESSIONAL CERTIFICATION\n Auto CAD\nIT. PROFICINCY\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office PowerPoint.\n Operating System: Windows XP, 7,8,9,10\nPERSONAL SETAILS\nFather''s Name : Dinesh Pandit\nPermanent Address : Ward No-04, English , PO+Dist-Lakhisarai -811311 (Bihar)\nDate of Birth : 03/05/1993\nLanguage Known : English & Hindi\nMarital Status : Married"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DILEEP KUMAR CV 2023.pdf', 'Name: CAREER OBJECTIVE

Email: dileepkumar0301@gmail.com

Phone: +91 8962189563

Headline: CAREER OBJECTIVE

Profile Summary: My aim to work with an organization with full dedication , diligence and cooperation where I can
enhance and utilize my professional skill in an effective and efficient manner in order to achieve organization
goals and maintains its existing position in challenging corporate world.
RESUME SUMMAR
 Civil Engineering having 7 Years of professional experience in the areas of site Operation with
reputed Organization
 Hands on Experience in execution of Hospital Building & Residential Building Projects.
 To carry out Technical Supervision of ongoing Civil Structure & finishing work at all stages.
 Well versed with substructure and Superstructure work of Building Project like Pilling, Pile Cap & all
Structure of Building.
 Having Experience in area of Rehabilitation work in Industries Building (Cement Plants)
CORE COMPETENCIES
 Good knowledge of Construction .
 Ability to lead the team and work in a team efficiently.
 Client Relationship Management
 Proficient in planning and managing things.

Employment: (I) Organization : PSP PROJECTS LIMTED From Oct.2022 to Till date
1. Project : New Medical college and up gradation of Dist. Hospital, Lalitpur
Designation : Asst. Engineer (Projects Execution/Finishing)
(II) Organization : NCC Limited. From Dec..2020 to Sep.2022
1. Project : Govt. Medical Collage & Hospital, Madhubani (Bihar)
Designation : Asst. Engineer. (Projects Execution)
(III) Organization : Jaiswal Construction Company From June2018to Sep.2020
1. Project : Construction of Vikruti Residential Apartments, (WB)
Designation : Site Engineer (Execution & Billing)
(IV) Organization : Ushta Infinity Construction Co. Pvt. Ltd From July 2016 to May .2018
Designation : Site Engineer
Project
1.Rehabilitation & Maintenance work of different structures at Ultra-Tech Cement Limited,
Hirmi (Raipur)
2. Rehabilitation & Repairing work of Cement Silo at Wonder Cement, Chittorgarh.
3. Retrofitting work of different building at Deepak Nitrate, Doha
4. Retrofitting work of different building at My Home Industries Private Limited
DILEEP KUMAR
B.E, Civil Engineering
Contact No. +91 8962189563, 9285291182
E-mail: dileepkumar0301@gmail.com
-- 1 of 2 --
RESPONSIBILITIES :
1. Execution of Pilling Work, Pile Cap, All Structure of Building.
2. Execution of All finishing work of Building at all Stage
3. Preparing Measurement Sheets, Estimation and BBS of all RCC Members.
4. Execution of Site as Per Drawing and Company’s Manual.
5. Preparing daily,Weekly, Monthly Progress Report & Maintaining the project related documents.
6. Site Co-Ordination With Client and Contractors.
BASICAC ADEMIC CREDENTIALS
TECHNICAL QUALIFICATION
 B.E. in Civil Engineering with 7.8 CGPA from SIRT in 2016 affiliated to RGPV Bhopal.
Secondary and Higher Secondary Education:
PROFESSIONAL CERTIFICATION
 Auto CAD
IT. PROFICINCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office PowerPoint.
 Operating System: Windows XP, 7,8,9,10
PERSONAL SETAILS
Father''s Name : Dinesh Pandit
Permanent Address : Ward No-04, English , PO+Dist-Lakhisarai -811311 (Bihar)
Date of Birth : 03/05/1993
Language Known : English & Hindi
Marital Status : Married

Personal Details: E-mail: dileepkumar0301@gmail.com
-- 1 of 2 --
RESPONSIBILITIES :
1. Execution of Pilling Work, Pile Cap, All Structure of Building.
2. Execution of All finishing work of Building at all Stage
3. Preparing Measurement Sheets, Estimation and BBS of all RCC Members.
4. Execution of Site as Per Drawing and Company’s Manual.
5. Preparing daily,Weekly, Monthly Progress Report & Maintaining the project related documents.
6. Site Co-Ordination With Client and Contractors.
BASICAC ADEMIC CREDENTIALS
TECHNICAL QUALIFICATION
 B.E. in Civil Engineering with 7.8 CGPA from SIRT in 2016 affiliated to RGPV Bhopal.
Secondary and Higher Secondary Education:
PROFESSIONAL CERTIFICATION
 Auto CAD
IT. PROFICINCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office PowerPoint.
 Operating System: Windows XP, 7,8,9,10
PERSONAL SETAILS
Father''s Name : Dinesh Pandit
Permanent Address : Ward No-04, English , PO+Dist-Lakhisarai -811311 (Bihar)
Date of Birth : 03/05/1993
Language Known : English & Hindi
Marital Status : Married
Nationality : Indian
Interest & Hobbies : Playing Cricket.
DECLARATION
I do here by declare that the above information is true to the best of my knowledge.
Place: Lalitpur, UP
Date : 15/07/2023 (Signature)
SN Name of
Examination
Name of School Name of
Board
Year Percentage
1
Intermediate TLN Inter College, Lohra BSEB, Patna 2011 61.0
2 Matriculation HS Purani Bazar BSEB, Patna 2009 76.4
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE (CV)
CAREER OBJECTIVE
My aim to work with an organization with full dedication , diligence and cooperation where I can
enhance and utilize my professional skill in an effective and efficient manner in order to achieve organization
goals and maintains its existing position in challenging corporate world.
RESUME SUMMAR
 Civil Engineering having 7 Years of professional experience in the areas of site Operation with
reputed Organization
 Hands on Experience in execution of Hospital Building & Residential Building Projects.
 To carry out Technical Supervision of ongoing Civil Structure & finishing work at all stages.
 Well versed with substructure and Superstructure work of Building Project like Pilling, Pile Cap & all
Structure of Building.
 Having Experience in area of Rehabilitation work in Industries Building (Cement Plants)
CORE COMPETENCIES
 Good knowledge of Construction .
 Ability to lead the team and work in a team efficiently.
 Client Relationship Management
 Proficient in planning and managing things.
WORK EXPERIENCE
(I) Organization : PSP PROJECTS LIMTED From Oct.2022 to Till date
1. Project : New Medical college and up gradation of Dist. Hospital, Lalitpur
Designation : Asst. Engineer (Projects Execution/Finishing)
(II) Organization : NCC Limited. From Dec..2020 to Sep.2022
1. Project : Govt. Medical Collage & Hospital, Madhubani (Bihar)
Designation : Asst. Engineer. (Projects Execution)
(III) Organization : Jaiswal Construction Company From June2018to Sep.2020
1. Project : Construction of Vikruti Residential Apartments, (WB)
Designation : Site Engineer (Execution & Billing)
(IV) Organization : Ushta Infinity Construction Co. Pvt. Ltd From July 2016 to May .2018
Designation : Site Engineer
Project
1.Rehabilitation & Maintenance work of different structures at Ultra-Tech Cement Limited,
Hirmi (Raipur)
2. Rehabilitation & Repairing work of Cement Silo at Wonder Cement, Chittorgarh.
3. Retrofitting work of different building at Deepak Nitrate, Doha
4. Retrofitting work of different building at My Home Industries Private Limited
DILEEP KUMAR
B.E, Civil Engineering
Contact No. +91 8962189563, 9285291182
E-mail: dileepkumar0301@gmail.com

-- 1 of 2 --

RESPONSIBILITIES :
1. Execution of Pilling Work, Pile Cap, All Structure of Building.
2. Execution of All finishing work of Building at all Stage
3. Preparing Measurement Sheets, Estimation and BBS of all RCC Members.
4. Execution of Site as Per Drawing and Company’s Manual.
5. Preparing daily,Weekly, Monthly Progress Report & Maintaining the project related documents.
6. Site Co-Ordination With Client and Contractors.
BASICAC ADEMIC CREDENTIALS
TECHNICAL QUALIFICATION
 B.E. in Civil Engineering with 7.8 CGPA from SIRT in 2016 affiliated to RGPV Bhopal.
Secondary and Higher Secondary Education:
PROFESSIONAL CERTIFICATION
 Auto CAD
IT. PROFICINCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office PowerPoint.
 Operating System: Windows XP, 7,8,9,10
PERSONAL SETAILS
Father''s Name : Dinesh Pandit
Permanent Address : Ward No-04, English , PO+Dist-Lakhisarai -811311 (Bihar)
Date of Birth : 03/05/1993
Language Known : English & Hindi
Marital Status : Married
Nationality : Indian
Interest & Hobbies : Playing Cricket.
DECLARATION
I do here by declare that the above information is true to the best of my knowledge.
Place: Lalitpur, UP
Date : 15/07/2023 (Signature)
SN Name of
Examination
Name of School Name of
Board
Year Percentage
1
Intermediate TLN Inter College, Lohra BSEB, Patna 2011 61.0
2 Matriculation HS Purani Bazar BSEB, Patna 2009 76.4

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DILEEP KUMAR CV 2023.pdf'),
(7188, 'OBJECTIVE', 'rahul.jhaciviler@gmail.com', '9999496934', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for challenging
position as a civil engineer
where I can use my planning,
execution &overseeing skills
in construction and help grow
the company to achieve its
goal .', 'Seeking for challenging
position as a civil engineer
where I can use my planning,
execution &overseeing skills
in construction and help grow
the company to achieve its
goal .', ARRAY[' AUTO CADD', ' STAAD PRO', ' Theodolite surveying', ' Quantity surveying', 'and costing', ' Site execution', ' Quality control', ' Basic knowledge of', 'Plumbing & Electrical', ' MSP', ' MS OFFICE', ' basics of accounts', ' Assisting seniors in forecasting the quantity & manpower.', ' Ensure safety by monitoring the site', ' To check compressive strength of concrete cube', ' Slump check for workability of concrete', ' Study of engineering drawings with reference of', 'architectural drawings']::text[], ARRAY[' AUTO CADD', ' STAAD PRO', ' Theodolite surveying', ' Quantity surveying', 'and costing', ' Site execution', ' Quality control', ' Basic knowledge of', 'Plumbing & Electrical', ' MSP', ' MS OFFICE', ' basics of accounts', ' Assisting seniors in forecasting the quantity & manpower.', ' Ensure safety by monitoring the site', ' To check compressive strength of concrete cube', ' Slump check for workability of concrete', ' Study of engineering drawings with reference of', 'architectural drawings']::text[], ARRAY[]::text[], ARRAY[' AUTO CADD', ' STAAD PRO', ' Theodolite surveying', ' Quantity surveying', 'and costing', ' Site execution', ' Quality control', ' Basic knowledge of', 'Plumbing & Electrical', ' MSP', ' MS OFFICE', ' basics of accounts', ' Assisting seniors in forecasting the quantity & manpower.', ' Ensure safety by monitoring the site', ' To check compressive strength of concrete cube', ' Slump check for workability of concrete', ' Study of engineering drawings with reference of', 'architectural drawings']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"rise Rcc building\nresidential\nRAHULKUMAR JHA\nCIVIL ENGINEER (B.TECH)"}]'::jsonb, '[{"title":"Imported project details","description":" Design & detailing of G+4 Rcc building\n Solid waste management working on STP\n Working & design of rain water harvesting tank and\nutilization of water for various work\n Polymer fiber reinforced concrete\nHOBBIES:\nRepairing , recycling & fitness related activities.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahulresume09-12-20.pdf', 'Name: OBJECTIVE

Email: rahul.jhaciviler@gmail.com

Phone: 9999496934

Headline: OBJECTIVE

Profile Summary: Seeking for challenging
position as a civil engineer
where I can use my planning,
execution &overseeing skills
in construction and help grow
the company to achieve its
goal .

Key Skills:  AUTO CADD
 STAAD PRO
 Theodolite surveying
 Quantity surveying
and costing
 Site execution
 Quality control
 Basic knowledge of
Plumbing & Electrical
 MSP
 MS OFFICE
 basics of accounts
 Assisting seniors in forecasting the quantity & manpower.
 Ensure safety by monitoring the site
 To check compressive strength of concrete cube
 Slump check for workability of concrete
 Study of engineering drawings with reference of
architectural drawings

IT Skills:  AUTO CADD
 STAAD PRO
 Theodolite surveying
 Quantity surveying
and costing
 Site execution
 Quality control
 Basic knowledge of
Plumbing & Electrical
 MSP
 MS OFFICE
 basics of accounts
 Assisting seniors in forecasting the quantity & manpower.
 Ensure safety by monitoring the site
 To check compressive strength of concrete cube
 Slump check for workability of concrete
 Study of engineering drawings with reference of
architectural drawings

Employment: rise Rcc building
residential
RAHULKUMAR JHA
CIVIL ENGINEER (B.TECH)

Education: B.TECH • 2018 • MVN UNIVERSITY
I HAVE SCORED 6.75 CGPA AVERAGE OF 8 SEMSTER
AND 8 CGPA IN 8TH SEMISTER
12TH • 2014 • CBSE
I HAVE SCORED 62% IN 12TH & COMPLETED SCHOOLING FROM
DAV PUBLIC SCHOOL
10H • 2012 • CBSE
SCORED 57 % IN 10TH COMPLETED SCHOOLING FROM DAV
PUBLIC SCHOOL FARIDABAD
PROJECTS DURING ENGINEERING
 Design & detailing of G+4 Rcc building
 Solid waste management working on STP
 Working & design of rain water harvesting tank and
utilization of water for various work
 Polymer fiber reinforced concrete
HOBBIES:
Repairing , recycling & fitness related activities.
-- 2 of 2 --

Projects:  Design & detailing of G+4 Rcc building
 Solid waste management working on STP
 Working & design of rain water harvesting tank and
utilization of water for various work
 Polymer fiber reinforced concrete
HOBBIES:
Repairing , recycling & fitness related activities.
-- 2 of 2 --

Extracted Resume Text: rahul.jhaciviler@gmail.com 9999496934 LINKEDIN URL
OBJECTIVE
Seeking for challenging
position as a civil engineer
where I can use my planning,
execution &overseeing skills
in construction and help grow
the company to achieve its
goal .
PROFILE SUMMARY
 An enthusiastic
experienced with
highly motivated
having bachelors of
engineering degree in
civil
 Three year work
experience in high
rise Rcc building
residential
RAHULKUMAR JHA
CIVIL ENGINEER (B.TECH)
EXPERIENCE
SITE ENGINEER • VAASTU CONSULTANT •AUGUST 2018 TO DEC2019
CLIENT : HPCL(HINDUSTAN PETROLIUM COOPERATION LTD.)
 Checking technical design and drawings to ensure that
they are followed correctly.
 Site management , supervision ,quality control, surveying
 Finalization of measurement sheet ,Bill & extra items
certification
 Preparing deviation sheet of quantity as per SOR.
 Coordinate with client and contractor.
 Tracking manpower, equipment & materials mobilization
for the entire project.
 Monitoring progress and compile reports in project status
SITE ENGINEER • MODERN COCEPT CONSTRUCTION • NOV-2017 –
AUGUST-2018 CLIENT : DMRC (DELHI METRO)
 Maintenance of airport line ( 6- metro stations )
 Determined project feasibility by estimating the quantity
and cost and labor.
 Calculating requirements of plan and design the
specifications of civil work.
 All construction , maintenance & operations activities at site
 Handling reports and maps, engineering drawings and
photography
 Preparations of measurement sheet.
TRAINEE ENGINEER •TRISHUL DREAM HOMES • MAY-
2017-JULY-2017 CLIENT : SRS PROJECTS
 Conduct site survey with senior and analyzing data to
execute project.

-- 1 of 2 --

rahul.jhaciviler@gmail.com 9999496934
2
TECHNICAL SKILLS
 AUTO CADD
 STAAD PRO
 Theodolite surveying
 Quantity surveying
and costing
 Site execution
 Quality control
 Basic knowledge of
Plumbing & Electrical
 MSP
 MS OFFICE
 basics of accounts
 Assisting seniors in forecasting the quantity & manpower.
 Ensure safety by monitoring the site
 To check compressive strength of concrete cube
 Slump check for workability of concrete
 Study of engineering drawings with reference of
architectural drawings
QUALIFICATIONS
B.TECH • 2018 • MVN UNIVERSITY
I HAVE SCORED 6.75 CGPA AVERAGE OF 8 SEMSTER
AND 8 CGPA IN 8TH SEMISTER
12TH • 2014 • CBSE
I HAVE SCORED 62% IN 12TH & COMPLETED SCHOOLING FROM
DAV PUBLIC SCHOOL
10H • 2012 • CBSE
SCORED 57 % IN 10TH COMPLETED SCHOOLING FROM DAV
PUBLIC SCHOOL FARIDABAD
PROJECTS DURING ENGINEERING
 Design & detailing of G+4 Rcc building
 Solid waste management working on STP
 Working & design of rain water harvesting tank and
utilization of water for various work
 Polymer fiber reinforced concrete
HOBBIES:
Repairing , recycling & fitness related activities.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rahulresume09-12-20.pdf

Parsed Technical Skills:  AUTO CADD,  STAAD PRO,  Theodolite surveying,  Quantity surveying, and costing,  Site execution,  Quality control,  Basic knowledge of, Plumbing & Electrical,  MSP,  MS OFFICE,  basics of accounts,  Assisting seniors in forecasting the quantity & manpower.,  Ensure safety by monitoring the site,  To check compressive strength of concrete cube,  Slump check for workability of concrete,  Study of engineering drawings with reference of, architectural drawings'),
(7189, ' Coal Handling Plant', 'dilorisuresh@yahoo.com', '07876320935', ' Coal Handling Plant', ' Coal Handling Plant', '', 'Marital Status : Unmarried(Punjabi/Khatri)
Communication Address : C/o Mr. Amrik Kapoor,
54, Ist Floor,Patel Nagar,
Tehsil Town, Panipat.
Contact No. : 078763-20935, 070158-32489
E-mail I.D. : dilorisuresh@yahoo.com
Academic Qualification : BA(Social Sciences)
Technical Qualification : Three Years Diploma in Civil engineering Securing
80% marks(Hons) from S.B.T.E., Haryana
Computer Knowledge : Basic, Internet, Email , Autocad, Revit, Sketch Up etc.
Training : 1. Marketing Techniques and Sales Promotion
2. Estate Management & Maintenance
Work Experience : Till now, I have put in almost 22 years in Construction
line. Almost 90% works are related to
 “ INDUSTRIAL RESIDENTIAL PROJECTS”
s
Presently handling interiors/finishing works of
high end villas for Eldeco Infra Properties at
Panipat and representling a Gurugram based contracting co. in the capacity of
Manager-Civil & Interiors.
#Worked on contract basis / project duration basis from Aug-2011 to March-2014.
***Interior and civil works of residential buildings including High End Villas.
Earlier worked with
1) Raj Kishan & Company. Nehru Place, New Delhi
2) Engg. Projects(I)Ltd. SCOPE compex, New Delhi
3) UEM India Ltd., Kalkaji, New Delhi
4) Faze-3 Exports Ltd, Panipat
5) Sara International Ltd. Nalagarh, Himachal Pardesh.
6) THERMAX Ltd. as a Consultant/Site Engineer. Handled
all the civil works related to Captive power plant
7) Moser Baer India Ltd. at their Greater Noida plant.
Handled all civil works related to Photo-voltaic (Solar)
cell Plant(SEZ), DVDR Plant(III) etc works worth Rs. 16
Crores.
8) Kajaria Ceramics Ltd at Sikandrabad Plant near
Dadri-Ghaziabad.
Last (Till 31-03-2014)-Parijat Industries IndiaPvt.Ltd.
M-77,Grearter Kailash-II, New Delhi-48
#Designation-MANAGER(Civil)PROJECT n was
posted at Ambala(Haryana) to look after construction
works related to agrochemicals production plant which
consisted of Main Plant Building(PEB),Boundary wall ,
Trimix Roads , Canteen , Sub station and security block
,overhead and underground water tanks, pump house,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried(Punjabi/Khatri)
Communication Address : C/o Mr. Amrik Kapoor,
54, Ist Floor,Patel Nagar,
Tehsil Town, Panipat.
Contact No. : 078763-20935, 070158-32489
E-mail I.D. : dilorisuresh@yahoo.com
Academic Qualification : BA(Social Sciences)
Technical Qualification : Three Years Diploma in Civil engineering Securing
80% marks(Hons) from S.B.T.E., Haryana
Computer Knowledge : Basic, Internet, Email , Autocad, Revit, Sketch Up etc.
Training : 1. Marketing Techniques and Sales Promotion
2. Estate Management & Maintenance
Work Experience : Till now, I have put in almost 22 years in Construction
line. Almost 90% works are related to
 “ INDUSTRIAL RESIDENTIAL PROJECTS”
s
Presently handling interiors/finishing works of
high end villas for Eldeco Infra Properties at
Panipat and representling a Gurugram based contracting co. in the capacity of
Manager-Civil & Interiors.
#Worked on contract basis / project duration basis from Aug-2011 to March-2014.
***Interior and civil works of residential buildings including High End Villas.
Earlier worked with
1) Raj Kishan & Company. Nehru Place, New Delhi
2) Engg. Projects(I)Ltd. SCOPE compex, New Delhi
3) UEM India Ltd., Kalkaji, New Delhi
4) Faze-3 Exports Ltd, Panipat
5) Sara International Ltd. Nalagarh, Himachal Pardesh.
6) THERMAX Ltd. as a Consultant/Site Engineer. Handled
all the civil works related to Captive power plant
7) Moser Baer India Ltd. at their Greater Noida plant.
Handled all civil works related to Photo-voltaic (Solar)
cell Plant(SEZ), DVDR Plant(III) etc works worth Rs. 16
Crores.
8) Kajaria Ceramics Ltd at Sikandrabad Plant near
Dadri-Ghaziabad.
Last (Till 31-03-2014)-Parijat Industries IndiaPvt.Ltd.
M-77,Grearter Kailash-II, New Delhi-48
#Designation-MANAGER(Civil)PROJECT n was
posted at Ambala(Haryana) to look after construction
works related to agrochemicals production plant which
consisted of Main Plant Building(PEB),Boundary wall ,
Trimix Roads , Canteen , Sub station and security block
,overhead and underground water tanks, pump house,', '', '', '', '', '[]'::jsonb, '[{"title":" Coal Handling Plant","company":"Imported from resume CSV","description":"line. Almost 90% works are related to\n “ INDUSTRIAL RESIDENTIAL PROJECTS”\ns\nPresently handling interiors/finishing works of\nhigh end villas for Eldeco Infra Properties at\nPanipat and representling a Gurugram based contracting co. in the capacity of\nManager-Civil & Interiors.\n#Worked on contract basis / project duration basis from Aug-2011 to March-2014.\n***Interior and civil works of residential buildings including High End Villas.\nEarlier worked with\n1) Raj Kishan & Company. Nehru Place, New Delhi\n2) Engg. Projects(I)Ltd. SCOPE compex, New Delhi\n3) UEM India Ltd., Kalkaji, New Delhi\n4) Faze-3 Exports Ltd, Panipat\n5) Sara International Ltd. Nalagarh, Himachal Pardesh.\n6) THERMAX Ltd. as a Consultant/Site Engineer. Handled\nall the civil works related to Captive power plant\n7) Moser Baer India Ltd. at their Greater Noida plant.\nHandled all civil works related to Photo-voltaic (Solar)\ncell Plant(SEZ), DVDR Plant(III) etc works worth Rs. 16\nCrores.\n8) Kajaria Ceramics Ltd at Sikandrabad Plant near\nDadri-Ghaziabad.\nLast (Till 31-03-2014)-Parijat Industries IndiaPvt.Ltd.\nM-77,Grearter Kailash-II, New Delhi-48\n#Designation-MANAGER(Civil)PROJECT n was\nposted at Ambala(Haryana) to look after construction\nworks related to agrochemicals production plant which\nconsisted of Main Plant Building(PEB),Boundary wall ,\nTrimix Roads , Canteen , Sub station and security block\n,overhead and underground water tanks, pump house,\ntoilets etc besides office cum admin block where interior\nworks were involved.\nAssociated with Sharma Associate(an architect) at\nPanipat from Nov.-2015 to Nov.-2018\nFrom 15-11-2015 to 12-11-2018 (Three Years)***\nCurrently working and associating with an Architect.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suresh kr 8(1) (1) (1) (1)-1-1-1(1).pdf', 'Name:  Coal Handling Plant

Email: dilorisuresh@yahoo.com

Phone: 078763-20935

Headline:  Coal Handling Plant

Employment: line. Almost 90% works are related to
 “ INDUSTRIAL RESIDENTIAL PROJECTS”
s
Presently handling interiors/finishing works of
high end villas for Eldeco Infra Properties at
Panipat and representling a Gurugram based contracting co. in the capacity of
Manager-Civil & Interiors.
#Worked on contract basis / project duration basis from Aug-2011 to March-2014.
***Interior and civil works of residential buildings including High End Villas.
Earlier worked with
1) Raj Kishan & Company. Nehru Place, New Delhi
2) Engg. Projects(I)Ltd. SCOPE compex, New Delhi
3) UEM India Ltd., Kalkaji, New Delhi
4) Faze-3 Exports Ltd, Panipat
5) Sara International Ltd. Nalagarh, Himachal Pardesh.
6) THERMAX Ltd. as a Consultant/Site Engineer. Handled
all the civil works related to Captive power plant
7) Moser Baer India Ltd. at their Greater Noida plant.
Handled all civil works related to Photo-voltaic (Solar)
cell Plant(SEZ), DVDR Plant(III) etc works worth Rs. 16
Crores.
8) Kajaria Ceramics Ltd at Sikandrabad Plant near
Dadri-Ghaziabad.
Last (Till 31-03-2014)-Parijat Industries IndiaPvt.Ltd.
M-77,Grearter Kailash-II, New Delhi-48
#Designation-MANAGER(Civil)PROJECT n was
posted at Ambala(Haryana) to look after construction
works related to agrochemicals production plant which
consisted of Main Plant Building(PEB),Boundary wall ,
Trimix Roads , Canteen , Sub station and security block
,overhead and underground water tanks, pump house,
toilets etc besides office cum admin block where interior
works were involved.
Associated with Sharma Associate(an architect) at
Panipat from Nov.-2015 to Nov.-2018
From 15-11-2015 to 12-11-2018 (Three Years)***
Currently working and associating with an Architect.
-- 1 of 1 --

Education: Technical Qualification : Three Years Diploma in Civil engineering Securing
80% marks(Hons) from S.B.T.E., Haryana
Computer Knowledge : Basic, Internet, Email , Autocad, Revit, Sketch Up etc.
Training : 1. Marketing Techniques and Sales Promotion
2. Estate Management & Maintenance
Work Experience : Till now, I have put in almost 22 years in Construction
line. Almost 90% works are related to
 “ INDUSTRIAL RESIDENTIAL PROJECTS”
s
Presently handling interiors/finishing works of
high end villas for Eldeco Infra Properties at
Panipat and representling a Gurugram based contracting co. in the capacity of
Manager-Civil & Interiors.
#Worked on contract basis / project duration basis from Aug-2011 to March-2014.
***Interior and civil works of residential buildings including High End Villas.
Earlier worked with
1) Raj Kishan & Company. Nehru Place, New Delhi
2) Engg. Projects(I)Ltd. SCOPE compex, New Delhi
3) UEM India Ltd., Kalkaji, New Delhi
4) Faze-3 Exports Ltd, Panipat
5) Sara International Ltd. Nalagarh, Himachal Pardesh.
6) THERMAX Ltd. as a Consultant/Site Engineer. Handled
all the civil works related to Captive power plant
7) Moser Baer India Ltd. at their Greater Noida plant.
Handled all civil works related to Photo-voltaic (Solar)
cell Plant(SEZ), DVDR Plant(III) etc works worth Rs. 16
Crores.
8) Kajaria Ceramics Ltd at Sikandrabad Plant near
Dadri-Ghaziabad.
Last (Till 31-03-2014)-Parijat Industries IndiaPvt.Ltd.
M-77,Grearter Kailash-II, New Delhi-48
#Designation-MANAGER(Civil)PROJECT n was
posted at Ambala(Haryana) to look after construction
works related to agrochemicals production plant which
consisted of Main Plant Building(PEB),Boundary wall ,
Trimix Roads , Canteen , Sub station and security block
,overhead and underground water tanks, pump house,
toilets etc besides office cum admin block where interior
works were involved.
Associated with Sharma Associate(an architect) at
Panipat from Nov.-2015 to Nov.-2018
From 15-11-2015 to 12-11-2018 (Three Years)***
Currently working and associating with an Architect.
-- 1 of 1 --

Personal Details: Marital Status : Unmarried(Punjabi/Khatri)
Communication Address : C/o Mr. Amrik Kapoor,
54, Ist Floor,Patel Nagar,
Tehsil Town, Panipat.
Contact No. : 078763-20935, 070158-32489
E-mail I.D. : dilorisuresh@yahoo.com
Academic Qualification : BA(Social Sciences)
Technical Qualification : Three Years Diploma in Civil engineering Securing
80% marks(Hons) from S.B.T.E., Haryana
Computer Knowledge : Basic, Internet, Email , Autocad, Revit, Sketch Up etc.
Training : 1. Marketing Techniques and Sales Promotion
2. Estate Management & Maintenance
Work Experience : Till now, I have put in almost 22 years in Construction
line. Almost 90% works are related to
 “ INDUSTRIAL RESIDENTIAL PROJECTS”
s
Presently handling interiors/finishing works of
high end villas for Eldeco Infra Properties at
Panipat and representling a Gurugram based contracting co. in the capacity of
Manager-Civil & Interiors.
#Worked on contract basis / project duration basis from Aug-2011 to March-2014.
***Interior and civil works of residential buildings including High End Villas.
Earlier worked with
1) Raj Kishan & Company. Nehru Place, New Delhi
2) Engg. Projects(I)Ltd. SCOPE compex, New Delhi
3) UEM India Ltd., Kalkaji, New Delhi
4) Faze-3 Exports Ltd, Panipat
5) Sara International Ltd. Nalagarh, Himachal Pardesh.
6) THERMAX Ltd. as a Consultant/Site Engineer. Handled
all the civil works related to Captive power plant
7) Moser Baer India Ltd. at their Greater Noida plant.
Handled all civil works related to Photo-voltaic (Solar)
cell Plant(SEZ), DVDR Plant(III) etc works worth Rs. 16
Crores.
8) Kajaria Ceramics Ltd at Sikandrabad Plant near
Dadri-Ghaziabad.
Last (Till 31-03-2014)-Parijat Industries IndiaPvt.Ltd.
M-77,Grearter Kailash-II, New Delhi-48
#Designation-MANAGER(Civil)PROJECT n was
posted at Ambala(Haryana) to look after construction
works related to agrochemicals production plant which
consisted of Main Plant Building(PEB),Boundary wall ,
Trimix Roads , Canteen , Sub station and security block
,overhead and underground water tanks, pump house,

Extracted Resume Text:  Coal Handling Plant
(Wagon Tippler Complex)
 Canal Bridge
 Oil Storage depot
(Plant/Non-plant Buildings)
 Boundary Wall
 Effluent Treatment Plants
(Distilleries, Textiles, Dyeing Units)
 Township/Admn. Bldg/S & D Bldg
G+2,G+3(Refinery)
 Factory Bldgs/Sheds
(PEBs , Steel Structure, Sheeting)
 Showroom
 Boiler House (4T/6T)
 Terry Towel Project
 Captive power plant (2X18MW)
 Pipe Racks
 Foundations for Dynamic Machinery
 Clean Rooms ( USFDA )
 Roads, earth work, Site Grading
 Utilities (Canteen, Toilets, U.G./O.H.
Tanks)
 School Building
 Routine Billing
 Routine correspondance
BIO DATA
Name : Suresh Kumar
Fathers Name : Late Sh. Darshan Lal
Date of Birth : 03/02/1970
Marital Status : Unmarried(Punjabi/Khatri)
Communication Address : C/o Mr. Amrik Kapoor,
54, Ist Floor,Patel Nagar,
Tehsil Town, Panipat.
Contact No. : 078763-20935, 070158-32489
E-mail I.D. : dilorisuresh@yahoo.com
Academic Qualification : BA(Social Sciences)
Technical Qualification : Three Years Diploma in Civil engineering Securing
80% marks(Hons) from S.B.T.E., Haryana
Computer Knowledge : Basic, Internet, Email , Autocad, Revit, Sketch Up etc.
Training : 1. Marketing Techniques and Sales Promotion
2. Estate Management & Maintenance
Work Experience : Till now, I have put in almost 22 years in Construction
line. Almost 90% works are related to
 “ INDUSTRIAL RESIDENTIAL PROJECTS”
s
Presently handling interiors/finishing works of
high end villas for Eldeco Infra Properties at
Panipat and representling a Gurugram based contracting co. in the capacity of
Manager-Civil & Interiors.
#Worked on contract basis / project duration basis from Aug-2011 to March-2014.
***Interior and civil works of residential buildings including High End Villas.
Earlier worked with
1) Raj Kishan & Company. Nehru Place, New Delhi
2) Engg. Projects(I)Ltd. SCOPE compex, New Delhi
3) UEM India Ltd., Kalkaji, New Delhi
4) Faze-3 Exports Ltd, Panipat
5) Sara International Ltd. Nalagarh, Himachal Pardesh.
6) THERMAX Ltd. as a Consultant/Site Engineer. Handled
all the civil works related to Captive power plant
7) Moser Baer India Ltd. at their Greater Noida plant.
Handled all civil works related to Photo-voltaic (Solar)
cell Plant(SEZ), DVDR Plant(III) etc works worth Rs. 16
Crores.
8) Kajaria Ceramics Ltd at Sikandrabad Plant near
Dadri-Ghaziabad.
Last (Till 31-03-2014)-Parijat Industries IndiaPvt.Ltd.
M-77,Grearter Kailash-II, New Delhi-48
#Designation-MANAGER(Civil)PROJECT n was
posted at Ambala(Haryana) to look after construction
works related to agrochemicals production plant which
consisted of Main Plant Building(PEB),Boundary wall ,
Trimix Roads , Canteen , Sub station and security block
,overhead and underground water tanks, pump house,
toilets etc besides office cum admin block where interior
works were involved.
Associated with Sharma Associate(an architect) at
Panipat from Nov.-2015 to Nov.-2018
From 15-11-2015 to 12-11-2018 (Three Years)***
Currently working and associating with an Architect.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\suresh kr 8(1) (1) (1) (1)-1-1-1(1).pdf'),
(7190, 'Solanki Dinesh', 'dineshnsolanki88@gmail.com', '919228474644', 'Experience Summary:', 'Experience Summary:', 'Diligent store manager with 13+ years of experience in managing operations of high-volume
retail stores. Proven track record of success driving retail/store operations, achieving ambitious
sales and revenue goals. Solid background in customer service, P&L management, shrink
control, and loss prevention.', 'Diligent store manager with 13+ years of experience in managing operations of high-volume
retail stores. Proven track record of success driving retail/store operations, achieving ambitious
sales and revenue goals. Solid background in customer service, P&L management, shrink
control, and loss prevention.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Experience Summary:
 Total Experience 13 Years +
Store / Purchase 11 Years +
SAP MM-PP Module End User 2 Years +', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary:","company":"Imported from resume CSV","description":" Total Experience 13 Years +\nStore / Purchase 11 Years +\nSAP MM-PP Module End User 2 Years +"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Employee of the Month Award\n Service Excellence Award 2020-21\nStrength:\n Work effectively with diverse groups of people\n Strong Commitment, Confidence, Willing to accept new challenges.\n Good ability of handling team\n Leadership quality and problem solving skill.\n Good team Player, strong team orientation & Excellent Communication.\nDeclaration:\nI hereby declare that all the information given above is true to the best of my knowledge\nI have come to know from reliable source that there are certain vacancies in your\norganization, I would to like to apply for above post pertaining to my experience, inform your\norganization, and enclosed please find my resent bio-data to your kind perusal. I hope my above\nparticulars may be in line with your requirement, I am waiting favorable replay from you.\nPlace: You’re faithfully:\nDate: Dinesh Solanki\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Dinesh CV (1).pdf', 'Name: Solanki Dinesh

Email: dineshnsolanki88@gmail.com

Phone: +91 92284 74644

Headline: Experience Summary:

Profile Summary: Diligent store manager with 13+ years of experience in managing operations of high-volume
retail stores. Proven track record of success driving retail/store operations, achieving ambitious
sales and revenue goals. Solid background in customer service, P&L management, shrink
control, and loss prevention.

Employment:  Total Experience 13 Years +
Store / Purchase 11 Years +
SAP MM-PP Module End User 2 Years +

Education: EXAMINATION BOARD/UNIVERSITY YEAR PERCENTAGE
SSC 10 GSHEB 2004 51.43 %
HSC 12 GSHEB 2006 76.86 %
P.T.C. SEBG 2008 81.86 %
ITI COPA DOEATGCOVTG 2009 67.50 %
GRADUATION SAURASTRA UNIVERSITY 2011 58.28 %
-- 1 of 2 --
Skill:
 The Position Report to Team Leader Store
 I am Confirm most Flexible team member of my team to work in store / purchase Dept.
 Give training to all new joining member (store / SAP)
 Physical Material and assets stock Audit, Inventory, Physical And SAP (Daily / Monthly)
 Daily Material Reservation /Material Consumption / BOM vs Actual Material Issue in SAP.
 All type material Tracking & Traceability in SAP System.
 Daily Material Stock & Monthly Material Stock Maintain in SAP vs Physical.
 Daily material out-going gate pass (Job work/ Sub-contracting /Site / Project/ Internal
Plant to Plant Material Transfer Activities.
 All Type Delivery Challan Created.
 All type billing Related Work & Made Packing list.
 Material PR Validation & Release /PO Create/BOM Validation in SAP.
 Vendor Master / Customer Master Maintain In SAP.
 API/ISO/SAP Documentation work, Data Maintain in SAP.
 Rejected material return to vendor / also maintain asset stock.
 Customer Property maintain in sap.
 All type Daily Material Stock/GRN/Consumption/Transfer and Other All Activity Maintain.
Additional Skills:
 Team Leader / SAP Project Work / Data Management / Gape Analysis
 B2B /B2c Process/ P2P Process
 MS Office
 SAP S4/HANA / ECC

Accomplishments:  Employee of the Month Award
 Service Excellence Award 2020-21
Strength:
 Work effectively with diverse groups of people
 Strong Commitment, Confidence, Willing to accept new challenges.
 Good ability of handling team
 Leadership quality and problem solving skill.
 Good team Player, strong team orientation & Excellent Communication.
Declaration:
I hereby declare that all the information given above is true to the best of my knowledge
I have come to know from reliable source that there are certain vacancies in your
organization, I would to like to apply for above post pertaining to my experience, inform your
organization, and enclosed please find my resent bio-data to your kind perusal. I hope my above
particulars may be in line with your requirement, I am waiting favorable replay from you.
Place: You’re faithfully:
Date: Dinesh Solanki
-- 2 of 2 --

Personal Details: Experience Summary:
 Total Experience 13 Years +
Store / Purchase 11 Years +
SAP MM-PP Module End User 2 Years +

Extracted Resume Text: Solanki Dinesh
Sr. Store In-charge ● +91 92284 74644 ● Dineshnsolanki88@gmail.com
Address : E-603 Aadarsh Co-Housing, Saritavihar Society Mota mava- Rajkot 360005
Experience Summary:
 Total Experience 13 Years +
Store / Purchase 11 Years +
SAP MM-PP Module End User 2 Years +
Professional Summary:
Diligent store manager with 13+ years of experience in managing operations of high-volume
retail stores. Proven track record of success driving retail/store operations, achieving ambitious
sales and revenue goals. Solid background in customer service, P&L management, shrink
control, and loss prevention.
Professional Experience:
EPP COMPOSITE PVT. L TD
Sr. Store In charge, Feb- 2010 to present
 Manage daily operations of 10 locations and activities of a team consisting of 10 Store
assistant,
 Develop daily, weekly, and monthly goals for each location
 All type ISO documentation work, also work for API (American Petroliam Institute)
 All type sap mm Work, PR/PO/RFQ/GRN/BOM/PRODUCTION/VENDOR MASTER,
 Conduct market research to analyze store numbers for strengths and opportunities,
planning budgets and goals for each location.
 Supported the Production / Purchase in conducting weekly meetings, delivering quality
reviews,
 Negotiated pricing plans of products with vendors.
 SAP S4/HANA Work,
 Team Leader, Handle All Store System Related Work,
 Purchase Work, PR/ PO / SCM Work
Education:
EXAMINATION BOARD/UNIVERSITY YEAR PERCENTAGE
SSC 10 GSHEB 2004 51.43 %
HSC 12 GSHEB 2006 76.86 %
P.T.C. SEBG 2008 81.86 %
ITI COPA DOEATGCOVTG 2009 67.50 %
GRADUATION SAURASTRA UNIVERSITY 2011 58.28 %

-- 1 of 2 --

Skill:
 The Position Report to Team Leader Store
 I am Confirm most Flexible team member of my team to work in store / purchase Dept.
 Give training to all new joining member (store / SAP)
 Physical Material and assets stock Audit, Inventory, Physical And SAP (Daily / Monthly)
 Daily Material Reservation /Material Consumption / BOM vs Actual Material Issue in SAP.
 All type material Tracking & Traceability in SAP System.
 Daily Material Stock & Monthly Material Stock Maintain in SAP vs Physical.
 Daily material out-going gate pass (Job work/ Sub-contracting /Site / Project/ Internal
Plant to Plant Material Transfer Activities.
 All Type Delivery Challan Created.
 All type billing Related Work & Made Packing list.
 Material PR Validation & Release /PO Create/BOM Validation in SAP.
 Vendor Master / Customer Master Maintain In SAP.
 API/ISO/SAP Documentation work, Data Maintain in SAP.
 Rejected material return to vendor / also maintain asset stock.
 Customer Property maintain in sap.
 All type Daily Material Stock/GRN/Consumption/Transfer and Other All Activity Maintain.
Additional Skills:
 Team Leader / SAP Project Work / Data Management / Gape Analysis
 B2B /B2c Process/ P2P Process
 MS Office
 SAP S4/HANA / ECC
Awards:
 Employee of the Month Award
 Service Excellence Award 2020-21
Strength:
 Work effectively with diverse groups of people
 Strong Commitment, Confidence, Willing to accept new challenges.
 Good ability of handling team
 Leadership quality and problem solving skill.
 Good team Player, strong team orientation & Excellent Communication.
Declaration:
I hereby declare that all the information given above is true to the best of my knowledge
I have come to know from reliable source that there are certain vacancies in your
organization, I would to like to apply for above post pertaining to my experience, inform your
organization, and enclosed please find my resent bio-data to your kind perusal. I hope my above
particulars may be in line with your requirement, I am waiting favorable replay from you.
Place: You’re faithfully:
Date: Dinesh Solanki

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dinesh CV (1).pdf'),
(7191, 'Rahul', 'rg9467779626@gmail.com', '9467779626', 'Address: 14-F Ram nagar, Ambala cantt', 'Address: 14-F Ram nagar, Ambala cantt', '', 'Mobile No. 9467779626/7988330882,
Email id : Rg9467779626@gmail.com', ARRAY['1. Expert in:', ' RE wall', ' Gabbion wall', ' Box culvert', ' Pipe culvert', ' Wing wall', ' Retaining wall', '2. Ms Word', '3. Power point presentation']::text[], ARRAY['1. Expert in:', ' RE wall', ' Gabbion wall', ' Box culvert', ' Pipe culvert', ' Wing wall', ' Retaining wall', '2. Ms Word', '3. Power point presentation']::text[], ARRAY[]::text[], ARRAY['1. Expert in:', ' RE wall', ' Gabbion wall', ' Box culvert', ' Pipe culvert', ' Wing wall', ' Retaining wall', '2. Ms Word', '3. Power point presentation']::text[], '', 'Mobile No. 9467779626/7988330882,
Email id : Rg9467779626@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Address: 14-F Ram nagar, Ambala cantt","company":"Imported from resume CSV","description":" Worked in Gawar construction pvt.ltd. From March 2020–March 2021 as trainee engineer at National\nHighway 72 &73.\n Business development associate at Byjus Pvt.Ltd.\nEducational Qualification:\n B.tech in Civil Engineering from PIET institute (Kurukshetra University)\n Diploma in Civil Engineering from SJPP institute (HSBTE)\n Senior secondary (PCM) from NIOS board\nRoles and Duties:\n Preparation and submission of DPR.\n Planning of work according to requirements and target."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul''s CV.pdf', 'Name: Rahul

Email: rg9467779626@gmail.com

Phone: 9467779626

Headline: Address: 14-F Ram nagar, Ambala cantt

Key Skills: 1. Expert in:
 RE wall
 Gabbion wall
 Box culvert
 Pipe culvert
 Wing wall,
 Retaining wall
2. Ms Word
3. Power point presentation

IT Skills: 1. Expert in:
 RE wall
 Gabbion wall
 Box culvert
 Pipe culvert
 Wing wall,
 Retaining wall
2. Ms Word
3. Power point presentation

Employment:  Worked in Gawar construction pvt.ltd. From March 2020–March 2021 as trainee engineer at National
Highway 72 &73.
 Business development associate at Byjus Pvt.Ltd.
Educational Qualification:
 B.tech in Civil Engineering from PIET institute (Kurukshetra University)
 Diploma in Civil Engineering from SJPP institute (HSBTE)
 Senior secondary (PCM) from NIOS board
Roles and Duties:
 Preparation and submission of DPR.
 Planning of work according to requirements and target.

Personal Details: Mobile No. 9467779626/7988330882,
Email id : Rg9467779626@gmail.com

Extracted Resume Text: Curriculum Vitae
Rahul
Address: 14-F Ram nagar, Ambala cantt
Mobile No. 9467779626/7988330882,
Email id : Rg9467779626@gmail.com
Technical Skills:
1. Expert in:
 RE wall
 Gabbion wall
 Box culvert
 Pipe culvert
 Wing wall,
 Retaining wall
2. Ms Word
3. Power point presentation
Experience:
 Worked in Gawar construction pvt.ltd. From March 2020–March 2021 as trainee engineer at National
Highway 72 &73.
 Business development associate at Byjus Pvt.Ltd.
Educational Qualification:
 B.tech in Civil Engineering from PIET institute (Kurukshetra University)
 Diploma in Civil Engineering from SJPP institute (HSBTE)
 Senior secondary (PCM) from NIOS board
Roles and Duties:
 Preparation and submission of DPR.
 Planning of work according to requirements and target.
Personal information:
Name
Father''s Name
Date of Birth
Marital Status
Languages known
Rahul
Sh. Bhushan lal
30 September 1996,
Single
English, Punjabi & Hindi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rahul''s CV.pdf

Parsed Technical Skills: 1. Expert in:,  RE wall,  Gabbion wall,  Box culvert,  Pipe culvert,  Wing wall,  Retaining wall, 2. Ms Word, 3. Power point presentation'),
(7192, 'MR. SURESH KUMAR', 'suressao@gmail.com', '0000000000', 'Summary or Background:', 'Summary or Background:', '· Preparation of BOQ, Costing and Item nomenclature as per drgs of Structural,
Architectural and Road work
· Quantification with mode of measurement & measurement sheet for billing
· Rate analysis with make of material and Taxes for budgetary point of view
· Detail of basis to analysis the extra items-CPWD/DSR
.
Education : D.C.E : Diploma in Civil Engineering,
C.R. Polytechnic, Rohtak, Haryana, 1986.
Diploma in Software computer - Aptech, 1995.
M.S. office – Word, Excel , Project and AutoCAD
Work History / Experience :
Jun.2011 to Date AECOM -Q.S.
· M3M-Broadways Gurgaon- quantification of complete
project Road & Building
· DLF–Camellia-Gurgaon–quantification for preparation
of budget including Interior work of Club
· WAVE city center – Noida – Billing and Costing of Road
& Building
· Hospital – Thapar Hospital Gwalior- Preparation of
BOQ of Road & Building including finishes work
· Railway station- Habibganj Railway with underpass –
Preparation of BOQ with item nomenclature of complete
project
· Airport–DIAL-Runways, Road & Bridge and Terminal
Building. Preparation of Costing including finishes works
· MMTC- Factory building- Preparation of Costing
Responsibilities -
Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
Preparation and Certification of RA bills. Identification and preparation of extra items.
Preparation of monthly reconciliation statement of building material. Responsible for
verification of certified RA bills.
Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
-- 1 of 2 --
2of 2
Material Reconciliation: - To check theoretical consumption of steel, cement & other
material supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
May.2009 to Jun 2011 As Mgr. Billing / Sr. Q.S.
Architect Rajinder kumar Associates
B-5/115, Safadarjung Enclace, New Delhi
· Preparation of BOQ-Road and Building
Nov.2006 to May.2009 As Mgr. Contracts (Commerical )
M/s Vatika Hotels Pvt. Ltd.', '· Preparation of BOQ, Costing and Item nomenclature as per drgs of Structural,
Architectural and Road work
· Quantification with mode of measurement & measurement sheet for billing
· Rate analysis with make of material and Taxes for budgetary point of view
· Detail of basis to analysis the extra items-CPWD/DSR
.
Education : D.C.E : Diploma in Civil Engineering,
C.R. Polytechnic, Rohtak, Haryana, 1986.
Diploma in Software computer - Aptech, 1995.
M.S. office – Word, Excel , Project and AutoCAD
Work History / Experience :
Jun.2011 to Date AECOM -Q.S.
· M3M-Broadways Gurgaon- quantification of complete
project Road & Building
· DLF–Camellia-Gurgaon–quantification for preparation
of budget including Interior work of Club
· WAVE city center – Noida – Billing and Costing of Road
& Building
· Hospital – Thapar Hospital Gwalior- Preparation of
BOQ of Road & Building including finishes work
· Railway station- Habibganj Railway with underpass –
Preparation of BOQ with item nomenclature of complete
project
· Airport–DIAL-Runways, Road & Bridge and Terminal
Building. Preparation of Costing including finishes works
· MMTC- Factory building- Preparation of Costing
Responsibilities -
Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
Preparation and Certification of RA bills. Identification and preparation of extra items.
Preparation of monthly reconciliation statement of building material. Responsible for
verification of certified RA bills.
Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
-- 1 of 2 --
2of 2
Material Reconciliation: - To check theoretical consumption of steel, cement & other
material supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
May.2009 to Jun 2011 As Mgr. Billing / Sr. Q.S.
Architect Rajinder kumar Associates
B-5/115, Safadarjung Enclace, New Delhi
· Preparation of BOQ-Road and Building
Nov.2006 to May.2009 As Mgr. Contracts (Commerical )
M/s Vatika Hotels Pvt. Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Health : Good, Active, Alert, no disability
Marital Status : Married
SURESH KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary or Background:","company":"Imported from resume CSV","description":"Summary or Background:\n· Preparation of BOQ, Costing and Item nomenclature as per drgs of Structural,\nArchitectural and Road work\n· Quantification with mode of measurement & measurement sheet for billing\n· Rate analysis with make of material and Taxes for budgetary point of view\n· Detail of basis to analysis the extra items-CPWD/DSR\n.\nEducation : D.C.E : Diploma in Civil Engineering,\nC.R. Polytechnic, Rohtak, Haryana, 1986.\nDiploma in Software computer - Aptech, 1995.\nM.S. office – Word, Excel , Project and AutoCAD\nWork History / Experience :\nJun.2011 to Date AECOM -Q.S.\n· M3M-Broadways Gurgaon- quantification of complete\nproject Road & Building\n· DLF–Camellia-Gurgaon–quantification for preparation\nof budget including Interior work of Club\n· WAVE city center – Noida – Billing and Costing of Road\n& Building\n· Hospital – Thapar Hospital Gwalior- Preparation of\nBOQ of Road & Building including finishes work\n· Railway station- Habibganj Railway with underpass –\nPreparation of BOQ with item nomenclature of complete\nproject\n· Airport–DIAL-Runways, Road & Bridge and Terminal\nBuilding. Preparation of Costing including finishes works\n· MMTC- Factory building- Preparation of Costing\nResponsibilities -\nResponsible for study of BOQ (Bill of Quantity) as per specifications and taking out\nquantities from drawings.\nPreparation and Certification of RA bills. Identification and preparation of extra items.\nPreparation of monthly reconciliation statement of building material. Responsible for\nverification of certified RA bills.\nPreparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.\n-- 1 of 2 --\n2of 2\nMaterial Reconciliation: - To check theoretical consumption of steel, cement & other\nmaterial supplied free of cost to the contractor and make recovery in case of excess\nConsumption & wastage.\nMay.2009 to Jun 2011 As Mgr. Billing / Sr. Q.S.\nArchitect Rajinder kumar Associates\nB-5/115, Safadarjung Enclace, New Delhi\n· Preparation of BOQ-Road and Building\nNov.2006 to May.2009 As Mgr. Contracts (Commerical )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suresh Kumar_CV_QS-1.pdf', 'Name: MR. SURESH KUMAR

Email: suressao@gmail.com

Headline: Summary or Background:

Profile Summary: · Preparation of BOQ, Costing and Item nomenclature as per drgs of Structural,
Architectural and Road work
· Quantification with mode of measurement & measurement sheet for billing
· Rate analysis with make of material and Taxes for budgetary point of view
· Detail of basis to analysis the extra items-CPWD/DSR
.
Education : D.C.E : Diploma in Civil Engineering,
C.R. Polytechnic, Rohtak, Haryana, 1986.
Diploma in Software computer - Aptech, 1995.
M.S. office – Word, Excel , Project and AutoCAD
Work History / Experience :
Jun.2011 to Date AECOM -Q.S.
· M3M-Broadways Gurgaon- quantification of complete
project Road & Building
· DLF–Camellia-Gurgaon–quantification for preparation
of budget including Interior work of Club
· WAVE city center – Noida – Billing and Costing of Road
& Building
· Hospital – Thapar Hospital Gwalior- Preparation of
BOQ of Road & Building including finishes work
· Railway station- Habibganj Railway with underpass –
Preparation of BOQ with item nomenclature of complete
project
· Airport–DIAL-Runways, Road & Bridge and Terminal
Building. Preparation of Costing including finishes works
· MMTC- Factory building- Preparation of Costing
Responsibilities -
Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
Preparation and Certification of RA bills. Identification and preparation of extra items.
Preparation of monthly reconciliation statement of building material. Responsible for
verification of certified RA bills.
Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
-- 1 of 2 --
2of 2
Material Reconciliation: - To check theoretical consumption of steel, cement & other
material supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
May.2009 to Jun 2011 As Mgr. Billing / Sr. Q.S.
Architect Rajinder kumar Associates
B-5/115, Safadarjung Enclace, New Delhi
· Preparation of BOQ-Road and Building
Nov.2006 to May.2009 As Mgr. Contracts (Commerical )
M/s Vatika Hotels Pvt. Ltd.

Employment: Summary or Background:
· Preparation of BOQ, Costing and Item nomenclature as per drgs of Structural,
Architectural and Road work
· Quantification with mode of measurement & measurement sheet for billing
· Rate analysis with make of material and Taxes for budgetary point of view
· Detail of basis to analysis the extra items-CPWD/DSR
.
Education : D.C.E : Diploma in Civil Engineering,
C.R. Polytechnic, Rohtak, Haryana, 1986.
Diploma in Software computer - Aptech, 1995.
M.S. office – Word, Excel , Project and AutoCAD
Work History / Experience :
Jun.2011 to Date AECOM -Q.S.
· M3M-Broadways Gurgaon- quantification of complete
project Road & Building
· DLF–Camellia-Gurgaon–quantification for preparation
of budget including Interior work of Club
· WAVE city center – Noida – Billing and Costing of Road
& Building
· Hospital – Thapar Hospital Gwalior- Preparation of
BOQ of Road & Building including finishes work
· Railway station- Habibganj Railway with underpass –
Preparation of BOQ with item nomenclature of complete
project
· Airport–DIAL-Runways, Road & Bridge and Terminal
Building. Preparation of Costing including finishes works
· MMTC- Factory building- Preparation of Costing
Responsibilities -
Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
Preparation and Certification of RA bills. Identification and preparation of extra items.
Preparation of monthly reconciliation statement of building material. Responsible for
verification of certified RA bills.
Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
-- 1 of 2 --
2of 2
Material Reconciliation: - To check theoretical consumption of steel, cement & other
material supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
May.2009 to Jun 2011 As Mgr. Billing / Sr. Q.S.
Architect Rajinder kumar Associates
B-5/115, Safadarjung Enclace, New Delhi
· Preparation of BOQ-Road and Building
Nov.2006 to May.2009 As Mgr. Contracts (Commerical )

Education: C.R. Polytechnic, Rohtak, Haryana, 1986.
Diploma in Software computer - Aptech, 1995.
M.S. office – Word, Excel , Project and AutoCAD
Work History / Experience :
Jun.2011 to Date AECOM -Q.S.
· M3M-Broadways Gurgaon- quantification of complete
project Road & Building
· DLF–Camellia-Gurgaon–quantification for preparation
of budget including Interior work of Club
· WAVE city center – Noida – Billing and Costing of Road
& Building
· Hospital – Thapar Hospital Gwalior- Preparation of
BOQ of Road & Building including finishes work
· Railway station- Habibganj Railway with underpass –
Preparation of BOQ with item nomenclature of complete
project
· Airport–DIAL-Runways, Road & Bridge and Terminal
Building. Preparation of Costing including finishes works
· MMTC- Factory building- Preparation of Costing
Responsibilities -
Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
Preparation and Certification of RA bills. Identification and preparation of extra items.
Preparation of monthly reconciliation statement of building material. Responsible for
verification of certified RA bills.
Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
-- 1 of 2 --
2of 2
Material Reconciliation: - To check theoretical consumption of steel, cement & other
material supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
May.2009 to Jun 2011 As Mgr. Billing / Sr. Q.S.
Architect Rajinder kumar Associates
B-5/115, Safadarjung Enclace, New Delhi
· Preparation of BOQ-Road and Building
Nov.2006 to May.2009 As Mgr. Contracts (Commerical )
M/s Vatika Hotels Pvt. Ltd.
Vatika Trianlge, Sushant Lok-I, Blcok –A,
M.G. Road, Gurgaon – 122002
· Preparation of BOQ-Road and Building
Sept. 1993 to Nov.2006 As Sr.Quantity Surveyor Civil
M/s Rajesh Rishi Associates
(Project Management Consultants)
B-1/1466A, Vasant Kunj, New Delhi – 70

Personal Details: Health : Good, Active, Alert, no disability
Marital Status : Married
SURESH KUMAR
-- 2 of 2 --

Extracted Resume Text: 1of 2
CURRICULUM -VITAE
OF
MR. SURESH KUMAR
Permanent Address H. No. 140, Sector – 9, Bahadurgarh - 124507.
Telephone 9873 2724 81
e-mail – suressao@gmail.com
Job Desired : Quantity Surveyor / Billing Engr.
Experience : 18 years
Summary or Background:
· Preparation of BOQ, Costing and Item nomenclature as per drgs of Structural,
Architectural and Road work
· Quantification with mode of measurement & measurement sheet for billing
· Rate analysis with make of material and Taxes for budgetary point of view
· Detail of basis to analysis the extra items-CPWD/DSR
.
Education : D.C.E : Diploma in Civil Engineering,
C.R. Polytechnic, Rohtak, Haryana, 1986.
Diploma in Software computer - Aptech, 1995.
M.S. office – Word, Excel , Project and AutoCAD
Work History / Experience :
Jun.2011 to Date AECOM -Q.S.
· M3M-Broadways Gurgaon- quantification of complete
project Road & Building
· DLF–Camellia-Gurgaon–quantification for preparation
of budget including Interior work of Club
· WAVE city center – Noida – Billing and Costing of Road
& Building
· Hospital – Thapar Hospital Gwalior- Preparation of
BOQ of Road & Building including finishes work
· Railway station- Habibganj Railway with underpass –
Preparation of BOQ with item nomenclature of complete
project
· Airport–DIAL-Runways, Road & Bridge and Terminal
Building. Preparation of Costing including finishes works
· MMTC- Factory building- Preparation of Costing
Responsibilities -
Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
Preparation and Certification of RA bills. Identification and preparation of extra items.
Preparation of monthly reconciliation statement of building material. Responsible for
verification of certified RA bills.
Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.

-- 1 of 2 --

2of 2
Material Reconciliation: - To check theoretical consumption of steel, cement & other
material supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
May.2009 to Jun 2011 As Mgr. Billing / Sr. Q.S.
Architect Rajinder kumar Associates
B-5/115, Safadarjung Enclace, New Delhi
· Preparation of BOQ-Road and Building
Nov.2006 to May.2009 As Mgr. Contracts (Commerical )
M/s Vatika Hotels Pvt. Ltd.
Vatika Trianlge, Sushant Lok-I, Blcok –A,
M.G. Road, Gurgaon – 122002
· Preparation of BOQ-Road and Building
Sept. 1993 to Nov.2006 As Sr.Quantity Surveyor Civil
M/s Rajesh Rishi Associates
(Project Management Consultants)
B-1/1466A, Vasant Kunj, New Delhi – 70
· Preparation of BOQ-Road and Building
May, 1991 to Sept. 1993 As Q.S. Engineer with M/s Intrach Service Pvt.
Ltd. 54, Malcha Marg, Chanakyapuri, New Delhi - 21,
Architecture,ProjectFeasibility,Engineerin Management,
· Factory building - Citicotton, Malapur (Gwalior) :
Commercial Building - 47, Friends Colony (Delhi)
· Farm House - Simalkha, Bijwashan (Delhi)
Mar, 1990 to May. 1991 : As Billing Engineer with ATLIER - 2001 Architects and
Contractors S-296, Greater Kailash - II, New Delhi.
· M-68, G.K. - I, E-535 & 515, G.K. - II Three Bungalows,
New Delhi.
Jun, 1988 to Mar, 1990 : As J.E (Civil) with M/s Harbel Singh & Sons, Engineers
& Contractor’s, H-18, Jangpura Extn. New Delhi -
110014,
· Preparation of BOQ _Road and Building
Feb. 1986 to Jun 1988 : As J.E. (Civil) with M/s. Kailash Apartment Pvt. Ltd. 2-
Tilak Marg, New Delhi, Engineers & Contractors.
Project : DELUXE Group Housing society Sec. 6, Noida.
· Preparation of BOQ _Road and Building
Personal :
Date of Birth : March 05, 1963
Health : Good, Active, Alert, no disability
Marital Status : Married
SURESH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suresh Kumar_CV_QS-1.pdf'),
(7193, 'RAI PRAVEEN KUMAR', 'raipraveen4455@gmail.com', '919949995391', 'CAREER OBJECTIVE: To succeed in an environment of growth and excellence and earn a', 'CAREER OBJECTIVE: To succeed in an environment of growth and excellence and earn a', 'job which provides me job satisfaction, self-development and help me achieve personal as well
as organization goals.
WORK EXPERIENCE: 11 Months
Graduate Engineer Trainee (3 Months) – Megha Engineering and Infrastructures Ltd.
 Checking Markings & Levels from drawings for “Head Regulator” structure before
the erection of shuttering plates.
 Follow up with Batching Plant In-charge for Transit mixer and checking slump for
every vehicle.
 Reporting total quantity of concreting to the senior engineer after completion of work.
 Listing out number of workers in site during day and night shifts.
Junior Engineer (8 Months) – S.S Constructions
 Fill concrete pour card before concreting and check specifications as per drawings.
 Follow up with logistic department for cement and steel. Quality inspection of
materials on weekly basis.
 Follow up with structural consultant for any changes in design with the progress of
work.
ACADEMIC QUALIFICATIONS
EDUCATION SCHOOL/
COLLEGE
UNIVERSITY/
BOARD
PASSED
OUT
YEAR
PERCENTAGE/
CGPA
Post Graduation
Diploma
National
Academy of
Construction
Jawaharlal Nehru
Technological
University
2020 79 %
Graduation CMR Institute
of Technology
Jawaharlal Nehru
Technological
University
2018 68.6 %
Intermediate Narayana Jr.
College
Board of
Intermediate', 'job which provides me job satisfaction, self-development and help me achieve personal as well
as organization goals.
WORK EXPERIENCE: 11 Months
Graduate Engineer Trainee (3 Months) – Megha Engineering and Infrastructures Ltd.
 Checking Markings & Levels from drawings for “Head Regulator” structure before
the erection of shuttering plates.
 Follow up with Batching Plant In-charge for Transit mixer and checking slump for
every vehicle.
 Reporting total quantity of concreting to the senior engineer after completion of work.
 Listing out number of workers in site during day and night shifts.
Junior Engineer (8 Months) – S.S Constructions
 Fill concrete pour card before concreting and check specifications as per drawings.
 Follow up with logistic department for cement and steel. Quality inspection of
materials on weekly basis.
 Follow up with structural consultant for any changes in design with the progress of
work.
ACADEMIC QUALIFICATIONS
EDUCATION SCHOOL/
COLLEGE
UNIVERSITY/
BOARD
PASSED
OUT
YEAR
PERCENTAGE/
CGPA
Post Graduation
Diploma
National
Academy of
Construction
Jawaharlal Nehru
Technological
University
2020 79 %
Graduation CMR Institute
of Technology
Jawaharlal Nehru
Technological
University
2018 68.6 %
Intermediate Narayana Jr.
College
Board of
Intermediate', ARRAY['Technical Software: Auto CAD', 'Primavera P6', 'CANDY.', 'Basic Knowledge of MS office (Word', 'Excel', 'Power Point).']::text[], ARRAY['Technical Software: Auto CAD', 'Primavera P6', 'CANDY.', 'Basic Knowledge of MS office (Word', 'Excel', 'Power Point).']::text[], ARRAY[]::text[], ARRAY['Technical Software: Auto CAD', 'Primavera P6', 'CANDY.', 'Basic Knowledge of MS office (Word', 'Excel', 'Power Point).']::text[], '', 'Email : raipraveen4455@gmail.com
Mobile : +91 9949995391
CAREER OBJECTIVE: To succeed in an environment of growth and excellence and earn a
job which provides me job satisfaction, self-development and help me achieve personal as well
as organization goals.
WORK EXPERIENCE: 11 Months
Graduate Engineer Trainee (3 Months) – Megha Engineering and Infrastructures Ltd.
 Checking Markings & Levels from drawings for “Head Regulator” structure before
the erection of shuttering plates.
 Follow up with Batching Plant In-charge for Transit mixer and checking slump for
every vehicle.
 Reporting total quantity of concreting to the senior engineer after completion of work.
 Listing out number of workers in site during day and night shifts.
Junior Engineer (8 Months) – S.S Constructions
 Fill concrete pour card before concreting and check specifications as per drawings.
 Follow up with logistic department for cement and steel. Quality inspection of
materials on weekly basis.
 Follow up with structural consultant for any changes in design with the progress of
work.
ACADEMIC QUALIFICATIONS
EDUCATION SCHOOL/
COLLEGE
UNIVERSITY/
BOARD
PASSED
OUT
YEAR
PERCENTAGE/
CGPA
Post Graduation
Diploma
National
Academy of
Construction
Jawaharlal Nehru
Technological
University
2020 79 %
Graduation CMR Institute
of Technology
Jawaharlal Nehru
Technological
University
2018 68.6 %
Intermediate Narayana Jr.
College
Board of
Intermediate', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To succeed in an environment of growth and excellence and earn a","company":"Imported from resume CSV","description":"Graduate Engineer Trainee (3 Months) – Megha Engineering and Infrastructures Ltd.\n Checking Markings & Levels from drawings for “Head Regulator” structure before\nthe erection of shuttering plates.\n Follow up with Batching Plant In-charge for Transit mixer and checking slump for\nevery vehicle.\n Reporting total quantity of concreting to the senior engineer after completion of work.\n Listing out number of workers in site during day and night shifts.\nJunior Engineer (8 Months) – S.S Constructions\n Fill concrete pour card before concreting and check specifications as per drawings.\n Follow up with logistic department for cement and steel. Quality inspection of\nmaterials on weekly basis.\n Follow up with structural consultant for any changes in design with the progress of\nwork.\nACADEMIC QUALIFICATIONS\nEDUCATION SCHOOL/\nCOLLEGE\nUNIVERSITY/\nBOARD\nPASSED\nOUT\nYEAR\nPERCENTAGE/\nCGPA\nPost Graduation\nDiploma\nNational\nAcademy of\nConstruction\nJawaharlal Nehru\nTechnological\nUniversity\n2020 79 %\nGraduation CMR Institute\nof Technology\nJawaharlal Nehru\nTechnological\nUniversity\n2018 68.6 %\nIntermediate Narayana Jr.\nCollege\nBoard of\nIntermediate"}]'::jsonb, '[{"title":"Imported project details","description":"Post Graduation Diploma: Resource Management Plan and Change in Scope with in-house\nproduction plant\nGraduation: Development of durable pervious concrete for storm water management needs\nSTRENGTHS\n Adaptability\n Ability to work in a group\n Communication Skills\n Negotiation Skills\n Decision making Skills\n Consistency\nSEMINARS/WORKSHOPS\n Attended a three series webinar conducted by Deep Foundation Institute (DFI) in 2020.\n Participated in 7 days workshop/summer Internship in South Central Railway (SCR)\nfor “STEEL GIRDER FABRICATION AND FLASH BUTT WELDING”.\n Participated in paper presentation in “illuminate 2016” CMR Institute of Technology.\n Participated in technical event conducted in MGIT Gandipet in 2017.\nOTHER ACTIVITIES\n Organized Technical event in “illuminate 2016”.\n Internship program for 4 weeks in KEOLIS Hyderabad MRTS (A Part of L&T Metro\nRail Hyderabad).\n Frequent blood donation on requirement basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAI PRAVEEN KUMAR 2.pdf', 'Name: RAI PRAVEEN KUMAR

Email: raipraveen4455@gmail.com

Phone: +91 9949995391

Headline: CAREER OBJECTIVE: To succeed in an environment of growth and excellence and earn a

Profile Summary: job which provides me job satisfaction, self-development and help me achieve personal as well
as organization goals.
WORK EXPERIENCE: 11 Months
Graduate Engineer Trainee (3 Months) – Megha Engineering and Infrastructures Ltd.
 Checking Markings & Levels from drawings for “Head Regulator” structure before
the erection of shuttering plates.
 Follow up with Batching Plant In-charge for Transit mixer and checking slump for
every vehicle.
 Reporting total quantity of concreting to the senior engineer after completion of work.
 Listing out number of workers in site during day and night shifts.
Junior Engineer (8 Months) – S.S Constructions
 Fill concrete pour card before concreting and check specifications as per drawings.
 Follow up with logistic department for cement and steel. Quality inspection of
materials on weekly basis.
 Follow up with structural consultant for any changes in design with the progress of
work.
ACADEMIC QUALIFICATIONS
EDUCATION SCHOOL/
COLLEGE
UNIVERSITY/
BOARD
PASSED
OUT
YEAR
PERCENTAGE/
CGPA
Post Graduation
Diploma
National
Academy of
Construction
Jawaharlal Nehru
Technological
University
2020 79 %
Graduation CMR Institute
of Technology
Jawaharlal Nehru
Technological
University
2018 68.6 %
Intermediate Narayana Jr.
College
Board of
Intermediate

Key Skills: Technical Software: Auto CAD, Primavera P6, CANDY.
Basic Knowledge of MS office (Word, Excel, Power Point).

Employment: Graduate Engineer Trainee (3 Months) – Megha Engineering and Infrastructures Ltd.
 Checking Markings & Levels from drawings for “Head Regulator” structure before
the erection of shuttering plates.
 Follow up with Batching Plant In-charge for Transit mixer and checking slump for
every vehicle.
 Reporting total quantity of concreting to the senior engineer after completion of work.
 Listing out number of workers in site during day and night shifts.
Junior Engineer (8 Months) – S.S Constructions
 Fill concrete pour card before concreting and check specifications as per drawings.
 Follow up with logistic department for cement and steel. Quality inspection of
materials on weekly basis.
 Follow up with structural consultant for any changes in design with the progress of
work.
ACADEMIC QUALIFICATIONS
EDUCATION SCHOOL/
COLLEGE
UNIVERSITY/
BOARD
PASSED
OUT
YEAR
PERCENTAGE/
CGPA
Post Graduation
Diploma
National
Academy of
Construction
Jawaharlal Nehru
Technological
University
2020 79 %
Graduation CMR Institute
of Technology
Jawaharlal Nehru
Technological
University
2018 68.6 %
Intermediate Narayana Jr.
College
Board of
Intermediate

Education: EDUCATION SCHOOL/
COLLEGE
UNIVERSITY/
BOARD
PASSED
OUT
YEAR
PERCENTAGE/
CGPA
Post Graduation
Diploma
National
Academy of
Construction
Jawaharlal Nehru
Technological
University
2020 79 %
Graduation CMR Institute
of Technology
Jawaharlal Nehru
Technological
University
2018 68.6 %
Intermediate Narayana Jr.
College
Board of
Intermediate

Projects: Post Graduation Diploma: Resource Management Plan and Change in Scope with in-house
production plant
Graduation: Development of durable pervious concrete for storm water management needs
STRENGTHS
 Adaptability
 Ability to work in a group
 Communication Skills
 Negotiation Skills
 Decision making Skills
 Consistency
SEMINARS/WORKSHOPS
 Attended a three series webinar conducted by Deep Foundation Institute (DFI) in 2020.
 Participated in 7 days workshop/summer Internship in South Central Railway (SCR)
for “STEEL GIRDER FABRICATION AND FLASH BUTT WELDING”.
 Participated in paper presentation in “illuminate 2016” CMR Institute of Technology.
 Participated in technical event conducted in MGIT Gandipet in 2017.
OTHER ACTIVITIES
 Organized Technical event in “illuminate 2016”.
 Internship program for 4 weeks in KEOLIS Hyderabad MRTS (A Part of L&T Metro
Rail Hyderabad).
 Frequent blood donation on requirement basis.

Personal Details: Email : raipraveen4455@gmail.com
Mobile : +91 9949995391
CAREER OBJECTIVE: To succeed in an environment of growth and excellence and earn a
job which provides me job satisfaction, self-development and help me achieve personal as well
as organization goals.
WORK EXPERIENCE: 11 Months
Graduate Engineer Trainee (3 Months) – Megha Engineering and Infrastructures Ltd.
 Checking Markings & Levels from drawings for “Head Regulator” structure before
the erection of shuttering plates.
 Follow up with Batching Plant In-charge for Transit mixer and checking slump for
every vehicle.
 Reporting total quantity of concreting to the senior engineer after completion of work.
 Listing out number of workers in site during day and night shifts.
Junior Engineer (8 Months) – S.S Constructions
 Fill concrete pour card before concreting and check specifications as per drawings.
 Follow up with logistic department for cement and steel. Quality inspection of
materials on weekly basis.
 Follow up with structural consultant for any changes in design with the progress of
work.
ACADEMIC QUALIFICATIONS
EDUCATION SCHOOL/
COLLEGE
UNIVERSITY/
BOARD
PASSED
OUT
YEAR
PERCENTAGE/
CGPA
Post Graduation
Diploma
National
Academy of
Construction
Jawaharlal Nehru
Technological
University
2020 79 %
Graduation CMR Institute
of Technology
Jawaharlal Nehru
Technological
University
2018 68.6 %
Intermediate Narayana Jr.
College
Board of
Intermediate

Extracted Resume Text: RAI PRAVEEN KUMAR
Address : Amberpet, Hyderabad-13.
Email : raipraveen4455@gmail.com
Mobile : +91 9949995391
CAREER OBJECTIVE: To succeed in an environment of growth and excellence and earn a
job which provides me job satisfaction, self-development and help me achieve personal as well
as organization goals.
WORK EXPERIENCE: 11 Months
Graduate Engineer Trainee (3 Months) – Megha Engineering and Infrastructures Ltd.
 Checking Markings & Levels from drawings for “Head Regulator” structure before
the erection of shuttering plates.
 Follow up with Batching Plant In-charge for Transit mixer and checking slump for
every vehicle.
 Reporting total quantity of concreting to the senior engineer after completion of work.
 Listing out number of workers in site during day and night shifts.
Junior Engineer (8 Months) – S.S Constructions
 Fill concrete pour card before concreting and check specifications as per drawings.
 Follow up with logistic department for cement and steel. Quality inspection of
materials on weekly basis.
 Follow up with structural consultant for any changes in design with the progress of
work.
ACADEMIC QUALIFICATIONS
EDUCATION SCHOOL/
COLLEGE
UNIVERSITY/
BOARD
PASSED
OUT
YEAR
PERCENTAGE/
CGPA
Post Graduation
Diploma
National
Academy of
Construction
Jawaharlal Nehru
Technological
University
2020 79 %
Graduation CMR Institute
of Technology
Jawaharlal Nehru
Technological
University
2018 68.6 %
Intermediate Narayana Jr.
College
Board of
Intermediate
Education
2014 83.6 %
S.S.C St. Paul’s
Model High
School
Board of
Secondary
Education
2012 9.0

-- 1 of 3 --

STATEMENT OF PURPOSE
Learnt basic subjects and technical perspective of what it takes to be a civil engineer with
dignity. Organized and coordinated technical events in CMR Institute of Technology enhanced
leadership and communication skills. Worked with five members team in both mini and major
project which increased scope for team work and time management in me. With rapid exam
schedules and deadlines of project reports adapted to quick learning and decision making.
Starting with “Megha Engineering and Infrastructure Ltd”. Reputed kaleshwaram lift
irrigation project was dream come true in first few weeks quality induction and package 14
structural elements descriptions were given. Followed by site work at Head regulator structure
being fresher able to understand actual work procedure site conditions and improved additional
language speaking to communicate with workers and preparing bills along with quantity
incurred in project. Time management for continuous shifts.
National Academy of Construction provided correct platform for students to pursue
their careers in core field. In NAC I have attend several seminars and guest lectures which not
only add extra knowledge but also made me understand that civil engineer has depth than what
we see. Strengthen managerial software and contracts role in project management. Improved
in technical aspect been before.
During Internship programme I was able to see construction from managerial
perspective and being a intern for PMC got to learn the relation mechanism of client and
consultant. How manager will be handling with delays and organizational behaviour.
Project Work in Post Graduation Diploma describes about the resource management
and why a resource management plan should be planned beforehand. How change resource
management plan when project if keen to change in scope. Integrated Project Delivery
methodology was taken in to consideration and planning, scheduling was done for gated
community with 150 similar housing components, after scope change parallel planning and
scheduling was also done with increase in productivity of resources. Primavera P6 and Candy
were used in project.

-- 2 of 3 --

SKILLS
Technical Software: Auto CAD, Primavera P6, CANDY.
Basic Knowledge of MS office (Word, Excel, Power Point).
ACADEMIC PROJECTS
Post Graduation Diploma: Resource Management Plan and Change in Scope with in-house
production plant
Graduation: Development of durable pervious concrete for storm water management needs
STRENGTHS
 Adaptability
 Ability to work in a group
 Communication Skills
 Negotiation Skills
 Decision making Skills
 Consistency
SEMINARS/WORKSHOPS
 Attended a three series webinar conducted by Deep Foundation Institute (DFI) in 2020.
 Participated in 7 days workshop/summer Internship in South Central Railway (SCR)
for “STEEL GIRDER FABRICATION AND FLASH BUTT WELDING”.
 Participated in paper presentation in “illuminate 2016” CMR Institute of Technology.
 Participated in technical event conducted in MGIT Gandipet in 2017.
OTHER ACTIVITIES
 Organized Technical event in “illuminate 2016”.
 Internship program for 4 weeks in KEOLIS Hyderabad MRTS (A Part of L&T Metro
Rail Hyderabad).
 Frequent blood donation on requirement basis.
PERSONAL DETAILS
Father’s Name: Rai. Ambadas
Mother’s Name: Rai. Krishna Veni
Date of Birth: 28 Oct 1997
Languages: Telugu, Hindi, English.
Hobbies: Reading books, Internet surfing, Reading blogs.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAI PRAVEEN KUMAR 2.pdf

Parsed Technical Skills: Technical Software: Auto CAD, Primavera P6, CANDY., Basic Knowledge of MS office (Word, Excel, Power Point).'),
(7194, 'SUROCHITA DUTTA', 'dsurochita@gmail.com', '919593239622', 'Career Objective:', 'Career Objective:', 'Being a successful Engineer to work in an organization that would provide the best
opportunities for personal and professional growth.
Professional Expertise:
 5 Years experience in Structural Detailing in 3D Modeling in Revit Structural, Auto Cad
and Rebar Cad.
 Various type of REINFORCEMENT DETAILING & BOQ EXTRACTION in Revit 3D Modelling , Auto Cad
And Rebar Cad.', 'Being a successful Engineer to work in an organization that would provide the best
opportunities for personal and professional growth.
Professional Expertise:
 5 Years experience in Structural Detailing in 3D Modeling in Revit Structural, Auto Cad
and Rebar Cad.
 Various type of REINFORCEMENT DETAILING & BOQ EXTRACTION in Revit 3D Modelling , Auto Cad
And Rebar Cad.', ARRAY[' Computer Aided 2D Drafting & 3D Modeling Tools: Autodesk Revit 2012-2020', 'AutoCAD 2007 - AutoCAD', '2020', '& Rebar CAD for Reinforcement Shop Drawing Preparation.']::text[], ARRAY[' Computer Aided 2D Drafting & 3D Modeling Tools: Autodesk Revit 2012-2020', 'AutoCAD 2007 - AutoCAD', '2020', '& Rebar CAD for Reinforcement Shop Drawing Preparation.']::text[], ARRAY[]::text[], ARRAY[' Computer Aided 2D Drafting & 3D Modeling Tools: Autodesk Revit 2012-2020', 'AutoCAD 2007 - AutoCAD', '2020', '& Rebar CAD for Reinforcement Shop Drawing Preparation.']::text[], '', ' Date of Birth : 10TH March,1993
 Permanent Address : Ramkrishna Pally
P.O. -Suri,
Dist -Birbhum,
West Bengal
PIN-731101
 Nationality :Indian
 Marital Status : Unmarried
 Languages Known : Bengali, Hindi,& English
References:
I hereby declare that the above statements are true to the best of my knowledge.
Date :
Place : SURI, WB
Project Experience
Project Responsibilities Designation Client
King Abdullah Specialized
Children Hospital
Reinforcement detailing &Concrete Shop
Drawing preparation and, Bar Bending
Schedule
Engineer NESMA &
PARTNERS
Jeddah Neuroscience
Hospital
Reinforcement detailing & Concrete
Shop Drawing preparation and, Bar
Bending Schedule
Engineer NESMA &
PARTNERS
Msheireb Heart Of Doha
Project-Phase-4
Structural 3D Modeling ,Structural
General arrangement Drawing,
Reinforcement detailing & Concrete
Shop Drawing preparation and Bar
Bending Schedule
Executive Engineer CCC/JV
Utalika,Mukundapur
Kolkata Structural 3D Modeling & BOQ extract Executive Engineer AMBUJA NEOTIA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company Location Designation From\nTill\nMNC 5D BIM STUDIO LLP Kolkata , West Bengal ,\nINDIA BIM Modeler Jan 2019 to Till Date\nPINNACLE INFOTECH\nSOLUTIONS\nDurgapur, West Bengal,\nINDIA Executive Engineer July 2014 to Decembar 2018\nMajor Job Responsibilities:\n• Reviewing consultant’s design drawings and specification.\n• Reinforcement 3D model and BBS extraction of Various RCC Structure in Revit.\n• Create 3D model of Structure based on contract drawings, Specifications and technical Submittals.\n• Detail Shop Drawing of RCC structure i.e. foundation, column , wall, beam, slab in Revit 3D Modelling , Autocad\nand Rebar Cad .\n• Clash Co-ordination in Naviswork.\nMajor Project Experiences:\nProject Experience\nProject Responsibilities Designation Client\nAbacus , Rajarhut ,Kolkata Structural 3D Modeling , Reinforcement\n3D Modelling and BBS Schedule BIM Modeler PS Group\nHabitat,Picnic Graden,\nKolkata\nStructural 3D Modeling , Reinforcement\n3D Modelling and BBS Schedule BIM Modeler Sugam Homes\n-- 1 of 2 --\nPage 2\nEducational Education:\n Madhyamik with 73.5% marks from West Bengal Board of Secondary Education in 2009.\n Higher secondary with 60.8% marks from West Bengal Council of Higher Secondary Education in 2011.\n• Diploma in Civil Engineering with 81.4% marks from West Bengal State Council of Technical Education in\n2014."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surochita Dutta _CV.pdf', 'Name: SUROCHITA DUTTA

Email: dsurochita@gmail.com

Phone: +91-9593239622

Headline: Career Objective:

Profile Summary: Being a successful Engineer to work in an organization that would provide the best
opportunities for personal and professional growth.
Professional Expertise:
 5 Years experience in Structural Detailing in 3D Modeling in Revit Structural, Auto Cad
and Rebar Cad.
 Various type of REINFORCEMENT DETAILING & BOQ EXTRACTION in Revit 3D Modelling , Auto Cad
And Rebar Cad.

IT Skills:  Computer Aided 2D Drafting & 3D Modeling Tools: Autodesk Revit 2012-2020, AutoCAD 2007 - AutoCAD
2020, & Rebar CAD for Reinforcement Shop Drawing Preparation.

Employment: Company Location Designation From
Till
MNC 5D BIM STUDIO LLP Kolkata , West Bengal ,
INDIA BIM Modeler Jan 2019 to Till Date
PINNACLE INFOTECH
SOLUTIONS
Durgapur, West Bengal,
INDIA Executive Engineer July 2014 to Decembar 2018
Major Job Responsibilities:
• Reviewing consultant’s design drawings and specification.
• Reinforcement 3D model and BBS extraction of Various RCC Structure in Revit.
• Create 3D model of Structure based on contract drawings, Specifications and technical Submittals.
• Detail Shop Drawing of RCC structure i.e. foundation, column , wall, beam, slab in Revit 3D Modelling , Autocad
and Rebar Cad .
• Clash Co-ordination in Naviswork.
Major Project Experiences:
Project Experience
Project Responsibilities Designation Client
Abacus , Rajarhut ,Kolkata Structural 3D Modeling , Reinforcement
3D Modelling and BBS Schedule BIM Modeler PS Group
Habitat,Picnic Graden,
Kolkata
Structural 3D Modeling , Reinforcement
3D Modelling and BBS Schedule BIM Modeler Sugam Homes
-- 1 of 2 --
Page 2
Educational Education:
 Madhyamik with 73.5% marks from West Bengal Board of Secondary Education in 2009.
 Higher secondary with 60.8% marks from West Bengal Council of Higher Secondary Education in 2011.
• Diploma in Civil Engineering with 81.4% marks from West Bengal State Council of Technical Education in
2014.

Personal Details:  Date of Birth : 10TH March,1993
 Permanent Address : Ramkrishna Pally
P.O. -Suri,
Dist -Birbhum,
West Bengal
PIN-731101
 Nationality :Indian
 Marital Status : Unmarried
 Languages Known : Bengali, Hindi,& English
References:
I hereby declare that the above statements are true to the best of my knowledge.
Date :
Place : SURI, WB
Project Experience
Project Responsibilities Designation Client
King Abdullah Specialized
Children Hospital
Reinforcement detailing &Concrete Shop
Drawing preparation and, Bar Bending
Schedule
Engineer NESMA &
PARTNERS
Jeddah Neuroscience
Hospital
Reinforcement detailing & Concrete
Shop Drawing preparation and, Bar
Bending Schedule
Engineer NESMA &
PARTNERS
Msheireb Heart Of Doha
Project-Phase-4
Structural 3D Modeling ,Structural
General arrangement Drawing,
Reinforcement detailing & Concrete
Shop Drawing preparation and Bar
Bending Schedule
Executive Engineer CCC/JV
Utalika,Mukundapur
Kolkata Structural 3D Modeling & BOQ extract Executive Engineer AMBUJA NEOTIA
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE–CIVIL BIM ENGINEER
SUROCHITA DUTTA
dsurochita@gmail.com; (M) +91-9593239622
Page 1
Career Objective:
Being a successful Engineer to work in an organization that would provide the best
opportunities for personal and professional growth.
Professional Expertise:
 5 Years experience in Structural Detailing in 3D Modeling in Revit Structural, Auto Cad
and Rebar Cad.
 Various type of REINFORCEMENT DETAILING & BOQ EXTRACTION in Revit 3D Modelling , Auto Cad
And Rebar Cad.
Work Experience:
Company Location Designation From
Till
MNC 5D BIM STUDIO LLP Kolkata , West Bengal ,
INDIA BIM Modeler Jan 2019 to Till Date
PINNACLE INFOTECH
SOLUTIONS
Durgapur, West Bengal,
INDIA Executive Engineer July 2014 to Decembar 2018
Major Job Responsibilities:
• Reviewing consultant’s design drawings and specification.
• Reinforcement 3D model and BBS extraction of Various RCC Structure in Revit.
• Create 3D model of Structure based on contract drawings, Specifications and technical Submittals.
• Detail Shop Drawing of RCC structure i.e. foundation, column , wall, beam, slab in Revit 3D Modelling , Autocad
and Rebar Cad .
• Clash Co-ordination in Naviswork.
Major Project Experiences:
Project Experience
Project Responsibilities Designation Client
Abacus , Rajarhut ,Kolkata Structural 3D Modeling , Reinforcement
3D Modelling and BBS Schedule BIM Modeler PS Group
Habitat,Picnic Graden,
Kolkata
Structural 3D Modeling , Reinforcement
3D Modelling and BBS Schedule BIM Modeler Sugam Homes

-- 1 of 2 --

Page 2
Educational Education:
 Madhyamik with 73.5% marks from West Bengal Board of Secondary Education in 2009.
 Higher secondary with 60.8% marks from West Bengal Council of Higher Secondary Education in 2011.
• Diploma in Civil Engineering with 81.4% marks from West Bengal State Council of Technical Education in
2014.
Software Skills:
 Computer Aided 2D Drafting & 3D Modeling Tools: Autodesk Revit 2012-2020, AutoCAD 2007 - AutoCAD
2020, & Rebar CAD for Reinforcement Shop Drawing Preparation.
Personal Information:
 Date of Birth : 10TH March,1993
 Permanent Address : Ramkrishna Pally
P.O. -Suri,
Dist -Birbhum,
West Bengal
PIN-731101
 Nationality :Indian
 Marital Status : Unmarried
 Languages Known : Bengali, Hindi,& English
References:
I hereby declare that the above statements are true to the best of my knowledge.
Date :
Place : SURI, WB
Project Experience
Project Responsibilities Designation Client
King Abdullah Specialized
Children Hospital
Reinforcement detailing &Concrete Shop
Drawing preparation and, Bar Bending
Schedule
Engineer NESMA &
PARTNERS
Jeddah Neuroscience
Hospital
Reinforcement detailing & Concrete
Shop Drawing preparation and, Bar
Bending Schedule
Engineer NESMA &
PARTNERS
Msheireb Heart Of Doha
Project-Phase-4
Structural 3D Modeling ,Structural
General arrangement Drawing,
Reinforcement detailing & Concrete
Shop Drawing preparation and Bar
Bending Schedule
Executive Engineer CCC/JV
Utalika,Mukundapur
Kolkata Structural 3D Modeling & BOQ extract Executive Engineer AMBUJA NEOTIA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Surochita Dutta _CV.pdf

Parsed Technical Skills:  Computer Aided 2D Drafting & 3D Modeling Tools: Autodesk Revit 2012-2020, AutoCAD 2007 - AutoCAD, 2020, & Rebar CAD for Reinforcement Shop Drawing Preparation.'),
(7195, 'RAJVINDER SINGH', 'rajvinderuae@gmail.com', '919315914775', 'measures for achieving organizational objectives.', 'measures for achieving organizational objectives.', '', 'Nationality: Indian
Languages Known: English, Hindi, Urdu, Punjabi & Kannada.
Marital Status: Married
Permanent Address: Sri Reddy’s Splendid, Flat no S1,Near golden corner
apartment, Sarjapur, Bellandur gate , Bengaluru 560102.Karnataka.
Passport No.: L 1179778 (Date of Expiry: 27.04.2023)
Driving License: Valid U.A.E. Light Duty Driving, Valid Qatar Light Duty Driving & Valid Oman driving
license
-- 2 of 6 --
Annexure: Projects Handled
At Towell Engineering Group June 2019 to Present
DUQM REFINERY PROJECT EPC 1
Client: DUQM Refinery
EPC: Tecnicas Reunidas & Daewoo
Contractor : Towell Engineering Group.
Project Cost: 52 Million USD
Description : EPC 1 is one of the prestigious projects under DUQM Refinery, Designed and supervised by TRD.
The project involves heavy foundation works for equipment and for pipe racks, Underground
utilities for civil and electrical works. It also involves structural steel works and piping works
GRE & GRV, Infrastructure, Roads and Enabling works .Sub stations, Instrumentation shelters,
and small tertiary buildings.
Overall coordination with the construction and with EPC and Client. Handing over dossiers with
system wise to the client for final hand over.
At Al Faraa Gen. Cont..
PLAZA VIEW KHALIDIYA PROJECT June 2018 to Jun 2019
Client: TMKN Property
Consultant: Bayaty Architects
Project Cost: 560 Million Dirhams
Description: Construction of four residential towers comprising 5 basements, ground, mezzanine and 20
Floors with high end finishes.
AMMROC (Al ain international airport) Jul – 2014 to June 2018
Client: MUBADALA
Project Cost: 1.5 Billion Dollars
Description: EPC for Al ain international airport hangars for aircraft maintenance & repair facility buildings
& high end corporate offices building.
Head quarters Building - The headquarters building is AMMROC’s corporate HQ with
high-quality environment & interior finishes and high end finished for six elevators. Senior
AMMROC and Mubadala executives will be resident in this building and it will be the focal
points for visits from dignitaries and other aircraft original equipment Manufacturer s such
as Sikorsky, Lockheed Martin and Boeing.
WAFI Mall (Hotel complex & Mall Expansion) Apr – 2015 to May 2016
Client: MKM (Shaikh Mana bin khalifa bin saeed al maktoum)
-- 3 of 6 --
Project Cost: 383 Million Dollars', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Languages Known: English, Hindi, Urdu, Punjabi & Kannada.
Marital Status: Married
Permanent Address: Sri Reddy’s Splendid, Flat no S1,Near golden corner
apartment, Sarjapur, Bellandur gate , Bengaluru 560102.Karnataka.
Passport No.: L 1179778 (Date of Expiry: 27.04.2023)
Driving License: Valid U.A.E. Light Duty Driving, Valid Qatar Light Duty Driving & Valid Oman driving
license
-- 2 of 6 --
Annexure: Projects Handled
At Towell Engineering Group June 2019 to Present
DUQM REFINERY PROJECT EPC 1
Client: DUQM Refinery
EPC: Tecnicas Reunidas & Daewoo
Contractor : Towell Engineering Group.
Project Cost: 52 Million USD
Description : EPC 1 is one of the prestigious projects under DUQM Refinery, Designed and supervised by TRD.
The project involves heavy foundation works for equipment and for pipe racks, Underground
utilities for civil and electrical works. It also involves structural steel works and piping works
GRE & GRV, Infrastructure, Roads and Enabling works .Sub stations, Instrumentation shelters,
and small tertiary buildings.
Overall coordination with the construction and with EPC and Client. Handing over dossiers with
system wise to the client for final hand over.
At Al Faraa Gen. Cont..
PLAZA VIEW KHALIDIYA PROJECT June 2018 to Jun 2019
Client: TMKN Property
Consultant: Bayaty Architects
Project Cost: 560 Million Dirhams
Description: Construction of four residential towers comprising 5 basements, ground, mezzanine and 20
Floors with high end finishes.
AMMROC (Al ain international airport) Jul – 2014 to June 2018
Client: MUBADALA
Project Cost: 1.5 Billion Dollars
Description: EPC for Al ain international airport hangars for aircraft maintenance & repair facility buildings
& high end corporate offices building.
Head quarters Building - The headquarters building is AMMROC’s corporate HQ with
high-quality environment & interior finishes and high end finished for six elevators. Senior
AMMROC and Mubadala executives will be resident in this building and it will be the focal
points for visits from dignitaries and other aircraft original equipment Manufacturer s such
as Sikorsky, Lockheed Martin and Boeing.
WAFI Mall (Hotel complex & Mall Expansion) Apr – 2015 to May 2016
Client: MKM (Shaikh Mana bin khalifa bin saeed al maktoum)
-- 3 of 6 --
Project Cost: 383 Million Dollars', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\raj cv 1-1 (1).pdf', 'Name: RAJVINDER SINGH

Email: rajvinderuae@gmail.com

Phone: +919315914775

Headline: measures for achieving organizational objectives.

Education:  Bachelor of Technology in Civil Engineering with Distinction Kuvempu University, Davangere, Karnataka in
2001
 Lead Auditor Certification No : A 17044
 Under gone certified quality manager course
IT Forte
 Conversant with MS Office (Excel & Word).
Personal Dossier
Date of Birth: 4th July, 1979
Nationality: Indian
Languages Known: English, Hindi, Urdu, Punjabi & Kannada.
Marital Status: Married
Permanent Address: Sri Reddy’s Splendid, Flat no S1,Near golden corner
apartment, Sarjapur, Bellandur gate , Bengaluru 560102.Karnataka.
Passport No.: L 1179778 (Date of Expiry: 27.04.2023)
Driving License: Valid U.A.E. Light Duty Driving, Valid Qatar Light Duty Driving & Valid Oman driving
license
-- 2 of 6 --
Annexure: Projects Handled
At Towell Engineering Group June 2019 to Present
DUQM REFINERY PROJECT EPC 1
Client: DUQM Refinery
EPC: Tecnicas Reunidas & Daewoo
Contractor : Towell Engineering Group.
Project Cost: 52 Million USD
Description : EPC 1 is one of the prestigious projects under DUQM Refinery, Designed and supervised by TRD.
The project involves heavy foundation works for equipment and for pipe racks, Underground
utilities for civil and electrical works. It also involves structural steel works and piping works
GRE & GRV, Infrastructure, Roads and Enabling works .Sub stations, Instrumentation shelters,
and small tertiary buildings.
Overall coordination with the construction and with EPC and Client. Handing over dossiers with
system wise to the client for final hand over.
At Al Faraa Gen. Cont..
PLAZA VIEW KHALIDIYA PROJECT June 2018 to Jun 2019
Client: TMKN Property
Consultant: Bayaty Architects
Project Cost: 560 Million Dirhams
Description: Construction of four residential towers comprising 5 basements, ground, mezzanine and 20
Floors with high end finishes.
AMMROC (Al ain international airport) Jul – 2014 to June 2018
Client: MUBADALA
Project Cost: 1.5 Billion Dollars
Description: EPC for Al ain international airport hangars for aircraft maintenance & repair facility buildings
& high end corporate offices building.
Head quarters Building - The headquarters building is AMMROC’s corporate HQ with

Personal Details: Nationality: Indian
Languages Known: English, Hindi, Urdu, Punjabi & Kannada.
Marital Status: Married
Permanent Address: Sri Reddy’s Splendid, Flat no S1,Near golden corner
apartment, Sarjapur, Bellandur gate , Bengaluru 560102.Karnataka.
Passport No.: L 1179778 (Date of Expiry: 27.04.2023)
Driving License: Valid U.A.E. Light Duty Driving, Valid Qatar Light Duty Driving & Valid Oman driving
license
-- 2 of 6 --
Annexure: Projects Handled
At Towell Engineering Group June 2019 to Present
DUQM REFINERY PROJECT EPC 1
Client: DUQM Refinery
EPC: Tecnicas Reunidas & Daewoo
Contractor : Towell Engineering Group.
Project Cost: 52 Million USD
Description : EPC 1 is one of the prestigious projects under DUQM Refinery, Designed and supervised by TRD.
The project involves heavy foundation works for equipment and for pipe racks, Underground
utilities for civil and electrical works. It also involves structural steel works and piping works
GRE & GRV, Infrastructure, Roads and Enabling works .Sub stations, Instrumentation shelters,
and small tertiary buildings.
Overall coordination with the construction and with EPC and Client. Handing over dossiers with
system wise to the client for final hand over.
At Al Faraa Gen. Cont..
PLAZA VIEW KHALIDIYA PROJECT June 2018 to Jun 2019
Client: TMKN Property
Consultant: Bayaty Architects
Project Cost: 560 Million Dirhams
Description: Construction of four residential towers comprising 5 basements, ground, mezzanine and 20
Floors with high end finishes.
AMMROC (Al ain international airport) Jul – 2014 to June 2018
Client: MUBADALA
Project Cost: 1.5 Billion Dollars
Description: EPC for Al ain international airport hangars for aircraft maintenance & repair facility buildings
& high end corporate offices building.
Head quarters Building - The headquarters building is AMMROC’s corporate HQ with
high-quality environment & interior finishes and high end finished for six elevators. Senior
AMMROC and Mubadala executives will be resident in this building and it will be the focal
points for visits from dignitaries and other aircraft original equipment Manufacturer s such
as Sikorsky, Lockheed Martin and Boeing.
WAFI Mall (Hotel complex & Mall Expansion) Apr – 2015 to May 2016
Client: MKM (Shaikh Mana bin khalifa bin saeed al maktoum)
-- 3 of 6 --
Project Cost: 383 Million Dollars

Extracted Resume Text: RAJVINDER SINGH
Mobile: +919315914775
E-Mail: rajvinderuae@gmail.com
rajvindersingh0468@gmail.com
MANAGEMENT PROFESSIONAL
~Quality Control & Quality Assurance ~
Abridgement
 A competent professional with 21 years of extensive experience in defining and meeting goals of Quality
Management System and MEP Projects in Construction and Engineering Industry.
 Presently associated with Towell Engineering Group as QA/QC Manager.
 Deft in swiftly ramping up projects well within specified timelines, budgets and quality standards.
 Skilled in identifying areas of improvements & taking steps to correct & prevent further occurrence of
repeated issues, ensuring adherence to the specified quality system.
 Proficient in taking stringent quality measures including preparation & maintenance of necessary documents
to ensure compliance with set standards & customer requirements.
 Adept in handling process improvements and quality related activities involving resource planning, in-
process inspection and co-ordination with internal departments.
 A thorough professional capable of imparting quality training to team members in order to ensure their
safety and quality of their work.
~Please refer Annexure for Projects Details ~
Core Competencies
Strategy Planning Project Management Operations Management
Construction Management Quality Management Statutory Compliance
Project Procurement Testing & Inspection Relationship Management
 Taking stringent quality measures to ensure compliance with above standards & customer requirements.
 Periodically conducting internal audits to assess the status of deployment of systems and taking corrective
measures for achieving organizational objectives.
 Resolving all internal and external customer complaints; taking timely corrective & preventive actions and
preventing the recurrence.
 Controlling & distributing all ISO related documents to all departments.
 Conducting various tests & inspections to ensure that products developed are in compliance with pre-set
technical specifications.
 Sampling & testing of raw materials, packaging materials, finished products & in process samples.
 Directing, leading & motivating workforce and imparting continuous on job training for accomplishing
greater operational effectiveness/ efficiency.
 Maintaining and ensuring stringent adherence to quality standards, norms & practices, identifying gaps and
taking corrective action.
Career Scan
June 2019 – Present with Towell Engineering Group, as QA/QC Manager
Key Result Areas:
 Accountable for preparation, documentation and execution of project QA/QC procedures, PQP, ITP and work
procedures.
 Verifying the implementation and operation of the quality systems, by planning and conducting internal
quality audits and inspection activities on projects and sites.
 Verifying that the project quality policy, is fully understood, implemented, operated and maintained.
 Ensure that all project / contractual and local authority requirements for quality requirements are complied
with.

-- 1 of 6 --

 Generate project specific quality plans for civil and infrastructure projects.
 Ensuring adequate training / awareness of project personnel for quality systems.
 Prepare where necessary, statistical data which will show quality trends for project quality review meeting.
 Ensure that all non-conformance issues, are promptly investigated, corrective and preventive actions are
proposed / implemented and are quickly closed out.
 Ensure that all subcontractors’ quality systems and plans are acceptable to the company as applicable to the
“Project Contract”.
 Timely ensure that the calibration of all inspection, measurement and test equipment is conducted according
to the defined schedule.
 Liaise with the client’s quality representative, to ensure that all potential and actual quality issues are fully
resolved.
 Administering the daily site inspections, material inspection and raising NCR with in house team and closing
the same with the help of QC team.
Prior Experience
July 2014 – June 2019 with AL FARAA General Contracting Group.
Feb’12 –Mar 14 with Punj Lloyd Ltd., Location as QA/QC Manager (CIVIL)
Apr’10-Jan’12 with Kharafi National Co. (L.L.C.), Location as Sr. QA/QC Engineer / Project QC Manager
Mar’09-Mar’10 with Consolidated Contractors Group S.A.L (Offshore) as Sr. QA/QC Engineer
Dec’06-Nov’08 with Al Jaber Energy Services, UAE as Sr. QA/QC Engineer
Dec’04-Nov’06 with Al Naboodah Contracting L.L.C., Dubai, UAE as QA/QC Engineer
Oct’03-Nov’04 with UEM Berhad Doha, Qatar as QA/QC Engineer
Nov’01-Sep’03 with M/s ESSAR Constructions Ltd., India as Assistant Material Engineer
Education Details
 Bachelor of Technology in Civil Engineering with Distinction Kuvempu University, Davangere, Karnataka in
2001
 Lead Auditor Certification No : A 17044
 Under gone certified quality manager course
IT Forte
 Conversant with MS Office (Excel & Word).
Personal Dossier
Date of Birth: 4th July, 1979
Nationality: Indian
Languages Known: English, Hindi, Urdu, Punjabi & Kannada.
Marital Status: Married
Permanent Address: Sri Reddy’s Splendid, Flat no S1,Near golden corner
apartment, Sarjapur, Bellandur gate , Bengaluru 560102.Karnataka.
Passport No.: L 1179778 (Date of Expiry: 27.04.2023)
Driving License: Valid U.A.E. Light Duty Driving, Valid Qatar Light Duty Driving & Valid Oman driving
license

-- 2 of 6 --

Annexure: Projects Handled
At Towell Engineering Group June 2019 to Present
DUQM REFINERY PROJECT EPC 1
Client: DUQM Refinery
EPC: Tecnicas Reunidas & Daewoo
Contractor : Towell Engineering Group.
Project Cost: 52 Million USD
Description : EPC 1 is one of the prestigious projects under DUQM Refinery, Designed and supervised by TRD.
The project involves heavy foundation works for equipment and for pipe racks, Underground
utilities for civil and electrical works. It also involves structural steel works and piping works
GRE & GRV, Infrastructure, Roads and Enabling works .Sub stations, Instrumentation shelters,
and small tertiary buildings.
Overall coordination with the construction and with EPC and Client. Handing over dossiers with
system wise to the client for final hand over.
At Al Faraa Gen. Cont..
PLAZA VIEW KHALIDIYA PROJECT June 2018 to Jun 2019
Client: TMKN Property
Consultant: Bayaty Architects
Project Cost: 560 Million Dirhams
Description: Construction of four residential towers comprising 5 basements, ground, mezzanine and 20
Floors with high end finishes.
AMMROC (Al ain international airport) Jul – 2014 to June 2018
Client: MUBADALA
Project Cost: 1.5 Billion Dollars
Description: EPC for Al ain international airport hangars for aircraft maintenance & repair facility buildings
& high end corporate offices building.
Head quarters Building - The headquarters building is AMMROC’s corporate HQ with
high-quality environment & interior finishes and high end finished for six elevators. Senior
AMMROC and Mubadala executives will be resident in this building and it will be the focal
points for visits from dignitaries and other aircraft original equipment Manufacturer s such
as Sikorsky, Lockheed Martin and Boeing.
WAFI Mall (Hotel complex & Mall Expansion) Apr – 2015 to May 2016
Client: MKM (Shaikh Mana bin khalifa bin saeed al maktoum)

-- 3 of 6 --

Project Cost: 383 Million Dollars
Description: Construction of tower G+ 52 floors, podium, carpark, multiplex at Dubai health care city
influenced by Egyptian & Turkish architectural styles.
CHINESE SCHOOL (Abu Dhabi - Bateen) Completed in Sep 2015
Client: Abu Dhabi Education Council With Musanada
Project Cost: 140 Million Dirhams
Description: The school building with gross area 29413 Sqm area for strength of 1200excluding staff.the
building was constructed with sustainable principles and meeting requirements for Estidama to
achieve 2 Pearls rating.
The building is of G+1 floors consisting of classrooms, offices, halls, Gymnasium, Cafeterias,
Toilets and other facilities, in addition to outdoor spaces, playgrounds landscaping, roads &
parking.
At Punj Lloyd Ltd.
Tie In Works at SE Feb’12- Mar’14
Client: ADCO (Abudhabi Company for Onshore Oil Operations)
Project Cost: 196 Million Dollars
Description: EPC for Tie in of oil producers wells, water disposal wells, water injection wells, produced water
re injection wells, gas lift wells, ESP wells and Flowlines at asab, sahil and shah areas. Totally
167 types of wells and more than 500 km of flow line,ROW,internal roads and external roads.
At Kharafi National Co. (L.L.C.)
Al Sowwah Island District Cooling Plant Project April’10 – Jan 12
Client: Mubadala Capital and Real Estate
Project Cost: 387.412 Million AED
Description: The Project’s scope of work involved Design, Procurement, Construction and Commissioning of
Al Sowwah District Cooling Plant. Project Scope was for Al Sowwah Island which includes all
associated Civil works like internal road of 6kms and external road 3 way connecting to main
sowwah bridge of 6 km, buildings,structures,utilities, Electrical and Mechanical Construction
works including all testing and commissioning as required for final handing over of the plant.
Phase one capacity shall be 50,000 TR, Which includes 15,000 TR of system 1 and 35,000 TR of
system 2. The plant haves a capacity to expand system 2 up to 65,000 TR for a total of 80,000 TR
within the building. The plant will include 20,000 TR emergency diesel operated system during
power failure.
At Consolidated Contractors Group S.A.L (Offshore)
Ras Laffan Port Expansion Project Mar’09-Mar’10
Client: Qatar Petroleum
Project Cost: 1.6 Billion USD
Description: The project involved marine and non marine works covering 136 buildings, infrastructure for
cargo, liquid products berths, south break water and main break water. Dual road works for
around 80kms connecting from main break water to navy guard and LPG berth. In the marine
compromising of tugberths, liquid product berths 30 and 31, navy and coast guard berths,
Container berths. Tug berth for providing berthing and servicing for six tug vessels, three
mooring line tender vessel and one pilot vessel.LPB are tandem back to back VLCC LP berths to
facilitate the export of liquid hydrocarbons and LPG.Navy and coast guard berth for minor
servicing, loading and unloading small stores from vessel. Container berths for 6000 DWT to
90,000 DWT sized container ships, to support ship to shore gantry cranes to load and unload
containers.
At Al Jaber Energy Services, UAE
Asab Gas Development Phase 2 (AGD 2) & Onshore Gas Development Phase 3. (OGD 3)
Client: GASCO - Abudhabi

-- 4 of 6 --

EPC: Eastern Bechtel
Project Cost: AED 66 Billion
Duration: 24 Months
Description: Asab Gas Development (phase11) is one of the prestigious projects under GASCO, Designed and
supervised by Bechtel. The project involves heavy foundation works for equipment, vessels and
for pipe racks, Underground utilities for civil and electrical works. It also involves structural
steel works and piping works, Infrastructure, Roads and Enabling works for Asab gas
development. Sub stations, Instrumentation shelters, and small tertiary buildings.
Overall coordination with the construction and with EPC and Client. Handing over dossiers with
system wise to the client for final hand over.
At Al Naboodah Contracting L.L.C., Dubai
Dubai International Airport Expansion project (Phase 11) (AX095) Displacement & Reconstruction of
existing Runway 12R/30L.
Client: Department of Civil Aviation - Dubai
Consultant: Dar Al – Handasah
Project Cost: AED 350 Million
Duration: 550 days
Description: Dubai International Airport Expansion (phase II) Displacement & Reconstruction work is one of
the prestigious projects under Dubai Civil Aviation, Designed and supervised by Dar Al
Handasah. The project involves demolishing the existing runway and reconstruction of the same
with Polymer modified bituminous asphalt as the wearing course, work also involves enabling
works for airfield lighting, fuel line & services to meet Code F airport standards.
Dubai International Airport Expansion project (Phase 11) Cargo Mega Terminal – Foundation works
(AX103), infrastructure , Roads and External works (AX102),works for Dubai Air wing, Cargo Village
Enabling works (AX106),Dubai By pass Phase 3 and Gitex.
Project Cost: AED 350 Million
Duration: 240 days
Description: Dubai International Airport Expansion (phase II) Cargo Mega Terminal Works is one of the
prestigious projects under Dubai Civil Aviation, Designed and supervised by Dar Al Handasah.
The project involves foundation works, Infrastructure, Roads and Enabling works for Cargo
Mega Terminal. It also includes enabling works for Cargo Village. Dubai by-pass consisted
24kms of four lane dual carriageway with cloverleaf interchange and utilities.
Dubai International Airport Expansion (Phase 11), AX087-GSE Tunnel East of Concourse 2
Project Cost: AED 176 Million
Duration: 560 Days
Description: Dubai International Airport Expansion (phase II) AX087 – GSE Tunnel East of Concourse 2
Works is the project under Dubai Civil Aviation, Designed and supervised by Dar Al Handasah.
The project involves Structural Construction of Double decked Tunnel connecting Concourse 2
& Concourse 3 which facilitates the movement for Passengers Vehicles and Baggage services.
Dubai International Airport Expansion (Phase 11), AX308 – Dedicated Lane for Ek Buses
Project Cost: AED 150 Million
Duration: 480 Days
Description: Dubai International Airport Expansion (phase II) AX308 – Dedicated Lane for EK Buses Works is
the project under Dubai Civil Aviation, Designed and supervised by Dar Al Handasah. The
project involves Structural Construction of EK Tunnel, Catering Ramp & CUC6 Tunnel with
associated asphalt works and bus parking zone.
At UEM Berhad Doha, Qatar
Construction of Salwa International Highway connecting Doha and KSA 80 km

-- 5 of 6 --

Client: Ministry of Transport and Communication, QATAR
Consultant: Parsons International Limited.
Cost: QR 20 million
Description: International highway comprising of 7 interchanges and four lane carriageway.
At M/s ESSAR Constructions Ltd., India
Rehabilitation & Up gradation of NH-4 in Karnataka, India (From Haveri to Chitradurga 171 Km)
Client: N.H.A.I
Consultant: I.C.T
Cost: 717 Crores(INR)
Description: Project involved earthworks, road works dual carriage way,4 major bridges and many small
bridges, culverts and utilities.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\raj cv 1-1 (1).pdf'),
(7196, 'LiDAR', 'palbiplabchandra@gmail.con', '0000000000', 'PROFILE', 'PROFILE', '', 'Pearinagar, Dhatrigram,
Kalna, Bardhaman,
West Bengal
INDIA
713405
BIPLAB PAL
Survey Team Leader', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pearinagar, Dhatrigram,
Kalna, Bardhaman,
West Bengal
INDIA
713405
BIPLAB PAL
Survey Team Leader', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"KK SPUN INDIA LTD. [Team Leader]\n[18-Jan-20]–[Current]\nProjects- Sewerage Network(AMRUT)\n In Back Office-\n Creating GIS map of Updated Sewerage Network with maintain\nSpatial Geo-database.\n Cross check AutoCAD As-Built Drawing.\n Survey Data Processing.\n On field-\n Team Lead of Survey data collation.\n STP Layout by using Total Station,\n Levelling for Pipe line laying.\nGENESYS INTERNATIONAL CORPORATION LTD. [Sr. Survey Executive]\n[14-June-17]–[10-Jan-20]\nProjects- Bharatmala, 3D-CITY Jaipur, TCIL-NFS, MahaNet\n In Back Office-\n GIS Mapping with manage Spatial Geo-database, Geo-referencing,\nDigitization, QC, Topology, SQL.\n Data Processing of Total Station, DGPS, Auto level.\n Topographic Cad Drawing.\n On Field-\n Team Leading of Survey Data Collection.\n Work with Total Station, DGPS for purpose of Layout, Topographic\nsurvey, Control Point Establish, RTK Survey, etc.\n Collected LiDAR data by using LiDAR equipment like IPS2, P2\nUNIVERSAL SURVEY & ENGINEERING CONCERN. [Survey Engineer]\n[5-June-16]–[31-May-17]\nProjects- Araria to Galgalia Railway Projects.\n On Field-\n Completed Topographic Survey, Hydrological survey by using Total\nStation, DGPS.\n Layout Centre line alignment of New Railway line.\n In Back Office-\n Create Alignment, Profile, Contour, Calculate Earthwork\nembankment, Topographic map by using AutoCAD.\nP.T.O.\n-- 1 of 2 --\n50%\n50%\n70%\n95%\n80%\nGujarati\nMarathi\nHindi\nBengali\nEnglish\nLANGUAGE KNOWN"}]'::jsonb, '[{"title":"Imported project details","description":" In Back Office-\n Creating GIS map of Updated Sewerage Network with maintain\nSpatial Geo-database.\n Cross check AutoCAD As-Built Drawing.\n Survey Data Processing.\n On field-\n Team Lead of Survey data collation.\n STP Layout by using Total Station,\n Levelling for Pipe line laying.\nGENESYS INTERNATIONAL CORPORATION LTD. [Sr. Survey Executive]\n[14-June-17]–[10-Jan-20]\nProjects- Bharatmala, 3D-CITY Jaipur, TCIL-NFS, MahaNet\n In Back Office-\n GIS Mapping with manage Spatial Geo-database, Geo-referencing,\nDigitization, QC, Topology, SQL.\n Data Processing of Total Station, DGPS, Auto level.\n Topographic Cad Drawing.\n On Field-\n Team Leading of Survey Data Collection.\n Work with Total Station, DGPS for purpose of Layout, Topographic\nsurvey, Control Point Establish, RTK Survey, etc.\n Collected LiDAR data by using LiDAR equipment like IPS2, P2\nUNIVERSAL SURVEY & ENGINEERING CONCERN. [Survey Engineer]\n[5-June-16]–[31-May-17]\nProjects- Araria to Galgalia Railway Projects.\n On Field-\n Completed Topographic Survey, Hydrological survey by using Total\nStation, DGPS.\n Layout Centre line alignment of New Railway line.\n In Back Office-\n Create Alignment, Profile, Contour, Calculate Earthwork\nembankment, Topographic map by using AutoCAD.\nP.T.O.\n-- 1 of 2 --\n50%\n50%\n70%\n95%\n80%\nGujarati\nMarathi\nHindi\nBengali\nEnglish\nLANGUAGE KNOWN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Survey & GIS_Team Leader_Mr. Biplab Pal_Resume.pdf', 'Name: LiDAR

Email: palbiplabchandra@gmail.con

Headline: PROFILE

Employment: KK SPUN INDIA LTD. [Team Leader]
[18-Jan-20]–[Current]
Projects- Sewerage Network(AMRUT)
 In Back Office-
 Creating GIS map of Updated Sewerage Network with maintain
Spatial Geo-database.
 Cross check AutoCAD As-Built Drawing.
 Survey Data Processing.
 On field-
 Team Lead of Survey data collation.
 STP Layout by using Total Station,
 Levelling for Pipe line laying.
GENESYS INTERNATIONAL CORPORATION LTD. [Sr. Survey Executive]
[14-June-17]–[10-Jan-20]
Projects- Bharatmala, 3D-CITY Jaipur, TCIL-NFS, MahaNet
 In Back Office-
 GIS Mapping with manage Spatial Geo-database, Geo-referencing,
Digitization, QC, Topology, SQL.
 Data Processing of Total Station, DGPS, Auto level.
 Topographic Cad Drawing.
 On Field-
 Team Leading of Survey Data Collection.
 Work with Total Station, DGPS for purpose of Layout, Topographic
survey, Control Point Establish, RTK Survey, etc.
 Collected LiDAR data by using LiDAR equipment like IPS2, P2
UNIVERSAL SURVEY & ENGINEERING CONCERN. [Survey Engineer]
[5-June-16]–[31-May-17]
Projects- Araria to Galgalia Railway Projects.
 On Field-
 Completed Topographic Survey, Hydrological survey by using Total
Station, DGPS.
 Layout Centre line alignment of New Railway line.
 In Back Office-
 Create Alignment, Profile, Contour, Calculate Earthwork
embankment, Topographic map by using AutoCAD.
P.T.O.
-- 1 of 2 --
50%
50%
70%
95%
80%
Gujarati
Marathi
Hindi
Bengali
English
LANGUAGE KNOWN

Education: West Bengal State Council Technical Education
[April-12] -[ May-15]
Institution- Technique Polytechnic Institute, Hooghly
TRANNING
Certificate Course
Institute/College Name Subject Time Period
IIC technologies Ltd.
Hyderabad, India
AutoCAD & ArcGIS 10-Jan-14 to 3-Jan-15
Technique Polytechnic Institute,
Hooghly, WB
Survey Camp 15-Jan-15 to 25-Feb-15
Thanking You.
3 Year Diploma Semester wise break – up %
1st Sem 2nd Sem 3rd Sem 4th Sem 5th Sem 6th Sem Avg % up to 6 Sem
80.9 86.6 82.8 81.2 83.0 84.5 83.5
-- 2 of 2 --

Projects:  In Back Office-
 Creating GIS map of Updated Sewerage Network with maintain
Spatial Geo-database.
 Cross check AutoCAD As-Built Drawing.
 Survey Data Processing.
 On field-
 Team Lead of Survey data collation.
 STP Layout by using Total Station,
 Levelling for Pipe line laying.
GENESYS INTERNATIONAL CORPORATION LTD. [Sr. Survey Executive]
[14-June-17]–[10-Jan-20]
Projects- Bharatmala, 3D-CITY Jaipur, TCIL-NFS, MahaNet
 In Back Office-
 GIS Mapping with manage Spatial Geo-database, Geo-referencing,
Digitization, QC, Topology, SQL.
 Data Processing of Total Station, DGPS, Auto level.
 Topographic Cad Drawing.
 On Field-
 Team Leading of Survey Data Collection.
 Work with Total Station, DGPS for purpose of Layout, Topographic
survey, Control Point Establish, RTK Survey, etc.
 Collected LiDAR data by using LiDAR equipment like IPS2, P2
UNIVERSAL SURVEY & ENGINEERING CONCERN. [Survey Engineer]
[5-June-16]–[31-May-17]
Projects- Araria to Galgalia Railway Projects.
 On Field-
 Completed Topographic Survey, Hydrological survey by using Total
Station, DGPS.
 Layout Centre line alignment of New Railway line.
 In Back Office-
 Create Alignment, Profile, Contour, Calculate Earthwork
embankment, Topographic map by using AutoCAD.
P.T.O.
-- 1 of 2 --
50%
50%
70%
95%
80%
Gujarati
Marathi
Hindi
Bengali
English
LANGUAGE KNOWN

Personal Details: Pearinagar, Dhatrigram,
Kalna, Bardhaman,
West Bengal
INDIA
713405
BIPLAB PAL
Survey Team Leader

Extracted Resume Text: 60%
90%
80%
90%
70%
90%
LiDAR
Levelling
DGPS
Total Station
Data Processing
Data Analysis
60%
80%
70%
AutoCAD
Microsoft Office
ArcGIS
70%
80%
90%
Survey Trainer
Client Managment
Team Lead
PROFILE
Survey Engineering with over
5 years of Surveying experience, both
in field with Total Station, DGPS, LiDAR
levelling and back office with Team
leading, Data Processing, GIS
mapping, AutoCAD orientated.
I am looking for a career that
is both challenging and reward.
SKILLS
TECHNICAL SKILLS-
SOFTWARE SKILLS-
PERSONAL SKILLS-
Contacts:
PHONE:
9832-72 82 52
EMAIL:
palbiplabchandra@gmail.con
LINKEDIN:
https://www.linkedin.com/in/
palbiplabchandra
P-1
Address:
Pearinagar, Dhatrigram,
Kalna, Bardhaman,
West Bengal
INDIA
713405
BIPLAB PAL
Survey Team Leader
WORK EXPERIENCE
KK SPUN INDIA LTD. [Team Leader]
[18-Jan-20]–[Current]
Projects- Sewerage Network(AMRUT)
 In Back Office-
 Creating GIS map of Updated Sewerage Network with maintain
Spatial Geo-database.
 Cross check AutoCAD As-Built Drawing.
 Survey Data Processing.
 On field-
 Team Lead of Survey data collation.
 STP Layout by using Total Station,
 Levelling for Pipe line laying.
GENESYS INTERNATIONAL CORPORATION LTD. [Sr. Survey Executive]
[14-June-17]–[10-Jan-20]
Projects- Bharatmala, 3D-CITY Jaipur, TCIL-NFS, MahaNet
 In Back Office-
 GIS Mapping with manage Spatial Geo-database, Geo-referencing,
Digitization, QC, Topology, SQL.
 Data Processing of Total Station, DGPS, Auto level.
 Topographic Cad Drawing.
 On Field-
 Team Leading of Survey Data Collection.
 Work with Total Station, DGPS for purpose of Layout, Topographic
survey, Control Point Establish, RTK Survey, etc.
 Collected LiDAR data by using LiDAR equipment like IPS2, P2
UNIVERSAL SURVEY & ENGINEERING CONCERN. [Survey Engineer]
[5-June-16]–[31-May-17]
Projects- Araria to Galgalia Railway Projects.
 On Field-
 Completed Topographic Survey, Hydrological survey by using Total
Station, DGPS.
 Layout Centre line alignment of New Railway line.
 In Back Office-
 Create Alignment, Profile, Contour, Calculate Earthwork
embankment, Topographic map by using AutoCAD.
P.T.O.

-- 1 of 2 --

50%
50%
70%
95%
80%
Gujarati
Marathi
Hindi
Bengali
English
LANGUAGE KNOWN
PERSONAL INFORMATION
Date of Birth: 30-JUNE-1994
Gender: Male
Height: 165 cm
Weight: 64 kg
Blood Group: B+
FAMILY INFORMATION
Father: Bipul Pal
Occupation: Farmer
Siblings: 1-Brother
HOBBIES
 Reading Spiritual Book
 Performing Sankirtana
 Watching Youtube
P-2
SKP PROJECTS PRIVATE LTD. [Surveyor]
[7-Oct-15]–[30-May-16]
Projects- OIL & GAS Pipe Line Projects, Resurvey
 On Field-
 Layout Centre-line of pipe line by Total Station.
 For Topographic Survey used Total Station, DGPS and Auto-Level
 Collected data for making cadastral Map.
 In Back Office-
 Create Alignment, Profile, Contour, Topographic map by using
AutoCAD.
IIC TECHNOLOGIES. [Ass. Surveyor]
[1-June-15]–[30-Sep-15]
Projects- Resurvey Projects
 On field-
 Assistant Surveyor or Forman of DGPS, Total Station, levelling work in
Cadastral, Control Point Establish and Topographic Survey.
EDUCATION
West Bengal State Council Technical Education
[April-12] -[ May-15]
Institution- Technique Polytechnic Institute, Hooghly
TRANNING
Certificate Course
Institute/College Name Subject Time Period
IIC technologies Ltd.
Hyderabad, India
AutoCAD & ArcGIS 10-Jan-14 to 3-Jan-15
Technique Polytechnic Institute,
Hooghly, WB
Survey Camp 15-Jan-15 to 25-Feb-15
Thanking You.
3 Year Diploma Semester wise break – up %
1st Sem 2nd Sem 3rd Sem 4th Sem 5th Sem 6th Sem Avg % up to 6 Sem
80.9 86.6 82.8 81.2 83.0 84.5 83.5

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Survey & GIS_Team Leader_Mr. Biplab Pal_Resume.pdf'),
(7197, 'Material inspection in various district of UP.', 'dineshkrdos61@gmail.com', '9599743197', 'SUMMARY:', 'SUMMARY:', 'SKILL SUMMARY:', 'SKILL SUMMARY:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'House no : Village Rattubigha chowk,DIST. Rohtas (Bihar)
Pin no : 821305', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"-- 1 of 3 --\nwork as per REC/PFC constructions and standards.\n Route Survey, Preparation of BOQ and Single Line Diagram of HT/LT line.\n Work Planning, Scheduling, Quality control & monitoring of Progress and progress report.\n Preparing monthly and weekly progress report, working planning, work monitoring\n&Coordination with Client & Sub Contractors.\n Contractor billing finalization and Material Re- conciliation.\n Coordinates with consultant, EPC contractor / sub-contractors periodically regarding the\nProgress of work at site.\n Analyses the records of all the activities carried out on daily, weekly basis.\n Degree : B. Tech\n Branch : ELECTRONICS ENGINEERING\n Batch : 2010-2014\n University : Jaipur Engineering College\nRajasthan Technical University\nIndustrial Training\n Passed Intermediate from Govt. Intercollege (Dalmiyanagar) with Second Division,\nBihar Board in 2008.\n Passed Matriculation from High School (Dehri on sone) with Second Division, Bihar\nBoard in 2006.\n\n Operating system: Microsoft WINDOWS xp,7,8, 10, Vista.\n Packages : MS-Office 2007\n Good communication skill.\n Situation handling responsibility.\n Target oriented, committed, loyal and self-motivated.\n Able to work for long hours, can adjust in new environment.\n Listening soft music.\n Learn to appreciate other.\nTECHNICAL QUALIFICATION\nCompany All India Radio, Jaipur .\nDuration 1 Month (03-06-2013 to 02-07-2013)\nACADEMIC QUALIFICATION\nADEPT IN COMPUTER\nSTRENGTHS:\nHOBBIES\n-- 2 of 3 --\nName : DINESH KUMAR\nDate of Birth : 08 JULY 1991\nGender : Male\nFather’s name : Mr. Hira Lal Parsad\nMother’s name : Mrs. Usha Devi\nNationality : Indian\nMarital status : Married\nLanguages known : Hindi and English\nI hereby declare that above-mentioned information is correct up to the best of my knowledge and I bear\nthe responsibility for the correctness of the above-mentioned particulars.\nDATE:\nPLACE : Gorakhpur Dinesh Kumar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dinesh Kumar Resume1.pdf', 'Name: Material inspection in various district of UP.

Email: dineshkrdos61@gmail.com

Phone: 9599743197

Headline: SUMMARY:

Profile Summary: SKILL SUMMARY:

Employment: -- 1 of 3 --
work as per REC/PFC constructions and standards.
 Route Survey, Preparation of BOQ and Single Line Diagram of HT/LT line.
 Work Planning, Scheduling, Quality control & monitoring of Progress and progress report.
 Preparing monthly and weekly progress report, working planning, work monitoring
&Coordination with Client & Sub Contractors.
 Contractor billing finalization and Material Re- conciliation.
 Coordinates with consultant, EPC contractor / sub-contractors periodically regarding the
Progress of work at site.
 Analyses the records of all the activities carried out on daily, weekly basis.
 Degree : B. Tech
 Branch : ELECTRONICS ENGINEERING
 Batch : 2010-2014
 University : Jaipur Engineering College
Rajasthan Technical University
Industrial Training
 Passed Intermediate from Govt. Intercollege (Dalmiyanagar) with Second Division,
Bihar Board in 2008.
 Passed Matriculation from High School (Dehri on sone) with Second Division, Bihar
Board in 2006.

 Operating system: Microsoft WINDOWS xp,7,8, 10, Vista.
 Packages : MS-Office 2007
 Good communication skill.
 Situation handling responsibility.
 Target oriented, committed, loyal and self-motivated.
 Able to work for long hours, can adjust in new environment.
 Listening soft music.
 Learn to appreciate other.
TECHNICAL QUALIFICATION
Company All India Radio, Jaipur .
Duration 1 Month (03-06-2013 to 02-07-2013)
ACADEMIC QUALIFICATION
ADEPT IN COMPUTER
STRENGTHS:
HOBBIES
-- 2 of 3 --
Name : DINESH KUMAR
Date of Birth : 08 JULY 1991
Gender : Male
Father’s name : Mr. Hira Lal Parsad
Mother’s name : Mrs. Usha Devi
Nationality : Indian
Marital status : Married
Languages known : Hindi and English
I hereby declare that above-mentioned information is correct up to the best of my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
DATE:
PLACE : Gorakhpur Dinesh Kumar

Education: ADEPT IN COMPUTER
STRENGTHS:
HOBBIES
-- 2 of 3 --
Name : DINESH KUMAR
Date of Birth : 08 JULY 1991
Gender : Male
Father’s name : Mr. Hira Lal Parsad
Mother’s name : Mrs. Usha Devi
Nationality : Indian
Marital status : Married
Languages known : Hindi and English
I hereby declare that above-mentioned information is correct up to the best of my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
DATE:
PLACE : Gorakhpur Dinesh Kumar

Personal Details: House no : Village Rattubigha chowk,DIST. Rohtas (Bihar)
Pin no : 821305

Extracted Resume Text: RESUME
Offering over 4+ years of experience in EPC Projects with Power Sector organization.
Currently associated as Assistant Project Engineer in Electrical Division with Rural
Electrification Corporation Power Distribution Company Limited. Proven skills in
successful completion of Distribution Line & substation. Comfortable interacting multiple
levels in the organization, management and to the staff across the globe. Keen to work in a
challenging environment demanding all my skills and efforts to contribute to the development
of organization and myself with impressive performance. I am looking to enhance my career in
Power/Energy/Infrastructure/EPC/ with a sense of responsibility and Dedication in an
organization conducive for learning, enhancing and consolidating my skills.
Result oriented professional with experience of 4+ years across Electrical Erection, and
Material inspection in various district of UP.
 Management of site activities covering identification of scope, survey, planning and
supervision of erection and commissioning activities, ensuring compliance to quality
and safety standards, measurements of works, liaison with AEE project, SEE project,
executive engineers and O&M divisions and Electrical Inspector.
 GPS based Survey of 33 KV,11 KV, LT lines, Material wise Bill of Quantity (BOQ)
preparation based on survey as per client specification.
 Preparation of pole schedule data and execution drawings.
 Joint measurement certification (JMC) with client and subcontractor.
Rural Electrification Corporation power Distribution Company Limited
01Jul 2019 to till date
Project name – RECPDCL/EESL/AMC/Project & DDUGJY-New
Responsibilities –
 Erection work related to EESL, Work in Gorakhpur.
 Replacing LT O/H bare conductor by LT AB cable, additional line with LT AB cable.
 Supervision and Inspecting HT/ LT line stringing and installation of distribution transformers
DINESH KUMAR
Assistant Project Engineer
Mobile: 9599743197
E-mail: dineshkrdos61@gmail.com
ADDRESS:
House no : Village Rattubigha chowk,DIST. Rohtas (Bihar)
Pin no : 821305
SUMMARY:
SKILL SUMMARY:
PROFESSIONAL EXPERIENCE:

-- 1 of 3 --

work as per REC/PFC constructions and standards.
 Route Survey, Preparation of BOQ and Single Line Diagram of HT/LT line.
 Work Planning, Scheduling, Quality control & monitoring of Progress and progress report.
 Preparing monthly and weekly progress report, working planning, work monitoring
&Coordination with Client & Sub Contractors.
 Contractor billing finalization and Material Re- conciliation.
 Coordinates with consultant, EPC contractor / sub-contractors periodically regarding the
Progress of work at site.
 Analyses the records of all the activities carried out on daily, weekly basis.
 Degree : B. Tech
 Branch : ELECTRONICS ENGINEERING
 Batch : 2010-2014
 University : Jaipur Engineering College
Rajasthan Technical University
Industrial Training
 Passed Intermediate from Govt. Intercollege (Dalmiyanagar) with Second Division,
Bihar Board in 2008.
 Passed Matriculation from High School (Dehri on sone) with Second Division, Bihar
Board in 2006.

 Operating system: Microsoft WINDOWS xp,7,8, 10, Vista.
 Packages : MS-Office 2007
 Good communication skill.
 Situation handling responsibility.
 Target oriented, committed, loyal and self-motivated.
 Able to work for long hours, can adjust in new environment.
 Listening soft music.
 Learn to appreciate other.
TECHNICAL QUALIFICATION
Company All India Radio, Jaipur .
Duration 1 Month (03-06-2013 to 02-07-2013)
ACADEMIC QUALIFICATION
ADEPT IN COMPUTER
STRENGTHS:
HOBBIES

-- 2 of 3 --

Name : DINESH KUMAR
Date of Birth : 08 JULY 1991
Gender : Male
Father’s name : Mr. Hira Lal Parsad
Mother’s name : Mrs. Usha Devi
Nationality : Indian
Marital status : Married
Languages known : Hindi and English
I hereby declare that above-mentioned information is correct up to the best of my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
DATE:
PLACE : Gorakhpur Dinesh Kumar
PERSONAL INFORMATION
Permanent address : Village Rattubigha chowk,DIST. Rohtas (Bihar),821305
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dinesh Kumar Resume1.pdf'),
(7198, 'Career Objective :', 'rajrajeshwari10@gmail.com', '919717705012', 'Career Objective :', 'Career Objective :', 'To endeavor for perfection in the areas where my proficiency can best be availed of and to be an asset to the
organization enabling mutual growth.', 'To endeavor for perfection in the areas where my proficiency can best be availed of and to be an asset to the
organization enabling mutual growth.', ARRAY[' Surge Analysis Program (SAP)', ' AUTO CAD', ' C/C++ Programming', ' MS Office']::text[], ARRAY[' Surge Analysis Program (SAP)', ' AUTO CAD', ' C/C++ Programming', ' MS Office']::text[], ARRAY[]::text[], ARRAY[' Surge Analysis Program (SAP)', ' AUTO CAD', ' C/C++ Programming', ' MS Office']::text[], '', 'Husband''s Name : Mr. Shailendra Mishra
DOB : 15th July ,1986
Languages Known: English, Hindi, Bengali
Hobbies : Sketching, Listening Music
Permanent Address: C-201, Lagoona,Lake Shor Greens, Palava Phase 2
,Khoni Gaon, Dombivli East, Maharashtra – 421 204
Declaration:
I hereby declare that above information is true of my knowledge.
-- 2 of 3 --
Raj Rajeshwari
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":" Working as Assistant professor in Datta Meghe College of Engineering from July’19\n Worked as Assistant professor in MGM college of engineering and technology from November’17 to\nApril 2019\n Worked as an Assistant Professor in Manav Rachna International University from July’13 to April’14\n Worked as a Teaching Assistant in Sharda University from July''10 to July''11"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Chief Organizing Team member in College Annual Festival GyanJyoti 2009\n Won first prize in THOMSO-2007 in Foot Loose Competition at IIT, Rourkee\n Won Second Prize in Dazzlers (Group Dance) in College Annual Festival, GyanJyoti 2009\n Completed Foundation course in AUTO CAD from CADD Center, Agra in 2009\nExtra Curricular Activities :\n Participated in Dandia Nights in QUBIT,2008 at HCST, Mathura\n Participated in Prastuti - Paper presentation under Civil Engineering Department in HCST, Mathura in\n2008\n Selected for Board -12 SSB in Indian Navy\n Worked as an Associate Manager in Cultural Committeein College Annual Festival GyanJyoti 2008\nReferences :\n Prof. M.Z. Ahmad, HOD, Department of Civil Engineering, Hindustan College of Science and\nTechnology,Mathura\n Prof. BaldevSetia, Water Resources Engineering, Department of Civil Engineering, NIT Kurukshetra."}]'::jsonb, 'F:\Resume All 3\Raj Rajeshwari_Asst. Professor_Civil.pdf', 'Name: Career Objective :

Email: rajrajeshwari10@gmail.com

Phone: +919717705012

Headline: Career Objective :

Profile Summary: To endeavor for perfection in the areas where my proficiency can best be availed of and to be an asset to the
organization enabling mutual growth.

IT Skills:  Surge Analysis Program (SAP)
 AUTO CAD
 C/C++ Programming
 MS Office

Employment:  Working as Assistant professor in Datta Meghe College of Engineering from July’19
 Worked as Assistant professor in MGM college of engineering and technology from November’17 to
April 2019
 Worked as an Assistant Professor in Manav Rachna International University from July’13 to April’14
 Worked as a Teaching Assistant in Sharda University from July''10 to July''11

Education:  Completed MTech in Water Resources Engineering (Civil) from National Institute of Engineering (NIT),
Kurukshetra with 9.248 CGPA in 2013
 Dissertation entitled " Design of Surge Protection System for Water Supply Scheme in Una (Himachal
Pradesh) and approved with Distinction
 Completed Btech in Civil Engineering from Hindustan College of Science and Technology (UPTU) with
aggregate 73.5 % in 2010
 Completed HSC from Sacred Heart Convent School (I.S.C. Board) with 76% in 2005
 CompletedSSC from Motilal Nehru Public School (I.C.S.E. Board) with 78% in 2003
Paper Published:
 BaldevSetiaand RajRajeshwari and Maneesh Kumar, Surge Analysis of Water Transmission Mains in Una,
Himachal Pradesh, India. [online]. World Academy of Science, Engineering and Technology. December
2014, vol. 12(12). 129 - 133.
Project Undertaken :
 Design of Surge Protection System for Water Supply Scheme in Una( Himachal Pradesh) during Mtech
 Construction of RCC Roadway Bridge during Btech
Industrial Training :
 Completed One Month Summer Training in Construction of Industrial Buildings at Tarapore Company
and Limited (Tata Steels) at Jamshedpur, Jharkhand
Area of interest :
-- 1 of 3 --
 Industrial Waste Treatment
 Irrigation Engineering

Accomplishments:  Chief Organizing Team member in College Annual Festival GyanJyoti 2009
 Won first prize in THOMSO-2007 in Foot Loose Competition at IIT, Rourkee
 Won Second Prize in Dazzlers (Group Dance) in College Annual Festival, GyanJyoti 2009
 Completed Foundation course in AUTO CAD from CADD Center, Agra in 2009
Extra Curricular Activities :
 Participated in Dandia Nights in QUBIT,2008 at HCST, Mathura
 Participated in Prastuti - Paper presentation under Civil Engineering Department in HCST, Mathura in
2008
 Selected for Board -12 SSB in Indian Navy
 Worked as an Associate Manager in Cultural Committeein College Annual Festival GyanJyoti 2008
References :
 Prof. M.Z. Ahmad, HOD, Department of Civil Engineering, Hindustan College of Science and
Technology,Mathura
 Prof. BaldevSetia, Water Resources Engineering, Department of Civil Engineering, NIT Kurukshetra.

Personal Details: Husband''s Name : Mr. Shailendra Mishra
DOB : 15th July ,1986
Languages Known: English, Hindi, Bengali
Hobbies : Sketching, Listening Music
Permanent Address: C-201, Lagoona,Lake Shor Greens, Palava Phase 2
,Khoni Gaon, Dombivli East, Maharashtra – 421 204
Declaration:
I hereby declare that above information is true of my knowledge.
-- 2 of 3 --
Raj Rajeshwari
-- 3 of 3 --

Extracted Resume Text: Raj Rajeshwari Mob : +919717705012 / +918709467419
MTech (Water Resources) Email : rajrajeshwari10@gmail.com
Career Objective :
To endeavor for perfection in the areas where my proficiency can best be availed of and to be an asset to the
organization enabling mutual growth.
Professional Experience :
 Working as Assistant professor in Datta Meghe College of Engineering from July’19
 Worked as Assistant professor in MGM college of engineering and technology from November’17 to
April 2019
 Worked as an Assistant Professor in Manav Rachna International University from July’13 to April’14
 Worked as a Teaching Assistant in Sharda University from July''10 to July''11
Qualification :
 Completed MTech in Water Resources Engineering (Civil) from National Institute of Engineering (NIT),
Kurukshetra with 9.248 CGPA in 2013
 Dissertation entitled " Design of Surge Protection System for Water Supply Scheme in Una (Himachal
Pradesh) and approved with Distinction
 Completed Btech in Civil Engineering from Hindustan College of Science and Technology (UPTU) with
aggregate 73.5 % in 2010
 Completed HSC from Sacred Heart Convent School (I.S.C. Board) with 76% in 2005
 CompletedSSC from Motilal Nehru Public School (I.C.S.E. Board) with 78% in 2003
Paper Published:
 BaldevSetiaand RajRajeshwari and Maneesh Kumar, Surge Analysis of Water Transmission Mains in Una,
Himachal Pradesh, India. [online]. World Academy of Science, Engineering and Technology. December
2014, vol. 12(12). 129 - 133.
Project Undertaken :
 Design of Surge Protection System for Water Supply Scheme in Una( Himachal Pradesh) during Mtech
 Construction of RCC Roadway Bridge during Btech
Industrial Training :
 Completed One Month Summer Training in Construction of Industrial Buildings at Tarapore Company
and Limited (Tata Steels) at Jamshedpur, Jharkhand
Area of interest :

-- 1 of 3 --

 Industrial Waste Treatment
 Irrigation Engineering
Software Skills :
 Surge Analysis Program (SAP)
 AUTO CAD
 C/C++ Programming
 MS Office
Achievements :
 Chief Organizing Team member in College Annual Festival GyanJyoti 2009
 Won first prize in THOMSO-2007 in Foot Loose Competition at IIT, Rourkee
 Won Second Prize in Dazzlers (Group Dance) in College Annual Festival, GyanJyoti 2009
 Completed Foundation course in AUTO CAD from CADD Center, Agra in 2009
Extra Curricular Activities :
 Participated in Dandia Nights in QUBIT,2008 at HCST, Mathura
 Participated in Prastuti - Paper presentation under Civil Engineering Department in HCST, Mathura in
2008
 Selected for Board -12 SSB in Indian Navy
 Worked as an Associate Manager in Cultural Committeein College Annual Festival GyanJyoti 2008
References :
 Prof. M.Z. Ahmad, HOD, Department of Civil Engineering, Hindustan College of Science and
Technology,Mathura
 Prof. BaldevSetia, Water Resources Engineering, Department of Civil Engineering, NIT Kurukshetra.
Personal Details:
Husband''s Name : Mr. Shailendra Mishra
DOB : 15th July ,1986
Languages Known: English, Hindi, Bengali
Hobbies : Sketching, Listening Music
Permanent Address: C-201, Lagoona,Lake Shor Greens, Palava Phase 2
,Khoni Gaon, Dombivli East, Maharashtra – 421 204
Declaration:
I hereby declare that above information is true of my knowledge.

-- 2 of 3 --

Raj Rajeshwari

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Raj Rajeshwari_Asst. Professor_Civil.pdf

Parsed Technical Skills:  Surge Analysis Program (SAP),  AUTO CAD,  C/C++ Programming,  MS Office'),
(7199, 'Post Applied for : Survey Manager', 'singhneel72@gmail.com', '08010204160', 'Projects. TBM Tunnel Alignment, profile, cross-section marking. NATM functional area of expertise includes site', 'Projects. TBM Tunnel Alignment, profile, cross-section marking. NATM functional area of expertise includes site', '', 'Total Work Experience :
Nationality :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total Work Experience :
Nationality :', '', '', '', '', '[]'::jsonb, '[{"title":"Projects. TBM Tunnel Alignment, profile, cross-section marking. NATM functional area of expertise includes site","company":"Imported from resume CSV","description":"Projects. TBM Tunnel Alignment, profile, cross-section marking. NATM functional area of expertise includes site\ninvestigation, design review and modifications as per site conditions, preparation of working drawings, identification and\nselection of horizontal and vertical, shaft alignment, physical survey, implementation, supervision, effecting quality control\nmeasures as per the guide lines given by DWG, preparation of survey check list/checking of other relevant standards. Day\n-- 1 of 5 --\nto day monitoring of level and TBM point permanent and physically progress of works. To give daily feedback to immediate\nsuperiors."}]'::jsonb, '[{"title":"Imported project details","description":"investigation, design review and modifications as per site conditions, preparation of working drawings, identification and\nselection of horizontal and vertical, shaft alignment, physical survey, implementation, supervision, effecting quality control\nmeasures as per the guide lines given by DWG, preparation of survey check list/checking of other relevant standards. Day\n-- 1 of 5 --\nto day monitoring of level and TBM point permanent and physically progress of works. To give daily feedback to immediate\nsuperiors."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\survey manager CV 18.09.2020.pdf', 'Name: Post Applied for : Survey Manager

Email: singhneel72@gmail.com

Phone: 08010204160

Headline: Projects. TBM Tunnel Alignment, profile, cross-section marking. NATM functional area of expertise includes site

Employment: Projects. TBM Tunnel Alignment, profile, cross-section marking. NATM functional area of expertise includes site
investigation, design review and modifications as per site conditions, preparation of working drawings, identification and
selection of horizontal and vertical, shaft alignment, physical survey, implementation, supervision, effecting quality control
measures as per the guide lines given by DWG, preparation of survey check list/checking of other relevant standards. Day
-- 1 of 5 --
to day monitoring of level and TBM point permanent and physically progress of works. To give daily feedback to immediate
superiors.

Projects: investigation, design review and modifications as per site conditions, preparation of working drawings, identification and
selection of horizontal and vertical, shaft alignment, physical survey, implementation, supervision, effecting quality control
measures as per the guide lines given by DWG, preparation of survey check list/checking of other relevant standards. Day
-- 1 of 5 --
to day monitoring of level and TBM point permanent and physically progress of works. To give daily feedback to immediate
superiors.

Personal Details: Total Work Experience :
Nationality :

Extracted Resume Text: CURRICULUM VITAE
Post Applied for : Survey Manager
Name : NEEL KAMAL SINGH
Date of Birth : 01th January,1972
Total Work Experience :
Nationality :
Address :
Email Id: singhneel72@gmail.com
 Mob.No.08010204160/09868909154
20+Years
Indian
Neel Kamal Singh
F50/780, Gali No-10, 2nd Floor
Dist.- Shakarpur, New Delhi 110092
 Diploma Engineering in Mining and Mine Surveying from Board of Technical Examinations
Maharashtra State in 1996.
 Diploma in auto-cad
Key Qualifications:
Mr. Neel Kamal Singh is a Diploma in Mining and Mine Surveying having more than 20+ years of professional
experience in construction and management. Open and Under Ground Survey, Bridges projects, High raise Building, Road
Projects. TBM Tunnel Alignment, profile, cross-section marking. NATM functional area of expertise includes site
investigation, design review and modifications as per site conditions, preparation of working drawings, identification and
selection of horizontal and vertical, shaft alignment, physical survey, implementation, supervision, effecting quality control
measures as per the guide lines given by DWG, preparation of survey check list/checking of other relevant standards. Day

-- 1 of 5 --

to day monitoring of level and TBM point permanent and physically progress of works. To give daily feedback to immediate
superiors.
Work Experience :
Duration Name of Employer and References Positions held
Jan 2019 To TillDate B.E.Billimoria Co.Ltd Manager-Survey
Feb 2018 To Dec2018 HCC Assistant Manager-Survey
July 2013 To Jan2018 Pratibha Industries Ltd Senior Surveyor
Jun 2011 To July2013 B.E.Billimoria Co.Ltd Survey Engineer
Feb 2008 To Jun2011 Alpine-Samsung-Hcc Jv Senior Surveyor
Apr 2000 To Jan2008 Apex Encon Project Pvt Ltd Surveyor
1997 To 1999 WCL,BCCL,SAIL Surveyor
Employment Record:
Jan 2019 To Till Date
Employer B.B.Billimoria &Co. Ltd
Client Supertec
Position Held Manager Survey
Project North eye –High Raise Building sector-74 Noida UP
Description of Duties  Plotting the area ,layout Building excavation, pilling, pillar load testing Construction
grid fix, column, lift wall, stair, shear wall,road Construction work (Drain, GSB,
Embankment, DBM, BC, curve stone)
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 Guide to Senior Surveyor / Engineer/ Team Leader of revised DWG, change of
scope, if required .
 preparing Independent monthly Survey progress and check list reports.

-- 2 of 5 --

Feb. 2018 To Dec 2019 11 Months
Employer HCC
Client KRCL
Position Held Assistant Manager – Survey
Project Railway Tunnel Project –T13 Dugga, Reasi, J&K Dugga-Srinagar Section
Description of Duties  NATM Process Approach Road marking for Tunnel opening face modification to work
progress and material sources.profile marking Tunnel face, roof bolting and RIB fixing
layout, chainage marking, Drilling and blasting method, Elevated Station on the pillar
 Preparing Monthly Alignment and cross- section Progress Reports, Inspection Report
and other reports preparation required as per time to time.
 Check levels and day to day measurement and keep all measurements records.
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 Preparation of progress reports as per the project as per the project requirement and
any other task assigned in the capacity of surveyor.
 Guide to Senior Surveyor / Engineer/ Team Leader of revised DWG, change of scope,
if required .
 Report Preparation of the above Projects.
Supervision of the geotechnical work.
July.2013 To Jan.2018 4 Years 7 Months
Employer Pratibha Industries Ltd.
Client DMRC
Position Held Sr. Surveyor
Project DMRC Project CC-23 Hauze khas to Kalkaji mandir
Description of Duties  Top to Bottom stn marking of G-wall, D-wall, pilling, column, Entry / Exit, Box pushing,
Segments Alignment, layout casting yurd.Railway track center line
 Underground metro station and Ramp work .Excavation level check time to time for
concourseand platform slab. TBM Alignment with eraction, RoadConstructionwork(Drain,
GSB,WMM Embankment, DBM, BC, curve stone)Check preparing Independent monthly
Survey progress and check list reports.
 Check levels and day to day measurement and keep all measurements records.
 Report Preparation of the above Projects.
Examine contractor’s claims and variation orders. Supervision of the geotechnical work.
 And prepare the Dwg. As per the project requirements.
Jun.2011 To July.2013 2 Years 02 Months
Employer B.B.Billimoria &Co. Ltd
Client Supertec
Position Held Survey Engineer
Project North eye –High Raise Building sector-74 Noida UP
Description of Duties  Plotting the area ,layout Building excavation, pilling, pillar load testing Construction grid
fix, column, lift wall, stair, shear wall,road Construction work (Drain, GSB, Embankment,
DBM, BC, curve stone)

-- 3 of 5 --

 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 preparing Independent monthly Survey progress and check list reports.
 Check levels and day to day measurement and keep all measurements records.
Construction of road works
Feb. 2008–Jun. 2011 03 Years 05 Months
Employer ALPINE-SAMSUNG-HCC JV
Client DMRC
Project AMEL C-1 New Delhi Railway stn to Talkatora Garden underground project
Description of Duties  Bottom to Top Stn marking of G-wall, D-wall, pilling, column, Entry / Exit, Box pushing,
Segments Alignment, layout casting yurd.Railway track center line, cut and cover tunnel
 Underground metro station and Ramp work .Excavation level check time to time for
Platform and concourse from slab. TBM Alignment with eraction, Road Construction
work (Drain, GSB,WMM Embankment, DBM, BC, curve stone)
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 preparing Independent monthly Survey progress and check list reports.
 Check levels and day to day measurement and keep all measurements Report
Preparation of the above Projects.
 Supervision of the geotechnical work.records
April 2000–Jan. 2008 07 Years 05 Months
Employer Apex Encon Project Pvt. Ltd.
Position Held Surveyor
Project INDIAN ARMY PROJECT(NATM)
Description of Duties  Approach Road marking for Tunnel opening face modification to work progress and
material sources.profile marking Tunnel face,roof bolting and RIB fixing layout,
chainage marking, Drilling and blasting process.
 Preparing Monthly Alignment and cross- section Progress Reports, Inspection Report
and other reports preparation required as per time to time.
 Check levels and day to day measurement and keep all measurements records.
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg. As per the project requirements
 Preparation of progress reports as per the project as per the project requirement and
any other task assigned in the capacity of surveyor.
 Guide to Senior Surveyor / Engineer/ Team Leader of revised DWG, change of scope,
if required .
1997 TO 1999
02 Years 02 Months
Employer
WCL,BCCL,SAIL(NAGPUR,BIHAR AND JHARKHAND)
Position Held
SURVEY FOREMAN TRAINEE
Project
Western coal field ltd,Bharat cocking coal ltd,RMD
Description of Duties Center line marking coal block, level marking, block divide, roapeway line checking,
DWG Paper actual location marking, coal field survey works

-- 4 of 5 --

SURVEY INSTRUMENTS USES
1 Leica TCR 1201,TS-11,14,14A
2 Sokkia 2010,3010R
3 Nikon DTM 652
4 Pentex W822NX
5 Leica,Sokkia,Nikon,Pentex AUTO LEVEL,DIGITAL AUTO LEVEL
PASS PORT DETAILS
PASSPORT NO. N2094872
ISSUE DATE 17/08/2015
EXPIRY DATE 16/08/2025
PLACE OF ISSUE PATNA
PERSONAL PARTICULARS
Father’s Name Sri RamJeevan Prasad Singh
Date of Birth 01/01/1972
Sex Male
Marital Status Married
Nationality Indian
Language Hindi, English
I Hereby declare that information furnished above is true and correct
Place :
Date :
Neel KamalSingh

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\survey manager CV 18.09.2020.pdf'),
(7200, 'Dinesh Yadav', 'dineshyadav216@gmail.com', '919996077528', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore my potential & expand my professional horizons by
seeking new challenges in the area of engineering & construction with the utmost eagerness,
determination & responsibility.
Projects Title: Rehabilitation and UP-gradation From Km 339.000 T0 380.000 (Pkg-8) NH-54 Jan-2022 To Till
Date (Mizoram)
Company: BHARTIA INFRA PROJECT LTD.
Role: Quantity Surveyor (Billing & Planning).
Accountabilities: Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for
Clarence of bill- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &
maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress
Report (QPR), Preparing, and Working Drawing Prepared For Structure Work.
Projects Title: Rehabilitation and UP-gradation Khutar To Sisiya NH-730 March-2019 To Nov-2021 (UP)
Company: Sri Balajee Construction Pvt. Ltd.
Role: Assistant Quantity Surveyor (Billing & Planning).
Accountabilities: Preparation of Sub-Contractor Bills, Structure BBS and Client Handling Etc. Preparing Stage
Payment Statement (SPS) coordinating with Consultant & Client for Clarence of bill- (IPC /SPS), Preparing Strip
chart, Bar chart & maintains. RFI & maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR)&
Quarterly Progress Report (QPR).
-- 1 of 2 --
Project Title: Improvement and Upgradation of Sakkaddi-Nasriganj Road(SH-81) at July-2016 To Feb-
2019
Company: BSCPL Infrastructure Ltd.
Role: Assistant Structure Engineer
Accountabilities:
I was responsible for study of drawings / specifications and their implementation
Along with the supervision and constant monitoring of different aspects of Structure
work, Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC), RCC Drain Works,
Minor Bridge and Shuttering Works.
EDUCATION & CREDENTIALS
B.Tech In Civil Engineering From Kurukshetra University ,Kurukshetra in 2016 with 71.70%
12th under H.B.S.E, Bhiwani From Govt.Sr.Sec School Camp, Yamuna Nagar in 2012 With 64.8%
10th under H.B.S.E, Bhiwani From V.S.H School Gandhi Nagar, Yamuna Nagar in 2010 With 78%', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore my potential & expand my professional horizons by
seeking new challenges in the area of engineering & construction with the utmost eagerness,
determination & responsibility.
Projects Title: Rehabilitation and UP-gradation From Km 339.000 T0 380.000 (Pkg-8) NH-54 Jan-2022 To Till
Date (Mizoram)
Company: BHARTIA INFRA PROJECT LTD.
Role: Quantity Surveyor (Billing & Planning).
Accountabilities: Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for
Clarence of bill- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &
maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress
Report (QPR), Preparing, and Working Drawing Prepared For Structure Work.
Projects Title: Rehabilitation and UP-gradation Khutar To Sisiya NH-730 March-2019 To Nov-2021 (UP)
Company: Sri Balajee Construction Pvt. Ltd.
Role: Assistant Quantity Surveyor (Billing & Planning).
Accountabilities: Preparation of Sub-Contractor Bills, Structure BBS and Client Handling Etc. Preparing Stage
Payment Statement (SPS) coordinating with Consultant & Client for Clarence of bill- (IPC /SPS), Preparing Strip
chart, Bar chart & maintains. RFI & maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR)&
Quarterly Progress Report (QPR).
-- 1 of 2 --
Project Title: Improvement and Upgradation of Sakkaddi-Nasriganj Road(SH-81) at July-2016 To Feb-
2019
Company: BSCPL Infrastructure Ltd.
Role: Assistant Structure Engineer
Accountabilities:
I was responsible for study of drawings / specifications and their implementation
Along with the supervision and constant monitoring of different aspects of Structure
work, Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC), RCC Drain Works,
Minor Bridge and Shuttering Works.
EDUCATION & CREDENTIALS
B.Tech In Civil Engineering From Kurukshetra University ,Kurukshetra in 2016 with 71.70%
12th under H.B.S.E, Bhiwani From Govt.Sr.Sec School Camp, Yamuna Nagar in 2012 With 64.8%
10th under H.B.S.E, Bhiwani From V.S.H School Gandhi Nagar, Yamuna Nagar in 2010 With 78%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Chauki Hasan, G.B Nagar Tarwara, Siwan (Bihar)
Nationality: Indian
Marital Status: Married
Languages Known: English, Hindi
-- 2 of 2 --', '', 'Accountabilities: Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for
Clarence of bill- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &
maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress
Report (QPR), Preparing, and Working Drawing Prepared For Structure Work.
Projects Title: Rehabilitation and UP-gradation Khutar To Sisiya NH-730 March-2019 To Nov-2021 (UP)
Company: Sri Balajee Construction Pvt. Ltd.
Role: Assistant Quantity Surveyor (Billing & Planning).
Accountabilities: Preparation of Sub-Contractor Bills, Structure BBS and Client Handling Etc. Preparing Stage
Payment Statement (SPS) coordinating with Consultant & Client for Clarence of bill- (IPC /SPS), Preparing Strip
chart, Bar chart & maintains. RFI & maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR)&
Quarterly Progress Report (QPR).
-- 1 of 2 --
Project Title: Improvement and Upgradation of Sakkaddi-Nasriganj Road(SH-81) at July-2016 To Feb-
2019
Company: BSCPL Infrastructure Ltd.
Role: Assistant Structure Engineer
Accountabilities:
I was responsible for study of drawings / specifications and their implementation
Along with the supervision and constant monitoring of different aspects of Structure
work, Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC), RCC Drain Works,
Minor Bridge and Shuttering Works.
EDUCATION & CREDENTIALS
B.Tech In Civil Engineering From Kurukshetra University ,Kurukshetra in 2016 with 71.70%
12th under H.B.S.E, Bhiwani From Govt.Sr.Sec School Camp, Yamuna Nagar in 2012 With 64.8%
10th under H.B.S.E, Bhiwani From V.S.H School Gandhi Nagar, Yamuna Nagar in 2010 With 78%', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Total experience in Quantity Surveyor (Billing & Planning) & Structure Engineer is around 6.6 Years and portfolio\nof experience is entire Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for\nClarence of bills- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &maintains.\nWeekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress Report (QPR), Study\nof Highway & Structure Working Drawings. Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC),\nRCC Drain Works, Minor Bridge and Shuttering Works.\nIT Forte: Conversant with Basic Knowledge of Computer, MS Office, AutoCAD and Internet Applications\nPERSONAL SNIPPETS\nFather’s Name Mr. Manager Yadav\nDate of Birth 05th May, 1994\nAddress: Chauki Hasan, G.B Nagar Tarwara, Siwan (Bihar)\nNationality: Indian\nMarital Status: Married\nLanguages Known: English, Hindi\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Date (Mizoram)\nCompany: BHARTIA INFRA PROJECT LTD.\nRole: Quantity Surveyor (Billing & Planning).\nAccountabilities: Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for\nClarence of bill- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &\nmaintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress\nReport (QPR), Preparing, and Working Drawing Prepared For Structure Work.\nProjects Title: Rehabilitation and UP-gradation Khutar To Sisiya NH-730 March-2019 To Nov-2021 (UP)\nCompany: Sri Balajee Construction Pvt. Ltd.\nRole: Assistant Quantity Surveyor (Billing & Planning).\nAccountabilities: Preparation of Sub-Contractor Bills, Structure BBS and Client Handling Etc. Preparing Stage\nPayment Statement (SPS) coordinating with Consultant & Client for Clarence of bill- (IPC /SPS), Preparing Strip\nchart, Bar chart & maintains. RFI & maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR)&\nQuarterly Progress Report (QPR).\n-- 1 of 2 --\nProject Title: Improvement and Upgradation of Sakkaddi-Nasriganj Road(SH-81) at July-2016 To Feb-\n2019\nCompany: BSCPL Infrastructure Ltd.\nRole: Assistant Structure Engineer\nAccountabilities:\nI was responsible for study of drawings / specifications and their implementation\nAlong with the supervision and constant monitoring of different aspects of Structure\nwork, Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC), RCC Drain Works,\nMinor Bridge and Shuttering Works.\nEDUCATION & CREDENTIALS\nB.Tech In Civil Engineering From Kurukshetra University ,Kurukshetra in 2016 with 71.70%\n12th under H.B.S.E, Bhiwani From Govt.Sr.Sec School Camp, Yamuna Nagar in 2012 With 64.8%\n10th under H.B.S.E, Bhiwani From V.S.H School Gandhi Nagar, Yamuna Nagar in 2010 With 78%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dinesh Yadav.pdf', 'Name: Dinesh Yadav

Email: dineshyadav216@gmail.com

Phone: +91-9996077528

Headline: CAREER OBJECTIVE

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore my potential & expand my professional horizons by
seeking new challenges in the area of engineering & construction with the utmost eagerness,
determination & responsibility.
Projects Title: Rehabilitation and UP-gradation From Km 339.000 T0 380.000 (Pkg-8) NH-54 Jan-2022 To Till
Date (Mizoram)
Company: BHARTIA INFRA PROJECT LTD.
Role: Quantity Surveyor (Billing & Planning).
Accountabilities: Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for
Clarence of bill- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &
maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress
Report (QPR), Preparing, and Working Drawing Prepared For Structure Work.
Projects Title: Rehabilitation and UP-gradation Khutar To Sisiya NH-730 March-2019 To Nov-2021 (UP)
Company: Sri Balajee Construction Pvt. Ltd.
Role: Assistant Quantity Surveyor (Billing & Planning).
Accountabilities: Preparation of Sub-Contractor Bills, Structure BBS and Client Handling Etc. Preparing Stage
Payment Statement (SPS) coordinating with Consultant & Client for Clarence of bill- (IPC /SPS), Preparing Strip
chart, Bar chart & maintains. RFI & maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR)&
Quarterly Progress Report (QPR).
-- 1 of 2 --
Project Title: Improvement and Upgradation of Sakkaddi-Nasriganj Road(SH-81) at July-2016 To Feb-
2019
Company: BSCPL Infrastructure Ltd.
Role: Assistant Structure Engineer
Accountabilities:
I was responsible for study of drawings / specifications and their implementation
Along with the supervision and constant monitoring of different aspects of Structure
work, Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC), RCC Drain Works,
Minor Bridge and Shuttering Works.
EDUCATION & CREDENTIALS
B.Tech In Civil Engineering From Kurukshetra University ,Kurukshetra in 2016 with 71.70%
12th under H.B.S.E, Bhiwani From Govt.Sr.Sec School Camp, Yamuna Nagar in 2012 With 64.8%
10th under H.B.S.E, Bhiwani From V.S.H School Gandhi Nagar, Yamuna Nagar in 2010 With 78%

Career Profile: Accountabilities: Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for
Clarence of bill- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &
maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress
Report (QPR), Preparing, and Working Drawing Prepared For Structure Work.
Projects Title: Rehabilitation and UP-gradation Khutar To Sisiya NH-730 March-2019 To Nov-2021 (UP)
Company: Sri Balajee Construction Pvt. Ltd.
Role: Assistant Quantity Surveyor (Billing & Planning).
Accountabilities: Preparation of Sub-Contractor Bills, Structure BBS and Client Handling Etc. Preparing Stage
Payment Statement (SPS) coordinating with Consultant & Client for Clarence of bill- (IPC /SPS), Preparing Strip
chart, Bar chart & maintains. RFI & maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR)&
Quarterly Progress Report (QPR).
-- 1 of 2 --
Project Title: Improvement and Upgradation of Sakkaddi-Nasriganj Road(SH-81) at July-2016 To Feb-
2019
Company: BSCPL Infrastructure Ltd.
Role: Assistant Structure Engineer
Accountabilities:
I was responsible for study of drawings / specifications and their implementation
Along with the supervision and constant monitoring of different aspects of Structure
work, Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC), RCC Drain Works,
Minor Bridge and Shuttering Works.
EDUCATION & CREDENTIALS
B.Tech In Civil Engineering From Kurukshetra University ,Kurukshetra in 2016 with 71.70%
12th under H.B.S.E, Bhiwani From Govt.Sr.Sec School Camp, Yamuna Nagar in 2012 With 64.8%
10th under H.B.S.E, Bhiwani From V.S.H School Gandhi Nagar, Yamuna Nagar in 2010 With 78%

Employment: Total experience in Quantity Surveyor (Billing & Planning) & Structure Engineer is around 6.6 Years and portfolio
of experience is entire Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for
Clarence of bills- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &maintains.
Weekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress Report (QPR), Study
of Highway & Structure Working Drawings. Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC),
RCC Drain Works, Minor Bridge and Shuttering Works.
IT Forte: Conversant with Basic Knowledge of Computer, MS Office, AutoCAD and Internet Applications
PERSONAL SNIPPETS
Father’s Name Mr. Manager Yadav
Date of Birth 05th May, 1994
Address: Chauki Hasan, G.B Nagar Tarwara, Siwan (Bihar)
Nationality: Indian
Marital Status: Married
Languages Known: English, Hindi
-- 2 of 2 --

Education: B.Tech In Civil Engineering From Kurukshetra University ,Kurukshetra in 2016 with 71.70%
12th under H.B.S.E, Bhiwani From Govt.Sr.Sec School Camp, Yamuna Nagar in 2012 With 64.8%
10th under H.B.S.E, Bhiwani From V.S.H School Gandhi Nagar, Yamuna Nagar in 2010 With 78%

Projects: Date (Mizoram)
Company: BHARTIA INFRA PROJECT LTD.
Role: Quantity Surveyor (Billing & Planning).
Accountabilities: Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for
Clarence of bill- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &
maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress
Report (QPR), Preparing, and Working Drawing Prepared For Structure Work.
Projects Title: Rehabilitation and UP-gradation Khutar To Sisiya NH-730 March-2019 To Nov-2021 (UP)
Company: Sri Balajee Construction Pvt. Ltd.
Role: Assistant Quantity Surveyor (Billing & Planning).
Accountabilities: Preparation of Sub-Contractor Bills, Structure BBS and Client Handling Etc. Preparing Stage
Payment Statement (SPS) coordinating with Consultant & Client for Clarence of bill- (IPC /SPS), Preparing Strip
chart, Bar chart & maintains. RFI & maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR)&
Quarterly Progress Report (QPR).
-- 1 of 2 --
Project Title: Improvement and Upgradation of Sakkaddi-Nasriganj Road(SH-81) at July-2016 To Feb-
2019
Company: BSCPL Infrastructure Ltd.
Role: Assistant Structure Engineer
Accountabilities:
I was responsible for study of drawings / specifications and their implementation
Along with the supervision and constant monitoring of different aspects of Structure
work, Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC), RCC Drain Works,
Minor Bridge and Shuttering Works.
EDUCATION & CREDENTIALS
B.Tech In Civil Engineering From Kurukshetra University ,Kurukshetra in 2016 with 71.70%
12th under H.B.S.E, Bhiwani From Govt.Sr.Sec School Camp, Yamuna Nagar in 2012 With 64.8%
10th under H.B.S.E, Bhiwani From V.S.H School Gandhi Nagar, Yamuna Nagar in 2010 With 78%

Personal Details: Address: Chauki Hasan, G.B Nagar Tarwara, Siwan (Bihar)
Nationality: Indian
Marital Status: Married
Languages Known: English, Hindi
-- 2 of 2 --

Extracted Resume Text: Dinesh Yadav
Mobile: +91-9996077528 ,+91-8329446804 (India)
E-Mail: dineshyadav216@gmail.com
TECHNO-FUNCTIONAL PROFESSIONAL – Quantity Surveyor (Billing & Planning) Scaling new
heights of success with hard work & dedication and leaving a mark of excellence onevery step
Industry Preference: Civil Construction & Road Construction ~ Location Preference: Any Location
CAREER OBJECTIVE
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore my potential & expand my professional horizons by
seeking new challenges in the area of engineering & construction with the utmost eagerness,
determination & responsibility.
Projects Title: Rehabilitation and UP-gradation From Km 339.000 T0 380.000 (Pkg-8) NH-54 Jan-2022 To Till
Date (Mizoram)
Company: BHARTIA INFRA PROJECT LTD.
Role: Quantity Surveyor (Billing & Planning).
Accountabilities: Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for
Clarence of bill- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &
maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress
Report (QPR), Preparing, and Working Drawing Prepared For Structure Work.
Projects Title: Rehabilitation and UP-gradation Khutar To Sisiya NH-730 March-2019 To Nov-2021 (UP)
Company: Sri Balajee Construction Pvt. Ltd.
Role: Assistant Quantity Surveyor (Billing & Planning).
Accountabilities: Preparation of Sub-Contractor Bills, Structure BBS and Client Handling Etc. Preparing Stage
Payment Statement (SPS) coordinating with Consultant & Client for Clarence of bill- (IPC /SPS), Preparing Strip
chart, Bar chart & maintains. RFI & maintains. Weekly Progress Report (WPR), Monthly Progress Report (MPR)&
Quarterly Progress Report (QPR).

-- 1 of 2 --

Project Title: Improvement and Upgradation of Sakkaddi-Nasriganj Road(SH-81) at July-2016 To Feb-
2019
Company: BSCPL Infrastructure Ltd.
Role: Assistant Structure Engineer
Accountabilities:
I was responsible for study of drawings / specifications and their implementation
Along with the supervision and constant monitoring of different aspects of Structure
work, Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC), RCC Drain Works,
Minor Bridge and Shuttering Works.
EDUCATION & CREDENTIALS
B.Tech In Civil Engineering From Kurukshetra University ,Kurukshetra in 2016 with 71.70%
12th under H.B.S.E, Bhiwani From Govt.Sr.Sec School Camp, Yamuna Nagar in 2012 With 64.8%
10th under H.B.S.E, Bhiwani From V.S.H School Gandhi Nagar, Yamuna Nagar in 2010 With 78%
Work Experience
Total experience in Quantity Surveyor (Billing & Planning) & Structure Engineer is around 6.6 Years and portfolio
of experience is entire Preparing Stage Payment Statement (SPS) coordinating with Consultant & Client for
Clarence of bills- (IPC /SPS), Preparing Strip chart, Bar chart, Work Programme & maintains. RFI &maintains.
Weekly Progress Report (WPR), Monthly Progress Report (MPR) & Quarterly Progress Report (QPR), Study
of Highway & Structure Working Drawings. Preparation of BBS, Box Culverts, Hume Pipe Culverts (HPC),
RCC Drain Works, Minor Bridge and Shuttering Works.
IT Forte: Conversant with Basic Knowledge of Computer, MS Office, AutoCAD and Internet Applications
PERSONAL SNIPPETS
Father’s Name Mr. Manager Yadav
Date of Birth 05th May, 1994
Address: Chauki Hasan, G.B Nagar Tarwara, Siwan (Bihar)
Nationality: Indian
Marital Status: Married
Languages Known: English, Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dinesh Yadav.pdf'),
(7201, 'RAJ KUMAWAT', 'rk510kumawat@gmail.com', '918239002679', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I want to put to use my creative skills, technologies that I am familiar with, innovative thoughts
thatwill benefit the Organization in the long run and also help me in building my professional
career.
ACEDEMIC ACHIEVEMENTS
I have done Bachelor of Technology (B.Tech.) in Electrical Engineering with First Division from
ARYABHATTA COLLEGE OF ENGG. & RESEARCH CENTER, AJMER affiliated to Rajasthan
Technical University (RTU), Kota.
• 12th, 2015, D.A.V. Centenary Public School, Ajmer (Raj.), CBSE
• 10th, 2012, D.A.V. Centenary Public School, Ajmer (Raj.), CBSE
TRAINING EXPOSURE & PROJECT
 Summer Training at “132 KV GSS, RRVPNL SUBHASH NAGAR, AJMER (Raj.) Of 60
days, where I have gained knowledge about - Working of Panal System, Control Room & 132KV Main
Sub Station.
 Project: Solar Energy panal
Duration: - 3months Team Size: 4', 'I want to put to use my creative skills, technologies that I am familiar with, innovative thoughts
thatwill benefit the Organization in the long run and also help me in building my professional
career.
ACEDEMIC ACHIEVEMENTS
I have done Bachelor of Technology (B.Tech.) in Electrical Engineering with First Division from
ARYABHATTA COLLEGE OF ENGG. & RESEARCH CENTER, AJMER affiliated to Rajasthan
Technical University (RTU), Kota.
• 12th, 2015, D.A.V. Centenary Public School, Ajmer (Raj.), CBSE
• 10th, 2012, D.A.V. Centenary Public School, Ajmer (Raj.), CBSE
TRAINING EXPOSURE & PROJECT
 Summer Training at “132 KV GSS, RRVPNL SUBHASH NAGAR, AJMER (Raj.) Of 60
days, where I have gained knowledge about - Working of Panal System, Control Room & 132KV Main
Sub Station.
 Project: Solar Energy panal
Duration: - 3months Team Size: 4', ARRAY['Computer knowledge.', 'Collection – Debt recovery', 'MATLAB - Intermediate', 'C Language - Intermediate', 'Client handling', 'Team work', 'HOBBIES', 'Social Service', 'Listening Music', 'Volleyball', 'Playing Cricket.']::text[], ARRAY['Computer knowledge.', 'Collection – Debt recovery', 'MATLAB - Intermediate', 'C Language - Intermediate', 'Client handling', 'Team work', 'HOBBIES', 'Social Service', 'Listening Music', 'Volleyball', 'Playing Cricket.']::text[], ARRAY[]::text[], ARRAY['Computer knowledge.', 'Collection – Debt recovery', 'MATLAB - Intermediate', 'C Language - Intermediate', 'Client handling', 'Team work', 'HOBBIES', 'Social Service', 'Listening Music', 'Volleyball', 'Playing Cricket.']::text[], '', 'Name : RAJ KUMAWAT
Father’s Name : Sh. Sawa Ram
Date of Birth : 10th Oct.1997
Marital Status : Single
Communication. : Hindi, English, Gujarati.
Permanent Address : SAWA RAM (POSTMAN)
Baori, Teh.- Ahore, Distt.- Jalore (Rajasthan) - 307029.
Residential Address : H.No. E9/586, Janak Marg, Akruti Apartments,
Chitrakoot, Jaipur (302021).
DECLARATION
I hereby declare that all above-mentioned information is in accordance with fact or truth up to my
knowledge and I bear the responsibilities for the correctness of the above mentioned particulars.
Place :- JAIPUR ( RAJ KUMAWAT)
Date :-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Ripples Engineering Pvt Ltd., Noida [Designation - Engineer]\n[December 2021 – August 2023]\n All types of Fountain manufacturer and installation in all over in india\n I am Engineer in Ajmer project under Operatione and Maintainace.\n Client – Ajmer Smart City Limited (ASCL), ADA.\n Enlist Management Consultant Pvt Ltd, Jaipur [Collection – Debt recovery]\n[October 2020 – December 2021]\n I have clearing Debt Recover Examination conducted by Indian Institute of Banking &\nFinance.\n Best Employee of August month, 2021.\n-- 1 of 2 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raj Resume.pdf', 'Name: RAJ KUMAWAT

Email: rk510kumawat@gmail.com

Phone: +918239002679

Headline: CAREER OBJECTIVE

Profile Summary: I want to put to use my creative skills, technologies that I am familiar with, innovative thoughts
thatwill benefit the Organization in the long run and also help me in building my professional
career.
ACEDEMIC ACHIEVEMENTS
I have done Bachelor of Technology (B.Tech.) in Electrical Engineering with First Division from
ARYABHATTA COLLEGE OF ENGG. & RESEARCH CENTER, AJMER affiliated to Rajasthan
Technical University (RTU), Kota.
• 12th, 2015, D.A.V. Centenary Public School, Ajmer (Raj.), CBSE
• 10th, 2012, D.A.V. Centenary Public School, Ajmer (Raj.), CBSE
TRAINING EXPOSURE & PROJECT
 Summer Training at “132 KV GSS, RRVPNL SUBHASH NAGAR, AJMER (Raj.) Of 60
days, where I have gained knowledge about - Working of Panal System, Control Room & 132KV Main
Sub Station.
 Project: Solar Energy panal
Duration: - 3months Team Size: 4

Key Skills: • Computer knowledge.
• Collection – Debt recovery
• MATLAB - Intermediate
• C Language - Intermediate
• Client handling
• Team work
HOBBIES
• Social Service, Listening Music, Volleyball, Playing Cricket.

Employment:  Ripples Engineering Pvt Ltd., Noida [Designation - Engineer]
[December 2021 – August 2023]
 All types of Fountain manufacturer and installation in all over in india
 I am Engineer in Ajmer project under Operatione and Maintainace.
 Client – Ajmer Smart City Limited (ASCL), ADA.
 Enlist Management Consultant Pvt Ltd, Jaipur [Collection – Debt recovery]
[October 2020 – December 2021]
 I have clearing Debt Recover Examination conducted by Indian Institute of Banking &
Finance.
 Best Employee of August month, 2021.
-- 1 of 2 --
2

Personal Details: Name : RAJ KUMAWAT
Father’s Name : Sh. Sawa Ram
Date of Birth : 10th Oct.1997
Marital Status : Single
Communication. : Hindi, English, Gujarati.
Permanent Address : SAWA RAM (POSTMAN)
Baori, Teh.- Ahore, Distt.- Jalore (Rajasthan) - 307029.
Residential Address : H.No. E9/586, Janak Marg, Akruti Apartments,
Chitrakoot, Jaipur (302021).
DECLARATION
I hereby declare that all above-mentioned information is in accordance with fact or truth up to my
knowledge and I bear the responsibilities for the correctness of the above mentioned particulars.
Place :- JAIPUR ( RAJ KUMAWAT)
Date :-
-- 2 of 2 --

Extracted Resume Text: 1
RAJ KUMAWAT
B.TECH. (Electrical Engg.)
Phone No.:- +918239002679, +917976248724
E-mail:- rk510kumawat@gmail.com
CAREER OBJECTIVE
I want to put to use my creative skills, technologies that I am familiar with, innovative thoughts
thatwill benefit the Organization in the long run and also help me in building my professional
career.
ACEDEMIC ACHIEVEMENTS
I have done Bachelor of Technology (B.Tech.) in Electrical Engineering with First Division from
ARYABHATTA COLLEGE OF ENGG. & RESEARCH CENTER, AJMER affiliated to Rajasthan
Technical University (RTU), Kota.
• 12th, 2015, D.A.V. Centenary Public School, Ajmer (Raj.), CBSE
• 10th, 2012, D.A.V. Centenary Public School, Ajmer (Raj.), CBSE
TRAINING EXPOSURE & PROJECT
 Summer Training at “132 KV GSS, RRVPNL SUBHASH NAGAR, AJMER (Raj.) Of 60
days, where I have gained knowledge about - Working of Panal System, Control Room & 132KV Main
Sub Station.
 Project: Solar Energy panal
Duration: - 3months Team Size: 4
EXPERIENCE
 Ripples Engineering Pvt Ltd., Noida [Designation - Engineer]
[December 2021 – August 2023]
 All types of Fountain manufacturer and installation in all over in india
 I am Engineer in Ajmer project under Operatione and Maintainace.
 Client – Ajmer Smart City Limited (ASCL), ADA.
 Enlist Management Consultant Pvt Ltd, Jaipur [Collection – Debt recovery]
[October 2020 – December 2021]
 I have clearing Debt Recover Examination conducted by Indian Institute of Banking &
Finance.
 Best Employee of August month, 2021.

-- 1 of 2 --

2
SKILLS
• Computer knowledge.
• Collection – Debt recovery
• MATLAB - Intermediate
• C Language - Intermediate
• Client handling
• Team work
HOBBIES
• Social Service, Listening Music, Volleyball, Playing Cricket.
PERSONAL DETAILS
Name : RAJ KUMAWAT
Father’s Name : Sh. Sawa Ram
Date of Birth : 10th Oct.1997
Marital Status : Single
Communication. : Hindi, English, Gujarati.
Permanent Address : SAWA RAM (POSTMAN)
Baori, Teh.- Ahore, Distt.- Jalore (Rajasthan) - 307029.
Residential Address : H.No. E9/586, Janak Marg, Akruti Apartments,
Chitrakoot, Jaipur (302021).
DECLARATION
I hereby declare that all above-mentioned information is in accordance with fact or truth up to my
knowledge and I bear the responsibilities for the correctness of the above mentioned particulars.
Place :- JAIPUR ( RAJ KUMAWAT)
Date :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raj Resume.pdf

Parsed Technical Skills: Computer knowledge., Collection – Debt recovery, MATLAB - Intermediate, C Language - Intermediate, Client handling, Team work, HOBBIES, Social Service, Listening Music, Volleyball, Playing Cricket.');

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
