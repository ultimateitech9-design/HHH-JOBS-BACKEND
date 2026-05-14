-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.510Z
-- Seed run id: resume_bulk_seed_20260514
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
(11964, 'Nitish Sharma', 'sharmanitish0697@gmail.com', '9999623394', 'Address: 723/22, Sadarpur Colony Sector-45, Noida (201301) G.B.Nagar (U.P)', 'Address: 723/22, Sadarpur Colony Sector-45, Noida (201301) G.B.Nagar (U.P)', 'CAREER PROFILE  Organisation: Modern Construction Company (Delhi) Duration: 10/11/2020 to 15/01/2022 Designation: Graduate Engineer Trainee', 'CAREER PROFILE  Organisation: Modern Construction Company (Delhi) Duration: 10/11/2020 to 15/01/2022 Designation: Graduate Engineer Trainee', ARRAY['Excel', 'PERSONAL PROFILE', '(NITISH SHARMA)']::text[], ARRAY['PERSONAL PROFILE', '(NITISH SHARMA)']::text[], ARRAY['Excel']::text[], ARRAY['PERSONAL PROFILE', '(NITISH SHARMA)']::text[], '', 'Name: NITISH SHARMA | Email: sharmanitish0697@gmail.com | Phone: 9999623394', '', 'Target role: Address: 723/22, Sadarpur Colony Sector-45, Noida (201301) G.B.Nagar (U.P) | Headline: Address: 723/22, Sadarpur Colony Sector-45, Noida (201301) G.B.Nagar (U.P) | Portfolio: https://G.B.Nagar', 'B.TECH | Electrical | Passout 2024 | Score 64', '64', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"64","raw":"Other | NAME || Other | UNIVERSITY/ || Other | BOARD || Other | YEAROF || Other | PASSING || Other | PERCENTAGE/"}]'::jsonb, '[{"title":"Address: 723/22, Sadarpur Colony Sector-45, Noida (201301) G.B.Nagar (U.P)","company":"Imported from resume CSV","description":" Organisation: Amit Buildwell Pvt Ltd || 2024 | Duration: 1/3/2024 to till now || Designation: Billing Engineer. || Job Description: Preparation of contractor bills, Maintain all records of billing work, Quantity || calculation.BOQ preparation, Material reconciliation. ||  Organisation: Aditya Builders and Developers (Agarwal Associates Promoters LTD)"}]'::jsonb, '[{"title":"Imported project details","description":"Job Description: Handling all the projects of Aditya world city,Ghaziabad like all types all bills checking, || BOQ making, project schedule tracking and resolve all issue of site like material issue, labour issue and many || more. ||  Organisation: Amit Buildwell Pvt Ltd || Duration: 24/01/2022 to 31/8/2023 | 2022-2022 || Designation: Civil Engineer. || Job Description: Planning and Excecution of work as per design & drawing.Maintainig quality standards for | https://drawing.Maintainig || all structural works. Preparation of BBS, B.O.Q, sub contractor bills and etc.Supervision of the working labour | https://B.O.Q"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\nitish billing updated.pdf', 'Name: Nitish Sharma

Email: sharmanitish0697@gmail.com

Phone: 9999623394

Headline: Address: 723/22, Sadarpur Colony Sector-45, Noida (201301) G.B.Nagar (U.P)

Profile Summary: CAREER PROFILE  Organisation: Modern Construction Company (Delhi) Duration: 10/11/2020 to 15/01/2022 Designation: Graduate Engineer Trainee

Career Profile: Target role: Address: 723/22, Sadarpur Colony Sector-45, Noida (201301) G.B.Nagar (U.P) | Headline: Address: 723/22, Sadarpur Colony Sector-45, Noida (201301) G.B.Nagar (U.P) | Portfolio: https://G.B.Nagar

Key Skills: PERSONAL PROFILE; (NITISH SHARMA)

IT Skills: PERSONAL PROFILE; (NITISH SHARMA)

Skills: Excel

Employment:  Organisation: Amit Buildwell Pvt Ltd || 2024 | Duration: 1/3/2024 to till now || Designation: Billing Engineer. || Job Description: Preparation of contractor bills, Maintain all records of billing work, Quantity || calculation.BOQ preparation, Material reconciliation. ||  Organisation: Aditya Builders and Developers (Agarwal Associates Promoters LTD)

Education: Other | NAME || Other | UNIVERSITY/ || Other | BOARD || Other | YEAROF || Other | PASSING || Other | PERCENTAGE/

Projects: Job Description: Handling all the projects of Aditya world city,Ghaziabad like all types all bills checking, || BOQ making, project schedule tracking and resolve all issue of site like material issue, labour issue and many || more. ||  Organisation: Amit Buildwell Pvt Ltd || Duration: 24/01/2022 to 31/8/2023 | 2022-2022 || Designation: Civil Engineer. || Job Description: Planning and Excecution of work as per design & drawing.Maintainig quality standards for | https://drawing.Maintainig || all structural works. Preparation of BBS, B.O.Q, sub contractor bills and etc.Supervision of the working labour | https://B.O.Q

Personal Details: Name: NITISH SHARMA | Email: sharmanitish0697@gmail.com | Phone: 9999623394

Resume Source Path: F:\Resume All 1\Resume PDF\nitish billing updated.pdf

Parsed Technical Skills: PERSONAL PROFILE, (NITISH SHARMA)'),
(11965, 'Work Experience', 'nitishpatel9841@gmail.com', '7061626437', 'Work Experience', 'Work Experience', 'To work in challenging and growth-oriented Environment, seeking opportunities for continuous learning, exposures that stimulates personal as well as professional growth.', 'To work in challenging and growth-oriented Environment, seeking opportunities for continuous learning, exposures that stimulates personal as well as professional growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Work Experience | Email: nitishpatel9841@gmail.com | Phone: 917061626437', '', 'Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"CURRICULM VITAE || Er. Nitish Patel || E mail- nitishpatel9841@gmail.com || Mob. No: 91-7061626437 || Having Over 5 year experience in Water Distribution Network and Wastewater System in || Execution, Planning and Commissioning phase of projects and seeking for a challenging position in"}]'::jsonb, '[{"title":"Imported project details","description":"Previous Employer: - ABENGOA, Teyma India Pvt. Ltd || Designation: Site Engineer- Execution || Tenure : From 19th April 2021 to20th September. | 2021-2021 || Project: - Construction of Sewage Treatment Plant and Sewage Network at Nasrullaganj || City,MadhyaPradesh. under World Bank Funding Project. (Capacity: 4.2 MLD STP.) | https://4.2 || Project Client: Madhya Pradesh Urban Development Company (MPUDC), Bhopal. || PMC-I: - WAPCOS Limited. || PMC-II: - STC-LEXUS J/V,Bhopal."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitish Patel Updated (1) (2) (1)-1.pdf', 'Name: Work Experience

Email: nitishpatel9841@gmail.com

Phone: 7061626437

Headline: Work Experience

Profile Summary: To work in challenging and growth-oriented Environment, seeking opportunities for continuous learning, exposures that stimulates personal as well as professional growth.

Career Profile: Portfolio: https://U.P

Employment: CURRICULM VITAE || Er. Nitish Patel || E mail- nitishpatel9841@gmail.com || Mob. No: 91-7061626437 || Having Over 5 year experience in Water Distribution Network and Wastewater System in || Execution, Planning and Commissioning phase of projects and seeking for a challenging position in

Projects: Previous Employer: - ABENGOA, Teyma India Pvt. Ltd || Designation: Site Engineer- Execution || Tenure : From 19th April 2021 to20th September. | 2021-2021 || Project: - Construction of Sewage Treatment Plant and Sewage Network at Nasrullaganj || City,MadhyaPradesh. under World Bank Funding Project. (Capacity: 4.2 MLD STP.) | https://4.2 || Project Client: Madhya Pradesh Urban Development Company (MPUDC), Bhopal. || PMC-I: - WAPCOS Limited. || PMC-II: - STC-LEXUS J/V,Bhopal.

Personal Details: Name: Work Experience | Email: nitishpatel9841@gmail.com | Phone: 917061626437

Resume Source Path: F:\Resume All 1\Resume PDF\Nitish Patel Updated (1) (2) (1)-1.pdf'),
(11966, 'File Name', 'hr@pdcegroup.com', '7290000825', 'Subject', 'Subject', '', 'Target role: Subject | Headline: Subject | Location: Offer Letter Ms. Aparna Bharti Dubey, Designation of HR Executive, PDCE Group date -04.08.2025. | Portfolio: https://-04.08.2025.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: File name | Email: hr@pdcegroup.com | Phone: 7290000825 | Location: Offer Letter Ms. Aparna Bharti Dubey, Designation of HR Executive, PDCE Group date -04.08.2025.', '', 'Target role: Subject | Headline: Subject | Location: Offer Letter Ms. Aparna Bharti Dubey, Designation of HR Executive, PDCE Group date -04.08.2025. | Portfolio: https://-04.08.2025.', 'ME | Passout 2025', '', '[{"degree":"ME","branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Offer Letter Ms. Aparna Bharti Dubey, Designation of HR Executive (1).pdf', 'Name: File Name

Email: hr@pdcegroup.com

Phone: 7290000825

Headline: Subject

Career Profile: Target role: Subject | Headline: Subject | Location: Offer Letter Ms. Aparna Bharti Dubey, Designation of HR Executive, PDCE Group date -04.08.2025. | Portfolio: https://-04.08.2025.

Personal Details: Name: File name | Email: hr@pdcegroup.com | Phone: 7290000825 | Location: Offer Letter Ms. Aparna Bharti Dubey, Designation of HR Executive, PDCE Group date -04.08.2025.

Resume Source Path: F:\Resume All 1\Resume PDF\Offer Letter Ms. Aparna Bharti Dubey, Designation of HR Executive (1).pdf'),
(11967, 'Personal Details', 'omprakashy791@gmail.com', '9120548357', 'PERSONAL DETAILS', 'PERSONAL DETAILS', 'To obtain a job within my chosen field that will challenge me and allow me to use my education, skills and past experience in a way that is mutually beneficial to both myself and my employer and allow for future growth and advancement. Having 7.5+ Years of experience in the field of Quality Control, works as QC Engineer.', 'To obtain a job within my chosen field that will challenge me and allow me to use my education, skills and past experience in a way that is mutually beneficial to both myself and my employer and allow for future growth and advancement. Having 7.5+ Years of experience in the field of Quality Control, works as QC Engineer.', ARRAY['Excel', 'Having knowledge of Excel', 'Word', 'Power point etc.', 'Compatible of all general works over internet like mail', 'browser.']::text[], ARRAY['Having knowledge of Excel', 'Word', 'Power point etc.', 'Compatible of all general works over internet like mail', 'browser.']::text[], ARRAY['Excel']::text[], ARRAY['Having knowledge of Excel', 'Word', 'Power point etc.', 'Compatible of all general works over internet like mail', 'browser.']::text[], '', 'Name: CURRICULUM VITAE | Email: omprakashy791@gmail.com | Phone: 9120548357', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://Dist.-Mirzapur', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 |  10thfrom UP Board (2010) | 2010 || Class 12 |  12thfrom UP Board (2012) | 2012 || Other |  Diploma Civil BTEUP (2016) | 2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization: Working as a QC Engineer (K6) in Tata Consulting Engineers Ltd. || Duration : Feb 2023 to till date | 2023-2023 || Name : Mumbai – Ahmedabad high speed Railway (Bullet Train) Pkg -C5 || GC : TCAP || Client : National High Speed Rail Corporation Limited (NHSRCL) || Contractor : L&T || Description: The works under this package consists of Design & build for HSR || located at Vadodara (GJ) from chainage Ch. 393.70Km to Ch. 401.898 Km making at | https://393.70Km"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Om Prakash (1).pdf', 'Name: Personal Details

Email: omprakashy791@gmail.com

Phone: 9120548357

Headline: PERSONAL DETAILS

Profile Summary: To obtain a job within my chosen field that will challenge me and allow me to use my education, skills and past experience in a way that is mutually beneficial to both myself and my employer and allow for future growth and advancement. Having 7.5+ Years of experience in the field of Quality Control, works as QC Engineer.

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://Dist.-Mirzapur

Key Skills: Having knowledge of Excel; Word; Power point etc.; Compatible of all general works over internet like mail; browser.

IT Skills: Having knowledge of Excel; Word; Power point etc.; Compatible of all general works over internet like mail; browser.

Skills: Excel

Education: Class 10 |  10thfrom UP Board (2010) | 2010 || Class 12 |  12thfrom UP Board (2012) | 2012 || Other |  Diploma Civil BTEUP (2016) | 2016

Projects: Organization: Working as a QC Engineer (K6) in Tata Consulting Engineers Ltd. || Duration : Feb 2023 to till date | 2023-2023 || Name : Mumbai – Ahmedabad high speed Railway (Bullet Train) Pkg -C5 || GC : TCAP || Client : National High Speed Rail Corporation Limited (NHSRCL) || Contractor : L&T || Description: The works under this package consists of Design & build for HSR || located at Vadodara (GJ) from chainage Ch. 393.70Km to Ch. 401.898 Km making at | https://393.70Km

Personal Details: Name: CURRICULUM VITAE | Email: omprakashy791@gmail.com | Phone: 9120548357

Resume Source Path: F:\Resume All 1\Resume PDF\Om Prakash (1).pdf

Parsed Technical Skills: Having knowledge of Excel, Word, Power point etc., Compatible of all general works over internet like mail, browser.'),
(11968, 'Raju Kumar', 'rajkumar.cimp2000@gmail.com', '8676957475', 'RAJU KUMAR', 'RAJU KUMAR', ' To pursue graduate studies in civil engineering, seeking a position that allows for career growth and further', ' To pursue graduate studies in civil engineering, seeking a position that allows for career growth and further', ARRAY['Java', 'Excel', 'Communication', 'Leadership', ' BBS', 'AutoCAD', ' Time management  Problem solving', ' Effective communication  Leadership', 'Development soft skills & personality Score :- 60%', '68%']::text[], ARRAY[' BBS', 'AutoCAD', 'Excel', ' Time management  Problem solving', ' Effective communication  Leadership', 'Development soft skills & personality Score :- 60%', '68%']::text[], ARRAY['Java', 'Excel', 'Communication', 'Leadership']::text[], ARRAY[' BBS', 'AutoCAD', 'Excel', ' Time management  Problem solving', ' Effective communication  Leadership', 'Development soft skills & personality Score :- 60%', '68%']::text[], '', 'Name: CURRICULUM VITAE | Email: rajkumar.cimp2000@gmail.com | Phone: 8676957475 | Location: Current address : Ram Krishna Nagar,Patna, Bihar', '', 'Target role: RAJU KUMAR | Headline: RAJU KUMAR | Location: Current address : Ram Krishna Nagar,Patna, Bihar | Portfolio: https://91.2%', 'B.TECH | Computer Science | Passout 2025 | Score 1', '1', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2025","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Jal Jeevan Mission Project in Bicholim, Goa ||  1/04/2025 to 30/05/2025 :- 2 Months | 2025-2025 ||  Site engineer || ACADEMIC DETAILS || Qualification Institute Board Year Percentage/CGPA || 10TH H R SCHOOL, BIKRAM, PATNA CBSE, DELHI 2017 91.2% | https://91.2% | 2017-2017 || 12TH L.P. SHAHI COLLEGE, PATNA BSEB, BIHAR 2019 70% | https://L.P. | 2019-2019 || B.TECH (Civil Eng.) SIT, SITAMARHI BEU, PATNA 2024 8.12(CGPA) | https://B.TECH | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ORAJ (1).pdf', 'Name: Raju Kumar

Email: rajkumar.cimp2000@gmail.com

Phone: 8676957475

Headline: RAJU KUMAR

Profile Summary:  To pursue graduate studies in civil engineering, seeking a position that allows for career growth and further

Career Profile: Target role: RAJU KUMAR | Headline: RAJU KUMAR | Location: Current address : Ram Krishna Nagar,Patna, Bihar | Portfolio: https://91.2%

Key Skills:  BBS; AutoCAD; Excel;  Time management  Problem solving;  Effective communication  Leadership; Development soft skills & personality Score :- 60%; 68%

IT Skills:  BBS; AutoCAD; Excel;  Time management  Problem solving;  Effective communication  Leadership; Development soft skills & personality Score :- 60%; 68%

Skills: Java;Excel;Communication;Leadership

Projects:  Jal Jeevan Mission Project in Bicholim, Goa ||  1/04/2025 to 30/05/2025 :- 2 Months | 2025-2025 ||  Site engineer || ACADEMIC DETAILS || Qualification Institute Board Year Percentage/CGPA || 10TH H R SCHOOL, BIKRAM, PATNA CBSE, DELHI 2017 91.2% | https://91.2% | 2017-2017 || 12TH L.P. SHAHI COLLEGE, PATNA BSEB, BIHAR 2019 70% | https://L.P. | 2019-2019 || B.TECH (Civil Eng.) SIT, SITAMARHI BEU, PATNA 2024 8.12(CGPA) | https://B.TECH | 2024-2024

Personal Details: Name: CURRICULUM VITAE | Email: rajkumar.cimp2000@gmail.com | Phone: 8676957475 | Location: Current address : Ram Krishna Nagar,Patna, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\ORAJ (1).pdf

Parsed Technical Skills:  BBS, AutoCAD, Excel,  Time management  Problem solving,  Effective communication  Leadership, Development soft skills & personality Score :- 60%, 68%'),
(11969, 'P. Siva Koteswara Rao', 'panchetisiva.rao@gmail.com', '9032723883', 'Educational Qualification: B.E (Civil) PGD:ACM-NICMAR', 'Educational Qualification: B.E (Civil) PGD:ACM-NICMAR', 'An experienced professional with more than 17 years of experience in various projects includes Residential projects, gated Community, Villas, Highways, bridges, in Execution / ERP/ QS & Planning / Contracts', 'An experienced professional with more than 17 years of experience in various projects includes Residential projects, gated Community, Villas, Highways, bridges, in Execution / ERP/ QS & Planning / Contracts', ARRAY['Communication', 'Contract interpretation']::text[], ARRAY['Contract interpretation']::text[], ARRAY['Communication']::text[], ARRAY['Contract interpretation']::text[], '', 'Name: P. SIVA KOTESWARA RAO | Email: panchetisiva.rao@gmail.com | Phone: 9032723883 | Location: Present Location: Andhra Pradesh, India', '', 'Target role: Educational Qualification: B.E (Civil) PGD:ACM-NICMAR | Headline: Educational Qualification: B.E (Civil) PGD:ACM-NICMAR | Location: Present Location: Andhra Pradesh, India | Portfolio: https://B.E', 'B.E | Civil | Passout 2025', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":null,"raw":"Postgraduate | 2005 - Post Graduate Diploma in Advanced Construction Management | NICMAR Hyderabad | India | 2005 || Graduation | 2002 Bachelor of Civil Engineering | C.B.I.T Hyderabad | India | 2002 || Other | 1998 Diploma in civil Engineering | 1998 || Other | Professional Knowledge || Other | ERP Implementation || Other | QS & Contracts"}]'::jsonb, '[{"title":"Educational Qualification: B.E (Civil) PGD:ACM-NICMAR","company":"Imported from resume CSV","description":"2024-2025 | April 2024 to January 2025 worked as a Sr.Engineer With ECC for Construction of departmental Stores FOURS || Projects: Construction of Departmental Stores FOURS ( Boseja & Sanyedi) || 2018 | March 2018 to Dec2023 worked as Project Manager with Distant Horizons (Internal Roads and Building construction) || Projects: L.V.Forest Hill, LV Boulder HillS , LV Kgale Hill || 2017-2017 | May 2017 to Dec 2017 worked as Dy. Manager (Projects) with M/s CBRE-Baddi- Himachal Pradesh – India. || Projects: Dr.Reddys Labs Pharmaceutical Buildings ( Brown Field )"}]'::jsonb, '[{"title":"Imported project details","description":"Scope Preparation || Quantities take off || Analysing of BOQ and Material Specifications & requirements || Zero Budget, Project Budget & Control Estimates || Client Bill Vs subcontractor Bills Verification || S-Curve Tracking, Project Scheduling, project fast tracking, catch up plans || Milestone Schedules - Monitoring || Contractual Correspondence & Early warnings"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pancheti_Siva_CV.docx', 'Name: P. Siva Koteswara Rao

Email: panchetisiva.rao@gmail.com

Phone: 9032723883

Headline: Educational Qualification: B.E (Civil) PGD:ACM-NICMAR

Profile Summary: An experienced professional with more than 17 years of experience in various projects includes Residential projects, gated Community, Villas, Highways, bridges, in Execution / ERP/ QS & Planning / Contracts

Career Profile: Target role: Educational Qualification: B.E (Civil) PGD:ACM-NICMAR | Headline: Educational Qualification: B.E (Civil) PGD:ACM-NICMAR | Location: Present Location: Andhra Pradesh, India | Portfolio: https://B.E

Key Skills: Contract interpretation

IT Skills: Contract interpretation

Skills: Communication

Employment: 2024-2025 | April 2024 to January 2025 worked as a Sr.Engineer With ECC for Construction of departmental Stores FOURS || Projects: Construction of Departmental Stores FOURS ( Boseja & Sanyedi) || 2018 | March 2018 to Dec2023 worked as Project Manager with Distant Horizons (Internal Roads and Building construction) || Projects: L.V.Forest Hill, LV Boulder HillS , LV Kgale Hill || 2017-2017 | May 2017 to Dec 2017 worked as Dy. Manager (Projects) with M/s CBRE-Baddi- Himachal Pradesh – India. || Projects: Dr.Reddys Labs Pharmaceutical Buildings ( Brown Field )

Education: Postgraduate | 2005 - Post Graduate Diploma in Advanced Construction Management | NICMAR Hyderabad | India | 2005 || Graduation | 2002 Bachelor of Civil Engineering | C.B.I.T Hyderabad | India | 2002 || Other | 1998 Diploma in civil Engineering | 1998 || Other | Professional Knowledge || Other | ERP Implementation || Other | QS & Contracts

Projects: Scope Preparation || Quantities take off || Analysing of BOQ and Material Specifications & requirements || Zero Budget, Project Budget & Control Estimates || Client Bill Vs subcontractor Bills Verification || S-Curve Tracking, Project Scheduling, project fast tracking, catch up plans || Milestone Schedules - Monitoring || Contractual Correspondence & Early warnings

Personal Details: Name: P. SIVA KOTESWARA RAO | Email: panchetisiva.rao@gmail.com | Phone: 9032723883 | Location: Present Location: Andhra Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\Pancheti_Siva_CV.docx

Parsed Technical Skills: Contract interpretation'),
(11970, 'Senior Engineer', 'pg42480@gmail.com', '8222078104', 'STRUCTURE, INTERIOR, FAÇADE ,', 'STRUCTURE, INTERIOR, FAÇADE ,', 'ENERGETIC, SMART WORKING,SELF MOTIVATED AND FOCUSED TOWARDS ACHIEVING GOALS EFFICIENT AND CONFIDENT WHILE WORKING BOTH INDIVIDUALLY AS WELL AS TEAM . EASILY ADJUST AND ADAPTS TO THE NEW ENVIRONMENT AND TECHNOLOGY.A POSITIVE ATTITUDE TO ADAPT TO ANY CIRCUMSTANCES TO BRING OUT THE BEST WITH AVAILABLE RESOURCES WITH GOOD', 'ENERGETIC, SMART WORKING,SELF MOTIVATED AND FOCUSED TOWARDS ACHIEVING GOALS EFFICIENT AND CONFIDENT WHILE WORKING BOTH INDIVIDUALLY AS WELL AS TEAM . EASILY ADJUST AND ADAPTS TO THE NEW ENVIRONMENT AND TECHNOLOGY.A POSITIVE ATTITUDE TO ADAPT TO ANY CIRCUMSTANCES TO BRING OUT THE BEST WITH AVAILABLE RESOURCES WITH GOOD', ARRAY['Communication', 'AUTO CAD', 'QUALITY ASSURANCE', 'QUALITY MANAGEMENT', 'QUALITY CONTROL', 'QUANTITY', 'SURVEYING', 'ESTIMATION', 'REVIT ARCHITECTURE', 'EXECUTION AND SUB CONTRACTOR RA BILLING']::text[], ARRAY['AUTO CAD', 'QUALITY ASSURANCE', 'QUALITY MANAGEMENT', 'QUALITY CONTROL', 'QUANTITY', 'SURVEYING', 'ESTIMATION', 'REVIT ARCHITECTURE', 'EXECUTION AND SUB CONTRACTOR RA BILLING']::text[], ARRAY['Communication']::text[], ARRAY['AUTO CAD', 'QUALITY ASSURANCE', 'QUALITY MANAGEMENT', 'QUALITY CONTROL', 'QUANTITY', 'SURVEYING', 'ESTIMATION', 'REVIT ARCHITECTURE', 'EXECUTION AND SUB CONTRACTOR RA BILLING']::text[], '', 'Name: SENIOR ENGINEER | Email: pg42480@gmail.com | Phone: 8222078104 | Location: STRUCTURE, INTERIOR, FAÇADE ,', '', 'Target role: STRUCTURE, INTERIOR, FAÇADE , | Headline: STRUCTURE, INTERIOR, FAÇADE , | Location: STRUCTURE, INTERIOR, FAÇADE , | Portfolio: https://TECHNOLOGY.A', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | THREE YEARS OF DIPLOMA IN CIVIL ENGINEERING FROM. GANPATI POLYTECHNIC FOR || Other | ENGINEERING || Other | BILASPUR ( YAMUNA NAGAR) HARYANA. || Other | INSTRUMENT HANDLING || Other | PLANE TABLE | AUTO LEVEL | THEODOLITE ."}]'::jsonb, '[{"title":"STRUCTURE, INTERIOR, FAÇADE ,","company":"Imported from resume CSV","description":"1. ANEJA CONSTRUCTION INDIA LTD || PROJECT.. NTPC THERMAL POWER PLANT VINDHYANAGAR.(MADHYA PRADESH || POSITION HELD : SITE ENGINEER (EXECUTION ||  Construction of wagon tippler , Ash tech trench , pump house , Crusher house , conveyor || footings . || RESPONSIBILITIES:"}]'::jsonb, '[{"title":"Imported project details","description":". CONDUCT SITE INVESTIGATIONS AND ANALYSIS DATA. || DURATION : NOVEMBER 2022 TO TILL TO DATE. | 2022-2022 || ABILITIES: - || A GOOD TEAM PLAYER CAN HANDLE LABOUR, STAFF AND CLIENTS . || STRONG COMMUNICATION AND INTERPERSONAL SKILLS || PROJECTS MANAGEMENT AND SUPERVISION SKILLS. || EXCELLENT KNOWLEDGE OF DESIGN AND VISUALISATION SOFTWARE. || HARD WORKING AS ND DEDICATED TO WORK"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pankaj garg.pdf', 'Name: Senior Engineer

Email: pg42480@gmail.com

Phone: 8222078104

Headline: STRUCTURE, INTERIOR, FAÇADE ,

Profile Summary: ENERGETIC, SMART WORKING,SELF MOTIVATED AND FOCUSED TOWARDS ACHIEVING GOALS EFFICIENT AND CONFIDENT WHILE WORKING BOTH INDIVIDUALLY AS WELL AS TEAM . EASILY ADJUST AND ADAPTS TO THE NEW ENVIRONMENT AND TECHNOLOGY.A POSITIVE ATTITUDE TO ADAPT TO ANY CIRCUMSTANCES TO BRING OUT THE BEST WITH AVAILABLE RESOURCES WITH GOOD

Career Profile: Target role: STRUCTURE, INTERIOR, FAÇADE , | Headline: STRUCTURE, INTERIOR, FAÇADE , | Location: STRUCTURE, INTERIOR, FAÇADE , | Portfolio: https://TECHNOLOGY.A

Key Skills: AUTO CAD; QUALITY ASSURANCE; QUALITY MANAGEMENT; QUALITY CONTROL; QUANTITY; SURVEYING; ESTIMATION; REVIT ARCHITECTURE; EXECUTION AND SUB CONTRACTOR RA BILLING

IT Skills: AUTO CAD; QUALITY ASSURANCE; QUALITY MANAGEMENT; QUALITY CONTROL; QUANTITY; SURVEYING; ESTIMATION; REVIT ARCHITECTURE; EXECUTION AND SUB CONTRACTOR RA BILLING

Skills: Communication

Employment: 1. ANEJA CONSTRUCTION INDIA LTD || PROJECT.. NTPC THERMAL POWER PLANT VINDHYANAGAR.(MADHYA PRADESH || POSITION HELD : SITE ENGINEER (EXECUTION ||  Construction of wagon tippler , Ash tech trench , pump house , Crusher house , conveyor || footings . || RESPONSIBILITIES:

Education: Other | THREE YEARS OF DIPLOMA IN CIVIL ENGINEERING FROM. GANPATI POLYTECHNIC FOR || Other | ENGINEERING || Other | BILASPUR ( YAMUNA NAGAR) HARYANA. || Other | INSTRUMENT HANDLING || Other | PLANE TABLE | AUTO LEVEL | THEODOLITE .

Projects: . CONDUCT SITE INVESTIGATIONS AND ANALYSIS DATA. || DURATION : NOVEMBER 2022 TO TILL TO DATE. | 2022-2022 || ABILITIES: - || A GOOD TEAM PLAYER CAN HANDLE LABOUR, STAFF AND CLIENTS . || STRONG COMMUNICATION AND INTERPERSONAL SKILLS || PROJECTS MANAGEMENT AND SUPERVISION SKILLS. || EXCELLENT KNOWLEDGE OF DESIGN AND VISUALISATION SOFTWARE. || HARD WORKING AS ND DEDICATED TO WORK

Personal Details: Name: SENIOR ENGINEER | Email: pg42480@gmail.com | Phone: 8222078104 | Location: STRUCTURE, INTERIOR, FAÇADE ,

Resume Source Path: F:\Resume All 1\Resume PDF\pankaj garg.pdf

Parsed Technical Skills: AUTO CAD, QUALITY ASSURANCE, QUALITY MANAGEMENT, QUALITY CONTROL, QUANTITY, SURVEYING, ESTIMATION, REVIT ARCHITECTURE, EXECUTION AND SUB CONTRACTOR RA BILLING'),
(11971, 'Pankaj Sharma', '-sharmappankaj.1983@gmail.com', '9889520993', 'ADDRESS: Bandha Colony,', 'ADDRESS: Bandha Colony,', 'To obtain a good position in your reputed organization, this will enable me to use my talent, Creativity and ability to the maximum and contribute to the growth of the organization as well as myself. Following are the job details during 6 year & 8 months experience in water supply', 'To obtain a good position in your reputed organization, this will enable me to use my talent, Creativity and ability to the maximum and contribute to the growth of the organization as well as myself. Following are the job details during 6 year & 8 months experience in water supply', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PANKAJ SHARMA | Email: -sharmappankaj.1983@gmail.com | Phone: +919889520993 | Location: ADDRESS: Bandha Colony,', '', 'Target role: ADDRESS: Bandha Colony, | Headline: ADDRESS: Bandha Colony, | Location: ADDRESS: Bandha Colony, | Portfolio: https://4.2', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma In Civil Engineering (2014-2017) | 2014-2017 || Other | COMPUTER AWARENESS || Other | Microsoft Excel - Preparation of Bills | bar bending Schedule | Database etc. || Other | Microsoft Word - Preparation of Database | letter | Official documentation etc. || Other | AutoCAD - Preparation of Drawing | calculation of areas & length of objects || Other | readingdimensions etc."}]'::jsonb, '[{"title":"ADDRESS: Bandha Colony,","company":"Imported from resume CSV","description":"(C.M.R. Infrastructure Pvt Ltd) || Designation - SITE ENGINEER || 2017-2022 | Period - From 2nd June 2017 to 20thJan 2022 || Project Title - Water Supply Scheme Indore Municipal Corporation Indore (M.P) ||  Training at construction of multi storey building project of Bhopal Development Authority, Bhopal || (M.P)"}]'::jsonb, '[{"title":"Imported project details","description":"Check plans, drawings and quantities for accuracy of || calculations. || □ Handling all of site work, Shuttering and centering, bar bending Schedule, etc. || □ Perform field test and determine test report as per specification and frequency. || □ Liaise with any consultants. Sub contractors, supervisors, planners and the general || □Maintaining the quality as per standard specification. || ( Ceinsys Tech Ltd) || Designation - SITE ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PANKAJ SHARMA Ceinsys.pdf', 'Name: Pankaj Sharma

Email: -sharmappankaj.1983@gmail.com

Phone: 9889520993

Headline: ADDRESS: Bandha Colony,

Profile Summary: To obtain a good position in your reputed organization, this will enable me to use my talent, Creativity and ability to the maximum and contribute to the growth of the organization as well as myself. Following are the job details during 6 year & 8 months experience in water supply

Career Profile: Target role: ADDRESS: Bandha Colony, | Headline: ADDRESS: Bandha Colony, | Location: ADDRESS: Bandha Colony, | Portfolio: https://4.2

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: (C.M.R. Infrastructure Pvt Ltd) || Designation - SITE ENGINEER || 2017-2022 | Period - From 2nd June 2017 to 20thJan 2022 || Project Title - Water Supply Scheme Indore Municipal Corporation Indore (M.P) ||  Training at construction of multi storey building project of Bhopal Development Authority, Bhopal || (M.P)

Education: Other | Diploma In Civil Engineering (2014-2017) | 2014-2017 || Other | COMPUTER AWARENESS || Other | Microsoft Excel - Preparation of Bills | bar bending Schedule | Database etc. || Other | Microsoft Word - Preparation of Database | letter | Official documentation etc. || Other | AutoCAD - Preparation of Drawing | calculation of areas & length of objects || Other | readingdimensions etc.

Projects: Check plans, drawings and quantities for accuracy of || calculations. || □ Handling all of site work, Shuttering and centering, bar bending Schedule, etc. || □ Perform field test and determine test report as per specification and frequency. || □ Liaise with any consultants. Sub contractors, supervisors, planners and the general || □Maintaining the quality as per standard specification. || ( Ceinsys Tech Ltd) || Designation - SITE ENGINEER

Personal Details: Name: PANKAJ SHARMA | Email: -sharmappankaj.1983@gmail.com | Phone: +919889520993 | Location: ADDRESS: Bandha Colony,

Resume Source Path: F:\Resume All 1\Resume PDF\PANKAJ SHARMA Ceinsys.pdf

Parsed Technical Skills: Excel'),
(11972, 'Partha Samanta', 'parthasamanta0001@gmail.com', '8789650241', 'Mobile', 'Mobile', 'To serve in an organization that lends me a supportive and co-operative learning environment to diversify my skills, challenge me intellectually and offer me a good potential for future. Robust 9 year’s specific experience in Odisha Jajpur TATA STEEL plant and 400 kv WARORA SUB STATION, Chhattisgarh Bijapur NH-63Road. Areas of expertise Traverse Surveying, plinth OGL level taking, Plinth Data sheet making, Track centerline co-ordinates making & Layout with Total Statio & Digital Level.', 'To serve in an organization that lends me a supportive and co-operative learning environment to diversify my skills, challenge me intellectually and offer me a good potential for future. Robust 9 year’s specific experience in Odisha Jajpur TATA STEEL plant and 400 kv WARORA SUB STATION, Chhattisgarh Bijapur NH-63Road. Areas of expertise Traverse Surveying, plinth OGL level taking, Plinth Data sheet making, Track centerline co-ordinates making & Layout with Total Statio & Digital Level.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PARTHA SAMANTA | Email: parthasamanta0001@gmail.com | Phone: +918789650241 | Location: Language Known: English, Hindi, Bengali', '', 'Target role: Mobile | Headline: Mobile | Location: Language Known: English, Hindi, Bengali | Portfolio: https://M.N', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma in Survey (2014) | 2014"}]'::jsonb, '[{"title":"Mobile","company":"Imported from resume CSV","description":"Duration || Employing Organization || Position Held || 2015-2024 | 05/01/2015 to 08/01/2016. M.N DASTUR & COMPANY ( P) LTD . Surveyor 16/01/2016 to 25/01/2017. ABHI ENGINEERING CORPORATION PVT & LTD. Surveyor. 02/02/2017 to 15/11/2024. KEYSTONE INFRA PVT & LTD. Surveyor. || 2024-2025 | 12/12/2024 TO 26/08/2025 VP ENTERPRISES Surveyor || Name of Assignment"}]'::jsonb, '[{"title":"Imported project details","description":"Certification: || I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications and my experience. || Date: 26 august 2025 | 2025-2025 || Partha Samanta"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\partha docx - 1.docx', 'Name: Partha Samanta

Email: parthasamanta0001@gmail.com

Phone: 8789650241

Headline: Mobile

Profile Summary: To serve in an organization that lends me a supportive and co-operative learning environment to diversify my skills, challenge me intellectually and offer me a good potential for future. Robust 9 year’s specific experience in Odisha Jajpur TATA STEEL plant and 400 kv WARORA SUB STATION, Chhattisgarh Bijapur NH-63Road. Areas of expertise Traverse Surveying, plinth OGL level taking, Plinth Data sheet making, Track centerline co-ordinates making & Layout with Total Statio & Digital Level.

Career Profile: Target role: Mobile | Headline: Mobile | Location: Language Known: English, Hindi, Bengali | Portfolio: https://M.N

Employment: Duration || Employing Organization || Position Held || 2015-2024 | 05/01/2015 to 08/01/2016. M.N DASTUR & COMPANY ( P) LTD . Surveyor 16/01/2016 to 25/01/2017. ABHI ENGINEERING CORPORATION PVT & LTD. Surveyor. 02/02/2017 to 15/11/2024. KEYSTONE INFRA PVT & LTD. Surveyor. || 2024-2025 | 12/12/2024 TO 26/08/2025 VP ENTERPRISES Surveyor || Name of Assignment

Education: Other | Diploma in Survey (2014) | 2014

Projects: Certification: || I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications and my experience. || Date: 26 august 2025 | 2025-2025 || Partha Samanta

Personal Details: Name: PARTHA SAMANTA | Email: parthasamanta0001@gmail.com | Phone: +918789650241 | Location: Language Known: English, Hindi, Bengali

Resume Source Path: F:\Resume All 1\Resume PDF\partha docx - 1.docx'),
(11973, 'Pawan Kumar', 'singhsatyanarayan9661@gmail.com', '9661170763', 'Pawan Kumar', 'Pawan Kumar', 'I am seeking a competitive and challenging environment where I can serve your organization and establish a career for myself.', 'I am seeking a competitive and challenging environment where I can serve your organization and establish a career for myself.', ARRAY['surveying Lab testing Estimation']::text[], ARRAY['surveying Lab testing Estimation']::text[], ARRAY[]::text[], ARRAY['surveying Lab testing Estimation']::text[], '', 'Name: Pawan Kumar | Email: singhsatyanarayan9661@gmail.com | Phone: 9661170763', '', 'Portfolio: https://78.6%', 'ME | Civil | Passout 2024 | Score 78.6', '78.6', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"78.6","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 10 | Matriculation BSEB PATNA Utkarmit || Other | Madhyamik School Chakia 393 (78.6%) 2019 | 2019 || Class 12 | Intermediate BSEB PATNA Jagjivan College || Other | Ara Bhojpur 393(78.6%) 2021 | 2021 || Other | Diplom in civil engineering"}]'::jsonb, '[{"title":"Pawan Kumar","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan Kumar (2).pdf', 'Name: Pawan Kumar

Email: singhsatyanarayan9661@gmail.com

Phone: 9661170763

Headline: Pawan Kumar

Profile Summary: I am seeking a competitive and challenging environment where I can serve your organization and establish a career for myself.

Career Profile: Portfolio: https://78.6%

Key Skills: surveying Lab testing Estimation

IT Skills: surveying Lab testing Estimation

Employment: Fresher

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 10 | Matriculation BSEB PATNA Utkarmit || Other | Madhyamik School Chakia 393 (78.6%) 2019 | 2019 || Class 12 | Intermediate BSEB PATNA Jagjivan College || Other | Ara Bhojpur 393(78.6%) 2021 | 2021 || Other | Diplom in civil engineering

Personal Details: Name: Pawan Kumar | Email: singhsatyanarayan9661@gmail.com | Phone: 9661170763

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan Kumar (2).pdf

Parsed Technical Skills: surveying Lab testing Estimation'),
(11975, 'Phool Chandra', 'pp0650369@gmail.com', '6306687440', 'Phool Chandra', 'Phool Chandra', 'Detail-oriented engineering graduate with hand -on experience in applying engineering', 'Detail-oriented engineering graduate with hand -on experience in applying engineering', ARRAY['Basic knowledge of Auto Cad', 'Basic knowledge of Surveying', '(Phoolchandra)']::text[], ARRAY['Basic knowledge of Auto Cad', 'Basic knowledge of Surveying', '(Phoolchandra)']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of Auto Cad', 'Basic knowledge of Surveying', '(Phoolchandra)']::text[], '', 'Name: PHOOL CHANDRA | Email: pp0650369@gmail.com | Phone: 6306687440', '', 'Portfolio: https://68.83%', 'DIPLOMA | Civil | Passout 2022 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"72","raw":"Other | Degree Passing year Board Name percentage || Class 10 | 10th 2017 UP BOARB 72% | 2017 || Class 12 | 12th 2019 UP BOARD 70% | 2019 || Other | Diploma in civil 2022 Technical Board UP 68.83% | 2022 || Other | B-Tech in civil Pursuing Dr. APJ Abdul kalam university || Other | PERSONAL PROFILE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Seeking a position that allow for career growth and further skills development."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Phoolchand Yadav (1).pdf', 'Name: Phool Chandra

Email: pp0650369@gmail.com

Phone: 6306687440

Headline: Phool Chandra

Profile Summary: Detail-oriented engineering graduate with hand -on experience in applying engineering

Career Profile: Portfolio: https://68.83%

Key Skills: Basic knowledge of Auto Cad; Basic knowledge of Surveying; (Phoolchandra)

IT Skills: Basic knowledge of Auto Cad; Basic knowledge of Surveying; (Phoolchandra)

Education: Other | Degree Passing year Board Name percentage || Class 10 | 10th 2017 UP BOARB 72% | 2017 || Class 12 | 12th 2019 UP BOARD 70% | 2019 || Other | Diploma in civil 2022 Technical Board UP 68.83% | 2022 || Other | B-Tech in civil Pursuing Dr. APJ Abdul kalam university || Other | PERSONAL PROFILE

Projects: Seeking a position that allow for career growth and further skills development.

Personal Details: Name: PHOOL CHANDRA | Email: pp0650369@gmail.com | Phone: 6306687440

Resume Source Path: F:\Resume All 1\Resume PDF\Phoolchand Yadav (1).pdf

Parsed Technical Skills: Basic knowledge of Auto Cad, Basic knowledge of Surveying, (Phoolchandra)'),
(11976, 'Education And Qualification', 'phoolchandraphoolchandra39@gmail.com', '6306687440', 'Name: PHOOLCHANDRA.', 'Name: PHOOLCHANDRA.', '', 'Target role: Name: PHOOLCHANDRA. | Headline: Name: PHOOLCHANDRA. | Portfolio: https://U.P', ARRAY['Basic knowledge Computer', 'Basic knowledge of Auto CAD', 'My strength', 'I am very honest', 'My people skills are my greatest strength', 'I believe in team work', 'DECLARATION', '(Phoolchandra)']::text[], ARRAY['Basic knowledge Computer', 'Basic knowledge of Auto CAD', 'My strength', 'I am very honest', 'My people skills are my greatest strength', 'I believe in team work', 'DECLARATION', '(Phoolchandra)']::text[], ARRAY[]::text[], ARRAY['Basic knowledge Computer', 'Basic knowledge of Auto CAD', 'My strength', 'I am very honest', 'My people skills are my greatest strength', 'I believe in team work', 'DECLARATION', '(Phoolchandra)']::text[], '', 'Name: Education And Qualification | Email: phoolchandraphoolchandra39@gmail.com | Phone: 6306687440', '', 'Target role: Name: PHOOLCHANDRA. | Headline: Name: PHOOLCHANDRA. | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2019 | Score 61', '61', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":"61","raw":"Other | Qualifications University/College/Board Passing year Aggregate || Other | High School Rajkey High school Benti Sarojini Nagar || Other | Lucknow || Other | (U.P Board) || Other | 2017 61% | 2017 || Class 12 | Intermediate LALA Ramshawroop shiksha santhan Banthara Lucknow"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Phoolchandra.pdf', 'Name: Education And Qualification

Email: phoolchandraphoolchandra39@gmail.com

Phone: 6306687440

Headline: Name: PHOOLCHANDRA.

Career Profile: Target role: Name: PHOOLCHANDRA. | Headline: Name: PHOOLCHANDRA. | Portfolio: https://U.P

Key Skills: Basic knowledge Computer; Basic knowledge of Auto CAD; My strength; I am very honest; My people skills are my greatest strength; I believe in team work; DECLARATION; (Phoolchandra)

IT Skills: Basic knowledge Computer; Basic knowledge of Auto CAD; My strength; I am very honest; My people skills are my greatest strength; I believe in team work; DECLARATION; (Phoolchandra)

Education: Other | Qualifications University/College/Board Passing year Aggregate || Other | High School Rajkey High school Benti Sarojini Nagar || Other | Lucknow || Other | (U.P Board) || Other | 2017 61% | 2017 || Class 12 | Intermediate LALA Ramshawroop shiksha santhan Banthara Lucknow

Personal Details: Name: Education And Qualification | Email: phoolchandraphoolchandra39@gmail.com | Phone: 6306687440

Resume Source Path: F:\Resume All 1\Resume PDF\Phoolchandra.pdf

Parsed Technical Skills: Basic knowledge Computer, Basic knowledge of Auto CAD, My strength, I am very honest, My people skills are my greatest strength, I believe in team work, DECLARATION, (Phoolchandra)'),
(11977, 'Pinki Das', 'pinky1988das@gmail.com', '9706190022', 'Digambar chowk Nakari road C/O Antu Bora', 'Digambar chowk Nakari road C/O Antu Bora', 'Aspiring for a Engineering (Project Engineer/ Construction Engineer) role to contribute to the company''s growth and in turn ensuring personal growth within the organization', 'Aspiring for a Engineering (Project Engineer/ Construction Engineer) role to contribute to the company''s growth and in turn ensuring personal growth within the organization', ARRAY['Communication', 'Preparing of comparative statement and Check BOQ.', 'Work distributing as per drawing', 'planning and site situations and motivate', 'towards workforce.', 'Co-coordinating with Client.', 'Well communication with seniors and corporate office.', 'Solving problems with team work effort.']::text[], ARRAY['Preparing of comparative statement and Check BOQ.', 'Work distributing as per drawing', 'planning and site situations and motivate', 'towards workforce.', 'Co-coordinating with Client.', 'Well communication with seniors and corporate office.', 'Solving problems with team work effort.']::text[], ARRAY['Communication']::text[], ARRAY['Preparing of comparative statement and Check BOQ.', 'Work distributing as per drawing', 'planning and site situations and motivate', 'towards workforce.', 'Co-coordinating with Client.', 'Well communication with seniors and corporate office.', 'Solving problems with team work effort.']::text[], '', 'Name: PINKI DAS | Email: pinky1988das@gmail.com | Phone: +919706190022', '', 'Target role: Digambar chowk Nakari road C/O Antu Bora | Headline: Digambar chowk Nakari road C/O Antu Bora | Portfolio: https://P.O-Jorhat', 'DIPLOMA | Civil | Passout 2018', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | Passing || Other | School/Institution Board/University || Graduation | HSLC 2004 T.C.School SEBA | 2004 || Other | HSSLC 2006 Handique Girls Collage AHSEC | 2006 || Other | Diploma in Civil || Other | Engineering 2011 Assam Engineering Institute SCTE | 2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ASSAM) || Engineer || 2013 to 2015 | 2013-2013 || Shah Technical Consultants Pvt. || Ltd, Mumbai ( Design and || Supervision consultancy for Assam || Urban infrastructure investment || Program, ASSAM)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PINKI DAS Resume Word (1).pdf', 'Name: Pinki Das

Email: pinky1988das@gmail.com

Phone: 9706190022

Headline: Digambar chowk Nakari road C/O Antu Bora

Profile Summary: Aspiring for a Engineering (Project Engineer/ Construction Engineer) role to contribute to the company''s growth and in turn ensuring personal growth within the organization

Career Profile: Target role: Digambar chowk Nakari road C/O Antu Bora | Headline: Digambar chowk Nakari road C/O Antu Bora | Portfolio: https://P.O-Jorhat

Key Skills: Preparing of comparative statement and Check BOQ.; Work distributing as per drawing; planning and site situations and motivate; towards workforce.; Co-coordinating with Client.; Well communication with seniors and corporate office.; Solving problems with team work effort.

IT Skills: Preparing of comparative statement and Check BOQ.; Work distributing as per drawing; planning and site situations and motivate; towards workforce.; Co-coordinating with Client.; Well communication with seniors and corporate office.; Solving problems with team work effort.

Skills: Communication

Education: Other | Passing || Other | School/Institution Board/University || Graduation | HSLC 2004 T.C.School SEBA | 2004 || Other | HSSLC 2006 Handique Girls Collage AHSEC | 2006 || Other | Diploma in Civil || Other | Engineering 2011 Assam Engineering Institute SCTE | 2011

Projects: ASSAM) || Engineer || 2013 to 2015 | 2013-2013 || Shah Technical Consultants Pvt. || Ltd, Mumbai ( Design and || Supervision consultancy for Assam || Urban infrastructure investment || Program, ASSAM)

Personal Details: Name: PINKI DAS | Email: pinky1988das@gmail.com | Phone: +919706190022

Resume Source Path: F:\Resume All 1\Resume PDF\PINKI DAS Resume Word (1).pdf

Parsed Technical Skills: Preparing of comparative statement and Check BOQ., Work distributing as per drawing, planning and site situations and motivate, towards workforce., Co-coordinating with Client., Well communication with seniors and corporate office., Solving problems with team work effort.'),
(11978, 'Prabhakar Kumar', 'srivastavprabhakar5@gmail.com', '6207555479', 'Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand.', 'Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand.', 'Looking for a promising & challenging career which will enable me to provide best of my Technical, analytical & professional skills. A career which can sharpen my current skills and Knowledge and where I can have a good scope for learning and implementing new technologies.', 'Looking for a promising & challenging career which will enable me to provide best of my Technical, analytical & professional skills. A career which can sharpen my current skills and Knowledge and where I can have a good scope for learning and implementing new technologies.', ARRAY['Excel', 'Communication', 'Leadership', 'Comprehensive problem solving abilities', 'excellent verbal', 'written & Communication skills', 'have', 'the ability to deal with people diplomatically', 'having positive attitude.', 'ACADEMIC DETAILS', 'Examinations University/Board Year of Passing Percentage/CGPA', 'B.Tech in Civil', 'Engineering', 'J.U.T Ranchi 2022 7.60', 'Diploma in', 'Civil Engineering', 'S.B.T.E', 'Ranchi', 'jharkhand 2013 74.20%', 'Matriculation CBSE 2010 8', 'COMPUTER KNOWLEDGE', '● Knowledge of Ms word', 'power point', 'etc', 'INDUSTRIAL TRAINING', '● From CPWD', 'Dhanbad In I.S.M’s Central library building', '1 months', 'STRENGTHS', '● Leadership Quality', '● Situation Handling Capacity', '● Hardworking', '1']::text[], ARRAY['Comprehensive problem solving abilities', 'excellent verbal', 'written & Communication skills', 'have', 'the ability to deal with people diplomatically', 'having positive attitude.', 'ACADEMIC DETAILS', 'Examinations University/Board Year of Passing Percentage/CGPA', 'B.Tech in Civil', 'Engineering', 'J.U.T Ranchi 2022 7.60', 'Diploma in', 'Civil Engineering', 'S.B.T.E', 'Ranchi', 'jharkhand 2013 74.20%', 'Matriculation CBSE 2010 8', 'COMPUTER KNOWLEDGE', '● Knowledge of Ms word', 'power point', 'excel', 'etc', 'INDUSTRIAL TRAINING', '● From CPWD', 'Dhanbad In I.S.M’s Central library building', '1 months', 'STRENGTHS', '● Leadership Quality', '● Situation Handling Capacity', '● Hardworking', '1']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Comprehensive problem solving abilities', 'excellent verbal', 'written & Communication skills', 'have', 'the ability to deal with people diplomatically', 'having positive attitude.', 'ACADEMIC DETAILS', 'Examinations University/Board Year of Passing Percentage/CGPA', 'B.Tech in Civil', 'Engineering', 'J.U.T Ranchi 2022 7.60', 'Diploma in', 'Civil Engineering', 'S.B.T.E', 'Ranchi', 'jharkhand 2013 74.20%', 'Matriculation CBSE 2010 8', 'COMPUTER KNOWLEDGE', '● Knowledge of Ms word', 'power point', 'excel', 'etc', 'INDUSTRIAL TRAINING', '● From CPWD', 'Dhanbad In I.S.M’s Central library building', '1 months', 'STRENGTHS', '● Leadership Quality', '● Situation Handling Capacity', '● Hardworking', '1']::text[], '', 'Name: PRABHAKAR KUMAR | Email: srivastavprabhakar5@gmail.com | Phone: 6207555479 | Location: Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand.', '', 'Target role: Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand. | Headline: Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand. | Location: Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand. | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 74.2', '74.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"74.2","raw":null}]'::jsonb, '[{"title":"Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand.","company":"Imported from resume CSV","description":"● 1 year experience in working as a site supervisor in shristi Suman homes || pvt Ltd. || ● Experience in working at yuva shaurya ngo as a civil engineer consultant || HOBBIES || Playing Football || Painting and Sketching"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PrabhakarSri.pdf', 'Name: Prabhakar Kumar

Email: srivastavprabhakar5@gmail.com

Phone: 6207555479

Headline: Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand.

Profile Summary: Looking for a promising & challenging career which will enable me to provide best of my Technical, analytical & professional skills. A career which can sharpen my current skills and Knowledge and where I can have a good scope for learning and implementing new technologies.

Career Profile: Target role: Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand. | Headline: Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand. | Location: Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand. | Portfolio: https://B.Tech

Key Skills: Comprehensive problem solving abilities; excellent verbal; written & Communication skills; have; the ability to deal with people diplomatically; having positive attitude.; ACADEMIC DETAILS; Examinations University/Board Year of Passing Percentage/CGPA; B.Tech in Civil; Engineering; J.U.T Ranchi 2022 7.60; Diploma in; Civil Engineering; S.B.T.E; Ranchi; jharkhand 2013 74.20%; Matriculation CBSE 2010 8; COMPUTER KNOWLEDGE; ● Knowledge of Ms word; power point; excel; etc; INDUSTRIAL TRAINING; ● From CPWD; Dhanbad In I.S.M’s Central library building; 1 months; STRENGTHS; ● Leadership Quality; ● Situation Handling Capacity; ● Hardworking; 1

IT Skills: Comprehensive problem solving abilities; excellent verbal; written & Communication skills; have; the ability to deal with people diplomatically; having positive attitude.; ACADEMIC DETAILS; Examinations University/Board Year of Passing Percentage/CGPA; B.Tech in Civil; Engineering; J.U.T Ranchi 2022 7.60; Diploma in; Civil Engineering; S.B.T.E; Ranchi; jharkhand 2013 74.20%; Matriculation CBSE 2010 8; COMPUTER KNOWLEDGE; ● Knowledge of Ms word; power point; excel; etc; INDUSTRIAL TRAINING; ● From CPWD; Dhanbad In I.S.M’s Central library building; 1 months; STRENGTHS; ● Leadership Quality; ● Situation Handling Capacity; ● Hardworking; 1

Skills: Excel;Communication;Leadership

Employment: ● 1 year experience in working as a site supervisor in shristi Suman homes || pvt Ltd. || ● Experience in working at yuva shaurya ngo as a civil engineer consultant || HOBBIES || Playing Football || Painting and Sketching

Personal Details: Name: PRABHAKAR KUMAR | Email: srivastavprabhakar5@gmail.com | Phone: 6207555479 | Location: Address:Akshay Green Homes phase 1, Piprabera,KusumVihar,Dhanbad,Jharkhand.

Resume Source Path: F:\Resume All 1\Resume PDF\PrabhakarSri.pdf

Parsed Technical Skills: Comprehensive problem solving abilities, excellent verbal, written & Communication skills, have, the ability to deal with people diplomatically, having positive attitude., ACADEMIC DETAILS, Examinations University/Board Year of Passing Percentage/CGPA, B.Tech in Civil, Engineering, J.U.T Ranchi 2022 7.60, Diploma in, Civil Engineering, S.B.T.E, Ranchi, jharkhand 2013 74.20%, Matriculation CBSE 2010 8, COMPUTER KNOWLEDGE, ● Knowledge of Ms word, power point, excel, etc, INDUSTRIAL TRAINING, ● From CPWD, Dhanbad In I.S.M’s Central library building, 1 months, STRENGTHS, ● Leadership Quality, ● Situation Handling Capacity, ● Hardworking, 1'),
(11980, 'Prakash Civil Engineer Wind Cv', 'pbishnoi372@gmail.com', '8239995486', 'PRAKASH', 'PRAKASH', 'I am keenly interested to work as a Civil Engineer & Surveyor in Wind Power Oil & Gas Refinery Projects, wind Power, solar projects and infrastructure in career-oriented organization that offers long term career prospect, can utilize my skills for potential growth, build up my educational qualification, experience and provide', 'I am keenly interested to work as a Civil Engineer & Surveyor in Wind Power Oil & Gas Refinery Projects, wind Power, solar projects and infrastructure in career-oriented organization that offers long term career prospect, can utilize my skills for potential growth, build up my educational qualification, experience and provide', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: pbishnoi372@gmail.com | Phone: +918239995486', '', 'Target role: PRAKASH | Headline: PRAKASH | Portfolio: https://66.89%', 'DIPLOMA | Civil | Passout 2024 | Score 66.89', '66.89', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"66.89","raw":"Other | Qualification Year Board/University CGPA/PERCENT (%) || Other | Diploma (Civil Engg.) 2020 BTER JODHPUR 66.89% | 2020 || Class 12 | 12th 2016 RBSE AJMER 61.40% | 2016 || Class 10 | 10th 2014 RBSE AJMER 66.50% | 2014 || Other | PERSONAL INFORMATION: || Other | Father’s Name: Sh. Vishna Ram"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAKASH Civil Engineer Wind CV.pdf', 'Name: Prakash Civil Engineer Wind Cv

Email: pbishnoi372@gmail.com

Phone: 8239995486

Headline: PRAKASH

Profile Summary: I am keenly interested to work as a Civil Engineer & Surveyor in Wind Power Oil & Gas Refinery Projects, wind Power, solar projects and infrastructure in career-oriented organization that offers long term career prospect, can utilize my skills for potential growth, build up my educational qualification, experience and provide

Career Profile: Target role: PRAKASH | Headline: PRAKASH | Portfolio: https://66.89%

Education: Other | Qualification Year Board/University CGPA/PERCENT (%) || Other | Diploma (Civil Engg.) 2020 BTER JODHPUR 66.89% | 2020 || Class 12 | 12th 2016 RBSE AJMER 61.40% | 2016 || Class 10 | 10th 2014 RBSE AJMER 66.50% | 2014 || Other | PERSONAL INFORMATION: || Other | Father’s Name: Sh. Vishna Ram

Personal Details: Name: CURRICULUM VITAE | Email: pbishnoi372@gmail.com | Phone: +918239995486

Resume Source Path: F:\Resume All 1\Resume PDF\PRAKASH Civil Engineer Wind CV.pdf'),
(11981, 'Pranjit Goswami', 'pranjitgoswami456@gmail.com', '9365854595', 'Civil Engineering', 'Civil Engineering', '', 'Target role: Civil Engineering | Headline: Civil Engineering | Portfolio: https://79.5%', ARRAY['Python', 'Excel', 'Leadership', ' C', 'Microsoft Word', 'Microsoft Excel', 'Microsoft PowerPoint', 'Autocad', 'Etabbs & Revit.', ' Leadership Quality', ' Management quality', ' Team Worker', ' Public speaking', ' Time management', 'Hobbies', ' Reading', ' Playing cricket']::text[], ARRAY[' C', 'Python', 'Microsoft Word', 'Microsoft Excel', 'Microsoft PowerPoint', 'Autocad', 'Etabbs & Revit.', ' Leadership Quality', ' Management quality', ' Team Worker', ' Public speaking', ' Time management', 'Hobbies', ' Reading', ' Playing cricket']::text[], ARRAY['Python', 'Excel', 'Leadership']::text[], ARRAY[' C', 'Python', 'Microsoft Word', 'Microsoft Excel', 'Microsoft PowerPoint', 'Autocad', 'Etabbs & Revit.', ' Leadership Quality', ' Management quality', ' Team Worker', ' Public speaking', ' Time management', 'Hobbies', ' Reading', ' Playing cricket']::text[], '', 'Name: PRANJIT GOSWAMI | Email: pranjitgoswami456@gmail.com | Phone: +919365854595', '', 'Target role: Civil Engineering | Headline: Civil Engineering | Portfolio: https://79.5%', 'Civil | Passout 2024 | Score 79.5', '79.5', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"79.5","raw":"Other | 2019-23 | 2019 || Other | 2018 | 2018 || Other | 2016 | 2016 || Other | B-Tech (Jorhat engineering college) (79.5%) || Class 12 | 12th (Senior Secondary Examination) | Matrix Junior College | (AHSEC) (73.4%) || Graduation | 10th (Secondary Examination) | St Antony’s High School (SEBA) (90%)"}]'::jsonb, '[{"title":"Civil Engineering","company":"Imported from resume CSV","description":" Social Internship and survey on the topic “Effect of covid 19 pandemic on health, education, & economic sector”– || worked and got opinions of the people of our society regarding the issue and suggestions on how we could resolve it. || 2021 |  Academic internship under udemy on “complete Autodesk Autocad from 16thAugust to 12 November 2021”. ||  Industrial internship at WRD, Jorhat on “Effectiveness of river training works & anti erosion measure in streamline || flow” .for the period of one month . || July2023-"}]'::jsonb, '[{"title":"Imported project details","description":"AT 7thsem : Planning , Analysis , Design & Modelling of G+3 residential building using ETABS & REVIT . || AT 88THsem : Planning , Analysis , Design & Modelling of G+2 green building ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PranjitGoswami_resume new-1-1.pdf', 'Name: Pranjit Goswami

Email: pranjitgoswami456@gmail.com

Phone: 9365854595

Headline: Civil Engineering

Career Profile: Target role: Civil Engineering | Headline: Civil Engineering | Portfolio: https://79.5%

Key Skills:  C; Python; Microsoft Word; Microsoft Excel; Microsoft PowerPoint; Autocad; Etabbs & Revit.;  Leadership Quality;  Management quality;  Team Worker;  Public speaking;  Time management; Hobbies;  Reading;  Playing cricket

IT Skills:  C; Python; Microsoft Word; Microsoft Excel; Microsoft PowerPoint; Autocad; Etabbs & Revit.;  Leadership Quality;  Management quality;  Team Worker;  Public speaking;  Time management; Hobbies;  Reading;  Playing cricket

Skills: Python;Excel;Leadership

Employment:  Social Internship and survey on the topic “Effect of covid 19 pandemic on health, education, & economic sector”– || worked and got opinions of the people of our society regarding the issue and suggestions on how we could resolve it. || 2021 |  Academic internship under udemy on “complete Autodesk Autocad from 16thAugust to 12 November 2021”. ||  Industrial internship at WRD, Jorhat on “Effectiveness of river training works & anti erosion measure in streamline || flow” .for the period of one month . || July2023-

Education: Other | 2019-23 | 2019 || Other | 2018 | 2018 || Other | 2016 | 2016 || Other | B-Tech (Jorhat engineering college) (79.5%) || Class 12 | 12th (Senior Secondary Examination) | Matrix Junior College | (AHSEC) (73.4%) || Graduation | 10th (Secondary Examination) | St Antony’s High School (SEBA) (90%)

Projects: AT 7thsem : Planning , Analysis , Design & Modelling of G+3 residential building using ETABS & REVIT . || AT 88THsem : Planning , Analysis , Design & Modelling of G+2 green building .

Personal Details: Name: PRANJIT GOSWAMI | Email: pranjitgoswami456@gmail.com | Phone: +919365854595

Resume Source Path: F:\Resume All 1\Resume PDF\PranjitGoswami_resume new-1-1.pdf

Parsed Technical Skills:  C, Python, Microsoft Word, Microsoft Excel, Microsoft PowerPoint, Autocad, Etabbs & Revit.,  Leadership Quality,  Management quality,  Team Worker,  Public speaking,  Time management, Hobbies,  Reading,  Playing cricket'),
(11982, 'Prashant Dwivedi', 'pddwivedip75@gmail.com', '9519639288', 'Prashant Dwivedi', 'Prashant Dwivedi', '', 'Portfolio: https://U.P.', ARRAY['Communication', 'Leadership', 'Documentation', 'M.S.Office', 'Creativity', 'Problem Solving', 'Time management']::text[], ARRAY['Documentation', 'M.S.Office', 'Leadership', 'Creativity', 'Problem Solving', 'Time management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Documentation', 'M.S.Office', 'Leadership', 'Creativity', 'Problem Solving', 'Time management']::text[], '', 'Name: Prashant Dwivedi | Email: pddwivedip75@gmail.com | Phone: 9519639288730298', '', 'Portfolio: https://U.P.', 'B.TECH | Electrical | Passout 2018 | Score 77.71', '77.71', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2018","score":"77.71","raw":"Other | 9519639288 || Other | 7302988546 || Other | Phone || Other | pddwivedip75@gmail.com || Other | Email || Other | PRAYAGRAJ | 211008"}]'::jsonb, '[{"title":"Prashant Dwivedi","company":"Imported from resume CSV","description":"Execution work, including all billing aspects, for the construction of || GIS foundations and buildings for 220 kV, 400 kV, and 765 kV; STG || Building, Chimney, CHP area structures such as the crusher house, || tunnel, and compressor house; Ash Handling Plant structures and || other project buildings, including electrical buildings, workshops, || storage facilities, administration, and service buildings; and WTP"}]'::jsonb, '[{"title":"Imported project details","description":"Cost Control & Budget || Monitoring || AUTOCAD Drawing/3d || Bar bending Schedule || management || Strong Analytical & || EPC PACKAGE FOR JAWAHARPUR SUPER || THERMAL POWER STATION"}]'::jsonb, '[{"title":"Imported accomplishment","description":"June-2014-July 2016; ERA INFRA ENGINEERING LTD."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Dwivedi_Civil Engineer_Projects_CV (1).pdf', 'Name: Prashant Dwivedi

Email: pddwivedip75@gmail.com

Phone: 9519639288

Headline: Prashant Dwivedi

Career Profile: Portfolio: https://U.P.

Key Skills: Documentation; M.S.Office; Leadership; Creativity; Problem Solving; Time management

IT Skills: Documentation; M.S.Office

Skills: Communication;Leadership

Employment: Execution work, including all billing aspects, for the construction of || GIS foundations and buildings for 220 kV, 400 kV, and 765 kV; STG || Building, Chimney, CHP area structures such as the crusher house, || tunnel, and compressor house; Ash Handling Plant structures and || other project buildings, including electrical buildings, workshops, || storage facilities, administration, and service buildings; and WTP

Education: Other | 9519639288 || Other | 7302988546 || Other | Phone || Other | pddwivedip75@gmail.com || Other | Email || Other | PRAYAGRAJ | 211008

Projects: Cost Control & Budget || Monitoring || AUTOCAD Drawing/3d || Bar bending Schedule || management || Strong Analytical & || EPC PACKAGE FOR JAWAHARPUR SUPER || THERMAL POWER STATION

Accomplishments: June-2014-July 2016; ERA INFRA ENGINEERING LTD.

Personal Details: Name: Prashant Dwivedi | Email: pddwivedip75@gmail.com | Phone: 9519639288730298

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Dwivedi_Civil Engineer_Projects_CV (1).pdf

Parsed Technical Skills: Documentation, M.S.Office, Leadership, Creativity, Problem Solving, Time management'),
(11983, 'Prashant Yadav', 'prashantdayaramyadav@gmail.com', '9554893342', 'TRAINING', 'TRAINING', 'To achieve a challenging position in an organization where I enhance my professional skills and Strengths in conjunction with the company’s goal and objective. Bent to learn while working in the organization', 'To achieve a challenging position in an organization where I enhance my professional skills and Strengths in conjunction with the company’s goal and objective. Bent to learn while working in the organization', ARRAY['Communication', 'Pile Foundation Design Understanding', 'Documentation and Reporting', 'Leader', 'Problem Solving']::text[], ARRAY['Pile Foundation Design Understanding', 'Documentation and Reporting', 'Leader', 'Communication', 'Problem Solving']::text[], ARRAY['Communication']::text[], ARRAY['Pile Foundation Design Understanding', 'Documentation and Reporting', 'Leader', 'Communication', 'Problem Solving']::text[], '', 'Name: PRASHANT YADAV | Email: prashantdayaramyadav@gmail.com | Phone: 4013059554893342', '', 'Target role: TRAINING | Headline: TRAINING | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2022 | Score 63', '63', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"63","raw":"Other | High School - 63% || Class 12 | Higher Senior Secondary School-72% || Other | Date of Birth: 15th JULY 1998 | 1998 || Other | Father’s Name: Mr. DAYARAM YADAV || Other | Mother’s Name: Mrs. RADHAYADAV || Other | Language Known: English & Hindi"}]'::jsonb, '[{"title":"TRAINING","company":"Imported from resume CSV","description":"1) L&T ENGINEERING CONSTRUCTIONS & CONTRACTS LTD || 2) EXPERT ENTERPRISE (VIRAR WEST)"}]'::jsonb, '[{"title":"Imported project details","description":"9554893342 | Jan 2022 - Present Project-Mumbai Ahmedabad High-Speed Rail(MAHSR)Project,PackageC4Section Designation: Site Engineer Job Responsibility: Preparation of Bar Bending Schedule(BBS) Responsible for execution work for Pile foundation , Open Foundation , Pile cap, Pier and Pier cap. Execute circular Pier and pier cap works in River. Execute Station Building work such as Foundation , Column Beam, Slab , Brick work and Finishing work. Prepare the periodical reports on the progress of work. Execution of Projects as per Drawing ,Specification &Instructions. Ensuring safety norms and other statutory and regulatory provisions during the construction phase. Prepare Job relevant all type of Documents. Prepare Sub contractor monthly Bill. Date:- Place:- | 2019-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHANT RESUME 6 (1).pdf', 'Name: Prashant Yadav

Email: prashantdayaramyadav@gmail.com

Phone: 9554893342

Headline: TRAINING

Profile Summary: To achieve a challenging position in an organization where I enhance my professional skills and Strengths in conjunction with the company’s goal and objective. Bent to learn while working in the organization

Career Profile: Target role: TRAINING | Headline: TRAINING | Portfolio: https://U.P

Key Skills: Pile Foundation Design Understanding; Documentation and Reporting; Leader; Communication; Problem Solving

IT Skills: Pile Foundation Design Understanding; Documentation and Reporting; Leader

Skills: Communication

Employment: 1) L&T ENGINEERING CONSTRUCTIONS & CONTRACTS LTD || 2) EXPERT ENTERPRISE (VIRAR WEST)

Education: Other | High School - 63% || Class 12 | Higher Senior Secondary School-72% || Other | Date of Birth: 15th JULY 1998 | 1998 || Other | Father’s Name: Mr. DAYARAM YADAV || Other | Mother’s Name: Mrs. RADHAYADAV || Other | Language Known: English & Hindi

Projects: 9554893342 | Jan 2022 - Present Project-Mumbai Ahmedabad High-Speed Rail(MAHSR)Project,PackageC4Section Designation: Site Engineer Job Responsibility: Preparation of Bar Bending Schedule(BBS) Responsible for execution work for Pile foundation , Open Foundation , Pile cap, Pier and Pier cap. Execute circular Pier and pier cap works in River. Execute Station Building work such as Foundation , Column Beam, Slab , Brick work and Finishing work. Prepare the periodical reports on the progress of work. Execution of Projects as per Drawing ,Specification &Instructions. Ensuring safety norms and other statutory and regulatory provisions during the construction phase. Prepare Job relevant all type of Documents. Prepare Sub contractor monthly Bill. Date:- Place:- | 2019-2021

Personal Details: Name: PRASHANT YADAV | Email: prashantdayaramyadav@gmail.com | Phone: 4013059554893342

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHANT RESUME 6 (1).pdf

Parsed Technical Skills: Pile Foundation Design Understanding, Documentation and Reporting, Leader, Communication, Problem Solving'),
(11984, 'Pratik Dattatray Takke', 'pratiktakke2830@gmail.com', '8779761365', 'NAME : Pratik Dattatray Takke', 'NAME : Pratik Dattatray Takke', '', 'Target role: NAME : Pratik Dattatray Takke | Headline: NAME : Pratik Dattatray Takke | Portfolio: https://H.S.C', ARRAY['o Having basic Computer Knowledge.', 'o Ability to carry on responsibility well.', 'o Result Driven', 'o Strive for Success and Growth', '30/12/1999', 'Male', 'Father’s Name: Dattatray Takke', 'Mother’s Name: Deepali Takke', 'Single', 'English', 'Hindi', 'and Marathi.', 'Mumbai', 'DATE Mr. Pratik Takke']::text[], ARRAY['o Having basic Computer Knowledge.', 'o Ability to carry on responsibility well.', 'o Result Driven', 'o Strive for Success and Growth', '30/12/1999', 'Male', 'Father’s Name: Dattatray Takke', 'Mother’s Name: Deepali Takke', 'Single', 'English', 'Hindi', 'and Marathi.', 'Mumbai', 'DATE Mr. Pratik Takke']::text[], ARRAY[]::text[], ARRAY['o Having basic Computer Knowledge.', 'o Ability to carry on responsibility well.', 'o Result Driven', 'o Strive for Success and Growth', '30/12/1999', 'Male', 'Father’s Name: Dattatray Takke', 'Mother’s Name: Deepali Takke', 'Single', 'English', 'Hindi', 'and Marathi.', 'Mumbai', 'DATE Mr. Pratik Takke']::text[], '', 'Name: CURRICULUM VITAE | Email: pratiktakke2830@gmail.com | Phone: 8779761365', '', 'Target role: NAME : Pratik Dattatray Takke | Headline: NAME : Pratik Dattatray Takke | Portfolio: https://H.S.C', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | Academic details University Passing Year || Postgraduate | H.S.C Mumbai 2016-17 | 2016 || Postgraduate | S.S.C Mumbai 2014-15 | 2014 || Other | Other certification course || Other | Advance Photography || Other | ICICI Office Administration"}]'::jsonb, '[{"title":"NAME : Pratik Dattatray Takke","company":"Imported from resume CSV","description":"2023-Present | Organization: The Design Studio ( June 2023 - present) || Designation: Office Assistant || key responsibilities: || o Organizing and maintaining office files, documents, and records for easy access and retrieval. || o Handling customer payment collection and maintaining proper records of transactions. || o Overseeing day-to-day office operations, ensuring a well-maintained and organized workspace."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pratik CV (1).pdf', 'Name: Pratik Dattatray Takke

Email: pratiktakke2830@gmail.com

Phone: 8779761365

Headline: NAME : Pratik Dattatray Takke

Career Profile: Target role: NAME : Pratik Dattatray Takke | Headline: NAME : Pratik Dattatray Takke | Portfolio: https://H.S.C

Key Skills: o Having basic Computer Knowledge.; o Ability to carry on responsibility well.; o Result Driven; o Strive for Success and Growth; 30/12/1999; Male; Father’s Name: Dattatray Takke; Mother’s Name: Deepali Takke; Single; English; Hindi; and Marathi.; Mumbai; DATE Mr. Pratik Takke

IT Skills: o Having basic Computer Knowledge.; o Ability to carry on responsibility well.; o Result Driven; o Strive for Success and Growth; 30/12/1999; Male; Father’s Name: Dattatray Takke; Mother’s Name: Deepali Takke; Single; English; Hindi; and Marathi.; Mumbai; DATE Mr. Pratik Takke

Employment: 2023-Present | Organization: The Design Studio ( June 2023 - present) || Designation: Office Assistant || key responsibilities: || o Organizing and maintaining office files, documents, and records for easy access and retrieval. || o Handling customer payment collection and maintaining proper records of transactions. || o Overseeing day-to-day office operations, ensuring a well-maintained and organized workspace.

Education: Other | Academic details University Passing Year || Postgraduate | H.S.C Mumbai 2016-17 | 2016 || Postgraduate | S.S.C Mumbai 2014-15 | 2014 || Other | Other certification course || Other | Advance Photography || Other | ICICI Office Administration

Personal Details: Name: CURRICULUM VITAE | Email: pratiktakke2830@gmail.com | Phone: 8779761365

Resume Source Path: F:\Resume All 1\Resume PDF\pratik CV (1).pdf

Parsed Technical Skills: o Having basic Computer Knowledge., o Ability to carry on responsibility well., o Result Driven, o Strive for Success and Growth, 30/12/1999, Male, Father’s Name: Dattatray Takke, Mother’s Name: Deepali Takke, Single, English, Hindi, and Marathi., Mumbai, DATE Mr. Pratik Takke'),
(11985, 'Academic Qualification', 'premkumar3922141703@gmail.com', '8116104965', 'Academic Qualification', 'Academic Qualification', '', 'LinkedIn: https://www.linkedin.com/in/prem- | Portfolio: https://77.1%', ARRAY['Communication', 'Leadership', 'MS Office', 'Tally ERP 9', 'Talent Acquisition', 'HR opration', 'Digital Marketing', 'Strength Factors', 'Observation', 'Multi-Tasking', 'Convince Power', 'Positive attitude', 'Working with team']::text[], ARRAY['MS Office', 'Tally ERP 9', 'Talent Acquisition', 'HR opration', 'Digital Marketing', 'Strength Factors', 'Observation', 'Multi-Tasking', 'Convince Power', 'Positive attitude', 'Working with team', 'Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['MS Office', 'Tally ERP 9', 'Talent Acquisition', 'HR opration', 'Digital Marketing', 'Strength Factors', 'Observation', 'Multi-Tasking', 'Convince Power', 'Positive attitude', 'Working with team', 'Communication', 'Leadership']::text[], '', 'Name: Academic Qualification | Email: premkumar3922141703@gmail.com | Phone: 8116104965', '', 'LinkedIn: https://www.linkedin.com/in/prem- | Portfolio: https://77.1%', 'BE | Commerce | Passout 2024 | Score 77.1', '77.1', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":"77.1","raw":"Other | Jan 2024 | 2024 || Postgraduate | Master Of Business Administration (MBA) With 77.1% || Other | Specialization:- International Business And HRM || Other | From Department Of Management | Magadh University || Other | Bodhgaya | Bihar | India. || Other | 2020 2020 | 2020-2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\prem kumar 2024.pdf', 'Name: Academic Qualification

Email: premkumar3922141703@gmail.com

Phone: 8116104965

Headline: Academic Qualification

Career Profile: LinkedIn: https://www.linkedin.com/in/prem- | Portfolio: https://77.1%

Key Skills: MS Office; Tally ERP 9; Talent Acquisition; HR opration; Digital Marketing; Strength Factors; Observation; Multi-Tasking; Convince Power; Positive attitude; Working with team; Communication; Leadership

IT Skills: MS Office; Tally ERP 9; Talent Acquisition; HR opration; Digital Marketing; Strength Factors; Observation; Multi-Tasking; Convince Power; Positive attitude; Working with team

Skills: Communication;Leadership

Education: Other | Jan 2024 | 2024 || Postgraduate | Master Of Business Administration (MBA) With 77.1% || Other | Specialization:- International Business And HRM || Other | From Department Of Management | Magadh University || Other | Bodhgaya | Bihar | India. || Other | 2020 2020 | 2020-2020

Personal Details: Name: Academic Qualification | Email: premkumar3922141703@gmail.com | Phone: 8116104965

Resume Source Path: F:\Resume All 1\Resume PDF\prem kumar 2024.pdf

Parsed Technical Skills: MS Office, Tally ERP 9, Talent Acquisition, HR opration, Digital Marketing, Strength Factors, Observation, Multi-Tasking, Convince Power, Positive attitude, Working with team, Communication, Leadership'),
(11986, 'Prem Nath Dubey', 'premnathdubey2@gmail.com', '8953680965', 'SN 63, Shanti Nagar, Sarojini Nagar, Lucknow, Uttar Pradesh - 226008', 'SN 63, Shanti Nagar, Sarojini Nagar, Lucknow, Uttar Pradesh - 226008', 'Civil Engineer and Project Manager with 21+ years of progressive experience in civil construction, MEP services, quantity surveying, billing, and sustainable infrastructure. Proven expertise in end-to-end project management, stakeholder coordination, and cost optimization for large-scale, high-value projects. Delivered impactful results for reputed clients like Reliance, Ekana Sportz City, Ansal Infratech, Shalimar, BBD Group, and PWD. Known for attention', 'Civil Engineer and Project Manager with 21+ years of progressive experience in civil construction, MEP services, quantity surveying, billing, and sustainable infrastructure. Proven expertise in end-to-end project management, stakeholder coordination, and cost optimization for large-scale, high-value projects. Delivered impactful results for reputed clients like Reliance, Ekana Sportz City, Ansal Infratech, Shalimar, BBD Group, and PWD. Known for attention', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: PREM NATH DUBEY | Email: premnathdubey2@gmail.com | Phone: +918953680965', '', 'Target role: SN 63, Shanti Nagar, Sarojini Nagar, Lucknow, Uttar Pradesh - 226008 | Headline: SN 63, Shanti Nagar, Sarojini Nagar, Lucknow, Uttar Pradesh - 226008', 'DIPLOMA | Civil | Passout 2024 | Score 68.4', '68.4', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"68.4","raw":"Other | Diploma in Civil Engineering | 2003 - Jawahar Lal Nehru Polytechnic | Mehmoodabad | 2003 || Class 12 | Intermediate (10+2) | 1999 - S. D. Inter College | Etawah - 52.50% | 1999 || Class 10 | High School (10th) | 1997 - S. D. Inter College | Etawah - 55.60% | 1997"}]'::jsonb, '[{"title":"SN 63, Shanti Nagar, Sarojini Nagar, Lucknow, Uttar Pradesh - 226008","company":"Imported from resume CSV","description":"Green Revolution Foundation (GRF), Lucknow"}]'::jsonb, '[{"title":"Imported project details","description":"Project Engineer (MEP, Civil Billing) | Clients: Ekana Sportz City Pvt. Ltd., Shalimar Lake City Pvt. Ltd., BBD Group Key Projects: Ekana Cricket Stadium, Football Stadium, township infra, institutional & residential buildings Sai Infratech, Lucknow | 2017-2024 || Project Engineer (MEP) | Client: Ansal Infratech Project: MEP Works for residential and commercial developments Pandey & Sons, Lucknow | 2013-2017 || Asst. Project Manager (Civil Billing) | Client: Ansal Infratech Project: Billing, cost estimation & BOQ preparation for MEP civil works Prateek Enterprises, Jamnagar, Gujarat | 2011-2013 || Sr. Billing Engineer | Client: Reliance Infratech Project: Residential & industrial buildings Sonu Enterprises, Jamnagar, Gujarat | 2008-2010 || Billing Engineer | Client: Reliance Infratech Project: Residential & industrial projects Ram Kripal & Sons, Etawah | 2005-2008 || Sr. Engineer | Client: PWD HMV Constructions, Etawah | 2004-2005 || Site Engineer | Client: PWD | 2003-2004"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Delivered multi-crore infrastructure projects ahead of schedule; Reduced project cost by 15% through optimized resource planning; Successfully led high-visibility stadium projects in Lucknow; Designed and executed eco-friendly, sustainable infrastructure models; PERSONAL DETAILS; Father''s Name: Late Shri Vishwanath Dubey; Date of Birth: 01 August 1982; Nationality: Indian; Marital Status: Married; Languages Known: Hindi (Native), English (Proficient); Preferred Job Location: Lucknow; HOBBIES; Reading industry journals and construction magazines; Listening to music; DECLARATION; I hereby declare that the information furnished above is true and correct to the best of my knowledge and belief.; PMP Certified; AutoCAD 2D; KEY RESPONSIBILITIES; Execution & supervision of civil and MEP works as per drawings; Layout, shuttering, reinforcement, brickwork, plastering, conduit, plumbing; Material testing (RCC cube, aggregates, sand, bricks), lab record keeping; Quantity estimation, BOQ, material requirement planning; Civil billing and contractor bill verification; Coordination with consultants, vendors, and project stakeholders; Cost control, quality assurance, and safety compliance; Rate analysis and procurement planning"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prem_Nath_Dubey_Resume_Final (1).pdf', 'Name: Prem Nath Dubey

Email: premnathdubey2@gmail.com

Phone: 8953680965

Headline: SN 63, Shanti Nagar, Sarojini Nagar, Lucknow, Uttar Pradesh - 226008

Profile Summary: Civil Engineer and Project Manager with 21+ years of progressive experience in civil construction, MEP services, quantity surveying, billing, and sustainable infrastructure. Proven expertise in end-to-end project management, stakeholder coordination, and cost optimization for large-scale, high-value projects. Delivered impactful results for reputed clients like Reliance, Ekana Sportz City, Ansal Infratech, Shalimar, BBD Group, and PWD. Known for attention

Career Profile: Target role: SN 63, Shanti Nagar, Sarojini Nagar, Lucknow, Uttar Pradesh - 226008 | Headline: SN 63, Shanti Nagar, Sarojini Nagar, Lucknow, Uttar Pradesh - 226008

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Green Revolution Foundation (GRF), Lucknow

Education: Other | Diploma in Civil Engineering | 2003 - Jawahar Lal Nehru Polytechnic | Mehmoodabad | 2003 || Class 12 | Intermediate (10+2) | 1999 - S. D. Inter College | Etawah - 52.50% | 1999 || Class 10 | High School (10th) | 1997 - S. D. Inter College | Etawah - 55.60% | 1997

Projects: Project Engineer (MEP, Civil Billing) | Clients: Ekana Sportz City Pvt. Ltd., Shalimar Lake City Pvt. Ltd., BBD Group Key Projects: Ekana Cricket Stadium, Football Stadium, township infra, institutional & residential buildings Sai Infratech, Lucknow | 2017-2024 || Project Engineer (MEP) | Client: Ansal Infratech Project: MEP Works for residential and commercial developments Pandey & Sons, Lucknow | 2013-2017 || Asst. Project Manager (Civil Billing) | Client: Ansal Infratech Project: Billing, cost estimation & BOQ preparation for MEP civil works Prateek Enterprises, Jamnagar, Gujarat | 2011-2013 || Sr. Billing Engineer | Client: Reliance Infratech Project: Residential & industrial buildings Sonu Enterprises, Jamnagar, Gujarat | 2008-2010 || Billing Engineer | Client: Reliance Infratech Project: Residential & industrial projects Ram Kripal & Sons, Etawah | 2005-2008 || Sr. Engineer | Client: PWD HMV Constructions, Etawah | 2004-2005 || Site Engineer | Client: PWD | 2003-2004

Accomplishments: Delivered multi-crore infrastructure projects ahead of schedule; Reduced project cost by 15% through optimized resource planning; Successfully led high-visibility stadium projects in Lucknow; Designed and executed eco-friendly, sustainable infrastructure models; PERSONAL DETAILS; Father''s Name: Late Shri Vishwanath Dubey; Date of Birth: 01 August 1982; Nationality: Indian; Marital Status: Married; Languages Known: Hindi (Native), English (Proficient); Preferred Job Location: Lucknow; HOBBIES; Reading industry journals and construction magazines; Listening to music; DECLARATION; I hereby declare that the information furnished above is true and correct to the best of my knowledge and belief.; PMP Certified; AutoCAD 2D; KEY RESPONSIBILITIES; Execution & supervision of civil and MEP works as per drawings; Layout, shuttering, reinforcement, brickwork, plastering, conduit, plumbing; Material testing (RCC cube, aggregates, sand, bricks), lab record keeping; Quantity estimation, BOQ, material requirement planning; Civil billing and contractor bill verification; Coordination with consultants, vendors, and project stakeholders; Cost control, quality assurance, and safety compliance; Rate analysis and procurement planning

Personal Details: Name: PREM NATH DUBEY | Email: premnathdubey2@gmail.com | Phone: +918953680965

Resume Source Path: F:\Resume All 1\Resume PDF\Prem_Nath_Dubey_Resume_Final (1).pdf

Parsed Technical Skills: Excel, Leadership'),
(11987, 'Prince Kumar', 'princesaini9431@gmail.com', '7858077794', 'Diploma.Civil (Perusing)', 'Diploma.Civil (Perusing)', '', 'Target role: Diploma.Civil (Perusing) | Headline: Diploma.Civil (Perusing) | Location: Ramgarh (Jharkhand), India | Portfolio: https://Diploma.Civil', ARRAY['Communication', 'Teamwork', 'Decision making', 'Basic Knowledge of', 'Computer', 'Good Communication']::text[], ARRAY['Decision making', 'Basic Knowledge of', 'Computer', 'Good Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Decision making', 'Basic Knowledge of', 'Computer', 'Good Communication', 'Teamwork']::text[], '', 'Name: Prince Kumar | Email: princesaini9431@gmail.com | Phone: 7858077794 | Location: Ramgarh (Jharkhand), India', '', 'Target role: Diploma.Civil (Perusing) | Headline: Diploma.Civil (Perusing) | Location: Ramgarh (Jharkhand), India | Portfolio: https://Diploma.Civil', 'BE | Civil | Passout 2023 | Score 94', '94', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"94","raw":"Class 10 | SSC ( 94% ) || Other | K.K.C High School | Sayal ( JAC Board ) || Other | 04/2021 - 04/2022 | 2021-2022 || Other | Diploma. Civil ( Perusing ) || Other | Government Polytechnic | Latehar ( JUT Board ) || Other | 09/2022 - Present | 2022"}]'::jsonb, '[{"title":"Diploma.Civil (Perusing)","company":"Imported from resume CSV","description":"Trainee || Ranchi,Nexgen Solution Pvt.Ltd ( Skill India ) || 2023-2023 | 06/2023 - 09/2023,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Skill India; Cyber Security; National Intellectual Property Awareness Mission; AutoCAD-2D; Gillette Guard (Workshop)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prince''s Resume.pdf', 'Name: Prince Kumar

Email: princesaini9431@gmail.com

Phone: 7858077794

Headline: Diploma.Civil (Perusing)

Career Profile: Target role: Diploma.Civil (Perusing) | Headline: Diploma.Civil (Perusing) | Location: Ramgarh (Jharkhand), India | Portfolio: https://Diploma.Civil

Key Skills: Decision making; Basic Knowledge of; Computer; Good Communication; Teamwork

IT Skills: Decision making; Basic Knowledge of; Computer; Good Communication

Skills: Communication;Teamwork

Employment: Trainee || Ranchi,Nexgen Solution Pvt.Ltd ( Skill India ) || 2023-2023 | 06/2023 - 09/2023,

Education: Class 10 | SSC ( 94% ) || Other | K.K.C High School | Sayal ( JAC Board ) || Other | 04/2021 - 04/2022 | 2021-2022 || Other | Diploma. Civil ( Perusing ) || Other | Government Polytechnic | Latehar ( JUT Board ) || Other | 09/2022 - Present | 2022

Accomplishments: Skill India; Cyber Security; National Intellectual Property Awareness Mission; AutoCAD-2D; Gillette Guard (Workshop)

Personal Details: Name: Prince Kumar | Email: princesaini9431@gmail.com | Phone: 7858077794 | Location: Ramgarh (Jharkhand), India

Resume Source Path: F:\Resume All 1\Resume PDF\Prince''s Resume.pdf

Parsed Technical Skills: Decision making, Basic Knowledge of, Computer, Good Communication, Teamwork'),
(11988, 'Pritam Biswas', 'pritambiswas58074@gmail.com', '9679647939', 'MALE, 20Years (DOB:12-04-2005)', 'MALE, 20Years (DOB:12-04-2005)', '', 'Target role: MALE, 20Years (DOB:12-04-2005) | Headline: MALE, 20Years (DOB:12-04-2005) | Location: MALE, 20Years (DOB:12-04-2005) | Portfolio: https://P.O', ARRAY['Excel', 'Communication', '● AutoCAD (2D Drafting', 'Plan', 'Elevation)', '● MS Office Suite (Word', 'Power point)', '● Basic knowledge of site supervision and quality control', '● Quick learner with a strong ability to adjust to new situations', '● Effectively managing deadlines and priorities']::text[], ARRAY['● AutoCAD (2D Drafting', 'Plan', 'Elevation)', '● MS Office Suite (Word', 'Excel', 'Power point)', '● Basic knowledge of site supervision and quality control', '● Quick learner with a strong ability to adjust to new situations', '● Effectively managing deadlines and priorities']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● AutoCAD (2D Drafting', 'Plan', 'Elevation)', '● MS Office Suite (Word', 'Excel', 'Power point)', '● Basic knowledge of site supervision and quality control', '● Quick learner with a strong ability to adjust to new situations', '● Effectively managing deadlines and priorities']::text[], '', 'Name: PRITAM BISWAS | Email: pritambiswas58074@gmail.com | Phone: 9679647939 | Location: MALE, 20Years (DOB:12-04-2005)', '', 'Target role: MALE, 20Years (DOB:12-04-2005) | Headline: MALE, 20Years (DOB:12-04-2005) | Location: MALE, 20Years (DOB:12-04-2005) | Portfolio: https://P.O', 'DIPLOMA | Civil | Passout 2025 | Score 2', '2', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"2","raw":"Other | Diploma || Other | (Civil) || Other | West || Other | Bengal || Other | State || Other | Council of"}]'::jsonb, '[{"title":"MALE, 20Years (DOB:12-04-2005)","company":"Imported from resume CSV","description":"● West Bengal PWD | 15 Jan ’25 – 13 Feb ’25 | ● West Bengal PWD | 15 Jan ’25 – 13 Feb ’25 || Worked on the G+5 building construction project of Mrinalini Dutta Mahavidyapith at Nimta. || Gained exposure to RCC work, drawings, and site supervision."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pritam_Biswas_CV (1).pdf', 'Name: Pritam Biswas

Email: pritambiswas58074@gmail.com

Phone: 9679647939

Headline: MALE, 20Years (DOB:12-04-2005)

Career Profile: Target role: MALE, 20Years (DOB:12-04-2005) | Headline: MALE, 20Years (DOB:12-04-2005) | Location: MALE, 20Years (DOB:12-04-2005) | Portfolio: https://P.O

Key Skills: ● AutoCAD (2D Drafting, Plan, Elevation); ● MS Office Suite (Word, Excel, Power point); ● Basic knowledge of site supervision and quality control; ● Quick learner with a strong ability to adjust to new situations; ● Effectively managing deadlines and priorities

IT Skills: ● AutoCAD (2D Drafting, Plan, Elevation); ● MS Office Suite (Word, Excel, Power point); ● Basic knowledge of site supervision and quality control; ● Quick learner with a strong ability to adjust to new situations; ● Effectively managing deadlines and priorities

Skills: Excel;Communication

Employment: ● West Bengal PWD | 15 Jan ’25 – 13 Feb ’25 | ● West Bengal PWD | 15 Jan ’25 – 13 Feb ’25 || Worked on the G+5 building construction project of Mrinalini Dutta Mahavidyapith at Nimta. || Gained exposure to RCC work, drawings, and site supervision.

Education: Other | Diploma || Other | (Civil) || Other | West || Other | Bengal || Other | State || Other | Council of

Personal Details: Name: PRITAM BISWAS | Email: pritambiswas58074@gmail.com | Phone: 9679647939 | Location: MALE, 20Years (DOB:12-04-2005)

Resume Source Path: F:\Resume All 1\Resume PDF\Pritam_Biswas_CV (1).pdf

Parsed Technical Skills: ● AutoCAD (2D Drafting, Plan, Elevation), ● MS Office Suite (Word, Excel, Power point), ● Basic knowledge of site supervision and quality control, ● Quick learner with a strong ability to adjust to new situations, ● Effectively managing deadlines and priorities'),
(11989, 'Prity Singh', 'sprity646@gmail.com', '6202850690', 'To seek a challenging position in corporate world in which I can contribute my', 'To seek a challenging position in corporate world in which I can contribute my', '', 'Target role: To seek a challenging position in corporate world in which I can contribute my | Headline: To seek a challenging position in corporate world in which I can contribute my | Location: technical skills, interpersonalskill and site experience to organizational growth and grow with it. | Portfolio: https://B.Tech(C.E.', ARRAY['Software AutoCad', 'Revit (Basic)', 'MS Office']::text[], ARRAY['Software AutoCad', 'Revit (Basic)', 'MS Office']::text[], ARRAY[]::text[], ARRAY['Software AutoCad', 'Revit (Basic)', 'MS Office']::text[], '', 'Name: Prity Singh | Email: sprity646@gmail.com | Phone: +916202850690 | Location: technical skills, interpersonalskill and site experience to organizational growth and grow with it.', '', 'Target role: To seek a challenging position in corporate world in which I can contribute my | Headline: To seek a challenging position in corporate world in which I can contribute my | Location: technical skills, interpersonalskill and site experience to organizational growth and grow with it. | Portfolio: https://B.Tech(C.E.', 'B.TECH | Passout 2028 | Score 70', '70', '[{"degree":"B.TECH","branch":null,"graduationYear":"2028","score":"70","raw":"Other | Degree/ || Other | Certificate || Other | Institution/ || Other | Board Year CGPA/ || Other | Percentage || Graduation | B.Tech(C.E.) NIET | Greater Noida | U.P. 2023 70% | 2023"}]'::jsonb, '[{"title":"To seek a challenging position in corporate world in which I can contribute my","company":"Imported from resume CSV","description":" Worked as a Valuation Analyst in Protocal Valuaer’s Pvt. Ltd. (Noida) ||  Worked as a valuation Analyst in Adroit Technical Services ( Noida ) || 20 Jun 22 to 19 Jul 22 As Graduate Engg Trainee- (GET)"}]'::jsonb, '[{"title":"Imported project details","description":"Field : Over Bridge Construction for NH || 17 Jan 19 to 30 Jan 19 As Diploma Engg Trainee – (DET) || Project: Study of Pedestrian Crossing behavior at Intersection ( Dr. A.P.J. ABDUL KALAM | https://A.P.J. || TECHNICAL UNIVERSITY ) || Objective: The objective of this project is to analyze pedestrian crossing behavior at intersections || to identify patterns, assess safety, evaluate the impact of infrastructure, and understand || environmental influences. The goal is to develop recommendations for improving pedestrian || safety and compliance, and to inform better urban planning and traffic management practices."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prity Singh ( B.pdf', 'Name: Prity Singh

Email: sprity646@gmail.com

Phone: 6202850690

Headline: To seek a challenging position in corporate world in which I can contribute my

Career Profile: Target role: To seek a challenging position in corporate world in which I can contribute my | Headline: To seek a challenging position in corporate world in which I can contribute my | Location: technical skills, interpersonalskill and site experience to organizational growth and grow with it. | Portfolio: https://B.Tech(C.E.

Key Skills: Software AutoCad; Revit (Basic); MS Office

IT Skills: Software AutoCad; Revit (Basic); MS Office

Employment:  Worked as a Valuation Analyst in Protocal Valuaer’s Pvt. Ltd. (Noida) ||  Worked as a valuation Analyst in Adroit Technical Services ( Noida ) || 20 Jun 22 to 19 Jul 22 As Graduate Engg Trainee- (GET)

Education: Other | Degree/ || Other | Certificate || Other | Institution/ || Other | Board Year CGPA/ || Other | Percentage || Graduation | B.Tech(C.E.) NIET | Greater Noida | U.P. 2023 70% | 2023

Projects: Field : Over Bridge Construction for NH || 17 Jan 19 to 30 Jan 19 As Diploma Engg Trainee – (DET) || Project: Study of Pedestrian Crossing behavior at Intersection ( Dr. A.P.J. ABDUL KALAM | https://A.P.J. || TECHNICAL UNIVERSITY ) || Objective: The objective of this project is to analyze pedestrian crossing behavior at intersections || to identify patterns, assess safety, evaluate the impact of infrastructure, and understand || environmental influences. The goal is to develop recommendations for improving pedestrian || safety and compliance, and to inform better urban planning and traffic management practices.

Personal Details: Name: Prity Singh | Email: sprity646@gmail.com | Phone: +916202850690 | Location: technical skills, interpersonalskill and site experience to organizational growth and grow with it.

Resume Source Path: F:\Resume All 1\Resume PDF\Prity Singh ( B.pdf

Parsed Technical Skills: Software AutoCad, Revit (Basic), MS Office'),
(11990, 'Himani Arora', 'enchanting.himani@gmail.com', '8920072347', 'ADDRESS G 4/56, SECTOR 11, ROHINI, NEW DELHI 110085', 'ADDRESS G 4/56, SECTOR 11, ROHINI, NEW DELHI 110085', '', 'Target role: ADDRESS G 4/56, SECTOR 11, ROHINI, NEW DELHI 110085 | Headline: ADDRESS G 4/56, SECTOR 11, ROHINI, NEW DELHI 110085 | Portfolio: https://L.L.B', ARRAY['Python', 'Java', 'C++', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Photoshop', 'Html', 'Machine Learning', 'Communication', 'Economic and Labor Laws', 'Business law', 'Quantitative techniques', 'Human resource management', 'Marketing management', 'Logistics management.', 'Management Information systems', 'Organization Behavior', 'Business Environment', 'Advertising fundamentals', 'Corporate legal framework', 'International Business', 'Business laws', 'Business Ethics', 'Strategic Management', 'Research Methodology', 'Statistics', 'Production and Operation Research', 'Introduction to Computers', 'Tax', 'Company Law', 'Banking Law', 'General and Commercial Laws', 'Entrepreneurship and small Business Management', 'Business Policy', 'Corporate Governance', 'Production Management', 'Operation Research', 'Retail Management', 'Business Communication', 'International Business Environment', 'Operation Management', 'Global Meltdown & India issues concerns &challenges.', 'Mergers & Acquisitions of HUL.']::text[], ARRAY['Economic and Labor Laws', 'Business law', 'Quantitative techniques', 'Human resource management', 'Marketing management', 'Logistics management.', 'Management Information systems', 'Organization Behavior', 'Business Environment', 'Advertising fundamentals', 'Corporate legal framework', 'International Business', 'Business laws', 'Business Ethics', 'Strategic Management', 'Research Methodology', 'Statistics', 'Production and Operation Research', 'Introduction to Computers', 'Tax', 'Company Law', 'Banking Law', 'General and Commercial Laws', 'Entrepreneurship and small Business Management', 'Business Policy', 'Corporate Governance', 'Production Management', 'Operation Research', 'Retail Management', 'Business Communication', 'International Business Environment', 'Operation Management', 'Global Meltdown & India issues concerns &challenges.', 'Mergers & Acquisitions of HUL.']::text[], ARRAY['Python', 'Java', 'C++', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Photoshop', 'Html', 'Machine Learning', 'Communication']::text[], ARRAY['Economic and Labor Laws', 'Business law', 'Quantitative techniques', 'Human resource management', 'Marketing management', 'Logistics management.', 'Management Information systems', 'Organization Behavior', 'Business Environment', 'Advertising fundamentals', 'Corporate legal framework', 'International Business', 'Business laws', 'Business Ethics', 'Strategic Management', 'Research Methodology', 'Statistics', 'Production and Operation Research', 'Introduction to Computers', 'Tax', 'Company Law', 'Banking Law', 'General and Commercial Laws', 'Entrepreneurship and small Business Management', 'Business Policy', 'Corporate Governance', 'Production Management', 'Operation Research', 'Retail Management', 'Business Communication', 'International Business Environment', 'Operation Management', 'Global Meltdown & India issues concerns &challenges.', 'Mergers & Acquisitions of HUL.']::text[], '', 'Name: NAME HIMANI ARORA | Email: enchanting.himani@gmail.com | Phone: 8920072347', '', 'Target role: ADDRESS G 4/56, SECTOR 11, ROHINI, NEW DELHI 110085 | Headline: ADDRESS G 4/56, SECTOR 11, ROHINI, NEW DELHI 110085 | Portfolio: https://L.L.B', 'ME | Machine Learning | Passout 2025 | Score 69', '69', '[{"degree":"ME","branch":"Machine Learning","graduationYear":"2025","score":"69","raw":"Other | 2022-2025 L.L.B from Chaudhary Charan Singh University. | 2022-2025 || Other | 2009 - 2011 P.G.D.M(FT) with First Division 69% marks from Delhi School of Professional studies & Research A.I.C.T.E Approved | AIMA | and Accredited by ASIC- U.K and A.U.A.C -U.S.A in the specialization of Major Finance & Minor International Business. | 2009-2011 || Class 12 | Company Secretary Executive (Intermediate) exams are cleared. || Other | In June 2011 passed the exam of Company Secretary Executive Group 1 that is Papers cleared of General and Commercial Laws | Company Accounts Cost and Management Accounting | Tax Laws | 2011 || Other | In June 2010 passed the exam of Company Secretary Executive Group 2 that is Papers cleared of Company Law | Security Laws & compliances & Economic labor Laws . | 2010 || Other | 2003 -2006 B.COM(PASS) DELHI UNIVERSITY 60% Marks in aggregate | 2003-2006"}]'::jsonb, '[{"title":"ADDRESS G 4/56, SECTOR 11, ROHINI, NEW DELHI 110085","company":"Imported from resume CSV","description":"2018-2021 | From June 2018- December 2021 worked in International Management Centre working as Assistant Professor in Management Department. I also work as coordinator and I handle the work of accounts, marketing, drafting, correspondence, admission, and counseling work. || 2018 | From June 2018- I handle my own demat account of Icici direct, Motilal Oswal and religare securities. I do my own portfolio management work || 2017-2018 | From August 2017- May 2018 in SBIT,Sonepat worked as Assistant Professor in Management Department. I also worked as class coordinator. || 2017-2017 | From January 2017- june 2017 in lingayas university worked as Assistant Professor in Management Department. || 2016-2023 | From November 2016 to January 2023 worked in Chegg India Pvt. Ltd. As subject matter expert in the field of management, law, accounts, financial management, economics, international business, human resource, marketing etc. || 2015 | From December 2015 - in soft dot working as Management faculty and administration."}]'::jsonb, '[{"title":"Imported project details","description":"Export-Import policies procedures and documentation || Environmental economics || International financial management || International Trade || Corporate planning and strategic management | Strategic Management || IT for managers || Distribution &Logistics for International Business | International Business || Personality Development Managerial skill Development, workshops etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\professsional.doc', 'Name: Himani Arora

Email: enchanting.himani@gmail.com

Phone: 8920072347

Headline: ADDRESS G 4/56, SECTOR 11, ROHINI, NEW DELHI 110085

Career Profile: Target role: ADDRESS G 4/56, SECTOR 11, ROHINI, NEW DELHI 110085 | Headline: ADDRESS G 4/56, SECTOR 11, ROHINI, NEW DELHI 110085 | Portfolio: https://L.L.B

Key Skills: Economic and Labor Laws; Business law; Quantitative techniques; Human resource management; Marketing management; Logistics management.; Management Information systems; Organization Behavior; Business Environment; Advertising fundamentals; Corporate legal framework; International Business; Business laws; Business Ethics; Strategic Management; Research Methodology; Statistics; Production and Operation Research; Introduction to Computers; Tax; Company Law; Banking Law; General and Commercial Laws; Entrepreneurship and small Business Management; Business Policy; Corporate Governance; Production Management; Operation Research; Retail Management; Business Communication; International Business Environment; Operation Management; Global Meltdown & India issues concerns &challenges.; Mergers & Acquisitions of HUL.

IT Skills: Economic and Labor Laws; Business law; Quantitative techniques; Human resource management; Marketing management; Logistics management.; Management Information systems; Organization Behavior; Business Environment; Advertising fundamentals; Corporate legal framework; International Business; Business laws; Business Ethics; Strategic Management; Research Methodology; Statistics; Production and Operation Research; Introduction to Computers; Tax; Company Law; Banking Law; General and Commercial Laws; Entrepreneurship and small Business Management; Business Policy; Corporate Governance; Production Management; Operation Research; Retail Management; Business Communication; International Business Environment; Operation Management; Global Meltdown & India issues concerns &challenges.; Mergers & Acquisitions of HUL.

Skills: Python;Java;C++;Sql;Tableau;Power Bi;Excel;Photoshop;Html;Machine Learning;Communication

Employment: 2018-2021 | From June 2018- December 2021 worked in International Management Centre working as Assistant Professor in Management Department. I also work as coordinator and I handle the work of accounts, marketing, drafting, correspondence, admission, and counseling work. || 2018 | From June 2018- I handle my own demat account of Icici direct, Motilal Oswal and religare securities. I do my own portfolio management work || 2017-2018 | From August 2017- May 2018 in SBIT,Sonepat worked as Assistant Professor in Management Department. I also worked as class coordinator. || 2017-2017 | From January 2017- june 2017 in lingayas university worked as Assistant Professor in Management Department. || 2016-2023 | From November 2016 to January 2023 worked in Chegg India Pvt. Ltd. As subject matter expert in the field of management, law, accounts, financial management, economics, international business, human resource, marketing etc. || 2015 | From December 2015 - in soft dot working as Management faculty and administration.

Education: Other | 2022-2025 L.L.B from Chaudhary Charan Singh University. | 2022-2025 || Other | 2009 - 2011 P.G.D.M(FT) with First Division 69% marks from Delhi School of Professional studies & Research A.I.C.T.E Approved | AIMA | and Accredited by ASIC- U.K and A.U.A.C -U.S.A in the specialization of Major Finance & Minor International Business. | 2009-2011 || Class 12 | Company Secretary Executive (Intermediate) exams are cleared. || Other | In June 2011 passed the exam of Company Secretary Executive Group 1 that is Papers cleared of General and Commercial Laws | Company Accounts Cost and Management Accounting | Tax Laws | 2011 || Other | In June 2010 passed the exam of Company Secretary Executive Group 2 that is Papers cleared of Company Law | Security Laws & compliances & Economic labor Laws . | 2010 || Other | 2003 -2006 B.COM(PASS) DELHI UNIVERSITY 60% Marks in aggregate | 2003-2006

Projects: Export-Import policies procedures and documentation || Environmental economics || International financial management || International Trade || Corporate planning and strategic management | Strategic Management || IT for managers || Distribution &Logistics for International Business | International Business || Personality Development Managerial skill Development, workshops etc.

Personal Details: Name: NAME HIMANI ARORA | Email: enchanting.himani@gmail.com | Phone: 8920072347

Resume Source Path: F:\Resume All 1\Resume PDF\professsional.doc

Parsed Technical Skills: Economic and Labor Laws, Business law, Quantitative techniques, Human resource management, Marketing management, Logistics management., Management Information systems, Organization Behavior, Business Environment, Advertising fundamentals, Corporate legal framework, International Business, Business laws, Business Ethics, Strategic Management, Research Methodology, Statistics, Production and Operation Research, Introduction to Computers, Tax, Company Law, Banking Law, General and Commercial Laws, Entrepreneurship and small Business Management, Business Policy, Corporate Governance, Production Management, Operation Research, Retail Management, Business Communication, International Business Environment, Operation Management, Global Meltdown & India issues concerns &challenges., Mergers & Acquisitions of HUL.'),
(11991, 'Senior Management Role.', 'jramce@gmail.com', '9790110350', 'P a g e 1 | 3', 'P a g e 1 | 3', '', 'Target role: P a g e 1 | 3 | Headline: P a g e 1 | 3 | Location: Construction Industry sector domain diversified exposure in Real Estate, Urban Infrastructure, Hospitality, | Portfolio: https://17.9+', ARRAY['Communication', 'Leadership', ' Project Management', 'Construction Management', 'Project Monitoring', 'Vendor Management and Operations', ' Real Estate development', 'Property Management', 'Business development', 'Asset Management', 'Project Development', ' Project Planning & Strategy', 'Commercial & Financial Management', 'Team Management', 'Quantity Surveying', 'Audits', ' Stakeholder Management', 'Budget & Financial Management', 'Business Operations Management', 'Cost Control', ' Leadership', 'Design Management', 'Project Engineering', 'Tendering', 'Procurement', 'Bidding', 'Estimation', ' Coordination with interdepartmental teams', 'Communication and Presentation skills', 'Liasoning', 'Reconciliation', ' Coordination with all third party consultants', 'Conflict Resolution', 'Dashboard Submission to Management', ' Quality Assurance', 'Quality Control', 'Safety', 'Risk & Site Management', 'Facility Management', 'Valuation', 'Utilities', ' Contract Management', 'Proposals & Negotiation', 'Claims and Sub- Contracts Management', 'Contract Closure', ' Dashboard and Reports', 'MIS', 'Compliance', 'Arbitration & Legal', 'Training', 'People Management', 'High rise Buildings upto 38', 'storeys', 'Malls', 'Retail', 'Hotels', 'Hospitals', 'and Institutions - Project Cost of ₹23030 Cr.', 'Project Cost', 'of ₹2500 Cr. And Golden Jubilee Hotels - Project Cost of ₹350 Cr.', ' Hospitality Sector - Interior Fitouts - Hotels', 'Project Segments(Greenfield', 'Under construction', 'Brownfield)', 'branding requirements based on turnkey mode of execution', 'Audit feasibility of upcoming existing/new properties', 'Project & Cons. Mgmt.', 'complying AOP', 'Operations', 'Facility management adhering with the organization requirements.', ' Leadership Skills', 'Flexibility and Adaptability', 'Prioritizing tasks', 'Learning agility', ' Interpersonal Skills', 'People Skills', 'Team Work Skills and Time Management', ' Primavera', 'MS Project & AutoCAD', 'SAP PS Module & ERP', 'CURRICULUM VITAE', 'Ramkumar J # Coimbatore jramce@gmail.com  9790110350', 'P a g e 2', '3']::text[], ARRAY[' Project Management', 'Construction Management', 'Project Monitoring', 'Vendor Management and Operations', ' Real Estate development', 'Property Management', 'Business development', 'Asset Management', 'Project Development', ' Project Planning & Strategy', 'Commercial & Financial Management', 'Team Management', 'Quantity Surveying', 'Audits', ' Stakeholder Management', 'Budget & Financial Management', 'Business Operations Management', 'Cost Control', ' Leadership', 'Design Management', 'Project Engineering', 'Tendering', 'Procurement', 'Bidding', 'Estimation', ' Coordination with interdepartmental teams', 'Communication and Presentation skills', 'Liasoning', 'Reconciliation', ' Coordination with all third party consultants', 'Conflict Resolution', 'Dashboard Submission to Management', ' Quality Assurance', 'Quality Control', 'Safety', 'Risk & Site Management', 'Facility Management', 'Valuation', 'Utilities', ' Contract Management', 'Proposals & Negotiation', 'Claims and Sub- Contracts Management', 'Contract Closure', ' Dashboard and Reports', 'MIS', 'Compliance', 'Arbitration & Legal', 'Training', 'People Management', 'High rise Buildings upto 38', 'storeys', 'Malls', 'Retail', 'Hotels', 'Hospitals', 'and Institutions - Project Cost of ₹23030 Cr.', 'Project Cost', 'of ₹2500 Cr. And Golden Jubilee Hotels - Project Cost of ₹350 Cr.', ' Hospitality Sector - Interior Fitouts - Hotels', 'Project Segments(Greenfield', 'Under construction', 'Brownfield)', 'branding requirements based on turnkey mode of execution', 'Audit feasibility of upcoming existing/new properties', 'Project & Cons. Mgmt.', 'complying AOP', 'Operations', 'Facility management adhering with the organization requirements.', ' Leadership Skills', 'Flexibility and Adaptability', 'Prioritizing tasks', 'Learning agility', ' Interpersonal Skills', 'People Skills', 'Team Work Skills and Time Management', ' Primavera', 'MS Project & AutoCAD', 'SAP PS Module & ERP', 'CURRICULUM VITAE', 'Ramkumar J # Coimbatore jramce@gmail.com  9790110350', 'P a g e 2', '3']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Project Management', 'Construction Management', 'Project Monitoring', 'Vendor Management and Operations', ' Real Estate development', 'Property Management', 'Business development', 'Asset Management', 'Project Development', ' Project Planning & Strategy', 'Commercial & Financial Management', 'Team Management', 'Quantity Surveying', 'Audits', ' Stakeholder Management', 'Budget & Financial Management', 'Business Operations Management', 'Cost Control', ' Leadership', 'Design Management', 'Project Engineering', 'Tendering', 'Procurement', 'Bidding', 'Estimation', ' Coordination with interdepartmental teams', 'Communication and Presentation skills', 'Liasoning', 'Reconciliation', ' Coordination with all third party consultants', 'Conflict Resolution', 'Dashboard Submission to Management', ' Quality Assurance', 'Quality Control', 'Safety', 'Risk & Site Management', 'Facility Management', 'Valuation', 'Utilities', ' Contract Management', 'Proposals & Negotiation', 'Claims and Sub- Contracts Management', 'Contract Closure', ' Dashboard and Reports', 'MIS', 'Compliance', 'Arbitration & Legal', 'Training', 'People Management', 'High rise Buildings upto 38', 'storeys', 'Malls', 'Retail', 'Hotels', 'Hospitals', 'and Institutions - Project Cost of ₹23030 Cr.', 'Project Cost', 'of ₹2500 Cr. And Golden Jubilee Hotels - Project Cost of ₹350 Cr.', ' Hospitality Sector - Interior Fitouts - Hotels', 'Project Segments(Greenfield', 'Under construction', 'Brownfield)', 'branding requirements based on turnkey mode of execution', 'Audit feasibility of upcoming existing/new properties', 'Project & Cons. Mgmt.', 'complying AOP', 'Operations', 'Facility management adhering with the organization requirements.', ' Leadership Skills', 'Flexibility and Adaptability', 'Prioritizing tasks', 'Learning agility', ' Interpersonal Skills', 'People Skills', 'Team Work Skills and Time Management', ' Primavera', 'MS Project & AutoCAD', 'SAP PS Module & ERP', 'CURRICULUM VITAE', 'Ramkumar J # Coimbatore jramce@gmail.com  9790110350', 'P a g e 2', '3']::text[], '', 'Name: CURRICULUM VITAE | Email: jramce@gmail.com | Phone: 9790110350 | Location: Construction Industry sector domain diversified exposure in Real Estate, Urban Infrastructure, Hospitality,', '', 'Target role: P a g e 1 | 3 | Headline: P a g e 1 | 3 | Location: Construction Industry sector domain diversified exposure in Real Estate, Urban Infrastructure, Hospitality, | Portfolio: https://17.9+', 'B.E | Civil | Passout 2025 | Score 77', '77', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"77","raw":"Graduation |  B.E | Bachelor (Civil Engineering) | 77% | 2007 || Postgraduate |  M.B.A | Master (Infrastructure Mgmt.) | 7.0 CGPA | 2011 || Other |  C.C.C.M | Certification in Construction Contracts Mgmt. | 2012 | 2012 || Other |  A.C.Q.S | Certification in Advanced Course Quantity surveying | 2013 | 2013 || Other |  BIM-PM | Certification in Building Information Modelling | 2019 | 2019"}]'::jsonb, '[{"title":"P a g e 1 | 3","company":"Imported from resume CSV","description":"Tamilnadu, Pondicherry & Kerala, | 2018-2020 ||  Team Leader –, M/s Jaiprakash Associates Ltd, Noida (Delhi NCR), | 2013-2018 ||  Project Engineer, M/s NCC Ltd, Hyderabad, | 2009-2013 ||  Leading the Multiple projects independently as per the project plans thereby ensuring project completion within |  Engineer, M/s IL&FS Engg Services Ltd (Maytas Infra Ltd), Hyderabad, | 2007-2009 | schedule and budget while maintaining or surpassing standards of quality.  Leading the project team members for implementation for the project(s) in the region to ensure timeliness and quality of construction and MEP activities, supervises and monitors all activities conducted on site from excavation"}]'::jsonb, '[{"title":"Imported project details","description":" Delivered on-time compliance adherence with the Client by ensuring Contracts & Claims Mgmt, Compliance mgmt. | Compliance ||  Effectively handled project with Planning, budgeting, adequate resource utilization, procurement of material, | Procurement || Client, Subcontractor & supplementary bill, Contract proposal & awarding to till contract completion phase. Project || Monitoring, JCR & MIS report reviewed and also resolved project related contractual issues irrespective of the | MIS || scope of work. Created Budgeted baseline against construction cost estimates with scope level to compare actual || performance monitored at project level & ensuring relevant cost control measures in a time bound manner | Cost Control ||  Accomplished Project deliverables as a Transformation Head in handling Commerical Projects in Hospitality Sector || (Greenfield, Under Construction & Brownfield Segments) including the Commerical Interior fitouts in completion of"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Effectively handled multiple projects in terms of diversified tasks thereby contributed to timely adherence in; fulfilment of management AOP requirements pertain to the Project across various sectors in Construction Industry;  Delivered 1500 Keys in short span with my team support across South India projects in Hospitality Sector pertain; to the Transformation of Commercial buildings involving the stakeholder management support in terms of; deliverables from entire design to operation stage as per AOP of the Management.;  Accomplished Project Deliverables as a Project Management team leader in handling Large Scale Projects across; Real estate Sector in specific to Integrated Townships - 73 Million Square feet, High-rise Buildings upto 38; Storeys, Malls, Commercial Buildings, Malls, Retail, Hospitals, Institutions, Corporate offices and its allied urban; infrastructure works throughout the Project period in terms of DPR Stage, Master Plan, Design & Development,; QS, Assigning services to the Contractors/Agency on appropriate services scope, Site development, Utility works,; Compliance, Liaoning & Legal, RERA supporting entire techno commercial matters with commercial team until"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Profile_Ramkumar J_Project Management_17.9+ Years Experience_ Apr 2025.pdf', 'Name: Senior Management Role.

Email: jramce@gmail.com

Phone: 9790110350

Headline: P a g e 1 | 3

Career Profile: Target role: P a g e 1 | 3 | Headline: P a g e 1 | 3 | Location: Construction Industry sector domain diversified exposure in Real Estate, Urban Infrastructure, Hospitality, | Portfolio: https://17.9+

Key Skills:  Project Management; Construction Management; Project Monitoring; Vendor Management and Operations;  Real Estate development; Property Management; Business development; Asset Management; Project Development;  Project Planning & Strategy; Commercial & Financial Management; Team Management; Quantity Surveying; Audits;  Stakeholder Management; Budget & Financial Management; Business Operations Management; Cost Control;  Leadership; Design Management; Project Engineering; Tendering; Procurement; Bidding; Estimation;  Coordination with interdepartmental teams; Communication and Presentation skills; Liasoning; Reconciliation;  Coordination with all third party consultants; Conflict Resolution; Dashboard Submission to Management;  Quality Assurance; Quality Control; Safety; Risk & Site Management; Facility Management; Valuation; Utilities;  Contract Management; Proposals & Negotiation; Claims and Sub- Contracts Management; Contract Closure;  Dashboard and Reports; MIS; Compliance; Arbitration & Legal; Training; People Management; High rise Buildings upto 38; storeys; Malls; Retail; Hotels; Hospitals; and Institutions - Project Cost of ₹23030 Cr.; Project Cost; of ₹2500 Cr. And Golden Jubilee Hotels - Project Cost of ₹350 Cr.;  Hospitality Sector - Interior Fitouts - Hotels; Project Segments(Greenfield, Under construction, Brownfield); branding requirements based on turnkey mode of execution; Audit feasibility of upcoming existing/new properties; Project & Cons. Mgmt.; complying AOP; Operations; Facility management adhering with the organization requirements.;  Leadership Skills; Flexibility and Adaptability; Prioritizing tasks; Learning agility;  Interpersonal Skills; People Skills; Team Work Skills and Time Management;  Primavera; MS Project & AutoCAD; SAP PS Module & ERP; CURRICULUM VITAE; Ramkumar J # Coimbatore jramce@gmail.com  9790110350; P a g e 2; 3

IT Skills:  Project Management; Construction Management; Project Monitoring; Vendor Management and Operations;  Real Estate development; Property Management; Business development; Asset Management; Project Development;  Project Planning & Strategy; Commercial & Financial Management; Team Management; Quantity Surveying; Audits;  Stakeholder Management; Budget & Financial Management; Business Operations Management; Cost Control;  Leadership; Design Management; Project Engineering; Tendering; Procurement; Bidding; Estimation;  Coordination with interdepartmental teams; Communication and Presentation skills; Liasoning; Reconciliation;  Coordination with all third party consultants; Conflict Resolution; Dashboard Submission to Management;  Quality Assurance; Quality Control; Safety; Risk & Site Management; Facility Management; Valuation; Utilities;  Contract Management; Proposals & Negotiation; Claims and Sub- Contracts Management; Contract Closure;  Dashboard and Reports; MIS; Compliance; Arbitration & Legal; Training; People Management; High rise Buildings upto 38; storeys; Malls; Retail; Hotels; Hospitals; and Institutions - Project Cost of ₹23030 Cr.; Project Cost; of ₹2500 Cr. And Golden Jubilee Hotels - Project Cost of ₹350 Cr.;  Hospitality Sector - Interior Fitouts - Hotels; Project Segments(Greenfield, Under construction, Brownfield); branding requirements based on turnkey mode of execution; Audit feasibility of upcoming existing/new properties; Project & Cons. Mgmt.; complying AOP; Operations; Facility management adhering with the organization requirements.;  Leadership Skills; Flexibility and Adaptability; Prioritizing tasks; Learning agility;  Interpersonal Skills; People Skills; Team Work Skills and Time Management;  Primavera; MS Project & AutoCAD; SAP PS Module & ERP; CURRICULUM VITAE; Ramkumar J # Coimbatore jramce@gmail.com  9790110350; P a g e 2; 3

Skills: Communication;Leadership

Employment: Tamilnadu, Pondicherry & Kerala, | 2018-2020 ||  Team Leader –, M/s Jaiprakash Associates Ltd, Noida (Delhi NCR), | 2013-2018 ||  Project Engineer, M/s NCC Ltd, Hyderabad, | 2009-2013 ||  Leading the Multiple projects independently as per the project plans thereby ensuring project completion within |  Engineer, M/s IL&FS Engg Services Ltd (Maytas Infra Ltd), Hyderabad, | 2007-2009 | schedule and budget while maintaining or surpassing standards of quality.  Leading the project team members for implementation for the project(s) in the region to ensure timeliness and quality of construction and MEP activities, supervises and monitors all activities conducted on site from excavation

Education: Graduation |  B.E | Bachelor (Civil Engineering) | 77% | 2007 || Postgraduate |  M.B.A | Master (Infrastructure Mgmt.) | 7.0 CGPA | 2011 || Other |  C.C.C.M | Certification in Construction Contracts Mgmt. | 2012 | 2012 || Other |  A.C.Q.S | Certification in Advanced Course Quantity surveying | 2013 | 2013 || Other |  BIM-PM | Certification in Building Information Modelling | 2019 | 2019

Projects:  Delivered on-time compliance adherence with the Client by ensuring Contracts & Claims Mgmt, Compliance mgmt. | Compliance ||  Effectively handled project with Planning, budgeting, adequate resource utilization, procurement of material, | Procurement || Client, Subcontractor & supplementary bill, Contract proposal & awarding to till contract completion phase. Project || Monitoring, JCR & MIS report reviewed and also resolved project related contractual issues irrespective of the | MIS || scope of work. Created Budgeted baseline against construction cost estimates with scope level to compare actual || performance monitored at project level & ensuring relevant cost control measures in a time bound manner | Cost Control ||  Accomplished Project deliverables as a Transformation Head in handling Commerical Projects in Hospitality Sector || (Greenfield, Under Construction & Brownfield Segments) including the Commerical Interior fitouts in completion of

Accomplishments:  Effectively handled multiple projects in terms of diversified tasks thereby contributed to timely adherence in; fulfilment of management AOP requirements pertain to the Project across various sectors in Construction Industry;  Delivered 1500 Keys in short span with my team support across South India projects in Hospitality Sector pertain; to the Transformation of Commercial buildings involving the stakeholder management support in terms of; deliverables from entire design to operation stage as per AOP of the Management.;  Accomplished Project Deliverables as a Project Management team leader in handling Large Scale Projects across; Real estate Sector in specific to Integrated Townships - 73 Million Square feet, High-rise Buildings upto 38; Storeys, Malls, Commercial Buildings, Malls, Retail, Hospitals, Institutions, Corporate offices and its allied urban; infrastructure works throughout the Project period in terms of DPR Stage, Master Plan, Design & Development,; QS, Assigning services to the Contractors/Agency on appropriate services scope, Site development, Utility works,; Compliance, Liaoning & Legal, RERA supporting entire techno commercial matters with commercial team until

Personal Details: Name: CURRICULUM VITAE | Email: jramce@gmail.com | Phone: 9790110350 | Location: Construction Industry sector domain diversified exposure in Real Estate, Urban Infrastructure, Hospitality,

Resume Source Path: F:\Resume All 1\Resume PDF\Profile_Ramkumar J_Project Management_17.9+ Years Experience_ Apr 2025.pdf

Parsed Technical Skills:  Project Management, Construction Management, Project Monitoring, Vendor Management and Operations,  Real Estate development, Property Management, Business development, Asset Management, Project Development,  Project Planning & Strategy, Commercial & Financial Management, Team Management, Quantity Surveying, Audits,  Stakeholder Management, Budget & Financial Management, Business Operations Management, Cost Control,  Leadership, Design Management, Project Engineering, Tendering, Procurement, Bidding, Estimation,  Coordination with interdepartmental teams, Communication and Presentation skills, Liasoning, Reconciliation,  Coordination with all third party consultants, Conflict Resolution, Dashboard Submission to Management,  Quality Assurance, Quality Control, Safety, Risk & Site Management, Facility Management, Valuation, Utilities,  Contract Management, Proposals & Negotiation, Claims and Sub- Contracts Management, Contract Closure,  Dashboard and Reports, MIS, Compliance, Arbitration & Legal, Training, People Management, High rise Buildings upto 38, storeys, Malls, Retail, Hotels, Hospitals, and Institutions - Project Cost of ₹23030 Cr., Project Cost, of ₹2500 Cr. And Golden Jubilee Hotels - Project Cost of ₹350 Cr.,  Hospitality Sector - Interior Fitouts - Hotels, Project Segments(Greenfield, Under construction, Brownfield), branding requirements based on turnkey mode of execution, Audit feasibility of upcoming existing/new properties, Project & Cons. Mgmt., complying AOP, Operations, Facility management adhering with the organization requirements.,  Leadership Skills, Flexibility and Adaptability, Prioritizing tasks, Learning agility,  Interpersonal Skills, People Skills, Team Work Skills and Time Management,  Primavera, MS Project & AutoCAD, SAP PS Module & ERP, CURRICULUM VITAE, Ramkumar J # Coimbatore jramce@gmail.com  9790110350, P a g e 2, 3'),
(11992, 'Provat Sheet.', 'provatsheet@gmail.com', '7686971765', 'Provat Sheet.', 'Provat Sheet.', 'To be a dedicated, committed & creative motivator, with excellent ability to upgrade so as to apply it effectively & efficiently within shortest span of time. To be a good team player with strong organizational, interpersonal & Communication skills to achieve organizational & personal goals. To be a flexible, multi tasking capable employee & be an asset for the company. To achieve maximum heights in career through my hard work & by updating myself along with time.', 'To be a dedicated, committed & creative motivator, with excellent ability to upgrade so as to apply it effectively & efficiently within shortest span of time. To be a good team player with strong organizational, interpersonal & Communication skills to achieve organizational & personal goals. To be a flexible, multi tasking capable employee & be an asset for the company. To achieve maximum heights in career through my hard work & by updating myself along with time.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: PROVAT SHEET. | Email: provatsheet@gmail.com | Phone: +917686971765', '', 'Portfolio: https://10.380km', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering | NS POLYTECHNIC COLLEGE. || Other | June 2021 to July 2023. | 2021-2023 || Other | ITI Survey | Industrial Training Institute Tollygunge | Kolkata. || Other | July 2015 to Aug 2016. | 2015-2016 || Class 12 | 12th Begampur High School | Begampur | west Bengal || Other | Year of Passing Apr 2015 | 2015"}]'::jsonb, '[{"title":"Provat Sheet.","company":"Imported from resume CSV","description":"Civil Engineer in Larsen & Toubro Limited (Heavy civil Infrastructure)."}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Mumbai Ahmedabad Bullet Train Project (MAHSR C4 section 3). || Diperment :- Casting yard. || Duration :- February 2024 to Till now . | 2024-2024 || Construction of 10.380km Long Bridge Section across the Mumbai Bay and Seweri Interchange, ( Mumbai Trans Harbour Link- ATAL SETU ) | https://10.380km || Diperment :- Casting Yard. || Duration :- October 2020 to February 2024 . | 2020-2020 || Bangalore International Airport Limited ( BIAL NSPR ) || Diperment :- Execution."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\provat resume (1)-2-2-4-1.docx', 'Name: Provat Sheet.

Email: provatsheet@gmail.com

Phone: 7686971765

Headline: Provat Sheet.

Profile Summary: To be a dedicated, committed & creative motivator, with excellent ability to upgrade so as to apply it effectively & efficiently within shortest span of time. To be a good team player with strong organizational, interpersonal & Communication skills to achieve organizational & personal goals. To be a flexible, multi tasking capable employee & be an asset for the company. To achieve maximum heights in career through my hard work & by updating myself along with time.

Career Profile: Portfolio: https://10.380km

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Civil Engineer in Larsen & Toubro Limited (Heavy civil Infrastructure).

Education: Other | Diploma in Civil Engineering | NS POLYTECHNIC COLLEGE. || Other | June 2021 to July 2023. | 2021-2023 || Other | ITI Survey | Industrial Training Institute Tollygunge | Kolkata. || Other | July 2015 to Aug 2016. | 2015-2016 || Class 12 | 12th Begampur High School | Begampur | west Bengal || Other | Year of Passing Apr 2015 | 2015

Projects: Construction of Mumbai Ahmedabad Bullet Train Project (MAHSR C4 section 3). || Diperment :- Casting yard. || Duration :- February 2024 to Till now . | 2024-2024 || Construction of 10.380km Long Bridge Section across the Mumbai Bay and Seweri Interchange, ( Mumbai Trans Harbour Link- ATAL SETU ) | https://10.380km || Diperment :- Casting Yard. || Duration :- October 2020 to February 2024 . | 2020-2020 || Bangalore International Airport Limited ( BIAL NSPR ) || Diperment :- Execution.

Personal Details: Name: PROVAT SHEET. | Email: provatsheet@gmail.com | Phone: +917686971765

Resume Source Path: F:\Resume All 1\Resume PDF\provat resume (1)-2-2-4-1.docx

Parsed Technical Skills: Excel, Communication'),
(11993, 'Organization Being Positive Catalyst And', 'zrajankumar67089@gmail.com', '6201428318', 'contribute to the suceess and growth of the', 'contribute to the suceess and growth of the', '', 'Target role: contribute to the suceess and growth of the | Headline: contribute to the suceess and growth of the | Portfolio: https://8.60', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: organization being positive catalyst and | Email: zrajankumar67089@gmail.com | Phone: 6201428318', '', 'Target role: contribute to the suceess and growth of the | Headline: contribute to the suceess and growth of the | Portfolio: https://8.60', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 7.6', '7.6', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"7.6","raw":"Graduation | ● Bachelor of Technology in civil Engineer form Maharshi Dayanand University | Rohtak | Haryana || Other | With 8.60 || Class 12 | ● Intermediate L.C.S COLLEGE Form darbhanga | Bihar. || Class 10 | ● Matriculation from Gandhi Shikshan Sansthan | Darbhanga | Bihar with CGPA 7.6 || Other | Computer Proficiency÷ || Other | ● MS office (Word & Excel)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CLIENT ÷ DELHI METRO RAIL CORPORATION LTD || WORK÷PILE CAP & PIER WORK || Position÷Site Engineer || PRESENT WORK AT JHARKHAND BULAND INFRA PVT.LTD | https://PVT.LTD || FORM÷28/03/2024 | 2024-2024 || CLIENT÷BRIDGE AND ROOF CO.(INDIA)LTD || PROJECT TITLE÷CONTRUCTION OF EKLAVYA MODEL RESIDENTIAL SCHOOL (EMRS) AT BLOCK - || KAMDARA DIST GUMLA JHARKHAND"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\R.pdf', 'Name: Organization Being Positive Catalyst And

Email: zrajankumar67089@gmail.com

Phone: 6201428318

Headline: contribute to the suceess and growth of the

Career Profile: Target role: contribute to the suceess and growth of the | Headline: contribute to the suceess and growth of the | Portfolio: https://8.60

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Graduation | ● Bachelor of Technology in civil Engineer form Maharshi Dayanand University | Rohtak | Haryana || Other | With 8.60 || Class 12 | ● Intermediate L.C.S COLLEGE Form darbhanga | Bihar. || Class 10 | ● Matriculation from Gandhi Shikshan Sansthan | Darbhanga | Bihar with CGPA 7.6 || Other | Computer Proficiency÷ || Other | ● MS office (Word & Excel)

Projects: CLIENT ÷ DELHI METRO RAIL CORPORATION LTD || WORK÷PILE CAP & PIER WORK || Position÷Site Engineer || PRESENT WORK AT JHARKHAND BULAND INFRA PVT.LTD | https://PVT.LTD || FORM÷28/03/2024 | 2024-2024 || CLIENT÷BRIDGE AND ROOF CO.(INDIA)LTD || PROJECT TITLE÷CONTRUCTION OF EKLAVYA MODEL RESIDENTIAL SCHOOL (EMRS) AT BLOCK - || KAMDARA DIST GUMLA JHARKHAND

Personal Details: Name: organization being positive catalyst and | Email: zrajankumar67089@gmail.com | Phone: 6201428318

Resume Source Path: F:\Resume All 1\Resume PDF\R.pdf

Parsed Technical Skills: Excel'),
(11994, 'Proposed Position', 'rsparmar87@gmail.com', '8209094942', 'Proposed Position', 'Proposed Position', 'Masters in Business Administration, equipped with extensive experience of more than 13 years in Business Development, Bidding, Project Management, Operations, Execution, Billing, MIS, Analysis, Liasioning and Strategy Planning. Having experience of bidding in Consulting (Metro/Rail, Highway, Water Resources Department (WRD)/Irrigation), Geotechnical Investigation, Material testing, Renewable Energy, Nuclear Plants, Power Plants, Pipelines, Food/ Pharma/ Environment sectors etc.). Employs excellent leadership skills and multi-tasking strengths. Demonstrated ability to improve proposal management operations, increase profit, and reduce costs. Ease and willingness to learn, good interpersonal relationship skills, responsible, creative, organized, interest in professional development. Seeking a challenging career which demands the best of my professional ability in terms of technical and analytical skills. It would help me in broadening and enhancing my current skills and knowledge by being a part of a team and driving the organization’s growth. Seeking a suitable position in an organization looking to expand their global presence, contributing business value by developing and executing a strategic long-term vision. That will give me a chance to contribute to the growth of the organization and society. Employs excellent leadership skills and multi-tasking strengths. Demonstrated ability to improve business development & proposal management, operations, increase profit, and reduce costs. Proposed Position Name of Company', 'Masters in Business Administration, equipped with extensive experience of more than 13 years in Business Development, Bidding, Project Management, Operations, Execution, Billing, MIS, Analysis, Liasioning and Strategy Planning. Having experience of bidding in Consulting (Metro/Rail, Highway, Water Resources Department (WRD)/Irrigation), Geotechnical Investigation, Material testing, Renewable Energy, Nuclear Plants, Power Plants, Pipelines, Food/ Pharma/ Environment sectors etc.). Employs excellent leadership skills and multi-tasking strengths. Demonstrated ability to improve proposal management operations, increase profit, and reduce costs. Ease and willingness to learn, good interpersonal relationship skills, responsible, creative, organized, interest in professional development. Seeking a challenging career which demands the best of my professional ability in terms of technical and analytical skills. It would help me in broadening and enhancing my current skills and knowledge by being a part of a team and driving the organization’s growth. Seeking a suitable position in an organization looking to expand their global presence, contributing business value by developing and executing a strategic long-term vision. That will give me a chance to contribute to the growth of the organization and society. Employs excellent leadership skills and multi-tasking strengths. Demonstrated ability to improve business development & proposal management, operations, increase profit, and reduce costs. Proposed Position Name of Company', ARRAY['Go', 'Communication', 'Leadership', 'Conflict Management', 'Apt & Self-Learning Capability', 'Believe in Quality', 'Confidence and will power are the key strengths', 'PERSONAL DETAILS', 'Dr. Shyoraj Singh Parmar', 'Married', 'Indian', 'Listening Music', 'Playing Cricket', 'Photography', 'DECLARATION']::text[], ARRAY['Conflict Management', 'Apt & Self-Learning Capability', 'Believe in Quality', 'Confidence and will power are the key strengths', 'PERSONAL DETAILS', 'Dr. Shyoraj Singh Parmar', 'Married', 'Indian', 'Listening Music', 'Playing Cricket', 'Photography', 'DECLARATION']::text[], ARRAY['Go', 'Communication', 'Leadership']::text[], ARRAY['Conflict Management', 'Apt & Self-Learning Capability', 'Believe in Quality', 'Confidence and will power are the key strengths', 'PERSONAL DETAILS', 'Dr. Shyoraj Singh Parmar', 'Married', 'Indian', 'Listening Music', 'Playing Cricket', 'Photography', 'DECLARATION']::text[], '', 'Name: CURRICULUM VITAE | Email: rsparmar87@gmail.com | Phone: +918209094942', '', 'Portfolio: https://B.Sc', 'BE | Finance | Passout 2023', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other | Year of Passing || Other | Govt. Engineering College | Bikaner (Rajasthan Technical University) || Postgraduate | MBA || Other | 2011 | 2011 || Other | SMC PG College | Jaipur || Other | (Rajasthan University)"}]'::jsonb, '[{"title":"Proposed Position","company":"Imported from resume CSV","description":"India || From || To || Employer || Position Held || 2023 | April 2023"}]'::jsonb, '[{"title":"Imported project details","description":"Asst. Manager (Marketing & Sales) || March 2012 | 2012-2012 || June 2012 | 2012-2012 || Indian Immunological Ltd | Indian || Marketing Officer || Aug. 2011 | 2011-2011 || Feb. 2012 | 2012-2012 || India Mart InterMesh Ltd., Pune (MAH.)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner of \"Star Performer of the Year Award by CEGTH in 2016,\" awarded for excellent professional performance and contribution to the business development.; Member of the organizing committee in college.; Certificate of Training in MSME-Development Institute, Jaipur; Event Manager of Adverto in Prabandhiki New’10; Played Inter College Competition of Hand Ball; Rajasthan Board Cluster in Football; Rajasthan Board Cluster in Kho-kho"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Raghvendra_MBA-BD_14 Years.docx', 'Name: Proposed Position

Email: rsparmar87@gmail.com

Phone: 8209094942

Headline: Proposed Position

Profile Summary: Masters in Business Administration, equipped with extensive experience of more than 13 years in Business Development, Bidding, Project Management, Operations, Execution, Billing, MIS, Analysis, Liasioning and Strategy Planning. Having experience of bidding in Consulting (Metro/Rail, Highway, Water Resources Department (WRD)/Irrigation), Geotechnical Investigation, Material testing, Renewable Energy, Nuclear Plants, Power Plants, Pipelines, Food/ Pharma/ Environment sectors etc.). Employs excellent leadership skills and multi-tasking strengths. Demonstrated ability to improve proposal management operations, increase profit, and reduce costs. Ease and willingness to learn, good interpersonal relationship skills, responsible, creative, organized, interest in professional development. Seeking a challenging career which demands the best of my professional ability in terms of technical and analytical skills. It would help me in broadening and enhancing my current skills and knowledge by being a part of a team and driving the organization’s growth. Seeking a suitable position in an organization looking to expand their global presence, contributing business value by developing and executing a strategic long-term vision. That will give me a chance to contribute to the growth of the organization and society. Employs excellent leadership skills and multi-tasking strengths. Demonstrated ability to improve business development & proposal management, operations, increase profit, and reduce costs. Proposed Position Name of Company

Career Profile: Portfolio: https://B.Sc

Key Skills: Conflict Management; Apt & Self-Learning Capability; Believe in Quality; Confidence and will power are the key strengths; PERSONAL DETAILS; Dr. Shyoraj Singh Parmar; Married; Indian; Listening Music; Playing Cricket; Photography; DECLARATION

IT Skills: Conflict Management; Apt & Self-Learning Capability; Believe in Quality; Confidence and will power are the key strengths; PERSONAL DETAILS; Dr. Shyoraj Singh Parmar; Married; Indian; Listening Music; Playing Cricket; Photography; DECLARATION

Skills: Go;Communication;Leadership

Employment: India || From || To || Employer || Position Held || 2023 | April 2023

Education: Other | Year of Passing || Other | Govt. Engineering College | Bikaner (Rajasthan Technical University) || Postgraduate | MBA || Other | 2011 | 2011 || Other | SMC PG College | Jaipur || Other | (Rajasthan University)

Projects: Asst. Manager (Marketing & Sales) || March 2012 | 2012-2012 || June 2012 | 2012-2012 || Indian Immunological Ltd | Indian || Marketing Officer || Aug. 2011 | 2011-2011 || Feb. 2012 | 2012-2012 || India Mart InterMesh Ltd., Pune (MAH.)

Accomplishments: Winner of "Star Performer of the Year Award by CEGTH in 2016," awarded for excellent professional performance and contribution to the business development.; Member of the organizing committee in college.; Certificate of Training in MSME-Development Institute, Jaipur; Event Manager of Adverto in Prabandhiki New’10; Played Inter College Competition of Hand Ball; Rajasthan Board Cluster in Football; Rajasthan Board Cluster in Kho-kho

Personal Details: Name: CURRICULUM VITAE | Email: rsparmar87@gmail.com | Phone: +918209094942

Resume Source Path: F:\Resume All 1\Resume PDF\Raghvendra_MBA-BD_14 Years.docx

Parsed Technical Skills: Conflict Management, Apt & Self-Learning Capability, Believe in Quality, Confidence and will power are the key strengths, PERSONAL DETAILS, Dr. Shyoraj Singh Parmar, Married, Indian, Listening Music, Playing Cricket, Photography, DECLARATION'),
(11995, 'And Financial Accuracy', 'raheempathan09@gmail.com', '8808893192', 'And Financial Accuracy', 'And Financial Accuracy', '"Seeking a position as a Planning & Billing Engineer in a reputed construction company, where I can apply my skills in project scheduling, budgeting, and billing to ensure timely project delivery and financial accuracy', '"Seeking a position as a Planning & Billing Engineer in a reputed construction company, where I can apply my skills in project scheduling, budgeting, and billing to ensure timely project delivery and financial accuracy', ARRAY[' AutoCAD 2D.', ' MS Excel.', ' MS word.', 'PERMANENT PROFILE', ' Father name : Mr. Abdul Hai', ' Date of birth : 17 march 2003', ' Marital status : Unmarried', ' Language known : English', 'Hindi', 'Urdu', ' Permanent Address : bada gaon', 'Ambedkar nagar', '224147', 'UP']::text[], ARRAY[' AutoCAD 2D.', ' MS Excel.', ' MS word.', 'PERMANENT PROFILE', ' Father name : Mr. Abdul Hai', ' Date of birth : 17 march 2003', ' Marital status : Unmarried', ' Language known : English', 'Hindi', 'Urdu', ' Permanent Address : bada gaon', 'Ambedkar nagar', '224147', 'UP']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D.', ' MS Excel.', ' MS word.', 'PERMANENT PROFILE', ' Father name : Mr. Abdul Hai', ' Date of birth : 17 march 2003', ' Marital status : Unmarried', ' Language known : English', 'Hindi', 'Urdu', ' Permanent Address : bada gaon', 'Ambedkar nagar', '224147', 'UP']::text[], '', 'Name: CURRICULUM VITAE ABDURRAHIM | Email: raheempathan09@gmail.com | Phone: 8808893192', '', 'Portfolio: https://TEngineeringPvt.Ltd.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | I have more than 2 Years of professional experience and associate with || Other | Project–4/6laying of Narnaul bypass crossing to Paniyala mor (NH 148B). || Other | And Construction of 11nos of standalone safety structure || Other | A&TEngineeringPvt.Ltd. & Godara construction Company || Other |  Diploma in civil engineering from Jamia Millia Islamia University | Central University New || Other | Delhi (Academic year 2022.) With first division | 2022"}]'::jsonb, '[{"title":"And Financial Accuracy","company":"Imported from resume CSV","description":" Company name A & T Engineering Pvt.Ltd. || Project name Worked As a Jr.Engineer at Narnaul-Project-4/6 || Laying of Narnaul bypass crossing to paniyala mor (NH148B) ||  Company name Godara Construction Company. || Project name Construction of 11Nos of Stand alone Safty structure work(pkg) || At Different location on various NH Maharashtra on EPC Mode"}]'::jsonb, '[{"title":"Imported project details","description":"Period Present Till Now || JOB RESPONSEBILITY ||  Construction, supervisor & execution of structure. | UP ||  Inspection of site work and Measurment According to drawing ||  Offering stage – wise inspection of construction activities to consultant. ||  Checking and preparation of Sub Contractors bills. ||  Maintain daily record of progress."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raheem CV. (1).pdf', 'Name: And Financial Accuracy

Email: raheempathan09@gmail.com

Phone: 8808893192

Headline: And Financial Accuracy

Profile Summary: "Seeking a position as a Planning & Billing Engineer in a reputed construction company, where I can apply my skills in project scheduling, budgeting, and billing to ensure timely project delivery and financial accuracy

Career Profile: Portfolio: https://TEngineeringPvt.Ltd.

Key Skills:  AutoCAD 2D.;  MS Excel.;  MS word.; PERMANENT PROFILE;  Father name : Mr. Abdul Hai;  Date of birth : 17 march 2003;  Marital status : Unmarried;  Language known : English; Hindi; Urdu;  Permanent Address : bada gaon; Ambedkar nagar; 224147; UP

IT Skills:  AutoCAD 2D.;  MS Excel.;  MS word.; PERMANENT PROFILE;  Father name : Mr. Abdul Hai;  Date of birth : 17 march 2003;  Marital status : Unmarried;  Language known : English; Hindi; Urdu;  Permanent Address : bada gaon; Ambedkar nagar; 224147; UP

Employment:  Company name A & T Engineering Pvt.Ltd. || Project name Worked As a Jr.Engineer at Narnaul-Project-4/6 || Laying of Narnaul bypass crossing to paniyala mor (NH148B) ||  Company name Godara Construction Company. || Project name Construction of 11Nos of Stand alone Safty structure work(pkg) || At Different location on various NH Maharashtra on EPC Mode

Education: Other | I have more than 2 Years of professional experience and associate with || Other | Project–4/6laying of Narnaul bypass crossing to Paniyala mor (NH 148B). || Other | And Construction of 11nos of standalone safety structure || Other | A&TEngineeringPvt.Ltd. & Godara construction Company || Other |  Diploma in civil engineering from Jamia Millia Islamia University | Central University New || Other | Delhi (Academic year 2022.) With first division | 2022

Projects: Period Present Till Now || JOB RESPONSEBILITY ||  Construction, supervisor & execution of structure. | UP ||  Inspection of site work and Measurment According to drawing ||  Offering stage – wise inspection of construction activities to consultant. ||  Checking and preparation of Sub Contractors bills. ||  Maintain daily record of progress.

Personal Details: Name: CURRICULUM VITAE ABDURRAHIM | Email: raheempathan09@gmail.com | Phone: 8808893192

Resume Source Path: F:\Resume All 1\Resume PDF\Raheem CV. (1).pdf

Parsed Technical Skills:  AutoCAD 2D.,  MS Excel.,  MS word., PERMANENT PROFILE,  Father name : Mr. Abdul Hai,  Date of birth : 17 march 2003,  Marital status : Unmarried,  Language known : English, Hindi, Urdu,  Permanent Address : bada gaon, Ambedkar nagar, 224147, UP'),
(11997, 'Rahul Kushwah', 'rahulkushwah47315@gmail.com', '6355352524', 'RAHUL KUSHWAH', 'RAHUL KUSHWAH', 'Experienced Piping Supervisor with over six years of experience in the petrochemical industry. Skilled in supervising piping projects, ensuring quality and safety standards, and delivering projects within timelines. Proven track record in managing teams, handling complex piping systems, and ensuring efficient operations. Possesses a strong understanding of industry standards and is dedicated to maintaining a safe and productive work environment.', 'Experienced Piping Supervisor with over six years of experience in the petrochemical industry. Skilled in supervising piping projects, ensuring quality and safety standards, and delivering projects within timelines. Proven track record in managing teams, handling complex piping systems, and ensuring efficient operations. Possesses a strong understanding of industry standards and is dedicated to maintaining a safe and productive work environment.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULLUM VITAE | Email: rahulkushwah47315@gmail.com | Phone: +916355352524', '', 'Target role: RAHUL KUSHWAH | Headline: RAHUL KUSHWAH', 'DIPLOMA | Mechanical | Passout 1996 | Score 15', '15', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"1996","score":"15","raw":"Other | Diploma in Mechanical Engineering"}]'::jsonb, '[{"title":"RAHUL KUSHWAH","company":"Imported from resume CSV","description":"Piping Supervisor || Reliance Industries, Petrochemical Plant, Hazira || Duration: 5+ Years || Supervised and coordinated the installation, maintenance, and testing of piping systems in a large-scale petrochemical facility. || Managed a team of technicians and welders to ensure smooth operation and adherence to quality standards. || Collaborated with engineering teams to optimize piping layouts and troubleshoot issues, increasing overall efficiency by 15%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul CV.docx', 'Name: Rahul Kushwah

Email: rahulkushwah47315@gmail.com

Phone: 6355352524

Headline: RAHUL KUSHWAH

Profile Summary: Experienced Piping Supervisor with over six years of experience in the petrochemical industry. Skilled in supervising piping projects, ensuring quality and safety standards, and delivering projects within timelines. Proven track record in managing teams, handling complex piping systems, and ensuring efficient operations. Possesses a strong understanding of industry standards and is dedicated to maintaining a safe and productive work environment.

Career Profile: Target role: RAHUL KUSHWAH | Headline: RAHUL KUSHWAH

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Piping Supervisor || Reliance Industries, Petrochemical Plant, Hazira || Duration: 5+ Years || Supervised and coordinated the installation, maintenance, and testing of piping systems in a large-scale petrochemical facility. || Managed a team of technicians and welders to ensure smooth operation and adherence to quality standards. || Collaborated with engineering teams to optimize piping layouts and troubleshoot issues, increasing overall efficiency by 15%.

Education: Other | Diploma in Mechanical Engineering

Personal Details: Name: CURRICULLUM VITAE | Email: rahulkushwah47315@gmail.com | Phone: +916355352524

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul CV.docx

Parsed Technical Skills: Leadership'),
(11998, 'Rahul Singh', 'rahul4287@gmail.com', '7349722461', 'Near uttam nagar (west) metro station, New Delhi, Pin', 'Near uttam nagar (west) metro station, New Delhi, Pin', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Communication', 'Leadership', 'Auto Cad Staad Pro', 'MS Office Quantity surveying', '1.Good communication and presentation skills .', '2.Can adjust in any environment and make friends really quickly', '4.Very disciplined and hardworking']::text[], ARRAY['Auto Cad Staad Pro', 'MS Office Quantity surveying', '1.Good communication and presentation skills .', '2.Can adjust in any environment and make friends really quickly', '4.Very disciplined and hardworking']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Auto Cad Staad Pro', 'MS Office Quantity surveying', '1.Good communication and presentation skills .', '2.Can adjust in any environment and make friends really quickly', '4.Very disciplined and hardworking']::text[], '', 'Name: RAHUL SINGH | Email: rahul4287@gmail.com | Phone: 1100597349722461 | Location: Near uttam nagar (west) metro station, New Delhi, Pin', '', 'Target role: Near uttam nagar (west) metro station, New Delhi, Pin | Headline: Near uttam nagar (west) metro station, New Delhi, Pin | Location: Near uttam nagar (west) metro station, New Delhi, Pin | Portfolio: https://7.89', 'BTECH | Civil | Passout 2020 | Score 75.5', '75.5', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2020","score":"75.5","raw":"Other | East West Institute Of Technology/ Visvesvaraya Technological University || Other | 2020 | 2020 || Graduation | BE/BTech || Other | 7.89 CGPA || Other | Rashtriya military school | Bangalore || Other | 2016 | 2016"}]'::jsonb, '[{"title":"Near uttam nagar (west) metro station, New Delhi, Pin","company":"Imported from resume CSV","description":"Under the contract of \"PWD DEPARTMENT'''' , BANGALORE worked on the site of R N | July | 2019-2019 | SWAMY PRIVATE LIMITED. Duration : 08th July to 05th August 2019. Project area: R N SWAMY INFASTRUCTURE PRIVATE LIMITED, KORAMANGALA, BANGALORE . Topic: SCAFFOLDING AND PLASTERING IN CONSTRUCTION OF “ PWD QUARTERS” TECHNICAL SEMINAR TOPIC: CONSTRUCTION CHALLENGES OF BRIDGES IN HILLY AREAS FIELD WORK In Melukote Karnataka, an Extensive surveying conducted for 14 days where I gained knowledge about total station, Plane table, & large area surveying which includes 4 projects on surveying (2019). WORKSHOP / SEMINAR Had participated in Two-day National Conference on “Advances in Civil engineering (NCACE-EWIT-2019)” conducted in East West Institute of technology. Participated in International Webinar on “POTENTIAL OF MASONRY STRUCTURES” EWIT, Bengaluru, on 7th August 2020. Participated in a Student Development Program on “CIVIL SYMPOSIUM FORBUDDING ENGINEERS” EWIT, Bengaluru, on 23rd July 2020. Participated in One week Webinar on “Challenges in Civil Engineering” held from 13th July to 18th July 2020. Participated in ‘Online Technical Quiz’ on “STRUCTURAL ENGINEERING” EWIT, Bengaluru, during 10th to 17th July 2020."}]'::jsonb, '[{"title":"Imported project details","description":"STUDY ON PARTIAL REPLACEMENT OF CEMENT BY FLY ASH AND GGBS || Duration : Feb 2020 - Aug 2020 ( BE 8th semester ) | 2020-2020 || Project area : East West Institute Of Technology , Bangalore || Summary : The study reveals that low volume replacement mix (20% Flyash || +20%GGBS+60%OPC) is giving good result than (0%Flyash+0%GGBS+100%OPC) at all || ages of curing."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1.School Hockey team captain; Karnataka cup ( gold ); Randhawa cup (gold ); JFHA cup ( gold ); 2.University Hockey team captain; 3.Athletics ( 100×100m) ( gold ); 4.Basketball ( gold)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul CV-1 (1) (1).pdf', 'Name: Rahul Singh

Email: rahul4287@gmail.com

Phone: 7349722461

Headline: Near uttam nagar (west) metro station, New Delhi, Pin

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: Near uttam nagar (west) metro station, New Delhi, Pin | Headline: Near uttam nagar (west) metro station, New Delhi, Pin | Location: Near uttam nagar (west) metro station, New Delhi, Pin | Portfolio: https://7.89

Key Skills: Auto Cad Staad Pro; MS Office Quantity surveying; 1.Good communication and presentation skills .; 2.Can adjust in any environment and make friends really quickly; 4.Very disciplined and hardworking

IT Skills: Auto Cad Staad Pro; MS Office Quantity surveying; 1.Good communication and presentation skills .; 2.Can adjust in any environment and make friends really quickly; 4.Very disciplined and hardworking

Skills: Communication;Leadership

Employment: Under the contract of "PWD DEPARTMENT'''' , BANGALORE worked on the site of R N | July | 2019-2019 | SWAMY PRIVATE LIMITED. Duration : 08th July to 05th August 2019. Project area: R N SWAMY INFASTRUCTURE PRIVATE LIMITED, KORAMANGALA, BANGALORE . Topic: SCAFFOLDING AND PLASTERING IN CONSTRUCTION OF “ PWD QUARTERS” TECHNICAL SEMINAR TOPIC: CONSTRUCTION CHALLENGES OF BRIDGES IN HILLY AREAS FIELD WORK In Melukote Karnataka, an Extensive surveying conducted for 14 days where I gained knowledge about total station, Plane table, & large area surveying which includes 4 projects on surveying (2019). WORKSHOP / SEMINAR Had participated in Two-day National Conference on “Advances in Civil engineering (NCACE-EWIT-2019)” conducted in East West Institute of technology. Participated in International Webinar on “POTENTIAL OF MASONRY STRUCTURES” EWIT, Bengaluru, on 7th August 2020. Participated in a Student Development Program on “CIVIL SYMPOSIUM FORBUDDING ENGINEERS” EWIT, Bengaluru, on 23rd July 2020. Participated in One week Webinar on “Challenges in Civil Engineering” held from 13th July to 18th July 2020. Participated in ‘Online Technical Quiz’ on “STRUCTURAL ENGINEERING” EWIT, Bengaluru, during 10th to 17th July 2020.

Education: Other | East West Institute Of Technology/ Visvesvaraya Technological University || Other | 2020 | 2020 || Graduation | BE/BTech || Other | 7.89 CGPA || Other | Rashtriya military school | Bangalore || Other | 2016 | 2016

Projects: STUDY ON PARTIAL REPLACEMENT OF CEMENT BY FLY ASH AND GGBS || Duration : Feb 2020 - Aug 2020 ( BE 8th semester ) | 2020-2020 || Project area : East West Institute Of Technology , Bangalore || Summary : The study reveals that low volume replacement mix (20% Flyash || +20%GGBS+60%OPC) is giving good result than (0%Flyash+0%GGBS+100%OPC) at all || ages of curing.

Accomplishments: 1.School Hockey team captain; Karnataka cup ( gold ); Randhawa cup (gold ); JFHA cup ( gold ); 2.University Hockey team captain; 3.Athletics ( 100×100m) ( gold ); 4.Basketball ( gold)

Personal Details: Name: RAHUL SINGH | Email: rahul4287@gmail.com | Phone: 1100597349722461 | Location: Near uttam nagar (west) metro station, New Delhi, Pin

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul CV-1 (1) (1).pdf

Parsed Technical Skills: Auto Cad Staad Pro, MS Office Quantity surveying, 1.Good communication and presentation skills ., 2.Can adjust in any environment and make friends really quickly, 4.Very disciplined and hardworking'),
(11999, 'Professional Synopsis', 'email-rahulsingh090793@gmail.com', '0000000000', 'Professional Synopsis', 'Professional Synopsis', 'A resourceful, dedicated, energetic and an efficient result-oriented person that focuses on achieving project goals and objectives or assigned responsibility without compromising schedule, cost, and quality. Professional Synopsis Qualified Professional with more than 8 years of experience in Project Execution and', 'A resourceful, dedicated, energetic and an efficient result-oriented person that focuses on achieving project goals and objectives or assigned responsibility without compromising schedule, cost, and quality. Professional Synopsis Qualified Professional with more than 8 years of experience in Project Execution and', ARRAY['Excel', 'MS Word', 'MS EXCEL', 'Microsoft Power Point', 'AutoCAD', 'SAP', 'PERSONAL PROFILE', 'Father’s Name Mr. Anirudh Singh', 'Date of Birth 09 July 1993.', 'Linguistic Proficiency- Hindi & English', 'Village Hirmakriyar', 'Post Office Hausa', 'Distt. Siwan (Bihar)', 'Pin Code 841436', 'DECLARATION', 'Chhatrapati Sambhajinager', 'Aurangabad Maharashtra', '16-05-2025', 'RAHUL KUMAR SINGH']::text[], ARRAY['MS Word', 'MS EXCEL', 'Microsoft Power Point', 'AutoCAD', 'SAP', 'PERSONAL PROFILE', 'Father’s Name Mr. Anirudh Singh', 'Date of Birth 09 July 1993.', 'Linguistic Proficiency- Hindi & English', 'Village Hirmakriyar', 'Post Office Hausa', 'Distt. Siwan (Bihar)', 'Pin Code 841436', 'DECLARATION', 'Chhatrapati Sambhajinager', 'Aurangabad Maharashtra', '16-05-2025', 'RAHUL KUMAR SINGH']::text[], ARRAY['Excel']::text[], ARRAY['MS Word', 'MS EXCEL', 'Microsoft Power Point', 'AutoCAD', 'SAP', 'PERSONAL PROFILE', 'Father’s Name Mr. Anirudh Singh', 'Date of Birth 09 July 1993.', 'Linguistic Proficiency- Hindi & English', 'Village Hirmakriyar', 'Post Office Hausa', 'Distt. Siwan (Bihar)', 'Pin Code 841436', 'DECLARATION', 'Chhatrapati Sambhajinager', 'Aurangabad Maharashtra', '16-05-2025', 'RAHUL KUMAR SINGH']::text[], '', 'Name: Professional Synopsis | Email: email-rahulsingh090793@gmail.com | Phone: +917415288', '', 'Portfolio: https://B.E.', 'B.E | Mechanical | Passout 2025 | Score 66.6', '66.6', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2025","score":"66.6","raw":null}]'::jsonb, '[{"title":"Professional Synopsis","company":"Imported from resume CSV","description":"2024-Present | September 2024- Present: Project Engineer Project& Quality – || Hygenco Green Energies Private Limited || HHP FOUR PRIVATE LIMITED Plot NO D-199/1 Five Star industrial Area, || MIDC Shendra , Chhatrapati Sambhajinager, Aurangabad Maharashtra, || ROLE & Responsibility || o Piping fabrication, Erection, testing and inspection."}]'::jsonb, '[{"title":"Imported project details","description":"Construction Management || ROLE & Responsibility || o Piping fabrication, Erection, testing and inspection. || o Furnace Electrode column Assembly and Erection || o Furnace related Heavy Equipment election || o Colling tower pipe line work || o alignment of heavy motor, Blower, Hydraulic Unit, Heavy pump And Also || o Checking GA Drawing as per given specification for Approval."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Kumar Singh new updates-2-1 (1).pdf', 'Name: Professional Synopsis

Email: email-rahulsingh090793@gmail.com

Headline: Professional Synopsis

Profile Summary: A resourceful, dedicated, energetic and an efficient result-oriented person that focuses on achieving project goals and objectives or assigned responsibility without compromising schedule, cost, and quality. Professional Synopsis Qualified Professional with more than 8 years of experience in Project Execution and

Career Profile: Portfolio: https://B.E.

Key Skills: MS Word; MS EXCEL; Microsoft Power Point; AutoCAD; SAP; PERSONAL PROFILE; Father’s Name Mr. Anirudh Singh; Date of Birth 09 July 1993.; Linguistic Proficiency- Hindi & English; Village Hirmakriyar; Post Office Hausa; Distt. Siwan (Bihar); Pin Code 841436; DECLARATION; Chhatrapati Sambhajinager; Aurangabad Maharashtra; 16-05-2025; RAHUL KUMAR SINGH

IT Skills: MS Word; MS EXCEL; Microsoft Power Point; AutoCAD; SAP; PERSONAL PROFILE; Father’s Name Mr. Anirudh Singh; Date of Birth 09 July 1993.; Linguistic Proficiency- Hindi & English; Village Hirmakriyar; Post Office Hausa; Distt. Siwan (Bihar); Pin Code 841436; DECLARATION; Chhatrapati Sambhajinager; Aurangabad Maharashtra; 16-05-2025; RAHUL KUMAR SINGH

Skills: Excel

Employment: 2024-Present | September 2024- Present: Project Engineer Project& Quality – || Hygenco Green Energies Private Limited || HHP FOUR PRIVATE LIMITED Plot NO D-199/1 Five Star industrial Area, || MIDC Shendra , Chhatrapati Sambhajinager, Aurangabad Maharashtra, || ROLE & Responsibility || o Piping fabrication, Erection, testing and inspection.

Projects: Construction Management || ROLE & Responsibility || o Piping fabrication, Erection, testing and inspection. || o Furnace Electrode column Assembly and Erection || o Furnace related Heavy Equipment election || o Colling tower pipe line work || o alignment of heavy motor, Blower, Hydraulic Unit, Heavy pump And Also || o Checking GA Drawing as per given specification for Approval.

Personal Details: Name: Professional Synopsis | Email: email-rahulsingh090793@gmail.com | Phone: +917415288

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Kumar Singh new updates-2-1 (1).pdf

Parsed Technical Skills: MS Word, MS EXCEL, Microsoft Power Point, AutoCAD, SAP, PERSONAL PROFILE, Father’s Name Mr. Anirudh Singh, Date of Birth 09 July 1993., Linguistic Proficiency- Hindi & English, Village Hirmakriyar, Post Office Hausa, Distt. Siwan (Bihar), Pin Code 841436, DECLARATION, Chhatrapati Sambhajinager, Aurangabad Maharashtra, 16-05-2025, RAHUL KUMAR SINGH'),
(12000, 'Rahul Prajapati', 'rahulprajapati60580@gmail.com', '8577888452', 'NAME - RAHUL PRAJAPATI', 'NAME - RAHUL PRAJAPATI', 'SECURE A RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY TRANING AND SKILLS, WHILE MAKINGA SIGNIFICANT TO THE SUCCESS OF THE COMPANY. SKILL PERSONAL- HARDWORKING, HONEST, TIMELY, ANCHORING AND PRESENTATION SKILL.', 'SECURE A RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY TRANING AND SKILLS, WHILE MAKINGA SIGNIFICANT TO THE SUCCESS OF THE COMPANY. SKILL PERSONAL- HARDWORKING, HONEST, TIMELY, ANCHORING AND PRESENTATION SKILL.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE- SURVEYOR | Email: rahulprajapati60580@gmail.com | Phone: 8577888452 | Location: ADDRESS- VILL- RAIPUR, POST- PIPIGANJ,', '', 'Target role: NAME - RAHUL PRAJAPATI | Headline: NAME - RAHUL PRAJAPATI | Location: ADDRESS- VILL- RAIPUR, POST- PIPIGANJ, | Portfolio: https://NO.-', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":"Class 10 | HIGH SCHOOL (10th) - BAPU INTER COLLEGE PIPIGANJ GORAKHPUR. (2016) | 2016 || Class 12 | INTERMEDIATE (12th)- PARAM JYOTI INTER COLLEGE JANGAL KAURIYA GORAKHPUR. (2018) | 2018"}]'::jsonb, '[{"title":"NAME - RAHUL PRAJAPATI","company":"Imported from resume CSV","description":"PRAMITEE ENGINEERING AND SURVEY PVT LTD.- || 2019 | TATA COMPANY- MUMBAI TRANS HERBOUR SEA LINK PKG-02 (BRIDGE PROJECT) (17-06-2019 TO 23-01- || 2021 | 2021) || 2021-2022 | (L&T COMPANY- MUMBAI COASTAL ROAD PROJECT AS A SURVEYOR) (15-02-2021 TO 22-02-2022) || (L&T COMPANY – MUMBAI TO AHMEDABAD HIGH SPEED RAIL PROJECT (BULLET TRAIN PROJECT) (10- || 2022-2023 | 04-2022 TO 13-02-2023)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL PRAJAPATI 20-07-2025.pdf', 'Name: Rahul Prajapati

Email: rahulprajapati60580@gmail.com

Phone: 8577888452

Headline: NAME - RAHUL PRAJAPATI

Profile Summary: SECURE A RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY TRANING AND SKILLS, WHILE MAKINGA SIGNIFICANT TO THE SUCCESS OF THE COMPANY. SKILL PERSONAL- HARDWORKING, HONEST, TIMELY, ANCHORING AND PRESENTATION SKILL.

Career Profile: Target role: NAME - RAHUL PRAJAPATI | Headline: NAME - RAHUL PRAJAPATI | Location: ADDRESS- VILL- RAIPUR, POST- PIPIGANJ, | Portfolio: https://NO.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: PRAMITEE ENGINEERING AND SURVEY PVT LTD.- || 2019 | TATA COMPANY- MUMBAI TRANS HERBOUR SEA LINK PKG-02 (BRIDGE PROJECT) (17-06-2019 TO 23-01- || 2021 | 2021) || 2021-2022 | (L&T COMPANY- MUMBAI COASTAL ROAD PROJECT AS A SURVEYOR) (15-02-2021 TO 22-02-2022) || (L&T COMPANY – MUMBAI TO AHMEDABAD HIGH SPEED RAIL PROJECT (BULLET TRAIN PROJECT) (10- || 2022-2023 | 04-2022 TO 13-02-2023)

Education: Class 10 | HIGH SCHOOL (10th) - BAPU INTER COLLEGE PIPIGANJ GORAKHPUR. (2016) | 2016 || Class 12 | INTERMEDIATE (12th)- PARAM JYOTI INTER COLLEGE JANGAL KAURIYA GORAKHPUR. (2018) | 2018

Personal Details: Name: CURRICULUM VITAE- SURVEYOR | Email: rahulprajapati60580@gmail.com | Phone: 8577888452 | Location: ADDRESS- VILL- RAIPUR, POST- PIPIGANJ,

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL PRAJAPATI 20-07-2025.pdf

Parsed Technical Skills: Excel'),
(12001, 'Rahul Kumar', '786krahul@gmail.com', '8271470546', 'Mandi Village, Dera Mandi, New Delhi – 110047', 'Mandi Village, Dera Mandi, New Delhi – 110047', 'Dedicated and detail-oriented Assistant Store Manager with over 2 years of hands-on experience managing store operations at construction sites. Proficient in ERP systems, inventory control, audit compliance, and team handling. Eager to contribute to a growing organization where I can apply my technical knowledge, leadership skills, and dedication to store excellence.', 'Dedicated and detail-oriented Assistant Store Manager with over 2 years of hands-on experience managing store operations at construction sites. Proficient in ERP systems, inventory control, audit compliance, and team handling. Eager to contribute to a growing organization where I can apply my technical knowledge, leadership skills, and dedication to store excellence.', ARRAY['Excel', 'Leadership', 'N-Way ERP', 'Tally', 'MS Excel', 'MRN', 'MIN', 'GRN', 'PV', 'GST Billing', 'Stock Ledger', 'Petty Cash', 'MIS', 'Audit Preparation- Coordination: Vendor & Supplier Follow-up', 'Billing Support']::text[], ARRAY['N-Way ERP', 'Tally', 'MS Excel', 'MRN', 'MIN', 'GRN', 'PV', 'GST Billing', 'Stock Ledger', 'Petty Cash', 'MIS', 'Audit Preparation- Coordination: Vendor & Supplier Follow-up', 'Billing Support']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['N-Way ERP', 'Tally', 'MS Excel', 'MRN', 'MIN', 'GRN', 'PV', 'GST Billing', 'Stock Ledger', 'Petty Cash', 'MIS', 'Audit Preparation- Coordination: Vendor & Supplier Follow-up', 'Billing Support']::text[], '', 'Name: RAHUL KUMAR | Email: 786krahul@gmail.com | Phone: +918271470546', '', 'Target role: Mandi Village, Dera Mandi, New Delhi – 110047 | Headline: Mandi Village, Dera Mandi, New Delhi – 110047 | Portfolio: https://billing.-', 'B.SC | Passout 2025 | Score 100', '100', '[{"degree":"B.SC","branch":null,"graduationYear":"2025","score":"100","raw":"Graduation | B.Sc. (Mathematics)Lalit Narayan Mithila University | Darbhanga — 2019 — 58% | 2019 || Class 12 | Senior Secondary (PCM)BSEB | Patna — 2015 — 71% | 2015 || Other | PERSONAL DETAILS || Other | Date of Birth: 01 January 1997Marital Status: MarriedNationality: IndianLanguages Known: Hindi | EnglishAvailability: Immediate Joiner"}]'::jsonb, '[{"title":"Mandi Village, Dera Mandi, New Delhi – 110047","company":"Imported from resume CSV","description":"Key Responsibilities: | Assistant Store ManagerJai Jai Ram Singh Infrastructure Pvt. Ltd., GurgaonAugust | 2023-2025 | Managed full-cycle site store operations including MRN, MIN, PV, GRN, STN, Gate Pass, and GST billing.- Maintained inventory in N-Way ERP and Excel; ensured daily MIS updates and audit-ready documentation.- Coordinated with engineers, billing, and procurement teams to ensure timely material availability.- Supervised 3 store assistants; led internal audits, stock verifications, and reconciliations.- Maintained petty cash records and supported RA bill clearance with 100% material documentation. || Managed 800 sq. ft. closed store + 2,000 sq. ft. open yard for steel, Mivan shuttering, and scaffolding.- Ensured 100% material availability during 4,000+ CUM raft casting in Tower A & C.- Maintained all documentation in ERP & Excel; coordinated across billing and site teams. | Lushland Project, Sector 2, Gwal Pahari, GurgaonClient: Adani Infrastructure and Developers Pvt. Ltd.October | 2024-2025 || Issued materials, updated MIS, and handled material transfer during site downsizing phase. | REC Township, Sector 57, GurgaonClient: NBCC (India) Ltd.August | 2024-2024 || Completed backlog reconciliation (8 months MIN) in just 15 days.- Passed 4 stock audits with zero error; helped in RA billing through accurate ERP documentation. | Krrish Florence Estate, Sector 70, GurgaonClient: Angel Infrastructure Pvt. Ltd.August | 2023-2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Digitized inward-outward system, reducing manual error and improving reporting efficiency.- Reduced material wastage by 20% and improved delivery timelines by 30%.- Achieved 100% accuracy in four client-side stock audits.- Lived within 500m of site to support 24/7 operations, including urgent night-time raft casting."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul_Kumar_Professional_CV (1).docx', 'Name: Rahul Kumar

Email: 786krahul@gmail.com

Phone: 8271470546

Headline: Mandi Village, Dera Mandi, New Delhi – 110047

Profile Summary: Dedicated and detail-oriented Assistant Store Manager with over 2 years of hands-on experience managing store operations at construction sites. Proficient in ERP systems, inventory control, audit compliance, and team handling. Eager to contribute to a growing organization where I can apply my technical knowledge, leadership skills, and dedication to store excellence.

Career Profile: Target role: Mandi Village, Dera Mandi, New Delhi – 110047 | Headline: Mandi Village, Dera Mandi, New Delhi – 110047 | Portfolio: https://billing.-

Key Skills: N-Way ERP; Tally; MS Excel; MRN; MIN; GRN; PV; GST Billing; Stock Ledger; Petty Cash; MIS; Audit Preparation- Coordination: Vendor & Supplier Follow-up; Billing Support

IT Skills: N-Way ERP; Tally; MS Excel; MRN; MIN; GRN; PV; GST Billing; Stock Ledger; Petty Cash; MIS; Audit Preparation- Coordination: Vendor & Supplier Follow-up; Billing Support

Skills: Excel;Leadership

Employment: Key Responsibilities: | Assistant Store ManagerJai Jai Ram Singh Infrastructure Pvt. Ltd., GurgaonAugust | 2023-2025 | Managed full-cycle site store operations including MRN, MIN, PV, GRN, STN, Gate Pass, and GST billing.- Maintained inventory in N-Way ERP and Excel; ensured daily MIS updates and audit-ready documentation.- Coordinated with engineers, billing, and procurement teams to ensure timely material availability.- Supervised 3 store assistants; led internal audits, stock verifications, and reconciliations.- Maintained petty cash records and supported RA bill clearance with 100% material documentation. || Managed 800 sq. ft. closed store + 2,000 sq. ft. open yard for steel, Mivan shuttering, and scaffolding.- Ensured 100% material availability during 4,000+ CUM raft casting in Tower A & C.- Maintained all documentation in ERP & Excel; coordinated across billing and site teams. | Lushland Project, Sector 2, Gwal Pahari, GurgaonClient: Adani Infrastructure and Developers Pvt. Ltd.October | 2024-2025 || Issued materials, updated MIS, and handled material transfer during site downsizing phase. | REC Township, Sector 57, GurgaonClient: NBCC (India) Ltd.August | 2024-2024 || Completed backlog reconciliation (8 months MIN) in just 15 days.- Passed 4 stock audits with zero error; helped in RA billing through accurate ERP documentation. | Krrish Florence Estate, Sector 70, GurgaonClient: Angel Infrastructure Pvt. Ltd.August | 2023-2024

Education: Graduation | B.Sc. (Mathematics)Lalit Narayan Mithila University | Darbhanga — 2019 — 58% | 2019 || Class 12 | Senior Secondary (PCM)BSEB | Patna — 2015 — 71% | 2015 || Other | PERSONAL DETAILS || Other | Date of Birth: 01 January 1997Marital Status: MarriedNationality: IndianLanguages Known: Hindi | EnglishAvailability: Immediate Joiner

Accomplishments: Digitized inward-outward system, reducing manual error and improving reporting efficiency.- Reduced material wastage by 20% and improved delivery timelines by 30%.- Achieved 100% accuracy in four client-side stock audits.- Lived within 500m of site to support 24/7 operations, including urgent night-time raft casting.

Personal Details: Name: RAHUL KUMAR | Email: 786krahul@gmail.com | Phone: +918271470546

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul_Kumar_Professional_CV (1).docx

Parsed Technical Skills: N-Way ERP, Tally, MS Excel, MRN, MIN, GRN, PV, GST Billing, Stock Ledger, Petty Cash, MIS, Audit Preparation- Coordination: Vendor & Supplier Follow-up, Billing Support'),
(12002, 'Rajan Kumar Singh', 'rajanrajdan@gmail.com', '7764055282', 'C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza', 'C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza', ' Qualified individual with Bachelor of Engineer (Civil Engineering) from RGPV University, Bhopal. Knowledge with the latest trends and techniques of the construction field and having a quantitative aptitude & determination to carve a successful career in the industry.  Engineer offering Ten years & Six months of Construction experience.', ' Qualified individual with Bachelor of Engineer (Civil Engineering) from RGPV University, Bhopal. Knowledge with the latest trends and techniques of the construction field and having a quantitative aptitude & determination to carve a successful career in the industry.  Engineer offering Ten years & Six months of Construction experience.', ARRAY['Leadership', ' AutoCAD', 'Basic Revit']::text[], ARRAY[' AutoCAD', 'Basic Revit']::text[], ARRAY['Leadership']::text[], ARRAY[' AutoCAD', 'Basic Revit']::text[], '', 'Name: RAJAN KUMAR SINGH | Email: rajanrajdan@gmail.com | Phone: +917764055282 | Location: C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza', '', 'Target role: C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza | Headline: C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza | Location: C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza | Portfolio: https://N.Singh', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 75.03', '75.03', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"75.03","raw":"Graduation | Bachelor of Engineering (Civil Engineering) | 2013 | 2013 || Other | NRI Institute of Information Science & Technology | Bhopal; 75.03% || Class 12 | Intermediate | 2008 | 2008 || Other | Jagdam College | Chapra | Saran; 59.88% || Class 10 | Matriculation | 2005 | 2005 || Other | B. Seminary High School | Chapra | Saran; 62%"}]'::jsonb, '[{"title":"C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza","company":"Imported from resume CSV","description":"1. NPCC Ltd. ||  Working as a Site Engineer in NATIONAL PROJECTS CONSTRUCTION CORPORATION LIMITED FROM Oct || 2013-2024 | 2013 to 5th July 2024 for supervision and execution of construction of Govt. Polytechnic College Pakur, || Govt. Polytechnic College Baharagora, PMGSY Roads Projects & Police Line Pakur & Jamtara Projects || & EMRS School Pakuria & KV Girdih , EMRS Chanho in Jharkhand State . ||  Prepared Client and contractor Bills."}]'::jsonb, '[{"title":"Imported project details","description":" Successfully solved difficult problems that required adaptation and modification of standard techniques, || procedure and criteria in consultation with designer. ||  Construction site management. ||  Windows, MS Office & Internet Application ||  Cost Analysis between Flat Slab & Simply Supported Slab ||  Study of Purification of Raw Water “Case study on Kolar Water Treatment plant ||  Working modal of Arch Bridge. || Training Attended"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajan Kr Singh Resume (1).pdf', 'Name: Rajan Kumar Singh

Email: rajanrajdan@gmail.com

Phone: 7764055282

Headline: C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza

Profile Summary:  Qualified individual with Bachelor of Engineer (Civil Engineering) from RGPV University, Bhopal. Knowledge with the latest trends and techniques of the construction field and having a quantitative aptitude & determination to carve a successful career in the industry.  Engineer offering Ten years & Six months of Construction experience.

Career Profile: Target role: C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza | Headline: C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza | Location: C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza | Portfolio: https://N.Singh

Key Skills:  AutoCAD; Basic Revit

IT Skills:  AutoCAD; Basic Revit

Skills: Leadership

Employment: 1. NPCC Ltd. ||  Working as a Site Engineer in NATIONAL PROJECTS CONSTRUCTION CORPORATION LIMITED FROM Oct || 2013-2024 | 2013 to 5th July 2024 for supervision and execution of construction of Govt. Polytechnic College Pakur, || Govt. Polytechnic College Baharagora, PMGSY Roads Projects & Police Line Pakur & Jamtara Projects || & EMRS School Pakuria & KV Girdih , EMRS Chanho in Jharkhand State . ||  Prepared Client and contractor Bills.

Education: Graduation | Bachelor of Engineering (Civil Engineering) | 2013 | 2013 || Other | NRI Institute of Information Science & Technology | Bhopal; 75.03% || Class 12 | Intermediate | 2008 | 2008 || Other | Jagdam College | Chapra | Saran; 59.88% || Class 10 | Matriculation | 2005 | 2005 || Other | B. Seminary High School | Chapra | Saran; 62%

Projects:  Successfully solved difficult problems that required adaptation and modification of standard techniques, || procedure and criteria in consultation with designer. ||  Construction site management. ||  Windows, MS Office & Internet Application ||  Cost Analysis between Flat Slab & Simply Supported Slab ||  Study of Purification of Raw Water “Case study on Kolar Water Treatment plant ||  Working modal of Arch Bridge. || Training Attended

Personal Details: Name: RAJAN KUMAR SINGH | Email: rajanrajdan@gmail.com | Phone: +917764055282 | Location: C/O- D. N.Singh, Ashok Kunj, Back Side of Maple Plaza

Resume Source Path: F:\Resume All 1\Resume PDF\Rajan Kr Singh Resume (1).pdf

Parsed Technical Skills:  AutoCAD, Basic Revit'),
(12003, 'Rajat Jaiswal', 'rajatjaiswal.rj1000@gmail.com', '9140682119', '2018', '2018', '', 'Target role: 2018 | Headline: 2018 | Location: Varanasi, Uttar Pradesh | Portfolio: https://70.3%', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rajat Jaiswal | Email: rajatjaiswal.rj1000@gmail.com | Phone: 9140682119 | Location: Varanasi, Uttar Pradesh', '', 'Target role: 2018 | Headline: 2018 | Location: Varanasi, Uttar Pradesh | Portfolio: https://70.3%', 'BTECH | Civil | Passout 2025 | Score 70.3', '70.3', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":"70.3","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Team management || MS- Excel || Auto CAD 3D || Staad Pro || Quantity surveying || Bill of materials || Roles: Quality control Engineer || BLG construction services pvt ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajat QC (1).pdf', 'Name: Rajat Jaiswal

Email: rajatjaiswal.rj1000@gmail.com

Phone: 9140682119

Headline: 2018

Career Profile: Target role: 2018 | Headline: 2018 | Location: Varanasi, Uttar Pradesh | Portfolio: https://70.3%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Team management || MS- Excel || Auto CAD 3D || Staad Pro || Quantity surveying || Bill of materials || Roles: Quality control Engineer || BLG construction services pvt ltd

Personal Details: Name: Rajat Jaiswal | Email: rajatjaiswal.rj1000@gmail.com | Phone: 9140682119 | Location: Varanasi, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Rajat QC (1).pdf

Parsed Technical Skills: Excel'),
(12004, 'Rajat Kumar', 'rajatsharma27703@gmail.com', '7300689188', 'Village & Post Rangana', 'Village & Post Rangana', 'To achieve good position in an organization and also in challenging position where I can utilize my knowledge and make it beneficial in favour of the organization.', 'To achieve good position in an organization and also in challenging position where I can utilize my knowledge and make it beneficial in favour of the organization.', ARRAY['Basic Knowledge Of Computer .', 'Three Year Diploma In Polytechnic Civil Engineer With 65% in 2019.']::text[], ARRAY['Basic Knowledge Of Computer .', 'Three Year Diploma In Polytechnic Civil Engineer With 65% in 2019.']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge Of Computer .', 'Three Year Diploma In Polytechnic Civil Engineer With 65% in 2019.']::text[], '', 'Name: RAJAT KUMAR | Email: rajatsharma27703@gmail.com | Phone: 7300689188', '', 'Target role: Village & Post Rangana | Headline: Village & Post Rangana | Portfolio: https://Distt.-', 'DIPLOMA | Civil | Passout 2021 | Score 61', '61', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"61","raw":"Class 12 | Intermediate || Other | D A V College U.P. Board || Other | Division : First (61%) 2021 | 2021 || Other | High School U.P. Board || Other | St A R Inter College 2015 | 2015 || Other | Division : First (60%)"}]'::jsonb, '[{"title":"Village & Post Rangana","company":"Imported from resume CSV","description":"1 month training in PWD in (2nd year) || 4 months experience in Building re-construction work || One year experience in Delhi-Meerut RRTS project as a safety supervisor. || 2 years experience on Ganga expressway project as site supervisor. || Job responsibility:-. || Preparing Subgrade ,GSB,WMM and Median drain."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RaJAT Resume.docx', 'Name: Rajat Kumar

Email: rajatsharma27703@gmail.com

Phone: 7300689188

Headline: Village & Post Rangana

Profile Summary: To achieve good position in an organization and also in challenging position where I can utilize my knowledge and make it beneficial in favour of the organization.

Career Profile: Target role: Village & Post Rangana | Headline: Village & Post Rangana | Portfolio: https://Distt.-

Key Skills: Basic Knowledge Of Computer .; Three Year Diploma In Polytechnic Civil Engineer With 65% in 2019.

IT Skills: Basic Knowledge Of Computer .; Three Year Diploma In Polytechnic Civil Engineer With 65% in 2019.

Employment: 1 month training in PWD in (2nd year) || 4 months experience in Building re-construction work || One year experience in Delhi-Meerut RRTS project as a safety supervisor. || 2 years experience on Ganga expressway project as site supervisor. || Job responsibility:-. || Preparing Subgrade ,GSB,WMM and Median drain.

Education: Class 12 | Intermediate || Other | D A V College U.P. Board || Other | Division : First (61%) 2021 | 2021 || Other | High School U.P. Board || Other | St A R Inter College 2015 | 2015 || Other | Division : First (60%)

Personal Details: Name: RAJAT KUMAR | Email: rajatsharma27703@gmail.com | Phone: 7300689188

Resume Source Path: F:\Resume All 1\Resume PDF\RaJAT Resume.docx

Parsed Technical Skills: Basic Knowledge Of Computer ., Three Year Diploma In Polytechnic Civil Engineer With 65% in 2019.'),
(12006, 'Rajendra Singh', 'rsyadav093@gmail.com', '9759522735', 'Rajendra Singh', 'Rajendra Singh', 'I aim to obtain a challenging and responsible position in an organization where I can use my abilities and knowledge to contribute to its successful growth. “There is a better way of doing things,” is a common belief. Area of Expertise Construction Service', 'I aim to obtain a challenging and responsible position in an organization where I can use my abilities and knowledge to contribute to its successful growth. “There is a better way of doing things,” is a common belief. Area of Expertise Construction Service', ARRAY['Communication', 'Leadership', 'Working Strength', 'Confident and personality integrity.', 'Responsible creative and optimistic with leadership qualities.', 'Eager for responsibilities and work for excellence.', 'Personal Qualities', '1', '1.', 'Ambitious', 'Hard working with a good team', 'Spirit friendly nature', 'Technical Exposure', 'Concepts', 'Basic Computer', 'Technology Tools', 'Operating Systems', 'Windows', 'Packages', 'MS Office', 'Rajendra Singh Place - Haryana']::text[], ARRAY['Working Strength', 'Confident and personality integrity.', 'Responsible creative and optimistic with leadership qualities.', 'Eager for responsibilities and work for excellence.', 'Personal Qualities', '1', '1.', 'Ambitious', 'Hard working with a good team', 'Spirit friendly nature', 'Technical Exposure', 'Concepts', 'Basic Computer', 'Technology Tools', 'Operating Systems', 'Windows', 'Packages', 'MS Office', 'Rajendra Singh Place - Haryana']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Working Strength', 'Confident and personality integrity.', 'Responsible creative and optimistic with leadership qualities.', 'Eager for responsibilities and work for excellence.', 'Personal Qualities', '1', '1.', 'Ambitious', 'Hard working with a good team', 'Spirit friendly nature', 'Technical Exposure', 'Concepts', 'Basic Computer', 'Technology Tools', 'Operating Systems', 'Windows', 'Packages', 'MS Office', 'Rajendra Singh Place - Haryana']::text[], '', 'Name: CURRICULUM VITAE | Email: rsyadav093@gmail.com | Phone: 9759522735 | Location: Vill-Udaranpur, Ajamat Nagar, Post Office- Dhanari, Tehsil-Gounnour, District-Sambhal,', '', 'Target role: Rajendra Singh | Headline: Rajendra Singh | Location: Vill-Udaranpur, Ajamat Nagar, Post Office- Dhanari, Tehsil-Gounnour, District-Sambhal, | Portfolio: https://8.6+', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Passed Diploma in Civil Engineering by T.M.U. MORADABAD in 2016. | 2016 || Class 12 | Passed class 12th in Sambhal from UP Board in 2013. | 2013 || Class 10 | Passed class 10th in Sambhal from UP Board in 2011. | 2011 || Other | Assets || Other | Highly motivated to work as a team. || Other | Adjustable to any environment."}]'::jsonb, '[{"title":"Rajendra Singh","company":"Imported from resume CSV","description":"8.6+ Years || Present | Current Employer || RODIC CONSULTANTS PVT. LIMITED || Designation || Site Surveyor (Survey) || Duration"}]'::jsonb, '[{"title":"Imported project details","description":"Construction and Commissioning of the Chandigarh-Baddi New Broad Gauge Railway Line will be done using Engineering, Procurement, and Construction (EPC) Mode. || Period: AUG 2024 to Till Date | 2024-2024 || Responsibilities: || PROPER PLANNING AND MONITORING OF WORKS ON DAILY BASIS/WEEKLY BASIS. || COORDINATION WITH CLIENT AND CONTRACTOR REPRESENTATIVES. || MEETING/DISCUSSION WITH PROJECT TEAM LEADER. || DETERMINING CORDINATES AND DETAILS FROM DRAWINGS PROVIDED AT THE SITE. || DETERMINING LEVELS, angle bearings for a jump from shuttering and shoe alignment process."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajendra CV (2)-1.docx', 'Name: Rajendra Singh

Email: rsyadav093@gmail.com

Phone: 9759522735

Headline: Rajendra Singh

Profile Summary: I aim to obtain a challenging and responsible position in an organization where I can use my abilities and knowledge to contribute to its successful growth. “There is a better way of doing things,” is a common belief. Area of Expertise Construction Service

Career Profile: Target role: Rajendra Singh | Headline: Rajendra Singh | Location: Vill-Udaranpur, Ajamat Nagar, Post Office- Dhanari, Tehsil-Gounnour, District-Sambhal, | Portfolio: https://8.6+

Key Skills: Working Strength; Confident and personality integrity.; Responsible creative and optimistic with leadership qualities.; Eager for responsibilities and work for excellence.; Personal Qualities; 1; 1.; Ambitious; Hard working with a good team; Spirit friendly nature; Technical Exposure; Concepts; Basic Computer; Technology Tools; Operating Systems; Windows; Packages; MS Office; Rajendra Singh Place - Haryana

IT Skills: Working Strength; Confident and personality integrity.; Responsible creative and optimistic with leadership qualities.; Eager for responsibilities and work for excellence.; Personal Qualities; 1; 1.; Ambitious; Hard working with a good team; Spirit friendly nature; Technical Exposure; Concepts; Basic Computer; Technology Tools; Operating Systems; Windows; Packages; MS Office; Rajendra Singh Place - Haryana

Skills: Communication;Leadership

Employment: 8.6+ Years || Present | Current Employer || RODIC CONSULTANTS PVT. LIMITED || Designation || Site Surveyor (Survey) || Duration

Education: Other | Passed Diploma in Civil Engineering by T.M.U. MORADABAD in 2016. | 2016 || Class 12 | Passed class 12th in Sambhal from UP Board in 2013. | 2013 || Class 10 | Passed class 10th in Sambhal from UP Board in 2011. | 2011 || Other | Assets || Other | Highly motivated to work as a team. || Other | Adjustable to any environment.

Projects: Construction and Commissioning of the Chandigarh-Baddi New Broad Gauge Railway Line will be done using Engineering, Procurement, and Construction (EPC) Mode. || Period: AUG 2024 to Till Date | 2024-2024 || Responsibilities: || PROPER PLANNING AND MONITORING OF WORKS ON DAILY BASIS/WEEKLY BASIS. || COORDINATION WITH CLIENT AND CONTRACTOR REPRESENTATIVES. || MEETING/DISCUSSION WITH PROJECT TEAM LEADER. || DETERMINING CORDINATES AND DETAILS FROM DRAWINGS PROVIDED AT THE SITE. || DETERMINING LEVELS, angle bearings for a jump from shuttering and shoe alignment process.

Personal Details: Name: CURRICULUM VITAE | Email: rsyadav093@gmail.com | Phone: 9759522735 | Location: Vill-Udaranpur, Ajamat Nagar, Post Office- Dhanari, Tehsil-Gounnour, District-Sambhal,

Resume Source Path: F:\Resume All 1\Resume PDF\Rajendra CV (2)-1.docx

Parsed Technical Skills: Working Strength, Confident and personality integrity., Responsible creative and optimistic with leadership qualities., Eager for responsibilities and work for excellence., Personal Qualities, 1, 1., Ambitious, Hard working with a good team, Spirit friendly nature, Technical Exposure, Concepts, Basic Computer, Technology Tools, Operating Systems, Windows, Packages, MS Office, Rajendra Singh Place - Haryana'),
(12007, 'Rajendra Kumar Patle', 'rajeshpatle94@gmail.com', '9977324894', 'Resume', 'Resume', 'To join an organization in which my hard work, sincerity and honesty will be utilized to grow along with the organization.', 'To join an organization in which my hard work, sincerity and honesty will be utilized to grow along with the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rajendra Kumar Patle | Email: rajeshpatle94@gmail.com | Phone: 9977324894', '', 'Target role: Resume | Headline: Resume | Portfolio: https://M.P.', 'BE | Finance | Passout 2024', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2024","score":null,"raw":"Postgraduate |  Master of Business Administration HR & Finance from SKSITS Indore- DAVV Indore || Other | 2019. | 2019 || Graduation |  Bachelor of Art from Art collage- Davi Ahilya University (DAVV) Indore | Passing year || Other | 2010. | 2010 || Class 12 |  12th from M.P. Board Bhopal | Passing year 2004. | 2004 || Class 10 |  10th from M.P. Board Bhopal | Passing year 2002. | 2002"}]'::jsonb, '[{"title":"Resume","company":"Imported from resume CSV","description":"2024 | 1. From June 2024 To Till Date || Employer M/s DP Jain Co. & Infrastructure Pvt. Ltd. || Position Held Sr. Executive HR & Admin. || Location Nagpur || Name of Assignment: Construction of Nagpur Metro Reach 2A Viaduct. || 2"}]'::jsonb, '[{"title":"Imported project details","description":"Client: MPPHE in MP, || Main project features & activities performed: ||  Recruitment candidates sourcing, Review Resume, scheduling interview, selecting, offer & || salary negotiation and posting to all selected technical and non-technical candidates as per || requirement. ||  Maintain daily attendance with operate Biometric Machine and online portal (Smart Office || Suit) along with prepare excel sheet & send to HO, putting monthly record as well as future || maintaining file hard and soft copy"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajendra Kumar Patle cv (1).pdf', 'Name: Rajendra Kumar Patle

Email: rajeshpatle94@gmail.com

Phone: 9977324894

Headline: Resume

Profile Summary: To join an organization in which my hard work, sincerity and honesty will be utilized to grow along with the organization.

Career Profile: Target role: Resume | Headline: Resume | Portfolio: https://M.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2024 | 1. From June 2024 To Till Date || Employer M/s DP Jain Co. & Infrastructure Pvt. Ltd. || Position Held Sr. Executive HR & Admin. || Location Nagpur || Name of Assignment: Construction of Nagpur Metro Reach 2A Viaduct. || 2

Education: Postgraduate |  Master of Business Administration HR & Finance from SKSITS Indore- DAVV Indore || Other | 2019. | 2019 || Graduation |  Bachelor of Art from Art collage- Davi Ahilya University (DAVV) Indore | Passing year || Other | 2010. | 2010 || Class 12 |  12th from M.P. Board Bhopal | Passing year 2004. | 2004 || Class 10 |  10th from M.P. Board Bhopal | Passing year 2002. | 2002

Projects: Client: MPPHE in MP, || Main project features & activities performed: ||  Recruitment candidates sourcing, Review Resume, scheduling interview, selecting, offer & || salary negotiation and posting to all selected technical and non-technical candidates as per || requirement. ||  Maintain daily attendance with operate Biometric Machine and online portal (Smart Office || Suit) along with prepare excel sheet & send to HO, putting monthly record as well as future || maintaining file hard and soft copy

Personal Details: Name: Rajendra Kumar Patle | Email: rajeshpatle94@gmail.com | Phone: 9977324894

Resume Source Path: F:\Resume All 1\Resume PDF\Rajendra Kumar Patle cv (1).pdf

Parsed Technical Skills: Excel'),
(12008, 'Rajendra Pal', 'rajendra_10091981@hotmail.com', '7752871136', 'Rajendra Pal', 'Rajendra Pal', 'A person with total 23 years of experience, seeking opportunity to be an integral part of a growth-oriented organization with a healthy and motivating and contribute to the best of my abilities to realize the set objectives. PRESENT POSITION Presently, serve as Dy. Manager Stores in Apco Infratech Private Limited (Mathura Water Project) Aligarh Uttar Pradesh, (From 1 January 2024 to till Now) (DEPT: - (STORE)', 'A person with total 23 years of experience, seeking opportunity to be an integral part of a growth-oriented organization with a healthy and motivating and contribute to the best of my abilities to realize the set objectives. PRESENT POSITION Presently, serve as Dy. Manager Stores in Apco Infratech Private Limited (Mathura Water Project) Aligarh Uttar Pradesh, (From 1 January 2024 to till Now) (DEPT: - (STORE)', ARRAY['Excel', 'Indian', 'Reading Books', 'Listening Music', 'Bike Riding', 'Singing', 'Dancing', 'ACHIVEMENT', 'AWARDED WITH HSE CERTIFICATE FOR SAFE WORKING', 'Gram & Post Arjunganj', '10008 Dayanand puram Shahkhera Marg', 'Sultanpur Raod', 'Lucknow (Uttar Pradesh)', 'Pin Code 226002']::text[], ARRAY['Indian', 'Reading Books', 'Listening Music', 'Bike Riding', 'Singing', 'Dancing', 'ACHIVEMENT', 'AWARDED WITH HSE CERTIFICATE FOR SAFE WORKING', 'Gram & Post Arjunganj', '10008 Dayanand puram Shahkhera Marg', 'Sultanpur Raod', 'Lucknow (Uttar Pradesh)', 'Pin Code 226002']::text[], ARRAY['Excel']::text[], ARRAY['Indian', 'Reading Books', 'Listening Music', 'Bike Riding', 'Singing', 'Dancing', 'ACHIVEMENT', 'AWARDED WITH HSE CERTIFICATE FOR SAFE WORKING', 'Gram & Post Arjunganj', '10008 Dayanand puram Shahkhera Marg', 'Sultanpur Raod', 'Lucknow (Uttar Pradesh)', 'Pin Code 226002']::text[], '', 'Name: RAJENDRA PAL | Email: rajendra_10091981@hotmail.com | Phone: 07752871136', '', 'Portfolio: https://U.P.', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | S. No CLASS BOARD/ UNIVERSITY YEAR || Graduation | 01. Graduation (B.Com) (LUCKNOW UNIVERSITY) 2002 | 2002 || Other | 02. Class XII UP Board 1998 | 1998 || Other | 03. Class X UP Board 1996 | 1996 || Other | 18th Months ADVANCE DIPLOMA IN COMPUTER APPLICATION from INDIAN INSTITUTE OF COMPUTER APPLICATION. || Other | GRADUATE DIPLOMA IN MATERIALS MANAGEMENT IN 2009 FROM INDIAN INSTITUE OF MATERIALS MANAGEMENT | LUCKNOW BRANCH. | 2009"}]'::jsonb, '[{"title":"Rajendra Pal","company":"Imported from resume CSV","description":"Present | Current CTC: - 7, 40,000.00 || Expected CTC: - 9, 00,000.00 (Negotiable) || Place: (Lucknow) || Date: - RAJENDRA PAL"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Ultra Tech Cement Limited, Haryana || PREVIOUS POSITION: - || Previously, serve as Officers Stores (Store In-charge) (M1) in KSS Petron Private Limited at Lafarge India Private Limited, Chittorgarh (Rajasthan), (From April 2010 to June 2014) | 2010-2010 || (DEPT: - STORE) || Client: Lafarge India Private Limited, Rajasthan || PREVIOUS POSITION: - || Previously, serve as Sr. Officers SCM in SAHARA INDIA COMMERCIAL CORPORATION LIMITED at SAHARA GRACE, JANKIPURAM, LUCKNOW (UTTAR PRADESH), on contract basis (From SEPT 2008 to MARCH 2010) | Lucknow (Uttar Pradesh) | 2008-2008 || (DEPT: - STORE)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajendra Pal.doc', 'Name: Rajendra Pal

Email: rajendra_10091981@hotmail.com

Phone: 7752871136

Headline: Rajendra Pal

Profile Summary: A person with total 23 years of experience, seeking opportunity to be an integral part of a growth-oriented organization with a healthy and motivating and contribute to the best of my abilities to realize the set objectives. PRESENT POSITION Presently, serve as Dy. Manager Stores in Apco Infratech Private Limited (Mathura Water Project) Aligarh Uttar Pradesh, (From 1 January 2024 to till Now) (DEPT: - (STORE)

Career Profile: Portfolio: https://U.P.

Key Skills: Indian; Reading Books; Listening Music; Bike Riding; Singing; Dancing; ACHIVEMENT; AWARDED WITH HSE CERTIFICATE FOR SAFE WORKING; Gram & Post Arjunganj; 10008 Dayanand puram Shahkhera Marg; Sultanpur Raod; Lucknow (Uttar Pradesh); Pin Code 226002

IT Skills: Indian; Reading Books; Listening Music; Bike Riding; Singing; Dancing; ACHIVEMENT; AWARDED WITH HSE CERTIFICATE FOR SAFE WORKING; Gram & Post Arjunganj; 10008 Dayanand puram Shahkhera Marg; Sultanpur Raod; Lucknow (Uttar Pradesh); Pin Code 226002

Skills: Excel

Employment: Present | Current CTC: - 7, 40,000.00 || Expected CTC: - 9, 00,000.00 (Negotiable) || Place: (Lucknow) || Date: - RAJENDRA PAL

Education: Other | S. No CLASS BOARD/ UNIVERSITY YEAR || Graduation | 01. Graduation (B.Com) (LUCKNOW UNIVERSITY) 2002 | 2002 || Other | 02. Class XII UP Board 1998 | 1998 || Other | 03. Class X UP Board 1996 | 1996 || Other | 18th Months ADVANCE DIPLOMA IN COMPUTER APPLICATION from INDIAN INSTITUTE OF COMPUTER APPLICATION. || Other | GRADUATE DIPLOMA IN MATERIALS MANAGEMENT IN 2009 FROM INDIAN INSTITUE OF MATERIALS MANAGEMENT | LUCKNOW BRANCH. | 2009

Projects: Client: Ultra Tech Cement Limited, Haryana || PREVIOUS POSITION: - || Previously, serve as Officers Stores (Store In-charge) (M1) in KSS Petron Private Limited at Lafarge India Private Limited, Chittorgarh (Rajasthan), (From April 2010 to June 2014) | 2010-2010 || (DEPT: - STORE) || Client: Lafarge India Private Limited, Rajasthan || PREVIOUS POSITION: - || Previously, serve as Sr. Officers SCM in SAHARA INDIA COMMERCIAL CORPORATION LIMITED at SAHARA GRACE, JANKIPURAM, LUCKNOW (UTTAR PRADESH), on contract basis (From SEPT 2008 to MARCH 2010) | Lucknow (Uttar Pradesh) | 2008-2008 || (DEPT: - STORE)

Personal Details: Name: RAJENDRA PAL | Email: rajendra_10091981@hotmail.com | Phone: 07752871136

Resume Source Path: F:\Resume All 1\Resume PDF\Rajendra Pal.doc

Parsed Technical Skills: Indian, Reading Books, Listening Music, Bike Riding, Singing, Dancing, ACHIVEMENT, AWARDED WITH HSE CERTIFICATE FOR SAFE WORKING, Gram & Post Arjunganj, 10008 Dayanand puram Shahkhera Marg, Sultanpur Raod, Lucknow (Uttar Pradesh), Pin Code 226002'),
(12009, 'Rakesh Kumar', '-rakeshray318@gmail.com', '9958570012', 'Present Address-', 'Present Address-', '', 'Target role: Present Address- | Headline: Present Address- | Portfolio: https://efforts.I', ARRAY['Excel', 'Basic Knowledge of Computer Application.', 'Windows XP', 'Windows7.', 'MS Office(Word', 'PowerPoint).']::text[], ARRAY['Basic Knowledge of Computer Application.', 'Windows XP', 'Windows7.', 'MS Office(Word', 'Excel', 'PowerPoint).']::text[], ARRAY['Excel']::text[], ARRAY['Basic Knowledge of Computer Application.', 'Windows XP', 'Windows7.', 'MS Office(Word', 'Excel', 'PowerPoint).']::text[], '', 'Name: RAKESH KUMAR | Email: -rakeshray318@gmail.com | Phone: +919958570012', '', 'Target role: Present Address- | Headline: Present Address- | Portfolio: https://efforts.I', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Class 10 | 10th passed from Bihar Board Patna in 2004. | 2004 || Class 12 | 12th passed from Bihar Board Patna in 2007. | 2007 || Graduation | Graduation passed from LNMU Darbhanga Bihar in 2010 | 2010 || Other | Diploma in Civil Engineering Passed from K.S.O.U in 2015 | 2015 || Other | Diploma in ADCA with Tally. || Other | Auto cad"}]'::jsonb, '[{"title":"Present Address-","company":"Imported from resume CSV","description":"Kanwar Enterprises (p) LTD(Enginers & contractors) || Project name : Delhi M.R.T.S project–phase Ill || Client Name : D.M.R.C || Designation : Civil Engineer || 2015-2018 | Duration : November 2015 to December 2018 || Onycon Infrastructure"}]'::jsonb, '[{"title":"Imported project details","description":"Work schedule evolution and progress monitoring. || Responsible from man power distribution and work schedule. || Daily work load and activity monitoring. || Responsible for field investigation and cost estimation of project. || Coordination with the sub contractors safety department from time to time regarding || safety maters. || Key Knowledge || Tunnel work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH CV ENG (1).pdf', 'Name: Rakesh Kumar

Email: -rakeshray318@gmail.com

Phone: 9958570012

Headline: Present Address-

Career Profile: Target role: Present Address- | Headline: Present Address- | Portfolio: https://efforts.I

Key Skills: Basic Knowledge of Computer Application.; Windows XP; Windows7.; MS Office(Word,Excel,PowerPoint).

IT Skills: Basic Knowledge of Computer Application.; Windows XP; Windows7.; MS Office(Word,Excel,PowerPoint).

Skills: Excel

Employment: Kanwar Enterprises (p) LTD(Enginers & contractors) || Project name : Delhi M.R.T.S project–phase Ill || Client Name : D.M.R.C || Designation : Civil Engineer || 2015-2018 | Duration : November 2015 to December 2018 || Onycon Infrastructure

Education: Class 10 | 10th passed from Bihar Board Patna in 2004. | 2004 || Class 12 | 12th passed from Bihar Board Patna in 2007. | 2007 || Graduation | Graduation passed from LNMU Darbhanga Bihar in 2010 | 2010 || Other | Diploma in Civil Engineering Passed from K.S.O.U in 2015 | 2015 || Other | Diploma in ADCA with Tally. || Other | Auto cad

Projects: Work schedule evolution and progress monitoring. || Responsible from man power distribution and work schedule. || Daily work load and activity monitoring. || Responsible for field investigation and cost estimation of project. || Coordination with the sub contractors safety department from time to time regarding || safety maters. || Key Knowledge || Tunnel work

Personal Details: Name: RAKESH KUMAR | Email: -rakeshray318@gmail.com | Phone: +919958570012

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH CV ENG (1).pdf

Parsed Technical Skills: Basic Knowledge of Computer Application., Windows XP, Windows7., MS Office(Word, Excel, PowerPoint).'),
(12010, 'Ramen Bhowmick', 'ramenbhowmick1990@gmail.com', '6296885273', 'RESUME', 'RESUME', 'Intend to structure my growth in pace with ever changing Corporate environment. Make my learning curve to move In linear fashion along with growth of my functional skills Phone no: - Coupled with overall personality development in order to face', 'Intend to structure my growth in pace with ever changing Corporate environment. Make my learning curve to move In linear fashion along with growth of my functional skills Phone no: - Coupled with overall personality development in order to face', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: RAMEN BHOWMICK | Email: ramenbhowmick1990@gmail.com | Phone: 06296885273 | Location: Vill – BAGANPARA,', '', 'Target role: RESUME | Headline: RESUME | Location: Vill – BAGANPARA, | Portfolio: https://P.O', 'DIPLOMA | Electronics | Passout 2018', '', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2018","score":null,"raw":"Other | INSTRUMENT HANDLING:- || Other | Auto level || Other | 2 sec/20 sec Electronics digital Theodolite || Other | Total stations –Leica-02plus | 06plus | 407….leica. || Other | PACKAGE KNOWN:- || Other | Ms-DOS | Window-95 | 98 | 2000"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"ramenbhowmick1990@gmail.com || Date of Birth: || 1990 | 18TH Nov 1990 || 2013-2017 | Worked with “ S.H.INFRATECH PVT. LTD” November 2013 to Oct 2017 (16/12, Industrial Area, Jagadishpur, Sultanpur, U.P) As a Railway over bridge . || Marital Status || Married"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramen Bhowmick new_1734588997037_RamenBhowmick.docx', 'Name: Ramen Bhowmick

Email: ramenbhowmick1990@gmail.com

Phone: 6296885273

Headline: RESUME

Profile Summary: Intend to structure my growth in pace with ever changing Corporate environment. Make my learning curve to move In linear fashion along with growth of my functional skills Phone no: - Coupled with overall personality development in order to face

Career Profile: Target role: RESUME | Headline: RESUME | Location: Vill – BAGANPARA, | Portfolio: https://P.O

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: ramenbhowmick1990@gmail.com || Date of Birth: || 1990 | 18TH Nov 1990 || 2013-2017 | Worked with “ S.H.INFRATECH PVT. LTD” November 2013 to Oct 2017 (16/12, Industrial Area, Jagadishpur, Sultanpur, U.P) As a Railway over bridge . || Marital Status || Married

Education: Other | INSTRUMENT HANDLING:- || Other | Auto level || Other | 2 sec/20 sec Electronics digital Theodolite || Other | Total stations –Leica-02plus | 06plus | 407….leica. || Other | PACKAGE KNOWN:- || Other | Ms-DOS | Window-95 | 98 | 2000

Personal Details: Name: RAMEN BHOWMICK | Email: ramenbhowmick1990@gmail.com | Phone: 06296885273 | Location: Vill – BAGANPARA,

Resume Source Path: F:\Resume All 1\Resume PDF\Ramen Bhowmick new_1734588997037_RamenBhowmick.docx

Parsed Technical Skills: Excel, Photoshop'),
(12011, 'Ramesh Koyyana', 'ramesh329koyyana@gmail.com', '8500094450', 'Ramesh Koyyana', 'Ramesh Koyyana', 'Over all 11 years of proficiency experience. Expertise Mechanical Maintenance activities, HVAC maintenance, Autocad drafting, layout modifications, P& ID, Documentation work, Quality Risk management, CAPA, Deviations and other Agile activities and worked on several projects modification / activities. I possess an in-depth knowledge across the fields of Mechanical Maintenance. I have worked across several different environments. I’m detail oriented with excellent problem-solving skills, I always bring high energy, hard working and creativity to my work.', 'Over all 11 years of proficiency experience. Expertise Mechanical Maintenance activities, HVAC maintenance, Autocad drafting, layout modifications, P& ID, Documentation work, Quality Risk management, CAPA, Deviations and other Agile activities and worked on several projects modification / activities. I possess an in-depth knowledge across the fields of Mechanical Maintenance. I have worked across several different environments. I’m detail oriented with excellent problem-solving skills, I always bring high energy, hard working and creativity to my work.', ARRAY['Communication', 'SAP PLM Module', 'MM Module', 'CREO Parametric 2.0 ERP', 'Autocad', 'Agile', 'Microsoft Office.']::text[], ARRAY['SAP PLM Module', 'MM Module', 'CREO Parametric 2.0 ERP', 'Autocad', 'Agile', 'Microsoft Office.']::text[], ARRAY['Communication']::text[], ARRAY['SAP PLM Module', 'MM Module', 'CREO Parametric 2.0 ERP', 'Autocad', 'Agile', 'Microsoft Office.']::text[], '', 'Name: RAMESH KOYYANA | Email: ramesh329koyyana@gmail.com | Phone: +918500094450', '', 'Portfolio: https://2.0', 'BE | Information Technology | Passout 2018', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2018","score":null,"raw":"Other | B. Tech in Vignan’s Institute of Information Technology (JNTU Kakinada) | secured First Class in the year 2012. | 2012 || Class 12 | Class XII from Narayana Junior College (Board of Intermediate Education) | Andhra Pradesh | Secured First Class in the year of 2008. | 2008 || Other | Class X from Saraswathi Vidya vihar high School (Board of Secondary Education) | Andhra Pradesh | Secured First Class in the year of 2006. | 2006"}]'::jsonb, '[{"title":"Ramesh Koyyana","company":"Imported from resume CSV","description":"2018 | Working as a Executive at Aurobindo Groups from December 2018 to till date. || 2015-2018 | Worked as Project Engineer at Bharat Electronics Limited, Bangalore from July 2015 to December 2018 || 2014-2015 | Worked as Quality Control Engineer at Naval Dockyard, Visakhapatnam from September 2014 to July 2015. || 2013-2014 | Worked as Engineer at ACME, Jamshedpur from October 2013 to August 2014. || 2012-2013 | Worked as GET at Coromandel International Limited, Visakhapatnam from October 2012 to October 2013. || 2018 | Aurobindo Groups Executive December 2018 to till date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh - Executive (2).docx', 'Name: Ramesh Koyyana

Email: ramesh329koyyana@gmail.com

Phone: 8500094450

Headline: Ramesh Koyyana

Profile Summary: Over all 11 years of proficiency experience. Expertise Mechanical Maintenance activities, HVAC maintenance, Autocad drafting, layout modifications, P& ID, Documentation work, Quality Risk management, CAPA, Deviations and other Agile activities and worked on several projects modification / activities. I possess an in-depth knowledge across the fields of Mechanical Maintenance. I have worked across several different environments. I’m detail oriented with excellent problem-solving skills, I always bring high energy, hard working and creativity to my work.

Career Profile: Portfolio: https://2.0

Key Skills: SAP PLM Module; MM Module; CREO Parametric 2.0 ERP; Autocad; Agile; Microsoft Office.

IT Skills: SAP PLM Module; MM Module; CREO Parametric 2.0 ERP; Autocad; Agile; Microsoft Office.

Skills: Communication

Employment: 2018 | Working as a Executive at Aurobindo Groups from December 2018 to till date. || 2015-2018 | Worked as Project Engineer at Bharat Electronics Limited, Bangalore from July 2015 to December 2018 || 2014-2015 | Worked as Quality Control Engineer at Naval Dockyard, Visakhapatnam from September 2014 to July 2015. || 2013-2014 | Worked as Engineer at ACME, Jamshedpur from October 2013 to August 2014. || 2012-2013 | Worked as GET at Coromandel International Limited, Visakhapatnam from October 2012 to October 2013. || 2018 | Aurobindo Groups Executive December 2018 to till date.

Education: Other | B. Tech in Vignan’s Institute of Information Technology (JNTU Kakinada) | secured First Class in the year 2012. | 2012 || Class 12 | Class XII from Narayana Junior College (Board of Intermediate Education) | Andhra Pradesh | Secured First Class in the year of 2008. | 2008 || Other | Class X from Saraswathi Vidya vihar high School (Board of Secondary Education) | Andhra Pradesh | Secured First Class in the year of 2006. | 2006

Personal Details: Name: RAMESH KOYYANA | Email: ramesh329koyyana@gmail.com | Phone: +918500094450

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh - Executive (2).docx

Parsed Technical Skills: SAP PLM Module, MM Module, CREO Parametric 2.0 ERP, Autocad, Agile, Microsoft Office.'),
(12012, 'Ramkumar Jayaraman', 'ramkr0508@gmail.com', '9790110350', 'CONTRACTS MANAGEMENT PROFESSIONAL', 'CONTRACTS MANAGEMENT PROFESSIONAL', '', 'Target role: CONTRACTS MANAGEMENT PROFESSIONAL | Headline: CONTRACTS MANAGEMENT PROFESSIONAL | Location: 17.9+ years in Real Estate (Integrated Townships - 73 Million SFT Area, High-rise Buildings – Upto 38 Storeys, Malls, | Portfolio: https://17.9+', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: RAMKUMAR JAYARAMAN | Email: ramkr0508@gmail.com | Phone: 9790110350 | Location: 17.9+ years in Real Estate (Integrated Townships - 73 Million SFT Area, High-rise Buildings – Upto 38 Storeys, Malls,', '', 'Target role: CONTRACTS MANAGEMENT PROFESSIONAL | Headline: CONTRACTS MANAGEMENT PROFESSIONAL | Location: 17.9+ years in Real Estate (Integrated Townships - 73 Million SFT Area, High-rise Buildings – Upto 38 Storeys, Malls, | Portfolio: https://17.9+', 'B.E | Civil | Passout 2025 | Score 77', '77', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"77","raw":"Postgraduate |  M.B.A | Master (Infrastructure Mgmt.) | 7.0 CGPA | 2011 || Graduation |  B.E | Bachelor (Civil Engineering) | 77% | 2007 || Other | Professional Certification || Other |  CPFI | Certification in Property Finance & Investment (Pursuing) | 2021* | 2021 || Other |  BIM-PM | Certification in Building Information Modelling | 2019 | 2019 || Other |  A.C.Q.S | Certification in Advanced Course Quantity surveying | 2013 | 2013"}]'::jsonb, '[{"title":"CONTRACTS MANAGEMENT PROFESSIONAL","company":"Imported from resume CSV","description":" Manager (Contracts, Tendering & Cost Estimation Dept.), M/s Jaiprakash Associates Ltd, Noida (Delhi NCR), | Tamilnadu, Pondicherry & Kerala, | 2018-2020 || May | 2013-2018 ||  Asst. Engineer, M/s NCC Ltd (Contracts Administration & Project Mgmt.), Hyderabad, | 2009-2013 || Sector Exposure |  Engineer(Contracts & QS), M/s IL&FS Engg.Services Ltd (Maytas Infra Ltd), Hyderabad, | 2007-2009 |  Real Estate Sector - Integrated Townships (1150 Acres,73 Million Sq.ft area), High rise Buildings upto 38 storeys, Malls, Retail, Hotels, Hospitals, and Institutions - Project Cost of ₹23030 Cr. Buildings Sector - Townships High rise Buildings upto 15 storeys, Retail, Hotels, - Project Cost of ₹2500 Cr. Buildings Sector – Golden Jubilee Hotels - Project Cost of ₹350 Cr.  Hospitality Sector - Interior Fitouts - Hotels, Project Segments(Greenfield, Under construction, Brownfield) branding requirements based on turnkey mode of execution, Audit feasibility of upcoming existing/new properties till finalization of taking over and completion of projects respectively in terms of Contracts, Project & Cons. Mgmt. adhering Company standards with respective commitments of project deliverables on time.  Presented contract summary for projects, pre-tender reviews of contract conditions, interpretation of various contractual provisions and respective nature of contractual & legal implications pertain to the relevant standard specifications.  Implemented Compliance of contractual requirement and submission of required documents/reports etc. as per provisions of the agreement & potential risks identification reported w.r.t non-compliance of contract conditions.  Presented bid submission documents adhere to the contractual provision with respective compliance based on the"}]'::jsonb, '[{"title":"Imported project details","description":" Strengthened design SOP implementation for Procurement and Contract department overall functions. Ensure || fulfilment of all the obligations towards contract Such as submission of bank guarantees, insurance & other || guarantees & keeping track of the same. ||  Devised correct contractual procedures are operated for both Main Contracts and Subcontracts by ensuring that the || site team is complying with contractual obligations. Tender, Bid and award management for shortlisting and || selection of contractors, tender evaluations, contract award and preparation of contract agreements. ||  Reviewed contract provisions between the contracting parties are complied, monitoring the performance reviews of || the contractor, tracking the payment system, contract change control system, claim administration."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramkumar J_Contracts Management_17.9+ Yrs exp.(.UI) - Apr''2025.pdf', 'Name: Ramkumar Jayaraman

Email: ramkr0508@gmail.com

Phone: 9790110350

Headline: CONTRACTS MANAGEMENT PROFESSIONAL

Career Profile: Target role: CONTRACTS MANAGEMENT PROFESSIONAL | Headline: CONTRACTS MANAGEMENT PROFESSIONAL | Location: 17.9+ years in Real Estate (Integrated Townships - 73 Million SFT Area, High-rise Buildings – Upto 38 Storeys, Malls, | Portfolio: https://17.9+

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment:  Manager (Contracts, Tendering & Cost Estimation Dept.), M/s Jaiprakash Associates Ltd, Noida (Delhi NCR), | Tamilnadu, Pondicherry & Kerala, | 2018-2020 || May | 2013-2018 ||  Asst. Engineer, M/s NCC Ltd (Contracts Administration & Project Mgmt.), Hyderabad, | 2009-2013 || Sector Exposure |  Engineer(Contracts & QS), M/s IL&FS Engg.Services Ltd (Maytas Infra Ltd), Hyderabad, | 2007-2009 |  Real Estate Sector - Integrated Townships (1150 Acres,73 Million Sq.ft area), High rise Buildings upto 38 storeys, Malls, Retail, Hotels, Hospitals, and Institutions - Project Cost of ₹23030 Cr. Buildings Sector - Townships High rise Buildings upto 15 storeys, Retail, Hotels, - Project Cost of ₹2500 Cr. Buildings Sector – Golden Jubilee Hotels - Project Cost of ₹350 Cr.  Hospitality Sector - Interior Fitouts - Hotels, Project Segments(Greenfield, Under construction, Brownfield) branding requirements based on turnkey mode of execution, Audit feasibility of upcoming existing/new properties till finalization of taking over and completion of projects respectively in terms of Contracts, Project & Cons. Mgmt. adhering Company standards with respective commitments of project deliverables on time.  Presented contract summary for projects, pre-tender reviews of contract conditions, interpretation of various contractual provisions and respective nature of contractual & legal implications pertain to the relevant standard specifications.  Implemented Compliance of contractual requirement and submission of required documents/reports etc. as per provisions of the agreement & potential risks identification reported w.r.t non-compliance of contract conditions.  Presented bid submission documents adhere to the contractual provision with respective compliance based on the

Education: Postgraduate |  M.B.A | Master (Infrastructure Mgmt.) | 7.0 CGPA | 2011 || Graduation |  B.E | Bachelor (Civil Engineering) | 77% | 2007 || Other | Professional Certification || Other |  CPFI | Certification in Property Finance & Investment (Pursuing) | 2021* | 2021 || Other |  BIM-PM | Certification in Building Information Modelling | 2019 | 2019 || Other |  A.C.Q.S | Certification in Advanced Course Quantity surveying | 2013 | 2013

Projects:  Strengthened design SOP implementation for Procurement and Contract department overall functions. Ensure || fulfilment of all the obligations towards contract Such as submission of bank guarantees, insurance & other || guarantees & keeping track of the same. ||  Devised correct contractual procedures are operated for both Main Contracts and Subcontracts by ensuring that the || site team is complying with contractual obligations. Tender, Bid and award management for shortlisting and || selection of contractors, tender evaluations, contract award and preparation of contract agreements. ||  Reviewed contract provisions between the contracting parties are complied, monitoring the performance reviews of || the contractor, tracking the payment system, contract change control system, claim administration.

Personal Details: Name: RAMKUMAR JAYARAMAN | Email: ramkr0508@gmail.com | Phone: 9790110350 | Location: 17.9+ years in Real Estate (Integrated Townships - 73 Million SFT Area, High-rise Buildings – Upto 38 Storeys, Malls,

Resume Source Path: F:\Resume All 1\Resume PDF\Ramkumar J_Contracts Management_17.9+ Yrs exp.(.UI) - Apr''2025.pdf

Parsed Technical Skills: Communication, Leadership'),
(12013, 'Ranjan Kumar', 'ptranjan6207370271@gmail.com', '6206370271', 'Personal Information:', 'Personal Information:', 'I am civil engineering graduate looking for a challenging position in a', 'I am civil engineering graduate looking for a challenging position in a', ARRAY['Excel', 'Leadership', 'become more profitable for the company.', 'company.']::text[], ARRAY['become more profitable for the company.', 'company.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['become more profitable for the company.', 'company.']::text[], '', 'Name: RANJAN KUMAR | Email: ptranjan6207370271@gmail.com | Phone: 6206370271 | Location: Kalyanpur, Jaminmathiya,Minapur', '', 'Target role: Personal Information: | Headline: Personal Information: | Location: Kalyanpur, Jaminmathiya,Minapur | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 68.11', '68.11', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"68.11","raw":"Graduation | B.Tech with 68.11 % 2023 | 2023 || Other | Bihar engineering University Patna || Class 12 | 12th with 65.6% 2019 | 2019 || Other | Bihar school examination board Patna || Class 10 | 10th with 54.2 % 2017 | 2017"}]'::jsonb, '[{"title":"Personal Information:","company":"Imported from resume CSV","description":"Delhi Engineering Solutions Pvt. Ltd. | Site Engineer | 2024-Present || TTL engineering Pvt. Ltd. | Site Engineer | 2023-2024 | Industrial training [ completed on new SH Road Project ] in Road Construction Department Samastipur Bihar of 8 weeks. Industrial training [ completed on Rail Track Project ] in East Central Railway of 4 week. Industrial training [ completed on bridge and track project ] in East Central Railway of 6 week AutoCAD for design and drafting [ completed ] from coursera. Industrial training of 2 months. The post was a junior surveyor on railway earth work ."}]'::jsonb, '[{"title":"Imported project details","description":"Minor: Soil Reinforcement || Major: Soil Exploration & Survey || Plane table survey || Auto level survey || AutoCAD || MS-word || MS-excel || Leadership"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjan Resume.pdf', 'Name: Ranjan Kumar

Email: ptranjan6207370271@gmail.com

Phone: 6206370271

Headline: Personal Information:

Profile Summary: I am civil engineering graduate looking for a challenging position in a

Career Profile: Target role: Personal Information: | Headline: Personal Information: | Location: Kalyanpur, Jaminmathiya,Minapur | Portfolio: https://B.Tech

Key Skills: become more profitable for the company.; company.

IT Skills: become more profitable for the company.; company.

Skills: Excel;Leadership

Employment: Delhi Engineering Solutions Pvt. Ltd. | Site Engineer | 2024-Present || TTL engineering Pvt. Ltd. | Site Engineer | 2023-2024 | Industrial training [ completed on new SH Road Project ] in Road Construction Department Samastipur Bihar of 8 weeks. Industrial training [ completed on Rail Track Project ] in East Central Railway of 4 week. Industrial training [ completed on bridge and track project ] in East Central Railway of 6 week AutoCAD for design and drafting [ completed ] from coursera. Industrial training of 2 months. The post was a junior surveyor on railway earth work .

Education: Graduation | B.Tech with 68.11 % 2023 | 2023 || Other | Bihar engineering University Patna || Class 12 | 12th with 65.6% 2019 | 2019 || Other | Bihar school examination board Patna || Class 10 | 10th with 54.2 % 2017 | 2017

Projects: Minor: Soil Reinforcement || Major: Soil Exploration & Survey || Plane table survey || Auto level survey || AutoCAD || MS-word || MS-excel || Leadership

Personal Details: Name: RANJAN KUMAR | Email: ptranjan6207370271@gmail.com | Phone: 6206370271 | Location: Kalyanpur, Jaminmathiya,Minapur

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjan Resume.pdf

Parsed Technical Skills: become more profitable for the company., company.'),
(12014, 'Ranvijay Yadav', 'ranvijayyad44@gmail.com', '9838901738', 'S/O: - Bhagwan yadav', 'S/O: - Bhagwan yadav', 'Middle management placement as a Civil Engineer in construction based company. Have 5 years experience in Residental & Comercial bulding Construction as well as DETAILS OF WORK EXPEREINCE Organization. :- J. M. D. Road construction company pvt LTD', 'Middle management placement as a Civil Engineer in construction based company. Have 5 years experience in Residental & Comercial bulding Construction as well as DETAILS OF WORK EXPEREINCE Organization. :- J. M. D. Road construction company pvt LTD', ARRAY['Excel', ' Bar Bending Schedule (BBS)-Preparing BBS of Building structural', 'using MS Excel and Manual.', ' Field Survey-Preparing Contour', 'Field Survey and Profile leveling', 'using Auto level instrument.', ' Basic Knowledge in Computer Application', ' MS Office - Word', 'power Point', ' PERSONAL DETAIL:-', 'Bhagwan Yadav', 'Mishrouli Dixit Bhatni', 'Hindu', 'Marred']::text[], ARRAY[' Bar Bending Schedule (BBS)-Preparing BBS of Building structural', 'using MS Excel and Manual.', ' Field Survey-Preparing Contour', 'Field Survey and Profile leveling', 'using Auto level instrument.', ' Basic Knowledge in Computer Application', ' MS Office - Word', 'Excel', 'power Point', ' PERSONAL DETAIL:-', 'Bhagwan Yadav', 'Mishrouli Dixit Bhatni', 'Hindu', 'Marred']::text[], ARRAY['Excel']::text[], ARRAY[' Bar Bending Schedule (BBS)-Preparing BBS of Building structural', 'using MS Excel and Manual.', ' Field Survey-Preparing Contour', 'Field Survey and Profile leveling', 'using Auto level instrument.', ' Basic Knowledge in Computer Application', ' MS Office - Word', 'Excel', 'power Point', ' PERSONAL DETAIL:-', 'Bhagwan Yadav', 'Mishrouli Dixit Bhatni', 'Hindu', 'Marred']::text[], '', 'Name: Ranvijay Yadav | Email: ranvijayyad44@gmail.com | Phone: +919838901738', '', 'Target role: S/O: - Bhagwan yadav | Headline: S/O: - Bhagwan yadav | Portfolio: https://U.P.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Rajiv Gandhi Proudyogiki || Graduation | Vishwavidyalaya BE (Civil) RGPV Bhopal M.P. 2019 | 2019 || Other | Ramdhari devedi I.C. Sallahpur || Other | Deoria || Class 12 | 12TH UP Board 2013 | 2013 || Class 10 | B.R.I.C. Pokhapar Deoria 10TH UP Board 2009 | 2009"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Tenure :-19 September 2021 to 04 Jan 2024 | 2021-2021 || Designation। :- Site engineer || Brief Role Description :- Civil engineer || Project :- Dovelopment Project Under Smart City (Jhansi) || Organization : - Ms: - Dandotiya Construction Company || Tenure : - 5TH July 2019 to 8 August 2021 | 2019-2019 || Designation : - Site Engineer || Brief Role Description : - Civil Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ranvijay, B_cv_-2.pdf', 'Name: Ranvijay Yadav

Email: ranvijayyad44@gmail.com

Phone: 9838901738

Headline: S/O: - Bhagwan yadav

Profile Summary: Middle management placement as a Civil Engineer in construction based company. Have 5 years experience in Residental & Comercial bulding Construction as well as DETAILS OF WORK EXPEREINCE Organization. :- J. M. D. Road construction company pvt LTD

Career Profile: Target role: S/O: - Bhagwan yadav | Headline: S/O: - Bhagwan yadav | Portfolio: https://U.P.

Key Skills:  Bar Bending Schedule (BBS)-Preparing BBS of Building structural; using MS Excel and Manual.;  Field Survey-Preparing Contour; Field Survey and Profile leveling; using Auto level instrument.;  Basic Knowledge in Computer Application;  MS Office - Word; Excel; power Point;  PERSONAL DETAIL:-; Bhagwan Yadav; Mishrouli Dixit Bhatni; Hindu; Marred

IT Skills:  Bar Bending Schedule (BBS)-Preparing BBS of Building structural; using MS Excel and Manual.;  Field Survey-Preparing Contour; Field Survey and Profile leveling; using Auto level instrument.;  Basic Knowledge in Computer Application;  MS Office - Word; Excel; power Point;  PERSONAL DETAIL:-; Bhagwan Yadav; Mishrouli Dixit Bhatni; Hindu; Marred

Skills: Excel

Education: Other | Rajiv Gandhi Proudyogiki || Graduation | Vishwavidyalaya BE (Civil) RGPV Bhopal M.P. 2019 | 2019 || Other | Ramdhari devedi I.C. Sallahpur || Other | Deoria || Class 12 | 12TH UP Board 2013 | 2013 || Class 10 | B.R.I.C. Pokhapar Deoria 10TH UP Board 2009 | 2009

Projects: Tenure :-19 September 2021 to 04 Jan 2024 | 2021-2021 || Designation। :- Site engineer || Brief Role Description :- Civil engineer || Project :- Dovelopment Project Under Smart City (Jhansi) || Organization : - Ms: - Dandotiya Construction Company || Tenure : - 5TH July 2019 to 8 August 2021 | 2019-2019 || Designation : - Site Engineer || Brief Role Description : - Civil Engineer

Personal Details: Name: Ranvijay Yadav | Email: ranvijayyad44@gmail.com | Phone: +919838901738

Resume Source Path: F:\Resume All 1\Resume PDF\ranvijay, B_cv_-2.pdf

Parsed Technical Skills:  Bar Bending Schedule (BBS)-Preparing BBS of Building structural, using MS Excel and Manual.,  Field Survey-Preparing Contour, Field Survey and Profile leveling, using Auto level instrument.,  Basic Knowledge in Computer Application,  MS Office - Word, Excel, power Point,  PERSONAL DETAIL:-, Bhagwan Yadav, Mishrouli Dixit Bhatni, Hindu, Marred'),
(12015, 'Ratnesh Kumar Yadav', '-yratnesh1@gmail.com', '7985964974', 'RATNESH KUMAR YADAV', 'RATNESH KUMAR YADAV', '', 'Target role: RATNESH KUMAR YADAV | Headline: RATNESH KUMAR YADAV | Location: (Site execution, Piling, Substructure, Precast PSC girder, superstructure, Major Bridge, Minor | Portfolio: https://B.Tech.(CIVIL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: -yratnesh1@gmail.com | Phone: +917985964974 | Location: (Site execution, Piling, Substructure, Precast PSC girder, superstructure, Major Bridge, Minor', '', 'Target role: RATNESH KUMAR YADAV | Headline: RATNESH KUMAR YADAV | Location: (Site execution, Piling, Substructure, Precast PSC girder, superstructure, Major Bridge, Minor | Portfolio: https://B.Tech.(CIVIL', 'B.TECH | Civil | Passout 2023 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70","raw":null}]'::jsonb, '[{"title":"RATNESH KUMAR YADAV","company":"Imported from resume CSV","description":"(1) PROJECT NAME.4-Laning of Hardoie district to Hardoie bypass of NH-731 on HAM basis in state of Uttar Pradesh || CLIENT : NHAI || CONTRACTOR :PNC infractech Limited || CONSULTAN :G-Engineering || TOTAL COST- 850Cr || DESIGNATION :ENGINEER(STRUCTURE)"}]'::jsonb, '[{"title":"Imported project details","description":"Structure to construct like pipe culvert, box culvert, minor bridges,major bridges || ofwidth14.5meter with paved shoulder. | https://ofwidth14.5meter || The major structure on this section having minor bridge ch-833+713(MNB),836+002 || (MNB), 837+777 (MNB), each was having single span of solid slab respectively. 908+722 || (Flyover) with PSC girder etc. || All PSC girder was supported by Pot PTFE bearing having fix, free, transverse and || longitudinal bearing for VUP at ch-804+486,912+191 MNB. | Git || (3) PROJECT NAME : PURVANCHAL EXPRESSWAY :-Pkg-6-laning Azamgarh From GOVIND"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RATANESH YADAV.CV.pdf', 'Name: Ratnesh Kumar Yadav

Email: -yratnesh1@gmail.com

Phone: 7985964974

Headline: RATNESH KUMAR YADAV

Career Profile: Target role: RATNESH KUMAR YADAV | Headline: RATNESH KUMAR YADAV | Location: (Site execution, Piling, Substructure, Precast PSC girder, superstructure, Major Bridge, Minor | Portfolio: https://B.Tech.(CIVIL

Employment: (1) PROJECT NAME.4-Laning of Hardoie district to Hardoie bypass of NH-731 on HAM basis in state of Uttar Pradesh || CLIENT : NHAI || CONTRACTOR :PNC infractech Limited || CONSULTAN :G-Engineering || TOTAL COST- 850Cr || DESIGNATION :ENGINEER(STRUCTURE)

Projects: Structure to construct like pipe culvert, box culvert, minor bridges,major bridges || ofwidth14.5meter with paved shoulder. | https://ofwidth14.5meter || The major structure on this section having minor bridge ch-833+713(MNB),836+002 || (MNB), 837+777 (MNB), each was having single span of solid slab respectively. 908+722 || (Flyover) with PSC girder etc. || All PSC girder was supported by Pot PTFE bearing having fix, free, transverse and || longitudinal bearing for VUP at ch-804+486,912+191 MNB. | Git || (3) PROJECT NAME : PURVANCHAL EXPRESSWAY :-Pkg-6-laning Azamgarh From GOVIND

Personal Details: Name: CURRICULUM VITAE | Email: -yratnesh1@gmail.com | Phone: +917985964974 | Location: (Site execution, Piling, Substructure, Precast PSC girder, superstructure, Major Bridge, Minor

Resume Source Path: F:\Resume All 1\Resume PDF\RATANESH YADAV.CV.pdf'),
(12016, 'Safety And Environment Issues.', 'ravikumar.96062@gmail.com', '9606135481', 'Bangalore, India', 'Bangalore, India', '', 'Target role: Bangalore, India | Headline: Bangalore, India | Location: Bangalore, India', ARRAY['Excel', 'AutoCAD', 'Word', 'PowerPoint', '(Basics)']::text[], ARRAY['AutoCAD', 'Excel', 'Word', 'PowerPoint', '(Basics)']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Excel', 'Word', 'PowerPoint', '(Basics)']::text[], '', 'Name: Safety And Environment Issues. | Email: ravikumar.96062@gmail.com | Phone: 9606135481 | Location: Bangalore, India', '', 'Target role: Bangalore, India | Headline: Bangalore, India | Location: Bangalore, India', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Dayananda Sagar collage of Engineering || Other | Civil Engineering || Other | 2021 | 2021 || Other | MES Polytechnic Madhugiri || Other | Diploma in Civil Engineering || Other | 2018 | 2018"}]'::jsonb, '[{"title":"Bangalore, India","company":"Imported from resume CSV","description":"GL Survey and Consultancy || 3 Months of experience on Total station survey like || column marking, footing marking and site surveying. || Total Environment Building System Pvt Ltd || Bangalore, India || 2022-Present | 01/2022 - Present"}]'::jsonb, '[{"title":"Imported project details","description":"Team working || Able to handle people in a very efficient || way"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Kumar M ( CV ) (1)-2 (1).pdf', 'Name: Safety And Environment Issues.

Email: ravikumar.96062@gmail.com

Phone: 9606135481

Headline: Bangalore, India

Career Profile: Target role: Bangalore, India | Headline: Bangalore, India | Location: Bangalore, India

Key Skills: AutoCAD; Excel; Word; PowerPoint; (Basics)

IT Skills: AutoCAD; Excel; Word; PowerPoint; (Basics)

Skills: Excel

Employment: GL Survey and Consultancy || 3 Months of experience on Total station survey like || column marking, footing marking and site surveying. || Total Environment Building System Pvt Ltd || Bangalore, India || 2022-Present | 01/2022 - Present

Education: Other | Dayananda Sagar collage of Engineering || Other | Civil Engineering || Other | 2021 | 2021 || Other | MES Polytechnic Madhugiri || Other | Diploma in Civil Engineering || Other | 2018 | 2018

Projects: Team working || Able to handle people in a very efficient || way

Personal Details: Name: Safety And Environment Issues. | Email: ravikumar.96062@gmail.com | Phone: 9606135481 | Location: Bangalore, India

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Kumar M ( CV ) (1)-2 (1).pdf

Parsed Technical Skills: AutoCAD, Excel, Word, PowerPoint, (Basics)'),
(12017, 'Ravikant Kumar', 'sahravikantkumar12345@gmail.com', '6200129600', 'RAVIKANT KUMAR', 'RAVIKANT KUMAR', 'Civil Engineer with skilled in all phase of engineering operations and having demonstrated working experience in Quantity Estimation, Quantity surveying , Site Execution for various residential Building and highway with M/S City constructions having good command over Design and Analysis of software like AutoCad, MS OFFICE. Aiming to achieve a challenging and professional position form where I can make a significant contribution to the organization in the form of my dedication by using all my skill.', 'Civil Engineer with skilled in all phase of engineering operations and having demonstrated working experience in Quantity Estimation, Quantity surveying , Site Execution for various residential Building and highway with M/S City constructions having good command over Design and Analysis of software like AutoCad, MS OFFICE. Aiming to achieve a challenging and professional position form where I can make a significant contribution to the organization in the form of my dedication by using all my skill.', ARRAY['Excel', 'Communication', 'Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.', 'Cost analysis and control as par under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and Power Point for preparing all types of documents.', 'BBS', 'ESTIMATION of Drain Line', 'and Culvert.', 'Field Survey – Preparing Contour', 'Field Survey of Profile Levelling using AUTO LEVEL Instrument.', 'DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.', 'Layout – Layout of Centerline', 'Brick work & Township.', 'ON site Building Material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good Communication and Time Management.', 'Effective team Building and Negotiating skills.', 'NAME :- RAVIKANT KUMAR']::text[], ARRAY['Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.', 'Cost analysis and control as par under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and Power Point for preparing all types of documents.', 'BBS', 'ESTIMATION of Drain Line', 'and Culvert.', 'Field Survey – Preparing Contour', 'Field Survey of Profile Levelling using AUTO LEVEL Instrument.', 'DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.', 'Layout – Layout of Centerline', 'Brick work & Township.', 'ON site Building Material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good Communication and Time Management.', 'Effective team Building and Negotiating skills.', 'NAME :- RAVIKANT KUMAR']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.', 'Cost analysis and control as par under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and Power Point for preparing all types of documents.', 'BBS', 'ESTIMATION of Drain Line', 'and Culvert.', 'Field Survey – Preparing Contour', 'Field Survey of Profile Levelling using AUTO LEVEL Instrument.', 'DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.', 'Layout – Layout of Centerline', 'Brick work & Township.', 'ON site Building Material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good Communication and Time Management.', 'Effective team Building and Negotiating skills.', 'NAME :- RAVIKANT KUMAR']::text[], '', 'Name: CURRICULUM VITAE | Email: sahravikantkumar12345@gmail.com | Phone: 6200129600', '', 'Target role: RAVIKANT KUMAR | Headline: RAVIKANT KUMAR | Portfolio: https://Dist.-Gopalganj', 'DIPLOMA | Civil | Passout 2022 | Score 76.4', '76.4', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"76.4","raw":"Other | Course || Other | University/ Board || Other | Name of Institute || Other | Year || Other | Percentage || Other | Diploma in Civil Engineering"}]'::jsonb, '[{"title":"RAVIKANT KUMAR","company":"Imported from resume CSV","description":"JHA Construction Pvt.Ltd (Railway Bridge & Building) JOINING DATE :- || 2022 | (12 NOVEMBER 2022) || 2022 | EXPERIENCE (Building Work):-(12.11.2022-Continue) || Site inspection, Supervision, Organizing and Coordination of the site activities. || Good communication and the time Management. Effective Team Building and Negotiating skills."}]'::jsonb, '[{"title":"Imported project details","description":"Preparation of Detailed Quantity Estimation, schedule of Quantities, Rate Analysis and Measurement sheets. || Preparing Bill of Quantities according to CPWD DSR. || Reading and correlating drawing and specifications identifying the item of works and preparing the bill of items. || Site inspection Supervision, Organizing Coordination of the Site activities. | Site inspection; Supervision || Determines The clients Requirement for the project Morning system. || SOFTWARE KNOWLEDGE || MS EXCEL – ( Preparation of BBS, BOQ , Estimation and Billing work) . | BBS || MS OFFICE – (Word, power point)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVIKANT RESUME.docx 1 (1).docx', 'Name: Ravikant Kumar

Email: sahravikantkumar12345@gmail.com

Phone: 6200129600

Headline: RAVIKANT KUMAR

Profile Summary: Civil Engineer with skilled in all phase of engineering operations and having demonstrated working experience in Quantity Estimation, Quantity surveying , Site Execution for various residential Building and highway with M/S City constructions having good command over Design and Analysis of software like AutoCad, MS OFFICE. Aiming to achieve a challenging and professional position form where I can make a significant contribution to the organization in the form of my dedication by using all my skill.

Career Profile: Target role: RAVIKANT KUMAR | Headline: RAVIKANT KUMAR | Portfolio: https://Dist.-Gopalganj

Key Skills: Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.; Cost analysis and control as par under CPWD guidelines and rules.; Proficient in MS-Word; MS-Excel and Power Point for preparing all types of documents.; BBS; ESTIMATION of Drain Line; and Culvert.; Field Survey – Preparing Contour; Field Survey of Profile Levelling using AUTO LEVEL Instrument.; DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.; Layout – Layout of Centerline; Brick work & Township.; ON site Building Material test.; Preparing detailed BBS of Building structural members using MS Excel.; Site inspection; Supervision; Organizing and Coordination of the Site activities.; Good Communication and Time Management.; Effective team Building and Negotiating skills.; NAME :- RAVIKANT KUMAR

IT Skills: Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.; Cost analysis and control as par under CPWD guidelines and rules.; Proficient in MS-Word; MS-Excel and Power Point for preparing all types of documents.; BBS; ESTIMATION of Drain Line; and Culvert.; Field Survey – Preparing Contour; Field Survey of Profile Levelling using AUTO LEVEL Instrument.; DPR – Maintain Daily Progress Report with MS EXCEL and Monthly.; Layout – Layout of Centerline; Brick work & Township.; ON site Building Material test.; Preparing detailed BBS of Building structural members using MS Excel.; Site inspection; Supervision; Organizing and Coordination of the Site activities.; Good Communication and Time Management.; Effective team Building and Negotiating skills.; NAME :- RAVIKANT KUMAR

Skills: Excel;Communication

Employment: JHA Construction Pvt.Ltd (Railway Bridge & Building) JOINING DATE :- || 2022 | (12 NOVEMBER 2022) || 2022 | EXPERIENCE (Building Work):-(12.11.2022-Continue) || Site inspection, Supervision, Organizing and Coordination of the site activities. || Good communication and the time Management. Effective Team Building and Negotiating skills.

Education: Other | Course || Other | University/ Board || Other | Name of Institute || Other | Year || Other | Percentage || Other | Diploma in Civil Engineering

Projects: Preparation of Detailed Quantity Estimation, schedule of Quantities, Rate Analysis and Measurement sheets. || Preparing Bill of Quantities according to CPWD DSR. || Reading and correlating drawing and specifications identifying the item of works and preparing the bill of items. || Site inspection Supervision, Organizing Coordination of the Site activities. | Site inspection; Supervision || Determines The clients Requirement for the project Morning system. || SOFTWARE KNOWLEDGE || MS EXCEL – ( Preparation of BBS, BOQ , Estimation and Billing work) . | BBS || MS OFFICE – (Word, power point)

Personal Details: Name: CURRICULUM VITAE | Email: sahravikantkumar12345@gmail.com | Phone: 6200129600

Resume Source Path: F:\Resume All 1\Resume PDF\RAVIKANT RESUME.docx 1 (1).docx

Parsed Technical Skills: Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR., Cost analysis and control as par under CPWD guidelines and rules., Proficient in MS-Word, MS-Excel and Power Point for preparing all types of documents., BBS, ESTIMATION of Drain Line, and Culvert., Field Survey – Preparing Contour, Field Survey of Profile Levelling using AUTO LEVEL Instrument., DPR – Maintain Daily Progress Report with MS EXCEL and Monthly., Layout – Layout of Centerline, Brick work & Township., ON site Building Material test., Preparing detailed BBS of Building structural members using MS Excel., Site inspection, Supervision, Organizing and Coordination of the Site activities., Good Communication and Time Management., Effective team Building and Negotiating skills., NAME :- RAVIKANT KUMAR');

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
  jsonb_build_object('seedRunId', 'resume_bulk_seed_20260514', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
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
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_bulk_seed_20260514'
  );

commit;
