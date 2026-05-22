-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:56.093Z
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
(6802, 'Shubham Thapa', 'shubhamthaburn@gmail.com', '918964833994', 'Carrier Objective', 'Carrier Objective', '', ' Name : Shubham Thapa
 Address : B/E 102 Rajeev Nagar Phase-3 Ayodhya By Pass Road, Bhopal(M.P)
 Date of Birth : 02 Oct 1992
 Languages Known : English, Hindi
Declaration
I hereby declare that the above mentioned information is correct to the best of my knowledge, and I bear the
responsibility for the correctness of the before-mentioned particulars.
Place: - Bhopal (M.P) Shubham Thapa
Date :-
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Shubham Thapa
 Address : B/E 102 Rajeev Nagar Phase-3 Ayodhya By Pass Road, Bhopal(M.P)
 Date of Birth : 02 Oct 1992
 Languages Known : English, Hindi
Declaration
I hereby declare that the above mentioned information is correct to the best of my knowledge, and I bear the
responsibility for the correctness of the before-mentioned particulars.
Place: - Bhopal (M.P) Shubham Thapa
Date :-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":" Assistant Manager: Aarvee Associates Architects Engineers and Consultants Pvt Ltd (Feb 2019 to Present)\n Site Engineer/ Billing Engineer : Sahita Construction Company, Bhopal ( Nov 2016 to Feb 2019)\n Site Engineer : Shree Sanwariya Construction, Indore (June 2016 to October 2016)\n Site Engineer/Junior Engineer : Krini Infratech Pvt. Ltd., Bhopal ( July 2015 to May 2016)\n Junior Engineer : Nic Construction Pvt. Ltd. ( June 2014 to June 2015)"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Project: Supervision & Quality Control (SQC) for Infrastructure Development projects in various\nUrban Local Bodies of Madhya Pradesh.\nClient : Urban Administration & Development Department (UADD)\nDuration : February 2019 to Till date\nPosition : Assistant Manager(Assistant Resident Engineer, Jabalpur District\nActivities performed:\n Responsible for administration of civil works & assist the RE with prompt exchange of correspondence.\n Orient and supervise all contractor activities and co-ordinate with government officials on regular basis.\n Responsible for the regular lab testing of various construction materials used at site.\n Responsible for the checking and verification of the measurements of the work executed at site,submitted by\ncontractor through running account bill .Review daily reports and preparation of inpection reports.\n Coordinate the interface of the civil work with contractors on the site.\n Arrange progress meetings monthly at the site or at office with contractors to review the contractor''s progress in\ncoordination with government officials .\n Resolve any unexpected technical difficulties and other problems that ,may arise.\n Currently Supervising the construction of Water Supply Scheme, Buiding ,CC Road, Drain, Culvert, Stadium\ndevelopment work, Bus stand and Urban planning.\nName of Project: Construction of Commercial Cum Residential building at Indore & Construction of Building\nand Storm drain at Bhopal\nClient : Indore Development Authority and Nagar Nigam Bhopal\nDuration : November 2016 to February 2019\nPosition : Site Engineer / Billing Engineer\nActivities performed:\n Responsible for the daily measurements and preparation of running account bill of the site work.\n Estimating and ordering construction materials required for current and future construction work at site.\n Communicate with clients and their representatives,including attending regular meetings to keep them informed\nof progress.\n Day to day management of site,including supervising and monitoring site labour force & contractor’s work.\n Monitor the material incorporated in the work, the materials stored at the site and the manpower.\nName of Project : Construction of various cc road, drain and parade ground.\n-- 1 of 2 --\n2\nClient : Raja Ramanna Centre For Advanced Technology\nDuration : June 2016 to October 2016\nPosition : Site Engineer\nActivities performed:\n Ensure that all materials used and work performed are in accordance with specifications\n Responsible for taking reduced level of road and drain work and execute work as per levels.\n Coordinate with petty contractor’s site staff for execution of the construction work at site as per drawings.\n Responsible for handling and manoeuvring the manpower engaged in various construction work.\n Responsible for making petty contractor’s bill. Orient and supervise all petty contractor activities.\nName of Project: Construction of Police station, Staff Quarter and Dormitory Building,Dhar and\nConstruction of Administrative Building and CC road at IT Park, Indore\nClient : Madhya Pradesh Audyogik Kendra Vikas Nigam (MP AKVN) & MP Housing Board\nDuration : July 2015 to May 2016\nPosition : Site Engineer/Junior Engineer\nActivities performed:\n Reading and understanding civil engineering drawings and working according to them.\n Prepare bar bending schedules.\n Quality check and supervision of the civil engineering works.\n Quantity Estimation of the ongoing civil works.\n Using civil engineering equipment like AUTO LEVEL for survey work.\n Oversee the selection and requisition of materials.\nName of Project : Construction of Hospital, Medical College, Hostela and Staff quarter building.\nClient : Mahaveer Institute of Medical Science and Research,Bhopal\nDuration : June 2014 to June 2015\nPosition : Junior Engineer\nActivities performed:\n Assisting the senior engineer in construction work.\n Oversee quality control and health and safety matters on site.\n Set out, level \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham_ Thapa _ Resume.pdf', 'Name: Shubham Thapa

Email: shubhamthaburn@gmail.com

Phone: +918964833994

Headline: Carrier Objective

Employment:  Assistant Manager: Aarvee Associates Architects Engineers and Consultants Pvt Ltd (Feb 2019 to Present)
 Site Engineer/ Billing Engineer : Sahita Construction Company, Bhopal ( Nov 2016 to Feb 2019)
 Site Engineer : Shree Sanwariya Construction, Indore (June 2016 to October 2016)
 Site Engineer/Junior Engineer : Krini Infratech Pvt. Ltd., Bhopal ( July 2015 to May 2016)
 Junior Engineer : Nic Construction Pvt. Ltd. ( June 2014 to June 2015)

Projects: Name of Project: Supervision & Quality Control (SQC) for Infrastructure Development projects in various
Urban Local Bodies of Madhya Pradesh.
Client : Urban Administration & Development Department (UADD)
Duration : February 2019 to Till date
Position : Assistant Manager(Assistant Resident Engineer, Jabalpur District
Activities performed:
 Responsible for administration of civil works & assist the RE with prompt exchange of correspondence.
 Orient and supervise all contractor activities and co-ordinate with government officials on regular basis.
 Responsible for the regular lab testing of various construction materials used at site.
 Responsible for the checking and verification of the measurements of the work executed at site,submitted by
contractor through running account bill .Review daily reports and preparation of inpection reports.
 Coordinate the interface of the civil work with contractors on the site.
 Arrange progress meetings monthly at the site or at office with contractors to review the contractor''s progress in
coordination with government officials .
 Resolve any unexpected technical difficulties and other problems that ,may arise.
 Currently Supervising the construction of Water Supply Scheme, Buiding ,CC Road, Drain, Culvert, Stadium
development work, Bus stand and Urban planning.
Name of Project: Construction of Commercial Cum Residential building at Indore & Construction of Building
and Storm drain at Bhopal
Client : Indore Development Authority and Nagar Nigam Bhopal
Duration : November 2016 to February 2019
Position : Site Engineer / Billing Engineer
Activities performed:
 Responsible for the daily measurements and preparation of running account bill of the site work.
 Estimating and ordering construction materials required for current and future construction work at site.
 Communicate with clients and their representatives,including attending regular meetings to keep them informed
of progress.
 Day to day management of site,including supervising and monitoring site labour force & contractor’s work.
 Monitor the material incorporated in the work, the materials stored at the site and the manpower.
Name of Project : Construction of various cc road, drain and parade ground.
-- 1 of 2 --
2
Client : Raja Ramanna Centre For Advanced Technology
Duration : June 2016 to October 2016
Position : Site Engineer
Activities performed:
 Ensure that all materials used and work performed are in accordance with specifications
 Responsible for taking reduced level of road and drain work and execute work as per levels.
 Coordinate with petty contractor’s site staff for execution of the construction work at site as per drawings.
 Responsible for handling and manoeuvring the manpower engaged in various construction work.
 Responsible for making petty contractor’s bill. Orient and supervise all petty contractor activities.
Name of Project: Construction of Police station, Staff Quarter and Dormitory Building,Dhar and
Construction of Administrative Building and CC road at IT Park, Indore
Client : Madhya Pradesh Audyogik Kendra Vikas Nigam (MP AKVN) & MP Housing Board
Duration : July 2015 to May 2016
Position : Site Engineer/Junior Engineer
Activities performed:
 Reading and understanding civil engineering drawings and working according to them.
 Prepare bar bending schedules.
 Quality check and supervision of the civil engineering works.
 Quantity Estimation of the ongoing civil works.
 Using civil engineering equipment like AUTO LEVEL for survey work.
 Oversee the selection and requisition of materials.
Name of Project : Construction of Hospital, Medical College, Hostela and Staff quarter building.
Client : Mahaveer Institute of Medical Science and Research,Bhopal
Duration : June 2014 to June 2015
Position : Junior Engineer
Activities performed:
 Assisting the senior engineer in construction work.
 Oversee quality control and health and safety matters on site.
 Set out, level 
...[truncated for Excel cell]

Personal Details:  Name : Shubham Thapa
 Address : B/E 102 Rajeev Nagar Phase-3 Ayodhya By Pass Road, Bhopal(M.P)
 Date of Birth : 02 Oct 1992
 Languages Known : English, Hindi
Declaration
I hereby declare that the above mentioned information is correct to the best of my knowledge, and I bear the
responsibility for the correctness of the before-mentioned particulars.
Place: - Bhopal (M.P) Shubham Thapa
Date :-
-- 2 of 2 --

Extracted Resume Text: 1
Shubham Thapa
+918964833994
shubhamthaburn@gmail.com
Carrier Objective
Have an in depth knowledge of civil engineering principles and theories. Seeking a challenging and responsible
position in a growth-oriented construction company where I can contribute my skills and utilize my experience
for the development of the organization as well as advance my career in this domain.
Educational Qualifications
Year Qualification/ Institution Percentage
2014 Bachelor in Civil Engineering (RGPV,Bhopal)
Nri Institue Of Research and Technology, Bhopal.(MP)
81.10%
2010 Higher Secondary Examination (M.P BOARD)
Queen Mary’s Higher Secondary School, Bhopal.(MP)
75.20%
2008 High School Examination(M.P BOARD)
Queen Mary’s Higher Secondary School, Bhopal.(MP)
83.80%
Employment Record
 Assistant Manager: Aarvee Associates Architects Engineers and Consultants Pvt Ltd (Feb 2019 to Present)
 Site Engineer/ Billing Engineer : Sahita Construction Company, Bhopal ( Nov 2016 to Feb 2019)
 Site Engineer : Shree Sanwariya Construction, Indore (June 2016 to October 2016)
 Site Engineer/Junior Engineer : Krini Infratech Pvt. Ltd., Bhopal ( July 2015 to May 2016)
 Junior Engineer : Nic Construction Pvt. Ltd. ( June 2014 to June 2015)
Work Experience
PROJECTS INVOLVED:
Name of Project: Supervision & Quality Control (SQC) for Infrastructure Development projects in various
Urban Local Bodies of Madhya Pradesh.
Client : Urban Administration & Development Department (UADD)
Duration : February 2019 to Till date
Position : Assistant Manager(Assistant Resident Engineer, Jabalpur District
Activities performed:
 Responsible for administration of civil works & assist the RE with prompt exchange of correspondence.
 Orient and supervise all contractor activities and co-ordinate with government officials on regular basis.
 Responsible for the regular lab testing of various construction materials used at site.
 Responsible for the checking and verification of the measurements of the work executed at site,submitted by
contractor through running account bill .Review daily reports and preparation of inpection reports.
 Coordinate the interface of the civil work with contractors on the site.
 Arrange progress meetings monthly at the site or at office with contractors to review the contractor''s progress in
coordination with government officials .
 Resolve any unexpected technical difficulties and other problems that ,may arise.
 Currently Supervising the construction of Water Supply Scheme, Buiding ,CC Road, Drain, Culvert, Stadium
development work, Bus stand and Urban planning.
Name of Project: Construction of Commercial Cum Residential building at Indore & Construction of Building
and Storm drain at Bhopal
Client : Indore Development Authority and Nagar Nigam Bhopal
Duration : November 2016 to February 2019
Position : Site Engineer / Billing Engineer
Activities performed:
 Responsible for the daily measurements and preparation of running account bill of the site work.
 Estimating and ordering construction materials required for current and future construction work at site.
 Communicate with clients and their representatives,including attending regular meetings to keep them informed
of progress.
 Day to day management of site,including supervising and monitoring site labour force & contractor’s work.
 Monitor the material incorporated in the work, the materials stored at the site and the manpower.
Name of Project : Construction of various cc road, drain and parade ground.

-- 1 of 2 --

2
Client : Raja Ramanna Centre For Advanced Technology
Duration : June 2016 to October 2016
Position : Site Engineer
Activities performed:
 Ensure that all materials used and work performed are in accordance with specifications
 Responsible for taking reduced level of road and drain work and execute work as per levels.
 Coordinate with petty contractor’s site staff for execution of the construction work at site as per drawings.
 Responsible for handling and manoeuvring the manpower engaged in various construction work.
 Responsible for making petty contractor’s bill. Orient and supervise all petty contractor activities.
Name of Project: Construction of Police station, Staff Quarter and Dormitory Building,Dhar and
Construction of Administrative Building and CC road at IT Park, Indore
Client : Madhya Pradesh Audyogik Kendra Vikas Nigam (MP AKVN) & MP Housing Board
Duration : July 2015 to May 2016
Position : Site Engineer/Junior Engineer
Activities performed:
 Reading and understanding civil engineering drawings and working according to them.
 Prepare bar bending schedules.
 Quality check and supervision of the civil engineering works.
 Quantity Estimation of the ongoing civil works.
 Using civil engineering equipment like AUTO LEVEL for survey work.
 Oversee the selection and requisition of materials.
Name of Project : Construction of Hospital, Medical College, Hostela and Staff quarter building.
Client : Mahaveer Institute of Medical Science and Research,Bhopal
Duration : June 2014 to June 2015
Position : Junior Engineer
Activities performed:
 Assisting the senior engineer in construction work.
 Oversee quality control and health and safety matters on site.
 Set out, level and survey the site.
 Responsible for the regular lab testing of various construction materials used at site.
 Responsible for execution of site work as per design and drawings.
CTC
 Current CTC : 3,72,000
 Expected CTC : 4,50,000
Personal Details
 Name : Shubham Thapa
 Address : B/E 102 Rajeev Nagar Phase-3 Ayodhya By Pass Road, Bhopal(M.P)
 Date of Birth : 02 Oct 1992
 Languages Known : English, Hindi
Declaration
I hereby declare that the above mentioned information is correct to the best of my knowledge, and I bear the
responsibility for the correctness of the before-mentioned particulars.
Place: - Bhopal (M.P) Shubham Thapa
Date :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham_ Thapa _ Resume.pdf'),
(6803, 'TO OBTAIN WORKING IN CHALLENGE POSITIONS IN', 'pravinkumar.j0910@gmail.com', '919488289673', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', '+971 501678833
+91 9488289673
Mail ID : pravinkumar.j0910@gmail.com
Linkedin : linkedin.com/in/pravinkumar-j0910
PROFESSIONAL QUALIFICATION
 CERTIFIED QUANTITY SURVEYING PRACTICE (ADVANCE LEVEL) ‐
RICS
CERTIFIED FROM JULY 2019.
 PROJECT MANAGEMENT PROFESSIONAL (PMP) – DEC’ 2018
(TRAINING COMPLETION CERTIFICATE).
ACADEMIC QUALIFICATION:
o AMIE – ON DOING
o DIPLOMA IN CIVIL ENGINEERING FROM SANKAR INSTITUTE OF
POLYTECHNICCOLLEGE, SANKAR NAGAR WITH 94.62% (FIRST
CLASS WITH DISTINCTION) ON 2010 APRIL.
o HIGHER SECONDARY FROM GOVT. HSS, VILAVANCODE WITH
70.0 % ON 2007 APRIL. SSLC FROM GOVT. HSS, VILAVANCODE
WITH 72.2 % ON 2005 APRIL', ARRAY['CERTIFIED QUANTITY SURVEYING', 'ESTIMATING (FOR', 'PRE AND POST TENDER) WITH PROJECT PLANNING', 'SCHEDULING', 'COSTING', 'PROJECT / SITE', 'ENGINEERING', 'PROJECT MANAGING', 'AUDITIGNG', 'ETC.', 'IN CONSTRUCTION SITE & OPERATION', 'MANAGEMENT BOTH OF CIVIL ENGINEERING', 'MECHANICAL', 'ELECTRICAL AND', 'INSTRUMENTATION. I HAVE CONTINUOUS WORK', 'EXPERIENCE FROM JUNE’ 2010 (9+ YEARS)', 'ONWARDS IN MULTINATIONAL COMPANIES', 'THROUGH VARIOUS SEVERAL FIELDS. AS I HEARTILY', 'INFORMING TO YOU', 'I WILL BE FULLY UTILIZE MY', 'PROFESSIONAL KNOWLEDGE TO GROWTH OF OUR', 'ORGANIZATION.', 'PROFESSIONAL EXPERIENCE & FIELD OF', 'INTEREST', 'QUANTITY SURVEY 100%', 'ESTIMATING 100%', 'AUDIT 100%', 'PLANNING / SCHEDULING 80%', 'PROCUREMENT 60%', 'SOFTWARE SKILL', 'J. PRAVIN KUMAR', 'QUANTITY SURVEY WITH ESTIMATION ENGINEER', '(RICS – CERTIFIED QUANTITY SURVEYOR)']::text[], ARRAY['CERTIFIED QUANTITY SURVEYING', 'ESTIMATING (FOR', 'PRE AND POST TENDER) WITH PROJECT PLANNING', 'SCHEDULING', 'COSTING', 'PROJECT / SITE', 'ENGINEERING', 'PROJECT MANAGING', 'AUDITIGNG', 'ETC.', 'IN CONSTRUCTION SITE & OPERATION', 'MANAGEMENT BOTH OF CIVIL ENGINEERING', 'MECHANICAL', 'ELECTRICAL AND', 'INSTRUMENTATION. I HAVE CONTINUOUS WORK', 'EXPERIENCE FROM JUNE’ 2010 (9+ YEARS)', 'ONWARDS IN MULTINATIONAL COMPANIES', 'THROUGH VARIOUS SEVERAL FIELDS. AS I HEARTILY', 'INFORMING TO YOU', 'I WILL BE FULLY UTILIZE MY', 'PROFESSIONAL KNOWLEDGE TO GROWTH OF OUR', 'ORGANIZATION.', 'PROFESSIONAL EXPERIENCE & FIELD OF', 'INTEREST', 'QUANTITY SURVEY 100%', 'ESTIMATING 100%', 'AUDIT 100%', 'PLANNING / SCHEDULING 80%', 'PROCUREMENT 60%', 'SOFTWARE SKILL', 'J. PRAVIN KUMAR', 'QUANTITY SURVEY WITH ESTIMATION ENGINEER', '(RICS – CERTIFIED QUANTITY SURVEYOR)']::text[], ARRAY[]::text[], ARRAY['CERTIFIED QUANTITY SURVEYING', 'ESTIMATING (FOR', 'PRE AND POST TENDER) WITH PROJECT PLANNING', 'SCHEDULING', 'COSTING', 'PROJECT / SITE', 'ENGINEERING', 'PROJECT MANAGING', 'AUDITIGNG', 'ETC.', 'IN CONSTRUCTION SITE & OPERATION', 'MANAGEMENT BOTH OF CIVIL ENGINEERING', 'MECHANICAL', 'ELECTRICAL AND', 'INSTRUMENTATION. I HAVE CONTINUOUS WORK', 'EXPERIENCE FROM JUNE’ 2010 (9+ YEARS)', 'ONWARDS IN MULTINATIONAL COMPANIES', 'THROUGH VARIOUS SEVERAL FIELDS. AS I HEARTILY', 'INFORMING TO YOU', 'I WILL BE FULLY UTILIZE MY', 'PROFESSIONAL KNOWLEDGE TO GROWTH OF OUR', 'ORGANIZATION.', 'PROFESSIONAL EXPERIENCE & FIELD OF', 'INTEREST', 'QUANTITY SURVEY 100%', 'ESTIMATING 100%', 'AUDIT 100%', 'PLANNING / SCHEDULING 80%', 'PROCUREMENT 60%', 'SOFTWARE SKILL', 'J. PRAVIN KUMAR', 'QUANTITY SURVEY WITH ESTIMATION ENGINEER', '(RICS – CERTIFIED QUANTITY SURVEYOR)']::text[], '', '+971 501678833
+91 9488289673
Mail ID : pravinkumar.j0910@gmail.com
Linkedin : linkedin.com/in/pravinkumar-j0910
PROFESSIONAL QUALIFICATION
 CERTIFIED QUANTITY SURVEYING PRACTICE (ADVANCE LEVEL) ‐
RICS
CERTIFIED FROM JULY 2019.
 PROJECT MANAGEMENT PROFESSIONAL (PMP) – DEC’ 2018
(TRAINING COMPLETION CERTIFICATE).
ACADEMIC QUALIFICATION:
o AMIE – ON DOING
o DIPLOMA IN CIVIL ENGINEERING FROM SANKAR INSTITUTE OF
POLYTECHNICCOLLEGE, SANKAR NAGAR WITH 94.62% (FIRST
CLASS WITH DISTINCTION) ON 2010 APRIL.
o HIGHER SECONDARY FROM GOVT. HSS, VILAVANCODE WITH
70.0 % ON 2007 APRIL. SSLC FROM GOVT. HSS, VILAVANCODE
WITH 72.2 % ON 2005 APRIL', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"ONWARDS IN MULTINATIONAL COMPANIES\nTHROUGH VARIOUS SEVERAL FIELDS. AS I HEARTILY\nINFORMING TO YOU, I WILL BE FULLY UTILIZE MY\nPROFESSIONAL KNOWLEDGE TO GROWTH OF OUR\nORGANIZATION.\nPROFESSIONAL EXPERIENCE & FIELD OF\nINTEREST\nQUANTITY SURVEY 100%\nESTIMATING 100%\nAUDIT 100%\nPLANNING / SCHEDULING 80%\nPROCUREMENT 60%\nSOFTWARE SKILL\nJ. PRAVIN KUMAR\nQUANTITY SURVEY WITH ESTIMATION ENGINEER\n(RICS – CERTIFIED QUANTITY SURVEYOR)"}]'::jsonb, '[{"title":"Imported project details","description":"FLOW LINES. (ALL TYPE OF WELLS, SHUT\nDOWN JOBS, ETC)\nCLIENT M/S. ADNOC ONSHORE\nDURATION FEB’ 2016 TO TILL NOW\nCURRENT SALARY AED 112,000/‐ PA + FOOD,\nACCOMODATION + LTA + BONOUS ETC.,\nDESIGNATION PLANNING ENGINEER CUM QUANTITY\nSURVEY COORDINATOR\nCLIENT M/S. BHEL, M/S. GMR (EMCO).\nDURATION 12.07.2012 TO NOV 2014\n PREVIOUS JOB PROFILE\nPREVIOUS –\n3RD COMPANY\nM/S. ALADRAK TRADING AND\nCONTRACTING LLC.\nINFRASTRUCTURE (OIL AND GAS AREA).\nPLANNING & PROJECT ENGINEER WITH\nQUANTITY SURVEY & ESTIMATION\nENGINEER.\nDec’ 2014 TO FEB’ 2016.\nPREVIOUS –\n2ND COMPANY\nM/S. EVERSENDAI CONSTRUCTION\nPRIVATE LIMITED.\nPOWER PLANT\nPLANNING ENGINEER CUM QUANTITY\nSURVEY COORDINATOR\n12.07.2012 TO NOV 2014.\nPREVIOUS –\n1ST COMPANY\nM/S. CONSOLIDATED CONSTRUCTION\nCONSORTIUM LTD. INDIA\nINFRASTRUCTURE\nPROCUREMENT CUM QUANTITY\nSURVEY AND ESTIMATION ENGINEER.\n02.06.2010 TO 07.07.2012\n-- 2 of 4 --\nWORK RESPOSIBILITIES\n QUANTITY SURVEY / ESTIMATION\n PREPARATION / VERIFYING / STUDYING OF TENDER AND CONTRACT DOCUMENTS.\n COORDINATE WITH ENGINEERING, OPERATIONS AND COMMERCIAL TEAM FOR THE PREPARATION OF INITIAL\nPROPOSAL, CLARIFYING ANY SPECIALIZED DESCRIPTIONS.\n PREPARATION OF BILL OF QUANTITIES (BOQ), RATE ANALYSIS WITH COMMERCIAL BID.\n NEGOTIATION WITH CLIENT & SUB‐CONTRACTORS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAVIN KUMAR - QUANTITY SURVEY (CQS) - RICS.pdf', 'Name: TO OBTAIN WORKING IN CHALLENGE POSITIONS IN

Email: pravinkumar.j0910@gmail.com

Phone: +91 9488289673

Headline: PROFESSIONAL PROFILE

Key Skills: CERTIFIED QUANTITY SURVEYING, ESTIMATING (FOR
PRE AND POST TENDER) WITH PROJECT PLANNING,
SCHEDULING, COSTING, PROJECT / SITE
ENGINEERING, PROJECT MANAGING, AUDITIGNG,
ETC., IN CONSTRUCTION SITE & OPERATION
MANAGEMENT BOTH OF CIVIL ENGINEERING,
MECHANICAL, ELECTRICAL AND
INSTRUMENTATION. I HAVE CONTINUOUS WORK
EXPERIENCE FROM JUNE’ 2010 (9+ YEARS)
ONWARDS IN MULTINATIONAL COMPANIES
THROUGH VARIOUS SEVERAL FIELDS. AS I HEARTILY
INFORMING TO YOU, I WILL BE FULLY UTILIZE MY
PROFESSIONAL KNOWLEDGE TO GROWTH OF OUR
ORGANIZATION.
PROFESSIONAL EXPERIENCE & FIELD OF
INTEREST
QUANTITY SURVEY 100%
ESTIMATING 100%
AUDIT 100%
PLANNING / SCHEDULING 80%
PROCUREMENT 60%
SOFTWARE SKILL
J. PRAVIN KUMAR
QUANTITY SURVEY WITH ESTIMATION ENGINEER
(RICS – CERTIFIED QUANTITY SURVEYOR)

Employment: ONWARDS IN MULTINATIONAL COMPANIES
THROUGH VARIOUS SEVERAL FIELDS. AS I HEARTILY
INFORMING TO YOU, I WILL BE FULLY UTILIZE MY
PROFESSIONAL KNOWLEDGE TO GROWTH OF OUR
ORGANIZATION.
PROFESSIONAL EXPERIENCE & FIELD OF
INTEREST
QUANTITY SURVEY 100%
ESTIMATING 100%
AUDIT 100%
PLANNING / SCHEDULING 80%
PROCUREMENT 60%
SOFTWARE SKILL
J. PRAVIN KUMAR
QUANTITY SURVEY WITH ESTIMATION ENGINEER
(RICS – CERTIFIED QUANTITY SURVEYOR)

Education: o AMIE – ON DOING
o DIPLOMA IN CIVIL ENGINEERING FROM SANKAR INSTITUTE OF
POLYTECHNICCOLLEGE, SANKAR NAGAR WITH 94.62% (FIRST
CLASS WITH DISTINCTION) ON 2010 APRIL.
o HIGHER SECONDARY FROM GOVT. HSS, VILAVANCODE WITH
70.0 % ON 2007 APRIL. SSLC FROM GOVT. HSS, VILAVANCODE
WITH 72.2 % ON 2005 APRIL

Projects: FLOW LINES. (ALL TYPE OF WELLS, SHUT
DOWN JOBS, ETC)
CLIENT M/S. ADNOC ONSHORE
DURATION FEB’ 2016 TO TILL NOW
CURRENT SALARY AED 112,000/‐ PA + FOOD,
ACCOMODATION + LTA + BONOUS ETC.,
DESIGNATION PLANNING ENGINEER CUM QUANTITY
SURVEY COORDINATOR
CLIENT M/S. BHEL, M/S. GMR (EMCO).
DURATION 12.07.2012 TO NOV 2014
 PREVIOUS JOB PROFILE
PREVIOUS –
3RD COMPANY
M/S. ALADRAK TRADING AND
CONTRACTING LLC.
INFRASTRUCTURE (OIL AND GAS AREA).
PLANNING & PROJECT ENGINEER WITH
QUANTITY SURVEY & ESTIMATION
ENGINEER.
Dec’ 2014 TO FEB’ 2016.
PREVIOUS –
2ND COMPANY
M/S. EVERSENDAI CONSTRUCTION
PRIVATE LIMITED.
POWER PLANT
PLANNING ENGINEER CUM QUANTITY
SURVEY COORDINATOR
12.07.2012 TO NOV 2014.
PREVIOUS –
1ST COMPANY
M/S. CONSOLIDATED CONSTRUCTION
CONSORTIUM LTD. INDIA
INFRASTRUCTURE
PROCUREMENT CUM QUANTITY
SURVEY AND ESTIMATION ENGINEER.
02.06.2010 TO 07.07.2012
-- 2 of 4 --
WORK RESPOSIBILITIES
 QUANTITY SURVEY / ESTIMATION
 PREPARATION / VERIFYING / STUDYING OF TENDER AND CONTRACT DOCUMENTS.
 COORDINATE WITH ENGINEERING, OPERATIONS AND COMMERCIAL TEAM FOR THE PREPARATION OF INITIAL
PROPOSAL, CLARIFYING ANY SPECIALIZED DESCRIPTIONS.
 PREPARATION OF BILL OF QUANTITIES (BOQ), RATE ANALYSIS WITH COMMERCIAL BID.
 NEGOTIATION WITH CLIENT & SUB‐CONTRACTORS.

Personal Details: +971 501678833
+91 9488289673
Mail ID : pravinkumar.j0910@gmail.com
Linkedin : linkedin.com/in/pravinkumar-j0910
PROFESSIONAL QUALIFICATION
 CERTIFIED QUANTITY SURVEYING PRACTICE (ADVANCE LEVEL) ‐
RICS
CERTIFIED FROM JULY 2019.
 PROJECT MANAGEMENT PROFESSIONAL (PMP) – DEC’ 2018
(TRAINING COMPLETION CERTIFICATE).
ACADEMIC QUALIFICATION:
o AMIE – ON DOING
o DIPLOMA IN CIVIL ENGINEERING FROM SANKAR INSTITUTE OF
POLYTECHNICCOLLEGE, SANKAR NAGAR WITH 94.62% (FIRST
CLASS WITH DISTINCTION) ON 2010 APRIL.
o HIGHER SECONDARY FROM GOVT. HSS, VILAVANCODE WITH
70.0 % ON 2007 APRIL. SSLC FROM GOVT. HSS, VILAVANCODE
WITH 72.2 % ON 2005 APRIL

Extracted Resume Text: PROFESSIONAL PROFILE
TO OBTAIN WORKING IN CHALLENGE POSITIONS IN
THE FIELD OF MULTI RESPONSIBLE ENGINEER IN
WELL ‐ KNOWN ORGANIZATIONS. WHEREAS MY
SKILLS AND KNOWLEDGE IN THE AREAS OF RICS
CERTIFIED QUANTITY SURVEYING, ESTIMATING (FOR
PRE AND POST TENDER) WITH PROJECT PLANNING,
SCHEDULING, COSTING, PROJECT / SITE
ENGINEERING, PROJECT MANAGING, AUDITIGNG,
ETC., IN CONSTRUCTION SITE & OPERATION
MANAGEMENT BOTH OF CIVIL ENGINEERING,
MECHANICAL, ELECTRICAL AND
INSTRUMENTATION. I HAVE CONTINUOUS WORK
EXPERIENCE FROM JUNE’ 2010 (9+ YEARS)
ONWARDS IN MULTINATIONAL COMPANIES
THROUGH VARIOUS SEVERAL FIELDS. AS I HEARTILY
INFORMING TO YOU, I WILL BE FULLY UTILIZE MY
PROFESSIONAL KNOWLEDGE TO GROWTH OF OUR
ORGANIZATION.
PROFESSIONAL EXPERIENCE & FIELD OF
INTEREST
QUANTITY SURVEY 100%
ESTIMATING 100%
AUDIT 100%
PLANNING / SCHEDULING 80%
PROCUREMENT 60%
SOFTWARE SKILL
J. PRAVIN KUMAR
QUANTITY SURVEY WITH ESTIMATION ENGINEER
(RICS – CERTIFIED QUANTITY SURVEYOR)
Contact Details :
+971 501678833
+91 9488289673
Mail ID : pravinkumar.j0910@gmail.com
Linkedin : linkedin.com/in/pravinkumar-j0910
PROFESSIONAL QUALIFICATION
 CERTIFIED QUANTITY SURVEYING PRACTICE (ADVANCE LEVEL) ‐
RICS
CERTIFIED FROM JULY 2019.
 PROJECT MANAGEMENT PROFESSIONAL (PMP) – DEC’ 2018
(TRAINING COMPLETION CERTIFICATE).
ACADEMIC QUALIFICATION:
o AMIE – ON DOING
o DIPLOMA IN CIVIL ENGINEERING FROM SANKAR INSTITUTE OF
POLYTECHNICCOLLEGE, SANKAR NAGAR WITH 94.62% (FIRST
CLASS WITH DISTINCTION) ON 2010 APRIL.
o HIGHER SECONDARY FROM GOVT. HSS, VILAVANCODE WITH
70.0 % ON 2007 APRIL. SSLC FROM GOVT. HSS, VILAVANCODE
WITH 72.2 % ON 2005 APRIL
PROFESSIONAL EXPERIENCE
90%
90%
80%
80%
90%
90%
MS OFFICE
AUTO CAD
MS PROJECT
PRIMAVERA P6
ERP & SAP
ESTIMATE 2.0

-- 1 of 4 --

KNOWN LANGUAGES
PERSONAL INFORMATION
NAME J. PRAVIN KUMAR
FATHER NAME C. JOHN ROSE
DATE OF BIRTH 09‐OCT‐1989
SEX MALE
MARITAL STATUS ENGAGED
ADDRESS 51 / 3‐15A, PACKKODU,
VILATHURAI, KAPPUKKADU,
POST, KANYAKUMARI DIST,
TAMILNADU. PIN: 629162
NATIONALITY INDIAN
PASSPORT NUMBER K7390691
EXPIRY DATE 27.09.2022
 CURRENT JOB PROFILE
ORGANIZATION M/S. GALFAR ENGINEERING &
CONTRACTING W.L.L EMIRATES,
ABUDHABI ‐ UNITED ARAB EMIRATES
PLACE OF WORK CORPORATE OFFICE, ABU DHABI, UNITED
ARAB EMIRATES
DIVISION
DESIGNATION
OIL AND GAS
QUANTITY SURVEY CUM ESTIMATION &
PROJECT ENGINEER. (PRE‐TENDER, POST
TENDER)
PROJECTS HANDLE EPC PROJECTS OF OIL / GAS PLANT WITH
FLOW LINES. (ALL TYPE OF WELLS, SHUT
DOWN JOBS, ETC)
CLIENT M/S. ADNOC ONSHORE
DURATION FEB’ 2016 TO TILL NOW
CURRENT SALARY AED 112,000/‐ PA + FOOD,
ACCOMODATION + LTA + BONOUS ETC.,
DESIGNATION PLANNING ENGINEER CUM QUANTITY
SURVEY COORDINATOR
CLIENT M/S. BHEL, M/S. GMR (EMCO).
DURATION 12.07.2012 TO NOV 2014
 PREVIOUS JOB PROFILE
PREVIOUS –
3RD COMPANY
M/S. ALADRAK TRADING AND
CONTRACTING LLC.
INFRASTRUCTURE (OIL AND GAS AREA).
PLANNING & PROJECT ENGINEER WITH
QUANTITY SURVEY & ESTIMATION
ENGINEER.
Dec’ 2014 TO FEB’ 2016.
PREVIOUS –
2ND COMPANY
M/S. EVERSENDAI CONSTRUCTION
PRIVATE LIMITED.
POWER PLANT
PLANNING ENGINEER CUM QUANTITY
SURVEY COORDINATOR
12.07.2012 TO NOV 2014.
PREVIOUS –
1ST COMPANY
M/S. CONSOLIDATED CONSTRUCTION
CONSORTIUM LTD. INDIA
INFRASTRUCTURE
PROCUREMENT CUM QUANTITY
SURVEY AND ESTIMATION ENGINEER.
02.06.2010 TO 07.07.2012

-- 2 of 4 --

WORK RESPOSIBILITIES
 QUANTITY SURVEY / ESTIMATION
 PREPARATION / VERIFYING / STUDYING OF TENDER AND CONTRACT DOCUMENTS.
 COORDINATE WITH ENGINEERING, OPERATIONS AND COMMERCIAL TEAM FOR THE PREPARATION OF INITIAL
PROPOSAL, CLARIFYING ANY SPECIALIZED DESCRIPTIONS.
 PREPARATION OF BILL OF QUANTITIES (BOQ), RATE ANALYSIS WITH COMMERCIAL BID.
 NEGOTIATION WITH CLIENT & SUB‐CONTRACTORS.
 PREPARATION OF INTIAL BUDGET / ZERO COST OF THE PROJECT.
 CHECKING PROJECT VARIATIONS FROM TENDER DOCUMENTS / DRAWINGS TO IFC DOCUMENTS / DRAWINGS.
 SITE INSPECT AND VERIFY EXECUTED WORKS AS PER APPROVED CONSTRUCTION DRAWINGS.
 PREPARATION & CHECKING OF VARIATION ORDERS, WORK ORDERS, ETC.
 TIME TO TIME CHECK STATUS OF PROJECT MATERIALS (DELIVERED STATUS WITH QUALITY, STOCK, CONSUMED DETAILS,
ETC.,)
 MAINTAINING DAILY PROGRESS REPORT, QS REPORT (BUDGET VS EXPENDITURE) WITH MONTHLY CASH FLOW.
 PREPARATIONS, SCRUTINIZING, CERTIFYING AND PROCESSING OF CONTRACTOR RUNNING AND FINAL ACCOUNT BILLS.
(INVOICES TO VERIFYING WITH THE APPLICABLE TERMS AND CONDITION. CERTIFICATION AND ENSURING COMPLIANCE
WITH STATUTORY REQUIREMENTS LIKE WCT, SERVICE TAX, ETC).
 PREPARATION OF FINAL JOBS CLOSES OUT REPORT AND ANALYZING WITH THEORETICAL QUANTITIES VS ACTUAL
QUANTITIES AND PREPARATION OF AS BUILT DRAWINGS.
 RECONCILLATION OF QUANTITIES, FINANCIAL STATEMENTS AND MATERIALS WITH PLANT AND MACHINERIES.
 AUDITING FOR SITE PROGRESS WITH QUALITY, ADMIN RELATED DOCUMENTS, STORE (MATERIALS) DETAILS, ETC.
 MONITORING COST CONTROLLING ACTIVITY AND RISK MANAGEMENT ACTIVITY.
 CAPABLE OF SOLVING & MANAGING COMPLEX PROBLEMS AND WORK IN HIGH PRESSURE SITUATIONS.
 CAPABLE OF CONTROLLING & MAINTAINING / MANAGING PROJECT TEAM MEMBERS WITH CLEAR ANY DOUBTS ABOUT
DRAWINGS.
 PLANNING / PROJECT ENGINEERING
 TO STUDY ABOUT THE PROJECT WITH DOCUMENTS / DRAWINGS.
 PREPARE AND IMPLEMENT THE PROJECT EXECUTION PLAN (PEP).
 PREPARE DETAILED SCHEDULE FROM CONTRACT COMMENCEMENT DATE TO END BEFORE ATTEND THE INITIAL KICK OF
MEETING.
 ATTENDS THE WEEKLY PROGRESS MEETINGS (INTERNAL AS WELL AS WITH CLIENT) TO EXPLAIN THE STATUS OF PROJECT,
FURTHER REQUIREMENTS, ETC.
 PREPARE AND MAINTAINING MINUTES OF MEETINGS.
 MONITOR WORK PROGRESS AND PREPARES DAILY, WEEKLY, MONTHLY REPORTS IN STATUS OF EACH ASSIGNMENTS.
 CONCENTRATE TO CLAIM THE PROGRESS INVOICES AND VARIATION AS PER THE CONTRACT TERMS.

-- 3 of 4 --

 ENSURING ALL PROCEDURES LIKE CLARIFICATION / REQUEST FOR INFORMATION (RFI) DOCUMENTS, MATERIAL
APPROVAL DOCUMENTS, METHODOLOGY, ETC., WERE SUBMITTED TO THE CLIENT FOR REVIEW AND APPROVALS.
 COORDINATE WITH CLIENT FOR ENSURE CHECKING THE SITE AT EACH MILESTONE STAGE AND GETTING APPROVAL
THROUGH INSPECTION REQUEST / PROTOCOLS FOR ENTERING NEXT WORK.
 COORDINATES FOR MATERIALS, DRAWINGS OR ANY OTHER APPROVALS AND ASSISTS IN THE CONCERN DEPARTMENT
WITH PROPER PLAN FOR GETTING THE ITEMS AND MOVING THE SITE WITHOUT ANY IDLENESS / REST / BACKLOG TO
ENSURE TIMELY COMPLETION OF THE PROJECT.
 COORDINATE TO PREPARE ASBUILT DRAWING AT EVERY MILESTONE STAGE.
 TIMELY UPDATE EACH AND EVERY GOALS, OBSTACLES / HURDLES TO OUR SENIORS.
 MINGLE WITH ALL TEAM MEMBERS TO ENSURE PROJECT COMPLETEION.
 FINAL / HANDING OVER DOCUMENTS (WITH SUB DOCUMENTS) TO PREPARE AND SUBMIT AS PER THE STANDARD /
REQUIREMENT.
DECLARATION
I HERE BY ASSURE THAT THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY KNOWLEDGE. I
SINCERELY HOPE THAT YOU WILL FIND ME AS A DESERVING CANDIDATE AND CONSIDER MY APPLICATION FAVORABLY
FOR A SUITABLE POST IN YOUR ORGANIZATION.
PLACE : YOURS SINCERELY
DATE :
(J. PRAVIN KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PRAVIN KUMAR - QUANTITY SURVEY (CQS) - RICS.pdf

Parsed Technical Skills: CERTIFIED QUANTITY SURVEYING, ESTIMATING (FOR, PRE AND POST TENDER) WITH PROJECT PLANNING, SCHEDULING, COSTING, PROJECT / SITE, ENGINEERING, PROJECT MANAGING, AUDITIGNG, ETC., IN CONSTRUCTION SITE & OPERATION, MANAGEMENT BOTH OF CIVIL ENGINEERING, MECHANICAL, ELECTRICAL AND, INSTRUMENTATION. I HAVE CONTINUOUS WORK, EXPERIENCE FROM JUNE’ 2010 (9+ YEARS), ONWARDS IN MULTINATIONAL COMPANIES, THROUGH VARIOUS SEVERAL FIELDS. AS I HEARTILY, INFORMING TO YOU, I WILL BE FULLY UTILIZE MY, PROFESSIONAL KNOWLEDGE TO GROWTH OF OUR, ORGANIZATION., PROFESSIONAL EXPERIENCE & FIELD OF, INTEREST, QUANTITY SURVEY 100%, ESTIMATING 100%, AUDIT 100%, PLANNING / SCHEDULING 80%, PROCUREMENT 60%, SOFTWARE SKILL, J. PRAVIN KUMAR, QUANTITY SURVEY WITH ESTIMATION ENGINEER, (RICS – CERTIFIED QUANTITY SURVEYOR)'),
(6804, 'AKASH RAJ', 'akashraj.me13@gmail.com', '919807855261', 'Procurement Engineer', 'Procurement Engineer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Procurement Engineer","company":"Imported from resume CSV","description":"Engineer Procurement-EPC\nISGEC Heavy Engineering Limited, Noida (May’22 to Present)\n• Strategic sourcing, Procurement, Comparison, Costing and Demand\nPlanning.\n• Negotiations with suppliers to cut down cost through Optimization\nstrategic planning.\n• Responsible for Vendor development to ensure Business continuity.\n• Looking for Boughtout, CAPEX and Opex purchases.\n• Projects-: IOCL Barauni, NTPC Barauni, Kudgi & Gadarwada, Assam\nPetro Chemical, GACL Nalco, Vedanta, RVNL,KPCL, Tanveer Foods,\nHindalco, Antony Lara, DICT, L&t Buxar and Khurja & others.\n• Items-: Motors, Gears, Shafts, Forgings, Bearings, Pressure Gauges,\nPulleys, V-Belts, Bellows, LT/HT Cables, Busduct, Cable Tray, & misc.\nmechanical & Electrical items.\nPurchase Officer\nEverest Blowers Private Limited, Bahadurgarh (1st July’21 to 30th Apr’22)\n• Responsible for overall purchase and planning for Direct and\nIndirect Purchases.\n• Vendor Development and management.\n• Maintain inventory of material as per production requirement.\n• Procurement of bought outs like Gears, Bearings, Shafts, Motors. Etc.\nPurchase Officer\nTrina NRE Transportation Limited, Bahadurgarh (3rd Dec’18 to 30th Jun’21)\n• Responsible for monthly Scheduling of production & dispatch and\nPurchasing of raw materials like Forgings, Round Bars, Shafts.\n• Responsible for maintaining MIN/Max of each items in store."}]'::jsonb, '[{"title":"Imported project details","description":"Petro Chemical, GACL Nalco, Vedanta, RVNL,KPCL, Tanveer Foods,\nHindalco, Antony Lara, DICT, L&t Buxar and Khurja & others.\n• Items-: Motors, Gears, Shafts, Forgings, Bearings, Pressure Gauges,\nPulleys, V-Belts, Bellows, LT/HT Cables, Busduct, Cable Tray, & misc.\nmechanical & Electrical items.\nPurchase Officer\nEverest Blowers Private Limited, Bahadurgarh (1st July’21 to 30th Apr’22)\n• Responsible for overall purchase and planning for Direct and\nIndirect Purchases.\n• Vendor Development and management.\n• Maintain inventory of material as per production requirement.\n• Procurement of bought outs like Gears, Bearings, Shafts, Motors. Etc.\nPurchase Officer\nTrina NRE Transportation Limited, Bahadurgarh (3rd Dec’18 to 30th Jun’21)\n• Responsible for monthly Scheduling of production & dispatch and\nPurchasing of raw materials like Forgings, Round Bars, Shafts.\n• Responsible for maintaining MIN/Max of each items in store."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Purchase-Akash Raj.pdf', 'Name: AKASH RAJ

Email: akashraj.me13@gmail.com

Phone: +91 9807855261

Headline: Procurement Engineer

Employment: Engineer Procurement-EPC
ISGEC Heavy Engineering Limited, Noida (May’22 to Present)
• Strategic sourcing, Procurement, Comparison, Costing and Demand
Planning.
• Negotiations with suppliers to cut down cost through Optimization
strategic planning.
• Responsible for Vendor development to ensure Business continuity.
• Looking for Boughtout, CAPEX and Opex purchases.
• Projects-: IOCL Barauni, NTPC Barauni, Kudgi & Gadarwada, Assam
Petro Chemical, GACL Nalco, Vedanta, RVNL,KPCL, Tanveer Foods,
Hindalco, Antony Lara, DICT, L&t Buxar and Khurja & others.
• Items-: Motors, Gears, Shafts, Forgings, Bearings, Pressure Gauges,
Pulleys, V-Belts, Bellows, LT/HT Cables, Busduct, Cable Tray, & misc.
mechanical & Electrical items.
Purchase Officer
Everest Blowers Private Limited, Bahadurgarh (1st July’21 to 30th Apr’22)
• Responsible for overall purchase and planning for Direct and
Indirect Purchases.
• Vendor Development and management.
• Maintain inventory of material as per production requirement.
• Procurement of bought outs like Gears, Bearings, Shafts, Motors. Etc.
Purchase Officer
Trina NRE Transportation Limited, Bahadurgarh (3rd Dec’18 to 30th Jun’21)
• Responsible for monthly Scheduling of production & dispatch and
Purchasing of raw materials like Forgings, Round Bars, Shafts.
• Responsible for maintaining MIN/Max of each items in store.

Education: • Pursuing MBA (Operation Management)- -IGNOU –Government PG
College Noida – June 2021-June 2023.
• Completed B.Tech (Mechanical) –Abdul Kalam Technical University -
MPEC Kanpur – July 2013-July 2017.
-- 1 of 1 --

Projects: Petro Chemical, GACL Nalco, Vedanta, RVNL,KPCL, Tanveer Foods,
Hindalco, Antony Lara, DICT, L&t Buxar and Khurja & others.
• Items-: Motors, Gears, Shafts, Forgings, Bearings, Pressure Gauges,
Pulleys, V-Belts, Bellows, LT/HT Cables, Busduct, Cable Tray, & misc.
mechanical & Electrical items.
Purchase Officer
Everest Blowers Private Limited, Bahadurgarh (1st July’21 to 30th Apr’22)
• Responsible for overall purchase and planning for Direct and
Indirect Purchases.
• Vendor Development and management.
• Maintain inventory of material as per production requirement.
• Procurement of bought outs like Gears, Bearings, Shafts, Motors. Etc.
Purchase Officer
Trina NRE Transportation Limited, Bahadurgarh (3rd Dec’18 to 30th Jun’21)
• Responsible for monthly Scheduling of production & dispatch and
Purchasing of raw materials like Forgings, Round Bars, Shafts.
• Responsible for maintaining MIN/Max of each items in store.

Extracted Resume Text: AKASH RAJ
Procurement Engineer
Proactive Purchase Professional helping businesses meet fulfillment obligations through reliable vendor
partnerships and streamlined ordering processes. Performs detailed research in supplier selection, sourcing and
value assessment to form best overall strategy for long-term gain, Excellent verbal and written communication
skills paired with organized nature and advanced problem - solving strengths.
WORK HISTORY
Engineer Procurement-EPC
ISGEC Heavy Engineering Limited, Noida (May’22 to Present)
• Strategic sourcing, Procurement, Comparison, Costing and Demand
Planning.
• Negotiations with suppliers to cut down cost through Optimization
strategic planning.
• Responsible for Vendor development to ensure Business continuity.
• Looking for Boughtout, CAPEX and Opex purchases.
• Projects-: IOCL Barauni, NTPC Barauni, Kudgi & Gadarwada, Assam
Petro Chemical, GACL Nalco, Vedanta, RVNL,KPCL, Tanveer Foods,
Hindalco, Antony Lara, DICT, L&t Buxar and Khurja & others.
• Items-: Motors, Gears, Shafts, Forgings, Bearings, Pressure Gauges,
Pulleys, V-Belts, Bellows, LT/HT Cables, Busduct, Cable Tray, & misc.
mechanical & Electrical items.
Purchase Officer
Everest Blowers Private Limited, Bahadurgarh (1st July’21 to 30th Apr’22)
• Responsible for overall purchase and planning for Direct and
Indirect Purchases.
• Vendor Development and management.
• Maintain inventory of material as per production requirement.
• Procurement of bought outs like Gears, Bearings, Shafts, Motors. Etc.
Purchase Officer
Trina NRE Transportation Limited, Bahadurgarh (3rd Dec’18 to 30th Jun’21)
• Responsible for monthly Scheduling of production & dispatch and
Purchasing of raw materials like Forgings, Round Bars, Shafts.
• Responsible for maintaining MIN/Max of each items in store.
CONTACT DETAILS
Address:-
Supertech Eco Vill-1, Greater
Noida, UP-201306.
Phone:- +91 9807855261
Mail ID:-
akashraj.me13@gmail.com
• Zero Based Costing
• Sourcing
• Cost Saving
• Reverse Auction
• Budgeting
• Technical Analysis
• Inco Terms
• Legal Terms
• Negotiations
• Leadership
• Team Management
• MIS
• P2P Cycle
KEY SKILLS
LANGUAGES
• English
• Hindi
SOFTWARE
• Oracle/ERP
• SAP MM
• Power Point.
• Outlook 2010
ACHIVEMENTS
• Achieved Saving a handsome amount of money by splitting
package (Motors, Gears, Bearings and other components).
• Received Employee of the Month.
• Achieved extra saving by suggesting supplier and internal
engineering team for unwanted process/products.
• Break Monopoly of many suppliers in gears, shafts, motors, cables,
switchgears, bearings etc.
• Handling order of 8-10 Cr per month (average).
• Improve payment terms with Exiting and new suppliers.
 PROCUREMENT  SOURCING  VENDOR MANAGEMENT
EDUCATION
• Pursuing MBA (Operation Management)- -IGNOU –Government PG
College Noida – June 2021-June 2023.
• Completed B.Tech (Mechanical) –Abdul Kalam Technical University -
MPEC Kanpur – July 2013-July 2017.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV-Purchase-Akash Raj.pdf'),
(6805, 'Name : Shubham Gupta', 'write2shubhamgupta@gmail.com', '918618012292', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To associate myself with an organization that provides a challenging job opportunity,
wherein I can contribute with my abilities and enhance the company''s market value with my
innovative skills & diligent work.
EDUCATIONAL QUALIFICATION
 M.Tech in Structural Engineering from BIET, Davangere (VTU) - result waited.
 B.Tech in Civil Engineering from JIS College of Engineering (2016) CGPA - 7.81.
 Passed Class 12th from CBSE board in the year 2012 with 71% marks.
 Passed Class 10th from CBSE board in the year 2010 with CGPA 8.0.
EXPERICENCE & INTERNSHIP
Company Name: P.Manickam & Co.
No.41/21, Perambur Barracks Road, Pattalam, Chennai-600012
Duration: 29/04/2019 – present
Job Description: Integrated Office Complex of BHEL at Pallikarani Chennai
 Having knowledge of pile foundation.
 Checking Plan and Drawings, and Quantities for accuracy of calculations.
 Day-To-Day management of the Site, including Supervising and Monitoring the
Site labour force and the work of any Subcontractors.
 Planning the work and efficiently organising the plant and site facilities in order to
meet agreed deadlines.
 Overseeing Quality Control And Health And Safety Matters On Site;
 Preparing Reports as Required.
 Resolving any unexpected technical difficulties and other problems that may arise.
 Overseeing the selection and requisition of materials and plant.
 Ensuring that all materials used and work performed area as per specifications.
Company Name: SS Developer
#6, Silver Spring Layout, Spice Garden, Marathalli, Bengaluru-560037
M - 8420509855
Duration: 02/07/2018 to 22/04/2019.
Job Description: Construction of Residential Buildings G+5
 Execution of all finishing items in Residential project.
 Execution for finishing requirements like flooring, painting, fixtures and so on.
 Maintaining quality of finishing items as per set standard.
-- 1 of 2 --
ACADEMICPROJECT
Company Name: B.M. ASSOCIATES,
SHRI BASAVA PLAZA,
2nd CROSS LINGARAJ NAGAR NORTH,
HUBBALLI – 580031.
TEL: (0836) 2350875, 94481 16975(M)
Duration: 07/08/2017 – 07/12/2017 (4 months)
Job Description: Visit to numerous site and viewed different types of construction process.', 'To associate myself with an organization that provides a challenging job opportunity,
wherein I can contribute with my abilities and enhance the company''s market value with my
innovative skills & diligent work.
EDUCATIONAL QUALIFICATION
 M.Tech in Structural Engineering from BIET, Davangere (VTU) - result waited.
 B.Tech in Civil Engineering from JIS College of Engineering (2016) CGPA - 7.81.
 Passed Class 12th from CBSE board in the year 2012 with 71% marks.
 Passed Class 10th from CBSE board in the year 2010 with CGPA 8.0.
EXPERICENCE & INTERNSHIP
Company Name: P.Manickam & Co.
No.41/21, Perambur Barracks Road, Pattalam, Chennai-600012
Duration: 29/04/2019 – present
Job Description: Integrated Office Complex of BHEL at Pallikarani Chennai
 Having knowledge of pile foundation.
 Checking Plan and Drawings, and Quantities for accuracy of calculations.
 Day-To-Day management of the Site, including Supervising and Monitoring the
Site labour force and the work of any Subcontractors.
 Planning the work and efficiently organising the plant and site facilities in order to
meet agreed deadlines.
 Overseeing Quality Control And Health And Safety Matters On Site;
 Preparing Reports as Required.
 Resolving any unexpected technical difficulties and other problems that may arise.
 Overseeing the selection and requisition of materials and plant.
 Ensuring that all materials used and work performed area as per specifications.
Company Name: SS Developer
#6, Silver Spring Layout, Spice Garden, Marathalli, Bengaluru-560037
M - 8420509855
Duration: 02/07/2018 to 22/04/2019.
Job Description: Construction of Residential Buildings G+5
 Execution of all finishing items in Residential project.
 Execution for finishing requirements like flooring, painting, fixtures and so on.
 Maintaining quality of finishing items as per set standard.
-- 1 of 2 --
ACADEMICPROJECT
Company Name: B.M. ASSOCIATES,
SHRI BASAVA PLAZA,
2nd CROSS LINGARAJ NAGAR NORTH,
HUBBALLI – 580031.
TEL: (0836) 2350875, 94481 16975(M)
Duration: 07/08/2017 – 07/12/2017 (4 months)
Job Description: Visit to numerous site and viewed different types of construction process.', ARRAY[' Auto Cad', 'STaad PRO', 'MS Excel', 'C++', 'MS Office', 'INDUSTRIAL TRAINING', 'Training on: Design Construction of Sewage Lifting Station under JNNURM.', 'Duration: 18/12/2014 –14/01/2015 (4 weeks)', 'Training imparted by: Kolkata Metropolitan Development Authority (KMDA)', 'Training on: Plumbing Technology', 'Duration: 15th June 2015 - 11th July 2015 (4 weeks)', 'Training imparted by: INDIAN PLUMBING SKILLS COUNCIL (IPSC)', 'Project Title: Design of Over Headed Water Tank with a population of 1500', 'people.', 'Description: Overhead tank is used to store water', 'liquid petroleum', 'petroleum products and', 'similar liquids. This project gives in brief details about the theory', 'calculations', 'design and', 'analysis of a liquid retaining structure (elevated circular water tank with a domed roof) using', 'limit state method.', 'PERSONAL PROFILE', 'Date of Birth: 04-01-1995', 'Gender: Male', 'Marital Status: Single', 'Languages Known: English', 'Hindi and Bengali', 'Correspondence Address: SMQ - 116/6 DC - 1', 'AFS Avadi', 'Chennai-600055.', 'Hobbies: Travelling to new places', 'listening to music', 'Playing Soccer', 'DECLARATION', 'I do hereby declare that the information furnished above is correct to the best of my', 'knowledge and belief.', 'Date: Shubham Gupta', 'Place: Signature', '2 of 2 --']::text[], ARRAY[' Auto Cad', 'STaad PRO', 'MS Excel', 'C++', 'MS Office', 'INDUSTRIAL TRAINING', 'Training on: Design Construction of Sewage Lifting Station under JNNURM.', 'Duration: 18/12/2014 –14/01/2015 (4 weeks)', 'Training imparted by: Kolkata Metropolitan Development Authority (KMDA)', 'Training on: Plumbing Technology', 'Duration: 15th June 2015 - 11th July 2015 (4 weeks)', 'Training imparted by: INDIAN PLUMBING SKILLS COUNCIL (IPSC)', 'Project Title: Design of Over Headed Water Tank with a population of 1500', 'people.', 'Description: Overhead tank is used to store water', 'liquid petroleum', 'petroleum products and', 'similar liquids. This project gives in brief details about the theory', 'calculations', 'design and', 'analysis of a liquid retaining structure (elevated circular water tank with a domed roof) using', 'limit state method.', 'PERSONAL PROFILE', 'Date of Birth: 04-01-1995', 'Gender: Male', 'Marital Status: Single', 'Languages Known: English', 'Hindi and Bengali', 'Correspondence Address: SMQ - 116/6 DC - 1', 'AFS Avadi', 'Chennai-600055.', 'Hobbies: Travelling to new places', 'listening to music', 'Playing Soccer', 'DECLARATION', 'I do hereby declare that the information furnished above is correct to the best of my', 'knowledge and belief.', 'Date: Shubham Gupta', 'Place: Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad', 'STaad PRO', 'MS Excel', 'C++', 'MS Office', 'INDUSTRIAL TRAINING', 'Training on: Design Construction of Sewage Lifting Station under JNNURM.', 'Duration: 18/12/2014 –14/01/2015 (4 weeks)', 'Training imparted by: Kolkata Metropolitan Development Authority (KMDA)', 'Training on: Plumbing Technology', 'Duration: 15th June 2015 - 11th July 2015 (4 weeks)', 'Training imparted by: INDIAN PLUMBING SKILLS COUNCIL (IPSC)', 'Project Title: Design of Over Headed Water Tank with a population of 1500', 'people.', 'Description: Overhead tank is used to store water', 'liquid petroleum', 'petroleum products and', 'similar liquids. This project gives in brief details about the theory', 'calculations', 'design and', 'analysis of a liquid retaining structure (elevated circular water tank with a domed roof) using', 'limit state method.', 'PERSONAL PROFILE', 'Date of Birth: 04-01-1995', 'Gender: Male', 'Marital Status: Single', 'Languages Known: English', 'Hindi and Bengali', 'Correspondence Address: SMQ - 116/6 DC - 1', 'AFS Avadi', 'Chennai-600055.', 'Hobbies: Travelling to new places', 'listening to music', 'Playing Soccer', 'DECLARATION', 'I do hereby declare that the information furnished above is correct to the best of my', 'knowledge and belief.', 'Date: Shubham Gupta', 'Place: Signature', '2 of 2 --']::text[], '', 'Email Id : write2shubhamgupta@gmail.com.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham_Gupta_Resume.pdf', 'Name: Name : Shubham Gupta

Email: write2shubhamgupta@gmail.com

Phone: +91 8618012292

Headline: CAREER OBJECTIVE

Profile Summary: To associate myself with an organization that provides a challenging job opportunity,
wherein I can contribute with my abilities and enhance the company''s market value with my
innovative skills & diligent work.
EDUCATIONAL QUALIFICATION
 M.Tech in Structural Engineering from BIET, Davangere (VTU) - result waited.
 B.Tech in Civil Engineering from JIS College of Engineering (2016) CGPA - 7.81.
 Passed Class 12th from CBSE board in the year 2012 with 71% marks.
 Passed Class 10th from CBSE board in the year 2010 with CGPA 8.0.
EXPERICENCE & INTERNSHIP
Company Name: P.Manickam & Co.
No.41/21, Perambur Barracks Road, Pattalam, Chennai-600012
Duration: 29/04/2019 – present
Job Description: Integrated Office Complex of BHEL at Pallikarani Chennai
 Having knowledge of pile foundation.
 Checking Plan and Drawings, and Quantities for accuracy of calculations.
 Day-To-Day management of the Site, including Supervising and Monitoring the
Site labour force and the work of any Subcontractors.
 Planning the work and efficiently organising the plant and site facilities in order to
meet agreed deadlines.
 Overseeing Quality Control And Health And Safety Matters On Site;
 Preparing Reports as Required.
 Resolving any unexpected technical difficulties and other problems that may arise.
 Overseeing the selection and requisition of materials and plant.
 Ensuring that all materials used and work performed area as per specifications.
Company Name: SS Developer
#6, Silver Spring Layout, Spice Garden, Marathalli, Bengaluru-560037
M - 8420509855
Duration: 02/07/2018 to 22/04/2019.
Job Description: Construction of Residential Buildings G+5
 Execution of all finishing items in Residential project.
 Execution for finishing requirements like flooring, painting, fixtures and so on.
 Maintaining quality of finishing items as per set standard.
-- 1 of 2 --
ACADEMICPROJECT
Company Name: B.M. ASSOCIATES,
SHRI BASAVA PLAZA,
2nd CROSS LINGARAJ NAGAR NORTH,
HUBBALLI – 580031.
TEL: (0836) 2350875, 94481 16975(M)
Duration: 07/08/2017 – 07/12/2017 (4 months)
Job Description: Visit to numerous site and viewed different types of construction process.

Key Skills:  Auto Cad, STaad PRO, MS Excel, C++, MS Office
INDUSTRIAL TRAINING
Training on: Design Construction of Sewage Lifting Station under JNNURM.
Duration: 18/12/2014 –14/01/2015 (4 weeks)
Training imparted by: Kolkata Metropolitan Development Authority (KMDA)
Training on: Plumbing Technology
Duration: 15th June 2015 - 11th July 2015 (4 weeks)
Training imparted by: INDIAN PLUMBING SKILLS COUNCIL (IPSC)
Project Title: Design of Over Headed Water Tank with a population of 1500
people.
Description: Overhead tank is used to store water, liquid petroleum, petroleum products and
similar liquids. This project gives in brief details about the theory; calculations, design and
analysis of a liquid retaining structure (elevated circular water tank with a domed roof) using
limit state method.
PERSONAL PROFILE
Date of Birth: 04-01-1995
Gender: Male
Marital Status: Single
Languages Known: English, Hindi and Bengali
Correspondence Address: SMQ - 116/6 DC - 1, AFS Avadi, Chennai-600055.
Hobbies: Travelling to new places, listening to music, Playing Soccer
DECLARATION
I do hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Date: Shubham Gupta
Place: Signature
-- 2 of 2 --

IT Skills:  Auto Cad, STaad PRO, MS Excel, C++, MS Office
INDUSTRIAL TRAINING
Training on: Design Construction of Sewage Lifting Station under JNNURM.
Duration: 18/12/2014 –14/01/2015 (4 weeks)
Training imparted by: Kolkata Metropolitan Development Authority (KMDA)
Training on: Plumbing Technology
Duration: 15th June 2015 - 11th July 2015 (4 weeks)
Training imparted by: INDIAN PLUMBING SKILLS COUNCIL (IPSC)
Project Title: Design of Over Headed Water Tank with a population of 1500
people.
Description: Overhead tank is used to store water, liquid petroleum, petroleum products and
similar liquids. This project gives in brief details about the theory; calculations, design and
analysis of a liquid retaining structure (elevated circular water tank with a domed roof) using
limit state method.
PERSONAL PROFILE
Date of Birth: 04-01-1995
Gender: Male
Marital Status: Single
Languages Known: English, Hindi and Bengali
Correspondence Address: SMQ - 116/6 DC - 1, AFS Avadi, Chennai-600055.
Hobbies: Travelling to new places, listening to music, Playing Soccer
DECLARATION
I do hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Date: Shubham Gupta
Place: Signature
-- 2 of 2 --

Personal Details: Email Id : write2shubhamgupta@gmail.com.

Extracted Resume Text: CURRICULUM VITAE
Name : Shubham Gupta
Contact No.: +91 8618012292
Email Id : write2shubhamgupta@gmail.com.
CAREER OBJECTIVE
To associate myself with an organization that provides a challenging job opportunity,
wherein I can contribute with my abilities and enhance the company''s market value with my
innovative skills & diligent work.
EDUCATIONAL QUALIFICATION
 M.Tech in Structural Engineering from BIET, Davangere (VTU) - result waited.
 B.Tech in Civil Engineering from JIS College of Engineering (2016) CGPA - 7.81.
 Passed Class 12th from CBSE board in the year 2012 with 71% marks.
 Passed Class 10th from CBSE board in the year 2010 with CGPA 8.0.
EXPERICENCE & INTERNSHIP
Company Name: P.Manickam & Co.
No.41/21, Perambur Barracks Road, Pattalam, Chennai-600012
Duration: 29/04/2019 – present
Job Description: Integrated Office Complex of BHEL at Pallikarani Chennai
 Having knowledge of pile foundation.
 Checking Plan and Drawings, and Quantities for accuracy of calculations.
 Day-To-Day management of the Site, including Supervising and Monitoring the
Site labour force and the work of any Subcontractors.
 Planning the work and efficiently organising the plant and site facilities in order to
meet agreed deadlines.
 Overseeing Quality Control And Health And Safety Matters On Site;
 Preparing Reports as Required.
 Resolving any unexpected technical difficulties and other problems that may arise.
 Overseeing the selection and requisition of materials and plant.
 Ensuring that all materials used and work performed area as per specifications.
Company Name: SS Developer
#6, Silver Spring Layout, Spice Garden, Marathalli, Bengaluru-560037
M - 8420509855
Duration: 02/07/2018 to 22/04/2019.
Job Description: Construction of Residential Buildings G+5
 Execution of all finishing items in Residential project.
 Execution for finishing requirements like flooring, painting, fixtures and so on.
 Maintaining quality of finishing items as per set standard.

-- 1 of 2 --

ACADEMICPROJECT
Company Name: B.M. ASSOCIATES,
SHRI BASAVA PLAZA,
2nd CROSS LINGARAJ NAGAR NORTH,
HUBBALLI – 580031.
TEL: (0836) 2350875, 94481 16975(M)
Duration: 07/08/2017 – 07/12/2017 (4 months)
Job Description: Visit to numerous site and viewed different types of construction process.
TECHNICAL SKILLS
 Auto Cad, STaad PRO, MS Excel, C++, MS Office
INDUSTRIAL TRAINING
Training on: Design Construction of Sewage Lifting Station under JNNURM.
Duration: 18/12/2014 –14/01/2015 (4 weeks)
Training imparted by: Kolkata Metropolitan Development Authority (KMDA)
Training on: Plumbing Technology
Duration: 15th June 2015 - 11th July 2015 (4 weeks)
Training imparted by: INDIAN PLUMBING SKILLS COUNCIL (IPSC)
Project Title: Design of Over Headed Water Tank with a population of 1500
people.
Description: Overhead tank is used to store water, liquid petroleum, petroleum products and
similar liquids. This project gives in brief details about the theory; calculations, design and
analysis of a liquid retaining structure (elevated circular water tank with a domed roof) using
limit state method.
PERSONAL PROFILE
Date of Birth: 04-01-1995
Gender: Male
Marital Status: Single
Languages Known: English, Hindi and Bengali
Correspondence Address: SMQ - 116/6 DC - 1, AFS Avadi, Chennai-600055.
Hobbies: Travelling to new places, listening to music, Playing Soccer
DECLARATION
I do hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Date: Shubham Gupta
Place: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham_Gupta_Resume.pdf

Parsed Technical Skills:  Auto Cad, STaad PRO, MS Excel, C++, MS Office, INDUSTRIAL TRAINING, Training on: Design Construction of Sewage Lifting Station under JNNURM., Duration: 18/12/2014 –14/01/2015 (4 weeks), Training imparted by: Kolkata Metropolitan Development Authority (KMDA), Training on: Plumbing Technology, Duration: 15th June 2015 - 11th July 2015 (4 weeks), Training imparted by: INDIAN PLUMBING SKILLS COUNCIL (IPSC), Project Title: Design of Over Headed Water Tank with a population of 1500, people., Description: Overhead tank is used to store water, liquid petroleum, petroleum products and, similar liquids. This project gives in brief details about the theory, calculations, design and, analysis of a liquid retaining structure (elevated circular water tank with a domed roof) using, limit state method., PERSONAL PROFILE, Date of Birth: 04-01-1995, Gender: Male, Marital Status: Single, Languages Known: English, Hindi and Bengali, Correspondence Address: SMQ - 116/6 DC - 1, AFS Avadi, Chennai-600055., Hobbies: Travelling to new places, listening to music, Playing Soccer, DECLARATION, I do hereby declare that the information furnished above is correct to the best of my, knowledge and belief., Date: Shubham Gupta, Place: Signature, 2 of 2 --'),
(6806, 'PRAVIN KUMAR', 'pravin.kumar.resume-import-06806@hhh-resume-import.invalid', '0000000000', '1 Project passed | Test passed', '1 Project passed | Test passed', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAVIN KUMAR - PMP.pdf', 'Name: PRAVIN KUMAR

Email: pravin.kumar.resume-import-06806@hhh-resume-import.invalid

Headline: 1 Project passed | Test passed

Extracted Resume Text: PRAVIN KUMAR
1 Project passed | Test passed
PMP® Certification Training
21st Jan 2019
Cert ificat e code : 1027069

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PRAVIN KUMAR - PMP.pdf'),
(6807, 'MOHD AZHAR AHMAD', 'mohdazharahmad876@gmail.com', '918601652503', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Civil Engineer with strong work ethics, willing to join an organization for a
challenging position to enhance my skills and where I can help the company
to achieve its goals and which offers opportunity to grow within the
organization.
TOTAL EXPERIENCE- 3 year 1 month
POSITION APPLIED- QS & BILLING ENGINEER
CURRENT CTC- 3 LPA
EXPECTED CTC- 4.5 LPA
NOTICE PERIOD- 15 Days', 'A Civil Engineer with strong work ethics, willing to join an organization for a
challenging position to enhance my skills and where I can help the company
to achieve its goals and which offers opportunity to grow within the
organization.
TOTAL EXPERIENCE- 3 year 1 month
POSITION APPLIED- QS & BILLING ENGINEER
CURRENT CTC- 3 LPA
EXPECTED CTC- 4.5 LPA
NOTICE PERIOD- 15 Days', ARRAY[' Basic MS PROJECT knowledge', ' STAAD Pro', ' AutoCAD', ' BBS(Bar bending schedule)', ' BILLING & Estimation', ' Autolevel and Basic TotalStation', ' MS OFFICE', ' Experience in studying drawing', ' Quick learner', ' Good Communication skill', ' Team player', ' Attitude towards work', 'RESONSIBILITIES HANDLED', ' Prepare and submit client bill as', 'per the BOQ and get it certified.', ' MB (Measurement book) preparation', 'based on work done by Subcontractor', 'as well as per drawing with verification', 'from site engineer.', ' Verification and processing of (RA Bill)', 'of Contractors.', ' BBS preparation.', ' Updating DPR (Daily progress report).', ' Co-ordination with Contractor & PMC', 'for Construction of (ALH & RH-', 'buildings) with proper filling &', 'submission of RFI with checklists.', ' Site execution works (layout', 'steel', 'Binding and concreting) of RCC', 'structure as per drawing on field.', ' QA/QC work like Concrete test (Cube', 'test', 'Slump test) & Soil test (Core', 'Cutter test', 'RMM test).', 'CERTIFICATION', ' GATE 2019 qualified.', ' Certificate of Training on STAADPro', ' Certificate of Training from', 'North Central Railway in 2017.', ' Certificate of participation in', 'Survey Camp', 'Haridwar in 2017.', ' Certificate of Training on AutoCAD', 'in 2016', ' Certificate of Training on TotalStation', 'Land Surveying Prayagraj by']::text[], ARRAY[' Basic MS PROJECT knowledge', ' STAAD Pro', ' AutoCAD', ' BBS(Bar bending schedule)', ' BILLING & Estimation', ' Autolevel and Basic TotalStation', ' MS OFFICE', ' Experience in studying drawing', ' Quick learner', ' Good Communication skill', ' Team player', ' Attitude towards work', 'RESONSIBILITIES HANDLED', ' Prepare and submit client bill as', 'per the BOQ and get it certified.', ' MB (Measurement book) preparation', 'based on work done by Subcontractor', 'as well as per drawing with verification', 'from site engineer.', ' Verification and processing of (RA Bill)', 'of Contractors.', ' BBS preparation.', ' Updating DPR (Daily progress report).', ' Co-ordination with Contractor & PMC', 'for Construction of (ALH & RH-', 'buildings) with proper filling &', 'submission of RFI with checklists.', ' Site execution works (layout', 'steel', 'Binding and concreting) of RCC', 'structure as per drawing on field.', ' QA/QC work like Concrete test (Cube', 'test', 'Slump test) & Soil test (Core', 'Cutter test', 'RMM test).', 'CERTIFICATION', ' GATE 2019 qualified.', ' Certificate of Training on STAADPro', ' Certificate of Training from', 'North Central Railway in 2017.', ' Certificate of participation in', 'Survey Camp', 'Haridwar in 2017.', ' Certificate of Training on AutoCAD', 'in 2016', ' Certificate of Training on TotalStation', 'Land Surveying Prayagraj by']::text[], ARRAY[]::text[], ARRAY[' Basic MS PROJECT knowledge', ' STAAD Pro', ' AutoCAD', ' BBS(Bar bending schedule)', ' BILLING & Estimation', ' Autolevel and Basic TotalStation', ' MS OFFICE', ' Experience in studying drawing', ' Quick learner', ' Good Communication skill', ' Team player', ' Attitude towards work', 'RESONSIBILITIES HANDLED', ' Prepare and submit client bill as', 'per the BOQ and get it certified.', ' MB (Measurement book) preparation', 'based on work done by Subcontractor', 'as well as per drawing with verification', 'from site engineer.', ' Verification and processing of (RA Bill)', 'of Contractors.', ' BBS preparation.', ' Updating DPR (Daily progress report).', ' Co-ordination with Contractor & PMC', 'for Construction of (ALH & RH-', 'buildings) with proper filling &', 'submission of RFI with checklists.', ' Site execution works (layout', 'steel', 'Binding and concreting) of RCC', 'structure as per drawing on field.', ' QA/QC work like Concrete test (Cube', 'test', 'Slump test) & Soil test (Core', 'Cutter test', 'RMM test).', 'CERTIFICATION', ' GATE 2019 qualified.', ' Certificate of Training on STAADPro', ' Certificate of Training from', 'North Central Railway in 2017.', ' Certificate of participation in', 'Survey Camp', 'Haridwar in 2017.', ' Certificate of Training on AutoCAD', 'in 2016', ' Certificate of Training on TotalStation', 'Land Surveying Prayagraj by']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) Arabian Construction Company Private Ltd\nAUG,2021 to Present\nProject: Ocean Star & Palette Project, Mumbai(Residential 35 & 40 Storey\nbuilding)\nClient: Suraj Estate Private Ltd\nPosition: BBS & BILLING Engineer\nJob description: Responsible for Client billing work such as preparation\nof measurement sheet from onsite data & drawings, BBS preparation.\n2) CRSCD (Beijing National Railway Research & Design Institute of\nSignal & Communication Group Co., Ltd.)\nFEB,2020 to AUG,2020\nProject: EDFC (DFCCIL Project CP-203)\nClient: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd)\nPMC : SYSTRA MOTT MACDONALD\nPosition: Civil Field Engineer\nJob description: Responsible for office work such as bill verification, BBS\npreparation and updating DPR in an Infrastructure Project.\n3) Rajiv Techno-Engineering Private Limited\nAUG,2018 to JAN,2020\nProject: LULU Shopping Mall, Lucknow\nClient: LULU Group International\nContractor: Katerra India Pvt Ltd\nPosition: Civil Site Engineer\nJob description: Responsible for site execution work and Coordination\nwith Client for CIS work like Trimix, Screeding and AAC block Work) in a\nCommercial precast project and Supervision of concreting at site by Tower\nCrane & pump concreting.\nPROFESSIONAL EDUCATION\nCIVIL ENGINEERING, BACHELOR OF TECHNOLOGY\nUnited College of Engineering & Research, Naini (Affiliated to A.K.T.U.)\nCompleted on June 2018\nMarks: 73.92%, Division I"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CVQSB.pdf', 'Name: MOHD AZHAR AHMAD

Email: mohdazharahmad876@gmail.com

Phone: 918601652503

Headline: CAREER OBJECTIVE

Profile Summary: A Civil Engineer with strong work ethics, willing to join an organization for a
challenging position to enhance my skills and where I can help the company
to achieve its goals and which offers opportunity to grow within the
organization.
TOTAL EXPERIENCE- 3 year 1 month
POSITION APPLIED- QS & BILLING ENGINEER
CURRENT CTC- 3 LPA
EXPECTED CTC- 4.5 LPA
NOTICE PERIOD- 15 Days

Key Skills:  Basic MS PROJECT knowledge
 STAAD Pro
 AutoCAD
 BBS(Bar bending schedule)
 BILLING & Estimation
 Autolevel and Basic TotalStation
 MS OFFICE
 Experience in studying drawing
 Quick learner
 Good Communication skill
 Team player
 Attitude towards work
RESONSIBILITIES HANDLED
 Prepare and submit client bill as
per the BOQ and get it certified.
 MB (Measurement book) preparation
based on work done by Subcontractor
as well as per drawing with verification
from site engineer.
 Verification and processing of (RA Bill)
of Contractors.
 BBS preparation.
 Updating DPR (Daily progress report).
 Co-ordination with Contractor & PMC
for Construction of (ALH & RH-
buildings) with proper filling &
submission of RFI with checklists.
 Site execution works (layout, steel
Binding and concreting) of RCC
structure as per drawing on field.
 QA/QC work like Concrete test (Cube
test, Slump test) & Soil test (Core
Cutter test, RMM test).
CERTIFICATION
 GATE 2019 qualified.
 Certificate of Training on STAADPro
 Certificate of Training from
North Central Railway in 2017.
 Certificate of participation in
Survey Camp, Haridwar in 2017.
 Certificate of Training on AutoCAD
in 2016
 Certificate of Training on TotalStation
Land Surveying Prayagraj by

Employment: 1) Arabian Construction Company Private Ltd
AUG,2021 to Present
Project: Ocean Star & Palette Project, Mumbai(Residential 35 & 40 Storey
building)
Client: Suraj Estate Private Ltd
Position: BBS & BILLING Engineer
Job description: Responsible for Client billing work such as preparation
of measurement sheet from onsite data & drawings, BBS preparation.
2) CRSCD (Beijing National Railway Research & Design Institute of
Signal & Communication Group Co., Ltd.)
FEB,2020 to AUG,2020
Project: EDFC (DFCCIL Project CP-203)
Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd)
PMC : SYSTRA MOTT MACDONALD
Position: Civil Field Engineer
Job description: Responsible for office work such as bill verification, BBS
preparation and updating DPR in an Infrastructure Project.
3) Rajiv Techno-Engineering Private Limited
AUG,2018 to JAN,2020
Project: LULU Shopping Mall, Lucknow
Client: LULU Group International
Contractor: Katerra India Pvt Ltd
Position: Civil Site Engineer
Job description: Responsible for site execution work and Coordination
with Client for CIS work like Trimix, Screeding and AAC block Work) in a
Commercial precast project and Supervision of concreting at site by Tower
Crane & pump concreting.
PROFESSIONAL EDUCATION
CIVIL ENGINEERING, BACHELOR OF TECHNOLOGY
United College of Engineering & Research, Naini (Affiliated to A.K.T.U.)
Completed on June 2018
Marks: 73.92%, Division I

Extracted Resume Text: MOHD AZHAR AHMAD
CIVIL ENGINEER
(Phone: 918601652503) | Email: mohdazharahmad876@gmail.com
LinkedIn : www.linkedin.com/in/mohd-azhar-ahmad-246383182
CAREER OBJECTIVE
A Civil Engineer with strong work ethics, willing to join an organization for a
challenging position to enhance my skills and where I can help the company
to achieve its goals and which offers opportunity to grow within the
organization.
TOTAL EXPERIENCE- 3 year 1 month
POSITION APPLIED- QS & BILLING ENGINEER
CURRENT CTC- 3 LPA
EXPECTED CTC- 4.5 LPA
NOTICE PERIOD- 15 Days
EXPERIENCE
1) Arabian Construction Company Private Ltd
AUG,2021 to Present
Project: Ocean Star & Palette Project, Mumbai(Residential 35 & 40 Storey
building)
Client: Suraj Estate Private Ltd
Position: BBS & BILLING Engineer
Job description: Responsible for Client billing work such as preparation
of measurement sheet from onsite data & drawings, BBS preparation.
2) CRSCD (Beijing National Railway Research & Design Institute of
Signal & Communication Group Co., Ltd.)
FEB,2020 to AUG,2020
Project: EDFC (DFCCIL Project CP-203)
Client: DFCCIL (Dedicated Freight Corridor Corporation of India Ltd)
PMC : SYSTRA MOTT MACDONALD
Position: Civil Field Engineer
Job description: Responsible for office work such as bill verification, BBS
preparation and updating DPR in an Infrastructure Project.
3) Rajiv Techno-Engineering Private Limited
AUG,2018 to JAN,2020
Project: LULU Shopping Mall, Lucknow
Client: LULU Group International
Contractor: Katerra India Pvt Ltd
Position: Civil Site Engineer
Job description: Responsible for site execution work and Coordination
with Client for CIS work like Trimix, Screeding and AAC block Work) in a
Commercial precast project and Supervision of concreting at site by Tower
Crane & pump concreting.
PROFESSIONAL EDUCATION
CIVIL ENGINEERING, BACHELOR OF TECHNOLOGY
United College of Engineering & Research, Naini (Affiliated to A.K.T.U.)
Completed on June 2018
Marks: 73.92%, Division I
PROFESSIONAL SKILLS
 Basic MS PROJECT knowledge
 STAAD Pro
 AutoCAD
 BBS(Bar bending schedule)
 BILLING & Estimation
 Autolevel and Basic TotalStation
 MS OFFICE
 Experience in studying drawing
 Quick learner
 Good Communication skill
 Team player
 Attitude towards work
RESONSIBILITIES HANDLED
 Prepare and submit client bill as
per the BOQ and get it certified.
 MB (Measurement book) preparation
based on work done by Subcontractor
as well as per drawing with verification
from site engineer.
 Verification and processing of (RA Bill)
of Contractors.
 BBS preparation.
 Updating DPR (Daily progress report).
 Co-ordination with Contractor & PMC
for Construction of (ALH & RH-
buildings) with proper filling &
submission of RFI with checklists.
 Site execution works (layout, steel
Binding and concreting) of RCC
structure as per drawing on field.
 QA/QC work like Concrete test (Cube
test, Slump test) & Soil test (Core
Cutter test, RMM test).
CERTIFICATION
 GATE 2019 qualified.
 Certificate of Training on STAADPro
 Certificate of Training from
North Central Railway in 2017.
 Certificate of participation in
Survey Camp, Haridwar in 2017.
 Certificate of Training on AutoCAD
in 2016
 Certificate of Training on TotalStation
Land Surveying Prayagraj by
Consbull in 2015.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CVQSB.pdf

Parsed Technical Skills:  Basic MS PROJECT knowledge,  STAAD Pro,  AutoCAD,  BBS(Bar bending schedule),  BILLING & Estimation,  Autolevel and Basic TotalStation,  MS OFFICE,  Experience in studying drawing,  Quick learner,  Good Communication skill,  Team player,  Attitude towards work, RESONSIBILITIES HANDLED,  Prepare and submit client bill as, per the BOQ and get it certified.,  MB (Measurement book) preparation, based on work done by Subcontractor, as well as per drawing with verification, from site engineer.,  Verification and processing of (RA Bill), of Contractors.,  BBS preparation.,  Updating DPR (Daily progress report).,  Co-ordination with Contractor & PMC, for Construction of (ALH & RH-, buildings) with proper filling &, submission of RFI with checklists.,  Site execution works (layout, steel, Binding and concreting) of RCC, structure as per drawing on field.,  QA/QC work like Concrete test (Cube, test, Slump test) & Soil test (Core, Cutter test, RMM test)., CERTIFICATION,  GATE 2019 qualified.,  Certificate of Training on STAADPro,  Certificate of Training from, North Central Railway in 2017.,  Certificate of participation in, Survey Camp, Haridwar in 2017.,  Certificate of Training on AutoCAD, in 2016,  Certificate of Training on TotalStation, Land Surveying Prayagraj by'),
(6808, 'Shubham Srivastava', 'srivastavas130@gmail.com', '917017917383', 'A stand-out growth professional bringing a proven track record with start-up, real estate', 'A stand-out growth professional bringing a proven track record with start-up, real estate', '', '+91-7017917383
+91-7417491503
srivastavas130@gmail.com
Languages
English, Hindi', ARRAY['Construction Project', 'Management', 'Project Planning', 'Site Execution', 'QS', 'Vendor Management &', 'Rate Analysis', 'Concrete Technology']::text[], ARRAY['Construction Project', 'Management', 'Project Planning', 'Site Execution', 'QS', 'Vendor Management &', 'Rate Analysis', 'Concrete Technology']::text[], ARRAY[]::text[], ARRAY['Construction Project', 'Management', 'Project Planning', 'Site Execution', 'QS', 'Vendor Management &', 'Rate Analysis', 'Concrete Technology']::text[], '', '+91-7017917383
+91-7417491503
srivastavas130@gmail.com
Languages
English, Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"A stand-out growth professional bringing a proven track record with start-up, real estate","company":"Imported from resume CSV","description":"Project Manager\nOYO Rooms, Delhi (Mar 2019 - Present)\n• Audit the whole structure of the site. (structure analysis)\n• Making audit report with estimation and costing for completion of the project.\n• Monitoring all the construction activities at the site related to concreting, rcc, slab casting,\nmaterial quality, testings, etc.\n• Making daily and weekly progress reports for the work and maintaining the tracker to track\nthe project.\n• Coordinate between all the internal and external stakeholders for smooth completion of the\nproject.\n• Vendor management.\n• Quality audits and MB verifications.\n• Rate analysis and making of BOQ.\n• Taking care of all the safety measures at site.\nSenior Civil Engineer\nShiv Shakti Constructions, Noida (Jul 2018 - Feb 2019)\n• Project Planning and execution, quality control, vendor management.\n• Worked in canal lining work by using M25 design mix.\n• Completed 24kms long canal concreting work within time and approved budget.\n• Constructed 3 small bridges over canal at different places according to requirement.\n• Supervised full work in terms of quality, planning execution.\nSite Engineer\nShiv Shakti Constructions, Noida (Jan 2016 - Jul 2018)\n• Site execution, Concreting, Labor management, quality control.\n• Worked in housing project , constructed duplex from base to finishing.\n• Supervised - foundation , slab casting, brickwork and plaster, all plumbing , electrical work\nand interior finishing.\nIndustrial Trainings & Internships\n3 weeks industrial training at JAYPEE GROUP, J&K.\n• In construction of dam gallery.\n• Worked in tunnel , supervise in tunnel floor concreting using ready mix of different Grade.\n• Shotcrete on tunnel inner wall through hose at high velocity to give extra support to walls."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Project Planning and Scheduling Udemy - 2020\n• Certified in AUTO CAD 2015"}]'::jsonb, 'F:\Resume All 3\ShubhamResume .pdf', 'Name: Shubham Srivastava

Email: srivastavas130@gmail.com

Phone: +91-7017917383

Headline: A stand-out growth professional bringing a proven track record with start-up, real estate

Key Skills: Construction Project
Management
Project Planning
Site Execution
QS
Vendor Management &
Rate Analysis
Concrete Technology

Employment: Project Manager
OYO Rooms, Delhi (Mar 2019 - Present)
• Audit the whole structure of the site. (structure analysis)
• Making audit report with estimation and costing for completion of the project.
• Monitoring all the construction activities at the site related to concreting, rcc, slab casting,
material quality, testings, etc.
• Making daily and weekly progress reports for the work and maintaining the tracker to track
the project.
• Coordinate between all the internal and external stakeholders for smooth completion of the
project.
• Vendor management.
• Quality audits and MB verifications.
• Rate analysis and making of BOQ.
• Taking care of all the safety measures at site.
Senior Civil Engineer
Shiv Shakti Constructions, Noida (Jul 2018 - Feb 2019)
• Project Planning and execution, quality control, vendor management.
• Worked in canal lining work by using M25 design mix.
• Completed 24kms long canal concreting work within time and approved budget.
• Constructed 3 small bridges over canal at different places according to requirement.
• Supervised full work in terms of quality, planning execution.
Site Engineer
Shiv Shakti Constructions, Noida (Jan 2016 - Jul 2018)
• Site execution, Concreting, Labor management, quality control.
• Worked in housing project , constructed duplex from base to finishing.
• Supervised - foundation , slab casting, brickwork and plaster, all plumbing , electrical work
and interior finishing.
Industrial Trainings & Internships
3 weeks industrial training at JAYPEE GROUP, J&K.
• In construction of dam gallery.
• Worked in tunnel , supervise in tunnel floor concreting using ready mix of different Grade.
• Shotcrete on tunnel inner wall through hose at high velocity to give extra support to walls.

Education: 2018–2020 M.Tech in Structural Engineering AKTU, Lucknow
2013–2017 B.Tech in Civil Engineering( 67.64 Per) MIET, Meerut
2012 XII CBSE (69 Per) Dewan Public School, Meerut
2010 X CBSE (8.6 CGPA) Dewan Public School, Meerut

Accomplishments: • Project Planning and Scheduling Udemy - 2020
• Certified in AUTO CAD 2015

Personal Details: +91-7017917383
+91-7417491503
srivastavas130@gmail.com
Languages
English, Hindi

Extracted Resume Text: Shubham Srivastava
Introduction
A stand-out growth professional bringing a proven track record with start-up, real estate
developers and construction companies. Major driving force behind the completion and handover
of large size project within budgeted cost, time quality. Also worked in canal lining project-
completed 24 kms of canal lining and concreting work. Currently scaling quality transformation of
on boarded hotels as Project Manager- frontier smart business in Delhi-NCR.
Work Experience
Project Manager
OYO Rooms, Delhi (Mar 2019 - Present)
• Audit the whole structure of the site. (structure analysis)
• Making audit report with estimation and costing for completion of the project.
• Monitoring all the construction activities at the site related to concreting, rcc, slab casting,
material quality, testings, etc.
• Making daily and weekly progress reports for the work and maintaining the tracker to track
the project.
• Coordinate between all the internal and external stakeholders for smooth completion of the
project.
• Vendor management.
• Quality audits and MB verifications.
• Rate analysis and making of BOQ.
• Taking care of all the safety measures at site.
Senior Civil Engineer
Shiv Shakti Constructions, Noida (Jul 2018 - Feb 2019)
• Project Planning and execution, quality control, vendor management.
• Worked in canal lining work by using M25 design mix.
• Completed 24kms long canal concreting work within time and approved budget.
• Constructed 3 small bridges over canal at different places according to requirement.
• Supervised full work in terms of quality, planning execution.
Site Engineer
Shiv Shakti Constructions, Noida (Jan 2016 - Jul 2018)
• Site execution, Concreting, Labor management, quality control.
• Worked in housing project , constructed duplex from base to finishing.
• Supervised - foundation , slab casting, brickwork and plaster, all plumbing , electrical work
and interior finishing.
Industrial Trainings & Internships
3 weeks industrial training at JAYPEE GROUP, J&K.
• In construction of dam gallery.
• Worked in tunnel , supervise in tunnel floor concreting using ready mix of different Grade.
• Shotcrete on tunnel inner wall through hose at high velocity to give extra support to walls.
Contact
+91-7017917383
+91-7417491503
srivastavas130@gmail.com
Languages
English, Hindi
Key Skills
Construction Project
Management
Project Planning
Site Execution
QS
Vendor Management &
Rate Analysis
Concrete Technology
Personal Details
Date of Birth:
13-07-1995
Father’s Name:
Mr. Sriprakash
Srivastava
Hobbies:
Socializing, gymming,
playing guitar,
watching movies and
TV shows.
Permanent Address:
3-C Kalayan Nagar
Garh Road, Meerut, U.P.
-250002

-- 1 of 2 --

• Used Cast iron column and arch to support roof in tunnel.
Client relationship Programme By ULTRATECH CEMENT, MEERUT
• Met with several business partners using ultra tech cement across city.
• Shared their experience using ultratech against other cements.
• Met with local small and medium contractors and share their experience using ultratech
cement against other brands.
Education
2018–2020 M.Tech in Structural Engineering AKTU, Lucknow
2013–2017 B.Tech in Civil Engineering( 67.64 Per) MIET, Meerut
2012 XII CBSE (69 Per) Dewan Public School, Meerut
2010 X CBSE (8.6 CGPA) Dewan Public School, Meerut
Certifications
• Project Planning and Scheduling Udemy - 2020
• Certified in AUTO CAD 2015
Achievements
• Received best performer award TWICE at office for delivering project before timeline with in
approved budget.
• Campus Ambassador of M.I.E.T during THOMSO’15 at IIT Roorkee.
• Coordinator of Civil Engineering committee in College.
• Got first position in Robotics in college technical fest.
• Winner of Battle of Bands.
• First Runner up in sports in school.
Strengths
• Optimistic
• Time Management and Team Work Skills
• Reliable and Multitasking
• Quick learner
• Responsible
Declaration
I here by declare that the above mentioned information is correct to the best of my knowledge and
belief.
Shubham Srivastava
Date:
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ShubhamResume .pdf

Parsed Technical Skills: Construction Project, Management, Project Planning, Site Execution, QS, Vendor Management &, Rate Analysis, Concrete Technology'),
(6809, 'Rajepur, Pura Bazaar', 'sramendra513@gmail.com', '917990251667', 'OBJECTIVE', 'OBJECTIVE', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity
and continuous self development, personally and collectively.', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity
and continuous self development, personally and collectively.', ARRAY['Date: -', 'Place: - Ayodhya (Ramendra Singh)', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Date: -', 'Place: - Ayodhya (Ramendra Singh)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Date: -', 'Place: - Ayodhya (Ramendra Singh)', '3 of 4 --', '4 of 4 --']::text[], '', 'Marital Status : - Unmarried
Nationality : - Indian.
Permanent Address : - Village- Rajepur, Post- Pura Bazaar, District - Ayodhya (U.P.) Pin. 224171
LANGUAGE KNOWN
Language Writing Reading Speaking
English Average Good Average
Hindi Good Good Good
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the confidence
to adapt myself to the rapidly changing technology and to complete the assignments on time. I
believed that your organization will provide me the opportunities to further develop the necessary
skills needed for tomorrow’s environment in the organization.
Date: -
Place: - Ayodhya (Ramendra Singh)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company Name Project Name Client Name Designation Period\nTrupti Infrastructure\nPvt. Ltd.\nFour Lane Palanpur -\nRadhanpur - Samkhiyali\nNH-27\nAdani Road Transport\nLimited\nJunior Engineer\n(P&B)\n01.July.2022 to\nTill Date\nTATA REALTY &\nINFRASTRUCTUR\nLIMITED\nSix Lane Chittorgarh –\nUdaipur NH-76\nNational Highway\nAuthority of India\nSite Supervisor\n(Maintenance)\n01-June-2020 to\n30-June-2022\n1.\nEmployer : - TRUPTI INFRASTRUCTURE PVT. LIMITED\nDesignation : - Junior Engineer\nAuthority : - National Highway Authority of India\nIndependent Engineer : - Artefact Project Limited\nConcessionaire : - PRS Toll way Pvt. Limited\nEPC contractor : - Adani Road Transport Limited\nCost of Project : - 141.00 Cr.\nProject :- Tolling, Operation, Maintenance & Transfer of Palanpur -\nRadhanpur - Samkhiyali section Of NH-27 from KM 589+500\nto KM 536+000 in the State of Gujarat (TOT Bundle 5A1)\n-- 1 of 4 --\nPage 2 of 3\n2.\nEmployer : - Uchit Expressways Pvt. Ltd. (TATA REALTY & INFRASTRUCTUR LTD.)\nDesignation : - Site Supervisor\nClient : - National Highways Authority of India\nIndependent Engineer : - Aarvee Associates Architects Engineers & Consultants Pvt.\nConcessionaire : - Uchit Expressways PVT. LTD.\nEPC contractor : - TPL - HGIEL Joint Venture.\nMaintenance contractor : - Namratna Construction, Gardener and Developer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-RAMENDRA SINGH.pdf', 'Name: Rajepur, Pura Bazaar

Email: sramendra513@gmail.com

Phone: +91 7990251667

Headline: OBJECTIVE

Profile Summary: To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity
and continuous self development, personally and collectively.

Key Skills: Date: -
Place: - Ayodhya (Ramendra Singh)
-- 3 of 4 --
-- 4 of 4 --

Employment: Company Name Project Name Client Name Designation Period
Trupti Infrastructure
Pvt. Ltd.
Four Lane Palanpur -
Radhanpur - Samkhiyali
NH-27
Adani Road Transport
Limited
Junior Engineer
(P&B)
01.July.2022 to
Till Date
TATA REALTY &
INFRASTRUCTUR
LIMITED
Six Lane Chittorgarh –
Udaipur NH-76
National Highway
Authority of India
Site Supervisor
(Maintenance)
01-June-2020 to
30-June-2022
1.
Employer : - TRUPTI INFRASTRUCTURE PVT. LIMITED
Designation : - Junior Engineer
Authority : - National Highway Authority of India
Independent Engineer : - Artefact Project Limited
Concessionaire : - PRS Toll way Pvt. Limited
EPC contractor : - Adani Road Transport Limited
Cost of Project : - 141.00 Cr.
Project :- Tolling, Operation, Maintenance & Transfer of Palanpur -
Radhanpur - Samkhiyali section Of NH-27 from KM 589+500
to KM 536+000 in the State of Gujarat (TOT Bundle 5A1)
-- 1 of 4 --
Page 2 of 3
2.
Employer : - Uchit Expressways Pvt. Ltd. (TATA REALTY & INFRASTRUCTUR LTD.)
Designation : - Site Supervisor
Client : - National Highways Authority of India
Independent Engineer : - Aarvee Associates Architects Engineers & Consultants Pvt.
Concessionaire : - Uchit Expressways PVT. LTD.
EPC contractor : - TPL - HGIEL Joint Venture.
Maintenance contractor : - Namratna Construction, Gardener and Developer

Personal Details: Marital Status : - Unmarried
Nationality : - Indian.
Permanent Address : - Village- Rajepur, Post- Pura Bazaar, District - Ayodhya (U.P.) Pin. 224171
LANGUAGE KNOWN
Language Writing Reading Speaking
English Average Good Average
Hindi Good Good Good
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the confidence
to adapt myself to the rapidly changing technology and to complete the assignments on time. I
believed that your organization will provide me the opportunities to further develop the necessary
skills needed for tomorrow’s environment in the organization.
Date: -
Place: - Ayodhya (Ramendra Singh)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Page 1 of 3
Curriculum Viate Ramendra Singh
Mobile :
+91 7990251667 Sramendra513@gmail.com
Rajepur, Pura Bazaar
Dist-Ayodhya
Utter Pradesh Pin- 224171
I Ramendra Singh enclosed my detailed candidature for your review. I am looking forward for a professionally
managed organization where in I can prove myself by creditable efficiency and sincere efforts for the betterment
of the organization and that of myself.
OBJECTIVE
To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity
and continuous self development, personally and collectively.
Work Experience
Company Name Project Name Client Name Designation Period
Trupti Infrastructure
Pvt. Ltd.
Four Lane Palanpur -
Radhanpur - Samkhiyali
NH-27
Adani Road Transport
Limited
Junior Engineer
(P&B)
01.July.2022 to
Till Date
TATA REALTY &
INFRASTRUCTUR
LIMITED
Six Lane Chittorgarh –
Udaipur NH-76
National Highway
Authority of India
Site Supervisor
(Maintenance)
01-June-2020 to
30-June-2022
1.
Employer : - TRUPTI INFRASTRUCTURE PVT. LIMITED
Designation : - Junior Engineer
Authority : - National Highway Authority of India
Independent Engineer : - Artefact Project Limited
Concessionaire : - PRS Toll way Pvt. Limited
EPC contractor : - Adani Road Transport Limited
Cost of Project : - 141.00 Cr.
Project :- Tolling, Operation, Maintenance & Transfer of Palanpur -
Radhanpur - Samkhiyali section Of NH-27 from KM 589+500
to KM 536+000 in the State of Gujarat (TOT Bundle 5A1)

-- 1 of 4 --

Page 2 of 3
2.
Employer : - Uchit Expressways Pvt. Ltd. (TATA REALTY & INFRASTRUCTUR LTD.)
Designation : - Site Supervisor
Client : - National Highways Authority of India
Independent Engineer : - Aarvee Associates Architects Engineers & Consultants Pvt.
Concessionaire : - Uchit Expressways PVT. LTD.
EPC contractor : - TPL - HGIEL Joint Venture.
Maintenance contractor : - Namratna Construction, Gardener and Developer
Cost of Project : - 1196 Cr.
Project : - Six-laning Road Project of Chittorgarh – Udaipur Section of
NH- 76 from Design Chainage km. 214.870 to 308.370 in
The State of Rajasthan (Length 93.05 km.) on DBFOT (Toll)
Mode Under NHDP Phase-V (Package III)
Job Responsibility:-
PL/QS
 Daily Progress Report (DPR) Preparation.
 RFI Submission & Monitoring Status.
 Preparation of Monthly Progress Report (MPR).
 Preparation of Site Status and Strip Chart.
 Conducting physical verification / inspection.
 Administration collection of all invoices & RFI for billing purpose.
 Preparation of Client Bills.
 Preparation of Sub Contractor Bills.
 Logbooks maintain for the site vehicles.
 Maintain the attendance register of site labor and vendor man power.
 Checking Machinery Hiring Bills.
 Stores stock verification and undertaking asset verification of all assets installed on the
Project site every week and report all damages/ thefts to the concerned department.
TECHANICAL QUALIFICATIONS
1. Diploma in Civil Engineering (2018-2021).

-- 2 of 4 --

Page 3 of 3
2. H.S.C. -U.P. BOARD (2011 TO 2012).
3. S. S.C. - U.P. BOARD (2009 TO 2010).
4. CCC (2015).
Operating System: DOS, Windows-2000, 2007, 2010, XP, MS-Office
(Word, Excel, PowerPoint, Access, MS project)
Personal Profile
Father’s Name : - Manika Singh
Mother’s Name : - Amlawati Singh
Date of birth : - 08-07-1995
Marital Status : - Unmarried
Nationality : - Indian.
Permanent Address : - Village- Rajepur, Post- Pura Bazaar, District - Ayodhya (U.P.) Pin. 224171
LANGUAGE KNOWN
Language Writing Reading Speaking
English Average Good Average
Hindi Good Good Good
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the confidence
to adapt myself to the rapidly changing technology and to complete the assignments on time. I
believed that your organization will provide me the opportunities to further develop the necessary
skills needed for tomorrow’s environment in the organization.
Date: -
Place: - Ayodhya (Ramendra Singh)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-RAMENDRA SINGH.pdf

Parsed Technical Skills: Date: -, Place: - Ayodhya (Ramendra Singh), 3 of 4 --, 4 of 4 --'),
(6810, 'PRAVINKUMAR N. PAWAR', 'pravinkumarpawar01@gmail.com', '08605625797', 'PROFILE', 'PROFILE', '⮚ To be a part of a dynamic and progressive organization as well as to seek a position in corporate
world by sharing knowledge and being a true professional and utilizing my potential to the
fullest so as to be an asset for the organization.
Work Experience: 19 years.
⮚ Worked with “B. G. Shirke Pvt. Ltd. Pune” As a Store Asst. since 01st May 2003 to 31st May
2005.
⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Asst. Since 15th July 2005 to 30th
June 2007.
⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Incharge. Since 01st July 2007 to
10th Feb 2018.
⮚ Worked with “MEP Infrastructure Developers Ltd.” As a Sr. Executive Store Since 12th Feb 2018
to 14th Feb 2021.
⮚ Presently working with “HAN Infra solutions Pvt. Ltd.” As a Asst. Manager Store & Purchase.
Since 15th Feb 2021 to till date.', '⮚ To be a part of a dynamic and progressive organization as well as to seek a position in corporate
world by sharing knowledge and being a true professional and utilizing my potential to the
fullest so as to be an asset for the organization.
Work Experience: 19 years.
⮚ Worked with “B. G. Shirke Pvt. Ltd. Pune” As a Store Asst. since 01st May 2003 to 31st May
2005.
⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Asst. Since 15th July 2005 to 30th
June 2007.
⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Incharge. Since 01st July 2007 to
10th Feb 2018.
⮚ Worked with “MEP Infrastructure Developers Ltd.” As a Sr. Executive Store Since 12th Feb 2018
to 14th Feb 2021.
⮚ Presently working with “HAN Infra solutions Pvt. Ltd.” As a Asst. Manager Store & Purchase.
Since 15th Feb 2021 to till date.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri. Nanaso Balaso Pawar.
Date of Birth : 19th Jan. 1984
. Postal Address : At. Pawarwadi Post & Tal. Khandala
Dist. Satara (MH) India. Pin- 412802.
Current Address : C/O Kiran Mule, Valake Road,
Devtale, Pali.
Tel & Dist Ratnagiri. Pin 415803.
Language Known : Marathi, Hindi, English, Guajarati.
Marital Status : Married.
Present salary : Rs. 729740/- P.A. + Accommodations.
Pravinkumar N. Pawar
-- 2 of 2 --', '', '1) To maintain inward, outward and stock ledger of store.
2) Monthly stock statement and diesel consumption.
3) Looking after inventory of stock and consult with Senior Officer.
4) All store reporting according to the company need.
5) All store entry in SAP or ERP software.
6) Monthly Contractors Bills & Debit Note.
Summary of Qualification:', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"⮚ Worked with “B. G. Shirke Pvt. Ltd. Pune” As a Store Asst. since 01st May 2003 to 31st May\n2005.\n⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Asst. Since 15th July 2005 to 30th\nJune 2007.\n⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Incharge. Since 01st July 2007 to\n10th Feb 2018.\n⮚ Worked with “MEP Infrastructure Developers Ltd.” As a Sr. Executive Store Since 12th Feb 2018\nto 14th Feb 2021.\n⮚ Presently working with “HAN Infra solutions Pvt. Ltd.” As a Asst. Manager Store & Purchase.\nSince 15th Feb 2021 to till date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pravin Pawar CV -1.pdf', 'Name: PRAVINKUMAR N. PAWAR

Email: pravinkumarpawar01@gmail.com

Phone: 08605625797

Headline: PROFILE

Profile Summary: ⮚ To be a part of a dynamic and progressive organization as well as to seek a position in corporate
world by sharing knowledge and being a true professional and utilizing my potential to the
fullest so as to be an asset for the organization.
Work Experience: 19 years.
⮚ Worked with “B. G. Shirke Pvt. Ltd. Pune” As a Store Asst. since 01st May 2003 to 31st May
2005.
⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Asst. Since 15th July 2005 to 30th
June 2007.
⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Incharge. Since 01st July 2007 to
10th Feb 2018.
⮚ Worked with “MEP Infrastructure Developers Ltd.” As a Sr. Executive Store Since 12th Feb 2018
to 14th Feb 2021.
⮚ Presently working with “HAN Infra solutions Pvt. Ltd.” As a Asst. Manager Store & Purchase.
Since 15th Feb 2021 to till date.

Career Profile: 1) To maintain inward, outward and stock ledger of store.
2) Monthly stock statement and diesel consumption.
3) Looking after inventory of stock and consult with Senior Officer.
4) All store reporting according to the company need.
5) All store entry in SAP or ERP software.
6) Monthly Contractors Bills & Debit Note.
Summary of Qualification:

Employment: ⮚ Worked with “B. G. Shirke Pvt. Ltd. Pune” As a Store Asst. since 01st May 2003 to 31st May
2005.
⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Asst. Since 15th July 2005 to 30th
June 2007.
⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Incharge. Since 01st July 2007 to
10th Feb 2018.
⮚ Worked with “MEP Infrastructure Developers Ltd.” As a Sr. Executive Store Since 12th Feb 2018
to 14th Feb 2021.
⮚ Presently working with “HAN Infra solutions Pvt. Ltd.” As a Asst. Manager Store & Purchase.
Since 15th Feb 2021 to till date.

Education: ⮚ Graduation (B.A) from Nagpur University, in year 2012 .
⮚ Higher Secondary under M.S.H.S.E. Board, Kolhapur in year 2001.
⮚ Secondary under M.S.H.S.E. Board, Kolhapur in year 1999.
⮚ Diploma in Fire & Safety Course in Annamalai University Chennai. Completed in year 2011.
⮚ Diploma in Materials Management Course in Rashtriya Technical Institute in Pune 2012.
-- 1 of 2 --
2
Computer Proficiency:
⮚ 06 month course from NIIT Satara.
⮚ MS-Office, internet emailing Basic Knowledge.
⮚ SAP & ERP software.

Personal Details: Father’s Name : Shri. Nanaso Balaso Pawar.
Date of Birth : 19th Jan. 1984
. Postal Address : At. Pawarwadi Post & Tal. Khandala
Dist. Satara (MH) India. Pin- 412802.
Current Address : C/O Kiran Mule, Valake Road,
Devtale, Pali.
Tel & Dist Ratnagiri. Pin 415803.
Language Known : Marathi, Hindi, English, Guajarati.
Marital Status : Married.
Present salary : Rs. 729740/- P.A. + Accommodations.
Pravinkumar N. Pawar
-- 2 of 2 --

Extracted Resume Text: 1
PROFILE
PRAVINKUMAR N. PAWAR
Mobile: - 08605625797.
Email ID :- pravinkumarpawar01@gmail.com
pravinpawar01@yahoo.com
Career Objective:
⮚ To be a part of a dynamic and progressive organization as well as to seek a position in corporate
world by sharing knowledge and being a true professional and utilizing my potential to the
fullest so as to be an asset for the organization.
Work Experience: 19 years.
⮚ Worked with “B. G. Shirke Pvt. Ltd. Pune” As a Store Asst. since 01st May 2003 to 31st May
2005.
⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Asst. Since 15th July 2005 to 30th
June 2007.
⮚ Worked with “I.R.B. Infrastructure Developers Ltd.” As a Store Incharge. Since 01st July 2007 to
10th Feb 2018.
⮚ Worked with “MEP Infrastructure Developers Ltd.” As a Sr. Executive Store Since 12th Feb 2018
to 14th Feb 2021.
⮚ Presently working with “HAN Infra solutions Pvt. Ltd.” As a Asst. Manager Store & Purchase.
Since 15th Feb 2021 to till date.
Job Profile:
1) To maintain inward, outward and stock ledger of store.
2) Monthly stock statement and diesel consumption.
3) Looking after inventory of stock and consult with Senior Officer.
4) All store reporting according to the company need.
5) All store entry in SAP or ERP software.
6) Monthly Contractors Bills & Debit Note.
Summary of Qualification:
Academic:
⮚ Graduation (B.A) from Nagpur University, in year 2012 .
⮚ Higher Secondary under M.S.H.S.E. Board, Kolhapur in year 2001.
⮚ Secondary under M.S.H.S.E. Board, Kolhapur in year 1999.
⮚ Diploma in Fire & Safety Course in Annamalai University Chennai. Completed in year 2011.
⮚ Diploma in Materials Management Course in Rashtriya Technical Institute in Pune 2012.

-- 1 of 2 --

2
Computer Proficiency:
⮚ 06 month course from NIIT Satara.
⮚ MS-Office, internet emailing Basic Knowledge.
⮚ SAP & ERP software.
Personal Details:
Father’s Name : Shri. Nanaso Balaso Pawar.
Date of Birth : 19th Jan. 1984
. Postal Address : At. Pawarwadi Post & Tal. Khandala
Dist. Satara (MH) India. Pin- 412802.
Current Address : C/O Kiran Mule, Valake Road,
Devtale, Pali.
Tel & Dist Ratnagiri. Pin 415803.
Language Known : Marathi, Hindi, English, Guajarati.
Marital Status : Married.
Present salary : Rs. 729740/- P.A. + Accommodations.
Pravinkumar N. Pawar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pravin Pawar CV -1.pdf'),
(6811, 'Shubham Sharma', 'theshearconstruction@gmail.com', '916264343242', 'Objective', 'Objective', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity. And
willing to work as engineer in the reputed construction industry.', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity. And
willing to work as engineer in the reputed construction industry.', ARRAY['2 of 3 --', 'Autocad', '3ds max Modeling', 'elevation', 'Interior''s', 'V-Ray material rendering', 'MS Excel', 'Good communication skills']::text[], ARRAY['2 of 3 --', 'Autocad', '3ds max Modeling', 'elevation', 'Interior''s', 'V-Ray material rendering', 'MS Excel', 'Good communication skills']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Autocad', '3ds max Modeling', 'elevation', 'Interior''s', 'V-Ray material rendering', 'MS Excel', 'Good communication skills']::text[], '', 'Date of Birth : 27/04/1998
Marital Status : Single
Nationality : Indian (Hindu)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"RG INFRASTRUCTURE\nCivil Engineer INTERN (On stipend)\nProject name :- Brilliant Titanium\nLocation :- Schm no.78 behind sica School.\nThere was number of responsibility including :-\nMaking And correction in Structural drawings.\nAutocad Drafting and design,\nSolving technical queries,\nSite visits and measurements,\nRate analysis,\nPreparation on estimates,\nChecking of labour works at site,\nChecking of contractors bills,\nSite co-ordination,\nPreparing of measurement sheets and final bills\nto clients and related works,\nAutocad,MS Excel,\nDaily project reports,\nSite Visits,\nMaterial Testings,\nEstimation,\nLabour Management,\nQuality check,\nQuality control etc...site works\nESPIC CONSULTING PVT LTD,INDORE\nCivil Engineer INTERN\nBasics of industrial project engineering and\nworking skills,BBS,Estimation, Making architectural design, working on Structural drawing etc.\nMANOJ SHARMA ARCHITECT AND CONSULTANT.\nCivil Engineer INTERN (On stipend)\nComplete management of the above mentioned\nworks :\nContractor Billing,\nArchitectural and structural drawings,\nQuality check of material,\nSite inspection,\nMaterial Management,\nBBQ,BBS, Estimation,\nLabor Management,\nQuality Check of Civil work,\nDeal with clients and Report Submission,\nDPR of Projects and On-site File Management etc.\n-- 1 of 3 --\nJuly 2019 - August 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Planning, design-drafting with complete 3d design of Dual Story Rental House\nDual Story Rental House with 3 master bedroom and 1BHK planing.\nOwner :- Mr.Abhishek Sharma\nAdress :- 2,Govind colony,indore.\nDesign-drafting and Complete 3d model of 4BHK house\n4BHK full furnished dual story residential house at Avntika Nagar indore.\nLanguage\nHindi\nEnglish"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ShubhamSharma_UpdatedCV_2021.pdf', 'Name: Shubham Sharma

Email: theshearconstruction@gmail.com

Phone: +916264343242

Headline: Objective

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity. And
willing to work as engineer in the reputed construction industry.

Key Skills: -- 2 of 3 --
Autocad
3ds max Modeling, elevation, Interior''s
V-Ray material rendering
MS Excel
Good communication skills

Employment: RG INFRASTRUCTURE
Civil Engineer INTERN (On stipend)
Project name :- Brilliant Titanium
Location :- Schm no.78 behind sica School.
There was number of responsibility including :-
Making And correction in Structural drawings.
Autocad Drafting and design,
Solving technical queries,
Site visits and measurements,
Rate analysis,
Preparation on estimates,
Checking of labour works at site,
Checking of contractors bills,
Site co-ordination,
Preparing of measurement sheets and final bills
to clients and related works,
Autocad,MS Excel,
Daily project reports,
Site Visits,
Material Testings,
Estimation,
Labour Management,
Quality check,
Quality control etc...site works
ESPIC CONSULTING PVT LTD,INDORE
Civil Engineer INTERN
Basics of industrial project engineering and
working skills,BBS,Estimation, Making architectural design, working on Structural drawing etc.
MANOJ SHARMA ARCHITECT AND CONSULTANT.
Civil Engineer INTERN (On stipend)
Complete management of the above mentioned
works :
Contractor Billing,
Architectural and structural drawings,
Quality check of material,
Site inspection,
Material Management,
BBQ,BBS, Estimation,
Labor Management,
Quality Check of Civil work,
Deal with clients and Report Submission,
DPR of Projects and On-site File Management etc.
-- 1 of 3 --
July 2019 - August 2019

Education: Swami Vivekanand College Of Engineering,indore
Bachelor Of Engineering
6 CGPA
Design Solution, indore.
D. Architecture
A

Projects: Planning, design-drafting with complete 3d design of Dual Story Rental House
Dual Story Rental House with 3 master bedroom and 1BHK planing.
Owner :- Mr.Abhishek Sharma
Adress :- 2,Govind colony,indore.
Design-drafting and Complete 3d model of 4BHK house
4BHK full furnished dual story residential house at Avntika Nagar indore.
Language
Hindi
English

Personal Details: Date of Birth : 27/04/1998
Marital Status : Single
Nationality : Indian (Hindu)
-- 3 of 3 --

Extracted Resume Text: 01-05-2019 - 01-07-2019
August 2019 - August 2019
August 2019 - October 2019
Shubham Sharma
628/3, Govind Colony near Shm no.51,Sangam Nagar,indore,mp.
+916264343242 | theshearconstruction@gmail.com
Objective
To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity. And
willing to work as engineer in the reputed construction industry.
Experience
RG INFRASTRUCTURE
Civil Engineer INTERN (On stipend)
Project name :- Brilliant Titanium
Location :- Schm no.78 behind sica School.
There was number of responsibility including :-
Making And correction in Structural drawings.
Autocad Drafting and design,
Solving technical queries,
Site visits and measurements,
Rate analysis,
Preparation on estimates,
Checking of labour works at site,
Checking of contractors bills,
Site co-ordination,
Preparing of measurement sheets and final bills
to clients and related works,
Autocad,MS Excel,
Daily project reports,
Site Visits,
Material Testings,
Estimation,
Labour Management,
Quality check,
Quality control etc...site works
ESPIC CONSULTING PVT LTD,INDORE
Civil Engineer INTERN
Basics of industrial project engineering and
working skills,BBS,Estimation, Making architectural design, working on Structural drawing etc.
MANOJ SHARMA ARCHITECT AND CONSULTANT.
Civil Engineer INTERN (On stipend)
Complete management of the above mentioned
works :
Contractor Billing,
Architectural and structural drawings,
Quality check of material,
Site inspection,
Material Management,
BBQ,BBS, Estimation,
Labor Management,
Quality Check of Civil work,
Deal with clients and Report Submission,
DPR of Projects and On-site File Management etc.

-- 1 of 3 --

July 2019 - August 2019
October 2019 - January 2020
January 2020 - September 2021
2019
2018
DESIGN SOLUTION, INDORE
Design engineer INTERN (Part time online)
Online internship on Projects :
Worked as a Planning engineer,Work on Design software''s like AutoCAD, 3ds max, revit, Photoshop, Vray,
Material, MS Excel etc.
CUBEDOTS,Indore
Junior Architect INTERN (On stipend)
Junior architect Intern
Worked as a junior architect.
softwares:- 3ds max,3d Modeling, Elevation, Render,Unity software,Vray etc
LAABHAM GROUP ,indore
Civil Engineer (Full time)
I have complete understanding and hands-on
experience of the following activities which are
carried out at the project site :
LAABHAM CITY_COLONY DEVELOPMENT:-
Quality Check.
Estimation.
Autocad Drawings.
Clint''s Bill.
RCC road Work (from Excavation, Murram filling,
GSB bed, DLC to PQC layer)
Boundary Wall of the complete site
Water Supply network: Drainage Line, Storm Line
and Water Line
STP: Sewage Treatment Plant
OHT : Overhead Tank with sizes varying from 1Kl
to 5KL
Sump well Tank
Landscaping / Gardening : from Rcc structure to
Plant belt development
Plot beam & Garden beam
Paver Blocks settings
Main Gate & Site Gate and Other Civil Work.
SN ENCLAVE_BUILDING CONSTRUCTION:-
There was number of responsibility including;
AUTOCAD Drawings, Estimation and billing on MS Excel.
Labour Management.
DAILY project report.
DAILY work Schedule.
Quality Check .
Quality control.
Work Management.
Timely possession of flats.
Deal with clients.
Management and meeting with contractors etc.
Material Testing like;
Test on cement, aggregate,sand etc.
Education
Swami Vivekanand College Of Engineering,indore
Bachelor Of Engineering
6 CGPA
Design Solution, indore.
D. Architecture
A
Skills

-- 2 of 3 --

Autocad
3ds max Modeling, elevation, Interior''s
V-Ray material rendering
MS Excel
Good communication skills
Projects
Planning, design-drafting with complete 3d design of Dual Story Rental House
Dual Story Rental House with 3 master bedroom and 1BHK planing.
Owner :- Mr.Abhishek Sharma
Adress :- 2,Govind colony,indore.
Design-drafting and Complete 3d model of 4BHK house
4BHK full furnished dual story residential house at Avntika Nagar indore.
Language
Hindi
English
Personal Details
Date of Birth : 27/04/1998
Marital Status : Single
Nationality : Indian (Hindu)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ShubhamSharma_UpdatedCV_2021.pdf

Parsed Technical Skills: 2 of 3 --, Autocad, 3ds max Modeling, elevation, Interior''s, V-Ray material rendering, MS Excel, Good communication skills'),
(6812, 'RIZWAN ALAM ANSARI', 'rizwan.alam.ansari.resume-import-06812@hhh-resume-import.invalid', '917985143492', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Currently seeking for an opportunity to work as a HVAC Design Engineer in an esteemed Company and I am
sure with my knowledge, I can be an asset to the Company.', 'Currently seeking for an opportunity to work as a HVAC Design Engineer in an esteemed Company and I am
sure with my knowledge, I can be an asset to the Company.', ARRAY['HVAC Design Software’s', ' Hourly Analysis Program (HAP 4.9)', ' Heat Load E-20 Form', ' McQuay Duct Sizer', ' McQuay Pipe Sizer', ' CARRIER Psychometric Chart Analyzer', 'Computer Knowledge', ' Drafting Software - AutoCAD : 2015-2020', ' Office Packages - MS Office2016', '2013', '2010', '2007', '(Word', 'Excel', 'PowerPoint)', ' Operating System -Windows 8.1', 'Windows 8', 'Windows 10']::text[], ARRAY['HVAC Design Software’s', ' Hourly Analysis Program (HAP 4.9)', ' Heat Load E-20 Form', ' McQuay Duct Sizer', ' McQuay Pipe Sizer', ' CARRIER Psychometric Chart Analyzer', 'Computer Knowledge', ' Drafting Software - AutoCAD : 2015-2020', ' Office Packages - MS Office2016', '2013', '2010', '2007', '(Word', 'Excel', 'PowerPoint)', ' Operating System -Windows 8.1', 'Windows 8', 'Windows 10']::text[], ARRAY[]::text[], ARRAY['HVAC Design Software’s', ' Hourly Analysis Program (HAP 4.9)', ' Heat Load E-20 Form', ' McQuay Duct Sizer', ' McQuay Pipe Sizer', ' CARRIER Psychometric Chart Analyzer', 'Computer Knowledge', ' Drafting Software - AutoCAD : 2015-2020', ' Office Packages - MS Office2016', '2013', '2010', '2007', '(Word', 'Excel', 'PowerPoint)', ' Operating System -Windows 8.1', 'Windows 8', 'Windows 10']::text[], '', 'Name : Rizwan Alam Ansari
Father Name : Murtaza Husain Ansari
Date of Birth : 07-07-1994
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Vill-Mominabad, Po-Malkauli Dist-Deoria Uttar Pradesh.
AFFIRMATION
I hope that above prospectus meets the demand of your industry and just give me opportunity to serve your
industry.
Date-
PLACE-MUMBAI (RIZWAN ALAM ANSARI)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. 1.5 Years of Experience as Competent HVAC Design Engineer with excellent Design Engineering skills. Experience covers\nDesigning of Mechanical (HVAC) Services for Villas, Residential and Commercial buildings in TAIBA ENGINEERING\nCONSULTANTS,HYDERABAD.\n2. Six month of Experience as a HVAC Site Engineer in Stadco Heating and Air-conditioning,Delhi.\nProject Handled\n PROJECT-01 : RFC School Building Project, Hyderabad, INDIA:\nG+2 Floor, SPLIT AC (Cooling Capacity of the project is approximately 150 TR)\n PROJECT-02 : BALALA LAW College, Hyderabad, INDIA:\nLaw College G+2 Floor, Package AC &SPLIT AC (Cooling Capacity of the project is approximately\n200 TR)\n PROJECT-03: RFC Residential Building, Hyderabad, INDIA:\nG+2 Floor, Split AC used (Cooling Capacity of the Project is approximately 150 TR)\n PROJECT-04: RESIDENTIAL Building Project Villa (India):\nSplit ductable system (cooling capacity of the project is approximately 100 TR).\nWORK OR PROJECT RESPONSIBLITIES\n Heat Load Calculation Using E-20, HAP 4.9 Following ASHRAE, ISHRAE & ECBC Standards.\n Duct Designing by Various Method viz. Velocity Reduction Method, Equal Frication & Static Regain\nMethod following SMACNA Standards.\n To Prepare HVAC drawings by using AutoCAD Roof, Riser and floor drawings, chilled water, pipe\ndrawings. Duct drawings with their sectional detail views.\n-- 1 of 2 --\n Chilled water piping design, Chilled Pump Head Calculation with selection of Pumps, Preparation of\nriser diagram of chilled water systems.\n Selection of Chillers, AHU’S, FCU’S, Exhaust FAN, Blower& Others Equipment’s.\n Duct Designing and Insulation & ESP Calculation OF Fan & Blowers.\n Toilet, Kitchen, Car Parking Ventilation System Designing & Drafting.\n Kitchen hood Ventilation System Designing & Drafting.\n Chilled Pump Head Calculation, Chilled Water Pipe Designing.\n Preparing of HVAC VRF & DX Proposals as per LG Catalogue & LATS Software.\n Preparing of HVAC Tender Drawings & shop drawings.\n Selections of VRF & DX out Door Units Based on LG Catalogue & LATS Software.\n Preparing of VRF Piping Routine and Sizing Based on LATS Software."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CVRizwanHVACDesign1.6yrs.pdf', 'Name: RIZWAN ALAM ANSARI

Email: rizwan.alam.ansari.resume-import-06812@hhh-resume-import.invalid

Phone: +91-7985143492

Headline: CAREER OBJECTIVE

Profile Summary: Currently seeking for an opportunity to work as a HVAC Design Engineer in an esteemed Company and I am
sure with my knowledge, I can be an asset to the Company.

IT Skills: HVAC Design Software’s
 Hourly Analysis Program (HAP 4.9)
 Heat Load E-20 Form
 McQuay Duct Sizer
 McQuay Pipe Sizer
 CARRIER Psychometric Chart Analyzer
Computer Knowledge
 Drafting Software - AutoCAD : 2015-2020
 Office Packages - MS Office2016,2013, 2010, 2007,(Word, Excel, PowerPoint)
 Operating System -Windows 8.1,Windows 8, Windows 10

Employment: 1. 1.5 Years of Experience as Competent HVAC Design Engineer with excellent Design Engineering skills. Experience covers
Designing of Mechanical (HVAC) Services for Villas, Residential and Commercial buildings in TAIBA ENGINEERING
CONSULTANTS,HYDERABAD.
2. Six month of Experience as a HVAC Site Engineer in Stadco Heating and Air-conditioning,Delhi.
Project Handled
 PROJECT-01 : RFC School Building Project, Hyderabad, INDIA:
G+2 Floor, SPLIT AC (Cooling Capacity of the project is approximately 150 TR)
 PROJECT-02 : BALALA LAW College, Hyderabad, INDIA:
Law College G+2 Floor, Package AC &SPLIT AC (Cooling Capacity of the project is approximately
200 TR)
 PROJECT-03: RFC Residential Building, Hyderabad, INDIA:
G+2 Floor, Split AC used (Cooling Capacity of the Project is approximately 150 TR)
 PROJECT-04: RESIDENTIAL Building Project Villa (India):
Split ductable system (cooling capacity of the project is approximately 100 TR).
WORK OR PROJECT RESPONSIBLITIES
 Heat Load Calculation Using E-20, HAP 4.9 Following ASHRAE, ISHRAE & ECBC Standards.
 Duct Designing by Various Method viz. Velocity Reduction Method, Equal Frication & Static Regain
Method following SMACNA Standards.
 To Prepare HVAC drawings by using AutoCAD Roof, Riser and floor drawings, chilled water, pipe
drawings. Duct drawings with their sectional detail views.
-- 1 of 2 --
 Chilled water piping design, Chilled Pump Head Calculation with selection of Pumps, Preparation of
riser diagram of chilled water systems.
 Selection of Chillers, AHU’S, FCU’S, Exhaust FAN, Blower& Others Equipment’s.
 Duct Designing and Insulation & ESP Calculation OF Fan & Blowers.
 Toilet, Kitchen, Car Parking Ventilation System Designing & Drafting.
 Kitchen hood Ventilation System Designing & Drafting.
 Chilled Pump Head Calculation, Chilled Water Pipe Designing.
 Preparing of HVAC VRF & DX Proposals as per LG Catalogue & LATS Software.
 Preparing of HVAC Tender Drawings & shop drawings.
 Selections of VRF & DX out Door Units Based on LG Catalogue & LATS Software.
 Preparing of VRF Piping Routine and Sizing Based on LATS Software.

Education:  B.Tech in Mechanical Engineering in 2019 from Azad institute of Engineering & Technology,
Lucknow, Uttar Pradesh.
 Diploma in Mechanical Engineering in 2015 from Integral University, Lucknow, Uttar Pradesh.
 HVAC DESIGNING & DRAUGHTING COURSE from TEC MEP Consultants, Hyderabad.

Personal Details: Name : Rizwan Alam Ansari
Father Name : Murtaza Husain Ansari
Date of Birth : 07-07-1994
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Vill-Mominabad, Po-Malkauli Dist-Deoria Uttar Pradesh.
AFFIRMATION
I hope that above prospectus meets the demand of your industry and just give me opportunity to serve your
industry.
Date-
PLACE-MUMBAI (RIZWAN ALAM ANSARI)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RIZWAN ALAM ANSARI
HVAC DESIGN ENGINEER
PMG Colony
Mankhurd
Mumbai, INDIA.
Mobile No: +91-7985143492
Email-rizwanalam202010@gmail.com
CAREER OBJECTIVE
Currently seeking for an opportunity to work as a HVAC Design Engineer in an esteemed Company and I am
sure with my knowledge, I can be an asset to the Company.
ACADEMICS
 B.Tech in Mechanical Engineering in 2019 from Azad institute of Engineering & Technology,
Lucknow, Uttar Pradesh.
 Diploma in Mechanical Engineering in 2015 from Integral University, Lucknow, Uttar Pradesh.
 HVAC DESIGNING & DRAUGHTING COURSE from TEC MEP Consultants, Hyderabad.
EXPERIENCE
1. 1.5 Years of Experience as Competent HVAC Design Engineer with excellent Design Engineering skills. Experience covers
Designing of Mechanical (HVAC) Services for Villas, Residential and Commercial buildings in TAIBA ENGINEERING
CONSULTANTS,HYDERABAD.
2. Six month of Experience as a HVAC Site Engineer in Stadco Heating and Air-conditioning,Delhi.
Project Handled
 PROJECT-01 : RFC School Building Project, Hyderabad, INDIA:
G+2 Floor, SPLIT AC (Cooling Capacity of the project is approximately 150 TR)
 PROJECT-02 : BALALA LAW College, Hyderabad, INDIA:
Law College G+2 Floor, Package AC &SPLIT AC (Cooling Capacity of the project is approximately
200 TR)
 PROJECT-03: RFC Residential Building, Hyderabad, INDIA:
G+2 Floor, Split AC used (Cooling Capacity of the Project is approximately 150 TR)
 PROJECT-04: RESIDENTIAL Building Project Villa (India):
Split ductable system (cooling capacity of the project is approximately 100 TR).
WORK OR PROJECT RESPONSIBLITIES
 Heat Load Calculation Using E-20, HAP 4.9 Following ASHRAE, ISHRAE & ECBC Standards.
 Duct Designing by Various Method viz. Velocity Reduction Method, Equal Frication & Static Regain
Method following SMACNA Standards.
 To Prepare HVAC drawings by using AutoCAD Roof, Riser and floor drawings, chilled water, pipe
drawings. Duct drawings with their sectional detail views.

-- 1 of 2 --

 Chilled water piping design, Chilled Pump Head Calculation with selection of Pumps, Preparation of
riser diagram of chilled water systems.
 Selection of Chillers, AHU’S, FCU’S, Exhaust FAN, Blower& Others Equipment’s.
 Duct Designing and Insulation & ESP Calculation OF Fan & Blowers.
 Toilet, Kitchen, Car Parking Ventilation System Designing & Drafting.
 Kitchen hood Ventilation System Designing & Drafting.
 Chilled Pump Head Calculation, Chilled Water Pipe Designing.
 Preparing of HVAC VRF & DX Proposals as per LG Catalogue & LATS Software.
 Preparing of HVAC Tender Drawings & shop drawings.
 Selections of VRF & DX out Door Units Based on LG Catalogue & LATS Software.
 Preparing of VRF Piping Routine and Sizing Based on LATS Software.
SOFTWARE SKILLS
HVAC Design Software’s
 Hourly Analysis Program (HAP 4.9)
 Heat Load E-20 Form
 McQuay Duct Sizer
 McQuay Pipe Sizer
 CARRIER Psychometric Chart Analyzer
Computer Knowledge
 Drafting Software - AutoCAD : 2015-2020
 Office Packages - MS Office2016,2013, 2010, 2007,(Word, Excel, PowerPoint)
 Operating System -Windows 8.1,Windows 8, Windows 10
Personal Details:
Name : Rizwan Alam Ansari
Father Name : Murtaza Husain Ansari
Date of Birth : 07-07-1994
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Vill-Mominabad, Po-Malkauli Dist-Deoria Uttar Pradesh.
AFFIRMATION
I hope that above prospectus meets the demand of your industry and just give me opportunity to serve your
industry.
Date-
PLACE-MUMBAI (RIZWAN ALAM ANSARI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CVRizwanHVACDesign1.6yrs.pdf

Parsed Technical Skills: HVAC Design Software’s,  Hourly Analysis Program (HAP 4.9),  Heat Load E-20 Form,  McQuay Duct Sizer,  McQuay Pipe Sizer,  CARRIER Psychometric Chart Analyzer, Computer Knowledge,  Drafting Software - AutoCAD : 2015-2020,  Office Packages - MS Office2016, 2013, 2010, 2007, (Word, Excel, PowerPoint),  Operating System -Windows 8.1, Windows 8, Windows 10'),
(6813, 'Pravind Kumar Singh', 'e-mail-pravind2010@yahoo.co.in', '08447474914', 'OBJECTIVE', 'OBJECTIVE', 'I will know about the nature of my work. Moreover, I will attempt to know about the various processes which
form my job. By doing so, I will be able to do my job more proficiently. On the other hand, I shall implement my
knowledge into the practical world.
Working Experience
Company:- Rise Eleven Readymix Pvt Ltd (Gurugram)
Designation:- Regional Manager-(Sales & Operations)
Duration:- July 2018 to Prasent
Company:- NSN Qumax (A Readymix Company) (Gurugram)
Designation:- Business Manager-(Sales & Operations)
Duration:- Dec 2017 to July 2018
Company:- Alliance Aggregate & Concrete Pvt Ltd(Gurugram)
Designation:- Plant Manager-(Sales,Marketing & Operations)
Duration:- Aug 2013 to Dec 2017
Company:- Metrotech Redimix Pvt Ltd-(Zirakpur,Mohali)
Designation:- Sales Officer
Duration:- July 2012 to July 2013
Company:- Lafarge Agg. & Concrete India Pvt Ltd. -(Panchkula)
Designation:- Marketing Ass.
Duration:- Sept 2009 to June 2012
-- 1 of 3 --
ACADEMIC DETAILS
Year Degree / Exam Institute/College
GPA / Marks
(%)
2009 B.Tech in Information Technology Uttar Pradesh Technical University,Lucknow 69
2004 12th (U.P. Board) C.M. Anglo Bengali college, Varanasi 63
2002 10th (U.P Board) Mishrilal Inter College,Mirzapur 57
Work Profile
Rise11 works with contractors, builders, developers, architects and individual home owners to provide
customized concrete solutions for their construction needs. Consistent quality, on time delivery
and professional after sales service are some of the reasons why customers across the country
for all their ready mix concrete requirements.
Responsibilities
 Selling ready mix concrete (RMC) to existing/new clients.
 Identify upcoming projects and develop new client base.
 Good relationship with Builders, Architectures, Contractors.
 Networking in construction/infrastructure industry to generate the new business.
 Achieve profit in line with generating Volume and maintaining Average selling Price (ASP).
 Outstanding payments collections from customers in time.
 Order generation for new products in Concrete.
 Customer relations and resolving customer queries in time.
INDUSTRIAL TRAINING
Name :- HARDICON LIMITED(Joint Venture of IFCI Ltd,SIDBI,ICICI Bank Ltd SFCS & Banks Ltd)
Duration :- 28-11-11 To 26-12-11
Skills:- Entrepreneurship Devlopment Programme
-- 2 of 3 --
Name :- Hewlett Packard education services(HPES)
Duration :- Oct 2007 to APR 2009
Skills:- C,C++,Java,Linux,Asp.net
Name: NIIT
Duration: 108 Hours (June, 2008 to Aug 2008)
Project: College Information System
Work as a summer trainee in NIIT an ISO 9001:2000 institute. I was
working for the Developing College Website Using .Net Framework..
KEY ACADEMIC PROJECTS
.
Project: - Online Auction and Barter System
Description: - This software that helps the users to Auction and Barter Products in quicker & easier way so
that they can utilize full Scope from it. It also provides the facility of managing the Auctioning Product.
Project: - Website on online e-book reading (Aug, 2007-Nov, 2007)Description: -This website contains
many e-books related to computer fields such that user can read them online to save their time. The website is
free and no sign-up required. The front end was HTML, CSS, Java script.
AREA OF INTEREST
 Marketing & Sales,Management,CRM
ACHIVEMENTS
 Participated in NIIT 4th National IT aptitude test with HIGH aptitude skill.
 Participated in IMAGINE-2008 Linux based workshop
 St. John Ambulance Association Awarded SENIOR in the field of First Aid Service(2011)
 University Technology Petronus,Malaysia Select for the Msc Program.', 'I will know about the nature of my work. Moreover, I will attempt to know about the various processes which
form my job. By doing so, I will be able to do my job more proficiently. On the other hand, I shall implement my
knowledge into the practical world.
Working Experience
Company:- Rise Eleven Readymix Pvt Ltd (Gurugram)
Designation:- Regional Manager-(Sales & Operations)
Duration:- July 2018 to Prasent
Company:- NSN Qumax (A Readymix Company) (Gurugram)
Designation:- Business Manager-(Sales & Operations)
Duration:- Dec 2017 to July 2018
Company:- Alliance Aggregate & Concrete Pvt Ltd(Gurugram)
Designation:- Plant Manager-(Sales,Marketing & Operations)
Duration:- Aug 2013 to Dec 2017
Company:- Metrotech Redimix Pvt Ltd-(Zirakpur,Mohali)
Designation:- Sales Officer
Duration:- July 2012 to July 2013
Company:- Lafarge Agg. & Concrete India Pvt Ltd. -(Panchkula)
Designation:- Marketing Ass.
Duration:- Sept 2009 to June 2012
-- 1 of 3 --
ACADEMIC DETAILS
Year Degree / Exam Institute/College
GPA / Marks
(%)
2009 B.Tech in Information Technology Uttar Pradesh Technical University,Lucknow 69
2004 12th (U.P. Board) C.M. Anglo Bengali college, Varanasi 63
2002 10th (U.P Board) Mishrilal Inter College,Mirzapur 57
Work Profile
Rise11 works with contractors, builders, developers, architects and individual home owners to provide
customized concrete solutions for their construction needs. Consistent quality, on time delivery
and professional after sales service are some of the reasons why customers across the country
for all their ready mix concrete requirements.
Responsibilities
 Selling ready mix concrete (RMC) to existing/new clients.
 Identify upcoming projects and develop new client base.
 Good relationship with Builders, Architectures, Contractors.
 Networking in construction/infrastructure industry to generate the new business.
 Achieve profit in line with generating Volume and maintaining Average selling Price (ASP).
 Outstanding payments collections from customers in time.
 Order generation for new products in Concrete.
 Customer relations and resolving customer queries in time.
INDUSTRIAL TRAINING
Name :- HARDICON LIMITED(Joint Venture of IFCI Ltd,SIDBI,ICICI Bank Ltd SFCS & Banks Ltd)
Duration :- 28-11-11 To 26-12-11
Skills:- Entrepreneurship Devlopment Programme
-- 2 of 3 --
Name :- Hewlett Packard education services(HPES)
Duration :- Oct 2007 to APR 2009
Skills:- C,C++,Java,Linux,Asp.net
Name: NIIT
Duration: 108 Hours (June, 2008 to Aug 2008)
Project: College Information System
Work as a summer trainee in NIIT an ISO 9001:2000 institute. I was
working for the Developing College Website Using .Net Framework..
KEY ACADEMIC PROJECTS
.
Project: - Online Auction and Barter System
Description: - This software that helps the users to Auction and Barter Products in quicker & easier way so
that they can utilize full Scope from it. It also provides the facility of managing the Auctioning Product.
Project: - Website on online e-book reading (Aug, 2007-Nov, 2007)Description: -This website contains
many e-books related to computer fields such that user can read them online to save their time. The website is
free and no sign-up required. The front end was HTML, CSS, Java script.
AREA OF INTEREST
 Marketing & Sales,Management,CRM
ACHIVEMENTS
 Participated in NIIT 4th National IT aptitude test with HIGH aptitude skill.
 Participated in IMAGINE-2008 Linux based workshop
 St. John Ambulance Association Awarded SENIOR in the field of First Aid Service(2011)
 University Technology Petronus,Malaysia Select for the Msc Program.', ARRAY['2 of 3 --', 'Name :- Hewlett Packard education services(HPES)', 'Duration :- Oct 2007 to APR 2009', 'Skills:- C', 'C++', 'Java', 'Linux', 'Asp.net', 'Name: NIIT', 'Duration: 108 Hours (June', '2008 to Aug 2008)', 'Project: College Information System', 'Work as a summer trainee in NIIT an ISO 9001:2000 institute. I was', 'working for the Developing College Website Using .Net Framework..', 'KEY ACADEMIC PROJECTS', '.', 'Project: - Online Auction and Barter System', 'Description: - This software that helps the users to Auction and Barter Products in quicker & easier way so', 'that they can utilize full Scope from it. It also provides the facility of managing the Auctioning Product.', 'Project: - Website on online e-book reading (Aug', '2007-Nov', '2007)Description: -This website contains', 'many e-books related to computer fields such that user can read them online to save their time. The website is', 'free and no sign-up required. The front end was HTML', 'CSS', 'Java script.', 'AREA OF INTEREST', ' Marketing & Sales', 'Management', 'CRM', 'ACHIVEMENTS', ' Participated in NIIT 4th National IT aptitude test with HIGH aptitude skill.', ' Participated in IMAGINE-2008 Linux based workshop', ' St. John Ambulance Association Awarded SENIOR in the field of First Aid Service(2011)', ' University Technology Petronus', 'Malaysia Select for the Msc Program.']::text[], ARRAY['2 of 3 --', 'Name :- Hewlett Packard education services(HPES)', 'Duration :- Oct 2007 to APR 2009', 'Skills:- C', 'C++', 'Java', 'Linux', 'Asp.net', 'Name: NIIT', 'Duration: 108 Hours (June', '2008 to Aug 2008)', 'Project: College Information System', 'Work as a summer trainee in NIIT an ISO 9001:2000 institute. I was', 'working for the Developing College Website Using .Net Framework..', 'KEY ACADEMIC PROJECTS', '.', 'Project: - Online Auction and Barter System', 'Description: - This software that helps the users to Auction and Barter Products in quicker & easier way so', 'that they can utilize full Scope from it. It also provides the facility of managing the Auctioning Product.', 'Project: - Website on online e-book reading (Aug', '2007-Nov', '2007)Description: -This website contains', 'many e-books related to computer fields such that user can read them online to save their time. The website is', 'free and no sign-up required. The front end was HTML', 'CSS', 'Java script.', 'AREA OF INTEREST', ' Marketing & Sales', 'Management', 'CRM', 'ACHIVEMENTS', ' Participated in NIIT 4th National IT aptitude test with HIGH aptitude skill.', ' Participated in IMAGINE-2008 Linux based workshop', ' St. John Ambulance Association Awarded SENIOR in the field of First Aid Service(2011)', ' University Technology Petronus', 'Malaysia Select for the Msc Program.']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Name :- Hewlett Packard education services(HPES)', 'Duration :- Oct 2007 to APR 2009', 'Skills:- C', 'C++', 'Java', 'Linux', 'Asp.net', 'Name: NIIT', 'Duration: 108 Hours (June', '2008 to Aug 2008)', 'Project: College Information System', 'Work as a summer trainee in NIIT an ISO 9001:2000 institute. I was', 'working for the Developing College Website Using .Net Framework..', 'KEY ACADEMIC PROJECTS', '.', 'Project: - Online Auction and Barter System', 'Description: - This software that helps the users to Auction and Barter Products in quicker & easier way so', 'that they can utilize full Scope from it. It also provides the facility of managing the Auctioning Product.', 'Project: - Website on online e-book reading (Aug', '2007-Nov', '2007)Description: -This website contains', 'many e-books related to computer fields such that user can read them online to save their time. The website is', 'free and no sign-up required. The front end was HTML', 'CSS', 'Java script.', 'AREA OF INTEREST', ' Marketing & Sales', 'Management', 'CRM', 'ACHIVEMENTS', ' Participated in NIIT 4th National IT aptitude test with HIGH aptitude skill.', ' Participated in IMAGINE-2008 Linux based workshop', ' St. John Ambulance Association Awarded SENIOR in the field of First Aid Service(2011)', ' University Technology Petronus', 'Malaysia Select for the Msc Program.']::text[], '', 'Name: Pravind Kumar Singh
Father’s name: Rambachan singh
D.O.B: 10 July 1987
Permanent Address: S/O Rambachan Singh vill- Karamanveer
(Behind Paramhans Clinic) Post-Susuwahi
(B.H.U.) varanasi-221005, U.P. INDIA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pravind resume.pdf', 'Name: Pravind Kumar Singh

Email: e-mail-pravind2010@yahoo.co.in

Phone: 08447474914

Headline: OBJECTIVE

Profile Summary: I will know about the nature of my work. Moreover, I will attempt to know about the various processes which
form my job. By doing so, I will be able to do my job more proficiently. On the other hand, I shall implement my
knowledge into the practical world.
Working Experience
Company:- Rise Eleven Readymix Pvt Ltd (Gurugram)
Designation:- Regional Manager-(Sales & Operations)
Duration:- July 2018 to Prasent
Company:- NSN Qumax (A Readymix Company) (Gurugram)
Designation:- Business Manager-(Sales & Operations)
Duration:- Dec 2017 to July 2018
Company:- Alliance Aggregate & Concrete Pvt Ltd(Gurugram)
Designation:- Plant Manager-(Sales,Marketing & Operations)
Duration:- Aug 2013 to Dec 2017
Company:- Metrotech Redimix Pvt Ltd-(Zirakpur,Mohali)
Designation:- Sales Officer
Duration:- July 2012 to July 2013
Company:- Lafarge Agg. & Concrete India Pvt Ltd. -(Panchkula)
Designation:- Marketing Ass.
Duration:- Sept 2009 to June 2012
-- 1 of 3 --
ACADEMIC DETAILS
Year Degree / Exam Institute/College
GPA / Marks
(%)
2009 B.Tech in Information Technology Uttar Pradesh Technical University,Lucknow 69
2004 12th (U.P. Board) C.M. Anglo Bengali college, Varanasi 63
2002 10th (U.P Board) Mishrilal Inter College,Mirzapur 57
Work Profile
Rise11 works with contractors, builders, developers, architects and individual home owners to provide
customized concrete solutions for their construction needs. Consistent quality, on time delivery
and professional after sales service are some of the reasons why customers across the country
for all their ready mix concrete requirements.
Responsibilities
 Selling ready mix concrete (RMC) to existing/new clients.
 Identify upcoming projects and develop new client base.
 Good relationship with Builders, Architectures, Contractors.
 Networking in construction/infrastructure industry to generate the new business.
 Achieve profit in line with generating Volume and maintaining Average selling Price (ASP).
 Outstanding payments collections from customers in time.
 Order generation for new products in Concrete.
 Customer relations and resolving customer queries in time.
INDUSTRIAL TRAINING
Name :- HARDICON LIMITED(Joint Venture of IFCI Ltd,SIDBI,ICICI Bank Ltd SFCS & Banks Ltd)
Duration :- 28-11-11 To 26-12-11
Skills:- Entrepreneurship Devlopment Programme
-- 2 of 3 --
Name :- Hewlett Packard education services(HPES)
Duration :- Oct 2007 to APR 2009
Skills:- C,C++,Java,Linux,Asp.net
Name: NIIT
Duration: 108 Hours (June, 2008 to Aug 2008)
Project: College Information System
Work as a summer trainee in NIIT an ISO 9001:2000 institute. I was
working for the Developing College Website Using .Net Framework..
KEY ACADEMIC PROJECTS
.
Project: - Online Auction and Barter System
Description: - This software that helps the users to Auction and Barter Products in quicker & easier way so
that they can utilize full Scope from it. It also provides the facility of managing the Auctioning Product.
Project: - Website on online e-book reading (Aug, 2007-Nov, 2007)Description: -This website contains
many e-books related to computer fields such that user can read them online to save their time. The website is
free and no sign-up required. The front end was HTML, CSS, Java script.
AREA OF INTEREST
 Marketing & Sales,Management,CRM
ACHIVEMENTS
 Participated in NIIT 4th National IT aptitude test with HIGH aptitude skill.
 Participated in IMAGINE-2008 Linux based workshop
 St. John Ambulance Association Awarded SENIOR in the field of First Aid Service(2011)
 University Technology Petronus,Malaysia Select for the Msc Program.

Key Skills: -- 2 of 3 --
Name :- Hewlett Packard education services(HPES)
Duration :- Oct 2007 to APR 2009
Skills:- C,C++,Java,Linux,Asp.net
Name: NIIT
Duration: 108 Hours (June, 2008 to Aug 2008)
Project: College Information System
Work as a summer trainee in NIIT an ISO 9001:2000 institute. I was
working for the Developing College Website Using .Net Framework..
KEY ACADEMIC PROJECTS
.
Project: - Online Auction and Barter System
Description: - This software that helps the users to Auction and Barter Products in quicker & easier way so
that they can utilize full Scope from it. It also provides the facility of managing the Auctioning Product.
Project: - Website on online e-book reading (Aug, 2007-Nov, 2007)Description: -This website contains
many e-books related to computer fields such that user can read them online to save their time. The website is
free and no sign-up required. The front end was HTML, CSS, Java script.
AREA OF INTEREST
 Marketing & Sales,Management,CRM
ACHIVEMENTS
 Participated in NIIT 4th National IT aptitude test with HIGH aptitude skill.
 Participated in IMAGINE-2008 Linux based workshop
 St. John Ambulance Association Awarded SENIOR in the field of First Aid Service(2011)
 University Technology Petronus,Malaysia Select for the Msc Program.

Education: Year Degree / Exam Institute/College
GPA / Marks
(%)
2009 B.Tech in Information Technology Uttar Pradesh Technical University,Lucknow 69
2004 12th (U.P. Board) C.M. Anglo Bengali college, Varanasi 63
2002 10th (U.P Board) Mishrilal Inter College,Mirzapur 57
Work Profile
Rise11 works with contractors, builders, developers, architects and individual home owners to provide
customized concrete solutions for their construction needs. Consistent quality, on time delivery
and professional after sales service are some of the reasons why customers across the country
for all their ready mix concrete requirements.
Responsibilities
 Selling ready mix concrete (RMC) to existing/new clients.
 Identify upcoming projects and develop new client base.
 Good relationship with Builders, Architectures, Contractors.
 Networking in construction/infrastructure industry to generate the new business.
 Achieve profit in line with generating Volume and maintaining Average selling Price (ASP).
 Outstanding payments collections from customers in time.
 Order generation for new products in Concrete.
 Customer relations and resolving customer queries in time.
INDUSTRIAL TRAINING
Name :- HARDICON LIMITED(Joint Venture of IFCI Ltd,SIDBI,ICICI Bank Ltd SFCS & Banks Ltd)
Duration :- 28-11-11 To 26-12-11
Skills:- Entrepreneurship Devlopment Programme
-- 2 of 3 --
Name :- Hewlett Packard education services(HPES)
Duration :- Oct 2007 to APR 2009
Skills:- C,C++,Java,Linux,Asp.net
Name: NIIT
Duration: 108 Hours (June, 2008 to Aug 2008)
Project: College Information System
Work as a summer trainee in NIIT an ISO 9001:2000 institute. I was
working for the Developing College Website Using .Net Framework..
KEY ACADEMIC PROJECTS
.
Project: - Online Auction and Barter System
Description: - This software that helps the users to Auction and Barter Products in quicker & easier way so
that they can utilize full Scope from it. It also provides the facility of managing the Auctioning Product.
Project: - Website on online e-book reading (Aug, 2007-Nov, 2007)Description: -This website contains
many e-books related to computer fields such that user can read them online to save their time. The website is
free and no sign-up required. The front end was HTML, CSS, Java script.
AREA OF INTEREST
 Marketing & Sales,Management,CRM
ACHIVEMENTS
 Participated in NIIT 4th National IT aptitude test with HIGH aptitude skill.
 Participated in IMAGINE-2008 Linux based workshop
 St. John Ambulance Association Awarded SENIOR in the field of First Aid Service(2011)
 University Technology Petronus,Malaysia Select for the Msc Program.

Personal Details: Name: Pravind Kumar Singh
Father’s name: Rambachan singh
D.O.B: 10 July 1987
Permanent Address: S/O Rambachan Singh vill- Karamanveer
(Behind Paramhans Clinic) Post-Susuwahi
(B.H.U.) varanasi-221005, U.P. INDIA
-- 3 of 3 --

Extracted Resume Text: Pravind Kumar Singh
142 1st Floor,Housing Board Colony,Sec-48
Gurgaon,HARYANA-122001
E-MAIL-pravind2010@yahoo.co.in
Mob-08447474914
OBJECTIVE
I will know about the nature of my work. Moreover, I will attempt to know about the various processes which
form my job. By doing so, I will be able to do my job more proficiently. On the other hand, I shall implement my
knowledge into the practical world.
Working Experience
Company:- Rise Eleven Readymix Pvt Ltd (Gurugram)
Designation:- Regional Manager-(Sales & Operations)
Duration:- July 2018 to Prasent
Company:- NSN Qumax (A Readymix Company) (Gurugram)
Designation:- Business Manager-(Sales & Operations)
Duration:- Dec 2017 to July 2018
Company:- Alliance Aggregate & Concrete Pvt Ltd(Gurugram)
Designation:- Plant Manager-(Sales,Marketing & Operations)
Duration:- Aug 2013 to Dec 2017
Company:- Metrotech Redimix Pvt Ltd-(Zirakpur,Mohali)
Designation:- Sales Officer
Duration:- July 2012 to July 2013
Company:- Lafarge Agg. & Concrete India Pvt Ltd. -(Panchkula)
Designation:- Marketing Ass.
Duration:- Sept 2009 to June 2012

-- 1 of 3 --

ACADEMIC DETAILS
Year Degree / Exam Institute/College
GPA / Marks
(%)
2009 B.Tech in Information Technology Uttar Pradesh Technical University,Lucknow 69
2004 12th (U.P. Board) C.M. Anglo Bengali college, Varanasi 63
2002 10th (U.P Board) Mishrilal Inter College,Mirzapur 57
Work Profile
Rise11 works with contractors, builders, developers, architects and individual home owners to provide
customized concrete solutions for their construction needs. Consistent quality, on time delivery
and professional after sales service are some of the reasons why customers across the country
for all their ready mix concrete requirements.
Responsibilities
 Selling ready mix concrete (RMC) to existing/new clients.
 Identify upcoming projects and develop new client base.
 Good relationship with Builders, Architectures, Contractors.
 Networking in construction/infrastructure industry to generate the new business.
 Achieve profit in line with generating Volume and maintaining Average selling Price (ASP).
 Outstanding payments collections from customers in time.
 Order generation for new products in Concrete.
 Customer relations and resolving customer queries in time.
INDUSTRIAL TRAINING
Name :- HARDICON LIMITED(Joint Venture of IFCI Ltd,SIDBI,ICICI Bank Ltd SFCS & Banks Ltd)
Duration :- 28-11-11 To 26-12-11
Skills:- Entrepreneurship Devlopment Programme

-- 2 of 3 --

Name :- Hewlett Packard education services(HPES)
Duration :- Oct 2007 to APR 2009
Skills:- C,C++,Java,Linux,Asp.net
Name: NIIT
Duration: 108 Hours (June, 2008 to Aug 2008)
Project: College Information System
Work as a summer trainee in NIIT an ISO 9001:2000 institute. I was
working for the Developing College Website Using .Net Framework..
KEY ACADEMIC PROJECTS
.
Project: - Online Auction and Barter System
Description: - This software that helps the users to Auction and Barter Products in quicker & easier way so
that they can utilize full Scope from it. It also provides the facility of managing the Auctioning Product.
Project: - Website on online e-book reading (Aug, 2007-Nov, 2007)Description: -This website contains
many e-books related to computer fields such that user can read them online to save their time. The website is
free and no sign-up required. The front end was HTML, CSS, Java script.
AREA OF INTEREST
 Marketing & Sales,Management,CRM
ACHIVEMENTS
 Participated in NIIT 4th National IT aptitude test with HIGH aptitude skill.
 Participated in IMAGINE-2008 Linux based workshop
 St. John Ambulance Association Awarded SENIOR in the field of First Aid Service(2011)
 University Technology Petronus,Malaysia Select for the Msc Program.
PERSONAL DETAILS
Name: Pravind Kumar Singh
Father’s name: Rambachan singh
D.O.B: 10 July 1987
Permanent Address: S/O Rambachan Singh vill- Karamanveer
(Behind Paramhans Clinic) Post-Susuwahi
(B.H.U.) varanasi-221005, U.P. INDIA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pravind resume.pdf

Parsed Technical Skills: 2 of 3 --, Name :- Hewlett Packard education services(HPES), Duration :- Oct 2007 to APR 2009, Skills:- C, C++, Java, Linux, Asp.net, Name: NIIT, Duration: 108 Hours (June, 2008 to Aug 2008), Project: College Information System, Work as a summer trainee in NIIT an ISO 9001:2000 institute. I was, working for the Developing College Website Using .Net Framework.., KEY ACADEMIC PROJECTS, ., Project: - Online Auction and Barter System, Description: - This software that helps the users to Auction and Barter Products in quicker & easier way so, that they can utilize full Scope from it. It also provides the facility of managing the Auctioning Product., Project: - Website on online e-book reading (Aug, 2007-Nov, 2007)Description: -This website contains, many e-books related to computer fields such that user can read them online to save their time. The website is, free and no sign-up required. The front end was HTML, CSS, Java script., AREA OF INTEREST,  Marketing & Sales, Management, CRM, ACHIVEMENTS,  Participated in NIIT 4th National IT aptitude test with HIGH aptitude skill.,  Participated in IMAGINE-2008 Linux based workshop,  St. John Ambulance Association Awarded SENIOR in the field of First Aid Service(2011),  University Technology Petronus, Malaysia Select for the Msc Program.'),
(6814, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'shubhanshuguptace@gmail.com', '7415151520', 'OBJECTIVE', 'OBJECTIVE', 'To secure a role in a globally competitive environment, enhancing my skills as a quantity surveyor
and contribute towards successful completion of projects that helps in the growth of the
organization. High interest in contract management.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad 2020 8.20
M.Tech, Structure
Engineering RGPV SAMCET, Bhopal 2019 7.58
B.E. Civil RGPV Patel Institute Of
Technology, Bhopal 2013 69.34
12th class CBSE Kendriya Vidyalaya,
Chhindwara 2009 60.6
10th class CBSE Kendriya Vidyalaya,
Chhindwara 2007 62.8
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Kamakhya Infrastructure,
Chhindwara
5 months Assitant Engineer  Cement concrete road management & renewal
of bituminous road under MPPWD
Chhindwara.
 Preparing scope details as per agreement.
MP Govt. RGMWM,
Bhopal
24 Months Sub engineer  Supervision and management of Stop dam for
irrigation purpose & to recharge the ground
water table under Pradhanmantri krishi sinchai
yojna .
 Responsible for site selection, taking the
technical sanction & administrative sanction
from the authority
 Responsible for Layout of the structure, proper
execution & measurement.
RK Traders, Balaghat 17 Months Junior Engineer  Undertook construction of cement concrete
road under mukhyamantri andosanrachna
yojna at Junnardeo, Chhindwara
 Responsible for proper execution at site as per
BOQ.', 'To secure a role in a globally competitive environment, enhancing my skills as a quantity surveyor
and contribute towards successful completion of projects that helps in the growth of the
organization. High interest in contract management.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad 2020 8.20
M.Tech, Structure
Engineering RGPV SAMCET, Bhopal 2019 7.58
B.E. Civil RGPV Patel Institute Of
Technology, Bhopal 2013 69.34
12th class CBSE Kendriya Vidyalaya,
Chhindwara 2009 60.6
10th class CBSE Kendriya Vidyalaya,
Chhindwara 2007 62.8
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Kamakhya Infrastructure,
Chhindwara
5 months Assitant Engineer  Cement concrete road management & renewal
of bituminous road under MPPWD
Chhindwara.
 Preparing scope details as per agreement.
MP Govt. RGMWM,
Bhopal
24 Months Sub engineer  Supervision and management of Stop dam for
irrigation purpose & to recharge the ground
water table under Pradhanmantri krishi sinchai
yojna .
 Responsible for site selection, taking the
technical sanction & administrative sanction
from the authority
 Responsible for Layout of the structure, proper
execution & measurement.
RK Traders, Balaghat 17 Months Junior Engineer  Undertook construction of cement concrete
road under mukhyamantri andosanrachna
yojna at Junnardeo, Chhindwara
 Responsible for proper execution at site as per
BOQ.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ph: 7415151520
Email: shubhanshuguptace@gmail.com
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
INDUSTRY EXPOSURE
ORGANISATION LEARNINGS
Kamakhya Infrastructure Overseeing and setting out sites and organizing facilities, Supervising contracted
staff.
MP Govt. RGMWM Design of stop dam using toposheet & catchment area & layout of the structure.
RK Traders Execution of Cement concrete road.
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
MPPHE, Chhindwara Design, construction & Operation of water treatment plant
FUNCTIONAL AREAS OF
PROFESSIONAL
INTEREST
Quantity surveying, Billing Works, Planning & Contracts.
SOFTWARE
PROFICIENCY
 Proficient in MS office.
 Basic knowledge of AutoCAD, StaadProV8i, MS Project, Primevera P6.
LANGUAGES KNOWN Hindi, English
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Worked as a Chief Co-ordinator in Alumni Meet at college level.
 Worked as a Co-ordinator in college fest
Reference: Mayank Sohane 9424990254
Sourabh Gupta 8461963666
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Chhindwara
SHUBHANSHU GUPTA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubhanshu Gupta QS.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: shubhanshuguptace@gmail.com

Phone: 7415151520

Headline: OBJECTIVE

Profile Summary: To secure a role in a globally competitive environment, enhancing my skills as a quantity surveyor
and contribute towards successful completion of projects that helps in the growth of the
organization. High interest in contract management.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad 2020 8.20
M.Tech, Structure
Engineering RGPV SAMCET, Bhopal 2019 7.58
B.E. Civil RGPV Patel Institute Of
Technology, Bhopal 2013 69.34
12th class CBSE Kendriya Vidyalaya,
Chhindwara 2009 60.6
10th class CBSE Kendriya Vidyalaya,
Chhindwara 2007 62.8
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Kamakhya Infrastructure,
Chhindwara
5 months Assitant Engineer  Cement concrete road management & renewal
of bituminous road under MPPWD
Chhindwara.
 Preparing scope details as per agreement.
MP Govt. RGMWM,
Bhopal
24 Months Sub engineer  Supervision and management of Stop dam for
irrigation purpose & to recharge the ground
water table under Pradhanmantri krishi sinchai
yojna .
 Responsible for site selection, taking the
technical sanction & administrative sanction
from the authority
 Responsible for Layout of the structure, proper
execution & measurement.
RK Traders, Balaghat 17 Months Junior Engineer  Undertook construction of cement concrete
road under mukhyamantri andosanrachna
yojna at Junnardeo, Chhindwara
 Responsible for proper execution at site as per
BOQ.

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad 2020 8.20
M.Tech, Structure
Engineering RGPV SAMCET, Bhopal 2019 7.58
B.E. Civil RGPV Patel Institute Of
Technology, Bhopal 2013 69.34
12th class CBSE Kendriya Vidyalaya,
Chhindwara 2009 60.6
10th class CBSE Kendriya Vidyalaya,
Chhindwara 2007 62.8
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Kamakhya Infrastructure,
Chhindwara
5 months Assitant Engineer  Cement concrete road management & renewal
of bituminous road under MPPWD
Chhindwara.
 Preparing scope details as per agreement.
MP Govt. RGMWM,
Bhopal
24 Months Sub engineer  Supervision and management of Stop dam for
irrigation purpose & to recharge the ground
water table under Pradhanmantri krishi sinchai
yojna .
 Responsible for site selection, taking the
technical sanction & administrative sanction
from the authority
 Responsible for Layout of the structure, proper
execution & measurement.
RK Traders, Balaghat 17 Months Junior Engineer  Undertook construction of cement concrete
road under mukhyamantri andosanrachna
yojna at Junnardeo, Chhindwara
 Responsible for proper execution at site as per
BOQ.

Personal Details: Ph: 7415151520
Email: shubhanshuguptace@gmail.com
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
INDUSTRY EXPOSURE
ORGANISATION LEARNINGS
Kamakhya Infrastructure Overseeing and setting out sites and organizing facilities, Supervising contracted
staff.
MP Govt. RGMWM Design of stop dam using toposheet & catchment area & layout of the structure.
RK Traders Execution of Cement concrete road.
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
MPPHE, Chhindwara Design, construction & Operation of water treatment plant
FUNCTIONAL AREAS OF
PROFESSIONAL
INTEREST
Quantity surveying, Billing Works, Planning & Contracts.
SOFTWARE
PROFICIENCY
 Proficient in MS office.
 Basic knowledge of AutoCAD, StaadProV8i, MS Project, Primevera P6.
LANGUAGES KNOWN Hindi, English
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Worked as a Chief Co-ordinator in Alumni Meet at college level.
 Worked as a Co-ordinator in college fest
Reference: Mayank Sohane 9424990254
Sourabh Gupta 8461963666
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Chhindwara
SHUBHANSHU GUPTA
-- 2 of 2 --

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
CURRICULUM VITAE NICMAR
_______________________________________________
OBJECTIVE
To secure a role in a globally competitive environment, enhancing my skills as a quantity surveyor
and contribute towards successful completion of projects that helps in the growth of the
organization. High interest in contract management.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad 2020 8.20
M.Tech, Structure
Engineering RGPV SAMCET, Bhopal 2019 7.58
B.E. Civil RGPV Patel Institute Of
Technology, Bhopal 2013 69.34
12th class CBSE Kendriya Vidyalaya,
Chhindwara 2009 60.6
10th class CBSE Kendriya Vidyalaya,
Chhindwara 2007 62.8
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Kamakhya Infrastructure,
Chhindwara
5 months Assitant Engineer  Cement concrete road management & renewal
of bituminous road under MPPWD
Chhindwara.
 Preparing scope details as per agreement.
MP Govt. RGMWM,
Bhopal
24 Months Sub engineer  Supervision and management of Stop dam for
irrigation purpose & to recharge the ground
water table under Pradhanmantri krishi sinchai
yojna .
 Responsible for site selection, taking the
technical sanction & administrative sanction
from the authority
 Responsible for Layout of the structure, proper
execution & measurement.
RK Traders, Balaghat 17 Months Junior Engineer  Undertook construction of cement concrete
road under mukhyamantri andosanrachna
yojna at Junnardeo, Chhindwara
 Responsible for proper execution at site as per
BOQ.
Academic
project Final M.Tech Project Seismic Assessment of stone masonry historical (Bhojpur temple-Bhopal)
structure using E-tab software.
Final BE Project Sewage treatment plant
Name : Shubhanshu Gupta
Age : 27
Address : Lal Bagh Chhindwara M.P.
Ph: 7415151520
Email: shubhanshuguptace@gmail.com

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
INDUSTRY EXPOSURE
ORGANISATION LEARNINGS
Kamakhya Infrastructure Overseeing and setting out sites and organizing facilities, Supervising contracted
staff.
MP Govt. RGMWM Design of stop dam using toposheet & catchment area & layout of the structure.
RK Traders Execution of Cement concrete road.
SUMMER INTERNSHIP
ORGANISATION LEARNINGS
MPPHE, Chhindwara Design, construction & Operation of water treatment plant
FUNCTIONAL AREAS OF
PROFESSIONAL
INTEREST
Quantity surveying, Billing Works, Planning & Contracts.
SOFTWARE
PROFICIENCY
 Proficient in MS office.
 Basic knowledge of AutoCAD, StaadProV8i, MS Project, Primevera P6.
LANGUAGES KNOWN Hindi, English
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Worked as a Chief Co-ordinator in Alumni Meet at college level.
 Worked as a Co-ordinator in college fest
Reference: Mayank Sohane 9424990254
Sourabh Gupta 8461963666
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Chhindwara
SHUBHANSHU GUPTA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubhanshu Gupta QS.pdf'),
(6815, 'PORTFOLIO', 'ashishpandeyaim@gmail.com', '8468897011', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'I am a civil engineering graduate. Having more than one year of industrial experience, seeking opportunities where I can effectively utilize and
mobilize the resources available leading to the growth of my technical and management skills and the growth of the organization leading to reputed
position in Designing and Construction field with good learning.', 'I am a civil engineering graduate. Having more than one year of industrial experience, seeking opportunities where I can effectively utilize and
mobilize the resources available leading to the growth of my technical and management skills and the growth of the organization leading to reputed
position in Designing and Construction field with good learning.', ARRAY['Structure and Architectural Modelling using Revit.', 'Rebar Modelling using Revit and Tekla Structures.', 'Creating Parametric Structural Families.', 'Clash Detection using Revit and Navisworks.', 'Quantity take-off using Revit.', 'Familiarity with EC2 and ACI 318. Knowledge of SP34 Indian detailing code.', '` Pursuing and Studying', 'Steel Structure modelling using tekla.', 'Architectural adaptive Components', 'Navisworks clash detection and resolution.', 'Revit MEP', 'Softistik Reinforcement Detailing Via Revit', 'Dynamo', '28 of 29 --', '8468897011 https://www.linkedin.com/in/ashishpandeyaim/ ashishpandeyaim@gmail.com', 'T h a n k Y o u', '29 of 29 --']::text[], ARRAY['Structure and Architectural Modelling using Revit.', 'Rebar Modelling using Revit and Tekla Structures.', 'Creating Parametric Structural Families.', 'Clash Detection using Revit and Navisworks.', 'Quantity take-off using Revit.', 'Familiarity with EC2 and ACI 318. Knowledge of SP34 Indian detailing code.', '` Pursuing and Studying', 'Steel Structure modelling using tekla.', 'Architectural adaptive Components', 'Navisworks clash detection and resolution.', 'Revit MEP', 'Softistik Reinforcement Detailing Via Revit', 'Dynamo', '28 of 29 --', '8468897011 https://www.linkedin.com/in/ashishpandeyaim/ ashishpandeyaim@gmail.com', 'T h a n k Y o u', '29 of 29 --']::text[], ARRAY[]::text[], ARRAY['Structure and Architectural Modelling using Revit.', 'Rebar Modelling using Revit and Tekla Structures.', 'Creating Parametric Structural Families.', 'Clash Detection using Revit and Navisworks.', 'Quantity take-off using Revit.', 'Familiarity with EC2 and ACI 318. Knowledge of SP34 Indian detailing code.', '` Pursuing and Studying', 'Steel Structure modelling using tekla.', 'Architectural adaptive Components', 'Navisworks clash detection and resolution.', 'Revit MEP', 'Softistik Reinforcement Detailing Via Revit', 'Dynamo', '28 of 29 --', '8468897011 https://www.linkedin.com/in/ashishpandeyaim/ ashishpandeyaim@gmail.com', 'T h a n k Y o u', '29 of 29 --']::text[], '', '', '', '• Calculating quantity of work and creating daily progress report
• Conducting various site tests
TECHNICAL SOFTWARE
AutoCAD
Revit
Tekla
Navisworks
Sketchup
Microstation
TECHNICAL SKILL
• BIM
• Construction Documents
• Presentation
• Quantity takeoff
PERSONAL SKILL
• Leadership
• Team Player
• Self Developing
• Fast Learner
• Self independent
• Flexible mindset
PERSONAL DETAIL
Gender Male
Age 26 (2 Oct 1993
Marital status Single
Language Hindi, English
Nationality Indian
-- 2 of 29 --
Revit
-- 3 of 29 --
Exhibiton Centre
Rendered image
Real Image
-- 4 of 29 --
3D View
Plana
Exhibiton Centre
-- 5 of 29 --
Structure
Structural Frame
Wireframe Lift
Reinforcement
Detail
-- 6 of 29 --', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Site Engineer at Confoss Constructions"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRC without Cover.pdf', 'Name: PORTFOLIO

Email: ashishpandeyaim@gmail.com

Phone: 8468897011

Headline: PROFILE SUMMARY

Profile Summary: I am a civil engineering graduate. Having more than one year of industrial experience, seeking opportunities where I can effectively utilize and
mobilize the resources available leading to the growth of my technical and management skills and the growth of the organization leading to reputed
position in Designing and Construction field with good learning.

Career Profile: • Calculating quantity of work and creating daily progress report
• Conducting various site tests
TECHNICAL SOFTWARE
AutoCAD
Revit
Tekla
Navisworks
Sketchup
Microstation
TECHNICAL SKILL
• BIM
• Construction Documents
• Presentation
• Quantity takeoff
PERSONAL SKILL
• Leadership
• Team Player
• Self Developing
• Fast Learner
• Self independent
• Flexible mindset
PERSONAL DETAIL
Gender Male
Age 26 (2 Oct 1993
Marital status Single
Language Hindi, English
Nationality Indian
-- 2 of 29 --
Revit
-- 3 of 29 --
Exhibiton Centre
Rendered image
Real Image
-- 4 of 29 --
3D View
Plana
Exhibiton Centre
-- 5 of 29 --
Structure
Structural Frame
Wireframe Lift
Reinforcement
Detail
-- 6 of 29 --

Key Skills: • Structure and Architectural Modelling using Revit.
• Rebar Modelling using Revit and Tekla Structures.
• Creating Parametric Structural Families.
• Clash Detection using Revit and Navisworks.
• Quantity take-off using Revit.
• Familiarity with EC2 and ACI 318. Knowledge of SP34 Indian detailing code.
` Pursuing and Studying
• Steel Structure modelling using tekla.
• Architectural adaptive Components
• Navisworks clash detection and resolution.
• Revit MEP
• Softistik Reinforcement Detailing Via Revit
• Dynamo
-- 28 of 29 --
8468897011 https://www.linkedin.com/in/ashishpandeyaim/ ashishpandeyaim@gmail.com
T h a n k Y o u
-- 29 of 29 --

Employment: Site Engineer at Confoss Constructions

Education: ACCREDITATION
B.Tech Civil Engineering (2016)
Dr APJ Abdul Kalam Technical University, Lucknow, UP
• Certificate on Building Information modelling in Revit by Orane labs
• Structural analysis in Staddpro by Orane labs
• Introduction to Tekla Structure by Udemy
• Getting started with Microstation by Pluralsight
• Course on Computer Concepts by NEILIT

Extracted Resume Text: PORTFOLIO
B u i l d i n g Information & Modelling
Ashish Pandey ashishpandeyaim@gmail.com 8468897011

-- 1 of 29 --

ASHISH PANDEYC I V I L E N G I N E E R
8468897011 ashishpandeyaim@gmail.com South Delhi, Delhi , India
PROFILE SUMMARY
I am a civil engineering graduate. Having more than one year of industrial experience, seeking opportunities where I can effectively utilize and
mobilize the resources available leading to the growth of my technical and management skills and the growth of the organization leading to reputed
position in Designing and Construction field with good learning.
EDUCATION
ACCREDITATION
B.Tech Civil Engineering (2016)
Dr APJ Abdul Kalam Technical University, Lucknow, UP
• Certificate on Building Information modelling in Revit by Orane labs
• Structural analysis in Staddpro by Orane labs
• Introduction to Tekla Structure by Udemy
• Getting started with Microstation by Pluralsight
• Course on Computer Concepts by NEILIT
Experience
Site Engineer at Confoss Constructions
Role
• Calculating quantity of work and creating daily progress report
• Conducting various site tests
TECHNICAL SOFTWARE
AutoCAD
Revit
Tekla
Navisworks
Sketchup
Microstation
TECHNICAL SKILL
• BIM
• Construction Documents
• Presentation
• Quantity takeoff
PERSONAL SKILL
• Leadership
• Team Player
• Self Developing
• Fast Learner
• Self independent
• Flexible mindset
PERSONAL DETAIL
Gender Male
Age 26 (2 Oct 1993
Marital status Single
Language Hindi, English
Nationality Indian

-- 2 of 29 --

Revit

-- 3 of 29 --

Exhibiton Centre
Rendered image
Real Image

-- 4 of 29 --

3D View
Plana
Exhibiton Centre

-- 5 of 29 --

Structure
Structural Frame
Wireframe Lift
Reinforcement
Detail

-- 6 of 29 --

Structure
Structural Model
Reinforcement Detail

-- 7 of 29 --

Structure
RCC Foundation
Steel Foundation

-- 8 of 29 --

Residential model
Front View
Back View

-- 9 of 29 --

Residential model
Sectiona
Revit Snapshot

-- 10 of 29 --

Detailing & Documentation

-- 11 of 29 --

Detailing
Foundation Detail
Foundation Detail
Callout
Section Beam

-- 12 of 29 --

Stairs Detailing

-- 13 of 29 --

Parametric Family
Parametric Pool Table
Parametric Door
Parametric footing
Parametric Humped
Beam

-- 14 of 29 --

Parametric Family
Parametric Pool Table
Parametric Door
Parametric Pool Table

-- 15 of 29 --

Schedule and Computation

-- 16 of 29 --

Schedules & Computation

-- 17 of 29 --

Revit MEP
Revit electrical
Revit Plumbing

-- 18 of 29 --

Revit Mechanical & FireFighting
Duct Mechanical
Firefighting

-- 19 of 29 --

Tekla

-- 20 of 29 --

Bridge
Full Span
Connection and Components

-- 21 of 29 --

Bridge
Wireframe View
Wireframe View

-- 22 of 29 --

High Rise Building

-- 23 of 29 --

Reinforcement Detailing

-- 24 of 29 --

Sketch Up

-- 25 of 29 --

Kitchen Rendering

-- 26 of 29 --

Instrument modelling

-- 27 of 29 --

Skills
• Structure and Architectural Modelling using Revit.
• Rebar Modelling using Revit and Tekla Structures.
• Creating Parametric Structural Families.
• Clash Detection using Revit and Navisworks.
• Quantity take-off using Revit.
• Familiarity with EC2 and ACI 318. Knowledge of SP34 Indian detailing code.
` Pursuing and Studying
• Steel Structure modelling using tekla.
• Architectural adaptive Components
• Navisworks clash detection and resolution.
• Revit MEP
• Softistik Reinforcement Detailing Via Revit
• Dynamo

-- 28 of 29 --

8468897011 https://www.linkedin.com/in/ashishpandeyaim/ ashishpandeyaim@gmail.com
T h a n k Y o u

-- 29 of 29 --

Resume Source Path: F:\Resume All 3\PRC without Cover.pdf

Parsed Technical Skills: Structure and Architectural Modelling using Revit., Rebar Modelling using Revit and Tekla Structures., Creating Parametric Structural Families., Clash Detection using Revit and Navisworks., Quantity take-off using Revit., Familiarity with EC2 and ACI 318. Knowledge of SP34 Indian detailing code., ` Pursuing and Studying, Steel Structure modelling using tekla., Architectural adaptive Components, Navisworks clash detection and resolution., Revit MEP, Softistik Reinforcement Detailing Via Revit, Dynamo, 28 of 29 --, 8468897011 https://www.linkedin.com/in/ashishpandeyaim/ ashishpandeyaim@gmail.com, T h a n k Y o u, 29 of 29 --'),
(6816, 'RAMESH KUMAR SINGH', 'cmaramesh71@gmail.com', '9716327473', 'Personal Profile: -', 'Personal Profile: -', '', ' Languages known: - Hindi, English
 Marital status: - Married
Place: New Delhi
Date: Ramesh Kumar Singh
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Languages known: - Hindi, English
 Marital status: - Married
Place: New Delhi
Date: Ramesh Kumar Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-RKS.pdf', 'Name: RAMESH KUMAR SINGH

Email: cmaramesh71@gmail.com

Phone: 9716327473

Headline: Personal Profile: -

Personal Details:  Languages known: - Hindi, English
 Marital status: - Married
Place: New Delhi
Date: Ramesh Kumar Singh
-- 3 of 3 --

Extracted Resume Text: RAMESH KUMAR SINGH
F-92, Jeewan Park (Ist Floor), (Back Side), Uttamnagar, New Delhi-110059 Contact No. +91-
9716327473; +91-7060947473, cmaramesh71@gmail.com;ramesh_arun1@rediffmail.com
Behind Every Successful Business Decision, There is always a CMA
Professional synopsis:
A professional having 24 years of excellent experience in Construction /Infrastructure /Power/Real Estate
company in the area of Project Financing, Project Accounting & Control, Accounts Payable, Commercial,
Taxation ,Internal Audit, Financial Evaluation of tenders and Purchase Proposal, Development of MIS &
Rehabilitation and Resettlement in SAP/ERP Environment.
Publication:
Link-https://taxguru.in/chartered-accountant/sop-finance-accounts-construction-infrastructure-company.html
More than 2000 readers viewed my article and 49 readers share my article.
Career Scan:
 Presently associated with Hindustan Construction Company at their Hydropower Project at
Uttrakhand as Sr. Manager-Finance & Accounts since Dec-19.
Finance & Accounts:
 Day to day accounting transactions & handling cash, journal entries, booking of purchase & sales,
debit & credit notes,
 Vendor’s payment, other expenses payment, handling cash of the company,
 Helping in preparation of final accounts on monthly, quarterly and annual basis,
 Debtors & creditors control and performance appraisal,
 Preparation of bank reconciliation on daily & monthly basis,
 Day to day banking operation & Fund Management,
 Ensuring collection from client is realized in time bound manner to achieve comfortable level of
liquidity to ensure that cash-flow requirements of the company are met on time,
 Managing Statutory Audit, Internal Audit, Tax Audit,
 Assist in performing all tasks necessary to achieve the organization''s mission and help execute staff
succession and growth plans,
 Internal audit of all Project /O&M Sites and manufacturing units. Project wise consumption analysis of
major Items viz. steel & cement,
 Finalization of stock (raw material & finished goods) at the end of the year,
 Compliance of Factory Act Report.
Controlling Activities:
 Preparation of Monthly and Annual Financial Plan and compare with actual and their analysis,
 Preparation of Projected cash flow and compare with actual and their analysis,
 Preparation of Monthly Profitability and used it as a tool of controlling,
 Checking of Material reconciliation-Quantity and rate,
 Labour reconciliation-Item wise and cumulative,
 Project Cost variance Analysis and escalations
 Financial Analysis (profitability) of projects for bench marking Ratios and performance tracking.
Publish an article on SOP for Finance & Accounts for Construction & Infrastructure
Company in Taxguru.com on 30th Jan-21.

-- 1 of 3 --

Commercial Activities:
 Financial evaluation of tenders as a member of tender committee,
 Analytical review of work order/Purchase order,
 Vendor evaluation and review of rate analysis as a member of purchase committee,
 Invoicing of Power Sale & Scrap sale,
 Accepted cost estimate/Estimation of Cost per unit area,
 Project Insurance claim,
 Coordination for Lenders Engineers report and their compliance,
 Coordination for Ministry of Environment and forest report and their compliance,
 Coordination for land acquisition at site
Statutory Compliances:
Income tax/TDS
 Compute taxable salary of Employees
 Deduction of TDS under all sections (Contractors, Professional, Commission, Rent etc)
 Issuance of TDS certificates
 Arrange Income tax assessment formalities
 Liasioning with the Govt. Department
 MIS Reports regarding Scrutiny Case & Govt. Department Enquiries
 Excise & service tax reconciliation.
Goods and Service tax
 Filling of different types of GST Return
 Monthly GSTR-1
 Monthly GSTR-3B
 Annual GSTR-9
Sales Tax/VAT/WCT
Assessment of Sales Tax/VAT/WCT of different States like Delhi, Haryana and UP
MIS:
 Monthly cash flow statement’
 Customer Invoicing status on monthly basis (client bill status),
 Loan Statement- Daily basis & Monthly basis
 Daily bank status,
 Profitability Statement-Site wise
 Hold items Status,
 Fixed Assets List -of machineries at site
Previous Association with:
 B G Shirke Constructions Technology Pvt Ltd since April-2015 to Nov- 2019 as Manager-
F &A at their Delhi office.
B. G. Shirke Construction Technology Private Limited (BGSCTPL), formerly known as B. G. Shirke &
Company, was established in 1944 by its Founder Chairman, Mr. B. G. Shirke. BGSCTPL is a multi-
disciplinary civil, mechanical and electrical engineering organization having international technology tie-
ups and over 12,000 workforces. It is a vibrant, dynamic and integral part of modern India, significantly
contributing to industrial, economic and social progress. BGSCTPL also plays an active role in protecting
and preserving the country’s eco-systems – its forests and waterways. Company is well established in
the civil engineering field for over 65 years.

-- 2 of 3 --

 R-Tech Developers Pvt Ltd, Gurgaon(HR)(Real estate company having projects in
Alwar and Bhiwadi Rajasthan) as Head-Accounts since March-13 to March-15
 Lanco Budhil Hydropower Pvt Ltd as AGM-F &A since April-12 to March-13
 GVK Power and Infrastructure Ltd as Manager-F & A since Aug-2009 to April-2012.
GVK is a diversified business entity with a focus on Infrastructure and Urban Infrastructure projects. It
also has a significant presence in the Hospitality, Life Sciences and Manufacturing sector. Having an
asset base of close to Rs. 83 Billion (1,800 Million USD), GVK boasts of prestigious projects on hand
worth of about Rs. 150 Billion (3,658 Million USD).
Backed by the strength of 17,000 professionals with the required capabilities and technical acumen,
GVK is surging ahead, building on its achievements and exploring newer avenues for growth.
 Gannon Dunkerley & Co. Ltd. (one of the oldest construction companies of India) as
Dy. Manager-Accounts since December-2004 to Aug-2009.
TEN sites were under my control and there site accountants were reported to me on Day to
Day Basis.
Gannon’s diversified into Civil Engineering in the early thirties. Several bridges, roads and
aqueducts including in-house design for some of them were constructed during this period.
Several airfields were also constructed during the Second World War.
 Pearls Build Well Infrastructure Ltd. As an Officer since MAY 1997 to Dec. 2004.
Pearls Build well Infrastructure Ltd is A Pearls group of Companies having diversified
interests in Construction of Highways, Real Estate ,Agro-Products, Species, Manufacturing
of Magnetic Health care products,. Pearls group having 150 branches located all over India
and having turnover more than Rs.1000 corers.
Professional Qualification:
 Passed ICWAI in June 2001,
 Certificate Course in Goods and Service Tax Awarded by Ministry of MSME
Educational Qualification:
 B.Sc. (Physics Honors) In 1992 from Bhagalpur University Bhagalpur.
Computer Literacy:
 Working knowledge of M.S. office, Internet, E-Mail, Tally (All version), ERP, SAP-FI/CO-
R/3.
Personal Profile: -
 Father’s Name: -Late Shri Yogeshwar Prasad Singh
 Date of birth: - Feb. 9, 1971
 Languages known: - Hindi, English
 Marital status: - Married
Place: New Delhi
Date: Ramesh Kumar Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-RKS.pdf'),
(6817, 'Civil & Structural Design Engineer Preethi.T', 'preethiragul2011@gmail.com', '919003135387', 'CAREER PROFILE', 'CAREER PROFILE', '', 'KEY RESPONSIBILITIES:
 As Principal Engineer by taking care of design, reviewing, documentation and Submission of
deliverables.
 Proficient in Preparing and Checking of Structural Design Analysis and guiding team members for
designing, modelling, extraction of deliverables, drawings and Bill of Material as per project design
basis with all aspects through Staad-pro & CAD.
 Proficient in Design and Analysis of Steel & Concrete works using STAAD PRO, ETABS, SAP-2000,SAFE
ETC
 Preparation of Standard Spread Sheets for design of various elements as per code.
 Co-ordination with inter disciplinary leads and counterparts.
 Checking of Civil & Structural deliverables for concerned projects as per company standard and codal
provisions.
 Ensured all Work Procedures are followed, and quality deliverables are issued as per project schedule.
 Reviewing the model with the use of Navis work.
 Attending Model reviews and clearing the model tags.
 Optimization study on structures where exceeding the Proposal quantities.
 Attending structural Technical queries from the various fabrication yard / Construction site.
 Checking of Design reports and Staad files in compliance with QMS procedure and project
specifications.
 Identifying Technical problems and resolving with right decision.
 Preparation of Design basis report (DBR) and estimates.
-- 1 of 5 --
Civil & Structural Design Engineer Preethi.T
 Analysis and Design of Pipe racks with use of STAAD. PRO software. This includes all calculations
required for the particular type of structure - Calculation includes Dead Loads, Live Loads, Pipe Loads
and Wind Loads & Seismic Loads.
 Reviewing civil and structural drawings and documents from contractors, checking and giving technical
Comments and suggestions in case of any modifications.
 Attending meeting with clients and contractors in case of any queries/ presentation/technical
discussions.
 Squad / IDC checking and approval of multidisciplinary drawings and issuing comments and
corrections for clarifications.
 Preparation of tender document.
 Involving in Internal & External Kick-off meetings
 Good communication and co-ordination skills.
------------------------------------------------------------------------------------------------------------------------------------------
 Types of Structures handled:
Control rooms with blast loading(FEM Modelling), substations, towers, trestles, Pipe
rack, pile caps, T-supports, pile foundations, technological steel structures, operating platforms,
pump foundations, equipment foundations, retaining walls, pump house, fire station ,
substation, reservoir, sump, ring wall foundation, compressor building, hopper building, truck
loading building etc.,
--------------------------------------------------------------------------------------------------------------------------------------------
Latest Working in,', ARRAY['1. EFFICIENT IN ANALYSIS OF VARIOUS KINDS OF STRUCTURES IN STAAD PRO UPTO LATEST', 'VERSIONS BY FINE TUNING TO OPTIMIZED SECTIONS.', '2. SKILLED IN PREPARING OWN EXCEL SHEETS FOR VERIFICATION OF ANALYSIS RESULTS AND', 'DESIGNING ASPECTS.', '3. SKILLED IN COMMUNICATING WITH CLIENTS AND RESOLVING TECHNICAL ERRORS AND', 'SUGGESTIONS AT EXECUTION.', '4. KNOWLEDGEABLE TO WORK WITH ETABS AND SAFE AND HAVING GOOD LEARNING SKILL TO', 'GET UPDATED WITH NEW SOFTWARES.']::text[], ARRAY['1. EFFICIENT IN ANALYSIS OF VARIOUS KINDS OF STRUCTURES IN STAAD PRO UPTO LATEST', 'VERSIONS BY FINE TUNING TO OPTIMIZED SECTIONS.', '2. SKILLED IN PREPARING OWN EXCEL SHEETS FOR VERIFICATION OF ANALYSIS RESULTS AND', 'DESIGNING ASPECTS.', '3. SKILLED IN COMMUNICATING WITH CLIENTS AND RESOLVING TECHNICAL ERRORS AND', 'SUGGESTIONS AT EXECUTION.', '4. KNOWLEDGEABLE TO WORK WITH ETABS AND SAFE AND HAVING GOOD LEARNING SKILL TO', 'GET UPDATED WITH NEW SOFTWARES.']::text[], ARRAY[]::text[], ARRAY['1. EFFICIENT IN ANALYSIS OF VARIOUS KINDS OF STRUCTURES IN STAAD PRO UPTO LATEST', 'VERSIONS BY FINE TUNING TO OPTIMIZED SECTIONS.', '2. SKILLED IN PREPARING OWN EXCEL SHEETS FOR VERIFICATION OF ANALYSIS RESULTS AND', 'DESIGNING ASPECTS.', '3. SKILLED IN COMMUNICATING WITH CLIENTS AND RESOLVING TECHNICAL ERRORS AND', 'SUGGESTIONS AT EXECUTION.', '4. KNOWLEDGEABLE TO WORK WITH ETABS AND SAFE AND HAVING GOOD LEARNING SKILL TO', 'GET UPDATED WITH NEW SOFTWARES.']::text[], '', 'Nationality Indian
Mobile # +919003135387
Designation Civil & Structural Design Engineer – (13 YRS EXPERIENCE)
Qualifications Bachelor Of Civil Engineering (2007 PASS OUT)
Languages Tamil & English
Marital status Married
Passport No H9584860
Mail id preethiragul2011@gmail.com
-----------------------------------------------------------------------------------------------------------------------', '', 'KEY RESPONSIBILITIES:
 As Principal Engineer by taking care of design, reviewing, documentation and Submission of
deliverables.
 Proficient in Preparing and Checking of Structural Design Analysis and guiding team members for
designing, modelling, extraction of deliverables, drawings and Bill of Material as per project design
basis with all aspects through Staad-pro & CAD.
 Proficient in Design and Analysis of Steel & Concrete works using STAAD PRO, ETABS, SAP-2000,SAFE
ETC
 Preparation of Standard Spread Sheets for design of various elements as per code.
 Co-ordination with inter disciplinary leads and counterparts.
 Checking of Civil & Structural deliverables for concerned projects as per company standard and codal
provisions.
 Ensured all Work Procedures are followed, and quality deliverables are issued as per project schedule.
 Reviewing the model with the use of Navis work.
 Attending Model reviews and clearing the model tags.
 Optimization study on structures where exceeding the Proposal quantities.
 Attending structural Technical queries from the various fabrication yard / Construction site.
 Checking of Design reports and Staad files in compliance with QMS procedure and project
specifications.
 Identifying Technical problems and resolving with right decision.
 Preparation of Design basis report (DBR) and estimates.
-- 1 of 5 --
Civil & Structural Design Engineer Preethi.T
 Analysis and Design of Pipe racks with use of STAAD. PRO software. This includes all calculations
required for the particular type of structure - Calculation includes Dead Loads, Live Loads, Pipe Loads
and Wind Loads & Seismic Loads.
 Reviewing civil and structural drawings and documents from contractors, checking and giving technical
Comments and suggestions in case of any modifications.
 Attending meeting with clients and contractors in case of any queries/ presentation/technical
discussions.
 Squad / IDC checking and approval of multidisciplinary drawings and issuing comments and
corrections for clarifications.
 Preparation of tender document.
 Involving in Internal & External Kick-off meetings
 Good communication and co-ordination skills.
------------------------------------------------------------------------------------------------------------------------------------------
 Types of Structures handled:
Control rooms with blast loading(FEM Modelling), substations, towers, trestles, Pipe
rack, pile caps, T-supports, pile foundations, technological steel structures, operating platforms,
pump foundations, equipment foundations, retaining walls, pump house, fire station ,
substation, reservoir, sump, ring wall foundation, compressor building, hopper building, truck
loading building etc.,
--------------------------------------------------------------------------------------------------------------------------------------------
Latest Working in,', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. DECCAN FINE CHEMICALS (IINDIA) PVT LTD – GOA – AGRICULTURAL CHEMICAL\nAND FERTILIZER MANUFACTURERS.\n2. TAGROS CHEMICALS PRIVATE LIMITED – CUDDALORE – AGRICULTURAL CHEMICAL AND\nFERTILIZER MANUFACTURERS.\n3. BASF – PASUMAI – TURNKEY PROJECT / AT MARAIMALAI NAGAR & MAHINDRA CITY.\n----------------------------------------------------------------------------------------------------------------------------------------\n-- 3 of 5 --\nCivil & Structural Design Engineer Preethi.T\nPREVIOUS WORK EXPERIENCE:\nCOMPANY: STEPHEN AND ASSOCIATES (RETD, L&T DIRECTOR) , CHENNAI\nDESIGNATION: DESIGN MANAGER (FROM FEB 2010 TO OCT 2018)\nPROJECTS HANDLED:\n1. 1 x 30 MW CAPTIVE POWER PLANT – M/s JTP CONSULTING ENGINEERS.\n2. 1 x 50 MW SPECTRUM COAL ENERGY – M/s. ENMAS GB POWER SYSTEM PROJECTS LTD.\n3. MADRAS CEMENTS LIMITED (MCL) – ARIYALUR -EXPANSION OF CEMENT PLANT.\n4. MADRAS CEMENTS LIMITED (MCL) – RR NAGAR – PROPOSED CEMENT PLANT\nMANUFACTURERS.\n5. RAMCO CEMENTS – VIZAG -EXPANSION OF CEMENT PLANT.\n6. RAMCO CEMENTS – JAYANTHIPURAM -EXPANSION OF CEMENT PLANT.\n7. CHENNAI METRO RAIL LIMITED (CMRL) -SUBWAY & TUNNEL @(KILPAUK, CHENNAI. ETC ),\n8. IIT CHENNAI - DESIGN REVIEW USING STAAD PRO AND DESIGN SHEETS OF PIPE RACKS,\nPIPE BRIDGES, TRUSSES, EQUIPMENT LOADED BUILDINGS, PUMP HOUSE, FIRE STATION,\nWATER STORAGE STRUCTURES (ABOVE GROUND & UNDER GROUND) FOR VARIOUS\nPOWER PROJECTS.\n9. L&T CONSTRUCTION – GLENMARK PHARMACEUTICALS LIMITED.\n10. OTHER MISCELLENEOUS STRUCTURES LIKE – SUBSTATIONS, CONROL ROOMS, COOLING\nTOWER FOUNDATIONS, PUMP FOUNDATIONS, TRESTLES, TOWERS & ITS FOUNDATIONS,\nUNDER GROUND WATER STORAGE SUMPS ETC.,\nROLES AND RESPONSIBILITIES\n Guiding team of Engineers, Designer and Providing Technical Supports.\n Designing of pump stations, sheds, hopper buildings, packing plants, coal shed, trusses, pipe\nracks, pipe supports, canteen buildings, substation buildings etc.,\n Checking of Detail Structure Drawings generated by designers.\n Responsible for issuing drawings and procurement advice as per schedule.\n Preparation and Checking of steel and concrete MTO.\n Checking of vendor mechanical data sheets and supplier equipment drawings.\n Responsible for Quality assurance of Drawings generated.\n Involving in DCN preparation as per design change.\n Maintaining Documentation for (DCN, MTO and Deliverables).\n Direct interaction with client for critical problem solving.\n Coordinating with other discipline Engineers to ensure clash free.\n Planning, Scheduling of Engineering activities and deliverables for projects.\nCOMPANY: BEFESA ABENGOA (A SPAIN BASED COMPANY) – CHENNAI\nDESIGNATION:\nSTRUCTURAL DESIGN ENGINEER (FROM MAY 2009 TO JAN 2010) /DEPUTED UNDER\nCONTRACT BASIS.\nPROJECTS HANDLED:\n1. DESALINATION PLANT @ MINJUR - ANALYSIS, DESIGN , CHECKING AND\nDOCUMENTAION OF VARIOUS STRUCTURES INVOLVED IN THE CONSTRUCTION OF\nPLANT.\n-- 4 of 5 --\nCivil & Structural Design Engineer Preethi.T\n COMPANY : Geo marine consultants private limited\n(Dr.C.V.Prasath) Kotttivakkam, Chennai.\n DESIGNATION : Structural engineer.\n DURATION : from august 2007 to April 2009\nPROJECTS HANDLED:\nCLIENTS : TAAMASEK , BRIDGE & ROOF, LEIGHTON INDIA LTD, KGISL, STERILITE (VEDANTA)\nETC.,\nPROJECTS INVOLVED : IT PARK, ARTS AND SCIENCE COLLEGES,\nHOTELS, STORAGE BUILDINGS, CLUB HOUSES,\nINDUSTRIAL GODOWNS ETC.,\nTYPE OF WORK: ANALYIS AND DESIGN OF WATER STORAGE TANKS,\n`` TOWER FOUNDATIONS, IT PARKS, MULTI-STOREYED\nBUILDINGS, COMMERCIAL BUILDINGS,\nWAREHOUSES, NON-PLANT STRUCTURES – ANALYSIS, DESIGN,\nCHECKING OF DRAWIINGS ANDOCUMENTATIONS.\nKEY SKILLS AND PROFESSIONAL RECORDS :\n1. EFFICIENT IN ANALYSIS OF VARIOUS KINDS OF STRUCTURES IN STAAD PRO UPTO LATEST\nVERSIONS BY FINE TUNING TO OPTIMIZED SECTIONS.\n2. SKILLED IN PREPARING OWN EXCEL SHEETS FOR VERIFICATION OF ANALYSIS RESULTS AND\nDESIGNING ASPECTS.\n3. SKILLED IN COMMUNICATING WITH CLIENTS AND RESOLVING TECHNICAL ERRORS AND\nSUGGESTIONS AT EXECUTION.\n4. KNOWLEDGEABLE TO WORK WITH ETABS AND SAFE AND HAVING GOOD LEARNING\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Preethi.Cv.pdf', 'Name: Civil & Structural Design Engineer Preethi.T

Email: preethiragul2011@gmail.com

Phone: +919003135387

Headline: CAREER PROFILE

Career Profile: KEY RESPONSIBILITIES:
 As Principal Engineer by taking care of design, reviewing, documentation and Submission of
deliverables.
 Proficient in Preparing and Checking of Structural Design Analysis and guiding team members for
designing, modelling, extraction of deliverables, drawings and Bill of Material as per project design
basis with all aspects through Staad-pro & CAD.
 Proficient in Design and Analysis of Steel & Concrete works using STAAD PRO, ETABS, SAP-2000,SAFE
ETC
 Preparation of Standard Spread Sheets for design of various elements as per code.
 Co-ordination with inter disciplinary leads and counterparts.
 Checking of Civil & Structural deliverables for concerned projects as per company standard and codal
provisions.
 Ensured all Work Procedures are followed, and quality deliverables are issued as per project schedule.
 Reviewing the model with the use of Navis work.
 Attending Model reviews and clearing the model tags.
 Optimization study on structures where exceeding the Proposal quantities.
 Attending structural Technical queries from the various fabrication yard / Construction site.
 Checking of Design reports and Staad files in compliance with QMS procedure and project
specifications.
 Identifying Technical problems and resolving with right decision.
 Preparation of Design basis report (DBR) and estimates.
-- 1 of 5 --
Civil & Structural Design Engineer Preethi.T
 Analysis and Design of Pipe racks with use of STAAD. PRO software. This includes all calculations
required for the particular type of structure - Calculation includes Dead Loads, Live Loads, Pipe Loads
and Wind Loads & Seismic Loads.
 Reviewing civil and structural drawings and documents from contractors, checking and giving technical
Comments and suggestions in case of any modifications.
 Attending meeting with clients and contractors in case of any queries/ presentation/technical
discussions.
 Squad / IDC checking and approval of multidisciplinary drawings and issuing comments and
corrections for clarifications.
 Preparation of tender document.
 Involving in Internal & External Kick-off meetings
 Good communication and co-ordination skills.
------------------------------------------------------------------------------------------------------------------------------------------
 Types of Structures handled:
Control rooms with blast loading(FEM Modelling), substations, towers, trestles, Pipe
rack, pile caps, T-supports, pile foundations, technological steel structures, operating platforms,
pump foundations, equipment foundations, retaining walls, pump house, fire station ,
substation, reservoir, sump, ring wall foundation, compressor building, hopper building, truck
loading building etc.,
--------------------------------------------------------------------------------------------------------------------------------------------
Latest Working in,

Key Skills: 1. EFFICIENT IN ANALYSIS OF VARIOUS KINDS OF STRUCTURES IN STAAD PRO UPTO LATEST
VERSIONS BY FINE TUNING TO OPTIMIZED SECTIONS.
2. SKILLED IN PREPARING OWN EXCEL SHEETS FOR VERIFICATION OF ANALYSIS RESULTS AND
DESIGNING ASPECTS.
3. SKILLED IN COMMUNICATING WITH CLIENTS AND RESOLVING TECHNICAL ERRORS AND
SUGGESTIONS AT EXECUTION.
4. KNOWLEDGEABLE TO WORK WITH ETABS AND SAFE AND HAVING GOOD LEARNING SKILL TO
GET UPDATED WITH NEW SOFTWARES.

Education: Languages Tamil & English
Marital status Married
Passport No H9584860
Mail id preethiragul2011@gmail.com
-----------------------------------------------------------------------------------------------------------------------

Projects: 1. DECCAN FINE CHEMICALS (IINDIA) PVT LTD – GOA – AGRICULTURAL CHEMICAL
AND FERTILIZER MANUFACTURERS.
2. TAGROS CHEMICALS PRIVATE LIMITED – CUDDALORE – AGRICULTURAL CHEMICAL AND
FERTILIZER MANUFACTURERS.
3. BASF – PASUMAI – TURNKEY PROJECT / AT MARAIMALAI NAGAR & MAHINDRA CITY.
----------------------------------------------------------------------------------------------------------------------------------------
-- 3 of 5 --
Civil & Structural Design Engineer Preethi.T
PREVIOUS WORK EXPERIENCE:
COMPANY: STEPHEN AND ASSOCIATES (RETD, L&T DIRECTOR) , CHENNAI
DESIGNATION: DESIGN MANAGER (FROM FEB 2010 TO OCT 2018)
PROJECTS HANDLED:
1. 1 x 30 MW CAPTIVE POWER PLANT – M/s JTP CONSULTING ENGINEERS.
2. 1 x 50 MW SPECTRUM COAL ENERGY – M/s. ENMAS GB POWER SYSTEM PROJECTS LTD.
3. MADRAS CEMENTS LIMITED (MCL) – ARIYALUR -EXPANSION OF CEMENT PLANT.
4. MADRAS CEMENTS LIMITED (MCL) – RR NAGAR – PROPOSED CEMENT PLANT
MANUFACTURERS.
5. RAMCO CEMENTS – VIZAG -EXPANSION OF CEMENT PLANT.
6. RAMCO CEMENTS – JAYANTHIPURAM -EXPANSION OF CEMENT PLANT.
7. CHENNAI METRO RAIL LIMITED (CMRL) -SUBWAY & TUNNEL @(KILPAUK, CHENNAI. ETC ),
8. IIT CHENNAI - DESIGN REVIEW USING STAAD PRO AND DESIGN SHEETS OF PIPE RACKS,
PIPE BRIDGES, TRUSSES, EQUIPMENT LOADED BUILDINGS, PUMP HOUSE, FIRE STATION,
WATER STORAGE STRUCTURES (ABOVE GROUND & UNDER GROUND) FOR VARIOUS
POWER PROJECTS.
9. L&T CONSTRUCTION – GLENMARK PHARMACEUTICALS LIMITED.
10. OTHER MISCELLENEOUS STRUCTURES LIKE – SUBSTATIONS, CONROL ROOMS, COOLING
TOWER FOUNDATIONS, PUMP FOUNDATIONS, TRESTLES, TOWERS & ITS FOUNDATIONS,
UNDER GROUND WATER STORAGE SUMPS ETC.,
ROLES AND RESPONSIBILITIES
 Guiding team of Engineers, Designer and Providing Technical Supports.
 Designing of pump stations, sheds, hopper buildings, packing plants, coal shed, trusses, pipe
racks, pipe supports, canteen buildings, substation buildings etc.,
 Checking of Detail Structure Drawings generated by designers.
 Responsible for issuing drawings and procurement advice as per schedule.
 Preparation and Checking of steel and concrete MTO.
 Checking of vendor mechanical data sheets and supplier equipment drawings.
 Responsible for Quality assurance of Drawings generated.
 Involving in DCN preparation as per design change.
 Maintaining Documentation for (DCN, MTO and Deliverables).
 Direct interaction with client for critical problem solving.
 Coordinating with other discipline Engineers to ensure clash free.
 Planning, Scheduling of Engineering activities and deliverables for projects.
COMPANY: BEFESA ABENGOA (A SPAIN BASED COMPANY) – CHENNAI
DESIGNATION:
STRUCTURAL DESIGN ENGINEER (FROM MAY 2009 TO JAN 2010) /DEPUTED UNDER
CONTRACT BASIS.
PROJECTS HANDLED:
1. DESALINATION PLANT @ MINJUR - ANALYSIS, DESIGN , CHECKING AND
DOCUMENTAION OF VARIOUS STRUCTURES INVOLVED IN THE CONSTRUCTION OF
PLANT.
-- 4 of 5 --
Civil & Structural Design Engineer Preethi.T
 COMPANY : Geo marine consultants private limited
(Dr.C.V.Prasath) Kotttivakkam, Chennai.
 DESIGNATION : Structural engineer.
 DURATION : from august 2007 to April 2009
PROJECTS HANDLED:
CLIENTS : TAAMASEK , BRIDGE & ROOF, LEIGHTON INDIA LTD, KGISL, STERILITE (VEDANTA)
ETC.,
PROJECTS INVOLVED : IT PARK, ARTS AND SCIENCE COLLEGES,
HOTELS, STORAGE BUILDINGS, CLUB HOUSES,
INDUSTRIAL GODOWNS ETC.,
TYPE OF WORK: ANALYIS AND DESIGN OF WATER STORAGE TANKS,
`` TOWER FOUNDATIONS, IT PARKS, MULTI-STOREYED
BUILDINGS, COMMERCIAL BUILDINGS,
WAREHOUSES, NON-PLANT STRUCTURES – ANALYSIS, DESIGN,
CHECKING OF DRAWIINGS ANDOCUMENTATIONS.
KEY SKILLS AND PROFESSIONAL RECORDS :
1. EFFICIENT IN ANALYSIS OF VARIOUS KINDS OF STRUCTURES IN STAAD PRO UPTO LATEST
VERSIONS BY FINE TUNING TO OPTIMIZED SECTIONS.
2. SKILLED IN PREPARING OWN EXCEL SHEETS FOR VERIFICATION OF ANALYSIS RESULTS AND
DESIGNING ASPECTS.
3. SKILLED IN COMMUNICATING WITH CLIENTS AND RESOLVING TECHNICAL ERRORS AND
SUGGESTIONS AT EXECUTION.
4. KNOWLEDGEABLE TO WORK WITH ETABS AND SAFE AND HAVING GOOD LEARNING
...[truncated for Excel cell]

Personal Details: Nationality Indian
Mobile # +919003135387
Designation Civil & Structural Design Engineer – (13 YRS EXPERIENCE)
Qualifications Bachelor Of Civil Engineering (2007 PASS OUT)
Languages Tamil & English
Marital status Married
Passport No H9584860
Mail id preethiragul2011@gmail.com
-----------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: Civil & Structural Design Engineer Preethi.T
CURRICULUM VITAE
Name PREETHI. T
Date of Birth 08-05-1985
Nationality Indian
Mobile # +919003135387
Designation Civil & Structural Design Engineer – (13 YRS EXPERIENCE)
Qualifications Bachelor Of Civil Engineering (2007 PASS OUT)
Languages Tamil & English
Marital status Married
Passport No H9584860
Mail id preethiragul2011@gmail.com
-----------------------------------------------------------------------------------------------------------------------
CAREER PROFILE
KEY RESPONSIBILITIES:
 As Principal Engineer by taking care of design, reviewing, documentation and Submission of
deliverables.
 Proficient in Preparing and Checking of Structural Design Analysis and guiding team members for
designing, modelling, extraction of deliverables, drawings and Bill of Material as per project design
basis with all aspects through Staad-pro & CAD.
 Proficient in Design and Analysis of Steel & Concrete works using STAAD PRO, ETABS, SAP-2000,SAFE
ETC
 Preparation of Standard Spread Sheets for design of various elements as per code.
 Co-ordination with inter disciplinary leads and counterparts.
 Checking of Civil & Structural deliverables for concerned projects as per company standard and codal
provisions.
 Ensured all Work Procedures are followed, and quality deliverables are issued as per project schedule.
 Reviewing the model with the use of Navis work.
 Attending Model reviews and clearing the model tags.
 Optimization study on structures where exceeding the Proposal quantities.
 Attending structural Technical queries from the various fabrication yard / Construction site.
 Checking of Design reports and Staad files in compliance with QMS procedure and project
specifications.
 Identifying Technical problems and resolving with right decision.
 Preparation of Design basis report (DBR) and estimates.

-- 1 of 5 --

Civil & Structural Design Engineer Preethi.T
 Analysis and Design of Pipe racks with use of STAAD. PRO software. This includes all calculations
required for the particular type of structure - Calculation includes Dead Loads, Live Loads, Pipe Loads
and Wind Loads & Seismic Loads.
 Reviewing civil and structural drawings and documents from contractors, checking and giving technical
Comments and suggestions in case of any modifications.
 Attending meeting with clients and contractors in case of any queries/ presentation/technical
discussions.
 Squad / IDC checking and approval of multidisciplinary drawings and issuing comments and
corrections for clarifications.
 Preparation of tender document.
 Involving in Internal & External Kick-off meetings
 Good communication and co-ordination skills.
------------------------------------------------------------------------------------------------------------------------------------------
 Types of Structures handled:
Control rooms with blast loading(FEM Modelling), substations, towers, trestles, Pipe
rack, pile caps, T-supports, pile foundations, technological steel structures, operating platforms,
pump foundations, equipment foundations, retaining walls, pump house, fire station ,
substation, reservoir, sump, ring wall foundation, compressor building, hopper building, truck
loading building etc.,
--------------------------------------------------------------------------------------------------------------------------------------------
Latest Working in,
ENOIA BABOCK BORSIG PRIVATE LIMITED – a Greece based company
(FROM MAY 2019 TO MAY 2020)
DESIGNATION: PRINCIPAL ENGIEER (CIVIL / STRUCTURAL)
PROJECT: CLEAN FUEL PROJECT belongs to THAI OIL PUBLIC COMPANY LIMITED –
UNDER PETROFAC ENGINEERING SERVICE INDIA LIMITED (DELHI & MUMBAI) – For Main
Control buildings -2nos & Substation buildings – 4nos
 Handled a BLAST REISISTANT BUILDING, with raft foundation – FEM MODELLING. – Static &
dynamic analysis (As per ACI & ASCE code)
 RESPONSIBILITIES:
1. Responsible for designing and reviewing of blast wall, retaining wall, cable tray supports, Pipe
supports, panel supports, transformer foundations, cable trench etc.,
2. Responsible for designing & reviewing staad models, designs, detailed drawings,3D models and
documents – using STAAD PRO, AUTO CAD, REVIT & NAVIS FREEDOM.
3. Responsible for co-ordinating project related enquiries, highlighting functional and technical
requirements, clearing clashes and guiding the team to work under scheduled and planned deliverables

-- 2 of 5 --

Civil & Structural Design Engineer Preethi.T
4. Responsible for quality deliverables by providing proper communications, knowledge transfers and
project related instructions.
5. Responsible for co-ordinating with client/ inhouse comments and to get approval for quality
deliverable.
6. Active participation during design model review session & technical meetings with client.
PROJECT : FEED PROJECT FOR REVAMPING OF GAS COMPRESSOR STATIONS – CIS & CINA @
ALGERIA – UNDER PETROFAC (UK)
RESPONSIBILITIES :
1. Responsible for reviewing staad models, designs, documents & drawings according to the update on
navis model.
2. Analysis and design of pipe racks, pipe supports, control buildings and substation buildings.
3. Responsible for co-ordinating project related enquiries, highlighting functional and technical
requirements, clearing clashes and guiding the team to work under scheduled and planned deliverables.
4. Responsible for quality deliverables by providing proper communications, knowledge transfers and
project related instructions.
-----------------------------------------------------------------------------------------------------------------------------------
C2C ENGINEERING PRIVATE LIMITED, CHENNAI. (FROM NOV 2018 TO APRIL 2019)
DESIGNATION: SENIOR ENGIEER (CIVIL / STRUCTURAL)
RESPONSIBILITIES:
 Analysis and design of main and supporting structures in steel and rcc for the chemical and agro based
fertilizer plants.
 Reviewing / Preparing staad models, detailed steel and rcc drawings, tender documents, design documents,
bill of quantities etc.,
 Co-ordinating with other structural consultants in order to follow up the design / drawig inputs and
outputs are properly furnished and documented.
 Providing detailed design inputs to designer for preparing detailed drawings, checking the same for design
adequacy and functional requirements by performing interdepartmental squad checks. Following up the
incorporation of all comments and error rectifications.
 Clash Checking of the interdepartmental requirements in 3d model (Rivet / navis work).
 In case of emergency visiting to site for execution level rectifications and clarifications.
PROJECTS HANDLED :
1. DECCAN FINE CHEMICALS (IINDIA) PVT LTD – GOA – AGRICULTURAL CHEMICAL
AND FERTILIZER MANUFACTURERS.
2. TAGROS CHEMICALS PRIVATE LIMITED – CUDDALORE – AGRICULTURAL CHEMICAL AND
FERTILIZER MANUFACTURERS.
3. BASF – PASUMAI – TURNKEY PROJECT / AT MARAIMALAI NAGAR & MAHINDRA CITY.
----------------------------------------------------------------------------------------------------------------------------------------

-- 3 of 5 --

Civil & Structural Design Engineer Preethi.T
PREVIOUS WORK EXPERIENCE:
COMPANY: STEPHEN AND ASSOCIATES (RETD, L&T DIRECTOR) , CHENNAI
DESIGNATION: DESIGN MANAGER (FROM FEB 2010 TO OCT 2018)
PROJECTS HANDLED:
1. 1 x 30 MW CAPTIVE POWER PLANT – M/s JTP CONSULTING ENGINEERS.
2. 1 x 50 MW SPECTRUM COAL ENERGY – M/s. ENMAS GB POWER SYSTEM PROJECTS LTD.
3. MADRAS CEMENTS LIMITED (MCL) – ARIYALUR -EXPANSION OF CEMENT PLANT.
4. MADRAS CEMENTS LIMITED (MCL) – RR NAGAR – PROPOSED CEMENT PLANT
MANUFACTURERS.
5. RAMCO CEMENTS – VIZAG -EXPANSION OF CEMENT PLANT.
6. RAMCO CEMENTS – JAYANTHIPURAM -EXPANSION OF CEMENT PLANT.
7. CHENNAI METRO RAIL LIMITED (CMRL) -SUBWAY & TUNNEL @(KILPAUK, CHENNAI. ETC ),
8. IIT CHENNAI - DESIGN REVIEW USING STAAD PRO AND DESIGN SHEETS OF PIPE RACKS,
PIPE BRIDGES, TRUSSES, EQUIPMENT LOADED BUILDINGS, PUMP HOUSE, FIRE STATION,
WATER STORAGE STRUCTURES (ABOVE GROUND & UNDER GROUND) FOR VARIOUS
POWER PROJECTS.
9. L&T CONSTRUCTION – GLENMARK PHARMACEUTICALS LIMITED.
10. OTHER MISCELLENEOUS STRUCTURES LIKE – SUBSTATIONS, CONROL ROOMS, COOLING
TOWER FOUNDATIONS, PUMP FOUNDATIONS, TRESTLES, TOWERS & ITS FOUNDATIONS,
UNDER GROUND WATER STORAGE SUMPS ETC.,
ROLES AND RESPONSIBILITIES
 Guiding team of Engineers, Designer and Providing Technical Supports.
 Designing of pump stations, sheds, hopper buildings, packing plants, coal shed, trusses, pipe
racks, pipe supports, canteen buildings, substation buildings etc.,
 Checking of Detail Structure Drawings generated by designers.
 Responsible for issuing drawings and procurement advice as per schedule.
 Preparation and Checking of steel and concrete MTO.
 Checking of vendor mechanical data sheets and supplier equipment drawings.
 Responsible for Quality assurance of Drawings generated.
 Involving in DCN preparation as per design change.
 Maintaining Documentation for (DCN, MTO and Deliverables).
 Direct interaction with client for critical problem solving.
 Coordinating with other discipline Engineers to ensure clash free.
 Planning, Scheduling of Engineering activities and deliverables for projects.
COMPANY: BEFESA ABENGOA (A SPAIN BASED COMPANY) – CHENNAI
DESIGNATION:
STRUCTURAL DESIGN ENGINEER (FROM MAY 2009 TO JAN 2010) /DEPUTED UNDER
CONTRACT BASIS.
PROJECTS HANDLED:
1. DESALINATION PLANT @ MINJUR - ANALYSIS, DESIGN , CHECKING AND
DOCUMENTAION OF VARIOUS STRUCTURES INVOLVED IN THE CONSTRUCTION OF
PLANT.

-- 4 of 5 --

Civil & Structural Design Engineer Preethi.T
 COMPANY : Geo marine consultants private limited
(Dr.C.V.Prasath) Kotttivakkam, Chennai.
 DESIGNATION : Structural engineer.
 DURATION : from august 2007 to April 2009
PROJECTS HANDLED:
CLIENTS : TAAMASEK , BRIDGE & ROOF, LEIGHTON INDIA LTD, KGISL, STERILITE (VEDANTA)
ETC.,
PROJECTS INVOLVED : IT PARK, ARTS AND SCIENCE COLLEGES,
HOTELS, STORAGE BUILDINGS, CLUB HOUSES,
INDUSTRIAL GODOWNS ETC.,
TYPE OF WORK: ANALYIS AND DESIGN OF WATER STORAGE TANKS,
`` TOWER FOUNDATIONS, IT PARKS, MULTI-STOREYED
BUILDINGS, COMMERCIAL BUILDINGS,
WAREHOUSES, NON-PLANT STRUCTURES – ANALYSIS, DESIGN,
CHECKING OF DRAWIINGS ANDOCUMENTATIONS.
KEY SKILLS AND PROFESSIONAL RECORDS :
1. EFFICIENT IN ANALYSIS OF VARIOUS KINDS OF STRUCTURES IN STAAD PRO UPTO LATEST
VERSIONS BY FINE TUNING TO OPTIMIZED SECTIONS.
2. SKILLED IN PREPARING OWN EXCEL SHEETS FOR VERIFICATION OF ANALYSIS RESULTS AND
DESIGNING ASPECTS.
3. SKILLED IN COMMUNICATING WITH CLIENTS AND RESOLVING TECHNICAL ERRORS AND
SUGGESTIONS AT EXECUTION.
4. KNOWLEDGEABLE TO WORK WITH ETABS AND SAFE AND HAVING GOOD LEARNING SKILL TO
GET UPDATED WITH NEW SOFTWARES.
 EDUCATION
B.E. (CIVIL) May 2007.
BHARATH INSTITUTE OF HIGHER EDUCATION AND RESEARCH
CHENNAI.
(Marks: 84%)
 SOFTWARE KNOWN
STAAD PRO
AUTOCAD
ETABS & SAP 2000
SAFE
MS OFFICE
Yours Sincerely,
Preethi.T

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Preethi.Cv.pdf

Parsed Technical Skills: 1. EFFICIENT IN ANALYSIS OF VARIOUS KINDS OF STRUCTURES IN STAAD PRO UPTO LATEST, VERSIONS BY FINE TUNING TO OPTIMIZED SECTIONS., 2. SKILLED IN PREPARING OWN EXCEL SHEETS FOR VERIFICATION OF ANALYSIS RESULTS AND, DESIGNING ASPECTS., 3. SKILLED IN COMMUNICATING WITH CLIENTS AND RESOLVING TECHNICAL ERRORS AND, SUGGESTIONS AT EXECUTION., 4. KNOWLEDGEABLE TO WORK WITH ETABS AND SAFE AND HAVING GOOD LEARNING SKILL TO, GET UPDATED WITH NEW SOFTWARES.'),
(6818, 'SHYAM SUNDAR DUBEY', 's.s.dubey404@gmail.com', '08249376063', 'PROFESSIONAL SUMMARY:-', 'PROFESSIONAL SUMMARY:-', 'Experienced and Accomplished Head of Quality Deptt. with Over 17 yrs of experience in Residential
Construction Projects.Professional ,Capable and Motivated individual who can Perform in any
environment.
Educational Qualification : -M.A. Socialogy-1998 APS University, Rewa (M.P.)
Professional Qualification :- Diploma in Civil Engineering -2002 from Government Polytechnic College
Patna,Bihar.', 'Experienced and Accomplished Head of Quality Deptt. with Over 17 yrs of experience in Residential
Construction Projects.Professional ,Capable and Motivated individual who can Perform in any
environment.
Educational Qualification : -M.A. Socialogy-1998 APS University, Rewa (M.P.)
Professional Qualification :- Diploma in Civil Engineering -2002 from Government Polytechnic College
Patna,Bihar.', ARRAY[' Checking Quality of raw material at source and laboratory as per the decided frequency.', ' Sample receiving for testing and approvals.', ' To ensure that proper methodology and instructions are followed in execution of various', 'activities of Central Laboratory.', ' Maintaining standard quality completely at site as a Quality Incharge.', ' High experienced as a Quality Incharge in High Rise residential Buildings Construction.', ' To inpart training and /or co-ordinate for training on technical and functional subjects.', ' Preparation of MIS reports and maintaining latest techniques at site.', ' Complete detail and experience of Concrete Batching plant and design mixes', 'Experience : More than 17years', '1.MYTHRI INFRASTRUTURE AND MINING INDIA PVT LTD.NALCO', 'DAMANJODI', 'ODISHA', ' DESIGNATION :- QUALITY MANAGER', ' PERIOD-SINCE DECEMBER’2021', '2.Project :- VISHAL BUILDERS PVT.LTD. BANGALURU.', ' TYPE OF PROJECT –HINDUSTAN AEROAUTICS LIMITED(HAL) BUILDING PROJECT AND TEJAS', 'DIVISION SITE', 'BENAGLURU', ' DESIGNATION-QUALITY IN-CHARGE', ' DURATION-FROM Feb’2021 to June’2021', '3.Engaged in Consultancy work Related to Quality requirement for High Rise Commercial/Residential', 'Building at Bhubaneswar-ODISHA', ' PERIOD-From Sept’2019 to Jan’2021', '4.PROJECT:- Kunal Structure (I) PVT. LTD. (NBCC PROJECT)', ' TYPE FO PROJECT-:CONSTRUCTION OF MAHANADI INSTITUTE OF MEDICAL & RESEARCH', 'CENTRE(MIMSR).', ' MEDICAL COLLEGE & HOSPITAL BUILDING', 'NBCC PROJECT-TALCHER –ODISHA', '1 of 2 --', ' DESIGNATION :- QUALITY INCHARGE', ' PERIOD-FROM 15-04-2016 TO 20-08-19', '5. PROJECT:- PAN REALTORS PVT.LTD', 'Sec-70 NOIDA.', ' TYPE OF PROJECT-HIGH RISE COMMERCIAL BUILDING', 'G+21 FLOORS.', ' DESIGNATION –HEAD OF QUALITY DEPARTMENT & SAFETY INCHARGE.', ' PERIOD –From 04 Sept 2014 to 29 June 2015', '6. PROJECT :- M/s JAGUAR OVERSEAS PVT. LTD.NEW DELHI.', ' TYPE OF PROJECT-MLITARY RESIDENTIAL PROJECT', 'DHARCHULA (U.K.)', ' DESIGNATION-QUALITY HEAD.', ' DURATION- Since Jan’2014 to Aug’2014.', '7. PROJECT', 'M/s-S.L.M.CONT. PVT.LTD.NEW DELHI.', ' TYPE OF PROJETCT-SIKK KAAMNA GREENS', 'HIGH RISE COMMERCIAL BUILDING S. G+20', 'FLOORS', 'NOIDA.', ' DESINATION-QUALITY HEAD.', ' DURATION –April’2012 to December’2013', '8. PROJECTS:- M/s OMAXE INFRASTURES PVT.LTD.BHUBANESWAR', 'ODISHA.', ' TYPE OF PROJECT-AIR FORCE NAVAL HOUSING PROJECT.', ' DESIGNATION-QUALITY INCHARGE']::text[], ARRAY[' Checking Quality of raw material at source and laboratory as per the decided frequency.', ' Sample receiving for testing and approvals.', ' To ensure that proper methodology and instructions are followed in execution of various', 'activities of Central Laboratory.', ' Maintaining standard quality completely at site as a Quality Incharge.', ' High experienced as a Quality Incharge in High Rise residential Buildings Construction.', ' To inpart training and /or co-ordinate for training on technical and functional subjects.', ' Preparation of MIS reports and maintaining latest techniques at site.', ' Complete detail and experience of Concrete Batching plant and design mixes', 'Experience : More than 17years', '1.MYTHRI INFRASTRUTURE AND MINING INDIA PVT LTD.NALCO', 'DAMANJODI', 'ODISHA', ' DESIGNATION :- QUALITY MANAGER', ' PERIOD-SINCE DECEMBER’2021', '2.Project :- VISHAL BUILDERS PVT.LTD. BANGALURU.', ' TYPE OF PROJECT –HINDUSTAN AEROAUTICS LIMITED(HAL) BUILDING PROJECT AND TEJAS', 'DIVISION SITE', 'BENAGLURU', ' DESIGNATION-QUALITY IN-CHARGE', ' DURATION-FROM Feb’2021 to June’2021', '3.Engaged in Consultancy work Related to Quality requirement for High Rise Commercial/Residential', 'Building at Bhubaneswar-ODISHA', ' PERIOD-From Sept’2019 to Jan’2021', '4.PROJECT:- Kunal Structure (I) PVT. LTD. (NBCC PROJECT)', ' TYPE FO PROJECT-:CONSTRUCTION OF MAHANADI INSTITUTE OF MEDICAL & RESEARCH', 'CENTRE(MIMSR).', ' MEDICAL COLLEGE & HOSPITAL BUILDING', 'NBCC PROJECT-TALCHER –ODISHA', '1 of 2 --', ' DESIGNATION :- QUALITY INCHARGE', ' PERIOD-FROM 15-04-2016 TO 20-08-19', '5. PROJECT:- PAN REALTORS PVT.LTD', 'Sec-70 NOIDA.', ' TYPE OF PROJECT-HIGH RISE COMMERCIAL BUILDING', 'G+21 FLOORS.', ' DESIGNATION –HEAD OF QUALITY DEPARTMENT & SAFETY INCHARGE.', ' PERIOD –From 04 Sept 2014 to 29 June 2015', '6. PROJECT :- M/s JAGUAR OVERSEAS PVT. LTD.NEW DELHI.', ' TYPE OF PROJECT-MLITARY RESIDENTIAL PROJECT', 'DHARCHULA (U.K.)', ' DESIGNATION-QUALITY HEAD.', ' DURATION- Since Jan’2014 to Aug’2014.', '7. PROJECT', 'M/s-S.L.M.CONT. PVT.LTD.NEW DELHI.', ' TYPE OF PROJETCT-SIKK KAAMNA GREENS', 'HIGH RISE COMMERCIAL BUILDING S. G+20', 'FLOORS', 'NOIDA.', ' DESINATION-QUALITY HEAD.', ' DURATION –April’2012 to December’2013', '8. PROJECTS:- M/s OMAXE INFRASTURES PVT.LTD.BHUBANESWAR', 'ODISHA.', ' TYPE OF PROJECT-AIR FORCE NAVAL HOUSING PROJECT.', ' DESIGNATION-QUALITY INCHARGE']::text[], ARRAY[]::text[], ARRAY[' Checking Quality of raw material at source and laboratory as per the decided frequency.', ' Sample receiving for testing and approvals.', ' To ensure that proper methodology and instructions are followed in execution of various', 'activities of Central Laboratory.', ' Maintaining standard quality completely at site as a Quality Incharge.', ' High experienced as a Quality Incharge in High Rise residential Buildings Construction.', ' To inpart training and /or co-ordinate for training on technical and functional subjects.', ' Preparation of MIS reports and maintaining latest techniques at site.', ' Complete detail and experience of Concrete Batching plant and design mixes', 'Experience : More than 17years', '1.MYTHRI INFRASTRUTURE AND MINING INDIA PVT LTD.NALCO', 'DAMANJODI', 'ODISHA', ' DESIGNATION :- QUALITY MANAGER', ' PERIOD-SINCE DECEMBER’2021', '2.Project :- VISHAL BUILDERS PVT.LTD. BANGALURU.', ' TYPE OF PROJECT –HINDUSTAN AEROAUTICS LIMITED(HAL) BUILDING PROJECT AND TEJAS', 'DIVISION SITE', 'BENAGLURU', ' DESIGNATION-QUALITY IN-CHARGE', ' DURATION-FROM Feb’2021 to June’2021', '3.Engaged in Consultancy work Related to Quality requirement for High Rise Commercial/Residential', 'Building at Bhubaneswar-ODISHA', ' PERIOD-From Sept’2019 to Jan’2021', '4.PROJECT:- Kunal Structure (I) PVT. LTD. (NBCC PROJECT)', ' TYPE FO PROJECT-:CONSTRUCTION OF MAHANADI INSTITUTE OF MEDICAL & RESEARCH', 'CENTRE(MIMSR).', ' MEDICAL COLLEGE & HOSPITAL BUILDING', 'NBCC PROJECT-TALCHER –ODISHA', '1 of 2 --', ' DESIGNATION :- QUALITY INCHARGE', ' PERIOD-FROM 15-04-2016 TO 20-08-19', '5. PROJECT:- PAN REALTORS PVT.LTD', 'Sec-70 NOIDA.', ' TYPE OF PROJECT-HIGH RISE COMMERCIAL BUILDING', 'G+21 FLOORS.', ' DESIGNATION –HEAD OF QUALITY DEPARTMENT & SAFETY INCHARGE.', ' PERIOD –From 04 Sept 2014 to 29 June 2015', '6. PROJECT :- M/s JAGUAR OVERSEAS PVT. LTD.NEW DELHI.', ' TYPE OF PROJECT-MLITARY RESIDENTIAL PROJECT', 'DHARCHULA (U.K.)', ' DESIGNATION-QUALITY HEAD.', ' DURATION- Since Jan’2014 to Aug’2014.', '7. PROJECT', 'M/s-S.L.M.CONT. PVT.LTD.NEW DELHI.', ' TYPE OF PROJETCT-SIKK KAAMNA GREENS', 'HIGH RISE COMMERCIAL BUILDING S. G+20', 'FLOORS', 'NOIDA.', ' DESINATION-QUALITY HEAD.', ' DURATION –April’2012 to December’2013', '8. PROJECTS:- M/s OMAXE INFRASTURES PVT.LTD.BHUBANESWAR', 'ODISHA.', ' TYPE OF PROJECT-AIR FORCE NAVAL HOUSING PROJECT.', ' DESIGNATION-QUALITY INCHARGE']::text[], '', 'Marital Status :Married with Two Children
Hobbies :Listening music and traveling
Current CTC. :Rs 6.24 Lakh Per Annum + Family Accommodation +Conv.+Mobile
Date :23-01-2022
Place :Waidhan-Madhya Pradesh
(Shyam Sundar Dubey)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY:-","company":"Imported from resume CSV","description":"1.MYTHRI INFRASTRUTURE AND MINING INDIA PVT LTD.NALCO ,DAMANJODI,ODISHA\n DESIGNATION :- QUALITY MANAGER\n PERIOD-SINCE DECEMBER’2021\n2.Project :- VISHAL BUILDERS PVT.LTD. BANGALURU.\n TYPE OF PROJECT –HINDUSTAN AEROAUTICS LIMITED(HAL) BUILDING PROJECT AND TEJAS\nDIVISION SITE,BENAGLURU\n DESIGNATION-QUALITY IN-CHARGE\n DURATION-FROM Feb’2021 to June’2021\n3.Engaged in Consultancy work Related to Quality requirement for High Rise Commercial/Residential\nBuilding at Bhubaneswar-ODISHA\n PERIOD-From Sept’2019 to Jan’2021\n4.PROJECT:- Kunal Structure (I) PVT. LTD. (NBCC PROJECT)\n TYPE FO PROJECT-:CONSTRUCTION OF MAHANADI INSTITUTE OF MEDICAL & RESEARCH\nCENTRE(MIMSR).\n MEDICAL COLLEGE & HOSPITAL BUILDING ,NBCC PROJECT-TALCHER –ODISHA\n-- 1 of 2 --\n DESIGNATION :- QUALITY INCHARGE\n PERIOD-FROM 15-04-2016 TO 20-08-19\n5. PROJECT:- PAN REALTORS PVT.LTD,Sec-70 NOIDA.\n TYPE OF PROJECT-HIGH RISE COMMERCIAL BUILDING ,G+21 FLOORS.\n DESIGNATION –HEAD OF QUALITY DEPARTMENT & SAFETY INCHARGE.\n PERIOD –From 04 Sept 2014 to 29 June 2015\n6. PROJECT :- M/s JAGUAR OVERSEAS PVT. LTD.NEW DELHI.\n TYPE OF PROJECT-MLITARY RESIDENTIAL PROJECT,DHARCHULA (U.K.)\n DESIGNATION-QUALITY HEAD.\n DURATION- Since Jan’2014 to Aug’2014.\n7. PROJECT ;- M/s-S.L.M.CONT. PVT.LTD.NEW DELHI.\n TYPE OF PROJETCT-SIKK KAAMNA GREENS ,HIGH RISE COMMERCIAL BUILDING S. G+20\nFLOORS,NOIDA.\n DESINATION-QUALITY HEAD.\n DURATION –April’2012 to December’2013\n8. PROJECTS:- M/s OMAXE INFRASTURES PVT.LTD.BHUBANESWAR,ODISHA.\n TYPE OF PROJECT-AIR FORCE NAVAL HOUSING PROJECT.\n DESIGNATION-QUALITY INCHARGE\n DURATION –Since Apr’2011 to Apr’2012\n9. PROJECTS:- M/s SIMPLEX INFRASTRUCTURE LTD. WAIDHAN SINGRAULI ,M.P.\n TYPE OF PROJECT-ESSAR TOWNSHIP PROJECT, WAIDHAN SINGRAULI ,M.P.\n DESIGNATION-SR.QUALITY OFFICIER\n DURATION –Since Apr’2006 to Mar’2011\n10. PROJECTS:- M/s IDEB –PROJECTS PVT LTD. NEW DELHI.\n TYPE OF PROJECT-DELHI CANTT.\n DESIGNATION-OFFICIER-1\n DURATION –Since OCT’2002 to FEB’2006\nPersonal Deatails:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shyam CV1.pdf', 'Name: SHYAM SUNDAR DUBEY

Email: s.s.dubey404@gmail.com

Phone: 08249376063

Headline: PROFESSIONAL SUMMARY:-

Profile Summary: Experienced and Accomplished Head of Quality Deptt. with Over 17 yrs of experience in Residential
Construction Projects.Professional ,Capable and Motivated individual who can Perform in any
environment.
Educational Qualification : -M.A. Socialogy-1998 APS University, Rewa (M.P.)
Professional Qualification :- Diploma in Civil Engineering -2002 from Government Polytechnic College
Patna,Bihar.

Key Skills:  Checking Quality of raw material at source and laboratory as per the decided frequency.
 Sample receiving for testing and approvals.
 To ensure that proper methodology and instructions are followed in execution of various
activities of Central Laboratory.
 Maintaining standard quality completely at site as a Quality Incharge.
 High experienced as a Quality Incharge in High Rise residential Buildings Construction.
 To inpart training and /or co-ordinate for training on technical and functional subjects.
 Preparation of MIS reports and maintaining latest techniques at site.
 Complete detail and experience of Concrete Batching plant and design mixes,
Experience : More than 17years
1.MYTHRI INFRASTRUTURE AND MINING INDIA PVT LTD.NALCO ,DAMANJODI,ODISHA
 DESIGNATION :- QUALITY MANAGER
 PERIOD-SINCE DECEMBER’2021
2.Project :- VISHAL BUILDERS PVT.LTD. BANGALURU.
 TYPE OF PROJECT –HINDUSTAN AEROAUTICS LIMITED(HAL) BUILDING PROJECT AND TEJAS
DIVISION SITE,BENAGLURU
 DESIGNATION-QUALITY IN-CHARGE
 DURATION-FROM Feb’2021 to June’2021
3.Engaged in Consultancy work Related to Quality requirement for High Rise Commercial/Residential
Building at Bhubaneswar-ODISHA
 PERIOD-From Sept’2019 to Jan’2021
4.PROJECT:- Kunal Structure (I) PVT. LTD. (NBCC PROJECT)
 TYPE FO PROJECT-:CONSTRUCTION OF MAHANADI INSTITUTE OF MEDICAL & RESEARCH
CENTRE(MIMSR).
 MEDICAL COLLEGE & HOSPITAL BUILDING ,NBCC PROJECT-TALCHER –ODISHA
-- 1 of 2 --
 DESIGNATION :- QUALITY INCHARGE
 PERIOD-FROM 15-04-2016 TO 20-08-19
5. PROJECT:- PAN REALTORS PVT.LTD,Sec-70 NOIDA.
 TYPE OF PROJECT-HIGH RISE COMMERCIAL BUILDING ,G+21 FLOORS.
 DESIGNATION –HEAD OF QUALITY DEPARTMENT & SAFETY INCHARGE.
 PERIOD –From 04 Sept 2014 to 29 June 2015
6. PROJECT :- M/s JAGUAR OVERSEAS PVT. LTD.NEW DELHI.
 TYPE OF PROJECT-MLITARY RESIDENTIAL PROJECT,DHARCHULA (U.K.)
 DESIGNATION-QUALITY HEAD.
 DURATION- Since Jan’2014 to Aug’2014.
7. PROJECT ;- M/s-S.L.M.CONT. PVT.LTD.NEW DELHI.
 TYPE OF PROJETCT-SIKK KAAMNA GREENS ,HIGH RISE COMMERCIAL BUILDING S. G+20
FLOORS,NOIDA.
 DESINATION-QUALITY HEAD.
 DURATION –April’2012 to December’2013
8. PROJECTS:- M/s OMAXE INFRASTURES PVT.LTD.BHUBANESWAR,ODISHA.
 TYPE OF PROJECT-AIR FORCE NAVAL HOUSING PROJECT.
 DESIGNATION-QUALITY INCHARGE

Employment: 1.MYTHRI INFRASTRUTURE AND MINING INDIA PVT LTD.NALCO ,DAMANJODI,ODISHA
 DESIGNATION :- QUALITY MANAGER
 PERIOD-SINCE DECEMBER’2021
2.Project :- VISHAL BUILDERS PVT.LTD. BANGALURU.
 TYPE OF PROJECT –HINDUSTAN AEROAUTICS LIMITED(HAL) BUILDING PROJECT AND TEJAS
DIVISION SITE,BENAGLURU
 DESIGNATION-QUALITY IN-CHARGE
 DURATION-FROM Feb’2021 to June’2021
3.Engaged in Consultancy work Related to Quality requirement for High Rise Commercial/Residential
Building at Bhubaneswar-ODISHA
 PERIOD-From Sept’2019 to Jan’2021
4.PROJECT:- Kunal Structure (I) PVT. LTD. (NBCC PROJECT)
 TYPE FO PROJECT-:CONSTRUCTION OF MAHANADI INSTITUTE OF MEDICAL & RESEARCH
CENTRE(MIMSR).
 MEDICAL COLLEGE & HOSPITAL BUILDING ,NBCC PROJECT-TALCHER –ODISHA
-- 1 of 2 --
 DESIGNATION :- QUALITY INCHARGE
 PERIOD-FROM 15-04-2016 TO 20-08-19
5. PROJECT:- PAN REALTORS PVT.LTD,Sec-70 NOIDA.
 TYPE OF PROJECT-HIGH RISE COMMERCIAL BUILDING ,G+21 FLOORS.
 DESIGNATION –HEAD OF QUALITY DEPARTMENT & SAFETY INCHARGE.
 PERIOD –From 04 Sept 2014 to 29 June 2015
6. PROJECT :- M/s JAGUAR OVERSEAS PVT. LTD.NEW DELHI.
 TYPE OF PROJECT-MLITARY RESIDENTIAL PROJECT,DHARCHULA (U.K.)
 DESIGNATION-QUALITY HEAD.
 DURATION- Since Jan’2014 to Aug’2014.
7. PROJECT ;- M/s-S.L.M.CONT. PVT.LTD.NEW DELHI.
 TYPE OF PROJETCT-SIKK KAAMNA GREENS ,HIGH RISE COMMERCIAL BUILDING S. G+20
FLOORS,NOIDA.
 DESINATION-QUALITY HEAD.
 DURATION –April’2012 to December’2013
8. PROJECTS:- M/s OMAXE INFRASTURES PVT.LTD.BHUBANESWAR,ODISHA.
 TYPE OF PROJECT-AIR FORCE NAVAL HOUSING PROJECT.
 DESIGNATION-QUALITY INCHARGE
 DURATION –Since Apr’2011 to Apr’2012
9. PROJECTS:- M/s SIMPLEX INFRASTRUCTURE LTD. WAIDHAN SINGRAULI ,M.P.
 TYPE OF PROJECT-ESSAR TOWNSHIP PROJECT, WAIDHAN SINGRAULI ,M.P.
 DESIGNATION-SR.QUALITY OFFICIER
 DURATION –Since Apr’2006 to Mar’2011
10. PROJECTS:- M/s IDEB –PROJECTS PVT LTD. NEW DELHI.
 TYPE OF PROJECT-DELHI CANTT.
 DESIGNATION-OFFICIER-1
 DURATION –Since OCT’2002 to FEB’2006
Personal Deatails:-

Personal Details: Marital Status :Married with Two Children
Hobbies :Listening music and traveling
Current CTC. :Rs 6.24 Lakh Per Annum + Family Accommodation +Conv.+Mobile
Date :23-01-2022
Place :Waidhan-Madhya Pradesh
(Shyam Sundar Dubey)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
SHYAM SUNDAR DUBEY
House No-338A,
DAV School Road,Waidhan
Near Sales Tax Office
Distt-Singrauli,
Madhya Pradesh-486886
Email: s.s.dubey404@gmail.com
Mobile-08249376063/08249376939
PROFESSIONAL SUMMARY:-
Experienced and Accomplished Head of Quality Deptt. with Over 17 yrs of experience in Residential
Construction Projects.Professional ,Capable and Motivated individual who can Perform in any
environment.
Educational Qualification : -M.A. Socialogy-1998 APS University, Rewa (M.P.)
Professional Qualification :- Diploma in Civil Engineering -2002 from Government Polytechnic College
Patna,Bihar.
Key Skills:
 Checking Quality of raw material at source and laboratory as per the decided frequency.
 Sample receiving for testing and approvals.
 To ensure that proper methodology and instructions are followed in execution of various
activities of Central Laboratory.
 Maintaining standard quality completely at site as a Quality Incharge.
 High experienced as a Quality Incharge in High Rise residential Buildings Construction.
 To inpart training and /or co-ordinate for training on technical and functional subjects.
 Preparation of MIS reports and maintaining latest techniques at site.
 Complete detail and experience of Concrete Batching plant and design mixes,
Experience : More than 17years
1.MYTHRI INFRASTRUTURE AND MINING INDIA PVT LTD.NALCO ,DAMANJODI,ODISHA
 DESIGNATION :- QUALITY MANAGER
 PERIOD-SINCE DECEMBER’2021
2.Project :- VISHAL BUILDERS PVT.LTD. BANGALURU.
 TYPE OF PROJECT –HINDUSTAN AEROAUTICS LIMITED(HAL) BUILDING PROJECT AND TEJAS
DIVISION SITE,BENAGLURU
 DESIGNATION-QUALITY IN-CHARGE
 DURATION-FROM Feb’2021 to June’2021
3.Engaged in Consultancy work Related to Quality requirement for High Rise Commercial/Residential
Building at Bhubaneswar-ODISHA
 PERIOD-From Sept’2019 to Jan’2021
4.PROJECT:- Kunal Structure (I) PVT. LTD. (NBCC PROJECT)
 TYPE FO PROJECT-:CONSTRUCTION OF MAHANADI INSTITUTE OF MEDICAL & RESEARCH
CENTRE(MIMSR).
 MEDICAL COLLEGE & HOSPITAL BUILDING ,NBCC PROJECT-TALCHER –ODISHA

-- 1 of 2 --

 DESIGNATION :- QUALITY INCHARGE
 PERIOD-FROM 15-04-2016 TO 20-08-19
5. PROJECT:- PAN REALTORS PVT.LTD,Sec-70 NOIDA.
 TYPE OF PROJECT-HIGH RISE COMMERCIAL BUILDING ,G+21 FLOORS.
 DESIGNATION –HEAD OF QUALITY DEPARTMENT & SAFETY INCHARGE.
 PERIOD –From 04 Sept 2014 to 29 June 2015
6. PROJECT :- M/s JAGUAR OVERSEAS PVT. LTD.NEW DELHI.
 TYPE OF PROJECT-MLITARY RESIDENTIAL PROJECT,DHARCHULA (U.K.)
 DESIGNATION-QUALITY HEAD.
 DURATION- Since Jan’2014 to Aug’2014.
7. PROJECT ;- M/s-S.L.M.CONT. PVT.LTD.NEW DELHI.
 TYPE OF PROJETCT-SIKK KAAMNA GREENS ,HIGH RISE COMMERCIAL BUILDING S. G+20
FLOORS,NOIDA.
 DESINATION-QUALITY HEAD.
 DURATION –April’2012 to December’2013
8. PROJECTS:- M/s OMAXE INFRASTURES PVT.LTD.BHUBANESWAR,ODISHA.
 TYPE OF PROJECT-AIR FORCE NAVAL HOUSING PROJECT.
 DESIGNATION-QUALITY INCHARGE
 DURATION –Since Apr’2011 to Apr’2012
9. PROJECTS:- M/s SIMPLEX INFRASTRUCTURE LTD. WAIDHAN SINGRAULI ,M.P.
 TYPE OF PROJECT-ESSAR TOWNSHIP PROJECT, WAIDHAN SINGRAULI ,M.P.
 DESIGNATION-SR.QUALITY OFFICIER
 DURATION –Since Apr’2006 to Mar’2011
10. PROJECTS:- M/s IDEB –PROJECTS PVT LTD. NEW DELHI.
 TYPE OF PROJECT-DELHI CANTT.
 DESIGNATION-OFFICIER-1
 DURATION –Since OCT’2002 to FEB’2006
Personal Deatails:-
Father’s Name :Mr.Rama Shankar Dubey
Date of Birth :07 June’1974
Marital Status :Married with Two Children
Hobbies :Listening music and traveling
Current CTC. :Rs 6.24 Lakh Per Annum + Family Accommodation +Conv.+Mobile
Date :23-01-2022
Place :Waidhan-Madhya Pradesh
(Shyam Sundar Dubey)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shyam CV1.pdf

Parsed Technical Skills:  Checking Quality of raw material at source and laboratory as per the decided frequency.,  Sample receiving for testing and approvals.,  To ensure that proper methodology and instructions are followed in execution of various, activities of Central Laboratory.,  Maintaining standard quality completely at site as a Quality Incharge.,  High experienced as a Quality Incharge in High Rise residential Buildings Construction.,  To inpart training and /or co-ordinate for training on technical and functional subjects.,  Preparation of MIS reports and maintaining latest techniques at site.,  Complete detail and experience of Concrete Batching plant and design mixes, Experience : More than 17years, 1.MYTHRI INFRASTRUTURE AND MINING INDIA PVT LTD.NALCO, DAMANJODI, ODISHA,  DESIGNATION :- QUALITY MANAGER,  PERIOD-SINCE DECEMBER’2021, 2.Project :- VISHAL BUILDERS PVT.LTD. BANGALURU.,  TYPE OF PROJECT –HINDUSTAN AEROAUTICS LIMITED(HAL) BUILDING PROJECT AND TEJAS, DIVISION SITE, BENAGLURU,  DESIGNATION-QUALITY IN-CHARGE,  DURATION-FROM Feb’2021 to June’2021, 3.Engaged in Consultancy work Related to Quality requirement for High Rise Commercial/Residential, Building at Bhubaneswar-ODISHA,  PERIOD-From Sept’2019 to Jan’2021, 4.PROJECT:- Kunal Structure (I) PVT. LTD. (NBCC PROJECT),  TYPE FO PROJECT-:CONSTRUCTION OF MAHANADI INSTITUTE OF MEDICAL & RESEARCH, CENTRE(MIMSR).,  MEDICAL COLLEGE & HOSPITAL BUILDING, NBCC PROJECT-TALCHER –ODISHA, 1 of 2 --,  DESIGNATION :- QUALITY INCHARGE,  PERIOD-FROM 15-04-2016 TO 20-08-19, 5. PROJECT:- PAN REALTORS PVT.LTD, Sec-70 NOIDA.,  TYPE OF PROJECT-HIGH RISE COMMERCIAL BUILDING, G+21 FLOORS.,  DESIGNATION –HEAD OF QUALITY DEPARTMENT & SAFETY INCHARGE.,  PERIOD –From 04 Sept 2014 to 29 June 2015, 6. PROJECT :- M/s JAGUAR OVERSEAS PVT. LTD.NEW DELHI.,  TYPE OF PROJECT-MLITARY RESIDENTIAL PROJECT, DHARCHULA (U.K.),  DESIGNATION-QUALITY HEAD.,  DURATION- Since Jan’2014 to Aug’2014., 7. PROJECT, M/s-S.L.M.CONT. PVT.LTD.NEW DELHI.,  TYPE OF PROJETCT-SIKK KAAMNA GREENS, HIGH RISE COMMERCIAL BUILDING S. G+20, FLOORS, NOIDA.,  DESINATION-QUALITY HEAD.,  DURATION –April’2012 to December’2013, 8. PROJECTS:- M/s OMAXE INFRASTURES PVT.LTD.BHUBANESWAR, ODISHA.,  TYPE OF PROJECT-AIR FORCE NAVAL HOUSING PROJECT.,  DESIGNATION-QUALITY INCHARGE'),
(6819, 'Preeti C.Hoshing', 'hoshing_preeti@yahoo.co.in', '9967169307', 'Objective', 'Objective', 'To work with a dynamic and result oriented atmosphere which provides me a challenging career
and opportunities for learning and growth specifically, in the areas of Estimation & billing, so that
my skills and knowledge can be utilized to the best.
Experience Summary
 Total 20 years of Experience in various residential projects,initially I was in execution too
for 2 years including line out.
 More than 15 years of experience in Estimation,Billing,costing,rateanalysis of residential
Projects as well as Airport Project.
 Work Experience in various Residential as well as Airport Project
worked for Mumbai International Airport Project valued 8500+ crores
 Worked with Tendering dept.of Residential Projects -Pan India Basis Above 200+crores
 Three years experience of in working with Architectural Field too.i.e Built-up area
calculation,Making of plan as per DSR Requirement,checking of all statements regarding
area.-For coporation approvals
Computer Knowledge
Office
Automation Basic i.e. M.S.Office.Excell etc.
Autocad Autocad -2D only
Software
Knowledge C & C++ etc.,Newton(software of estimation),ERP', 'To work with a dynamic and result oriented atmosphere which provides me a challenging career
and opportunities for learning and growth specifically, in the areas of Estimation & billing, so that
my skills and knowledge can be utilized to the best.
Experience Summary
 Total 20 years of Experience in various residential projects,initially I was in execution too
for 2 years including line out.
 More than 15 years of experience in Estimation,Billing,costing,rateanalysis of residential
Projects as well as Airport Project.
 Work Experience in various Residential as well as Airport Project
worked for Mumbai International Airport Project valued 8500+ crores
 Worked with Tendering dept.of Residential Projects -Pan India Basis Above 200+crores
 Three years experience of in working with Architectural Field too.i.e Built-up area
calculation,Making of plan as per DSR Requirement,checking of all statements regarding
area.-For coporation approvals
Computer Knowledge
Office
Automation Basic i.e. M.S.Office.Excell etc.
Autocad Autocad -2D only
Software
Knowledge C & C++ etc.,Newton(software of estimation),ERP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth :19th Sep. 1977.
Marital Status :Single.
-- 5 of 6 --
Languages Known :English, Hindi, and Marathi.
Regards
Preeti C.Hoshing.
Place : Pune Date : / / 201 .
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Total 20 years of Experience in various residential projects,initially I was in execution too\nfor 2 years including line out.\n More than 15 years of experience in Estimation,Billing,costing,rateanalysis of residential\nProjects as well as Airport Project.\n Work Experience in various Residential as well as Airport Project\nworked for Mumbai International Airport Project valued 8500+ crores\n Worked with Tendering dept.of Residential Projects -Pan India Basis Above 200+crores\n Three years experience of in working with Architectural Field too.i.e Built-up area\ncalculation,Making of plan as per DSR Requirement,checking of all statements regarding\narea.-For coporation approvals\nComputer Knowledge\nOffice\nAutomation Basic i.e. M.S.Office.Excell etc.\nAutocad Autocad -2D only\nSoftware\nKnowledge C & C++ etc.,Newton(software of estimation),ERP"}]'::jsonb, '[{"title":"Imported project details","description":" Work Experience in various Residential as well as Airport Project\nworked for Mumbai International Airport Project valued 8500+ crores\n Worked with Tendering dept.of Residential Projects -Pan India Basis Above 200+crores\n Three years experience of in working with Architectural Field too.i.e Built-up area\ncalculation,Making of plan as per DSR Requirement,checking of all statements regarding\narea.-For coporation approvals\nComputer Knowledge\nOffice\nAutomation Basic i.e. M.S.Office.Excell etc.\nAutocad Autocad -2D only\nSoftware\nKnowledge C & C++ etc.,Newton(software of estimation),ERP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\preeti resume-latest.pdf', 'Name: Preeti C.Hoshing

Email: hoshing_preeti@yahoo.co.in

Phone: 9967169307

Headline: Objective

Profile Summary: To work with a dynamic and result oriented atmosphere which provides me a challenging career
and opportunities for learning and growth specifically, in the areas of Estimation & billing, so that
my skills and knowledge can be utilized to the best.
Experience Summary
 Total 20 years of Experience in various residential projects,initially I was in execution too
for 2 years including line out.
 More than 15 years of experience in Estimation,Billing,costing,rateanalysis of residential
Projects as well as Airport Project.
 Work Experience in various Residential as well as Airport Project
worked for Mumbai International Airport Project valued 8500+ crores
 Worked with Tendering dept.of Residential Projects -Pan India Basis Above 200+crores
 Three years experience of in working with Architectural Field too.i.e Built-up area
calculation,Making of plan as per DSR Requirement,checking of all statements regarding
area.-For coporation approvals
Computer Knowledge
Office
Automation Basic i.e. M.S.Office.Excell etc.
Autocad Autocad -2D only
Software
Knowledge C & C++ etc.,Newton(software of estimation),ERP

Employment:  Total 20 years of Experience in various residential projects,initially I was in execution too
for 2 years including line out.
 More than 15 years of experience in Estimation,Billing,costing,rateanalysis of residential
Projects as well as Airport Project.
 Work Experience in various Residential as well as Airport Project
worked for Mumbai International Airport Project valued 8500+ crores
 Worked with Tendering dept.of Residential Projects -Pan India Basis Above 200+crores
 Three years experience of in working with Architectural Field too.i.e Built-up area
calculation,Making of plan as per DSR Requirement,checking of all statements regarding
area.-For coporation approvals
Computer Knowledge
Office
Automation Basic i.e. M.S.Office.Excell etc.
Autocad Autocad -2D only
Software
Knowledge C & C++ etc.,Newton(software of estimation),ERP

Education: o S.S.C. From P.A.V.M.Jejuri
o D.C.E. From Govt.poly.Karad..

Projects:  Work Experience in various Residential as well as Airport Project
worked for Mumbai International Airport Project valued 8500+ crores
 Worked with Tendering dept.of Residential Projects -Pan India Basis Above 200+crores
 Three years experience of in working with Architectural Field too.i.e Built-up area
calculation,Making of plan as per DSR Requirement,checking of all statements regarding
area.-For coporation approvals
Computer Knowledge
Office
Automation Basic i.e. M.S.Office.Excell etc.
Autocad Autocad -2D only
Software
Knowledge C & C++ etc.,Newton(software of estimation),ERP

Personal Details: Date of Birth :19th Sep. 1977.
Marital Status :Single.
-- 5 of 6 --
Languages Known :English, Hindi, and Marathi.
Regards
Preeti C.Hoshing.
Place : Pune Date : / / 201 .
-- 6 of 6 --

Extracted Resume Text: Preeti C.Hoshing
Dreams Aakruti.
Plot No.1,A-805
Near Dhere concrete colony.
Kalepadal,Hadapsar,Pune – 411 028.
Cell: 9967169307,9518313703
E-mail : hoshing_preeti@yahoo.co.in ,namita199@gmail.com
Objective
To work with a dynamic and result oriented atmosphere which provides me a challenging career
and opportunities for learning and growth specifically, in the areas of Estimation & billing, so that
my skills and knowledge can be utilized to the best.
Experience Summary
 Total 20 years of Experience in various residential projects,initially I was in execution too
for 2 years including line out.
 More than 15 years of experience in Estimation,Billing,costing,rateanalysis of residential
Projects as well as Airport Project.
 Work Experience in various Residential as well as Airport Project
worked for Mumbai International Airport Project valued 8500+ crores
 Worked with Tendering dept.of Residential Projects -Pan India Basis Above 200+crores
 Three years experience of in working with Architectural Field too.i.e Built-up area
calculation,Making of plan as per DSR Requirement,checking of all statements regarding
area.-For coporation approvals
Computer Knowledge
Office
Automation Basic i.e. M.S.Office.Excell etc.
Autocad Autocad -2D only
Software
Knowledge C & C++ etc.,Newton(software of estimation),ERP
Professional Experience
1.Megawide Constructio DMCC ( Nov.2018 to March 2019)
Designation : Manager -Quantity Survey
Goa Intrnational Airport,Mopa-1300 cr.
Procurement & contracts-Dept
 Inviting Quotations for vendors
 Making Comparative statement
 Preparing for Approval Notes for commercial Approvals
 Preparing Service orders & work orders,Contract agreements

-- 1 of 6 --

 Approval of Work orders, Service orders & Contract agreements
Planning Dept
 Working Out of quantities for terminal Building
 Working Out of quantities for Roads and Runways
2.Viraj Projects Pvt.Ltd ( Feb.2017 to Dec 2017)
Designation : Manager Billing
 Estimating of quantities required for work order,billing & requisition.
 Checking of all bills of contracter’s & taking approval for that from directors for releasing the
payments as per the stages stages of work order.
 Preparation of cost estimates of Various buildings.
3.Larsen & Toubro Ltd (Feb.2008 to 6th Jan. 2017)
[ B & F-ECC( div)]
Designation : Asst.Manager-Costing & Planning Engg
a) Mumbai (Mumbai Intrnational Airport)-8500+crore
Client : GVK & AAI
Site- Planning Profile
 Checking of subcontractor bills as per work order before submitting to central planning dept.
 Raising of material request & making follow-up .
 Preparation of Client billing & certification
 Preparation of accepted cost estimates & approvals
 daily progress reports
 Prepartion reconcialations reports of Materials such as steel & cement
 Inviting the Quotaions from vendors for piling ,Exvation &demolition work
 Preparing Compative statements for finalising the vendors
Procurement Dept-Costing Profile-Airside Packages.
 Preparing cost estimates of various packages
 Commercial negotiaons with client
 Prequalification of vendors
 Preparation Change order claims submissions.
 Cordinating with various department like CPMC,Formwork,Quality,MEP
for taking inputs for costing.
Tendering & contracts-Pan India residential Project.
Industry : [ B & F-ECC( div)]
Location : Regional Office,Andheri,Mumbai
 Stuying all the tender documents from client

-- 2 of 6 --

 Site visit to aquiring the data to know the site condition
 Attending the prebid meetings
 Preparations & Sumbissions of commercial & technical bids submissions
 Inviting the Quotaions from vendors for specialised work
 Preparing Compative statements for rate analysis of specialised work.
 Cordinating with various department like CPMC,Formwork,Quality,MEP
for taking inputs for costing.
Site Planning-Client Billing.
Industry : [ B & F-ECC( div)]
Location : Goregaon(West),
Client :Oberoi Realty,Suntech
Project : Oberoi international School & Maxima & Sunteck reality
 Preparations,Sumbissions & certifications for Mobilization advance claims
 Preparations,Sumbissions & certifications for Secured advance claims
 Preparations,Sumbissions & certifications of monthly RA Bills as per drawing
 Follow up for outstanding payments to client
 Preparations,Sumbissions & certifications for ESIC claims,Escalation claims.
4.Company: Paranjpe Schemes Constructions Ltd (Jan 2007 to Feb.2008)
Designation : MIS Engg.
Industry : Construction.
Location : Pune.
RESPONSIBILITIES
 Estimating of quantities required for work order,billing &requisition.
 Checking of all bills of contracter’s & taking approval for that from directors for releasing the
payments as per the stages stages of work order.
 Finalisation & checking of all slab areas required for billing & taking approval for that from
directors.
 Working with ERP System for estimation & billing.
 Working with Newton-Rebar calculation software (Estimation software)
5. Company : Pride Purple Developers (April 2005 to Sep 2006)
Designation : Billing and Estimation Engg.
Industry : Construction.
Location : Pune.
RESPONSIBILITIES
 Estimating of quantities required for billing.
 Estimating of quantities required for requisition.

-- 3 of 6 --

 Checking of all bills of contracter’s & taking approval for that from directors for releasing
the payments as per the stages of work order.
 Finalisation of all slab areas required for billing & taking approval for that from technical
directors.
 Checking of all consumption report prepared by site engg to control the wastage.
 Site work i.e checking of plumbing layout & electrical layouts
 Checking of plaster work
 Extra amenities-Changes-monitering extra claims from client & preparing cost estimation
accordingly ,as per site feasibility for demand notes to clients for extra work.
6. Company :Lunawat Landmark (Aug 2004 to April 2005)
Designation : Estimation Engg.
Industry : Construction
Location : Pune
RESPONSIBILITIES
As a Estimation Engineer, I have performed the following tasks:
 Estimating of quantities required for Execution of work.
 Estimating of quantities required for requisition.
 Recocialation work.-Making reports
 Checking of all consumption report prepared by site engg to control wastage.
 Checking of work progress chart and sending weekly to head office for making demand
notes of clients
7. Company : C-DAM Consultancy (February 2003 to Aug 2004)
Designation : Estimation Engg.
Industry : Magarpatta Township Development
Construction Company Ltd.
Location : Pune
RESPONSIBILITIES
As a Estimation Engineer, I have performed the following tasks:
 Estimating of quantities required for Execution of work.
 Estimating of quantities required for requisition.
 Making monthly budgets.
 Recocialation work.-Making reports and sending to head office.
 Checking of all consumption report prepared by site engg.
 Checking of work progress chart and sending weekly to head office for making demand
notes of clients
8. Company : Shelke constructuctions (Sep. 2000 to Nov. 2002.)
Designation : Civil Engg.

-- 4 of 6 --

Industry : Construction
Location : Pune.
RESPONSIBILITIES
 Estimating of quantities required for Execution of work.
 Estimating of quantities required for requisition.
 Built-up area calculation,drafting of plans- as per DSR Requirement,checking of all
statements regarding areas-for PMC submissions.
 Preparation of Drawing i.e. corporation & Working Drawings,Elevations,Sections Etc.
 Corporation Follow-ups.
 Site Execution.
9. Company : Arctitect Viswas Bhat (Sep. 1998 to Sep. 2000.)
Designation : Civil Engg.
Industry : Architectural Firm
Location : Pune.
RESPONSIBILITIES
 Checking of floor plans & drawing by Architects for DCR Requirements,for Built-up area
calculation, all areas stements,FSI calculations etc-For corporation Sumbission
 Preparation of submittal set for corporational approval
 Preparation of Sumittal sets for obtaining various zonal NOC approvals –required for
Approval of corporation for submitted projects.
 Preparation of detailed working Drawings after PMC approval- floor plans,Elevations Etc.
for site issueance-As a GFC drawing
 Corporation Follow-ups for Project Approval.
10. Company : Rathi construction (Sep. 1996 to Aug.1998.)
Designation : Civil Engg.
Industry : Construction
Location : Pune.
RESPONSIBILITIES
 Built-up area calculation,Making of plan as per DSR Requirement,checking of all
statements regarding areas.
 Making of Drawing i.e. corporation & Working Drawings,Elevations Etc.
Education & Certification
o S.S.C. From P.A.V.M.Jejuri
o D.C.E. From Govt.poly.Karad..
PERSONAL DETAILS :
Date of Birth :19th Sep. 1977.
Marital Status :Single.

-- 5 of 6 --

Languages Known :English, Hindi, and Marathi.
Regards
Preeti C.Hoshing.
Place : Pune Date : / / 201 .

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\preeti resume-latest.pdf'),
(6820, 'Shyam Sundar', 'mastershyam199@yahoo.com', '919691314886', 'Objective: To seek a challenging carrier in an organization having good working Environment & opportunity to', 'Objective: To seek a challenging carrier in an organization having good working Environment & opportunity to', 'grow up.
Key qualification: I am surveyor and having 13+ years extensive experience in topographical knowledge in the
preparation of topo based Draft Auto cad Drawings and carrying out leveling, establishing Horizontal and Vertical
Control points, along with all type of Modern instruments such as surveying in various highway road projects and
Irrigation. I have been involved in conducting reconnaissance and final Survey. Fixing of alignment topographical
Survey for designing purpose, traversing, Leveling, plane table survey & contour survey. I am well versed with Total
station (Leica TS 1201, 303, 603, 702, 802, 803, 805,1-06, Sokkia Set 2B D20 850 & Auto Level & Plane table).
October 2018 to Till Date
Employer: - :TPF ENGINEERING PVT.LTD. IN JOINT VENTURE WITH TPF GETINSAEUROESTUDIOS S.L. IN
ASSOSIATION WITH NASCENCE CONSULTANT PRIVATE LIMITED
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Up-gradation to two lane with paved shoulder/four lane configuration for the work from
km.109+790 to km.163+050 of NilajPhata to Bhandara Section (length 53.26 Kms.) of NH-247 in the
State of Maharashtra on EPC Mode.
Contractor: - : Gawar Construction Ltd.
Client: - : (PWD) MOR&TH NH Circle Nagpur, Maharashtra
Project: - :279.15 Cr.
July 2016 to September 2018
Employer: - : URS Scott Wilson India private limited JV with Consulting Engineers Group Ltd.
In Association with AECOM India Private Limited.
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Development of Six Lane Eastern Peripheral Expressway on EPC Mode – Package No. EPE-AE-2
– (Civil Package IV from Km. 71+000 to Km. 93+000, Civil Package V from Km. 93+000 to Km.
114+000 & Civil Package from Km. 114+000 to Km. 136+000) Length 65 Km. in the state of Uttar
Pradesh and Haryana on EPC Mode.
-- 1 of 3 --
Contractor: - :M/s Oriental Structure Engineering Pvt. Ltd.
Client: - : National Highway Authority of India. (NHAI)
Project Brief :1 Major bridge (Precast segment bridge) length of 600 meters with span length 60 meters.
Major Bridge : Cost 128 Cr.
Project Cost: - :658.89 Cr.
Sep. 2015 To July 2016
Employer : AECOM,IN ASSOCIATION WITH STERLING INDOTECH CONSULTANT.
Position : Surveyor
Project Detail : Construction Supervision for Improvement and strengthening of roads works of in
Udhamsingh Nagar, Nainital and Almora District in the state of Uttarakhand
Length:84.30km 2-lane State Highway, ADB Funded, Package No-USRIPIII, Pkg: C2.
Contractor: - : MBL INFRASTRUCTURES LTD.
Client : P.W.D AND A.D.B funded.
Project cost : 143. crores.
Dec. 2013 To Aug.2015
Employer : Dilip Buildcon Ltd. Bhopal(M.P).', 'grow up.
Key qualification: I am surveyor and having 13+ years extensive experience in topographical knowledge in the
preparation of topo based Draft Auto cad Drawings and carrying out leveling, establishing Horizontal and Vertical
Control points, along with all type of Modern instruments such as surveying in various highway road projects and
Irrigation. I have been involved in conducting reconnaissance and final Survey. Fixing of alignment topographical
Survey for designing purpose, traversing, Leveling, plane table survey & contour survey. I am well versed with Total
station (Leica TS 1201, 303, 603, 702, 802, 803, 805,1-06, Sokkia Set 2B D20 850 & Auto Level & Plane table).
October 2018 to Till Date
Employer: - :TPF ENGINEERING PVT.LTD. IN JOINT VENTURE WITH TPF GETINSAEUROESTUDIOS S.L. IN
ASSOSIATION WITH NASCENCE CONSULTANT PRIVATE LIMITED
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Up-gradation to two lane with paved shoulder/four lane configuration for the work from
km.109+790 to km.163+050 of NilajPhata to Bhandara Section (length 53.26 Kms.) of NH-247 in the
State of Maharashtra on EPC Mode.
Contractor: - : Gawar Construction Ltd.
Client: - : (PWD) MOR&TH NH Circle Nagpur, Maharashtra
Project: - :279.15 Cr.
July 2016 to September 2018
Employer: - : URS Scott Wilson India private limited JV with Consulting Engineers Group Ltd.
In Association with AECOM India Private Limited.
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Development of Six Lane Eastern Peripheral Expressway on EPC Mode – Package No. EPE-AE-2
– (Civil Package IV from Km. 71+000 to Km. 93+000, Civil Package V from Km. 93+000 to Km.
114+000 & Civil Package from Km. 114+000 to Km. 136+000) Length 65 Km. in the state of Uttar
Pradesh and Haryana on EPC Mode.
-- 1 of 3 --
Contractor: - :M/s Oriental Structure Engineering Pvt. Ltd.
Client: - : National Highway Authority of India. (NHAI)
Project Brief :1 Major bridge (Precast segment bridge) length of 600 meters with span length 60 meters.
Major Bridge : Cost 128 Cr.
Project Cost: - :658.89 Cr.
Sep. 2015 To July 2016
Employer : AECOM,IN ASSOCIATION WITH STERLING INDOTECH CONSULTANT.
Position : Surveyor
Project Detail : Construction Supervision for Improvement and strengthening of roads works of in
Udhamsingh Nagar, Nainital and Almora District in the state of Uttarakhand
Length:84.30km 2-lane State Highway, ADB Funded, Package No-USRIPIII, Pkg: C2.
Contractor: - : MBL INFRASTRUCTURES LTD.
Client : P.W.D AND A.D.B funded.
Project cost : 143. crores.
Dec. 2013 To Aug.2015
Employer : Dilip Buildcon Ltd. Bhopal(M.P).', ARRAY['Microsoft Excel & Operating AutoCAD 2016.', 'Personal Detail:', 'Name : Shyam Sundar', 'Fathers Name : Umapati', 'Date of Birth : 12 /01/1985', 'Marital Status : Married', 'Language Known : Hindi', 'English', 'Nationality : Indian', 'Present Address : ………………………do…………………..', 'Contact No. : +91-9691314886/8449467068', 'I', 'the under sighed certify that to the best of my Knowledge and belief', 'these data correctly describe my', 'qualifications. My experience and me.', 'Place: Fatehabad (SHYAM SUNDAR)', 'Date: / /', '3 of 3 --']::text[], ARRAY['Microsoft Excel & Operating AutoCAD 2016.', 'Personal Detail:', 'Name : Shyam Sundar', 'Fathers Name : Umapati', 'Date of Birth : 12 /01/1985', 'Marital Status : Married', 'Language Known : Hindi', 'English', 'Nationality : Indian', 'Present Address : ………………………do…………………..', 'Contact No. : +91-9691314886/8449467068', 'I', 'the under sighed certify that to the best of my Knowledge and belief', 'these data correctly describe my', 'qualifications. My experience and me.', 'Place: Fatehabad (SHYAM SUNDAR)', 'Date: / /', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Excel & Operating AutoCAD 2016.', 'Personal Detail:', 'Name : Shyam Sundar', 'Fathers Name : Umapati', 'Date of Birth : 12 /01/1985', 'Marital Status : Married', 'Language Known : Hindi', 'English', 'Nationality : Indian', 'Present Address : ………………………do…………………..', 'Contact No. : +91-9691314886/8449467068', 'I', 'the under sighed certify that to the best of my Knowledge and belief', 'these data correctly describe my', 'qualifications. My experience and me.', 'Place: Fatehabad (SHYAM SUNDAR)', 'Date: / /', '3 of 3 --']::text[], '', '+91-8449467068
Looking for a position one that built on my skills, I would take the job with great since of responsibility which you
offer.
Profession : Topographical Survey
Proposed position : Sr. Survey Engineer
Objective: To seek a challenging carrier in an organization having good working Environment & opportunity to
grow up.
Key qualification: I am surveyor and having 13+ years extensive experience in topographical knowledge in the
preparation of topo based Draft Auto cad Drawings and carrying out leveling, establishing Horizontal and Vertical
Control points, along with all type of Modern instruments such as surveying in various highway road projects and
Irrigation. I have been involved in conducting reconnaissance and final Survey. Fixing of alignment topographical
Survey for designing purpose, traversing, Leveling, plane table survey & contour survey. I am well versed with Total
station (Leica TS 1201, 303, 603, 702, 802, 803, 805,1-06, Sokkia Set 2B D20 850 & Auto Level & Plane table).
October 2018 to Till Date
Employer: - :TPF ENGINEERING PVT.LTD. IN JOINT VENTURE WITH TPF GETINSAEUROESTUDIOS S.L. IN
ASSOSIATION WITH NASCENCE CONSULTANT PRIVATE LIMITED
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Up-gradation to two lane with paved shoulder/four lane configuration for the work from
km.109+790 to km.163+050 of NilajPhata to Bhandara Section (length 53.26 Kms.) of NH-247 in the
State of Maharashtra on EPC Mode.
Contractor: - : Gawar Construction Ltd.
Client: - : (PWD) MOR&TH NH Circle Nagpur, Maharashtra
Project: - :279.15 Cr.
July 2016 to September 2018
Employer: - : URS Scott Wilson India private limited JV with Consulting Engineers Group Ltd.
In Association with AECOM India Private Limited.
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Development of Six Lane Eastern Peripheral Expressway on EPC Mode – Package No. EPE-AE-2
– (Civil Package IV from Km. 71+000 to Km. 93+000, Civil Package V from Km. 93+000 to Km.
114+000 & Civil Package from Km. 114+000 to Km. 136+000) Length 65 Km. in the state of Uttar
Pradesh and Haryana on EPC Mode.
-- 1 of 3 --
Contractor: - :M/s Oriental Structure Engineering Pvt. Ltd.
Client: - : National Highway Authority of India. (NHAI)
Project Brief :1 Major bridge (Precast segment bridge) length of 600 meters with span length 60 meters.
Major Bridge : Cost 128 Cr.
Project Cost: - :658.89 Cr.
Sep. 2015 To July 2016
Employer : AECOM,IN ASSOCIATION WITH STERLING INDOTECH CONSULTANT.
Position : Surveyor
Project Detail : Construction Supervision for Improvement and strengthening of roads works of in
Udhamsingh Nagar, Nainital and Almora District in the state of Uttarakhand', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shyam Sundar New Updated CV 17052020.pdf', 'Name: Shyam Sundar

Email: mastershyam199@yahoo.com

Phone: +91-9691314886

Headline: Objective: To seek a challenging carrier in an organization having good working Environment & opportunity to

Profile Summary: grow up.
Key qualification: I am surveyor and having 13+ years extensive experience in topographical knowledge in the
preparation of topo based Draft Auto cad Drawings and carrying out leveling, establishing Horizontal and Vertical
Control points, along with all type of Modern instruments such as surveying in various highway road projects and
Irrigation. I have been involved in conducting reconnaissance and final Survey. Fixing of alignment topographical
Survey for designing purpose, traversing, Leveling, plane table survey & contour survey. I am well versed with Total
station (Leica TS 1201, 303, 603, 702, 802, 803, 805,1-06, Sokkia Set 2B D20 850 & Auto Level & Plane table).
October 2018 to Till Date
Employer: - :TPF ENGINEERING PVT.LTD. IN JOINT VENTURE WITH TPF GETINSAEUROESTUDIOS S.L. IN
ASSOSIATION WITH NASCENCE CONSULTANT PRIVATE LIMITED
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Up-gradation to two lane with paved shoulder/four lane configuration for the work from
km.109+790 to km.163+050 of NilajPhata to Bhandara Section (length 53.26 Kms.) of NH-247 in the
State of Maharashtra on EPC Mode.
Contractor: - : Gawar Construction Ltd.
Client: - : (PWD) MOR&TH NH Circle Nagpur, Maharashtra
Project: - :279.15 Cr.
July 2016 to September 2018
Employer: - : URS Scott Wilson India private limited JV with Consulting Engineers Group Ltd.
In Association with AECOM India Private Limited.
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Development of Six Lane Eastern Peripheral Expressway on EPC Mode – Package No. EPE-AE-2
– (Civil Package IV from Km. 71+000 to Km. 93+000, Civil Package V from Km. 93+000 to Km.
114+000 & Civil Package from Km. 114+000 to Km. 136+000) Length 65 Km. in the state of Uttar
Pradesh and Haryana on EPC Mode.
-- 1 of 3 --
Contractor: - :M/s Oriental Structure Engineering Pvt. Ltd.
Client: - : National Highway Authority of India. (NHAI)
Project Brief :1 Major bridge (Precast segment bridge) length of 600 meters with span length 60 meters.
Major Bridge : Cost 128 Cr.
Project Cost: - :658.89 Cr.
Sep. 2015 To July 2016
Employer : AECOM,IN ASSOCIATION WITH STERLING INDOTECH CONSULTANT.
Position : Surveyor
Project Detail : Construction Supervision for Improvement and strengthening of roads works of in
Udhamsingh Nagar, Nainital and Almora District in the state of Uttarakhand
Length:84.30km 2-lane State Highway, ADB Funded, Package No-USRIPIII, Pkg: C2.
Contractor: - : MBL INFRASTRUCTURES LTD.
Client : P.W.D AND A.D.B funded.
Project cost : 143. crores.
Dec. 2013 To Aug.2015
Employer : Dilip Buildcon Ltd. Bhopal(M.P).

IT Skills: Microsoft Excel & Operating AutoCAD 2016.
Personal Detail:
Name : Shyam Sundar
Fathers Name : Umapati
Date of Birth : 12 /01/1985
Marital Status : Married
Language Known : Hindi, English
Nationality : Indian
Present Address : ………………………do…………………..
Contact No. : +91-9691314886/8449467068
I, the under sighed certify that to the best of my Knowledge and belief, these data correctly describe my
qualifications. My experience and me.
Place: Fatehabad (SHYAM SUNDAR)
Date: / /
-- 3 of 3 --

Education: TECHNICAL QUALIFICATION: Diploma in Civil Engineering- Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal
2007.
SOFTWARE SKILLS: Operating System, Windows 98/2000/ME/XP, M.S. Office, Microsoft Word,
Microsoft Excel & Operating AutoCAD 2016.
Personal Detail:
Name : Shyam Sundar
Fathers Name : Umapati
Date of Birth : 12 /01/1985
Marital Status : Married
Language Known : Hindi, English
Nationality : Indian
Present Address : ………………………do…………………..
Contact No. : +91-9691314886/8449467068
I, the under sighed certify that to the best of my Knowledge and belief, these data correctly describe my
qualifications. My experience and me.
Place: Fatehabad (SHYAM SUNDAR)
Date: / /
-- 3 of 3 --

Personal Details: +91-8449467068
Looking for a position one that built on my skills, I would take the job with great since of responsibility which you
offer.
Profession : Topographical Survey
Proposed position : Sr. Survey Engineer
Objective: To seek a challenging carrier in an organization having good working Environment & opportunity to
grow up.
Key qualification: I am surveyor and having 13+ years extensive experience in topographical knowledge in the
preparation of topo based Draft Auto cad Drawings and carrying out leveling, establishing Horizontal and Vertical
Control points, along with all type of Modern instruments such as surveying in various highway road projects and
Irrigation. I have been involved in conducting reconnaissance and final Survey. Fixing of alignment topographical
Survey for designing purpose, traversing, Leveling, plane table survey & contour survey. I am well versed with Total
station (Leica TS 1201, 303, 603, 702, 802, 803, 805,1-06, Sokkia Set 2B D20 850 & Auto Level & Plane table).
October 2018 to Till Date
Employer: - :TPF ENGINEERING PVT.LTD. IN JOINT VENTURE WITH TPF GETINSAEUROESTUDIOS S.L. IN
ASSOSIATION WITH NASCENCE CONSULTANT PRIVATE LIMITED
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Up-gradation to two lane with paved shoulder/four lane configuration for the work from
km.109+790 to km.163+050 of NilajPhata to Bhandara Section (length 53.26 Kms.) of NH-247 in the
State of Maharashtra on EPC Mode.
Contractor: - : Gawar Construction Ltd.
Client: - : (PWD) MOR&TH NH Circle Nagpur, Maharashtra
Project: - :279.15 Cr.
July 2016 to September 2018
Employer: - : URS Scott Wilson India private limited JV with Consulting Engineers Group Ltd.
In Association with AECOM India Private Limited.
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Development of Six Lane Eastern Peripheral Expressway on EPC Mode – Package No. EPE-AE-2
– (Civil Package IV from Km. 71+000 to Km. 93+000, Civil Package V from Km. 93+000 to Km.
114+000 & Civil Package from Km. 114+000 to Km. 136+000) Length 65 Km. in the state of Uttar
Pradesh and Haryana on EPC Mode.
-- 1 of 3 --
Contractor: - :M/s Oriental Structure Engineering Pvt. Ltd.
Client: - : National Highway Authority of India. (NHAI)
Project Brief :1 Major bridge (Precast segment bridge) length of 600 meters with span length 60 meters.
Major Bridge : Cost 128 Cr.
Project Cost: - :658.89 Cr.
Sep. 2015 To July 2016
Employer : AECOM,IN ASSOCIATION WITH STERLING INDOTECH CONSULTANT.
Position : Surveyor
Project Detail : Construction Supervision for Improvement and strengthening of roads works of in
Udhamsingh Nagar, Nainital and Almora District in the state of Uttarakhand

Extracted Resume Text: CURRICULUM VITAE
Shyam Sundar
Permanent Add.: -
Fatehabad
Agra (U.P.)
E-mail: mastershyam199@yahoo.com
Contact no.: +91-9691314886
+91-8449467068
Looking for a position one that built on my skills, I would take the job with great since of responsibility which you
offer.
Profession : Topographical Survey
Proposed position : Sr. Survey Engineer
Objective: To seek a challenging carrier in an organization having good working Environment & opportunity to
grow up.
Key qualification: I am surveyor and having 13+ years extensive experience in topographical knowledge in the
preparation of topo based Draft Auto cad Drawings and carrying out leveling, establishing Horizontal and Vertical
Control points, along with all type of Modern instruments such as surveying in various highway road projects and
Irrigation. I have been involved in conducting reconnaissance and final Survey. Fixing of alignment topographical
Survey for designing purpose, traversing, Leveling, plane table survey & contour survey. I am well versed with Total
station (Leica TS 1201, 303, 603, 702, 802, 803, 805,1-06, Sokkia Set 2B D20 850 & Auto Level & Plane table).
October 2018 to Till Date
Employer: - :TPF ENGINEERING PVT.LTD. IN JOINT VENTURE WITH TPF GETINSAEUROESTUDIOS S.L. IN
ASSOSIATION WITH NASCENCE CONSULTANT PRIVATE LIMITED
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Up-gradation to two lane with paved shoulder/four lane configuration for the work from
km.109+790 to km.163+050 of NilajPhata to Bhandara Section (length 53.26 Kms.) of NH-247 in the
State of Maharashtra on EPC Mode.
Contractor: - : Gawar Construction Ltd.
Client: - : (PWD) MOR&TH NH Circle Nagpur, Maharashtra
Project: - :279.15 Cr.
July 2016 to September 2018
Employer: - : URS Scott Wilson India private limited JV with Consulting Engineers Group Ltd.
In Association with AECOM India Private Limited.
Position: - : Survey Engineer
Project Detail: - : Consultancy Service for Authority’s Engineer for the Project
Development of Six Lane Eastern Peripheral Expressway on EPC Mode – Package No. EPE-AE-2
– (Civil Package IV from Km. 71+000 to Km. 93+000, Civil Package V from Km. 93+000 to Km.
114+000 & Civil Package from Km. 114+000 to Km. 136+000) Length 65 Km. in the state of Uttar
Pradesh and Haryana on EPC Mode.

-- 1 of 3 --

Contractor: - :M/s Oriental Structure Engineering Pvt. Ltd.
Client: - : National Highway Authority of India. (NHAI)
Project Brief :1 Major bridge (Precast segment bridge) length of 600 meters with span length 60 meters.
Major Bridge : Cost 128 Cr.
Project Cost: - :658.89 Cr.
Sep. 2015 To July 2016
Employer : AECOM,IN ASSOCIATION WITH STERLING INDOTECH CONSULTANT.
Position : Surveyor
Project Detail : Construction Supervision for Improvement and strengthening of roads works of in
Udhamsingh Nagar, Nainital and Almora District in the state of Uttarakhand
Length:84.30km 2-lane State Highway, ADB Funded, Package No-USRIPIII, Pkg: C2.
Contractor: - : MBL INFRASTRUCTURES LTD.
Client : P.W.D AND A.D.B funded.
Project cost : 143. crores.
Dec. 2013 To Aug.2015
Employer : Dilip Buildcon Ltd. Bhopal(M.P).
Position : T.S. Surveyor
Project Detail : Jhalawar – Rajasthan /M.P. Border road project NH.12 Project346+000 To408+00 Length- 62 km
2 Lane With paved shoulder
Consultant : Theme engineering Pvt. Ltd.
Client : National Highway Authority of India. (NHAI)
Project cost : 275. crores.
November 2011 to Dec. 2013
Employer : Dilip Buildcon Ltd. Bhopal.
Position : Surveyor.
Project : Silwani to Sagar (BOT Project.) road project SH-15 Project0+000 TO75+995 Length 75.995km.
2 Lane With Paved Shoulder
Consultant : Sai consultant Pvt. Ltd.
Project cost : 128. Crores.
Client : MPRDC
Sep. 2007 to oct 2011
Employer : D.S.Constructaions Ltd., New Delhi.
Position : Surveyor.
Client : National Highway Authority Of India (NHAI)
Consultant : Grontmij Carl BroA/S and EMA unihorn ( India ) Pvt.Ltd. JV Project details
Widening to 4/6 – lanes and Strengthening of Existing 2 lane carriageway of NH- 75 in State of
Madhya Pradesh and Uttar Pradesh 16.000 from KM:96.127 (Gwalior – Jhansi ) 80.000 km.
Project Cost : Rs. 700 Cr.
Project Brief : 03 Major Bridges , 22 minor Bridges , 113 Culverts , 07 Separators & 01 Flyover
Job Responsibility: as a surveyor fully responsible for Horizontal & vertical control of the project. Fixing the control
point throughout the Alignment, frequently monthly TBM checking, layout of the culvert, Pile point. Pile caps, piers
Caps, well foundation and segments layout precast and cast in citu layouts and pedestal Bearings of Flyover. Checking

-- 2 of 3 --

of the toe point & level in each & every layer such as Embankment, Sub -grade, G.S.B., W.M.M. D.B.M. B.C. & rigid
payments and curb casting etc. Attend Consultant for approval of drawing & bed level. Coordination with Planning
for good progress.
ACADEMIC QUALIFICATION: 12th Passed.
TECHNICAL QUALIFICATION: Diploma in Civil Engineering- Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal
2007.
SOFTWARE SKILLS: Operating System, Windows 98/2000/ME/XP, M.S. Office, Microsoft Word,
Microsoft Excel & Operating AutoCAD 2016.
Personal Detail:
Name : Shyam Sundar
Fathers Name : Umapati
Date of Birth : 12 /01/1985
Marital Status : Married
Language Known : Hindi, English
Nationality : Indian
Present Address : ………………………do…………………..
Contact No. : +91-9691314886/8449467068
I, the under sighed certify that to the best of my Knowledge and belief, these data correctly describe my
qualifications. My experience and me.
Place: Fatehabad (SHYAM SUNDAR)
Date: / /

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shyam Sundar New Updated CV 17052020.pdf

Parsed Technical Skills: Microsoft Excel & Operating AutoCAD 2016., Personal Detail:, Name : Shyam Sundar, Fathers Name : Umapati, Date of Birth : 12 /01/1985, Marital Status : Married, Language Known : Hindi, English, Nationality : Indian, Present Address : ………………………do………………….., Contact No. : +91-9691314886/8449467068, I, the under sighed certify that to the best of my Knowledge and belief, these data correctly describe my, qualifications. My experience and me., Place: Fatehabad (SHYAM SUNDAR), Date: / /, 3 of 3 --'),
(6821, 'CAREER OBJECTIVES:', 'ansasabir90@gmail.com', '919348959812', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Bachelors in Civil Engineering with more than 8Years experience, Billing and Execution in Construction
Industry - roads/highways, bridges, buildings, industrial projects and airports, Roles as Project Civil cum
Billing engineer- Client & Sub-Contractors
Roles and Responsibilities:
 Managing project including in-house, external contractors and sub-contractors
 Attending meetings and discussing project details with clients, contractors and stakeholders
 Preparing Deviation Statements, maintain complete records of work done at site
 Preparation of Monthly bills and getting it certified for the project & Monthly Material reconciliation
 Identification of extra items, preparation of rate analysis of those items & getting approval of extra items
from client/consultant
 Records of delays, hindrances caused by the Client/ inclement weather conditions
 To prepare Time extension & Price Escalation cases and subcontractors bills etc, checking & follow-up of the
same, Auto Cad, Bill of Quantity, Planning and Quantity Survey
 Preparation of bar bending schedule
 Generating periodical MIS /reports in prescribed form in order to update all concerned authorities on the
matter.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: MOHMAD NASEEM ANSARI Current Location: INDIA
Current CTC : 6.79 Lakh
Date of Birth: XX/XX/1990
Languages Known: English, Hindi and Urdu
Mailing Address: CHANDI, AKORHI GOLA, ROHTAS, BIHAR (INDIA)
-- 2 of 2 --', '', 'Bachelors in Civil Engineering with more than 8Years experience, Billing and Execution in Construction
Industry - roads/highways, bridges, buildings, industrial projects and airports, Roles as Project Civil cum
Billing engineer- Client & Sub-Contractors
Roles and Responsibilities:
 Managing project including in-house, external contractors and sub-contractors
 Attending meetings and discussing project details with clients, contractors and stakeholders
 Preparing Deviation Statements, maintain complete records of work done at site
 Preparation of Monthly bills and getting it certified for the project & Monthly Material reconciliation
 Identification of extra items, preparation of rate analysis of those items & getting approval of extra items
from client/consultant
 Records of delays, hindrances caused by the Client/ inclement weather conditions
 To prepare Time extension & Price Escalation cases and subcontractors bills etc, checking & follow-up of the
same, Auto Cad, Bill of Quantity, Planning and Quantity Survey
 Preparation of bar bending schedule
 Generating periodical MIS /reports in prescribed form in order to update all concerned authorities on the
matter.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"Company : HYT ENGINEERING CO. PVT Ltd\nPosition : Billing Engineer Period: Sep 2022 to till date\nClient : WPO, Patna\nProject Title : Composite Works (Civil, Electrical, Mechanical and Telecom) involving construction\nof ROH sheds, Wheel Lathe Shed, and other ancillary buildings, track work and Road\nworks, associated telecom work at Baghuapal, East Cost Railway, Odisha India.\nCompany : NCC Limited\nPosition : Assistant Engineer (QS) Period: March 2022 to Sep 2022\nClient : SWSM, UP\nProject Title : Water supply scheme Under Namami Gange, Shahjahanpur UP India.\nCompany : Vishal Builders, Raipur, Chhattisgarh\nPosition : Project Billing (Senior Engineer) Period : March 2020 to March 2022\nClient : Airports Authority of India (Project Value: 141.21Cr)\nProject Title : Airport Project work, Deoghar airport, Jharkhand India\nCompany : KAPCP(P)L Bailadila (Kirandul), Chhattisgarh\nPosition : Project Engineer Period: Oct 2017 to Feb 2020\nClient : NMDC, Hyderabad & PWD, JAGDALPUR India (Project Value: 387.00Cr)\nProject Title : Mangal Bhawan, RWLS (NMDC) at Bailadila & Model Residential College\nat Jagdalpur, Chhattisgarh India.\nSABIR ANSARI\nB.E. (Civil Engineering)\nBIHAR (INDIA)\nMob: +91-9348959812, 8847848561\nEmail: ansasabir90@gmail.com\n-- 1 of 2 --\nCompany : DEE VEE PROJECTS LIMITED, Chhattisgarh\nPosition : Site Engineer Period: Jan 2017 to Oct 2017\nClient : UADD, Raipur, India (Project Value: 95.00Cr)\nProject Title : Inter State Bus Terminal Raipur & Canal Bridge Pilling work VIP Road, Raipur\nCompany : SHUBH ENGINEERS (RAIPUR), Chhattisgarh\nPosition : Civil Site Engineer (Execution & Billing) Period:Oct 2015 to Dec 2016\nClient : CGMSC, KONDAGAON, Raipur, India. (Project Value: 25.00Cr)\nProject Title : NRHM PROJECT Proposed 100 Bedded Hospital at KONDAGAON Chhattisgarh\nMothers and child HOSPITAL and Development works.\nCompany : AASTHA BUILDCON (RAIPUR), Chhattisgarh\nPosition : Jr. Engineer Civil Period: Aug 2014 to Sep 2015\nClient : Chhattisgarh Housing Board, Raipur, India (Project Value: 45.00Cr)\nProject Title : Atal Vihar Yojna (Arang) C.G.\nKEY SKILL:\nProject Management, Billing Engineer, Project Execution, Quantity surveying, Rate analysis, Price Escalation,\nReconciliation,Secure Advance, BOQ, Work Order,QAP,ITP,IMIR,Purchase Requisitions, Auto Cad, ERP, MS\noffice, Total station (Survey),IS Codes, cPWD norms, Technical Documentation, Specifications & Regulations\nCOMPUTER SKILL& TECHNICAL COURSE:\nERP Software\nMicrosoft office 2007, 2010\nMicrosoft Project 2019\nAUTO CAD from ITDP CRISP CENTER, Bhopal in January 2013.\nTOTAL STATION (LAND SURVEY) from A.R TECHNICAL INSTITUTE, TATA Nagar Jharkhand INDIA\nEDUCATIONAL CREDENTIALS\nB.E (Civil Engineering) from RGPV Bhopal 2014\n12th from BSEB Patna in 2009\n10th from BSEB Patna in 2007"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-SabirAnsari.pdf', 'Name: CAREER OBJECTIVES:

Email: ansasabir90@gmail.com

Phone: +91-9348959812

Headline: CAREER OBJECTIVES:

Career Profile: Bachelors in Civil Engineering with more than 8Years experience, Billing and Execution in Construction
Industry - roads/highways, bridges, buildings, industrial projects and airports, Roles as Project Civil cum
Billing engineer- Client & Sub-Contractors
Roles and Responsibilities:
 Managing project including in-house, external contractors and sub-contractors
 Attending meetings and discussing project details with clients, contractors and stakeholders
 Preparing Deviation Statements, maintain complete records of work done at site
 Preparation of Monthly bills and getting it certified for the project & Monthly Material reconciliation
 Identification of extra items, preparation of rate analysis of those items & getting approval of extra items
from client/consultant
 Records of delays, hindrances caused by the Client/ inclement weather conditions
 To prepare Time extension & Price Escalation cases and subcontractors bills etc, checking & follow-up of the
same, Auto Cad, Bill of Quantity, Planning and Quantity Survey
 Preparation of bar bending schedule
 Generating periodical MIS /reports in prescribed form in order to update all concerned authorities on the
matter.

Employment: Company : HYT ENGINEERING CO. PVT Ltd
Position : Billing Engineer Period: Sep 2022 to till date
Client : WPO, Patna
Project Title : Composite Works (Civil, Electrical, Mechanical and Telecom) involving construction
of ROH sheds, Wheel Lathe Shed, and other ancillary buildings, track work and Road
works, associated telecom work at Baghuapal, East Cost Railway, Odisha India.
Company : NCC Limited
Position : Assistant Engineer (QS) Period: March 2022 to Sep 2022
Client : SWSM, UP
Project Title : Water supply scheme Under Namami Gange, Shahjahanpur UP India.
Company : Vishal Builders, Raipur, Chhattisgarh
Position : Project Billing (Senior Engineer) Period : March 2020 to March 2022
Client : Airports Authority of India (Project Value: 141.21Cr)
Project Title : Airport Project work, Deoghar airport, Jharkhand India
Company : KAPCP(P)L Bailadila (Kirandul), Chhattisgarh
Position : Project Engineer Period: Oct 2017 to Feb 2020
Client : NMDC, Hyderabad & PWD, JAGDALPUR India (Project Value: 387.00Cr)
Project Title : Mangal Bhawan, RWLS (NMDC) at Bailadila & Model Residential College
at Jagdalpur, Chhattisgarh India.
SABIR ANSARI
B.E. (Civil Engineering)
BIHAR (INDIA)
Mob: +91-9348959812, 8847848561
Email: ansasabir90@gmail.com
-- 1 of 2 --
Company : DEE VEE PROJECTS LIMITED, Chhattisgarh
Position : Site Engineer Period: Jan 2017 to Oct 2017
Client : UADD, Raipur, India (Project Value: 95.00Cr)
Project Title : Inter State Bus Terminal Raipur & Canal Bridge Pilling work VIP Road, Raipur
Company : SHUBH ENGINEERS (RAIPUR), Chhattisgarh
Position : Civil Site Engineer (Execution & Billing) Period:Oct 2015 to Dec 2016
Client : CGMSC, KONDAGAON, Raipur, India. (Project Value: 25.00Cr)
Project Title : NRHM PROJECT Proposed 100 Bedded Hospital at KONDAGAON Chhattisgarh
Mothers and child HOSPITAL and Development works.
Company : AASTHA BUILDCON (RAIPUR), Chhattisgarh
Position : Jr. Engineer Civil Period: Aug 2014 to Sep 2015
Client : Chhattisgarh Housing Board, Raipur, India (Project Value: 45.00Cr)
Project Title : Atal Vihar Yojna (Arang) C.G.
KEY SKILL:
Project Management, Billing Engineer, Project Execution, Quantity surveying, Rate analysis, Price Escalation,
Reconciliation,Secure Advance, BOQ, Work Order,QAP,ITP,IMIR,Purchase Requisitions, Auto Cad, ERP, MS
office, Total station (Survey),IS Codes, cPWD norms, Technical Documentation, Specifications & Regulations
COMPUTER SKILL& TECHNICAL COURSE:
ERP Software
Microsoft office 2007, 2010
Microsoft Project 2019
AUTO CAD from ITDP CRISP CENTER, Bhopal in January 2013.
TOTAL STATION (LAND SURVEY) from A.R TECHNICAL INSTITUTE, TATA Nagar Jharkhand INDIA
EDUCATIONAL CREDENTIALS
B.E (Civil Engineering) from RGPV Bhopal 2014
12th from BSEB Patna in 2009
10th from BSEB Patna in 2007

Personal Details: Father’s Name: MOHMAD NASEEM ANSARI Current Location: INDIA
Current CTC : 6.79 Lakh
Date of Birth: XX/XX/1990
Languages Known: English, Hindi and Urdu
Mailing Address: CHANDI, AKORHI GOLA, ROHTAS, BIHAR (INDIA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVES:
Seeking an opportunity to work as an Assistant Manager in Reputed Construction Industry where I can
utilize my skills and knowledge for benefit of company as well as achievements of personal goals, Better
Working environment and Competitive Salary for better Life.
Job profile Summary:
Bachelors in Civil Engineering with more than 8Years experience, Billing and Execution in Construction
Industry - roads/highways, bridges, buildings, industrial projects and airports, Roles as Project Civil cum
Billing engineer- Client & Sub-Contractors
Roles and Responsibilities:
 Managing project including in-house, external contractors and sub-contractors
 Attending meetings and discussing project details with clients, contractors and stakeholders
 Preparing Deviation Statements, maintain complete records of work done at site
 Preparation of Monthly bills and getting it certified for the project & Monthly Material reconciliation
 Identification of extra items, preparation of rate analysis of those items & getting approval of extra items
from client/consultant
 Records of delays, hindrances caused by the Client/ inclement weather conditions
 To prepare Time extension & Price Escalation cases and subcontractors bills etc, checking & follow-up of the
same, Auto Cad, Bill of Quantity, Planning and Quantity Survey
 Preparation of bar bending schedule
 Generating periodical MIS /reports in prescribed form in order to update all concerned authorities on the
matter.
EXPERIENCE:
Company : HYT ENGINEERING CO. PVT Ltd
Position : Billing Engineer Period: Sep 2022 to till date
Client : WPO, Patna
Project Title : Composite Works (Civil, Electrical, Mechanical and Telecom) involving construction
of ROH sheds, Wheel Lathe Shed, and other ancillary buildings, track work and Road
works, associated telecom work at Baghuapal, East Cost Railway, Odisha India.
Company : NCC Limited
Position : Assistant Engineer (QS) Period: March 2022 to Sep 2022
Client : SWSM, UP
Project Title : Water supply scheme Under Namami Gange, Shahjahanpur UP India.
Company : Vishal Builders, Raipur, Chhattisgarh
Position : Project Billing (Senior Engineer) Period : March 2020 to March 2022
Client : Airports Authority of India (Project Value: 141.21Cr)
Project Title : Airport Project work, Deoghar airport, Jharkhand India
Company : KAPCP(P)L Bailadila (Kirandul), Chhattisgarh
Position : Project Engineer Period: Oct 2017 to Feb 2020
Client : NMDC, Hyderabad & PWD, JAGDALPUR India (Project Value: 387.00Cr)
Project Title : Mangal Bhawan, RWLS (NMDC) at Bailadila & Model Residential College
at Jagdalpur, Chhattisgarh India.
SABIR ANSARI
B.E. (Civil Engineering)
BIHAR (INDIA)
Mob: +91-9348959812, 8847848561
Email: ansasabir90@gmail.com

-- 1 of 2 --

Company : DEE VEE PROJECTS LIMITED, Chhattisgarh
Position : Site Engineer Period: Jan 2017 to Oct 2017
Client : UADD, Raipur, India (Project Value: 95.00Cr)
Project Title : Inter State Bus Terminal Raipur & Canal Bridge Pilling work VIP Road, Raipur
Company : SHUBH ENGINEERS (RAIPUR), Chhattisgarh
Position : Civil Site Engineer (Execution & Billing) Period:Oct 2015 to Dec 2016
Client : CGMSC, KONDAGAON, Raipur, India. (Project Value: 25.00Cr)
Project Title : NRHM PROJECT Proposed 100 Bedded Hospital at KONDAGAON Chhattisgarh
Mothers and child HOSPITAL and Development works.
Company : AASTHA BUILDCON (RAIPUR), Chhattisgarh
Position : Jr. Engineer Civil Period: Aug 2014 to Sep 2015
Client : Chhattisgarh Housing Board, Raipur, India (Project Value: 45.00Cr)
Project Title : Atal Vihar Yojna (Arang) C.G.
KEY SKILL:
Project Management, Billing Engineer, Project Execution, Quantity surveying, Rate analysis, Price Escalation,
Reconciliation,Secure Advance, BOQ, Work Order,QAP,ITP,IMIR,Purchase Requisitions, Auto Cad, ERP, MS
office, Total station (Survey),IS Codes, cPWD norms, Technical Documentation, Specifications & Regulations
COMPUTER SKILL& TECHNICAL COURSE:
ERP Software
Microsoft office 2007, 2010
Microsoft Project 2019
AUTO CAD from ITDP CRISP CENTER, Bhopal in January 2013.
TOTAL STATION (LAND SURVEY) from A.R TECHNICAL INSTITUTE, TATA Nagar Jharkhand INDIA
EDUCATIONAL CREDENTIALS
B.E (Civil Engineering) from RGPV Bhopal 2014
12th from BSEB Patna in 2009
10th from BSEB Patna in 2007
PERSONAL INFORMATION
Father’s Name: MOHMAD NASEEM ANSARI Current Location: INDIA
Current CTC : 6.79 Lakh
Date of Birth: XX/XX/1990
Languages Known: English, Hindi and Urdu
Mailing Address: CHANDI, AKORHI GOLA, ROHTAS, BIHAR (INDIA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-SabirAnsari.pdf'),
(6822, 'M.PREMKUMAR', 'prembecivil@gmail.com', '918525836346', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Name : premkumar.M
Date of birth : 16-04- 1998
Age : 21
Fathers name : Murugan.R
Mothers name : Abirami.M
Gender : Male
Marital Status : Single
Language known : English, Tamil.
Address : No.8-1-7G, agathiyer Nagar, vadamadurai-624802
DECLARATION
I hereby declare that the particulars of information and facts stated above are true to the
best of my knowledge.
Place: vadamadurai (prem kumar)
Date;
-- 2 of 2 --', ARRAY['Software Packages: Auto CAD', 'Core software packages: MS-OFFICE', 'MS-Excel.', 'CO-CURRICULAR ACTIVITIES', 'NSS SECERATERY', 'Organized blood camp with rotary club', '1 of 2 --', 'RESUME', 'INDUSTRIAL VISIT', 'Visited water treatment plant', 'madurai.', 'Visited royal agro construction', 'Tharapuram.']::text[], ARRAY['Software Packages: Auto CAD', 'Core software packages: MS-OFFICE', 'MS-Excel.', 'CO-CURRICULAR ACTIVITIES', 'NSS SECERATERY', 'Organized blood camp with rotary club', '1 of 2 --', 'RESUME', 'INDUSTRIAL VISIT', 'Visited water treatment plant', 'madurai.', 'Visited royal agro construction', 'Tharapuram.']::text[], ARRAY[]::text[], ARRAY['Software Packages: Auto CAD', 'Core software packages: MS-OFFICE', 'MS-Excel.', 'CO-CURRICULAR ACTIVITIES', 'NSS SECERATERY', 'Organized blood camp with rotary club', '1 of 2 --', 'RESUME', 'INDUSTRIAL VISIT', 'Visited water treatment plant', 'madurai.', 'Visited royal agro construction', 'Tharapuram.']::text[], '', 'Name : premkumar.M
Date of birth : 16-04- 1998
Age : 21
Fathers name : Murugan.R
Mothers name : Abirami.M
Gender : Male
Marital Status : Single
Language known : English, Tamil.
Address : No.8-1-7G, agathiyer Nagar, vadamadurai-624802
DECLARATION
I hereby declare that the particulars of information and facts stated above are true to the
best of my knowledge.
Place: vadamadurai (prem kumar)
Date;
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"• I Have working in sripathy associates pvt Ltd construction company in mangalore (breakwater work & fishing\nhabour road work in one year)…\nHOBBIES\n• Travelling journey, playing cricket.\n• Internet Surfing\n• Reading books"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prem.PDF', 'Name: M.PREMKUMAR

Email: prembecivil@gmail.com

Phone: +91 8525836346

Headline: CARRIER OBJECTIVE

Key Skills: • Software Packages: Auto CAD
• Core software packages: MS-OFFICE ,MS-Excel.
CO-CURRICULAR ACTIVITIES
• NSS SECERATERY
• Organized blood camp with rotary club
-- 1 of 2 --
RESUME
INDUSTRIAL VISIT
• Visited water treatment plant , madurai.
• Visited royal agro construction , Tharapuram.

Employment: • I Have working in sripathy associates pvt Ltd construction company in mangalore (breakwater work & fishing
habour road work in one year)…
HOBBIES
• Travelling journey, playing cricket.
• Internet Surfing
• Reading books

Education: (SSLC)) Secondary School
From N.S.V.V boys Higher Secondary School, pattiveeranpatti. April 2012
Percentage: 84 %
(HSC) Secondary School
From N.S.V.V boys higher secondary school, pattiveeranpatti. April 2015
Percentage: 78%
Department of Civil Engineering
Major: N.P.R College of Engineering and technology, Natham April 2019
CGPA: 6.5%

Personal Details: Name : premkumar.M
Date of birth : 16-04- 1998
Age : 21
Fathers name : Murugan.R
Mothers name : Abirami.M
Gender : Male
Marital Status : Single
Language known : English, Tamil.
Address : No.8-1-7G, agathiyer Nagar, vadamadurai-624802
DECLARATION
I hereby declare that the particulars of information and facts stated above are true to the
best of my knowledge.
Place: vadamadurai (prem kumar)
Date;
-- 2 of 2 --

Extracted Resume Text: RESUME
M.PREMKUMAR
Agatheiyer Nagar,R.S.road.
vadamadurai -624802.
Email id ;prembecivil@gmail.com
MOBILE NO;+91 8525836346,8838723319
CARRIER OBJECTIVE
To be part of an organization which uses my skills and potential to the maximum and which gives me
an opportunity to exhibit my skills for the betterment of the organization.
EDUCATION QUALIFICATIONS
(SSLC)) Secondary School
From N.S.V.V boys Higher Secondary School, pattiveeranpatti. April 2012
Percentage: 84 %
(HSC) Secondary School
From N.S.V.V boys higher secondary school, pattiveeranpatti. April 2015
Percentage: 78%
Department of Civil Engineering
Major: N.P.R College of Engineering and technology, Natham April 2019
CGPA: 6.5%
SKILLS
• Software Packages: Auto CAD
• Core software packages: MS-OFFICE ,MS-Excel.
CO-CURRICULAR ACTIVITIES
• NSS SECERATERY
• Organized blood camp with rotary club

-- 1 of 2 --

RESUME
INDUSTRIAL VISIT
• Visited water treatment plant , madurai.
• Visited royal agro construction , Tharapuram.
EXPERIENCE
• I Have working in sripathy associates pvt Ltd construction company in mangalore (breakwater work & fishing
habour road work in one year)…
HOBBIES
• Travelling journey, playing cricket.
• Internet Surfing
• Reading books
PERSONAL DETAILS
Name : premkumar.M
Date of birth : 16-04- 1998
Age : 21
Fathers name : Murugan.R
Mothers name : Abirami.M
Gender : Male
Marital Status : Single
Language known : English, Tamil.
Address : No.8-1-7G, agathiyer Nagar, vadamadurai-624802
DECLARATION
I hereby declare that the particulars of information and facts stated above are true to the
best of my knowledge.
Place: vadamadurai (prem kumar)
Date;

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prem.PDF

Parsed Technical Skills: Software Packages: Auto CAD, Core software packages: MS-OFFICE, MS-Excel., CO-CURRICULAR ACTIVITIES, NSS SECERATERY, Organized blood camp with rotary club, 1 of 2 --, RESUME, INDUSTRIAL VISIT, Visited water treatment plant, madurai., Visited royal agro construction, Tharapuram.'),
(6823, 'SHYAMA PRASAD H EEE', 'sprasad_41@yahoo.co.in', '9945537360', 'Career Objective:', 'Career Objective:', 'To work in a creative environment and to do my best for the company wherein I am
employed with.
Professional Experience: 10 Years
1. Presently working in Sobha Limited from 12th August 2011 to till date as
Assistant Manager-Estimation.
Roles and responsibilities:
1. Quantity takeoff, rate analysis, preparation of bill of quantities and detailed
estimates for MEP works and timely release of the same.
2. Electrical, HVAC material issue through ERP as per estimate.
3. Attending site meeting, site visit to track the project progress and update
costing based on changes with respect to revised design and site conditions.
4. Coordinating with design, purchase, and project team from time to time.
5. Preparation, coordination and monitoring of project schedules of construction
activities and giving cost reduction suggestions.
6. Planning of electrical activities, budgets required and obtain permits for
operations.
7. Make engineering calculations in connection with field and office
assignments.
8. Analyze the cost impact of changes in specification/methodology of working/
hike in material & labour rates and adopt cost effective & feasible solutions in
estimates.
9. To ensure that observations related to estimates, made in costing report
analysis & site feedbacks are incorporated in future estimates.
10. Assist execution team in devising cost control measures to prevent the actual
expenses exceeding the estimates.
11. Study monthly costing reports prepared by the Project Quantity Surveyor &
record observations and incorporate observations of costing report & Site
feedbacks related to estimate in future estimates.
12. Review detailed estimates done by Engineer-Estimation and submit for
verification to Chief- Estimation.
Some of the major projects involved:
1. Sobha Turquoise, Westhill, Elan–Coimbatore, Sobha Meritta, Serene,
Winchester, Gardenia–Chennai.
2. CVS Tech Park, Sobha Indraprastha, Dream Acres, Sobha City, Global Mall,
Halcyon, Silicon Oasis, Clovelly, St.Marks road property-Bangalore.
3. Sobha City-Gurgaon, Sobha City Mall–Trissur, Marina One-Cochin.
2. Worked at Mega Power Solutions from 15th September 2010 to 05th August 2011
as a Design/Estimation Engineer which specializes in executing various projects for
-- 1 of 3 --
Navy/Merchant Vessels. Involved in designing and testing special panels for Naval
applications. Also involved in commissioning of Generator Controller.
Roles and responsibilities:
1. Involved in the Design of Electrical Circuit (i.e. Power and Control circuit).
2. Preparation and modification of electrical drawings as per design using Auto', 'To work in a creative environment and to do my best for the company wherein I am
employed with.
Professional Experience: 10 Years
1. Presently working in Sobha Limited from 12th August 2011 to till date as
Assistant Manager-Estimation.
Roles and responsibilities:
1. Quantity takeoff, rate analysis, preparation of bill of quantities and detailed
estimates for MEP works and timely release of the same.
2. Electrical, HVAC material issue through ERP as per estimate.
3. Attending site meeting, site visit to track the project progress and update
costing based on changes with respect to revised design and site conditions.
4. Coordinating with design, purchase, and project team from time to time.
5. Preparation, coordination and monitoring of project schedules of construction
activities and giving cost reduction suggestions.
6. Planning of electrical activities, budgets required and obtain permits for
operations.
7. Make engineering calculations in connection with field and office
assignments.
8. Analyze the cost impact of changes in specification/methodology of working/
hike in material & labour rates and adopt cost effective & feasible solutions in
estimates.
9. To ensure that observations related to estimates, made in costing report
analysis & site feedbacks are incorporated in future estimates.
10. Assist execution team in devising cost control measures to prevent the actual
expenses exceeding the estimates.
11. Study monthly costing reports prepared by the Project Quantity Surveyor &
record observations and incorporate observations of costing report & Site
feedbacks related to estimate in future estimates.
12. Review detailed estimates done by Engineer-Estimation and submit for
verification to Chief- Estimation.
Some of the major projects involved:
1. Sobha Turquoise, Westhill, Elan–Coimbatore, Sobha Meritta, Serene,
Winchester, Gardenia–Chennai.
2. CVS Tech Park, Sobha Indraprastha, Dream Acres, Sobha City, Global Mall,
Halcyon, Silicon Oasis, Clovelly, St.Marks road property-Bangalore.
3. Sobha City-Gurgaon, Sobha City Mall–Trissur, Marina One-Cochin.
2. Worked at Mega Power Solutions from 15th September 2010 to 05th August 2011
as a Design/Estimation Engineer which specializes in executing various projects for
-- 1 of 3 --
Navy/Merchant Vessels. Involved in designing and testing special panels for Naval
applications. Also involved in commissioning of Generator Controller.
Roles and responsibilities:
1. Involved in the Design of Electrical Circuit (i.e. Power and Control circuit).
2. Preparation and modification of electrical drawings as per design using Auto', ARRAY['Computer Languages : Auto CAD', 'ERP.', 'Operating System : Windows 95', '98', '2000', 'XP.', 'Windows Applications : Microsoft Office.', 'Simulation : Pspice', 'Mipower', 'MATLAB.', '2 of 3 --', 'Certified Course:', '1. Completed course in PLC (Programmable Logic Controller) and SCADA', '(Supervisory Control and Data Acquisition) related to Industrial automation at', 'Prolific Systems Pvt. Ltd.', 'Bangalore.', '2. Attended the Training Program on DEIF Products (GENSET Controllers).', 'Also involved in the commissioning of DEIF make Controller AGC 242 &', 'AGC 246.']::text[], ARRAY['Computer Languages : Auto CAD', 'ERP.', 'Operating System : Windows 95', '98', '2000', 'XP.', 'Windows Applications : Microsoft Office.', 'Simulation : Pspice', 'Mipower', 'MATLAB.', '2 of 3 --', 'Certified Course:', '1. Completed course in PLC (Programmable Logic Controller) and SCADA', '(Supervisory Control and Data Acquisition) related to Industrial automation at', 'Prolific Systems Pvt. Ltd.', 'Bangalore.', '2. Attended the Training Program on DEIF Products (GENSET Controllers).', 'Also involved in the commissioning of DEIF make Controller AGC 242 &', 'AGC 246.']::text[], ARRAY[]::text[], ARRAY['Computer Languages : Auto CAD', 'ERP.', 'Operating System : Windows 95', '98', '2000', 'XP.', 'Windows Applications : Microsoft Office.', 'Simulation : Pspice', 'Mipower', 'MATLAB.', '2 of 3 --', 'Certified Course:', '1. Completed course in PLC (Programmable Logic Controller) and SCADA', '(Supervisory Control and Data Acquisition) related to Industrial automation at', 'Prolific Systems Pvt. Ltd.', 'Bangalore.', '2. Attended the Training Program on DEIF Products (GENSET Controllers).', 'Also involved in the commissioning of DEIF make Controller AGC 242 &', 'AGC 246.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Presently working in Sobha Limited from 12th August 2011 to till date as\nAssistant Manager-Estimation.\nRoles and responsibilities:\n1. Quantity takeoff, rate analysis, preparation of bill of quantities and detailed\nestimates for MEP works and timely release of the same.\n2. Electrical, HVAC material issue through ERP as per estimate.\n3. Attending site meeting, site visit to track the project progress and update\ncosting based on changes with respect to revised design and site conditions.\n4. Coordinating with design, purchase, and project team from time to time.\n5. Preparation, coordination and monitoring of project schedules of construction\nactivities and giving cost reduction suggestions.\n6. Planning of electrical activities, budgets required and obtain permits for\noperations.\n7. Make engineering calculations in connection with field and office\nassignments.\n8. Analyze the cost impact of changes in specification/methodology of working/\nhike in material & labour rates and adopt cost effective & feasible solutions in\nestimates.\n9. To ensure that observations related to estimates, made in costing report\nanalysis & site feedbacks are incorporated in future estimates.\n10. Assist execution team in devising cost control measures to prevent the actual\nexpenses exceeding the estimates.\n11. Study monthly costing reports prepared by the Project Quantity Surveyor &\nrecord observations and incorporate observations of costing report & Site\nfeedbacks related to estimate in future estimates.\n12. Review detailed estimates done by Engineer-Estimation and submit for\nverification to Chief- Estimation.\nSome of the major projects involved:\n1. Sobha Turquoise, Westhill, Elan–Coimbatore, Sobha Meritta, Serene,\nWinchester, Gardenia–Chennai.\n2. CVS Tech Park, Sobha Indraprastha, Dream Acres, Sobha City, Global Mall,\nHalcyon, Silicon Oasis, Clovelly, St.Marks road property-Bangalore.\n3. Sobha City-Gurgaon, Sobha City Mall–Trissur, Marina One-Cochin.\n2. Worked at Mega Power Solutions from 15th September 2010 to 05th August 2011\nas a Design/Estimation Engineer which specializes in executing various projects for\n-- 1 of 3 --\nNavy/Merchant Vessels. Involved in designing and testing special panels for Naval\napplications. Also involved in commissioning of Generator Controller.\nRoles and responsibilities:\n1. Involved in the Design of Electrical Circuit (i.e. Power and Control circuit).\n2. Preparation and modification of electrical drawings as per design using Auto\nCad.\n3. Planning, Estimation, Costing and Material Procurement.\n4. Negotiating with the suppliers to get good quality materials with best price at"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Won 2nd prize in state level quiz competition held at KVGCE Sullia.\n2. Participated in zonal level quiz competition organized by Infosys.\nHobbies and interests:\nReading books, playing Cricket and listening to music."}]'::jsonb, 'F:\Resume All 3\Shyama_Prasad_-_Resume[1].pdf', 'Name: SHYAMA PRASAD H EEE

Email: sprasad_41@yahoo.co.in

Phone: 9945537360

Headline: Career Objective:

Profile Summary: To work in a creative environment and to do my best for the company wherein I am
employed with.
Professional Experience: 10 Years
1. Presently working in Sobha Limited from 12th August 2011 to till date as
Assistant Manager-Estimation.
Roles and responsibilities:
1. Quantity takeoff, rate analysis, preparation of bill of quantities and detailed
estimates for MEP works and timely release of the same.
2. Electrical, HVAC material issue through ERP as per estimate.
3. Attending site meeting, site visit to track the project progress and update
costing based on changes with respect to revised design and site conditions.
4. Coordinating with design, purchase, and project team from time to time.
5. Preparation, coordination and monitoring of project schedules of construction
activities and giving cost reduction suggestions.
6. Planning of electrical activities, budgets required and obtain permits for
operations.
7. Make engineering calculations in connection with field and office
assignments.
8. Analyze the cost impact of changes in specification/methodology of working/
hike in material & labour rates and adopt cost effective & feasible solutions in
estimates.
9. To ensure that observations related to estimates, made in costing report
analysis & site feedbacks are incorporated in future estimates.
10. Assist execution team in devising cost control measures to prevent the actual
expenses exceeding the estimates.
11. Study monthly costing reports prepared by the Project Quantity Surveyor &
record observations and incorporate observations of costing report & Site
feedbacks related to estimate in future estimates.
12. Review detailed estimates done by Engineer-Estimation and submit for
verification to Chief- Estimation.
Some of the major projects involved:
1. Sobha Turquoise, Westhill, Elan–Coimbatore, Sobha Meritta, Serene,
Winchester, Gardenia–Chennai.
2. CVS Tech Park, Sobha Indraprastha, Dream Acres, Sobha City, Global Mall,
Halcyon, Silicon Oasis, Clovelly, St.Marks road property-Bangalore.
3. Sobha City-Gurgaon, Sobha City Mall–Trissur, Marina One-Cochin.
2. Worked at Mega Power Solutions from 15th September 2010 to 05th August 2011
as a Design/Estimation Engineer which specializes in executing various projects for
-- 1 of 3 --
Navy/Merchant Vessels. Involved in designing and testing special panels for Naval
applications. Also involved in commissioning of Generator Controller.
Roles and responsibilities:
1. Involved in the Design of Electrical Circuit (i.e. Power and Control circuit).
2. Preparation and modification of electrical drawings as per design using Auto

Key Skills: Computer Languages : Auto CAD, ERP.
Operating System : Windows 95, 98, 2000, XP.
Windows Applications : Microsoft Office.
Simulation : Pspice, Mipower, MATLAB.
-- 2 of 3 --
Certified Course:
1. Completed course in PLC (Programmable Logic Controller) and SCADA
(Supervisory Control and Data Acquisition) related to Industrial automation at
Prolific Systems Pvt. Ltd., Bangalore.
2. Attended the Training Program on DEIF Products (GENSET Controllers).
Also involved in the commissioning of DEIF make Controller AGC 242 &
AGC 246.

Employment: 1. Presently working in Sobha Limited from 12th August 2011 to till date as
Assistant Manager-Estimation.
Roles and responsibilities:
1. Quantity takeoff, rate analysis, preparation of bill of quantities and detailed
estimates for MEP works and timely release of the same.
2. Electrical, HVAC material issue through ERP as per estimate.
3. Attending site meeting, site visit to track the project progress and update
costing based on changes with respect to revised design and site conditions.
4. Coordinating with design, purchase, and project team from time to time.
5. Preparation, coordination and monitoring of project schedules of construction
activities and giving cost reduction suggestions.
6. Planning of electrical activities, budgets required and obtain permits for
operations.
7. Make engineering calculations in connection with field and office
assignments.
8. Analyze the cost impact of changes in specification/methodology of working/
hike in material & labour rates and adopt cost effective & feasible solutions in
estimates.
9. To ensure that observations related to estimates, made in costing report
analysis & site feedbacks are incorporated in future estimates.
10. Assist execution team in devising cost control measures to prevent the actual
expenses exceeding the estimates.
11. Study monthly costing reports prepared by the Project Quantity Surveyor &
record observations and incorporate observations of costing report & Site
feedbacks related to estimate in future estimates.
12. Review detailed estimates done by Engineer-Estimation and submit for
verification to Chief- Estimation.
Some of the major projects involved:
1. Sobha Turquoise, Westhill, Elan–Coimbatore, Sobha Meritta, Serene,
Winchester, Gardenia–Chennai.
2. CVS Tech Park, Sobha Indraprastha, Dream Acres, Sobha City, Global Mall,
Halcyon, Silicon Oasis, Clovelly, St.Marks road property-Bangalore.
3. Sobha City-Gurgaon, Sobha City Mall–Trissur, Marina One-Cochin.
2. Worked at Mega Power Solutions from 15th September 2010 to 05th August 2011
as a Design/Estimation Engineer which specializes in executing various projects for
-- 1 of 3 --
Navy/Merchant Vessels. Involved in designing and testing special panels for Naval
applications. Also involved in commissioning of Generator Controller.
Roles and responsibilities:
1. Involved in the Design of Electrical Circuit (i.e. Power and Control circuit).
2. Preparation and modification of electrical drawings as per design using Auto
Cad.
3. Planning, Estimation, Costing and Material Procurement.
4. Negotiating with the suppliers to get good quality materials with best price at

Education: • Bachelor of Engineering in Electrical and Electronics Engineering with
62.77% of aggregate from Visweswaraigh Technological University.
• PUC with 60.00% of aggregate from Karnataka Pre-University Education
Board.
• SSLC with 71.52% from Karnataka Secondary Education Board.
Skills & Knowledge:
Computer Languages : Auto CAD, ERP.
Operating System : Windows 95, 98, 2000, XP.
Windows Applications : Microsoft Office.
Simulation : Pspice, Mipower, MATLAB.
-- 2 of 3 --
Certified Course:
1. Completed course in PLC (Programmable Logic Controller) and SCADA
(Supervisory Control and Data Acquisition) related to Industrial automation at
Prolific Systems Pvt. Ltd., Bangalore.
2. Attended the Training Program on DEIF Products (GENSET Controllers).
Also involved in the commissioning of DEIF make Controller AGC 242 &
AGC 246.

Accomplishments: 1. Won 2nd prize in state level quiz competition held at KVGCE Sullia.
2. Participated in zonal level quiz competition organized by Infosys.
Hobbies and interests:
Reading books, playing Cricket and listening to music.

Extracted Resume Text: SHYAMA PRASAD H EEE
E-mail: sprasad_41@yahoo.co.in
Contact No: 9945537360, 8970361987
Career Objective:
To work in a creative environment and to do my best for the company wherein I am
employed with.
Professional Experience: 10 Years
1. Presently working in Sobha Limited from 12th August 2011 to till date as
Assistant Manager-Estimation.
Roles and responsibilities:
1. Quantity takeoff, rate analysis, preparation of bill of quantities and detailed
estimates for MEP works and timely release of the same.
2. Electrical, HVAC material issue through ERP as per estimate.
3. Attending site meeting, site visit to track the project progress and update
costing based on changes with respect to revised design and site conditions.
4. Coordinating with design, purchase, and project team from time to time.
5. Preparation, coordination and monitoring of project schedules of construction
activities and giving cost reduction suggestions.
6. Planning of electrical activities, budgets required and obtain permits for
operations.
7. Make engineering calculations in connection with field and office
assignments.
8. Analyze the cost impact of changes in specification/methodology of working/
hike in material & labour rates and adopt cost effective & feasible solutions in
estimates.
9. To ensure that observations related to estimates, made in costing report
analysis & site feedbacks are incorporated in future estimates.
10. Assist execution team in devising cost control measures to prevent the actual
expenses exceeding the estimates.
11. Study monthly costing reports prepared by the Project Quantity Surveyor &
record observations and incorporate observations of costing report & Site
feedbacks related to estimate in future estimates.
12. Review detailed estimates done by Engineer-Estimation and submit for
verification to Chief- Estimation.
Some of the major projects involved:
1. Sobha Turquoise, Westhill, Elan–Coimbatore, Sobha Meritta, Serene,
Winchester, Gardenia–Chennai.
2. CVS Tech Park, Sobha Indraprastha, Dream Acres, Sobha City, Global Mall,
Halcyon, Silicon Oasis, Clovelly, St.Marks road property-Bangalore.
3. Sobha City-Gurgaon, Sobha City Mall–Trissur, Marina One-Cochin.
2. Worked at Mega Power Solutions from 15th September 2010 to 05th August 2011
as a Design/Estimation Engineer which specializes in executing various projects for

-- 1 of 3 --

Navy/Merchant Vessels. Involved in designing and testing special panels for Naval
applications. Also involved in commissioning of Generator Controller.
Roles and responsibilities:
1. Involved in the Design of Electrical Circuit (i.e. Power and Control circuit).
2. Preparation and modification of electrical drawings as per design using Auto
Cad.
3. Planning, Estimation, Costing and Material Procurement.
4. Negotiating with the suppliers to get good quality materials with best price at
the required time.
5. Testing & commissioning of electrical panels.
3. Worked at Pace Electricals Pvt. Ltd. Bangalore as an Estimation Engineer from
9th September 2009 to 13th September 2010.
Roles and responsibilities:
1. Review tender documents, scope of work, drawings, specifications and
preparing technical queries for ambiguities in drawings, specification &
BOQ.
2. Preparation of “Requests for Quotations” for equipment and materials and
sending to selected suppliers.
3. Evaluation of vendor’s technical and commercial proposals, and providing
recommendations.
4. Pricing material and labour cost of each BOQ item in the price comparison
sheets, by using the quotations and a pre-determined manpower production
rates.
5. Preparation of technical proposal for tender submission, attending bid
meeting and site visits.
6. Pre and post estimation of profit for projects. Preparing price analysis,
proposed vendor list, negotiating with the vendors for rate & timely delivery
of materials.
Academic Strength:
• Bachelor of Engineering in Electrical and Electronics Engineering with
62.77% of aggregate from Visweswaraigh Technological University.
• PUC with 60.00% of aggregate from Karnataka Pre-University Education
Board.
• SSLC with 71.52% from Karnataka Secondary Education Board.
Skills & Knowledge:
Computer Languages : Auto CAD, ERP.
Operating System : Windows 95, 98, 2000, XP.
Windows Applications : Microsoft Office.
Simulation : Pspice, Mipower, MATLAB.

-- 2 of 3 --

Certified Course:
1. Completed course in PLC (Programmable Logic Controller) and SCADA
(Supervisory Control and Data Acquisition) related to Industrial automation at
Prolific Systems Pvt. Ltd., Bangalore.
2. Attended the Training Program on DEIF Products (GENSET Controllers).
Also involved in the commissioning of DEIF make Controller AGC 242 &
AGC 246.
Achievements:
1. Won 2nd prize in state level quiz competition held at KVGCE Sullia.
2. Participated in zonal level quiz competition organized by Infosys.
Hobbies and interests:
Reading books, playing Cricket and listening to music.
Personal Details:
Father’s Name : Radhakrishna H S.
DOB : 25-11-1987
Sex : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi, Kannada, and Tulu.
Permanent Address : Harikripa Gabladka House
Vinobhanagara
Jalsoor Post
Sullia – 574255, D.K, Karnataka.
Statement of Purpose
I have been consistent in my career objectives. My experience of studies has given
me the confidence to adapt myself to the rapidly changing technology and to complete
the assignments on time.
I believe that your organization will provide me the opportunities to develop the
necessary skills needed for tomorrow’s environment in the industry.
Place: Bangalore.
(Shyama Prasad H)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shyama_Prasad_-_Resume[1].pdf

Parsed Technical Skills: Computer Languages : Auto CAD, ERP., Operating System : Windows 95, 98, 2000, XP., Windows Applications : Microsoft Office., Simulation : Pspice, Mipower, MATLAB., 2 of 3 --, Certified Course:, 1. Completed course in PLC (Programmable Logic Controller) and SCADA, (Supervisory Control and Data Acquisition) related to Industrial automation at, Prolific Systems Pvt. Ltd., Bangalore., 2. Attended the Training Program on DEIF Products (GENSET Controllers)., Also involved in the commissioning of DEIF make Controller AGC 242 &, AGC 246.'),
(6824, 'PREMCHAND ADHIKARI', 'premchand.asg@gmail.com', '7506314231', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a challenging and responsible job in a creative environment where I can effectively apply my
skills and acquired knowledge offer the growth of the organization and myself.
EDUCATIONAL QUALIFICATION:
Class Board/University College Year
Surveying W.B. council J.N.H.S. 2009
SSC WBBSE Bhagabanchak patiram shiksha niketan 2009', 'To secure a challenging and responsible job in a creative environment where I can effectively apply my
skills and acquired knowledge offer the growth of the organization and myself.
EDUCATIONAL QUALIFICATION:
Class Board/University College Year
Surveying W.B. council J.N.H.S. 2009
SSC WBBSE Bhagabanchak patiram shiksha niketan 2009', ARRAY['EDUCATIONAL QUALIFICATION:', 'Class Board/University College Year', 'Surveying W.B. council J.N.H.S. 2009', 'SSC WBBSE Bhagabanchak patiram shiksha niketan 2009', ' MS office', 'AutoCAD/Civil 3d.', ' Knowledge: Total station', 'auto level', 'DGPS', 'Drone', 'solid waste management.']::text[], ARRAY['EDUCATIONAL QUALIFICATION:', 'Class Board/University College Year', 'Surveying W.B. council J.N.H.S. 2009', 'SSC WBBSE Bhagabanchak patiram shiksha niketan 2009', ' MS office', 'AutoCAD/Civil 3d.', ' Knowledge: Total station', 'auto level', 'DGPS', 'Drone', 'solid waste management.']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION:', 'Class Board/University College Year', 'Surveying W.B. council J.N.H.S. 2009', 'SSC WBBSE Bhagabanchak patiram shiksha niketan 2009', ' MS office', 'AutoCAD/Civil 3d.', ' Knowledge: Total station', 'auto level', 'DGPS', 'Drone', 'solid waste management.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Vivi Enterprise.(Draftsman/Sr.Surveyor),(01/02/2020/ to Present):-\nDrawing Survey Data Road & Highways as per client Requirement\nin AutoCAD\nResponding to Customer’s quires regarding drawings.\nAssisting in drawing problem by recommending solutions.\n Antony Lara enviro solution Pvt.Ltd.\n(Draftsman/Surveyor),(10/10/2014to31/01/2020):-\nManage and deliver programmers of work controlling resources, outputs and budgets,\nCarry out surveys, inspections, schedules, provide professional services and the\nmanagement of schemes, Compile notes, sketches, and records of data obtained and\nwork performed, and keep same in a field book, Perform and record as-built surveys of\nexisting and newly constructed work. Creating Surface area As per requirements.\n-- 1 of 2 --\n Hari om consultancy(Surveyor),(01/08/2014/ to 10/10/2014):-\nProject of L&T Reality, taking survey of residential buildings, grounds, roadways and\nother concrete structure.\n L&T ECC division(Surveyor),(11/02/2014 to 30/07/2014):-\nSetting out of works, taking horizontal and vertical alignments as per requirements,\ntaking as –built of building as per plan. Coordinate with staff and project manager.\n Accurate Survey group(Surveyor),(01/06/2010 to 31/08/2013):-\nResponsible for taking layouts of building as per Layout.\nCoordinate with staff and project manager.\n GEOSOLUTION PROSERVICE Pvt. Ltd. (10/04/2010 to 11/05/2010)(Surveyor):-\nAn hydroelectric project on river BANSAN-RANGBANG, of SIKKIM Govt. Where I was relied\nfor taking cross section, long section, contouring, traversing, reporting to engineer.\n Asst. surveyor at SAM SERVICES (26/12/2009 to 25/03/2010)(Asst Surveyor):-\na project of ONGC in AASAM AND NAGALAND B for laying of pipelines, where I was\nrelied for assting the planning team and surveyor with progress and measurement of work, taking\nlayouts, coordinating with sr. surveyor and resident engineer, keeping daily records.\nD.O.B : 23rd December 1993\nGender : male\nMarital Status : Single\nNationality : Indian\nLanguages : English, Hindi, Bengali.\nHobbies : reading books, listening music.\nDECLARATION:\nI hereby declare that all the information mentioned above is true to the best of my\nKnowledge.\nDate:\nPlace: (P.C. ADHIKARI)\nPERSIONAL DETAILS:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PREMCHAND ADHIKARI CV.pdf', 'Name: PREMCHAND ADHIKARI

Email: premchand.asg@gmail.com

Phone: 7506314231

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a challenging and responsible job in a creative environment where I can effectively apply my
skills and acquired knowledge offer the growth of the organization and myself.
EDUCATIONAL QUALIFICATION:
Class Board/University College Year
Surveying W.B. council J.N.H.S. 2009
SSC WBBSE Bhagabanchak patiram shiksha niketan 2009

Key Skills: EDUCATIONAL QUALIFICATION:
Class Board/University College Year
Surveying W.B. council J.N.H.S. 2009
SSC WBBSE Bhagabanchak patiram shiksha niketan 2009

IT Skills:  MS office, AutoCAD/Civil 3d.
 Knowledge: Total station, auto level, DGPS, Drone, solid waste management.

Employment:  Vivi Enterprise.(Draftsman/Sr.Surveyor),(01/02/2020/ to Present):-
Drawing Survey Data Road & Highways as per client Requirement
in AutoCAD
Responding to Customer’s quires regarding drawings.
Assisting in drawing problem by recommending solutions.
 Antony Lara enviro solution Pvt.Ltd.
(Draftsman/Surveyor),(10/10/2014to31/01/2020):-
Manage and deliver programmers of work controlling resources, outputs and budgets,
Carry out surveys, inspections, schedules, provide professional services and the
management of schemes, Compile notes, sketches, and records of data obtained and
work performed, and keep same in a field book, Perform and record as-built surveys of
existing and newly constructed work. Creating Surface area As per requirements.
-- 1 of 2 --
 Hari om consultancy(Surveyor),(01/08/2014/ to 10/10/2014):-
Project of L&T Reality, taking survey of residential buildings, grounds, roadways and
other concrete structure.
 L&T ECC division(Surveyor),(11/02/2014 to 30/07/2014):-
Setting out of works, taking horizontal and vertical alignments as per requirements,
taking as –built of building as per plan. Coordinate with staff and project manager.
 Accurate Survey group(Surveyor),(01/06/2010 to 31/08/2013):-
Responsible for taking layouts of building as per Layout.
Coordinate with staff and project manager.
 GEOSOLUTION PROSERVICE Pvt. Ltd. (10/04/2010 to 11/05/2010)(Surveyor):-
An hydroelectric project on river BANSAN-RANGBANG, of SIKKIM Govt. Where I was relied
for taking cross section, long section, contouring, traversing, reporting to engineer.
 Asst. surveyor at SAM SERVICES (26/12/2009 to 25/03/2010)(Asst Surveyor):-
a project of ONGC in AASAM AND NAGALAND B for laying of pipelines, where I was
relied for assting the planning team and surveyor with progress and measurement of work, taking
layouts, coordinating with sr. surveyor and resident engineer, keeping daily records.
D.O.B : 23rd December 1993
Gender : male
Marital Status : Single
Nationality : Indian
Languages : English, Hindi, Bengali.
Hobbies : reading books, listening music.
DECLARATION:
I hereby declare that all the information mentioned above is true to the best of my
Knowledge.
Date:
Place: (P.C. ADHIKARI)
PERSIONAL DETAILS:
-- 2 of 2 --

Extracted Resume Text: PREMCHAND ADHIKARI
Gourichak , satpota, paschim medinipur
West Bengal - 721153
E-mail:premchand.asg@gmail.com
Mob: +91- 7506314231
CAREER OBJECTIVE:
To secure a challenging and responsible job in a creative environment where I can effectively apply my
skills and acquired knowledge offer the growth of the organization and myself.
EDUCATIONAL QUALIFICATION:
Class Board/University College Year
Surveying W.B. council J.N.H.S. 2009
SSC WBBSE Bhagabanchak patiram shiksha niketan 2009
TECHNICAL SKILLS:
 MS office, AutoCAD/Civil 3d.
 Knowledge: Total station, auto level, DGPS, Drone, solid waste management.
WORK HISTORY
 Vivi Enterprise.(Draftsman/Sr.Surveyor),(01/02/2020/ to Present):-
Drawing Survey Data Road & Highways as per client Requirement
in AutoCAD
Responding to Customer’s quires regarding drawings.
Assisting in drawing problem by recommending solutions.
 Antony Lara enviro solution Pvt.Ltd.
(Draftsman/Surveyor),(10/10/2014to31/01/2020):-
Manage and deliver programmers of work controlling resources, outputs and budgets,
Carry out surveys, inspections, schedules, provide professional services and the
management of schemes, Compile notes, sketches, and records of data obtained and
work performed, and keep same in a field book, Perform and record as-built surveys of
existing and newly constructed work. Creating Surface area As per requirements.

-- 1 of 2 --

 Hari om consultancy(Surveyor),(01/08/2014/ to 10/10/2014):-
Project of L&T Reality, taking survey of residential buildings, grounds, roadways and
other concrete structure.
 L&T ECC division(Surveyor),(11/02/2014 to 30/07/2014):-
Setting out of works, taking horizontal and vertical alignments as per requirements,
taking as –built of building as per plan. Coordinate with staff and project manager.
 Accurate Survey group(Surveyor),(01/06/2010 to 31/08/2013):-
Responsible for taking layouts of building as per Layout.
Coordinate with staff and project manager.
 GEOSOLUTION PROSERVICE Pvt. Ltd. (10/04/2010 to 11/05/2010)(Surveyor):-
An hydroelectric project on river BANSAN-RANGBANG, of SIKKIM Govt. Where I was relied
for taking cross section, long section, contouring, traversing, reporting to engineer.
 Asst. surveyor at SAM SERVICES (26/12/2009 to 25/03/2010)(Asst Surveyor):-
a project of ONGC in AASAM AND NAGALAND B for laying of pipelines, where I was
relied for assting the planning team and surveyor with progress and measurement of work, taking
layouts, coordinating with sr. surveyor and resident engineer, keeping daily records.
D.O.B : 23rd December 1993
Gender : male
Marital Status : Single
Nationality : Indian
Languages : English, Hindi, Bengali.
Hobbies : reading books, listening music.
DECLARATION:
I hereby declare that all the information mentioned above is true to the best of my
Knowledge.
Date:
Place: (P.C. ADHIKARI)
PERSIONAL DETAILS:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PREMCHAND ADHIKARI CV.pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION:, Class Board/University College Year, Surveying W.B. council J.N.H.S. 2009, SSC WBBSE Bhagabanchak patiram shiksha niketan 2009,  MS office, AutoCAD/Civil 3d.,  Knowledge: Total station, auto level, DGPS, Drone, solid waste management.'),
(6825, 'Saurabh Kumar Chaubey', 'saurabhchaubey7797@gmail.com', '7073985184', 'Personal Profile Statement', 'Personal Profile Statement', '', '(U.P.) India -221101.
Phone: 7073985184 / 9511534196
E-mail: Saurabhchaubey7797@gmail.com
Master of technology (IECM)(Persuing)
Bachelor of technology (Civil Engineering) Work Experience: 2+ years.
Personal Profile Statement
I am a highly self-motivated, focused and innovative Civil Engineer with 2+ years experience
in engineering design,site construction work; from the initial conceptual stage and feasibility
study through to the detailed final design and work. I have a passion for learning and
developing new and existing skills, and I enjoy problem-solving using established analytical
methods and engineering principles. I am keen to secure a challenging role in an engineering
firm that offers early responsibilities and a progressive career path.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '(U.P.) India -221101.
Phone: 7073985184 / 9511534196
E-mail: Saurabhchaubey7797@gmail.com
Master of technology (IECM)(Persuing)
Bachelor of technology (Civil Engineering) Work Experience: 2+ years.
Personal Profile Statement
I am a highly self-motivated, focused and innovative Civil Engineer with 2+ years experience
in engineering design,site construction work; from the initial conceptual stage and feasibility
study through to the detailed final design and work. I have a passion for learning and
developing new and existing skills, and I enjoy problem-solving using established analytical
methods and engineering principles. I am keen to secure a challenging role in an engineering
firm that offers early responsibilities and a progressive career path.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile Statement","company":"Imported from resume CSV","description":"(18-01-2020 to 23-03-2021)\n(Client :- Gayatri Project Ltd Gaya) Contractor :-(K.S Mahadev Constech Pvt Ltd. Gaya Bihar )\nWorking with clients, contractors in highway project from (Gaya to Nawada) Section from\nKm 1.00 to Km 77.430 on NH-82.\n• Working on excavation,soil cutting-filling, concrete structural elements,\ne.g. foundation, beams and walls\n• Performing regular site visits, inspections, audits and surveys,Performing general\nconstruction duties on sites,Supervising junior staff, contractors and\nsubcontractors, Working towards strict deadlines, often under continues pressure\n• Overseeing construction works being completed on site\n• Establishing a project brief and budget proposals before the start of a project\n• Assessing the potential risks of projects\n• Attending regular multi-disciplined meetings to discuss projects\n• Regularly checking progress of works according to the schedule\n• Managing budgets and other project resources\n• Maintaining safety on site through promoting a safety culture.\n(21-12-2018 to 12-10-2019) (Hari earthcon & engineering pvt ltd.Dehradun)\nI worked on highway project as a site engineer on 4-laning of Haridwar- Dehradun\nSection from km.165.000 to 196.825 of NH-72 in the state of uttrakhand. Responsible\nfor all site work and prepared all reports & earthwork billing\n-- 1 of 3 --\n(26-06-2018 to 10-12-2018) ( Shree vinayak group Jaipur )\nI worked on building project as a site supervisor for 3-4 storey building project in\nmansarovar jaipur.\n(11-01-2018 to 11-04-2018) ( M & L consulting pvt ltd.Jaipur)\nThis is my internship program,I did internship for M&L Consulting Pvt Ltd Jaipur.I worked\nas a Design engineer on the Rajasthan PHED Water Supply Project."}]'::jsonb, '[{"title":"Imported project details","description":"Fluroscent Concrete & Stormwater Runoff Solution-Permeable Pavement.\n(01/2018 – 04/2018)\n• This is my academic project, Permeable pavement offers a number of\nenvironmental benefits. It’s destroy and solve traffic system,in rainy\nseason no more than rain water are deposit on roads side,its also make\nclean and green environment.\nTraining Certificate\n• 15 Day internship in Project Planning & Management at Apaha Trainers & Consultant\nPvt Ltd. Pune.\n• Autocad & Stadd-pro from CAD-DESK Jaipur.\n• Successful completion of 60 days of Civil Engineering summer training on\nFoundation Work at Indian Railway NWR Jaipur, Rajasthan.\n• Successful completion of 30 days of Civil Engineering summer training\non “Understanding Site Work” at PWD, Varanasi, Uttar\nPradesh“Understanding Site Work” at PWD, Varanasi, Uttar Pradesh.\n-- 2 of 3 --\nSkill\n• Civil CAD , Ms-Office/ Ms-Project ,\nKnow estimating, survey field work, concrete test, soil test.\n• Management\n• Team building\n• Leadership\n• Analytical skills."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• First Winner in Bridge Design Competition at College Event.\n• Got awarded with the prizes in many tournaments at JNU Jaipur.\nCo-curricular activities\n• Co-ordinated & management many seminars, Projects & Events in College fest.\n• Volunteers for Events.\nHobbies and interests\nDue to my enduring passion for engineering, I enjoy building upon my knowledge of\nvarious computer programs that I can utilise to further my career in the industry. I enjoy\nplaying a number of sports, including cricket,badmintion and I also enjoying in\nphotography."}]'::jsonb, 'F:\Resume All 3\cv-saurabh-07.pdf', 'Name: Saurabh Kumar Chaubey

Email: saurabhchaubey7797@gmail.com

Phone: 7073985184

Headline: Personal Profile Statement

Employment: (18-01-2020 to 23-03-2021)
(Client :- Gayatri Project Ltd Gaya) Contractor :-(K.S Mahadev Constech Pvt Ltd. Gaya Bihar )
Working with clients, contractors in highway project from (Gaya to Nawada) Section from
Km 1.00 to Km 77.430 on NH-82.
• Working on excavation,soil cutting-filling, concrete structural elements,
e.g. foundation, beams and walls
• Performing regular site visits, inspections, audits and surveys,Performing general
construction duties on sites,Supervising junior staff, contractors and
subcontractors, Working towards strict deadlines, often under continues pressure
• Overseeing construction works being completed on site
• Establishing a project brief and budget proposals before the start of a project
• Assessing the potential risks of projects
• Attending regular multi-disciplined meetings to discuss projects
• Regularly checking progress of works according to the schedule
• Managing budgets and other project resources
• Maintaining safety on site through promoting a safety culture.
(21-12-2018 to 12-10-2019) (Hari earthcon & engineering pvt ltd.Dehradun)
I worked on highway project as a site engineer on 4-laning of Haridwar- Dehradun
Section from km.165.000 to 196.825 of NH-72 in the state of uttrakhand. Responsible
for all site work and prepared all reports & earthwork billing
-- 1 of 3 --
(26-06-2018 to 10-12-2018) ( Shree vinayak group Jaipur )
I worked on building project as a site supervisor for 3-4 storey building project in
mansarovar jaipur.
(11-01-2018 to 11-04-2018) ( M & L consulting pvt ltd.Jaipur)
This is my internship program,I did internship for M&L Consulting Pvt Ltd Jaipur.I worked
as a Design engineer on the Rajasthan PHED Water Supply Project.

Education: Master of Technology (Persuing) (2020-2022)
(Infrastructure Engineering & Construction Management.) (Jaipur National University , Jagatpura)
❖ Bachelor of Technology
Jaipur National University,Jaipur (Civil Engineering)
(07/2014 – 06/2018) Marks- (67.3%)
❖ Intermediate
B.S.S Inter College Varanasi (Science)
( 04/2012 – 03/2014) Marks- (82.2%)
❖ Matriculation
Veer Lorik Inter College Varanasi (Science)
(07/2007 – 03/2012) Marks- (81.1%)

Projects: Fluroscent Concrete & Stormwater Runoff Solution-Permeable Pavement.
(01/2018 – 04/2018)
• This is my academic project, Permeable pavement offers a number of
environmental benefits. It’s destroy and solve traffic system,in rainy
season no more than rain water are deposit on roads side,its also make
clean and green environment.
Training Certificate
• 15 Day internship in Project Planning & Management at Apaha Trainers & Consultant
Pvt Ltd. Pune.
• Autocad & Stadd-pro from CAD-DESK Jaipur.
• Successful completion of 60 days of Civil Engineering summer training on
Foundation Work at Indian Railway NWR Jaipur, Rajasthan.
• Successful completion of 30 days of Civil Engineering summer training
on “Understanding Site Work” at PWD, Varanasi, Uttar
Pradesh“Understanding Site Work” at PWD, Varanasi, Uttar Pradesh.
-- 2 of 3 --
Skill
• Civil CAD , Ms-Office/ Ms-Project ,
Know estimating, survey field work, concrete test, soil test.
• Management
• Team building
• Leadership
• Analytical skills.

Accomplishments: • First Winner in Bridge Design Competition at College Event.
• Got awarded with the prizes in many tournaments at JNU Jaipur.
Co-curricular activities
• Co-ordinated & management many seminars, Projects & Events in College fest.
• Volunteers for Events.
Hobbies and interests
Due to my enduring passion for engineering, I enjoy building upon my knowledge of
various computer programs that I can utilise to further my career in the industry. I enjoy
playing a number of sports, including cricket,badmintion and I also enjoying in
photography.

Personal Details: (U.P.) India -221101.
Phone: 7073985184 / 9511534196
E-mail: Saurabhchaubey7797@gmail.com
Master of technology (IECM)(Persuing)
Bachelor of technology (Civil Engineering) Work Experience: 2+ years.
Personal Profile Statement
I am a highly self-motivated, focused and innovative Civil Engineer with 2+ years experience
in engineering design,site construction work; from the initial conceptual stage and feasibility
study through to the detailed final design and work. I have a passion for learning and
developing new and existing skills, and I enjoy problem-solving using established analytical
methods and engineering principles. I am keen to secure a challenging role in an engineering
firm that offers early responsibilities and a progressive career path.

Extracted Resume Text: Curriculum Vitae - Civil Engineer
Saurabh Kumar Chaubey
Address: 47/94-Babatpur, Niyar, Varanasi
(U.P.) India -221101.
Phone: 7073985184 / 9511534196
E-mail: Saurabhchaubey7797@gmail.com
Master of technology (IECM)(Persuing)
Bachelor of technology (Civil Engineering) Work Experience: 2+ years.
Personal Profile Statement
I am a highly self-motivated, focused and innovative Civil Engineer with 2+ years experience
in engineering design,site construction work; from the initial conceptual stage and feasibility
study through to the detailed final design and work. I have a passion for learning and
developing new and existing skills, and I enjoy problem-solving using established analytical
methods and engineering principles. I am keen to secure a challenging role in an engineering
firm that offers early responsibilities and a progressive career path.
Work Experience
(18-01-2020 to 23-03-2021)
(Client :- Gayatri Project Ltd Gaya) Contractor :-(K.S Mahadev Constech Pvt Ltd. Gaya Bihar )
Working with clients, contractors in highway project from (Gaya to Nawada) Section from
Km 1.00 to Km 77.430 on NH-82.
• Working on excavation,soil cutting-filling, concrete structural elements,
e.g. foundation, beams and walls
• Performing regular site visits, inspections, audits and surveys,Performing general
construction duties on sites,Supervising junior staff, contractors and
subcontractors, Working towards strict deadlines, often under continues pressure
• Overseeing construction works being completed on site
• Establishing a project brief and budget proposals before the start of a project
• Assessing the potential risks of projects
• Attending regular multi-disciplined meetings to discuss projects
• Regularly checking progress of works according to the schedule
• Managing budgets and other project resources
• Maintaining safety on site through promoting a safety culture.
(21-12-2018 to 12-10-2019) (Hari earthcon & engineering pvt ltd.Dehradun)
I worked on highway project as a site engineer on 4-laning of Haridwar- Dehradun
Section from km.165.000 to 196.825 of NH-72 in the state of uttrakhand. Responsible
for all site work and prepared all reports & earthwork billing

-- 1 of 3 --

(26-06-2018 to 10-12-2018) ( Shree vinayak group Jaipur )
I worked on building project as a site supervisor for 3-4 storey building project in
mansarovar jaipur.
(11-01-2018 to 11-04-2018) ( M & L consulting pvt ltd.Jaipur)
This is my internship program,I did internship for M&L Consulting Pvt Ltd Jaipur.I worked
as a Design engineer on the Rajasthan PHED Water Supply Project.
Education
Master of Technology (Persuing) (2020-2022)
(Infrastructure Engineering & Construction Management.) (Jaipur National University , Jagatpura)
❖ Bachelor of Technology
Jaipur National University,Jaipur (Civil Engineering)
(07/2014 – 06/2018) Marks- (67.3%)
❖ Intermediate
B.S.S Inter College Varanasi (Science)
( 04/2012 – 03/2014) Marks- (82.2%)
❖ Matriculation
Veer Lorik Inter College Varanasi (Science)
(07/2007 – 03/2012) Marks- (81.1%)
Academic Projects
Fluroscent Concrete & Stormwater Runoff Solution-Permeable Pavement.
(01/2018 – 04/2018)
• This is my academic project, Permeable pavement offers a number of
environmental benefits. It’s destroy and solve traffic system,in rainy
season no more than rain water are deposit on roads side,its also make
clean and green environment.
Training Certificate
• 15 Day internship in Project Planning & Management at Apaha Trainers & Consultant
Pvt Ltd. Pune.
• Autocad & Stadd-pro from CAD-DESK Jaipur.
• Successful completion of 60 days of Civil Engineering summer training on
Foundation Work at Indian Railway NWR Jaipur, Rajasthan.
• Successful completion of 30 days of Civil Engineering summer training
on “Understanding Site Work” at PWD, Varanasi, Uttar
Pradesh“Understanding Site Work” at PWD, Varanasi, Uttar Pradesh.

-- 2 of 3 --

Skill
• Civil CAD , Ms-Office/ Ms-Project ,
Know estimating, survey field work, concrete test, soil test.
• Management
• Team building
• Leadership
• Analytical skills.
Achievements
• First Winner in Bridge Design Competition at College Event.
• Got awarded with the prizes in many tournaments at JNU Jaipur.
Co-curricular activities
• Co-ordinated & management many seminars, Projects & Events in College fest.
• Volunteers for Events.
Hobbies and interests
Due to my enduring passion for engineering, I enjoy building upon my knowledge of
various computer programs that I can utilise to further my career in the industry. I enjoy
playing a number of sports, including cricket,badmintion and I also enjoying in
photography.
Personal Information
Father''s Name Shri Arvind Kumar Chaubey
Mother''s Name Smt. Suman Chaubey
Nationality Indian
Blood Group O+ve
Height 5"9'' ft
D.O.B 7TH July, 1997.
Marital Status Unmarried
Gender Male
Language Hindi & English
Declaration
I, hereby declare that all the information given above is true and correct to the best of my
knowledge and belief and I hold the responsibility of its authenticity.
Place Signature
Date (Saurabh kr. Chaubey)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv-saurabh-07.pdf'),
(6826, 'This is to certify that', 'this.is.to.certify.that.resume-import-06826@hhh-resume-import.invalid', '0000000000', 'This is to certify that', 'This is to certify that', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SIBA CANDY CERTIFICATE.pdf', 'Name: This is to certify that

Email: this.is.to.certify.that.resume-import-06826@hhh-resume-import.invalid

Headline: This is to certify that

Extracted Resume Text: This is to certify that
CERTIFICATE
Has successfully completed the following course
C403 – Candy Advanced
Estimating
SIBA PRASAD PANIGRAHY
Facilitator: Pravin Antony
Signature:
Reg. No: C403/DXB/09/2021/001
Date: 15/09/2021
Training course comprising of:
INTRODUCTION TO CANDY | CANDY USER INTERFACE
GLOBAL VARIABLES | WORKSHEETS FUNCTIONS
MACRO PRICE CODES | INDIRECT BILL | ALTERNATIVE
ESTIMATING UTILITIES | PRODUCTION CODES & MANHOURS
ADDENDUM MERGING | CURRENCY EXCHANGE RATES
TAX, COST AND GROUP CODES
SPREADING THE INDIRECT COST | REPORTS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SIBA CANDY CERTIFICATE.pdf'),
(6827, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-06827@hhh-resume-import.invalid', '918630240303', 'Vi l l–Tai yat pur ,Post–Bal i pur', 'Vi l l–Tai yat pur ,Post–Bal i pur', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Premlata Patel F.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-06827@hhh-resume-import.invalid

Phone: +918630240303

Headline: Vi l l–Tai yat pur ,Post–Bal i pur

Extracted Resume Text: CURRI CULUM VI TAE
PREM LATA
Vi l l–Tai yat pur ,Post–Bal i pur
Bar ei l l y-243123
Cont actNo.:+918630240303
emai li d–km. pr eml at a990@gmai l . com
CAREEROBJECTI VE
Tobui l dcar eeri nagr owi ngor gani zat i onwher eIcangat et heoppor t uni t i est opr ove
Myabi l i t i esbyaccept i ngchal l engesf ul f i l l i ngt heor gani zat i onalgoalandt hecl i mbt he
car eerl addert houghtcont i nuousl ear ni ngandcommi t ment .
ACADEMI CQUALI FI CATI ON
 M. B. A( Mar ket i ng)f r om MJPRUBar ei l l yi n2019wi t h( 59. 00%)
 B. Com f r om MJPRUBar ei l l yi n2017wi t h( 54. 00%)
 I nt er medi at ef r om U. P.Boar dAl l ahabadi n2014wi t h( 61. 00%)
 Hi ghSchoolf r om U. P.Boar dAl l ahabadi n2012wi t h( 64. 00%)
KEYSKI LLS
 Comput er ,Ms.Of f i ce,Wor dPad,Excel ,PowerPoi nt .
 I nt er net&emai lOper at i one.
 Communi cat i on,I nt er per sonalandOr gani zat i onalSki l l s.
CERTI FI CATI ONS
 3DaysEnt r epr eneur shi pAwar enessCamp.
 “ GenderSensi t i zat i on:I ssuesChal l enges” .
 Ot herAct i vi t i esCer t i f i cat es.
SUMMERTRANI NG
 Pol ypl exCor por at i onLt d.BazpurUt t ar akhand.
WORKEXPERI ENCE
 Fr esher

-- 1 of 2 --

PERSONALSKI LLS
 Honest y,
 Team spi r i t .
 Accept i ngchal l enges.
PERSONALPROFI LE
Fat her ’ sName : Mr .Nar ot t am Si ngh
Dat eofBi r t h : 07- 10- 1995
Gender : Femal e
Mar i t alSt at us : Unmar r i ed
Rel i gi on : Hi ndu
LanguagesKnown : Hi ndi ,Engl i sh
Nat i onal i t y : I ndi an
DECLARATI ON
Iher ebydecl ar et hatal lt hei nf or mat i ongi venabovei st r ueandaccur at et ot hebestofmy
knowl edgeandbel i ef .
Dat e :
Pl ace : ( PREM LATA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Premlata Patel F.pdf'),
(6828, 'Dear Employer,', 'siba.panigrahy10@gmail.com', '971521668809', 'As a highly skilled Quantity Surveyor, my experience aligns well with the position you', 'As a highly skilled Quantity Surveyor, my experience aligns well with the position you', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Siba Prasad Cover letter.pdf', 'Name: Dear Employer,

Email: siba.panigrahy10@gmail.com

Phone: +971521668809

Headline: As a highly skilled Quantity Surveyor, my experience aligns well with the position you

Extracted Resume Text: Dear Employer,
As a highly skilled Quantity Surveyor, my experience aligns well with the position you
are seeking and I am certain I would make a valuable addition to your organization. I
would like to apply for the position and have attached a copy of my CV for your
consideration.
With more than seven (07) years of experience in the Construction Industry, I am adept
in both Pre & Post stages of a contract such as Cost Estimating, Value Engineering,
Payment Certificates, Valuations and Variations, Quantity Take-off, etc.
In addition to my experience and personal qualities, I have a solid educational
foundation and a passion for construction. I am extremely enthusiastic and would
welcome the opportunity to contribute to your success with accurate construction
estimates for all of your projects.
Please review my attached resume for additional details regarding my expertise and
career achievements. I will happy to discuss how my experience and background meet
your needs.
I am available for an interview at any time and please don’t hesitate to contact me on
+971521668809 or siba.panigrahy10@gmail.com.
I look forward to hearing from you.
Sincerely,
SIBA PRASAD PANIGRAHY
CIVIL ESTIMATOR
DUBAI, UAE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Siba Prasad Cover letter.pdf'),
(6829, 'PRINC KUMAR', '-pksingh2040@gmail.com', '8789406506', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'To Work in A Firm with a Professional Work Driven Environment Where I can Utilize and
Apply my knowledge, skills which would enable me to grow Organizational Goals.
 ORGANIZATION EXPERIENCE (2+ YEARS)
1)NAME OF COMPANY: - Multi Project Consulting Engineers
DESIGINATION: - Site Engineer
DURATION: - From Aug-2020 to till date
CLIENT: - Myntra
 RESPONSIBILITY HANDELD
 I Work as a Role of Site Engineer at Site and Handled the site Responsibility.
 My responsibility is to make layout of the building
 My responsibility is to check building strength and its feasibility
 Making overall report after inspection
2)NAME OF COMPANY: - OSS CONSTRUCTION PRIVATE LIMITED
PROJECT TITLE: - Construction of Residential Building and Non-Residential
Building, Internal Electrical, Water sanitation Works etc. at Koderma Thermal Power
station, Jharkhand
DURATION: - From Jun-2018 to March-2020
CLIENT: -PUNJ LLOYD LTD, EARTHCON PRIVATE LIMITED
-- 1 of 3 --
 RESPONSIBILITY HANDELD
 I Worked as a Role of Assistant Engineer at Site and Handled the site Responsibility.
 I experienced Working in Infrastructure, Township Constructions.
 Worked on maivan shuttering technology.
 Reading Structure Drawing and implement them at site.
 I also worked as an Assistant Billing Engineer.
 Making BBS of the Structure and applied at the site.
 Dealing With clients and Sub-Consultants.
 CERTIFICATION
 Microsoft office Word, Microsoft Office Excel
 Certification in AutoCAD from LeLogix Business Solutions Pvt. Ltd. (Authorized Autodesk Center)
Greater NOIDA
 Certification in Staad Pro from LeLogix Business Solutions Pvt. Ltd. (Authorized Bentley Center).
 Certificate Of Coordination for Debate competition (VERBOSITY- The Word War) held by Mega
build Society Dept. of Civil Engineering I.T.S. Engineering College
 Head in Mega build Society
 EDUCATION QUALIFICATION
Degree
(Branch)
Board/University Year
B. Tech (Civil) AKTU 2014-18
Intermediate BIHAR BOARD 2014
Matriculation BIHAR BOARD 2011
-- 2 of 3 --
 PERSONAL STRENGTH
 Excellent Communication and Interpersonal Skills.
 Strong in Reconciling problems and Resolve conflict.
 Ability to work independently and in a team environment.
 Hard Working and disciplined, Punctual.
 Quick Learner and good Planner.
 Excellent Ability to handle variety of tasks and shift priorities simultaneously', 'To Work in A Firm with a Professional Work Driven Environment Where I can Utilize and
Apply my knowledge, skills which would enable me to grow Organizational Goals.
 ORGANIZATION EXPERIENCE (2+ YEARS)
1)NAME OF COMPANY: - Multi Project Consulting Engineers
DESIGINATION: - Site Engineer
DURATION: - From Aug-2020 to till date
CLIENT: - Myntra
 RESPONSIBILITY HANDELD
 I Work as a Role of Site Engineer at Site and Handled the site Responsibility.
 My responsibility is to make layout of the building
 My responsibility is to check building strength and its feasibility
 Making overall report after inspection
2)NAME OF COMPANY: - OSS CONSTRUCTION PRIVATE LIMITED
PROJECT TITLE: - Construction of Residential Building and Non-Residential
Building, Internal Electrical, Water sanitation Works etc. at Koderma Thermal Power
station, Jharkhand
DURATION: - From Jun-2018 to March-2020
CLIENT: -PUNJ LLOYD LTD, EARTHCON PRIVATE LIMITED
-- 1 of 3 --
 RESPONSIBILITY HANDELD
 I Worked as a Role of Assistant Engineer at Site and Handled the site Responsibility.
 I experienced Working in Infrastructure, Township Constructions.
 Worked on maivan shuttering technology.
 Reading Structure Drawing and implement them at site.
 I also worked as an Assistant Billing Engineer.
 Making BBS of the Structure and applied at the site.
 Dealing With clients and Sub-Consultants.
 CERTIFICATION
 Microsoft office Word, Microsoft Office Excel
 Certification in AutoCAD from LeLogix Business Solutions Pvt. Ltd. (Authorized Autodesk Center)
Greater NOIDA
 Certification in Staad Pro from LeLogix Business Solutions Pvt. Ltd. (Authorized Bentley Center).
 Certificate Of Coordination for Debate competition (VERBOSITY- The Word War) held by Mega
build Society Dept. of Civil Engineering I.T.S. Engineering College
 Head in Mega build Society
 EDUCATION QUALIFICATION
Degree
(Branch)
Board/University Year
B. Tech (Civil) AKTU 2014-18
Intermediate BIHAR BOARD 2014
Matriculation BIHAR BOARD 2011
-- 2 of 3 --
 PERSONAL STRENGTH
 Excellent Communication and Interpersonal Skills.
 Strong in Reconciling problems and Resolve conflict.
 Ability to work independently and in a team environment.
 Hard Working and disciplined, Punctual.
 Quick Learner and good Planner.
 Excellent Ability to handle variety of tasks and shift priorities simultaneously', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name: - Princ Kumar
 Father’s Name: - Ghanshyam Singh
 Date of Birth: - 12/11/1996
 Language: - English, Hindi
 Address: - At+Po-Madhavpur, Dist-Khagaria Bihar
 DECLARATION
I do herby Declare that the above information is true and correct to the best of my
knowledge & belief.
Place: - Date: -
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Princ KR. RESUME (1) (1).pdf', 'Name: PRINC KUMAR

Email: -pksingh2040@gmail.com

Phone: 8789406506

Headline:  CAREER OBJECTIVE

Profile Summary: To Work in A Firm with a Professional Work Driven Environment Where I can Utilize and
Apply my knowledge, skills which would enable me to grow Organizational Goals.
 ORGANIZATION EXPERIENCE (2+ YEARS)
1)NAME OF COMPANY: - Multi Project Consulting Engineers
DESIGINATION: - Site Engineer
DURATION: - From Aug-2020 to till date
CLIENT: - Myntra
 RESPONSIBILITY HANDELD
 I Work as a Role of Site Engineer at Site and Handled the site Responsibility.
 My responsibility is to make layout of the building
 My responsibility is to check building strength and its feasibility
 Making overall report after inspection
2)NAME OF COMPANY: - OSS CONSTRUCTION PRIVATE LIMITED
PROJECT TITLE: - Construction of Residential Building and Non-Residential
Building, Internal Electrical, Water sanitation Works etc. at Koderma Thermal Power
station, Jharkhand
DURATION: - From Jun-2018 to March-2020
CLIENT: -PUNJ LLOYD LTD, EARTHCON PRIVATE LIMITED
-- 1 of 3 --
 RESPONSIBILITY HANDELD
 I Worked as a Role of Assistant Engineer at Site and Handled the site Responsibility.
 I experienced Working in Infrastructure, Township Constructions.
 Worked on maivan shuttering technology.
 Reading Structure Drawing and implement them at site.
 I also worked as an Assistant Billing Engineer.
 Making BBS of the Structure and applied at the site.
 Dealing With clients and Sub-Consultants.
 CERTIFICATION
 Microsoft office Word, Microsoft Office Excel
 Certification in AutoCAD from LeLogix Business Solutions Pvt. Ltd. (Authorized Autodesk Center)
Greater NOIDA
 Certification in Staad Pro from LeLogix Business Solutions Pvt. Ltd. (Authorized Bentley Center).
 Certificate Of Coordination for Debate competition (VERBOSITY- The Word War) held by Mega
build Society Dept. of Civil Engineering I.T.S. Engineering College
 Head in Mega build Society
 EDUCATION QUALIFICATION
Degree
(Branch)
Board/University Year
B. Tech (Civil) AKTU 2014-18
Intermediate BIHAR BOARD 2014
Matriculation BIHAR BOARD 2011
-- 2 of 3 --
 PERSONAL STRENGTH
 Excellent Communication and Interpersonal Skills.
 Strong in Reconciling problems and Resolve conflict.
 Ability to work independently and in a team environment.
 Hard Working and disciplined, Punctual.
 Quick Learner and good Planner.
 Excellent Ability to handle variety of tasks and shift priorities simultaneously

Education: Degree
(Branch)
Board/University Year
B. Tech (Civil) AKTU 2014-18
Intermediate BIHAR BOARD 2014
Matriculation BIHAR BOARD 2011
-- 2 of 3 --
 PERSONAL STRENGTH
 Excellent Communication and Interpersonal Skills.
 Strong in Reconciling problems and Resolve conflict.
 Ability to work independently and in a team environment.
 Hard Working and disciplined, Punctual.
 Quick Learner and good Planner.
 Excellent Ability to handle variety of tasks and shift priorities simultaneously

Personal Details:  Name: - Princ Kumar
 Father’s Name: - Ghanshyam Singh
 Date of Birth: - 12/11/1996
 Language: - English, Hindi
 Address: - At+Po-Madhavpur, Dist-Khagaria Bihar
 DECLARATION
I do herby Declare that the above information is true and correct to the best of my
knowledge & belief.
Place: - Date: -
-- 3 of 3 --

Extracted Resume Text: PRINC KUMAR
Email id: -pksingh2040@gmail.com
Mobile No: - 8789406506, 8882375998
Present Address: - Alpha -1 Greater Noida (U.P)
 CAREER OBJECTIVE
To Work in A Firm with a Professional Work Driven Environment Where I can Utilize and
Apply my knowledge, skills which would enable me to grow Organizational Goals.
 ORGANIZATION EXPERIENCE (2+ YEARS)
1)NAME OF COMPANY: - Multi Project Consulting Engineers
DESIGINATION: - Site Engineer
DURATION: - From Aug-2020 to till date
CLIENT: - Myntra
 RESPONSIBILITY HANDELD
 I Work as a Role of Site Engineer at Site and Handled the site Responsibility.
 My responsibility is to make layout of the building
 My responsibility is to check building strength and its feasibility
 Making overall report after inspection
2)NAME OF COMPANY: - OSS CONSTRUCTION PRIVATE LIMITED
PROJECT TITLE: - Construction of Residential Building and Non-Residential
Building, Internal Electrical, Water sanitation Works etc. at Koderma Thermal Power
station, Jharkhand
DURATION: - From Jun-2018 to March-2020
CLIENT: -PUNJ LLOYD LTD, EARTHCON PRIVATE LIMITED

-- 1 of 3 --

 RESPONSIBILITY HANDELD
 I Worked as a Role of Assistant Engineer at Site and Handled the site Responsibility.
 I experienced Working in Infrastructure, Township Constructions.
 Worked on maivan shuttering technology.
 Reading Structure Drawing and implement them at site.
 I also worked as an Assistant Billing Engineer.
 Making BBS of the Structure and applied at the site.
 Dealing With clients and Sub-Consultants.
 CERTIFICATION
 Microsoft office Word, Microsoft Office Excel
 Certification in AutoCAD from LeLogix Business Solutions Pvt. Ltd. (Authorized Autodesk Center)
Greater NOIDA
 Certification in Staad Pro from LeLogix Business Solutions Pvt. Ltd. (Authorized Bentley Center).
 Certificate Of Coordination for Debate competition (VERBOSITY- The Word War) held by Mega
build Society Dept. of Civil Engineering I.T.S. Engineering College
 Head in Mega build Society
 EDUCATION QUALIFICATION
Degree
(Branch)
Board/University Year
B. Tech (Civil) AKTU 2014-18
Intermediate BIHAR BOARD 2014
Matriculation BIHAR BOARD 2011

-- 2 of 3 --

 PERSONAL STRENGTH
 Excellent Communication and Interpersonal Skills.
 Strong in Reconciling problems and Resolve conflict.
 Ability to work independently and in a team environment.
 Hard Working and disciplined, Punctual.
 Quick Learner and good Planner.
 Excellent Ability to handle variety of tasks and shift priorities simultaneously
 PERSONAL DETAILS
 Name: - Princ Kumar
 Father’s Name: - Ghanshyam Singh
 Date of Birth: - 12/11/1996
 Language: - English, Hindi
 Address: - At+Po-Madhavpur, Dist-Khagaria Bihar
 DECLARATION
I do herby Declare that the above information is true and correct to the best of my
knowledge & belief.
Place: - Date: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Princ KR. RESUME (1) (1).pdf'),
(6830, 'S h a il e s h Kumar M a u r y a', 'shailesh2868@gmail.com', '919454942625', 'S h a il e s h Kumar M a u r y a', 'S h a il e s h Kumar M a u r y a', '', 'December, 1993
Nationality: I nd ia n
Status: Ma rri e d
L a n gu a g e : Hindi, English
Permanent A ddre ss:
S / o Late Vipin Kumar
Karahiya, Bhanpur, Basti,
Babu, Uttar Pradesh - 272194
P l a c e :
Date: ( S h a il e s h Kumar M a u r y a )
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'December, 1993
Nationality: I nd ia n
Status: Ma rri e d
L a n gu a g e : Hindi, English
Permanent A ddre ss:
S / o Late Vipin Kumar
Karahiya, Bhanpur, Basti,
Babu, Uttar Pradesh - 272194
P l a c e :
Date: ( S h a il e s h Kumar M a u r y a )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"S h a il e s h Kumar M a u r y a","company":"Imported from resume CSV","description":"1\nCompany SWEETY INFRASTRUCTURE PVT. LTD.\nDuration July, 2022 to till date\nProject Four Laning of Jorhat - Jhanii section of NH - 37 from km 453.000 to km 491.050\n(Design km 453.000 to km 490.800) in the state of Assam under SRDP-NE on EPC\nmode. Project Cost 220.40 Cr.\nClient NHIDCL\nConsultant MSV International & Vaishnavi Infratech Services Pvt. Ltd. (JV)\nPosition Structure Engineer\n2\nCompany ARIHANTAM INFRA PROJECTS PVT. LTD.\nDuration February, 2021 to June, 2022\nProject Improvement of State Highway passing through Seoni to Chiraidongri road in km\n59/10.\nClient P.W.D.\nConsultant LN Malviya I n f r a P r o j ect s Pvt. L t d.\nPosition Site Engineer\n3\nCompany JANDU CONSTRUCTION INDIA PVT. LTD.\nDuration November, 2018 to February, 2021\nProject Improvement of NH-53 passing through Jalgaon city to Four Lane along with\nconstruction in the state of Maharashtra on EPC mode.\nClient NHAI\nConsultant Aarvee A ss o cia te s A r ch i tect s Eng in ee r s & C o n sul t an ts Pvt. Ltd.\nPosition Structure Engineer\n4\nCompany BABEY INFRATECH PVT. LTD.\nDuration October, 2016 to October, 2018\nProject Multi storey Car Parking & Building Project\nPosition Site Engineer\n-- 2 of 3 --\n3\nPersonal Deta il s:\nDate of Birth : 4th\nDecember, 1993\nNationality: I nd ia n\nStatus: Ma rri e d\nL a n gu a g e : Hindi, English\nPermanent A ddre ss:\nS / o Late Vipin Kumar\nKarahiya, Bhanpur, Basti,\nBabu, Uttar Pradesh - 272194\nP l a c e :\nDate: ( S h a il e s h Kumar M a u r y a )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Shailesh Maurya.pdf', 'Name: S h a il e s h Kumar M a u r y a

Email: shailesh2868@gmail.com

Phone: +91-9454942625

Headline: S h a il e s h Kumar M a u r y a

Employment: 1
Company SWEETY INFRASTRUCTURE PVT. LTD.
Duration July, 2022 to till date
Project Four Laning of Jorhat - Jhanii section of NH - 37 from km 453.000 to km 491.050
(Design km 453.000 to km 490.800) in the state of Assam under SRDP-NE on EPC
mode. Project Cost 220.40 Cr.
Client NHIDCL
Consultant MSV International & Vaishnavi Infratech Services Pvt. Ltd. (JV)
Position Structure Engineer
2
Company ARIHANTAM INFRA PROJECTS PVT. LTD.
Duration February, 2021 to June, 2022
Project Improvement of State Highway passing through Seoni to Chiraidongri road in km
59/10.
Client P.W.D.
Consultant LN Malviya I n f r a P r o j ect s Pvt. L t d.
Position Site Engineer
3
Company JANDU CONSTRUCTION INDIA PVT. LTD.
Duration November, 2018 to February, 2021
Project Improvement of NH-53 passing through Jalgaon city to Four Lane along with
construction in the state of Maharashtra on EPC mode.
Client NHAI
Consultant Aarvee A ss o cia te s A r ch i tect s Eng in ee r s & C o n sul t an ts Pvt. Ltd.
Position Structure Engineer
4
Company BABEY INFRATECH PVT. LTD.
Duration October, 2016 to October, 2018
Project Multi storey Car Parking & Building Project
Position Site Engineer
-- 2 of 3 --
3
Personal Deta il s:
Date of Birth : 4th
December, 1993
Nationality: I nd ia n
Status: Ma rri e d
L a n gu a g e : Hindi, English
Permanent A ddre ss:
S / o Late Vipin Kumar
Karahiya, Bhanpur, Basti,
Babu, Uttar Pradesh - 272194
P l a c e :
Date: ( S h a il e s h Kumar M a u r y a )

Personal Details: December, 1993
Nationality: I nd ia n
Status: Ma rri e d
L a n gu a g e : Hindi, English
Permanent A ddre ss:
S / o Late Vipin Kumar
Karahiya, Bhanpur, Basti,
Babu, Uttar Pradesh - 272194
P l a c e :
Date: ( S h a il e s h Kumar M a u r y a )
-- 3 of 3 --

Extracted Resume Text: 1
S h a il e s h Kumar M a u r y a
Shailesh2868@gmail.com
+91-9454942625 / 8299253560
O b j e c ti v e:
Wish to serve the nation with an esteemed organization which demands sheer hard work and high
degree of re s pon si bili ty where I can contribute my knowledge and skills for mutual benefit and growth
with the opportunity provided .
S tre ng th:
With good communication skills, extrovert, integrity, sincerity and coupled with the c omm i tm e n t
towards work .
E du c a ti onal Qualification :
1 B.Tech - Civil Surya Group of Institution, Lucknow, 2016 with 65%
2 12th Board Uttar Pradesh Board in 2012 with 63%
3 10th Board Uttar Pradesh Board in 2012 with 60%
4 Computer skills Microsoft office, Auto CAD, Estimation & Costing
Roles & Responsibilities:
1. Preparation of daily progress report, maintaining record of machinery & manpower deployed at
site.
2. Quantity calculation as per design & drawings.
3. Preparation of Sub contractor bill.
4. RFI raising and closing of daily site activity with enclosures in coordination with QC Lab, Survey &
Planning department.
5. Keeping record of concrete work such as pour card and checklist.
6. Solving site issues regarding design & drawings and dealing with designer, client & consultant.
7. Handling & utilization of Machinery & Manpower efficiently.
8. Preparing Bar Bending Schedule of Structure works.
9. Execution of Structural work, Reinforced Earth Panel Casting & Erection work.
10. Preparing work Program & Target under guidance of Project Manager.
11. Resource Planning & raising indent as per site requirement.
12. Monitoring of Subcontractors for timely execution of work.
13. Monitoring of Safety work at site to avoid any accident.
14. Toolbox talks at site with labour & supervisor for giving safety priority.
15. Commanding over operators and supervisor to avoid misuse of machinery.

-- 1 of 3 --

2
Professional Experience (6.7 Years):
1
Company SWEETY INFRASTRUCTURE PVT. LTD.
Duration July, 2022 to till date
Project Four Laning of Jorhat - Jhanii section of NH - 37 from km 453.000 to km 491.050
(Design km 453.000 to km 490.800) in the state of Assam under SRDP-NE on EPC
mode. Project Cost 220.40 Cr.
Client NHIDCL
Consultant MSV International & Vaishnavi Infratech Services Pvt. Ltd. (JV)
Position Structure Engineer
2
Company ARIHANTAM INFRA PROJECTS PVT. LTD.
Duration February, 2021 to June, 2022
Project Improvement of State Highway passing through Seoni to Chiraidongri road in km
59/10.
Client P.W.D.
Consultant LN Malviya I n f r a P r o j ect s Pvt. L t d.
Position Site Engineer
3
Company JANDU CONSTRUCTION INDIA PVT. LTD.
Duration November, 2018 to February, 2021
Project Improvement of NH-53 passing through Jalgaon city to Four Lane along with
construction in the state of Maharashtra on EPC mode.
Client NHAI
Consultant Aarvee A ss o cia te s A r ch i tect s Eng in ee r s & C o n sul t an ts Pvt. Ltd.
Position Structure Engineer
4
Company BABEY INFRATECH PVT. LTD.
Duration October, 2016 to October, 2018
Project Multi storey Car Parking & Building Project
Position Site Engineer

-- 2 of 3 --

3
Personal Deta il s:
Date of Birth : 4th
December, 1993
Nationality: I nd ia n
Status: Ma rri e d
L a n gu a g e : Hindi, English
Permanent A ddre ss:
S / o Late Vipin Kumar
Karahiya, Bhanpur, Basti,
Babu, Uttar Pradesh - 272194
P l a c e :
Date: ( S h a il e s h Kumar M a u r y a )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Shailesh Maurya.pdf'),
(6831, 'SIBA PRASAD PANIGRAHY', 'siba.prasad.panigrahy.resume-import-06831@hhh-resume-import.invalid', '971521668809', 'Produced summary and itemized expense report for monthly', 'Produced summary and itemized expense report for monthly', '', '', ARRAY['Knowledge in POMI BOQ', 'Cost Estimating and Quantity Take-off', 'Measurement', 'Valuation & Reconciliation', 'Practising in Bespoke & FIDIC Forms of Contracts', 'Sub-contract Package Evaluation & Assessment', 'Budget Preparation Value Engineering', 'Contract and Procurement Administration']::text[], ARRAY['Knowledge in POMI BOQ', 'Cost Estimating and Quantity Take-off', 'Measurement', 'Valuation & Reconciliation', 'Practising in Bespoke & FIDIC Forms of Contracts', 'Sub-contract Package Evaluation & Assessment', 'Budget Preparation Value Engineering', 'Contract and Procurement Administration']::text[], ARRAY[]::text[], ARRAY['Knowledge in POMI BOQ', 'Cost Estimating and Quantity Take-off', 'Measurement', 'Valuation & Reconciliation', 'Practising in Bespoke & FIDIC Forms of Contracts', 'Sub-contract Package Evaluation & Assessment', 'Budget Preparation Value Engineering', 'Contract and Procurement Administration']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Produced summary and itemized expense report for monthly","company":"Imported from resume CSV","description":"QUANTITY SURVEYOR (PRE-CONTRACT)\nCONVRGNT VALUE ENGINEERING LLC, DUBAI\n05/2017 - Present,\nI am working in the Tender / Estimation department. The workload includes\nResidential, Commercial, Industrial, Aviation, Refurbishment and House Extensions\nprojects for both public and private clients.\nVisit construction sites to gather information regarding access,\ntopography and utility availability affecting contract negotiations.\nAnalyse blueprints and contract documents to prepare time, cost and\nlabour estimates.\nPreparing BOQ and Cost Proposals.\nManage project estimates, contract specifications and bid\ndocuments.\nDevelop bid proposals with itemized costs for clients to review and\napprove before the beginning of projects.\nCollect historical data and information from vendors and sub-\ncontractors to determine exact costs for all aspects of each project.\nIdentify, analyze and develop responses to commercial risks.\nJUNIOR QUANTITY SURVEYOR (POST-CONTRCT)\nNCC LTD, INDIA\n04/2015 - 02/2017,\nI was associated with NCC on the development of a Housing Project. The scope\ncomprises the construction of 06 no. G+6 residential buildings, as well as a\ncommunity house, a swimming pool and external works.\nProvided advice on contractual claims.\nAssisting in the production of Final Accounts.\nProduced summary and itemized expense report for monthly\npresentation to clients, updating clients on project cost projection\nand rate of progress.\nSupported change order and claims review, comparing proposals\nagainst contractual obligations and advising on entitlements and\nother relevant factors.\nResponded to post-contract cost variances with appropriate change\ncontrol processes to maintain on-schedule contract progress.\nJUNIOR ENGINEER\nGAMMON INDIA LTD, INDIA\n01/2012 - 04/2014,\nI joined Gammon India as a Trainee Engineer. I was assigned to an Oil and Gas\nproject. The scope was to construct a water treatment plant, a chemical building, a\ncontrol house inside the Refinery Plant.\nSupervised and monitored project subcontractors and the labour\nforce.\nResponsible for Erection activities of Pre-cast columns & beams.\nReviewed construction activities for compliance with health and\nsafety requirements.\nCompleted site surveys, marked locations and oversaw the\nconstruction of various projects."}]'::jsonb, '[{"title":"Imported project details","description":"Visit construction sites to gather information regarding access,\ntopography and utility availability affecting contract negotiations.\nAnalyse blueprints and contract documents to prepare time, cost and\nlabour estimates.\nPreparing BOQ and Cost Proposals.\nManage project estimates, contract specifications and bid\ndocuments.\nDevelop bid proposals with itemized costs for clients to review and\napprove before the beginning of projects.\nCollect historical data and information from vendors and sub-\ncontractors to determine exact costs for all aspects of each project.\nIdentify, analyze and develop responses to commercial risks.\nJUNIOR QUANTITY SURVEYOR (POST-CONTRCT)\nNCC LTD, INDIA\n04/2015 - 02/2017,\nI was associated with NCC on the development of a Housing Project. The scope\ncomprises the construction of 06 no. G+6 residential buildings, as well as a\ncommunity house, a swimming pool and external works.\nProvided advice on contractual claims.\nAssisting in the production of Final Accounts.\nProduced summary and itemized expense report for monthly\npresentation to clients, updating clients on project cost projection\nand rate of progress.\nSupported change order and claims review, comparing proposals\nagainst contractual obligations and advising on entitlements and\nother relevant factors.\nResponded to post-contract cost variances with appropriate change\ncontrol processes to maintain on-schedule contract progress.\nJUNIOR ENGINEER\nGAMMON INDIA LTD, INDIA\n01/2012 - 04/2014,\nI joined Gammon India as a Trainee Engineer. I was assigned to an Oil and Gas\nproject. The scope was to construct a water treatment plant, a chemical building, a\ncontrol house inside the Refinery Plant.\nSupervised and monitored project subcontractors and the labour\nforce.\nResponsible for Erection activities of Pre-cast columns & beams.\nReviewed construction activities for compliance with health and\nsafety requirements.\nCompleted site surveys, marked locations and oversaw the\nconstruction of various projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SIBA PRASAD- Quantity Surveyor.pdf', 'Name: SIBA PRASAD PANIGRAHY

Email: siba.prasad.panigrahy.resume-import-06831@hhh-resume-import.invalid

Phone: +971521668809

Headline: Produced summary and itemized expense report for monthly

Key Skills: Knowledge in POMI BOQ
Cost Estimating and Quantity Take-off
Measurement, Valuation & Reconciliation
Practising in Bespoke & FIDIC Forms of Contracts
Sub-contract Package Evaluation & Assessment
Budget Preparation Value Engineering
Contract and Procurement Administration

IT Skills: Knowledge in POMI BOQ
Cost Estimating and Quantity Take-off
Measurement, Valuation & Reconciliation
Practising in Bespoke & FIDIC Forms of Contracts
Sub-contract Package Evaluation & Assessment
Budget Preparation Value Engineering
Contract and Procurement Administration

Employment: QUANTITY SURVEYOR (PRE-CONTRACT)
CONVRGNT VALUE ENGINEERING LLC, DUBAI
05/2017 - Present,
I am working in the Tender / Estimation department. The workload includes
Residential, Commercial, Industrial, Aviation, Refurbishment and House Extensions
projects for both public and private clients.
Visit construction sites to gather information regarding access,
topography and utility availability affecting contract negotiations.
Analyse blueprints and contract documents to prepare time, cost and
labour estimates.
Preparing BOQ and Cost Proposals.
Manage project estimates, contract specifications and bid
documents.
Develop bid proposals with itemized costs for clients to review and
approve before the beginning of projects.
Collect historical data and information from vendors and sub-
contractors to determine exact costs for all aspects of each project.
Identify, analyze and develop responses to commercial risks.
JUNIOR QUANTITY SURVEYOR (POST-CONTRCT)
NCC LTD, INDIA
04/2015 - 02/2017,
I was associated with NCC on the development of a Housing Project. The scope
comprises the construction of 06 no. G+6 residential buildings, as well as a
community house, a swimming pool and external works.
Provided advice on contractual claims.
Assisting in the production of Final Accounts.
Produced summary and itemized expense report for monthly
presentation to clients, updating clients on project cost projection
and rate of progress.
Supported change order and claims review, comparing proposals
against contractual obligations and advising on entitlements and
other relevant factors.
Responded to post-contract cost variances with appropriate change
control processes to maintain on-schedule contract progress.
JUNIOR ENGINEER
GAMMON INDIA LTD, INDIA
01/2012 - 04/2014,
I joined Gammon India as a Trainee Engineer. I was assigned to an Oil and Gas
project. The scope was to construct a water treatment plant, a chemical building, a
control house inside the Refinery Plant.
Supervised and monitored project subcontractors and the labour
force.
Responsible for Erection activities of Pre-cast columns & beams.
Reviewed construction activities for compliance with health and
safety requirements.
Completed site surveys, marked locations and oversaw the
construction of various projects.

Education: DEGREE IN CIVIL ENGINEERING
INSTITUTION OF CIVIL ENGINEERS (INDIA)
01/2012 - 03/2015,
DIPLOMA IN CIVIL ENGINEERING
S.C.T.E. & V.T, INDIA
06/2008 - 05/2011,
ROYAL INSTITUTION OF CHARTERED
SURVEYORS (RICS APC CANDIDATE)
QUANTITY SURVEYING AND CONSTRUCTION
MEMBERSHIP NUMBER-6812846
(Waiting for the result)
PERSONAL SKILLS
Leadership and Team-work
Organised and Strategic Planner
Excellent Time Management & Flexible Work Ethic
Good Communication and Negotiation Skills
Duties and Responsibilities
Duties and Responsibilities
Duties
-- 1 of 1 --

Projects: Visit construction sites to gather information regarding access,
topography and utility availability affecting contract negotiations.
Analyse blueprints and contract documents to prepare time, cost and
labour estimates.
Preparing BOQ and Cost Proposals.
Manage project estimates, contract specifications and bid
documents.
Develop bid proposals with itemized costs for clients to review and
approve before the beginning of projects.
Collect historical data and information from vendors and sub-
contractors to determine exact costs for all aspects of each project.
Identify, analyze and develop responses to commercial risks.
JUNIOR QUANTITY SURVEYOR (POST-CONTRCT)
NCC LTD, INDIA
04/2015 - 02/2017,
I was associated with NCC on the development of a Housing Project. The scope
comprises the construction of 06 no. G+6 residential buildings, as well as a
community house, a swimming pool and external works.
Provided advice on contractual claims.
Assisting in the production of Final Accounts.
Produced summary and itemized expense report for monthly
presentation to clients, updating clients on project cost projection
and rate of progress.
Supported change order and claims review, comparing proposals
against contractual obligations and advising on entitlements and
other relevant factors.
Responded to post-contract cost variances with appropriate change
control processes to maintain on-schedule contract progress.
JUNIOR ENGINEER
GAMMON INDIA LTD, INDIA
01/2012 - 04/2014,
I joined Gammon India as a Trainee Engineer. I was assigned to an Oil and Gas
project. The scope was to construct a water treatment plant, a chemical building, a
control house inside the Refinery Plant.
Supervised and monitored project subcontractors and the labour
force.
Responsible for Erection activities of Pre-cast columns & beams.
Reviewed construction activities for compliance with health and
safety requirements.
Completed site surveys, marked locations and oversaw the
construction of various projects.

Extracted Resume Text: SIBA PRASAD PANIGRAHY
ESTIMATOR / QUANTITY SURVEYOR
Experienced Quantity Surveyor with 07 years in quantity surveying and cost management. Having a proven track record
of minimizing the costs of a project and enhancing value for money, while still achieving the required standards and
quality. Handled contract lifecycle from initial negotiations to completion, collaborating with contractors, company
executives and clients to achieve timely completion of projects within budget. Flexible hard worker, ready to learn and
contribute to team success.
SIBA.PANIGRAHY10@GMAIL.COM +971521668809
DUBAI, UAE linkedin.com/in/siba-prasad-panigrahy
siba.panigrahy10
WORK EXPERIENCE
QUANTITY SURVEYOR (PRE-CONTRACT)
CONVRGNT VALUE ENGINEERING LLC, DUBAI
05/2017 - Present,
I am working in the Tender / Estimation department. The workload includes
Residential, Commercial, Industrial, Aviation, Refurbishment and House Extensions
projects for both public and private clients.
Visit construction sites to gather information regarding access,
topography and utility availability affecting contract negotiations.
Analyse blueprints and contract documents to prepare time, cost and
labour estimates.
Preparing BOQ and Cost Proposals.
Manage project estimates, contract specifications and bid
documents.
Develop bid proposals with itemized costs for clients to review and
approve before the beginning of projects.
Collect historical data and information from vendors and sub-
contractors to determine exact costs for all aspects of each project.
Identify, analyze and develop responses to commercial risks.
JUNIOR QUANTITY SURVEYOR (POST-CONTRCT)
NCC LTD, INDIA
04/2015 - 02/2017,
I was associated with NCC on the development of a Housing Project. The scope
comprises the construction of 06 no. G+6 residential buildings, as well as a
community house, a swimming pool and external works.
Provided advice on contractual claims.
Assisting in the production of Final Accounts.
Produced summary and itemized expense report for monthly
presentation to clients, updating clients on project cost projection
and rate of progress.
Supported change order and claims review, comparing proposals
against contractual obligations and advising on entitlements and
other relevant factors.
Responded to post-contract cost variances with appropriate change
control processes to maintain on-schedule contract progress.
JUNIOR ENGINEER
GAMMON INDIA LTD, INDIA
01/2012 - 04/2014,
I joined Gammon India as a Trainee Engineer. I was assigned to an Oil and Gas
project. The scope was to construct a water treatment plant, a chemical building, a
control house inside the Refinery Plant.
Supervised and monitored project subcontractors and the labour
force.
Responsible for Erection activities of Pre-cast columns & beams.
Reviewed construction activities for compliance with health and
safety requirements.
Completed site surveys, marked locations and oversaw the
construction of various projects.
TECHNICAL SKILLS
Knowledge in POMI BOQ
Cost Estimating and Quantity Take-off
Measurement, Valuation & Reconciliation
Practising in Bespoke & FIDIC Forms of Contracts
Sub-contract Package Evaluation & Assessment
Budget Preparation Value Engineering
Contract and Procurement Administration
IT SKILLS
BIM / REVIT
AUTOCAD
MICROSOFT OFFICE
CANDY/CCS (CONSTRUCTION COMPUTER SOFTWARE)
EDUCATION
DEGREE IN CIVIL ENGINEERING
INSTITUTION OF CIVIL ENGINEERS (INDIA)
01/2012 - 03/2015,
DIPLOMA IN CIVIL ENGINEERING
S.C.T.E. & V.T, INDIA
06/2008 - 05/2011,
ROYAL INSTITUTION OF CHARTERED
SURVEYORS (RICS APC CANDIDATE)
QUANTITY SURVEYING AND CONSTRUCTION
MEMBERSHIP NUMBER-6812846
(Waiting for the result)
PERSONAL SKILLS
Leadership and Team-work
Organised and Strategic Planner
Excellent Time Management & Flexible Work Ethic
Good Communication and Negotiation Skills
Duties and Responsibilities
Duties and Responsibilities
Duties

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SIBA PRASAD- Quantity Surveyor.pdf

Parsed Technical Skills: Knowledge in POMI BOQ, Cost Estimating and Quantity Take-off, Measurement, Valuation & Reconciliation, Practising in Bespoke & FIDIC Forms of Contracts, Sub-contract Package Evaluation & Assessment, Budget Preparation Value Engineering, Contract and Procurement Administration'),
(6832, 'R E S UME', 'r.e.s.ume.resume-import-06832@hhh-resume-import.invalid', '6207911603', 'Mobi l eno:6207911603', 'Mobi l eno:6207911603', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prince kumar-1.pdf', 'Name: R E S UME

Email: r.e.s.ume.resume-import-06832@hhh-resume-import.invalid

Phone: 6207911603

Headline: Mobi l eno:6207911603

Extracted Resume Text: R E S UME
PRI NCEKUMAR
Mobi l eno:6207911603
E- mai lI D: pri ncekumari samai l pur@gmai l . com
C/o: -
Vi l l : - I smai l pur
Po: - koi lbhupat
Ps: -Mehandi a
Di st : - Ar wal
Pi n: -804430
Bi har
CAREERGOAL:
Har dwor ki ngci vi lengi neerl ooki ngt osecur eaposi t i onwi t hGr i msbygr oup,
br i ngi ngabi l i t yt osol vecompl exengi neer i ngpr obl ems.
PERSONALI NFORMATI ON:
Dat eofBi r t h : 20/ 04/ 2001
Mar i t alSt at us : Unmar r i ed.
Fat her ’ sName : BAJNATHPRASAD
Addr essf orCor r espondence : Vi l l - I smai l pur
Po- koi lbhupat
Ps- Mehandi a
Pi n- 804430
Di st - Ar wal
Bi har
LanguageKnown : Engl i sh,Hi ndi , Bhoj pur i
St r engt hs : cr eat i vi t y, sel f - cont or l , honest y
Hobbi es : l i st enmusi c&news- paper &cooki ng
EDUCATI ONQUALI FI CATI ON
Sr . No Name of
Exami nat i on
Uni ver si t y/Boar d Year Mar ks( %)
01 SSC[ 10
thSTD. ] BSEB 2015- 16 42. 2
02 HSC[ 12
thSTD. ] BSEB 2016- 18 53. 4

-- 1 of 2 --

R E S UME
TECHNI CALQUALI FI CATI ON
COURSE BOARD PASSI NGYEAR MARK'' S/PERCENTAGE
CI VI L
ENGI NEERI NG( LE)
P. SB. T. E 2017- 2020 70. 5℅
 I nf or mat i onTechnol ogy
 Sof tSki l l
 Communi cat i onSki l l
EXTRAkonwl edge
Sur veyi ngOGL: - aut o- l evel
Test i ng: -cubet est , cementt est , si evet est
SUMMERTRAI NI NG
 Mehandr agr eenhomespr i vat el i mi t ed( Pat na- 800007)
Bui l di ngconst r uct i onTr ai neePer i od. 24/06/2019-20/07/2019
SAI LARYASPECTAS
10000t o12000Asaf r esher
Dat e:
PLACE: PRI NCEKUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prince kumar-1.pdf'),
(6833, 'SHAYAN AHMAD', 'shayanahmad18@gmail.com', '8789851029', 'The Basic Objectives of our project were :', 'The Basic Objectives of our project were :', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• TO STUDY THE EFFECTS OF MIX PARAMETER, AGGREGATE SIZE AND CURING PERIOD ON THE\nPROPERTIES OF CONCRETE\nThe properties of concrete is mainly influenced by the size of aggregate, type of aggregate, mix parameters,\nperiod of curing and some other parameters. This Study was conducted to determine the effect of concrete\nstrength using coarse aggregate 10mm, 20mm & 30mm and fine aggregate (sand mining) 3mm, randomly\npurchased from suppliers. These samples were tested using with the mixing ratio of 1: 1: 2 & 1:1.5:3 and water\ncement ratio is set 0.55. Cement used was Ordinary Portland Cement(Grade 43). Each aggregate size are casted\ninto three concrete cubes sized 150mm x 150mm x 150mm for each size. The total number of sample for this\n-- 1 of 2 --\nexperiment is 36 samples. The samples formed were tested on 7, 14 and 28 days respectively to find out their\ncompressive load on the UTM machine.\nThe Basic Objectives of our project were :\n➢ To measure the physical and mechanical properties of different types of aggregate.\n➢ To analyze the effect of curing period on concrete.\n➢ To measure the strength of concrete.\nTeam size-3 Members\n• TO STUDY THE STRENGTH OF CONCRETE BY PARTIAL REPLACEMENT OF CEMENT WITH RICE\nHUSK AND FLY ASH WITH ADDITION OF STEEL FIBERS\nThe work presented in this paper reports the effects on the behavior of concrete produced from cement with\ncombination of FA and RHA at different proportions on the mechanical properties of concrete such as\ncompressive strength and split tensile strength which is tested at 14 and 28 days of curing. Maximum\ncompressive strength obtained for 28 days is 42.22 N/mm² with the combination of FA 10% and RHA 5%.\nMaximum split tensile strength obtained for 28 days is 4.24 N/mm² with the combination of 15 % FA and 0 %\nRHA.\nThe Basic Objectives of our project were :\n➢ To find the optimum mix design with regards to the amount of water, RHA, FA, Steel fiber.\n➢ To investigate the physical properties of the RHA and FA, steel fiber.\n➢ To study the relative strength development with age of (RHA + FA+ steel fiber) concrete.\nThe Conclusions drawn from the project were:\n➢ The workability of concrete had been found to be increased with fly ash (FA).\n➢ The workability of concrete had been found to be decreased with increasing the rice husk ash (RHA) in\nconcrete.\n➢ The inclusion of steel fiber reduces the workability with increasing fiber content.\nPersonal Competencies:\n• Attentive\n• Decent Communication Skill\n• Hard Working\n• Prioritizer\n• Punctual\n• Pragmatic Approach\nSignificant Achievements:\n• COMPLETED COURSE OF AutoCAD from CADD Centre, New Delhi.\n• PARTICIPANT IN BUILD-O-BRIDGE COMPETITION.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-SHAYAN AHMAD-converted.pdf', 'Name: SHAYAN AHMAD

Email: shayanahmad18@gmail.com

Phone: 8789851029

Headline: The Basic Objectives of our project were :

Education: Qualification College/School University/
Board
Year passed CGPA
M. Tech
(Structure)
VIVEKANANDA
GLOBAL
UNIVERSITY
(Jaipur)
UGC 2021 8.16
B. Tech.
(Civil Engineering)
GALGOTIAS
UNIVERSITY
(Greater Noida)
UGC 2018 8.35
12TH CLASS ROSE PUBLIC
SCHOOL
CBSE 2013 82 (%)
10TH CLASS ROSE PUBLIC
SCHOOL
CBSE 2011 10.0

Projects: • TO STUDY THE EFFECTS OF MIX PARAMETER, AGGREGATE SIZE AND CURING PERIOD ON THE
PROPERTIES OF CONCRETE
The properties of concrete is mainly influenced by the size of aggregate, type of aggregate, mix parameters,
period of curing and some other parameters. This Study was conducted to determine the effect of concrete
strength using coarse aggregate 10mm, 20mm & 30mm and fine aggregate (sand mining) 3mm, randomly
purchased from suppliers. These samples were tested using with the mixing ratio of 1: 1: 2 & 1:1.5:3 and water
cement ratio is set 0.55. Cement used was Ordinary Portland Cement(Grade 43). Each aggregate size are casted
into three concrete cubes sized 150mm x 150mm x 150mm for each size. The total number of sample for this
-- 1 of 2 --
experiment is 36 samples. The samples formed were tested on 7, 14 and 28 days respectively to find out their
compressive load on the UTM machine.
The Basic Objectives of our project were :
➢ To measure the physical and mechanical properties of different types of aggregate.
➢ To analyze the effect of curing period on concrete.
➢ To measure the strength of concrete.
Team size-3 Members
• TO STUDY THE STRENGTH OF CONCRETE BY PARTIAL REPLACEMENT OF CEMENT WITH RICE
HUSK AND FLY ASH WITH ADDITION OF STEEL FIBERS
The work presented in this paper reports the effects on the behavior of concrete produced from cement with
combination of FA and RHA at different proportions on the mechanical properties of concrete such as
compressive strength and split tensile strength which is tested at 14 and 28 days of curing. Maximum
compressive strength obtained for 28 days is 42.22 N/mm² with the combination of FA 10% and RHA 5%.
Maximum split tensile strength obtained for 28 days is 4.24 N/mm² with the combination of 15 % FA and 0 %
RHA.
The Basic Objectives of our project were :
➢ To find the optimum mix design with regards to the amount of water, RHA, FA, Steel fiber.
➢ To investigate the physical properties of the RHA and FA, steel fiber.
➢ To study the relative strength development with age of (RHA + FA+ steel fiber) concrete.
The Conclusions drawn from the project were:
➢ The workability of concrete had been found to be increased with fly ash (FA).
➢ The workability of concrete had been found to be decreased with increasing the rice husk ash (RHA) in
concrete.
➢ The inclusion of steel fiber reduces the workability with increasing fiber content.
Personal Competencies:
• Attentive
• Decent Communication Skill
• Hard Working
• Prioritizer
• Punctual
• Pragmatic Approach
Significant Achievements:
• COMPLETED COURSE OF AutoCAD from CADD Centre, New Delhi.
• PARTICIPANT IN BUILD-O-BRIDGE COMPETITION.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SHAYAN AHMAD
Mobile No - 8789851029
WhatsApp - 9654582183
Email ID - shayanahmad18@gmail.com
Temporary Address - B-295/5, Prem Nagar 3, Kirari Sulaiman Nagar, Nangloi, Delhi-110086
Permanent Address - C/O – Nice Tutorials, Rahamganj (West), Darbhanga, Bihar-846004
0bjective : To be a part of the firm which excites me as a learner and provides me with an opportunity to
enhance my knowledge/skills to apply in the growth and emergence of the firm.
Technical Competencies:
• AutoCAD
• Concrete Technology
• Estimation and Costing
• Geotechnical Engineering
• Testing of Building Materials
Academic Background:
Qualification College/School University/
Board
Year passed CGPA
M. Tech
(Structure)
VIVEKANANDA
GLOBAL
UNIVERSITY
(Jaipur)
UGC 2021 8.16
B. Tech.
(Civil Engineering)
GALGOTIAS
UNIVERSITY
(Greater Noida)
UGC 2018 8.35
12TH CLASS ROSE PUBLIC
SCHOOL
CBSE 2013 82 (%)
10TH CLASS ROSE PUBLIC
SCHOOL
CBSE 2011 10.0
Academic Projects:
• TO STUDY THE EFFECTS OF MIX PARAMETER, AGGREGATE SIZE AND CURING PERIOD ON THE
PROPERTIES OF CONCRETE
The properties of concrete is mainly influenced by the size of aggregate, type of aggregate, mix parameters,
period of curing and some other parameters. This Study was conducted to determine the effect of concrete
strength using coarse aggregate 10mm, 20mm & 30mm and fine aggregate (sand mining) 3mm, randomly
purchased from suppliers. These samples were tested using with the mixing ratio of 1: 1: 2 & 1:1.5:3 and water
cement ratio is set 0.55. Cement used was Ordinary Portland Cement(Grade 43). Each aggregate size are casted
into three concrete cubes sized 150mm x 150mm x 150mm for each size. The total number of sample for this

-- 1 of 2 --

experiment is 36 samples. The samples formed were tested on 7, 14 and 28 days respectively to find out their
compressive load on the UTM machine.
The Basic Objectives of our project were :
➢ To measure the physical and mechanical properties of different types of aggregate.
➢ To analyze the effect of curing period on concrete.
➢ To measure the strength of concrete.
Team size-3 Members
• TO STUDY THE STRENGTH OF CONCRETE BY PARTIAL REPLACEMENT OF CEMENT WITH RICE
HUSK AND FLY ASH WITH ADDITION OF STEEL FIBERS
The work presented in this paper reports the effects on the behavior of concrete produced from cement with
combination of FA and RHA at different proportions on the mechanical properties of concrete such as
compressive strength and split tensile strength which is tested at 14 and 28 days of curing. Maximum
compressive strength obtained for 28 days is 42.22 N/mm² with the combination of FA 10% and RHA 5%.
Maximum split tensile strength obtained for 28 days is 4.24 N/mm² with the combination of 15 % FA and 0 %
RHA.
The Basic Objectives of our project were :
➢ To find the optimum mix design with regards to the amount of water, RHA, FA, Steel fiber.
➢ To investigate the physical properties of the RHA and FA, steel fiber.
➢ To study the relative strength development with age of (RHA + FA+ steel fiber) concrete.
The Conclusions drawn from the project were:
➢ The workability of concrete had been found to be increased with fly ash (FA).
➢ The workability of concrete had been found to be decreased with increasing the rice husk ash (RHA) in
concrete.
➢ The inclusion of steel fiber reduces the workability with increasing fiber content.
Personal Competencies:
• Attentive
• Decent Communication Skill
• Hard Working
• Prioritizer
• Punctual
• Pragmatic Approach
Significant Achievements:
• COMPLETED COURSE OF AutoCAD from CADD Centre, New Delhi.
• PARTICIPANT IN BUILD-O-BRIDGE COMPETITION.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-SHAYAN AHMAD-converted.pdf'),
(6834, 'SIDDHARTHA', 'singhsiddhartha111@gmail.com', '918439534482', 'Career Objective', 'Career Objective', ' To work in an organization which gives me ample opportunity to
showcase my talent and in turn whatever I do, I ensure that I do it in the best
possible, effective and an ethical manner.
Work Experiences
w
Worked as an Site Engineer in construction works in Manglam
Engineering and Constructions Works Form june 2016.', ' To work in an organization which gives me ample opportunity to
showcase my talent and in turn whatever I do, I ensure that I do it in the best
possible, effective and an ethical manner.
Work Experiences
w
Worked as an Site Engineer in construction works in Manglam
Engineering and Constructions Works Form june 2016.', ARRAY['(1) Computer hardware and software both knowledge', '(2) Basic knowledge M.S. office.', 'Computer knowledge', '(1) Knowledge of computer', '(2) Internet', '(3) software installation.', 'Extra curriculum activities', ' Participated actively in various sports.', ' Participated as an Organizing comity member of various events.', '1 of 2 --', 'Declaration:', 'I hearedy declare that all the above information given by me is true to my consent.', 'DATE- (SIDDHARTHA)', '2 of 2 --']::text[], ARRAY['(1) Computer hardware and software both knowledge', '(2) Basic knowledge M.S. office.', 'Computer knowledge', '(1) Knowledge of computer', '(2) Internet', '(3) software installation.', 'Extra curriculum activities', ' Participated actively in various sports.', ' Participated as an Organizing comity member of various events.', '1 of 2 --', 'Declaration:', 'I hearedy declare that all the above information given by me is true to my consent.', 'DATE- (SIDDHARTHA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['(1) Computer hardware and software both knowledge', '(2) Basic knowledge M.S. office.', 'Computer knowledge', '(1) Knowledge of computer', '(2) Internet', '(3) software installation.', 'Extra curriculum activities', ' Participated actively in various sports.', ' Participated as an Organizing comity member of various events.', '1 of 2 --', 'Declaration:', 'I hearedy declare that all the above information given by me is true to my consent.', 'DATE- (SIDDHARTHA)', '2 of 2 --']::text[], '', '315/6 JAGRITI VIHAR (Meerut)
Uttar Pradesh.
pin code- 250004
Phone: +918439534482
+919870719193
e-mail :
singhsiddhartha111@gmail.com
Personal Data
DOB : 12-02-1992
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies
Computer , cricket.
Strengths

Positive Thinker
Leadership
Decision Making', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sid resume pdf.pdf', 'Name: SIDDHARTHA

Email: singhsiddhartha111@gmail.com

Phone: +918439534482

Headline: Career Objective

Profile Summary:  To work in an organization which gives me ample opportunity to
showcase my talent and in turn whatever I do, I ensure that I do it in the best
possible, effective and an ethical manner.
Work Experiences
w
Worked as an Site Engineer in construction works in Manglam
Engineering and Constructions Works Form june 2016.

Key Skills: (1) Computer hardware and software both knowledge
(2) Basic knowledge M.S. office.
Computer knowledge
(1) Knowledge of computer,
(2) Internet,
(3) software installation.
Extra curriculum activities
 Participated actively in various sports.
 Participated as an Organizing comity member of various events.
-- 1 of 2 --
Declaration:
I hearedy declare that all the above information given by me is true to my consent.
DATE- (SIDDHARTHA)
-- 2 of 2 --

Education: Professional Qualification
B.TECH
MEERUT INSTITUTE OF ENGINEERING & TECHNOLOGY, MEERUT
Affiliated To AKTU, LUCKNOW (U.P)
B.Tech.(civil) .(2013-16)
Polytechnic
BEACON INSTITUTE OF TECHNOLOGY, MEERUT
Affiliated To BOARD OF TECHNICAL EDUCATION , LUCKNOW (U.P.)
Polytechnic . ( civil ).(2010-13)
Intermediate
From B.B.S.S.M. Inter College, Meerut (U.P) ,(2009)
Affiliated to U.P.BOARD,
High School
From B.B.S.S.M. inter College, Meerut (U.P) ,(2006)
Affiliated to U.P.BOARD,

Personal Details: 315/6 JAGRITI VIHAR (Meerut)
Uttar Pradesh.
pin code- 250004
Phone: +918439534482
+919870719193
e-mail :
singhsiddhartha111@gmail.com
Personal Data
DOB : 12-02-1992
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies
Computer , cricket.
Strengths

Positive Thinker
Leadership
Decision Making

Extracted Resume Text: RESUME
SIDDHARTHA
SINGH
Father :Mr. Yatindra nath singh
Mother :Mrs. Durgesh nandine
singh
Address
315/6 JAGRITI VIHAR (Meerut)
Uttar Pradesh.
pin code- 250004
Phone: +918439534482
+919870719193
e-mail :
singhsiddhartha111@gmail.com
Personal Data
DOB : 12-02-1992
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies
Computer , cricket.
Strengths

Positive Thinker
Leadership
Decision Making
Career Objective
 To work in an organization which gives me ample opportunity to
showcase my talent and in turn whatever I do, I ensure that I do it in the best
possible, effective and an ethical manner.
Work Experiences
w
Worked as an Site Engineer in construction works in Manglam
Engineering and Constructions Works Form june 2016.
Education
Professional Qualification
B.TECH
MEERUT INSTITUTE OF ENGINEERING & TECHNOLOGY, MEERUT
Affiliated To AKTU, LUCKNOW (U.P)
B.Tech.(civil) .(2013-16)
Polytechnic
BEACON INSTITUTE OF TECHNOLOGY, MEERUT
Affiliated To BOARD OF TECHNICAL EDUCATION , LUCKNOW (U.P.)
Polytechnic . ( civil ).(2010-13)
Intermediate
From B.B.S.S.M. Inter College, Meerut (U.P) ,(2009)
Affiliated to U.P.BOARD,
High School
From B.B.S.S.M. inter College, Meerut (U.P) ,(2006)
Affiliated to U.P.BOARD,
Skills
(1) Computer hardware and software both knowledge
(2) Basic knowledge M.S. office.
Computer knowledge
(1) Knowledge of computer,
(2) Internet,
(3) software installation.
Extra curriculum activities
 Participated actively in various sports.
 Participated as an Organizing comity member of various events.

-- 1 of 2 --

Declaration:
I hearedy declare that all the above information given by me is true to my consent.
DATE- (SIDDHARTHA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sid resume pdf.pdf

Parsed Technical Skills: (1) Computer hardware and software both knowledge, (2) Basic knowledge M.S. office., Computer knowledge, (1) Knowledge of computer, (2) Internet, (3) software installation., Extra curriculum activities,  Participated actively in various sports.,  Participated as an Organizing comity member of various events., 1 of 2 --, Declaration:, I hearedy declare that all the above information given by me is true to my consent., DATE- (SIDDHARTHA), 2 of 2 --'),
(6835, 'PRINCE KUMAR', 'pk323935@gmail.com', '7807289117', 'Objectives', 'Objectives', '', ' Gender : Male
 Permanent Address : Village Balahar, Post Office Salihar,Teh. Khundian District Kangra (HP)-
176031
-- 2 of 3 --
prince kumar Page 3
 Nationality : Indian
 Linguistic Abilities : Hindi, English, Punjabi
 Driving licensee NO. : HP83 20170001138
 Pan card NO. : HNHPK2310G
 Declaration:
I hereby declare that the above mentioned information is true to my knowledge and I bear
the sole responsibility of correctness of the above mentioned particulars.
Date ………………………
Place ……………………
( Prince kumar )
-- 3 of 3 --', ARRAY[' Create Blueprints Using CAD (Computer Aided Design)', ' Ensure Job Sites Meet Legal Guidelines', 'and Health and Safety Requirement', ' Work Effectively Under Pressure', ' Problem Solving', ' Creative Thinking skills', ' Strengths:', ' Good communication Skills adoptions', ' Always ready to learn new things and excel the knowledge in depth of the subject', ' Positive attitude and Hard working to achieve the goal', ' Mingle with every one leading attitude', ' Commitment and performing in the work sphere']::text[], ARRAY[' Create Blueprints Using CAD (Computer Aided Design)', ' Ensure Job Sites Meet Legal Guidelines', 'and Health and Safety Requirement', ' Work Effectively Under Pressure', ' Problem Solving', ' Creative Thinking skills', ' Strengths:', ' Good communication Skills adoptions', ' Always ready to learn new things and excel the knowledge in depth of the subject', ' Positive attitude and Hard working to achieve the goal', ' Mingle with every one leading attitude', ' Commitment and performing in the work sphere']::text[], ARRAY[]::text[], ARRAY[' Create Blueprints Using CAD (Computer Aided Design)', ' Ensure Job Sites Meet Legal Guidelines', 'and Health and Safety Requirement', ' Work Effectively Under Pressure', ' Problem Solving', ' Creative Thinking skills', ' Strengths:', ' Good communication Skills adoptions', ' Always ready to learn new things and excel the knowledge in depth of the subject', ' Positive attitude and Hard working to achieve the goal', ' Mingle with every one leading attitude', ' Commitment and performing in the work sphere']::text[], '', ' Gender : Male
 Permanent Address : Village Balahar, Post Office Salihar,Teh. Khundian District Kangra (HP)-
176031
-- 2 of 3 --
prince kumar Page 3
 Nationality : Indian
 Linguistic Abilities : Hindi, English, Punjabi
 Driving licensee NO. : HP83 20170001138
 Pan card NO. : HNHPK2310G
 Declaration:
I hereby declare that the above mentioned information is true to my knowledge and I bear
the sole responsibility of correctness of the above mentioned particulars.
Date ………………………
Place ……………………
( Prince kumar )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"Present working at Tidong-1 Hydroelectric project (3X50 MW) District-Kinnaur (H.P) in Rathi Hydro projects\npvt. Ltd. as a surveyor from 28/09/2017 to till date.\n Topography survey using total station.\n Lay out for various structures at Dam site according to the working drawings.\n Taking care of all the survey activity in tunnel like center line marking, undercut checking, sl\nope maintain for water flow, and Cifa gantry alignment.\n Quantity calculations for concrete work in tunnel and cross section preparation.\n Preparation of cross section data manually and by SW-DTM.\n Slope calculation for various excavation works.\n Cross section preparation for excavation work and quantity calculation.\n Instruments:\n Total Station-SOKKIA IM50\n Total Station- Trimble M3\n Auto Level, Dumpy Level\n Softwares:\n AutoCAD\n 3DS max\n SW-DTM\n Microsoft office\n-- 1 of 3 --\nprince kumar Page 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prince New Resum 123.pdf', 'Name: PRINCE KUMAR

Email: pk323935@gmail.com

Phone: 7807289117

Headline: Objectives

Key Skills:  Create Blueprints Using CAD (Computer Aided Design)
 Ensure Job Sites Meet Legal Guidelines, and Health and Safety Requirement
 Work Effectively Under Pressure
 Problem Solving
 Creative Thinking skills
 Strengths:
 Good communication Skills adoptions
 Always ready to learn new things and excel the knowledge in depth of the subject
 Positive attitude and Hard working to achieve the goal
 Mingle with every one leading attitude
 Commitment and performing in the work sphere

Employment: Present working at Tidong-1 Hydroelectric project (3X50 MW) District-Kinnaur (H.P) in Rathi Hydro projects
pvt. Ltd. as a surveyor from 28/09/2017 to till date.
 Topography survey using total station.
 Lay out for various structures at Dam site according to the working drawings.
 Taking care of all the survey activity in tunnel like center line marking, undercut checking, sl
ope maintain for water flow, and Cifa gantry alignment.
 Quantity calculations for concrete work in tunnel and cross section preparation.
 Preparation of cross section data manually and by SW-DTM.
 Slope calculation for various excavation works.
 Cross section preparation for excavation work and quantity calculation.
 Instruments:
 Total Station-SOKKIA IM50
 Total Station- Trimble M3
 Auto Level, Dumpy Level
 Softwares:
 AutoCAD
 3DS max
 SW-DTM
 Microsoft office
-- 1 of 3 --
prince kumar Page 2

Education:  10th from Govt. SSS, Surani Himachal Pradesh. (60%)
 12th from Govt. SSS, Surani Himachal Pradesh. (45%)
 ITI Diploma in draughtsman civil (72%) from Govt. ITI Nehranphukhar Himachal Pradesh.
 Interests:
 Travelling
 Game
 Interest party
 Paragliding
 Rafting
 Personal profile:
 Name : Prince Kumar
 Father’s Name : Sh. Balwant Singh
 Date of Birth : 26/08/1996
 Gender : Male
 Permanent Address : Village Balahar, Post Office Salihar,Teh. Khundian District Kangra (HP)-
176031
-- 2 of 3 --
prince kumar Page 3
 Nationality : Indian
 Linguistic Abilities : Hindi, English, Punjabi
 Driving licensee NO. : HP83 20170001138
 Pan card NO. : HNHPK2310G
 Declaration:
I hereby declare that the above mentioned information is true to my knowledge and I bear
the sole responsibility of correctness of the above mentioned particulars.
Date ………………………
Place ……………………
( Prince kumar )
-- 3 of 3 --

Personal Details:  Gender : Male
 Permanent Address : Village Balahar, Post Office Salihar,Teh. Khundian District Kangra (HP)-
176031
-- 2 of 3 --
prince kumar Page 3
 Nationality : Indian
 Linguistic Abilities : Hindi, English, Punjabi
 Driving licensee NO. : HP83 20170001138
 Pan card NO. : HNHPK2310G
 Declaration:
I hereby declare that the above mentioned information is true to my knowledge and I bear
the sole responsibility of correctness of the above mentioned particulars.
Date ………………………
Place ……………………
( Prince kumar )
-- 3 of 3 --

Extracted Resume Text: PRINCE KUMAR
VILL.BALAHAR POST.SALIHAR THE.KHUNDIAN DITT.KANGRA (H.P)
[PHONE -7807289117, 8988799587 ] ▪ [pk323935@gmail.com]
Objectives
To acquire a challenging position in a reputed organization where I could use my good hard working and cre
ative skills to improve myself professionally and contribute to the growth of the organization with quality s
ervices. To Achieve career growth through continuous process of learning for achieving goal & keeping my
self dynamic in changing scenarios to become a successful professional and leading to best opportunities.
I am willing to work as a Surveyor in a reputed company.
 Experience: 3 years
Present working at Tidong-1 Hydroelectric project (3X50 MW) District-Kinnaur (H.P) in Rathi Hydro projects
pvt. Ltd. as a surveyor from 28/09/2017 to till date.
 Topography survey using total station.
 Lay out for various structures at Dam site according to the working drawings.
 Taking care of all the survey activity in tunnel like center line marking, undercut checking, sl
ope maintain for water flow, and Cifa gantry alignment.
 Quantity calculations for concrete work in tunnel and cross section preparation.
 Preparation of cross section data manually and by SW-DTM.
 Slope calculation for various excavation works.
 Cross section preparation for excavation work and quantity calculation.
 Instruments:
 Total Station-SOKKIA IM50
 Total Station- Trimble M3
 Auto Level, Dumpy Level
 Softwares:
 AutoCAD
 3DS max
 SW-DTM
 Microsoft office

-- 1 of 3 --

prince kumar Page 2
 Skills:
 Create Blueprints Using CAD (Computer Aided Design)
 Ensure Job Sites Meet Legal Guidelines, and Health and Safety Requirement
 Work Effectively Under Pressure
 Problem Solving
 Creative Thinking skills
 Strengths:
 Good communication Skills adoptions
 Always ready to learn new things and excel the knowledge in depth of the subject
 Positive attitude and Hard working to achieve the goal
 Mingle with every one leading attitude
 Commitment and performing in the work sphere
 Education:
 10th from Govt. SSS, Surani Himachal Pradesh. (60%)
 12th from Govt. SSS, Surani Himachal Pradesh. (45%)
 ITI Diploma in draughtsman civil (72%) from Govt. ITI Nehranphukhar Himachal Pradesh.
 Interests:
 Travelling
 Game
 Interest party
 Paragliding
 Rafting
 Personal profile:
 Name : Prince Kumar
 Father’s Name : Sh. Balwant Singh
 Date of Birth : 26/08/1996
 Gender : Male
 Permanent Address : Village Balahar, Post Office Salihar,Teh. Khundian District Kangra (HP)-
176031

-- 2 of 3 --

prince kumar Page 3
 Nationality : Indian
 Linguistic Abilities : Hindi, English, Punjabi
 Driving licensee NO. : HP83 20170001138
 Pan card NO. : HNHPK2310G
 Declaration:
I hereby declare that the above mentioned information is true to my knowledge and I bear
the sole responsibility of correctness of the above mentioned particulars.
Date ………………………
Place ……………………
( Prince kumar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prince New Resum 123.pdf

Parsed Technical Skills:  Create Blueprints Using CAD (Computer Aided Design),  Ensure Job Sites Meet Legal Guidelines, and Health and Safety Requirement,  Work Effectively Under Pressure,  Problem Solving,  Creative Thinking skills,  Strengths:,  Good communication Skills adoptions,  Always ready to learn new things and excel the knowledge in depth of the subject,  Positive attitude and Hard working to achieve the goal,  Mingle with every one leading attitude,  Commitment and performing in the work sphere'),
(6836, 'ER.SOHEL PATHAN', 'sohelp370@gmail.com', '7219269999', 'PROFILE', 'PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"management. Successfully implemented and\nworked with P+10,P+7,P+6 projects. Not only\nhaving leadership skill but also ability to solve\nany difficulty on the site that occurs. Great\nability to co-ordinate with client as well as team\nmembers.\nPerforming site supervision, monitoring the site labour force.\nProviding 2D AutoCAD detail drawing.\nCarry out day-to-day management of the site.\nImplementation of the project as per drawing.\nStudy about cost estimation."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Cad point\nMicrosoft Project/Ms Office\nDTP And Photoshop\nMSBTE\nAuto CAD 2D,3D\nCADD centre Trening centre\nQuantity Surveying using MS excel\nBar Bending Schedule using MS Excel\nBilling using MS excel\nProject planning using MSP\nAutoCAD Drafting\nBilling Preparations\nReal Estate Dealings\nEXPERTISE\nDec 2021\nState Level PPT Compition\n1St Price Winner\nMARATHI\nREWARD\nENGLISH\nHINDI\nLANGUAGES\nwww.linkedin.com/in/sohel-pathan-42488b17b\nkamathassociates.co.in\nHOBBY/INTRESTS\nStudy about new technics and\ntechnology''s in civil engineering\nindustry\nTravelling\nTrekking\nRidings\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\CVsohel pathan_1689157068600_SOHEL PATHAN.pdf', 'Name: ER.SOHEL PATHAN

Email: sohelp370@gmail.com

Phone: 7219269999

Headline: PROFILE

Employment: management. Successfully implemented and
worked with P+10,P+7,P+6 projects. Not only
having leadership skill but also ability to solve
any difficulty on the site that occurs. Great
ability to co-ordinate with client as well as team
members.
Performing site supervision, monitoring the site labour force.
Providing 2D AutoCAD detail drawing.
Carry out day-to-day management of the site.
Implementation of the project as per drawing.
Study about cost estimation.

Education: Site Engineer
Vishwbharti Acadmy''s Collage of Engineering
Ahmednagar,Maharshtra
S.S.M.Adsul Polytechnic Collage
Ahmednagar,Maharashtra
Junior Civil Engineer/Autocad Draftsman
Kamath Associates| June 2021- Present
Bachelor of Civil Engineering| 2021- 2023
Diploma In Civil Engineering | 2018- 2020
J.K. Construction and Contractors | Nov 2020- May 2021
Start to end implementation and inspection of the project
Execution including interpretation of drawing, preparing bar bending schedule,
allotting work to labours, plotting details as per drawing,
checking steel work of footing, columns, beam slab before concreting, checking
and arranging all the equipment before concreting work starts, keeping note of
each and every work etc.
Organizing materials and ensuring sites are safe and clean.
Observing all the activities on the site and preparing report.
Manage the site on a day-to-day basis.
Providing solution to on site problem that occurs and maintaining coordination
with the other team members.
Enforcing site safety rules to minimize work related accidents and injuries
Providing all the necessary things to client after purchasing flat
Assures the work is completed and delivered without any defect and delay
Prepairing site Inventory of recieved materials
Civil Site Engineer with around 3 years of
experience in site supervision with all the
management. Successfully implemented and
worked with P+10,P+7,P+6 projects. Not only
having leadership skill but also ability to solve
any difficulty on the site that occurs. Great
ability to co-ordinate with client as well as team
members.
Performing site supervision, monitoring the site labour force.
Providing 2D AutoCAD detail drawing.
Carry out day-to-day management of the site.
Implementation of the project as per drawing.
Study about cost estimation.

Accomplishments: Cad point
Microsoft Project/Ms Office
DTP And Photoshop
MSBTE
Auto CAD 2D,3D
CADD centre Trening centre
Quantity Surveying using MS excel
Bar Bending Schedule using MS Excel
Billing using MS excel
Project planning using MSP
AutoCAD Drafting
Billing Preparations
Real Estate Dealings
EXPERTISE
Dec 2021
State Level PPT Compition
1St Price Winner
MARATHI
REWARD
ENGLISH
HINDI
LANGUAGES
www.linkedin.com/in/sohel-pathan-42488b17b
kamathassociates.co.in
HOBBY/INTRESTS
Study about new technics and
technology''s in civil engineering
industry
Travelling
Trekking
Ridings
-- 1 of 1 --

Extracted Resume Text: PROFILE
ER.SOHEL PATHAN
CIVIL ENGINEER
7219269999
sohelp370@gmail.com
EXPERIENCES
EDUCATION
Site Engineer
Vishwbharti Acadmy''s Collage of Engineering
Ahmednagar,Maharshtra
S.S.M.Adsul Polytechnic Collage
Ahmednagar,Maharashtra
Junior Civil Engineer/Autocad Draftsman
Kamath Associates| June 2021- Present
Bachelor of Civil Engineering| 2021- 2023
Diploma In Civil Engineering | 2018- 2020
J.K. Construction and Contractors | Nov 2020- May 2021
Start to end implementation and inspection of the project
Execution including interpretation of drawing, preparing bar bending schedule,
allotting work to labours, plotting details as per drawing,
checking steel work of footing, columns, beam slab before concreting, checking
and arranging all the equipment before concreting work starts, keeping note of
each and every work etc.
Organizing materials and ensuring sites are safe and clean.
Observing all the activities on the site and preparing report.
Manage the site on a day-to-day basis.
Providing solution to on site problem that occurs and maintaining coordination
with the other team members.
Enforcing site safety rules to minimize work related accidents and injuries
Providing all the necessary things to client after purchasing flat
Assures the work is completed and delivered without any defect and delay
Prepairing site Inventory of recieved materials
Civil Site Engineer with around 3 years of
experience in site supervision with all the
management. Successfully implemented and
worked with P+10,P+7,P+6 projects. Not only
having leadership skill but also ability to solve
any difficulty on the site that occurs. Great
ability to co-ordinate with client as well as team
members.
Performing site supervision, monitoring the site labour force.
Providing 2D AutoCAD detail drawing.
Carry out day-to-day management of the site.
Implementation of the project as per drawing.
Study about cost estimation.
CERTIFICATIONS
Cad point
Microsoft Project/Ms Office
DTP And Photoshop
MSBTE
Auto CAD 2D,3D
CADD centre Trening centre
Quantity Surveying using MS excel
Bar Bending Schedule using MS Excel
Billing using MS excel
Project planning using MSP
AutoCAD Drafting
Billing Preparations
Real Estate Dealings
EXPERTISE
Dec 2021
State Level PPT Compition
1St Price Winner
MARATHI
REWARD
ENGLISH
HINDI
LANGUAGES
www.linkedin.com/in/sohel-pathan-42488b17b
kamathassociates.co.in
HOBBY/INTRESTS
Study about new technics and
technology''s in civil engineering
industry
Travelling
Trekking
Ridings

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CVsohel pathan_1689157068600_SOHEL PATHAN.pdf'),
(6837, 'SIDDHANT JAIN, PMP', 'siddhant.jain567@gmail.com', '919873654743', 'OBJECTIVE', 'OBJECTIVE', 'To grow as a professional in construction industry by solving challenging problems and thereby helping
organization to achieve new heights.
BRIEF
A construction project management professional having an experience of 3.5 years with expertise
ranging from pre-construction stage where complete procurement, planning and contracts are managed
to project scheduling using advanced softwares such as Microsoft Project & Primavera. In execution
stage I have a track record of managing various contractors and carrying out coordination so that actual
project can be completed. This further goes on to successful handing over of the built facility.', 'To grow as a professional in construction industry by solving challenging problems and thereby helping
organization to achieve new heights.
BRIEF
A construction project management professional having an experience of 3.5 years with expertise
ranging from pre-construction stage where complete procurement, planning and contracts are managed
to project scheduling using advanced softwares such as Microsoft Project & Primavera. In execution
stage I have a track record of managing various contractors and carrying out coordination so that actual
project can be completed. This further goes on to successful handing over of the built facility.', ARRAY[' Project Planning', ' Project Coordination', ' Construction', 'Procurement', ' Real Estate Projects', ' Tendering and', 'Contracts', ' Building Products', ' Consulting', ' Civil Engineering']::text[], ARRAY[' Project Planning', ' Project Coordination', ' Construction', 'Procurement', ' Real Estate Projects', ' Tendering and', 'Contracts', ' Building Products', ' Consulting', ' Civil Engineering']::text[], ARRAY[]::text[], ARRAY[' Project Planning', ' Project Coordination', ' Construction', 'Procurement', ' Real Estate Projects', ' Tendering and', 'Contracts', ' Building Products', ' Consulting', ' Civil Engineering']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"INDIAMART (NOV 2019 TO MAR 2020)\nINDEPENDENT CONSULTANT\nPROJECT: - BUILDING INDUSTRY COMPRISING OF PRODUCTS, SERVICES & EQUIPMENTS\n Provided insight into to the industry by providing solutions in the form of ISQs, major brands,\nvideos, categorization, pricing, FAQs etc. which helped in generating significant traffic on\nIndiaMart website as everything was streamline.\n Worked on Prefabricated Structures, Equipment, Interior products and services.\nDASNAC (SEPT 2018 TO FEB 2020)\nPLANNING AND CO-ORDINATION MANAGER\nPROJECT: - MARKETING OFFICE, EXPERIENCE CENTER, TOWER BURJ NOIDA (37 Storeys) AND TOWER F\n(30 Storeys) AT “THE JEWEL OF NOIDA”\n Planning, monitoring and controlling of overall project using softwares\n Material procurement and vendor management of the overall project and working in co-\nordination with the team.\n Projection for the month, Quarter, half year, annual and report generation according to the\nrequirements.\n Projection report of required material and manpower\n-- 1 of 3 --\n Managing Communication with the Client and continuous implementation on change\nmanagement, knowledge management.\nRRA PROJECT MANAGEMENT PVT LTD. (JUN 2017 TO SEPT 2018)\nPLANNING ENGINEER\nPROJECT: - SARVODAYA HOSPITAL, DR PREM HOSPITAL & HIGH END RESIDENTIAL PROJECTS\n Complete report documentation monthly progress report, procurement report, work package\ntracker etc.\n Planning and preparing Look ahead program (LAP) for the next month.\n Monitoring and controlling the project progress and managing the timeline.\n Preparing logistic development plans, safety fixation plan etc.\n Calculation of Project Budget and Cost Management\n Negotiating contracts and tendering.\nCBRE (DEC 2016 TO FEB 2017)\nPROJECT MANAGEMENT INTERN\nPROJECT: - RAJIV GANDHI CANCER INSTITUTE AND RESEARCH CENTER\n Monitoring and controlling the project progress and managing the timeline.\n Planning and preparing Look Ahead Program (LAP) for the next month.\n Assisting the team in day to day construction activities.\nVINTECH CONSULTANTS (JAN 2015 TO JULY 2015)\nSTRUCTURAL ENGINEER AND SOFTWARE TRAINER\n Structural design of buildings, water tanks, billboards using softwares.\n Developing templates for easing the structural design process\n Training interns and freshers for ETABS and STAADpro.\n Co-ordinating between architects and project managers.\nDASNAC (JUN 2014 TO JAN 2015)\nSITE ENGINEER\nPROJECT: - THE JEWEL OF NOIDA\n Solving technical engineering issues of the site.\n Carrying out measurements and preparation of bills.\n Managing material requirements of site.\nDELHI METRO RAIL CORPORATION (MAY 2013 TO JUN 2013)\nCIVIL ENGINEERING INTERN\nPROJECTS: - UNDERGROUND METRO STATIONS OF JAMA MASJID, LAL QUILA & KASHMERE GATE.\n Ensuring work is carried out according to method statement\n Complete report documentation i.e. daily progress report.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Ensuring work is carried out according to method statement\n Complete report documentation i.e. daily progress report.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Siddhant Jain Resume.pdf', 'Name: SIDDHANT JAIN, PMP

Email: siddhant.jain567@gmail.com

Phone: +91 9873654743

Headline: OBJECTIVE

Profile Summary: To grow as a professional in construction industry by solving challenging problems and thereby helping
organization to achieve new heights.
BRIEF
A construction project management professional having an experience of 3.5 years with expertise
ranging from pre-construction stage where complete procurement, planning and contracts are managed
to project scheduling using advanced softwares such as Microsoft Project & Primavera. In execution
stage I have a track record of managing various contractors and carrying out coordination so that actual
project can be completed. This further goes on to successful handing over of the built facility.

Key Skills:  Project Planning
 Project Coordination
 Construction
Procurement
 Real Estate Projects
 Tendering and
Contracts
 Building Products
 Consulting
 Civil Engineering

Employment: INDIAMART (NOV 2019 TO MAR 2020)
INDEPENDENT CONSULTANT
PROJECT: - BUILDING INDUSTRY COMPRISING OF PRODUCTS, SERVICES & EQUIPMENTS
 Provided insight into to the industry by providing solutions in the form of ISQs, major brands,
videos, categorization, pricing, FAQs etc. which helped in generating significant traffic on
IndiaMart website as everything was streamline.
 Worked on Prefabricated Structures, Equipment, Interior products and services.
DASNAC (SEPT 2018 TO FEB 2020)
PLANNING AND CO-ORDINATION MANAGER
PROJECT: - MARKETING OFFICE, EXPERIENCE CENTER, TOWER BURJ NOIDA (37 Storeys) AND TOWER F
(30 Storeys) AT “THE JEWEL OF NOIDA”
 Planning, monitoring and controlling of overall project using softwares
 Material procurement and vendor management of the overall project and working in co-
ordination with the team.
 Projection for the month, Quarter, half year, annual and report generation according to the
requirements.
 Projection report of required material and manpower
-- 1 of 3 --
 Managing Communication with the Client and continuous implementation on change
management, knowledge management.
RRA PROJECT MANAGEMENT PVT LTD. (JUN 2017 TO SEPT 2018)
PLANNING ENGINEER
PROJECT: - SARVODAYA HOSPITAL, DR PREM HOSPITAL & HIGH END RESIDENTIAL PROJECTS
 Complete report documentation monthly progress report, procurement report, work package
tracker etc.
 Planning and preparing Look ahead program (LAP) for the next month.
 Monitoring and controlling the project progress and managing the timeline.
 Preparing logistic development plans, safety fixation plan etc.
 Calculation of Project Budget and Cost Management
 Negotiating contracts and tendering.
CBRE (DEC 2016 TO FEB 2017)
PROJECT MANAGEMENT INTERN
PROJECT: - RAJIV GANDHI CANCER INSTITUTE AND RESEARCH CENTER
 Monitoring and controlling the project progress and managing the timeline.
 Planning and preparing Look Ahead Program (LAP) for the next month.
 Assisting the team in day to day construction activities.
VINTECH CONSULTANTS (JAN 2015 TO JULY 2015)
STRUCTURAL ENGINEER AND SOFTWARE TRAINER
 Structural design of buildings, water tanks, billboards using softwares.
 Developing templates for easing the structural design process
 Training interns and freshers for ETABS and STAADpro.
 Co-ordinating between architects and project managers.
DASNAC (JUN 2014 TO JAN 2015)
SITE ENGINEER
PROJECT: - THE JEWEL OF NOIDA
 Solving technical engineering issues of the site.
 Carrying out measurements and preparation of bills.
 Managing material requirements of site.
DELHI METRO RAIL CORPORATION (MAY 2013 TO JUN 2013)
CIVIL ENGINEERING INTERN
PROJECTS: - UNDERGROUND METRO STATIONS OF JAMA MASJID, LAL QUILA & KASHMERE GATE.
 Ensuring work is carried out according to method statement
 Complete report documentation i.e. daily progress report.
-- 2 of 3 --

Education: School of Planning and Architecture, Delhi
Masters of Building Engineering and Management (MBEM), 2017
76 %, First Class with Distinction (Rank -4)
Jamia Millia Islamia, New Delhi
Bachelor of Technology in Civil Engineering (B.Tech), 2014
9.6 CGPA, Gold Medalist (Rank -1)
DAV Public School, Sreshtha Vihar
12th (HSC), 2010
90%
Amity International School, Noida
10th (SSC), 2008
88%
PUBLICATIONS
 (Mar 2017) “Benefit cost analysis of Self-Compacting Concrete over Conventional RCC “-
published in IJRET, Vol-6 Issue 3, Mar 2017, eISSN: 2319-1163, pISSN : 2321 -7308
 (Sep 2016) “Cost modelling of RCC residential building with and without soft story in zone – 4
(INDIA)” published in IRJET, Vol-3 Issue 9, Sep 2016, eISSN: 2395-0056, pISSN: 2395 -0072.
SOFTWARES
 Primavera
 Microsoft Project
 MS Excel (Advanced)
 AutoCad
 Revit
 Navisworks
 ETABS
 STAAD
 MS Powerpoint
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.
I hereby declare that the information mentioned above is true to best of my knowledge.
SIDDHANT JAIN
-- 3 of 3 --

Projects:  Ensuring work is carried out according to method statement
 Complete report documentation i.e. daily progress report.
-- 2 of 3 --

Extracted Resume Text: SIDDHANT JAIN, PMP
Assistant Project Manager |Planning and Coordination Manager |Construction Professional
+91 9873654743 | siddhant.jain567@gmail.com | Delhi, India | PMP No. 2766608
https://www.linkedin.com/in/siddhant567/
SKILLS
 Project Planning
 Project Coordination
 Construction
Procurement
 Real Estate Projects
 Tendering and
Contracts
 Building Products
 Consulting
 Civil Engineering
OBJECTIVE
To grow as a professional in construction industry by solving challenging problems and thereby helping
organization to achieve new heights.
BRIEF
A construction project management professional having an experience of 3.5 years with expertise
ranging from pre-construction stage where complete procurement, planning and contracts are managed
to project scheduling using advanced softwares such as Microsoft Project & Primavera. In execution
stage I have a track record of managing various contractors and carrying out coordination so that actual
project can be completed. This further goes on to successful handing over of the built facility.
EXPERIENCE
INDIAMART (NOV 2019 TO MAR 2020)
INDEPENDENT CONSULTANT
PROJECT: - BUILDING INDUSTRY COMPRISING OF PRODUCTS, SERVICES & EQUIPMENTS
 Provided insight into to the industry by providing solutions in the form of ISQs, major brands,
videos, categorization, pricing, FAQs etc. which helped in generating significant traffic on
IndiaMart website as everything was streamline.
 Worked on Prefabricated Structures, Equipment, Interior products and services.
DASNAC (SEPT 2018 TO FEB 2020)
PLANNING AND CO-ORDINATION MANAGER
PROJECT: - MARKETING OFFICE, EXPERIENCE CENTER, TOWER BURJ NOIDA (37 Storeys) AND TOWER F
(30 Storeys) AT “THE JEWEL OF NOIDA”
 Planning, monitoring and controlling of overall project using softwares
 Material procurement and vendor management of the overall project and working in co-
ordination with the team.
 Projection for the month, Quarter, half year, annual and report generation according to the
requirements.
 Projection report of required material and manpower

-- 1 of 3 --

 Managing Communication with the Client and continuous implementation on change
management, knowledge management.
RRA PROJECT MANAGEMENT PVT LTD. (JUN 2017 TO SEPT 2018)
PLANNING ENGINEER
PROJECT: - SARVODAYA HOSPITAL, DR PREM HOSPITAL & HIGH END RESIDENTIAL PROJECTS
 Complete report documentation monthly progress report, procurement report, work package
tracker etc.
 Planning and preparing Look ahead program (LAP) for the next month.
 Monitoring and controlling the project progress and managing the timeline.
 Preparing logistic development plans, safety fixation plan etc.
 Calculation of Project Budget and Cost Management
 Negotiating contracts and tendering.
CBRE (DEC 2016 TO FEB 2017)
PROJECT MANAGEMENT INTERN
PROJECT: - RAJIV GANDHI CANCER INSTITUTE AND RESEARCH CENTER
 Monitoring and controlling the project progress and managing the timeline.
 Planning and preparing Look Ahead Program (LAP) for the next month.
 Assisting the team in day to day construction activities.
VINTECH CONSULTANTS (JAN 2015 TO JULY 2015)
STRUCTURAL ENGINEER AND SOFTWARE TRAINER
 Structural design of buildings, water tanks, billboards using softwares.
 Developing templates for easing the structural design process
 Training interns and freshers for ETABS and STAADpro.
 Co-ordinating between architects and project managers.
DASNAC (JUN 2014 TO JAN 2015)
SITE ENGINEER
PROJECT: - THE JEWEL OF NOIDA
 Solving technical engineering issues of the site.
 Carrying out measurements and preparation of bills.
 Managing material requirements of site.
DELHI METRO RAIL CORPORATION (MAY 2013 TO JUN 2013)
CIVIL ENGINEERING INTERN
PROJECTS: - UNDERGROUND METRO STATIONS OF JAMA MASJID, LAL QUILA & KASHMERE GATE.
 Ensuring work is carried out according to method statement
 Complete report documentation i.e. daily progress report.

-- 2 of 3 --

EDUCATION
School of Planning and Architecture, Delhi
Masters of Building Engineering and Management (MBEM), 2017
76 %, First Class with Distinction (Rank -4)
Jamia Millia Islamia, New Delhi
Bachelor of Technology in Civil Engineering (B.Tech), 2014
9.6 CGPA, Gold Medalist (Rank -1)
DAV Public School, Sreshtha Vihar
12th (HSC), 2010
90%
Amity International School, Noida
10th (SSC), 2008
88%
PUBLICATIONS
 (Mar 2017) “Benefit cost analysis of Self-Compacting Concrete over Conventional RCC “-
published in IJRET, Vol-6 Issue 3, Mar 2017, eISSN: 2319-1163, pISSN : 2321 -7308
 (Sep 2016) “Cost modelling of RCC residential building with and without soft story in zone – 4
(INDIA)” published in IRJET, Vol-3 Issue 9, Sep 2016, eISSN: 2395-0056, pISSN: 2395 -0072.
SOFTWARES
 Primavera
 Microsoft Project
 MS Excel (Advanced)
 AutoCad
 Revit
 Navisworks
 ETABS
 STAAD
 MS Powerpoint
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.
I hereby declare that the information mentioned above is true to best of my knowledge.
SIDDHANT JAIN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Siddhant Jain Resume.pdf

Parsed Technical Skills:  Project Planning,  Project Coordination,  Construction, Procurement,  Real Estate Projects,  Tendering and, Contracts,  Building Products,  Consulting,  Civil Engineering'),
(6838, 'PRINCE KUMAR', 'pkumargaya99@gmail.com', '9939985601', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To learn and enhance my knowledge in practical fields and to serve organization in best
possible way with determination and commitment.
ACADEMIC QUALIFICATION
Examination University & Board Year School Percentage Marks
10th (High School) B.S.E.B., Patna 2011 HIGH SCHOOL KAITHI 57%
12th (Intermediate) B.S.E.B., Patna 2013 A.N.S.M.COLLEGE,
Aurangabad
61%
TECHNICAL QUALIFICATION
 Pursuing Diploma (Civil) from Buddha Institute of Technology, Gaya.
Examination Branch University &
Board
Year Institution Percentage
Marks
Diploma Civil
Engineering
SBTE BIHAR 2017 BUDDHA INSTITUTE OF
TECHNOLOGY.,GAYA
63.03', 'To learn and enhance my knowledge in practical fields and to serve organization in best
possible way with determination and commitment.
ACADEMIC QUALIFICATION
Examination University & Board Year School Percentage Marks
10th (High School) B.S.E.B., Patna 2011 HIGH SCHOOL KAITHI 57%
12th (Intermediate) B.S.E.B., Patna 2013 A.N.S.M.COLLEGE,
Aurangabad
61%
TECHNICAL QUALIFICATION
 Pursuing Diploma (Civil) from Buddha Institute of Technology, Gaya.
Examination Branch University &
Board
Year Institution Percentage
Marks
Diploma Civil
Engineering
SBTE BIHAR 2017 BUDDHA INSTITUTE OF
TECHNOLOGY.,GAYA
63.03', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mail Id: Pkumargaya99@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Official work in computer of Dealer Ship Management Of System Software.\n Retails\nOTHER SKILL\n Basic Knowledge of Computer in DCA & TALLY.\nSUMMER TRAINING\n 35 days Training from BSC – C & C ‘JV ‘, Samastipur (Bihar)\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRINCE NEW.pdf', 'Name: PRINCE KUMAR

Email: pkumargaya99@gmail.com

Phone: 9939985601

Headline: CAREER OBJECTIVE

Profile Summary: To learn and enhance my knowledge in practical fields and to serve organization in best
possible way with determination and commitment.
ACADEMIC QUALIFICATION
Examination University & Board Year School Percentage Marks
10th (High School) B.S.E.B., Patna 2011 HIGH SCHOOL KAITHI 57%
12th (Intermediate) B.S.E.B., Patna 2013 A.N.S.M.COLLEGE,
Aurangabad
61%
TECHNICAL QUALIFICATION
 Pursuing Diploma (Civil) from Buddha Institute of Technology, Gaya.
Examination Branch University &
Board
Year Institution Percentage
Marks
Diploma Civil
Engineering
SBTE BIHAR 2017 BUDDHA INSTITUTE OF
TECHNOLOGY.,GAYA
63.03

Employment:  Official work in computer of Dealer Ship Management Of System Software.
 Retails
OTHER SKILL
 Basic Knowledge of Computer in DCA & TALLY.
SUMMER TRAINING
 35 days Training from BSC – C & C ‘JV ‘, Samastipur (Bihar)
-- 1 of 3 --

Education: Examination University & Board Year School Percentage Marks
10th (High School) B.S.E.B., Patna 2011 HIGH SCHOOL KAITHI 57%
12th (Intermediate) B.S.E.B., Patna 2013 A.N.S.M.COLLEGE,
Aurangabad
61%
TECHNICAL QUALIFICATION
 Pursuing Diploma (Civil) from Buddha Institute of Technology, Gaya.
Examination Branch University &
Board
Year Institution Percentage
Marks
Diploma Civil
Engineering
SBTE BIHAR 2017 BUDDHA INSTITUTE OF
TECHNOLOGY.,GAYA
63.03

Personal Details: Mail Id: Pkumargaya99@gmail.com

Extracted Resume Text: RESUME
PRINCE KUMAR
Contact: +91- 9939985601,8210398991
Mail Id: Pkumargaya99@gmail.com
CAREER OBJECTIVE
To learn and enhance my knowledge in practical fields and to serve organization in best
possible way with determination and commitment.
ACADEMIC QUALIFICATION
Examination University & Board Year School Percentage Marks
10th (High School) B.S.E.B., Patna 2011 HIGH SCHOOL KAITHI 57%
12th (Intermediate) B.S.E.B., Patna 2013 A.N.S.M.COLLEGE,
Aurangabad
61%
TECHNICAL QUALIFICATION
 Pursuing Diploma (Civil) from Buddha Institute of Technology, Gaya.
Examination Branch University &
Board
Year Institution Percentage
Marks
Diploma Civil
Engineering
SBTE BIHAR 2017 BUDDHA INSTITUTE OF
TECHNOLOGY.,GAYA
63.03
EXPERIENCE
 Official work in computer of Dealer Ship Management Of System Software.
 Retails
OTHER SKILL
 Basic Knowledge of Computer in DCA & TALLY.
SUMMER TRAINING
 35 days Training from BSC – C & C ‘JV ‘, Samastipur (Bihar)

-- 1 of 3 --

WORK EXPERIENCE
 ORGANISATION. : Patil Rail Infrastructure Pvt.Ltd.
 LOCATION. : Daya Engineering Works Pvt. Ltd. Gaya
 DESIGNATION. : Diploma Engineer (DET. Production)
 DURATION. : January 2018 to Till Date.
 DEPARTMENT. : Civil Engineering.
 PROJECT. : Production of PSC Sleepers (B.G., 1in12,&
B/A,L/C ) for railway (E.C.R.,W.R.SE.CO.R)
EXTRA CURRICULAR ACTIVITES
 Participated in various cultural activities during school and college time.
STRENGTH
 A self motivated individual having an internal locus of control to work under
pressure of deadlines.
 Punctual.
 To do work effectively and efficiently under pressure.
 I have an ability to sustain enthusiasm.
 Innovative, assertive and problem solving ability.
HOBBIES
 Playing Cricket.
 Swimming.
 Travelling.
PERSONAL DETAILS
Father’s Name : Mr.Upendra Singh
Date of Birth : 02/02/1996
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Religion : Hindu
Language Known : Hindi & English
Address : Village – Makhara, Post – Kaithi, P.S – Obra,
Dist.- Aurangabad (Bihar) Pin Code- 824124

-- 2 of 3 --

DELCARATION
I hereby declare that the above mentioned information is correct upto my knowledge & I bear the
responsibilities for the above mentioned particulars.
Place : GAYA(BIHAR)
Date : (PRINCE KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRINCE NEW.pdf'),
(6839, 'SUBHANKAR HAZRA', 'subhankarh49@gmail.com', '919775247160', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
WORK RESPONSIBILITIES:
-- 1 of 2 --
Curriculum Vitae
Page no-2
• Stadd Pro. (Structure modelling, Analysis & Designing)
• Auto Cad – 2D
• MS Office.
• Name : Subhankar Hazra
• Father’s Name : Sri Dilip Hazra
• Date of Birth : 4thJanuary, 1991
• Sex : Male
• Marital Status : Unmarried
• Nationality : Indian
• Religion : Hindu
• Languages known : Bengali, English, Hindi,
• Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 28.07.2021
Place: Bongaon SUBHANKAR HAZRA
COMPUTER SKILL:', 'TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
WORK RESPONSIBILITIES:
-- 1 of 2 --
Curriculum Vitae
Page no-2
• Stadd Pro. (Structure modelling, Analysis & Designing)
• Auto Cad – 2D
• MS Office.
• Name : Subhankar Hazra
• Father’s Name : Sri Dilip Hazra
• Date of Birth : 4thJanuary, 1991
• Sex : Male
• Marital Status : Unmarried
• Nationality : Indian
• Religion : Hindu
• Languages known : Bengali, English, Hindi,
• Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 28.07.2021
Place: Bongaon SUBHANKAR HAZRA
COMPUTER SKILL:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Sex : Male
• Marital Status : Unmarried
• Nationality : Indian
• Religion : Hindu
• Languages known : Bengali, English, Hindi,
• Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 28.07.2021
Place: Bongaon SUBHANKAR HAZRA
COMPUTER SKILL:', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"WORK RESPONSIBILITIES:\n-- 1 of 2 --\nCurriculum Vitae\nPage no-2\n• Stadd Pro. (Structure modelling, Analysis & Designing)\n• Auto Cad – 2D\n• MS Office.\n• Name : Subhankar Hazra\n• Father’s Name : Sri Dilip Hazra\n• Date of Birth : 4thJanuary, 1991\n• Sex : Male\n• Marital Status : Unmarried\n• Nationality : Indian\n• Religion : Hindu\n• Languages known : Bengali, English, Hindi,\n• Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur\nP.S.-Bagnan. Dist.- Howrah.\nPin code -711303\nState – West Bengal\nCountry- India.\nI hereby declare that all the statements made in the above application are true to the best\nof my knowledge and belief.\nDate: 28.07.2021\nPlace: Bongaon SUBHANKAR HAZRA\nCOMPUTER SKILL:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Subhankar-1-converted.pdf', 'Name: SUBHANKAR HAZRA

Email: subhankarh49@gmail.com

Phone: +919775247160

Headline: CAREER OBJECTIVE:

Profile Summary: TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
WORK RESPONSIBILITIES:
-- 1 of 2 --
Curriculum Vitae
Page no-2
• Stadd Pro. (Structure modelling, Analysis & Designing)
• Auto Cad – 2D
• MS Office.
• Name : Subhankar Hazra
• Father’s Name : Sri Dilip Hazra
• Date of Birth : 4thJanuary, 1991
• Sex : Male
• Marital Status : Unmarried
• Nationality : Indian
• Religion : Hindu
• Languages known : Bengali, English, Hindi,
• Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 28.07.2021
Place: Bongaon SUBHANKAR HAZRA
COMPUTER SKILL:

Employment: WORK RESPONSIBILITIES:
-- 1 of 2 --
Curriculum Vitae
Page no-2
• Stadd Pro. (Structure modelling, Analysis & Designing)
• Auto Cad – 2D
• MS Office.
• Name : Subhankar Hazra
• Father’s Name : Sri Dilip Hazra
• Date of Birth : 4thJanuary, 1991
• Sex : Male
• Marital Status : Unmarried
• Nationality : Indian
• Religion : Hindu
• Languages known : Bengali, English, Hindi,
• Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 28.07.2021
Place: Bongaon SUBHANKAR HAZRA
COMPUTER SKILL:

Personal Details: • Sex : Male
• Marital Status : Unmarried
• Nationality : Indian
• Religion : Hindu
• Languages known : Bengali, English, Hindi,
• Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 28.07.2021
Place: Bongaon SUBHANKAR HAZRA
COMPUTER SKILL:

Extracted Resume Text: Curriculum Vitae
Page no-1
--------------------------------------------------------------------
SUBHANKAR HAZRA
Mobile No: +919775247160
Email-id:subhankarh49@gmail.com
-----------------------------------------------------------------------------
• To work in a competitive environment with positive attitude, smart effort and
sincerity, and strive hard to the perfection of professionalism thereby raising the
quality of the job and myself.
• Great ability towards Result oriented output.
1. From 01/02/2019 to till date
Company name: M/S SHREE KARNI TRADERS.
Client: LAND PORTS AUTHORITY OF INDIA
Position held: Senior Engineer.
Nature of job: Area development for parking of 500 trucks. (Area 60000 sqm.)
2. From 01/02/2015 to 01/11/2018
Company name: SVEC Construction Ltd.
Client: LAND PORT AUTHORITY OF INDIA
Consultant: RITES LIMITED.
Position held: Site Engineer.
Nature of job: Supervision & Billing.
• Coordination with Client, Consultant.
• Execution of work as per design & drawing, preparation of BBS.
• Client billing & Vendor billing.
• Construction of Road under Land Port Authority of India Connecting to Jessore road,
Boundary Wall, Concrete Drain (Open & Covered), Watch Tower, Development of
paved parking etc.
• Quality Control.
Sl
No.
Course Institute University
/ Board
Year of
Passing
DGPA / %
1.
B.Tech
(Civil
Engineering)
Bengal college of
Engineering &
Technology, Durgapur
WBUT 2014 7.91
2.
Diploma
(Civil
Engineering)
Technique Polytechnic
Institute, Hooghly WBSCTE 2011 85.4
CAREER OBJECTIVE:
TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
WORK RESPONSIBILITIES:

-- 1 of 2 --

Curriculum Vitae
Page no-2
• Stadd Pro. (Structure modelling, Analysis & Designing)
• Auto Cad – 2D
• MS Office.
• Name : Subhankar Hazra
• Father’s Name : Sri Dilip Hazra
• Date of Birth : 4thJanuary, 1991
• Sex : Male
• Marital Status : Unmarried
• Nationality : Indian
• Religion : Hindu
• Languages known : Bengali, English, Hindi,
• Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 28.07.2021
Place: Bongaon SUBHANKAR HAZRA
COMPUTER SKILL:
PERSONAL DETAILS:
DECLARATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Subhankar-1-converted.pdf'),
(6840, 'EXAMINATION NAME OF THE SCHOOL BOARD/UNIVERSITY CGPA', 'sidchandra2690@gmail.com', '919373007670', 'EXAMINATION NAME OF THE SCHOOL BOARD/UNIVERSITY CGPA', 'EXAMINATION NAME OF THE SCHOOL BOARD/UNIVERSITY CGPA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"EXAMINATION NAME OF THE SCHOOL BOARD/UNIVERSITY CGPA","company":"Imported from resume CSV","description":"SECONDARY 7.4\nCURRICULUM VITAE\n1. Name > SIDDHARTHA CHANDRA\n2. Post Applied for > Senior QC ENGINEER\n3. Date of Birth > 26TH OCTOBER 1993\n4. Permanent Address > 227/B, B.T. ROAD\nKOLKATA - 700036\nPhone :- +919373007670 , +919874230670\n5. Email > sidchandra2690@gmail.com / siddharthachandra.kol@gmailcom\n6. Educational Qualifications:\nACADEMIC QUALIFICATION:- (Year of Passing 2010)\n-- 1 of 4 --\nInfrastructure Project Handled\nFifth Project -- M/s - Dilip Buildcon Limited.\nEngineering, Procurement and Construction (EPC) contract for\nconstruction of Bhadbhut Barrage, flood protection\nembankments and associated works across River Narmada near\nVillage Bhadbhut of Bharuch district.\n∑ Designation: - Jr. QC Engineer\n∑ Period: - July 2021 to Present\n∑ Client: - National Highway Authority of India (NHAI).\n∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,\nDLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,\nDocumentation as Per ISO Standards, Preparation of Various Testing Reports.\nFourth Project -- M/s - Dilip Buildcon Limited.\nNew Link NH-133B from 0.200(Km 200.700 of Sahibganj\nBypass) in Jharkhand to Km 15.885 (Km 25.240 of NH-13A)\nincluding Ganga Bridge and Construction of Manihari Bypass\nfrom Km 0.000 (Km 25.240 of NH- 131 a) to Km 5.500 (Km\n34.100 of NH- 131A near Narenpur) and widening of NH-131A\nfrom Km 5.500 (Km 34.100 of NH-131A) to Km 6.000 (Km\n34.600 of NH-131A) in the state of Bihar to 4 lane standards on\nEPC Mode.\n∑ Designation: - Jr. QC Engineer\n∑ Period: - April 2021 to June 2021\n∑ Client: - National Highway Authority of India (NHAI).\n∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,\nDLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,\nDocumentation as Per ISO Standards, Preparation of Various Testing Reports.\nThird Project -- M/s - Dilip Buildcon Limited.\nFour Laning of Lalganj Hanumana Section of NH-7 from KM\n96+800 to 140+200 in the state of U.P. under NHPD-IV B on EPC\nMode.\n∑ Designation: - Jr. QC Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Siddhartha Chandra_8 Years Experience - Civil Engineer.pdf', 'Name: EXAMINATION NAME OF THE SCHOOL BOARD/UNIVERSITY CGPA

Email: sidchandra2690@gmail.com

Phone: +919373007670

Headline: EXAMINATION NAME OF THE SCHOOL BOARD/UNIVERSITY CGPA

Employment: SECONDARY 7.4
CURRICULUM VITAE
1. Name > SIDDHARTHA CHANDRA
2. Post Applied for > Senior QC ENGINEER
3. Date of Birth > 26TH OCTOBER 1993
4. Permanent Address > 227/B, B.T. ROAD
KOLKATA - 700036
Phone :- +919373007670 , +919874230670
5. Email > sidchandra2690@gmail.com / siddharthachandra.kol@gmailcom
6. Educational Qualifications:
ACADEMIC QUALIFICATION:- (Year of Passing 2010)
-- 1 of 4 --
Infrastructure Project Handled
Fifth Project -- M/s - Dilip Buildcon Limited.
Engineering, Procurement and Construction (EPC) contract for
construction of Bhadbhut Barrage, flood protection
embankments and associated works across River Narmada near
Village Bhadbhut of Bharuch district.
∑ Designation: - Jr. QC Engineer
∑ Period: - July 2021 to Present
∑ Client: - National Highway Authority of India (NHAI).
∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,
DLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,
Documentation as Per ISO Standards, Preparation of Various Testing Reports.
Fourth Project -- M/s - Dilip Buildcon Limited.
New Link NH-133B from 0.200(Km 200.700 of Sahibganj
Bypass) in Jharkhand to Km 15.885 (Km 25.240 of NH-13A)
including Ganga Bridge and Construction of Manihari Bypass
from Km 0.000 (Km 25.240 of NH- 131 a) to Km 5.500 (Km
34.100 of NH- 131A near Narenpur) and widening of NH-131A
from Km 5.500 (Km 34.100 of NH-131A) to Km 6.000 (Km
34.600 of NH-131A) in the state of Bihar to 4 lane standards on
EPC Mode.
∑ Designation: - Jr. QC Engineer
∑ Period: - April 2021 to June 2021
∑ Client: - National Highway Authority of India (NHAI).
∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,
DLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,
Documentation as Per ISO Standards, Preparation of Various Testing Reports.
Third Project -- M/s - Dilip Buildcon Limited.
Four Laning of Lalganj Hanumana Section of NH-7 from KM
96+800 to 140+200 in the state of U.P. under NHPD-IV B on EPC
Mode.
∑ Designation: - Jr. QC Engineer

Education: -- 1 of 4 --
Infrastructure Project Handled
Fifth Project -- M/s - Dilip Buildcon Limited.
Engineering, Procurement and Construction (EPC) contract for
construction of Bhadbhut Barrage, flood protection
embankments and associated works across River Narmada near
Village Bhadbhut of Bharuch district.
∑ Designation: - Jr. QC Engineer
∑ Period: - July 2021 to Present
∑ Client: - National Highway Authority of India (NHAI).
∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,
DLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,
Documentation as Per ISO Standards, Preparation of Various Testing Reports.
Fourth Project -- M/s - Dilip Buildcon Limited.
New Link NH-133B from 0.200(Km 200.700 of Sahibganj
Bypass) in Jharkhand to Km 15.885 (Km 25.240 of NH-13A)
including Ganga Bridge and Construction of Manihari Bypass
from Km 0.000 (Km 25.240 of NH- 131 a) to Km 5.500 (Km
34.100 of NH- 131A near Narenpur) and widening of NH-131A
from Km 5.500 (Km 34.100 of NH-131A) to Km 6.000 (Km
34.600 of NH-131A) in the state of Bihar to 4 lane standards on
EPC Mode.
∑ Designation: - Jr. QC Engineer
∑ Period: - April 2021 to June 2021
∑ Client: - National Highway Authority of India (NHAI).
∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,
DLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,
Documentation as Per ISO Standards, Preparation of Various Testing Reports.
Third Project -- M/s - Dilip Buildcon Limited.
Four Laning of Lalganj Hanumana Section of NH-7 from KM
96+800 to 140+200 in the state of U.P. under NHPD-IV B on EPC
Mode.
∑ Designation: - Jr. QC Engineer
∑ Period: - Aug 2019 to April 2021
∑ Client: - National Highway Authority of India (NHAI).
∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,
DLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,
Documentation as Per ISO Standards, Preparation of Various Testing Reports.
Second Project -- M/s - Dilip Buildcon Limited.
Four Laning of Mahagaon Yavatmal section of NH-361 from KM
320+580 To Km 400+575 (80 Km) in the state of Maharashtra under
NHPD Phase IV on Hybrid Annuity Mode.
-- 2 of 4 --
∑ Designation: - Jr. QC Engineer

Extracted Resume Text: EXAMINATION NAME OF THE SCHOOL BOARD/UNIVERSITY CGPA
KHALSA MODEL
SENIOR SECONDARY
SCHOOL
CBSE
TECHNICAL QUALIFICATION:-
Diploma in CIVIL ENGINEERING from NIBEDITA INSTITUTE OF TECHNOLOGY under
( West Bengal State Council of Technical Education ) (2011- 2014)
Percentage of Marks (%) Semester
1 st 80.9 %
2 nd 78.0%
3 rd 74.6%
4 th 85.9%
5 th 68.7%
6 th 81.3%
Average 78.6%
7. Nationality > Indian
8. Marital Status > Single
9. Language Known > English, Hindi, Bengali
Professional Experience : - (Total Experience - 8 years.)
SECONDARY 7.4
CURRICULUM VITAE
1. Name > SIDDHARTHA CHANDRA
2. Post Applied for > Senior QC ENGINEER
3. Date of Birth > 26TH OCTOBER 1993
4. Permanent Address > 227/B, B.T. ROAD
KOLKATA - 700036
Phone :- +919373007670 , +919874230670
5. Email > sidchandra2690@gmail.com / siddharthachandra.kol@gmailcom
6. Educational Qualifications:
ACADEMIC QUALIFICATION:- (Year of Passing 2010)

-- 1 of 4 --

Infrastructure Project Handled
Fifth Project -- M/s - Dilip Buildcon Limited.
Engineering, Procurement and Construction (EPC) contract for
construction of Bhadbhut Barrage, flood protection
embankments and associated works across River Narmada near
Village Bhadbhut of Bharuch district.
∑ Designation: - Jr. QC Engineer
∑ Period: - July 2021 to Present
∑ Client: - National Highway Authority of India (NHAI).
∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,
DLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,
Documentation as Per ISO Standards, Preparation of Various Testing Reports.
Fourth Project -- M/s - Dilip Buildcon Limited.
New Link NH-133B from 0.200(Km 200.700 of Sahibganj
Bypass) in Jharkhand to Km 15.885 (Km 25.240 of NH-13A)
including Ganga Bridge and Construction of Manihari Bypass
from Km 0.000 (Km 25.240 of NH- 131 a) to Km 5.500 (Km
34.100 of NH- 131A near Narenpur) and widening of NH-131A
from Km 5.500 (Km 34.100 of NH-131A) to Km 6.000 (Km
34.600 of NH-131A) in the state of Bihar to 4 lane standards on
EPC Mode.
∑ Designation: - Jr. QC Engineer
∑ Period: - April 2021 to June 2021
∑ Client: - National Highway Authority of India (NHAI).
∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,
DLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,
Documentation as Per ISO Standards, Preparation of Various Testing Reports.
Third Project -- M/s - Dilip Buildcon Limited.
Four Laning of Lalganj Hanumana Section of NH-7 from KM
96+800 to 140+200 in the state of U.P. under NHPD-IV B on EPC
Mode.
∑ Designation: - Jr. QC Engineer
∑ Period: - Aug 2019 to April 2021
∑ Client: - National Highway Authority of India (NHAI).
∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,
DLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,
Documentation as Per ISO Standards, Preparation of Various Testing Reports.
Second Project -- M/s - Dilip Buildcon Limited.
Four Laning of Mahagaon Yavatmal section of NH-361 from KM
320+580 To Km 400+575 (80 Km) in the state of Maharashtra under
NHPD Phase IV on Hybrid Annuity Mode.

-- 2 of 4 --

∑ Designation: - Jr. QC Engineer
∑ Period: - Feb 2018 to Aug 2019
∑ Client: - National Highway Authority of India (NHAI).
∑ Major Role in Project: - Testing of Construction Materials including Soil, FDD, GSB,
DLC, PQC, Aggregate, Cement, Concrete, etc., Calibration of Lab equipment,
Documentation as Per ISO Standards, Preparation of Various Testing Reports.
First Project -- Apex Logistics M/s- Larsen and Toubro Ecc Division.
Project Six Laning of Delhi-Agra Section of NH-2 from Km. 20.50 to Km.
200.00 (Length Km 179.500) in the state of Haryana/Uttar Pradesh to be
executed as BOT (Toll) on DBFO pattern under NHDP phase V project.
∑ Designation: - Lab Technician
∑ Period: - August 2014 to Feb 2018
∑ Client: - Reliance Infrastructure & National Highway Authority of India (NHAI).
∑ Major Role in Project: - Testing of Construction Materials including soil, aggregate,
emulsion, cement, concrete, etc., Calibration of Lab equipment, Documentation as Per ISO
Standards, Preparation of Various Testing Reports, Monitoring of Batching & WMM Plant,
Density Testing at Site by Sand replacement Method.
Core Competencies & Key Skills:-
1. Formulation & implementation of method statements of work as per client specifications
2. Site visits for Review of works as per Quality standards in order to minimize rework &
wastage.
3. Calibration and Validation of Inspection, Measuring and test Equipment.
4. Document control as per Quality plan and conducting Audits.
5. Check on Testing Frequency of construction materials, approval and connected records.
6. Check on Calibration status of Test Equipment.
7. Train new trainees about Company''s procedures and Quality Standards.
8. In depth knowledge of Testing of Materials like Cement, Aggregate, Concrete, Soil, GSB,
WMM, etc.
9. Monthly, Weekly, Daily (MQR, WQR, DQR) Quality Reports and Monthly Progress Reports
(MPR).
LABORATORY TEST KNOWN :-
● SOIL > (IS-2720) Borrow area soil sampling and
Testing- 1. MDD, 2. LL & PL, 3.FSI, 4.GSA, 5. CBR, 6. Direct Shear
Test, 7. FDD testing.
● AGGREATE > Aggregate Sampling and Testing (IS-2386) 1. Aggregate Impact
Value, 2. Flakiness & Elongation Index, 3. Los Angeles Abrasion
Value, 4. Gradation, 5. Soundness, 6.S/Gravity test and water
Absorption, 7. Stripping value test.
● GSB > Sampling and testing (Limit As per MORTH), 1. Gradation,
2. Water Absorption, 3. LL &PL, 4. MDD, 5. CBR, 6. FDD Testing.

-- 3 of 4 --

● WMM > (Is & MORTH ) WMM Mix design and Sampling and Testing
1.Gradation, 2. AIV, 3. LL & PL, 4. FI & EI, 5. Water Absorption
& S/Gravity, 6. MDD, 7. FDD Testing.
● CEMENT > Cement Sampling and Testing- 1. Fineness, 2. Consistency Test, 3.
Initial & Final Setting Time, 4. Cement S/Gravity Test, 5. Soundness
Test, 6. Mortar Cube Casting and Compressive Strength Test.
● CONCRETE > Concrete Mix Design and Testing
1.Cube Casting and Testing, 2.AIV, 3.FI/EI, 4. S/Gravity and Water
Absorption, 5. Los Angeles Abrasion, 6. Gradation, 7. 3 Days, 7
Days and 28 Days Cube test.
● MODIFIED BITUMEN > M. Bitumen Sampling and testing 1. Penetration, 2. Softening point,
3.Ductility, 4. Flash point, 5. S/Gravity Test.
● EMULSION > (Is -8887) RS 1, & SS 1, Sampling and testing 1. Residue on .600
Micron Test, 2. Saybolt Furol Viscosity, 3. Residue by Evaporation,
4. Penetration, 5. Ductility and side P. Coat and T. Coat testing
● BITUMEN > Bitumen Sampling and testing 1. Softening point test, 2. Penetration,
3. Ductility, 4. S/Gravity, 5. Flash point, 6. Absolute Viscosity,
7. Kinematic Viscosity, 8. Water Content.
● BITUMINOUS ASPHALT > Physical Test DBM Grade -1 & 2, BC-1&2
1. Aggregate Impact Value, 2. Los Angeles Abrasion Test,
3. FI/EI Index, 4. Soundness Test, 5. S/Gravity, 6. Plasticity Index
7. Sieve Analysis, 8. Hot Bin Gradation, 9. Bitumen Extraction,
10. Marshall Mould Casting and Testing, 11. Stripping Test
(Retained Coating), 12. Core Cutting and Core Density Test.
Declaration:- I, thus certify that to the best of my knowledge and belief, these data is authentic of
my qualification and experiences.
Date: - Signature
(Siddhartha Chandra)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Siddhartha Chandra_8 Years Experience - Civil Engineer.pdf'),
(6841, 'Prince Beri', 'princeberi785@gmail.com', '9034733507', 'Objective: -', 'Objective: -', '-- 1 of 2 --
 Quantity measure such as cement, sand, aggregate
 Basic Engg. drawing
Strength :-
 Good managerial and planning skill.
 Having good mental strength full devotion at given or planned work
 Hard working', '-- 1 of 2 --
 Quantity measure such as cement, sand, aggregate
 Basic Engg. drawing
Strength :-
 Good managerial and planning skill.
 Having good mental strength full devotion at given or planned work
 Hard working', ARRAY['Practical Knowledge', 'Bar Bending Schedule', 'Building Const', 'Estimation', 'Basic Site Knowledg', 'Highway', 'Engg.', 'LEARNING:-', ' Gained the practical knowledge', ' Levelling', ' BBS (Bar Bending Schedule)', ' Schedule of beam/ column', ' Able to handle the workers']::text[], ARRAY['Practical Knowledge', 'Bar Bending Schedule', 'Building Const', 'Estimation', 'Basic Site Knowledg', 'Highway', 'Engg.', 'LEARNING:-', ' Gained the practical knowledge', ' Levelling', ' BBS (Bar Bending Schedule)', ' Schedule of beam/ column', ' Able to handle the workers']::text[], ARRAY[]::text[], ARRAY['Practical Knowledge', 'Bar Bending Schedule', 'Building Const', 'Estimation', 'Basic Site Knowledg', 'Highway', 'Engg.', 'LEARNING:-', ' Gained the practical knowledge', ' Levelling', ' BBS (Bar Bending Schedule)', ' Schedule of beam/ column', ' Able to handle the workers']::text[], '', '• Father’s Name :- Sh. Joginder Beri
• Date of Birth :_ 3rd September’1997
• Nationality :- Indian
• Marital Status :- Unmarried
• Language Known :- English, Hindi
Declaration:-
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge
and belief.
Date…… (Prince Beri )
Place ……
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRINCE resume', 'Name: Prince Beri

Email: princeberi785@gmail.com

Phone: 9034733507

Headline: Objective: -

Profile Summary: -- 1 of 2 --
 Quantity measure such as cement, sand, aggregate
 Basic Engg. drawing
Strength :-
 Good managerial and planning skill.
 Having good mental strength full devotion at given or planned work
 Hard working

Key Skills: Practical Knowledge, Bar Bending Schedule, Building Const, Estimation, Basic Site Knowledg, Highway
Engg.
LEARNING:-
 Gained the practical knowledge
 Levelling
 BBS (Bar Bending Schedule)
 Schedule of beam/ column
 Able to handle the workers

IT Skills: Practical Knowledge, Bar Bending Schedule, Building Const, Estimation, Basic Site Knowledg, Highway
Engg.
LEARNING:-
 Gained the practical knowledge
 Levelling
 BBS (Bar Bending Schedule)
 Schedule of beam/ column
 Able to handle the workers

Education:  10th From C.B.S.E with C.G.P.A 8.8 in 2013-2014
Professional Qualification: -
 Diploma in Civil Engg. From V.T.I Rohtak with 79% in 20142017
 B.Tech in Civil Engg. From M.D.U. Rohtak with 77%in 2017-2020

Personal Details: • Father’s Name :- Sh. Joginder Beri
• Date of Birth :_ 3rd September’1997
• Nationality :- Indian
• Marital Status :- Unmarried
• Language Known :- English, Hindi
Declaration:-
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge
and belief.
Date…… (Prince Beri )
Place ……
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Prince Beri
815/8 Sallara Mohalla, Rohtak
Haryana-124001
Mob.No. 9034733507
Email Id:- princeberi785@gmail.com
To obtain a challenging job and responsibility where I can put my knowledge and skills in making important
contribution to the growth of an organization and be always on a learning curve and to work for the best.
Academic Qualification:-
 10th From C.B.S.E with C.G.P.A 8.8 in 2013-2014
Professional Qualification: -
 Diploma in Civil Engg. From V.T.I Rohtak with 79% in 20142017
 B.Tech in Civil Engg. From M.D.U. Rohtak with 77%in 2017-2020
Technical Skills :-
Practical Knowledge, Bar Bending Schedule, Building Const, Estimation, Basic Site Knowledg, Highway
Engg.
LEARNING:-
 Gained the practical knowledge
 Levelling
 BBS (Bar Bending Schedule)
 Schedule of beam/ column
 Able to handle the workers
Objective: -

-- 1 of 2 --

 Quantity measure such as cement, sand, aggregate
 Basic Engg. drawing
Strength :-
 Good managerial and planning skill.
 Having good mental strength full devotion at given or planned work
 Hard working
Personal Information:-
• Father’s Name :- Sh. Joginder Beri
• Date of Birth :_ 3rd September’1997
• Nationality :- Indian
• Marital Status :- Unmarried
• Language Known :- English, Hindi
Declaration:-
I hereby declare that all the information mentioned above is true and complete to the best of my knowledge
and belief.
Date…… (Prince Beri )
Place ……

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRINCE resume

Parsed Technical Skills: Practical Knowledge, Bar Bending Schedule, Building Const, Estimation, Basic Site Knowledg, Highway, Engg., LEARNING:-,  Gained the practical knowledge,  Levelling,  BBS (Bar Bending Schedule),  Schedule of beam/ column,  Able to handle the workers'),
(6842, 'SUDHAKAR MOHANTY', 'sudhakar.mohanty921@gmail.com', '917205443338', 'profile. My resume is enclosed for your assessment. Given my related experience and excellent', 'profile. My resume is enclosed for your assessment. Given my related experience and excellent', '', 'Mobile
+91 7205443338
E-mail
sudhakar.mohanty921@gmail.com', ARRAY['Strategic - Relationship', 'Time Management', 'Strong Communication Skills', 'Cooperation with Teamwork', 'Goal - oriented', 'Flexibility', 'Languages', 'English', 'Hindi', 'Kannada & Oriya', 'Industrial Skills', 'Store Operations Managements', 'Incoming Material Control', 'Site Supervision & Material', 'Coordination', 'Stock Register Maintenance', 'Purchase Order Management', 'Master Scheduling & Supply Chain', 'Planning', 'ISO & Other Standard Knowledge', 'Inventory & Manpower', 'Management', 'Excellent Communication Skills', 'ERP/SAP Module Knowledge', 'Passport Details', 'Passport No: X6501491', 'Expiring Date: 05th /04th /2033', 'Issuing Date: 06th /05th /2023', 'Expiring Place: Bhubaneswar']::text[], ARRAY['Strategic - Relationship', 'Time Management', 'Strong Communication Skills', 'Cooperation with Teamwork', 'Goal - oriented', 'Flexibility', 'Languages', 'English', 'Hindi', 'Kannada & Oriya', 'Industrial Skills', 'Store Operations Managements', 'Incoming Material Control', 'Site Supervision & Material', 'Coordination', 'Stock Register Maintenance', 'Purchase Order Management', 'Master Scheduling & Supply Chain', 'Planning', 'ISO & Other Standard Knowledge', 'Inventory & Manpower', 'Management', 'Excellent Communication Skills', 'ERP/SAP Module Knowledge', 'Passport Details', 'Passport No: X6501491', 'Expiring Date: 05th /04th /2033', 'Issuing Date: 06th /05th /2023', 'Expiring Place: Bhubaneswar']::text[], ARRAY[]::text[], ARRAY['Strategic - Relationship', 'Time Management', 'Strong Communication Skills', 'Cooperation with Teamwork', 'Goal - oriented', 'Flexibility', 'Languages', 'English', 'Hindi', 'Kannada & Oriya', 'Industrial Skills', 'Store Operations Managements', 'Incoming Material Control', 'Site Supervision & Material', 'Coordination', 'Stock Register Maintenance', 'Purchase Order Management', 'Master Scheduling & Supply Chain', 'Planning', 'ISO & Other Standard Knowledge', 'Inventory & Manpower', 'Management', 'Excellent Communication Skills', 'ERP/SAP Module Knowledge', 'Passport Details', 'Passport No: X6501491', 'Expiring Date: 05th /04th /2033', 'Issuing Date: 06th /05th /2023', 'Expiring Place: Bhubaneswar']::text[], '', 'Mobile
+91 7205443338
E-mail
sudhakar.mohanty921@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"profile. My resume is enclosed for your assessment. Given my related experience and excellent","company":"Imported from resume CSV","description":"Dec 2021 - Till\nStrength\n• Optimistic person, Extrovert.\nAttaining perfection\nthrough simple tasks,\ncontinuous & consistent\nmanagement.\n• Fast Learner and Adaptable\nto situations\n• Ability to use Positive\nLanguage\n• Ability to handle\npressure situations.\n• Ability to lead the team.\nST. Patrick’s Realty Pvt. Ltd., Haryana, Delhi\nAssistant Store Manager\nJob Responsibilities: -\n• Accepting materials sent by the vendors with proper materials\nidentification, quantity as per invoice, and getting quality\nassurance from the concerned engineer.\n• Preparing manual goods receipt, inspecting reports, and getting\napprovals from all concerned in-charge.\n• Preparing goods receipt GRN, goods issue (ERP/SAP).\n• Updating all issue vouchers and outgoing materials vouchers\nin SAP inventory module.\n• Interacting between departments, for any discrepancies in the materials as\nper invoice and purchase order, it will be confirmed from purchase\ndepartment and vendor.\nl have the drive to succeed and work hard with the intention achieving goals the first time.\nWorking in a tough environment would be a suitable match for the skills I already possess. I\nhave the ability to think beyond procedures that are already in place and resolve issues\nquickly. I am more than capable of working the team to get the result done.\nSUDHAKAR\nMOHANTY\nSTORE/WAREHOUSE MANAGEMENT\nRESUME\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Implemented Bin Card System in\nSonja Developers Limited\n• Out project Sobha Althea has got\nbest Project of the Year in 2007\n• Following FIFO & LIFO of all type of materials, especially A Class\nmaterials\n• Maintaining proper documentation of all store''s transaction like receipt\nof\nmaterials, issue vouchers, outgoing materials\n• Maintaining fixed assets and ensuring their upkeep.\n• Ensuring physical verification of stock on a monthly basis and\nsubmitting a\nreport to the project head, if any variance is found.\n• Giving the list of materials to Planning Engineer in a timely\nmanner, which needs to be reordered when the balance stock\nreaches the Re- Order level.\n• Preparing check list and preserving the same\n• Maintaining all stores records as per ISO standard and company\npolicy\n• Keeping all store records up to date before the day closure Purchase\nSupport\n• Making purchase request (PR) and generating the purchase\norder to approved vendor.\n• Making comparative statements, negotiating with suppliers, and\nselecting the vendor\n• Preparing material tracking register and following with the vendor to\nget the materials.\n• Doing vendor evaluation once in three months\n• Coordinating with internal purchase department for getting the major\nmaterials\n• Selecting vendor and introducing the new vendor\n• Making rate contract for regular items\n• Maintaining and updating site materials requirements\n• Arranging materials on emergency requirement in the project by getting\napproval from project head\n• Preserving all material rate analysis day by day\nSep 2020 – Nov 2021\nUnique Engineers Pvt. Ltd., Goa\nStore Incharge\nJob Responsibilities: -\n• Liaising with project Team, Vendors, Head office members & other\nofficials for smooth operations of site activities, discerning and\nmitigating risks present in the projects.\n• Planning & Arranging Transportation Resources for Materials delivery."}]'::jsonb, 'F:\Resume All 3\CV-Sudhakar M.pdf', 'Name: SUDHAKAR MOHANTY

Email: sudhakar.mohanty921@gmail.com

Phone: +91 7205443338

Headline: profile. My resume is enclosed for your assessment. Given my related experience and excellent

Key Skills: • Strategic - Relationship
• Time Management
• Strong Communication Skills
• Cooperation with Teamwork
• Goal - oriented
• Flexibility
Languages
English, Hindi, Kannada & Oriya
Industrial Skills
• Store Operations Managements
• Incoming Material Control
• Site Supervision & Material
Coordination
• Stock Register Maintenance
• Purchase Order Management
• Master Scheduling & Supply Chain
Planning
• ISO & Other Standard Knowledge
• Inventory & Manpower
Management
• Excellent Communication Skills
• ERP/SAP Module Knowledge
Passport Details
Passport No: X6501491
Expiring Date: 05th /04th /2033
Issuing Date: 06th /05th /2023
Expiring Place: Bhubaneswar

Employment: Dec 2021 - Till
Strength
• Optimistic person, Extrovert.
Attaining perfection
through simple tasks,
continuous & consistent
management.
• Fast Learner and Adaptable
to situations
• Ability to use Positive
Language
• Ability to handle
pressure situations.
• Ability to lead the team.
ST. Patrick’s Realty Pvt. Ltd., Haryana, Delhi
Assistant Store Manager
Job Responsibilities: -
• Accepting materials sent by the vendors with proper materials
identification, quantity as per invoice, and getting quality
assurance from the concerned engineer.
• Preparing manual goods receipt, inspecting reports, and getting
approvals from all concerned in-charge.
• Preparing goods receipt GRN, goods issue (ERP/SAP).
• Updating all issue vouchers and outgoing materials vouchers
in SAP inventory module.
• Interacting between departments, for any discrepancies in the materials as
per invoice and purchase order, it will be confirmed from purchase
department and vendor.
l have the drive to succeed and work hard with the intention achieving goals the first time.
Working in a tough environment would be a suitable match for the skills I already possess. I
have the ability to think beyond procedures that are already in place and resolve issues
quickly. I am more than capable of working the team to get the result done.
SUDHAKAR
MOHANTY
STORE/WAREHOUSE MANAGEMENT
RESUME
-- 2 of 5 --

Education: - 2013
All India Institute Of Management Studies,
Chennai Postgraduate Diploma In (Material
Management)

Accomplishments: • Implemented Bin Card System in
Sonja Developers Limited
• Out project Sobha Althea has got
best Project of the Year in 2007
• Following FIFO & LIFO of all type of materials, especially A Class
materials
• Maintaining proper documentation of all store''s transaction like receipt
of
materials, issue vouchers, outgoing materials
• Maintaining fixed assets and ensuring their upkeep.
• Ensuring physical verification of stock on a monthly basis and
submitting a
report to the project head, if any variance is found.
• Giving the list of materials to Planning Engineer in a timely
manner, which needs to be reordered when the balance stock
reaches the Re- Order level.
• Preparing check list and preserving the same
• Maintaining all stores records as per ISO standard and company
policy
• Keeping all store records up to date before the day closure Purchase
Support
• Making purchase request (PR) and generating the purchase
order to approved vendor.
• Making comparative statements, negotiating with suppliers, and
selecting the vendor
• Preparing material tracking register and following with the vendor to
get the materials.
• Doing vendor evaluation once in three months
• Coordinating with internal purchase department for getting the major
materials
• Selecting vendor and introducing the new vendor
• Making rate contract for regular items
• Maintaining and updating site materials requirements
• Arranging materials on emergency requirement in the project by getting
approval from project head
• Preserving all material rate analysis day by day
Sep 2020 – Nov 2021
Unique Engineers Pvt. Ltd., Goa
Store Incharge
Job Responsibilities: -
• Liaising with project Team, Vendors, Head office members & other
officials for smooth operations of site activities, discerning and
mitigating risks present in the projects.
• Planning & Arranging Transportation Resources for Materials delivery.

Personal Details: Mobile
+91 7205443338
E-mail
sudhakar.mohanty921@gmail.com

Extracted Resume Text: SUDHAKAR MOHANTY
+91 7205443338
sudhakar.mohanty921@gmail.com
At/Po- Sahaspur, PS- Banpur, Dist- Khurda, State- Odisha, India
Dear HR Manager,
Thank you for taking the time to review my resume. I am interested in Store / Warehouse Management
profile. My resume is enclosed for your assessment. Given my related experience and excellent
capabilities, I would appreciate your consideration for this job opening. My skills are an ideal match
for this position.
You’re Requirements:
* Must be capable of handling all the activities in the company related to Store / Warehouse
Management.
* Job includes Handle and executes shipping operations. Order, receive and handle materials into
the
warehouse. Plan and organize materials and items at proper places in a warehouse. Hire and provide
training for new employees, overseeing receiving, warehousing and distribution operations etc.
* Candidate must have Excellent communication skills, problem solving attitude, team leadership.
* Must be a team motivator / player to work under company''s atmosphere to achieve the desired
goal.
My Capabilities:
*Highly trustworthy, Ability to work under pressure, make decisions and solve problem.
proficiency, discreet and ethical, with interpersonal skills.
* With my overall experience in India, I am very much capable to handle all the duties.
*Very skillful to work as a Store / Warehouse Management profile to perform all the duties
related to Overseeing receiving, warehousing and distribution operations; Implementing
operational policies and
procedures; Implementing and overseeing security operations; Ensuring effective and safe use of
warehouse equipment; Ensuring safety of staff; Motivating and disciplining staff; Maintaining
documentation and keeping accurate records of warehouse activities etc.
* Strategic Professional experience of 12 years in working in the entire gamut of Store &
Warehouse
Management, Production & Planning, Customer Relationship with demonstrated leadership
qualities, conceptualizing & effecting measures in operating procedures to optimize resource and
manpower
utilizing.
Thank you for taking the time to review my credentials and accomplishments. I am very passionate
about being a competent and contributing team player, and I hope to have the opportunity to discuss
my examples in greater detail with you. I look forward to answering your questions and learning
more about this position and your development teams.
Sincerely,
SUDHAKAR MOHANTY

-- 1 of 5 --

Contact Me
Mobile
+91 7205443338
E-mail
sudhakar.mohanty921@gmail.com
Address
Sudhakar Mohanty,
Sahaspur, Banpur,
Khurda, Odisha India
Birth Date
06th /June/1991
Education
- 2013
All India Institute Of Management Studies,
Chennai Postgraduate Diploma In (Material
Management)
Experience
Dec 2021 - Till
Strength
• Optimistic person, Extrovert.
Attaining perfection
through simple tasks,
continuous & consistent
management.
• Fast Learner and Adaptable
to situations
• Ability to use Positive
Language
• Ability to handle
pressure situations.
• Ability to lead the team.
ST. Patrick’s Realty Pvt. Ltd., Haryana, Delhi
Assistant Store Manager
Job Responsibilities: -
• Accepting materials sent by the vendors with proper materials
identification, quantity as per invoice, and getting quality
assurance from the concerned engineer.
• Preparing manual goods receipt, inspecting reports, and getting
approvals from all concerned in-charge.
• Preparing goods receipt GRN, goods issue (ERP/SAP).
• Updating all issue vouchers and outgoing materials vouchers
in SAP inventory module.
• Interacting between departments, for any discrepancies in the materials as
per invoice and purchase order, it will be confirmed from purchase
department and vendor.
l have the drive to succeed and work hard with the intention achieving goals the first time.
Working in a tough environment would be a suitable match for the skills I already possess. I
have the ability to think beyond procedures that are already in place and resolve issues
quickly. I am more than capable of working the team to get the result done.
SUDHAKAR
MOHANTY
STORE/WAREHOUSE MANAGEMENT
RESUME

-- 2 of 5 --

Skills
• Strategic - Relationship
• Time Management
• Strong Communication Skills
• Cooperation with Teamwork
• Goal - oriented
• Flexibility
Languages
English, Hindi, Kannada & Oriya
Industrial Skills
• Store Operations Managements
• Incoming Material Control
• Site Supervision & Material
Coordination
• Stock Register Maintenance
• Purchase Order Management
• Master Scheduling & Supply Chain
Planning
• ISO & Other Standard Knowledge
• Inventory & Manpower
Management
• Excellent Communication Skills
• ERP/SAP Module Knowledge
Passport Details
Passport No: X6501491
Expiring Date: 05th /04th /2033
Issuing Date: 06th /05th /2023
Expiring Place: Bhubaneswar
Achievements
• Implemented Bin Card System in
Sonja Developers Limited
• Out project Sobha Althea has got
best Project of the Year in 2007
• Following FIFO & LIFO of all type of materials, especially A Class
materials
• Maintaining proper documentation of all store''s transaction like receipt
of
materials, issue vouchers, outgoing materials
• Maintaining fixed assets and ensuring their upkeep.
• Ensuring physical verification of stock on a monthly basis and
submitting a
report to the project head, if any variance is found.
• Giving the list of materials to Planning Engineer in a timely
manner, which needs to be reordered when the balance stock
reaches the Re- Order level.
• Preparing check list and preserving the same
• Maintaining all stores records as per ISO standard and company
policy
• Keeping all store records up to date before the day closure Purchase
Support
• Making purchase request (PR) and generating the purchase
order to approved vendor.
• Making comparative statements, negotiating with suppliers, and
selecting the vendor
• Preparing material tracking register and following with the vendor to
get the materials.
• Doing vendor evaluation once in three months
• Coordinating with internal purchase department for getting the major
materials
• Selecting vendor and introducing the new vendor
• Making rate contract for regular items
• Maintaining and updating site materials requirements
• Arranging materials on emergency requirement in the project by getting
approval from project head
• Preserving all material rate analysis day by day
Sep 2020 – Nov 2021
Unique Engineers Pvt. Ltd., Goa
Store Incharge
Job Responsibilities: -
• Liaising with project Team, Vendors, Head office members & other
officials for smooth operations of site activities, discerning and
mitigating risks present in the projects.
• Planning & Arranging Transportation Resources for Materials delivery.
• Inspection of Material received against Purchase Order & Verify the same.
• Monitor and maintain store inventory.
• Notifying Reporting Authority of any variance in delivered quantity & fault
in quality against purchase order.
• Space allocation & Material stacking as per ISO standards.
• House Keeping Management in Stores & Complying HSE standards.
• Complying to Store Audit yearly basis.
• Capable of mentoring, motivating and guiding team members to
achieve organization goals.

-- 3 of 5 --

Feb 2016 – March 2020
Services and Company LLC., Oman,
MEP Storekeeper
Job Responsibilities: -
• Provide assistance to the store manager in his day-to-day tasks.
• Greet and welcome customers to the store in a pleasant manner.
• Assist store staff in displaying products in an easy-to-locate manner.
• Assist and help customers in locating their items of purchase.
• Inspect items and products for any breakages or damage.
• Assist stores staff in managing inventory controls.
• Verification of Tools & Machineries for Calibrated accuracies.
• Material Reconciliation as per ISO Standards.
• Storing & ensuring shelf-life materials in Non-Flammable area with safety.
• Safeguarding Materials against Rain & bad weathered conditions.
• Capable of mentoring, motivating and guiding team members to achieve
organization goals.
• Reviewed suppliers for quality, cost, and responsiveness, making changes
where necessary to create a more streamlined process for the company.
• Evaluated inventory tracking technology to determine which software best
maximized the company’s efficiency.
• Identified opportunities to reduce use of inventory and thereby reduce costs.
for the company.
July 2012 – Jan 2016
Mfar Constructions Pvt. Ltd., Bangalore
Storekeeper cum Accountant
Job Responsibilities: -
• Provide assistance to the store manager in his day-to-day tasks.
• Greet and welcome customers to the store in a pleasant manner.
• Assist store staff in displaying products in an easy-to-locate manner.
• Assist and help customers in locating their items of purchase.
• Inspect items and products for any breakages or damage.
• Assist stores staff in managing inventory controls.
• Reconciled job cost detail to the general ledger, closed out old jobs, set up new
jobs with the predevelopment cost.
• Assisted the independent auditors with construction cost certifications.
• Maintained construction files for all paid invoices, lien waivers and drew.
applications for all projects.

-- 4 of 5 --

May 2011 – June 2012
Total Environment Building Systems Pvt. Ltd, Bangalore
Assistant Store Manager
Job Responsibilities: -
• Assist the Retail Store Manager in planning and implementing strategies to
attract customers.
• Coordinate daily customer service operations (e.g., sales processes, orders and
payments).
• Track the progress of weekly, monthly, quarterly, and annual objectives.
• Monitor and maintain store inventory.
• Evaluate employee performance and identify hiring and training needs.
• Supervise and motivate staff to perform their best.
June 2010 – April 2011
B.E. Billimoria & Co Limited.,Bangalore
Assistant Storekeeper
Job Responsibilities: -
• Provide assistance to the store manager in his day-to-day tasks.
• Greet and welcome customers to the store in a pleasant manner.
• Assist store staff in displaying products in an easy-to-locate manner.
• Assist and help customers in locating their items of purchase.
• Inspect items and products for any breakages or damage.
• Assist stores staff in managing inventory controls.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-Sudhakar M.pdf

Parsed Technical Skills: Strategic - Relationship, Time Management, Strong Communication Skills, Cooperation with Teamwork, Goal - oriented, Flexibility, Languages, English, Hindi, Kannada & Oriya, Industrial Skills, Store Operations Managements, Incoming Material Control, Site Supervision & Material, Coordination, Stock Register Maintenance, Purchase Order Management, Master Scheduling & Supply Chain, Planning, ISO & Other Standard Knowledge, Inventory & Manpower, Management, Excellent Communication Skills, ERP/SAP Module Knowledge, Passport Details, Passport No: X6501491, Expiring Date: 05th /04th /2033, Issuing Date: 06th /05th /2023, Expiring Place: Bhubaneswar'),
(6843, 'GURJINDER SINGH GREWAL', 'gurjindersinghgrewal7@gmail.com', '919882621034', 'Objective:', 'Objective:', 'To grow, both professionally & as individual in a dynamic
organization that would give me an opportunity to learn something
new & maximum job satisfaction.
Qualification Set:
➢ 10th from MOUNT CARMEL SENIOR SECONDARY SCHOOL, RAKKAR
COLONY UNA (HP).
➢ 12th from VASHISTT PUBLIC SCHOOL.
➢ Graduation in Bachelor Of Engineering in Civil From CHANDIGARH
UNIVERSITY Gharuan,Mohali.
Current Profile:
➢ Currently working as site engineer in Al Shafar Contracting LLC
Company from September 2019 till present.
Fields of Interest:
➢ Playing Cricket.
➢ Cell Phones.
➢ Electronic Gadgets.
Strengths:
➢ Strong will power, self motivated Bold and creative approach.
➢ Team spirit with Leadership quality, Positive attitude.
➢ Accept challenges with confidence & conviction to rise to higher level.
-- 1 of 2 --
Constructive diversion:
➢ Collecting Movie Files
➢ Internet Surfing
➢ Gym', 'To grow, both professionally & as individual in a dynamic
organization that would give me an opportunity to learn something
new & maximum job satisfaction.
Qualification Set:
➢ 10th from MOUNT CARMEL SENIOR SECONDARY SCHOOL, RAKKAR
COLONY UNA (HP).
➢ 12th from VASHISTT PUBLIC SCHOOL.
➢ Graduation in Bachelor Of Engineering in Civil From CHANDIGARH
UNIVERSITY Gharuan,Mohali.
Current Profile:
➢ Currently working as site engineer in Al Shafar Contracting LLC
Company from September 2019 till present.
Fields of Interest:
➢ Playing Cricket.
➢ Cell Phones.
➢ Electronic Gadgets.
Strengths:
➢ Strong will power, self motivated Bold and creative approach.
➢ Team spirit with Leadership quality, Positive attitude.
➢ Accept challenges with confidence & conviction to rise to higher level.
-- 1 of 2 --
Constructive diversion:
➢ Collecting Movie Files
➢ Internet Surfing
➢ Gym', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: gurjindersinghgrewal7@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prince-cv new.pdf', 'Name: GURJINDER SINGH GREWAL

Email: gurjindersinghgrewal7@gmail.com

Phone: +919882621034

Headline: Objective:

Profile Summary: To grow, both professionally & as individual in a dynamic
organization that would give me an opportunity to learn something
new & maximum job satisfaction.
Qualification Set:
➢ 10th from MOUNT CARMEL SENIOR SECONDARY SCHOOL, RAKKAR
COLONY UNA (HP).
➢ 12th from VASHISTT PUBLIC SCHOOL.
➢ Graduation in Bachelor Of Engineering in Civil From CHANDIGARH
UNIVERSITY Gharuan,Mohali.
Current Profile:
➢ Currently working as site engineer in Al Shafar Contracting LLC
Company from September 2019 till present.
Fields of Interest:
➢ Playing Cricket.
➢ Cell Phones.
➢ Electronic Gadgets.
Strengths:
➢ Strong will power, self motivated Bold and creative approach.
➢ Team spirit with Leadership quality, Positive attitude.
➢ Accept challenges with confidence & conviction to rise to higher level.
-- 1 of 2 --
Constructive diversion:
➢ Collecting Movie Files
➢ Internet Surfing
➢ Gym

Education: ➢ 10th from MOUNT CARMEL SENIOR SECONDARY SCHOOL, RAKKAR
COLONY UNA (HP).
➢ 12th from VASHISTT PUBLIC SCHOOL.
➢ Graduation in Bachelor Of Engineering in Civil From CHANDIGARH
UNIVERSITY Gharuan,Mohali.
Current Profile:
➢ Currently working as site engineer in Al Shafar Contracting LLC
Company from September 2019 till present.
Fields of Interest:
➢ Playing Cricket.
➢ Cell Phones.
➢ Electronic Gadgets.
Strengths:
➢ Strong will power, self motivated Bold and creative approach.
➢ Team spirit with Leadership quality, Positive attitude.
➢ Accept challenges with confidence & conviction to rise to higher level.
-- 1 of 2 --
Constructive diversion:
➢ Collecting Movie Files
➢ Internet Surfing
➢ Gym

Personal Details: E-Mail: gurjindersinghgrewal7@gmail.com

Extracted Resume Text: GURJINDER SINGH GREWAL
V. P. O Dehlan Tehsil & Distt Una (HP)
Contact no: +919882621034
E-Mail: gurjindersinghgrewal7@gmail.com
Objective:
To grow, both professionally & as individual in a dynamic
organization that would give me an opportunity to learn something
new & maximum job satisfaction.
Qualification Set:
➢ 10th from MOUNT CARMEL SENIOR SECONDARY SCHOOL, RAKKAR
COLONY UNA (HP).
➢ 12th from VASHISTT PUBLIC SCHOOL.
➢ Graduation in Bachelor Of Engineering in Civil From CHANDIGARH
UNIVERSITY Gharuan,Mohali.
Current Profile:
➢ Currently working as site engineer in Al Shafar Contracting LLC
Company from September 2019 till present.
Fields of Interest:
➢ Playing Cricket.
➢ Cell Phones.
➢ Electronic Gadgets.
Strengths:
➢ Strong will power, self motivated Bold and creative approach.
➢ Team spirit with Leadership quality, Positive attitude.
➢ Accept challenges with confidence & conviction to rise to higher level.

-- 1 of 2 --

Constructive diversion:
➢ Collecting Movie Files
➢ Internet Surfing
➢ Gym
Personal Information:
+971582084850
Declaration:
I hereby declare that the above-mentioned information is Correct up to
my knowledge and I bear the responsibility for the Correctness of the above-
mentioned particulars
(Gurjinder Singh Grewal )
Father Name: S. Harbhajan Singh Grewal
Date of Birth: 12 - April - 1997
Nationality: Indian.
Languages Known: English, Hindi & Punjabi.
Marital Status: Unmarried
Permanent Address: V. P. O dehlan Teh & Distt Una
(HP)
Contact no: +919882621034, +918847311784

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prince-cv new.pdf'),
(6844, 'Drives | Testing & Quality Assurance | AutoCAD |DIALux | Calculax.', 'sudiptabyt@gmail.com', '919432316154', 'Summary: Offering 6+ years of rich experience in electrical system designing and implementation, plant', 'Summary: Offering 6+ years of rich experience in electrical system designing and implementation, plant', 'maintenance, monitoring manufacturing of motors. Develop design memos and calculations for Electrical design
based on the relevant standards, local codes and site conditions meeting the client/developer specification for
Pre-Bid Post Bid Projects. Preparation of basic design and drawings, tender specifications and bill of quantity,
tender evaluation and discussion with vendor to technically finalise the vendor for executing the Electrical
works. Preparation of Monthly Progress reports, Key Performance indices, Updating Master Document list for
the purpose of reporting the engineering progress. Attend review meetings with internal and external
stakeholders. Dynamic, motivated, results-driven and accomplished Electrical Design Engineer, attentive to
details with outstanding follow-through as well as an innovative self-starter and pragmatic person.
Sound knowledge on domains: Control System | Machines | Power System | Power Electronics | Electrical
Drives | Testing & Quality Assurance | AutoCAD |DIALux | Calculax.
Core Competencies: Process & Performance Improvement | Time Management & Prioritization | Innovative |
Effective Communication Analytical | Skill Works effectively in a collaborative and team-oriented environment', 'maintenance, monitoring manufacturing of motors. Develop design memos and calculations for Electrical design
based on the relevant standards, local codes and site conditions meeting the client/developer specification for
Pre-Bid Post Bid Projects. Preparation of basic design and drawings, tender specifications and bill of quantity,
tender evaluation and discussion with vendor to technically finalise the vendor for executing the Electrical
works. Preparation of Monthly Progress reports, Key Performance indices, Updating Master Document list for
the purpose of reporting the engineering progress. Attend review meetings with internal and external
stakeholders. Dynamic, motivated, results-driven and accomplished Electrical Design Engineer, attentive to
details with outstanding follow-through as well as an innovative self-starter and pragmatic person.
Sound knowledge on domains: Control System | Machines | Power System | Power Electronics | Electrical
Drives | Testing & Quality Assurance | AutoCAD |DIALux | Calculax.
Core Competencies: Process & Performance Improvement | Time Management & Prioritization | Innovative |
Effective Communication Analytical | Skill Works effectively in a collaborative and team-oriented environment', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary: Offering 6+ years of rich experience in electrical system designing and implementation, plant","company":"Imported from resume CSV","description":"Nov’20 – FEB 2021 | I-win Advisory Services Ltd. (Executive -Services) | Projects:\nWBSIDC- Gumagangi Howrah: Land Development project of 1200 Acre (Design and Estimation, Tender\npreparation).\nWBSIDC- Gangajalghati Land Development project of 600 Acre (Design and Estimation, Tender preparation)\nWBSIDC-Tangra Industrial Estate development project of 200 Acre (Design and Estimation, Tender Preparation)\nWEBEL IT Park at kolkata -BN-9 AND BN-4 Electrical Design.\n• Responsible for qualifying installation sites and custom solutions. Produce project specific drawings\nand documents as needed.Interface directly with internal customers and relevant utility to determine\ntechnical requirements for fuel cell installation at the customer site.\n• Educate customers, local authorities, and utilities on basic operation of the fuel cell systems. Ensure\nresulting construction drawings/documents meet all Building, Construction and Electrical code\nrequirements. Interface with external engineering design firms to specify all site equipment (electrical\nswitchgear, protective relaying, etc.). Contribution to the continual design process improvements.\n• Interface with internal and external resources to develop methods of procedures for utility\ninterconnection.Interface with internal customers on interconnection approval of fuel cell\nfacilities.Developing the standards, guidelines, templates for preparing the Electrical drawings.\nDec’19 - Oct’20 | ABS Aircon Engineers Pvt. Ltd as SR. Engineer Electrical (DESIGN & PLANNING) |"}]'::jsonb, '[{"title":"Imported project details","description":"Ambikapur Hospital: 500 Bedded Hospital building with Medical College and Residential Complex for the\ndoctors and staffs | Ranchi Sadar Hospital –Design/vendor management & execution | CG Bhawan- Design\nmanagement\n• Instituted detailed planning of electrical design and it’s execution with cent percentefficiency.Dealt with\nvendor management quantification and tried to amend the process.\n• Effectively delegates and manages work to other members of our team.Handled design development\nand document preparation in written and computer-aided designformats.\n• Provided input on the creation and editing of technical specifications.Performed electrical load\ncalculations using power analytical software packages.Planning of work schedule maintain in MSP for\nresidential buildings of Ambikapur Hospital Project.\nDec’18 - Dec’19 | Aurora Studio Pvt. Ltd. as Electrical Design Engineer\nStrategized and streamlined design of electrical system design along with enforcement of full MEP Execution of\nB+G+19 Floor’s Commercial Building at Kolkata.\n• Manage selected projects (or parts of projects) meeting budgetary, quality and timeframe targets. Build\nand consolidate networks within the substation industry.\n• Managing selected projects or components of projects, taking responsibility for quality assurance and\nclient feedback and ensuring effective communication of any changes/modifications.\n• Providing technical advice to project team members. Working in collaboration with other design\ndisciplines to ensure the integrity of the overall design.\n• Reviewing and ensuring compliance in the components of the project for which responsible, including\ndrawings, reports, specifications and studies. Building and maintaining effective relationships with\nclients on projects.\n-- 1 of 2 --\nAug’17 - Aug’18 | Excelsior Encon Pvt. Ltd as Electrical Design Engineer\nProjects: Energy Building Odisha (Office Building) | Vivek Tirtha Kolkata (Educational Institute) | Suraj\nRegency Jamshedpur (3 Star Hotel) | Riya Group –Ananya / Swanrabhumi (Residential Complex) | Avidipta –II\n(Residential Complex) | Unimarks Sports City (Residential Complex) | Sanjiv geonka’s Residency\n• Instituted detailed planning of electrical design and it’s execution with cent\npercentefficiency.Augmented the preparation and documentation of tender documents.Conceptualize\nthe solutions for product issues, improvements and implement solutions.\n• Establishes standards across all operational processes. Responsible for understanding the Design, test\nthe proto parts and integration of his module/sub-system in accordance with the higher level\narchitectural Requirements. Conducts Concept & Feasibility studies.Draws up schedule and reports on\nprogress.\n• Ensures that there is proper documentation for the developed design. Ensures the mutual consistency\nand efficient integration of the separate components in modular design that meets the product\nspecification. Ensures that design modules meet the product certification requirementsIs abreast of /\nparticipates in standards identification required for testing, designing.\nApril’15 - May’17 | Dulal Mukherjee &Associates as Junior Electrical Design Engineer\nProjects: Assam Legislative Assembly House | Bhupen Hazarika Photo Film Archive Institute at Guwahati |\nDong Fang Electrical Kolkata office | Presidency College Kolkata Din’s office, Finance office, Derozio hall etc |\nBirla lab in Agri Horticulture society of India | Tea- Lounge at Eco-Park Kolkata | Morgan house tourist lodge\nKalimpong\n• Consummated main building electrical wiring drawing with other services"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Sudipta Bhattacharya 25.06.pdf', 'Name: Drives | Testing & Quality Assurance | AutoCAD |DIALux | Calculax.

Email: sudiptabyt@gmail.com

Phone: +91-9432316154

Headline: Summary: Offering 6+ years of rich experience in electrical system designing and implementation, plant

Profile Summary: maintenance, monitoring manufacturing of motors. Develop design memos and calculations for Electrical design
based on the relevant standards, local codes and site conditions meeting the client/developer specification for
Pre-Bid Post Bid Projects. Preparation of basic design and drawings, tender specifications and bill of quantity,
tender evaluation and discussion with vendor to technically finalise the vendor for executing the Electrical
works. Preparation of Monthly Progress reports, Key Performance indices, Updating Master Document list for
the purpose of reporting the engineering progress. Attend review meetings with internal and external
stakeholders. Dynamic, motivated, results-driven and accomplished Electrical Design Engineer, attentive to
details with outstanding follow-through as well as an innovative self-starter and pragmatic person.
Sound knowledge on domains: Control System | Machines | Power System | Power Electronics | Electrical
Drives | Testing & Quality Assurance | AutoCAD |DIALux | Calculax.
Core Competencies: Process & Performance Improvement | Time Management & Prioritization | Innovative |
Effective Communication Analytical | Skill Works effectively in a collaborative and team-oriented environment

Employment: Nov’20 – FEB 2021 | I-win Advisory Services Ltd. (Executive -Services) | Projects:
WBSIDC- Gumagangi Howrah: Land Development project of 1200 Acre (Design and Estimation, Tender
preparation).
WBSIDC- Gangajalghati Land Development project of 600 Acre (Design and Estimation, Tender preparation)
WBSIDC-Tangra Industrial Estate development project of 200 Acre (Design and Estimation, Tender Preparation)
WEBEL IT Park at kolkata -BN-9 AND BN-4 Electrical Design.
• Responsible for qualifying installation sites and custom solutions. Produce project specific drawings
and documents as needed.Interface directly with internal customers and relevant utility to determine
technical requirements for fuel cell installation at the customer site.
• Educate customers, local authorities, and utilities on basic operation of the fuel cell systems. Ensure
resulting construction drawings/documents meet all Building, Construction and Electrical code
requirements. Interface with external engineering design firms to specify all site equipment (electrical
switchgear, protective relaying, etc.). Contribution to the continual design process improvements.
• Interface with internal and external resources to develop methods of procedures for utility
interconnection.Interface with internal customers on interconnection approval of fuel cell
facilities.Developing the standards, guidelines, templates for preparing the Electrical drawings.
Dec’19 - Oct’20 | ABS Aircon Engineers Pvt. Ltd as SR. Engineer Electrical (DESIGN & PLANNING) |

Education: Declaration: I hereby declare that above particulars of information and facts stated are true, correct and complete
to the best of my knowledge and belief.
Sudipta Bhattacharya
-- 2 of 2 --

Projects: Ambikapur Hospital: 500 Bedded Hospital building with Medical College and Residential Complex for the
doctors and staffs | Ranchi Sadar Hospital –Design/vendor management & execution | CG Bhawan- Design
management
• Instituted detailed planning of electrical design and it’s execution with cent percentefficiency.Dealt with
vendor management quantification and tried to amend the process.
• Effectively delegates and manages work to other members of our team.Handled design development
and document preparation in written and computer-aided designformats.
• Provided input on the creation and editing of technical specifications.Performed electrical load
calculations using power analytical software packages.Planning of work schedule maintain in MSP for
residential buildings of Ambikapur Hospital Project.
Dec’18 - Dec’19 | Aurora Studio Pvt. Ltd. as Electrical Design Engineer
Strategized and streamlined design of electrical system design along with enforcement of full MEP Execution of
B+G+19 Floor’s Commercial Building at Kolkata.
• Manage selected projects (or parts of projects) meeting budgetary, quality and timeframe targets. Build
and consolidate networks within the substation industry.
• Managing selected projects or components of projects, taking responsibility for quality assurance and
client feedback and ensuring effective communication of any changes/modifications.
• Providing technical advice to project team members. Working in collaboration with other design
disciplines to ensure the integrity of the overall design.
• Reviewing and ensuring compliance in the components of the project for which responsible, including
drawings, reports, specifications and studies. Building and maintaining effective relationships with
clients on projects.
-- 1 of 2 --
Aug’17 - Aug’18 | Excelsior Encon Pvt. Ltd as Electrical Design Engineer
Projects: Energy Building Odisha (Office Building) | Vivek Tirtha Kolkata (Educational Institute) | Suraj
Regency Jamshedpur (3 Star Hotel) | Riya Group –Ananya / Swanrabhumi (Residential Complex) | Avidipta –II
(Residential Complex) | Unimarks Sports City (Residential Complex) | Sanjiv geonka’s Residency
• Instituted detailed planning of electrical design and it’s execution with cent
percentefficiency.Augmented the preparation and documentation of tender documents.Conceptualize
the solutions for product issues, improvements and implement solutions.
• Establishes standards across all operational processes. Responsible for understanding the Design, test
the proto parts and integration of his module/sub-system in accordance with the higher level
architectural Requirements. Conducts Concept & Feasibility studies.Draws up schedule and reports on
progress.
• Ensures that there is proper documentation for the developed design. Ensures the mutual consistency
and efficient integration of the separate components in modular design that meets the product
specification. Ensures that design modules meet the product certification requirementsIs abreast of /
participates in standards identification required for testing, designing.
April’15 - May’17 | Dulal Mukherjee &Associates as Junior Electrical Design Engineer
Projects: Assam Legislative Assembly House | Bhupen Hazarika Photo Film Archive Institute at Guwahati |
Dong Fang Electrical Kolkata office | Presidency College Kolkata Din’s office, Finance office, Derozio hall etc |
Birla lab in Agri Horticulture society of India | Tea- Lounge at Eco-Park Kolkata | Morgan house tourist lodge
Kalimpong
• Consummated main building electrical wiring drawing with other services

Extracted Resume Text: CURRICULUM VITAE
Mobile: +91-9432316154 / 7980180698 | Email: sudiptabyt@gmail.com
Summary: Offering 6+ years of rich experience in electrical system designing and implementation, plant
maintenance, monitoring manufacturing of motors. Develop design memos and calculations for Electrical design
based on the relevant standards, local codes and site conditions meeting the client/developer specification for
Pre-Bid Post Bid Projects. Preparation of basic design and drawings, tender specifications and bill of quantity,
tender evaluation and discussion with vendor to technically finalise the vendor for executing the Electrical
works. Preparation of Monthly Progress reports, Key Performance indices, Updating Master Document list for
the purpose of reporting the engineering progress. Attend review meetings with internal and external
stakeholders. Dynamic, motivated, results-driven and accomplished Electrical Design Engineer, attentive to
details with outstanding follow-through as well as an innovative self-starter and pragmatic person.
Sound knowledge on domains: Control System | Machines | Power System | Power Electronics | Electrical
Drives | Testing & Quality Assurance | AutoCAD |DIALux | Calculax.
Core Competencies: Process & Performance Improvement | Time Management & Prioritization | Innovative |
Effective Communication Analytical | Skill Works effectively in a collaborative and team-oriented environment
Experience
Nov’20 – FEB 2021 | I-win Advisory Services Ltd. (Executive -Services) | Projects:
WBSIDC- Gumagangi Howrah: Land Development project of 1200 Acre (Design and Estimation, Tender
preparation).
WBSIDC- Gangajalghati Land Development project of 600 Acre (Design and Estimation, Tender preparation)
WBSIDC-Tangra Industrial Estate development project of 200 Acre (Design and Estimation, Tender Preparation)
WEBEL IT Park at kolkata -BN-9 AND BN-4 Electrical Design.
• Responsible for qualifying installation sites and custom solutions. Produce project specific drawings
and documents as needed.Interface directly with internal customers and relevant utility to determine
technical requirements for fuel cell installation at the customer site.
• Educate customers, local authorities, and utilities on basic operation of the fuel cell systems. Ensure
resulting construction drawings/documents meet all Building, Construction and Electrical code
requirements. Interface with external engineering design firms to specify all site equipment (electrical
switchgear, protective relaying, etc.). Contribution to the continual design process improvements.
• Interface with internal and external resources to develop methods of procedures for utility
interconnection.Interface with internal customers on interconnection approval of fuel cell
facilities.Developing the standards, guidelines, templates for preparing the Electrical drawings.
Dec’19 - Oct’20 | ABS Aircon Engineers Pvt. Ltd as SR. Engineer Electrical (DESIGN & PLANNING) |
Projects:
Ambikapur Hospital: 500 Bedded Hospital building with Medical College and Residential Complex for the
doctors and staffs | Ranchi Sadar Hospital –Design/vendor management & execution | CG Bhawan- Design
management
• Instituted detailed planning of electrical design and it’s execution with cent percentefficiency.Dealt with
vendor management quantification and tried to amend the process.
• Effectively delegates and manages work to other members of our team.Handled design development
and document preparation in written and computer-aided designformats.
• Provided input on the creation and editing of technical specifications.Performed electrical load
calculations using power analytical software packages.Planning of work schedule maintain in MSP for
residential buildings of Ambikapur Hospital Project.
Dec’18 - Dec’19 | Aurora Studio Pvt. Ltd. as Electrical Design Engineer
Strategized and streamlined design of electrical system design along with enforcement of full MEP Execution of
B+G+19 Floor’s Commercial Building at Kolkata.
• Manage selected projects (or parts of projects) meeting budgetary, quality and timeframe targets. Build
and consolidate networks within the substation industry.
• Managing selected projects or components of projects, taking responsibility for quality assurance and
client feedback and ensuring effective communication of any changes/modifications.
• Providing technical advice to project team members. Working in collaboration with other design
disciplines to ensure the integrity of the overall design.
• Reviewing and ensuring compliance in the components of the project for which responsible, including
drawings, reports, specifications and studies. Building and maintaining effective relationships with
clients on projects.

-- 1 of 2 --

Aug’17 - Aug’18 | Excelsior Encon Pvt. Ltd as Electrical Design Engineer
Projects: Energy Building Odisha (Office Building) | Vivek Tirtha Kolkata (Educational Institute) | Suraj
Regency Jamshedpur (3 Star Hotel) | Riya Group –Ananya / Swanrabhumi (Residential Complex) | Avidipta –II
(Residential Complex) | Unimarks Sports City (Residential Complex) | Sanjiv geonka’s Residency
• Instituted detailed planning of electrical design and it’s execution with cent
percentefficiency.Augmented the preparation and documentation of tender documents.Conceptualize
the solutions for product issues, improvements and implement solutions.
• Establishes standards across all operational processes. Responsible for understanding the Design, test
the proto parts and integration of his module/sub-system in accordance with the higher level
architectural Requirements. Conducts Concept & Feasibility studies.Draws up schedule and reports on
progress.
• Ensures that there is proper documentation for the developed design. Ensures the mutual consistency
and efficient integration of the separate components in modular design that meets the product
specification. Ensures that design modules meet the product certification requirementsIs abreast of /
participates in standards identification required for testing, designing.
April’15 - May’17 | Dulal Mukherjee &Associates as Junior Electrical Design Engineer
Projects: Assam Legislative Assembly House | Bhupen Hazarika Photo Film Archive Institute at Guwahati |
Dong Fang Electrical Kolkata office | Presidency College Kolkata Din’s office, Finance office, Derozio hall etc |
Birla lab in Agri Horticulture society of India | Tea- Lounge at Eco-Park Kolkata | Morgan house tourist lodge
Kalimpong
• Consummated main building electrical wiring drawing with other services
(HVAC/ELV/BMS/PA/CCTV).Furnish total load calculation of internal wiring drawing and S.L.D along
with the detail design of HT and LT distribution and transmission for the building.
• Furnish detail coordinated design along with site supervision, bill checking with item rated and making
the rate analysis of non-schedule items.Communicate Engineering Design Fundamentals.
• Solemnly prepare Electrical tender document for construction of new lab in Agri Horticulture society of
India with detail electrical design of the lab along-with other service (HVAC/ELV/BMS/PA/CCTV).
• Engrossed and dedicated for the preparation of HT & LT specification alongside tender
documents.Familiar with the agreed Scope of Design / Engineering Documentation Awarded from
Management.
• Produce drawing list, calculation index, specification list/ information required schedule.Develop the
Engineering Drawings and Other Relevant Documents.Responsible for Development and Production of
Drawings, Calculations, Specification and Reports.Specify and review engineering documentation.
• Design or modify electrical engineering assemblies, schematics and detailed drawings of difficult scope.
Problem identification and troubleshooting of complex electrical problems with limited supervision.
• Define, coordinate, perform and generate engineering test reports with limited supervision. Perform
engineering analysis of difficult scope with limited supervision. Technically lead and/or executes
engineering projects, including development of key suppliers.
• Implements concepts for variety of complex product issues and electrical solutions of difficult scope.
Work with global teams to design sub systems / systems of process chambers used in semiconductor
equipment industry.Provide solution to a variety of engineering problems involving Control Panel
Design, Cable Harness Design & Cable Routing.
A.W.H.O – G+5 - 9 Number Towers Residential Complex Site at Kolkata. Engineer
• Take active role in Installation of 320 and 250 KVA DG set andcommissioning.Furnished installation of
AMF for DG compliance (with all Standard norms.).
• Regulated installation of LT distribution panel and checking the bill submitted by
thecontractor.Engrossed and dedicated with the Installation of Meter Board pane and 4 no Dry type 630
KVA Transformers.Administered and governed 10 teams for undergoing all the internal electrical
wiring in residential building.
INTERNSHIP: May’13 - May’14: C.L.W (CHITTRANJAN LOCOMOTIVE WORKS) as Graduate Apprentice .
Education: B.Tech (E.E.) - Kanad Institute of Engineering & Management - 8.16.
Declaration: I hereby declare that above particulars of information and facts stated are true, correct and complete
to the best of my knowledge and belief.
Sudipta Bhattacharya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Sudipta Bhattacharya 25.06.pdf'),
(6845, 'SIDHARTHA SAINI', 'sidharthasaini9578@gmail.com', '918954960669', 'Career Objective :-', 'Career Objective :-', 'To join at a position of responsibilty with professionally managed & progressive environment for
growth & development where I can bring out hard work & skill acquired till date.
Educational Qualification :-
 High school passed with IInd Division from U.K. Board in 2010 with 2nd division.
 Intermediate passed with IInd Division from U.K. Board in 2013 with 2nd division.
Technical Qualification :-
 Polytechnic Diploma of Civil Engg. Passed from R.I.P.M.T. Jawalapur Haridwar (UBTER)
Uttarakhand in 2013 to 2015 with 1st division.
 Computer Basic Diploma.
 Course of Computer Concepts (CCC).
 Auto Cad 2D Course.', 'To join at a position of responsibilty with professionally managed & progressive environment for
growth & development where I can bring out hard work & skill acquired till date.
Educational Qualification :-
 High school passed with IInd Division from U.K. Board in 2010 with 2nd division.
 Intermediate passed with IInd Division from U.K. Board in 2013 with 2nd division.
Technical Qualification :-
 Polytechnic Diploma of Civil Engg. Passed from R.I.P.M.T. Jawalapur Haridwar (UBTER)
Uttarakhand in 2013 to 2015 with 1st division.
 Computer Basic Diploma.
 Course of Computer Concepts (CCC).
 Auto Cad 2D Course.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL – RANIMAZRA, POST – SHAHPUR SHEETLA KHERA
DISTT – HARIDWAR, PIN – 247663, (Uttarakhand)
MOB.NO - +918954960669, +916398260236
EMAIL id – sidharthasaini9578@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :-","company":"Imported from resume CSV","description":" 4 week training in Irrigation Department from Roorkee.\n 10 month experience Site Engineer at Road Project for Kapoor Infrastructure Pvt Ltd.\n-- 1 of 2 --\n 7 Dec 2017 to 18 Dec 2018 work at Road project for Saraswati Buildcon (Gujarat).\n Jan 2019 to oct 2019 work at Rishikesh Karanprayag Railway Project (Uttarakhand) for Shree\nManglam Buildcon.\n Feb 2021 to present date work at HPCL BUILDING PROJECT (SUB STATION) RAJASTHAN for\nMehul construction Group.\nStrength :-\n Hard Working, Punctual, Team Working.\n Self Motivate & Resourceful.\n Always have Positive Attitude.\nPersonal profile :-\nDate of Birth : 07/08/1995\nFather’ s Name : Mr. Mahaveer Singh Saini\nNationality : Indian\nLanguage Known : Hindi & English\nMarital Status : Unmarried\nDeclaration :-\n I hereby that the above particular are true to the best of my knowledge and belief.\nDate :\nPlace : Haridwar Sidhartha saini\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sidhartha saini cv.pdf', 'Name: SIDHARTHA SAINI

Email: sidharthasaini9578@gmail.com

Phone: +918954960669

Headline: Career Objective :-

Profile Summary: To join at a position of responsibilty with professionally managed & progressive environment for
growth & development where I can bring out hard work & skill acquired till date.
Educational Qualification :-
 High school passed with IInd Division from U.K. Board in 2010 with 2nd division.
 Intermediate passed with IInd Division from U.K. Board in 2013 with 2nd division.
Technical Qualification :-
 Polytechnic Diploma of Civil Engg. Passed from R.I.P.M.T. Jawalapur Haridwar (UBTER)
Uttarakhand in 2013 to 2015 with 1st division.
 Computer Basic Diploma.
 Course of Computer Concepts (CCC).
 Auto Cad 2D Course.

Employment:  4 week training in Irrigation Department from Roorkee.
 10 month experience Site Engineer at Road Project for Kapoor Infrastructure Pvt Ltd.
-- 1 of 2 --
 7 Dec 2017 to 18 Dec 2018 work at Road project for Saraswati Buildcon (Gujarat).
 Jan 2019 to oct 2019 work at Rishikesh Karanprayag Railway Project (Uttarakhand) for Shree
Manglam Buildcon.
 Feb 2021 to present date work at HPCL BUILDING PROJECT (SUB STATION) RAJASTHAN for
Mehul construction Group.
Strength :-
 Hard Working, Punctual, Team Working.
 Self Motivate & Resourceful.
 Always have Positive Attitude.
Personal profile :-
Date of Birth : 07/08/1995
Father’ s Name : Mr. Mahaveer Singh Saini
Nationality : Indian
Language Known : Hindi & English
Marital Status : Unmarried
Declaration :-
 I hereby that the above particular are true to the best of my knowledge and belief.
Date :
Place : Haridwar Sidhartha saini
-- 2 of 2 --

Personal Details: VILL – RANIMAZRA, POST – SHAHPUR SHEETLA KHERA
DISTT – HARIDWAR, PIN – 247663, (Uttarakhand)
MOB.NO - +918954960669, +916398260236
EMAIL id – sidharthasaini9578@gmail.com

Extracted Resume Text: CURRICULAM – VITAE
SIDHARTHA SAINI
Address :
VILL – RANIMAZRA, POST – SHAHPUR SHEETLA KHERA
DISTT – HARIDWAR, PIN – 247663, (Uttarakhand)
MOB.NO - +918954960669, +916398260236
EMAIL id – sidharthasaini9578@gmail.com
Career Objective :-
To join at a position of responsibilty with professionally managed & progressive environment for
growth & development where I can bring out hard work & skill acquired till date.
Educational Qualification :-
 High school passed with IInd Division from U.K. Board in 2010 with 2nd division.
 Intermediate passed with IInd Division from U.K. Board in 2013 with 2nd division.
Technical Qualification :-
 Polytechnic Diploma of Civil Engg. Passed from R.I.P.M.T. Jawalapur Haridwar (UBTER)
Uttarakhand in 2013 to 2015 with 1st division.
 Computer Basic Diploma.
 Course of Computer Concepts (CCC).
 Auto Cad 2D Course.
Work Experience :-
 4 week training in Irrigation Department from Roorkee.
 10 month experience Site Engineer at Road Project for Kapoor Infrastructure Pvt Ltd.

-- 1 of 2 --

 7 Dec 2017 to 18 Dec 2018 work at Road project for Saraswati Buildcon (Gujarat).
 Jan 2019 to oct 2019 work at Rishikesh Karanprayag Railway Project (Uttarakhand) for Shree
Manglam Buildcon.
 Feb 2021 to present date work at HPCL BUILDING PROJECT (SUB STATION) RAJASTHAN for
Mehul construction Group.
Strength :-
 Hard Working, Punctual, Team Working.
 Self Motivate & Resourceful.
 Always have Positive Attitude.
Personal profile :-
Date of Birth : 07/08/1995
Father’ s Name : Mr. Mahaveer Singh Saini
Nationality : Indian
Language Known : Hindi & English
Marital Status : Unmarried
Declaration :-
 I hereby that the above particular are true to the best of my knowledge and belief.
Date :
Place : Haridwar Sidhartha saini

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sidhartha saini cv.pdf'),
(6846, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.', 'pritamsabde96@gmail.com', '917498949757', 'OBJECTIVE', 'OBJECTIVE', 'EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE: Fresher
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
AutoCAD 2D,
SOFTWARE
PROFICIENCY
MS Office,
MS Project
Primavera
CalQuan
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad SABDE PRITAM
English
Marathi
Hindi
LANGUAGES
KNOWN
 Organizer and Coordinator of technical events (Bridge Making, Treasure Hunt) at the college for the
years 2017 and 2018.
 District Level Swimming Competition Runner-Up.
 Co-ordinator For Blood Donation Camps at College Level.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
-- 2 of 2 --', 'EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE: Fresher
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
AutoCAD 2D,
SOFTWARE
PROFICIENCY
MS Office,
MS Project
Primavera
CalQuan
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad SABDE PRITAM
English
Marathi
Hindi
LANGUAGES
KNOWN
 Organizer and Coordinator of technical events (Bridge Making, Treasure Hunt) at the college for the
years 2017 and 2018.
 District Level Swimming Competition Runner-Up.
 Co-ordinator For Blood Donation Camps at College Level.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Waste Electric Strip Material\nFUNCTIONAL\nAREAS OF Contracts planning ,\nPROFESSIONAL Quantity surveying\nINTEREST\nName\nAge\nPh\nEmail\n: Sabde Pritam Bhalchandra\n: 23\n: At post, Janval,Tal:Chakur,Dist:Latur\n: +91-7498949757\n: pritamsabde96@gmail.com\nTo work in an organization where I can strive for excellence in my field by\nconstant improvisation of my skill and knowledge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pritam (CV)', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.

Email: pritamsabde96@gmail.com

Phone: +91-7498949757

Headline: OBJECTIVE

Profile Summary: EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE: Fresher
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
AutoCAD 2D,
SOFTWARE
PROFICIENCY
MS Office,
MS Project
Primavera
CalQuan
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad SABDE PRITAM
English
Marathi
Hindi
LANGUAGES
KNOWN
 Organizer and Coordinator of technical events (Bridge Making, Treasure Hunt) at the college for the
years 2017 and 2018.
 District Level Swimming Competition Runner-Up.
 Co-ordinator For Blood Donation Camps at College Level.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
-- 2 of 2 --

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.09
B.E. Civil SavitriBai Phule
Pune University
Zeal College Of
Engineering & Research
,Narhe,Pune
2018 60.17%
Diploma MSBTE S.E.S
Polytechnic,Solapur 2015 68.85%
10th class
Maharashtra State
Board
Sarswati Madhyamic
Vidyalaya,Janval 2012 78.55%

Projects: Waste Electric Strip Material
FUNCTIONAL
AREAS OF Contracts planning ,
PROFESSIONAL Quantity surveying
INTEREST
Name
Age
Ph
Email
: Sabde Pritam Bhalchandra
: 23
: At post, Janval,Tal:Chakur,Dist:Latur
: +91-7498949757
: pritamsabde96@gmail.com
To work in an organization where I can strive for excellence in my field by
constant improvisation of my skill and knowledge.

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
CURRICULUM VITAE NICMAR
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.09
B.E. Civil SavitriBai Phule
Pune University
Zeal College Of
Engineering & Research
,Narhe,Pune
2018 60.17%
Diploma MSBTE S.E.S
Polytechnic,Solapur 2015 68.85%
10th class
Maharashtra State
Board
Sarswati Madhyamic
Vidyalaya,Janval 2012 78.55%
ACADEMIC
PROJECTS Final BE Project Feasibility Study On Properties Of Concrete By Use Of Waste
Waste Electric Strip Material
FUNCTIONAL
AREAS OF Contracts planning ,
PROFESSIONAL Quantity surveying
INTEREST
Name
Age
Ph
Email
: Sabde Pritam Bhalchandra
: 23
: At post, Janval,Tal:Chakur,Dist:Latur
: +91-7498949757
: pritamsabde96@gmail.com
To work in an organization where I can strive for excellence in my field by
constant improvisation of my skill and knowledge.
OBJECTIVE
EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE: Fresher

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
AutoCAD 2D,
SOFTWARE
PROFICIENCY
MS Office,
MS Project
Primavera
CalQuan
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad SABDE PRITAM
English
Marathi
Hindi
LANGUAGES
KNOWN
 Organizer and Coordinator of technical events (Bridge Making, Treasure Hunt) at the college for the
years 2017 and 2018.
 District Level Swimming Competition Runner-Up.
 Co-ordinator For Blood Donation Camps at College Level.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pritam (CV)'),
(6847, 'SWAPNILSHARMA', 'swapnil.sharma1993@gmail.com', '919789902929', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '', 'A- 264 Ganga Nagar, Meerut, Uttar Pradesh
Phone
+919789902929
E-Mail
swapnil.sharma1993@gmail.com', ARRAY['Strong interpersonal relationship', 'management', 'communication skills with the', 'ability to develop a strong network with', 'project members', 'consultant & contractors.', 'To secure a challenging position in a', 'reputable organization to expand my', 'learnings', 'knowledge & skills. Open to new', 'job role to enhance my skills.', 'Executive Manager Projects', 'ManManMansgerManager Projects', '2018 Aug Piramal Pharma Solutions', 'Mumbai', '2021 June Executive Manager Projects', 'Project Details & Job Responsibility', 'Executed Micro Lab Project at Piramal', 'Pithampur Facility Plant from design to', 'final construction & approval.', 'Led the commissioning of Apotex', 'Project Pharma Formulation Plant at', 'Piramal Pithampur Facility within a span', 'of 3 months.', 'Carried out warehouse expansion', 'project under GMP norms at Piramal', 'Pithampur Facility plant.', 'Led Change room project for', 'production worker at Piramal Mahad', 'Project.', 'Completed the R & D Facility', 'construction project at Piramal', 'Mahad Plant (Raigad Maharashtra)', 'from end to end.', 'Project conceptualization and design.', 'Capex Evaluation of the projects.', 'MIS of construction material of all Indian', 'project and all Indian sites updates', 'based on the timelines.', 'Project scheduling', 'procurement', 'scheduling.', 'Budget tracking Planned Vs Actual.', 'Vendor Analysis for Civil and MEP.', 'Bill verification as per the IS code', 'standards.', '1 of 3 --', 'j hjmnmnmbm mmnmn n', 'Project Execution & Monitoring', 'Project Management', 'Resource Planning', 'Site Supervision', 'Stakeholders Management & Cost', 'Budgeting', 'Planning & Management in execution', 'within the financial Budget of the project.', 'Risk Management', 'Value Engineering', 'EHS Monitoring & Implementation', 'Project Coordination with Architect', 'MEP', 'vendors & Suppliers. Design', 'coordination with Consultant (SME’S)', 'PERSONAL INFO']::text[], ARRAY['Strong interpersonal relationship', 'management', 'communication skills with the', 'ability to develop a strong network with', 'project members', 'consultant & contractors.', 'To secure a challenging position in a', 'reputable organization to expand my', 'learnings', 'knowledge & skills. Open to new', 'job role to enhance my skills.', 'Executive Manager Projects', 'ManManMansgerManager Projects', '2018 Aug Piramal Pharma Solutions', 'Mumbai', '2021 June Executive Manager Projects', 'Project Details & Job Responsibility', 'Executed Micro Lab Project at Piramal', 'Pithampur Facility Plant from design to', 'final construction & approval.', 'Led the commissioning of Apotex', 'Project Pharma Formulation Plant at', 'Piramal Pithampur Facility within a span', 'of 3 months.', 'Carried out warehouse expansion', 'project under GMP norms at Piramal', 'Pithampur Facility plant.', 'Led Change room project for', 'production worker at Piramal Mahad', 'Project.', 'Completed the R & D Facility', 'construction project at Piramal', 'Mahad Plant (Raigad Maharashtra)', 'from end to end.', 'Project conceptualization and design.', 'Capex Evaluation of the projects.', 'MIS of construction material of all Indian', 'project and all Indian sites updates', 'based on the timelines.', 'Project scheduling', 'procurement', 'scheduling.', 'Budget tracking Planned Vs Actual.', 'Vendor Analysis for Civil and MEP.', 'Bill verification as per the IS code', 'standards.', '1 of 3 --', 'j hjmnmnmbm mmnmn n', 'Project Execution & Monitoring', 'Project Management', 'Resource Planning', 'Site Supervision', 'Stakeholders Management & Cost', 'Budgeting', 'Planning & Management in execution', 'within the financial Budget of the project.', 'Risk Management', 'Value Engineering', 'EHS Monitoring & Implementation', 'Project Coordination with Architect', 'MEP', 'vendors & Suppliers. Design', 'coordination with Consultant (SME’S)', 'PERSONAL INFO']::text[], ARRAY[]::text[], ARRAY['Strong interpersonal relationship', 'management', 'communication skills with the', 'ability to develop a strong network with', 'project members', 'consultant & contractors.', 'To secure a challenging position in a', 'reputable organization to expand my', 'learnings', 'knowledge & skills. Open to new', 'job role to enhance my skills.', 'Executive Manager Projects', 'ManManMansgerManager Projects', '2018 Aug Piramal Pharma Solutions', 'Mumbai', '2021 June Executive Manager Projects', 'Project Details & Job Responsibility', 'Executed Micro Lab Project at Piramal', 'Pithampur Facility Plant from design to', 'final construction & approval.', 'Led the commissioning of Apotex', 'Project Pharma Formulation Plant at', 'Piramal Pithampur Facility within a span', 'of 3 months.', 'Carried out warehouse expansion', 'project under GMP norms at Piramal', 'Pithampur Facility plant.', 'Led Change room project for', 'production worker at Piramal Mahad', 'Project.', 'Completed the R & D Facility', 'construction project at Piramal', 'Mahad Plant (Raigad Maharashtra)', 'from end to end.', 'Project conceptualization and design.', 'Capex Evaluation of the projects.', 'MIS of construction material of all Indian', 'project and all Indian sites updates', 'based on the timelines.', 'Project scheduling', 'procurement', 'scheduling.', 'Budget tracking Planned Vs Actual.', 'Vendor Analysis for Civil and MEP.', 'Bill verification as per the IS code', 'standards.', '1 of 3 --', 'j hjmnmnmbm mmnmn n', 'Project Execution & Monitoring', 'Project Management', 'Resource Planning', 'Site Supervision', 'Stakeholders Management & Cost', 'Budgeting', 'Planning & Management in execution', 'within the financial Budget of the project.', 'Risk Management', 'Value Engineering', 'EHS Monitoring & Implementation', 'Project Coordination with Architect', 'MEP', 'vendors & Suppliers. Design', 'coordination with Consultant (SME’S)', 'PERSONAL INFO']::text[], '', 'A- 264 Ganga Nagar, Meerut, Uttar Pradesh
Phone
+919789902929
E-Mail
swapnil.sharma1993@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"SOFT SKILLS\nI am working in the capacity of Executive\nManager Projects with over 5+ Years of\nExperience. Expertise in swiftly ramping up\nprojects with competent cross functional\nskills & on time execution.\nStrong interpersonal relationship\nmanagement, communication skills with the\nability to develop a strong network with\nproject members, consultant & contractors.\nTo secure a challenging position in a\nreputable organization to expand my\nlearnings, knowledge & skills. Open to new\njob role to enhance my skills.\nExecutive Manager Projects\nManManMansgerManager Projects\n2018 Aug Piramal Pharma Solutions, Mumbai\n2021 June Executive Manager Projects\nProject Details & Job Responsibility\n• Executed Micro Lab Project at Piramal\nPithampur Facility Plant from design to\nfinal construction & approval.\n• Led the commissioning of Apotex\nProject Pharma Formulation Plant at\nPiramal Pithampur Facility within a span\nof 3 months.\n• Carried out warehouse expansion\nproject under GMP norms at Piramal\nPithampur Facility plant.\n• Led Change room project for\nproduction worker at Piramal Mahad\nProject.\nCompleted the R & D Facility\nconstruction project at Piramal\nMahad Plant (Raigad Maharashtra)\nfrom end to end.\n• Project conceptualization and design.\n• Capex Evaluation of the projects.\n• MIS of construction material of all Indian\nproject and all Indian sites updates\nbased on the timelines.\n• Project scheduling, procurement\nscheduling.\n• Budget tracking Planned Vs Actual.\n• Vendor Analysis for Civil and MEP.\n• Bill verification as per the IS code\nstandards.\n-- 1 of 3 --\nj hjmnmnmbm mmnmn n\n• Project Execution & Monitoring\n• Project Management\n• Resource Planning\n• Site Supervision\n• Stakeholders Management & Cost\nBudgeting\n• Planning & Management in execution\nwithin the financial Budget of the project.\n• Risk Management\n• Value Engineering\n• EHS Monitoring & Implementation\n• Project Coordination with Architect, MEP\nvendors & Suppliers. Design\ncoordination with Consultant (SME’S)\nPERSONAL INFO"}]'::jsonb, '[{"title":"Imported project details","description":"skills & on time execution.\nStrong interpersonal relationship\nmanagement, communication skills with the\nability to develop a strong network with\nproject members, consultant & contractors.\nTo secure a challenging position in a\nreputable organization to expand my\nlearnings, knowledge & skills. Open to new\njob role to enhance my skills.\nExecutive Manager Projects\nManManMansgerManager Projects\n2018 Aug Piramal Pharma Solutions, Mumbai\n2021 June Executive Manager Projects\nProject Details & Job Responsibility\n• Executed Micro Lab Project at Piramal\nPithampur Facility Plant from design to\nfinal construction & approval.\n• Led the commissioning of Apotex\nProject Pharma Formulation Plant at\nPiramal Pithampur Facility within a span\nof 3 months.\n• Carried out warehouse expansion\nproject under GMP norms at Piramal\nPithampur Facility plant.\n• Led Change room project for\nproduction worker at Piramal Mahad\nProject.\nCompleted the R & D Facility\nconstruction project at Piramal\nMahad Plant (Raigad Maharashtra)\nfrom end to end.\n• Project conceptualization and design.\n• Capex Evaluation of the projects.\n• MIS of construction material of all Indian\nproject and all Indian sites updates\nbased on the timelines.\n• Project scheduling, procurement\nscheduling.\n• Budget tracking Planned Vs Actual.\n• Vendor Analysis for Civil and MEP.\n• Bill verification as per the IS code\nstandards.\n-- 1 of 3 --\nj hjmnmnmbm mmnmn n\n• Project Execution & Monitoring\n• Project Management\n• Resource Planning\n• Site Supervision\n• Stakeholders Management & Cost\nBudgeting\n• Planning & Management in execution\nwithin the financial Budget of the project.\n• Risk Management\n• Value Engineering\n• EHS Monitoring & Implementation\n• Project Coordination with Architect, MEP\nvendors & Suppliers. Design\ncoordination with Consultant (SME’S)\nPERSONAL INFO"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Maintained 100% quality in 6"}]'::jsonb, 'F:\Resume All 3\CV-Swapnil Sharma.pdf', 'Name: SWAPNILSHARMA

Email: swapnil.sharma1993@gmail.com

Phone: +919789902929

Headline: PROFILE SUMMARY

Key Skills: Strong interpersonal relationship
management, communication skills with the
ability to develop a strong network with
project members, consultant & contractors.
To secure a challenging position in a
reputable organization to expand my
learnings, knowledge & skills. Open to new
job role to enhance my skills.
Executive Manager Projects
ManManMansgerManager Projects
2018 Aug Piramal Pharma Solutions, Mumbai
2021 June Executive Manager Projects
Project Details & Job Responsibility
• Executed Micro Lab Project at Piramal
Pithampur Facility Plant from design to
final construction & approval.
• Led the commissioning of Apotex
Project Pharma Formulation Plant at
Piramal Pithampur Facility within a span
of 3 months.
• Carried out warehouse expansion
project under GMP norms at Piramal
Pithampur Facility plant.
• Led Change room project for
production worker at Piramal Mahad
Project.
Completed the R & D Facility
construction project at Piramal
Mahad Plant (Raigad Maharashtra)
from end to end.
• Project conceptualization and design.
• Capex Evaluation of the projects.
• MIS of construction material of all Indian
project and all Indian sites updates
based on the timelines.
• Project scheduling, procurement
scheduling.
• Budget tracking Planned Vs Actual.
• Vendor Analysis for Civil and MEP.
• Bill verification as per the IS code
standards.
-- 1 of 3 --
j hjmnmnmbm mmnmn n
• Project Execution & Monitoring
• Project Management
• Resource Planning
• Site Supervision
• Stakeholders Management & Cost
Budgeting
• Planning & Management in execution
within the financial Budget of the project.
• Risk Management
• Value Engineering
• EHS Monitoring & Implementation
• Project Coordination with Architect, MEP
vendors & Suppliers. Design
coordination with Consultant (SME’S)
PERSONAL INFO

Employment: SOFT SKILLS
I am working in the capacity of Executive
Manager Projects with over 5+ Years of
Experience. Expertise in swiftly ramping up
projects with competent cross functional
skills & on time execution.
Strong interpersonal relationship
management, communication skills with the
ability to develop a strong network with
project members, consultant & contractors.
To secure a challenging position in a
reputable organization to expand my
learnings, knowledge & skills. Open to new
job role to enhance my skills.
Executive Manager Projects
ManManMansgerManager Projects
2018 Aug Piramal Pharma Solutions, Mumbai
2021 June Executive Manager Projects
Project Details & Job Responsibility
• Executed Micro Lab Project at Piramal
Pithampur Facility Plant from design to
final construction & approval.
• Led the commissioning of Apotex
Project Pharma Formulation Plant at
Piramal Pithampur Facility within a span
of 3 months.
• Carried out warehouse expansion
project under GMP norms at Piramal
Pithampur Facility plant.
• Led Change room project for
production worker at Piramal Mahad
Project.
Completed the R & D Facility
construction project at Piramal
Mahad Plant (Raigad Maharashtra)
from end to end.
• Project conceptualization and design.
• Capex Evaluation of the projects.
• MIS of construction material of all Indian
project and all Indian sites updates
based on the timelines.
• Project scheduling, procurement
scheduling.
• Budget tracking Planned Vs Actual.
• Vendor Analysis for Civil and MEP.
• Bill verification as per the IS code
standards.
-- 1 of 3 --
j hjmnmnmbm mmnmn n
• Project Execution & Monitoring
• Project Management
• Resource Planning
• Site Supervision
• Stakeholders Management & Cost
Budgeting
• Planning & Management in execution
within the financial Budget of the project.
• Risk Management
• Value Engineering
• EHS Monitoring & Implementation
• Project Coordination with Architect, MEP
vendors & Suppliers. Design
coordination with Consultant (SME’S)
PERSONAL INFO

Education: 2011-2015 BTECH- Civil Engineering
SRM University-Chennai
HOBBIES
• Travelling
• Learn New Things
• Learn How to cook
• Microsoft Project
• Auto Cad
• SAP
• MS Excel
• MS Power Point

Projects: skills & on time execution.
Strong interpersonal relationship
management, communication skills with the
ability to develop a strong network with
project members, consultant & contractors.
To secure a challenging position in a
reputable organization to expand my
learnings, knowledge & skills. Open to new
job role to enhance my skills.
Executive Manager Projects
ManManMansgerManager Projects
2018 Aug Piramal Pharma Solutions, Mumbai
2021 June Executive Manager Projects
Project Details & Job Responsibility
• Executed Micro Lab Project at Piramal
Pithampur Facility Plant from design to
final construction & approval.
• Led the commissioning of Apotex
Project Pharma Formulation Plant at
Piramal Pithampur Facility within a span
of 3 months.
• Carried out warehouse expansion
project under GMP norms at Piramal
Pithampur Facility plant.
• Led Change room project for
production worker at Piramal Mahad
Project.
Completed the R & D Facility
construction project at Piramal
Mahad Plant (Raigad Maharashtra)
from end to end.
• Project conceptualization and design.
• Capex Evaluation of the projects.
• MIS of construction material of all Indian
project and all Indian sites updates
based on the timelines.
• Project scheduling, procurement
scheduling.
• Budget tracking Planned Vs Actual.
• Vendor Analysis for Civil and MEP.
• Bill verification as per the IS code
standards.
-- 1 of 3 --
j hjmnmnmbm mmnmn n
• Project Execution & Monitoring
• Project Management
• Resource Planning
• Site Supervision
• Stakeholders Management & Cost
Budgeting
• Planning & Management in execution
within the financial Budget of the project.
• Risk Management
• Value Engineering
• EHS Monitoring & Implementation
• Project Coordination with Architect, MEP
vendors & Suppliers. Design
coordination with Consultant (SME’S)
PERSONAL INFO

Accomplishments: • Maintained 100% quality in 6

Personal Details: A- 264 Ganga Nagar, Meerut, Uttar Pradesh
Phone
+919789902929
E-Mail
swapnil.sharma1993@gmail.com

Extracted Resume Text: SWAPNILSHARMA
PROFILE SUMMARY
OBJECTIVE
WORK EXPERIENCE
SOFT SKILLS
I am working in the capacity of Executive
Manager Projects with over 5+ Years of
Experience. Expertise in swiftly ramping up
projects with competent cross functional
skills & on time execution.
Strong interpersonal relationship
management, communication skills with the
ability to develop a strong network with
project members, consultant & contractors.
To secure a challenging position in a
reputable organization to expand my
learnings, knowledge & skills. Open to new
job role to enhance my skills.
Executive Manager Projects
ManManMansgerManager Projects
2018 Aug Piramal Pharma Solutions, Mumbai
2021 June Executive Manager Projects
Project Details & Job Responsibility
• Executed Micro Lab Project at Piramal
Pithampur Facility Plant from design to
final construction & approval.
• Led the commissioning of Apotex
Project Pharma Formulation Plant at
Piramal Pithampur Facility within a span
of 3 months.
• Carried out warehouse expansion
project under GMP norms at Piramal
Pithampur Facility plant.
• Led Change room project for
production worker at Piramal Mahad
Project.
Completed the R & D Facility
construction project at Piramal
Mahad Plant (Raigad Maharashtra)
from end to end.
• Project conceptualization and design.
• Capex Evaluation of the projects.
• MIS of construction material of all Indian
project and all Indian sites updates
based on the timelines.
• Project scheduling, procurement
scheduling.
• Budget tracking Planned Vs Actual.
• Vendor Analysis for Civil and MEP.
• Bill verification as per the IS code
standards.

-- 1 of 3 --

j hjmnmnmbm mmnmn n
• Project Execution & Monitoring
• Project Management
• Resource Planning
• Site Supervision
• Stakeholders Management & Cost
Budgeting
• Planning & Management in execution
within the financial Budget of the project.
• Risk Management
• Value Engineering
• EHS Monitoring & Implementation
• Project Coordination with Architect, MEP
vendors & Suppliers. Design
coordination with Consultant (SME’S)
PERSONAL INFO
Address
A- 264 Ganga Nagar, Meerut, Uttar Pradesh
Phone
+919789902929
E-Mail
swapnil.sharma1993@gmail.com
Date of Birth
19.04.1994
Known Language
English, Hindi
• Supervising the entire site and
construction activities encompassing
technical inputs by coordinating site
management activities
• Interacting with suppliers for achieving
cost effective purchase of equipment’s,
accessories and material with timely
delivery so as to minimize the projects.
• Handle design changes & maintain
proper records.
• Ensure timely submission of As built
drawing & Stability certificate as per
contractual timeline & well ahead of
handing over the building.
• Supervision of Installation, Erection and
commissioning works at project site.
• To Overview and review Cost of the
Project on regular basis.
• To Implement Master Schedule/ Micro
Schedule including Resource Planning,
Pour Schedule & Tracking logs for
various activities
• Involved in the complete lifecycle of the
project
2017 May Parsvnath Developers Limited, Saharanpur
2018 July Site Engineer
Project Details & Job Responsibility
Parsvnath Township Construction
• Checking of all the lines, Levels & Slopes
• Checking of all the materials that’s are
going to use on site.
• Mixture of mortar is proper or not.
Mother slab is clean or not. Day to day
curing of stone, tile, Plaster work is done
by the contractor or not.
• Checking of all the activities done
according to the drawing or not.
• Overseeing of the all the interior and
exterior work (Finishing work) Like
Block work, Stone Work, Plaster Work,
Water Proofing work, Tiles work,
Gypsum work, Putty.
2015 Oct ABA Corp. Sector 121 (Noida)
2017 Mar Junior Engineer Projects
Project Details & Job Responsibility
Cleo County (Sec-121, Noida
Double Basement + 27 Story Building
ADDITIONAL SKILL

-- 2 of 3 --

• To Review Construction Drawing and
prepare RFIs.
• • Prepare material indents as per
projects schedule as following up
material requisitions with
procurement department.
• • Ensure completion of project within
stipulated time
• To prepare Daily, Weekly & monthly
project status report.
• Project related correspondence
• Coordination with architects,
contractors, Sub –Contractors
consultants and agencies involved to
speed up the project.
• Control project plan by reviewing
design, specifications and plan
schedule changes recommending
actions.
• Maintain safe and clean working
environment by enforcing
procedures, rules and regulations.
EDUCATION
2011-2015 BTECH- Civil Engineering
SRM University-Chennai
HOBBIES
• Travelling
• Learn New Things
• Learn How to cook
• Microsoft Project
• Auto Cad
• SAP
• MS Excel
• MS Power Point
IT SKILLS
ACHIEVEMENTS
• Maintained 100% quality in 6
Projects.
• Managed 6 CAPEX Projects till
date with an average budget of
30 Cr.
• Cost reduction of 30% in civil
contractor Bills by taking the
measurement physically at site.
• Zero Loss time accident of all
project staff and workers.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Swapnil Sharma.pdf

Parsed Technical Skills: Strong interpersonal relationship, management, communication skills with the, ability to develop a strong network with, project members, consultant & contractors., To secure a challenging position in a, reputable organization to expand my, learnings, knowledge & skills. Open to new, job role to enhance my skills., Executive Manager Projects, ManManMansgerManager Projects, 2018 Aug Piramal Pharma Solutions, Mumbai, 2021 June Executive Manager Projects, Project Details & Job Responsibility, Executed Micro Lab Project at Piramal, Pithampur Facility Plant from design to, final construction & approval., Led the commissioning of Apotex, Project Pharma Formulation Plant at, Piramal Pithampur Facility within a span, of 3 months., Carried out warehouse expansion, project under GMP norms at Piramal, Pithampur Facility plant., Led Change room project for, production worker at Piramal Mahad, Project., Completed the R & D Facility, construction project at Piramal, Mahad Plant (Raigad Maharashtra), from end to end., Project conceptualization and design., Capex Evaluation of the projects., MIS of construction material of all Indian, project and all Indian sites updates, based on the timelines., Project scheduling, procurement, scheduling., Budget tracking Planned Vs Actual., Vendor Analysis for Civil and MEP., Bill verification as per the IS code, standards., 1 of 3 --, j hjmnmnmbm mmnmn n, Project Execution & Monitoring, Project Management, Resource Planning, Site Supervision, Stakeholders Management & Cost, Budgeting, Planning & Management in execution, within the financial Budget of the project., Risk Management, Value Engineering, EHS Monitoring & Implementation, Project Coordination with Architect, MEP, vendors & Suppliers. Design, coordination with Consultant (SME’S), PERSONAL INFO'),
(6848, 'ABOOBACKER SIDHIQ. B.E, M.Sc.,', 'ssidhiq80@gmail.com', '9361820509', 'ABOOBACKER SIDHIQ. B.E, M.Sc.,', 'ABOOBACKER SIDHIQ. B.E, M.Sc.,', '', '', ARRAY[' Nature of the Project Skyscraper', 'Hospital', 'Hotel', 'Infrastructure', 'Bridges & Tunnels', ' Type of contract Lump sum', 'Breakdown', 'Cost plus', 'Fit-out.', ' Condition of Contract FIDIC', 'JCT', 'NEC.', ' Method of Measurement NRM series', 'CESMM', 'SMM7', 'POMI.', ' Pre and Post Contract', '(Certificate attested by Indian Labor and foreign affairs', 'Saudi and UAE Embassy)', 'Computer skill -', ' Cost X', ' Primavera', ' MS Office', ' Auto Desk (Quantity Take-off)', ' Auto Cad.']::text[], ARRAY[' Nature of the Project Skyscraper', 'Hospital', 'Hotel', 'Infrastructure', 'Bridges & Tunnels', ' Type of contract Lump sum', 'Breakdown', 'Cost plus', 'Fit-out.', ' Condition of Contract FIDIC', 'JCT', 'NEC.', ' Method of Measurement NRM series', 'CESMM', 'SMM7', 'POMI.', ' Pre and Post Contract', '(Certificate attested by Indian Labor and foreign affairs', 'Saudi and UAE Embassy)', 'Computer skill -', ' Cost X', ' Primavera', ' MS Office', ' Auto Desk (Quantity Take-off)', ' Auto Cad.']::text[], ARRAY[]::text[], ARRAY[' Nature of the Project Skyscraper', 'Hospital', 'Hotel', 'Infrastructure', 'Bridges & Tunnels', ' Type of contract Lump sum', 'Breakdown', 'Cost plus', 'Fit-out.', ' Condition of Contract FIDIC', 'JCT', 'NEC.', ' Method of Measurement NRM series', 'CESMM', 'SMM7', 'POMI.', ' Pre and Post Contract', '(Certificate attested by Indian Labor and foreign affairs', 'Saudi and UAE Embassy)', 'Computer skill -', ' Cost X', ' Primavera', ' MS Office', ' Auto Desk (Quantity Take-off)', ' Auto Cad.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ABOOBACKER SIDHIQ. B.E, M.Sc.,","company":"Imported from resume CSV","description":"Senior Quantity Surveyor / Mott MacDonald - Astana\nJune 2019 to Till date\n Perform post-contract review of contractual documents, Review Interim Payment Certificate,\nDelay progress report, Architectural, Civil and MEP variation, various procurement activities\nincluding selection of Sub-contractor and Purchase order.\nCost planning, feasible studies, Contractual Correspondence, Contract\nAdministration, Delays & Suspensions, Sub-contracting, Commercial\nManagement, Construction Management, Progress Valuation, Cost\nValue Reconciliation, Final Accounts, Value management, Risk\nmanagement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sidhiq''s CV.pdf', 'Name: ABOOBACKER SIDHIQ. B.E, M.Sc.,

Email: ssidhiq80@gmail.com

Phone: 9361820509

Headline: ABOOBACKER SIDHIQ. B.E, M.Sc.,

Key Skills:  Nature of the Project Skyscraper, Hospital, Hotel, Infrastructure, Bridges & Tunnels
 Type of contract Lump sum, Breakdown, Cost plus, Fit-out.
 Condition of Contract FIDIC, JCT, NEC.
 Method of Measurement NRM series, CESMM, SMM7, POMI.
 Pre and Post Contract
(Certificate attested by Indian Labor and foreign affairs, Saudi and UAE Embassy)
Computer skill -
 Cost X
 Primavera
 MS Office
 Auto Desk (Quantity Take-off)
 Auto Cad.

Employment: Senior Quantity Surveyor / Mott MacDonald - Astana
June 2019 to Till date
 Perform post-contract review of contractual documents, Review Interim Payment Certificate,
Delay progress report, Architectural, Civil and MEP variation, various procurement activities
including selection of Sub-contractor and Purchase order.
Cost planning, feasible studies, Contractual Correspondence, Contract
Administration, Delays & Suspensions, Sub-contracting, Commercial
Management, Construction Management, Progress Valuation, Cost
Value Reconciliation, Final Accounts, Value management, Risk
management.

Education: Master of Science (M.Sc.,) - Quantity Surveying (Full time)
Nottingham Trent University – First class with distinction, 2018 - 2019. Nottingham - UK
Bachelor of Engineering (B.E.,) - Mechanical Engineering (Full time)
Bangalore University - First class, Bengaluru – India.
-- 1 of 2 --
 Developing and administering project cost and commercial functions ensuring that all project
reporting, cash flow, budgets and forecasts comply with the client requirements.
 Performing cost planning including quantity take-off not limited to GIFA, elemental and detailed
cost estimate.
 Contracts Administration including letter drafting and documentation.
 Fit-Out work (Category A and B) management including Sub-contract management such as EI, PVR,
NCR etc., and updatimg various commercial and contractual logs.
 Participate Value Engineering and Risk Management exercise at every stage of the construction.
 Liaise directly with the Client.
Project – Abu Dhabi Plaza, Kazakhstan & Project value – USD. 1.02 Billion.
Cost Consultant / AECOM Arabia LTD – Makkah, Saudi Arabia
June 2012 to April 2018
Perform post-contract review of contractual documents including project program, Review Interim
and Final payment applications, Recommend Purchase order and Sub-contractors, Finalize the Bids
and review the final format of BOQ, review percentage breakdown on complete MEP elements.
Project - Shamiya Expansion Project & Project value - SAR 60 Billion.
Quantity Surveyor / Bouygues Bâtiment International - Doha, Qatar
April 2011 to May 2012
Prepare Interim and Final payment applications, Prepare Purchase order, Work order and Selection of Sub-
contractors, Prepare Variation Orders, RFI, Perform Engineering Instruction and finalization of MEP
percentage breakdown in each element.
Project - Barwa Financial District & Project value - QR 160 Million.
MEP Quantity Surveyor / Kele Contracting L.L.C - Dubai, UAE
April 2009 to March 2011
Review and approve interim valuation, Review contractor shop drawing, advice on any impact on
services caused by Architectural changes, Review material/equipment technical submittals, produce
equipment & builder - work scope Schedule, Review of the method of statement and assist Planning
department to update MEP system progress.
Project - D1 Dubai Towers & Project value - UAD. 110 Million.
MEP Estimation Engineer / RAS Engineering L.L.C - Dubai, UAE
January 2007 to March 2009
MEP Cost Estimation and tender, Preparation of technical data/Submittal for various equipment/materials
for tender submission, evaluation of quotes from vendors in the tender stage comparing both with
technically & commercially, Preparation of Job Cost Analysis, Job Transmittal Sheet and M/S reports,
Budget making, Technical Query, BOQ, Variation and Value Engineering.
C E R T I F I C A T E A N D M E M B E R S H I P
 CIOB - Incorporate Chartered
Member
 RICS - Preparation towards senior professional route

Extracted Resume Text: ABOOBACKER SIDHIQ. B.E, M.Sc.,
ssidhiq80@gmail.com / (+91) 9361820509
My career experience is diverse covering key pre and post elements of estimation and quantity surveying,
over the years have gained invaluable experience having worked in various geographical locations in the
Middle East. My management experience over the past ten years has evolved from a team player role into
a team leader in multiple projects.
SKILLS
 Nature of the Project Skyscraper, Hospital, Hotel, Infrastructure, Bridges & Tunnels
 Type of contract Lump sum, Breakdown, Cost plus, Fit-out.
 Condition of Contract FIDIC, JCT, NEC.
 Method of Measurement NRM series, CESMM, SMM7, POMI.
 Pre and Post Contract
(Certificate attested by Indian Labor and foreign affairs, Saudi and UAE Embassy)
Computer skill -
 Cost X
 Primavera
 MS Office
 Auto Desk (Quantity Take-off)
 Auto Cad.
WORK EXPERIENCE
Senior Quantity Surveyor / Mott MacDonald - Astana
June 2019 to Till date
 Perform post-contract review of contractual documents, Review Interim Payment Certificate,
Delay progress report, Architectural, Civil and MEP variation, various procurement activities
including selection of Sub-contractor and Purchase order.
Cost planning, feasible studies, Contractual Correspondence, Contract
Administration, Delays & Suspensions, Sub-contracting, Commercial
Management, Construction Management, Progress Valuation, Cost
Value Reconciliation, Final Accounts, Value management, Risk
management.
EDUCATION
Master of Science (M.Sc.,) - Quantity Surveying (Full time)
Nottingham Trent University – First class with distinction, 2018 - 2019. Nottingham - UK
Bachelor of Engineering (B.E.,) - Mechanical Engineering (Full time)
Bangalore University - First class, Bengaluru – India.

-- 1 of 2 --

 Developing and administering project cost and commercial functions ensuring that all project
reporting, cash flow, budgets and forecasts comply with the client requirements.
 Performing cost planning including quantity take-off not limited to GIFA, elemental and detailed
cost estimate.
 Contracts Administration including letter drafting and documentation.
 Fit-Out work (Category A and B) management including Sub-contract management such as EI, PVR,
NCR etc., and updatimg various commercial and contractual logs.
 Participate Value Engineering and Risk Management exercise at every stage of the construction.
 Liaise directly with the Client.
Project – Abu Dhabi Plaza, Kazakhstan & Project value – USD. 1.02 Billion.
Cost Consultant / AECOM Arabia LTD – Makkah, Saudi Arabia
June 2012 to April 2018
Perform post-contract review of contractual documents including project program, Review Interim
and Final payment applications, Recommend Purchase order and Sub-contractors, Finalize the Bids
and review the final format of BOQ, review percentage breakdown on complete MEP elements.
Project - Shamiya Expansion Project & Project value - SAR 60 Billion.
Quantity Surveyor / Bouygues Bâtiment International - Doha, Qatar
April 2011 to May 2012
Prepare Interim and Final payment applications, Prepare Purchase order, Work order and Selection of Sub-
contractors, Prepare Variation Orders, RFI, Perform Engineering Instruction and finalization of MEP
percentage breakdown in each element.
Project - Barwa Financial District & Project value - QR 160 Million.
MEP Quantity Surveyor / Kele Contracting L.L.C - Dubai, UAE
April 2009 to March 2011
Review and approve interim valuation, Review contractor shop drawing, advice on any impact on
services caused by Architectural changes, Review material/equipment technical submittals, produce
equipment & builder - work scope Schedule, Review of the method of statement and assist Planning
department to update MEP system progress.
Project - D1 Dubai Towers & Project value - UAD. 110 Million.
MEP Estimation Engineer / RAS Engineering L.L.C - Dubai, UAE
January 2007 to March 2009
MEP Cost Estimation and tender, Preparation of technical data/Submittal for various equipment/materials
for tender submission, evaluation of quotes from vendors in the tender stage comparing both with
technically & commercially, Preparation of Job Cost Analysis, Job Transmittal Sheet and M/S reports,
Budget making, Technical Query, BOQ, Variation and Value Engineering.
C E R T I F I C A T E A N D M E M B E R S H I P
 CIOB - Incorporate Chartered
Member
 RICS - Preparation towards senior professional route
 SEC - Member of Saudi Engineering Council
Certification Course - Project Audit and Evaluation
College of Contract Management - London - UK.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sidhiq''s CV.pdf

Parsed Technical Skills:  Nature of the Project Skyscraper, Hospital, Hotel, Infrastructure, Bridges & Tunnels,  Type of contract Lump sum, Breakdown, Cost plus, Fit-out.,  Condition of Contract FIDIC, JCT, NEC.,  Method of Measurement NRM series, CESMM, SMM7, POMI.,  Pre and Post Contract, (Certificate attested by Indian Labor and foreign affairs, Saudi and UAE Embassy), Computer skill -,  Cost X,  Primavera,  MS Office,  Auto Desk (Quantity Take-off),  Auto Cad.'),
(6849, 'ANNEXURE – III', 'prem.prajapati671@gmail.com', '919630382038', 'Career Objective', 'Career Objective', 'To learn and grow with the growth of the organization and to develop my skills as a professional
and play an active & a creative role as a successful professional in a globally competitive & challenging
environment.
Current status
As a project engineer (M/S. SURESH KUMAR PRAJAPATI) building work under m.p. housing &
infrastructure development board datia (m.p.)
Educational Qualifications
Examination Discipline/
Specialization
University/
Board
Year Division
Bachelor of
engineering
Civilengineering R.k.d.f. 2021 1ST
DIPLOMA Civil Engineering S.V.I.M.S.T 2012 1 st
H.S.S.C.E Math Stream M.P Board 2005 2 nd
H.S.C.E S.S.C M.P Board 2002 2 nd
-- 1 of 9 --
Detail of Tasks Assigned
(The information may be furnished as per the format given below)
Relevant Previous Experience S.
N
o.
Task
Assigned in
The
Present
project', 'To learn and grow with the growth of the organization and to develop my skills as a professional
and play an active & a creative role as a successful professional in a globally competitive & challenging
environment.
Current status
As a project engineer (M/S. SURESH KUMAR PRAJAPATI) building work under m.p. housing &
infrastructure development board datia (m.p.)
Educational Qualifications
Examination Discipline/
Specialization
University/
Board
Year Division
Bachelor of
engineering
Civilengineering R.k.d.f. 2021 1ST
DIPLOMA Civil Engineering S.V.I.M.S.T 2012 1 st
H.S.S.C.E Math Stream M.P Board 2005 2 nd
H.S.C.E S.S.C M.P Board 2002 2 nd
-- 1 of 9 --
Detail of Tasks Assigned
(The information may be furnished as per the format given below)
Relevant Previous Experience S.
N
o.
Task
Assigned in
The
Present
project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hobbies & Interest Playing Badminton, Being with Friends
Languages English and Hindi
Permanent Address Charkhari Road behind onjhhababa temple Nowgong.
Contact No. 09713845051, 9630382038.
I here by affirm that information in this document is accurate and true to the best of my knowledge.
Place: PritamPrajapati
Date:
Certification:
I, the undersigned, certify that to the best of my knowledge and belief this CV correctly
describes myself, my qualifications and my experience
Date Signature of Counter Signature/Signature & Seal
the Staff Member Authorized officer of the from the firm
Note: The CV shall be signed by both the Staff Member and the Authorised Officer of the Firm.
Certification', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(Title, Funded by\nLocation, Year)\nClient\n(Govt.\nDepartment)\nTask Actually\nPerformed\nDuration\nof Task\n9 Project\nengineer\nConstruction services for\nbilling & supervison ,\nquality control of\ngovernment building of\nre- dencification of 48 unit\n(p+3)-6D,6-E,12-F,12-\nG,12-H, govt. housing unit\nof collectorate campus\nand constable hi-rise\nbuilding (s+9).\nLocation– datia (m.p.)\nYear - 2023\nm.p. housing &\ninfrastructure\ndevelopment\nboard (m.p.)\nAs a project engineer ,\nconstruction and maintenance\nactivities at project site.\nEstimating quantities and cost\nof materials study and evaluate\ndrawings – architectural,\nstructural, electrical ,planning /\nscheduling and monitoring.\nPreparation of measurement\nbooks. Preparation, review and\ncertificate of site, measurement\nand bills. Analyze survey\nreports, maps, drawings,\nblueprints of the project. Co –\nordinate with architects,\nstructural engineers, consultants\nand outside agencies."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRITAM CV APRIL 2023 -.pdf', 'Name: ANNEXURE – III

Email: prem.prajapati671@gmail.com

Phone: +919630382038

Headline: Career Objective

Profile Summary: To learn and grow with the growth of the organization and to develop my skills as a professional
and play an active & a creative role as a successful professional in a globally competitive & challenging
environment.
Current status
As a project engineer (M/S. SURESH KUMAR PRAJAPATI) building work under m.p. housing &
infrastructure development board datia (m.p.)
Educational Qualifications
Examination Discipline/
Specialization
University/
Board
Year Division
Bachelor of
engineering
Civilengineering R.k.d.f. 2021 1ST
DIPLOMA Civil Engineering S.V.I.M.S.T 2012 1 st
H.S.S.C.E Math Stream M.P Board 2005 2 nd
H.S.C.E S.S.C M.P Board 2002 2 nd
-- 1 of 9 --
Detail of Tasks Assigned
(The information may be furnished as per the format given below)
Relevant Previous Experience S.
N
o.
Task
Assigned in
The
Present
project

Projects: (Title, Funded by
Location, Year)
Client
(Govt.
Department)
Task Actually
Performed
Duration
of Task
9 Project
engineer
Construction services for
billing & supervison ,
quality control of
government building of
re- dencification of 48 unit
(p+3)-6D,6-E,12-F,12-
G,12-H, govt. housing unit
of collectorate campus
and constable hi-rise
building (s+9).
Location– datia (m.p.)
Year - 2023
m.p. housing &
infrastructure
development
board (m.p.)
As a project engineer ,
construction and maintenance
activities at project site.
Estimating quantities and cost
of materials study and evaluate
drawings – architectural,
structural, electrical ,planning /
scheduling and monitoring.
Preparation of measurement
books. Preparation, review and
certificate of site, measurement
and bills. Analyze survey
reports, maps, drawings,
blueprints of the project. Co –
ordinate with architects,
structural engineers, consultants
and outside agencies.

Personal Details: Hobbies & Interest Playing Badminton, Being with Friends
Languages English and Hindi
Permanent Address Charkhari Road behind onjhhababa temple Nowgong.
Contact No. 09713845051, 9630382038.
I here by affirm that information in this document is accurate and true to the best of my knowledge.
Place: PritamPrajapati
Date:
Certification:
I, the undersigned, certify that to the best of my knowledge and belief this CV correctly
describes myself, my qualifications and my experience
Date Signature of Counter Signature/Signature & Seal
the Staff Member Authorized officer of the from the firm
Note: The CV shall be signed by both the Staff Member and the Authorised Officer of the Firm.
Certification

Extracted Resume Text: ANNEXURE – III
CURRICULUM VITAE
Mobile: +919630382038
+919713845051
Pritam prajapati Email: prem.prajapati671@gmail.com
Career Objective
To learn and grow with the growth of the organization and to develop my skills as a professional
and play an active & a creative role as a successful professional in a globally competitive & challenging
environment.
Current status
As a project engineer (M/S. SURESH KUMAR PRAJAPATI) building work under m.p. housing &
infrastructure development board datia (m.p.)
Educational Qualifications
Examination Discipline/
Specialization
University/
Board
Year Division
Bachelor of
engineering
Civilengineering R.k.d.f. 2021 1ST
DIPLOMA Civil Engineering S.V.I.M.S.T 2012 1 st
H.S.S.C.E Math Stream M.P Board 2005 2 nd
H.S.C.E S.S.C M.P Board 2002 2 nd

-- 1 of 9 --

Detail of Tasks Assigned
(The information may be furnished as per the format given below)
Relevant Previous Experience S.
N
o.
Task
Assigned in
The
Present
project
Project Details
(Title, Funded by
Location, Year)
Client
(Govt.
Department)
Task Actually
Performed
Duration
of Task
9 Project
engineer
Construction services for
billing & supervison ,
quality control of
government building of
re- dencification of 48 unit
(p+3)-6D,6-E,12-F,12-
G,12-H, govt. housing unit
of collectorate campus
and constable hi-rise
building (s+9).
Location– datia (m.p.)
Year - 2023
m.p. housing &
infrastructure
development
board (m.p.)
As a project engineer ,
construction and maintenance
activities at project site.
Estimating quantities and cost
of materials study and evaluate
drawings – architectural,
structural, electrical ,planning /
scheduling and monitoring.
Preparation of measurement
books. Preparation, review and
certificate of site, measurement
and bills. Analyze survey
reports, maps, drawings,
blueprints of the project. Co –
ordinate with architects,
structural engineers, consultants
and outside agencies.
Responsible for timely
completion of projects assigned
as per the schedule.
Oct 2022
to till
date
8 Billing
engineer
Construction services for
billing & making deviation,
comparative, revised
stimated of government
building under piu and
smart city.
Location – sagar (m.p.)
Year- 2022
Project
implementation
unit (pwdpiu)
raisen (mp)
and smart city
sagar (mp)
As a billing
engineer, CHC to 50 bedded
civil hospital 2F and 4G type
quarters (PAC- 760.66 LAKH) at
silwani and CHC to 50 bedded
civil hospital 2F and 4G type
quarters (PAC- 760.66 LAKH) at
gairatganj under piu raisen (mp)
and old age home
(vridhashram) (pac – 476.48
lakh), bus terminal and bus
depot (PAC- 3166.27 LAKH) at
bhopal road motinager sagar
(mp) & bus terminal and bus
depot (PAC- 3166.27 LAKH) at
near new rto office sagar (mp)
under of work smart city sagar.
May 2022
to oct.
2022

-- 2 of 9 --

7
site
engineer
Construction services for
billing & supervison ,
quality control of
government building of
Admin building, Mcc
building, Security building,
Ibac building &
Compound boundary wall,
Meter room, roads ,
drains & culvert under
HPCL depot sitarganj
distt – udhamsinghnagar
(UK)
Year -2021-2022
(HPCL)
Hindustan
petroleum
corporation
limited –
sitarganj depot,
plot no 6C ,
sector – 1, IIE
phase – 2,
sitargang,
udhamsinghna
gar, Utrakhand
- 262405
As a site engineer , construction
and maintenance activities at
project site. Estimating
quantities and cost of materials
study and evaluate drawings –
architectural, structural,
electrical ,planning / scheduling
and monitoring. Preparation of
measurement books.
Preparation, review and
certificate of site, measurement
and bills. Analyze survey
reports, maps, drawings,
blueprints of the project. Co –
ordinate with architects,
structural engineers, consultants
and outside agencies.
Responsible for timely
completion of projects assigned
as per the schedule.
July –
2021 to
march
2022
6 Project
Engineer
Construction services for
Supervision & Quality
control work for
Construction of
Government Buildings of
babujagjeewan ram pre-
metric girls
hostalajaygarh, r.t.o.
building panna,and
polytechnic building pawai
in Distt- Panna
Madhya pradesh
Project
implementation
unit
(pwdpiu)panna
distt – panna
As a project engineer direct
construction operations and
maintenance activities at project
site. Estimate
quantities and cost of materials,
equipment , or labour. Study
and evaluate
drawings -Architectural,
Structural, Reinforcement,
Plumbing, Electrical, Fire
Detection and Fighting, HVAC ,
Landscape, etc. Planning /
scheduling and monitoring.
Preparation of measurement
books. Preparation, review and
certification of site
measurement and bills.
Analyze survey reports, maps,
drawings, blueprints of the
project. Co- ordinate
with Architects, structural
engineers, consultants and
outside agencies.
Responsible for timely
completion of projects assigned
as per the schedule,
December
2019 to
june 2021

-- 3 of 9 --

5 Field
Engineer
Consultancy services for
Supervision & Quality
control work for
construction of Rural
Roads under
PradhanMantri Gram
sadakYojnaPIUDAMOH
Distt. - damoh
Cost of project : 23.50
Crores
Funded by:- Govt. of
India
Location-damoh
Madhya Pradesh Year-
2018-2019
M.P. Rural
Road
Development
Authority
As a Field Engineer Responsible
for Planning and execution. Site
mobilization and day to day site
supervision. Checking of layout,
setting, earthworks, sub grade
layer and pavement works.
Checking thicknesses of earthen
embankment, sub-base, WBM &
B.T. roads. Measurement of
each component of work.
Checking payment certificates,
rate analysis for extra items and
claims. Maintaining
measurement books, payment
records, site instructions, test
records and maintaining project
diary.
October
2018 to
December
2019
4 Site
Engineer
Construction of
Government Buildings of
babujagjeewan ram pre-
metric girls
hostalnowgong, dr.
ambedkarmangalbhawann
owgong, dr.
ambedkarmangalbhawanj
atashankar, dr.
ambedkarmangalbhawanl
ovekushnagar(loundi), dr.
ambedkarmangalbhawang
orihar and babujagjeewan
ram pre-metric girls
hostalgorihar in Distt-
Chhatarpurmadhyaprades
h year 2016 to 2018.
Project
implementation
unit (pwdpiu)
nowgongdistt –
chhatarpur
As a Site Engineer at M/S
maadurgey construction
company sagaur As a Site
Engineer Working as Site
Engineer, Supervision of
constructions work Preparing
Drawing and estimate etc
August
2016 to
sept. 2018

-- 4 of 9 --

3 Field
Engineer
Consultancy services for
Supervision & Quality
control work for
Construction of
Government Buildings of
babujagjeewan ram pre-
metric girls
hostalajaygarh, r.t.o.
building panna,and
polytechnic building pawai
in Distt- Panna
Madhya pradesh
Consultancy services for
Supervision & Quality
control work for
Construction of
Government Buildings of
babujagjeewan ram pre-
metric girls
hostalchhatarpur,exilens
pre-metric girls
hostalchhatarpur,rto
building
chhatarpur,kasturbagandh
i girls
hostalmaharajpur,dr.
ambedkarmangalbhawann
owgong and
babujagjeewan ram pre-
metric girls
hostalnowgong in Distt-
Chhatarpurmadhyaprades
h year 2015-2016.
Project
implementation
unit
(pwdpiu)panna
distt – panna
Project
implementation
unit (pwdpiu)
nowgongdistt –
chhatarpur
As a field Engineer Working as
construction operations and
maintenance activities at project
site. Estimate
quantities and cost of materials,
equipment , or labour. Study
and evaluate
drawings -Architectural,
Structural, Reinforcement,
Plumbing, Electrical, Fire
Detection and Fighting, HVAC ,
Landscape, etc. Planning /
scheduling and monitoring.
Preparation of measurement
books. Preparation, review and
certification of site
measurement and bills.
August
2015 to
August
2016
2 Field
Engineer
Consultancy services for
Supervision & Quality
control work for
construction of
Government Building work
In distt - sidhi
Location-sidhi
Madhya Pradesh
Project
implementation
unit (pwdpiu)
sidhidistt –
sidhiMadhyapra
desh
As a Field Engineer Estimate
quantities and cost of materials,
equipment , or labour. Study
and evaluate
drawings -Architectural,
Structural, Reinforcement,
Plumbing, Electrical, Fire
Detection and Fighting, HVAC ,
Landscape, etc. Planning /
scheduling and monitoring.
Preparation of measurement
books. Preparation, review and
certification of site
measurement and bills.
July 2015
to august
2015

-- 5 of 9 --

From october 2022 to till date M/S. SURESH KUMAR PRAJAPATI
As a project engineer - Construction services for
billing & supervision , quality control of
government building of Measurement of each
component of work.
Checking payment certificates, rate analysis for
extra items and claims.Maintaining measurement
books, payment records, site instructions, test
records and maintaining project diary, under of
m.p. housing & infrastructure development board
datia (m.p.)
From may 2022 to October 2022 M/S. AJAY BUILDCON
As a billing engineer, CHC to 50 bedded civil
hospital 2F and 4G type quarters (PAC- 760.66
LAKH) at silwani and CHC to 50 bedded civil
hospital 2F and 4G type quarters (PAC- 760.66
LAKH) at gairatganj under piu raisen (mp) and old
age home (vridhashram) (pac – 476.48 lakh), bus
terminal and bus depot (PAC- 3166.27 LAKH) at
bhopal road motinager sagar (mp) & bus terminal
and bus depot (PAC- 3166.27 LAKH) at near new
rto office sagar (mp) under of work smart city
sagar.
From july 2021 to march 2022 M/s (VCPL) VAISHNO CONTRACTS PVT. LTD
1 Field
Engineer
Consultancy services for
Supervision & Quality
control work for
construction of Rural
Roads under
PradhanMantri Gram
sadakYojnaPIUDAMOH
Distt. - damoh
Cost of project : 22.50
Crores
Funded by:- Govt. of
India
Location-damoh
Madhya Pradesh Year-
2012-2015
M.P. Rural
Road
Developmen
t Authority
As a Field Engineer
Responsible for Planning and
execution. Site mobilization and
day to day site supervision.
Checking of layout, setting,
earthworks, sub grade layer and
pavement works. Checking
thicknesses of earthen
embankment, sub-base, WBM &
B.T. roads. Measurement of
each component of work.
Checking payment certificates,
rate analysis for extra items and
claims. Maintaining
measurement books, payment
records, site instructions, test
records and maintaining project
diary.
April 2012
to may
2015

-- 6 of 9 --

Construction services for billing & supervision ,
quality control of government building of
Measurement of each component of work.
Checking payment certificates, rate analysis for
extra items and claims.Maintaining measurement
books, payment records, site instructions, test
records and maintaining project diary. . for
Consultancy services for Supervision & Quality
control work for construction of government
building (HPCL) sitarganj distt - udhamsingh
nagar (UK)
From December 2019 to june 2021 M/s maadurgey construction
Company sagaur (m.p.)
As a project Engineer Responsible for Planning
and execution. Site mobilization and day to day
site supervision. Checking of layout, setting,
earthworks, sub grade layer and pavement works.
Checking thicknesses of earthen embankment,
sub-base, WBM & B.T. roads, and building
Measurement of each component of
work.Checking payment certificates, rate analysis
for extra items and claims.Maintaining
measurement books, payment records, site
instructions, test records and maintaining project
diary. . for Consultancy services for Supervision &
Quality control work for construction of
government building PIU panna and
piunowgongdistt - chhatarpur
Madhya Pradesh
From october 2018 to December 2019 TUV SUD SOUTH ASIA PVT LTD.
As a Field Engineer Responsible for Planning and
execution. Site mobilization and day to day site
supervision. Checking of layout, setting,
earthworks, sub grade layer and pavement works.
Checking thicknesses of earthen embankment,
sub-base, WBM & B.T. roads.Measurement of each
component of work.Checking payment certificates,
rate analysis for extra items and
claims.Maintaining measurement books, payment
records, site instructions, test records and
maintaining project diary. . for Consultancy
services for Supervision & Quality control work for
construction of Rural Roads under PradhanMantri
Gram sadakYojna PIU DAMOH
Funded by:- Govt. of India Location- DAMOH
Madhya Pradesh Year-2018 – 2019.
From august 2016 to sept. 2018 M/s maadurgey construction
Company sagaur (m.p.)
As a Site Engineer at M/S maadurgey Construction
Company As a Site Engineer Working as Site
Engineer, Supervision of constructions work
Preparing Drawing and estimate etc for

-- 7 of 9 --

Construction of Government Buildings / hostals
and mangalbhawan in Distt- chhatarpur (m.p.)
From august 2015 to august 2016 Almondz global infra – consultant Limited
camppanna and campChhatarpur (m.p.)
As a Field Engineer Responsible for Planning and
execution. Site mobilization and day to day site
supervision. Checking of layout, setting,
earthworks, sub grade layer and pavement works.
Checking thicknesses of earthen embankment,
sub-base, WBM & B.T. roads, and building
Measurement of each component of
work.Checking payment certificates, rate analysis
for extra items and claims.Maintaining
measurement books, payment records, site
instructions, test records and maintaining project
diary. . for Consultancy services for Supervision &
Quality control work for construction of
government building PIU panna and
piunowgongdistt - chhatarpur
Madhya Pradesh Year-2015 - 16
From juiy 2015 to August 2015 krishna consultant, camp sidhi
As a Field Engineer Responsible for Planning and
execution. Site mobilization and day to day site
supervision. Checking of layout, setting,
earthworks, sub grade layer and pavement works.
Checking thicknesses of earthen embankment,
sub-base, WBM & B.T. roads, and building
Measurement of each component of
work.Checking payment certificates, rate analysis
for extra items and claims.Maintaining
measurement books, payment records, site
instructions, test records and maintaining project
diary. . for Consultancy services for Supervision &
Quality control work for construction of
government building PIU sidhidistt - sidhi
Madhya Pradesh
From april 2012 to may 2015 Krishna Techno Consultant
Pvt. Ltd., camp DAMOH
As a Field Engineer Responsible for Planning and
execution. Site mobilization and day to day site
supervision. Checking of layout, setting,
earthworks, sub grade layer and pavement works.
Checking thicknesses of earthen embankment,
sub-base, WBM & B.T. roads.Measurement of each
component of work.Checking payment certificates,
rate analysis for extra items and
claims.Maintaining measurement books, payment
records, site instructions, test records and
maintaining project diary. . for Consultancy
services for Supervision & Quality control work for
construction of Rural Roads under PradhanMantri
Gram sadakYojna PIU DAMOH
Funded by:- Govt. of India Location- DAMOH
Madhya Pradesh Year-2012 - 15

-- 8 of 9 --

Name Pritam Prajapati
Father’s Name Mr. R.D. Prajapati
Mother’s Name Mrs. Shyambai
Date of Birth 03rd June 1986
Hobbies & Interest Playing Badminton, Being with Friends
Languages English and Hindi
Permanent Address Charkhari Road behind onjhhababa temple Nowgong.
Contact No. 09713845051, 9630382038.
I here by affirm that information in this document is accurate and true to the best of my knowledge.
Place: PritamPrajapati
Date:
Certification:
I, the undersigned, certify that to the best of my knowledge and belief this CV correctly
describes myself, my qualifications and my experience
Date Signature of Counter Signature/Signature & Seal
the Staff Member Authorized officer of the from the firm
Note: The CV shall be signed by both the Staff Member and the Authorised Officer of the Firm.
Certification
Personal Information

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\PRITAM CV APRIL 2023 -.pdf'),
(6850, 'TAUFIQUE AHMAD SHABAZ', 'mtas008@rediffmail.com', '919608722906', 'Objective:', 'Objective:', 'To make effective utilization of knowledge and experience gained. Seeking a Challenging and
rewarding career and on encouraging work environment, which help in materializing dream to
contribute significant in the development of emerging technologies.
Educational Qualification:
1 10+2 passed from Jharkhand board in 2002 with first division
2 10th Passed from BSEB, Patna in 2000 with first division
Technical Qualification:
1 Bachelor of Technology in Civil Engineering from Haryana in 2009
2 Diploma in AutoCAD from Sarojni Technical Institute Sakchi, Jamshedpur
3 Diploma in Revit Architecture from CAD Center Jeddah.
4 Basic knowledge in computer application (MS-Office & Internet)
Particular of Work Experience:
Approx. 8 years of Experience in building Quantity Surveying on Construction of Fast Track
Project''s executed by well-known Company.
Presently Associated With:
Presently Working with Saudi Binladin Group of Companies (Saudi Company for
Development of Construction Trading Limited) Saudi Arabia, as a building Quantity Surveyor
looking after Quantity take-off, valuation, Variations & Site Planning.
Designation: - Quantity Surveyor
Working Since: - Feb 2010 to till date
Project in Saudi Arabia:
Construction of:
 King Saud bin Abdul Aziz University in Jeddah, Riyadh, Medina, Hasa
 Princess Noura University in Riyadh
 King Abdul Aziz International Airport in Jeddah
-- 1 of 4 --
 Ministry of Interior Health Guard Building in Hasa
 Senegal International Airport in Senegal
 Princess Alia Palace in Riyadh
 Prince Sad Villa in Riyadh
 Al-Jawahra Tower in Jeddah
 Rosa Farm Riyadh
 North Project in Tabuk
 Indian Palace in Riyadh
 Muhammad bin salman Palace Riyadh
 Alshamiya, Mecca Haram Extension –Makkah
 Abraj Kudai Hotel Mecca – Makkah
 King Salman Palace –Morocco-Tangier
 King Abdullah Palace – Morocco-Casablanca
 Al Rahmania Villa – Jeddah
 Five Royal Palace – Jeddah
 Om Badr Palace – Jeddah
 CMA Tower - Riyadh
Responsibilities:', 'To make effective utilization of knowledge and experience gained. Seeking a Challenging and
rewarding career and on encouraging work environment, which help in materializing dream to
contribute significant in the development of emerging technologies.
Educational Qualification:
1 10+2 passed from Jharkhand board in 2002 with first division
2 10th Passed from BSEB, Patna in 2000 with first division
Technical Qualification:
1 Bachelor of Technology in Civil Engineering from Haryana in 2009
2 Diploma in AutoCAD from Sarojni Technical Institute Sakchi, Jamshedpur
3 Diploma in Revit Architecture from CAD Center Jeddah.
4 Basic knowledge in computer application (MS-Office & Internet)
Particular of Work Experience:
Approx. 8 years of Experience in building Quantity Surveying on Construction of Fast Track
Project''s executed by well-known Company.
Presently Associated With:
Presently Working with Saudi Binladin Group of Companies (Saudi Company for
Development of Construction Trading Limited) Saudi Arabia, as a building Quantity Surveyor
looking after Quantity take-off, valuation, Variations & Site Planning.
Designation: - Quantity Surveyor
Working Since: - Feb 2010 to till date
Project in Saudi Arabia:
Construction of:
 King Saud bin Abdul Aziz University in Jeddah, Riyadh, Medina, Hasa
 Princess Noura University in Riyadh
 King Abdul Aziz International Airport in Jeddah
-- 1 of 4 --
 Ministry of Interior Health Guard Building in Hasa
 Senegal International Airport in Senegal
 Princess Alia Palace in Riyadh
 Prince Sad Villa in Riyadh
 Al-Jawahra Tower in Jeddah
 Rosa Farm Riyadh
 North Project in Tabuk
 Indian Palace in Riyadh
 Muhammad bin salman Palace Riyadh
 Alshamiya, Mecca Haram Extension –Makkah
 Abraj Kudai Hotel Mecca – Makkah
 King Salman Palace –Morocco-Tangier
 King Abdullah Palace – Morocco-Casablanca
 Al Rahmania Villa – Jeddah
 Five Royal Palace – Jeddah
 Om Badr Palace – Jeddah
 CMA Tower - Riyadh
Responsibilities:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Mr. Shafique Ahmad
Gender : Male
Marital Status : Single
Nationality : Indian
Religion : Islam
Contact No. : +966-554939987 / +91-9608722906
Permanent add : Bihar Sharif Nalanda (Bihar)
Hobbies : Reading & listening music
Language known : English, Hindi & Urdu
-- 3 of 4 --
Passport Details:
Passport No. : R8335751
Date of issue : 07/10/2017
Date of Expiry : 08/10/2027
Place of Issue : Jeddah
Salary Expectation:
Negotiable:
Declaration:
I hereby declare that all the above information are true and correct to the best of my knowledge
and belief.
Date: 14 September 2019
Place: Saudi Arabia (TAUFIQUE AHMAD SHABAZ)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Taufique.pdf', 'Name: TAUFIQUE AHMAD SHABAZ

Email: mtas008@rediffmail.com

Phone: +91-9608722906

Headline: Objective:

Profile Summary: To make effective utilization of knowledge and experience gained. Seeking a Challenging and
rewarding career and on encouraging work environment, which help in materializing dream to
contribute significant in the development of emerging technologies.
Educational Qualification:
1 10+2 passed from Jharkhand board in 2002 with first division
2 10th Passed from BSEB, Patna in 2000 with first division
Technical Qualification:
1 Bachelor of Technology in Civil Engineering from Haryana in 2009
2 Diploma in AutoCAD from Sarojni Technical Institute Sakchi, Jamshedpur
3 Diploma in Revit Architecture from CAD Center Jeddah.
4 Basic knowledge in computer application (MS-Office & Internet)
Particular of Work Experience:
Approx. 8 years of Experience in building Quantity Surveying on Construction of Fast Track
Project''s executed by well-known Company.
Presently Associated With:
Presently Working with Saudi Binladin Group of Companies (Saudi Company for
Development of Construction Trading Limited) Saudi Arabia, as a building Quantity Surveyor
looking after Quantity take-off, valuation, Variations & Site Planning.
Designation: - Quantity Surveyor
Working Since: - Feb 2010 to till date
Project in Saudi Arabia:
Construction of:
 King Saud bin Abdul Aziz University in Jeddah, Riyadh, Medina, Hasa
 Princess Noura University in Riyadh
 King Abdul Aziz International Airport in Jeddah
-- 1 of 4 --
 Ministry of Interior Health Guard Building in Hasa
 Senegal International Airport in Senegal
 Princess Alia Palace in Riyadh
 Prince Sad Villa in Riyadh
 Al-Jawahra Tower in Jeddah
 Rosa Farm Riyadh
 North Project in Tabuk
 Indian Palace in Riyadh
 Muhammad bin salman Palace Riyadh
 Alshamiya, Mecca Haram Extension –Makkah
 Abraj Kudai Hotel Mecca – Makkah
 King Salman Palace –Morocco-Tangier
 King Abdullah Palace – Morocco-Casablanca
 Al Rahmania Villa – Jeddah
 Five Royal Palace – Jeddah
 Om Badr Palace – Jeddah
 CMA Tower - Riyadh
Responsibilities:

Personal Details: Father’s name : Mr. Shafique Ahmad
Gender : Male
Marital Status : Single
Nationality : Indian
Religion : Islam
Contact No. : +966-554939987 / +91-9608722906
Permanent add : Bihar Sharif Nalanda (Bihar)
Hobbies : Reading & listening music
Language known : English, Hindi & Urdu
-- 3 of 4 --
Passport Details:
Passport No. : R8335751
Date of issue : 07/10/2017
Date of Expiry : 08/10/2027
Place of Issue : Jeddah
Salary Expectation:
Negotiable:
Declaration:
I hereby declare that all the above information are true and correct to the best of my knowledge
and belief.
Date: 14 September 2019
Place: Saudi Arabia (TAUFIQUE AHMAD SHABAZ)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
TAUFIQUE AHMAD SHABAZ
Mobile: +966-554939987/+91-9608722906
E-MAIL: mtas008@rediffmail.com
Skype : taufiqueshabaz
Post Applied for: Senior Quantity Surveyor
Objective:
To make effective utilization of knowledge and experience gained. Seeking a Challenging and
rewarding career and on encouraging work environment, which help in materializing dream to
contribute significant in the development of emerging technologies.
Educational Qualification:
1 10+2 passed from Jharkhand board in 2002 with first division
2 10th Passed from BSEB, Patna in 2000 with first division
Technical Qualification:
1 Bachelor of Technology in Civil Engineering from Haryana in 2009
2 Diploma in AutoCAD from Sarojni Technical Institute Sakchi, Jamshedpur
3 Diploma in Revit Architecture from CAD Center Jeddah.
4 Basic knowledge in computer application (MS-Office & Internet)
Particular of Work Experience:
Approx. 8 years of Experience in building Quantity Surveying on Construction of Fast Track
Project''s executed by well-known Company.
Presently Associated With:
Presently Working with Saudi Binladin Group of Companies (Saudi Company for
Development of Construction Trading Limited) Saudi Arabia, as a building Quantity Surveyor
looking after Quantity take-off, valuation, Variations & Site Planning.
Designation: - Quantity Surveyor
Working Since: - Feb 2010 to till date
Project in Saudi Arabia:
Construction of:
 King Saud bin Abdul Aziz University in Jeddah, Riyadh, Medina, Hasa
 Princess Noura University in Riyadh
 King Abdul Aziz International Airport in Jeddah

-- 1 of 4 --

 Ministry of Interior Health Guard Building in Hasa
 Senegal International Airport in Senegal
 Princess Alia Palace in Riyadh
 Prince Sad Villa in Riyadh
 Al-Jawahra Tower in Jeddah
 Rosa Farm Riyadh
 North Project in Tabuk
 Indian Palace in Riyadh
 Muhammad bin salman Palace Riyadh
 Alshamiya, Mecca Haram Extension –Makkah
 Abraj Kudai Hotel Mecca – Makkah
 King Salman Palace –Morocco-Tangier
 King Abdullah Palace – Morocco-Casablanca
 Al Rahmania Villa – Jeddah
 Five Royal Palace – Jeddah
 Om Badr Palace – Jeddah
 CMA Tower - Riyadh
Responsibilities:
1) Prepare cost estimates and Bill of Quantities from shop drawing; responsible for all
project documents records and files.
2) Preparation of Variation & Certification from Consultant.
3) Carrying out monthly Valuation of Work in progress, including forecasting of final costs
and Sales.
4) Update and measure accomplishment of work and variation orders
5) Preparation of Budget, monitoring activities as per budget.
6) Updating progress report in weekly and monthly basis.
Project in Dubai (UAE):
Worked with Sharif interior (Member of Ginco Group of Companies) in Dubai, as a Quantity
Surveyor.
Purposed of high rise Building, Commercial villas & Residential Building.
Working Period: - July 2009 to Jan 2010
Designation: - Estimator / Quantity Surveyor
Responsibilities:
1) Carrying out monthly Valuation of Work in progress.
2) Update and measure accomplishment of work and variation orders
3) Taking quantities for material required on site
4) Updating all drawing who received from client
5) Prepare Bill of Quantities
6) Document controlling

-- 2 of 4 --

Project in India:
Worked as a Site Supervisor for Zoma Engineering Pvt .Ltd. Delhi, Handling Civil Works on
their project of G+5 residential building at Noida Delhi.
Working Period: - November 2008 to February 2009
Designation: - Site Supervisor
Responsibilities:
1) Monitoring the Site
2) Ordering the necessary parts and equipment was an essential task.
3) Plan and Execute the daily Work on site.
4) Analyze the requirement of the bulk material on site.
5) Responsible for handling multiple buildings portfolios and for all operation activities, emergency
response, safety collection, regulatory compliance.
6) Created progress report of construction work performed by several contractor and after the project
completion, also prepared reports to keep records of final amount of materials used in
construction.
7) Independently supervised interior site and handle day to day site activities.
8) Worked with Project engineer and follow his instruction to mobilize site on day to day basis.
9) Took responsibilities to complete the project in the time & with Qualities.
10) Responsible for other duties as needed.
11) Analyze the requirement of the bulk material on site.
12) Keep records & Plans of completed projects.
13) Responsible for site supervising including day to day activities related to store stock, construction,
handling labors & managing.
Strength:-
1 Hardworking
2 Sincere
3 Punctual & Co-operative
Personal Profile:-
Date of Birth : 15.08.1986
Father’s name : Mr. Shafique Ahmad
Gender : Male
Marital Status : Single
Nationality : Indian
Religion : Islam
Contact No. : +966-554939987 / +91-9608722906
Permanent add : Bihar Sharif Nalanda (Bihar)
Hobbies : Reading & listening music
Language known : English, Hindi & Urdu

-- 3 of 4 --

Passport Details:
Passport No. : R8335751
Date of issue : 07/10/2017
Date of Expiry : 08/10/2027
Place of Issue : Jeddah
Salary Expectation:
Negotiable:
Declaration:
I hereby declare that all the above information are true and correct to the best of my knowledge
and belief.
Date: 14 September 2019
Place: Saudi Arabia (TAUFIQUE AHMAD SHABAZ)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Taufique.pdf'),
(6851, 'Simran Mehta', 'simranmehta24@gmail.com', '9811817901', 'My career objective is to pursue a career as an civil engineer within the construction industry to', 'My career objective is to pursue a career as an civil engineer within the construction industry to', '', 'My career objective is to pursue a career as an civil engineer within the construction industry to
achieve high growth career through a continuous process of learning for achieving goals and become
a successful professional and leading to the best opportunity , which will help me deliver my best and
upgrade skills in engineering and meet the demands of the organization.', ARRAY['MS project', 'Auto Cad', 'Staad Pro', 'MS office', 'English', 'hindi', 'punjabi', 'nepali', '2 of 2 --']::text[], ARRAY['MS project', 'Auto Cad', 'Staad Pro', 'MS office', 'English', 'hindi', 'punjabi', 'nepali', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS project', 'Auto Cad', 'Staad Pro', 'MS office', 'English', 'hindi', 'punjabi', 'nepali', '2 of 2 --']::text[], '', 'My career objective is to pursue a career as an civil engineer within the construction industry to
achieve high growth career through a continuous process of learning for achieving goals and become
a successful professional and leading to the best opportunity , which will help me deliver my best and
upgrade skills in engineering and meet the demands of the organization.', '', '', '', '', '[]'::jsonb, '[{"title":"My career objective is to pursue a career as an civil engineer within the construction industry to","company":"Imported from resume CSV","description":"2019-08\nPresent Design Engineer\nIndus Consultrans Pvt. Lts.design team & QS\nPrebid Services of C&C box and Ramp of NCRTC Package 8.\nPrebid Services of C&C box and Ramp of NCRTC Package 4.\nPrebid Services of C&C box and Ramp of Package DC06 of DMRC Phase IV.\nPrebid Services of C&C box and Ramp of Package DC04 of DMRC Phase IV.\nDetail Design of Metro Viaduct of DC04 of DMRC Phase IV.\nDetail design of RVNL Minor bridge RCBX of Rajpura to Bhatinda.\nDetail Design for Fanroom of Metro Rail Kolkata.\nDetail Design of Station buildings, RCC Box & U-Ramp of GUJARAT RAIL\nINFRASTRUCTURE DEVELOPMENT CORPORATION LTD (GRIDE).\nDesign of Canopy for RVNL, Rajpura to Bhatinda .\nPreparation of BOQ of C&C box and Ramps for DC04, DC06 and NCRTC Package 4\nPrebid.\nPreparation of BOQ of C&C and station for NCRTC package 8 Prebid.\n2018-06\n2019-07 Graduate Engineer traniee\nPratibha Industries limited,billing & planning\nPhysical verification of sub contractor bill.\nDeployment and verification of man power.\nPreparation of labour supplier contractor bills.\nPreparation of bar bending schedules,structural work,client billing.\nGenerating Daily work progress report.\n2017-06\n2017-08 Intern\nDelhi Metro Rail Corporation, Civil engineers\nTechnical training of CC-23 stations i.e kalkaji , nehru enclave , Gk enclave.\nPerformed Various test at Govindpuri batching Plant.\nRoad Survey and site survey at GK enclave station.\nSetting out project work in accordance with drawings and specification.\nMarinating the quality and safety protocol.\nLearning the execution of box pushing method.\nChecking of BBS.\n-- 1 of 2 --\nExecution and completion of structural work at site."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2017 Workshop on Environmental Protection and Green Technology\n2016 Seminar by JK cement ltd.\n2015 Project carnival exhibition and competition\n2012 Awarded 4th position at school level in young scientist talent test\n2011 Participation D-WAR a wall graffiti competition\n2011 Participation in Green Olympiad ."}]'::jsonb, 'F:\Resume All 3\Simran CV.pdf', 'Name: Simran Mehta

Email: simranmehta24@gmail.com

Phone: 9811817901

Headline: My career objective is to pursue a career as an civil engineer within the construction industry to

Key Skills: MS project
Auto Cad
Staad Pro
MS office
English
hindi
punjabi
nepali
-- 2 of 2 --

Employment: 2019-08
Present Design Engineer
Indus Consultrans Pvt. Lts.design team & QS
Prebid Services of C&C box and Ramp of NCRTC Package 8.
Prebid Services of C&C box and Ramp of NCRTC Package 4.
Prebid Services of C&C box and Ramp of Package DC06 of DMRC Phase IV.
Prebid Services of C&C box and Ramp of Package DC04 of DMRC Phase IV.
Detail Design of Metro Viaduct of DC04 of DMRC Phase IV.
Detail design of RVNL Minor bridge RCBX of Rajpura to Bhatinda.
Detail Design for Fanroom of Metro Rail Kolkata.
Detail Design of Station buildings, RCC Box & U-Ramp of GUJARAT RAIL
INFRASTRUCTURE DEVELOPMENT CORPORATION LTD (GRIDE).
Design of Canopy for RVNL, Rajpura to Bhatinda .
Preparation of BOQ of C&C box and Ramps for DC04, DC06 and NCRTC Package 4
Prebid.
Preparation of BOQ of C&C and station for NCRTC package 8 Prebid.
2018-06
2019-07 Graduate Engineer traniee
Pratibha Industries limited,billing & planning
Physical verification of sub contractor bill.
Deployment and verification of man power.
Preparation of labour supplier contractor bills.
Preparation of bar bending schedules,structural work,client billing.
Generating Daily work progress report.
2017-06
2017-08 Intern
Delhi Metro Rail Corporation, Civil engineers
Technical training of CC-23 stations i.e kalkaji , nehru enclave , Gk enclave.
Performed Various test at Govindpuri batching Plant.
Road Survey and site survey at GK enclave station.
Setting out project work in accordance with drawings and specification.
Marinating the quality and safety protocol.
Learning the execution of box pushing method.
Checking of BBS.
-- 1 of 2 --
Execution and completion of structural work at site.

Education: 2018 Manav Rachna International Institute of Research and Studies, Bachelor in
Technology
B.tech in Civil Engineering
Hosting and compering in various inter college events like orientation, talent hunt.
Elected as Class Representative for 2 consecutive years.
Member of college Dance group.
Participant in National college festivals.
2014 Daisy Dales Sr. Sec. School, XII
Elected as house captain..
Participant in various inter school debates.
Organizer and participant of intra and inter school cultural competitions.
2012 Daisy Dales Sr. Sec. School, X
Elected prefect for 2 consecutive years.
Participant of science and mathematics olympaid.
Skills Languages
MS project
Auto Cad
Staad Pro
MS office
English
hindi
punjabi
nepali
-- 2 of 2 --

Accomplishments: 2017 Workshop on Environmental Protection and Green Technology
2016 Seminar by JK cement ltd.
2015 Project carnival exhibition and competition
2012 Awarded 4th position at school level in young scientist talent test
2011 Participation D-WAR a wall graffiti competition
2011 Participation in Green Olympiad .

Personal Details: My career objective is to pursue a career as an civil engineer within the construction industry to
achieve high growth career through a continuous process of learning for achieving goals and become
a successful professional and leading to the best opportunity , which will help me deliver my best and
upgrade skills in engineering and meet the demands of the organization.

Extracted Resume Text: Simran Mehta
C-72, DDA FLATS, DOUBLE STOREY, East of kailash, NEW DELHI-110065 Date of birth: 24.09.1996
Contact: 9811817901 Email: simranmehta24@gmail.com linkedin: linkedin.com/in/simran-mehta-1a70a3147
My career objective is to pursue a career as an civil engineer within the construction industry to
achieve high growth career through a continuous process of learning for achieving goals and become
a successful professional and leading to the best opportunity , which will help me deliver my best and
upgrade skills in engineering and meet the demands of the organization.
Experience
2019-08
Present Design Engineer
Indus Consultrans Pvt. Lts.design team & QS
Prebid Services of C&C box and Ramp of NCRTC Package 8.
Prebid Services of C&C box and Ramp of NCRTC Package 4.
Prebid Services of C&C box and Ramp of Package DC06 of DMRC Phase IV.
Prebid Services of C&C box and Ramp of Package DC04 of DMRC Phase IV.
Detail Design of Metro Viaduct of DC04 of DMRC Phase IV.
Detail design of RVNL Minor bridge RCBX of Rajpura to Bhatinda.
Detail Design for Fanroom of Metro Rail Kolkata.
Detail Design of Station buildings, RCC Box & U-Ramp of GUJARAT RAIL
INFRASTRUCTURE DEVELOPMENT CORPORATION LTD (GRIDE).
Design of Canopy for RVNL, Rajpura to Bhatinda .
Preparation of BOQ of C&C box and Ramps for DC04, DC06 and NCRTC Package 4
Prebid.
Preparation of BOQ of C&C and station for NCRTC package 8 Prebid.
2018-06
2019-07 Graduate Engineer traniee
Pratibha Industries limited,billing & planning
Physical verification of sub contractor bill.
Deployment and verification of man power.
Preparation of labour supplier contractor bills.
Preparation of bar bending schedules,structural work,client billing.
Generating Daily work progress report.
2017-06
2017-08 Intern
Delhi Metro Rail Corporation, Civil engineers
Technical training of CC-23 stations i.e kalkaji , nehru enclave , Gk enclave.
Performed Various test at Govindpuri batching Plant.
Road Survey and site survey at GK enclave station.
Setting out project work in accordance with drawings and specification.
Marinating the quality and safety protocol.
Learning the execution of box pushing method.
Checking of BBS.

-- 1 of 2 --

Execution and completion of structural work at site.
Certificates
2017 Workshop on Environmental Protection and Green Technology
2016 Seminar by JK cement ltd.
2015 Project carnival exhibition and competition
2012 Awarded 4th position at school level in young scientist talent test
2011 Participation D-WAR a wall graffiti competition
2011 Participation in Green Olympiad .
Education
2018 Manav Rachna International Institute of Research and Studies, Bachelor in
Technology
B.tech in Civil Engineering
Hosting and compering in various inter college events like orientation, talent hunt.
Elected as Class Representative for 2 consecutive years.
Member of college Dance group.
Participant in National college festivals.
2014 Daisy Dales Sr. Sec. School, XII
Elected as house captain..
Participant in various inter school debates.
Organizer and participant of intra and inter school cultural competitions.
2012 Daisy Dales Sr. Sec. School, X
Elected prefect for 2 consecutive years.
Participant of science and mathematics olympaid.
Skills Languages
MS project
Auto Cad
Staad Pro
MS office
English
hindi
punjabi
nepali

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Simran CV.pdf

Parsed Technical Skills: MS project, Auto Cad, Staad Pro, MS office, English, hindi, punjabi, nepali, 2 of 2 --');

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
