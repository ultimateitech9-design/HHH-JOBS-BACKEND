-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.533Z
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
(12540, 'Ranjan Kumar', 'email-rk882856@gmail.com', '9576044882', 'Ranjan kumar', 'Ranjan kumar', 'In Pursue a challenging and responsible position in a organization where in my technical skills and education will contribute for the success the organization', 'In Pursue a challenging and responsible position in a organization where in my technical skills and education will contribute for the success the organization', ARRAY['Basic knowledge (M S Word)']::text[], ARRAY['Basic knowledge (M S Word)']::text[], ARRAY[]::text[], ARRAY['Basic knowledge (M S Word)']::text[], '', 'Name: CURRICULUM VITAE | Email: email-rk882856@gmail.com | Phone: +919576044882', '', 'Target role: Ranjan kumar | Headline: Ranjan kumar | Portfolio: https://CH.7+900', 'B.A | Civil | Passout 2024 | Score 45', '45', '[{"degree":"B.A","branch":"Civil","graduationYear":"2024","score":"45","raw":"Other | A Technical person having a good knowledge highway fields various Earthwork | Sub-grade | Sub-base || Other | course DLC | PQC and bituminous work DBM and Knowledge of Auto Level other related civil construction || Other | activities and having And Experience of more than 9+ Years | having an objective of a prosperous carrier in || Other | the same field. || Other | Degree/certificate Year Board/University Division Percentage || Other | High school 2007 B.S.E.B Patna III 45.00% | 2007"}]'::jsonb, '[{"title":"Ranjan kumar","company":"Imported from resume CSV","description":"Present | Present Employer: EKK Infrastructure Ltd. || Designation : Forman ( Highway ) || 2024-Present | Duration : November 2024 to Present."}]'::jsonb, '[{"title":"Imported project details","description":"Client || Auth. || Eng. || . || : Widening/Development of Existing NH-85 From km 00+000 to km || 124+636 section of NH-85 to 2L/2L+PS section in the state of Kerala || : NHAI || : M/S Highway Engineering consultant in association with M/S Infratech"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjan Kumar updated cv.pdf', 'Name: Ranjan Kumar

Email: email-rk882856@gmail.com

Phone: 9576044882

Headline: Ranjan kumar

Profile Summary: In Pursue a challenging and responsible position in a organization where in my technical skills and education will contribute for the success the organization

Career Profile: Target role: Ranjan kumar | Headline: Ranjan kumar | Portfolio: https://CH.7+900

Key Skills: Basic knowledge (M S Word)

IT Skills: Basic knowledge (M S Word)

Employment: Present | Present Employer: EKK Infrastructure Ltd. || Designation : Forman ( Highway ) || 2024-Present | Duration : November 2024 to Present.

Education: Other | A Technical person having a good knowledge highway fields various Earthwork | Sub-grade | Sub-base || Other | course DLC | PQC and bituminous work DBM and Knowledge of Auto Level other related civil construction || Other | activities and having And Experience of more than 9+ Years | having an objective of a prosperous carrier in || Other | the same field. || Other | Degree/certificate Year Board/University Division Percentage || Other | High school 2007 B.S.E.B Patna III 45.00% | 2007

Projects: Client || Auth. || Eng. || . || : Widening/Development of Existing NH-85 From km 00+000 to km || 124+636 section of NH-85 to 2L/2L+PS section in the state of Kerala || : NHAI || : M/S Highway Engineering consultant in association with M/S Infratech

Personal Details: Name: CURRICULUM VITAE | Email: email-rk882856@gmail.com | Phone: +919576044882

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjan Kumar updated cv.pdf

Parsed Technical Skills: Basic knowledge (M S Word)'),
(12541, 'P. Ravindra', 'satyanarayana.marupu@gmail.com', '6396949075', 'efficiency and enhance my skills. Looking for a challenging career in a good concern.', 'efficiency and enhance my skills. Looking for a challenging career in a good concern.', 'ASSETS:', 'ASSETS:', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: P. Ravindra | Email: satyanarayana.marupu@gmail.com | Phone: +916396949075 | Location: To associate with an organization that gives me a chance to prove my ability, knowledge and', '', 'Target role: efficiency and enhance my skills. Looking for a challenging career in a good concern. | Headline: efficiency and enhance my skills. Looking for a challenging career in a good concern. | Location: To associate with an organization that gives me a chance to prove my ability, knowledge and | Portfolio: https://R.A.', 'BE | Civil | Passout 2022 | Score 66', '66', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"66","raw":"Other | +91-6396949075 || Other | rpalla859@gmail.com || Postgraduate |  The road work comprises preparation of embankment | sub-grade | GSB || Other | BC || Other |  Preparation of DPR | RFI | Quantity measurement sheets || Other | materials and output of machinery | and getting approval from consultants."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period. : 24/09/22 to present || Description : I have taken Earth work, GSB, WMM, DBM, BC, || Bed preparation || 2. COMPANY : GVR IPL || Project Name : Two lane of nagaur-bikaner of NH-89 from Km 161+000 to 269+000. || Designation : Engineer. || Period : 10/05/2016 to 03/10/2017 | 2016-2016 || Description : I have taken Earth work, GSB, WMM, DBM, BC,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi curriculum.pdf', 'Name: P. Ravindra

Email: satyanarayana.marupu@gmail.com

Phone: 6396949075

Headline: efficiency and enhance my skills. Looking for a challenging career in a good concern.

Profile Summary: ASSETS:

Career Profile: Target role: efficiency and enhance my skills. Looking for a challenging career in a good concern. | Headline: efficiency and enhance my skills. Looking for a challenging career in a good concern. | Location: To associate with an organization that gives me a chance to prove my ability, knowledge and | Portfolio: https://R.A.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | +91-6396949075 || Other | rpalla859@gmail.com || Postgraduate |  The road work comprises preparation of embankment | sub-grade | GSB || Other | BC || Other |  Preparation of DPR | RFI | Quantity measurement sheets || Other | materials and output of machinery | and getting approval from consultants.

Projects: Period. : 24/09/22 to present || Description : I have taken Earth work, GSB, WMM, DBM, BC, || Bed preparation || 2. COMPANY : GVR IPL || Project Name : Two lane of nagaur-bikaner of NH-89 from Km 161+000 to 269+000. || Designation : Engineer. || Period : 10/05/2016 to 03/10/2017 | 2016-2016 || Description : I have taken Earth work, GSB, WMM, DBM, BC,

Personal Details: Name: P. Ravindra | Email: satyanarayana.marupu@gmail.com | Phone: +916396949075 | Location: To associate with an organization that gives me a chance to prove my ability, knowledge and

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi curriculum.pdf

Parsed Technical Skills: Communication'),
(12542, 'Ravi Sharma', 'ravi82sharm@gmail.com', '9818303092', ': 925, Swami Vivekanand Block, Saraswati Vihar, Chakkar Pur, Gurgaon, 122002', ': 925, Swami Vivekanand Block, Saraswati Vihar, Chakkar Pur, Gurgaon, 122002', '', 'Target role: : 925, Swami Vivekanand Block, Saraswati Vihar, Chakkar Pur, Gurgaon, 122002 | Headline: : 925, Swami Vivekanand Block, Saraswati Vihar, Chakkar Pur, Gurgaon, 122002 | Location: projects related to utility mapping, facilities management, and production operations. My career journey has been | Portfolio: https://3.0', ARRAY['C++', 'Sql', 'Leadership']::text[], ARRAY['C++', 'Sql', 'Leadership']::text[], ARRAY['C++', 'Sql', 'Leadership']::text[], ARRAY['C++', 'Sql', 'Leadership']::text[], '', 'Name: RAVI SHARMA | Email: ravi82sharm@gmail.com | Phone: +919818303092 | Location: projects related to utility mapping, facilities management, and production operations. My career journey has been', '', 'Target role: : 925, Swami Vivekanand Block, Saraswati Vihar, Chakkar Pur, Gurgaon, 122002 | Headline: : 925, Swami Vivekanand Block, Saraswati Vihar, Chakkar Pur, Gurgaon, 122002 | Location: projects related to utility mapping, facilities management, and production operations. My career journey has been | Portfolio: https://3.0', 'BA | Electrical | Passout 2021 | Score 92', '92', '[{"degree":"BA","branch":"Electrical","graduationYear":"2021","score":"92","raw":null}]'::jsonb, '[{"title":": 925, Swami Vivekanand Block, Saraswati Vihar, Chakkar Pur, Gurgaon, 122002","company":"Imported from resume CSV","description":"Utilized ARCGIS Products for various GIS applications including utility mapping and facilities management. || Integrated ARCGIS into project workflows for improved spatial analysis and data visualization. || Conducted data analysis and modeling using ARCGIS tools to support decision-making processes. || Provided technical expertise in the utilization of ARCGIS for network planning and design. || o Skills: ERDAS · Google Earth · QGIS · Global Mapper · GIS Mapping · Water · Electricity · GAS · Stormwater · Drainage · ArcGIS || Products · GE Smallworld · Autodesk · Microsoft Office."}]'::jsonb, '[{"title":"Imported project details","description":" Steered major project of Telecom Network Planning & Design-HFC Networks for Videotron Telecom, Quebec Media, || Montreal, Canada: It was an offshore setup in India for their Network Planning & Design of HFC Networks using GE-Smallworld || PNI, Bentley Microstation, MS Visio, SAP & AutoCAD. ||  Administered the: || o Optical Fiber Network Planning and designing from Head End to the Optical Node FTTN in SmallWorld. || o Optical node planning on Aerial and Underground Structures. || o Optical Fiber architecture Selection as per Head end Generations of Plans for the construction team. || o Network Modification and Expansion for the new and existing areas."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Sharma Resume.pdf', 'Name: Ravi Sharma

Email: ravi82sharm@gmail.com

Phone: 9818303092

Headline: : 925, Swami Vivekanand Block, Saraswati Vihar, Chakkar Pur, Gurgaon, 122002

Career Profile: Target role: : 925, Swami Vivekanand Block, Saraswati Vihar, Chakkar Pur, Gurgaon, 122002 | Headline: : 925, Swami Vivekanand Block, Saraswati Vihar, Chakkar Pur, Gurgaon, 122002 | Location: projects related to utility mapping, facilities management, and production operations. My career journey has been | Portfolio: https://3.0

Key Skills: C++;Sql;Leadership

IT Skills: C++;Sql;Leadership

Skills: C++;Sql;Leadership

Employment: Utilized ARCGIS Products for various GIS applications including utility mapping and facilities management. || Integrated ARCGIS into project workflows for improved spatial analysis and data visualization. || Conducted data analysis and modeling using ARCGIS tools to support decision-making processes. || Provided technical expertise in the utilization of ARCGIS for network planning and design. || o Skills: ERDAS · Google Earth · QGIS · Global Mapper · GIS Mapping · Water · Electricity · GAS · Stormwater · Drainage · ArcGIS || Products · GE Smallworld · Autodesk · Microsoft Office.

Projects:  Steered major project of Telecom Network Planning & Design-HFC Networks for Videotron Telecom, Quebec Media, || Montreal, Canada: It was an offshore setup in India for their Network Planning & Design of HFC Networks using GE-Smallworld || PNI, Bentley Microstation, MS Visio, SAP & AutoCAD. ||  Administered the: || o Optical Fiber Network Planning and designing from Head End to the Optical Node FTTN in SmallWorld. || o Optical node planning on Aerial and Underground Structures. || o Optical Fiber architecture Selection as per Head end Generations of Plans for the construction team. || o Network Modification and Expansion for the new and existing areas.

Personal Details: Name: RAVI SHARMA | Email: ravi82sharm@gmail.com | Phone: +919818303092 | Location: projects related to utility mapping, facilities management, and production operations. My career journey has been

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Sharma Resume.pdf

Parsed Technical Skills: C++, Sql, Leadership'),
(12543, 'Ravi K. Vadher', 'vadherravi1998@gmail.com', '8469708118', 'RAVI K. VADHER', 'RAVI K. VADHER', 'To work in a professionally managed Institution where I can utilize my capabilities for the achievement of the institutional goals and update myself. I will Endeavour to be always ready for challenges, at the same time remain steady to accomplish my objective. Industries TATA Chemicals Ltd', 'To work in a professionally managed Institution where I can utilize my capabilities for the achievement of the institutional goals and update myself. I will Endeavour to be always ready for challenges, at the same time remain steady to accomplish my objective. Industries TATA Chemicals Ltd', ARRAY['1. MS office', '2. Material Management System (SAP MM & PM Module)', ' PERSONAL INFORMATION :', 'Name RAVI VADHER', 'Name Of Father KARSHAN BHAI VADHER', 'Date Of Birth 01/06/1998', 'Nationality INDIAN', 'Blood Group A+', 'Gender MALE', 'Marital Status MARRIED']::text[], ARRAY['1. MS office', '2. Material Management System (SAP MM & PM Module)', ' PERSONAL INFORMATION :', 'Name RAVI VADHER', 'Name Of Father KARSHAN BHAI VADHER', 'Date Of Birth 01/06/1998', 'Nationality INDIAN', 'Blood Group A+', 'Gender MALE', 'Marital Status MARRIED']::text[], ARRAY[]::text[], ARRAY['1. MS office', '2. Material Management System (SAP MM & PM Module)', ' PERSONAL INFORMATION :', 'Name RAVI VADHER', 'Name Of Father KARSHAN BHAI VADHER', 'Date Of Birth 01/06/1998', 'Nationality INDIAN', 'Blood Group A+', 'Gender MALE', 'Marital Status MARRIED']::text[], '', 'Name: CURRICULUM VITAE | Email: vadherravi1998@gmail.com | Phone: 8469708118', '', 'Target role: RAVI K. VADHER | Headline: RAVI K. VADHER | Portfolio: https://6.6kV', 'BE | Electrical | Passout 2021 | Score 70', '70', '[{"degree":"BE","branch":"Electrical","graduationYear":"2021","score":"70","raw":"Class 10 | 10TH GUJARAT SECONDARY EDUCATION BOARD | GANDHINAGAR || Other |  First Class (70%) || Other | ITI (ELECTRICIEAN) INDUSTRIAL TRAINING INSTITUTE – VISHVADHAR || Other | FUNDAMENTALS OF COMPUTERS GUJRAT COUNSIL OF VOCATIONAL TRAINING | GANDHINAGAR || Other | . First class (80 %) || Other |  COMPANY PROFILE :"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.New ABB make 11kV board commissioning. | https://1.New || 2.Siemens make G120 75kw VFD commissioning. | https://2.Siemens || 3.Battery charger commissioning | https://3.Battery"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Vadher Resume.pdf', 'Name: Ravi K. Vadher

Email: vadherravi1998@gmail.com

Phone: 8469708118

Headline: RAVI K. VADHER

Profile Summary: To work in a professionally managed Institution where I can utilize my capabilities for the achievement of the institutional goals and update myself. I will Endeavour to be always ready for challenges, at the same time remain steady to accomplish my objective. Industries TATA Chemicals Ltd

Career Profile: Target role: RAVI K. VADHER | Headline: RAVI K. VADHER | Portfolio: https://6.6kV

Key Skills: 1. MS office; 2. Material Management System (SAP MM & PM Module);  PERSONAL INFORMATION :; Name RAVI VADHER; Name Of Father KARSHAN BHAI VADHER; Date Of Birth 01/06/1998; Nationality INDIAN; Blood Group A+; Gender MALE; Marital Status MARRIED

IT Skills: 1. MS office; 2. Material Management System (SAP MM & PM Module);  PERSONAL INFORMATION :; Name RAVI VADHER; Name Of Father KARSHAN BHAI VADHER; Date Of Birth 01/06/1998; Nationality INDIAN; Blood Group A+; Gender MALE; Marital Status MARRIED

Education: Class 10 | 10TH GUJARAT SECONDARY EDUCATION BOARD | GANDHINAGAR || Other |  First Class (70%) || Other | ITI (ELECTRICIEAN) INDUSTRIAL TRAINING INSTITUTE – VISHVADHAR || Other | FUNDAMENTALS OF COMPUTERS GUJRAT COUNSIL OF VOCATIONAL TRAINING | GANDHINAGAR || Other | . First class (80 %) || Other |  COMPANY PROFILE :

Projects: 1.New ABB make 11kV board commissioning. | https://1.New || 2.Siemens make G120 75kw VFD commissioning. | https://2.Siemens || 3.Battery charger commissioning | https://3.Battery

Personal Details: Name: CURRICULUM VITAE | Email: vadherravi1998@gmail.com | Phone: 8469708118

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Vadher Resume.pdf

Parsed Technical Skills: 1. MS office, 2. Material Management System (SAP MM & PM Module),  PERSONAL INFORMATION :, Name RAVI VADHER, Name Of Father KARSHAN BHAI VADHER, Date Of Birth 01/06/1998, Nationality INDIAN, Blood Group A+, Gender MALE, Marital Status MARRIED'),
(12544, 'Ravindra Pratap Singh', 'rc072563@gmail.com', '8299272245', 'Add. – Bholepur Fatehgarh', 'Add. – Bholepur Fatehgarh', ' To work in challenging Environment and progress as much as possible.  To utilize my qualities at the fullest and reach the set objectives.', ' To work in challenging Environment and progress as much as possible.  To utilize my qualities at the fullest and reach the set objectives.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAVINDRA PRATAP SINGH | Email: rc072563@gmail.com | Phone: 8299272245', '', 'Target role: Add. – Bholepur Fatehgarh | Headline: Add. – Bholepur Fatehgarh | Portfolio: https://U.P', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  High School Passed from U.P Board ALLAHABAD in 2011. | 2011 || Class 12 |  Intermediate Passed From U.P Board ALLAHABAD in 2013. | 2013 || Graduation |  Graduation Passed From C.S.J.M.U KANPUR in 2016. | 2016 || Other |  Diploma in Civil Engineering From B.T.E LUCKNOW in 2019. | 2019"}]'::jsonb, '[{"title":"Add. – Bholepur Fatehgarh","company":"Imported from resume CSV","description":" PROJECT NAME :- MDR- 13 (Widening and Strengthening Four Lane Road Project Section || of Chhibramau To AirwaKatra In State Of Uttar Pradesh ) || CLIENT: - PWD || CONCESSIONAIRE: - M/S RAJ CORPORATION LTD. || DESIGNATION: - Junior Engineer & Assistant Surveyor || 2019-2020 | DURATION: - July 2019 to June 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravindra CV (1).pdf', 'Name: Ravindra Pratap Singh

Email: rc072563@gmail.com

Phone: 8299272245

Headline: Add. – Bholepur Fatehgarh

Profile Summary:  To work in challenging Environment and progress as much as possible.  To utilize my qualities at the fullest and reach the set objectives.

Career Profile: Target role: Add. – Bholepur Fatehgarh | Headline: Add. – Bholepur Fatehgarh | Portfolio: https://U.P

Employment:  PROJECT NAME :- MDR- 13 (Widening and Strengthening Four Lane Road Project Section || of Chhibramau To AirwaKatra In State Of Uttar Pradesh ) || CLIENT: - PWD || CONCESSIONAIRE: - M/S RAJ CORPORATION LTD. || DESIGNATION: - Junior Engineer & Assistant Surveyor || 2019-2020 | DURATION: - July 2019 to June 2020

Education: Other |  High School Passed from U.P Board ALLAHABAD in 2011. | 2011 || Class 12 |  Intermediate Passed From U.P Board ALLAHABAD in 2013. | 2013 || Graduation |  Graduation Passed From C.S.J.M.U KANPUR in 2016. | 2016 || Other |  Diploma in Civil Engineering From B.T.E LUCKNOW in 2019. | 2019

Personal Details: Name: RAVINDRA PRATAP SINGH | Email: rc072563@gmail.com | Phone: 8299272245

Resume Source Path: F:\Resume All 1\Resume PDF\Ravindra CV (1).pdf'),
(12545, 'Raziur Rahman', 'rahman_raziur@rediffmail.com', '9934268555', 'RAZIUR RAHMAN', 'RAZIUR RAHMAN', 'Interested for working in your esteemed organization on suitable post. I Have got excellent inter personal and communication skills, ability to establish and maintain healthy relationship with all levels of construction site management.', 'Interested for working in your esteemed organization on suitable post. I Have got excellent inter personal and communication skills, ability to establish and maintain healthy relationship with all levels of construction site management.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: rahman_raziur@rediffmail.com | Phone: +919934268555', '', 'Target role: RAZIUR RAHMAN | Headline: RAZIUR RAHMAN | Portfolio: https://S.S.C.', 'DIPLOMA | Electrical | Passout 2032', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2032","score":null,"raw":"Other | 1 S.S.C. (1997) : B.S.E.B. | Panta (First Class) | 1997 || Other | 2 H.S.C. (science) (1999) : B.I.E.C. | Patna (First Class) | 1999 || Other | TECHNICAL QUALIFICAITON || Other | 1. Diploma in civil Engineering (Karnataka technical board) || Other | 2 Associate Graduate in civil Engineering from A.M.I.E.Kolkata. || Other | COMPUTER AWARENESS & TRAINING"}]'::jsonb, '[{"title":"RAZIUR RAHMAN","company":"Imported from resume CSV","description":"Designation : design & Site supervision | Period of work : | 2008-2010 | 2. OM Buildcon Pvt. Ltd Location of work : NPCIL, kakrapara, viyara , state – Gujarat ( INDIA) || Designation : Site Engineer | Period of work : | 2011-2013 | 3. OPCO Ltd. Malawi (Central Africa). Location of work: Malawi (Lilongwe & Blantyre) Period of work : March 2014 – Till Now Designation : site Engineer / Project Engineer WORK SPECIFICATIONS:- 1) Autocad 2D working dwgs (civil & architectural, plumbing & electrical layout) and civil structure dwgs, 2) REVIT 2017 & E-TAB 2019 initial working knowledge. 3) Prepare On site material estimatation, Bill of quantity, bank loan estimation and valuation work (land & building), 4) All type of Layout (centre line, brick/block work layout etc.) 5) Prepare BBS of structure members using MS excel. 6) Prepare DPR. 7) On site building material test (slump test, rebound hammer test etc). 8) Structure to finishing work supervision (civil, carpenter & plumbing) 9) Purchasing of Local Materials and some construction items, 10) Survey Work ( land & building), 11) Liosining with client, consultant & government officers."}]'::jsonb, '[{"title":"Imported project details","description":"1) UNIVERSAL HOSPITAL Bettiah (west champaran) India || 2) SHOPPING MALL Motihari (east champaran) India || 3) Various Housing project (With all design, estimation, valuation & supervision || work) in Motihari (east champaran).India || 4) Worked for 4 month with PCL Muzaffarpur site office for Road and culvert cad design || 5) Staff Houses Phase-3 construction work for U#3 (2*700Mwe) power unit project || under L&T as main contractor at NPCIL kakrapara (Gujarat) India, || 6) 14 Kms Gravel Road with culverts and drifts Funded by Local devp Fund."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAZIUR_RAHMAN_UPDATED_CV.pdf', 'Name: Raziur Rahman

Email: rahman_raziur@rediffmail.com

Phone: 9934268555

Headline: RAZIUR RAHMAN

Profile Summary: Interested for working in your esteemed organization on suitable post. I Have got excellent inter personal and communication skills, ability to establish and maintain healthy relationship with all levels of construction site management.

Career Profile: Target role: RAZIUR RAHMAN | Headline: RAZIUR RAHMAN | Portfolio: https://S.S.C.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Designation : design & Site supervision | Period of work : | 2008-2010 | 2. OM Buildcon Pvt. Ltd Location of work : NPCIL, kakrapara, viyara , state – Gujarat ( INDIA) || Designation : Site Engineer | Period of work : | 2011-2013 | 3. OPCO Ltd. Malawi (Central Africa). Location of work: Malawi (Lilongwe & Blantyre) Period of work : March 2014 – Till Now Designation : site Engineer / Project Engineer WORK SPECIFICATIONS:- 1) Autocad 2D working dwgs (civil & architectural, plumbing & electrical layout) and civil structure dwgs, 2) REVIT 2017 & E-TAB 2019 initial working knowledge. 3) Prepare On site material estimatation, Bill of quantity, bank loan estimation and valuation work (land & building), 4) All type of Layout (centre line, brick/block work layout etc.) 5) Prepare BBS of structure members using MS excel. 6) Prepare DPR. 7) On site building material test (slump test, rebound hammer test etc). 8) Structure to finishing work supervision (civil, carpenter & plumbing) 9) Purchasing of Local Materials and some construction items, 10) Survey Work ( land & building), 11) Liosining with client, consultant & government officers.

Education: Other | 1 S.S.C. (1997) : B.S.E.B. | Panta (First Class) | 1997 || Other | 2 H.S.C. (science) (1999) : B.I.E.C. | Patna (First Class) | 1999 || Other | TECHNICAL QUALIFICAITON || Other | 1. Diploma in civil Engineering (Karnataka technical board) || Other | 2 Associate Graduate in civil Engineering from A.M.I.E.Kolkata. || Other | COMPUTER AWARENESS & TRAINING

Projects: 1) UNIVERSAL HOSPITAL Bettiah (west champaran) India || 2) SHOPPING MALL Motihari (east champaran) India || 3) Various Housing project (With all design, estimation, valuation & supervision || work) in Motihari (east champaran).India || 4) Worked for 4 month with PCL Muzaffarpur site office for Road and culvert cad design || 5) Staff Houses Phase-3 construction work for U#3 (2*700Mwe) power unit project || under L&T as main contractor at NPCIL kakrapara (Gujarat) India, || 6) 14 Kms Gravel Road with culverts and drifts Funded by Local devp Fund.

Personal Details: Name: CURRICULUM VITAE | Email: rahman_raziur@rediffmail.com | Phone: +919934268555

Resume Source Path: F:\Resume All 1\Resume PDF\RAZIUR_RAHMAN_UPDATED_CV.pdf

Parsed Technical Skills: Communication'),
(12546, 'Skill Highlights', 'ak3597174@gmail.com', '9182656497', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: Seeking for Assignments in Installation, and Commissioning,operation and production | Portfolio: https://4.5MW', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Skill Highlights | Email: ak3597174@gmail.com | Phone: 9182656497 | Location: Seeking for Assignments in Installation, and Commissioning,operation and production', '', 'Target role: Profile | Headline: Profile | Location: Seeking for Assignments in Installation, and Commissioning,operation and production | Portfolio: https://4.5MW', 'B.TECH | Electronics | Passout 2021', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2021","score":null,"raw":"Graduation | B.Tech: Electrical & Electronics Engineering | 2008 | 2008 || Other | ASIFIA COLLEGE OF ENGINEERING & TECHNOLOGY – JNTU || Other | Ibrahimpatnam | Hyderabad | India || Class 12 | Senior Secondary XII: MPC | 2003 | 2003 || Other | Nalanda College – Vijayawada | India || Class 10 | Secondary X : SSC | 2001 | 2001"}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"2009-2009 | Graduate Engineer Trainee Feb 2009 to Aug 2009 || Greenko Group (Biomass Power Plant) Hyderabad, India || Operation, Production and Generation of Power (Both Electrical and Mechanical) of || Biomass Power Plant (8MW). Taking care and control of Boiler, Turbine and Electrical || panels and Fuels. ||  Startup and Shutdown Operation of Boiler, Turbine & Power Plant."}]'::jsonb, '[{"title":"Imported project details","description":"Excellent Coordination || Expertise Supervision Skills Process Improvements || Checking and Verifying bills produced by Electrical contractors for H.T and L.T electric utility | https://H.T || poles,underground cables,extra high tension towers,m towers etc.. || Checking any redundant electric utility poles like poles which are obstructing the civil road works || and maintaining list of that electric utility poles. || Checking any electric utility poles which are falling on the ground which can endanger human lives || and maintaining list of that electric utility poles."}]'::jsonb, '[{"title":"Imported accomplishment","description":" A Dynamic Professional with over 16 years of extensive experience in Power; Plants,constructions & in battery management,;  NHAI Highway Projects and street light projects.;  Worked In BIOMASS Power Plants,Solar power plants as Shift Engineer;  in Operations Dept."}]'::jsonb, 'F:\Resume All 1\Resume PDF\RE007.pdf', 'Name: Skill Highlights

Email: ak3597174@gmail.com

Phone: 9182656497

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: Seeking for Assignments in Installation, and Commissioning,operation and production | Portfolio: https://4.5MW

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2009-2009 | Graduate Engineer Trainee Feb 2009 to Aug 2009 || Greenko Group (Biomass Power Plant) Hyderabad, India || Operation, Production and Generation of Power (Both Electrical and Mechanical) of || Biomass Power Plant (8MW). Taking care and control of Boiler, Turbine and Electrical || panels and Fuels. ||  Startup and Shutdown Operation of Boiler, Turbine & Power Plant.

Education: Graduation | B.Tech: Electrical & Electronics Engineering | 2008 | 2008 || Other | ASIFIA COLLEGE OF ENGINEERING & TECHNOLOGY – JNTU || Other | Ibrahimpatnam | Hyderabad | India || Class 12 | Senior Secondary XII: MPC | 2003 | 2003 || Other | Nalanda College – Vijayawada | India || Class 10 | Secondary X : SSC | 2001 | 2001

Projects: Excellent Coordination || Expertise Supervision Skills Process Improvements || Checking and Verifying bills produced by Electrical contractors for H.T and L.T electric utility | https://H.T || poles,underground cables,extra high tension towers,m towers etc.. || Checking any redundant electric utility poles like poles which are obstructing the civil road works || and maintaining list of that electric utility poles. || Checking any electric utility poles which are falling on the ground which can endanger human lives || and maintaining list of that electric utility poles.

Accomplishments:  A Dynamic Professional with over 16 years of extensive experience in Power; Plants,constructions & in battery management,;  NHAI Highway Projects and street light projects.;  Worked In BIOMASS Power Plants,Solar power plants as Shift Engineer;  in Operations Dept.

Personal Details: Name: Skill Highlights | Email: ak3597174@gmail.com | Phone: 9182656497 | Location: Seeking for Assignments in Installation, and Commissioning,operation and production

Resume Source Path: F:\Resume All 1\Resume PDF\RE007.pdf

Parsed Technical Skills: Communication'),
(12547, 'Krishna Ballav', 'rathor.krish@gmail.com', '8709101901', 'Address:', 'Address:', 'Seeking an opportunity in a reputed concern in the field of Highway to Proven my skill And face the challenges of better outcome and upliftement of the organization Detailed Task Assigned:  To supervise the works of Highway to be constructed by the Concessionaire for this project.', 'Seeking an opportunity in a reputed concern in the field of Highway to Proven my skill And face the challenges of better outcome and upliftement of the organization Detailed Task Assigned:  To supervise the works of Highway to be constructed by the Concessionaire for this project.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rathor.krish@gmail.com | Phone: 8709101901 | Location: Dhori Staff ,Dist-Bokaro', '', 'Target role: Address: | Headline: Address: | Location: Dhori Staff ,Dist-Bokaro | Portfolio: https://M.No', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate |  M.TECH (Highway Engineering) from Bijupatnaik University In the year 2012 | 2012 || Graduation |  B.TECH (Civil) from Bijupatnaik University in the year 2005 | 2005 || Other |  Technical knowledge of computer AUTOCAD and Excel from Ducait Institutite in the year 2010 | 2010 || Other |  Professional membership (IRC) || Postgraduate | I am a Post Graduate in Highway Engineering & having experience of more than 20+ || Other | years in construction supervision of National Highways | State Highways and MRD roads. Many of them are"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"2022 |  JULY 2022 to Till Date L.N. Malviya Infra Projects Pvt Ltd || Project EIGHT Lane access controlled Expressway from Km. 190.000 to || Km. 254.430 of Vadodara-Mumbai Expressway (Gandeva to Kim || section) in the state of Gujrat on Hybride Annuity Mode under || Bhartmala Pariyojna”. || Designation Resident Engineer cum Highway Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"I am responsible for supervision of daily activities, billing and verifications of bills, preparation || and processing of invoices, examine contractor’s claim and variation orders and Interpretation of || Technical specifications and contract documents. Conversant with BS codes, Indian Codes, Contract || Documents as per FIDIC, Construction Supervision work as per drawings. || Length 43.310 km | https://43.310 ||  March 2021 to June 2022 Ram Kripal Singh Constructioin Pvt Ltd | 2021-2021 || Project FOUR Lane Expressway from Km. 114.000 to Km. 140.00.500 of | https://114.000 || Ranchi- Ring Road NH-33 section in the state of Jharkhand on DBFOT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resident Engineer (1).pdf', 'Name: Krishna Ballav

Email: rathor.krish@gmail.com

Phone: 8709101901

Headline: Address:

Profile Summary: Seeking an opportunity in a reputed concern in the field of Highway to Proven my skill And face the challenges of better outcome and upliftement of the organization Detailed Task Assigned:  To supervise the works of Highway to be constructed by the Concessionaire for this project.

Career Profile: Target role: Address: | Headline: Address: | Location: Dhori Staff ,Dist-Bokaro | Portfolio: https://M.No

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 |  JULY 2022 to Till Date L.N. Malviya Infra Projects Pvt Ltd || Project EIGHT Lane access controlled Expressway from Km. 190.000 to || Km. 254.430 of Vadodara-Mumbai Expressway (Gandeva to Kim || section) in the state of Gujrat on Hybride Annuity Mode under || Bhartmala Pariyojna”. || Designation Resident Engineer cum Highway Engineer

Education: Postgraduate |  M.TECH (Highway Engineering) from Bijupatnaik University In the year 2012 | 2012 || Graduation |  B.TECH (Civil) from Bijupatnaik University in the year 2005 | 2005 || Other |  Technical knowledge of computer AUTOCAD and Excel from Ducait Institutite in the year 2010 | 2010 || Other |  Professional membership (IRC) || Postgraduate | I am a Post Graduate in Highway Engineering & having experience of more than 20+ || Other | years in construction supervision of National Highways | State Highways and MRD roads. Many of them are

Projects: I am responsible for supervision of daily activities, billing and verifications of bills, preparation || and processing of invoices, examine contractor’s claim and variation orders and Interpretation of || Technical specifications and contract documents. Conversant with BS codes, Indian Codes, Contract || Documents as per FIDIC, Construction Supervision work as per drawings. || Length 43.310 km | https://43.310 ||  March 2021 to June 2022 Ram Kripal Singh Constructioin Pvt Ltd | 2021-2021 || Project FOUR Lane Expressway from Km. 114.000 to Km. 140.00.500 of | https://114.000 || Ranchi- Ring Road NH-33 section in the state of Jharkhand on DBFOT

Personal Details: Name: CURRICULUM VITAE | Email: rathor.krish@gmail.com | Phone: 8709101901 | Location: Dhori Staff ,Dist-Bokaro

Resume Source Path: F:\Resume All 1\Resume PDF\Resident Engineer (1).pdf

Parsed Technical Skills: Excel'),
(12548, 'Meet Deadlines.', 'santhoshsanth55@gmail.com', '9688269085', 'SANTHOSH.A', 'SANTHOSH.A', '', 'Target role: SANTHOSH.A | Headline: SANTHOSH.A | Location: Tamil Nadu, India. | Portfolio: https://SANTHOSH.A', ARRAY['Excel', 'Leadership', ' 7 QC Tools', ' 8D Reports', 'Root Cause Analysis', ' Six Sigma Black Belt (DMAIC)', ' ISO 9001:2015', 'IATF 16949:2016 &', 'EMS14001:2015', ' CORE TOOLS (PFMEA', 'PPAP', 'APQP', 'SPC', 'MSA)', ' KAIZEN', 'POKA YOKE', '3M & 8 Waste', 'Eliminations', '5S', ' Trainings']::text[], ARRAY[' 7 QC Tools', ' 8D Reports', 'Root Cause Analysis', ' Six Sigma Black Belt (DMAIC)', ' ISO 9001:2015', 'IATF 16949:2016 &', 'EMS14001:2015', ' CORE TOOLS (PFMEA', 'PPAP', 'APQP', 'SPC', 'MSA)', ' KAIZEN', 'POKA YOKE', '3M & 8 Waste', 'Eliminations', '5S', ' Trainings']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' 7 QC Tools', ' 8D Reports', 'Root Cause Analysis', ' Six Sigma Black Belt (DMAIC)', ' ISO 9001:2015', 'IATF 16949:2016 &', 'EMS14001:2015', ' CORE TOOLS (PFMEA', 'PPAP', 'APQP', 'SPC', 'MSA)', ' KAIZEN', 'POKA YOKE', '3M & 8 Waste', 'Eliminations', '5S', ' Trainings']::text[], '', 'Name: Meet Deadlines. | Email: santhoshsanth55@gmail.com | Phone: 9688269085 | Location: Tamil Nadu, India.', '', 'Target role: SANTHOSH.A | Headline: SANTHOSH.A | Location: Tamil Nadu, India. | Portfolio: https://SANTHOSH.A', 'BE | Mechanical | Passout 2022 | Score 74', '74', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"74","raw":"Other | DEGREE / EXAM INSTITUTE / || Other | UNIVERSITY || Other | % OF || Other | MARK || Other | S || Other | YEAR OF"}]'::jsonb, '[{"title":"SANTHOSH.A","company":"Imported from resume CSV","description":"Present | CURRENT || COMPANY KAILASH VAHN PRIVATE LIMITED, BANGALORE || 2022 | DESIGNATION Quality Manager DURATION: 28th Oct 2022 to Till Date || PREVIOUS || COMPANY OSI STEEL PVT LTD, Chennai || 2022 | DESIGNATION Assistant Manager Quality DURATION: 17th Mar 2022 to 27th Oct’22"}]'::jsonb, '[{"title":"Imported project details","description":" Ensure Inspection and validation of fixtures and tools, Instruments as per plan. ||  MRM Data collection and presenting to management. || Page 3 || COMPANY Layam Flexi solutions (Deployed at M/S.Ashok Leyland , Hosur Unit II) | https://S.Ashok || DESIGNATION Quality Inspector & Third Party Inspector Duration: Aug 2012 - Apr 2017 | 2012-2012 || JOB DESCRIPTION Supplier Quality Engineering (FBVS) : 4.9 Yrs. | https://4.9 ||  Involved in developing proto body’s (NPD). ||  Root cause analysis in the fabrication stage and providing suitable solutions. | Root Cause Analysis"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Significant cost savings through process improvements;  Recognized as KAIZEN KING and Received best Q-Gate award from customer;  Cycle time reduction of 1.45 Hrs in 8.30 Hours cycle by process; improvements and NVA Elimination; Quality Inspector in MDV & LCV Manufacturing Line , EOL, VTS and CMVR;  Inspection of fully built MDV & LCV vehicles;  Carry out final inspection of vehicle at vehicle testing shop and clearing the vehicles; without defect;  Clearing new products with ESK and giving final clearance;  Inspection at VTS (Vehicle testing shop) and giving final clearance to the vehicles;  Process improvements to eliminate De Merit Points (DMP);  Doing functional testing’s (Side slip test, Brake test , Roller test and Smoke test);  Capable of doing Road test and Shower test.;  Active member in QCC (Quality control circle).;  Chassis card data entry and monthly report consolidation.; Page 4; Software Proficiency:;  MS-office (Excel, Power Point, Word),;  Six Sigma Black Belt;  IATF Internal Auditor;  HDCA (Honors diploma in computer application).; Personal Details:; Declaration:; I hereby declare that the above furnished details are true to the best of my knowledge and belief.; Yours Faithfully; Place:; Date: (A.Santhosh); Name : A.Santhosh Father’s name: A.Ayyasamy; Date of Birth : 05-06-1991. Mother’s name: A.Santhi; Nationality : Indian. Sister’s Name : A.Sangeetha; Marital status : Single."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume - A.Santhosh.pdf', 'Name: Meet Deadlines.

Email: santhoshsanth55@gmail.com

Phone: 9688269085

Headline: SANTHOSH.A

Career Profile: Target role: SANTHOSH.A | Headline: SANTHOSH.A | Location: Tamil Nadu, India. | Portfolio: https://SANTHOSH.A

Key Skills:  7 QC Tools;  8D Reports; Root Cause Analysis;  Six Sigma Black Belt (DMAIC);  ISO 9001:2015; IATF 16949:2016 &; EMS14001:2015;  CORE TOOLS (PFMEA, PPAP, APQP, SPC,; MSA);  KAIZEN; POKA YOKE; 3M & 8 Waste; Eliminations; 5S;  Trainings

IT Skills:  7 QC Tools;  8D Reports; Root Cause Analysis;  Six Sigma Black Belt (DMAIC);  ISO 9001:2015; IATF 16949:2016 &; EMS14001:2015;  CORE TOOLS (PFMEA, PPAP, APQP, SPC,; MSA);  KAIZEN; POKA YOKE; 3M & 8 Waste; Eliminations; 5S;  Trainings

Skills: Excel;Leadership

Employment: Present | CURRENT || COMPANY KAILASH VAHN PRIVATE LIMITED, BANGALORE || 2022 | DESIGNATION Quality Manager DURATION: 28th Oct 2022 to Till Date || PREVIOUS || COMPANY OSI STEEL PVT LTD, Chennai || 2022 | DESIGNATION Assistant Manager Quality DURATION: 17th Mar 2022 to 27th Oct’22

Education: Other | DEGREE / EXAM INSTITUTE / || Other | UNIVERSITY || Other | % OF || Other | MARK || Other | S || Other | YEAR OF

Projects:  Ensure Inspection and validation of fixtures and tools, Instruments as per plan. ||  MRM Data collection and presenting to management. || Page 3 || COMPANY Layam Flexi solutions (Deployed at M/S.Ashok Leyland , Hosur Unit II) | https://S.Ashok || DESIGNATION Quality Inspector & Third Party Inspector Duration: Aug 2012 - Apr 2017 | 2012-2012 || JOB DESCRIPTION Supplier Quality Engineering (FBVS) : 4.9 Yrs. | https://4.9 ||  Involved in developing proto body’s (NPD). ||  Root cause analysis in the fabrication stage and providing suitable solutions. | Root Cause Analysis

Accomplishments:  Significant cost savings through process improvements;  Recognized as KAIZEN KING and Received best Q-Gate award from customer;  Cycle time reduction of 1.45 Hrs in 8.30 Hours cycle by process; improvements and NVA Elimination; Quality Inspector in MDV & LCV Manufacturing Line , EOL, VTS and CMVR;  Inspection of fully built MDV & LCV vehicles;  Carry out final inspection of vehicle at vehicle testing shop and clearing the vehicles; without defect;  Clearing new products with ESK and giving final clearance;  Inspection at VTS (Vehicle testing shop) and giving final clearance to the vehicles;  Process improvements to eliminate De Merit Points (DMP);  Doing functional testing’s (Side slip test, Brake test , Roller test and Smoke test);  Capable of doing Road test and Shower test.;  Active member in QCC (Quality control circle).;  Chassis card data entry and monthly report consolidation.; Page 4; Software Proficiency:;  MS-office (Excel, Power Point, Word),;  Six Sigma Black Belt;  IATF Internal Auditor;  HDCA (Honors diploma in computer application).; Personal Details:; Declaration:; I hereby declare that the above furnished details are true to the best of my knowledge and belief.; Yours Faithfully; Place:; Date: (A.Santhosh); Name : A.Santhosh Father’s name: A.Ayyasamy; Date of Birth : 05-06-1991. Mother’s name: A.Santhi; Nationality : Indian. Sister’s Name : A.Sangeetha; Marital status : Single.

Personal Details: Name: Meet Deadlines. | Email: santhoshsanth55@gmail.com | Phone: 9688269085 | Location: Tamil Nadu, India.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume - A.Santhosh.pdf

Parsed Technical Skills:  7 QC Tools,  8D Reports, Root Cause Analysis,  Six Sigma Black Belt (DMAIC),  ISO 9001:2015, IATF 16949:2016 &, EMS14001:2015,  CORE TOOLS (PFMEA, PPAP, APQP, SPC, MSA),  KAIZEN, POKA YOKE, 3M & 8 Waste, Eliminations, 5S,  Trainings'),
(12549, 'Sunirmal Das', 'sunirmal2018@gmail.com', '7896931433', 'S/o Late-Kanailal Das.', 'S/o Late-Kanailal Das.', '', 'Target role: S/o Late-Kanailal Das. | Headline: S/o Late-Kanailal Das. | Location: Language Known : Hindi , English & Bengali. | Portfolio: https://P.O.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SUNIRMAL DAS | Email: sunirmal2018@gmail.com | Phone: 7896931433 | Location: Language Known : Hindi , English & Bengali.', '', 'Target role: S/o Late-Kanailal Das. | Headline: S/o Late-Kanailal Das. | Location: Language Known : Hindi , English & Bengali. | Portfolio: https://P.O.', 'B.COM | Passout 2023', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Address : C/O-Kanailal Das | P.o.& Vill-Bholardabri || Other | Dist-Alipurduar | Pin-736123. || Other | Designation : Senior officer Store || Other | Computer knowledge : ERP(ORACLE) | Word | Excel Knowledge."}]'::jsonb, '[{"title":"S/o Late-Kanailal Das.","company":"Imported from resume CSV","description":"Present | Present Location : Andhra pradesh || Present | Current Salary : 45000/ || Native place : Alipurduar jn, Jalpaiguri (736123) || Passport : Applicable. || 1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from || 2008-2010 | 08.12.2008 to 10.6.2010 (Building projects)"}]'::jsonb, '[{"title":"Imported project details","description":"5. Senior Assistant Grade-II Simplex infrastructure Ltd in Tezpur(Assam)NHAI || Road project from 01.06.2017 to 09.03.2020 | https://01.06.2017 | 2017-2017 || 6. Works as a Store Officer in RDS project Ltd in Portblair Under MES || Runway & Hangar Project from 12.03.2020 to 30.03.2021 | https://12.03.2020 | 2020-2020 || 7. Works as a Store officer in Lucknow in NCC Limited water project from || 15.09.2021 to 30.05.2023 | https://15.09.2021 | 2021-2021 || 8. Now working as Senior officer Store in Apco infratech Pvt Ltd Road project || present."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME FOR STORE DAS.pdf', 'Name: Sunirmal Das

Email: sunirmal2018@gmail.com

Phone: 7896931433

Headline: S/o Late-Kanailal Das.

Career Profile: Target role: S/o Late-Kanailal Das. | Headline: S/o Late-Kanailal Das. | Location: Language Known : Hindi , English & Bengali. | Portfolio: https://P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Present Location : Andhra pradesh || Present | Current Salary : 45000/ || Native place : Alipurduar jn, Jalpaiguri (736123) || Passport : Applicable. || 1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from || 2008-2010 | 08.12.2008 to 10.6.2010 (Building projects)

Education: Other | Address : C/O-Kanailal Das | P.o.& Vill-Bholardabri || Other | Dist-Alipurduar | Pin-736123. || Other | Designation : Senior officer Store || Other | Computer knowledge : ERP(ORACLE) | Word | Excel Knowledge.

Projects: 5. Senior Assistant Grade-II Simplex infrastructure Ltd in Tezpur(Assam)NHAI || Road project from 01.06.2017 to 09.03.2020 | https://01.06.2017 | 2017-2017 || 6. Works as a Store Officer in RDS project Ltd in Portblair Under MES || Runway & Hangar Project from 12.03.2020 to 30.03.2021 | https://12.03.2020 | 2020-2020 || 7. Works as a Store officer in Lucknow in NCC Limited water project from || 15.09.2021 to 30.05.2023 | https://15.09.2021 | 2021-2021 || 8. Now working as Senior officer Store in Apco infratech Pvt Ltd Road project || present.

Personal Details: Name: SUNIRMAL DAS | Email: sunirmal2018@gmail.com | Phone: 7896931433 | Location: Language Known : Hindi , English & Bengali.

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME FOR STORE DAS.pdf

Parsed Technical Skills: Excel'),
(12550, 'Career Highlights', 'imran.mep999@gmail.com', '8686169639', ' Orchestrated comprehensive project status meetings, coordinating with multifunctional teams and delivering detailed', ' Orchestrated comprehensive project status meetings, coordinating with multifunctional teams and delivering detailed', 'Highly skilled and experienced MEP Construction QAQC Engineer with over 12 years of hands-on experience in quality assurance and quality control in the construction industry. Proven track record of ensuring compliance with industry standards and regulations, as well as delivering projects on time and within budget. Proficient in', 'Highly skilled and experienced MEP Construction QAQC Engineer with over 12 years of hands-on experience in quality assurance and quality control in the construction industry. Proven track record of ensuring compliance with industry standards and regulations, as well as delivering projects on time and within budget. Proficient in', ARRAY['Communication', 'Leadership', 'Teamwork', ' Technical Skills: AutoCAD', 'Revit', 'MS Office', 'Load Calculations', 'Energy Modeling', 'Sustainable Design', 'Commissioning', 'Project Management', 'Construction Management Site Inspections', 'Blueprint Interpretation', 'Troubleshooting', 'NDT', 'Examination.', ' Soft Skills: Leadership', 'Conflict Resolution', 'Creativity.', 'Problem Solving', 'Attention to Detail', 'Adaptability', 'Collaboration', 'Critical Thinking']::text[], ARRAY[' Technical Skills: AutoCAD', 'Revit', 'MS Office', 'Load Calculations', 'Energy Modeling', 'Sustainable Design', 'Commissioning', 'Project Management', 'Construction Management Site Inspections', 'Blueprint Interpretation', 'Troubleshooting', 'NDT', 'Examination.', ' Soft Skills: Leadership', 'Conflict Resolution', 'Creativity.', 'Communication', 'Teamwork', 'Problem Solving', 'Attention to Detail', 'Adaptability', 'Collaboration', 'Critical Thinking']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Technical Skills: AutoCAD', 'Revit', 'MS Office', 'Load Calculations', 'Energy Modeling', 'Sustainable Design', 'Commissioning', 'Project Management', 'Construction Management Site Inspections', 'Blueprint Interpretation', 'Troubleshooting', 'NDT', 'Examination.', ' Soft Skills: Leadership', 'Conflict Resolution', 'Creativity.', 'Communication', 'Teamwork', 'Problem Solving', 'Attention to Detail', 'Adaptability', 'Collaboration', 'Critical Thinking']::text[], '', 'Name: Career Highlights | Email: imran.mep999@gmail.com | Phone: +918686169639 | Location: INDIA', '', 'Target role:  Orchestrated comprehensive project status meetings, coordinating with multifunctional teams and delivering detailed | Headline:  Orchestrated comprehensive project status meetings, coordinating with multifunctional teams and delivering detailed | Location: INDIA | LinkedIn: http://linkedin.com/in/imranmepengineer12', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024 | Score 20', '20', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":"20","raw":"Graduation |  Bachelor of Technology in Mechanical Engineering (AMIIE) | Indian Institution of Engineers | Sep 2017 | 2017 || Other |  Diploma in Mechanical Engineering | State Board of Technical Education & Training | July 2010 | 2010"}]'::jsonb, '[{"title":" Orchestrated comprehensive project status meetings, coordinating with multifunctional teams and delivering detailed","company":"Imported from resume CSV","description":" Orchestrated comprehensive project status meetings, coordinating with multifunctional teams and delivering detailed | LIMITED MALDIVES | | 2022-2024"}]'::jsonb, '[{"title":"Imported project details","description":"Project Engineer | 2021  Spearheaded the execution of MEP and Fit out Works, encompassing intricate tasks such as ducting, AHU, FCU, and fire-fighting systems.  Enforced strict quality compliance by continuously monitoring site progress vis-a-vis approved shop drawings.  Coordinated MEP activities seamlessly and reported with precision to the Project Manager.  Additional Responsibilities:  Oversaw rigorous quality control checks and diligently managed project-specific quality documentation.  Collaborated adeptly with the consultant''s representative, facilitating inspections and addressing quality-related issues, including the resolution of Non-Compliance Reports.  Epic CNG Station Ras Laffan Industrial City (Client: Qatar Petroleum)  Lusail Foxhills L&P Plots Residential Buildings  HH Shaikh Faisal bin Jassim Al Thani Palace | CHIARA TRADING & CONTRACTING LLC-IPC GROUP (Qatar) | 2020-2020 || MEP QA/QC ENGINEER |  Meticulously conducted daily inspections to ensure exacting construction quality standards.  Effectively coordinated with the consultant''s representative to address quality concerns and collaboratively devise solutions.  Assiduously managed all QA/QC documents, including certificates, calibration records, test results, inspection requests, non-compliance reports, and site instructions/observations.  Additional Responsibilities:  Diligently conducted internal audits at the project site as stipulated in the Project Quality Plan (PQP). Project: Ahmed Bin Ali (Al RAYYAN) FIFA Stadium & Precinct Works, Qatar MEP & FITOUT ENGINEER | ASIAN RISING STAR TRADING & CONTRACTING (Qatar) | Dec 2016 to Mar 2018  Skillfully executed MEP works, meticulously handling HVAC, electrical, fire-fighting, plumbing systems, and fire alarm systems.  Proficiently secured approvals for shop drawings, material submissions, Inspection Requests, RFIs, RFCs, and adeptly reviewed consultant''s comments and approvals for materials, shop drawings, RFIs, Inspection Requests, and recommendations.  Provided unwavering professional support for claims related to MEP & Fitout works, time extensions, and variations.  Additional Responsibilities:  Engaged in internal and external meetings and conducted site visits with top management, addressing an array of  Tissot Flagship Store at Doha Festival City  Rivoli Eye-zone Shop Fitout at Doha Festival City  Swatch Shop Fitout at Doha Festival City  Rado Shop Fitout at Doha Festival City  Sunglass Hut Shop Fitout at Mall of Qatar HVAC ENGINEER | EVERYTHING DUCTING TRADING & CONTRACTING (Qatar) | Nov 2015 to Nov 2016  Successfully contributed to the HVAC systems installation.  Qatar Petroleum Labour''s Hospital (Ras Laffan, Doha, Qatar)  Minister Abdullah Al Qahatani Private Palace (Doha) HVAC ENGINEER | VFM ELECTRO MECHANICAL LLC (UAE, Dubai) | Dec 2014 to Nov 2015  Successfully contributed to the HVAC systems'' installation.  IKEA Shopping Mall. HVAC ENGINEER | EXPLORE REFRIGERATION & AIR CONDITIONING (India) | Nov 2010 to Oct 2014  Integral to the HVAC systems implementation for distinguished projects including ISRO Satish Dhawan Space Centre (PSLV Buildings), Ramky Enclave Luxury Villas, and Asian Sridevi Shopping Mall & Multiplex. | LARSEN & TOUBRO LIMITED (Qatar) | 2018-2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Quality Assurance and Compliance Leadership:;  Implemented rigorous quality control processes, reducing defects by 20%;  Ensured compliance with safety regulations, meeting or exceeding quality standards.;  (E&IRP) Education and industrial resource provider Training from center for internship and studies IIE; Institution India.;  CADD (2D & 3D) modeling from council of software engineers India.;  Project Management Basic Assessment from Career Ninja.;  Quality Management System, Management System Auditing & LEAD AUDITOR ISO 9001:2015 Certification; from Exemplar Global TNV.;  Mechanical QAQC, QC Welding, Piping Engineering from Star Technical Educational Society, Hyderabad, India;  Vocational Diploma in MEP from Technolco Institute of HVAC, Hyderabad, India;  NDT LEVEL-II from Star Technical Educational Society, Hyderabad, India"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME MOHD IMRAN.pdf', 'Name: Career Highlights

Email: imran.mep999@gmail.com

Phone: 8686169639

Headline:  Orchestrated comprehensive project status meetings, coordinating with multifunctional teams and delivering detailed

Profile Summary: Highly skilled and experienced MEP Construction QAQC Engineer with over 12 years of hands-on experience in quality assurance and quality control in the construction industry. Proven track record of ensuring compliance with industry standards and regulations, as well as delivering projects on time and within budget. Proficient in

Career Profile: Target role:  Orchestrated comprehensive project status meetings, coordinating with multifunctional teams and delivering detailed | Headline:  Orchestrated comprehensive project status meetings, coordinating with multifunctional teams and delivering detailed | Location: INDIA | LinkedIn: http://linkedin.com/in/imranmepengineer12

Key Skills:  Technical Skills: AutoCAD; Revit; MS Office; Load Calculations; Energy Modeling; Sustainable Design; Commissioning; Project Management; Construction Management Site Inspections; Blueprint Interpretation; Troubleshooting; NDT; Examination.;  Soft Skills: Leadership; Conflict Resolution; Creativity.; Communication; Teamwork; Problem Solving; Attention to Detail; Adaptability; Collaboration; Critical Thinking

IT Skills:  Technical Skills: AutoCAD; Revit; MS Office; Load Calculations; Energy Modeling; Sustainable Design; Commissioning; Project Management; Construction Management Site Inspections; Blueprint Interpretation; Troubleshooting; NDT; Examination.;  Soft Skills: Leadership; Conflict Resolution; Creativity.

Skills: Communication;Leadership;Teamwork

Employment:  Orchestrated comprehensive project status meetings, coordinating with multifunctional teams and delivering detailed | LIMITED MALDIVES | | 2022-2024

Education: Graduation |  Bachelor of Technology in Mechanical Engineering (AMIIE) | Indian Institution of Engineers | Sep 2017 | 2017 || Other |  Diploma in Mechanical Engineering | State Board of Technical Education & Training | July 2010 | 2010

Projects: Project Engineer | 2021  Spearheaded the execution of MEP and Fit out Works, encompassing intricate tasks such as ducting, AHU, FCU, and fire-fighting systems.  Enforced strict quality compliance by continuously monitoring site progress vis-a-vis approved shop drawings.  Coordinated MEP activities seamlessly and reported with precision to the Project Manager.  Additional Responsibilities:  Oversaw rigorous quality control checks and diligently managed project-specific quality documentation.  Collaborated adeptly with the consultant''s representative, facilitating inspections and addressing quality-related issues, including the resolution of Non-Compliance Reports.  Epic CNG Station Ras Laffan Industrial City (Client: Qatar Petroleum)  Lusail Foxhills L&P Plots Residential Buildings  HH Shaikh Faisal bin Jassim Al Thani Palace | CHIARA TRADING & CONTRACTING LLC-IPC GROUP (Qatar) | 2020-2020 || MEP QA/QC ENGINEER |  Meticulously conducted daily inspections to ensure exacting construction quality standards.  Effectively coordinated with the consultant''s representative to address quality concerns and collaboratively devise solutions.  Assiduously managed all QA/QC documents, including certificates, calibration records, test results, inspection requests, non-compliance reports, and site instructions/observations.  Additional Responsibilities:  Diligently conducted internal audits at the project site as stipulated in the Project Quality Plan (PQP). Project: Ahmed Bin Ali (Al RAYYAN) FIFA Stadium & Precinct Works, Qatar MEP & FITOUT ENGINEER | ASIAN RISING STAR TRADING & CONTRACTING (Qatar) | Dec 2016 to Mar 2018  Skillfully executed MEP works, meticulously handling HVAC, electrical, fire-fighting, plumbing systems, and fire alarm systems.  Proficiently secured approvals for shop drawings, material submissions, Inspection Requests, RFIs, RFCs, and adeptly reviewed consultant''s comments and approvals for materials, shop drawings, RFIs, Inspection Requests, and recommendations.  Provided unwavering professional support for claims related to MEP & Fitout works, time extensions, and variations.  Additional Responsibilities:  Engaged in internal and external meetings and conducted site visits with top management, addressing an array of  Tissot Flagship Store at Doha Festival City  Rivoli Eye-zone Shop Fitout at Doha Festival City  Swatch Shop Fitout at Doha Festival City  Rado Shop Fitout at Doha Festival City  Sunglass Hut Shop Fitout at Mall of Qatar HVAC ENGINEER | EVERYTHING DUCTING TRADING & CONTRACTING (Qatar) | Nov 2015 to Nov 2016  Successfully contributed to the HVAC systems installation.  Qatar Petroleum Labour''s Hospital (Ras Laffan, Doha, Qatar)  Minister Abdullah Al Qahatani Private Palace (Doha) HVAC ENGINEER | VFM ELECTRO MECHANICAL LLC (UAE, Dubai) | Dec 2014 to Nov 2015  Successfully contributed to the HVAC systems'' installation.  IKEA Shopping Mall. HVAC ENGINEER | EXPLORE REFRIGERATION & AIR CONDITIONING (India) | Nov 2010 to Oct 2014  Integral to the HVAC systems implementation for distinguished projects including ISRO Satish Dhawan Space Centre (PSLV Buildings), Ramky Enclave Luxury Villas, and Asian Sridevi Shopping Mall & Multiplex. | LARSEN & TOUBRO LIMITED (Qatar) | 2018-2019

Accomplishments:  Quality Assurance and Compliance Leadership:;  Implemented rigorous quality control processes, reducing defects by 20%;  Ensured compliance with safety regulations, meeting or exceeding quality standards.;  (E&IRP) Education and industrial resource provider Training from center for internship and studies IIE; Institution India.;  CADD (2D & 3D) modeling from council of software engineers India.;  Project Management Basic Assessment from Career Ninja.;  Quality Management System, Management System Auditing & LEAD AUDITOR ISO 9001:2015 Certification; from Exemplar Global TNV.;  Mechanical QAQC, QC Welding, Piping Engineering from Star Technical Educational Society, Hyderabad, India;  Vocational Diploma in MEP from Technolco Institute of HVAC, Hyderabad, India;  NDT LEVEL-II from Star Technical Educational Society, Hyderabad, India

Personal Details: Name: Career Highlights | Email: imran.mep999@gmail.com | Phone: +918686169639 | Location: INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME MOHD IMRAN.pdf

Parsed Technical Skills:  Technical Skills: AutoCAD, Revit, MS Office, Load Calculations, Energy Modeling, Sustainable Design, Commissioning, Project Management, Construction Management Site Inspections, Blueprint Interpretation, Troubleshooting, NDT, Examination.,  Soft Skills: Leadership, Conflict Resolution, Creativity., Communication, Teamwork, Problem Solving, Attention to Detail, Adaptability, Collaboration, Critical Thinking'),
(12551, 'Engineering Drawing', 'sukhendu.janawb@gmail.com', '7040251828', 'Engineering Drawing', 'Engineering Drawing', 'Engineering Drawing Drawing Checker Quantity Estimating & Monitoring Bill of Quantity & Drawing', 'Engineering Drawing Drawing Checker Quantity Estimating & Monitoring Bill of Quantity & Drawing', ARRAY['Communication', 'Leadership', 'Career Timeline', 'SAIL (Steel', 'Authority Of India', 'Limited)', 'Ranchi', 'MECON', 'Limited', 'B. R. Technical', 'Consultants', 'Shapoorji Pallonji &', 'Co. Pvt. Ltd.', 'Kolkata', 'and Pune', 'AECOM India Private', 'Gurgaon', 'Diploma in Civil Engineering from Dhanbad College of Engineering and', 'Technology', 'Dhanbad', 'Certification Courses', 'AutoCAD on-job training at Ranchi', 'Revit-Structure at Pune']::text[], ARRAY['Career Timeline', 'SAIL (Steel', 'Authority Of India', 'Limited)', 'Ranchi', 'MECON', 'Limited', 'B. R. Technical', 'Consultants', 'Shapoorji Pallonji &', 'Co. Pvt. Ltd.', 'Kolkata', 'and Pune', 'AECOM India Private', 'Gurgaon', 'Diploma in Civil Engineering from Dhanbad College of Engineering and', 'Technology', 'Dhanbad', 'Certification Courses', 'AutoCAD on-job training at Ranchi', 'Revit-Structure at Pune']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Career Timeline', 'SAIL (Steel', 'Authority Of India', 'Limited)', 'Ranchi', 'MECON', 'Limited', 'B. R. Technical', 'Consultants', 'Shapoorji Pallonji &', 'Co. Pvt. Ltd.', 'Kolkata', 'and Pune', 'AECOM India Private', 'Gurgaon', 'Diploma in Civil Engineering from Dhanbad College of Engineering and', 'Technology', 'Dhanbad', 'Certification Courses', 'AutoCAD on-job training at Ranchi', 'Revit-Structure at Pune']::text[], '', 'Name: Engineering Drawing | Email: sukhendu.janawb@gmail.com | Phone: +917040251828', '', 'Portfolio: https://P.O.', 'BE | Electrical | Passout 2019', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"Engineering Drawing","company":"Imported from resume CSV","description":"Since Jul’19: AECOM India Private Limited, Gurgaon as Cad Technician || 2019 | May’14 to Jun’2019: Shapoorji Pallonji & Co. Pvt. Ltd., Kolkata & Pune as Civil Draughtsman || Jun’11 to Apr’14: B. R. Technical Consultants, Ranchi as Civil & Architectural Draughtsman || Feb’06 to May’11: MECON Limited, Ranchi || Growth path: Sept’09 to May’11: Civil Draughtsman || Feb’06 to Aug’09: Design Assistant (Civil & Structural) Under Engineering & Technical services"}]'::jsonb, '[{"title":"Imported project details","description":"Excellence in preparation of Civil GA drawings, Reinforcement detailing, || Architectural & Steel detailing Drawings for || Steel Plant, Power Plant, || Material Handling Plant, Water treatment plant & Sewage || Treatment Plant || Proficient in reviewing rough sketches, CAD drawings, specifications, and || other engineering data received from engineers to ensure that they || conform to design concepts"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume - Sukhendu Jana (1).pdf', 'Name: Engineering Drawing

Email: sukhendu.janawb@gmail.com

Phone: 7040251828

Headline: Engineering Drawing

Profile Summary: Engineering Drawing Drawing Checker Quantity Estimating & Monitoring Bill of Quantity & Drawing

Career Profile: Portfolio: https://P.O.

Key Skills: Career Timeline; SAIL (Steel; Authority Of India; Limited); Ranchi; MECON; Limited; B. R. Technical; Consultants; Shapoorji Pallonji &; Co. Pvt. Ltd.; Kolkata; and Pune; AECOM India Private; Gurgaon; Diploma in Civil Engineering from Dhanbad College of Engineering and; Technology; Dhanbad; Certification Courses; AutoCAD on-job training at Ranchi; Revit-Structure at Pune

IT Skills: Career Timeline; SAIL (Steel; Authority Of India; Limited); Ranchi; MECON; Limited; B. R. Technical; Consultants; Shapoorji Pallonji &; Co. Pvt. Ltd.; Kolkata; and Pune; AECOM India Private; Gurgaon; Diploma in Civil Engineering from Dhanbad College of Engineering and; Technology; Dhanbad; Certification Courses; AutoCAD on-job training at Ranchi; Revit-Structure at Pune

Skills: Communication;Leadership

Employment: Since Jul’19: AECOM India Private Limited, Gurgaon as Cad Technician || 2019 | May’14 to Jun’2019: Shapoorji Pallonji & Co. Pvt. Ltd., Kolkata & Pune as Civil Draughtsman || Jun’11 to Apr’14: B. R. Technical Consultants, Ranchi as Civil & Architectural Draughtsman || Feb’06 to May’11: MECON Limited, Ranchi || Growth path: Sept’09 to May’11: Civil Draughtsman || Feb’06 to Aug’09: Design Assistant (Civil & Structural) Under Engineering & Technical services

Projects: Excellence in preparation of Civil GA drawings, Reinforcement detailing, || Architectural & Steel detailing Drawings for || Steel Plant, Power Plant, || Material Handling Plant, Water treatment plant & Sewage || Treatment Plant || Proficient in reviewing rough sketches, CAD drawings, specifications, and || other engineering data received from engineers to ensure that they || conform to design concepts

Personal Details: Name: Engineering Drawing | Email: sukhendu.janawb@gmail.com | Phone: +917040251828

Resume Source Path: F:\Resume All 1\Resume PDF\Resume - Sukhendu Jana (1).pdf

Parsed Technical Skills: Career Timeline, SAIL (Steel, Authority Of India, Limited), Ranchi, MECON, Limited, B. R. Technical, Consultants, Shapoorji Pallonji &, Co. Pvt. Ltd., Kolkata, and Pune, AECOM India Private, Gurgaon, Diploma in Civil Engineering from Dhanbad College of Engineering and, Technology, Dhanbad, Certification Courses, AutoCAD on-job training at Ranchi, Revit-Structure at Pune'),
(12552, 'Sudhir S. Mate', 'matesudhir96@gmail.com', '9637561768', 'Angoor Bagicha Kudwa Gondia', 'Angoor Bagicha Kudwa Gondia', 'Looking for a challenging working environment & in stress conditions which give scope for professional growth. PERSONAL DETAILS Name : Sudhir Mate', 'Looking for a challenging working environment & in stress conditions which give scope for professional growth. PERSONAL DETAILS Name : Sudhir Mate', ARRAY[' Supervision', 'Billing', 'Surveying', 'Layout Of Any Structure', 'Auto-Cad', 'Drawing', 'Site Managment', 'Reading Drwaing', 'Clint Handling.', 'DECLARATION', 'I hereby informed that all the above information as per as best of my', 'knowledge are correct.', 'Gondia', 'Sudhir S. Mate']::text[], ARRAY[' Supervision', 'Billing', 'Surveying', 'Layout Of Any Structure', 'Auto-Cad', 'Drawing', 'Site Managment', 'Reading Drwaing', 'Clint Handling.', 'DECLARATION', 'I hereby informed that all the above information as per as best of my', 'knowledge are correct.', 'Gondia', 'Sudhir S. Mate']::text[], ARRAY[]::text[], ARRAY[' Supervision', 'Billing', 'Surveying', 'Layout Of Any Structure', 'Auto-Cad', 'Drawing', 'Site Managment', 'Reading Drwaing', 'Clint Handling.', 'DECLARATION', 'I hereby informed that all the above information as per as best of my', 'knowledge are correct.', 'Gondia', 'Sudhir S. Mate']::text[], '', 'Name: Sudhir S. Mate | Email: matesudhir96@gmail.com | Phone: 9637561768', '', 'Target role: Angoor Bagicha Kudwa Gondia | Headline: Angoor Bagicha Kudwa Gondia | Portfolio: https://Dist.-', 'M.TECH | Civil | Passout 2023 | Score 62.91', '62.91', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":"62.91","raw":"Other | Exam Passed Year of Passing %Age Obtained Board/ || Other | University || Other | S.S.C 2011 62.91 % MSBSHSE | 2011 || Other | H.S.C 2013 55.17 % MSBSHSE | 2013 || Other | Diploma in Civil || Other | Engineering"}]'::jsonb, '[{"title":"Angoor Bagicha Kudwa Gondia","company":"Imported from resume CSV","description":"2016-2017 |  Piplewar Engineer Associates From Oct 2016 To February 2017 || (Working Site- Designing) || 2017 |  Sangam Infracon PVT. LTD. Buttibori Nagpur From 24 Apr 2017. To 28 || 2018 | May 2018.(Working Site- Highway) || 2018-2020 |  Super Contraction Nagpur 20 June 2018 To 30 Dec 2020 (Working Site- || (1)Ranger College, Chandrapur, (2) MNLU Project, Nagpur)"}]'::jsonb, '[{"title":"Imported project details","description":" JC enterprises Nagpur 01 Oct 2022 to25 April 2023 ( working on | 2022-2022 || landscape project Gujarat Narayan shrower) ||  Kaybee construction & Engineering chandrpur 3 April To Uptill || ( Working on Commercial And Residential Building as a Billing Engineer | Billing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME (1) SUDHIR.pdf', 'Name: Sudhir S. Mate

Email: matesudhir96@gmail.com

Phone: 9637561768

Headline: Angoor Bagicha Kudwa Gondia

Profile Summary: Looking for a challenging working environment & in stress conditions which give scope for professional growth. PERSONAL DETAILS Name : Sudhir Mate

Career Profile: Target role: Angoor Bagicha Kudwa Gondia | Headline: Angoor Bagicha Kudwa Gondia | Portfolio: https://Dist.-

Key Skills:  Supervision; Billing; Surveying; Layout Of Any Structure; Auto-Cad; Drawing; Site Managment; Reading Drwaing; Clint Handling.; DECLARATION; I hereby informed that all the above information as per as best of my; knowledge are correct.; Gondia; Sudhir S. Mate

IT Skills:  Supervision; Billing; Surveying; Layout Of Any Structure; Auto-Cad; Drawing; Site Managment; Reading Drwaing; Clint Handling.; DECLARATION; I hereby informed that all the above information as per as best of my; knowledge are correct.; Gondia; Sudhir S. Mate

Employment: 2016-2017 |  Piplewar Engineer Associates From Oct 2016 To February 2017 || (Working Site- Designing) || 2017 |  Sangam Infracon PVT. LTD. Buttibori Nagpur From 24 Apr 2017. To 28 || 2018 | May 2018.(Working Site- Highway) || 2018-2020 |  Super Contraction Nagpur 20 June 2018 To 30 Dec 2020 (Working Site- || (1)Ranger College, Chandrapur, (2) MNLU Project, Nagpur)

Education: Other | Exam Passed Year of Passing %Age Obtained Board/ || Other | University || Other | S.S.C 2011 62.91 % MSBSHSE | 2011 || Other | H.S.C 2013 55.17 % MSBSHSE | 2013 || Other | Diploma in Civil || Other | Engineering

Projects:  JC enterprises Nagpur 01 Oct 2022 to25 April 2023 ( working on | 2022-2022 || landscape project Gujarat Narayan shrower) ||  Kaybee construction & Engineering chandrpur 3 April To Uptill || ( Working on Commercial And Residential Building as a Billing Engineer | Billing

Personal Details: Name: Sudhir S. Mate | Email: matesudhir96@gmail.com | Phone: 9637561768

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME (1) SUDHIR.pdf

Parsed Technical Skills:  Supervision, Billing, Surveying, Layout Of Any Structure, Auto-Cad, Drawing, Site Managment, Reading Drwaing, Clint Handling., DECLARATION, I hereby informed that all the above information as per as best of my, knowledge are correct., Gondia, Sudhir S. Mate'),
(12553, 'Resume (1) 1 Aroop', 'er.aruppaul19@gmail.com', '9476706509', 'R E S U M E', 'R E S U M E', '', 'Target role: R E S U M E | Headline: R E S U M E | Location: and skill in accordance with the latest trends, be a part of tea that dynamically works towards | Portfolio: https://D.C', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Resume (1) 1 Aroop | Email: er.aruppaul19@gmail.com | Phone: 9476706509 | Location: and skill in accordance with the latest trends, be a part of tea that dynamically works towards', '', 'Target role: R E S U M E | Headline: R E S U M E | Location: and skill in accordance with the latest trends, be a part of tea that dynamically works towards | Portfolio: https://D.C', 'BE | Electrical | Passout 2029', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2029","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration of Service :- 15 th January || 2022 to till date. | 2022-2022 || Work with the company ;- AVR Infraspace Pvt Ltd. || Project :- Construction of Integrated office of the || Deputy Commissioner Charaideo , Assam || on Engineering, Procurement and || construction (EPC) Mode-1 Basis. || Client :- Public Works Department (PWD)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1)-1 AROOP.pdf', 'Name: Resume (1) 1 Aroop

Email: er.aruppaul19@gmail.com

Phone: 9476706509

Headline: R E S U M E

Career Profile: Target role: R E S U M E | Headline: R E S U M E | Location: and skill in accordance with the latest trends, be a part of tea that dynamically works towards | Portfolio: https://D.C

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects: Duration of Service :- 15 th January || 2022 to till date. | 2022-2022 || Work with the company ;- AVR Infraspace Pvt Ltd. || Project :- Construction of Integrated office of the || Deputy Commissioner Charaideo , Assam || on Engineering, Procurement and || construction (EPC) Mode-1 Basis. || Client :- Public Works Department (PWD)

Personal Details: Name: Resume (1) 1 Aroop | Email: er.aruppaul19@gmail.com | Phone: 9476706509 | Location: and skill in accordance with the latest trends, be a part of tea that dynamically works towards

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1)-1 AROOP.pdf

Parsed Technical Skills: Communication'),
(12554, 'Bappaditya Chakraborty', 'bappadityachakraborty2@gmail.com', '9307905239', 'BAPPADITYA CHAKRABORTY', 'BAPPADITYA CHAKRABORTY', 'A competent professional with more than 12 years of experience in Quality Control, Quantity Surveyor, Site Construction, Contract Management, and Client Relationship Management. Worked with, Indian standard and methods in engineering construction and', 'A competent professional with more than 12 years of experience in Quality Control, Quantity Surveyor, Site Construction, Contract Management, and Client Relationship Management. Worked with, Indian standard and methods in engineering construction and', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: bappadityachakraborty2@gmail.com | Phone: 9307905239', '', 'Target role: BAPPADITYA CHAKRABORTY | Headline: BAPPADITYA CHAKRABORTY | Portfolio: https://71.3', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Examination Board/Counci || Other | l || Other | Institution Year of || Other | Passing || Other | Percentage || Other | Diploma (Civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME (Bappaditya chakraborty) (1).pdf', 'Name: Bappaditya Chakraborty

Email: bappadityachakraborty2@gmail.com

Phone: 9307905239

Headline: BAPPADITYA CHAKRABORTY

Profile Summary: A competent professional with more than 12 years of experience in Quality Control, Quantity Surveyor, Site Construction, Contract Management, and Client Relationship Management. Worked with, Indian standard and methods in engineering construction and

Career Profile: Target role: BAPPADITYA CHAKRABORTY | Headline: BAPPADITYA CHAKRABORTY | Portfolio: https://71.3

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Examination Board/Counci || Other | l || Other | Institution Year of || Other | Passing || Other | Percentage || Other | Diploma (Civil

Personal Details: Name: CURRICULUM VITAE | Email: bappadityachakraborty2@gmail.com | Phone: 9307905239

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME (Bappaditya chakraborty) (1).pdf

Parsed Technical Skills: Excel'),
(12555, 'Nisha Kapoor', 'nishav86@gmail.com', '8077905893', 'Talent Acquisition ~ Employee Relations ~ Payroll Management', 'Talent Acquisition ~ Employee Relations ~ Payroll Management', '', 'Target role: Talent Acquisition ~ Employee Relations ~ Payroll Management | Headline: Talent Acquisition ~ Employee Relations ~ Payroll Management | Location: Multi-faceted professional, possess a team-based management style coupled with zeal to drive visions into reality and achieve the same | Portfolio: https://B.Ed.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: NISHA KAPOOR | Email: nishav86@gmail.com | Phone: +918077905893 | Location: Multi-faceted professional, possess a team-based management style coupled with zeal to drive visions into reality and achieve the same', '', 'Target role: Talent Acquisition ~ Employee Relations ~ Payroll Management | Headline: Talent Acquisition ~ Employee Relations ~ Payroll Management | Location: Multi-faceted professional, possess a team-based management style coupled with zeal to drive visions into reality and achieve the same | Portfolio: https://B.Ed.', 'MBA | Finance | Passout 2021 | Score 68', '68', '[{"degree":"MBA","branch":"Finance","graduationYear":"2021","score":"68","raw":null}]'::jsonb, '[{"title":"Talent Acquisition ~ Employee Relations ~ Payroll Management","company":"Imported from resume CSV","description":"Company Name: Moonshi lal Niketan School, Haridwar || Designation: English Teacher || Period: Aug’21 – Jan’23 || E N T R E P R E N E U R I A L E X P E R I E N C E || Jan’13 – Jan’15 | HR Operations | Jan’13 – Jan’15 | HR Operations | Ganesh Katha Factory ||  Sustaining accurate and up-to-date employee records, including personal details,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (hr).pdf', 'Name: Nisha Kapoor

Email: nishav86@gmail.com

Phone: 8077905893

Headline: Talent Acquisition ~ Employee Relations ~ Payroll Management

Career Profile: Target role: Talent Acquisition ~ Employee Relations ~ Payroll Management | Headline: Talent Acquisition ~ Employee Relations ~ Payroll Management | Location: Multi-faceted professional, possess a team-based management style coupled with zeal to drive visions into reality and achieve the same | Portfolio: https://B.Ed.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Company Name: Moonshi lal Niketan School, Haridwar || Designation: English Teacher || Period: Aug’21 – Jan’23 || E N T R E P R E N E U R I A L E X P E R I E N C E || Jan’13 – Jan’15 | HR Operations | Jan’13 – Jan’15 | HR Operations | Ganesh Katha Factory ||  Sustaining accurate and up-to-date employee records, including personal details,

Personal Details: Name: NISHA KAPOOR | Email: nishav86@gmail.com | Phone: +918077905893 | Location: Multi-faceted professional, possess a team-based management style coupled with zeal to drive visions into reality and achieve the same

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (hr).pdf

Parsed Technical Skills: Communication'),
(12556, 'And Year', 'engineerrajbeer@gmail.com', '9467945110', 'R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal,', 'R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal,', '', 'Target role: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal, | Headline: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal, | Location: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal, | Portfolio: https://P.O.', ARRAY['MS- Office', 'Auto Cad', 'Internet & E-mail etc.', 'FATHER NAME Sh. Girraj Singh', 'Male', 'Married']::text[], ARRAY['MS- Office', 'Auto Cad', 'Internet & E-mail etc.', 'FATHER NAME Sh. Girraj Singh', 'Male', 'Married']::text[], ARRAY[]::text[], ARRAY['MS- Office', 'Auto Cad', 'Internet & E-mail etc.', 'FATHER NAME Sh. Girraj Singh', 'Male', 'Married']::text[], '', 'Name: And Year | Email: engineerrajbeer@gmail.com | Phone: 09467945110 | Location: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal,', '', 'Target role: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal, | Headline: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal, | Location: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal, | Portfolio: https://P.O.', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | PASSING || Other | MONTH || Other | AND YEAR || Other | INSTITUTE UNIVERSITY || Other | Degree in Civil || Other | Engineering"}]'::jsonb, '[{"title":"R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal,","company":"Imported from resume CSV","description":"Industry : Construction/ Infrastructure/ Airport || Functional Area : BBS, Billing, Commercial, Quantity Surveying and Contract Engineer || Type of Projects : Residential, Commercial Projects, Hospital Projects, and Airport. || Present | PRESENT ORGANISATION: - TATA PROJECTS LIMITED"}]'::jsonb, '[{"title":"Imported project details","description":"Location: Noida International Airport, Jewar, Gautam Budh Nagar, Uttar || Pradesh || Name of organization: TATA PROJECTS LIMITED || Client Yamuna International Airport Pvt. Ltd || Designation: Assistant Manager (BBS Engineer/Reinforcement Engineer) || Responsibilities:  Responsible for Preparation of BBS as per GFC Drawings, General Notes, IS Code. ||  To calculate the steel quantity for indent purpose on monthly basis. ||  To Prepare the Month wise Steel reconciliation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (Mr. Rajbeer) 03.05.2024 (1).pdf', 'Name: And Year

Email: engineerrajbeer@gmail.com

Phone: 9467945110

Headline: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal,

Career Profile: Target role: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal, | Headline: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal, | Location: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal, | Portfolio: https://P.O.

Key Skills: MS- Office; Auto Cad; Internet & E-mail etc.; FATHER NAME Sh. Girraj Singh; Male; Married

IT Skills: MS- Office; Auto Cad; Internet & E-mail etc.; FATHER NAME Sh. Girraj Singh; Male; Married

Employment: Industry : Construction/ Infrastructure/ Airport || Functional Area : BBS, Billing, Commercial, Quantity Surveying and Contract Engineer || Type of Projects : Residential, Commercial Projects, Hospital Projects, and Airport. || Present | PRESENT ORGANISATION: - TATA PROJECTS LIMITED

Education: Other | PASSING || Other | MONTH || Other | AND YEAR || Other | INSTITUTE UNIVERSITY || Other | Degree in Civil || Other | Engineering

Projects: Location: Noida International Airport, Jewar, Gautam Budh Nagar, Uttar || Pradesh || Name of organization: TATA PROJECTS LIMITED || Client Yamuna International Airport Pvt. Ltd || Designation: Assistant Manager (BBS Engineer/Reinforcement Engineer) || Responsibilities:  Responsible for Preparation of BBS as per GFC Drawings, General Notes, IS Code. ||  To calculate the steel quantity for indent purpose on monthly basis. ||  To Prepare the Month wise Steel reconciliation.

Personal Details: Name: And Year | Email: engineerrajbeer@gmail.com | Phone: 09467945110 | Location: R/o - Village Jatauli, P.O. – Hassanpur Tehsil - Hodal,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (Mr. Rajbeer) 03.05.2024 (1).pdf

Parsed Technical Skills: MS- Office, Auto Cad, Internet & E-mail etc., FATHER NAME Sh. Girraj Singh, Male, Married'),
(12557, 'Sk Fokruddin Ali Ahmed', 'fokruddin80@gmail.com', '9775623362', 'Name : SK FOKRUDDIN ALI AHMED', 'Name : SK FOKRUDDIN ALI AHMED', 'Completed B.Tech in Civil Engineering from Maulana Abul Kalam Azad University Of Technology, west bengal. Having demonstrate working of 12th months experience as a site execution work in Quantity Estimation and Quantity Survey for various residential projects and Achievements and proven Skills like Preparing BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site execution,', 'Completed B.Tech in Civil Engineering from Maulana Abul Kalam Azad University Of Technology, west bengal. Having demonstrate working of 12th months experience as a site execution work in Quantity Estimation and Quantity Survey for various residential projects and Achievements and proven Skills like Preparing BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site execution,', ARRAY['Excel', 'AREA OF INTEREST', 'PERSONAL DETAILS']::text[], ARRAY['AREA OF INTEREST', 'PERSONAL DETAILS']::text[], ARRAY['Excel']::text[], ARRAY['AREA OF INTEREST', 'PERSONAL DETAILS']::text[], '', 'Name: Sk Fokruddin Ali Ahmed | Email: fokruddin80@gmail.com | Phone: 9775623362 | Location: Address:Khanakul,Hooghly, W.B', '', 'Target role: Name : SK FOKRUDDIN ALI AHMED | Headline: Name : SK FOKRUDDIN ALI AHMED | Location: Address:Khanakul,Hooghly, W.B | Portfolio: https://W.B', 'B.TECH | Civil | Passout 2024 | Score 73.47', '73.47', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"73.47","raw":"Graduation | I have completed my B.Tech in Civil Engineering from MAKAUT University in 2021 with 73.47% | 2021 || Other | Examination/ Degree Institution Name University/Board Passout || Graduation | B.TECH (CE) SAROJ MOHAN INSTITUTE OF || Other | TECHNOLOGY || Other | MAKAUT 2021 | 2021 || Class 12 | CLASS12th NANDANPUR RUPCHAND ACADEMY WBCHSE 2016 | 2016"}]'::jsonb, '[{"title":"Name : SK FOKRUDDIN ALI AHMED","company":"Imported from resume CSV","description":"ORGANIZATION: BECHTEL''S INFRAPRO LLP || PROJECT NAME:RAJA N L KHAN WOMEN''S COLLEGE (G+4) vertical extension || 2022 | Duration: August 2022 to 31st july2023"}]'::jsonb, '[{"title":"Imported project details","description":"Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc. Coordinating the strength of || grade as per the requirements. || Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement. || Planning and Execution of works as per design & drawing. || Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc., | https://B.O.Q’s || Execute steel as per approved structural design. || Handle the team. || Execution of Site Work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME ..pdf', 'Name: Sk Fokruddin Ali Ahmed

Email: fokruddin80@gmail.com

Phone: 9775623362

Headline: Name : SK FOKRUDDIN ALI AHMED

Profile Summary: Completed B.Tech in Civil Engineering from Maulana Abul Kalam Azad University Of Technology, west bengal. Having demonstrate working of 12th months experience as a site execution work in Quantity Estimation and Quantity Survey for various residential projects and Achievements and proven Skills like Preparing BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site execution,

Career Profile: Target role: Name : SK FOKRUDDIN ALI AHMED | Headline: Name : SK FOKRUDDIN ALI AHMED | Location: Address:Khanakul,Hooghly, W.B | Portfolio: https://W.B

Key Skills: AREA OF INTEREST; PERSONAL DETAILS

IT Skills: AREA OF INTEREST; PERSONAL DETAILS

Skills: Excel

Employment: ORGANIZATION: BECHTEL''S INFRAPRO LLP || PROJECT NAME:RAJA N L KHAN WOMEN''S COLLEGE (G+4) vertical extension || 2022 | Duration: August 2022 to 31st july2023

Education: Graduation | I have completed my B.Tech in Civil Engineering from MAKAUT University in 2021 with 73.47% | 2021 || Other | Examination/ Degree Institution Name University/Board Passout || Graduation | B.TECH (CE) SAROJ MOHAN INSTITUTE OF || Other | TECHNOLOGY || Other | MAKAUT 2021 | 2021 || Class 12 | CLASS12th NANDANPUR RUPCHAND ACADEMY WBCHSE 2016 | 2016

Projects: Checking the quality of RCC works such as foundations, columns, beams, walls and slabs etc. Coordinating the strength of || grade as per the requirements. || Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape, and cement. || Planning and Execution of works as per design & drawing. || Preparation of bar bending schedule, B.O.Q’s, sub contractor bills and etc., | https://B.O.Q’s || Execute steel as per approved structural design. || Handle the team. || Execution of Site Work.

Personal Details: Name: Sk Fokruddin Ali Ahmed | Email: fokruddin80@gmail.com | Phone: 9775623362 | Location: Address:Khanakul,Hooghly, W.B

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME ..pdf

Parsed Technical Skills: AREA OF INTEREST, PERSONAL DETAILS'),
(12558, 'Sirok Tiwari', 'siroktiwari@gmail.com', '6901771545', 'Name : Sirok Tiwari', 'Name : Sirok Tiwari', 'To be a part of an organisation where I can devote myself fully and joyfully give out of my talents and skills to become its strong assets . PERSONAL DETIALS : Date of birth : 13/10/2001', 'To be a part of an organisation where I can devote myself fully and joyfully give out of my talents and skills to become its strong assets . PERSONAL DETIALS : Date of birth : 13/10/2001', ARRAY['ADCA in Computer.', 'knowledge and belief.', '05/04/2024']::text[], ARRAY['ADCA in Computer.', 'knowledge and belief.', '05/04/2024']::text[], ARRAY[]::text[], ARRAY['ADCA in Computer.', 'knowledge and belief.', '05/04/2024']::text[], '', 'Name: Sirok Tiwari | Email: siroktiwari@gmail.com | Phone: 6901771545', '', 'Target role: Name : Sirok Tiwari | Headline: Name : Sirok Tiwari | Portfolio: https://no.1', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | NAME OF || Other | INSTITUTION || Other | BOARD/UNIVERS || Other | ITY || Other | QUALIFICATIO || Other | N"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME 3 TIWARI.pdf', 'Name: Sirok Tiwari

Email: siroktiwari@gmail.com

Phone: 6901771545

Headline: Name : Sirok Tiwari

Profile Summary: To be a part of an organisation where I can devote myself fully and joyfully give out of my talents and skills to become its strong assets . PERSONAL DETIALS : Date of birth : 13/10/2001

Career Profile: Target role: Name : Sirok Tiwari | Headline: Name : Sirok Tiwari | Portfolio: https://no.1

Key Skills: ADCA in Computer.; knowledge and belief.; 05/04/2024

IT Skills: ADCA in Computer.; knowledge and belief.; 05/04/2024

Education: Other | NAME OF || Other | INSTITUTION || Other | BOARD/UNIVERS || Other | ITY || Other | QUALIFICATIO || Other | N

Personal Details: Name: Sirok Tiwari | Email: siroktiwari@gmail.com | Phone: 6901771545

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME 3 TIWARI.pdf

Parsed Technical Skills: ADCA in Computer., knowledge and belief., 05/04/2024'),
(12559, 'Sk. Moidul Islam', 'moidul52@gmail.com', '8927057591', 'Objective: A challenging position in an organization where my specialized knowledge', 'Objective: A challenging position in an organization where my specialized knowledge', '', 'Target role: Objective: A challenging position in an organization where my specialized knowledge | Headline: Objective: A challenging position in an organization where my specialized knowledge | Portfolio: https://Jan.2017', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SK. MOIDUL ISLAM | Email: moidul52@gmail.com | Phone: 918927057591', '', 'Target role: Objective: A challenging position in an organization where my specialized knowledge | Headline: Objective: A challenging position in an organization where my specialized knowledge | Portfolio: https://Jan.2017', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ►Madhyamikfrom West Bengal Board of Secondary Education in 2005. | 2005 || Other | ►H.S. from West Bengal Council of Higher Secondary Education in 2007. | 2007 || Graduation | ►Graduation from Burdwan University (B.A.) in 2010. | 2010 || Other | ►ITI (SURVEY) from SPB Technical Institution(Burdwan) in 2013. | 2013 || Other | ►Diploma (Civil ) from Swami Vivkanand University(Sagar | MP) in 2016. | 2016 || Other | Personal Details;"}]'::jsonb, '[{"title":"Objective: A challenging position in an organization where my specialized knowledge","company":"Imported from resume CSV","description":"2021 | From: 14th Feb 2021 to Till Date. Suroj Buildcon Pvt Ltd. (Industrial Project.) || Working as- Surveyor || Job Responsibility: i) Responsible for the survey of Footing & Column layout. || ii) Also responsible for all foundation leveling. || iii) Preparing report as per the Consultant requirement. || iv) Responsible for the survey Base plate center line and bolt fixing."}]'::jsonb, '[{"title":"Imported project details","description":"Working as- Sr. Surveyor || Job Responsibility: i) Responsible for the survey of Column. || ii) Also responsible for all foundation leveling. || iii) Preparing report as per the Consultant requirement || iv) Taken OGL and also done TBM carry and control pillar shifting by || Traversing . || From: 6 July. 2015 to 11 Jan.2017 – SIMPLEX INFRASTRUCTURE LLC. (Road | https://Jan.2017 | 2015-2015 || Working as-Surveyor,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume 27.06.2024.pdf', 'Name: Sk. Moidul Islam

Email: moidul52@gmail.com

Phone: 8927057591

Headline: Objective: A challenging position in an organization where my specialized knowledge

Career Profile: Target role: Objective: A challenging position in an organization where my specialized knowledge | Headline: Objective: A challenging position in an organization where my specialized knowledge | Portfolio: https://Jan.2017

Employment: 2021 | From: 14th Feb 2021 to Till Date. Suroj Buildcon Pvt Ltd. (Industrial Project.) || Working as- Surveyor || Job Responsibility: i) Responsible for the survey of Footing & Column layout. || ii) Also responsible for all foundation leveling. || iii) Preparing report as per the Consultant requirement. || iv) Responsible for the survey Base plate center line and bolt fixing.

Education: Other | ►Madhyamikfrom West Bengal Board of Secondary Education in 2005. | 2005 || Other | ►H.S. from West Bengal Council of Higher Secondary Education in 2007. | 2007 || Graduation | ►Graduation from Burdwan University (B.A.) in 2010. | 2010 || Other | ►ITI (SURVEY) from SPB Technical Institution(Burdwan) in 2013. | 2013 || Other | ►Diploma (Civil ) from Swami Vivkanand University(Sagar | MP) in 2016. | 2016 || Other | Personal Details;

Projects: Working as- Sr. Surveyor || Job Responsibility: i) Responsible for the survey of Column. || ii) Also responsible for all foundation leveling. || iii) Preparing report as per the Consultant requirement || iv) Taken OGL and also done TBM carry and control pillar shifting by || Traversing . || From: 6 July. 2015 to 11 Jan.2017 – SIMPLEX INFRASTRUCTURE LLC. (Road | https://Jan.2017 | 2015-2015 || Working as-Surveyor,

Personal Details: Name: SK. MOIDUL ISLAM | Email: moidul52@gmail.com | Phone: 918927057591

Resume Source Path: F:\Resume All 1\Resume PDF\Resume 27.06.2024.pdf'),
(12560, 'Amit Kumar Singh', 'amitkumar201294@gmail.com', '9984055629', 'Continue to grow experience as Project Engineer /Project Head', 'Continue to grow experience as Project Engineer /Project Head', '', 'Target role: Continue to grow experience as Project Engineer /Project Head | Headline: Continue to grow experience as Project Engineer /Project Head | Portfolio: https://B.T.E', ARRAY['Excel', 'ACADEMIC CREDENTIALS', 'Diploma (Civil) from B.T.E (U.P.) in 2013', 'Short Term Course in AutoCAD', 'TECHNICAL KNOW-HOW', 'Well-versed in MS Office', 'AutoCAD', 'PowerPoint', 'Windows', 'and Internet', 'Applications.', 'EXECUTIVE PROFILE', 'in project management', 'team handling', 'training and development', 'currently serving as PMC Project Engineer at M/S Adara Hospitality Pvt', 'Ltd.', 'from inception to completion.', '● Skilled in ensuring adherence to timelines', 'budgets', 'and quality standards.', '● Proficient in coordinating with stakeholders', 'managing resources', 'effectively', 'and resolving complex challenges to drive project success.', 'and success of the organization.', 'CAREER CONTOUR', 'Project of Sanorah Hospitality Pvt Ltd) as PMC Project Engineer', '● Preparing detailed project schedules and micro schedules to monitor', 'weekly progress.', '● Reviewing and monitoring schedules prepared by contracting teams.', '● Executing work with proper inspection and coordination with vendors.', '● Reviewing drawings and coordinate with vendors for execution.', '● Preparing weekly and monthly progress reports and track project', 'schedules.', '● Inspecting materials delivered by vendors and ensure quality.', '● Preparing contractor''s bills', 'rate analysis', 'and BOQ related to civil work.', '● Coordinating drawing with architects and consultants.', 'December 2022 - December 2023 at M/S Bhangeri Durbar Resort Pvt Ltd.', '(Bhangeri Durbar Resort Project of CG Holdings Group) as Project Head', '● Prepared detailed project schedules and micro schedules for weekly', 'progress monitoring.', '● Reviewed and monitored schedules prepared by contracting teams.', '● Executed work with proper inspection and coordinated with vendors.', '● Reviewed drawings and coordinated with vendors for execution.', '● Prepared weekly and monthly progress reports and tracked project', '● Inspected materials delivered by vendors and ensured quality.', '● Prepared contractor''s bills', '● Coordinated drawing with architects and consultants.', 'Multiplex Project of Jagdamba Group) as Client Civil Engineer', '● Executed civil and interior work and conducted routine checks.', '● Identified and resolved execution-related problems and maintained', 'registers.', '● Prepared daily progress reports', 'labour reports', 'and machinery reports.', 'Quality Assurance and Control', 'Contract Management', 'Resource Allocation']::text[], ARRAY['ACADEMIC CREDENTIALS', 'Diploma (Civil) from B.T.E (U.P.) in 2013', 'Short Term Course in AutoCAD', 'TECHNICAL KNOW-HOW', 'Well-versed in MS Office', 'AutoCAD', 'Excel', 'PowerPoint', 'Windows', 'and Internet', 'Applications.', 'EXECUTIVE PROFILE', 'in project management', 'team handling', 'training and development', 'currently serving as PMC Project Engineer at M/S Adara Hospitality Pvt', 'Ltd.', 'from inception to completion.', '● Skilled in ensuring adherence to timelines', 'budgets', 'and quality standards.', '● Proficient in coordinating with stakeholders', 'managing resources', 'effectively', 'and resolving complex challenges to drive project success.', 'and success of the organization.', 'CAREER CONTOUR', 'Project of Sanorah Hospitality Pvt Ltd) as PMC Project Engineer', '● Preparing detailed project schedules and micro schedules to monitor', 'weekly progress.', '● Reviewing and monitoring schedules prepared by contracting teams.', '● Executing work with proper inspection and coordination with vendors.', '● Reviewing drawings and coordinate with vendors for execution.', '● Preparing weekly and monthly progress reports and track project', 'schedules.', '● Inspecting materials delivered by vendors and ensure quality.', '● Preparing contractor''s bills', 'rate analysis', 'and BOQ related to civil work.', '● Coordinating drawing with architects and consultants.', 'December 2022 - December 2023 at M/S Bhangeri Durbar Resort Pvt Ltd.', '(Bhangeri Durbar Resort Project of CG Holdings Group) as Project Head', '● Prepared detailed project schedules and micro schedules for weekly', 'progress monitoring.', '● Reviewed and monitored schedules prepared by contracting teams.', '● Executed work with proper inspection and coordinated with vendors.', '● Reviewed drawings and coordinated with vendors for execution.', '● Prepared weekly and monthly progress reports and tracked project', '● Inspected materials delivered by vendors and ensured quality.', '● Prepared contractor''s bills', '● Coordinated drawing with architects and consultants.', 'Multiplex Project of Jagdamba Group) as Client Civil Engineer', '● Executed civil and interior work and conducted routine checks.', '● Identified and resolved execution-related problems and maintained', 'registers.', '● Prepared daily progress reports', 'labour reports', 'and machinery reports.', 'Quality Assurance and Control', 'Contract Management', 'Resource Allocation']::text[], ARRAY['Excel']::text[], ARRAY['ACADEMIC CREDENTIALS', 'Diploma (Civil) from B.T.E (U.P.) in 2013', 'Short Term Course in AutoCAD', 'TECHNICAL KNOW-HOW', 'Well-versed in MS Office', 'AutoCAD', 'Excel', 'PowerPoint', 'Windows', 'and Internet', 'Applications.', 'EXECUTIVE PROFILE', 'in project management', 'team handling', 'training and development', 'currently serving as PMC Project Engineer at M/S Adara Hospitality Pvt', 'Ltd.', 'from inception to completion.', '● Skilled in ensuring adherence to timelines', 'budgets', 'and quality standards.', '● Proficient in coordinating with stakeholders', 'managing resources', 'effectively', 'and resolving complex challenges to drive project success.', 'and success of the organization.', 'CAREER CONTOUR', 'Project of Sanorah Hospitality Pvt Ltd) as PMC Project Engineer', '● Preparing detailed project schedules and micro schedules to monitor', 'weekly progress.', '● Reviewing and monitoring schedules prepared by contracting teams.', '● Executing work with proper inspection and coordination with vendors.', '● Reviewing drawings and coordinate with vendors for execution.', '● Preparing weekly and monthly progress reports and track project', 'schedules.', '● Inspecting materials delivered by vendors and ensure quality.', '● Preparing contractor''s bills', 'rate analysis', 'and BOQ related to civil work.', '● Coordinating drawing with architects and consultants.', 'December 2022 - December 2023 at M/S Bhangeri Durbar Resort Pvt Ltd.', '(Bhangeri Durbar Resort Project of CG Holdings Group) as Project Head', '● Prepared detailed project schedules and micro schedules for weekly', 'progress monitoring.', '● Reviewed and monitored schedules prepared by contracting teams.', '● Executed work with proper inspection and coordinated with vendors.', '● Reviewed drawings and coordinated with vendors for execution.', '● Prepared weekly and monthly progress reports and tracked project', '● Inspected materials delivered by vendors and ensured quality.', '● Prepared contractor''s bills', '● Coordinated drawing with architects and consultants.', 'Multiplex Project of Jagdamba Group) as Client Civil Engineer', '● Executed civil and interior work and conducted routine checks.', '● Identified and resolved execution-related problems and maintained', 'registers.', '● Prepared daily progress reports', 'labour reports', 'and machinery reports.', 'Quality Assurance and Control', 'Contract Management', 'Resource Allocation']::text[], '', 'Name: AMIT KUMAR SINGH | Email: amitkumar201294@gmail.com | Phone: 9984055629', '', 'Target role: Continue to grow experience as Project Engineer /Project Head | Headline: Continue to grow experience as Project Engineer /Project Head | Portfolio: https://B.T.E', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Continue to grow experience as Project Engineer /Project Head","company":"Imported from resume CSV","description":"2018-2019 | December 2018 - April 2019 at M/S AyokiCembol Erectors Pvt Ltd C/O Ghorahi Cement Industries Pvt Ltd (Triveni Group) as || Billing and Planning Engineer || Prepared detailed project schedules and micro schedules for weekly progress monitoring. || Reviewed and monitored schedules prepared by contracting teams. || Conducted routine checks of execution work related to civil. || Identified and resolved execution-related problems and maintained registers."}]'::jsonb, '[{"title":"Imported project details","description":"Visionary Leader || Analytical Mindset || Growth Catalyst || Powerful Strategist || Budgeting and Cost Control || Schedule Development and Tracking || Vendor Management || Regulatory Compliance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume 243.pdf', 'Name: Amit Kumar Singh

Email: amitkumar201294@gmail.com

Phone: 9984055629

Headline: Continue to grow experience as Project Engineer /Project Head

Career Profile: Target role: Continue to grow experience as Project Engineer /Project Head | Headline: Continue to grow experience as Project Engineer /Project Head | Portfolio: https://B.T.E

Key Skills: ACADEMIC CREDENTIALS; Diploma (Civil) from B.T.E (U.P.) in 2013; Short Term Course in AutoCAD; TECHNICAL KNOW-HOW; Well-versed in MS Office; AutoCAD; Excel; PowerPoint; Windows; and Internet; Applications.; EXECUTIVE PROFILE; in project management; team handling; training and development; currently serving as PMC Project Engineer at M/S Adara Hospitality Pvt; Ltd.; from inception to completion.; ● Skilled in ensuring adherence to timelines; budgets; and quality standards.; ● Proficient in coordinating with stakeholders; managing resources; effectively; and resolving complex challenges to drive project success.; and success of the organization.; CAREER CONTOUR; Project of Sanorah Hospitality Pvt Ltd) as PMC Project Engineer; ● Preparing detailed project schedules and micro schedules to monitor; weekly progress.; ● Reviewing and monitoring schedules prepared by contracting teams.; ● Executing work with proper inspection and coordination with vendors.; ● Reviewing drawings and coordinate with vendors for execution.; ● Preparing weekly and monthly progress reports and track project; schedules.; ● Inspecting materials delivered by vendors and ensure quality.; ● Preparing contractor''s bills; rate analysis; and BOQ related to civil work.; ● Coordinating drawing with architects and consultants.; December 2022 - December 2023 at M/S Bhangeri Durbar Resort Pvt Ltd.; (Bhangeri Durbar Resort Project of CG Holdings Group) as Project Head; ● Prepared detailed project schedules and micro schedules for weekly; progress monitoring.; ● Reviewed and monitored schedules prepared by contracting teams.; ● Executed work with proper inspection and coordinated with vendors.; ● Reviewed drawings and coordinated with vendors for execution.; ● Prepared weekly and monthly progress reports and tracked project; ● Inspected materials delivered by vendors and ensured quality.; ● Prepared contractor''s bills; ● Coordinated drawing with architects and consultants.; Multiplex Project of Jagdamba Group) as Client Civil Engineer; ● Executed civil and interior work and conducted routine checks.; ● Identified and resolved execution-related problems and maintained; registers.; ● Prepared daily progress reports; labour reports; and machinery reports.; Quality Assurance and Control; Contract Management; Resource Allocation

IT Skills: ACADEMIC CREDENTIALS; Diploma (Civil) from B.T.E (U.P.) in 2013; Short Term Course in AutoCAD; TECHNICAL KNOW-HOW; Well-versed in MS Office; AutoCAD; Excel; PowerPoint; Windows; and Internet; Applications.; EXECUTIVE PROFILE; in project management; team handling; training and development; currently serving as PMC Project Engineer at M/S Adara Hospitality Pvt; Ltd.; from inception to completion.; ● Skilled in ensuring adherence to timelines; budgets; and quality standards.; ● Proficient in coordinating with stakeholders; managing resources; effectively; and resolving complex challenges to drive project success.; and success of the organization.; CAREER CONTOUR; Project of Sanorah Hospitality Pvt Ltd) as PMC Project Engineer; ● Preparing detailed project schedules and micro schedules to monitor; weekly progress.; ● Reviewing and monitoring schedules prepared by contracting teams.; ● Executing work with proper inspection and coordination with vendors.; ● Reviewing drawings and coordinate with vendors for execution.; ● Preparing weekly and monthly progress reports and track project; schedules.; ● Inspecting materials delivered by vendors and ensure quality.; ● Preparing contractor''s bills; rate analysis; and BOQ related to civil work.; ● Coordinating drawing with architects and consultants.; December 2022 - December 2023 at M/S Bhangeri Durbar Resort Pvt Ltd.; (Bhangeri Durbar Resort Project of CG Holdings Group) as Project Head; ● Prepared detailed project schedules and micro schedules for weekly; progress monitoring.; ● Reviewed and monitored schedules prepared by contracting teams.; ● Executed work with proper inspection and coordinated with vendors.; ● Reviewed drawings and coordinated with vendors for execution.; ● Prepared weekly and monthly progress reports and tracked project; ● Inspected materials delivered by vendors and ensured quality.; ● Prepared contractor''s bills; ● Coordinated drawing with architects and consultants.; Multiplex Project of Jagdamba Group) as Client Civil Engineer; ● Executed civil and interior work and conducted routine checks.; ● Identified and resolved execution-related problems and maintained; registers.; ● Prepared daily progress reports; labour reports; and machinery reports.; Quality Assurance and Control; Contract Management; Resource Allocation

Skills: Excel

Employment: 2018-2019 | December 2018 - April 2019 at M/S AyokiCembol Erectors Pvt Ltd C/O Ghorahi Cement Industries Pvt Ltd (Triveni Group) as || Billing and Planning Engineer || Prepared detailed project schedules and micro schedules for weekly progress monitoring. || Reviewed and monitored schedules prepared by contracting teams. || Conducted routine checks of execution work related to civil. || Identified and resolved execution-related problems and maintained registers.

Projects: Visionary Leader || Analytical Mindset || Growth Catalyst || Powerful Strategist || Budgeting and Cost Control || Schedule Development and Tracking || Vendor Management || Regulatory Compliance

Personal Details: Name: AMIT KUMAR SINGH | Email: amitkumar201294@gmail.com | Phone: 9984055629

Resume Source Path: F:\Resume All 1\Resume PDF\Resume 243.pdf

Parsed Technical Skills: ACADEMIC CREDENTIALS, Diploma (Civil) from B.T.E (U.P.) in 2013, Short Term Course in AutoCAD, TECHNICAL KNOW-HOW, Well-versed in MS Office, AutoCAD, Excel, PowerPoint, Windows, and Internet, Applications., EXECUTIVE PROFILE, in project management, team handling, training and development, currently serving as PMC Project Engineer at M/S Adara Hospitality Pvt, Ltd., from inception to completion., ● Skilled in ensuring adherence to timelines, budgets, and quality standards., ● Proficient in coordinating with stakeholders, managing resources, effectively, and resolving complex challenges to drive project success., and success of the organization., CAREER CONTOUR, Project of Sanorah Hospitality Pvt Ltd) as PMC Project Engineer, ● Preparing detailed project schedules and micro schedules to monitor, weekly progress., ● Reviewing and monitoring schedules prepared by contracting teams., ● Executing work with proper inspection and coordination with vendors., ● Reviewing drawings and coordinate with vendors for execution., ● Preparing weekly and monthly progress reports and track project, schedules., ● Inspecting materials delivered by vendors and ensure quality., ● Preparing contractor''s bills, rate analysis, and BOQ related to civil work., ● Coordinating drawing with architects and consultants., December 2022 - December 2023 at M/S Bhangeri Durbar Resort Pvt Ltd., (Bhangeri Durbar Resort Project of CG Holdings Group) as Project Head, ● Prepared detailed project schedules and micro schedules for weekly, progress monitoring., ● Reviewed and monitored schedules prepared by contracting teams., ● Executed work with proper inspection and coordinated with vendors., ● Reviewed drawings and coordinated with vendors for execution., ● Prepared weekly and monthly progress reports and tracked project, ● Inspected materials delivered by vendors and ensured quality., ● Prepared contractor''s bills, ● Coordinated drawing with architects and consultants., Multiplex Project of Jagdamba Group) as Client Civil Engineer, ● Executed civil and interior work and conducted routine checks., ● Identified and resolved execution-related problems and maintained, registers., ● Prepared daily progress reports, labour reports, and machinery reports., Quality Assurance and Control, Contract Management, Resource Allocation'),
(12561, 'Aritra Mandal', 'aritramandal170@gmail.com', '8688416181', 'PERMANENT ADDRESS:', 'PERMANENT ADDRESS:', ' To achieve a great performance working under Land Survey in various Topography Survey and Railway Survey and Road Survey and Irrigation Project.  Five Year’s experience in Topography Survey, Road Survey, Irrigation Project', ' To achieve a great performance working under Land Survey in various Topography Survey and Railway Survey and Road Survey and Irrigation Project.  Five Year’s experience in Topography Survey, Road Survey, Irrigation Project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ARITRA MANDAL | Email: aritramandal170@gmail.com | Phone: +918688416181', '', 'Target role: PERMANENT ADDRESS: | Headline: PERMANENT ADDRESS:', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project worked on (In reveres Chronological order) || Organization:- Success Technology. ||  Designation : -Assistant Surveyor. ||  Duration : - 2019 June to 2019 December | 2019-2019 ||  Client : - HSCL. || Responsibility: - RailwayTopography Survey & Layout Survey. || Client : - A K BUILDERS. || Responsibility: - Building layout Survey."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Aritra.pdf', 'Name: Aritra Mandal

Email: aritramandal170@gmail.com

Phone: 8688416181

Headline: PERMANENT ADDRESS:

Profile Summary:  To achieve a great performance working under Land Survey in various Topography Survey and Railway Survey and Road Survey and Irrigation Project.  Five Year’s experience in Topography Survey, Road Survey, Irrigation Project

Career Profile: Target role: PERMANENT ADDRESS: | Headline: PERMANENT ADDRESS:

Projects: Project worked on (In reveres Chronological order) || Organization:- Success Technology. ||  Designation : -Assistant Surveyor. ||  Duration : - 2019 June to 2019 December | 2019-2019 ||  Client : - HSCL. || Responsibility: - RailwayTopography Survey & Layout Survey. || Client : - A K BUILDERS. || Responsibility: - Building layout Survey.

Personal Details: Name: ARITRA MANDAL | Email: aritramandal170@gmail.com | Phone: +918688416181

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Aritra.pdf'),
(12562, 'Arpit Singh', 'arpitsingh0858@gmail.com', '9598380338', 'Mob:-no-', 'Mob:-no-', '', 'Target role: Mob:-no- | Headline: Mob:-no- | Location: consultants.My work Topography, Leveling, Traversing, and Marking of Center | Portfolio: https://1.9.1997', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: RESUME Arpit Singh | Email: arpitsingh0858@gmail.com | Phone: 9598380338 | Location: consultants.My work Topography, Leveling, Traversing, and Marking of Center', '', 'Target role: Mob:-no- | Headline: Mob:-no- | Location: consultants.My work Topography, Leveling, Traversing, and Marking of Center | Portfolio: https://1.9.1997', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | (1) 10th U. P. Board science side mathematics Allahabad 1 Division (2014) | 2014 || Class 12 | (2) 12th U. P. Board science side mathematics Allahabad 2 Division (2016) | 2016 || Graduation | (3) BA final Complete From Faizabad Dr.Ram Manohar Lohiya || Other | Avadh University (2021) | 2021 || Other | (4) Sanjay Gandhi computer Saksharta mission 6 month computer course DCA || Other | Complete from (2018 ) | 2018"}]'::jsonb, '[{"title":"Mob:-no-","company":"Imported from resume CSV","description":"2023-Present | ( 4 ) SITE TRANSFER . S.S Infrazone Pvt. Ltd. 15 JULY 2023 TO Till Present. || DESIGNATION – SURVEYOR || PROJECT NAME . LIPULEK BHIND ROAD SHAHJAHAPUR 4 lane ( UP ) || 2021-2023 | ( 3 ) S.S Infrazone Pvt. Ltd. 25 OTC . 2021 TO JULY 2023 || DESIGNATION – SURVEYOR || PROJECT NAME . NH-40, Shillong to Dawki Road project (Package-IV)"}]'::jsonb, '[{"title":"Imported project details","description":"BHARATMALA PARIYOJNA PHASE -1CONSTRUCTION /UPDRADATION || OF NH || FROM RAISINGHNAGAR TO PUGAL(DESIGN CHAINAGE 101.000 TO | https://101.000 || DESIGN || CHAINAGE 263.460) SECTION (LENTH 162.460 KM)UNDER PHASE -1 OF | https://263.460 || BHARATMALA PARIYOJANA IN THE STATE OF RAJASTHAN || (PACKAGE-2) || (1) G.R. Infraproject Pvt ltd 3 SEP 2018 TO MAR 2020 | https://G.R. | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume Arpit singh DOC-20240824-WA0002.pdf', 'Name: Arpit Singh

Email: arpitsingh0858@gmail.com

Phone: 9598380338

Headline: Mob:-no-

Career Profile: Target role: Mob:-no- | Headline: Mob:-no- | Location: consultants.My work Topography, Leveling, Traversing, and Marking of Center | Portfolio: https://1.9.1997

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2023-Present | ( 4 ) SITE TRANSFER . S.S Infrazone Pvt. Ltd. 15 JULY 2023 TO Till Present. || DESIGNATION – SURVEYOR || PROJECT NAME . LIPULEK BHIND ROAD SHAHJAHAPUR 4 lane ( UP ) || 2021-2023 | ( 3 ) S.S Infrazone Pvt. Ltd. 25 OTC . 2021 TO JULY 2023 || DESIGNATION – SURVEYOR || PROJECT NAME . NH-40, Shillong to Dawki Road project (Package-IV)

Education: Class 10 | (1) 10th U. P. Board science side mathematics Allahabad 1 Division (2014) | 2014 || Class 12 | (2) 12th U. P. Board science side mathematics Allahabad 2 Division (2016) | 2016 || Graduation | (3) BA final Complete From Faizabad Dr.Ram Manohar Lohiya || Other | Avadh University (2021) | 2021 || Other | (4) Sanjay Gandhi computer Saksharta mission 6 month computer course DCA || Other | Complete from (2018 ) | 2018

Projects: BHARATMALA PARIYOJNA PHASE -1CONSTRUCTION /UPDRADATION || OF NH || FROM RAISINGHNAGAR TO PUGAL(DESIGN CHAINAGE 101.000 TO | https://101.000 || DESIGN || CHAINAGE 263.460) SECTION (LENTH 162.460 KM)UNDER PHASE -1 OF | https://263.460 || BHARATMALA PARIYOJANA IN THE STATE OF RAJASTHAN || (PACKAGE-2) || (1) G.R. Infraproject Pvt ltd 3 SEP 2018 TO MAR 2020 | https://G.R. | 2018-2018

Personal Details: Name: RESUME Arpit Singh | Email: arpitsingh0858@gmail.com | Phone: 9598380338 | Location: consultants.My work Topography, Leveling, Traversing, and Marking of Center

Resume Source Path: F:\Resume All 1\Resume PDF\resume Arpit singh DOC-20240824-WA0002.pdf

Parsed Technical Skills: Communication'),
(12563, 'Ayan Das', 'ayandasisi7@gmail.com', '8509048049', 'Name of the Post Applied : HR & Admin', 'Name of the Post Applied : HR & Admin', '', 'Target role: Name of the Post Applied : HR & Admin | Headline: Name of the Post Applied : HR & Admin | Location: Job related Skills/Software : Statutory Compliance, Payroll, Employee relation, Recruitment & | Portfolio: https://H.E.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: AYAN DAS | Email: ayandasisi7@gmail.com | Phone: +918509048049 | Location: Job related Skills/Software : Statutory Compliance, Payroll, Employee relation, Recruitment &', '', 'Target role: Name of the Post Applied : HR & Admin | Headline: Name of the Post Applied : HR & Admin | Location: Job related Skills/Software : Statutory Compliance, Payroll, Employee relation, Recruitment & | Portfolio: https://H.E.', 'BE | Human Resource | Passout 2024 | Score 65.71', '65.71', '[{"degree":"BE","branch":"Human Resource","graduationYear":"2024","score":"65.71","raw":"Other |  B.A: HISTORY || Other |  University: Bundelkhand University || Other |  Year of Passing:2008 | 2008 || Other |  Percentage: 65.71% || Postgraduate |  MBA: (HR & P&O MGMT.) || Other |  University: Swami Vivekanand Subharti University."}]'::jsonb, '[{"title":"Name of the Post Applied : HR & Admin","company":"Imported from resume CSV","description":"State : West Bengal || Gender : Male || Salary Expected per Month (Rs.) : Negotiable || Highest Qualification : MBA (HR & P&O MGMT.) || E-mail : ayandasisi7@gmail.com || Phone Number :+918509048049"}]'::jsonb, '[{"title":"Imported project details","description":"Client: -NHPC Ltd || Position Held: - Supervisor HR & Admin || Period: 11th December 2021 – 30th November 2022 | 2021-2021 || Responsibility& Duties: - || HR Planning: - ||  Planning human resource requirement in consultation with heads of different functional & || operation areas. || Recruitment & Induction: -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume- Ayan Das.pdf', 'Name: Ayan Das

Email: ayandasisi7@gmail.com

Phone: 8509048049

Headline: Name of the Post Applied : HR & Admin

Career Profile: Target role: Name of the Post Applied : HR & Admin | Headline: Name of the Post Applied : HR & Admin | Location: Job related Skills/Software : Statutory Compliance, Payroll, Employee relation, Recruitment & | Portfolio: https://H.E.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: State : West Bengal || Gender : Male || Salary Expected per Month (Rs.) : Negotiable || Highest Qualification : MBA (HR & P&O MGMT.) || E-mail : ayandasisi7@gmail.com || Phone Number :+918509048049

Education: Other |  B.A: HISTORY || Other |  University: Bundelkhand University || Other |  Year of Passing:2008 | 2008 || Other |  Percentage: 65.71% || Postgraduate |  MBA: (HR & P&O MGMT.) || Other |  University: Swami Vivekanand Subharti University.

Projects: Client: -NHPC Ltd || Position Held: - Supervisor HR & Admin || Period: 11th December 2021 – 30th November 2022 | 2021-2021 || Responsibility& Duties: - || HR Planning: - ||  Planning human resource requirement in consultation with heads of different functional & || operation areas. || Recruitment & Induction: -

Personal Details: Name: AYAN DAS | Email: ayandasisi7@gmail.com | Phone: +918509048049 | Location: Job related Skills/Software : Statutory Compliance, Payroll, Employee relation, Recruitment &

Resume Source Path: F:\Resume All 1\Resume PDF\Resume- Ayan Das.pdf

Parsed Technical Skills: Communication'),
(12564, 'Brijesh Kumar Tyagi', 'brijeshty@gmail.com', '6388646765', 'Uttarakhand krishi utpadan vipran board', 'Uttarakhand krishi utpadan vipran board', 'I am highly energetic dynamic, self-motivated, and initiative taking, flexible and eager to adopt and learn new technology and procedure. With due belief in the philosophy of continuous improvement, I like to work in a challenging environment.', 'I am highly energetic dynamic, self-motivated, and initiative taking, flexible and eager to adopt and learn new technology and procedure. With due belief in the philosophy of continuous improvement, I like to work in a challenging environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Brijesh kumar Tyagi | Email: brijeshty@gmail.com | Phone: 6388646765', '', 'Target role: Uttarakhand krishi utpadan vipran board | Headline: Uttarakhand krishi utpadan vipran board | Portfolio: https://M.B.A(Finance', 'BACHELOR OF COMMERCE | Commerce | Passout 2024', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2024","score":null,"raw":"Other |  M.B.A(Finance) From Sikkim Mani pal University in 2014. | 2014 || Graduation |  Bachelor of Commerce from Allahabad University in 2005. | 2005 || Class 12 |  Intermediate in 2002 from U. P. Board. | 2002 || Class 10 |  10th in 2000 from U. P. Board. | 2000 || Other | Training || Other |  One year industry accounting course from ICA(the Institute of computer Accountant)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Brijesh Kumar..docx (1).pdf', 'Name: Brijesh Kumar Tyagi

Email: brijeshty@gmail.com

Phone: 6388646765

Headline: Uttarakhand krishi utpadan vipran board

Profile Summary: I am highly energetic dynamic, self-motivated, and initiative taking, flexible and eager to adopt and learn new technology and procedure. With due belief in the philosophy of continuous improvement, I like to work in a challenging environment.

Career Profile: Target role: Uttarakhand krishi utpadan vipran board | Headline: Uttarakhand krishi utpadan vipran board | Portfolio: https://M.B.A(Finance

Education: Other |  M.B.A(Finance) From Sikkim Mani pal University in 2014. | 2014 || Graduation |  Bachelor of Commerce from Allahabad University in 2005. | 2005 || Class 12 |  Intermediate in 2002 from U. P. Board. | 2002 || Class 10 |  10th in 2000 from U. P. Board. | 2000 || Other | Training || Other |  One year industry accounting course from ICA(the Institute of computer Accountant)

Personal Details: Name: Brijesh kumar Tyagi | Email: brijeshty@gmail.com | Phone: 6388646765

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Brijesh Kumar..docx (1).pdf'),
(12565, 'Santosh Kumar Singh', 'sksingh_3414@yahoo.co.in', '9166873855', '– 302012, Rajasthan, (India)', '– 302012, Rajasthan, (India)', 'Seeking a suitable high management position in Maintenance Management of Heavy Earthmoving Equipment.  Around 25+years of experience in Maintenance, Repair, Overhauling of Plant & Heavy Equipment such as', 'Seeking a suitable high management position in Maintenance Management of Heavy Earthmoving Equipment.  Around 25+years of experience in Maintenance, Repair, Overhauling of Plant & Heavy Equipment such as', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Santosh Kumar Singh | Email: sksingh_3414@yahoo.co.in | Phone: 9341143203 | Location: Address – Plot No. 21-25, Virat Prime, Flat No. B-201, Niwaru Road, Shivnagar-A, Jhotwara, Jaipur', '', 'Target role: – 302012, Rajasthan, (India) | Headline: – 302012, Rajasthan, (India) | Location: Address – Plot No. 21-25, Virat Prime, Flat No. B-201, Niwaru Road, Shivnagar-A, Jhotwara, Jaipur | Portfolio: https://D8R.D8K', 'B.E | Mechanical | Passout 2030', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2030","score":null,"raw":"Other |  Diploma in Mechanical Engineering – 1997. | 1997 || Graduation |  B.E – Mechanical – 2007. | 2007 || Postgraduate |  MBA- Construction and Project Management – 2011. | 2011 || Other |  IOSH – Institution of Occupational Safety and Health - 2022 | 2022 || Other | Professional Trainings: || Other |  Attended Maintenance & Operational Training of CAT Asphalt Pavers & VOLVO Asphalt Pavers"}]'::jsonb, '[{"title":"– 302012, Rajasthan, (India)","company":"Imported from resume CSV","description":"2019 | Jalmood National – Operation Manager-PMV (Plant, Machinery & Vehicles) 15/08/2019 to || 2025 | 09/09/2025"}]'::jsonb, '[{"title":"Imported project details","description":" Ensuring that all site equipment is operational & ensuring that the down time was minimized. || Controlling maintenance activities at more than one location at any given time. ||  Troubleshooting, Repairing & maintaining all the site equipment/plants as per standard. Carrying || out daily, weekly & monthly safety inspection of all the equipment. ||  Maintenance of daily machine working hours, fuel consumption, planning of advance parts || requirements. ||  To ensure spare Parts availability / consignment Stock ||  To coordinate with the respective suppliers/dealers for all matters related to the Warranty Claims,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME for AGM, DGM- Plant and Machinery.pdf', 'Name: Santosh Kumar Singh

Email: sksingh_3414@yahoo.co.in

Phone: 9166873855

Headline: – 302012, Rajasthan, (India)

Profile Summary: Seeking a suitable high management position in Maintenance Management of Heavy Earthmoving Equipment.  Around 25+years of experience in Maintenance, Repair, Overhauling of Plant & Heavy Equipment such as

Career Profile: Target role: – 302012, Rajasthan, (India) | Headline: – 302012, Rajasthan, (India) | Location: Address – Plot No. 21-25, Virat Prime, Flat No. B-201, Niwaru Road, Shivnagar-A, Jhotwara, Jaipur | Portfolio: https://D8R.D8K

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2019 | Jalmood National – Operation Manager-PMV (Plant, Machinery & Vehicles) 15/08/2019 to || 2025 | 09/09/2025

Education: Other |  Diploma in Mechanical Engineering – 1997. | 1997 || Graduation |  B.E – Mechanical – 2007. | 2007 || Postgraduate |  MBA- Construction and Project Management – 2011. | 2011 || Other |  IOSH – Institution of Occupational Safety and Health - 2022 | 2022 || Other | Professional Trainings: || Other |  Attended Maintenance & Operational Training of CAT Asphalt Pavers & VOLVO Asphalt Pavers

Projects:  Ensuring that all site equipment is operational & ensuring that the down time was minimized. || Controlling maintenance activities at more than one location at any given time. ||  Troubleshooting, Repairing & maintaining all the site equipment/plants as per standard. Carrying || out daily, weekly & monthly safety inspection of all the equipment. ||  Maintenance of daily machine working hours, fuel consumption, planning of advance parts || requirements. ||  To ensure spare Parts availability / consignment Stock ||  To coordinate with the respective suppliers/dealers for all matters related to the Warranty Claims,

Personal Details: Name: Santosh Kumar Singh | Email: sksingh_3414@yahoo.co.in | Phone: 9341143203 | Location: Address – Plot No. 21-25, Virat Prime, Flat No. B-201, Niwaru Road, Shivnagar-A, Jhotwara, Jaipur

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME for AGM, DGM- Plant and Machinery.pdf

Parsed Technical Skills: Communication'),
(12566, 'Harshit Singh', 'hs6432230@gmail.com', '9598723174', 'PROPOSED POSITION : Surveyor', 'PROPOSED POSITION : Surveyor', '', 'Target role: PROPOSED POSITION : Surveyor | Headline: PROPOSED POSITION : Surveyor | Location: consultants.My work Topography, Leveling, Traversing, and Marking of Center | Portfolio: https://25.11.1997', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: RESUME Harshit Singh | Email: hs6432230@gmail.com | Phone: 9598723174 | Location: consultants.My work Topography, Leveling, Traversing, and Marking of Center', '', 'Target role: PROPOSED POSITION : Surveyor | Headline: PROPOSED POSITION : Surveyor | Location: consultants.My work Topography, Leveling, Traversing, and Marking of Center | Portfolio: https://25.11.1997', 'BE | Civil | Passout 2022 | Score 69.66', '69.66', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"69.66","raw":"Class 10 | (1) 10th U. P. Board Allahabad 1 Division 2012 Percentage 69.66% | 2012 || Class 12 | (2) 12th U. P. Board Allahabad 1 Division 2014 Percentage 60.60% | 2014 || Other | (3) B A From DR Ram Manohar lohiya Awadh University passout 2019 | 2019 || Other | ITI ( Surveyor ) From Bamroli katara Agra Complete from (2016) | 2016"}]'::jsonb, '[{"title":"PROPOSED POSITION : Surveyor","company":"Imported from resume CSV","description":"2022 | ( 4 ) SITE TRANSFER . APCO INFRATECH PVT LTD 20 OCT 2022 TO Till || Present | PRESENT || DESIGNATION – ASST SURVEYOR || PROJECT NAME . Candauli Sakaldiha Saidpur Road project PKG 2 || 2021-2022 | ( 3 ) APCO INFRATECH PVT LTD 19 APRIL 2021 TO 20.10.2022 || DESIGNATION – ASST SURVEYOR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume Harshit Singh DOC-20230910-WA0002..pdf', 'Name: Harshit Singh

Email: hs6432230@gmail.com

Phone: 9598723174

Headline: PROPOSED POSITION : Surveyor

Career Profile: Target role: PROPOSED POSITION : Surveyor | Headline: PROPOSED POSITION : Surveyor | Location: consultants.My work Topography, Leveling, Traversing, and Marking of Center | Portfolio: https://25.11.1997

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022 | ( 4 ) SITE TRANSFER . APCO INFRATECH PVT LTD 20 OCT 2022 TO Till || Present | PRESENT || DESIGNATION – ASST SURVEYOR || PROJECT NAME . Candauli Sakaldiha Saidpur Road project PKG 2 || 2021-2022 | ( 3 ) APCO INFRATECH PVT LTD 19 APRIL 2021 TO 20.10.2022 || DESIGNATION – ASST SURVEYOR

Education: Class 10 | (1) 10th U. P. Board Allahabad 1 Division 2012 Percentage 69.66% | 2012 || Class 12 | (2) 12th U. P. Board Allahabad 1 Division 2014 Percentage 60.60% | 2014 || Other | (3) B A From DR Ram Manohar lohiya Awadh University passout 2019 | 2019 || Other | ITI ( Surveyor ) From Bamroli katara Agra Complete from (2016) | 2016

Personal Details: Name: RESUME Harshit Singh | Email: hs6432230@gmail.com | Phone: 9598723174 | Location: consultants.My work Topography, Leveling, Traversing, and Marking of Center

Resume Source Path: F:\Resume All 1\Resume PDF\resume Harshit Singh DOC-20230910-WA0002..pdf

Parsed Technical Skills: Communication'),
(12567, 'Dharampura Najafgarh', 'hitesh8010397803@gmail.com', '9716453206', 'H.No.-128A,J-BLOCK', 'H.No.-128A,J-BLOCK', ' “To work with an organization of repute, which provide me ample growth as a professional and as an individual where my potential can completely be utilized to serve the company and the nation”.', ' “To work with an organization of repute, which provide me ample growth as a professional and as an individual where my potential can completely be utilized to serve the company and the nation”.', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: CURRICULUM VITAE | Email: hitesh8010397803@gmail.com | Phone: 09716453206 | Location: H.No.-128A,J-BLOCK', '', 'Target role: H.No.-128A,J-BLOCK | Headline: H.No.-128A,J-BLOCK | Location: H.No.-128A,J-BLOCK | Portfolio: https://H.No.-128A', 'BE | Electrical | Passout 2016', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2016","score":null,"raw":"Other |  Pursuing in 3 years diploma (5th Sem.) in Civil Engineering from Karnatkata || Other | University. || Other |  B.A from SOL University of Delhi. || Other |  Six months diploma in AutoCAD || Class 10 |  10th passed from CBSE Board in 2008. | 2008 || Class 12 |  12th passed from CBSE Board in 2010. | 2010"}]'::jsonb, '[{"title":"H.No.-128A,J-BLOCK","company":"Imported from resume CSV","description":" Working in the field of Plumbing and Fire Fighting with “ARK || 2012-2016 | CONSULTANTS” as a Draughtsman since January 2012 to October 2016. || Present |  Presently working in the field of Plumbing and Fire Fighting with “Sunil Nayyar || 2016 | Consulting Engineers Pvt. Ltd.” as a Draughtsman since November 2016. || Area of Expertise: ||  Making of Working, Detailed drawings, GFC drawings & Service estimate"}]'::jsonb, '[{"title":"Imported project details","description":" Proposed EI Bhawan at Khargar , Navi Mumbai. ||  NID Kurekshetra. ||  Agriculture at Patna ||  ITBP Kanpur. ||  Lucknow Office Building. ||  Medical College Badaun. ||  MICM Bhubaneswar. ||  National Law University Sonepat."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Hitesh.pdf', 'Name: Dharampura Najafgarh

Email: hitesh8010397803@gmail.com

Phone: 9716453206

Headline: H.No.-128A,J-BLOCK

Profile Summary:  “To work with an organization of repute, which provide me ample growth as a professional and as an individual where my potential can completely be utilized to serve the company and the nation”.

Career Profile: Target role: H.No.-128A,J-BLOCK | Headline: H.No.-128A,J-BLOCK | Location: H.No.-128A,J-BLOCK | Portfolio: https://H.No.-128A

Key Skills: Express

IT Skills: Express

Skills: Express

Employment:  Working in the field of Plumbing and Fire Fighting with “ARK || 2012-2016 | CONSULTANTS” as a Draughtsman since January 2012 to October 2016. || Present |  Presently working in the field of Plumbing and Fire Fighting with “Sunil Nayyar || 2016 | Consulting Engineers Pvt. Ltd.” as a Draughtsman since November 2016. || Area of Expertise: ||  Making of Working, Detailed drawings, GFC drawings & Service estimate

Education: Other |  Pursuing in 3 years diploma (5th Sem.) in Civil Engineering from Karnatkata || Other | University. || Other |  B.A from SOL University of Delhi. || Other |  Six months diploma in AutoCAD || Class 10 |  10th passed from CBSE Board in 2008. | 2008 || Class 12 |  12th passed from CBSE Board in 2010. | 2010

Projects:  Proposed EI Bhawan at Khargar , Navi Mumbai. ||  NID Kurekshetra. ||  Agriculture at Patna ||  ITBP Kanpur. ||  Lucknow Office Building. ||  Medical College Badaun. ||  MICM Bhubaneswar. ||  National Law University Sonepat.

Personal Details: Name: CURRICULUM VITAE | Email: hitesh8010397803@gmail.com | Phone: 09716453206 | Location: H.No.-128A,J-BLOCK

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Hitesh.pdf

Parsed Technical Skills: Express'),
(12568, 'Jitendra Kumar Sharma', 'sharmajks1981@gmail.com', '9928747679', 'Jitendra Kumar Sharma', 'Jitendra Kumar Sharma', 'With a consistent record of delivering pre-determined targets over a period of 23 years in Land Surveying, Co-ordinate demarcation, Leveling ,Layout, PRW Bill, JMR with Client, BBS Making, Civil Execution & Client Billing Work in the field of Civil Engineering, I am eager to expand my career horizon to achieve higher goals and accept newer challenges in future.', 'With a consistent record of delivering pre-determined targets over a period of 23 years in Land Surveying, Co-ordinate demarcation, Leveling ,Layout, PRW Bill, JMR with Client, BBS Making, Civil Execution & Client Billing Work in the field of Civil Engineering, I am eager to expand my career horizon to achieve higher goals and accept newer challenges in future.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: JITENDRA KUMAR SHARMA | Email: sharmajks1981@gmail.com | Phone: 9928747679', '', 'Portfolio: https://No.7', 'Civil | Passout 2018', '', '[{"degree":null,"branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | Certificate course in Civil land survey from Industrial Training Institute | Jaipur (Raj.) in 2001 | 2001 || Other | COMPUTER PROFICIENCY: || Other | Certification in AUTOCAD from CADD Centre | Jaipur (Raj.) || Other | Microsoft office"}]'::jsonb, '[{"title":"Jitendra Kumar Sharma","company":"Imported from resume CSV","description":"2018 | Employer : SIMPLEX INFRASTRUCTURES LIMITED (December, 2018 to till date) || Designation : Senior Special Surveyor , Civil Execution ,Quantity Surveyor || Project : Elevated road Project in Jaipur (Project cost 213 Cr.) || Project : 198 Nos. Multistoried T-VI quarters with G+11 Floors for MNIT, Jaipur. (Project cost-115 Cr.) || 2014-2018 | (January,2014 – December,2018) || Designation : Senior Surveyor, Civil Execution , Quantity Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"JOB RESPONSIBILITIES: ||  OFC Cable Survey in UP & Banglore ||  PMGSY Survey in Jaipur and near villages ||  Rail Construction Work in Rewari & Sriganganagar || JDA Work in Jaipur || Employer : AASHIANA ARCHITECT, JAIPUR (July, 2001 – December, 2002) | 2001-2001 || Designation : Land Surveyor || JOB RESPONSIBILITIES:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME JITENDRA 1.pdf', 'Name: Jitendra Kumar Sharma

Email: sharmajks1981@gmail.com

Phone: 9928747679

Headline: Jitendra Kumar Sharma

Profile Summary: With a consistent record of delivering pre-determined targets over a period of 23 years in Land Surveying, Co-ordinate demarcation, Leveling ,Layout, PRW Bill, JMR with Client, BBS Making, Civil Execution & Client Billing Work in the field of Civil Engineering, I am eager to expand my career horizon to achieve higher goals and accept newer challenges in future.

Career Profile: Portfolio: https://No.7

Employment: 2018 | Employer : SIMPLEX INFRASTRUCTURES LIMITED (December, 2018 to till date) || Designation : Senior Special Surveyor , Civil Execution ,Quantity Surveyor || Project : Elevated road Project in Jaipur (Project cost 213 Cr.) || Project : 198 Nos. Multistoried T-VI quarters with G+11 Floors for MNIT, Jaipur. (Project cost-115 Cr.) || 2014-2018 | (January,2014 – December,2018) || Designation : Senior Surveyor, Civil Execution , Quantity Surveyor

Education: Other | Certificate course in Civil land survey from Industrial Training Institute | Jaipur (Raj.) in 2001 | 2001 || Other | COMPUTER PROFICIENCY: || Other | Certification in AUTOCAD from CADD Centre | Jaipur (Raj.) || Other | Microsoft office

Projects: JOB RESPONSIBILITIES: ||  OFC Cable Survey in UP & Banglore ||  PMGSY Survey in Jaipur and near villages ||  Rail Construction Work in Rewari & Sriganganagar || JDA Work in Jaipur || Employer : AASHIANA ARCHITECT, JAIPUR (July, 2001 – December, 2002) | 2001-2001 || Designation : Land Surveyor || JOB RESPONSIBILITIES:

Personal Details: Name: JITENDRA KUMAR SHARMA | Email: sharmajks1981@gmail.com | Phone: 9928747679

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME JITENDRA 1.pdf'),
(12569, 'Kamar Khan', 'mohdkamar150@gmail.com', '7694029931', 'KAMAR KHAN', 'KAMAR KHAN', 'Seeking a challenging position in [industry/field] where I can utilize my [skills/experience] to contribute to the success of the company', 'Seeking a challenging position in [industry/field] where I can utilize my [skills/experience] to contribute to the success of the company', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: mohdkamar150@gmail.com | Phone: 7694029931', '', 'Target role: KAMAR KHAN | Headline: KAMAR KHAN | Portfolio: https://pvt.Ltd.', 'BTECH | Civil | Passout 2022', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation |  Completed Btech ( bachelor of technology) in civil from Rajiv gandhi proudyogiki vish ( || Other | RGPV) || Class 12 |  Completed HSc 12 th from Bright english medium higher secondary school || Other | obaidullaganj || Class 12 |  Completed HSc 10th from Bright english medium higher secondary school obaidullaganj || Other | SKILL"}]'::jsonb, '[{"title":"KAMAR KHAN","company":"Imported from resume CSV","description":"Total Experience 3 year ( project and Maintenance) || Working history ||  Company name : KD Infrastructure & Real estate ||  Project : Residential & commercial building construction ||  Designation : Site Engineer ||  Duration : 1 year"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" I got first prize for Topper in the collage;  I got first prize in chess competition;  I have a certificate of Autocad;  I have a Experience certificate of Building construction; Date :; Place: Goharganj KAMAR KHAN"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume kam.pdf', 'Name: Kamar Khan

Email: mohdkamar150@gmail.com

Phone: 7694029931

Headline: KAMAR KHAN

Profile Summary: Seeking a challenging position in [industry/field] where I can utilize my [skills/experience] to contribute to the success of the company

Career Profile: Target role: KAMAR KHAN | Headline: KAMAR KHAN | Portfolio: https://pvt.Ltd.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Total Experience 3 year ( project and Maintenance) || Working history ||  Company name : KD Infrastructure & Real estate ||  Project : Residential & commercial building construction ||  Designation : Site Engineer ||  Duration : 1 year

Education: Graduation |  Completed Btech ( bachelor of technology) in civil from Rajiv gandhi proudyogiki vish ( || Other | RGPV) || Class 12 |  Completed HSc 12 th from Bright english medium higher secondary school || Other | obaidullaganj || Class 12 |  Completed HSc 10th from Bright english medium higher secondary school obaidullaganj || Other | SKILL

Accomplishments:  I got first prize for Topper in the collage;  I got first prize in chess competition;  I have a certificate of Autocad;  I have a Experience certificate of Building construction; Date :; Place: Goharganj KAMAR KHAN

Personal Details: Name: CURRICULUM VITAE | Email: mohdkamar150@gmail.com | Phone: 7694029931

Resume Source Path: F:\Resume All 1\Resume PDF\Resume kam.pdf

Parsed Technical Skills: Communication'),
(12570, 'Mohit Kumar', 'yadavmoh305@gmail.com', '9729797579', 'Mohit Kumar', 'Mohit Kumar', 'Snapshot: 16+ years of HR experience in India. Proven track record in strategic HR planning, talent development, and employee relations. Skilled in leading teams, driving business growth, and enhancing employee engagement. Committed to delivering top-tier HR solutions that align with business goals. Seeking a progressive organization to drive organizational success and elevate employee satisfaction.', 'Snapshot: 16+ years of HR experience in India. Proven track record in strategic HR planning, talent development, and employee relations. Skilled in leading teams, driving business growth, and enhancing employee engagement. Committed to delivering top-tier HR solutions that align with business goals. Seeking a progressive organization to drive organizational success and elevate employee satisfaction.', ARRAY['Excel', 'Communication', 'Leadership', 'Developed and aligned HR strategies with business objectives', 'covering employee relations', 'performance', 'management', 'compensation', 'and learning & development.', ' Built effective talent acquisition and retention channels', 'designing interventions for new hires and', 'cultivating productive relationships with sourcing channels.', ' Facilitated communication with line managers on management reporting', 'recruitment', 'and grievance', 'management.', ' Spearheaded performance management', 'implementing a Performance Management System', 'setting', 'goals', 'and developing strategies for competency assessment.', ' Advised business unit heads on HR operations', 'benefits', 'salary administration', 'and organizational', 'development', 'developing and implementing HR policies and procedures.', ' Implemented process improvement initiatives', 'ensuring availability of critical resourcing metrics and', 'compliance with global and regional HR policies.', 'overseeing', 'payroll department activities.', 'office to start the work at Site', 'Maintaining payment of wages subcontractor workman & daily wages', 'workman', 'and Subcontractor details', 'like P.F challan', 'Gate pass of workman', 'Medical.', 'Arrangement', 'for staff welfare accommodation & transportation', 'etc.', 'Taking care of Transportation', 'Stationary', 'Welfare', 'Maintaining safety standard', 'Generation of MIS report.', 'Maintaining & Monitoring of', 'Vehicle records & R.T.O formalities pertaining to site.', 'Managing day-to-day affairs within Labour', 'Camp on all Administrative issues.', 'Formulating & Benchmarking functional best practices to focus', 'Liaising with external agencies', 'Govt. authorities', 'coordination in completing the required documentations', 'returns', 'replies to the notice of government', 'that I have been involved into central management of company’s PF', 'ESIC', 'Workmen Compensation', 'Policy', 'Mediclaim Policy', 'Group Personnel Accident Policy', 'Group Medial Policy', 'Gratuity Scheme', 'etc. Authorized signatory for withdrawal of employee provident fund', 'transfer of EPF amount', 'Mediclaim settlements', 'gratuity settlement etc.', 'of mobilization of manpower', 'we need to be prepared', 'send offers and finalize personnel by giving', 'them a date to join us', 'different project sites', 'thus', 'resulting into cost saving on new recruitment cost.', 'problems. Preparing and reviewing company policy', 'site handbook/guidelines and Work Specific', 'Control Plans. Supervising the MIS reports', 'Master reports', 'Salary Wages and follow up with vendors', 'food materials at', 'workforce', 'addressing training needs of staff to enhance skills and productivity.', 'annual appraisals', 'and compensations exercise for direct and indirect reporting', 'collaborate with', 'acquisition to hire the right talent to support. business operations', 'Develop and coach a strong and', 'Performance Review', 'Conduct discussions on performance', 'feedback for improvement', 'and rating scales. Monitor the', 'Month/Year', 'Long service award', 'highest cost saving', 'and Highest Target Achiever. Receive a list of', 'eligible employees for the R& R. Execute rewards and recognition.', 'competency. In our organization', 'it is handled by a team of experienced professionals. However', 'for', 'project sites', 'I use to recruit people of all levels through newspaper advertisement', 'employee', 'reference', 'own database & contacts', 'walk-in', 'web portals etc. Based on the budget of different', 'category of manpower being deployed', 'the recruitments are carried out under my supervision and', 'have independent charge to finalize the selections.', 'identifying needs', 'including', 'evaluations and assessments. Organizes and facilitates training events', 'workshops', 'and conferences', 'for hotel employees', 'communications', 'such as intranet and staff newsletters', 'to promote training and development', 'programs', 'aligned goals and objectives', 'supporting the growth and development of staff.', ' Spearheading HR & Resource budget', 'ensuring optimal allocation of resources while monitoring and', 'controlling expenditures', 'seek cost-effective solutions', 'and justifying investments in programs.', ' Strengthening effective', 'trustworthy and dynamic relationships with the Leadership team whilst', 'building morale and increasing employee engagement.', 'growth stagnation', 'plans to implement and strategize solutions.', ' Developing comprehensive programs for the welfare of employees', 'ensuring a positive and healthy', 'work environment.', ' Overseeing the onboarding process for contractors and subcontractors', 'ensuring compliance with', 'company policies and legal requirements.', ' Monitoring the maintenance of labour huts', 'ensuring they meet acceptable living standards and', 'comply with safety regulations.', 'including water', 'electricity', 'and sanitation facilities.', ' Championing diversity', 'inclusion', 'and equity initiatives within the organization', 'fostering an', 'inclusive workplace culture.', 'ensuring accuracy and', 'compliance in payroll processes.', ' IT Skills : MS-Office (Word', 'Excel & Power Point).', ' Data Base : Nway ERP', ' Biometrics : ESSL', '20-February-1982', 'INDIAN', 'Married', 'Hindi and English', 'knowledge.', 'Mohit Kumar']::text[], ARRAY['Developed and aligned HR strategies with business objectives', 'covering employee relations', 'performance', 'management', 'compensation', 'and learning & development.', ' Built effective talent acquisition and retention channels', 'designing interventions for new hires and', 'cultivating productive relationships with sourcing channels.', ' Facilitated communication with line managers on management reporting', 'recruitment', 'and grievance', 'management.', ' Spearheaded performance management', 'implementing a Performance Management System', 'setting', 'goals', 'and developing strategies for competency assessment.', ' Advised business unit heads on HR operations', 'benefits', 'salary administration', 'and organizational', 'development', 'developing and implementing HR policies and procedures.', ' Implemented process improvement initiatives', 'ensuring availability of critical resourcing metrics and', 'compliance with global and regional HR policies.', 'overseeing', 'payroll department activities.', 'office to start the work at Site', 'Maintaining payment of wages subcontractor workman & daily wages', 'workman', 'and Subcontractor details', 'like P.F challan', 'Gate pass of workman', 'Medical.', 'Arrangement', 'for staff welfare accommodation & transportation', 'etc.', 'Taking care of Transportation', 'Stationary', 'Welfare', 'Maintaining safety standard', 'Generation of MIS report.', 'Maintaining & Monitoring of', 'Vehicle records & R.T.O formalities pertaining to site.', 'Managing day-to-day affairs within Labour', 'Camp on all Administrative issues.', 'Formulating & Benchmarking functional best practices to focus', 'Liaising with external agencies', 'Govt. authorities', 'coordination in completing the required documentations', 'returns', 'replies to the notice of government', 'that I have been involved into central management of company’s PF', 'ESIC', 'Workmen Compensation', 'Policy', 'Mediclaim Policy', 'Group Personnel Accident Policy', 'Group Medial Policy', 'Gratuity Scheme', 'etc. Authorized signatory for withdrawal of employee provident fund', 'transfer of EPF amount', 'Mediclaim settlements', 'gratuity settlement etc.', 'of mobilization of manpower', 'we need to be prepared', 'send offers and finalize personnel by giving', 'them a date to join us', 'different project sites', 'thus', 'resulting into cost saving on new recruitment cost.', 'problems. Preparing and reviewing company policy', 'site handbook/guidelines and Work Specific', 'Control Plans. Supervising the MIS reports', 'Master reports', 'Salary Wages and follow up with vendors', 'food materials at', 'workforce', 'addressing training needs of staff to enhance skills and productivity.', 'annual appraisals', 'and compensations exercise for direct and indirect reporting', 'collaborate with', 'acquisition to hire the right talent to support. business operations', 'Develop and coach a strong and', 'Performance Review', 'Conduct discussions on performance', 'feedback for improvement', 'and rating scales. Monitor the', 'Month/Year', 'Long service award', 'highest cost saving', 'and Highest Target Achiever. Receive a list of', 'eligible employees for the R& R. Execute rewards and recognition.', 'competency. In our organization', 'it is handled by a team of experienced professionals. However', 'for', 'project sites', 'I use to recruit people of all levels through newspaper advertisement', 'employee', 'reference', 'own database & contacts', 'walk-in', 'web portals etc. Based on the budget of different', 'category of manpower being deployed', 'the recruitments are carried out under my supervision and', 'have independent charge to finalize the selections.', 'identifying needs', 'including', 'evaluations and assessments. Organizes and facilitates training events', 'workshops', 'and conferences', 'for hotel employees', 'communications', 'such as intranet and staff newsletters', 'to promote training and development', 'programs', 'aligned goals and objectives', 'supporting the growth and development of staff.', ' Spearheading HR & Resource budget', 'ensuring optimal allocation of resources while monitoring and', 'controlling expenditures', 'seek cost-effective solutions', 'and justifying investments in programs.', ' Strengthening effective', 'trustworthy and dynamic relationships with the Leadership team whilst', 'building morale and increasing employee engagement.', 'growth stagnation', 'plans to implement and strategize solutions.', ' Developing comprehensive programs for the welfare of employees', 'ensuring a positive and healthy', 'work environment.', ' Overseeing the onboarding process for contractors and subcontractors', 'ensuring compliance with', 'company policies and legal requirements.', ' Monitoring the maintenance of labour huts', 'ensuring they meet acceptable living standards and', 'comply with safety regulations.', 'including water', 'electricity', 'and sanitation facilities.', ' Championing diversity', 'inclusion', 'and equity initiatives within the organization', 'fostering an', 'inclusive workplace culture.', 'ensuring accuracy and', 'compliance in payroll processes.', ' IT Skills : MS-Office (Word', 'Excel & Power Point).', ' Data Base : Nway ERP', ' Biometrics : ESSL', '20-February-1982', 'INDIAN', 'Married', 'Hindi and English', 'knowledge.', 'Mohit Kumar']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Developed and aligned HR strategies with business objectives', 'covering employee relations', 'performance', 'management', 'compensation', 'and learning & development.', ' Built effective talent acquisition and retention channels', 'designing interventions for new hires and', 'cultivating productive relationships with sourcing channels.', ' Facilitated communication with line managers on management reporting', 'recruitment', 'and grievance', 'management.', ' Spearheaded performance management', 'implementing a Performance Management System', 'setting', 'goals', 'and developing strategies for competency assessment.', ' Advised business unit heads on HR operations', 'benefits', 'salary administration', 'and organizational', 'development', 'developing and implementing HR policies and procedures.', ' Implemented process improvement initiatives', 'ensuring availability of critical resourcing metrics and', 'compliance with global and regional HR policies.', 'overseeing', 'payroll department activities.', 'office to start the work at Site', 'Maintaining payment of wages subcontractor workman & daily wages', 'workman', 'and Subcontractor details', 'like P.F challan', 'Gate pass of workman', 'Medical.', 'Arrangement', 'for staff welfare accommodation & transportation', 'etc.', 'Taking care of Transportation', 'Stationary', 'Welfare', 'Maintaining safety standard', 'Generation of MIS report.', 'Maintaining & Monitoring of', 'Vehicle records & R.T.O formalities pertaining to site.', 'Managing day-to-day affairs within Labour', 'Camp on all Administrative issues.', 'Formulating & Benchmarking functional best practices to focus', 'Liaising with external agencies', 'Govt. authorities', 'coordination in completing the required documentations', 'returns', 'replies to the notice of government', 'that I have been involved into central management of company’s PF', 'ESIC', 'Workmen Compensation', 'Policy', 'Mediclaim Policy', 'Group Personnel Accident Policy', 'Group Medial Policy', 'Gratuity Scheme', 'etc. Authorized signatory for withdrawal of employee provident fund', 'transfer of EPF amount', 'Mediclaim settlements', 'gratuity settlement etc.', 'of mobilization of manpower', 'we need to be prepared', 'send offers and finalize personnel by giving', 'them a date to join us', 'different project sites', 'thus', 'resulting into cost saving on new recruitment cost.', 'problems. Preparing and reviewing company policy', 'site handbook/guidelines and Work Specific', 'Control Plans. Supervising the MIS reports', 'Master reports', 'Salary Wages and follow up with vendors', 'food materials at', 'workforce', 'addressing training needs of staff to enhance skills and productivity.', 'annual appraisals', 'and compensations exercise for direct and indirect reporting', 'collaborate with', 'acquisition to hire the right talent to support. business operations', 'Develop and coach a strong and', 'Performance Review', 'Conduct discussions on performance', 'feedback for improvement', 'and rating scales. Monitor the', 'Month/Year', 'Long service award', 'highest cost saving', 'and Highest Target Achiever. Receive a list of', 'eligible employees for the R& R. Execute rewards and recognition.', 'competency. In our organization', 'it is handled by a team of experienced professionals. However', 'for', 'project sites', 'I use to recruit people of all levels through newspaper advertisement', 'employee', 'reference', 'own database & contacts', 'walk-in', 'web portals etc. Based on the budget of different', 'category of manpower being deployed', 'the recruitments are carried out under my supervision and', 'have independent charge to finalize the selections.', 'identifying needs', 'including', 'evaluations and assessments. Organizes and facilitates training events', 'workshops', 'and conferences', 'for hotel employees', 'communications', 'such as intranet and staff newsletters', 'to promote training and development', 'programs', 'aligned goals and objectives', 'supporting the growth and development of staff.', ' Spearheading HR & Resource budget', 'ensuring optimal allocation of resources while monitoring and', 'controlling expenditures', 'seek cost-effective solutions', 'and justifying investments in programs.', ' Strengthening effective', 'trustworthy and dynamic relationships with the Leadership team whilst', 'building morale and increasing employee engagement.', 'growth stagnation', 'plans to implement and strategize solutions.', ' Developing comprehensive programs for the welfare of employees', 'ensuring a positive and healthy', 'work environment.', ' Overseeing the onboarding process for contractors and subcontractors', 'ensuring compliance with', 'company policies and legal requirements.', ' Monitoring the maintenance of labour huts', 'ensuring they meet acceptable living standards and', 'comply with safety regulations.', 'including water', 'electricity', 'and sanitation facilities.', ' Championing diversity', 'inclusion', 'and equity initiatives within the organization', 'fostering an', 'inclusive workplace culture.', 'ensuring accuracy and', 'compliance in payroll processes.', ' IT Skills : MS-Office (Word', 'Excel & Power Point).', ' Data Base : Nway ERP', ' Biometrics : ESSL', '20-February-1982', 'INDIAN', 'Married', 'Hindi and English', 'knowledge.', 'Mohit Kumar']::text[], '', 'Name: CURRICULAM VITAE | Email: yadavmoh305@gmail.com | Phone: +919729797579', '', 'Target role: Mohit Kumar | Headline: Mohit Kumar | Portfolio: https://P.O-', 'BE | Marketing | Passout 2013', '', '[{"degree":"BE","branch":"Marketing","graduationYear":"2013","score":null,"raw":"Postgraduate |  Master of Business Administration (MBA) in HRD & Marketing from BITS Bhiwani. Affiliated || Other | to MD University Rohtak with first division in 2008. | 2008 || Other |  PG Diploma in Labour Laws and Administrative Law from Madurai Kamaraj University. || Other |  LLB from Rajasthan University Jaipur. || Graduation |  Graduation (BA) MDU Rohtak Haryana. || Other |  10+2th Passed from Board of School Education Haryana | Bhiwani."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Mohit.pdf', 'Name: Mohit Kumar

Email: yadavmoh305@gmail.com

Phone: 9729797579

Headline: Mohit Kumar

Profile Summary: Snapshot: 16+ years of HR experience in India. Proven track record in strategic HR planning, talent development, and employee relations. Skilled in leading teams, driving business growth, and enhancing employee engagement. Committed to delivering top-tier HR solutions that align with business goals. Seeking a progressive organization to drive organizational success and elevate employee satisfaction.

Career Profile: Target role: Mohit Kumar | Headline: Mohit Kumar | Portfolio: https://P.O-

Key Skills: Developed and aligned HR strategies with business objectives; covering employee relations; performance; management; compensation; and learning & development.;  Built effective talent acquisition and retention channels; designing interventions for new hires and; cultivating productive relationships with sourcing channels.;  Facilitated communication with line managers on management reporting; recruitment; and grievance; management.;  Spearheaded performance management; implementing a Performance Management System; setting; goals; and developing strategies for competency assessment.;  Advised business unit heads on HR operations; benefits; salary administration; and organizational; development; developing and implementing HR policies and procedures.;  Implemented process improvement initiatives; ensuring availability of critical resourcing metrics and; compliance with global and regional HR policies.; overseeing; payroll department activities.; office to start the work at Site; Maintaining payment of wages subcontractor workman & daily wages; workman; and Subcontractor details; like P.F challan; Gate pass of workman; Medical.; Arrangement; for staff welfare accommodation & transportation; etc.; Taking care of Transportation; Stationary; Welfare; Maintaining safety standard; Generation of MIS report.; Maintaining & Monitoring of; Vehicle records & R.T.O formalities pertaining to site.; Managing day-to-day affairs within Labour; Camp on all Administrative issues.; Formulating & Benchmarking functional best practices to focus; Liaising with external agencies; Govt. authorities; coordination in completing the required documentations; returns; replies to the notice of government; that I have been involved into central management of company’s PF; ESIC; Workmen Compensation; Policy; Mediclaim Policy; Group Personnel Accident Policy; Group Medial Policy; Gratuity Scheme; etc. Authorized signatory for withdrawal of employee provident fund; transfer of EPF amount; Mediclaim settlements; gratuity settlement etc.; of mobilization of manpower; we need to be prepared; send offers and finalize personnel by giving; them a date to join us; different project sites; thus; resulting into cost saving on new recruitment cost.; problems. Preparing and reviewing company policy; site handbook/guidelines and Work Specific; Control Plans. Supervising the MIS reports; Master reports; Salary Wages and follow up with vendors; food materials at; workforce; addressing training needs of staff to enhance skills and productivity.; annual appraisals; and compensations exercise for direct and indirect reporting; collaborate with; acquisition to hire the right talent to support. business operations; Develop and coach a strong and; Performance Review; Conduct discussions on performance; feedback for improvement; and rating scales. Monitor the; Month/Year; Long service award; highest cost saving; and Highest Target Achiever. Receive a list of; eligible employees for the R& R. Execute rewards and recognition.; competency. In our organization; it is handled by a team of experienced professionals. However; for; project sites; I use to recruit people of all levels through newspaper advertisement; employee; reference; own database & contacts; walk-in; web portals etc. Based on the budget of different; category of manpower being deployed; the recruitments are carried out under my supervision and; have independent charge to finalize the selections.; identifying needs; including; evaluations and assessments. Organizes and facilitates training events; workshops; and conferences; for hotel employees; communications; such as intranet and staff newsletters; to promote training and development; programs; aligned goals and objectives; supporting the growth and development of staff.;  Spearheading HR & Resource budget; ensuring optimal allocation of resources while monitoring and; controlling expenditures; seek cost-effective solutions; and justifying investments in programs.;  Strengthening effective; trustworthy and dynamic relationships with the Leadership team whilst; building morale and increasing employee engagement.; growth stagnation; plans to implement and strategize solutions.;  Developing comprehensive programs for the welfare of employees; ensuring a positive and healthy; work environment.;  Overseeing the onboarding process for contractors and subcontractors; ensuring compliance with; company policies and legal requirements.;  Monitoring the maintenance of labour huts; ensuring they meet acceptable living standards and; comply with safety regulations.; including water; electricity; and sanitation facilities.;  Championing diversity; inclusion; and equity initiatives within the organization; fostering an; inclusive workplace culture.; ensuring accuracy and; compliance in payroll processes.;  IT Skills : MS-Office (Word, Excel & Power Point).;  Data Base : Nway ERP;  Biometrics : ESSL; 20-February-1982; INDIAN; Married; Hindi and English; knowledge.; Mohit Kumar

IT Skills: Developed and aligned HR strategies with business objectives; covering employee relations; performance; management; compensation; and learning & development.;  Built effective talent acquisition and retention channels; designing interventions for new hires and; cultivating productive relationships with sourcing channels.;  Facilitated communication with line managers on management reporting; recruitment; and grievance; management.;  Spearheaded performance management; implementing a Performance Management System; setting; goals; and developing strategies for competency assessment.;  Advised business unit heads on HR operations; benefits; salary administration; and organizational; development; developing and implementing HR policies and procedures.;  Implemented process improvement initiatives; ensuring availability of critical resourcing metrics and; compliance with global and regional HR policies.; overseeing; payroll department activities.; office to start the work at Site; Maintaining payment of wages subcontractor workman & daily wages; workman; and Subcontractor details; like P.F challan; Gate pass of workman; Medical.; Arrangement; for staff welfare accommodation & transportation; etc.; Taking care of Transportation; Stationary; Welfare; Maintaining safety standard; Generation of MIS report.; Maintaining & Monitoring of; Vehicle records & R.T.O formalities pertaining to site.; Managing day-to-day affairs within Labour; Camp on all Administrative issues.; Formulating & Benchmarking functional best practices to focus; Liaising with external agencies; Govt. authorities; coordination in completing the required documentations; returns; replies to the notice of government; that I have been involved into central management of company’s PF; ESIC; Workmen Compensation; Policy; Mediclaim Policy; Group Personnel Accident Policy; Group Medial Policy; Gratuity Scheme; etc. Authorized signatory for withdrawal of employee provident fund; transfer of EPF amount; Mediclaim settlements; gratuity settlement etc.; of mobilization of manpower; we need to be prepared; send offers and finalize personnel by giving; them a date to join us; different project sites; thus; resulting into cost saving on new recruitment cost.; problems. Preparing and reviewing company policy; site handbook/guidelines and Work Specific; Control Plans. Supervising the MIS reports; Master reports; Salary Wages and follow up with vendors; food materials at; workforce; addressing training needs of staff to enhance skills and productivity.; annual appraisals; and compensations exercise for direct and indirect reporting; collaborate with; acquisition to hire the right talent to support. business operations; Develop and coach a strong and; Performance Review; Conduct discussions on performance; feedback for improvement; and rating scales. Monitor the; Month/Year; Long service award; highest cost saving; and Highest Target Achiever. Receive a list of; eligible employees for the R& R. Execute rewards and recognition.; competency. In our organization; it is handled by a team of experienced professionals. However; for; project sites; I use to recruit people of all levels through newspaper advertisement; employee; reference; own database & contacts; walk-in; web portals etc. Based on the budget of different; category of manpower being deployed; the recruitments are carried out under my supervision and; have independent charge to finalize the selections.; identifying needs; including; evaluations and assessments. Organizes and facilitates training events; workshops; and conferences; for hotel employees; communications; such as intranet and staff newsletters; to promote training and development; programs; aligned goals and objectives; supporting the growth and development of staff.;  Spearheading HR & Resource budget; ensuring optimal allocation of resources while monitoring and; controlling expenditures; seek cost-effective solutions; and justifying investments in programs.;  Strengthening effective; trustworthy and dynamic relationships with the Leadership team whilst; building morale and increasing employee engagement.; growth stagnation; plans to implement and strategize solutions.;  Developing comprehensive programs for the welfare of employees; ensuring a positive and healthy; work environment.;  Overseeing the onboarding process for contractors and subcontractors; ensuring compliance with; company policies and legal requirements.;  Monitoring the maintenance of labour huts; ensuring they meet acceptable living standards and; comply with safety regulations.; including water; electricity; and sanitation facilities.;  Championing diversity; inclusion; and equity initiatives within the organization; fostering an; inclusive workplace culture.; ensuring accuracy and; compliance in payroll processes.;  IT Skills : MS-Office (Word, Excel & Power Point).;  Data Base : Nway ERP;  Biometrics : ESSL; 20-February-1982; INDIAN; Married; Hindi and English; knowledge.; Mohit Kumar

Skills: Excel;Communication;Leadership

Education: Postgraduate |  Master of Business Administration (MBA) in HRD & Marketing from BITS Bhiwani. Affiliated || Other | to MD University Rohtak with first division in 2008. | 2008 || Other |  PG Diploma in Labour Laws and Administrative Law from Madurai Kamaraj University. || Other |  LLB from Rajasthan University Jaipur. || Graduation |  Graduation (BA) MDU Rohtak Haryana. || Other |  10+2th Passed from Board of School Education Haryana | Bhiwani.

Personal Details: Name: CURRICULAM VITAE | Email: yadavmoh305@gmail.com | Phone: +919729797579

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Mohit.pdf

Parsed Technical Skills: Developed and aligned HR strategies with business objectives, covering employee relations, performance, management, compensation, and learning & development.,  Built effective talent acquisition and retention channels, designing interventions for new hires and, cultivating productive relationships with sourcing channels.,  Facilitated communication with line managers on management reporting, recruitment, and grievance, management.,  Spearheaded performance management, implementing a Performance Management System, setting, goals, and developing strategies for competency assessment.,  Advised business unit heads on HR operations, benefits, salary administration, and organizational, development, developing and implementing HR policies and procedures.,  Implemented process improvement initiatives, ensuring availability of critical resourcing metrics and, compliance with global and regional HR policies., overseeing, payroll department activities., office to start the work at Site, Maintaining payment of wages subcontractor workman & daily wages, workman, and Subcontractor details, like P.F challan, Gate pass of workman, Medical., Arrangement, for staff welfare accommodation & transportation, etc., Taking care of Transportation, Stationary, Welfare, Maintaining safety standard, Generation of MIS report., Maintaining & Monitoring of, Vehicle records & R.T.O formalities pertaining to site., Managing day-to-day affairs within Labour, Camp on all Administrative issues., Formulating & Benchmarking functional best practices to focus, Liaising with external agencies, Govt. authorities, coordination in completing the required documentations, returns, replies to the notice of government, that I have been involved into central management of company’s PF, ESIC, Workmen Compensation, Policy, Mediclaim Policy, Group Personnel Accident Policy, Group Medial Policy, Gratuity Scheme, etc. Authorized signatory for withdrawal of employee provident fund, transfer of EPF amount, Mediclaim settlements, gratuity settlement etc., of mobilization of manpower, we need to be prepared, send offers and finalize personnel by giving, them a date to join us, different project sites, thus, resulting into cost saving on new recruitment cost., problems. Preparing and reviewing company policy, site handbook/guidelines and Work Specific, Control Plans. Supervising the MIS reports, Master reports, Salary Wages and follow up with vendors, food materials at, workforce, addressing training needs of staff to enhance skills and productivity., annual appraisals, and compensations exercise for direct and indirect reporting, collaborate with, acquisition to hire the right talent to support. business operations, Develop and coach a strong and, Performance Review, Conduct discussions on performance, feedback for improvement, and rating scales. Monitor the, Month/Year, Long service award, highest cost saving, and Highest Target Achiever. Receive a list of, eligible employees for the R& R. Execute rewards and recognition., competency. In our organization, it is handled by a team of experienced professionals. However, for, project sites, I use to recruit people of all levels through newspaper advertisement, employee, reference, own database & contacts, walk-in, web portals etc. Based on the budget of different, category of manpower being deployed, the recruitments are carried out under my supervision and, have independent charge to finalize the selections., identifying needs, including, evaluations and assessments. Organizes and facilitates training events, workshops, and conferences, for hotel employees, communications, such as intranet and staff newsletters, to promote training and development, programs, aligned goals and objectives, supporting the growth and development of staff.,  Spearheading HR & Resource budget, ensuring optimal allocation of resources while monitoring and, controlling expenditures, seek cost-effective solutions, and justifying investments in programs.,  Strengthening effective, trustworthy and dynamic relationships with the Leadership team whilst, building morale and increasing employee engagement., growth stagnation, plans to implement and strategize solutions.,  Developing comprehensive programs for the welfare of employees, ensuring a positive and healthy, work environment.,  Overseeing the onboarding process for contractors and subcontractors, ensuring compliance with, company policies and legal requirements.,  Monitoring the maintenance of labour huts, ensuring they meet acceptable living standards and, comply with safety regulations., including water, electricity, and sanitation facilities.,  Championing diversity, inclusion, and equity initiatives within the organization, fostering an, inclusive workplace culture., ensuring accuracy and, compliance in payroll processes.,  IT Skills : MS-Office (Word, Excel & Power Point).,  Data Base : Nway ERP,  Biometrics : ESSL, 20-February-1982, INDIAN, Married, Hindi and English, knowledge., Mohit Kumar'),
(12571, 'R. K. Pandey', 'ravikpandey963@gmail.com', '9129229386', 'R.', 'R.', 'Keen to hold suitable position in reputed organizations in Finance and Accounting and give their 100%. Skill: -  SAP – Hanna S/4  E.R. P. – Focus (Integrated Intelligence)', 'Keen to hold suitable position in reputed organizations in Finance and Accounting and give their 100%. Skill: -  SAP – Hanna S/4  E.R. P. – Focus (Integrated Intelligence)', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum Vitae | Email: ravikpandey963@gmail.com | Phone: +919129229386 | Location: To, Date: 3rd –May -2024', '', 'Target role: R. | Headline: R. | Location: To, Date: 3rd –May -2024 | Portfolio: https://E.R.', 'BE | Commerce | Passout 2024 | Score 100', '100', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":"100","raw":"Other | Diploma: Accounting and Auditing || Class 12 |  Intermediate Vocational Examination 2007 | 2007 || Other |  From : Bihar School Examination Board | Patna. || Other |  College Name : R.N. Inter College Parsagarh | Saran. || Other |  Year of passing: February-2007 (Batch period: -2005 to 2007) | 2007-2007 || Other | Academic Details: -"}]'::jsonb, '[{"title":"R.","company":"Imported from resume CSV","description":"(1) Worked as Accounts Manager in Kamladityya Construction Pvt. Limited. ||  Zone Office Patna (Bihar). || 2003-2010 |  Period: 02-Aug-2003 to 11-June-2010. ||  Department: Accounts & Finance with Taxation. ||  Kept control over all the projects of Bihar."}]'::jsonb, '[{"title":"Imported project details","description":" For payment of vendor bills and operating expenses. As per company rules. As per requirement. I || contribute to the operation of the project by transferring money directly from the head office to || the vendor''s bank or by transferring money to the accounts department of the site/project. ||  Debtors control || Page 3 of 5 || Name: R. K. Pandey, Designation: Manager, Department: Finance & Accounts, WhatsApp & Mobile Number: +91 9129229386 ||  Creditors control ||  Vendor payment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of R . K. Pandey (03-May-2024).pdf', 'Name: R. K. Pandey

Email: ravikpandey963@gmail.com

Phone: 9129229386

Headline: R.

Profile Summary: Keen to hold suitable position in reputed organizations in Finance and Accounting and give their 100%. Skill: -  SAP – Hanna S/4  E.R. P. – Focus (Integrated Intelligence)

Career Profile: Target role: R. | Headline: R. | Location: To, Date: 3rd –May -2024 | Portfolio: https://E.R.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: (1) Worked as Accounts Manager in Kamladityya Construction Pvt. Limited. ||  Zone Office Patna (Bihar). || 2003-2010 |  Period: 02-Aug-2003 to 11-June-2010. ||  Department: Accounts & Finance with Taxation. ||  Kept control over all the projects of Bihar.

Education: Other | Diploma: Accounting and Auditing || Class 12 |  Intermediate Vocational Examination 2007 | 2007 || Other |  From : Bihar School Examination Board | Patna. || Other |  College Name : R.N. Inter College Parsagarh | Saran. || Other |  Year of passing: February-2007 (Batch period: -2005 to 2007) | 2007-2007 || Other | Academic Details: -

Projects:  For payment of vendor bills and operating expenses. As per company rules. As per requirement. I || contribute to the operation of the project by transferring money directly from the head office to || the vendor''s bank or by transferring money to the accounts department of the site/project. ||  Debtors control || Page 3 of 5 || Name: R. K. Pandey, Designation: Manager, Department: Finance & Accounts, WhatsApp & Mobile Number: +91 9129229386 ||  Creditors control ||  Vendor payment

Personal Details: Name: Curriculum Vitae | Email: ravikpandey963@gmail.com | Phone: +919129229386 | Location: To, Date: 3rd –May -2024

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of R . K. Pandey (03-May-2024).pdf

Parsed Technical Skills: Communication'),
(12572, 'Curriculam Vite', 'somsankar97@gmail.com', '9775067362', 'SOMSANKAR CHAKRABORTY', 'SOMSANKAR CHAKRABORTY', '', 'Target role: SOMSANKAR CHAKRABORTY | Headline: SOMSANKAR CHAKRABORTY | Location: skills, contributing additional prestige and growth for the organization & where I will also be able to learn and get | Portfolio: https://W.B.B.S.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITE | Email: somsankar97@gmail.com | Phone: +919775067362 | Location: skills, contributing additional prestige and growth for the organization & where I will also be able to learn and get', '', 'Target role: SOMSANKAR CHAKRABORTY | Headline: SOMSANKAR CHAKRABORTY | Location: skills, contributing additional prestige and growth for the organization & where I will also be able to learn and get | Portfolio: https://W.B.B.S.E', 'B.TECH | Civil | Passout 2022 | Score 66.12', '66.12', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"66.12","raw":null}]'::jsonb, '[{"title":"SOMSANKAR CHAKRABORTY","company":"Imported from resume CSV","description":": ESIC Hospital Building complex at Howrah Baltikuri (172 Crore) || : National Insurance Company Limited Head office Rajarhat (208 Crore) || : HIDCO Affordable Housing (249 Crore) || : Regional office as a Sr.Planning and Billing Engineer || Job Responsibility: || 1. Prepare and update the project schedule based on the contract."}]'::jsonb, '[{"title":"Imported project details","description":"Job description: Planning and coordination || Location : KOLKATA, Sec-3,KB-25 || Period : 31th August 2022 to 31th Dec 2022 | 2022-2022 || Organization : AHLUWALIA CONTRACTS INDIA L.T.D | https://L.T.D || Position : Sr. Planning Engineer || Project Detail : HIDCO HOUSING PROJECT NEWTOWN || Location : KOLKATA Newtown || Period : 11 th January 2020 to 30th August 2022 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of somsankar chakraborty.pdf', 'Name: Curriculam Vite

Email: somsankar97@gmail.com

Phone: 9775067362

Headline: SOMSANKAR CHAKRABORTY

Career Profile: Target role: SOMSANKAR CHAKRABORTY | Headline: SOMSANKAR CHAKRABORTY | Location: skills, contributing additional prestige and growth for the organization & where I will also be able to learn and get | Portfolio: https://W.B.B.S.E

Employment: : ESIC Hospital Building complex at Howrah Baltikuri (172 Crore) || : National Insurance Company Limited Head office Rajarhat (208 Crore) || : HIDCO Affordable Housing (249 Crore) || : Regional office as a Sr.Planning and Billing Engineer || Job Responsibility: || 1. Prepare and update the project schedule based on the contract.

Projects: Job description: Planning and coordination || Location : KOLKATA, Sec-3,KB-25 || Period : 31th August 2022 to 31th Dec 2022 | 2022-2022 || Organization : AHLUWALIA CONTRACTS INDIA L.T.D | https://L.T.D || Position : Sr. Planning Engineer || Project Detail : HIDCO HOUSING PROJECT NEWTOWN || Location : KOLKATA Newtown || Period : 11 th January 2020 to 30th August 2022 | 2020-2020

Personal Details: Name: CURRICULAM VITE | Email: somsankar97@gmail.com | Phone: +919775067362 | Location: skills, contributing additional prestige and growth for the organization & where I will also be able to learn and get

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of somsankar chakraborty.pdf'),
(12573, 'Suman Mondal', 'sumanmondal03632@gmail.com', '9007855437', '(SURVEYOR)', '(SURVEYOR)', 'TO OBTAIN A POSITION IN AN INDUSTRY WHERE I CAN CULTIVATE MY TECHNICAL KNOWLEDGE AND', 'TO OBTAIN A POSITION IN AN INDUSTRY WHERE I CAN CULTIVATE MY TECHNICAL KNOWLEDGE AND', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SUMAN MONDAL | Email: sumanmondal03632@gmail.com | Phone: +919007855437', '', 'Target role: (SURVEYOR) | Headline: (SURVEYOR) | Portfolio: https://W.B.B.S.E', 'Passout 2021 | Score 38', '38', '[{"degree":null,"branch":null,"graduationYear":"2021","score":"38","raw":"Other | EXAMINATION PASSED BOARD YEAR OF PASSING MARKS || Class 10 | MADHYAMIK (10th) W.B.B.S.E 2010 38% | 2010 || Other | I.T.I IN SDURVEY ENGINEERING || Other | (2 YEARS) || Other | N.C.V.T 2014 75.8% | 2014 || Other | COMPUTER KNOWLEDGE :"}]'::jsonb, '[{"title":"(SURVEYOR)","company":"Imported from resume CSV","description":"HAVING 6 EXPERIENCE IN THE FIELD OF SURVEY –"}]'::jsonb, '[{"title":"Imported project details","description":" HANDLING TOTAL STATION , AUTO LEVEL , GPS FOR SURVEYING WORK ||  STUDY DRAWING & CALCULATEING THE NECESSARY DATA AND SETTING OUT THE DATA AS || PER SITE. ||  TOPOGRAPHIC SURVEY WORK AND TRAVERSING AN AREA . ||  TBM TRANSFER & LEVELLING OPERATION. || MUMBAI AHMEDABAD HIGH SPEED RAIL PROJECT - GUJARAT (APEX INFRA LINK – A THIRD PARTY || CONTRACTOR OF L&T LTD.) || PERIOD : 19 NOVEMBER 2021 TO PRESENT | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME OF SUMAN MONDAL-1.pdf', 'Name: Suman Mondal

Email: sumanmondal03632@gmail.com

Phone: 9007855437

Headline: (SURVEYOR)

Profile Summary: TO OBTAIN A POSITION IN AN INDUSTRY WHERE I CAN CULTIVATE MY TECHNICAL KNOWLEDGE AND

Career Profile: Target role: (SURVEYOR) | Headline: (SURVEYOR) | Portfolio: https://W.B.B.S.E

Employment: HAVING 6 EXPERIENCE IN THE FIELD OF SURVEY –

Education: Other | EXAMINATION PASSED BOARD YEAR OF PASSING MARKS || Class 10 | MADHYAMIK (10th) W.B.B.S.E 2010 38% | 2010 || Other | I.T.I IN SDURVEY ENGINEERING || Other | (2 YEARS) || Other | N.C.V.T 2014 75.8% | 2014 || Other | COMPUTER KNOWLEDGE :

Projects:  HANDLING TOTAL STATION , AUTO LEVEL , GPS FOR SURVEYING WORK ||  STUDY DRAWING & CALCULATEING THE NECESSARY DATA AND SETTING OUT THE DATA AS || PER SITE. ||  TOPOGRAPHIC SURVEY WORK AND TRAVERSING AN AREA . ||  TBM TRANSFER & LEVELLING OPERATION. || MUMBAI AHMEDABAD HIGH SPEED RAIL PROJECT - GUJARAT (APEX INFRA LINK – A THIRD PARTY || CONTRACTOR OF L&T LTD.) || PERIOD : 19 NOVEMBER 2021 TO PRESENT | 2021-2021

Personal Details: Name: SUMAN MONDAL | Email: sumanmondal03632@gmail.com | Phone: +919007855437

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME OF SUMAN MONDAL-1.pdf'),
(12574, 'Kishan Harathi', 'kishan_harathi@hotmail.com', '9884640388', '12th July 2024`', '12th July 2024`', '', 'Target role: 12th July 2024` | Headline: 12th July 2024` | Location: PDCE Group, | Portfolio: https://S.No', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: KISHAN HARATHI | Email: kishan_harathi@hotmail.com | Phone: +919884640388 | Location: PDCE Group,', '', 'Target role: 12th July 2024` | Headline: 12th July 2024` | Location: PDCE Group, | Portfolio: https://S.No', 'B.TECH | Civil | Passout 2034', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2034","score":null,"raw":"Graduation | B.TECH (CIVIL) | Sri Venkateswara University | Tirupathi | 1990 || Other | v Institutional Membership: Member | Indian Institute of Engineers (Membership No: M-1805481) || Other | Computer Credentials: Proficiency in MS Office | MS Project and Basic PRIMAVERA. || Other | PERSONAL DETAILS || Other | Date of Birth: 11th May 1966 | 1966 || Other | Languages known: English | Hindi | Telugu"}]'::jsonb, '[{"title":"12th July 2024`","company":"Imported from resume CSV","description":"Career in Underground / Metro Projects – 22 years || Position Organization Period Duration Project || Resident || Engineer || AECOM/ || General Consultants for"}]'::jsonb, '[{"title":"Imported project details","description":" Worked in various types of Building Projects and Underground Metro Projects of Delhi, Dubai, Chennai and Pune. ||  Execution of the jobs within the purview of Contract conditions and specifications. ||  Worked as the nodal point for design issues in all the projects ||  Preparing and executing the construction schedule as per the requirements of the project ||  Arranging meetings with different stakeholders ||  Building, mentoring and leading a multi discipline and multicultural team in a professional atmosphere and promoting || successful partnerships ||  Executing the Underground Metro job as a Main Contractor/Consultancy role including the tunnel work with close co-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume- PDCE group.pdf', 'Name: Kishan Harathi

Email: kishan_harathi@hotmail.com

Phone: 9884640388

Headline: 12th July 2024`

Career Profile: Target role: 12th July 2024` | Headline: 12th July 2024` | Location: PDCE Group, | Portfolio: https://S.No

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Career in Underground / Metro Projects – 22 years || Position Organization Period Duration Project || Resident || Engineer || AECOM/ || General Consultants for

Education: Graduation | B.TECH (CIVIL) | Sri Venkateswara University | Tirupathi | 1990 || Other | v Institutional Membership: Member | Indian Institute of Engineers (Membership No: M-1805481) || Other | Computer Credentials: Proficiency in MS Office | MS Project and Basic PRIMAVERA. || Other | PERSONAL DETAILS || Other | Date of Birth: 11th May 1966 | 1966 || Other | Languages known: English | Hindi | Telugu

Projects:  Worked in various types of Building Projects and Underground Metro Projects of Delhi, Dubai, Chennai and Pune. ||  Execution of the jobs within the purview of Contract conditions and specifications. ||  Worked as the nodal point for design issues in all the projects ||  Preparing and executing the construction schedule as per the requirements of the project ||  Arranging meetings with different stakeholders ||  Building, mentoring and leading a multi discipline and multicultural team in a professional atmosphere and promoting || successful partnerships ||  Executing the Underground Metro job as a Main Contractor/Consultancy role including the tunnel work with close co-

Personal Details: Name: KISHAN HARATHI | Email: kishan_harathi@hotmail.com | Phone: +919884640388 | Location: PDCE Group,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume- PDCE group.pdf

Parsed Technical Skills: Communication'),
(12575, 'Rajat Verma', 'rajat96verma@gmail.com', '7876498907', 'Rajat Verma', 'Rajat Verma', 'Looking for a managerial position in a reputed organization where I will get a familiar room of progressing byutilizing my engineering knowledge along with my supervision and managerial skillsthat will be helpful to boost up my career to a next level and also bring out fruitful results for my career.', 'Looking for a managerial position in a reputed organization where I will get a familiar room of progressing byutilizing my engineering knowledge along with my supervision and managerial skillsthat will be helpful to boost up my career to a next level and also bring out fruitful results for my career.', ARRAY[' Designing Tool', ' AutoCAD', ' SolidWorks', ' Autodesk Fusion360']::text[], ARRAY[' Designing Tool', ' AutoCAD', ' SolidWorks', ' Autodesk Fusion360']::text[], ARRAY[]::text[], ARRAY[' Designing Tool', ' AutoCAD', ' SolidWorks', ' Autodesk Fusion360']::text[], '', 'Name: RAJAT VERMA | Email: rajat96verma@gmail.com | Phone: +917876498907', '', 'Portfolio: https://i.e.', 'B.TECH | Mechanical | Passout 2024 | Score 66.02', '66.02', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"66.02","raw":null}]'::jsonb, '[{"title":"Rajat Verma","company":"Imported from resume CSV","description":"Origination - M/s Mahan Energen Ltd., Singrauli (A unit of Adani Power Ltd.) || 2023 | (From Mar. 2023 to till date) || MEL is an undertaking power generation plant of Adani Power Ltd, having combined capacity of || 1200 MW (600 MW x 2) situated at Sigrauli, Madhya Pradesh. || Designation– Senior Purchase Engineer || Job Profile–Procuring of misc. mechanical material and awarding contracts for misc."}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibilities: - ||  Assessment of Technical data sheets, drawings, BOM’s etc shared by the project vendors || and users for different plants and projects. ||  After assessment of requirement, bifurcate the requirements in accordance to the nature of || product and float the enquiries to the items related vendors. ||  Checking all the offers received from the vendors and getting all the offers on equal || technical platform for making comparisons. ||  Preparing Techno-commercial comparison sheets and put it to the management committee"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Academic Excellence Certificate.;  Participating and won several medals in various sports actives like Running, Short put, Long; Jump, Javelin Throw.; ACADEMIC CONTOUR; Course University Batch Percentage; MBA KUK University 2022 - 2024 Pursuing; B.Tech; (Mechanical Engg.) KUK University 2014 - 2017 66.02 %; Diploma; (Mechanical Engg.) HSBTE 2011 - 2014 69.99 %; Matriculation HBSE 2010 - 2011 67.8 %; PERSONAL DETAILS; Name : RajatVerma; Father’s Name : Sh. MukeshVerma; Marital status : Un-Married; Date of Birth : 13.10.1996; Address : #1241, Khera Bazar, Yamuna Nagar, Haryana – 135001; Date..............; Place............... RAJAT VERMA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Rajat (1).pdf', 'Name: Rajat Verma

Email: rajat96verma@gmail.com

Phone: 7876498907

Headline: Rajat Verma

Profile Summary: Looking for a managerial position in a reputed organization where I will get a familiar room of progressing byutilizing my engineering knowledge along with my supervision and managerial skillsthat will be helpful to boost up my career to a next level and also bring out fruitful results for my career.

Career Profile: Portfolio: https://i.e.

Key Skills:  Designing Tool;  AutoCAD;  SolidWorks;  Autodesk Fusion360

IT Skills:  Designing Tool;  AutoCAD;  SolidWorks;  Autodesk Fusion360

Employment: Origination - M/s Mahan Energen Ltd., Singrauli (A unit of Adani Power Ltd.) || 2023 | (From Mar. 2023 to till date) || MEL is an undertaking power generation plant of Adani Power Ltd, having combined capacity of || 1200 MW (600 MW x 2) situated at Sigrauli, Madhya Pradesh. || Designation– Senior Purchase Engineer || Job Profile–Procuring of misc. mechanical material and awarding contracts for misc.

Projects: Job Responsibilities: - ||  Assessment of Technical data sheets, drawings, BOM’s etc shared by the project vendors || and users for different plants and projects. ||  After assessment of requirement, bifurcate the requirements in accordance to the nature of || product and float the enquiries to the items related vendors. ||  Checking all the offers received from the vendors and getting all the offers on equal || technical platform for making comparisons. ||  Preparing Techno-commercial comparison sheets and put it to the management committee

Accomplishments:  Academic Excellence Certificate.;  Participating and won several medals in various sports actives like Running, Short put, Long; Jump, Javelin Throw.; ACADEMIC CONTOUR; Course University Batch Percentage; MBA KUK University 2022 - 2024 Pursuing; B.Tech; (Mechanical Engg.) KUK University 2014 - 2017 66.02 %; Diploma; (Mechanical Engg.) HSBTE 2011 - 2014 69.99 %; Matriculation HBSE 2010 - 2011 67.8 %; PERSONAL DETAILS; Name : RajatVerma; Father’s Name : Sh. MukeshVerma; Marital status : Un-Married; Date of Birth : 13.10.1996; Address : #1241, Khera Bazar, Yamuna Nagar, Haryana – 135001; Date..............; Place............... RAJAT VERMA

Personal Details: Name: RAJAT VERMA | Email: rajat96verma@gmail.com | Phone: +917876498907

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Rajat (1).pdf

Parsed Technical Skills:  Designing Tool,  AutoCAD,  SolidWorks,  Autodesk Fusion360'),
(12576, 'Rakesh Kumar Pandey', 'rakesh.1892@rediffmail.com', '8840342459', 'Page 1 of 6', 'Page 1 of 6', '', 'Target role: Page 1 of 6 | Headline: Page 1 of 6 | Location: Moh.Adhiwaktanagar near ladies hospital, | Portfolio: https://Moh.Adhiwaktanagar', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rakesh.1892@rediffmail.com | Phone: 8840342459 | Location: Moh.Adhiwaktanagar near ladies hospital,', '', 'Target role: Page 1 of 6 | Headline: Page 1 of 6 | Location: Moh.Adhiwaktanagar near ladies hospital, | Portfolio: https://Moh.Adhiwaktanagar', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | TECHNICAL QUALIFICATION: ‘A’ Level from DOEACC (equivalent PGDCA) || Other | MARITAL STATUS : Married || Other | SEX : Male || Other | PERMANENT ADDRESS : Adhiwaktanagar near Ladies Hospital || Other | Dist – Ballia (U.P) || Other | PIN – 277001"}]'::jsonb, '[{"title":"Page 1 of 6","company":"Imported from resume CSV","description":"CURRICULUM VITAE || Page 2 of 6 || Rakesh Kumar Pandey ||  Checking of bills of Transporter Bill SUB || Contractors Bill, Suppliers Bill & Reconciled ||  Preparation and execution of budget and"}]'::jsonb, '[{"title":"Imported project details","description":"NATURE OF WORK : Strengthening and 4 laning of (N.H. -57), BR-7 | https://N.H. || Under N.H.A.I. (Costing 572.00 Crore) | https://N.H.A.I. || POSITION HELD : Account officer || DUTIES AND RESPONSIBILITIES ||  Checking of Daily Expenditure Statement. ||  Preparation of Monthly Budget. ||  Checking Salary Statement. ||  Checking Liabilities Statement."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume rakeshpandey.1892@gmail.com.pdf', 'Name: Rakesh Kumar Pandey

Email: rakesh.1892@rediffmail.com

Phone: 8840342459

Headline: Page 1 of 6

Career Profile: Target role: Page 1 of 6 | Headline: Page 1 of 6 | Location: Moh.Adhiwaktanagar near ladies hospital, | Portfolio: https://Moh.Adhiwaktanagar

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: CURRICULUM VITAE || Page 2 of 6 || Rakesh Kumar Pandey ||  Checking of bills of Transporter Bill SUB || Contractors Bill, Suppliers Bill & Reconciled ||  Preparation and execution of budget and

Education: Other | TECHNICAL QUALIFICATION: ‘A’ Level from DOEACC (equivalent PGDCA) || Other | MARITAL STATUS : Married || Other | SEX : Male || Other | PERMANENT ADDRESS : Adhiwaktanagar near Ladies Hospital || Other | Dist – Ballia (U.P) || Other | PIN – 277001

Projects: NATURE OF WORK : Strengthening and 4 laning of (N.H. -57), BR-7 | https://N.H. || Under N.H.A.I. (Costing 572.00 Crore) | https://N.H.A.I. || POSITION HELD : Account officer || DUTIES AND RESPONSIBILITIES ||  Checking of Daily Expenditure Statement. ||  Preparation of Monthly Budget. ||  Checking Salary Statement. ||  Checking Liabilities Statement.

Personal Details: Name: CURRICULUM VITAE | Email: rakesh.1892@rediffmail.com | Phone: 8840342459 | Location: Moh.Adhiwaktanagar near ladies hospital,

Resume Source Path: F:\Resume All 1\Resume PDF\resume rakeshpandey.1892@gmail.com.pdf

Parsed Technical Skills: Excel'),
(12577, 'Ram Prakash', 'ram.civil2005@gmail.com', '9690500010', 'Applied Post- Manager-Survey', 'Applied Post- Manager-Survey', '', 'Target role: Applied Post- Manager-Survey | Headline: Applied Post- Manager-Survey | Portfolio: https://G.P.S.', ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], '', 'Name: RAM PRAKASH | Email: ram.civil2005@gmail.com | Phone: +919690500010', '', 'Target role: Applied Post- Manager-Survey | Headline: Applied Post- Manager-Survey | Portfolio: https://G.P.S.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ACADEMIC || Class 10 |  Matriculation (SCI) from UP Board. (1998) | 1998 || Class 12 |  Intermediate (PCM) UP Board. (2000) | 2000 || Other | PROFESSIONAL || Other |  Diploma in Surveying (2005) From GITI Agra | 2005 || Graduation |  B.Tech -Civil Engineering (2009) UPTU Lucknow | 2009"}]'::jsonb, '[{"title":"Applied Post- Manager-Survey","company":"Imported from resume CSV","description":"I have 18 Year Professional experience in field of Survey, Civil (Execution) Building, Urban || infrastructure, Metro and Highway works. I got a rich experience in many types of survey || works like Plane Table, Leveling, UTM survey and Contouring. Centerline marking, || traversing with total station, traversing calculation. Fixing of benchmarks, setting out of || reference point, design of super elevation. I was also involved in Conducting Topographical || Surveys. The range of instruments for survey work was “Total Station’’ (Different models of,"}]'::jsonb, '[{"title":"Imported project details","description":"Up-Gradation of HUDA Sector Road project and || Construction of Rapid Metro project in Gurgaon. || From km 0 To 8.3 Cyber city to sector 55-56 | https://8.3 || Project profile -Elevated Metro,1 flyover, 6 Underpass, 9 || Culverts, 8 Lane Carriageway, 2 lane Service Road and || utilities || (Sewer Line, Storm Water, Water supply, Gas line & || Electric line etc.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume -Ram Prakash_Surveying.pdf', 'Name: Ram Prakash

Email: ram.civil2005@gmail.com

Phone: 9690500010

Headline: Applied Post- Manager-Survey

Career Profile: Target role: Applied Post- Manager-Survey | Headline: Applied Post- Manager-Survey | Portfolio: https://G.P.S.

Key Skills: Express;Communication

IT Skills: Express;Communication

Skills: Express;Communication

Employment: I have 18 Year Professional experience in field of Survey, Civil (Execution) Building, Urban || infrastructure, Metro and Highway works. I got a rich experience in many types of survey || works like Plane Table, Leveling, UTM survey and Contouring. Centerline marking, || traversing with total station, traversing calculation. Fixing of benchmarks, setting out of || reference point, design of super elevation. I was also involved in Conducting Topographical || Surveys. The range of instruments for survey work was “Total Station’’ (Different models of,

Education: Other | ACADEMIC || Class 10 |  Matriculation (SCI) from UP Board. (1998) | 1998 || Class 12 |  Intermediate (PCM) UP Board. (2000) | 2000 || Other | PROFESSIONAL || Other |  Diploma in Surveying (2005) From GITI Agra | 2005 || Graduation |  B.Tech -Civil Engineering (2009) UPTU Lucknow | 2009

Projects: Up-Gradation of HUDA Sector Road project and || Construction of Rapid Metro project in Gurgaon. || From km 0 To 8.3 Cyber city to sector 55-56 | https://8.3 || Project profile -Elevated Metro,1 flyover, 6 Underpass, 9 || Culverts, 8 Lane Carriageway, 2 lane Service Road and || utilities || (Sewer Line, Storm Water, Water supply, Gas line & || Electric line etc.)

Personal Details: Name: RAM PRAKASH | Email: ram.civil2005@gmail.com | Phone: +919690500010

Resume Source Path: F:\Resume All 1\Resume PDF\Resume -Ram Prakash_Surveying.pdf

Parsed Technical Skills: Express, Communication'),
(12578, 'Naga Venkata Ramana Olati', 'ramana.onvramana@gmail.com', '9985653117', 'Gorantla, Guntur -522034, Andhra Pradesh, India.', 'Gorantla, Guntur -522034, Andhra Pradesh, India.', '', 'Target role: Gorantla, Guntur -522034, Andhra Pradesh, India. | Headline: Gorantla, Guntur -522034, Andhra Pradesh, India. | Location: Address: S/o, Srinivas Rao, D-No 7/197/1, Amaravathi Road, Near Sunappu Battilu Center, Rise Mill Street | Portfolio: https://M.Sc.', ARRAY[' Expertise in operation of VMT (TBM Navigation System).', ' Expertise in operation of PPS (TBM Navigation System).', ' Expertise in operation of Total Station.', ' Expertise in operation of GPS.', ' Expertise in operation of Auto CAD.', 'Total Station', '● AUTO Level', '● Auto Cad', '● GPS', '● MS Office', '● STARNET', '● AMBERG']::text[], ARRAY[' Expertise in operation of VMT (TBM Navigation System).', ' Expertise in operation of PPS (TBM Navigation System).', ' Expertise in operation of Total Station.', ' Expertise in operation of GPS.', ' Expertise in operation of Auto CAD.', 'Total Station', '● AUTO Level', '● Auto Cad', '● GPS', '● MS Office', '● STARNET', '● AMBERG']::text[], ARRAY[]::text[], ARRAY[' Expertise in operation of VMT (TBM Navigation System).', ' Expertise in operation of PPS (TBM Navigation System).', ' Expertise in operation of Total Station.', ' Expertise in operation of GPS.', ' Expertise in operation of Auto CAD.', 'Total Station', '● AUTO Level', '● Auto Cad', '● GPS', '● MS Office', '● STARNET', '● AMBERG']::text[], '', 'Name: NAGA VENKATA RAMANA OLATI | Email: ramana.onvramana@gmail.com | Phone: +919985653117 | Location: Address: S/o, Srinivas Rao, D-No 7/197/1, Amaravathi Road, Near Sunappu Battilu Center, Rise Mill Street', '', 'Target role: Gorantla, Guntur -522034, Andhra Pradesh, India. | Headline: Gorantla, Guntur -522034, Andhra Pradesh, India. | Location: Address: S/o, Srinivas Rao, D-No 7/197/1, Amaravathi Road, Near Sunappu Battilu Center, Rise Mill Street | Portfolio: https://M.Sc.', 'B.SC | Computer Science | Passout 2034', '', '[{"degree":"B.SC","branch":"Computer Science","graduationYear":"2034","score":null,"raw":null}]'::jsonb, '[{"title":"Gorantla, Guntur -522034, Andhra Pradesh, India.","company":"Imported from resume CSV","description":"2011-2013 | Company: Coastal Projects Ltd since Nov-2011- sep-2013 ||  DESIGNATION: Jr. Surveyor ||  Project Description: Pula Subbiah Veligonda irrigation Tunnel 2 Project ||  TBM TYPE: Robbins & Herrencanket (Hard Rock) ||  Diameter: 10m ||  Tunnel length: 18.91km"}]'::jsonb, '[{"title":"Imported project details","description":"Type of Tunnel: HRT TBM TUNNEL (S-1293A, S-1294A) ||  Diameters: 8.3m | https://8.3m ||  Tunnel length: 7.35Km | https://7.35Km ||  Client: CVPPL & NHPCL || Key Responsibilities ||  Tunnel profile marking ||  Traversing and coordinate accuracy checking ||  Bench marks establishments"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ramana updated 2024.pdf', 'Name: Naga Venkata Ramana Olati

Email: ramana.onvramana@gmail.com

Phone: 9985653117

Headline: Gorantla, Guntur -522034, Andhra Pradesh, India.

Career Profile: Target role: Gorantla, Guntur -522034, Andhra Pradesh, India. | Headline: Gorantla, Guntur -522034, Andhra Pradesh, India. | Location: Address: S/o, Srinivas Rao, D-No 7/197/1, Amaravathi Road, Near Sunappu Battilu Center, Rise Mill Street | Portfolio: https://M.Sc.

Key Skills:  Expertise in operation of VMT (TBM Navigation System).;  Expertise in operation of PPS (TBM Navigation System).;  Expertise in operation of Total Station.;  Expertise in operation of GPS.;  Expertise in operation of Auto CAD.; Total Station; ● AUTO Level; ● Auto Cad; ● GPS; ● MS Office; ● STARNET; ● AMBERG

IT Skills:  Expertise in operation of VMT (TBM Navigation System).;  Expertise in operation of PPS (TBM Navigation System).;  Expertise in operation of Total Station.;  Expertise in operation of GPS.;  Expertise in operation of Auto CAD.; Total Station; ● AUTO Level; ● Auto Cad; ● GPS; ● MS Office; ● STARNET; ● AMBERG

Employment: 2011-2013 | Company: Coastal Projects Ltd since Nov-2011- sep-2013 ||  DESIGNATION: Jr. Surveyor ||  Project Description: Pula Subbiah Veligonda irrigation Tunnel 2 Project ||  TBM TYPE: Robbins & Herrencanket (Hard Rock) ||  Diameter: 10m ||  Tunnel length: 18.91km

Projects: Type of Tunnel: HRT TBM TUNNEL (S-1293A, S-1294A) ||  Diameters: 8.3m | https://8.3m ||  Tunnel length: 7.35Km | https://7.35Km ||  Client: CVPPL & NHPCL || Key Responsibilities ||  Tunnel profile marking ||  Traversing and coordinate accuracy checking ||  Bench marks establishments

Personal Details: Name: NAGA VENKATA RAMANA OLATI | Email: ramana.onvramana@gmail.com | Phone: +919985653117 | Location: Address: S/o, Srinivas Rao, D-No 7/197/1, Amaravathi Road, Near Sunappu Battilu Center, Rise Mill Street

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ramana updated 2024.pdf

Parsed Technical Skills:  Expertise in operation of VMT (TBM Navigation System).,  Expertise in operation of PPS (TBM Navigation System).,  Expertise in operation of Total Station.,  Expertise in operation of GPS.,  Expertise in operation of Auto CAD., Total Station, ● AUTO Level, ● Auto Cad, ● GPS, ● MS Office, ● STARNET, ● AMBERG'),
(12579, 'Sanjay Kumar', 'sanjay.behror@gmail.com', '8510090158', 'S/o Sh. Rajendra Kumar', 'S/o Sh. Rajendra Kumar', '', 'Target role: S/o Sh. Rajendra Kumar | Headline: S/o Sh. Rajendra Kumar | Location: V.P.O – Karoda, Teh- Behror, | Portfolio: https://V.P.O', ARRAY['Excel', ' Good working knowledge of MS Office.', ' ERP', ' ORACLE', ' Good Typing Speed.', 'PERSONAL PROFILE', '25th Jan', '1989', 'Father’s Name : Sh. Rajendra Prasad', 'Married.']::text[], ARRAY[' Good working knowledge of MS Office.', ' ERP', ' ORACLE', ' Good Typing Speed.', 'PERSONAL PROFILE', '25th Jan', '1989', 'Father’s Name : Sh. Rajendra Prasad', 'Married.']::text[], ARRAY['Excel']::text[], ARRAY[' Good working knowledge of MS Office.', ' ERP', ' ORACLE', ' Good Typing Speed.', 'PERSONAL PROFILE', '25th Jan', '1989', 'Father’s Name : Sh. Rajendra Prasad', 'Married.']::text[], '', 'Name: SANJAY KUMAR | Email: sanjay.behror@gmail.com | Phone: +918510090158 | Location: V.P.O – Karoda, Teh- Behror,', '', 'Target role: S/o Sh. Rajendra Kumar | Headline: S/o Sh. Rajendra Kumar | Location: V.P.O – Karoda, Teh- Behror, | Portfolio: https://V.P.O', 'BE | Civil | Passout 2014', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2014","score":null,"raw":"Graduation |  BCA with First Div. From KCRI College | Alwar. || Class 12 |  12th Passed with First Div. From Board of Ajmer (Raj.). || Class 10 |  10th Passed from Board of Ajmer (Raj.)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" BHAYANA BUILDERS PVT. LTD.: GURGAON || Store Assistant: July 2008 to July 2011. | 2008-2008 || JOB RESPONSIBILITIES: || Receiving Materials ||  Check the quantity, quality (in co-ordination with the authorized Person) and rate. ||  Verify whether the supply of material is as per the Purchase order or not. ||  Updating Bin Card regularly. ||  In the case of Bulk Materials, the physical measurement is to be taken before unloading."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Sanjay for Store Depart..pdf', 'Name: Sanjay Kumar

Email: sanjay.behror@gmail.com

Phone: 8510090158

Headline: S/o Sh. Rajendra Kumar

Career Profile: Target role: S/o Sh. Rajendra Kumar | Headline: S/o Sh. Rajendra Kumar | Location: V.P.O – Karoda, Teh- Behror, | Portfolio: https://V.P.O

Key Skills:  Good working knowledge of MS Office.;  ERP;  ORACLE;  Good Typing Speed.; PERSONAL PROFILE; 25th Jan; 1989; Father’s Name : Sh. Rajendra Prasad; Married.

IT Skills:  Good working knowledge of MS Office.;  ERP;  ORACLE;  Good Typing Speed.; PERSONAL PROFILE; 25th Jan; 1989; Father’s Name : Sh. Rajendra Prasad; Married.

Skills: Excel

Education: Graduation |  BCA with First Div. From KCRI College | Alwar. || Class 12 |  12th Passed with First Div. From Board of Ajmer (Raj.). || Class 10 |  10th Passed from Board of Ajmer (Raj.)

Projects:  BHAYANA BUILDERS PVT. LTD.: GURGAON || Store Assistant: July 2008 to July 2011. | 2008-2008 || JOB RESPONSIBILITIES: || Receiving Materials ||  Check the quantity, quality (in co-ordination with the authorized Person) and rate. ||  Verify whether the supply of material is as per the Purchase order or not. ||  Updating Bin Card regularly. ||  In the case of Bulk Materials, the physical measurement is to be taken before unloading.

Personal Details: Name: SANJAY KUMAR | Email: sanjay.behror@gmail.com | Phone: +918510090158 | Location: V.P.O – Karoda, Teh- Behror,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Sanjay for Store Depart..pdf

Parsed Technical Skills:  Good working knowledge of MS Office.,  ERP,  ORACLE,  Good Typing Speed., PERSONAL PROFILE, 25th Jan, 1989, Father’s Name : Sh. Rajendra Prasad, Married.'),
(12580, 'Sarver Sharma', 'sarversharma2001@gmail.com', '8053368367', 'Sarver Sharma', 'Sarver Sharma', '', 'Target role: Sarver Sharma | Headline: Sarver Sharma | Portfolio: https://-T.B.M.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: sarversharma2001@gmail.com | Phone: +918053368367', '', 'Target role: Sarver Sharma | Headline: Sarver Sharma | Portfolio: https://-T.B.M.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | 1. Matriculation from Haryana Board in 2018 | 2018 || Class 12 | 2. Intermediate from Haryana Board in 2020 | 2020 || Other | 3. Mangalam School Of Management And Technology from New Delhi in 2023 | 2023 || Other | JOB RESPONSIBILITIES: - || Other | : -Topographic survey. : -Closed traversing. || Other | : -Setting out of Alignment of major bridge | culverts | road including horizontal curves with 2-Dimensiona"}]'::jsonb, '[{"title":"Sarver Sharma","company":"Imported from resume CSV","description":"2022-Present | Present Status 01/06/2022 till date Ganga Expressway || 1)Name of Project Development of an Access Controlled Six lane Expressway from || Meerut to Prayagraj “Ganga Expressway” Group –II from KM- || 137+600 (Village:Nagla Barah,Distt:Badaun) || TO KM-289+300,(Village:Ubariya Khurd,Distt:Hardoi) Desing || Length =151+700 KM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME SARVER SHARMA.pdf', 'Name: Sarver Sharma

Email: sarversharma2001@gmail.com

Phone: 8053368367

Headline: Sarver Sharma

Career Profile: Target role: Sarver Sharma | Headline: Sarver Sharma | Portfolio: https://-T.B.M.

Employment: 2022-Present | Present Status 01/06/2022 till date Ganga Expressway || 1)Name of Project Development of an Access Controlled Six lane Expressway from || Meerut to Prayagraj “Ganga Expressway” Group –II from KM- || 137+600 (Village:Nagla Barah,Distt:Badaun) || TO KM-289+300,(Village:Ubariya Khurd,Distt:Hardoi) Desing || Length =151+700 KM

Education: Class 10 | 1. Matriculation from Haryana Board in 2018 | 2018 || Class 12 | 2. Intermediate from Haryana Board in 2020 | 2020 || Other | 3. Mangalam School Of Management And Technology from New Delhi in 2023 | 2023 || Other | JOB RESPONSIBILITIES: - || Other | : -Topographic survey. : -Closed traversing. || Other | : -Setting out of Alignment of major bridge | culverts | road including horizontal curves with 2-Dimensiona

Personal Details: Name: CURRICULAM VITAE | Email: sarversharma2001@gmail.com | Phone: +918053368367

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME SARVER SHARMA.pdf'),
(12581, 'Professional Experiences', 'aadil.baig1010@gmail.com', '9589224484', 'Passport No.:-K6116755', 'Passport No.:-K6116755', '', 'Target role: Passport No.:-K6116755 | Headline: Passport No.:-K6116755 | Location: with good academic records, Team Members, Proactive, Self Motivated & Quick Learner. | Portfolio: https://B.E', ARRAY['Excel', 'Photoshop', ' MS Office (MS Word', 'MS Power Point & MS Excel)', ' Photoshop', 'Corel Draw', 'Mohd Ishaque Baig', '28/04/1990', '2503', 'Anand Nagar Sharfabad', 'Adhartal', 'Jabalpur (M.P.)', 'Married', 'Hindi', 'English', 'Urdu', 'Arabic.']::text[], ARRAY[' MS Office (MS Word', 'MS Power Point & MS Excel)', ' Photoshop', 'Corel Draw', 'Mohd Ishaque Baig', '28/04/1990', '2503', 'Anand Nagar Sharfabad', 'Adhartal', 'Jabalpur (M.P.)', 'Married', 'Hindi', 'English', 'Urdu', 'Arabic.']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY[' MS Office (MS Word', 'MS Power Point & MS Excel)', ' Photoshop', 'Corel Draw', 'Mohd Ishaque Baig', '28/04/1990', '2503', 'Anand Nagar Sharfabad', 'Adhartal', 'Jabalpur (M.P.)', 'Married', 'Hindi', 'English', 'Urdu', 'Arabic.']::text[], '', 'Name: Professional Experiences | Email: aadil.baig1010@gmail.com | Phone: 9589224484 | Location: with good academic records, Team Members, Proactive, Self Motivated & Quick Learner.', '', 'Target role: Passport No.:-K6116755 | Headline: Passport No.:-K6116755 | Location: with good academic records, Team Members, Proactive, Self Motivated & Quick Learner. | Portfolio: https://B.E', 'MASTER OF TECHNOLOGY | Electronics | Passout 2023', '', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Postgraduate |  Master of Technology 2016 | 2016 || Graduation |  Bachelor of Engineering 2012 | 2012 || Other |  Higher Secondary 2008 | 2008"}]'::jsonb, '[{"title":"Passport No.:-K6116755","company":"Imported from resume CSV","description":"SGS India Pvt. Ltd. || Third Party Material Inspection 33kv/11kv/Lt Line Of TKC Under The Scheme Of RDSS Project || Conducted By MPPKVVCL Jabalpur (MP) India || Designation: Field Engineer || 2023 | Date of Joining – 01/09/2023 to Till Date || Work Description"}]'::jsonb, '[{"title":"Imported project details","description":" WITRICITY (Wireless Transmission of Electricity) ||  Digital Electronic Kit (A digital circuit is typically constructed from small electronic circuits called | Git || logic gates that can be used to create combinational logic. Each logic gate is designed to perform || a function of Boolean logic when acting on logic signals) || Industrial visit ||  Rani Avanti Bai Hydel Power Plant, Bargi Dam, Jabalpur (M.P) | Jabalpur (M.P.) | https://M.P ||  Singh & Singh Electricals, Jabalpur (M.P) | Jabalpur (M.P.) | https://M.P"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Auto Cad;  Singh & Singh Electricals.;  M.P. Power Transmission Company Lmt. State Load Dispatch Centre. (2 Weeks);  M.P. Power Transmission Company Lmt. 220 K.V. Sub Station. (2 Weeks);  Cricket/Badminton;  Social Services; Trainings;  M.P. Power X-mission company lmt. Human Resource Development Institute Nayagaon,; Jabalpur Under (Chief Engineer State Load Dispatch Centre);  M.P. Power X-mission company lmt. Chief Engineer (Human resource development institute); Under (Assistant Engineer 220 KV Substation)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume SGS Aadil.pdf', 'Name: Professional Experiences

Email: aadil.baig1010@gmail.com

Phone: 9589224484

Headline: Passport No.:-K6116755

Career Profile: Target role: Passport No.:-K6116755 | Headline: Passport No.:-K6116755 | Location: with good academic records, Team Members, Proactive, Self Motivated & Quick Learner. | Portfolio: https://B.E

Key Skills:  MS Office (MS Word, MS Power Point & MS Excel);  Photoshop; Corel Draw; Mohd Ishaque Baig; 28/04/1990; 2503; Anand Nagar Sharfabad; Adhartal; Jabalpur (M.P.); Married; Hindi; English; Urdu; Arabic.

IT Skills:  MS Office (MS Word, MS Power Point & MS Excel);  Photoshop; Corel Draw; Mohd Ishaque Baig; 28/04/1990; 2503; Anand Nagar Sharfabad; Adhartal; Jabalpur (M.P.); Married; Hindi; English; Urdu; Arabic.

Skills: Excel;Photoshop

Employment: SGS India Pvt. Ltd. || Third Party Material Inspection 33kv/11kv/Lt Line Of TKC Under The Scheme Of RDSS Project || Conducted By MPPKVVCL Jabalpur (MP) India || Designation: Field Engineer || 2023 | Date of Joining – 01/09/2023 to Till Date || Work Description

Education: Postgraduate |  Master of Technology 2016 | 2016 || Graduation |  Bachelor of Engineering 2012 | 2012 || Other |  Higher Secondary 2008 | 2008

Projects:  WITRICITY (Wireless Transmission of Electricity) ||  Digital Electronic Kit (A digital circuit is typically constructed from small electronic circuits called | Git || logic gates that can be used to create combinational logic. Each logic gate is designed to perform || a function of Boolean logic when acting on logic signals) || Industrial visit ||  Rani Avanti Bai Hydel Power Plant, Bargi Dam, Jabalpur (M.P) | Jabalpur (M.P.) | https://M.P ||  Singh & Singh Electricals, Jabalpur (M.P) | Jabalpur (M.P.) | https://M.P

Accomplishments:  Auto Cad;  Singh & Singh Electricals.;  M.P. Power Transmission Company Lmt. State Load Dispatch Centre. (2 Weeks);  M.P. Power Transmission Company Lmt. 220 K.V. Sub Station. (2 Weeks);  Cricket/Badminton;  Social Services; Trainings;  M.P. Power X-mission company lmt. Human Resource Development Institute Nayagaon,; Jabalpur Under (Chief Engineer State Load Dispatch Centre);  M.P. Power X-mission company lmt. Chief Engineer (Human resource development institute); Under (Assistant Engineer 220 KV Substation)

Personal Details: Name: Professional Experiences | Email: aadil.baig1010@gmail.com | Phone: 9589224484 | Location: with good academic records, Team Members, Proactive, Self Motivated & Quick Learner.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume SGS Aadil.pdf

Parsed Technical Skills:  MS Office (MS Word, MS Power Point & MS Excel),  Photoshop, Corel Draw, Mohd Ishaque Baig, 28/04/1990, 2503, Anand Nagar Sharfabad, Adhartal, Jabalpur (M.P.), Married, Hindi, English, Urdu, Arabic.'),
(12582, 'Diploma In Civil', 'mshyamum112@gmail.com', '9559082821', '❖ NAME- SHYAMU MISHRA', '❖ NAME- SHYAMU MISHRA', '⮚ A growth oriented position in a professionally managed and dynamic Organization that provides opportunities for development and responsibilities to contribute towards organization success have 5 year experience as a Engineer', '⮚ A growth oriented position in a professionally managed and dynamic Organization that provides opportunities for development and responsibilities to contribute towards organization success have 5 year experience as a Engineer', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Diploma In Civil | Email: mshyamum112@gmail.com | Phone: 9559082821', '', 'Target role: ❖ NAME- SHYAMU MISHRA | Headline: ❖ NAME- SHYAMU MISHRA | Portfolio: https://U.P.', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Exam Passed Board University Year of || Other | Passing || Other | Div. || Other | High school UP BOARD 2013 1st | 2013 || Class 12 | Intermediate UP BOARD 2015 1st | 2015 || Other | Diploma in civil"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period -: August 2022 To Present | 2022-2022 || Designation-: Surveyor Cum Survey Engineer || EPC Contractor-: HG Infra Enginering Limited || PNC INFRATECH L.T.D | https://L.T.D || Project Name : Independent Engineer services for Six Laning of Chakeri to || Allahabad Section of NH-2 from km 483.687 to km 628.753 | https://483.687 || (Design Length – 145.066 km) on Hybrid Annuity mode under | https://145.066 || Bharatmala Pariyojana in the State of Uttar Pradesh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume shyamu.pdf', 'Name: Diploma In Civil

Email: mshyamum112@gmail.com

Phone: 9559082821

Headline: ❖ NAME- SHYAMU MISHRA

Profile Summary: ⮚ A growth oriented position in a professionally managed and dynamic Organization that provides opportunities for development and responsibilities to contribute towards organization success have 5 year experience as a Engineer

Career Profile: Target role: ❖ NAME- SHYAMU MISHRA | Headline: ❖ NAME- SHYAMU MISHRA | Portfolio: https://U.P.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | Exam Passed Board University Year of || Other | Passing || Other | Div. || Other | High school UP BOARD 2013 1st | 2013 || Class 12 | Intermediate UP BOARD 2015 1st | 2015 || Other | Diploma in civil

Projects: Period -: August 2022 To Present | 2022-2022 || Designation-: Surveyor Cum Survey Engineer || EPC Contractor-: HG Infra Enginering Limited || PNC INFRATECH L.T.D | https://L.T.D || Project Name : Independent Engineer services for Six Laning of Chakeri to || Allahabad Section of NH-2 from km 483.687 to km 628.753 | https://483.687 || (Design Length – 145.066 km) on Hybrid Annuity mode under | https://145.066 || Bharatmala Pariyojana in the State of Uttar Pradesh

Personal Details: Name: Diploma In Civil | Email: mshyamum112@gmail.com | Phone: 9559082821

Resume Source Path: F:\Resume All 1\Resume PDF\resume shyamu.pdf

Parsed Technical Skills: Excel, Communication'),
(12583, 'Subhash Chand Pathania', 'pathaniasc@gmail.com', '6000416023', 'Subhash Chand Pathania', 'Subhash Chand Pathania', '', 'Target role: Subhash Chand Pathania | Headline: Subhash Chand Pathania | Location: Date of Birth : 31st July, 1977 | Portfolio: https://P.O.-Chamned', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: pathaniasc@gmail.com | Phone: 6000416023 | Location: Date of Birth : 31st July, 1977', '', 'Target role: Subhash Chand Pathania | Headline: Subhash Chand Pathania | Location: Date of Birth : 31st July, 1977 | Portfolio: https://P.O.-Chamned', 'MBA | Finance | Passout 2018', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2018","score":null,"raw":"Other | B. Com from Himachal Pradesh University | Shimla. || Other | M. Com from Himachal Pradesh University | Shimla. || Postgraduate | MBA form Punjab Technical University || Other | COMPUTER KNOWLEDGE: || Other |  CIC | ADIT Course in Computer. (MS. Office | MS. Excel || Other | ERP | Xpedn & Internet using E-mail.)"}]'::jsonb, '[{"title":"Subhash Chand Pathania","company":"Imported from resume CSV","description":"An adaptable Executive with 22 years’ experience in managerial position. Having ability || to work with vast variety of people from any culture. Dealt with various company and || government authorizes. || Present | 1. @ Presently working as Asstt Manager Account & Finance in Gammon Engineers || and Contractors Pvt Limited. || . Job 9303-New Brahamputra Bridge & Road Construction"}]'::jsonb, '[{"title":"Imported project details","description":"INCOME TAX ||  Deduction TDS from salary & Job work deposited it timely in Bank & filling of || return.TDS Return Filling. | https://return.TDS || 4. M/S SEW Construction Limited- Hydro Construction at Manali Prini. || Period of Employment -February, 2000 to January, 2005 | 2000-2000 || Title - Asstt in accounts || Working Assignment: - ||  All transaction at the project office entered in Tally."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Subhash Chand Pathania AM.pdf', 'Name: Subhash Chand Pathania

Email: pathaniasc@gmail.com

Phone: 6000416023

Headline: Subhash Chand Pathania

Career Profile: Target role: Subhash Chand Pathania | Headline: Subhash Chand Pathania | Location: Date of Birth : 31st July, 1977 | Portfolio: https://P.O.-Chamned

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: An adaptable Executive with 22 years’ experience in managerial position. Having ability || to work with vast variety of people from any culture. Dealt with various company and || government authorizes. || Present | 1. @ Presently working as Asstt Manager Account & Finance in Gammon Engineers || and Contractors Pvt Limited. || . Job 9303-New Brahamputra Bridge & Road Construction

Education: Other | B. Com from Himachal Pradesh University | Shimla. || Other | M. Com from Himachal Pradesh University | Shimla. || Postgraduate | MBA form Punjab Technical University || Other | COMPUTER KNOWLEDGE: || Other |  CIC | ADIT Course in Computer. (MS. Office | MS. Excel || Other | ERP | Xpedn & Internet using E-mail.)

Projects: INCOME TAX ||  Deduction TDS from salary & Job work deposited it timely in Bank & filling of || return.TDS Return Filling. | https://return.TDS || 4. M/S SEW Construction Limited- Hydro Construction at Manali Prini. || Period of Employment -February, 2000 to January, 2005 | 2000-2000 || Title - Asstt in accounts || Working Assignment: - ||  All transaction at the project office entered in Tally.

Personal Details: Name: CURRICULUM VITAE | Email: pathaniasc@gmail.com | Phone: 6000416023 | Location: Date of Birth : 31st July, 1977

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Subhash Chand Pathania AM.pdf

Parsed Technical Skills: Excel, Leadership'),
(12584, 'Swarnendu Roy', 'swarnendu12@gmail.com', '9339378013', 'Vill: Hamirbati', 'Vill: Hamirbati', '', 'Target role: Vill: Hamirbati | Headline: Vill: Hamirbati | Location: West Bengal, India | Portfolio: https://PETROCHEMICAL.POYRY', ARRAY['Communication', 'LE AD CL IENTS & C ONS ULTANT :', '● TATA CONSULTING ENGINEERING', 'BGR POWER GROUP', 'Avanta power group', 'RELIANCE POWER', 'ORIDSA STEEL IRON LIMITED', 'RELIANCE REFINERY', 'PETROCHEMICAL.POYRY', 'DEWA', 'DUBAI MIUNICIPALITY', 'PETRONAS', 'DINAMIX', 'DANGOTE', 'EIL', 'HPCL', 'TECHNIP', 'IOCL.', '● Core Competencies: Maintain accuracy of survey work', 'Good geometric', 'knowledge', 'good communication skill', 'Handled sophisticated modern', 'instrument (Total station', 'Auto Level', 'Theodolite. etc.) Maintain', 'document.', '● Technical Proficiency: Handled Nikon', 'Topcon', 'Leica', 'Sokkia total station', 'Different type of Auto level& Theodolite', 'uploading & downloading data from pc', 'to total station', 'Manual calculation for setting out &maintain elevation', 'making', 'adrawing of auto cad using latest version 2021.', '● JOB RESPONSIBILITIES', ' Initial levels taken for construction billing.', ' Mostly work for checking pre concrete & post concrete', 'maintain elevation in refractory', 'works.', ' Structure wise Survey report making.', ' Instrument calibration paper checking.', ' TBM Pillar & Mother Pillar fixing.', ' Pile layout', 'pile cap marking.', ' Shuttering checking by co-ordinate.', ' Excavation marking.', ' Cross section preparing for billing purposes.', ' Anchor Bolt fixing and post pour co-ordinate checking with client.', ' Make Tank Hydro testing report.', ' Tank verticality check.', ' Tank dimension check.', ' Piping alignment.', 'setting out', '& leveling of beam', 'slab', 'layout using total station', 'Auto level & Laserlevel', ' Road layout & level making.', ' Sub-contractor work checking with client.', ' Equipment foundation checking', ' Make Tank Hydro testing report', ' Layout lift Wall & Staircase Wall', 'WORK RECORD', '1)']::text[], ARRAY['LE AD CL IENTS & C ONS ULTANT :', '● TATA CONSULTING ENGINEERING', 'BGR POWER GROUP', 'Avanta power group', 'RELIANCE POWER', 'ORIDSA STEEL IRON LIMITED', 'RELIANCE REFINERY', 'PETROCHEMICAL.POYRY', 'DEWA', 'DUBAI MIUNICIPALITY', 'PETRONAS', 'DINAMIX', 'DANGOTE', 'EIL', 'HPCL', 'TECHNIP', 'IOCL.', '● Core Competencies: Maintain accuracy of survey work', 'Good geometric', 'knowledge', 'good communication skill', 'Handled sophisticated modern', 'instrument (Total station', 'Auto Level', 'Theodolite. etc.) Maintain', 'document.', '● Technical Proficiency: Handled Nikon', 'Topcon', 'Leica', 'Sokkia total station', 'Different type of Auto level& Theodolite', 'uploading & downloading data from pc', 'to total station', 'Manual calculation for setting out &maintain elevation', 'making', 'adrawing of auto cad using latest version 2021.', '● JOB RESPONSIBILITIES', ' Initial levels taken for construction billing.', ' Mostly work for checking pre concrete & post concrete', 'maintain elevation in refractory', 'works.', ' Structure wise Survey report making.', ' Instrument calibration paper checking.', ' TBM Pillar & Mother Pillar fixing.', ' Pile layout', 'pile cap marking.', ' Shuttering checking by co-ordinate.', ' Excavation marking.', ' Cross section preparing for billing purposes.', ' Anchor Bolt fixing and post pour co-ordinate checking with client.', ' Make Tank Hydro testing report.', ' Tank verticality check.', ' Tank dimension check.', ' Piping alignment.', 'setting out', '& leveling of beam', 'slab', 'layout using total station', 'Auto level & Laserlevel', ' Road layout & level making.', ' Sub-contractor work checking with client.', ' Equipment foundation checking', ' Make Tank Hydro testing report', ' Layout lift Wall & Staircase Wall', 'WORK RECORD', '1)']::text[], ARRAY['Communication']::text[], ARRAY['LE AD CL IENTS & C ONS ULTANT :', '● TATA CONSULTING ENGINEERING', 'BGR POWER GROUP', 'Avanta power group', 'RELIANCE POWER', 'ORIDSA STEEL IRON LIMITED', 'RELIANCE REFINERY', 'PETROCHEMICAL.POYRY', 'DEWA', 'DUBAI MIUNICIPALITY', 'PETRONAS', 'DINAMIX', 'DANGOTE', 'EIL', 'HPCL', 'TECHNIP', 'IOCL.', '● Core Competencies: Maintain accuracy of survey work', 'Good geometric', 'knowledge', 'good communication skill', 'Handled sophisticated modern', 'instrument (Total station', 'Auto Level', 'Theodolite. etc.) Maintain', 'document.', '● Technical Proficiency: Handled Nikon', 'Topcon', 'Leica', 'Sokkia total station', 'Different type of Auto level& Theodolite', 'uploading & downloading data from pc', 'to total station', 'Manual calculation for setting out &maintain elevation', 'making', 'adrawing of auto cad using latest version 2021.', '● JOB RESPONSIBILITIES', ' Initial levels taken for construction billing.', ' Mostly work for checking pre concrete & post concrete', 'maintain elevation in refractory', 'works.', ' Structure wise Survey report making.', ' Instrument calibration paper checking.', ' TBM Pillar & Mother Pillar fixing.', ' Pile layout', 'pile cap marking.', ' Shuttering checking by co-ordinate.', ' Excavation marking.', ' Cross section preparing for billing purposes.', ' Anchor Bolt fixing and post pour co-ordinate checking with client.', ' Make Tank Hydro testing report.', ' Tank verticality check.', ' Tank dimension check.', ' Piping alignment.', 'setting out', '& leveling of beam', 'slab', 'layout using total station', 'Auto level & Laserlevel', ' Road layout & level making.', ' Sub-contractor work checking with client.', ' Equipment foundation checking', ' Make Tank Hydro testing report', ' Layout lift Wall & Staircase Wall', 'WORK RECORD', '1)']::text[], '', 'Name: SWARNENDU ROY | Email: swarnendu12@gmail.com | Phone: 9339378013 | Location: West Bengal, India', '', 'Target role: Vill: Hamirbati | Headline: Vill: Hamirbati | Location: West Bengal, India | Portfolio: https://PETROCHEMICAL.POYRY', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | CAREAR ITEREST || Other | Engineering works in CIVIL | Land surveyor | survey manager || Other | anything to do with Creativity. || Other | Date of Birth: 09 January 1990 | 1990 || Other | Father’s name: Amiya Roy || Other | Permanent address: C/O: Amiya Roy | Vill: Hamirbati"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Knowledge of setting out good communication skill, accuracy of work is | knowledge; good communication skill; setting out || addedadvantage to this role. || ● Outstanding leading skills and unsurpassed layout talents and meticulous || attention to detail having successfully handled client, consultant & superior. || ● Focused and hardworking, self-motivated and team oriented; with proven || capability to meet high-pressure deadlines and coordinate multiple projects; || effective team player with excellent communication and inter-personal || July 2022 to till Date. (Senior Surveyor), at IOCL, Vadodara, Gujarat, India, | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Swarnendu Update.pdf', 'Name: Swarnendu Roy

Email: swarnendu12@gmail.com

Phone: 9339378013

Headline: Vill: Hamirbati

Career Profile: Target role: Vill: Hamirbati | Headline: Vill: Hamirbati | Location: West Bengal, India | Portfolio: https://PETROCHEMICAL.POYRY

Key Skills: LE AD CL IENTS & C ONS ULTANT :; ● TATA CONSULTING ENGINEERING; BGR POWER GROUP; Avanta power group; RELIANCE POWER; ORIDSA STEEL IRON LIMITED; RELIANCE REFINERY; PETROCHEMICAL.POYRY; DEWA; DUBAI MIUNICIPALITY; PETRONAS; DINAMIX; DANGOTE; EIL; HPCL; TECHNIP; IOCL.; ● Core Competencies: Maintain accuracy of survey work; Good geometric; knowledge; good communication skill; Handled sophisticated modern; instrument (Total station, Auto Level, Theodolite. etc.) Maintain; document.; ● Technical Proficiency: Handled Nikon; Topcon; Leica; Sokkia total station; Different type of Auto level& Theodolite; uploading & downloading data from pc; to total station; Manual calculation for setting out &maintain elevation; making; adrawing of auto cad using latest version 2021.; ● JOB RESPONSIBILITIES;  Initial levels taken for construction billing.;  Mostly work for checking pre concrete & post concrete; maintain elevation in refractory; works.;  Structure wise Survey report making.;  Instrument calibration paper checking.;  TBM Pillar & Mother Pillar fixing.;  Pile layout; pile cap marking.;  Shuttering checking by co-ordinate.;  Excavation marking.;  Cross section preparing for billing purposes.;  Anchor Bolt fixing and post pour co-ordinate checking with client.;  Make Tank Hydro testing report.;  Tank verticality check.;  Tank dimension check.;  Piping alignment.; setting out; & leveling of beam; slab; layout using total station; Auto level & Laserlevel;  Road layout & level making.;  Sub-contractor work checking with client.;  Equipment foundation checking;  Make Tank Hydro testing report;  Layout lift Wall & Staircase Wall; WORK RECORD; 1)

IT Skills: LE AD CL IENTS & C ONS ULTANT :; ● TATA CONSULTING ENGINEERING; BGR POWER GROUP; Avanta power group; RELIANCE POWER; ORIDSA STEEL IRON LIMITED; RELIANCE REFINERY; PETROCHEMICAL.POYRY; DEWA; DUBAI MIUNICIPALITY; PETRONAS; DINAMIX; DANGOTE; EIL; HPCL; TECHNIP; IOCL.; ● Core Competencies: Maintain accuracy of survey work; Good geometric; knowledge; good communication skill; Handled sophisticated modern; instrument (Total station, Auto Level, Theodolite. etc.) Maintain; document.; ● Technical Proficiency: Handled Nikon; Topcon; Leica; Sokkia total station; Different type of Auto level& Theodolite; uploading & downloading data from pc; to total station; Manual calculation for setting out &maintain elevation; making; adrawing of auto cad using latest version 2021.; ● JOB RESPONSIBILITIES;  Initial levels taken for construction billing.;  Mostly work for checking pre concrete & post concrete; maintain elevation in refractory; works.;  Structure wise Survey report making.;  Instrument calibration paper checking.;  TBM Pillar & Mother Pillar fixing.;  Pile layout; pile cap marking.;  Shuttering checking by co-ordinate.;  Excavation marking.;  Cross section preparing for billing purposes.;  Anchor Bolt fixing and post pour co-ordinate checking with client.;  Make Tank Hydro testing report.;  Tank verticality check.;  Tank dimension check.;  Piping alignment.; setting out; & leveling of beam; slab; layout using total station; Auto level & Laserlevel;  Road layout & level making.;  Sub-contractor work checking with client.;  Equipment foundation checking;  Make Tank Hydro testing report;  Layout lift Wall & Staircase Wall; WORK RECORD; 1)

Skills: Communication

Education: Other | CAREAR ITEREST || Other | Engineering works in CIVIL | Land surveyor | survey manager || Other | anything to do with Creativity. || Other | Date of Birth: 09 January 1990 | 1990 || Other | Father’s name: Amiya Roy || Other | Permanent address: C/O: Amiya Roy | Vill: Hamirbati

Projects: ● Knowledge of setting out good communication skill, accuracy of work is | knowledge; good communication skill; setting out || addedadvantage to this role. || ● Outstanding leading skills and unsurpassed layout talents and meticulous || attention to detail having successfully handled client, consultant & superior. || ● Focused and hardworking, self-motivated and team oriented; with proven || capability to meet high-pressure deadlines and coordinate multiple projects; || effective team player with excellent communication and inter-personal || July 2022 to till Date. (Senior Surveyor), at IOCL, Vadodara, Gujarat, India, | 2022-2022

Personal Details: Name: SWARNENDU ROY | Email: swarnendu12@gmail.com | Phone: 9339378013 | Location: West Bengal, India

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Swarnendu Update.pdf

Parsed Technical Skills: LE AD CL IENTS & C ONS ULTANT :, ● TATA CONSULTING ENGINEERING, BGR POWER GROUP, Avanta power group, RELIANCE POWER, ORIDSA STEEL IRON LIMITED, RELIANCE REFINERY, PETROCHEMICAL.POYRY, DEWA, DUBAI MIUNICIPALITY, PETRONAS, DINAMIX, DANGOTE, EIL, HPCL, TECHNIP, IOCL., ● Core Competencies: Maintain accuracy of survey work, Good geometric, knowledge, good communication skill, Handled sophisticated modern, instrument (Total station, Auto Level, Theodolite. etc.) Maintain, document., ● Technical Proficiency: Handled Nikon, Topcon, Leica, Sokkia total station, Different type of Auto level& Theodolite, uploading & downloading data from pc, to total station, Manual calculation for setting out &maintain elevation, making, adrawing of auto cad using latest version 2021., ● JOB RESPONSIBILITIES,  Initial levels taken for construction billing.,  Mostly work for checking pre concrete & post concrete, maintain elevation in refractory, works.,  Structure wise Survey report making.,  Instrument calibration paper checking.,  TBM Pillar & Mother Pillar fixing.,  Pile layout, pile cap marking.,  Shuttering checking by co-ordinate.,  Excavation marking.,  Cross section preparing for billing purposes.,  Anchor Bolt fixing and post pour co-ordinate checking with client.,  Make Tank Hydro testing report.,  Tank verticality check.,  Tank dimension check.,  Piping alignment., setting out, & leveling of beam, slab, layout using total station, Auto level & Laserlevel,  Road layout & level making.,  Sub-contractor work checking with client.,  Equipment foundation checking,  Make Tank Hydro testing report,  Layout lift Wall & Staircase Wall, WORK RECORD, 1)'),
(12585, 'Umakanta Paital', 'email-umakant.paital@gmail.com', '9776030499', 'Umakanta Paital', 'Umakanta Paital', 'Seeking our assignments in the field of Plumbing & Electrical that would facilitate the maximum utilization and application of my broad skills and expertise in making a positive difference to the organization. Meticulous and highly accomplished professional with 2+years experience in Plumbing work', 'Seeking our assignments in the field of Plumbing & Electrical that would facilitate the maximum utilization and application of my broad skills and expertise in making a positive difference to the organization. Meticulous and highly accomplished professional with 2+years experience in Plumbing work', ARRAY['Leadership', 'Basic knowledge of computer', 'Microsoft Office', 'Microsoft Power point', 'Internet', 'etc', 'Umakanta Paital', 'Father’s Name-Narottam Paital', 'Mother’s Name-Urbashi Paital', 'Date Of Birth-01 March 1986', 'Sex-Male', 'Martial Status-Married', 'Nationality-Indian', 'Hobbies-Playing Cricket', 'Ludo & Bike Driving', 'Language Knowns – Hindi', 'English', 'Odia', '3.60Lac/Annum', 'Negotiable', 'belief.', 'SIGN----------------------']::text[], ARRAY['Basic knowledge of computer', 'Microsoft Office', 'Microsoft Power point', 'Internet', 'etc', 'Umakanta Paital', 'Father’s Name-Narottam Paital', 'Mother’s Name-Urbashi Paital', 'Date Of Birth-01 March 1986', 'Sex-Male', 'Martial Status-Married', 'Nationality-Indian', 'Hobbies-Playing Cricket', 'Ludo & Bike Driving', 'Language Knowns – Hindi', 'English', 'Odia', '3.60Lac/Annum', 'Negotiable', 'belief.', 'SIGN----------------------']::text[], ARRAY['Leadership']::text[], ARRAY['Basic knowledge of computer', 'Microsoft Office', 'Microsoft Power point', 'Internet', 'etc', 'Umakanta Paital', 'Father’s Name-Narottam Paital', 'Mother’s Name-Urbashi Paital', 'Date Of Birth-01 March 1986', 'Sex-Male', 'Martial Status-Married', 'Nationality-Indian', 'Hobbies-Playing Cricket', 'Ludo & Bike Driving', 'Language Knowns – Hindi', 'English', 'Odia', '3.60Lac/Annum', 'Negotiable', 'belief.', 'SIGN----------------------']::text[], '', 'Name: UMAKANTA PAITAL | Email: email-umakant.paital@gmail.com | Phone: 9776030499', '', 'Portfolio: https://i.e', 'MA | Electrical | Passout 2020 | Score 76.5', '76.5', '[{"degree":"MA","branch":"Electrical","graduationYear":"2020","score":"76.5","raw":"Other | Diploma in Electrical Engineering from G.S.E | Berhampur(SCTE&VT) in 2012. | 76.5% | 2012 || Other | Graduate in Science from Utkal University | odisha in 2007.57.5% | 2007 || Other | +2 in Science from S.S.J College Rajnagar(CHSE) in 2003.43.7% | 2003 || Class 10 | 10th from L.B.H.School Hatina(BSE) in 2001.55.3% | 2001 || Other | EXTRACURRICULAR ACTIVITIES:- || Other | Well aware of all safety procedures."}]'::jsonb, '[{"title":"Umakanta Paital","company":"Imported from resume CSV","description":"PRECISSIONS AUTOMATIC ROBOTICS LTD IN PUNE-JULY2012-JUNE2014(TRAINEE ENGINEER) || VIJAI ELECTRICALS LTD KENDRAPADA-OCT2014-JULY2017(SUPERIVISOR) || GUPTA POWER LTD IN KENDRAPADA—AUG2017-DEC2018(ENGINEER) || LASER POWER & INFRA PVT LTD IN KALAHANDI-FEB2019-MAY2020(ENGINEER) || Thakur Plumbing Works in Aurobindo Reality Construction-JUNE2020-TILL NOW(ENGINEER) || 1-Key Deliverables:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME ukp 1986.pdf', 'Name: Umakanta Paital

Email: email-umakant.paital@gmail.com

Phone: 9776030499

Headline: Umakanta Paital

Profile Summary: Seeking our assignments in the field of Plumbing & Electrical that would facilitate the maximum utilization and application of my broad skills and expertise in making a positive difference to the organization. Meticulous and highly accomplished professional with 2+years experience in Plumbing work

Career Profile: Portfolio: https://i.e

Key Skills: Basic knowledge of computer; Microsoft Office; Microsoft Power point; Internet; etc; Umakanta Paital; Father’s Name-Narottam Paital; Mother’s Name-Urbashi Paital; Date Of Birth-01 March 1986; Sex-Male; Martial Status-Married; Nationality-Indian; Hobbies-Playing Cricket; Ludo & Bike Driving; Language Knowns – Hindi; English; Odia; 3.60Lac/Annum; Negotiable; belief.; SIGN----------------------

IT Skills: Basic knowledge of computer; Microsoft Office; Microsoft Power point; Internet; etc; Umakanta Paital; Father’s Name-Narottam Paital; Mother’s Name-Urbashi Paital; Date Of Birth-01 March 1986; Sex-Male; Martial Status-Married; Nationality-Indian; Hobbies-Playing Cricket; Ludo & Bike Driving; Language Knowns – Hindi; English; Odia; 3.60Lac/Annum; Negotiable; belief.; SIGN----------------------

Skills: Leadership

Employment: PRECISSIONS AUTOMATIC ROBOTICS LTD IN PUNE-JULY2012-JUNE2014(TRAINEE ENGINEER) || VIJAI ELECTRICALS LTD KENDRAPADA-OCT2014-JULY2017(SUPERIVISOR) || GUPTA POWER LTD IN KENDRAPADA—AUG2017-DEC2018(ENGINEER) || LASER POWER & INFRA PVT LTD IN KALAHANDI-FEB2019-MAY2020(ENGINEER) || Thakur Plumbing Works in Aurobindo Reality Construction-JUNE2020-TILL NOW(ENGINEER) || 1-Key Deliverables:-

Education: Other | Diploma in Electrical Engineering from G.S.E | Berhampur(SCTE&VT) in 2012. | 76.5% | 2012 || Other | Graduate in Science from Utkal University | odisha in 2007.57.5% | 2007 || Other | +2 in Science from S.S.J College Rajnagar(CHSE) in 2003.43.7% | 2003 || Class 10 | 10th from L.B.H.School Hatina(BSE) in 2001.55.3% | 2001 || Other | EXTRACURRICULAR ACTIVITIES:- || Other | Well aware of all safety procedures.

Personal Details: Name: UMAKANTA PAITAL | Email: email-umakant.paital@gmail.com | Phone: 9776030499

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME ukp 1986.pdf

Parsed Technical Skills: Basic knowledge of computer, Microsoft Office, Microsoft Power point, Internet, etc, Umakanta Paital, Father’s Name-Narottam Paital, Mother’s Name-Urbashi Paital, Date Of Birth-01 March 1986, Sex-Male, Martial Status-Married, Nationality-Indian, Hobbies-Playing Cricket, Ludo & Bike Driving, Language Knowns – Hindi, English, Odia, 3.60Lac/Annum, Negotiable, belief., SIGN----------------------'),
(12586, 'Computer Skills', 'uvais6577@gmail.com', '7016997480', 'Computer Skills', 'Computer Skills', '', 'Portfolio: https://S.S.C.', ARRAY['Excel', 'Communication', 'Leadership', 'RESUME', 'Taherwala MohammadUwesh M.', '7016997480.', 'uvais6577@gmail.com', 'through continuous learning and commitments.', 'EXAMINATION BOARD/UNI. PASSING', 'YEAR', 'PERCENTAGE', 'S.S.C. G.S.E.B. March2011 72.20', 'H.S.C. G.H.S.E.B. March2013 60.00', 'B.E. In Civil G.T.U. June 2017 7.10', 'STRENGTH', 'PASSPORTDEATILS', 'competition.', '1st position in 8th standard.', 'CENTER STATE OF GUJARATI.', ' I have attend “CIGMADISCOVERYMEMORY', 'CONQUEREXAMS” Study skills and', 'Memory Techniques for Excellence in Exams & Life.', ' I have attended THEADVICE&ASSISTINQUALITYIMPROVEMENTPROGRAM.']::text[], ARRAY['RESUME', 'Taherwala MohammadUwesh M.', '7016997480.', 'uvais6577@gmail.com', 'through continuous learning and commitments.', 'EXAMINATION BOARD/UNI. PASSING', 'YEAR', 'PERCENTAGE', 'S.S.C. G.S.E.B. March2011 72.20', 'H.S.C. G.H.S.E.B. March2013 60.00', 'B.E. In Civil G.T.U. June 2017 7.10', 'STRENGTH', 'PASSPORTDEATILS', 'competition.', '1st position in 8th standard.', 'CENTER STATE OF GUJARATI.', ' I have attend “CIGMADISCOVERYMEMORY', 'CONQUEREXAMS” Study skills and', 'Memory Techniques for Excellence in Exams & Life.', ' I have attended THEADVICE&ASSISTINQUALITYIMPROVEMENTPROGRAM.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['RESUME', 'Taherwala MohammadUwesh M.', '7016997480.', 'uvais6577@gmail.com', 'through continuous learning and commitments.', 'EXAMINATION BOARD/UNI. PASSING', 'YEAR', 'PERCENTAGE', 'S.S.C. G.S.E.B. March2011 72.20', 'H.S.C. G.H.S.E.B. March2013 60.00', 'B.E. In Civil G.T.U. June 2017 7.10', 'STRENGTH', 'PASSPORTDEATILS', 'competition.', '1st position in 8th standard.', 'CENTER STATE OF GUJARATI.', ' I have attend “CIGMADISCOVERYMEMORY', 'CONQUEREXAMS” Study skills and', 'Memory Techniques for Excellence in Exams & Life.', ' I have attended THEADVICE&ASSISTINQUALITYIMPROVEMENTPROGRAM.']::text[], '', 'Name: Computer Skills | Email: uvais6577@gmail.com | Phone: 7016997480', '', 'Portfolio: https://S.S.C.', 'B.E | Civil | Passout 2026', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2026","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Basic with Internet Operating ||  Matlab ||  AutoCAD ||  Basic Revit ||  MS Excel, Word, Power Point ||  BBS ||  Estimation ||  Quantity surveying"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME UVAIS.pdf', 'Name: Computer Skills

Email: uvais6577@gmail.com

Phone: 7016997480

Headline: Computer Skills

Career Profile: Portfolio: https://S.S.C.

Key Skills: RESUME; Taherwala MohammadUwesh M.; 7016997480.; uvais6577@gmail.com; through continuous learning and commitments.; EXAMINATION BOARD/UNI. PASSING; YEAR; PERCENTAGE; S.S.C. G.S.E.B. March2011 72.20; H.S.C. G.H.S.E.B. March2013 60.00; B.E. In Civil G.T.U. June 2017 7.10; STRENGTH; PASSPORTDEATILS; competition.; 1st position in 8th standard.; CENTER STATE OF GUJARATI.;  I have attend “CIGMADISCOVERYMEMORY; CONQUEREXAMS” Study skills and; Memory Techniques for Excellence in Exams & Life.;  I have attended THEADVICE&ASSISTINQUALITYIMPROVEMENTPROGRAM.

IT Skills: RESUME; Taherwala MohammadUwesh M.; 7016997480.; uvais6577@gmail.com; through continuous learning and commitments.; EXAMINATION BOARD/UNI. PASSING; YEAR; PERCENTAGE; S.S.C. G.S.E.B. March2011 72.20; H.S.C. G.H.S.E.B. March2013 60.00; B.E. In Civil G.T.U. June 2017 7.10; STRENGTH; PASSPORTDEATILS; competition.; 1st position in 8th standard.; CENTER STATE OF GUJARATI.;  I have attend “CIGMADISCOVERYMEMORY; CONQUEREXAMS” Study skills and; Memory Techniques for Excellence in Exams & Life.;  I have attended THEADVICE&ASSISTINQUALITYIMPROVEMENTPROGRAM.

Skills: Excel;Communication;Leadership

Projects:  Basic with Internet Operating ||  Matlab ||  AutoCAD ||  Basic Revit ||  MS Excel, Word, Power Point ||  BBS ||  Estimation ||  Quantity surveying

Personal Details: Name: Computer Skills | Email: uvais6577@gmail.com | Phone: 7016997480

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME UVAIS.pdf

Parsed Technical Skills: RESUME, Taherwala MohammadUwesh M., 7016997480., uvais6577@gmail.com, through continuous learning and commitments., EXAMINATION BOARD/UNI. PASSING, YEAR, PERCENTAGE, S.S.C. G.S.E.B. March2011 72.20, H.S.C. G.H.S.E.B. March2013 60.00, B.E. In Civil G.T.U. June 2017 7.10, STRENGTH, PASSPORTDEATILS, competition., 1st position in 8th standard., CENTER STATE OF GUJARATI.,  I have attend “CIGMADISCOVERYMEMORY, CONQUEREXAMS” Study skills and, Memory Techniques for Excellence in Exams & Life.,  I have attended THEADVICE&ASSISTINQUALITYIMPROVEMENTPROGRAM.'),
(12587, 'Enugala Venkatesh', 'venkateshenugala83@gmail.com', '9989841639', 'Enugala Venkatesh', 'Enugala Venkatesh', 'To enhance my knowledge, skills and experience by involving in challenging work environment and utilize them for personal and organization growth to the best of my ability. PROFILE  Ability to express technical concepts clearly to people with no technical background.', 'To enhance my knowledge, skills and experience by involving in challenging work environment and utilize them for personal and organization growth to the best of my ability. PROFILE  Ability to express technical concepts clearly to people with no technical background.', ARRAY['Express', ' I can operate Windows and Android systems with ease.', ' AUTO CAD.', ' GIS software.', 'PERSONAL DETAILS', 'Enugala Venkatesh', 'E.rajaiah', '18-6-1995', 'Indian']::text[], ARRAY[' I can operate Windows and Android systems with ease.', ' AUTO CAD.', ' GIS software.', 'PERSONAL DETAILS', 'Enugala Venkatesh', 'E.rajaiah', '18-6-1995', 'Indian']::text[], ARRAY['Express']::text[], ARRAY[' I can operate Windows and Android systems with ease.', ' AUTO CAD.', ' GIS software.', 'PERSONAL DETAILS', 'Enugala Venkatesh', 'E.rajaiah', '18-6-1995', 'Indian']::text[], '', 'Name: ENUGALA VENKATESH | Email: venkateshenugala83@gmail.com | Phone: 9989841639', '', 'Portfolio: https://B.Tech', 'B.TECH | Passout 2023 | Score 52', '52', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":"52","raw":"Other | EXAM / || Other | DEGREE || Other | YEAR OF || Other | PASSED OUT || Other | NAME OF INSTITUTE UNIVERSITY/BOARD PERCENTAGE OF || Other | MARKS"}]'::jsonb, '[{"title":"Enugala Venkatesh","company":"Imported from resume CSV","description":"NAME : PRIME CONSTRUCTION || SCOPE OF WORK : Demart building construction , Column’s marking || Checking Land Surveying & Levels || 2018-2022 | DURATION : Oct-2018 to March-2022 || NAME :DEC Infrastructures & projects india pvt LTD || SCOPE OF WORK :IISER University college building,(internal roads markings"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume VENKATESH.pdf', 'Name: Enugala Venkatesh

Email: venkateshenugala83@gmail.com

Phone: 9989841639

Headline: Enugala Venkatesh

Profile Summary: To enhance my knowledge, skills and experience by involving in challenging work environment and utilize them for personal and organization growth to the best of my ability. PROFILE  Ability to express technical concepts clearly to people with no technical background.

Career Profile: Portfolio: https://B.Tech

Key Skills:  I can operate Windows and Android systems with ease.;  AUTO CAD.;  GIS software.; PERSONAL DETAILS; Enugala Venkatesh; E.rajaiah; 18-6-1995; Indian

IT Skills:  I can operate Windows and Android systems with ease.;  AUTO CAD.;  GIS software.; PERSONAL DETAILS; Enugala Venkatesh; E.rajaiah; 18-6-1995; Indian

Skills: Express

Employment: NAME : PRIME CONSTRUCTION || SCOPE OF WORK : Demart building construction , Column’s marking || Checking Land Surveying & Levels || 2018-2022 | DURATION : Oct-2018 to March-2022 || NAME :DEC Infrastructures & projects india pvt LTD || SCOPE OF WORK :IISER University college building,(internal roads markings

Education: Other | EXAM / || Other | DEGREE || Other | YEAR OF || Other | PASSED OUT || Other | NAME OF INSTITUTE UNIVERSITY/BOARD PERCENTAGE OF || Other | MARKS

Personal Details: Name: ENUGALA VENKATESH | Email: venkateshenugala83@gmail.com | Phone: 9989841639

Resume Source Path: F:\Resume All 1\Resume PDF\resume VENKATESH.pdf

Parsed Technical Skills:  I can operate Windows and Android systems with ease.,  AUTO CAD.,  GIS software., PERSONAL DETAILS, Enugala Venkatesh, E.rajaiah, 18-6-1995, Indian'),
(12588, 'Vijayant Kumar Sinha', 'sinha.vijayant@gmail.com', '9031099209', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'Target role: PROFESSIONAL PROFILE | Headline: PROFESSIONAL PROFILE | Location: An astute leader with experience across Telecommunication, Car Care products ,Synthetic Lubricants, Retail | Portfolio: https://W.B', ARRAY['Leadership', ' Well versed with Internet & MS Office.']::text[], ARRAY[' Well versed with Internet & MS Office.']::text[], ARRAY['Leadership']::text[], ARRAY[' Well versed with Internet & MS Office.']::text[], '', 'Name: VIJAYANT KUMAR SINHA | Email: sinha.vijayant@gmail.com | Phone: 9031099209 | Location: An astute leader with experience across Telecommunication, Car Care products ,Synthetic Lubricants, Retail', '', 'Target role: PROFESSIONAL PROFILE | Headline: PROFESSIONAL PROFILE | Location: An astute leader with experience across Telecommunication, Car Care products ,Synthetic Lubricants, Retail | Portfolio: https://W.B', 'Electronics | Passout 2019 | Score 100', '100', '[{"degree":null,"branch":"Electronics","graduationYear":"2019","score":"100","raw":"Postgraduate |  2001 – 2003 Master of Business Administration | Aurangabad. Specialization – Marketing 76% | 2001-2003 || Other | TRAININGS ATTENDED || Other |  Outbound Team Building at Empower activity camp at Kolard on 6th June''10. || Other |  Sales Excellence Strikers at H.O New Delhi by APTECH on 3rd& 4th March’04 “Personal || Other |  Empowerment and Effectiveness” at Matheran by NIS Sparta on 16th to 18th July 05. || Other |  Iginite the spark within at Pune in Feb’12."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Vijayant Sinha updated.pdf', 'Name: Vijayant Kumar Sinha

Email: sinha.vijayant@gmail.com

Phone: 9031099209

Headline: PROFESSIONAL PROFILE

Career Profile: Target role: PROFESSIONAL PROFILE | Headline: PROFESSIONAL PROFILE | Location: An astute leader with experience across Telecommunication, Car Care products ,Synthetic Lubricants, Retail | Portfolio: https://W.B

Key Skills:  Well versed with Internet & MS Office.

IT Skills:  Well versed with Internet & MS Office.

Skills: Leadership

Education: Postgraduate |  2001 – 2003 Master of Business Administration | Aurangabad. Specialization – Marketing 76% | 2001-2003 || Other | TRAININGS ATTENDED || Other |  Outbound Team Building at Empower activity camp at Kolard on 6th June''10. || Other |  Sales Excellence Strikers at H.O New Delhi by APTECH on 3rd& 4th March’04 “Personal || Other |  Empowerment and Effectiveness” at Matheran by NIS Sparta on 16th to 18th July 05. || Other |  Iginite the spark within at Pune in Feb’12.

Personal Details: Name: VIJAYANT KUMAR SINHA | Email: sinha.vijayant@gmail.com | Phone: 9031099209 | Location: An astute leader with experience across Telecommunication, Car Care products ,Synthetic Lubricants, Retail

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Vijayant Sinha updated.pdf

Parsed Technical Skills:  Well versed with Internet & MS Office.'),
(12589, 'Resume Vkt', 'tyagi2660@gmail.com', '9990800272', '● VIKAS KUMAR TYAGI', '● VIKAS KUMAR TYAGI', '● To utilize my knowledge, skill and attitude towards the growth of the organization. ● Work experience: - I have total experience 12thYEAR ● JJ EPC PVT LTD ● Duration: SEP.2022 to till date', '● To utilize my knowledge, skill and attitude towards the growth of the organization. ● Work experience: - I have total experience 12thYEAR ● JJ EPC PVT LTD ● Duration: SEP.2022 to till date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: tyagi2660@gmail.com | Phone: +919990800272', '', 'Target role: ● VIKAS KUMAR TYAGI | Headline: ● VIKAS KUMAR TYAGI | Portfolio: https://SEP.2022', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Responsibilities: || ● Working With Aditya Infraheight Pvt. Ltd Project Eco Village -2 & 4 Supertech Limited (Housing Project) || Execution of Structures and Finishing work . || ● Basement + G+20 storey Building construction & Finishing work. || ● Planning and execution of work as per design and drawing. || ● Material Requirement and reconciliation. || ● Maintained and prepared daily reports. || ● Coordination with the staff, clients, consultants & other departments."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume vkt.pdf', 'Name: Resume Vkt

Email: tyagi2660@gmail.com

Phone: 9990800272

Headline: ● VIKAS KUMAR TYAGI

Profile Summary: ● To utilize my knowledge, skill and attitude towards the growth of the organization. ● Work experience: - I have total experience 12thYEAR ● JJ EPC PVT LTD ● Duration: SEP.2022 to till date

Career Profile: Target role: ● VIKAS KUMAR TYAGI | Headline: ● VIKAS KUMAR TYAGI | Portfolio: https://SEP.2022

Projects: ● Responsibilities: || ● Working With Aditya Infraheight Pvt. Ltd Project Eco Village -2 & 4 Supertech Limited (Housing Project) || Execution of Structures and Finishing work . || ● Basement + G+20 storey Building construction & Finishing work. || ● Planning and execution of work as per design and drawing. || ● Material Requirement and reconciliation. || ● Maintained and prepared daily reports. || ● Coordination with the staff, clients, consultants & other departments.

Personal Details: Name: CURRICULUM VITAE | Email: tyagi2660@gmail.com | Phone: +919990800272

Resume Source Path: F:\Resume All 1\Resume PDF\resume vkt.pdf');

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
