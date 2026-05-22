-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:04.861Z
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
(9452, 'WALI AHMAD', 'wali.ahmad.resume-import-09452@hhh-resume-import.invalid', '7905850691', 'My self Personal Profile', 'My self Personal Profile', '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
 Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
 To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', ARRAY['excellence.']::text[], ARRAY['excellence.']::text[], ARRAY[]::text[], ARRAY['excellence.']::text[], '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
 Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
 To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', '', '', '', '', '[]'::jsonb, '[{"title":"My self Personal Profile","company":"Imported from resume CSV","description":"Project :- 2\nPresent Employer Larsen and Toubro Ltd.(L&T), 3rd Party payroll\n14th February 2017 to Till Date\n Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from\nIqbalgarh to Vadodra.\n Client: DFCCIL Ltd. (WDFC)\n Consultant: NKC Consortium (Japan)\n Project Cost: 6500 Cr.\n Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and\nTurfing as per design and drawing.\n Formation work billing and planning.\n Stone pitching drain ,PCC and RCC execution.\n Formation work tracking by layer chart in digital form as well as in hard format .\n Dealing with the Client and Consultant representative for all respective work.\nManaging all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities\n Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and\nrelated test.\n-- 1 of 3 --\n2\n2\nProject :- 1\nEmployer Larsen and Toubro Ltd.(L&T), 3rd Party payroll\n28th March 2016 to 12th February 2017\n Project: Construction of Six Lane Agra Lucknow Expressway\n Client: UPEIDA\n Consultant: Ayesa and Aarvee Associate\n Project Cost: 1500 Cr.\n Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n Handling Quality Management System across various process to reduce rejection level and\nensure high quality standards at all stages of production by maintaining Document and\nData Management.\n Dealing with the Client and Consultant representative for all respective work.\n Managing all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities.\n Preparing Daily reports and maintaining the records as per QAP.\n Inspection of all the construction material received at site.\n Evaluation and acceptance of test results.\n Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n A dept in end to end Planning and Execution of Projects and Co-ordination with Clients\nand Sub Contractors and Billing.\nPast Employer Worked as Junior Engineer from 1st August 2015 to 26th March\n2016 under Municipal Corporation of Lucknow in Uttar Pradesh.\n Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.\n Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr\nand Material Reconciliation.\n Carried out safety inspections & active participation in safety matters at site.\n-- 2 of 3 --\n3\n3\nINDUSTRIAL TRAINING\nOne Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High Court\nUnit – 5 from 21st June to 20th July 2014.\nDescription: The industrial training was focused on the work of Auto level machine\nfor construction of site.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW WALI CV.pdf', 'Name: WALI AHMAD

Email: wali.ahmad.resume-import-09452@hhh-resume-import.invalid

Phone: 7905850691

Headline: My self Personal Profile

Key Skills: excellence.

Employment: Project :- 2
Present Employer Larsen and Toubro Ltd.(L&T), 3rd Party payroll
14th February 2017 to Till Date
 Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
 Client: DFCCIL Ltd. (WDFC)
 Consultant: NKC Consortium (Japan)
 Project Cost: 6500 Cr.
 Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
 Formation work billing and planning.
 Stone pitching drain ,PCC and RCC execution.
 Formation work tracking by layer chart in digital form as well as in hard format .
 Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
 Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
-- 1 of 3 --
2
2
Project :- 1
Employer Larsen and Toubro Ltd.(L&T), 3rd Party payroll
28th March 2016 to 12th February 2017
 Project: Construction of Six Lane Agra Lucknow Expressway
 Client: UPEIDA
 Consultant: Ayesa and Aarvee Associate
 Project Cost: 1500 Cr.
 Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
 Handling Quality Management System across various process to reduce rejection level and
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
 Dealing with the Client and Consultant representative for all respective work.
 Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.
 Preparing Daily reports and maintaining the records as per QAP.
 Inspection of all the construction material received at site.
 Evaluation and acceptance of test results.
 Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
 A dept in end to end Planning and Execution of Projects and Co-ordination with Clients
and Sub Contractors and Billing.
Past Employer Worked as Junior Engineer from 1st August 2015 to 26th March
2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
 Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
 Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
 Carried out safety inspections & active participation in safety matters at site.
-- 2 of 3 --
3
3
INDUSTRIAL TRAINING
One Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High Court
Unit – 5 from 21st June to 20th July 2014.
Description: The industrial training was focused on the work of Auto level machine
for construction of site.
.

Education: INSTITUTION QUALIFICATION
SWAMI VIVEKANAND UNIVERSITY,
(Sagar, Madhya Pradesh)
Diploma in Civil Engineering
(73.20%) Session: 2012-2015
IQRA PUBLIC SCHOOL, SIWAN, BIHAR
(DELHI BOARD OF EDUCATION)
Secondary School Certificate(SSC)
(68.20%) Session: 2012

Personal Details: Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
 Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
 To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.

Extracted Resume Text: 1
1
CURRICULUM VITAE
WALI AHMAD
Address :- Gomtinagar, Lucknow (U.P)
Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
 Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
 To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.
ACADEMICS
INSTITUTION QUALIFICATION
SWAMI VIVEKANAND UNIVERSITY,
(Sagar, Madhya Pradesh)
Diploma in Civil Engineering
(73.20%) Session: 2012-2015
IQRA PUBLIC SCHOOL, SIWAN, BIHAR
(DELHI BOARD OF EDUCATION)
Secondary School Certificate(SSC)
(68.20%) Session: 2012
Experience
Project :- 2
Present Employer Larsen and Toubro Ltd.(L&T), 3rd Party payroll
14th February 2017 to Till Date
 Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
 Client: DFCCIL Ltd. (WDFC)
 Consultant: NKC Consortium (Japan)
 Project Cost: 6500 Cr.
 Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
 Formation work billing and planning.
 Stone pitching drain ,PCC and RCC execution.
 Formation work tracking by layer chart in digital form as well as in hard format .
 Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
 Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.

-- 1 of 3 --

2
2
Project :- 1
Employer Larsen and Toubro Ltd.(L&T), 3rd Party payroll
28th March 2016 to 12th February 2017
 Project: Construction of Six Lane Agra Lucknow Expressway
 Client: UPEIDA
 Consultant: Ayesa and Aarvee Associate
 Project Cost: 1500 Cr.
 Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
 Handling Quality Management System across various process to reduce rejection level and
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
 Dealing with the Client and Consultant representative for all respective work.
 Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.
 Preparing Daily reports and maintaining the records as per QAP.
 Inspection of all the construction material received at site.
 Evaluation and acceptance of test results.
 Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
 A dept in end to end Planning and Execution of Projects and Co-ordination with Clients
and Sub Contractors and Billing.
Past Employer Worked as Junior Engineer from 1st August 2015 to 26th March
2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
 Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
 Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
 Carried out safety inspections & active participation in safety matters at site.

-- 2 of 3 --

3
3
INDUSTRIAL TRAINING
One Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High Court
Unit – 5 from 21st June to 20th July 2014.
Description: The industrial training was focused on the work of Auto level machine
for construction of site.
.
SKILLS
Software Packages Auto-Cad
Office Automation Ms office XP/2003/2007/2010 and Window 10
Abilities
 Self Confidence, discipline and self-motivation.
 Hard working and sincere.
 Achieving the Targets assigned on time.
 Maintaining Good Inter-Personnel relationship with all the people.
My self Personal Profile
Date of Birth 27th July 1996
Gender Male
Marital Status Single
Nationality Indian
Language Known English, Hindi & Urdu
Permanent Address Gomtinagar, Lucknow
Date :- 04/08/2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NEW WALI CV.pdf

Parsed Technical Skills: excellence.'),
(9453, 'CGPA/% Passing Year', 'cgpa.passing.year.resume-import-09453@hhh-resume-import.invalid', '918805464002', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'SUMMARY OF QUALIFICATION
Course Institute
Male,26
INTERNSHIP / TRAINING Total Duration: 12 Weeks
2020
2016
2011
2009
To continously learn,add values and move forward in the organisation and to fully utilize my
technical skills,knowledge and the willingess to help others to achieve the personal and
organisational objectives.
Manoharbhai Patel Institute of Engineering and
Technology,Gondia
16-May-93
•Training on safety aspects followed during working.
ESSAR STEEL INDIA LIMITED,HAZIRA
Sainath Teachers Colony,
T.B.Toli,
PARASON MACHINERY (INDIA) PVT. LTD.,AURANGABAD
Duration: 8 Weeks 22nd April 2019- 16th June 2019
Production Department
Gondia
• Hindi
Mechanical Maintenance Department
• Marathi
•Playing Cricket
•Listen Music
CERTIFICATIONS / PUBLICATION
Maharashtra
•Lean Six Sigma Certification Green Belt
PIN- 441 614.
M:+91-8805464002
• English
28th May 2015- 26th June 2015
• I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship, I came to know
about various stages through which steel passes and eventually passes through Galvanising pot and
convert into GALVANISED STEEL.
•Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)
•Travelling
•Member of Logistics and Food Department during College cultural fest.
WORKSHOPS
•Academic Conclave on Entrepreneurship & Management in Construction.
•Develop a flowchart for effective port planning and different components for port planning.
•Port Planning helps in decision making process and is primarily focused on guiding port activities.
•To develop a better understanding for port planning as strategic tool.
•To achieve sustainability,realibility and service level offered to customer.
•The techniques of demand forecasting and maximize the revenue generation.
•MS PROJECT
•Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology, Gondia.
•Crane which is operated by hydraulic system.
•The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of
labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as
automobile repairs and service shops of central workshop, production house.', 'SUMMARY OF QUALIFICATION
Course Institute
Male,26
INTERNSHIP / TRAINING Total Duration: 12 Weeks
2020
2016
2011
2009
To continously learn,add values and move forward in the organisation and to fully utilize my
technical skills,knowledge and the willingess to help others to achieve the personal and
organisational objectives.
Manoharbhai Patel Institute of Engineering and
Technology,Gondia
16-May-93
•Training on safety aspects followed during working.
ESSAR STEEL INDIA LIMITED,HAZIRA
Sainath Teachers Colony,
T.B.Toli,
PARASON MACHINERY (INDIA) PVT. LTD.,AURANGABAD
Duration: 8 Weeks 22nd April 2019- 16th June 2019
Production Department
Gondia
• Hindi
Mechanical Maintenance Department
• Marathi
•Playing Cricket
•Listen Music
CERTIFICATIONS / PUBLICATION
Maharashtra
•Lean Six Sigma Certification Green Belt
PIN- 441 614.
M:+91-8805464002
• English
28th May 2015- 26th June 2015
• I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship, I came to know
about various stages through which steel passes and eventually passes through Galvanising pot and
convert into GALVANISED STEEL.
•Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)
•Travelling
•Member of Logistics and Food Department during College cultural fest.
WORKSHOPS
•Academic Conclave on Entrepreneurship & Management in Construction.
•Develop a flowchart for effective port planning and different components for port planning.
•Port Planning helps in decision making process and is primarily focused on guiding port activities.
•To develop a better understanding for port planning as strategic tool.
•To achieve sustainability,realibility and service level offered to customer.
•The techniques of demand forecasting and maximize the revenue generation.
•MS PROJECT
•Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology, Gondia.
•Crane which is operated by hydraulic system.
•The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of
labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as
automobile repairs and service shops of central workshop, production house.', ARRAY['organisational objectives.', 'Manoharbhai Patel Institute of Engineering and', 'Technology', 'Gondia', '16-May-93', 'Training on safety aspects followed during working.', 'ESSAR STEEL INDIA LIMITED', 'HAZIRA', 'Sainath Teachers Colony', 'T.B.Toli', 'PARASON MACHINERY (INDIA) PVT. LTD.', 'AURANGABAD', 'Duration: 8 Weeks 22nd April 2019- 16th June 2019', 'Production Department', 'Hindi', 'Mechanical Maintenance Department', 'Marathi', 'Playing Cricket', 'Listen Music', 'CERTIFICATIONS / PUBLICATION', 'Maharashtra', 'Lean Six Sigma Certification Green Belt', 'PIN- 441 614.', 'M:+91-8805464002', 'English', '28th May 2015- 26th June 2015', 'I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship', 'I came to know', 'about various stages through which steel passes and eventually passes through Galvanising pot and', 'convert into GALVANISED STEEL.', 'Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)', 'Travelling', 'Member of Logistics and Food Department during College cultural fest.', 'WORKSHOPS', 'Academic Conclave on Entrepreneurship & Management in Construction.', 'Develop a flowchart for effective port planning and different components for port planning.', 'Port Planning helps in decision making process and is primarily focused on guiding port activities.', 'To develop a better understanding for port planning as strategic tool.', 'To achieve sustainability', 'realibility and service level offered to customer.', 'The techniques of demand forecasting and maximize the revenue generation.', 'MS PROJECT', 'Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology', 'Gondia.', 'Crane which is operated by hydraulic system.', 'The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of', 'labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as', 'automobile repairs and service shops of central workshop', 'production house.']::text[], ARRAY['organisational objectives.', 'Manoharbhai Patel Institute of Engineering and', 'Technology', 'Gondia', '16-May-93', 'Training on safety aspects followed during working.', 'ESSAR STEEL INDIA LIMITED', 'HAZIRA', 'Sainath Teachers Colony', 'T.B.Toli', 'PARASON MACHINERY (INDIA) PVT. LTD.', 'AURANGABAD', 'Duration: 8 Weeks 22nd April 2019- 16th June 2019', 'Production Department', 'Hindi', 'Mechanical Maintenance Department', 'Marathi', 'Playing Cricket', 'Listen Music', 'CERTIFICATIONS / PUBLICATION', 'Maharashtra', 'Lean Six Sigma Certification Green Belt', 'PIN- 441 614.', 'M:+91-8805464002', 'English', '28th May 2015- 26th June 2015', 'I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship', 'I came to know', 'about various stages through which steel passes and eventually passes through Galvanising pot and', 'convert into GALVANISED STEEL.', 'Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)', 'Travelling', 'Member of Logistics and Food Department during College cultural fest.', 'WORKSHOPS', 'Academic Conclave on Entrepreneurship & Management in Construction.', 'Develop a flowchart for effective port planning and different components for port planning.', 'Port Planning helps in decision making process and is primarily focused on guiding port activities.', 'To develop a better understanding for port planning as strategic tool.', 'To achieve sustainability', 'realibility and service level offered to customer.', 'The techniques of demand forecasting and maximize the revenue generation.', 'MS PROJECT', 'Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology', 'Gondia.', 'Crane which is operated by hydraulic system.', 'The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of', 'labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as', 'automobile repairs and service shops of central workshop', 'production house.']::text[], ARRAY[]::text[], ARRAY['organisational objectives.', 'Manoharbhai Patel Institute of Engineering and', 'Technology', 'Gondia', '16-May-93', 'Training on safety aspects followed during working.', 'ESSAR STEEL INDIA LIMITED', 'HAZIRA', 'Sainath Teachers Colony', 'T.B.Toli', 'PARASON MACHINERY (INDIA) PVT. LTD.', 'AURANGABAD', 'Duration: 8 Weeks 22nd April 2019- 16th June 2019', 'Production Department', 'Hindi', 'Mechanical Maintenance Department', 'Marathi', 'Playing Cricket', 'Listen Music', 'CERTIFICATIONS / PUBLICATION', 'Maharashtra', 'Lean Six Sigma Certification Green Belt', 'PIN- 441 614.', 'M:+91-8805464002', 'English', '28th May 2015- 26th June 2015', 'I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship', 'I came to know', 'about various stages through which steel passes and eventually passes through Galvanising pot and', 'convert into GALVANISED STEEL.', 'Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)', 'Travelling', 'Member of Logistics and Food Department during College cultural fest.', 'WORKSHOPS', 'Academic Conclave on Entrepreneurship & Management in Construction.', 'Develop a flowchart for effective port planning and different components for port planning.', 'Port Planning helps in decision making process and is primarily focused on guiding port activities.', 'To develop a better understanding for port planning as strategic tool.', 'To achieve sustainability', 'realibility and service level offered to customer.', 'The techniques of demand forecasting and maximize the revenue generation.', 'MS PROJECT', 'Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology', 'Gondia.', 'Crane which is operated by hydraulic system.', 'The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of', 'labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as', 'automobile repairs and service shops of central workshop', 'production house.']::text[], '', 'PERMANENT ADDRESS
LANGUAGES
Passport Size
Photograph
35mm X 45mm
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"•MS EXCEL\n•ORACLE PRIMAVERA P6\n•MS WORD\n•Certificate Course in COMPUTER CONCEPT(CCC).\n•AutoCAD\n• Awarded third rank in Essay Writing Competition counducted by BNCS,Gondia.\n• Took part in \"ANVESHAN-2015\".\n•MS POWERPOINT\n•SPSS\n• Team Work\n•Thesis Work-Port Planning\n• Self Motivated and Punctual\nPOSITION OF RESPONSIBILITIES\n• Took part in Udbhav -2018.\n• Honest\n• Took part in Technikala 2019.\n• Flexible\n• Independent\n• Leadership\n• Optimistic\n•Member of College cricket team.\n•Member of Shri Saibaba Mandir Samiti."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Maharashtra\n•Lean Six Sigma Certification Green Belt\nPIN- 441 614.\nM:+91-8805464002\n• English\n28th May 2015- 26th June 2015\n• I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship, I came to know\nabout various stages through which steel passes and eventually passes through Galvanising pot and\nconvert into GALVANISED STEEL.\n•Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)\n•Travelling\n•Member of Logistics and Food Department during College cultural fest.\nWORKSHOPS\n•Academic Conclave on Entrepreneurship & Management in Construction.\n•Develop a flowchart for effective port planning and different components for port planning.\n•Port Planning helps in decision making process and is primarily focused on guiding port activities.\n•To develop a better understanding for port planning as strategic tool.\n•To achieve sustainability,realibility and service level offered to customer.\n•The techniques of demand forecasting and maximize the revenue generation.\n•MS PROJECT\n•Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology, Gondia.\n•Crane which is operated by hydraulic system.\n•The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of\nlabour working at various industry.This machine is capable of lifting and transporting heavy jobs such as\nautomobile repairs and service shops of central workshop, production house."}]'::jsonb, 'F:\Resume All 3\Shikhar_Pandey_Resume.pdf', 'Name: CGPA/% Passing Year

Email: cgpa.passing.year.resume-import-09453@hhh-resume-import.invalid

Phone: +91-8805464002

Headline: CAREER OBJECTIVE

Profile Summary: SUMMARY OF QUALIFICATION
Course Institute
Male,26
INTERNSHIP / TRAINING Total Duration: 12 Weeks
2020
2016
2011
2009
To continously learn,add values and move forward in the organisation and to fully utilize my
technical skills,knowledge and the willingess to help others to achieve the personal and
organisational objectives.
Manoharbhai Patel Institute of Engineering and
Technology,Gondia
16-May-93
•Training on safety aspects followed during working.
ESSAR STEEL INDIA LIMITED,HAZIRA
Sainath Teachers Colony,
T.B.Toli,
PARASON MACHINERY (INDIA) PVT. LTD.,AURANGABAD
Duration: 8 Weeks 22nd April 2019- 16th June 2019
Production Department
Gondia
• Hindi
Mechanical Maintenance Department
• Marathi
•Playing Cricket
•Listen Music
CERTIFICATIONS / PUBLICATION
Maharashtra
•Lean Six Sigma Certification Green Belt
PIN- 441 614.
M:+91-8805464002
• English
28th May 2015- 26th June 2015
• I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship, I came to know
about various stages through which steel passes and eventually passes through Galvanising pot and
convert into GALVANISED STEEL.
•Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)
•Travelling
•Member of Logistics and Food Department during College cultural fest.
WORKSHOPS
•Academic Conclave on Entrepreneurship & Management in Construction.
•Develop a flowchart for effective port planning and different components for port planning.
•Port Planning helps in decision making process and is primarily focused on guiding port activities.
•To develop a better understanding for port planning as strategic tool.
•To achieve sustainability,realibility and service level offered to customer.
•The techniques of demand forecasting and maximize the revenue generation.
•MS PROJECT
•Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology, Gondia.
•Crane which is operated by hydraulic system.
•The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of
labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as
automobile repairs and service shops of central workshop, production house.

Key Skills: organisational objectives.
Manoharbhai Patel Institute of Engineering and
Technology,Gondia
16-May-93
•Training on safety aspects followed during working.
ESSAR STEEL INDIA LIMITED,HAZIRA
Sainath Teachers Colony,
T.B.Toli,
PARASON MACHINERY (INDIA) PVT. LTD.,AURANGABAD
Duration: 8 Weeks 22nd April 2019- 16th June 2019
Production Department
Gondia
• Hindi
Mechanical Maintenance Department
• Marathi
•Playing Cricket
•Listen Music
CERTIFICATIONS / PUBLICATION
Maharashtra
•Lean Six Sigma Certification Green Belt
PIN- 441 614.
M:+91-8805464002
• English
28th May 2015- 26th June 2015
• I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship, I came to know
about various stages through which steel passes and eventually passes through Galvanising pot and
convert into GALVANISED STEEL.
•Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)
•Travelling
•Member of Logistics and Food Department during College cultural fest.
WORKSHOPS
•Academic Conclave on Entrepreneurship & Management in Construction.
•Develop a flowchart for effective port planning and different components for port planning.
•Port Planning helps in decision making process and is primarily focused on guiding port activities.
•To develop a better understanding for port planning as strategic tool.
•To achieve sustainability,realibility and service level offered to customer.
•The techniques of demand forecasting and maximize the revenue generation.
•MS PROJECT
•Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology, Gondia.
•Crane which is operated by hydraulic system.
•The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of
labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as
automobile repairs and service shops of central workshop, production house.

IT Skills: organisational objectives.
Manoharbhai Patel Institute of Engineering and
Technology,Gondia
16-May-93
•Training on safety aspects followed during working.
ESSAR STEEL INDIA LIMITED,HAZIRA
Sainath Teachers Colony,
T.B.Toli,
PARASON MACHINERY (INDIA) PVT. LTD.,AURANGABAD
Duration: 8 Weeks 22nd April 2019- 16th June 2019
Production Department
Gondia
• Hindi
Mechanical Maintenance Department
• Marathi
•Playing Cricket
•Listen Music
CERTIFICATIONS / PUBLICATION
Maharashtra
•Lean Six Sigma Certification Green Belt
PIN- 441 614.
M:+91-8805464002
• English
28th May 2015- 26th June 2015
• I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship, I came to know
about various stages through which steel passes and eventually passes through Galvanising pot and
convert into GALVANISED STEEL.
•Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)
•Travelling
•Member of Logistics and Food Department during College cultural fest.
WORKSHOPS
•Academic Conclave on Entrepreneurship & Management in Construction.
•Develop a flowchart for effective port planning and different components for port planning.
•Port Planning helps in decision making process and is primarily focused on guiding port activities.
•To develop a better understanding for port planning as strategic tool.
•To achieve sustainability,realibility and service level offered to customer.
•The techniques of demand forecasting and maximize the revenue generation.
•MS PROJECT
•Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology, Gondia.
•Crane which is operated by hydraulic system.
•The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of
labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as
automobile repairs and service shops of central workshop, production house.

Education: •Develop a flowchart for effective port planning and different components for port planning.
•Port Planning helps in decision making process and is primarily focused on guiding port activities.
•To develop a better understanding for port planning as strategic tool.
•To achieve sustainability,realibility and service level offered to customer.
•The techniques of demand forecasting and maximize the revenue generation.
•MS PROJECT
•Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology, Gondia.
•Crane which is operated by hydraulic system.
•The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of
labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as
automobile repairs and service shops of central workshop, production house.

Projects: •MS EXCEL
•ORACLE PRIMAVERA P6
•MS WORD
•Certificate Course in COMPUTER CONCEPT(CCC).
•AutoCAD
• Awarded third rank in Essay Writing Competition counducted by BNCS,Gondia.
• Took part in "ANVESHAN-2015".
•MS POWERPOINT
•SPSS
• Team Work
•Thesis Work-Port Planning
• Self Motivated and Punctual
POSITION OF RESPONSIBILITIES
• Took part in Udbhav -2018.
• Honest
• Took part in Technikala 2019.
• Flexible
• Independent
• Leadership
• Optimistic
•Member of College cricket team.
•Member of Shri Saibaba Mandir Samiti.

Accomplishments: Maharashtra
•Lean Six Sigma Certification Green Belt
PIN- 441 614.
M:+91-8805464002
• English
28th May 2015- 26th June 2015
• I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship, I came to know
about various stages through which steel passes and eventually passes through Galvanising pot and
convert into GALVANISED STEEL.
•Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)
•Travelling
•Member of Logistics and Food Department during College cultural fest.
WORKSHOPS
•Academic Conclave on Entrepreneurship & Management in Construction.
•Develop a flowchart for effective port planning and different components for port planning.
•Port Planning helps in decision making process and is primarily focused on guiding port activities.
•To develop a better understanding for port planning as strategic tool.
•To achieve sustainability,realibility and service level offered to customer.
•The techniques of demand forecasting and maximize the revenue generation.
•MS PROJECT
•Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology, Gondia.
•Crane which is operated by hydraulic system.
•The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of
labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as
automobile repairs and service shops of central workshop, production house.

Personal Details: PERMANENT ADDRESS
LANGUAGES
Passport Size
Photograph
35mm X 45mm
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
Plot No.17,
POST GRADUATE PROGRAMME | PROJECT ENGINEERING AND MANAGEMENT
CAREER OBJECTIVE
SUMMARY OF QUALIFICATION
Course Institute
Male,26
INTERNSHIP / TRAINING Total Duration: 12 Weeks
2020
2016
2011
2009
To continously learn,add values and move forward in the organisation and to fully utilize my
technical skills,knowledge and the willingess to help others to achieve the personal and
organisational objectives.
Manoharbhai Patel Institute of Engineering and
Technology,Gondia
16-May-93
•Training on safety aspects followed during working.
ESSAR STEEL INDIA LIMITED,HAZIRA
Sainath Teachers Colony,
T.B.Toli,
PARASON MACHINERY (INDIA) PVT. LTD.,AURANGABAD
Duration: 8 Weeks 22nd April 2019- 16th June 2019
Production Department
Gondia
• Hindi
Mechanical Maintenance Department
• Marathi
•Playing Cricket
•Listen Music
CERTIFICATIONS / PUBLICATION
Maharashtra
•Lean Six Sigma Certification Green Belt
PIN- 441 614.
M:+91-8805464002
• English
28th May 2015- 26th June 2015
• I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship, I came to know
about various stages through which steel passes and eventually passes through Galvanising pot and
convert into GALVANISED STEEL.
•Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University)
•Travelling
•Member of Logistics and Food Department during College cultural fest.
WORKSHOPS
•Academic Conclave on Entrepreneurship & Management in Construction.
•Develop a flowchart for effective port planning and different components for port planning.
•Port Planning helps in decision making process and is primarily focused on guiding port activities.
•To develop a better understanding for port planning as strategic tool.
•To achieve sustainability,realibility and service level offered to customer.
•The techniques of demand forecasting and maximize the revenue generation.
•MS PROJECT
•Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology, Gondia.
•Crane which is operated by hydraulic system.
•The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of
labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as
automobile repairs and service shops of central workshop, production house.
ACADEMIC PROJECTS
•MS EXCEL
•ORACLE PRIMAVERA P6
•MS WORD
•Certificate Course in COMPUTER CONCEPT(CCC).
•AutoCAD
• Awarded third rank in Essay Writing Competition counducted by BNCS,Gondia.
• Took part in "ANVESHAN-2015".
•MS POWERPOINT
•SPSS
• Team Work
•Thesis Work-Port Planning
• Self Motivated and Punctual
POSITION OF RESPONSIBILITIES
• Took part in Udbhav -2018.
• Honest
• Took part in Technikala 2019.
• Flexible
• Independent
• Leadership
• Optimistic
•Member of College cricket team.
•Member of Shri Saibaba Mandir Samiti.
ACHIEVEMENTS
• Took part in Essay competition conducted by MSMRA,Gondia.
•Worked on Kaizen and 5''s
•Came to know about TWI,Autonomous Maintenance,Total Preventive Maintenance,Plant Maintenance.
•Prepared a action plan to increase productivity and efficiency of machines and workers.
•learned Daily Kaizen.
8.01
6.78
72.17
87.07
•Participation Certificate in All India Level Mechanical Engineering Research Oriented Power Point
Presentation & Project Model Presentation"ANVESHAN-2015".
SHIKHAR PANDEY
Dhote Bandhu Science College,Gondia
Gujarati National High School,Gondia 10TH
12TH
I here by declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
B. E MECHANICAL
ENGINEERING
PGP-PEM National Institute of Construction Management and
Research , Pune.
Duration: 4 Weeks
DOB
PERMANENT ADDRESS
LANGUAGES
Passport Size
Photograph
35mm X 45mm
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS
Resume

-- 1 of 3 --

Place: Pune Signature:
I here by declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
Resume

-- 2 of 3 --

Resume

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shikhar_Pandey_Resume.pdf

Parsed Technical Skills: organisational objectives., Manoharbhai Patel Institute of Engineering and, Technology, Gondia, 16-May-93, Training on safety aspects followed during working., ESSAR STEEL INDIA LIMITED, HAZIRA, Sainath Teachers Colony, T.B.Toli, PARASON MACHINERY (INDIA) PVT. LTD., AURANGABAD, Duration: 8 Weeks 22nd April 2019- 16th June 2019, Production Department, Hindi, Mechanical Maintenance Department, Marathi, Playing Cricket, Listen Music, CERTIFICATIONS / PUBLICATION, Maharashtra, Lean Six Sigma Certification Green Belt, PIN- 441 614., M:+91-8805464002, English, 28th May 2015- 26th June 2015, I came to know about GALVANISING LINE also COLD ROLLING MILL. During Internship, I came to know, about various stages through which steel passes and eventually passes through Galvanising pot and, convert into GALVANISED STEEL., Certificate Course in Oil & Gas Industry:Operations & Markets (Duke University), Travelling, Member of Logistics and Food Department during College cultural fest., WORKSHOPS, Academic Conclave on Entrepreneurship & Management in Construction., Develop a flowchart for effective port planning and different components for port planning., Port Planning helps in decision making process and is primarily focused on guiding port activities., To develop a better understanding for port planning as strategic tool., To achieve sustainability, realibility and service level offered to customer., The techniques of demand forecasting and maximize the revenue generation., MS PROJECT, Hydraulic Floor Crane Machine - Manoharbhai Patel Institute of Engineering and Technology, Gondia., Crane which is operated by hydraulic system., The main objective of such type of crane is to increase the efficiency of labour & also to reduce fatigue of, labour working at various industry.This machine is capable of lifting and transporting heavy jobs such as, automobile repairs and service shops of central workshop, production house.'),
(9454, 'V.M.Road, Vile Parle (W),', 'svysya.18@gmail.com', '8850693221', 'Brief Profile A quick learner - always open to learning and improving. My ability to accept my mistakes', 'Brief Profile A quick learner - always open to learning and improving. My ability to accept my mistakes', 'contribute to the progress of the company.
2015-2018 B.E – (Civil) New Horizon Institute
Of Technology and
Management
(University Of Mumbai)
6.92 (SGPI)
2012-2015 Diploma (Civil) Thakur Polytechnic
(Maharashtra State
Board Of Technical', 'contribute to the progress of the company.
2015-2018 B.E – (Civil) New Horizon Institute
Of Technology and
Management
(University Of Mumbai)
6.92 (SGPI)
2012-2015 Diploma (Civil) Thakur Polytechnic
(Maharashtra State
Board Of Technical', ARRAY['Location Year', 'Achievement Won 1st place in Kho-Kho competition Mumbai 2011', 'Won 2nd place in handwriting', 'competition', 'Mumbai 2010', 'Experience Veetech Consultants - Repairs and Maintenance of Multi-storey buildings', 'I have 4 years of experience as a site engineer and my role was inspection', 'planning', 'and supervising the work. I am also involved in structural audits of buildings', 'marking over', 'plans', 'estimating and preparing bills.', 'Currently handling sites : ATOZ Industrial estate', 'Lowerparel', 'Lokmanya Nagar', 'Matunga Road', 'Krishna kutir', 'Bandra', 'Have also handled sites : Venus Apartments', 'Worli', 'Atur', 'Colaba', '1 of 2 --', 'A-33', 'M.S.Chawl', 'V.M.Road', 'Vile Parle (W)', 'Mumbai- 400056.', 'Mobile number:8850693221', 'svysya.18@gmail.com', 'Curriculum Vitae : Ms. V. Shilpadevi Vysya', 'Date Of Birth March18', '1996', 'Father’s Name R. Venkata Krishnan', 'Nationality Indian', 'Hobbies Reading', 'Travelling', 'Personal', 'Information', 'Languages Known English', 'Hindi', 'Telugu', 'Marathi', 'Tamil', 'I hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief.', '2 of 2 --']::text[], ARRAY['Location Year', 'Achievement Won 1st place in Kho-Kho competition Mumbai 2011', 'Won 2nd place in handwriting', 'competition', 'Mumbai 2010', 'Experience Veetech Consultants - Repairs and Maintenance of Multi-storey buildings', 'I have 4 years of experience as a site engineer and my role was inspection', 'planning', 'and supervising the work. I am also involved in structural audits of buildings', 'marking over', 'plans', 'estimating and preparing bills.', 'Currently handling sites : ATOZ Industrial estate', 'Lowerparel', 'Lokmanya Nagar', 'Matunga Road', 'Krishna kutir', 'Bandra', 'Have also handled sites : Venus Apartments', 'Worli', 'Atur', 'Colaba', '1 of 2 --', 'A-33', 'M.S.Chawl', 'V.M.Road', 'Vile Parle (W)', 'Mumbai- 400056.', 'Mobile number:8850693221', 'svysya.18@gmail.com', 'Curriculum Vitae : Ms. V. Shilpadevi Vysya', 'Date Of Birth March18', '1996', 'Father’s Name R. Venkata Krishnan', 'Nationality Indian', 'Hobbies Reading', 'Travelling', 'Personal', 'Information', 'Languages Known English', 'Hindi', 'Telugu', 'Marathi', 'Tamil', 'I hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Location Year', 'Achievement Won 1st place in Kho-Kho competition Mumbai 2011', 'Won 2nd place in handwriting', 'competition', 'Mumbai 2010', 'Experience Veetech Consultants - Repairs and Maintenance of Multi-storey buildings', 'I have 4 years of experience as a site engineer and my role was inspection', 'planning', 'and supervising the work. I am also involved in structural audits of buildings', 'marking over', 'plans', 'estimating and preparing bills.', 'Currently handling sites : ATOZ Industrial estate', 'Lowerparel', 'Lokmanya Nagar', 'Matunga Road', 'Krishna kutir', 'Bandra', 'Have also handled sites : Venus Apartments', 'Worli', 'Atur', 'Colaba', '1 of 2 --', 'A-33', 'M.S.Chawl', 'V.M.Road', 'Vile Parle (W)', 'Mumbai- 400056.', 'Mobile number:8850693221', 'svysya.18@gmail.com', 'Curriculum Vitae : Ms. V. Shilpadevi Vysya', 'Date Of Birth March18', '1996', 'Father’s Name R. Venkata Krishnan', 'Nationality Indian', 'Hobbies Reading', 'Travelling', 'Personal', 'Information', 'Languages Known English', 'Hindi', 'Telugu', 'Marathi', 'Tamil', 'I hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief.', '2 of 2 --']::text[], '', 'Father’s Name R. Venkata Krishnan
Nationality Indian
Hobbies Reading, Travelling
Personal
Information
Languages Known English, Hindi, Telugu, Marathi, Tamil
I hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Brief Profile A quick learner - always open to learning and improving. My ability to accept my mistakes","company":"Imported from resume CSV","description":"I have 4 years of experience as a site engineer and my role was inspection, planning\nand supervising the work. I am also involved in structural audits of buildings, marking over\nplans, estimating and preparing bills.\nCurrently handling sites : ATOZ Industrial estate, Lowerparel\nLokmanya Nagar, Matunga Road\nKrishna kutir, Bandra\nHave also handled sites : Venus Apartments, Worli\nAtur, Colaba\n-- 1 of 2 --\nA-33, M.S.Chawl,\nV.M.Road, Vile Parle (W),\nMumbai- 400056.\nMobile number:8850693221\nsvysya.18@gmail.com\nCurriculum Vitae : Ms. V. Shilpadevi Vysya\nDate Of Birth March18, 1996\nFather’s Name R. Venkata Krishnan\nNationality Indian\nHobbies Reading, Travelling\nPersonal\nInformation\nLanguages Known English, Hindi, Telugu, Marathi, Tamil\nI hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shilpa Vysya resume1.pdf', 'Name: V.M.Road, Vile Parle (W),

Email: svysya.18@gmail.com

Phone: 8850693221

Headline: Brief Profile A quick learner - always open to learning and improving. My ability to accept my mistakes

Profile Summary: contribute to the progress of the company.
2015-2018 B.E – (Civil) New Horizon Institute
Of Technology and
Management
(University Of Mumbai)
6.92 (SGPI)
2012-2015 Diploma (Civil) Thakur Polytechnic
(Maharashtra State
Board Of Technical

Key Skills: Location Year
Achievement Won 1st place in Kho-Kho competition Mumbai 2011
Won 2nd place in handwriting
competition
Mumbai 2010
Experience Veetech Consultants - Repairs and Maintenance of Multi-storey buildings
I have 4 years of experience as a site engineer and my role was inspection, planning
and supervising the work. I am also involved in structural audits of buildings, marking over
plans, estimating and preparing bills.
Currently handling sites : ATOZ Industrial estate, Lowerparel
Lokmanya Nagar, Matunga Road
Krishna kutir, Bandra
Have also handled sites : Venus Apartments, Worli
Atur, Colaba
-- 1 of 2 --
A-33, M.S.Chawl,
V.M.Road, Vile Parle (W),
Mumbai- 400056.
Mobile number:8850693221
svysya.18@gmail.com
Curriculum Vitae : Ms. V. Shilpadevi Vysya
Date Of Birth March18, 1996
Father’s Name R. Venkata Krishnan
Nationality Indian
Hobbies Reading, Travelling
Personal
Information
Languages Known English, Hindi, Telugu, Marathi, Tamil
I hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief.
-- 2 of 2 --

IT Skills: Location Year
Achievement Won 1st place in Kho-Kho competition Mumbai 2011
Won 2nd place in handwriting
competition
Mumbai 2010
Experience Veetech Consultants - Repairs and Maintenance of Multi-storey buildings
I have 4 years of experience as a site engineer and my role was inspection, planning
and supervising the work. I am also involved in structural audits of buildings, marking over
plans, estimating and preparing bills.
Currently handling sites : ATOZ Industrial estate, Lowerparel
Lokmanya Nagar, Matunga Road
Krishna kutir, Bandra
Have also handled sites : Venus Apartments, Worli
Atur, Colaba
-- 1 of 2 --
A-33, M.S.Chawl,
V.M.Road, Vile Parle (W),
Mumbai- 400056.
Mobile number:8850693221
svysya.18@gmail.com
Curriculum Vitae : Ms. V. Shilpadevi Vysya
Date Of Birth March18, 1996
Father’s Name R. Venkata Krishnan
Nationality Indian
Hobbies Reading, Travelling
Personal
Information
Languages Known English, Hindi, Telugu, Marathi, Tamil
I hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief.
-- 2 of 2 --

Employment: I have 4 years of experience as a site engineer and my role was inspection, planning
and supervising the work. I am also involved in structural audits of buildings, marking over
plans, estimating and preparing bills.
Currently handling sites : ATOZ Industrial estate, Lowerparel
Lokmanya Nagar, Matunga Road
Krishna kutir, Bandra
Have also handled sites : Venus Apartments, Worli
Atur, Colaba
-- 1 of 2 --
A-33, M.S.Chawl,
V.M.Road, Vile Parle (W),
Mumbai- 400056.
Mobile number:8850693221
svysya.18@gmail.com
Curriculum Vitae : Ms. V. Shilpadevi Vysya
Date Of Birth March18, 1996
Father’s Name R. Venkata Krishnan
Nationality Indian
Hobbies Reading, Travelling
Personal
Information
Languages Known English, Hindi, Telugu, Marathi, Tamil
I hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief.
-- 2 of 2 --

Education: 73.15%

Personal Details: Father’s Name R. Venkata Krishnan
Nationality Indian
Hobbies Reading, Travelling
Personal
Information
Languages Known English, Hindi, Telugu, Marathi, Tamil
I hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief.
-- 2 of 2 --

Extracted Resume Text: A-33, M.S.Chawl,
V.M.Road, Vile Parle (W),
Mumbai- 400056.
Mobile number:8850693221
svysya.18@gmail.com
Curriculum Vitae : Ms. V. Shilpadevi Vysya
Brief Profile A quick learner - always open to learning and improving. My ability to accept my mistakes
and correct them is a big strength which makes me responsible. I am multitasker, good
team player and flexible.
Objective To work in a cordial environment where I can utilize my knowledge to the best and
contribute to the progress of the company.
2015-2018 B.E – (Civil) New Horizon Institute
Of Technology and
Management
(University Of Mumbai)
6.92 (SGPI)
2012-2015 Diploma (Civil) Thakur Polytechnic
(Maharashtra State
Board Of Technical
Education)
73.15%
Education
2011-2012 Class X-SSC St. Joseph’s Convent
High School(State
Board)
71.64%
MS OFFICE MS Word, MS Excel, MS Powerpoint Other
Technical Skills AUTOCAD 2D
Location Year
Achievement Won 1st place in Kho-Kho competition Mumbai 2011
Won 2nd place in handwriting
competition
Mumbai 2010
Experience Veetech Consultants - Repairs and Maintenance of Multi-storey buildings
I have 4 years of experience as a site engineer and my role was inspection, planning
and supervising the work. I am also involved in structural audits of buildings, marking over
plans, estimating and preparing bills.
Currently handling sites : ATOZ Industrial estate, Lowerparel
Lokmanya Nagar, Matunga Road
Krishna kutir, Bandra
Have also handled sites : Venus Apartments, Worli
Atur, Colaba

-- 1 of 2 --

A-33, M.S.Chawl,
V.M.Road, Vile Parle (W),
Mumbai- 400056.
Mobile number:8850693221
svysya.18@gmail.com
Curriculum Vitae : Ms. V. Shilpadevi Vysya
Date Of Birth March18, 1996
Father’s Name R. Venkata Krishnan
Nationality Indian
Hobbies Reading, Travelling
Personal
Information
Languages Known English, Hindi, Telugu, Marathi, Tamil
I hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shilpa Vysya resume1.pdf

Parsed Technical Skills: Location Year, Achievement Won 1st place in Kho-Kho competition Mumbai 2011, Won 2nd place in handwriting, competition, Mumbai 2010, Experience Veetech Consultants - Repairs and Maintenance of Multi-storey buildings, I have 4 years of experience as a site engineer and my role was inspection, planning, and supervising the work. I am also involved in structural audits of buildings, marking over, plans, estimating and preparing bills., Currently handling sites : ATOZ Industrial estate, Lowerparel, Lokmanya Nagar, Matunga Road, Krishna kutir, Bandra, Have also handled sites : Venus Apartments, Worli, Atur, Colaba, 1 of 2 --, A-33, M.S.Chawl, V.M.Road, Vile Parle (W), Mumbai- 400056., Mobile number:8850693221, svysya.18@gmail.com, Curriculum Vitae : Ms. V. Shilpadevi Vysya, Date Of Birth March18, 1996, Father’s Name R. Venkata Krishnan, Nationality Indian, Hobbies Reading, Travelling, Personal, Information, Languages Known English, Hindi, Telugu, Marathi, Tamil, I hereby declare that the information furnished above is correct and complete to the best of my knowledge and belief., 2 of 2 --'),
(9455, 'OBJECTIVE', 'dnyaneshrs@gmail.com', '919403700511', 'OBJECTIVE', 'OBJECTIVE', 'PROFESSIONAL PROFILE
COMPANY AND PROJECT DETAILS
DNYANESH R. SHINDE
Flat:406, House No:381
Gokuldham Building, Bonkode Goan,
Sec-12, Koparkhairne, Navi Mumbai
Maharashtra – 400 709, IN
Email : dnyaneshrs@gmail.com
Mobile : +91 9403700511
+91 8308662982
Work with commitment and passion in an organization focused on excellence. And gain
experience while working with the best talents in the business and to obtain an entry-level in
civil as construction firm.
 Preparation and certification of RA Bills.
 Site inspection for Civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawing from authorities.
 BOQ Preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the work meets the stipulated quality standards.
 Coordinates with subcontractors .
 Ensuring projects run smoothly and structures are completed within budget and on time.
Company : Sai contracters and Engineers, Warje, Pune
Duration : June-2018 to Dec 2018
Position : Graduate Trainee Engineer', 'PROFESSIONAL PROFILE
COMPANY AND PROJECT DETAILS
DNYANESH R. SHINDE
Flat:406, House No:381
Gokuldham Building, Bonkode Goan,
Sec-12, Koparkhairne, Navi Mumbai
Maharashtra – 400 709, IN
Email : dnyaneshrs@gmail.com
Mobile : +91 9403700511
+91 8308662982
Work with commitment and passion in an organization focused on excellence. And gain
experience while working with the best talents in the business and to obtain an entry-level in
civil as construction firm.
 Preparation and certification of RA Bills.
 Site inspection for Civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawing from authorities.
 BOQ Preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the work meets the stipulated quality standards.
 Coordinates with subcontractors .
 Ensuring projects run smoothly and structures are completed within budget and on time.
Company : Sai contracters and Engineers, Warje, Pune
Duration : June-2018 to Dec 2018
Position : Graduate Trainee Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : Marathi, Hindi, English
I am very much Confident of my Skills to work in a Team. I hereby declare that the information
furnished above is true to the best of my knowledge.
Date:
Place: NAVI MUMBAI Dnyanesh R. Shinde
CAREER STRENGTHS
-- 2 of 2 --', '', 'design and cost parameters
Company : Rameshwari Infracon Pvt. Ltd, Vashi, Navi Mumbai
Duration : Dec-2018 to Still Continue
Position : Junior Engineer', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"civil as construction firm.\n Preparation and certification of RA Bills.\n Site inspection for Civil construction work and ensure that the work is as per the project\nspecifications and issued for construction drawings/ final approved drawing from authorities.\n BOQ Preparation of civil works.\n Proper management of materials and workmanship.\n Ensure that all the work meets the stipulated quality standards.\n Coordinates with subcontractors .\n Ensuring projects run smoothly and structures are completed within budget and on time.\nCompany : Sai contracters and Engineers, Warje, Pune\nDuration : June-2018 to Dec 2018\nPosition : Graduate Trainee Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Suzlon Energy Ltd., Dhule\nTeam Size : 03\nProjects : Construction for Extension of Painting Shed\nJob Profile : Supervision and Management of Project execution as per agreed\ndesign and cost parameters\nCompany : Rameshwari Infracon Pvt. Ltd, Vashi, Navi Mumbai\nDuration : Dec-2018 to Still Continue\nPosition : Junior Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shinde Dnyanesh.pdf', 'Name: OBJECTIVE

Email: dnyaneshrs@gmail.com

Phone: +91 9403700511

Headline: OBJECTIVE

Profile Summary: PROFESSIONAL PROFILE
COMPANY AND PROJECT DETAILS
DNYANESH R. SHINDE
Flat:406, House No:381
Gokuldham Building, Bonkode Goan,
Sec-12, Koparkhairne, Navi Mumbai
Maharashtra – 400 709, IN
Email : dnyaneshrs@gmail.com
Mobile : +91 9403700511
+91 8308662982
Work with commitment and passion in an organization focused on excellence. And gain
experience while working with the best talents in the business and to obtain an entry-level in
civil as construction firm.
 Preparation and certification of RA Bills.
 Site inspection for Civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawing from authorities.
 BOQ Preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the work meets the stipulated quality standards.
 Coordinates with subcontractors .
 Ensuring projects run smoothly and structures are completed within budget and on time.
Company : Sai contracters and Engineers, Warje, Pune
Duration : June-2018 to Dec 2018
Position : Graduate Trainee Engineer

Career Profile: design and cost parameters
Company : Rameshwari Infracon Pvt. Ltd, Vashi, Navi Mumbai
Duration : Dec-2018 to Still Continue
Position : Junior Engineer

Employment: civil as construction firm.
 Preparation and certification of RA Bills.
 Site inspection for Civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawing from authorities.
 BOQ Preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the work meets the stipulated quality standards.
 Coordinates with subcontractors .
 Ensuring projects run smoothly and structures are completed within budget and on time.
Company : Sai contracters and Engineers, Warje, Pune
Duration : June-2018 to Dec 2018
Position : Graduate Trainee Engineer

Education: B.E. (Civil Engineering) 2012-2018 North Maharashtra University,
Jalgoan
HSC 2010-2012 Maharashtra State Board
SSC 2009-2010 Maharashtra State Board
Name : Dnyanesh Rangrao Shinde
Date of Birth : 07- May-1994
Languages Known : Marathi, Hindi, English
I am very much Confident of my Skills to work in a Team. I hereby declare that the information
furnished above is true to the best of my knowledge.
Date:
Place: NAVI MUMBAI Dnyanesh R. Shinde
CAREER STRENGTHS
-- 2 of 2 --

Projects: Client : Suzlon Energy Ltd., Dhule
Team Size : 03
Projects : Construction for Extension of Painting Shed
Job Profile : Supervision and Management of Project execution as per agreed
design and cost parameters
Company : Rameshwari Infracon Pvt. Ltd, Vashi, Navi Mumbai
Duration : Dec-2018 to Still Continue
Position : Junior Engineer

Personal Details: Languages Known : Marathi, Hindi, English
I am very much Confident of my Skills to work in a Team. I hereby declare that the information
furnished above is true to the best of my knowledge.
Date:
Place: NAVI MUMBAI Dnyanesh R. Shinde
CAREER STRENGTHS
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE
PROFESSIONAL PROFILE
COMPANY AND PROJECT DETAILS
DNYANESH R. SHINDE
Flat:406, House No:381
Gokuldham Building, Bonkode Goan,
Sec-12, Koparkhairne, Navi Mumbai
Maharashtra – 400 709, IN
Email : dnyaneshrs@gmail.com
Mobile : +91 9403700511
+91 8308662982
Work with commitment and passion in an organization focused on excellence. And gain
experience while working with the best talents in the business and to obtain an entry-level in
civil as construction firm.
 Preparation and certification of RA Bills.
 Site inspection for Civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawing from authorities.
 BOQ Preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the work meets the stipulated quality standards.
 Coordinates with subcontractors .
 Ensuring projects run smoothly and structures are completed within budget and on time.
Company : Sai contracters and Engineers, Warje, Pune
Duration : June-2018 to Dec 2018
Position : Graduate Trainee Engineer
Project Details
Client : Suzlon Energy Ltd., Dhule
Team Size : 03
Projects : Construction for Extension of Painting Shed
Job Profile : Supervision and Management of Project execution as per agreed
design and cost parameters
Company : Rameshwari Infracon Pvt. Ltd, Vashi, Navi Mumbai
Duration : Dec-2018 to Still Continue
Position : Junior Engineer
Project Details
Client : Bharat Bijlee ltd , Airoli , Navi Mumbai
Team Size : 02
Projects : Construction of POWERLEX EXPANSION
Job Profile :  Preparation and Certification of RA Bills.
 Inspection and Management of construction work,
materials, machinery and manpower.

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
PERSONAL DATA
DECLARATION
 Good analytical and decision making ability.
 Dedicated to professional and highly motivated towards target achievements having
ability to complete the given task.
 Positive attitude & smart working.
ACADEMIC YEAR UNIVERSITY/BOARD
B.E. (Civil Engineering) 2012-2018 North Maharashtra University,
Jalgoan
HSC 2010-2012 Maharashtra State Board
SSC 2009-2010 Maharashtra State Board
Name : Dnyanesh Rangrao Shinde
Date of Birth : 07- May-1994
Languages Known : Marathi, Hindi, English
I am very much Confident of my Skills to work in a Team. I hereby declare that the information
furnished above is true to the best of my knowledge.
Date:
Place: NAVI MUMBAI Dnyanesh R. Shinde
CAREER STRENGTHS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shinde Dnyanesh.pdf'),
(9456, 'GOLUSU MURALI KRISHNA', 'mk.golusu777@gmail.com', '9160545126', 'Objective:', 'Objective:', 'The main objective is to build a career in the field of Transportation Engineering where I can leverage my
academic skills and knowledge to achieve the goals set by projects
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage/
CGA
M.Tech
(Transportation
Engineering and
Management)
2020
National Institute of
Technology,
Tiruchirappalli
National Institute of
Technology,
Tiruchirappalli
71.50%
B.Tech
(Civil Engineering) 2016
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
79.0%
Class XII 2012
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
81.80%
Class X 2010 Government High
School, Ulavapadu
Board of Secondary
Education, A. P. 93.50%
-- 1 of 3 --
Project Work/ Internship Experience:
 PG Project – Analysis and Modelling of Human Driving Behavior using Simulator
o To analyze and model the driver behavior based on speed and reaction time of the Indian drivers.
o To model driver risky behavior at signalized and un-signalized intersections.
o To study driver merging and diverging behavior based on weather conditions like with and
without fog at highway.
 Summer internship at SLS-TTIC PVT LTD, Bengaluru: June 2019
o Internship Program attended at SLS-TTIC, Bengaluru for 28 days, Road side interview, Willingness
to pay survey were done at Outer Ring Road project, Chennai and the analysis of the surveys were
done at Bengaluru.
o Collected and Analyzed the data to find the suitable Toll from public perspective.
 UG Project – Estimation of available moisture depth for an efficient plant growth
o Main aim of project was to estimate the available moisture depth for an efficient plant growth.
o By estimating Soil properties, Field capacity and Permanent wilting point the Available moisture
depth is calculated.
 Summer internship at Devi Sai Builders Pvt Ltd., Visakhapatnam
o Observed and collected few ongoing Project details of Devi Sai Builders.
o Learnt about various phases in construction process.
Areas of Interest:
 Traffic Engineering
 Pavement Engineering
 Transportation Planning', 'The main objective is to build a career in the field of Transportation Engineering where I can leverage my
academic skills and knowledge to achieve the goals set by projects
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage/
CGA
M.Tech
(Transportation
Engineering and
Management)
2020
National Institute of
Technology,
Tiruchirappalli
National Institute of
Technology,
Tiruchirappalli
71.50%
B.Tech
(Civil Engineering) 2016
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
79.0%
Class XII 2012
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
81.80%
Class X 2010 Government High
School, Ulavapadu
Board of Secondary
Education, A. P. 93.50%
-- 1 of 3 --
Project Work/ Internship Experience:
 PG Project – Analysis and Modelling of Human Driving Behavior using Simulator
o To analyze and model the driver behavior based on speed and reaction time of the Indian drivers.
o To model driver risky behavior at signalized and un-signalized intersections.
o To study driver merging and diverging behavior based on weather conditions like with and
without fog at highway.
 Summer internship at SLS-TTIC PVT LTD, Bengaluru: June 2019
o Internship Program attended at SLS-TTIC, Bengaluru for 28 days, Road side interview, Willingness
to pay survey were done at Outer Ring Road project, Chennai and the analysis of the surveys were
done at Bengaluru.
o Collected and Analyzed the data to find the suitable Toll from public perspective.
 UG Project – Estimation of available moisture depth for an efficient plant growth
o Main aim of project was to estimate the available moisture depth for an efficient plant growth.
o By estimating Soil properties, Field capacity and Permanent wilting point the Available moisture
depth is calculated.
 Summer internship at Devi Sai Builders Pvt Ltd., Visakhapatnam
o Observed and collected few ongoing Project details of Devi Sai Builders.
o Learnt about various phases in construction process.
Areas of Interest:
 Traffic Engineering
 Pavement Engineering
 Transportation Planning', ARRAY[' Programming Languages : C', 'Python', ' Engineering Software : VISSIM', 'Civil 3D Basics', 'IIT PAVE', 'KENPAVE', ' Certifications : AutoCAD', 'Staad Pro', 'Q GIS', ' Other skills : MS Office', 'MS Excel', '2 of 3 --', 'Academic Achievements and Co-Curricular Activities:', ' Got School First Rank in my SSC examination.', ' Selected for International Institute of Information Technologies(IIIT) Nuzvid', 'Andhra Pradesh based of my', '10th marks.', ' Got Mandal first “SPURTHI TALENT TEST” prizes in 3 successive (2007', '2008', '2009) years', 'conducted in', 'Prakasam District', 'Andhra Pradesh.', 'Extracurricular Activities:', ' Worked as a Web Casting Volunteer for Andhra Pradesh elections.', ' Worked as a Civil Branch Helping Hands Representative of 2010th batch for 3 years in IIIT Nuzvid.', ' Worked as a NSS Volunteer for 3 years in my B.Tech.', 'Declaration :', 'I hereby declare that the above information provided is true and appropriate to the best of my knowledge.', 'Request you to consider me as a proficient candidate', 'and if an opportunity given to me', 'I will prove my worth.', 'DATE : 07/03/2021', 'PLACE : Ulavapadu G MURALI KRISHNA', '3 of 3 --', 'Rajiv Gandhi University', 'of Knowledge', 'Technologies', 'Nuzvid', '79.0%', 'Class XII 2012', 'Rajiv Gandhi University of', 'Knowledge', '81.80%', 'Class X 2010 Government High', 'School', 'Ulavapadu', 'Board of Secondary', 'Education', 'A. P. 93.50%', '1 of 3 --', 'Project Work/ Internship Experience:', ' PG Project – Analysis and Modelling of Human Driving Behavior using Simulator', 'o To analyze and model the driver behavior based on speed and reaction time of the Indian drivers.', 'o To model driver risky behavior at signalized and un-signalized intersections.', 'o To study driver merging and diverging behavior based on weather conditions like with and', 'without fog at highway.', ' Summer internship at SLS-TTIC PVT LTD', 'Bengaluru: June 2019', 'o Internship Program attended at SLS-TTIC', 'Bengaluru for 28 days', 'Road side interview', 'Willingness', 'to pay survey were done at Outer Ring Road project', 'Chennai and the analysis of the surveys were', 'done at Bengaluru.', 'o Collected and Analyzed the data to find the suitable Toll from public perspective.', ' UG Project – Estimation of available moisture depth for an efficient plant growth', 'o Main aim of project was to estimate the available moisture depth for an efficient plant growth.', 'o By estimating Soil properties', 'Field capacity and Permanent wilting point the Available moisture', 'depth is calculated.', ' Summer internship at Devi Sai Builders Pvt Ltd.', 'Visakhapatnam', 'o Observed and collected few ongoing Project details of Devi Sai Builders.', 'o Learnt about various phases in construction process.', 'Areas of Interest:', ' Traffic Engineering', ' Pavement Engineering', ' Transportation Planning']::text[], ARRAY[' Programming Languages : C', 'Python', ' Engineering Software : VISSIM', 'Civil 3D Basics', 'IIT PAVE', 'KENPAVE', ' Certifications : AutoCAD', 'Staad Pro', 'Q GIS', ' Other skills : MS Office', 'MS Excel', '2 of 3 --', 'Academic Achievements and Co-Curricular Activities:', ' Got School First Rank in my SSC examination.', ' Selected for International Institute of Information Technologies(IIIT) Nuzvid', 'Andhra Pradesh based of my', '10th marks.', ' Got Mandal first “SPURTHI TALENT TEST” prizes in 3 successive (2007', '2008', '2009) years', 'conducted in', 'Prakasam District', 'Andhra Pradesh.', 'Extracurricular Activities:', ' Worked as a Web Casting Volunteer for Andhra Pradesh elections.', ' Worked as a Civil Branch Helping Hands Representative of 2010th batch for 3 years in IIIT Nuzvid.', ' Worked as a NSS Volunteer for 3 years in my B.Tech.', 'Declaration :', 'I hereby declare that the above information provided is true and appropriate to the best of my knowledge.', 'Request you to consider me as a proficient candidate', 'and if an opportunity given to me', 'I will prove my worth.', 'DATE : 07/03/2021', 'PLACE : Ulavapadu G MURALI KRISHNA', '3 of 3 --', 'Rajiv Gandhi University', 'of Knowledge', 'Technologies', 'Nuzvid', '79.0%', 'Class XII 2012', 'Rajiv Gandhi University of', 'Knowledge', '81.80%', 'Class X 2010 Government High', 'School', 'Ulavapadu', 'Board of Secondary', 'Education', 'A. P. 93.50%', '1 of 3 --', 'Project Work/ Internship Experience:', ' PG Project – Analysis and Modelling of Human Driving Behavior using Simulator', 'o To analyze and model the driver behavior based on speed and reaction time of the Indian drivers.', 'o To model driver risky behavior at signalized and un-signalized intersections.', 'o To study driver merging and diverging behavior based on weather conditions like with and', 'without fog at highway.', ' Summer internship at SLS-TTIC PVT LTD', 'Bengaluru: June 2019', 'o Internship Program attended at SLS-TTIC', 'Bengaluru for 28 days', 'Road side interview', 'Willingness', 'to pay survey were done at Outer Ring Road project', 'Chennai and the analysis of the surveys were', 'done at Bengaluru.', 'o Collected and Analyzed the data to find the suitable Toll from public perspective.', ' UG Project – Estimation of available moisture depth for an efficient plant growth', 'o Main aim of project was to estimate the available moisture depth for an efficient plant growth.', 'o By estimating Soil properties', 'Field capacity and Permanent wilting point the Available moisture', 'depth is calculated.', ' Summer internship at Devi Sai Builders Pvt Ltd.', 'Visakhapatnam', 'o Observed and collected few ongoing Project details of Devi Sai Builders.', 'o Learnt about various phases in construction process.', 'Areas of Interest:', ' Traffic Engineering', ' Pavement Engineering', ' Transportation Planning']::text[], ARRAY[]::text[], ARRAY[' Programming Languages : C', 'Python', ' Engineering Software : VISSIM', 'Civil 3D Basics', 'IIT PAVE', 'KENPAVE', ' Certifications : AutoCAD', 'Staad Pro', 'Q GIS', ' Other skills : MS Office', 'MS Excel', '2 of 3 --', 'Academic Achievements and Co-Curricular Activities:', ' Got School First Rank in my SSC examination.', ' Selected for International Institute of Information Technologies(IIIT) Nuzvid', 'Andhra Pradesh based of my', '10th marks.', ' Got Mandal first “SPURTHI TALENT TEST” prizes in 3 successive (2007', '2008', '2009) years', 'conducted in', 'Prakasam District', 'Andhra Pradesh.', 'Extracurricular Activities:', ' Worked as a Web Casting Volunteer for Andhra Pradesh elections.', ' Worked as a Civil Branch Helping Hands Representative of 2010th batch for 3 years in IIIT Nuzvid.', ' Worked as a NSS Volunteer for 3 years in my B.Tech.', 'Declaration :', 'I hereby declare that the above information provided is true and appropriate to the best of my knowledge.', 'Request you to consider me as a proficient candidate', 'and if an opportunity given to me', 'I will prove my worth.', 'DATE : 07/03/2021', 'PLACE : Ulavapadu G MURALI KRISHNA', '3 of 3 --', 'Rajiv Gandhi University', 'of Knowledge', 'Technologies', 'Nuzvid', '79.0%', 'Class XII 2012', 'Rajiv Gandhi University of', 'Knowledge', '81.80%', 'Class X 2010 Government High', 'School', 'Ulavapadu', 'Board of Secondary', 'Education', 'A. P. 93.50%', '1 of 3 --', 'Project Work/ Internship Experience:', ' PG Project – Analysis and Modelling of Human Driving Behavior using Simulator', 'o To analyze and model the driver behavior based on speed and reaction time of the Indian drivers.', 'o To model driver risky behavior at signalized and un-signalized intersections.', 'o To study driver merging and diverging behavior based on weather conditions like with and', 'without fog at highway.', ' Summer internship at SLS-TTIC PVT LTD', 'Bengaluru: June 2019', 'o Internship Program attended at SLS-TTIC', 'Bengaluru for 28 days', 'Road side interview', 'Willingness', 'to pay survey were done at Outer Ring Road project', 'Chennai and the analysis of the surveys were', 'done at Bengaluru.', 'o Collected and Analyzed the data to find the suitable Toll from public perspective.', ' UG Project – Estimation of available moisture depth for an efficient plant growth', 'o Main aim of project was to estimate the available moisture depth for an efficient plant growth.', 'o By estimating Soil properties', 'Field capacity and Permanent wilting point the Available moisture', 'depth is calculated.', ' Summer internship at Devi Sai Builders Pvt Ltd.', 'Visakhapatnam', 'o Observed and collected few ongoing Project details of Devi Sai Builders.', 'o Learnt about various phases in construction process.', 'Areas of Interest:', ' Traffic Engineering', ' Pavement Engineering', ' Transportation Planning']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Other skills : MS Office, MS Excel\n-- 2 of 3 --\nAcademic Achievements and Co-Curricular Activities:\n Got School First Rank in my SSC examination.\n Selected for International Institute of Information Technologies(IIIT) Nuzvid, Andhra Pradesh based of my\n10th marks.\n Got Mandal first “SPURTHI TALENT TEST” prizes in 3 successive (2007, 2008, 2009) years, conducted in\nPrakasam District, Andhra Pradesh.\nExtracurricular Activities:\n Worked as a Web Casting Volunteer for Andhra Pradesh elections.\n Worked as a Civil Branch Helping Hands Representative of 2010th batch for 3 years in IIIT Nuzvid.\n Worked as a NSS Volunteer for 3 years in my B.Tech.\nDeclaration :\nI hereby declare that the above information provided is true and appropriate to the best of my knowledge.\nRequest you to consider me as a proficient candidate, and if an opportunity given to me, I will prove my worth.\nDATE : 07/03/2021\nPLACE : Ulavapadu G MURALI KRISHNA\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\New_Resume.pdf', 'Name: GOLUSU MURALI KRISHNA

Email: mk.golusu777@gmail.com

Phone: 9160545126

Headline: Objective:

Profile Summary: The main objective is to build a career in the field of Transportation Engineering where I can leverage my
academic skills and knowledge to achieve the goals set by projects
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage/
CGA
M.Tech
(Transportation
Engineering and
Management)
2020
National Institute of
Technology,
Tiruchirappalli
National Institute of
Technology,
Tiruchirappalli
71.50%
B.Tech
(Civil Engineering) 2016
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
79.0%
Class XII 2012
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
81.80%
Class X 2010 Government High
School, Ulavapadu
Board of Secondary
Education, A. P. 93.50%
-- 1 of 3 --
Project Work/ Internship Experience:
 PG Project – Analysis and Modelling of Human Driving Behavior using Simulator
o To analyze and model the driver behavior based on speed and reaction time of the Indian drivers.
o To model driver risky behavior at signalized and un-signalized intersections.
o To study driver merging and diverging behavior based on weather conditions like with and
without fog at highway.
 Summer internship at SLS-TTIC PVT LTD, Bengaluru: June 2019
o Internship Program attended at SLS-TTIC, Bengaluru for 28 days, Road side interview, Willingness
to pay survey were done at Outer Ring Road project, Chennai and the analysis of the surveys were
done at Bengaluru.
o Collected and Analyzed the data to find the suitable Toll from public perspective.
 UG Project – Estimation of available moisture depth for an efficient plant growth
o Main aim of project was to estimate the available moisture depth for an efficient plant growth.
o By estimating Soil properties, Field capacity and Permanent wilting point the Available moisture
depth is calculated.
 Summer internship at Devi Sai Builders Pvt Ltd., Visakhapatnam
o Observed and collected few ongoing Project details of Devi Sai Builders.
o Learnt about various phases in construction process.
Areas of Interest:
 Traffic Engineering
 Pavement Engineering
 Transportation Planning

Key Skills:  Programming Languages : C, Python
 Engineering Software : VISSIM, Civil 3D Basics, IIT PAVE, KENPAVE
 Certifications : AutoCAD, Staad Pro, Q GIS
 Other skills : MS Office, MS Excel
-- 2 of 3 --
Academic Achievements and Co-Curricular Activities:
 Got School First Rank in my SSC examination.
 Selected for International Institute of Information Technologies(IIIT) Nuzvid, Andhra Pradesh based of my
10th marks.
 Got Mandal first “SPURTHI TALENT TEST” prizes in 3 successive (2007, 2008, 2009) years, conducted in
Prakasam District, Andhra Pradesh.
Extracurricular Activities:
 Worked as a Web Casting Volunteer for Andhra Pradesh elections.
 Worked as a Civil Branch Helping Hands Representative of 2010th batch for 3 years in IIIT Nuzvid.
 Worked as a NSS Volunteer for 3 years in my B.Tech.
Declaration :
I hereby declare that the above information provided is true and appropriate to the best of my knowledge.
Request you to consider me as a proficient candidate, and if an opportunity given to me, I will prove my worth.
DATE : 07/03/2021
PLACE : Ulavapadu G MURALI KRISHNA
-- 3 of 3 --

IT Skills: Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
79.0%
Class XII 2012
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
81.80%
Class X 2010 Government High
School, Ulavapadu
Board of Secondary
Education, A. P. 93.50%
-- 1 of 3 --
Project Work/ Internship Experience:
 PG Project – Analysis and Modelling of Human Driving Behavior using Simulator
o To analyze and model the driver behavior based on speed and reaction time of the Indian drivers.
o To model driver risky behavior at signalized and un-signalized intersections.
o To study driver merging and diverging behavior based on weather conditions like with and
without fog at highway.
 Summer internship at SLS-TTIC PVT LTD, Bengaluru: June 2019
o Internship Program attended at SLS-TTIC, Bengaluru for 28 days, Road side interview, Willingness
to pay survey were done at Outer Ring Road project, Chennai and the analysis of the surveys were
done at Bengaluru.
o Collected and Analyzed the data to find the suitable Toll from public perspective.
 UG Project – Estimation of available moisture depth for an efficient plant growth
o Main aim of project was to estimate the available moisture depth for an efficient plant growth.
o By estimating Soil properties, Field capacity and Permanent wilting point the Available moisture
depth is calculated.
 Summer internship at Devi Sai Builders Pvt Ltd., Visakhapatnam
o Observed and collected few ongoing Project details of Devi Sai Builders.
o Learnt about various phases in construction process.
Areas of Interest:
 Traffic Engineering
 Pavement Engineering
 Transportation Planning

Education: Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage/
CGA
M.Tech
(Transportation
Engineering and
Management)
2020
National Institute of
Technology,
Tiruchirappalli
National Institute of
Technology,
Tiruchirappalli
71.50%
B.Tech
(Civil Engineering) 2016
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
79.0%
Class XII 2012
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
81.80%
Class X 2010 Government High
School, Ulavapadu
Board of Secondary
Education, A. P. 93.50%
-- 1 of 3 --
Project Work/ Internship Experience:
 PG Project – Analysis and Modelling of Human Driving Behavior using Simulator
o To analyze and model the driver behavior based on speed and reaction time of the Indian drivers.
o To model driver risky behavior at signalized and un-signalized intersections.
o To study driver merging and diverging behavior based on weather conditions like with and
without fog at highway.
 Summer internship at SLS-TTIC PVT LTD, Bengaluru: June 2019
o Internship Program attended at SLS-TTIC, Bengaluru for 28 days, Road side interview, Willingness
to pay survey were done at Outer Ring Road project, Chennai and the analysis of the surveys were
done at Bengaluru.
o Collected and Analyzed the data to find the suitable Toll from public perspective.
 UG Project – Estimation of available moisture depth for an efficient plant growth
o Main aim of project was to estimate the available moisture depth for an efficient plant growth.
o By estimating Soil properties, Field capacity and Permanent wilting point the Available moisture
depth is calculated.
 Summer internship at Devi Sai Builders Pvt Ltd., Visakhapatnam
o Observed and collected few ongoing Project details of Devi Sai Builders.
o Learnt about various phases in construction process.
Areas of Interest:
 Traffic Engineering
 Pavement Engineering
 Transportation Planning

Accomplishments:  Other skills : MS Office, MS Excel
-- 2 of 3 --
Academic Achievements and Co-Curricular Activities:
 Got School First Rank in my SSC examination.
 Selected for International Institute of Information Technologies(IIIT) Nuzvid, Andhra Pradesh based of my
10th marks.
 Got Mandal first “SPURTHI TALENT TEST” prizes in 3 successive (2007, 2008, 2009) years, conducted in
Prakasam District, Andhra Pradesh.
Extracurricular Activities:
 Worked as a Web Casting Volunteer for Andhra Pradesh elections.
 Worked as a Civil Branch Helping Hands Representative of 2010th batch for 3 years in IIIT Nuzvid.
 Worked as a NSS Volunteer for 3 years in my B.Tech.
Declaration :
I hereby declare that the above information provided is true and appropriate to the best of my knowledge.
Request you to consider me as a proficient candidate, and if an opportunity given to me, I will prove my worth.
DATE : 07/03/2021
PLACE : Ulavapadu G MURALI KRISHNA
-- 3 of 3 --

Extracted Resume Text: GOLUSU MURALI KRISHNA
Phone No: 9160545126
E-mail: mk.golusu777@gmail.com
Current Address: Permanent Address
H.NO:11-61/a, H.NO:11-61/a,
Varigichenu sangam ,Ulavapadu, Varigichenu sangam,Ulavapadu,
Ulavapadu(MD) , Ulavapadu(MD) ,
Prakasam (Dist) , Prakasam(Dist),
Andhra Pradesh , Andhra Pradesh,
Pincode : 523292 Pincode:523292
Objective:
The main objective is to build a career in the field of Transportation Engineering where I can leverage my
academic skills and knowledge to achieve the goals set by projects
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage/
CGA
M.Tech
(Transportation
Engineering and
Management)
2020
National Institute of
Technology,
Tiruchirappalli
National Institute of
Technology,
Tiruchirappalli
71.50%
B.Tech
(Civil Engineering) 2016
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
79.0%
Class XII 2012
Rajiv Gandhi University of
Knowledge
Technologies, Nuzvid
Rajiv Gandhi University
of Knowledge
Technologies, Nuzvid
81.80%
Class X 2010 Government High
School, Ulavapadu
Board of Secondary
Education, A. P. 93.50%

-- 1 of 3 --

Project Work/ Internship Experience:
 PG Project – Analysis and Modelling of Human Driving Behavior using Simulator
o To analyze and model the driver behavior based on speed and reaction time of the Indian drivers.
o To model driver risky behavior at signalized and un-signalized intersections.
o To study driver merging and diverging behavior based on weather conditions like with and
without fog at highway.
 Summer internship at SLS-TTIC PVT LTD, Bengaluru: June 2019
o Internship Program attended at SLS-TTIC, Bengaluru for 28 days, Road side interview, Willingness
to pay survey were done at Outer Ring Road project, Chennai and the analysis of the surveys were
done at Bengaluru.
o Collected and Analyzed the data to find the suitable Toll from public perspective.
 UG Project – Estimation of available moisture depth for an efficient plant growth
o Main aim of project was to estimate the available moisture depth for an efficient plant growth.
o By estimating Soil properties, Field capacity and Permanent wilting point the Available moisture
depth is calculated.
 Summer internship at Devi Sai Builders Pvt Ltd., Visakhapatnam
o Observed and collected few ongoing Project details of Devi Sai Builders.
o Learnt about various phases in construction process.
Areas of Interest:
 Traffic Engineering
 Pavement Engineering
 Transportation Planning
Technical Skills:
 Programming Languages : C, Python
 Engineering Software : VISSIM, Civil 3D Basics, IIT PAVE, KENPAVE
 Certifications : AutoCAD, Staad Pro, Q GIS
 Other skills : MS Office, MS Excel

-- 2 of 3 --

Academic Achievements and Co-Curricular Activities:
 Got School First Rank in my SSC examination.
 Selected for International Institute of Information Technologies(IIIT) Nuzvid, Andhra Pradesh based of my
10th marks.
 Got Mandal first “SPURTHI TALENT TEST” prizes in 3 successive (2007, 2008, 2009) years, conducted in
Prakasam District, Andhra Pradesh.
Extracurricular Activities:
 Worked as a Web Casting Volunteer for Andhra Pradesh elections.
 Worked as a Civil Branch Helping Hands Representative of 2010th batch for 3 years in IIIT Nuzvid.
 Worked as a NSS Volunteer for 3 years in my B.Tech.
Declaration :
I hereby declare that the above information provided is true and appropriate to the best of my knowledge.
Request you to consider me as a proficient candidate, and if an opportunity given to me, I will prove my worth.
DATE : 07/03/2021
PLACE : Ulavapadu G MURALI KRISHNA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New_Resume.pdf

Parsed Technical Skills:  Programming Languages : C, Python,  Engineering Software : VISSIM, Civil 3D Basics, IIT PAVE, KENPAVE,  Certifications : AutoCAD, Staad Pro, Q GIS,  Other skills : MS Office, MS Excel, 2 of 3 --, Academic Achievements and Co-Curricular Activities:,  Got School First Rank in my SSC examination.,  Selected for International Institute of Information Technologies(IIIT) Nuzvid, Andhra Pradesh based of my, 10th marks.,  Got Mandal first “SPURTHI TALENT TEST” prizes in 3 successive (2007, 2008, 2009) years, conducted in, Prakasam District, Andhra Pradesh., Extracurricular Activities:,  Worked as a Web Casting Volunteer for Andhra Pradesh elections.,  Worked as a Civil Branch Helping Hands Representative of 2010th batch for 3 years in IIIT Nuzvid.,  Worked as a NSS Volunteer for 3 years in my B.Tech., Declaration :, I hereby declare that the above information provided is true and appropriate to the best of my knowledge., Request you to consider me as a proficient candidate, and if an opportunity given to me, I will prove my worth., DATE : 07/03/2021, PLACE : Ulavapadu G MURALI KRISHNA, 3 of 3 --, Rajiv Gandhi University, of Knowledge, Technologies, Nuzvid, 79.0%, Class XII 2012, Rajiv Gandhi University of, Knowledge, 81.80%, Class X 2010 Government High, School, Ulavapadu, Board of Secondary, Education, A. P. 93.50%, 1 of 3 --, Project Work/ Internship Experience:,  PG Project – Analysis and Modelling of Human Driving Behavior using Simulator, o To analyze and model the driver behavior based on speed and reaction time of the Indian drivers., o To model driver risky behavior at signalized and un-signalized intersections., o To study driver merging and diverging behavior based on weather conditions like with and, without fog at highway.,  Summer internship at SLS-TTIC PVT LTD, Bengaluru: June 2019, o Internship Program attended at SLS-TTIC, Bengaluru for 28 days, Road side interview, Willingness, to pay survey were done at Outer Ring Road project, Chennai and the analysis of the surveys were, done at Bengaluru., o Collected and Analyzed the data to find the suitable Toll from public perspective.,  UG Project – Estimation of available moisture depth for an efficient plant growth, o Main aim of project was to estimate the available moisture depth for an efficient plant growth., o By estimating Soil properties, Field capacity and Permanent wilting point the Available moisture, depth is calculated.,  Summer internship at Devi Sai Builders Pvt Ltd., Visakhapatnam, o Observed and collected few ongoing Project details of Devi Sai Builders., o Learnt about various phases in construction process., Areas of Interest:,  Traffic Engineering,  Pavement Engineering,  Transportation Planning'),
(9457, 'SHIV KUMAR SHARMA', 'sk125520@gmail.com', '7379881805', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '□ To attain excellence in the professional world by gaining experience and
exposure and help the company grow in whatever way I can through
hard work and determination.
□ Confident, time management capability.
□ Can work efficiently in a group as well as an individual.
□ Conceptually strong with an innovative. detail-oriented and analytical
approach to the work.
□ 10th pass from UP board in 2013.
□ 12th pass from UP board in 2015.
□ Appearing diploma From civil engineering
COMPUTER:- basic knowledge of auto cadd
SUMMER TRAINING :- Completed 1 month training under PWD kanpur
Good accuracy and attention to detail.
Good problem analysis.
Father''s Name : Late Shital prasad
Date of Birth : 11\02\1998
Sex : Male
Marital Status : Single
Religion : Hindu
Nationality : Indian
Hobbies : Reading news paper
Language Known : English, Hindi
‘If you give me a chance to serve your esteemed organization, I will try my
best.’
Date: ...................
Place: Kanpur (Shiv kumar sharma)
PROFILE
ACADEMIC QUALIFICATION', '□ To attain excellence in the professional world by gaining experience and
exposure and help the company grow in whatever way I can through
hard work and determination.
□ Confident, time management capability.
□ Can work efficiently in a group as well as an individual.
□ Conceptually strong with an innovative. detail-oriented and analytical
approach to the work.
□ 10th pass from UP board in 2013.
□ 12th pass from UP board in 2015.
□ Appearing diploma From civil engineering
COMPUTER:- basic knowledge of auto cadd
SUMMER TRAINING :- Completed 1 month training under PWD kanpur
Good accuracy and attention to detail.
Good problem analysis.
Father''s Name : Late Shital prasad
Date of Birth : 11\02\1998
Sex : Male
Marital Status : Single
Religion : Hindu
Nationality : Indian
Hobbies : Reading news paper
Language Known : English, Hindi
‘If you give me a chance to serve your esteemed organization, I will try my
best.’
Date: ...................
Place: Kanpur (Shiv kumar sharma)
PROFILE
ACADEMIC QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District -Maharajgang
Pincode – 273162
Contact No. 7379881805, 9648682174
Email ID. sk125520@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shiv Kumar Sharma12 resume (1).pdf', 'Name: SHIV KUMAR SHARMA

Email: sk125520@gmail.com

Phone: 7379881805

Headline: CAREER OBJECTIVE

Profile Summary: □ To attain excellence in the professional world by gaining experience and
exposure and help the company grow in whatever way I can through
hard work and determination.
□ Confident, time management capability.
□ Can work efficiently in a group as well as an individual.
□ Conceptually strong with an innovative. detail-oriented and analytical
approach to the work.
□ 10th pass from UP board in 2013.
□ 12th pass from UP board in 2015.
□ Appearing diploma From civil engineering
COMPUTER:- basic knowledge of auto cadd
SUMMER TRAINING :- Completed 1 month training under PWD kanpur
Good accuracy and attention to detail.
Good problem analysis.
Father''s Name : Late Shital prasad
Date of Birth : 11\02\1998
Sex : Male
Marital Status : Single
Religion : Hindu
Nationality : Indian
Hobbies : Reading news paper
Language Known : English, Hindi
‘If you give me a chance to serve your esteemed organization, I will try my
best.’
Date: ...................
Place: Kanpur (Shiv kumar sharma)
PROFILE
ACADEMIC QUALIFICATION

Personal Details: District -Maharajgang
Pincode – 273162
Contact No. 7379881805, 9648682174
Email ID. sk125520@gmail.com

Extracted Resume Text: RESUME
SHIV KUMAR SHARMA
Address : VILL- majhauli post - laxmipur
District -Maharajgang
Pincode – 273162
Contact No. 7379881805, 9648682174
Email ID. sk125520@gmail.com
CAREER OBJECTIVE
□ To attain excellence in the professional world by gaining experience and
exposure and help the company grow in whatever way I can through
hard work and determination.
□ Confident, time management capability.
□ Can work efficiently in a group as well as an individual.
□ Conceptually strong with an innovative. detail-oriented and analytical
approach to the work.
□ 10th pass from UP board in 2013.
□ 12th pass from UP board in 2015.
□ Appearing diploma From civil engineering
COMPUTER:- basic knowledge of auto cadd
SUMMER TRAINING :- Completed 1 month training under PWD kanpur
Good accuracy and attention to detail.
Good problem analysis.
Father''s Name : Late Shital prasad
Date of Birth : 11\02\1998
Sex : Male
Marital Status : Single
Religion : Hindu
Nationality : Indian
Hobbies : Reading news paper
Language Known : English, Hindi
‘If you give me a chance to serve your esteemed organization, I will try my
best.’
Date: ...................
Place: Kanpur (Shiv kumar sharma)
PROFILE
ACADEMIC QUALIFICATION
KEY SKILLS
PERSONAL DETAILS
DECLARATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shiv Kumar Sharma12 resume (1).pdf'),
(9458, 'Mohd Sarzeel Hussain', 'mohd.sarzeel.hussain.resume-import-09458@hhh-resume-import.invalid', '08976489875', 'Objective', 'Objective', 'To become an excellent Civil Engineer taking up Challenging Works in fast growing world', 'To become an excellent Civil Engineer taking up Challenging Works in fast growing world', ARRAY['AutoCad', 'SAP', 'MS EXCEL', 'MS office', 'Eoffice']::text[], ARRAY['AutoCad', 'SAP', 'MS EXCEL', 'MS office', 'Eoffice']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'SAP', 'MS EXCEL', 'MS office', 'Eoffice']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"HIL (INDIA) LTD (A GOV OF INDIA ENTERPRISE)\n(Civil Engineer)\nBilling work , Estimation work of Residential & Industrial construction\nMake Me Builder(Civil engineer)\nCivil works\nIIT BOMBAY(CA)\nManagment of technical fest\nCRY FOUNDATION\nNGO CORDINATOR"}]'::jsonb, '[{"title":"Imported project details","description":"Research on optimum dosage of flashash & Nano Silica in pervious Concrete\nAchievements & Awards\nProject cordinator in Powai lake Cleanliness & awareness campaign by IIT Bombay\nPublication\nPaper Reinforcement as Morden construction technology\nSite Visits\nSite visit to Gargoti mineral museum Nashik\nAutolevel,Totalstation hilly terrain surveying in panchganani\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Project cordinator in Powai lake Cleanliness & awareness campaign by IIT Bombay\nPublication\nPaper Reinforcement as Morden construction technology\nSite Visits\nSite visit to Gargoti mineral museum Nashik\nAutolevel,Totalstation hilly terrain surveying in panchganani\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Newcvcv.pdf', 'Name: Mohd Sarzeel Hussain

Email: mohd.sarzeel.hussain.resume-import-09458@hhh-resume-import.invalid

Phone: 08976489875

Headline: Objective

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in fast growing world

Key Skills: AutoCad,SAP ,MS EXCEL , MS office,Eoffice

Employment: HIL (INDIA) LTD (A GOV OF INDIA ENTERPRISE)
(Civil Engineer)
Billing work , Estimation work of Residential & Industrial construction
Make Me Builder(Civil engineer)
Civil works
IIT BOMBAY(CA)
Managment of technical fest
CRY FOUNDATION
NGO CORDINATOR

Education: Kalsekar technical campus
BE Civil
7.01/10
St joseph convent(ICSE)
HSC
61%
Pillais HOCL(CBSE)
SSC
7.8/10

Projects: Research on optimum dosage of flashash & Nano Silica in pervious Concrete
Achievements & Awards
Project cordinator in Powai lake Cleanliness & awareness campaign by IIT Bombay
Publication
Paper Reinforcement as Morden construction technology
Site Visits
Site visit to Gargoti mineral museum Nashik
Autolevel,Totalstation hilly terrain surveying in panchganani
-- 1 of 1 --

Accomplishments: Project cordinator in Powai lake Cleanliness & awareness campaign by IIT Bombay
Publication
Paper Reinforcement as Morden construction technology
Site Visits
Site visit to Gargoti mineral museum Nashik
Autolevel,Totalstation hilly terrain surveying in panchganani
-- 1 of 1 --

Extracted Resume Text: 2020
2016
2014
01/01/2021 - 30/06/2021
01/10/2020 - 01/01/2021
01/01/2019 - 01/01/2020
01/01/2020 - 01/03/2020
Mohd Sarzeel Hussain
303 ummeed tower sainagar panvel Maharashtra
08976489875 / 9987572678 | hussains0123@gmail.com
Objective
To become an excellent Civil Engineer taking up Challenging Works in fast growing world
Education
Kalsekar technical campus
BE Civil
7.01/10
St joseph convent(ICSE)
HSC
61%
Pillais HOCL(CBSE)
SSC
7.8/10
Experience
HIL (INDIA) LTD (A GOV OF INDIA ENTERPRISE)
(Civil Engineer)
Billing work , Estimation work of Residential & Industrial construction
Make Me Builder(Civil engineer)
Civil works
IIT BOMBAY(CA)
Managment of technical fest
CRY FOUNDATION
NGO CORDINATOR
Skills
AutoCad,SAP ,MS EXCEL , MS office,Eoffice
Projects
Research on optimum dosage of flashash & Nano Silica in pervious Concrete
Achievements & Awards
Project cordinator in Powai lake Cleanliness & awareness campaign by IIT Bombay
Publication
Paper Reinforcement as Morden construction technology
Site Visits
Site visit to Gargoti mineral museum Nashik
Autolevel,Totalstation hilly terrain surveying in panchganani

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Newcvcv.pdf

Parsed Technical Skills: AutoCad, SAP, MS EXCEL, MS office, Eoffice'),
(9459, 'Shiv Kumar Singh', 'sh2v1984@gmail.com', '919354956698', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Senior Project Management Professional offering nearly 15 years of
experience in spearheading the entire project & commercial functions,
driving successful completion of multiple projects and milestones within
time, cost and scope constraints
 Rich experience in delivering end-to-end projects including engineering,
erection, procurement, safety, operations, & maintenance
 Expertise in planning, executing and spearheading projects involving
engineering resource planning, estimation/ bidding, site management,
quality, vendors & subcontractors management
 Expertise in managing projects with competent cross-functional skills
in executing multi-disciplinary activities as well as ensuring on-time
deliverables in coordination with internal & external stakeholders
 Excellent in contract management including negotiating the terms &
conditions in contracts and ensuring compliance with the same
 Skilled in preparing and monitoring the overall project schedule and
maintain throughout the project with Project Management Tools i.e. M.S.
Project & skills of PRINCE-2; forecasting and addressing the deviations to
schedule with structuring Earn Value analysis tool
 Impeccable record of leading high performance teams, implementing
continuous improvement programs and partnering with multiple global
stakeholders including client, vendors & subcontractors for successful
completion of projects
 Excellence in coordinating with clients, contractors, vendors & all levels of
management to ensure effective execution of projects
 Skilled in implementing process improvement across various project
processes to reduce rejection levels and ensure high quality and safety
standards at all the stages of project execution
MAJOR ACHIEVEMENTS
 Completed the "Project Closeout" of the Sierra Leone Infrastructure
Modernization Project, resulting in 100% completion and on-time delivery.
 Reduced project costs by 25% through effective budget management and
resource utilization during the project closeout.
 Improved project efficiency by 40% through the implementation of new
project management processes and techniques.
 Improved stakeholder satisfaction by collaborating with cross-functional
teams and government authorities in Africa, resulting in a 90% positive
feedback rate from stakeholders on the smooth execution of the project.
 Delivered presentations at Ministries, government authorities, and
organizations in Africa and India, including the Ministry of External Affairs
and EXIM Bank of India, resulting in positive feedback from stakeholders
 Received a "Certificate of Appreciation" from SIERRATEL, Sierra Leone, for
delivering the project on time, demonstrating strong project management
skills and contributing to project success
 Demonstrated a proficiency in French, which has been beneficial in
communicating with stakeholders in various regions
 Demonstrated the expertise in proposal preparation and presentation by
presenting RFPs for projects including the E-education System, RFID Boat
Tagging System, and Container Management System to the Maldives
government
Project Management
Procurement
Team Management
Client Engagement
Vendor Management
Delivery Management
Contract Management
Collaborator
Communicator
Planner
Change Agent
-- 1 of 4 --', ' Senior Project Management Professional offering nearly 15 years of
experience in spearheading the entire project & commercial functions,
driving successful completion of multiple projects and milestones within
time, cost and scope constraints
 Rich experience in delivering end-to-end projects including engineering,
erection, procurement, safety, operations, & maintenance
 Expertise in planning, executing and spearheading projects involving
engineering resource planning, estimation/ bidding, site management,
quality, vendors & subcontractors management
 Expertise in managing projects with competent cross-functional skills
in executing multi-disciplinary activities as well as ensuring on-time
deliverables in coordination with internal & external stakeholders
 Excellent in contract management including negotiating the terms &
conditions in contracts and ensuring compliance with the same
 Skilled in preparing and monitoring the overall project schedule and
maintain throughout the project with Project Management Tools i.e. M.S.
Project & skills of PRINCE-2; forecasting and addressing the deviations to
schedule with structuring Earn Value analysis tool
 Impeccable record of leading high performance teams, implementing
continuous improvement programs and partnering with multiple global
stakeholders including client, vendors & subcontractors for successful
completion of projects
 Excellence in coordinating with clients, contractors, vendors & all levels of
management to ensure effective execution of projects
 Skilled in implementing process improvement across various project
processes to reduce rejection levels and ensure high quality and safety
standards at all the stages of project execution
MAJOR ACHIEVEMENTS
 Completed the "Project Closeout" of the Sierra Leone Infrastructure
Modernization Project, resulting in 100% completion and on-time delivery.
 Reduced project costs by 25% through effective budget management and
resource utilization during the project closeout.
 Improved project efficiency by 40% through the implementation of new
project management processes and techniques.
 Improved stakeholder satisfaction by collaborating with cross-functional
teams and government authorities in Africa, resulting in a 90% positive
feedback rate from stakeholders on the smooth execution of the project.
 Delivered presentations at Ministries, government authorities, and
organizations in Africa and India, including the Ministry of External Affairs
and EXIM Bank of India, resulting in positive feedback from stakeholders
 Received a "Certificate of Appreciation" from SIERRATEL, Sierra Leone, for
delivering the project on time, demonstrating strong project management
skills and contributing to project success
 Demonstrated a proficiency in French, which has been beneficial in
communicating with stakeholders in various regions
 Demonstrated the expertise in proposal preparation and presentation by
presenting RFPs for projects including the E-education System, RFID Boat
Tagging System, and Container Management System to the Maldives
government
Project Management
Procurement
Team Management
Client Engagement
Vendor Management
Delivery Management
Contract Management
Collaborator
Communicator
Planner
Change Agent
-- 1 of 4 --', ARRAY[' Demonstrated a proficiency in French', 'which has been beneficial in', 'communicating with stakeholders in various regions', ' Demonstrated the expertise in proposal preparation and presentation by', 'presenting RFPs for projects including the E-education System', 'RFID Boat', 'Tagging System', 'and Container Management System to the Maldives', 'government', 'Project Management', 'Procurement', 'Team Management', 'Client Engagement', 'Vendor Management', 'Delivery Management', 'Contract Management', 'Collaborator', 'Communicator', 'Planner', 'Change Agent', '1 of 4 --']::text[], ARRAY[' Demonstrated a proficiency in French', 'which has been beneficial in', 'communicating with stakeholders in various regions', ' Demonstrated the expertise in proposal preparation and presentation by', 'presenting RFPs for projects including the E-education System', 'RFID Boat', 'Tagging System', 'and Container Management System to the Maldives', 'government', 'Project Management', 'Procurement', 'Team Management', 'Client Engagement', 'Vendor Management', 'Delivery Management', 'Contract Management', 'Collaborator', 'Communicator', 'Planner', 'Change Agent', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Demonstrated a proficiency in French', 'which has been beneficial in', 'communicating with stakeholders in various regions', ' Demonstrated the expertise in proposal preparation and presentation by', 'presenting RFPs for projects including the E-education System', 'RFID Boat', 'Tagging System', 'and Container Management System to the Maldives', 'government', 'Project Management', 'Procurement', 'Team Management', 'Client Engagement', 'Vendor Management', 'Delivery Management', 'Contract Management', 'Collaborator', 'Communicator', 'Planner', 'Change Agent', '1 of 4 --']::text[], '', 'Date of Birth: 24 – Jan - 1986
Address: C 403, Paramount Emotions, Sector 1, Greater Noida West, Gautam Buddha Nagar - 201306
2008
2019
2012
B Tech in Electronics & Telecommunication Engineering from Vishveshwarya Institute of Engineering &
Technology (UPTU)
PRINCE 2 Certification form Competitive Authority- U.K. [Certificate No.: GR656083930SS]
Certification in M.S. Project. Trained in M.S. Office
-- 2 of 4 --
Annexure', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"driving successful completion of multiple projects and milestones within\ntime, cost and scope constraints\n Rich experience in delivering end-to-end projects including engineering,\nerection, procurement, safety, operations, & maintenance\n Expertise in planning, executing and spearheading projects involving\nengineering resource planning, estimation/ bidding, site management,\nquality, vendors & subcontractors management\n Expertise in managing projects with competent cross-functional skills\nin executing multi-disciplinary activities as well as ensuring on-time\ndeliverables in coordination with internal & external stakeholders\n Excellent in contract management including negotiating the terms &\nconditions in contracts and ensuring compliance with the same\n Skilled in preparing and monitoring the overall project schedule and\nmaintain throughout the project with Project Management Tools i.e. M.S.\nProject & skills of PRINCE-2; forecasting and addressing the deviations to\nschedule with structuring Earn Value analysis tool\n Impeccable record of leading high performance teams, implementing\ncontinuous improvement programs and partnering with multiple global\nstakeholders including client, vendors & subcontractors for successful\ncompletion of projects\n Excellence in coordinating with clients, contractors, vendors & all levels of\nmanagement to ensure effective execution of projects\n Skilled in implementing process improvement across various project\nprocesses to reduce rejection levels and ensure high quality and safety\nstandards at all the stages of project execution\nMAJOR ACHIEVEMENTS\n Completed the \"Project Closeout\" of the Sierra Leone Infrastructure\nModernization Project, resulting in 100% completion and on-time delivery.\n Reduced project costs by 25% through effective budget management and\nresource utilization during the project closeout.\n Improved project efficiency by 40% through the implementation of new\nproject management processes and techniques.\n Improved stakeholder satisfaction by collaborating with cross-functional\nteams and government authorities in Africa, resulting in a 90% positive\nfeedback rate from stakeholders on the smooth execution of the project.\n Delivered presentations at Ministries, government authorities, and\norganizations in Africa and India, including the Ministry of External Affairs\nand EXIM Bank of India, resulting in positive feedback from stakeholders\n Received a \"Certificate of Appreciation\" from SIERRATEL, Sierra Leone, for\ndelivering the project on time, demonstrating strong project management\nskills and contributing to project success\n Demonstrated a proficiency in French, which has been beneficial in\ncommunicating with stakeholders in various regions\n Demonstrated the expertise in proposal preparation and presentation by\npresenting RFPs for projects including the E-education System, RFID Boat\nTagging System, and Container Management System to the Maldives\ngovernment\nProject Management\nProcurement\nTeam Management\nClient Engagement\nVendor Management\nDelivery Management\nContract Management\nCollaborator\nCommunicator\nPlanner\nChange Agent\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Rural Electrification Projects\nName: Supply of LT Cable Accessories (Completed)\nOwner: Ethiopian Electrical Utility (EEU), Ethiopia\nFunded By: World Bank (USD 1.72 Million)\n1)\nName: Rural Electrification in 123 villages of Northern Province of Rwanda (Completed)\nOwner: Energy Development Corporation Limited (EDCL), Rwanda\nFunded By: World Bank (USD 6.00 Million)\nName: Supply and Installation of LT Electrical Network in 164 villages (Reconciliation Stage)\nOwner: UNDP, Senegal\nFunded By: UNDP (USD 7.00 Million)\nName: Electrification Work of 44 Localities in the region of Bere (Ongoing)\nOwner: CI Energies, Cote d’Ivoire\nFunded By: African Development Bank (EUR 4.74 Million)\nName: Electrification Work of 23 Localities in the Region of San Pedro (Ongoing)\nOwner: CI Energies, Cote d’Ivoire\nFunded By: World Bank (EUR 3.85 Million)\nName: Electrification Work of 87 Localities in the Region of Bondoukou (Ongoing)\nOwner: CI Energies, Cote d’Ivoire\nFunded By: African Development Bank (EUR 4.90 Million)\nName: Electrification Work of 7 Localities in the Region of N’Zerekore (Ongoing)\nOwner: EDG, Guinea\nFunded By: African Development Bank (EUR 1.60 Million)\nName: Electrification works in twenty-eight (28) localities in the municipalities of Absouya, Nagreongo, Saaba and Zam\n(Ongoing)\nOwner: SONABEL, Burkina Faso\nFunded By: World Bank (EUR 6.60 Million)\nName: Supply and Installation of Metering System for Substation Feeders & Distribution Transformer (Ongoing)\nOwner: Ethiopian Electrical Utility (EEU), Ethiopia\nFunded By: World Bank (USD 9.10 Million)\n-- 3 of 4 --\nName: Procurement of Plant Design, Supply, and Installation of Medium & Low Voltage (33/0.4kV) distribution Network\nconstruction for rural towns around Dalol and Afdera (Ongoing)\nOwner: Ethiopian Electrical Utility (EEU), Ethiopia\nFunded By: World Bank (USD 21.70 Million)\nIndustrial Project\nName: Construction of 19 Cold Storages & 15 Fish & Fruits/Vegetable storage plants and Supply of 91 Refrigerated Trucks\n(Partially Completed)\nOwner: Ministry of Maritime & Fishery of Senegal\nFunded By: EXIM Bank of India (USD 28 Million)\nName: Supply and construction of 30 Rice Mills and Supply of 5 & 10 ton trucks & pickup (Partially Completed)\nOwner: Agency for the Development of the RICE sector in Côte d''Ivoire (ADERIZ), Cote d’Ivoire\nFunded By: EXIM Bank of India (USD 29.6 Million)\nName: Supply & Installation of Agriculture (Cultivation & Post-Harvest) & Earth Moving Facility (Bulldozer, Excavator, Harvester"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shiv Kumar Singh PM.pdf', 'Name: Shiv Kumar Singh

Email: sh2v1984@gmail.com

Phone: +919354956698

Headline: PROFILE SUMMARY

Profile Summary:  Senior Project Management Professional offering nearly 15 years of
experience in spearheading the entire project & commercial functions,
driving successful completion of multiple projects and milestones within
time, cost and scope constraints
 Rich experience in delivering end-to-end projects including engineering,
erection, procurement, safety, operations, & maintenance
 Expertise in planning, executing and spearheading projects involving
engineering resource planning, estimation/ bidding, site management,
quality, vendors & subcontractors management
 Expertise in managing projects with competent cross-functional skills
in executing multi-disciplinary activities as well as ensuring on-time
deliverables in coordination with internal & external stakeholders
 Excellent in contract management including negotiating the terms &
conditions in contracts and ensuring compliance with the same
 Skilled in preparing and monitoring the overall project schedule and
maintain throughout the project with Project Management Tools i.e. M.S.
Project & skills of PRINCE-2; forecasting and addressing the deviations to
schedule with structuring Earn Value analysis tool
 Impeccable record of leading high performance teams, implementing
continuous improvement programs and partnering with multiple global
stakeholders including client, vendors & subcontractors for successful
completion of projects
 Excellence in coordinating with clients, contractors, vendors & all levels of
management to ensure effective execution of projects
 Skilled in implementing process improvement across various project
processes to reduce rejection levels and ensure high quality and safety
standards at all the stages of project execution
MAJOR ACHIEVEMENTS
 Completed the "Project Closeout" of the Sierra Leone Infrastructure
Modernization Project, resulting in 100% completion and on-time delivery.
 Reduced project costs by 25% through effective budget management and
resource utilization during the project closeout.
 Improved project efficiency by 40% through the implementation of new
project management processes and techniques.
 Improved stakeholder satisfaction by collaborating with cross-functional
teams and government authorities in Africa, resulting in a 90% positive
feedback rate from stakeholders on the smooth execution of the project.
 Delivered presentations at Ministries, government authorities, and
organizations in Africa and India, including the Ministry of External Affairs
and EXIM Bank of India, resulting in positive feedback from stakeholders
 Received a "Certificate of Appreciation" from SIERRATEL, Sierra Leone, for
delivering the project on time, demonstrating strong project management
skills and contributing to project success
 Demonstrated a proficiency in French, which has been beneficial in
communicating with stakeholders in various regions
 Demonstrated the expertise in proposal preparation and presentation by
presenting RFPs for projects including the E-education System, RFID Boat
Tagging System, and Container Management System to the Maldives
government
Project Management
Procurement
Team Management
Client Engagement
Vendor Management
Delivery Management
Contract Management
Collaborator
Communicator
Planner
Change Agent
-- 1 of 4 --

Key Skills:  Demonstrated a proficiency in French, which has been beneficial in
communicating with stakeholders in various regions
 Demonstrated the expertise in proposal preparation and presentation by
presenting RFPs for projects including the E-education System, RFID Boat
Tagging System, and Container Management System to the Maldives
government
Project Management
Procurement
Team Management
Client Engagement
Vendor Management
Delivery Management
Contract Management
Collaborator
Communicator
Planner
Change Agent
-- 1 of 4 --

Employment: driving successful completion of multiple projects and milestones within
time, cost and scope constraints
 Rich experience in delivering end-to-end projects including engineering,
erection, procurement, safety, operations, & maintenance
 Expertise in planning, executing and spearheading projects involving
engineering resource planning, estimation/ bidding, site management,
quality, vendors & subcontractors management
 Expertise in managing projects with competent cross-functional skills
in executing multi-disciplinary activities as well as ensuring on-time
deliverables in coordination with internal & external stakeholders
 Excellent in contract management including negotiating the terms &
conditions in contracts and ensuring compliance with the same
 Skilled in preparing and monitoring the overall project schedule and
maintain throughout the project with Project Management Tools i.e. M.S.
Project & skills of PRINCE-2; forecasting and addressing the deviations to
schedule with structuring Earn Value analysis tool
 Impeccable record of leading high performance teams, implementing
continuous improvement programs and partnering with multiple global
stakeholders including client, vendors & subcontractors for successful
completion of projects
 Excellence in coordinating with clients, contractors, vendors & all levels of
management to ensure effective execution of projects
 Skilled in implementing process improvement across various project
processes to reduce rejection levels and ensure high quality and safety
standards at all the stages of project execution
MAJOR ACHIEVEMENTS
 Completed the "Project Closeout" of the Sierra Leone Infrastructure
Modernization Project, resulting in 100% completion and on-time delivery.
 Reduced project costs by 25% through effective budget management and
resource utilization during the project closeout.
 Improved project efficiency by 40% through the implementation of new
project management processes and techniques.
 Improved stakeholder satisfaction by collaborating with cross-functional
teams and government authorities in Africa, resulting in a 90% positive
feedback rate from stakeholders on the smooth execution of the project.
 Delivered presentations at Ministries, government authorities, and
organizations in Africa and India, including the Ministry of External Affairs
and EXIM Bank of India, resulting in positive feedback from stakeholders
 Received a "Certificate of Appreciation" from SIERRATEL, Sierra Leone, for
delivering the project on time, demonstrating strong project management
skills and contributing to project success
 Demonstrated a proficiency in French, which has been beneficial in
communicating with stakeholders in various regions
 Demonstrated the expertise in proposal preparation and presentation by
presenting RFPs for projects including the E-education System, RFID Boat
Tagging System, and Container Management System to the Maldives
government
Project Management
Procurement
Team Management
Client Engagement
Vendor Management
Delivery Management
Contract Management
Collaborator
Communicator
Planner
Change Agent
-- 1 of 4 --

Projects: Rural Electrification Projects
Name: Supply of LT Cable Accessories (Completed)
Owner: Ethiopian Electrical Utility (EEU), Ethiopia
Funded By: World Bank (USD 1.72 Million)
1)
Name: Rural Electrification in 123 villages of Northern Province of Rwanda (Completed)
Owner: Energy Development Corporation Limited (EDCL), Rwanda
Funded By: World Bank (USD 6.00 Million)
Name: Supply and Installation of LT Electrical Network in 164 villages (Reconciliation Stage)
Owner: UNDP, Senegal
Funded By: UNDP (USD 7.00 Million)
Name: Electrification Work of 44 Localities in the region of Bere (Ongoing)
Owner: CI Energies, Cote d’Ivoire
Funded By: African Development Bank (EUR 4.74 Million)
Name: Electrification Work of 23 Localities in the Region of San Pedro (Ongoing)
Owner: CI Energies, Cote d’Ivoire
Funded By: World Bank (EUR 3.85 Million)
Name: Electrification Work of 87 Localities in the Region of Bondoukou (Ongoing)
Owner: CI Energies, Cote d’Ivoire
Funded By: African Development Bank (EUR 4.90 Million)
Name: Electrification Work of 7 Localities in the Region of N’Zerekore (Ongoing)
Owner: EDG, Guinea
Funded By: African Development Bank (EUR 1.60 Million)
Name: Electrification works in twenty-eight (28) localities in the municipalities of Absouya, Nagreongo, Saaba and Zam
(Ongoing)
Owner: SONABEL, Burkina Faso
Funded By: World Bank (EUR 6.60 Million)
Name: Supply and Installation of Metering System for Substation Feeders & Distribution Transformer (Ongoing)
Owner: Ethiopian Electrical Utility (EEU), Ethiopia
Funded By: World Bank (USD 9.10 Million)
-- 3 of 4 --
Name: Procurement of Plant Design, Supply, and Installation of Medium & Low Voltage (33/0.4kV) distribution Network
construction for rural towns around Dalol and Afdera (Ongoing)
Owner: Ethiopian Electrical Utility (EEU), Ethiopia
Funded By: World Bank (USD 21.70 Million)
Industrial Project
Name: Construction of 19 Cold Storages & 15 Fish & Fruits/Vegetable storage plants and Supply of 91 Refrigerated Trucks
(Partially Completed)
Owner: Ministry of Maritime & Fishery of Senegal
Funded By: EXIM Bank of India (USD 28 Million)
Name: Supply and construction of 30 Rice Mills and Supply of 5 & 10 ton trucks & pickup (Partially Completed)
Owner: Agency for the Development of the RICE sector in Côte d''Ivoire (ADERIZ), Cote d’Ivoire
Funded By: EXIM Bank of India (USD 29.6 Million)
Name: Supply & Installation of Agriculture (Cultivation & Post-Harvest) & Earth Moving Facility (Bulldozer, Excavator, Harvester

Personal Details: Date of Birth: 24 – Jan - 1986
Address: C 403, Paramount Emotions, Sector 1, Greater Noida West, Gautam Buddha Nagar - 201306
2008
2019
2012
B Tech in Electronics & Telecommunication Engineering from Vishveshwarya Institute of Engineering &
Technology (UPTU)
PRINCE 2 Certification form Competitive Authority- U.K. [Certificate No.: GR656083930SS]
Certification in M.S. Project. Trained in M.S. Office
-- 2 of 4 --
Annexure

Extracted Resume Text: Shiv Kumar Singh
SENIOR PROJECT MANAGER
Competent professional targeting assignments in Project Management & Coordination / Consulting with a growth oriented
organization of repute.
sh2v1984@gmail.com +919354956698
CORE COMPETENCIES
SOFT SKILLS
PROFILE SUMMARY
 Senior Project Management Professional offering nearly 15 years of
experience in spearheading the entire project & commercial functions,
driving successful completion of multiple projects and milestones within
time, cost and scope constraints
 Rich experience in delivering end-to-end projects including engineering,
erection, procurement, safety, operations, & maintenance
 Expertise in planning, executing and spearheading projects involving
engineering resource planning, estimation/ bidding, site management,
quality, vendors & subcontractors management
 Expertise in managing projects with competent cross-functional skills
in executing multi-disciplinary activities as well as ensuring on-time
deliverables in coordination with internal & external stakeholders
 Excellent in contract management including negotiating the terms &
conditions in contracts and ensuring compliance with the same
 Skilled in preparing and monitoring the overall project schedule and
maintain throughout the project with Project Management Tools i.e. M.S.
Project & skills of PRINCE-2; forecasting and addressing the deviations to
schedule with structuring Earn Value analysis tool
 Impeccable record of leading high performance teams, implementing
continuous improvement programs and partnering with multiple global
stakeholders including client, vendors & subcontractors for successful
completion of projects
 Excellence in coordinating with clients, contractors, vendors & all levels of
management to ensure effective execution of projects
 Skilled in implementing process improvement across various project
processes to reduce rejection levels and ensure high quality and safety
standards at all the stages of project execution
MAJOR ACHIEVEMENTS
 Completed the "Project Closeout" of the Sierra Leone Infrastructure
Modernization Project, resulting in 100% completion and on-time delivery.
 Reduced project costs by 25% through effective budget management and
resource utilization during the project closeout.
 Improved project efficiency by 40% through the implementation of new
project management processes and techniques.
 Improved stakeholder satisfaction by collaborating with cross-functional
teams and government authorities in Africa, resulting in a 90% positive
feedback rate from stakeholders on the smooth execution of the project.
 Delivered presentations at Ministries, government authorities, and
organizations in Africa and India, including the Ministry of External Affairs
and EXIM Bank of India, resulting in positive feedback from stakeholders
 Received a "Certificate of Appreciation" from SIERRATEL, Sierra Leone, for
delivering the project on time, demonstrating strong project management
skills and contributing to project success
 Demonstrated a proficiency in French, which has been beneficial in
communicating with stakeholders in various regions
 Demonstrated the expertise in proposal preparation and presentation by
presenting RFPs for projects including the E-education System, RFID Boat
Tagging System, and Container Management System to the Maldives
government
Project Management
Procurement
Team Management
Client Engagement
Vendor Management
Delivery Management
Contract Management
Collaborator
Communicator
Planner
Change Agent

-- 1 of 4 --

WORK EXPERIENCE
Lucky Group of Companies Nov''11 – Till Date
Lucky Global Projects Private Limited as Sr. Project Manager Nov''14 – Till Date
Coppice Technologies Pvt. Ltd. as Project Manager Nov''11 – Nov''14
Akrosh Consultants Pvt. Ltd. (Part of Metrotel Works Pvt. Ltd.) as Project Coordinator Aug''08 – Nov''11
Project Management Roles:
 Executing Project Management Process Groups i.e. Initiating, Planning, Executing, Monitoring & Controlling, and Closing with
Project Management knowledge areas with implementation of defined procedures with integration of all commercial activities
i.e. Maintaining Cash Flows, invoicing, project portfolio with accordance to skills of PRINCE-2
 Planning Project Work, which includes Scope Statement and Work Breakdown Structure development with “Overall Project
Schedules”, preparation of project Cost Estimation, Budgets, Reconcile Funding and Costs
 Working in coordination with the senior management and providing inter-departmental & project’s financial information with
taxation as per applicability and countermeasures of losses to maintain profits
 Coordinating with inter-department team leaders to maintain & control the approved budget by management
 Preparing and evaluating routine financial cash flow reports as per standard report formats
 Conducting discussions and follow-up with financial authorities for releasing required & pending payments as per contract
conditions & procedures and dealing for deviations if occurs
 Overseeing Quality Management, Staffing and Communications with preparation of project roles & responsibilities
 Creating Project Communication Management Plan to ensure efficient coordination between the project team and the client
gather all operational requirements
 Managing project execution process with Quality Assurance Plan through Project Team with distribution of scope, time &
quality
 Supporting finance team in preparation of DPX 1 & DPX 2 post contract award report as per RBI guidelines
Technical Project Management Roles:
 Working in coordination with the other engineering departments for Supply Management, Logistics, Project Management, and
so on
 Functioning as an interface between the client and the other departments
 Reviewing requirements and specifications as per the standard code of practice
 Analyzing performance bottlenecks and taking corrective measures to avoid the same
 Ensuring clear & concise requirement definitions are incorporated into project design and execution
 Monitoring change requests from original design specifications
Procurement Management Roles:
 Facilitating supply management process by conducting techno-commercial negotiations with the suppliers as per contract
requirement.
 Purchase Order Preparation, Follow up with Vendors, Inspection coordination with Client & third party inspection agency
 Coordination with Logistics & Accounts team for timely export of the material
 Performing system audits in adherence with the ISO standards
 Preparing & verifying various Quality Assurance Plans for various packages w.r.t. contract specifications
 New Vendor Development for various packages
EDUCATION
PERSONAL DETAILS
Date of Birth: 24 – Jan - 1986
Address: C 403, Paramount Emotions, Sector 1, Greater Noida West, Gautam Buddha Nagar - 201306
2008
2019
2012
B Tech in Electronics & Telecommunication Engineering from Vishveshwarya Institute of Engineering &
Technology (UPTU)
PRINCE 2 Certification form Competitive Authority- U.K. [Certificate No.: GR656083930SS]
Certification in M.S. Project. Trained in M.S. Office

-- 2 of 4 --

Annexure
PROJECTS
Rural Electrification Projects
Name: Supply of LT Cable Accessories (Completed)
Owner: Ethiopian Electrical Utility (EEU), Ethiopia
Funded By: World Bank (USD 1.72 Million)
1)
Name: Rural Electrification in 123 villages of Northern Province of Rwanda (Completed)
Owner: Energy Development Corporation Limited (EDCL), Rwanda
Funded By: World Bank (USD 6.00 Million)
Name: Supply and Installation of LT Electrical Network in 164 villages (Reconciliation Stage)
Owner: UNDP, Senegal
Funded By: UNDP (USD 7.00 Million)
Name: Electrification Work of 44 Localities in the region of Bere (Ongoing)
Owner: CI Energies, Cote d’Ivoire
Funded By: African Development Bank (EUR 4.74 Million)
Name: Electrification Work of 23 Localities in the Region of San Pedro (Ongoing)
Owner: CI Energies, Cote d’Ivoire
Funded By: World Bank (EUR 3.85 Million)
Name: Electrification Work of 87 Localities in the Region of Bondoukou (Ongoing)
Owner: CI Energies, Cote d’Ivoire
Funded By: African Development Bank (EUR 4.90 Million)
Name: Electrification Work of 7 Localities in the Region of N’Zerekore (Ongoing)
Owner: EDG, Guinea
Funded By: African Development Bank (EUR 1.60 Million)
Name: Electrification works in twenty-eight (28) localities in the municipalities of Absouya, Nagreongo, Saaba and Zam
(Ongoing)
Owner: SONABEL, Burkina Faso
Funded By: World Bank (EUR 6.60 Million)
Name: Supply and Installation of Metering System for Substation Feeders & Distribution Transformer (Ongoing)
Owner: Ethiopian Electrical Utility (EEU), Ethiopia
Funded By: World Bank (USD 9.10 Million)

-- 3 of 4 --

Name: Procurement of Plant Design, Supply, and Installation of Medium & Low Voltage (33/0.4kV) distribution Network
construction for rural towns around Dalol and Afdera (Ongoing)
Owner: Ethiopian Electrical Utility (EEU), Ethiopia
Funded By: World Bank (USD 21.70 Million)
Industrial Project
Name: Construction of 19 Cold Storages & 15 Fish & Fruits/Vegetable storage plants and Supply of 91 Refrigerated Trucks
(Partially Completed)
Owner: Ministry of Maritime & Fishery of Senegal
Funded By: EXIM Bank of India (USD 28 Million)
Name: Supply and construction of 30 Rice Mills and Supply of 5 & 10 ton trucks & pickup (Partially Completed)
Owner: Agency for the Development of the RICE sector in Côte d''Ivoire (ADERIZ), Cote d’Ivoire
Funded By: EXIM Bank of India (USD 29.6 Million)
Name: Supply & Installation of Agriculture (Cultivation & Post-Harvest) & Earth Moving Facility (Bulldozer, Excavator, Harvester
Dump Trucks & Pickup) (Partially Completed)
Owner: Ministry of Agriculture & Rural Equipment, Senegal
Funded By: EXIM Bank of India (USD 23.40 Million)
Name: Supply, Installation & Commissioning of Fish Processing and Feed Plant at Grand Bassam (Partially Completed)
Owner: Society General Grand Bassam, Cote d’Ivoire
Funded By: EXIM Bank of India (USD 4.0 Million)
Name: Supply & erection of Coir Processing Plant (Completed)
Owner: FICOBAS, Cote d’Ivoire
Funded By: EXIM Bank of India (EUR 1.5 Million)
Telecommunication Project
Name: Survey, installation, testing, commissioning, operation & maintenance of telecom / ICT services in Urban and Rural Areas
of Sierra Leone (Completed)
Owner: Sierra Leone Telecommunication Company Limited (Sierratel), Sierra Leone
Funded By: EXIM Bank of India (USD 29 Million)
Name: Survey, installation, testing, commissioning of PDSN & SMSC (Completed)
Owner: Sierra Leone Telecommunication Company Limited (Sierratel), Sierra Leone
Funded By: SIERRATEL (USD 0.7 Million)
Education Project
Name: Supply, Installation & Commissioning Mechanical, Chemical and Natural Science Engineering Laboratory Equipment
(Completed)
Owner: Ministry of Education, Ethiopia
Funded By: World Bank (USD 4.81 Million)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shiv Kumar Singh PM.pdf

Parsed Technical Skills:  Demonstrated a proficiency in French, which has been beneficial in, communicating with stakeholders in various regions,  Demonstrated the expertise in proposal preparation and presentation by, presenting RFPs for projects including the E-education System, RFID Boat, Tagging System, and Container Management System to the Maldives, government, Project Management, Procurement, Team Management, Client Engagement, Vendor Management, Delivery Management, Contract Management, Collaborator, Communicator, Planner, Change Agent, 1 of 4 --'),
(9460, 'SHIV KUMAR SINGH', 'shivkumarsingh05@gmail.com', '919968022294', 'Company Profile:-', 'Company Profile:-', '', 'Handling Computer Aided Designing detailing of all equipment’s with Bill of Material (BOQ) & Bought out items
  list as per the order.
  Study of Design requirements.
  Preparation of Layout concept Drawings.
  Manufacturing drawings for various Boiling House Juice Heaters, All Type of Crystallizers,Tanks,Evaporators
  Making Assembly Drawings of Boiling House for Erection Purpose.
  Making Fasteners List for all Equipments.
  Making Bought Out Item List
  Structures,Pipings
PREVIOUS ASSIGNMENTS
M/s SPACECHEM ENTERPRISES , GHAZIABAD Jan. ‘2018- Oct.''2018
Asst. ENGINEER (DESIGN)
Company Profile:-
Manufacture a diverse range of Custom Metal Fabricated Equipments with an experience of over 20 years. It established
innovative capabilities and methods related to the rolling, bending and forming of plate and structures, metal and steel
processing to manufacture virtually any welding or fabricated assembly, which a company may design or require.
-- 1 of 3 --
Major Products & Services:-
Boiler Structure for Power Plants, Auto Welded Beams and Plate Girders, Pressure Vessels & Heat Exchangers, Material
Handling Equipments, Tanks & Stacks, Structures, Fabricated Assemblies, Specialized Fabrication, Pipe Fabrication, EOT
Goliath Cranes, Fabricated Industrial Equipments.', ARRAY['Well versed with AutoCAD', 'Solid Works', 'MS Office and Internet Application.', '2 of 3 --', 'PERSONAL DOSSIER', 'Date of Birth : 01- 09- 1979.', 'Marital Status : Married', 'Father’s Name : Shri P.P.Singh.', 'Postal Address : Flat No.103 Ist Floor', 'Avni Apartments', 'Surajmal Enclave', 'Sector.-23 Sanjay', 'Nagar Ghaziabad (U.P.)', 'Nationality : Indian.', 'Languages : Hindi & English', 'Excepted : Negotiable', 'Declaration.', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Place : Ghaziabad', 'Date :', '( SHIV KUMAR SINGH )', '3 of 3 --']::text[], ARRAY['Well versed with AutoCAD', 'Solid Works', 'MS Office and Internet Application.', '2 of 3 --', 'PERSONAL DOSSIER', 'Date of Birth : 01- 09- 1979.', 'Marital Status : Married', 'Father’s Name : Shri P.P.Singh.', 'Postal Address : Flat No.103 Ist Floor', 'Avni Apartments', 'Surajmal Enclave', 'Sector.-23 Sanjay', 'Nagar Ghaziabad (U.P.)', 'Nationality : Indian.', 'Languages : Hindi & English', 'Excepted : Negotiable', 'Declaration.', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Place : Ghaziabad', 'Date :', '( SHIV KUMAR SINGH )', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Well versed with AutoCAD', 'Solid Works', 'MS Office and Internet Application.', '2 of 3 --', 'PERSONAL DOSSIER', 'Date of Birth : 01- 09- 1979.', 'Marital Status : Married', 'Father’s Name : Shri P.P.Singh.', 'Postal Address : Flat No.103 Ist Floor', 'Avni Apartments', 'Surajmal Enclave', 'Sector.-23 Sanjay', 'Nagar Ghaziabad (U.P.)', 'Nationality : Indian.', 'Languages : Hindi & English', 'Excepted : Negotiable', 'Declaration.', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Place : Ghaziabad', 'Date :', '( SHIV KUMAR SINGH )', '3 of 3 --']::text[], '', 'Marital Status : Married
Father’s Name : Shri P.P.Singh.
Postal Address : Flat No.103 Ist Floor, Avni Apartments ,
Surajmal Enclave , Sector.-23 Sanjay
Nagar Ghaziabad (U.P.)
Nationality : Indian.
Languages : Hindi & English
Excepted : Negotiable
Declaration.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Ghaziabad
Date :
( SHIV KUMAR SINGH )
-- 3 of 3 --', '', 'Handling Computer Aided Designing detailing of all equipment’s with Bill of Material (BOQ) & Bought out items
  list as per the order.
  Study of Design requirements.
  Preparation of Layout concept Drawings.
  Manufacturing drawings for various Boiling House Juice Heaters, All Type of Crystallizers,Tanks,Evaporators
  Making Assembly Drawings of Boiling House for Erection Purpose.
  Making Fasteners List for all Equipments.
  Making Bought Out Item List
  Structures,Pipings
PREVIOUS ASSIGNMENTS
M/s SPACECHEM ENTERPRISES , GHAZIABAD Jan. ‘2018- Oct.''2018
Asst. ENGINEER (DESIGN)
Company Profile:-
Manufacture a diverse range of Custom Metal Fabricated Equipments with an experience of over 20 years. It established
innovative capabilities and methods related to the rolling, bending and forming of plate and structures, metal and steel
processing to manufacture virtually any welding or fabricated assembly, which a company may design or require.
-- 1 of 3 --
Major Products & Services:-
Boiler Structure for Power Plants, Auto Welded Beams and Plate Girders, Pressure Vessels & Heat Exchangers, Material
Handling Equipments, Tanks & Stacks, Structures, Fabricated Assemblies, Specialized Fabrication, Pipe Fabrication, EOT
Goliath Cranes, Fabricated Industrial Equipments.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"jobs for the core sector industries like: Power Plants, Steel Plants, Cement Plants Fertilizers Plants, Coal Industry, Mineral\n& Mining Industries, etc. which include large Belt Conveyors, High Angle Conveyors ,Bagasse Elevator , Bagasse Carrier\nPipe Conveyors."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIV RESUME 29.10.2020.pdf', 'Name: SHIV KUMAR SINGH

Email: shivkumarsingh05@gmail.com

Phone: +91-9968022294

Headline: Company Profile:-

Career Profile: Handling Computer Aided Designing detailing of all equipment’s with Bill of Material (BOQ) & Bought out items
  list as per the order.
  Study of Design requirements.
  Preparation of Layout concept Drawings.
  Manufacturing drawings for various Boiling House Juice Heaters, All Type of Crystallizers,Tanks,Evaporators
  Making Assembly Drawings of Boiling House for Erection Purpose.
  Making Fasteners List for all Equipments.
  Making Bought Out Item List
  Structures,Pipings
PREVIOUS ASSIGNMENTS
M/s SPACECHEM ENTERPRISES , GHAZIABAD Jan. ‘2018- Oct.''2018
Asst. ENGINEER (DESIGN)
Company Profile:-
Manufacture a diverse range of Custom Metal Fabricated Equipments with an experience of over 20 years. It established
innovative capabilities and methods related to the rolling, bending and forming of plate and structures, metal and steel
processing to manufacture virtually any welding or fabricated assembly, which a company may design or require.
-- 1 of 3 --
Major Products & Services:-
Boiler Structure for Power Plants, Auto Welded Beams and Plate Girders, Pressure Vessels & Heat Exchangers, Material
Handling Equipments, Tanks & Stacks, Structures, Fabricated Assemblies, Specialized Fabrication, Pipe Fabrication, EOT
Goliath Cranes, Fabricated Industrial Equipments.

IT Skills: Well versed with AutoCAD, Solid Works ,MS Office and Internet Application.
-- 2 of 3 --
PERSONAL DOSSIER
Date of Birth : 01- 09- 1979.
Marital Status : Married
Father’s Name : Shri P.P.Singh.
Postal Address : Flat No.103 Ist Floor, Avni Apartments ,
Surajmal Enclave , Sector.-23 Sanjay
Nagar Ghaziabad (U.P.)
Nationality : Indian.
Languages : Hindi & English
Excepted : Negotiable
Declaration.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Ghaziabad
Date :
( SHIV KUMAR SINGH )
-- 3 of 3 --

Education: Two Years course Draughtsman (Mechanical) from Government Industrial Training Institute, Aligarh U.P. in 1999 to
2001 with 82%
B.A. from Dr.B.R.A. University, Agra in 2001
12th from U.P. Board, Allahabad in 1997
10th from U.P. Board, Allahabad in 1994

Projects: jobs for the core sector industries like: Power Plants, Steel Plants, Cement Plants Fertilizers Plants, Coal Industry, Mineral
& Mining Industries, etc. which include large Belt Conveyors, High Angle Conveyors ,Bagasse Elevator , Bagasse Carrier
Pipe Conveyors.

Personal Details: Marital Status : Married
Father’s Name : Shri P.P.Singh.
Postal Address : Flat No.103 Ist Floor, Avni Apartments ,
Surajmal Enclave , Sector.-23 Sanjay
Nagar Ghaziabad (U.P.)
Nationality : Indian.
Languages : Hindi & English
Excepted : Negotiable
Declaration.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Ghaziabad
Date :
( SHIV KUMAR SINGH )
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SHIV KUMAR SINGH
Mobile No. : +91-9968022294
E-Mail : shivkumarsingh05@gmail.com
SYNOPSIS
  An astute professional with over 15 + years of experience. Certificate in Draughtsman (Mechanical) from
Government Industrial Training Institute, Aligarh Presently associated with M/S Uttam Sucrotech International
Private Limited Noida (UP) .
  G.A & Detail Drawings of Sugar plants components , B.O.M. , all types drawings for fabrication & structure.
  Gained strong knowledge of all type of drawings for fabrication & structure , turn key projects of fly ash handling
system & pneumatic conveying piping layouts. Adhered to ensure timely closing of projects undertaken.
  Layout , G.A & Detail Drawings of Belt Conveyors components , B.O.M. , all types of drawings for fabrication &
structure.
  An effective communicator with excellent relationship skills and strong analytical, problem solving abilities.
M/s Uttam Sucrotech International Private Ltd. Noida Since Oct. ‘2018
As Executive Design
Company Profile:-
M/s Uttam Sucrotech International Private Ltd.,Noida is the Largest Design & Manufacturing Company for Turnkey /
Expansion /Equipment of Sugar Plant, Chemical plant & Heavy Engineering Works as well as for boiler with LIPI Boiler,
a unit of UTTAM GROUP.
Job Profile :-
Handling Computer Aided Designing detailing of all equipment’s with Bill of Material (BOQ) & Bought out items
  list as per the order.
  Study of Design requirements.
  Preparation of Layout concept Drawings.
  Manufacturing drawings for various Boiling House Juice Heaters, All Type of Crystallizers,Tanks,Evaporators
  Making Assembly Drawings of Boiling House for Erection Purpose.
  Making Fasteners List for all Equipments.
  Making Bought Out Item List
  Structures,Pipings
PREVIOUS ASSIGNMENTS
M/s SPACECHEM ENTERPRISES , GHAZIABAD Jan. ‘2018- Oct.''2018
Asst. ENGINEER (DESIGN)
Company Profile:-
Manufacture a diverse range of Custom Metal Fabricated Equipments with an experience of over 20 years. It established
innovative capabilities and methods related to the rolling, bending and forming of plate and structures, metal and steel
processing to manufacture virtually any welding or fabricated assembly, which a company may design or require.

-- 1 of 3 --

Major Products & Services:-
Boiler Structure for Power Plants, Auto Welded Beams and Plate Girders, Pressure Vessels & Heat Exchangers, Material
Handling Equipments, Tanks & Stacks, Structures, Fabricated Assemblies, Specialized Fabrication, Pipe Fabrication, EOT
Goliath Cranes, Fabricated Industrial Equipments.
Job Profile :-
Fabrication drawings of steel bridge , Pier Cap shuttering & Heavy Structures Fabrication Drawings.
M/s MACAWBER BEEKAY PVT. LTD. NOIDA JULY ‘2010 –JAN.’2018
As Design Executive
Company Profile:-
M/s Macawber Beekay Pvt. Ltd. is an Indo British joint venture Company with Clyde Bergemann Material Handling Ltd.
UK engaged in the activity design, engineering and manufacturing of ash handling system to thermal power stations and
bulk material handling system based on dense phase pneumatic conveying system.
Job Profile :-
Flow Diagram, Piping layout in plant, G.A. of Equipment layout , Bottom ash handling (dry conveying & slurry
conveying) HCSD Conveying system, Mill rejects system, slurry conveying through channel of c.i. liner by using flushing
apparatus. Vacuum conveying system, layout at slurry Dyke & Fabrication Drawings.
M/s TECON PROJECTS PVT. LTD. NOIDA Aug. ‘2005 –July.’2010
As Design ENGINEER
Company Profile:-
Tecon Projects Pvt. Ltd. is part of the NPL Group, one of the leading materials handling companies in India. Today Tecon
Projects Ltd. is an AN ISO 9001 : 2000 COMPANY (certified by TUV, Germany). The company is experienced in doing
jobs for the core sector industries like: Power Plants, Steel Plants, Cement Plants Fertilizers Plants, Coal Industry, Mineral
& Mining Industries, etc. which include large Belt Conveyors, High Angle Conveyors ,Bagasse Elevator , Bagasse Carrier
Pipe Conveyors.
Job Profile :-
Layout , G.A & Detail Drawings of Belt Conveyors components.
ACADEMIC
Two Years course Draughtsman (Mechanical) from Government Industrial Training Institute, Aligarh U.P. in 1999 to
2001 with 82%
B.A. from Dr.B.R.A. University, Agra in 2001
12th from U.P. Board, Allahabad in 1997
10th from U.P. Board, Allahabad in 1994
IT SKILLS
  Well versed with AutoCAD, Solid Works ,MS Office and Internet Application.

-- 2 of 3 --

PERSONAL DOSSIER
Date of Birth : 01- 09- 1979.
Marital Status : Married
Father’s Name : Shri P.P.Singh.
Postal Address : Flat No.103 Ist Floor, Avni Apartments ,
Surajmal Enclave , Sector.-23 Sanjay
Nagar Ghaziabad (U.P.)
Nationality : Indian.
Languages : Hindi & English
Excepted : Negotiable
Declaration.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place : Ghaziabad
Date :
( SHIV KUMAR SINGH )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHIV RESUME 29.10.2020.pdf

Parsed Technical Skills: Well versed with AutoCAD, Solid Works, MS Office and Internet Application., 2 of 3 --, PERSONAL DOSSIER, Date of Birth : 01- 09- 1979., Marital Status : Married, Father’s Name : Shri P.P.Singh., Postal Address : Flat No.103 Ist Floor, Avni Apartments, Surajmal Enclave, Sector.-23 Sanjay, Nagar Ghaziabad (U.P.), Nationality : Indian., Languages : Hindi & English, Excepted : Negotiable, Declaration., I hereby declare that the above written particulars are true to the best of my knowledge and belief., Place : Ghaziabad, Date :, ( SHIV KUMAR SINGH ), 3 of 3 --'),
(9461, 'NAME : MEER SHA ABBAS', 'meershaa986@gmail.com', '917416560063', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a career that is challenging and interesting, & lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION:
 PGP-QSCM from NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND
RESEARCH (NICMAR) 2022-2023 Hyderabad aggregate with 88%
 B-Tech in civil from D.M.S.S.V.H COLLAGE of ENGINEERING, KRISHNA
UNIVERSITY, Machilipatnam, (2010-2014) With aggregate 69%.
JOB EXPERIENCE:
 Worked in SVC Projects from January 2021 to July 2022 as a SR. Engineer.
 Project: Construction of BHEL (Bharat Electronics LTD).
Description :
 Preparing bill of quantities (BOQ) and contracting of work.
 Preparing bills for payments and estimating quantities & order of materials for
construction.
 Timely Estimating & Billing, Excellent knowledge of BBS.
 Execution of the work as like excavation of building for foundation, Layout of the
building, RCC work and shuttering fixing and level as per drawing and
specifications.
 Layouts of plan, marking & setting out of building.
 Rate analysis.
-- 1 of 4 --
 Worked in CHABBRAS ASSOCIATES from December 2017 to December 2018 (HQ-
HYDERABAD) as a Jr. ENGINEER Quantity Surveyor / Billing.
 Project: VMC-Project at Vijayawada in presence of PWD CONSULTANT.
Description :
 Undertake cost analysis for repair and maintenance project work
 Review architectural plans and prepare quantity needs
 Estimate the quantity and costs of materials
 Set budgets for payments, inventory needs, and materials
 From June 2016 to November 2017 Worked in VRIDDHI INFRASTRUCTURES INDIA
PRIVATE LIMITED (HQ-HYDERABAD) as a Graduate Trainer Engineer.
 Project: KU-Project at Machilipatnam in presence of CPWD CONSULTANT.
Description :
 Assisting Project Manager in Preparation of Project close out report and
submitting the same to the clients for its approval.
 Preparation of draft Abstract & certificate of payment & billing related Formats.
 Assist Project Manager for Preparation of Monthly cash outflow statement
 Maintaining daily work done report and labour reports.
 Continuous communication with head office for work progress.
 From OCTOBER 2014 to FEBRUARY 2016 Worked in SRI KRISHNA SHELTERS
PRIVATELIMITED (HQ-BANGALORE) as a Trainer Engineer
 Project:SPA-Project at Vijayawada in presence of CPWD CONSULTANT.
Description :
 Develop and maintain working relationships with contractors and subcontractors
 Co-ordinating of work effort.
 Valuing completed work and arranging for payments.
 Value completed work and arrange payments
 Maintaining awareness of the different building contracts in current use.
-- 2 of 4 --
MAIN PROJECT:
 PGP-QSCM main project Analysis of rates of the building in India using CPWD
DAR from 2007 to 2021
 B-Tech done Main Project on HYBRID FIBER REINFORCED HIGH STRENGTH
CONCRETE.', 'Seeking a career that is challenging and interesting, & lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION:
 PGP-QSCM from NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND
RESEARCH (NICMAR) 2022-2023 Hyderabad aggregate with 88%
 B-Tech in civil from D.M.S.S.V.H COLLAGE of ENGINEERING, KRISHNA
UNIVERSITY, Machilipatnam, (2010-2014) With aggregate 69%.
JOB EXPERIENCE:
 Worked in SVC Projects from January 2021 to July 2022 as a SR. Engineer.
 Project: Construction of BHEL (Bharat Electronics LTD).
Description :
 Preparing bill of quantities (BOQ) and contracting of work.
 Preparing bills for payments and estimating quantities & order of materials for
construction.
 Timely Estimating & Billing, Excellent knowledge of BBS.
 Execution of the work as like excavation of building for foundation, Layout of the
building, RCC work and shuttering fixing and level as per drawing and
specifications.
 Layouts of plan, marking & setting out of building.
 Rate analysis.
-- 1 of 4 --
 Worked in CHABBRAS ASSOCIATES from December 2017 to December 2018 (HQ-
HYDERABAD) as a Jr. ENGINEER Quantity Surveyor / Billing.
 Project: VMC-Project at Vijayawada in presence of PWD CONSULTANT.
Description :
 Undertake cost analysis for repair and maintenance project work
 Review architectural plans and prepare quantity needs
 Estimate the quantity and costs of materials
 Set budgets for payments, inventory needs, and materials
 From June 2016 to November 2017 Worked in VRIDDHI INFRASTRUCTURES INDIA
PRIVATE LIMITED (HQ-HYDERABAD) as a Graduate Trainer Engineer.
 Project: KU-Project at Machilipatnam in presence of CPWD CONSULTANT.
Description :
 Assisting Project Manager in Preparation of Project close out report and
submitting the same to the clients for its approval.
 Preparation of draft Abstract & certificate of payment & billing related Formats.
 Assist Project Manager for Preparation of Monthly cash outflow statement
 Maintaining daily work done report and labour reports.
 Continuous communication with head office for work progress.
 From OCTOBER 2014 to FEBRUARY 2016 Worked in SRI KRISHNA SHELTERS
PRIVATELIMITED (HQ-BANGALORE) as a Trainer Engineer
 Project:SPA-Project at Vijayawada in presence of CPWD CONSULTANT.
Description :
 Develop and maintain working relationships with contractors and subcontractors
 Co-ordinating of work effort.
 Valuing completed work and arranging for payments.
 Value completed work and arrange payments
 Maintaining awareness of the different building contracts in current use.
-- 2 of 4 --
MAIN PROJECT:
 PGP-QSCM main project Analysis of rates of the building in India using CPWD
DAR from 2007 to 2021
 B-Tech done Main Project on HYBRID FIBER REINFORCED HIGH STRENGTH
CONCRETE.', ARRAY[' Certified Quantity surveying from BHADANI’S Institute of Quantity Surveying.', ' Certified Billing Engineering from BHADANI’S Institute of Quantity Surveying.', ' Certified Total Station Course from Govt. Polytechnic College Vijayawada.', ' Programming Languages: C-Language', ' Microsoft Office- 2016', '2018', '2019', '2020', ' AUTO-CAD.', ' MICROSOFT PROJECTS', 'PERSONAL PROFILE:', 'Name : MEER SHA ABBAS', 'Father Name : M. AMJADALI (LATE)', 'Date of Birth : 30-06-1991', 'Gender : Male', 'Marital Status : UN-Married', 'Nationality : Indian', 'Languages Known : English', 'Hindi and Telugu.', 'Permanent Address : Door No:3/380', 'Ingudurupet', 'Machilipatnam', 'Krishna district', 'Andhra Pradesh', 'INDIA', '3 of 4 --', 'DECLARATION:', 'I hereby declare that all the particulars given above are true and complete to the best of', 'knowledge and belief.', '(MEER SHA ABBAS)', '4 of 4 --']::text[], ARRAY[' Certified Quantity surveying from BHADANI’S Institute of Quantity Surveying.', ' Certified Billing Engineering from BHADANI’S Institute of Quantity Surveying.', ' Certified Total Station Course from Govt. Polytechnic College Vijayawada.', ' Programming Languages: C-Language', ' Microsoft Office- 2016', '2018', '2019', '2020', ' AUTO-CAD.', ' MICROSOFT PROJECTS', 'PERSONAL PROFILE:', 'Name : MEER SHA ABBAS', 'Father Name : M. AMJADALI (LATE)', 'Date of Birth : 30-06-1991', 'Gender : Male', 'Marital Status : UN-Married', 'Nationality : Indian', 'Languages Known : English', 'Hindi and Telugu.', 'Permanent Address : Door No:3/380', 'Ingudurupet', 'Machilipatnam', 'Krishna district', 'Andhra Pradesh', 'INDIA', '3 of 4 --', 'DECLARATION:', 'I hereby declare that all the particulars given above are true and complete to the best of', 'knowledge and belief.', '(MEER SHA ABBAS)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Certified Quantity surveying from BHADANI’S Institute of Quantity Surveying.', ' Certified Billing Engineering from BHADANI’S Institute of Quantity Surveying.', ' Certified Total Station Course from Govt. Polytechnic College Vijayawada.', ' Programming Languages: C-Language', ' Microsoft Office- 2016', '2018', '2019', '2020', ' AUTO-CAD.', ' MICROSOFT PROJECTS', 'PERSONAL PROFILE:', 'Name : MEER SHA ABBAS', 'Father Name : M. AMJADALI (LATE)', 'Date of Birth : 30-06-1991', 'Gender : Male', 'Marital Status : UN-Married', 'Nationality : Indian', 'Languages Known : English', 'Hindi and Telugu.', 'Permanent Address : Door No:3/380', 'Ingudurupet', 'Machilipatnam', 'Krishna district', 'Andhra Pradesh', 'INDIA', '3 of 4 --', 'DECLARATION:', 'I hereby declare that all the particulars given above are true and complete to the best of', 'knowledge and belief.', '(MEER SHA ABBAS)', '4 of 4 --']::text[], '', 'Gender : Male
Marital Status : UN-Married
Nationality : Indian
Languages Known : English, Hindi and Telugu.
Permanent Address : Door No:3/380,
Ingudurupet, Machilipatnam,
Krishna district,
Andhra Pradesh
INDIA
-- 3 of 4 --
DECLARATION:
I hereby declare that all the particulars given above are true and complete to the best of
knowledge and belief.
(MEER SHA ABBAS)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NICMAR-1.pdf', 'Name: NAME : MEER SHA ABBAS

Email: meershaa986@gmail.com

Phone: +91 7416560063

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a career that is challenging and interesting, & lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION:
 PGP-QSCM from NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND
RESEARCH (NICMAR) 2022-2023 Hyderabad aggregate with 88%
 B-Tech in civil from D.M.S.S.V.H COLLAGE of ENGINEERING, KRISHNA
UNIVERSITY, Machilipatnam, (2010-2014) With aggregate 69%.
JOB EXPERIENCE:
 Worked in SVC Projects from January 2021 to July 2022 as a SR. Engineer.
 Project: Construction of BHEL (Bharat Electronics LTD).
Description :
 Preparing bill of quantities (BOQ) and contracting of work.
 Preparing bills for payments and estimating quantities & order of materials for
construction.
 Timely Estimating & Billing, Excellent knowledge of BBS.
 Execution of the work as like excavation of building for foundation, Layout of the
building, RCC work and shuttering fixing and level as per drawing and
specifications.
 Layouts of plan, marking & setting out of building.
 Rate analysis.
-- 1 of 4 --
 Worked in CHABBRAS ASSOCIATES from December 2017 to December 2018 (HQ-
HYDERABAD) as a Jr. ENGINEER Quantity Surveyor / Billing.
 Project: VMC-Project at Vijayawada in presence of PWD CONSULTANT.
Description :
 Undertake cost analysis for repair and maintenance project work
 Review architectural plans and prepare quantity needs
 Estimate the quantity and costs of materials
 Set budgets for payments, inventory needs, and materials
 From June 2016 to November 2017 Worked in VRIDDHI INFRASTRUCTURES INDIA
PRIVATE LIMITED (HQ-HYDERABAD) as a Graduate Trainer Engineer.
 Project: KU-Project at Machilipatnam in presence of CPWD CONSULTANT.
Description :
 Assisting Project Manager in Preparation of Project close out report and
submitting the same to the clients for its approval.
 Preparation of draft Abstract & certificate of payment & billing related Formats.
 Assist Project Manager for Preparation of Monthly cash outflow statement
 Maintaining daily work done report and labour reports.
 Continuous communication with head office for work progress.
 From OCTOBER 2014 to FEBRUARY 2016 Worked in SRI KRISHNA SHELTERS
PRIVATELIMITED (HQ-BANGALORE) as a Trainer Engineer
 Project:SPA-Project at Vijayawada in presence of CPWD CONSULTANT.
Description :
 Develop and maintain working relationships with contractors and subcontractors
 Co-ordinating of work effort.
 Valuing completed work and arranging for payments.
 Value completed work and arrange payments
 Maintaining awareness of the different building contracts in current use.
-- 2 of 4 --
MAIN PROJECT:
 PGP-QSCM main project Analysis of rates of the building in India using CPWD
DAR from 2007 to 2021
 B-Tech done Main Project on HYBRID FIBER REINFORCED HIGH STRENGTH
CONCRETE.

Key Skills:  Certified Quantity surveying from BHADANI’S Institute of Quantity Surveying.
 Certified Billing Engineering from BHADANI’S Institute of Quantity Surveying.
 Certified Total Station Course from Govt. Polytechnic College Vijayawada.
 Programming Languages: C-Language
 Microsoft Office- 2016, 2018, 2019, 2020
 AUTO-CAD.
 MICROSOFT PROJECTS
PERSONAL PROFILE:
Name : MEER SHA ABBAS
Father Name : M. AMJADALI (LATE)
Date of Birth : 30-06-1991
Gender : Male
Marital Status : UN-Married
Nationality : Indian
Languages Known : English, Hindi and Telugu.
Permanent Address : Door No:3/380,
Ingudurupet, Machilipatnam,
Krishna district,
Andhra Pradesh
INDIA
-- 3 of 4 --
DECLARATION:
I hereby declare that all the particulars given above are true and complete to the best of
knowledge and belief.
(MEER SHA ABBAS)
-- 4 of 4 --

IT Skills:  Certified Quantity surveying from BHADANI’S Institute of Quantity Surveying.
 Certified Billing Engineering from BHADANI’S Institute of Quantity Surveying.
 Certified Total Station Course from Govt. Polytechnic College Vijayawada.
 Programming Languages: C-Language
 Microsoft Office- 2016, 2018, 2019, 2020
 AUTO-CAD.
 MICROSOFT PROJECTS
PERSONAL PROFILE:
Name : MEER SHA ABBAS
Father Name : M. AMJADALI (LATE)
Date of Birth : 30-06-1991
Gender : Male
Marital Status : UN-Married
Nationality : Indian
Languages Known : English, Hindi and Telugu.
Permanent Address : Door No:3/380,
Ingudurupet, Machilipatnam,
Krishna district,
Andhra Pradesh
INDIA
-- 3 of 4 --
DECLARATION:
I hereby declare that all the particulars given above are true and complete to the best of
knowledge and belief.
(MEER SHA ABBAS)
-- 4 of 4 --

Personal Details: Gender : Male
Marital Status : UN-Married
Nationality : Indian
Languages Known : English, Hindi and Telugu.
Permanent Address : Door No:3/380,
Ingudurupet, Machilipatnam,
Krishna district,
Andhra Pradesh
INDIA
-- 3 of 4 --
DECLARATION:
I hereby declare that all the particulars given above are true and complete to the best of
knowledge and belief.
(MEER SHA ABBAS)
-- 4 of 4 --

Extracted Resume Text: RESUME
NAME : MEER SHA ABBAS
Email: meershaa986@gmail.com
Mobile: +91 7416560063
+91 8639857766
CAREER OBJECTIVE:
Seeking a career that is challenging and interesting, & lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION:
 PGP-QSCM from NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND
RESEARCH (NICMAR) 2022-2023 Hyderabad aggregate with 88%
 B-Tech in civil from D.M.S.S.V.H COLLAGE of ENGINEERING, KRISHNA
UNIVERSITY, Machilipatnam, (2010-2014) With aggregate 69%.
JOB EXPERIENCE:
 Worked in SVC Projects from January 2021 to July 2022 as a SR. Engineer.
 Project: Construction of BHEL (Bharat Electronics LTD).
Description :
 Preparing bill of quantities (BOQ) and contracting of work.
 Preparing bills for payments and estimating quantities & order of materials for
construction.
 Timely Estimating & Billing, Excellent knowledge of BBS.
 Execution of the work as like excavation of building for foundation, Layout of the
building, RCC work and shuttering fixing and level as per drawing and
specifications.
 Layouts of plan, marking & setting out of building.
 Rate analysis.

-- 1 of 4 --

 Worked in CHABBRAS ASSOCIATES from December 2017 to December 2018 (HQ-
HYDERABAD) as a Jr. ENGINEER Quantity Surveyor / Billing.
 Project: VMC-Project at Vijayawada in presence of PWD CONSULTANT.
Description :
 Undertake cost analysis for repair and maintenance project work
 Review architectural plans and prepare quantity needs
 Estimate the quantity and costs of materials
 Set budgets for payments, inventory needs, and materials
 From June 2016 to November 2017 Worked in VRIDDHI INFRASTRUCTURES INDIA
PRIVATE LIMITED (HQ-HYDERABAD) as a Graduate Trainer Engineer.
 Project: KU-Project at Machilipatnam in presence of CPWD CONSULTANT.
Description :
 Assisting Project Manager in Preparation of Project close out report and
submitting the same to the clients for its approval.
 Preparation of draft Abstract & certificate of payment & billing related Formats.
 Assist Project Manager for Preparation of Monthly cash outflow statement
 Maintaining daily work done report and labour reports.
 Continuous communication with head office for work progress.
 From OCTOBER 2014 to FEBRUARY 2016 Worked in SRI KRISHNA SHELTERS
PRIVATELIMITED (HQ-BANGALORE) as a Trainer Engineer
 Project:SPA-Project at Vijayawada in presence of CPWD CONSULTANT.
Description :
 Develop and maintain working relationships with contractors and subcontractors
 Co-ordinating of work effort.
 Valuing completed work and arranging for payments.
 Value completed work and arrange payments
 Maintaining awareness of the different building contracts in current use.

-- 2 of 4 --

MAIN PROJECT:
 PGP-QSCM main project Analysis of rates of the building in India using CPWD
DAR from 2007 to 2021
 B-Tech done Main Project on HYBRID FIBER REINFORCED HIGH STRENGTH
CONCRETE.
TECHNICAL SKILLS:
 Certified Quantity surveying from BHADANI’S Institute of Quantity Surveying.
 Certified Billing Engineering from BHADANI’S Institute of Quantity Surveying.
 Certified Total Station Course from Govt. Polytechnic College Vijayawada.
 Programming Languages: C-Language
 Microsoft Office- 2016, 2018, 2019, 2020
 AUTO-CAD.
 MICROSOFT PROJECTS
PERSONAL PROFILE:
Name : MEER SHA ABBAS
Father Name : M. AMJADALI (LATE)
Date of Birth : 30-06-1991
Gender : Male
Marital Status : UN-Married
Nationality : Indian
Languages Known : English, Hindi and Telugu.
Permanent Address : Door No:3/380,
Ingudurupet, Machilipatnam,
Krishna district,
Andhra Pradesh
INDIA

-- 3 of 4 --

DECLARATION:
I hereby declare that all the particulars given above are true and complete to the best of
knowledge and belief.
(MEER SHA ABBAS)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NICMAR-1.pdf

Parsed Technical Skills:  Certified Quantity surveying from BHADANI’S Institute of Quantity Surveying.,  Certified Billing Engineering from BHADANI’S Institute of Quantity Surveying.,  Certified Total Station Course from Govt. Polytechnic College Vijayawada.,  Programming Languages: C-Language,  Microsoft Office- 2016, 2018, 2019, 2020,  AUTO-CAD.,  MICROSOFT PROJECTS, PERSONAL PROFILE:, Name : MEER SHA ABBAS, Father Name : M. AMJADALI (LATE), Date of Birth : 30-06-1991, Gender : Male, Marital Status : UN-Married, Nationality : Indian, Languages Known : English, Hindi and Telugu., Permanent Address : Door No:3/380, Ingudurupet, Machilipatnam, Krishna district, Andhra Pradesh, INDIA, 3 of 4 --, DECLARATION:, I hereby declare that all the particulars given above are true and complete to the best of, knowledge and belief., (MEER SHA ABBAS), 4 of 4 --'),
(9462, 'B.E CIVIL ENGINEER,', 'shivprajapati222@gmail.com', '7666273788', '• SUMMARY: Undertaken execution work of Block work, Plastering, Flooring,', '• SUMMARY: Undertaken execution work of Block work, Plastering, Flooring,', 'Records keeping of Material stock.
• RESPONSIBILITY: Execution and evaluation of all above mentioned work, Quantity
Estimation and Preparing DPR & Materials Stock as per Work plan in compliance
with Engineering Specification.', 'Records keeping of Material stock.
• RESPONSIBILITY: Execution and evaluation of all above mentioned work, Quantity
Estimation and Preparing DPR & Materials Stock as per Work plan in compliance
with Engineering Specification.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '- 7666273788
EEXPERIENCE
PROJECT-
• SUMMARY: Undertaken execution work of Block work, Plastering, Flooring,
Records keeping of Material stock.
• RESPONSIBILITY: Execution and evaluation of all above mentioned work, Quantity
Estimation and Preparing DPR & Materials Stock as per Work plan in compliance
with Engineering Specification.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ PIZZA EXPRESS, Phoenix mall, Lower Parel (W)\n• SUMMARY : Undertaken Fit – out work involving carpentry, Plumbing and all\nother Interior Civil Finishing and hot work.\n• RESPONSIBILITY : Execution of all above mentioned work with all drawing\nspecification and safety."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shiv Resume 2020.pdf', 'Name: B.E CIVIL ENGINEER,

Email: shivprajapati222@gmail.com

Phone: 7666273788

Headline: • SUMMARY: Undertaken execution work of Block work, Plastering, Flooring,

Profile Summary: Records keeping of Material stock.
• RESPONSIBILITY: Execution and evaluation of all above mentioned work, Quantity
Estimation and Preparing DPR & Materials Stock as per Work plan in compliance
with Engineering Specification.

Education: ✓ Graduation - 2016
6.75 CGPI - Bachelor in Civil
Engineering (B.E), Mumbai
University.
✓ HSC – 2012
58.33% Maharashtra State Board.
✓ SSC – 2010
87.82 % Maharashtra State Board.
✓ B.E Project - Design and
analysis of underwater hotel &
restaurant using STADD.PRO V8i
SHIVPRASAD .B. PRAJAPATI
‘A challenging career opportunity which would help me to utilize my academic
background to assist me to gain experience, employ my excellent interpersonal skills,
and enable me to make positive contribution to the organization.’
3. THE MARK ENTERPRISE – JUNIOR ENGINEER.
Kandivali (W) Mumbai, Maharashtra
May 2017 to April 2018 – 1 Year
3. THE MARK ENTERPRISE – JUNIOR ENGINEER.
Kandivali (W) Mumbai, Maharashtra
May 2017 to April 2018 – 1 Year
1. RAGHUVEER ENTERPRISE – JUNIOR ENGINEER.
Malad (E) Mumbai.
Sep 2016 to Dec 2016 – 4 months.
1. RAGHUVEER ENTERPRISE – JUNIOR ENGINEER.
Malad (E) Mumbai.
Sep 2016 to Dec 2016 – 4 months.
2.TRANSFORM PVT. LTD – JUNIOR ENGINEER
Ram mandir (W) Mumbai, Maharashtra
January 2017 to May 2017 – 5 Months.
2.TRANSFORM PVT. LTD – JUNIOR ENGINEER
Ram mandir (W) Mumbai, Maharashtra
January 2017 to May 2017 – 5 Months.
SOFTWARES SKILLS
-- 1 of 3 --
INTEREST –
• Safety Conscious on site.
• Effective Public speaking
• Strong Designing skills
• Strong interpersonal skills.
and Leadership qualities.
• Self-Motivated & Target
Oriented..
• Hardworking & Proficient.
PROJECT-
➢ SHAPOORJI PALLONJI GROUP, India: RBI, Chembur -– Quantity Takeoff.
➢ INDIA BULLS REAL ESTATE LTD: India bulls Panvel Park Phase II – Quantity Take off.
➢ M/S SHREE GANESH TEXTILE INTEGRATED TEXTILE PARK PVT LTD, Dhule -
Quantity Take Off.
➢ SHAPOORJI PALLONJI GROUP: Interstate Bus Terminal (ISBT) – Quantity TakeOff.
➢ SHAPOORJI PALLONJI GROUP: Joy Ville Residential Project_– Quantity Take Off.
➢ INDIA BULLS REAL ESTATE LTD: Sky Forest, Parel -– Quantity Take off.
➢ CIDCO: PMAY HOUSING PHASE III– Tender QuantityEstimates.
➢ INDIA BULLS FINANCE & OMKAR: OMKAR ALTA MONTE, Malad – Budget
Validation.
➢ I M BUILCON: I M SANSKRUTI – Tendering.
➢ GODREJ PROPERTIES LTD: Godrej Trees Phase I & II, Vikhroli – MAHA RERA Carpet
Area Certification.
➢ VIBHGYOR GROUP OF SCHOOL: Doric Infra Nashik, Coimbatore branch- BOQ
Preparation.
▪ SUMMARY : Undertaken Quantity Estimates, BOQ Preparation, Tendering, RERA
Carpet Area Certification for High-Rise Residential & Commercial Building and
various Infrastructure work.
• RESPONSIBILITY:
✓ Quantity take off from Auto CAD drawing – BBS, Civil Work, and Finishing & Infra
etc. as per Indian Standard Code.
✓ Preparation of Bar Bending Schedule with Cut & Bends and Certifying fromClient.
✓ Preparation of Monthly Tax Invoices.
✓ BBS Rectification and preparing reports for client for reconciling the Vendors
Quantity.
✓ Assisted Senior QS in Budgeting & Tendering Work.
✓ Worked as a Team Leader for the Certification of Carpet Area for Project GODREJ
TREES, Godrej Properties Ltd as per MAHA RERA Norms.
ABILITY & ATTRIBUTES -

Projects: ➢ PIZZA EXPRESS, Phoenix mall, Lower Parel (W)
• SUMMARY : Undertaken Fit – out work involving carpentry, Plumbing and all
other Interior Civil Finishing and hot work.
• RESPONSIBILITY : Execution of all above mentioned work with all drawing
specification and safety.

Personal Details: - 7666273788
EEXPERIENCE
PROJECT-
• SUMMARY: Undertaken execution work of Block work, Plastering, Flooring,
Records keeping of Material stock.
• RESPONSIBILITY: Execution and evaluation of all above mentioned work, Quantity
Estimation and Preparing DPR & Materials Stock as per Work plan in compliance
with Engineering Specification.

Extracted Resume Text: B.E CIVIL ENGINEER,
MUMBAI UNIVERSITY
CONTACT –
- 7666273788
EEXPERIENCE
PROJECT-
• SUMMARY: Undertaken execution work of Block work, Plastering, Flooring,
Records keeping of Material stock.
• RESPONSIBILITY: Execution and evaluation of all above mentioned work, Quantity
Estimation and Preparing DPR & Materials Stock as per Work plan in compliance
with Engineering Specification.
PROJECTS -
➢ PIZZA EXPRESS, Phoenix mall, Lower Parel (W)
• SUMMARY : Undertaken Fit – out work involving carpentry, Plumbing and all
other Interior Civil Finishing and hot work.
• RESPONSIBILITY : Execution of all above mentioned work with all drawing
specification and safety.
PROJECTS -
➢ Slum Rehabilitation project for M.L group on behalf of MARK ENTERPRISES.
➢ Residential Building Rashmi sadhana for NIRMAN MODI BUILDERS on behalf of
Mark Enterprises.
➢ Residential Building Rashmi Sheela for NIRMAN MODI BUILDERS on behalf of
Mark Enterprises.
•
• SUMMARY : Undertaken work of Piling, Excavation, Footing and Typical R.C.C
Work.
RESPONSIBILITY : Execution and Evaluation of above-mentioned work as per
Plan, leading the various labour teams, Quantity Estimation -All RCC, Civil &
Finishing work.
https://www.linkedin.com/in/
shiv-prajapati-012412144
-
shivprajapati222@gmail.com
➢ OMKAR REALTORS: ALTA MONTE Malad, Mumbai - Finishing & Civil Work of
Tower C.
- MALAD, MUMBAI, INDIA
EDUCATION –
✓ Graduation - 2016
6.75 CGPI - Bachelor in Civil
Engineering (B.E), Mumbai
University.
✓ HSC – 2012
58.33% Maharashtra State Board.
✓ SSC – 2010
87.82 % Maharashtra State Board.
✓ B.E Project - Design and
analysis of underwater hotel &
restaurant using STADD.PRO V8i
SHIVPRASAD .B. PRAJAPATI
‘A challenging career opportunity which would help me to utilize my academic
background to assist me to gain experience, employ my excellent interpersonal skills,
and enable me to make positive contribution to the organization.’
3. THE MARK ENTERPRISE – JUNIOR ENGINEER.
Kandivali (W) Mumbai, Maharashtra
May 2017 to April 2018 – 1 Year
3. THE MARK ENTERPRISE – JUNIOR ENGINEER.
Kandivali (W) Mumbai, Maharashtra
May 2017 to April 2018 – 1 Year
1. RAGHUVEER ENTERPRISE – JUNIOR ENGINEER.
Malad (E) Mumbai.
Sep 2016 to Dec 2016 – 4 months.
1. RAGHUVEER ENTERPRISE – JUNIOR ENGINEER.
Malad (E) Mumbai.
Sep 2016 to Dec 2016 – 4 months.
2.TRANSFORM PVT. LTD – JUNIOR ENGINEER
Ram mandir (W) Mumbai, Maharashtra
January 2017 to May 2017 – 5 Months.
2.TRANSFORM PVT. LTD – JUNIOR ENGINEER
Ram mandir (W) Mumbai, Maharashtra
January 2017 to May 2017 – 5 Months.
SOFTWARES SKILLS

-- 1 of 3 --

INTEREST –
• Safety Conscious on site.
• Effective Public speaking
• Strong Designing skills
• Strong interpersonal skills.
and Leadership qualities.
• Self-Motivated & Target
Oriented..
• Hardworking & Proficient.
PROJECT-
➢ SHAPOORJI PALLONJI GROUP, India: RBI, Chembur -– Quantity Takeoff.
➢ INDIA BULLS REAL ESTATE LTD: India bulls Panvel Park Phase II – Quantity Take off.
➢ M/S SHREE GANESH TEXTILE INTEGRATED TEXTILE PARK PVT LTD, Dhule -
Quantity Take Off.
➢ SHAPOORJI PALLONJI GROUP: Interstate Bus Terminal (ISBT) – Quantity TakeOff.
➢ SHAPOORJI PALLONJI GROUP: Joy Ville Residential Project_– Quantity Take Off.
➢ INDIA BULLS REAL ESTATE LTD: Sky Forest, Parel -– Quantity Take off.
➢ CIDCO: PMAY HOUSING PHASE III– Tender QuantityEstimates.
➢ INDIA BULLS FINANCE & OMKAR: OMKAR ALTA MONTE, Malad – Budget
Validation.
➢ I M BUILCON: I M SANSKRUTI – Tendering.
➢ GODREJ PROPERTIES LTD: Godrej Trees Phase I & II, Vikhroli – MAHA RERA Carpet
Area Certification.
➢ VIBHGYOR GROUP OF SCHOOL: Doric Infra Nashik, Coimbatore branch- BOQ
Preparation.
▪ SUMMARY : Undertaken Quantity Estimates, BOQ Preparation, Tendering, RERA
Carpet Area Certification for High-Rise Residential & Commercial Building and
various Infrastructure work.
• RESPONSIBILITY:
✓ Quantity take off from Auto CAD drawing – BBS, Civil Work, and Finishing & Infra
etc. as per Indian Standard Code.
✓ Preparation of Bar Bending Schedule with Cut & Bends and Certifying fromClient.
✓ Preparation of Monthly Tax Invoices.
✓ BBS Rectification and preparing reports for client for reconciling the Vendors
Quantity.
✓ Assisted Senior QS in Budgeting & Tendering Work.
✓ Worked as a Team Leader for the Certification of Carpet Area for Project GODREJ
TREES, Godrej Properties Ltd as per MAHA RERA Norms.
ABILITY & ATTRIBUTES -
PERSONAL DETAILS -
.
4.DAVID ADAMSON GROUP INDIA – QUANTITY SURVEYOR
Mumbai (www.davidadamsongroup.com)
August 2018 to December 2019 – 1 Year 5 Months.
4.DAVID ADAMSON GROUP INDIA – QUANTITY SURVEYOR
Mumbai (www.davidadamsongroup.com)
August 2018 to December 2019 – 1 Year 5 Months.
PROJECT OF CLIENTS :
• Cycling
• Touring on bike.
• Fitness.
• Father’s Name –
Barakhuram . B . Prajapati.
• Date of Birth – 28/02/1995.
• Language known – Hindi,
English, Marathi, Gujarati.

-- 2 of 3 --

PROJECT-
➢ MAHINDRA LIFE SPACE DEVELOPER LIMITED: Mahindra Acme, Powai - Estimation &Costing.
➢ MAHINDRA LIFE SPACE DEVELOPER LIMITED: Mahindra Roots, Kandivali - Estimation &Costing.
➢ SHAPOORJI PALLONJI REAL ESTATE: Oxford Non-Golf (OCR 9), Pune - Estimation & Costing.
➢ SHAPOORJIPALLONJI REAL ESTATE: Oxford Non-Golf (EWS), Pune - Estimation & Costing.
➢ SHAPOORJI PALLONJI REAL ESTATE: JOY VILLE, HINJEWADI PUNE – LANDSCAPE ESTIMATION& COSTING.
➢ SHAPOORJI PALLONJI REAL ESTATE: Joy Ville, Manjri Pune – Landscape Estimation &Costing.
➢ SHAPOORJI PALLONJI REAL ESTATE: Park west Phase-2B, Bangalore – Estimation & Tender BOQPreparation.
➢ PURVANKARA LIMITED: Residential Project, Chembur - Pretender Estimated & BOQ Preparation.
➢ LAKESHORE MANAGEMENT INDIA PVT LTD. – KP Mall, Pune – (Retrofitting Works) Costing for the same & Tendering.
➢ LAKESHORE MANAGEMENT INDIA PVT LTD – Hyderabad Mall, Telangana – Tenant Improvement Budget.
➢ FOUR SEASON COMMERCIAL – Four Seasonal Hotel, Mumbai – (Renovation work) Estimation & Costing.
➢ CRYSTAL GROUP – 86 Central Building, Ghatkopar (W) - Estimation &Costing.
➢ KOLTE PATIL – Om Shree Co-op HSG. SOC- (Redevelopment work) – Estimation & Costing.
➢ CTRL-S DATA CENTRE LTD – Mumbai DC 04- Data Centre – Estimates & BOQ Preparation.
➢ COUNTRY GARDEN – EWS, Thane Mumbai – Quantity takeoff.
➢ GODREJ PROPERTIES LTD – Godrej Nirvaan - Pretender Estimates &Tendering.
➢ SHAPOORJI PALLONJI REAL ESTATE: Student Hospitality Prototype – Estimation &Costing.
➢ MMOSER ASSOCIATES : Arrow E Info Chips – Bill Certification for the fitout works.
▪ SUMMARY : Undertaken Quantity Estimates, Costing, BOQ Preparation, Tendering, Retrofitting Quantity take off works,
Billing for High-Rise Residential & Commercial Building.
▪ RESPONSIBILITY :
✓ Quantity take off from Auto CAD drawing – BBS, Civil Work, and Finishing & Infra etc. as per Indian StandardCode.
✓ Assisted Senior QS in Budgeting & Tendering Work.
✓ BOQ Preparation for respective packages as per projects specification.
✓ Landscape Estimation for SPRE projects and costing within target cost by value engineering.
✓ Measurement verification as per IS code, COP preparation, Variation etc.
- I hereby declare that all the information mentioned above is true to the best of my knowledge.
- Shivprasad Prajapati.
5. WT PARTNERSHIP INDIA - Quantity Surveyor
Mumbai (www.wtpartnership.com)
January 2020 to present
5. WT PARTNERSHIP INDIA - Quantity Surveyor
Mumbai (www.wtpartnership.com)
January 2020 to present

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shiv Resume 2020.pdf'),
(9463, 'NIKHIL CHANDRA BHARTI', 'nikhilmit1994@gmail.com', '917004554248', 'NIKHIL CHANDRA BHARTI', 'NIKHIL CHANDRA BHARTI', '', 'Email address: nikhilmit1994@gmail.com', ARRAY['1)Microsoft word', '2) Powerpoint', '3)Excel', '4)Autocad', '5)Staad.pro', 'OTHER SKILLS', '1)Hardworking', '2)Discipline', '3)Work under', 'Pressure', '4)Dedicated', 'Languages', '1)Hindi', '2)English', 'PERSONAL', 'DETAILS', 'ADDRESS- ARARIA', '(BIHAR)', 'AGE - 26', 'DOB: 06-MARCH-1994', 'Signature of', 'applicant', 'QUALIFICAT', 'ION', 'COLLEGE UNIVERSITY/BOARD YEAR %', 'B.tech(civil', 'engg)', 'MIT', 'Rambagh', 'Purnea', 'BNMU University 2012-2016 80.42', 'Intermediate S.K.B', 'Maranga', 'BSEB Patna 2010-2012 69.2', 'High school High School', 'Malharaia', 'BSEB Patna 2009-2010 67.8', 'Certificate Staad.pro Course Tecnia Technology Pvt.Ltd', 'Certificate autocad Course ENIT', '1 of 1 --']::text[], ARRAY['1)Microsoft word', '2) Powerpoint', '3)Excel', '4)Autocad', '5)Staad.pro', 'OTHER SKILLS', '1)Hardworking', '2)Discipline', '3)Work under', 'Pressure', '4)Dedicated', 'Languages', '1)Hindi', '2)English', 'PERSONAL', 'DETAILS', 'ADDRESS- ARARIA', '(BIHAR)', 'AGE - 26', 'DOB: 06-MARCH-1994', 'Signature of', 'applicant', 'QUALIFICAT', 'ION', 'COLLEGE UNIVERSITY/BOARD YEAR %', 'B.tech(civil', 'engg)', 'MIT', 'Rambagh', 'Purnea', 'BNMU University 2012-2016 80.42', 'Intermediate S.K.B', 'Maranga', 'BSEB Patna 2010-2012 69.2', 'High school High School', 'Malharaia', 'BSEB Patna 2009-2010 67.8', 'Certificate Staad.pro Course Tecnia Technology Pvt.Ltd', 'Certificate autocad Course ENIT', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1)Microsoft word', '2) Powerpoint', '3)Excel', '4)Autocad', '5)Staad.pro', 'OTHER SKILLS', '1)Hardworking', '2)Discipline', '3)Work under', 'Pressure', '4)Dedicated', 'Languages', '1)Hindi', '2)English', 'PERSONAL', 'DETAILS', 'ADDRESS- ARARIA', '(BIHAR)', 'AGE - 26', 'DOB: 06-MARCH-1994', 'Signature of', 'applicant', 'QUALIFICAT', 'ION', 'COLLEGE UNIVERSITY/BOARD YEAR %', 'B.tech(civil', 'engg)', 'MIT', 'Rambagh', 'Purnea', 'BNMU University 2012-2016 80.42', 'Intermediate S.K.B', 'Maranga', 'BSEB Patna 2010-2012 69.2', 'High school High School', 'Malharaia', 'BSEB Patna 2009-2010 67.8', 'Certificate Staad.pro Course Tecnia Technology Pvt.Ltd', 'Certificate autocad Course ENIT', '1 of 1 --']::text[], '', 'Email address: nikhilmit1994@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ACHIEVEMENT\n1) Attended one\ndays seminar On\nrenewable energy\nPROFESSIONAL"}]'::jsonb, 'F:\Resume All 3\NIKHIL CV.pdf', 'Name: NIKHIL CHANDRA BHARTI

Email: nikhilmit1994@gmail.com

Phone: +91 7004554248

Headline: NIKHIL CHANDRA BHARTI

Key Skills: 1)Microsoft word
2) Powerpoint
3)Excel
4)Autocad
5)Staad.pro
OTHER SKILLS
1)Hardworking
2)Discipline
3)Work under
Pressure
4)Dedicated
Languages
1)Hindi
2)English
PERSONAL
DETAILS
ADDRESS- ARARIA
(BIHAR)
AGE - 26
DOB: 06-MARCH-1994
Signature of
applicant
QUALIFICAT
ION
COLLEGE UNIVERSITY/BOARD YEAR %
B.tech(civil
engg)
MIT
Rambagh
Purnea
BNMU University 2012-2016 80.42
Intermediate S.K.B
Maranga
Purnea
BSEB Patna 2010-2012 69.2
High school High School
Malharaia
BSEB Patna 2009-2010 67.8
Certificate Staad.pro Course Tecnia Technology Pvt.Ltd
Certificate autocad Course ENIT
-- 1 of 1 --

Education: OTHER QUALIFICATION
Internship/trainings
M/S Runa construction
28 days summer training
07June2015-04 July2015
1) Concreting work
2) Drawing and designing
3) Quality testing QA/QC
Tecnica Technology pvt.ltd
Internship
1)Site execution
2)Layout/ survey
Billing and contracting
PROJECT
Design & analysis of G+5 Residential Building using
Staadpro
Date- ……
Place-.......

Accomplishments: ACHIEVEMENT
1) Attended one
days seminar On
renewable energy
PROFESSIONAL

Personal Details: Email address: nikhilmit1994@gmail.com

Extracted Resume Text: NIKHIL CHANDRA BHARTI
contact: +91 7004554248
Email address: nikhilmit1994@gmail.com
EDUCATION
OTHER QUALIFICATION
Internship/trainings
M/S Runa construction
28 days summer training
07June2015-04 July2015
1) Concreting work
2) Drawing and designing
3) Quality testing QA/QC
Tecnica Technology pvt.ltd
Internship
1)Site execution
2)Layout/ survey
Billing and contracting
PROJECT
Design & analysis of G+5 Residential Building using
Staadpro
Date- ……
Place-.......
AWARDS/
ACHIEVEMENT
1) Attended one
days seminar On
renewable energy
PROFESSIONAL
SKILLS
1)Microsoft word
2) Powerpoint
3)Excel
4)Autocad
5)Staad.pro
OTHER SKILLS
1)Hardworking
2)Discipline
3)Work under
Pressure
4)Dedicated
Languages
1)Hindi
2)English
PERSONAL
DETAILS
ADDRESS- ARARIA
(BIHAR)
AGE - 26
DOB: 06-MARCH-1994
Signature of
applicant
QUALIFICAT
ION
COLLEGE UNIVERSITY/BOARD YEAR %
B.tech(civil
engg)
MIT
Rambagh
Purnea
BNMU University 2012-2016 80.42
Intermediate S.K.B
Maranga
Purnea
BSEB Patna 2010-2012 69.2
High school High School
Malharaia
BSEB Patna 2009-2010 67.8
Certificate Staad.pro Course Tecnia Technology Pvt.Ltd
Certificate autocad Course ENIT

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NIKHIL CV.pdf

Parsed Technical Skills: 1)Microsoft word, 2) Powerpoint, 3)Excel, 4)Autocad, 5)Staad.pro, OTHER SKILLS, 1)Hardworking, 2)Discipline, 3)Work under, Pressure, 4)Dedicated, Languages, 1)Hindi, 2)English, PERSONAL, DETAILS, ADDRESS- ARARIA, (BIHAR), AGE - 26, DOB: 06-MARCH-1994, Signature of, applicant, QUALIFICAT, ION, COLLEGE UNIVERSITY/BOARD YEAR %, B.tech(civil, engg), MIT, Rambagh, Purnea, BNMU University 2012-2016 80.42, Intermediate S.K.B, Maranga, BSEB Patna 2010-2012 69.2, High school High School, Malharaia, BSEB Patna 2009-2010 67.8, Certificate Staad.pro Course Tecnia Technology Pvt.Ltd, Certificate autocad Course ENIT, 1 of 1 --'),
(9464, 'SHIVA PRASAD SAHU', 'shiva.sahu0@gmail.com', '919594139140', 'Objective:', 'Objective:', 'To work in environment, which is innovative, challenging and rewarding and which is offers
a profound knowledge base to enhance my talent, exposure and zeal of learning in surveyor
field.
Total Work Experience: 10 years
September 2015 To Till Date
Company Name : CAPACITE INFRAPROJECTS LTD,(MUMBAI)
Designation : Senior Surveyor
Project Detail : Residential Project (Panvil)
Arihant Aspire Project 3B+2P+42Floor(7 Tower).
Company Name : CAPACITE INFRAPROJECTS LTD,(MUMBAI)
Designation : Senior Surveyor
Project Detail : Residential Project (Malad West)
Auris Serenity malad Project 8P + 60 Floor.( 3 Towers).
January 2013 to August 2015
Company Name : VASCON ENGINEERS LTD,(MUMBAI)
Designation : Land Surveyor
Project Detail : Residential Project (Andheri West)
Parthenon Andheri Project 5B +3P+ 48 Floor.
February 2011 to January 2013
Company Name : LARSEN AND TURBO,(MUMBAI)
Designation : Land Surveyor
Project Detail : Commercial Project (Vileparle West)
Sahara Star International Hotel project 5B+7Floor
-- 1 of 3 --
CV
`
October 2009 to February 2011
Company Name : LARSEN AND TURBO,(MUMBAI)
Designation : Land Surveyor
Project Detail : Commercial Project (Churchgate)
Wankhade Cricket Stadium Project.
Instrument Operating Known:
 SOKKIA Total Station (CX-101,CX 105)
 LEICA Total Station (TS 02,TS 06,TS 06 Plus)
 PENTAX Total Station (R-202NE)
 Auto Level,Dumpy Level ,Laser Plummet.', 'To work in environment, which is innovative, challenging and rewarding and which is offers
a profound knowledge base to enhance my talent, exposure and zeal of learning in surveyor
field.
Total Work Experience: 10 years
September 2015 To Till Date
Company Name : CAPACITE INFRAPROJECTS LTD,(MUMBAI)
Designation : Senior Surveyor
Project Detail : Residential Project (Panvil)
Arihant Aspire Project 3B+2P+42Floor(7 Tower).
Company Name : CAPACITE INFRAPROJECTS LTD,(MUMBAI)
Designation : Senior Surveyor
Project Detail : Residential Project (Malad West)
Auris Serenity malad Project 8P + 60 Floor.( 3 Towers).
January 2013 to August 2015
Company Name : VASCON ENGINEERS LTD,(MUMBAI)
Designation : Land Surveyor
Project Detail : Residential Project (Andheri West)
Parthenon Andheri Project 5B +3P+ 48 Floor.
February 2011 to January 2013
Company Name : LARSEN AND TURBO,(MUMBAI)
Designation : Land Surveyor
Project Detail : Commercial Project (Vileparle West)
Sahara Star International Hotel project 5B+7Floor
-- 1 of 3 --
CV
`
October 2009 to February 2011
Company Name : LARSEN AND TURBO,(MUMBAI)
Designation : Land Surveyor
Project Detail : Commercial Project (Churchgate)
Wankhade Cricket Stadium Project.
Instrument Operating Known:
 SOKKIA Total Station (CX-101,CX 105)
 LEICA Total Station (TS 02,TS 06,TS 06 Plus)
 PENTAX Total Station (R-202NE)
 Auto Level,Dumpy Level ,Laser Plummet.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 03rd May 1988
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies : Reading text book, listen music, playing cricket
Languages : English, Hindi, Oriya.
Permanent Address : At – Aruna Pur, via – Humma,
Po – Palur, Dist – Ganjam
State – Odisha, Pin – 761027
Declaration:
I do here by declaration that the above are all true to the best of my knowledge
belief and
information.
PLACE: Mumbai. (Shiva Prasad sahu)
DATE:
-- 3 of 3 --', '', ' Topographical Survey & Contour Survey for Existing Plot.
 Checking and execution of all work activities related to survey work.
 Take the observation of Travers.
 Setting Out as per Drawing.
 Building Column Center – Layout Plan Demarcation.
 As built survey for the pre pour and post pour concrete structures
 Setting out the Horizontal & Vertical alignment of structure.
 My daily responsibilities consists of checking levels, alignments, verticality according
to approved drawings.
 Maintaining data in Microsoft word excel.
 Checking levels, radius according to give coordinates from AUTO CAD Drawing.
 Building excavation and quantities.
 Coordination with project manager and construction manager.
 Taking joint measurements with client staffs.
Educational Qualification:
 SSC Passed from BSE Orissa board 2005.
 HSC Passed from CHSE Orissa board 2007.
 I.T.I in Surveyor 2009.
 Diploma in civil Engineering.( Correspondence) 2013.
Additional Skills:
 PGDCA (MS-DOS, Windows XP, MS-Office, FoxPro, Visual Basic, C, C++, Internet)
 AutoCAD.
-- 2 of 3 --
CV
`', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" “Star Performance Award” for 2014-2015 from Vascon Engineers Ltd.\nExtra Curricular Activities:\n Played Cricket at district level.\n Involve in local theatrical group in Odisha.\nPersonal Strength:\n Hard working,\n Team coordination,\n Good communication power."}]'::jsonb, 'F:\Resume All 3\shiva resume (1).pdf', 'Name: SHIVA PRASAD SAHU

Email: shiva.sahu0@gmail.com

Phone: +91 9594139140

Headline: Objective:

Profile Summary: To work in environment, which is innovative, challenging and rewarding and which is offers
a profound knowledge base to enhance my talent, exposure and zeal of learning in surveyor
field.
Total Work Experience: 10 years
September 2015 To Till Date
Company Name : CAPACITE INFRAPROJECTS LTD,(MUMBAI)
Designation : Senior Surveyor
Project Detail : Residential Project (Panvil)
Arihant Aspire Project 3B+2P+42Floor(7 Tower).
Company Name : CAPACITE INFRAPROJECTS LTD,(MUMBAI)
Designation : Senior Surveyor
Project Detail : Residential Project (Malad West)
Auris Serenity malad Project 8P + 60 Floor.( 3 Towers).
January 2013 to August 2015
Company Name : VASCON ENGINEERS LTD,(MUMBAI)
Designation : Land Surveyor
Project Detail : Residential Project (Andheri West)
Parthenon Andheri Project 5B +3P+ 48 Floor.
February 2011 to January 2013
Company Name : LARSEN AND TURBO,(MUMBAI)
Designation : Land Surveyor
Project Detail : Commercial Project (Vileparle West)
Sahara Star International Hotel project 5B+7Floor
-- 1 of 3 --
CV
`
October 2009 to February 2011
Company Name : LARSEN AND TURBO,(MUMBAI)
Designation : Land Surveyor
Project Detail : Commercial Project (Churchgate)
Wankhade Cricket Stadium Project.
Instrument Operating Known:
 SOKKIA Total Station (CX-101,CX 105)
 LEICA Total Station (TS 02,TS 06,TS 06 Plus)
 PENTAX Total Station (R-202NE)
 Auto Level,Dumpy Level ,Laser Plummet.

Career Profile:  Topographical Survey & Contour Survey for Existing Plot.
 Checking and execution of all work activities related to survey work.
 Take the observation of Travers.
 Setting Out as per Drawing.
 Building Column Center – Layout Plan Demarcation.
 As built survey for the pre pour and post pour concrete structures
 Setting out the Horizontal & Vertical alignment of structure.
 My daily responsibilities consists of checking levels, alignments, verticality according
to approved drawings.
 Maintaining data in Microsoft word excel.
 Checking levels, radius according to give coordinates from AUTO CAD Drawing.
 Building excavation and quantities.
 Coordination with project manager and construction manager.
 Taking joint measurements with client staffs.
Educational Qualification:
 SSC Passed from BSE Orissa board 2005.
 HSC Passed from CHSE Orissa board 2007.
 I.T.I in Surveyor 2009.
 Diploma in civil Engineering.( Correspondence) 2013.
Additional Skills:
 PGDCA (MS-DOS, Windows XP, MS-Office, FoxPro, Visual Basic, C, C++, Internet)
 AutoCAD.
-- 2 of 3 --
CV
`

Accomplishments:  “Star Performance Award” for 2014-2015 from Vascon Engineers Ltd.
Extra Curricular Activities:
 Played Cricket at district level.
 Involve in local theatrical group in Odisha.
Personal Strength:
 Hard working,
 Team coordination,
 Good communication power.

Personal Details: Date of Birth : 03rd May 1988
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies : Reading text book, listen music, playing cricket
Languages : English, Hindi, Oriya.
Permanent Address : At – Aruna Pur, via – Humma,
Po – Palur, Dist – Ganjam
State – Odisha, Pin – 761027
Declaration:
I do here by declaration that the above are all true to the best of my knowledge
belief and
information.
PLACE: Mumbai. (Shiva Prasad sahu)
DATE:
-- 3 of 3 --

Extracted Resume Text: CV
`
SHIVA PRASAD SAHU
Room-B/7, 1st floor
Sanivar Bhikaya Chawl,Near Zoting Mandir,
MG Road, Charkop Village,
Kandivali (W), Mumbai-67.
E-mail :- shiva.sahu0@gmail.com
Phone : - +91 9594139140 / 7738628850
CURRENT CTC:- 4.69 LAKH
NOOTICE PERIOD:- 15 DAYS
Objective:
To work in environment, which is innovative, challenging and rewarding and which is offers
a profound knowledge base to enhance my talent, exposure and zeal of learning in surveyor
field.
Total Work Experience: 10 years
September 2015 To Till Date
Company Name : CAPACITE INFRAPROJECTS LTD,(MUMBAI)
Designation : Senior Surveyor
Project Detail : Residential Project (Panvil)
Arihant Aspire Project 3B+2P+42Floor(7 Tower).
Company Name : CAPACITE INFRAPROJECTS LTD,(MUMBAI)
Designation : Senior Surveyor
Project Detail : Residential Project (Malad West)
Auris Serenity malad Project 8P + 60 Floor.( 3 Towers).
January 2013 to August 2015
Company Name : VASCON ENGINEERS LTD,(MUMBAI)
Designation : Land Surveyor
Project Detail : Residential Project (Andheri West)
Parthenon Andheri Project 5B +3P+ 48 Floor.
February 2011 to January 2013
Company Name : LARSEN AND TURBO,(MUMBAI)
Designation : Land Surveyor
Project Detail : Commercial Project (Vileparle West)
Sahara Star International Hotel project 5B+7Floor

-- 1 of 3 --

CV
`
October 2009 to February 2011
Company Name : LARSEN AND TURBO,(MUMBAI)
Designation : Land Surveyor
Project Detail : Commercial Project (Churchgate)
Wankhade Cricket Stadium Project.
Instrument Operating Known:
 SOKKIA Total Station (CX-101,CX 105)
 LEICA Total Station (TS 02,TS 06,TS 06 Plus)
 PENTAX Total Station (R-202NE)
 Auto Level,Dumpy Level ,Laser Plummet.
Job Profile:
 Topographical Survey & Contour Survey for Existing Plot.
 Checking and execution of all work activities related to survey work.
 Take the observation of Travers.
 Setting Out as per Drawing.
 Building Column Center – Layout Plan Demarcation.
 As built survey for the pre pour and post pour concrete structures
 Setting out the Horizontal & Vertical alignment of structure.
 My daily responsibilities consists of checking levels, alignments, verticality according
to approved drawings.
 Maintaining data in Microsoft word excel.
 Checking levels, radius according to give coordinates from AUTO CAD Drawing.
 Building excavation and quantities.
 Coordination with project manager and construction manager.
 Taking joint measurements with client staffs.
Educational Qualification:
 SSC Passed from BSE Orissa board 2005.
 HSC Passed from CHSE Orissa board 2007.
 I.T.I in Surveyor 2009.
 Diploma in civil Engineering.( Correspondence) 2013.
Additional Skills:
 PGDCA (MS-DOS, Windows XP, MS-Office, FoxPro, Visual Basic, C, C++, Internet)
 AutoCAD.

-- 2 of 3 --

CV
`
Achievements:
 “Star Performance Award” for 2014-2015 from Vascon Engineers Ltd.
Extra Curricular Activities:
 Played Cricket at district level.
 Involve in local theatrical group in Odisha.
Personal Strength:
 Hard working,
 Team coordination,
 Good communication power.
Personal Information:
Date of Birth : 03rd May 1988
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies : Reading text book, listen music, playing cricket
Languages : English, Hindi, Oriya.
Permanent Address : At – Aruna Pur, via – Humma,
Po – Palur, Dist – Ganjam
State – Odisha, Pin – 761027
Declaration:
I do here by declaration that the above are all true to the best of my knowledge
belief and
information.
PLACE: Mumbai. (Shiva Prasad sahu)
DATE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shiva resume (1).pdf'),
(9465, 'NIKHIL KUMAR', 'nkn9927265470@gmail.com', '919927265470', 'Professional Summary', 'Professional Summary', '• Presently working as Site Engineer and Billing in Raudra Technocrats Pvt. Ltd.
• Possessing 5+ years of experience in infrastructure construction.
• Strong hold on execution and Billing.
• Worked on multiple projects and delivered on time with good quality.
• A hard working and technically minded professional who has proactive approach along
with an ability to adapt to changing scenario.
• Having interest and experience in Building construction, concrete Technology.
• Having software skills on Microsoft word, Excel, PowerPoint, Auto CADD.', '• Presently working as Site Engineer and Billing in Raudra Technocrats Pvt. Ltd.
• Possessing 5+ years of experience in infrastructure construction.
• Strong hold on execution and Billing.
• Worked on multiple projects and delivered on time with good quality.
• A hard working and technically minded professional who has proactive approach along
with an ability to adapt to changing scenario.
• Having interest and experience in Building construction, concrete Technology.
• Having software skills on Microsoft word, Excel, PowerPoint, Auto CADD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: nkn9927265470@gmail.com', '', 'Projects : IOCL Refinery project Gujarat (Vadodara)
Job Description • Prepare bill of quantities (BOQ) & Ra bill with item rate from tender
• Prepare & process Client & Subcontractors bills
• To get work done as per protocol of the company
• Prepare quality sheet from onsite data & drawing
• Prepareing reconciliation statements
• JMR and Quality survey for site
• Site inspection for civil construction work and ensure that the work is
as per the Project specifications and issued for construction
drawings/ final approved drawing from authorities.
• B.B.S prepare and check at Site.
• Coordinate with subcontractors for smooth flow of work
-- 1 of 3 --
• DLR & DPR for site
• Progress report prepare weekly and monthly.
ARCHON POWERINFRA INDIAN Pvt. Ltd. (“May 2021 – November 2022)
Designation : Site Engineer
Role : Execution and Assistant Billing Engineer
Projects : Arvind Forreste Project, Gandhinagar (Gujarat)
Job Description. • Prepare bill of quantities (BOQ) & Bill will item rate from tender
• Site inspection for civil construction work and ensure that work is
as per the Project specifications and issued for construction drawings/
final approved drawing from authorities.
• B.B.S prepare and check at Site.
• Review the quantities item listed & quantities Estimations
S. B. C INFRACON INDIAN Pvt. Ltd. (Aug’ 2020– April '' 2021)
Designation : Site Engineer
Role : Execution and Assistant Billing Engineer
Projects : S.T.P & E.T.P Tank and Building project Bareilly (Utter Pradesh)
Job Description • Billing work and record maintenance as per the client.
• JMR and Quality survey for Site Drawings
• Site inspection for civil construction work and ensure that the work is.
as per the Project specifications and issued for construction drawings/
final approved drawing from authorities.
• Proper management of materials and workmanship
• Coordinate with subcontractors for smooth flow of work
• DPR prepare at site
-- 2 of 3 --
NAVIN TECHNO PROJECT Pvt. Ltd. (September '' 2017 – August '' 2020)
Designation : Site Engineer
Role : Execution Engineer
Projects : INDUSTRIAL PROJECTS: - 1. INDIAN JAPAN LIGHTING PROJECT
2. T-SUZUKI PROJECT
Job Description: • Site inspection for civil construction work and ensure that the work is
as per the project specifications and issued for construction drawings/
Final approved drawing from authorities
• Maintain DLR & DPR for site
• All contractor & subcontractors Quantity surveyor for site.
Educational Qualification
Examination Board/ University Year %Marks
B. Tech (Civil) I.F.T.M University (Moradabad U.P) 2017 65.00
Intermediate U.P Board 2012 57.00
High school U.P Board 2010 56.00', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Raudra Technocrats Pvt. Ltd. (current working here since December 2022)\nDesignation : Site Engineer\nRole : Execution Engineer & Billing Engineer\nProjects : IOCL Refinery project Gujarat (Vadodara)\nJob Description • Prepare bill of quantities (BOQ) & Ra bill with item rate from tender\n• Prepare & process Client & Subcontractors bills\n• To get work done as per protocol of the company\n• Prepare quality sheet from onsite data & drawing\n• Prepareing reconciliation statements\n• JMR and Quality survey for site\n• Site inspection for civil construction work and ensure that the work is\nas per the Project specifications and issued for construction\ndrawings/ final approved drawing from authorities.\n• B.B.S prepare and check at Site.\n• Coordinate with subcontractors for smooth flow of work\n-- 1 of 3 --\n• DLR & DPR for site\n• Progress report prepare weekly and monthly.\nARCHON POWERINFRA INDIAN Pvt. Ltd. (“May 2021 – November 2022)\nDesignation : Site Engineer\nRole : Execution and Assistant Billing Engineer\nProjects : Arvind Forreste Project, Gandhinagar (Gujarat)\nJob Description. • Prepare bill of quantities (BOQ) & Bill will item rate from tender\n• Site inspection for civil construction work and ensure that work is\nas per the Project specifications and issued for construction drawings/\nfinal approved drawing from authorities.\n• B.B.S prepare and check at Site.\n• Review the quantities item listed & quantities Estimations\nS. B. C INFRACON INDIAN Pvt. Ltd. (Aug’ 2020– April '' 2021)\nDesignation : Site Engineer\nRole : Execution and Assistant Billing Engineer\nProjects : S.T.P & E.T.P Tank and Building project Bareilly (Utter Pradesh)\nJob Description • Billing work and record maintenance as per the client.\n• JMR and Quality survey for Site Drawings\n• Site inspection for civil construction work and ensure that the work is.\nas per the Project specifications and issued for construction drawings/\nfinal approved drawing from authorities.\n• Proper management of materials and workmanship\n• Coordinate with subcontractors for smooth flow of work\n• DPR prepare at site\n-- 2 of 3 --\nNAVIN TECHNO PROJECT Pvt. Ltd. (September '' 2017 – August '' 2020)\nDesignation : Site Engineer\nRole : Execution Engineer\nProjects : INDUSTRIAL PROJECTS: - 1. INDIAN JAPAN LIGHTING PROJECT\n2. T-SUZUKI PROJECT\nJob Description: • Site inspection for civil construction work and ensure that the work is\nas per the project specifications and issued for construction drawings/\nFinal approved drawing from authorities\n• Maintain DLR & DPR for site\n• All contractor & subcontractors Quantity surveyor for site.\nEducational Qualification\nExamination Board/ University Year %Marks\nB. Tech (Civil) I.F.T.M University (Moradabad U.P) 2017 65.00\nIntermediate U.P Board 2012 57.00\nHigh school U.P Board 2010 56.00"}]'::jsonb, '[{"title":"Imported project details","description":"Job Description • Prepare bill of quantities (BOQ) & Ra bill with item rate from tender\n• Prepare & process Client & Subcontractors bills\n• To get work done as per protocol of the company\n• Prepare quality sheet from onsite data & drawing\n• Prepareing reconciliation statements\n• JMR and Quality survey for site\n• Site inspection for civil construction work and ensure that the work is\nas per the Project specifications and issued for construction\ndrawings/ final approved drawing from authorities.\n• B.B.S prepare and check at Site.\n• Coordinate with subcontractors for smooth flow of work\n-- 1 of 3 --\n• DLR & DPR for site\n• Progress report prepare weekly and monthly.\nARCHON POWERINFRA INDIAN Pvt. Ltd. (“May 2021 – November 2022)\nDesignation : Site Engineer\nRole : Execution and Assistant Billing Engineer\nProjects : Arvind Forreste Project, Gandhinagar (Gujarat)\nJob Description. • Prepare bill of quantities (BOQ) & Bill will item rate from tender\n• Site inspection for civil construction work and ensure that work is\nas per the Project specifications and issued for construction drawings/\nfinal approved drawing from authorities.\n• B.B.S prepare and check at Site.\n• Review the quantities item listed & quantities Estimations\nS. B. C INFRACON INDIAN Pvt. Ltd. (Aug’ 2020– April '' 2021)\nDesignation : Site Engineer\nRole : Execution and Assistant Billing Engineer\nProjects : S.T.P & E.T.P Tank and Building project Bareilly (Utter Pradesh)\nJob Description • Billing work and record maintenance as per the client.\n• JMR and Quality survey for Site Drawings\n• Site inspection for civil construction work and ensure that the work is.\nas per the Project specifications and issued for construction drawings/\nfinal approved drawing from authorities.\n• Proper management of materials and workmanship\n• Coordinate with subcontractors for smooth flow of work\n• DPR prepare at site\n-- 2 of 3 --\nNAVIN TECHNO PROJECT Pvt. Ltd. (September '' 2017 – August '' 2020)\nDesignation : Site Engineer\nRole : Execution Engineer\nProjects : INDUSTRIAL PROJECTS: - 1. INDIAN JAPAN LIGHTING PROJECT\n2. T-SUZUKI PROJECT\nJob Description: • Site inspection for civil construction work and ensure that the work is\nas per the project specifications and issued for construction drawings/\nFinal approved drawing from authorities\n• Maintain DLR & DPR for site\n• All contractor & subcontractors Quantity surveyor for site.\nEducational Qualification\nExamination Board/ University Year %Marks\nB. Tech (Civil) I.F.T.M University (Moradabad U.P) 2017 65.00\nIntermediate U.P Board 2012 57.00\nHigh school U.P Board 2010 56.00"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIKHIL KUMAR.pdf', 'Name: NIKHIL KUMAR

Email: nkn9927265470@gmail.com

Phone: +919927265470

Headline: Professional Summary

Profile Summary: • Presently working as Site Engineer and Billing in Raudra Technocrats Pvt. Ltd.
• Possessing 5+ years of experience in infrastructure construction.
• Strong hold on execution and Billing.
• Worked on multiple projects and delivered on time with good quality.
• A hard working and technically minded professional who has proactive approach along
with an ability to adapt to changing scenario.
• Having interest and experience in Building construction, concrete Technology.
• Having software skills on Microsoft word, Excel, PowerPoint, Auto CADD.

Career Profile: Projects : IOCL Refinery project Gujarat (Vadodara)
Job Description • Prepare bill of quantities (BOQ) & Ra bill with item rate from tender
• Prepare & process Client & Subcontractors bills
• To get work done as per protocol of the company
• Prepare quality sheet from onsite data & drawing
• Prepareing reconciliation statements
• JMR and Quality survey for site
• Site inspection for civil construction work and ensure that the work is
as per the Project specifications and issued for construction
drawings/ final approved drawing from authorities.
• B.B.S prepare and check at Site.
• Coordinate with subcontractors for smooth flow of work
-- 1 of 3 --
• DLR & DPR for site
• Progress report prepare weekly and monthly.
ARCHON POWERINFRA INDIAN Pvt. Ltd. (“May 2021 – November 2022)
Designation : Site Engineer
Role : Execution and Assistant Billing Engineer
Projects : Arvind Forreste Project, Gandhinagar (Gujarat)
Job Description. • Prepare bill of quantities (BOQ) & Bill will item rate from tender
• Site inspection for civil construction work and ensure that work is
as per the Project specifications and issued for construction drawings/
final approved drawing from authorities.
• B.B.S prepare and check at Site.
• Review the quantities item listed & quantities Estimations
S. B. C INFRACON INDIAN Pvt. Ltd. (Aug’ 2020– April '' 2021)
Designation : Site Engineer
Role : Execution and Assistant Billing Engineer
Projects : S.T.P & E.T.P Tank and Building project Bareilly (Utter Pradesh)
Job Description • Billing work and record maintenance as per the client.
• JMR and Quality survey for Site Drawings
• Site inspection for civil construction work and ensure that the work is.
as per the Project specifications and issued for construction drawings/
final approved drawing from authorities.
• Proper management of materials and workmanship
• Coordinate with subcontractors for smooth flow of work
• DPR prepare at site
-- 2 of 3 --
NAVIN TECHNO PROJECT Pvt. Ltd. (September '' 2017 – August '' 2020)
Designation : Site Engineer
Role : Execution Engineer
Projects : INDUSTRIAL PROJECTS: - 1. INDIAN JAPAN LIGHTING PROJECT
2. T-SUZUKI PROJECT
Job Description: • Site inspection for civil construction work and ensure that the work is
as per the project specifications and issued for construction drawings/
Final approved drawing from authorities
• Maintain DLR & DPR for site
• All contractor & subcontractors Quantity surveyor for site.
Educational Qualification
Examination Board/ University Year %Marks
B. Tech (Civil) I.F.T.M University (Moradabad U.P) 2017 65.00
Intermediate U.P Board 2012 57.00
High school U.P Board 2010 56.00

Employment: Raudra Technocrats Pvt. Ltd. (current working here since December 2022)
Designation : Site Engineer
Role : Execution Engineer & Billing Engineer
Projects : IOCL Refinery project Gujarat (Vadodara)
Job Description • Prepare bill of quantities (BOQ) & Ra bill with item rate from tender
• Prepare & process Client & Subcontractors bills
• To get work done as per protocol of the company
• Prepare quality sheet from onsite data & drawing
• Prepareing reconciliation statements
• JMR and Quality survey for site
• Site inspection for civil construction work and ensure that the work is
as per the Project specifications and issued for construction
drawings/ final approved drawing from authorities.
• B.B.S prepare and check at Site.
• Coordinate with subcontractors for smooth flow of work
-- 1 of 3 --
• DLR & DPR for site
• Progress report prepare weekly and monthly.
ARCHON POWERINFRA INDIAN Pvt. Ltd. (“May 2021 – November 2022)
Designation : Site Engineer
Role : Execution and Assistant Billing Engineer
Projects : Arvind Forreste Project, Gandhinagar (Gujarat)
Job Description. • Prepare bill of quantities (BOQ) & Bill will item rate from tender
• Site inspection for civil construction work and ensure that work is
as per the Project specifications and issued for construction drawings/
final approved drawing from authorities.
• B.B.S prepare and check at Site.
• Review the quantities item listed & quantities Estimations
S. B. C INFRACON INDIAN Pvt. Ltd. (Aug’ 2020– April '' 2021)
Designation : Site Engineer
Role : Execution and Assistant Billing Engineer
Projects : S.T.P & E.T.P Tank and Building project Bareilly (Utter Pradesh)
Job Description • Billing work and record maintenance as per the client.
• JMR and Quality survey for Site Drawings
• Site inspection for civil construction work and ensure that the work is.
as per the Project specifications and issued for construction drawings/
final approved drawing from authorities.
• Proper management of materials and workmanship
• Coordinate with subcontractors for smooth flow of work
• DPR prepare at site
-- 2 of 3 --
NAVIN TECHNO PROJECT Pvt. Ltd. (September '' 2017 – August '' 2020)
Designation : Site Engineer
Role : Execution Engineer
Projects : INDUSTRIAL PROJECTS: - 1. INDIAN JAPAN LIGHTING PROJECT
2. T-SUZUKI PROJECT
Job Description: • Site inspection for civil construction work and ensure that the work is
as per the project specifications and issued for construction drawings/
Final approved drawing from authorities
• Maintain DLR & DPR for site
• All contractor & subcontractors Quantity surveyor for site.
Educational Qualification
Examination Board/ University Year %Marks
B. Tech (Civil) I.F.T.M University (Moradabad U.P) 2017 65.00
Intermediate U.P Board 2012 57.00
High school U.P Board 2010 56.00

Projects: Job Description • Prepare bill of quantities (BOQ) & Ra bill with item rate from tender
• Prepare & process Client & Subcontractors bills
• To get work done as per protocol of the company
• Prepare quality sheet from onsite data & drawing
• Prepareing reconciliation statements
• JMR and Quality survey for site
• Site inspection for civil construction work and ensure that the work is
as per the Project specifications and issued for construction
drawings/ final approved drawing from authorities.
• B.B.S prepare and check at Site.
• Coordinate with subcontractors for smooth flow of work
-- 1 of 3 --
• DLR & DPR for site
• Progress report prepare weekly and monthly.
ARCHON POWERINFRA INDIAN Pvt. Ltd. (“May 2021 – November 2022)
Designation : Site Engineer
Role : Execution and Assistant Billing Engineer
Projects : Arvind Forreste Project, Gandhinagar (Gujarat)
Job Description. • Prepare bill of quantities (BOQ) & Bill will item rate from tender
• Site inspection for civil construction work and ensure that work is
as per the Project specifications and issued for construction drawings/
final approved drawing from authorities.
• B.B.S prepare and check at Site.
• Review the quantities item listed & quantities Estimations
S. B. C INFRACON INDIAN Pvt. Ltd. (Aug’ 2020– April '' 2021)
Designation : Site Engineer
Role : Execution and Assistant Billing Engineer
Projects : S.T.P & E.T.P Tank and Building project Bareilly (Utter Pradesh)
Job Description • Billing work and record maintenance as per the client.
• JMR and Quality survey for Site Drawings
• Site inspection for civil construction work and ensure that the work is.
as per the Project specifications and issued for construction drawings/
final approved drawing from authorities.
• Proper management of materials and workmanship
• Coordinate with subcontractors for smooth flow of work
• DPR prepare at site
-- 2 of 3 --
NAVIN TECHNO PROJECT Pvt. Ltd. (September '' 2017 – August '' 2020)
Designation : Site Engineer
Role : Execution Engineer
Projects : INDUSTRIAL PROJECTS: - 1. INDIAN JAPAN LIGHTING PROJECT
2. T-SUZUKI PROJECT
Job Description: • Site inspection for civil construction work and ensure that the work is
as per the project specifications and issued for construction drawings/
Final approved drawing from authorities
• Maintain DLR & DPR for site
• All contractor & subcontractors Quantity surveyor for site.
Educational Qualification
Examination Board/ University Year %Marks
B. Tech (Civil) I.F.T.M University (Moradabad U.P) 2017 65.00
Intermediate U.P Board 2012 57.00
High school U.P Board 2010 56.00

Personal Details: Email: nkn9927265470@gmail.com

Extracted Resume Text: NIKHIL KUMAR
B. Tech (Civil Engineering)
Contact No: +919927265470
Email: nkn9927265470@gmail.com
Professional Summary
• Presently working as Site Engineer and Billing in Raudra Technocrats Pvt. Ltd.
• Possessing 5+ years of experience in infrastructure construction.
• Strong hold on execution and Billing.
• Worked on multiple projects and delivered on time with good quality.
• A hard working and technically minded professional who has proactive approach along
with an ability to adapt to changing scenario.
• Having interest and experience in Building construction, concrete Technology.
• Having software skills on Microsoft word, Excel, PowerPoint, Auto CADD.
Professional Experience
Raudra Technocrats Pvt. Ltd. (current working here since December 2022)
Designation : Site Engineer
Role : Execution Engineer & Billing Engineer
Projects : IOCL Refinery project Gujarat (Vadodara)
Job Description • Prepare bill of quantities (BOQ) & Ra bill with item rate from tender
• Prepare & process Client & Subcontractors bills
• To get work done as per protocol of the company
• Prepare quality sheet from onsite data & drawing
• Prepareing reconciliation statements
• JMR and Quality survey for site
• Site inspection for civil construction work and ensure that the work is
as per the Project specifications and issued for construction
drawings/ final approved drawing from authorities.
• B.B.S prepare and check at Site.
• Coordinate with subcontractors for smooth flow of work

-- 1 of 3 --

• DLR & DPR for site
• Progress report prepare weekly and monthly.
ARCHON POWERINFRA INDIAN Pvt. Ltd. (“May 2021 – November 2022)
Designation : Site Engineer
Role : Execution and Assistant Billing Engineer
Projects : Arvind Forreste Project, Gandhinagar (Gujarat)
Job Description. • Prepare bill of quantities (BOQ) & Bill will item rate from tender
• Site inspection for civil construction work and ensure that work is
as per the Project specifications and issued for construction drawings/
final approved drawing from authorities.
• B.B.S prepare and check at Site.
• Review the quantities item listed & quantities Estimations
S. B. C INFRACON INDIAN Pvt. Ltd. (Aug’ 2020– April '' 2021)
Designation : Site Engineer
Role : Execution and Assistant Billing Engineer
Projects : S.T.P & E.T.P Tank and Building project Bareilly (Utter Pradesh)
Job Description • Billing work and record maintenance as per the client.
• JMR and Quality survey for Site Drawings
• Site inspection for civil construction work and ensure that the work is.
as per the Project specifications and issued for construction drawings/
final approved drawing from authorities.
• Proper management of materials and workmanship
• Coordinate with subcontractors for smooth flow of work
• DPR prepare at site

-- 2 of 3 --

NAVIN TECHNO PROJECT Pvt. Ltd. (September '' 2017 – August '' 2020)
Designation : Site Engineer
Role : Execution Engineer
Projects : INDUSTRIAL PROJECTS: - 1. INDIAN JAPAN LIGHTING PROJECT
2. T-SUZUKI PROJECT
Job Description: • Site inspection for civil construction work and ensure that the work is
as per the project specifications and issued for construction drawings/
Final approved drawing from authorities
• Maintain DLR & DPR for site
• All contractor & subcontractors Quantity surveyor for site.
Educational Qualification
Examination Board/ University Year %Marks
B. Tech (Civil) I.F.T.M University (Moradabad U.P) 2017 65.00
Intermediate U.P Board 2012 57.00
High school U.P Board 2010 56.00
Personal Details.
Fender : Male
Date of Birth : 04 April 1994
Address : Village Malak pur Nawada Dist. Sambhal (U.P)
Material status : Married
Father’s : Mr. Jabar Singh
Mother’s : Mrs. Vijay Laxmi
Religion : Hinduism
Language known : English, Hindi
Hobbies. • Cricket & Movie
• Good team work

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NIKHIL KUMAR.pdf'),
(9466, 'SHIVANAND JAWAHAR PANDEY', 'shivapandey443@gmail.com', '7989113319', 'Skills Summary', 'Skills Summary', '', '', ARRAY['AutoCAD', 'Excel', 'Site Supervision', 'Project Supervision', 'INTERPERSONAL SKILLS:', '1. Honest and Punctual.', '2. Confident and Determined.', '3. Dedicated and co-operative.', '4. Ability to work individual as well as in team.', 'B.Tech -2019', 'Civil Engineering/June 2019', 'I completed my graduation in 2019. After that I searched for Job in my Field but I didn’t get a', 'job. In 2020 I contacted a person who called me to join in his company. I working there Three', 'months because traveling is too long from my location.', '1Year of Experience in building Construction at Site Engineer.', 'Uma Construction', 'Site Engineer/June 2022', 'I Joined in this company in June 2022 Till I working here. There are I Taught how I work and', 'how managing to my site constantly. I learnt that how I Teach of myself. Because I Fresher', 'Joined in this company. After that I working hard and handled of my site carefully. I have skills', 'gained AutoCAD', 'BBS of Steel', 'Drawing Reading…etc.', ' Project', '1. Shradha Elite at Borivali West ( Footing to 10th slab)', '2. Traffic analysis and reducing traffic problem by giving suggestion (2018-19)', 'I think that those are work hard in Field Success is in his Hand.', '1 of 2 --', '2', 'I Have knowledge of Mi-van Shuttering .', 'I awarded Trophy at my school on Hindi Divas.', 'I doesn’t matter how I got in my career', 'I think that what I will achieve in my future. I working', 'hard of my work.', 'Name- Shivanand Pandey', '2 of 2 --']::text[], ARRAY['AutoCAD', 'Excel', 'Site Supervision', 'Project Supervision', 'INTERPERSONAL SKILLS:', '1. Honest and Punctual.', '2. Confident and Determined.', '3. Dedicated and co-operative.', '4. Ability to work individual as well as in team.', 'B.Tech -2019', 'Civil Engineering/June 2019', 'I completed my graduation in 2019. After that I searched for Job in my Field but I didn’t get a', 'job. In 2020 I contacted a person who called me to join in his company. I working there Three', 'months because traveling is too long from my location.', '1Year of Experience in building Construction at Site Engineer.', 'Uma Construction', 'Site Engineer/June 2022', 'I Joined in this company in June 2022 Till I working here. There are I Taught how I work and', 'how managing to my site constantly. I learnt that how I Teach of myself. Because I Fresher', 'Joined in this company. After that I working hard and handled of my site carefully. I have skills', 'gained AutoCAD', 'BBS of Steel', 'Drawing Reading…etc.', ' Project', '1. Shradha Elite at Borivali West ( Footing to 10th slab)', '2. Traffic analysis and reducing traffic problem by giving suggestion (2018-19)', 'I think that those are work hard in Field Success is in his Hand.', '1 of 2 --', '2', 'I Have knowledge of Mi-van Shuttering .', 'I awarded Trophy at my school on Hindi Divas.', 'I doesn’t matter how I got in my career', 'I think that what I will achieve in my future. I working', 'hard of my work.', 'Name- Shivanand Pandey', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Excel', 'Site Supervision', 'Project Supervision', 'INTERPERSONAL SKILLS:', '1. Honest and Punctual.', '2. Confident and Determined.', '3. Dedicated and co-operative.', '4. Ability to work individual as well as in team.', 'B.Tech -2019', 'Civil Engineering/June 2019', 'I completed my graduation in 2019. After that I searched for Job in my Field but I didn’t get a', 'job. In 2020 I contacted a person who called me to join in his company. I working there Three', 'months because traveling is too long from my location.', '1Year of Experience in building Construction at Site Engineer.', 'Uma Construction', 'Site Engineer/June 2022', 'I Joined in this company in June 2022 Till I working here. There are I Taught how I work and', 'how managing to my site constantly. I learnt that how I Teach of myself. Because I Fresher', 'Joined in this company. After that I working hard and handled of my site carefully. I have skills', 'gained AutoCAD', 'BBS of Steel', 'Drawing Reading…etc.', ' Project', '1. Shradha Elite at Borivali West ( Footing to 10th slab)', '2. Traffic analysis and reducing traffic problem by giving suggestion (2018-19)', 'I think that those are work hard in Field Success is in his Hand.', '1 of 2 --', '2', 'I Have knowledge of Mi-van Shuttering .', 'I awarded Trophy at my school on Hindi Divas.', 'I doesn’t matter how I got in my career', 'I think that what I will achieve in my future. I working', 'hard of my work.', 'Name- Shivanand Pandey', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shiva Resume.pdf', 'Name: SHIVANAND JAWAHAR PANDEY

Email: shivapandey443@gmail.com

Phone: 7989113319

Headline: Skills Summary

Key Skills: AutoCAD, Excel, Site Supervision, Project Supervision, site supervision
INTERPERSONAL SKILLS:
1. Honest and Punctual.
2. Confident and Determined.
3. Dedicated and co-operative.
4. Ability to work individual as well as in team.
B.Tech -2019
Civil Engineering/June 2019
I completed my graduation in 2019. After that I searched for Job in my Field but I didn’t get a
job. In 2020 I contacted a person who called me to join in his company. I working there Three
months because traveling is too long from my location.
1Year of Experience in building Construction at Site Engineer.
Uma Construction
Site Engineer/June 2022
I Joined in this company in June 2022 Till I working here. There are I Taught how I work and
how managing to my site constantly. I learnt that how I Teach of myself. Because I Fresher
Joined in this company. After that I working hard and handled of my site carefully. I have skills
gained AutoCAD, Excel, BBS of Steel, Drawing Reading…etc.
 Project
1. Shradha Elite at Borivali West ( Footing to 10th slab)
2. Traffic analysis and reducing traffic problem by giving suggestion (2018-19)
I think that those are work hard in Field Success is in his Hand.
-- 1 of 2 --
2
I Have knowledge of Mi-van Shuttering .
I awarded Trophy at my school on Hindi Divas.
I doesn’t matter how I got in my career, I think that what I will achieve in my future. I working
hard of my work.
Name- Shivanand Pandey
-- 2 of 2 --

Extracted Resume Text: SHIVANAND JAWAHAR PANDEY
Sanjay Nagar kandivali West, gosalia Road , shivasena maidan, jai Hind gali Mumbai-400067 -
Maharashtra| 7989113319| shivapandey443@gmail.com
Skills Summary
AutoCAD, Excel, Site Supervision, Project Supervision, site supervision
INTERPERSONAL SKILLS:
1. Honest and Punctual.
2. Confident and Determined.
3. Dedicated and co-operative.
4. Ability to work individual as well as in team.
B.Tech -2019
Civil Engineering/June 2019
I completed my graduation in 2019. After that I searched for Job in my Field but I didn’t get a
job. In 2020 I contacted a person who called me to join in his company. I working there Three
months because traveling is too long from my location.
1Year of Experience in building Construction at Site Engineer.
Uma Construction
Site Engineer/June 2022
I Joined in this company in June 2022 Till I working here. There are I Taught how I work and
how managing to my site constantly. I learnt that how I Teach of myself. Because I Fresher
Joined in this company. After that I working hard and handled of my site carefully. I have skills
gained AutoCAD, Excel, BBS of Steel, Drawing Reading…etc.
 Project
1. Shradha Elite at Borivali West ( Footing to 10th slab)
2. Traffic analysis and reducing traffic problem by giving suggestion (2018-19)
I think that those are work hard in Field Success is in his Hand.

-- 1 of 2 --

2
I Have knowledge of Mi-van Shuttering .
I awarded Trophy at my school on Hindi Divas.
I doesn’t matter how I got in my career, I think that what I will achieve in my future. I working
hard of my work.
Name- Shivanand Pandey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shiva Resume.pdf

Parsed Technical Skills: AutoCAD, Excel, Site Supervision, Project Supervision, INTERPERSONAL SKILLS:, 1. Honest and Punctual., 2. Confident and Determined., 3. Dedicated and co-operative., 4. Ability to work individual as well as in team., B.Tech -2019, Civil Engineering/June 2019, I completed my graduation in 2019. After that I searched for Job in my Field but I didn’t get a, job. In 2020 I contacted a person who called me to join in his company. I working there Three, months because traveling is too long from my location., 1Year of Experience in building Construction at Site Engineer., Uma Construction, Site Engineer/June 2022, I Joined in this company in June 2022 Till I working here. There are I Taught how I work and, how managing to my site constantly. I learnt that how I Teach of myself. Because I Fresher, Joined in this company. After that I working hard and handled of my site carefully. I have skills, gained AutoCAD, BBS of Steel, Drawing Reading…etc.,  Project, 1. Shradha Elite at Borivali West ( Footing to 10th slab), 2. Traffic analysis and reducing traffic problem by giving suggestion (2018-19), I think that those are work hard in Field Success is in his Hand., 1 of 2 --, 2, I Have knowledge of Mi-van Shuttering ., I awarded Trophy at my school on Hindi Divas., I doesn’t matter how I got in my career, I think that what I will achieve in my future. I working, hard of my work., Name- Shivanand Pandey, 2 of 2 --'),
(9467, 'Nikhil Mittal', 'nikhilmittal0000@gmail.com', '917988659480', 'linkedin.com/in/nikhilmittal0000', 'linkedin.com/in/nikhilmittal0000', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"linkedin.com/in/nikhilmittal0000","company":"Imported from resume CSV","description":"• Larsen & Toubro Limited, Construction Division\nGraduate Engineer Trainee (GET)\nKarnataka, India\nAug 2020 – Mar 2021\no Prepared the quantity estimation sheet for formwork, materials, workers, and misc. consumables.\no Composed the SOPs for site activities concerning procedure and safety.\no Prepared the work schedule for site activities with communication to the client.\no Administered the site activities like formwork erection, shuttering, and concreting.\n• The University of Tokyo\nResearch Intern\nTokyo, Japan\nMay 2019 – July 2019\no Reviewed and presented the existing literature in the field highlighting the progress in a chronological manner.\no Planned and conducted the designed experiments with OFAT approach.\no Analyzed the quantitative data using statistical methods.\nRelevant Technical Skills\nSTAAD Pro | ETABS | AutoCAD | Python | Microsoft Office | Microsoft Project | Primavera P6 | MATLAB | ArcGIS | SolidWorks\n| ANSYS Workbench"}]'::jsonb, '[{"title":"Imported project details","description":"• Water Distribution System design for IIT Ropar campus\nCapstone Project (BTP) Aug 2019 – Apr 2020\no Designed the water storage tanks and water distribution system for the phase 2 & 3 of IIT Ropar campus.\no Performed the topography survey of field to obtain the contour plot.\no Prepared the water conservation and water recycling plan.\n• Cost and Strength Optimization of long span structures\nDr. Amar Nath Roy Chowdhury Jan 2018 – May 2018\no Simulated and optimized the structures with linear and non-linear analysis.\no Designed the structures in Staad Pro with real-life loads and constraints.\no Used softwares like Staad Pro, AutoCAD and MATLAB.\nAwards & Achievements\n• Cracked JEE – secured AIR 6470 in IIT-JEE Advanced 2016.\n• Ranker – secured 3rd rank in academics during Bachelor''s degree.\n• Design Team Head – led design and brakes group of IIT Ropar BAJA team for BAJA SAE 2019.\n• Programmer – secured 617th rank in Pre-elimination round of a worldwide coding competition (Snackdown 2017)\norganized by CodeChef.\nAdditional Information\n• CIM Club Representative – conducted seminars for the Computer Integrated Manufacturing (CIM) club.\n• Robotics Club Coordinator – coordinated the robotics club seminars and competitions with the Robotics club\nrepresentative and represented the IIT Ropar for Inter IIT Tech Meet 2018.\n• Technical Fest Management – volunteered for management of the IIT Ropar Technical Fest – Advitiya.\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Cracked JEE – secured AIR 6470 in IIT-JEE Advanced 2016.\n• Ranker – secured 3rd rank in academics during Bachelor''s degree.\n• Design Team Head – led design and brakes group of IIT Ropar BAJA team for BAJA SAE 2019.\n• Programmer – secured 617th rank in Pre-elimination round of a worldwide coding competition (Snackdown 2017)\norganized by CodeChef.\nAdditional Information\n• CIM Club Representative – conducted seminars for the Computer Integrated Manufacturing (CIM) club.\n• Robotics Club Coordinator – coordinated the robotics club seminars and competitions with the Robotics club\nrepresentative and represented the IIT Ropar for Inter IIT Tech Meet 2018.\n• Technical Fest Management – volunteered for management of the IIT Ropar Technical Fest – Advitiya.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Nikhil Mittal.pdf', 'Name: Nikhil Mittal

Email: nikhilmittal0000@gmail.com

Phone: +91-7988659480

Headline: linkedin.com/in/nikhilmittal0000

Employment: • Larsen & Toubro Limited, Construction Division
Graduate Engineer Trainee (GET)
Karnataka, India
Aug 2020 – Mar 2021
o Prepared the quantity estimation sheet for formwork, materials, workers, and misc. consumables.
o Composed the SOPs for site activities concerning procedure and safety.
o Prepared the work schedule for site activities with communication to the client.
o Administered the site activities like formwork erection, shuttering, and concreting.
• The University of Tokyo
Research Intern
Tokyo, Japan
May 2019 – July 2019
o Reviewed and presented the existing literature in the field highlighting the progress in a chronological manner.
o Planned and conducted the designed experiments with OFAT approach.
o Analyzed the quantitative data using statistical methods.
Relevant Technical Skills
STAAD Pro | ETABS | AutoCAD | Python | Microsoft Office | Microsoft Project | Primavera P6 | MATLAB | ArcGIS | SolidWorks
| ANSYS Workbench

Education: • Indian Institute of Technology (IIT), Ropar
Bachelor of Technology (B.Tech) in Civil Engineering; CGPA: 8.41/10
Punjab, India
July 2016 – April 2020
• Vaish Public School, Rohtak
High School (+2); Central Board of Secondary Education (CBSE); 87.8%
Haryana, India
May 2014 – April 2016

Projects: • Water Distribution System design for IIT Ropar campus
Capstone Project (BTP) Aug 2019 – Apr 2020
o Designed the water storage tanks and water distribution system for the phase 2 & 3 of IIT Ropar campus.
o Performed the topography survey of field to obtain the contour plot.
o Prepared the water conservation and water recycling plan.
• Cost and Strength Optimization of long span structures
Dr. Amar Nath Roy Chowdhury Jan 2018 – May 2018
o Simulated and optimized the structures with linear and non-linear analysis.
o Designed the structures in Staad Pro with real-life loads and constraints.
o Used softwares like Staad Pro, AutoCAD and MATLAB.
Awards & Achievements
• Cracked JEE – secured AIR 6470 in IIT-JEE Advanced 2016.
• Ranker – secured 3rd rank in academics during Bachelor''s degree.
• Design Team Head – led design and brakes group of IIT Ropar BAJA team for BAJA SAE 2019.
• Programmer – secured 617th rank in Pre-elimination round of a worldwide coding competition (Snackdown 2017)
organized by CodeChef.
Additional Information
• CIM Club Representative – conducted seminars for the Computer Integrated Manufacturing (CIM) club.
• Robotics Club Coordinator – coordinated the robotics club seminars and competitions with the Robotics club
representative and represented the IIT Ropar for Inter IIT Tech Meet 2018.
• Technical Fest Management – volunteered for management of the IIT Ropar Technical Fest – Advitiya.
-- 1 of 1 --

Accomplishments: • Cracked JEE – secured AIR 6470 in IIT-JEE Advanced 2016.
• Ranker – secured 3rd rank in academics during Bachelor''s degree.
• Design Team Head – led design and brakes group of IIT Ropar BAJA team for BAJA SAE 2019.
• Programmer – secured 617th rank in Pre-elimination round of a worldwide coding competition (Snackdown 2017)
organized by CodeChef.
Additional Information
• CIM Club Representative – conducted seminars for the Computer Integrated Manufacturing (CIM) club.
• Robotics Club Coordinator – coordinated the robotics club seminars and competitions with the Robotics club
representative and represented the IIT Ropar for Inter IIT Tech Meet 2018.
• Technical Fest Management – volunteered for management of the IIT Ropar Technical Fest – Advitiya.
-- 1 of 1 --

Extracted Resume Text: Nikhil Mittal
linkedin.com/in/nikhilmittal0000
+91-7988659480
nikhilmittal0000@gmail.com
Rohtak, Haryana, India
Education
• Indian Institute of Technology (IIT), Ropar
Bachelor of Technology (B.Tech) in Civil Engineering; CGPA: 8.41/10
Punjab, India
July 2016 – April 2020
• Vaish Public School, Rohtak
High School (+2); Central Board of Secondary Education (CBSE); 87.8%
Haryana, India
May 2014 – April 2016
Professional Experience
• Larsen & Toubro Limited, Construction Division
Graduate Engineer Trainee (GET)
Karnataka, India
Aug 2020 – Mar 2021
o Prepared the quantity estimation sheet for formwork, materials, workers, and misc. consumables.
o Composed the SOPs for site activities concerning procedure and safety.
o Prepared the work schedule for site activities with communication to the client.
o Administered the site activities like formwork erection, shuttering, and concreting.
• The University of Tokyo
Research Intern
Tokyo, Japan
May 2019 – July 2019
o Reviewed and presented the existing literature in the field highlighting the progress in a chronological manner.
o Planned and conducted the designed experiments with OFAT approach.
o Analyzed the quantitative data using statistical methods.
Relevant Technical Skills
STAAD Pro | ETABS | AutoCAD | Python | Microsoft Office | Microsoft Project | Primavera P6 | MATLAB | ArcGIS | SolidWorks
| ANSYS Workbench
Projects
• Water Distribution System design for IIT Ropar campus
Capstone Project (BTP) Aug 2019 – Apr 2020
o Designed the water storage tanks and water distribution system for the phase 2 & 3 of IIT Ropar campus.
o Performed the topography survey of field to obtain the contour plot.
o Prepared the water conservation and water recycling plan.
• Cost and Strength Optimization of long span structures
Dr. Amar Nath Roy Chowdhury Jan 2018 – May 2018
o Simulated and optimized the structures with linear and non-linear analysis.
o Designed the structures in Staad Pro with real-life loads and constraints.
o Used softwares like Staad Pro, AutoCAD and MATLAB.
Awards & Achievements
• Cracked JEE – secured AIR 6470 in IIT-JEE Advanced 2016.
• Ranker – secured 3rd rank in academics during Bachelor''s degree.
• Design Team Head – led design and brakes group of IIT Ropar BAJA team for BAJA SAE 2019.
• Programmer – secured 617th rank in Pre-elimination round of a worldwide coding competition (Snackdown 2017)
organized by CodeChef.
Additional Information
• CIM Club Representative – conducted seminars for the Computer Integrated Manufacturing (CIM) club.
• Robotics Club Coordinator – coordinated the robotics club seminars and competitions with the Robotics club
representative and represented the IIT Ropar for Inter IIT Tech Meet 2018.
• Technical Fest Management – volunteered for management of the IIT Ropar Technical Fest – Advitiya.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Nikhil Mittal.pdf'),
(9468, 'To get job for a bright future and to learn', 'shivajisingh05612@gmail.com', '8171918321', 'PROFILE', 'PROFILE', '', '+91- 8171918321', ARRAY[' Soil testing and all the other Laboratory Tests.', ' Working in Global Mapper', 'Google earth to mark road', 'place name', 'location', 'of river', 'pond etc and import data in auto cad for future works.', ' Working in AutoCAD Civil 3D 2018 Software', 'Arc GIS', 'Highways network.', ' Drawing Cleaning (cleaning proper way of layers', 'lines', 'blocks etc. Delete', 'unused objects) and refer for External Reference Base Map.', ' Working in Revit', 'Nevis work & primavera.']::text[], ARRAY[' Soil testing and all the other Laboratory Tests.', ' Working in Global Mapper', 'Google earth to mark road', 'place name', 'location', 'of river', 'pond etc and import data in auto cad for future works.', ' Working in AutoCAD Civil 3D 2018 Software', 'Arc GIS', 'Highways network.', ' Drawing Cleaning (cleaning proper way of layers', 'lines', 'blocks etc. Delete', 'unused objects) and refer for External Reference Base Map.', ' Working in Revit', 'Nevis work & primavera.']::text[], ARRAY[]::text[], ARRAY[' Soil testing and all the other Laboratory Tests.', ' Working in Global Mapper', 'Google earth to mark road', 'place name', 'location', 'of river', 'pond etc and import data in auto cad for future works.', ' Working in AutoCAD Civil 3D 2018 Software', 'Arc GIS', 'Highways network.', ' Drawing Cleaning (cleaning proper way of layers', 'lines', 'blocks etc. Delete', 'unused objects) and refer for External Reference Base Map.', ' Working in Revit', 'Nevis work & primavera.']::text[], '', '+91- 8171918321', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"June 2017 to July 2019\nAsst.Engineer (Highway & Traffic)\n“AGNITIO INFRASTRUCTURE PROJECTS PVT. LTD. Noida U.P.”"}]'::jsonb, '[{"title":"Imported project details","description":"NHIDCL\nConsultancy services for preparation of 2-Laning feasibility and Detailed Project\nReport for proposed Road Namchi to Ravangla (39 Km), Ravangla to Phamthang\n(27 Km), Palling to Uttery to Chiwabhangan (45 Km) in state of Sikkim Client.\nPreparation of Detailed Project Report (DPR) and providing pre-construction\nservices in respect of 4 Laning of Kohima Bypass connection NH-39(New NH-02),\nNH-150(New NH-02), NH-61(New NH-29 and NH-39(New NH-02) on\nEngineering, Procurement and Construction (EPC) mode in the State of Nagaland\nClient.\nConsultancy service for Dimapur to Kohima 4 lane contraction road In State\nNagaland Client.\nDECLARATION .\nI hereby declare that all the information furnished above is true to the best of\nmy knowledge and belief.\nDate:\nSignature:\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVAJI SINGH Profile.pdf', 'Name: To get job for a bright future and to learn

Email: shivajisingh05612@gmail.com

Phone: 8171918321

Headline: PROFILE

Key Skills:  Soil testing and all the other Laboratory Tests.
 Working in Global Mapper, Google earth to mark road, place name, location
of river, pond etc and import data in auto cad for future works.
 Working in AutoCAD Civil 3D 2018 Software, Arc GIS, Highways network.
 Drawing Cleaning (cleaning proper way of layers, lines, blocks etc. Delete
unused objects) and refer for External Reference Base Map.
 Working in Revit, Nevis work & primavera.

IT Skills:  Soil testing and all the other Laboratory Tests.
 Working in Global Mapper, Google earth to mark road, place name, location
of river, pond etc and import data in auto cad for future works.
 Working in AutoCAD Civil 3D 2018 Software, Arc GIS, Highways network.
 Drawing Cleaning (cleaning proper way of layers, lines, blocks etc. Delete
unused objects) and refer for External Reference Base Map.
 Working in Revit, Nevis work & primavera.

Employment: June 2017 to July 2019
Asst.Engineer (Highway & Traffic)
“AGNITIO INFRASTRUCTURE PROJECTS PVT. LTD. Noida U.P.”

Education: Pursuing “Masters of Business Administration (Construction
Management)” from GLA University, Mathura
Completed B.Tech- Civil Engineering from Uttar Pradesh Technical
University in 2014-2017 - (69%)
Completed Intermediate from UP Board in 2013 - (72%)
Completed High School from UP Board in 2011 – (52%)

Projects: NHIDCL
Consultancy services for preparation of 2-Laning feasibility and Detailed Project
Report for proposed Road Namchi to Ravangla (39 Km), Ravangla to Phamthang
(27 Km), Palling to Uttery to Chiwabhangan (45 Km) in state of Sikkim Client.
Preparation of Detailed Project Report (DPR) and providing pre-construction
services in respect of 4 Laning of Kohima Bypass connection NH-39(New NH-02),
NH-150(New NH-02), NH-61(New NH-29 and NH-39(New NH-02) on
Engineering, Procurement and Construction (EPC) mode in the State of Nagaland
Client.
Consultancy service for Dimapur to Kohima 4 lane contraction road In State
Nagaland Client.
DECLARATION .
I hereby declare that all the information furnished above is true to the best of
my knowledge and belief.
Date:
Signature:
-- 1 of 1 --

Personal Details: +91- 8171918321

Extracted Resume Text: PROFILE
To get job for a bright future and to learn
continuously.
CONTACT
+91- 8171918321
ADDRESS
Village + Post office- Jatau
Firozabad, U.P.
EMAIL:
Shivajisingh05612@gmail.com
HOBBIES
 Reading Books.
 Travelling.
PERSONAL SKILLS
 Pleasing personality.
 Hard Working.
 Always looking forward
towards interacting with
people.
 I have ability to work with
team & without team.
PERSONAL DETAILS
Father’s Name Ashok Pal Singh
Date of Birth 15 Oct, 1996
Languages Known Hindi, English
Gender Male
SHIVAJI SINGH
EDUCATION
Pursuing “Masters of Business Administration (Construction
Management)” from GLA University, Mathura
Completed B.Tech- Civil Engineering from Uttar Pradesh Technical
University in 2014-2017 - (69%)
Completed Intermediate from UP Board in 2013 - (72%)
Completed High School from UP Board in 2011 – (52%)
WORK EXPERIENCE
June 2017 to July 2019
Asst.Engineer (Highway & Traffic)
“AGNITIO INFRASTRUCTURE PROJECTS PVT. LTD. Noida U.P.”
TECHNICAL SKILLS
 Soil testing and all the other Laboratory Tests.
 Working in Global Mapper, Google earth to mark road, place name, location
of river, pond etc and import data in auto cad for future works.
 Working in AutoCAD Civil 3D 2018 Software, Arc GIS, Highways network.
 Drawing Cleaning (cleaning proper way of layers, lines, blocks etc. Delete
unused objects) and refer for External Reference Base Map.
 Working in Revit, Nevis work & primavera.
PROJECTS .
NHIDCL
Consultancy services for preparation of 2-Laning feasibility and Detailed Project
Report for proposed Road Namchi to Ravangla (39 Km), Ravangla to Phamthang
(27 Km), Palling to Uttery to Chiwabhangan (45 Km) in state of Sikkim Client.
Preparation of Detailed Project Report (DPR) and providing pre-construction
services in respect of 4 Laning of Kohima Bypass connection NH-39(New NH-02),
NH-150(New NH-02), NH-61(New NH-29 and NH-39(New NH-02) on
Engineering, Procurement and Construction (EPC) mode in the State of Nagaland
Client.
Consultancy service for Dimapur to Kohima 4 lane contraction road In State
Nagaland Client.
DECLARATION .
I hereby declare that all the information furnished above is true to the best of
my knowledge and belief.
Date:
Signature:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHIVAJI SINGH Profile.pdf

Parsed Technical Skills:  Soil testing and all the other Laboratory Tests.,  Working in Global Mapper, Google earth to mark road, place name, location, of river, pond etc and import data in auto cad for future works.,  Working in AutoCAD Civil 3D 2018 Software, Arc GIS, Highways network.,  Drawing Cleaning (cleaning proper way of layers, lines, blocks etc. Delete, unused objects) and refer for External Reference Base Map.,  Working in Revit, Nevis work & primavera.'),
(9469, 'Proposed Position : Construction Manager (Civil-Structures)', 'niksit.1990@gmail.com', '9643037945', 'Profile :', 'Profile :', '', '14m wide and 3m long segments. Completed more than 450 piles, 47 pile
caps, 47 Piers, 30 Pier Caps in the same project. Profile includes BBS
preparation, S/C billings, Client approvals, DPR.
Project - 2 : YWRP (Yadhgiri-Warangal Road Project)
Project Length : 99 kms
Client : NHAI
Project Cost : 1905Cr
Job Profile : Completed : 04 Minor Bridges, 01 ROB, 01 Flyover (1000m), RE wall, PSC
Girder casting, 14 Box culverts, 16 Pipe Culverts, 02 VUP, 01 PUP.Profile
includes BBS preparation, S/C billings.
NBCC India LTD (PSU) (Previous Employment) - 02 years
Project : Redevelopment Of East Kidwai Nagar
Project Detail : 86acres
Client : Urban Development
Project Cost : 5298Cr
Job Profile : PMC (Authority Engineers) - Checking of Site Execution as per drawing and
technical specification, Sub Contractor Billing.
Oriental Structural Engineers PVT LTD (Previous Employment) - 1year 4months
Project : Etawah Chakeri NH-2
Project Detail : 1955Cr
Project Length : 160kms (Pkg-1 of 90Kms)
Job Profile : Site Execution (Minor Bridges, Girders, BBS preparation,S/C billing)
Duration : 01 May 2019 – Present. . (2 Years 1months)
Company : Larsen & Toubro Ltd. (L&T)
Position : Assistant Construction Manager (O-2)
Duration : 19 Jan 2017 – 01 May 2019 (2 Years 3months)
Company : Larsen & Toubro Ltd. (L&T)
Position : Senior Engineer (O-1)
Duration : 27 Dec 2014 – 26 Dec 2016. (2 years)
Company : NBCC (India) Limited (PSU)
Position : Project Executive
Duration : 01 June 2013 — 30 September 2014. (1year & 4months)
Company : Oriental Structural Engineers Pvt Ltd (OSE)
Position : Graduate Engineering Trainee
-- 2 of 3 --
Key Profile:
1) Assisted architects, project managers, construction workers in sustaining highway infrastructure.
2) Negotiated with contractors & suppliers for materials & services and ensuring each stage of the project
progresses on-time and within budget.
3) Preparation of BBS, Billing of Sub-Contractors, timely completion of work as per drawing and technical
specifications and Re-conciliation of reinforcement and concrete.
4) Carried out construction supervision of flyover (1000m in length) and bridges (i.e. Minor Bridge (58m in
length), Rail Over Bridge, laying Precast RCC Box Segments, Vehicular Underpass, Cast in-situ Box & Pipe
Culverts from Foundation up to Superstructure. Executing Bored Cast-in-situ Piles (done over 20,000 meters', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
E-Mail id : niksit.1990@gmail.com / niksit@lntecc.com
Contact No . : 9643037945, 9717939930
Passport No. : DL4071970223018 , Valid Till : 01/02/2028
Profile :
B. Tech Civil Engineer Having 7+ years of rich experience in construction of Major & Minor Bridges ( Piling, Pile
& Open Foundations, Pier, Pier Cap, PSC Girders, Wire Ducts ) in NH Projects, high rise buildings (G+14 and
basements)
~ Project Execution ~ Site Management ~ Construction Management ~ Inspection & Testing ~ Team Management
~ Quality, Time and Safety Management.
Skilled in present construction methodologies and in managing materials & manpower resources to register
maximum productive output. Proven people management skills with the ability to multi-task, perform under pressure
and meet deadlines. To strive for betterment of the organization and to make it reach newer heights with my hard
work and dedication. Promote team spirit among the team mates and to move together to achieve goals.
Educational Qualification :
S.No Examination University / Institute Passing Year Passing Percentage
1 SSC
DAV Centenary Public School
CBSE 2006 80.2 %
2 Intermediate/12th
Greenfields Public School
CBSE 2008 61.5 %
3 B.Tech
Lovely Professional
University 2012 73.4 %
Technical Qualification :
1) MS OFFICE which includes Word, Excel, Power Point.
2) Staad Pro. (Diploma in Staad )
3) Proficiency in AutoCAD
-- 1 of 3 --
Employment Record:
Larsen and Toubro (Current Employment) - 04 years 04 months till date
Project - 1 : Dwarka Expressway
Project Detail : It is India’s first of a kind project it is said so because this is the first time
8-lanes are being erected on a single Pier, majority of the project is
Elevated structure. Package- 3 (10.2km long from Haryana border to Basai
railway overbridge) & Package-4 (8.77km long from Basai railway to NH-8
JNC)- in total 18.97km .
Client : NHAI
Project Cost : Pkg3 - 1334Cr, Pkg4 - 1046Cr
Job Profile : Presently working in Casting yard of DWEP (Package-3) involving twin cell
14m wide and 3m long segments. Completed more than 450 piles, 47 pile
caps, 47 Piers, 30 Pier Caps in the same project. Profile includes BBS
preparation, S/C billings, Client approvals, DPR.', '', '14m wide and 3m long segments. Completed more than 450 piles, 47 pile
caps, 47 Piers, 30 Pier Caps in the same project. Profile includes BBS
preparation, S/C billings, Client approvals, DPR.
Project - 2 : YWRP (Yadhgiri-Warangal Road Project)
Project Length : 99 kms
Client : NHAI
Project Cost : 1905Cr
Job Profile : Completed : 04 Minor Bridges, 01 ROB, 01 Flyover (1000m), RE wall, PSC
Girder casting, 14 Box culverts, 16 Pipe Culverts, 02 VUP, 01 PUP.Profile
includes BBS preparation, S/C billings.
NBCC India LTD (PSU) (Previous Employment) - 02 years
Project : Redevelopment Of East Kidwai Nagar
Project Detail : 86acres
Client : Urban Development
Project Cost : 5298Cr
Job Profile : PMC (Authority Engineers) - Checking of Site Execution as per drawing and
technical specification, Sub Contractor Billing.
Oriental Structural Engineers PVT LTD (Previous Employment) - 1year 4months
Project : Etawah Chakeri NH-2
Project Detail : 1955Cr
Project Length : 160kms (Pkg-1 of 90Kms)
Job Profile : Site Execution (Minor Bridges, Girders, BBS preparation,S/C billing)
Duration : 01 May 2019 – Present. . (2 Years 1months)
Company : Larsen & Toubro Ltd. (L&T)
Position : Assistant Construction Manager (O-2)
Duration : 19 Jan 2017 – 01 May 2019 (2 Years 3months)
Company : Larsen & Toubro Ltd. (L&T)
Position : Senior Engineer (O-1)
Duration : 27 Dec 2014 – 26 Dec 2016. (2 years)
Company : NBCC (India) Limited (PSU)
Position : Project Executive
Duration : 01 June 2013 — 30 September 2014. (1year & 4months)
Company : Oriental Structural Engineers Pvt Ltd (OSE)
Position : Graduate Engineering Trainee
-- 2 of 3 --
Key Profile:
1) Assisted architects, project managers, construction workers in sustaining highway infrastructure.
2) Negotiated with contractors & suppliers for materials & services and ensuring each stage of the project
progresses on-time and within budget.
3) Preparation of BBS, Billing of Sub-Contractors, timely completion of work as per drawing and technical
specifications and Re-conciliation of reinforcement and concrete.
4) Carried out construction supervision of flyover (1000m in length) and bridges (i.e. Minor Bridge (58m in
length), Rail Over Bridge, laying Precast RCC Box Segments, Vehicular Underpass, Cast in-situ Box & Pipe
Culverts from Foundation up to Superstructure. Executing Bored Cast-in-situ Piles (done over 20,000 meters', '', '', '[]'::jsonb, '[{"title":"Profile :","company":"Imported from resume CSV","description":"Larsen and Toubro (Current Employment) - 04 years 04 months till date\nProject - 1 : Dwarka Expressway\nProject Detail : It is India’s first of a kind project it is said so because this is the first time\n8-lanes are being erected on a single Pier, majority of the project is\nElevated structure. Package- 3 (10.2km long from Haryana border to Basai\nrailway overbridge) & Package-4 (8.77km long from Basai railway to NH-8\nJNC)- in total 18.97km .\nClient : NHAI\nProject Cost : Pkg3 - 1334Cr, Pkg4 - 1046Cr\nJob Profile : Presently working in Casting yard of DWEP (Package-3) involving twin cell\n14m wide and 3m long segments. Completed more than 450 piles, 47 pile\ncaps, 47 Piers, 30 Pier Caps in the same project. Profile includes BBS\npreparation, S/C billings, Client approvals, DPR.\nProject - 2 : YWRP (Yadhgiri-Warangal Road Project)\nProject Length : 99 kms\nClient : NHAI\nProject Cost : 1905Cr\nJob Profile : Completed : 04 Minor Bridges, 01 ROB, 01 Flyover (1000m), RE wall, PSC\nGirder casting, 14 Box culverts, 16 Pipe Culverts, 02 VUP, 01 PUP.Profile\nincludes BBS preparation, S/C billings.\nNBCC India LTD (PSU) (Previous Employment) - 02 years\nProject : Redevelopment Of East Kidwai Nagar\nProject Detail : 86acres\nClient : Urban Development\nProject Cost : 5298Cr\nJob Profile : PMC (Authority Engineers) - Checking of Site Execution as per drawing and\ntechnical specification, Sub Contractor Billing.\nOriental Structural Engineers PVT LTD (Previous Employment) - 1year 4months\nProject : Etawah Chakeri NH-2\nProject Detail : 1955Cr\nProject Length : 160kms (Pkg-1 of 90Kms)\nJob Profile : Site Execution (Minor Bridges, Girders, BBS preparation,S/C billing)\nDuration : 01 May 2019 – Present. . (2 Years 1months)\nCompany : Larsen & Toubro Ltd. (L&T)\nPosition : Assistant Construction Manager (O-2)\nDuration : 19 Jan 2017 – 01 May 2019 (2 Years 3months)\nCompany : Larsen & Toubro Ltd. (L&T)\nPosition : Senior Engineer (O-1)\nDuration : 27 Dec 2014 – 26 Dec 2016. (2 years)\nCompany : NBCC (India) Limited (PSU)\nPosition : Project Executive\nDuration : 01 June 2013 — 30 September 2014. (1year & 4months)\nCompany : Oriental Structural Engineers Pvt Ltd (OSE)\nPosition : Graduate Engineering Trainee"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikhil Resume-1 (1).pdf', 'Name: Proposed Position : Construction Manager (Civil-Structures)

Email: niksit.1990@gmail.com

Phone: 9643037945

Headline: Profile :

Career Profile: 14m wide and 3m long segments. Completed more than 450 piles, 47 pile
caps, 47 Piers, 30 Pier Caps in the same project. Profile includes BBS
preparation, S/C billings, Client approvals, DPR.
Project - 2 : YWRP (Yadhgiri-Warangal Road Project)
Project Length : 99 kms
Client : NHAI
Project Cost : 1905Cr
Job Profile : Completed : 04 Minor Bridges, 01 ROB, 01 Flyover (1000m), RE wall, PSC
Girder casting, 14 Box culverts, 16 Pipe Culverts, 02 VUP, 01 PUP.Profile
includes BBS preparation, S/C billings.
NBCC India LTD (PSU) (Previous Employment) - 02 years
Project : Redevelopment Of East Kidwai Nagar
Project Detail : 86acres
Client : Urban Development
Project Cost : 5298Cr
Job Profile : PMC (Authority Engineers) - Checking of Site Execution as per drawing and
technical specification, Sub Contractor Billing.
Oriental Structural Engineers PVT LTD (Previous Employment) - 1year 4months
Project : Etawah Chakeri NH-2
Project Detail : 1955Cr
Project Length : 160kms (Pkg-1 of 90Kms)
Job Profile : Site Execution (Minor Bridges, Girders, BBS preparation,S/C billing)
Duration : 01 May 2019 – Present. . (2 Years 1months)
Company : Larsen & Toubro Ltd. (L&T)
Position : Assistant Construction Manager (O-2)
Duration : 19 Jan 2017 – 01 May 2019 (2 Years 3months)
Company : Larsen & Toubro Ltd. (L&T)
Position : Senior Engineer (O-1)
Duration : 27 Dec 2014 – 26 Dec 2016. (2 years)
Company : NBCC (India) Limited (PSU)
Position : Project Executive
Duration : 01 June 2013 — 30 September 2014. (1year & 4months)
Company : Oriental Structural Engineers Pvt Ltd (OSE)
Position : Graduate Engineering Trainee
-- 2 of 3 --
Key Profile:
1) Assisted architects, project managers, construction workers in sustaining highway infrastructure.
2) Negotiated with contractors & suppliers for materials & services and ensuring each stage of the project
progresses on-time and within budget.
3) Preparation of BBS, Billing of Sub-Contractors, timely completion of work as per drawing and technical
specifications and Re-conciliation of reinforcement and concrete.
4) Carried out construction supervision of flyover (1000m in length) and bridges (i.e. Minor Bridge (58m in
length), Rail Over Bridge, laying Precast RCC Box Segments, Vehicular Underpass, Cast in-situ Box & Pipe
Culverts from Foundation up to Superstructure. Executing Bored Cast-in-situ Piles (done over 20,000 meters

Employment: Larsen and Toubro (Current Employment) - 04 years 04 months till date
Project - 1 : Dwarka Expressway
Project Detail : It is India’s first of a kind project it is said so because this is the first time
8-lanes are being erected on a single Pier, majority of the project is
Elevated structure. Package- 3 (10.2km long from Haryana border to Basai
railway overbridge) & Package-4 (8.77km long from Basai railway to NH-8
JNC)- in total 18.97km .
Client : NHAI
Project Cost : Pkg3 - 1334Cr, Pkg4 - 1046Cr
Job Profile : Presently working in Casting yard of DWEP (Package-3) involving twin cell
14m wide and 3m long segments. Completed more than 450 piles, 47 pile
caps, 47 Piers, 30 Pier Caps in the same project. Profile includes BBS
preparation, S/C billings, Client approvals, DPR.
Project - 2 : YWRP (Yadhgiri-Warangal Road Project)
Project Length : 99 kms
Client : NHAI
Project Cost : 1905Cr
Job Profile : Completed : 04 Minor Bridges, 01 ROB, 01 Flyover (1000m), RE wall, PSC
Girder casting, 14 Box culverts, 16 Pipe Culverts, 02 VUP, 01 PUP.Profile
includes BBS preparation, S/C billings.
NBCC India LTD (PSU) (Previous Employment) - 02 years
Project : Redevelopment Of East Kidwai Nagar
Project Detail : 86acres
Client : Urban Development
Project Cost : 5298Cr
Job Profile : PMC (Authority Engineers) - Checking of Site Execution as per drawing and
technical specification, Sub Contractor Billing.
Oriental Structural Engineers PVT LTD (Previous Employment) - 1year 4months
Project : Etawah Chakeri NH-2
Project Detail : 1955Cr
Project Length : 160kms (Pkg-1 of 90Kms)
Job Profile : Site Execution (Minor Bridges, Girders, BBS preparation,S/C billing)
Duration : 01 May 2019 – Present. . (2 Years 1months)
Company : Larsen & Toubro Ltd. (L&T)
Position : Assistant Construction Manager (O-2)
Duration : 19 Jan 2017 – 01 May 2019 (2 Years 3months)
Company : Larsen & Toubro Ltd. (L&T)
Position : Senior Engineer (O-1)
Duration : 27 Dec 2014 – 26 Dec 2016. (2 years)
Company : NBCC (India) Limited (PSU)
Position : Project Executive
Duration : 01 June 2013 — 30 September 2014. (1year & 4months)
Company : Oriental Structural Engineers Pvt Ltd (OSE)
Position : Graduate Engineering Trainee

Personal Details: Nationality : Indian
E-Mail id : niksit.1990@gmail.com / niksit@lntecc.com
Contact No . : 9643037945, 9717939930
Passport No. : DL4071970223018 , Valid Till : 01/02/2028
Profile :
B. Tech Civil Engineer Having 7+ years of rich experience in construction of Major & Minor Bridges ( Piling, Pile
& Open Foundations, Pier, Pier Cap, PSC Girders, Wire Ducts ) in NH Projects, high rise buildings (G+14 and
basements)
~ Project Execution ~ Site Management ~ Construction Management ~ Inspection & Testing ~ Team Management
~ Quality, Time and Safety Management.
Skilled in present construction methodologies and in managing materials & manpower resources to register
maximum productive output. Proven people management skills with the ability to multi-task, perform under pressure
and meet deadlines. To strive for betterment of the organization and to make it reach newer heights with my hard
work and dedication. Promote team spirit among the team mates and to move together to achieve goals.
Educational Qualification :
S.No Examination University / Institute Passing Year Passing Percentage
1 SSC
DAV Centenary Public School
CBSE 2006 80.2 %
2 Intermediate/12th
Greenfields Public School
CBSE 2008 61.5 %
3 B.Tech
Lovely Professional
University 2012 73.4 %
Technical Qualification :
1) MS OFFICE which includes Word, Excel, Power Point.
2) Staad Pro. (Diploma in Staad )
3) Proficiency in AutoCAD
-- 1 of 3 --
Employment Record:
Larsen and Toubro (Current Employment) - 04 years 04 months till date
Project - 1 : Dwarka Expressway
Project Detail : It is India’s first of a kind project it is said so because this is the first time
8-lanes are being erected on a single Pier, majority of the project is
Elevated structure. Package- 3 (10.2km long from Haryana border to Basai
railway overbridge) & Package-4 (8.77km long from Basai railway to NH-8
JNC)- in total 18.97km .
Client : NHAI
Project Cost : Pkg3 - 1334Cr, Pkg4 - 1046Cr
Job Profile : Presently working in Casting yard of DWEP (Package-3) involving twin cell
14m wide and 3m long segments. Completed more than 450 piles, 47 pile
caps, 47 Piers, 30 Pier Caps in the same project. Profile includes BBS
preparation, S/C billings, Client approvals, DPR.

Extracted Resume Text: Proposed Position : Construction Manager (Civil-Structures)
Name : Nikhil T
Profession : Civil Engineer
Date of Birth : 20th October 1990
Nationality : Indian
E-Mail id : niksit.1990@gmail.com / niksit@lntecc.com
Contact No . : 9643037945, 9717939930
Passport No. : DL4071970223018 , Valid Till : 01/02/2028
Profile :
B. Tech Civil Engineer Having 7+ years of rich experience in construction of Major & Minor Bridges ( Piling, Pile
& Open Foundations, Pier, Pier Cap, PSC Girders, Wire Ducts ) in NH Projects, high rise buildings (G+14 and
basements)
~ Project Execution ~ Site Management ~ Construction Management ~ Inspection & Testing ~ Team Management
~ Quality, Time and Safety Management.
Skilled in present construction methodologies and in managing materials & manpower resources to register
maximum productive output. Proven people management skills with the ability to multi-task, perform under pressure
and meet deadlines. To strive for betterment of the organization and to make it reach newer heights with my hard
work and dedication. Promote team spirit among the team mates and to move together to achieve goals.
Educational Qualification :
S.No Examination University / Institute Passing Year Passing Percentage
1 SSC
DAV Centenary Public School
CBSE 2006 80.2 %
2 Intermediate/12th
Greenfields Public School
CBSE 2008 61.5 %
3 B.Tech
Lovely Professional
University 2012 73.4 %
Technical Qualification :
1) MS OFFICE which includes Word, Excel, Power Point.
2) Staad Pro. (Diploma in Staad )
3) Proficiency in AutoCAD

-- 1 of 3 --

Employment Record:
Larsen and Toubro (Current Employment) - 04 years 04 months till date
Project - 1 : Dwarka Expressway
Project Detail : It is India’s first of a kind project it is said so because this is the first time
8-lanes are being erected on a single Pier, majority of the project is
Elevated structure. Package- 3 (10.2km long from Haryana border to Basai
railway overbridge) & Package-4 (8.77km long from Basai railway to NH-8
JNC)- in total 18.97km .
Client : NHAI
Project Cost : Pkg3 - 1334Cr, Pkg4 - 1046Cr
Job Profile : Presently working in Casting yard of DWEP (Package-3) involving twin cell
14m wide and 3m long segments. Completed more than 450 piles, 47 pile
caps, 47 Piers, 30 Pier Caps in the same project. Profile includes BBS
preparation, S/C billings, Client approvals, DPR.
Project - 2 : YWRP (Yadhgiri-Warangal Road Project)
Project Length : 99 kms
Client : NHAI
Project Cost : 1905Cr
Job Profile : Completed : 04 Minor Bridges, 01 ROB, 01 Flyover (1000m), RE wall, PSC
Girder casting, 14 Box culverts, 16 Pipe Culverts, 02 VUP, 01 PUP.Profile
includes BBS preparation, S/C billings.
NBCC India LTD (PSU) (Previous Employment) - 02 years
Project : Redevelopment Of East Kidwai Nagar
Project Detail : 86acres
Client : Urban Development
Project Cost : 5298Cr
Job Profile : PMC (Authority Engineers) - Checking of Site Execution as per drawing and
technical specification, Sub Contractor Billing.
Oriental Structural Engineers PVT LTD (Previous Employment) - 1year 4months
Project : Etawah Chakeri NH-2
Project Detail : 1955Cr
Project Length : 160kms (Pkg-1 of 90Kms)
Job Profile : Site Execution (Minor Bridges, Girders, BBS preparation,S/C billing)
Duration : 01 May 2019 – Present. . (2 Years 1months)
Company : Larsen & Toubro Ltd. (L&T)
Position : Assistant Construction Manager (O-2)
Duration : 19 Jan 2017 – 01 May 2019 (2 Years 3months)
Company : Larsen & Toubro Ltd. (L&T)
Position : Senior Engineer (O-1)
Duration : 27 Dec 2014 – 26 Dec 2016. (2 years)
Company : NBCC (India) Limited (PSU)
Position : Project Executive
Duration : 01 June 2013 — 30 September 2014. (1year & 4months)
Company : Oriental Structural Engineers Pvt Ltd (OSE)
Position : Graduate Engineering Trainee

-- 2 of 3 --

Key Profile:
1) Assisted architects, project managers, construction workers in sustaining highway infrastructure.
2) Negotiated with contractors & suppliers for materials & services and ensuring each stage of the project
progresses on-time and within budget.
3) Preparation of BBS, Billing of Sub-Contractors, timely completion of work as per drawing and technical
specifications and Re-conciliation of reinforcement and concrete.
4) Carried out construction supervision of flyover (1000m in length) and bridges (i.e. Minor Bridge (58m in
length), Rail Over Bridge, laying Precast RCC Box Segments, Vehicular Underpass, Cast in-situ Box & Pipe
Culverts from Foundation up to Superstructure. Executing Bored Cast-in-situ Piles (done over 20,000 meters
with diameter of 1.2m & 1.5m) and Carrying out Initial and Routine Pile Load Tests including Vertical,
Lateral and Pile Integrity Test. Construction of Pile Caps, Abutment/Pier Walls and Abutment Caps with
Retaining walls & Approach Slab. Precast twin cell segments and Girders (Both PSC and RCC I-Girders) of
Flyover, Major Bridge and Rail over bridges.
5) Responsible for all kinds of site related activities with respect to quality and safety as well as direct
coordinating with concerned Project Manager - project for planning of project.
6) Reading the technical specification on daily basis and interpreting it to the supervisor.
7) Assuring and implementation of quality and safety aspects on site.
8) Arranging material and labor for the daily work.
9) Planning of work with the project in charge and making weekly and monthly programs
Personal Skills :
I myself consider as enthusiastic, reliable and mature. I have strong communication skill and ability to
coordinate works, to work under pressure and to work independently as well as in a team.
Verification :
I declare that the information furnished above by me true to the best of my knowledge and belief
and that nothing material has been concealed.
Yours sincerely,
Nikhil T

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nikhil Resume-1 (1).pdf'),
(9470, 'C O - C U R R I C U L A R A C T I V I T I E S A N D W O R K S H O P S', 'c.o.-.c.u.r.r.i.c.u.l.a.r.a.c.t.i.v.i.t.i.e.s.a.n..resume-import-09470@hhh-resume-import.invalid', '17830013246', 'C O - C U R R I C U L A R A C T I V I T I E S A N D W O R K S H O P S', 'C O - C U R R I C U L A R A C T I V I T I E S A N D W O R K S H O P S', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"C O - C U R R I C U L A R A C T I V I T I E S A N D W O R K S H O P S","company":"Imported from resume CSV","description":"+ 9 1 7830013246\ns h i v a m . b e s t 1 8 @ g m a i l . c o m\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivam (1) (1).pdf', 'Name: C O - C U R R I C U L A R A C T I V I T I E S A N D W O R K S H O P S

Email: c.o.-.c.u.r.r.i.c.u.l.a.r.a.c.t.i.v.i.t.i.e.s.a.n..resume-import-09470@hhh-resume-import.invalid

Phone: 1 7830013246

Headline: C O - C U R R I C U L A R A C T I V I T I E S A N D W O R K S H O P S

Employment: + 9 1 7830013246
s h i v a m . b e s t 1 8 @ g m a i l . c o m
-- 1 of 1 --

Extracted Resume Text: C O - C U R R I C U L A R A C T I V I T I E S A N D W O R K S H O P S
S U M M A R Y
Hard working and enthusiastic Civil Engineer seeking for an
oppurtunity to work in a challenging environment to prove
my skills and utilize my knowlodge and intelligence in the
growth of the organization.
E D U C A T I O N
faridpur,Bareilly with 71.2%
High School from Manas Sthali Public School ,
Faridpur,Bareilly with 87.4%
S U M M E R T R A I N I N G A N D C E R T I F I C A T I O N S
D E C L A R A T I O N
S H I V A M
V A S H I S H T H
H . n o 6 9 , D e p u t y
G a n j , M o r a d a b a d , U t t a r p r a d e s h -
2 4 4 0 0 1
C O N T A C T
T e c h n i c a l S k i l l s
A U T O C A D
S T A A D P R O
P r o f e s s i o n a l S k i l l s
P o s i t i v e a t t i t u d e
F r i e n d l y
S t r a i g h t F o r w a r d
T e a m P l a y e r
T i m e M a n a g e m e n t
D A T E :
S I G N A T U R E :
P R O J E C T S U N D E R T A K E N A N D S E M I N A R S
Attended Seminar on "Job opportunities in CRIP Sector" by
NICMAR.
Attended Seminar on "Durability of Concrete" by ICI.
Attended Guest Lecture on "Indian Railways"
Attended Seminar on "BIM Technology" by RICS.
Attended Seminar on "Need of digitalization" by Bentley
Global Head
Coordinator of University National Sports fest MAITREE''17
and MAITREE''18.
Coordinator of College cultural Fest SRIJAN 2K16.
Member of TABLE TENNIS Team .
Industrial Visit at National Council for Cement and Building
Material.
Member of INDIAN CONCRETE INSTITUTE (ICI).
Summer Training at PUBLIC WORKS
DEPARTMENT(PWD),Bareilly(UP).
Contribution-Supervision of construction work and
construcion of road.
I hereby declare that the information provided is true and
best to my knowledge and belief. Nothing has been concealed
within.
A r e a s o f I n t e r e s t
S o i l M e c h a n i c s
T r a n s p o r t a t i o n E n g g .
S u r v e y i n g
R C C
B.TECH in Civil Engineering from GLA University,
Completed Project on "Soil stabilization using bamboo fibre".
Senior Secondary from Manas Sthali Public School,
with 78.6%.
Presently working with ML Associates pvt ltd. as a Junior Engineer
(Civil). A company dealing with manufacturing of 4,00,000 PCC Poles
per year and having a client base of govt. companies like BEL,PVVNL
etc.
WORK EXPERIENCE
+ 9 1 7830013246
s h i v a m . b e s t 1 8 @ g m a i l . c o m

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shivam (1) (1).pdf'),
(9471, 'NIKHIL PANDEY', 'nikhilpandeycivilengg@gmail.com', '917000214974', 'Profile- Engineer:- Billing, Planning & Co-ordination', 'Profile- Engineer:- Billing, Planning & Co-ordination', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as an expertise graduate to grow while fulfilling organizational
goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as an expertise graduate to grow while fulfilling organizational
goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:nikhilpandeycivilengg@gmail.com
Permanent Address:
LIG/2/133 Bagmugaliya Extention ,
Housing Board Colony
462043 Bhopal', '', '', '', '', '[]'::jsonb, '[{"title":"Profile- Engineer:- Billing, Planning & Co-ordination","company":"Imported from resume CSV","description":"Planning & Billing Engineer\nJuly 2021 to Present\nUnique Infra Engineering India Pvt. Ltd..\nMadhuban Road, Udaipur, Rajasthan, 313004\n Quantity estimation of different raw materials to be used on monthly basis.\n Preparation of bar bending schedule for efficient billing of client and contractors.\n Conciliation of concrete consumption on daily basis and other raw materials RA bill wise.\n Responsible to create, update and maintain data using MS Project software for project planning,\nscheduling, monitoring and control\n Work in conjunction with the Planning Manager and project leader in the development of overall\nproject procurement strategy, sequencing, phasing and logistics.\n Preparation of overall construction program, monitoring project progress against Planned\nSchedules, earned value analysis, analysis in the change of contract scope / delay if any, etc.\n Preparation of daily, weekly & monthly progress reports and presentations. Dashboards, look-\nahead programs, bar charts, turnaround document.\n Responsible for maintaining track of drawing by co-coordinating with the drawing consultancies\nfor exact mapping of the execution."}]'::jsonb, '[{"title":"Imported project details","description":" Project:-Construction of Govt. Medical college and District Hospital for UPPWD of project\ncost 251Cr (Village Kumbhi, Akbarpur, Kanpur Dehat, Uttar Pradesh.\n Client :- UPPWD Building Cell, Lucknow\nAssistant Engineer\nFeb 2019 to May 2021 (2.5 Years)\nB.R. Goyal Infrastructure Ltd.\n3-A, Agarwal Nagar, Sapna Sangeeta Road , Indore , Madhya Pradesh 452001\n To prepare detailed reports of various construction projects with hands on STAAD.Pro connect\nedition.\n To plan and monitor resource, cost, material and machinery for various construction projects\nusing project management tools.\n Preparation of Project Schedule (Tools used: Primavera, MS Project) covering the entire scope and\nwithin defined timelines.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikhil_CV1.pdf', 'Name: NIKHIL PANDEY

Email: nikhilpandeycivilengg@gmail.com

Phone: +917000214974

Headline: Profile- Engineer:- Billing, Planning & Co-ordination

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as an expertise graduate to grow while fulfilling organizational
goals.

Employment: Planning & Billing Engineer
July 2021 to Present
Unique Infra Engineering India Pvt. Ltd..
Madhuban Road, Udaipur, Rajasthan, 313004
 Quantity estimation of different raw materials to be used on monthly basis.
 Preparation of bar bending schedule for efficient billing of client and contractors.
 Conciliation of concrete consumption on daily basis and other raw materials RA bill wise.
 Responsible to create, update and maintain data using MS Project software for project planning,
scheduling, monitoring and control
 Work in conjunction with the Planning Manager and project leader in the development of overall
project procurement strategy, sequencing, phasing and logistics.
 Preparation of overall construction program, monitoring project progress against Planned
Schedules, earned value analysis, analysis in the change of contract scope / delay if any, etc.
 Preparation of daily, weekly & monthly progress reports and presentations. Dashboards, look-
ahead programs, bar charts, turnaround document.
 Responsible for maintaining track of drawing by co-coordinating with the drawing consultancies
for exact mapping of the execution.

Projects:  Project:-Construction of Govt. Medical college and District Hospital for UPPWD of project
cost 251Cr (Village Kumbhi, Akbarpur, Kanpur Dehat, Uttar Pradesh.
 Client :- UPPWD Building Cell, Lucknow
Assistant Engineer
Feb 2019 to May 2021 (2.5 Years)
B.R. Goyal Infrastructure Ltd.
3-A, Agarwal Nagar, Sapna Sangeeta Road , Indore , Madhya Pradesh 452001
 To prepare detailed reports of various construction projects with hands on STAAD.Pro connect
edition.
 To plan and monitor resource, cost, material and machinery for various construction projects
using project management tools.
 Preparation of Project Schedule (Tools used: Primavera, MS Project) covering the entire scope and
within defined timelines.
-- 1 of 3 --

Personal Details: E-mail:nikhilpandeycivilengg@gmail.com
Permanent Address:
LIG/2/133 Bagmugaliya Extention ,
Housing Board Colony
462043 Bhopal

Extracted Resume Text: NIKHIL PANDEY
Profile- Engineer:- Billing, Planning & Co-ordination
Contact No.:+917000214974/9685387271
E-mail:nikhilpandeycivilengg@gmail.com
Permanent Address:
LIG/2/133 Bagmugaliya Extention ,
Housing Board Colony
462043 Bhopal
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as an expertise graduate to grow while fulfilling organizational
goals.
WORK EXPERIENCE
Planning & Billing Engineer
July 2021 to Present
Unique Infra Engineering India Pvt. Ltd..
Madhuban Road, Udaipur, Rajasthan, 313004
 Quantity estimation of different raw materials to be used on monthly basis.
 Preparation of bar bending schedule for efficient billing of client and contractors.
 Conciliation of concrete consumption on daily basis and other raw materials RA bill wise.
 Responsible to create, update and maintain data using MS Project software for project planning,
scheduling, monitoring and control
 Work in conjunction with the Planning Manager and project leader in the development of overall
project procurement strategy, sequencing, phasing and logistics.
 Preparation of overall construction program, monitoring project progress against Planned
Schedules, earned value analysis, analysis in the change of contract scope / delay if any, etc.
 Preparation of daily, weekly & monthly progress reports and presentations. Dashboards, look-
ahead programs, bar charts, turnaround document.
 Responsible for maintaining track of drawing by co-coordinating with the drawing consultancies
for exact mapping of the execution.
Projects:
 Project:-Construction of Govt. Medical college and District Hospital for UPPWD of project
cost 251Cr (Village Kumbhi, Akbarpur, Kanpur Dehat, Uttar Pradesh.
 Client :- UPPWD Building Cell, Lucknow
Assistant Engineer
Feb 2019 to May 2021 (2.5 Years)
B.R. Goyal Infrastructure Ltd.
3-A, Agarwal Nagar, Sapna Sangeeta Road , Indore , Madhya Pradesh 452001
 To prepare detailed reports of various construction projects with hands on STAAD.Pro connect
edition.
 To plan and monitor resource, cost, material and machinery for various construction projects
using project management tools.
 Preparation of Project Schedule (Tools used: Primavera, MS Project) covering the entire scope and
within defined timelines.

-- 1 of 3 --

Projects:
 Construction and development of BRG Industrial Park, Malikhedi, Indore for industrial plots,
sheds, go downs, warehousing,
 Construction of Houses and Development of Infrastructure for Slum Localities in Indore
under JNNURM at Nainod Village near Indore Airport. (Madhya Pradesh)
 Construction of Kanya Shiksha Parisar Tribal Welfare Department at Rajpur Dist.: Barwani
(Madhya Pradesh)
Site Engineer
July 2016 to Dec 2018 (2.5 Years)
Ushta Infinity Construction Co. Pvt. Ltd.
USHTA HOUSE
C- 17/79 Krishna Industrial Estate, Gorwa, Vadodara, Gujarat, 390016 (India).
 Planning of construction material, costs and quantity calculations for Monthly & weekly Material
Service Requirement.
 Preparation of measurement sheet and subcontractor’s bill.
 Quantity surveying of project as per drawing and Preparation of BOQs for subcontractors.
 Wrote daily detailed reports logging work progress for quality assurance purposes.
 Oversaw technical engineering staff to guarantee the successful completion of the project.
 Planned and directed the execution of technical, and administrative functions of projects
Projects:
 Scaffolding and Structural Strengthening work of Silo (80 m Height) at Ultratech Cement Ltd
GCW kovaya ,District Rajula , Gujarat (India).
 Structural repairing of Industrial building at Indian Rayon (Aditya Birla group) Veraval,
Gujarat (India).
BASIC ACADEMIC CREDENTIALS
TECHNICAL QUALIFICATION
 M.Tech in Structural Engineering (8..46 CGPA)
Thesis topic:- Stability analysis of shear walls at different locations in multistoried geometrically
irregular building using ETABS
 B.E in Civil Engineering: (8.6 CGPA)
High School and Higher Secondary Education:
S.
No
Name of
Examination
Name of School Name of
Board
Year Percentage
1. High School Silver Bells Convent School,
Bhopal
MPBSE 2010 83.66
2. Higher Secondary Silver Bells Convent School,
Bhopal
MPBSE 2012 84.00
ACADEMICACHIEVEMENTS
 Four times GATE qualified (2016 , 2017, 2020 & 2021).
 Presented a research paper titled “Stability analysis of shear walls at different locations
in multistoried geometrically irregular building using ETABS” in IJERCT.
 Presented a research paper titled “Study on elements of an elevated metro bridge” in
ICIREMPS
 Won RGPV’s chancellor scholarship award twice.

-- 2 of 3 --

I.T.PROFICIENCY
 AutoCAD, STAAD.Pro, Primavera P6, MS Project
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office PowerPoint
 Operating System: Windows XP, 7,8,10
PROJECTS AND TRAININGS
 Major project on USE OF WASTE FILLED PLASTIC BOTTLES INCONSTRUCTION
INDUSTRY in 2016.
 Attended a Three-Day Industry Oriented E-Training Program on ANALYSIS, DESIGN
AND DETAILING OF STRUCTURES USING STAAD PRO(ADDS-2021) organized
by VBIT In Association with Bentley Education and Indian Green Building Council-
Hyderabad Chapter.
 Completed training on AUTOCAD from Prema Computers, Bhopal in 2014.
 Completed industrial training in Building materials & construction technology from
AIIMS Engineering Unit Bhopal in 2015
 Completed industrial training on preparation of building estimate construction from
Construction Division No. I (CPA), Bhopal in 2015
CO-CURRICULAM ACTIVITIES
 Won 1st prize in ROBORACE in techfest2K13
 Worked as Coordinator in TECHNOSAGA-2k14, a college event.
 Participated in various Technical college level events like Brain Storming, Extempore, and Think
Quest.
 Participated in General Knowledge Test, Quiz competitions in school
PROFESSIONALSTRENGTH
 Ability to work in a team efficiently.
 Good communication skills.
 Proficient in planning and managing things
PERSONAL DETAILS
 Father’s Name :- Mr. SUDHAKAR PANDEY
 Father’s Occupation :- Retired State government Employee
 Mother’s Name : Mrs. KAMLA PANDEY
 Permanent Address :- LIG/2/133 Baghmugaliya Extension Housing Board colony,
Laharpur , Bhopal
 Date of Birth :- 6th of December, 1994
 Languages Known :- English, Hindi & Bhojpuri
 Marital Status :- Unmarried
 Nationality/Religion :- Indian /Hindu
 Interest& Hobbies : -Singing and listening songs, Playing football
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Kanpur Dehat,UP NIKHILPANDEY
Date: 01.04.2022 (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nikhil_CV1.pdf'),
(9472, 'Professional Synopsis', 'shiv0709m@gmail.com', '8700867423', 'Objective: To work in a challenging and progressive environment, where I can', 'Objective: To work in a challenging and progressive environment, where I can', 'optimize my educational and technical background and improve of my abilities aspire for a
position where my knowledge, skills and experience can be effectively used for the
development of the organization and for personal advancement.
Worked with AC&I (Aadhar Consultancy and Infrastructure PVT. LTD.), DMRC Contractor,
(from July19 – Aug 2020).
Worked with PUSA INFRATECH PVT. LTD, PVVNL Contractor / C& DS JAL
NIGAM.
from (April 2017- July 2019).
Worked with RCC INFRAVENTURE LTD, Defence contractor/ MES construction
works,
from (July 2015 – March 2017) .
AC& I (Aadhar Consultancy and Infrastructure PVT. LTD.), Noida as DMRC Contractor.
Duration: July19- Aug 2020.
Project Detail: Retrofitting and strengthening of Metro Piers. Carbon Wrapping of via-duct.
Roles and responsibilities:
• Can efficiently handle Site related activities- Site supervision, Site Management,
Project Management, Site work execution.
• Well reversed with billing work- BBS detailing.
• Full efficient in Generate Billing to Clients.
• Can work full- fledged with Plan layout, Plan Execution.
• Efficient in performing quality check of site.
• Efficient in Client liasoning.
Second Project:
PUSA INFRATECH PVT. LTD as (PVVNL Contractor / C& DS JAL NIGAM).
Project Detail: Construction of new 33/11 KV Electric Sub- station with 11kv & 33kv line and
transmission work. (Bulandshahr / Ghaziabad)
Duration: April 2017- July 2019(2 years and 3 months).
Roles and responsibilities:
• Can efficiently handle Site related activities- Site supervision (Aulina BSR
/Shajadpur Kaneni khurja).
• Charging of Sub- Stations and 5MVA Transformers.
• Plan layout of 33kv and 11kv electric lines.
• Charging of Sub- Stations and 5MVA Transformers.
• Erection of poles and conductor
• Billing work.
• Efficient in DPR and liasoning work.
• Controlling of VCB, CT, PT, 33kv breakers and transmission of 132 kv station to
substation.
• Construction of sub Control- room and Sub- Station
-- 1 of 3 --
Technical Skill Set', 'optimize my educational and technical background and improve of my abilities aspire for a
position where my knowledge, skills and experience can be effectively used for the
development of the organization and for personal advancement.
Worked with AC&I (Aadhar Consultancy and Infrastructure PVT. LTD.), DMRC Contractor,
(from July19 – Aug 2020).
Worked with PUSA INFRATECH PVT. LTD, PVVNL Contractor / C& DS JAL
NIGAM.
from (April 2017- July 2019).
Worked with RCC INFRAVENTURE LTD, Defence contractor/ MES construction
works,
from (July 2015 – March 2017) .
AC& I (Aadhar Consultancy and Infrastructure PVT. LTD.), Noida as DMRC Contractor.
Duration: July19- Aug 2020.
Project Detail: Retrofitting and strengthening of Metro Piers. Carbon Wrapping of via-duct.
Roles and responsibilities:
• Can efficiently handle Site related activities- Site supervision, Site Management,
Project Management, Site work execution.
• Well reversed with billing work- BBS detailing.
• Full efficient in Generate Billing to Clients.
• Can work full- fledged with Plan layout, Plan Execution.
• Efficient in performing quality check of site.
• Efficient in Client liasoning.
Second Project:
PUSA INFRATECH PVT. LTD as (PVVNL Contractor / C& DS JAL NIGAM).
Project Detail: Construction of new 33/11 KV Electric Sub- station with 11kv & 33kv line and
transmission work. (Bulandshahr / Ghaziabad)
Duration: April 2017- July 2019(2 years and 3 months).
Roles and responsibilities:
• Can efficiently handle Site related activities- Site supervision (Aulina BSR
/Shajadpur Kaneni khurja).
• Charging of Sub- Stations and 5MVA Transformers.
• Plan layout of 33kv and 11kv electric lines.
• Charging of Sub- Stations and 5MVA Transformers.
• Erection of poles and conductor
• Billing work.
• Efficient in DPR and liasoning work.
• Controlling of VCB, CT, PT, 33kv breakers and transmission of 132 kv station to
substation.
• Construction of sub Control- room and Sub- Station
-- 1 of 3 --
Technical Skill Set', ARRAY['Excellent communication skills.', 'Highly organized and creative.', 'Ability to write report', 'applications', 'and proposals.', 'Knowledge of monitoring projects.', 'Excellent teamwork skills and social skills', 'Well organized in handling client.', 'Date of Birth : 7 September 1993', 'Languages Known: English', 'Hindi.', 'Address : 150 Minakshi Bhawan Rama Enclave. Bualndshahr', 'U.P. 203001.', 'Marital Status : Unmarried', 'Date: Shivam Sharma', '3 of 3 --']::text[], ARRAY['Excellent communication skills.', 'Highly organized and creative.', 'Ability to write report', 'applications', 'and proposals.', 'Knowledge of monitoring projects.', 'Excellent teamwork skills and social skills', 'Well organized in handling client.', 'Date of Birth : 7 September 1993', 'Languages Known: English', 'Hindi.', 'Address : 150 Minakshi Bhawan Rama Enclave. Bualndshahr', 'U.P. 203001.', 'Marital Status : Unmarried', 'Date: Shivam Sharma', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Excellent communication skills.', 'Highly organized and creative.', 'Ability to write report', 'applications', 'and proposals.', 'Knowledge of monitoring projects.', 'Excellent teamwork skills and social skills', 'Well organized in handling client.', 'Date of Birth : 7 September 1993', 'Languages Known: English', 'Hindi.', 'Address : 150 Minakshi Bhawan Rama Enclave. Bualndshahr', 'U.P. 203001.', 'Marital Status : Unmarried', 'Date: Shivam Sharma', '3 of 3 --']::text[], '', 'Languages Known: English, Hindi.
Address : 150 Minakshi Bhawan Rama Enclave. Bualndshahr , U.P. 203001.
Marital Status : Unmarried
Date: Shivam Sharma
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivam resume(2)-converted.pdf', 'Name: Professional Synopsis

Email: shiv0709m@gmail.com

Phone: 8700867423

Headline: Objective: To work in a challenging and progressive environment, where I can

Profile Summary: optimize my educational and technical background and improve of my abilities aspire for a
position where my knowledge, skills and experience can be effectively used for the
development of the organization and for personal advancement.
Worked with AC&I (Aadhar Consultancy and Infrastructure PVT. LTD.), DMRC Contractor,
(from July19 – Aug 2020).
Worked with PUSA INFRATECH PVT. LTD, PVVNL Contractor / C& DS JAL
NIGAM.
from (April 2017- July 2019).
Worked with RCC INFRAVENTURE LTD, Defence contractor/ MES construction
works,
from (July 2015 – March 2017) .
AC& I (Aadhar Consultancy and Infrastructure PVT. LTD.), Noida as DMRC Contractor.
Duration: July19- Aug 2020.
Project Detail: Retrofitting and strengthening of Metro Piers. Carbon Wrapping of via-duct.
Roles and responsibilities:
• Can efficiently handle Site related activities- Site supervision, Site Management,
Project Management, Site work execution.
• Well reversed with billing work- BBS detailing.
• Full efficient in Generate Billing to Clients.
• Can work full- fledged with Plan layout, Plan Execution.
• Efficient in performing quality check of site.
• Efficient in Client liasoning.
Second Project:
PUSA INFRATECH PVT. LTD as (PVVNL Contractor / C& DS JAL NIGAM).
Project Detail: Construction of new 33/11 KV Electric Sub- station with 11kv & 33kv line and
transmission work. (Bulandshahr / Ghaziabad)
Duration: April 2017- July 2019(2 years and 3 months).
Roles and responsibilities:
• Can efficiently handle Site related activities- Site supervision (Aulina BSR
/Shajadpur Kaneni khurja).
• Charging of Sub- Stations and 5MVA Transformers.
• Plan layout of 33kv and 11kv electric lines.
• Charging of Sub- Stations and 5MVA Transformers.
• Erection of poles and conductor
• Billing work.
• Efficient in DPR and liasoning work.
• Controlling of VCB, CT, PT, 33kv breakers and transmission of 132 kv station to
substation.
• Construction of sub Control- room and Sub- Station
-- 1 of 3 --
Technical Skill Set

Key Skills: • Excellent communication skills.
• Highly organized and creative.
• Ability to write report, applications, and proposals.
• Knowledge of monitoring projects.
• Excellent teamwork skills and social skills
• Well organized in handling client.
Date of Birth : 7 September 1993
Languages Known: English, Hindi.
Address : 150 Minakshi Bhawan Rama Enclave. Bualndshahr , U.P. 203001.
Marital Status : Unmarried
Date: Shivam Sharma
-- 3 of 3 --

Education: Other Project Details
First Project:
RCC INFRAVENTURE LTD,(Defence contractor/MES construction works).
Duration: July 2015 - March 2017(2 years 4 months)
Project undertaken: Construction of warehouse and fire station at COD (Central Ordnance
Depot) Agra.
Roles and responsibilities:
• Can efficiently handle Site related activities- Site supervision, Site Management,
Project Management, Site work execution.
• Well reversed with billing work- BBS detailing.
• Full efficient in Generate Billing to Clients.
• Can work full- fledged with Plan layout, Plan Execution.
• Efficient in performing quality check of site.
• Efficient in Client liasoning.
• Layout Design.
• Planning.
• Construction.
• Tendering
• Project Execution.
• Estimation.
• BOQ.
• Billing Engineer.
• Government Liasoning.
• Contract Labour Management.
• B. Tech– SRM University Chennai with 7.5 CGPA – 2015
• XII - From CBSE with 72% – 2011.
• X - From CBSE with 82% – 2009.
• INTERNSHIP:
Company: SUPERTECH
Position: ENGINEER
TRAINEE
Training Time period: one month
Learned about construction of isolated footings and columns.
Various detailing of site works such as site supervision, daily progress reports etc .
BASE ISOLATION by LRB (LEAD RUBBER BEARING).
Project focus on construction with the help of lead rubber bearing such that it only oscillates
without hindering the centre of gravity of building under various types of seismic waves and no
damage to the building.
Also focus on TMD (TUNNED MASS
DAMPERS). PATENT PAPER ON LRB by
IJARETS.
-- 2 of 3 --
IT & Other Skills.
Personal Dossier

Personal Details: Languages Known: English, Hindi.
Address : 150 Minakshi Bhawan Rama Enclave. Bualndshahr , U.P. 203001.
Marital Status : Unmarried
Date: Shivam Sharma
-- 3 of 3 --

Extracted Resume Text: Professional Synopsis
Shivam Sharma
Mobile No: 8700867423
E- Mail: shiv0709m@gmail.com
Objective: To work in a challenging and progressive environment, where I can
optimize my educational and technical background and improve of my abilities aspire for a
position where my knowledge, skills and experience can be effectively used for the
development of the organization and for personal advancement.
Worked with AC&I (Aadhar Consultancy and Infrastructure PVT. LTD.), DMRC Contractor,
(from July19 – Aug 2020).
Worked with PUSA INFRATECH PVT. LTD, PVVNL Contractor / C& DS JAL
NIGAM.
from (April 2017- July 2019).
Worked with RCC INFRAVENTURE LTD, Defence contractor/ MES construction
works,
from (July 2015 – March 2017) .
AC& I (Aadhar Consultancy and Infrastructure PVT. LTD.), Noida as DMRC Contractor.
Duration: July19- Aug 2020.
Project Detail: Retrofitting and strengthening of Metro Piers. Carbon Wrapping of via-duct.
Roles and responsibilities:
• Can efficiently handle Site related activities- Site supervision, Site Management,
Project Management, Site work execution.
• Well reversed with billing work- BBS detailing.
• Full efficient in Generate Billing to Clients.
• Can work full- fledged with Plan layout, Plan Execution.
• Efficient in performing quality check of site.
• Efficient in Client liasoning.
Second Project:
PUSA INFRATECH PVT. LTD as (PVVNL Contractor / C& DS JAL NIGAM).
Project Detail: Construction of new 33/11 KV Electric Sub- station with 11kv & 33kv line and
transmission work. (Bulandshahr / Ghaziabad)
Duration: April 2017- July 2019(2 years and 3 months).
Roles and responsibilities:
• Can efficiently handle Site related activities- Site supervision (Aulina BSR
/Shajadpur Kaneni khurja).
• Charging of Sub- Stations and 5MVA Transformers.
• Plan layout of 33kv and 11kv electric lines.
• Charging of Sub- Stations and 5MVA Transformers.
• Erection of poles and conductor
• Billing work.
• Efficient in DPR and liasoning work.
• Controlling of VCB, CT, PT, 33kv breakers and transmission of 132 kv station to
substation.
• Construction of sub Control- room and Sub- Station

-- 1 of 3 --

Technical Skill Set
Education
Other Project Details
First Project:
RCC INFRAVENTURE LTD,(Defence contractor/MES construction works).
Duration: July 2015 - March 2017(2 years 4 months)
Project undertaken: Construction of warehouse and fire station at COD (Central Ordnance
Depot) Agra.
Roles and responsibilities:
• Can efficiently handle Site related activities- Site supervision, Site Management,
Project Management, Site work execution.
• Well reversed with billing work- BBS detailing.
• Full efficient in Generate Billing to Clients.
• Can work full- fledged with Plan layout, Plan Execution.
• Efficient in performing quality check of site.
• Efficient in Client liasoning.
• Layout Design.
• Planning.
• Construction.
• Tendering
• Project Execution.
• Estimation.
• BOQ.
• Billing Engineer.
• Government Liasoning.
• Contract Labour Management.
• B. Tech– SRM University Chennai with 7.5 CGPA – 2015
• XII - From CBSE with 72% – 2011.
• X - From CBSE with 82% – 2009.
• INTERNSHIP:
Company: SUPERTECH
Position: ENGINEER
TRAINEE
Training Time period: one month
Learned about construction of isolated footings and columns.
Various detailing of site works such as site supervision, daily progress reports etc .
BASE ISOLATION by LRB (LEAD RUBBER BEARING).
Project focus on construction with the help of lead rubber bearing such that it only oscillates
without hindering the centre of gravity of building under various types of seismic waves and no
damage to the building.
Also focus on TMD (TUNNED MASS
DAMPERS). PATENT PAPER ON LRB by
IJARETS.

-- 2 of 3 --

IT & Other Skills.
Personal Dossier
RETROFITTING of BUILDINGS
Jacketing of existing building columns, beams, slabs etc with extra means of reinforcement.
Increasing the shear strength of the building with means of chemicals and shear binders, iron
plates, anchors etc.
IT SKILL:
• MS Office.
SKILLS/COMPETENCIES:
• Excellent communication skills.
• Highly organized and creative.
• Ability to write report, applications, and proposals.
• Knowledge of monitoring projects.
• Excellent teamwork skills and social skills
• Well organized in handling client.
Date of Birth : 7 September 1993
Languages Known: English, Hindi.
Address : 150 Minakshi Bhawan Rama Enclave. Bualndshahr , U.P. 203001.
Marital Status : Unmarried
Date: Shivam Sharma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shivam resume(2)-converted.pdf

Parsed Technical Skills: Excellent communication skills., Highly organized and creative., Ability to write report, applications, and proposals., Knowledge of monitoring projects., Excellent teamwork skills and social skills, Well organized in handling client., Date of Birth : 7 September 1993, Languages Known: English, Hindi., Address : 150 Minakshi Bhawan Rama Enclave. Bualndshahr, U.P. 203001., Marital Status : Unmarried, Date: Shivam Sharma, 3 of 3 --'),
(9473, 'PATIL NIKHIL PRAMOD', 'patilnikhil343@gmail.com', '8390424580', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position in which I can develop new skill and utilize existing ones in an
environment that promotes professional growth, and also contributes my creativity and
hard work towards the success of our company and to the growth of fast developing
field.', 'To obtain a position in which I can develop new skill and utilize existing ones in an
environment that promotes professional growth, and also contributes my creativity and
hard work towards the success of our company and to the growth of fast developing
field.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 19/06/1997
 Marital Status: Unmarried
 Nationality : Indian
 Languages Known : English , Marathi and Hindi
 Hobbies: Playing Cricket, Music, Carrom
-- 3 of 4 --
DECLARATION
I consider myself familiar with Civil Engineering Aspects. I am also
confident of my ability to work in a team. I hereby declare that the above
information is true to the best of my knowledge and I bear the responsibility
for the correctness of the mentions particulars.
Place:
Date:
PATIL NIKHIL PRAMOD
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Site /Project Engineer\nJan 2020 - Present\nRebuild Technologies Services Pvt. Ltd. Thane (W).\n Responsible for site engineering activities and providing technical assistance to the\nteam.\n Conduct work site inspection and ensure quality of work meet contract standards.\n Working with clients , contractors and local authorities on various repairs structures.\n Performing general construction duties on site.\n Maintaining safety on site through promoting the safety culture.\n Conducting on site inspection and analysing data.\n Works in timely fashion to meet project budgets.\nTECHNICAL SKILL\n Basic knowledge about MS Office\n Basic knowledge about Auto-Cad, Stadd pro.\nEXTRA CURRICULAR ACTIVITIES\n Two days technical workshop on enhancing durability with\nadvanced waterproofing practices.\n Two days training program on Advances in concrete technology.\n Worked as Event Management Co-ordinator in college.\n Participatedinvarioustechnicalevent,culturalactivitiesand sports\nevents at school and college levels.\n-- 2 of 4 --\nINTERPERSONAL SKILL\n Enthusiasm.\n Energetic & innovative team leader/builder & member.\n Excellent mathematical skill.\n Problem analyzing & solving abilities.\n Adaptation.\n Flexibility.\n Active listener.\n Attention to details.\n Quick learn"}]'::jsonb, '[{"title":"Imported project details","description":"B.E. Project:\n Title: Tostudy of optimumutilization of construction equipment used in\nmetro project.\n Scope of the Project: The optimum utilization could be further\n-- 1 of 4 --\nimproved by considering the cost factor and labour factor to\nprevent excessive activities thatcould affect the time factor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NikhilCV.pdf', 'Name: PATIL NIKHIL PRAMOD

Email: patilnikhil343@gmail.com

Phone: 8390424580

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position in which I can develop new skill and utilize existing ones in an
environment that promotes professional growth, and also contributes my creativity and
hard work towards the success of our company and to the growth of fast developing
field.

Employment:  Site /Project Engineer
Jan 2020 - Present
Rebuild Technologies Services Pvt. Ltd. Thane (W).
 Responsible for site engineering activities and providing technical assistance to the
team.
 Conduct work site inspection and ensure quality of work meet contract standards.
 Working with clients , contractors and local authorities on various repairs structures.
 Performing general construction duties on site.
 Maintaining safety on site through promoting the safety culture.
 Conducting on site inspection and analysing data.
 Works in timely fashion to meet project budgets.
TECHNICAL SKILL
 Basic knowledge about MS Office
 Basic knowledge about Auto-Cad, Stadd pro.
EXTRA CURRICULAR ACTIVITIES
 Two days technical workshop on enhancing durability with
advanced waterproofing practices.
 Two days training program on Advances in concrete technology.
 Worked as Event Management Co-ordinator in college.
 Participatedinvarioustechnicalevent,culturalactivitiesand sports
events at school and college levels.
-- 2 of 4 --
INTERPERSONAL SKILL
 Enthusiasm.
 Energetic & innovative team leader/builder & member.
 Excellent mathematical skill.
 Problem analyzing & solving abilities.
 Adaptation.
 Flexibility.
 Active listener.
 Attention to details.
 Quick learn

Education: Sr.no
.
Qualificatio n University Institute Year of
passing
Percenta ge
1 B.E SPPU Dr. D. Y. Patil Institute of
technology, pimpri, Pune
2019 56
2 HSC Maharashtra
State Board
G.D.MaliGuruji Jr.
college Dhule
2015 67
3 SSC Maharashtra
State Board
S. T.T. K Mahajan High
school Dhule
2013 83.09

Projects: B.E. Project:
 Title: Tostudy of optimumutilization of construction equipment used in
metro project.
 Scope of the Project: The optimum utilization could be further
-- 1 of 4 --
improved by considering the cost factor and labour factor to
prevent excessive activities thatcould affect the time factor.

Personal Details:  Date of Birth : 19/06/1997
 Marital Status: Unmarried
 Nationality : Indian
 Languages Known : English , Marathi and Hindi
 Hobbies: Playing Cricket, Music, Carrom
-- 3 of 4 --
DECLARATION
I consider myself familiar with Civil Engineering Aspects. I am also
confident of my ability to work in a team. I hereby declare that the above
information is true to the best of my knowledge and I bear the responsibility
for the correctness of the mentions particulars.
Place:
Date:
PATIL NIKHIL PRAMOD
-- 4 of 4 --

Extracted Resume Text: RESUME
PATIL NIKHIL PRAMOD
BE (CIVIL)
Patilnikhil343@gmail.com
(+91)8390424580
CAREER OBJECTIVE
To obtain a position in which I can develop new skill and utilize existing ones in an
environment that promotes professional growth, and also contributes my creativity and
hard work towards the success of our company and to the growth of fast developing
field.
EDUCATION
Sr.no
.
Qualificatio n University Institute Year of
passing
Percenta ge
1 B.E SPPU Dr. D. Y. Patil Institute of
technology, pimpri, Pune
2019 56
2 HSC Maharashtra
State Board
G.D.MaliGuruji Jr.
college Dhule
2015 67
3 SSC Maharashtra
State Board
S. T.T. K Mahajan High
school Dhule
2013 83.09
PROJECT DETAILS
B.E. Project:
 Title: Tostudy of optimumutilization of construction equipment used in
metro project.
 Scope of the Project: The optimum utilization could be further

-- 1 of 4 --

improved by considering the cost factor and labour factor to
prevent excessive activities thatcould affect the time factor.
EXPERIENCE
 Site /Project Engineer
Jan 2020 - Present
Rebuild Technologies Services Pvt. Ltd. Thane (W).
 Responsible for site engineering activities and providing technical assistance to the
team.
 Conduct work site inspection and ensure quality of work meet contract standards.
 Working with clients , contractors and local authorities on various repairs structures.
 Performing general construction duties on site.
 Maintaining safety on site through promoting the safety culture.
 Conducting on site inspection and analysing data.
 Works in timely fashion to meet project budgets.
TECHNICAL SKILL
 Basic knowledge about MS Office
 Basic knowledge about Auto-Cad, Stadd pro.
EXTRA CURRICULAR ACTIVITIES
 Two days technical workshop on enhancing durability with
advanced waterproofing practices.
 Two days training program on Advances in concrete technology.
 Worked as Event Management Co-ordinator in college.
 Participatedinvarioustechnicalevent,culturalactivitiesand sports
events at school and college levels.

-- 2 of 4 --

INTERPERSONAL SKILL
 Enthusiasm.
 Energetic & innovative team leader/builder & member.
 Excellent mathematical skill.
 Problem analyzing & solving abilities.
 Adaptation.
 Flexibility.
 Active listener.
 Attention to details.
 Quick learn
PERSONAL DETAILS
 Date of Birth : 19/06/1997
 Marital Status: Unmarried
 Nationality : Indian
 Languages Known : English , Marathi and Hindi
 Hobbies: Playing Cricket, Music, Carrom

-- 3 of 4 --

DECLARATION
I consider myself familiar with Civil Engineering Aspects. I am also
confident of my ability to work in a team. I hereby declare that the above
information is true to the best of my knowledge and I bear the responsibility
for the correctness of the mentions particulars.
Place:
Date:
PATIL NIKHIL PRAMOD

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NikhilCV.pdf'),
(9474, 'SHIVAM SAHU', 'shivamsahu681@gmail.com', '918819098608', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', ' To secure a job in the Construction company and Educational Institution where I can utilize
my knowledge for the organization’s growth.', ' To secure a job in the Construction company and Educational Institution where I can utilize
my knowledge for the organization’s growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Gender: Male
 Date of Birth: February 24, 1998
 Marital Status: Unmarried
 Known Languages: Hindi, English
 Current Address: Qtr No. R B-IV/173- B RAILWAY COLONY AMLA
Dist. BETUL Madhya Pradesh - 460551', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivam Sahu Cv.pdf', 'Name: SHIVAM SAHU

Email: shivamsahu681@gmail.com

Phone: +91-8819098608

Headline:  CAREER OBJECTIVE

Profile Summary:  To secure a job in the Construction company and Educational Institution where I can utilize
my knowledge for the organization’s growth.

Education:  2015 - 2019 Lakshmi Narain College Of Technology(LNCT), Bhopal B.E. - Civil Engineering |
Aggregate %: 7.14/ 10.00
 2015 Kendriya Vidyalaya AFS Amla 12th | CBSE | Aggregate: 68.00 / 100.00
 2013 Kendriya Vidyalaya AFS Amla 10th | CBSE | Aggregate: 86.00 / 100.00
 KEY EXPERTISE / SKILLS
 Basic knowledge of MS office.
 Surveying
 Concrete Technology
 Building Planning & Architecture
 INDUSTRIAL TRAINING/ INTERNSHIP
 Internship done in Indian Railway Station Development Corporation for 1 month in Habibgang on
project " Redevelopment of Habibganj Station".
 ACADEMIC PROJECT
 Minor project on "Use of plastic waste in construction as a paver block".
 Major project on" Utilisation of plastic waste in manufacturing of Plastic-Sand Paver Block".
 PERSONAL INTERESTS / HOBBIES
 Learning innovative things
 Singing and listening music.
 Cooking.
 I am crazy about travelling
 CO-CURRICULAR ACTIVITIES
 First prize in Inter- House Skit Competition in School.
 First prize and gold medal for best Major Project in College.
-- 1 of 2 --
-- 2 of 2 --

Personal Details:  Gender: Male
 Date of Birth: February 24, 1998
 Marital Status: Unmarried
 Known Languages: Hindi, English
 Current Address: Qtr No. R B-IV/173- B RAILWAY COLONY AMLA
Dist. BETUL Madhya Pradesh - 460551

Extracted Resume Text: SHIVAM SAHU
B.E. - Civil Engineering
Phone: +91-8819098608
+91-7999698911
Email: shivamsahu681@gmail.com
 CAREER OBJECTIVE
 To secure a job in the Construction company and Educational Institution where I can utilize
my knowledge for the organization’s growth.
 PERSONAL DETAILS
 Gender: Male
 Date of Birth: February 24, 1998
 Marital Status: Unmarried
 Known Languages: Hindi, English
 Current Address: Qtr No. R B-IV/173- B RAILWAY COLONY AMLA
Dist. BETUL Madhya Pradesh - 460551
 EDUCATION
 2015 - 2019 Lakshmi Narain College Of Technology(LNCT), Bhopal B.E. - Civil Engineering |
Aggregate %: 7.14/ 10.00
 2015 Kendriya Vidyalaya AFS Amla 12th | CBSE | Aggregate: 68.00 / 100.00
 2013 Kendriya Vidyalaya AFS Amla 10th | CBSE | Aggregate: 86.00 / 100.00
 KEY EXPERTISE / SKILLS
 Basic knowledge of MS office.
 Surveying
 Concrete Technology
 Building Planning & Architecture
 INDUSTRIAL TRAINING/ INTERNSHIP
 Internship done in Indian Railway Station Development Corporation for 1 month in Habibgang on
project " Redevelopment of Habibganj Station".
 ACADEMIC PROJECT
 Minor project on "Use of plastic waste in construction as a paver block".
 Major project on" Utilisation of plastic waste in manufacturing of Plastic-Sand Paver Block".
 PERSONAL INTERESTS / HOBBIES
 Learning innovative things
 Singing and listening music.
 Cooking.
 I am crazy about travelling
 CO-CURRICULAR ACTIVITIES
 First prize in Inter- House Skit Competition in School.
 First prize and gold medal for best Major Project in College.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivam Sahu Cv.pdf'),
(9475, 'NIKHIL PARMAR', 'nikhilparmar927@gmail.com', '918094979602', 'OBJECTIVES', 'OBJECTIVES', '', '', ARRAY['AutoCAD', 'Microsoft office', 'Understanding of engineering knowledge.', 'Practical Application of Engineering.', 'Safety in delivered design.']::text[], ARRAY['AutoCAD', 'Microsoft office', 'Understanding of engineering knowledge.', 'Practical Application of Engineering.', 'Safety in delivered design.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Microsoft office', 'Understanding of engineering knowledge.', 'Practical Application of Engineering.', 'Safety in delivered design.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Currently working in Indigo Airlines in AOCS Department since Nov, 2019.\n1 year of field experience in civil & construction. During this I’ve worked in a road project\nand learned about field work of soil layers and different layers of bitumen. working\nknowledge on Software like AutoCAD and Civil3d.\nKey Projects\nWDFC Project of Sojitz – L&T Consortium CTP -1&2 A total length of 639 km\nfrom Rewari (Haryana) to Iqbalgarh (Gujrat) : (February 2017 - April 2017)\n• I’ve worked in SHE-Safety,Health & Environment Department, Quality department,\nwhere I’ve performed CBR Test, Proctor Test, Field Dry Density Test, Particle size\ndistribution, Free Swelling lab tests.\n• I’ve worked on nuclear density gauge which gives moisture content and specific gravity\ndata of soil.\n• In execution work, I’ve work in earthwork of railway lines, construction of railway\nBridges in which I’ve worked on slipform which is a rapid way to construct piers of\nbridge and abutment.\nManglam Tarang Project of Manglam Group: (May 2017 – July 2017)\n• This is a multistory building project near muhana mandi, Jaipur.\n• I’ve worked in foundation of building, casting of column, Beam, Slab with\nreinforcement according to reinforcement design.\nTECHNICAL INTERN\nSwapna Developers Margaon Goa (June 2015)\n• This project is related to the construction of villa in margaon.\n• In this I’ve worked in the execution work of villa according to the drawing details.\n-- 1 of 3 --\nNikhil Parmar-CV\nTECHNICAL INTERN\nPublic Works Department ▪ Bali Rajasthan\nMy role was assisting engineers in managing building construction project. Below tasks I had\nperformed during intern.\n• Taking photographs on site\n• Taking survey on site\n• Reviewing above information in office\n• Performing cube testing and the grade of concrete required for construction. And I’ve\nworked on site according to the reinforcement drawings of beams, columns and slab.\nWORKSHOP\nCivil Simplified Delhi (28 December 2015 to 02 January 2016)\n• Workshop was about structural and foundation analysis which gives me the vision towards\nthe construction work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikhil-CV.pdf', 'Name: NIKHIL PARMAR

Email: nikhilparmar927@gmail.com

Phone: +91 8094979602

Headline: OBJECTIVES

IT Skills: • AutoCAD
• Microsoft office
• Understanding of engineering knowledge.
• Practical Application of Engineering.
• Safety in delivered design.

Employment: Currently working in Indigo Airlines in AOCS Department since Nov, 2019.
1 year of field experience in civil & construction. During this I’ve worked in a road project
and learned about field work of soil layers and different layers of bitumen. working
knowledge on Software like AutoCAD and Civil3d.
Key Projects
WDFC Project of Sojitz – L&T Consortium CTP -1&2 A total length of 639 km
from Rewari (Haryana) to Iqbalgarh (Gujrat) : (February 2017 - April 2017)
• I’ve worked in SHE-Safety,Health & Environment Department, Quality department,
where I’ve performed CBR Test, Proctor Test, Field Dry Density Test, Particle size
distribution, Free Swelling lab tests.
• I’ve worked on nuclear density gauge which gives moisture content and specific gravity
data of soil.
• In execution work, I’ve work in earthwork of railway lines, construction of railway
Bridges in which I’ve worked on slipform which is a rapid way to construct piers of
bridge and abutment.
Manglam Tarang Project of Manglam Group: (May 2017 – July 2017)
• This is a multistory building project near muhana mandi, Jaipur.
• I’ve worked in foundation of building, casting of column, Beam, Slab with
reinforcement according to reinforcement design.
TECHNICAL INTERN
Swapna Developers Margaon Goa (June 2015)
• This project is related to the construction of villa in margaon.
• In this I’ve worked in the execution work of villa according to the drawing details.
-- 1 of 3 --
Nikhil Parmar-CV
TECHNICAL INTERN
Public Works Department ▪ Bali Rajasthan
My role was assisting engineers in managing building construction project. Below tasks I had
performed during intern.
• Taking photographs on site
• Taking survey on site
• Reviewing above information in office
• Performing cube testing and the grade of concrete required for construction. And I’ve
worked on site according to the reinforcement drawings of beams, columns and slab.
WORKSHOP
Civil Simplified Delhi (28 December 2015 to 02 January 2016)
• Workshop was about structural and foundation analysis which gives me the vision towards
the construction work.

Education: JECRC University, Jaipur
2013-17 ▪ B.Tech in Civil Engineering: With 8.40 CGPA
 Key learning Subjects: Transportation Engineering, Geotechnical Engineering,
Environmental Engineering and Building Materials .
-- 2 of 3 --
Nikhil Parmar-CV
Noble Sr. Sec. School, Falna,Pali (Rajasthan)
2012-13 ▪ Higher Secondary (RBSE): 73%
 Major Subjects: Physics, Chemistry, Mathematics, English and Hindi.
Noble Sr. Sec. School, Falna,Pali (Rajasthan)
2010-11 ▪ Matriculation (RBSE): 77%
 Major Subjects: Science, Mathematics, Social Science, Hindi and English.
Declaration
I hereby declare that all the information provide by me are authentic and correct to the
best of my knowledge. If any information is found incorrect/false, I will be responsible for
that.
Nikhil Parmar
August 11, 2020
-- 3 of 3 --

Extracted Resume Text: Nikhil Parmar-CV
NIKHIL PARMAR
PREM NAGAR-II MANSAROVAR JAIPUR
+91 8094979602 ▪ nikhilparmar927@gmail.com
OBJECTIVES
Having graduated with a civil engineering degree in 2017 I am seeking an engineering
position within your organization. I have up to date training, a passion for civil
engineering, planning, creative thinking and management skills. I am a fast learner,
sincere professional and I quickly pick up new skills. I am willing to work in such a
organization where I can accomplish both my professional and organizational goals. I am
comfortable to relocate.
EXPERIENCE
Currently working in Indigo Airlines in AOCS Department since Nov, 2019.
1 year of field experience in civil & construction. During this I’ve worked in a road project
and learned about field work of soil layers and different layers of bitumen. working
knowledge on Software like AutoCAD and Civil3d.
Key Projects
WDFC Project of Sojitz – L&T Consortium CTP -1&2 A total length of 639 km
from Rewari (Haryana) to Iqbalgarh (Gujrat) : (February 2017 - April 2017)
• I’ve worked in SHE-Safety,Health & Environment Department, Quality department,
where I’ve performed CBR Test, Proctor Test, Field Dry Density Test, Particle size
distribution, Free Swelling lab tests.
• I’ve worked on nuclear density gauge which gives moisture content and specific gravity
data of soil.
• In execution work, I’ve work in earthwork of railway lines, construction of railway
Bridges in which I’ve worked on slipform which is a rapid way to construct piers of
bridge and abutment.
Manglam Tarang Project of Manglam Group: (May 2017 – July 2017)
• This is a multistory building project near muhana mandi, Jaipur.
• I’ve worked in foundation of building, casting of column, Beam, Slab with
reinforcement according to reinforcement design.
TECHNICAL INTERN
Swapna Developers Margaon Goa (June 2015)
• This project is related to the construction of villa in margaon.
• In this I’ve worked in the execution work of villa according to the drawing details.

-- 1 of 3 --

Nikhil Parmar-CV
TECHNICAL INTERN
Public Works Department ▪ Bali Rajasthan
My role was assisting engineers in managing building construction project. Below tasks I had
performed during intern.
• Taking photographs on site
• Taking survey on site
• Reviewing above information in office
• Performing cube testing and the grade of concrete required for construction. And I’ve
worked on site according to the reinforcement drawings of beams, columns and slab.
WORKSHOP
Civil Simplified Delhi (28 December 2015 to 02 January 2016)
• Workshop was about structural and foundation analysis which gives me the vision towards
the construction work.
SKILLS
Technical Skills:
• AutoCAD
• Microsoft office
• Understanding of engineering knowledge.
• Practical Application of Engineering.
• Safety in delivered design.
Key Skills:
• Time management.
• Team Player.
• Comfortable with new and challenging tasks.
• Decision making ability.
• Quick learner and leadership quality.
Language:
• English
• Hindi
EDUCATION
JECRC University, Jaipur
2013-17 ▪ B.Tech in Civil Engineering: With 8.40 CGPA
 Key learning Subjects: Transportation Engineering, Geotechnical Engineering,
Environmental Engineering and Building Materials .

-- 2 of 3 --

Nikhil Parmar-CV
Noble Sr. Sec. School, Falna,Pali (Rajasthan)
2012-13 ▪ Higher Secondary (RBSE): 73%
 Major Subjects: Physics, Chemistry, Mathematics, English and Hindi.
Noble Sr. Sec. School, Falna,Pali (Rajasthan)
2010-11 ▪ Matriculation (RBSE): 77%
 Major Subjects: Science, Mathematics, Social Science, Hindi and English.
Declaration
I hereby declare that all the information provide by me are authentic and correct to the
best of my knowledge. If any information is found incorrect/false, I will be responsible for
that.
Nikhil Parmar
August 11, 2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nikhil-CV.pdf

Parsed Technical Skills: AutoCAD, Microsoft office, Understanding of engineering knowledge., Practical Application of Engineering., Safety in delivered design.'),
(9476, 'SHIVAM SINGH', 'captainrvs.1996@gmail.com', '8416950530', 'Objective', 'Objective', 'To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations.
:Estimate quantities and cost of materials,
equipment or labor to determine project feasibility
:Test soils or materials to determine the adequacy
and strength of foundation, conrete, Brick, asphalt
Academic Details
Dr.A.P.J. Abdul Kalam Technical University
B-tech (Civil Engineering), 67.8%, 2019
Rani Rewati Devi S.V.N.I.C Allahabad
Intermediate, U.P. Board, 66.4%, 2014
Intermediate College Goshandepur, Ghazipur
High school, U.P. Board, 75.16%, 2012
Industrial Exposure
Implant Training at:
I have done Summer Vocational Training in
Construction Division -1, P.W.D., Allahabad from
11th June 2018 to 10th July 2018
Curricular Activities
Extra-Curricular
AGS of cultural activities in college
Participated as coordinator and volunteer in
function in college
Strength
I am hungry to learn
manage people and resources
Declaration
I hereby declare that the above-mentioned
information is correct up to my knowledge and I
bear the responsibility for the correctness of the
above-mentioned particulars.
-- 1 of 1 --', 'To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations.
:Estimate quantities and cost of materials,
equipment or labor to determine project feasibility
:Test soils or materials to determine the adequacy
and strength of foundation, conrete, Brick, asphalt
Academic Details
Dr.A.P.J. Abdul Kalam Technical University
B-tech (Civil Engineering), 67.8%, 2019
Rani Rewati Devi S.V.N.I.C Allahabad
Intermediate, U.P. Board, 66.4%, 2014
Intermediate College Goshandepur, Ghazipur
High school, U.P. Board, 75.16%, 2012
Industrial Exposure
Implant Training at:
I have done Summer Vocational Training in
Construction Division -1, P.W.D., Allahabad from
11th June 2018 to 10th July 2018
Curricular Activities
Extra-Curricular
AGS of cultural activities in college
Participated as coordinator and volunteer in
function in college
Strength
I am hungry to learn
manage people and resources
Declaration
I hereby declare that the above-mentioned
information is correct up to my knowledge and I
bear the responsibility for the correctness of the
above-mentioned particulars.
-- 1 of 1 --', ARRAY['Provide Cost Estimates for', 'Materials', 'Equipment', 'Perform and Oversee Soil Testing', 'Brick testing', 'Cement test', 'Perform Surveying Operations', 'AUTO CAD', 'MS office', 'DCA', 'Field of Interest', 'Roam at new place', 'Construction']::text[], ARRAY['Provide Cost Estimates for', 'Materials', 'Equipment', 'Perform and Oversee Soil Testing', 'Brick testing', 'Cement test', 'Perform Surveying Operations', 'AUTO CAD', 'MS office', 'DCA', 'Field of Interest', 'Roam at new place', 'Construction']::text[], ARRAY[]::text[], ARRAY['Provide Cost Estimates for', 'Materials', 'Equipment', 'Perform and Oversee Soil Testing', 'Brick testing', 'Cement test', 'Perform Surveying Operations', 'AUTO CAD', 'MS office', 'DCA', 'Field of Interest', 'Roam at new place', 'Construction']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"organizational operations.\n:Estimate quantities and cost of materials,\nequipment or labor to determine project feasibility\n:Test soils or materials to determine the adequacy\nand strength of foundation, conrete, Brick, asphalt\nAcademic Details\nDr.A.P.J. Abdul Kalam Technical University\nB-tech (Civil Engineering), 67.8%, 2019\nRani Rewati Devi S.V.N.I.C Allahabad\nIntermediate, U.P. Board, 66.4%, 2014\nIntermediate College Goshandepur, Ghazipur\nHigh school, U.P. Board, 75.16%, 2012\nIndustrial Exposure\nImplant Training at:\nI have done Summer Vocational Training in\nConstruction Division -1, P.W.D., Allahabad from\n11th June 2018 to 10th July 2018\nCurricular Activities\nExtra-Curricular\nAGS of cultural activities in college\nParticipated as coordinator and volunteer in\nfunction in college\nStrength\nI am hungry to learn\nmanage people and resources\nDeclaration\nI hereby declare that the above-mentioned\ninformation is correct up to my knowledge and I\nbear the responsibility for the correctness of the\nabove-mentioned particulars.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVAM SINGH_Resume 2020– 04.pdf', 'Name: SHIVAM SINGH

Email: captainrvs.1996@gmail.com

Phone: 8416950530

Headline: Objective

Profile Summary: To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations.
:Estimate quantities and cost of materials,
equipment or labor to determine project feasibility
:Test soils or materials to determine the adequacy
and strength of foundation, conrete, Brick, asphalt
Academic Details
Dr.A.P.J. Abdul Kalam Technical University
B-tech (Civil Engineering), 67.8%, 2019
Rani Rewati Devi S.V.N.I.C Allahabad
Intermediate, U.P. Board, 66.4%, 2014
Intermediate College Goshandepur, Ghazipur
High school, U.P. Board, 75.16%, 2012
Industrial Exposure
Implant Training at:
I have done Summer Vocational Training in
Construction Division -1, P.W.D., Allahabad from
11th June 2018 to 10th July 2018
Curricular Activities
Extra-Curricular
AGS of cultural activities in college
Participated as coordinator and volunteer in
function in college
Strength
I am hungry to learn
manage people and resources
Declaration
I hereby declare that the above-mentioned
information is correct up to my knowledge and I
bear the responsibility for the correctness of the
above-mentioned particulars.
-- 1 of 1 --

Key Skills: Provide Cost Estimates for
Materials, Equipment
Perform and Oversee Soil Testing
, Brick testing, Cement test
Perform Surveying Operations
AUTO CAD ,MS office, DCA
Field of Interest
Roam at new place
Construction

Employment: organizational operations.
:Estimate quantities and cost of materials,
equipment or labor to determine project feasibility
:Test soils or materials to determine the adequacy
and strength of foundation, conrete, Brick, asphalt
Academic Details
Dr.A.P.J. Abdul Kalam Technical University
B-tech (Civil Engineering), 67.8%, 2019
Rani Rewati Devi S.V.N.I.C Allahabad
Intermediate, U.P. Board, 66.4%, 2014
Intermediate College Goshandepur, Ghazipur
High school, U.P. Board, 75.16%, 2012
Industrial Exposure
Implant Training at:
I have done Summer Vocational Training in
Construction Division -1, P.W.D., Allahabad from
11th June 2018 to 10th July 2018
Curricular Activities
Extra-Curricular
AGS of cultural activities in college
Participated as coordinator and volunteer in
function in college
Strength
I am hungry to learn
manage people and resources
Declaration
I hereby declare that the above-mentioned
information is correct up to my knowledge and I
bear the responsibility for the correctness of the
above-mentioned particulars.
-- 1 of 1 --

Education: Dr.A.P.J. Abdul Kalam Technical University
B-tech (Civil Engineering), 67.8%, 2019
Rani Rewati Devi S.V.N.I.C Allahabad
Intermediate, U.P. Board, 66.4%, 2014
Intermediate College Goshandepur, Ghazipur
High school, U.P. Board, 75.16%, 2012
Industrial Exposure
Implant Training at:
I have done Summer Vocational Training in
Construction Division -1, P.W.D., Allahabad from
11th June 2018 to 10th July 2018
Curricular Activities
Extra-Curricular
AGS of cultural activities in college
Participated as coordinator and volunteer in
function in college
Strength
I am hungry to learn
manage people and resources
Declaration
I hereby declare that the above-mentioned
information is correct up to my knowledge and I
bear the responsibility for the correctness of the
above-mentioned particulars.
-- 1 of 1 --

Extracted Resume Text: SHIVAM SINGH
captainrvs.1996@gmail.com
8416950530
Vill. Jamuaw,Post. Barasara Dist.
Ghazipur,U.P. 233232
Skills
Provide Cost Estimates for
Materials, Equipment
Perform and Oversee Soil Testing
, Brick testing, Cement test
Perform Surveying Operations
AUTO CAD ,MS office, DCA
Field of Interest
Roam at new place
Construction
Objective
To obtain a challenging position in a high quality
engineering environment where my resourceful
experience and academic skills will add value to
organizational operations.
:Estimate quantities and cost of materials,
equipment or labor to determine project feasibility
:Test soils or materials to determine the adequacy
and strength of foundation, conrete, Brick, asphalt
Academic Details
Dr.A.P.J. Abdul Kalam Technical University
B-tech (Civil Engineering), 67.8%, 2019
Rani Rewati Devi S.V.N.I.C Allahabad
Intermediate, U.P. Board, 66.4%, 2014
Intermediate College Goshandepur, Ghazipur
High school, U.P. Board, 75.16%, 2012
Industrial Exposure
Implant Training at:
I have done Summer Vocational Training in
Construction Division -1, P.W.D., Allahabad from
11th June 2018 to 10th July 2018
Curricular Activities
Extra-Curricular
AGS of cultural activities in college
Participated as coordinator and volunteer in
function in college
Strength
I am hungry to learn
manage people and resources
Declaration
I hereby declare that the above-mentioned
information is correct up to my knowledge and I
bear the responsibility for the correctness of the
above-mentioned particulars.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHIVAM SINGH_Resume 2020– 04.pdf

Parsed Technical Skills: Provide Cost Estimates for, Materials, Equipment, Perform and Oversee Soil Testing, Brick testing, Cement test, Perform Surveying Operations, AUTO CAD, MS office, DCA, Field of Interest, Roam at new place, Construction'),
(9477, 'Work History', 'nikitanaik71@yahoo.in', '8469930779', 'Human Resources Generalist and others roles with more than 12+ years', 'Human Resources Generalist and others roles with more than 12+ years', '', '', ARRAY['Leadership', 'Recruitment', 'Decision Making', 'Time Management', 'Communication skill', 'Policy development', 'Perfomance Management', '1 of 2 --']::text[], ARRAY['Leadership', 'Recruitment', 'Decision Making', 'Time Management', 'Communication skill', 'Policy development', 'Perfomance Management', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Recruitment', 'Decision Making', 'Time Management', 'Communication skill', 'Policy development', 'Perfomance Management', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Human Resources Generalist and others roles with more than 12+ years","company":"Imported from resume CSV","description":"Human Resources Generalist and others roles with more than 12+ years\nof experience and 9 years of experience in managing hiring and\nonboarding, employee benefits and payroll, policy making, PMS, Admin\nTasks, Exit formalities, management and HR records.\nHead of HR\nShilpMIS Technologies Pvt Ltd, Surat\n1 Develop plans and policies for matters such as\nemployee compensation, attendance, leave ,benefits,\nhealth, and safety, etc.\n2 Develop and implement strategies for performance\nevaluation, staffing, training, and development, etc.\n3 Oversee all the HR activities, policies and systems are\nimplemented and monthly employee engagement\nactivities .\n4 Participate in executive, management, and\ncompany staff meetings and attend other meetings\nand seminars.\n5 Communicate with external services providers such\nas housing, transport, insurance, etc and others\nvendors\n6 Maintain employee records (attendance, Exit ,joining\ndata , assets , etc.) according to policy and legal\nrequirements.\n7 Recruit screening , interviews, hiring joining and exit\nformalities of an employee.\n8 Oversees employee disciplinary meetings,\nterminations promotions and investigations.\n9 Attendance ,leave maintaining and marinating\npayroll with keeping and maintaining all compliance.\n10 travel management of all employees\n11 Resolve conflicts and ensure healthy and safe\nenvironment for staff.\n12 Instructed senior leaders on appropriate employee\ncorrective steps.\n13 Auditing monthly .\n2021-10 -\nCurrent\nHR Executive\nPratap Technocrats Pvt Ltd, Surat\n2019-02 -\n2021-03\nHR Head\nNikita\nDesai"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikita_Desai_Resume_3 (8).pdf', 'Name: Work History

Email: nikitanaik71@yahoo.in

Phone: 8469930779

Headline: Human Resources Generalist and others roles with more than 12+ years

Key Skills: Leadership
Recruitment
Decision Making
Time Management
Communication skill
Policy development
Perfomance Management
-- 1 of 2 --

Employment: Human Resources Generalist and others roles with more than 12+ years
of experience and 9 years of experience in managing hiring and
onboarding, employee benefits and payroll, policy making, PMS, Admin
Tasks, Exit formalities, management and HR records.
Head of HR
ShilpMIS Technologies Pvt Ltd, Surat
1 Develop plans and policies for matters such as
employee compensation, attendance, leave ,benefits,
health, and safety, etc.
2 Develop and implement strategies for performance
evaluation, staffing, training, and development, etc.
3 Oversee all the HR activities, policies and systems are
implemented and monthly employee engagement
activities .
4 Participate in executive, management, and
company staff meetings and attend other meetings
and seminars.
5 Communicate with external services providers such
as housing, transport, insurance, etc and others
vendors
6 Maintain employee records (attendance, Exit ,joining
data , assets , etc.) according to policy and legal
requirements.
7 Recruit screening , interviews, hiring joining and exit
formalities of an employee.
8 Oversees employee disciplinary meetings,
terminations promotions and investigations.
9 Attendance ,leave maintaining and marinating
payroll with keeping and maintaining all compliance.
10 travel management of all employees
11 Resolve conflicts and ensure healthy and safe
environment for staff.
12 Instructed senior leaders on appropriate employee
corrective steps.
13 Auditing monthly .
2021-10 -
Current
HR Executive
Pratap Technocrats Pvt Ltd, Surat
2019-02 -
2021-03
HR Head
Nikita
Desai

Education: Interests
HR EXECUTIVE
Vaibhav Gems, Surat
2018-05 -
2018-11
Centre Manager
Excluzo Business Centre, Surat
2016-08 -
2018-04
Hr & Admin
Crestt Innotech Pvt Ltd, Surat
2015-03 -
2016-06
Branch incharge
Adarsh Credit co-operative society Ltd, Bilimora
.
2013-08 -
2015-02
Customer Care Executive
Reliance Life Insurance Limited, Bilimora
2012-09 -
2013-07
Master of Business Administration (M.B.A:
Human Resources Management
Symbiosis Institute of Management Studies - Pune
2016-03 -
2018-11
Bachelor''s Degree: BBA
Veer Narmad South Gujarat University - Bilimora
Elected Captain of LR during 3 years college
Awarded 1st rank in college 3 years
2009-06 -
2012-03
Higher Secondary: Business/Commerce,
General
St Joseph E T High School - Bilimora
Stood 4th in 12th Commerce in school
Elected Captain of as an head of house
2003-04 -
2009-07
Basic
Lawrence School - Amritsar
Page 3 of 3
1994-03 -

Extracted Resume Text: Work History
Human Resources Generalist and others roles with more than 12+ years
of experience and 9 years of experience in managing hiring and
onboarding, employee benefits and payroll, policy making, PMS, Admin
Tasks, Exit formalities, management and HR records.
Head of HR
ShilpMIS Technologies Pvt Ltd, Surat
1 Develop plans and policies for matters such as
employee compensation, attendance, leave ,benefits,
health, and safety, etc.
2 Develop and implement strategies for performance
evaluation, staffing, training, and development, etc.
3 Oversee all the HR activities, policies and systems are
implemented and monthly employee engagement
activities .
4 Participate in executive, management, and
company staff meetings and attend other meetings
and seminars.
5 Communicate with external services providers such
as housing, transport, insurance, etc and others
vendors
6 Maintain employee records (attendance, Exit ,joining
data , assets , etc.) according to policy and legal
requirements.
7 Recruit screening , interviews, hiring joining and exit
formalities of an employee.
8 Oversees employee disciplinary meetings,
terminations promotions and investigations.
9 Attendance ,leave maintaining and marinating
payroll with keeping and maintaining all compliance.
10 travel management of all employees
11 Resolve conflicts and ensure healthy and safe
environment for staff.
12 Instructed senior leaders on appropriate employee
corrective steps.
13 Auditing monthly .
2021-10 -
Current
HR Executive
Pratap Technocrats Pvt Ltd, Surat
2019-02 -
2021-03
HR Head
Nikita
Desai
Contact
Address
Surat, Gujarat 395007
Phone
8469930779
E-mail
nikitanaik71@yahoo.in
LinkedIn
https://www.linkedin.com
/in/nikita-desai-a2a101b7/
Skills
Leadership
Recruitment
Decision Making
Time Management
Communication skill
Policy development
Perfomance Management

-- 1 of 2 --

Education
Interests
HR EXECUTIVE
Vaibhav Gems, Surat
2018-05 -
2018-11
Centre Manager
Excluzo Business Centre, Surat
2016-08 -
2018-04
Hr & Admin
Crestt Innotech Pvt Ltd, Surat
2015-03 -
2016-06
Branch incharge
Adarsh Credit co-operative society Ltd, Bilimora
.
2013-08 -
2015-02
Customer Care Executive
Reliance Life Insurance Limited, Bilimora
2012-09 -
2013-07
Master of Business Administration (M.B.A:
Human Resources Management
Symbiosis Institute of Management Studies - Pune
2016-03 -
2018-11
Bachelor''s Degree: BBA
Veer Narmad South Gujarat University - Bilimora
Elected Captain of LR during 3 years college
Awarded 1st rank in college 3 years
2009-06 -
2012-03
Higher Secondary: Business/Commerce,
General
St Joseph E T High School - Bilimora
Stood 4th in 12th Commerce in school
Elected Captain of as an head of house
2003-04 -
2009-07
Basic
Lawrence School - Amritsar
Page 3 of 3
1994-03 -
2003-03
Learning new things
& Employee Relation
Languages
English (Native or Bilingual)
Upper intermediate (B2)
Hindi
Advanced (C1)
Gujarati
Advanced (C1)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nikita_Desai_Resume_3 (8).pdf

Parsed Technical Skills: Leadership, Recruitment, Decision Making, Time Management, Communication skill, Policy development, Perfomance Management, 1 of 2 --'),
(9478, 'SHIVAM SINGH', 'info@e-construct.in', '9036744017', 'Structural Design Engineer', 'Structural Design Engineer', '', 'Vihar Vistar, Taramandal ,Gorakhpur,
UP, India.
Date of birth: 29-12-1995
SOFTWARE
ETABS
SAFE
SAP2000
AUTOCAD
PROKON', ARRAY[' Friendly and Approachable', ' Organized and Hardworking', ' Good Timekeeper', ' Flexible at work', ' Creativity', ' Showing initiatives', 'PERSONAL INTEREST', ' Football', ' Music', ' Trekking & Travelling', ' Physical Fitness']::text[], ARRAY[' Friendly and Approachable', ' Organized and Hardworking', ' Good Timekeeper', ' Flexible at work', ' Creativity', ' Showing initiatives', 'PERSONAL INTEREST', ' Football', ' Music', ' Trekking & Travelling', ' Physical Fitness']::text[], ARRAY[]::text[], ARRAY[' Friendly and Approachable', ' Organized and Hardworking', ' Good Timekeeper', ' Flexible at work', ' Creativity', ' Showing initiatives', 'PERSONAL INTEREST', ' Football', ' Music', ' Trekking & Travelling', ' Physical Fitness']::text[], '', 'Vihar Vistar, Taramandal ,Gorakhpur,
UP, India.
Date of birth: 29-12-1995
SOFTWARE
ETABS
SAFE
SAP2000
AUTOCAD
PROKON', '', '', '', '', '[]'::jsonb, '[{"title":"Structural Design Engineer","company":"Imported from resume CSV","description":"Design Trainee Engineer\nE-construct design and build Pvt. Ltd.\nScope of Work\n Proficiency in structural engineering principles.\n Modelling of Medium and Highrise Structures.\n Linear, Non-linear static & dynamic analysis like:\n Equivalent Static Analysis.\n Modal Analysis.\n Response Spectrum Analysis.\n Time History Analysis.\n Creep & Shrinkage Analysis.\n P-delta, Auto-Construction Sequence, Buckling, Soft\nStorey, Axial Shortening, Torsional & other\nIrregularities etc.\n Soil Structure Interaction.\nFor super structures & their foundations using ETABS, SAFE & SAP2000.\n Value engineering of the super as well as sub-structure.\n Worked on\n Structures like buildings up to G+12 levels.\n Foundations like Isolated, Combined, Raft & Piles.\n Infrastructure projects like Underground water tank\n Worked on advanced manual design and detailing.\n All design and analysis were performedusing thorough\nknowledge of codes like:\n IS-456-2000.\n IS-1893-I-2016.\n IS-16700-2017.\n IS-875 (Part-III-2015), IS-875 (Part-I-II-1987).\n IS-13920-2016.\n Selected modules of UBC-97, CEB-FIB 90 etc.\n-- 5 of 18 --\nMS OFFICE"}]'::jsonb, '[{"title":"Imported project details","description":"projects. I am proficient with various types of analysis and design using different software like\nETABS, SAFE, SAP2000,AutoCAD, Spreadsheets and I am also familiar with modulus of Prokon.\nI am not only attentive to detail while designing but also attentive to criticism of others and\nhighly value the feedback that will not only make the projects run more smoothly but will also\nhelp in detecting possible errors if any. I appreciate straightforward yet relaxed professional\ninteractions and also aim for dynamic with all of my colleagues. I have been also praised for my\ncalm mechanics particularly during the event of problems. Last but not the least, I always look\nforward for growth personal as well as organization I am associated with.\nI sincerely look forward to further discuss about role of the said position.\nThank you for giving me an opportunity to introduce my skills and calibre to you. I highly\nappreciate your time in considering me.\nSincerely,\nSHIVAM SINGH\n-- 3 of 18 --\nTable of Contents\n1 Resume 3\n2 Technical expertise 5\nProjects competed\n3 G+2, Residential, Tumkur 6\n4 G+4, Commercial, HSR Bangalore 7\n5 G+2, Residential, Bangalore 8\n6 G+5, Residential, Delhi 9\n7 G+5, Residential, Mumbai 10\n8 2B+G+9, Residential, Mysore 11\n9 G+11, Residential, Andheri, Mumbai 12\n10 Underground Water tank 14\n11 Underground Double Water tank 16\n12 Professional goals 20\n-- 4 of 18 --\nSHIVAM SINGH\nSTRUCTURE DESIGN ENGINEER\nI want to work in a challenging environmentwhere I get ample opportunities for learning\nnew things and applying my acquired technical knowledge for the betterment of the\norganization\nTelephone: +91 7985666181\nEmail: amanyudi0529@gmail.com\nLinkedIn:\nhttps://www.linkedin.com/in/shivam-\nsingh-82a897157\nAddress: H. No 35, HIG 3, Gautam\nVihar Vistar, Taramandal ,Gorakhpur,\nUP, India.\nDate of birth: 29-12-1995\nSOFTWARE\nETABS\nSAFE\nSAP2000\nAUTOCAD\nPROKON"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Qualified NIFT with rank AIR\n653.\n Qualified entrance exam of\nNICMAR.\n Organized charakvyuh college\nlevel sports fest.\n Played basketball at college\nlevel.\n Participated in science fest at\ncollege level.\nINTERNSHIP\n Summer Internship from Gorakhpur Development Authority (GDA) under\nAE Pankaj Pandey for ongoing construction of lohiya enclave residential\nproject and Vasundhara project where I Learn about\n Execution of super structure\n Quality of work\n Material testing"}]'::jsonb, 'F:\Resume All 3\SHIVAM SINGH-STRUCTURE PORTFOLIO-compressed.pdf', 'Name: SHIVAM SINGH

Email: info@e-construct.in

Phone: 9036744017

Headline: Structural Design Engineer

Key Skills:  Friendly and Approachable
 Organized and Hardworking
 Good Timekeeper
 Flexible at work
 Creativity
 Showing initiatives
PERSONAL INTEREST
 Football
 Music
 Trekking & Travelling
 Physical Fitness

Employment: Design Trainee Engineer
E-construct design and build Pvt. Ltd.
Scope of Work
 Proficiency in structural engineering principles.
 Modelling of Medium and Highrise Structures.
 Linear, Non-linear static & dynamic analysis like:
 Equivalent Static Analysis.
 Modal Analysis.
 Response Spectrum Analysis.
 Time History Analysis.
 Creep & Shrinkage Analysis.
 P-delta, Auto-Construction Sequence, Buckling, Soft
Storey, Axial Shortening, Torsional & other
Irregularities etc.
 Soil Structure Interaction.
For super structures & their foundations using ETABS, SAFE & SAP2000.
 Value engineering of the super as well as sub-structure.
 Worked on
 Structures like buildings up to G+12 levels.
 Foundations like Isolated, Combined, Raft & Piles.
 Infrastructure projects like Underground water tank
 Worked on advanced manual design and detailing.
 All design and analysis were performedusing thorough
knowledge of codes like:
 IS-456-2000.
 IS-1893-I-2016.
 IS-16700-2017.
 IS-875 (Part-III-2015), IS-875 (Part-I-II-1987).
 IS-13920-2016.
 Selected modules of UBC-97, CEB-FIB 90 etc.
-- 5 of 18 --
MS OFFICE

Education:  B. tech in civil engineering (2014-2018)
 Institute of Management Studies, Ghaziabad
 Aggregate - 63%
 PROJECT: Project on hydraulic suspension bridge model using radioscopic
suspension to reduce traffic and passage for water traffic.
Declaration
I hereby declare that the details mentioned above is my resume are
correct to the best of my knowledge and belief. I bear the
responsibility of any error or mistake if occur in future.
Place: Bengaluru, Karnataka.
-- 6 of 18 --
Table of Contents
1 Resume 3
2 Technical expertise 5
Projects competed
3 G+2, Residential, Tumkur 6
4 G+4, Commercial, HSR Bangalore 7
5 G+2, Residential, Bangalore 8
6 G+5, Residential, Delhi 9
7 G+5, Residential, Mumbai 10
8 2B+G+9, Residential, Mysore 11
9 G+11, Residential, Andheri, Mumbai 12
10 Underground Water tank 14
11 Underground Double Water tank 16
12 Professional goals 20
-- 7 of 18 --
I
E CONSTRUCT Design & Build Pvt. Ltd.
Technical Expertise
 R.C.C Analysis
o Linear static analysis
o Modal analysis
o Response spectrum analysis
o Displacement and Drift checks
o Long term deflection (creep analysis)
o One way and Two way stress checks
o P-delta, Buckling, Soft story analysis
o Gust factor method of wind analysis
o Axial Shortening ,Torsion and other irregularity checks.
o Base shear calculations
 R.C.C Design
o Slab, Beam, Column, Footing, Retaining wall etc.
o Value Engineering by optimum use of concrete and reinforcement.
o Grouping similar elements for quick designing and detailing.

Projects: projects. I am proficient with various types of analysis and design using different software like
ETABS, SAFE, SAP2000,AutoCAD, Spreadsheets and I am also familiar with modulus of Prokon.
I am not only attentive to detail while designing but also attentive to criticism of others and
highly value the feedback that will not only make the projects run more smoothly but will also
help in detecting possible errors if any. I appreciate straightforward yet relaxed professional
interactions and also aim for dynamic with all of my colleagues. I have been also praised for my
calm mechanics particularly during the event of problems. Last but not the least, I always look
forward for growth personal as well as organization I am associated with.
I sincerely look forward to further discuss about role of the said position.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I highly
appreciate your time in considering me.
Sincerely,
SHIVAM SINGH
-- 3 of 18 --
Table of Contents
1 Resume 3
2 Technical expertise 5
Projects competed
3 G+2, Residential, Tumkur 6
4 G+4, Commercial, HSR Bangalore 7
5 G+2, Residential, Bangalore 8
6 G+5, Residential, Delhi 9
7 G+5, Residential, Mumbai 10
8 2B+G+9, Residential, Mysore 11
9 G+11, Residential, Andheri, Mumbai 12
10 Underground Water tank 14
11 Underground Double Water tank 16
12 Professional goals 20
-- 4 of 18 --
SHIVAM SINGH
STRUCTURE DESIGN ENGINEER
I want to work in a challenging environmentwhere I get ample opportunities for learning
new things and applying my acquired technical knowledge for the betterment of the
organization
Telephone: +91 7985666181
Email: amanyudi0529@gmail.com
LinkedIn:
https://www.linkedin.com/in/shivam-
singh-82a897157
Address: H. No 35, HIG 3, Gautam
Vihar Vistar, Taramandal ,Gorakhpur,
UP, India.
Date of birth: 29-12-1995
SOFTWARE
ETABS
SAFE
SAP2000
AUTOCAD
PROKON

Accomplishments:  Qualified NIFT with rank AIR
653.
 Qualified entrance exam of
NICMAR.
 Organized charakvyuh college
level sports fest.
 Played basketball at college
level.
 Participated in science fest at
college level.
INTERNSHIP
 Summer Internship from Gorakhpur Development Authority (GDA) under
AE Pankaj Pandey for ongoing construction of lohiya enclave residential
project and Vasundhara project where I Learn about
 Execution of super structure
 Quality of work
 Material testing

Personal Details: Vihar Vistar, Taramandal ,Gorakhpur,
UP, India.
Date of birth: 29-12-1995
SOFTWARE
ETABS
SAFE
SAP2000
AUTOCAD
PROKON

Extracted Resume Text: SHIVAM SINGH
Structural Design Engineer

-- 1 of 18 --

PORTFOLIO COMPLETION CERTIFICATE
To whomsoever it may concern
This is to certify that the projects mentioned in the Structural Engineering Portfolio
submitted by SHIVAM SINGH is a bonafide record of the project work carried out
by him/her during the 7 month training as a part of Master Study in Structural
Engineering Program from 14 June 2019 to 15 February 2020 under the guidance
and supervision of Mr. Sandeep Pingale.
This Master Study Program is an On-Job training conducted by Econstruct Design
and Build Pvt Ltd which includes Technical Presentation Skills, Reporting Skills,
Problem Solving 48/72/96 hours Challenge, 120 minutes Written Test & Technical
Interview.
Sandeep Pingale
Founder & Managing Director
Econstruct Design & Build Pvt Ltd
Bangalore Address: Venkatdhari heights, 2nd floor Parappana Agrahara main road, Kudlu, Bangalore-560068
Mobile: 9036744017 | 7259222888 Email: info@e-construct.in

-- 2 of 18 --

SHIVAM SINGH
+91-79856 66181
amanyudi0529@gmail.com
Sir,
I was very excited to see your posting for structural engineer position. I joined E-Construct
design
& build Pvt. Ltd, as structural design trainee engineer during which I worked on multiple kinds
of Structure which includes Super-Structure as well as sub-structure of building, water tanks
etc. I am particularly detail oriented, always praised for ability to foresee potential and make a
strategic plan for the same.
I have a firm belief on the fact that there is always a better to do things and I proactively looks
for same. I am a kind of person who loves to learn new things quickly and very ready to work
hard for applying these in practical life.
During my tenure as trainee I have worked on modelling, analysis and design of more than 9
projects and I have also helped in solving variety of different problem associated with various
projects. I am proficient with various types of analysis and design using different software like
ETABS, SAFE, SAP2000,AutoCAD, Spreadsheets and I am also familiar with modulus of Prokon.
I am not only attentive to detail while designing but also attentive to criticism of others and
highly value the feedback that will not only make the projects run more smoothly but will also
help in detecting possible errors if any. I appreciate straightforward yet relaxed professional
interactions and also aim for dynamic with all of my colleagues. I have been also praised for my
calm mechanics particularly during the event of problems. Last but not the least, I always look
forward for growth personal as well as organization I am associated with.
I sincerely look forward to further discuss about role of the said position.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I highly
appreciate your time in considering me.
Sincerely,
SHIVAM SINGH

-- 3 of 18 --

Table of Contents
1 Resume 3
2 Technical expertise 5
Projects competed
3 G+2, Residential, Tumkur 6
4 G+4, Commercial, HSR Bangalore 7
5 G+2, Residential, Bangalore 8
6 G+5, Residential, Delhi 9
7 G+5, Residential, Mumbai 10
8 2B+G+9, Residential, Mysore 11
9 G+11, Residential, Andheri, Mumbai 12
10 Underground Water tank 14
11 Underground Double Water tank 16
12 Professional goals 20

-- 4 of 18 --

SHIVAM SINGH
STRUCTURE DESIGN ENGINEER
I want to work in a challenging environmentwhere I get ample opportunities for learning
new things and applying my acquired technical knowledge for the betterment of the
organization
Telephone: +91 7985666181
Email: amanyudi0529@gmail.com
LinkedIn:
https://www.linkedin.com/in/shivam-
singh-82a897157
Address: H. No 35, HIG 3, Gautam
Vihar Vistar, Taramandal ,Gorakhpur,
UP, India.
Date of birth: 29-12-1995
SOFTWARE
ETABS
SAFE
SAP2000
AUTOCAD
PROKON
EXPERIENCE
Design Trainee Engineer
E-construct design and build Pvt. Ltd.
Scope of Work
 Proficiency in structural engineering principles.
 Modelling of Medium and Highrise Structures.
 Linear, Non-linear static & dynamic analysis like:
 Equivalent Static Analysis.
 Modal Analysis.
 Response Spectrum Analysis.
 Time History Analysis.
 Creep & Shrinkage Analysis.
 P-delta, Auto-Construction Sequence, Buckling, Soft
Storey, Axial Shortening, Torsional & other
Irregularities etc.
 Soil Structure Interaction.
For super structures & their foundations using ETABS, SAFE & SAP2000.
 Value engineering of the super as well as sub-structure.
 Worked on
 Structures like buildings up to G+12 levels.
 Foundations like Isolated, Combined, Raft & Piles.
 Infrastructure projects like Underground water tank
 Worked on advanced manual design and detailing.
 All design and analysis were performedusing thorough
knowledge of codes like:
 IS-456-2000.
 IS-1893-I-2016.
 IS-16700-2017.
 IS-875 (Part-III-2015), IS-875 (Part-I-II-1987).
 IS-13920-2016.
 Selected modules of UBC-97, CEB-FIB 90 etc.

-- 5 of 18 --

MS OFFICE
SKILLS
 Friendly and Approachable
 Organized and Hardworking
 Good Timekeeper
 Flexible at work
 Creativity
 Showing initiatives
PERSONAL INTEREST
 Football
 Music
 Trekking & Travelling
 Physical Fitness
ACHIEVEMENTS
 Qualified NIFT with rank AIR
653.
 Qualified entrance exam of
NICMAR.
 Organized charakvyuh college
level sports fest.
 Played basketball at college
level.
 Participated in science fest at
college level.
INTERNSHIP
 Summer Internship from Gorakhpur Development Authority (GDA) under
AE Pankaj Pandey for ongoing construction of lohiya enclave residential
project and Vasundhara project where I Learn about
 Execution of super structure
 Quality of work
 Material testing
EDUCATION
 B. tech in civil engineering (2014-2018)
 Institute of Management Studies, Ghaziabad
 Aggregate - 63%
 PROJECT: Project on hydraulic suspension bridge model using radioscopic
suspension to reduce traffic and passage for water traffic.
Declaration
I hereby declare that the details mentioned above is my resume are
correct to the best of my knowledge and belief. I bear the
responsibility of any error or mistake if occur in future.
Place: Bengaluru, Karnataka.

-- 6 of 18 --

Table of Contents
1 Resume 3
2 Technical expertise 5
Projects competed
3 G+2, Residential, Tumkur 6
4 G+4, Commercial, HSR Bangalore 7
5 G+2, Residential, Bangalore 8
6 G+5, Residential, Delhi 9
7 G+5, Residential, Mumbai 10
8 2B+G+9, Residential, Mysore 11
9 G+11, Residential, Andheri, Mumbai 12
10 Underground Water tank 14
11 Underground Double Water tank 16
12 Professional goals 20

-- 7 of 18 --

I
E CONSTRUCT Design & Build Pvt. Ltd.
Technical Expertise
 R.C.C Analysis
o Linear static analysis
o Modal analysis
o Response spectrum analysis
o Displacement and Drift checks
o Long term deflection (creep analysis)
o One way and Two way stress checks
o P-delta, Buckling, Soft story analysis
o Gust factor method of wind analysis
o Axial Shortening ,Torsion and other irregularity checks.
o Base shear calculations
 R.C.C Design
o Slab, Beam, Column, Footing, Retaining wall etc.
o Value Engineering by optimum use of concrete and reinforcement.
o Grouping similar elements for quick designing and detailing.
o Manual Design followed by correlating results with design generated by software.
 Understanding with application of following building codes
o IS 875
o IS 456 2000
o IS 1893:2016
o IS 16700:2017
o IS 13920:2016
 Software Programs
o ETABS
o SAFE
o SAP 2000
o Autocad Stucture
o MS office (Word, Excel, PowerPoint )

-- 8 of 18 --

I
E CONSTRUCT Design & Build Pvt. Ltd.
G+2 RESIDENTIAL BUILDING, TUMKUR
GOVERNMENT QUATER
PROJECT INFORMATION
 Location: Tumkur
 Type: Residential
 Number of floor: G+2 floor, Terrace, OHT
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: Isolated Footing
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 9 of 18 --

I
E CONSTRUCT Design & Build Pvt. Ltd.
PROJECT INFORMATION
 Location: HSR, Bengaluru
 Type: Commercial
 Number of floor: G+4, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: Isolated and Combined
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS
G+4 COMMERCIAL BUILDING, HSR BENGALURU

-- 10 of 18 --

I
E CONSTRUCT Design & Build Pvt. Ltd.
PROJECT INFORMATION
 Location: Neelamangla
 Type: Commercial
 Number of floor: G+2, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Creep Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 180 KN/m2
 Type of Footing: Isolated Footing
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS
 SAFE
 AUTOCAD
 SPREADSHEET.
G+2 COMMERCIAL BUILDING, NEELAMANGLA

-- 11 of 18 --

I
E CONSTRUCT Design & Build Pvt. Ltd.
G+5 RESIDENTIAL BUILDING, DELHI
PROJECT INFORMATION
 Location: Delhi
 Type: Residential
 Number of floor: G+5, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 300 KN/m2
 Type of Footing: Isolated and Combined
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS
 SAFE
 AUTOCAD
 SPREADSHEET.

-- 12 of 18 --

I
E CONSTRUCT Design & Build Pvt. Ltd.
G+5 RESIDENTIAL BUILDING, MUMBAI
PROJECT INFORMATION
 Location: Mumbai
 Type: Residential
 Number of floor: G+5, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: Isolated Footing
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS
 SAFE
 AUTOCAD
 SPREADSHEET

-- 13 of 18 --

I
E CONSTRUCT Design & Build Pvt. Ltd.
G+9 RESIDENTIAL BUILDING, MYSORE
PROJECT INFORMATION
 Location: Mysore
 Type: Residential
 Number of floor: G+9, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS
 SAFE
 AUTOCAD
 SPREADSHEETS

-- 14 of 18 --

I
E CONSTRUCT Design & Build Pvt. Ltd.
G+11 RESIDENTIAL BUILDING, ANDHERI EKTA
PROJECT INFORMATION
 Location: Andheri Ekta Mumbai
 Type: Residential
 Number of floor: G+11, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear `
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS
 SAFE
 AUTOCAD, SPREADSHEETS

-- 15 of 18 --

I
E CONSTRUCT Design & Build Pvt. Ltd.
UNDERGROUND WATER TANK
PROJECT INFORMATION
 Type: Under Ground
 Capacity: 1 Lakh Lt
LOADS CONSIDERED
 Dead Load
 Soil Load
 Water Pressure
ANALYSIS PERFORMED
 Static Analysis
CHECKS
 Serviceability Check
 Stability Check
DESIGN & DETAILING
 IS 456 2000
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 200 KN/m2
 Type: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Crack Width Checks
SOFTWARE PROGRAM USED
 SAP2000
 AUTOCAD
 SPREADSHEET

-- 16 of 18 --

I
E CONSTRUCT Design & Build Pvt. Ltd.
UNDERGROUND DOUBLE WATER TANK
PROJECT INFORMATION
 Type: Under Ground
 Capacity: 10 Lakh Lt
LOADS CONSIDERED
 Dead Load
 Soil Load
 Water Pressure
ANALYSIS PERFORMED
 Static Analysis
CHECKS
 Serviceability Check
 Stability Check
DESIGN & DETAILING
 IS 456 2000
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 200 KN/m2
 Type: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Crack Width Checks
SOFTWARE PROGRAM USED
 SAP2000
 AUTOCAD
 SPREADSHEET

-- 17 of 18 --

-- 18 of 18 --

Resume Source Path: F:\Resume All 3\SHIVAM SINGH-STRUCTURE PORTFOLIO-compressed.pdf

Parsed Technical Skills:  Friendly and Approachable,  Organized and Hardworking,  Good Timekeeper,  Flexible at work,  Creativity,  Showing initiatives, PERSONAL INTEREST,  Football,  Music,  Trekking & Travelling,  Physical Fitness'),
(9479, 'NIKITHA S', 'nikithasaravanakumar@gmail.com', '9047727721', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm that provides a challenging job where I can utilize and apply my technical,
analytical and innovative skills which would enable me as a Civil Engineer to grow and fulfill
organizational goals. To develop my ability to demonstrate strong work ethos both individually
and as a part of a team .
ACADEMIC CREDENTIAL
Qualification Institution Board Year Of
Passing Aggregate
B.E.
Civil
Engineering
KSR College of
Engineering
Affiliated to Anna
University 2019 9.01
CGPA
HSC Jawahar Matric Higher
Secondary School State Board 2015 88.75%
SSLC Jawahar CBSE Higher
Secondary School
Central Board Of
Secondary Education 2013 10.0
CGPA
TECHNICAL EXPOSURE
Detailing Software : SDS/2 (2017,7.336)
Drafting Software : AutoCAD (2016)
BIM Software : Revit Architecture (2017)
Structural Analysis and Design Software : STAAD. ProV8i
AREA OF INTEREST
 Estimation
 Rebar Detailing
 Steel Detailing
 Erection
 3D Designing
 Interior Designing
-- 1 of 3 --', 'To work in a firm that provides a challenging job where I can utilize and apply my technical,
analytical and innovative skills which would enable me as a Civil Engineer to grow and fulfill
organizational goals. To develop my ability to demonstrate strong work ethos both individually
and as a part of a team .
ACADEMIC CREDENTIAL
Qualification Institution Board Year Of
Passing Aggregate
B.E.
Civil
Engineering
KSR College of
Engineering
Affiliated to Anna
University 2019 9.01
CGPA
HSC Jawahar Matric Higher
Secondary School State Board 2015 88.75%
SSLC Jawahar CBSE Higher
Secondary School
Central Board Of
Secondary Education 2013 10.0
CGPA
TECHNICAL EXPOSURE
Detailing Software : SDS/2 (2017,7.336)
Drafting Software : AutoCAD (2016)
BIM Software : Revit Architecture (2017)
Structural Analysis and Design Software : STAAD. ProV8i
AREA OF INTEREST
 Estimation
 Rebar Detailing
 Steel Detailing
 Erection
 3D Designing
 Interior Designing
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Saravanakumar P
Father’s occupation : Business
Mother’s Name : Deepa S (Late)
Gender : Female
Age : 23
Marital status : Unmarried
Date of Birth : 19th March 1998
Nationality : Indian
Linguistic Skills : English (Speak-Read-Write)
Tamil (Speak-Read-Write)
Telugu (Speak)
NIKITHA S
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Currently working as a Apprentice Trainee in PUBLIC WORK DEPARTMENT,\nChepauk, Chennai for the year 2021-2022 (8th Feb 2021 – 8th Mar 2022 ).\n Attended Internship for 5 months (20th Dec 2018 - 7th June 2019) in Milekal\nEngineering Pvt Lmt, Hyderabad under Truemind Solution LLP in\n“PROFFESIONAL PROGRAM ON AMERICAN STEEL DETAILING\nPROCESS” using the tool SDS/2 as per AISC standards.\nACADEMIC ACHIEVEMENTS\n Secured First mark in Department of CIVIL for first semester examination in KSR\nCollege of Engineering.\n Secured Second mark in Department of CIVIL for third semester examination in KSR\nCollege of Engineering.\nMINI PROJECT\nTitle : PLANNING ,ANALYSIS AND DESIGNING OF LIBRARY\nBUILDING\nDomain : Design Project\nDescription : The objective of the project is to construct a safe, spacial building. To\nprovide materials that will stimulate students acquisition of factual\nknowledge, development of literary appreciation, aesthetic values and\nethical standards.\nMAIN PROJECT\nTitle : EXPERIMENTAL STUDY ON GEOPOLYMER CONCRTE WITH\nFLY ASH USING SEA WATER\nDomain : CONCRETE PROJECT\nDescription : The objective of the project is to find the viability of using sea water in\nfly ash based geopolymer concrete and to arrive the optimum mix\nproportion for fly ash based geopolymer concrete made with sea water.\nWORKSHOPS ATTENDED\n Participated in Workshop on “Cement & Concrete” organized by KSR College of\nEngineering from 30.08.2016 to 31.08.2016.\n Participated in Workshop on “Internet of Things: Challenges and Application using\nRaspberry Pi Processor (IoT-CAR)” organized by KSR College of Engineering from\n31.07.2017 to 1.07.2017.\n-- 2 of 3 --\nCO-CURRICULAR ACHIEVEMENTS\n Participated in Women Entrepreneurship programme held at KSR College of\nEngineering on 08.03.2018.\n Student member in Indian Concrete Institute, Chennai for the period May2018 to\nApril2019.\n Presented a paper entitled “Geopolymer Concrete using Sea Water” in the National\nConference on Advanced Construction and Sustainable Energy Sources organized by\nSelvam College of Engineering, Namakkal on 15.03.201 & 16.03.2018.\nEXTRA-CURRICULAR ACTIVITIES\n Completed “Professional in Building Design” in CADD Centre Training Services,\nErode from March 2016 to January 2019.\nINTERPERSONNEL SKILLS\n Hard working\n Punctual\n Perfection in work\nHOBBIES\n Quotes Reading\n Playing shuttle"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIKITHA RESUME1.pdf', 'Name: NIKITHA S

Email: nikithasaravanakumar@gmail.com

Phone: 90477 27721

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm that provides a challenging job where I can utilize and apply my technical,
analytical and innovative skills which would enable me as a Civil Engineer to grow and fulfill
organizational goals. To develop my ability to demonstrate strong work ethos both individually
and as a part of a team .
ACADEMIC CREDENTIAL
Qualification Institution Board Year Of
Passing Aggregate
B.E.
Civil
Engineering
KSR College of
Engineering
Affiliated to Anna
University 2019 9.01
CGPA
HSC Jawahar Matric Higher
Secondary School State Board 2015 88.75%
SSLC Jawahar CBSE Higher
Secondary School
Central Board Of
Secondary Education 2013 10.0
CGPA
TECHNICAL EXPOSURE
Detailing Software : SDS/2 (2017,7.336)
Drafting Software : AutoCAD (2016)
BIM Software : Revit Architecture (2017)
Structural Analysis and Design Software : STAAD. ProV8i
AREA OF INTEREST
 Estimation
 Rebar Detailing
 Steel Detailing
 Erection
 3D Designing
 Interior Designing
-- 1 of 3 --

Employment:  Currently working as a Apprentice Trainee in PUBLIC WORK DEPARTMENT,
Chepauk, Chennai for the year 2021-2022 (8th Feb 2021 – 8th Mar 2022 ).
 Attended Internship for 5 months (20th Dec 2018 - 7th June 2019) in Milekal
Engineering Pvt Lmt, Hyderabad under Truemind Solution LLP in
“PROFFESIONAL PROGRAM ON AMERICAN STEEL DETAILING
PROCESS” using the tool SDS/2 as per AISC standards.
ACADEMIC ACHIEVEMENTS
 Secured First mark in Department of CIVIL for first semester examination in KSR
College of Engineering.
 Secured Second mark in Department of CIVIL for third semester examination in KSR
College of Engineering.
MINI PROJECT
Title : PLANNING ,ANALYSIS AND DESIGNING OF LIBRARY
BUILDING
Domain : Design Project
Description : The objective of the project is to construct a safe, spacial building. To
provide materials that will stimulate students acquisition of factual
knowledge, development of literary appreciation, aesthetic values and
ethical standards.
MAIN PROJECT
Title : EXPERIMENTAL STUDY ON GEOPOLYMER CONCRTE WITH
FLY ASH USING SEA WATER
Domain : CONCRETE PROJECT
Description : The objective of the project is to find the viability of using sea water in
fly ash based geopolymer concrete and to arrive the optimum mix
proportion for fly ash based geopolymer concrete made with sea water.
WORKSHOPS ATTENDED
 Participated in Workshop on “Cement & Concrete” organized by KSR College of
Engineering from 30.08.2016 to 31.08.2016.
 Participated in Workshop on “Internet of Things: Challenges and Application using
Raspberry Pi Processor (IoT-CAR)” organized by KSR College of Engineering from
31.07.2017 to 1.07.2017.
-- 2 of 3 --
CO-CURRICULAR ACHIEVEMENTS
 Participated in Women Entrepreneurship programme held at KSR College of
Engineering on 08.03.2018.
 Student member in Indian Concrete Institute, Chennai for the period May2018 to
April2019.
 Presented a paper entitled “Geopolymer Concrete using Sea Water” in the National
Conference on Advanced Construction and Sustainable Energy Sources organized by
Selvam College of Engineering, Namakkal on 15.03.201 & 16.03.2018.
EXTRA-CURRICULAR ACTIVITIES
 Completed “Professional in Building Design” in CADD Centre Training Services,
Erode from March 2016 to January 2019.
INTERPERSONNEL SKILLS
 Hard working
 Punctual
 Perfection in work
HOBBIES
 Quotes Reading
 Playing shuttle

Education: Qualification Institution Board Year Of
Passing Aggregate
B.E.
Civil
Engineering
KSR College of
Engineering
Affiliated to Anna
University 2019 9.01
CGPA
HSC Jawahar Matric Higher
Secondary School State Board 2015 88.75%
SSLC Jawahar CBSE Higher
Secondary School
Central Board Of
Secondary Education 2013 10.0
CGPA
TECHNICAL EXPOSURE
Detailing Software : SDS/2 (2017,7.336)
Drafting Software : AutoCAD (2016)
BIM Software : Revit Architecture (2017)
Structural Analysis and Design Software : STAAD. ProV8i
AREA OF INTEREST
 Estimation
 Rebar Detailing
 Steel Detailing
 Erection
 3D Designing
 Interior Designing
-- 1 of 3 --

Personal Details: Father’s Name : Saravanakumar P
Father’s occupation : Business
Mother’s Name : Deepa S (Late)
Gender : Female
Age : 23
Marital status : Unmarried
Date of Birth : 19th March 1998
Nationality : Indian
Linguistic Skills : English (Speak-Read-Write)
Tamil (Speak-Read-Write)
Telugu (Speak)
NIKITHA S
-- 3 of 3 --

Extracted Resume Text: NIKITHA S
D/O Saravanakumar P,
No 37,
Rajaji Nagar,5th Street,
Villivakam-600049,
Chennai.
Email Id : nikithasaravanakumar@gmail.com
Mobile no : 90477 27721
CAREER OBJECTIVE
To work in a firm that provides a challenging job where I can utilize and apply my technical,
analytical and innovative skills which would enable me as a Civil Engineer to grow and fulfill
organizational goals. To develop my ability to demonstrate strong work ethos both individually
and as a part of a team .
ACADEMIC CREDENTIAL
Qualification Institution Board Year Of
Passing Aggregate
B.E.
Civil
Engineering
KSR College of
Engineering
Affiliated to Anna
University 2019 9.01
CGPA
HSC Jawahar Matric Higher
Secondary School State Board 2015 88.75%
SSLC Jawahar CBSE Higher
Secondary School
Central Board Of
Secondary Education 2013 10.0
CGPA
TECHNICAL EXPOSURE
Detailing Software : SDS/2 (2017,7.336)
Drafting Software : AutoCAD (2016)
BIM Software : Revit Architecture (2017)
Structural Analysis and Design Software : STAAD. ProV8i
AREA OF INTEREST
 Estimation
 Rebar Detailing
 Steel Detailing
 Erection
 3D Designing
 Interior Designing

-- 1 of 3 --

PROFESSIONAL EXPERIENCE
 Currently working as a Apprentice Trainee in PUBLIC WORK DEPARTMENT,
Chepauk, Chennai for the year 2021-2022 (8th Feb 2021 – 8th Mar 2022 ).
 Attended Internship for 5 months (20th Dec 2018 - 7th June 2019) in Milekal
Engineering Pvt Lmt, Hyderabad under Truemind Solution LLP in
“PROFFESIONAL PROGRAM ON AMERICAN STEEL DETAILING
PROCESS” using the tool SDS/2 as per AISC standards.
ACADEMIC ACHIEVEMENTS
 Secured First mark in Department of CIVIL for first semester examination in KSR
College of Engineering.
 Secured Second mark in Department of CIVIL for third semester examination in KSR
College of Engineering.
MINI PROJECT
Title : PLANNING ,ANALYSIS AND DESIGNING OF LIBRARY
BUILDING
Domain : Design Project
Description : The objective of the project is to construct a safe, spacial building. To
provide materials that will stimulate students acquisition of factual
knowledge, development of literary appreciation, aesthetic values and
ethical standards.
MAIN PROJECT
Title : EXPERIMENTAL STUDY ON GEOPOLYMER CONCRTE WITH
FLY ASH USING SEA WATER
Domain : CONCRETE PROJECT
Description : The objective of the project is to find the viability of using sea water in
fly ash based geopolymer concrete and to arrive the optimum mix
proportion for fly ash based geopolymer concrete made with sea water.
WORKSHOPS ATTENDED
 Participated in Workshop on “Cement & Concrete” organized by KSR College of
Engineering from 30.08.2016 to 31.08.2016.
 Participated in Workshop on “Internet of Things: Challenges and Application using
Raspberry Pi Processor (IoT-CAR)” organized by KSR College of Engineering from
31.07.2017 to 1.07.2017.

-- 2 of 3 --

CO-CURRICULAR ACHIEVEMENTS
 Participated in Women Entrepreneurship programme held at KSR College of
Engineering on 08.03.2018.
 Student member in Indian Concrete Institute, Chennai for the period May2018 to
April2019.
 Presented a paper entitled “Geopolymer Concrete using Sea Water” in the National
Conference on Advanced Construction and Sustainable Energy Sources organized by
Selvam College of Engineering, Namakkal on 15.03.201 & 16.03.2018.
EXTRA-CURRICULAR ACTIVITIES
 Completed “Professional in Building Design” in CADD Centre Training Services,
Erode from March 2016 to January 2019.
INTERPERSONNEL SKILLS
 Hard working
 Punctual
 Perfection in work
HOBBIES
 Quotes Reading
 Playing shuttle
PERSONAL DETAILS
Father’s Name : Saravanakumar P
Father’s occupation : Business
Mother’s Name : Deepa S (Late)
Gender : Female
Age : 23
Marital status : Unmarried
Date of Birth : 19th March 1998
Nationality : Indian
Linguistic Skills : English (Speak-Read-Write)
Tamil (Speak-Read-Write)
Telugu (Speak)
NIKITHA S

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NIKITHA RESUME1.pdf'),
(9480, 'Mr. Nikul Kumar, S/o Lt. Sh. Mohinder Kumar', 'mr..nikul.kumar.so.lt..sh..mohinder.kumar.resume-import-09480@hhh-resume-import.invalid', '0000000000', 'Summary: Distinguished professional with 15+ years of experience with extensive background in Project Management', 'Summary: Distinguished professional with 15+ years of experience with extensive background in Project Management', '(Construction), Interiors Commercial office/Spaces, Pre- Engineered Structures, High rise buildings, Underground buildings
and various historic monuments.
Technical Expertise:
Project Management-Project Planning, Primavera, Budgeting & forecasting, Estimation and Costing, Qua n t i t y S ur ve yin g
Field & site supervision, Quality control, Vendor and Contractor management, BOQ/ Scope finalization, P&L
Reporting, Return on investment, Resource Management, Client presentations, Cost controls, Contract negotiations,
Material procurement, Meeting facilitation, Goal setting, Safety inspections, SOP implementation.
Functional Skill:
Stake holder management
Critical thinking and contextual analysis abilities
Capability building for high performance team
Key performance indicator/ key result area
Accountability and delegation
Excellent communication & interpersonal skill
Educational Qualification:
 Degree in Civil Engineering from The Institution of Civil Engineers (ICE), Delhi
 Diploma in Civil Engineering from Pusa Polytechnic (B.T.E), Delhi', '(Construction), Interiors Commercial office/Spaces, Pre- Engineered Structures, High rise buildings, Underground buildings
and various historic monuments.
Technical Expertise:
Project Management-Project Planning, Primavera, Budgeting & forecasting, Estimation and Costing, Qua n t i t y S ur ve yin g
Field & site supervision, Quality control, Vendor and Contractor management, BOQ/ Scope finalization, P&L
Reporting, Return on investment, Resource Management, Client presentations, Cost controls, Contract negotiations,
Material procurement, Meeting facilitation, Goal setting, Safety inspections, SOP implementation.
Functional Skill:
Stake holder management
Critical thinking and contextual analysis abilities
Capability building for high performance team
Key performance indicator/ key result area
Accountability and delegation
Excellent communication & interpersonal skill
Educational Qualification:
 Degree in Civil Engineering from The Institution of Civil Engineers (ICE), Delhi
 Diploma in Civil Engineering from Pusa Polytechnic (B.T.E), Delhi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email-ID: n i k u l k 3 4 @gmail.com, knikul_86@yahoo.co.in
Summary: Distinguished professional with 15+ years of experience with extensive background in Project Management
(Construction), Interiors Commercial office/Spaces, Pre- Engineered Structures, High rise buildings, Underground buildings
and various historic monuments.
Technical Expertise:
Project Management-Project Planning, Primavera, Budgeting & forecasting, Estimation and Costing, Qua n t i t y S ur ve yin g
Field & site supervision, Quality control, Vendor and Contractor management, BOQ/ Scope finalization, P&L
Reporting, Return on investment, Resource Management, Client presentations, Cost controls, Contract negotiations,
Material procurement, Meeting facilitation, Goal setting, Safety inspections, SOP implementation.
Functional Skill:
Stake holder management
Critical thinking and contextual analysis abilities
Capability building for high performance team
Key performance indicator/ key result area
Accountability and delegation
Excellent communication & interpersonal skill
Educational Qualification:
 Degree in Civil Engineering from The Institution of Civil Engineers (ICE), Delhi
 Diploma in Civil Engineering from Pusa Polytechnic (B.T.E), Delhi', '', '', '', '', '[]'::jsonb, '[{"title":"Summary: Distinguished professional with 15+ years of experience with extensive background in Project Management","company":"Imported from resume CSV","description":"□ Sinius Infracom Projects Pvt Ltd – Manager from June 2021 to Till Now\nRoles & Responsibilities:\no Lead project site and be responsible for P l a n n i n g , B i l l i n g a n d Q u a n t i t y S u r v e y i n g .\no R esponsible to plan resources, review Cost estimates, discuss and agree upon during Kick-off meeting.\no R esponsible to obtain approval for cost estimates & Resources from appropriate level of management.\n□ Aga Khan Foundation -Worked as Engineer (New Delhi, India) from August 2010 – M a y 2 0 2 1"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Humayun’s Tomb Interpretation Centre (HTIC), A completely underground Building with water bodies and it\nincludes administrative block of 3 Storey with a ampetheatre in basement. The area of more than 10000 sqm\nLandscape works at Sunder Nursery. It includes Pump Houses, Toilets, An amphetheatre and a Garden Pavillion of area around 5 acres.\nRestoration works of Humayun’s Tomb & surrounding monuments which includes changing of Stones in flooring & in fascade to mai ntain line\nand levels.\n-- 1 of 3 --\nRoles & Responsibilities:\n Project Planning,\n Site execution,\n Vendor management,\n Negotiations with Contractors,\n BOQ finalization,\n Handling vendor billing,\n Design co-ordination,\n Project cost monitoring,\n Management reporting.\n Reporting to Chief Engineer\n□ H e r i t a g e C o n s e r v a t o r s -Worked as Engineer from November 2009 till July 2010\nRoles & Responsibilities:\nManaging and Supervision of complete Civil works at site executed by contractor.\nCo-ordinating with architect for Drawings and contractors for Project schedule.\nClient and contractor billing, maintaining all site related documents like Checklists, JMR’s etc.\nReporting to Management through DPR and MPR.\n□ IJM (I) Infrastr ucture Ltd. - Worked as Junior Engineer from August 2008 to November 2009\nRoles & Responsibilities:\nSite execution of all civil activities.\nMaintaining site records like Checklists, Methodology Statement, Measurements, Bills etc.\nContractor and Sub contractor management.\nPMC and Contractor billing.\nReconciliation of Material on completion.\n□ Maan Singh Builders -Worked as Di pl om a T r a i n e e E n gi n e er from July 2007 to July 2008\nRoles & Responsibilities:\nSupervising all civil activities\nChecking of contractors / petty contractor’s bill\nPreparing labour schedule for site.\nReporting to D i r e c t o r .\nS o f t w a r e Skills:\nPrimavera, MSP, IT: Extensive knowledge of standard office softwares, Auto-cad & Quantity Surveying.\nMicrosoft Project Management – Certification from E bees centre Jana k Pur i, for planning project at\nmicro and macro level at different stages of project.\nDate Signature\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikul K CV (4).pdf', 'Name: Mr. Nikul Kumar, S/o Lt. Sh. Mohinder Kumar

Email: mr..nikul.kumar.so.lt..sh..mohinder.kumar.resume-import-09480@hhh-resume-import.invalid

Headline: Summary: Distinguished professional with 15+ years of experience with extensive background in Project Management

Profile Summary: (Construction), Interiors Commercial office/Spaces, Pre- Engineered Structures, High rise buildings, Underground buildings
and various historic monuments.
Technical Expertise:
Project Management-Project Planning, Primavera, Budgeting & forecasting, Estimation and Costing, Qua n t i t y S ur ve yin g
Field & site supervision, Quality control, Vendor and Contractor management, BOQ/ Scope finalization, P&L
Reporting, Return on investment, Resource Management, Client presentations, Cost controls, Contract negotiations,
Material procurement, Meeting facilitation, Goal setting, Safety inspections, SOP implementation.
Functional Skill:
Stake holder management
Critical thinking and contextual analysis abilities
Capability building for high performance team
Key performance indicator/ key result area
Accountability and delegation
Excellent communication & interpersonal skill
Educational Qualification:
 Degree in Civil Engineering from The Institution of Civil Engineers (ICE), Delhi
 Diploma in Civil Engineering from Pusa Polytechnic (B.T.E), Delhi

Employment: □ Sinius Infracom Projects Pvt Ltd – Manager from June 2021 to Till Now
Roles & Responsibilities:
o Lead project site and be responsible for P l a n n i n g , B i l l i n g a n d Q u a n t i t y S u r v e y i n g .
o R esponsible to plan resources, review Cost estimates, discuss and agree upon during Kick-off meeting.
o R esponsible to obtain approval for cost estimates & Resources from appropriate level of management.
□ Aga Khan Foundation -Worked as Engineer (New Delhi, India) from August 2010 – M a y 2 0 2 1

Projects: Construction of Humayun’s Tomb Interpretation Centre (HTIC), A completely underground Building with water bodies and it
includes administrative block of 3 Storey with a ampetheatre in basement. The area of more than 10000 sqm
Landscape works at Sunder Nursery. It includes Pump Houses, Toilets, An amphetheatre and a Garden Pavillion of area around 5 acres.
Restoration works of Humayun’s Tomb & surrounding monuments which includes changing of Stones in flooring & in fascade to mai ntain line
and levels.
-- 1 of 3 --
Roles & Responsibilities:
 Project Planning,
 Site execution,
 Vendor management,
 Negotiations with Contractors,
 BOQ finalization,
 Handling vendor billing,
 Design co-ordination,
 Project cost monitoring,
 Management reporting.
 Reporting to Chief Engineer
□ H e r i t a g e C o n s e r v a t o r s -Worked as Engineer from November 2009 till July 2010
Roles & Responsibilities:
Managing and Supervision of complete Civil works at site executed by contractor.
Co-ordinating with architect for Drawings and contractors for Project schedule.
Client and contractor billing, maintaining all site related documents like Checklists, JMR’s etc.
Reporting to Management through DPR and MPR.
□ IJM (I) Infrastr ucture Ltd. - Worked as Junior Engineer from August 2008 to November 2009
Roles & Responsibilities:
Site execution of all civil activities.
Maintaining site records like Checklists, Methodology Statement, Measurements, Bills etc.
Contractor and Sub contractor management.
PMC and Contractor billing.
Reconciliation of Material on completion.
□ Maan Singh Builders -Worked as Di pl om a T r a i n e e E n gi n e er from July 2007 to July 2008
Roles & Responsibilities:
Supervising all civil activities
Checking of contractors / petty contractor’s bill
Preparing labour schedule for site.
Reporting to D i r e c t o r .
S o f t w a r e Skills:
Primavera, MSP, IT: Extensive knowledge of standard office softwares, Auto-cad & Quantity Surveying.
Microsoft Project Management – Certification from E bees centre Jana k Pur i, for planning project at
micro and macro level at different stages of project.
Date Signature
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Email-ID: n i k u l k 3 4 @gmail.com, knikul_86@yahoo.co.in
Summary: Distinguished professional with 15+ years of experience with extensive background in Project Management
(Construction), Interiors Commercial office/Spaces, Pre- Engineered Structures, High rise buildings, Underground buildings
and various historic monuments.
Technical Expertise:
Project Management-Project Planning, Primavera, Budgeting & forecasting, Estimation and Costing, Qua n t i t y S ur ve yin g
Field & site supervision, Quality control, Vendor and Contractor management, BOQ/ Scope finalization, P&L
Reporting, Return on investment, Resource Management, Client presentations, Cost controls, Contract negotiations,
Material procurement, Meeting facilitation, Goal setting, Safety inspections, SOP implementation.
Functional Skill:
Stake holder management
Critical thinking and contextual analysis abilities
Capability building for high performance team
Key performance indicator/ key result area
Accountability and delegation
Excellent communication & interpersonal skill
Educational Qualification:
 Degree in Civil Engineering from The Institution of Civil Engineers (ICE), Delhi
 Diploma in Civil Engineering from Pusa Polytechnic (B.T.E), Delhi

Extracted Resume Text: Mr. Nikul Kumar, S/o Lt. Sh. Mohinder Kumar
T-276, Param Puri, Uttam Nagar, New Delhi-110059
Contact No: +91 9 9 9 0 3 8 6 9 6 7
Email-ID: n i k u l k 3 4 @gmail.com, knikul_86@yahoo.co.in
Summary: Distinguished professional with 15+ years of experience with extensive background in Project Management
(Construction), Interiors Commercial office/Spaces, Pre- Engineered Structures, High rise buildings, Underground buildings
and various historic monuments.
Technical Expertise:
Project Management-Project Planning, Primavera, Budgeting & forecasting, Estimation and Costing, Qua n t i t y S ur ve yin g
Field & site supervision, Quality control, Vendor and Contractor management, BOQ/ Scope finalization, P&L
Reporting, Return on investment, Resource Management, Client presentations, Cost controls, Contract negotiations,
Material procurement, Meeting facilitation, Goal setting, Safety inspections, SOP implementation.
Functional Skill:
Stake holder management
Critical thinking and contextual analysis abilities
Capability building for high performance team
Key performance indicator/ key result area
Accountability and delegation
Excellent communication & interpersonal skill
Educational Qualification:
 Degree in Civil Engineering from The Institution of Civil Engineers (ICE), Delhi
 Diploma in Civil Engineering from Pusa Polytechnic (B.T.E), Delhi
Professional Experience:
□ Sinius Infracom Projects Pvt Ltd – Manager from June 2021 to Till Now
Roles & Responsibilities:
o Lead project site and be responsible for P l a n n i n g , B i l l i n g a n d Q u a n t i t y S u r v e y i n g .
o R esponsible to plan resources, review Cost estimates, discuss and agree upon during Kick-off meeting.
o R esponsible to obtain approval for cost estimates & Resources from appropriate level of management.
□ Aga Khan Foundation -Worked as Engineer (New Delhi, India) from August 2010 – M a y 2 0 2 1
Projects:-
Construction of Humayun’s Tomb Interpretation Centre (HTIC), A completely underground Building with water bodies and it
includes administrative block of 3 Storey with a ampetheatre in basement. The area of more than 10000 sqm
Landscape works at Sunder Nursery. It includes Pump Houses, Toilets, An amphetheatre and a Garden Pavillion of area around 5 acres.
Restoration works of Humayun’s Tomb & surrounding monuments which includes changing of Stones in flooring & in fascade to mai ntain line
and levels.

-- 1 of 3 --

Roles & Responsibilities:
 Project Planning,
 Site execution,
 Vendor management,
 Negotiations with Contractors,
 BOQ finalization,
 Handling vendor billing,
 Design co-ordination,
 Project cost monitoring,
 Management reporting.
 Reporting to Chief Engineer
□ H e r i t a g e C o n s e r v a t o r s -Worked as Engineer from November 2009 till July 2010
Roles & Responsibilities:
Managing and Supervision of complete Civil works at site executed by contractor.
Co-ordinating with architect for Drawings and contractors for Project schedule.
Client and contractor billing, maintaining all site related documents like Checklists, JMR’s etc.
Reporting to Management through DPR and MPR.
□ IJM (I) Infrastr ucture Ltd. - Worked as Junior Engineer from August 2008 to November 2009
Roles & Responsibilities:
Site execution of all civil activities.
Maintaining site records like Checklists, Methodology Statement, Measurements, Bills etc.
Contractor and Sub contractor management.
PMC and Contractor billing.
Reconciliation of Material on completion.
□ Maan Singh Builders -Worked as Di pl om a T r a i n e e E n gi n e er from July 2007 to July 2008
Roles & Responsibilities:
Supervising all civil activities
Checking of contractors / petty contractor’s bill
Preparing labour schedule for site.
Reporting to D i r e c t o r .
S o f t w a r e Skills:
Primavera, MSP, IT: Extensive knowledge of standard office softwares, Auto-cad & Quantity Surveying.
Microsoft Project Management – Certification from E bees centre Jana k Pur i, for planning project at
micro and macro level at different stages of project.
Date Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nikul K CV (4).pdf'),
(9481, 'SHIVANAND PANDEY', 'shivanand.pandey.resume-import-09481@hhh-resume-import.invalid', '917989113319', 'CONTACT NO. +917989113319/ +918928611830', 'CONTACT NO. +917989113319/ +918928611830', '', 'Email id- shivapandey443@gmail.com
Subject: For the post of “ MIVAN PROJECT ENGINEER”
Respected Sir,
I would like to submit my application for above mentioned post, sir if you have given Opportunity to
work under your kind Control. I will prove my ability and worthiness for Company. My CV is herein
under with all other relevant document for your Consideration.
Thanking you for your co-operation.
CURRICULUM – VITAE
Educational Qualification
 10th Passed from Maharashtra board in 2007
 12th Passed from Maharashtra board in 2009
Technical Qualification
 B.Tech in Civil Engineering from J.N.Y.U.H University. (HYDERABAD)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id- shivapandey443@gmail.com
Subject: For the post of “ MIVAN PROJECT ENGINEER”
Respected Sir,
I would like to submit my application for above mentioned post, sir if you have given Opportunity to
work under your kind Control. I will prove my ability and worthiness for Company. My CV is herein
under with all other relevant document for your Consideration.
Thanking you for your co-operation.
CURRICULUM – VITAE
Educational Qualification
 10th Passed from Maharashtra board in 2007
 12th Passed from Maharashtra board in 2009
Technical Qualification
 B.Tech in Civil Engineering from J.N.Y.U.H University. (HYDERABAD)', '', '', '', '', '[]'::jsonb, '[{"title":"CONTACT NO. +917989113319/ +918928611830","company":"Imported from resume CSV","description":" Company : UMA CONSTRUCTION\n Site : Borivali west ( Shraddha Elite Project) Mumbai\n Site : Mira Road East (API Square) Mumbai\n Duration : June 22 To Till Date\nNature of Job\n Identify and Finalize suitable Contractor with the help of chief Engineer.\n Prepare a list of tasks of each contractor.\n Full fill all requirements of all staff personal working under you.\n Evaluate all staff working at site.\n Full fill all requirements of Architects/Consultant to the site.\n Prepare periodic progress report to accounts department and chief engineer.\n To implements ISO Standards and procedure as laid by chief Engineer and Quality Control\nEngineer.\n Ensure Correct Safety and security on site.\n Prepare list of all materials labours required.\n Verify bill prepare by senior site engineer.\n Procurements of Materials and man power for particular activity and extracting and\nmaximum output from them.\nSkill\n Proven ability to efficiently and precisely solve any problem at hand.\n Dependable and flexible character with in exhaustible stamina for work.\n Established capability to follow procedures and guides lines.\n-- 2 of 3 --\n Excellent personal relation writing composition and communication.\n I Have Full Knowledge of MIVAN SHUTTERING.\n These Two Projects in my under.\nDeclaration\n I do hereby declare that all information are true, correct to the best of my knowledge and\nbelief, I hope you will consider my C.V. favorable and call me for an interview with the\ndelegate and prove my worthiness and capability. I shall be ever grateful to you at time.\nThanking You,\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVANAND PANDEY-1.pdf', 'Name: SHIVANAND PANDEY

Email: shivanand.pandey.resume-import-09481@hhh-resume-import.invalid

Phone: +917989113319

Headline: CONTACT NO. +917989113319/ +918928611830

Employment:  Company : UMA CONSTRUCTION
 Site : Borivali west ( Shraddha Elite Project) Mumbai
 Site : Mira Road East (API Square) Mumbai
 Duration : June 22 To Till Date
Nature of Job
 Identify and Finalize suitable Contractor with the help of chief Engineer.
 Prepare a list of tasks of each contractor.
 Full fill all requirements of all staff personal working under you.
 Evaluate all staff working at site.
 Full fill all requirements of Architects/Consultant to the site.
 Prepare periodic progress report to accounts department and chief engineer.
 To implements ISO Standards and procedure as laid by chief Engineer and Quality Control
Engineer.
 Ensure Correct Safety and security on site.
 Prepare list of all materials labours required.
 Verify bill prepare by senior site engineer.
 Procurements of Materials and man power for particular activity and extracting and
maximum output from them.
Skill
 Proven ability to efficiently and precisely solve any problem at hand.
 Dependable and flexible character with in exhaustible stamina for work.
 Established capability to follow procedures and guides lines.
-- 2 of 3 --
 Excellent personal relation writing composition and communication.
 I Have Full Knowledge of MIVAN SHUTTERING.
 These Two Projects in my under.
Declaration
 I do hereby declare that all information are true, correct to the best of my knowledge and
belief, I hope you will consider my C.V. favorable and call me for an interview with the
delegate and prove my worthiness and capability. I shall be ever grateful to you at time.
Thanking You,
-- 3 of 3 --

Personal Details: Email id- shivapandey443@gmail.com
Subject: For the post of “ MIVAN PROJECT ENGINEER”
Respected Sir,
I would like to submit my application for above mentioned post, sir if you have given Opportunity to
work under your kind Control. I will prove my ability and worthiness for Company. My CV is herein
under with all other relevant document for your Consideration.
Thanking you for your co-operation.
CURRICULUM – VITAE
Educational Qualification
 10th Passed from Maharashtra board in 2007
 12th Passed from Maharashtra board in 2009
Technical Qualification
 B.Tech in Civil Engineering from J.N.Y.U.H University. (HYDERABAD)

Extracted Resume Text: SHIVANAND PANDEY
CONTACT NO. +917989113319/ +918928611830
Email id- shivapandey443@gmail.com
Subject: For the post of “ MIVAN PROJECT ENGINEER”
Respected Sir,
I would like to submit my application for above mentioned post, sir if you have given Opportunity to
work under your kind Control. I will prove my ability and worthiness for Company. My CV is herein
under with all other relevant document for your Consideration.
Thanking you for your co-operation.
CURRICULUM – VITAE
Educational Qualification
 10th Passed from Maharashtra board in 2007
 12th Passed from Maharashtra board in 2009
Technical Qualification
 B.Tech in Civil Engineering from J.N.Y.U.H University. (HYDERABAD)
Personal Information
 Name : SHIVANAND JAWAHAR PANDEY
 Father Name : JAWAHAR PANDEY
 Date & Place of birth : 20/01/1994, Bihar.
 Nationality/Religion : Indian / Hindu
 Marital Status : Married.
 Language known : English, Hindi, Marathi
Personal Address

-- 1 of 3 --


 Shivanand Pandey
 359/11
 Jai Hind Gali, Lalji Pada
 Gosaliya Road Kandivali west
 Mumbai-400067
Total Experience : 1 Year
Experience Details
 Company : UMA CONSTRUCTION
 Site : Borivali west ( Shraddha Elite Project) Mumbai
 Site : Mira Road East (API Square) Mumbai
 Duration : June 22 To Till Date
Nature of Job
 Identify and Finalize suitable Contractor with the help of chief Engineer.
 Prepare a list of tasks of each contractor.
 Full fill all requirements of all staff personal working under you.
 Evaluate all staff working at site.
 Full fill all requirements of Architects/Consultant to the site.
 Prepare periodic progress report to accounts department and chief engineer.
 To implements ISO Standards and procedure as laid by chief Engineer and Quality Control
Engineer.
 Ensure Correct Safety and security on site.
 Prepare list of all materials labours required.
 Verify bill prepare by senior site engineer.
 Procurements of Materials and man power for particular activity and extracting and
maximum output from them.
Skill
 Proven ability to efficiently and precisely solve any problem at hand.
 Dependable and flexible character with in exhaustible stamina for work.
 Established capability to follow procedures and guides lines.

-- 2 of 3 --

 Excellent personal relation writing composition and communication.
 I Have Full Knowledge of MIVAN SHUTTERING.
 These Two Projects in my under.
Declaration
 I do hereby declare that all information are true, correct to the best of my knowledge and
belief, I hope you will consider my C.V. favorable and call me for an interview with the
delegate and prove my worthiness and capability. I shall be ever grateful to you at time.
Thanking You,

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHIVANAND PANDEY-1.pdf'),
(9482, 'NILANJAN BISWAS', 'nilanjanbiswas20@gmail.com', '09932452612', 'Objective: To secure a challenging position where I can effectively contribute my skills as a', 'Objective: To secure a challenging position where I can effectively contribute my skills as a', 'Professional, possessing competent Technical Skills.
Personal Detail:
Date of Birth 8th March’1989
Father’s Name Narayan Chandra Biswas
Marital Status Single
Physical Status Normal
Nationality Indian
Language Known English, Hindi, Bengali
Contact Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Permanent Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Contact No 09932452612 / 09153118612
E-mail Id nilanjanbiswas20@gmail.com
nilanjanbiswas81187@gmail.com
Working Experience
DIVINE ENGINEERING & ALLIED PRODUCTS (P) LTD. July 2011 To January 2013
Designation: JUNIOR ENGINEER MECHANICAL.', 'Professional, possessing competent Technical Skills.
Personal Detail:
Date of Birth 8th March’1989
Father’s Name Narayan Chandra Biswas
Marital Status Single
Physical Status Normal
Nationality Indian
Language Known English, Hindi, Bengali
Contact Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Permanent Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Contact No 09932452612 / 09153118612
E-mail Id nilanjanbiswas20@gmail.com
nilanjanbiswas81187@gmail.com
Working Experience
DIVINE ENGINEERING & ALLIED PRODUCTS (P) LTD. July 2011 To January 2013
Designation: JUNIOR ENGINEER MECHANICAL.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Narayan Chandra Biswas
Marital Status Single
Physical Status Normal
Nationality Indian
Language Known English, Hindi, Bengali
Contact Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Permanent Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Contact No 09932452612 / 09153118612
E-mail Id nilanjanbiswas20@gmail.com
nilanjanbiswas81187@gmail.com
Working Experience
DIVINE ENGINEERING & ALLIED PRODUCTS (P) LTD. July 2011 To January 2013
Designation: JUNIOR ENGINEER MECHANICAL.', '', '➢ All Type Fabrication job & Foundry All Type Castings.
➢ Responsible Daily Production & Quality Control.
Working Experience
THE FABRICON ENGINEERS(Railway Parts Manufacturer) February 2013 toJun 2013
Designation: MECHANICAL PRODUCTION ENGINEER.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NILANJAN NEW CV PDF.pdf', 'Name: NILANJAN BISWAS

Email: nilanjanbiswas20@gmail.com

Phone: 09932452612

Headline: Objective: To secure a challenging position where I can effectively contribute my skills as a

Profile Summary: Professional, possessing competent Technical Skills.
Personal Detail:
Date of Birth 8th March’1989
Father’s Name Narayan Chandra Biswas
Marital Status Single
Physical Status Normal
Nationality Indian
Language Known English, Hindi, Bengali
Contact Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Permanent Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Contact No 09932452612 / 09153118612
E-mail Id nilanjanbiswas20@gmail.com
nilanjanbiswas81187@gmail.com
Working Experience
DIVINE ENGINEERING & ALLIED PRODUCTS (P) LTD. July 2011 To January 2013
Designation: JUNIOR ENGINEER MECHANICAL.

Career Profile: ➢ All Type Fabrication job & Foundry All Type Castings.
➢ Responsible Daily Production & Quality Control.
Working Experience
THE FABRICON ENGINEERS(Railway Parts Manufacturer) February 2013 toJun 2013
Designation: MECHANICAL PRODUCTION ENGINEER.

Education: YEAR EXAMINATION
PASSED
BOARD/
UNIVERSITY
DIVISION/ CLASS
2011 Diploma Mechanical IME(I) Passed
2009 H.S(Vocational) W.B.S.C.V.E.T 1st Division
2006 Madhyamik W.B.B.S.E 2nd Division
Extra Curriculum Auto cad 2D & 3D.
Know the Basic Computer Knowledge.
Declaration
I, Nilanjan Biswas solemnly affirm that the above-
furnished particulars are true to the best of my knowledge and belief.
Date :- Nilanjan Biswas
Place:-Kalna
(Signature)
-- 2 of 2 --

Personal Details: Father’s Name Narayan Chandra Biswas
Marital Status Single
Physical Status Normal
Nationality Indian
Language Known English, Hindi, Bengali
Contact Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Permanent Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Contact No 09932452612 / 09153118612
E-mail Id nilanjanbiswas20@gmail.com
nilanjanbiswas81187@gmail.com
Working Experience
DIVINE ENGINEERING & ALLIED PRODUCTS (P) LTD. July 2011 To January 2013
Designation: JUNIOR ENGINEER MECHANICAL.

Extracted Resume Text: CURRICULAM VITAE
NILANJAN BISWAS
Objective: To secure a challenging position where I can effectively contribute my skills as a
Professional, possessing competent Technical Skills.
Personal Detail:
Date of Birth 8th March’1989
Father’s Name Narayan Chandra Biswas
Marital Status Single
Physical Status Normal
Nationality Indian
Language Known English, Hindi, Bengali
Contact Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Permanent Address Kalna,Laxman Para.
PO+PS-Kalna Dist- Purba Bardhaman
Pin-713409
Contact No 09932452612 / 09153118612
E-mail Id nilanjanbiswas20@gmail.com
nilanjanbiswas81187@gmail.com
Working Experience
DIVINE ENGINEERING & ALLIED PRODUCTS (P) LTD. July 2011 To January 2013
Designation: JUNIOR ENGINEER MECHANICAL.
Job Profile:
➢ All Type Fabrication job & Foundry All Type Castings.
➢ Responsible Daily Production & Quality Control.
Working Experience
THE FABRICON ENGINEERS(Railway Parts Manufacturer) February 2013 toJun 2013
Designation: MECHANICAL PRODUCTION ENGINEER.
Job Profile:
➢ All Type Fabrication job.
➢ Responsible Daily Production.
Working Experience
OSCROP INDURSTY Pvt.Ltd.(REBUILDING OF WAGON) July 2013 to October2016

-- 1 of 2 --

Designation: Sr. PROJECT & QC OFFICER.
Job Profile:
➢ Responsible Daily Production. REBUILDING OF WAGON.
➢ Quality Control & Inspection.
➢ Rites & RDSO Inspection.
Working Experience
BRAITHWAITE & CO. LTD.( 3rd Party Pay Roll) Decembor 2016 to N0vember 2018
Designation: JUNIOR SITE ENGINEER
Job Profile:
➢ All Type Fabrication job.(WAGON)
➢ Responsible Daily Production.
Working Experience
TEXMACO RAIL & ENGINEERING LTD.(3rd Party Pay Roll) January2019 to till
Designation: SITE ENGINEER (MECHANICAL)
Job Profile:
➢ Wagon manufacturing & All type fabrication job.
➢ Responsible Daily Production.
➢ INSPECTION & QC
Academic Qualification:
YEAR EXAMINATION
PASSED
BOARD/
UNIVERSITY
DIVISION/ CLASS
2011 Diploma Mechanical IME(I) Passed
2009 H.S(Vocational) W.B.S.C.V.E.T 1st Division
2006 Madhyamik W.B.B.S.E 2nd Division
Extra Curriculum Auto cad 2D & 3D.
Know the Basic Computer Knowledge.
Declaration
I, Nilanjan Biswas solemnly affirm that the above-
furnished particulars are true to the best of my knowledge and belief.
Date :- Nilanjan Biswas
Place:-Kalna
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NILANJAN NEW CV PDF.pdf'),
(9483, 'SHIVANAND KUSHWAHA', 'shivanand.kushwaha.resume-import-09483@hhh-resume-import.invalid', '8516075688', 'OBJECTIVE', 'OBJECTIVE', 'To create a good profile within an organization by Excellent written and verbal communication and
presentation skills by proving my potential in the assigned field with full dedication.
STRENGTH :
Punctuality, sincerity, loyalty and discipline cum positive and systematic approach towards achievement
of organization goal.
Dynamic self motivated and well balanced to take up the assigned challenging tasks.
PROFESSIANAL EXPERIENCE :
 PWD division balaghat ( soil mechanic & material testing ) from 15.01.2015 to
14.02.2015
 IEI student chapter
 CR member civil branch 2nd year
 President of polytechnic college khurai distt. Sagar MP in final year
 Total experience 3 year 7 Months
 5 months experience in loop line railway work as a Site engineer at UZON REALTECH
PVT. LTD. NEW DELHI .
 3 Year 07 Months experience in building work & Sewage work ,Road work ,ERP
System As a junior engineer at kalyan toll infrastructure limited, from 2016 to till now .
 Current work –Kalyan toll infrastructure limited As a senior engineer.
EDUCATIONAL QUALIFICATION :-
S.N. NAME OF
EXA.
SCHOOL/COLLEGE BOARD/UNIVERCITY PASSING
OF
YEAR
CGPA%
1 10TH SHRI R.R.D HSSC
GAURI
MP BOARD BHOPAL 2012 7.90
2 DIPLOMA GOVT.P.C. KHURAI
SAGAR
RGPV BHOPAL 2013-2016 8.20
-- 1 of 2 --
COMPUTER SKILLS : Proficiency in computer operator', 'To create a good profile within an organization by Excellent written and verbal communication and
presentation skills by proving my potential in the assigned field with full dedication.
STRENGTH :
Punctuality, sincerity, loyalty and discipline cum positive and systematic approach towards achievement
of organization goal.
Dynamic self motivated and well balanced to take up the assigned challenging tasks.
PROFESSIANAL EXPERIENCE :
 PWD division balaghat ( soil mechanic & material testing ) from 15.01.2015 to
14.02.2015
 IEI student chapter
 CR member civil branch 2nd year
 President of polytechnic college khurai distt. Sagar MP in final year
 Total experience 3 year 7 Months
 5 months experience in loop line railway work as a Site engineer at UZON REALTECH
PVT. LTD. NEW DELHI .
 3 Year 07 Months experience in building work & Sewage work ,Road work ,ERP
System As a junior engineer at kalyan toll infrastructure limited, from 2016 to till now .
 Current work –Kalyan toll infrastructure limited As a senior engineer.
EDUCATIONAL QUALIFICATION :-
S.N. NAME OF
EXA.
SCHOOL/COLLEGE BOARD/UNIVERCITY PASSING
OF
YEAR
CGPA%
1 10TH SHRI R.R.D HSSC
GAURI
MP BOARD BHOPAL 2012 7.90
2 DIPLOMA GOVT.P.C. KHURAI
SAGAR
RGPV BHOPAL 2013-2016 8.20
-- 1 of 2 --
COMPUTER SKILLS : Proficiency in computer operator', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : Villege& Post- shahpur, tehsil-hanumana, Distt.-Rewa(M.P.) 486331', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVANAND RESUME.pdf', 'Name: SHIVANAND KUSHWAHA

Email: shivanand.kushwaha.resume-import-09483@hhh-resume-import.invalid

Phone: 8516075688

Headline: OBJECTIVE

Profile Summary: To create a good profile within an organization by Excellent written and verbal communication and
presentation skills by proving my potential in the assigned field with full dedication.
STRENGTH :
Punctuality, sincerity, loyalty and discipline cum positive and systematic approach towards achievement
of organization goal.
Dynamic self motivated and well balanced to take up the assigned challenging tasks.
PROFESSIANAL EXPERIENCE :
 PWD division balaghat ( soil mechanic & material testing ) from 15.01.2015 to
14.02.2015
 IEI student chapter
 CR member civil branch 2nd year
 President of polytechnic college khurai distt. Sagar MP in final year
 Total experience 3 year 7 Months
 5 months experience in loop line railway work as a Site engineer at UZON REALTECH
PVT. LTD. NEW DELHI .
 3 Year 07 Months experience in building work & Sewage work ,Road work ,ERP
System As a junior engineer at kalyan toll infrastructure limited, from 2016 to till now .
 Current work –Kalyan toll infrastructure limited As a senior engineer.
EDUCATIONAL QUALIFICATION :-
S.N. NAME OF
EXA.
SCHOOL/COLLEGE BOARD/UNIVERCITY PASSING
OF
YEAR
CGPA%
1 10TH SHRI R.R.D HSSC
GAURI
MP BOARD BHOPAL 2012 7.90
2 DIPLOMA GOVT.P.C. KHURAI
SAGAR
RGPV BHOPAL 2013-2016 8.20
-- 1 of 2 --
COMPUTER SKILLS : Proficiency in computer operator

Personal Details: Address : Villege& Post- shahpur, tehsil-hanumana, Distt.-Rewa(M.P.) 486331

Extracted Resume Text: CURRICULAM VITAE
SHIVANAND KUSHWAHA
Contact no : 8516075688 Email: shivanand.kushwaha1997@gmail.com
Address : Villege& Post- shahpur, tehsil-hanumana, Distt.-Rewa(M.P.) 486331
OBJECTIVE
To create a good profile within an organization by Excellent written and verbal communication and
presentation skills by proving my potential in the assigned field with full dedication.
STRENGTH :
Punctuality, sincerity, loyalty and discipline cum positive and systematic approach towards achievement
of organization goal.
Dynamic self motivated and well balanced to take up the assigned challenging tasks.
PROFESSIANAL EXPERIENCE :
 PWD division balaghat ( soil mechanic & material testing ) from 15.01.2015 to
14.02.2015
 IEI student chapter
 CR member civil branch 2nd year
 President of polytechnic college khurai distt. Sagar MP in final year
 Total experience 3 year 7 Months
 5 months experience in loop line railway work as a Site engineer at UZON REALTECH
PVT. LTD. NEW DELHI .
 3 Year 07 Months experience in building work & Sewage work ,Road work ,ERP
System As a junior engineer at kalyan toll infrastructure limited, from 2016 to till now .
 Current work –Kalyan toll infrastructure limited As a senior engineer.
EDUCATIONAL QUALIFICATION :-
S.N. NAME OF
EXA.
SCHOOL/COLLEGE BOARD/UNIVERCITY PASSING
OF
YEAR
CGPA%
1 10TH SHRI R.R.D HSSC
GAURI
MP BOARD BHOPAL 2012 7.90
2 DIPLOMA GOVT.P.C. KHURAI
SAGAR
RGPV BHOPAL 2013-2016 8.20

-- 1 of 2 --

COMPUTER SKILLS : Proficiency in computer operator
PERSONAL DETAILS :-
Name : Shivanand Kushwaha
Father Name : MR..Kaluram kushwaha
Date of Birth: : 20/09/1997
Gender : Male
Category : OBC
Nationallty : Indian
Religion : Hindu
Language known : Hindi,English
Marital status : Unmarried
DECLARATION
I hereby declare that above information is true and correct to the best of my knowledge and
belief.
Date & Place
27/01/2020 MP Signature
SHIVANAND KUSHWAHA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHIVANAND RESUME.pdf'),
(9484, 'NILAY KUMAR MANDAL', 'nilaykumarmandal33@gmail.com', '919547008768', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Serve for the well-reputed organization, which may utilize my inherent qualities and acquired capabilities
for the advancement of the company and at the same time, faster my growth both professionally and
personal revealing to a successful career.
EDUCATIONAL QUALIFICATIONS
Qualification College / University Year of Passing Percentage
SSC W.B.B.S.E 2011 45%
I.T.I SURVEY SPB TECHNICAL INSTUTITE 2015 75%', 'To Serve for the well-reputed organization, which may utilize my inherent qualities and acquired capabilities
for the advancement of the company and at the same time, faster my growth both professionally and
personal revealing to a successful career.
EDUCATIONAL QUALIFICATIONS
Qualification College / University Year of Passing Percentage
SSC W.B.B.S.E 2011 45%
I.T.I SURVEY SPB TECHNICAL INSTUTITE 2015 75%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"M/s OM SAI SURVEY\nDesignation:Assistant Surveyor\nWorking Period:From Oct 2013 to Mar 2015\nProjects:Aditya Cement Plant Construction at jaipur (RAJASTHAN)\nM/s JAYESH PATEL\nDesignation:Surveyor\nWorking Period:From Mar 2015 to Dec 2015\nProjects:Hero Motocarp Project Halol,Panchmahal (GUJARAT)\nM/s SHALINI ASSOCIATES\nDesignation:Surveyor\nWorking Period:From Dec 2015 to Jun 2016\nProjects:Polavaram Irrigation Project (Andhra Pradesh)\nM/s SHREE MAHALAXMI ENTERPRISES\nDesignation:Surveyor\nWorking Period:From Jul 2016 to Oct 2017\nProjects:Irrigation project , Sundarghar (Odisha)\n-- 1 of 2 --\nM/s SHYAMA POWER INDIA LTD\nDesignation:Surveyor\nWorking Period:From Dec 2017 to Oct 2020\nProjects:ARPSS -02 Project ( Aurnachal Pradesh)\nM/s ACE PIPELINE CONTRACTS PVT LTD\nDesignation:Surveyor\nWorking Period: From Mar 2021 to Till Date\nProjects: IGGL Project (Assam)\nJob Responsibilities:\n• Marking for Construction of SV Station, Sub Station, Intake well with Pump House, Office Buildings,\nElevated Service Reservoirs, and Underground Service Reservoir with pump house and Compound\nwall as per the drawings and coordinates.\n• Wall Marking, Bolt alignment, Topography survey, Road Chainage marking and slope marking,\nContour survey, Canal Alignment, pipe line route Alignment & centerline fixation for highway"}]'::jsonb, '[{"title":"Imported project details","description":"M/s JAYESH PATEL\nDesignation:Surveyor\nWorking Period:From Mar 2015 to Dec 2015\nProjects:Hero Motocarp Project Halol,Panchmahal (GUJARAT)\nM/s SHALINI ASSOCIATES\nDesignation:Surveyor\nWorking Period:From Dec 2015 to Jun 2016\nProjects:Polavaram Irrigation Project (Andhra Pradesh)\nM/s SHREE MAHALAXMI ENTERPRISES\nDesignation:Surveyor\nWorking Period:From Jul 2016 to Oct 2017\nProjects:Irrigation project , Sundarghar (Odisha)\n-- 1 of 2 --\nM/s SHYAMA POWER INDIA LTD\nDesignation:Surveyor\nWorking Period:From Dec 2017 to Oct 2020\nProjects:ARPSS -02 Project ( Aurnachal Pradesh)\nM/s ACE PIPELINE CONTRACTS PVT LTD\nDesignation:Surveyor\nWorking Period: From Mar 2021 to Till Date\nProjects: IGGL Project (Assam)\nJob Responsibilities:\n• Marking for Construction of SV Station, Sub Station, Intake well with Pump House, Office Buildings,\nElevated Service Reservoirs, and Underground Service Reservoir with pump house and Compound\nwall as per the drawings and coordinates.\n• Wall Marking, Bolt alignment, Topography survey, Road Chainage marking and slope marking,\nContour survey, Canal Alignment, pipe line route Alignment & centerline fixation for highway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NILAY MANDAL-converted.pdf', 'Name: NILAY KUMAR MANDAL

Email: nilaykumarmandal33@gmail.com

Phone: +91 9547008768

Headline: CAREER OBJECTIVE

Profile Summary: To Serve for the well-reputed organization, which may utilize my inherent qualities and acquired capabilities
for the advancement of the company and at the same time, faster my growth both professionally and
personal revealing to a successful career.
EDUCATIONAL QUALIFICATIONS
Qualification College / University Year of Passing Percentage
SSC W.B.B.S.E 2011 45%
I.T.I SURVEY SPB TECHNICAL INSTUTITE 2015 75%

Employment: M/s OM SAI SURVEY
Designation:Assistant Surveyor
Working Period:From Oct 2013 to Mar 2015
Projects:Aditya Cement Plant Construction at jaipur (RAJASTHAN)
M/s JAYESH PATEL
Designation:Surveyor
Working Period:From Mar 2015 to Dec 2015
Projects:Hero Motocarp Project Halol,Panchmahal (GUJARAT)
M/s SHALINI ASSOCIATES
Designation:Surveyor
Working Period:From Dec 2015 to Jun 2016
Projects:Polavaram Irrigation Project (Andhra Pradesh)
M/s SHREE MAHALAXMI ENTERPRISES
Designation:Surveyor
Working Period:From Jul 2016 to Oct 2017
Projects:Irrigation project , Sundarghar (Odisha)
-- 1 of 2 --
M/s SHYAMA POWER INDIA LTD
Designation:Surveyor
Working Period:From Dec 2017 to Oct 2020
Projects:ARPSS -02 Project ( Aurnachal Pradesh)
M/s ACE PIPELINE CONTRACTS PVT LTD
Designation:Surveyor
Working Period: From Mar 2021 to Till Date
Projects: IGGL Project (Assam)
Job Responsibilities:
• Marking for Construction of SV Station, Sub Station, Intake well with Pump House, Office Buildings,
Elevated Service Reservoirs, and Underground Service Reservoir with pump house and Compound
wall as per the drawings and coordinates.
• Wall Marking, Bolt alignment, Topography survey, Road Chainage marking and slope marking,
Contour survey, Canal Alignment, pipe line route Alignment & centerline fixation for highway

Education: SSC W.B.B.S.E 2011 45%
I.T.I SURVEY SPB TECHNICAL INSTUTITE 2015 75%

Projects: M/s JAYESH PATEL
Designation:Surveyor
Working Period:From Mar 2015 to Dec 2015
Projects:Hero Motocarp Project Halol,Panchmahal (GUJARAT)
M/s SHALINI ASSOCIATES
Designation:Surveyor
Working Period:From Dec 2015 to Jun 2016
Projects:Polavaram Irrigation Project (Andhra Pradesh)
M/s SHREE MAHALAXMI ENTERPRISES
Designation:Surveyor
Working Period:From Jul 2016 to Oct 2017
Projects:Irrigation project , Sundarghar (Odisha)
-- 1 of 2 --
M/s SHYAMA POWER INDIA LTD
Designation:Surveyor
Working Period:From Dec 2017 to Oct 2020
Projects:ARPSS -02 Project ( Aurnachal Pradesh)
M/s ACE PIPELINE CONTRACTS PVT LTD
Designation:Surveyor
Working Period: From Mar 2021 to Till Date
Projects: IGGL Project (Assam)
Job Responsibilities:
• Marking for Construction of SV Station, Sub Station, Intake well with Pump House, Office Buildings,
Elevated Service Reservoirs, and Underground Service Reservoir with pump house and Compound
wall as per the drawings and coordinates.
• Wall Marking, Bolt alignment, Topography survey, Road Chainage marking and slope marking,
Contour survey, Canal Alignment, pipe line route Alignment & centerline fixation for highway

Extracted Resume Text: RESUME
NILAY KUMAR MANDAL
Email:nilaykumarmandal33@gmail.com
Contact No: +91 9547008768
CAREER OBJECTIVE
To Serve for the well-reputed organization, which may utilize my inherent qualities and acquired capabilities
for the advancement of the company and at the same time, faster my growth both professionally and
personal revealing to a successful career.
EDUCATIONAL QUALIFICATIONS
Qualification College / University Year of Passing Percentage
SSC W.B.B.S.E 2011 45%
I.T.I SURVEY SPB TECHNICAL INSTUTITE 2015 75%
WORK EXPERIENCE
M/s OM SAI SURVEY
Designation:Assistant Surveyor
Working Period:From Oct 2013 to Mar 2015
Projects:Aditya Cement Plant Construction at jaipur (RAJASTHAN)
M/s JAYESH PATEL
Designation:Surveyor
Working Period:From Mar 2015 to Dec 2015
Projects:Hero Motocarp Project Halol,Panchmahal (GUJARAT)
M/s SHALINI ASSOCIATES
Designation:Surveyor
Working Period:From Dec 2015 to Jun 2016
Projects:Polavaram Irrigation Project (Andhra Pradesh)
M/s SHREE MAHALAXMI ENTERPRISES
Designation:Surveyor
Working Period:From Jul 2016 to Oct 2017
Projects:Irrigation project , Sundarghar (Odisha)

-- 1 of 2 --

M/s SHYAMA POWER INDIA LTD
Designation:Surveyor
Working Period:From Dec 2017 to Oct 2020
Projects:ARPSS -02 Project ( Aurnachal Pradesh)
M/s ACE PIPELINE CONTRACTS PVT LTD
Designation:Surveyor
Working Period: From Mar 2021 to Till Date
Projects: IGGL Project (Assam)
Job Responsibilities:
• Marking for Construction of SV Station, Sub Station, Intake well with Pump House, Office Buildings,
Elevated Service Reservoirs, and Underground Service Reservoir with pump house and Compound
wall as per the drawings and coordinates.
• Wall Marking, Bolt alignment, Topography survey, Road Chainage marking and slope marking,
Contour survey, Canal Alignment, pipe line route Alignment & centerline fixation for highway
projects.
• Checking the size and orientation of the structures while work is in progress and after completion.
• Day-to-Day RL and alignment checking for civil structures.
HANDLING OF INSTRUMENTS:
• TOTAL STATION ( LEICA, SOKKIA,TRIMBLE,NIKON, GEOMAX)
• AUTO LEVEL
• HAND GPS
EXCTRAACTIVITIES
• Helping commercial departments for purchase of project related material for site.
• Preparation of Daily/Monthly reports to Management
PERSONAL DETAILS
Name : Nilay kumar mandal
Father Name : Nikhil Mandal
Date of Birth : 23/01/1995
Address : Shyampara Village,Kiriteswari Post, Nabagram, Murshidabad Dist
West Bengal 742104
DECLARATION:
I hereby declare that the above-mentioned details and particulars are true to the best of my knowledge.
Date:
Place: NILAY KUMAR MANDAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NILAY MANDAL-converted.pdf'),
(9485, 'SHI VANGMANI AR', 'maniyarshivang@gmail.com', '918320337306', 'V.V.P.ENGINEERINGCOLLEGE...-', 'V.V.P.ENGINEERINGCOLLEGE...-', '', 'ItwasantechnicaleventorganisedbyGTUandhandledbyV.V.P.It
providesstudentanmarketingandmanagementapproach
SKI LLS
● AUTOCAD2D
● REVITARCHITECTURE
● SKETCHUP
● MS-OFFICE
● STADDPRO
● MANAGEMENT
● DECISIONMAKING
● TEAM WORKING
● EFFICIENT
● QUICKLEARNER
● SELFDISICIPLINE
● COMMUNICATIONSKILLS
TRAI NI NG
I KON
Sitework
August2018
OSRAssoci at es
StructureAnal yst
Jan- June2020
EXTRACURRI CULAR
ACTI VI TY
-UNIVERSITYNATIONALS
RepresentedGTUin
basketballtournamentheldatNanded-
2019.
-READING
-TRAVELLING
LANGUAGES
1)ENGLISH-Read,Write&Speak.
2)HINDI-Read,Write&Speak
3)GUJARATI-Read,Write&Speak.
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'ItwasantechnicaleventorganisedbyGTUandhandledbyV.V.P.It
providesstudentanmarketingandmanagementapproach
SKI LLS
● AUTOCAD2D
● REVITARCHITECTURE
● SKETCHUP
● MS-OFFICE
● STADDPRO
● MANAGEMENT
● DECISIONMAKING
● TEAM WORKING
● EFFICIENT
● QUICKLEARNER
● SELFDISICIPLINE
● COMMUNICATIONSKILLS
TRAI NI NG
I KON
Sitework
August2018
OSRAssoci at es
StructureAnal yst
Jan- June2020
EXTRACURRI CULAR
ACTI VI TY
-UNIVERSITYNATIONALS
RepresentedGTUin
basketballtournamentheldatNanded-
2019.
-READING
-TRAVELLING
LANGUAGES
1)ENGLISH-Read,Write&Speak.
2)HINDI-Read,Write&Speak
3)GUJARATI-Read,Write&Speak.
-- 1 of 2 --
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Soi lSt abi l i zat i onbygeof i br es\nInthisdesignengineeringprojectattemptwasmadeto\nincreasetheselfbearingcapacity(SBC)ofsoilbyaddinggeofibressothe\nsoilwithinferiorSBCcanwithstandtheloadsofstructure.\nVi shwakar maYoj ana\nThisprojectishandledandorganisedbyGTU.Asteptowardsrural\ndevelopmentisthemotooftheprojectinwhichtheattemptismade\nforurbanizationofvillagebyidentifyingthe\nproblemsandprovidingsustainabledesignofthelackingfacilities.\nCONTRI BUTI ONS\nGTUTECHFEST\nByV.V.P.\nRole:CampaigningMember\nItwasantechnicaleventorganisedbyGTUandhandledbyV.V.P.It\nprovidesstudentanmarketingandmanagementapproach\nSKI LLS\n● AUTOCAD2D\n● REVITARCHITECTURE\n● SKETCHUP\n● MS-OFFICE\n● STADDPRO\n● MANAGEMENT\n● DECISIONMAKING\n● TEAM WORKING\n● EFFICIENT\n● QUICKLEARNER\n● SELFDISICIPLINE\n● COMMUNICATIONSKILLS\nTRAI NI NG\nI KON\nSitework\nAugust2018\nOSRAssoci at es\nStructureAnal yst\nJan- June2020\nEXTRACURRI CULAR\nACTI VI TY\n-UNIVERSITYNATIONALS\nRepresentedGTUin\nbasketballtournamentheldatNanded-\n2019.\n-READING\n-TRAVELLING\nLANGUAGES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVANG- RESUME.pdf', 'Name: SHI VANGMANI AR

Email: maniyarshivang@gmail.com

Phone: +918320337306

Headline: V.V.P.ENGINEERINGCOLLEGE...-

Career Profile: ItwasantechnicaleventorganisedbyGTUandhandledbyV.V.P.It
providesstudentanmarketingandmanagementapproach
SKI LLS
● AUTOCAD2D
● REVITARCHITECTURE
● SKETCHUP
● MS-OFFICE
● STADDPRO
● MANAGEMENT
● DECISIONMAKING
● TEAM WORKING
● EFFICIENT
● QUICKLEARNER
● SELFDISICIPLINE
● COMMUNICATIONSKILLS
TRAI NI NG
I KON
Sitework
August2018
OSRAssoci at es
StructureAnal yst
Jan- June2020
EXTRACURRI CULAR
ACTI VI TY
-UNIVERSITYNATIONALS
RepresentedGTUin
basketballtournamentheldatNanded-
2019.
-READING
-TRAVELLING
LANGUAGES
1)ENGLISH-Read,Write&Speak.
2)HINDI-Read,Write&Speak
3)GUJARATI-Read,Write&Speak.
-- 1 of 2 --
-- 2 of 2 --

Projects: Soi lSt abi l i zat i onbygeof i br es
Inthisdesignengineeringprojectattemptwasmadeto
increasetheselfbearingcapacity(SBC)ofsoilbyaddinggeofibressothe
soilwithinferiorSBCcanwithstandtheloadsofstructure.
Vi shwakar maYoj ana
ThisprojectishandledandorganisedbyGTU.Asteptowardsrural
developmentisthemotooftheprojectinwhichtheattemptismade
forurbanizationofvillagebyidentifyingthe
problemsandprovidingsustainabledesignofthelackingfacilities.
CONTRI BUTI ONS
GTUTECHFEST
ByV.V.P.
Role:CampaigningMember
ItwasantechnicaleventorganisedbyGTUandhandledbyV.V.P.It
providesstudentanmarketingandmanagementapproach
SKI LLS
● AUTOCAD2D
● REVITARCHITECTURE
● SKETCHUP
● MS-OFFICE
● STADDPRO
● MANAGEMENT
● DECISIONMAKING
● TEAM WORKING
● EFFICIENT
● QUICKLEARNER
● SELFDISICIPLINE
● COMMUNICATIONSKILLS
TRAI NI NG
I KON
Sitework
August2018
OSRAssoci at es
StructureAnal yst
Jan- June2020
EXTRACURRI CULAR
ACTI VI TY
-UNIVERSITYNATIONALS
RepresentedGTUin
basketballtournamentheldatNanded-
2019.
-READING
-TRAVELLING
LANGUAGES

Extracted Resume Text: SHI VANGMANI AR
CivilEngineer
maniyarshivang@gmail.com
+918320337306
ShivangManiar-
V.V.P.ENGINEERINGCOLLEGE...-
LinkedIn
EDUCATI ON
BACHELOROF
ENGI NEERI NGV.V.P.Engineering
College,RajkotCivilEngineering
Batch:2016-2020
CGPA:9.44
CPI:9.16
I NTERMEDI ATE
St.Mary’ sSchool,Rajkot
Batch:2014-2016
Percentage:86.6
MATRI CULATI ON
St.Mary’ sSchool,Rajkot
Batch:2001-2014
Percentage:89
PROJECTS
Soi lSt abi l i zat i onbygeof i br es
Inthisdesignengineeringprojectattemptwasmadeto
increasetheselfbearingcapacity(SBC)ofsoilbyaddinggeofibressothe
soilwithinferiorSBCcanwithstandtheloadsofstructure.
Vi shwakar maYoj ana
ThisprojectishandledandorganisedbyGTU.Asteptowardsrural
developmentisthemotooftheprojectinwhichtheattemptismade
forurbanizationofvillagebyidentifyingthe
problemsandprovidingsustainabledesignofthelackingfacilities.
CONTRI BUTI ONS
GTUTECHFEST
ByV.V.P.
Role:CampaigningMember
ItwasantechnicaleventorganisedbyGTUandhandledbyV.V.P.It
providesstudentanmarketingandmanagementapproach
SKI LLS
● AUTOCAD2D
● REVITARCHITECTURE
● SKETCHUP
● MS-OFFICE
● STADDPRO
● MANAGEMENT
● DECISIONMAKING
● TEAM WORKING
● EFFICIENT
● QUICKLEARNER
● SELFDISICIPLINE
● COMMUNICATIONSKILLS
TRAI NI NG
I KON
Sitework
August2018
OSRAssoci at es
StructureAnal yst
Jan- June2020
EXTRACURRI CULAR
ACTI VI TY
-UNIVERSITYNATIONALS
RepresentedGTUin
basketballtournamentheldatNanded-
2019.
-READING
-TRAVELLING
LANGUAGES
1)ENGLISH-Read,Write&Speak.
2)HINDI-Read,Write&Speak
3)GUJARATI-Read,Write&Speak.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHIVANG- RESUME.pdf'),
(9486, 'EDUCATION', 'chavhanhari3@gmail.com', '917620438947', 'OBJECTIVE', 'OBJECTIVE', 'NILESH CHAVAN
Phone: +917620438947
Email: chavhanhari3@gmail.com
LinkedIn Profile: Nilesh Chavan
h linkedin.com/in/niles - n chava - 7 9914621b
-- 1 of 2 --
ACTIVITIES AND ACHIEVEMENTS
• 2 Times winner of interschool volleyball competition and 2 times runner up.
• Certificate of BAL KAVI SAMMELAN at the age of 14 for Self-written poem.
• Committee Member of Civil Engineering student association for 2 years in collage and
manage events in collage like survey project of 1km and block contouring.
LAST YEAR PROJECT
• Planning, Designing and Detailed Estimate of G+1 Building.
INTERESTS
• Interest to learn new things.
• To developed myself today better than yesterday.
STRENGTHS
• Hard work
• Dedication
• Honesty
LANGUAGES
• Marathi (Read, Write, Speak)
• Hindi (Read, Write, Speak)
• English (Read, Write, Speak)
PERSONAL PROFILE
• Date of Birth : 31/12/2002
• Marital Status : Unmarried
• Nationality : Indian
• State : Maharashtra
• Hometown : Dhule
DECLARATION
I hereby declare that above details are true and correct to the best of my knowledge
and have rechecked it for the same.
NILESH S. CHAVAN
-- 2 of 2 --', 'NILESH CHAVAN
Phone: +917620438947
Email: chavhanhari3@gmail.com
LinkedIn Profile: Nilesh Chavan
h linkedin.com/in/niles - n chava - 7 9914621b
-- 1 of 2 --
ACTIVITIES AND ACHIEVEMENTS
• 2 Times winner of interschool volleyball competition and 2 times runner up.
• Certificate of BAL KAVI SAMMELAN at the age of 14 for Self-written poem.
• Committee Member of Civil Engineering student association for 2 years in collage and
manage events in collage like survey project of 1km and block contouring.
LAST YEAR PROJECT
• Planning, Designing and Detailed Estimate of G+1 Building.
INTERESTS
• Interest to learn new things.
• To developed myself today better than yesterday.
STRENGTHS
• Hard work
• Dedication
• Honesty
LANGUAGES
• Marathi (Read, Write, Speak)
• Hindi (Read, Write, Speak)
• English (Read, Write, Speak)
PERSONAL PROFILE
• Date of Birth : 31/12/2002
• Marital Status : Unmarried
• Nationality : Indian
• State : Maharashtra
• Hometown : Dhule
DECLARATION
I hereby declare that above details are true and correct to the best of my knowledge
and have rechecked it for the same.
NILESH S. CHAVAN
-- 2 of 2 --', ARRAY['Operating System – Windows', 'Autodesk - AutoCAD', 'MS Office - MS Word', 'MS Excel', 'MS PowerPoint.', 'HOBBIES', 'Playing', 'Travelling', 'To Learn new Things', 'Manage events']::text[], ARRAY['Operating System – Windows', 'Autodesk - AutoCAD', 'MS Office - MS Word', 'MS Excel', 'MS PowerPoint.', 'HOBBIES', 'Playing', 'Travelling', 'To Learn new Things', 'Manage events']::text[], ARRAY[]::text[], ARRAY['Operating System – Windows', 'Autodesk - AutoCAD', 'MS Office - MS Word', 'MS Excel', 'MS PowerPoint.', 'HOBBIES', 'Playing', 'Travelling', 'To Learn new Things', 'Manage events']::text[], '', '• Marital Status : Unmarried
• Nationality : Indian
• State : Maharashtra
• Hometown : Dhule
DECLARATION
I hereby declare that above details are true and correct to the best of my knowledge
and have rechecked it for the same.
NILESH S. CHAVAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nilesh Chavan Cv.pdf', 'Name: EDUCATION

Email: chavhanhari3@gmail.com

Phone: +917620438947

Headline: OBJECTIVE

Profile Summary: NILESH CHAVAN
Phone: +917620438947
Email: chavhanhari3@gmail.com
LinkedIn Profile: Nilesh Chavan
h linkedin.com/in/niles - n chava - 7 9914621b
-- 1 of 2 --
ACTIVITIES AND ACHIEVEMENTS
• 2 Times winner of interschool volleyball competition and 2 times runner up.
• Certificate of BAL KAVI SAMMELAN at the age of 14 for Self-written poem.
• Committee Member of Civil Engineering student association for 2 years in collage and
manage events in collage like survey project of 1km and block contouring.
LAST YEAR PROJECT
• Planning, Designing and Detailed Estimate of G+1 Building.
INTERESTS
• Interest to learn new things.
• To developed myself today better than yesterday.
STRENGTHS
• Hard work
• Dedication
• Honesty
LANGUAGES
• Marathi (Read, Write, Speak)
• Hindi (Read, Write, Speak)
• English (Read, Write, Speak)
PERSONAL PROFILE
• Date of Birth : 31/12/2002
• Marital Status : Unmarried
• Nationality : Indian
• State : Maharashtra
• Hometown : Dhule
DECLARATION
I hereby declare that above details are true and correct to the best of my knowledge
and have rechecked it for the same.
NILESH S. CHAVAN
-- 2 of 2 --

IT Skills: • Operating System – Windows
• Autodesk - AutoCAD
• MS Office - MS Word, MS Excel, MS PowerPoint.
HOBBIES
• Playing
• Travelling
• To Learn new Things
• Manage events

Education: Diploma in Civil Engineering | Maharashtra State Board of Technical Education
(MSBTE) | Government Polytechnic Dhule
Year of Passing (2018 to 2021 )
Average of all semesters of Diploma :- 86%
SSC / 10th | S. T. T. K. Mahajan High School - Dhule
YEAR OF PASSING - 2018
Percentage: 89.80
CERTIFICATION
Maharashtra State Certification in Information Technology (MS-CIT)
PASSED WITH 97%
Coursework includes: Basic concept of computer skills such as software skills like MS-Office,
MS-Excel, MS-PowerPoint, etc.

Personal Details: • Marital Status : Unmarried
• Nationality : Indian
• State : Maharashtra
• Hometown : Dhule
DECLARATION
I hereby declare that above details are true and correct to the best of my knowledge
and have rechecked it for the same.
NILESH S. CHAVAN
-- 2 of 2 --

Extracted Resume Text: To work in an organization which provides me with ample opportunities to enhance my
skills and knowledge along with contributing to the growth of the organization.
EDUCATION
Diploma in Civil Engineering | Maharashtra State Board of Technical Education
(MSBTE) | Government Polytechnic Dhule
Year of Passing (2018 to 2021 )
Average of all semesters of Diploma :- 86%
SSC / 10th | S. T. T. K. Mahajan High School - Dhule
YEAR OF PASSING - 2018
Percentage: 89.80
CERTIFICATION
Maharashtra State Certification in Information Technology (MS-CIT)
PASSED WITH 97%
Coursework includes: Basic concept of computer skills such as software skills like MS-Office,
MS-Excel, MS-PowerPoint, etc.
SOFTWARE SKILLS
• Operating System – Windows
• Autodesk - AutoCAD
• MS Office - MS Word, MS Excel, MS PowerPoint.
HOBBIES
• Playing
• Travelling
• To Learn new Things
• Manage events
OBJECTIVE
NILESH CHAVAN
Phone: +917620438947
Email: chavhanhari3@gmail.com
LinkedIn Profile: Nilesh Chavan
h linkedin.com/in/niles - n chava - 7 9914621b

-- 1 of 2 --

ACTIVITIES AND ACHIEVEMENTS
• 2 Times winner of interschool volleyball competition and 2 times runner up.
• Certificate of BAL KAVI SAMMELAN at the age of 14 for Self-written poem.
• Committee Member of Civil Engineering student association for 2 years in collage and
manage events in collage like survey project of 1km and block contouring.
LAST YEAR PROJECT
• Planning, Designing and Detailed Estimate of G+1 Building.
INTERESTS
• Interest to learn new things.
• To developed myself today better than yesterday.
STRENGTHS
• Hard work
• Dedication
• Honesty
LANGUAGES
• Marathi (Read, Write, Speak)
• Hindi (Read, Write, Speak)
• English (Read, Write, Speak)
PERSONAL PROFILE
• Date of Birth : 31/12/2002
• Marital Status : Unmarried
• Nationality : Indian
• State : Maharashtra
• Hometown : Dhule
DECLARATION
I hereby declare that above details are true and correct to the best of my knowledge
and have rechecked it for the same.
NILESH S. CHAVAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nilesh Chavan Cv.pdf

Parsed Technical Skills: Operating System – Windows, Autodesk - AutoCAD, MS Office - MS Word, MS Excel, MS PowerPoint., HOBBIES, Playing, Travelling, To Learn new Things, Manage events'),
(9487, 'Shivangi Singh', 'singhshivii9211@gmail.com', '7007302447', 'Summary', 'Summary', 'Reliance Securities Limited, Lucknow - Intern for 45 days.
Lucknow
KIET Group of Institutions, Ghaziabad MBA – Marketing & HR for the batch 2018-20.', 'Reliance Securities Limited, Lucknow - Intern for 45 days.
Lucknow
KIET Group of Institutions, Ghaziabad MBA – Marketing & HR for the batch 2018-20.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Singhshivii9211@gmail.com
7007302447 (M)
• Brief knowledge of the insurance industry the product line of Reliance Securities Ltd. I worked in
the area of customer retention where I understand a few techniques of the respective fields.
• Marketing research helped me a lot in understanding the problem of customer and helped me a lot
in problem solving.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Intern, Reliance Securities Limited (5 June 2019 – 22 July 2019)\n-- 1 of 2 --\nStrengths\n• Team leading capacity demonstrated at workplace.\n• Prioritization of tasks and time management skills – no overshoot or spill over.\n• Versatile and keen on learning.\n• Can-do attitude.\n• MS Office"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivangi Singh.pdf', 'Name: Shivangi Singh

Email: singhshivii9211@gmail.com

Phone: 7007302447

Headline: Summary

Profile Summary: Reliance Securities Limited, Lucknow - Intern for 45 days.
Lucknow
KIET Group of Institutions, Ghaziabad MBA – Marketing & HR for the batch 2018-20.

Employment: Intern, Reliance Securities Limited (5 June 2019 – 22 July 2019)
-- 1 of 2 --
Strengths
• Team leading capacity demonstrated at workplace.
• Prioritization of tasks and time management skills – no overshoot or spill over.
• Versatile and keen on learning.
• Can-do attitude.
• MS Office

Education: Qualification Board/University Year Percentage/
CGPA
MBA KIET Group of Institutions, Ghaziabad (AKTU) 2018-2020 CGPA – 7.38
B.COM Swami Sahajanand PG College, Ghazipur 2015-2018 60%
Higher Secondary Lourdes Convent Girls Inter College, Ghazipur 2013-2015 70.6%
School Lourdes Convent Girls Inter College, Ghazipur 2012-2015 75%
Accolades
 Part of 28 UP Girls BN NCC unit for 3 years in National Cadet Corps(NCC)
 Participated in National Institute for Entrepreneurship and Small Business Development (NIESBUD)
 Participated in almost every cultural fest in school and college.
 Actively participated in Sports Activities for School & College at State Level.
 I was the part of school basketball team.
Certification
• Strategic Management from IIMB
• Sales and Distribution, Marketing Management 1 and 2 from IIT Kanpur
• The Fundamental of Digital Marketing from Google Digital Garage
• Google Analytics, Google Ads Display from Skillshop
• Email Marketing, Social Media Marketing from Hubspot Academy
• Six Sigma Yellow Belt from 6sigmastudy

Personal Details: Singhshivii9211@gmail.com
7007302447 (M)
• Brief knowledge of the insurance industry the product line of Reliance Securities Ltd. I worked in
the area of customer retention where I understand a few techniques of the respective fields.
• Marketing research helped me a lot in understanding the problem of customer and helped me a lot
in problem solving.

Extracted Resume Text: Shivangi Singh
Contact
Singhshivii9211@gmail.com
7007302447 (M)
• Brief knowledge of the insurance industry the product line of Reliance Securities Ltd. I worked in
the area of customer retention where I understand a few techniques of the respective fields.
• Marketing research helped me a lot in understanding the problem of customer and helped me a lot
in problem solving.
Education
Qualification Board/University Year Percentage/
CGPA
MBA KIET Group of Institutions, Ghaziabad (AKTU) 2018-2020 CGPA – 7.38
B.COM Swami Sahajanand PG College, Ghazipur 2015-2018 60%
Higher Secondary Lourdes Convent Girls Inter College, Ghazipur 2013-2015 70.6%
School Lourdes Convent Girls Inter College, Ghazipur 2012-2015 75%
Accolades
 Part of 28 UP Girls BN NCC unit for 3 years in National Cadet Corps(NCC)
 Participated in National Institute for Entrepreneurship and Small Business Development (NIESBUD)
 Participated in almost every cultural fest in school and college.
 Actively participated in Sports Activities for School & College at State Level.
 I was the part of school basketball team.
Certification
• Strategic Management from IIMB
• Sales and Distribution, Marketing Management 1 and 2 from IIT Kanpur
• The Fundamental of Digital Marketing from Google Digital Garage
• Google Analytics, Google Ads Display from Skillshop
• Email Marketing, Social Media Marketing from Hubspot Academy
• Six Sigma Yellow Belt from 6sigmastudy
Summary
Reliance Securities Limited, Lucknow - Intern for 45 days.
Lucknow
KIET Group of Institutions, Ghaziabad MBA – Marketing & HR for the batch 2018-20.
Experience
Intern, Reliance Securities Limited (5 June 2019 – 22 July 2019)

-- 1 of 2 --

Strengths
• Team leading capacity demonstrated at workplace.
• Prioritization of tasks and time management skills – no overshoot or spill over.
• Versatile and keen on learning.
• Can-do attitude.
• MS Office
About me
Engages in a hearty conversation and is fun to be around. A self-taught artist and chef. Enjoys
a good game of badminton or table tennis.
Personal Details
• LinkedIn Profile - https://www.linkedin.com/in/shivangi-singh-901976145/
• Date of Birth - 30/10/1996
• Languages Known - English, Hindi
• Nationality/Religion - Indian
Shivangi Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivangi Singh.pdf'),
(9488, 'NILESH MEHTA', 'nilmehta2003@gmail.com', '0000000000', 'EXECUTIVE PROFILE', 'EXECUTIVE PROFILE', '', 'Languages: English, Arabic,
Hindi and Gujarati', ARRAY['Business Development', 'Commercial Management', 'Pricing Strategy', 'Contracts Management', 'Cost & Value Management', 'Tender & Bid Management', 'Buying Analytics', 'Seller Management', 'Projections/Forecasting', 'Reporting & Analytics', 'Cost Management', 'Process Optimization', 'Relationship Management', 'Performance Management']::text[], ARRAY['Business Development', 'Commercial Management', 'Pricing Strategy', 'Contracts Management', 'Cost & Value Management', 'Tender & Bid Management', 'Buying Analytics', 'Seller Management', 'Projections/Forecasting', 'Reporting & Analytics', 'Cost Management', 'Process Optimization', 'Relationship Management', 'Performance Management']::text[], ARRAY[]::text[], ARRAY['Business Development', 'Commercial Management', 'Pricing Strategy', 'Contracts Management', 'Cost & Value Management', 'Tender & Bid Management', 'Buying Analytics', 'Seller Management', 'Projections/Forecasting', 'Reporting & Analytics', 'Cost Management', 'Process Optimization', 'Relationship Management', 'Performance Management']::text[], '', 'Languages: English, Arabic,
Hindi and Gujarati', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE PROFILE","company":"Imported from resume CSV","description":"Sales & Purchase Manager February 2017 - 2022\nAl Rabee for Carton Printing & Packaging, Sudan"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Played a key role in establishing long-term partnerships with local & global\nsuppliers, spearheaded negotiations and obtained favorable techno-\ncommercial terms with vendors.\n▪ Reduced purchasing cost by 15% over a period of 7 months.\n▪ Currently managing annual spend of 5.2 MN $ per annum.\n▪ Streamlined the system and internal procedures to ensure effective\ninventory control and ensure ready availability of materials to meet the\nrequirements.\n▪ Skillfully developed alternative vendors for the costly imported consumables\n& tools, even during difficult market circumstances, while maintaining quality\nas per the standards.\n▪ Undertook value engineering initiatives to reduce manufacturing cost and\nthereby reducing total cost of acquisition.\n▪ Periodically assessed vendor qualities based on receipt compliances, quality\nissues, timely delivery, frequency of disputes and after-sales service quality.\nImplemented a robust quality management framework.\nKey Responsibilities:\n▪ Handling a dual mandate of sales and procurement functions, ensuring all\nbusiness targets are well met, identifying and developing a reliable vendor\npool to ensure stock is available at all times.\n▪ Ensuring seamless coordination of the purchase schedules vs the\nprocurement plan for timely procurement of various items, raw materials,\ncapital equipment & engineering spares to ensure smooth operations.\n-- 1 of 2 --\n▪ Managing the entire procurement lifecycle, receiving goods from vendors as per purchase order and specifications,\nupdating the stock as per GRN''s and material issue notes and ensuring there are no discrepancies.\n▪ Preparing & issuing purchase orders (PO) in accordance with the selected vendors, price & technical specifications in\nSAP.\n▪ Managing overall procurement and sales of the raw materials, tools, consumables, machine spares, equipment and\nother project requirement from domestic & overseas sources.\n▪ Managing Dubai Office online and offline, Documentation, Export Documentation, Banks Transfer and Reconciliation.\nSupervisor May 2008 - February 2017\nMetro Trade & Commercial Services Enterprises, Omdurman-Sudan"}]'::jsonb, 'F:\Resume All 3\Nilesh Mehta CV.pdf', 'Name: NILESH MEHTA

Email: nilmehta2003@gmail.com

Headline: EXECUTIVE PROFILE

Key Skills: Business Development
Commercial Management
Pricing Strategy
Contracts Management
Cost & Value Management
Tender & Bid Management
Buying Analytics
Seller Management
Projections/Forecasting
Reporting & Analytics
Contracts Management
Cost Management
Process Optimization
Relationship Management
Performance Management

Employment: Sales & Purchase Manager February 2017 - 2022
Al Rabee for Carton Printing & Packaging, Sudan

Education: Comboni School Sudan
High School Diploma
EXECUTIVE PROFILE
A management professional with 27+ years of experience in sales,
procurement and supply chain management, demand planning, commercial
management, ascertaining industry and consumer trends and devising long-
term development strategies for product categories.
Entrusted with developing exit strategies for unsuccessful products,
determining pricing and product positioning to maximize visibility, managing
inventory and ensuring revenue. Skilled in identifying and developing new
vendors and achieving cost saving purchases. Proficient in mapping business
needs, translating them into sourcing strategy and developing / improving
purchasing programs to meet corporate objectives.

Accomplishments: ▪ Played a key role in establishing long-term partnerships with local & global
suppliers, spearheaded negotiations and obtained favorable techno-
commercial terms with vendors.
▪ Reduced purchasing cost by 15% over a period of 7 months.
▪ Currently managing annual spend of 5.2 MN $ per annum.
▪ Streamlined the system and internal procedures to ensure effective
inventory control and ensure ready availability of materials to meet the
requirements.
▪ Skillfully developed alternative vendors for the costly imported consumables
& tools, even during difficult market circumstances, while maintaining quality
as per the standards.
▪ Undertook value engineering initiatives to reduce manufacturing cost and
thereby reducing total cost of acquisition.
▪ Periodically assessed vendor qualities based on receipt compliances, quality
issues, timely delivery, frequency of disputes and after-sales service quality.
Implemented a robust quality management framework.
Key Responsibilities:
▪ Handling a dual mandate of sales and procurement functions, ensuring all
business targets are well met, identifying and developing a reliable vendor
pool to ensure stock is available at all times.
▪ Ensuring seamless coordination of the purchase schedules vs the
procurement plan for timely procurement of various items, raw materials,
capital equipment & engineering spares to ensure smooth operations.
-- 1 of 2 --
▪ Managing the entire procurement lifecycle, receiving goods from vendors as per purchase order and specifications,
updating the stock as per GRN''s and material issue notes and ensuring there are no discrepancies.
▪ Preparing & issuing purchase orders (PO) in accordance with the selected vendors, price & technical specifications in
SAP.
▪ Managing overall procurement and sales of the raw materials, tools, consumables, machine spares, equipment and
other project requirement from domestic & overseas sources.
▪ Managing Dubai Office online and offline, Documentation, Export Documentation, Banks Transfer and Reconciliation.
Supervisor May 2008 - February 2017
Metro Trade & Commercial Services Enterprises, Omdurman-Sudan

Personal Details: Languages: English, Arabic,
Hindi and Gujarati

Extracted Resume Text: NILESH MEHTA
Product Management | Procurement &
Strategic Sourcing | Cost & Value
Management
Email:
nilmehta2003@gmail.com
Mobile:
+971 (0)505962014
PERSONAL
INFORMATION
Date of Birth: 22nd May 1975
Languages: English, Arabic,
Hindi and Gujarati
KEY SKILLS
Business Development
Commercial Management
Pricing Strategy
Contracts Management
Cost & Value Management
Tender & Bid Management
Buying Analytics
Seller Management
Projections/Forecasting
Reporting & Analytics
Contracts Management
Cost Management
Process Optimization
Relationship Management
Performance Management
EDUCATION
Comboni School Sudan
High School Diploma
EXECUTIVE PROFILE
A management professional with 27+ years of experience in sales,
procurement and supply chain management, demand planning, commercial
management, ascertaining industry and consumer trends and devising long-
term development strategies for product categories.
Entrusted with developing exit strategies for unsuccessful products,
determining pricing and product positioning to maximize visibility, managing
inventory and ensuring revenue. Skilled in identifying and developing new
vendors and achieving cost saving purchases. Proficient in mapping business
needs, translating them into sourcing strategy and developing / improving
purchasing programs to meet corporate objectives.
AREAS OF EXPERTISE
▪ Specialization in procurement of printing & packaging raw material,
agricultural products like sesame, watermelon seeds, Arabic gum,
automobile, bicycle and motorcycle spare parts, mega truck spares etc.
▪ Proven success in global procurement & sourcing from Saudi Arabia, India,
Sweden and Egypt and in development of new low-cost vendors.
▪ Expertise in developing Strategic Supply Chain & Procurement solutions
that contributed to huge improvement in overall business results.
▪ Proven experience in spend analysis and supplier assessments to improve
the supply chain & reduce costs.
▪ Skilled in enhancing supplier operational performance and improving lead
times through effective integration of price, quality, inventory positioning
& operational considerations.
WORK EXPERIENCE
Sales & Purchase Manager February 2017 - 2022
Al Rabee for Carton Printing & Packaging, Sudan
Achievements:
▪ Played a key role in establishing long-term partnerships with local & global
suppliers, spearheaded negotiations and obtained favorable techno-
commercial terms with vendors.
▪ Reduced purchasing cost by 15% over a period of 7 months.
▪ Currently managing annual spend of 5.2 MN $ per annum.
▪ Streamlined the system and internal procedures to ensure effective
inventory control and ensure ready availability of materials to meet the
requirements.
▪ Skillfully developed alternative vendors for the costly imported consumables
& tools, even during difficult market circumstances, while maintaining quality
as per the standards.
▪ Undertook value engineering initiatives to reduce manufacturing cost and
thereby reducing total cost of acquisition.
▪ Periodically assessed vendor qualities based on receipt compliances, quality
issues, timely delivery, frequency of disputes and after-sales service quality.
Implemented a robust quality management framework.
Key Responsibilities:
▪ Handling a dual mandate of sales and procurement functions, ensuring all
business targets are well met, identifying and developing a reliable vendor
pool to ensure stock is available at all times.
▪ Ensuring seamless coordination of the purchase schedules vs the
procurement plan for timely procurement of various items, raw materials,
capital equipment & engineering spares to ensure smooth operations.

-- 1 of 2 --

▪ Managing the entire procurement lifecycle, receiving goods from vendors as per purchase order and specifications,
updating the stock as per GRN''s and material issue notes and ensuring there are no discrepancies.
▪ Preparing & issuing purchase orders (PO) in accordance with the selected vendors, price & technical specifications in
SAP.
▪ Managing overall procurement and sales of the raw materials, tools, consumables, machine spares, equipment and
other project requirement from domestic & overseas sources.
▪ Managing Dubai Office online and offline, Documentation, Export Documentation, Banks Transfer and Reconciliation.
Supervisor May 2008 - February 2017
Metro Trade & Commercial Services Enterprises, Omdurman-Sudan
Achievements:
▪ Saved 4% capital purchase through negotiation.
▪ Brought a 10% cost reduction in bought-out parts and high value maintenance spares through second sourcing and
zero.
▪ Developed and implemented sourcing strategy for spares parts procurement to support the spare sale growth of 50%
for 6 years.
Key Responsibilities:
▪ Drove appropriate commercial relationships with suppliers, with a principal objective of achieving the lowest total cost
of ownership that meets the business’ goals supported by a culture of continuous improvement with cost &
performance benchmarks in use.
▪ Led sourcing engagements and competitive bidding (RFI, RFQ, and RFP).
▪ Observed market pricing and sales trend for key items to be procured and actioning the sales plan for key products.
▪ Spearheaded negotiations to deliver against business objectives and achieve sustainable relationships with strategic
suppliers.
▪ Influenced the suppliers'' processes, technology decisions, and policies in ways that are mutually beneficial and
sustainable
▪ Agro commodities trading, Purchase, Documentation for Export.
▪ Used cars sales and purchase. Automobile garage account, spares handling.
▪ Negotiated and implemented supplier agreements/contracts by working with cross-functional stakeholders and
suppliers to reach agreement.
PRIOR WORK EXPERIENCE
▪ Accountant, Batu Traders, Sudan (Part-Time) January 2009 - December 2015
▪ Owner, Nilesh & Co. Omdurman, Sudan October 2006 - May 2008
▪ In-charge of Outlet, Autosan Company Ltd., Sudan March 2003 - August 2006
▪ Warehouse & Sales Manager, Red Sea Traders, India September 1994 - February 2003
▪ Treasurer, Air Booking Centre Khartoum, Sudan July 1991 - March 1994
REFERENCES CAN BE PROVIDED UPON REQUEST

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nilesh Mehta CV.pdf

Parsed Technical Skills: Business Development, Commercial Management, Pricing Strategy, Contracts Management, Cost & Value Management, Tender & Bid Management, Buying Analytics, Seller Management, Projections/Forecasting, Reporting & Analytics, Cost Management, Process Optimization, Relationship Management, Performance Management'),
(9489, 'Shivani Naik', 'shivinaik24@gmail.com', '8982173897', 'Summary', 'Summary', 'Job Objective', 'Job Objective', ARRAY['Professional', ' Excellent organizational', 'and interpersonal skills.', ' Excellent project', 'management skills.', ' Excellent computer', 'literacy (MS Office).', ' Strong leadership skills.', ' Aware of technical', 'aspects of engineering.', ' Strong hand on Auto-', 'Cad software', ' Rendring and Elevation', 'designing on Ravit', 'software', ' Load Calculation and', 'Structure analysis in', 'StaadPro.', ' Hand on experience on', 'Lomion software.', 'Technical Material Testing Engineer 010/2019 to Present', 'Volmaken Engineering Pvt. Ltd.', 'Agar', 'M.P.', 'NABL Accredited Lab TC-7901', 'Aggregate (coarse and fine) Testing', 'Soil Testing', 'Brick Testing', 'Concrete Cube and Core', 'Test', 'Cement Test', 'Bitumen Test etc. and also gave technical presentations and', 'demonstrations on material testing to local engineers.', 'Planning Engineer 06/2019 to 10/2019', 'Narmda Associates', 'Ujjain', 'Madhya Pradesh', 'Planning', 'Front Elevation Designing', 'and Construction of Vishal ji Sethi Banglow. Planning', '50x30 plot on Revit Software and gain practical Knowledge of site inspection. Also perform', 'Structural analysis on Staad-Pro.', 'Bachelor of Engineering (B.E.) | Civil Engineering | 71 % 06/2019', 'RGPV | Mahakal Institute of Technology', 'Work', 'History']::text[], ARRAY['Professional', ' Excellent organizational', 'and interpersonal skills.', ' Excellent project', 'management skills.', ' Excellent computer', 'literacy (MS Office).', ' Strong leadership skills.', ' Aware of technical', 'aspects of engineering.', ' Strong hand on Auto-', 'Cad software', ' Rendring and Elevation', 'designing on Ravit', 'software', ' Load Calculation and', 'Structure analysis in', 'StaadPro.', ' Hand on experience on', 'Lomion software.', 'Technical Material Testing Engineer 010/2019 to Present', 'Volmaken Engineering Pvt. Ltd.', 'Agar', 'M.P.', 'NABL Accredited Lab TC-7901', 'Aggregate (coarse and fine) Testing', 'Soil Testing', 'Brick Testing', 'Concrete Cube and Core', 'Test', 'Cement Test', 'Bitumen Test etc. and also gave technical presentations and', 'demonstrations on material testing to local engineers.', 'Planning Engineer 06/2019 to 10/2019', 'Narmda Associates', 'Ujjain', 'Madhya Pradesh', 'Planning', 'Front Elevation Designing', 'and Construction of Vishal ji Sethi Banglow. Planning', '50x30 plot on Revit Software and gain practical Knowledge of site inspection. Also perform', 'Structural analysis on Staad-Pro.', 'Bachelor of Engineering (B.E.) | Civil Engineering | 71 % 06/2019', 'RGPV | Mahakal Institute of Technology', 'Work', 'History']::text[], ARRAY[]::text[], ARRAY['Professional', ' Excellent organizational', 'and interpersonal skills.', ' Excellent project', 'management skills.', ' Excellent computer', 'literacy (MS Office).', ' Strong leadership skills.', ' Aware of technical', 'aspects of engineering.', ' Strong hand on Auto-', 'Cad software', ' Rendring and Elevation', 'designing on Ravit', 'software', ' Load Calculation and', 'Structure analysis in', 'StaadPro.', ' Hand on experience on', 'Lomion software.', 'Technical Material Testing Engineer 010/2019 to Present', 'Volmaken Engineering Pvt. Ltd.', 'Agar', 'M.P.', 'NABL Accredited Lab TC-7901', 'Aggregate (coarse and fine) Testing', 'Soil Testing', 'Brick Testing', 'Concrete Cube and Core', 'Test', 'Cement Test', 'Bitumen Test etc. and also gave technical presentations and', 'demonstrations on material testing to local engineers.', 'Planning Engineer 06/2019 to 10/2019', 'Narmda Associates', 'Ujjain', 'Madhya Pradesh', 'Planning', 'Front Elevation Designing', 'and Construction of Vishal ji Sethi Banglow. Planning', '50x30 plot on Revit Software and gain practical Knowledge of site inspection. Also perform', 'Structural analysis on Staad-Pro.', 'Bachelor of Engineering (B.E.) | Civil Engineering | 71 % 06/2019', 'RGPV | Mahakal Institute of Technology', 'Work', 'History']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivani Naik.pdf', 'Name: Shivani Naik

Email: shivinaik24@gmail.com

Phone: 8982173897

Headline: Summary

Profile Summary: Job Objective

Key Skills: Professional

IT Skills:  Excellent organizational
and interpersonal skills.
 Excellent project
management skills.
 Excellent computer
literacy (MS Office).
 Strong leadership skills.
 Aware of technical
aspects of engineering.
 Strong hand on Auto-
Cad software
 Rendring and Elevation
designing on Ravit
software
 Load Calculation and
Structure analysis in
StaadPro.
 Hand on experience on
Lomion software.
Technical Material Testing Engineer 010/2019 to Present
Volmaken Engineering Pvt. Ltd., Agar, M.P.
NABL Accredited Lab TC-7901
Aggregate (coarse and fine) Testing, Soil Testing, Brick Testing, Concrete Cube and Core
Test, Cement Test, Bitumen Test etc. and also gave technical presentations and
demonstrations on material testing to local engineers.
Planning Engineer 06/2019 to 10/2019
Narmda Associates, Ujjain, Madhya Pradesh
Planning, Front Elevation Designing, and Construction of Vishal ji Sethi Banglow. Planning
50x30 plot on Revit Software and gain practical Knowledge of site inspection. Also perform
Structural analysis on Staad-Pro.
Bachelor of Engineering (B.E.) | Civil Engineering | 71 % 06/2019
RGPV | Mahakal Institute of Technology, Ujjain, M.P.
Work
History

Education: -- 1 of 2 --
 AutoCad
 Ravit
 Staad-Pro
 Lomion
Company: Vastuvinyash, Ujjain
Project: Planning and Designing of “Complex Compound Building”.
Description: Got Practical Knowledge of Planning and Designing of “Complex
Industrial Training, Seminar
 15 days summer training at Sewage Treatment Plant, Khargone Madhaya Pradesh.
 Participated in the Two Days Training Programme On “Aquifer Management Through
Partcipatory Approach And Local Ground Water Issues in Ujjain District” Being
Organised In Mit Group Of Institutes On 5th & 6th October 2016 By Central Ground
Water Board, North Central Region Bhopal, Ministry Of Water Resources, River
Development And Ganga Rejuvenation, Govt. Of India.
 Participated in the event Bridging Competition in “MechTech Meet” Season organized by
UEC Ujjain from 15 - 17 march 2018.
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
DATE: 05/02/2020 Shivani Naik
Certification
Internship
Details
S. No. Publication Title Name of
Journal Volume Page No.
Impact
Factor/
ISBN/ISSN no
1.
Dimensional synthesis of
planar mechanism using
residual method – a new
approach
International
knowledge Pess:
Asian Journal of
Current Research
ISSUE 2
VOL.4 131-140 2456-804X
2.
Design And Performance
Analysis Of An Earth
Tube Heat Exchanger

Extracted Resume Text: Shivani Naik
M: 8982173897 | E: shivinaik24@gmail.com
Naik Mohalla Thikri, District Barwani, M.P., 451660
To utilize my Technical & Marketing skills in a reputable Company
with an opportunity for continues growth.
An ambitious and dedicated civil engineer with strong practical and technical skills
and a range of experience within Planning, Strutural Anlysis, Construction
Engineering and Project Management. Having a sound knowledge of designing,
testing and evaluating a designs overall effectiveness, cost, reliability, and safety.
 Material Testing (Soils,
Bricks, Aggregates,
Concrete &
Bitumen etc.)
 Planning and Designing
Building Layout
 Front Elevation and
Structural Analysis of
Complex Building
Structure
 Deep knowledge of
current and advance
technologies.
 Excellent organizational
and interpersonal skills.
 Excellent project
management skills.
 Excellent computer
literacy (MS Office).
 Strong leadership skills.
 Aware of technical
aspects of engineering.
 Strong hand on Auto-
Cad software
 Rendring and Elevation
designing on Ravit
software
 Load Calculation and
Structure analysis in
StaadPro.
 Hand on experience on
Lomion software.
Technical Material Testing Engineer 010/2019 to Present
Volmaken Engineering Pvt. Ltd., Agar, M.P.
NABL Accredited Lab TC-7901
Aggregate (coarse and fine) Testing, Soil Testing, Brick Testing, Concrete Cube and Core
Test, Cement Test, Bitumen Test etc. and also gave technical presentations and
demonstrations on material testing to local engineers.
Planning Engineer 06/2019 to 10/2019
Narmda Associates, Ujjain, Madhya Pradesh
Planning, Front Elevation Designing, and Construction of Vishal ji Sethi Banglow. Planning
50x30 plot on Revit Software and gain practical Knowledge of site inspection. Also perform
Structural analysis on Staad-Pro.
Bachelor of Engineering (B.E.) | Civil Engineering | 71 % 06/2019
RGPV | Mahakal Institute of Technology, Ujjain, M.P.
Work
History
Skills
Professional
Summary
Job Objective
Education

-- 1 of 2 --

 AutoCad
 Ravit
 Staad-Pro
 Lomion
Company: Vastuvinyash, Ujjain
Project: Planning and Designing of “Complex Compound Building”.
Description: Got Practical Knowledge of Planning and Designing of “Complex
Industrial Training, Seminar
 15 days summer training at Sewage Treatment Plant, Khargone Madhaya Pradesh.
 Participated in the Two Days Training Programme On “Aquifer Management Through
Partcipatory Approach And Local Ground Water Issues in Ujjain District” Being
Organised In Mit Group Of Institutes On 5th & 6th October 2016 By Central Ground
Water Board, North Central Region Bhopal, Ministry Of Water Resources, River
Development And Ganga Rejuvenation, Govt. Of India.
 Participated in the event Bridging Competition in “MechTech Meet” Season organized by
UEC Ujjain from 15 - 17 march 2018.
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
DATE: 05/02/2020 Shivani Naik
Certification
Internship
Details
S. No. Publication Title Name of
Journal Volume Page No.
Impact
Factor/
ISBN/ISSN no
1.
Dimensional synthesis of
planar mechanism using
residual method – a new
approach
International
knowledge Pess:
Asian Journal of
Current Research
ISSUE 2
VOL.4 131-140 2456-804X
2.
Design And Performance
Analysis Of An Earth
Tube Heat Exchanger
For A Small Scale
Application
IK Press
JOBARI
ISSUE 2
VOL.6 101 109 2395-3446
3.
Reduction in process
cycle time in mechanical
production industries by
using eight core
approaches
IJEDR ISSUE 1
VOL.2 772 778 1.79/2321
9939
4.
A Literature Review on
Overall Equipment
Effectiveness
IJRAME ISSUE 2
VOL.2 35-42 0.875/2321
3051
5.
A new theory (based on
invariant labeling of
links) For topological
structure analysis of
kinematic Chains
IJRAME ISSUE 2
VOL. 2 75-87 0.875/2321
3051
6
A Methodology for
Analysis of Topological
Charateristics of
Planetary Gear Trains
Mechanical
Engineering:
An
International
lournal(MEII)
VOL. 1
ISSUE 2 27-41
Project
Undertaken
Technical
Event
Participation
S.
No. Publication Title Name of
Journal
Volum
e
Page
No.
Impact
Factor/
ISBN/ISSN
no
1.
Dimensional
synthesis of planar
mechanism using
residual method – a
new approach
International
knowledge
Pess: Asian
Journal of
Current
Research
ISSUE 2
VOL.4
131-
140 2456-804X
2.
Design And
Performance
Analysis Of An Earth
Tube Heat Exchanger
For A Small Scale
Application
IK Press
JOBARI
ISSUE 2
VOL.6
101
109 2395-3446
3.
Reduction in process
cycle time in
mechanical
production
industries by using
eight core
approaches
IJEDR ISSUE 1
VOL.2
772
778
1.79/2321
9939
4.
A Literature Review
on Overall
Equipment
Effectiveness
IJRAME ISSUE 2
VOL.2 35-42 0.875/2321
3051
5.
A new theory (based
on invariant labeling
of links) For
topological structure IJRAME ISSUE 2
VOL. 2 75-87 0.875/2321
3051

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivani Naik.pdf

Parsed Technical Skills: Professional,  Excellent organizational, and interpersonal skills.,  Excellent project, management skills.,  Excellent computer, literacy (MS Office).,  Strong leadership skills.,  Aware of technical, aspects of engineering.,  Strong hand on Auto-, Cad software,  Rendring and Elevation, designing on Ravit, software,  Load Calculation and, Structure analysis in, StaadPro.,  Hand on experience on, Lomion software., Technical Material Testing Engineer 010/2019 to Present, Volmaken Engineering Pvt. Ltd., Agar, M.P., NABL Accredited Lab TC-7901, Aggregate (coarse and fine) Testing, Soil Testing, Brick Testing, Concrete Cube and Core, Test, Cement Test, Bitumen Test etc. and also gave technical presentations and, demonstrations on material testing to local engineers., Planning Engineer 06/2019 to 10/2019, Narmda Associates, Ujjain, Madhya Pradesh, Planning, Front Elevation Designing, and Construction of Vishal ji Sethi Banglow. Planning, 50x30 plot on Revit Software and gain practical Knowledge of site inspection. Also perform, Structural analysis on Staad-Pro., Bachelor of Engineering (B.E.) | Civil Engineering | 71 % 06/2019, RGPV | Mahakal Institute of Technology, Work, History'),
(9490, 'NILESH YADAV', 'nilesh.yadav.resume-import-09490@hhh-resume-import.invalid', '9022685433', 'OBJECTIVE', 'OBJECTIVE', 'Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well', 'Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name. :Mr. Ramashisha Yadav
Date of birth. :05/04/1996
Permanent address : Village – bhuvalpur ( jewariyabad),post bhuvalpur Distt, chandauli pin code
232110
Gender. : Male
Religion. :Hindu
Nationality. :- India
Marital status:- Unmarried
VALLUES BELIEVE
My greatest strength and the faith in my abilities and the confidence to use them with hard work
towards my objective
Date…………..
-- 2 of 3 --
Place………..
NILESH YADAV
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Over+ 3 years experience in various engineering and construction companies throughout country.\nMy project and responsibility\n1.my first project in shivalaya construction company pvt LTD.\nProject name – Nh (161-B) (Risod to hingoli, Maharashtra\nTotal length – 44km rigid pavement,two lane road\nMy work -1) Excavation of EMB\n( 2) leveling of OGL and NGL\n( 3) Making of SG,GSB and laying of DLC and pqc\nWork duration dec 2018 to jan 2022\nMy second project in P.D agrawal infrastructure pvt Ltd\nThere are three state highway project\n1.jigana to Ramnagar\n2.Mukundpur to bela (35-Sh)\n3.Govindgadh to tikar (17km-Sh)\nMy work\n1-sight work supervision\n2- levelling of each Layer\n3:-making of S.G, G.S.B and Laying Of DLC and pQC.\nDesignation:- Highway Engineer\nWork duration:-work duration in P.D agrawal jan 2020 t EDUCATIONAL o till date\n-- 1 of 3 --\nQUALIFICATION QUALIFICATION\nQualification School/college Board Passing\nyear\nHigh school N.I.C saidraja U.p\nBoard\n2011\nHigher\nsecondary\nS.S.V.M\nShahdol\nM.p\nboard\n2013\nDegree in\ncivil\nengineering\n(B.E)\nHitkarini\ncollege of\nengg&tech..\nRGPV\nbhopal\n2018\nStrength\nCommunicating communication skills\nGood knowledge of hard working\nMultiple skills\nLanguage knowledge\nHindu\nEnglish\nDIPFERENTIATES\nStrong Analytical skills.self Motived Good Ability to communicate with people from different walk of life\nand adopt well under pressure.Self Reliant and hard working with a drive to meet challenge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nilesh resumes .pdf', 'Name: NILESH YADAV

Email: nilesh.yadav.resume-import-09490@hhh-resume-import.invalid

Phone: 9022685433

Headline: OBJECTIVE

Profile Summary: Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well

Employment: Over+ 3 years experience in various engineering and construction companies throughout country.
My project and responsibility
1.my first project in shivalaya construction company pvt LTD.
Project name – Nh (161-B) (Risod to hingoli, Maharashtra
Total length – 44km rigid pavement,two lane road
My work -1) Excavation of EMB
( 2) leveling of OGL and NGL
( 3) Making of SG,GSB and laying of DLC and pqc
Work duration dec 2018 to jan 2022
My second project in P.D agrawal infrastructure pvt Ltd
There are three state highway project
1.jigana to Ramnagar
2.Mukundpur to bela (35-Sh)
3.Govindgadh to tikar (17km-Sh)
My work
1-sight work supervision
2- levelling of each Layer
3:-making of S.G, G.S.B and Laying Of DLC and pQC.
Designation:- Highway Engineer
Work duration:-work duration in P.D agrawal jan 2020 t EDUCATIONAL o till date
-- 1 of 3 --
QUALIFICATION QUALIFICATION
Qualification School/college Board Passing
year
High school N.I.C saidraja U.p
Board
2011
Higher
secondary
S.S.V.M
Shahdol
M.p
board
2013
Degree in
civil
engineering
(B.E)
Hitkarini
college of
engg&tech..
RGPV
bhopal
2018
Strength
Communicating communication skills
Good knowledge of hard working
Multiple skills
Language knowledge
Hindu
English
DIPFERENTIATES
Strong Analytical skills.self Motived Good Ability to communicate with people from different walk of life
and adopt well under pressure.Self Reliant and hard working with a drive to meet challenge.

Education: Qualification School/college Board Passing
year
High school N.I.C saidraja U.p
Board
2011
Higher
secondary
S.S.V.M
Shahdol
M.p
board
2013
Degree in
civil
engineering
(B.E)
Hitkarini
college of
engg&tech..
RGPV
bhopal
2018
Strength
Communicating communication skills
Good knowledge of hard working
Multiple skills
Language knowledge
Hindu
English
DIPFERENTIATES
Strong Analytical skills.self Motived Good Ability to communicate with people from different walk of life
and adopt well under pressure.Self Reliant and hard working with a drive to meet challenge.

Personal Details: Father Name. :Mr. Ramashisha Yadav
Date of birth. :05/04/1996
Permanent address : Village – bhuvalpur ( jewariyabad),post bhuvalpur Distt, chandauli pin code
232110
Gender. : Male
Religion. :Hindu
Nationality. :- India
Marital status:- Unmarried
VALLUES BELIEVE
My greatest strength and the faith in my abilities and the confidence to use them with hard work
towards my objective
Date…………..
-- 2 of 3 --
Place………..
NILESH YADAV
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NILESH YADAV
E-mail Id-sy1719208@ gmail.com
Mob .- 9022685433
OBJECTIVE
Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well
Work Experience
Over+ 3 years experience in various engineering and construction companies throughout country.
My project and responsibility
1.my first project in shivalaya construction company pvt LTD.
Project name – Nh (161-B) (Risod to hingoli, Maharashtra
Total length – 44km rigid pavement,two lane road
My work -1) Excavation of EMB
( 2) leveling of OGL and NGL
( 3) Making of SG,GSB and laying of DLC and pqc
Work duration dec 2018 to jan 2022
My second project in P.D agrawal infrastructure pvt Ltd
There are three state highway project
1.jigana to Ramnagar
2.Mukundpur to bela (35-Sh)
3.Govindgadh to tikar (17km-Sh)
My work
1-sight work supervision
2- levelling of each Layer
3:-making of S.G, G.S.B and Laying Of DLC and pQC.
Designation:- Highway Engineer
Work duration:-work duration in P.D agrawal jan 2020 t EDUCATIONAL o till date

-- 1 of 3 --

QUALIFICATION QUALIFICATION
Qualification School/college Board Passing
year
High school N.I.C saidraja U.p
Board
2011
Higher
secondary
S.S.V.M
Shahdol
M.p
board
2013
Degree in
civil
engineering
(B.E)
Hitkarini
college of
engg&tech..
RGPV
bhopal
2018
Strength
Communicating communication skills
Good knowledge of hard working
Multiple skills
Language knowledge
Hindu
English
DIPFERENTIATES
Strong Analytical skills.self Motived Good Ability to communicate with people from different walk of life
and adopt well under pressure.Self Reliant and hard working with a drive to meet challenge.
PERSONAL DETAILS
Father Name. :Mr. Ramashisha Yadav
Date of birth. :05/04/1996
Permanent address : Village – bhuvalpur ( jewariyabad),post bhuvalpur Distt, chandauli pin code
232110
Gender. : Male
Religion. :Hindu
Nationality. :- India
Marital status:- Unmarried
VALLUES BELIEVE
My greatest strength and the faith in my abilities and the confidence to use them with hard work
towards my objective
Date…………..

-- 2 of 3 --

Place………..
NILESH YADAV

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nilesh resumes .pdf'),
(9491, 'SHIVANI', 'shivanichauhan21102@gmail.com', '7617600039', 'OBJECTIVE', 'OBJECTIVE', 'To work with Dedication, Hard Work & Sincerity . My
Professional career keeping in mind the Organization goals and
objective so that both should prosper and rise .
QUALIFICATION PROFILE
- June 2017–2020 B.A.,UTTARAKHAND OPEN UNIVERSITY.
- May 2017INTERMEDIATE(12th)G.G.I.C. HARIDWAR, UK BOARD (50%).
- May2015 HIGHSCHOOL(10th) S.I.C. SAHARANPUR, UP BOARD ( 70%).', 'To work with Dedication, Hard Work & Sincerity . My
Professional career keeping in mind the Organization goals and
objective so that both should prosper and rise .
QUALIFICATION PROFILE
- June 2017–2020 B.A.,UTTARAKHAND OPEN UNIVERSITY.
- May 2017INTERMEDIATE(12th)G.G.I.C. HARIDWAR, UK BOARD (50%).
- May2015 HIGHSCHOOL(10th) S.I.C. SAHARANPUR, UP BOARD ( 70%).', ARRAY['04 Months Basic Computer Course (MS Office Application) from Sheel Institute .', '15 Months ADIT Course {Programming (C++', 'Java', 'HTML', 'CSS)', 'Tally ERP9', 'Desktop Publishing(Coreldraw', 'Adobe Photoshop', 'Adobe In Design)} from IT Computer Education .']::text[], ARRAY['04 Months Basic Computer Course (MS Office Application) from Sheel Institute .', '15 Months ADIT Course {Programming (C++', 'Java', 'HTML', 'CSS)', 'Tally ERP9', 'Desktop Publishing(Coreldraw', 'Adobe Photoshop', 'Adobe In Design)} from IT Computer Education .']::text[], ARRAY[]::text[], ARRAY['04 Months Basic Computer Course (MS Office Application) from Sheel Institute .', '15 Months ADIT Course {Programming (C++', 'Java', 'HTML', 'CSS)', 'Tally ERP9', 'Desktop Publishing(Coreldraw', 'Adobe Photoshop', 'Adobe In Design)} from IT Computer Education .']::text[], '', 'M : 7617600039
Email-Id : shivanichauhan21102@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"- One Year Experience as a Cashier in River View Hotels since 04/04/2017 to 25/04/2018.\n- Two Years & Four Months Experience as a Tours Executive in Tour & Travels Company since 13/08/2018\nto Present."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVANI CV 21102.pdf', 'Name: SHIVANI

Email: shivanichauhan21102@gmail.com

Phone: 7617600039

Headline: OBJECTIVE

Profile Summary: To work with Dedication, Hard Work & Sincerity . My
Professional career keeping in mind the Organization goals and
objective so that both should prosper and rise .
QUALIFICATION PROFILE
- June 2017–2020 B.A.,UTTARAKHAND OPEN UNIVERSITY.
- May 2017INTERMEDIATE(12th)G.G.I.C. HARIDWAR, UK BOARD (50%).
- May2015 HIGHSCHOOL(10th) S.I.C. SAHARANPUR, UP BOARD ( 70%).

Key Skills: - 04 Months Basic Computer Course (MS Office Application) from Sheel Institute .
- 15 Months ADIT Course {Programming (C++, Java, HTML, CSS), Tally ERP9, Desktop Publishing(Coreldraw,
Adobe Photoshop, Adobe In Design)} from IT Computer Education .

Employment: - One Year Experience as a Cashier in River View Hotels since 04/04/2017 to 25/04/2018.
- Two Years & Four Months Experience as a Tours Executive in Tour & Travels Company since 13/08/2018
to Present.

Education: - June 2017–2020 B.A.,UTTARAKHAND OPEN UNIVERSITY.
- May 2017INTERMEDIATE(12th)G.G.I.C. HARIDWAR, UK BOARD (50%).
- May2015 HIGHSCHOOL(10th) S.I.C. SAHARANPUR, UP BOARD ( 70%).

Personal Details: M : 7617600039
Email-Id : shivanichauhan21102@gmail.com

Extracted Resume Text: SHIVANI
Address : 49- Nandpuri Colony, Jwalapur, Haridwar (UK)
M : 7617600039
Email-Id : shivanichauhan21102@gmail.com
OBJECTIVE
To work with Dedication, Hard Work & Sincerity . My
Professional career keeping in mind the Organization goals and
objective so that both should prosper and rise .
QUALIFICATION PROFILE
- June 2017–2020 B.A.,UTTARAKHAND OPEN UNIVERSITY.
- May 2017INTERMEDIATE(12th)G.G.I.C. HARIDWAR, UK BOARD (50%).
- May2015 HIGHSCHOOL(10th) S.I.C. SAHARANPUR, UP BOARD ( 70%).
PROFESSIONAL EXPERIENCE
- One Year Experience as a Cashier in River View Hotels since 04/04/2017 to 25/04/2018.
- Two Years & Four Months Experience as a Tours Executive in Tour & Travels Company since 13/08/2018
to Present.
SKILLS
- 04 Months Basic Computer Course (MS Office Application) from Sheel Institute .
- 15 Months ADIT Course {Programming (C++, Java, HTML, CSS), Tally ERP9, Desktop Publishing(Coreldraw,
Adobe Photoshop, Adobe In Design)} from IT Computer Education .
PERSONAL DETAILS
DATE OF BIRTH : 20/01/ 2000
FATHER''S NAME : MR. CHARAN SINGH
MOTHER’S NAME : MRS. MUNESH
NATIONALITY : INDIAN
MARITAL STATUS : UNMARRIED
DECLARATION
I here declare that the all the above statements is true complete and correct to
the best of my knowledge and belief. I am very keen to work in your
Organisation.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHIVANI CV 21102.pdf

Parsed Technical Skills: 04 Months Basic Computer Course (MS Office Application) from Sheel Institute ., 15 Months ADIT Course {Programming (C++, Java, HTML, CSS), Tally ERP9, Desktop Publishing(Coreldraw, Adobe Photoshop, Adobe In Design)} from IT Computer Education .'),
(9492, 'CIVIL & DESIGN ENGINEER', 'nilindkumar@gmail.com', '919430264066', 'CAREER OBJECTIVE: To become an excellent Civil Design Engineer taking up challenging', 'CAREER OBJECTIVE: To become an excellent Civil Design Engineer taking up challenging', 'works in the Industrial structure, Building, Cooling Towers etc., with my creative &
diversified projects skills & to be part of a constructive & Fast-Growing World.
EDUCATIONAL EXPERIENCE:
EDUCCATION LEVEL UNIVERSITY/BOARD YEAR SCORE
B-Tech
(Civil Engineering)
IES College of Technology
RGPV, Bhopal
2020 7.08
CGPA
Diploma
(Civil Engineering)
KS R Institute of Technology
DOTE- Tamilnadu
2016 68 %
Matriculation
(General Studies)
HS Karmawa Raghunathpur
BSEB-Patna
2013 50%
TECHNICAL CERTIFICATION:
COURSE INSTITUTE YEAR SCORE
Diploma in Building Design & Analysis
(STAAD Pro, Revit MEP, 3DS Max)
CADD Center Patna 2020 A+
1. AutoCAD (Civil)
2. AutoCAD
DOTE-Tamilnadu
ICE Technology Lab
2016
2017 A
Bridge Design SkyFi Labs 2018
While my engineering journey, I had undergone & attended various other learning
methods which is skill oriented & helped me understanding extreme design abilities.
1. Internship: Worked as Trainee Engineer with Hi-Tech Competent Builders (P) Ltd.
(From 30-12-2016 Till 12-10-2017)
2. Worked as a Junior Civil Engineer in Alliance Group''s Urbanrise Construction
from November 2020 till February 2022
3. Worked as a Site Civil Engineer with J.S & Company under renewable''s wind
sector for organization like Suzlon, Re-new Power & Adani.Fab 2023 To May 2023
4. Working as Junior Engineer in NCCLIMITED ,15 May 2023 to Persent.
I, Nilind Kumar Ravi confirm that above mentioned particulars are best of my knowledge. These could be verified
upon requirements.
Date:
NILIND KUMAR RAVI
Mob: +91-9430264066 Email: nilindkumar@gmail.com', 'works in the Industrial structure, Building, Cooling Towers etc., with my creative &
diversified projects skills & to be part of a constructive & Fast-Growing World.
EDUCATIONAL EXPERIENCE:
EDUCCATION LEVEL UNIVERSITY/BOARD YEAR SCORE
B-Tech
(Civil Engineering)
IES College of Technology
RGPV, Bhopal
2020 7.08
CGPA
Diploma
(Civil Engineering)
KS R Institute of Technology
DOTE- Tamilnadu
2016 68 %
Matriculation
(General Studies)
HS Karmawa Raghunathpur
BSEB-Patna
2013 50%
TECHNICAL CERTIFICATION:
COURSE INSTITUTE YEAR SCORE
Diploma in Building Design & Analysis
(STAAD Pro, Revit MEP, 3DS Max)
CADD Center Patna 2020 A+
1. AutoCAD (Civil)
2. AutoCAD
DOTE-Tamilnadu
ICE Technology Lab
2016
2017 A
Bridge Design SkyFi Labs 2018
While my engineering journey, I had undergone & attended various other learning
methods which is skill oriented & helped me understanding extreme design abilities.
1. Internship: Worked as Trainee Engineer with Hi-Tech Competent Builders (P) Ltd.
(From 30-12-2016 Till 12-10-2017)
2. Worked as a Junior Civil Engineer in Alliance Group''s Urbanrise Construction
from November 2020 till February 2022
3. Worked as a Site Civil Engineer with J.S & Company under renewable''s wind
sector for organization like Suzlon, Re-new Power & Adani.Fab 2023 To May 2023
4. Working as Junior Engineer in NCCLIMITED ,15 May 2023 to Persent.
I, Nilind Kumar Ravi confirm that above mentioned particulars are best of my knowledge. These could be verified
upon requirements.
Date:
NILIND KUMAR RAVI
Mob: +91-9430264066 Email: nilindkumar@gmail.com', ARRAY['Bridge', 'Structural', 'Exterior', '& Interior Design', 'Language:', 'Hindi', 'English', 'Tamil', 'Hobbies:', 'Working on PC', 'Designing', 'Surfing Internet', 'Listening', 'Music', 'Touring', '1 of 3 --', 'Place:', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Bridge', 'Structural', 'Exterior', '& Interior Design', 'Language:', 'Hindi', 'English', 'Tamil', 'Hobbies:', 'Working on PC', 'Designing', 'Surfing Internet', 'Listening', 'Music', 'Touring', '1 of 3 --', 'Place:', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Bridge', 'Structural', 'Exterior', '& Interior Design', 'Language:', 'Hindi', 'English', 'Tamil', 'Hobbies:', 'Working on PC', 'Designing', 'Surfing Internet', 'Listening', 'Music', 'Touring', '1 of 3 --', 'Place:', '2 of 3 --', '3 of 3 --']::text[], '', 'Gender: Male
Status: Single
Father:
Mr. Upendra Kumar
Mother:
Late Suman Devi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nilind 23 ncc.pdf', 'Name: CIVIL & DESIGN ENGINEER

Email: nilindkumar@gmail.com

Phone: +91-9430264066

Headline: CAREER OBJECTIVE: To become an excellent Civil Design Engineer taking up challenging

Profile Summary: works in the Industrial structure, Building, Cooling Towers etc., with my creative &
diversified projects skills & to be part of a constructive & Fast-Growing World.
EDUCATIONAL EXPERIENCE:
EDUCCATION LEVEL UNIVERSITY/BOARD YEAR SCORE
B-Tech
(Civil Engineering)
IES College of Technology
RGPV, Bhopal
2020 7.08
CGPA
Diploma
(Civil Engineering)
KS R Institute of Technology
DOTE- Tamilnadu
2016 68 %
Matriculation
(General Studies)
HS Karmawa Raghunathpur
BSEB-Patna
2013 50%
TECHNICAL CERTIFICATION:
COURSE INSTITUTE YEAR SCORE
Diploma in Building Design & Analysis
(STAAD Pro, Revit MEP, 3DS Max)
CADD Center Patna 2020 A+
1. AutoCAD (Civil)
2. AutoCAD
DOTE-Tamilnadu
ICE Technology Lab
2016
2017 A
Bridge Design SkyFi Labs 2018
While my engineering journey, I had undergone & attended various other learning
methods which is skill oriented & helped me understanding extreme design abilities.
1. Internship: Worked as Trainee Engineer with Hi-Tech Competent Builders (P) Ltd.
(From 30-12-2016 Till 12-10-2017)
2. Worked as a Junior Civil Engineer in Alliance Group''s Urbanrise Construction
from November 2020 till February 2022
3. Worked as a Site Civil Engineer with J.S & Company under renewable''s wind
sector for organization like Suzlon, Re-new Power & Adani.Fab 2023 To May 2023
4. Working as Junior Engineer in NCCLIMITED ,15 May 2023 to Persent.
I, Nilind Kumar Ravi confirm that above mentioned particulars are best of my knowledge. These could be verified
upon requirements.
Date:
NILIND KUMAR RAVI
Mob: +91-9430264066 Email: nilindkumar@gmail.com

Key Skills: Bridge, Structural, Exterior,
& Interior Design
Language:
Hindi, English, Tamil
Hobbies:
Working on PC, Designing,
Surfing Internet, Listening
Music, Touring
-- 1 of 3 --
Place:
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Gender: Male
Status: Single
Father:
Mr. Upendra Kumar
Mother:
Late Suman Devi

Extracted Resume Text: CIVIL & DESIGN ENGINEER
B-Tech (Civil Engineering) Diploma (Civil Engineering) Matriculation
CAREER OBJECTIVE: To become an excellent Civil Design Engineer taking up challenging
works in the Industrial structure, Building, Cooling Towers etc., with my creative &
diversified projects skills & to be part of a constructive & Fast-Growing World.
EDUCATIONAL EXPERIENCE:
EDUCCATION LEVEL UNIVERSITY/BOARD YEAR SCORE
B-Tech
(Civil Engineering)
IES College of Technology
RGPV, Bhopal
2020 7.08
CGPA
Diploma
(Civil Engineering)
KS R Institute of Technology
DOTE- Tamilnadu
2016 68 %
Matriculation
(General Studies)
HS Karmawa Raghunathpur
BSEB-Patna
2013 50%
TECHNICAL CERTIFICATION:
COURSE INSTITUTE YEAR SCORE
Diploma in Building Design & Analysis
(STAAD Pro, Revit MEP, 3DS Max)
CADD Center Patna 2020 A+
1. AutoCAD (Civil)
2. AutoCAD
DOTE-Tamilnadu
ICE Technology Lab
2016
2017 A
Bridge Design SkyFi Labs 2018
While my engineering journey, I had undergone & attended various other learning
methods which is skill oriented & helped me understanding extreme design abilities.
1. Internship: Worked as Trainee Engineer with Hi-Tech Competent Builders (P) Ltd.
(From 30-12-2016 Till 12-10-2017)
2. Worked as a Junior Civil Engineer in Alliance Group''s Urbanrise Construction
from November 2020 till February 2022
3. Worked as a Site Civil Engineer with J.S & Company under renewable''s wind
sector for organization like Suzlon, Re-new Power & Adani.Fab 2023 To May 2023
4. Working as Junior Engineer in NCCLIMITED ,15 May 2023 to Persent.
I, Nilind Kumar Ravi confirm that above mentioned particulars are best of my knowledge. These could be verified
upon requirements.
Date:
NILIND KUMAR RAVI
Mob: +91-9430264066 Email: nilindkumar@gmail.com
ABOUT ME
Personal Info:
DOB: 03-April-1998
Gender: Male
Status: Single
Father:
Mr. Upendra Kumar
Mother:
Late Suman Devi
Address:
32, Vishwakarma Bhawan,
Ledihar, Post Raghunathpur
Bazar, East Chamaparan,
Bihar-845431 (India)
Passport Details:
Number: U4821409
Exp: 05-October-2030
Nationality: Indian
Religion:
Hinduism
Software Experience:
AutoCAD-2D & 3D,
STAAD Pro
Revit MEP
3DS Max + V-Ray
Microsoft Office
Skills:
Bridge, Structural, Exterior,
& Interior Design
Language:
Hindi, English, Tamil
Hobbies:
Working on PC, Designing,
Surfing Internet, Listening
Music, Touring

-- 1 of 3 --

Place:

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\nilind 23 ncc.pdf

Parsed Technical Skills: Bridge, Structural, Exterior, & Interior Design, Language:, Hindi, English, Tamil, Hobbies:, Working on PC, Designing, Surfing Internet, Listening, Music, Touring, 1 of 3 --, Place:, 2 of 3 --, 3 of 3 --'),
(9493, 'Kadu Shivani Krushnanath', 'skkadu1996@gmail.com', '9860817332', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'EDUCATIONAL QUALIFICATION
AREA OF INTEREST
-- 1 of 2 --
● AutoCAD
● MS Office (MS Word, PowerPoint, MS Excel)
● ETABS
● MS-CIT
● STAAD PRO
● Participation certificate for State level software Courses AUTO-CAD, ETABS, STAAD
PRO and STAAD FOUNDATION in college.
● Participated and Winner in Interdepartmental sports competitions (Cricket & Badminton).
● Participation and winner in annual social gathering in college.
• Worked on project “Watershed Management in Drought Zone”
• Seminar report on “Geo-Synthetics Material Used in Construction”
• Delivering Seminars - Willingness to learn new things
• Driving Bikes and Cars - Problem solving abilities
• Reading Blogs - Good communication and ability to work with team
• To explore the things by Travelling - Punctual
• Playing Badminton and Cricket - Hard work
Contact address :C/O- Mr. Ajinkya Dattatray Kadupatil
:A/P-Wagholi, Dist-Pune (412207)
Permanent Address :A/P-Deolali Pravara, Tal-Rahuri , Dist –Ahmednagar,
Maharashtra (Pin-413716)
Date of Birth :16/07/1996
Marital status :Unmarried
Cast :Hindu -Maratha
Nationality :Indian
I hereby declare that the above information is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particular
Place: Date:
ACHIEVEMENTS AND COMMUNITY INVOLVEMENT
TECHNICAL AND COMPUETR SKILLS
KEY SKILLS AND STRENGTH', 'EDUCATIONAL QUALIFICATION
AREA OF INTEREST
-- 1 of 2 --
● AutoCAD
● MS Office (MS Word, PowerPoint, MS Excel)
● ETABS
● MS-CIT
● STAAD PRO
● Participation certificate for State level software Courses AUTO-CAD, ETABS, STAAD
PRO and STAAD FOUNDATION in college.
● Participated and Winner in Interdepartmental sports competitions (Cricket & Badminton).
● Participation and winner in annual social gathering in college.
• Worked on project “Watershed Management in Drought Zone”
• Seminar report on “Geo-Synthetics Material Used in Construction”
• Delivering Seminars - Willingness to learn new things
• Driving Bikes and Cars - Problem solving abilities
• Reading Blogs - Good communication and ability to work with team
• To explore the things by Travelling - Punctual
• Playing Badminton and Cricket - Hard work
Contact address :C/O- Mr. Ajinkya Dattatray Kadupatil
:A/P-Wagholi, Dist-Pune (412207)
Permanent Address :A/P-Deolali Pravara, Tal-Rahuri , Dist –Ahmednagar,
Maharashtra (Pin-413716)
Date of Birth :16/07/1996
Marital status :Unmarried
Cast :Hindu -Maratha
Nationality :Indian
I hereby declare that the above information is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particular
Place: Date:
ACHIEVEMENTS AND COMMUNITY INVOLVEMENT
TECHNICAL AND COMPUETR SKILLS
KEY SKILLS AND STRENGTH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ':A/P-Wagholi, Dist-Pune (412207)
Permanent Address :A/P-Deolali Pravara, Tal-Rahuri , Dist –Ahmednagar,
Maharashtra (Pin-413716)
Date of Birth :16/07/1996
Marital status :Unmarried
Cast :Hindu -Maratha
Nationality :Indian
I hereby declare that the above information is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particular
Place: Date:
ACHIEVEMENTS AND COMMUNITY INVOLVEMENT
TECHNICAL AND COMPUETR SKILLS
KEY SKILLS AND STRENGTH', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"TECHNICAL AND COMPUETR SKILLS\nKEY SKILLS AND STRENGTH"}]'::jsonb, 'F:\Resume All 3\Shivani Kadu CV BE Civil.pdf', 'Name: Kadu Shivani Krushnanath

Email: skkadu1996@gmail.com

Phone: 9860817332

Headline: CAREER OBJECTIVE:

Profile Summary: EDUCATIONAL QUALIFICATION
AREA OF INTEREST
-- 1 of 2 --
● AutoCAD
● MS Office (MS Word, PowerPoint, MS Excel)
● ETABS
● MS-CIT
● STAAD PRO
● Participation certificate for State level software Courses AUTO-CAD, ETABS, STAAD
PRO and STAAD FOUNDATION in college.
● Participated and Winner in Interdepartmental sports competitions (Cricket & Badminton).
● Participation and winner in annual social gathering in college.
• Worked on project “Watershed Management in Drought Zone”
• Seminar report on “Geo-Synthetics Material Used in Construction”
• Delivering Seminars - Willingness to learn new things
• Driving Bikes and Cars - Problem solving abilities
• Reading Blogs - Good communication and ability to work with team
• To explore the things by Travelling - Punctual
• Playing Badminton and Cricket - Hard work
Contact address :C/O- Mr. Ajinkya Dattatray Kadupatil
:A/P-Wagholi, Dist-Pune (412207)
Permanent Address :A/P-Deolali Pravara, Tal-Rahuri , Dist –Ahmednagar,
Maharashtra (Pin-413716)
Date of Birth :16/07/1996
Marital status :Unmarried
Cast :Hindu -Maratha
Nationality :Indian
I hereby declare that the above information is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particular
Place: Date:
ACHIEVEMENTS AND COMMUNITY INVOLVEMENT
TECHNICAL AND COMPUETR SKILLS
KEY SKILLS AND STRENGTH

Education: of passing
Result Class/
Grade
B.E. Shri Chhatrapati Shivaji College
of Engineering ,
Shrishivajinagar ,
Tal-Rahuri, Dist-Ahmednagar
Savitribai Phule
Pune university
(Formerly, University
of Pune)
10 Nov 2020 SGPA-7.98
First
Class
HSC Shri Chhatrapati Shivaji, Jr.
college, Deolali pravara,
Tal-Rahuri, Dist-Ahmednagar
State Board
Of
Maharashtra,
Pune
2 June 2014 69.4 % First
class
SSC Shri Chhatrapati Shivaji
Secondary and Higher
Secondary School, Deolali
pravara, Tal-Rahuri, Dist-
Ahmednagar
State Board Of
Maharashtra, Pune 13 June 2012 78.4 %
First class
with
Distinction
CURRICULAM VITAE

Projects: -- 2 of 2 --

Accomplishments: TECHNICAL AND COMPUETR SKILLS
KEY SKILLS AND STRENGTH

Personal Details: :A/P-Wagholi, Dist-Pune (412207)
Permanent Address :A/P-Deolali Pravara, Tal-Rahuri , Dist –Ahmednagar,
Maharashtra (Pin-413716)
Date of Birth :16/07/1996
Marital status :Unmarried
Cast :Hindu -Maratha
Nationality :Indian
I hereby declare that the above information is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particular
Place: Date:
ACHIEVEMENTS AND COMMUNITY INVOLVEMENT
TECHNICAL AND COMPUETR SKILLS
KEY SKILLS AND STRENGTH

Extracted Resume Text: Kadu Shivani Krushnanath
[B.E.Civil ]
Mobile : 9860817332
Email Id: skkadu1996@gmail.com
To find a challenging position to meet my competencies, skills, education and I would be able to
utilize my capabilities to the best extend. A job that gives me opportunities to explore my ideas as
well as talent. I can use my proven excellent communication skills as a Civil Engineer.
● Estimation
● Quality Management / Quality Analysis
● Structural Design
● Surveying
➢
Qualification School/College/Institute Board/University Month/Year
of passing
Result Class/
Grade
B.E. Shri Chhatrapati Shivaji College
of Engineering ,
Shrishivajinagar ,
Tal-Rahuri, Dist-Ahmednagar
Savitribai Phule
Pune university
(Formerly, University
of Pune)
10 Nov 2020 SGPA-7.98
First
Class
HSC Shri Chhatrapati Shivaji, Jr.
college, Deolali pravara,
Tal-Rahuri, Dist-Ahmednagar
State Board
Of
Maharashtra,
Pune
2 June 2014 69.4 % First
class
SSC Shri Chhatrapati Shivaji
Secondary and Higher
Secondary School, Deolali
pravara, Tal-Rahuri, Dist-
Ahmednagar
State Board Of
Maharashtra, Pune 13 June 2012 78.4 %
First class
with
Distinction
CURRICULAM VITAE
CAREER OBJECTIVE:
EDUCATIONAL QUALIFICATION
AREA OF INTEREST

-- 1 of 2 --

● AutoCAD
● MS Office (MS Word, PowerPoint, MS Excel)
● ETABS
● MS-CIT
● STAAD PRO
● Participation certificate for State level software Courses AUTO-CAD, ETABS, STAAD
PRO and STAAD FOUNDATION in college.
● Participated and Winner in Interdepartmental sports competitions (Cricket & Badminton).
● Participation and winner in annual social gathering in college.
• Worked on project “Watershed Management in Drought Zone”
• Seminar report on “Geo-Synthetics Material Used in Construction”
• Delivering Seminars - Willingness to learn new things
• Driving Bikes and Cars - Problem solving abilities
• Reading Blogs - Good communication and ability to work with team
• To explore the things by Travelling - Punctual
• Playing Badminton and Cricket - Hard work
Contact address :C/O- Mr. Ajinkya Dattatray Kadupatil
:A/P-Wagholi, Dist-Pune (412207)
Permanent Address :A/P-Deolali Pravara, Tal-Rahuri , Dist –Ahmednagar,
Maharashtra (Pin-413716)
Date of Birth :16/07/1996
Marital status :Unmarried
Cast :Hindu -Maratha
Nationality :Indian
I hereby declare that the above information is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particular
Place: Date:
ACHIEVEMENTS AND COMMUNITY INVOLVEMENT
TECHNICAL AND COMPUETR SKILLS
KEY SKILLS AND STRENGTH
PERSONAL DETAILS
PROJECTS UNDERTAKEN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivani Kadu CV BE Civil.pdf'),
(9494, 'Name Nripendra Singh Sirohi', 'nripendrasingh90@gmail.com', '9340318546', 'Name Nripendra Singh Sirohi', 'Name Nripendra Singh Sirohi', '', 'Profession Civil Engineer
Date of Birth 15th Jan. 1992
Mobile Number 9340318546,8755713006 Nationality: Indian
I have 7 year experience in Quality control (QA/QC)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession Civil Engineer
Date of Birth 15th Jan. 1992
Mobile Number 9340318546,8755713006 Nationality: Indian
I have 7 year experience in Quality control (QA/QC)', '', '', '', '', '[]'::jsonb, '[{"title":"Name Nripendra Singh Sirohi","company":"Imported from resume CSV","description":"sept.2017 to till date\nEmployer Consulting Engineers Group Ltd.\nPosition Held Assistant Quality cum Material Engineer\nProject 1. Six laning from KM.287.400 to KM. 401.200 section of NH-48 in the state\nof Rajasthan and Gujarat (approx. length 113.8 km) on DBFOT(toll)\nunder NHDP phase V (package V).\nDescription of Duties Responsible for Construction of embankment, sub-grade, GSB, WMM and asphalt layer,\ncompletion with assigned time limit and quality. Co-ordination with NHAI clients/\nConsultants, discussing the alignment, ROW, estimation of the project, etc, DPR of\nroad project, fixation of alignment, estimating and costing of various road activities,\nWorked in Lab for testing of Asphalt, WMM mix, gradation, field tests like Density,\nBitumen content, mix gradation. Performing mix design for WMM and DBM,BC, GSB.\nMay 2014 to August 2017,\nEmployer Dilip Buildcon Limited\nPosition Held QC Engineer\nProject 2. Construction of 4-Lane from Guna to Biaora Section (Km 332+100 to Km\n426+100) of NH-3 in the State of Madhya Pradesh under Phase-IV;\nProject Length: 94 km; Lane: 4; Project Cost: INR 1263 Crore;\nClient: National Highway Authority of India.\n3. Construction of 2-Lane from Lalsot–Karauli Section (Km 0+000 to\nKm\n85+000) of NH-11B in the State of Rajasthan Under Phase-I of National\nHighways inter Connectivity Improvement Project (NHIIP). Project\nLength: 85 km; Lane: 2; Project Cost: INR 265 Crore; Client: MORT&H;\nFunded by: World Bank.\n-- 1 of 2 --\nDescription of Duties Responsible for Construction of embankment, sub-grade, GSB, WMM and asphalt layer,\ncompletion with assigned time limit and quality. Worked in Lab for testing of Asphalt,\nWMM mix, gradation, field tests like Density, Bitumen content, mix gradation.\nPerforming mix design for WMM and DBM,BC, GSB.\nLanguages:\nSpeak Read Write\nHindi & English Excellent Excellent Excellent\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nipendra singh sirohi.pdf', 'Name: Name Nripendra Singh Sirohi

Email: nripendrasingh90@gmail.com

Phone: 9340318546

Headline: Name Nripendra Singh Sirohi

Employment: sept.2017 to till date
Employer Consulting Engineers Group Ltd.
Position Held Assistant Quality cum Material Engineer
Project 1. Six laning from KM.287.400 to KM. 401.200 section of NH-48 in the state
of Rajasthan and Gujarat (approx. length 113.8 km) on DBFOT(toll)
under NHDP phase V (package V).
Description of Duties Responsible for Construction of embankment, sub-grade, GSB, WMM and asphalt layer,
completion with assigned time limit and quality. Co-ordination with NHAI clients/
Consultants, discussing the alignment, ROW, estimation of the project, etc, DPR of
road project, fixation of alignment, estimating and costing of various road activities,
Worked in Lab for testing of Asphalt, WMM mix, gradation, field tests like Density,
Bitumen content, mix gradation. Performing mix design for WMM and DBM,BC, GSB.
May 2014 to August 2017,
Employer Dilip Buildcon Limited
Position Held QC Engineer
Project 2. Construction of 4-Lane from Guna to Biaora Section (Km 332+100 to Km
426+100) of NH-3 in the State of Madhya Pradesh under Phase-IV;
Project Length: 94 km; Lane: 4; Project Cost: INR 1263 Crore;
Client: National Highway Authority of India.
3. Construction of 2-Lane from Lalsot–Karauli Section (Km 0+000 to
Km
85+000) of NH-11B in the State of Rajasthan Under Phase-I of National
Highways inter Connectivity Improvement Project (NHIIP). Project
Length: 85 km; Lane: 2; Project Cost: INR 265 Crore; Client: MORT&H;
Funded by: World Bank.
-- 1 of 2 --
Description of Duties Responsible for Construction of embankment, sub-grade, GSB, WMM and asphalt layer,
completion with assigned time limit and quality. Worked in Lab for testing of Asphalt,
WMM mix, gradation, field tests like Density, Bitumen content, mix gradation.
Performing mix design for WMM and DBM,BC, GSB.
Languages:
Speak Read Write
Hindi & English Excellent Excellent Excellent
-- 2 of 2 --

Education: B. Tech in Civil Engineering from Uttar Pradesh Technical University, Lucknow in 2014.
High School from U.P. Board Allahabad in 2007.
Intermediate form U.P. Board Allahabad in 2009.
Employment Record:
sept.2017 to till date
Employer Consulting Engineers Group Ltd.
Position Held Assistant Quality cum Material Engineer
Project 1. Six laning from KM.287.400 to KM. 401.200 section of NH-48 in the state
of Rajasthan and Gujarat (approx. length 113.8 km) on DBFOT(toll)
under NHDP phase V (package V).
Description of Duties Responsible for Construction of embankment, sub-grade, GSB, WMM and asphalt layer,
completion with assigned time limit and quality. Co-ordination with NHAI clients/
Consultants, discussing the alignment, ROW, estimation of the project, etc, DPR of
road project, fixation of alignment, estimating and costing of various road activities,
Worked in Lab for testing of Asphalt, WMM mix, gradation, field tests like Density,
Bitumen content, mix gradation. Performing mix design for WMM and DBM,BC, GSB.
May 2014 to August 2017,
Employer Dilip Buildcon Limited
Position Held QC Engineer
Project 2. Construction of 4-Lane from Guna to Biaora Section (Km 332+100 to Km
426+100) of NH-3 in the State of Madhya Pradesh under Phase-IV;
Project Length: 94 km; Lane: 4; Project Cost: INR 1263 Crore;
Client: National Highway Authority of India.
3. Construction of 2-Lane from Lalsot–Karauli Section (Km 0+000 to
Km
85+000) of NH-11B in the State of Rajasthan Under Phase-I of National
Highways inter Connectivity Improvement Project (NHIIP). Project
Length: 85 km; Lane: 2; Project Cost: INR 265 Crore; Client: MORT&H;
Funded by: World Bank.
-- 1 of 2 --
Description of Duties Responsible for Construction of embankment, sub-grade, GSB, WMM and asphalt layer,
completion with assigned time limit and quality. Worked in Lab for testing of Asphalt,
WMM mix, gradation, field tests like Density, Bitumen content, mix gradation.
Performing mix design for WMM and DBM,BC, GSB.
Languages:
Speak Read Write
Hindi & English Excellent Excellent Excellent
-- 2 of 2 --

Personal Details: Profession Civil Engineer
Date of Birth 15th Jan. 1992
Mobile Number 9340318546,8755713006 Nationality: Indian
I have 7 year experience in Quality control (QA/QC)

Extracted Resume Text: CURRICULUM VITAE
Name Nripendra Singh Sirohi
Email Nripendrasingh90@gmail.com
Address T-2 krishn vihar phase-3(Mathura)
Profession Civil Engineer
Date of Birth 15th Jan. 1992
Mobile Number 9340318546,8755713006 Nationality: Indian
I have 7 year experience in Quality control (QA/QC)
Education:
B. Tech in Civil Engineering from Uttar Pradesh Technical University, Lucknow in 2014.
High School from U.P. Board Allahabad in 2007.
Intermediate form U.P. Board Allahabad in 2009.
Employment Record:
sept.2017 to till date
Employer Consulting Engineers Group Ltd.
Position Held Assistant Quality cum Material Engineer
Project 1. Six laning from KM.287.400 to KM. 401.200 section of NH-48 in the state
of Rajasthan and Gujarat (approx. length 113.8 km) on DBFOT(toll)
under NHDP phase V (package V).
Description of Duties Responsible for Construction of embankment, sub-grade, GSB, WMM and asphalt layer,
completion with assigned time limit and quality. Co-ordination with NHAI clients/
Consultants, discussing the alignment, ROW, estimation of the project, etc, DPR of
road project, fixation of alignment, estimating and costing of various road activities,
Worked in Lab for testing of Asphalt, WMM mix, gradation, field tests like Density,
Bitumen content, mix gradation. Performing mix design for WMM and DBM,BC, GSB.
May 2014 to August 2017,
Employer Dilip Buildcon Limited
Position Held QC Engineer
Project 2. Construction of 4-Lane from Guna to Biaora Section (Km 332+100 to Km
426+100) of NH-3 in the State of Madhya Pradesh under Phase-IV;
Project Length: 94 km; Lane: 4; Project Cost: INR 1263 Crore;
Client: National Highway Authority of India.
3. Construction of 2-Lane from Lalsot–Karauli Section (Km 0+000 to
Km
85+000) of NH-11B in the State of Rajasthan Under Phase-I of National
Highways inter Connectivity Improvement Project (NHIIP). Project
Length: 85 km; Lane: 2; Project Cost: INR 265 Crore; Client: MORT&H;
Funded by: World Bank.

-- 1 of 2 --

Description of Duties Responsible for Construction of embankment, sub-grade, GSB, WMM and asphalt layer,
completion with assigned time limit and quality. Worked in Lab for testing of Asphalt,
WMM mix, gradation, field tests like Density, Bitumen content, mix gradation.
Performing mix design for WMM and DBM,BC, GSB.
Languages:
Speak Read Write
Hindi & English Excellent Excellent Excellent

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nipendra singh sirohi.pdf'),
(9495, 'TECHNICAL SKILLS', 'shivani74singh@gmail.com', '917784824677', 'SUMMARY', 'SUMMARY', 'STRENGTH', 'STRENGTH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '· Languages Known: Hindi and English
· Current Salary: Rs. 18,000/-
· Expected Salary: Rs. 24,000/-
· Joining Time : January
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (SHIVANI SINGH)
PERSONAL PROFILE
DECLARATION
EXPECTED INFORMATION
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"SHIVANI SINGH +91-7784824677\nshivani74singh@gmail.com\n663-B, C-Block, Panki, Kanpur, Uttar Pradesh-208020\nDedicated Civil Engineer skilled in all phases of engineering operations and Experience\nin site supervision, construction work and admin work. Also having a sound knowledge\nof engineering software. Forward-thinking professional familiar with all aspects of\ninstitutional and residential planning. Currently, I am looking for an opportunity to utilize\nmy skills and abilities to build my career that would intrinsically help me in achieving\ngreater practical excellence in the technical domain and to grow along with the\norganization.\n· AutoCAD Civil with sound knowledge of 2D and 3D modeling.\n· Sound knowledge of STADD PRO V8i.\n· Basic knowledge of computer, MS Office such as Excel, Word documents, PowerPoint\nPresentation.\n· Leadership\n· Management\n· Attention to Detail\n· Passion for Learning\nAIDA Management, Cannaught Place, New Delhi 2 MONTHS\nRoles and Responsibilities:\n· Project: Re-development of East Kidwai Nagar, New Delhi.\n· Site visit and analyzing.\n· Making DPR (Daily project report).\n· Making Pictorial view of completion of the project.\n· Spreadsheets – Using applications, such as Excel, to input, edit, calculate, and manipulate\nnumbers and data.\n· Proficient in using MS Office – Excel, Word, PowerPoint and Software – AutoCAD.\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Tulsi Prasad & Association, Ratanlal Nagar, Kanpur 1 MONTH\nRoles and Responsibilities:\n· Worked alongside senior team members to learn all related job tasks and roles.\n· Worked on AutoCAD for making drawing.\n· Worked for interior designing.\n· Site visit with seniors and analyzing data to execute civil engineering projects.\nStudy on effect of Tannery Effluence on Geotechnical Problems of Soil\nJAJMAU, KANPUR, UTTAR PRADESH 3 MONTHS\nDescription:\nIn Kanpur, a large number of leather units are located in Jajmau area, right on the bank of\nriver Ganga. These units, which use toxic chemicals, are the single largest contributor to the\nsurface as well as ground water of Jajmau area in Kanpur.\n· B.Tech, Civil Engineering with an aggregate 69.06 July 2016\nAKTU, Pranveer Singh Institute of Technology, Kanpur, UP\n· Intermediate May 2012\nCBSE, Florests International School, Kanpur, UP\n· Matriculation June 2009\nCBSE, Dr Virendra Swarup Education Centre Panki, Kanpur, UP\n· Completed the program requirements of Autodesk Certified Professional AutoCAD 2013.\n· Completed short term course on AutoCAD Civil 3D Modelling and Certified in Aug 2018\nfrom CAD Skills Solution.\n· Completed short term course on STADD PRO V8i 2014\n· Playing Badminton.\n· Having a keen personal interest in gardening, to care about nature and environment & to\ncontribute towards sustainability and clean energy.\n· Audiophile.\nHOBBIES AND INTEREST\nTRAINING AND CERTIFICATION\nEDUCATIONAL QUALIFICATION\n-- 2 of 4 --\n· Father’s name: Mr. Hammir Singh\n· Date of Birth: 16/12/1992\n· Languages Known: Hindi and English\n· Current Salary: Rs. 18,000/-\n· Expected Salary: Rs. 24,000/-\n· Joining Time : January\nI hereby declare that all the information mentioned above is true to the best of my knowledge.\nDate:\nPlace: (SHIVANI SINGH)\nPERSONAL PROFILE\nDECLARATION\nEXPECTED INFORMATION\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivani Singh Resume.pdf', 'Name: TECHNICAL SKILLS

Email: shivani74singh@gmail.com

Phone: +91-7784824677

Headline: SUMMARY

Profile Summary: STRENGTH

Employment: SHIVANI SINGH +91-7784824677
shivani74singh@gmail.com
663-B, C-Block, Panki, Kanpur, Uttar Pradesh-208020
Dedicated Civil Engineer skilled in all phases of engineering operations and Experience
in site supervision, construction work and admin work. Also having a sound knowledge
of engineering software. Forward-thinking professional familiar with all aspects of
institutional and residential planning. Currently, I am looking for an opportunity to utilize
my skills and abilities to build my career that would intrinsically help me in achieving
greater practical excellence in the technical domain and to grow along with the
organization.
· AutoCAD Civil with sound knowledge of 2D and 3D modeling.
· Sound knowledge of STADD PRO V8i.
· Basic knowledge of computer, MS Office such as Excel, Word documents, PowerPoint
Presentation.
· Leadership
· Management
· Attention to Detail
· Passion for Learning
AIDA Management, Cannaught Place, New Delhi 2 MONTHS
Roles and Responsibilities:
· Project: Re-development of East Kidwai Nagar, New Delhi.
· Site visit and analyzing.
· Making DPR (Daily project report).
· Making Pictorial view of completion of the project.
· Spreadsheets – Using applications, such as Excel, to input, edit, calculate, and manipulate
numbers and data.
· Proficient in using MS Office – Excel, Word, PowerPoint and Software – AutoCAD.
-- 1 of 4 --

Projects: Tulsi Prasad & Association, Ratanlal Nagar, Kanpur 1 MONTH
Roles and Responsibilities:
· Worked alongside senior team members to learn all related job tasks and roles.
· Worked on AutoCAD for making drawing.
· Worked for interior designing.
· Site visit with seniors and analyzing data to execute civil engineering projects.
Study on effect of Tannery Effluence on Geotechnical Problems of Soil
JAJMAU, KANPUR, UTTAR PRADESH 3 MONTHS
Description:
In Kanpur, a large number of leather units are located in Jajmau area, right on the bank of
river Ganga. These units, which use toxic chemicals, are the single largest contributor to the
surface as well as ground water of Jajmau area in Kanpur.
· B.Tech, Civil Engineering with an aggregate 69.06 July 2016
AKTU, Pranveer Singh Institute of Technology, Kanpur, UP
· Intermediate May 2012
CBSE, Florests International School, Kanpur, UP
· Matriculation June 2009
CBSE, Dr Virendra Swarup Education Centre Panki, Kanpur, UP
· Completed the program requirements of Autodesk Certified Professional AutoCAD 2013.
· Completed short term course on AutoCAD Civil 3D Modelling and Certified in Aug 2018
from CAD Skills Solution.
· Completed short term course on STADD PRO V8i 2014
· Playing Badminton.
· Having a keen personal interest in gardening, to care about nature and environment & to
contribute towards sustainability and clean energy.
· Audiophile.
HOBBIES AND INTEREST
TRAINING AND CERTIFICATION
EDUCATIONAL QUALIFICATION
-- 2 of 4 --
· Father’s name: Mr. Hammir Singh
· Date of Birth: 16/12/1992
· Languages Known: Hindi and English
· Current Salary: Rs. 18,000/-
· Expected Salary: Rs. 24,000/-
· Joining Time : January
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (SHIVANI SINGH)
PERSONAL PROFILE
DECLARATION
EXPECTED INFORMATION
-- 3 of 4 --
-- 4 of 4 --

Personal Details: · Languages Known: Hindi and English
· Current Salary: Rs. 18,000/-
· Expected Salary: Rs. 24,000/-
· Joining Time : January
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (SHIVANI SINGH)
PERSONAL PROFILE
DECLARATION
EXPECTED INFORMATION
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: TECHNICAL SKILLS
SUMMARY
STRENGTH
EXPERIENCE
SHIVANI SINGH +91-7784824677
shivani74singh@gmail.com
663-B, C-Block, Panki, Kanpur, Uttar Pradesh-208020
Dedicated Civil Engineer skilled in all phases of engineering operations and Experience
in site supervision, construction work and admin work. Also having a sound knowledge
of engineering software. Forward-thinking professional familiar with all aspects of
institutional and residential planning. Currently, I am looking for an opportunity to utilize
my skills and abilities to build my career that would intrinsically help me in achieving
greater practical excellence in the technical domain and to grow along with the
organization.
· AutoCAD Civil with sound knowledge of 2D and 3D modeling.
· Sound knowledge of STADD PRO V8i.
· Basic knowledge of computer, MS Office such as Excel, Word documents, PowerPoint
Presentation.
· Leadership
· Management
· Attention to Detail
· Passion for Learning
AIDA Management, Cannaught Place, New Delhi 2 MONTHS
Roles and Responsibilities:
· Project: Re-development of East Kidwai Nagar, New Delhi.
· Site visit and analyzing.
· Making DPR (Daily project report).
· Making Pictorial view of completion of the project.
· Spreadsheets – Using applications, such as Excel, to input, edit, calculate, and manipulate
numbers and data.
· Proficient in using MS Office – Excel, Word, PowerPoint and Software – AutoCAD.

-- 1 of 4 --

PROJECTS
Tulsi Prasad & Association, Ratanlal Nagar, Kanpur 1 MONTH
Roles and Responsibilities:
· Worked alongside senior team members to learn all related job tasks and roles.
· Worked on AutoCAD for making drawing.
· Worked for interior designing.
· Site visit with seniors and analyzing data to execute civil engineering projects.
Study on effect of Tannery Effluence on Geotechnical Problems of Soil
JAJMAU, KANPUR, UTTAR PRADESH 3 MONTHS
Description:
In Kanpur, a large number of leather units are located in Jajmau area, right on the bank of
river Ganga. These units, which use toxic chemicals, are the single largest contributor to the
surface as well as ground water of Jajmau area in Kanpur.
· B.Tech, Civil Engineering with an aggregate 69.06 July 2016
AKTU, Pranveer Singh Institute of Technology, Kanpur, UP
· Intermediate May 2012
CBSE, Florests International School, Kanpur, UP
· Matriculation June 2009
CBSE, Dr Virendra Swarup Education Centre Panki, Kanpur, UP
· Completed the program requirements of Autodesk Certified Professional AutoCAD 2013.
· Completed short term course on AutoCAD Civil 3D Modelling and Certified in Aug 2018
from CAD Skills Solution.
· Completed short term course on STADD PRO V8i 2014
· Playing Badminton.
· Having a keen personal interest in gardening, to care about nature and environment & to
contribute towards sustainability and clean energy.
· Audiophile.
HOBBIES AND INTEREST
TRAINING AND CERTIFICATION
EDUCATIONAL QUALIFICATION

-- 2 of 4 --

· Father’s name: Mr. Hammir Singh
· Date of Birth: 16/12/1992
· Languages Known: Hindi and English
· Current Salary: Rs. 18,000/-
· Expected Salary: Rs. 24,000/-
· Joining Time : January
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: (SHIVANI SINGH)
PERSONAL PROFILE
DECLARATION
EXPECTED INFORMATION

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shivani Singh Resume.pdf'),
(9496, 'Saudi Aramco: Company General Use', '-nirajraj0@gmail.com', '919891219530', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain an accounting position where I will be able to contribute my skill, knowledge and
experience to a company that will give me an opportunity to develop my career.
Material Expeditor / Rig logistic for Aramco & Aramco services.
• Coordinate with Tool House dispatcher (Expeditor) for expending the outstanding
materials requisition and for acknowledging received material in DRSS.
• Create DRSS requests and manifests in the SAP system for any materials or rotatable
equipment’s/ tools transferred to another rig.
Physically check the received rotatable equipment/tools to ensure that the LVA number
or the Capital Assets number numbers is correct and agrees with the Shipping Manifest
documentation
• Perform a weekly physical inventory of computer equipment and communication
equipment against the SAP system and communication any discrepancies to the
department CSL.
• Assist rig foreman to create DRSS request which go to the drilling Tool House for
drilling material such as drilling mud, casing, tubing, well-head material, crossovers,
completion material, service engineers, inspection crew, diesel, drilling water, cement,
gasoline, etc.
• Assist rig foreman to create DRSS request for rig use materials such as office material,
rotatable equipment’s, drilling bits, rental and loan tools, etc.
• Register all incoming rotatable equipment/tools and place them in the designated area.
• Acknowledge Receiving Materials Manifest through the SAP system.
• Maintain copies in either the Drill Bits or the Aramco tools inventory.
• Prepare the Weekly Highlights.
• Send all the Weekly and Monthly reports to the division secretary.
• Maintain the bookkeeping and the rig filing systems.
• Create Shipping Manifest in the SAP system.
• Arrange Helicopter and taxis for foreman & Services company employee by Aramco
Flight booking system.
EDUCATIONAL QUALIFICATION:
-- 1 of 2 --
Saudi Aramco: Company General Use
➢ BCA Passed from IGNOU.
➢ 12th Passed from UP Board Allahabad.
➢ 10th Passed from UP Board Allahabad.
TECHNICAL QUALIFICATION:
MS Office, Window XP, Window-7, Tally ERP 9.0, window installation and other hardware and
software etc.', 'To obtain an accounting position where I will be able to contribute my skill, knowledge and
experience to a company that will give me an opportunity to develop my career.
Material Expeditor / Rig logistic for Aramco & Aramco services.
• Coordinate with Tool House dispatcher (Expeditor) for expending the outstanding
materials requisition and for acknowledging received material in DRSS.
• Create DRSS requests and manifests in the SAP system for any materials or rotatable
equipment’s/ tools transferred to another rig.
Physically check the received rotatable equipment/tools to ensure that the LVA number
or the Capital Assets number numbers is correct and agrees with the Shipping Manifest
documentation
• Perform a weekly physical inventory of computer equipment and communication
equipment against the SAP system and communication any discrepancies to the
department CSL.
• Assist rig foreman to create DRSS request which go to the drilling Tool House for
drilling material such as drilling mud, casing, tubing, well-head material, crossovers,
completion material, service engineers, inspection crew, diesel, drilling water, cement,
gasoline, etc.
• Assist rig foreman to create DRSS request for rig use materials such as office material,
rotatable equipment’s, drilling bits, rental and loan tools, etc.
• Register all incoming rotatable equipment/tools and place them in the designated area.
• Acknowledge Receiving Materials Manifest through the SAP system.
• Maintain copies in either the Drill Bits or the Aramco tools inventory.
• Prepare the Weekly Highlights.
• Send all the Weekly and Monthly reports to the division secretary.
• Maintain the bookkeeping and the rig filing systems.
• Create Shipping Manifest in the SAP system.
• Arrange Helicopter and taxis for foreman & Services company employee by Aramco
Flight booking system.
EDUCATIONAL QUALIFICATION:
-- 1 of 2 --
Saudi Aramco: Company General Use
➢ BCA Passed from IGNOU.
➢ 12th Passed from UP Board Allahabad.
➢ 10th Passed from UP Board Allahabad.
TECHNICAL QUALIFICATION:
MS Office, Window XP, Window-7, Tally ERP 9.0, window installation and other hardware and
software etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Niraj Kumar Rai
Father’s Name : Shri. Rameshwer Rai
Date of Birth : 12th May 1989
Permanent Address : Vill-Basdila Gunakar, Post-Tarya Sujan
Distt. -Kushinagar (U.P.), Pin No.-274409
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi & English
Marital Status : Single
DECLARATION:
I hereby declare that all the information furnished above is true to best of my knowledge.
Date ………………. Signature of Applicant
(Niraj Kr. Rai)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Material Expeditor / Rig logistic for Aramco & Aramco services.\n• Coordinate with Tool House dispatcher (Expeditor) for expending the outstanding\nmaterials requisition and for acknowledging received material in DRSS.\n• Create DRSS requests and manifests in the SAP system for any materials or rotatable\nequipment’s/ tools transferred to another rig.\nPhysically check the received rotatable equipment/tools to ensure that the LVA number\nor the Capital Assets number numbers is correct and agrees with the Shipping Manifest\ndocumentation\n• Perform a weekly physical inventory of computer equipment and communication\nequipment against the SAP system and communication any discrepancies to the\ndepartment CSL.\n• Assist rig foreman to create DRSS request which go to the drilling Tool House for\ndrilling material such as drilling mud, casing, tubing, well-head material, crossovers,\ncompletion material, service engineers, inspection crew, diesel, drilling water, cement,\ngasoline, etc.\n• Assist rig foreman to create DRSS request for rig use materials such as office material,\nrotatable equipment’s, drilling bits, rental and loan tools, etc.\n• Register all incoming rotatable equipment/tools and place them in the designated area.\n• Acknowledge Receiving Materials Manifest through the SAP system.\n• Maintain copies in either the Drill Bits or the Aramco tools inventory.\n• Prepare the Weekly Highlights.\n• Send all the Weekly and Monthly reports to the division secretary.\n• Maintain the bookkeeping and the rig filing systems.\n• Create Shipping Manifest in the SAP system.\n• Arrange Helicopter and taxis for foreman & Services company employee by Aramco\nFlight booking system.\nEDUCATIONAL QUALIFICATION:\n-- 1 of 2 --\nSaudi Aramco: Company General Use\n➢ BCA Passed from IGNOU.\n➢ 12th Passed from UP Board Allahabad.\n➢ 10th Passed from UP Board Allahabad.\nTECHNICAL QUALIFICATION:\nMS Office, Window XP, Window-7, Tally ERP 9.0, window installation and other hardware and\nsoftware etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Niraj Admin clerk & Material Logistic CV-2.pdf', 'Name: Saudi Aramco: Company General Use

Email: -nirajraj0@gmail.com

Phone: +919891219530

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain an accounting position where I will be able to contribute my skill, knowledge and
experience to a company that will give me an opportunity to develop my career.
Material Expeditor / Rig logistic for Aramco & Aramco services.
• Coordinate with Tool House dispatcher (Expeditor) for expending the outstanding
materials requisition and for acknowledging received material in DRSS.
• Create DRSS requests and manifests in the SAP system for any materials or rotatable
equipment’s/ tools transferred to another rig.
Physically check the received rotatable equipment/tools to ensure that the LVA number
or the Capital Assets number numbers is correct and agrees with the Shipping Manifest
documentation
• Perform a weekly physical inventory of computer equipment and communication
equipment against the SAP system and communication any discrepancies to the
department CSL.
• Assist rig foreman to create DRSS request which go to the drilling Tool House for
drilling material such as drilling mud, casing, tubing, well-head material, crossovers,
completion material, service engineers, inspection crew, diesel, drilling water, cement,
gasoline, etc.
• Assist rig foreman to create DRSS request for rig use materials such as office material,
rotatable equipment’s, drilling bits, rental and loan tools, etc.
• Register all incoming rotatable equipment/tools and place them in the designated area.
• Acknowledge Receiving Materials Manifest through the SAP system.
• Maintain copies in either the Drill Bits or the Aramco tools inventory.
• Prepare the Weekly Highlights.
• Send all the Weekly and Monthly reports to the division secretary.
• Maintain the bookkeeping and the rig filing systems.
• Create Shipping Manifest in the SAP system.
• Arrange Helicopter and taxis for foreman & Services company employee by Aramco
Flight booking system.
EDUCATIONAL QUALIFICATION:
-- 1 of 2 --
Saudi Aramco: Company General Use
➢ BCA Passed from IGNOU.
➢ 12th Passed from UP Board Allahabad.
➢ 10th Passed from UP Board Allahabad.
TECHNICAL QUALIFICATION:
MS Office, Window XP, Window-7, Tally ERP 9.0, window installation and other hardware and
software etc.

Employment: Material Expeditor / Rig logistic for Aramco & Aramco services.
• Coordinate with Tool House dispatcher (Expeditor) for expending the outstanding
materials requisition and for acknowledging received material in DRSS.
• Create DRSS requests and manifests in the SAP system for any materials or rotatable
equipment’s/ tools transferred to another rig.
Physically check the received rotatable equipment/tools to ensure that the LVA number
or the Capital Assets number numbers is correct and agrees with the Shipping Manifest
documentation
• Perform a weekly physical inventory of computer equipment and communication
equipment against the SAP system and communication any discrepancies to the
department CSL.
• Assist rig foreman to create DRSS request which go to the drilling Tool House for
drilling material such as drilling mud, casing, tubing, well-head material, crossovers,
completion material, service engineers, inspection crew, diesel, drilling water, cement,
gasoline, etc.
• Assist rig foreman to create DRSS request for rig use materials such as office material,
rotatable equipment’s, drilling bits, rental and loan tools, etc.
• Register all incoming rotatable equipment/tools and place them in the designated area.
• Acknowledge Receiving Materials Manifest through the SAP system.
• Maintain copies in either the Drill Bits or the Aramco tools inventory.
• Prepare the Weekly Highlights.
• Send all the Weekly and Monthly reports to the division secretary.
• Maintain the bookkeeping and the rig filing systems.
• Create Shipping Manifest in the SAP system.
• Arrange Helicopter and taxis for foreman & Services company employee by Aramco
Flight booking system.
EDUCATIONAL QUALIFICATION:
-- 1 of 2 --
Saudi Aramco: Company General Use
➢ BCA Passed from IGNOU.
➢ 12th Passed from UP Board Allahabad.
➢ 10th Passed from UP Board Allahabad.
TECHNICAL QUALIFICATION:
MS Office, Window XP, Window-7, Tally ERP 9.0, window installation and other hardware and
software etc.

Personal Details: Name : Niraj Kumar Rai
Father’s Name : Shri. Rameshwer Rai
Date of Birth : 12th May 1989
Permanent Address : Vill-Basdila Gunakar, Post-Tarya Sujan
Distt. -Kushinagar (U.P.), Pin No.-274409
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi & English
Marital Status : Single
DECLARATION:
I hereby declare that all the information furnished above is true to best of my knowledge.
Date ………………. Signature of Applicant
(Niraj Kr. Rai)
-- 2 of 2 --

Extracted Resume Text: Saudi Aramco: Company General Use
CURRICULUM VITAE
NIRAJ KUMAR RAI
Mobile No.: -+966-5915-67136
WhatsApp No.: - +919891219530
Add: - A-18, Sector -68, Noida (U.P.) India
E-mail Address: -nirajraj0@gmail.com
Passport No.-M4986727
CAREER OBJECTIVE:
To obtain an accounting position where I will be able to contribute my skill, knowledge and
experience to a company that will give me an opportunity to develop my career.
Material Expeditor / Rig logistic for Aramco & Aramco services.
• Coordinate with Tool House dispatcher (Expeditor) for expending the outstanding
materials requisition and for acknowledging received material in DRSS.
• Create DRSS requests and manifests in the SAP system for any materials or rotatable
equipment’s/ tools transferred to another rig.
Physically check the received rotatable equipment/tools to ensure that the LVA number
or the Capital Assets number numbers is correct and agrees with the Shipping Manifest
documentation
• Perform a weekly physical inventory of computer equipment and communication
equipment against the SAP system and communication any discrepancies to the
department CSL.
• Assist rig foreman to create DRSS request which go to the drilling Tool House for
drilling material such as drilling mud, casing, tubing, well-head material, crossovers,
completion material, service engineers, inspection crew, diesel, drilling water, cement,
gasoline, etc.
• Assist rig foreman to create DRSS request for rig use materials such as office material,
rotatable equipment’s, drilling bits, rental and loan tools, etc.
• Register all incoming rotatable equipment/tools and place them in the designated area.
• Acknowledge Receiving Materials Manifest through the SAP system.
• Maintain copies in either the Drill Bits or the Aramco tools inventory.
• Prepare the Weekly Highlights.
• Send all the Weekly and Monthly reports to the division secretary.
• Maintain the bookkeeping and the rig filing systems.
• Create Shipping Manifest in the SAP system.
• Arrange Helicopter and taxis for foreman & Services company employee by Aramco
Flight booking system.
EDUCATIONAL QUALIFICATION:

-- 1 of 2 --

Saudi Aramco: Company General Use
➢ BCA Passed from IGNOU.
➢ 12th Passed from UP Board Allahabad.
➢ 10th Passed from UP Board Allahabad.
TECHNICAL QUALIFICATION:
MS Office, Window XP, Window-7, Tally ERP 9.0, window installation and other hardware and
software etc.
WORK EXPERIENCE:
➢ Have worked in IENERGIZER [BPO &IT] and I have the worked experience of 20 months as
CS From 31st Jan 2012 to 16th Oct 2013 Till.
➢ Have worked in GNIT College as Admin Clerk. From 13th July 2015 to 11th Jan 2017 Till.
➢ Have worked in En Communication Pvt. Ltd as Document Controller. From 14th
Aug 2017 to 30th June 2018 Till.
➢ Currently working in Al Falak Electronics in Saudi Arabia as Admin Clerk/Material
Expeditor for Aramco Project (Offshore). From 10th Aug 2018 to still.
INTERESTS:
➢ Playing cricket, listening music.
PERSONAL DETAILS:
Name : Niraj Kumar Rai
Father’s Name : Shri. Rameshwer Rai
Date of Birth : 12th May 1989
Permanent Address : Vill-Basdila Gunakar, Post-Tarya Sujan
Distt. -Kushinagar (U.P.), Pin No.-274409
Gender : Male
Nationality : Indian
Religion : Hindu
Language : Hindi & English
Marital Status : Single
DECLARATION:
I hereby declare that all the information furnished above is true to best of my knowledge.
Date ………………. Signature of Applicant
(Niraj Kr. Rai)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Niraj Admin clerk & Material Logistic CV-2.pdf'),
(9497, 'SHIVENDRA AGRAHARI', 'e-mail-shibu.aggrahari@gmial.com', '918840435889', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in an environment this leads to mental satisfaction & where perseverance
should be the key of success.', 'To work in an environment this leads to mental satisfaction & where perseverance
should be the key of success.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" M/s L&T GEO STRUCTURE Ltd: As a Survey Manager for CUT AND COVER\nTUNNEL CHENNAI METRO RAIL PROJECT (CMRL), KORUKKUPET STATION, To\nRamp Wimco Nagar CHENNAI, 04.04.2019 to till date.\nDescription of Project: -Construction of Cut and Cover Tunnel Project (CMRL) Korukkupet\nStation to Elevated Ramp. D- Wall, Strut, soil cutting, Tunnel work Top Roof Slab & Base Slab\nand Mid wall 817M. and Ramp 220 M. Project cost 200 Crores.\nClient : CMRL\nRESPONSIBILITY: -\n Control Pillar & Bench Mark Fixing. Boundary line fixing. And Total station using\n Topographical Survey for city map & Road Diversion Purpose\n D-Wall Guide line marking, Strut marking & level control\n Level controlling of Tunnel Concrete Roof slab top & Base Slab\n Layout of Ramp Wall and Excavation work.\n Layout of rail track Center Line Marking.\n As Built Summited by Track Team and CMRL\n M/s L&T GEO STRUCTURE Ltd: As a Sr. Surveyor for CONSTRUCTION OF\nINLAND WATERWAY TRANSPORTATION TERMINAL SAHIBGANJ,\nJHARKHAND RIVER GANGA, NW-1. 11-11-2016 to 01-04-2019\nClient : INLAND WATERWAYS AUTHORITY OF INDIA\nDescription of Project: -Construction of Coal & Stone Chips/ Other Cargo Berth, Approach\nTrestle of pile 1000 Ø 52 Nos. River side Berth pile 1200 Ø 135Nos, all pile Gantry placing &\nArea Grading 59 acre 10 lakh cum. Earth cutting & 2 lakh cum. filling. Retaining wall 1102 M.\nlong. & miner Structure Project cost 289 crores.\nRESPONSIBILITY: -\n Control Pillar & Bench Mark Fixing. Boundary line fixing. And DGPS using\n Topographical Survey for Area Grading purpose.\n Bathymetry Survey River Ganga by Eco sounding & DGPS\n Level Controlling for Area Grading.\n Dredging 20000 cum. Bed level checking by Eco sounding\n Layout of Approach Trestle pile center by total station.\n Layout of Berth & Gantry fixing pile center Marking by total station\n Layout of Retaining wall & Raft, Storage sad\n-- 1 of 4 --\n2\n Layout of Building, Substation Building, Cable Trench, Drain, Conveyor Gallery,\nTransfer Tower & Drain other Structure.\n Shore Protection Aliment & Level Controlling.\n Layout of Plant Road 3.5 KM Subgrade, GSB, WMM, DBM, BC Laying & Level\nControlling.\n As built drawing summited by IWAI\n M/s L&T GEO STRUCTURE.: As a Sr. Surveyor for CONSTRUCTION AND\nDEVELOPMENT LNG IMPORT, STORAGE & REGASIFICATION TERMINAL\nPROJECT. 12.07.2016 to 11-11-2016.\nAuthority : L N G Indian Oil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVENDRA AGRAHARI CV.pdf', 'Name: SHIVENDRA AGRAHARI

Email: e-mail-shibu.aggrahari@gmial.com

Phone: +91-8840435889

Headline: OBJECTIVE:

Profile Summary: To work in an environment this leads to mental satisfaction & where perseverance
should be the key of success.

Employment:  M/s L&T GEO STRUCTURE Ltd: As a Survey Manager for CUT AND COVER
TUNNEL CHENNAI METRO RAIL PROJECT (CMRL), KORUKKUPET STATION, To
Ramp Wimco Nagar CHENNAI, 04.04.2019 to till date.
Description of Project: -Construction of Cut and Cover Tunnel Project (CMRL) Korukkupet
Station to Elevated Ramp. D- Wall, Strut, soil cutting, Tunnel work Top Roof Slab & Base Slab
and Mid wall 817M. and Ramp 220 M. Project cost 200 Crores.
Client : CMRL
RESPONSIBILITY: -
 Control Pillar & Bench Mark Fixing. Boundary line fixing. And Total station using
 Topographical Survey for city map & Road Diversion Purpose
 D-Wall Guide line marking, Strut marking & level control
 Level controlling of Tunnel Concrete Roof slab top & Base Slab
 Layout of Ramp Wall and Excavation work.
 Layout of rail track Center Line Marking.
 As Built Summited by Track Team and CMRL
 M/s L&T GEO STRUCTURE Ltd: As a Sr. Surveyor for CONSTRUCTION OF
INLAND WATERWAY TRANSPORTATION TERMINAL SAHIBGANJ,
JHARKHAND RIVER GANGA, NW-1. 11-11-2016 to 01-04-2019
Client : INLAND WATERWAYS AUTHORITY OF INDIA
Description of Project: -Construction of Coal & Stone Chips/ Other Cargo Berth, Approach
Trestle of pile 1000 Ø 52 Nos. River side Berth pile 1200 Ø 135Nos, all pile Gantry placing &
Area Grading 59 acre 10 lakh cum. Earth cutting & 2 lakh cum. filling. Retaining wall 1102 M.
long. & miner Structure Project cost 289 crores.
RESPONSIBILITY: -
 Control Pillar & Bench Mark Fixing. Boundary line fixing. And DGPS using
 Topographical Survey for Area Grading purpose.
 Bathymetry Survey River Ganga by Eco sounding & DGPS
 Level Controlling for Area Grading.
 Dredging 20000 cum. Bed level checking by Eco sounding
 Layout of Approach Trestle pile center by total station.
 Layout of Berth & Gantry fixing pile center Marking by total station
 Layout of Retaining wall & Raft, Storage sad
-- 1 of 4 --
2
 Layout of Building, Substation Building, Cable Trench, Drain, Conveyor Gallery,
Transfer Tower & Drain other Structure.
 Shore Protection Aliment & Level Controlling.
 Layout of Plant Road 3.5 KM Subgrade, GSB, WMM, DBM, BC Laying & Level
Controlling.
 As built drawing summited by IWAI
 M/s L&T GEO STRUCTURE.: As a Sr. Surveyor for CONSTRUCTION AND
DEVELOPMENT LNG IMPORT, STORAGE & REGASIFICATION TERMINAL
PROJECT. 12.07.2016 to 11-11-2016.
Authority : L N G Indian Oil

Extracted Resume Text: 1
CURRICULUMVITAE
SHIVENDRA AGRAHARI
C/O Sri Gaya Prasad,
Deepnagar,
Mainmarket,
Word no. 15
Robertsganj, Sonebhadra.
(U.P) Pin no.231216
E-mail-shibu.aggrahari@gmial.com
Contact No.-+91-8840435889; 8081248445
OBJECTIVE:
To work in an environment this leads to mental satisfaction & where perseverance
should be the key of success.
WORK EXPERIENCE:
 M/s L&T GEO STRUCTURE Ltd: As a Survey Manager for CUT AND COVER
TUNNEL CHENNAI METRO RAIL PROJECT (CMRL), KORUKKUPET STATION, To
Ramp Wimco Nagar CHENNAI, 04.04.2019 to till date.
Description of Project: -Construction of Cut and Cover Tunnel Project (CMRL) Korukkupet
Station to Elevated Ramp. D- Wall, Strut, soil cutting, Tunnel work Top Roof Slab & Base Slab
and Mid wall 817M. and Ramp 220 M. Project cost 200 Crores.
Client : CMRL
RESPONSIBILITY: -
 Control Pillar & Bench Mark Fixing. Boundary line fixing. And Total station using
 Topographical Survey for city map & Road Diversion Purpose
 D-Wall Guide line marking, Strut marking & level control
 Level controlling of Tunnel Concrete Roof slab top & Base Slab
 Layout of Ramp Wall and Excavation work.
 Layout of rail track Center Line Marking.
 As Built Summited by Track Team and CMRL
 M/s L&T GEO STRUCTURE Ltd: As a Sr. Surveyor for CONSTRUCTION OF
INLAND WATERWAY TRANSPORTATION TERMINAL SAHIBGANJ,
JHARKHAND RIVER GANGA, NW-1. 11-11-2016 to 01-04-2019
Client : INLAND WATERWAYS AUTHORITY OF INDIA
Description of Project: -Construction of Coal & Stone Chips/ Other Cargo Berth, Approach
Trestle of pile 1000 Ø 52 Nos. River side Berth pile 1200 Ø 135Nos, all pile Gantry placing &
Area Grading 59 acre 10 lakh cum. Earth cutting & 2 lakh cum. filling. Retaining wall 1102 M.
long. & miner Structure Project cost 289 crores.
RESPONSIBILITY: -
 Control Pillar & Bench Mark Fixing. Boundary line fixing. And DGPS using
 Topographical Survey for Area Grading purpose.
 Bathymetry Survey River Ganga by Eco sounding & DGPS
 Level Controlling for Area Grading.
 Dredging 20000 cum. Bed level checking by Eco sounding
 Layout of Approach Trestle pile center by total station.
 Layout of Berth & Gantry fixing pile center Marking by total station
 Layout of Retaining wall & Raft, Storage sad

-- 1 of 4 --

2
 Layout of Building, Substation Building, Cable Trench, Drain, Conveyor Gallery,
Transfer Tower & Drain other Structure.
 Shore Protection Aliment & Level Controlling.
 Layout of Plant Road 3.5 KM Subgrade, GSB, WMM, DBM, BC Laying & Level
Controlling.
 As built drawing summited by IWAI
 M/s L&T GEO STRUCTURE.: As a Sr. Surveyor for CONSTRUCTION AND
DEVELOPMENT LNG IMPORT, STORAGE & REGASIFICATION TERMINAL
PROJECT. 12.07.2016 to 11-11-2016.
Authority : L N G Indian Oil
Description of Project: -Construction of LNG Tank pipe line & unloading platform & Moring
Dolphin at Kamaraj Port, Ennore, Chennai. Pipe line Project footing, column and pile work for
Jetty Unloading Platform steel pile. And Raker piles 200 Nos. at IOCL, Project cost Rs.280
Crores.
RESPONSIBILITY:-
 Control Pillar & Bench Mark Fixing & Boundary line fixing.
 Marking of Berth pile center by total station
 Layout of Pipe Line Foundation & Pedestals.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
 M/s SEW INFRASTRUCTURE LTD.: As a Sr. Surveyor for CONSTRUCTION OF
DEVELOPMENT OF EQ-1A BERTH FACILITIES COAL TERMINAL
VISAKHAPATNAM PORT. Apr.2012 to July 2016.
Authority : Visakhapatnam Port Trust
Independent Engineer : Scott Wilson India
Detailed Design Consultant : TPSC India Ltd
Description of Project: -Construction of EQ-1 A berth with Length 280m & width 22.5m., ‘T’
Type Diaphragm wall scope 74 Nos., Pile 800Ø 45Nos., Marine Gantry Pile 1000 Ø 24 Nos.
Anchor wall 70 Nos. & Deck Slab 280m. Wagon Tippler House Length 60m., width 37m.
Diaphragm wall scope 46 Nos. pile 15 nos. & Under Ground Conveyor Gallery 90m. Long.
Conveyor Gallery length 1500m.Railway line 3 Km. Project Cost Rs.400 Crores.
RESPONSIBILITY: -
 Control Pillar & Bench Mark Fixing. Boundary line fixing.
 Topographical Survey for other Works
 Marking of Berth pile center, Diaphragm Wall & Anchor Wall by total station
 Berth ship loader, Rail line fixing & conveyor pedestal center line marking.
 Railway line 5th lane 3 KM & Layout & Level controlling.
 Coal Stock Yard Layout of Stoker Reclaimer Center, Drain, settling Pond & Plant Road
3.5 KM Subgrade, GSB, WMM, DBM, BC Laying & Level Controlling.
 Sounding survey for Finding see bed level used by DGPS & Manual.
 Layout of wagon tippler house Foundation & Pedestals, Under Ground Tunnel 60m.
long Layout & Layout of Conveyor Pedestals Structure work .
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
 M/s LANCO INFRATECH LTD.: As a Sr. Surveyor for CONSTRUCTION OF 560MW
VIDHARBHA THARMAL POWER PROJECT WARDHA. Apr.2010 to March2012.
Client : Lanco EPC Division
Description of Project: -560 Megawatt Vidharbha Thermal power project Mandwa village.

-- 2 of 4 --

3
Power house, Boiler, ESP, Chimney, Cooling Tower, Switch Yard, wagon Tippler house,
railway line & Road, Drain Etc. Project Cost Rs.500 Crores.
RESPONSIBILITY: -
 Control Pillar & Bench Mark Fixing.
 Boundary line fixing.
 Marking of pipe center line by total station,
 Power House, Boiler, ESP, Switch yard, cooling tower Footing Layout & Pedestal
center line marking and Level controlling.
 Chimney Center line making & level controlling, Wagon Tippler House Layout.
 Road alignment. Fixing. & Area Grading level controlling.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for CONSTRUCTION OF 220
MW BARGE MOUNTED POWER PLANT-KAKINADA. (A.P.) Aug 2009 to
March2010
Client : GMR ENERGY LIMITED
Description of Project: CONSTRUCTION OF 220MW BARGE MOUNTED POWER PLANT
AT KAKINADA COST OF PROJECT: 170 Crores.
RESPONSIBILITY: -
 Control Pillar & Bench Mark Fixing.
 Marking of pile points by total station,
 Verification of survey points in terms of co-ordinates and RL values
 Alignment of Barge Mooring jetty, Switch Yard & Cooling Tower having 800Piles
 Sounding survey for Finding see bed level.
 Boundary line fixing.
 Topographical Survey for other Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
 M/s AFCONS INFRASTRUCTURE Ltd.: As a Surveyor for EAST WEST GAS PIPE
LINE PROJECT for Reliance “KGD-6” KAKINADA (A.P.) from July 2007 to Aug
2009.
Client : RELIANCE INDUSTRIES LIMITED
Description of Project: Project Includes Concreting & Grouting of Compressor Station,
Metering Skid, Hot Oil Tank, Scrubber, Analyzer Shelter, Main Control Centre, 3 Storm Water
Ponds, 3 GTC Foundations, MA Gas Condensate, Recreation Building, and Sub-station.
Development of Major District Road (MDR) Connecting to Onshore terminal length 10 Km. &
Internal Plant Roads of 12 Km. includes total work in sandy area, Excavation & filling up to
10m of Soil, Construction of Sub-bases & base course like GSB, WMM, BM, DBM & BC.
Project Cost Rs.400 Crores.
RESPONSIBILITY: -
 Center line marking of pile cap for columns & pedestals, Pears, Road, Flyover, Tie
Beams, buried pipe line, slab, pipe racks etc.
 Compressor house pile cap level controlling,
 Flyover, RC wall, RE wall &center line Marking, level controlling.
 T.B.M. Fly leveling and traversing,
 Center line marking for Storm water ponds & controlling of level,
 10 KM. Road Traversing, center line marking & Level Transfer, Calculation of
longitudinal & Cross section.
 Topographical Survey for Layout Works
 Submission of AS BUILTS drawings by AutoCAD to client for all works.
 M/s AFCONS INFRASTRUCTURE Ltd.: as a Surveyor for construction of YANAM
JETTY EAST WEST GAS PIPE LINE PROJECT for Reliance “KGD-6” KAKINADA
(A.P.) from Nov. 2006 to July 2007.

-- 3 of 4 --

4
Client : RELIANCE INDUSTRIES LIMITED
Description of Project: Construction of Approach Trestle & Unloading Platform Jetty Yanam
1200Ø Pile 120 Nos. Project Cost Rs.60 Crores.
RESPONSIBILITY: -
 Marking of Pile points & Gantry by total station,
 Barge –positioning with Total Station.
 Verification of survey points in terms of co-ordinates and RL values
 Alignment of pipe line and jetty
 Alignment of temporary approach and permanent jetty having 120 piles
 Sounding survey for Finding River bed level.
 Boundary line fixing.
 Submission of AS BUILTS drawings by Auto CAD to client for all works.
 M/s HINDUSTAN CONSTRUCTIONCOMPANY Ltd.: as a surveyor Jharkhand
Road Project NH-2 (JGTRIP Package V-B) from July 2005 to Oct.2006.
Consultant : Rites & Halcrow
Client : NHAI
RESPONSIBILITY: -
 Calculation & Setting out of level for PQC, DLC& SUB Grade for RIGID Pavement.
 Earthwork center line & bed levels controlling.
 Horizontal & vertical curve calculation & setting out at field.
 Calculation of longitudinal & Cross section
 Topographical Survey
 Measurement and calculation for stock pile aggregates.
 Preparation of “AS BUILT DRAWING” for Structures & Road Cross section.
 Data entry work for Design & survey department.
Instruments Handled:
 Total Station (Trimble –5600, 5601)
 Total Station LEICA TS-02, 7” TS11, TS 1205+
 NIKON DTM 552,652
 SOKKIA SET1X, FX 101
 Auto Level - Sokkia, lal, Pantex, Leica, Nikon
 Eco-sounding
EDUCATIONAL QUALIFICATION: -
 Higher Secondary U.P. Board from R.S.M.I. College 1999
 Civil Diploma in 2005.Integrated Institute of Education Technology (IIET)
COMPUTER PROFICIFNCY: -
Operating System : - Dos6.22, Windows -98, 2000 & XP
Software Packages : - Microsoft Office XP version with word and Excel,
Auto cad : - Jan Shikshan Sansthan (Ministry of H.RD. Govt.of
India Auto cad (RED.14-2D Drafting).
PERSONAL DETAIL:
Name : Shivendra Agrahari
Fathers Name : Shri Gaya Prasad
Date of Birth : 10thJune, 1977
Marital Status : Married
Language : Hindi, English
Nationality : Indian
Current CTC : 735000+96000 HR (Notice 1Month)
Date: 25-12-2020
Place: Chennai (Shivendra Agrahari)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SHIVENDRA AGRAHARI CV.pdf'),
(9498, 'NEERAJ CHAUDHARY', 'neeraj.chaudhary.resume-import-09498@hhh-resume-import.invalid', '09759761604', 'PASSPORT No. R 5315892', 'PASSPORT No. R 5315892', '', 'Marital Status : Married
Father Name : Shri Mool Chand
Nationality : Indian
EDUCATION / QUALIFICATION:
1] 10th with 2nd Div in the Year 2003 from UP Board Allahabad.
2] 12th with 2nd Div in the Year 2005 from UP Board Allahabad.
TECHNICAL QUALIFICATION
1] B. Tech (Civil Engineering) in the Year 2009 from Uttar Pradesh Technical University
(UPTU) Lucknow
2] Training Diploma in Various Type of Buildings & Road Material and Quality Control
From DEEKSHA TRAINING CENTER, AGRA (U.P.) (Approved ISO : 9001 – 2008
Certified) ROAD & BUILDING MATERIAL TESTING.
KEY EXPERIENCE
I have +12years of professional experience in project management, construction
supervision, and quality assurance, quality control of material and contract execution of
major roads, Expressways, highways and bridges involving strengthening, widening,
rehabilitation works for flexible and rigid pavements. I have worked as Material Engineer
on a number of projects which includes projects funded by multilateral funding agencies
under FIDIC conditions of contract and code specifications of IRC, MoRT&H, BIS,
ASTM and other relevant specifications. I have extensive experience in testing of
construction materials to ensure quality control of work at different stages of construction
as per specifications of contracts. During his various assignments, I having specialized in
field and laboratory testing of construction materials, witness and review of bituminous
and concrete mix designs and laying procedure, preparation of quality and safety
manuals, inspection and approval of all material sources like borrow areas for soil,
quarries of aggregates, quality of materials according to the acceptance criteria on the
-- 1 of 4 --
basis of IRC/MORTH specifications. I have good communication skills and have
knowledge and understanding of “present modern highways, Expressways, construction
techniques with modern equipment’s” for construction projects of large infrastructure', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Father Name : Shri Mool Chand
Nationality : Indian
EDUCATION / QUALIFICATION:
1] 10th with 2nd Div in the Year 2003 from UP Board Allahabad.
2] 12th with 2nd Div in the Year 2005 from UP Board Allahabad.
TECHNICAL QUALIFICATION
1] B. Tech (Civil Engineering) in the Year 2009 from Uttar Pradesh Technical University
(UPTU) Lucknow
2] Training Diploma in Various Type of Buildings & Road Material and Quality Control
From DEEKSHA TRAINING CENTER, AGRA (U.P.) (Approved ISO : 9001 – 2008
Certified) ROAD & BUILDING MATERIAL TESTING.
KEY EXPERIENCE
I have +12years of professional experience in project management, construction
supervision, and quality assurance, quality control of material and contract execution of
major roads, Expressways, highways and bridges involving strengthening, widening,
rehabilitation works for flexible and rigid pavements. I have worked as Material Engineer
on a number of projects which includes projects funded by multilateral funding agencies
under FIDIC conditions of contract and code specifications of IRC, MoRT&H, BIS,
ASTM and other relevant specifications. I have extensive experience in testing of
construction materials to ensure quality control of work at different stages of construction
as per specifications of contracts. During his various assignments, I having specialized in
field and laboratory testing of construction materials, witness and review of bituminous
and concrete mix designs and laying procedure, preparation of quality and safety
manuals, inspection and approval of all material sources like borrow areas for soil,
quarries of aggregates, quality of materials according to the acceptance criteria on the
-- 1 of 4 --
basis of IRC/MORTH specifications. I have good communication skills and have
knowledge and understanding of “present modern highways, Expressways, construction
techniques with modern equipment’s” for construction projects of large infrastructure', '', '', '', '', '[]'::jsonb, '[{"title":"PASSPORT No. R 5315892","company":"Imported from resume CSV","description":"FROM Dec. 2018 To Till Date.\nEmployer : SKS Infra Project Pvt.Ltd\nPosition Held : Material Engineer\nProject : Mihona -Daboh- Lahar, and Bhander City NH-552\nClient : NH (PWD) Madhya Pradesh\nConsultant : Theme Engineering Services Pvt. Ltd.\nFROM Sep. 2016 To Nov 2018\nEmployer : RP Infraventure Pvt.Ltd\nPosition Held : Sr. QC Engineer\nProject : Agra Inner Ring Road Phase -IInd\nClient : Agra Development Authority (ADA)\nConsultant : Central Road Research Institute (CRRI)\nFROM Aug 2014 To Sep.2016.\nEmployer : DP Jain & Company Infrastructure Pvt. Ltd.\nPosition Held : Jr.QC Engineer\nProject : Development of Nagda– Gogapur Road Project on BOT\n(Annuity) Basis.\nClient : MPRDC, Ujjain Division\nConsultant : Theme Engineering Services Pvt. Ltd.\nFROM June 2012 To July 2014.\nEmployer : PNC Infratech Ltd.\nPosition Held : Sr. Lab Technician\nProject : Ghaziabad – Aligarh Expressways Pvt. Ltd. (NH-93)\nClient : NHAI\nConsultant : Lea Associate South Asia Pvt. Ltd.\nFROM Aug. 2009 To June 2012\nEmployer : JMC Project India Ltd.\nPosition Held : Lab Technician\nProject : Agra – Aligarh Road Project (NH-93)\nClient : NHAI\n-- 3 of 4 --\nDetail Task Assigned:-\nAs a Material Engineer I was responsible for conducting and coordinating the lab\ntesting activities for various components of work such as earth work G.S.B.,\nW.M.M., B.M and D.B.M. etc. I was responsible for proud of bituminous non\nbituminous and concrete mixes and control of various mixes and monitoring and\nrunning of plants to keep them true to the required accuracy.\nI the undersigned certify that to the best of my knowledge and belief the\ncurriculum vita a currently describes my qualification my experience and me I\nunderstand that my willful mistreatment described herein ma led disqualification\nor dismissal.\nLANGUAGES KNOWN:\n• Hindi & English\nCERTIFICATION"}]'::jsonb, '[{"title":"Imported project details","description":"WORK RESPONSIBILITY\n• Providing Quality Programme leading towards QA/QC across organization, Promote and motivate\nto employee on quality culture of organization.\n• Developing and upgrade QA/QC QAP and Work Mythology for operation/Documentation with\nknowledge sharing team across the organization strategic quality programed.\n• Developing and training of employee, on quality concepts, Tools, Documentation, Formatting and\nactivity methodology through training programme of QA/QC knowledge sharing tools.\n• Managing quality audits and self-assessments ensure the QA/QC ethics, knowledge sharing\nattitude with and towards Quality auditor/ Clients/Authorities.\n• Display of Quality Data QA/QC Dash boards, Display of innovative activity.\n• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit\nand Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Field\nDry Density by Sand Replacement Method.\n• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness &\nElongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent\nValue, Ten Percent Fines Value for GSB, and Field Dry Density by Sand Replacement.\n• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,\nWater absorption & Specific gravity as per Indian Standards and MORT&H Specifications.\n• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting\ntime, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and 28\ndays.\n• CONCRETE: Mix Design work for various grade of concrete such as M15, M20, M25, M30,\nM35, M40 and M45. Controlling of Concrete Batching plant and maintaining their require Slump.\n• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &\nElongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent\nValue and Field Dry Density by core cutting method.\n• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility and\nSpecific Gravity.\n• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.\n-- 2 of 4 --\nEmployment Record :\nFROM Dec. 2018 To Till Date.\nEmployer : SKS Infra Project Pvt.Ltd\nPosition Held : Material Engineer\nProject : Mihona -Daboh- Lahar, and Bhander City NH-552\nClient : NH (PWD) Madhya Pradesh\nConsultant : Theme Engineering Services Pvt. Ltd.\nFROM Sep. 2016 To Nov 2018\nEmployer : RP Infraventure Pvt.Ltd\nPosition Held : Sr. QC Engineer\nProject : Agra Inner Ring Road Phase -IInd\nClient : Agra Development Authority (ADA)\nConsultant : Central Road Research Institute (CRRI)\nFROM Aug 2014 To Sep.2016."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Niraj CV.pdf', 'Name: NEERAJ CHAUDHARY

Email: neeraj.chaudhary.resume-import-09498@hhh-resume-import.invalid

Phone: 09759761604

Headline: PASSPORT No. R 5315892

Employment: FROM Dec. 2018 To Till Date.
Employer : SKS Infra Project Pvt.Ltd
Position Held : Material Engineer
Project : Mihona -Daboh- Lahar, and Bhander City NH-552
Client : NH (PWD) Madhya Pradesh
Consultant : Theme Engineering Services Pvt. Ltd.
FROM Sep. 2016 To Nov 2018
Employer : RP Infraventure Pvt.Ltd
Position Held : Sr. QC Engineer
Project : Agra Inner Ring Road Phase -IInd
Client : Agra Development Authority (ADA)
Consultant : Central Road Research Institute (CRRI)
FROM Aug 2014 To Sep.2016.
Employer : DP Jain & Company Infrastructure Pvt. Ltd.
Position Held : Jr.QC Engineer
Project : Development of Nagda– Gogapur Road Project on BOT
(Annuity) Basis.
Client : MPRDC, Ujjain Division
Consultant : Theme Engineering Services Pvt. Ltd.
FROM June 2012 To July 2014.
Employer : PNC Infratech Ltd.
Position Held : Sr. Lab Technician
Project : Ghaziabad – Aligarh Expressways Pvt. Ltd. (NH-93)
Client : NHAI
Consultant : Lea Associate South Asia Pvt. Ltd.
FROM Aug. 2009 To June 2012
Employer : JMC Project India Ltd.
Position Held : Lab Technician
Project : Agra – Aligarh Road Project (NH-93)
Client : NHAI
-- 3 of 4 --
Detail Task Assigned:-
As a Material Engineer I was responsible for conducting and coordinating the lab
testing activities for various components of work such as earth work G.S.B.,
W.M.M., B.M and D.B.M. etc. I was responsible for proud of bituminous non
bituminous and concrete mixes and control of various mixes and monitoring and
running of plants to keep them true to the required accuracy.
I the undersigned certify that to the best of my knowledge and belief the
curriculum vita a currently describes my qualification my experience and me I
understand that my willful mistreatment described herein ma led disqualification
or dismissal.
LANGUAGES KNOWN:
• Hindi & English
CERTIFICATION

Education: 1] 10th with 2nd Div in the Year 2003 from UP Board Allahabad.
2] 12th with 2nd Div in the Year 2005 from UP Board Allahabad.
TECHNICAL QUALIFICATION
1] B. Tech (Civil Engineering) in the Year 2009 from Uttar Pradesh Technical University
(UPTU) Lucknow
2] Training Diploma in Various Type of Buildings & Road Material and Quality Control
From DEEKSHA TRAINING CENTER, AGRA (U.P.) (Approved ISO : 9001 – 2008
Certified) ROAD & BUILDING MATERIAL TESTING.
KEY EXPERIENCE
I have +12years of professional experience in project management, construction
supervision, and quality assurance, quality control of material and contract execution of
major roads, Expressways, highways and bridges involving strengthening, widening,
rehabilitation works for flexible and rigid pavements. I have worked as Material Engineer
on a number of projects which includes projects funded by multilateral funding agencies
under FIDIC conditions of contract and code specifications of IRC, MoRT&H, BIS,
ASTM and other relevant specifications. I have extensive experience in testing of
construction materials to ensure quality control of work at different stages of construction
as per specifications of contracts. During his various assignments, I having specialized in
field and laboratory testing of construction materials, witness and review of bituminous
and concrete mix designs and laying procedure, preparation of quality and safety
manuals, inspection and approval of all material sources like borrow areas for soil,
quarries of aggregates, quality of materials according to the acceptance criteria on the
-- 1 of 4 --
basis of IRC/MORTH specifications. I have good communication skills and have
knowledge and understanding of “present modern highways, Expressways, construction
techniques with modern equipment’s” for construction projects of large infrastructure

Projects: WORK RESPONSIBILITY
• Providing Quality Programme leading towards QA/QC across organization, Promote and motivate
to employee on quality culture of organization.
• Developing and upgrade QA/QC QAP and Work Mythology for operation/Documentation with
knowledge sharing team across the organization strategic quality programed.
• Developing and training of employee, on quality concepts, Tools, Documentation, Formatting and
activity methodology through training programme of QA/QC knowledge sharing tools.
• Managing quality audits and self-assessments ensure the QA/QC ethics, knowledge sharing
attitude with and towards Quality auditor/ Clients/Authorities.
• Display of Quality Data QA/QC Dash boards, Display of innovative activity.
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Field
Dry Density by Sand Replacement Method.
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and 28
days.
• CONCRETE: Mix Design work for various grade of concrete such as M15, M20, M25, M30,
M35, M40 and M45. Controlling of Concrete Batching plant and maintaining their require Slump.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility and
Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
-- 2 of 4 --
Employment Record :
FROM Dec. 2018 To Till Date.
Employer : SKS Infra Project Pvt.Ltd
Position Held : Material Engineer
Project : Mihona -Daboh- Lahar, and Bhander City NH-552
Client : NH (PWD) Madhya Pradesh
Consultant : Theme Engineering Services Pvt. Ltd.
FROM Sep. 2016 To Nov 2018
Employer : RP Infraventure Pvt.Ltd
Position Held : Sr. QC Engineer
Project : Agra Inner Ring Road Phase -IInd
Client : Agra Development Authority (ADA)
Consultant : Central Road Research Institute (CRRI)
FROM Aug 2014 To Sep.2016.

Personal Details: Marital Status : Married
Father Name : Shri Mool Chand
Nationality : Indian
EDUCATION / QUALIFICATION:
1] 10th with 2nd Div in the Year 2003 from UP Board Allahabad.
2] 12th with 2nd Div in the Year 2005 from UP Board Allahabad.
TECHNICAL QUALIFICATION
1] B. Tech (Civil Engineering) in the Year 2009 from Uttar Pradesh Technical University
(UPTU) Lucknow
2] Training Diploma in Various Type of Buildings & Road Material and Quality Control
From DEEKSHA TRAINING CENTER, AGRA (U.P.) (Approved ISO : 9001 – 2008
Certified) ROAD & BUILDING MATERIAL TESTING.
KEY EXPERIENCE
I have +12years of professional experience in project management, construction
supervision, and quality assurance, quality control of material and contract execution of
major roads, Expressways, highways and bridges involving strengthening, widening,
rehabilitation works for flexible and rigid pavements. I have worked as Material Engineer
on a number of projects which includes projects funded by multilateral funding agencies
under FIDIC conditions of contract and code specifications of IRC, MoRT&H, BIS,
ASTM and other relevant specifications. I have extensive experience in testing of
construction materials to ensure quality control of work at different stages of construction
as per specifications of contracts. During his various assignments, I having specialized in
field and laboratory testing of construction materials, witness and review of bituminous
and concrete mix designs and laying procedure, preparation of quality and safety
manuals, inspection and approval of all material sources like borrow areas for soil,
quarries of aggregates, quality of materials according to the acceptance criteria on the
-- 1 of 4 --
basis of IRC/MORTH specifications. I have good communication skills and have
knowledge and understanding of “present modern highways, Expressways, construction
techniques with modern equipment’s” for construction projects of large infrastructure

Extracted Resume Text: CURRICULUM VITAE
NEERAJ CHAUDHARY
PASSPORT No. R 5315892
Village– Thallu Ghari, Post – Kursanda, Thana – Sadabad, Dist. – Hathras (U.P)
Mob : ,09759761604, Pin Code : 811306
Email – singhniraj870@gmail.com
________________________________________________________________
Applied Post : Material Engineer
Name : Neeraj Chaudhary
Date of Birth : 01.07.1989
Marital Status : Married
Father Name : Shri Mool Chand
Nationality : Indian
EDUCATION / QUALIFICATION:
1] 10th with 2nd Div in the Year 2003 from UP Board Allahabad.
2] 12th with 2nd Div in the Year 2005 from UP Board Allahabad.
TECHNICAL QUALIFICATION
1] B. Tech (Civil Engineering) in the Year 2009 from Uttar Pradesh Technical University
(UPTU) Lucknow
2] Training Diploma in Various Type of Buildings & Road Material and Quality Control
From DEEKSHA TRAINING CENTER, AGRA (U.P.) (Approved ISO : 9001 – 2008
Certified) ROAD & BUILDING MATERIAL TESTING.
KEY EXPERIENCE
I have +12years of professional experience in project management, construction
supervision, and quality assurance, quality control of material and contract execution of
major roads, Expressways, highways and bridges involving strengthening, widening,
rehabilitation works for flexible and rigid pavements. I have worked as Material Engineer
on a number of projects which includes projects funded by multilateral funding agencies
under FIDIC conditions of contract and code specifications of IRC, MoRT&H, BIS,
ASTM and other relevant specifications. I have extensive experience in testing of
construction materials to ensure quality control of work at different stages of construction
as per specifications of contracts. During his various assignments, I having specialized in
field and laboratory testing of construction materials, witness and review of bituminous
and concrete mix designs and laying procedure, preparation of quality and safety
manuals, inspection and approval of all material sources like borrow areas for soil,
quarries of aggregates, quality of materials according to the acceptance criteria on the

-- 1 of 4 --

basis of IRC/MORTH specifications. I have good communication skills and have
knowledge and understanding of “present modern highways, Expressways, construction
techniques with modern equipment’s” for construction projects of large infrastructure
projects.
WORK RESPONSIBILITY
• Providing Quality Programme leading towards QA/QC across organization, Promote and motivate
to employee on quality culture of organization.
• Developing and upgrade QA/QC QAP and Work Mythology for operation/Documentation with
knowledge sharing team across the organization strategic quality programed.
• Developing and training of employee, on quality concepts, Tools, Documentation, Formatting and
activity methodology through training programme of QA/QC knowledge sharing tools.
• Managing quality audits and self-assessments ensure the QA/QC ethics, knowledge sharing
attitude with and towards Quality auditor/ Clients/Authorities.
• Display of Quality Data QA/QC Dash boards, Display of innovative activity.
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Field
Dry Density by Sand Replacement Method.
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and 28
days.
• CONCRETE: Mix Design work for various grade of concrete such as M15, M20, M25, M30,
M35, M40 and M45. Controlling of Concrete Batching plant and maintaining their require Slump.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility and
Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.

-- 2 of 4 --

Employment Record :
FROM Dec. 2018 To Till Date.
Employer : SKS Infra Project Pvt.Ltd
Position Held : Material Engineer
Project : Mihona -Daboh- Lahar, and Bhander City NH-552
Client : NH (PWD) Madhya Pradesh
Consultant : Theme Engineering Services Pvt. Ltd.
FROM Sep. 2016 To Nov 2018
Employer : RP Infraventure Pvt.Ltd
Position Held : Sr. QC Engineer
Project : Agra Inner Ring Road Phase -IInd
Client : Agra Development Authority (ADA)
Consultant : Central Road Research Institute (CRRI)
FROM Aug 2014 To Sep.2016.
Employer : DP Jain & Company Infrastructure Pvt. Ltd.
Position Held : Jr.QC Engineer
Project : Development of Nagda– Gogapur Road Project on BOT
(Annuity) Basis.
Client : MPRDC, Ujjain Division
Consultant : Theme Engineering Services Pvt. Ltd.
FROM June 2012 To July 2014.
Employer : PNC Infratech Ltd.
Position Held : Sr. Lab Technician
Project : Ghaziabad – Aligarh Expressways Pvt. Ltd. (NH-93)
Client : NHAI
Consultant : Lea Associate South Asia Pvt. Ltd.
FROM Aug. 2009 To June 2012
Employer : JMC Project India Ltd.
Position Held : Lab Technician
Project : Agra – Aligarh Road Project (NH-93)
Client : NHAI

-- 3 of 4 --

Detail Task Assigned:-
As a Material Engineer I was responsible for conducting and coordinating the lab
testing activities for various components of work such as earth work G.S.B.,
W.M.M., B.M and D.B.M. etc. I was responsible for proud of bituminous non
bituminous and concrete mixes and control of various mixes and monitoring and
running of plants to keep them true to the required accuracy.
I the undersigned certify that to the best of my knowledge and belief the
curriculum vita a currently describes my qualification my experience and me I
understand that my willful mistreatment described herein ma led disqualification
or dismissal.
LANGUAGES KNOWN:
• Hindi & English
CERTIFICATION
I, the undersigned certify that to the best of my knowledge and belief, these data correctly
describe my qualification, my experience and me. Further I certify that I am available for the
assignment and shall be.
Date:-
Place: - Hathras Neeraj Chaudhary

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Niraj CV.pdf'),
(9499, 'Shivhari yadav', 'yadavshivhari84@gmail.com', '919634000076', 'Contact: +91-9634000076, +91-9410011968', 'Contact: +91-9634000076, +91-9410011968', '', 'AN OVERVIEW
Execution oriented construction professional with 4 years And 1 months of extensive experience in Project
Execution (Roads & National Highways), Highway Engineering, Quality Assurance at site, and Work
progress.
EDUCATIONAL QUALIFICATION
 B Tech in civil engineering A.K.T.U. lucknow
 12th from Uttar Pradesh board Allahabad.
KEY QUALIFICATION
 Involved in construction of road work that includes Embankment, Sub grade, GSB, WMM &
Bituminous work, width & thickness of each layer as per proposed cross-section. Monitoring of
work progress as per program, quality control by performing relevant test in field.
 Responsible for the construction of activities at sites as per specification and the desired degree of quality.
EMPLOYMENT RECORD
Current Position-
14.Jan.2020 to Till date: LION ENGINEERING CONSULTANT
Pvt. Ltd.
Assistant Highway Engineer
Designation : Assistant Highway Engineer
Title: Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from km.131.000 to
km.211.000 in state of Utter Pradesh & Uttarakhand.
Project Worth : 600 crores
Responsibilities:-
1. The road activities including monitoring, supervision of embankment, sub grade, granular sub base,
Wet mix Macadam, DBM, &BC etc.
2. To Checking Level of crust layers according to FRL Sheet and also check field dry density.
3. Monitoring the project as per IRC and MORTH specification, and check the work programs of daily
basis.
4. Checking the Quality of the material as per MORTH specification.
5. Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
construction schedule.
-- 1 of 3 --
17 sept 2019 to 10 Jan 2020 Indeed
infrastructure Pvt ltd
Site Engineer
Alwar (rajasthan)
Title- Construction of eight lane carriage way from(km78+800 to km 115+700) section of Delhi
Vadodara green field alignment (NH-148N) on EPC mode
Client - NATIONAL HIGHWAYS AUTHORITY OF INDIA
Project worth Rs. 980 cr.
Responsibilities:-
1. Responsible for execution of structure work , work specification and progress monitoring.
2. Responsible for supervision of foundation , substructure , super structure constructions, as
per specification.
3. Execute the work according to drawing and work program.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'AN OVERVIEW
Execution oriented construction professional with 4 years And 1 months of extensive experience in Project
Execution (Roads & National Highways), Highway Engineering, Quality Assurance at site, and Work
progress.
EDUCATIONAL QUALIFICATION
 B Tech in civil engineering A.K.T.U. lucknow
 12th from Uttar Pradesh board Allahabad.
KEY QUALIFICATION
 Involved in construction of road work that includes Embankment, Sub grade, GSB, WMM &
Bituminous work, width & thickness of each layer as per proposed cross-section. Monitoring of
work progress as per program, quality control by performing relevant test in field.
 Responsible for the construction of activities at sites as per specification and the desired degree of quality.
EMPLOYMENT RECORD
Current Position-
14.Jan.2020 to Till date: LION ENGINEERING CONSULTANT
Pvt. Ltd.
Assistant Highway Engineer
Designation : Assistant Highway Engineer
Title: Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from km.131.000 to
km.211.000 in state of Utter Pradesh & Uttarakhand.
Project Worth : 600 crores
Responsibilities:-
1. The road activities including monitoring, supervision of embankment, sub grade, granular sub base,
Wet mix Macadam, DBM, &BC etc.
2. To Checking Level of crust layers according to FRL Sheet and also check field dry density.
3. Monitoring the project as per IRC and MORTH specification, and check the work programs of daily
basis.
4. Checking the Quality of the material as per MORTH specification.
5. Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
construction schedule.
-- 1 of 3 --
17 sept 2019 to 10 Jan 2020 Indeed
infrastructure Pvt ltd
Site Engineer
Alwar (rajasthan)
Title- Construction of eight lane carriage way from(km78+800 to km 115+700) section of Delhi
Vadodara green field alignment (NH-148N) on EPC mode
Client - NATIONAL HIGHWAYS AUTHORITY OF INDIA
Project worth Rs. 980 cr.
Responsibilities:-
1. Responsible for execution of structure work , work specification and progress monitoring.
2. Responsible for supervision of foundation , substructure , super structure constructions, as
per specification.
3. Execute the work according to drawing and work program.', '', '', '', '', '[]'::jsonb, '[{"title":"Contact: +91-9634000076, +91-9410011968","company":"Imported from resume CSV","description":"Current Position-\n14.Jan.2020 to Till date: LION ENGINEERING CONSULTANT\nPvt. Ltd.\nAssistant Highway Engineer\nDesignation : Assistant Highway Engineer\nTitle: Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from km.131.000 to\nkm.211.000 in state of Utter Pradesh & Uttarakhand.\nProject Worth : 600 crores\nResponsibilities:-\n1. The road activities including monitoring, supervision of embankment, sub grade, granular sub base,\nWet mix Macadam, DBM, &BC etc.\n2. To Checking Level of crust layers according to FRL Sheet and also check field dry density.\n3. Monitoring the project as per IRC and MORTH specification, and check the work programs of daily\nbasis.\n4. Checking the Quality of the material as per MORTH specification.\n5. Attending RFI submitted by EPC & advises them periodically to revise work program to complete the\nconstruction schedule.\n-- 1 of 3 --\n17 sept 2019 to 10 Jan 2020 Indeed\ninfrastructure Pvt ltd\nSite Engineer\nAlwar (rajasthan)\nTitle- Construction of eight lane carriage way from(km78+800 to km 115+700) section of Delhi\nVadodara green field alignment (NH-148N) on EPC mode\nClient - NATIONAL HIGHWAYS AUTHORITY OF INDIA\nProject worth Rs. 980 cr.\nResponsibilities:-\n1. Responsible for execution of structure work , work specification and progress monitoring.\n2. Responsible for supervision of foundation , substructure , super structure constructions, as\nper specification.\n3. Execute the work according to drawing and work program.\n4. Reconciliation of Materials & Sub-Contractor Bills.\n6. Preparation of R.A Bills, Materials reconciliation, recommendation for recoveries of contractors.\n2 Mar 2018 to 8 Sept 2019: APS Hydro Pvt ltd\nHighway Engineer\nRae Bareli\nTitle - Construction of Ring Road for Rae Bareli City (Phase-1) on Eastern Side of\nNH 24B in the state of Uttar Pradesh on EPC Basis. ”\nClient - MINISTRY OF ROAD TRANSPORT & HIGHWAYS\nConsultant Frischmann Prabhu India Pvt. Ltd.\nProject worth Rs. 240 Cores.\nResponsibilities:-\n5. Responsible for execution of highway layers, work specification and progress monitoring.\n6. Responsible for supervision of road works Earthwork, GSB, WMM, DBM, BC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivhari CV.pdf', 'Name: Shivhari yadav

Email: yadavshivhari84@gmail.com

Phone: +91-9634000076

Headline: Contact: +91-9634000076, +91-9410011968

Employment: Current Position-
14.Jan.2020 to Till date: LION ENGINEERING CONSULTANT
Pvt. Ltd.
Assistant Highway Engineer
Designation : Assistant Highway Engineer
Title: Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from km.131.000 to
km.211.000 in state of Utter Pradesh & Uttarakhand.
Project Worth : 600 crores
Responsibilities:-
1. The road activities including monitoring, supervision of embankment, sub grade, granular sub base,
Wet mix Macadam, DBM, &BC etc.
2. To Checking Level of crust layers according to FRL Sheet and also check field dry density.
3. Monitoring the project as per IRC and MORTH specification, and check the work programs of daily
basis.
4. Checking the Quality of the material as per MORTH specification.
5. Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
construction schedule.
-- 1 of 3 --
17 sept 2019 to 10 Jan 2020 Indeed
infrastructure Pvt ltd
Site Engineer
Alwar (rajasthan)
Title- Construction of eight lane carriage way from(km78+800 to km 115+700) section of Delhi
Vadodara green field alignment (NH-148N) on EPC mode
Client - NATIONAL HIGHWAYS AUTHORITY OF INDIA
Project worth Rs. 980 cr.
Responsibilities:-
1. Responsible for execution of structure work , work specification and progress monitoring.
2. Responsible for supervision of foundation , substructure , super structure constructions, as
per specification.
3. Execute the work according to drawing and work program.
4. Reconciliation of Materials & Sub-Contractor Bills.
6. Preparation of R.A Bills, Materials reconciliation, recommendation for recoveries of contractors.
2 Mar 2018 to 8 Sept 2019: APS Hydro Pvt ltd
Highway Engineer
Rae Bareli
Title - Construction of Ring Road for Rae Bareli City (Phase-1) on Eastern Side of
NH 24B in the state of Uttar Pradesh on EPC Basis. ”
Client - MINISTRY OF ROAD TRANSPORT & HIGHWAYS
Consultant Frischmann Prabhu India Pvt. Ltd.
Project worth Rs. 240 Cores.
Responsibilities:-
5. Responsible for execution of highway layers, work specification and progress monitoring.
6. Responsible for supervision of road works Earthwork, GSB, WMM, DBM, BC

Personal Details: AN OVERVIEW
Execution oriented construction professional with 4 years And 1 months of extensive experience in Project
Execution (Roads & National Highways), Highway Engineering, Quality Assurance at site, and Work
progress.
EDUCATIONAL QUALIFICATION
 B Tech in civil engineering A.K.T.U. lucknow
 12th from Uttar Pradesh board Allahabad.
KEY QUALIFICATION
 Involved in construction of road work that includes Embankment, Sub grade, GSB, WMM &
Bituminous work, width & thickness of each layer as per proposed cross-section. Monitoring of
work progress as per program, quality control by performing relevant test in field.
 Responsible for the construction of activities at sites as per specification and the desired degree of quality.
EMPLOYMENT RECORD
Current Position-
14.Jan.2020 to Till date: LION ENGINEERING CONSULTANT
Pvt. Ltd.
Assistant Highway Engineer
Designation : Assistant Highway Engineer
Title: Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from km.131.000 to
km.211.000 in state of Utter Pradesh & Uttarakhand.
Project Worth : 600 crores
Responsibilities:-
1. The road activities including monitoring, supervision of embankment, sub grade, granular sub base,
Wet mix Macadam, DBM, &BC etc.
2. To Checking Level of crust layers according to FRL Sheet and also check field dry density.
3. Monitoring the project as per IRC and MORTH specification, and check the work programs of daily
basis.
4. Checking the Quality of the material as per MORTH specification.
5. Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
construction schedule.
-- 1 of 3 --
17 sept 2019 to 10 Jan 2020 Indeed
infrastructure Pvt ltd
Site Engineer
Alwar (rajasthan)
Title- Construction of eight lane carriage way from(km78+800 to km 115+700) section of Delhi
Vadodara green field alignment (NH-148N) on EPC mode
Client - NATIONAL HIGHWAYS AUTHORITY OF INDIA
Project worth Rs. 980 cr.
Responsibilities:-
1. Responsible for execution of structure work , work specification and progress monitoring.
2. Responsible for supervision of foundation , substructure , super structure constructions, as
per specification.
3. Execute the work according to drawing and work program.

Extracted Resume Text: Shivhari yadav
E-Mail: yadavshivhari84@gmail.com
Contact: +91-9634000076, +91-9410011968
AN OVERVIEW
Execution oriented construction professional with 4 years And 1 months of extensive experience in Project
Execution (Roads & National Highways), Highway Engineering, Quality Assurance at site, and Work
progress.
EDUCATIONAL QUALIFICATION
 B Tech in civil engineering A.K.T.U. lucknow
 12th from Uttar Pradesh board Allahabad.
KEY QUALIFICATION
 Involved in construction of road work that includes Embankment, Sub grade, GSB, WMM &
Bituminous work, width & thickness of each layer as per proposed cross-section. Monitoring of
work progress as per program, quality control by performing relevant test in field.
 Responsible for the construction of activities at sites as per specification and the desired degree of quality.
EMPLOYMENT RECORD
Current Position-
14.Jan.2020 to Till date: LION ENGINEERING CONSULTANT
Pvt. Ltd.
Assistant Highway Engineer
Designation : Assistant Highway Engineer
Title: Balance work of 4 lanning Muzaffarnagar- Haridwar section of NH-58 from km.131.000 to
km.211.000 in state of Utter Pradesh & Uttarakhand.
Project Worth : 600 crores
Responsibilities:-
1. The road activities including monitoring, supervision of embankment, sub grade, granular sub base,
Wet mix Macadam, DBM, &BC etc.
2. To Checking Level of crust layers according to FRL Sheet and also check field dry density.
3. Monitoring the project as per IRC and MORTH specification, and check the work programs of daily
basis.
4. Checking the Quality of the material as per MORTH specification.
5. Attending RFI submitted by EPC & advises them periodically to revise work program to complete the
construction schedule.

-- 1 of 3 --

17 sept 2019 to 10 Jan 2020 Indeed
infrastructure Pvt ltd
Site Engineer
Alwar (rajasthan)
Title- Construction of eight lane carriage way from(km78+800 to km 115+700) section of Delhi
Vadodara green field alignment (NH-148N) on EPC mode
Client - NATIONAL HIGHWAYS AUTHORITY OF INDIA
Project worth Rs. 980 cr.
Responsibilities:-
1. Responsible for execution of structure work , work specification and progress monitoring.
2. Responsible for supervision of foundation , substructure , super structure constructions, as
per specification.
3. Execute the work according to drawing and work program.
4. Reconciliation of Materials & Sub-Contractor Bills.
6. Preparation of R.A Bills, Materials reconciliation, recommendation for recoveries of contractors.
2 Mar 2018 to 8 Sept 2019: APS Hydro Pvt ltd
Highway Engineer
Rae Bareli
Title - Construction of Ring Road for Rae Bareli City (Phase-1) on Eastern Side of
NH 24B in the state of Uttar Pradesh on EPC Basis. ”
Client - MINISTRY OF ROAD TRANSPORT & HIGHWAYS
Consultant Frischmann Prabhu India Pvt. Ltd.
Project worth Rs. 240 Cores.
Responsibilities:-
5. Responsible for execution of highway layers, work specification and progress monitoring.
6. Responsible for supervision of road works Earthwork, GSB, WMM, DBM, BC
constructions, as per MORTH specification.
7. Execute the work according to drawing and work program.
8. Reconciliation of Materials & Sub-Contractor Bills.
7. Verification/Preparation of R.A Bills, Materials reconciliation, recommendation for recoveries of
contractors.

-- 2 of 3 --

Previous Position-
2nd Feb 2017 to 16th Feb 2018: ERA Infra Engineering Limited Engineer
Camp-03 from Km. 172 to Km211
Title Four Laning of Muzaffarnagar-Haridwar section of NH-58 from KM 131.000 to
KM 211.00 (Length Km 80.000) in the state of UP and Uttrakhand as BOT (toll) on
DBFO Pattern under NHDP Phase III
Client National Highway Authority of India
Consultant S.A. Infrastructure Consultants Pvt. Ltd.
Camp 3 (From Km 175.000 to Km 211.000)
Project worth Rs. 2200 Cores.
Responsibilities:-
1. Responsible for execution of highway layers, work specification and progress monitoring.
2. Responsible for construction supervision of Earth work in embankment Construction, Sub grade
GSB, WMM, DBM, BC, Tack coat, prime coat & shoulder constructions, as per MORTH
specification.
3. Execute the work according to drawing and work program and complete the work within stipulated time
4. Reconciliation of Materials & Sub-Contractor Bills.
5. Execute the construction of bus and truck lay byes, minor and major intersections including highway
and Signals.
6. Construction of Toll Plaza Tunnel of 16 lanes in 70.000 m length, DLC & PQC..
Current location: Haridwar (Uttarakhand)
PERSONAL RECORD
Father’s Name : Shri Satyabhan Singh Yadav
Date of Birth : 10 July 1997
Languages Known : English and Hindi
Location Preference : India
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Vill-Ahmad nagar asouli PO Nauthua,Teh-Bilsi Dist- Badaun
Uttar Pradesh, Pin-243633
Date: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shivhari CV.pdf'),
(9500, 'NIRAJ KUMAR', 'nirajkumarjoy11@gmail.com', '919546537599', 'Career Objectives', 'Career Objectives', '', 'Sex : Male
Blood group : B+
Nationality : Indian
Languages Known : English & Hindi
Marital Status : Unmarried
EXTRA CIRRICULUM ACTIVITY
➢ Vocational training of 30days from Building
Construction Department, Bokaro.
➢ AutoCAD Training from Xtrude Engineer’s
CAD.
➢ STAAD Pro Training from Xtrude Engineer’s
CAD.
➢ 45 days online Internship from Solitude
Education on Building Construction.
PROJECT UNDERTAKEN
B. Tech: Traffic Analysis and signal Design.
EDUCATION QUALIFICATION
Bachelor of Technology (CE)
▪ GGSES Technical Campus, Bokaro
▪ Session - 2014-2018
▪ Marks – 7.96/10
Intermediate of Science
▪ Jharkhand Academic Council
▪ Session - 2012-2014
▪ Marks - 326/500
Matriculation
▪ Jharkhand Academic Council
▪ Marks - 362/500
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place: Bokaro Niraj Kumar
AutoCAD STAAD Pro
MS Office (Excel, Word)
-- 1 of 1 --', ARRAY['AREA OF INTEREST', '➢ Building Construction.', 'PERSONAL PROFILE', 'Applicant’s Name : Niraj Kumar', 'Father’s Name : Futuk Chand Mahato', 'Date of Birth : 10/05/1996', 'Sex : Male', 'Blood group : B+', 'Nationality : Indian', 'Languages Known : English & Hindi', 'Marital Status : Unmarried', 'EXTRA CIRRICULUM ACTIVITY', '➢ Vocational training of 30days from Building', 'Construction Department', 'Bokaro.', '➢ AutoCAD Training from Xtrude Engineer’s', 'CAD.', '➢ STAAD Pro Training from Xtrude Engineer’s', '➢ 45 days online Internship from Solitude', 'Education on Building Construction.', 'PROJECT UNDERTAKEN', 'B. Tech: Traffic Analysis and signal Design.', 'EDUCATION QUALIFICATION', 'Bachelor of Technology (CE)', 'GGSES Technical Campus', 'Bokaro', 'Session - 2014-2018', 'Marks – 7.96/10', 'Intermediate of Science', 'Jharkhand Academic Council', 'Session - 2012-2014', 'Marks - 326/500', 'Matriculation', 'Marks - 362/500', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 'Place: Bokaro Niraj Kumar', 'AutoCAD STAAD Pro', 'MS Office (Excel', 'Word)', '1 of 1 --']::text[], ARRAY['AREA OF INTEREST', '➢ Building Construction.', 'PERSONAL PROFILE', 'Applicant’s Name : Niraj Kumar', 'Father’s Name : Futuk Chand Mahato', 'Date of Birth : 10/05/1996', 'Sex : Male', 'Blood group : B+', 'Nationality : Indian', 'Languages Known : English & Hindi', 'Marital Status : Unmarried', 'EXTRA CIRRICULUM ACTIVITY', '➢ Vocational training of 30days from Building', 'Construction Department', 'Bokaro.', '➢ AutoCAD Training from Xtrude Engineer’s', 'CAD.', '➢ STAAD Pro Training from Xtrude Engineer’s', '➢ 45 days online Internship from Solitude', 'Education on Building Construction.', 'PROJECT UNDERTAKEN', 'B. Tech: Traffic Analysis and signal Design.', 'EDUCATION QUALIFICATION', 'Bachelor of Technology (CE)', 'GGSES Technical Campus', 'Bokaro', 'Session - 2014-2018', 'Marks – 7.96/10', 'Intermediate of Science', 'Jharkhand Academic Council', 'Session - 2012-2014', 'Marks - 326/500', 'Matriculation', 'Marks - 362/500', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 'Place: Bokaro Niraj Kumar', 'AutoCAD STAAD Pro', 'MS Office (Excel', 'Word)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AREA OF INTEREST', '➢ Building Construction.', 'PERSONAL PROFILE', 'Applicant’s Name : Niraj Kumar', 'Father’s Name : Futuk Chand Mahato', 'Date of Birth : 10/05/1996', 'Sex : Male', 'Blood group : B+', 'Nationality : Indian', 'Languages Known : English & Hindi', 'Marital Status : Unmarried', 'EXTRA CIRRICULUM ACTIVITY', '➢ Vocational training of 30days from Building', 'Construction Department', 'Bokaro.', '➢ AutoCAD Training from Xtrude Engineer’s', 'CAD.', '➢ STAAD Pro Training from Xtrude Engineer’s', '➢ 45 days online Internship from Solitude', 'Education on Building Construction.', 'PROJECT UNDERTAKEN', 'B. Tech: Traffic Analysis and signal Design.', 'EDUCATION QUALIFICATION', 'Bachelor of Technology (CE)', 'GGSES Technical Campus', 'Bokaro', 'Session - 2014-2018', 'Marks – 7.96/10', 'Intermediate of Science', 'Jharkhand Academic Council', 'Session - 2012-2014', 'Marks - 326/500', 'Matriculation', 'Marks - 362/500', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility', 'for the correctness of the above-mentioned particulars.', 'Place: Bokaro Niraj Kumar', 'AutoCAD STAAD Pro', 'MS Office (Excel', 'Word)', '1 of 1 --']::text[], '', 'Sex : Male
Blood group : B+
Nationality : Indian
Languages Known : English & Hindi
Marital Status : Unmarried
EXTRA CIRRICULUM ACTIVITY
➢ Vocational training of 30days from Building
Construction Department, Bokaro.
➢ AutoCAD Training from Xtrude Engineer’s
CAD.
➢ STAAD Pro Training from Xtrude Engineer’s
CAD.
➢ 45 days online Internship from Solitude
Education on Building Construction.
PROJECT UNDERTAKEN
B. Tech: Traffic Analysis and signal Design.
EDUCATION QUALIFICATION
Bachelor of Technology (CE)
▪ GGSES Technical Campus, Bokaro
▪ Session - 2014-2018
▪ Marks – 7.96/10
Intermediate of Science
▪ Jharkhand Academic Council
▪ Session - 2012-2014
▪ Marks - 326/500
Matriculation
▪ Jharkhand Academic Council
▪ Marks - 362/500
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place: Bokaro Niraj Kumar
AutoCAD STAAD Pro
MS Office (Excel, Word)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":"Civil Site Engineer\nNAS Enterprises\n03/2020 – 04/2022 Dhanbad\n➢ Preparation of BBS as per Drawing.\n➢ Execution of Building Work as per drawing.\n➢ Handling of Workers.\n➢ Quantity calculation of various structure.\nJunior Civil Engineer\nKNR Infra Developers Pvt. Ltd.\n02/2023 – Till Now Odisha\n➢Preparation BBS.\n➢Execution of Water tank Works as per drawing.\n➢Handling of Workers.\n➢Planning of works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Niraj_CV-1.pdf', 'Name: NIRAJ KUMAR

Email: nirajkumarjoy11@gmail.com

Phone: +91-9546537599

Headline: Career Objectives

IT Skills: AREA OF INTEREST
➢ Building Construction.
PERSONAL PROFILE
Applicant’s Name : Niraj Kumar
Father’s Name : Futuk Chand Mahato
Date of Birth : 10/05/1996
Sex : Male
Blood group : B+
Nationality : Indian
Languages Known : English & Hindi
Marital Status : Unmarried
EXTRA CIRRICULUM ACTIVITY
➢ Vocational training of 30days from Building
Construction Department, Bokaro.
➢ AutoCAD Training from Xtrude Engineer’s
CAD.
➢ STAAD Pro Training from Xtrude Engineer’s
CAD.
➢ 45 days online Internship from Solitude
Education on Building Construction.
PROJECT UNDERTAKEN
B. Tech: Traffic Analysis and signal Design.
EDUCATION QUALIFICATION
Bachelor of Technology (CE)
▪ GGSES Technical Campus, Bokaro
▪ Session - 2014-2018
▪ Marks – 7.96/10
Intermediate of Science
▪ Jharkhand Academic Council
▪ Session - 2012-2014
▪ Marks - 326/500
Matriculation
▪ Jharkhand Academic Council
▪ Marks - 362/500
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place: Bokaro Niraj Kumar
AutoCAD STAAD Pro
MS Office (Excel, Word)
-- 1 of 1 --

Employment: Civil Site Engineer
NAS Enterprises
03/2020 – 04/2022 Dhanbad
➢ Preparation of BBS as per Drawing.
➢ Execution of Building Work as per drawing.
➢ Handling of Workers.
➢ Quantity calculation of various structure.
Junior Civil Engineer
KNR Infra Developers Pvt. Ltd.
02/2023 – Till Now Odisha
➢Preparation BBS.
➢Execution of Water tank Works as per drawing.
➢Handling of Workers.
➢Planning of works.

Education: PROJECT UNDERTAKEN
B. Tech: Traffic Analysis and signal Design.
EDUCATION QUALIFICATION
Bachelor of Technology (CE)
▪ GGSES Technical Campus, Bokaro
▪ Session - 2014-2018
▪ Marks – 7.96/10
Intermediate of Science
▪ Jharkhand Academic Council
▪ Session - 2012-2014
▪ Marks - 326/500
Matriculation
▪ Jharkhand Academic Council
▪ Marks - 362/500
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place: Bokaro Niraj Kumar
AutoCAD STAAD Pro
MS Office (Excel, Word)
-- 1 of 1 --

Personal Details: Sex : Male
Blood group : B+
Nationality : Indian
Languages Known : English & Hindi
Marital Status : Unmarried
EXTRA CIRRICULUM ACTIVITY
➢ Vocational training of 30days from Building
Construction Department, Bokaro.
➢ AutoCAD Training from Xtrude Engineer’s
CAD.
➢ STAAD Pro Training from Xtrude Engineer’s
CAD.
➢ 45 days online Internship from Solitude
Education on Building Construction.
PROJECT UNDERTAKEN
B. Tech: Traffic Analysis and signal Design.
EDUCATION QUALIFICATION
Bachelor of Technology (CE)
▪ GGSES Technical Campus, Bokaro
▪ Session - 2014-2018
▪ Marks – 7.96/10
Intermediate of Science
▪ Jharkhand Academic Council
▪ Session - 2012-2014
▪ Marks - 326/500
Matriculation
▪ Jharkhand Academic Council
▪ Marks - 362/500
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place: Bokaro Niraj Kumar
AutoCAD STAAD Pro
MS Office (Excel, Word)
-- 1 of 1 --

Extracted Resume Text: NIRAJ KUMAR
Civil Engineer
+91-9546537599
nirajkumarjoy11@gmail.com
Bagda Tola Ajaiya, Bokaro, Jharkhand, 827302
LinkedIn: - linkedin.com/mwlite/in/nirajkumarjoy
Career Objectives
To gain knowledge & enhance my skills while working in a professional environment & ultimately
benefit the organization and society by using best of it.
WORK HISTORY
Civil Site Engineer
NAS Enterprises
03/2020 – 04/2022 Dhanbad
➢ Preparation of BBS as per Drawing.
➢ Execution of Building Work as per drawing.
➢ Handling of Workers.
➢ Quantity calculation of various structure.
Junior Civil Engineer
KNR Infra Developers Pvt. Ltd.
02/2023 – Till Now Odisha
➢Preparation BBS.
➢Execution of Water tank Works as per drawing.
➢Handling of Workers.
➢Planning of works.
SOFTWARE SKILLS
AREA OF INTEREST
➢ Building Construction.
PERSONAL PROFILE
Applicant’s Name : Niraj Kumar
Father’s Name : Futuk Chand Mahato
Date of Birth : 10/05/1996
Sex : Male
Blood group : B+
Nationality : Indian
Languages Known : English & Hindi
Marital Status : Unmarried
EXTRA CIRRICULUM ACTIVITY
➢ Vocational training of 30days from Building
Construction Department, Bokaro.
➢ AutoCAD Training from Xtrude Engineer’s
CAD.
➢ STAAD Pro Training from Xtrude Engineer’s
CAD.
➢ 45 days online Internship from Solitude
Education on Building Construction.
PROJECT UNDERTAKEN
B. Tech: Traffic Analysis and signal Design.
EDUCATION QUALIFICATION
Bachelor of Technology (CE)
▪ GGSES Technical Campus, Bokaro
▪ Session - 2014-2018
▪ Marks – 7.96/10
Intermediate of Science
▪ Jharkhand Academic Council
▪ Session - 2012-2014
▪ Marks - 326/500
Matriculation
▪ Jharkhand Academic Council
▪ Marks - 362/500
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Place: Bokaro Niraj Kumar
AutoCAD STAAD Pro
MS Office (Excel, Word)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Niraj_CV-1.pdf

Parsed Technical Skills: AREA OF INTEREST, ➢ Building Construction., PERSONAL PROFILE, Applicant’s Name : Niraj Kumar, Father’s Name : Futuk Chand Mahato, Date of Birth : 10/05/1996, Sex : Male, Blood group : B+, Nationality : Indian, Languages Known : English & Hindi, Marital Status : Unmarried, EXTRA CIRRICULUM ACTIVITY, ➢ Vocational training of 30days from Building, Construction Department, Bokaro., ➢ AutoCAD Training from Xtrude Engineer’s, CAD., ➢ STAAD Pro Training from Xtrude Engineer’s, ➢ 45 days online Internship from Solitude, Education on Building Construction., PROJECT UNDERTAKEN, B. Tech: Traffic Analysis and signal Design., EDUCATION QUALIFICATION, Bachelor of Technology (CE), GGSES Technical Campus, Bokaro, Session - 2014-2018, Marks – 7.96/10, Intermediate of Science, Jharkhand Academic Council, Session - 2012-2014, Marks - 326/500, Matriculation, Marks - 362/500, DECLARATION, I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility, for the correctness of the above-mentioned particulars., Place: Bokaro Niraj Kumar, AutoCAD STAAD Pro, MS Office (Excel, Word), 1 of 1 --'),
(9501, 'CAREER OBJECTIVE: -', 'niranjanpalace@gmail.com', '9479846401', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'To work with commitment and passion in an esteemed organization that offers professional growth,
focuses on excellence and innovative working environment that will fully utilize my current skills and
experience with opportunities for advancement.', 'To work with commitment and passion in an esteemed organization that offers professional growth,
focuses on excellence and innovative working environment that will fully utilize my current skills and
experience with opportunities for advancement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father s name - Mr. S.K.Singh
Father s Occupation - Indian Army
Mother s name - Mrs. Savitri Singh
Language - English, Hindi, Bhojpuri
Nationality - Indian
DECLARATION: -
I hereby declare that the above furnished details are true to the best of my
knowledge & belief.
I request you to provide me an opportunity to work in your esteemed organization and use my potential
to serve for your company
Place: NOIDA
Date:
Niranjan Kumar Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Niranjan CV .pdf', 'Name: CAREER OBJECTIVE: -

Email: niranjanpalace@gmail.com

Phone: 9479846401

Headline: CAREER OBJECTIVE: -

Profile Summary: To work with commitment and passion in an esteemed organization that offers professional growth,
focuses on excellence and innovative working environment that will fully utilize my current skills and
experience with opportunities for advancement.

Education: Aggregate Percentage: 73.00%
S.No EXAM /
SEMESTER
COLLEGE /
SCHOOL
UNIVERSITY /
BOARD
PERCENTAGE%
1.
2.
3.
Bachlor of engineering
in Electrical &
Electronic
Higher secondary
School
High school
Examination
GGITS. JBP
Army School No.1
GRC, Jabalpur
Army School
No.GRC, Jabalpur.
R.G.P.V
CBSE. Board
CBSE. Board
73.00 %
292 / 500
260 / 500
STRENGTHS: -
 Work ethic, Leadership &Teamwork
-- 2 of 3 --
 Self Motivated & Determined..
 Adaptive to Environment.
INTEREST & HOBBIES:
 Travelling
 Drawing & shadings
EXTRA-CURRICULAM:
Actively Participated in
 Blood donation camps.
 Member of Devine life NGO
 Horse riding
 NCC C - Certificate from 1MP R&V SQN NCC, Jabalpur (2014)
PERSONAL PROFILE: -

Personal Details: Father s name - Mr. S.K.Singh
Father s Occupation - Indian Army
Mother s name - Mrs. Savitri Singh
Language - English, Hindi, Bhojpuri
Nationality - Indian
DECLARATION: -
I hereby declare that the above furnished details are true to the best of my
knowledge & belief.
I request you to provide me an opportunity to work in your esteemed organization and use my potential
to serve for your company
Place: NOIDA
Date:
Niranjan Kumar Singh
-- 3 of 3 --

Extracted Resume Text: E-mail ID niranjanpalace@gmail.com
NIRANJAN KUMAR SINGH Contact no - 9479846401 , 8178531540
Linkedin id - www.linkedin.com/in/niranjan-kumar-singh-766a1353
CAREER OBJECTIVE: -
To work with commitment and passion in an esteemed organization that offers professional growth,
focuses on excellence and innovative working environment that will fully utilize my current skills and
experience with opportunities for advancement.
CAREER SUMMARY: -
1. Company: AUTOMERERS ALLAINCE LTD
Work Duration: APRIL 2018 to till present
Project handling: Project of Indian Railways under the ministry of Indian Railways.
Roles and Responsibilities
1. Maintenance , Services and Testing of 25 KVA inverter , 180 KVA and 3x130 kVA converters for
Indian railway loco engines.
2. Working on other machines like switch gears , VCB , Relays , Master Controllers , RBC battery
chargers and Speedo meters for railway loco engines .
3. Investigated failures, troubleshooted & serviced with Root cause analysis.
4. Performed Services , Commissioning and testing of various projects, On-field analysis of newer
products & provided their performance feedbacks later on which brought stability and
maintained work efficiency .
5. Coordinating with assigned engineer team members, assign work and regular feedback of daily
work done.
6. Prepared Joint notes together with Railway mentioning failures, actions taken
7. Consolidated Field Data in compliance to faults required for Railway review meetings .
8. Managed Customer relation & acted as a bridge between Firm & Railway.
2. Company: M/S PRM Company.
Work Duration: DEC 2014 to AUG 2016
Project handling: 33/11 KV substation, Sukhlalpur project under THE MINISTRY OF DEFENSE.
Roles and Responsibilities
1. Operating and maintenance of 33/11 KV indoor and outdoor substation of 4×5 MVA transformers
and maintaining the efficient working of sub-station.
2. Refurbished electrical substation area: Properly redesigned and safeguarded all components as per
standards, Overhauled transformer, protective devices, etc.
3. Worked on breakers VCB , SF6 , HV 700 KVA , 3 phase and LV 150 x 2 KVA , 3 phase stabilizers.

-- 1 of 3 --

4. Worked on overhead and underground cabling of HV and LV up to 33 KVA.
PROFESSIONAL TRAINING: -
Major Training:
1. NTPC Vindhyachal , SINGRAULI (M.P) ( Power Generation plant of 4760 MW )
Minor Training:
1. Designing, Assembling & Troubleshooting of basic Electronic Circuits.(2011)
2. Western Central Railway Jabalpur on Electrical & Electronic for Railway Applications.(2012)
3. MPPTCL, Jabalpur. (132 KV substation).(2012)
PROJESTS: -
Major Project:
1. On Voice Enable and Motion Control Switches for Physically Handicap Persons and Emergency
Alerts through SMS .(2013-2014)
Minor Project:-
1. On Underground Cable Wire Fault Detector. (2013)
ACADEMIC MIRROR: -
Aggregate Percentage: 73.00%
S.No EXAM /
SEMESTER
COLLEGE /
SCHOOL
UNIVERSITY /
BOARD
PERCENTAGE%
1.
2.
3.
Bachlor of engineering
in Electrical &
Electronic
Higher secondary
School
High school
Examination
GGITS. JBP
Army School No.1
GRC, Jabalpur
Army School
No.GRC, Jabalpur.
R.G.P.V
CBSE. Board
CBSE. Board
73.00 %
292 / 500
260 / 500
STRENGTHS: -
 Work ethic, Leadership &Teamwork

-- 2 of 3 --

 Self Motivated & Determined..
 Adaptive to Environment.
INTEREST & HOBBIES:
 Travelling
 Drawing & shadings
EXTRA-CURRICULAM:
Actively Participated in
 Blood donation camps.
 Member of Devine life NGO
 Horse riding
 NCC C - Certificate from 1MP R&V SQN NCC, Jabalpur (2014)
PERSONAL PROFILE: -
.
Date of Birth - 03 March 1993
Father s name - Mr. S.K.Singh
Father s Occupation - Indian Army
Mother s name - Mrs. Savitri Singh
Language - English, Hindi, Bhojpuri
Nationality - Indian
DECLARATION: -
I hereby declare that the above furnished details are true to the best of my
knowledge & belief.
I request you to provide me an opportunity to work in your esteemed organization and use my potential
to serve for your company
Place: NOIDA
Date:
Niranjan Kumar Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Niranjan CV .pdf');

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
