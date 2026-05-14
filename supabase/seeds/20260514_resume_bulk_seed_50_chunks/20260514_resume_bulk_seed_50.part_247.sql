-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.541Z
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
(12742, 'Personal Details', 'hiranmoy80biswas@gmail.com', '8170051200', 'Personal Details', 'Personal Details', '', 'Target role: Personal Details | Headline: Personal Details | Portfolio: https://P.O.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: hiranmoy80biswas@gmail.com | Phone: 08170051200', '', 'Target role: Personal Details | Headline: Personal Details | Portfolio: https://P.O.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Examination || Other | Passed || Other | Years of || Other | Passing || Other | Board/University Division || Class 10 | Madhyamik(10th) 1997 W.B.B.S.E. 2nd | 1997"}]'::jsonb, '[{"title":"Personal Details","company":"Imported from resume CSV","description":"1. VISION LAB INSTITUTE. || 2nd floor, 4 Motilal Nehru, Begampet main Road, Hydrabad – 50016, (A.P.) India. || 2004-2005 | Experience : 19 Aug. 2004 to 31st Dec. 2005 – 1 Year 4 Months. || a) Canal Survey in Andhra Pradesh, Open Cast Mine Survey in A.P. || Railway Track survey in Tamil Nadu & Karnataka. || 6. BALAJI RAILROAD SYSTEM PRIVATE LTD"}]'::jsonb, '[{"title":"Imported project details","description":"9th Floor, Delta Tower , Sigma Soft– Tech Park || 7, Whitefied main road opp. Verthur Lake, Bangalore- 560006 || Ex- 11th January 2006 to 31st December 2009 – 3 Years 11 Months. | 2006-2006 || Presently working at DG MAP- 2, New Delhi of Building Project under IDEB || Project (P) Ltd. Building project, director general married accomodation,224 DU''s || a. Drain, Road Sewer line, Plumbing & Sanitary work, Building layout individual || handling with indent making and P.R.W. Bill prepared of all above that work. | https://P.R.W. || b. Site Execution with proper handling of work and labor maintaining for satisfactory"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\021_Resume of Hiranmoy.pdf', 'Name: Personal Details

Email: hiranmoy80biswas@gmail.com

Phone: 8170051200

Headline: Personal Details

Career Profile: Target role: Personal Details | Headline: Personal Details | Portfolio: https://P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. VISION LAB INSTITUTE. || 2nd floor, 4 Motilal Nehru, Begampet main Road, Hydrabad – 50016, (A.P.) India. || 2004-2005 | Experience : 19 Aug. 2004 to 31st Dec. 2005 – 1 Year 4 Months. || a) Canal Survey in Andhra Pradesh, Open Cast Mine Survey in A.P. || Railway Track survey in Tamil Nadu & Karnataka. || 6. BALAJI RAILROAD SYSTEM PRIVATE LTD

Education: Other | Examination || Other | Passed || Other | Years of || Other | Passing || Other | Board/University Division || Class 10 | Madhyamik(10th) 1997 W.B.B.S.E. 2nd | 1997

Projects: 9th Floor, Delta Tower , Sigma Soft– Tech Park || 7, Whitefied main road opp. Verthur Lake, Bangalore- 560006 || Ex- 11th January 2006 to 31st December 2009 – 3 Years 11 Months. | 2006-2006 || Presently working at DG MAP- 2, New Delhi of Building Project under IDEB || Project (P) Ltd. Building project, director general married accomodation,224 DU''s || a. Drain, Road Sewer line, Plumbing & Sanitary work, Building layout individual || handling with indent making and P.R.W. Bill prepared of all above that work. | https://P.R.W. || b. Site Execution with proper handling of work and labor maintaining for satisfactory

Personal Details: Name: CURRICULUM VITAE | Email: hiranmoy80biswas@gmail.com | Phone: 08170051200

Resume Source Path: F:\Resume All 1\Resume PDF\021_Resume of Hiranmoy.pdf

Parsed Technical Skills: Excel'),
(12743, 'Sanjay Dubey', 'sanjay_dubey5@yahoo.com', '9671277605', 'Proposed Position : G.M.', 'Proposed Position : G.M.', '', 'Target role: Proposed Position : G.M. | Headline: Proposed Position : G.M. | Location: Address of : E – 301 , French Apartment,GH 07 B , | Portfolio: https://G.M.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Sanjay Dubey | Email: sanjay_dubey5@yahoo.com | Phone: 9671277605 | Location: Address of : E – 301 , French Apartment,GH 07 B ,', '', 'Target role: Proposed Position : G.M. | Headline: Proposed Position : G.M. | Location: Address of : E – 301 , French Apartment,GH 07 B , | Portfolio: https://G.M.', 'M.E. | Electrical | Passout 2001', '', '[{"degree":"M.E.","branch":"Electrical","graduationYear":"2001","score":null,"raw":"Other | I have 34 years of professional experience in planning about resources | budget of || Other | project layout setting | leveling and quantity surveying | making BBS || Other | and quality control of various activities involved in building | road project and || Other | Water Supply Project etc. Also I am very familiar with modern machinery involved || Other | in Building work and road work such as Batching Plant | Conc. Pump | Boom || Other | Pump | Drum MixPlant | Censer Paver"}]'::jsonb, '[{"title":"Proposed Position : G.M.","company":"Imported from resume CSV","description":"M/s BMK Pvt. Ltd || Client : AMRUT URBAN DEVELOPMENT DEPARTMENT || Period : Jan 23 – Till date || Position : PM || Organization : M/s Ascent Construction Pvt. Ltd || Client : CNDS, PRATAPGARH (UP)"}]'::jsonb, '[{"title":"Imported project details","description":"Activity Performed || Working as a PROJECT Head in a AMRUT PROJECT in Nagaon,Assam for || Installation New Water Supply Scheme, Under Central Gov.( AMRUT ) . In || This Scheme We have construct #no. ELSR 2000kld, 25000kld and || 33000kldwith with 215km distribution line and 22km transition line. || . || Activity Performed || Working as a PROJECT Head in a Transit Accommodation,Project having."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\34 Resume during AMRUT WORD DOC.pdf', 'Name: Sanjay Dubey

Email: sanjay_dubey5@yahoo.com

Phone: 9671277605

Headline: Proposed Position : G.M.

Career Profile: Target role: Proposed Position : G.M. | Headline: Proposed Position : G.M. | Location: Address of : E – 301 , French Apartment,GH 07 B , | Portfolio: https://G.M.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: M/s BMK Pvt. Ltd || Client : AMRUT URBAN DEVELOPMENT DEPARTMENT || Period : Jan 23 – Till date || Position : PM || Organization : M/s Ascent Construction Pvt. Ltd || Client : CNDS, PRATAPGARH (UP)

Education: Other | I have 34 years of professional experience in planning about resources | budget of || Other | project layout setting | leveling and quantity surveying | making BBS || Other | and quality control of various activities involved in building | road project and || Other | Water Supply Project etc. Also I am very familiar with modern machinery involved || Other | in Building work and road work such as Batching Plant | Conc. Pump | Boom || Other | Pump | Drum MixPlant | Censer Paver

Projects: Activity Performed || Working as a PROJECT Head in a AMRUT PROJECT in Nagaon,Assam for || Installation New Water Supply Scheme, Under Central Gov.( AMRUT ) . In || This Scheme We have construct #no. ELSR 2000kld, 25000kld and || 33000kldwith with 215km distribution line and 22km transition line. || . || Activity Performed || Working as a PROJECT Head in a Transit Accommodation,Project having.

Personal Details: Name: Sanjay Dubey | Email: sanjay_dubey5@yahoo.com | Phone: 9671277605 | Location: Address of : E – 301 , French Apartment,GH 07 B ,

Resume Source Path: F:\Resume All 1\Resume PDF\34 Resume during AMRUT WORD DOC.pdf

Parsed Technical Skills: Excel'),
(12744, 'Frederick Y. Nardo', 'fynderick@yahoo.com', '0000000000', 'Mobile#: UAE +971 50-6750940 Abu Dhabi/ Dubai/Sharjah', 'Mobile#: UAE +971 50-6750940 Abu Dhabi/ Dubai/Sharjah', '', 'Target role: Mobile#: UAE +971 50-6750940 Abu Dhabi/ Dubai/Sharjah | Headline: Mobile#: UAE +971 50-6750940 Abu Dhabi/ Dubai/Sharjah | Location: Expertise includes proficient management of warehousing, utilizing RedBeam for asset tracking and inventory, and', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Frederick Y. Nardo | Email: fynderick@yahoo.com | Location: Expertise includes proficient management of warehousing, utilizing RedBeam for asset tracking and inventory, and', '', 'Target role: Mobile#: UAE +971 50-6750940 Abu Dhabi/ Dubai/Sharjah | Headline: Mobile#: UAE +971 50-6750940 Abu Dhabi/ Dubai/Sharjah | Location: Expertise includes proficient management of warehousing, utilizing RedBeam for asset tracking and inventory, and', 'Passout 2026', '', '[{"degree":null,"branch":null,"graduationYear":"2026","score":null,"raw":"Other | Datamex Computer College Manila | Philippines. || Other | Computer Technician || Other | 1999-2001 | 1999-2001 || Other | Reference available upon request."}]'::jsonb, '[{"title":"Mobile#: UAE +971 50-6750940 Abu Dhabi/ Dubai/Sharjah","company":"Imported from resume CSV","description":"Position: Medical Supply, Procurement Officer, EME Middle East and Europe | International SOS MEA FZCO, Dubai Airport Free Zone/April | 2012-Present | Job Responsibility Estimate and establish cost parameters and budgets for purchases. Create and maintain good relationships with vendors/suppliers. Responsible to prequalify the vendors before we on board in the system (COUPA, QuickBooks) Responsible for Cold Chain and data loggers’ delivery and management for the Clients as per compliance. Make professional decisions in a fast-paced environment. Maintain records of purchases, pricing, and other important data on SharePoint Review and analyze all vendors/suppliers, supply, and price options within the region such as Middle East and Europe such as Northern Offshore in Qatar, PGS clients in Europe and EMSA. Develop plans for purchasing equipment, services, and supplies. Negotiate the best deal for pricing and supply contracts. Ensure that the products and supplies are high quality. Maintain and update a list of suppliers and their qualifications, delivery times, and potential future development such as Audit tools and Prequalification documents prior signing contracts or SLA. Work with team members and procurement manager to complete duties as needed such as weekly reports, Open Purchase Orders and Sales Orders Responsible for submitting payment such as Procure To- Pay the vendors as per payment arrangement. Responsible for submitting documents to bill the clients through GSS SharePoint. || Position: Warehouse Manager | Al Maqam Medical Supplies, Dubai, UAE/ | 2007-2012 | Job Responsibility Supervises and coordinates activities of workers engaged in receiving, transporting, stacking, order filling, shipping, and maintaining stock records in warehouse. Communicate and implement changes as directed by the management. Coordinate efficient operation of the warehouse. Provide leadership by establishing clear expectations and demonstrating high standards of work practices and safety conscious behavior. Also responsible for delivering orders to clients & collection of items from suppliers around UAE. || Position: Warehouse In-charge/Dispatcher | Port Jersey Shipping International Inc., | 1998-2003 | Job Responsibility Organize Boxes and maintain inventory. Check, verify and fill customer invoices. Inspect Boxes for defects and damage. Examine ingoing and outgoing shipments. Organize warehouse space. Receive, unload, and place incoming inventory items appropriately. Abide by all company safety and hygiene regulations. Contribute ideas on ways to improve or optimize warehousing procedures. Keep the warehouse clean and organized daily. Certificate: Eurolink Safety: Level-2 Fire Safety Fundamentals & Proper use of Fire Extinguishers & Fire Warden Duties May 17, 2024 to May 16, 2026 Pinoy Ito Institute Mandaluyong City, Philippines Caregiver January - June - 2003"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\2024 Frederick Nardo CV Procurement.pdf', 'Name: Frederick Y. Nardo

Email: fynderick@yahoo.com

Headline: Mobile#: UAE +971 50-6750940 Abu Dhabi/ Dubai/Sharjah

Career Profile: Target role: Mobile#: UAE +971 50-6750940 Abu Dhabi/ Dubai/Sharjah | Headline: Mobile#: UAE +971 50-6750940 Abu Dhabi/ Dubai/Sharjah | Location: Expertise includes proficient management of warehousing, utilizing RedBeam for asset tracking and inventory, and

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Position: Medical Supply, Procurement Officer, EME Middle East and Europe | International SOS MEA FZCO, Dubai Airport Free Zone/April | 2012-Present | Job Responsibility Estimate and establish cost parameters and budgets for purchases. Create and maintain good relationships with vendors/suppliers. Responsible to prequalify the vendors before we on board in the system (COUPA, QuickBooks) Responsible for Cold Chain and data loggers’ delivery and management for the Clients as per compliance. Make professional decisions in a fast-paced environment. Maintain records of purchases, pricing, and other important data on SharePoint Review and analyze all vendors/suppliers, supply, and price options within the region such as Middle East and Europe such as Northern Offshore in Qatar, PGS clients in Europe and EMSA. Develop plans for purchasing equipment, services, and supplies. Negotiate the best deal for pricing and supply contracts. Ensure that the products and supplies are high quality. Maintain and update a list of suppliers and their qualifications, delivery times, and potential future development such as Audit tools and Prequalification documents prior signing contracts or SLA. Work with team members and procurement manager to complete duties as needed such as weekly reports, Open Purchase Orders and Sales Orders Responsible for submitting payment such as Procure To- Pay the vendors as per payment arrangement. Responsible for submitting documents to bill the clients through GSS SharePoint. || Position: Warehouse Manager | Al Maqam Medical Supplies, Dubai, UAE/ | 2007-2012 | Job Responsibility Supervises and coordinates activities of workers engaged in receiving, transporting, stacking, order filling, shipping, and maintaining stock records in warehouse. Communicate and implement changes as directed by the management. Coordinate efficient operation of the warehouse. Provide leadership by establishing clear expectations and demonstrating high standards of work practices and safety conscious behavior. Also responsible for delivering orders to clients & collection of items from suppliers around UAE. || Position: Warehouse In-charge/Dispatcher | Port Jersey Shipping International Inc., | 1998-2003 | Job Responsibility Organize Boxes and maintain inventory. Check, verify and fill customer invoices. Inspect Boxes for defects and damage. Examine ingoing and outgoing shipments. Organize warehouse space. Receive, unload, and place incoming inventory items appropriately. Abide by all company safety and hygiene regulations. Contribute ideas on ways to improve or optimize warehousing procedures. Keep the warehouse clean and organized daily. Certificate: Eurolink Safety: Level-2 Fire Safety Fundamentals & Proper use of Fire Extinguishers & Fire Warden Duties May 17, 2024 to May 16, 2026 Pinoy Ito Institute Mandaluyong City, Philippines Caregiver January - June - 2003

Education: Other | Datamex Computer College Manila | Philippines. || Other | Computer Technician || Other | 1999-2001 | 1999-2001 || Other | Reference available upon request.

Personal Details: Name: Frederick Y. Nardo | Email: fynderick@yahoo.com | Location: Expertise includes proficient management of warehousing, utilizing RedBeam for asset tracking and inventory, and

Resume Source Path: F:\Resume All 1\Resume PDF\2024 Frederick Nardo CV Procurement.pdf

Parsed Technical Skills: Leadership'),
(12745, 'Ravi Ranjan', 'raviranjan82525@gmail.com', '8103721716', 'Post applied for :', 'Post applied for :', '', 'Target role: Post applied for : | Headline: Post applied for : | Portfolio: https://N.K', ARRAY['Excel', 'construction management', 'monitoring the', 'progress of work', 'investigations and assessment of maintenance needs', 'quality assurance and quality control for', 'NGL', 'OGL', 'Embankment Sub Grade', 'Granular Sub Base', 'Wet Mix Macadam', 'Dense Bituminous Macadam', 'Bituminous', 'Macadam', 'Highway Projects. Besides', 'arrangements', 'IS', '.', '. AutoCAD', '. SketchUp', '. Auto leveling Machine', 'M. S. Office', 'Basic Knowledge of Auto Cad', 'Internet.', 'Ravi Ranjan', 'Father’s Name. :. Kapil Deo Roy', 'Civil Engineer', '14 April 1994', 'sainik colony dumardaga BOUTY ranchi Jharkhand', 'married', '08103721716', 'Indian', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'these data correctly describe my qualification', 'my']::text[], ARRAY['construction management', 'monitoring the', 'progress of work', 'investigations and assessment of maintenance needs', 'quality assurance and quality control for', 'NGL', 'OGL', 'Embankment Sub Grade', 'Granular Sub Base', 'Wet Mix Macadam', 'Dense Bituminous Macadam', 'Bituminous', 'Macadam', 'Highway Projects. Besides', 'arrangements', 'IS', '.', '. AutoCAD', '. SketchUp', '. Auto leveling Machine', 'M. S. Office', 'Basic Knowledge of Auto Cad', 'Excel', 'Internet.', 'Ravi Ranjan', 'Father’s Name. :. Kapil Deo Roy', 'Civil Engineer', '14 April 1994', 'sainik colony dumardaga BOUTY ranchi Jharkhand', 'married', '08103721716', 'Indian', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'these data correctly describe my qualification', 'my']::text[], ARRAY['Excel']::text[], ARRAY['construction management', 'monitoring the', 'progress of work', 'investigations and assessment of maintenance needs', 'quality assurance and quality control for', 'NGL', 'OGL', 'Embankment Sub Grade', 'Granular Sub Base', 'Wet Mix Macadam', 'Dense Bituminous Macadam', 'Bituminous', 'Macadam', 'Highway Projects. Besides', 'arrangements', 'IS', '.', '. AutoCAD', '. SketchUp', '. Auto leveling Machine', 'M. S. Office', 'Basic Knowledge of Auto Cad', 'Excel', 'Internet.', 'Ravi Ranjan', 'Father’s Name. :. Kapil Deo Roy', 'Civil Engineer', '14 April 1994', 'sainik colony dumardaga BOUTY ranchi Jharkhand', 'married', '08103721716', 'Indian', 'I', 'the undersigned certify that to the best of my knowledge and belief', 'these data correctly describe my qualification', 'my']::text[], '', 'Name: CURRICULUM VITAE | Email: raviranjan82525@gmail.com | Phone: 08103721716', '', 'Target role: Post applied for : | Headline: Post applied for : | Portfolio: https://N.K', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Postgraduate | MBA in Marketing from RKDF UNIVERSITY BHOPAL MP (2020) | 2020 || Graduation | Bachelor in Civil Engineering from RGPV UNIVERSITY BHOPAL MP (2016). | 2016 || Class 12 | 12th CBSE | Ranchi in 2012. | 2012 || Class 10 | 10th JAC | Ranchi 2009. | 2009"}]'::jsonb, '[{"title":"Post applied for :","company":"Imported from resume CSV","description":"Employer : N.K Construction pvt Ltd Ranchi Jharkhand || 2022 | Job Period. : March, 2022 to till || 2022 | March 2022 to till || N.K CONSTRUCTION PVT LTD. || High rise building construction ||  Responsible for Execution of the works (i.e. Layout building, Structure, Reinforcement, Form Work and RCC),"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Oak forest Pundag Road Ranchi. | .; I ||  Employer : M/s Xplorer Consultancy Service | I || Job Period. : November, 2020 To December 2021 | .; I | 2020-2020 || Designation : Site Engineer | I || Client : WAPCOS LIMITED. | .; I || Project Name : Providing Technical Services & Logistic Support including Machineries for | IS; I || Infrastructure Development Projects in Eastern Region of India. | .; I ||  Employer : VIKASH BHARTI BISUNPUR JHARKHAND | IS; I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\2024 resume RaviRanjan.pdf', 'Name: Ravi Ranjan

Email: raviranjan82525@gmail.com

Phone: 8103721716

Headline: Post applied for :

Career Profile: Target role: Post applied for : | Headline: Post applied for : | Portfolio: https://N.K

Key Skills: construction management; monitoring the; progress of work; investigations and assessment of maintenance needs; quality assurance and quality control for; NGL; OGL; Embankment Sub Grade; Granular Sub Base; Wet Mix Macadam; Dense Bituminous Macadam; Bituminous; Macadam; Highway Projects. Besides; arrangements; IS; .; . AutoCAD; . SketchUp; . Auto leveling Machine; M. S. Office; Basic Knowledge of Auto Cad; Excel; Internet.; Ravi Ranjan; Father’s Name. :. Kapil Deo Roy; Civil Engineer; 14 April 1994; sainik colony dumardaga BOUTY ranchi Jharkhand; married; 08103721716; Indian; I; the undersigned certify that to the best of my knowledge and belief; these data correctly describe my qualification; my

IT Skills: construction management; monitoring the; progress of work; investigations and assessment of maintenance needs; quality assurance and quality control for; NGL; OGL; Embankment Sub Grade; Granular Sub Base; Wet Mix Macadam; Dense Bituminous Macadam; Bituminous; Macadam; Highway Projects. Besides; arrangements; IS; .; . AutoCAD; . SketchUp; . Auto leveling Machine; M. S. Office; Basic Knowledge of Auto Cad; Excel; Internet.; Ravi Ranjan; Father’s Name. :. Kapil Deo Roy; Civil Engineer; 14 April 1994; sainik colony dumardaga BOUTY ranchi Jharkhand; married; 08103721716; Indian; I; the undersigned certify that to the best of my knowledge and belief; these data correctly describe my qualification; my

Skills: Excel

Employment: Employer : N.K Construction pvt Ltd Ranchi Jharkhand || 2022 | Job Period. : March, 2022 to till || 2022 | March 2022 to till || N.K CONSTRUCTION PVT LTD. || High rise building construction ||  Responsible for Execution of the works (i.e. Layout building, Structure, Reinforcement, Form Work and RCC),

Education: Postgraduate | MBA in Marketing from RKDF UNIVERSITY BHOPAL MP (2020) | 2020 || Graduation | Bachelor in Civil Engineering from RGPV UNIVERSITY BHOPAL MP (2016). | 2016 || Class 12 | 12th CBSE | Ranchi in 2012. | 2012 || Class 10 | 10th JAC | Ranchi 2009. | 2009

Projects: Project Name : Oak forest Pundag Road Ranchi. | .; I ||  Employer : M/s Xplorer Consultancy Service | I || Job Period. : November, 2020 To December 2021 | .; I | 2020-2020 || Designation : Site Engineer | I || Client : WAPCOS LIMITED. | .; I || Project Name : Providing Technical Services & Logistic Support including Machineries for | IS; I || Infrastructure Development Projects in Eastern Region of India. | .; I ||  Employer : VIKASH BHARTI BISUNPUR JHARKHAND | IS; I

Personal Details: Name: CURRICULUM VITAE | Email: raviranjan82525@gmail.com | Phone: 08103721716

Resume Source Path: F:\Resume All 1\Resume PDF\2024 resume RaviRanjan.pdf

Parsed Technical Skills: construction management, monitoring the, progress of work, investigations and assessment of maintenance needs, quality assurance and quality control for, NGL, OGL, Embankment Sub Grade, Granular Sub Base, Wet Mix Macadam, Dense Bituminous Macadam, Bituminous, Macadam, Highway Projects. Besides, arrangements, IS, ., . AutoCAD, . SketchUp, . Auto leveling Machine, M. S. Office, Basic Knowledge of Auto Cad, Excel, Internet., Ravi Ranjan, Father’s Name. :. Kapil Deo Roy, Civil Engineer, 14 April 1994, sainik colony dumardaga BOUTY ranchi Jharkhand, married, 08103721716, Indian, I, the undersigned certify that to the best of my knowledge and belief, these data correctly describe my qualification, my'),
(12746, 'Nawabganj Prayagraj Up', 'rinkigupta2418@gmil.com', '8738019737', 'To apply my resource skill and knowledge for the Upliftment of the', 'To apply my resource skill and knowledge for the Upliftment of the', 'PERSONAL INFORMATION:- QULIFICATION:- 53.73% ⮚ Diploma in Civil Engineering : Hanswahini Institute of', 'PERSONAL INFORMATION:- QULIFICATION:- 53.73% ⮚ Diploma in Civil Engineering : Hanswahini Institute of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rinkigupta2418@gmil.com | Phone: 8738019737 | Location: ⮚ Nationality : India', '', 'Target role: To apply my resource skill and knowledge for the Upliftment of the | Headline: To apply my resource skill and knowledge for the Upliftment of the | Location: ⮚ Nationality : India | Portfolio: https://Vill.-', 'DIPLOMA | Civil | Passout 2020 | Score 55.33', '55.33', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":"55.33","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"⮚ Seminar – Water Treatment, Self compacting Concrete, Plastic as a soil Stabilizer || ⮚ Taken part in curricular activities in College (AS:- GD , Sports ) || ⮚ Punctuality || ⮚ Discipline || ⮚ Respectfulness || ⮚ Hard working || ⮚ Playing Badminton || ⮚ Listening Music"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\2024 RINKI GUPTA new updated CV 2024 - Copy.pdf', 'Name: Nawabganj Prayagraj Up

Email: rinkigupta2418@gmil.com

Phone: 8738019737

Headline: To apply my resource skill and knowledge for the Upliftment of the

Profile Summary: PERSONAL INFORMATION:- QULIFICATION:- 53.73% ⮚ Diploma in Civil Engineering : Hanswahini Institute of

Career Profile: Target role: To apply my resource skill and knowledge for the Upliftment of the | Headline: To apply my resource skill and knowledge for the Upliftment of the | Location: ⮚ Nationality : India | Portfolio: https://Vill.-

Projects: ⮚ Seminar – Water Treatment, Self compacting Concrete, Plastic as a soil Stabilizer || ⮚ Taken part in curricular activities in College (AS:- GD , Sports ) || ⮚ Punctuality || ⮚ Discipline || ⮚ Respectfulness || ⮚ Hard working || ⮚ Playing Badminton || ⮚ Listening Music

Personal Details: Name: CURRICULUM VITAE | Email: rinkigupta2418@gmil.com | Phone: 8738019737 | Location: ⮚ Nationality : India

Resume Source Path: F:\Resume All 1\Resume PDF\2024 RINKI GUPTA new updated CV 2024 - Copy.pdf'),
(12747, 'Nazir Hossain Seikh', 'sknazirsima1234@gmail.com', '8420322797', 'E-mail:', 'E-mail:', '. Electrical Supervisor over 19 years’ experience in Electrical work, Welding, Fabrication, Pipe welding, Switch yard Erection, Cabling, Panel Erection, Glanding, Termination, Transformer Erection, Oil filtration ,', '. Electrical Supervisor over 19 years’ experience in Electrical work, Welding, Fabrication, Pipe welding, Switch yard Erection, Cabling, Panel Erection, Glanding, Termination, Transformer Erection, Oil filtration ,', ARRAY['Leadership', 'Motor maintaince', 'Grid Substation', 'AIS & GIS', 'ACADEMIC DETAILS', '. 2000 : 10th Pass from WBBSE', 'West Bengal with 52%', '. Diploma in Electrical', 'PERSONAL DETAILS', '12th October', '1984.', 'Bengali', 'Hindi & English', 'Village+Post :- Panapukur', 'Mathurapur South 24 Pargana -743354', 'West Bengal', 'ANNEXURE', '. 132/33kv GSS substation 399 & 397 pkg Jharkhand', 'Client- Jharkhand Urja Sanchar Nigam Limited (JUSNL)', '. 400/220kV GIS Gaya Bihar', 'Client- PGCIL', '. 400/220 kV AIS Substation Durgapur', 'Client- WBSEDCL', '. 400/220kV Substation Hydel Project', 'Bhutan', '. Medical Collage Building Complex Agartala Tripura', '. 400/220kV AIS Substation DPL', '. 350x2 MW Thermal Power Plant Sagar Dighi West', 'Bengal. . 550x2 MW Thermal Power Plant MPL Jharkhand', 'Other Company']::text[], ARRAY['Motor maintaince', 'Grid Substation', 'AIS & GIS', 'ACADEMIC DETAILS', '. 2000 : 10th Pass from WBBSE', 'West Bengal with 52%', '. Diploma in Electrical', 'PERSONAL DETAILS', '12th October', '1984.', 'Bengali', 'Hindi & English', 'Village+Post :- Panapukur', 'Mathurapur South 24 Pargana -743354', 'West Bengal', 'ANNEXURE', '. 132/33kv GSS substation 399 & 397 pkg Jharkhand', 'Client- Jharkhand Urja Sanchar Nigam Limited (JUSNL)', '. 400/220kV GIS Gaya Bihar', 'Client- PGCIL', '. 400/220 kV AIS Substation Durgapur', 'Client- WBSEDCL', '. 400/220kV Substation Hydel Project', 'Bhutan', '. Medical Collage Building Complex Agartala Tripura', '. 400/220kV AIS Substation DPL', '. 350x2 MW Thermal Power Plant Sagar Dighi West', 'Bengal. . 550x2 MW Thermal Power Plant MPL Jharkhand', 'Other Company']::text[], ARRAY['Leadership']::text[], ARRAY['Motor maintaince', 'Grid Substation', 'AIS & GIS', 'ACADEMIC DETAILS', '. 2000 : 10th Pass from WBBSE', 'West Bengal with 52%', '. Diploma in Electrical', 'PERSONAL DETAILS', '12th October', '1984.', 'Bengali', 'Hindi & English', 'Village+Post :- Panapukur', 'Mathurapur South 24 Pargana -743354', 'West Bengal', 'ANNEXURE', '. 132/33kv GSS substation 399 & 397 pkg Jharkhand', 'Client- Jharkhand Urja Sanchar Nigam Limited (JUSNL)', '. 400/220kV GIS Gaya Bihar', 'Client- PGCIL', '. 400/220 kV AIS Substation Durgapur', 'Client- WBSEDCL', '. 400/220kV Substation Hydel Project', 'Bhutan', '. Medical Collage Building Complex Agartala Tripura', '. 400/220kV AIS Substation DPL', '. 350x2 MW Thermal Power Plant Sagar Dighi West', 'Bengal. . 550x2 MW Thermal Power Plant MPL Jharkhand', 'Other Company']::text[], '', 'Name: Nazir Hossain Seikh | Email: sknazirsima1234@gmail.com | Phone: 8420322797 | Location: An enthusiastic & high energy- driven professional, targeting supervisor level assignments in', '', 'Target role: E-mail: | Headline: E-mail: | Location: An enthusiastic & high energy- driven professional, targeting supervisor level assignments in', 'DIPLOMA | Electrical | Passout 2032 | Score 52', '52', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2032","score":"52","raw":null}]'::jsonb, '[{"title":"E-mail:","company":"Imported from resume CSV","description":"2003 | From March 2003 to till date work in various organization :- || 1. Imperial Electrical || 2. Emplco"}]'::jsonb, '[{"title":"Imported project details","description":". Proven track record of excellence in understanding of various || safety methods; proven capabilities in coordinating/ leading || variety of people with execution including technical || specifications, stage wise reporting, progress monitoring, || site management & manpower planning || . Proficient in managing various projects and swiftly executing || projects with competent cross-functional skills & ensuring on- || time deliverable s within preset cost parameters"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\2025 Resume.pdf', 'Name: Nazir Hossain Seikh

Email: sknazirsima1234@gmail.com

Phone: 8420322797

Headline: E-mail:

Profile Summary: . Electrical Supervisor over 19 years’ experience in Electrical work, Welding, Fabrication, Pipe welding, Switch yard Erection, Cabling, Panel Erection, Glanding, Termination, Transformer Erection, Oil filtration ,

Career Profile: Target role: E-mail: | Headline: E-mail: | Location: An enthusiastic & high energy- driven professional, targeting supervisor level assignments in

Key Skills: Motor maintaince; Grid Substation; AIS & GIS; ACADEMIC DETAILS; . 2000 : 10th Pass from WBBSE; West Bengal with 52%; . Diploma in Electrical; PERSONAL DETAILS; 12th October; 1984.; Bengali; Hindi & English; Village+Post :- Panapukur; Mathurapur South 24 Pargana -743354; West Bengal; ANNEXURE; . 132/33kv GSS substation 399 & 397 pkg Jharkhand; Client- Jharkhand Urja Sanchar Nigam Limited (JUSNL); . 400/220kV GIS Gaya Bihar; Client- PGCIL; . 400/220 kV AIS Substation Durgapur; Client- WBSEDCL; . 400/220kV Substation Hydel Project; Bhutan; . Medical Collage Building Complex Agartala Tripura; . 400/220kV AIS Substation DPL; . 350x2 MW Thermal Power Plant Sagar Dighi West; Bengal. . 550x2 MW Thermal Power Plant MPL Jharkhand; Other Company

IT Skills: Motor maintaince; Grid Substation; AIS & GIS; ACADEMIC DETAILS; . 2000 : 10th Pass from WBBSE; West Bengal with 52%; . Diploma in Electrical; PERSONAL DETAILS; 12th October; 1984.; Bengali; Hindi & English; Village+Post :- Panapukur; Mathurapur South 24 Pargana -743354; West Bengal; ANNEXURE; . 132/33kv GSS substation 399 & 397 pkg Jharkhand; Client- Jharkhand Urja Sanchar Nigam Limited (JUSNL); . 400/220kV GIS Gaya Bihar; Client- PGCIL; . 400/220 kV AIS Substation Durgapur; Client- WBSEDCL; . 400/220kV Substation Hydel Project; Bhutan; . Medical Collage Building Complex Agartala Tripura; . 400/220kV AIS Substation DPL; . 350x2 MW Thermal Power Plant Sagar Dighi West; Bengal. . 550x2 MW Thermal Power Plant MPL Jharkhand; Other Company

Skills: Leadership

Employment: 2003 | From March 2003 to till date work in various organization :- || 1. Imperial Electrical || 2. Emplco

Projects: . Proven track record of excellence in understanding of various || safety methods; proven capabilities in coordinating/ leading || variety of people with execution including technical || specifications, stage wise reporting, progress monitoring, || site management & manpower planning || . Proficient in managing various projects and swiftly executing || projects with competent cross-functional skills & ensuring on- || time deliverable s within preset cost parameters

Personal Details: Name: Nazir Hossain Seikh | Email: sknazirsima1234@gmail.com | Phone: 8420322797 | Location: An enthusiastic & high energy- driven professional, targeting supervisor level assignments in

Resume Source Path: F:\Resume All 1\Resume PDF\2025 Resume.pdf

Parsed Technical Skills: Motor maintaince, Grid Substation, AIS & GIS, ACADEMIC DETAILS, . 2000 : 10th Pass from WBBSE, West Bengal with 52%, . Diploma in Electrical, PERSONAL DETAILS, 12th October, 1984., Bengali, Hindi & English, Village+Post :- Panapukur, Mathurapur South 24 Pargana -743354, West Bengal, ANNEXURE, . 132/33kv GSS substation 399 & 397 pkg Jharkhand, Client- Jharkhand Urja Sanchar Nigam Limited (JUSNL), . 400/220kV GIS Gaya Bihar, Client- PGCIL, . 400/220 kV AIS Substation Durgapur, Client- WBSEDCL, . 400/220kV Substation Hydel Project, Bhutan, . Medical Collage Building Complex Agartala Tripura, . 400/220kV AIS Substation DPL, . 350x2 MW Thermal Power Plant Sagar Dighi West, Bengal. . 550x2 MW Thermal Power Plant MPL Jharkhand, Other Company'),
(12748, 'Rohit Singh', 'rohitsrajput95@gmail.com', '7888487904', 'ROHIT SINGH', 'ROHIT SINGH', 'To develop my career so as to be a valuable team member, contributing qualitative ideas and face challenging responsibilities that will allow me to utilize my the Education, Professional and personal abilities. Career Snap Shot:-', 'To develop my career so as to be a valuable team member, contributing qualitative ideas and face challenging responsibilities that will allow me to utilize my the Education, Professional and personal abilities. Career Snap Shot:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURIRICULUM VITAE | Email: rohitsrajput95@gmail.com | Phone: +917888487904 | Location: VILLAGE – JAKRAWAR,', '', 'Target role: ROHIT SINGH | Headline: ROHIT SINGH | Location: VILLAGE – JAKRAWAR, | Portfolio: https://G.L.C', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | y || Other | Passing Year % || Other | Marks || Other | Diploma in electrical || Other | engineering || Other | IIMT Delhi University. 2018 75 | 2018"}]'::jsonb, '[{"title":"ROHIT SINGH","company":"Imported from resume CSV","description":"2019 |  Worked as CW in MARUTI SUZUKI INDIA PVT. LIMITED MANESAR MAY 2019 to || 2020 | MAY 2020. || 2020-2024 |  Working as a BABA Construction Pvt. Ltd. From SEP. 2020 to April .2024 ||  Installation of VRF, LV & HT Panels, Fire Alarm Systems, Electrical Work, LIFT in BABA || Construction Pvt. Ltd. (Naveen Medical college, ETAH (UP)). || 2024-2024 | Working as a G.L.C INDIA PVT LTD From April 2024 to August 2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Actively involved in activities such as Red Cross Camp, Tree plantation, Blood Donation.;  Participated in Play based on Ragging at the annual function.;  Participated in Cricket in college annual sports.; Personal Profile:; Name: Rohit Singh; Father’s Name: Tarsem Singh; Marital Status: married; Nationality: Indian; Language Proficiency: Hindi, English, Punjabi; Date of Birth: 30-11-1994; Residence Address: Village Jakrawar, Distt. & Teh. Pathankot (Pb); I hereby declare that the above-furnished information is true to the best of my knowledge.; Thanks & Regards,; ROHIT SINGH."}]'::jsonb, 'F:\Resume All 1\Resume PDF\3011 Rohit cv.pdf', 'Name: Rohit Singh

Email: rohitsrajput95@gmail.com

Phone: 7888487904

Headline: ROHIT SINGH

Profile Summary: To develop my career so as to be a valuable team member, contributing qualitative ideas and face challenging responsibilities that will allow me to utilize my the Education, Professional and personal abilities. Career Snap Shot:-

Career Profile: Target role: ROHIT SINGH | Headline: ROHIT SINGH | Location: VILLAGE – JAKRAWAR, | Portfolio: https://G.L.C

Employment: 2019 |  Worked as CW in MARUTI SUZUKI INDIA PVT. LIMITED MANESAR MAY 2019 to || 2020 | MAY 2020. || 2020-2024 |  Working as a BABA Construction Pvt. Ltd. From SEP. 2020 to April .2024 ||  Installation of VRF, LV & HT Panels, Fire Alarm Systems, Electrical Work, LIFT in BABA || Construction Pvt. Ltd. (Naveen Medical college, ETAH (UP)). || 2024-2024 | Working as a G.L.C INDIA PVT LTD From April 2024 to August 2024

Education: Other | y || Other | Passing Year % || Other | Marks || Other | Diploma in electrical || Other | engineering || Other | IIMT Delhi University. 2018 75 | 2018

Accomplishments:  Actively involved in activities such as Red Cross Camp, Tree plantation, Blood Donation.;  Participated in Play based on Ragging at the annual function.;  Participated in Cricket in college annual sports.; Personal Profile:; Name: Rohit Singh; Father’s Name: Tarsem Singh; Marital Status: married; Nationality: Indian; Language Proficiency: Hindi, English, Punjabi; Date of Birth: 30-11-1994; Residence Address: Village Jakrawar, Distt. & Teh. Pathankot (Pb); I hereby declare that the above-furnished information is true to the best of my knowledge.; Thanks & Regards,; ROHIT SINGH.

Personal Details: Name: CURIRICULUM VITAE | Email: rohitsrajput95@gmail.com | Phone: +917888487904 | Location: VILLAGE – JAKRAWAR,

Resume Source Path: F:\Resume All 1\Resume PDF\3011 Rohit cv.pdf'),
(12749, 'Sabu Ram', 'saburam90@gmail.com', '9929432992', 'SABU RAM', 'SABU RAM', '', 'Target role: SABU RAM | Headline: SABU RAM | Location: Seeking a position in the field of Diesel Mechanic which offers chances for professional growth, | Portfolio: https://44.00%', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: saburam90@gmail.com | Phone: 9929432992 | Location: Seeking a position in the field of Diesel Mechanic which offers chances for professional growth,', '', 'Target role: SABU RAM | Headline: SABU RAM | Location: Seeking a position in the field of Diesel Mechanic which offers chances for professional growth, | Portfolio: https://44.00%', 'BA | Passout 2023 | Score 44', '44', '[{"degree":"BA","branch":null,"graduationYear":"2023","score":"44","raw":null}]'::jsonb, '[{"title":"SABU RAM","company":"Imported from resume CSV","description":"Personal Information || Declaration || I declare that all the information’s given above is true to the best of my knowledge. I undertake || complete responsibility of all outcomes that may arise based on the above information. || Date -................... || Place -................. SABU RAM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\11111111sabu.pdf', 'Name: Sabu Ram

Email: saburam90@gmail.com

Phone: 9929432992

Headline: SABU RAM

Career Profile: Target role: SABU RAM | Headline: SABU RAM | Location: Seeking a position in the field of Diesel Mechanic which offers chances for professional growth, | Portfolio: https://44.00%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Personal Information || Declaration || I declare that all the information’s given above is true to the best of my knowledge. I undertake || complete responsibility of all outcomes that may arise based on the above information. || Date -................... || Place -................. SABU RAM

Personal Details: Name: CURRICULUM VITAE | Email: saburam90@gmail.com | Phone: 9929432992 | Location: Seeking a position in the field of Diesel Mechanic which offers chances for professional growth,

Resume Source Path: F:\Resume All 1\Resume PDF\11111111sabu.pdf

Parsed Technical Skills: Excel'),
(12750, 'Neeraj Dhar Dubey', 'email-nirajdubey581@gmail.com', '7354404147', 'Neeraj Dhar Dubey', 'Neeraj Dhar Dubey', '', 'Target role: Neeraj Dhar Dubey | Headline: Neeraj Dhar Dubey | Portfolio: https://Add.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: email-nirajdubey581@gmail.com | Phone: 7354404147', '', 'Target role: Neeraj Dhar Dubey | Headline: Neeraj Dhar Dubey | Portfolio: https://Add.-', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Class 10 |  10th passed from MP Board in the year of 2015. | 2015 || Class 12 |  12th passed from MP Board in the year of 2017. | 2017 || Other |  Diploma in Mechanical Engineering passed from Rajeev Gandhi University Bhopal || Other | MP in the year of 2020 . | 2020"}]'::jsonb, '[{"title":"Neeraj Dhar Dubey","company":"Imported from resume CSV","description":" Experienced with apex infratech Ltd. third party in L&T Construtions Prasi & || 2021-2022 | Belawadh WSS Project Sonbhadra UP since 10/08/2021 to 11/10/2022 as a Site || Supervisor. ||  Experienced with apex infratech Ltd. third party in L&T Construtions Gurumura & || 2023 | Panari WSS Project Sonbhadra UP Since 20/11/22 to 14/05/2023 as a site || supervisor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\7354404147 RESUME NIRAJ DUBEY.pdf', 'Name: Neeraj Dhar Dubey

Email: email-nirajdubey581@gmail.com

Phone: 7354404147

Headline: Neeraj Dhar Dubey

Career Profile: Target role: Neeraj Dhar Dubey | Headline: Neeraj Dhar Dubey | Portfolio: https://Add.-

Employment:  Experienced with apex infratech Ltd. third party in L&T Construtions Prasi & || 2021-2022 | Belawadh WSS Project Sonbhadra UP since 10/08/2021 to 11/10/2022 as a Site || Supervisor. ||  Experienced with apex infratech Ltd. third party in L&T Construtions Gurumura & || 2023 | Panari WSS Project Sonbhadra UP Since 20/11/22 to 14/05/2023 as a site || supervisor.

Education: Class 10 |  10th passed from MP Board in the year of 2015. | 2015 || Class 12 |  12th passed from MP Board in the year of 2017. | 2017 || Other |  Diploma in Mechanical Engineering passed from Rajeev Gandhi University Bhopal || Other | MP in the year of 2020 . | 2020

Personal Details: Name: CURRICULAM VITAE | Email: email-nirajdubey581@gmail.com | Phone: 7354404147

Resume Source Path: F:\Resume All 1\Resume PDF\7354404147 RESUME NIRAJ DUBEY.pdf'),
(12752, 'Academic Credentials Year Of Passing', 'satyagpl.in@gmail.com', '7667020878', 'SatyanarayanChauhan', 'SatyanarayanChauhan', 'Seeking a position to utilize my skills and abilities in the field of CivilEngineering that offers professional growth while being resourceful, innovative and flexible ACADEMIC CREDENTIALS YEAR OF PASSING Diploma in Civil Engineering fromGovernment Polytechnic Lucknow (67.45%)2013', 'Seeking a position to utilize my skills and abilities in the field of CivilEngineering that offers professional growth while being resourceful, innovative and flexible ACADEMIC CREDENTIALS YEAR OF PASSING Diploma in Civil Engineering fromGovernment Polytechnic Lucknow (67.45%)2013', ARRAY['Excel', 'Communication', 'Operating Systems Windows98/2000/XP/ vista/windows 2007', 'Applications MS Office', 'MS Word& MS Power Point', 'HOBBIES & INTERESTS', 'Resume – S chauhan', ' Story Writing', ' Internet browsing', ' Reading', 'writing', ' Social Networking', 'PERSONAL STRENGTHS', ' Friendly and easy going with people', ' Keen observer', ' Fast learner', ' Self-disciplined good time management skills', ' Adaptability to different working environments', ' Good listening', 'etc.', 'PERSONAL PROFILE', '15-Jan.-1991', 'Hindu', 'Married']::text[], ARRAY['Operating Systems Windows98/2000/XP/ vista/windows 2007', 'Applications MS Office', 'MS Word& MS Power Point', 'HOBBIES & INTERESTS', 'Resume – S chauhan', ' Story Writing', ' Internet browsing', ' Reading', 'writing', ' Social Networking', 'PERSONAL STRENGTHS', ' Friendly and easy going with people', ' Keen observer', ' Fast learner', ' Self-disciplined good time management skills', ' Adaptability to different working environments', ' Good listening', 'etc.', 'PERSONAL PROFILE', '15-Jan.-1991', 'Hindu', 'Married']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Operating Systems Windows98/2000/XP/ vista/windows 2007', 'Applications MS Office', 'MS Word& MS Power Point', 'HOBBIES & INTERESTS', 'Resume – S chauhan', ' Story Writing', ' Internet browsing', ' Reading', 'writing', ' Social Networking', 'PERSONAL STRENGTHS', ' Friendly and easy going with people', ' Keen observer', ' Fast learner', ' Self-disciplined good time management skills', ' Adaptability to different working environments', ' Good listening', 'etc.', 'PERSONAL PROFILE', '15-Jan.-1991', 'Hindu', 'Married']::text[], '', 'Name: Academic Credentials Year Of Passing | Email: satyagpl.in@gmail.com | Phone: +917667020878 | Location: D No: 298,badhaya buzurgDeoria', '', 'Target role: SatyanarayanChauhan | Headline: SatyanarayanChauhan | Location: D No: 298,badhaya buzurgDeoria | Portfolio: https://O.SobhapatiChauhan', 'DIPLOMA | Civil | Passout 2022 | Score 67.45', '67.45', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"67.45","raw":null}]'::jsonb, '[{"title":"SatyanarayanChauhan","company":"Imported from resume CSV","description":"1. Company: M/s. Raj Constructions. || 2013-2013 | Duration:From1st June 2013 to 30-10-2013 || Client:Eldeco || Position:DET(Diploma Engineer & Training)"}]'::jsonb, '[{"title":"Imported project details","description":" Working as a Team member in Drain & Building work and Responsible for Site Execution of || work ||  BBS & M-BOOK Preparations || 2Company:M/s. AasthaEndeavors. || Duration:From1-11-2013 TO 15-06-2014 | 2013-2013 || Client: Makateshimaganindia Pvt Ltd DahejGujart || Position:Junior Engineer ||  Working as a Team member in Building work and Responsible for Site Execution of work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1685777185258_DOC-20230603-WA0058. (3) (1) (1).pdf', 'Name: Academic Credentials Year Of Passing

Email: satyagpl.in@gmail.com

Phone: 7667020878

Headline: SatyanarayanChauhan

Profile Summary: Seeking a position to utilize my skills and abilities in the field of CivilEngineering that offers professional growth while being resourceful, innovative and flexible ACADEMIC CREDENTIALS YEAR OF PASSING Diploma in Civil Engineering fromGovernment Polytechnic Lucknow (67.45%)2013

Career Profile: Target role: SatyanarayanChauhan | Headline: SatyanarayanChauhan | Location: D No: 298,badhaya buzurgDeoria | Portfolio: https://O.SobhapatiChauhan

Key Skills: Operating Systems Windows98/2000/XP/ vista/windows 2007; Applications MS Office; MS Word& MS Power Point; HOBBIES & INTERESTS; Resume – S chauhan;  Story Writing;  Internet browsing;  Reading; writing;  Social Networking; PERSONAL STRENGTHS;  Friendly and easy going with people;  Keen observer;  Fast learner;  Self-disciplined good time management skills;  Adaptability to different working environments;  Good listening; etc.; PERSONAL PROFILE; 15-Jan.-1991; Hindu; Married

IT Skills: Operating Systems Windows98/2000/XP/ vista/windows 2007; Applications MS Office; MS Word& MS Power Point; HOBBIES & INTERESTS; Resume – S chauhan;  Story Writing;  Internet browsing;  Reading; writing;  Social Networking; PERSONAL STRENGTHS;  Friendly and easy going with people;  Keen observer;  Fast learner;  Self-disciplined good time management skills;  Adaptability to different working environments;  Good listening; etc.; PERSONAL PROFILE; 15-Jan.-1991; Hindu; Married

Skills: Excel;Communication

Employment: 1. Company: M/s. Raj Constructions. || 2013-2013 | Duration:From1st June 2013 to 30-10-2013 || Client:Eldeco || Position:DET(Diploma Engineer & Training)

Projects:  Working as a Team member in Drain & Building work and Responsible for Site Execution of || work ||  BBS & M-BOOK Preparations || 2Company:M/s. AasthaEndeavors. || Duration:From1-11-2013 TO 15-06-2014 | 2013-2013 || Client: Makateshimaganindia Pvt Ltd DahejGujart || Position:Junior Engineer ||  Working as a Team member in Building work and Responsible for Site Execution of work

Personal Details: Name: Academic Credentials Year Of Passing | Email: satyagpl.in@gmail.com | Phone: +917667020878 | Location: D No: 298,badhaya buzurgDeoria

Resume Source Path: F:\Resume All 1\Resume PDF\1685777185258_DOC-20230603-WA0058. (3) (1) (1).pdf

Parsed Technical Skills: Operating Systems Windows98/2000/XP/ vista/windows 2007, Applications MS Office, MS Word& MS Power Point, HOBBIES & INTERESTS, Resume – S chauhan,  Story Writing,  Internet browsing,  Reading, writing,  Social Networking, PERSONAL STRENGTHS,  Friendly and easy going with people,  Keen observer,  Fast learner,  Self-disciplined good time management skills,  Adaptability to different working environments,  Good listening, etc., PERSONAL PROFILE, 15-Jan.-1991, Hindu, Married'),
(12753, 'Ujjwal Roy', 'roy7u@yahoo.com', '8961699184', '65/14 Priyo Nath Middya Road', '65/14 Priyo Nath Middya Road', 'Seeking a position to utilize my skills and abilities in the organization that offers security and professional growth while being resourceful, Innovative and flexible.', 'Seeking a position to utilize my skills and abilities in the organization that offers security and professional growth while being resourceful, Innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: UJJWAL ROY | Email: roy7u@yahoo.com | Phone: 8961699184', '', 'Target role: 65/14 Priyo Nath Middya Road | Headline: 65/14 Priyo Nath Middya Road | Portfolio: https://S.N.C.', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Other | Degree/Examination University/Board Year of passing || Graduation | Graduation || Other | S.N.C. Kolkata/ || Other | Kolkata university (Appeared) || Other | 1998 | 1998 || Class 12 | 12th"}]'::jsonb, '[{"title":"65/14 Priyo Nath Middya Road","company":"Imported from resume CSV","description":"1. As a store Asst. in ‘’PAHARPUR COOLING TOWERS LTD’’Client: DVC, B.H.E.L. (NDCT) || 2008 | Andal, Durgapur west Bengal. From2007 to 2008. || 2. I am worked as Store Keeper in “PAHARPUR COOLING TOWERS LTD” Client: GMR || 2009-2013 | EMCO LTD. M.H.(300*2)POWER PLANT from 2009 To 2013 || 3. I am worked as store keeper in “PAHARPUR COOLING TOWERS LTD” Client: || 2013-2016 | BPCL/KOCHI REFINERY from MAR, 2013 TO MAR’2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1721977884138_ujjal-2-2.pdf', 'Name: Ujjwal Roy

Email: roy7u@yahoo.com

Phone: 8961699184

Headline: 65/14 Priyo Nath Middya Road

Profile Summary: Seeking a position to utilize my skills and abilities in the organization that offers security and professional growth while being resourceful, Innovative and flexible.

Career Profile: Target role: 65/14 Priyo Nath Middya Road | Headline: 65/14 Priyo Nath Middya Road | Portfolio: https://S.N.C.

Employment: 1. As a store Asst. in ‘’PAHARPUR COOLING TOWERS LTD’’Client: DVC, B.H.E.L. (NDCT) || 2008 | Andal, Durgapur west Bengal. From2007 to 2008. || 2. I am worked as Store Keeper in “PAHARPUR COOLING TOWERS LTD” Client: GMR || 2009-2013 | EMCO LTD. M.H.(300*2)POWER PLANT from 2009 To 2013 || 3. I am worked as store keeper in “PAHARPUR COOLING TOWERS LTD” Client: || 2013-2016 | BPCL/KOCHI REFINERY from MAR, 2013 TO MAR’2016

Education: Other | Degree/Examination University/Board Year of passing || Graduation | Graduation || Other | S.N.C. Kolkata/ || Other | Kolkata university (Appeared) || Other | 1998 | 1998 || Class 12 | 12th

Personal Details: Name: UJJWAL ROY | Email: roy7u@yahoo.com | Phone: 8961699184

Resume Source Path: F:\Resume All 1\Resume PDF\1721977884138_ujjal-2-2.pdf'),
(12754, 'Aamir Matin', 'aamir.matin13@gmail.com', '9163459694', 'AAMIR MATIN', 'AAMIR MATIN', '', 'Target role: AAMIR MATIN | Headline: AAMIR MATIN | Location: ● Employer Specialty: - Engineering, Procurement and Construction for Oil and Gas Field, | Portfolio: https://Dist.-Banka', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: aamir.matin13@gmail.com | Phone: +919163459694 | Location: ● Employer Specialty: - Engineering, Procurement and Construction for Oil and Gas Field,', '', 'Target role: AAMIR MATIN | Headline: AAMIR MATIN | Location: ● Employer Specialty: - Engineering, Procurement and Construction for Oil and Gas Field, | Portfolio: https://Dist.-Banka', 'B.E | Mechanical | Passout 2026', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2026","score":null,"raw":"Graduation | B.E IN CIVIL ENGINEERING with GRADE A’ from IIME in 2013 | 2013 || Other | 2 Years ITI in Surveying from NCVT with 1st Class in 2000 | 2000 || Other | 10+2 with 1st Class from B.I.E.C. in 1995 | 1995 || Other | 5 || Other | Proficiency in following software:- || Other | Operating System Software Package"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Designation: - Chief Survey Engineer ||  Construction of the High Level Major Bridge at Chir River & Approaches Road in || Panjwara, Dist.-Banka Bihar | https://Dist.-Banka || ● Consultant/Client: - NHAI Bhagalpur Division || March 2021 to May 2022 | 2021-2021 || ● Name of Employer: - UCC/InfraRoad QATAR || ● Employer Specialty: - Engineering, Procurement and Construction for Oil and Gas Field, || Electro -Mechanical & works for Infrastructure, Industrial &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aamir CV. 20.03.24.pdf', 'Name: Aamir Matin

Email: aamir.matin13@gmail.com

Phone: 9163459694

Headline: AAMIR MATIN

Career Profile: Target role: AAMIR MATIN | Headline: AAMIR MATIN | Location: ● Employer Specialty: - Engineering, Procurement and Construction for Oil and Gas Field, | Portfolio: https://Dist.-Banka

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Graduation | B.E IN CIVIL ENGINEERING with GRADE A’ from IIME in 2013 | 2013 || Other | 2 Years ITI in Surveying from NCVT with 1st Class in 2000 | 2000 || Other | 10+2 with 1st Class from B.I.E.C. in 1995 | 1995 || Other | 5 || Other | Proficiency in following software:- || Other | Operating System Software Package

Projects: ● Designation: - Chief Survey Engineer ||  Construction of the High Level Major Bridge at Chir River & Approaches Road in || Panjwara, Dist.-Banka Bihar | https://Dist.-Banka || ● Consultant/Client: - NHAI Bhagalpur Division || March 2021 to May 2022 | 2021-2021 || ● Name of Employer: - UCC/InfraRoad QATAR || ● Employer Specialty: - Engineering, Procurement and Construction for Oil and Gas Field, || Electro -Mechanical & works for Infrastructure, Industrial &

Personal Details: Name: CURRICULUM VITAE | Email: aamir.matin13@gmail.com | Phone: +919163459694 | Location: ● Employer Specialty: - Engineering, Procurement and Construction for Oil and Gas Field,

Resume Source Path: F:\Resume All 1\Resume PDF\Aamir CV. 20.03.24.pdf

Parsed Technical Skills: Excel'),
(12755, 'Mo. Aamir', 'aamirtyagi1604@gmail.com', '8218371604', 'Address:- Murda Patti Town Charthawal Muzaffarnagar U.P.', 'Address:- Murda Patti Town Charthawal Muzaffarnagar U.P.', 'Seeking for a challenging position as a Civil Site Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. CAREER PROFILE:-', 'Seeking for a challenging position as a Civil Site Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. CAREER PROFILE:-', ARRAY['Excel', 'STAAD PRO (Civil Structural drawing design)', 'MS Office (Word', 'Power point)', 'Accepting my weakness.', 'Curious to learn new things.', 'Ability to cope with failure & try to learn from then.', 'FATHER’S NAME : MOHD. IRSHAD', '07th', 'March 1993', 'Same as above', '+91-8218371604', 'MALE', 'INDIAN', 'SINGLE', 'HINDI', 'ENGLISH', 'URDU', '(Mo. Aamir)']::text[], ARRAY['STAAD PRO (Civil Structural drawing design)', 'MS Office (Word', 'Excel', 'Power point)', 'Accepting my weakness.', 'Curious to learn new things.', 'Ability to cope with failure & try to learn from then.', 'FATHER’S NAME : MOHD. IRSHAD', '07th', 'March 1993', 'Same as above', '+91-8218371604', 'MALE', 'INDIAN', 'SINGLE', 'HINDI', 'ENGLISH', 'URDU', '(Mo. Aamir)']::text[], ARRAY['Excel']::text[], ARRAY['STAAD PRO (Civil Structural drawing design)', 'MS Office (Word', 'Excel', 'Power point)', 'Accepting my weakness.', 'Curious to learn new things.', 'Ability to cope with failure & try to learn from then.', 'FATHER’S NAME : MOHD. IRSHAD', '07th', 'March 1993', 'Same as above', '+91-8218371604', 'MALE', 'INDIAN', 'SINGLE', 'HINDI', 'ENGLISH', 'URDU', '(Mo. Aamir)']::text[], '', 'Name: Mo. AAMIR | Email: aamirtyagi1604@gmail.com | Phone: +918218371604', '', 'Target role: Address:- Murda Patti Town Charthawal Muzaffarnagar U.P. | Headline: Address:- Murda Patti Town Charthawal Muzaffarnagar U.P. | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2023 | Score 65', '65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"65","raw":"Other | S.N. Examination/ || Other | Degree || Other | Institution Name Board/University Year of || Other | Passing || Other | % || Graduation | 01 B.Tech"}]'::jsonb, '[{"title":"Address:- Murda Patti Town Charthawal Muzaffarnagar U.P.","company":"Imported from resume CSV","description":"Organization: - NA-4 Infratech Pvt. Ltd || 2018-2022 | Duration: - From 01-Jan. 2018 to 30-July. 2022 || Details of Project: - Working on G+6 Floor building. || Designation: - Site Supervisor || Responsibilities: - Reading & Correlating drawing and specification identifying the item of || Work and preparing the bill of items."}]'::jsonb, '[{"title":"Imported project details","description":"(vii) Rate Analysis. || (viii) Coordinating & Scheduling of Daily Progress. || (ix) Prepare & Checking Sub-Contractor Bills etc. || Project Name: - Analysis of road materials & their comparison with the standards. || Description: -The international NH-58 road material & pavement design. We have collected || The pavement materials from Era Infrastructure (Roorkee Plant) & we conducted various test in || our laboratory to check their properties. Which include their durability strength & specific gravity. || TRAINING ATTENDED"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aamir tyagi-1.pdf', 'Name: Mo. Aamir

Email: aamirtyagi1604@gmail.com

Phone: 8218371604

Headline: Address:- Murda Patti Town Charthawal Muzaffarnagar U.P.

Profile Summary: Seeking for a challenging position as a Civil Site Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. CAREER PROFILE:-

Career Profile: Target role: Address:- Murda Patti Town Charthawal Muzaffarnagar U.P. | Headline: Address:- Murda Patti Town Charthawal Muzaffarnagar U.P. | Portfolio: https://U.P.

Key Skills: STAAD PRO (Civil Structural drawing design); MS Office (Word, Excel, Power point); Accepting my weakness.; Curious to learn new things.; Ability to cope with failure & try to learn from then.; FATHER’S NAME : MOHD. IRSHAD; 07th; March 1993; Same as above; +91-8218371604; MALE; INDIAN; SINGLE; HINDI; ENGLISH; URDU; (Mo. Aamir)

IT Skills: STAAD PRO (Civil Structural drawing design); MS Office (Word, Excel, Power point); Accepting my weakness.; Curious to learn new things.; Ability to cope with failure & try to learn from then.; FATHER’S NAME : MOHD. IRSHAD; 07th; March 1993; Same as above; +91-8218371604; MALE; INDIAN; SINGLE; HINDI; ENGLISH; URDU; (Mo. Aamir)

Skills: Excel

Employment: Organization: - NA-4 Infratech Pvt. Ltd || 2018-2022 | Duration: - From 01-Jan. 2018 to 30-July. 2022 || Details of Project: - Working on G+6 Floor building. || Designation: - Site Supervisor || Responsibilities: - Reading & Correlating drawing and specification identifying the item of || Work and preparing the bill of items.

Education: Other | S.N. Examination/ || Other | Degree || Other | Institution Name Board/University Year of || Other | Passing || Other | % || Graduation | 01 B.Tech

Projects: (vii) Rate Analysis. || (viii) Coordinating & Scheduling of Daily Progress. || (ix) Prepare & Checking Sub-Contractor Bills etc. || Project Name: - Analysis of road materials & their comparison with the standards. || Description: -The international NH-58 road material & pavement design. We have collected || The pavement materials from Era Infrastructure (Roorkee Plant) & we conducted various test in || our laboratory to check their properties. Which include their durability strength & specific gravity. || TRAINING ATTENDED

Personal Details: Name: Mo. AAMIR | Email: aamirtyagi1604@gmail.com | Phone: +918218371604

Resume Source Path: F:\Resume All 1\Resume PDF\Aamir tyagi-1.pdf

Parsed Technical Skills: STAAD PRO (Civil Structural drawing design), MS Office (Word, Excel, Power point), Accepting my weakness., Curious to learn new things., Ability to cope with failure & try to learn from then., FATHER’S NAME : MOHD. IRSHAD, 07th, March 1993, Same as above, +91-8218371604, MALE, INDIAN, SINGLE, HINDI, ENGLISH, URDU, (Mo. Aamir)'),
(12756, 'Abhik Bose', 'abhibose09@gmail.com', '9831103171', 'Name : ABHIK BOSE', 'Name : ABHIK BOSE', 'To work with a spirit and lead by example with passion, integrity and creativity, meet challenges and to hold responsible and challenging position in your esteemed organization and provide best of me, both technical and personal level to the organization', 'To work with a spirit and lead by example with passion, integrity and creativity, meet challenges and to hold responsible and challenging position in your esteemed organization and provide best of me, both technical and personal level to the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Abhik Bose | Email: abhibose09@gmail.com | Phone: 09831103171', '', 'Target role: Name : ABHIK BOSE | Headline: Name : ABHIK BOSE | Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | GRADUATIONS:- || Other | College:- Birbhum Institute of Engineering & Technology | Suri || Other | Board:- West Bengal University of Technology || Graduation | Degree:- B.Tech (Civil Engineering) || Other | CGPA:-8.05 ( Cumulative Grade Point Average out of 10 ) || Other | Higher Secondary Education in 2007 from W.B.C.H.S.E | 2007"}]'::jsonb, '[{"title":"Name : ABHIK BOSE","company":"Imported from resume CSV","description":"Contact Information : Email : abhibose09@gmail.com || Mobile : 09831103171 || Home : 033- 25640144 || Permanent Address : 27/6/13 Priya Nath MiddyaRoad, Belghoria, || Kolkata. West Bengal.Pin Code: 700056 || Present | Current Salary:- 57,750/- P.M (693000 P.A, Accommodation & Fooding Free)"}]'::jsonb, '[{"title":"Imported project details","description":"Organization Name:- SPD Construction Ltd || Location:- Imphal || Client:- RIMS || Industry :- RIMS Hospital Building || Duration:- 1st January, 2022 To 15th February, 2022 | 2022-2022 || D. || Job Details:- || Maintenance of civil,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHIK CV.pdf', 'Name: Abhik Bose

Email: abhibose09@gmail.com

Phone: 9831103171

Headline: Name : ABHIK BOSE

Profile Summary: To work with a spirit and lead by example with passion, integrity and creativity, meet challenges and to hold responsible and challenging position in your esteemed organization and provide best of me, both technical and personal level to the organization

Career Profile: Target role: Name : ABHIK BOSE | Headline: Name : ABHIK BOSE | Portfolio: https://B.TECH

Employment: Contact Information : Email : abhibose09@gmail.com || Mobile : 09831103171 || Home : 033- 25640144 || Permanent Address : 27/6/13 Priya Nath MiddyaRoad, Belghoria, || Kolkata. West Bengal.Pin Code: 700056 || Present | Current Salary:- 57,750/- P.M (693000 P.A, Accommodation & Fooding Free)

Education: Graduation | GRADUATIONS:- || Other | College:- Birbhum Institute of Engineering & Technology | Suri || Other | Board:- West Bengal University of Technology || Graduation | Degree:- B.Tech (Civil Engineering) || Other | CGPA:-8.05 ( Cumulative Grade Point Average out of 10 ) || Other | Higher Secondary Education in 2007 from W.B.C.H.S.E | 2007

Projects: Organization Name:- SPD Construction Ltd || Location:- Imphal || Client:- RIMS || Industry :- RIMS Hospital Building || Duration:- 1st January, 2022 To 15th February, 2022 | 2022-2022 || D. || Job Details:- || Maintenance of civil,

Personal Details: Name: Abhik Bose | Email: abhibose09@gmail.com | Phone: 09831103171

Resume Source Path: F:\Resume All 1\Resume PDF\ABHIK CV.pdf'),
(12757, 'Professional Qualifacation', 'anshushah32@gmail.com', '8358094232', 'ABHILASH', 'ABHILASH', 'My objective is to contribute positively to the organization’s objective through sincere hard work and effective applications of my knowledge and skills, upholding highest possible human and business values. ACADEMIC QULAFICATION:-', 'My objective is to contribute positively to the organization’s objective through sincere hard work and effective applications of my knowledge and skills, upholding highest possible human and business values. ACADEMIC QULAFICATION:-', ARRAY[' Basic knowledge of computer.', ' AUTO CAD 2D & 3D 2021', ' REVIT 2021']::text[], ARRAY[' Basic knowledge of computer.', ' AUTO CAD 2D & 3D 2021', ' REVIT 2021']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer.', ' AUTO CAD 2D & 3D 2021', ' REVIT 2021']::text[], '', 'Name: Professional Qualifacation | Email: anshushah32@gmail.com | Phone: 8358094232', '', 'Target role: ABHILASH | Headline: ABHILASH | Portfolio: https://U.K', 'POLYTECHNIC | Electrical | Passout 2021', '', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"ABHILASH","company":"Imported from resume CSV","description":" Fresher. || STRENGTHS:- ||  Self Confidence and positive Attitude. ||  Hard working & Good Logical thinking. ||  Punctuality. || PERSONAL PROFILE:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhilash Resume(1)-1 (1).pdf', 'Name: Professional Qualifacation

Email: anshushah32@gmail.com

Phone: 8358094232

Headline: ABHILASH

Profile Summary: My objective is to contribute positively to the organization’s objective through sincere hard work and effective applications of my knowledge and skills, upholding highest possible human and business values. ACADEMIC QULAFICATION:-

Career Profile: Target role: ABHILASH | Headline: ABHILASH | Portfolio: https://U.K

Key Skills:  Basic knowledge of computer.;  AUTO CAD 2D & 3D 2021;  REVIT 2021

IT Skills:  Basic knowledge of computer.;  AUTO CAD 2D & 3D 2021;  REVIT 2021

Employment:  Fresher. || STRENGTHS:- ||  Self Confidence and positive Attitude. ||  Hard working & Good Logical thinking. ||  Punctuality. || PERSONAL PROFILE:-

Personal Details: Name: Professional Qualifacation | Email: anshushah32@gmail.com | Phone: 8358094232

Resume Source Path: F:\Resume All 1\Resume PDF\Abhilash Resume(1)-1 (1).pdf

Parsed Technical Skills:  Basic knowledge of computer.,  AUTO CAD 2D & 3D 2021,  REVIT 2021'),
(12758, 'Abhinav Mathur', 'abhinavkmathur@gmail.com', '9871333865', 'Assistant Vice President', 'Assistant Vice President', ' Enterprising Leader with over 14 years of extensive experience in Integrated Marketing Communications, Brand Management, Consumer Research and PR & Media Planning  Resourceful in conceptualizing strategic product marketing plans for a', ' Enterprising Leader with over 14 years of extensive experience in Integrated Marketing Communications, Brand Management, Consumer Research and PR & Media Planning  Resourceful in conceptualizing strategic product marketing plans for a', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: ABHINAV MATHUR | Email: abhinavkmathur@gmail.com | Phone: +919871333865 | Location: A multi-faceted professional, skilled in blending creative intellect / insight and sharp planning skills for', '', 'Target role: Assistant Vice President | Headline: Assistant Vice President | Location: A multi-faceted professional, skilled in blending creative intellect / insight and sharp planning skills for | Portfolio: https://85.6%', 'Commerce | Passout 2020 | Score 400', '400', '[{"degree":null,"branch":"Commerce","graduationYear":"2020","score":"400","raw":null}]'::jsonb, '[{"title":"Assistant Vice President","company":"Imported from resume CSV","description":"Feb’22 - April’23 Asst. General Manager as with Justdial, Noida || Role: ||  Conceiving & implementing integrated marketing communication plans that maintained brand consistency, maximized || effectiveness, met measurable objectives and executed customer relationship management strategy ||  Managing marketing including developing strategic business plans, ensuring overall profitability, revenue growth, maximum || market penetration, brand awareness, sell-through, and client satisfaction"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Appraised with “Tech Peripheral of the; Year” Award for Airtel Internet TV setup; box; Received recognition for Air Cooler &; Heaters campaign in Hindware along; with corporate communication; PERSONAL DETAILS; Date of Birth: 24th April 1985;  Developed value-adding decks on the IPL (Media), Conversational Commerce (In-App Management), and Benchmarking e-; commerce companies Amazon & Flipkart (In-App Purchase), to aid in important decision-making;  Increased ratings for Justdial through ORM on platforms Glassdoor, Ambitionbox, Trustpilot, Facebook, and Google.;  Gathered information from the Justdial Search listings site to improve on-trade visibility.;  Given the extra responsibility of managing and supervising the team''s MIS; Mar’18 – Jan’22 as Brand Manager with Hindware Home Innovation, Gurugram; Role:;  Managed brands: Hindware Snowcrest Air Coolers & Fans & Hindware Atlantic Water Heaters;  Directed consumer research, BTL, and ATL initiatives. and engaged in PR & digital initiatives;  Planned & executed TV & Print Media, also managed dealer meets with trade marketing teams; Extensively worked towards rebranding Hindware Appliances, which resulted in a new brand concept for Hindware Home; Innovation & Hindware Smart Appliances Brand; Launched WhatsApp for Business for Hindware Appliances to assist with service inquiries, increase visibility for offline stores,; and entire product portfolio; Developed and launched two end-to-end successful national campaigns for air conditioners and water heaters; The Water Heaters campaign helped Hindware Atlantic water heaters achieve 2% overall MS in the industry, increasing; installations by 400% during the season and holding the top spot for internet searches with a 70% market share; Successfully introduced a new product category in Hindware for Snowcrest fans in 2020; Considerably enhanced the brand catalogues and were appreciated by the sales and distribution teams; Jan’15 - Feb’18 as Brand Manager with Bharti Airtel, Gurugram; Supported and executed ATL/BTL campaigns for Airtel DTH, B2B, and Retail while also assuring the digital support to brand; Facilitated product launches with innovative ideas and thorough research to ensure creative excellence and quality in the campaign; Worked with advertising agencies to guarantee prompt delivery of campaign materials in accordance with the brief; Developed innovative consumer propositions by working on strategies with the product and business teams and consumer insights; Monitored campaign activity and recommended measures to improve conversion; Boosted brand awareness through DTH and B2B initiatives; Conceptualized and rolled out ''The Airtel Advantage'' campaign for Airtel Business; Increased brand engagement online and at retail for DTH by making brand assets look better with less budget; Worked on conceptualization, consumer work, content partnerships, and communication for the newly released Airtel \"Internet; TV,\" which won the NDTV Gadget Guru Awards'' 2017 \"Tech Peripheral of the Year\"; Created digital assets for the new OR store, such as Airtel Create and the Network Wall, and developed conditioning standards for; the new store format; Mar’14 - Dec’14 as Sr. Project Manager with BBH, Mumbai; Spearheaded the business for CRY - Child Rights and You and managing all regions in India as well as the US and UK for CRY; Led brand communication strategies for CRY and VAT69; Kept track of CRY''s advocacy campaigns and assisting in lead generation and fund raising activities; Managed minute production details; Controlled factors affecting client profitability; Worked for quicker turnaround time for client deliverables; Assisted CRY in reaching out to the greatest number of donors through advocacy campaigns which led to higher donor; involvement for CRY; Provided key inputs on VAT69 and CRY helping brands improve resource management; Dec’11 - May’13 as Sr. Project Manager with McCann, Delhi; Acted as a key runner in launching brand campaigns for telecom giant Aircel across North and East circles as well as PAN India; Managed ideation, planning, and execution for both ATL and BTL line of communication; Launched Apple''s iPhone 5 across India and a variety of devices marketed by Aircel in India; Worked on Aircel''s CSR initiative \"Save Our Tigers; Played a significant part in Aircel''s hugely successful \"Extra\" campaign; Engaged in ideating on innovative ways to drive the point \"The Joy of Getting a Little Extra\" with the network; Managed the successful launch of iPhone 5'' in India, which required preparing promotional ideas to improve the consumer; experience with Aircel as well as making sure the POS communication reached the merchants on time; Increased brand standards while effectively controlling expenditures; Aug07 - Feb’11 as Management Trainee – Sr. Account Executive with Ogilvy, Gurugram; Maintained the international spirits portfolio for high category spirits brands like Chivas Regal, The Glenlivet, Royal Salute &; Pernod-Ricard (Seagram''s); Supervised operations and creative tasks for Coca-Cola India and Virgin Atlantic Airways.; Managed a crucial link between the client and the agency; Involved in ideating & briefing the creative team with regard to the client''s marketing strategy; Kept an eye on tasks including rolling out print, internet, and electronic campaigns across categories; Monitored funds, kept track of unpaid bills, clearing and settling payments; Developed brand strategy for the future and creative ways to function in a surrogate environment; Worked on award-winning ads and received a Silver medal from Ogilvy for \"Best Campaign Of The Year\" for Chivas Regal''s; \"Chivas Studio\" campaign; Managed all aspects of Chivas Regal''s \"Chivas Studio 2010\" activations in the ATL; Created innovative marketing strategies (for ATL & BTL media) to raise brand recognition and profitability for companies; including Coca-Cola, Virgin Atlantic Airways, and Pernod-Ricard.; Effectively managed deadlines including print, radio, and television deadlines; Looked after daily operations effectively and maintained friendly relationships with clients in order to meet KPIs; Performed duties as the Head Boy at Tagore International School in East of Kailash, New Delhi, and served as the Rotary Club''s; President, also actively participated in the school''s campaign against the use of polybags and the bursting of crackers; Participated in a group discussion at school about \"The Effects Of Advertising\" and won the title of Best Speaker; Served as the student editor of the college publication “New Outlook” in addition to penning articles for the academic year; 2006–2007, also assigned charge of the magazine''s English Section''s effective presentation; Worked in theatre workshops and spent a year with the NCC, during college; Received a SPSS participation certificate from the Symbiosis Institute of Management Studies in Pune; 2014; 2007; Ex-PGDM (1 year full-time) with a specialization in Marketing from Symbiosis Institute of Management; Studies, Pune; Bachelor’s Degree in English Literature, from Kirorimal College, Delhi; 2004 12th in Commerce from Tagore International School, East of Kailash, New Delhi, AISSCE with 85.6%;  Green Belt Six Sigma Certification"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhinav_M_Resume.pdf', 'Name: Abhinav Mathur

Email: abhinavkmathur@gmail.com

Phone: 9871333865

Headline: Assistant Vice President

Profile Summary:  Enterprising Leader with over 14 years of extensive experience in Integrated Marketing Communications, Brand Management, Consumer Research and PR & Media Planning  Resourceful in conceptualizing strategic product marketing plans for a

Career Profile: Target role: Assistant Vice President | Headline: Assistant Vice President | Location: A multi-faceted professional, skilled in blending creative intellect / insight and sharp planning skills for | Portfolio: https://85.6%

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Feb’22 - April’23 Asst. General Manager as with Justdial, Noida || Role: ||  Conceiving & implementing integrated marketing communication plans that maintained brand consistency, maximized || effectiveness, met measurable objectives and executed customer relationship management strategy ||  Managing marketing including developing strategic business plans, ensuring overall profitability, revenue growth, maximum || market penetration, brand awareness, sell-through, and client satisfaction

Accomplishments: Appraised with “Tech Peripheral of the; Year” Award for Airtel Internet TV setup; box; Received recognition for Air Cooler &; Heaters campaign in Hindware along; with corporate communication; PERSONAL DETAILS; Date of Birth: 24th April 1985;  Developed value-adding decks on the IPL (Media), Conversational Commerce (In-App Management), and Benchmarking e-; commerce companies Amazon & Flipkart (In-App Purchase), to aid in important decision-making;  Increased ratings for Justdial through ORM on platforms Glassdoor, Ambitionbox, Trustpilot, Facebook, and Google.;  Gathered information from the Justdial Search listings site to improve on-trade visibility.;  Given the extra responsibility of managing and supervising the team''s MIS; Mar’18 – Jan’22 as Brand Manager with Hindware Home Innovation, Gurugram; Role:;  Managed brands: Hindware Snowcrest Air Coolers & Fans & Hindware Atlantic Water Heaters;  Directed consumer research, BTL, and ATL initiatives. and engaged in PR & digital initiatives;  Planned & executed TV & Print Media, also managed dealer meets with trade marketing teams; Extensively worked towards rebranding Hindware Appliances, which resulted in a new brand concept for Hindware Home; Innovation & Hindware Smart Appliances Brand; Launched WhatsApp for Business for Hindware Appliances to assist with service inquiries, increase visibility for offline stores,; and entire product portfolio; Developed and launched two end-to-end successful national campaigns for air conditioners and water heaters; The Water Heaters campaign helped Hindware Atlantic water heaters achieve 2% overall MS in the industry, increasing; installations by 400% during the season and holding the top spot for internet searches with a 70% market share; Successfully introduced a new product category in Hindware for Snowcrest fans in 2020; Considerably enhanced the brand catalogues and were appreciated by the sales and distribution teams; Jan’15 - Feb’18 as Brand Manager with Bharti Airtel, Gurugram; Supported and executed ATL/BTL campaigns for Airtel DTH, B2B, and Retail while also assuring the digital support to brand; Facilitated product launches with innovative ideas and thorough research to ensure creative excellence and quality in the campaign; Worked with advertising agencies to guarantee prompt delivery of campaign materials in accordance with the brief; Developed innovative consumer propositions by working on strategies with the product and business teams and consumer insights; Monitored campaign activity and recommended measures to improve conversion; Boosted brand awareness through DTH and B2B initiatives; Conceptualized and rolled out ''The Airtel Advantage'' campaign for Airtel Business; Increased brand engagement online and at retail for DTH by making brand assets look better with less budget; Worked on conceptualization, consumer work, content partnerships, and communication for the newly released Airtel "Internet; TV," which won the NDTV Gadget Guru Awards'' 2017 "Tech Peripheral of the Year"; Created digital assets for the new OR store, such as Airtel Create and the Network Wall, and developed conditioning standards for; the new store format; Mar’14 - Dec’14 as Sr. Project Manager with BBH, Mumbai; Spearheaded the business for CRY - Child Rights and You and managing all regions in India as well as the US and UK for CRY; Led brand communication strategies for CRY and VAT69; Kept track of CRY''s advocacy campaigns and assisting in lead generation and fund raising activities; Managed minute production details; Controlled factors affecting client profitability; Worked for quicker turnaround time for client deliverables; Assisted CRY in reaching out to the greatest number of donors through advocacy campaigns which led to higher donor; involvement for CRY; Provided key inputs on VAT69 and CRY helping brands improve resource management; Dec’11 - May’13 as Sr. Project Manager with McCann, Delhi; Acted as a key runner in launching brand campaigns for telecom giant Aircel across North and East circles as well as PAN India; Managed ideation, planning, and execution for both ATL and BTL line of communication; Launched Apple''s iPhone 5 across India and a variety of devices marketed by Aircel in India; Worked on Aircel''s CSR initiative "Save Our Tigers; Played a significant part in Aircel''s hugely successful "Extra" campaign; Engaged in ideating on innovative ways to drive the point "The Joy of Getting a Little Extra" with the network; Managed the successful launch of iPhone 5'' in India, which required preparing promotional ideas to improve the consumer; experience with Aircel as well as making sure the POS communication reached the merchants on time; Increased brand standards while effectively controlling expenditures; Aug07 - Feb’11 as Management Trainee – Sr. Account Executive with Ogilvy, Gurugram; Maintained the international spirits portfolio for high category spirits brands like Chivas Regal, The Glenlivet, Royal Salute &; Pernod-Ricard (Seagram''s); Supervised operations and creative tasks for Coca-Cola India and Virgin Atlantic Airways.; Managed a crucial link between the client and the agency; Involved in ideating & briefing the creative team with regard to the client''s marketing strategy; Kept an eye on tasks including rolling out print, internet, and electronic campaigns across categories; Monitored funds, kept track of unpaid bills, clearing and settling payments; Developed brand strategy for the future and creative ways to function in a surrogate environment; Worked on award-winning ads and received a Silver medal from Ogilvy for "Best Campaign Of The Year" for Chivas Regal''s; "Chivas Studio" campaign; Managed all aspects of Chivas Regal''s "Chivas Studio 2010" activations in the ATL; Created innovative marketing strategies (for ATL & BTL media) to raise brand recognition and profitability for companies; including Coca-Cola, Virgin Atlantic Airways, and Pernod-Ricard.; Effectively managed deadlines including print, radio, and television deadlines; Looked after daily operations effectively and maintained friendly relationships with clients in order to meet KPIs; Performed duties as the Head Boy at Tagore International School in East of Kailash, New Delhi, and served as the Rotary Club''s; President, also actively participated in the school''s campaign against the use of polybags and the bursting of crackers; Participated in a group discussion at school about "The Effects Of Advertising" and won the title of Best Speaker; Served as the student editor of the college publication “New Outlook” in addition to penning articles for the academic year; 2006–2007, also assigned charge of the magazine''s English Section''s effective presentation; Worked in theatre workshops and spent a year with the NCC, during college; Received a SPSS participation certificate from the Symbiosis Institute of Management Studies in Pune; 2014; 2007; Ex-PGDM (1 year full-time) with a specialization in Marketing from Symbiosis Institute of Management; Studies, Pune; Bachelor’s Degree in English Literature, from Kirorimal College, Delhi; 2004 12th in Commerce from Tagore International School, East of Kailash, New Delhi, AISSCE with 85.6%;  Green Belt Six Sigma Certification

Personal Details: Name: ABHINAV MATHUR | Email: abhinavkmathur@gmail.com | Phone: +919871333865 | Location: A multi-faceted professional, skilled in blending creative intellect / insight and sharp planning skills for

Resume Source Path: F:\Resume All 1\Resume PDF\Abhinav_M_Resume.pdf

Parsed Technical Skills: Communication, Leadership'),
(12759, 'Diploma Buddha Institute Of', 'abhibit000@gmail.com', '9918528618', 'Diploma Buddha Institute Of', 'Diploma Buddha Institute Of', 'To look out for a position where I will be a valuable team member, contributing quality andinnovative ideas, and as well try to grow with the organization in order to achieve self-realizationand for the accomplishment of organizational goal.', 'To look out for a position where I will be a valuable team member, contributing quality andinnovative ideas, and as well try to grow with the organization in order to achieve self-realizationand for the accomplishment of organizational goal.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Diploma Buddha Institute Of | Email: abhibit000@gmail.com | Phone: 9918528618', '', 'Portfolio: https://U.P', 'BE | Civil | Passout 2020 | Score 71.45', '71.45', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"71.45","raw":"Other | QUALIFICATION INSTITUTE/COLLEGE BOARD/UNIVERSITY YEAR % STREAM || Other | Diploma Buddha Institute OF || Other | Technology GIDA || Other | GORAKHPUR || Other | U.P BTE Lucknow 2017 71.45% Civil | 2017 || Other | engineering"}]'::jsonb, '[{"title":"Diploma Buddha Institute Of","company":"Imported from resume CSV","description":"2018-2019 | 15 month experience in Aryan Infrastructure Pvt. Ltd. From February 2018 to May 2019. || 2019-Present | Currently work in Gorakhpur Fertilizers plant (Wilo Mather and platt pumps pvt. Ltd ) from June 2019 to till || date. || Worked at various levels as Civil Engineer with approx 5+ year experience like project coordination , || Construction monitoring ,Billing etc || Present | Currently I am a site incharge of this Gorakhpur site ."}]'::jsonb, '[{"title":"Imported project details","description":"Abhishek Kumar Chaurasiya || Contact No. : (+91)-9918528618 || Email : abhibit000@gmail.com || ORGANIZATION: -BUDDHA INSTITUTE OF TECHNOLOGY GIDA, GORAKHPUR || POSITION:- Group Member || Work:-Worked as group Leader and done hard work for our team || Topic:-BITUMIN ROAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek chaurasiya CV.pdf', 'Name: Diploma Buddha Institute Of

Email: abhibit000@gmail.com

Phone: 9918528618

Headline: Diploma Buddha Institute Of

Profile Summary: To look out for a position where I will be a valuable team member, contributing quality andinnovative ideas, and as well try to grow with the organization in order to achieve self-realizationand for the accomplishment of organizational goal.

Career Profile: Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2018-2019 | 15 month experience in Aryan Infrastructure Pvt. Ltd. From February 2018 to May 2019. || 2019-Present | Currently work in Gorakhpur Fertilizers plant (Wilo Mather and platt pumps pvt. Ltd ) from June 2019 to till || date. || Worked at various levels as Civil Engineer with approx 5+ year experience like project coordination , || Construction monitoring ,Billing etc || Present | Currently I am a site incharge of this Gorakhpur site .

Education: Other | QUALIFICATION INSTITUTE/COLLEGE BOARD/UNIVERSITY YEAR % STREAM || Other | Diploma Buddha Institute OF || Other | Technology GIDA || Other | GORAKHPUR || Other | U.P BTE Lucknow 2017 71.45% Civil | 2017 || Other | engineering

Projects: Abhishek Kumar Chaurasiya || Contact No. : (+91)-9918528618 || Email : abhibit000@gmail.com || ORGANIZATION: -BUDDHA INSTITUTE OF TECHNOLOGY GIDA, GORAKHPUR || POSITION:- Group Member || Work:-Worked as group Leader and done hard work for our team || Topic:-BITUMIN ROAD

Personal Details: Name: Diploma Buddha Institute Of | Email: abhibit000@gmail.com | Phone: 9918528618

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek chaurasiya CV.pdf

Parsed Technical Skills: Excel'),
(12760, 'Mr.abhishek Goswami', 'abhi191191@gmail.com', '7409692570', '25-N ,SECTOR 4', '25-N ,SECTOR 4', '', 'Target role: 25-N ,SECTOR 4 | Headline: 25-N ,SECTOR 4 | Location: 25-N ,SECTOR 4 | Portfolio: https://Mr.ABHISHEK', ARRAY['JOB DESCRIPTION']::text[], ARRAY['JOB DESCRIPTION']::text[], ARRAY[]::text[], ARRAY['JOB DESCRIPTION']::text[], '', 'Name: Mr.ABHISHEK GOSWAMI | Email: abhi191191@gmail.com | Phone: 07409692570 | Location: 25-N ,SECTOR 4', '', 'Target role: 25-N ,SECTOR 4 | Headline: 25-N ,SECTOR 4 | Location: 25-N ,SECTOR 4 | Portfolio: https://Mr.ABHISHEK', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Examination || Other | Passed || Other | School/College University/Board Year of || Other | passing || Other | % of || Other | Marks"}]'::jsonb, '[{"title":"25-N ,SECTOR 4","company":"Imported from resume CSV","description":"3. COMPANY : || S K B BUILDERS INDIA PVT. LTD. ||  CLIENT || :- IOCL PMC :- TECHNIMONT & WORLEY (I) LTD || 2021-2022 |  DURATION:- MARCH - 2021 TO APRIL - 2022 . ||  DESIGNATION:- Billing Engineer And Planning Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"1. Constructing and Finishing work of “Amrapali Heart Beat City, Phase-02 , Sector || 107, Noida , U.P.” | https://U.P.” || 2. COMPANY : || AADHARSHILA INTERIORS. ||  CLIENT || :- ADANI , BURMAN , AND AIPL . PMC :- JLL(I). ||  DURATION:- MAY - 2022 TO JULY-2023 . | 2022-2022 ||  DESIGNATION:- Billing Engineer - Civil"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Resume (23-03-2024).pdf', 'Name: Mr.abhishek Goswami

Email: abhi191191@gmail.com

Phone: 7409692570

Headline: 25-N ,SECTOR 4

Career Profile: Target role: 25-N ,SECTOR 4 | Headline: 25-N ,SECTOR 4 | Location: 25-N ,SECTOR 4 | Portfolio: https://Mr.ABHISHEK

Key Skills: JOB DESCRIPTION

IT Skills: JOB DESCRIPTION

Employment: 3. COMPANY : || S K B BUILDERS INDIA PVT. LTD. ||  CLIENT || :- IOCL PMC :- TECHNIMONT & WORLEY (I) LTD || 2021-2022 |  DURATION:- MARCH - 2021 TO APRIL - 2022 . ||  DESIGNATION:- Billing Engineer And Planning Engineer

Education: Other | Examination || Other | Passed || Other | School/College University/Board Year of || Other | passing || Other | % of || Other | Marks

Projects: 1. Constructing and Finishing work of “Amrapali Heart Beat City, Phase-02 , Sector || 107, Noida , U.P.” | https://U.P.” || 2. COMPANY : || AADHARSHILA INTERIORS. ||  CLIENT || :- ADANI , BURMAN , AND AIPL . PMC :- JLL(I). ||  DURATION:- MAY - 2022 TO JULY-2023 . | 2022-2022 ||  DESIGNATION:- Billing Engineer - Civil

Personal Details: Name: Mr.ABHISHEK GOSWAMI | Email: abhi191191@gmail.com | Phone: 07409692570 | Location: 25-N ,SECTOR 4

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Resume (23-03-2024).pdf

Parsed Technical Skills: JOB DESCRIPTION'),
(12761, 'Sushil Shankar Kaudare', '8104346547skaudare@yahoo.com', '9588070875', 'Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund', 'Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund', ' Highly motivated with communication and organization skill, work well under Pressure individually or as part of team. Capable of interacting confidently and efficiently with people at all level.', ' Highly motivated with communication and organization skill, work well under Pressure individually or as part of team. Capable of interacting confidently and efficiently with people at all level.', ARRAY['Excel', 'Communication', 'Good understanding of the business process.', 'Gained experience in professional environment.', 'Excellent team player and quick learner.', 'Good communication skill both written as well as spoken.']::text[], ARRAY['Good understanding of the business process.', 'Gained experience in professional environment.', 'Excellent team player and quick learner.', 'Good communication skill both written as well as spoken.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Good understanding of the business process.', 'Gained experience in professional environment.', 'Excellent team player and quick learner.', 'Good communication skill both written as well as spoken.']::text[], '', 'Name: SUSHIL SHANKAR KAUDARE | Email: 8104346547skaudare@yahoo.com | Phone: 9588070875 | Location: Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund', '', 'Target role: Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund | Headline: Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund | Location: Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund | Portfolio: https://D.D.', 'DIPLOMA | Electronics | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Postgraduate | Passed T.Y.B. A. from Mumbai Board || Postgraduate | Passed H.S.C. from Mumbai Board || Postgraduate | Passed S.S.C. from Mumbai Board || Other | Diploma in Civil || Other | Diploma in Material Management (Recognized by Govt. of India) || Other | Main Subject : -"}]'::jsonb, '[{"title":"Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund","company":"Imported from resume CSV","description":"Working for AHLUWALIA CONTRACTOR INDIA LIMITED. as Purchase Manager from || 2023 | May 2023 to till date || Job profile ||  Preparation of Purchase Order, Monthly Procurement of raw material, spare || part,component, packing material, Hardware Material, capital Equipment, || Tools & Gauges etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ACIL R DOB sus PU Up (5)-2.pdf', 'Name: Sushil Shankar Kaudare

Email: 8104346547skaudare@yahoo.com

Phone: 9588070875

Headline: Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund

Profile Summary:  Highly motivated with communication and organization skill, work well under Pressure individually or as part of team. Capable of interacting confidently and efficiently with people at all level.

Career Profile: Target role: Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund | Headline: Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund | Location: Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund | Portfolio: https://D.D.

Key Skills: Good understanding of the business process.; Gained experience in professional environment.; Excellent team player and quick learner.; Good communication skill both written as well as spoken.

IT Skills: Good understanding of the business process.; Gained experience in professional environment.; Excellent team player and quick learner.; Good communication skill both written as well as spoken.

Skills: Excel;Communication

Employment: Working for AHLUWALIA CONTRACTOR INDIA LIMITED. as Purchase Manager from || 2023 | May 2023 to till date || Job profile ||  Preparation of Purchase Order, Monthly Procurement of raw material, spare || part,component, packing material, Hardware Material, capital Equipment, || Tools & Gauges etc.

Education: Postgraduate | Passed T.Y.B. A. from Mumbai Board || Postgraduate | Passed H.S.C. from Mumbai Board || Postgraduate | Passed S.S.C. from Mumbai Board || Other | Diploma in Civil || Other | Diploma in Material Management (Recognized by Govt. of India) || Other | Main Subject : -

Personal Details: Name: SUSHIL SHANKAR KAUDARE | Email: 8104346547skaudare@yahoo.com | Phone: 9588070875 | Location: Room no. 10, Babu Jagjivan Ram Nagar, D.D. Upadhaya Marg Mulund

Resume Source Path: F:\Resume All 1\Resume PDF\ACIL R DOB sus PU Up (5)-2.pdf

Parsed Technical Skills: Good understanding of the business process., Gained experience in professional environment., Excellent team player and quick learner., Good communication skill both written as well as spoken.'),
(12762, 'Aadarsh Tiwari', 'at2255847@gamil.com', '6265235132', 'WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL', 'WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL', '', 'Target role: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL | Headline: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL | Location: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL | Portfolio: https://1.Diploma', ARRAY['AutoCAD Application', 'Liscad Software', 'MS office', 'Total Station', 'AutoLevel', 'Drone', 'instrument', 'Theodolite', 'compass', 'Plotting/digitizing maps using AutoCADAres', 'Topography & Mine Model updation in DataMin', 'Preparing survey reports using Microsoft office applications.', 'Safety Management', 'Training & Development']::text[], ARRAY['AutoCAD Application', 'Liscad Software', 'MS office', 'Total Station', 'AutoLevel', 'Drone', 'instrument', 'Theodolite', 'compass', 'Plotting/digitizing maps using AutoCADAres', 'Topography & Mine Model updation in DataMin', 'Preparing survey reports using Microsoft office applications.', 'Safety Management', 'Training & Development']::text[], ARRAY[]::text[], ARRAY['AutoCAD Application', 'Liscad Software', 'MS office', 'Total Station', 'AutoLevel', 'Drone', 'instrument', 'Theodolite', 'compass', 'Plotting/digitizing maps using AutoCADAres', 'Topography & Mine Model updation in DataMin', 'Preparing survey reports using Microsoft office applications.', 'Safety Management', 'Training & Development']::text[], '', 'Name: AADARSH TIWARI | Email: at2255847@gamil.com | Phone: 6265235132 | Location: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL', '', 'Target role: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL | Headline: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL | Location: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL | Portfolio: https://1.Diploma', 'DIPLOMA | Passout 2024 | Score 70', '70', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"70","raw":"Other | 1.Diploma in Mine Surveying (2020) - 70% | 2020 || Other | Govt.Polytechnic college shahdol || Class 10 | 2.High School Education (10th)2016 | MPBSE - 82% | 2016 || Class 12 | 3.Higher Secondary Education(12th) 2018 | 75% | 2018 || Other | MPBSE || Other | Courses Underwent"}]'::jsonb, '[{"title":"WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL","company":"Imported from resume CSV","description":"2023-2024 | 1. Khottadih Colliery Pandaveswar Area ECL (W.B): ● Trainee Surveyor● 15 March 2023 to 14 March 2024 || S SIGNATURE || Place: SHAHDOL ( M.P) AADARSH TIWARI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADADRSH RESUME 12.pdf', 'Name: Aadarsh Tiwari

Email: at2255847@gamil.com

Phone: 6265235132

Headline: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL

Career Profile: Target role: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL | Headline: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL | Location: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL | Portfolio: https://1.Diploma

Key Skills: AutoCAD Application; Liscad Software; MS office; Total Station; AutoLevel; Drone; instrument; Theodolite; compass; Plotting/digitizing maps using AutoCADAres; Topography & Mine Model updation in DataMin; Preparing survey reports using Microsoft office applications.; Safety Management; Training & Development

IT Skills: AutoCAD Application; Liscad Software; MS office; Total Station; AutoLevel; Drone; instrument; Theodolite; compass; Plotting/digitizing maps using AutoCADAres; Topography & Mine Model updation in DataMin; Preparing survey reports using Microsoft office applications.; Safety Management; Training & Development

Employment: 2023-2024 | 1. Khottadih Colliery Pandaveswar Area ECL (W.B): ● Trainee Surveyor● 15 March 2023 to 14 March 2024 || S SIGNATURE || Place: SHAHDOL ( M.P) AADARSH TIWARI

Education: Other | 1.Diploma in Mine Surveying (2020) - 70% | 2020 || Other | Govt.Polytechnic college shahdol || Class 10 | 2.High School Education (10th)2016 | MPBSE - 82% | 2016 || Class 12 | 3.Higher Secondary Education(12th) 2018 | 75% | 2018 || Other | MPBSE || Other | Courses Underwent

Personal Details: Name: AADARSH TIWARI | Email: at2255847@gamil.com | Phone: 6265235132 | Location: WARD NO-3 ,BURHAR ,DISTRICT -SHAHDOL

Resume Source Path: F:\Resume All 1\Resume PDF\ADADRSH RESUME 12.pdf

Parsed Technical Skills: AutoCAD Application, Liscad Software, MS office, Total Station, AutoLevel, Drone, instrument, Theodolite, compass, Plotting/digitizing maps using AutoCADAres, Topography & Mine Model updation in DataMin, Preparing survey reports using Microsoft office applications., Safety Management, Training & Development'),
(12763, 'Md Ainul Haque', 'ainul.92.haque@gmail.com', '8093798059', 'Electrical Sup Licence No- JH/ES/13474', 'Electrical Sup Licence No- JH/ES/13474', 'Looking forward to challenging and stimulating opportunity with a scope to learn and sharpen my professional skills in an organization that faster steam sprits, leadership and inculcates a self of belonging. Software Exposure:  Prepare Technical Specifications of Electrical Equipments', 'Looking forward to challenging and stimulating opportunity with a scope to learn and sharpen my professional skills in an organization that faster steam sprits, leadership and inculcates a self of belonging. Software Exposure:  Prepare Technical Specifications of Electrical Equipments', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: MD AINUL HAQUE | Email: ainul.92.haque@gmail.com | Phone: +918093798059 | Location: Industrial Projects Experience in Site Engineer, Construction Management, Vendor Management,', '', 'Target role: Electrical Sup Licence No- JH/ES/13474 | Headline: Electrical Sup Licence No- JH/ES/13474 | Location: Industrial Projects Experience in Site Engineer, Construction Management, Vendor Management, | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2028 | Score 65', '65', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2028","score":"65","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period : 19/07/2021 to 09/05/2022 | 2021-2021 || Responsibilities:- || Supervise and lead to Electrical Safety and Testing in Pre-commissioning commissioning, || troubleshooting diagnosing and overhauling a wide variety of electrical equipments on the oil refinery, || manage day to-day schedules and operations of maintenance activities maintaining strong focus on || workmanship. Evaluate accuracy of diagnoses and approve recommended repairs/overhauls. Maintaining || the history and data of maintenance. ||  Installation & testing of 33/11 KV, 33/6.6 KV and 6600/400 V. power transformers up to 25 MVA | https://6.6"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in blood donation campaign in our college.;  Attended Career Enhancement Programmeorganized by Identity Training Services.;  Participated in Swachh Bharat AbhiyanProgramme to create awareness among people; Certification:;  Electrical Supervisor License;  Type of Certification : AC Installation Above 33 KV;  License No: JH/ES/13474;  License Issue Date : 17-Apr-2023;  License Valid up to : 16-Apr-2028; Extra-Curricular Activities:;  Quiz & debate as it keeps updated day by day happenings; Interest/Hobbies:;  Playing cricket.;  Listening to songs."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ainul Ele Engineer PMC .pdf', 'Name: Md Ainul Haque

Email: ainul.92.haque@gmail.com

Phone: 8093798059

Headline: Electrical Sup Licence No- JH/ES/13474

Profile Summary: Looking forward to challenging and stimulating opportunity with a scope to learn and sharpen my professional skills in an organization that faster steam sprits, leadership and inculcates a self of belonging. Software Exposure:  Prepare Technical Specifications of Electrical Equipments

Career Profile: Target role: Electrical Sup Licence No- JH/ES/13474 | Headline: Electrical Sup Licence No- JH/ES/13474 | Location: Industrial Projects Experience in Site Engineer, Construction Management, Vendor Management, | Portfolio: https://B.Tech

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Projects: Period : 19/07/2021 to 09/05/2022 | 2021-2021 || Responsibilities:- || Supervise and lead to Electrical Safety and Testing in Pre-commissioning commissioning, || troubleshooting diagnosing and overhauling a wide variety of electrical equipments on the oil refinery, || manage day to-day schedules and operations of maintenance activities maintaining strong focus on || workmanship. Evaluate accuracy of diagnoses and approve recommended repairs/overhauls. Maintaining || the history and data of maintenance. ||  Installation & testing of 33/11 KV, 33/6.6 KV and 6600/400 V. power transformers up to 25 MVA | https://6.6

Accomplishments:  Participated in blood donation campaign in our college.;  Attended Career Enhancement Programmeorganized by Identity Training Services.;  Participated in Swachh Bharat AbhiyanProgramme to create awareness among people; Certification:;  Electrical Supervisor License;  Type of Certification : AC Installation Above 33 KV;  License No: JH/ES/13474;  License Issue Date : 17-Apr-2023;  License Valid up to : 16-Apr-2028; Extra-Curricular Activities:;  Quiz & debate as it keeps updated day by day happenings; Interest/Hobbies:;  Playing cricket.;  Listening to songs.

Personal Details: Name: MD AINUL HAQUE | Email: ainul.92.haque@gmail.com | Phone: +918093798059 | Location: Industrial Projects Experience in Site Engineer, Construction Management, Vendor Management,

Resume Source Path: F:\Resume All 1\Resume PDF\Ainul Ele Engineer PMC .pdf

Parsed Technical Skills: Leadership'),
(12764, 'Ajay Kumar Prajapati', 'ajayprajapati96@gmail.com', '8218077302', '12+ years Of Exp.', '12+ years Of Exp.', 'To get the opportunity of work in competitive environment in an Organization that offers professional growth while being resourceful, flexible and to establish myself as a person with keen, innovative thinking and a diligent attitude.', 'To get the opportunity of work in competitive environment in an Organization that offers professional growth while being resourceful, flexible and to establish myself as a person with keen, innovative thinking and a diligent attitude.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: AJAY KUMAR PRAJAPATI | Email: ajayprajapati96@gmail.com | Phone: +918218077302', '', 'Target role: 12+ years Of Exp. | Headline: 12+ years Of Exp. | Portfolio: https://U.P.', 'B.TECH | Electronics | Passout 2022 | Score 69.08', '69.08', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2022","score":"69.08","raw":"Other | Computer Knowledge : || Other |  MS Office || Other |  M.S. Excel || Other | Hobbies: || Other | ● Traveling || Other | ● Internet surfing"}]'::jsonb, '[{"title":"12+ years Of Exp.","company":"Imported from resume CSV","description":"Company name: - M/S Baba Construction Pvt Ltd. || 2022 | Period: From Oct 2022 to Till Date. || Designation: “ Senior Engineer Billing .” || Job responsibilities: Water project at all activity and billing preparation . || Project 1:- Excavation in Water project in SWSM (Jal Jivan Mission 600 cr.). || Kaushambi (U.P.)"}]'::jsonb, '[{"title":"Imported project details","description":"Project 1:- Project Monitoring and supervision of TPIA in Water project in SWSM || (Jal Jivan Mission ). Azamgarh (U.P.) | https://U.P. || Exposure:- || 11)Works Executed at site Overhead tank, Boundary wall works , HDPE Pipe Laying Jointing, || Main Rising, Bypass chamber ,Sluice valve fixing,etc. || 12)Checking of Dismantled and Reinstatement works all Type of Road Surfaces || 13)Works Executed as per Approved Drawing and design || 14)Review of Bill Verification Reports"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Kumar Prajapati Resume - Copy.pdf', 'Name: Ajay Kumar Prajapati

Email: ajayprajapati96@gmail.com

Phone: 8218077302

Headline: 12+ years Of Exp.

Profile Summary: To get the opportunity of work in competitive environment in an Organization that offers professional growth while being resourceful, flexible and to establish myself as a person with keen, innovative thinking and a diligent attitude.

Career Profile: Target role: 12+ years Of Exp. | Headline: 12+ years Of Exp. | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company name: - M/S Baba Construction Pvt Ltd. || 2022 | Period: From Oct 2022 to Till Date. || Designation: “ Senior Engineer Billing .” || Job responsibilities: Water project at all activity and billing preparation . || Project 1:- Excavation in Water project in SWSM (Jal Jivan Mission 600 cr.). || Kaushambi (U.P.)

Education: Other | Computer Knowledge : || Other |  MS Office || Other |  M.S. Excel || Other | Hobbies: || Other | ● Traveling || Other | ● Internet surfing

Projects: Project 1:- Project Monitoring and supervision of TPIA in Water project in SWSM || (Jal Jivan Mission ). Azamgarh (U.P.) | https://U.P. || Exposure:- || 11)Works Executed at site Overhead tank, Boundary wall works , HDPE Pipe Laying Jointing, || Main Rising, Bypass chamber ,Sluice valve fixing,etc. || 12)Checking of Dismantled and Reinstatement works all Type of Road Surfaces || 13)Works Executed as per Approved Drawing and design || 14)Review of Bill Verification Reports

Personal Details: Name: AJAY KUMAR PRAJAPATI | Email: ajayprajapati96@gmail.com | Phone: +918218077302

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Kumar Prajapati Resume - Copy.pdf

Parsed Technical Skills: Excel'),
(12765, 'Ajay Dahayat', 'ajayd2060@gmail.com', '7999075909', 'RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra', 'RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra', '', 'Target role: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra | Headline: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra | Location: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra | Portfolio: https://3.4', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: AJAY DAHAYAT | Email: ajayd2060@gmail.com | Phone: +917999075909 | Location: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra', '', 'Target role: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra | Headline: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra | Location: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra | Portfolio: https://3.4', 'BSC | Mechanical | Passout 2023 | Score 7.57', '7.57', '[{"degree":"BSC","branch":"Mechanical","graduationYear":"2023","score":"7.57","raw":null}]'::jsonb, '[{"title":"RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra","company":"Imported from resume CSV","description":"● Operating system - Windows -10 ,windows -8,window -7. | ● Drafting software - AutoCAD | 2016-2023 | ● Office Packages – MS office 2010,2007.2003 (Word,Excel,Powerpoint) Date of Birth : 26 Oct. 1996 Marital Status : Unmarried Nationality : Indian Language Known : Hindi, English I hereby declare that all the information given above are true to the best of my knowledge and that I have taken extreme care in mentioning all of them. Ajay Dahayat ROLE AND RESPONSIBILITIES:"}]'::jsonb, '[{"title":"Imported project details","description":"● 2019- Diploma in Mechanical Stream From R.G.P,V. Govt. Polytechnic Collage Damoh M.P. – | https://R.G.P | 2019-2019 || CGPA -7.57 | https://-7.57 || ● 2016-ITI in Welder Branch From Govt. ITI Unchehra, Satna, M.P. S.C.V.T. – CGPA –7.2 | https://M.P. | 2016-2016 || ● 2015 –Higher secondary School Certified from Excellence Higher Secondary School Maihar Satna | 2015-2015 || M.P. BSC– CGPA –5.60 | https://M.P. || ● 2013 – High school Certified from Govt. High School Itama, Maihar, Satna M.P. BSC – CGPA – | https://M.P. | 2013-2013 || 6.80 | https://6.80 || Quess Corp ltd., India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Resume Update.pdf', 'Name: Ajay Dahayat

Email: ajayd2060@gmail.com

Phone: 7999075909

Headline: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra

Career Profile: Target role: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra | Headline: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra | Location: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra | Portfolio: https://3.4

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: ● Operating system - Windows -10 ,windows -8,window -7. | ● Drafting software - AutoCAD | 2016-2023 | ● Office Packages – MS office 2010,2007.2003 (Word,Excel,Powerpoint) Date of Birth : 26 Oct. 1996 Marital Status : Unmarried Nationality : Indian Language Known : Hindi, English I hereby declare that all the information given above are true to the best of my knowledge and that I have taken extreme care in mentioning all of them. Ajay Dahayat ROLE AND RESPONSIBILITIES:

Projects: ● 2019- Diploma in Mechanical Stream From R.G.P,V. Govt. Polytechnic Collage Damoh M.P. – | https://R.G.P | 2019-2019 || CGPA -7.57 | https://-7.57 || ● 2016-ITI in Welder Branch From Govt. ITI Unchehra, Satna, M.P. S.C.V.T. – CGPA –7.2 | https://M.P. | 2016-2016 || ● 2015 –Higher secondary School Certified from Excellence Higher Secondary School Maihar Satna | 2015-2015 || M.P. BSC– CGPA –5.60 | https://M.P. || ● 2013 – High school Certified from Govt. High School Itama, Maihar, Satna M.P. BSC – CGPA – | https://M.P. | 2013-2013 || 6.80 | https://6.80 || Quess Corp ltd., India

Personal Details: Name: AJAY DAHAYAT | Email: ajayd2060@gmail.com | Phone: +917999075909 | Location: RH 15, Sara Sangam Bajaj Nagar MIDC Waluj , Aurangabad, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Resume Update.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(12766, 'Ajay Kumar', 'ss6332284@gmail.com', '6230668483', 'Sakroha, Balh, Mandi, India', 'Sakroha, Balh, Mandi, India', 'I''m looking for full-time work in the role of Billing Engineer in the construction and infrastructure industry. PERSONAL STATEMENT I am hardworking, honest, keen to learn and always with can do attitude person. My goal is to become a good- and kind-hearted person, who always respect their moral values, culture and achieve great heights in life. I always like to maintain a friendly culture', 'I''m looking for full-time work in the role of Billing Engineer in the construction and infrastructure industry. PERSONAL STATEMENT I am hardworking, honest, keen to learn and always with can do attitude person. My goal is to become a good- and kind-hearted person, who always respect their moral values, culture and achieve great heights in life. I always like to maintain a friendly culture', ARRAY['Excel', 'Communication', 'Leadership', ' Leadership', ' Auto Cad 2d', ' Construction Works', ' BAR BENDING SCHEDULE', ' Excavation', 'Cost Estimation', ' Learning Revit Architecture', ' Construction Management', ' MS-office (Excel', 'Word', 'Power point)', ' Steel Structures', ' Concrete Inspection', ' Quantity Estimation', 'Building', 'Construction', 'OTHER DETAILS', 'Nationality - Indian', 'Height - 5’11”', 'D.O.B. - 19 JAN – 2000', 'Passport No. - Y9593165 Expiry Date – 29 OCT - 2033.', 'DECLARATION', 'Ajay Kumar']::text[], ARRAY[' Leadership', ' Auto Cad 2d', ' Construction Works', ' BAR BENDING SCHEDULE', ' Excavation', 'Cost Estimation', ' Learning Revit Architecture', ' Construction Management', ' MS-office (Excel', 'Word', 'Power point)', ' Steel Structures', ' Concrete Inspection', ' Quantity Estimation', 'Building', 'Construction', 'OTHER DETAILS', 'Nationality - Indian', 'Height - 5’11”', 'D.O.B. - 19 JAN – 2000', 'Passport No. - Y9593165 Expiry Date – 29 OCT - 2033.', 'DECLARATION', 'Ajay Kumar']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Leadership', ' Auto Cad 2d', ' Construction Works', ' BAR BENDING SCHEDULE', ' Excavation', 'Cost Estimation', ' Learning Revit Architecture', ' Construction Management', ' MS-office (Excel', 'Word', 'Power point)', ' Steel Structures', ' Concrete Inspection', ' Quantity Estimation', 'Building', 'Construction', 'OTHER DETAILS', 'Nationality - Indian', 'Height - 5’11”', 'D.O.B. - 19 JAN – 2000', 'Passport No. - Y9593165 Expiry Date – 29 OCT - 2033.', 'DECLARATION', 'Ajay Kumar']::text[], '', 'Name: AJAY KUMAR | Email: ss6332284@gmail.com | Phone: 6230668483 | Location: Sakroha, Balh, Mandi, India', '', 'Target role: Sakroha, Balh, Mandi, India | Headline: Sakroha, Balh, Mandi, India | Location: Sakroha, Balh, Mandi, India | Portfolio: https://H.P.', 'POLYTECHNIC | Civil | Passout 2033', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | Govt. Polytechnic college Udaipur (L&S) || Other | camp at Sunder Nagar || Other | Mandi | India || Other | 2017 - 2021 | 2017-2021 || Other | Diploma in Civil Engineering || Other | I have studied about Building Construction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Industrial Training Certificate; 2019; I have completed 1 Month Industrial Training from National Thermal Power Corporation Ltd. Company in Bilaspur, Himachal; Pradesh.; INTERESTS;  Outdoor Gaming;  Music Lover;  Travelling;  Online Gaming"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay-Kumar-CV 31mar-24.pdf', 'Name: Ajay Kumar

Email: ss6332284@gmail.com

Phone: 6230668483

Headline: Sakroha, Balh, Mandi, India

Profile Summary: I''m looking for full-time work in the role of Billing Engineer in the construction and infrastructure industry. PERSONAL STATEMENT I am hardworking, honest, keen to learn and always with can do attitude person. My goal is to become a good- and kind-hearted person, who always respect their moral values, culture and achieve great heights in life. I always like to maintain a friendly culture

Career Profile: Target role: Sakroha, Balh, Mandi, India | Headline: Sakroha, Balh, Mandi, India | Location: Sakroha, Balh, Mandi, India | Portfolio: https://H.P.

Key Skills:  Leadership;  Auto Cad 2d;  Construction Works;  BAR BENDING SCHEDULE;  Excavation; Cost Estimation;  Learning Revit Architecture;  Construction Management;  MS-office (Excel, Word, Power point);  Steel Structures;  Concrete Inspection;  Quantity Estimation; Building; Construction; OTHER DETAILS; Nationality - Indian; Height - 5’11”; D.O.B. - 19 JAN – 2000; Passport No. - Y9593165 Expiry Date – 29 OCT - 2033.; DECLARATION; Ajay Kumar

IT Skills:  Leadership;  Auto Cad 2d;  Construction Works;  BAR BENDING SCHEDULE;  Excavation; Cost Estimation;  Learning Revit Architecture;  Construction Management;  MS-office (Excel, Word, Power point);  Steel Structures;  Concrete Inspection;  Quantity Estimation; Building; Construction; OTHER DETAILS; Nationality - Indian; Height - 5’11”; D.O.B. - 19 JAN – 2000; Passport No. - Y9593165 Expiry Date – 29 OCT - 2033.; DECLARATION; Ajay Kumar

Skills: Excel;Communication;Leadership

Education: Other | Govt. Polytechnic college Udaipur (L&S) || Other | camp at Sunder Nagar || Other | Mandi | India || Other | 2017 - 2021 | 2017-2021 || Other | Diploma in Civil Engineering || Other | I have studied about Building Construction

Accomplishments: Industrial Training Certificate; 2019; I have completed 1 Month Industrial Training from National Thermal Power Corporation Ltd. Company in Bilaspur, Himachal; Pradesh.; INTERESTS;  Outdoor Gaming;  Music Lover;  Travelling;  Online Gaming

Personal Details: Name: AJAY KUMAR | Email: ss6332284@gmail.com | Phone: 6230668483 | Location: Sakroha, Balh, Mandi, India

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay-Kumar-CV 31mar-24.pdf

Parsed Technical Skills:  Leadership,  Auto Cad 2d,  Construction Works,  BAR BENDING SCHEDULE,  Excavation, Cost Estimation,  Learning Revit Architecture,  Construction Management,  MS-office (Excel, Word, Power point),  Steel Structures,  Concrete Inspection,  Quantity Estimation, Building, Construction, OTHER DETAILS, Nationality - Indian, Height - 5’11”, D.O.B. - 19 JAN – 2000, Passport No. - Y9593165 Expiry Date – 29 OCT - 2033., DECLARATION, Ajay Kumar'),
(12767, 'Cherukunnath House', 'ajeeshsankarapillai@gmail.com', '6235740427', 'AJEESH.S', 'AJEESH.S', '14 years of Professional experience in construction of National Highways and State Highways. In the initial period of professional life responsible for construction various layers like DBM, WMM, GSB, Sub grade & Embankment as per design level and camber. Also responsible for field density test like sand', '14 years of Professional experience in construction of National Highways and State Highways. In the initial period of professional life responsible for construction various layers like DBM, WMM, GSB, Sub grade & Embankment as per design level and camber. Also responsible for field density test like sand', ARRAY['Communication', ' Auto Cad 2012 ( 3D Molding)', ' Advanced Diploma in Office Management', ' Microstation', 'Office Automation', ' Auto Cad Land development.', 'Interests', ' Reading', ' Computers', 'bridges', 'high rise buildings', 'Petrochemical and oil to gas sector.', ' Project development embracing Safety', 'Contracting procurement', 'scheduling and', 'cost con troll', 'on site review and Quality to control.', 'In view of the above', 'I request you to be kind enough to give me an opportunity to', 'employer.', 'Declaration', 'correctly described to the best of my personal knowledge and belief.', 'Chunakara', 'AJEESH.S']::text[], ARRAY[' Auto Cad 2012 ( 3D Molding)', ' Advanced Diploma in Office Management', ' Microstation', 'Office Automation', ' Auto Cad Land development.', 'Interests', ' Reading', ' Computers', 'bridges', 'high rise buildings', 'Petrochemical and oil to gas sector.', ' Project development embracing Safety', 'Contracting procurement', 'scheduling and', 'cost con troll', 'on site review and Quality to control.', 'In view of the above', 'I request you to be kind enough to give me an opportunity to', 'employer.', 'Declaration', 'correctly described to the best of my personal knowledge and belief.', 'Chunakara', 'AJEESH.S']::text[], ARRAY['Communication']::text[], ARRAY[' Auto Cad 2012 ( 3D Molding)', ' Advanced Diploma in Office Management', ' Microstation', 'Office Automation', ' Auto Cad Land development.', 'Interests', ' Reading', ' Computers', 'bridges', 'high rise buildings', 'Petrochemical and oil to gas sector.', ' Project development embracing Safety', 'Contracting procurement', 'scheduling and', 'cost con troll', 'on site review and Quality to control.', 'In view of the above', 'I request you to be kind enough to give me an opportunity to', 'employer.', 'Declaration', 'correctly described to the best of my personal knowledge and belief.', 'Chunakara', 'AJEESH.S']::text[], '', 'Name: CURRICULAM VITAE | Email: ajeeshsankarapillai@gmail.com | Phone: +916235740427 | Location: Kerala-India', '', 'Target role: AJEESH.S | Headline: AJEESH.S | Location: Kerala-India | Portfolio: https://AJEESH.S', 'BE | Civil | Passout 2026', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other |  Diploma in Civil Engineering with specification in advanced structural || Other | designing.(N.S.S Engineering College Pandhalam) || Other | o S.S.L.C || Other | o Pre-Degree || Other | o || Other | Operation of Surveying Machines"}]'::jsonb, '[{"title":"AJEESH.S","company":"Imported from resume CSV","description":"2021-2024 |  Period : 2021 to 2024 February || Position : SR: Land Surveyor || Company : Karma Survey Consultancy , Kerala || Handle in : Advanced Digital Surveying. || 2018-2020 |  Period : 2018 to 2020 (UAE) || Position : SR: Land Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Contractor : Arabian Industries Project LLC || Consultant : Petroleum Development Oman (PDO) || (Oil & Gas) ||  Period : 2015 to 2016 (Qatar ) | 2015-2015 || Position : SR: Land Surveyor || Project : Kindergarten School Project (Building Work) || Contractor : Gulfar Al Misnad Contracting Company || Consultant : United Consultant (UC)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajeesh Sankara Pillai_CV corerct.pdf', 'Name: Cherukunnath House

Email: ajeeshsankarapillai@gmail.com

Phone: 6235740427

Headline: AJEESH.S

Profile Summary: 14 years of Professional experience in construction of National Highways and State Highways. In the initial period of professional life responsible for construction various layers like DBM, WMM, GSB, Sub grade & Embankment as per design level and camber. Also responsible for field density test like sand

Career Profile: Target role: AJEESH.S | Headline: AJEESH.S | Location: Kerala-India | Portfolio: https://AJEESH.S

Key Skills:  Auto Cad 2012 ( 3D Molding);  Advanced Diploma in Office Management;  Microstation; Office Automation;  Auto Cad Land development.; Interests;  Reading;  Computers; bridges; high rise buildings; Petrochemical and oil to gas sector.;  Project development embracing Safety; Contracting procurement; scheduling and; cost con troll; on site review and Quality to control.; In view of the above; I request you to be kind enough to give me an opportunity to; employer.; Declaration; correctly described to the best of my personal knowledge and belief.; Chunakara; AJEESH.S

IT Skills:  Auto Cad 2012 ( 3D Molding);  Advanced Diploma in Office Management;  Microstation; Office Automation;  Auto Cad Land development.; Interests;  Reading;  Computers; bridges; high rise buildings; Petrochemical and oil to gas sector.;  Project development embracing Safety; Contracting procurement; scheduling and; cost con troll; on site review and Quality to control.; In view of the above; I request you to be kind enough to give me an opportunity to; employer.; Declaration; correctly described to the best of my personal knowledge and belief.; Chunakara; AJEESH.S

Skills: Communication

Employment: 2021-2024 |  Period : 2021 to 2024 February || Position : SR: Land Surveyor || Company : Karma Survey Consultancy , Kerala || Handle in : Advanced Digital Surveying. || 2018-2020 |  Period : 2018 to 2020 (UAE) || Position : SR: Land Surveyor

Education: Other |  Diploma in Civil Engineering with specification in advanced structural || Other | designing.(N.S.S Engineering College Pandhalam) || Other | o S.S.L.C || Other | o Pre-Degree || Other | o || Other | Operation of Surveying Machines

Projects: Contractor : Arabian Industries Project LLC || Consultant : Petroleum Development Oman (PDO) || (Oil & Gas) ||  Period : 2015 to 2016 (Qatar ) | 2015-2015 || Position : SR: Land Surveyor || Project : Kindergarten School Project (Building Work) || Contractor : Gulfar Al Misnad Contracting Company || Consultant : United Consultant (UC)

Personal Details: Name: CURRICULAM VITAE | Email: ajeeshsankarapillai@gmail.com | Phone: +916235740427 | Location: Kerala-India

Resume Source Path: F:\Resume All 1\Resume PDF\Ajeesh Sankara Pillai_CV corerct.pdf

Parsed Technical Skills:  Auto Cad 2012 ( 3D Molding),  Advanced Diploma in Office Management,  Microstation, Office Automation,  Auto Cad Land development., Interests,  Reading,  Computers, bridges, high rise buildings, Petrochemical and oil to gas sector.,  Project development embracing Safety, Contracting procurement, scheduling and, cost con troll, on site review and Quality to control., In view of the above, I request you to be kind enough to give me an opportunity to, employer., Declaration, correctly described to the best of my personal knowledge and belief., Chunakara, AJEESH.S'),
(12768, 'Dcs Operator', 'edwardajeyy91@gmail.com', '8903323608', 'Availability: less than a week', 'Availability: less than a week', '', 'Target role: Availability: less than a week | Headline: Availability: less than a week | Location: sub-sea and surface equipment in deep water and on fixed structures—managing construction, commissioning, | Portfolio: https://H.P', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: DCS Operator | Email: edwardajeyy91@gmail.com | Phone: +918903323608 | Location: sub-sea and surface equipment in deep water and on fixed structures—managing construction, commissioning,', '', 'Target role: Availability: less than a week | Headline: Availability: less than a week | Location: sub-sea and surface equipment in deep water and on fixed structures—managing construction, commissioning, | Portfolio: https://H.P', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2029 | Score 60', '60', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2029","score":"60","raw":"Graduation |  Bachelor Of Engineering /Certifications/Training || Other |  BOSIET with EBS || Other |  Water Survival Training || Other |  Confined Space || Other | Certification || Other |  Tanker Man Certification"}]'::jsonb, '[{"title":"Availability: less than a week","company":"Imported from resume CSV","description":" Have a Knowledge in Emerson Delta V. ||  Have a good knowledge in Causes and Effect like ESD, PSD & FGS. ||  Ensured the Inhibit Register is kept up to date. ||  Collection of Process FPSO operation data using the tools in the DCS, SCADA and HMI control panels like || Point of origin: Thiruvananthapuram international airport || Availability: less than a week"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJEY FPSO CV.pdf', 'Name: Dcs Operator

Email: edwardajeyy91@gmail.com

Phone: 8903323608

Headline: Availability: less than a week

Career Profile: Target role: Availability: less than a week | Headline: Availability: less than a week | Location: sub-sea and surface equipment in deep water and on fixed structures—managing construction, commissioning, | Portfolio: https://H.P

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment:  Have a Knowledge in Emerson Delta V. ||  Have a good knowledge in Causes and Effect like ESD, PSD & FGS. ||  Ensured the Inhibit Register is kept up to date. ||  Collection of Process FPSO operation data using the tools in the DCS, SCADA and HMI control panels like || Point of origin: Thiruvananthapuram international airport || Availability: less than a week

Education: Graduation |  Bachelor Of Engineering /Certifications/Training || Other |  BOSIET with EBS || Other |  Water Survival Training || Other |  Confined Space || Other | Certification || Other |  Tanker Man Certification

Personal Details: Name: DCS Operator | Email: edwardajeyy91@gmail.com | Phone: +918903323608 | Location: sub-sea and surface equipment in deep water and on fixed structures—managing construction, commissioning,

Resume Source Path: F:\Resume All 1\Resume PDF\AJEY FPSO CV.pdf

Parsed Technical Skills: Leadership'),
(12769, 'Work Experience', 'akanchhasri@gmail.com', '9891488690', 'SRIVASTAVA', 'SRIVASTAVA', 'To work in a challenging atmosphere with opportunities for continuous improvement that results into growth of the Organization as well as individual.', 'To work in a challenging atmosphere with opportunities for continuous improvement that results into growth of the Organization as well as individual.', ARRAY['PDMS', 'PDS- Microstation', 'TEKLA 17.0', 'SDS 2', 'Autocad-2D', '3D BASIC', 'Good Knowledge of BAAN (ERP System) & Product', 'Lifecycle Management(PLM)', 'Training in SP3D']::text[], ARRAY['PDMS', 'PDS- Microstation', 'TEKLA 17.0', 'SDS 2', 'Autocad-2D', '3D BASIC', 'Good Knowledge of BAAN (ERP System) & Product', 'Lifecycle Management(PLM)', 'Training in SP3D']::text[], ARRAY[]::text[], ARRAY['PDMS', 'PDS- Microstation', 'TEKLA 17.0', 'SDS 2', 'Autocad-2D', '3D BASIC', 'Good Knowledge of BAAN (ERP System) & Product', 'Lifecycle Management(PLM)', 'Training in SP3D']::text[], '', 'Name: Work Experience | Email: akanchhasri@gmail.com | Phone: 09891488690 | Location: The Great Value Sharnam,', '', 'Target role: SRIVASTAVA | Headline: SRIVASTAVA | Location: The Great Value Sharnam, | Portfolio: https://Ph.no', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation |  B Tech in Civil from Baba Saheb Ambedkar Institute of Technology || Graduation |  Diploma in Civil Engineering from Baba Saheb Ambedkar Institute of | & Management | 2009-2011 || Other |  Two Year Draftsman Civil Course from Industrial Training Institute | Technology & Management | 2007-2009 || Other | 2002-2004. | 2002-2004 || Other |  10+2(Commerce) From Central Board of Secondary Education In || Other | 2002 | 2002"}]'::jsonb, '[{"title":"SRIVASTAVA","company":"Imported from resume CSV","description":"Present | : PRESENT EMPLOYER || Company: Daksh Engineering Corporation"}]'::jsonb, '[{"title":"Imported project details","description":"Duration: March 2022 to till date | 2022-2022 || Job Description: Project management and checking of various projects || drawings on various norms and checklist. ||  M/s Star Cement Ltd. , Lumshnong, Meghalaya ||  M/s IOCL Barauni || PREVIOUS EMPLOYER || Company: IDS India PVT. LTD. || Designation: Quality Manager"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akanchha Srivastava.pdf', 'Name: Work Experience

Email: akanchhasri@gmail.com

Phone: 9891488690

Headline: SRIVASTAVA

Profile Summary: To work in a challenging atmosphere with opportunities for continuous improvement that results into growth of the Organization as well as individual.

Career Profile: Target role: SRIVASTAVA | Headline: SRIVASTAVA | Location: The Great Value Sharnam, | Portfolio: https://Ph.no

Key Skills: PDMS; PDS- Microstation; TEKLA 17.0; SDS 2; Autocad-2D; 3D BASIC; Good Knowledge of BAAN (ERP System) & Product; Lifecycle Management(PLM); Training in SP3D

IT Skills: PDMS; PDS- Microstation; TEKLA 17.0; SDS 2; Autocad-2D; 3D BASIC; Good Knowledge of BAAN (ERP System) & Product; Lifecycle Management(PLM); Training in SP3D

Employment: Present | : PRESENT EMPLOYER || Company: Daksh Engineering Corporation

Education: Graduation |  B Tech in Civil from Baba Saheb Ambedkar Institute of Technology || Graduation |  Diploma in Civil Engineering from Baba Saheb Ambedkar Institute of | & Management | 2009-2011 || Other |  Two Year Draftsman Civil Course from Industrial Training Institute | Technology & Management | 2007-2009 || Other | 2002-2004. | 2002-2004 || Other |  10+2(Commerce) From Central Board of Secondary Education In || Other | 2002 | 2002

Projects: Duration: March 2022 to till date | 2022-2022 || Job Description: Project management and checking of various projects || drawings on various norms and checklist. ||  M/s Star Cement Ltd. , Lumshnong, Meghalaya ||  M/s IOCL Barauni || PREVIOUS EMPLOYER || Company: IDS India PVT. LTD. || Designation: Quality Manager

Personal Details: Name: Work Experience | Email: akanchhasri@gmail.com | Phone: 09891488690 | Location: The Great Value Sharnam,

Resume Source Path: F:\Resume All 1\Resume PDF\Akanchha Srivastava.pdf

Parsed Technical Skills: PDMS, PDS- Microstation, TEKLA 17.0, SDS 2, Autocad-2D, 3D BASIC, Good Knowledge of BAAN (ERP System) & Product, Lifecycle Management(PLM), Training in SP3D'),
(12770, 'Well Testing Operator', 'akashhgana97@gmail.com', '9489204883', 'AKASH G', 'AKASH G', '', 'Target role: AKASH G | Headline: AKASH G | Location: Experienced and dedicated to direct a team in oil and gas representing the company by complying field procedures to meet excellence, | Portfolio: https://D.O.B', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: WELL TESTING OPERATOR | Email: akashhgana97@gmail.com | Phone: +919489204883 | Location: Experienced and dedicated to direct a team in oil and gas representing the company by complying field procedures to meet excellence,', '', 'Target role: AKASH G | Headline: AKASH G | Location: Experienced and dedicated to direct a team in oil and gas representing the company by complying field procedures to meet excellence, | Portfolio: https://D.O.B', 'BE | Electrical | Passout 2031 | Score 100', '100', '[{"degree":"BE","branch":"Electrical","graduationYear":"2031","score":"100","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Cleaning out tools and acid treatment with coil tubing in offshore . ||  Checking equipment before load out. ||  Supervising load outs and once ready travel to rig, semi-submersible tender rig over a jacket template. ||  Completing 6 wells with stand-alone screens. ||  Two stage completions with weighted cesium/potassium formate brines for over pressured sandstone reservoirs. ||  Involved in Tree installation clean out tools and well testing, up to 150mmscf/day, and well plugging and capping. ||  Involved in Using Baker lower completion with sand control and Schlumberger upper completion. ||  Intervention, completion Supervisor. Clean out tools and acid treatment with Coil Tubing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKASH CV.pdf', 'Name: Well Testing Operator

Email: akashhgana97@gmail.com

Phone: 9489204883

Headline: AKASH G

Career Profile: Target role: AKASH G | Headline: AKASH G | Location: Experienced and dedicated to direct a team in oil and gas representing the company by complying field procedures to meet excellence, | Portfolio: https://D.O.B

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Projects:  Cleaning out tools and acid treatment with coil tubing in offshore . ||  Checking equipment before load out. ||  Supervising load outs and once ready travel to rig, semi-submersible tender rig over a jacket template. ||  Completing 6 wells with stand-alone screens. ||  Two stage completions with weighted cesium/potassium formate brines for over pressured sandstone reservoirs. ||  Involved in Tree installation clean out tools and well testing, up to 150mmscf/day, and well plugging and capping. ||  Involved in Using Baker lower completion with sand control and Schlumberger upper completion. ||  Intervention, completion Supervisor. Clean out tools and acid treatment with Coil Tubing.

Personal Details: Name: WELL TESTING OPERATOR | Email: akashhgana97@gmail.com | Phone: +919489204883 | Location: Experienced and dedicated to direct a team in oil and gas representing the company by complying field procedures to meet excellence,

Resume Source Path: F:\Resume All 1\Resume PDF\AKASH CV.pdf

Parsed Technical Skills: Excel, Communication'),
(12771, 'Akhilesh Kumar', 'nit.akhilesh2016@gmail.com', '8521982819', 'C', 'C', '', 'Target role: C | Headline: C | Location: S/O Mr. Shiv Ram Vill- Rampur, | Portfolio: https://P.O.', ARRAY['Excel', 'Preparation of BBS', 'Documentation', 'Site Condition', 'Leveling', 'Client Coordination', 'Finishing & fit Outs', 'Reinforcement Checking', 'Construction safety', 'Concrete Pouring', 'Marking', 'Pilling with TMR & Mait Machine', 'Scaffolding & Staging Checking']::text[], ARRAY['Preparation of BBS', 'Documentation', 'Site Condition', 'Leveling', 'Client Coordination', 'Finishing & fit Outs', 'Reinforcement Checking', 'Construction safety', 'Concrete Pouring', 'Marking', 'Pilling with TMR & Mait Machine', 'Scaffolding & Staging Checking']::text[], ARRAY['Excel']::text[], ARRAY['Preparation of BBS', 'Documentation', 'Site Condition', 'Leveling', 'Client Coordination', 'Finishing & fit Outs', 'Reinforcement Checking', 'Construction safety', 'Concrete Pouring', 'Marking', 'Pilling with TMR & Mait Machine', 'Scaffolding & Staging Checking']::text[], '', 'Name: urriculum Vitae | Email: nit.akhilesh2016@gmail.com | Phone: 8521982819 | Location: S/O Mr. Shiv Ram Vill- Rampur,', '', 'Target role: C | Headline: C | Location: S/O Mr. Shiv Ram Vill- Rampur, | Portfolio: https://P.O.', 'BE | Civil | Passout 2024 | Score 60.6', '60.6', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"60.6","raw":"Other | Passing || Other | Board/University Percentage || Other | Secondary School 2013 Bihar School of Examination Board | Patna 60.6% | 2013 || Other | Higher Secondary School 2015 Bihar School of Examination Board | Patna 58.0% | 2015 || Other | B. Tech (Civil) 2019 Dr. A.P.J. Abdul Kalam Technical University | U.P 68.0% | 2019 || Other | Professional Synopsis:"}]'::jsonb, '[{"title":"C","company":"Imported from resume CSV","description":"I have more than 4+ years experience in the construction of National Highway & || Expressway Project as programming and its implementation through for:"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Expertise in execution of RCC Structure || Pier Cap, bearing, Precast RCC & PSC Girders, Deck Slab with planks, Box Culverts HPC & Minor Bridge , & || VUP/PUP, SVUP, LVUP. || ➢ Expertise in consumption of construction machineries like Boom Placer & Pipe line Concrete Pump, || shutter vibrators, girder Erection with Cranes, trailers & excavator etc. Steel fabrication of RCC girders & PSC || girders of Bridge. || ➢ Give technical guidance to contractor, checking and bar cutting. Bending and steel fabrication of RCC || girders & PSC girders of Bridge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akhilesh kumar resume 2024.pdf', 'Name: Akhilesh Kumar

Email: nit.akhilesh2016@gmail.com

Phone: 8521982819

Headline: C

Career Profile: Target role: C | Headline: C | Location: S/O Mr. Shiv Ram Vill- Rampur, | Portfolio: https://P.O.

Key Skills: Preparation of BBS; Documentation; Site Condition; Leveling; Client Coordination; Finishing & fit Outs; Reinforcement Checking; Construction safety; Concrete Pouring; Marking; Pilling with TMR & Mait Machine; Scaffolding & Staging Checking

IT Skills: Preparation of BBS; Documentation; Site Condition; Leveling; Client Coordination; Finishing & fit Outs; Reinforcement Checking; Construction safety; Concrete Pouring; Marking; Pilling with TMR & Mait Machine; Scaffolding & Staging Checking

Skills: Excel

Employment: I have more than 4+ years experience in the construction of National Highway & || Expressway Project as programming and its implementation through for:

Education: Other | Passing || Other | Board/University Percentage || Other | Secondary School 2013 Bihar School of Examination Board | Patna 60.6% | 2013 || Other | Higher Secondary School 2015 Bihar School of Examination Board | Patna 58.0% | 2015 || Other | B. Tech (Civil) 2019 Dr. A.P.J. Abdul Kalam Technical University | U.P 68.0% | 2019 || Other | Professional Synopsis:

Projects: ➢ Expertise in execution of RCC Structure || Pier Cap, bearing, Precast RCC & PSC Girders, Deck Slab with planks, Box Culverts HPC & Minor Bridge , & || VUP/PUP, SVUP, LVUP. || ➢ Expertise in consumption of construction machineries like Boom Placer & Pipe line Concrete Pump, || shutter vibrators, girder Erection with Cranes, trailers & excavator etc. Steel fabrication of RCC girders & PSC || girders of Bridge. || ➢ Give technical guidance to contractor, checking and bar cutting. Bending and steel fabrication of RCC || girders & PSC girders of Bridge.

Personal Details: Name: urriculum Vitae | Email: nit.akhilesh2016@gmail.com | Phone: 8521982819 | Location: S/O Mr. Shiv Ram Vill- Rampur,

Resume Source Path: F:\Resume All 1\Resume PDF\Akhilesh kumar resume 2024.pdf

Parsed Technical Skills: Preparation of BBS, Documentation, Site Condition, Leveling, Client Coordination, Finishing & fit Outs, Reinforcement Checking, Construction safety, Concrete Pouring, Marking, Pilling with TMR & Mait Machine, Scaffolding & Staging Checking'),
(12772, 'Professional Qualification', 'akhileshkumar15293@gmail.com', '8320071346', 'Professional Qualification', 'Professional Qualification', '', 'Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Professional Qualification | Email: akhileshkumar15293@gmail.com | Phone: 8320071346', '', 'Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | RESUME || Other | AKHILESH MAURYA || Other | Contact No: 8320071346 | 9956095066 || Other | Email ID: akhileshkumar15293@gmail.com || Other | Dedicated and results-driven Civil Engineer with 8 years of experience in || Other | transmission line execution projects including tower erection | stringing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akhilesh Maurya CV 05042025.pdf', 'Name: Professional Qualification

Email: akhileshkumar15293@gmail.com

Phone: 8320071346

Headline: Professional Qualification

Career Profile: Portfolio: https://U.P.

Education: Other | RESUME || Other | AKHILESH MAURYA || Other | Contact No: 8320071346 | 9956095066 || Other | Email ID: akhileshkumar15293@gmail.com || Other | Dedicated and results-driven Civil Engineer with 8 years of experience in || Other | transmission line execution projects including tower erection | stringing

Personal Details: Name: Professional Qualification | Email: akhileshkumar15293@gmail.com | Phone: 8320071346

Resume Source Path: F:\Resume All 1\Resume PDF\Akhilesh Maurya CV 05042025.pdf'),
(12773, 'Alok Rana', '-alok251292@gmail.com', '9897870321', 'Name : Alok Rana', 'Name : Alok Rana', '', 'Target role: Name : Alok Rana | Headline: Name : Alok Rana | Location: of technology) in a reputed organization, offering good growth, opportunities to learn, innovate | Portfolio: https://U.P.', ARRAY['Excel', 'Communication', ' Work in Excel', 'power point', 'preparationof Bar Bending Schedule on excel sheet', 'SAP', 'work', 'Raising. Monitoring and compiling of RFI of work executed', 'contractor billing.', ' MS-Office', 'Windows 7 & XP.', ' Internet ability and well versed with computer proficiency.', 'Personal Qualities', ' Positive attitude towards work', 'keen to work out of alternate solution of problem / issues', 'andbit freaky towards result oriented output.', 'Key Responsibilities Handled', 'sharing inputs in Quality Controlling as per contract', 'and allied specification and review', 'of drawings as per site condition', 'Billing of Subcontractor etc.', 'Minor Bridges', 'Vehicular Underpasses', 'public under passes', 'Grade Separators', 'Box', 'Culverts', 'Pipe culverts', 'Retaining wall.', 'checking the staging arrangements', 'reinforcement and formwork of the structures', 'blocks as facia elements', 'payment certificates and forwarding to the clients', '➢Maintaining the records of all material receipts', 'consumption and material', 'reconciliation.', 'Requirements', 'chart with the location and dimensions including additional work.', 'work done.', 'Borrow area', 'quarries', 'sand resources with estimated quantities', 'Cement Godown', 'Staff &Labour Accommodation', 'Batching plant', 'Crusher', 'WMM &', 'HMP plant etc.) preparation of BOQ', 'Monitoring the construction activities etc.', '➢Preparation of Construction Program for Roads & Structures', 'Activity Bar Charts', 'bills on time', 'Fly ash', 'Bitumen', 'Steel', 'Structural steel and Doka materials', '➢Preparation of Work Reconciliation as per Project BOQ', 'Control Board', 'State & Central Govt.', 'village Panchayats', 'Irrigation Dept.', 'MOEF Dept.', '➢Interaction with Client', 'Concessionaire', 'Design Consultants and Sub contractors for']::text[], ARRAY[' Work in Excel', 'power point', 'preparationof Bar Bending Schedule on excel sheet', 'SAP', 'work', 'Raising. Monitoring and compiling of RFI of work executed', 'contractor billing.', ' MS-Office', 'Windows 7 & XP.', ' Internet ability and well versed with computer proficiency.', 'Personal Qualities', ' Positive attitude towards work', 'keen to work out of alternate solution of problem / issues', 'andbit freaky towards result oriented output.', 'Key Responsibilities Handled', 'sharing inputs in Quality Controlling as per contract', 'and allied specification and review', 'of drawings as per site condition', 'Billing of Subcontractor etc.', 'Minor Bridges', 'Vehicular Underpasses', 'public under passes', 'Grade Separators', 'Box', 'Culverts', 'Pipe culverts', 'Retaining wall.', 'checking the staging arrangements', 'reinforcement and formwork of the structures', 'blocks as facia elements', 'payment certificates and forwarding to the clients', '➢Maintaining the records of all material receipts', 'consumption and material', 'reconciliation.', 'Requirements', 'chart with the location and dimensions including additional work.', 'work done.', 'Borrow area', 'quarries', 'sand resources with estimated quantities', 'Cement Godown', 'Staff &Labour Accommodation', 'Batching plant', 'Crusher', 'WMM &', 'HMP plant etc.) preparation of BOQ', 'Monitoring the construction activities etc.', '➢Preparation of Construction Program for Roads & Structures', 'Activity Bar Charts', 'bills on time', 'Fly ash', 'Bitumen', 'Steel', 'Structural steel and Doka materials', '➢Preparation of Work Reconciliation as per Project BOQ', 'Control Board', 'State & Central Govt.', 'village Panchayats', 'Irrigation Dept.', 'MOEF Dept.', '➢Interaction with Client', 'Concessionaire', 'Design Consultants and Sub contractors for']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Work in Excel', 'power point', 'preparationof Bar Bending Schedule on excel sheet', 'SAP', 'work', 'Raising. Monitoring and compiling of RFI of work executed', 'contractor billing.', ' MS-Office', 'Windows 7 & XP.', ' Internet ability and well versed with computer proficiency.', 'Personal Qualities', ' Positive attitude towards work', 'keen to work out of alternate solution of problem / issues', 'andbit freaky towards result oriented output.', 'Key Responsibilities Handled', 'sharing inputs in Quality Controlling as per contract', 'and allied specification and review', 'of drawings as per site condition', 'Billing of Subcontractor etc.', 'Minor Bridges', 'Vehicular Underpasses', 'public under passes', 'Grade Separators', 'Box', 'Culverts', 'Pipe culverts', 'Retaining wall.', 'checking the staging arrangements', 'reinforcement and formwork of the structures', 'blocks as facia elements', 'payment certificates and forwarding to the clients', '➢Maintaining the records of all material receipts', 'consumption and material', 'reconciliation.', 'Requirements', 'chart with the location and dimensions including additional work.', 'work done.', 'Borrow area', 'quarries', 'sand resources with estimated quantities', 'Cement Godown', 'Staff &Labour Accommodation', 'Batching plant', 'Crusher', 'WMM &', 'HMP plant etc.) preparation of BOQ', 'Monitoring the construction activities etc.', '➢Preparation of Construction Program for Roads & Structures', 'Activity Bar Charts', 'bills on time', 'Fly ash', 'Bitumen', 'Steel', 'Structural steel and Doka materials', '➢Preparation of Work Reconciliation as per Project BOQ', 'Control Board', 'State & Central Govt.', 'village Panchayats', 'Irrigation Dept.', 'MOEF Dept.', '➢Interaction with Client', 'Concessionaire', 'Design Consultants and Sub contractors for']::text[], '', 'Name: CURRICULAM VITAE | Email: -alok251292@gmail.com | Phone: +919897870321 | Location: of technology) in a reputed organization, offering good growth, opportunities to learn, innovate', '', 'Target role: Name : Alok Rana | Headline: Name : Alok Rana | Location: of technology) in a reputed organization, offering good growth, opportunities to learn, innovate | Portfolio: https://U.P.', 'BE | Civil | Passout 2023 | Score 67.75', '67.75', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"67.75","raw":"Other |  B. Tech in CivilEngineering from U.P. Technical Board - (2016 Batch) with 67.75 % | 2016 || Other | (1st division) || Class 12 |  Intermediate from Uttar Pradesh Board of Education Prayag Raj with 62.8% || Other | (1st Division) In 2009. | 2009 || Class 12 |  HighSchool from Uttar PradeshBoard of EducationPrayag Raj with57.75 % In || Other | 2007. | 2007"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢Attended various programs related to Project and its specifications and methodology || 1. CAREER HISTORY || 1.name of company apco infra pvt. Ltd. ( major project ) | https://1.name || Name of client national highway authority of india || Name of authority engineer L N malviya infra projects pvt ltd || Work period from 1 November 2023 to till date | work | 2023-2023 || Work Responsibility as Sr Engineer (Structure) | work || As a Sr Engineer responsible for planning and execution of all viaduct ,open foundation ,pile"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\alok cv. 2024 (1) (1).pdf', 'Name: Alok Rana

Email: -alok251292@gmail.com

Phone: 9897870321

Headline: Name : Alok Rana

Career Profile: Target role: Name : Alok Rana | Headline: Name : Alok Rana | Location: of technology) in a reputed organization, offering good growth, opportunities to learn, innovate | Portfolio: https://U.P.

Key Skills:  Work in Excel; power point; preparationof Bar Bending Schedule on excel sheet; SAP; work; Raising. Monitoring and compiling of RFI of work executed; contractor billing.;  MS-Office; Windows 7 & XP.;  Internet ability and well versed with computer proficiency.; Personal Qualities;  Positive attitude towards work; keen to work out of alternate solution of problem / issues; andbit freaky towards result oriented output.; Key Responsibilities Handled; sharing inputs in Quality Controlling as per contract; and allied specification and review; of drawings as per site condition; Billing of Subcontractor etc.; Minor Bridges; Vehicular Underpasses; public under passes; Grade Separators; Box; Culverts; Pipe culverts; Retaining wall.; checking the staging arrangements; reinforcement and formwork of the structures; blocks as facia elements; payment certificates and forwarding to the clients; ➢Maintaining the records of all material receipts; consumption and material; reconciliation.; Requirements; chart with the location and dimensions including additional work.; work done.; Borrow area; quarries; sand resources with estimated quantities; Cement Godown; Staff &Labour Accommodation; Batching plant; Crusher; WMM &; HMP plant etc.) preparation of BOQ; Monitoring the construction activities etc.; ➢Preparation of Construction Program for Roads & Structures; Activity Bar Charts; bills on time; Fly ash; Bitumen; Steel; Structural steel and Doka materials; ➢Preparation of Work Reconciliation as per Project BOQ; Control Board; State & Central Govt.; village Panchayats; Irrigation Dept.; MOEF Dept.; ➢Interaction with Client; Concessionaire; Design Consultants and Sub contractors for

IT Skills:  Work in Excel; power point; preparationof Bar Bending Schedule on excel sheet; SAP; work; Raising. Monitoring and compiling of RFI of work executed; contractor billing.;  MS-Office; Windows 7 & XP.;  Internet ability and well versed with computer proficiency.; Personal Qualities;  Positive attitude towards work; keen to work out of alternate solution of problem / issues; andbit freaky towards result oriented output.; Key Responsibilities Handled; sharing inputs in Quality Controlling as per contract; and allied specification and review; of drawings as per site condition; Billing of Subcontractor etc.; Minor Bridges; Vehicular Underpasses; public under passes; Grade Separators; Box; Culverts; Pipe culverts; Retaining wall.; checking the staging arrangements; reinforcement and formwork of the structures; blocks as facia elements; payment certificates and forwarding to the clients; ➢Maintaining the records of all material receipts; consumption and material; reconciliation.; Requirements; chart with the location and dimensions including additional work.; work done.; Borrow area; quarries; sand resources with estimated quantities; Cement Godown; Staff &Labour Accommodation; Batching plant; Crusher; WMM &; HMP plant etc.) preparation of BOQ; Monitoring the construction activities etc.; ➢Preparation of Construction Program for Roads & Structures; Activity Bar Charts; bills on time; Fly ash; Bitumen; Steel; Structural steel and Doka materials; ➢Preparation of Work Reconciliation as per Project BOQ; Control Board; State & Central Govt.; village Panchayats; Irrigation Dept.; MOEF Dept.; ➢Interaction with Client; Concessionaire; Design Consultants and Sub contractors for

Skills: Excel;Communication

Education: Other |  B. Tech in CivilEngineering from U.P. Technical Board - (2016 Batch) with 67.75 % | 2016 || Other | (1st division) || Class 12 |  Intermediate from Uttar Pradesh Board of Education Prayag Raj with 62.8% || Other | (1st Division) In 2009. | 2009 || Class 12 |  HighSchool from Uttar PradeshBoard of EducationPrayag Raj with57.75 % In || Other | 2007. | 2007

Projects: ➢Attended various programs related to Project and its specifications and methodology || 1. CAREER HISTORY || 1.name of company apco infra pvt. Ltd. ( major project ) | https://1.name || Name of client national highway authority of india || Name of authority engineer L N malviya infra projects pvt ltd || Work period from 1 November 2023 to till date | work | 2023-2023 || Work Responsibility as Sr Engineer (Structure) | work || As a Sr Engineer responsible for planning and execution of all viaduct ,open foundation ,pile

Personal Details: Name: CURRICULAM VITAE | Email: -alok251292@gmail.com | Phone: +919897870321 | Location: of technology) in a reputed organization, offering good growth, opportunities to learn, innovate

Resume Source Path: F:\Resume All 1\Resume PDF\alok cv. 2024 (1) (1).pdf

Parsed Technical Skills:  Work in Excel, power point, preparationof Bar Bending Schedule on excel sheet, SAP, work, Raising. Monitoring and compiling of RFI of work executed, contractor billing.,  MS-Office, Windows 7 & XP.,  Internet ability and well versed with computer proficiency., Personal Qualities,  Positive attitude towards work, keen to work out of alternate solution of problem / issues, andbit freaky towards result oriented output., Key Responsibilities Handled, sharing inputs in Quality Controlling as per contract, and allied specification and review, of drawings as per site condition, Billing of Subcontractor etc., Minor Bridges, Vehicular Underpasses, public under passes, Grade Separators, Box, Culverts, Pipe culverts, Retaining wall., checking the staging arrangements, reinforcement and formwork of the structures, blocks as facia elements, payment certificates and forwarding to the clients, ➢Maintaining the records of all material receipts, consumption and material, reconciliation., Requirements, chart with the location and dimensions including additional work., work done., Borrow area, quarries, sand resources with estimated quantities, Cement Godown, Staff &Labour Accommodation, Batching plant, Crusher, WMM &, HMP plant etc.) preparation of BOQ, Monitoring the construction activities etc., ➢Preparation of Construction Program for Roads & Structures, Activity Bar Charts, bills on time, Fly ash, Bitumen, Steel, Structural steel and Doka materials, ➢Preparation of Work Reconciliation as per Project BOQ, Control Board, State & Central Govt., village Panchayats, Irrigation Dept., MOEF Dept., ➢Interaction with Client, Concessionaire, Design Consultants and Sub contractors for'),
(12774, 'Aman Saini', 'amansaini1119@gmail.com', '9599134593', 'RZ 20E/4, Rajnagar Part -1, Palam (110045)', 'RZ 20E/4, Rajnagar Part -1, Palam (110045)', 'To secure a challenging position in the field of Civil and Structural engineering, where I can leverage my academic knowledge and skills to design, analyze, and construct sustainable and durable structures.', 'To secure a challenging position in the field of Civil and Structural engineering, where I can leverage my academic knowledge and skills to design, analyze, and construct sustainable and durable structures.', ARRAY[' STAAD PRO', ' ETABS', 'Sound knowledge of MS office', 'Familiar with AutoCAD', 'Personal Details', 'Father’s name :']::text[], ARRAY[' STAAD PRO', ' ETABS', 'Sound knowledge of MS office', 'Familiar with AutoCAD', 'Personal Details', 'Father’s name :']::text[], ARRAY[]::text[], ARRAY[' STAAD PRO', ' ETABS', 'Sound knowledge of MS office', 'Familiar with AutoCAD', 'Personal Details', 'Father’s name :']::text[], '', 'Name: Aman Saini | Email: amansaini1119@gmail.com | Phone: 9599134593', '', 'Target role: RZ 20E/4, Rajnagar Part -1, Palam (110045) | Headline: RZ 20E/4, Rajnagar Part -1, Palam (110045) | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2024 | Score 1', '1', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"1","raw":"Other | Degree Board/ University Year % CGPA || Class 10 | 10th CBSE 2011-2012 7 | 2011-2012 || Class 12 | 12th CBSE 2014-2015 63% | 2014-2015 || Graduation | B.Tech || Other | (Civil Engineering) || Other | Amity University | Haryana 2016-2020 6.14 | 2016-2020"}]'::jsonb, '[{"title":"RZ 20E/4, Rajnagar Part -1, Palam (110045)","company":"Imported from resume CSV","description":"Personal Enhancements | May | 2019-2019 | Completion of Professional certificate course on Staad Pro & Etabs. Design and analysis of G+3 structure (January 2023) Communicated and Awarded, Review paper on “Comparative Study of Self-Heal Bacterial Concrete with Different Bacteria: Compressibility and Mechanical Strength” (2022). Attended seminar “Realistic Finite Element Analysis With Abaqus” in 2022. Attended seminar “Crack Prevention Techniques for RCC Slabs” in 2022. Student Learning assessment of AICTE Parakh. Certificate of Participation of Road Transport and Highways & Charan Sparsh Foundation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\aman saini-cv (1).pdf', 'Name: Aman Saini

Email: amansaini1119@gmail.com

Phone: 9599134593

Headline: RZ 20E/4, Rajnagar Part -1, Palam (110045)

Profile Summary: To secure a challenging position in the field of Civil and Structural engineering, where I can leverage my academic knowledge and skills to design, analyze, and construct sustainable and durable structures.

Career Profile: Target role: RZ 20E/4, Rajnagar Part -1, Palam (110045) | Headline: RZ 20E/4, Rajnagar Part -1, Palam (110045) | Portfolio: https://B.Tech

Key Skills:  STAAD PRO;  ETABS; Sound knowledge of MS office; Familiar with AutoCAD; Personal Details; Father’s name :

IT Skills:  STAAD PRO;  ETABS; Sound knowledge of MS office; Familiar with AutoCAD; Personal Details; Father’s name :

Employment: Personal Enhancements | May | 2019-2019 | Completion of Professional certificate course on Staad Pro & Etabs. Design and analysis of G+3 structure (January 2023) Communicated and Awarded, Review paper on “Comparative Study of Self-Heal Bacterial Concrete with Different Bacteria: Compressibility and Mechanical Strength” (2022). Attended seminar “Realistic Finite Element Analysis With Abaqus” in 2022. Attended seminar “Crack Prevention Techniques for RCC Slabs” in 2022. Student Learning assessment of AICTE Parakh. Certificate of Participation of Road Transport and Highways & Charan Sparsh Foundation.

Education: Other | Degree Board/ University Year % CGPA || Class 10 | 10th CBSE 2011-2012 7 | 2011-2012 || Class 12 | 12th CBSE 2014-2015 63% | 2014-2015 || Graduation | B.Tech || Other | (Civil Engineering) || Other | Amity University | Haryana 2016-2020 6.14 | 2016-2020

Personal Details: Name: Aman Saini | Email: amansaini1119@gmail.com | Phone: 9599134593

Resume Source Path: F:\Resume All 1\Resume PDF\aman saini-cv (1).pdf

Parsed Technical Skills:  STAAD PRO,  ETABS, Sound knowledge of MS office, Familiar with AutoCAD, Personal Details, Father’s name :'),
(12775, 'The Hiring Manager', 'snamin67@gmail.com', '7433208280', 'SHAIK NURUL AMIN Date- 28/05/2024', 'SHAIK NURUL AMIN Date- 28/05/2024', 'Seeking a challenging role in a dynamic and progressive environment where I can leverage my extensive experience and skills in MEP drafting to contribute to organizational growth. Committed to upholding honesty, integrity, and professionalism while driving toward excellence in every task undertaken.', 'Seeking a challenging role in a dynamic and progressive environment where I can leverage my extensive experience and skills in MEP drafting to contribute to organizational growth. Committed to upholding honesty, integrity, and professionalism while driving toward excellence in every task undertaken.', ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], '', 'Name: The Hiring Manager | Email: snamin67@gmail.com | Phone: 0097433208280 | Location: mechanical, along with two decades of experience in the field, I believe I am well-equipped', '', 'Target role: SHAIK NURUL AMIN Date- 28/05/2024 | Headline: SHAIK NURUL AMIN Date- 28/05/2024 | Location: mechanical, along with two decades of experience in the field, I believe I am well-equipped | Portfolio: https://R.A', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Diploma in Electrical Engineering | Chennai | 1986 | 1986 || Other | Draughtsmanship in Mechanical (NCVT) | 1988 | 1988"}]'::jsonb, '[{"title":"SHAIK NURUL AMIN Date- 28/05/2024","company":"Imported from resume CSV","description":"Lead Draughtsman cum Drafting Coordinator || [MEP Contracting Company-MACMET AL KHALEEJ CONSTRUCTION [Doha] || 2018-Present | 15-12-2018 to Present || Responsibilities: || In charge of the drafting section, responsible for drawing approvals from || consultants/main contractors within specified time frames. Distribute work among"}]'::jsonb, '[{"title":"Imported project details","description":"I was charged for the following govt project in my present company. || 1- Qatar Armed Force ammunition storage facility || 2- Electrical power supply to Coast Guard complex-MOI || 3- Unit 10-Air separator unit steelwork structure, GA drawing for compressor shelter roofing || (train 1 & 2) roof cladding-Oryx-GTL || 4- Proposed warehouse building in extended MPCL complex-MPCL || 5- Civil & mep works for sterilization area at Umm Ghuwalina, Madina khalifa, Abubacker siddiq || & wakra Health centers."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Diploma in AutoCAD, 1995; Revit MEP Certificate, 2015; QC in Steel Metal & Fabrication Industry, conducted by S.I.S.I, Govt. of India, 1991; Proficient in MS Office; Driving Licenses: Qatar, Dubai, Oman, and India; Shaik Nurul Amin; Doha-Qatar"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIN (1).pdf', 'Name: The Hiring Manager

Email: snamin67@gmail.com

Phone: 7433208280

Headline: SHAIK NURUL AMIN Date- 28/05/2024

Profile Summary: Seeking a challenging role in a dynamic and progressive environment where I can leverage my extensive experience and skills in MEP drafting to contribute to organizational growth. Committed to upholding honesty, integrity, and professionalism while driving toward excellence in every task undertaken.

Career Profile: Target role: SHAIK NURUL AMIN Date- 28/05/2024 | Headline: SHAIK NURUL AMIN Date- 28/05/2024 | Location: mechanical, along with two decades of experience in the field, I believe I am well-equipped | Portfolio: https://R.A

Key Skills: Express;Communication

IT Skills: Express;Communication

Skills: Express;Communication

Employment: Lead Draughtsman cum Drafting Coordinator || [MEP Contracting Company-MACMET AL KHALEEJ CONSTRUCTION [Doha] || 2018-Present | 15-12-2018 to Present || Responsibilities: || In charge of the drafting section, responsible for drawing approvals from || consultants/main contractors within specified time frames. Distribute work among

Education: Other | Diploma in Electrical Engineering | Chennai | 1986 | 1986 || Other | Draughtsmanship in Mechanical (NCVT) | 1988 | 1988

Projects: I was charged for the following govt project in my present company. || 1- Qatar Armed Force ammunition storage facility || 2- Electrical power supply to Coast Guard complex-MOI || 3- Unit 10-Air separator unit steelwork structure, GA drawing for compressor shelter roofing || (train 1 & 2) roof cladding-Oryx-GTL || 4- Proposed warehouse building in extended MPCL complex-MPCL || 5- Civil & mep works for sterilization area at Umm Ghuwalina, Madina khalifa, Abubacker siddiq || & wakra Health centers.

Accomplishments: Diploma in AutoCAD, 1995; Revit MEP Certificate, 2015; QC in Steel Metal & Fabrication Industry, conducted by S.I.S.I, Govt. of India, 1991; Proficient in MS Office; Driving Licenses: Qatar, Dubai, Oman, and India; Shaik Nurul Amin; Doha-Qatar

Personal Details: Name: The Hiring Manager | Email: snamin67@gmail.com | Phone: 0097433208280 | Location: mechanical, along with two decades of experience in the field, I believe I am well-equipped

Resume Source Path: F:\Resume All 1\Resume PDF\AMIN (1).pdf

Parsed Technical Skills: Express, Communication'),
(12776, 'Amit Kumar', 'ashmit7408@gmail.com', '6306019885', 'SENIOR ENGINEER', 'SENIOR ENGINEER', 'Looking for a new challenging, interactive and demanding position in structure. Where I can contribute effectively with logically and technically support to the organization growth, personally and professionally and achieving along the way. Every great and commanding movement in the annals of the world is due to the triumph of Enthusiasm, Hard Work, and Self- confidence, Humility,', 'Looking for a new challenging, interactive and demanding position in structure. Where I can contribute effectively with logically and technically support to the organization growth, personally and professionally and achieving along the way. Every great and commanding movement in the annals of the world is due to the triumph of Enthusiasm, Hard Work, and Self- confidence, Humility,', ARRAY['Excel', 'Communication', '➢ MX EXCEL', 'POWER POINT', 'MS WORD GOOD COMMUNICATION', '➢ BASIC AUTOCAD PROBLAM-SOLVING', 'Mr. Harishankar', 'Vill. – Payakpur', 'PO – Dingrapur', 'Teh.', 'Harriya', 'Dist. - Basti.', 'Uttar Pradesh- 272301', 'Male', 'Unmarried', 'Hindu', 'Hindi', 'English', 'DECLARATION', 'and belief.', '( AMIT KUMAR)']::text[], ARRAY['➢ MX EXCEL', 'POWER POINT', 'MS WORD GOOD COMMUNICATION', '➢ BASIC AUTOCAD PROBLAM-SOLVING', 'Mr. Harishankar', 'Vill. – Payakpur', 'PO – Dingrapur', 'Teh.', 'Harriya', 'Dist. - Basti.', 'Uttar Pradesh- 272301', 'Male', 'Unmarried', 'Hindu', 'Hindi', 'English', 'DECLARATION', 'and belief.', '( AMIT KUMAR)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ MX EXCEL', 'POWER POINT', 'MS WORD GOOD COMMUNICATION', '➢ BASIC AUTOCAD PROBLAM-SOLVING', 'Mr. Harishankar', 'Vill. – Payakpur', 'PO – Dingrapur', 'Teh.', 'Harriya', 'Dist. - Basti.', 'Uttar Pradesh- 272301', 'Male', 'Unmarried', 'Hindu', 'Hindi', 'English', 'DECLARATION', 'and belief.', '( AMIT KUMAR)']::text[], '', 'Name: AMIT KUMAR | Email: ashmit7408@gmail.com | Phone: 6306019885', '', 'Target role: SENIOR ENGINEER | Headline: SENIOR ENGINEER | Portfolio: https://5.4', 'DIPLOMA | Civil | Passout 2023 | Score 76.43', '76.43', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"76.43","raw":"Other | S. No Education Board/University Passing Year Percentage || Other | 1 Diploma in || Other | Civil || Other | Engineering || Other | Board of || Other | Technical"}]'::jsonb, '[{"title":"SENIOR ENGINEER","company":"Imported from resume CSV","description":"Contact No.: 6306019885 || Email Id: - ashmit7408@gmail.com || Company Name:- Badri Rai & Company Pvt Ltd. || Client Name: -MINISTRY OF ROAD TRANSPORT AND HIGHWAYS(GOI) || Designation:- Sr. engineer || 2023 | Duration:- 1 NOVEMBER 2023 TO TILL DATE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\amit 2024.pdf', 'Name: Amit Kumar

Email: ashmit7408@gmail.com

Phone: 6306019885

Headline: SENIOR ENGINEER

Profile Summary: Looking for a new challenging, interactive and demanding position in structure. Where I can contribute effectively with logically and technically support to the organization growth, personally and professionally and achieving along the way. Every great and commanding movement in the annals of the world is due to the triumph of Enthusiasm, Hard Work, and Self- confidence, Humility,

Career Profile: Target role: SENIOR ENGINEER | Headline: SENIOR ENGINEER | Portfolio: https://5.4

Key Skills: ➢ MX EXCEL; POWER POINT; MS WORD GOOD COMMUNICATION; ➢ BASIC AUTOCAD PROBLAM-SOLVING; Mr. Harishankar; Vill. – Payakpur; PO – Dingrapur; Teh.; Harriya; Dist. - Basti.; Uttar Pradesh- 272301; Male; Unmarried; Hindu; Hindi; English; DECLARATION; and belief.; ( AMIT KUMAR)

IT Skills: ➢ MX EXCEL; POWER POINT; MS WORD GOOD COMMUNICATION; ➢ BASIC AUTOCAD PROBLAM-SOLVING; Mr. Harishankar; Vill. – Payakpur; PO – Dingrapur; Teh.; Harriya; Dist. - Basti.; Uttar Pradesh- 272301; Male; Unmarried; Hindu; Hindi; English; DECLARATION; and belief.; ( AMIT KUMAR)

Skills: Excel;Communication

Employment: Contact No.: 6306019885 || Email Id: - ashmit7408@gmail.com || Company Name:- Badri Rai & Company Pvt Ltd. || Client Name: -MINISTRY OF ROAD TRANSPORT AND HIGHWAYS(GOI) || Designation:- Sr. engineer || 2023 | Duration:- 1 NOVEMBER 2023 TO TILL DATE

Education: Other | S. No Education Board/University Passing Year Percentage || Other | 1 Diploma in || Other | Civil || Other | Engineering || Other | Board of || Other | Technical

Personal Details: Name: AMIT KUMAR | Email: ashmit7408@gmail.com | Phone: 6306019885

Resume Source Path: F:\Resume All 1\Resume PDF\amit 2024.pdf

Parsed Technical Skills: ➢ MX EXCEL, POWER POINT, MS WORD GOOD COMMUNICATION, ➢ BASIC AUTOCAD PROBLAM-SOLVING, Mr. Harishankar, Vill. – Payakpur, PO – Dingrapur, Teh., Harriya, Dist. - Basti., Uttar Pradesh- 272301, Male, Unmarried, Hindu, Hindi, English, DECLARATION, and belief., ( AMIT KUMAR)'),
(12777, 'Amit Jain', 'amit21jaini@gmail.com', '9953447924', 'Name: - Amit Jain', 'Name: - Amit Jain', ' Experienced in running web scale services on Amazon Web Services (AWS) and GCP.  Expertise in Infrastructure Development and Operations in AWS involving AWS Cloud platforms, EC2, Elastic Beanstalk (EBS), S3, VPC, RDS, SES, Elastic Load', ' Experienced in running web scale services on Amazon Web Services (AWS) and GCP.  Expertise in Infrastructure Development and Operations in AWS involving AWS Cloud platforms, EC2, Elastic Beanstalk (EBS), S3, VPC, RDS, SES, Elastic Load', ARRAY['Php', 'Mysql', 'Aws', 'Azure', 'Gcp', 'Linux', 'Git', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Php', 'Mysql', 'Aws', 'Azure', 'Gcp', 'Linux', 'Git', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Php', 'Mysql', 'Aws', 'Azure', 'Gcp', 'Linux', 'Git', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Php', 'Mysql', 'Aws', 'Azure', 'Gcp', 'Linux', 'Git', 'Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Curriculum Vitae | Email: amit21jaini@gmail.com | Phone: +919953447924 | Location: NCDC & IDSP as a system analyse in civil line Delhi.', '', 'Target role: Name: - Amit Jain | Headline: Name: - Amit Jain | Location: NCDC & IDSP as a system analyse in civil line Delhi. | Portfolio: https://8.0', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\amit-update-CV.pdf', 'Name: Amit Jain

Email: amit21jaini@gmail.com

Phone: 9953447924

Headline: Name: - Amit Jain

Profile Summary:  Experienced in running web scale services on Amazon Web Services (AWS) and GCP.  Expertise in Infrastructure Development and Operations in AWS involving AWS Cloud platforms, EC2, Elastic Beanstalk (EBS), S3, VPC, RDS, SES, Elastic Load

Career Profile: Target role: Name: - Amit Jain | Headline: Name: - Amit Jain | Location: NCDC & IDSP as a system analyse in civil line Delhi. | Portfolio: https://8.0

Key Skills: Php;Mysql;Aws;Azure;Gcp;Linux;Git;Communication;Leadership;Teamwork

IT Skills: Php;Mysql;Aws;Azure;Gcp;Linux;Git;Communication;Leadership;Teamwork

Skills: Php;Mysql;Aws;Azure;Gcp;Linux;Git;Communication;Leadership;Teamwork

Personal Details: Name: Curriculum Vitae | Email: amit21jaini@gmail.com | Phone: +919953447924 | Location: NCDC & IDSP as a system analyse in civil line Delhi.

Resume Source Path: F:\Resume All 1\Resume PDF\amit-update-CV.pdf

Parsed Technical Skills: Php, Mysql, Aws, Azure, Gcp, Linux, Git, Communication, Leadership, Teamwork'),
(12778, 'Amrita Ghosh Dostider', 'amrita.mba.1986@gmail.com', '9007673883', 'MANAGER TALENT ACQUISITION & WORK FORCE', 'MANAGER TALENT ACQUISITION & WORK FORCE', '', 'Target role: MANAGER TALENT ACQUISITION & WORK FORCE | Headline: MANAGER TALENT ACQUISITION & WORK FORCE | Portfolio: https://B.Sc.', ARRAY['Java', 'Php', 'Angular', 'Laravel', 'Aws', 'Azure', 'Html', 'Communication', 'Leadership', 'commitment to building high-', 'performing teams.', 'CONTACT', '+91 9007673883', 'amrita.mba.1986@gmail.com', 'CORE COMPETENCE', 'Campus Hiring', 'Recruitment Strategies & Policies', 'Employer Branding', 'Employee Engagement', 'Workforce planning', 'Screening & Sourcing People.', 'Liaisoning & Co-ordination.', 'Bulk hiring & Handling Drives.', 'Niche Recruitment & Selection.', 'Team Building & Leadership.', 'Manpower alignment.']::text[], ARRAY['commitment to building high-', 'performing teams.', 'CONTACT', '+91 9007673883', 'amrita.mba.1986@gmail.com', 'CORE COMPETENCE', 'Campus Hiring', 'Recruitment Strategies & Policies', 'Employer Branding', 'Employee Engagement', 'Workforce planning', 'Screening & Sourcing People.', 'Liaisoning & Co-ordination.', 'Bulk hiring & Handling Drives.', 'Niche Recruitment & Selection.', 'Team Building & Leadership.', 'Manpower alignment.']::text[], ARRAY['Java', 'Php', 'Angular', 'Laravel', 'Aws', 'Azure', 'Html', 'Communication', 'Leadership']::text[], ARRAY['commitment to building high-', 'performing teams.', 'CONTACT', '+91 9007673883', 'amrita.mba.1986@gmail.com', 'CORE COMPETENCE', 'Campus Hiring', 'Recruitment Strategies & Policies', 'Employer Branding', 'Employee Engagement', 'Workforce planning', 'Screening & Sourcing People.', 'Liaisoning & Co-ordination.', 'Bulk hiring & Handling Drives.', 'Niche Recruitment & Selection.', 'Team Building & Leadership.', 'Manpower alignment.']::text[], '', 'Name: AMRITA GHOSH DOSTIDER | Email: amrita.mba.1986@gmail.com | Phone: +919007673883', '', 'Target role: MANAGER TALENT ACQUISITION & WORK FORCE | Headline: MANAGER TALENT ACQUISITION & WORK FORCE | Portfolio: https://B.Sc.', 'B.SC | Commerce | Passout 2023', '', '[{"degree":"B.SC","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Postgraduate | MBA (Full Time) || Other | Specializing in Human Resource & Marketing || Other | ISB | Kolkata | MAT – 92 Percentile || Graduation | B.Sc. (Honors in Botany) || Other | Calcutta University"}]'::jsonb, '[{"title":"MANAGER TALENT ACQUISITION & WORK FORCE","company":"Imported from resume CSV","description":"sourcing, recruiting, and managing || top talent across diverse industries. || Proven expertise in developing and || executing comprehensive recruitment || strategies that align with organizational || goals and drive business success."}]'::jsonb, '[{"title":"Imported project details","description":"Staff Augmentation || Handling Job Portals i,e. Naukri, || Monster, Timesjobs, Social Media - || LinkedIn. || EXTRACURRICULAR ACTIVITIES || Winner of GI Groups India Rangoli || Competition. || Participating in many All Bengal sit &"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Nominated bast performer among; pan India TA team in 2017.; pan India TA team in 2019.; Got highly appreciations from higher; management for creating a model of; the recruitment process.; SECONDARY SKILL; Business Analyst, Presales Content,"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Amrita-TA Manager Sep-24.pdf', 'Name: Amrita Ghosh Dostider

Email: amrita.mba.1986@gmail.com

Phone: 9007673883

Headline: MANAGER TALENT ACQUISITION & WORK FORCE

Career Profile: Target role: MANAGER TALENT ACQUISITION & WORK FORCE | Headline: MANAGER TALENT ACQUISITION & WORK FORCE | Portfolio: https://B.Sc.

Key Skills: commitment to building high-; performing teams.; CONTACT; +91 9007673883; amrita.mba.1986@gmail.com; CORE COMPETENCE; Campus Hiring; Recruitment Strategies & Policies; Employer Branding; Employee Engagement; Workforce planning; Screening & Sourcing People.; Liaisoning & Co-ordination.; Bulk hiring & Handling Drives.; Niche Recruitment & Selection.; Team Building & Leadership.; Manpower alignment.

IT Skills: commitment to building high-; performing teams.; CONTACT; +91 9007673883; amrita.mba.1986@gmail.com; CORE COMPETENCE; Campus Hiring; Recruitment Strategies & Policies; Employer Branding; Employee Engagement; Workforce planning; Screening & Sourcing People.; Liaisoning & Co-ordination.; Bulk hiring & Handling Drives.; Niche Recruitment & Selection.; Team Building & Leadership.; Manpower alignment.

Skills: Java;Php;Angular;Laravel;Aws;Azure;Html;Communication;Leadership

Employment: sourcing, recruiting, and managing || top talent across diverse industries. || Proven expertise in developing and || executing comprehensive recruitment || strategies that align with organizational || goals and drive business success.

Education: Postgraduate | MBA (Full Time) || Other | Specializing in Human Resource & Marketing || Other | ISB | Kolkata | MAT – 92 Percentile || Graduation | B.Sc. (Honors in Botany) || Other | Calcutta University

Projects: Staff Augmentation || Handling Job Portals i,e. Naukri, || Monster, Timesjobs, Social Media - || LinkedIn. || EXTRACURRICULAR ACTIVITIES || Winner of GI Groups India Rangoli || Competition. || Participating in many All Bengal sit &

Accomplishments: Nominated bast performer among; pan India TA team in 2017.; pan India TA team in 2019.; Got highly appreciations from higher; management for creating a model of; the recruitment process.; SECONDARY SKILL; Business Analyst, Presales Content,

Personal Details: Name: AMRITA GHOSH DOSTIDER | Email: amrita.mba.1986@gmail.com | Phone: +919007673883

Resume Source Path: F:\Resume All 1\Resume PDF\Amrita-TA Manager Sep-24.pdf

Parsed Technical Skills: commitment to building high-, performing teams., CONTACT, +91 9007673883, amrita.mba.1986@gmail.com, CORE COMPETENCE, Campus Hiring, Recruitment Strategies & Policies, Employer Branding, Employee Engagement, Workforce planning, Screening & Sourcing People., Liaisoning & Co-ordination., Bulk hiring & Handling Drives., Niche Recruitment & Selection., Team Building & Leadership., Manpower alignment.'),
(12779, 'Anant Singh Bhadoria', 'anantbhadoria99@gmail.com', '7415258551', 'Anant Singh Bhadoria', 'Anant Singh Bhadoria', ' 2.7 Years of industry experience in the area of Automation & Manual Testing.  Automation Testing using Selenium WebDriver using Page Object Model.  Hands on experience in creating custom xpath identifier for locating objects on web pages.', ' 2.7 Years of industry experience in the area of Automation & Manual Testing.  Automation Testing using Selenium WebDriver using Page Object Model.  Hands on experience in creating custom xpath identifier for locating objects on web pages.', ARRAY['Javascript', 'Java', 'Sql', 'Aws', 'Git', 'Jenkins', 'Html', 'Communication']::text[], ARRAY['Javascript', 'Java', 'Sql', 'Aws', 'Git', 'Jenkins', 'Html', 'Communication']::text[], ARRAY['Javascript', 'Java', 'Sql', 'Aws', 'Git', 'Jenkins', 'Html', 'Communication']::text[], ARRAY['Javascript', 'Java', 'Sql', 'Aws', 'Git', 'Jenkins', 'Html', 'Communication']::text[], '', 'Name: Anant Singh Bhadoria | Email: anantbhadoria99@gmail.com | Phone: 7415258551', '', 'Portfolio: https://2.7', 'BACHELOR OF ENGINEERING | Commerce | Passout 2024 | Score 78', '78', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Commerce","graduationYear":"2024","score":"78","raw":"Other | Degree College / University Marks || Postgraduate | Post graduate RGPV(2022) 78% | 2022 || Graduation | Bachelor of Engineering NITM 72% || Other | CDAC MET 60% || Other | Completed training in Software Testing from Universal Informatics | Indore || Other | (6month)."}]'::jsonb, '[{"title":"Anant Singh Bhadoria","company":"Imported from resume CSV","description":"Organization/Employer Designation From To || 2024 | HTS QA Engineer Feb 2024 Till Date || 2023-2024 | Scoreme QA Engineer Feb 2023 Feb 2024 || 2022-2023 | Softogrid Junior QA Engineer Jan 2022 Feb 2023 || TECHNICAL SKILS: || Automation Testing Selenium WebDriver, TestNG, WebDriver , Rest Assured"}]'::jsonb, '[{"title":"Imported project details","description":"Title CLINIC MANAGEMENT SYSTEM-CMS || Description Clinic Management System is a web based application. Clinic || Management System-CMS is specially designed for the || general clinic, This system let them have a high efficiency || management tool.CMS provides computerized and | https://tool.CMS || systematic patients record, detail of drug information.CMS is | https://information.CMS || very helpful for doctors to maintain their records, they can || manage the clinic daily work by using CMS.."}]'::jsonb, '[{"title":"Imported accomplishment","description":"My ability to learn quickly and apply what I have learnt would help in adding; value to every study or project that i am a part of. I am very punctual and i love to; challenge myself. I am looking for an opportunity to be among the best so that i can work; harder to reach my ultimate ambition of being one of them.; PERSONAL DETAILS:; Name : Anant Singh Bhadoria"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anant_Singh_cv_QA_Exp -2 .7.pdf', 'Name: Anant Singh Bhadoria

Email: anantbhadoria99@gmail.com

Phone: 7415258551

Headline: Anant Singh Bhadoria

Profile Summary:  2.7 Years of industry experience in the area of Automation & Manual Testing.  Automation Testing using Selenium WebDriver using Page Object Model.  Hands on experience in creating custom xpath identifier for locating objects on web pages.

Career Profile: Portfolio: https://2.7

Key Skills: Javascript;Java;Sql;Aws;Git;Jenkins;Html;Communication

IT Skills: Javascript;Java;Sql;Aws;Git;Jenkins;Html;Communication

Skills: Javascript;Java;Sql;Aws;Git;Jenkins;Html;Communication

Employment: Organization/Employer Designation From To || 2024 | HTS QA Engineer Feb 2024 Till Date || 2023-2024 | Scoreme QA Engineer Feb 2023 Feb 2024 || 2022-2023 | Softogrid Junior QA Engineer Jan 2022 Feb 2023 || TECHNICAL SKILS: || Automation Testing Selenium WebDriver, TestNG, WebDriver , Rest Assured

Education: Other | Degree College / University Marks || Postgraduate | Post graduate RGPV(2022) 78% | 2022 || Graduation | Bachelor of Engineering NITM 72% || Other | CDAC MET 60% || Other | Completed training in Software Testing from Universal Informatics | Indore || Other | (6month).

Projects: Title CLINIC MANAGEMENT SYSTEM-CMS || Description Clinic Management System is a web based application. Clinic || Management System-CMS is specially designed for the || general clinic, This system let them have a high efficiency || management tool.CMS provides computerized and | https://tool.CMS || systematic patients record, detail of drug information.CMS is | https://information.CMS || very helpful for doctors to maintain their records, they can || manage the clinic daily work by using CMS..

Accomplishments: My ability to learn quickly and apply what I have learnt would help in adding; value to every study or project that i am a part of. I am very punctual and i love to; challenge myself. I am looking for an opportunity to be among the best so that i can work; harder to reach my ultimate ambition of being one of them.; PERSONAL DETAILS:; Name : Anant Singh Bhadoria

Personal Details: Name: Anant Singh Bhadoria | Email: anantbhadoria99@gmail.com | Phone: 7415258551

Resume Source Path: F:\Resume All 1\Resume PDF\Anant_Singh_cv_QA_Exp -2 .7.pdf

Parsed Technical Skills: Javascript, Java, Sql, Aws, Git, Jenkins, Html, Communication'),
(12780, 'Work Experience', 'anindya.malakar@gmail.com', '7428251225', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '1) Currently working With CAPACITE INFRAPROJECT LTD , AS a Sr.Land Surveyor From 25th JULY 2022.To Till Date On the project Redevelopment Mahada Worli project (Mumbai).', '1) Currently working With CAPACITE INFRAPROJECT LTD , AS a Sr.Land Surveyor From 25th JULY 2022.To Till Date On the project Redevelopment Mahada Worli project (Mumbai).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: anindya.malakar@gmail.com | Phone: +917428251225', '', 'Target role: PROFESSIONAL PROFILE | Headline: PROFESSIONAL PROFILE | Portfolio: https://Sr.LAND', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | 10Th Passed in 2003 | 2003 || Other | ITI Passed in 2008 | 2008 || Other | With AutoCAD 2008 | 2008 || Other | CIVIL ENGINEERING Passedin 2013 | 2013"}]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"16.0Years’ ExperienceinSr.LAND SURVEYING,AUTO CAD DRAWING,WATER || PIPELINE/TREATMENT,ROAD PROJECT,GAS AND OIL PIPELINE ,BUILDING || LAYOUT,VERTICALCHAKED,LEVEL MARKING&GRIEDLINE MARKING. || LEVELING ETC."}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities:- ||  Setting out of Layout, Surveying, Leveling for project . ||  Demarcation of Superimposed drawing. ||  Checking of drawings and storing of all project related document in a soft copy & hard || copy. ||  Co-ordinate with Project Team for smooth work on site ||  Control Point Shifting. ||  Check points &Reference point shift By TOTAL STATION&GPS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANINDYA 2023 (1).pdf', 'Name: Work Experience

Email: anindya.malakar@gmail.com

Phone: 7428251225

Headline: PROFESSIONAL PROFILE

Profile Summary: 1) Currently working With CAPACITE INFRAPROJECT LTD , AS a Sr.Land Surveyor From 25th JULY 2022.To Till Date On the project Redevelopment Mahada Worli project (Mumbai).

Career Profile: Target role: PROFESSIONAL PROFILE | Headline: PROFESSIONAL PROFILE | Portfolio: https://Sr.LAND

Employment: 16.0Years’ ExperienceinSr.LAND SURVEYING,AUTO CAD DRAWING,WATER || PIPELINE/TREATMENT,ROAD PROJECT,GAS AND OIL PIPELINE ,BUILDING || LAYOUT,VERTICALCHAKED,LEVEL MARKING&GRIEDLINE MARKING. || LEVELING ETC.

Education: Class 10 | 10Th Passed in 2003 | 2003 || Other | ITI Passed in 2008 | 2008 || Other | With AutoCAD 2008 | 2008 || Other | CIVIL ENGINEERING Passedin 2013 | 2013

Projects: Responsibilities:- ||  Setting out of Layout, Surveying, Leveling for project . ||  Demarcation of Superimposed drawing. ||  Checking of drawings and storing of all project related document in a soft copy & hard || copy. ||  Co-ordinate with Project Team for smooth work on site ||  Control Point Shifting. ||  Check points &Reference point shift By TOTAL STATION&GPS.

Personal Details: Name: Curriculum Vitae | Email: anindya.malakar@gmail.com | Phone: +917428251225

Resume Source Path: F:\Resume All 1\Resume PDF\ANINDYA 2023 (1).pdf'),
(12781, 'Working Experience', 'papuanirban@gmail.com', '7008992944', 'Working Experience', 'Working Experience', 'Electrical Engineer with above 10+ years of experience in the areas of Electrical Erection, Testing & analysis, Trouble shooting, Pre-Commissioning, Commissioning, Maintenance & Operation in Construction Companies STRENGTHS  Time Management', 'Electrical Engineer with above 10+ years of experience in the areas of Electrical Erection, Testing & analysis, Trouble shooting, Pre-Commissioning, Commissioning, Maintenance & Operation in Construction Companies STRENGTHS  Time Management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: papuanirban@gmail.com | Phone: 7008992944', '', 'Portfolio: https://1.1KV', 'Electrical | Passout 2021 | Score 46', '46', '[{"degree":null,"branch":"Electrical","graduationYear":"2021","score":"46","raw":"Other |  B. Tech in EE with 6.82 CGPA from BPUT | Odisha (Year of passing 2011) | 2011 || Class 12 |  12th from S.C.S.College Puri with 46% from C.H.S.E | Odisha (Year of passing 2005) | 2005 || Class 10 |  10th or HSE with 79% from Board of Secondary Education | Odisha (Year of passing 2003). | 2003 || Other | HOBBIES AND INTERESTS || Other |  Reading Books"}]'::jsonb, '[{"title":"Working Experience","company":"Imported from resume CSV","description":"2021-Present | FROM NOV-2021 TO PRESENT || Designation : Senior engineer. || Employer : Key Stone Solutions Pvt ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Site : Burla (TPWODL) || JOB RESPONSIBILITIES & PROFILE ||  Managing site Power Distribution of ODSSP Projects. ||  Erection, commissioning and testing of 33kv, 11kv, 1.1KV, 0.69KV & 0.4kv line U/G Cables, over | https://1.1KV || headline. ||  Commissioning, Installation and Maintenance of Transformer up to 12MVA and DG set up to 500KVA. ||  Planning & execution of preventive maintenance of Electrical equipment i.e., Breaker, LA, Isolators, PT | https://i.e. || & DTR."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIRBAN - 1 (1).pdf', 'Name: Working Experience

Email: papuanirban@gmail.com

Phone: 7008992944

Headline: Working Experience

Profile Summary: Electrical Engineer with above 10+ years of experience in the areas of Electrical Erection, Testing & analysis, Trouble shooting, Pre-Commissioning, Commissioning, Maintenance & Operation in Construction Companies STRENGTHS  Time Management

Career Profile: Portfolio: https://1.1KV

Employment: 2021-Present | FROM NOV-2021 TO PRESENT || Designation : Senior engineer. || Employer : Key Stone Solutions Pvt ltd.

Education: Other |  B. Tech in EE with 6.82 CGPA from BPUT | Odisha (Year of passing 2011) | 2011 || Class 12 |  12th from S.C.S.College Puri with 46% from C.H.S.E | Odisha (Year of passing 2005) | 2005 || Class 10 |  10th or HSE with 79% from Board of Secondary Education | Odisha (Year of passing 2003). | 2003 || Other | HOBBIES AND INTERESTS || Other |  Reading Books

Projects: Site : Burla (TPWODL) || JOB RESPONSIBILITIES & PROFILE ||  Managing site Power Distribution of ODSSP Projects. ||  Erection, commissioning and testing of 33kv, 11kv, 1.1KV, 0.69KV & 0.4kv line U/G Cables, over | https://1.1KV || headline. ||  Commissioning, Installation and Maintenance of Transformer up to 12MVA and DG set up to 500KVA. ||  Planning & execution of preventive maintenance of Electrical equipment i.e., Breaker, LA, Isolators, PT | https://i.e. || & DTR.

Personal Details: Name: CURRICULUM VITAE | Email: papuanirban@gmail.com | Phone: 7008992944

Resume Source Path: F:\Resume All 1\Resume PDF\ANIRBAN - 1 (1).pdf'),
(12782, 'Anish Arora', 'suraj231arora12@gmail.com', '7827114946', 'Technical Recruiter', 'Technical Recruiter', '', 'Target role: Technical Recruiter | Headline: Technical Recruiter | LinkedIn: https://www.linkedin.com/in/aroranish/', ARRAY['Excel', 'Leadership', ' Recruitment : Sourcing and Negotiation', ' Microsoft Suite', ' Applicant Tracking System : Resdex', 'Expertia AI', 'Job Diva', 'PyjamaHR']::text[], ARRAY[' Recruitment : Sourcing and Negotiation', ' Microsoft Suite', ' Applicant Tracking System : Resdex', 'Expertia AI', 'Job Diva', 'PyjamaHR']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Recruitment : Sourcing and Negotiation', ' Microsoft Suite', ' Applicant Tracking System : Resdex', 'Expertia AI', 'Job Diva', 'PyjamaHR']::text[], '', 'Name: Anish Arora | Email: suraj231arora12@gmail.com | Phone: 7827114946', '', 'Target role: Technical Recruiter | Headline: Technical Recruiter | LinkedIn: https://www.linkedin.com/in/aroranish/', 'Finance | Passout 2024', '', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":null,"raw":"Graduation | Bachelors in Business Administration PSIT-CHE, CSJM University | Aug | 2019-2022 || Other | Kanpur | Uttar Pradesh"}]'::jsonb, '[{"title":"Technical Recruiter","company":"Imported from resume CSV","description":"recruiter with a proven success in identifying top talent and fostering impactful connections. Skilled in sourcing, || screening, and delivering exceptional candidates across diverse industries. Skilled in utilizing ATS/Sourcing services such || as Naukri, Found-it (Monster) and platforms like PyjamaHR for ATS which help in posting job across job portals. Adept at || collaborating with cross-functional teams to streamline hiring processes and enhance the resume delivery. || Outworks || 2022-Present | Solutions Pvt Ltd : - Noida (May 2022 to Present)"}]'::jsonb, '[{"title":"Imported project details","description":" Employee Engagement ||  Client Management ||  Negotiations and Retentions || C E R T I F I C A T I O N S ||  Leadership and Emotional Intelligence by Indian School of Business on Coursera ||  The Science of Well Being by Yale University on Coursera ||  Excel Skills for Business: Essentials by Macquarie University on Coursera ||  Foundations of Project Management by Google on Coursera"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Spot bonus Award – June 2022 – for closing four high priority requirements in 7 working days;  Closed 10 open positions in a week by conducting a walk-in drive at the client location;  Closed 22 experienced contractual positions in FY 22-23, 50 in FY 23-24;  Completed hiring of 18 experienced cybersecurity professionals in April and May 2024."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anish Arora_Technical Recruiter_Resume.pdf', 'Name: Anish Arora

Email: suraj231arora12@gmail.com

Phone: 7827114946

Headline: Technical Recruiter

Career Profile: Target role: Technical Recruiter | Headline: Technical Recruiter | LinkedIn: https://www.linkedin.com/in/aroranish/

Key Skills:  Recruitment : Sourcing and Negotiation;  Microsoft Suite;  Applicant Tracking System : Resdex; Expertia AI; Job Diva; PyjamaHR

IT Skills:  Recruitment : Sourcing and Negotiation;  Microsoft Suite;  Applicant Tracking System : Resdex; Expertia AI; Job Diva; PyjamaHR

Skills: Excel;Leadership

Employment: recruiter with a proven success in identifying top talent and fostering impactful connections. Skilled in sourcing, || screening, and delivering exceptional candidates across diverse industries. Skilled in utilizing ATS/Sourcing services such || as Naukri, Found-it (Monster) and platforms like PyjamaHR for ATS which help in posting job across job portals. Adept at || collaborating with cross-functional teams to streamline hiring processes and enhance the resume delivery. || Outworks || 2022-Present | Solutions Pvt Ltd : - Noida (May 2022 to Present)

Education: Graduation | Bachelors in Business Administration PSIT-CHE, CSJM University | Aug | 2019-2022 || Other | Kanpur | Uttar Pradesh

Projects:  Employee Engagement ||  Client Management ||  Negotiations and Retentions || C E R T I F I C A T I O N S ||  Leadership and Emotional Intelligence by Indian School of Business on Coursera ||  The Science of Well Being by Yale University on Coursera ||  Excel Skills for Business: Essentials by Macquarie University on Coursera ||  Foundations of Project Management by Google on Coursera

Accomplishments:  Spot bonus Award – June 2022 – for closing four high priority requirements in 7 working days;  Closed 10 open positions in a week by conducting a walk-in drive at the client location;  Closed 22 experienced contractual positions in FY 22-23, 50 in FY 23-24;  Completed hiring of 18 experienced cybersecurity professionals in April and May 2024.

Personal Details: Name: Anish Arora | Email: suraj231arora12@gmail.com | Phone: 7827114946

Resume Source Path: F:\Resume All 1\Resume PDF\Anish Arora_Technical Recruiter_Resume.pdf

Parsed Technical Skills:  Recruitment : Sourcing and Negotiation,  Microsoft Suite,  Applicant Tracking System : Resdex, Expertia AI, Job Diva, PyjamaHR'),
(12783, 'Educational Qualifications', 'thomasanishh97@gmail.com', '9488510247', 'Availability: Immediately', 'Availability: Immediately', '', 'Target role: Availability: Immediately | Headline: Availability: Immediately | Location: Experienced and dedicated to lead a team in oil and gas, that takes full ownership in operation | Portfolio: https://scrubbers.C2', ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], '', 'Name: ANISH J | Email: thomasanishh97@gmail.com | Phone: +919488510247 | Location: Experienced and dedicated to lead a team in oil and gas, that takes full ownership in operation', '', 'Target role: Availability: Immediately | Headline: Availability: Immediately | Location: Experienced and dedicated to lead a team in oil and gas, that takes full ownership in operation | Portfolio: https://scrubbers.C2', 'BACHELOR OF ENGINEERING | Electrical | Passout 2032', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2032","score":null,"raw":"Graduation | Professional Qualification: Bachelor of Engineering (Petrochemical Engineering) || Other | Computer Skills: MS Office Packages | outlook express | System -1 vibration analysis || Other | Oracle | SAP | FARDUX"}]'::jsonb, '[{"title":"Availability: Immediately","company":"Imported from resume CSV","description":"Position : DCS Operator || 2023 | Period : Sep 2023 to Till now || Employer : Diets Mann – Kuwait || Client : KOC || Place : Kuwait || Position : Operation foreman"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anish- cv.pdf', 'Name: Educational Qualifications

Email: thomasanishh97@gmail.com

Phone: 9488510247

Headline: Availability: Immediately

Career Profile: Target role: Availability: Immediately | Headline: Availability: Immediately | Location: Experienced and dedicated to lead a team in oil and gas, that takes full ownership in operation | Portfolio: https://scrubbers.C2

Key Skills: Express;Communication

IT Skills: Express;Communication

Skills: Express;Communication

Employment: Position : DCS Operator || 2023 | Period : Sep 2023 to Till now || Employer : Diets Mann – Kuwait || Client : KOC || Place : Kuwait || Position : Operation foreman

Education: Graduation | Professional Qualification: Bachelor of Engineering (Petrochemical Engineering) || Other | Computer Skills: MS Office Packages | outlook express | System -1 vibration analysis || Other | Oracle | SAP | FARDUX

Personal Details: Name: ANISH J | Email: thomasanishh97@gmail.com | Phone: +919488510247 | Location: Experienced and dedicated to lead a team in oil and gas, that takes full ownership in operation

Resume Source Path: F:\Resume All 1\Resume PDF\Anish- cv.pdf

Parsed Technical Skills: Express, Communication'),
(12784, 'Member In Each Task', 'ankitgolaji@gmail.com', '8377083468', 'Ankit kumar (Civil Site Engineer)', 'Ankit kumar (Civil Site Engineer)', ' TO work on challenging assignment for an organization by applying my conceptual and analiytical skill that helps in growth and achieving the goal of the organization. Strengths:-', ' TO work on challenging assignment for an organization by applying my conceptual and analiytical skill that helps in growth and achieving the goal of the organization. Strengths:-', ARRAY['Communication', 'Leadership', ' Working always with PDCA approach', ' Adaptable as per Conditions & Sense Of Ownership', ' Good Communication skills and Smart Working Attitude', 'member in each task', ' Believing in bottom’s up approach']::text[], ARRAY[' Working always with PDCA approach', ' Adaptable as per Conditions & Sense Of Ownership', ' Good Communication skills and Smart Working Attitude', 'member in each task', ' Believing in bottom’s up approach']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Working always with PDCA approach', ' Adaptable as per Conditions & Sense Of Ownership', ' Good Communication skills and Smart Working Attitude', 'member in each task', ' Believing in bottom’s up approach']::text[], '', 'Name: Member In Each Task | Email: ankitgolaji@gmail.com | Phone: 8377083468 | Location: Address: Ballabgarh, FBD. (HR.)', '', 'Target role: Ankit kumar (Civil Site Engineer) | Headline: Ankit kumar (Civil Site Engineer) | Location: Address: Ballabgarh, FBD. (HR.) | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.tech in civil Engineering || Other | IMS Engineering College | Ghaziabad | U.P. || Other | 2015- 18 | 2015 || Other | Diploma in Civil Engineering || Other | Bkn govt. polytechnic | narnaul | Haryana. || Other | 2012- 15 | 2012"}]'::jsonb, '[{"title":"Ankit kumar (Civil Site Engineer)","company":"Imported from resume CSV","description":" Worked as Site Engineer in project signature global 79b ,ANS construction pvt. Ltd. in || 2024 | Gurgaon ,July 2024 to till date ||  Worked as Site Engineer M/s ABMS Simpsons civil Engineers in Faridabad || Commercial Project 1. JMF Sinthectics pvt. ltd. 2. MV AGRO PVT. LTD. & Residential. || 2021-2024 | (1 April. 2021 to 23 July 2024) ||  Worked as Site Engineer in Shri siddhi vinayak pvt. ltd. in Gurgaon, residential ( high"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit kr. cv.pdf', 'Name: Member In Each Task

Email: ankitgolaji@gmail.com

Phone: 8377083468

Headline: Ankit kumar (Civil Site Engineer)

Profile Summary:  TO work on challenging assignment for an organization by applying my conceptual and analiytical skill that helps in growth and achieving the goal of the organization. Strengths:-

Career Profile: Target role: Ankit kumar (Civil Site Engineer) | Headline: Ankit kumar (Civil Site Engineer) | Location: Address: Ballabgarh, FBD. (HR.) | Portfolio: https://B.tech

Key Skills:  Working always with PDCA approach;  Adaptable as per Conditions & Sense Of Ownership;  Good Communication skills and Smart Working Attitude; member in each task;  Believing in bottom’s up approach

IT Skills:  Working always with PDCA approach;  Adaptable as per Conditions & Sense Of Ownership;  Good Communication skills and Smart Working Attitude; member in each task;  Believing in bottom’s up approach

Skills: Communication;Leadership

Employment:  Worked as Site Engineer in project signature global 79b ,ANS construction pvt. Ltd. in || 2024 | Gurgaon ,July 2024 to till date ||  Worked as Site Engineer M/s ABMS Simpsons civil Engineers in Faridabad || Commercial Project 1. JMF Sinthectics pvt. ltd. 2. MV AGRO PVT. LTD. & Residential. || 2021-2024 | (1 April. 2021 to 23 July 2024) ||  Worked as Site Engineer in Shri siddhi vinayak pvt. ltd. in Gurgaon, residential ( high

Education: Graduation | B.tech in civil Engineering || Other | IMS Engineering College | Ghaziabad | U.P. || Other | 2015- 18 | 2015 || Other | Diploma in Civil Engineering || Other | Bkn govt. polytechnic | narnaul | Haryana. || Other | 2012- 15 | 2012

Personal Details: Name: Member In Each Task | Email: ankitgolaji@gmail.com | Phone: 8377083468 | Location: Address: Ballabgarh, FBD. (HR.)

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit kr. cv.pdf

Parsed Technical Skills:  Working always with PDCA approach,  Adaptable as per Conditions & Sense Of Ownership,  Good Communication skills and Smart Working Attitude, member in each task,  Believing in bottom’s up approach'),
(12785, 'Anurag Singh', 'anuragsingh9140@gmail.com', '9140700021', 'Anurag Singh', 'Anurag Singh', 'To join an organization, where I can utilize my knowledge and competently apply my skills in a challenge and environment faster and rewards positive attitudes, proactive work style and team playing and shared goals. SUMMER TRAINING:', 'To join an organization, where I can utilize my knowledge and competently apply my skills in a challenge and environment faster and rewards positive attitudes, proactive work style and team playing and shared goals. SUMMER TRAINING:', ARRAY['Excel', 'Hindi and English.', 'Ms Excel', 'Ms Word', 'Internet', 'etc', 'Reading Books', 'Listening to Music & Playing Cricket.', 'Father’s Name : Mr. Ram Yagya Singh', '03/01/1997', 'Male', 'Unmarried', 'Indian', 'knowledge and belief.', '...............', '.............', '(Anurag Singh)']::text[], ARRAY['Hindi and English.', 'Ms Excel', 'Ms Word', 'Internet', 'etc', 'Reading Books', 'Listening to Music & Playing Cricket.', 'Father’s Name : Mr. Ram Yagya Singh', '03/01/1997', 'Male', 'Unmarried', 'Indian', 'knowledge and belief.', '...............', '.............', '(Anurag Singh)']::text[], ARRAY['Excel']::text[], ARRAY['Hindi and English.', 'Ms Excel', 'Ms Word', 'Internet', 'etc', 'Reading Books', 'Listening to Music & Playing Cricket.', 'Father’s Name : Mr. Ram Yagya Singh', '03/01/1997', 'Male', 'Unmarried', 'Indian', 'knowledge and belief.', '...............', '.............', '(Anurag Singh)']::text[], '', 'Name: CURRICULUM VITAE OF STRUCTURE ENGINEER | Email: anuragsingh9140@gmail.com | Phone: 9140700021 | Location: Address: Village : Jamalpur, Post : Unurakha', '', 'Target role: Anurag Singh | Headline: Anurag Singh | Location: Address: Village : Jamalpur, Post : Unurakha | Portfolio: https://Mob.No', 'DIPLOMA | Mechanical | Passout 2019 | Score 67.93', '67.93', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2019","score":"67.93","raw":"Other | NAME OF THE || Other | EXAMINATION || Other | YEAR OF || Other | PASSING || Other | NAME OF || Other | BOARD\\COUNCIL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag Singh CV (1).pdf', 'Name: Anurag Singh

Email: anuragsingh9140@gmail.com

Phone: 9140700021

Headline: Anurag Singh

Profile Summary: To join an organization, where I can utilize my knowledge and competently apply my skills in a challenge and environment faster and rewards positive attitudes, proactive work style and team playing and shared goals. SUMMER TRAINING:

Career Profile: Target role: Anurag Singh | Headline: Anurag Singh | Location: Address: Village : Jamalpur, Post : Unurakha | Portfolio: https://Mob.No

Key Skills: Hindi and English.; Ms Excel; Ms Word; Internet; etc; Reading Books; Listening to Music & Playing Cricket.; Father’s Name : Mr. Ram Yagya Singh; 03/01/1997; Male; Unmarried; Indian; knowledge and belief.; ...............; .............; (Anurag Singh)

IT Skills: Hindi and English.; Ms Excel; Ms Word; Internet; etc; Reading Books; Listening to Music & Playing Cricket.; Father’s Name : Mr. Ram Yagya Singh; 03/01/1997; Male; Unmarried; Indian; knowledge and belief.; ...............; .............; (Anurag Singh)

Skills: Excel

Education: Other | NAME OF THE || Other | EXAMINATION || Other | YEAR OF || Other | PASSING || Other | NAME OF || Other | BOARD\COUNCIL

Personal Details: Name: CURRICULUM VITAE OF STRUCTURE ENGINEER | Email: anuragsingh9140@gmail.com | Phone: 9140700021 | Location: Address: Village : Jamalpur, Post : Unurakha

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag Singh CV (1).pdf

Parsed Technical Skills: Hindi and English., Ms Excel, Ms Word, Internet, etc, Reading Books, Listening to Music & Playing Cricket., Father’s Name : Mr. Ram Yagya Singh, 03/01/1997, Male, Unmarried, Indian, knowledge and belief., ..............., ............., (Anurag Singh)'),
(12786, 'Alok Pratap Singh', 'email-alokpratapsingh108@gmail.com', '7275392478', 'which I work.', 'which I work.', '', 'Target role: which I work. | Headline: which I work. | Portfolio: https://B.TECH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ALOK PRATAP SINGH | Email: email-alokpratapsingh108@gmail.com | Phone: +917275392478', '', 'Target role: which I work. | Headline: which I work. | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2017 | 2017 || Graduation | B.TECH CIVIL ENGINEERING | UPTU UTTARPRADES LUCKNOW || Other | 2012 | 2012 || Class 12 | 12TH | ALLAHABAD BOARD UTTAR PRADES || Other | HOBBIES:-PLAYING CRICKET | CHESS || Other | STRENGTH:- Capability to mobilize approximately 100 manpower for power sub-station and line."}]'::jsonb, '[{"title":"which I work.","company":"Imported from resume CSV","description":"1: || 2024 | 02-04-2024 to till now || NIRBHAY CONSTRUCTION || CIVIL SITE ENGINEER || FDR ROAD HIMACHAL PRADESH ( PWD ) || 2:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aps.cv.pdf', 'Name: Alok Pratap Singh

Email: email-alokpratapsingh108@gmail.com

Phone: 7275392478

Headline: which I work.

Career Profile: Target role: which I work. | Headline: which I work. | Portfolio: https://B.TECH

Employment: 1: || 2024 | 02-04-2024 to till now || NIRBHAY CONSTRUCTION || CIVIL SITE ENGINEER || FDR ROAD HIMACHAL PRADESH ( PWD ) || 2:

Education: Other | 2017 | 2017 || Graduation | B.TECH CIVIL ENGINEERING | UPTU UTTARPRADES LUCKNOW || Other | 2012 | 2012 || Class 12 | 12TH | ALLAHABAD BOARD UTTAR PRADES || Other | HOBBIES:-PLAYING CRICKET | CHESS || Other | STRENGTH:- Capability to mobilize approximately 100 manpower for power sub-station and line.

Personal Details: Name: ALOK PRATAP SINGH | Email: email-alokpratapsingh108@gmail.com | Phone: +917275392478

Resume Source Path: F:\Resume All 1\Resume PDF\Aps.cv.pdf'),
(12787, 'Aravinthkumar Moorthi', 'aravinth.msa@gmail.com', '9715691385', '__________________________________________________', '__________________________________________________', 'Can be headhunted for assignment in Start-up, shutdown, Pre-commissioning, commissioning, Production, Troubleshooting, HSE & energy optimization with reputed organization ADNOC Offshore as a Operation shift Supervisor Since Nov’16 to Till', 'Can be headhunted for assignment in Start-up, shutdown, Pre-commissioning, commissioning, Production, Troubleshooting, HSE & energy optimization with reputed organization ADNOC Offshore as a Operation shift Supervisor Since Nov’16 to Till', ARRAY['Start up', 'shutdown', 'preventive maintenance and pro-active maintenance', 'line up and', 'Oil & Gas Production wells (Natural Wells with Gas lift)', 'Water Injection wells.', 'Flowback)', 'Gas Production Wells with High Bottom Hole Pressure 7000PSI.', 'Separator – (HP & MP)', 'Pigging Operation', 'Gas dehydration unit – (Glycol & Mercury).', 'Gas sweetening unit.', 'Condensate Stabilization unit.', 'Slug catcher with Liquid bottle', 'Utility facility', 'Fire water Pump network with Deluge.', 'SAP system – PTW', 'WO raising & closing', 'Material ordering.', 'HSE involvement for JSA & FRA preparation to PTW works.', 'Experienced of handling emergency shutdowns & Plant start-up.', 'Experienced of Pre- commissioning', 'commissioning', 'startup & shutdown of the', 'Process units and equipment’s.', 'Preparing loops for commissioning activities', 'marking in P&ID', 'assisting', 'to prepare method statement', 'apply standard procedures in the field followed by', 'safe Start up.', 'Oil & Gas field.', 'location.', 'Handled different types of chemicals: -like Corrosion Inhibitors', 'MEG', 'TEG', 'Demulifier', 'Reverse Emulsion breaker', 'Biocide ensuring safe & effective dosing /transfer/storage of', 'the chemicals', 'activities as per SAP PM schedule by Production Team.', 'Executes multi-interface (SIMOPS) operations with constructions', 'commissioning and']::text[], ARRAY['Start up', 'shutdown', 'preventive maintenance and pro-active maintenance', 'line up and', 'Oil & Gas Production wells (Natural Wells with Gas lift)', 'Water Injection wells.', 'Flowback)', 'Gas Production Wells with High Bottom Hole Pressure 7000PSI.', 'Separator – (HP & MP)', 'Pigging Operation', 'Gas dehydration unit – (Glycol & Mercury).', 'Gas sweetening unit.', 'Condensate Stabilization unit.', 'Slug catcher with Liquid bottle', 'Utility facility', 'Fire water Pump network with Deluge.', 'SAP system – PTW', 'WO raising & closing', 'Material ordering.', 'HSE involvement for JSA & FRA preparation to PTW works.', 'Experienced of handling emergency shutdowns & Plant start-up.', 'Experienced of Pre- commissioning', 'commissioning', 'startup & shutdown of the', 'Process units and equipment’s.', 'Preparing loops for commissioning activities', 'marking in P&ID', 'assisting', 'to prepare method statement', 'apply standard procedures in the field followed by', 'safe Start up.', 'Oil & Gas field.', 'location.', 'Handled different types of chemicals: -like Corrosion Inhibitors', 'MEG', 'TEG', 'Demulifier', 'Reverse Emulsion breaker', 'Biocide ensuring safe & effective dosing /transfer/storage of', 'the chemicals', 'activities as per SAP PM schedule by Production Team.', 'Executes multi-interface (SIMOPS) operations with constructions', 'commissioning and']::text[], ARRAY[]::text[], ARRAY['Start up', 'shutdown', 'preventive maintenance and pro-active maintenance', 'line up and', 'Oil & Gas Production wells (Natural Wells with Gas lift)', 'Water Injection wells.', 'Flowback)', 'Gas Production Wells with High Bottom Hole Pressure 7000PSI.', 'Separator – (HP & MP)', 'Pigging Operation', 'Gas dehydration unit – (Glycol & Mercury).', 'Gas sweetening unit.', 'Condensate Stabilization unit.', 'Slug catcher with Liquid bottle', 'Utility facility', 'Fire water Pump network with Deluge.', 'SAP system – PTW', 'WO raising & closing', 'Material ordering.', 'HSE involvement for JSA & FRA preparation to PTW works.', 'Experienced of handling emergency shutdowns & Plant start-up.', 'Experienced of Pre- commissioning', 'commissioning', 'startup & shutdown of the', 'Process units and equipment’s.', 'Preparing loops for commissioning activities', 'marking in P&ID', 'assisting', 'to prepare method statement', 'apply standard procedures in the field followed by', 'safe Start up.', 'Oil & Gas field.', 'location.', 'Handled different types of chemicals: -like Corrosion Inhibitors', 'MEG', 'TEG', 'Demulifier', 'Reverse Emulsion breaker', 'Biocide ensuring safe & effective dosing /transfer/storage of', 'the chemicals', 'activities as per SAP PM schedule by Production Team.', 'Executes multi-interface (SIMOPS) operations with constructions', 'commissioning and']::text[], '', 'Name: ARAVINTHKUMAR MOORTHI | Email: aravinth.msa@gmail.com | Phone: +971569138570', '', 'Target role: __________________________________________________ | Headline: __________________________________________________', 'BE | Chemical | Passout 2032', '', '[{"degree":"BE","branch":"Chemical","graduationYear":"2032","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Various routine activity prepared checklist for the jobs. || Know about Pigging operation how to launching and Receiving Pig and cleaning of Pig | Pigging Operation || barrel Experience Pig :-( Foam pig, BI-die brush pig & Intelligent Pig) || Attended various meeting related to Procedure development & Operation and HSE || audits. || Daily reports preparation & circulating various departments. || Trainings: - || OPITO approved Basic Offshore safety Induction & Emergency training"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aravinthkumar Moorthi-Resume.pdf', 'Name: Aravinthkumar Moorthi

Email: aravinth.msa@gmail.com

Phone: 9715691385

Headline: __________________________________________________

Profile Summary: Can be headhunted for assignment in Start-up, shutdown, Pre-commissioning, commissioning, Production, Troubleshooting, HSE & energy optimization with reputed organization ADNOC Offshore as a Operation shift Supervisor Since Nov’16 to Till

Career Profile: Target role: __________________________________________________ | Headline: __________________________________________________

Key Skills: Start up; shutdown; preventive maintenance and pro-active maintenance; line up and; Oil & Gas Production wells (Natural Wells with Gas lift); Water Injection wells.; Flowback); Gas Production Wells with High Bottom Hole Pressure 7000PSI.; Separator – (HP & MP); Pigging Operation; Gas dehydration unit – (Glycol & Mercury).; Gas sweetening unit.; Condensate Stabilization unit.; Slug catcher with Liquid bottle; Utility facility; Fire water Pump network with Deluge.; SAP system – PTW; WO raising & closing; Material ordering.; HSE involvement for JSA & FRA preparation to PTW works.; Experienced of handling emergency shutdowns & Plant start-up.; Experienced of Pre- commissioning; commissioning; startup & shutdown of the; Process units and equipment’s.; Preparing loops for commissioning activities; marking in P&ID; assisting; to prepare method statement; apply standard procedures in the field followed by; safe Start up.; Oil & Gas field.; location.; Handled different types of chemicals: -like Corrosion Inhibitors; MEG; TEG; Demulifier; Reverse Emulsion breaker; Biocide ensuring safe & effective dosing /transfer/storage of; the chemicals; activities as per SAP PM schedule by Production Team.; Executes multi-interface (SIMOPS) operations with constructions; commissioning and

IT Skills: Start up; shutdown; preventive maintenance and pro-active maintenance; line up and; Oil & Gas Production wells (Natural Wells with Gas lift); Water Injection wells.; Flowback); Gas Production Wells with High Bottom Hole Pressure 7000PSI.; Separator – (HP & MP); Pigging Operation; Gas dehydration unit – (Glycol & Mercury).; Gas sweetening unit.; Condensate Stabilization unit.; Slug catcher with Liquid bottle; Utility facility; Fire water Pump network with Deluge.; SAP system – PTW; WO raising & closing; Material ordering.; HSE involvement for JSA & FRA preparation to PTW works.; Experienced of handling emergency shutdowns & Plant start-up.; Experienced of Pre- commissioning; commissioning; startup & shutdown of the; Process units and equipment’s.; Preparing loops for commissioning activities; marking in P&ID; assisting; to prepare method statement; apply standard procedures in the field followed by; safe Start up.; Oil & Gas field.; location.; Handled different types of chemicals: -like Corrosion Inhibitors; MEG; TEG; Demulifier; Reverse Emulsion breaker; Biocide ensuring safe & effective dosing /transfer/storage of; the chemicals; activities as per SAP PM schedule by Production Team.; Executes multi-interface (SIMOPS) operations with constructions; commissioning and

Projects: Various routine activity prepared checklist for the jobs. || Know about Pigging operation how to launching and Receiving Pig and cleaning of Pig | Pigging Operation || barrel Experience Pig :-( Foam pig, BI-die brush pig & Intelligent Pig) || Attended various meeting related to Procedure development & Operation and HSE || audits. || Daily reports preparation & circulating various departments. || Trainings: - || OPITO approved Basic Offshore safety Induction & Emergency training

Personal Details: Name: ARAVINTHKUMAR MOORTHI | Email: aravinth.msa@gmail.com | Phone: +971569138570

Resume Source Path: F:\Resume All 1\Resume PDF\Aravinthkumar Moorthi-Resume.pdf

Parsed Technical Skills: Start up, shutdown, preventive maintenance and pro-active maintenance, line up and, Oil & Gas Production wells (Natural Wells with Gas lift), Water Injection wells., Flowback), Gas Production Wells with High Bottom Hole Pressure 7000PSI., Separator – (HP & MP), Pigging Operation, Gas dehydration unit – (Glycol & Mercury)., Gas sweetening unit., Condensate Stabilization unit., Slug catcher with Liquid bottle, Utility facility, Fire water Pump network with Deluge., SAP system – PTW, WO raising & closing, Material ordering., HSE involvement for JSA & FRA preparation to PTW works., Experienced of handling emergency shutdowns & Plant start-up., Experienced of Pre- commissioning, commissioning, startup & shutdown of the, Process units and equipment’s., Preparing loops for commissioning activities, marking in P&ID, assisting, to prepare method statement, apply standard procedures in the field followed by, safe Start up., Oil & Gas field., location., Handled different types of chemicals: -like Corrosion Inhibitors, MEG, TEG, Demulifier, Reverse Emulsion breaker, Biocide ensuring safe & effective dosing /transfer/storage of, the chemicals, activities as per SAP PM schedule by Production Team., Executes multi-interface (SIMOPS) operations with constructions, commissioning and'),
(12788, 'Arijit Ghosh.', 'arijitrajesh@gmail.com', '8609847473', 'ARIJIT GHOSH.', 'ARIJIT GHOSH.', 'To gain the post of “Civil Engineer” in your esteemed company, utilizing my expertise in the field of development and maintenance of technology, thereby conserving the resources and adding revenue passively for the organization.  Achievement-oriented professional with 6 Years+ experience in civil project,building construction, piling', 'To gain the post of “Civil Engineer” in your esteemed company, utilizing my expertise in the field of development and maintenance of technology, thereby conserving the resources and adding revenue passively for the organization.  Achievement-oriented professional with 6 Years+ experience in civil project,building construction, piling', ARRAY['Azure', 'Excel', ' Work on AUTO CAD 2D', ' Work on Window XP', 'Window2000', 'Window 7 & Window 8.', ' Proficient in all MS Office (MS word', 'MS excel', 'MS power point).', ' Basic Knowledge of Computer & Internet.', ' Got 3rd prize in Writing Competition in School level.', ' Got 3rd position in G.K. Competition in School level.', ' Won several prizes at school & college level.', ' Never lose patience.', ' Positive attitude with goal Oriented approach.', ' Strong dedication', 'sincerity', 'honest with my work.', ' Good analytical & conceptual skills and quick learner.', ' Career oriented and Skillful.', 'Arijit Ghosh', 'Ardhendu Ghosh', '16th june1998', 'Palashan', 'PO-Palashan', 'Dist- Bardhaman (West Bengal)', 'Pin- 713424', 'Playing Cricket.', 'Marital Status- Single', 'DECLARATION', '(Sign.)', 'ARIJIT GHOSH.']::text[], ARRAY[' Work on AUTO CAD 2D', ' Work on Window XP', 'Window2000', 'Window 7 & Window 8.', ' Proficient in all MS Office (MS word', 'MS excel', 'MS power point).', ' Basic Knowledge of Computer & Internet.', ' Got 3rd prize in Writing Competition in School level.', ' Got 3rd position in G.K. Competition in School level.', ' Won several prizes at school & college level.', ' Never lose patience.', ' Positive attitude with goal Oriented approach.', ' Strong dedication', 'sincerity', 'honest with my work.', ' Good analytical & conceptual skills and quick learner.', ' Career oriented and Skillful.', 'Arijit Ghosh', 'Ardhendu Ghosh', '16th june1998', 'Palashan', 'PO-Palashan', 'Dist- Bardhaman (West Bengal)', 'Pin- 713424', 'Playing Cricket.', 'Marital Status- Single', 'DECLARATION', '(Sign.)', 'ARIJIT GHOSH.']::text[], ARRAY['Azure', 'Excel']::text[], ARRAY[' Work on AUTO CAD 2D', ' Work on Window XP', 'Window2000', 'Window 7 & Window 8.', ' Proficient in all MS Office (MS word', 'MS excel', 'MS power point).', ' Basic Knowledge of Computer & Internet.', ' Got 3rd prize in Writing Competition in School level.', ' Got 3rd position in G.K. Competition in School level.', ' Won several prizes at school & college level.', ' Never lose patience.', ' Positive attitude with goal Oriented approach.', ' Strong dedication', 'sincerity', 'honest with my work.', ' Good analytical & conceptual skills and quick learner.', ' Career oriented and Skillful.', 'Arijit Ghosh', 'Ardhendu Ghosh', '16th june1998', 'Palashan', 'PO-Palashan', 'Dist- Bardhaman (West Bengal)', 'Pin- 713424', 'Playing Cricket.', 'Marital Status- Single', 'DECLARATION', '(Sign.)', 'ARIJIT GHOSH.']::text[], '', 'Name: CURRICULUM VITAE | Email: arijitrajesh@gmail.com | Phone: +918609847473', '', 'Target role: ARIJIT GHOSH. | Headline: ARIJIT GHOSH. | Portfolio: https://R.C.C.', 'DIPLOMA | Civil | Passout 2024 | Score 74.4', '74.4', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"74.4","raw":"Other |  Diploma in the Dept. of Civil Engineering from Gobindapur Sephali Memorial || Other | Polytechnic with 74.4% . || Other | SEMESTER NAME OF THE || Other | INSTITUTE || Other | BOARD YEAR OF || Other | PASSING"}]'::jsonb, '[{"title":"ARIJIT GHOSH.","company":"Imported from resume CSV","description":"Details – G+3 Building. || Company –. ABL INFRASTRUCTURE PVT. LTD. || Location- Mumbai || Position – Site Engineer || Details – HSM PROJECT, POWER PLENT PROJECT, UTILITY GALLERY , R.M.H.S. PROJECT, ETC || Company – SHAKTI CORPORATION"}]'::jsonb, '[{"title":"Imported project details","description":" A major project on building planning, estimated, survey. || Experience – March 2022 To September 2022 | 2022-2022 || Details – 1000 mm DIA HYDRAULIC ROTERY PILLING( 55 METERS &60 METERS) || Company – SARITHA INFRA & GEOSTRUCTURES || Location- KOLKATA || Position – Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\arijit_ghosh adani.pdf', 'Name: Arijit Ghosh.

Email: arijitrajesh@gmail.com

Phone: 8609847473

Headline: ARIJIT GHOSH.

Profile Summary: To gain the post of “Civil Engineer” in your esteemed company, utilizing my expertise in the field of development and maintenance of technology, thereby conserving the resources and adding revenue passively for the organization.  Achievement-oriented professional with 6 Years+ experience in civil project,building construction, piling

Career Profile: Target role: ARIJIT GHOSH. | Headline: ARIJIT GHOSH. | Portfolio: https://R.C.C.

Key Skills:  Work on AUTO CAD 2D;  Work on Window XP; Window2000; Window 7 & Window 8.;  Proficient in all MS Office (MS word, MS excel, MS power point).;  Basic Knowledge of Computer & Internet.;  Got 3rd prize in Writing Competition in School level.;  Got 3rd position in G.K. Competition in School level.;  Won several prizes at school & college level.;  Never lose patience.;  Positive attitude with goal Oriented approach.;  Strong dedication; sincerity; honest with my work.;  Good analytical & conceptual skills and quick learner.;  Career oriented and Skillful.; Arijit Ghosh; Ardhendu Ghosh; 16th june1998; Palashan; PO-Palashan; Dist- Bardhaman (West Bengal); Pin- 713424; Playing Cricket.; Marital Status- Single; DECLARATION; (Sign.); ARIJIT GHOSH.

IT Skills:  Work on AUTO CAD 2D;  Work on Window XP; Window2000; Window 7 & Window 8.;  Proficient in all MS Office (MS word, MS excel, MS power point).;  Basic Knowledge of Computer & Internet.;  Got 3rd prize in Writing Competition in School level.;  Got 3rd position in G.K. Competition in School level.;  Won several prizes at school & college level.;  Never lose patience.;  Positive attitude with goal Oriented approach.;  Strong dedication; sincerity; honest with my work.;  Good analytical & conceptual skills and quick learner.;  Career oriented and Skillful.; Arijit Ghosh; Ardhendu Ghosh; 16th june1998; Palashan; PO-Palashan; Dist- Bardhaman (West Bengal); Pin- 713424; Playing Cricket.; Marital Status- Single; DECLARATION; (Sign.); ARIJIT GHOSH.

Skills: Azure;Excel

Employment: Details – G+3 Building. || Company –. ABL INFRASTRUCTURE PVT. LTD. || Location- Mumbai || Position – Site Engineer || Details – HSM PROJECT, POWER PLENT PROJECT, UTILITY GALLERY , R.M.H.S. PROJECT, ETC || Company – SHAKTI CORPORATION

Education: Other |  Diploma in the Dept. of Civil Engineering from Gobindapur Sephali Memorial || Other | Polytechnic with 74.4% . || Other | SEMESTER NAME OF THE || Other | INSTITUTE || Other | BOARD YEAR OF || Other | PASSING

Projects:  A major project on building planning, estimated, survey. || Experience – March 2022 To September 2022 | 2022-2022 || Details – 1000 mm DIA HYDRAULIC ROTERY PILLING( 55 METERS &60 METERS) || Company – SARITHA INFRA & GEOSTRUCTURES || Location- KOLKATA || Position – Site Engineer

Personal Details: Name: CURRICULUM VITAE | Email: arijitrajesh@gmail.com | Phone: +918609847473

Resume Source Path: F:\Resume All 1\Resume PDF\arijit_ghosh adani.pdf

Parsed Technical Skills:  Work on AUTO CAD 2D,  Work on Window XP, Window2000, Window 7 & Window 8.,  Proficient in all MS Office (MS word, MS excel, MS power point).,  Basic Knowledge of Computer & Internet.,  Got 3rd prize in Writing Competition in School level.,  Got 3rd position in G.K. Competition in School level.,  Won several prizes at school & college level.,  Never lose patience.,  Positive attitude with goal Oriented approach.,  Strong dedication, sincerity, honest with my work.,  Good analytical & conceptual skills and quick learner.,  Career oriented and Skillful., Arijit Ghosh, Ardhendu Ghosh, 16th june1998, Palashan, PO-Palashan, Dist- Bardhaman (West Bengal), Pin- 713424, Playing Cricket., Marital Status- Single, DECLARATION, (Sign.), ARIJIT GHOSH.'),
(12789, 'Educational Qualification', 'janaarpan63@gmail.com', '8972454789', 'Educational Qualification', 'Educational Qualification', 'To work in a challenging, interactive & learning environment, where I can contribute effectively with logically to the organization, grow, personally and professionally, achieving excellence along the way.', 'To work in a challenging, interactive & learning environment, where I can contribute effectively with logically to the organization, grow, personally and professionally, achieving excellence along the way.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: janaarpan63@gmail.com | Phone: +918972454789', '', 'Portfolio: https://14.263km', 'Civil | Passout 2020', '', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":null,"raw":"Other |  SURVEY ITI (2 Years)-2020 | 2020 || Other |  Secondary - 2018 | 2018 || Other | KEY SPECIALIZATION || Other |  Good Knowledge in Total Station & Auto Level . || Other |  Knowledge in Auto CAD . || Other |  Knowledge in MS Office & Microsoft Excel ."}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"NAVAYUGAENGINEEING COMPANY LIMITED. || 2019 |  FROM OCT 2019 TO TILL DATE || Project Name: \"Construction of Tunnels, Bridges and Formation Works from Chainage || 33+097 to 47+360 (14.263km) under Package-3 In Connection || With New Single Line Broad Gauge Rail Link between Rishikesh and || Karanprayag (125km) In The State of Uttarakhand, India."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARPAN JANA.pdf', 'Name: Educational Qualification

Email: janaarpan63@gmail.com

Phone: 8972454789

Headline: Educational Qualification

Profile Summary: To work in a challenging, interactive & learning environment, where I can contribute effectively with logically to the organization, grow, personally and professionally, achieving excellence along the way.

Career Profile: Portfolio: https://14.263km

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: NAVAYUGAENGINEEING COMPANY LIMITED. || 2019 |  FROM OCT 2019 TO TILL DATE || Project Name: "Construction of Tunnels, Bridges and Formation Works from Chainage || 33+097 to 47+360 (14.263km) under Package-3 In Connection || With New Single Line Broad Gauge Rail Link between Rishikesh and || Karanprayag (125km) In The State of Uttarakhand, India.

Education: Other |  SURVEY ITI (2 Years)-2020 | 2020 || Other |  Secondary - 2018 | 2018 || Other | KEY SPECIALIZATION || Other |  Good Knowledge in Total Station & Auto Level . || Other |  Knowledge in Auto CAD . || Other |  Knowledge in MS Office & Microsoft Excel .

Personal Details: Name: CURRICULUM VITAE | Email: janaarpan63@gmail.com | Phone: +918972454789

Resume Source Path: F:\Resume All 1\Resume PDF\ARPAN JANA.pdf

Parsed Technical Skills: Excel'),
(12790, 'Greater Noida Institute Of', 'arvindkumar30712@gmail.com', '8700938960', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Location: Current Location: Singrauli, MP, | Portfolio: https://63.3', ARRAY['Communication', 'Leadership', 'Electrical maintenance', 'Electrical fault troubleshooting', 'Electrical commissioning', 'Inventory Planning', 'Team Building', 'Team Handling', 'MS Office.', 'SAP PM', 'MM & DMS module', '(user end)', 'Basic Auto Cad 2010', 'KEY STRENGTHS ACROSS', 'Testing and inspection.', 'Control Panels.', 'Maintenance and Trouble Shooting', 'Drawing Reading.', 'Installation and Commissioning.', 'Civil work for electrical', 'installation.', 'the ability to network skillfully', 'and build mutually beneficial', 'relationships.', 'Works well under pressure and', 'multitasks in order to achieve', 'goals to tight deadlines.', 'Senior Engineer– Electrical', 'Mahan Energen Limited (Adani', 'Power limited)', '600*2 MW', 'Singrauli', 'MP', 'Oct/2021 – Present', 'Maintenance of Electrical', 'Equipments of BOP like DM', 'Plant', 'FOPH', 'CWPH', 'River Water', 'Pump House', 'Compressor', 'House', 'Cooling Tower', 'Ash', 'Dyke. and other BOP Area.', 'Overhauling of HT and LT', 'Motors.', 'Preventive', 'Proactive and', 'breakdown maintenance and', 'troubleshooting of H.T', 'L.T', 'motor and feeders.', 'Maintenance of 33 KV tower', 'transmission line.', 'RESUME', 'Easy adoptability to New', 'Environment.', 'Hardworking and result Oriented', 'EXTRA ACTIVITY:', 'Playing volleyball.', 'Playing Chess.', 'Involvement in cultural activities.', 'Event management.', 'Painting.', 'Making idols.', 'Making paper crafts.', 'Current Salary : 776000 INR', '(Family health insurance', 'HRA/Company accommodation', 'Interest free', 'Home loan etc. - excluded from', 'salary)', 'Expected Salary: Best in Indian', 'Industry', 'Notice Period : 60 Days', 'Maintenance of power', 'Transformers upto 10MVA', 'HT', 'LT', 'PMCC', 'MCC panels.', 'Maintenance of switchgear', '11KV', '33KV', '3.3KV', '415V', 'Electrical auxiliaries like', 'Induced Draft Cooling', 'Towers', 'DM plant', 'AHP', 'ESP', 'River water pumps house', 'Compressor House', 'Fuel Oil', 'CW Pump House', 'Maintenance of UPS', 'Battery-', 'Charger', 'ACDB', 'DCDB', 'and', 'DG Sets.', 'Inhouse overhauling of LT', 'Motors', 'Done important role in', 'takeover of GMR Energy Raipur', 'and Essar Power Singrauli by', 'Adani Power in 2019 &', '2021years.', 'Maintenance of HVAC system', 'Utility system', 'Electrification', '& maintenance of plant', 'illumination system & Site', 'enabling Facilities.', 'Adani Disha system', 'implementation.', 'Equipements thermography &', 'Close condition monitoring.', 'Close monitoring for', 'engineering & LT', 'HT motor &', 'LV', 'MV panels material', 'resources.', 'Data base creation in MS-', 'Access of drawing &', 'document for easily accessible', 'by team member.', 'Preparation of daily & ORT', '(Operations Review Team)', 'report.', 'Involvement in annual plan', 'business plan for', 'maintenance of equipment.', 'Ensured smooth co-ordination', 'with plant Process & other', 'maintenance departments for', 'equipment maintenance', 'scheduling.', 'Regular Toolbox talk training', 'over safety procedures', 'importance of JSA', 'SI', 'PPEs', 'LOTO procedures', 'Hazardous', 'area classification.']::text[], ARRAY['Electrical maintenance', 'Electrical fault troubleshooting', 'Electrical commissioning', 'Inventory Planning', 'Team Building', 'Team Handling', 'Leadership', 'MS Office.', 'SAP PM', 'MM & DMS module', '(user end)', 'Basic Auto Cad 2010', 'KEY STRENGTHS ACROSS', 'Testing and inspection.', 'Control Panels.', 'Maintenance and Trouble Shooting', 'Drawing Reading.', 'Installation and Commissioning.', 'Civil work for electrical', 'installation.', 'the ability to network skillfully', 'and build mutually beneficial', 'relationships.', 'Works well under pressure and', 'multitasks in order to achieve', 'goals to tight deadlines.', 'Senior Engineer– Electrical', 'Mahan Energen Limited (Adani', 'Power limited)', '600*2 MW', 'Singrauli', 'MP', 'Oct/2021 – Present', 'Maintenance of Electrical', 'Equipments of BOP like DM', 'Plant', 'FOPH', 'CWPH', 'River Water', 'Pump House', 'Compressor', 'House', 'Cooling Tower', 'Ash', 'Dyke. and other BOP Area.', 'Overhauling of HT and LT', 'Motors.', 'Preventive', 'Proactive and', 'breakdown maintenance and', 'troubleshooting of H.T', 'L.T', 'motor and feeders.', 'Maintenance of 33 KV tower', 'transmission line.', 'RESUME', 'Easy adoptability to New', 'Environment.', 'Hardworking and result Oriented', 'EXTRA ACTIVITY:', 'Playing volleyball.', 'Playing Chess.', 'Involvement in cultural activities.', 'Event management.', 'Painting.', 'Making idols.', 'Making paper crafts.', 'Current Salary : 776000 INR', '(Family health insurance', 'HRA/Company accommodation', 'Interest free', 'Home loan etc. - excluded from', 'salary)', 'Expected Salary: Best in Indian', 'Industry', 'Notice Period : 60 Days', 'Maintenance of power', 'Transformers upto 10MVA', 'HT', 'LT', 'PMCC', 'MCC panels.', 'Maintenance of switchgear', '11KV', '33KV', '3.3KV', '415V', 'Electrical auxiliaries like', 'Induced Draft Cooling', 'Towers', 'DM plant', 'AHP', 'ESP', 'River water pumps house', 'Compressor House', 'Fuel Oil', 'CW Pump House', 'Maintenance of UPS', 'Battery-', 'Charger', 'ACDB', 'DCDB', 'and', 'DG Sets.', 'Inhouse overhauling of LT', 'Motors', 'Done important role in', 'takeover of GMR Energy Raipur', 'and Essar Power Singrauli by', 'Adani Power in 2019 &', '2021years.', 'Maintenance of HVAC system', 'Utility system', 'Electrification', '& maintenance of plant', 'illumination system & Site', 'enabling Facilities.', 'Adani Disha system', 'implementation.', 'Equipements thermography &', 'Close condition monitoring.', 'Close monitoring for', 'engineering & LT', 'HT motor &', 'LV', 'MV panels material', 'resources.', 'Data base creation in MS-', 'Access of drawing &', 'document for easily accessible', 'by team member.', 'Preparation of daily & ORT', '(Operations Review Team)', 'report.', 'Involvement in annual plan', 'business plan for', 'maintenance of equipment.', 'Ensured smooth co-ordination', 'with plant Process & other', 'maintenance departments for', 'equipment maintenance', 'scheduling.', 'Regular Toolbox talk training', 'over safety procedures', 'importance of JSA', 'SI', 'PPEs', 'LOTO procedures', 'Hazardous', 'area classification.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Electrical maintenance', 'Electrical fault troubleshooting', 'Electrical commissioning', 'Inventory Planning', 'Team Building', 'Team Handling', 'Leadership', 'MS Office.', 'SAP PM', 'MM & DMS module', '(user end)', 'Basic Auto Cad 2010', 'KEY STRENGTHS ACROSS', 'Testing and inspection.', 'Control Panels.', 'Maintenance and Trouble Shooting', 'Drawing Reading.', 'Installation and Commissioning.', 'Civil work for electrical', 'installation.', 'the ability to network skillfully', 'and build mutually beneficial', 'relationships.', 'Works well under pressure and', 'multitasks in order to achieve', 'goals to tight deadlines.', 'Senior Engineer– Electrical', 'Mahan Energen Limited (Adani', 'Power limited)', '600*2 MW', 'Singrauli', 'MP', 'Oct/2021 – Present', 'Maintenance of Electrical', 'Equipments of BOP like DM', 'Plant', 'FOPH', 'CWPH', 'River Water', 'Pump House', 'Compressor', 'House', 'Cooling Tower', 'Ash', 'Dyke. and other BOP Area.', 'Overhauling of HT and LT', 'Motors.', 'Preventive', 'Proactive and', 'breakdown maintenance and', 'troubleshooting of H.T', 'L.T', 'motor and feeders.', 'Maintenance of 33 KV tower', 'transmission line.', 'RESUME', 'Easy adoptability to New', 'Environment.', 'Hardworking and result Oriented', 'EXTRA ACTIVITY:', 'Playing volleyball.', 'Playing Chess.', 'Involvement in cultural activities.', 'Event management.', 'Painting.', 'Making idols.', 'Making paper crafts.', 'Current Salary : 776000 INR', '(Family health insurance', 'HRA/Company accommodation', 'Interest free', 'Home loan etc. - excluded from', 'salary)', 'Expected Salary: Best in Indian', 'Industry', 'Notice Period : 60 Days', 'Maintenance of power', 'Transformers upto 10MVA', 'HT', 'LT', 'PMCC', 'MCC panels.', 'Maintenance of switchgear', '11KV', '33KV', '3.3KV', '415V', 'Electrical auxiliaries like', 'Induced Draft Cooling', 'Towers', 'DM plant', 'AHP', 'ESP', 'River water pumps house', 'Compressor House', 'Fuel Oil', 'CW Pump House', 'Maintenance of UPS', 'Battery-', 'Charger', 'ACDB', 'DCDB', 'and', 'DG Sets.', 'Inhouse overhauling of LT', 'Motors', 'Done important role in', 'takeover of GMR Energy Raipur', 'and Essar Power Singrauli by', 'Adani Power in 2019 &', '2021years.', 'Maintenance of HVAC system', 'Utility system', 'Electrification', '& maintenance of plant', 'illumination system & Site', 'enabling Facilities.', 'Adani Disha system', 'implementation.', 'Equipements thermography &', 'Close condition monitoring.', 'Close monitoring for', 'engineering & LT', 'HT motor &', 'LV', 'MV panels material', 'resources.', 'Data base creation in MS-', 'Access of drawing &', 'document for easily accessible', 'by team member.', 'Preparation of daily & ORT', '(Operations Review Team)', 'report.', 'Involvement in annual plan', 'business plan for', 'maintenance of equipment.', 'Ensured smooth co-ordination', 'with plant Process & other', 'maintenance departments for', 'equipment maintenance', 'scheduling.', 'Regular Toolbox talk training', 'over safety procedures', 'importance of JSA', 'SI', 'PPEs', 'LOTO procedures', 'Hazardous', 'area classification.']::text[], '', 'Name: Greater Noida Institute Of | Email: arvindkumar30712@gmail.com | Phone: 8700938960 | Location: Current Location: Singrauli, MP,', '', 'Target role: RESUME | Headline: RESUME | Location: Current Location: Singrauli, MP, | Portfolio: https://63.3', 'Electrical | Passout 2021', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | B. Tech || Other | Electrical Engineering || Other | Greater Noida Institute of || Other | Technology | Delhi NCR | India || Other | With 63.3 Percentage || Other | August/2010– June/2014 | 2010-2014"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Electrical Maintenance. || I am an excellent performer with || demonstrated troubleshooting || aptitude in managing || maintenance and breakdown of || various electrical systems."}]'::jsonb, '[{"title":"Imported project details","description":"STRENGHT: | HT || ▪ Self- confidence. | ▪ || ▪ Self – Motivated. | ▪ || ARVIND KUMAR || ELECTRICAL MAINTENANCE || ENGINEER || and Gensuite | and || implementations. | MP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARS0101Resume.pdf', 'Name: Greater Noida Institute Of

Email: arvindkumar30712@gmail.com

Phone: 8700938960

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Location: Current Location: Singrauli, MP, | Portfolio: https://63.3

Key Skills: ▪ Electrical maintenance; ▪ Electrical fault troubleshooting; ▪ Electrical commissioning; ▪ Inventory Planning; ▪ Team Building; ▪ Team Handling; ▪ Leadership; ▪ MS Office.; ▪ SAP PM; MM & DMS module; (user end); ▪ Basic Auto Cad 2010; KEY STRENGTHS ACROSS; ▪ Testing and inspection.; ▪ Control Panels.; ▪ Maintenance and Trouble Shooting; ▪ Drawing Reading.; ▪ Installation and Commissioning.; ▪ Civil work for electrical; installation.; the ability to network skillfully; and build mutually beneficial; relationships.; Works well under pressure and; multitasks in order to achieve; goals to tight deadlines.; Senior Engineer– Electrical; Mahan Energen Limited (Adani; Power limited); 600*2 MW; Singrauli; MP; Oct/2021 – Present; ▪ Maintenance of Electrical; Equipments of BOP like DM; Plant; FOPH; CWPH; River Water; Pump House; Compressor; House; Cooling Tower; Ash; Dyke. and other BOP Area.; ▪ Overhauling of HT and LT; Motors.; ▪ Preventive; Proactive and; breakdown maintenance and; troubleshooting of H.T; L.T; motor and feeders.; ▪ Maintenance of 33 KV tower; transmission line.; RESUME; ▪ Easy adoptability to New; Environment.; ▪ Hardworking and result Oriented; ▪; ▪ EXTRA ACTIVITY:; ▪ Playing volleyball.; ▪ Playing Chess.; ▪ Involvement in cultural activities.; ▪ Event management.; ▪ Painting.; ▪ Making idols.; ▪ Making paper crafts.; ▪ Current Salary : 776000 INR; (Family health insurance,; HRA/Company accommodation; Interest free; Home loan etc. - excluded from; salary); ▪ Expected Salary: Best in Indian; Industry; ▪ Notice Period : 60 Days; ▪ Maintenance of power; Transformers upto 10MVA; HT; LT; PMCC; MCC panels.; ▪ Maintenance of switchgear; 11KV; 33KV; 3.3KV; 415V; Electrical auxiliaries like; Induced Draft Cooling; Towers; DM plant; AHP; ESP; River water pumps house; Compressor House; Fuel Oil; CW Pump House; ▪ Maintenance of UPS; Battery-; Charger; ACDB; DCDB; and; DG Sets.; ▪ Inhouse overhauling of LT; Motors; ▪ Done important role in; takeover of GMR Energy Raipur; and Essar Power Singrauli by; Adani Power in 2019 &; 2021years.; ▪ Maintenance of HVAC system; Utility system; Electrification; & maintenance of plant; illumination system & Site; enabling Facilities.; ▪ Adani Disha system; implementation.; ▪ Equipements thermography &; Close condition monitoring.; ▪ Close monitoring for; engineering & LT; HT motor &; LV; MV panels material; resources.; ▪ Data base creation in MS-; Access of drawing &; document for easily accessible; by team member.; ▪ Preparation of daily & ORT; (Operations Review Team); report.; ▪ Involvement in annual plan; business plan for; maintenance of equipment.; Ensured smooth co-ordination; with plant Process & other; maintenance departments for; equipment maintenance; scheduling.; ▪ Regular Toolbox talk training; over safety procedures; importance of JSA; SI; PPEs; LOTO procedures; Hazardous; area classification.

IT Skills: ▪ Electrical maintenance; ▪ Electrical fault troubleshooting; ▪ Electrical commissioning; ▪ Inventory Planning; ▪ Team Building; ▪ Team Handling; ▪ Leadership; ▪ MS Office.; ▪ SAP PM; MM & DMS module; (user end); ▪ Basic Auto Cad 2010; KEY STRENGTHS ACROSS; ▪ Testing and inspection.; ▪ Control Panels.; ▪ Maintenance and Trouble Shooting; ▪ Drawing Reading.; ▪ Installation and Commissioning.; ▪ Civil work for electrical; installation.; the ability to network skillfully; and build mutually beneficial; relationships.; Works well under pressure and; multitasks in order to achieve; goals to tight deadlines.; Senior Engineer– Electrical; Mahan Energen Limited (Adani; Power limited); 600*2 MW; Singrauli; MP; Oct/2021 – Present; ▪ Maintenance of Electrical; Equipments of BOP like DM; Plant; FOPH; CWPH; River Water; Pump House; Compressor; House; Cooling Tower; Ash; Dyke. and other BOP Area.; ▪ Overhauling of HT and LT; Motors.; ▪ Preventive; Proactive and; breakdown maintenance and; troubleshooting of H.T; L.T; motor and feeders.; ▪ Maintenance of 33 KV tower; transmission line.; RESUME; ▪ Easy adoptability to New; Environment.; ▪ Hardworking and result Oriented; ▪; ▪ EXTRA ACTIVITY:; ▪ Playing volleyball.; ▪ Playing Chess.; ▪ Involvement in cultural activities.; ▪ Event management.; ▪ Painting.; ▪ Making idols.; ▪ Making paper crafts.; ▪ Current Salary : 776000 INR; (Family health insurance,; HRA/Company accommodation; Interest free; Home loan etc. - excluded from; salary); ▪ Expected Salary: Best in Indian; Industry; ▪ Notice Period : 60 Days; ▪ Maintenance of power; Transformers upto 10MVA; HT; LT; PMCC; MCC panels.; ▪ Maintenance of switchgear; 11KV; 33KV; 3.3KV; 415V; Electrical auxiliaries like; Induced Draft Cooling; Towers; DM plant; AHP; ESP; River water pumps house; Compressor House; Fuel Oil; CW Pump House; ▪ Maintenance of UPS; Battery-; Charger; ACDB; DCDB; and; DG Sets.; ▪ Inhouse overhauling of LT; Motors; ▪ Done important role in; takeover of GMR Energy Raipur; and Essar Power Singrauli by; Adani Power in 2019 &; 2021years.; ▪ Maintenance of HVAC system; Utility system; Electrification; & maintenance of plant; illumination system & Site; enabling Facilities.; ▪ Adani Disha system; implementation.; ▪ Equipements thermography &; Close condition monitoring.; ▪ Close monitoring for; engineering & LT; HT motor &; LV; MV panels material; resources.; ▪ Data base creation in MS-; Access of drawing &; document for easily accessible; by team member.; ▪ Preparation of daily & ORT; (Operations Review Team); report.; ▪ Involvement in annual plan; business plan for; maintenance of equipment.; Ensured smooth co-ordination; with plant Process & other; maintenance departments for; equipment maintenance; scheduling.; ▪ Regular Toolbox talk training; over safety procedures; importance of JSA; SI; PPEs; LOTO procedures; Hazardous; area classification.

Skills: Communication;Leadership

Employment: Electrical Maintenance. || I am an excellent performer with || demonstrated troubleshooting || aptitude in managing || maintenance and breakdown of || various electrical systems.

Education: Other | B. Tech || Other | Electrical Engineering || Other | Greater Noida Institute of || Other | Technology | Delhi NCR | India || Other | With 63.3 Percentage || Other | August/2010– June/2014 | 2010-2014

Projects: STRENGHT: | HT || ▪ Self- confidence. | ▪ || ▪ Self – Motivated. | ▪ || ARVIND KUMAR || ELECTRICAL MAINTENANCE || ENGINEER || and Gensuite | and || implementations. | MP

Personal Details: Name: Greater Noida Institute Of | Email: arvindkumar30712@gmail.com | Phone: 8700938960 | Location: Current Location: Singrauli, MP,

Resume Source Path: F:\Resume All 1\Resume PDF\ARS0101Resume.pdf

Parsed Technical Skills: Electrical maintenance, Electrical fault troubleshooting, Electrical commissioning, Inventory Planning, Team Building, Team Handling, Leadership, MS Office., SAP PM, MM & DMS module, (user end), Basic Auto Cad 2010, KEY STRENGTHS ACROSS, Testing and inspection., Control Panels., Maintenance and Trouble Shooting, Drawing Reading., Installation and Commissioning., Civil work for electrical, installation., the ability to network skillfully, and build mutually beneficial, relationships., Works well under pressure and, multitasks in order to achieve, goals to tight deadlines., Senior Engineer– Electrical, Mahan Energen Limited (Adani, Power limited), 600*2 MW, Singrauli, MP, Oct/2021 – Present, Maintenance of Electrical, Equipments of BOP like DM, Plant, FOPH, CWPH, River Water, Pump House, Compressor, House, Cooling Tower, Ash, Dyke. and other BOP Area., Overhauling of HT and LT, Motors., Preventive, Proactive and, breakdown maintenance and, troubleshooting of H.T, L.T, motor and feeders., Maintenance of 33 KV tower, transmission line., RESUME, Easy adoptability to New, Environment., Hardworking and result Oriented, EXTRA ACTIVITY:, Playing volleyball., Playing Chess., Involvement in cultural activities., Event management., Painting., Making idols., Making paper crafts., Current Salary : 776000 INR, (Family health insurance, HRA/Company accommodation, Interest free, Home loan etc. - excluded from, salary), Expected Salary: Best in Indian, Industry, Notice Period : 60 Days, Maintenance of power, Transformers upto 10MVA, HT, LT, PMCC, MCC panels., Maintenance of switchgear, 11KV, 33KV, 3.3KV, 415V, Electrical auxiliaries like, Induced Draft Cooling, Towers, DM plant, AHP, ESP, River water pumps house, Compressor House, Fuel Oil, CW Pump House, Maintenance of UPS, Battery-, Charger, ACDB, DCDB, and, DG Sets., Inhouse overhauling of LT, Motors, Done important role in, takeover of GMR Energy Raipur, and Essar Power Singrauli by, Adani Power in 2019 &, 2021years., Maintenance of HVAC system, Utility system, Electrification, & maintenance of plant, illumination system & Site, enabling Facilities., Adani Disha system, implementation., Equipements thermography &, Close condition monitoring., Close monitoring for, engineering & LT, HT motor &, LV, MV panels material, resources., Data base creation in MS-, Access of drawing &, document for easily accessible, by team member., Preparation of daily & ORT, (Operations Review Team), report., Involvement in annual plan, business plan for, maintenance of equipment., Ensured smooth co-ordination, with plant Process & other, maintenance departments for, equipment maintenance, scheduling., Regular Toolbox talk training, over safety procedures, importance of JSA, SI, PPEs, LOTO procedures, Hazardous, area classification.'),
(12791, 'Arun Kumar', 'arunkumarce65@gmail.com', '9024994019', 'D.O.B - 29TH nov 1992', 'D.O.B - 29TH nov 1992', 'To become an excellent civil Engineer taking up Challenging Works in the Thermal power plant, Road work, solar project. Building, etc., with creative and diversified Projects & to be the part of a Constructive & Fast Growing World.', 'To become an excellent civil Engineer taking up Challenging Works in the Thermal power plant, Road work, solar project. Building, etc., with creative and diversified Projects & to be the part of a Constructive & Fast Growing World.', ARRAY['Excel', 'Site Execution', 'Quality control', 'Structural', 'Billing', 'Site Planning', '1. Microsoft Office (Word', 'Excel Power Point)']::text[], ARRAY['Site Execution', 'Quality control', 'Structural', 'Billing', 'Site Planning', '1. Microsoft Office (Word', 'Excel Power Point)']::text[], ARRAY['Excel']::text[], ARRAY['Site Execution', 'Quality control', 'Structural', 'Billing', 'Site Planning', '1. Microsoft Office (Word', 'Excel Power Point)']::text[], '', 'Name: ARUN KUMAR | Email: arunkumarce65@gmail.com | Phone: +919024994019', '', 'Target role: D.O.B - 29TH nov 1992 | Headline: D.O.B - 29TH nov 1992 | Portfolio: https://D.O.B', 'B.TECH | Civil | Passout 2016', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2016","score":null,"raw":"Other | Exams Passed Board/University Year Division || Other | (Rank) || Graduation | B.tech || Other | Sam Higgin || Other | bottom (deemed || Other | to university)"}]'::jsonb, '[{"title":"D.O.B - 29TH nov 1992","company":"Imported from resume CSV","description":"Present |  Currently working with Aditi green renewable energy pvt.ltd. 30 GW Adani solar project Re park || khavda gujrat. ||  One year work with Eeco green as civil Engineer. ||  Two years work in Vindhyachal infra project Pvt Ltd as a civil Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Exams Passed Board/University Year Division || (Rank) || 12th || UP board/ || R.R.Inter college | https://R.R.Inter || hanswer || Ambedkar Nagar || 2010 2stDiv. | 2010-2010"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun Kumar 2024 CV.pdf', 'Name: Arun Kumar

Email: arunkumarce65@gmail.com

Phone: 9024994019

Headline: D.O.B - 29TH nov 1992

Profile Summary: To become an excellent civil Engineer taking up Challenging Works in the Thermal power plant, Road work, solar project. Building, etc., with creative and diversified Projects & to be the part of a Constructive & Fast Growing World.

Career Profile: Target role: D.O.B - 29TH nov 1992 | Headline: D.O.B - 29TH nov 1992 | Portfolio: https://D.O.B

Key Skills: Site Execution; Quality control; Structural; Billing; Site Planning; 1. Microsoft Office (Word, Excel Power Point)

IT Skills: Site Execution; Quality control; Structural; Billing; Site Planning; 1. Microsoft Office (Word, Excel Power Point)

Skills: Excel

Employment: Present |  Currently working with Aditi green renewable energy pvt.ltd. 30 GW Adani solar project Re park || khavda gujrat. ||  One year work with Eeco green as civil Engineer. ||  Two years work in Vindhyachal infra project Pvt Ltd as a civil Engineer.

Education: Other | Exams Passed Board/University Year Division || Other | (Rank) || Graduation | B.tech || Other | Sam Higgin || Other | bottom (deemed || Other | to university)

Projects: Exams Passed Board/University Year Division || (Rank) || 12th || UP board/ || R.R.Inter college | https://R.R.Inter || hanswer || Ambedkar Nagar || 2010 2stDiv. | 2010-2010

Personal Details: Name: ARUN KUMAR | Email: arunkumarce65@gmail.com | Phone: +919024994019

Resume Source Path: F:\Resume All 1\Resume PDF\Arun Kumar 2024 CV.pdf

Parsed Technical Skills: Site Execution, Quality control, Structural, Billing, Site Planning, 1. Microsoft Office (Word, Excel Power Point)'),
(12792, 'Job Application', 'kaushik.arunesh@gmail.com', '8687058346', 'To,', 'To,', '', 'Target role: To, | Headline: To, | Location: To, | Portfolio: https://B.Tech', ARRAY['C++', 'Communication', 'Nationality Indian', 'my knowledge', 'Signature', 'Arunesh Kr. Kaushik']::text[], ARRAY['Nationality Indian', 'my knowledge', 'Signature', 'Arunesh Kr. Kaushik']::text[], ARRAY['C++', 'Communication']::text[], ARRAY['Nationality Indian', 'my knowledge', 'Signature', 'Arunesh Kr. Kaushik']::text[], '', 'Name: Job Application | Email: kaushik.arunesh@gmail.com | Phone: 08687058346 | Location: To,', '', 'Target role: To, | Headline: To, | Location: To, | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2022 | Score 30', '30', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":"30","raw":"Graduation | B.Tech. :-Veera College of Engineering Bijnore in Electrical Engineering in 2006 | 2006 || Other | S.S.C. :-S.M.Inter College Chandausi | Moradabad in 2001. | 2001 || Other | H.S.C. :-S.M.Inter College Chandausi | Moradabad in 1998. | 1998 || Other | Technical Skills:- *Programming Languages:-Basic C++ | Internet. || Other | Operating System :-Windows 98 | XP || Other | SAP knowledge"}]'::jsonb, '[{"title":"To,","company":"Imported from resume CSV","description":"2022-Present |  At Present Duration: Feb 2022 to till date. || Working as a Section Engineer in Egis India Consulting Engineers Pvt. Ltd. with Gujarat || Metrorail Corporation (GMRC) Limited (SPV of Govt. of Gujarat and Govt. of India) || General Engineering Consultants for Surat Metro Rail Project – Phase-1 || Gujarat Metro Rail Corporation (GMRC) Limited is a special purpose vehicle of the || Government of Gujarat set up for the purpose of implementing the Surat Metro Rail Project"}]'::jsonb, '[{"title":"Imported project details","description":"Demonstrated commitment to safe working practices. || Ability to effectively delegate || Proven team player skills with ability to build and maintain internal and external relationship. || Good written and verbal communication skills || Good organizational, interpersonal, problem solving and analytical skills || Capable of interacting/interfacing Cross Functional Teams for the multiple component the Project. || Maintain quality with electrical material inspection. || Verifying documents provided by Consultants,drawings provided by Contractors and sub contractor (third"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUNESH_CV EM.pdf', 'Name: Job Application

Email: kaushik.arunesh@gmail.com

Phone: 8687058346

Headline: To,

Career Profile: Target role: To, | Headline: To, | Location: To, | Portfolio: https://B.Tech

Key Skills: Nationality Indian; my knowledge; Signature; Arunesh Kr. Kaushik

IT Skills: Nationality Indian; my knowledge; Signature; Arunesh Kr. Kaushik

Skills: C++;Communication

Employment: 2022-Present |  At Present Duration: Feb 2022 to till date. || Working as a Section Engineer in Egis India Consulting Engineers Pvt. Ltd. with Gujarat || Metrorail Corporation (GMRC) Limited (SPV of Govt. of Gujarat and Govt. of India) || General Engineering Consultants for Surat Metro Rail Project – Phase-1 || Gujarat Metro Rail Corporation (GMRC) Limited is a special purpose vehicle of the || Government of Gujarat set up for the purpose of implementing the Surat Metro Rail Project

Education: Graduation | B.Tech. :-Veera College of Engineering Bijnore in Electrical Engineering in 2006 | 2006 || Other | S.S.C. :-S.M.Inter College Chandausi | Moradabad in 2001. | 2001 || Other | H.S.C. :-S.M.Inter College Chandausi | Moradabad in 1998. | 1998 || Other | Technical Skills:- *Programming Languages:-Basic C++ | Internet. || Other | Operating System :-Windows 98 | XP || Other | SAP knowledge

Projects: Demonstrated commitment to safe working practices. || Ability to effectively delegate || Proven team player skills with ability to build and maintain internal and external relationship. || Good written and verbal communication skills || Good organizational, interpersonal, problem solving and analytical skills || Capable of interacting/interfacing Cross Functional Teams for the multiple component the Project. || Maintain quality with electrical material inspection. || Verifying documents provided by Consultants,drawings provided by Contractors and sub contractor (third

Personal Details: Name: Job Application | Email: kaushik.arunesh@gmail.com | Phone: 08687058346 | Location: To,

Resume Source Path: F:\Resume All 1\Resume PDF\ARUNESH_CV EM.pdf

Parsed Technical Skills: Nationality Indian, my knowledge, Signature, Arunesh Kr. Kaushik');

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
