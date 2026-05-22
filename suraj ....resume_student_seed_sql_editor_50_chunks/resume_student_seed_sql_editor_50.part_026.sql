-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.332Z
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
(1252, 'Ahmed Abdullah Abd El-salam Hassan', 'ahmedmano438@gmail.com', '01091712989', 'Ahmed Abdullah Abd El-salam Hassan', 'Ahmed Abdullah Abd El-salam Hassan', '', ' Date of birth : 27/9/1993
 Gender : Male
 Marital status : Married
 Nationality : Egyptian
 Military Status : Exempted
 Mobile no. : 01091712989 (or) 01558655500
 Home no. : (055)2650563
 Address: 9 Galal Metwaly St, Baragil, Giza
 E-mail: ahmedmano438@gmail.com', ARRAY['2 of 3 --', 'Microsoft (Word. Excel. PowerPoint )', 'Microsoft windows', '3 of 3 --']::text[], ARRAY['2 of 3 --', 'Microsoft (Word. Excel. PowerPoint )', 'Microsoft windows', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Microsoft (Word. Excel. PowerPoint )', 'Microsoft windows', '3 of 3 --']::text[], '', ' Date of birth : 27/9/1993
 Gender : Male
 Marital status : Married
 Nationality : Egyptian
 Military Status : Exempted
 Mobile no. : 01091712989 (or) 01558655500
 Home no. : (055)2650563
 Address: 9 Galal Metwaly St, Baragil, Giza
 E-mail: ahmedmano438@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Ahmed Abdullah Abd El-salam Hassan","company":"Imported from resume CSV","description":" I had trained at Alroya Engineering & Contractors, 10th of Ramadan\nCity (DAR MISR PROJECT), in 2014\n I had trained at The Alexandria Company for TALAT MOSTAFA\nGROUP, in 2016\n I had worked for MAHROS ELABD COMPANY as a site engineer,\nOBOUR CITY (DAR MISR PROJECT), in 2017\n I worked at EGYPTION INTERNATIONAL COMPANY FOR\nCONSTRUCTING (EICC), R2 at NEW ADMINISTRATIVE\nCAPITAL, building a compound at BADR CITY (BADR GARDENS),\nand R3 at NEW ADMINISTRATIVE CAPITAL, in 2017-2018\n I worked at EGYPTION INTERNATIONAL COMPANY FOR\nCONSTRUCTING (EICC), NEW ADMINISTRATIVE CAPITAL, R5\ndistrict as a site engineer, in 2018-2019\n I still work till now for El-Shahawi Group at Ain Hills project as a\nTechnical Office Engineer\nInterests:\n Personal skills:\n- Ability to Work under Pressure for Long Period.\n- Social and Positive Contribution.\n- Team work and communication skills\n- Self-learning and motivational skills\n- Time management skills\n Language Skills\n- Arabic: Excellent as Mother Tongue ( native language)\n- Good at English writing and speaking"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ahmed-cv-ca.pdf', 'Name: Ahmed Abdullah Abd El-salam Hassan

Email: ahmedmano438@gmail.com

Phone: 01091712989

Headline: Ahmed Abdullah Abd El-salam Hassan

IT Skills: -- 2 of 3 --
- Microsoft (Word. Excel. PowerPoint )
- Microsoft windows
-- 3 of 3 --

Employment:  I had trained at Alroya Engineering & Contractors, 10th of Ramadan
City (DAR MISR PROJECT), in 2014
 I had trained at The Alexandria Company for TALAT MOSTAFA
GROUP, in 2016
 I had worked for MAHROS ELABD COMPANY as a site engineer,
OBOUR CITY (DAR MISR PROJECT), in 2017
 I worked at EGYPTION INTERNATIONAL COMPANY FOR
CONSTRUCTING (EICC), R2 at NEW ADMINISTRATIVE
CAPITAL, building a compound at BADR CITY (BADR GARDENS),
and R3 at NEW ADMINISTRATIVE CAPITAL, in 2017-2018
 I worked at EGYPTION INTERNATIONAL COMPANY FOR
CONSTRUCTING (EICC), NEW ADMINISTRATIVE CAPITAL, R5
district as a site engineer, in 2018-2019
 I still work till now for El-Shahawi Group at Ain Hills project as a
Technical Office Engineer
Interests:
 Personal skills:
- Ability to Work under Pressure for Long Period.
- Social and Positive Contribution.
- Team work and communication skills
- Self-learning and motivational skills
- Time management skills
 Language Skills
- Arabic: Excellent as Mother Tongue ( native language)
- Good at English writing and speaking

Education:  2011_2016 The higher institute of engineering and technology (New
Cairo Academy) - Faculty of Engineering
 Bachelor of Civil Engineering, Project-Excellent
Extra Courses
 January. 2015: from 27_1_2015 To 19_2_2015 AutoCAD 2D Basic
Applications
Course included:
- Get it from Faculty of Engineering. Cairo University
- With General Grade: Excellent
 April 2016 : from 1_4_2016 To 30_4_2016 Site Construction Works at
Alexandria General Contracting
 April & May 2016: from 22_4_2016 To 17_5_2016 Training Diploma
Course included:
- Site Construction Works,Technical Office, Project Management, Site
Management
- Duration: 120 Hours
- Grade: Excellent
-- 1 of 3 --
 April. 2017 : Technical Office Course and Shop Drawing
 July.2017 : project management Professional training (PMP)

Personal Details:  Date of birth : 27/9/1993
 Gender : Male
 Marital status : Married
 Nationality : Egyptian
 Military Status : Exempted
 Mobile no. : 01091712989 (or) 01558655500
 Home no. : (055)2650563
 Address: 9 Galal Metwaly St, Baragil, Giza
 E-mail: ahmedmano438@gmail.com

Extracted Resume Text: C.V.
Ahmed Abdullah Abd El-salam Hassan
Personal Information:
 Date of birth : 27/9/1993
 Gender : Male
 Marital status : Married
 Nationality : Egyptian
 Military Status : Exempted
 Mobile no. : 01091712989 (or) 01558655500
 Home no. : (055)2650563
 Address: 9 Galal Metwaly St, Baragil, Giza
 E-mail: ahmedmano438@gmail.com
Education:
 2011_2016 The higher institute of engineering and technology (New
Cairo Academy) - Faculty of Engineering
 Bachelor of Civil Engineering, Project-Excellent
Extra Courses
 January. 2015: from 27_1_2015 To 19_2_2015 AutoCAD 2D Basic
Applications
Course included:
- Get it from Faculty of Engineering. Cairo University
- With General Grade: Excellent
 April 2016 : from 1_4_2016 To 30_4_2016 Site Construction Works at
Alexandria General Contracting
 April & May 2016: from 22_4_2016 To 17_5_2016 Training Diploma
Course included:
- Site Construction Works,Technical Office, Project Management, Site
Management
- Duration: 120 Hours
- Grade: Excellent

-- 1 of 3 --

 April. 2017 : Technical Office Course and Shop Drawing
 July.2017 : project management Professional training (PMP)
Work Experience:
 I had trained at Alroya Engineering & Contractors, 10th of Ramadan
City (DAR MISR PROJECT), in 2014
 I had trained at The Alexandria Company for TALAT MOSTAFA
GROUP, in 2016
 I had worked for MAHROS ELABD COMPANY as a site engineer,
OBOUR CITY (DAR MISR PROJECT), in 2017
 I worked at EGYPTION INTERNATIONAL COMPANY FOR
CONSTRUCTING (EICC), R2 at NEW ADMINISTRATIVE
CAPITAL, building a compound at BADR CITY (BADR GARDENS),
and R3 at NEW ADMINISTRATIVE CAPITAL, in 2017-2018
 I worked at EGYPTION INTERNATIONAL COMPANY FOR
CONSTRUCTING (EICC), NEW ADMINISTRATIVE CAPITAL, R5
district as a site engineer, in 2018-2019
 I still work till now for El-Shahawi Group at Ain Hills project as a
Technical Office Engineer
Interests:
 Personal skills:
- Ability to Work under Pressure for Long Period.
- Social and Positive Contribution.
- Team work and communication skills
- Self-learning and motivational skills
- Time management skills
 Language Skills
- Arabic: Excellent as Mother Tongue ( native language)
- Good at English writing and speaking
 Computer Skills

-- 2 of 3 --

- Microsoft (Word. Excel. PowerPoint )
- Microsoft windows

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ahmed-cv-ca.pdf

Parsed Technical Skills: 2 of 3 --, Microsoft (Word. Excel. PowerPoint ), Microsoft windows, 3 of 3 --'),
(1253, 'K.S.PARTHASARATHY', 'parthaksp@yahoo.co.in', '917358006987', 'Career Summary', 'Career Summary', 'Civil Engineer having a total of 18 Years of Professional experience in various companies and positions.
During this period I have worked as Contracts, Procuremrnt, Estimation, Tenders & Projects activities
in the field of Oil & Gas industries, Refinery, commercial, Residential, Industrial and commercial Buildings.
Current Company : Petro Rabigh Refinery. Saudi Arabia
position: Contracts Advisor 5 years experience in Refinery Petrochemical Contracts Department.
Deputed through following Saudi Company :
Eram company (June 2017 – February 2018) (June 2019 – until now)
Naizak Company (June 2015 – May 2017)
Sofcon Manpower contract – (August 2014 – December 2014)
 Conducting Bid management and Award of contract.
 Provides complex technical advice and support to contract proponents from the conception
of contract service requirements through the execution of a contract. Experience in handling
Shut Down and Turnaround contracts.
 Cost management of contracts, review verify and management approval.
 Directs and participates in the development of engineering and financial studies that
establish feasibilities for contract services and evaluation for alternatives that may be
technical, financial and/or procedural/administrative.
 Coordinates and/or participates in the development and analysis of bidder technical
qualification and perform commercial proposal evaluation.
 Coordinates and/or participates in the development of scopes of work for various contract
services.
 Participates as the contract proponent representative or delegates participation on the Bid
Review Team charged with development of a realistic Company position on contract terms
and the negotiation of these terms.
 Participates as the contract proponent representative in a professional analysis of bid
response and negotiation offers and preparation of counter offers.
 Coordinates or participates in the verification of contractor costs and the preparation of cost
escalation or de-escalation amendments.
 Provides proponent representation in the administration of contracts and works with Finance,
Law and Contracting in the development of financial and legal advice on intent of wording,
-- 1 of 4 --
(2 of 4)
scopes of service or other clauses that may impact quality of service, cost of services and
cost benefit relationships.
 Review all contract strategies for capital programs and projects, conduct market research on
service availability and recommend optimal contracting strategies as a result of thorough
studies.
 Provide complex technical advice and support to contract proponents from the conception of
contract service requirements through the execution of a contract to the termination of the
contract or services.
 Direct and participate in the development of technical and commercial studies that establish
feasibilities for contract services and evaluation for alternatives that may be technical,
financial and procedural.
 Negotiate with contractors as part of a negotiating team comprised of contract dept. and', 'Civil Engineer having a total of 18 Years of Professional experience in various companies and positions.
During this period I have worked as Contracts, Procuremrnt, Estimation, Tenders & Projects activities
in the field of Oil & Gas industries, Refinery, commercial, Residential, Industrial and commercial Buildings.
Current Company : Petro Rabigh Refinery. Saudi Arabia
position: Contracts Advisor 5 years experience in Refinery Petrochemical Contracts Department.
Deputed through following Saudi Company :
Eram company (June 2017 – February 2018) (June 2019 – until now)
Naizak Company (June 2015 – May 2017)
Sofcon Manpower contract – (August 2014 – December 2014)
 Conducting Bid management and Award of contract.
 Provides complex technical advice and support to contract proponents from the conception
of contract service requirements through the execution of a contract. Experience in handling
Shut Down and Turnaround contracts.
 Cost management of contracts, review verify and management approval.
 Directs and participates in the development of engineering and financial studies that
establish feasibilities for contract services and evaluation for alternatives that may be
technical, financial and/or procedural/administrative.
 Coordinates and/or participates in the development and analysis of bidder technical
qualification and perform commercial proposal evaluation.
 Coordinates and/or participates in the development of scopes of work for various contract
services.
 Participates as the contract proponent representative or delegates participation on the Bid
Review Team charged with development of a realistic Company position on contract terms
and the negotiation of these terms.
 Participates as the contract proponent representative in a professional analysis of bid
response and negotiation offers and preparation of counter offers.
 Coordinates or participates in the verification of contractor costs and the preparation of cost
escalation or de-escalation amendments.
 Provides proponent representation in the administration of contracts and works with Finance,
Law and Contracting in the development of financial and legal advice on intent of wording,
-- 1 of 4 --
(2 of 4)
scopes of service or other clauses that may impact quality of service, cost of services and
cost benefit relationships.
 Review all contract strategies for capital programs and projects, conduct market research on
service availability and recommend optimal contracting strategies as a result of thorough
studies.
 Provide complex technical advice and support to contract proponents from the conception of
contract service requirements through the execution of a contract to the termination of the
contract or services.
 Direct and participate in the development of technical and commercial studies that establish
feasibilities for contract services and evaluation for alternatives that may be technical,
financial and procedural.
 Negotiate with contractors as part of a negotiating team comprised of contract dept. and', ARRAY['Tools : Auto CAD 2010 & MS Office.', 'Yours faithfully', '3 of 4 --', '(4 of 4)', 'K.S.PARTHASARATHY', '4 of 4 --']::text[], ARRAY['Tools : Auto CAD 2010 & MS Office.', 'Yours faithfully', '3 of 4 --', '(4 of 4)', 'K.S.PARTHASARATHY', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Tools : Auto CAD 2010 & MS Office.', 'Yours faithfully', '3 of 4 --', '(4 of 4)', 'K.S.PARTHASARATHY', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Contracts Engineer CV - 2021.pdf', 'Name: K.S.PARTHASARATHY

Email: parthaksp@yahoo.co.in

Phone: +91 73580 06987

Headline: Career Summary

Profile Summary: Civil Engineer having a total of 18 Years of Professional experience in various companies and positions.
During this period I have worked as Contracts, Procuremrnt, Estimation, Tenders & Projects activities
in the field of Oil & Gas industries, Refinery, commercial, Residential, Industrial and commercial Buildings.
Current Company : Petro Rabigh Refinery. Saudi Arabia
position: Contracts Advisor 5 years experience in Refinery Petrochemical Contracts Department.
Deputed through following Saudi Company :
Eram company (June 2017 – February 2018) (June 2019 – until now)
Naizak Company (June 2015 – May 2017)
Sofcon Manpower contract – (August 2014 – December 2014)
 Conducting Bid management and Award of contract.
 Provides complex technical advice and support to contract proponents from the conception
of contract service requirements through the execution of a contract. Experience in handling
Shut Down and Turnaround contracts.
 Cost management of contracts, review verify and management approval.
 Directs and participates in the development of engineering and financial studies that
establish feasibilities for contract services and evaluation for alternatives that may be
technical, financial and/or procedural/administrative.
 Coordinates and/or participates in the development and analysis of bidder technical
qualification and perform commercial proposal evaluation.
 Coordinates and/or participates in the development of scopes of work for various contract
services.
 Participates as the contract proponent representative or delegates participation on the Bid
Review Team charged with development of a realistic Company position on contract terms
and the negotiation of these terms.
 Participates as the contract proponent representative in a professional analysis of bid
response and negotiation offers and preparation of counter offers.
 Coordinates or participates in the verification of contractor costs and the preparation of cost
escalation or de-escalation amendments.
 Provides proponent representation in the administration of contracts and works with Finance,
Law and Contracting in the development of financial and legal advice on intent of wording,
-- 1 of 4 --
(2 of 4)
scopes of service or other clauses that may impact quality of service, cost of services and
cost benefit relationships.
 Review all contract strategies for capital programs and projects, conduct market research on
service availability and recommend optimal contracting strategies as a result of thorough
studies.
 Provide complex technical advice and support to contract proponents from the conception of
contract service requirements through the execution of a contract to the termination of the
contract or services.
 Direct and participate in the development of technical and commercial studies that establish
feasibilities for contract services and evaluation for alternatives that may be technical,
financial and procedural.
 Negotiate with contractors as part of a negotiating team comprised of contract dept. and

IT Skills: Tools : Auto CAD 2010 & MS Office.
Yours faithfully,
-- 3 of 4 --
(4 of 4)
K.S.PARTHASARATHY
-- 4 of 4 --

Education:  Coordinates and/or participates in the development of scopes of work for various contract
services.
 Participates as the contract proponent representative or delegates participation on the Bid
Review Team charged with development of a realistic Company position on contract terms
and the negotiation of these terms.
 Participates as the contract proponent representative in a professional analysis of bid
response and negotiation offers and preparation of counter offers.
 Coordinates or participates in the verification of contractor costs and the preparation of cost
escalation or de-escalation amendments.
 Provides proponent representation in the administration of contracts and works with Finance,
Law and Contracting in the development of financial and legal advice on intent of wording,
-- 1 of 4 --
(2 of 4)
scopes of service or other clauses that may impact quality of service, cost of services and
cost benefit relationships.
 Review all contract strategies for capital programs and projects, conduct market research on
service availability and recommend optimal contracting strategies as a result of thorough
studies.
 Provide complex technical advice and support to contract proponents from the conception of
contract service requirements through the execution of a contract to the termination of the
contract or services.
 Direct and participate in the development of technical and commercial studies that establish
feasibilities for contract services and evaluation for alternatives that may be technical,
financial and procedural.
 Negotiate with contractors as part of a negotiating team comprised of contract dept. and
proponent representatives.
 Participate in the preparation of responses to contractor claims and represent the proponent
on Claim Review panels.
Key achievements:
US$50million valued Maintenance Service Contracts, independently managed from
inception to award phase. Tactfully handled major obstacle of procurement strategy revision,
successfully negotiated and issued the Contracts. Handling Turn around contracts.
Major work experience:
Company: SAIPEM INDIA PROJECTS LTD., Chennai
Position: Engineer Civil and Structural
Period: March 2010 to August 2013.
Duties & Responsibilities:
 Estimating Civil Utilities and structural cost, manpower and quantities for Project and
Proposal using design & drawing of Issued for tender or Issued for construction.
 Reviewing Scope of work, ITB documents and Engineering design data and specifications.
Developing in discussions with Piping, Electrical and process departments.
 Evaluating and Raising TQ and RFI and interacting with client and subcontractors.
 Preparation of Basis /Philosophy for MTO/ BOQ, Man-hour and cost codes
 Assigning WBS structure and Cost code for proposal task.

Extracted Resume Text: (1 of 4)
K.S.PARTHASARATHY
(Contracts, Procuremrnt, Estimation, Tenders & Projects)
Nationality: Indian Marital Status – Married
Languages: English, Tamil & Hindi Email: parthaksp@yahoo.co.in
Total experience : 18 years Mobile: +966 597270813
+91 73580 06987
Career Summary
Civil Engineer having a total of 18 Years of Professional experience in various companies and positions.
During this period I have worked as Contracts, Procuremrnt, Estimation, Tenders & Projects activities
in the field of Oil & Gas industries, Refinery, commercial, Residential, Industrial and commercial Buildings.
Current Company : Petro Rabigh Refinery. Saudi Arabia
position: Contracts Advisor 5 years experience in Refinery Petrochemical Contracts Department.
Deputed through following Saudi Company :
Eram company (June 2017 – February 2018) (June 2019 – until now)
Naizak Company (June 2015 – May 2017)
Sofcon Manpower contract – (August 2014 – December 2014)
 Conducting Bid management and Award of contract.
 Provides complex technical advice and support to contract proponents from the conception
of contract service requirements through the execution of a contract. Experience in handling
Shut Down and Turnaround contracts.
 Cost management of contracts, review verify and management approval.
 Directs and participates in the development of engineering and financial studies that
establish feasibilities for contract services and evaluation for alternatives that may be
technical, financial and/or procedural/administrative.
 Coordinates and/or participates in the development and analysis of bidder technical
qualification and perform commercial proposal evaluation.
 Coordinates and/or participates in the development of scopes of work for various contract
services.
 Participates as the contract proponent representative or delegates participation on the Bid
Review Team charged with development of a realistic Company position on contract terms
and the negotiation of these terms.
 Participates as the contract proponent representative in a professional analysis of bid
response and negotiation offers and preparation of counter offers.
 Coordinates or participates in the verification of contractor costs and the preparation of cost
escalation or de-escalation amendments.
 Provides proponent representation in the administration of contracts and works with Finance,
Law and Contracting in the development of financial and legal advice on intent of wording,

-- 1 of 4 --

(2 of 4)
scopes of service or other clauses that may impact quality of service, cost of services and
cost benefit relationships.
 Review all contract strategies for capital programs and projects, conduct market research on
service availability and recommend optimal contracting strategies as a result of thorough
studies.
 Provide complex technical advice and support to contract proponents from the conception of
contract service requirements through the execution of a contract to the termination of the
contract or services.
 Direct and participate in the development of technical and commercial studies that establish
feasibilities for contract services and evaluation for alternatives that may be technical,
financial and procedural.
 Negotiate with contractors as part of a negotiating team comprised of contract dept. and
proponent representatives.
 Participate in the preparation of responses to contractor claims and represent the proponent
on Claim Review panels.
Key achievements:
US$50million valued Maintenance Service Contracts, independently managed from
inception to award phase. Tactfully handled major obstacle of procurement strategy revision,
successfully negotiated and issued the Contracts. Handling Turn around contracts.
Major work experience:
Company: SAIPEM INDIA PROJECTS LTD., Chennai
Position: Engineer Civil and Structural
Period: March 2010 to August 2013.
Duties & Responsibilities:
 Estimating Civil Utilities and structural cost, manpower and quantities for Project and
Proposal using design & drawing of Issued for tender or Issued for construction.
 Reviewing Scope of work, ITB documents and Engineering design data and specifications.
Developing in discussions with Piping, Electrical and process departments.
 Evaluating and Raising TQ and RFI and interacting with client and subcontractors.
 Preparation of Basis /Philosophy for MTO/ BOQ, Man-hour and cost codes
 Assigning WBS structure and Cost code for proposal task.
 Assisting Proposal lead in preparation of Risk and opportunity documents, scheduling the
project and management documents.
Company: EIGEN TECHNICAL SERVICES, Gurgaon.
Position: Lead Engineer – Detailing & Quantity Estimation.
Period: November 2007 to October 2009
Duties & Responsibilities:

-- 2 of 4 --

(3 of 4)
 Leading a Team of Rebar detailers, checking rebar drawings, coordinating with clients.
 Quantity estimation works for QS department.
Company: HOCHTIEF INDIA (P). LTD, Chennai.
Position: CAD Designer/ Team Leader (Estimation/Rebar detailing)
Period: July 2004 to July 2007
Duties & Responsibilities:
 Leading a Team of Quantity estimators and Rebar detailers, Checking B.O.Q quantities and
rebar drawings, coordinating with clients, conducting quality and schedules meetings, Group
Discussion, etc.
 Preparation Rebar shop drawings for US clients.
 Preparation of B.O.Q"s which comprises detailed specification and Managing & Review all
estimated quantities.
 Tendering Works like Preparing BOM, BOQ, Man hour quoting, Documentation, etc.,
 Coordinating and Getting Approval from Clients, Consultants and producing the drawings.
 As per client specification, Preparation of detailed civil/ steel structural GA drawings and
Architectural design drawings for Entire building
Company: J.T.P ASSOCIATES (P) LTD, Chennai
Position: Design Engineer
Period: October 2002 to October 2003
Duties & Responsibilities:
 Individually designing and detailing of Residential and commercial R.C.C. structures.
 Creation of Model, Calculating and Input Load values, Analysis & Design of R.C.C. structures in
STAAD (including Plate Analysis) etc.
 Checking the Rebar detailing drawings, Civil Quantity estimation & preparation of B.O.Q
Technical Qualification
Name of the
Examination School/Institute Board/University Month &
Year of
Passing
Bachelor of Civil
Engineering
College of Engineering,
Chennai Anna University, Chennai April 2007
Diploma in Civil
Engineering
Bhakthavachalam
Polytechnic,
Kanchipuram
Department of Technical
Education, Tamilnadu April 2000
Software Skills:
Tools : Auto CAD 2010 & MS Office.
Yours faithfully,

-- 3 of 4 --

(4 of 4)
K.S.PARTHASARATHY

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Contracts Engineer CV - 2021.pdf

Parsed Technical Skills: Tools : Auto CAD 2010 & MS Office., Yours faithfully, 3 of 4 --, (4 of 4), K.S.PARTHASARATHY, 4 of 4 --'),
(1254, 'WORK EXPERIENCE', 'mdahtesham0116@gmail.com', '7047594662', ' Design of Drain plan and profile.', ' Design of Drain plan and profile.', '', '', ARRAY[' Geometric Design of Highway', ' Quantity Surveying', ' Cost Estimation', ' Feasibility Study and Detailed Project', 'Report', ' Working knowledge of the Traffic Signs', 'and Markings.', ' Preparation of Technical Schedule', ' Preparation of Widening Scheme.', 'LANGUAGE', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Civil3D', 'AutoCAD', 'Microsoft Excel', 'Microsoft Word', 'Global mapper', 'Google Earth', 'linkedin.com/in/md ahteshamul-khalil-778291203 Abul Fazal Part-II', 'Shaheen Bagh', 'Jamia Nagar', 'New Delhi', 'India', '7047594662 mdahtesham0116@gmail.com', 'MD AHTESHAMUL KHALIL', 'Assistant Highway Engineer', 'Experienced Highway Engineer with a demonstrated history of working in the civil engineering', 'industry. Skilled in Geometric Design of Highway', 'Quantity Surveying.', 'Having Keen knowledge of IRC and AASTHO . Strong administrative professional with a', 'Bachelor''s degree focused in Civil Engineering from all saints college of Technology Bhopal.', '1 of 2 --']::text[], ARRAY[' Geometric Design of Highway', ' Quantity Surveying', ' Cost Estimation', ' Feasibility Study and Detailed Project', 'Report', ' Working knowledge of the Traffic Signs', 'and Markings.', ' Preparation of Technical Schedule', ' Preparation of Widening Scheme.', 'LANGUAGE', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Civil3D', 'AutoCAD', 'Microsoft Excel', 'Microsoft Word', 'Global mapper', 'Google Earth', 'linkedin.com/in/md ahteshamul-khalil-778291203 Abul Fazal Part-II', 'Shaheen Bagh', 'Jamia Nagar', 'New Delhi', 'India', '7047594662 mdahtesham0116@gmail.com', 'MD AHTESHAMUL KHALIL', 'Assistant Highway Engineer', 'Experienced Highway Engineer with a demonstrated history of working in the civil engineering', 'industry. Skilled in Geometric Design of Highway', 'Quantity Surveying.', 'Having Keen knowledge of IRC and AASTHO . Strong administrative professional with a', 'Bachelor''s degree focused in Civil Engineering from all saints college of Technology Bhopal.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Geometric Design of Highway', ' Quantity Surveying', ' Cost Estimation', ' Feasibility Study and Detailed Project', 'Report', ' Working knowledge of the Traffic Signs', 'and Markings.', ' Preparation of Technical Schedule', ' Preparation of Widening Scheme.', 'LANGUAGE', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Civil3D', 'AutoCAD', 'Microsoft Excel', 'Microsoft Word', 'Global mapper', 'Google Earth', 'linkedin.com/in/md ahteshamul-khalil-778291203 Abul Fazal Part-II', 'Shaheen Bagh', 'Jamia Nagar', 'New Delhi', 'India', '7047594662 mdahtesham0116@gmail.com', 'MD AHTESHAMUL KHALIL', 'Assistant Highway Engineer', 'Experienced Highway Engineer with a demonstrated history of working in the civil engineering', 'industry. Skilled in Geometric Design of Highway', 'Quantity Surveying.', 'Having Keen knowledge of IRC and AASTHO . Strong administrative professional with a', 'Bachelor''s degree focused in Civil Engineering from all saints college of Technology Bhopal.', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Design of Drain plan and profile.","company":"Imported from resume CSV","description":"Assistant Highway Engineer\nCasta Engineers Pvt Ltd\n05/2021 – Present\nTasks/Responsibilities\n Develops Geometric Design and\nDrawings (Horizontal and Vertical\nAlignment)\n Calculation of quantity takeoff.\n Performs checks/reviews following IRC.\n Dealing with Clients as a technical\nadvisor.\n Assistant Senior Engineers and Project\nManagers with management of design\nreview process.\n Serve in a technical role under the\ndirection of a Project Manager on the\nengineering development of urban and\nrural highway/roadway projects\n Design of horizontal alignment.\n Design of vertical alignment.\n Preparation of typical cross section.\n Preparation of Technical Schedules.\n Preparation of widening scheme.\n Preparation of Earth-work.\n Design of Drain plan and profile.\nGraduate Engineering Trainee\nCasta Engineers Pvt Ltd\n03/2019 – 08/2019\nTasks/Responsibilities\n Design of horizontal alignment.\n Design of vertical alignment.\n Preparation of typical cross section.\n Preparation of Technical Schedules.\n Preparation of widening scheme.\n Preparation of Earth-work.\nPROJECT HANDLED\n 4-lane of HP/Punjab Border to Mandi section\n(Km 11.00 to Km 208.00) of NH-20 in the state\nof Himachal Pradesh through BOT/Hybrid\nAnnuity/EPC mode.\n Detailed Project Report on EPC mode for\nconstruction of Huri-Taliha Road (Green Field\nAlignment) to NHDL Specification from Km\n0.00 to Km\n155.00 in 756 Border Roads Task Force Area\nunder project Arunank in Arunachal Pradesh\nstate.\n Sagar Bypass road length 22.93 km on NH-26\nto NH-146 (old NH-86 Extn.) passes through\nNH-26A and Bada Malhera Bypass (Length\n5.00 km) on NH- 86 in the State of Madhya\nPradesh.\n DPR for slope protection work of section of Km.\n25.60 to Km 26.1 (bagrakot-kafer) of NH-717A\nin the state of West Bengal\n Rectification of Accident Blackspot from km\n147.500 to km 148.000 near Digariya Pahar on\nNH-333 in the state of Jharkhand."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Winner of Wake and Make Competition\norganized by Club Innova(Nist Techfest)\n Participated in sense-o-janku event\norganized by club Innova (Nist Techfest)\n Excellence awards by Human Welfare\nFoundation for extra-ordinary performance in"}]'::jsonb, 'F:\Resume All 3\ahtesham''s CV (Highway Engineer or Highway Design Engineer).pdf', 'Name: WORK EXPERIENCE

Email: mdahtesham0116@gmail.com

Phone: 7047594662

Headline:  Design of Drain plan and profile.

Key Skills:  Geometric Design of Highway
 Quantity Surveying
 Cost Estimation
 Feasibility Study and Detailed Project
Report
 Working knowledge of the Traffic Signs
and Markings.
 Preparation of Technical Schedule
 Preparation of Widening Scheme.
LANGUAGE
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency

IT Skills: Civil3D
AutoCAD
Microsoft Excel
Microsoft Word
Global mapper
Google Earth
linkedin.com/in/md ahteshamul-khalil-778291203 Abul Fazal Part-II ,Shaheen Bagh,Jamia Nagar , New Delhi, India
7047594662 mdahtesham0116@gmail.com
MD AHTESHAMUL KHALIL
Assistant Highway Engineer
Experienced Highway Engineer with a demonstrated history of working in the civil engineering
industry. Skilled in Geometric Design of Highway, Quantity Surveying.
Having Keen knowledge of IRC and AASTHO . Strong administrative professional with a
Bachelor''s degree focused in Civil Engineering from all saints college of Technology Bhopal.
-- 1 of 2 --

Employment: Assistant Highway Engineer
Casta Engineers Pvt Ltd
05/2021 – Present
Tasks/Responsibilities
 Develops Geometric Design and
Drawings (Horizontal and Vertical
Alignment)
 Calculation of quantity takeoff.
 Performs checks/reviews following IRC.
 Dealing with Clients as a technical
advisor.
 Assistant Senior Engineers and Project
Managers with management of design
review process.
 Serve in a technical role under the
direction of a Project Manager on the
engineering development of urban and
rural highway/roadway projects
 Design of horizontal alignment.
 Design of vertical alignment.
 Preparation of typical cross section.
 Preparation of Technical Schedules.
 Preparation of widening scheme.
 Preparation of Earth-work.
 Design of Drain plan and profile.
Graduate Engineering Trainee
Casta Engineers Pvt Ltd
03/2019 – 08/2019
Tasks/Responsibilities
 Design of horizontal alignment.
 Design of vertical alignment.
 Preparation of typical cross section.
 Preparation of Technical Schedules.
 Preparation of widening scheme.
 Preparation of Earth-work.
PROJECT HANDLED
 4-lane of HP/Punjab Border to Mandi section
(Km 11.00 to Km 208.00) of NH-20 in the state
of Himachal Pradesh through BOT/Hybrid
Annuity/EPC mode.
 Detailed Project Report on EPC mode for
construction of Huri-Taliha Road (Green Field
Alignment) to NHDL Specification from Km
0.00 to Km
155.00 in 756 Border Roads Task Force Area
under project Arunank in Arunachal Pradesh
state.
 Sagar Bypass road length 22.93 km on NH-26
to NH-146 (old NH-86 Extn.) passes through
NH-26A and Bada Malhera Bypass (Length
5.00 km) on NH- 86 in the State of Madhya
Pradesh.
 DPR for slope protection work of section of Km.
25.60 to Km 26.1 (bagrakot-kafer) of NH-717A
in the state of West Bengal
 Rectification of Accident Blackspot from km
147.500 to km 148.000 near Digariya Pahar on
NH-333 in the state of Jharkhand.

Education: B.Tech (Civil Engineering)
All Saint’s College of Technology
2015-2019
Matriculation
Warish nagar High School, Samastipur
2012

Accomplishments:  Winner of Wake and Make Competition
organized by Club Innova(Nist Techfest)
 Participated in sense-o-janku event
organized by club Innova (Nist Techfest)
 Excellence awards by Human Welfare
Foundation for extra-ordinary performance in

Extracted Resume Text: WORK EXPERIENCE
Assistant Highway Engineer
Casta Engineers Pvt Ltd
05/2021 – Present
Tasks/Responsibilities
 Develops Geometric Design and
Drawings (Horizontal and Vertical
Alignment)
 Calculation of quantity takeoff.
 Performs checks/reviews following IRC.
 Dealing with Clients as a technical
advisor.
 Assistant Senior Engineers and Project
Managers with management of design
review process.
 Serve in a technical role under the
direction of a Project Manager on the
engineering development of urban and
rural highway/roadway projects
 Design of horizontal alignment.
 Design of vertical alignment.
 Preparation of typical cross section.
 Preparation of Technical Schedules.
 Preparation of widening scheme.
 Preparation of Earth-work.
 Design of Drain plan and profile.
Graduate Engineering Trainee
Casta Engineers Pvt Ltd
03/2019 – 08/2019
Tasks/Responsibilities
 Design of horizontal alignment.
 Design of vertical alignment.
 Preparation of typical cross section.
 Preparation of Technical Schedules.
 Preparation of widening scheme.
 Preparation of Earth-work.
PROJECT HANDLED
 4-lane of HP/Punjab Border to Mandi section
(Km 11.00 to Km 208.00) of NH-20 in the state
of Himachal Pradesh through BOT/Hybrid
Annuity/EPC mode.
 Detailed Project Report on EPC mode for
construction of Huri-Taliha Road (Green Field
Alignment) to NHDL Specification from Km
0.00 to Km
155.00 in 756 Border Roads Task Force Area
under project Arunank in Arunachal Pradesh
state.
 Sagar Bypass road length 22.93 km on NH-26
to NH-146 (old NH-86 Extn.) passes through
NH-26A and Bada Malhera Bypass (Length
5.00 km) on NH- 86 in the State of Madhya
Pradesh.
 DPR for slope protection work of section of Km.
25.60 to Km 26.1 (bagrakot-kafer) of NH-717A
in the state of West Bengal
 Rectification of Accident Blackspot from km
147.500 to km 148.000 near Digariya Pahar on
NH-333 in the state of Jharkhand.
EDUCATION
B.Tech (Civil Engineering)
All Saint’s College of Technology
2015-2019
Matriculation
Warish nagar High School, Samastipur
2012
SOFTWARE SKILLS
Civil3D
AutoCAD
Microsoft Excel
Microsoft Word
Global mapper
Google Earth
linkedin.com/in/md ahteshamul-khalil-778291203 Abul Fazal Part-II ,Shaheen Bagh,Jamia Nagar , New Delhi, India
7047594662 mdahtesham0116@gmail.com
MD AHTESHAMUL KHALIL
Assistant Highway Engineer
Experienced Highway Engineer with a demonstrated history of working in the civil engineering
industry. Skilled in Geometric Design of Highway, Quantity Surveying.
Having Keen knowledge of IRC and AASTHO . Strong administrative professional with a
Bachelor''s degree focused in Civil Engineering from all saints college of Technology Bhopal.

-- 1 of 2 --

SKILLS
 Geometric Design of Highway
 Quantity Surveying
 Cost Estimation
 Feasibility Study and Detailed Project
Report
 Working knowledge of the Traffic Signs
and Markings.
 Preparation of Technical Schedule
 Preparation of Widening Scheme.
LANGUAGE
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
ACHIEVEMENTS
 Winner of Wake and Make Competition
organized by Club Innova(Nist Techfest)
 Participated in sense-o-janku event
organized by club Innova (Nist Techfest)
 Excellence awards by Human Welfare
Foundation for extra-ordinary performance in
academic.
 Worked as a Teacher''s Assistant
INTEREST/HOBBIES
 Novel Reading
 Pencil Sketching
Place- Delhi Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ahtesham''s CV (Highway Engineer or Highway Design Engineer).pdf

Parsed Technical Skills:  Geometric Design of Highway,  Quantity Surveying,  Cost Estimation,  Feasibility Study and Detailed Project, Report,  Working knowledge of the Traffic Signs, and Markings.,  Preparation of Technical Schedule,  Preparation of Widening Scheme., LANGUAGE, English, Full Professional Proficiency, Hindi, Native or Bilingual Proficiency, Civil3D, AutoCAD, Microsoft Excel, Microsoft Word, Global mapper, Google Earth, linkedin.com/in/md ahteshamul-khalil-778291203 Abul Fazal Part-II, Shaheen Bagh, Jamia Nagar, New Delhi, India, 7047594662 mdahtesham0116@gmail.com, MD AHTESHAMUL KHALIL, Assistant Highway Engineer, Experienced Highway Engineer with a demonstrated history of working in the civil engineering, industry. Skilled in Geometric Design of Highway, Quantity Surveying., Having Keen knowledge of IRC and AASTHO . Strong administrative professional with a, Bachelor''s degree focused in Civil Engineering from all saints college of Technology Bhopal., 1 of 2 --'),
(1255, 'SUBHANKAR BASAK', 'basak.subhankar@yahoo.com', '918436245757', '[PG in Construction Management (NICMAR -Pune)', '[PG in Construction Management (NICMAR -Pune)', '6 Years’+ experience
30th March, 1991
Bihar (Current Location)
+91-8436245757
+91-8436245757
basak.subhankar@yahoo.com', '6 Years’+ experience
30th March, 1991
Bihar (Current Location)
+91-8436245757
+91-8436245757
basak.subhankar@yahoo.com', ARRAY['Industrial Training', 'Projects during study', '2 of 3 --', '3 of 3', '10+2 Graduated: 2008', 'Dhupguri High School (XII)', 'West Bengal Council Of Higher Secondary Education', 'Dhupguri', 'West Bengal', '10 Graduated: 2006', 'West Bengal Board Of Secondary Education', 'Major application software/ Server:', 'o Word', 'Excel', 'Power point', 'o AutoCad', 'o Road Estimator', 'o MSP', 'Primavera (Partial)', 'o ERP (Oracle)', 'SAP(Partial)', 'o SWMS (Site Works Management System for RVNL Bill)', 'System Software:', 'o Linux', 'Ubuntu', 'Windows XP/Vista/7/8/10', 'Instrument:', 'o Autolevel', 'o Total Station (Partial)', 'English', 'Bengali', 'Hindi', 'Nepali', 'Bisharad in Fine Arts', 'Father’s Name: Mr. Anil Kumar Basak Marital Status: Single', 'Birthday: 30th March', '1991 Nationality: Indian', 'Gender: Male', 'Declaration', 'I', 'Subhankar Basak', 'hereby declare that the information contained herein is true and correct to the best of', 'my knowledge and belief.', 'Bihar', '01/08/2020', 'Computer Proficiency & Equipment', 'Languages']::text[], ARRAY['Industrial Training', 'Projects during study', '2 of 3 --', '3 of 3', '10+2 Graduated: 2008', 'Dhupguri High School (XII)', 'West Bengal Council Of Higher Secondary Education', 'Dhupguri', 'West Bengal', '10 Graduated: 2006', 'West Bengal Board Of Secondary Education', 'Major application software/ Server:', 'o Word', 'Excel', 'Power point', 'o AutoCad', 'o Road Estimator', 'o MSP', 'Primavera (Partial)', 'o ERP (Oracle)', 'SAP(Partial)', 'o SWMS (Site Works Management System for RVNL Bill)', 'System Software:', 'o Linux', 'Ubuntu', 'Windows XP/Vista/7/8/10', 'Instrument:', 'o Autolevel', 'o Total Station (Partial)', 'English', 'Bengali', 'Hindi', 'Nepali', 'Bisharad in Fine Arts', 'Father’s Name: Mr. Anil Kumar Basak Marital Status: Single', 'Birthday: 30th March', '1991 Nationality: Indian', 'Gender: Male', 'Declaration', 'I', 'Subhankar Basak', 'hereby declare that the information contained herein is true and correct to the best of', 'my knowledge and belief.', 'Bihar', '01/08/2020', 'Computer Proficiency & Equipment', 'Languages']::text[], ARRAY[]::text[], ARRAY['Industrial Training', 'Projects during study', '2 of 3 --', '3 of 3', '10+2 Graduated: 2008', 'Dhupguri High School (XII)', 'West Bengal Council Of Higher Secondary Education', 'Dhupguri', 'West Bengal', '10 Graduated: 2006', 'West Bengal Board Of Secondary Education', 'Major application software/ Server:', 'o Word', 'Excel', 'Power point', 'o AutoCad', 'o Road Estimator', 'o MSP', 'Primavera (Partial)', 'o ERP (Oracle)', 'SAP(Partial)', 'o SWMS (Site Works Management System for RVNL Bill)', 'System Software:', 'o Linux', 'Ubuntu', 'Windows XP/Vista/7/8/10', 'Instrument:', 'o Autolevel', 'o Total Station (Partial)', 'English', 'Bengali', 'Hindi', 'Nepali', 'Bisharad in Fine Arts', 'Father’s Name: Mr. Anil Kumar Basak Marital Status: Single', 'Birthday: 30th March', '1991 Nationality: Indian', 'Gender: Male', 'Declaration', 'I', 'Subhankar Basak', 'hereby declare that the information contained herein is true and correct to the best of', 'my knowledge and belief.', 'Bihar', '01/08/2020', 'Computer Proficiency & Equipment', 'Languages']::text[], '', 'Extra-Curricular Activities
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"[PG in Construction Management (NICMAR -Pune)","company":"Imported from resume CSV","description":"-- 1 of 3 --\n2 of 3\n• Monitoring and maintaining record of physical progress.\n• Preparation of DPR, MPR, daily machinery deployment report etc.\n• Communication with client/consultant by exchanging letter (correspondence).\n• Reconciliation of basic construction materials.\nJuly 2014 – September 2016\n[Site Engineer]\nProject: New Alipurduar – Shamukhtala Railway Doubling Project (11.00 km)\nWorked with: Tribeni Construction Ltd\nClient: North East Frontier Railway\nLocation: Alipurduar, West Bengal\nKey experience: Completed CCRS inspection of new track(11km) on 2016.\n.\n• Supervision of Earthwork in formation, construction of major & minor bridge.\n• Qty estimation of earthwork.\n• preparation of client & sub-contractor bill for earthwork & bridge.\n• Survey work (i.e. taking ground level, fixing formation and various other RL)\n• Technical\n• Communicate with consultant, ground engineer, supervisor etc.\n• Leadership\n• Visualization\n• Finding short-cut method to get the job done in time.\n• Design of school building.\n• Advance sewer line planning of a town.\n• Literature review on use of waste material in pavement.\nTesta Low Dam Project (Stage IV) under NHPC\nClient: NHPC\nContractor: Hindustan Construction Company\nPlace: Kalijhora, Darjeeling, West Bengal\nDuration: One month (17th June,2013 to 15th July,2013)\nPost Graduate Programme in Construction Management Graduated: 2019\nNational Institute Of Construction Management & Research (NICMAR)\nPune, Maharashtra\nB.Tech in Civil Engineering Graduated: 2014\nSurendra Institute Of Engineering & Management\nWest Bengal University Of Technology\nSiliguri, West Bengal\nDiploma in Civil Engineering Graduated: 2011\nJalpaiguri Polytechnic Institute\nWest Bengal State Council Of Technical Education\nJalpaiguri, West Bengal"}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\n3 of 3\n10+2 Graduated: 2008\nDhupguri High School (XII)\nWest Bengal Council Of Higher Secondary Education\nDhupguri, West Bengal\n10 Graduated: 2006\nDhupguri High School (XII)\nWest Bengal Board Of Secondary Education\nDhupguri, West Bengal\n• Major application software/ Server:\no Word, Excel, Power point\no AutoCad\no Road Estimator\no MSP, Primavera (Partial)\no ERP (Oracle), SAP(Partial)\no SWMS (Site Works Management System for RVNL Bill)\n• System Software:\no Linux, Ubuntu, Windows XP/Vista/7/8/10\n• Instrument:\no Autolevel\no Total Station (Partial)\n• English • Bengali\n• Hindi • Nepali\n• Bisharad in Fine Arts\nFather’s Name: Mr. Anil Kumar Basak Marital Status: Single\nBirthday: 30th March, 1991 Nationality: Indian\nGender: Male\nDeclaration\nI, Subhankar Basak, hereby declare that the information contained herein is true and correct to the best of\nmy knowledge and belief.\nSubhankar Basak\nBihar\n01/08/2020\nComputer Proficiency & Equipment\nLanguages"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Copy of CV_Subhankar Basak_R5.pdf', 'Name: SUBHANKAR BASAK

Email: basak.subhankar@yahoo.com

Phone: +91-8436245757

Headline: [PG in Construction Management (NICMAR -Pune)

Profile Summary: 6 Years’+ experience
30th March, 1991
Bihar (Current Location)
+91-8436245757
+91-8436245757
basak.subhankar@yahoo.com

Key Skills: Industrial Training
Projects during study
-- 2 of 3 --
3 of 3
10+2 Graduated: 2008
Dhupguri High School (XII)
West Bengal Council Of Higher Secondary Education
Dhupguri, West Bengal
10 Graduated: 2006
Dhupguri High School (XII)
West Bengal Board Of Secondary Education
Dhupguri, West Bengal
• Major application software/ Server:
o Word, Excel, Power point
o AutoCad
o Road Estimator
o MSP, Primavera (Partial)
o ERP (Oracle), SAP(Partial)
o SWMS (Site Works Management System for RVNL Bill)
• System Software:
o Linux, Ubuntu, Windows XP/Vista/7/8/10
• Instrument:
o Autolevel
o Total Station (Partial)
• English • Bengali
• Hindi • Nepali
• Bisharad in Fine Arts
Father’s Name: Mr. Anil Kumar Basak Marital Status: Single
Birthday: 30th March, 1991 Nationality: Indian
Gender: Male
Declaration
I, Subhankar Basak, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief.
Subhankar Basak
Bihar
01/08/2020
Computer Proficiency & Equipment
Languages

Employment: -- 1 of 3 --
2 of 3
• Monitoring and maintaining record of physical progress.
• Preparation of DPR, MPR, daily machinery deployment report etc.
• Communication with client/consultant by exchanging letter (correspondence).
• Reconciliation of basic construction materials.
July 2014 – September 2016
[Site Engineer]
Project: New Alipurduar – Shamukhtala Railway Doubling Project (11.00 km)
Worked with: Tribeni Construction Ltd
Client: North East Frontier Railway
Location: Alipurduar, West Bengal
Key experience: Completed CCRS inspection of new track(11km) on 2016.
.
• Supervision of Earthwork in formation, construction of major & minor bridge.
• Qty estimation of earthwork.
• preparation of client & sub-contractor bill for earthwork & bridge.
• Survey work (i.e. taking ground level, fixing formation and various other RL)
• Technical
• Communicate with consultant, ground engineer, supervisor etc.
• Leadership
• Visualization
• Finding short-cut method to get the job done in time.
• Design of school building.
• Advance sewer line planning of a town.
• Literature review on use of waste material in pavement.
Testa Low Dam Project (Stage IV) under NHPC
Client: NHPC
Contractor: Hindustan Construction Company
Place: Kalijhora, Darjeeling, West Bengal
Duration: One month (17th June,2013 to 15th July,2013)
Post Graduate Programme in Construction Management Graduated: 2019
National Institute Of Construction Management & Research (NICMAR)
Pune, Maharashtra
B.Tech in Civil Engineering Graduated: 2014
Surendra Institute Of Engineering & Management
West Bengal University Of Technology
Siliguri, West Bengal
Diploma in Civil Engineering Graduated: 2011
Jalpaiguri Polytechnic Institute
West Bengal State Council Of Technical Education
Jalpaiguri, West Bengal

Projects: -- 2 of 3 --
3 of 3
10+2 Graduated: 2008
Dhupguri High School (XII)
West Bengal Council Of Higher Secondary Education
Dhupguri, West Bengal
10 Graduated: 2006
Dhupguri High School (XII)
West Bengal Board Of Secondary Education
Dhupguri, West Bengal
• Major application software/ Server:
o Word, Excel, Power point
o AutoCad
o Road Estimator
o MSP, Primavera (Partial)
o ERP (Oracle), SAP(Partial)
o SWMS (Site Works Management System for RVNL Bill)
• System Software:
o Linux, Ubuntu, Windows XP/Vista/7/8/10
• Instrument:
o Autolevel
o Total Station (Partial)
• English • Bengali
• Hindi • Nepali
• Bisharad in Fine Arts
Father’s Name: Mr. Anil Kumar Basak Marital Status: Single
Birthday: 30th March, 1991 Nationality: Indian
Gender: Male
Declaration
I, Subhankar Basak, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief.
Subhankar Basak
Bihar
01/08/2020
Computer Proficiency & Equipment
Languages

Personal Details: Extra-Curricular Activities
-- 3 of 3 --

Extracted Resume Text: 1 of 3
Curriculum Vitae
SUBHANKAR BASAK
[PG in Construction Management (NICMAR -Pune)
B.tech in Civil Engineering]
Working as Engineer (Billing Department) at Ashoka Buildcon Ltd
Preference:
➢ Work environment: Billing Department.
➢ Location: 1) West Bengal / Odisha.
2) Pan India
➢ Brief: 2 Years as Site Engg.
4+ Years in Planning & Billing Department.
Engineer [Billing Department]
[JANUARY 2020 – Current]
Project: Sonnagar to Japla Railway Project for 3RD line (45.82 km)
Working with: Ashoka Buildcon Ltd
Consultant: Aarvee Enterprises
Client: Rail Vikash Nigam Ltd
Location: BIHAR
Key experience:
• Quantity estimation.
• Preparation of RA Bill for Client as well as Sub-Contractor.
• Preparation of PV Bill.
• Monitoring and maintaining record of physical progress.
• Communication with client/consultant by exchanging letter (correspondence).
• Reconciliation of basic construction materials.
Assistant Engineer [Grade II], [Planning and Billing Department]
[September 2016 – DECEMBER 2019]
Project: Utraitia-Raebareli Railway Doubling Project (65.60 km)
Working with: Simplex Infrastructures Ltd
Consultant: Lea Associate South Asia Pvt. Ltd.
Client: Rail Vikash Nigam Ltd
Location: Lucknow, Uttar Pradesh.
Key experience: Completed CCRS inspection of new track (phase-i: 29km) on April’2019.
• Design and drawing of minor bridge, retaining wall as per RDSO std., cross-section of embankment,
approach road of L-Xing Gate, horizontal curve,Railway station approach etc.
• Quantity estimation.
• Preparation of RA Bill for Client as well as Sub-Contractor.
• Preparation of PV Bill.
About Me
6 Years’+ experience
30th March, 1991
Bihar (Current Location)
+91-8436245757
+91-8436245757
basak.subhankar@yahoo.com
Work Experience

-- 1 of 3 --

2 of 3
• Monitoring and maintaining record of physical progress.
• Preparation of DPR, MPR, daily machinery deployment report etc.
• Communication with client/consultant by exchanging letter (correspondence).
• Reconciliation of basic construction materials.
July 2014 – September 2016
[Site Engineer]
Project: New Alipurduar – Shamukhtala Railway Doubling Project (11.00 km)
Worked with: Tribeni Construction Ltd
Client: North East Frontier Railway
Location: Alipurduar, West Bengal
Key experience: Completed CCRS inspection of new track(11km) on 2016.
.
• Supervision of Earthwork in formation, construction of major & minor bridge.
• Qty estimation of earthwork.
• preparation of client & sub-contractor bill for earthwork & bridge.
• Survey work (i.e. taking ground level, fixing formation and various other RL)
• Technical
• Communicate with consultant, ground engineer, supervisor etc.
• Leadership
• Visualization
• Finding short-cut method to get the job done in time.
• Design of school building.
• Advance sewer line planning of a town.
• Literature review on use of waste material in pavement.
Testa Low Dam Project (Stage IV) under NHPC
Client: NHPC
Contractor: Hindustan Construction Company
Place: Kalijhora, Darjeeling, West Bengal
Duration: One month (17th June,2013 to 15th July,2013)
Post Graduate Programme in Construction Management Graduated: 2019
National Institute Of Construction Management & Research (NICMAR)
Pune, Maharashtra
B.Tech in Civil Engineering Graduated: 2014
Surendra Institute Of Engineering & Management
West Bengal University Of Technology
Siliguri, West Bengal
Diploma in Civil Engineering Graduated: 2011
Jalpaiguri Polytechnic Institute
West Bengal State Council Of Technical Education
Jalpaiguri, West Bengal
Education
Skills
Industrial Training
Projects during study

-- 2 of 3 --

3 of 3
10+2 Graduated: 2008
Dhupguri High School (XII)
West Bengal Council Of Higher Secondary Education
Dhupguri, West Bengal
10 Graduated: 2006
Dhupguri High School (XII)
West Bengal Board Of Secondary Education
Dhupguri, West Bengal
• Major application software/ Server:
o Word, Excel, Power point
o AutoCad
o Road Estimator
o MSP, Primavera (Partial)
o ERP (Oracle), SAP(Partial)
o SWMS (Site Works Management System for RVNL Bill)
• System Software:
o Linux, Ubuntu, Windows XP/Vista/7/8/10
• Instrument:
o Autolevel
o Total Station (Partial)
• English • Bengali
• Hindi • Nepali
• Bisharad in Fine Arts
Father’s Name: Mr. Anil Kumar Basak Marital Status: Single
Birthday: 30th March, 1991 Nationality: Indian
Gender: Male
Declaration
I, Subhankar Basak, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief.
Subhankar Basak
Bihar
01/08/2020
Computer Proficiency & Equipment
Languages
Personal Details
Extra-Curricular Activities

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Copy of CV_Subhankar Basak_R5.pdf

Parsed Technical Skills: Industrial Training, Projects during study, 2 of 3 --, 3 of 3, 10+2 Graduated: 2008, Dhupguri High School (XII), West Bengal Council Of Higher Secondary Education, Dhupguri, West Bengal, 10 Graduated: 2006, West Bengal Board Of Secondary Education, Major application software/ Server:, o Word, Excel, Power point, o AutoCad, o Road Estimator, o MSP, Primavera (Partial), o ERP (Oracle), SAP(Partial), o SWMS (Site Works Management System for RVNL Bill), System Software:, o Linux, Ubuntu, Windows XP/Vista/7/8/10, Instrument:, o Autolevel, o Total Station (Partial), English, Bengali, Hindi, Nepali, Bisharad in Fine Arts, Father’s Name: Mr. Anil Kumar Basak Marital Status: Single, Birthday: 30th March, 1991 Nationality: Indian, Gender: Male, Declaration, I, Subhankar Basak, hereby declare that the information contained herein is true and correct to the best of, my knowledge and belief., Bihar, 01/08/2020, Computer Proficiency & Equipment, Languages'),
(1256, 'AJAY KUMAR M', 'ajaygouda19@gmail.com', '918867897898', 'Profile Summary', 'Profile Summary', '✓ Master of Technology in Structural Engineering
specialization from Visvesvaraya Technological
University, RYMEC College, Ballari.
✓ Bachelor of Engineering in Civil Engineering
from Jawaharlal Nehru National College of
Engineering, Shimoga.', '✓ Master of Technology in Structural Engineering
specialization from Visvesvaraya Technological
University, RYMEC College, Ballari.
✓ Bachelor of Engineering in Civil Engineering
from Jawaharlal Nehru National College of
Engineering, Shimoga.', ARRAY['Etabs–Modelling', 'Design and analysis of residential', 'building. Also I have completed the certified course.', 'Safe- well known software for foundation analysis and', 'design.', 'Revit(Architectural+Structural)– I have completed', 'the certified course as it is very useful for architecture', 'and also for structural detailing.', 'Tekla structures- Modelling and detailing of', 'RCC.(Basics)', 'StaadPro– This is useful for designing and analysis', 'purpose for structural engineers which I have learnt in', 'M.Tech.', 'Staad Foundation- Used for designing foundations.', 'Completed certified course.', 'Google SketchUp- I have learnt sketch up pro drawing of', 'building in 3D as it gives good aesthetic appearance for', 'clients.', 'DraftSight- Basic software for drafting purpose.', 'AutoCAD- Basic software for civil engineers which I have', 'learnt in Bachelor of Engineering.', '1 of 3 --', 'Education (Master’s & Bachelor’s)', 'Rao Bahadur Y Mahabaleswarappa Engineering', 'College', 'Ballari', '(Under VTU)- M.Tech (2018)', 'Domain- Structural Engineering', 'Jawaharlal Nehru National College Of Engineering', 'Shimoga', '(Under VTU)- B.E (2016)', 'Domain- Civil Engineering', 'National Composite PU College', 'Hospet', '(Department Of Pre University', 'Education', 'Karnataka) –II PUC (2012)', 'Deepayan English Medium School', '(Karnataka State Secondary Education Board) – X Std (2010)']::text[], ARRAY['Etabs–Modelling', 'Design and analysis of residential', 'building. Also I have completed the certified course.', 'Safe- well known software for foundation analysis and', 'design.', 'Revit(Architectural+Structural)– I have completed', 'the certified course as it is very useful for architecture', 'and also for structural detailing.', 'Tekla structures- Modelling and detailing of', 'RCC.(Basics)', 'StaadPro– This is useful for designing and analysis', 'purpose for structural engineers which I have learnt in', 'M.Tech.', 'Staad Foundation- Used for designing foundations.', 'Completed certified course.', 'Google SketchUp- I have learnt sketch up pro drawing of', 'building in 3D as it gives good aesthetic appearance for', 'clients.', 'DraftSight- Basic software for drafting purpose.', 'AutoCAD- Basic software for civil engineers which I have', 'learnt in Bachelor of Engineering.', '1 of 3 --', 'Education (Master’s & Bachelor’s)', 'Rao Bahadur Y Mahabaleswarappa Engineering', 'College', 'Ballari', '(Under VTU)- M.Tech (2018)', 'Domain- Structural Engineering', 'Jawaharlal Nehru National College Of Engineering', 'Shimoga', '(Under VTU)- B.E (2016)', 'Domain- Civil Engineering', 'National Composite PU College', 'Hospet', '(Department Of Pre University', 'Education', 'Karnataka) –II PUC (2012)', 'Deepayan English Medium School', '(Karnataka State Secondary Education Board) – X Std (2010)']::text[], ARRAY[]::text[], ARRAY['Etabs–Modelling', 'Design and analysis of residential', 'building. Also I have completed the certified course.', 'Safe- well known software for foundation analysis and', 'design.', 'Revit(Architectural+Structural)– I have completed', 'the certified course as it is very useful for architecture', 'and also for structural detailing.', 'Tekla structures- Modelling and detailing of', 'RCC.(Basics)', 'StaadPro– This is useful for designing and analysis', 'purpose for structural engineers which I have learnt in', 'M.Tech.', 'Staad Foundation- Used for designing foundations.', 'Completed certified course.', 'Google SketchUp- I have learnt sketch up pro drawing of', 'building in 3D as it gives good aesthetic appearance for', 'clients.', 'DraftSight- Basic software for drafting purpose.', 'AutoCAD- Basic software for civil engineers which I have', 'learnt in Bachelor of Engineering.', '1 of 3 --', 'Education (Master’s & Bachelor’s)', 'Rao Bahadur Y Mahabaleswarappa Engineering', 'College', 'Ballari', '(Under VTU)- M.Tech (2018)', 'Domain- Structural Engineering', 'Jawaharlal Nehru National College Of Engineering', 'Shimoga', '(Under VTU)- B.E (2016)', 'Domain- Civil Engineering', 'National Composite PU College', 'Hospet', '(Department Of Pre University', 'Education', 'Karnataka) –II PUC (2012)', 'Deepayan English Medium School', '(Karnataka State Secondary Education Board) – X Std (2010)']::text[], '', 'An adaptable and responsible graduate, seeking an opportunity which will
utilize my skills developed through my involvement in Structural/Civil domain.
During my degree I have successfully combined my studies with work and other
commitments showing capable of working under pressure.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Company: YSTR Structural Consultants, Bangalore\nJune 2019-Presently Working\nProjects Handled-\n1. Modelling, Analysis and Design of Residential Building (G+3)using Etabs,\nSafe software at RRnagar,Bangalore.\n2. Planning, Modelling ,analysis and design of School Building using\nDraftsight, Etabs and safe software.\n3. Modelling, Analysis and Design of Residential apartment using Etabs, Safe\nsoftware for the client JD Associates,Bangalore.\n4. Supervising at site with site engineers for various Residential and\nCommercial buildings.\n5. Architectural planning of Freshito Global Pvt limited incudes steel and rcc\nstructures.\nCompany: E I Technologies Pvt. Ltd Bangalore\nJan 2019-June 2019\nProjects Handled-\n1. Kalvitanda for Minor Irrigation Govt of Karnataka water resource\ndepartment\na. Design and Estimation of Canal Drop as per IS code\n2. Managuli Branch Canal for KBJNL\na. Design and Estimation of Canal Drop as per IS code\n3. Bableshwara Branch Canal for KBJNL\na. Design and Estimation of Canal Drop as per IS code\n-- 2 of 3 --\nINTERNSHIP PROGRAM:\n• Underwent an Internship training at L&T ,Chennai.\nAnalysis and Design of Residential building using Etabs.\nProject – Proposed Construction of EWS houses in Bhimavaram,\nAndhra Pradesh.\nProject Assigned was G+3 Residential building and Aluminium\nshutters were used for construction (RC structural wall system) for\nmore resistant to earthquakes."}]'::jsonb, '[{"title":"Imported project details","description":"1. Modelling, Analysis and Design of Residential Building (G+3)using Etabs,\nSafe software at RRnagar,Bangalore.\n2. Planning, Modelling ,analysis and design of School Building using\nDraftsight, Etabs and safe software.\n3. Modelling, Analysis and Design of Residential apartment using Etabs, Safe\nsoftware for the client JD Associates,Bangalore.\n4. Supervising at site with site engineers for various Residential and\nCommercial buildings.\n5. Architectural planning of Freshito Global Pvt limited incudes steel and rcc\nstructures.\nCompany: E I Technologies Pvt. Ltd Bangalore\nJan 2019-June 2019\nProjects Handled-\n1. Kalvitanda for Minor Irrigation Govt of Karnataka water resource\ndepartment\na. Design and Estimation of Canal Drop as per IS code\n2. Managuli Branch Canal for KBJNL\na. Design and Estimation of Canal Drop as per IS code\n3. Bableshwara Branch Canal for KBJNL\na. Design and Estimation of Canal Drop as per IS code\n-- 2 of 3 --\nINTERNSHIP PROGRAM:\n• Underwent an Internship training at L&T ,Chennai.\nAnalysis and Design of Residential building using Etabs.\nProject – Proposed Construction of EWS houses in Bhimavaram,\nAndhra Pradesh.\nProject Assigned was G+3 Residential building and Aluminium\nshutters were used for construction (RC structural wall system) for\nmore resistant to earthquakes."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Participated as CORE of MODEL MANIA event in TECHZONE 2016 - A\nNational Level Technical Symposium held on 2016.\n➢ Project -Improvement if Various At-grade Intersections Of shimoga city.\n➢ Project - Replacement of natural coarse aggregate with coconut shell and\nfine aggregate with M-sand in normal cement concrete.\nJournal Paper published in IJRAR, UGC and ISSN approved journals.\nB.E-PROJECT\nImprovement of various AT-GRADE Intersections of Shimoga City\nA lot of Intersections especially in built up areas are not properly designed or\nconstructed because of variety problems such as space constraint, lack of funds\netc., Hence there is a need to re-design those intersections whose designs are\nnot as per codal provisions. In order to redesign intersections, the existing CAD\ndrawings were collected from Shimoga Municipal Corporation. Using existing\nCAD drawings the codal provisions were incorporated in the design.\nM.Tech.-PROJECT\nReplacement of natural coarse aggregate with coconut shell and fine\naggregate with M-sand in normal cement concrete\nCoconut shell is the natural ingredients that are abundantly available in tropical\nregions. An enormous amount of coconut shells remain in the environment as\nwaste, so usage of such materials for construction may be an important step to\nenhance sustainability and green creation. As river sand is becoming expensive\nand scarce nowadays, replacement of river sand is being done, one of which is\nM-sand. This gives importance to suitability of partial replacing of coarse\naggregate with coconut shell and fine aggregate with M-sand.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Ajay gouda resume.pdf', 'Name: AJAY KUMAR M

Email: ajaygouda19@gmail.com

Phone: +918867897898

Headline: Profile Summary

Profile Summary: ✓ Master of Technology in Structural Engineering
specialization from Visvesvaraya Technological
University, RYMEC College, Ballari.
✓ Bachelor of Engineering in Civil Engineering
from Jawaharlal Nehru National College of
Engineering, Shimoga.

Key Skills: • Etabs–Modelling, Design and analysis of residential
building. Also I have completed the certified course.
• Safe- well known software for foundation analysis and
design.
• Revit(Architectural+Structural)– I have completed
the certified course as it is very useful for architecture
and also for structural detailing.
• Tekla structures- Modelling and detailing of
RCC.(Basics)
• StaadPro– This is useful for designing and analysis
purpose for structural engineers which I have learnt in
M.Tech.
• Staad Foundation- Used for designing foundations.
Completed certified course.
• Google SketchUp- I have learnt sketch up pro drawing of
building in 3D as it gives good aesthetic appearance for
clients.
• DraftSight- Basic software for drafting purpose.
• AutoCAD- Basic software for civil engineers which I have
learnt in Bachelor of Engineering.
-- 1 of 3 --
Education (Master’s & Bachelor’s)
Rao Bahadur Y Mahabaleswarappa Engineering
College,Ballari
(Under VTU)- M.Tech (2018)
Domain- Structural Engineering
Jawaharlal Nehru National College Of Engineering, Shimoga
(Under VTU)- B.E (2016)
Domain- Civil Engineering
National Composite PU College, Hospet
(Department Of Pre University
Education, Karnataka) –II PUC (2012)
Deepayan English Medium School, Hospet
(Karnataka State Secondary Education Board) – X Std (2010)

IT Skills: • Etabs–Modelling, Design and analysis of residential
building. Also I have completed the certified course.
• Safe- well known software for foundation analysis and
design.
• Revit(Architectural+Structural)– I have completed
the certified course as it is very useful for architecture
and also for structural detailing.
• Tekla structures- Modelling and detailing of
RCC.(Basics)
• StaadPro– This is useful for designing and analysis
purpose for structural engineers which I have learnt in
M.Tech.
• Staad Foundation- Used for designing foundations.
Completed certified course.
• Google SketchUp- I have learnt sketch up pro drawing of
building in 3D as it gives good aesthetic appearance for
clients.
• DraftSight- Basic software for drafting purpose.
• AutoCAD- Basic software for civil engineers which I have
learnt in Bachelor of Engineering.
-- 1 of 3 --
Education (Master’s & Bachelor’s)
Rao Bahadur Y Mahabaleswarappa Engineering
College,Ballari
(Under VTU)- M.Tech (2018)
Domain- Structural Engineering
Jawaharlal Nehru National College Of Engineering, Shimoga
(Under VTU)- B.E (2016)
Domain- Civil Engineering
National Composite PU College, Hospet
(Department Of Pre University
Education, Karnataka) –II PUC (2012)
Deepayan English Medium School, Hospet
(Karnataka State Secondary Education Board) – X Std (2010)

Employment: Company: YSTR Structural Consultants, Bangalore
June 2019-Presently Working
Projects Handled-
1. Modelling, Analysis and Design of Residential Building (G+3)using Etabs,
Safe software at RRnagar,Bangalore.
2. Planning, Modelling ,analysis and design of School Building using
Draftsight, Etabs and safe software.
3. Modelling, Analysis and Design of Residential apartment using Etabs, Safe
software for the client JD Associates,Bangalore.
4. Supervising at site with site engineers for various Residential and
Commercial buildings.
5. Architectural planning of Freshito Global Pvt limited incudes steel and rcc
structures.
Company: E I Technologies Pvt. Ltd Bangalore
Jan 2019-June 2019
Projects Handled-
1. Kalvitanda for Minor Irrigation Govt of Karnataka water resource
department
a. Design and Estimation of Canal Drop as per IS code
2. Managuli Branch Canal for KBJNL
a. Design and Estimation of Canal Drop as per IS code
3. Bableshwara Branch Canal for KBJNL
a. Design and Estimation of Canal Drop as per IS code
-- 2 of 3 --
INTERNSHIP PROGRAM:
• Underwent an Internship training at L&T ,Chennai.
Analysis and Design of Residential building using Etabs.
Project – Proposed Construction of EWS houses in Bhimavaram,
Andhra Pradesh.
Project Assigned was G+3 Residential building and Aluminium
shutters were used for construction (RC structural wall system) for
more resistant to earthquakes.

Education: Rao Bahadur Y Mahabaleswarappa Engineering
College,Ballari
(Under VTU)- M.Tech (2018)
Domain- Structural Engineering
Jawaharlal Nehru National College Of Engineering, Shimoga
(Under VTU)- B.E (2016)
Domain- Civil Engineering
National Composite PU College, Hospet
(Department Of Pre University
Education, Karnataka) –II PUC (2012)
Deepayan English Medium School, Hospet
(Karnataka State Secondary Education Board) – X Std (2010)

Projects: 1. Modelling, Analysis and Design of Residential Building (G+3)using Etabs,
Safe software at RRnagar,Bangalore.
2. Planning, Modelling ,analysis and design of School Building using
Draftsight, Etabs and safe software.
3. Modelling, Analysis and Design of Residential apartment using Etabs, Safe
software for the client JD Associates,Bangalore.
4. Supervising at site with site engineers for various Residential and
Commercial buildings.
5. Architectural planning of Freshito Global Pvt limited incudes steel and rcc
structures.
Company: E I Technologies Pvt. Ltd Bangalore
Jan 2019-June 2019
Projects Handled-
1. Kalvitanda for Minor Irrigation Govt of Karnataka water resource
department
a. Design and Estimation of Canal Drop as per IS code
2. Managuli Branch Canal for KBJNL
a. Design and Estimation of Canal Drop as per IS code
3. Bableshwara Branch Canal for KBJNL
a. Design and Estimation of Canal Drop as per IS code
-- 2 of 3 --
INTERNSHIP PROGRAM:
• Underwent an Internship training at L&T ,Chennai.
Analysis and Design of Residential building using Etabs.
Project – Proposed Construction of EWS houses in Bhimavaram,
Andhra Pradesh.
Project Assigned was G+3 Residential building and Aluminium
shutters were used for construction (RC structural wall system) for
more resistant to earthquakes.

Accomplishments: ➢ Participated as CORE of MODEL MANIA event in TECHZONE 2016 - A
National Level Technical Symposium held on 2016.
➢ Project -Improvement if Various At-grade Intersections Of shimoga city.
➢ Project - Replacement of natural coarse aggregate with coconut shell and
fine aggregate with M-sand in normal cement concrete.
Journal Paper published in IJRAR, UGC and ISSN approved journals.
B.E-PROJECT
Improvement of various AT-GRADE Intersections of Shimoga City
A lot of Intersections especially in built up areas are not properly designed or
constructed because of variety problems such as space constraint, lack of funds
etc., Hence there is a need to re-design those intersections whose designs are
not as per codal provisions. In order to redesign intersections, the existing CAD
drawings were collected from Shimoga Municipal Corporation. Using existing
CAD drawings the codal provisions were incorporated in the design.
M.Tech.-PROJECT
Replacement of natural coarse aggregate with coconut shell and fine
aggregate with M-sand in normal cement concrete
Coconut shell is the natural ingredients that are abundantly available in tropical
regions. An enormous amount of coconut shells remain in the environment as
waste, so usage of such materials for construction may be an important step to
enhance sustainability and green creation. As river sand is becoming expensive
and scarce nowadays, replacement of river sand is being done, one of which is
M-sand. This gives importance to suitability of partial replacing of coarse
aggregate with coconut shell and fine aggregate with M-sand.
-- 3 of 3 --

Personal Details: An adaptable and responsible graduate, seeking an opportunity which will
utilize my skills developed through my involvement in Structural/Civil domain.
During my degree I have successfully combined my studies with work and other
commitments showing capable of working under pressure.

Extracted Resume Text: AJAY KUMAR M
M.Tech (STRUCTURAL ENGINEERING), B.E (CIVIL ENGINEERING)
Lakshmi Nilaya, Behind Radhakrishna temple, Pdit college
road Gokul nagar, Hospet. Bellay District- 583201
Contact:+918867897898; Email:ajaygouda19@gmail.com
An adaptable and responsible graduate, seeking an opportunity which will
utilize my skills developed through my involvement in Structural/Civil domain.
During my degree I have successfully combined my studies with work and other
commitments showing capable of working under pressure.
Profile Summary
✓ Master of Technology in Structural Engineering
specialization from Visvesvaraya Technological
University, RYMEC College, Ballari.
✓ Bachelor of Engineering in Civil Engineering
from Jawaharlal Nehru National College of
Engineering, Shimoga.
Technical Skills
• Etabs–Modelling, Design and analysis of residential
building. Also I have completed the certified course.
• Safe- well known software for foundation analysis and
design.
• Revit(Architectural+Structural)– I have completed
the certified course as it is very useful for architecture
and also for structural detailing.
• Tekla structures- Modelling and detailing of
RCC.(Basics)
• StaadPro– This is useful for designing and analysis
purpose for structural engineers which I have learnt in
M.Tech.
• Staad Foundation- Used for designing foundations.
Completed certified course.
• Google SketchUp- I have learnt sketch up pro drawing of
building in 3D as it gives good aesthetic appearance for
clients.
• DraftSight- Basic software for drafting purpose.
• AutoCAD- Basic software for civil engineers which I have
learnt in Bachelor of Engineering.

-- 1 of 3 --

Education (Master’s & Bachelor’s)
Rao Bahadur Y Mahabaleswarappa Engineering
College,Ballari
(Under VTU)- M.Tech (2018)
Domain- Structural Engineering
Jawaharlal Nehru National College Of Engineering, Shimoga
(Under VTU)- B.E (2016)
Domain- Civil Engineering
National Composite PU College, Hospet
(Department Of Pre University
Education, Karnataka) –II PUC (2012)
Deepayan English Medium School, Hospet
(Karnataka State Secondary Education Board) – X Std (2010)
WORK EXPERIENCE:
Company: YSTR Structural Consultants, Bangalore
June 2019-Presently Working
Projects Handled-
1. Modelling, Analysis and Design of Residential Building (G+3)using Etabs,
Safe software at RRnagar,Bangalore.
2. Planning, Modelling ,analysis and design of School Building using
Draftsight, Etabs and safe software.
3. Modelling, Analysis and Design of Residential apartment using Etabs, Safe
software for the client JD Associates,Bangalore.
4. Supervising at site with site engineers for various Residential and
Commercial buildings.
5. Architectural planning of Freshito Global Pvt limited incudes steel and rcc
structures.
Company: E I Technologies Pvt. Ltd Bangalore
Jan 2019-June 2019
Projects Handled-
1. Kalvitanda for Minor Irrigation Govt of Karnataka water resource
department
a. Design and Estimation of Canal Drop as per IS code
2. Managuli Branch Canal for KBJNL
a. Design and Estimation of Canal Drop as per IS code
3. Bableshwara Branch Canal for KBJNL
a. Design and Estimation of Canal Drop as per IS code

-- 2 of 3 --

INTERNSHIP PROGRAM:
• Underwent an Internship training at L&T ,Chennai.
Analysis and Design of Residential building using Etabs.
Project – Proposed Construction of EWS houses in Bhimavaram,
Andhra Pradesh.
Project Assigned was G+3 Residential building and Aluminium
shutters were used for construction (RC structural wall system) for
more resistant to earthquakes.
ACHIEVEMENTS:
➢ Participated as CORE of MODEL MANIA event in TECHZONE 2016 - A
National Level Technical Symposium held on 2016.
➢ Project -Improvement if Various At-grade Intersections Of shimoga city.
➢ Project - Replacement of natural coarse aggregate with coconut shell and
fine aggregate with M-sand in normal cement concrete.
Journal Paper published in IJRAR, UGC and ISSN approved journals.
B.E-PROJECT
Improvement of various AT-GRADE Intersections of Shimoga City
A lot of Intersections especially in built up areas are not properly designed or
constructed because of variety problems such as space constraint, lack of funds
etc., Hence there is a need to re-design those intersections whose designs are
not as per codal provisions. In order to redesign intersections, the existing CAD
drawings were collected from Shimoga Municipal Corporation. Using existing
CAD drawings the codal provisions were incorporated in the design.
M.Tech.-PROJECT
Replacement of natural coarse aggregate with coconut shell and fine
aggregate with M-sand in normal cement concrete
Coconut shell is the natural ingredients that are abundantly available in tropical
regions. An enormous amount of coconut shells remain in the environment as
waste, so usage of such materials for construction may be an important step to
enhance sustainability and green creation. As river sand is becoming expensive
and scarce nowadays, replacement of river sand is being done, one of which is
M-sand. This gives importance to suitability of partial replacing of coarse
aggregate with coconut shell and fine aggregate with M-sand.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ajay gouda resume.pdf

Parsed Technical Skills: Etabs–Modelling, Design and analysis of residential, building. Also I have completed the certified course., Safe- well known software for foundation analysis and, design., Revit(Architectural+Structural)– I have completed, the certified course as it is very useful for architecture, and also for structural detailing., Tekla structures- Modelling and detailing of, RCC.(Basics), StaadPro– This is useful for designing and analysis, purpose for structural engineers which I have learnt in, M.Tech., Staad Foundation- Used for designing foundations., Completed certified course., Google SketchUp- I have learnt sketch up pro drawing of, building in 3D as it gives good aesthetic appearance for, clients., DraftSight- Basic software for drafting purpose., AutoCAD- Basic software for civil engineers which I have, learnt in Bachelor of Engineering., 1 of 3 --, Education (Master’s & Bachelor’s), Rao Bahadur Y Mahabaleswarappa Engineering, College, Ballari, (Under VTU)- M.Tech (2018), Domain- Structural Engineering, Jawaharlal Nehru National College Of Engineering, Shimoga, (Under VTU)- B.E (2016), Domain- Civil Engineering, National Composite PU College, Hospet, (Department Of Pre University, Education, Karnataka) –II PUC (2012), Deepayan English Medium School, (Karnataka State Secondary Education Board) – X Std (2010)'),
(1257, 'Copy of jpg2pdf (1)', 'copy.of.jpg2pdf.1.resume-import-01257@hhh-resume-import.invalid', '0000000000', 'Copy of jpg2pdf (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Copy of jpg2pdf (1).pdf', 'Name: Copy of jpg2pdf (1)

Email: copy.of.jpg2pdf.1.resume-import-01257@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Copy of jpg2pdf (1).pdf'),
(1258, 'Ajay Jose', 'info@hloom.com', '918122732296', 'PHONE : +91.8122732296', 'PHONE : +91.8122732296', '', 'P R O F I L E
Skilled and Knowledgeable Civil Engineer with over 4.5 years of
professional work experience in civil engineering projects including
government projects. Adept at coordinating with building and other
engineering professionals of various disciplines at every project stage, with
an exceptional skill in functioning well in a high-pressure work
environment. A good team player with command over standard
engineering practices. High organizational and supervisory skills. Ability to
learn faster and hence can quickly adapt to newer technologies.
E M P L O Y M E N T
Oct 2018 – Aug 2020 PROJECT SPECIFIC ENG INEER– KITCO Ltd. (Engineering Consultancy),
Kochi, Ernakulam.
 Responsible for handling day to day site construction and project
management activities at the Kannur International Airport Ltd.
 Responsible for monitoring of site supervision works, review and
approval of drawings for execution, quality checks as per IS codes
and specifications, testing for quality as per requirements, ensuring
safety protocols and sanitation standards as per government rules
and regulations, preparation and review of the project schedule,
time and cost analysis, maintaining various registers and records,
test reports preparation and analysis, material approvals, ISO
documents and other requirements of the client.
 Also involved in regular correspondences with Client, Contractors
and other stakeholders for project execution and completion.
July 2016 – July 2017 GRADUATE ENGINEERING TRAINEE– Kerala Tourism Development
Corporation Limited (KTDC), Trivandrum.
 Responsible for review and approval of drawings for site execution,
data preparation, tendering works, project scheduling, time and
cost estimate preparation, procurement of materials, on-site
tracking of construction progress and overall supervision for
efficient and successful completion of projects.
-- 1 of 3 --
(123) 456 78 99 | info@hloom.com
 Developed cost estimates, procured materials, tracked
construction progress and overall supervision to efficiently
complete on-site projects.
 Execution of civil works including construction, renovation, and
maintenance works of various KTDC buildings which includes Hotels
& Resorts including star hotels, budget, and premium properties,
Motels, Convention center projects such as Malampuzha Garden
House, Bekal Beach Resort, Tamarind Kannur, Tamarind Thrissur, and
Tamarind Mannarkad.
Mar 2016 – July 2016 SITE ENGINEER TRAINE E – MaryMatha Construction Company, Kochi,
Ernakulam', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P R O F I L E
Skilled and Knowledgeable Civil Engineer with over 4.5 years of
professional work experience in civil engineering projects including
government projects. Adept at coordinating with building and other
engineering professionals of various disciplines at every project stage, with
an exceptional skill in functioning well in a high-pressure work
environment. A good team player with command over standard
engineering practices. High organizational and supervisory skills. Ability to
learn faster and hence can quickly adapt to newer technologies.
E M P L O Y M E N T
Oct 2018 – Aug 2020 PROJECT SPECIFIC ENG INEER– KITCO Ltd. (Engineering Consultancy),
Kochi, Ernakulam.
 Responsible for handling day to day site construction and project
management activities at the Kannur International Airport Ltd.
 Responsible for monitoring of site supervision works, review and
approval of drawings for execution, quality checks as per IS codes
and specifications, testing for quality as per requirements, ensuring
safety protocols and sanitation standards as per government rules
and regulations, preparation and review of the project schedule,
time and cost analysis, maintaining various registers and records,
test reports preparation and analysis, material approvals, ISO
documents and other requirements of the client.
 Also involved in regular correspondences with Client, Contractors
and other stakeholders for project execution and completion.
July 2016 – July 2017 GRADUATE ENGINEERING TRAINEE– Kerala Tourism Development
Corporation Limited (KTDC), Trivandrum.
 Responsible for review and approval of drawings for site execution,
data preparation, tendering works, project scheduling, time and
cost estimate preparation, procurement of materials, on-site
tracking of construction progress and overall supervision for
efficient and successful completion of projects.
-- 1 of 3 --
(123) 456 78 99 | info@hloom.com
 Developed cost estimates, procured materials, tracked
construction progress and overall supervision to efficiently
complete on-site projects.
 Execution of civil works including construction, renovation, and
maintenance works of various KTDC buildings which includes Hotels
& Resorts including star hotels, budget, and premium properties,
Motels, Convention center projects such as Malampuzha Garden
House, Bekal Beach Resort, Tamarind Kannur, Tamarind Thrissur, and
Tamarind Mannarkad.
Mar 2016 – July 2016 SITE ENGINEER TRAINE E – MaryMatha Construction Company, Kochi,
Ernakulam', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJAY JOSE RESUME.pdf', 'Name: Ajay Jose

Email: info@hloom.com

Phone: +91.8122732296

Headline: PHONE : +91.8122732296

Personal Details: P R O F I L E
Skilled and Knowledgeable Civil Engineer with over 4.5 years of
professional work experience in civil engineering projects including
government projects. Adept at coordinating with building and other
engineering professionals of various disciplines at every project stage, with
an exceptional skill in functioning well in a high-pressure work
environment. A good team player with command over standard
engineering practices. High organizational and supervisory skills. Ability to
learn faster and hence can quickly adapt to newer technologies.
E M P L O Y M E N T
Oct 2018 – Aug 2020 PROJECT SPECIFIC ENG INEER– KITCO Ltd. (Engineering Consultancy),
Kochi, Ernakulam.
 Responsible for handling day to day site construction and project
management activities at the Kannur International Airport Ltd.
 Responsible for monitoring of site supervision works, review and
approval of drawings for execution, quality checks as per IS codes
and specifications, testing for quality as per requirements, ensuring
safety protocols and sanitation standards as per government rules
and regulations, preparation and review of the project schedule,
time and cost analysis, maintaining various registers and records,
test reports preparation and analysis, material approvals, ISO
documents and other requirements of the client.
 Also involved in regular correspondences with Client, Contractors
and other stakeholders for project execution and completion.
July 2016 – July 2017 GRADUATE ENGINEERING TRAINEE– Kerala Tourism Development
Corporation Limited (KTDC), Trivandrum.
 Responsible for review and approval of drawings for site execution,
data preparation, tendering works, project scheduling, time and
cost estimate preparation, procurement of materials, on-site
tracking of construction progress and overall supervision for
efficient and successful completion of projects.
-- 1 of 3 --
(123) 456 78 99 | info@hloom.com
 Developed cost estimates, procured materials, tracked
construction progress and overall supervision to efficiently
complete on-site projects.
 Execution of civil works including construction, renovation, and
maintenance works of various KTDC buildings which includes Hotels
& Resorts including star hotels, budget, and premium properties,
Motels, Convention center projects such as Malampuzha Garden
House, Bekal Beach Resort, Tamarind Kannur, Tamarind Thrissur, and
Tamarind Mannarkad.
Mar 2016 – July 2016 SITE ENGINEER TRAINE E – MaryMatha Construction Company, Kochi,
Ernakulam

Extracted Resume Text: (123) 456 78 99 | info@hloom.com
Ajay Jose
PHONE : +91.8122732296
EMAIL : ajayjose06@gmail.com
ADDRESS : Charalil House, Vellarvally, Kannur – 670673
P R O F I L E
Skilled and Knowledgeable Civil Engineer with over 4.5 years of
professional work experience in civil engineering projects including
government projects. Adept at coordinating with building and other
engineering professionals of various disciplines at every project stage, with
an exceptional skill in functioning well in a high-pressure work
environment. A good team player with command over standard
engineering practices. High organizational and supervisory skills. Ability to
learn faster and hence can quickly adapt to newer technologies.
E M P L O Y M E N T
Oct 2018 – Aug 2020 PROJECT SPECIFIC ENG INEER– KITCO Ltd. (Engineering Consultancy),
Kochi, Ernakulam.
 Responsible for handling day to day site construction and project
management activities at the Kannur International Airport Ltd.
 Responsible for monitoring of site supervision works, review and
approval of drawings for execution, quality checks as per IS codes
and specifications, testing for quality as per requirements, ensuring
safety protocols and sanitation standards as per government rules
and regulations, preparation and review of the project schedule,
time and cost analysis, maintaining various registers and records,
test reports preparation and analysis, material approvals, ISO
documents and other requirements of the client.
 Also involved in regular correspondences with Client, Contractors
and other stakeholders for project execution and completion.
July 2016 – July 2017 GRADUATE ENGINEERING TRAINEE– Kerala Tourism Development
Corporation Limited (KTDC), Trivandrum.
 Responsible for review and approval of drawings for site execution,
data preparation, tendering works, project scheduling, time and
cost estimate preparation, procurement of materials, on-site
tracking of construction progress and overall supervision for
efficient and successful completion of projects.

-- 1 of 3 --

(123) 456 78 99 | info@hloom.com
 Developed cost estimates, procured materials, tracked
construction progress and overall supervision to efficiently
complete on-site projects.
 Execution of civil works including construction, renovation, and
maintenance works of various KTDC buildings which includes Hotels
& Resorts including star hotels, budget, and premium properties,
Motels, Convention center projects such as Malampuzha Garden
House, Bekal Beach Resort, Tamarind Kannur, Tamarind Thrissur, and
Tamarind Mannarkad.
Mar 2016 – July 2016 SITE ENGINEER TRAINE E – MaryMatha Construction Company, Kochi,
Ernakulam
 Responsible for the construction activity of Palakkad Medical
College, Palakkad which includes field surveying, earthwork
excavation drawing and supervision, materials procurement.
 Responsible in the construction activity of Pathalam regulator-cum-
bridge across the Periyar River connecting Eloor and Kadungaloor
which included Approach road construction, field survey work for
road and drainage, materials procurement and labour
arrangements.
 Supervision at project sites to monitor progress and adherence to
design specification and drawings, safety protocols and sanitation
standards. Facilitated construction by mapping out installations
and establishing reference points, grades and elevations through
field surveying.
July 2014 – Dec 2015 AUTOCAD DESIGNER & S ITE ENGINEER – BUIL TECH Engineers &
Construction, Kannur
 Drawing and designing of residential house and building plans with
adherence to design specification, safety and sanitation standards
as per local rules and regulations.
 Involved in the construction and site management activities and
interior design works of individual housing properties and shopping
spaces.
 Execution of civil works including house construction, interior
designing work, plan and site layout and overall supervision work of
construction related activities.
E D U C A T I O N
April 2014 BACHELOR OF ENGINEER ING – Tagore College of Engineering &
Technology, Anna University, First Class, 7.72 GPA
April 2010 HIGHER SECONDARY – Santhome HSC, First Class, 90 Percent
April 2008 SSLC – Montfort Matriculation School, First Class, 88.2 Percent

-- 2 of 3 --

(123) 456 78 99 | info@hloom.com
P R O F E S S I O N A L
C E R T I F I C A T I O N S
March 2015 Advanced training course in “Application of AutoCAD 2d & 3d Drafting”
at the Advanced Training Institute, Government of India, Chennai.
Nov - Dec 2017 “IOSH Managing Safely” and “NEBOSH HSW” certification from Nist Institute
Private Limited, Chennai.
Nov 2015 British Safety council certifications in “Principles of Risk Assessment” and
“Principles of Fire Safety” from Nist Institute Private Limited, Chennai.
P R O J E C T W O R K
2014 Successfully completed final year B.E. project on “Study on Stabilization of
Expansive soils using industrial waste material (Phosphogypsum) with lime
to improve Geotechnical properties of the soil and the efficient use of
industrial waste material”
P E R S O N A L V I T A E
Father’s Name : C.C. Jose
Date of Birth : 1st May 1992
Gender : Male
Marital status : Unmarried
Languages Known : English, Hindi, Malayalam and Tamil
Nationality : Indian
Native State : Kerala
D E C L A R A T I O N
I, Ajay Jose, hereby declare that the information contained herein is true
and correct to the best of my knowledge and belief.
Date and Place: 22.07.2020
Kannur, Kerala

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AJAY JOSE RESUME.pdf'),
(1259, 'CAREER OBJECTIVE', 'rohitkumarciviler@gmail.com', '1630132200110', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To use all the knowledge and abilities I have acquired till now for the development of
organization, and to serve the company with my innovative & Creative ideas.', 'To use all the knowledge and abilities I have acquired till now for the development of
organization, and to serve the company with my innovative & Creative ideas.', ARRAY[' Basic knowledge of computer (MS Word', 'Excel & Power point).', ' Basic knowledge of Internet.', ' Complete CCC from NIELIT.', 'HOBBIES:', ' Riding bike', 'watching movies', 'listening music and playing cricket.', 'STRENGTH:', ' Easily makes friends.', ' Strong leadership.']::text[], ARRAY[' Basic knowledge of computer (MS Word', 'Excel & Power point).', ' Basic knowledge of Internet.', ' Complete CCC from NIELIT.', 'HOBBIES:', ' Riding bike', 'watching movies', 'listening music and playing cricket.', 'STRENGTH:', ' Easily makes friends.', ' Strong leadership.']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer (MS Word', 'Excel & Power point).', ' Basic knowledge of Internet.', ' Complete CCC from NIELIT.', 'HOBBIES:', ' Riding bike', 'watching movies', 'listening music and playing cricket.', 'STRENGTH:', ' Easily makes friends.', ' Strong leadership.']::text[], '', 'Email: rohitkumarciviler@gmail.com
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Copy of Rohit resume', 'Name: CAREER OBJECTIVE

Email: rohitkumarciviler@gmail.com

Phone: 1630132200110

Headline: CAREER OBJECTIVE

Profile Summary: To use all the knowledge and abilities I have acquired till now for the development of
organization, and to serve the company with my innovative & Creative ideas.

IT Skills:  Basic knowledge of computer (MS Word, Excel & Power point).
 Basic knowledge of Internet.
 Complete CCC from NIELIT.
HOBBIES:
 Riding bike, watching movies, listening music and playing cricket.
STRENGTH:
 Easily makes friends.
 Strong leadership.

Education: Standard Board Pass Year Percentage
High school UP Board 2011 65.5%
Intermediate UP Board 2013 78.8%
TECHNICAL QUALIFICATION:
 Three year diploma in civil.
Enrollment No. Institute Board Year Percentage
E1630132200110
GOVERNMENT
POLYTECHNIC
JHANSI
BTEUP Board
1st year 68%
2nd year 65.9%
3rd Year 66.4%
Rohit Kumar
Contact No: +91 8126552380, +91 6386656497
Email: rohitkumarciviler@gmail.com
-- 1 of 2 --

Personal Details: Email: rohitkumarciviler@gmail.com
-- 1 of 2 --

Extracted Resume Text: Curriculum Vitae
CAREER OBJECTIVE
To use all the knowledge and abilities I have acquired till now for the development of
organization, and to serve the company with my innovative & Creative ideas.
QUALIFICATION:
Standard Board Pass Year Percentage
High school UP Board 2011 65.5%
Intermediate UP Board 2013 78.8%
TECHNICAL QUALIFICATION:
 Three year diploma in civil.
Enrollment No. Institute Board Year Percentage
E1630132200110
GOVERNMENT
POLYTECHNIC
JHANSI
BTEUP Board
1st year 68%
2nd year 65.9%
3rd Year 66.4%
Rohit Kumar
Contact No: +91 8126552380, +91 6386656497
Email: rohitkumarciviler@gmail.com

-- 1 of 2 --

COMPUTER SKILLS:
 Basic knowledge of computer (MS Word, Excel & Power point).
 Basic knowledge of Internet.
 Complete CCC from NIELIT.
HOBBIES:
 Riding bike, watching movies, listening music and playing cricket.
STRENGTH:
 Easily makes friends.
 Strong leadership.
PERSONAL INFORMATION:
Date of Birth: June-12-1995
Languages Known: English, Hindi
Address: Village - Nayapuwa, Post- Sondhemau,
District - Auraiya, (U.P.), Pincode-206244
DECLARATION:
I hereby declare that the above particulars are true to the best of my belief and knowledge.
Date: - March-11-2020
Place: -Kanpur Rohit kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Copy of Rohit resume

Parsed Technical Skills:  Basic knowledge of computer (MS Word, Excel & Power point).,  Basic knowledge of Internet.,  Complete CCC from NIELIT., HOBBIES:,  Riding bike, watching movies, listening music and playing cricket., STRENGTH:,  Easily makes friends.,  Strong leadership.'),
(1260, 'Ajay Usiyal', 'ajayusiyal1998@gmail.com', '8586986624', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '• An innovative and challenging environment where my natural talents should be
discovered and utilized to the best in the benefit of the organization.
• My short term goal is to get a job in reputed company.
• A professional organization such as the IEEE Computer Society its provides many
opportunities including a way to Network with working professionals ,expand technical
education and build leadership skills.
Computing professions might find themselves in a variety of environment in academia,
research, industry, government and private business organization', '• An innovative and challenging environment where my natural talents should be
discovered and utilized to the best in the benefit of the organization.
• My short term goal is to get a job in reputed company.
• A professional organization such as the IEEE Computer Society its provides many
opportunities including a way to Network with working professionals ,expand technical
education and build leadership skills.
Computing professions might find themselves in a variety of environment in academia,
research, industry, government and private business organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Res. Add. : F-246, Phase - 6, Aya Nagar, New Delhi ,India-133001', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Green Building : To have Green Building Concept, we look after for the following.\n• Optimum use of Energy or power\n• Water conservation\n• Solid and Water Waste management, its treatment and reuse\n• Energy efficient transport system.\n• Efficient Building System Planning etc.\n• DLF Cyber Park : DLF Cyber Park is based on green building concept. DLF Cyber Park is an\nUSGBC LEED CS V2009 certified Green Building which is recycling\n100% of organic waste generated into manure in Organic Waste\nComposter (OWC).\nCOMPUTER QUALIFICATION\n• Knowledge in ETABS\n• Knowledge in STAAD Pro\n• Knowledge in Autocad\n• Knowledge in Revit\n• Knowledge inMicrosoft\nHOBBIES\n• Fitness\n• Cultural Activity\n-- 1 of 2 --\n• Gardening\nPERSONAL SKILLS\n• Determined to learn with practical approach.\n• Like to work in Team and a good Team Leader.\n• Self- confident and Self-motivating with a strong work ethic.\n• Optimistic, Adaptive and Supportive.\n• Capable to produce results under deadline constraints.\n• Able to multitask & prioritize (good time management skills)\n• Good Communication & Interactive Skills.\n• Adaptable and Flexible when new tasks and projects are given.\n• Ability to listen patiently and learn from others.\n• A willingness to teach and help others.\nACADEMIC QUALIFICATIONS\nCertificate/Degree Institute Name Board/University Year\nB.Tech SGT University UGC 2020\n12TH Modern international School C.B.S.E 2016\n10TH KSM Public School C.B.S.E 2014\nDECLARATION\nI hereby declare that the information stated above is true to the best of my knowledge and belief.\n(Ajay Usiyal)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ajay usiyal resume.pdf', 'Name: Ajay Usiyal

Email: ajayusiyal1998@gmail.com

Phone: 8586986624

Headline: CAREER OBJECTIVE:

Profile Summary: • An innovative and challenging environment where my natural talents should be
discovered and utilized to the best in the benefit of the organization.
• My short term goal is to get a job in reputed company.
• A professional organization such as the IEEE Computer Society its provides many
opportunities including a way to Network with working professionals ,expand technical
education and build leadership skills.
Computing professions might find themselves in a variety of environment in academia,
research, industry, government and private business organization

Education: Computing professions might find themselves in a variety of environment in academia,
research, industry, government and private business organization

Projects: • Green Building : To have Green Building Concept, we look after for the following.
• Optimum use of Energy or power
• Water conservation
• Solid and Water Waste management, its treatment and reuse
• Energy efficient transport system.
• Efficient Building System Planning etc.
• DLF Cyber Park : DLF Cyber Park is based on green building concept. DLF Cyber Park is an
USGBC LEED CS V2009 certified Green Building which is recycling
100% of organic waste generated into manure in Organic Waste
Composter (OWC).
COMPUTER QUALIFICATION
• Knowledge in ETABS
• Knowledge in STAAD Pro
• Knowledge in Autocad
• Knowledge in Revit
• Knowledge inMicrosoft
HOBBIES
• Fitness
• Cultural Activity
-- 1 of 2 --
• Gardening
PERSONAL SKILLS
• Determined to learn with practical approach.
• Like to work in Team and a good Team Leader.
• Self- confident and Self-motivating with a strong work ethic.
• Optimistic, Adaptive and Supportive.
• Capable to produce results under deadline constraints.
• Able to multitask & prioritize (good time management skills)
• Good Communication & Interactive Skills.
• Adaptable and Flexible when new tasks and projects are given.
• Ability to listen patiently and learn from others.
• A willingness to teach and help others.
ACADEMIC QUALIFICATIONS
Certificate/Degree Institute Name Board/University Year
B.Tech SGT University UGC 2020
12TH Modern international School C.B.S.E 2016
10TH KSM Public School C.B.S.E 2014
DECLARATION
I hereby declare that the information stated above is true to the best of my knowledge and belief.
(Ajay Usiyal)
-- 2 of 2 --

Personal Details: Res. Add. : F-246, Phase - 6, Aya Nagar, New Delhi ,India-133001

Extracted Resume Text: Ajay Usiyal
E-mail : ajayusiyal1998@gmail.com
Contact No. : (+91) 8586986624
Res. Add. : F-246, Phase - 6, Aya Nagar, New Delhi ,India-133001
CAREER OBJECTIVE:
• An innovative and challenging environment where my natural talents should be
discovered and utilized to the best in the benefit of the organization.
• My short term goal is to get a job in reputed company.
• A professional organization such as the IEEE Computer Society its provides many
opportunities including a way to Network with working professionals ,expand technical
education and build leadership skills.
Computing professions might find themselves in a variety of environment in academia,
research, industry, government and private business organization
Projects
• Green Building : To have Green Building Concept, we look after for the following.
• Optimum use of Energy or power
• Water conservation
• Solid and Water Waste management, its treatment and reuse
• Energy efficient transport system.
• Efficient Building System Planning etc.
• DLF Cyber Park : DLF Cyber Park is based on green building concept. DLF Cyber Park is an
USGBC LEED CS V2009 certified Green Building which is recycling
100% of organic waste generated into manure in Organic Waste
Composter (OWC).
COMPUTER QUALIFICATION
• Knowledge in ETABS
• Knowledge in STAAD Pro
• Knowledge in Autocad
• Knowledge in Revit
• Knowledge inMicrosoft
HOBBIES
• Fitness
• Cultural Activity

-- 1 of 2 --

• Gardening
PERSONAL SKILLS
• Determined to learn with practical approach.
• Like to work in Team and a good Team Leader.
• Self- confident and Self-motivating with a strong work ethic.
• Optimistic, Adaptive and Supportive.
• Capable to produce results under deadline constraints.
• Able to multitask & prioritize (good time management skills)
• Good Communication & Interactive Skills.
• Adaptable and Flexible when new tasks and projects are given.
• Ability to listen patiently and learn from others.
• A willingness to teach and help others.
ACADEMIC QUALIFICATIONS
Certificate/Degree Institute Name Board/University Year
B.Tech SGT University UGC 2020
12TH Modern international School C.B.S.E 2016
10TH KSM Public School C.B.S.E 2014
DECLARATION
I hereby declare that the information stated above is true to the best of my knowledge and belief.
(Ajay Usiyal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ajay usiyal resume.pdf'),
(1261, 'JAGADANANDA SAHOO', 'jagadanandasahoo@gmail.com', '9861652730', 'PROFILE', 'PROFILE', '', 'CIVIL CONSTRUCTION PROFESSIONAL
Offering 15+ years of experience, seeking challenging assignments in the domain of Construction Projects
PROFILE
 Dynamic & result-oriented Civil Engineer offering exposure of 15+ years in construction of Buildings and proficient in
Planning , Site Execution , Preparation of Construction schedules , Sub Contracting, Rate Analysis , Maintaining of Good
customer Relations , Site -coordinating Day to day progress reviews & Having capability for independently handling project
sites
 Qualitative and invaluable experience in contract management, costing & site coordination in civil industry, with a flair for
adopting modern construction methodologies in compliance with quality standards
 Proven expertise in construction of Switchyard and its control room and construction of residential buildings.
 Proven strengths in maintaining perfect coordination with all interest groups- client, architects, consultants,
subcontractors, site engineers etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly
ramping up construction projects within pre-set time and cost parameters
 Expertise in Project Management, General Administration, Site Engineering, Quality Control, Procurement/ Sourcing &
Coordination skills along with the ability to support multiple & simultaneous projects in a matrix organizational structure
 Well versed with quantity surveying & documentation activities i.e. unit rate analysis, quantity estimates, preparation of
BOQ, detailed cost estimates and establishing proper recording procedures and implement document control
Core Competencies
Resource Management  Relationship Management  Civil Works  Operations  Technical  Project Management 
Service Level Adherence  Strategic Management  Technical Specifications  Site Management Civil Construction
PRESENT PROJECT:-
COMPANY:-M/S STERLING & WILSON LIMITED, KOLKATA FROM 4TH FEB’ 2016- PRESENT
DESIGNATION:-
Asst. Manager-Projects(Promoted from 1st April 2018)
Senior Engineer(Civil)(4th feb 2016 - 31st Mar’2018
Project Detail:_
01.Construction of 2x100 MVA & 2x20MVA, 220/132/33 KV Sub-Station at NEW BARAGARH(OPTCL) _ PKG27-1 &
TOWNSHIP
02.Construction of 2x20MVA, 220/132/33 KV Sub-Station at KASHIPUR, RAYGADA(OPTCL) _ PKG27-2 & TOWNSHIP
03.Construction of 2x20MVA, 220/132/33 KV Sub-Station at NEW BARAGARH (OPTCL)_ PKG27-3 & TOWNSHIP
04.Construction of IPDS Project at southco augmentation of 41 Sub station and 01 New PSS at Berhampur
Responsibility:-
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CIVIL CONSTRUCTION PROFESSIONAL
Offering 15+ years of experience, seeking challenging assignments in the domain of Construction Projects
PROFILE
 Dynamic & result-oriented Civil Engineer offering exposure of 15+ years in construction of Buildings and proficient in
Planning , Site Execution , Preparation of Construction schedules , Sub Contracting, Rate Analysis , Maintaining of Good
customer Relations , Site -coordinating Day to day progress reviews & Having capability for independently handling project
sites
 Qualitative and invaluable experience in contract management, costing & site coordination in civil industry, with a flair for
adopting modern construction methodologies in compliance with quality standards
 Proven expertise in construction of Switchyard and its control room and construction of residential buildings.
 Proven strengths in maintaining perfect coordination with all interest groups- client, architects, consultants,
subcontractors, site engineers etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly
ramping up construction projects within pre-set time and cost parameters
 Expertise in Project Management, General Administration, Site Engineering, Quality Control, Procurement/ Sourcing &
Coordination skills along with the ability to support multiple & simultaneous projects in a matrix organizational structure
 Well versed with quantity surveying & documentation activities i.e. unit rate analysis, quantity estimates, preparation of
BOQ, detailed cost estimates and establishing proper recording procedures and implement document control
Core Competencies
Resource Management  Relationship Management  Civil Works  Operations  Technical  Project Management 
Service Level Adherence  Strategic Management  Technical Specifications  Site Management Civil Construction
PRESENT PROJECT:-
COMPANY:-M/S STERLING & WILSON LIMITED, KOLKATA FROM 4TH FEB’ 2016- PRESENT
DESIGNATION:-
Asst. Manager-Projects(Promoted from 1st April 2018)
Senior Engineer(Civil)(4th feb 2016 - 31st Mar’2018
Project Detail:_
01.Construction of 2x100 MVA & 2x20MVA, 220/132/33 KV Sub-Station at NEW BARAGARH(OPTCL) _ PKG27-1 &
TOWNSHIP
02.Construction of 2x20MVA, 220/132/33 KV Sub-Station at KASHIPUR, RAYGADA(OPTCL) _ PKG27-2 & TOWNSHIP
03.Construction of 2x20MVA, 220/132/33 KV Sub-Station at NEW BARAGARH (OPTCL)_ PKG27-3 & TOWNSHIP
04.Construction of IPDS Project at southco augmentation of 41 Sub station and 01 New PSS at Berhampur
Responsibility:-
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Sl.no Name of the Company Designation From To Total\nYears/Months\n1 Sterling & Wilson (P) Ltd Sr.\nEngineer(Civil)/Asst.\nManager(Projects)\n04.02.2016 Till Date 2Years 10 months\n1 SIEMENS LIMITED Project Engineer -\ncivil\n15th Dec’2010 02.02.2016 5years 02 months\n2 M/S. A. P. CONSTRUCTION Project Engineer -\ncivil\nJUNE’2009 Nov’2010 1years 05 months\n3 M/S. SUNIRMAN PRIVATE LIMITED Project Engineer -\ncivil\nAug’2003 Mar’2009 5years 07 months\n4 M/S. WALIA CONSTRUCTION\nLIMITED\nSite Engineer (civil) Feb’1998 Aug’2003 5years 06 months\nTOTAL 21years 06 months\nEDUCATIONAL CREDENTIALS\nDiploma in Civil Engineering, 1997\nIndira Gandhi Institute Of Technology, Sarang, Parjang, Dist-Dhenkanal (Orissa)\n-- 4 of 5 --\nTechnical Skills: Ms Office, Internet"}]'::jsonb, '[{"title":"Imported project details","description":"(Orissa)\nResponsibility:-\n Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,\nmaterial resources, budgetary outlay and activity schedules within stipulated time of completion\n Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and\nreviewed all the project proposals\n Strategically execute the plans and procedures while ensuring the project quality control on material and other\nprocessing’s & optimum utilization of manpower\n Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate\nrendition of drawn work in practical\n Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper\nflow of material without any information/ payment gap\n Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,\nlabor, taking measurements, reconciling material etc for construction\n Follow the project from start to finish and make any necessary changes along the way, ensuring that the procedure is being\nfollowed while checking the safety features of the project during the time it is being completed.\nBESICALLY TOWNSHIP BUILDING OF PGCIL PROJECT ,765/400KV TOWER & EQUIPMENT FOUNDATION\nPREVIOUS PROJECT:-\nCOMPANY:-M/S SIEMENS LIMITED (Third party ) December’2010 to Dec’2013\nDesignation:-Project Engineer (Civil)\nProject Details:-: Civil execution of 400KV switchyard at Angul (Orissa)\nResponsibility:-\n Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,\nmaterial resources, budgetary outlay and activity schedules within stipulated time of completion\n Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and\nreviewed all the project proposals\n Strategically execute the plans and procedures while ensuring the project quality control on material and other\nprocessing’s & optimum utilization of manpower\n Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate\nrendition of drawn work in practical\n Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper\nflow of material without any information/ payment gap\n Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,\nlabor, taking measurements, reconciling material etc for construction\n Follow the project from start to finish and make any necessary changes along the way, ensuring that the procedure is being\nfollowed while checking the safety features of the project during the time it is being completed.\n Job includes following:\n1. Construction of Tower Foundation, Equipment Foundation, Lighting Mast Foundation (Total 454 Nos).\n2. 50 MV Reactor Foundation 02 Nos.\n3. AC Kiosk Foundation 05 Nos (Total 5 x 6 = 30 Nos).\n4. Transformer Foundation 02 Nos.\n5. RCC Drain (450 x 450) : 690 RM.\n6. RCC Cable Trench (2000/1400 x 1200/800) with concrete cover slab : 850 RM\n7. Bituminous Road (4 mtrs wide) : 1156 RM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Copy of UPDATED RESUME (1).pdf', 'Name: JAGADANANDA SAHOO

Email: jagadanandasahoo@gmail.com

Phone: 9861652730

Headline: PROFILE

Employment: Sl.no Name of the Company Designation From To Total
Years/Months
1 Sterling & Wilson (P) Ltd Sr.
Engineer(Civil)/Asst.
Manager(Projects)
04.02.2016 Till Date 2Years 10 months
1 SIEMENS LIMITED Project Engineer -
civil
15th Dec’2010 02.02.2016 5years 02 months
2 M/S. A. P. CONSTRUCTION Project Engineer -
civil
JUNE’2009 Nov’2010 1years 05 months
3 M/S. SUNIRMAN PRIVATE LIMITED Project Engineer -
civil
Aug’2003 Mar’2009 5years 07 months
4 M/S. WALIA CONSTRUCTION
LIMITED
Site Engineer (civil) Feb’1998 Aug’2003 5years 06 months
TOTAL 21years 06 months
EDUCATIONAL CREDENTIALS
Diploma in Civil Engineering, 1997
Indira Gandhi Institute Of Technology, Sarang, Parjang, Dist-Dhenkanal (Orissa)
-- 4 of 5 --
Technical Skills: Ms Office, Internet

Projects: (Orissa)
Responsibility:-
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction
 Follow the project from start to finish and make any necessary changes along the way, ensuring that the procedure is being
followed while checking the safety features of the project during the time it is being completed.
BESICALLY TOWNSHIP BUILDING OF PGCIL PROJECT ,765/400KV TOWER & EQUIPMENT FOUNDATION
PREVIOUS PROJECT:-
COMPANY:-M/S SIEMENS LIMITED (Third party ) December’2010 to Dec’2013
Designation:-Project Engineer (Civil)
Project Details:-: Civil execution of 400KV switchyard at Angul (Orissa)
Responsibility:-
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction
 Follow the project from start to finish and make any necessary changes along the way, ensuring that the procedure is being
followed while checking the safety features of the project during the time it is being completed.
 Job includes following:
1. Construction of Tower Foundation, Equipment Foundation, Lighting Mast Foundation (Total 454 Nos).
2. 50 MV Reactor Foundation 02 Nos.
3. AC Kiosk Foundation 05 Nos (Total 5 x 6 = 30 Nos).
4. Transformer Foundation 02 Nos.
5. RCC Drain (450 x 450) : 690 RM.
6. RCC Cable Trench (2000/1400 x 1200/800) with concrete cover slab : 850 RM
7. Bituminous Road (4 mtrs wide) : 1156 RM

Personal Details: CIVIL CONSTRUCTION PROFESSIONAL
Offering 15+ years of experience, seeking challenging assignments in the domain of Construction Projects
PROFILE
 Dynamic & result-oriented Civil Engineer offering exposure of 15+ years in construction of Buildings and proficient in
Planning , Site Execution , Preparation of Construction schedules , Sub Contracting, Rate Analysis , Maintaining of Good
customer Relations , Site -coordinating Day to day progress reviews & Having capability for independently handling project
sites
 Qualitative and invaluable experience in contract management, costing & site coordination in civil industry, with a flair for
adopting modern construction methodologies in compliance with quality standards
 Proven expertise in construction of Switchyard and its control room and construction of residential buildings.
 Proven strengths in maintaining perfect coordination with all interest groups- client, architects, consultants,
subcontractors, site engineers etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly
ramping up construction projects within pre-set time and cost parameters
 Expertise in Project Management, General Administration, Site Engineering, Quality Control, Procurement/ Sourcing &
Coordination skills along with the ability to support multiple & simultaneous projects in a matrix organizational structure
 Well versed with quantity surveying & documentation activities i.e. unit rate analysis, quantity estimates, preparation of
BOQ, detailed cost estimates and establishing proper recording procedures and implement document control
Core Competencies
Resource Management  Relationship Management  Civil Works  Operations  Technical  Project Management 
Service Level Adherence  Strategic Management  Technical Specifications  Site Management Civil Construction
PRESENT PROJECT:-
COMPANY:-M/S STERLING & WILSON LIMITED, KOLKATA FROM 4TH FEB’ 2016- PRESENT
DESIGNATION:-
Asst. Manager-Projects(Promoted from 1st April 2018)
Senior Engineer(Civil)(4th feb 2016 - 31st Mar’2018
Project Detail:_
01.Construction of 2x100 MVA & 2x20MVA, 220/132/33 KV Sub-Station at NEW BARAGARH(OPTCL) _ PKG27-1 &
TOWNSHIP
02.Construction of 2x20MVA, 220/132/33 KV Sub-Station at KASHIPUR, RAYGADA(OPTCL) _ PKG27-2 & TOWNSHIP
03.Construction of 2x20MVA, 220/132/33 KV Sub-Station at NEW BARAGARH (OPTCL)_ PKG27-3 & TOWNSHIP
04.Construction of IPDS Project at southco augmentation of 41 Sub station and 01 New PSS at Berhampur
Responsibility:-
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction

Extracted Resume Text: JAGADANANDA SAHOO
At: Baradangua, Po: Bijigol, PS: NTPC Town, Dist: Angul, Odisha – 759117
Contact: 9861652730 Email: jagadanandasahoo@gmail.com
CIVIL CONSTRUCTION PROFESSIONAL
Offering 15+ years of experience, seeking challenging assignments in the domain of Construction Projects
PROFILE
 Dynamic & result-oriented Civil Engineer offering exposure of 15+ years in construction of Buildings and proficient in
Planning , Site Execution , Preparation of Construction schedules , Sub Contracting, Rate Analysis , Maintaining of Good
customer Relations , Site -coordinating Day to day progress reviews & Having capability for independently handling project
sites
 Qualitative and invaluable experience in contract management, costing & site coordination in civil industry, with a flair for
adopting modern construction methodologies in compliance with quality standards
 Proven expertise in construction of Switchyard and its control room and construction of residential buildings.
 Proven strengths in maintaining perfect coordination with all interest groups- client, architects, consultants,
subcontractors, site engineers etc to isolate areas of obstructions and catalyze work execution with proficiency in swiftly
ramping up construction projects within pre-set time and cost parameters
 Expertise in Project Management, General Administration, Site Engineering, Quality Control, Procurement/ Sourcing &
Coordination skills along with the ability to support multiple & simultaneous projects in a matrix organizational structure
 Well versed with quantity surveying & documentation activities i.e. unit rate analysis, quantity estimates, preparation of
BOQ, detailed cost estimates and establishing proper recording procedures and implement document control
Core Competencies
Resource Management  Relationship Management  Civil Works  Operations  Technical  Project Management 
Service Level Adherence  Strategic Management  Technical Specifications  Site Management Civil Construction
PRESENT PROJECT:-
COMPANY:-M/S STERLING & WILSON LIMITED, KOLKATA FROM 4TH FEB’ 2016- PRESENT
DESIGNATION:-
Asst. Manager-Projects(Promoted from 1st April 2018)
Senior Engineer(Civil)(4th feb 2016 - 31st Mar’2018
Project Detail:_
01.Construction of 2x100 MVA & 2x20MVA, 220/132/33 KV Sub-Station at NEW BARAGARH(OPTCL) _ PKG27-1 &
TOWNSHIP
02.Construction of 2x20MVA, 220/132/33 KV Sub-Station at KASHIPUR, RAYGADA(OPTCL) _ PKG27-2 & TOWNSHIP
03.Construction of 2x20MVA, 220/132/33 KV Sub-Station at NEW BARAGARH (OPTCL)_ PKG27-3 & TOWNSHIP
04.Construction of IPDS Project at southco augmentation of 41 Sub station and 01 New PSS at Berhampur
Responsibility:-
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction

-- 1 of 5 --

 Follow the project from start to finish and make any necessary changes along the way, ensuring that the procedure is being
followed while checking the safety features of the project during the time it is being completed.
PREVIOUS PROJECT:-
COMPANY:-M/S SIEMENS LIMITED - (SIEMENS CONTRACT) 16th Dec’2013 to 02nd Feb’2016
Designation:-Project Engineer (Civil)
Project Details:-: Civil execution of 765/400 KV SUB-STATION & TOWNSHIP BUILDING FOR PGCIL at PHULPADA, Dist- Angul
(Orissa)
Responsibility:-
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction
 Follow the project from start to finish and make any necessary changes along the way, ensuring that the procedure is being
followed while checking the safety features of the project during the time it is being completed.
BESICALLY TOWNSHIP BUILDING OF PGCIL PROJECT ,765/400KV TOWER & EQUIPMENT FOUNDATION
PREVIOUS PROJECT:-
COMPANY:-M/S SIEMENS LIMITED (Third party ) December’2010 to Dec’2013
Designation:-Project Engineer (Civil)
Project Details:-: Civil execution of 400KV switchyard at Angul (Orissa)
Responsibility:-
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction
 Follow the project from start to finish and make any necessary changes along the way, ensuring that the procedure is being
followed while checking the safety features of the project during the time it is being completed.
 Job includes following:
1. Construction of Tower Foundation, Equipment Foundation, Lighting Mast Foundation (Total 454 Nos).
2. 50 MV Reactor Foundation 02 Nos.
3. AC Kiosk Foundation 05 Nos (Total 5 x 6 = 30 Nos).
4. Transformer Foundation 02 Nos.
5. RCC Drain (450 x 450) : 690 RM.
6. RCC Cable Trench (2000/1400 x 1200/800) with concrete cover slab : 850 RM
7. Bituminous Road (4 mtrs wide) : 1156 RM
8. Single Storied Control Room: 400 Sqm.
9. Fencing: 845 RM.

-- 2 of 5 --

10. Gravel Spreading of 40000 sqm.
PREVIOUS PROFILE:-
01.COMPANY:- M/S. A. P. CONSTRUCTION
Designation:-Project Engineer (civil)
Project Details:-: “Construction of 02 nos of flow balancing pond in CHP” of amount Rs. 27 Crore at NTPC (TSTPS) Kaniha Dist-
Angul (Orissa)
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction
 Follow the project from start to finish and make any necessary changes along the way, ensuring that the procedure is being
followed while checking the safety features of the project during the time it is being completed.
JOB INCLUDES FOLLOWING:-
 Execution of the total project.
 Billing of the total project.
 Total Size of the flow Balancing pond was of 209.820 mtr x 56.950 mtr per 01(one ) unit out of 02 unit only using M30 mix
design reinforced cement concrete..
 Control building for the flow balancing pond of 390 sqm area of double storied .
 Pump House for the flow balancing Pond of 275 sqm area using ash bricks & M30 Mix design Concrete.
 750 mtr Concrete road of M20 grade mix design.
02.M/S. SUNIRMAN PRIVATE LIMITED
Designation:-Project Engineer (Civil)
Project Details:- : “Construction of 04 Nos ESP control Room & 4 Nos VFD Control room at NTPC, Kaniha power plant &
Construction of 40 Nos ‘B’ Type Qtrs. 60 Nos of ‘A’ type Qtrs.at NTPC, Kaniha Township.
RESPONSIBILITY:-
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction
 Follow the project from start to finish and make any necessary changes along the way, ensuring that the procedure is being
followed while checking the safety features of the project during the time it is being completed.
JOB INCLUDES FOLLOWING:-
 Execution of the total project.

-- 3 of 5 --

 Billing of the total project.
 Construction of 04 Nos ESP control Room building of area 70 mtr x 40 mtr each & 4 Nos VFD Control room building of area
30 mtr x 16 mtr each using ash bricks and 1:1.5:3 ratio concrete.
 Construction of 40 Nos ‘B’ Type Qtrs. 60 Nos of ‘A’ type Qtrs at Township.
03.M/S. WALIA CONSTRUCTION LIMITED
Designation:-Site Engineer (civil)
Project Details:- “Construction of 160 Nos ‘A’ Type Qtrs at Township , 04 Nos CISF Barrack in NTPC, Kaniha (TSTPP) and
“Construction of 10nos of Economizer foundation at in NTPC, TTPS.
RESPONSIBILITY:-
 Responsible for drawing up detailed project plan covering overall project theme, requirements of manpower, machines,
material resources, budgetary outlay and activity schedules within stipulated time of completion
 Strategically plan and assess the basic requirements while setting up the technical infrastructure of the project and
reviewed all the project proposals
 Strategically execute the plans and procedures while ensuring the project quality control on material and other
processing’s & optimum utilization of manpower
 Overall understanding of Contract agreement and accordingly manage quality and quantity of work, and ensuring accurate
rendition of drawn work in practical
 Meticulously prepare the statements for stock & inventories while reconciling the same on regular basis, ensuring proper
flow of material without any information/ payment gap
 Entrusted with the task of managing resources (Manpower, materials & machinery) judiciously while administering the site,
labor, taking measurements, reconciling material etc for construction
 Follow the project from start to finish and make any necessary changes along the way, ensuring that the procedure is being
followed while checking the safety features of the project during the time it is being completed.
JOB INCLUDES FOLLOWING:-
 Execution of the total project.
 Billing of the total project.
EXPERIENCE BRIEF:-
Sl.no Name of the Company Designation From To Total
Years/Months
1 Sterling & Wilson (P) Ltd Sr.
Engineer(Civil)/Asst.
Manager(Projects)
04.02.2016 Till Date 2Years 10 months
1 SIEMENS LIMITED Project Engineer -
civil
15th Dec’2010 02.02.2016 5years 02 months
2 M/S. A. P. CONSTRUCTION Project Engineer -
civil
JUNE’2009 Nov’2010 1years 05 months
3 M/S. SUNIRMAN PRIVATE LIMITED Project Engineer -
civil
Aug’2003 Mar’2009 5years 07 months
4 M/S. WALIA CONSTRUCTION
LIMITED
Site Engineer (civil) Feb’1998 Aug’2003 5years 06 months
TOTAL 21years 06 months
EDUCATIONAL CREDENTIALS
Diploma in Civil Engineering, 1997
Indira Gandhi Institute Of Technology, Sarang, Parjang, Dist-Dhenkanal (Orissa)

-- 4 of 5 --

Technical Skills: Ms Office, Internet
PERSONAL INFORMATION:-
1. Father’s Name- Dhruba Charan Sahoo
2. Date of Birth- 01st June’1977
3. Present CTC -6.72 Lakh Per annum
4. Expected CTC- Negotiable.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Copy of UPDATED RESUME (1).pdf'),
(1262, 'Girdhar Singh', 'gir_dhar82@yahoo.com', '08377017305', 'Job Objective', 'Job Objective', ' An astute and competent professional with 16years of experience in Land Surveying
Operations, Project Planning, Coordination and Team Managementwith well known
organizations in Indiaand Overseas
 In-depth knowledge of modern survey principles, methods, techniques and
instruments as well as rules and regulations related to land survey
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Expertise in Surveys Engineering practices and Construction Surveys related
toHeavy Civil Earthmoving Projects
 Well versed with instruments, equipment and supplies and mathematics used in land and
engineering surveying as well as authoritative reference works in this field
 Sound knowledge about Computerized Surveying Instruments (Sokkia, Nikkon, Leica,
Pantex)
 Effective communicator with excellent interpersonal, analytical and problem solving skills
.
Area of Expertise
Land Survey Operations Canal Project Power plantVillas
High Rise Building Infrastructure Project Bridge Rehabilitation work
ACTIVITES : STAKE OUT POINTS OF CONCRETE PILES, STRUCTURE COLUMNS, FOOTINGS, GRADE
BEAMS, PILES CAPS, RETAINNING WALLS, ROOF SLABS AS PER COORDINATIONS.
ESTABLISHED ELEVATION FOR DIFFERENT STRUCTURE ELEMENTS, ALSO CONTROL
LEVELING OF EARTH WORK.CONTROLED LAYOUT OF CONCRETE BLOCKS WALLS, ELECTRICAL
AND PLUMBING UTILITIES POINTS ETC.ASSISTING AND SUPERVISION OF CONSTRUCTION,
ASSISTING IN INSPECTIONS ALSO PREPRATION OF AS BUILT MARKUP DRAWINGS.
CONTROL SURVEYING OF ROADS,CAR PARKING AREAS,DRAINAGE SYSTEM,ELECTRICAL
CABLE TRENCHES,SWIMMING POOLS,BOUNDRY WALLS AND CONCRETE PAVED AREAS.
Academic Details
-- 1 of 8 --
Surveying Diploma (2years ),Diploma in Civil', ' An astute and competent professional with 16years of experience in Land Surveying
Operations, Project Planning, Coordination and Team Managementwith well known
organizations in Indiaand Overseas
 In-depth knowledge of modern survey principles, methods, techniques and
instruments as well as rules and regulations related to land survey
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Expertise in Surveys Engineering practices and Construction Surveys related
toHeavy Civil Earthmoving Projects
 Well versed with instruments, equipment and supplies and mathematics used in land and
engineering surveying as well as authoritative reference works in this field
 Sound knowledge about Computerized Surveying Instruments (Sokkia, Nikkon, Leica,
Pantex)
 Effective communicator with excellent interpersonal, analytical and problem solving skills
.
Area of Expertise
Land Survey Operations Canal Project Power plantVillas
High Rise Building Infrastructure Project Bridge Rehabilitation work
ACTIVITES : STAKE OUT POINTS OF CONCRETE PILES, STRUCTURE COLUMNS, FOOTINGS, GRADE
BEAMS, PILES CAPS, RETAINNING WALLS, ROOF SLABS AS PER COORDINATIONS.
ESTABLISHED ELEVATION FOR DIFFERENT STRUCTURE ELEMENTS, ALSO CONTROL
LEVELING OF EARTH WORK.CONTROLED LAYOUT OF CONCRETE BLOCKS WALLS, ELECTRICAL
AND PLUMBING UTILITIES POINTS ETC.ASSISTING AND SUPERVISION OF CONSTRUCTION,
ASSISTING IN INSPECTIONS ALSO PREPRATION OF AS BUILT MARKUP DRAWINGS.
CONTROL SURVEYING OF ROADS,CAR PARKING AREAS,DRAINAGE SYSTEM,ELECTRICAL
CABLE TRENCHES,SWIMMING POOLS,BOUNDRY WALLS AND CONCRETE PAVED AREAS.
Academic Details
-- 1 of 8 --
Surveying Diploma (2years ),Diploma in Civil', ARRAY[' Well versed with MS Office (Word', 'Excel and PowerPoint)', 'AutoCAD 2011', 'Total', 'Station Software and Internet Applications', 'Survey software Surfer', 'Google mapper .', 'Organizational Experience', '05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED', '06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD.', '05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited', '21 jan 2014 to 30Sep2015 - Amrapali group', '20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD', '22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED', '01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES', 'Key Result Areas:', ' Established horizontal and vertical control points for fixed reference using Total', 'Station and Auto Level (Sokkia', 'Nikon', 'Leica and Pentex)', ' Conducted supervision of survey activities and fixing duties of survey team', ' Handled a team of around 10 people', ' Looked after layout and set out all vertical and horizontal alignment of concrete column', 'footing', 'slabs', 'door', 'elevators', 'windows', 'stairs', 'ramp', 'other concrete structure', 'mechanical', 'layout electrical layout', ' Liaised with Design / Draughtsman for the preparation of survey drawings and submission', 'for Consultants’ approval', ' Processed & Plotted of Data using AutoCAD', ' Oversaw', 'reviewed and certified land surveys and supervising the process of establishing', 'position and detailed layout of new structures such as roads or buildings for subsequent', 'construction', ' Reviewing and approving legal descriptions for land acquisition to ensure completeness', 'and accuracy', ' Conceptualizing detailed project reports and project execution plans by discussing with', 'clients', 'Present Employee: - WAPCOS LIMITED', 'Date : 05Feb2018 to 25 Jul 2019 - PLOT NO.289/282', 'MSASANI VILLAGE B', 'DAR ES', 'SALAAM', 'CLIENT – UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER', 'Project – Extension of Lake Victoria pipe line to tabor', 'iguana and nzega towns', 'Responsibilities:', ' Managed Alignment of Pipe Line & Profiling Each 25 m interval cross section', 'longitudinal section', '2 of 8 --', ' Made reports of pre pouring before casting and built final report after casting and', 'presented it to the consultant', ' Handled all the matters related to survey', ' Administrated all levelling work like Cutting Filling', 'Reference Level Mark', 'and Level Transfer.', ' Fixed all TBM Along pipe line Route and checked by the consultant.', '12th']::text[], ARRAY[' Well versed with MS Office (Word', 'Excel and PowerPoint)', 'AutoCAD 2011', 'Total', 'Station Software and Internet Applications', 'Survey software Surfer', 'Google mapper .', 'Organizational Experience', '05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED', '06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD.', '05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited', '21 jan 2014 to 30Sep2015 - Amrapali group', '20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD', '22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED', '01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES', 'Key Result Areas:', ' Established horizontal and vertical control points for fixed reference using Total', 'Station and Auto Level (Sokkia', 'Nikon', 'Leica and Pentex)', ' Conducted supervision of survey activities and fixing duties of survey team', ' Handled a team of around 10 people', ' Looked after layout and set out all vertical and horizontal alignment of concrete column', 'footing', 'slabs', 'door', 'elevators', 'windows', 'stairs', 'ramp', 'other concrete structure', 'mechanical', 'layout electrical layout', ' Liaised with Design / Draughtsman for the preparation of survey drawings and submission', 'for Consultants’ approval', ' Processed & Plotted of Data using AutoCAD', ' Oversaw', 'reviewed and certified land surveys and supervising the process of establishing', 'position and detailed layout of new structures such as roads or buildings for subsequent', 'construction', ' Reviewing and approving legal descriptions for land acquisition to ensure completeness', 'and accuracy', ' Conceptualizing detailed project reports and project execution plans by discussing with', 'clients', 'Present Employee: - WAPCOS LIMITED', 'Date : 05Feb2018 to 25 Jul 2019 - PLOT NO.289/282', 'MSASANI VILLAGE B', 'DAR ES', 'SALAAM', 'CLIENT – UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER', 'Project – Extension of Lake Victoria pipe line to tabor', 'iguana and nzega towns', 'Responsibilities:', ' Managed Alignment of Pipe Line & Profiling Each 25 m interval cross section', 'longitudinal section', '2 of 8 --', ' Made reports of pre pouring before casting and built final report after casting and', 'presented it to the consultant', ' Handled all the matters related to survey', ' Administrated all levelling work like Cutting Filling', 'Reference Level Mark', 'and Level Transfer.', ' Fixed all TBM Along pipe line Route and checked by the consultant.', '12th']::text[], ARRAY[]::text[], ARRAY[' Well versed with MS Office (Word', 'Excel and PowerPoint)', 'AutoCAD 2011', 'Total', 'Station Software and Internet Applications', 'Survey software Surfer', 'Google mapper .', 'Organizational Experience', '05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED', '06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD.', '05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited', '21 jan 2014 to 30Sep2015 - Amrapali group', '20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD', '22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED', '01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES', 'Key Result Areas:', ' Established horizontal and vertical control points for fixed reference using Total', 'Station and Auto Level (Sokkia', 'Nikon', 'Leica and Pentex)', ' Conducted supervision of survey activities and fixing duties of survey team', ' Handled a team of around 10 people', ' Looked after layout and set out all vertical and horizontal alignment of concrete column', 'footing', 'slabs', 'door', 'elevators', 'windows', 'stairs', 'ramp', 'other concrete structure', 'mechanical', 'layout electrical layout', ' Liaised with Design / Draughtsman for the preparation of survey drawings and submission', 'for Consultants’ approval', ' Processed & Plotted of Data using AutoCAD', ' Oversaw', 'reviewed and certified land surveys and supervising the process of establishing', 'position and detailed layout of new structures such as roads or buildings for subsequent', 'construction', ' Reviewing and approving legal descriptions for land acquisition to ensure completeness', 'and accuracy', ' Conceptualizing detailed project reports and project execution plans by discussing with', 'clients', 'Present Employee: - WAPCOS LIMITED', 'Date : 05Feb2018 to 25 Jul 2019 - PLOT NO.289/282', 'MSASANI VILLAGE B', 'DAR ES', 'SALAAM', 'CLIENT – UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER', 'Project – Extension of Lake Victoria pipe line to tabor', 'iguana and nzega towns', 'Responsibilities:', ' Managed Alignment of Pipe Line & Profiling Each 25 m interval cross section', 'longitudinal section', '2 of 8 --', ' Made reports of pre pouring before casting and built final report after casting and', 'presented it to the consultant', ' Handled all the matters related to survey', ' Administrated all levelling work like Cutting Filling', 'Reference Level Mark', 'and Level Transfer.', ' Fixed all TBM Along pipe line Route and checked by the consultant.', '12th']::text[], '', 'Nationality : Indian
Permanent address : V.P.O. Matela, Tehshil Dawarahat,
Distt. Almora, (Uttrakhend)
Languages Known : Hindi, English, Gharwal.
-- 7 of 8 --
Marital status : Married
Interests : Cricket,
Pass Port No : U0142037
Date of Issue : 20-06-2019
Date of Expiry : 19-06-2029
SALARY DRAWN
CURRENT CTC :- /-
EXPECTED CTC : /-…….
Date:
Place: NOIDA
( Girdhar Singh)
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Copy-GIRDHAR SINGH FINAL RESUME.pdf', 'Name: Girdhar Singh

Email: gir_dhar82@yahoo.com

Phone: 08377017305

Headline: Job Objective

Profile Summary:  An astute and competent professional with 16years of experience in Land Surveying
Operations, Project Planning, Coordination and Team Managementwith well known
organizations in Indiaand Overseas
 In-depth knowledge of modern survey principles, methods, techniques and
instruments as well as rules and regulations related to land survey
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Expertise in Surveys Engineering practices and Construction Surveys related
toHeavy Civil Earthmoving Projects
 Well versed with instruments, equipment and supplies and mathematics used in land and
engineering surveying as well as authoritative reference works in this field
 Sound knowledge about Computerized Surveying Instruments (Sokkia, Nikkon, Leica,
Pantex)
 Effective communicator with excellent interpersonal, analytical and problem solving skills
.
Area of Expertise
Land Survey Operations Canal Project Power plantVillas
High Rise Building Infrastructure Project Bridge Rehabilitation work
ACTIVITES : STAKE OUT POINTS OF CONCRETE PILES, STRUCTURE COLUMNS, FOOTINGS, GRADE
BEAMS, PILES CAPS, RETAINNING WALLS, ROOF SLABS AS PER COORDINATIONS.
ESTABLISHED ELEVATION FOR DIFFERENT STRUCTURE ELEMENTS, ALSO CONTROL
LEVELING OF EARTH WORK.CONTROLED LAYOUT OF CONCRETE BLOCKS WALLS, ELECTRICAL
AND PLUMBING UTILITIES POINTS ETC.ASSISTING AND SUPERVISION OF CONSTRUCTION,
ASSISTING IN INSPECTIONS ALSO PREPRATION OF AS BUILT MARKUP DRAWINGS.
CONTROL SURVEYING OF ROADS,CAR PARKING AREAS,DRAINAGE SYSTEM,ELECTRICAL
CABLE TRENCHES,SWIMMING POOLS,BOUNDRY WALLS AND CONCRETE PAVED AREAS.
Academic Details
-- 1 of 8 --
Surveying Diploma (2years ),Diploma in Civil

IT Skills:  Well versed with MS Office (Word, Excel and PowerPoint), AutoCAD 2011, Total
Station Software and Internet Applications, Survey software Surfer ,Google mapper .
Organizational Experience
05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED
06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD.
05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited
21 jan 2014 to 30Sep2015 - Amrapali group
20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD
22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED
01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES
Key Result Areas:
 Established horizontal and vertical control points for fixed reference using Total
Station and Auto Level (Sokkia, Nikon, Leica and Pentex)
 Conducted supervision of survey activities and fixing duties of survey team
 Handled a team of around 10 people
 Looked after layout and set out all vertical and horizontal alignment of concrete column,
footing, slabs, door, elevators, windows, stairs, ramp, other concrete structure, mechanical
layout electrical layout
 Liaised with Design / Draughtsman for the preparation of survey drawings and submission
for Consultants’ approval
 Processed & Plotted of Data using AutoCAD
 Oversaw, reviewed and certified land surveys and supervising the process of establishing
position and detailed layout of new structures such as roads or buildings for subsequent
construction
 Reviewing and approving legal descriptions for land acquisition to ensure completeness
and accuracy
 Conceptualizing detailed project reports and project execution plans by discussing with
clients
Present Employee: - WAPCOS LIMITED
Date : 05Feb2018 to 25 Jul 2019 - PLOT NO.289/282, MSASANI VILLAGE B, DAR ES
SALAAM
CLIENT – UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER
Project – Extension of Lake Victoria pipe line to tabor, iguana and nzega towns
Responsibilities:
 Managed Alignment of Pipe Line & Profiling Each 25 m interval cross section,
longitudinal section,
-- 2 of 8 --
 Made reports of pre pouring before casting and built final report after casting and
presented it to the consultant
 Handled all the matters related to survey
 Administrated all levelling work like Cutting Filling, Reference Level Mark
and Level Transfer.
 Fixed all TBM Along pipe line Route and checked by the consultant.
12th

Education: -- 1 of 8 --
Surveying Diploma (2years ),Diploma in Civil

Personal Details: Nationality : Indian
Permanent address : V.P.O. Matela, Tehshil Dawarahat,
Distt. Almora, (Uttrakhend)
Languages Known : Hindi, English, Gharwal.
-- 7 of 8 --
Marital status : Married
Interests : Cricket,
Pass Port No : U0142037
Date of Issue : 20-06-2019
Date of Expiry : 19-06-2029
SALARY DRAWN
CURRENT CTC :- /-
EXPECTED CTC : /-…….
Date:
Place: NOIDA
( Girdhar Singh)
-- 8 of 8 --

Extracted Resume Text: RESUME
Girdhar Singh
Senior Survey Engineer
Total Experience: 16 years.
08377017305
Email: gir_dhar82@yahoo.com
girdhar82@gmail.com
Job Objective
Seeking senior level assignments in Land Surveying / Civil Engineering with a leading
organization of repute
Location Preference: Middle Eastand India.
Profile Summary
 An astute and competent professional with 16years of experience in Land Surveying
Operations, Project Planning, Coordination and Team Managementwith well known
organizations in Indiaand Overseas
 In-depth knowledge of modern survey principles, methods, techniques and
instruments as well as rules and regulations related to land survey
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Expertise in Surveys Engineering practices and Construction Surveys related
toHeavy Civil Earthmoving Projects
 Well versed with instruments, equipment and supplies and mathematics used in land and
engineering surveying as well as authoritative reference works in this field
 Sound knowledge about Computerized Surveying Instruments (Sokkia, Nikkon, Leica,
Pantex)
 Effective communicator with excellent interpersonal, analytical and problem solving skills
.
Area of Expertise
Land Survey Operations Canal Project Power plantVillas
High Rise Building Infrastructure Project Bridge Rehabilitation work
ACTIVITES : STAKE OUT POINTS OF CONCRETE PILES, STRUCTURE COLUMNS, FOOTINGS, GRADE
BEAMS, PILES CAPS, RETAINNING WALLS, ROOF SLABS AS PER COORDINATIONS.
ESTABLISHED ELEVATION FOR DIFFERENT STRUCTURE ELEMENTS, ALSO CONTROL
LEVELING OF EARTH WORK.CONTROLED LAYOUT OF CONCRETE BLOCKS WALLS, ELECTRICAL
AND PLUMBING UTILITIES POINTS ETC.ASSISTING AND SUPERVISION OF CONSTRUCTION,
ASSISTING IN INSPECTIONS ALSO PREPRATION OF AS BUILT MARKUP DRAWINGS.
CONTROL SURVEYING OF ROADS,CAR PARKING AREAS,DRAINAGE SYSTEM,ELECTRICAL
CABLE TRENCHES,SWIMMING POOLS,BOUNDRY WALLS AND CONCRETE PAVED AREAS.
Academic Details

-- 1 of 8 --

Surveying Diploma (2years ),Diploma in Civil
IT Skills
 Well versed with MS Office (Word, Excel and PowerPoint), AutoCAD 2011, Total
Station Software and Internet Applications, Survey software Surfer ,Google mapper .
Organizational Experience
05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED
06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD.
05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited
21 jan 2014 to 30Sep2015 - Amrapali group
20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD
22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED
01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES
Key Result Areas:
 Established horizontal and vertical control points for fixed reference using Total
Station and Auto Level (Sokkia, Nikon, Leica and Pentex)
 Conducted supervision of survey activities and fixing duties of survey team
 Handled a team of around 10 people
 Looked after layout and set out all vertical and horizontal alignment of concrete column,
footing, slabs, door, elevators, windows, stairs, ramp, other concrete structure, mechanical
layout electrical layout
 Liaised with Design / Draughtsman for the preparation of survey drawings and submission
for Consultants’ approval
 Processed & Plotted of Data using AutoCAD
 Oversaw, reviewed and certified land surveys and supervising the process of establishing
position and detailed layout of new structures such as roads or buildings for subsequent
construction
 Reviewing and approving legal descriptions for land acquisition to ensure completeness
and accuracy
 Conceptualizing detailed project reports and project execution plans by discussing with
clients
Present Employee: - WAPCOS LIMITED
Date : 05Feb2018 to 25 Jul 2019 - PLOT NO.289/282, MSASANI VILLAGE B, DAR ES
SALAAM
CLIENT – UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER
Project – Extension of Lake Victoria pipe line to tabor, iguana and nzega towns
Responsibilities:
 Managed Alignment of Pipe Line & Profiling Each 25 m interval cross section,
longitudinal section,

-- 2 of 8 --

 Made reports of pre pouring before casting and built final report after casting and
presented it to the consultant
 Handled all the matters related to survey
 Administrated all levelling work like Cutting Filling, Reference Level Mark
and Level Transfer.
 Fixed all TBM Along pipe line Route and checked by the consultant.
12th
Previous Employee: AHLUWALIA CONTRACTS (INDIA) LTD.
Date : 06 May 2016 to 01 Jan 2018 A-177 OKHLA INDUSTRIAL AREA PHASE – I NEW DELHI -110020
Project – SOUTH ASIAN UNIVESTY MADAN GARHI NEW DELHI - 110068
Responsibilities:
 Submission of survey report before & after casting
 Managed layout of Quenching Building, Pump Room,
 Handled all type of levelling work
 Administrated Steel Structure alignment of Guide Car and check verticality
of I-section
 Oversaw details of Civil and Mechanical Structure.
 Handled the client and surveyed IR, checked each & every survey that was
marked by the client
Previous Employee: Angeliqe International Limited
Date : 05 Nov15 to 1 Feb 16 104-107 Hemkund Tower 1st Floor,Nehru Place N.D –
110019 India
Project –RWANDA AFRECA (Lake Victoria Water Supply and Sanitation Program
Phase – II )
Construction Of Water Supply Systems ,Landfill Site And Faecal Sludge Treatment Plant in
Nyagatare ,Nyanza
and Kyonza Towns
Employer : Water and Sanitation Corporation (WASAC)
Consultant : Inco West GmbH & Co.KG in association With Joadah Consult Ltd.
Contractor : Angelique – IVRCL Consortium
Responsibilities:
 Drawing Study &Calculate lay out coordinates.
 Property and Topographical survey for house connection.
 Trial pits excavation details reports.
 Pipeline &Main holes excavation setting out and IL levels controlling.
 Civil work setting out for Pumping station.
Water Home Site Jumairah Beach Sample Villa (wooden Villa), Piles location fixing Cut
of level of pile, checking of verticality
Previous Employee: Amrapali group

-- 3 of 8 --

Noida sec. 62 U.P.
Date : 21 jan 2014 to 30Sep2015
Amrapali Verona Heights ( High Rise Building) Noida Extantion-(total land -52.25 Acr., Total tower-
66 no.
All Survey work –Precast Project , Piling ,Layout and setting out of vertical and horizontal alignment
of concrete column,
footing, doors, elevators, windows, stairs, other concrete structure, mechanical layout and electrical
layout.
As built all structure facilities based on design plan as: footing column, other revised structure, water
pipe line and other underground facilities.
Downloading processing and plotting of data using total station software
Processing and plotting of data using AutoCad.
AutoCad 2015-Microsoft Words and Excel.
Previous Employee: SHAPOORJI PALLONJI & CO.LTD.
5 Floor Deen Dayal Upadhyay 7E Jhandelwala
Date: 20 July 2012 to 25 Dec 2013 Extension New Delhi 110055
N.T.H.F PROJECT – G+4 Building
Responsibilities:
 Submission of survey report before & after casting
 Managed layout of Quenching Building, Pump Room,
 Handled all type of levelling work
 Administrated Steel Structure alignment of Guide Car and check verticality
of I-section
 Oversaw details of Civil and Mechanical Structure.
 Handled the client and surveyed IR, checked each & every survey that was
marked by the client
Previous Employee: SCL INFRATECH LIMITED
(Formerly Srinivasa Constructions Limited)
Date: 22 Mar.2007 to 15 Jun 2012 37,Aakash Neem Marg 1st Floor, DLF Phase-ii
Gurgaon-122002 Haryana
( 8.5 kilometers long Head Race Tunnel with 3.5 meter furnished Dai with 5 Nos.of Adit
same size, diversion channel, spillway, reservoir , 1 no. of surge Shaft 100 mtr deep and 1 no. of
pressure shaft.)
1. Tidong – Ist _ Hydro Electric Power Project (100MW)
Post: Sr.Surveyor
Work: Technical Supervision and Total Station Operator Auto-cad Operator 2010, tunnel
section ,diversion channel, spillway, reservoir & help in billing work.
Previous Employee: MOD-TECH SURVEYING SERVICES
B-82, SECTOR-19 NOIDA-201301,
Gautam Budh nagar
Date: 01 Aug 2003 to 15Mar 2007

-- 4 of 8 --

Surveying Projects Undertaken :-
5. Planning, Execution of Survey, Design, Drawing, Estimate and L.A. Proposals (5000 Ha.), Dam
F.T.L+ M.W.L. Line fixing, Alignment of fixing Mains Canal, Distributory and Minors Canal of
Pench Diversion Project Damodar Vally cor.(J.H.)
Post: Surveyor
Work: Topographical Survey and GPS control point.
6. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a NHAI highway construction package. This
section has got a length of approx 80 km. (Jagpur road to kandujor) ( Orissa)
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of NHAI & Horizontal and Vertical coordinates are
established on these pillars.
Post: Surveyor
Work: Topographical Survey.
7. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a railway construction package. This section
has got a length of approx 102 km. spanning between Sirohi road to Bimaliya.
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of Railway track & Horizontal and Vertical
coordinates are established on these pillars and stakeout center line pillars fixing.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line,
telephone line, high tension line, under ground service lines, spot level, picking up all buildings,
structures, outline of grove / trees etc.
Work: Topographical Survey,DGPS Contral point
8. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a Railway construction package. This section
has got a length of approx 50 km. spanning between Sanand to kalol (Ahemadabad).
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of Railway & Horizontal and Vertical coordinates
are established on these pillars.
Picking all details as road, canals & all major water bodies, sewage line, electric line, telephone line,
high tension line, under ground service lines, spot level, picking up all buildings, structures, outline of
grove / trees etc.
Work: Topographical Survey DGPS Contral point
9.The existing Lucknow bound traffic from Delhi takes NH-24, which passes through Barreily Town
.In view of the proposed development and industrial activity it has been proposed to evaluate the
feasibility of construction of a bypass outside Barreily.
Phase II consisted of a feasibility study of 30 km long alignment selected in phase I. The study mainly
includes establishing of design standard, Fixing Alignment with Total Station, topographical surveys,
Design of pavement, geometrics, preliminary costing and environmental studies.
Preparation of Survey Project for Barreily bypasses NH-24. (U.P.)
Work: Leveling, Topographical Survey.
10. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a railway construction package. This section
has got a length of approx 90 km. spanning between Gahalota to Badhal city.(Rajastan)

-- 5 of 8 --

First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of railway & Horizontal and Vertical coordinates are
established on these pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line,
telephone line, high tension line, under ground service lines, spot level, picking up all buildings,
structures, outline of grove / trees etc.
Post: Surveyor
Work: Leveling, Topographical Survey,
11. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a Railway construction package. This section
has got a length of approx 80 km. spanning between Dimapur to Kohima (NAGALAND).
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of Railway & Horizontal and Vertical coordinates
are established on these pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line,
telephone line, high tension line, under ground service lines, spot level, picking up all buildings,
structures, outline of grove / trees etc.
Work: DGPS, Leveling, Traversing Topographical Survey,
12. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a Railway construction package. This section
has got a length of approx 50km. spanning between Bharve to Sarang (Mizroam).
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of Railway & Horizontal and Vertical coordinates
are established on these pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line,
telephone line, high tension line, under ground service lines, spot level, picking up all buildings,
structures, outline of grove / trees etc.
Work: DGPS, Leveling, Traversing Topographical Survey,
13. The sole objective of this project was to conduct Detailed Engineering Survey to fix the optimum
corridor, for detailing all the aspects require to finalize a Railway construction package. This section
has got a length of approx 50km. spanning between Agartala to Sabrum (Turpura)
First Traversing is done with Total Station & then closed loop leveling is performed on these traverse
stations. Pillars are fixed in Right of way corridor of Railway & Horizontal and Vertical coordinates
are established on these pillars.
Picking all details as road, railway line, canals & all major water bodies, sewage line, electric line,
telephone line, high tension line, under ground service lines, spot level, picking up all buildings,
structures, outline of grove / trees etc.
Work: DGPS, Leveling, Traversing Topographical Survey,
Duties and Responsibilities: Responsible for all survey work pertaining to site development plan such
as:
. In- charge with the use of the major survey instrument utilized in the field.
.Establishment of horizontal and vertical control points for fixed reference using GPS And total
station.
.Conduct topographic survey.
.profile and cross sectioning of area covered by site construction area to determine portion to be cut or
fill for preparation of monthly progress accomplishment for monthly progress billing.

-- 6 of 8 --

. lay out and as- built all structure facilities based on designed plan such as: LPG grspipe line,
portable water pipe line , drainage pipe line and other underground facilities.
.lay out and setting out of vertical and horizontal alignment of concrete bridge.
.Downloding edit and process of data.
.Assist in all survey project lay-out.
Good Knowledge of Precast Layout
• Panel layout
• Beam Face marking
• HCS Marking
• Checking of Column alignment.
• Maintain all level
• Stair case marking
• Checking of Column Layout
Handled Survey Equipment
Total station Lieca1800 model, Sokkia, Topcon, Trimble, Nikon Pantex
E325 R, And level instrument, Digital level, Survey software like SURFER
for Staging material quantity find out. Survey software
Teramodel(Trimble) for plotting lay out from TS to computer. Hand GPS
Leica
Software Using- Surfer for Physical Stock Measurement, Plotter, Road
Estimator-For Cross-section And quantity.
Instrumental Knowledge.
1- Total Station- Leica Series-
TC6051L.TC805L,TC905L.TC1102.TCR407.TC-
703,TC800.TC1100.TC1102,TC1102 Plus,TC1103,TC1105,TPS-
1203,TC1800 Sokkia Series-
SET2C,SET200,SET400,SET312,NokkonDTM362,TOPCON,Trimble
2- Hand GPS-Garmin(12 Chanels),Meghallin,LeicaGS-20
3- Auto- LevelLeica,Topcon,Nikkon
4- Digital Level-Leica-100m,200m
5- Micrometer level
Key Qualification-Total Planning and execution of planimetric control
Treversing,precesionlevelling&Global Co-ordinate Computation At Various
platform with diverse Instrumental expertise with state of art survey
instrument like toatal Station-Leica,Hand GPS-Garmin12,Make auto levels
of micrometeraccuracy.Application Area includes the projects of
Topographic Mapping,Engineering Survey for Roads and Highways
AndStructures,PipeLine and Drainge system Etc andsetting out Exercise
for various detailed Engineering project, Knowledge of Auto-cad-2013
Declaration
I hereby declare that the above information is factually correct to the best of my
knowledge. I also understand that I will be disqualified if any of the information is
found to be wrong
Personal profile:
Father’s Name : Sh Jeewan Singh
Date of Birth : 01th Jan, 1982
Nationality : Indian
Permanent address : V.P.O. Matela, Tehshil Dawarahat,
Distt. Almora, (Uttrakhend)
Languages Known : Hindi, English, Gharwal.

-- 7 of 8 --

Marital status : Married
Interests : Cricket,
Pass Port No : U0142037
Date of Issue : 20-06-2019
Date of Expiry : 19-06-2029
SALARY DRAWN
CURRENT CTC :- /-
EXPECTED CTC : /-…….
Date:
Place: NOIDA
( Girdhar Singh)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Copy-GIRDHAR SINGH FINAL RESUME.pdf

Parsed Technical Skills:  Well versed with MS Office (Word, Excel and PowerPoint), AutoCAD 2011, Total, Station Software and Internet Applications, Survey software Surfer, Google mapper ., Organizational Experience, 05Feb2018 to 25 Jul 2019 - WAPCOS LIMITED, 06 May 2016 to 01 Jan 2018 - AHLUWALIA CONTRACTS (INDIA) LTD., 05 Nov 2015 to 1 Feb 20 16 - Angeliqe International Limited, 21 jan 2014 to 30Sep2015 - Amrapali group, 20 July 2012 to 25 Dec 2013 - SHAPOORJI PALLONJI & CO.LTD, 22 Mar.2007 to 15 Jun 2012 - SCL INFRATECH LIMITED, 01 Aug 2003 to 15Mar 2007 - MOD-TECH SURVEYING SERVICES, Key Result Areas:,  Established horizontal and vertical control points for fixed reference using Total, Station and Auto Level (Sokkia, Nikon, Leica and Pentex),  Conducted supervision of survey activities and fixing duties of survey team,  Handled a team of around 10 people,  Looked after layout and set out all vertical and horizontal alignment of concrete column, footing, slabs, door, elevators, windows, stairs, ramp, other concrete structure, mechanical, layout electrical layout,  Liaised with Design / Draughtsman for the preparation of survey drawings and submission, for Consultants’ approval,  Processed & Plotted of Data using AutoCAD,  Oversaw, reviewed and certified land surveys and supervising the process of establishing, position and detailed layout of new structures such as roads or buildings for subsequent, construction,  Reviewing and approving legal descriptions for land acquisition to ensure completeness, and accuracy,  Conceptualizing detailed project reports and project execution plans by discussing with, clients, Present Employee: - WAPCOS LIMITED, Date : 05Feb2018 to 25 Jul 2019 - PLOT NO.289/282, MSASANI VILLAGE B, DAR ES, SALAAM, CLIENT – UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER, Project – Extension of Lake Victoria pipe line to tabor, iguana and nzega towns, Responsibilities:,  Managed Alignment of Pipe Line & Profiling Each 25 m interval cross section, longitudinal section, 2 of 8 --,  Made reports of pre pouring before casting and built final report after casting and, presented it to the consultant,  Handled all the matters related to survey,  Administrated all levelling work like Cutting Filling, Reference Level Mark, and Level Transfer.,  Fixed all TBM Along pipe line Route and checked by the consultant., 12th'),
(1263, 'AJITH PANDIAN M', 'ajithramalingam2208@gmail.com', '09578142456', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work efficiently in an organization with a great interest and contribute towards its
growth by implementing new ideas with the best of my abilities.
ACADEMIC SKILLS
Course Name of the institution/University Year of
Passing
Percentage
B.E (Civil engineering) Vickram college of Engineering /
Anna university
2017 70%
HSC A.V.Hr.Sec School, Paramakudi 2013 73.25%
SSLC A.V.Hr.Sec School, Paramakudi 2011 86%
TECHINICAL SKILLS
DESIGN SOFTWARES : AUTOCAD (2D), REVIT ARCHITECTURE', 'To work efficiently in an organization with a great interest and contribute towards its
growth by implementing new ideas with the best of my abilities.
ACADEMIC SKILLS
Course Name of the institution/University Year of
Passing
Percentage
B.E (Civil engineering) Vickram college of Engineering /
Anna university
2017 70%
HSC A.V.Hr.Sec School, Paramakudi 2013 73.25%
SSLC A.V.Hr.Sec School, Paramakudi 2011 86%
TECHINICAL SKILLS
DESIGN SOFTWARES : AUTOCAD (2D), REVIT ARCHITECTURE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Ajith Pandian M
 Father’s Name : Mr.Muthu Ramalingam K
 Date Of Birth : 22.08.1995
 Languages proficiency : Tamil, Hindi & English
DECLARATION
I hereby declare that the above information is true to the best of my knowledge.
Place: (AJITH PANDIAN)
Date: Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"2019 (February-September)\nWorking as a Site Incharge in SRK Infra Developers, Chennai (Under Reliance Infrastructure)\n Construction of Bridges (Major & Minor )\n Execution of steel designs and structure.\n2017December-2018August\nWorking as a BIM develepor in M.Tech Solutions in Chennai.\n Convert images, pdf, CAD design of Residential and Commercial building to\nRivet 3D file using BIM Softwere.\n2017 (February-April)\nUndergone Internship training in JAYABHARATH HOMES- BUILDERS.\n Construction of Houses from foundations to roofing and various interior and exterior designs\nin houses.\n Construction of swimming pool and drain and roads.\n-- 1 of 2 --\n2016 (January)\nUndergone In-plant training in highway department\n Construction of FLYOVER at Paramakudi.\n Construction of Bridges and Culverts.\n Construction of SUBWAY at near Thirupparankundram in Madurai city.\nAREA OF INTEREST :\n Designing of buildings.\n Planning and Execution.\n Site supervision.\nPROFESSIONAL STRENGTH\n Capable of decision-making at critical situations and good problem solving ability.\n Good leadership.\n Adaptable to any environment irrespective of the place of working.\n Scheduling works and Multitasking.\nPROJECTS DONE\n ULTRAMODERN FLYOVER-Designing of Bridges in a four way junction road with a\nfree flow of vehicles.\n ANTICEMENT CONCRETE-Fully Replacement of cement in concrete by using\nFLYASH, SILICA FUME, LIME and SUPERPLASTICIZERS"}]'::jsonb, '[{"title":"Imported project details","description":" ULTRAMODERN FLYOVER-Designing of Bridges in a four way junction road with a\nfree flow of vehicles.\n ANTICEMENT CONCRETE-Fully Replacement of cement in concrete by using\nFLYASH, SILICA FUME, LIME and SUPERPLASTICIZERS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AJITHRAMALINGAM.pdf', 'Name: AJITH PANDIAN M

Email: ajithramalingam2208@gmail.com

Phone: 09578142456

Headline: CAREER OBJECTIVE

Profile Summary: To work efficiently in an organization with a great interest and contribute towards its
growth by implementing new ideas with the best of my abilities.
ACADEMIC SKILLS
Course Name of the institution/University Year of
Passing
Percentage
B.E (Civil engineering) Vickram college of Engineering /
Anna university
2017 70%
HSC A.V.Hr.Sec School, Paramakudi 2013 73.25%
SSLC A.V.Hr.Sec School, Paramakudi 2011 86%
TECHINICAL SKILLS
DESIGN SOFTWARES : AUTOCAD (2D), REVIT ARCHITECTURE

Employment: 2019 (February-September)
Working as a Site Incharge in SRK Infra Developers, Chennai (Under Reliance Infrastructure)
 Construction of Bridges (Major & Minor )
 Execution of steel designs and structure.
2017December-2018August
Working as a BIM develepor in M.Tech Solutions in Chennai.
 Convert images, pdf, CAD design of Residential and Commercial building to
Rivet 3D file using BIM Softwere.
2017 (February-April)
Undergone Internship training in JAYABHARATH HOMES- BUILDERS.
 Construction of Houses from foundations to roofing and various interior and exterior designs
in houses.
 Construction of swimming pool and drain and roads.
-- 1 of 2 --
2016 (January)
Undergone In-plant training in highway department
 Construction of FLYOVER at Paramakudi.
 Construction of Bridges and Culverts.
 Construction of SUBWAY at near Thirupparankundram in Madurai city.
AREA OF INTEREST :
 Designing of buildings.
 Planning and Execution.
 Site supervision.
PROFESSIONAL STRENGTH
 Capable of decision-making at critical situations and good problem solving ability.
 Good leadership.
 Adaptable to any environment irrespective of the place of working.
 Scheduling works and Multitasking.
PROJECTS DONE
 ULTRAMODERN FLYOVER-Designing of Bridges in a four way junction road with a
free flow of vehicles.
 ANTICEMENT CONCRETE-Fully Replacement of cement in concrete by using
FLYASH, SILICA FUME, LIME and SUPERPLASTICIZERS

Education: Course Name of the institution/University Year of
Passing
Percentage
B.E (Civil engineering) Vickram college of Engineering /
Anna university
2017 70%
HSC A.V.Hr.Sec School, Paramakudi 2013 73.25%
SSLC A.V.Hr.Sec School, Paramakudi 2011 86%
TECHINICAL SKILLS
DESIGN SOFTWARES : AUTOCAD (2D), REVIT ARCHITECTURE

Projects:  ULTRAMODERN FLYOVER-Designing of Bridges in a four way junction road with a
free flow of vehicles.
 ANTICEMENT CONCRETE-Fully Replacement of cement in concrete by using
FLYASH, SILICA FUME, LIME and SUPERPLASTICIZERS

Personal Details:  Name : Ajith Pandian M
 Father’s Name : Mr.Muthu Ramalingam K
 Date Of Birth : 22.08.1995
 Languages proficiency : Tamil, Hindi & English
DECLARATION
I hereby declare that the above information is true to the best of my knowledge.
Place: (AJITH PANDIAN)
Date: Signature
-- 2 of 2 --

Extracted Resume Text: AJITH PANDIAN M
1/62, Keelaparthibanur
Ramanathapuram-623608
TamilNadu.
Email:ajithramalingam2208@gmail.com
Mob:09578142456
CAREER OBJECTIVE
To work efficiently in an organization with a great interest and contribute towards its
growth by implementing new ideas with the best of my abilities.
ACADEMIC SKILLS
Course Name of the institution/University Year of
Passing
Percentage
B.E (Civil engineering) Vickram college of Engineering /
Anna university
2017 70%
HSC A.V.Hr.Sec School, Paramakudi 2013 73.25%
SSLC A.V.Hr.Sec School, Paramakudi 2011 86%
TECHINICAL SKILLS
DESIGN SOFTWARES : AUTOCAD (2D), REVIT ARCHITECTURE
WORK HISTORY
2019 (February-September)
Working as a Site Incharge in SRK Infra Developers, Chennai (Under Reliance Infrastructure)
 Construction of Bridges (Major & Minor )
 Execution of steel designs and structure.
2017December-2018August
Working as a BIM develepor in M.Tech Solutions in Chennai.
 Convert images, pdf, CAD design of Residential and Commercial building to
Rivet 3D file using BIM Softwere.
2017 (February-April)
Undergone Internship training in JAYABHARATH HOMES- BUILDERS.
 Construction of Houses from foundations to roofing and various interior and exterior designs
in houses.
 Construction of swimming pool and drain and roads.

-- 1 of 2 --

2016 (January)
Undergone In-plant training in highway department
 Construction of FLYOVER at Paramakudi.
 Construction of Bridges and Culverts.
 Construction of SUBWAY at near Thirupparankundram in Madurai city.
AREA OF INTEREST :
 Designing of buildings.
 Planning and Execution.
 Site supervision.
PROFESSIONAL STRENGTH
 Capable of decision-making at critical situations and good problem solving ability.
 Good leadership.
 Adaptable to any environment irrespective of the place of working.
 Scheduling works and Multitasking.
PROJECTS DONE
 ULTRAMODERN FLYOVER-Designing of Bridges in a four way junction road with a
free flow of vehicles.
 ANTICEMENT CONCRETE-Fully Replacement of cement in concrete by using
FLYASH, SILICA FUME, LIME and SUPERPLASTICIZERS
PERSONAL DETAILS
 Name : Ajith Pandian M
 Father’s Name : Mr.Muthu Ramalingam K
 Date Of Birth : 22.08.1995
 Languages proficiency : Tamil, Hindi & English
DECLARATION
I hereby declare that the above information is true to the best of my knowledge.
Place: (AJITH PANDIAN)
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AJITHRAMALINGAM.pdf'),
(1264, 'ANAND V. CHONDHIKAR', 'anantc4994@rediffmail.com', '917776999803', 'Career Objective', 'Career Objective', 'To be a part of the team working for the benefit of the organization by imparting my
knowledge, skills and efforts so as to accomplish it’s common objectives and goals.
Total practical Experience – 12 years
Designation-(At present) : As a Sr. Surveyor with Bhate & raje
Construction Company Pvt.LTD.
Current Working
At present Bhate & Raje Construction Company PVT. LTD. Industrial Project pre- engineered building
Chakan pune A highly successful land surveyor with Twelve years experience managing all land
surveying activities and Staffing responsible for ensuring best are followed and quality assurance
goals are obtained as well practices. Doing job as Surveyor & having knowledge in all most all sorts of
survey instruments like Total Station, Auto Level & Auto Cad. Since from 02 April 2019 to till date.
Previous Work Experience
Caddell Construction LLC. (US Embassy Project at Colombo, Srilanka) successfully Complete 2 nd
Project As a surveyor Supervisor. Managing all land surveying activities. Doing job as Surveyor &
having knowledge in all most all sorts of survey instruments like Total Station, Auto Level & Auto Cad.
Since from 3 May 2017 to 1march 2019
Previous Work Experience
1} Worked at Caddell Construction LLC. (US Embassy Project at Mauritania, Africa) involved in
Construction of New U.S Embassy Compound as a Surveyor since from 08.08.2014 to 15.09.2016.
 Multipurpose Buildings making and survey instruments handling.
-- 1 of 3 --
1} worked at Sunil Hi-Tech Engineers Ltd. Nagpur involved in Construction of NTPC TOWNSHIP &
notified area in NTPC MAUDA, tq. Mouda Nagpur as a Surveyor since from 01.03.2012 to14.09.2014.
In process of job enrolls level establishing, handling all type of survey instruments like, Total Station,
Auto level, & thedolite.etc.In phase of Civil Work building, foundation, pedestal ,anchor bolt & road
work.
 Building demarcation & footing lay-out column line level & alignment.
 Also having proficiency in road projects it enrolls job like, centre line marking, TBM
establishment & level record maintaining.
2} Initially commenced career at Sunil Hi-Tech Engineers Ltd. Nagpur involved in Construction of pre-
engineered building of warehouses & notified area in MADC, MIHAN, Nagpur As a Surveyor since
from 11.09.2010 to 28.02.12
Job enrollment-
 Building demarcation line & level marking of pedestal footing & anchor bolt fixing etc.
Previous Work Experience
Previously engaged with IVRCL Infrastructures & Projects Ltd. (NATIONAL THARMAL POWER
PLANT) – 2 x 500 MW Rihand Nagar, Uttar Pradesh involved in Construction & Fabrication for
Power Plant Project in all over India as a Surveyor from 01.09.2009 to 30.08.2010.In process of
routine job enrolls to give information regarding technical aspects of practical area according
to specified design & drawings terms to clients. I can handle all sorts of modern equipments
which are normally used in the field of survey. Having good exposure on computers & also
having good command on site related efforts.
Initially started my career with M/s Soham Surveying Solutions P Ltd as Surveyor from Oct-
2008 to 25.08.2009.In my job profile over there I had performed in two different projects my
company had worked under the organization L&T Projects working in Chatrapati Shivaji
Terminal Mumbai & in another phase through IVRCL we grab assignment to perform for
CIDCO Exhibition Centre Vashi.
Academic Qualification
12th Pass, ITI Surveyor
Institution from
Mahatma Phule collage of ITI (Parsodi) Nagpur', 'To be a part of the team working for the benefit of the organization by imparting my
knowledge, skills and efforts so as to accomplish it’s common objectives and goals.
Total practical Experience – 12 years
Designation-(At present) : As a Sr. Surveyor with Bhate & raje
Construction Company Pvt.LTD.
Current Working
At present Bhate & Raje Construction Company PVT. LTD. Industrial Project pre- engineered building
Chakan pune A highly successful land surveyor with Twelve years experience managing all land
surveying activities and Staffing responsible for ensuring best are followed and quality assurance
goals are obtained as well practices. Doing job as Surveyor & having knowledge in all most all sorts of
survey instruments like Total Station, Auto Level & Auto Cad. Since from 02 April 2019 to till date.
Previous Work Experience
Caddell Construction LLC. (US Embassy Project at Colombo, Srilanka) successfully Complete 2 nd
Project As a surveyor Supervisor. Managing all land surveying activities. Doing job as Surveyor &
having knowledge in all most all sorts of survey instruments like Total Station, Auto Level & Auto Cad.
Since from 3 May 2017 to 1march 2019
Previous Work Experience
1} Worked at Caddell Construction LLC. (US Embassy Project at Mauritania, Africa) involved in
Construction of New U.S Embassy Compound as a Surveyor since from 08.08.2014 to 15.09.2016.
 Multipurpose Buildings making and survey instruments handling.
-- 1 of 3 --
1} worked at Sunil Hi-Tech Engineers Ltd. Nagpur involved in Construction of NTPC TOWNSHIP &
notified area in NTPC MAUDA, tq. Mouda Nagpur as a Surveyor since from 01.03.2012 to14.09.2014.
In process of job enrolls level establishing, handling all type of survey instruments like, Total Station,
Auto level, & thedolite.etc.In phase of Civil Work building, foundation, pedestal ,anchor bolt & road
work.
 Building demarcation & footing lay-out column line level & alignment.
 Also having proficiency in road projects it enrolls job like, centre line marking, TBM
establishment & level record maintaining.
2} Initially commenced career at Sunil Hi-Tech Engineers Ltd. Nagpur involved in Construction of pre-
engineered building of warehouses & notified area in MADC, MIHAN, Nagpur As a Surveyor since
from 11.09.2010 to 28.02.12
Job enrollment-
 Building demarcation line & level marking of pedestal footing & anchor bolt fixing etc.
Previous Work Experience
Previously engaged with IVRCL Infrastructures & Projects Ltd. (NATIONAL THARMAL POWER
PLANT) – 2 x 500 MW Rihand Nagar, Uttar Pradesh involved in Construction & Fabrication for
Power Plant Project in all over India as a Surveyor from 01.09.2009 to 30.08.2010.In process of
routine job enrolls to give information regarding technical aspects of practical area according
to specified design & drawings terms to clients. I can handle all sorts of modern equipments
which are normally used in the field of survey. Having good exposure on computers & also
having good command on site related efforts.
Initially started my career with M/s Soham Surveying Solutions P Ltd as Surveyor from Oct-
2008 to 25.08.2009.In my job profile over there I had performed in two different projects my
company had worked under the organization L&T Projects working in Chatrapati Shivaji
Terminal Mumbai & in another phase through IVRCL we grab assignment to perform for
CIDCO Exhibition Centre Vashi.
Academic Qualification
12th Pass, ITI Surveyor
Institution from
Mahatma Phule collage of ITI (Parsodi) Nagpur', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Copy-of-Resume.pdf', 'Name: ANAND V. CHONDHIKAR

Email: anantc4994@rediffmail.com

Phone: +91 7776999803

Headline: Career Objective

Profile Summary: To be a part of the team working for the benefit of the organization by imparting my
knowledge, skills and efforts so as to accomplish it’s common objectives and goals.
Total practical Experience – 12 years
Designation-(At present) : As a Sr. Surveyor with Bhate & raje
Construction Company Pvt.LTD.
Current Working
At present Bhate & Raje Construction Company PVT. LTD. Industrial Project pre- engineered building
Chakan pune A highly successful land surveyor with Twelve years experience managing all land
surveying activities and Staffing responsible for ensuring best are followed and quality assurance
goals are obtained as well practices. Doing job as Surveyor & having knowledge in all most all sorts of
survey instruments like Total Station, Auto Level & Auto Cad. Since from 02 April 2019 to till date.
Previous Work Experience
Caddell Construction LLC. (US Embassy Project at Colombo, Srilanka) successfully Complete 2 nd
Project As a surveyor Supervisor. Managing all land surveying activities. Doing job as Surveyor &
having knowledge in all most all sorts of survey instruments like Total Station, Auto Level & Auto Cad.
Since from 3 May 2017 to 1march 2019
Previous Work Experience
1} Worked at Caddell Construction LLC. (US Embassy Project at Mauritania, Africa) involved in
Construction of New U.S Embassy Compound as a Surveyor since from 08.08.2014 to 15.09.2016.
 Multipurpose Buildings making and survey instruments handling.
-- 1 of 3 --
1} worked at Sunil Hi-Tech Engineers Ltd. Nagpur involved in Construction of NTPC TOWNSHIP &
notified area in NTPC MAUDA, tq. Mouda Nagpur as a Surveyor since from 01.03.2012 to14.09.2014.
In process of job enrolls level establishing, handling all type of survey instruments like, Total Station,
Auto level, & thedolite.etc.In phase of Civil Work building, foundation, pedestal ,anchor bolt & road
work.
 Building demarcation & footing lay-out column line level & alignment.
 Also having proficiency in road projects it enrolls job like, centre line marking, TBM
establishment & level record maintaining.
2} Initially commenced career at Sunil Hi-Tech Engineers Ltd. Nagpur involved in Construction of pre-
engineered building of warehouses & notified area in MADC, MIHAN, Nagpur As a Surveyor since
from 11.09.2010 to 28.02.12
Job enrollment-
 Building demarcation line & level marking of pedestal footing & anchor bolt fixing etc.
Previous Work Experience
Previously engaged with IVRCL Infrastructures & Projects Ltd. (NATIONAL THARMAL POWER
PLANT) – 2 x 500 MW Rihand Nagar, Uttar Pradesh involved in Construction & Fabrication for
Power Plant Project in all over India as a Surveyor from 01.09.2009 to 30.08.2010.In process of
routine job enrolls to give information regarding technical aspects of practical area according
to specified design & drawings terms to clients. I can handle all sorts of modern equipments
which are normally used in the field of survey. Having good exposure on computers & also
having good command on site related efforts.
Initially started my career with M/s Soham Surveying Solutions P Ltd as Surveyor from Oct-
2008 to 25.08.2009.In my job profile over there I had performed in two different projects my
company had worked under the organization L&T Projects working in Chatrapati Shivaji
Terminal Mumbai & in another phase through IVRCL we grab assignment to perform for
CIDCO Exhibition Centre Vashi.
Academic Qualification
12th Pass, ITI Surveyor
Institution from
Mahatma Phule collage of ITI (Parsodi) Nagpur

Education: 12th Pass, ITI Surveyor
Institution from
Mahatma Phule collage of ITI (Parsodi) Nagpur

Extracted Resume Text: ssCURRICULUM VITAE
ANAND V. CHONDHIKAR
12+ITI (SURVEYOR) Email-: anantc4994@rediffmail.com
surveyoranand88@gmail.com
Contact No. (M) +91 7776999803
Career Objective
To be a part of the team working for the benefit of the organization by imparting my
knowledge, skills and efforts so as to accomplish it’s common objectives and goals.
Total practical Experience – 12 years
Designation-(At present) : As a Sr. Surveyor with Bhate & raje
Construction Company Pvt.LTD.
Current Working
At present Bhate & Raje Construction Company PVT. LTD. Industrial Project pre- engineered building
Chakan pune A highly successful land surveyor with Twelve years experience managing all land
surveying activities and Staffing responsible for ensuring best are followed and quality assurance
goals are obtained as well practices. Doing job as Surveyor & having knowledge in all most all sorts of
survey instruments like Total Station, Auto Level & Auto Cad. Since from 02 April 2019 to till date.
Previous Work Experience
Caddell Construction LLC. (US Embassy Project at Colombo, Srilanka) successfully Complete 2 nd
Project As a surveyor Supervisor. Managing all land surveying activities. Doing job as Surveyor &
having knowledge in all most all sorts of survey instruments like Total Station, Auto Level & Auto Cad.
Since from 3 May 2017 to 1march 2019
Previous Work Experience
1} Worked at Caddell Construction LLC. (US Embassy Project at Mauritania, Africa) involved in
Construction of New U.S Embassy Compound as a Surveyor since from 08.08.2014 to 15.09.2016.
 Multipurpose Buildings making and survey instruments handling.

-- 1 of 3 --

1} worked at Sunil Hi-Tech Engineers Ltd. Nagpur involved in Construction of NTPC TOWNSHIP &
notified area in NTPC MAUDA, tq. Mouda Nagpur as a Surveyor since from 01.03.2012 to14.09.2014.
In process of job enrolls level establishing, handling all type of survey instruments like, Total Station,
Auto level, & thedolite.etc.In phase of Civil Work building, foundation, pedestal ,anchor bolt & road
work.
 Building demarcation & footing lay-out column line level & alignment.
 Also having proficiency in road projects it enrolls job like, centre line marking, TBM
establishment & level record maintaining.
2} Initially commenced career at Sunil Hi-Tech Engineers Ltd. Nagpur involved in Construction of pre-
engineered building of warehouses & notified area in MADC, MIHAN, Nagpur As a Surveyor since
from 11.09.2010 to 28.02.12
Job enrollment-
 Building demarcation line & level marking of pedestal footing & anchor bolt fixing etc.
Previous Work Experience
Previously engaged with IVRCL Infrastructures & Projects Ltd. (NATIONAL THARMAL POWER
PLANT) – 2 x 500 MW Rihand Nagar, Uttar Pradesh involved in Construction & Fabrication for
Power Plant Project in all over India as a Surveyor from 01.09.2009 to 30.08.2010.In process of
routine job enrolls to give information regarding technical aspects of practical area according
to specified design & drawings terms to clients. I can handle all sorts of modern equipments
which are normally used in the field of survey. Having good exposure on computers & also
having good command on site related efforts.
Initially started my career with M/s Soham Surveying Solutions P Ltd as Surveyor from Oct-
2008 to 25.08.2009.In my job profile over there I had performed in two different projects my
company had worked under the organization L&T Projects working in Chatrapati Shivaji
Terminal Mumbai & in another phase through IVRCL we grab assignment to perform for
CIDCO Exhibition Centre Vashi.
Academic Qualification
12th Pass, ITI Surveyor
Institution from
Mahatma Phule collage of ITI (Parsodi) Nagpur
SUMMARY

-- 2 of 3 --

 Well experienced in land Survey.
 Expertise in AUTOCAD, MS Excel ,Ms Word under Windows XP, 2000 and Vista platforms.
 Good typing skill in English.
Personal Profile
Father’s name -: Vishwanath N. chondhikar
Address -: At- Post.Taluka- Mahagaon.
Dist.Yeotmal (Maharashtra State)
Date of Birth -: 17th Oct 1988
Marital Status -: Married
Languages known -: Marathi, Hindi, English. Turkey
Hobbies -: Listening Music
Strength -: sincere, devotion, hardworking
Honest
Handling instrument
TOTAL STATION. MACHINE
-: Laica
-: Nikon having proficiency in all models
-: Pentax having proficiency in all models
-: topcon 2 ls
PASSPORT DETAILS
Passport Number -: L5120693
Date of issue -: 18/09/2013
Date of expiry -: 17/09/2023
Place of issue -: NAGPUR
Date :
Place : (Anand v. Chondhikar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Copy-of-Resume.pdf'),
(1265, 'Contact Information:', 'contact.information.resume-import-01265@hhh-resume-import.invalid', '8306453848', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a horticulture position in a company where my skills and
knowledge can be used and enhanced to the fullest.
PROFESSIONAL QUALIFICATION
 MBA in (Marketing Managment) program from Sikkim Manipal
University with 64.80% in 2012.
ACADEMIC QUALIFICATIONS
 M.Sc.(Horticulture) College Of Horticulture, Mandsaur,
R.V.S.K.V.V. (Gwalior), M.P. with 71% in 2013
 B.Sc. (Horticultre) College Of Horticulture, Mandsaur,
R.V.S.K.V.V. (Gwalior), M.P. with 67.80% in 2010.
 Intermediate MP board from Kindergarten higher Secondary
School, Morena with 66.44% in 2003.
 High School MP board from Gouri Shankar high school, Gwalior
with 47.6 % in 2001.', 'Seeking a horticulture position in a company where my skills and
knowledge can be used and enhanced to the fullest.
PROFESSIONAL QUALIFICATION
 MBA in (Marketing Managment) program from Sikkim Manipal
University with 64.80% in 2012.
ACADEMIC QUALIFICATIONS
 M.Sc.(Horticulture) College Of Horticulture, Mandsaur,
R.V.S.K.V.V. (Gwalior), M.P. with 71% in 2013
 B.Sc. (Horticultre) College Of Horticulture, Mandsaur,
R.V.S.K.V.V. (Gwalior), M.P. with 67.80% in 2010.
 Intermediate MP board from Kindergarten higher Secondary
School, Morena with 66.44% in 2003.
 High School MP board from Gouri Shankar high school, Gwalior
with 47.6 % in 2001.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address:
S/O Mr Ram Nivas Sharma
Vill - Santa,
Post – Joura,
Dist- Morena
Madhya Pradesh
Pincode-476001
Contact No.- 8306453848
e-mail:-
ajaysharmahorti@gmail.c
om
Personal Data:-
Father’s Name:
Mr. Ram Nivas Sharma
Date of Birth : 15th Jan
1986
Gender : Male
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Two year eight month in Nagarjuna Fertilizers And Chemicals\nLtd. Since 1 December 2016 to 3 Aug 2019. As a Sales Officer\nH.Q-Himmatnagar (Guj).\nNature Of Jobs:\n Handled the tasks of prescribing pesticides, herbicides, fertilizers\nand organic compounds, required for the development of horticulture\ncrops.\n Responsible for supervising flood irrigation, landscape, insect\nmaintenance crews and pre emergent herbicides.\n Assigned the tasks of prescribing various methods of protecting,\ntransplanting and developing horticulture crops, shrubs, plants, and\ntrees.\n Educate the field staff for performing and achieving the their budget\n Two year five month in Shri Ram Bioseed Genetics(DCM Shri\nRam Ltd). 10 April 2014 to 3 Sep 2016. As a Sales Officer (Veg\n&Field crop) H.Q-Himmatnagar (Guj).\nNature Of Jobs:\n Individual farmer contact.\n Assigns workers to duties, such as cultivation, harvesting,\nmaintenance, grading and packing products, or altering green house\n-- 1 of 2 --\nenvironmental condition.\n Confers with management to report conditions, plan planting and\nharvesting schedules, and to discuss changes in fertilizers,\nherbicides, or cultivation techniques.\n Observes horticulture crops, flowers crops, shrubs, and trees in green\nhouse, cold frame, or field to ascertain condition.\n Four month in Cheminova India Ltd. As a sales promoter H.Q-\nUjjain (M.P).from – 1 Dec 2013 to 31 March 2014.\nNature Of Jobs:\n Individual farmer contact.\n Handled the tasks of accounting for all back charges like labor and\nhorticulture supplies for herbicides and plant material.\n Daily farmer meeting.\n.\nPROJECT\n Had done one year project entitled with ‘Effect of row spacing and\nlevel of nitrogen on growth and seed yield of coriander ( coriandrum\nsativum L)”\n Had done six month project entitled with “Rural horticultural work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajju (1) - Copy - Copy - Copy.pdf', 'Name: Contact Information:

Email: contact.information.resume-import-01265@hhh-resume-import.invalid

Phone: 8306453848

Headline: OBJECTIVE

Profile Summary: Seeking a horticulture position in a company where my skills and
knowledge can be used and enhanced to the fullest.
PROFESSIONAL QUALIFICATION
 MBA in (Marketing Managment) program from Sikkim Manipal
University with 64.80% in 2012.
ACADEMIC QUALIFICATIONS
 M.Sc.(Horticulture) College Of Horticulture, Mandsaur,
R.V.S.K.V.V. (Gwalior), M.P. with 71% in 2013
 B.Sc. (Horticultre) College Of Horticulture, Mandsaur,
R.V.S.K.V.V. (Gwalior), M.P. with 67.80% in 2010.
 Intermediate MP board from Kindergarten higher Secondary
School, Morena with 66.44% in 2003.
 High School MP board from Gouri Shankar high school, Gwalior
with 47.6 % in 2001.

Employment:  Two year eight month in Nagarjuna Fertilizers And Chemicals
Ltd. Since 1 December 2016 to 3 Aug 2019. As a Sales Officer
H.Q-Himmatnagar (Guj).
Nature Of Jobs:
 Handled the tasks of prescribing pesticides, herbicides, fertilizers
and organic compounds, required for the development of horticulture
crops.
 Responsible for supervising flood irrigation, landscape, insect
maintenance crews and pre emergent herbicides.
 Assigned the tasks of prescribing various methods of protecting,
transplanting and developing horticulture crops, shrubs, plants, and
trees.
 Educate the field staff for performing and achieving the their budget
 Two year five month in Shri Ram Bioseed Genetics(DCM Shri
Ram Ltd). 10 April 2014 to 3 Sep 2016. As a Sales Officer (Veg
&Field crop) H.Q-Himmatnagar (Guj).
Nature Of Jobs:
 Individual farmer contact.
 Assigns workers to duties, such as cultivation, harvesting,
maintenance, grading and packing products, or altering green house
-- 1 of 2 --
environmental condition.
 Confers with management to report conditions, plan planting and
harvesting schedules, and to discuss changes in fertilizers,
herbicides, or cultivation techniques.
 Observes horticulture crops, flowers crops, shrubs, and trees in green
house, cold frame, or field to ascertain condition.
 Four month in Cheminova India Ltd. As a sales promoter H.Q-
Ujjain (M.P).from – 1 Dec 2013 to 31 March 2014.
Nature Of Jobs:
 Individual farmer contact.
 Handled the tasks of accounting for all back charges like labor and
horticulture supplies for herbicides and plant material.
 Daily farmer meeting.
.
PROJECT
 Had done one year project entitled with ‘Effect of row spacing and
level of nitrogen on growth and seed yield of coriander ( coriandrum
sativum L)”
 Had done six month project entitled with “Rural horticultural work

Education:  M.Sc.(Horticulture) College Of Horticulture, Mandsaur,
R.V.S.K.V.V. (Gwalior), M.P. with 71% in 2013
 B.Sc. (Horticultre) College Of Horticulture, Mandsaur,
R.V.S.K.V.V. (Gwalior), M.P. with 67.80% in 2010.
 Intermediate MP board from Kindergarten higher Secondary
School, Morena with 66.44% in 2003.
 High School MP board from Gouri Shankar high school, Gwalior
with 47.6 % in 2001.

Personal Details: Permanent Address:
S/O Mr Ram Nivas Sharma
Vill - Santa,
Post – Joura,
Dist- Morena
Madhya Pradesh
Pincode-476001
Contact No.- 8306453848
e-mail:-
ajaysharmahorti@gmail.c
om
Personal Data:-
Father’s Name:
Mr. Ram Nivas Sharma
Date of Birth : 15th Jan
1986
Gender : Male
Nationality : Indian

Extracted Resume Text: Contact Information:
Permanent Address:
S/O Mr Ram Nivas Sharma
Vill - Santa,
Post – Joura,
Dist- Morena
Madhya Pradesh
Pincode-476001
Contact No.- 8306453848
e-mail:-
ajaysharmahorti@gmail.c
om
Personal Data:-
Father’s Name:
Mr. Ram Nivas Sharma
Date of Birth : 15th Jan
1986
Gender : Male
Nationality : Indian
Marital Status :
Unmarried
Languages Known:
English & Hindi
Interests & Hobbies :
Listening Music
A J A Y S H A R M A
OBJECTIVE
Seeking a horticulture position in a company where my skills and
knowledge can be used and enhanced to the fullest.
PROFESSIONAL QUALIFICATION
 MBA in (Marketing Managment) program from Sikkim Manipal
University with 64.80% in 2012.
ACADEMIC QUALIFICATIONS
 M.Sc.(Horticulture) College Of Horticulture, Mandsaur,
R.V.S.K.V.V. (Gwalior), M.P. with 71% in 2013
 B.Sc. (Horticultre) College Of Horticulture, Mandsaur,
R.V.S.K.V.V. (Gwalior), M.P. with 67.80% in 2010.
 Intermediate MP board from Kindergarten higher Secondary
School, Morena with 66.44% in 2003.
 High School MP board from Gouri Shankar high school, Gwalior
with 47.6 % in 2001.
WORK EXPERIENCE
 Two year eight month in Nagarjuna Fertilizers And Chemicals
Ltd. Since 1 December 2016 to 3 Aug 2019. As a Sales Officer
H.Q-Himmatnagar (Guj).
Nature Of Jobs:
 Handled the tasks of prescribing pesticides, herbicides, fertilizers
and organic compounds, required for the development of horticulture
crops.
 Responsible for supervising flood irrigation, landscape, insect
maintenance crews and pre emergent herbicides.
 Assigned the tasks of prescribing various methods of protecting,
transplanting and developing horticulture crops, shrubs, plants, and
trees.
 Educate the field staff for performing and achieving the their budget
 Two year five month in Shri Ram Bioseed Genetics(DCM Shri
Ram Ltd). 10 April 2014 to 3 Sep 2016. As a Sales Officer (Veg
&Field crop) H.Q-Himmatnagar (Guj).
Nature Of Jobs:
 Individual farmer contact.
 Assigns workers to duties, such as cultivation, harvesting,
maintenance, grading and packing products, or altering green house

-- 1 of 2 --

environmental condition.
 Confers with management to report conditions, plan planting and
harvesting schedules, and to discuss changes in fertilizers,
herbicides, or cultivation techniques.
 Observes horticulture crops, flowers crops, shrubs, and trees in green
house, cold frame, or field to ascertain condition.
 Four month in Cheminova India Ltd. As a sales promoter H.Q-
Ujjain (M.P).from – 1 Dec 2013 to 31 March 2014.
Nature Of Jobs:
 Individual farmer contact.
 Handled the tasks of accounting for all back charges like labor and
horticulture supplies for herbicides and plant material.
 Daily farmer meeting.
.
PROJECT
 Had done one year project entitled with ‘Effect of row spacing and
level of nitrogen on growth and seed yield of coriander ( coriandrum
sativum L)”
 Had done six month project entitled with “Rural horticultural work
Experience”
COMPETENCIES AND SKILLS
 Remarkable experience in horticulture cultivation, propagation and
care of plants.
 Deep knowledge of propagating and pruning operations and
horticultural equipment.
 Good organizational, communication and interpersonal skills.
 Strong verbal and written communication.
REFERENCES
Available on request
ACTIVITIES AND AWARDS
 Had been an active member of NSS scoring with ‘B’ certificate.
I hereby affirm that the mentioned details are correct and true to best of
knowledge.
Date: ( Ajay Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ajju (1) - Copy - Copy - Copy.pdf'),
(1266, 'Dear Sir/Madam,', 'dear.sirmadam.resume-import-01266@hhh-resume-import.invalid', '0000000000', 'My name is Shreyansh Tiwari. I hold a degree in following accreditation', 'My name is Shreyansh Tiwari. I hold a degree in following accreditation', '', '', ARRAY['that will allow me to do so.', 'I have attached my CV for your consideration. I will be most appreciative of your review of my career', 'history and of your thoughts concerning any opportunities you may have. I am available by all modes', 'of communication including phone', 'email', 'LinkedIn', 'Skype', 'etc.', 'I look forward to the opportunity to discuss my CV with you at your convenience.', 'Respectfully', 'Shreyansh Tiwari', '1 of 1 --']::text[], ARRAY['that will allow me to do so.', 'I have attached my CV for your consideration. I will be most appreciative of your review of my career', 'history and of your thoughts concerning any opportunities you may have. I am available by all modes', 'of communication including phone', 'email', 'LinkedIn', 'Skype', 'etc.', 'I look forward to the opportunity to discuss my CV with you at your convenience.', 'Respectfully', 'Shreyansh Tiwari', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['that will allow me to do so.', 'I have attached my CV for your consideration. I will be most appreciative of your review of my career', 'history and of your thoughts concerning any opportunities you may have. I am available by all modes', 'of communication including phone', 'email', 'LinkedIn', 'Skype', 'etc.', 'I look forward to the opportunity to discuss my CV with you at your convenience.', 'Respectfully', 'Shreyansh Tiwari', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter - Shreyansh (1).pdf', 'Name: Dear Sir/Madam,

Email: dear.sirmadam.resume-import-01266@hhh-resume-import.invalid

Headline: My name is Shreyansh Tiwari. I hold a degree in following accreditation

Key Skills: that will allow me to do so.
I have attached my CV for your consideration. I will be most appreciative of your review of my career
history and of your thoughts concerning any opportunities you may have. I am available by all modes
of communication including phone, email, LinkedIn, Skype, etc.
I look forward to the opportunity to discuss my CV with you at your convenience.
Respectfully
Shreyansh Tiwari
-- 1 of 1 --

Extracted Resume Text: Dear Sir/Madam,
My name is Shreyansh Tiwari. I hold a degree in following accreditation
 Diploma in Civil Engineering (2016)
 B. TECH in Civil Engineering (2019)
 Diploma in Civil Cad
I have an expert level knowledge in AutoCAD design, Google SketchUp, Autodesk 3Ds Max graphic
program, architectural virtualization tool such as Lumion. Additionally, I have successfully executed
crucial projects such as A.C & Rain water harvesting and have extensive experience in construction
material testing (CMT) and road building and survey by analyzing land area span. I have also
designed various plans and maps for multiple hotels and bungalows. I would be happy to showcase
my work by sharing my portfolio.
I am now looking for a suitable role within a progressive environment where I can both use and
expand my knowledge and experience. The purpose of this email is to connect with you to explore
any current or future employment opportunities that you may have in your organization and in
which you feel my skills and experience may be an asset. I am more than happy to demonstrate my
skills and the contribution I can make to your team and I am open to any opportunity or proposition
that will allow me to do so.
I have attached my CV for your consideration. I will be most appreciative of your review of my career
history and of your thoughts concerning any opportunities you may have. I am available by all modes
of communication including phone, email, LinkedIn, Skype, etc.
I look forward to the opportunity to discuss my CV with you at your convenience.
Respectfully
Shreyansh Tiwari

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter - Shreyansh (1).pdf

Parsed Technical Skills: that will allow me to do so., I have attached my CV for your consideration. I will be most appreciative of your review of my career, history and of your thoughts concerning any opportunities you may have. I am available by all modes, of communication including phone, email, LinkedIn, Skype, etc., I look forward to the opportunity to discuss my CV with you at your convenience., Respectfully, Shreyansh Tiwari, 1 of 1 --'),
(1267, 'Project Management', 'gaurakash380@gmail.com', '919974401227', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '• Bachelors in Civil Engineering with nearly 2 years of experience in coordinating and implementing technical
solutions for construction of industrial and residential structures.
• Currently associated with Umang Engineers, Bharuch as site Engineer; creating & executing project
work plans and maximizing operational result and profits
• Tech-savvy Civil Engineer with the ability to perform variety of complex calculations, modeling,
drafting, designing practice and several analysis processes for civil engineering infrastructure using
STAADPro, AutoCAD, Revit and Blender.
• Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for approval
and achieved savings.', '• Bachelors in Civil Engineering with nearly 2 years of experience in coordinating and implementing technical
solutions for construction of industrial and residential structures.
• Currently associated with Umang Engineers, Bharuch as site Engineer; creating & executing project
work plans and maximizing operational result and profits
• Tech-savvy Civil Engineer with the ability to perform variety of complex calculations, modeling,
drafting, designing practice and several analysis processes for civil engineering infrastructure using
STAADPro, AutoCAD, Revit and Blender.
• Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for approval
and achieved savings.', ARRAY['STAADPro', 'Revit', 'AutoCAD', 'Blender', 'MS Excel', 'Word & Power Point']::text[], ARRAY['STAADPro', 'Revit', 'AutoCAD', 'Blender', 'MS Excel', 'Word & Power Point']::text[], ARRAY[]::text[], ARRAY['STAADPro', 'Revit', 'AutoCAD', 'Blender', 'MS Excel', 'Word & Power Point']::text[], '', 'Languages Known: English, Hindi and Gujarati
E12/47,Sewagram,Vayor,Dist. Abdasa, Kutch(Bhuj)
Key Result Areas:
• The project name was “Sanghi Cement line 2” and the structure under my supervision were Kiln Pier,
Cooler Building, Stacker and Reclaimer, Preheater and Ducting complex.
• Coordinated with Client and sub-contractor to understand their needs and the expected deadline for
the project.
• Managed the manpower on the site and prepared daily progress report
• To ensure proper installation of the Doka shuttering system.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Key Result Areas:\n• The project name is “150KTA Carbon Black Plant Project” and the structure under my supervision are\nRoad and Strom Water Drain, Pipe Stantaion, Cable Trench.\n• Managing sub-contractors, attending meetings and discussing project details with clients and\nstakeholders.\n• Responsible for the related timelines for the allotted structures.\n• Preparing monthly reports detailing progress of the site.\nKey Result Areas:\n• Analyzed the requirement of the project and delivered the desired results as per the IS Codes stated by\nthe client\n• Coordinated with the contractors & suppliers for materials & services and ensured the timely progress\nof the project on each stage\n• Participated in project review meetings and subcontractors for evaluating project progress."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Successfully completed the total R.C.C work, brick Masonary and the C.R. Masonary of the Karmatha\nSouth BOP.\nNew Asian Construction Company, Kalavad\nAs Site Engineer\nJuly’19-Feb’20\nQualified professional with Degree in Civil Engineering, managing day-to-day operational aspects of projects\nby effectively applying methodologies that enforces project standards and minimize exposure and risks\non projects\n-- 1 of 2 --\nDate of Birth: 23rd July 1997\nLanguages Known: English, Hindi and Gujarati\nE12/47,Sewagram,Vayor,Dist. Abdasa, Kutch(Bhuj)\nKey Result Areas:\n• The project name was “Sanghi Cement line 2” and the structure under my supervision were Kiln Pier,\nCooler Building, Stacker and Reclaimer, Preheater and Ducting complex.\n• Coordinated with Client and sub-contractor to understand their needs and the expected deadline for\nthe project.\n• Managed the manpower on the site and prepared daily progress report\n• To ensure proper installation of the Doka shuttering system."}]'::jsonb, 'F:\Resume All 3\Akash Gaur.pdf', 'Name: Project Management

Email: gaurakash380@gmail.com

Phone: +91-9974401227

Headline: PROFILE SUMMARY

Profile Summary: • Bachelors in Civil Engineering with nearly 2 years of experience in coordinating and implementing technical
solutions for construction of industrial and residential structures.
• Currently associated with Umang Engineers, Bharuch as site Engineer; creating & executing project
work plans and maximizing operational result and profits
• Tech-savvy Civil Engineer with the ability to perform variety of complex calculations, modeling,
drafting, designing practice and several analysis processes for civil engineering infrastructure using
STAADPro, AutoCAD, Revit and Blender.
• Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for approval
and achieved savings.

IT Skills: • STAADPro
• Revit
• AutoCAD
• Blender
• MS Excel, Word & Power Point

Employment: Key Result Areas:
• The project name is “150KTA Carbon Black Plant Project” and the structure under my supervision are
Road and Strom Water Drain, Pipe Stantaion, Cable Trench.
• Managing sub-contractors, attending meetings and discussing project details with clients and
stakeholders.
• Responsible for the related timelines for the allotted structures.
• Preparing monthly reports detailing progress of the site.
Key Result Areas:
• Analyzed the requirement of the project and delivered the desired results as per the IS Codes stated by
the client
• Coordinated with the contractors & suppliers for materials & services and ensured the timely progress
of the project on each stage
• Participated in project review meetings and subcontractors for evaluating project progress.

Education: • B.Tech. (Civil Engineering) from SLTIET, Rajkot in 2018 with 1st Division
• 12th from Jay Jyoti School, Rewa in 2014
• 10th from Jay Jyoti School, Rewa in 2012
K.B. Mehta Pvt. Ltd., Sanghi
As Junior Engineer
Aug’18-June’19
-- 2 of 2 --

Accomplishments: • Successfully completed the total R.C.C work, brick Masonary and the C.R. Masonary of the Karmatha
South BOP.
New Asian Construction Company, Kalavad
As Site Engineer
July’19-Feb’20
Qualified professional with Degree in Civil Engineering, managing day-to-day operational aspects of projects
by effectively applying methodologies that enforces project standards and minimize exposure and risks
on projects
-- 1 of 2 --
Date of Birth: 23rd July 1997
Languages Known: English, Hindi and Gujarati
E12/47,Sewagram,Vayor,Dist. Abdasa, Kutch(Bhuj)
Key Result Areas:
• The project name was “Sanghi Cement line 2” and the structure under my supervision were Kiln Pier,
Cooler Building, Stacker and Reclaimer, Preheater and Ducting complex.
• Coordinated with Client and sub-contractor to understand their needs and the expected deadline for
the project.
• Managed the manpower on the site and prepared daily progress report
• To ensure proper installation of the Doka shuttering system.

Personal Details: Languages Known: English, Hindi and Gujarati
E12/47,Sewagram,Vayor,Dist. Abdasa, Kutch(Bhuj)
Key Result Areas:
• The project name was “Sanghi Cement line 2” and the structure under my supervision were Kiln Pier,
Cooler Building, Stacker and Reclaimer, Preheater and Ducting complex.
• Coordinated with Client and sub-contractor to understand their needs and the expected deadline for
the project.
• Managed the manpower on the site and prepared daily progress report
• To ensure proper installation of the Doka shuttering system.

Extracted Resume Text: Project Management
Umang Engineers, Bharuch
As Site Engineer
March’20 – April’20
AKASH GAUR
Mobile: +91-9974401227,+91-7990875120, E-Mail: gaurakash380@gmail.com
PROFILE SUMMARY
• Bachelors in Civil Engineering with nearly 2 years of experience in coordinating and implementing technical
solutions for construction of industrial and residential structures.
• Currently associated with Umang Engineers, Bharuch as site Engineer; creating & executing project
work plans and maximizing operational result and profits
• Tech-savvy Civil Engineer with the ability to perform variety of complex calculations, modeling,
drafting, designing practice and several analysis processes for civil engineering infrastructure using
STAADPro, AutoCAD, Revit and Blender.
• Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for approval
and achieved savings.
IT SKILLS
• STAADPro
• Revit
• AutoCAD
• Blender
• MS Excel, Word & Power Point
WORK EXPERIENCE
Key Result Areas:
• The project name is “150KTA Carbon Black Plant Project” and the structure under my supervision are
Road and Strom Water Drain, Pipe Stantaion, Cable Trench.
• Managing sub-contractors, attending meetings and discussing project details with clients and
stakeholders.
• Responsible for the related timelines for the allotted structures.
• Preparing monthly reports detailing progress of the site.
Key Result Areas:
• Analyzed the requirement of the project and delivered the desired results as per the IS Codes stated by
the client
• Coordinated with the contractors & suppliers for materials & services and ensured the timely progress
of the project on each stage
• Participated in project review meetings and subcontractors for evaluating project progress.
Accomplishments:
• Successfully completed the total R.C.C work, brick Masonary and the C.R. Masonary of the Karmatha
South BOP.
New Asian Construction Company, Kalavad
As Site Engineer
July’19-Feb’20
Qualified professional with Degree in Civil Engineering, managing day-to-day operational aspects of projects
by effectively applying methodologies that enforces project standards and minimize exposure and risks
on projects

-- 1 of 2 --

Date of Birth: 23rd July 1997
Languages Known: English, Hindi and Gujarati
E12/47,Sewagram,Vayor,Dist. Abdasa, Kutch(Bhuj)
Key Result Areas:
• The project name was “Sanghi Cement line 2” and the structure under my supervision were Kiln Pier,
Cooler Building, Stacker and Reclaimer, Preheater and Ducting complex.
• Coordinated with Client and sub-contractor to understand their needs and the expected deadline for
the project.
• Managed the manpower on the site and prepared daily progress report
• To ensure proper installation of the Doka shuttering system.
Accomplishments:
• Successfully assembled and installed Doka shuttering system for the preheater of the Sanghi cement
plant, Sanghipuram worth 1 Crore.
• Designed the Doka shuttering for the preheater of the J.K. Lakshmi Cement plant, Chittorgarh.
EDUCATION
• B.Tech. (Civil Engineering) from SLTIET, Rajkot in 2018 with 1st Division
• 12th from Jay Jyoti School, Rewa in 2014
• 10th from Jay Jyoti School, Rewa in 2012
K.B. Mehta Pvt. Ltd., Sanghi
As Junior Engineer
Aug’18-June’19

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash Gaur.pdf

Parsed Technical Skills: STAADPro, Revit, AutoCAD, Blender, MS Excel, Word & Power Point'),
(1268, 'HR Manager', 'vigneshnov15.vg@gmail.com', '971543771919', 'Human Resource Department', 'Human Resource Department', '', 'Email : vigneshnov15.vg@gmail.com
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : vigneshnov15.vg@gmail.com
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter - Vignesh A (Civil Engineer).pdf', 'Name: HR Manager

Email: vigneshnov15.vg@gmail.com

Phone: +971543771919

Headline: Human Resource Department

Personal Details: Email : vigneshnov15.vg@gmail.com
-- 1 of 1 --

Extracted Resume Text: To,
HR Manager
Human Resource Department
Dear Sir / Madam,
Good day!
I, Vignesh Ananthakrishnan interested in applying for Civil Engineer or any available
position that would commensurate to my educational qualifications and job experience in
Civil Engineering works and eventually is part of the challenges that your company
offers.
I am a Graduated Civil Engineer from Tamil Nadu, India with Nearly 11 years
Experiences in Construction on reputable companies, Including 5 years in the United
Arab Emirates as Civil Engineer with UAE Driving Licence.
I am currently working with Ghantoot Transport & General Contracting LLC as Civil
Engineer. I am a result – oriented individual, reliable, dedicated to the job, willing to
learn, efficient, hardworking and able to work under pressure and I am currently looking
for a Challenging Job for developing my career to next stage along with a leading
organization.
Attached is my CV for your reference but I am certain that a personal interview would be
more fully reveal my desire and ability to contribute to your organization. I am willing to
come and meet you anytime.
I look forward to speaking with you soon.
Thank you.
Sincerely yours,
Vignesh Ananthakrishnan
Contact: +971543771919
Email : vigneshnov15.vg@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter - Vignesh A (Civil Engineer).pdf'),
(1269, 'OBJECTIVE:', 'akashkumarpatel1993@gmail.com', '918319658595', 'OBJECTIVE:', 'OBJECTIVE:', 'To succeed in an environment of growth and excellence and earn a job which provides me the
opportunities of self-development in the process of achieving organizational goal.
ACADEMIC EDUCATION:', 'To succeed in an environment of growth and excellence and earn a job which provides me the
opportunities of self-development in the process of achieving organizational goal.
ACADEMIC EDUCATION:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: - Indian
Marital Status: - Unmarried
Language Knows: - Hindi & English
DECLARATION:
I hereby declared that the information furnished above is true to the best of my knowledge and belief.
Date:
Place: Jabalpur
Akash Patel
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Larsen and Toubro Ltd. (Sub-Contractor: - Apex Logistics) [2 years, 3 months]\nProject: Four Laning of NH-7 from Rewa Katni Jabalpur Lakhnadon Road Project.\nClient: NHAI\nPosition: Assistant engineer\nPeriod: May, 2017 to till date\nJOB RESPONSIBILITIES AND ATTRIBUTES:\n1. Supervision of All Activities, Checking of R.F.I. & Guidance to contractor.\n2. Monitoring and inspecting the work of sub-contractors and other third parties.\n3. Co-ordination with the client .\n4. Preparation of monthly measurement bill all types of contractor.\n5. Execution and preparing on Over Bridge Re-wall.\nAKASH PATEL\nPermanent Address:-H.no. 1614 Azad Nagar\nGokalpur Dist. Jabalpur M.P India.\nMobile No: +918319658595, 7354081993\nEmail: akashkumarpatel1993@gmail.com\nExam Passed Board / University Year of\npassing\n% of marks\n/ CGPA\nBachelor of Engineering in\nCivil\nShri Ram Institute of\nTechnology, Jabalpur\n(RGPV BOARD)\n2016\n7.16\nCGPA\nHigher Secondary(Math’s-Science)\n[X+2] M.P Board 2012 59.4%\nSecondary\n[X-th] M.P Board 2010 56.3 %\n-- 1 of 2 --\nTRAINING & PROJECTS:\n1. Summer Internship at Western Central Railways from July 1 to July15, 2014.\n2. Public Works Department (P.W.D) and Project Implementation Unit (P.I.U), Jabalpur from\nJune 4 to July 3, 2015."}]'::jsonb, '[{"title":"Imported project details","description":"1. Minor Project: - Estimating and Costing of a Double Story Building.\n2. Major Project: - Behavior of Concrete by Replacement of Aggregate with Quarry Dust."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Diploma in AUTOCAD, 2D and3D.\n2. Applications: MS Word, MS Excel, MS PowerPoint.\nStrength:\n1. Leadership skills.\n2. Teamwork\n3. Learning ability\n4. Ability to handle pressure and cope up with different situations.\nHOBBIES & INTERESTS:\n1. Cricket\n2. Listening to music and watching movies\n3. Visiting construction sites.\nPERSONAL PROFILE:\nFather’s Name: - Mr. Rajendra Patel\nDate of Birth: - Feb. 23rd1993\nNationality: - Indian\nMarital Status: - Unmarried\nLanguage Knows: - Hindi & English\nDECLARATION:\nI hereby declared that the information furnished above is true to the best of my knowledge and belief.\nDate:\nPlace: Jabalpur\nAkash Patel\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Akash HC Resume.pdf', 'Name: OBJECTIVE:

Email: akashkumarpatel1993@gmail.com

Phone: +918319658595

Headline: OBJECTIVE:

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me the
opportunities of self-development in the process of achieving organizational goal.
ACADEMIC EDUCATION:

Employment: Larsen and Toubro Ltd. (Sub-Contractor: - Apex Logistics) [2 years, 3 months]
Project: Four Laning of NH-7 from Rewa Katni Jabalpur Lakhnadon Road Project.
Client: NHAI
Position: Assistant engineer
Period: May, 2017 to till date
JOB RESPONSIBILITIES AND ATTRIBUTES:
1. Supervision of All Activities, Checking of R.F.I. & Guidance to contractor.
2. Monitoring and inspecting the work of sub-contractors and other third parties.
3. Co-ordination with the client .
4. Preparation of monthly measurement bill all types of contractor.
5. Execution and preparing on Over Bridge Re-wall.
AKASH PATEL
Permanent Address:-H.no. 1614 Azad Nagar
Gokalpur Dist. Jabalpur M.P India.
Mobile No: +918319658595, 7354081993
Email: akashkumarpatel1993@gmail.com
Exam Passed Board / University Year of
passing
% of marks
/ CGPA
Bachelor of Engineering in
Civil
Shri Ram Institute of
Technology, Jabalpur
(RGPV BOARD)
2016
7.16
CGPA
Higher Secondary(Math’s-Science)
[X+2] M.P Board 2012 59.4%
Secondary
[X-th] M.P Board 2010 56.3 %
-- 1 of 2 --
TRAINING & PROJECTS:
1. Summer Internship at Western Central Railways from July 1 to July15, 2014.
2. Public Works Department (P.W.D) and Project Implementation Unit (P.I.U), Jabalpur from
June 4 to July 3, 2015.

Projects: 1. Minor Project: - Estimating and Costing of a Double Story Building.
2. Major Project: - Behavior of Concrete by Replacement of Aggregate with Quarry Dust.

Accomplishments: 1. Diploma in AUTOCAD, 2D and3D.
2. Applications: MS Word, MS Excel, MS PowerPoint.
Strength:
1. Leadership skills.
2. Teamwork
3. Learning ability
4. Ability to handle pressure and cope up with different situations.
HOBBIES & INTERESTS:
1. Cricket
2. Listening to music and watching movies
3. Visiting construction sites.
PERSONAL PROFILE:
Father’s Name: - Mr. Rajendra Patel
Date of Birth: - Feb. 23rd1993
Nationality: - Indian
Marital Status: - Unmarried
Language Knows: - Hindi & English
DECLARATION:
I hereby declared that the information furnished above is true to the best of my knowledge and belief.
Date:
Place: Jabalpur
Akash Patel
-- 2 of 2 --

Personal Details: Nationality: - Indian
Marital Status: - Unmarried
Language Knows: - Hindi & English
DECLARATION:
I hereby declared that the information furnished above is true to the best of my knowledge and belief.
Date:
Place: Jabalpur
Akash Patel
-- 2 of 2 --

Extracted Resume Text: RESUME
OBJECTIVE:
To succeed in an environment of growth and excellence and earn a job which provides me the
opportunities of self-development in the process of achieving organizational goal.
ACADEMIC EDUCATION:
WORK EXPERIENCE:
Larsen and Toubro Ltd. (Sub-Contractor: - Apex Logistics) [2 years, 3 months]
Project: Four Laning of NH-7 from Rewa Katni Jabalpur Lakhnadon Road Project.
Client: NHAI
Position: Assistant engineer
Period: May, 2017 to till date
JOB RESPONSIBILITIES AND ATTRIBUTES:
1. Supervision of All Activities, Checking of R.F.I. & Guidance to contractor.
2. Monitoring and inspecting the work of sub-contractors and other third parties.
3. Co-ordination with the client .
4. Preparation of monthly measurement bill all types of contractor.
5. Execution and preparing on Over Bridge Re-wall.
AKASH PATEL
Permanent Address:-H.no. 1614 Azad Nagar
Gokalpur Dist. Jabalpur M.P India.
Mobile No: +918319658595, 7354081993
Email: akashkumarpatel1993@gmail.com
Exam Passed Board / University Year of
passing
% of marks
/ CGPA
Bachelor of Engineering in
Civil
Shri Ram Institute of
Technology, Jabalpur
(RGPV BOARD)
2016
7.16
CGPA
Higher Secondary(Math’s-Science)
[X+2] M.P Board 2012 59.4%
Secondary
[X-th] M.P Board 2010 56.3 %

-- 1 of 2 --

TRAINING & PROJECTS:
1. Summer Internship at Western Central Railways from July 1 to July15, 2014.
2. Public Works Department (P.W.D) and Project Implementation Unit (P.I.U), Jabalpur from
June 4 to July 3, 2015.
Projects:
1. Minor Project: - Estimating and Costing of a Double Story Building.
2. Major Project: - Behavior of Concrete by Replacement of Aggregate with Quarry Dust.
CERTIFICATIONS:
1. Diploma in AUTOCAD, 2D and3D.
2. Applications: MS Word, MS Excel, MS PowerPoint.
Strength:
1. Leadership skills.
2. Teamwork
3. Learning ability
4. Ability to handle pressure and cope up with different situations.
HOBBIES & INTERESTS:
1. Cricket
2. Listening to music and watching movies
3. Visiting construction sites.
PERSONAL PROFILE:
Father’s Name: - Mr. Rajendra Patel
Date of Birth: - Feb. 23rd1993
Nationality: - Indian
Marital Status: - Unmarried
Language Knows: - Hindi & English
DECLARATION:
I hereby declared that the information furnished above is true to the best of my knowledge and belief.
Date:
Place: Jabalpur
Akash Patel

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash HC Resume.pdf'),
(1270, 'RISHABH RAJPOOT', 'rishabh18raj@gmail.com', '7042408766', 'Professional Summary', 'Professional Summary', '• 3 years of experience in product drawing and design on SOLIDWORKS 3D software.
• Understanding of AUTOCAD.
• Sound Knowledge of drawing and drafting.
• An experienced team player and works well work under pressure. Good exposure in product
design requirement and analysis.
• Ability to fulfil project requirements by effective planning, scheduling and tracking of activities
with the continuous focus on the quality of deliverables.
Professional Organizations
Vizion Lights Pvt. Ltd. India (Dec, 2017 – Present)', '• 3 years of experience in product drawing and design on SOLIDWORKS 3D software.
• Understanding of AUTOCAD.
• Sound Knowledge of drawing and drafting.
• An experienced team player and works well work under pressure. Good exposure in product
design requirement and analysis.
• Ability to fulfil project requirements by effective planning, scheduling and tracking of activities
with the continuous focus on the quality of deliverables.
Professional Organizations
Vizion Lights Pvt. Ltd. India (Dec, 2017 – Present)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:- rishabh18raj@gmail.com
Date of Birth:- 18 August 1994', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rishabh2020cv.pdf', 'Name: RISHABH RAJPOOT

Email: rishabh18raj@gmail.com

Phone: 7042408766

Headline: Professional Summary

Profile Summary: • 3 years of experience in product drawing and design on SOLIDWORKS 3D software.
• Understanding of AUTOCAD.
• Sound Knowledge of drawing and drafting.
• An experienced team player and works well work under pressure. Good exposure in product
design requirement and analysis.
• Ability to fulfil project requirements by effective planning, scheduling and tracking of activities
with the continuous focus on the quality of deliverables.
Professional Organizations
Vizion Lights Pvt. Ltd. India (Dec, 2017 – Present)

Education: SOLIDWORKS Present work experience in working
from 2017 to till date in company.
AUTOCAD Basic knowledge with certification.
Exam/Degree University/Board Institute Percentage
/CGPA
Year of
Passing
B.tech
(Mechanical)
AKTU Greater Noida
Institute of
Technology
(GNIOT),
Gr.Noida
71% 2017
Polytechnic
(Mechanical)
Arunachal
University Of
Studies
Agra College of
Management &
Technology
(ACMT)
6.82(cgpa) 2014
SSC CBSE St. Joseph’s Sr.
Sec. School ,
Dibiyapur
8.2(cgpa) 2010
-- 1 of 1 --

Personal Details: Email:- rishabh18raj@gmail.com
Date of Birth:- 18 August 1994

Extracted Resume Text: RISHABH RAJPOOT
Contact Details:- 7042408766
Email:- rishabh18raj@gmail.com
Date of Birth:- 18 August 1994
Professional Summary
• 3 years of experience in product drawing and design on SOLIDWORKS 3D software.
• Understanding of AUTOCAD.
• Sound Knowledge of drawing and drafting.
• An experienced team player and works well work under pressure. Good exposure in product
design requirement and analysis.
• Ability to fulfil project requirements by effective planning, scheduling and tracking of activities
with the continuous focus on the quality of deliverables.
Professional Organizations
Vizion Lights Pvt. Ltd. India (Dec, 2017 – Present)
Technical Skills:
Education:
SOLIDWORKS Present work experience in working
from 2017 to till date in company.
AUTOCAD Basic knowledge with certification.
Exam/Degree University/Board Institute Percentage
/CGPA
Year of
Passing
B.tech
(Mechanical)
AKTU Greater Noida
Institute of
Technology
(GNIOT),
Gr.Noida
71% 2017
Polytechnic
(Mechanical)
Arunachal
University Of
Studies
Agra College of
Management &
Technology
(ACMT)
6.82(cgpa) 2014
SSC CBSE St. Joseph’s Sr.
Sec. School ,
Dibiyapur
8.2(cgpa) 2010

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\rishabh2020cv.pdf'),
(1271, 'AKASH NADAGOUDA', 'nadagoudaakash@gmail.com', '8866183893', 'OBJECTIVE nadagoudaakash@gmail.com', 'OBJECTIVE nadagoudaakash@gmail.com', '8866183893
Project Engineer with 4+ years of experience managing construction
projects, coordinating a workforce team of 90+ subcontractors, and
performing Site measurements, Creating BOQs ,Project Schedules,
Project Estimation , Formulating of Schedule rates. TATA work permit
holder for execution of all kind of low, medium and high-risk activities to
adhere compliance with all HSSE policies.
J-502 Bakeri Swara society,
nr maneja crossing road,
VADODARA 390013
SKILLS EXPERIENCE
AutoCAD
MS Office Suite
Smartsheet
Handling Pressure
Leadership
Management
PROJECT ENGINEER
Tatsuno Corporation Group, Vadodara, Gujarat / Mar 2019 - Present
 Manage projects and ensure work is done as per Standard
Company Recommendations to obtains the best utilization of the
product; determine and minimize risk in different activities,
creating Job Safety analysis, Work permits as per HSSE policies
 Create Joint Measurement report along with contractor and client
 Site feasibility test to Ensure that the product can be installed as
per the standard recommendation of company and providing
maximum benefit to the customer/client.
 Monitoring the work at site for quality and safety compliances
and reporting the work progress to higher authorities.', '8866183893
Project Engineer with 4+ years of experience managing construction
projects, coordinating a workforce team of 90+ subcontractors, and
performing Site measurements, Creating BOQs ,Project Schedules,
Project Estimation , Formulating of Schedule rates. TATA work permit
holder for execution of all kind of low, medium and high-risk activities to
adhere compliance with all HSSE policies.
J-502 Bakeri Swara society,
nr maneja crossing road,
VADODARA 390013
SKILLS EXPERIENCE
AutoCAD
MS Office Suite
Smartsheet
Handling Pressure
Leadership
Management
PROJECT ENGINEER
Tatsuno Corporation Group, Vadodara, Gujarat / Mar 2019 - Present
 Manage projects and ensure work is done as per Standard
Company Recommendations to obtains the best utilization of the
product; determine and minimize risk in different activities,
creating Job Safety analysis, Work permits as per HSSE policies
 Create Joint Measurement report along with contractor and client
 Site feasibility test to Ensure that the product can be installed as
per the standard recommendation of company and providing
maximum benefit to the customer/client.
 Monitoring the work at site for quality and safety compliances
and reporting the work progress to higher authorities.', ARRAY['AutoCAD', 'MS Office Suite', 'Smartsheet', 'Handling Pressure', 'Leadership', 'Management', 'PROJECT ENGINEER', 'Tatsuno Corporation Group', 'Vadodara', 'Gujarat / Mar 2019 - Present', ' Manage projects and ensure work is done as per Standard', 'Company Recommendations to obtains the best utilization of the', 'product', 'determine and minimize risk in different activities', 'creating Job Safety analysis', 'Work permits as per HSSE policies', ' Create Joint Measurement report along with contractor and client', ' Site feasibility test to Ensure that the product can be installed as', 'per the standard recommendation of company and providing', 'maximum benefit to the customer/client.', ' Monitoring the work at site for quality and safety compliances', 'and reporting the work progress to higher authorities.']::text[], ARRAY['AutoCAD', 'MS Office Suite', 'Smartsheet', 'Handling Pressure', 'Leadership', 'Management', 'PROJECT ENGINEER', 'Tatsuno Corporation Group', 'Vadodara', 'Gujarat / Mar 2019 - Present', ' Manage projects and ensure work is done as per Standard', 'Company Recommendations to obtains the best utilization of the', 'product', 'determine and minimize risk in different activities', 'creating Job Safety analysis', 'Work permits as per HSSE policies', ' Create Joint Measurement report along with contractor and client', ' Site feasibility test to Ensure that the product can be installed as', 'per the standard recommendation of company and providing', 'maximum benefit to the customer/client.', ' Monitoring the work at site for quality and safety compliances', 'and reporting the work progress to higher authorities.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office Suite', 'Smartsheet', 'Handling Pressure', 'Leadership', 'Management', 'PROJECT ENGINEER', 'Tatsuno Corporation Group', 'Vadodara', 'Gujarat / Mar 2019 - Present', ' Manage projects and ensure work is done as per Standard', 'Company Recommendations to obtains the best utilization of the', 'product', 'determine and minimize risk in different activities', 'creating Job Safety analysis', 'Work permits as per HSSE policies', ' Create Joint Measurement report along with contractor and client', ' Site feasibility test to Ensure that the product can be installed as', 'per the standard recommendation of company and providing', 'maximum benefit to the customer/client.', ' Monitoring the work at site for quality and safety compliances', 'and reporting the work progress to higher authorities.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"performing Site measurements, Creating BOQs ,Project Schedules,\nProject Estimation , Formulating of Schedule rates. TATA work permit\nholder for execution of all kind of low, medium and high-risk activities to\nadhere compliance with all HSSE policies.\nJ-502 Bakeri Swara society,\nnr maneja crossing road,\nVADODARA 390013\nSKILLS EXPERIENCE\nAutoCAD\nMS Office Suite\nSmartsheet\nHandling Pressure\nLeadership\nManagement\nPROJECT ENGINEER\nTatsuno Corporation Group, Vadodara, Gujarat / Mar 2019 - Present\n Manage projects and ensure work is done as per Standard\nCompany Recommendations to obtains the best utilization of the\nproduct; determine and minimize risk in different activities,\ncreating Job Safety analysis, Work permits as per HSSE policies\n Create Joint Measurement report along with contractor and client\n Site feasibility test to Ensure that the product can be installed as\nper the standard recommendation of company and providing\nmaximum benefit to the customer/client.\n Monitoring the work at site for quality and safety compliances\nand reporting the work progress to higher authorities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash RESUME 2020.pdf', 'Name: AKASH NADAGOUDA

Email: nadagoudaakash@gmail.com

Phone: 8866183893

Headline: OBJECTIVE nadagoudaakash@gmail.com

Profile Summary: 8866183893
Project Engineer with 4+ years of experience managing construction
projects, coordinating a workforce team of 90+ subcontractors, and
performing Site measurements, Creating BOQs ,Project Schedules,
Project Estimation , Formulating of Schedule rates. TATA work permit
holder for execution of all kind of low, medium and high-risk activities to
adhere compliance with all HSSE policies.
J-502 Bakeri Swara society,
nr maneja crossing road,
VADODARA 390013
SKILLS EXPERIENCE
AutoCAD
MS Office Suite
Smartsheet
Handling Pressure
Leadership
Management
PROJECT ENGINEER
Tatsuno Corporation Group, Vadodara, Gujarat / Mar 2019 - Present
 Manage projects and ensure work is done as per Standard
Company Recommendations to obtains the best utilization of the
product; determine and minimize risk in different activities,
creating Job Safety analysis, Work permits as per HSSE policies
 Create Joint Measurement report along with contractor and client
 Site feasibility test to Ensure that the product can be installed as
per the standard recommendation of company and providing
maximum benefit to the customer/client.
 Monitoring the work at site for quality and safety compliances
and reporting the work progress to higher authorities.

Key Skills: AutoCAD
MS Office Suite
Smartsheet
Handling Pressure
Leadership
Management
PROJECT ENGINEER
Tatsuno Corporation Group, Vadodara, Gujarat / Mar 2019 - Present
 Manage projects and ensure work is done as per Standard
Company Recommendations to obtains the best utilization of the
product; determine and minimize risk in different activities,
creating Job Safety analysis, Work permits as per HSSE policies
 Create Joint Measurement report along with contractor and client
 Site feasibility test to Ensure that the product can be installed as
per the standard recommendation of company and providing
maximum benefit to the customer/client.
 Monitoring the work at site for quality and safety compliances
and reporting the work progress to higher authorities.

Education: B. Tech Civil Engineering
Shridhar University, Pilani
Rajasthan /2014 with 6.5
AGPA
Intermediate
Saraswat
International
Academy / 2010 with
62 %
SITE ENGINEER.
Vaibhav corporation pvt ltd, Vadodara, Gujarat / Nov 2016 – Dec 2018
 Overall responsible for ESCQP (Execution, Safety, Construction,
quality Program) of Bungalows & Residential buildings.
 Responsible for overall execution of projects.
 Overall project monitoring and compliance of HSSE policies at Site.
 Played significant role in formulating plans for achieving desired
Quality of work.
 Preparing Material reconciliation Report for Billing quantity.
 Daily Work Force Allocation as per work scope.
 Conducting various field test for assuring desirable quality like cube
test for RCC Jacketing, Micro Concrete, etc. of as per ASTM
Standards.
-- 1 of 2 --
SITE SUPERVISOR.
KSL constructions pvt ltd, Vapi, Gujarat / Dec 2015 – Oct 2016
 Overall responsible for Material Stocking and maintaining.
 To execute work with shop workforce under engineer guidelines.
 To Calculate all construction item quantities.
PROJECTS UNDERTAKEN
1. NTI Projects, Revamp
Client SHELL
Organization Tatsuno India Private Limited
Domain Oil and Energy
Project Synopsis Construction of entire Petrol Pump.
My Involvement
 Project management from planning to execution
 Design of various frames structures for hose reel mounting
 Ensuring the installation is as per Company Standards.
 Compliance of HSSE policies during work at site.
 Drafting of Joint measurement report and get it verified from client
 Quality Checks
 Reporting of work progress to higher authorities.
2. Construction for Bungalows & Residential Buildings.
Contractor VAIBHAV corp pvt ltd,

Projects: performing Site measurements, Creating BOQs ,Project Schedules,
Project Estimation , Formulating of Schedule rates. TATA work permit
holder for execution of all kind of low, medium and high-risk activities to
adhere compliance with all HSSE policies.
J-502 Bakeri Swara society,
nr maneja crossing road,
VADODARA 390013
SKILLS EXPERIENCE
AutoCAD
MS Office Suite
Smartsheet
Handling Pressure
Leadership
Management
PROJECT ENGINEER
Tatsuno Corporation Group, Vadodara, Gujarat / Mar 2019 - Present
 Manage projects and ensure work is done as per Standard
Company Recommendations to obtains the best utilization of the
product; determine and minimize risk in different activities,
creating Job Safety analysis, Work permits as per HSSE policies
 Create Joint Measurement report along with contractor and client
 Site feasibility test to Ensure that the product can be installed as
per the standard recommendation of company and providing
maximum benefit to the customer/client.
 Monitoring the work at site for quality and safety compliances
and reporting the work progress to higher authorities.

Extracted Resume Text: AKASH NADAGOUDA
Project Engineer
OBJECTIVE nadagoudaakash@gmail.com
8866183893
Project Engineer with 4+ years of experience managing construction
projects, coordinating a workforce team of 90+ subcontractors, and
performing Site measurements, Creating BOQs ,Project Schedules,
Project Estimation , Formulating of Schedule rates. TATA work permit
holder for execution of all kind of low, medium and high-risk activities to
adhere compliance with all HSSE policies.
J-502 Bakeri Swara society,
nr maneja crossing road,
VADODARA 390013
SKILLS EXPERIENCE
AutoCAD
MS Office Suite
Smartsheet
Handling Pressure
Leadership
Management
PROJECT ENGINEER
Tatsuno Corporation Group, Vadodara, Gujarat / Mar 2019 - Present
 Manage projects and ensure work is done as per Standard
Company Recommendations to obtains the best utilization of the
product; determine and minimize risk in different activities,
creating Job Safety analysis, Work permits as per HSSE policies
 Create Joint Measurement report along with contractor and client
 Site feasibility test to Ensure that the product can be installed as
per the standard recommendation of company and providing
maximum benefit to the customer/client.
 Monitoring the work at site for quality and safety compliances
and reporting the work progress to higher authorities.
EDUCATION
B. Tech Civil Engineering
Shridhar University, Pilani
Rajasthan /2014 with 6.5
AGPA
Intermediate
Saraswat
International
Academy / 2010 with
62 %
SITE ENGINEER.
Vaibhav corporation pvt ltd, Vadodara, Gujarat / Nov 2016 – Dec 2018
 Overall responsible for ESCQP (Execution, Safety, Construction,
quality Program) of Bungalows & Residential buildings.
 Responsible for overall execution of projects.
 Overall project monitoring and compliance of HSSE policies at Site.
 Played significant role in formulating plans for achieving desired
Quality of work.
 Preparing Material reconciliation Report for Billing quantity.
 Daily Work Force Allocation as per work scope.
 Conducting various field test for assuring desirable quality like cube
test for RCC Jacketing, Micro Concrete, etc. of as per ASTM
Standards.

-- 1 of 2 --

SITE SUPERVISOR.
KSL constructions pvt ltd, Vapi, Gujarat / Dec 2015 – Oct 2016
 Overall responsible for Material Stocking and maintaining.
 To execute work with shop workforce under engineer guidelines.
 To Calculate all construction item quantities.
PROJECTS UNDERTAKEN
1. NTI Projects, Revamp
Client SHELL
Organization Tatsuno India Private Limited
Domain Oil and Energy
Project Synopsis Construction of entire Petrol Pump.
My Involvement
 Project management from planning to execution
 Design of various frames structures for hose reel mounting
 Ensuring the installation is as per Company Standards.
 Compliance of HSSE policies during work at site.
 Drafting of Joint measurement report and get it verified from client
 Quality Checks
 Reporting of work progress to higher authorities.
2. Construction for Bungalows & Residential Buildings.
Contractor VAIBHAV corp pvt ltd,
Organization VAIBHAV CORPORTAION
Domain Construction, Real Estate, Plot Developments
Project Synopsis Construction of Bungalows / Residential Towers from Start to End.
My Involvement
 Preparation of overall budget of the project
 Checking the quality of work by various kind of field test like cube tests
 Preparation of BOQ (Bill of Quantities)
 To execute all Works as per specified GFC drawings.
 Coordinating with the site supervisors and safety officers to achieve desirable work.
SALARY PACKAGE
Current Package :- 2.95 Lacs PA + Accommodation, TA, DA.
Expected Package :- 4.20 Lacs PA + Accommodation , TA , DA (Negotiable).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash RESUME 2020.pdf

Parsed Technical Skills: AutoCAD, MS Office Suite, Smartsheet, Handling Pressure, Leadership, Management, PROJECT ENGINEER, Tatsuno Corporation Group, Vadodara, Gujarat / Mar 2019 - Present,  Manage projects and ensure work is done as per Standard, Company Recommendations to obtains the best utilization of the, product, determine and minimize risk in different activities, creating Job Safety analysis, Work permits as per HSSE policies,  Create Joint Measurement report along with contractor and client,  Site feasibility test to Ensure that the product can be installed as, per the standard recommendation of company and providing, maximum benefit to the customer/client.,  Monitoring the work at site for quality and safety compliances, and reporting the work progress to higher authorities.'),
(1272, 'APPLICATION FOR THE POST OF SENIOR LAND SURVEYOR', 'manojsherief@gmail.com', '0097470785', 'OBJECTIVE', 'OBJECTIVE', 'Intend to build a career with committed and dedicated people, to work with a progressive
organization where my technical and interpersonal skills can contribute to the growth and
success of the company while providing me career challenges and opportunities.
EXPERIENCE SUMMERY
I have worked with multinational contracting companies, in the Qatar, UAE, Saudi
Arabia and India as a Land Surveyor with over 14 years of experience in managing
all land surveying activities and staffing, responsible for ensuring best practices are
followed and quality assurance goals are obtained as well as participate in
development of best practices as related to land surveying
EDUCATIONAL QUALIFICATIONS
 SURVEYOR ( Two Year National Course For Vocational Training )
 Attended three months Advance Survey Course at Atlas Survey Engineering System,
Kerala, India. Ideal use of Total Station and Modern Equipment’s.
 Board of Vocational Higher Secondary Examination.
 Secondary School Leaving Certificate from Board of public Examinations, Kerala,
India
TECHNICAL QUALIFICATIONS
 Auto Cad 2D & Civil 3D
 MS Office
 TGO ( Tremble Geomatics Office)
 Prolink ( The downloading software in sokia )
Manoj Sherief
Senior Land Surveyor
Mobile: 00974 70785407 (QATAR)
Email: manojsherief@gmail.com
-- 1 of 4 --
2
PROFFESSIONAL EXPERIENCE:
QATAR, (From May 2018 Till Date)
All survey work for Structural and Infrastructure, Landscape and finishing works
Earthwork cutting, filling quantity calculation
Coordination with management, subcontractors and consultants
Prepare as‐built drawings, office documents, Calibration certificates
Revise the design drawings as per site request and client requirements.
Survey data sheet prepared for RFI submissions
Designation: Senior Land Surveyor
(84 VILLAS/ 4 BUILDING & CLUB HOUSE)
Project : RESIDENTIAL COMPOUND –Y VILLAGE 2
Client : YAACOUB YOUSUF I.JAIDAH & SONS CO.
Consultant : FD CONSULT
Designation: Senior Land Surveyor
Project : FLORESTA GARDENS TOWER, THE PEARL QATAR (FG 106)
(B1+GF+2Podium+Amenity+15 Floor+3Penthouse+3 Roof)
Client : MR. ALI AL FARDAN', 'Intend to build a career with committed and dedicated people, to work with a progressive
organization where my technical and interpersonal skills can contribute to the growth and
success of the company while providing me career challenges and opportunities.
EXPERIENCE SUMMERY
I have worked with multinational contracting companies, in the Qatar, UAE, Saudi
Arabia and India as a Land Surveyor with over 14 years of experience in managing
all land surveying activities and staffing, responsible for ensuring best practices are
followed and quality assurance goals are obtained as well as participate in
development of best practices as related to land surveying
EDUCATIONAL QUALIFICATIONS
 SURVEYOR ( Two Year National Course For Vocational Training )
 Attended three months Advance Survey Course at Atlas Survey Engineering System,
Kerala, India. Ideal use of Total Station and Modern Equipment’s.
 Board of Vocational Higher Secondary Examination.
 Secondary School Leaving Certificate from Board of public Examinations, Kerala,
India
TECHNICAL QUALIFICATIONS
 Auto Cad 2D & Civil 3D
 MS Office
 TGO ( Tremble Geomatics Office)
 Prolink ( The downloading software in sokia )
Manoj Sherief
Senior Land Surveyor
Mobile: 00974 70785407 (QATAR)
Email: manojsherief@gmail.com
-- 1 of 4 --
2
PROFFESSIONAL EXPERIENCE:
QATAR, (From May 2018 Till Date)
All survey work for Structural and Infrastructure, Landscape and finishing works
Earthwork cutting, filling quantity calculation
Coordination with management, subcontractors and consultants
Prepare as‐built drawings, office documents, Calibration certificates
Revise the design drawings as per site request and client requirements.
Survey data sheet prepared for RFI submissions
Designation: Senior Land Surveyor
(84 VILLAS/ 4 BUILDING & CLUB HOUSE)
Project : RESIDENTIAL COMPOUND –Y VILLAGE 2
Client : YAACOUB YOUSUF I.JAIDAH & SONS CO.
Consultant : FD CONSULT
Designation: Senior Land Surveyor
Project : FLORESTA GARDENS TOWER, THE PEARL QATAR (FG 106)
(B1+GF+2Podium+Amenity+15 Floor+3Penthouse+3 Roof)
Client : MR. ALI AL FARDAN', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of Birth : Kerala, India
Marital Status : Married
Religion : Islam
Citizenship : Indian
Language known : English, Hindi, Tamil, Malayalam
Passport No. : P0074800
Driving License : Qatar License & Indian License
DECLARATION
I hereby, declare that all the details furnished above are true and this was furnished in my
good conscious.
Manoj Sherief.M
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"I have worked with multinational contracting companies, in the Qatar, UAE, Saudi\nArabia and India as a Land Surveyor with over 14 years of experience in managing\nall land surveying activities and staffing, responsible for ensuring best practices are\nfollowed and quality assurance goals are obtained as well as participate in\ndevelopment of best practices as related to land surveying\nEDUCATIONAL QUALIFICATIONS\n SURVEYOR ( Two Year National Course For Vocational Training )\n Attended three months Advance Survey Course at Atlas Survey Engineering System,\nKerala, India. Ideal use of Total Station and Modern Equipment’s.\n Board of Vocational Higher Secondary Examination.\n Secondary School Leaving Certificate from Board of public Examinations, Kerala,\nIndia\nTECHNICAL QUALIFICATIONS\n Auto Cad 2D & Civil 3D\n MS Office\n TGO ( Tremble Geomatics Office)\n Prolink ( The downloading software in sokia )\nManoj Sherief\nSenior Land Surveyor\nMobile: 00974 70785407 (QATAR)\nEmail: manojsherief@gmail.com\n-- 1 of 4 --\n2\nPROFFESSIONAL EXPERIENCE:\nQATAR, (From May 2018 Till Date)\nAll survey work for Structural and Infrastructure, Landscape and finishing works\nEarthwork cutting, filling quantity calculation\nCoordination with management, subcontractors and consultants\nPrepare as‐built drawings, office documents, Calibration certificates\nRevise the design drawings as per site request and client requirements.\nSurvey data sheet prepared for RFI submissions\nDesignation: Senior Land Surveyor\n(84 VILLAS/ 4 BUILDING & CLUB HOUSE)\nProject : RESIDENTIAL COMPOUND –Y VILLAGE 2\nClient : YAACOUB YOUSUF I.JAIDAH & SONS CO.\nConsultant : FD CONSULT\nDesignation: Senior Land Surveyor\nProject : FLORESTA GARDENS TOWER, THE PEARL QATAR (FG 106)\n(B1+GF+2Podium+Amenity+15 Floor+3Penthouse+3 Roof)\nClient : MR. ALI AL FARDAN\nConsultant : H T C O\nQATAR, (From Mar 2014 to July 2017)\nDuties and Responsibilities for all survey works and Inspection with consultant,\nPreparing Drawing and Survey Reports, Preparing and monitoring of all horizontal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manoj CV 2022.pdf', 'Name: APPLICATION FOR THE POST OF SENIOR LAND SURVEYOR

Email: manojsherief@gmail.com

Phone: 00974 70785

Headline: OBJECTIVE

Profile Summary: Intend to build a career with committed and dedicated people, to work with a progressive
organization where my technical and interpersonal skills can contribute to the growth and
success of the company while providing me career challenges and opportunities.
EXPERIENCE SUMMERY
I have worked with multinational contracting companies, in the Qatar, UAE, Saudi
Arabia and India as a Land Surveyor with over 14 years of experience in managing
all land surveying activities and staffing, responsible for ensuring best practices are
followed and quality assurance goals are obtained as well as participate in
development of best practices as related to land surveying
EDUCATIONAL QUALIFICATIONS
 SURVEYOR ( Two Year National Course For Vocational Training )
 Attended three months Advance Survey Course at Atlas Survey Engineering System,
Kerala, India. Ideal use of Total Station and Modern Equipment’s.
 Board of Vocational Higher Secondary Examination.
 Secondary School Leaving Certificate from Board of public Examinations, Kerala,
India
TECHNICAL QUALIFICATIONS
 Auto Cad 2D & Civil 3D
 MS Office
 TGO ( Tremble Geomatics Office)
 Prolink ( The downloading software in sokia )
Manoj Sherief
Senior Land Surveyor
Mobile: 00974 70785407 (QATAR)
Email: manojsherief@gmail.com
-- 1 of 4 --
2
PROFFESSIONAL EXPERIENCE:
QATAR, (From May 2018 Till Date)
All survey work for Structural and Infrastructure, Landscape and finishing works
Earthwork cutting, filling quantity calculation
Coordination with management, subcontractors and consultants
Prepare as‐built drawings, office documents, Calibration certificates
Revise the design drawings as per site request and client requirements.
Survey data sheet prepared for RFI submissions
Designation: Senior Land Surveyor
(84 VILLAS/ 4 BUILDING & CLUB HOUSE)
Project : RESIDENTIAL COMPOUND –Y VILLAGE 2
Client : YAACOUB YOUSUF I.JAIDAH & SONS CO.
Consultant : FD CONSULT
Designation: Senior Land Surveyor
Project : FLORESTA GARDENS TOWER, THE PEARL QATAR (FG 106)
(B1+GF+2Podium+Amenity+15 Floor+3Penthouse+3 Roof)
Client : MR. ALI AL FARDAN

Employment: I have worked with multinational contracting companies, in the Qatar, UAE, Saudi
Arabia and India as a Land Surveyor with over 14 years of experience in managing
all land surveying activities and staffing, responsible for ensuring best practices are
followed and quality assurance goals are obtained as well as participate in
development of best practices as related to land surveying
EDUCATIONAL QUALIFICATIONS
 SURVEYOR ( Two Year National Course For Vocational Training )
 Attended three months Advance Survey Course at Atlas Survey Engineering System,
Kerala, India. Ideal use of Total Station and Modern Equipment’s.
 Board of Vocational Higher Secondary Examination.
 Secondary School Leaving Certificate from Board of public Examinations, Kerala,
India
TECHNICAL QUALIFICATIONS
 Auto Cad 2D & Civil 3D
 MS Office
 TGO ( Tremble Geomatics Office)
 Prolink ( The downloading software in sokia )
Manoj Sherief
Senior Land Surveyor
Mobile: 00974 70785407 (QATAR)
Email: manojsherief@gmail.com
-- 1 of 4 --
2
PROFFESSIONAL EXPERIENCE:
QATAR, (From May 2018 Till Date)
All survey work for Structural and Infrastructure, Landscape and finishing works
Earthwork cutting, filling quantity calculation
Coordination with management, subcontractors and consultants
Prepare as‐built drawings, office documents, Calibration certificates
Revise the design drawings as per site request and client requirements.
Survey data sheet prepared for RFI submissions
Designation: Senior Land Surveyor
(84 VILLAS/ 4 BUILDING & CLUB HOUSE)
Project : RESIDENTIAL COMPOUND –Y VILLAGE 2
Client : YAACOUB YOUSUF I.JAIDAH & SONS CO.
Consultant : FD CONSULT
Designation: Senior Land Surveyor
Project : FLORESTA GARDENS TOWER, THE PEARL QATAR (FG 106)
(B1+GF+2Podium+Amenity+15 Floor+3Penthouse+3 Roof)
Client : MR. ALI AL FARDAN
Consultant : H T C O
QATAR, (From Mar 2014 to July 2017)
Duties and Responsibilities for all survey works and Inspection with consultant,
Preparing Drawing and Survey Reports, Preparing and monitoring of all horizontal

Personal Details: Place of Birth : Kerala, India
Marital Status : Married
Religion : Islam
Citizenship : Indian
Language known : English, Hindi, Tamil, Malayalam
Passport No. : P0074800
Driving License : Qatar License & Indian License
DECLARATION
I hereby, declare that all the details furnished above are true and this was furnished in my
good conscious.
Manoj Sherief.M
-- 4 of 4 --

Extracted Resume Text: 1
APPLICATION FOR THE POST OF SENIOR LAND SURVEYOR
OBJECTIVE
Intend to build a career with committed and dedicated people, to work with a progressive
organization where my technical and interpersonal skills can contribute to the growth and
success of the company while providing me career challenges and opportunities.
EXPERIENCE SUMMERY
I have worked with multinational contracting companies, in the Qatar, UAE, Saudi
Arabia and India as a Land Surveyor with over 14 years of experience in managing
all land surveying activities and staffing, responsible for ensuring best practices are
followed and quality assurance goals are obtained as well as participate in
development of best practices as related to land surveying
EDUCATIONAL QUALIFICATIONS
 SURVEYOR ( Two Year National Course For Vocational Training )
 Attended three months Advance Survey Course at Atlas Survey Engineering System,
Kerala, India. Ideal use of Total Station and Modern Equipment’s.
 Board of Vocational Higher Secondary Examination.
 Secondary School Leaving Certificate from Board of public Examinations, Kerala,
India
TECHNICAL QUALIFICATIONS
 Auto Cad 2D & Civil 3D
 MS Office
 TGO ( Tremble Geomatics Office)
 Prolink ( The downloading software in sokia )
Manoj Sherief
Senior Land Surveyor
Mobile: 00974 70785407 (QATAR)
Email: manojsherief@gmail.com

-- 1 of 4 --

2
PROFFESSIONAL EXPERIENCE:
QATAR, (From May 2018 Till Date)
All survey work for Structural and Infrastructure, Landscape and finishing works
Earthwork cutting, filling quantity calculation
Coordination with management, subcontractors and consultants
Prepare as‐built drawings, office documents, Calibration certificates
Revise the design drawings as per site request and client requirements.
Survey data sheet prepared for RFI submissions
Designation: Senior Land Surveyor
(84 VILLAS/ 4 BUILDING & CLUB HOUSE)
Project : RESIDENTIAL COMPOUND –Y VILLAGE 2
Client : YAACOUB YOUSUF I.JAIDAH & SONS CO.
Consultant : FD CONSULT
Designation: Senior Land Surveyor
Project : FLORESTA GARDENS TOWER, THE PEARL QATAR (FG 106)
(B1+GF+2Podium+Amenity+15 Floor+3Penthouse+3 Roof)
Client : MR. ALI AL FARDAN
Consultant : H T C O
QATAR, (From Mar 2014 to July 2017)
Duties and Responsibilities for all survey works and Inspection with consultant,
Preparing Drawing and Survey Reports, Preparing and monitoring of all horizontal
and vertical alignment data for Tunnels, High way and underground utilities.
Establishment of horizontal and vertical control points for fixed reference.
Designation : Land Surveyor (Express High way, Micro Tunneling, Utilities)
Project : RAYYAN ROAD PROJECT P007 C1
Client : ASHGHAL (INFRASTRUCTURE AFFAIRS)

-- 2 of 4 --

3
Consultant : K B R & EGIS CONSULTANCY
K.S.A (July 2011 to Aug 2013)
Duties and Responsibilities for all survey works and Inspection with consultant,
manage our Survey teams, preparing survey data for survey work in site and Survey
Report, marking of grids, Layouts of the footings, walls and columns, Establishment
of horizontal and vertical control points for fixed reference.
Designation : Senior Surveyor
( Gas Lines, buildings, Ditches)
Project : MAADEN ALUMINUM PROJECT
Client : ALCOA MAADEN
Consultant : FLUOR ARABIA
➢ U.A.E (July 2007 to Jan 2011)
Duties and Responsibilities for all survey works and Inspection with consultant,
Establishment of horizontal and vertical control points for fixed reference
Using Gps Leica 1202, Total station Leica 1201 and auto level
1. Designation : Land Surveyor (Expressway, Pipe lines, Electrical, Earth Works )
Project : AL Raha Beach Development, Land Fill Reclamation Works,
Client : ALDAR PJSC
Consultant : Maunsell Consultancy Services Ltd.
2. Designation : Land Surveyor (Earth works, Internal Roads and Pipe lines)
Project : AL Ghadeer Development
Client : SOROUH
Consultant : MOUCHEL AND PARSONS

-- 3 of 4 --

4
3. Designation : Land Surveyor (Roads, Pipe lines, Electrical)
Project : AL Shamkha Area
Client : Abu Dhabi Municipality& Town Planning Dept.
Consultant : HYDER & TEBODIN HYDER
➢ ATLAS SURVEY ENGINEERING SYSTEM, INDIA (Nov 2006 to Jun 2007)
Establishment of horizontal and vertical control points for fixed reference Using Total
Station Sokkia 510 and Auto level.
Designation : Land Surveyor
❖ As-Built survey work done with the help of total situation and Auto level for
preparing quantity at Asramam Road in kollam for P.W.D. Kollam.
❖ About 20 Acres of private land measured and found out the area at Kottarakara in
kollam district. Then prepared sub division drawing and set out.
❖ Prepared contour map and details with the help of total station of Adventure Park
and Children''s Park at Asramam in Kollam district. For Kerala tourism Department.
❖ Prepared about 350Km of road map for pipe line project with help of total station at
Panmana and Chavara Panchayaths, Kollam District (A project of World Bank)
❖ Set out the road route and bridge with help of total station for railway over bridge in
kollam .Kerala India
❖ Topographical survey for inland water authority compound at Asramam in kollam.
PERSONAL DATA
Date of Birth : 22/Feb/1987
Place of Birth : Kerala, India
Marital Status : Married
Religion : Islam
Citizenship : Indian
Language known : English, Hindi, Tamil, Malayalam
Passport No. : P0074800
Driving License : Qatar License & Indian License
DECLARATION
I hereby, declare that all the details furnished above are true and this was furnished in my
good conscious.
Manoj Sherief.M

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\manoj CV 2022.pdf'),
(1273, 'To human resource manager', 'thatokoboe@gmail.com', '0000000000', 'To human resource manager', 'To human resource manager', '', '8630 Sunvalley Mabopane 0190
Phone:
(081) 320-2163
Email:
thatokoboe@gmail.com
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '8630 Sunvalley Mabopane 0190
Phone:
(081) 320-2163
Email:
thatokoboe@gmail.com
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cover letter 2020 now.pdf', 'Name: To human resource manager

Email: thatokoboe@gmail.com

Headline: To human resource manager

Personal Details: 8630 Sunvalley Mabopane 0190
Phone:
(081) 320-2163
Email:
thatokoboe@gmail.com
-- 1 of 1 --

Extracted Resume Text: To human resource manager
Please accept this letter and the accompanying resume as an expression of my interest in a position
in your company. I am a dedicated and highly motivated civil engineering undergraduate graduating in
April this year 2020.
I am an individual who is able to conceptualize, comprehend and apply first principle to solve
problems, quite analytical and an abstract thinker with a conscientious approach to managing work
load, able to demonstrate methodical planning but highly believes in ikcreative intelligence,
progressive learning and takes criticism as constructive learning.
I have one year industry experience, I am able to work on own initiative as well as being a team
player and a contributor, capable to work under pressure, accomplished good communication skills
both written and nonverbal through social interactions and correspondences between clients and co-
workers, working with my previous employer taught me how valuable time planning is and also to be
more confident and decisive.
I am seeking more experience, exposure, opportunity, growth and challenges in other engineering
disciplines that I have not been exposed too and to learn as much as I can.
Although I may not have the required experience, I would love to join the company on a minimum
wage to learn and assimilate how to carry out the work as required, I feel that I would gain the
necessary skills to execute the work outlined on the advertisement.
Yours sincerely
Brian Thato Koboe
BRIAN THATO
KOBOE
Address:
8630 Sunvalley Mabopane 0190
Phone:
(081) 320-2163
Email:
thatokoboe@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cover letter 2020 now.pdf'),
(1274, 'Akash Agarwal', 'akash.agarwal.resume-import-01274@hhh-resume-import.invalid', '917737051334', 'Key Competencies & Responsibilities', 'Key Competencies & Responsibilities', '', 'Father Name: Raghuvir Choudhary
Nationality: Indian
Permanent Address: 8-A Indira Colony,Alwar
-- 2 of 2 --', ARRAY['Tools: MS Office', 'MS Project', 'Primavera', 'AutoCAD', 'Microsoft Office', 'Road estimator', 'Languages Known: English & Hindi', 'Personal Vitae', 'Name: Akash Agarwal', 'Date of Birth: 10-11-1993', 'Father Name: Raghuvir Choudhary', 'Nationality: Indian', 'Permanent Address: 8-A Indira Colony', 'Alwar', '2 of 2 --']::text[], ARRAY['Tools: MS Office', 'MS Project', 'Primavera', 'AutoCAD', 'Microsoft Office', 'Road estimator', 'Languages Known: English & Hindi', 'Personal Vitae', 'Name: Akash Agarwal', 'Date of Birth: 10-11-1993', 'Father Name: Raghuvir Choudhary', 'Nationality: Indian', 'Permanent Address: 8-A Indira Colony', 'Alwar', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Tools: MS Office', 'MS Project', 'Primavera', 'AutoCAD', 'Microsoft Office', 'Road estimator', 'Languages Known: English & Hindi', 'Personal Vitae', 'Name: Akash Agarwal', 'Date of Birth: 10-11-1993', 'Father Name: Raghuvir Choudhary', 'Nationality: Indian', 'Permanent Address: 8-A Indira Colony', 'Alwar', '2 of 2 --']::text[], '', 'Father Name: Raghuvir Choudhary
Nationality: Indian
Permanent Address: 8-A Indira Colony,Alwar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Key Competencies & Responsibilities","company":"Imported from resume CSV","description":"January 2019- Present Planning & Billing Engineer\nR.K Jain infraprojects Pvt. Ltd\nOld NH3 urban portion PWD NDB PKG -10\n-- 1 of 2 --\nOctober 2018 – December 2018 Junior Engineer\nAshoka Buildcon Ltd. (Vishwa Infraways)\nVadodara Mumbai(KIM) Expressway Pkg-IV\nOctober 2016 – September 2018 Junior Engineer\nAshoka Buildcon Ltd. (ATR Infraprojects)\nEastern Peripheral Expressway (NE- II) Pkg-IV\nJuly 2014 – October 2016 Site Engineer\n(Under Various Contractors)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash Resume-1-1.pdf', 'Name: Akash Agarwal

Email: akash.agarwal.resume-import-01274@hhh-resume-import.invalid

Phone: +917737051334

Headline: Key Competencies & Responsibilities

Key Skills: Tools: MS Office, MS Project, Primavera, AutoCAD, Microsoft Office,Road estimator
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

Employment: January 2019- Present Planning & Billing Engineer
R.K Jain infraprojects Pvt. Ltd
Old NH3 urban portion PWD NDB PKG -10
-- 1 of 2 --
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
 Pre Stressed Girder Grouting, Stressing & Erection
 Raising Request for Inspection (R.F.I.) for Client / Consultant approval
Work Experience
January 2019- Present Planning & Billing Engineer
R.K Jain infraprojects Pvt. Ltd
Old NH3 urban portion PWD NDB PKG -10

-- 1 of 2 --

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
Tools: MS Office, MS Project, Primavera, AutoCAD, Microsoft Office,Road estimator
Languages Known: English & Hindi
Personal Vitae
Name: Akash Agarwal
Date of Birth: 10-11-1993
Father Name: Raghuvir Choudhary
Nationality: Indian
Permanent Address: 8-A Indira Colony,Alwar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akash Resume-1-1.pdf

Parsed Technical Skills: Tools: MS Office, MS Project, Primavera, AutoCAD, Microsoft Office, Road estimator, Languages Known: English & Hindi, Personal Vitae, Name: Akash Agarwal, Date of Birth: 10-11-1993, Father Name: Raghuvir Choudhary, Nationality: Indian, Permanent Address: 8-A Indira Colony, Alwar, 2 of 2 --'),
(1275, 'SHYAMOO JAITIYA', 'shyamoo.jaitiya.resume-import-01275@hhh-resume-import.invalid', '8770957743', 'professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an', 'professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an', 'Seeking for a challenging position as a highway design Engineer, where I can use my planning, designing and
overseeing skills in design and construction and help grow the company to achieve its goal.
SUMMARY OF SKILLS
Leadership, good volunteer, innovative, hardworking, quick learner, sounds technical skills, good.
Communication, good listener, flexible, self-discipline, dedicated, self-starter, punctual, motivated & proactive,
ability to learn and work independently or in team environment as situations requires.', 'Seeking for a challenging position as a highway design Engineer, where I can use my planning, designing and
overseeing skills in design and construction and help grow the company to achieve its goal.
SUMMARY OF SKILLS
Leadership, good volunteer, innovative, hardworking, quick learner, sounds technical skills, good.
Communication, good listener, flexible, self-discipline, dedicated, self-starter, punctual, motivated & proactive,
ability to learn and work independently or in team environment as situations requires.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Place: Date: Shyamoo Jaitiya
S.no Course School/College Board/University Year %/ CGPA
1 M.E(Transportation
Engineering)
S.G.S.I.T.S
(Indore)
S.G.S.I.T.S
(Indore) 2018 6.7
2 B.E.(Civil Engineering) HCET RGPV 2014 7.2
3 XII CMC M.P 2010 75%
4 X NCA M.P 2007 68%
-- 3 of 3 --', '', 'Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test
reports.
4. Organization: Sagar Institute of Science and Technology
Duration: July 2019 to till now
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test reports.
 MX Road: Basic Knowledge of MX Road
 Auto CAD: Basic Knowledge of Auto CAD
 MS Excel: Knowledge of Ms Excel
 MS Word: Knowledge of Ms Word
 MS Power Point: Knowledge of MS Power Point
-- 2 of 3 --
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
ACADEMIC AWARDS & ACHIEVEMENTS
GATE qualified with 380 score in 2014.
GATE qualified with 391 score in 2015.', '', '', '[]'::jsonb, '[{"title":"professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an","company":"Imported from resume CSV","description":"1. Organization: S.G.S.I.T.S Indore\nDuration: August 2015 to December 2018\nResponsibility: Lab work, preparation of test reports.\n2. Organization: S. V. Constructions Bhopal\nDuration: 1st May, 2019 to 30 May, 2019\nResponsibility: Preparation of work plan, estimating quantity of material, check bills\n3. Organization: LNCT Group Bhopal\nDuration: July 2018 to April 2019\nRole: Assistant Professor\nResponsibility: Teaching, M tech. project guide, material testing in lab and preparation of test\nreports.\n4. Organization: Sagar Institute of Science and Technology\nDuration: July 2019 to till now\nRole: Assistant Professor\nResponsibility: Teaching, M tech. project guide, material testing in lab and preparation of test reports.\n MX Road: Basic Knowledge of MX Road\n Auto CAD: Basic Knowledge of Auto CAD\n MS Excel: Knowledge of Ms Excel\n MS Word: Knowledge of Ms Word\n MS Power Point: Knowledge of MS Power Point\n-- 2 of 3 --\nEDUCATIONAL AND PROFESSIONAL QUALIFICATION\nACADEMIC AWARDS & ACHIEVEMENTS\nGATE qualified with 380 score in 2014.\nGATE qualified with 391 score in 2015."}]'::jsonb, '[{"title":"Imported project details","description":"Thesis: Determine the Correlation Between Different Soil Properties of A Stabilized Black Cotton\nSoil Using Marble Dust.\nDescription: It was a project which deals with the industrial waste generated from marble industry. Marble dust\nis the waste of cohesion less nature when mixed with the soil in different proportion OMC, CBR, MDD, UCS of\nthe soil increases.\nThesis Guided: “Developments of Non-Autoclaved Aerated Concrete Blocks and Analysis Its\nProperties with Embodied Energy and Carbon Equivalent Calculation.”\nMajor Project\nTitle: Rapid Visual Survey of Residential Buildings of Jabalpur and Model on Earthquake\nResistant Structure.\nDescription: Visual Survey was done to find out the present scenario of buildings across the city. Design\nfailures were marked in the buildings in perception onwards earthquake resistivity. Model showing various\ndesign considerations for an earthquake resistant structure was constructed.\nPERSONAL SNAPSHOT\nFather name: Prabhu Dayal Jaitiya\nMother name: Anjani Jaitiya\nNationality: Indian\nGender: Male\nMarital Status: Unmarried\nDOB: 04/08/1991\nDECLARATION\nI hereby declare that all the particulars given above are true to the best of my knowledge and belief.\nPlace: Date: Shyamoo Jaitiya\nS.no Course School/College Board/University Year %/ CGPA\n1 M.E(Transportation\nEngineering)\nS.G.S.I.T.S\n(Indore)\nS.G.S.I.T.S\n(Indore) 2018 6.7\n2 B.E.(Civil Engineering) HCET RGPV 2014 7.2\n3 XII CMC M.P 2010 75%\n4 X NCA M.P 2007 68%\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\COVER LETTER AND CV.pdf', 'Name: SHYAMOO JAITIYA

Email: shyamoo.jaitiya.resume-import-01275@hhh-resume-import.invalid

Phone: 8770957743

Headline: professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an

Profile Summary: Seeking for a challenging position as a highway design Engineer, where I can use my planning, designing and
overseeing skills in design and construction and help grow the company to achieve its goal.
SUMMARY OF SKILLS
Leadership, good volunteer, innovative, hardworking, quick learner, sounds technical skills, good.
Communication, good listener, flexible, self-discipline, dedicated, self-starter, punctual, motivated & proactive,
ability to learn and work independently or in team environment as situations requires.

Career Profile: Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test
reports.
4. Organization: Sagar Institute of Science and Technology
Duration: July 2019 to till now
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test reports.
 MX Road: Basic Knowledge of MX Road
 Auto CAD: Basic Knowledge of Auto CAD
 MS Excel: Knowledge of Ms Excel
 MS Word: Knowledge of Ms Word
 MS Power Point: Knowledge of MS Power Point
-- 2 of 3 --
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
ACADEMIC AWARDS & ACHIEVEMENTS
GATE qualified with 380 score in 2014.
GATE qualified with 391 score in 2015.

Employment: 1. Organization: S.G.S.I.T.S Indore
Duration: August 2015 to December 2018
Responsibility: Lab work, preparation of test reports.
2. Organization: S. V. Constructions Bhopal
Duration: 1st May, 2019 to 30 May, 2019
Responsibility: Preparation of work plan, estimating quantity of material, check bills
3. Organization: LNCT Group Bhopal
Duration: July 2018 to April 2019
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test
reports.
4. Organization: Sagar Institute of Science and Technology
Duration: July 2019 to till now
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test reports.
 MX Road: Basic Knowledge of MX Road
 Auto CAD: Basic Knowledge of Auto CAD
 MS Excel: Knowledge of Ms Excel
 MS Word: Knowledge of Ms Word
 MS Power Point: Knowledge of MS Power Point
-- 2 of 3 --
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
ACADEMIC AWARDS & ACHIEVEMENTS
GATE qualified with 380 score in 2014.
GATE qualified with 391 score in 2015.

Education: successfully fulfill any obligations requiring of any responsibility upon your company.
In each of my previous job experiences, I have performed my assignments with a high degree of skill and
professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an
opportunity for continued professional growth.
I believe in excellence and have always dedicated myself, my talents and my creative abilities to assure the
successful accomplishment of any company goals. My positive attitude and willingness to give 150% makes me
a valuable asset to any organization that would employ me. I am confident that my skills will be an asset and
have a favorable impact in your organization.
I look forward to hearing from you in the near future and hopefully to schedule an interview in which I hope to
learn more about your company. It’s goals and plans and how I may be able to contribute to its continued
success and growth.
Thank you for your time. Sincerely,
SHYAMOO JAITIYA
MOB. (+91) 8770957743, 7879252842
Email. Id. Sham.jaitiya@gmail.com
-- 1 of 3 --
SHYAMOO JAITIYA
Jabalpur (M.P.)
Mobile: [+917879252842, +918770957743]
E-mail: [sham.jaitiya@gmail.com]

Projects: Thesis: Determine the Correlation Between Different Soil Properties of A Stabilized Black Cotton
Soil Using Marble Dust.
Description: It was a project which deals with the industrial waste generated from marble industry. Marble dust
is the waste of cohesion less nature when mixed with the soil in different proportion OMC, CBR, MDD, UCS of
the soil increases.
Thesis Guided: “Developments of Non-Autoclaved Aerated Concrete Blocks and Analysis Its
Properties with Embodied Energy and Carbon Equivalent Calculation.”
Major Project
Title: Rapid Visual Survey of Residential Buildings of Jabalpur and Model on Earthquake
Resistant Structure.
Description: Visual Survey was done to find out the present scenario of buildings across the city. Design
failures were marked in the buildings in perception onwards earthquake resistivity. Model showing various
design considerations for an earthquake resistant structure was constructed.
PERSONAL SNAPSHOT
Father name: Prabhu Dayal Jaitiya
Mother name: Anjani Jaitiya
Nationality: Indian
Gender: Male
Marital Status: Unmarried
DOB: 04/08/1991
DECLARATION
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Place: Date: Shyamoo Jaitiya
S.no Course School/College Board/University Year %/ CGPA
1 M.E(Transportation
Engineering)
S.G.S.I.T.S
(Indore)
S.G.S.I.T.S
(Indore) 2018 6.7
2 B.E.(Civil Engineering) HCET RGPV 2014 7.2
3 XII CMC M.P 2010 75%
4 X NCA M.P 2007 68%
-- 3 of 3 --

Personal Details: DECLARATION
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Place: Date: Shyamoo Jaitiya
S.no Course School/College Board/University Year %/ CGPA
1 M.E(Transportation
Engineering)
S.G.S.I.T.S
(Indore)
S.G.S.I.T.S
(Indore) 2018 6.7
2 B.E.(Civil Engineering) HCET RGPV 2014 7.2
3 XII CMC M.P 2010 75%
4 X NCA M.P 2007 68%
-- 3 of 3 --

Extracted Resume Text: SHYAMOO JAITIYA
CURRICULUM VITAE
CIVIL ENGINEER/ HIGHWAY DESIGN ENGINEER
DEAR RECRUITER,
This letter is to introduce myself and to let you know of my interest in becoming a part of your company. The
enclosed resume will furnish you with information concerning my overall employment background, training,
education and skills. My work abilities are backed up with experiences and knowledge. I assure you that I can
successfully fulfill any obligations requiring of any responsibility upon your company.
In each of my previous job experiences, I have performed my assignments with a high degree of skill and
professionalism. My current objective is to obtain a position that will fully utilize my skills and offer an
opportunity for continued professional growth.
I believe in excellence and have always dedicated myself, my talents and my creative abilities to assure the
successful accomplishment of any company goals. My positive attitude and willingness to give 150% makes me
a valuable asset to any organization that would employ me. I am confident that my skills will be an asset and
have a favorable impact in your organization.
I look forward to hearing from you in the near future and hopefully to schedule an interview in which I hope to
learn more about your company. It’s goals and plans and how I may be able to contribute to its continued
success and growth.
Thank you for your time. Sincerely,
SHYAMOO JAITIYA
MOB. (+91) 8770957743, 7879252842
Email. Id. Sham.jaitiya@gmail.com

-- 1 of 3 --

SHYAMOO JAITIYA
Jabalpur (M.P.)
Mobile: [+917879252842, +918770957743]
E-mail: [sham.jaitiya@gmail.com]
CAREER OBJECTIVE
Seeking for a challenging position as a highway design Engineer, where I can use my planning, designing and
overseeing skills in design and construction and help grow the company to achieve its goal.
SUMMARY OF SKILLS
Leadership, good volunteer, innovative, hardworking, quick learner, sounds technical skills, good.
Communication, good listener, flexible, self-discipline, dedicated, self-starter, punctual, motivated & proactive,
ability to learn and work independently or in team environment as situations requires.
COMPUTER SKILLS
WORK EXPERIENCE
1. Organization: S.G.S.I.T.S Indore
Duration: August 2015 to December 2018
Responsibility: Lab work, preparation of test reports.
2. Organization: S. V. Constructions Bhopal
Duration: 1st May, 2019 to 30 May, 2019
Responsibility: Preparation of work plan, estimating quantity of material, check bills
3. Organization: LNCT Group Bhopal
Duration: July 2018 to April 2019
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test
reports.
4. Organization: Sagar Institute of Science and Technology
Duration: July 2019 to till now
Role: Assistant Professor
Responsibility: Teaching, M tech. project guide, material testing in lab and preparation of test reports.
 MX Road: Basic Knowledge of MX Road
 Auto CAD: Basic Knowledge of Auto CAD
 MS Excel: Knowledge of Ms Excel
 MS Word: Knowledge of Ms Word
 MS Power Point: Knowledge of MS Power Point

-- 2 of 3 --

EDUCATIONAL AND PROFESSIONAL QUALIFICATION
ACADEMIC AWARDS & ACHIEVEMENTS
GATE qualified with 380 score in 2014.
GATE qualified with 391 score in 2015.
PROJECT DETAILS
Thesis: Determine the Correlation Between Different Soil Properties of A Stabilized Black Cotton
Soil Using Marble Dust.
Description: It was a project which deals with the industrial waste generated from marble industry. Marble dust
is the waste of cohesion less nature when mixed with the soil in different proportion OMC, CBR, MDD, UCS of
the soil increases.
Thesis Guided: “Developments of Non-Autoclaved Aerated Concrete Blocks and Analysis Its
Properties with Embodied Energy and Carbon Equivalent Calculation.”
Major Project
Title: Rapid Visual Survey of Residential Buildings of Jabalpur and Model on Earthquake
Resistant Structure.
Description: Visual Survey was done to find out the present scenario of buildings across the city. Design
failures were marked in the buildings in perception onwards earthquake resistivity. Model showing various
design considerations for an earthquake resistant structure was constructed.
PERSONAL SNAPSHOT
Father name: Prabhu Dayal Jaitiya
Mother name: Anjani Jaitiya
Nationality: Indian
Gender: Male
Marital Status: Unmarried
DOB: 04/08/1991
DECLARATION
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Place: Date: Shyamoo Jaitiya
S.no Course School/College Board/University Year %/ CGPA
1 M.E(Transportation
Engineering)
S.G.S.I.T.S
(Indore)
S.G.S.I.T.S
(Indore) 2018 6.7
2 B.E.(Civil Engineering) HCET RGPV 2014 7.2
3 XII CMC M.P 2010 75%
4 X NCA M.P 2007 68%

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\COVER LETTER AND CV.pdf'),
(1276, 'AKASH YADAV', 'akash.yadav.resume-import-01276@hhh-resume-import.invalid', '7627016005', 'OBJECTIVE', 'OBJECTIVE', 'Structural Engineer, adept in analyzing and producing the technical requirements and
specifications recommending design modification based on the client’s requirement. To earn a
challenging position in the professional atmosphere that gives a thirst for knowledge and
provides job satisfaction, while enabling in widening the spectrum of knowledge.
KEY QUALIFICATION
I have got more than 4 years of experience in Structures work of State Highway &
National Highway Project as a civil structural Engineer. I have taken all responsibility
for execution of structures from taking Original Ground Level, Auto Level, Calculation
of Bed Levels, TBM Fixing, BBS Calculation structures from client approved
Drawings, RCC Quantity Area. I have good Co-ordination between client &
Consultant.
TECHNICAL QUALIFICATION
 Civil Engineers Diploma from SHEAT COLEGE VARANSI.
EDUCATIONAL QUALIFICATION
 10th Pass from UP Education Board,
 12th Pass from UP Education Board.
PROFESSIONAL QUALIFICATION
 Microsoft Word & Excel.
Punctual & desire to learn.
 Passionate working, honesty & devotion.
 Always ready to accept challenge
-- 1 of 4 --', 'Structural Engineer, adept in analyzing and producing the technical requirements and
specifications recommending design modification based on the client’s requirement. To earn a
challenging position in the professional atmosphere that gives a thirst for knowledge and
provides job satisfaction, while enabling in widening the spectrum of knowledge.
KEY QUALIFICATION
I have got more than 4 years of experience in Structures work of State Highway &
National Highway Project as a civil structural Engineer. I have taken all responsibility
for execution of structures from taking Original Ground Level, Auto Level, Calculation
of Bed Levels, TBM Fixing, BBS Calculation structures from client approved
Drawings, RCC Quantity Area. I have good Co-ordination between client &
Consultant.
TECHNICAL QUALIFICATION
 Civil Engineers Diploma from SHEAT COLEGE VARANSI.
EDUCATIONAL QUALIFICATION
 10th Pass from UP Education Board,
 12th Pass from UP Education Board.
PROFESSIONAL QUALIFICATION
 Microsoft Word & Excel.
Punctual & desire to learn.
 Passionate working, honesty & devotion.
 Always ready to accept challenge
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Mahendra yadav.
Date of Birth 10.07.1992
Sex : Male
Marital Status : Married
Nationality : Indian.
-- 3 of 4 --
DECLARATION
I hereby declare that the above statements made are best under the knowledge of belief & I
Would be glad to provide any other information if desired.
Date …………
(AKASH YADAV)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Present working\nFrom : June 2020 to Till Date\nEmployer Name : New India Structures Pvt. Ltd.\nDesignation : Structure Engineer\nReporting To : P.D, P.M, D.P.M\nProject : Mukarba Chowk to Panipat (NH-1)\nPAST WORKING\nFrom : FROM JAN 2019 TO JUNE 2020\nEmployer Name : GAWAR CONSTRUCTION\nLIMITED\nDesignation : Site Engineer\nReporting To : P.D, P.M, D.P.M\nProject ; BAHART MALA PROJECT IN STATE RAJSTHAN\nKHAJUWALA PUGAL TO BAAP\nProject cost ; 1100.00 Crore\n;\nPAST WORKING\nFrom : FROM MAY 2017 TO DEC 2018\nEmployer Name : RK INFRA\nDesignation : junior Engineer\nReporting To : P.D, P.M, D.P.M\nProject ; JAIPUR RING ROAD\nProject Cost ; 900,00 Crore\nPAST WORKING\nFrom : FROM JAN 2017 TO MAY 2017\nEmployer Name : GAMMON INDIA PVT.LTD.\nDesignation : TRANING Engineer\nReporting To : D.P.M\nProject ; GANGA BRIDGE KANPUR\n-- 2 of 4 --\nJOB RESPOSNIBILITY\n Responsible for Execution of all Construction activities of structures such as\nMajor bridges, Minor Bridges, Vehicular Underpasses, Cattle walk cum Cart,\nGrade Separators, Box Culverts, Pipe culverts, Retaining wall of PUP as per\ncontract, MOST & IS specification and design drawings\n Finalizing the Bar Bending Schedule (BBS) as per approved drawing\n Checking and Getting Approvals from Clients for concreting after checking the\nshuttering, staging arrangements and reinforcement for structures.\n Execution of Geogrid reinforced earth retaining walls for all slip roads and\napproaches as per design, drawing and construction methodology\n Preparing and Checking Contractor''s Interim Payment Application and preparing\npayment certificates and forwarding to the clients\n Maintaining the records of all material receipts, consumption and material\nreconciliation.\n Ensuring that all the materials used in the work is fulfilling the Specification\nRequirements\n Maintaining the update records of physical work carried out at work site and\nprogress chart with the location and dimensions including additional work.\n Preparation of Construction Program for Structures, Activity Bar Charts\n Interaction with Client, Concessionaire, Design Consultants and Sub contractors\nfor the smooth functioning of the Project\n Attended various programs related to Project and its specifications and\nmethodology\n Preparation of necessary working drawings for the establishment of Temporary\nStructures at site (such as Project office, QA/QC Lab, Store Room, P&M\nWorkshop, Cement Godown, Staff & Labour Accommodation, Batching plant,\nCrusher, WMM & HMP plant etc.)\n Preparation of Reconciliation Statement of Bulk materials for structures\n Observe the structures drawing to layout drawing at site.\n Calculation of FRL for Vertical Alignment in Gradient and Vertical Curve Portion.\n TBM fixing with reference bench mark\nInstrument Handled: Auto Level"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKASH YADAV RESUME.pdf', 'Name: AKASH YADAV

Email: akash.yadav.resume-import-01276@hhh-resume-import.invalid

Phone: 7627016005

Headline: OBJECTIVE

Profile Summary: Structural Engineer, adept in analyzing and producing the technical requirements and
specifications recommending design modification based on the client’s requirement. To earn a
challenging position in the professional atmosphere that gives a thirst for knowledge and
provides job satisfaction, while enabling in widening the spectrum of knowledge.
KEY QUALIFICATION
I have got more than 4 years of experience in Structures work of State Highway &
National Highway Project as a civil structural Engineer. I have taken all responsibility
for execution of structures from taking Original Ground Level, Auto Level, Calculation
of Bed Levels, TBM Fixing, BBS Calculation structures from client approved
Drawings, RCC Quantity Area. I have good Co-ordination between client &
Consultant.
TECHNICAL QUALIFICATION
 Civil Engineers Diploma from SHEAT COLEGE VARANSI.
EDUCATIONAL QUALIFICATION
 10th Pass from UP Education Board,
 12th Pass from UP Education Board.
PROFESSIONAL QUALIFICATION
 Microsoft Word & Excel.
Punctual & desire to learn.
 Passionate working, honesty & devotion.
 Always ready to accept challenge
-- 1 of 4 --

Employment: Present working
From : June 2020 to Till Date
Employer Name : New India Structures Pvt. Ltd.
Designation : Structure Engineer
Reporting To : P.D, P.M, D.P.M
Project : Mukarba Chowk to Panipat (NH-1)
PAST WORKING
From : FROM JAN 2019 TO JUNE 2020
Employer Name : GAWAR CONSTRUCTION
LIMITED
Designation : Site Engineer
Reporting To : P.D, P.M, D.P.M
Project ; BAHART MALA PROJECT IN STATE RAJSTHAN
KHAJUWALA PUGAL TO BAAP
Project cost ; 1100.00 Crore
;
PAST WORKING
From : FROM MAY 2017 TO DEC 2018
Employer Name : RK INFRA
Designation : junior Engineer
Reporting To : P.D, P.M, D.P.M
Project ; JAIPUR RING ROAD
Project Cost ; 900,00 Crore
PAST WORKING
From : FROM JAN 2017 TO MAY 2017
Employer Name : GAMMON INDIA PVT.LTD.
Designation : TRANING Engineer
Reporting To : D.P.M
Project ; GANGA BRIDGE KANPUR
-- 2 of 4 --
JOB RESPOSNIBILITY
 Responsible for Execution of all Construction activities of structures such as
Major bridges, Minor Bridges, Vehicular Underpasses, Cattle walk cum Cart,
Grade Separators, Box Culverts, Pipe culverts, Retaining wall of PUP as per
contract, MOST & IS specification and design drawings
 Finalizing the Bar Bending Schedule (BBS) as per approved drawing
 Checking and Getting Approvals from Clients for concreting after checking the
shuttering, staging arrangements and reinforcement for structures.
 Execution of Geogrid reinforced earth retaining walls for all slip roads and
approaches as per design, drawing and construction methodology
 Preparing and Checking Contractor''s Interim Payment Application and preparing
payment certificates and forwarding to the clients
 Maintaining the records of all material receipts, consumption and material
reconciliation.
 Ensuring that all the materials used in the work is fulfilling the Specification
Requirements
 Maintaining the update records of physical work carried out at work site and
progress chart with the location and dimensions including additional work.
 Preparation of Construction Program for Structures, Activity Bar Charts
 Interaction with Client, Concessionaire, Design Consultants and Sub contractors
for the smooth functioning of the Project
 Attended various programs related to Project and its specifications and
methodology
 Preparation of necessary working drawings for the establishment of Temporary
Structures at site (such as Project office, QA/QC Lab, Store Room, P&M
Workshop, Cement Godown, Staff & Labour Accommodation, Batching plant,
Crusher, WMM & HMP plant etc.)
 Preparation of Reconciliation Statement of Bulk materials for structures
 Observe the structures drawing to layout drawing at site.
 Calculation of FRL for Vertical Alignment in Gradient and Vertical Curve Portion.
 TBM fixing with reference bench mark
Instrument Handled: Auto Level

Personal Details: Father’s Name : Sh. Mahendra yadav.
Date of Birth 10.07.1992
Sex : Male
Marital Status : Married
Nationality : Indian.
-- 3 of 4 --
DECLARATION
I hereby declare that the above statements made are best under the knowledge of belief & I
Would be glad to provide any other information if desired.
Date …………
(AKASH YADAV)
-- 4 of 4 --

Extracted Resume Text: CURRICULA VITAE
AKASH YADAV
Vill:-PAPRAUL,
Distt-CHANDAULI
UTTAR PRADESH
Mobile. 7627016005,8765277463
E.mail-akash10792yadavgmail.com
OBJECTIVE
Structural Engineer, adept in analyzing and producing the technical requirements and
specifications recommending design modification based on the client’s requirement. To earn a
challenging position in the professional atmosphere that gives a thirst for knowledge and
provides job satisfaction, while enabling in widening the spectrum of knowledge.
KEY QUALIFICATION
I have got more than 4 years of experience in Structures work of State Highway &
National Highway Project as a civil structural Engineer. I have taken all responsibility
for execution of structures from taking Original Ground Level, Auto Level, Calculation
of Bed Levels, TBM Fixing, BBS Calculation structures from client approved
Drawings, RCC Quantity Area. I have good Co-ordination between client &
Consultant.
TECHNICAL QUALIFICATION
 Civil Engineers Diploma from SHEAT COLEGE VARANSI.
EDUCATIONAL QUALIFICATION
 10th Pass from UP Education Board,
 12th Pass from UP Education Board.
PROFESSIONAL QUALIFICATION
 Microsoft Word & Excel.
Punctual & desire to learn.
 Passionate working, honesty & devotion.
 Always ready to accept challenge

-- 1 of 4 --

WORK EXPERIENCE:
Present working
From : June 2020 to Till Date
Employer Name : New India Structures Pvt. Ltd.
Designation : Structure Engineer
Reporting To : P.D, P.M, D.P.M
Project : Mukarba Chowk to Panipat (NH-1)
PAST WORKING
From : FROM JAN 2019 TO JUNE 2020
Employer Name : GAWAR CONSTRUCTION
LIMITED
Designation : Site Engineer
Reporting To : P.D, P.M, D.P.M
Project ; BAHART MALA PROJECT IN STATE RAJSTHAN
KHAJUWALA PUGAL TO BAAP
Project cost ; 1100.00 Crore
;
PAST WORKING
From : FROM MAY 2017 TO DEC 2018
Employer Name : RK INFRA
Designation : junior Engineer
Reporting To : P.D, P.M, D.P.M
Project ; JAIPUR RING ROAD
Project Cost ; 900,00 Crore
PAST WORKING
From : FROM JAN 2017 TO MAY 2017
Employer Name : GAMMON INDIA PVT.LTD.
Designation : TRANING Engineer
Reporting To : D.P.M
Project ; GANGA BRIDGE KANPUR

-- 2 of 4 --

JOB RESPOSNIBILITY
 Responsible for Execution of all Construction activities of structures such as
Major bridges, Minor Bridges, Vehicular Underpasses, Cattle walk cum Cart,
Grade Separators, Box Culverts, Pipe culverts, Retaining wall of PUP as per
contract, MOST & IS specification and design drawings
 Finalizing the Bar Bending Schedule (BBS) as per approved drawing
 Checking and Getting Approvals from Clients for concreting after checking the
shuttering, staging arrangements and reinforcement for structures.
 Execution of Geogrid reinforced earth retaining walls for all slip roads and
approaches as per design, drawing and construction methodology
 Preparing and Checking Contractor''s Interim Payment Application and preparing
payment certificates and forwarding to the clients
 Maintaining the records of all material receipts, consumption and material
reconciliation.
 Ensuring that all the materials used in the work is fulfilling the Specification
Requirements
 Maintaining the update records of physical work carried out at work site and
progress chart with the location and dimensions including additional work.
 Preparation of Construction Program for Structures, Activity Bar Charts
 Interaction with Client, Concessionaire, Design Consultants and Sub contractors
for the smooth functioning of the Project
 Attended various programs related to Project and its specifications and
methodology
 Preparation of necessary working drawings for the establishment of Temporary
Structures at site (such as Project office, QA/QC Lab, Store Room, P&M
Workshop, Cement Godown, Staff & Labour Accommodation, Batching plant,
Crusher, WMM & HMP plant etc.)
 Preparation of Reconciliation Statement of Bulk materials for structures
 Observe the structures drawing to layout drawing at site.
 Calculation of FRL for Vertical Alignment in Gradient and Vertical Curve Portion.
 TBM fixing with reference bench mark
Instrument Handled: Auto Level
PERSONAL DETAILS
Father’s Name : Sh. Mahendra yadav.
Date of Birth 10.07.1992
Sex : Male
Marital Status : Married
Nationality : Indian.

-- 3 of 4 --

DECLARATION
I hereby declare that the above statements made are best under the knowledge of belief & I
Would be glad to provide any other information if desired.
Date …………
(AKASH YADAV)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AKASH YADAV RESUME.pdf'),
(1277, 'DEVANG', 'devangpatel2194@gmail.com', '918511231125', 'Contact:- Devang M. Patel (B.E Civil Engineer)', 'Contact:- Devang M. Patel (B.E Civil Engineer)', '', '+91-8511231125
Address:- 1/a,Ramnagar Society,
I.O.C Colony Road,
Viramgam,Gujarat-382150
Respected Hiring Manager,
 I''m applying for the Civil Engineer position, which I saw advertised on website. I believe I meet all the
essential criteria for the role and feel I can make an effective and immediate contribution to your team.
 In addition to my years of experience, I have strong interpersonal and communication skills that allow me to
adapt to any group or situation. Abilities in project management, construction management and technical
have also helped me to build relationships and achieve results.
 I would greatly appreciate your review of my enclosed resume and outlined credentials. I believe that I can be
a valuable addition to your Company and your business goals. At your convenience, I am available for an
interview or further discussion. I look forward to your response.
Sincerely,
Devang Patel
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8511231125
Address:- 1/a,Ramnagar Society,
I.O.C Colony Road,
Viramgam,Gujarat-382150
Respected Hiring Manager,
 I''m applying for the Civil Engineer position, which I saw advertised on website. I believe I meet all the
essential criteria for the role and feel I can make an effective and immediate contribution to your team.
 In addition to my years of experience, I have strong interpersonal and communication skills that allow me to
adapt to any group or situation. Abilities in project management, construction management and technical
have also helped me to build relationships and achieve results.
 I would greatly appreciate your review of my enclosed resume and outlined credentials. I believe that I can be
a valuable addition to your Company and your business goals. At your convenience, I am available for an
interview or further discussion. I look forward to your response.
Sincerely,
Devang Patel
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter DEVANG PATEL.pdf', 'Name: DEVANG

Email: devangpatel2194@gmail.com

Phone: +91-8511231125

Headline: Contact:- Devang M. Patel (B.E Civil Engineer)

Personal Details: +91-8511231125
Address:- 1/a,Ramnagar Society,
I.O.C Colony Road,
Viramgam,Gujarat-382150
Respected Hiring Manager,
 I''m applying for the Civil Engineer position, which I saw advertised on website. I believe I meet all the
essential criteria for the role and feel I can make an effective and immediate contribution to your team.
 In addition to my years of experience, I have strong interpersonal and communication skills that allow me to
adapt to any group or situation. Abilities in project management, construction management and technical
have also helped me to build relationships and achieve results.
 I would greatly appreciate your review of my enclosed resume and outlined credentials. I believe that I can be
a valuable addition to your Company and your business goals. At your convenience, I am available for an
interview or further discussion. I look forward to your response.
Sincerely,
Devang Patel
-- 1 of 1 --

Extracted Resume Text: DEVANG
PATEL.
devangpatel2194@gmail.com
September 21, 1994
Contact:- Devang M. Patel (B.E Civil Engineer)
+91-8511231125
Address:- 1/a,Ramnagar Society,
I.O.C Colony Road,
Viramgam,Gujarat-382150
Respected Hiring Manager,
 I''m applying for the Civil Engineer position, which I saw advertised on website. I believe I meet all the
essential criteria for the role and feel I can make an effective and immediate contribution to your team.
 In addition to my years of experience, I have strong interpersonal and communication skills that allow me to
adapt to any group or situation. Abilities in project management, construction management and technical
have also helped me to build relationships and achieve results.
 I would greatly appreciate your review of my enclosed resume and outlined credentials. I believe that I can be
a valuable addition to your Company and your business goals. At your convenience, I am available for an
interview or further discussion. I look forward to your response.
Sincerely,
Devang Patel

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter DEVANG PATEL.pdf'),
(1278, 'officer in Construction of Hydro Electric Projects, Railway', 'akashsharmakbl@gmail.com', '9078192583', 'Profile Summary', 'Profile Summary', '➢ Over 3+ Years of Extensive experience working as a Safety
officer in Construction of Hydro Electric Projects, Railway
Tunnels using N.A.T.M. Methodology.
➢ Hands on Experience in preparation and review of HSE plan,
Emergency Response and Preparedness Plan, Environmental
Planning, HIRA, JSA, Training Matrix, Monthly Activity Plan ,
Disaster Management Plan
➢ A dynamic Safety professional experienced in Safety
Inspection, Auditing, Accident / Incident Investigation and
Reporting.
➢ Able to manage overall Project Documentation as per ISO
45001 and ISO 14001.
➢ Significant experience of working with Clients, Project
Managers, Consultants and Sub – Contractors regarding safe
Execution of Works as Per the Approved Methodology.
➢ Excellent communication & interpersonal skills with team
building, problem solving and organizational abilities.
➢ An enterprising leader with proven dexterity in leading and
directing personnel toward accomplishment of common goal.
➢ Familiar with working in tough and remote locations.
Akash Sharma (Over 3Years in Construction of Hydro Power Projects and Railway
Tunnels Using N.A.T.M. Methodology)
Safety Officer (Max Infra (i) Ltd., Pkg-7A,Rishikesh-Karnprayag New B.G. Line)
Expertise: Risk Assessment , JSA, Underground Construction Safety
To work in a challenging atmosphere exhibiting my skills with utmost sincerity and
dedicated smart work for the growth of your esteemed organization along with mine.
2
3
3
3
2
2
2
Accident
Investigation
JSA
Risk Assessment
Underground
Construction Safety
Training
S.S.O.W.
Tunnel Excavation
and Support System
Number of Years
Core Competencies
Soft Skills
Communicator
Innovative
Leadership
Team Player
Collaborative
Thinker
Problem Solving
Hobbies
Reading
Indian Politics
Cricket
Football
-- 1 of 3 --', '➢ Over 3+ Years of Extensive experience working as a Safety
officer in Construction of Hydro Electric Projects, Railway
Tunnels using N.A.T.M. Methodology.
➢ Hands on Experience in preparation and review of HSE plan,
Emergency Response and Preparedness Plan, Environmental
Planning, HIRA, JSA, Training Matrix, Monthly Activity Plan ,
Disaster Management Plan
➢ A dynamic Safety professional experienced in Safety
Inspection, Auditing, Accident / Incident Investigation and
Reporting.
➢ Able to manage overall Project Documentation as per ISO
45001 and ISO 14001.
➢ Significant experience of working with Clients, Project
Managers, Consultants and Sub – Contractors regarding safe
Execution of Works as Per the Approved Methodology.
➢ Excellent communication & interpersonal skills with team
building, problem solving and organizational abilities.
➢ An enterprising leader with proven dexterity in leading and
directing personnel toward accomplishment of common goal.
➢ Familiar with working in tough and remote locations.
Akash Sharma (Over 3Years in Construction of Hydro Power Projects and Railway
Tunnels Using N.A.T.M. Methodology)
Safety Officer (Max Infra (i) Ltd., Pkg-7A,Rishikesh-Karnprayag New B.G. Line)
Expertise: Risk Assessment , JSA, Underground Construction Safety
To work in a challenging atmosphere exhibiting my skills with utmost sincerity and
dedicated smart work for the growth of your esteemed organization along with mine.
2
3
3
3
2
2
2
Accident
Investigation
JSA
Risk Assessment
Underground
Construction Safety
Training
S.S.O.W.
Tunnel Excavation
and Support System
Number of Years
Core Competencies
Soft Skills
Communicator
Innovative
Leadership
Team Player
Collaborative
Thinker
Problem Solving
Hobbies
Reading
Indian Politics
Cricket
Football
-- 1 of 3 --', ARRAY['Education and Certification', '2020 Post Diploma In Industrial Safety', 'AWDI', '2019 Nebosh International General Certificate', 'NIST', '2018 Bachelor’s in Mechanical Engineering', 'GEC', 'Bhubaneswar', '2015 Diploma in Mechanical Engineering', 'LTIT', 'Powai', 'Career Timeline', '\\']::text[], ARRAY['Education and Certification', '2020 Post Diploma In Industrial Safety', 'AWDI', '2019 Nebosh International General Certificate', 'NIST', '2018 Bachelor’s in Mechanical Engineering', 'GEC', 'Bhubaneswar', '2015 Diploma in Mechanical Engineering', 'LTIT', 'Powai', 'Career Timeline', '\\']::text[], ARRAY[]::text[], ARRAY['Education and Certification', '2020 Post Diploma In Industrial Safety', 'AWDI', '2019 Nebosh International General Certificate', 'NIST', '2018 Bachelor’s in Mechanical Engineering', 'GEC', 'Bhubaneswar', '2015 Diploma in Mechanical Engineering', 'LTIT', 'Powai', 'Career Timeline', '\\']::text[], '', 'Date of Birth: 23rd Nov, 1995
Language Known: Hindi & English
Address: 10/24, South Colony, Kansbahal, Pin-
770034, Dist.- Sundargarh, Odisha
Cost to Company
Current CTC: Rs. 4.20 L /Annum
Expected CTC: Rs. 5.5 L /Annum + Taxes
Available to Join: 01 Month
Declaration:
I hereby declare that all above-mentioned information is in accordance with fact or truth up to best of my
knowledge and I bear the responsibilities for the correctness of the above-mentioned particulars.
1
10
Years Month
8
Years Month
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Since Sep’2020\nMax Infra (I) Ltd – Safety Officer\nPkg-7A, Rishikesh-Karnprayag New B.G. Rail Line\nResponsibilities:\n▪ Facilitate, Monitor and support in improving the Overall safety\nculture of Project Site.\n▪ Ensure correct flow of Documentation to meet client, Regional\nStatutory and Regulatory Requirements as well as Maintaining ISO\n14001 and ISO 45001 Requirements.\n▪ Plan, Conduct Internal Safety Audits at Project Sites.\n▪ Monitoring the Training Needs and Ensuring Competencies in\nconsultation with Head Office Health and Safety Department.\n▪ Accident / Incident Investigation and determining the Root causes\nto prevent Future Accidents.\n▪ Establish Zero deviation in safe work Methods and determining that\nthe works are being carried out in Accordance with the Approved\nMethod Statement.\n▪ Update and Review of Job safety Analysis and The Risk Assessment\nwith the change in Methodology, Machinery, Situation Etc.\n▪ Take part in Clients Weekly as well as monthly Review Meetings,\nPreparation of Job Safety Analysis, Risk Assessment for every\nActivity that is to be Undertaken and getting Clients Approval on it.\n▪ Conducting Gas Monitoring tests inside tunnels Before Start of Each\nshift, During Face Drilling Whenever Required.\n▪ Checking Temperature, Illumination, Decibel, Humidity, Air flow\ninside tunnels and determining whether the Tunnel is safe to work.\n70%\n45%\n60%\n50%\nMS Office 2019 MS Project 2016 Networking Windows 10\nPkg-7A, Rishikesh\nSince Sep’20\nTPGPL (150MW)\nHimachal Pradesh\nNov’18 – Aug’20\nSafety Officer\nHimalaya Construction company Pvt.\nLtd.\n1 2\nY E A R S M O N T H\nSafety Officer\nMAX-HES (JV)\nQuality Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash_Sharma.Resume.pdf', 'Name: officer in Construction of Hydro Electric Projects, Railway

Email: akashsharmakbl@gmail.com

Phone: 9078192583

Headline: Profile Summary

Profile Summary: ➢ Over 3+ Years of Extensive experience working as a Safety
officer in Construction of Hydro Electric Projects, Railway
Tunnels using N.A.T.M. Methodology.
➢ Hands on Experience in preparation and review of HSE plan,
Emergency Response and Preparedness Plan, Environmental
Planning, HIRA, JSA, Training Matrix, Monthly Activity Plan ,
Disaster Management Plan
➢ A dynamic Safety professional experienced in Safety
Inspection, Auditing, Accident / Incident Investigation and
Reporting.
➢ Able to manage overall Project Documentation as per ISO
45001 and ISO 14001.
➢ Significant experience of working with Clients, Project
Managers, Consultants and Sub – Contractors regarding safe
Execution of Works as Per the Approved Methodology.
➢ Excellent communication & interpersonal skills with team
building, problem solving and organizational abilities.
➢ An enterprising leader with proven dexterity in leading and
directing personnel toward accomplishment of common goal.
➢ Familiar with working in tough and remote locations.
Akash Sharma (Over 3Years in Construction of Hydro Power Projects and Railway
Tunnels Using N.A.T.M. Methodology)
Safety Officer (Max Infra (i) Ltd., Pkg-7A,Rishikesh-Karnprayag New B.G. Line)
Expertise: Risk Assessment , JSA, Underground Construction Safety
To work in a challenging atmosphere exhibiting my skills with utmost sincerity and
dedicated smart work for the growth of your esteemed organization along with mine.
2
3
3
3
2
2
2
Accident
Investigation
JSA
Risk Assessment
Underground
Construction Safety
Training
S.S.O.W.
Tunnel Excavation
and Support System
Number of Years
Core Competencies
Soft Skills
Communicator
Innovative
Leadership
Team Player
Collaborative
Thinker
Problem Solving
Hobbies
Reading
Indian Politics
Cricket
Football
-- 1 of 3 --

IT Skills: Education and Certification
2020 Post Diploma In Industrial Safety, AWDI
2019 Nebosh International General Certificate, NIST
2018 Bachelor’s in Mechanical Engineering, GEC, Bhubaneswar
2015 Diploma in Mechanical Engineering, LTIT, Powai
Career Timeline
\\

Employment: Since Sep’2020
Max Infra (I) Ltd – Safety Officer
Pkg-7A, Rishikesh-Karnprayag New B.G. Rail Line
Responsibilities:
▪ Facilitate, Monitor and support in improving the Overall safety
culture of Project Site.
▪ Ensure correct flow of Documentation to meet client, Regional
Statutory and Regulatory Requirements as well as Maintaining ISO
14001 and ISO 45001 Requirements.
▪ Plan, Conduct Internal Safety Audits at Project Sites.
▪ Monitoring the Training Needs and Ensuring Competencies in
consultation with Head Office Health and Safety Department.
▪ Accident / Incident Investigation and determining the Root causes
to prevent Future Accidents.
▪ Establish Zero deviation in safe work Methods and determining that
the works are being carried out in Accordance with the Approved
Method Statement.
▪ Update and Review of Job safety Analysis and The Risk Assessment
with the change in Methodology, Machinery, Situation Etc.
▪ Take part in Clients Weekly as well as monthly Review Meetings,
Preparation of Job Safety Analysis, Risk Assessment for every
Activity that is to be Undertaken and getting Clients Approval on it.
▪ Conducting Gas Monitoring tests inside tunnels Before Start of Each
shift, During Face Drilling Whenever Required.
▪ Checking Temperature, Illumination, Decibel, Humidity, Air flow
inside tunnels and determining whether the Tunnel is safe to work.
70%
45%
60%
50%
MS Office 2019 MS Project 2016 Networking Windows 10
Pkg-7A, Rishikesh
Since Sep’20
TPGPL (150MW)
Himachal Pradesh
Nov’18 – Aug’20
Safety Officer
Himalaya Construction company Pvt.
Ltd.
1 2
Y E A R S M O N T H
Safety Officer
MAX-HES (JV)
Quality Engineer

Education: 2020 Post Diploma In Industrial Safety, AWDI
2019 Nebosh International General Certificate, NIST
2018 Bachelor’s in Mechanical Engineering, GEC, Bhubaneswar
2015 Diploma in Mechanical Engineering, LTIT, Powai
Career Timeline
\\

Personal Details: Date of Birth: 23rd Nov, 1995
Language Known: Hindi & English
Address: 10/24, South Colony, Kansbahal, Pin-
770034, Dist.- Sundargarh, Odisha
Cost to Company
Current CTC: Rs. 4.20 L /Annum
Expected CTC: Rs. 5.5 L /Annum + Taxes
Available to Join: 01 Month
Declaration:
I hereby declare that all above-mentioned information is in accordance with fact or truth up to best of my
knowledge and I bear the responsibilities for the correctness of the above-mentioned particulars.
1
10
Years Month
8
Years Month
-- 3 of 3 --

Extracted Resume Text: 9078192583,7018792728 akashsharmakbl@gmail.com
Profile Summary
➢ Over 3+ Years of Extensive experience working as a Safety
officer in Construction of Hydro Electric Projects, Railway
Tunnels using N.A.T.M. Methodology.
➢ Hands on Experience in preparation and review of HSE plan,
Emergency Response and Preparedness Plan, Environmental
Planning, HIRA, JSA, Training Matrix, Monthly Activity Plan ,
Disaster Management Plan
➢ A dynamic Safety professional experienced in Safety
Inspection, Auditing, Accident / Incident Investigation and
Reporting.
➢ Able to manage overall Project Documentation as per ISO
45001 and ISO 14001.
➢ Significant experience of working with Clients, Project
Managers, Consultants and Sub – Contractors regarding safe
Execution of Works as Per the Approved Methodology.
➢ Excellent communication & interpersonal skills with team
building, problem solving and organizational abilities.
➢ An enterprising leader with proven dexterity in leading and
directing personnel toward accomplishment of common goal.
➢ Familiar with working in tough and remote locations.
Akash Sharma (Over 3Years in Construction of Hydro Power Projects and Railway
Tunnels Using N.A.T.M. Methodology)
Safety Officer (Max Infra (i) Ltd., Pkg-7A,Rishikesh-Karnprayag New B.G. Line)
Expertise: Risk Assessment , JSA, Underground Construction Safety
To work in a challenging atmosphere exhibiting my skills with utmost sincerity and
dedicated smart work for the growth of your esteemed organization along with mine.
2
3
3
3
2
2
2
Accident
Investigation
JSA
Risk Assessment
Underground
Construction Safety
Training
S.S.O.W.
Tunnel Excavation
and Support System
Number of Years
Core Competencies
Soft Skills
Communicator
Innovative
Leadership
Team Player
Collaborative
Thinker
Problem Solving
Hobbies
Reading
Indian Politics
Cricket
Football

-- 1 of 3 --

IT Skills
Education and Certification
2020 Post Diploma In Industrial Safety, AWDI
2019 Nebosh International General Certificate, NIST
2018 Bachelor’s in Mechanical Engineering, GEC, Bhubaneswar
2015 Diploma in Mechanical Engineering, LTIT, Powai
Career Timeline
\\
Work Experience
Since Sep’2020
Max Infra (I) Ltd – Safety Officer
Pkg-7A, Rishikesh-Karnprayag New B.G. Rail Line
Responsibilities:
▪ Facilitate, Monitor and support in improving the Overall safety
culture of Project Site.
▪ Ensure correct flow of Documentation to meet client, Regional
Statutory and Regulatory Requirements as well as Maintaining ISO
14001 and ISO 45001 Requirements.
▪ Plan, Conduct Internal Safety Audits at Project Sites.
▪ Monitoring the Training Needs and Ensuring Competencies in
consultation with Head Office Health and Safety Department.
▪ Accident / Incident Investigation and determining the Root causes
to prevent Future Accidents.
▪ Establish Zero deviation in safe work Methods and determining that
the works are being carried out in Accordance with the Approved
Method Statement.
▪ Update and Review of Job safety Analysis and The Risk Assessment
with the change in Methodology, Machinery, Situation Etc.
▪ Take part in Clients Weekly as well as monthly Review Meetings,
Preparation of Job Safety Analysis, Risk Assessment for every
Activity that is to be Undertaken and getting Clients Approval on it.
▪ Conducting Gas Monitoring tests inside tunnels Before Start of Each
shift, During Face Drilling Whenever Required.
▪ Checking Temperature, Illumination, Decibel, Humidity, Air flow
inside tunnels and determining whether the Tunnel is safe to work.
70%
45%
60% 
50%
MS Office 2019 MS Project 2016 Networking Windows 10
Pkg-7A, Rishikesh
Since Sep’20
TPGPL (150MW)
Himachal Pradesh
Nov’18 – Aug’20
Safety Officer
Himalaya Construction company Pvt.
Ltd.
1 2
Y E A R S M O N T H
Safety Officer
MAX-HES (JV)
Quality Engineer
Formel-D
MAHINDRA -SANYO Plant, Khopoli
Jan’18 – Aug’18

-- 2 of 3 --

Nov’2018 to Aug’2020
▪ Started My HSE career as an
Assistant Safety Officer and
was Later Promoted to
Safety Officer.
Jan’2018 to Aug’2018
▪ Commenced my career as
a Quality Engineer
Himalaya Construction Company Pvt. Ltd.- Safety Officer
Tidong Hydro Electric Power Project, Kinnaur
Responsibilities:
▪ Inspection and monitoring the compliance of Hazardous activities,
associated tools, Equipment, Plant-Machinery Etc.
▪ Provide Training, Consultation, Maintaining the Flow of
Documentation as Per ISO 14001 and ISO 45001, Reporting Near
misses, First-Aid Cases, Property Damage Cases, Participating in
Accident / Incident Investigation.
▪ Actively take part in Clients Weekly as well as Monthly Review
Meetings, Preparation of Job Safety Analysis, Risk Assessment for
Every activity that is to be Undertaken and Getting Clients
Approval on it.
▪ Preparation of Emergency Response Plan, Disaster Management
Plan, Camp Management Plan, Winter Working Plan and acting
accordingly.
▪ Conducting Weekly HSE walk through at different locations of the
Project with Client.
▪ Co-Ordinating with the Project Head, Give support regarding
Safety Budgeting as and when required.
Formel-D – Quality Engineer
Mahindra-Sanyo Plant, Khopoli
Responsibilities:
▪ Distribution of Works to Quality Inspectors at Site.
▪ Preparation of OK cards , Checklists Etc.
▪ Checking for eccentricity, Straightness, Ovality as well as
conducting visual inspections and Looking for Burr marks, other
surface defects on the Surface of Rings
▪ Providing Live feedback to machine operators Regarding the
quality of Surface Finishing, Managing Quality Inspectors in
Production as well as Inspection Line.
Personal Details
Date of Birth: 23rd Nov, 1995
Language Known: Hindi & English
Address: 10/24, South Colony, Kansbahal, Pin-
770034, Dist.- Sundargarh, Odisha
Cost to Company
Current CTC: Rs. 4.20 L /Annum
Expected CTC: Rs. 5.5 L /Annum + Taxes
Available to Join: 01 Month
Declaration:
I hereby declare that all above-mentioned information is in accordance with fact or truth up to best of my
knowledge and I bear the responsibilities for the correctness of the above-mentioned particulars.
1
10
Years Month
8
Years Month

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akash_Sharma.Resume.pdf

Parsed Technical Skills: Education and Certification, 2020 Post Diploma In Industrial Safety, AWDI, 2019 Nebosh International General Certificate, NIST, 2018 Bachelor’s in Mechanical Engineering, GEC, Bhubaneswar, 2015 Diploma in Mechanical Engineering, LTIT, Powai, Career Timeline, \\'),
(1279, 'VIJAY HALLYAL', 'vhallyal0407@gmail.com', '7218187222', 'Contact No.: 7218187222/7248923468', 'Contact No.: 7218187222/7248923468', '', 'January 18, 2021
PD consulting Engineers Pvt. Ltd
RE: Civil Engineer
Dear Hiring Manager,
I would like to express my interest in the Civil Engineer position. I am a self-motivated and progress-driven Civil
Site Engineer with a background in this industry. With a long-standing record of initiative and innovation, I have
developed an executed strategy that I believe will bring value to PD Consulting Engineers Pvt. Ltd. Throughout the
course of my career, I have honed my abilities in CAD and project management. I am an astute problem-solver capable of
prioritizing and managing complex projects with proficiency.
In my previous role, I exercised skills in communication, critical thinking and strategic planning and consistently
contributed to team efforts and organizational improvements. I am open-minded and focused on new developments in my
field. I have proven to be effective and motivational, with proficiency in leadership and collaborative work. I enjoy
brainstorming and coordinating efforts to achieve a common goal.
Please take a moment to review my enclosed resume and accompanying credentials. I would appreciate the
opportunity to speak with you regarding my candidacy for the Civil Engineer role. I am looking forward to your response.
Thank you for your consideration.
Sincerely,
Vijay Hallyal
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'January 18, 2021
PD consulting Engineers Pvt. Ltd
RE: Civil Engineer
Dear Hiring Manager,
I would like to express my interest in the Civil Engineer position. I am a self-motivated and progress-driven Civil
Site Engineer with a background in this industry. With a long-standing record of initiative and innovation, I have
developed an executed strategy that I believe will bring value to PD Consulting Engineers Pvt. Ltd. Throughout the
course of my career, I have honed my abilities in CAD and project management. I am an astute problem-solver capable of
prioritizing and managing complex projects with proficiency.
In my previous role, I exercised skills in communication, critical thinking and strategic planning and consistently
contributed to team efforts and organizational improvements. I am open-minded and focused on new developments in my
field. I have proven to be effective and motivational, with proficiency in leadership and collaborative work. I enjoy
brainstorming and coordinating efforts to achieve a common goal.
Please take a moment to review my enclosed resume and accompanying credentials. I would appreciate the
opportunity to speak with you regarding my candidacy for the Civil Engineer role. I am looking forward to your response.
Thank you for your consideration.
Sincerely,
Vijay Hallyal
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter for site engineer with you.pdf', 'Name: VIJAY HALLYAL

Email: vhallyal0407@gmail.com

Phone: 7218187222

Headline: Contact No.: 7218187222/7248923468

Personal Details: January 18, 2021
PD consulting Engineers Pvt. Ltd
RE: Civil Engineer
Dear Hiring Manager,
I would like to express my interest in the Civil Engineer position. I am a self-motivated and progress-driven Civil
Site Engineer with a background in this industry. With a long-standing record of initiative and innovation, I have
developed an executed strategy that I believe will bring value to PD Consulting Engineers Pvt. Ltd. Throughout the
course of my career, I have honed my abilities in CAD and project management. I am an astute problem-solver capable of
prioritizing and managing complex projects with proficiency.
In my previous role, I exercised skills in communication, critical thinking and strategic planning and consistently
contributed to team efforts and organizational improvements. I am open-minded and focused on new developments in my
field. I have proven to be effective and motivational, with proficiency in leadership and collaborative work. I enjoy
brainstorming and coordinating efforts to achieve a common goal.
Please take a moment to review my enclosed resume and accompanying credentials. I would appreciate the
opportunity to speak with you regarding my candidacy for the Civil Engineer role. I am looking forward to your response.
Thank you for your consideration.
Sincerely,
Vijay Hallyal
-- 1 of 1 --

Extracted Resume Text: VIJAY HALLYAL
Email id: Vhallyal0407@gmail.com
Contact No.: 7218187222/7248923468
January 18, 2021
PD consulting Engineers Pvt. Ltd
RE: Civil Engineer
Dear Hiring Manager,
I would like to express my interest in the Civil Engineer position. I am a self-motivated and progress-driven Civil
Site Engineer with a background in this industry. With a long-standing record of initiative and innovation, I have
developed an executed strategy that I believe will bring value to PD Consulting Engineers Pvt. Ltd. Throughout the
course of my career, I have honed my abilities in CAD and project management. I am an astute problem-solver capable of
prioritizing and managing complex projects with proficiency.
In my previous role, I exercised skills in communication, critical thinking and strategic planning and consistently
contributed to team efforts and organizational improvements. I am open-minded and focused on new developments in my
field. I have proven to be effective and motivational, with proficiency in leadership and collaborative work. I enjoy
brainstorming and coordinating efforts to achieve a common goal.
Please take a moment to review my enclosed resume and accompanying credentials. I would appreciate the
opportunity to speak with you regarding my candidacy for the Civil Engineer role. I am looking forward to your response.
Thank you for your consideration.
Sincerely,
Vijay Hallyal

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter for site engineer with you.pdf'),
(1280, 'Aditya Kumar Gupta', 'adityakgupta25@gmail.com', '918802095326', 'Objective', 'Objective', 'To work in globally competitive environment where I can utilize my knowledge, and skills in the field of
Construction Technology and Management.
Education Qualification
 M.Tech (Construction Technology and Management) with 7.08 CGPA (scale of 10) (till 3rd
semester) in 2018-2020 from National Institute of Technology, Warangal.
 B.Tech (Honours) (Civil Engineering) with aggregate 77.9% in 2013-2017 from ABES Engineering
College affiliated to Dr. A.P.J. Abdul Kalam Technical University, Lucknow.
 12th with aggregate 77.4% from Saraswati Shishu Mandir Senior Secondary School (C.B.S.E) in
2012.
 10th with aggregate 8.2 CGPA (scale of 10) from Saraswati Shishu Mandir Senior Secondary School
(C.B.S.E) in 2010.', 'To work in globally competitive environment where I can utilize my knowledge, and skills in the field of
Construction Technology and Management.
Education Qualification
 M.Tech (Construction Technology and Management) with 7.08 CGPA (scale of 10) (till 3rd
semester) in 2018-2020 from National Institute of Technology, Warangal.
 B.Tech (Honours) (Civil Engineering) with aggregate 77.9% in 2013-2017 from ABES Engineering
College affiliated to Dr. A.P.J. Abdul Kalam Technical University, Lucknow.
 12th with aggregate 77.4% from Saraswati Shishu Mandir Senior Secondary School (C.B.S.E) in
2012.
 10th with aggregate 8.2 CGPA (scale of 10) from Saraswati Shishu Mandir Senior Secondary School
(C.B.S.E) in 2010.', ARRAY[' Auto CAD.', ' MS Office.', ' MS Project.', ' Revit.', ' Navisworks.']::text[], ARRAY[' Auto CAD.', ' MS Office.', ' MS Project.', ' Revit.', ' Navisworks.']::text[], ARRAY[]::text[], ARRAY[' Auto CAD.', ' MS Office.', ' MS Project.', ' Revit.', ' Navisworks.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Summer internship at Larsen & Toubro Construction-Buildings & Factories IC, Kolkata from\n03/06/2019 to 05/07/2019 on the project Planning, Design and construction of Government\nMedical College for WBMSCL.\nAcademic Project\nB. Tech Project\n Project Name: Utilization of Sewage sludge in manufacturing of light weight aggregate.\n Description: The project aims at production of light weight aggregates from sewage sludge\ncoming out from sewage treatment plants by mixing it with clay, and pozzolanic materials like\nBlast furnace slag, Cement kiln dust, Silica oxide, Coal ash etc. and heating at temperature above\n1000℃. After production the product should be tested for its applicability in construction.\n-- 1 of 2 --\nM. Tech Project\nProject Name: Comparative study between Emerging construction technologies and conventional\nmethod of construction using Analytical Hierarchy Process.\nAchievements and Awards\n Scholarship for postgraduate studies in engineering (GATE), Ministry of Human Resources\ndevelopment, Government of India.\n Auto CAD 3D certification.\n Held a perfect attendance record.\nInterests\n Singing.\n Listen to music.\n Traveling\n Cooking."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Scholarship for postgraduate studies in engineering (GATE), Ministry of Human Resources\ndevelopment, Government of India.\n Auto CAD 3D certification.\n Held a perfect attendance record.\nInterests\n Singing.\n Listen to music.\n Traveling\n Cooking."}]'::jsonb, 'F:\Resume All 3\AKG CV (1).pdf', 'Name: Aditya Kumar Gupta

Email: adityakgupta25@gmail.com

Phone: +91-8802095326

Headline: Objective

Profile Summary: To work in globally competitive environment where I can utilize my knowledge, and skills in the field of
Construction Technology and Management.
Education Qualification
 M.Tech (Construction Technology and Management) with 7.08 CGPA (scale of 10) (till 3rd
semester) in 2018-2020 from National Institute of Technology, Warangal.
 B.Tech (Honours) (Civil Engineering) with aggregate 77.9% in 2013-2017 from ABES Engineering
College affiliated to Dr. A.P.J. Abdul Kalam Technical University, Lucknow.
 12th with aggregate 77.4% from Saraswati Shishu Mandir Senior Secondary School (C.B.S.E) in
2012.
 10th with aggregate 8.2 CGPA (scale of 10) from Saraswati Shishu Mandir Senior Secondary School
(C.B.S.E) in 2010.

Key Skills:  Auto CAD.
 MS Office.
 MS Project.
 Revit.
 Navisworks.

IT Skills:  Auto CAD.
 MS Office.
 MS Project.
 Revit.
 Navisworks.

Employment:  Summer internship at Larsen & Toubro Construction-Buildings & Factories IC, Kolkata from
03/06/2019 to 05/07/2019 on the project Planning, Design and construction of Government
Medical College for WBMSCL.
Academic Project
B. Tech Project
 Project Name: Utilization of Sewage sludge in manufacturing of light weight aggregate.
 Description: The project aims at production of light weight aggregates from sewage sludge
coming out from sewage treatment plants by mixing it with clay, and pozzolanic materials like
Blast furnace slag, Cement kiln dust, Silica oxide, Coal ash etc. and heating at temperature above
1000℃. After production the product should be tested for its applicability in construction.
-- 1 of 2 --
M. Tech Project
Project Name: Comparative study between Emerging construction technologies and conventional
method of construction using Analytical Hierarchy Process.
Achievements and Awards
 Scholarship for postgraduate studies in engineering (GATE), Ministry of Human Resources
development, Government of India.
 Auto CAD 3D certification.
 Held a perfect attendance record.
Interests
 Singing.
 Listen to music.
 Traveling
 Cooking.

Education:  M.Tech (Construction Technology and Management) with 7.08 CGPA (scale of 10) (till 3rd
semester) in 2018-2020 from National Institute of Technology, Warangal.
 B.Tech (Honours) (Civil Engineering) with aggregate 77.9% in 2013-2017 from ABES Engineering
College affiliated to Dr. A.P.J. Abdul Kalam Technical University, Lucknow.
 12th with aggregate 77.4% from Saraswati Shishu Mandir Senior Secondary School (C.B.S.E) in
2012.
 10th with aggregate 8.2 CGPA (scale of 10) from Saraswati Shishu Mandir Senior Secondary School
(C.B.S.E) in 2010.

Accomplishments:  Scholarship for postgraduate studies in engineering (GATE), Ministry of Human Resources
development, Government of India.
 Auto CAD 3D certification.
 Held a perfect attendance record.
Interests
 Singing.
 Listen to music.
 Traveling
 Cooking.

Extracted Resume Text: Aditya Kumar Gupta
Email Id: adityakgupta25@gmail.com
Contact No.: +91-8802095326
Objective
To work in globally competitive environment where I can utilize my knowledge, and skills in the field of
Construction Technology and Management.
Education Qualification
 M.Tech (Construction Technology and Management) with 7.08 CGPA (scale of 10) (till 3rd
semester) in 2018-2020 from National Institute of Technology, Warangal.
 B.Tech (Honours) (Civil Engineering) with aggregate 77.9% in 2013-2017 from ABES Engineering
College affiliated to Dr. A.P.J. Abdul Kalam Technical University, Lucknow.
 12th with aggregate 77.4% from Saraswati Shishu Mandir Senior Secondary School (C.B.S.E) in
2012.
 10th with aggregate 8.2 CGPA (scale of 10) from Saraswati Shishu Mandir Senior Secondary School
(C.B.S.E) in 2010.
Technical Skills
 Auto CAD.
 MS Office.
 MS Project.
 Revit.
 Navisworks.
Work experience
 Summer internship at Larsen & Toubro Construction-Buildings & Factories IC, Kolkata from
03/06/2019 to 05/07/2019 on the project Planning, Design and construction of Government
Medical College for WBMSCL.
Academic Project
B. Tech Project
 Project Name: Utilization of Sewage sludge in manufacturing of light weight aggregate.
 Description: The project aims at production of light weight aggregates from sewage sludge
coming out from sewage treatment plants by mixing it with clay, and pozzolanic materials like
Blast furnace slag, Cement kiln dust, Silica oxide, Coal ash etc. and heating at temperature above
1000℃. After production the product should be tested for its applicability in construction.

-- 1 of 2 --

M. Tech Project
Project Name: Comparative study between Emerging construction technologies and conventional
method of construction using Analytical Hierarchy Process.
Achievements and Awards
 Scholarship for postgraduate studies in engineering (GATE), Ministry of Human Resources
development, Government of India.
 Auto CAD 3D certification.
 Held a perfect attendance record.
Interests
 Singing.
 Listen to music.
 Traveling
 Cooking.
Personal Details
 Father’s Name: Mr. Anil Kumar Gupta
 Date of Birth: March 26th, 1996
 Address: House no. – 199I, Digvijay nagar colony, Gorakhnath , Gorakhpur, U.P
PIN-273015.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKG CV (1).pdf

Parsed Technical Skills:  Auto CAD.,  MS Office.,  MS Project.,  Revit.,  Navisworks.'),
(1281, 'HR Manager', 'official.lokeshsharma@gmail.com', '919017778773', 'PD Consulting Engineers Pvt. Ltd.', 'PD Consulting Engineers Pvt. Ltd.', '', 'PHONE:
+91-9017778773
EMAIL:
Official.lokeshsharma@gmail.com
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE:
+91-9017778773
EMAIL:
Official.lokeshsharma@gmail.com
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter lokesh sharma.pdf', 'Name: HR Manager

Email: official.lokeshsharma@gmail.com

Phone: +91-9017778773

Headline: PD Consulting Engineers Pvt. Ltd.

Education: Sincerely,
Lokesh Sharma
LOKESH
SHARMA
Structural Design Engineer

Personal Details: PHONE:
+91-9017778773
EMAIL:
Official.lokeshsharma@gmail.com
-- 1 of 1 --

Extracted Resume Text: To,
HR Manager
PD Consulting Engineers Pvt. Ltd.
Ghitorni, New Delhi.
Dear Sir/Mam,
I am looking for a job exchange for Structural design
engineer. I am currently employed with AGCON
Engineers Pvt. Ltd. which locate at Saket, New Delhi.,
where I am recognized for Structure design &
performing R.C.C. & PEB frame structure analysis on
latest software STAAD PRO & ETAB. I am working in this
field since from previous 2.5 years.
I would appreciate the opportunity to join an
esteemed and reputable Structural Consultant firm
such as yours.
Please have a look at my enclosed resume for
detailed information of my work experience and
education. Looking forward to discuss more in person.
Sincerely,
Lokesh Sharma
LOKESH
SHARMA
Structural Design Engineer
CONTACT
PHONE:
+91-9017778773
EMAIL:
Official.lokeshsharma@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter lokesh sharma.pdf'),
(1282, 'PROPOSED POSITION: STRUCTURE ENGINEER', 'akhilsharma_1993@yahoo.com', '9711449063', 'PROPOSED POSITION: STRUCTURE ENGINEER', 'PROPOSED POSITION: STRUCTURE ENGINEER', '', 'PERSONAL ADDRESS: HOUSE NO.-64, A-4/C BLOCK, JANAKPURI,
NEW DELHI, 110058
TELEPHONE: 9711449063
EMAIL ADDRESS: akhilsharma_1993@yahoo.com,
akhildhoundiyal@gmail.com
NATIONALITY: INDIAN
PROFESSIONAL PROFICIENCY
 Expertise in STAAD-PRO
 Expertise in RCDC
 Working knowledge of AUTOCAD
 Working knowledge of ETABS
 Working knowledge of SAFE
 Working knowledge of word processing like MS-WORD, MS-EXCEL
 Analysis & Designs adhered to all of the latest structural standards and codes in India both in RCC
& steel structures
 Performing analysis of existing designs and providing recommendation for changes
 Checking and finalizing of GFC(Good for construction) drawings
 Generating reports for clients
-- 1 of 3 --
EMPLOYMENT HISTORY
1.) Organization: HARRYSON CONSULTANT PVT LTD
Duration: MARCH 2016 TO MARCH 2019
Designation: STRUCTURE ENGINEER
2.) Organization: PLANNING AND DESIGN BUREAU
Duration: APRIL 2019 TO PRESENT
Designation: STRUCTURE ENGINEER
Responsibilities:
 Modeling and design of RCC and steel structure
 Coordination with client/architect/draftsmen
 Performed structural inspections, rehabilitation, and upgrading
 Structural Planning
 Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy
cost effectiveness.
 Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.
 Study of Soil Investigation Report and establish type of foundation.
 Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element
Software STAAD Pro
Projects Done:
 DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERSONAL ADDRESS: HOUSE NO.-64, A-4/C BLOCK, JANAKPURI,
NEW DELHI, 110058
TELEPHONE: 9711449063
EMAIL ADDRESS: akhilsharma_1993@yahoo.com,
akhildhoundiyal@gmail.com
NATIONALITY: INDIAN
PROFESSIONAL PROFICIENCY
 Expertise in STAAD-PRO
 Expertise in RCDC
 Working knowledge of AUTOCAD
 Working knowledge of ETABS
 Working knowledge of SAFE
 Working knowledge of word processing like MS-WORD, MS-EXCEL
 Analysis & Designs adhered to all of the latest structural standards and codes in India both in RCC
& steel structures
 Performing analysis of existing designs and providing recommendation for changes
 Checking and finalizing of GFC(Good for construction) drawings
 Generating reports for clients
-- 1 of 3 --
EMPLOYMENT HISTORY
1.) Organization: HARRYSON CONSULTANT PVT LTD
Duration: MARCH 2016 TO MARCH 2019
Designation: STRUCTURE ENGINEER
2.) Organization: PLANNING AND DESIGN BUREAU
Duration: APRIL 2019 TO PRESENT
Designation: STRUCTURE ENGINEER
Responsibilities:
 Modeling and design of RCC and steel structure
 Coordination with client/architect/draftsmen
 Performed structural inspections, rehabilitation, and upgrading
 Structural Planning
 Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy
cost effectiveness.
 Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.
 Study of Soil Investigation Report and establish type of foundation.
 Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element
Software STAAD Pro
Projects Done:
 DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai', '', '', '', '', '[]'::jsonb, '[{"title":"PROPOSED POSITION: STRUCTURE ENGINEER","company":"Imported from resume CSV","description":"1.) Organization: HARRYSON CONSULTANT PVT LTD\nDuration: MARCH 2016 TO MARCH 2019\nDesignation: STRUCTURE ENGINEER\n2.) Organization: PLANNING AND DESIGN BUREAU\nDuration: APRIL 2019 TO PRESENT\nDesignation: STRUCTURE ENGINEER\nResponsibilities:\n Modeling and design of RCC and steel structure\n Coordination with client/architect/draftsmen\n Performed structural inspections, rehabilitation, and upgrading\n Structural Planning\n Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy\ncost effectiveness.\n Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.\n Study of Soil Investigation Report and establish type of foundation.\n Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element\nSoftware STAAD Pro\nProjects Done:\n DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,\nMRSAM, Misamari, Chandan etc\n Residential and commercial buildings (R.C.C. Structures)\n Pre-engineered buildings and industrial steel structures\n High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc\n IIT Bhillai\n-- 2 of 3 --\nEDUCATION AND KEY QUALIFICATION :\nExam Passed Board/University Year\nB.TECH Dronacharya college of engineering(MDU,\nRohtak) 2011-2015\nSSLC CBSE BOARD 2011\nHSLC CBSE BOARD 2009\nPROJECTS AND TRAINING\n Actively participated in Technical Seminar on \"Sustainable Energy\" organized by Consultancy\nDevelopment Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon\n Presented a Research Paper on \" Mix Design For Concrete With Crushed Ceramic Tiles As Coarse\nAggregate\" at Jawaharlal Nehru University,New Delhi\n Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium\nat Dronacharya College of Engineering\nDECLARATION:\nI hereby declare that all the information furnished in this resume is complete and correct to\nthe best of my knowledge and belief.\nDate: 08.04.2020\nPlace: New delhi, India Akhil Dhoundiyal\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,\nMRSAM, Misamari, Chandan etc\n Residential and commercial buildings (R.C.C. Structures)\n Pre-engineered buildings and industrial steel structures\n High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc\n IIT Bhillai\n-- 2 of 3 --\nEDUCATION AND KEY QUALIFICATION :\nExam Passed Board/University Year\nB.TECH Dronacharya college of engineering(MDU,\nRohtak) 2011-2015\nSSLC CBSE BOARD 2011\nHSLC CBSE BOARD 2009\nPROJECTS AND TRAINING\n Actively participated in Technical Seminar on \"Sustainable Energy\" organized by Consultancy\nDevelopment Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon\n Presented a Research Paper on \" Mix Design For Concrete With Crushed Ceramic Tiles As Coarse\nAggregate\" at Jawaharlal Nehru University,New Delhi\n Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium\nat Dronacharya College of Engineering\nDECLARATION:\nI hereby declare that all the information furnished in this resume is complete and correct to\nthe best of my knowledge and belief.\nDate: 08.04.2020\nPlace: New delhi, India Akhil Dhoundiyal\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhil Dhoundiyal CV.pdf', 'Name: PROPOSED POSITION: STRUCTURE ENGINEER

Email: akhilsharma_1993@yahoo.com

Phone: 9711449063

Headline: PROPOSED POSITION: STRUCTURE ENGINEER

Employment: 1.) Organization: HARRYSON CONSULTANT PVT LTD
Duration: MARCH 2016 TO MARCH 2019
Designation: STRUCTURE ENGINEER
2.) Organization: PLANNING AND DESIGN BUREAU
Duration: APRIL 2019 TO PRESENT
Designation: STRUCTURE ENGINEER
Responsibilities:
 Modeling and design of RCC and steel structure
 Coordination with client/architect/draftsmen
 Performed structural inspections, rehabilitation, and upgrading
 Structural Planning
 Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy
cost effectiveness.
 Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.
 Study of Soil Investigation Report and establish type of foundation.
 Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element
Software STAAD Pro
Projects Done:
 DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai
-- 2 of 3 --
EDUCATION AND KEY QUALIFICATION :
Exam Passed Board/University Year
B.TECH Dronacharya college of engineering(MDU,
Rohtak) 2011-2015
SSLC CBSE BOARD 2011
HSLC CBSE BOARD 2009
PROJECTS AND TRAINING
 Actively participated in Technical Seminar on "Sustainable Energy" organized by Consultancy
Development Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon
 Presented a Research Paper on " Mix Design For Concrete With Crushed Ceramic Tiles As Coarse
Aggregate" at Jawaharlal Nehru University,New Delhi
 Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium
at Dronacharya College of Engineering
DECLARATION:
I hereby declare that all the information furnished in this resume is complete and correct to
the best of my knowledge and belief.
Date: 08.04.2020
Place: New delhi, India Akhil Dhoundiyal
-- 3 of 3 --

Education: Exam Passed Board/University Year
B.TECH Dronacharya college of engineering(MDU,
Rohtak) 2011-2015
SSLC CBSE BOARD 2011
HSLC CBSE BOARD 2009
PROJECTS AND TRAINING
 Actively participated in Technical Seminar on "Sustainable Energy" organized by Consultancy
Development Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon
 Presented a Research Paper on " Mix Design For Concrete With Crushed Ceramic Tiles As Coarse
Aggregate" at Jawaharlal Nehru University,New Delhi
 Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium
at Dronacharya College of Engineering
DECLARATION:
I hereby declare that all the information furnished in this resume is complete and correct to
the best of my knowledge and belief.
Date: 08.04.2020
Place: New delhi, India Akhil Dhoundiyal
-- 3 of 3 --

Projects:  DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai
-- 2 of 3 --
EDUCATION AND KEY QUALIFICATION :
Exam Passed Board/University Year
B.TECH Dronacharya college of engineering(MDU,
Rohtak) 2011-2015
SSLC CBSE BOARD 2011
HSLC CBSE BOARD 2009
PROJECTS AND TRAINING
 Actively participated in Technical Seminar on "Sustainable Energy" organized by Consultancy
Development Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon
 Presented a Research Paper on " Mix Design For Concrete With Crushed Ceramic Tiles As Coarse
Aggregate" at Jawaharlal Nehru University,New Delhi
 Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium
at Dronacharya College of Engineering
DECLARATION:
I hereby declare that all the information furnished in this resume is complete and correct to
the best of my knowledge and belief.
Date: 08.04.2020
Place: New delhi, India Akhil Dhoundiyal
-- 3 of 3 --

Personal Details: PERSONAL ADDRESS: HOUSE NO.-64, A-4/C BLOCK, JANAKPURI,
NEW DELHI, 110058
TELEPHONE: 9711449063
EMAIL ADDRESS: akhilsharma_1993@yahoo.com,
akhildhoundiyal@gmail.com
NATIONALITY: INDIAN
PROFESSIONAL PROFICIENCY
 Expertise in STAAD-PRO
 Expertise in RCDC
 Working knowledge of AUTOCAD
 Working knowledge of ETABS
 Working knowledge of SAFE
 Working knowledge of word processing like MS-WORD, MS-EXCEL
 Analysis & Designs adhered to all of the latest structural standards and codes in India both in RCC
& steel structures
 Performing analysis of existing designs and providing recommendation for changes
 Checking and finalizing of GFC(Good for construction) drawings
 Generating reports for clients
-- 1 of 3 --
EMPLOYMENT HISTORY
1.) Organization: HARRYSON CONSULTANT PVT LTD
Duration: MARCH 2016 TO MARCH 2019
Designation: STRUCTURE ENGINEER
2.) Organization: PLANNING AND DESIGN BUREAU
Duration: APRIL 2019 TO PRESENT
Designation: STRUCTURE ENGINEER
Responsibilities:
 Modeling and design of RCC and steel structure
 Coordination with client/architect/draftsmen
 Performed structural inspections, rehabilitation, and upgrading
 Structural Planning
 Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy
cost effectiveness.
 Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.
 Study of Soil Investigation Report and establish type of foundation.
 Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element
Software STAAD Pro
Projects Done:
 DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai

Extracted Resume Text: CURRICULUM VITAE
PROPOSED POSITION: STRUCTURE ENGINEER
NAME: AKHIL DHOUNDIYAL
DATE OF BIRTH: 12TH JANUARY 1993
PERSONAL ADDRESS: HOUSE NO.-64, A-4/C BLOCK, JANAKPURI,
NEW DELHI, 110058
TELEPHONE: 9711449063
EMAIL ADDRESS: akhilsharma_1993@yahoo.com,
akhildhoundiyal@gmail.com
NATIONALITY: INDIAN
PROFESSIONAL PROFICIENCY
 Expertise in STAAD-PRO
 Expertise in RCDC
 Working knowledge of AUTOCAD
 Working knowledge of ETABS
 Working knowledge of SAFE
 Working knowledge of word processing like MS-WORD, MS-EXCEL
 Analysis & Designs adhered to all of the latest structural standards and codes in India both in RCC
& steel structures
 Performing analysis of existing designs and providing recommendation for changes
 Checking and finalizing of GFC(Good for construction) drawings
 Generating reports for clients

-- 1 of 3 --

EMPLOYMENT HISTORY
1.) Organization: HARRYSON CONSULTANT PVT LTD
Duration: MARCH 2016 TO MARCH 2019
Designation: STRUCTURE ENGINEER
2.) Organization: PLANNING AND DESIGN BUREAU
Duration: APRIL 2019 TO PRESENT
Designation: STRUCTURE ENGINEER
Responsibilities:
 Modeling and design of RCC and steel structure
 Coordination with client/architect/draftsmen
 Performed structural inspections, rehabilitation, and upgrading
 Structural Planning
 Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy
cost effectiveness.
 Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.
 Study of Soil Investigation Report and establish type of foundation.
 Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element
Software STAAD Pro
Projects Done:
 DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai

-- 2 of 3 --

EDUCATION AND KEY QUALIFICATION :
Exam Passed Board/University Year
B.TECH Dronacharya college of engineering(MDU,
Rohtak) 2011-2015
SSLC CBSE BOARD 2011
HSLC CBSE BOARD 2009
PROJECTS AND TRAINING
 Actively participated in Technical Seminar on "Sustainable Energy" organized by Consultancy
Development Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon
 Presented a Research Paper on " Mix Design For Concrete With Crushed Ceramic Tiles As Coarse
Aggregate" at Jawaharlal Nehru University,New Delhi
 Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium
at Dronacharya College of Engineering
DECLARATION:
I hereby declare that all the information furnished in this resume is complete and correct to
the best of my knowledge and belief.
Date: 08.04.2020
Place: New delhi, India Akhil Dhoundiyal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akhil Dhoundiyal CV.pdf'),
(1283, 'Sub: Applying for the Post of Civil Engineer.', 'kashifduke34@gmail.com', '919313017007', 'A-21, Street No. -06 ,Okhla New Delhi-110025', 'A-21, Street No. -06 ,Okhla New Delhi-110025', '', 'Date of Birth: 05th September 1993 Skype id: 9313017007
Linked in Id: https://www.linkedin.com/in/kashif-kalim-b4752667/
YEAR- 2020
Sub: Applying for the Post of Civil Engineer.
Dear Sir,
This letter is to inform you of my interest in the position of civil engineer. I currently available
with your organisation.
Review of my credentials will indicate that I am a qualified and high performing individual
with over 5 years of experience across site engineering, Green Building Projects, quality
control, quantity survey, Supervising & checking the construction projects.
Some of my key competencies are:
Project Planning/Scheduling
 BBS
 Resource Mobilization & Labour Management

Quality Management
 Materials Management
 Project Monitoring/ Reviews
 Work
Measurements
 Construction Management
 Client/ Contractors’ Billing
 Project
Coordination
Expertise in drawing materials, equipment, manpower needs and arranging resource inputs
on most competitive terms along with structuring of project budget and implementation of
cost reduction techniques to contain expenditure within agreed limits.
At this stage I find myself to be groomed enough to look outward and explore the possibility of
placement at a suitable professional position with higher responsibilities.
A tour through my enclosed resume shall familiarize you with the details and I am confident,
in my credentials, you would find a perfect fit for the said job. Thanks in advance for sparing
your time
Shall much appreciate a call for personal interview
Yours sincerely
Er. Kashif Kaleem
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 05th September 1993 Skype id: 9313017007
Linked in Id: https://www.linkedin.com/in/kashif-kalim-b4752667/
YEAR- 2020
Sub: Applying for the Post of Civil Engineer.
Dear Sir,
This letter is to inform you of my interest in the position of civil engineer. I currently available
with your organisation.
Review of my credentials will indicate that I am a qualified and high performing individual
with over 5 years of experience across site engineering, Green Building Projects, quality
control, quantity survey, Supervising & checking the construction projects.
Some of my key competencies are:
Project Planning/Scheduling
 BBS
 Resource Mobilization & Labour Management

Quality Management
 Materials Management
 Project Monitoring/ Reviews
 Work
Measurements
 Construction Management
 Client/ Contractors’ Billing
 Project
Coordination
Expertise in drawing materials, equipment, manpower needs and arranging resource inputs
on most competitive terms along with structuring of project budget and implementation of
cost reduction techniques to contain expenditure within agreed limits.
At this stage I find myself to be groomed enough to look outward and explore the possibility of
placement at a suitable professional position with higher responsibilities.
A tour through my enclosed resume shall familiarize you with the details and I am confident,
in my credentials, you would find a perfect fit for the said job. Thanks in advance for sparing
your time
Shall much appreciate a call for personal interview
Yours sincerely
Er. Kashif Kaleem
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cover letter Mr.kashif kaleem -.pdf', 'Name: Sub: Applying for the Post of Civil Engineer.

Email: kashifduke34@gmail.com

Phone: +91-9313017007

Headline: A-21, Street No. -06 ,Okhla New Delhi-110025

Personal Details: Date of Birth: 05th September 1993 Skype id: 9313017007
Linked in Id: https://www.linkedin.com/in/kashif-kalim-b4752667/
YEAR- 2020
Sub: Applying for the Post of Civil Engineer.
Dear Sir,
This letter is to inform you of my interest in the position of civil engineer. I currently available
with your organisation.
Review of my credentials will indicate that I am a qualified and high performing individual
with over 5 years of experience across site engineering, Green Building Projects, quality
control, quantity survey, Supervising & checking the construction projects.
Some of my key competencies are:
Project Planning/Scheduling
 BBS
 Resource Mobilization & Labour Management

Quality Management
 Materials Management
 Project Monitoring/ Reviews
 Work
Measurements
 Construction Management
 Client/ Contractors’ Billing
 Project
Coordination
Expertise in drawing materials, equipment, manpower needs and arranging resource inputs
on most competitive terms along with structuring of project budget and implementation of
cost reduction techniques to contain expenditure within agreed limits.
At this stage I find myself to be groomed enough to look outward and explore the possibility of
placement at a suitable professional position with higher responsibilities.
A tour through my enclosed resume shall familiarize you with the details and I am confident,
in my credentials, you would find a perfect fit for the said job. Thanks in advance for sparing
your time
Shall much appreciate a call for personal interview
Yours sincerely
Er. Kashif Kaleem
-- 1 of 1 --

Extracted Resume Text: A-21, Street No. -06 ,Okhla New Delhi-110025
Contact: +91-9313017007 E-Mail: kashifduke34@gmail.com
Date of Birth: 05th September 1993 Skype id: 9313017007
Linked in Id: https://www.linkedin.com/in/kashif-kalim-b4752667/
YEAR- 2020
Sub: Applying for the Post of Civil Engineer.
Dear Sir,
This letter is to inform you of my interest in the position of civil engineer. I currently available
with your organisation.
Review of my credentials will indicate that I am a qualified and high performing individual
with over 5 years of experience across site engineering, Green Building Projects, quality
control, quantity survey, Supervising & checking the construction projects.
Some of my key competencies are:
Project Planning/Scheduling
 BBS
 Resource Mobilization & Labour Management

Quality Management
 Materials Management
 Project Monitoring/ Reviews
 Work
Measurements 
 Construction Management 
 Client/ Contractors’ Billing 
 Project
Coordination
Expertise in drawing materials, equipment, manpower needs and arranging resource inputs
on most competitive terms along with structuring of project budget and implementation of
cost reduction techniques to contain expenditure within agreed limits.
At this stage I find myself to be groomed enough to look outward and explore the possibility of
placement at a suitable professional position with higher responsibilities.
A tour through my enclosed resume shall familiarize you with the details and I am confident,
in my credentials, you would find a perfect fit for the said job. Thanks in advance for sparing
your time
Shall much appreciate a call for personal interview
Yours sincerely
Er. Kashif Kaleem

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cover letter Mr.kashif kaleem -.pdf'),
(1284, 'PROPOSED POSITION: STRUCTURE ENGINEER', 'proposed.position.structure.engineer.resume-import-01284@hhh-resume-import.invalid', '9711449063', 'PROPOSED POSITION: STRUCTURE ENGINEER', 'PROPOSED POSITION: STRUCTURE ENGINEER', '', 'PERSONAL ADDRESS: HOUSE NO.-64, A-4/C BLOCK, JANAKPURI,
NEW DELHI, 110058
TELEPHONE: 9711449063
EMAIL ADDRESS: akhilsharma_1993@yahoo.com,
akhildhoundiyal@gmail.com
NATIONALITY: INDIAN
PROFESSIONAL PROFICIENCY
 Expertise in STAAD-PRO
 Expertise in RCDC
 Working knowledge of AUTOCAD
 Working knowledge of ETABS
 Working knowledge of SAFE
 Working knowledge of word processing like MS-WORD, MS-EXCEL
 Analysis & Designs adhered to all of the latest structural standards and codes in India both in RCC
& steel structures
 Performing analysis of existing designs and providing recommendation for changes
 Checking and finalizing of GFC(Good for construction) drawings
 Generating reports for clients
-- 1 of 3 --
EMPLOYMENT HISTORY
1.) Organization: HARRYSON CONSULTANT PVT LTD
Duration: MARCH 2016 TO MARCH 2019
Designation: STRUCTURE ENGINEER
2.) Organization: PLANNING AND DESIGN BUREAU
Duration: APRIL 2019 TO PRESENT
Designation: STRUCTURE ENGINEER
Responsibilities:
 Modeling and design of RCC and steel structure
 Coordination with client/architect/draftsmen
 Performed structural inspections, rehabilitation, and upgrading
 Structural Planning
 Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy
cost effectiveness.
 Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.
 Study of Soil Investigation Report and establish type of foundation.
 Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element
Software STAAD Pro
Projects Done:
 DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERSONAL ADDRESS: HOUSE NO.-64, A-4/C BLOCK, JANAKPURI,
NEW DELHI, 110058
TELEPHONE: 9711449063
EMAIL ADDRESS: akhilsharma_1993@yahoo.com,
akhildhoundiyal@gmail.com
NATIONALITY: INDIAN
PROFESSIONAL PROFICIENCY
 Expertise in STAAD-PRO
 Expertise in RCDC
 Working knowledge of AUTOCAD
 Working knowledge of ETABS
 Working knowledge of SAFE
 Working knowledge of word processing like MS-WORD, MS-EXCEL
 Analysis & Designs adhered to all of the latest structural standards and codes in India both in RCC
& steel structures
 Performing analysis of existing designs and providing recommendation for changes
 Checking and finalizing of GFC(Good for construction) drawings
 Generating reports for clients
-- 1 of 3 --
EMPLOYMENT HISTORY
1.) Organization: HARRYSON CONSULTANT PVT LTD
Duration: MARCH 2016 TO MARCH 2019
Designation: STRUCTURE ENGINEER
2.) Organization: PLANNING AND DESIGN BUREAU
Duration: APRIL 2019 TO PRESENT
Designation: STRUCTURE ENGINEER
Responsibilities:
 Modeling and design of RCC and steel structure
 Coordination with client/architect/draftsmen
 Performed structural inspections, rehabilitation, and upgrading
 Structural Planning
 Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy
cost effectiveness.
 Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.
 Study of Soil Investigation Report and establish type of foundation.
 Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element
Software STAAD Pro
Projects Done:
 DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai', '', '', '', '', '[]'::jsonb, '[{"title":"PROPOSED POSITION: STRUCTURE ENGINEER","company":"Imported from resume CSV","description":"1.) Organization: HARRYSON CONSULTANT PVT LTD\nDuration: MARCH 2016 TO MARCH 2019\nDesignation: STRUCTURE ENGINEER\n2.) Organization: PLANNING AND DESIGN BUREAU\nDuration: APRIL 2019 TO PRESENT\nDesignation: STRUCTURE ENGINEER\nResponsibilities:\n Modeling and design of RCC and steel structure\n Coordination with client/architect/draftsmen\n Performed structural inspections, rehabilitation, and upgrading\n Structural Planning\n Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy\ncost effectiveness.\n Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.\n Study of Soil Investigation Report and establish type of foundation.\n Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element\nSoftware STAAD Pro\nProjects Done:\n DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,\nMRSAM, Misamari, Chandan etc\n Residential and commercial buildings (R.C.C. Structures)\n Pre-engineered buildings and industrial steel structures\n High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc\n IIT Bhillai\n-- 2 of 3 --\nEDUCATION AND KEY QUALIFICATION :\nExam Passed Board/University Year\nB.TECH Dronacharya college of engineering(MDU,\nRohtak) 2011-2015\nSSLC CBSE BOARD 2011\nHSLC CBSE BOARD 2009\nPROJECTS AND TRAINING\n Actively participated in Technical Seminar on \"Sustainable Energy\" organized by Consultancy\nDevelopment Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon\n Presented a Research Paper on \" Mix Design For Concrete With Crushed Ceramic Tiles As Coarse\nAggregate\" at Jawaharlal Nehru University,New Delhi\n Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium\nat Dronacharya College of Engineering\nDECLARATION:\nI hereby declare that all the information furnished in this resume is complete and correct to\nthe best of my knowledge and belief.\nDate: 08.04.2020\nPlace: New delhi, India Akhil Dhoundiyal\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,\nMRSAM, Misamari, Chandan etc\n Residential and commercial buildings (R.C.C. Structures)\n Pre-engineered buildings and industrial steel structures\n High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc\n IIT Bhillai\n-- 2 of 3 --\nEDUCATION AND KEY QUALIFICATION :\nExam Passed Board/University Year\nB.TECH Dronacharya college of engineering(MDU,\nRohtak) 2011-2015\nSSLC CBSE BOARD 2011\nHSLC CBSE BOARD 2009\nPROJECTS AND TRAINING\n Actively participated in Technical Seminar on \"Sustainable Energy\" organized by Consultancy\nDevelopment Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon\n Presented a Research Paper on \" Mix Design For Concrete With Crushed Ceramic Tiles As Coarse\nAggregate\" at Jawaharlal Nehru University,New Delhi\n Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium\nat Dronacharya College of Engineering\nDECLARATION:\nI hereby declare that all the information furnished in this resume is complete and correct to\nthe best of my knowledge and belief.\nDate: 08.04.2020\nPlace: New delhi, India Akhil Dhoundiyal\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhil Dhoundiyal CV_1.pdf', 'Name: PROPOSED POSITION: STRUCTURE ENGINEER

Email: proposed.position.structure.engineer.resume-import-01284@hhh-resume-import.invalid

Phone: 9711449063

Headline: PROPOSED POSITION: STRUCTURE ENGINEER

Employment: 1.) Organization: HARRYSON CONSULTANT PVT LTD
Duration: MARCH 2016 TO MARCH 2019
Designation: STRUCTURE ENGINEER
2.) Organization: PLANNING AND DESIGN BUREAU
Duration: APRIL 2019 TO PRESENT
Designation: STRUCTURE ENGINEER
Responsibilities:
 Modeling and design of RCC and steel structure
 Coordination with client/architect/draftsmen
 Performed structural inspections, rehabilitation, and upgrading
 Structural Planning
 Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy
cost effectiveness.
 Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.
 Study of Soil Investigation Report and establish type of foundation.
 Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element
Software STAAD Pro
Projects Done:
 DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai
-- 2 of 3 --
EDUCATION AND KEY QUALIFICATION :
Exam Passed Board/University Year
B.TECH Dronacharya college of engineering(MDU,
Rohtak) 2011-2015
SSLC CBSE BOARD 2011
HSLC CBSE BOARD 2009
PROJECTS AND TRAINING
 Actively participated in Technical Seminar on "Sustainable Energy" organized by Consultancy
Development Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon
 Presented a Research Paper on " Mix Design For Concrete With Crushed Ceramic Tiles As Coarse
Aggregate" at Jawaharlal Nehru University,New Delhi
 Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium
at Dronacharya College of Engineering
DECLARATION:
I hereby declare that all the information furnished in this resume is complete and correct to
the best of my knowledge and belief.
Date: 08.04.2020
Place: New delhi, India Akhil Dhoundiyal
-- 3 of 3 --

Education: Exam Passed Board/University Year
B.TECH Dronacharya college of engineering(MDU,
Rohtak) 2011-2015
SSLC CBSE BOARD 2011
HSLC CBSE BOARD 2009
PROJECTS AND TRAINING
 Actively participated in Technical Seminar on "Sustainable Energy" organized by Consultancy
Development Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon
 Presented a Research Paper on " Mix Design For Concrete With Crushed Ceramic Tiles As Coarse
Aggregate" at Jawaharlal Nehru University,New Delhi
 Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium
at Dronacharya College of Engineering
DECLARATION:
I hereby declare that all the information furnished in this resume is complete and correct to
the best of my knowledge and belief.
Date: 08.04.2020
Place: New delhi, India Akhil Dhoundiyal
-- 3 of 3 --

Projects:  DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai
-- 2 of 3 --
EDUCATION AND KEY QUALIFICATION :
Exam Passed Board/University Year
B.TECH Dronacharya college of engineering(MDU,
Rohtak) 2011-2015
SSLC CBSE BOARD 2011
HSLC CBSE BOARD 2009
PROJECTS AND TRAINING
 Actively participated in Technical Seminar on "Sustainable Energy" organized by Consultancy
Development Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon
 Presented a Research Paper on " Mix Design For Concrete With Crushed Ceramic Tiles As Coarse
Aggregate" at Jawaharlal Nehru University,New Delhi
 Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium
at Dronacharya College of Engineering
DECLARATION:
I hereby declare that all the information furnished in this resume is complete and correct to
the best of my knowledge and belief.
Date: 08.04.2020
Place: New delhi, India Akhil Dhoundiyal
-- 3 of 3 --

Personal Details: PERSONAL ADDRESS: HOUSE NO.-64, A-4/C BLOCK, JANAKPURI,
NEW DELHI, 110058
TELEPHONE: 9711449063
EMAIL ADDRESS: akhilsharma_1993@yahoo.com,
akhildhoundiyal@gmail.com
NATIONALITY: INDIAN
PROFESSIONAL PROFICIENCY
 Expertise in STAAD-PRO
 Expertise in RCDC
 Working knowledge of AUTOCAD
 Working knowledge of ETABS
 Working knowledge of SAFE
 Working knowledge of word processing like MS-WORD, MS-EXCEL
 Analysis & Designs adhered to all of the latest structural standards and codes in India both in RCC
& steel structures
 Performing analysis of existing designs and providing recommendation for changes
 Checking and finalizing of GFC(Good for construction) drawings
 Generating reports for clients
-- 1 of 3 --
EMPLOYMENT HISTORY
1.) Organization: HARRYSON CONSULTANT PVT LTD
Duration: MARCH 2016 TO MARCH 2019
Designation: STRUCTURE ENGINEER
2.) Organization: PLANNING AND DESIGN BUREAU
Duration: APRIL 2019 TO PRESENT
Designation: STRUCTURE ENGINEER
Responsibilities:
 Modeling and design of RCC and steel structure
 Coordination with client/architect/draftsmen
 Performed structural inspections, rehabilitation, and upgrading
 Structural Planning
 Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy
cost effectiveness.
 Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.
 Study of Soil Investigation Report and establish type of foundation.
 Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element
Software STAAD Pro
Projects Done:
 DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai

Extracted Resume Text: CURRICULUM VITAE
PROPOSED POSITION: STRUCTURE ENGINEER
NAME: AKHIL DHOUNDIYAL
DATE OF BIRTH: 12TH JANUARY 1993
PERSONAL ADDRESS: HOUSE NO.-64, A-4/C BLOCK, JANAKPURI,
NEW DELHI, 110058
TELEPHONE: 9711449063
EMAIL ADDRESS: akhilsharma_1993@yahoo.com,
akhildhoundiyal@gmail.com
NATIONALITY: INDIAN
PROFESSIONAL PROFICIENCY
 Expertise in STAAD-PRO
 Expertise in RCDC
 Working knowledge of AUTOCAD
 Working knowledge of ETABS
 Working knowledge of SAFE
 Working knowledge of word processing like MS-WORD, MS-EXCEL
 Analysis & Designs adhered to all of the latest structural standards and codes in India both in RCC
& steel structures
 Performing analysis of existing designs and providing recommendation for changes
 Checking and finalizing of GFC(Good for construction) drawings
 Generating reports for clients

-- 1 of 3 --

EMPLOYMENT HISTORY
1.) Organization: HARRYSON CONSULTANT PVT LTD
Duration: MARCH 2016 TO MARCH 2019
Designation: STRUCTURE ENGINEER
2.) Organization: PLANNING AND DESIGN BUREAU
Duration: APRIL 2019 TO PRESENT
Designation: STRUCTURE ENGINEER
Responsibilities:
 Modeling and design of RCC and steel structure
 Coordination with client/architect/draftsmen
 Performed structural inspections, rehabilitation, and upgrading
 Structural Planning
 Preliminary analysis & Designs, Preparation of Tender drawings & Modelling ensuring economy
cost effectiveness.
 Preparation of Conceptual Drawings in consultation with Architects and Services Consultants.
 Study of Soil Investigation Report and establish type of foundation.
 Creating 3D Model of Structure for Seismic & wind load calculation using Finite Element
Software STAAD Pro
Projects Done:
 DRDO(Defence Research and Development Organization) PROJECTS AT SITES – Korwa, Pilkhua,
MRSAM, Misamari, Chandan etc
 Residential and commercial buildings (R.C.C. Structures)
 Pre-engineered buildings and industrial steel structures
 High rise buildings : Stellar Jeevan towers situated at Noida, Shalimar tower, One OAK Tower etc
 IIT Bhillai

-- 2 of 3 --

EDUCATION AND KEY QUALIFICATION :
Exam Passed Board/University Year
B.TECH Dronacharya college of engineering(MDU,
Rohtak) 2011-2015
SSLC CBSE BOARD 2011
HSLC CBSE BOARD 2009
PROJECTS AND TRAINING
 Actively participated in Technical Seminar on "Sustainable Energy" organized by Consultancy
Development Centre (Govt. of India) and Dronacharya College of Engineering, Gurgaon
 Presented a Research Paper on " Mix Design For Concrete With Crushed Ceramic Tiles As Coarse
Aggregate" at Jawaharlal Nehru University,New Delhi
 Participated in INDIA INNOVATION PROGRAM (2012) organized by Inventi-Novotrail Consortium
at Dronacharya College of Engineering
DECLARATION:
I hereby declare that all the information furnished in this resume is complete and correct to
the best of my knowledge and belief.
Date: 08.04.2020
Place: New delhi, India Akhil Dhoundiyal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akhil Dhoundiyal CV_1.pdf'),
(1285, 'Tharuna Palluru', 'tharunareddypalluru@gmail.com', '919676904216', 'I am Tharuna and I have been as a Geotechnical engineer for 2.8 years, and during that time I have been a', 'I am Tharuna and I have been as a Geotechnical engineer for 2.8 years, and during that time I have been a', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter of Tharuna.pdf', 'Name: Tharuna Palluru

Email: tharunareddypalluru@gmail.com

Phone: +91 9676904216

Headline: I am Tharuna and I have been as a Geotechnical engineer for 2.8 years, and during that time I have been a

Extracted Resume Text: Tharuna Palluru
+91 9676904216
tharunareddypalluru@gmail.com
Dear sir/mam,
I am Tharuna and I have been as a Geotechnical engineer for 2.8 years, and during that time I have been a
part of multiple projects, including ones that focused on the laboratory tests and the design of various
foundations according to Indian Standards. I am practically detail oriented.
In my previous role as a geotechnical engineer, I was responsible for examining the various test data results
and recommending the best suitable foundation design based on the load and bearing capacity. I also worked
for NABL as a role of deputy technical manager.
I am not only attentive to detail when designing of building and bridges. I am also attentive to the criticism
of others, and I highly value feedback that will make my projects run more smoothly. I appreciate straight
forward yet relaxed professional interactions and I aim for that dynamic with all of my colleagues and
outside contacts.
I sincerely look forward to further discussing the role of Geotechnical engineer, I appreciate your time in
considering me for this position.
Sincerely
Tharuna Palluru

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter of Tharuna.pdf'),
(1286, 'AKHIL PARWAL', 'inboxofakhil@gmail.com', '919907263677', 'LinkedIn Professional Profile: https://www.linkedin.com/in/akhilparwal', 'LinkedIn Professional Profile: https://www.linkedin.com/in/akhilparwal', '', 'Marital Status : Single
Language known : Hindi, English
Permanent Address : 31/A, Silver Oaks Colony, Annapurna Road, Indore (M.P.)
I hereby declare that all the information provided above is correct to the best of my knowledge &
belief.
Place: - _____________
Date: - _____________
(AKHIL PARWAL)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Language known : Hindi, English
Permanent Address : 31/A, Silver Oaks Colony, Annapurna Road, Indore (M.P.)
I hereby declare that all the information provided above is correct to the best of my knowledge &
belief.
Place: - _____________
Date: - _____________
(AKHIL PARWAL)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"COMPUTER PROFICIENCY:\nACADEMIC TRAINING:\nACADEMIC QUALIFICATIONS:\n-- 2 of 3 --\n Attended the Professional Development Programme titled “Executive Programme in Project\nManagement” conducted by IIM Rohtak.\n Attended National Workshop on Popularization of Remote Sensing based Maps & Geospatial\nInformation jointly organized by ISRS & ISRO.\n Attended One Day Awareness program on Green Building organized by ICMQ India.\n Playing Guitar – Rhythm Guitarist in Dhoon Band Indore.\n Trekking & Camping – Life member of YHAI & Outdoor Adventure India.\nFather’s Name : Late Shri Ramesh Chandra Parwal\nMother’s Name : Smt. Brijbala Parwal\nDate of Birth : 9th November 1991\nMarital Status : Single\nLanguage known : Hindi, English\nPermanent Address : 31/A, Silver Oaks Colony, Annapurna Road, Indore (M.P.)\nI hereby declare that all the information provided above is correct to the best of my knowledge &\nbelief.\nPlace: - _____________\nDate: - _____________\n(AKHIL PARWAL)"}]'::jsonb, 'F:\Resume All 3\Akhil Parwal-CV GIL.pdf', 'Name: AKHIL PARWAL

Email: inboxofakhil@gmail.com

Phone: +91 99072 63677

Headline: LinkedIn Professional Profile: https://www.linkedin.com/in/akhilparwal

Education: ACADEMIC QUALIFICATIONS:
-- 2 of 3 --
 Attended the Professional Development Programme titled “Executive Programme in Project
Management” conducted by IIM Rohtak.
 Attended National Workshop on Popularization of Remote Sensing based Maps & Geospatial
Information jointly organized by ISRS & ISRO.
 Attended One Day Awareness program on Green Building organized by ICMQ India.
 Playing Guitar – Rhythm Guitarist in Dhoon Band Indore.
 Trekking & Camping – Life member of YHAI & Outdoor Adventure India.
Father’s Name : Late Shri Ramesh Chandra Parwal
Mother’s Name : Smt. Brijbala Parwal
Date of Birth : 9th November 1991
Marital Status : Single
Language known : Hindi, English
Permanent Address : 31/A, Silver Oaks Colony, Annapurna Road, Indore (M.P.)
I hereby declare that all the information provided above is correct to the best of my knowledge &
belief.
Place: - _____________
Date: - _____________
(AKHIL PARWAL)

Accomplishments: COMPUTER PROFICIENCY:
ACADEMIC TRAINING:
ACADEMIC QUALIFICATIONS:
-- 2 of 3 --
 Attended the Professional Development Programme titled “Executive Programme in Project
Management” conducted by IIM Rohtak.
 Attended National Workshop on Popularization of Remote Sensing based Maps & Geospatial
Information jointly organized by ISRS & ISRO.
 Attended One Day Awareness program on Green Building organized by ICMQ India.
 Playing Guitar – Rhythm Guitarist in Dhoon Band Indore.
 Trekking & Camping – Life member of YHAI & Outdoor Adventure India.
Father’s Name : Late Shri Ramesh Chandra Parwal
Mother’s Name : Smt. Brijbala Parwal
Date of Birth : 9th November 1991
Marital Status : Single
Language known : Hindi, English
Permanent Address : 31/A, Silver Oaks Colony, Annapurna Road, Indore (M.P.)
I hereby declare that all the information provided above is correct to the best of my knowledge &
belief.
Place: - _____________
Date: - _____________
(AKHIL PARWAL)

Personal Details: Marital Status : Single
Language known : Hindi, English
Permanent Address : 31/A, Silver Oaks Colony, Annapurna Road, Indore (M.P.)
I hereby declare that all the information provided above is correct to the best of my knowledge &
belief.
Place: - _____________
Date: - _____________
(AKHIL PARWAL)

Extracted Resume Text: AKHIL PARWAL
M: +91 99072 63677
inboxofakhil@gmail.com
LinkedIn Professional Profile: https://www.linkedin.com/in/akhilparwal
To work in a challenging and creative environment and effectively contribute towards the goals
of the organization.
A competent professional in Project Planning, Monitoring & Controlling with supreme
presentation skills for Progress and Cost reporting.
1. Company: “Gammon Engineers and Contractors Private Limited, Mumbai”
Job Title: Assistant Manager - Planning
Project: NH -17B Elevated Road Cum Flyover Cum ROB - Goa
Duration: 4 Years (From June’2016 to Present)
Present Job Responsibilities:
 Preparation of Project Schedule covering entire scope within defined timelines.
 Plan for budget required for the project and create various budget heads to document and
monitor the expenses.
 Prepares and submit updated work program and cash flow curve showing actual progress and
identify areas of weakness and establishes means and methods for recovery, if any, as well as
new critical activities.
 Monitor day to day work progress and prepare the weekly and monthly program and report.
 Participate in project meetings and discussions with the Client as required.
 Billing of Sub contractor.
2. Company: “Gammon India Limited, Mumbai”
Job Title: Assistant Manager - Planning
Location: Head Office - Mumbai
Duration: 1 Year 5 Months (From Jan’2015 to May’2016)
Job Responsibilities:
 Control Estimate comparison of different sites as required for MIS.
 Identify Critical activities of different projects and summarize it.
 Reviewed and updated drawings and specifications as required according to the client.
 Maintain detailed documentation of different sites engineering activities.
 Summarizing the Job Review Presentation of different sites.
 Checking plans, drawings and quantities for accuracy.
 Prepared approximate estimates for subcontractor.
CAREER OBJECTIVE: CAREER OBJECTIVE:
PROFESSIONAL SUMMARY:

-- 1 of 3 --

3. Company: “Gayatri Projects Ltd. Indore (M.P.)”
Job Title: Graduate Engineer Trainee / Jr. Engineer – Civil
Project: Six laning of Indore-Dewas Section of NH-3
Duration: 1 Year 6 Months (From June’2013 to Dec’2014)
Job Responsibilities:
 Responsible for the quality control on projects as needed.
 Prepared approximate estimates for Subcontractor.
 Testing of samples under controlled laboratory conditions.
 Monitor day to day work progress.
 Remained on-site to ensure that all work was carried out according to specifications.
 Worked with project managers to ensure proper use, placement and quality of construction
materials.
 Forecast the cost of the different materials needed for the project.
 Completed Post Graduate Programme (Distance learning mode) from National Institute of
Construction Management and Research Mumbai with specialization in Project Management,
(2013-2015) (Grade A).
 Completed Bachelor of Engineering from Acropolis Technical Campus Indore with
specialization in Civil Engineering, affiliated to RGTU, Bhopal (2009-2013) (First division).
 Passed Higher Secondary Examination from C.B.S.E. Board in 2009 with first division.
 Passed Secondary School Certificate Examination from C.B.S.E. Board in 2007 with first division.
Company: Gayatri Projects Ltd. (Six Laning of Indore-Dewas Section of NH-3).
Duration: 30 Days (Major Training)
Key Learning: Planning, lab testing, Procedure of Highway & Structure construction.
 Certification in AutoCAD from Autodesk, Inc.
 Fair knowledge of Microsoft Project and Road Estimator.
 Proficient with MS Word, Excel, and PowerPoint.
 Basic command on Staad Pro & Etabs.
 Comfortable with Internet application in extracting information.
 Associate Member of The Institution of Engineers India (AM184230-5).
 The paper entitled “Human Hair as Fiber Reinforcement in Concrete” is selected for one of the
ten best paper awards of the CEC IFS 2016.
 The paper entitled “Assessment of Properties of Concrete with Partial Replacement by Coconut
Constituents” is published in International Journal (IRJET).
ACHIEVEMENTS & MEMBERSHIPS:
COMPUTER PROFICIENCY:
ACADEMIC TRAINING:
ACADEMIC QUALIFICATIONS:

-- 2 of 3 --

 Attended the Professional Development Programme titled “Executive Programme in Project
Management” conducted by IIM Rohtak.
 Attended National Workshop on Popularization of Remote Sensing based Maps & Geospatial
Information jointly organized by ISRS & ISRO.
 Attended One Day Awareness program on Green Building organized by ICMQ India.
 Playing Guitar – Rhythm Guitarist in Dhoon Band Indore.
 Trekking & Camping – Life member of YHAI & Outdoor Adventure India.
Father’s Name : Late Shri Ramesh Chandra Parwal
Mother’s Name : Smt. Brijbala Parwal
Date of Birth : 9th November 1991
Marital Status : Single
Language known : Hindi, English
Permanent Address : 31/A, Silver Oaks Colony, Annapurna Road, Indore (M.P.)
I hereby declare that all the information provided above is correct to the best of my knowledge &
belief.
Place: - _____________
Date: - _____________
(AKHIL PARWAL)
PERSONAL DETAILS:
WORKSHOPS & SEMINARS:
HOBBIES & INTERESTS:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akhil Parwal-CV GIL.pdf'),
(1287, 'Attention: HR', 'arutchelvan21@gmail.com', '0000000000', ' Good knowledge in Auto CAD experience in QS profile.', ' Good knowledge in Auto CAD experience in QS profile.', '', 'Mobile: +971 52 773 7504 / Email: arutchelvan21@gmail.com
A professional Quantity Surveyor, having more than 05 Years experience (Singapore, Bahrain,
Qatar, & Srilanka) in Quantity Surveying - Pre & Post contract activities such as estimating at
various projects, which includes Commercial Buildings, Infrastructure, Residential Development
projects, Interior fit out of Luxury villas & Hotels, Showroom and fit out development projects.
Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor
Sites. And pursue a rewarding career in Quantity Surveying, to utilize my technical capabilities
for the benefit of the organization as well as to acquire new skills.
01. Quantity Surveyor (August 2017 to January 2020)
 Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare schedule of rates and breakdown of tender prices / bill of
quantities
o Prepare purchase order, getting quotations from the sub-contractor and
suppliers.
o Prepare cost control, tendering and documentation.
o Liaise with clients/consultants for tender deviations and clarifications
o Responsible for claims, variation orders, budget & cost control and
settlement of final accounts as well as maintaining project
documentations.
o
02. Quantity Surveyor (February 2017 to June 2017)
 Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare preliminary estimates and cost plan.
o Prepare the tender document.
o Prepare the contract documents.
o Take off Quantities and Prepare of bill of quantities.
o Certifying monthly payment applications.
o Prepare the financial reports.
o Assessing variation.
o Attending weekly progress meeting & Closing the final account.
Career Experience:
Personal Profile:
-- 2 of 4 --
03. Quantity Surveyor (April 2014 to February 2016)
 Company: Quantex Qatar (Qatar) - Grade A Consultant
 Duties:
o Prepare preliminary estimates and cost plan.
o Assist the Senior Surveyor in preparing tender and contract documents.
o Pre contract cost planning and preparation of cost estimates and cost
reports at various stages of the project.
o BOQ Preparation.
o Tender evaluation and preparation of tender evaluation reports .', ARRAY[' CAD', 'CATO BOQ Estimating Software.', ' Good knowledge in Auto CAD experience in QS profile.', ' Basic knowledge in Primavera Project Management Certificate P6.', ' Hands on experience with MS Office software packages and Internet Browser.', '1. Reason for leaving company : Personal Development', '2. Current Salary : SG $ 3', '000.00', '3. Expected Salary : Negotiable', '4. Available date : Immediately', '5. Visa Status : Visit Visa', 'I am experienced enough to face the challenges as an individual and team. As I have interested in', 'construction field', 'I wish to join with your team with all my qualifications and experiences gained and', 'give your company the best', 'if I will be given an opportunity. I take the opportunity to thank you in', 'advance for your valuable time. I shall be glad to provide you any further information you may need at', 'the time of interview and I look forward to hearing from you.', 'Attachment: Curriculum Vitae with this cover letter.', 'Thanking you.', 'Sincerely', 'K.Arutchelvan', '1 of 4 --', 'B Sc (Hons) in QUANTITY SURVEYOR', 'Address: 211', 'Al Shaya Building', 'Karama', 'Dubai', 'Mobile: +971 52 773 7504 / Email: arutchelvan21@gmail.com', 'A professional Quantity Surveyor', 'having more than 05 Years experience (Singapore', 'Bahrain', 'Qatar', '& Srilanka) in Quantity Surveying - Pre & Post contract activities such as estimating at', 'various projects', 'which includes Commercial Buildings', 'Infrastructure', 'Residential Development', 'projects', 'Interior fit out of Luxury villas & Hotels', 'Showroom and fit out development projects.', 'Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor', 'Sites. And pursue a rewarding career in Quantity Surveying', 'to utilize my technical capabilities', 'for the benefit of the organization as well as to acquire new skills.', '01. Quantity Surveyor (August 2017 to January 2020)', ' Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor', ' Involving all duties in Pre and Post contract stage of the projects:', 'o Prepare schedule of rates and breakdown of tender prices / bill of', 'quantities', 'o Prepare purchase order', 'getting quotations from the sub-contractor and', 'suppliers.', 'o Prepare cost control', 'tendering and documentation.', 'o Liaise with clients/consultants for tender deviations and clarifications', 'o Responsible for claims', 'variation orders', 'budget & cost control and', 'settlement of final accounts as well as maintaining project', 'documentations.', 'o', '02. Quantity Surveyor (February 2017 to June 2017)', ' Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor']::text[], ARRAY[' CAD', 'CATO BOQ Estimating Software.', ' Good knowledge in Auto CAD experience in QS profile.', ' Basic knowledge in Primavera Project Management Certificate P6.', ' Hands on experience with MS Office software packages and Internet Browser.', '1. Reason for leaving company : Personal Development', '2. Current Salary : SG $ 3', '000.00', '3. Expected Salary : Negotiable', '4. Available date : Immediately', '5. Visa Status : Visit Visa', 'I am experienced enough to face the challenges as an individual and team. As I have interested in', 'construction field', 'I wish to join with your team with all my qualifications and experiences gained and', 'give your company the best', 'if I will be given an opportunity. I take the opportunity to thank you in', 'advance for your valuable time. I shall be glad to provide you any further information you may need at', 'the time of interview and I look forward to hearing from you.', 'Attachment: Curriculum Vitae with this cover letter.', 'Thanking you.', 'Sincerely', 'K.Arutchelvan', '1 of 4 --', 'B Sc (Hons) in QUANTITY SURVEYOR', 'Address: 211', 'Al Shaya Building', 'Karama', 'Dubai', 'Mobile: +971 52 773 7504 / Email: arutchelvan21@gmail.com', 'A professional Quantity Surveyor', 'having more than 05 Years experience (Singapore', 'Bahrain', 'Qatar', '& Srilanka) in Quantity Surveying - Pre & Post contract activities such as estimating at', 'various projects', 'which includes Commercial Buildings', 'Infrastructure', 'Residential Development', 'projects', 'Interior fit out of Luxury villas & Hotels', 'Showroom and fit out development projects.', 'Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor', 'Sites. And pursue a rewarding career in Quantity Surveying', 'to utilize my technical capabilities', 'for the benefit of the organization as well as to acquire new skills.', '01. Quantity Surveyor (August 2017 to January 2020)', ' Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor', ' Involving all duties in Pre and Post contract stage of the projects:', 'o Prepare schedule of rates and breakdown of tender prices / bill of', 'quantities', 'o Prepare purchase order', 'getting quotations from the sub-contractor and', 'suppliers.', 'o Prepare cost control', 'tendering and documentation.', 'o Liaise with clients/consultants for tender deviations and clarifications', 'o Responsible for claims', 'variation orders', 'budget & cost control and', 'settlement of final accounts as well as maintaining project', 'documentations.', 'o', '02. Quantity Surveyor (February 2017 to June 2017)', ' Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor']::text[], ARRAY[]::text[], ARRAY[' CAD', 'CATO BOQ Estimating Software.', ' Good knowledge in Auto CAD experience in QS profile.', ' Basic knowledge in Primavera Project Management Certificate P6.', ' Hands on experience with MS Office software packages and Internet Browser.', '1. Reason for leaving company : Personal Development', '2. Current Salary : SG $ 3', '000.00', '3. Expected Salary : Negotiable', '4. Available date : Immediately', '5. Visa Status : Visit Visa', 'I am experienced enough to face the challenges as an individual and team. As I have interested in', 'construction field', 'I wish to join with your team with all my qualifications and experiences gained and', 'give your company the best', 'if I will be given an opportunity. I take the opportunity to thank you in', 'advance for your valuable time. I shall be glad to provide you any further information you may need at', 'the time of interview and I look forward to hearing from you.', 'Attachment: Curriculum Vitae with this cover letter.', 'Thanking you.', 'Sincerely', 'K.Arutchelvan', '1 of 4 --', 'B Sc (Hons) in QUANTITY SURVEYOR', 'Address: 211', 'Al Shaya Building', 'Karama', 'Dubai', 'Mobile: +971 52 773 7504 / Email: arutchelvan21@gmail.com', 'A professional Quantity Surveyor', 'having more than 05 Years experience (Singapore', 'Bahrain', 'Qatar', '& Srilanka) in Quantity Surveying - Pre & Post contract activities such as estimating at', 'various projects', 'which includes Commercial Buildings', 'Infrastructure', 'Residential Development', 'projects', 'Interior fit out of Luxury villas & Hotels', 'Showroom and fit out development projects.', 'Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor', 'Sites. And pursue a rewarding career in Quantity Surveying', 'to utilize my technical capabilities', 'for the benefit of the organization as well as to acquire new skills.', '01. Quantity Surveyor (August 2017 to January 2020)', ' Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor', ' Involving all duties in Pre and Post contract stage of the projects:', 'o Prepare schedule of rates and breakdown of tender prices / bill of', 'quantities', 'o Prepare purchase order', 'getting quotations from the sub-contractor and', 'suppliers.', 'o Prepare cost control', 'tendering and documentation.', 'o Liaise with clients/consultants for tender deviations and clarifications', 'o Responsible for claims', 'variation orders', 'budget & cost control and', 'settlement of final accounts as well as maintaining project', 'documentations.', 'o', '02. Quantity Surveyor (February 2017 to June 2017)', ' Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor']::text[], '', 'Mobile: +971 52 773 7504 / Email: arutchelvan21@gmail.com
A professional Quantity Surveyor, having more than 05 Years experience (Singapore, Bahrain,
Qatar, & Srilanka) in Quantity Surveying - Pre & Post contract activities such as estimating at
various projects, which includes Commercial Buildings, Infrastructure, Residential Development
projects, Interior fit out of Luxury villas & Hotels, Showroom and fit out development projects.
Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor
Sites. And pursue a rewarding career in Quantity Surveying, to utilize my technical capabilities
for the benefit of the organization as well as to acquire new skills.
01. Quantity Surveyor (August 2017 to January 2020)
 Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare schedule of rates and breakdown of tender prices / bill of
quantities
o Prepare purchase order, getting quotations from the sub-contractor and
suppliers.
o Prepare cost control, tendering and documentation.
o Liaise with clients/consultants for tender deviations and clarifications
o Responsible for claims, variation orders, budget & cost control and
settlement of final accounts as well as maintaining project
documentations.
o
02. Quantity Surveyor (February 2017 to June 2017)
 Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare preliminary estimates and cost plan.
o Prepare the tender document.
o Prepare the contract documents.
o Take off Quantities and Prepare of bill of quantities.
o Certifying monthly payment applications.
o Prepare the financial reports.
o Assessing variation.
o Attending weekly progress meeting & Closing the final account.
Career Experience:
Personal Profile:
-- 2 of 4 --
03. Quantity Surveyor (April 2014 to February 2016)
 Company: Quantex Qatar (Qatar) - Grade A Consultant
 Duties:
o Prepare preliminary estimates and cost plan.
o Assist the Senior Surveyor in preparing tender and contract documents.
o Pre contract cost planning and preparation of cost estimates and cost
reports at various stages of the project.
o BOQ Preparation.
o Tender evaluation and preparation of tender evaluation reports .', '', '', '', '', '[]'::jsonb, '[{"title":" Good knowledge in Auto CAD experience in QS profile.","company":"Imported from resume CSV","description":" As a Quantity Surveyor, NCS Enterprises Pte Ltd, Singapore - (From August 2017 to January\n2020).\n As a Quantity Surveyor, Alliance Projects S.P.C, Bahrain - 04 Months.\n As a Quantity Surveyor, Quantex Qatar - Quantity Surveyors and Project Managers (Grade - A\nConsultant in Qatar) -02 Years.\n As a Technical Assistant (Assistant Quantity Surveyor) Hessonite Property Developers (Pvt)\nLtd., Colombo, Sri Lanka - 06 Months."}]'::jsonb, '[{"title":"Imported project details","description":"Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor\nSites. And pursue a rewarding career in Quantity Surveying, to utilize my technical capabilities\nfor the benefit of the organization as well as to acquire new skills.\n01. Quantity Surveyor (August 2017 to January 2020)\n Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor\n Involving all duties in Pre and Post contract stage of the projects:\no Prepare schedule of rates and breakdown of tender prices / bill of\nquantities\no Prepare purchase order, getting quotations from the sub-contractor and\nsuppliers.\no Prepare cost control, tendering and documentation.\no Liaise with clients/consultants for tender deviations and clarifications\no Responsible for claims, variation orders, budget & cost control and\nsettlement of final accounts as well as maintaining project\ndocumentations.\no\n02. Quantity Surveyor (February 2017 to June 2017)\n Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor\n Involving all duties in Pre and Post contract stage of the projects:\no Prepare preliminary estimates and cost plan.\no Prepare the tender document.\no Prepare the contract documents.\no Take off Quantities and Prepare of bill of quantities.\no Certifying monthly payment applications.\no Prepare the financial reports.\no Assessing variation.\no Attending weekly progress meeting & Closing the final account.\nCareer Experience:\nPersonal Profile:\n-- 2 of 4 --\n03. Quantity Surveyor (April 2014 to February 2016)\n Company: Quantex Qatar (Qatar) - Grade A Consultant\n Duties:\no Prepare preliminary estimates and cost plan.\no Assist the Senior Surveyor in preparing tender and contract documents.\no Pre contract cost planning and preparation of cost estimates and cost\nreports at various stages of the project.\no BOQ Preparation.\no Tender evaluation and preparation of tender evaluation reports .\no Payment claim and certificates.\n04. Assistant Quantity Surveyor (July 2010 to January 2011)\n Company: Hessonite Property Developers (Srilanka) - Contractor\n Duties:\no Prepared basic cost analysis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter with Curriculam Vitae.pdf', 'Name: Attention: HR

Email: arutchelvan21@gmail.com

Headline:  Good knowledge in Auto CAD experience in QS profile.

IT Skills:  CAD, CATO BOQ Estimating Software.
 Good knowledge in Auto CAD experience in QS profile.
 Basic knowledge in Primavera Project Management Certificate P6.
 Hands on experience with MS Office software packages and Internet Browser.
1. Reason for leaving company : Personal Development
2. Current Salary : SG $ 3,000.00
3. Expected Salary : Negotiable
4. Available date : Immediately
5. Visa Status : Visit Visa
I am experienced enough to face the challenges as an individual and team. As I have interested in
construction field, I wish to join with your team with all my qualifications and experiences gained and
give your company the best, if I will be given an opportunity. I take the opportunity to thank you in
advance for your valuable time. I shall be glad to provide you any further information you may need at
the time of interview and I look forward to hearing from you.
Attachment: Curriculum Vitae with this cover letter.
Thanking you.
Sincerely,
K.Arutchelvan
-- 1 of 4 --
K.ARUTCHELVAN, B Sc (Hons) in QUANTITY SURVEYOR
Address: 211, Al Shaya Building, Karama, Dubai
Mobile: +971 52 773 7504 / Email: arutchelvan21@gmail.com
A professional Quantity Surveyor, having more than 05 Years experience (Singapore, Bahrain,
Qatar, & Srilanka) in Quantity Surveying - Pre & Post contract activities such as estimating at
various projects, which includes Commercial Buildings, Infrastructure, Residential Development
projects, Interior fit out of Luxury villas & Hotels, Showroom and fit out development projects.
Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor
Sites. And pursue a rewarding career in Quantity Surveying, to utilize my technical capabilities
for the benefit of the organization as well as to acquire new skills.
01. Quantity Surveyor (August 2017 to January 2020)
 Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare schedule of rates and breakdown of tender prices / bill of
quantities
o Prepare purchase order, getting quotations from the sub-contractor and
suppliers.
o Prepare cost control, tendering and documentation.
o Liaise with clients/consultants for tender deviations and clarifications
o Responsible for claims, variation orders, budget & cost control and
settlement of final accounts as well as maintaining project
documentations.
o
02. Quantity Surveyor (February 2017 to June 2017)
 Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor

Employment:  As a Quantity Surveyor, NCS Enterprises Pte Ltd, Singapore - (From August 2017 to January
2020).
 As a Quantity Surveyor, Alliance Projects S.P.C, Bahrain - 04 Months.
 As a Quantity Surveyor, Quantex Qatar - Quantity Surveyors and Project Managers (Grade - A
Consultant in Qatar) -02 Years.
 As a Technical Assistant (Assistant Quantity Surveyor) Hessonite Property Developers (Pvt)
Ltd., Colombo, Sri Lanka - 06 Months.

Education:  Bachelors (Hons) Degree in Quantity Surveying, the University of Wolver Hampton, UK, 2013.
 BTECH-Higher National Diploma in Quantity Surveying & Construction Economics at
British college of applied studies, Sri Lanka, 2011.
 Certificate of Proficiency in English at British college of applied studies, Sri Lanka.

Projects: Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor
Sites. And pursue a rewarding career in Quantity Surveying, to utilize my technical capabilities
for the benefit of the organization as well as to acquire new skills.
01. Quantity Surveyor (August 2017 to January 2020)
 Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare schedule of rates and breakdown of tender prices / bill of
quantities
o Prepare purchase order, getting quotations from the sub-contractor and
suppliers.
o Prepare cost control, tendering and documentation.
o Liaise with clients/consultants for tender deviations and clarifications
o Responsible for claims, variation orders, budget & cost control and
settlement of final accounts as well as maintaining project
documentations.
o
02. Quantity Surveyor (February 2017 to June 2017)
 Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare preliminary estimates and cost plan.
o Prepare the tender document.
o Prepare the contract documents.
o Take off Quantities and Prepare of bill of quantities.
o Certifying monthly payment applications.
o Prepare the financial reports.
o Assessing variation.
o Attending weekly progress meeting & Closing the final account.
Career Experience:
Personal Profile:
-- 2 of 4 --
03. Quantity Surveyor (April 2014 to February 2016)
 Company: Quantex Qatar (Qatar) - Grade A Consultant
 Duties:
o Prepare preliminary estimates and cost plan.
o Assist the Senior Surveyor in preparing tender and contract documents.
o Pre contract cost planning and preparation of cost estimates and cost
reports at various stages of the project.
o BOQ Preparation.
o Tender evaluation and preparation of tender evaluation reports .
o Payment claim and certificates.
04. Assistant Quantity Surveyor (July 2010 to January 2011)
 Company: Hessonite Property Developers (Srilanka) - Contractor
 Duties:
o Prepared basic cost analysis.

Personal Details: Mobile: +971 52 773 7504 / Email: arutchelvan21@gmail.com
A professional Quantity Surveyor, having more than 05 Years experience (Singapore, Bahrain,
Qatar, & Srilanka) in Quantity Surveying - Pre & Post contract activities such as estimating at
various projects, which includes Commercial Buildings, Infrastructure, Residential Development
projects, Interior fit out of Luxury villas & Hotels, Showroom and fit out development projects.
Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor
Sites. And pursue a rewarding career in Quantity Surveying, to utilize my technical capabilities
for the benefit of the organization as well as to acquire new skills.
01. Quantity Surveyor (August 2017 to January 2020)
 Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare schedule of rates and breakdown of tender prices / bill of
quantities
o Prepare purchase order, getting quotations from the sub-contractor and
suppliers.
o Prepare cost control, tendering and documentation.
o Liaise with clients/consultants for tender deviations and clarifications
o Responsible for claims, variation orders, budget & cost control and
settlement of final accounts as well as maintaining project
documentations.
o
02. Quantity Surveyor (February 2017 to June 2017)
 Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare preliminary estimates and cost plan.
o Prepare the tender document.
o Prepare the contract documents.
o Take off Quantities and Prepare of bill of quantities.
o Certifying monthly payment applications.
o Prepare the financial reports.
o Assessing variation.
o Attending weekly progress meeting & Closing the final account.
Career Experience:
Personal Profile:
-- 2 of 4 --
03. Quantity Surveyor (April 2014 to February 2016)
 Company: Quantex Qatar (Qatar) - Grade A Consultant
 Duties:
o Prepare preliminary estimates and cost plan.
o Assist the Senior Surveyor in preparing tender and contract documents.
o Pre contract cost planning and preparation of cost estimates and cost
reports at various stages of the project.
o BOQ Preparation.
o Tender evaluation and preparation of tender evaluation reports .

Extracted Resume Text: Attention: HR
From: Mr. Arutchelvan, B.Sc. (Hons) - UK
211, Al Shaya Building, Karama, Dubai
Tel: +971 52 773 7504
Dear Sir/Madam,
APPLICATION FOR THE POST OF QUANTITY SURVEYOR
I am Arutchelvan Kulanthaivel, forwarding my curriculum vitae for the above mentioned position
in your esteem company for your kind consideration. Herewith I enclosed my working experience and
educational qualification briefly for your kind perusal.
Work Experience: (05 years)
 As a Quantity Surveyor, NCS Enterprises Pte Ltd, Singapore - (From August 2017 to January
2020).
 As a Quantity Surveyor, Alliance Projects S.P.C, Bahrain - 04 Months.
 As a Quantity Surveyor, Quantex Qatar - Quantity Surveyors and Project Managers (Grade - A
Consultant in Qatar) -02 Years.
 As a Technical Assistant (Assistant Quantity Surveyor) Hessonite Property Developers (Pvt)
Ltd., Colombo, Sri Lanka - 06 Months.
Education:
 Bachelors (Hons) Degree in Quantity Surveying, the University of Wolver Hampton, UK, 2013.
 BTECH-Higher National Diploma in Quantity Surveying & Construction Economics at
British college of applied studies, Sri Lanka, 2011.
 Certificate of Proficiency in English at British college of applied studies, Sri Lanka.
Computer Skills:
 CAD, CATO BOQ Estimating Software.
 Good knowledge in Auto CAD experience in QS profile.
 Basic knowledge in Primavera Project Management Certificate P6.
 Hands on experience with MS Office software packages and Internet Browser.
1. Reason for leaving company : Personal Development
2. Current Salary : SG $ 3,000.00
3. Expected Salary : Negotiable
4. Available date : Immediately
5. Visa Status : Visit Visa
I am experienced enough to face the challenges as an individual and team. As I have interested in
construction field, I wish to join with your team with all my qualifications and experiences gained and
give your company the best, if I will be given an opportunity. I take the opportunity to thank you in
advance for your valuable time. I shall be glad to provide you any further information you may need at
the time of interview and I look forward to hearing from you.
Attachment: Curriculum Vitae with this cover letter.
Thanking you.
Sincerely,
K.Arutchelvan

-- 1 of 4 --

K.ARUTCHELVAN, B Sc (Hons) in QUANTITY SURVEYOR
Address: 211, Al Shaya Building, Karama, Dubai
Mobile: +971 52 773 7504 / Email: arutchelvan21@gmail.com
A professional Quantity Surveyor, having more than 05 Years experience (Singapore, Bahrain,
Qatar, & Srilanka) in Quantity Surveying - Pre & Post contract activities such as estimating at
various projects, which includes Commercial Buildings, Infrastructure, Residential Development
projects, Interior fit out of Luxury villas & Hotels, Showroom and fit out development projects.
Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor
Sites. And pursue a rewarding career in Quantity Surveying, to utilize my technical capabilities
for the benefit of the organization as well as to acquire new skills.
01. Quantity Surveyor (August 2017 to January 2020)
 Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare schedule of rates and breakdown of tender prices / bill of
quantities
o Prepare purchase order, getting quotations from the sub-contractor and
suppliers.
o Prepare cost control, tendering and documentation.
o Liaise with clients/consultants for tender deviations and clarifications
o Responsible for claims, variation orders, budget & cost control and
settlement of final accounts as well as maintaining project
documentations.
o
02. Quantity Surveyor (February 2017 to June 2017)
 Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor
 Involving all duties in Pre and Post contract stage of the projects:
o Prepare preliminary estimates and cost plan.
o Prepare the tender document.
o Prepare the contract documents.
o Take off Quantities and Prepare of bill of quantities.
o Certifying monthly payment applications.
o Prepare the financial reports.
o Assessing variation.
o Attending weekly progress meeting & Closing the final account.
Career Experience:
Personal Profile:

-- 2 of 4 --

03. Quantity Surveyor (April 2014 to February 2016)
 Company: Quantex Qatar (Qatar) - Grade A Consultant
 Duties:
o Prepare preliminary estimates and cost plan.
o Assist the Senior Surveyor in preparing tender and contract documents.
o Pre contract cost planning and preparation of cost estimates and cost
reports at various stages of the project.
o BOQ Preparation.
o Tender evaluation and preparation of tender evaluation reports .
o Payment claim and certificates.
04. Assistant Quantity Surveyor (July 2010 to January 2011)
 Company: Hessonite Property Developers (Srilanka) - Contractor
 Duties:
o Prepared basic cost analysis.
o Measurements for bills.
o Taking off quantities for billing purposes and purchasing purposes.
o Preparation of progress report of the project weekly and monthly basis.
o Taking off physical measurements.
 Bachelors (Hons) Degree in Quantity Surveying, the University of Wolverhampton,
UNITED KINGDOM, 2013
 Higher National Diploma in Quantity Surveying & Construction Economics at British
college of applied studies, SRILANKA, 2012
 Language and Communication Training UNITED KINGDOM.
 Certificate of Proficiency in English at British college of applied Studies, SRILANKA.
 Conditions of Contract (FIDIC).
 Qatar Standard Method of Measurements (QSMM).
 Standard Method of Measurements (SMM7).
 AutoCAD experience in QS requirements.
 CAD, CATO BOQ Estimating Software.
 Microsoft Word, Excel, PowerPoint& Basic knowledge in Primavera Project
Management Certificate P6.
Higher Education and Development:
Computer Literacy:
Documents Familiar:

-- 3 of 4 --

 A quick learner of new technologies and willing to put in extra effort to use them if the
project requires it at required time.
 Good communication skills.
 Team Player,
 Positive Attitude & Leadership Qualities.
 Date of Birth : 21.02.1986.
 Nationality : Srilanka Tamil.
 Gender : Male.
 Civil Status : Married.
 Language : Fluent in English, Tamil & Sinhala.
Kuruparan. M
BSc (Hons) QS, MRICS, MAIQS
Senior Quantity Surveyor
Magnificent Seven Corporation Pte Ltd,
462 Tagore Industrial Ave,
#04-00 Singapore 787831.
Email: m_kuruparan@yahoo.com
Mobile: +65 8180 5382.
Suhantharuban. R
BSc (Hons) QS,
Senior Quantity Surveyor
LTY + LCH (JV) / Lau Teo & Yong,
17 Kallang Junctions,
03-01 Singapore 339274.
Email: suhajob@gmail.com
Mobile: +65 90296137.
I hereby certify that the above mentioned information are true and correct to the best knowledge
and I assure of doing my best for the progress of your well-esteemed company selected.
Thanking you,
K.Arutchelvan
Professional Skills:
Personal Details:
Reference:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Cover Letter with Curriculam Vitae.pdf

Parsed Technical Skills:  CAD, CATO BOQ Estimating Software.,  Good knowledge in Auto CAD experience in QS profile.,  Basic knowledge in Primavera Project Management Certificate P6.,  Hands on experience with MS Office software packages and Internet Browser., 1. Reason for leaving company : Personal Development, 2. Current Salary : SG $ 3, 000.00, 3. Expected Salary : Negotiable, 4. Available date : Immediately, 5. Visa Status : Visit Visa, I am experienced enough to face the challenges as an individual and team. As I have interested in, construction field, I wish to join with your team with all my qualifications and experiences gained and, give your company the best, if I will be given an opportunity. I take the opportunity to thank you in, advance for your valuable time. I shall be glad to provide you any further information you may need at, the time of interview and I look forward to hearing from you., Attachment: Curriculum Vitae with this cover letter., Thanking you., Sincerely, K.Arutchelvan, 1 of 4 --, B Sc (Hons) in QUANTITY SURVEYOR, Address: 211, Al Shaya Building, Karama, Dubai, Mobile: +971 52 773 7504 / Email: arutchelvan21@gmail.com, A professional Quantity Surveyor, having more than 05 Years experience (Singapore, Bahrain, Qatar, & Srilanka) in Quantity Surveying - Pre & Post contract activities such as estimating at, various projects, which includes Commercial Buildings, Infrastructure, Residential Development, projects, Interior fit out of Luxury villas & Hotels, Showroom and fit out development projects., Also I’m occupying a sound knowledge as a Quantity Surveyor on both Consultant & Contractor, Sites. And pursue a rewarding career in Quantity Surveying, to utilize my technical capabilities, for the benefit of the organization as well as to acquire new skills., 01. Quantity Surveyor (August 2017 to January 2020),  Company: NCS Enterprises Pte. Ltd (Singapore) – General Contractor,  Involving all duties in Pre and Post contract stage of the projects:, o Prepare schedule of rates and breakdown of tender prices / bill of, quantities, o Prepare purchase order, getting quotations from the sub-contractor and, suppliers., o Prepare cost control, tendering and documentation., o Liaise with clients/consultants for tender deviations and clarifications, o Responsible for claims, variation orders, budget & cost control and, settlement of final accounts as well as maintaining project, documentations., o, 02. Quantity Surveyor (February 2017 to June 2017),  Company: Alliance Projects S.P.C (Bahrain) - Civil & Interior Contractor'),
(1288, 'AKHIL RAJ', 'akhilraj0321@gmail.com', '917907108549', 'PERESONAL PROFILE', 'PERESONAL PROFILE', '', '', ARRAY['● Excellent written and verbal Communication Skills', '● Excellent with problem solving Skills', 'judgment and decision-', 'making ability', '● Efficient and accurate working under pressure and ability to', 'complete task before deadline', '● Can develop my skills in short period of time', '● Focused in developing myself into a knowledgeable Engineer', 'DECLARATION', 'I hereby declare that all details furnished above are true to the', 'best of my knowledge and belief', 'Place: AKHIL RAJ', 'Date: (Signature)', '2 of 2 --', '● Autocad', '● Rivet', '● 3D’s max']::text[], ARRAY['● Excellent written and verbal Communication Skills', '● Excellent with problem solving Skills', 'judgment and decision-', 'making ability', '● Efficient and accurate working under pressure and ability to', 'complete task before deadline', '● Can develop my skills in short period of time', '● Focused in developing myself into a knowledgeable Engineer', 'DECLARATION', 'I hereby declare that all details furnished above are true to the', 'best of my knowledge and belief', 'Place: AKHIL RAJ', 'Date: (Signature)', '2 of 2 --', '● Autocad', '● Rivet', '● 3D’s max']::text[], ARRAY[]::text[], ARRAY['● Excellent written and verbal Communication Skills', '● Excellent with problem solving Skills', 'judgment and decision-', 'making ability', '● Efficient and accurate working under pressure and ability to', 'complete task before deadline', '● Can develop my skills in short period of time', '● Focused in developing myself into a knowledgeable Engineer', 'DECLARATION', 'I hereby declare that all details furnished above are true to the', 'best of my knowledge and belief', 'Place: AKHIL RAJ', 'Date: (Signature)', '2 of 2 --', '● Autocad', '● Rivet', '● 3D’s max']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PERESONAL PROFILE","company":"Imported from resume CSV","description":"● Worked as the Site Engineer in “SIM INDIA\nCOMMUNICATION” form 03/2018 – 09/2018\nProject 1\nResidential building (Completed all work including planning,\ndesigning estimation, payment and routine supervision)\nArea : 2000Sq.ft\nCost : 30 lakhs\n● Worked as a Site Engineer in “STAR CONSTRUCTION” from\n09/2018 – 04/2019\nProject 1\nGabion wall ( Completed all work including excavation,planning,\nestimation, payment and routine supervision)\nPlace : Thirunelli Panchayat\nCost :78 lakhs\nProject 2\nGabion wall (Completed all work including excavation,planning,\nestimation, payment and routine supervision\nPlace : Periya\nCost : 1 Crore\nINTERNSHIP & TRAINING\n● Intern\nDistrict Nirmithi Kendra form 02/2018 – 03/2018 5 weeks\ninternship in site supervision at District Nirmithi Kendra wayanad\nCONFERENCES & WORKSHOPS\n● Bridge Design, Fabrication & Testing Workshop at Skyfi Labs\nCenter, Bangalore\n● Traffic simulation using ptv vissim workshop organized during\nmoments’17 Nit Tiruchirappali on 17th march 2017\n-- 1 of 2 --\nPERESONAL PROFILE\nName : Akhil Raj\nDate of Birt : 21-03-1995\nNationality : Indian\nReligion : Hindu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\akhil raj BIO DATA job.pdf', 'Name: AKHIL RAJ

Email: akhilraj0321@gmail.com

Phone: +91 7907108549

Headline: PERESONAL PROFILE

Key Skills: ● Excellent written and verbal Communication Skills
● Excellent with problem solving Skills, judgment and decision-
making ability
● Efficient and accurate working under pressure and ability to
complete task before deadline
● Can develop my skills in short period of time
● Focused in developing myself into a knowledgeable Engineer
DECLARATION
I hereby declare that all details furnished above are true to the
best of my knowledge and belief
Place: AKHIL RAJ
Date: (Signature)
-- 2 of 2 --

IT Skills: ● Autocad
● Rivet
● 3D’s max

Employment: ● Worked as the Site Engineer in “SIM INDIA
COMMUNICATION” form 03/2018 – 09/2018
Project 1
Residential building (Completed all work including planning,
designing estimation, payment and routine supervision)
Area : 2000Sq.ft
Cost : 30 lakhs
● Worked as a Site Engineer in “STAR CONSTRUCTION” from
09/2018 – 04/2019
Project 1
Gabion wall ( Completed all work including excavation,planning,
estimation, payment and routine supervision)
Place : Thirunelli Panchayat
Cost :78 lakhs
Project 2
Gabion wall (Completed all work including excavation,planning,
estimation, payment and routine supervision
Place : Periya
Cost : 1 Crore
INTERNSHIP & TRAINING
● Intern
District Nirmithi Kendra form 02/2018 – 03/2018 5 weeks
internship in site supervision at District Nirmithi Kendra wayanad
CONFERENCES & WORKSHOPS
● Bridge Design, Fabrication & Testing Workshop at Skyfi Labs
Center, Bangalore
● Traffic simulation using ptv vissim workshop organized during
moments’17 Nit Tiruchirappali on 17th march 2017
-- 1 of 2 --
PERESONAL PROFILE
Name : Akhil Raj
Date of Birt : 21-03-1995
Nationality : Indian
Religion : Hindu

Education: ● Bachelor of Engineering (Civil Engineering) -from PRIST
UNIVERSITY THANJAVUR
06/2014 - 03/2018
● Class XII ( State Board) – form Govt. Higher Secondary School
Thrissilery 2012-2013
● Class X Fr. GKM Higher Secondary School Mananthavady
2010 -2011
PERSONAL PROJECTS
● Experimental study on porous concrete (08/2017-02/2018)
Presented a paper entitled experimental study on porous concrete for
application of parking area and rainwater harvesting in the national
conference on recent trends in engineering and technology (NCRTE
2018)

Extracted Resume Text: AKHIL RAJ
Permanent Address:
Charammel House
Pandikadavu
Mananthavady P.O
Wayanad
Kerala
Pin : 670645
: +91 7907108549
Akhilraj0321@gmail.com
LINGUISTIC ABILITIES:
✔ ENGLISH -
Read/Write/Speak
✔ MALAYALAM-
Read/Write/Speak
✔ HINDI -
Read, Speak
ABRIDGE
Looking forward to work in stimulating and challenging environment
that will convert my potential into performance and recognition for hard
work, honesty and sincerity, thereby contributing to the growth of the
organization and myself.
WORK EXPERIENCE
● Worked as the Site Engineer in “SIM INDIA
COMMUNICATION” form 03/2018 – 09/2018
Project 1
Residential building (Completed all work including planning,
designing estimation, payment and routine supervision)
Area : 2000Sq.ft
Cost : 30 lakhs
● Worked as a Site Engineer in “STAR CONSTRUCTION” from
09/2018 – 04/2019
Project 1
Gabion wall ( Completed all work including excavation,planning,
estimation, payment and routine supervision)
Place : Thirunelli Panchayat
Cost :78 lakhs
Project 2
Gabion wall (Completed all work including excavation,planning,
estimation, payment and routine supervision
Place : Periya
Cost : 1 Crore
INTERNSHIP & TRAINING
● Intern
District Nirmithi Kendra form 02/2018 – 03/2018 5 weeks
internship in site supervision at District Nirmithi Kendra wayanad
CONFERENCES & WORKSHOPS
● Bridge Design, Fabrication & Testing Workshop at Skyfi Labs
Center, Bangalore
● Traffic simulation using ptv vissim workshop organized during
moments’17 Nit Tiruchirappali on 17th march 2017

-- 1 of 2 --

PERESONAL PROFILE
Name : Akhil Raj
Date of Birt : 21-03-1995
Nationality : Indian
Religion : Hindu
COMPUTER SKILLS
● Autocad
● Rivet
● 3D’s max
QUALIFICATIONS
● Bachelor of Engineering (Civil Engineering) -from PRIST
UNIVERSITY THANJAVUR
06/2014 - 03/2018
● Class XII ( State Board) – form Govt. Higher Secondary School
Thrissilery 2012-2013
● Class X Fr. GKM Higher Secondary School Mananthavady
2010 -2011
PERSONAL PROJECTS
● Experimental study on porous concrete (08/2017-02/2018)
Presented a paper entitled experimental study on porous concrete for
application of parking area and rainwater harvesting in the national
conference on recent trends in engineering and technology (NCRTE
2018)
PROFESSIONAL SKILLS
● Excellent written and verbal Communication Skills
● Excellent with problem solving Skills, judgment and decision-
making ability
● Efficient and accurate working under pressure and ability to
complete task before deadline
● Can develop my skills in short period of time
● Focused in developing myself into a knowledgeable Engineer
DECLARATION
I hereby declare that all details furnished above are true to the
best of my knowledge and belief
Place: AKHIL RAJ
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\akhil raj BIO DATA job.pdf

Parsed Technical Skills: ● Excellent written and verbal Communication Skills, ● Excellent with problem solving Skills, judgment and decision-, making ability, ● Efficient and accurate working under pressure and ability to, complete task before deadline, ● Can develop my skills in short period of time, ● Focused in developing myself into a knowledgeable Engineer, DECLARATION, I hereby declare that all details furnished above are true to the, best of my knowledge and belief, Place: AKHIL RAJ, Date: (Signature), 2 of 2 --, ● Autocad, ● Rivet, ● 3D’s max'),
(1289, 'RISHAD S', 'rishad6999@gmail.com', '3888876221145', 'CAREER SUMMARY', 'CAREER SUMMARY', 'I completed my graduation in civil engineering from Kerala University with first class in year 2017.I have
2+ year working experience in structural engineering and execution of civil based projects. I had involved
in Industrial Steel Structural projects pertaining to Power and hydrocarbon segments.', 'I completed my graduation in civil engineering from Kerala University with first class in year 2017.I have
2+ year working experience in structural engineering and execution of civil based projects. I had involved
in Industrial Steel Structural projects pertaining to Power and hydrocarbon segments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages English, Hindi, Malayalam,Tamil
Gender Male
Marital Status Single
Nationality & Driving Licence India
Web http://www.linkedin.com/in/rishad3888876221145
Permanent Address Muttukonam house chemmarathumukku,Nagaroor P.O 695601
Trivandrum-India
Current Address Al Jaffiliya ,Dubai-United Arab Emirates
Passport No & Place of issue R1991105 - Trivandrum
Visa Status On visit visa
-- 2 of 2 --', '', ' Simple Steel Connection Designs.
 Good interpretation skills on recommendations and codal provide Manageisions viz. AISC-360,
ASCE 7, AWS D 1.1,BS-5950-1/ BS-EN 1993, IS 800, IS 875, IS-1893,UBC-97.
 Site Execution, Estimation, Planning According to the requirements.
SOFTWARE PROFICIENCY
 Good knowledge of STAAD Pro
 Familiar in TEKLA Structures 2016i (Role: Engineer Model Review)
 Familiar in drafting software AutoCAD.
 Good documentation skills with MS Office.
 Project management- Primavera.
INTERNSHIP
 Delhi Metro Rail Corporation (DMRC) Kochi,Kerala – India
(26/12/2016-31/12/2016)
PERSONAL DATA
DECLARATION
I hereby declare that all the information’s given by me as above are true to the best of my
knowledge.
Place : Dubai-UAE (Rishad S)
Date : 23-09-2019
Name Rishad S
Date of birth 10/05/1995
Languages English, Hindi, Malayalam,Tamil
Gender Male
Marital Status Single
Nationality & Driving Licence India
Web http://www.linkedin.com/in/rishad3888876221145
Permanent Address Muttukonam house chemmarathumukku,Nagaroor P.O 695601
Trivandrum-India
Current Address Al Jaffiliya ,Dubai-United Arab Emirates
Passport No & Place of issue R1991105 - Trivandrum
Visa Status On visit visa
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"COMPANY : CASE Structural Engineers, Kollam (www.caseengineer.com)\nPERIOD : December 2018 – July 2019\nDESIGNATION : Structural Engineer\nRESPONSIBILITES : Design & Detailed Engineering of steel structures\n PROJECT 1 : Design and Detailing of skywalk\n(AISC-360, ASCE-7)\n PROJECT 2 : Design of Equipment Support Structure\n(AISC-360,ASCE-7,UBC-97,BS-5950)\n PROJECT 3 : Steel Detailed Engineering of Process Structure\n(AISC-360, Steel detailing Manual (AISC), AWS D1.1)\nCOMPANY : INFINITE Builders & Designers\nPERIOD : July 2017 – November 2018\nDESIGNATION : Site Engineer\nRESPONSIBILITES :\n Supervising Residential & Commercial projects\n Setting out project work in accordance with Drawings & Specifications.\n Planning done in accordance with standard rules.\n Manual designing of Slab, Beam, Column, Footing and Stairs for execution.\n Analysis of Bending Moment and Shear Force using STAAD Pro Vi8."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RISHAD CV NOV- 2019.pdf', 'Name: RISHAD S

Email: rishad6999@gmail.com

Phone: 3888876221145

Headline: CAREER SUMMARY

Profile Summary: I completed my graduation in civil engineering from Kerala University with first class in year 2017.I have
2+ year working experience in structural engineering and execution of civil based projects. I had involved
in Industrial Steel Structural projects pertaining to Power and hydrocarbon segments.

Career Profile:  Simple Steel Connection Designs.
 Good interpretation skills on recommendations and codal provide Manageisions viz. AISC-360,
ASCE 7, AWS D 1.1,BS-5950-1/ BS-EN 1993, IS 800, IS 875, IS-1893,UBC-97.
 Site Execution, Estimation, Planning According to the requirements.
SOFTWARE PROFICIENCY
 Good knowledge of STAAD Pro
 Familiar in TEKLA Structures 2016i (Role: Engineer Model Review)
 Familiar in drafting software AutoCAD.
 Good documentation skills with MS Office.
 Project management- Primavera.
INTERNSHIP
 Delhi Metro Rail Corporation (DMRC) Kochi,Kerala – India
(26/12/2016-31/12/2016)
PERSONAL DATA
DECLARATION
I hereby declare that all the information’s given by me as above are true to the best of my
knowledge.
Place : Dubai-UAE (Rishad S)
Date : 23-09-2019
Name Rishad S
Date of birth 10/05/1995
Languages English, Hindi, Malayalam,Tamil
Gender Male
Marital Status Single
Nationality & Driving Licence India
Web http://www.linkedin.com/in/rishad3888876221145
Permanent Address Muttukonam house chemmarathumukku,Nagaroor P.O 695601
Trivandrum-India
Current Address Al Jaffiliya ,Dubai-United Arab Emirates
Passport No & Place of issue R1991105 - Trivandrum
Visa Status On visit visa
-- 2 of 2 --

Employment: COMPANY : CASE Structural Engineers, Kollam (www.caseengineer.com)
PERIOD : December 2018 – July 2019
DESIGNATION : Structural Engineer
RESPONSIBILITES : Design & Detailed Engineering of steel structures
 PROJECT 1 : Design and Detailing of skywalk
(AISC-360, ASCE-7)
 PROJECT 2 : Design of Equipment Support Structure
(AISC-360,ASCE-7,UBC-97,BS-5950)
 PROJECT 3 : Steel Detailed Engineering of Process Structure
(AISC-360, Steel detailing Manual (AISC), AWS D1.1)
COMPANY : INFINITE Builders & Designers
PERIOD : July 2017 – November 2018
DESIGNATION : Site Engineer
RESPONSIBILITES :
 Supervising Residential & Commercial projects
 Setting out project work in accordance with Drawings & Specifications.
 Planning done in accordance with standard rules.
 Manual designing of Slab, Beam, Column, Footing and Stairs for execution.
 Analysis of Bending Moment and Shear Force using STAAD Pro Vi8.

Education: Course Board/University Percentage of
marks/CGPA
Year of
Passing
B. Tech
Civil
Engineering
Shahul Hameed
Memorial Engineering
College, Kollam, Kerala
(Kerala University)
6.98 2017
12th
Karavaram Vocational Higher Secondary School,
Trivandrum, Kerala
(Civil construction and Maintenance)
65% 2013
10th
Government Higher
Secondary School,
Kilimanoor,Trivandrum
65% 2011
-- 1 of 2 --
RISHAD S
Civil Engineer
Email:rishad6999@gmail.com
Phone: +971 56 553 6439
SEPTEMBER 2019 2/2
TECHNICAL PROFICIENCY
 Industrial Structures-Steel Design Engineering.
 Seismic design- Equivalent static procedure and Response spectrum methodology.
 Exposure to Steel detailing workflow with TEKLA Structures-
(Role: Engineer Model Review)
 Simple Steel Connection Designs.
 Good interpretation skills on recommendations and codal provide Manageisions viz. AISC-360,
ASCE 7, AWS D 1.1,BS-5950-1/ BS-EN 1993, IS 800, IS 875, IS-1893,UBC-97.
 Site Execution, Estimation, Planning According to the requirements.
SOFTWARE PROFICIENCY
 Good knowledge of STAAD Pro
 Familiar in TEKLA Structures 2016i (Role: Engineer Model Review)
 Familiar in drafting software AutoCAD.
 Good documentation skills with MS Office.
 Project management- Primavera.
INTERNSHIP

Personal Details: Languages English, Hindi, Malayalam,Tamil
Gender Male
Marital Status Single
Nationality & Driving Licence India
Web http://www.linkedin.com/in/rishad3888876221145
Permanent Address Muttukonam house chemmarathumukku,Nagaroor P.O 695601
Trivandrum-India
Current Address Al Jaffiliya ,Dubai-United Arab Emirates
Passport No & Place of issue R1991105 - Trivandrum
Visa Status On visit visa
-- 2 of 2 --

Extracted Resume Text: RISHAD S
Civil Engineer
Email:rishad6999@gmail.com
Phone: +971 56 553 6439
SEPTEMBER 2019 1/2
CAREER SUMMARY
I completed my graduation in civil engineering from Kerala University with first class in year 2017.I have
2+ year working experience in structural engineering and execution of civil based projects. I had involved
in Industrial Steel Structural projects pertaining to Power and hydrocarbon segments.
PROFESSIONAL EXPERIENCE
COMPANY : CASE Structural Engineers, Kollam (www.caseengineer.com)
PERIOD : December 2018 – July 2019
DESIGNATION : Structural Engineer
RESPONSIBILITES : Design & Detailed Engineering of steel structures
 PROJECT 1 : Design and Detailing of skywalk
(AISC-360, ASCE-7)
 PROJECT 2 : Design of Equipment Support Structure
(AISC-360,ASCE-7,UBC-97,BS-5950)
 PROJECT 3 : Steel Detailed Engineering of Process Structure
(AISC-360, Steel detailing Manual (AISC), AWS D1.1)
COMPANY : INFINITE Builders & Designers
PERIOD : July 2017 – November 2018
DESIGNATION : Site Engineer
RESPONSIBILITES :
 Supervising Residential & Commercial projects
 Setting out project work in accordance with Drawings & Specifications.
 Planning done in accordance with standard rules.
 Manual designing of Slab, Beam, Column, Footing and Stairs for execution.
 Analysis of Bending Moment and Shear Force using STAAD Pro Vi8.
EDUCATION
Course Board/University Percentage of
marks/CGPA
Year of
Passing
B. Tech
Civil
Engineering
Shahul Hameed
Memorial Engineering
College, Kollam, Kerala
(Kerala University)
6.98 2017
12th
Karavaram Vocational Higher Secondary School,
Trivandrum, Kerala
(Civil construction and Maintenance)
65% 2013
10th
Government Higher
Secondary School,
Kilimanoor,Trivandrum
65% 2011

-- 1 of 2 --

RISHAD S
Civil Engineer
Email:rishad6999@gmail.com
Phone: +971 56 553 6439
SEPTEMBER 2019 2/2
TECHNICAL PROFICIENCY
 Industrial Structures-Steel Design Engineering.
 Seismic design- Equivalent static procedure and Response spectrum methodology.
 Exposure to Steel detailing workflow with TEKLA Structures-
(Role: Engineer Model Review)
 Simple Steel Connection Designs.
 Good interpretation skills on recommendations and codal provide Manageisions viz. AISC-360,
ASCE 7, AWS D 1.1,BS-5950-1/ BS-EN 1993, IS 800, IS 875, IS-1893,UBC-97.
 Site Execution, Estimation, Planning According to the requirements.
SOFTWARE PROFICIENCY
 Good knowledge of STAAD Pro
 Familiar in TEKLA Structures 2016i (Role: Engineer Model Review)
 Familiar in drafting software AutoCAD.
 Good documentation skills with MS Office.
 Project management- Primavera.
INTERNSHIP
 Delhi Metro Rail Corporation (DMRC) Kochi,Kerala – India
(26/12/2016-31/12/2016)
PERSONAL DATA
DECLARATION
I hereby declare that all the information’s given by me as above are true to the best of my
knowledge.
Place : Dubai-UAE (Rishad S)
Date : 23-09-2019
Name Rishad S
Date of birth 10/05/1995
Languages English, Hindi, Malayalam,Tamil
Gender Male
Marital Status Single
Nationality & Driving Licence India
Web http://www.linkedin.com/in/rishad3888876221145
Permanent Address Muttukonam house chemmarathumukku,Nagaroor P.O 695601
Trivandrum-India
Current Address Al Jaffiliya ,Dubai-United Arab Emirates
Passport No & Place of issue R1991105 - Trivandrum
Visa Status On visit visa

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RISHAD CV NOV- 2019.pdf'),
(1290, 'PERSONAL INFORMATION AKHILESH C S', 'akhilesh.cs00@gmail.com', '971569861121', 'PERSONAL INFORMATION AKHILESH C S', 'PERSONAL INFORMATION AKHILESH C S', '', 'sharjah (United Arab Emirates)
+971569861121
akhilesh.cs00@gmail.com
www.linkedin.com/in/akhilesh-c-s-076375168/
Sex Male | Date of birth 02/02/1994 | Nationality Indian
POSITION Mechanical engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'sharjah (United Arab Emirates)
+971569861121
akhilesh.cs00@gmail.com
www.linkedin.com/in/akhilesh-c-s-076375168/
Sex Male | Date of birth 02/02/1994 | Nationality Indian
POSITION Mechanical engineer', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL INFORMATION AKHILESH C S","company":"Imported from resume CSV","description":"06/2018–05/2019 MECHANICAL ENGINEER\nTHERMO DYNES AC SYSTEM, Ernakulam (India)\n▪ Site inspection\n▪ Prepare and submit site inspection report\n▪ Quote preparation with price break down\n▪ Prepare tender submittal letter for project\n▪ BOQ(As per the drawing prepare the quantity of the material & pricing)\n▪ MSRA and LPO Preparation\n▪ Prepare and submit guarantee letter\n▪ Create and submit schedule planner\n▪ Calculate all subcontractor and indirect project costs\n▪ Prepare and submit warranty letter for the required units\n▪ Project completion report and service report preparation\n▪ Invoice submission and payment follow-up\n▪ Inspect and Prepare AMC contract and PPM for villas, malls and all other properties.\n▪ Create and submit PPM schedule planner\n▪ Schedule preparation for daily and quarterly services\n▪ Daily and monthly check list preparation for AC, electrical panel generator and all assets in\nbuildings\n▪ Testing and commissioning report\n▪ FAHU and AHU installation\nEDUCATION AND TRAINING\n2017 MEP,HVAC\nCAPS Academy, Ernakulam (India)\nDesigning of Complete HVAC, Plumbing, fire fighting and Drainage System for Buildings.\n2013–2017 B.TEC Mechanical Engineering with 6.3 CGPA\nAxis College of Engineering and technology ( University of Calicut, Kerala), Thrissur (India)\n2011–2013 Higher Secondary Education 78%\nRM Higher Secondary School, Aloor, Thrissur (India)\nPage 1 / 3\n-- 1 of 3 --\nCurriculum vitae AKHILESH C S\n2011 Secondary School Education\nSree Krishna Higher Secondary School, Anandapuram, Thrissur (India)\nPERSONAL SKILLS\nMother tongue(s) Malayalam\nForeign language(s) UNDERSTANDING SPEAKING WRITING\nListening Reading Spoken interaction Spoken production\nEnglish C2 C2 C2 C2 C2\nHindi C2 C1 B2 B2 B2\nLevels: A1 and A2: Basic user - B1 and B2: Independent user - C1 and C2: Proficient user\nCommon European Framework of Reference for Languages\nCommunication skills ▪ Excellent written and verbal communication skills gained through my experience as a mechanical\nengineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKHILESH c.s MECH ENGR 2020.pdf.pdf', 'Name: PERSONAL INFORMATION AKHILESH C S

Email: akhilesh.cs00@gmail.com

Phone: +971569861121

Headline: PERSONAL INFORMATION AKHILESH C S

Employment: 06/2018–05/2019 MECHANICAL ENGINEER
THERMO DYNES AC SYSTEM, Ernakulam (India)
▪ Site inspection
▪ Prepare and submit site inspection report
▪ Quote preparation with price break down
▪ Prepare tender submittal letter for project
▪ BOQ(As per the drawing prepare the quantity of the material & pricing)
▪ MSRA and LPO Preparation
▪ Prepare and submit guarantee letter
▪ Create and submit schedule planner
▪ Calculate all subcontractor and indirect project costs
▪ Prepare and submit warranty letter for the required units
▪ Project completion report and service report preparation
▪ Invoice submission and payment follow-up
▪ Inspect and Prepare AMC contract and PPM for villas, malls and all other properties.
▪ Create and submit PPM schedule planner
▪ Schedule preparation for daily and quarterly services
▪ Daily and monthly check list preparation for AC, electrical panel generator and all assets in
buildings
▪ Testing and commissioning report
▪ FAHU and AHU installation
EDUCATION AND TRAINING
2017 MEP,HVAC
CAPS Academy, Ernakulam (India)
Designing of Complete HVAC, Plumbing, fire fighting and Drainage System for Buildings.
2013–2017 B.TEC Mechanical Engineering with 6.3 CGPA
Axis College of Engineering and technology ( University of Calicut, Kerala), Thrissur (India)
2011–2013 Higher Secondary Education 78%
RM Higher Secondary School, Aloor, Thrissur (India)
Page 1 / 3
-- 1 of 3 --
Curriculum vitae AKHILESH C S
2011 Secondary School Education
Sree Krishna Higher Secondary School, Anandapuram, Thrissur (India)
PERSONAL SKILLS
Mother tongue(s) Malayalam
Foreign language(s) UNDERSTANDING SPEAKING WRITING
Listening Reading Spoken interaction Spoken production
English C2 C2 C2 C2 C2
Hindi C2 C1 B2 B2 B2
Levels: A1 and A2: Basic user - B1 and B2: Independent user - C1 and C2: Proficient user
Common European Framework of Reference for Languages
Communication skills ▪ Excellent written and verbal communication skills gained through my experience as a mechanical
engineer

Education: 2017 MEP,HVAC
CAPS Academy, Ernakulam (India)
Designing of Complete HVAC, Plumbing, fire fighting and Drainage System for Buildings.
2013–2017 B.TEC Mechanical Engineering with 6.3 CGPA
Axis College of Engineering and technology ( University of Calicut, Kerala), Thrissur (India)
2011–2013 Higher Secondary Education 78%
RM Higher Secondary School, Aloor, Thrissur (India)
Page 1 / 3
-- 1 of 3 --
Curriculum vitae AKHILESH C S
2011 Secondary School Education
Sree Krishna Higher Secondary School, Anandapuram, Thrissur (India)
PERSONAL SKILLS
Mother tongue(s) Malayalam
Foreign language(s) UNDERSTANDING SPEAKING WRITING
Listening Reading Spoken interaction Spoken production
English C2 C2 C2 C2 C2
Hindi C2 C1 B2 B2 B2
Levels: A1 and A2: Basic user - B1 and B2: Independent user - C1 and C2: Proficient user
Common European Framework of Reference for Languages
Communication skills ▪ Excellent written and verbal communication skills gained through my experience as a mechanical
engineer
▪ Good presentation and coordination skills gained through participating in the college Tech Fests
▪ Speaking in public, groups are developed from professional trainers
▪ Excellent presentation and negotiation skills
Organisational / managerial skills ▪ Good interpersonal skills gained by working as a mechanical engineer
▪ Good planning, budgeting, scheduling
▪ Goal setting and meeting goals
▪ Managing appointments
▪ Project management
▪ Creating and keeping deadlines
Job-related skills ▪ Provided vital communication between technicians and customers
▪ Responsible for customer satisfaction
▪ Maintained standards and procedures of company
▪ Maintained clean and neat appearance of work station
▪ Resolved any customer complaints to ensure customer satisfaction
▪ Strong problem-solving skills that allow for HVAC issues to be diagnosed and rectified efficiently
and effectively
ADDITIONAL INFORMATION
DIGITAL SKILLS Known Software’s : AutoCAD 2D,Rivet
(Design & Modeling, Assembly),
MS Office, MS word, Excel
Diagnostic scan tool : Launch tech X431 PAD II Scan Tool
ECU coding & activation test

Personal Details: sharjah (United Arab Emirates)
+971569861121
akhilesh.cs00@gmail.com
www.linkedin.com/in/akhilesh-c-s-076375168/
Sex Male | Date of birth 02/02/1994 | Nationality Indian
POSITION Mechanical engineer

Extracted Resume Text: Curriculum vitae
PERSONAL INFORMATION AKHILESH C S
sharjah (United Arab Emirates)
+971569861121
akhilesh.cs00@gmail.com
www.linkedin.com/in/akhilesh-c-s-076375168/
Sex Male | Date of birth 02/02/1994 | Nationality Indian
POSITION Mechanical engineer
WORK EXPERIENCE
06/2018–05/2019 MECHANICAL ENGINEER
THERMO DYNES AC SYSTEM, Ernakulam (India)
▪ Site inspection
▪ Prepare and submit site inspection report
▪ Quote preparation with price break down
▪ Prepare tender submittal letter for project
▪ BOQ(As per the drawing prepare the quantity of the material & pricing)
▪ MSRA and LPO Preparation
▪ Prepare and submit guarantee letter
▪ Create and submit schedule planner
▪ Calculate all subcontractor and indirect project costs
▪ Prepare and submit warranty letter for the required units
▪ Project completion report and service report preparation
▪ Invoice submission and payment follow-up
▪ Inspect and Prepare AMC contract and PPM for villas, malls and all other properties.
▪ Create and submit PPM schedule planner
▪ Schedule preparation for daily and quarterly services
▪ Daily and monthly check list preparation for AC, electrical panel generator and all assets in
buildings
▪ Testing and commissioning report
▪ FAHU and AHU installation
EDUCATION AND TRAINING
2017 MEP,HVAC
CAPS Academy, Ernakulam (India)
Designing of Complete HVAC, Plumbing, fire fighting and Drainage System for Buildings.
2013–2017 B.TEC Mechanical Engineering with 6.3 CGPA
Axis College of Engineering and technology ( University of Calicut, Kerala), Thrissur (India)
2011–2013 Higher Secondary Education 78%
RM Higher Secondary School, Aloor, Thrissur (India)
Page 1 / 3

-- 1 of 3 --

Curriculum vitae AKHILESH C S
2011 Secondary School Education
Sree Krishna Higher Secondary School, Anandapuram, Thrissur (India)
PERSONAL SKILLS
Mother tongue(s) Malayalam
Foreign language(s) UNDERSTANDING SPEAKING WRITING
Listening Reading Spoken interaction Spoken production
English C2 C2 C2 C2 C2
Hindi C2 C1 B2 B2 B2
Levels: A1 and A2: Basic user - B1 and B2: Independent user - C1 and C2: Proficient user
Common European Framework of Reference for Languages
Communication skills ▪ Excellent written and verbal communication skills gained through my experience as a mechanical
engineer
▪ Good presentation and coordination skills gained through participating in the college Tech Fests
▪ Speaking in public, groups are developed from professional trainers
▪ Excellent presentation and negotiation skills
Organisational / managerial skills ▪ Good interpersonal skills gained by working as a mechanical engineer
▪ Good planning, budgeting, scheduling
▪ Goal setting and meeting goals
▪ Managing appointments
▪ Project management
▪ Creating and keeping deadlines
Job-related skills ▪ Provided vital communication between technicians and customers
▪ Responsible for customer satisfaction
▪ Maintained standards and procedures of company
▪ Maintained clean and neat appearance of work station
▪ Resolved any customer complaints to ensure customer satisfaction
▪ Strong problem-solving skills that allow for HVAC issues to be diagnosed and rectified efficiently
and effectively
ADDITIONAL INFORMATION
DIGITAL SKILLS Known Software’s : AutoCAD 2D,Rivet
(Design & Modeling, Assembly),
MS Office, MS word, Excel
Diagnostic scan tool : Launch tech X431 PAD II Scan Tool
ECU coding & activation test
PASSPORT DETAILS Passport No : S2037853
Date of Issue : 08/05/2018
Date of Expiry : 07/05/2028
Place of Issue : Cochin
Page 2 / 3

-- 2 of 3 --

Curriculum vitae AKHILESH C S
Industrial Training Nirmal Oil Industry Pvt Ltd, Irinjalakuda
Declaration I hereby declare that the above-mentioned details are true and I’ll be the responsible for the
correctness of the above-mentioned particulars.
AKHILESH C S
Page 3 / 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AKHILESH c.s MECH ENGR 2020.pdf.pdf'),
(1291, 'MANOJ KUMAR PANDEY', 'mkpfeb14@gmail.com', '06062644733', ' CAREER OBJECTIVE :-', ' CAREER OBJECTIVE :-', ' To be secure a position where I can effectively contribute my skills for growth and
development of the organization.
 EDUCATIONAL QUALIFICATION :-
 High school from Bihar Board Patna in 1994.
 Intermediate from Magadh University in 1996.
 PROFESSONAL QUALIFICATION :-
 Three years Diploma course in CIVIL ENGG. From Karnatka State Open University. In 1999.
 Three years Bachelor course in B.Tech. From Karnatka State Open University. In 2003.
 PROFILE EXPERIENCE :-
 Currently working as Project Manager in Widening of Parosna Majan Nigahai turn section
with Shiv Shakti Construction Satna since May 2018- Till Now.
 I am worked as a Project Manager in Widening & Reconstruction of Indore Airport to
Pithampur Road (Length 16.70 Km.) services in H.R. Construction Co. ( Noida ).IN 2009
to May 2018 .
 Three Year experience in job working as a Structure Engineer in Ring Road Ranchi services
from M/S Shom Dutt Shrinet & Shandilya construction Co.(JV). Delhi IN 2006 to 2009 .
 Two year of experience in Joiner Engineer from Gayatri Projects Ltd. IN 2004 to 2006.
 Possess strong skills in control Man Power and Machine Operations and ensuring compliance
with Quality Standards.
 Deft in conducting Random Quality check to ensure adherence to quality standards committed
to client’s at all stages .
 Strong knowledge of the Road construction and Pipeline & Sewerline & Structure field
Including Engineering Drawing and Making Process .
 PROCESS PLANNING :-
 Process Drawing as per Required work plan , space product and process lay out .
 Lay out of Road work planning Demarking and Lining with required level .
-- 1 of 4 --
 Lay out of sever line with demarcation and required level.', ' To be secure a position where I can effectively contribute my skills for growth and
development of the organization.
 EDUCATIONAL QUALIFICATION :-
 High school from Bihar Board Patna in 1994.
 Intermediate from Magadh University in 1996.
 PROFESSONAL QUALIFICATION :-
 Three years Diploma course in CIVIL ENGG. From Karnatka State Open University. In 1999.
 Three years Bachelor course in B.Tech. From Karnatka State Open University. In 2003.
 PROFILE EXPERIENCE :-
 Currently working as Project Manager in Widening of Parosna Majan Nigahai turn section
with Shiv Shakti Construction Satna since May 2018- Till Now.
 I am worked as a Project Manager in Widening & Reconstruction of Indore Airport to
Pithampur Road (Length 16.70 Km.) services in H.R. Construction Co. ( Noida ).IN 2009
to May 2018 .
 Three Year experience in job working as a Structure Engineer in Ring Road Ranchi services
from M/S Shom Dutt Shrinet & Shandilya construction Co.(JV). Delhi IN 2006 to 2009 .
 Two year of experience in Joiner Engineer from Gayatri Projects Ltd. IN 2004 to 2006.
 Possess strong skills in control Man Power and Machine Operations and ensuring compliance
with Quality Standards.
 Deft in conducting Random Quality check to ensure adherence to quality standards committed
to client’s at all stages .
 Strong knowledge of the Road construction and Pipeline & Sewerline & Structure field
Including Engineering Drawing and Making Process .
 PROCESS PLANNING :-
 Process Drawing as per Required work plan , space product and process lay out .
 Lay out of Road work planning Demarking and Lining with required level .
-- 1 of 4 --
 Lay out of sever line with demarcation and required level.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital status – Married
 Nationality – Indian
 Gender – Male
 Language known – English & Hindi
 Hobbies – Reading books and listening music
 DECLARATION:-
I here by declare that the all above information is true & correct and nothing has been misstated
here in .
Date…………….
.
Place…………….
( MANOJ KUMAR PANDEY )
-- 3 of 4 --
-- 4 of 4 --', '', ' Estimating of the Quantities (Road work, Drain work, Water line, Sewer line & building work.
 Billing of the Quantities (Road work, Drain work, Water line, Sewer line & building work.
 Analysis of rates on the bases of D.A.R., MORTH, & P.W.D.
 Quality control.& supervision of site
 Leveling sheet.
 DUTIES & RESPONSIBLITIES:
 Executions of work at site & work yard as per Engineering drawing .
 Preparation of site work .
 Preparation of site inspection .
 Executing and implementing site work process .
 Ensure standard safety during site work .
 Check out of the quality and quantity of the materials.
 Co-ordination with various sub –contractor.
 Control of man power and machine .
 Trench excavation and road work and pipeline .
 Good command about Road line and Level
-- 2 of 4 --
 PRESSONAL ADDRESS & PROFILE :-
 Village –Maruti Nagar
 Post – Maruti Nagar
 Dist – Ara Bhojpur ( Bihar )
 Pin code – 802301
 Father’s name – Mr. Sidhnath Pandey
 Date of birth – 02/07/1979
 Marital status – Married
 Nationality – Indian
 Gender – Male
 Language known – English & Hindi
 Hobbies – Reading books and listening music
 DECLARATION:-
I here by declare that the all above information is true & correct and nothing has been misstated
here in .
Date…………….
.
Place…………….
( MANOJ KUMAR PANDEY )
-- 3 of 4 --
-- 4 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj kumar Pandey.pdf', 'Name: MANOJ KUMAR PANDEY

Email: mkpfeb14@gmail.com

Phone: 06062644733

Headline:  CAREER OBJECTIVE :-

Profile Summary:  To be secure a position where I can effectively contribute my skills for growth and
development of the organization.
 EDUCATIONAL QUALIFICATION :-
 High school from Bihar Board Patna in 1994.
 Intermediate from Magadh University in 1996.
 PROFESSONAL QUALIFICATION :-
 Three years Diploma course in CIVIL ENGG. From Karnatka State Open University. In 1999.
 Three years Bachelor course in B.Tech. From Karnatka State Open University. In 2003.
 PROFILE EXPERIENCE :-
 Currently working as Project Manager in Widening of Parosna Majan Nigahai turn section
with Shiv Shakti Construction Satna since May 2018- Till Now.
 I am worked as a Project Manager in Widening & Reconstruction of Indore Airport to
Pithampur Road (Length 16.70 Km.) services in H.R. Construction Co. ( Noida ).IN 2009
to May 2018 .
 Three Year experience in job working as a Structure Engineer in Ring Road Ranchi services
from M/S Shom Dutt Shrinet & Shandilya construction Co.(JV). Delhi IN 2006 to 2009 .
 Two year of experience in Joiner Engineer from Gayatri Projects Ltd. IN 2004 to 2006.
 Possess strong skills in control Man Power and Machine Operations and ensuring compliance
with Quality Standards.
 Deft in conducting Random Quality check to ensure adherence to quality standards committed
to client’s at all stages .
 Strong knowledge of the Road construction and Pipeline & Sewerline & Structure field
Including Engineering Drawing and Making Process .
 PROCESS PLANNING :-
 Process Drawing as per Required work plan , space product and process lay out .
 Lay out of Road work planning Demarking and Lining with required level .
-- 1 of 4 --
 Lay out of sever line with demarcation and required level.

Career Profile:  Estimating of the Quantities (Road work, Drain work, Water line, Sewer line & building work.
 Billing of the Quantities (Road work, Drain work, Water line, Sewer line & building work.
 Analysis of rates on the bases of D.A.R., MORTH, & P.W.D.
 Quality control.& supervision of site
 Leveling sheet.
 DUTIES & RESPONSIBLITIES:
 Executions of work at site & work yard as per Engineering drawing .
 Preparation of site work .
 Preparation of site inspection .
 Executing and implementing site work process .
 Ensure standard safety during site work .
 Check out of the quality and quantity of the materials.
 Co-ordination with various sub –contractor.
 Control of man power and machine .
 Trench excavation and road work and pipeline .
 Good command about Road line and Level
-- 2 of 4 --
 PRESSONAL ADDRESS & PROFILE :-
 Village –Maruti Nagar
 Post – Maruti Nagar
 Dist – Ara Bhojpur ( Bihar )
 Pin code – 802301
 Father’s name – Mr. Sidhnath Pandey
 Date of birth – 02/07/1979
 Marital status – Married
 Nationality – Indian
 Gender – Male
 Language known – English & Hindi
 Hobbies – Reading books and listening music
 DECLARATION:-
I here by declare that the all above information is true & correct and nothing has been misstated
here in .
Date…………….
.
Place…………….
( MANOJ KUMAR PANDEY )
-- 3 of 4 --
-- 4 of 4 --

Personal Details:  Marital status – Married
 Nationality – Indian
 Gender – Male
 Language known – English & Hindi
 Hobbies – Reading books and listening music
 DECLARATION:-
I here by declare that the all above information is true & correct and nothing has been misstated
here in .
Date…………….
.
Place…………….
( MANOJ KUMAR PANDEY )
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
MANOJ KUMAR PANDEY
Mob.No. 06062644733
Email.Id : mkpfeb14@gmail.com
 CAREER OBJECTIVE :-
 To be secure a position where I can effectively contribute my skills for growth and
development of the organization.
 EDUCATIONAL QUALIFICATION :-
 High school from Bihar Board Patna in 1994.
 Intermediate from Magadh University in 1996.
 PROFESSONAL QUALIFICATION :-
 Three years Diploma course in CIVIL ENGG. From Karnatka State Open University. In 1999.
 Three years Bachelor course in B.Tech. From Karnatka State Open University. In 2003.
 PROFILE EXPERIENCE :-
 Currently working as Project Manager in Widening of Parosna Majan Nigahai turn section
with Shiv Shakti Construction Satna since May 2018- Till Now.
 I am worked as a Project Manager in Widening & Reconstruction of Indore Airport to
Pithampur Road (Length 16.70 Km.) services in H.R. Construction Co. ( Noida ).IN 2009
to May 2018 .
 Three Year experience in job working as a Structure Engineer in Ring Road Ranchi services
from M/S Shom Dutt Shrinet & Shandilya construction Co.(JV). Delhi IN 2006 to 2009 .
 Two year of experience in Joiner Engineer from Gayatri Projects Ltd. IN 2004 to 2006.
 Possess strong skills in control Man Power and Machine Operations and ensuring compliance
with Quality Standards.
 Deft in conducting Random Quality check to ensure adherence to quality standards committed
to client’s at all stages .
 Strong knowledge of the Road construction and Pipeline & Sewerline & Structure field
Including Engineering Drawing and Making Process .
 PROCESS PLANNING :-
 Process Drawing as per Required work plan , space product and process lay out .
 Lay out of Road work planning Demarking and Lining with required level .

-- 1 of 4 --

 Lay out of sever line with demarcation and required level.
 JOB PROFILE:-
 Estimating of the Quantities (Road work, Drain work, Water line, Sewer line & building work.
 Billing of the Quantities (Road work, Drain work, Water line, Sewer line & building work.
 Analysis of rates on the bases of D.A.R., MORTH, & P.W.D.
 Quality control.& supervision of site
 Leveling sheet.
 DUTIES & RESPONSIBLITIES:
 Executions of work at site & work yard as per Engineering drawing .
 Preparation of site work .
 Preparation of site inspection .
 Executing and implementing site work process .
 Ensure standard safety during site work .
 Check out of the quality and quantity of the materials.
 Co-ordination with various sub –contractor.
 Control of man power and machine .
 Trench excavation and road work and pipeline .
 Good command about Road line and Level

-- 2 of 4 --

 PRESSONAL ADDRESS & PROFILE :-
 Village –Maruti Nagar
 Post – Maruti Nagar
 Dist – Ara Bhojpur ( Bihar )
 Pin code – 802301
 Father’s name – Mr. Sidhnath Pandey
 Date of birth – 02/07/1979
 Marital status – Married
 Nationality – Indian
 Gender – Male
 Language known – English & Hindi
 Hobbies – Reading books and listening music
 DECLARATION:-
I here by declare that the all above information is true & correct and nothing has been misstated
here in .
Date…………….
.
Place…………….
( MANOJ KUMAR PANDEY )

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manoj kumar Pandey.pdf'),
(1292, 'Akhilesh Kumar', 'akhileshkumar755@gmail.com', '09313673095', 'Career Objective', 'Career Objective', 'To be associated with a reputed organization which provide a high quality work life
through challenging opportunities meaningful career growth and professional
development.
EDUCATION PROFILE
 Diploma in Civil Engineering from I.C.E (Institute of Civil Engineers) Delhi in 2009
 Three month Auto-Cad Course From Satyam Computers
 I.T.I. in Draftsman Civil From in 2007
 12th From C.B.S.E. Board Delhi in 2004
 10th from C.B.S.E. Board Delhi in 2001', 'To be associated with a reputed organization which provide a high quality work life
through challenging opportunities meaningful career growth and professional
development.
EDUCATION PROFILE
 Diploma in Civil Engineering from I.C.E (Institute of Civil Engineers) Delhi in 2009
 Three month Auto-Cad Course From Satyam Computers
 I.T.I. in Draftsman Civil From in 2007
 12th From C.B.S.E. Board Delhi in 2004
 10th from C.B.S.E. Board Delhi in 2001', ARRAY[' MS Office', ' Auto CAD', 'RESPONSIBILITES', ' Co-ordinate with Contractor as well as client and monitor field construction activities as', 'per the standard specifications and job procedure.', ' Preparing of Bills as per Work Order.', ' Correspondence with clients & Consultants related to project work etc.', ' Taking out quantities from various drawings.', ' Understanding of Contract conditions', 'Bill off quantities', 'Technical Specifications', ' Preparing', 'Reviewing & approving Bills.', ' Taking the detail measurement of work done on site', ' Preparing Measurement Books.', ' Knowledge of Standard mode of measurement', 'BOQ preambles', ' Knowledge of BBS (bar bending schedules).', ' Reconciliation of materials.', ' Estimating and calculating the quantities for Item in Excel as per drawing.', '1 of 3 --']::text[], ARRAY[' MS Office', ' Auto CAD', 'RESPONSIBILITES', ' Co-ordinate with Contractor as well as client and monitor field construction activities as', 'per the standard specifications and job procedure.', ' Preparing of Bills as per Work Order.', ' Correspondence with clients & Consultants related to project work etc.', ' Taking out quantities from various drawings.', ' Understanding of Contract conditions', 'Bill off quantities', 'Technical Specifications', ' Preparing', 'Reviewing & approving Bills.', ' Taking the detail measurement of work done on site', ' Preparing Measurement Books.', ' Knowledge of Standard mode of measurement', 'BOQ preambles', ' Knowledge of BBS (bar bending schedules).', ' Reconciliation of materials.', ' Estimating and calculating the quantities for Item in Excel as per drawing.', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' Auto CAD', 'RESPONSIBILITES', ' Co-ordinate with Contractor as well as client and monitor field construction activities as', 'per the standard specifications and job procedure.', ' Preparing of Bills as per Work Order.', ' Correspondence with clients & Consultants related to project work etc.', ' Taking out quantities from various drawings.', ' Understanding of Contract conditions', 'Bill off quantities', 'Technical Specifications', ' Preparing', 'Reviewing & approving Bills.', ' Taking the detail measurement of work done on site', ' Preparing Measurement Books.', ' Knowledge of Standard mode of measurement', 'BOQ preambles', ' Knowledge of BBS (bar bending schedules).', ' Reconciliation of materials.', ' Estimating and calculating the quantities for Item in Excel as per drawing.', '1 of 3 --']::text[], '', '1. Date of Birth: 01 July,1986
2. Maritial Status: Married
3. Nationality: Indian
4. Language known: Hindi, English
5. Permanent Address: D-303/15 Prem Vihar, Karawal Nagar,Delhi -110094
Place: Applicant Signature
Date: ________________________ Akhilesh Kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE: +10 Years\nORGANISATION: M/s VASTU SHOBHA INTERIOR & CONSTRUCTION\nFF-06,VASANT SQUARE MALL, Vasant Kunj, New Delhi 110070\nDESIGNATION: BILLING ENGINEER & QUANTITY SURVEYOR\nEXPERIENCE: +5 Years\nWORKING ON PROJECT\n Housing Project, Ordinance Factory Amethi, UP\n Office Project, Ordinance Factory Mohaba, UP\n Security Office, DRDO Bangalore,\n Auditorium Project DRDO Agra\n Testing Lab, DRDO Hyderabad,\nORGANISATION: I. M. ASSOCIATES, I.M Cost management\nH-1526, Chitranjan Park, New Delhi 110019\nDESIGNATION: BILLING ENGINEER & QUANTITY SURVEYOR\nEXPERIENCE: +4 Years\nWORKING ON PROJECT\n P.C.I. IT Complex , Gurugram\n Unison World School, Dehradun\n Pullman & Novotel Hotel, I.G.I Airport, Delhi.\n Sixth Sense Hotel Project, Bhutan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akhilesh Kumar C.V.pdf', 'Name: Akhilesh Kumar

Email: akhileshkumar755@gmail.com

Phone: 09313673095

Headline: Career Objective

Profile Summary: To be associated with a reputed organization which provide a high quality work life
through challenging opportunities meaningful career growth and professional
development.
EDUCATION PROFILE
 Diploma in Civil Engineering from I.C.E (Institute of Civil Engineers) Delhi in 2009
 Three month Auto-Cad Course From Satyam Computers
 I.T.I. in Draftsman Civil From in 2007
 12th From C.B.S.E. Board Delhi in 2004
 10th from C.B.S.E. Board Delhi in 2001

Key Skills:  MS Office
 Auto CAD
RESPONSIBILITES
 Co-ordinate with Contractor as well as client and monitor field construction activities as
per the standard specifications and job procedure.
 Preparing of Bills as per Work Order.
 Correspondence with clients & Consultants related to project work etc.
 Taking out quantities from various drawings.
 Understanding of Contract conditions, Bill off quantities, Technical Specifications
 Preparing, Reviewing & approving Bills.
 Taking the detail measurement of work done on site
 Preparing Measurement Books.
 Knowledge of Standard mode of measurement, BOQ preambles
 Knowledge of BBS (bar bending schedules).
 Reconciliation of materials.
 Estimating and calculating the quantities for Item in Excel as per drawing.
-- 1 of 3 --

IT Skills:  MS Office
 Auto CAD
RESPONSIBILITES
 Co-ordinate with Contractor as well as client and monitor field construction activities as
per the standard specifications and job procedure.
 Preparing of Bills as per Work Order.
 Correspondence with clients & Consultants related to project work etc.
 Taking out quantities from various drawings.
 Understanding of Contract conditions, Bill off quantities, Technical Specifications
 Preparing, Reviewing & approving Bills.
 Taking the detail measurement of work done on site
 Preparing Measurement Books.
 Knowledge of Standard mode of measurement, BOQ preambles
 Knowledge of BBS (bar bending schedules).
 Reconciliation of materials.
 Estimating and calculating the quantities for Item in Excel as per drawing.
-- 1 of 3 --

Employment: TOTAL EXPERIENCE: +10 Years
ORGANISATION: M/s VASTU SHOBHA INTERIOR & CONSTRUCTION
FF-06,VASANT SQUARE MALL, Vasant Kunj, New Delhi 110070
DESIGNATION: BILLING ENGINEER & QUANTITY SURVEYOR
EXPERIENCE: +5 Years
WORKING ON PROJECT
 Housing Project, Ordinance Factory Amethi, UP
 Office Project, Ordinance Factory Mohaba, UP
 Security Office, DRDO Bangalore,
 Auditorium Project DRDO Agra
 Testing Lab, DRDO Hyderabad,
ORGANISATION: I. M. ASSOCIATES, I.M Cost management
H-1526, Chitranjan Park, New Delhi 110019
DESIGNATION: BILLING ENGINEER & QUANTITY SURVEYOR
EXPERIENCE: +4 Years
WORKING ON PROJECT
 P.C.I. IT Complex , Gurugram
 Unison World School, Dehradun
 Pullman & Novotel Hotel, I.G.I Airport, Delhi.
 Sixth Sense Hotel Project, Bhutan

Education:  Diploma in Civil Engineering from I.C.E (Institute of Civil Engineers) Delhi in 2009
 Three month Auto-Cad Course From Satyam Computers
 I.T.I. in Draftsman Civil From in 2007
 12th From C.B.S.E. Board Delhi in 2004
 10th from C.B.S.E. Board Delhi in 2001

Personal Details: 1. Date of Birth: 01 July,1986
2. Maritial Status: Married
3. Nationality: Indian
4. Language known: Hindi, English
5. Permanent Address: D-303/15 Prem Vihar, Karawal Nagar,Delhi -110094
Place: Applicant Signature
Date: ________________________ Akhilesh Kumar
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Akhilesh Kumar
D-303/15 Prem Vihar, M. 09313673095, 08700864794
Karawal Nagar, akhileshkumar755@gmail.com
New Delhi 110094
Career Objective
To be associated with a reputed organization which provide a high quality work life
through challenging opportunities meaningful career growth and professional
development.
EDUCATION PROFILE
 Diploma in Civil Engineering from I.C.E (Institute of Civil Engineers) Delhi in 2009
 Three month Auto-Cad Course From Satyam Computers
 I.T.I. in Draftsman Civil From in 2007
 12th From C.B.S.E. Board Delhi in 2004
 10th from C.B.S.E. Board Delhi in 2001
TECHNICAL SKILLS
 MS Office
 Auto CAD
RESPONSIBILITES
 Co-ordinate with Contractor as well as client and monitor field construction activities as
per the standard specifications and job procedure.
 Preparing of Bills as per Work Order.
 Correspondence with clients & Consultants related to project work etc.
 Taking out quantities from various drawings.
 Understanding of Contract conditions, Bill off quantities, Technical Specifications
 Preparing, Reviewing & approving Bills.
 Taking the detail measurement of work done on site
 Preparing Measurement Books.
 Knowledge of Standard mode of measurement, BOQ preambles
 Knowledge of BBS (bar bending schedules).
 Reconciliation of materials.
 Estimating and calculating the quantities for Item in Excel as per drawing.

-- 1 of 3 --

PROFESSIONAL EXPERIENCE
TOTAL EXPERIENCE: +10 Years
ORGANISATION: M/s VASTU SHOBHA INTERIOR & CONSTRUCTION
FF-06,VASANT SQUARE MALL, Vasant Kunj, New Delhi 110070
DESIGNATION: BILLING ENGINEER & QUANTITY SURVEYOR
EXPERIENCE: +5 Years
WORKING ON PROJECT
 Housing Project, Ordinance Factory Amethi, UP
 Office Project, Ordinance Factory Mohaba, UP
 Security Office, DRDO Bangalore,
 Auditorium Project DRDO Agra
 Testing Lab, DRDO Hyderabad,
ORGANISATION: I. M. ASSOCIATES, I.M Cost management
H-1526, Chitranjan Park, New Delhi 110019
DESIGNATION: BILLING ENGINEER & QUANTITY SURVEYOR
EXPERIENCE: +4 Years
WORKING ON PROJECT
 P.C.I. IT Complex , Gurugram
 Unison World School, Dehradun
 Pullman & Novotel Hotel, I.G.I Airport, Delhi.
 Sixth Sense Hotel Project, Bhutan
SKILLS
 Experience in billing engineering
 Experience in quantity Surveying

-- 2 of 3 --

NOTICE PERIOD OF JOINING : - 30 days
PERSONAL DETAILS:
1. Date of Birth: 01 July,1986
2. Maritial Status: Married
3. Nationality: Indian
4. Language known: Hindi, English
5. Permanent Address: D-303/15 Prem Vihar, Karawal Nagar,Delhi -110094
Place: Applicant Signature
Date: ________________________ Akhilesh Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akhilesh Kumar C.V.pdf

Parsed Technical Skills:  MS Office,  Auto CAD, RESPONSIBILITES,  Co-ordinate with Contractor as well as client and monitor field construction activities as, per the standard specifications and job procedure.,  Preparing of Bills as per Work Order.,  Correspondence with clients & Consultants related to project work etc.,  Taking out quantities from various drawings.,  Understanding of Contract conditions, Bill off quantities, Technical Specifications,  Preparing, Reviewing & approving Bills.,  Taking the detail measurement of work done on site,  Preparing Measurement Books.,  Knowledge of Standard mode of measurement, BOQ preambles,  Knowledge of BBS (bar bending schedules).,  Reconciliation of materials.,  Estimating and calculating the quantities for Item in Excel as per drawing., 1 of 3 --'),
(1293, 'COVERING LETTER', 'covering.letter.resume-import-01293@hhh-resume-import.invalid', '971566536263', 'Filename: Covering Letter_DKG.docx Page 1 of 1', 'Filename: Covering Letter_DKG.docx Page 1 of 1', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Filename: Covering Letter_DKG.docx Page 1 of 1","company":"Imported from resume CSV","description":"an organization. I have the ability to work within a team as well as cross-team. I\ncan work with Junior Designer/Draftsman to resolve technical issues and\nimplement technical enhancements. Thank you\nThanks & Regards\nDinesh Kumar Gupta\nMo: +971566536263\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter_DKGupta01.pdf', 'Name: COVERING LETTER

Email: covering.letter.resume-import-01293@hhh-resume-import.invalid

Phone: +971566536263

Headline: Filename: Covering Letter_DKG.docx Page 1 of 1

Employment: an organization. I have the ability to work within a team as well as cross-team. I
can work with Junior Designer/Draftsman to resolve technical issues and
implement technical enhancements. Thank you
Thanks & Regards
Dinesh Kumar Gupta
Mo: +971566536263
-- 1 of 1 --

Extracted Resume Text: COVERING LETTER
Filename: Covering Letter_DKG.docx Page 1 of 1
Dear Sir/Ma’am,
I have 23+Years’ experience in Civil, Structural & Architectural Detailing and
Modeling of Oil & Gas/Petrochemicals/ Refinery etc.
I have Basic and Detailed Engineering proficiency in Modeling and Detailing for
Concrete & Structural Steel Drawings, Bar Bending Schedule (BBS) as per BS
Code as well as prepared and checked all types of Civil, Structural & Architectural
design deliverables such as General Arrangement Drawings, Project Standard
Drawings, 3D Models, BOQ, MTO etc.
I can review of Vendor drawings for Equipment/Package items and assist in the
coordination of all activities related to the discipline.
Experience has taught me how to build strong relationships with all departments at
an organization. I have the ability to work within a team as well as cross-team. I
can work with Junior Designer/Draftsman to resolve technical issues and
implement technical enhancements. Thank you
Thanks & Regards
Dinesh Kumar Gupta
Mo: +971566536263

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter_DKGupta01.pdf'),
(1294, 'AKSHATA.B.ISAMPUR', 'akshatabi14@gmail.com', '9483484595', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position in an organization that gives me an opportunity for self improvement and
leadership, while contributing to the organization growth with my technical, innovative and
logical skills.
EDUCATIONAL QUALIFICATION:
Course
Name
Institute/College
Name
Board/
University Name
Year of
Passing Percentage
BE(CIVIL)
B.L.D.E.A’s
V.P.Dr.P.G.Halakatti
College of Engg & Tech
Vijaypur
Visvesvaraya
Technological
University Belgaum
2018 54
PUC Alva’s P U College
Moodbidri Karnataka PU Board 2012 56
SSLC
Kittur rani channamma
residential school & PU
college for girls
K.S.E.E Board 2010 65.44
STRENGTHS:
 Responsibility and Accountability and a desire to learn and excel.
 Hard worker and quick learner.
 Good team player.
 Good communication skills.
 Good knowledge in technical Soft wares like Autocad 2D,3D STUDIO max, Stad Pro,
Etabs and Basic Soft wares like MS Office.
FINAL YEAR PROJECT :
Project: “DESIGN OF COMMERCIAL BUILDING USING ETAB’S SOFTWARE”
DESCRIPTION: The primary objective of this design is to obtain the results made by the
manual method are approximately equal with those obtained by ETABS.
-- 1 of 2 --
Page 2 of 2', 'Seeking a position in an organization that gives me an opportunity for self improvement and
leadership, while contributing to the organization growth with my technical, innovative and
logical skills.
EDUCATIONAL QUALIFICATION:
Course
Name
Institute/College
Name
Board/
University Name
Year of
Passing Percentage
BE(CIVIL)
B.L.D.E.A’s
V.P.Dr.P.G.Halakatti
College of Engg & Tech
Vijaypur
Visvesvaraya
Technological
University Belgaum
2018 54
PUC Alva’s P U College
Moodbidri Karnataka PU Board 2012 56
SSLC
Kittur rani channamma
residential school & PU
college for girls
K.S.E.E Board 2010 65.44
STRENGTHS:
 Responsibility and Accountability and a desire to learn and excel.
 Hard worker and quick learner.
 Good team player.
 Good communication skills.
 Good knowledge in technical Soft wares like Autocad 2D,3D STUDIO max, Stad Pro,
Etabs and Basic Soft wares like MS Office.
FINAL YEAR PROJECT :
Project: “DESIGN OF COMMERCIAL BUILDING USING ETAB’S SOFTWARE”
DESCRIPTION: The primary objective of this design is to obtain the results made by the
manual method are approximately equal with those obtained by ETABS.
-- 1 of 2 --
Page 2 of 2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Akshata.B.Isampur
Gender : Female
Father Name : Basanagouda.S.Isampur
Mother Name : Shekamma.B.Isampur
DOB : 25-07-1994
Nationality : Indian
Language Known : English, Kannada and Hindi
Address : c/o B.S.ISAMPUR
BASAVA NAGAR TALIKOTI(586214)
DIS: VIJAYPUR
Phone no : 9483484595
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge.
SIGNATURE
(Akshata.B.Isampur)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Working as Quantity Surveyor in CIVIL TECH LABS Since 1 year.\n1. Currently working as Quantity Surveyor in remodeling of Primary and Secondary Storm\nwater Drain, Culverts / Bridges & Allied Works 86 nos. identified under “BBMP SWD\nAction Plan Works 2016-17” which are spread out at various locations of C V Raman\nNagar, Pulikeshi Nagar, Shivajinagar, Mahadevapura, Shanthinagar, Jayanagar,\nChickpete, Bommanahalli and Bangalore South Constituencies in Koramangala Valley\nand Challaghatta Valley, East, South, Mahadevapura and Bommanahalli Zones of\nBBMP Areas, Bengaluru.\nDuties:\n Coordinating with Site Engineers and collecting the details from the site.\n Preparing the RA BILLS & Maintaining the Daily Progress Report.\n Preparing the Design Estimated Drawings.\n Preparing the Strip Drawings in Autocad for the Survey Drawings for the RA BILLs.\n Preparing the Bill Form, Work Slip & Amount Abstracts."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshata- Quantity surveyor.pdf', 'Name: AKSHATA.B.ISAMPUR

Email: akshatabi14@gmail.com

Phone: 9483484595

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position in an organization that gives me an opportunity for self improvement and
leadership, while contributing to the organization growth with my technical, innovative and
logical skills.
EDUCATIONAL QUALIFICATION:
Course
Name
Institute/College
Name
Board/
University Name
Year of
Passing Percentage
BE(CIVIL)
B.L.D.E.A’s
V.P.Dr.P.G.Halakatti
College of Engg & Tech
Vijaypur
Visvesvaraya
Technological
University Belgaum
2018 54
PUC Alva’s P U College
Moodbidri Karnataka PU Board 2012 56
SSLC
Kittur rani channamma
residential school & PU
college for girls
K.S.E.E Board 2010 65.44
STRENGTHS:
 Responsibility and Accountability and a desire to learn and excel.
 Hard worker and quick learner.
 Good team player.
 Good communication skills.
 Good knowledge in technical Soft wares like Autocad 2D,3D STUDIO max, Stad Pro,
Etabs and Basic Soft wares like MS Office.
FINAL YEAR PROJECT :
Project: “DESIGN OF COMMERCIAL BUILDING USING ETAB’S SOFTWARE”
DESCRIPTION: The primary objective of this design is to obtain the results made by the
manual method are approximately equal with those obtained by ETABS.
-- 1 of 2 --
Page 2 of 2

Employment: Working as Quantity Surveyor in CIVIL TECH LABS Since 1 year.
1. Currently working as Quantity Surveyor in remodeling of Primary and Secondary Storm
water Drain, Culverts / Bridges & Allied Works 86 nos. identified under “BBMP SWD
Action Plan Works 2016-17” which are spread out at various locations of C V Raman
Nagar, Pulikeshi Nagar, Shivajinagar, Mahadevapura, Shanthinagar, Jayanagar,
Chickpete, Bommanahalli and Bangalore South Constituencies in Koramangala Valley
and Challaghatta Valley, East, South, Mahadevapura and Bommanahalli Zones of
BBMP Areas, Bengaluru.
Duties:
 Coordinating with Site Engineers and collecting the details from the site.
 Preparing the RA BILLS & Maintaining the Daily Progress Report.
 Preparing the Design Estimated Drawings.
 Preparing the Strip Drawings in Autocad for the Survey Drawings for the RA BILLs.
 Preparing the Bill Form, Work Slip & Amount Abstracts.

Personal Details: Name : Akshata.B.Isampur
Gender : Female
Father Name : Basanagouda.S.Isampur
Mother Name : Shekamma.B.Isampur
DOB : 25-07-1994
Nationality : Indian
Language Known : English, Kannada and Hindi
Address : c/o B.S.ISAMPUR
BASAVA NAGAR TALIKOTI(586214)
DIS: VIJAYPUR
Phone no : 9483484595
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge.
SIGNATURE
(Akshata.B.Isampur)
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
AKSHATA.B.ISAMPUR
Email: akshatabi14@gmail.com
Phone No.9483484595(M)
__________________________________________________________________
CAREER OBJECTIVE:
Seeking a position in an organization that gives me an opportunity for self improvement and
leadership, while contributing to the organization growth with my technical, innovative and
logical skills.
EDUCATIONAL QUALIFICATION:
Course
Name
Institute/College
Name
Board/
University Name
Year of
Passing Percentage
BE(CIVIL)
B.L.D.E.A’s
V.P.Dr.P.G.Halakatti
College of Engg & Tech
Vijaypur
Visvesvaraya
Technological
University Belgaum
2018 54
PUC Alva’s P U College
Moodbidri Karnataka PU Board 2012 56
SSLC
Kittur rani channamma
residential school & PU
college for girls
K.S.E.E Board 2010 65.44
STRENGTHS:
 Responsibility and Accountability and a desire to learn and excel.
 Hard worker and quick learner.
 Good team player.
 Good communication skills.
 Good knowledge in technical Soft wares like Autocad 2D,3D STUDIO max, Stad Pro,
Etabs and Basic Soft wares like MS Office.
FINAL YEAR PROJECT :
Project: “DESIGN OF COMMERCIAL BUILDING USING ETAB’S SOFTWARE”
DESCRIPTION: The primary objective of this design is to obtain the results made by the
manual method are approximately equal with those obtained by ETABS.

-- 1 of 2 --

Page 2 of 2
WORK EXPERIENCE:
Working as Quantity Surveyor in CIVIL TECH LABS Since 1 year.
1. Currently working as Quantity Surveyor in remodeling of Primary and Secondary Storm
water Drain, Culverts / Bridges & Allied Works 86 nos. identified under “BBMP SWD
Action Plan Works 2016-17” which are spread out at various locations of C V Raman
Nagar, Pulikeshi Nagar, Shivajinagar, Mahadevapura, Shanthinagar, Jayanagar,
Chickpete, Bommanahalli and Bangalore South Constituencies in Koramangala Valley
and Challaghatta Valley, East, South, Mahadevapura and Bommanahalli Zones of
BBMP Areas, Bengaluru.
Duties:
 Coordinating with Site Engineers and collecting the details from the site.
 Preparing the RA BILLS & Maintaining the Daily Progress Report.
 Preparing the Design Estimated Drawings.
 Preparing the Strip Drawings in Autocad for the Survey Drawings for the RA BILLs.
 Preparing the Bill Form, Work Slip & Amount Abstracts.
PERSONAL INFORMATION:
Name : Akshata.B.Isampur
Gender : Female
Father Name : Basanagouda.S.Isampur
Mother Name : Shekamma.B.Isampur
DOB : 25-07-1994
Nationality : Indian
Language Known : English, Kannada and Hindi
Address : c/o B.S.ISAMPUR
BASAVA NAGAR TALIKOTI(586214)
DIS: VIJAYPUR
Phone no : 9483484595
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge.
SIGNATURE
(Akshata.B.Isampur)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akshata- Quantity surveyor.pdf'),
(1295, 'BALTENAGER,PUJARWADI', 'kishorrm1010@gmail.com', '919975001034', 'BALTENAGER,PUJARWADI', 'BALTENAGER,PUJARWADI', '', ' DOB: 02 MAY 2000
 BLOOD GEOUP: B +VE
KISHOR R. MALI.
PLACE:
-- 3 of 3 --', ARRAY[' AutoCAD', ' ETABS', ' MS office (excel', 'PowerPoint)', ' Autolevel']::text[], ARRAY[' AutoCAD', ' ETABS', ' MS office (excel', 'PowerPoint)', ' Autolevel']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' ETABS', ' MS office (excel', 'PowerPoint)', ' Autolevel']::text[], '', ' DOB: 02 MAY 2000
 BLOOD GEOUP: B +VE
KISHOR R. MALI.
PLACE:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"BALTENAGER,PUJARWADI","company":"Imported from resume CSV","description":"WORK AS JUNIOR ENGINEER IN WANI INFRA &PROJECTS\nFROM (15/05/22 TO TILL NOW)\nDETAIL OF WORK AS FOLLOWS:\nExecute work as per approved drawing.\nBBS Calculate as per approved drawing.\nCalculate material quantity as per scope of work.\nSite inspection, supervision & Co-ordination of the site activities.\nLabour & Material Allocation w.r.t\nTime & Work.\nEstimate material quantity.\nTaking Level & make level sheet by\nusing Auto level.\nINTERNSHIP\nSDM Associates & Consultancy Serices,Atpadi\n01-07-2021 TO 18-07-2021\n( Works done: Estimation , Planning, Daily report. Site Supervision)."}]'::jsonb, '[{"title":"Imported project details","description":"Developing Simplified Tools for Civil Engineeering Prractices .\n1) Pointing tool\n2) Mortor laying tool for AAC Blocks\nEXTRA CURRICULAR\nACTIVITIES\n> Member of ACES- civil department\n> Member of NSS- ADCET, Ashta\nCoordinator of Inter college state level\nEvents\n Lakshya 2019\n EMOPWER 2020\n NIRMAN 2021\n EMOPWER 2022\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Mechakruti event model making conducted by\nRajarambapu institute oftechnology ,Islampur\n Interzonal player of Basketball\n Runner up in intra college BASKETBALL\ncompetition at Annasaheb Dange College of\nEngineering and Technology, Ashta\nCERTIFICATION\n NPTEL Ellite Certificate - Plastic Waste\nManagement conducted byIIT\n NPTEL – Introduction To Geographic\nInformation Systemconducted by IIT\n-- 2 of 3 --\nINTERPERSONAL SKILLS:\n Leadership\n Time management\n Team sprit\n Motivation to team members\n Eager to learn new concepts and technologies\nHOBBIES:\n Planning\n Sports\n Dance\n Travelling\n Learning new concepts and technology.\nDECLEARTION:\nI here declared that the information furnished above is correct to the best of\nmy knowledge.\nDATE:\nLANGUAGES\n English\n Marathi\n Hindi"}]'::jsonb, 'F:\Resume All 3\kishor Mali resume. (1) (1).pdf', 'Name: BALTENAGER,PUJARWADI

Email: kishorrm1010@gmail.com

Phone: +91 9975001034

Headline: BALTENAGER,PUJARWADI

Key Skills:  AutoCAD
 ETABS
 MS office (excel, PowerPoint)
 Autolevel

Employment: WORK AS JUNIOR ENGINEER IN WANI INFRA &PROJECTS
FROM (15/05/22 TO TILL NOW)
DETAIL OF WORK AS FOLLOWS:
Execute work as per approved drawing.
BBS Calculate as per approved drawing.
Calculate material quantity as per scope of work.
Site inspection, supervision & Co-ordination of the site activities.
Labour & Material Allocation w.r.t
Time & Work.
Estimate material quantity.
Taking Level & make level sheet by
using Auto level.
INTERNSHIP
SDM Associates & Consultancy Serices,Atpadi
01-07-2021 TO 18-07-2021
( Works done: Estimation , Planning, Daily report. Site Supervision).

Education: ANNASAHEB DANGE COLLEGE OF ENGINEERING &
TECHNOLOGY ,ASHTA — B-TECH in CIVIL ENGINEERING-
2022
CGPA-6.68 August 2018 - June 2022
ABASAHEB KHEBUDKAR JUNIOR COLLEGE OF
SCIENCE,ATPADI -HSE BOARD 2018
65.69% July 2017- May 2018
SHRI BHAVANI HIGHSCHOOL ,ATPADI
SSC BOARD 2016
87.40% July 2015- May 2016

Projects: Developing Simplified Tools for Civil Engineeering Prractices .
1) Pointing tool
2) Mortor laying tool for AAC Blocks
EXTRA CURRICULAR
ACTIVITIES
> Member of ACES- civil department
> Member of NSS- ADCET, Ashta
Coordinator of Inter college state level
Events
 Lakshya 2019
 EMOPWER 2020
 NIRMAN 2021
 EMOPWER 2022
-- 1 of 3 --

Accomplishments:  Mechakruti event model making conducted by
Rajarambapu institute oftechnology ,Islampur
 Interzonal player of Basketball
 Runner up in intra college BASKETBALL
competition at Annasaheb Dange College of
Engineering and Technology, Ashta
CERTIFICATION
 NPTEL Ellite Certificate - Plastic Waste
Management conducted byIIT
 NPTEL – Introduction To Geographic
Information Systemconducted by IIT
-- 2 of 3 --
INTERPERSONAL SKILLS:
 Leadership
 Time management
 Team sprit
 Motivation to team members
 Eager to learn new concepts and technologies
HOBBIES:
 Planning
 Sports
 Dance
 Travelling
 Learning new concepts and technology.
DECLEARTION:
I here declared that the information furnished above is correct to the best of
my knowledge.
DATE:
LANGUAGES
 English
 Marathi
 Hindi

Personal Details:  DOB: 02 MAY 2000
 BLOOD GEOUP: B +VE
KISHOR R. MALI.
PLACE:
-- 3 of 3 --

Extracted Resume Text: BALTENAGER,PUJARWADI
ATPADI, 415301
+91 9975001034
kishorrm1010@gmail.com
https://www.linkedin.com/in/kishor-mali-
938879215
KISHOR R. MALI
WORK EXPERIENCE
WORK AS JUNIOR ENGINEER IN WANI INFRA &PROJECTS
FROM (15/05/22 TO TILL NOW)
DETAIL OF WORK AS FOLLOWS:
Execute work as per approved drawing.
BBS Calculate as per approved drawing.
Calculate material quantity as per scope of work.
Site inspection, supervision & Co-ordination of the site activities.
Labour & Material Allocation w.r.t
Time & Work.
Estimate material quantity.
Taking Level & make level sheet by
using Auto level.
INTERNSHIP
SDM Associates & Consultancy Serices,Atpadi
01-07-2021 TO 18-07-2021
( Works done: Estimation , Planning, Daily report. Site Supervision).
EDUCATION
ANNASAHEB DANGE COLLEGE OF ENGINEERING &
TECHNOLOGY ,ASHTA — B-TECH in CIVIL ENGINEERING-
2022
CGPA-6.68 August 2018 - June 2022
ABASAHEB KHEBUDKAR JUNIOR COLLEGE OF
SCIENCE,ATPADI -HSE BOARD 2018
65.69% July 2017- May 2018
SHRI BHAVANI HIGHSCHOOL ,ATPADI
SSC BOARD 2016
87.40% July 2015- May 2016
PROJECTS
Developing Simplified Tools for Civil Engineeering Prractices .
1) Pointing tool
2) Mortor laying tool for AAC Blocks
EXTRA CURRICULAR
ACTIVITIES
> Member of ACES- civil department
> Member of NSS- ADCET, Ashta
Coordinator of Inter college state level
Events
 Lakshya 2019
 EMOPWER 2020
 NIRMAN 2021
 EMOPWER 2022

-- 1 of 3 --

SKILLS
 AutoCAD
 ETABS
 MS office (excel, PowerPoint)
 Autolevel
AWARDS
 Mechakruti event model making conducted by
Rajarambapu institute oftechnology ,Islampur
 Interzonal player of Basketball
 Runner up in intra college BASKETBALL
competition at Annasaheb Dange College of
Engineering and Technology, Ashta
CERTIFICATION
 NPTEL Ellite Certificate - Plastic Waste
Management conducted byIIT
 NPTEL – Introduction To Geographic
Information Systemconducted by IIT

-- 2 of 3 --

INTERPERSONAL SKILLS:
 Leadership
 Time management
 Team sprit
 Motivation to team members
 Eager to learn new concepts and technologies
HOBBIES:
 Planning
 Sports
 Dance
 Travelling
 Learning new concepts and technology.
DECLEARTION:
I here declared that the information furnished above is correct to the best of
my knowledge.
DATE:
LANGUAGES
 English
 Marathi
 Hindi
PERSONAL DETAILS
 DOB: 02 MAY 2000
 BLOOD GEOUP: B +VE
KISHOR R. MALI.
PLACE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kishor Mali resume. (1) (1).pdf

Parsed Technical Skills:  AutoCAD,  ETABS,  MS office (excel, PowerPoint),  Autolevel'),
(1296, 'Akshay Khandelwal', 'akshaykhandelwal07@gmail.com', '9929105446', 'Mobile no: 9929105446', 'Mobile no: 9929105446', '', 'Contact Address : C- 16, L.S. Nagar, Naya Khera, Near Biyani college, Ambabari, Jaipur, Rajasthan
Languages Known : English, Hindi, German
Date: Akshay Khandelwal
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact Address : C- 16, L.S. Nagar, Naya Khera, Near Biyani college, Ambabari, Jaipur, Rajasthan
Languages Known : English, Hindi, German
Date: Akshay Khandelwal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay Khandelwal CV.pdf', 'Name: Akshay Khandelwal

Email: akshaykhandelwal07@gmail.com

Phone: 9929105446

Headline: Mobile no: 9929105446

Education: Academic Qualification
● Graduation from Amity University With B. Tech in Mechanical and Automation Engineering ( 2014 -
2018) Batch.
● Higher school (10+2) from CBSE in 2012.
-- 1 of 2 --
● Matriculation (10th) from CBSE in 2010.
Software Expertise
CATIAV5 – SIEMENS NX – POLYWORKS (3D INSPECTION) – AUTOCAD - MICRO VU VERTEX (2D INSPECTION) –
AICON 3D – MSOFFICE – ANSYS (STATIC STRESS ANALYSIS) – C++
Trainings
● Completed Fire and safety training under the guidance of Prem singh - Fire officer
● LOTO (lockout & tag out) standard training
● ESMS (Electrical Safety Management System).
● Completed 35 days (5th june to 11 july 2016) Industrial training from National Bearing Corporation(
Unit of CK Birla Group) learning the installation, inspection and maintenance of various types of bearings,
including plain, journal and roller bearing.
● Completed 30 days (5th december 2015 to 5th january 2016) Industrial training from KEC
International Ltd.(Unit of RPG Group) learning various programmes on Energy Accounting and Audit,
High Voltage Distribution Systems (HVDS) Transmission Distribution and Renewable Energy Systems.
● Successfully completed training of 40 days (6th June to 15th July 2017) from GEO INFORMATICS
CONSULTANTS PRIVATE LIMITED, DELHI learning :-
o 3d solid modeling
o Advanced 3d surface design
o Sheet metal
o Assembly
o Imagine and shape
Leadership Activities
● Volunteer at ZEE Jaipur literature festival 2017, 2018.
● Volunteer at The Media Rumble 2019, speeches delivered by UN.
● Designed and developed a fully functional lathe in CATIAV5
● Developed an Electric solar car for competition ESVC 2018
● Developed an Eco-Friendly Coconut Coir cup which has the potential to substitute plastic cup.
Personal Minutiae
Name : Akshay Khandelwal
Father''s Name : Shri Mahavir Khandelwal
Sex : Male
Marital status : Unmarried
Nationality : Indian
Date of Birth : 01 Jan 1995.
Contact Address : C- 16, L.S. Nagar, Naya Khera, Near Biyani college, Ambabari, Jaipur, Rajasthan
Languages Known : English, Hindi, German
Date: Akshay Khandelwal
-- 2 of 2 --

Personal Details: Contact Address : C- 16, L.S. Nagar, Naya Khera, Near Biyani college, Ambabari, Jaipur, Rajasthan
Languages Known : English, Hindi, German
Date: Akshay Khandelwal
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Akshay Khandelwal
Mobile no: 9929105446
E-mail Id: akshaykhandelwal07@gmail.com
Competent and result-oriented professional having over one and a half year of experience as a Facility management
engineer.
Professional Abstract
Started my career with Marriott International as a Management Trainee - Engineering in globally
recognised Voyage - Leadership development program.
Successfully completed the voyage programme and promoted as Assistant Manager - Engineering in legacy
property The Westin Gurgaon, New Delhi.
Joined Westin on 26 July 18 and working here till date.
● Quality experience for the overall efficient operation of all plant infrastructures, including, electrical,
mechanical, HVAC, boilers, Elevators, fire and security alarm systems, steam generators, hot water
generators, Chillers Vapour absorption (Centrifugal, Screw chillers) cooling towers, VAV system, plumbing
system, STP water treatment, HT system (11KW), Transformers, LT system, UPS, BMS, structural
strengthening, green technologies and solar heating and all essential supporting equipments.
● An effective communicator with strong leadership, crisis management and problem-solving skills.
● Ability to grasp the situation quickly and take appropriate steps to tackle it, ensuring a high level of fire,
electrical and mechanical safety of people around.
Key Tasks Handled across Assignments
● Created and maintained Preventive Maintenance Schedule to perform regular checkups so as to avoid
breakdown and disrepair.
● Completed tasks on time and within budget resulting in strengthening Management to Owner relationships.
● Successfully conducted audits including STP audits, Boiler Audit, Fire and safety audit and the Brand standard
audit and has ensured compliance with local codes and regulations.
● Completed installations and renovation on Kitchen appliances, Laundry equipment, restaurants and DG piping
and made complete work orders to ensure timely delivery of materials.
● Developed high efficiency energy management system that realized a 4.5% reduction in energy usage. Few
of the projects are
o Demand flow control using VFD
o BMS upgradation
o Water conservation in cooling tower
o Upgradation of Power Factor
● Served in a team that successfully installed and tested Transcendent maintenance software resulting in
creating controlled and effective automated process to create a maintenance schedule for all equipment listed
in hotel.
● Generate long term and short term capital and operational budget.
● Represented Facility Manager in weekly Safety and Risk Management meetings; assisted in safety
investigations and inspections; root cause analysis and reporting.
Education
Academic Qualification
● Graduation from Amity University With B. Tech in Mechanical and Automation Engineering ( 2014 -
2018) Batch.
● Higher school (10+2) from CBSE in 2012.

-- 1 of 2 --

● Matriculation (10th) from CBSE in 2010.
Software Expertise
CATIAV5 – SIEMENS NX – POLYWORKS (3D INSPECTION) – AUTOCAD - MICRO VU VERTEX (2D INSPECTION) –
AICON 3D – MSOFFICE – ANSYS (STATIC STRESS ANALYSIS) – C++
Trainings
● Completed Fire and safety training under the guidance of Prem singh - Fire officer
● LOTO (lockout & tag out) standard training
● ESMS (Electrical Safety Management System).
● Completed 35 days (5th june to 11 july 2016) Industrial training from National Bearing Corporation(
Unit of CK Birla Group) learning the installation, inspection and maintenance of various types of bearings,
including plain, journal and roller bearing.
● Completed 30 days (5th december 2015 to 5th january 2016) Industrial training from KEC
International Ltd.(Unit of RPG Group) learning various programmes on Energy Accounting and Audit,
High Voltage Distribution Systems (HVDS) Transmission Distribution and Renewable Energy Systems.
● Successfully completed training of 40 days (6th June to 15th July 2017) from GEO INFORMATICS
CONSULTANTS PRIVATE LIMITED, DELHI learning :-
o 3d solid modeling
o Advanced 3d surface design
o Sheet metal
o Assembly
o Imagine and shape
Leadership Activities
● Volunteer at ZEE Jaipur literature festival 2017, 2018.
● Volunteer at The Media Rumble 2019, speeches delivered by UN.
● Designed and developed a fully functional lathe in CATIAV5
● Developed an Electric solar car for competition ESVC 2018
● Developed an Eco-Friendly Coconut Coir cup which has the potential to substitute plastic cup.
Personal Minutiae
Name : Akshay Khandelwal
Father''s Name : Shri Mahavir Khandelwal
Sex : Male
Marital status : Unmarried
Nationality : Indian
Date of Birth : 01 Jan 1995.
Contact Address : C- 16, L.S. Nagar, Naya Khera, Near Biyani college, Ambabari, Jaipur, Rajasthan
Languages Known : English, Hindi, German
Date: Akshay Khandelwal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akshay Khandelwal CV.pdf'),
(1297, 'Good day to you!', 'mubarish@hotmail.com', '0567549808', 'I have a total experience of 4 yrs. 3yrs in Quantity Surveying at the pre-tender department', 'I have a total experience of 4 yrs. 3yrs in Quantity Surveying at the pre-tender department', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter-QS-CIVIL.pdf', 'Name: Good day to you!

Email: mubarish@hotmail.com

Phone: 0567549808

Headline: I have a total experience of 4 yrs. 3yrs in Quantity Surveying at the pre-tender department

Extracted Resume Text: Good day to you!
I have a total experience of 4 yrs. 3yrs in Quantity Surveying at the pre-tender department
of SOBHA GROUP, DUBAI and 1 year at post-tender department of AL ALI CONSTRUCTION-
RAK. Highly interested to join your firm. My highest Qualification is M.Sc. CIVIL
ENGINEERING AND CONSTRUCTION MANAGEMENT from Heriot-Watt University, Dubai.
Have worked in projects varying from small villas to multiple high rise towers, hospitals,
resorts, schools, etc.
Ready to take up a job in either Pre-Tender or Post-Tender or both simultaneously.
Regards
MUBARISH JISTHI
0567549808
mubarish@hotmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter-QS-CIVIL.pdf'),
(1298, 'AKSHAY MAKUR', 'makurakshay@gmail.com', '7610331448', 'Objective:', 'Objective:', 'Seeking a position to utilize my skills and abilities in the field that offers
professional growth being resourceful, innovative and flexible.', 'Seeking a position to utilize my skills and abilities in the field that offers
professional growth being resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name of Father : Tarapada Makur
 Date of Birth : 24.09.1994
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Marital Status : Un Married
 Languages Known : Bengali,English,Hindi
 Permanent Address: Vill-Kharikasuli,Post-Nayabasat,Dist-Paschim medinipur,P.S-
Garhbeta, West Bengal -721257
Yours Truly,
AKSHAY MAKUR
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay Makur..pdf', 'Name: AKSHAY MAKUR

Email: makurakshay@gmail.com

Phone: 7610331448

Headline: Objective:

Profile Summary: Seeking a position to utilize my skills and abilities in the field that offers
professional growth being resourceful, innovative and flexible.

Education: Secondary-First class in 2011,West Bengal Board Of Secondary Education
Diploma - Civil Engineering First Class in May 2015, J.C INSTITUTE Polytechnic
College, Jamshedpur(Jharkhand)
COMPUTER PROFICIENCY:
Software Knowledge: MS-Office 2007
TRAINING/COURSE:
Quality Control/Assistant Quality Control Engineers(Sub-
Professionals) of Contractors/Consultants on Material Testing
Processes- Organised by Indian Academy of Highway
Engineers(IAHE) at Noida from 4th to 22nd October, 2021.
-- 1 of 5 --
CURRENT EMPLOYMENT RECORD: February 2020 to Still date
Employer : M/s DRN Infrastructure Pvt Ltd
Designation : Engineer - Quality Control
Project : Four Laning of kamalapuram to oddanchatram section of
NH-209(New NH-83) from Design Km 0.000 to km 35.822
(Total length - 36.505 km) Under Bharatmalapariyojana
phase - I Under the Category of Residual works of NHDP
on HAM in the State of Tamilnadu.
Package No. : TN-01 Package
Concessinare : Yashodhan Highways Pvt Ltd
Independent Consultant : SA Infrastructure Consultants Pvt Ltd
Project cost : Rs 720Crores
Description of Duties: As a Engineer-Quality Control of contractor the following
duties/tasks performed.
SOIL : Collecting of samples, preparation of samples as per Most
specification, Conducted testing of Grain size analysis,
Atterberg limits, Maximum Dry Density, Free Swelling Index,
California Bearing Ratio,Direct Shear Test.
GSB : Collecting of samples, preparation of samples As per Most
specification, Conducted Testing of Gradation,Atterberg
limits, Maximum Dry Density, Ten % Fines Value, and Water
Absorption. (GSB-Granular Sub Base)
WMM : Collecting of samples, preparation of samples As per Most
specification,Conducted Testing of Gradation,Atterberglimits
Maximum Dry Density, Flakiness and Elongation Index test,
Aggregate Impact Value, Water Absorption.
(WMM-Wet Mix Macadam)
DBM & BC : Collecting of Samples, Preparation of Samples as per Most
Specification, Testing of Gradation,Extraction,MarshallStability
and Density test (DBM-Dense Bituminous Macadam,
BC-Bituminous Concrete)
-- 2 of 5 --
BITUMEN : Collecting of Samples, Preparation of Samples As per Most

Personal Details:  Name of Father : Tarapada Makur
 Date of Birth : 24.09.1994
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Marital Status : Un Married
 Languages Known : Bengali,English,Hindi
 Permanent Address: Vill-Kharikasuli,Post-Nayabasat,Dist-Paschim medinipur,P.S-
Garhbeta, West Bengal -721257
Yours Truly,
AKSHAY MAKUR
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
AKSHAY MAKUR
S/o TARAPADA MAKUR
MEDINIPUR,WEST BENGAL-721257
Mobile No :+(91)7610331448, 9547897344
Email Id :makurakshay@gmail.com
Objective:
Seeking a position to utilize my skills and abilities in the field that offers
professional growth being resourceful, innovative and flexible.
Professional Summary:
Having 6 years and 2 months working experience in the Quality Control of construction
works in Roads and Bridges. Responsibilities include Testing of various pavement layers
like Embankment, Sub grade, GSB, CTSB, Filter Media, WMM, DBM, BC, Concrete and on
pavement construction materials.
EDUCATION:
Secondary-First class in 2011,West Bengal Board Of Secondary Education
Diploma - Civil Engineering First Class in May 2015, J.C INSTITUTE Polytechnic
College, Jamshedpur(Jharkhand)
COMPUTER PROFICIENCY:
Software Knowledge: MS-Office 2007
TRAINING/COURSE:
Quality Control/Assistant Quality Control Engineers(Sub-
Professionals) of Contractors/Consultants on Material Testing
Processes- Organised by Indian Academy of Highway
Engineers(IAHE) at Noida from 4th to 22nd October, 2021.

-- 1 of 5 --

CURRENT EMPLOYMENT RECORD: February 2020 to Still date
Employer : M/s DRN Infrastructure Pvt Ltd
Designation : Engineer - Quality Control
Project : Four Laning of kamalapuram to oddanchatram section of
NH-209(New NH-83) from Design Km 0.000 to km 35.822
(Total length - 36.505 km) Under Bharatmalapariyojana
phase - I Under the Category of Residual works of NHDP
on HAM in the State of Tamilnadu.
Package No. : TN-01 Package
Concessinare : Yashodhan Highways Pvt Ltd
Independent Consultant : SA Infrastructure Consultants Pvt Ltd
Project cost : Rs 720Crores
Description of Duties: As a Engineer-Quality Control of contractor the following
duties/tasks performed.
SOIL : Collecting of samples, preparation of samples as per Most
specification, Conducted testing of Grain size analysis,
Atterberg limits, Maximum Dry Density, Free Swelling Index,
California Bearing Ratio,Direct Shear Test.
GSB : Collecting of samples, preparation of samples As per Most
specification, Conducted Testing of Gradation,Atterberg
limits, Maximum Dry Density, Ten % Fines Value, and Water
Absorption. (GSB-Granular Sub Base)
WMM : Collecting of samples, preparation of samples As per Most
specification,Conducted Testing of Gradation,Atterberglimits
Maximum Dry Density, Flakiness and Elongation Index test,
Aggregate Impact Value, Water Absorption.
(WMM-Wet Mix Macadam)
DBM & BC : Collecting of Samples, Preparation of Samples as per Most
Specification, Testing of Gradation,Extraction,MarshallStability
and Density test (DBM-Dense Bituminous Macadam,
BC-Bituminous Concrete)

-- 2 of 5 --

BITUMEN : Collecting of Samples, Preparation of Samples As per Most
specification,Penetration test, Softening point, Ductility &
Elastic Recovery.
MIX DESIGN : In various mix design of concrete, GSB, WMM,DLC,PQC,FILTER
MEDIA, Bituminous Macadam, Dense Bituminous Macadam and
bituminous concrete.
CONCRETE : Slump Test and Compressive strength of Concrete cubes
CEMENT : Consistency of Cement, Initial & Final Setting time,
Soundness of Cement, Finess of Cement and Mortar cube
Casting & Testing
CALIBRATIONS : WMM Plant, Batching Plant, Hot Mix Plant. Lab Equipment
of Sand Replacement Cylinder, Rabid Speedy Moisture
Meter,Hot Air Oven.
* Preparation and Maintaining all lab results and reports.
* Maintaining and Reporting the Daily progress report to seniors
Project 2
January 2017 to February 2020
Employer : EKK Infrastructure Ltd
Designation : Junior Engineer- Quality Control
Authority Engineer : Feedback Infra Pvt.ltd-Mukesh Associates (JV)
Authority : National Highway Authority of India
Project : Four lanining of Thalassery –Mahe Bypass Section of NH-17
From Km 170.600 to Km 189.200 Under NHDP Phase-III on
EPC Mode in the State of Kerala
Project cost : Rs 813.00 crore

-- 3 of 5 --

Description of Duties: As a Junior Engineer-Quality Control of contractor the following
duties/tasks performed.
 Responsible for organize and implement the day to day quality control tests of
Earth work, GSB, WMM, Concrete and Bituminous work as per daily programme of
the Q.C. Lab.
 Responsible to coordinate the work & record keeping of the materials testing
laboratory
 Investigation of Borrow Area soils for suitability in Embankment/ Sub grade
construction, testing of OGL soils & Borrow Area soils for GSA, LL/PI, MDD /OMC &
CBR values. Responsible for Designs of GSB and WMM according to MORT&H and
Project specification and carried out all frequency tests i.e. Gradation, LL/PL,
AIV& FI/EI tests as per MORT&H specifications.
 Responsible for mix designs of Concrete for different uses like Levelling course,
Foundation concrete, Kerb concrete, Culverts, Bridges and Pre Stressed Girders.
Carried out all frequency tests for concrete, cement, aggregate and mortar cubes
as per MORT&H specifications.
 Field density of the compacted layers checked using Sand Replacement method &
Nuclear Density Gauge.
 Responsible for mix designs of BM, DBM, SDBC and BC done as per MORT&H
specifications and Asphalt Institute MS-2.
 Carried out all the frequency tests to ensure the bitumen content, Gradation of the
mix and Marshall properties to match the Job Mix Formula (JMF).
 Conducted all frequency tests of Bitumen as per MORT&H requirements. Density of
the compacted layers tested by Coring Method and Nuclear Density Gauge.
 Maintaining frequency of test and documentation.
 Preparation of supporting documents for the Daily Progress Report and Monthly
Progress Report.
 Conducting the calibration of Lab Equipment at the regular interval.

-- 4 of 5 --

 Project 1
 November 2015 to January 2017
 Employer : Ram Chandra Pal Construction
 Designation : Diploma Trainee Engineer- QA/QC
 Authority Engineer : STUP Consultant Pvt Ltd(Packge-1)
: Rodic Consultant Pvt Ltd(Packge-2)
 Authority : Birbhum Highway Division No-1
 Project : Widening,Strengthening & Beautification of
Rampurhat-Tarapith Road from 0.00 km to 7.00 km. With a link road to Atla from
0.00 km to 2.617 km. Under Birbhum Highway Division No-1 in the district of
Birbhum.
 Project cost : Rs 84 crore
Personal Details:
 Name of Father : Tarapada Makur
 Date of Birth : 24.09.1994
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Marital Status : Un Married
 Languages Known : Bengali,English,Hindi
 Permanent Address: Vill-Kharikasuli,Post-Nayabasat,Dist-Paschim medinipur,P.S-
Garhbeta, West Bengal -721257
Yours Truly,
AKSHAY MAKUR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Akshay Makur..pdf'),
(1299, 'The HR Manager.', 'the.hr.manager.resume-import-01299@hhh-resume-import.invalid', '0000000000', 'Sub: - Application for the post of MEP Design & Site Engineer job.', 'Sub: - Application for the post of MEP Design & Site Engineer job.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Sub: - Application for the post of MEP Design & Site Engineer job.","company":"Imported from resume CSV","description":"responsibilities are given below,\n1. Responsible for execution of HVAC, Plumbing and Firefighting installation of\nthe projects.\n2. Responsible for generating work plan ideas as well as providing work\ninstructions to the assigned team.\n3. Assist to allocate appropriate CAD design for all activities and ensure\ncompliance to all clients timeframe.\n4. Prepare technical or operational reports.\n5. Evaluate all design drawings according to required quality regulations.\n6. Estimating tendering and preparing of BOQ.\n7. Preparation of daily, weekly and month report.\nI would welcome the opportunity to meet with you to learn more about this\nopportunity and discuss how my skills and experience can contribute positively to\nyour team. Thank you for your time and consideration.\nI look forward to hearing from you soon.\nSincerely,\nTabrez Ahmad\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":"experience, leadership skills and professional integrity to this role. My roles and\nresponsibilities are given below,\n1. Responsible for execution of HVAC, Plumbing and Firefighting installation of\nthe projects.\n2. Responsible for generating work plan ideas as well as providing work\ninstructions to the assigned team.\n3. Assist to allocate appropriate CAD design for all activities and ensure\ncompliance to all clients timeframe.\n4. Prepare technical or operational reports.\n5. Evaluate all design drawings according to required quality regulations.\n6. Estimating tendering and preparing of BOQ.\n7. Preparation of daily, weekly and month report.\nI would welcome the opportunity to meet with you to learn more about this\nopportunity and discuss how my skills and experience can contribute positively to\nyour team. Thank you for your time and consideration.\nI look forward to hearing from you soon.\nSincerely,\nTabrez Ahmad\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover ltr_Tabrez.pdf', 'Name: The HR Manager.

Email: the.hr.manager.resume-import-01299@hhh-resume-import.invalid

Headline: Sub: - Application for the post of MEP Design & Site Engineer job.

Employment: responsibilities are given below,
1. Responsible for execution of HVAC, Plumbing and Firefighting installation of
the projects.
2. Responsible for generating work plan ideas as well as providing work
instructions to the assigned team.
3. Assist to allocate appropriate CAD design for all activities and ensure
compliance to all clients timeframe.
4. Prepare technical or operational reports.
5. Evaluate all design drawings according to required quality regulations.
6. Estimating tendering and preparing of BOQ.
7. Preparation of daily, weekly and month report.
I would welcome the opportunity to meet with you to learn more about this
opportunity and discuss how my skills and experience can contribute positively to
your team. Thank you for your time and consideration.
I look forward to hearing from you soon.
Sincerely,
Tabrez Ahmad
-- 1 of 1 --

Projects: experience, leadership skills and professional integrity to this role. My roles and
responsibilities are given below,
1. Responsible for execution of HVAC, Plumbing and Firefighting installation of
the projects.
2. Responsible for generating work plan ideas as well as providing work
instructions to the assigned team.
3. Assist to allocate appropriate CAD design for all activities and ensure
compliance to all clients timeframe.
4. Prepare technical or operational reports.
5. Evaluate all design drawings according to required quality regulations.
6. Estimating tendering and preparing of BOQ.
7. Preparation of daily, weekly and month report.
I would welcome the opportunity to meet with you to learn more about this
opportunity and discuss how my skills and experience can contribute positively to
your team. Thank you for your time and consideration.
I look forward to hearing from you soon.
Sincerely,
Tabrez Ahmad
-- 1 of 1 --

Extracted Resume Text: To,
The HR Manager.
Sub: - Application for the post of MEP Design & Site Engineer job.
Dear Sir/Madam,
I am writing to express my interest in the MEP Design & Site Engineer post at your
company. As a seasoned professional with over two years of experience on
projects in MEP Project Engineer, I believe I can bring a solid foundation of
experience, leadership skills and professional integrity to this role. My roles and
responsibilities are given below,
1. Responsible for execution of HVAC, Plumbing and Firefighting installation of
the projects.
2. Responsible for generating work plan ideas as well as providing work
instructions to the assigned team.
3. Assist to allocate appropriate CAD design for all activities and ensure
compliance to all clients timeframe.
4. Prepare technical or operational reports.
5. Evaluate all design drawings according to required quality regulations.
6. Estimating tendering and preparing of BOQ.
7. Preparation of daily, weekly and month report.
I would welcome the opportunity to meet with you to learn more about this
opportunity and discuss how my skills and experience can contribute positively to
your team. Thank you for your time and consideration.
I look forward to hearing from you soon.
Sincerely,
Tabrez Ahmad

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover ltr_Tabrez.pdf'),
(1300, 'AKSHAY A.PANDE', 'akshay.a.pande.resume-import-01300@hhh-resume-import.invalid', '919834831720', 'Highly motivated and determined individual seeking to mould and', 'Highly motivated and determined individual seeking to mould and', '', 'H.no. 798 Borgaon
Gorewada road, Nagpur
Akshaypande9993@gmail.c
om
+91-9834831720
Date of Birth : 09/09/1993
Nationality : Indian
Software’s
 Microsoft Project, Word,
Excel, PowerPoint
 Primavera
 AutoCAD
 SPSS
 SAP
 @Risk
Skills and Traits
 Communication &
Negotiation skills
 Project planning
 Project
management
 Adaptability
 Leadership skills
 Organizing, Team work
-- 1 of 4 --
 Managing a team of experienced and motivated team members based on project requirements.
 Hands-on leadership required to proactively identifying and working towards mitigating key
business risks associated with launch operations.
 Identifying training requirements of personnel to complement their learning and growth within the
function as well as the organization.
Sushee Infra and Mining Ltd.
Position: Planning and Billing Engineer. (May-2017 to Mar-2019).
 Project: Part of National Highway 113.
 Project Description: Two-Laning of Existing Hayuliang-Hawai Road (NH-113) from Design KM
00+000to Km 63+131 [Existing Km 95+800 (Hayuliang-Hawai Road to Hawai Town) (11.306
Km)] on EPC Basis in the state of Arunachal Pradesh under SARDP –NE.
 Responsible for preparation of Project Schedule based on the contract and project timeline
involving all activities and update the same on weekly basis.
 Responsible for submission of physical and financial progress reports on daily, weekly and
monthly basis to HO as well as client.
 Responsible for preparing updated work program and cash flow curve showing actual progress.
 Responsible for review of bills, work order, purchase and reconciliation of consumed stock vs
stock yard report.
 Responsible for preparing asset details and manpower list and Monthly progress report.', ARRAY[' Communication &', 'Negotiation skills', ' Project planning', ' Project', 'management', ' Adaptability', ' Leadership skills', ' Organizing', 'Team work', '1 of 4 --', ' Managing a team of experienced and motivated team members based on project requirements.', ' Hands-on leadership required to proactively identifying and working towards mitigating key', 'business risks associated with launch operations.', ' Identifying training requirements of personnel to complement their learning and growth within the', 'function as well as the organization.', 'Sushee Infra and Mining Ltd.', 'Position: Planning and Billing Engineer. (May-2017 to Mar-2019).', ' Project: Part of National Highway 113.', ' Project Description: Two-Laning of Existing Hayuliang-Hawai Road (NH-113) from Design KM', '00+000to Km 63+131 [Existing Km 95+800 (Hayuliang-Hawai Road to Hawai Town) (11.306', 'Km)] on EPC Basis in the state of Arunachal Pradesh under SARDP –NE.', ' Responsible for preparation of Project Schedule based on the contract and project timeline', 'involving all activities and update the same on weekly basis.', ' Responsible for submission of physical and financial progress reports on daily', 'weekly and', 'monthly basis to HO as well as client.', ' Responsible for preparing updated work program and cash flow curve showing actual progress.', ' Responsible for review of bills', 'work order', 'purchase and reconciliation of consumed stock vs', 'stock yard report.', ' Responsible for preparing asset details and manpower list and Monthly progress report.', ' Coordinate with various internal department & prepare the proposal for change of scope.', ' Ensure the submission of all documents to the client as per contract agreement.', ' Prepare the cash flow statement for the project.', ' Day and day management of the site', 'including supervising & monitoring the site labour force &', 'the work of any subcontractors.', ' Monitor the status & progress of construction work.', ' Responsible for preparing sub-contractors bills', 'submission of SPS and RA bills.', ' Responsible for observation of technical issues related to Design & permissions regarding project.', ' Participate in project review meetings and circulate the MOM to all the stakeholder.', 'Summer Internship Exposure:', 'Engineers Design and Management group.', 'Designation: Management Trainee (May-17 to June-17).', 'Academic Achievement :', ' Attended workshop on construction Project management in Resurgent India.', ' Attended workshop on Advances in Concrete Technology.', ' Presented technical papers in SPANDAN 2015-Study of waste water on Vena River.']::text[], ARRAY[' Communication &', 'Negotiation skills', ' Project planning', ' Project', 'management', ' Adaptability', ' Leadership skills', ' Organizing', 'Team work', '1 of 4 --', ' Managing a team of experienced and motivated team members based on project requirements.', ' Hands-on leadership required to proactively identifying and working towards mitigating key', 'business risks associated with launch operations.', ' Identifying training requirements of personnel to complement their learning and growth within the', 'function as well as the organization.', 'Sushee Infra and Mining Ltd.', 'Position: Planning and Billing Engineer. (May-2017 to Mar-2019).', ' Project: Part of National Highway 113.', ' Project Description: Two-Laning of Existing Hayuliang-Hawai Road (NH-113) from Design KM', '00+000to Km 63+131 [Existing Km 95+800 (Hayuliang-Hawai Road to Hawai Town) (11.306', 'Km)] on EPC Basis in the state of Arunachal Pradesh under SARDP –NE.', ' Responsible for preparation of Project Schedule based on the contract and project timeline', 'involving all activities and update the same on weekly basis.', ' Responsible for submission of physical and financial progress reports on daily', 'weekly and', 'monthly basis to HO as well as client.', ' Responsible for preparing updated work program and cash flow curve showing actual progress.', ' Responsible for review of bills', 'work order', 'purchase and reconciliation of consumed stock vs', 'stock yard report.', ' Responsible for preparing asset details and manpower list and Monthly progress report.', ' Coordinate with various internal department & prepare the proposal for change of scope.', ' Ensure the submission of all documents to the client as per contract agreement.', ' Prepare the cash flow statement for the project.', ' Day and day management of the site', 'including supervising & monitoring the site labour force &', 'the work of any subcontractors.', ' Monitor the status & progress of construction work.', ' Responsible for preparing sub-contractors bills', 'submission of SPS and RA bills.', ' Responsible for observation of technical issues related to Design & permissions regarding project.', ' Participate in project review meetings and circulate the MOM to all the stakeholder.', 'Summer Internship Exposure:', 'Engineers Design and Management group.', 'Designation: Management Trainee (May-17 to June-17).', 'Academic Achievement :', ' Attended workshop on construction Project management in Resurgent India.', ' Attended workshop on Advances in Concrete Technology.', ' Presented technical papers in SPANDAN 2015-Study of waste water on Vena River.']::text[], ARRAY[]::text[], ARRAY[' Communication &', 'Negotiation skills', ' Project planning', ' Project', 'management', ' Adaptability', ' Leadership skills', ' Organizing', 'Team work', '1 of 4 --', ' Managing a team of experienced and motivated team members based on project requirements.', ' Hands-on leadership required to proactively identifying and working towards mitigating key', 'business risks associated with launch operations.', ' Identifying training requirements of personnel to complement their learning and growth within the', 'function as well as the organization.', 'Sushee Infra and Mining Ltd.', 'Position: Planning and Billing Engineer. (May-2017 to Mar-2019).', ' Project: Part of National Highway 113.', ' Project Description: Two-Laning of Existing Hayuliang-Hawai Road (NH-113) from Design KM', '00+000to Km 63+131 [Existing Km 95+800 (Hayuliang-Hawai Road to Hawai Town) (11.306', 'Km)] on EPC Basis in the state of Arunachal Pradesh under SARDP –NE.', ' Responsible for preparation of Project Schedule based on the contract and project timeline', 'involving all activities and update the same on weekly basis.', ' Responsible for submission of physical and financial progress reports on daily', 'weekly and', 'monthly basis to HO as well as client.', ' Responsible for preparing updated work program and cash flow curve showing actual progress.', ' Responsible for review of bills', 'work order', 'purchase and reconciliation of consumed stock vs', 'stock yard report.', ' Responsible for preparing asset details and manpower list and Monthly progress report.', ' Coordinate with various internal department & prepare the proposal for change of scope.', ' Ensure the submission of all documents to the client as per contract agreement.', ' Prepare the cash flow statement for the project.', ' Day and day management of the site', 'including supervising & monitoring the site labour force &', 'the work of any subcontractors.', ' Monitor the status & progress of construction work.', ' Responsible for preparing sub-contractors bills', 'submission of SPS and RA bills.', ' Responsible for observation of technical issues related to Design & permissions regarding project.', ' Participate in project review meetings and circulate the MOM to all the stakeholder.', 'Summer Internship Exposure:', 'Engineers Design and Management group.', 'Designation: Management Trainee (May-17 to June-17).', 'Academic Achievement :', ' Attended workshop on construction Project management in Resurgent India.', ' Attended workshop on Advances in Concrete Technology.', ' Presented technical papers in SPANDAN 2015-Study of waste water on Vena River.']::text[], '', 'H.no. 798 Borgaon
Gorewada road, Nagpur
Akshaypande9993@gmail.c
om
+91-9834831720
Date of Birth : 09/09/1993
Nationality : Indian
Software’s
 Microsoft Project, Word,
Excel, PowerPoint
 Primavera
 AutoCAD
 SPSS
 SAP
 @Risk
Skills and Traits
 Communication &
Negotiation skills
 Project planning
 Project
management
 Adaptability
 Leadership skills
 Organizing, Team work
-- 1 of 4 --
 Managing a team of experienced and motivated team members based on project requirements.
 Hands-on leadership required to proactively identifying and working towards mitigating key
business risks associated with launch operations.
 Identifying training requirements of personnel to complement their learning and growth within the
function as well as the organization.
Sushee Infra and Mining Ltd.
Position: Planning and Billing Engineer. (May-2017 to Mar-2019).
 Project: Part of National Highway 113.
 Project Description: Two-Laning of Existing Hayuliang-Hawai Road (NH-113) from Design KM
00+000to Km 63+131 [Existing Km 95+800 (Hayuliang-Hawai Road to Hawai Town) (11.306
Km)] on EPC Basis in the state of Arunachal Pradesh under SARDP –NE.
 Responsible for preparation of Project Schedule based on the contract and project timeline
involving all activities and update the same on weekly basis.
 Responsible for submission of physical and financial progress reports on daily, weekly and
monthly basis to HO as well as client.
 Responsible for preparing updated work program and cash flow curve showing actual progress.
 Responsible for review of bills, work order, purchase and reconciliation of consumed stock vs
stock yard report.
 Responsible for preparing asset details and manpower list and Monthly progress report.', '', '', '', '', '[]'::jsonb, '[{"title":"Highly motivated and determined individual seeking to mould and","company":"Imported from resume CSV","description":"OYO Rooms\nPosition : Project Manager –Transformation (April-19 To Present)\n Completed 5 Townhouse Project :\n1) OTH - JP EMPIRIO 4) OTH - WOODLAND\n2) OTH - AL ZAM ZAM 5)OTH - KHURANA\n3) OTH - MAITIRI\nResponsibility:\n Preparing BOQ and negotiating with vendors to achieve best\npossible market rates, working on SAP to make Purchase\nrequisition and Purchase order\n Identifying and Placing order to procurement team as per\nrequirements and ensuring timely delivery and installation of\nmaterial.\n Project planning, site execution and monitoring of entire site\nindependently from initiation to handover within allocated budget.\n Understanding detailed drawings submitted by Architect/Design\nteam and ensuring work done as per drawings on site.\n Efficiently conducting audits of identified potential properties\nassigned within agreed TAT by coordinating with relevant\nstakeholders.\n Ensuring that the project effectively satisfies the quality as per\nstandards defined and safety levels\n Take autonomous, data-driven decisions and ensure cost\nreduction and quality control.\nAkshay A.Pande"}]'::jsonb, '[{"title":"Imported project details","description":" Industrial Visit- Loco shed, Ajni, Nagpur; \"Pioneer Woods\"residential township,Nagpur\n Sun Flag Iron and Steel Company Ltd, Jaipur.\n Siporex India pvt ltd.\n-- 2 of 4 --\nExtra-Curricular Achievements :\n Represented Maharashtra in 5th senior national cricket championship.\n Vice President (2014-2015) Yash Committee.\n Event organizer for various college events (2012-2015).\n Dance club member at YCCE and NICMAR.\n Beautification of zero mile under Times of India.\nHobbies & Interest :\n Travelling\n Swimming.\n Cricket & Football.\nLanguages Known :\n English\n Marathi\n Hindi\n.\n.\nI hereby declare that the above furnished information is true, complete and correct to the best of my\nknowledge.\nPlace: Nagpur\nDate: 29-May-2020 Akshay Ashok Pande\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKSHAY PANDE-CV (I).pdf', 'Name: AKSHAY A.PANDE

Email: akshay.a.pande.resume-import-01300@hhh-resume-import.invalid

Phone: +91-9834831720

Headline: Highly motivated and determined individual seeking to mould and

Key Skills:  Communication &
Negotiation skills
 Project planning
 Project
management
 Adaptability
 Leadership skills
 Organizing, Team work
-- 1 of 4 --
 Managing a team of experienced and motivated team members based on project requirements.
 Hands-on leadership required to proactively identifying and working towards mitigating key
business risks associated with launch operations.
 Identifying training requirements of personnel to complement their learning and growth within the
function as well as the organization.
Sushee Infra and Mining Ltd.
Position: Planning and Billing Engineer. (May-2017 to Mar-2019).
 Project: Part of National Highway 113.
 Project Description: Two-Laning of Existing Hayuliang-Hawai Road (NH-113) from Design KM
00+000to Km 63+131 [Existing Km 95+800 (Hayuliang-Hawai Road to Hawai Town) (11.306
Km)] on EPC Basis in the state of Arunachal Pradesh under SARDP –NE.
 Responsible for preparation of Project Schedule based on the contract and project timeline
involving all activities and update the same on weekly basis.
 Responsible for submission of physical and financial progress reports on daily, weekly and
monthly basis to HO as well as client.
 Responsible for preparing updated work program and cash flow curve showing actual progress.
 Responsible for review of bills, work order, purchase and reconciliation of consumed stock vs
stock yard report.
 Responsible for preparing asset details and manpower list and Monthly progress report.
 Coordinate with various internal department & prepare the proposal for change of scope.
 Ensure the submission of all documents to the client as per contract agreement.
 Prepare the cash flow statement for the project.
 Day and day management of the site, including supervising & monitoring the site labour force &
the work of any subcontractors.
 Monitor the status & progress of construction work.
 Responsible for preparing sub-contractors bills, submission of SPS and RA bills.
 Responsible for observation of technical issues related to Design & permissions regarding project.
 Participate in project review meetings and circulate the MOM to all the stakeholder.
Summer Internship Exposure:
Engineers Design and Management group.
Designation: Management Trainee (May-17 to June-17).
Academic Achievement :
 Attended workshop on construction Project management in Resurgent India.
 Attended workshop on Advances in Concrete Technology.
 Presented technical papers in SPANDAN 2015-Study of waste water on Vena River.

Employment: OYO Rooms
Position : Project Manager –Transformation (April-19 To Present)
 Completed 5 Townhouse Project :
1) OTH - JP EMPIRIO 4) OTH - WOODLAND
2) OTH - AL ZAM ZAM 5)OTH - KHURANA
3) OTH - MAITIRI
Responsibility:
 Preparing BOQ and negotiating with vendors to achieve best
possible market rates, working on SAP to make Purchase
requisition and Purchase order
 Identifying and Placing order to procurement team as per
requirements and ensuring timely delivery and installation of
material.
 Project planning, site execution and monitoring of entire site
independently from initiation to handover within allocated budget.
 Understanding detailed drawings submitted by Architect/Design
team and ensuring work done as per drawings on site.
 Efficiently conducting audits of identified potential properties
assigned within agreed TAT by coordinating with relevant
stakeholders.
 Ensuring that the project effectively satisfies the quality as per
standards defined and safety levels
 Take autonomous, data-driven decisions and ensure cost
reduction and quality control.
Akshay A.Pande

Education: Project Engineering Management (2015-2017)
National Institute of Construction Management & Research, Pune
(7.87 CPI)
B.E. Civil Engineering (2011-1015)
Yeshwantrao Chavan College of engineering, Nagpur (7.2CGPA)
12th/HSC (2010-2011)
Saraswati Vidyalaya, Nagpur, State Board (64.5%)
10th/SSC (2008-2009)
Tuli Public School, Nagpur (CBSE), CBSE (75%)

Projects:  Industrial Visit- Loco shed, Ajni, Nagpur; "Pioneer Woods"residential township,Nagpur
 Sun Flag Iron and Steel Company Ltd, Jaipur.
 Siporex India pvt ltd.
-- 2 of 4 --
Extra-Curricular Achievements :
 Represented Maharashtra in 5th senior national cricket championship.
 Vice President (2014-2015) Yash Committee.
 Event organizer for various college events (2012-2015).
 Dance club member at YCCE and NICMAR.
 Beautification of zero mile under Times of India.
Hobbies & Interest :
 Travelling
 Swimming.
 Cricket & Football.
Languages Known :
 English
 Marathi
 Hindi
.
.
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
Place: Nagpur
Date: 29-May-2020 Akshay Ashok Pande
-- 3 of 4 --
-- 4 of 4 --

Personal Details: H.no. 798 Borgaon
Gorewada road, Nagpur
Akshaypande9993@gmail.c
om
+91-9834831720
Date of Birth : 09/09/1993
Nationality : Indian
Software’s
 Microsoft Project, Word,
Excel, PowerPoint
 Primavera
 AutoCAD
 SPSS
 SAP
 @Risk
Skills and Traits
 Communication &
Negotiation skills
 Project planning
 Project
management
 Adaptability
 Leadership skills
 Organizing, Team work
-- 1 of 4 --
 Managing a team of experienced and motivated team members based on project requirements.
 Hands-on leadership required to proactively identifying and working towards mitigating key
business risks associated with launch operations.
 Identifying training requirements of personnel to complement their learning and growth within the
function as well as the organization.
Sushee Infra and Mining Ltd.
Position: Planning and Billing Engineer. (May-2017 to Mar-2019).
 Project: Part of National Highway 113.
 Project Description: Two-Laning of Existing Hayuliang-Hawai Road (NH-113) from Design KM
00+000to Km 63+131 [Existing Km 95+800 (Hayuliang-Hawai Road to Hawai Town) (11.306
Km)] on EPC Basis in the state of Arunachal Pradesh under SARDP –NE.
 Responsible for preparation of Project Schedule based on the contract and project timeline
involving all activities and update the same on weekly basis.
 Responsible for submission of physical and financial progress reports on daily, weekly and
monthly basis to HO as well as client.
 Responsible for preparing updated work program and cash flow curve showing actual progress.
 Responsible for review of bills, work order, purchase and reconciliation of consumed stock vs
stock yard report.
 Responsible for preparing asset details and manpower list and Monthly progress report.

Extracted Resume Text: AKSHAY A.PANDE
Highly motivated and determined individual seeking to mould and
channelize my enthusiasm and technical skills to make a positive
contribution by exploiting my managerial expertise thereby
translating into organizational and individual growth.
Education
Project Engineering Management (2015-2017)
National Institute of Construction Management & Research, Pune
(7.87 CPI)
B.E. Civil Engineering (2011-1015)
Yeshwantrao Chavan College of engineering, Nagpur (7.2CGPA)
12th/HSC (2010-2011)
Saraswati Vidyalaya, Nagpur, State Board (64.5%)
10th/SSC (2008-2009)
Tuli Public School, Nagpur (CBSE), CBSE (75%)
Professional Experience
OYO Rooms
Position : Project Manager –Transformation (April-19 To Present)
 Completed 5 Townhouse Project :
1) OTH - JP EMPIRIO 4) OTH - WOODLAND
2) OTH - AL ZAM ZAM 5)OTH - KHURANA
3) OTH - MAITIRI
Responsibility:
 Preparing BOQ and negotiating with vendors to achieve best
possible market rates, working on SAP to make Purchase
requisition and Purchase order
 Identifying and Placing order to procurement team as per
requirements and ensuring timely delivery and installation of
material.
 Project planning, site execution and monitoring of entire site
independently from initiation to handover within allocated budget.
 Understanding detailed drawings submitted by Architect/Design
team and ensuring work done as per drawings on site.
 Efficiently conducting audits of identified potential properties
assigned within agreed TAT by coordinating with relevant
stakeholders.
 Ensuring that the project effectively satisfies the quality as per
standards defined and safety levels
 Take autonomous, data-driven decisions and ensure cost
reduction and quality control.
Akshay A.Pande
Address
H.no. 798 Borgaon
Gorewada road, Nagpur
Akshaypande9993@gmail.c
om
+91-9834831720
Date of Birth : 09/09/1993
Nationality : Indian
Software’s
 Microsoft Project, Word,
Excel, PowerPoint
 Primavera
 AutoCAD
 SPSS
 SAP
 @Risk
Skills and Traits
 Communication &
Negotiation skills
 Project planning
 Project
management
 Adaptability
 Leadership skills
 Organizing, Team work

-- 1 of 4 --

 Managing a team of experienced and motivated team members based on project requirements.
 Hands-on leadership required to proactively identifying and working towards mitigating key
business risks associated with launch operations.
 Identifying training requirements of personnel to complement their learning and growth within the
function as well as the organization.
Sushee Infra and Mining Ltd.
Position: Planning and Billing Engineer. (May-2017 to Mar-2019).
 Project: Part of National Highway 113.
 Project Description: Two-Laning of Existing Hayuliang-Hawai Road (NH-113) from Design KM
00+000to Km 63+131 [Existing Km 95+800 (Hayuliang-Hawai Road to Hawai Town) (11.306
Km)] on EPC Basis in the state of Arunachal Pradesh under SARDP –NE.
 Responsible for preparation of Project Schedule based on the contract and project timeline
involving all activities and update the same on weekly basis.
 Responsible for submission of physical and financial progress reports on daily, weekly and
monthly basis to HO as well as client.
 Responsible for preparing updated work program and cash flow curve showing actual progress.
 Responsible for review of bills, work order, purchase and reconciliation of consumed stock vs
stock yard report.
 Responsible for preparing asset details and manpower list and Monthly progress report.
 Coordinate with various internal department & prepare the proposal for change of scope.
 Ensure the submission of all documents to the client as per contract agreement.
 Prepare the cash flow statement for the project.
 Day and day management of the site, including supervising & monitoring the site labour force &
the work of any subcontractors.
 Monitor the status & progress of construction work.
 Responsible for preparing sub-contractors bills, submission of SPS and RA bills.
 Responsible for observation of technical issues related to Design & permissions regarding project.
 Participate in project review meetings and circulate the MOM to all the stakeholder.
Summer Internship Exposure:
Engineers Design and Management group.
Designation: Management Trainee (May-17 to June-17).
Academic Achievement :
 Attended workshop on construction Project management in Resurgent India.
 Attended workshop on Advances in Concrete Technology.
 Presented technical papers in SPANDAN 2015-Study of waste water on Vena River.
Academic Projects and Workshop :
 Industrial Visit- Loco shed, Ajni, Nagpur; "Pioneer Woods"residential township,Nagpur
 Sun Flag Iron and Steel Company Ltd, Jaipur.
 Siporex India pvt ltd.

-- 2 of 4 --

Extra-Curricular Achievements :
 Represented Maharashtra in 5th senior national cricket championship.
 Vice President (2014-2015) Yash Committee.
 Event organizer for various college events (2012-2015).
 Dance club member at YCCE and NICMAR.
 Beautification of zero mile under Times of India.
Hobbies & Interest :
 Travelling
 Swimming.
 Cricket & Football.
Languages Known :
 English
 Marathi
 Hindi
.
.
I hereby declare that the above furnished information is true, complete and correct to the best of my
knowledge.
Place: Nagpur
Date: 29-May-2020 Akshay Ashok Pande

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AKSHAY PANDE-CV (I).pdf

Parsed Technical Skills:  Communication &, Negotiation skills,  Project planning,  Project, management,  Adaptability,  Leadership skills,  Organizing, Team work, 1 of 4 --,  Managing a team of experienced and motivated team members based on project requirements.,  Hands-on leadership required to proactively identifying and working towards mitigating key, business risks associated with launch operations.,  Identifying training requirements of personnel to complement their learning and growth within the, function as well as the organization., Sushee Infra and Mining Ltd., Position: Planning and Billing Engineer. (May-2017 to Mar-2019).,  Project: Part of National Highway 113.,  Project Description: Two-Laning of Existing Hayuliang-Hawai Road (NH-113) from Design KM, 00+000to Km 63+131 [Existing Km 95+800 (Hayuliang-Hawai Road to Hawai Town) (11.306, Km)] on EPC Basis in the state of Arunachal Pradesh under SARDP –NE.,  Responsible for preparation of Project Schedule based on the contract and project timeline, involving all activities and update the same on weekly basis.,  Responsible for submission of physical and financial progress reports on daily, weekly and, monthly basis to HO as well as client.,  Responsible for preparing updated work program and cash flow curve showing actual progress.,  Responsible for review of bills, work order, purchase and reconciliation of consumed stock vs, stock yard report.,  Responsible for preparing asset details and manpower list and Monthly progress report.,  Coordinate with various internal department & prepare the proposal for change of scope.,  Ensure the submission of all documents to the client as per contract agreement.,  Prepare the cash flow statement for the project.,  Day and day management of the site, including supervising & monitoring the site labour force &, the work of any subcontractors.,  Monitor the status & progress of construction work.,  Responsible for preparing sub-contractors bills, submission of SPS and RA bills.,  Responsible for observation of technical issues related to Design & permissions regarding project.,  Participate in project review meetings and circulate the MOM to all the stakeholder., Summer Internship Exposure:, Engineers Design and Management group., Designation: Management Trainee (May-17 to June-17)., Academic Achievement :,  Attended workshop on construction Project management in Resurgent India.,  Attended workshop on Advances in Concrete Technology.,  Presented technical papers in SPANDAN 2015-Study of waste water on Vena River.'),
(1301, 'SHANKAR RAJENDRAN', 'shankar.rajendran.resume-import-01301@hhh-resume-import.invalid', '0000000000', 'Senior HSEQ Professional', 'Senior HSEQ Professional', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\COVERING LETTER - 09.10.2019.pdf', 'Name: SHANKAR RAJENDRAN

Email: shankar.rajendran.resume-import-01301@hhh-resume-import.invalid

Headline: Senior HSEQ Professional

Extracted Resume Text: SHANKAR RAJENDRAN
Senior HSEQ Professional
A successful experienced and knowledgeable professional,
with a wide range of leadership, people & managerial experience, tools & skills
My career to date has involved me working with various respected organizations on a variety of projects and sites in
several roles within the various environments and industries. In these roles I have always been in a position with
responsibility attached and working to a high level of governance. I am very capable of working independently, within
a team and leading a team as my experience and online recommendations will testify to.
Currently my career sees me reporting into board levels and supporting and enabling business strategy,
development and evolution.
I have a proven ability of working with people, demonstrating customer focus, managing and developing people and
engaging with a range of various levels of stakeholders. Able to demonstrate a career incorporating HSEQ Risk &
Assurance (Project Risk Assurance, Reactive Risk Assurance, Compliance & Governance Assurance, Business,
Industry Standards Assurance) Strategic & Corporate, Project Support and Specialist projects within a business I am
able to demonstrate a spectrum of HSEQ leadership experience and knowledge.
With my broad experience, vision, determination and knowledge coupled with my experience of leading successful
teams, I believe I would bring value to any organization with a progressive mind-set.
The experience and knowledge I have, has been gained from a Mega Infrastructures, High rise, constructions,
marine and oil & gas, engineering background originally early on, in my career and then transferred in to
construction, fit out, infrastructure, utilities, development, energy and inland waterway industry sectors. With the
knowledge and ability to work across these various industry sectors I can share practices, innovations, ways of
thinking and a broader thinking to solutions.
8 years of my early career were spent in various Engineering constructions and infrastructure environments, mainly
in the HSE field, this is the area I first started to practice HSEQ. Main employers in this period were then have spent
the next 7 years in the High rise construction, utilities, infrastructure, Marine and power sectors with company’s such
as DAR ALHANDASAH, VELOSI, COWI A/S, KHATIBALAMI, DORSCH, SUMITOMO MITSUI, LARSEN &
TUBRO.
My personal philosophy is; people performance = business performance.
Kind regards, I will be looking forward to connecting with you soon
Shankar Rajendran .

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\COVERING LETTER - 09.10.2019.pdf');

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
