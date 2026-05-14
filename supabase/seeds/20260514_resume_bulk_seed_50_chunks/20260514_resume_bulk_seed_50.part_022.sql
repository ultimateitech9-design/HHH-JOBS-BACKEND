-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.022Z
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
(1104, 'License And Accreditations', 'ahamedafrith.k@gmail.com', '9665372956', 'Quantity Surveyor / Cost Manager', 'Quantity Surveyor / Cost Manager', 'A professional Quantity Surveyor / Cost Manager, having 7 years of experience in ( Saudi Arabia, Qatar, Sri Lanka) in Cost and Commercial Management pre & post contract activities and Estimating at various projects in various fields like Infrastructure, Civil, MEP & Fit-Out, which includes Green Riyadh Project, King Salman Park Projects, Police College Complex, High Rise Buildings, Hotels, Malls, Commercial Buildings, Residential Towers, Luxury Hotel and Villa projects.', 'A professional Quantity Surveyor / Cost Manager, having 7 years of experience in ( Saudi Arabia, Qatar, Sri Lanka) in Cost and Commercial Management pre & post contract activities and Estimating at various projects in various fields like Infrastructure, Civil, MEP & Fit-Out, which includes Green Riyadh Project, King Salman Park Projects, Police College Complex, High Rise Buildings, Hotels, Malls, Commercial Buildings, Residential Towers, Luxury Hotel and Villa projects.', ARRAY['Communication', 'Leadership', ' Quantity Take Off and measurement', ' Cost Planning', ' Post-Contract Commercial Management', ' Preparation of Payment', ' Subcontracts Management', ' Tendering and Contract Documents', ' Procurement Support', 'METHOD OF MEASUREMENT', ' New Rule of Measurement 1 (NRM 1)', ' New Rule of Measurement 2 (NRM 2)', ' Standard Method of Measurement (SMM7)', ' Principle of Measurement International (POMI)', ' Civil Engineering Standard Method of Measurement (CESMM)', 'CONDITION OF CONTRACT', ' FIDIC Standard (1999) – Red Book', 'COMPUTET LITERACY', ' AutoCAD', ' Plan Swift', ' Civil 3D', ' Cost-X', ' Aconex', ' MS Office Package', 'INTERPERSONAL', ' Quick learner with a strong desire for continuous improvement', ' Problem Solving Capability', ' Able to work independently with minimal guidance', ' Ability to work under pressure', ' Leadership and Team Working', ' Self-Motivated & Confident', ' Time Management & Multi-Tasking', 'PERSONAL INFORMATION', ' Gender: Male', ' Marital Status: Single', ' Nationality: Sri Lankan', ' Visa Status: Residence Work – KSA', ' Driving License: KSA and Sri Lanka', 'DECLARATION', 'Available upon Request', 'AHAMED AFRITH KALDEEN']::text[], ARRAY[' Quantity Take Off and measurement', ' Cost Planning', ' Post-Contract Commercial Management', ' Preparation of Payment', ' Subcontracts Management', ' Tendering and Contract Documents', ' Procurement Support', 'METHOD OF MEASUREMENT', ' New Rule of Measurement 1 (NRM 1)', ' New Rule of Measurement 2 (NRM 2)', ' Standard Method of Measurement (SMM7)', ' Principle of Measurement International (POMI)', ' Civil Engineering Standard Method of Measurement (CESMM)', 'CONDITION OF CONTRACT', ' FIDIC Standard (1999) – Red Book', 'COMPUTET LITERACY', ' AutoCAD', ' Plan Swift', ' Civil 3D', ' Cost-X', ' Aconex', ' MS Office Package', 'INTERPERSONAL', ' Quick learner with a strong desire for continuous improvement', ' Problem Solving Capability', ' Able to work independently with minimal guidance', ' Ability to work under pressure', ' Leadership and Team Working', ' Self-Motivated & Confident', ' Time Management & Multi-Tasking', 'PERSONAL INFORMATION', ' Gender: Male', ' Marital Status: Single', ' Nationality: Sri Lankan', ' Visa Status: Residence Work – KSA', ' Driving License: KSA and Sri Lanka', 'DECLARATION', 'Available upon Request', 'AHAMED AFRITH KALDEEN']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Quantity Take Off and measurement', ' Cost Planning', ' Post-Contract Commercial Management', ' Preparation of Payment', ' Subcontracts Management', ' Tendering and Contract Documents', ' Procurement Support', 'METHOD OF MEASUREMENT', ' New Rule of Measurement 1 (NRM 1)', ' New Rule of Measurement 2 (NRM 2)', ' Standard Method of Measurement (SMM7)', ' Principle of Measurement International (POMI)', ' Civil Engineering Standard Method of Measurement (CESMM)', 'CONDITION OF CONTRACT', ' FIDIC Standard (1999) – Red Book', 'COMPUTET LITERACY', ' AutoCAD', ' Plan Swift', ' Civil 3D', ' Cost-X', ' Aconex', ' MS Office Package', 'INTERPERSONAL', ' Quick learner with a strong desire for continuous improvement', ' Problem Solving Capability', ' Able to work independently with minimal guidance', ' Ability to work under pressure', ' Leadership and Team Working', ' Self-Motivated & Confident', ' Time Management & Multi-Tasking', 'PERSONAL INFORMATION', ' Gender: Male', ' Marital Status: Single', ' Nationality: Sri Lankan', ' Visa Status: Residence Work – KSA', ' Driving License: KSA and Sri Lanka', 'DECLARATION', 'Available upon Request', 'AHAMED AFRITH KALDEEN']::text[], '', 'Name: License And Accreditations | Email: ahamedafrith.k@gmail.com | Phone: +966537295696 | Location: Riyadh, KSA', '', 'Target role: Quantity Surveyor / Cost Manager | Headline: Quantity Surveyor / Cost Manager | Location: Riyadh, KSA | Portfolio: https://CO.LTD', 'BSC | Civil | Passout 2023', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Science in Quantity Surveying | Birmingham City University | UK || Other | Advanced Technician Diploma in Quantity Surveying | City & Guilds | UK || Other | National Certificate in Assistant Quantity Surveying | Department of Technical Education | Sri Lanka || Other | LICENSE AND ACCREDITATIONS || Other | Saudi Council of Engineers (SCE) – 996786"}]'::jsonb, '[{"title":"Quantity Surveyor / Cost Manager","company":"Imported from resume CSV","description":"Client - Royal Commission for Riyadh City (RCRC) | Project Quantity Surveyor - | Consultant - ILF Consulting Engineers | 2023-Present | Green Riyadh Project (KSP) – Construction of TSE Network – Group 06 | Project Value - 375 million SAR Green Riyadh Project (KSP) – Construction of TSE Network – Group 13 | Project Value - 383 million SAR ROLES & RESPONSIBILITIES  Taking off quantities as per the drawings for all project elements.  Preparation of Interim Payment Application (IPA) to consultant with all supportive documents.  Comparing the specifications and IFC drawings to prepare a revised Bill of Quantities (BOQ) for project planning and budgeting purposes.  Preparation of measurement Sheet for Interim payment application.  Preparation of Interim payment certificates (IPC) for sub-contractor.  Preparation of Monthly Cash Flow Report to Management.  Join measurement with sub-contractor for valuation and rectify disputes.  Assist in material procurement with accurate quantities.  Identify additional contractual work, estimate costs, and submit variation proposals.  Conduct regular site visits and site meetings with construction team.  Keep records of site instructions, changes, and other contractual communications.  Coordinate with project managers and engineers to ensure cost-effective solutions.  Attendance and representation at commercial meetings. Arabtec General Consultant – Doha, Qatar (Consultancy Firm) || Client – Mazaya Real Estate Development | Quantity Surveyor - | 2021-2023 | Project – Residential Apartment (2B+G+6) | Project Value - 450 million QAR ROLES & RESPONSIBILITIES  Taking off detailed quantity in accordance with project drawings and preparation of measurement sheet.  Reviewing Contractor’s Interim Payment Applications Verify that the quantities, rates, and claimed amounts are in accordance with the contract, drawings, and actual progress.  Conducted site inspections to verify completed work for payment certificat ion and progress reporting.  Join Measurement with Main Contractor and clients for valuation and rectify disputes.  Prepare formal payment certificates summarizing gross amounts, deductions, and net payable amounts.  Prepare detailed cost estimates and cost plans in collaboration with senior Qs to optimize resource allocation and minimize cost overruns.  Analyzing terms and conditions of contract.  Assist senior to evaluate tender documents and contractor proposals.  Evaluate the commercial claims (Variation and EOT) and change order.  Coordinate with clients, architects, engineers, and contractors.  Timely attending all commercial meetings with stakeholders. HASSENES Co Trading & Contraction W.L.L – Doha, Qatar (Contracting Firm) || Client - Ministry of Interior | Quantity Surveyor - | Consultant - CEG International | 2019-2021 | Project – Construction of Police Collage Complex | Project Value – 200 million QAR ROLES & RESPONSIBILITIES  Taking off Quantities based on provide drawings and preparation of measurement sheet.  Evaluation of tender documents, drawings, specifications & schedules.  Preparation of monthly Interim payment application (IPA) supported by all substantiating documents.  Preparation of payment certificate (IPC) to sub-contractors and suppliers as per work done.  Support procurement team by providing material quantities, specification details.  Coordinated with project teams to successfully complete construction projects on schedule and within budget.  Ensure clear and consistent communication with the consultants and client representatives on all project -related matters.  Supervised work quality, performed site inspections, enforced safety standards, and monitored project progress  Attend site meetings with clients, consultants, and project teams. SAMCO Engineering & Construction – Kandy, Sri Lanka (Contracting Firm) || Client - Blue Oceans (PVT) LTD | Quantity Surveyor - | Consultant - Urban Development Authority | 2018-2019 | Project – Resident Tower (B+G+5) – Kandy, Sri Lanka | Project Value - 120 million LKR ROLES & RESPONSIBILITIES  Prepare quantity take-offs based on IFT drawings and specifications.  Price comparison studies based on supplier’s quotation.  Rate Analysis with the assistance of senior QS and updating the price on BOQ .  Prepared Interim payment applications for timely submission.  Measure actual work done on-site for payment purposes.  Prepare and certify subcontractor payment certificates.  Conduct regular site visits and site meetings with Client."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahamed Afrith_Quantity Surveyor.pdf', 'Name: License And Accreditations

Email: ahamedafrith.k@gmail.com

Phone: 9665372956

Headline: Quantity Surveyor / Cost Manager

Profile Summary: A professional Quantity Surveyor / Cost Manager, having 7 years of experience in ( Saudi Arabia, Qatar, Sri Lanka) in Cost and Commercial Management pre & post contract activities and Estimating at various projects in various fields like Infrastructure, Civil, MEP & Fit-Out, which includes Green Riyadh Project, King Salman Park Projects, Police College Complex, High Rise Buildings, Hotels, Malls, Commercial Buildings, Residential Towers, Luxury Hotel and Villa projects.

Career Profile: Target role: Quantity Surveyor / Cost Manager | Headline: Quantity Surveyor / Cost Manager | Location: Riyadh, KSA | Portfolio: https://CO.LTD

Key Skills:  Quantity Take Off and measurement;  Cost Planning;  Post-Contract Commercial Management;  Preparation of Payment;  Subcontracts Management;  Tendering and Contract Documents;  Procurement Support; METHOD OF MEASUREMENT;  New Rule of Measurement 1 (NRM 1);  New Rule of Measurement 2 (NRM 2);  Standard Method of Measurement (SMM7);  Principle of Measurement International (POMI);  Civil Engineering Standard Method of Measurement (CESMM); CONDITION OF CONTRACT;  FIDIC Standard (1999) – Red Book; COMPUTET LITERACY;  AutoCAD;  Plan Swift;  Civil 3D;  Cost-X;  Aconex;  MS Office Package; INTERPERSONAL;  Quick learner with a strong desire for continuous improvement;  Problem Solving Capability;  Able to work independently with minimal guidance;  Ability to work under pressure;  Leadership and Team Working;  Self-Motivated & Confident;  Time Management & Multi-Tasking; PERSONAL INFORMATION;  Gender: Male;  Marital Status: Single;  Nationality: Sri Lankan;  Visa Status: Residence Work – KSA;  Driving License: KSA and Sri Lanka; DECLARATION; Available upon Request; AHAMED AFRITH KALDEEN

IT Skills:  Quantity Take Off and measurement;  Cost Planning;  Post-Contract Commercial Management;  Preparation of Payment;  Subcontracts Management;  Tendering and Contract Documents;  Procurement Support; METHOD OF MEASUREMENT;  New Rule of Measurement 1 (NRM 1);  New Rule of Measurement 2 (NRM 2);  Standard Method of Measurement (SMM7);  Principle of Measurement International (POMI);  Civil Engineering Standard Method of Measurement (CESMM); CONDITION OF CONTRACT;  FIDIC Standard (1999) – Red Book; COMPUTET LITERACY;  AutoCAD;  Plan Swift;  Civil 3D;  Cost-X;  Aconex;  MS Office Package; INTERPERSONAL;  Quick learner with a strong desire for continuous improvement;  Problem Solving Capability;  Able to work independently with minimal guidance;  Ability to work under pressure;  Leadership and Team Working;  Self-Motivated & Confident;  Time Management & Multi-Tasking; PERSONAL INFORMATION;  Gender: Male;  Marital Status: Single;  Nationality: Sri Lankan;  Visa Status: Residence Work – KSA;  Driving License: KSA and Sri Lanka; DECLARATION; Available upon Request; AHAMED AFRITH KALDEEN

Skills: Communication;Leadership

Employment: Client - Royal Commission for Riyadh City (RCRC) | Project Quantity Surveyor - | Consultant - ILF Consulting Engineers | 2023-Present | Green Riyadh Project (KSP) – Construction of TSE Network – Group 06 | Project Value - 375 million SAR Green Riyadh Project (KSP) – Construction of TSE Network – Group 13 | Project Value - 383 million SAR ROLES & RESPONSIBILITIES  Taking off quantities as per the drawings for all project elements.  Preparation of Interim Payment Application (IPA) to consultant with all supportive documents.  Comparing the specifications and IFC drawings to prepare a revised Bill of Quantities (BOQ) for project planning and budgeting purposes.  Preparation of measurement Sheet for Interim payment application.  Preparation of Interim payment certificates (IPC) for sub-contractor.  Preparation of Monthly Cash Flow Report to Management.  Join measurement with sub-contractor for valuation and rectify disputes.  Assist in material procurement with accurate quantities.  Identify additional contractual work, estimate costs, and submit variation proposals.  Conduct regular site visits and site meetings with construction team.  Keep records of site instructions, changes, and other contractual communications.  Coordinate with project managers and engineers to ensure cost-effective solutions.  Attendance and representation at commercial meetings. Arabtec General Consultant – Doha, Qatar (Consultancy Firm) || Client – Mazaya Real Estate Development | Quantity Surveyor - | 2021-2023 | Project – Residential Apartment (2B+G+6) | Project Value - 450 million QAR ROLES & RESPONSIBILITIES  Taking off detailed quantity in accordance with project drawings and preparation of measurement sheet.  Reviewing Contractor’s Interim Payment Applications Verify that the quantities, rates, and claimed amounts are in accordance with the contract, drawings, and actual progress.  Conducted site inspections to verify completed work for payment certificat ion and progress reporting.  Join Measurement with Main Contractor and clients for valuation and rectify disputes.  Prepare formal payment certificates summarizing gross amounts, deductions, and net payable amounts.  Prepare detailed cost estimates and cost plans in collaboration with senior Qs to optimize resource allocation and minimize cost overruns.  Analyzing terms and conditions of contract.  Assist senior to evaluate tender documents and contractor proposals.  Evaluate the commercial claims (Variation and EOT) and change order.  Coordinate with clients, architects, engineers, and contractors.  Timely attending all commercial meetings with stakeholders. HASSENES Co Trading & Contraction W.L.L – Doha, Qatar (Contracting Firm) || Client - Ministry of Interior | Quantity Surveyor - | Consultant - CEG International | 2019-2021 | Project – Construction of Police Collage Complex | Project Value – 200 million QAR ROLES & RESPONSIBILITIES  Taking off Quantities based on provide drawings and preparation of measurement sheet.  Evaluation of tender documents, drawings, specifications & schedules.  Preparation of monthly Interim payment application (IPA) supported by all substantiating documents.  Preparation of payment certificate (IPC) to sub-contractors and suppliers as per work done.  Support procurement team by providing material quantities, specification details.  Coordinated with project teams to successfully complete construction projects on schedule and within budget.  Ensure clear and consistent communication with the consultants and client representatives on all project -related matters.  Supervised work quality, performed site inspections, enforced safety standards, and monitored project progress  Attend site meetings with clients, consultants, and project teams. SAMCO Engineering & Construction – Kandy, Sri Lanka (Contracting Firm) || Client - Blue Oceans (PVT) LTD | Quantity Surveyor - | Consultant - Urban Development Authority | 2018-2019 | Project – Resident Tower (B+G+5) – Kandy, Sri Lanka | Project Value - 120 million LKR ROLES & RESPONSIBILITIES  Prepare quantity take-offs based on IFT drawings and specifications.  Price comparison studies based on supplier’s quotation.  Rate Analysis with the assistance of senior QS and updating the price on BOQ .  Prepared Interim payment applications for timely submission.  Measure actual work done on-site for payment purposes.  Prepare and certify subcontractor payment certificates.  Conduct regular site visits and site meetings with Client.

Education: Graduation | Bachelor of Science in Quantity Surveying | Birmingham City University | UK || Other | Advanced Technician Diploma in Quantity Surveying | City & Guilds | UK || Other | National Certificate in Assistant Quantity Surveying | Department of Technical Education | Sri Lanka || Other | LICENSE AND ACCREDITATIONS || Other | Saudi Council of Engineers (SCE) – 996786

Personal Details: Name: License And Accreditations | Email: ahamedafrith.k@gmail.com | Phone: +966537295696 | Location: Riyadh, KSA

Resume Source Path: F:\Resume All 1\Resume PDF\Ahamed Afrith_Quantity Surveyor.pdf

Parsed Technical Skills:  Quantity Take Off and measurement,  Cost Planning,  Post-Contract Commercial Management,  Preparation of Payment,  Subcontracts Management,  Tendering and Contract Documents,  Procurement Support, METHOD OF MEASUREMENT,  New Rule of Measurement 1 (NRM 1),  New Rule of Measurement 2 (NRM 2),  Standard Method of Measurement (SMM7),  Principle of Measurement International (POMI),  Civil Engineering Standard Method of Measurement (CESMM), CONDITION OF CONTRACT,  FIDIC Standard (1999) – Red Book, COMPUTET LITERACY,  AutoCAD,  Plan Swift,  Civil 3D,  Cost-X,  Aconex,  MS Office Package, INTERPERSONAL,  Quick learner with a strong desire for continuous improvement,  Problem Solving Capability,  Able to work independently with minimal guidance,  Ability to work under pressure,  Leadership and Team Working,  Self-Motivated & Confident,  Time Management & Multi-Tasking, PERSONAL INFORMATION,  Gender: Male,  Marital Status: Single,  Nationality: Sri Lankan,  Visa Status: Residence Work – KSA,  Driving License: KSA and Sri Lanka, DECLARATION, Available upon Request, AHAMED AFRITH KALDEEN'),
(1105, 'Ahamed Jahan', 'ma.jahanahamed@gmail.com', '6504868350', 'LinkedIn : https://linkedin.com/ahamed-jahan', 'LinkedIn : https://linkedin.com/ahamed-jahan', 'Results-driven Quantity Surveying professional with Five (05) years of experience in the construction industry, including pre- and post-contract projects in Sri Lanka and the GCC. Skilled in cost management and effectively managing expenses for engineering projects. Experienced in diverse construction scopes, from civil, MEP, fit-out and landscape and well-', 'Results-driven Quantity Surveying professional with Five (05) years of experience in the construction industry, including pre- and post-contract projects in Sri Lanka and the GCC. Skilled in cost management and effectively managing expenses for engineering projects. Experienced in diverse construction scopes, from civil, MEP, fit-out and landscape and well-', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: AHAMED JAHAN | Email: ma.jahanahamed@gmail.com | Phone: 6504868350 | Location: Location : Riyadh, Saudi Arabia', '', 'Target role: LinkedIn : https://linkedin.com/ahamed-jahan | Headline: LinkedIn : https://linkedin.com/ahamed-jahan | Location: Location : Riyadh, Saudi Arabia | LinkedIn: https://linkedin.com/ahamed-jahan', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Science (Hons.): Quantity Surveying || Other | Birmingham City University | UK || Other | Diploma: Quantity Surveying || Other | TCEV | Sri Lanka || Other | Certificate Level: Quantity Surveying || Other | IPHS Campus | Sri Lanka"}]'::jsonb, '[{"title":"LinkedIn : https://linkedin.com/ahamed-jahan","company":"Imported from resume CSV","description":"2021-2023 | Quantity Surveyor (April 2021 to Sep 2023) || Structurel facility Management & Contracting W.L.L – Doha, Qatar || Duties and responsibilities: || Preparation of BOQ and tender documents. || Responding to tender queries by sending addendum to tenderers. || Carrying out tender evaluation and tender report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahamed Jahan RESUME 2.pdf', 'Name: Ahamed Jahan

Email: ma.jahanahamed@gmail.com

Phone: 6504868350

Headline: LinkedIn : https://linkedin.com/ahamed-jahan

Profile Summary: Results-driven Quantity Surveying professional with Five (05) years of experience in the construction industry, including pre- and post-contract projects in Sri Lanka and the GCC. Skilled in cost management and effectively managing expenses for engineering projects. Experienced in diverse construction scopes, from civil, MEP, fit-out and landscape and well-

Career Profile: Target role: LinkedIn : https://linkedin.com/ahamed-jahan | Headline: LinkedIn : https://linkedin.com/ahamed-jahan | Location: Location : Riyadh, Saudi Arabia | LinkedIn: https://linkedin.com/ahamed-jahan

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2021-2023 | Quantity Surveyor (April 2021 to Sep 2023) || Structurel facility Management & Contracting W.L.L – Doha, Qatar || Duties and responsibilities: || Preparation of BOQ and tender documents. || Responding to tender queries by sending addendum to tenderers. || Carrying out tender evaluation and tender report.

Education: Graduation | Bachelor of Science (Hons.): Quantity Surveying || Other | Birmingham City University | UK || Other | Diploma: Quantity Surveying || Other | TCEV | Sri Lanka || Other | Certificate Level: Quantity Surveying || Other | IPHS Campus | Sri Lanka

Personal Details: Name: AHAMED JAHAN | Email: ma.jahanahamed@gmail.com | Phone: 6504868350 | Location: Location : Riyadh, Saudi Arabia

Resume Source Path: F:\Resume All 1\Resume PDF\Ahamed Jahan RESUME 2.pdf

Parsed Technical Skills: Excel, Communication'),
(1106, 'Shivam Mishra', 'shivammishra.ss290@gmail.com', '7080668967', 'Data Scientist', 'Data Scientist', '', 'Target role: Data Scientist | Headline: Data Scientist | Portfolio: https://2.2', ARRAY['Python', 'Sql', 'Azure', 'Machine Learning', 'Deep Learning', 'Python R SQL Machine Learning', 'Deep Learning EDA Data Analysis', 'Data Visualization ETL NLP Neural Network', 'Azure Predective Modeling Databricks', 'Pyspark LLM Langchain']::text[], ARRAY['Python R SQL Machine Learning', 'Deep Learning EDA Data Analysis', 'Data Visualization ETL NLP Neural Network', 'Azure Predective Modeling Databricks', 'Pyspark LLM Langchain']::text[], ARRAY['Python', 'Sql', 'Azure', 'Machine Learning', 'Deep Learning']::text[], ARRAY['Python R SQL Machine Learning', 'Deep Learning EDA Data Analysis', 'Data Visualization ETL NLP Neural Network', 'Azure Predective Modeling Databricks', 'Pyspark LLM Langchain']::text[], '', 'Name: Shivam Mishra | Email: shivammishra.ss290@gmail.com | Phone: +917080668967', '', 'Target role: Data Scientist | Headline: Data Scientist | Portfolio: https://2.2', 'B.TECH | Computer Science | Passout 2023 | Score 72.4', '72.4', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2023","score":"72.4","raw":"Graduation | B.Tech - Computer Science and || Other | Engineering || Other | IEC College of Engineering and Technology. || Other | 08/2018 - 06/2022 | 72.40% | 2018-2022 || Class 12 | 12th - Mathematics || Other | Neharu Smarak Inter College."}]'::jsonb, '[{"title":"Data Scientist","company":"Imported from resume CSV","description":"Preprocessing, and Data Manipulations, have || strong expertise on creating data regression || models, using predictive data modeling, and || analyzing data mining algorithms to deliver || insights and implementing action-oriented || solutions to complex business problems."}]'::jsonb, '[{"title":"Imported project details","description":"ICR - Identifying Age-Related Conditions || (06/2023 - 07/2023) | 2023-2023 || This case study (Kaggle Challenge) aspires to develop a prediction || model that predict the person has one or more of any of the three || medical conditions (Class 1), or none of the three medical || conditions (Class 0). || Got score of 0.61 at Kaggle Competition. | https://0.61 || HR Analytics (Exploratory & Predictive Analytics)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Google Certified Data Analyst"}]'::jsonb, 'F:\Resume All 1\Resume PDF\shivam resume.pdf', 'Name: Shivam Mishra

Email: shivammishra.ss290@gmail.com

Phone: 7080668967

Headline: Data Scientist

Career Profile: Target role: Data Scientist | Headline: Data Scientist | Portfolio: https://2.2

Key Skills: Python R SQL Machine Learning; Deep Learning EDA Data Analysis; Data Visualization ETL NLP Neural Network; Azure Predective Modeling Databricks; Pyspark LLM Langchain

IT Skills: Python R SQL Machine Learning; Deep Learning EDA Data Analysis; Data Visualization ETL NLP Neural Network; Azure Predective Modeling Databricks; Pyspark LLM Langchain

Skills: Python;Sql;Azure;Machine Learning;Deep Learning

Employment: Preprocessing, and Data Manipulations, have || strong expertise on creating data regression || models, using predictive data modeling, and || analyzing data mining algorithms to deliver || insights and implementing action-oriented || solutions to complex business problems.

Education: Graduation | B.Tech - Computer Science and || Other | Engineering || Other | IEC College of Engineering and Technology. || Other | 08/2018 - 06/2022 | 72.40% | 2018-2022 || Class 12 | 12th - Mathematics || Other | Neharu Smarak Inter College.

Projects: ICR - Identifying Age-Related Conditions || (06/2023 - 07/2023) | 2023-2023 || This case study (Kaggle Challenge) aspires to develop a prediction || model that predict the person has one or more of any of the three || medical conditions (Class 1), or none of the three medical || conditions (Class 0). || Got score of 0.61 at Kaggle Competition. | https://0.61 || HR Analytics (Exploratory & Predictive Analytics)

Accomplishments: Google Certified Data Analyst

Personal Details: Name: Shivam Mishra | Email: shivammishra.ss290@gmail.com | Phone: +917080668967

Resume Source Path: F:\Resume All 1\Resume PDF\shivam resume.pdf

Parsed Technical Skills: Python R SQL Machine Learning, Deep Learning EDA Data Analysis, Data Visualization ETL NLP Neural Network, Azure Predective Modeling Databricks, Pyspark LLM Langchain'),
(1107, 'Environment And Co-workers.', 'ahamedkanoo1111@gmail.com', '6535598645', 'Environment And Co-workers.', 'Environment And Co-workers.', 'To make a successful contribution to my prospective employer by applying my knowledge which I gained from my previous experience whilst developing and deploying my own skills for the benefit of my work environment and co-workers. PROFILE', 'To make a successful contribution to my prospective employer by applying my knowledge which I gained from my previous experience whilst developing and deploying my own skills for the benefit of my work environment and co-workers. PROFILE', ARRAY['Excel', 'Ability to learn how to use specialist software.', 'Negotiation.', 'Attention to detail and a methodical approach to work.', 'Cost Estimation.', 'Change Management.', 'Quantity Take-Off.', 'Proficient with AutoCAD and Cost X', 'Yours faithfully', 'AHAMED KANOO KALIDEEN']::text[], ARRAY['Ability to learn how to use specialist software.', 'Negotiation.', 'Attention to detail and a methodical approach to work.', 'Cost Estimation.', 'Change Management.', 'Quantity Take-Off.', 'Proficient with AutoCAD and Cost X', 'Yours faithfully', 'AHAMED KANOO KALIDEEN']::text[], ARRAY['Excel']::text[], ARRAY['Ability to learn how to use specialist software.', 'Negotiation.', 'Attention to detail and a methodical approach to work.', 'Cost Estimation.', 'Change Management.', 'Quantity Take-Off.', 'Proficient with AutoCAD and Cost X', 'Yours faithfully', 'AHAMED KANOO KALIDEEN']::text[], '', 'Name: Environment And Co-workers. | Email: ahamedkanoo1111@gmail.com | Phone: 6535598645', '', '', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor’s degree in quantity surveying || Other | University of Birmingham city – United Kingdom || Other | Advance Diploma in Quantity Surveying || Other | City & Guilds – United Kingdom || Other | Diploma in Quantity Surveying || Other | The United Kingdom Association of Professionals – United Kingdom"}]'::jsonb, '[{"title":"Environment And Co-workers.","company":"Imported from resume CSV","description":"Company || Position || Period"}]'::jsonb, '[{"title":"Imported project details","description":": GULF CRETE LTD. || : Quantity Surveyor || : September 2023 to till date. | 2023-2023 || : Infra Structure Projects of DGDA, Rua Al Madinah, Qiddiya || (Head office, Riyadh, KSA) || Roles & Responsibilities || Developing accurate cost estimates for construction projects based on project requirements and || specifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahamed Kanoo Kalideen (1).pdf', 'Name: Environment And Co-workers.

Email: ahamedkanoo1111@gmail.com

Phone: 6535598645

Headline: Environment And Co-workers.

Profile Summary: To make a successful contribution to my prospective employer by applying my knowledge which I gained from my previous experience whilst developing and deploying my own skills for the benefit of my work environment and co-workers. PROFILE

Key Skills: Ability to learn how to use specialist software.; Negotiation.; Attention to detail and a methodical approach to work.; Cost Estimation.; Change Management.; Quantity Take-Off.; Proficient with AutoCAD and Cost X; Yours faithfully; AHAMED KANOO KALIDEEN

IT Skills: Ability to learn how to use specialist software.; Negotiation.; Attention to detail and a methodical approach to work.; Cost Estimation.; Change Management.; Quantity Take-Off.; Proficient with AutoCAD and Cost X; Yours faithfully; AHAMED KANOO KALIDEEN

Skills: Excel

Employment: Company || Position || Period

Education: Graduation | Bachelor’s degree in quantity surveying || Other | University of Birmingham city – United Kingdom || Other | Advance Diploma in Quantity Surveying || Other | City & Guilds – United Kingdom || Other | Diploma in Quantity Surveying || Other | The United Kingdom Association of Professionals – United Kingdom

Projects: : GULF CRETE LTD. || : Quantity Surveyor || : September 2023 to till date. | 2023-2023 || : Infra Structure Projects of DGDA, Rua Al Madinah, Qiddiya || (Head office, Riyadh, KSA) || Roles & Responsibilities || Developing accurate cost estimates for construction projects based on project requirements and || specifications.

Personal Details: Name: Environment And Co-workers. | Email: ahamedkanoo1111@gmail.com | Phone: 6535598645

Resume Source Path: F:\Resume All 1\Resume PDF\Ahamed Kanoo Kalideen (1).pdf

Parsed Technical Skills: Ability to learn how to use specialist software., Negotiation., Attention to detail and a methodical approach to work., Cost Estimation., Change Management., Quantity Take-Off., Proficient with AutoCAD and Cost X, Yours faithfully, AHAMED KANOO KALIDEEN'),
(1108, 'Team Player', 'ahamathmufaris@gmail.com', '6598262833', 'Tamil', 'Tamil', '', 'Target role: Tamil | Headline: Tamil | Portfolio: https://7.2', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Team Player | Email: ahamathmufaris@gmail.com | Phone: 6598262833', '', 'Target role: Tamil | Headline: Tamil | Portfolio: https://7.2', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Tamil","company":"Imported from resume CSV","description":"I am a cost and commercial professional with nearly 10+ years of experience gained || in pre- and post-contract stages with a fast-paced construction company that allows || me to further enhance my skills, support the team and contribute my abilities to || handle contracts & commercial activities. Held commercial positions responsible for || overseeing and managing the commercial aspects of different types of construction || projects in Qatar and Saudi Arabia . Moreover, having good knowledge of claims in"}]'::jsonb, '[{"title":"Imported project details","description":"Birmingham City University (Reading) || BSc. (Hons) in Quantity Surveying || Birmingham City University || Advanced Technician Diploma in Quantity Surveying || City & Guilds || P R O F E S S I O N A L E X P E R I E N C E || M E M B E R S H I P || Member of Saudi Council of Engineers"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AHAMED MUFARIS - CV.pdf', 'Name: Team Player

Email: ahamathmufaris@gmail.com

Phone: 6598262833

Headline: Tamil

Career Profile: Target role: Tamil | Headline: Tamil | Portfolio: https://7.2

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Employment: I am a cost and commercial professional with nearly 10+ years of experience gained || in pre- and post-contract stages with a fast-paced construction company that allows || me to further enhance my skills, support the team and contribute my abilities to || handle contracts & commercial activities. Held commercial positions responsible for || overseeing and managing the commercial aspects of different types of construction || projects in Qatar and Saudi Arabia . Moreover, having good knowledge of claims in

Projects: Birmingham City University (Reading) || BSc. (Hons) in Quantity Surveying || Birmingham City University || Advanced Technician Diploma in Quantity Surveying || City & Guilds || P R O F E S S I O N A L E X P E R I E N C E || M E M B E R S H I P || Member of Saudi Council of Engineers

Personal Details: Name: Team Player | Email: ahamathmufaris@gmail.com | Phone: 6598262833

Resume Source Path: F:\Resume All 1\Resume PDF\AHAMED MUFARIS - CV.pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(1109, 'Mohamed Nowsath Ahamed Nilas', 'hafnilas.0416@gmail.com', '0000000000', 'Quantity Surveyor / Estimator', 'Quantity Surveyor / Estimator', '', 'Target role: Quantity Surveyor / Estimator | Headline: Quantity Surveyor / Estimator | Location: projects in the Civil, MEP, Infrastructure, Interior Fit-outs, and Joinery sectors comprising high-rise towers,', ARRAY['Leadership', 'Estimation', 'Quantity take off', 'BOQ preparation', 'Tender documents', 'Procurement', 'Payment applications', 'Negotiation', 'COMPUTER PROFICIENCY', 'Auto CAD', 'Planswift', 'Revit', 'Cubicost', 'BIM', 'Microsoft Office', 'HIGHLIGHTED SKILL', 'Commitment to excellence', 'Team engagement', 'Quick learner', 'Leadership Capability', 'Decision-making ability', 'References', 'Non-Related references are available on request']::text[], ARRAY['Estimation', 'Quantity take off', 'BOQ preparation', 'Tender documents', 'Procurement', 'Payment applications', 'Negotiation', 'COMPUTER PROFICIENCY', 'Auto CAD', 'Planswift', 'Revit', 'Cubicost', 'BIM', 'Microsoft Office', 'HIGHLIGHTED SKILL', 'Commitment to excellence', 'Team engagement', 'Quick learner', 'Leadership Capability', 'Decision-making ability', 'References', 'Non-Related references are available on request']::text[], ARRAY['Leadership']::text[], ARRAY['Estimation', 'Quantity take off', 'BOQ preparation', 'Tender documents', 'Procurement', 'Payment applications', 'Negotiation', 'COMPUTER PROFICIENCY', 'Auto CAD', 'Planswift', 'Revit', 'Cubicost', 'BIM', 'Microsoft Office', 'HIGHLIGHTED SKILL', 'Commitment to excellence', 'Team engagement', 'Quick learner', 'Leadership Capability', 'Decision-making ability', 'References', 'Non-Related references are available on request']::text[], '', 'Name: Mohamed Nowsath Ahamed Nilas | Email: hafnilas.0416@gmail.com | Phone: 9660538058706 | Location: projects in the Civil, MEP, Infrastructure, Interior Fit-outs, and Joinery sectors comprising high-rise towers,', '', 'Target role: Quantity Surveyor / Estimator | Headline: Quantity Surveyor / Estimator | Location: projects in the Civil, MEP, Infrastructure, Interior Fit-outs, and Joinery sectors comprising high-rise towers,', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | Bachelor of Science in Quantity Surveying || Other | Birmingham City University - UK || Other | Advanced Technician Diploma in Quantity Surveying || Other | City & Guilds || Other | Diploma in quantity surveying || Other | E.C. National College / Sri Lanka"}]'::jsonb, '[{"title":"Quantity Surveyor / Estimator","company":"Imported from resume CSV","description":"2025-Present | 02/2025 – Present || Riyadh, KSA || Afrina Construction and Orban Development, KSA / Riyadh || Quantity Surveyor || Project : Kempinski Al Qeshan Hotel Project || Preparation of Bill of Quantities and detailed and accurate quantity take off from"}]'::jsonb, '[{"title":"Imported project details","description":"Executed quantity take-off for all elements by using Plan Swift & Auto CAD. | Auto CAD || Measure the value the work done on-site. || Prepared and submitted Interim Payment Applications (IPA) including all | Payment applications || necessary supporting documents to facilitate timely financial processing. || Coordinating with QA/QC officers & site engineer to proceed with payments. || Material requisition and coordinate with procurement department. | Procurement || Developed variation orders (RFVO), integrating the latest Issued for Construction || (IFC) drawings and tender documents to manage post- contract alterations | Tender documents"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Member of Saudi Council of; Engineers; Member ID - 996802"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahamed Nilas - CV- Quantity surveyor (1).pdf', 'Name: Mohamed Nowsath Ahamed Nilas

Email: hafnilas.0416@gmail.com

Headline: Quantity Surveyor / Estimator

Career Profile: Target role: Quantity Surveyor / Estimator | Headline: Quantity Surveyor / Estimator | Location: projects in the Civil, MEP, Infrastructure, Interior Fit-outs, and Joinery sectors comprising high-rise towers,

Key Skills: Estimation; Quantity take off; BOQ preparation; Tender documents; Procurement; Payment applications; Negotiation; COMPUTER PROFICIENCY; Auto CAD; Planswift; Revit; Cubicost; BIM; Microsoft Office; HIGHLIGHTED SKILL; Commitment to excellence; Team engagement; Quick learner; Leadership Capability; Decision-making ability; References; Non-Related references are available on request

IT Skills: Estimation; Quantity take off; BOQ preparation; Tender documents; Procurement; Payment applications; Negotiation; COMPUTER PROFICIENCY; Auto CAD; Planswift; Revit; Cubicost; BIM; Microsoft Office; HIGHLIGHTED SKILL; Commitment to excellence; Team engagement; Quick learner; Leadership Capability; Decision-making ability; References; Non-Related references are available on request

Skills: Leadership

Employment: 2025-Present | 02/2025 – Present || Riyadh, KSA || Afrina Construction and Orban Development, KSA / Riyadh || Quantity Surveyor || Project : Kempinski Al Qeshan Hotel Project || Preparation of Bill of Quantities and detailed and accurate quantity take off from

Education: Graduation | Bachelor of Science in Quantity Surveying || Other | Birmingham City University - UK || Other | Advanced Technician Diploma in Quantity Surveying || Other | City & Guilds || Other | Diploma in quantity surveying || Other | E.C. National College / Sri Lanka

Projects: Executed quantity take-off for all elements by using Plan Swift & Auto CAD. | Auto CAD || Measure the value the work done on-site. || Prepared and submitted Interim Payment Applications (IPA) including all | Payment applications || necessary supporting documents to facilitate timely financial processing. || Coordinating with QA/QC officers & site engineer to proceed with payments. || Material requisition and coordinate with procurement department. | Procurement || Developed variation orders (RFVO), integrating the latest Issued for Construction || (IFC) drawings and tender documents to manage post- contract alterations | Tender documents

Accomplishments: Member of Saudi Council of; Engineers; Member ID - 996802

Personal Details: Name: Mohamed Nowsath Ahamed Nilas | Email: hafnilas.0416@gmail.com | Phone: 9660538058706 | Location: projects in the Civil, MEP, Infrastructure, Interior Fit-outs, and Joinery sectors comprising high-rise towers,

Resume Source Path: F:\Resume All 1\Resume PDF\Ahamed Nilas - CV- Quantity surveyor (1).pdf

Parsed Technical Skills: Estimation, Quantity take off, BOQ preparation, Tender documents, Procurement, Payment applications, Negotiation, COMPUTER PROFICIENCY, Auto CAD, Planswift, Revit, Cubicost, BIM, Microsoft Office, HIGHLIGHTED SKILL, Commitment to excellence, Team engagement, Quick learner, Leadership Capability, Decision-making ability, References, Non-Related references are available on request'),
(1110, 'Employment History', 'ahamednuskyar@gmail.com', '6507206984', 'public sector projects, working for contractors.', 'public sector projects, working for contractors.', '', 'Target role: public sector projects, working for contractors. | Headline: public sector projects, working for contractors. | Location: I am a seasoned Quantity Surveyor / Cost Manager with over 8 years of industrial experience in KSA and Qatar, specializing', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Employment History | Email: ahamednuskyar@gmail.com | Phone: 6507206984 | Location: I am a seasoned Quantity Surveyor / Cost Manager with over 8 years of industrial experience in KSA and Qatar, specializing', '', 'Target role: public sector projects, working for contractors. | Headline: public sector projects, working for contractors. | Location: I am a seasoned Quantity Surveyor / Cost Manager with over 8 years of industrial experience in KSA and Qatar, specializing', 'BACHELOR OF SCIENCE | Electrical | Passout 2023', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | PROFESSIONAL PROFILE"}]'::jsonb, '[{"title":"public sector projects, working for contractors.","company":"Imported from resume CSV","description":"▪ THE FUNDEMENTAL INSTALLATION FOR || ELECTRICAL WORK LTD. (FIRST FIX) || 2023-Present | 2023 June – Present || Quantity Surveyor || ▪ SEPCO SHANDONG TIEJUN ELECTRIC POWER || COMPANY LIMITED"}]'::jsonb, '[{"title":"Imported project details","description":"✓ King Salmaan Park Project, Royal Arts Complex, || Riyadh, KSA – Royal Commission (KSA) || ✓ M1 Project – Umluj, KSA – Royal Sector (KSA) || ✓ NEOM Base Economy Assets (NC2) (KSA) || ✓ Part of the Commercial and Contracts Team for the || Construction of Non-Terminal Buildings, Roads, || Parking, Landscaping, and Irrigation System for the || Airport Landside at Red Sea – (KSA)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahamed Nusky Quantity Surveyor (Civil & MEP).pdf', 'Name: Employment History

Email: ahamednuskyar@gmail.com

Phone: 6507206984

Headline: public sector projects, working for contractors.

Career Profile: Target role: public sector projects, working for contractors. | Headline: public sector projects, working for contractors. | Location: I am a seasoned Quantity Surveyor / Cost Manager with over 8 years of industrial experience in KSA and Qatar, specializing

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: ▪ THE FUNDEMENTAL INSTALLATION FOR || ELECTRICAL WORK LTD. (FIRST FIX) || 2023-Present | 2023 June – Present || Quantity Surveyor || ▪ SEPCO SHANDONG TIEJUN ELECTRIC POWER || COMPANY LIMITED

Education: Other | PROFESSIONAL PROFILE

Projects: ✓ King Salmaan Park Project, Royal Arts Complex, || Riyadh, KSA – Royal Commission (KSA) || ✓ M1 Project – Umluj, KSA – Royal Sector (KSA) || ✓ NEOM Base Economy Assets (NC2) (KSA) || ✓ Part of the Commercial and Contracts Team for the || Construction of Non-Terminal Buildings, Roads, || Parking, Landscaping, and Irrigation System for the || Airport Landside at Red Sea – (KSA)

Personal Details: Name: Employment History | Email: ahamednuskyar@gmail.com | Phone: 6507206984 | Location: I am a seasoned Quantity Surveyor / Cost Manager with over 8 years of industrial experience in KSA and Qatar, specializing

Resume Source Path: F:\Resume All 1\Resume PDF\Ahamed Nusky Quantity Surveyor (Civil & MEP).pdf

Parsed Technical Skills: Communication'),
(1112, 'Ahmed Mohamed Salem Abdelrahman', 'a_salem7@outlook.com', '0000000000', 'Personal information:', 'Personal information:', 'Seeking a challenging career with a progressive organization that provides an opportunity to capitalize on my technical skills and abilities in the field of electrical control engineer', 'Seeking a challenging career with a progressive organization that provides an opportunity to capitalize on my technical skills and abilities in the field of electrical control engineer', ARRAY['Excel', 'Teamwork', 'Microsoft office (word', 'power point', 'excel).', 'AutoCAD', 'Pvsol', 'Etap', 'CADE', 'EKTS', 'TIA portal', 'Niagara (Tridium)', 'Care (Honeywell)', 'Enterprise building integrator (EBI)', 'Arabic – Mother Language', 'Very good in English (written', 'spoken and listening)', 'Ability to work under pressure and stress.', 'Flexible and Self-motivated.', 'Highly organized', 'Analytical', 'timer manager and Problem solver.']::text[], ARRAY['Microsoft office (word', 'power point', 'excel).', 'AutoCAD', 'Pvsol', 'Etap', 'CADE', 'EKTS', 'TIA portal', 'Niagara (Tridium)', 'Care (Honeywell)', 'Enterprise building integrator (EBI)', 'Arabic – Mother Language', 'Very good in English (written', 'spoken and listening)', 'Ability to work under pressure and stress.', 'Flexible and Self-motivated.', 'Highly organized', 'Analytical', 'timer manager and Problem solver.', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Microsoft office (word', 'power point', 'excel).', 'AutoCAD', 'Pvsol', 'Etap', 'CADE', 'EKTS', 'TIA portal', 'Niagara (Tridium)', 'Care (Honeywell)', 'Enterprise building integrator (EBI)', 'Arabic – Mother Language', 'Very good in English (written', 'spoken and listening)', 'Ability to work under pressure and stress.', 'Flexible and Self-motivated.', 'Highly organized', 'Analytical', 'timer manager and Problem solver.', 'Teamwork']::text[], '', 'Name: Ahmed Mohamed Salem Abdelrahman | Email: a_salem7@outlook.com | Phone: 01061387650', '', 'Target role: Personal information: | Headline: Personal information: | Portfolio: https://2.67', 'Electrical | Passout 2023 | Score 2.67', '2.67', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":"2.67","raw":"Graduation | Bachelor degree in electrical power and machines engineering | Suez Canal university / credit hour system / | 2018-2023 || Other | GPA: 2.67 / 4 (C+) || Graduation | Graduation project: Design of electrical distribution system in hospital. || Other | Grade: Excellent (A)"}]'::jsonb, '[{"title":"Personal information:","company":"Imported from resume CSV","description":"Attended a training course at the new and renewable energy authority “NREA” to learn the || 2022-2022 | basics of renewable energy engineering from 17/7/2022 to 11/8/2022 || Attended a training course in the wind station of the new and renewable energy authority || “NREA” about the migratory soaring birds in Gabal El Zayt, Red Sea, Egypt from 3 to 9 Sep. || of 22 || Attended a training course at canal electricity distribution company to learn there how to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahmed Mohamed Salem Abdelrahman.pdf', 'Name: Ahmed Mohamed Salem Abdelrahman

Email: a_salem7@outlook.com

Headline: Personal information:

Profile Summary: Seeking a challenging career with a progressive organization that provides an opportunity to capitalize on my technical skills and abilities in the field of electrical control engineer

Career Profile: Target role: Personal information: | Headline: Personal information: | Portfolio: https://2.67

Key Skills: Microsoft office (word, power point, excel).; AutoCAD; Pvsol; Etap; CADE; EKTS; TIA portal; Niagara (Tridium); Care (Honeywell); Enterprise building integrator (EBI); Arabic – Mother Language; Very good in English (written, spoken and listening); Ability to work under pressure and stress.; Flexible and Self-motivated.; Highly organized; Analytical; timer manager and Problem solver.; Teamwork

IT Skills: Microsoft office (word, power point, excel).; AutoCAD; Pvsol; Etap; CADE; EKTS; TIA portal; Niagara (Tridium); Care (Honeywell); Enterprise building integrator (EBI); Arabic – Mother Language; Very good in English (written, spoken and listening); Ability to work under pressure and stress.; Flexible and Self-motivated.; Highly organized; Analytical; timer manager and Problem solver.

Skills: Excel;Teamwork

Employment: Attended a training course at the new and renewable energy authority “NREA” to learn the || 2022-2022 | basics of renewable energy engineering from 17/7/2022 to 11/8/2022 || Attended a training course in the wind station of the new and renewable energy authority || “NREA” about the migratory soaring birds in Gabal El Zayt, Red Sea, Egypt from 3 to 9 Sep. || of 22 || Attended a training course at canal electricity distribution company to learn there how to

Education: Graduation | Bachelor degree in electrical power and machines engineering | Suez Canal university / credit hour system / | 2018-2023 || Other | GPA: 2.67 / 4 (C+) || Graduation | Graduation project: Design of electrical distribution system in hospital. || Other | Grade: Excellent (A)

Personal Details: Name: Ahmed Mohamed Salem Abdelrahman | Email: a_salem7@outlook.com | Phone: 01061387650

Resume Source Path: F:\Resume All 1\Resume PDF\Ahmed Mohamed Salem Abdelrahman.pdf

Parsed Technical Skills: Microsoft office (word, power point, excel)., AutoCAD, Pvsol, Etap, CADE, EKTS, TIA portal, Niagara (Tridium), Care (Honeywell), Enterprise building integrator (EBI), Arabic – Mother Language, Very good in English (written, spoken and listening), Ability to work under pressure and stress., Flexible and Self-motivated., Highly organized, Analytical, timer manager and Problem solver., Teamwork'),
(1113, 'Ahmed Mohamed Ramadan', 'ahmedramadaname7889@gmail.com', '0000000000', 'Electrical Engineer', 'Electrical Engineer', 'Experienced Electrical Engineer with 2 years of expertise in construction projects, including Residential buildings and villas.', 'Experienced Electrical Engineer with 2 years of expertise in construction projects, including Residential buildings and villas.', ARRAY['Excel', 'Teamwork', 'Microsoft Office (Word - Excel - Power point).', 'AutoCAD', 'Dialux evo', 'Etap.', 'Teamwork and Collaboration.', 'Problem Solving.', 'Working under stress.', 'Time management.', 'Helpful', 'Hard worker', 'Fast learner and capable of self-education', 'Honest', 'Accurate', 'Respectful and friendly', 'Intelligent', 'Reliable and Self-Motivated.', 'Fluent (Mother language).', 'Excellent', 'Good']::text[], ARRAY['Microsoft Office (Word - Excel - Power point).', 'AutoCAD', 'Dialux evo', 'Etap.', 'Teamwork and Collaboration.', 'Problem Solving.', 'Working under stress.', 'Time management.', 'Helpful', 'Hard worker', 'Fast learner and capable of self-education', 'Honest', 'Accurate', 'Respectful and friendly', 'Intelligent', 'Reliable and Self-Motivated.', 'Fluent (Mother language).', 'Excellent', 'Good']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Microsoft Office (Word - Excel - Power point).', 'AutoCAD', 'Dialux evo', 'Etap.', 'Teamwork and Collaboration.', 'Problem Solving.', 'Working under stress.', 'Time management.', 'Helpful', 'Hard worker', 'Fast learner and capable of self-education', 'Honest', 'Accurate', 'Respectful and friendly', 'Intelligent', 'Reliable and Self-Motivated.', 'Fluent (Mother language).', 'Excellent', 'Good']::text[], '', 'Name: Ahmed Mohamed Ramadan | Email: ahmedramadaname7889@gmail.com | Location: Dubai, UEA', '', 'Target role: Electrical Engineer | Headline: Electrical Engineer | Location: Dubai, UEA | Portfolio: https://B.O.Q', 'Electrical | Passout 2024', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation | ● Bachelor of electrical power and machines engineering || Other | Damietta University (2018-2023). | 2018-2023 || Graduation | ● Graduation project: Variable speed control of three phase induction motor. || Other | Grade: Excellent."}]'::jsonb, '[{"title":"Electrical Engineer","company":"Imported from resume CSV","description":"UAE || 2024-Present | An Electrical Site Engineer in ALMUHANED (MEMCO), (February 2024 : Present) || 2021 | ● The Arab contractors, (2021) || 2022 | ● engineering office (New Damietta), (2022)"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Consultant: Main Contractor: || DAMAC EC Darwish Engineering Emirates || Responsible for 42 Villas, || Project coordination between main contractor for smooth execution of work. || Coordination with consultant for inspections and approvals. || Coordination between main office and MEP department for drawings, MIR and || WIR etc. || Coordination between main store and site store for material issuance and MR''s."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahmed Ramadan_CV-2.pdf', 'Name: Ahmed Mohamed Ramadan

Email: ahmedramadaname7889@gmail.com

Headline: Electrical Engineer

Profile Summary: Experienced Electrical Engineer with 2 years of expertise in construction projects, including Residential buildings and villas.

Career Profile: Target role: Electrical Engineer | Headline: Electrical Engineer | Location: Dubai, UEA | Portfolio: https://B.O.Q

Key Skills: Microsoft Office (Word - Excel - Power point).; AutoCAD; Dialux evo; Etap.; Teamwork and Collaboration.; Problem Solving.; Working under stress.; Time management.; Helpful; Hard worker; Fast learner and capable of self-education; Honest; Accurate; Respectful and friendly; Intelligent; Reliable and Self-Motivated.; Fluent (Mother language).; Excellent; Good

IT Skills: Microsoft Office (Word - Excel - Power point).; AutoCAD; Dialux evo; Etap.; Teamwork and Collaboration.; Problem Solving.; Working under stress.; Time management.; Helpful; Hard worker; Fast learner and capable of self-education; Honest; Accurate; Respectful and friendly; Intelligent; Reliable and Self-Motivated.; Fluent (Mother language).; Excellent; Good

Skills: Excel;Teamwork

Employment: UAE || 2024-Present | An Electrical Site Engineer in ALMUHANED (MEMCO), (February 2024 : Present) || 2021 | ● The Arab contractors, (2021) || 2022 | ● engineering office (New Damietta), (2022)

Education: Graduation | ● Bachelor of electrical power and machines engineering || Other | Damietta University (2018-2023). | 2018-2023 || Graduation | ● Graduation project: Variable speed control of three phase induction motor. || Other | Grade: Excellent.

Projects: Client: Consultant: Main Contractor: || DAMAC EC Darwish Engineering Emirates || Responsible for 42 Villas, || Project coordination between main contractor for smooth execution of work. || Coordination with consultant for inspections and approvals. || Coordination between main office and MEP department for drawings, MIR and || WIR etc. || Coordination between main store and site store for material issuance and MR''s.

Personal Details: Name: Ahmed Mohamed Ramadan | Email: ahmedramadaname7889@gmail.com | Location: Dubai, UEA

Resume Source Path: F:\Resume All 1\Resume PDF\Ahmed Ramadan_CV-2.pdf

Parsed Technical Skills: Microsoft Office (Word - Excel - Power point)., AutoCAD, Dialux evo, Etap., Teamwork and Collaboration., Problem Solving., Working under stress., Time management., Helpful, Hard worker, Fast learner and capable of self-education, Honest, Accurate, Respectful and friendly, Intelligent, Reliable and Self-Motivated., Fluent (Mother language)., Excellent, Good'),
(1114, 'Ahmed Reza', 'ahmedreza_009@yahoo.com', '9088764888', 'Application for the post of “Technical Document Controller and Admin Operation”', 'Application for the post of “Technical Document Controller and Admin Operation”', '', 'Target role: Application for the post of “Technical Document Controller and Admin Operation” | Headline: Application for the post of “Technical Document Controller and Admin Operation” | Location: ➢ Result driven executive in the field of Document Control Management System, Office Coordinator, | Portfolio: https://ahmed.reza18', ARRAY['Excel', 'Communication', '➢ Coordinate with Site Engineers', 'executives and sub-Contractor regarding project drawing and', 'documents distribution and latest updates.', '➢ Experience with Electronic Document Management System (EDMS)', '➢ Good organization & co-ordination skills', '➢ Ability to work independently', '➢ Proficiency in MS Office', 'Word', 'Outlook', 'PDF professional', 'EDMS and basic knowledge of other', 'standard software related to documents and drawings.', 'Based on established ISO work process', 'review', 'Coordinate with Site Engineers & executives', 'copy', 'distribute', 'and file all outgoing and incoming communications', 'construction documentation', 'submittals', 'transmittals', 'design drawing', 'design Calculation', 'ITP', 'ITR etc. from Client', 'Subcontractors etc. As well as closed work with Admin/', 'Transportation Dept.', 'more.', 'N6988735', 'Kolkata', '16th Feb 2016', '15th Feb 2026', '8. P. M. Bustee 3rd Bye Lane Shibpur Howrah-711102 West Bengal India', '+91 9088764888', 'ahmedreza_009@yahoo.com', 'Language Speaking Reading Writing', 'English', 'Urdu', 'Excellent', 'Hindi Excellent -- --', 'Bengali Fair -- --', 'Social Media - linkedin profile', 'linkedin.com/in/ahmed-reza-322270b4', 'Ahmed Reza', '0091 9088764888']::text[], ARRAY['➢ Coordinate with Site Engineers', 'executives and sub-Contractor regarding project drawing and', 'documents distribution and latest updates.', '➢ Experience with Electronic Document Management System (EDMS)', '➢ Good organization & co-ordination skills', '➢ Ability to work independently', '➢ Proficiency in MS Office', 'Word', 'Excel', 'Outlook', 'PDF professional', 'EDMS and basic knowledge of other', 'standard software related to documents and drawings.', 'Based on established ISO work process', 'review', 'Coordinate with Site Engineers & executives', 'copy', 'distribute', 'and file all outgoing and incoming communications', 'construction documentation', 'submittals', 'transmittals', 'design drawing', 'design Calculation', 'ITP', 'ITR etc. from Client', 'Subcontractors etc. As well as closed work with Admin/', 'Transportation Dept.', 'more.', 'N6988735', 'Kolkata', '16th Feb 2016', '15th Feb 2026', '8. P. M. Bustee 3rd Bye Lane Shibpur Howrah-711102 West Bengal India', '+91 9088764888', 'ahmedreza_009@yahoo.com', 'Language Speaking Reading Writing', 'English', 'Urdu', 'Excellent', 'Hindi Excellent -- --', 'Bengali Fair -- --', 'Social Media - linkedin profile', 'linkedin.com/in/ahmed-reza-322270b4', 'Ahmed Reza', '0091 9088764888']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Coordinate with Site Engineers', 'executives and sub-Contractor regarding project drawing and', 'documents distribution and latest updates.', '➢ Experience with Electronic Document Management System (EDMS)', '➢ Good organization & co-ordination skills', '➢ Ability to work independently', '➢ Proficiency in MS Office', 'Word', 'Excel', 'Outlook', 'PDF professional', 'EDMS and basic knowledge of other', 'standard software related to documents and drawings.', 'Based on established ISO work process', 'review', 'Coordinate with Site Engineers & executives', 'copy', 'distribute', 'and file all outgoing and incoming communications', 'construction documentation', 'submittals', 'transmittals', 'design drawing', 'design Calculation', 'ITP', 'ITR etc. from Client', 'Subcontractors etc. As well as closed work with Admin/', 'Transportation Dept.', 'more.', 'N6988735', 'Kolkata', '16th Feb 2016', '15th Feb 2026', '8. P. M. Bustee 3rd Bye Lane Shibpur Howrah-711102 West Bengal India', '+91 9088764888', 'ahmedreza_009@yahoo.com', 'Language Speaking Reading Writing', 'English', 'Urdu', 'Excellent', 'Hindi Excellent -- --', 'Bengali Fair -- --', 'Social Media - linkedin profile', 'linkedin.com/in/ahmed-reza-322270b4', 'Ahmed Reza', '0091 9088764888']::text[], '', 'Name: Ahmed Reza | Email: ahmedreza_009@yahoo.com | Phone: +919088764888 | Location: ➢ Result driven executive in the field of Document Control Management System, Office Coordinator,', '', 'Target role: Application for the post of “Technical Document Controller and Admin Operation” | Headline: Application for the post of “Technical Document Controller and Admin Operation” | Location: ➢ Result driven executive in the field of Document Control Management System, Office Coordinator, | Portfolio: https://ahmed.reza18', 'BACHELOR OF ARTS | Mechanical | Passout 2026', '', '[{"degree":"BACHELOR OF ARTS","branch":"Mechanical","graduationYear":"2026","score":null,"raw":"Graduation | ➢ Bachelor of Arts (History | English & Sociology) from University Of Calcutta in 2007 (B.A-Pass) | 2007 || Other | TRAINING ATTENDED: || Other | ➢ BPO training from NIIT. (West Bengal) || Other | ➢ Basic of Computer from NIIT. (West Bengal) || Other | ➢ N.C.C “A” Certificate with Grade-B. (Junior Division in Army Wings) || Other | ➢ N.C.C “B” Certificate with Grade-C. (Senior Division in Army Wings)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Worked in world renowned & prestigious clients’ projects from EPC & Power Project, Water || Treatment, MEP, Bulk Material, Sea Port, High Rise Towers and Heavy Civil Structure Projects’ || Document Control Management System. || ➢ CLIENTS :- 1. ADNOC, ABU DHABI; 2. Ruwais Water Treatment Plant, Ruwais, UAE; 3. Bulk || Material Handling System Qatar Gabbro Terminal 4. Cleveland Clinic Abu Dhabi UAE; 5. Burj || Khalifa and Dubai Mall, 6. Da Afghanistan Breshna Sherakat (DABS) Afghanistan - (Switchyard || Extension and 220/110kV Substation Expansion) 7. NBCC (High Rise Towers) || KEY RESPONSIBILITIES AND PROFESSIONAL EXPERIENCE CHRONOLOGY:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahmed Reza-Cv-Technical Document Controller-2025.pdf', 'Name: Ahmed Reza

Email: ahmedreza_009@yahoo.com

Phone: 9088764888

Headline: Application for the post of “Technical Document Controller and Admin Operation”

Career Profile: Target role: Application for the post of “Technical Document Controller and Admin Operation” | Headline: Application for the post of “Technical Document Controller and Admin Operation” | Location: ➢ Result driven executive in the field of Document Control Management System, Office Coordinator, | Portfolio: https://ahmed.reza18

Key Skills: ➢ Coordinate with Site Engineers; executives and sub-Contractor regarding project drawing and; documents distribution and latest updates.; ➢ Experience with Electronic Document Management System (EDMS); ➢ Good organization & co-ordination skills; ➢ Ability to work independently; ➢ Proficiency in MS Office; Word; Excel; Outlook; PDF professional; EDMS and basic knowledge of other; standard software related to documents and drawings.; Based on established ISO work process; review; Coordinate with Site Engineers & executives; copy; distribute; and file all outgoing and incoming communications; construction documentation; submittals; transmittals; design drawing; design Calculation; ITP; ITR etc. from Client; Subcontractors etc. As well as closed work with Admin/; Transportation Dept.; more.; N6988735; Kolkata; 16th Feb 2016; 15th Feb 2026; 8. P. M. Bustee 3rd Bye Lane Shibpur Howrah-711102 West Bengal India; +91 9088764888; ahmedreza_009@yahoo.com; Language Speaking Reading Writing; English; Urdu; Excellent; Hindi Excellent -- --; Bengali Fair -- --; Social Media - linkedin profile; linkedin.com/in/ahmed-reza-322270b4; Ahmed Reza; 0091 9088764888

IT Skills: ➢ Coordinate with Site Engineers; executives and sub-Contractor regarding project drawing and; documents distribution and latest updates.; ➢ Experience with Electronic Document Management System (EDMS); ➢ Good organization & co-ordination skills; ➢ Ability to work independently; ➢ Proficiency in MS Office; Word; Excel; Outlook; PDF professional; EDMS and basic knowledge of other; standard software related to documents and drawings.; Based on established ISO work process; review; Coordinate with Site Engineers & executives; copy; distribute; and file all outgoing and incoming communications; construction documentation; submittals; transmittals; design drawing; design Calculation; ITP; ITR etc. from Client; Subcontractors etc. As well as closed work with Admin/; Transportation Dept.; more.; N6988735; Kolkata; 16th Feb 2016; 15th Feb 2026; 8. P. M. Bustee 3rd Bye Lane Shibpur Howrah-711102 West Bengal India; +91 9088764888; ahmedreza_009@yahoo.com; Language Speaking Reading Writing; English; Urdu; Excellent; Hindi Excellent -- --; Bengali Fair -- --; Social Media - linkedin profile; linkedin.com/in/ahmed-reza-322270b4; Ahmed Reza; 0091 9088764888

Skills: Excel;Communication

Education: Graduation | ➢ Bachelor of Arts (History | English & Sociology) from University Of Calcutta in 2007 (B.A-Pass) | 2007 || Other | TRAINING ATTENDED: || Other | ➢ BPO training from NIIT. (West Bengal) || Other | ➢ Basic of Computer from NIIT. (West Bengal) || Other | ➢ N.C.C “A” Certificate with Grade-B. (Junior Division in Army Wings) || Other | ➢ N.C.C “B” Certificate with Grade-C. (Senior Division in Army Wings)

Projects: ➢ Worked in world renowned & prestigious clients’ projects from EPC & Power Project, Water || Treatment, MEP, Bulk Material, Sea Port, High Rise Towers and Heavy Civil Structure Projects’ || Document Control Management System. || ➢ CLIENTS :- 1. ADNOC, ABU DHABI; 2. Ruwais Water Treatment Plant, Ruwais, UAE; 3. Bulk || Material Handling System Qatar Gabbro Terminal 4. Cleveland Clinic Abu Dhabi UAE; 5. Burj || Khalifa and Dubai Mall, 6. Da Afghanistan Breshna Sherakat (DABS) Afghanistan - (Switchyard || Extension and 220/110kV Substation Expansion) 7. NBCC (High Rise Towers) || KEY RESPONSIBILITIES AND PROFESSIONAL EXPERIENCE CHRONOLOGY:-

Personal Details: Name: Ahmed Reza | Email: ahmedreza_009@yahoo.com | Phone: +919088764888 | Location: ➢ Result driven executive in the field of Document Control Management System, Office Coordinator,

Resume Source Path: F:\Resume All 1\Resume PDF\Ahmed Reza-Cv-Technical Document Controller-2025.pdf

Parsed Technical Skills: ➢ Coordinate with Site Engineers, executives and sub-Contractor regarding project drawing and, documents distribution and latest updates., ➢ Experience with Electronic Document Management System (EDMS), ➢ Good organization & co-ordination skills, ➢ Ability to work independently, ➢ Proficiency in MS Office, Word, Excel, Outlook, PDF professional, EDMS and basic knowledge of other, standard software related to documents and drawings., Based on established ISO work process, review, Coordinate with Site Engineers & executives, copy, distribute, and file all outgoing and incoming communications, construction documentation, submittals, transmittals, design drawing, design Calculation, ITP, ITR etc. from Client, Subcontractors etc. As well as closed work with Admin/, Transportation Dept., more., N6988735, Kolkata, 16th Feb 2016, 15th Feb 2026, 8. P. M. Bustee 3rd Bye Lane Shibpur Howrah-711102 West Bengal India, +91 9088764888, ahmedreza_009@yahoo.com, Language Speaking Reading Writing, English, Urdu, Excellent, Hindi Excellent -- --, Bengali Fair -- --, Social Media - linkedin profile, linkedin.com/in/ahmed-reza-322270b4, Ahmed Reza, 0091 9088764888'),
(1115, 'Ahsaan Ali', 'ahsaanali0001@gmail.com', '9079922958', 'BIM Engineer Current Location - Jaipur, India', 'BIM Engineer Current Location - Jaipur, India', 'Over 1 year 6 months of experience in international projects ranging from Residential, Commercial, Hospital, Warehouse, Stadium in Information Technology and Services Industry. Experience in handling BIM Model Creation, Complying Design with Project BIM Standards and BIM Execution Plans.', 'Over 1 year 6 months of experience in international projects ranging from Residential, Commercial, Hospital, Warehouse, Stadium in Information Technology and Services Industry. Experience in handling BIM Model Creation, Complying Design with Project BIM Standards and BIM Execution Plans.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: AHSAAN ALI | Email: ahsaanali0001@gmail.com | Phone: +919079922958 | Location: BIM Engineer Current Location - Jaipur, India', '', 'Target role: BIM Engineer Current Location - Jaipur, India | Headline: BIM Engineer Current Location - Jaipur, India | Location: BIM Engineer Current Location - Jaipur, India | Portfolio: https://B.Tech', 'B.TECH | Information Technology | Passout 2017', '', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2017","score":null,"raw":"Graduation | B.Tech in Mechanical Engineering | Year of Passing 2017 | 2017"}]'::jsonb, '[{"title":"BIM Engineer Current Location - Jaipur, India","company":"Imported from resume CSV","description":"INNOVATIVE BIM SOLUTION, INDIA || Designation - BIM Engineer - Mechanical"}]'::jsonb, '[{"title":"Imported project details","description":"Building Type - Commercial Building || Project Scope - Modelling and Coordination || Services - Fire Protection, HVAC, Mechanical Piping, Plumbing and Electrical || Services || Building Type - School || Project Scope - Modelling, Coordination, Shop Drawing and Sleeve Drawing || Services - Fire Protection, HVAC, Mechanical Piping, Plumbing, and Electrical || Services"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahsaan Ali_ CV.pdf', 'Name: Ahsaan Ali

Email: ahsaanali0001@gmail.com

Phone: 9079922958

Headline: BIM Engineer Current Location - Jaipur, India

Profile Summary: Over 1 year 6 months of experience in international projects ranging from Residential, Commercial, Hospital, Warehouse, Stadium in Information Technology and Services Industry. Experience in handling BIM Model Creation, Complying Design with Project BIM Standards and BIM Execution Plans.

Career Profile: Target role: BIM Engineer Current Location - Jaipur, India | Headline: BIM Engineer Current Location - Jaipur, India | Location: BIM Engineer Current Location - Jaipur, India | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: INNOVATIVE BIM SOLUTION, INDIA || Designation - BIM Engineer - Mechanical

Education: Graduation | B.Tech in Mechanical Engineering | Year of Passing 2017 | 2017

Projects: Building Type - Commercial Building || Project Scope - Modelling and Coordination || Services - Fire Protection, HVAC, Mechanical Piping, Plumbing and Electrical || Services || Building Type - School || Project Scope - Modelling, Coordination, Shop Drawing and Sleeve Drawing || Services - Fire Protection, HVAC, Mechanical Piping, Plumbing, and Electrical || Services

Personal Details: Name: AHSAAN ALI | Email: ahsaanali0001@gmail.com | Phone: +919079922958 | Location: BIM Engineer Current Location - Jaipur, India

Resume Source Path: F:\Resume All 1\Resume PDF\Ahsaan Ali_ CV.pdf

Parsed Technical Skills: Excel'),
(1116, 'Ahsan Ali', 'email-id-ahsanali39805@gmail.com', '9661186366', 'Permanent Address:', 'Permanent Address:', '', 'Target role: Permanent Address: | Headline: Permanent Address: | Location: Vill & Po- Etwan, | Portfolio: https://B.A.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AHSAN ALI | Email: email-id-ahsanali39805@gmail.com | Phone: 9661186366 | Location: Vill & Po- Etwan,', '', 'Target role: Permanent Address: | Headline: Permanent Address: | Location: Vill & Po- Etwan, | Portfolio: https://B.A.', 'BE | Electronics | Passout 2025', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2025","score":null,"raw":"Class 10 | 1. Matric (10th) passed from Bihar Education Board Patna in 1987. | 1987 || Class 12 | 2. Passed (10+2) from Bihar intermediate education Council | Patna in 1989. | 1989 || Other | 3. B.A. Passed (Three Years Degree Classes) from Magadh University in || Other | 1993. | 1993 || Other | 1. Awarded certificate of appreciation (Shapoorji Pallonji & Co. Ltd. + (Godrej properties || Other | Ltd division)."}]'::jsonb, '[{"title":"Permanent Address:","company":"Imported from resume CSV","description":"2001-2004 | I was worked as safety Supervisor with Patel Engg. Co. from 2001 to 2004, || (ONGC) Hazira, || Surat (Gujarat) || I was worked as Asst Safety officer with Chatterji Engg.co (Reliance Industries Itd) || 2007-2007 | Jamnagar (Gujrat) from 23/03/2007 to 13/10/2007. || I was worked as Senior Safety supervisor with UB Engg.Ltd (Reliance Industries"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AHSAN ALI RESUM.pdf', 'Name: Ahsan Ali

Email: email-id-ahsanali39805@gmail.com

Phone: 9661186366

Headline: Permanent Address:

Career Profile: Target role: Permanent Address: | Headline: Permanent Address: | Location: Vill & Po- Etwan, | Portfolio: https://B.A.

Employment: 2001-2004 | I was worked as safety Supervisor with Patel Engg. Co. from 2001 to 2004, || (ONGC) Hazira, || Surat (Gujarat) || I was worked as Asst Safety officer with Chatterji Engg.co (Reliance Industries Itd) || 2007-2007 | Jamnagar (Gujrat) from 23/03/2007 to 13/10/2007. || I was worked as Senior Safety supervisor with UB Engg.Ltd (Reliance Industries

Education: Class 10 | 1. Matric (10th) passed from Bihar Education Board Patna in 1987. | 1987 || Class 12 | 2. Passed (10+2) from Bihar intermediate education Council | Patna in 1989. | 1989 || Other | 3. B.A. Passed (Three Years Degree Classes) from Magadh University in || Other | 1993. | 1993 || Other | 1. Awarded certificate of appreciation (Shapoorji Pallonji & Co. Ltd. + (Godrej properties || Other | Ltd division).

Personal Details: Name: AHSAN ALI | Email: email-id-ahsanali39805@gmail.com | Phone: 9661186366 | Location: Vill & Po- Etwan,

Resume Source Path: F:\Resume All 1\Resume PDF\AHSAN ALI RESUM.pdf'),
(1117, 'And Urban Transportation Sector', 'ranjanashish0724@gmail.com', '8527149397', 'Experienced professional over 6 yrs.in Execution, Sub- contractor Billing of RCC', 'Experienced professional over 6 yrs.in Execution, Sub- contractor Billing of RCC', 'To work in a firm with a professional work driven environment where i can utilize and apply my knowledge and skills which would enable me as a graduate civil engineer to grow while fulfilling organisation goals. I love to solve problems in a creative and effective manner in a challenging position. Confident', 'To work in a firm with a professional work driven environment where i can utilize and apply my knowledge and skills which would enable me as a graduate civil engineer to grow while fulfilling organisation goals. I love to solve problems in a creative and effective manner in a challenging position. Confident', ARRAY['Excel', 'Teamwork', '➢ Super Vision of Site', 'Execution Work By Sub', 'Contractor/Contactor', '➢ Quantity Checking at', 'Site.', '➢ Preparation of', 'Measurement Sheet', 'For Sub-Contractor', 'Billing.', '➢ Quality Checking at', '➢ Bar Bending Schedule.', '➢ RFI Raising and Closing.', '➢ Taking Approval of', 'Drawing From Client', 'and Consultant.', '➢ Reconciliation of', 'Material.', '➢ Reinforcement Work.', '➢ Formwork (Design and', 'Conventional).', '➢ Managing', 'Requirement of', 'Material', 'Machinary', 'and Man Power at Site.', 'Hindi', 'English', 'Bhojpuri', 'Maghi', 'LANGUAGE', '➢ Looking Overall Execution at Project site i.e.Pipe racks', 'CPS', 'Foundations', 'and Warehouse etc.', '➢ To Prepare Daily Progress Report (DPR) for a particular', 'project and submit the same to top Management for', 'inspection.', '➢ Attend progress review meeting and solve all problems', 'which effect actual site progress.', 'I would take this opportunity to thank you for going through my', 'resume and would request you to consider me for the area suitable', 'to my calibre in your prestigious organization.The information', 'provide above is up-to-date and correct.', 'Date_______________', 'Place_______________', 'AHSISH Ranjan']::text[], ARRAY['➢ Super Vision of Site', 'Execution Work By Sub', 'Contractor/Contactor', '➢ Quantity Checking at', 'Site.', '➢ Preparation of', 'Measurement Sheet', 'For Sub-Contractor', 'Billing.', '➢ Quality Checking at', '➢ Bar Bending Schedule.', '➢ RFI Raising and Closing.', '➢ Taking Approval of', 'Drawing From Client', 'and Consultant.', '➢ Reconciliation of', 'Material.', '➢ Reinforcement Work.', '➢ Formwork (Design and', 'Conventional).', '➢ Managing', 'Requirement of', 'Material', 'Machinary', 'and Man Power at Site.', 'Hindi', 'English', 'Bhojpuri', 'Maghi', 'LANGUAGE', '➢ Looking Overall Execution at Project site i.e.Pipe racks', 'CPS', 'Foundations', 'and Warehouse etc.', '➢ To Prepare Daily Progress Report (DPR) for a particular', 'project and submit the same to top Management for', 'inspection.', '➢ Attend progress review meeting and solve all problems', 'which effect actual site progress.', 'I would take this opportunity to thank you for going through my', 'resume and would request you to consider me for the area suitable', 'to my calibre in your prestigious organization.The information', 'provide above is up-to-date and correct.', 'Date_______________', 'Place_______________', 'AHSISH Ranjan']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['➢ Super Vision of Site', 'Execution Work By Sub', 'Contractor/Contactor', '➢ Quantity Checking at', 'Site.', '➢ Preparation of', 'Measurement Sheet', 'For Sub-Contractor', 'Billing.', '➢ Quality Checking at', '➢ Bar Bending Schedule.', '➢ RFI Raising and Closing.', '➢ Taking Approval of', 'Drawing From Client', 'and Consultant.', '➢ Reconciliation of', 'Material.', '➢ Reinforcement Work.', '➢ Formwork (Design and', 'Conventional).', '➢ Managing', 'Requirement of', 'Material', 'Machinary', 'and Man Power at Site.', 'Hindi', 'English', 'Bhojpuri', 'Maghi', 'LANGUAGE', '➢ Looking Overall Execution at Project site i.e.Pipe racks', 'CPS', 'Foundations', 'and Warehouse etc.', '➢ To Prepare Daily Progress Report (DPR) for a particular', 'project and submit the same to top Management for', 'inspection.', '➢ Attend progress review meeting and solve all problems', 'which effect actual site progress.', 'I would take this opportunity to thank you for going through my', 'resume and would request you to consider me for the area suitable', 'to my calibre in your prestigious organization.The information', 'provide above is up-to-date and correct.', 'Date_______________', 'Place_______________', 'AHSISH Ranjan']::text[], '', 'Name: and Urban Transportation Sector | Email: ranjanashish0724@gmail.com | Phone: 8527149397 | Location: Ahsish Ranjan (Associate member- M/S Shreeji Infrastructure India Pvt.Ltd )', '', 'Target role: Experienced professional over 6 yrs.in Execution, Sub- contractor Billing of RCC | Headline: Experienced professional over 6 yrs.in Execution, Sub- contractor Billing of RCC | Location: Ahsish Ranjan (Associate member- M/S Shreeji Infrastructure India Pvt.Ltd ) | Portfolio: https://Pvt.Ltd', 'BE | Civil | Passout 2023 | Score 68.2', '68.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"68.2","raw":"Graduation | BE- Civli Engineering with 68.2% from Rajiv Gandhi Proudyogiki Vishwavidyalaya || Other | ( RGPV) State Technological universtiy Of M.P Govt Sessoin July 2012- Jun 2016 | 2012-2016"}]'::jsonb, '[{"title":"Experienced professional over 6 yrs.in Execution, Sub- contractor Billing of RCC","company":"Imported from resume CSV","description":"M/S Shreeji Infrastructure India Pvt.Ltd || Name of Project:- Four Laning of Nanasa to Pidgaon from(Design || CH:95+000/Existing CH:95+000) to (Design 142+445/ Existing CH:141+530) || Section of NH-47(Old NH-59A) (Design Length-47.445Km) under Bharatmala || Prajyojana Phase-1(Economic Corridor) in the State of Madhya-Pradesh on || HAM Mode-Package III (Indore-Harda)."}]'::jsonb, '[{"title":"Imported project details","description":"Details of Structures:- 12 Box Culvert,5Lvup,4 Vup,6 Minor Bridge,PSC || gider,Rcc,gider,Abutment Caps || M/S JK Associate Pvt.Ltd | https://Pvt.Ltd || Name of Project:- Construction,Rehabilitation and up-grading to four-lane with || pave shoulder configuration Strengthening of Existing Road Salempur- || Narshanda-Telmar-Karouta (Up to In with Nh-30 in Km 224) designed Length || 19.430 | https://19.430 || Client :- Bihar Rajya pul Nirman Nigam Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ahsish str engg (1).pdf', 'Name: And Urban Transportation Sector

Email: ranjanashish0724@gmail.com

Phone: 8527149397

Headline: Experienced professional over 6 yrs.in Execution, Sub- contractor Billing of RCC

Profile Summary: To work in a firm with a professional work driven environment where i can utilize and apply my knowledge and skills which would enable me as a graduate civil engineer to grow while fulfilling organisation goals. I love to solve problems in a creative and effective manner in a challenging position. Confident

Career Profile: Target role: Experienced professional over 6 yrs.in Execution, Sub- contractor Billing of RCC | Headline: Experienced professional over 6 yrs.in Execution, Sub- contractor Billing of RCC | Location: Ahsish Ranjan (Associate member- M/S Shreeji Infrastructure India Pvt.Ltd ) | Portfolio: https://Pvt.Ltd

Key Skills: ➢ Super Vision of Site; Execution Work By Sub; Contractor/Contactor; ➢ Quantity Checking at; Site.; ➢ Preparation of; Measurement Sheet; For Sub-Contractor; Billing.; ➢ Quality Checking at; ➢ Bar Bending Schedule.; ➢ RFI Raising and Closing.; ➢ Taking Approval of; Drawing From Client; and Consultant.; ➢ Reconciliation of; Material.; ➢ Reinforcement Work.; ➢ Formwork (Design and; Conventional).; ➢ Managing; Requirement of; Material; Machinary; and Man Power at Site.; Hindi; English; Bhojpuri; Maghi; LANGUAGE; ➢ Looking Overall Execution at Project site i.e.Pipe racks; CPS; Foundations; and Warehouse etc.; ➢ To Prepare Daily Progress Report (DPR) for a particular; project and submit the same to top Management for; inspection.; ➢ Attend progress review meeting and solve all problems; which effect actual site progress.; I would take this opportunity to thank you for going through my; resume and would request you to consider me for the area suitable; to my calibre in your prestigious organization.The information; provide above is up-to-date and correct.; Date_______________; Place_______________; AHSISH Ranjan

IT Skills: ➢ Super Vision of Site; Execution Work By Sub; Contractor/Contactor; ➢ Quantity Checking at; Site.; ➢ Preparation of; Measurement Sheet; For Sub-Contractor; Billing.; ➢ Quality Checking at; ➢ Bar Bending Schedule.; ➢ RFI Raising and Closing.; ➢ Taking Approval of; Drawing From Client; and Consultant.; ➢ Reconciliation of; Material.; ➢ Reinforcement Work.; ➢ Formwork (Design and; Conventional).; ➢ Managing; Requirement of; Material; Machinary; and Man Power at Site.; Hindi; English; Bhojpuri; Maghi; LANGUAGE; ➢ Looking Overall Execution at Project site i.e.Pipe racks; CPS; Foundations; and Warehouse etc.; ➢ To Prepare Daily Progress Report (DPR) for a particular; project and submit the same to top Management for; inspection.; ➢ Attend progress review meeting and solve all problems; which effect actual site progress.; I would take this opportunity to thank you for going through my; resume and would request you to consider me for the area suitable; to my calibre in your prestigious organization.The information; provide above is up-to-date and correct.; Date_______________; Place_______________; AHSISH Ranjan

Skills: Excel;Teamwork

Employment: M/S Shreeji Infrastructure India Pvt.Ltd || Name of Project:- Four Laning of Nanasa to Pidgaon from(Design || CH:95+000/Existing CH:95+000) to (Design 142+445/ Existing CH:141+530) || Section of NH-47(Old NH-59A) (Design Length-47.445Km) under Bharatmala || Prajyojana Phase-1(Economic Corridor) in the State of Madhya-Pradesh on || HAM Mode-Package III (Indore-Harda).

Education: Graduation | BE- Civli Engineering with 68.2% from Rajiv Gandhi Proudyogiki Vishwavidyalaya || Other | ( RGPV) State Technological universtiy Of M.P Govt Sessoin July 2012- Jun 2016 | 2012-2016

Projects: Details of Structures:- 12 Box Culvert,5Lvup,4 Vup,6 Minor Bridge,PSC || gider,Rcc,gider,Abutment Caps || M/S JK Associate Pvt.Ltd | https://Pvt.Ltd || Name of Project:- Construction,Rehabilitation and up-grading to four-lane with || pave shoulder configuration Strengthening of Existing Road Salempur- || Narshanda-Telmar-Karouta (Up to In with Nh-30 in Km 224) designed Length || 19.430 | https://19.430 || Client :- Bihar Rajya pul Nirman Nigam Ltd

Personal Details: Name: and Urban Transportation Sector | Email: ranjanashish0724@gmail.com | Phone: 8527149397 | Location: Ahsish Ranjan (Associate member- M/S Shreeji Infrastructure India Pvt.Ltd )

Resume Source Path: F:\Resume All 1\Resume PDF\ahsish str engg (1).pdf

Parsed Technical Skills: ➢ Super Vision of Site, Execution Work By Sub, Contractor/Contactor, ➢ Quantity Checking at, Site., ➢ Preparation of, Measurement Sheet, For Sub-Contractor, Billing., ➢ Quality Checking at, ➢ Bar Bending Schedule., ➢ RFI Raising and Closing., ➢ Taking Approval of, Drawing From Client, and Consultant., ➢ Reconciliation of, Material., ➢ Reinforcement Work., ➢ Formwork (Design and, Conventional)., ➢ Managing, Requirement of, Material, Machinary, and Man Power at Site., Hindi, English, Bhojpuri, Maghi, LANGUAGE, ➢ Looking Overall Execution at Project site i.e.Pipe racks, CPS, Foundations, and Warehouse etc., ➢ To Prepare Daily Progress Report (DPR) for a particular, project and submit the same to top Management for, inspection., ➢ Attend progress review meeting and solve all problems, which effect actual site progress., I would take this opportunity to thank you for going through my, resume and would request you to consider me for the area suitable, to my calibre in your prestigious organization.The information, provide above is up-to-date and correct., Date_______________, Place_______________, AHSISH Ranjan'),
(1118, 'Mohamed Ahzan', 'ahzanameen78@mail.com', '6530169801', 'Quantity Surveyor | Estimator', 'Quantity Surveyor | Estimator', 'Highly motivated and detail-oriented Quantity Surveyor with over 5 years of professional experience across Qatar and Sri Lanka, specializing in pre and post contract management for Civil, MEP, Landscape, and Fit- Out projects. Skilled in cost estimation, BOQ preparation and subcontractor management, with expertise in industry- standard measurement methods and FIDIC contracts. I am committed to leveraging my technical', 'Highly motivated and detail-oriented Quantity Surveyor with over 5 years of professional experience across Qatar and Sri Lanka, specializing in pre and post contract management for Civil, MEP, Landscape, and Fit- Out projects. Skilled in cost estimation, BOQ preparation and subcontractor management, with expertise in industry- standard measurement methods and FIDIC contracts. I am committed to leveraging my technical', ARRAY['Proficient in pre- and post-contract activities', 'including BOQ preparation', 'rate analysis', 'and contract management.', 'Expertise in POMI', 'NRM 1&2', 'CESSM 4.', 'Familiar with FIDIC 1999 Conditions of Contract.', 'AutoCAD 2D & 3D', 'Planswift and Microsoft Office Suite.', 'Civil', 'MEP', 'Landscape', 'and Interior Fit-Out works.', 'Skilled in optimizing project value and cost planning.', 'NONE- RELATIVE REFREES', 'References and supporting documents are available upon request.', 'me for any additional information.', 'Mohamed Ahzan']::text[], ARRAY['Proficient in pre- and post-contract activities', 'including BOQ preparation', 'rate analysis', 'and contract management.', 'Expertise in POMI', 'NRM 1&2', 'CESSM 4.', 'Familiar with FIDIC 1999 Conditions of Contract.', 'AutoCAD 2D & 3D', 'Planswift and Microsoft Office Suite.', 'Civil', 'MEP', 'Landscape', 'and Interior Fit-Out works.', 'Skilled in optimizing project value and cost planning.', 'NONE- RELATIVE REFREES', 'References and supporting documents are available upon request.', 'me for any additional information.', 'Mohamed Ahzan']::text[], ARRAY[]::text[], ARRAY['Proficient in pre- and post-contract activities', 'including BOQ preparation', 'rate analysis', 'and contract management.', 'Expertise in POMI', 'NRM 1&2', 'CESSM 4.', 'Familiar with FIDIC 1999 Conditions of Contract.', 'AutoCAD 2D & 3D', 'Planswift and Microsoft Office Suite.', 'Civil', 'MEP', 'Landscape', 'and Interior Fit-Out works.', 'Skilled in optimizing project value and cost planning.', 'NONE- RELATIVE REFREES', 'References and supporting documents are available upon request.', 'me for any additional information.', 'Mohamed Ahzan']::text[], '', 'Name: MOHAMED AHZAN | Email: ahzanameen78@mail.com | Phone: 6530169801', '', 'Target role: Quantity Surveyor | Estimator | Headline: Quantity Surveyor | Estimator | Portfolio: https://W.L.L.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Quantity Surveyor | Estimator","company":"Imported from resume CSV","description":"AL ALI ENGINEERING CO. Contracting & Trading W.L.L. – Doha of Qatar Quantity Surveyor || 2022-2024 | (AUG 2022 to Oct 2024) || As a Quantity Surveyor for AL ASMAKH PROJECT (Heritage project) managed post-contract || activities, including BOQs, rate analysis, subcontractor evaluations, Interim payments and timely project delivery. || Duties and Responsibilities || Preparation and Submission of Monthly interim payment application."}]'::jsonb, '[{"title":"Imported project details","description":"BSc (Hons) in Quantity Surveying - Birmingham City University, UK || BTEC Higher National Diploma in Quantity Surveying – Pearson, UK || UK National Diploma in Construction Technology NVQ (Level – 5) – Hardy college of || Technology || Diploma in English – Southeastern University, Sri Lanka || I worked as a Quantity Surveyor on the prestigious ITC One Colombo, managing quantity take-offs, BOQs, interim || payments and timely completion. || Duties and Responsibilities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AHZAN CV.COM.pdf', 'Name: Mohamed Ahzan

Email: ahzanameen78@mail.com

Phone: 6530169801

Headline: Quantity Surveyor | Estimator

Profile Summary: Highly motivated and detail-oriented Quantity Surveyor with over 5 years of professional experience across Qatar and Sri Lanka, specializing in pre and post contract management for Civil, MEP, Landscape, and Fit- Out projects. Skilled in cost estimation, BOQ preparation and subcontractor management, with expertise in industry- standard measurement methods and FIDIC contracts. I am committed to leveraging my technical

Career Profile: Target role: Quantity Surveyor | Estimator | Headline: Quantity Surveyor | Estimator | Portfolio: https://W.L.L.

Key Skills: Proficient in pre- and post-contract activities; including BOQ preparation; rate analysis; and contract management.; Expertise in POMI; NRM 1&2; CESSM 4.; Familiar with FIDIC 1999 Conditions of Contract.; AutoCAD 2D & 3D; Planswift and Microsoft Office Suite.; Civil; MEP; Landscape; and Interior Fit-Out works.; Skilled in optimizing project value and cost planning.; NONE- RELATIVE REFREES; References and supporting documents are available upon request.; me for any additional information.; Mohamed Ahzan

IT Skills: Proficient in pre- and post-contract activities; including BOQ preparation; rate analysis; and contract management.; Expertise in POMI; NRM 1&2; CESSM 4.; Familiar with FIDIC 1999 Conditions of Contract.; AutoCAD 2D & 3D; Planswift and Microsoft Office Suite.; Civil; MEP; Landscape; and Interior Fit-Out works.; Skilled in optimizing project value and cost planning.; NONE- RELATIVE REFREES; References and supporting documents are available upon request.; me for any additional information.; Mohamed Ahzan

Employment: AL ALI ENGINEERING CO. Contracting & Trading W.L.L. – Doha of Qatar Quantity Surveyor || 2022-2024 | (AUG 2022 to Oct 2024) || As a Quantity Surveyor for AL ASMAKH PROJECT (Heritage project) managed post-contract || activities, including BOQs, rate analysis, subcontractor evaluations, Interim payments and timely project delivery. || Duties and Responsibilities || Preparation and Submission of Monthly interim payment application.

Projects: BSc (Hons) in Quantity Surveying - Birmingham City University, UK || BTEC Higher National Diploma in Quantity Surveying – Pearson, UK || UK National Diploma in Construction Technology NVQ (Level – 5) – Hardy college of || Technology || Diploma in English – Southeastern University, Sri Lanka || I worked as a Quantity Surveyor on the prestigious ITC One Colombo, managing quantity take-offs, BOQs, interim || payments and timely completion. || Duties and Responsibilities

Personal Details: Name: MOHAMED AHZAN | Email: ahzanameen78@mail.com | Phone: 6530169801

Resume Source Path: F:\Resume All 1\Resume PDF\AHZAN CV.COM.pdf

Parsed Technical Skills: Proficient in pre- and post-contract activities, including BOQ preparation, rate analysis, and contract management., Expertise in POMI, NRM 1&2, CESSM 4., Familiar with FIDIC 1999 Conditions of Contract., AutoCAD 2D & 3D, Planswift and Microsoft Office Suite., Civil, MEP, Landscape, and Interior Fit-Out works., Skilled in optimizing project value and cost planning., NONE- RELATIVE REFREES, References and supporting documents are available upon request., me for any additional information., Mohamed Ahzan'),
(1119, 'Akash Kumar', 'akash9889u@gmail.com', '8210291410', 'ADDRESS- manoram nagar l.c.road dhanbad,', 'ADDRESS- manoram nagar l.c.road dhanbad,', 'To work in an organization where professionalism and enthusiasm is recognized and to work for achieving company objectives with utmost sincerity and dedication to achieve strategic business plan. Career Achievement: Earned a challenging career in professional organization which utilizes my skill to their fullest potential and to be', 'To work in an organization where professionalism and enthusiasm is recognized and to work for achieving company objectives with utmost sincerity and dedication to achieve strategic business plan. Career Achievement: Earned a challenging career in professional organization which utilizes my skill to their fullest potential and to be', ARRAY['Excel', 'Department Spotlight Attempted', 'Civil Execution Site', 'Staff housing', 'Chemical Plant', 'Civil', 'PEB Structure', 'Factory', 'building', 'Bill verification', 'Locomotive shed', 'fencing of boundary wall', 'Township Buildings & Ware house', 'Infrastructure Development-Boundary/Drain/Building', 'Checking of Bar Bending Schedule & taking approval by', 'client', 'also executing the RCC work at site', 'Checking of construction active as per GFC drawing at site', 'Handling of Theodolite', 'Auto Level', 'Prepare of WMS and execute the activity as per WMS.', 'Maintain all documentation in daily basis.', 'Maintain concrete production report from batching plant.', 'Prepare the weakly quality walk report as per origination', 'standard.', 'MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'AUTOCAD']::text[], ARRAY['Department Spotlight Attempted', 'Civil Execution Site', 'Staff housing', 'Chemical Plant', 'Civil', 'PEB Structure', 'Factory', 'building', 'Bill verification', 'Locomotive shed', 'fencing of boundary wall', 'Township Buildings & Ware house', 'Infrastructure Development-Boundary/Drain/Building', 'Checking of Bar Bending Schedule & taking approval by', 'client', 'also executing the RCC work at site', 'Checking of construction active as per GFC drawing at site', 'Handling of Theodolite', 'Auto Level', 'Prepare of WMS and execute the activity as per WMS.', 'Maintain all documentation in daily basis.', 'Maintain concrete production report from batching plant.', 'Prepare the weakly quality walk report as per origination', 'standard.', 'MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'AUTOCAD']::text[], ARRAY['Excel']::text[], ARRAY['Department Spotlight Attempted', 'Civil Execution Site', 'Staff housing', 'Chemical Plant', 'Civil', 'PEB Structure', 'Factory', 'building', 'Bill verification', 'Locomotive shed', 'fencing of boundary wall', 'Township Buildings & Ware house', 'Infrastructure Development-Boundary/Drain/Building', 'Checking of Bar Bending Schedule & taking approval by', 'client', 'also executing the RCC work at site', 'Checking of construction active as per GFC drawing at site', 'Handling of Theodolite', 'Auto Level', 'Prepare of WMS and execute the activity as per WMS.', 'Maintain all documentation in daily basis.', 'Maintain concrete production report from batching plant.', 'Prepare the weakly quality walk report as per origination', 'standard.', 'MS WORD', 'MS EXCEL', 'MS POWERPOINT', 'AUTOCAD']::text[], '', 'Name: AKASH KUMAR | Email: akash9889u@gmail.com | Phone: 8210291410 | Location: ADDRESS- manoram nagar l.c.road dhanbad,', '', 'Target role: ADDRESS- manoram nagar l.c.road dhanbad, | Headline: ADDRESS- manoram nagar l.c.road dhanbad, | Location: ADDRESS- manoram nagar l.c.road dhanbad, | Portfolio: https://l.c.road', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | EXAMAMINATION BOARD YEAR OF PASSING % OF MARKS || Graduation | B.Tech || Other | (Civil Engineering) || Other | BPUT 2015 6.3/10 | 2015 || Other | Higher Secondary Cbse 2011 56 | 2011 || Other | Secondary Jharkhand 2008 74 | 2008"}]'::jsonb, '[{"title":"ADDRESS- manoram nagar l.c.road dhanbad,","company":"Imported from resume CSV","description":"Company Name Details || Aberration Engineering || Solutions"}]'::jsonb, '[{"title":"Imported project details","description":"Planning, initiating, executing and monitoring projects as per time, cost & quality parameters including technical || (engineering) & techno-commercial coordination with all stakeholders. || Site & Construction Management / Resource Planning || Supervising all construction activities including providing technical inputs for methodologies of construction & || coordinating site management activities. || Identifying & developing a vendor source for achieving cost effective purchase of equipment & timely delivery so || as to minimize project cost and ensure on time payment to vendors. || Liaising & Coordination"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Resume (1) (1).pdf', 'Name: Akash Kumar

Email: akash9889u@gmail.com

Phone: 8210291410

Headline: ADDRESS- manoram nagar l.c.road dhanbad,

Profile Summary: To work in an organization where professionalism and enthusiasm is recognized and to work for achieving company objectives with utmost sincerity and dedication to achieve strategic business plan. Career Achievement: Earned a challenging career in professional organization which utilizes my skill to their fullest potential and to be

Career Profile: Target role: ADDRESS- manoram nagar l.c.road dhanbad, | Headline: ADDRESS- manoram nagar l.c.road dhanbad, | Location: ADDRESS- manoram nagar l.c.road dhanbad, | Portfolio: https://l.c.road

Key Skills: Department Spotlight Attempted; Civil Execution Site; Staff housing; Chemical Plant; Civil; PEB Structure; Factory; building; Bill verification; Locomotive shed; fencing of boundary wall; Township Buildings & Ware house; Infrastructure Development-Boundary/Drain/Building; Checking of Bar Bending Schedule & taking approval by; client; also executing the RCC work at site; Checking of construction active as per GFC drawing at site; Handling of Theodolite; Auto Level; Prepare of WMS and execute the activity as per WMS.; Maintain all documentation in daily basis.; Maintain concrete production report from batching plant.; Prepare the weakly quality walk report as per origination; standard.; MS WORD; MS EXCEL; MS POWERPOINT; AUTOCAD

IT Skills: Department Spotlight Attempted; Civil Execution Site; Staff housing; Chemical Plant; Civil; PEB Structure; Factory; building; Bill verification; Locomotive shed; fencing of boundary wall; Township Buildings & Ware house; Infrastructure Development-Boundary/Drain/Building; Checking of Bar Bending Schedule & taking approval by; client; also executing the RCC work at site; Checking of construction active as per GFC drawing at site; Handling of Theodolite; Auto Level; Prepare of WMS and execute the activity as per WMS.; Maintain all documentation in daily basis.; Maintain concrete production report from batching plant.; Prepare the weakly quality walk report as per origination; standard.; MS WORD; MS EXCEL; MS POWERPOINT; AUTOCAD

Skills: Excel

Employment: Company Name Details || Aberration Engineering || Solutions

Education: Other | EXAMAMINATION BOARD YEAR OF PASSING % OF MARKS || Graduation | B.Tech || Other | (Civil Engineering) || Other | BPUT 2015 6.3/10 | 2015 || Other | Higher Secondary Cbse 2011 56 | 2011 || Other | Secondary Jharkhand 2008 74 | 2008

Projects: Planning, initiating, executing and monitoring projects as per time, cost & quality parameters including technical || (engineering) & techno-commercial coordination with all stakeholders. || Site & Construction Management / Resource Planning || Supervising all construction activities including providing technical inputs for methodologies of construction & || coordinating site management activities. || Identifying & developing a vendor source for achieving cost effective purchase of equipment & timely delivery so || as to minimize project cost and ensure on time payment to vendors. || Liaising & Coordination

Personal Details: Name: AKASH KUMAR | Email: akash9889u@gmail.com | Phone: 8210291410 | Location: ADDRESS- manoram nagar l.c.road dhanbad,

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Resume (1) (1).pdf

Parsed Technical Skills: Department Spotlight Attempted, Civil Execution Site, Staff housing, Chemical Plant, Civil, PEB Structure, Factory, building, Bill verification, Locomotive shed, fencing of boundary wall, Township Buildings & Ware house, Infrastructure Development-Boundary/Drain/Building, Checking of Bar Bending Schedule & taking approval by, client, also executing the RCC work at site, Checking of construction active as per GFC drawing at site, Handling of Theodolite, Auto Level, Prepare of WMS and execute the activity as per WMS., Maintain all documentation in daily basis., Maintain concrete production report from batching plant., Prepare the weakly quality walk report as per origination, standard., MS WORD, MS EXCEL, MS POWERPOINT, AUTOCAD'),
(1120, 'Sadiq Naikwadi', 'sadiqsam002@gmail.com', '9538477877', '+960 9453675 (Maldives)', '+960 9453675 (Maldives)', '', 'Target role: +960 9453675 (Maldives) | Headline: +960 9453675 (Maldives) | Location: Bagalkot Karnataka, India | Portfolio: https://I.T.I', ARRAY['Excel', 'Leadership', 'Teamwork', ' Highly proficient in developing and implementing short and long term', 'strategic plans and routinely completing projects on time & within the', 'budget.', '6)', 'Maldives Transport & Contracting Company (MTCC)', '02/02/2022 To still working', 'Site engineer', 'Work Ethic', 'Problem Solving Ability Hardworking Positive Attitude Honesty', 'Civil Engineering From Government', 'polytechnic bagalkot', 'I.T.I Government Industrial Training', 'institute Jamkhandi', 'I learn training centre Jamkhandi (IT Zen', 'programs)', 'Anjuman High school Bagalkot', 'MS Office', 'Internet & Email', 'AUTO CAD 2D & 3D', 'CONTACT INFORMATION', 'Time Management']::text[], ARRAY[' Highly proficient in developing and implementing short and long term', 'strategic plans and routinely completing projects on time & within the', 'budget.', '6)', 'Maldives Transport & Contracting Company (MTCC)', '02/02/2022 To still working', 'Site engineer', 'Work Ethic', 'Problem Solving Ability Hardworking Positive Attitude Honesty', 'Civil Engineering From Government', 'polytechnic bagalkot', 'I.T.I Government Industrial Training', 'institute Jamkhandi', 'I learn training centre Jamkhandi (IT Zen', 'programs)', 'Anjuman High school Bagalkot', 'MS Office', 'Internet & Email', 'AUTO CAD 2D & 3D', 'CONTACT INFORMATION', 'Time Management']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY[' Highly proficient in developing and implementing short and long term', 'strategic plans and routinely completing projects on time & within the', 'budget.', '6)', 'Maldives Transport & Contracting Company (MTCC)', '02/02/2022 To still working', 'Site engineer', 'Work Ethic', 'Problem Solving Ability Hardworking Positive Attitude Honesty', 'Civil Engineering From Government', 'polytechnic bagalkot', 'I.T.I Government Industrial Training', 'institute Jamkhandi', 'I learn training centre Jamkhandi (IT Zen', 'programs)', 'Anjuman High school Bagalkot', 'MS Office', 'Internet & Email', 'AUTO CAD 2D & 3D', 'CONTACT INFORMATION', 'Time Management']::text[], '', 'Name: SADIQ NAIKWADI | Email: sadiqsam002@gmail.com | Phone: +9609453675 | Location: Bagalkot Karnataka, India', '', 'Target role: +960 9453675 (Maldives) | Headline: +960 9453675 (Maldives) | Location: Bagalkot Karnataka, India | Portfolio: https://I.T.I', 'BE | Civil | Passout 2033 | Score 100', '100', '[{"degree":"BE","branch":"Civil","graduationYear":"2033","score":"100","raw":"Other | COMPUTER PROFICIENCY"}]'::jsonb, '[{"title":"+960 9453675 (Maldives)","company":"Imported from resume CSV","description":" Total Station (TS) ||  Auto Level ||  Laser Level ||  Dumpy Level ||  MS Office Intermediate || Program"}]'::jsonb, '[{"title":"Imported project details","description":" Team Management ||  Estimation ||  Quality Control ||  Resource Deployment ||  Sub-contractor’s billing ||  Execution of Interior work ||  Expertise in inspecting the work as per architectural & structural drawing. ||  Expertise in planning and executing projects with a flair for adopting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sadiq.pdf', 'Name: Sadiq Naikwadi

Email: sadiqsam002@gmail.com

Phone: 9538477877

Headline: +960 9453675 (Maldives)

Career Profile: Target role: +960 9453675 (Maldives) | Headline: +960 9453675 (Maldives) | Location: Bagalkot Karnataka, India | Portfolio: https://I.T.I

Key Skills:  Highly proficient in developing and implementing short and long term; strategic plans and routinely completing projects on time & within the; budget.; 6); Maldives Transport & Contracting Company (MTCC); 02/02/2022 To still working; Site engineer; Work Ethic; Problem Solving Ability Hardworking Positive Attitude Honesty; Civil Engineering From Government; polytechnic bagalkot; I.T.I Government Industrial Training; institute Jamkhandi; I learn training centre Jamkhandi (IT Zen; programs); Anjuman High school Bagalkot; MS Office; Internet & Email; AUTO CAD 2D & 3D; CONTACT INFORMATION; Time Management

IT Skills:  Highly proficient in developing and implementing short and long term; strategic plans and routinely completing projects on time & within the; budget.; 6); Maldives Transport & Contracting Company (MTCC); 02/02/2022 To still working; Site engineer; Work Ethic; Problem Solving Ability Hardworking Positive Attitude Honesty; Civil Engineering From Government; polytechnic bagalkot; I.T.I Government Industrial Training; institute Jamkhandi; I learn training centre Jamkhandi (IT Zen; programs); Anjuman High school Bagalkot; MS Office; Internet & Email; AUTO CAD 2D & 3D; CONTACT INFORMATION

Skills: Excel;Leadership;Teamwork

Employment:  Total Station (TS) ||  Auto Level ||  Laser Level ||  Dumpy Level ||  MS Office Intermediate || Program

Education: Other | COMPUTER PROFICIENCY

Projects:  Team Management ||  Estimation ||  Quality Control ||  Resource Deployment ||  Sub-contractor’s billing ||  Execution of Interior work ||  Expertise in inspecting the work as per architectural & structural drawing. ||  Expertise in planning and executing projects with a flair for adopting

Personal Details: Name: SADIQ NAIKWADI | Email: sadiqsam002@gmail.com | Phone: +9609453675 | Location: Bagalkot Karnataka, India

Resume Source Path: F:\Resume All 1\Resume PDF\sadiq.pdf

Parsed Technical Skills:  Highly proficient in developing and implementing short and long term, strategic plans and routinely completing projects on time & within the, budget., 6), Maldives Transport & Contracting Company (MTCC), 02/02/2022 To still working, Site engineer, Work Ethic, Problem Solving Ability Hardworking Positive Attitude Honesty, Civil Engineering From Government, polytechnic bagalkot, I.T.I Government Industrial Training, institute Jamkhandi, I learn training centre Jamkhandi (IT Zen, programs), Anjuman High school Bagalkot, MS Office, Internet & Email, AUTO CAD 2D & 3D, CONTACT INFORMATION, Time Management'),
(1121, 'Graduate Student', 'filemonshilongo99@gmail.com', '9904080040', 'S H I L O N G O', 'S H I L O N G O', '', 'Target role: S H I L O N G O | Headline: S H I L O N G O | Location: PO BOX 25456, Windhoek | Portfolio: https://OATF.UFIJlliTH', ARRAY['Communication', 'Leadership', 'Communication skill', 'Problem Solving skill', 'Commercial negotiating', 'Computer Skill', 'Leadership and', 'team management', 'Working under', 'high pressure', 'Goal setting', 'Adaptability']::text[], ARRAY['Communication skill', 'Problem Solving skill', 'Commercial negotiating', 'Computer Skill', 'Leadership and', 'team management', 'Working under', 'high pressure', 'Goal setting', 'Adaptability']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication skill', 'Problem Solving skill', 'Commercial negotiating', 'Computer Skill', 'Leadership and', 'team management', 'Working under', 'high pressure', 'Goal setting', 'Adaptability']::text[], '', 'Name: GRADUATE STUDENT | Email: filemonshilongo99@gmail.com | Phone: +264813038504 | Location: PO BOX 25456, Windhoek', '', 'Target role: S H I L O N G O | Headline: S H I L O N G O | Location: PO BOX 25456, Windhoek | Portfolio: https://OATF.UFIJlliTH', 'DIPLOMA | Civil | Passout 2024 | Score 59', '59', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"59","raw":"Other | OSH–MED INTERNATIONAL SERVICES & TRAINING || Other | ▪ INDUSTRIAL FIRE FIGHTING || Other | Relevant coursework || Other | ▪ Fire prevention and || Other | Inspection || Other | ▪ Introduction to fire"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\General_2-end.pdf', 'Name: Graduate Student

Email: filemonshilongo99@gmail.com

Phone: 9904080040

Headline: S H I L O N G O

Career Profile: Target role: S H I L O N G O | Headline: S H I L O N G O | Location: PO BOX 25456, Windhoek | Portfolio: https://OATF.UFIJlliTH

Key Skills: Communication skill; Problem Solving skill; Commercial negotiating; Computer Skill; Leadership and; team management; Working under; high pressure; Goal setting; Adaptability

IT Skills: Communication skill; Problem Solving skill; Commercial negotiating; Computer Skill; Leadership and; team management; Working under; high pressure; Goal setting

Skills: Communication;Leadership

Education: Other | OSH–MED INTERNATIONAL SERVICES & TRAINING || Other | ▪ INDUSTRIAL FIRE FIGHTING || Other | Relevant coursework || Other | ▪ Fire prevention and || Other | Inspection || Other | ▪ Introduction to fire

Personal Details: Name: GRADUATE STUDENT | Email: filemonshilongo99@gmail.com | Phone: +264813038504 | Location: PO BOX 25456, Windhoek

Resume Source Path: F:\Resume All 1\Resume PDF\General_2-end.pdf

Parsed Technical Skills: Communication skill, Problem Solving skill, Commercial negotiating, Computer Skill, Leadership and, team management, Working under, high pressure, Goal setting, Adaptability'),
(1122, 'Gireesh Chand', 'gireeshramola73@gmail.com', '8920165822', 'House No-123, S.T No-01', 'House No-123, S.T No-01', 'To work in an organization which extracts the best out of me for its benefit as well as provide me enough opportunities to succeed in life. ACADEMIA  B. Tech. in civil Engineering from G RD institute of management and', 'To work in an organization which extracts the best out of me for its benefit as well as provide me enough opportunities to succeed in life. ACADEMIA  B. Tech. in civil Engineering from G RD institute of management and', ARRAY['Excel', 'Communication', ' Basics-MS Office (Word', 'Power-Point).', ' Softwares-AUTO CAD', 'STADD PRO.', ' Enthusiastic and can produce results under deadline constraints', 'PERSONAL DETAILS', '03/02/1990', 'Father''s Name: Shiv Chand R', 'Enthusiastic and can produce results under deadline constraints', 'Chand Ramola.', 'English', 'Hindi.', 'Himachal Pradesh', 'ordinated by IIT Bombay']::text[], ARRAY[' Basics-MS Office (Word', 'Excel', 'Power-Point).', ' Softwares-AUTO CAD', 'STADD PRO.', ' Enthusiastic and can produce results under deadline constraints', 'PERSONAL DETAILS', '03/02/1990', 'Father''s Name: Shiv Chand R', 'Enthusiastic and can produce results under deadline constraints', 'Chand Ramola.', 'English', 'Hindi.', 'Himachal Pradesh', 'ordinated by IIT Bombay']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Basics-MS Office (Word', 'Excel', 'Power-Point).', ' Softwares-AUTO CAD', 'STADD PRO.', ' Enthusiastic and can produce results under deadline constraints', 'PERSONAL DETAILS', '03/02/1990', 'Father''s Name: Shiv Chand R', 'Enthusiastic and can produce results under deadline constraints', 'Chand Ramola.', 'English', 'Hindi.', 'Himachal Pradesh', 'ordinated by IIT Bombay']::text[], '', 'Name: GIREESH CHAND | Email: gireeshramola73@gmail.com | Phone: 8920165822897999 | Location: House No-123, S.T No-01', '', 'Target role: House No-123, S.T No-01 | Headline: House No-123, S.T No-01 | Location: House No-123, S.T No-01 | Portfolio: https://S.T', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"House No-123, S.T No-01","company":"Imported from resume CSV","description":"Organisation:- Visvesvaraya National Institute Of Technology || Nagpur(VNIT).(Employeed by Principle security and allied Service Pvt || Ltd) || Client:- Satluj Jal Vidyut Nigam Limited. || Project Detail:- Luhri Hydro Electric Project-210 MW, Nirath, Himachal Pradesh || 2024 | Period:-January 2024 to Till date"}]'::jsonb, '[{"title":"Imported project details","description":" Check the Construction Material Quality. ||  Check concrete temperature, Water Temperature, Slump etc. ||  Check Batch slip Produced in Batching Plant. || WAPCOS Limited || Designation- Site incharge at Pradhanmantri Awas Yojna(512 unit) Manpur || Kashipur Uttarkhand. || Period:-November 2022 to December 2023 | 2022-2022 || Responsibility :-"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Attend house making project held by AAKAR ( a society of civil engineering; student of GRD institute);  Got online certification course of \"Geotechnical engineering; laboratory\"certificate held by NPTEL, Co; STRENGTHS;  Determined to learn with practical approach"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Gireesh Resume (1) (1).pdf', 'Name: Gireesh Chand

Email: gireeshramola73@gmail.com

Phone: 8920165822

Headline: House No-123, S.T No-01

Profile Summary: To work in an organization which extracts the best out of me for its benefit as well as provide me enough opportunities to succeed in life. ACADEMIA  B. Tech. in civil Engineering from G RD institute of management and

Career Profile: Target role: House No-123, S.T No-01 | Headline: House No-123, S.T No-01 | Location: House No-123, S.T No-01 | Portfolio: https://S.T

Key Skills:  Basics-MS Office (Word, Excel, Power-Point).;  Softwares-AUTO CAD; STADD PRO.;  Enthusiastic and can produce results under deadline constraints; PERSONAL DETAILS; 03/02/1990; Father''s Name: Shiv Chand R; Enthusiastic and can produce results under deadline constraints; Chand Ramola.; English; Hindi.; Himachal Pradesh; ordinated by IIT Bombay

IT Skills:  Basics-MS Office (Word, Excel, Power-Point).;  Softwares-AUTO CAD; STADD PRO.;  Enthusiastic and can produce results under deadline constraints; PERSONAL DETAILS; 03/02/1990; Father''s Name: Shiv Chand R; Enthusiastic and can produce results under deadline constraints; Chand Ramola.; English; Hindi.; Himachal Pradesh; ordinated by IIT Bombay

Skills: Excel;Communication

Employment: Organisation:- Visvesvaraya National Institute Of Technology || Nagpur(VNIT).(Employeed by Principle security and allied Service Pvt || Ltd) || Client:- Satluj Jal Vidyut Nigam Limited. || Project Detail:- Luhri Hydro Electric Project-210 MW, Nirath, Himachal Pradesh || 2024 | Period:-January 2024 to Till date

Projects:  Check the Construction Material Quality. ||  Check concrete temperature, Water Temperature, Slump etc. ||  Check Batch slip Produced in Batching Plant. || WAPCOS Limited || Designation- Site incharge at Pradhanmantri Awas Yojna(512 unit) Manpur || Kashipur Uttarkhand. || Period:-November 2022 to December 2023 | 2022-2022 || Responsibility :-

Accomplishments:  Attend house making project held by AAKAR ( a society of civil engineering; student of GRD institute);  Got online certification course of "Geotechnical engineering; laboratory"certificate held by NPTEL, Co; STRENGTHS;  Determined to learn with practical approach

Personal Details: Name: GIREESH CHAND | Email: gireeshramola73@gmail.com | Phone: 8920165822897999 | Location: House No-123, S.T No-01

Resume Source Path: F:\Resume All 1\Resume PDF\Gireesh Resume (1) (1).pdf

Parsed Technical Skills:  Basics-MS Office (Word, Excel, Power-Point).,  Softwares-AUTO CAD, STADD PRO.,  Enthusiastic and can produce results under deadline constraints, PERSONAL DETAILS, 03/02/1990, Father''s Name: Shiv Chand R, Enthusiastic and can produce results under deadline constraints, Chand Ramola., English, Hindi., Himachal Pradesh, ordinated by IIT Bombay'),
(1123, 'Mohd Shahzad', 'shahzadsalmani7866@gmail.com', '9560383927', 'MOHD SHAHZAD', 'MOHD SHAHZAD', 'To Be Work With An Organization In Increasingly Responsible And Honorable Position. I Would Like To Improve My Technical And Professional Skill To Become Quality, Productive & Problem Solving Employee.', 'To Be Work With An Organization In Increasingly Responsible And Honorable Position. I Would Like To Improve My Technical And Professional Skill To Become Quality, Productive & Problem Solving Employee.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM- VITAE | Email: shahzadsalmani7866@gmail.com | Phone: 9560383927', '', 'Target role: MOHD SHAHZAD | Headline: MOHD SHAHZAD | Portfolio: https://C.B.S.E', 'BE | Civil | Passout 2005', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2005","score":null,"raw":"Class 10 | ❖ 10th Class Passed Form C.B.S.E Delhi. || Other | ❖ ITI in Draughtsman civil."}]'::jsonb, '[{"title":"MOHD SHAHZAD","company":"Imported from resume CSV","description":"❖ 1 Year Apprentice. (Projects & development India limited) || COMPUTER KNOWLEDGE || ❖ Basic knowledge in computer || ❖ Auto cad 2D&3D || PERSONAL INFORMATION || Father Name : Md. Kafeel"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sd-2.pdf', 'Name: Mohd Shahzad

Email: shahzadsalmani7866@gmail.com

Phone: 9560383927

Headline: MOHD SHAHZAD

Profile Summary: To Be Work With An Organization In Increasingly Responsible And Honorable Position. I Would Like To Improve My Technical And Professional Skill To Become Quality, Productive & Problem Solving Employee.

Career Profile: Target role: MOHD SHAHZAD | Headline: MOHD SHAHZAD | Portfolio: https://C.B.S.E

Employment: ❖ 1 Year Apprentice. (Projects & development India limited) || COMPUTER KNOWLEDGE || ❖ Basic knowledge in computer || ❖ Auto cad 2D&3D || PERSONAL INFORMATION || Father Name : Md. Kafeel

Education: Class 10 | ❖ 10th Class Passed Form C.B.S.E Delhi. || Other | ❖ ITI in Draughtsman civil.

Personal Details: Name: CURRICULUM- VITAE | Email: shahzadsalmani7866@gmail.com | Phone: 9560383927

Resume Source Path: F:\Resume All 1\Resume PDF\sd-2.pdf'),
(1124, 'Professional Qualification', 'ceabdullah2012@gmail.com', '6394797422', 'M.Tech (Structural Engineering)', 'M.Tech (Structural Engineering)', 'To give you the best with my full capability, firm determination, and positive thinking and to obtain a challenging role wherein I can apply and enrich my knowledge and skills in the field of Engineering-based applications & to have a long-term fruitful association with the organization.', 'To give you the best with my full capability, firm determination, and positive thinking and to obtain a challenging role wherein I can apply and enrich my knowledge and skills in the field of Engineering-based applications & to have a long-term fruitful association with the organization.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: ABDULLAH -AIMAN | Email: ceabdullah2012@gmail.com | Phone: +916394797422', '', 'Target role: M.Tech (Structural Engineering) | Headline: M.Tech (Structural Engineering) | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2023 | Score 68.5', '68.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"68.5","raw":"Other | Degree Year University College || Other | M. Tech || Other | (Structural Engineering) || Other | 2022 | 2022 || Other | Integral || Other | University"}]'::jsonb, '[{"title":"M.Tech (Structural Engineering)","company":"Imported from resume CSV","description":"Present |  Currently working as Assistant Professor and Head, Department of civil engineering || at Azad Institute of Engineering & Technology, Azad Technical Campus, Lucknow || 2022 | since 14 November, 2022 working till date. ||  Responsible for taking classes and arranging classes. ||  Making timetable for lectures and labs for B.Tech and Diploma polytechnic || engineering classes."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aiman_CV_updated (2).pdf', 'Name: Professional Qualification

Email: ceabdullah2012@gmail.com

Phone: 6394797422

Headline: M.Tech (Structural Engineering)

Profile Summary: To give you the best with my full capability, firm determination, and positive thinking and to obtain a challenging role wherein I can apply and enrich my knowledge and skills in the field of Engineering-based applications & to have a long-term fruitful association with the organization.

Career Profile: Target role: M.Tech (Structural Engineering) | Headline: M.Tech (Structural Engineering) | Portfolio: https://M.Tech

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Present |  Currently working as Assistant Professor and Head, Department of civil engineering || at Azad Institute of Engineering & Technology, Azad Technical Campus, Lucknow || 2022 | since 14 November, 2022 working till date. ||  Responsible for taking classes and arranging classes. ||  Making timetable for lectures and labs for B.Tech and Diploma polytechnic || engineering classes.

Education: Other | Degree Year University College || Other | M. Tech || Other | (Structural Engineering) || Other | 2022 | 2022 || Other | Integral || Other | University

Personal Details: Name: ABDULLAH -AIMAN | Email: ceabdullah2012@gmail.com | Phone: +916394797422

Resume Source Path: F:\Resume All 1\Resume PDF\Aiman_CV_updated (2).pdf

Parsed Technical Skills: Excel, Communication'),
(1125, 'Aishwarya Chauhan', 'aish23chauhan@gmail.com', '9015887894', 'LinkedIn: https://www.linkedin.com/in/imaishwarya/', 'LinkedIn: https://www.linkedin.com/in/imaishwarya/', 'Roles and Responsibilities: Talent Acquisition Partner/Recruiter: March 2022 - Present Randstad, Noida End to end recruitment from requisition initiation to sourcing, to acceptance of offer and final', 'Roles and Responsibilities: Talent Acquisition Partner/Recruiter: March 2022 - Present Randstad, Noida End to end recruitment from requisition initiation to sourcing, to acceptance of offer and final', ARRAY['Java', 'Azure', 'Excel', 'Scheduled interviews', 'briefing and debriefing candidates before and after interviews.', 'database.', 'Managed over 100 calls a day.', 'Taken care of employees R&R activities', 'planned corporate events', 'resolved employees queries &', 'closed tickets.', 'May 2017- Dec 2017', 'Mount Talent Consulting', 'Noida', 'Lead generation', 'cold calling', 'generating clients & onboarding.', 'Involved in full recruiting life cycle.', 'February 2016- April 2017', 'Hi Impact Consultants Pvt. Ltd.', 'Interacted with clients of healthcare sector including Hospitals', 'Medical colleges etc.', 'Regular follow up with Key Account Managers (KAM)', 'Ensuring timely delivery.', 'Client handling', 'Working on client’s requirements as a key account manager.', 'Responsible for full life cycle recruiting and hiring for sales', 'and creative services positions.', 'Drive campus recruitment process']::text[], ARRAY['Scheduled interviews', 'briefing and debriefing candidates before and after interviews.', 'database.', 'Managed over 100 calls a day.', 'Taken care of employees R&R activities', 'planned corporate events', 'resolved employees queries &', 'closed tickets.', 'May 2017- Dec 2017', 'Mount Talent Consulting', 'Noida', 'Lead generation', 'cold calling', 'generating clients & onboarding.', 'Involved in full recruiting life cycle.', 'February 2016- April 2017', 'Hi Impact Consultants Pvt. Ltd.', 'Interacted with clients of healthcare sector including Hospitals', 'Medical colleges etc.', 'Regular follow up with Key Account Managers (KAM)', 'Ensuring timely delivery.', 'Client handling', 'Working on client’s requirements as a key account manager.', 'Responsible for full life cycle recruiting and hiring for sales', 'and creative services positions.', 'Drive campus recruitment process']::text[], ARRAY['Java', 'Azure', 'Excel']::text[], ARRAY['Scheduled interviews', 'briefing and debriefing candidates before and after interviews.', 'database.', 'Managed over 100 calls a day.', 'Taken care of employees R&R activities', 'planned corporate events', 'resolved employees queries &', 'closed tickets.', 'May 2017- Dec 2017', 'Mount Talent Consulting', 'Noida', 'Lead generation', 'cold calling', 'generating clients & onboarding.', 'Involved in full recruiting life cycle.', 'February 2016- April 2017', 'Hi Impact Consultants Pvt. Ltd.', 'Interacted with clients of healthcare sector including Hospitals', 'Medical colleges etc.', 'Regular follow up with Key Account Managers (KAM)', 'Ensuring timely delivery.', 'Client handling', 'Working on client’s requirements as a key account manager.', 'Responsible for full life cycle recruiting and hiring for sales', 'and creative services positions.', 'Drive campus recruitment process']::text[], '', 'Name: Aishwarya Chauhan | Email: aish23chauhan@gmail.com | Phone: +919015887894', '', 'Target role: LinkedIn: https://www.linkedin.com/in/imaishwarya/ | Headline: LinkedIn: https://www.linkedin.com/in/imaishwarya/ | LinkedIn: https://www.linkedin.com/in/imaishwarya/', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":"Other | Qualification Course College/University Grade/ Passing Year || Graduation | Bachelor of Business || Other | Administration || Other | Banasthali Vidyapith 2014 | 2014 || Postgraduate | Master of Business || Other | Administration (HR)"}]'::jsonb, '[{"title":"LinkedIn: https://www.linkedin.com/in/imaishwarya/","company":"Imported from resume CSV","description":"Talent Acquisition Specialist with 7+ years of experience, adept in stakeholder management, market || intelligence and talent mapping. Seeking to leverage my expertise to drive successful hiring outcomes and || enhance diversity initiatives."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Randstad: Challenger Recruiter; Licensed Talent Pipeline Advisor"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aishwarya (1).pdf', 'Name: Aishwarya Chauhan

Email: aish23chauhan@gmail.com

Phone: 9015887894

Headline: LinkedIn: https://www.linkedin.com/in/imaishwarya/

Profile Summary: Roles and Responsibilities: Talent Acquisition Partner/Recruiter: March 2022 - Present Randstad, Noida End to end recruitment from requisition initiation to sourcing, to acceptance of offer and final

Career Profile: Target role: LinkedIn: https://www.linkedin.com/in/imaishwarya/ | Headline: LinkedIn: https://www.linkedin.com/in/imaishwarya/ | LinkedIn: https://www.linkedin.com/in/imaishwarya/

Key Skills: Scheduled interviews; briefing and debriefing candidates before and after interviews.; database.; Managed over 100 calls a day.; Taken care of employees R&R activities; planned corporate events; resolved employees queries &; closed tickets.; May 2017- Dec 2017; Mount Talent Consulting; Noida; Lead generation; cold calling; generating clients & onboarding.; Involved in full recruiting life cycle.; February 2016- April 2017; Hi Impact Consultants Pvt. Ltd.; Interacted with clients of healthcare sector including Hospitals; Medical colleges etc.; Regular follow up with Key Account Managers (KAM); Ensuring timely delivery.; Client handling; Working on client’s requirements as a key account manager.; Responsible for full life cycle recruiting and hiring for sales; and creative services positions.; Drive campus recruitment process

IT Skills: Scheduled interviews; briefing and debriefing candidates before and after interviews.; database.; Managed over 100 calls a day.; Taken care of employees R&R activities; planned corporate events; resolved employees queries &; closed tickets.; May 2017- Dec 2017; Mount Talent Consulting; Noida; Lead generation; cold calling; generating clients & onboarding.; Involved in full recruiting life cycle.; February 2016- April 2017; Hi Impact Consultants Pvt. Ltd.; Interacted with clients of healthcare sector including Hospitals; Medical colleges etc.; Regular follow up with Key Account Managers (KAM); Ensuring timely delivery.; Client handling; Working on client’s requirements as a key account manager.; Responsible for full life cycle recruiting and hiring for sales; and creative services positions.; Drive campus recruitment process

Skills: Java;Azure;Excel

Employment: Talent Acquisition Specialist with 7+ years of experience, adept in stakeholder management, market || intelligence and talent mapping. Seeking to leverage my expertise to drive successful hiring outcomes and || enhance diversity initiatives.

Education: Other | Qualification Course College/University Grade/ Passing Year || Graduation | Bachelor of Business || Other | Administration || Other | Banasthali Vidyapith 2014 | 2014 || Postgraduate | Master of Business || Other | Administration (HR)

Accomplishments: Randstad: Challenger Recruiter; Licensed Talent Pipeline Advisor

Personal Details: Name: Aishwarya Chauhan | Email: aish23chauhan@gmail.com | Phone: +919015887894

Resume Source Path: F:\Resume All 1\Resume PDF\Aishwarya (1).pdf

Parsed Technical Skills: Scheduled interviews, briefing and debriefing candidates before and after interviews., database., Managed over 100 calls a day., Taken care of employees R&R activities, planned corporate events, resolved employees queries &, closed tickets., May 2017- Dec 2017, Mount Talent Consulting, Noida, Lead generation, cold calling, generating clients & onboarding., Involved in full recruiting life cycle., February 2016- April 2017, Hi Impact Consultants Pvt. Ltd., Interacted with clients of healthcare sector including Hospitals, Medical colleges etc., Regular follow up with Key Account Managers (KAM), Ensuring timely delivery., Client handling, Working on client’s requirements as a key account manager., Responsible for full life cycle recruiting and hiring for sales, and creative services positions., Drive campus recruitment process'),
(1126, 'Shivam Sharma', 'sharma.shivam7637@gmail.com', '8720020095', '6321/19 Vijay Laxmi Bihar', '6321/19 Vijay Laxmi Bihar', 'Results-driven HR professional with a proven track record in recruitment, HR administration, and talent management. Known for a strong work ethic, self-motivation, and exceptional problem-solving abilities. Deliver strategic HR solutions with effective communication and efficient time management. Collaborative team player with a talent for making critical decisions in fast-paced environments.', 'Results-driven HR professional with a proven track record in recruitment, HR administration, and talent management. Known for a strong work ethic, self-motivation, and exceptional problem-solving abilities. Deliver strategic HR solutions with effective communication and efficient time management. Collaborative team player with a talent for making critical decisions in fast-paced environments.', ARRAY['C++', 'Excel', 'Html', 'Communication']::text[], ARRAY['C++', 'Excel', 'Html', 'Communication']::text[], ARRAY['C++', 'Excel', 'Html', 'Communication']::text[], ARRAY['C++', 'Excel', 'Html', 'Communication']::text[], '', 'Name: SHIVAM SHARMA | Email: sharma.shivam7637@gmail.com | Phone: 8720020095', '', 'Target role: 6321/19 Vijay Laxmi Bihar | Headline: 6321/19 Vijay Laxmi Bihar | LinkedIn: https://www.linkedin.com/in/shivamsharma004/', 'MBA | Marketing | Passout 2022', '', '[{"degree":"MBA","branch":"Marketing","graduationYear":"2022","score":null,"raw":"Postgraduate | MBA (Integrated) in HR & Marketing | Prestige Institute of Management | Gwalior || Postgraduate | ● First Division in the integrated MBA program (BBA and MBA studies). | Sep | 2016-2021"}]'::jsonb, '[{"title":"6321/19 Vijay Laxmi Bihar","company":"Imported from resume CSV","description":"● Led end-to-end recruitment processes, ensuring a seamless candidate experience. | January | 2022-2022 | ● Utilized Keka HR Payroll Software and managed the Performance Activity System (PMS) for streamlined HR operations. ● Maintained accurate and compliant time office management. Human Resources Intern, UNSCHOOL || ● Successfully recruited Marketing and Operations interns, ensuring alignment with business needs. | December | 2020-2021 | ● Sourced, scheduled interviews, and selected suitable candidates. ● Demonstrated strong talent acquisition skills and collaborated with cross-functional teams. Business Analytics Trainee (Internship), MedTourEasy || ● Gained expertise in modern tools and techniques for analyzing emerging opportunities. | Oct | 2020-2020"}]'::jsonb, '[{"title":"Imported project details","description":"● Conducted industrial visits to prominent companies, including AkzoNobel India Ltd (DULUX), Sterling || Agro Industries Ltd (Nova Dairy), and Patrika Newspaper Printing Press. || ● Winter Project: Established a business enterprise and secured financing from the bank for its || inception. || ● Proficient in import and export documentation. || ● Developed websites using HTML, C++, Data Structures, and Algorithms. || PERSONAL DETAILS || Candidate Name - Mr. Shivam Sharma"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Zero Cost Hiring (LLA Professional Training Institute); ● ChatGPT for HR (GreatLearningAcademy); ● Introduction to Excel (LLA Professional Training Institute); ● Improve Your English Communication Skills (Georgia Institute of Technology)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM SHARMA.pdf', 'Name: Shivam Sharma

Email: sharma.shivam7637@gmail.com

Phone: 8720020095

Headline: 6321/19 Vijay Laxmi Bihar

Profile Summary: Results-driven HR professional with a proven track record in recruitment, HR administration, and talent management. Known for a strong work ethic, self-motivation, and exceptional problem-solving abilities. Deliver strategic HR solutions with effective communication and efficient time management. Collaborative team player with a talent for making critical decisions in fast-paced environments.

Career Profile: Target role: 6321/19 Vijay Laxmi Bihar | Headline: 6321/19 Vijay Laxmi Bihar | LinkedIn: https://www.linkedin.com/in/shivamsharma004/

Key Skills: C++;Excel;Html;Communication

IT Skills: C++;Excel;Html;Communication

Skills: C++;Excel;Html;Communication

Employment: ● Led end-to-end recruitment processes, ensuring a seamless candidate experience. | January | 2022-2022 | ● Utilized Keka HR Payroll Software and managed the Performance Activity System (PMS) for streamlined HR operations. ● Maintained accurate and compliant time office management. Human Resources Intern, UNSCHOOL || ● Successfully recruited Marketing and Operations interns, ensuring alignment with business needs. | December | 2020-2021 | ● Sourced, scheduled interviews, and selected suitable candidates. ● Demonstrated strong talent acquisition skills and collaborated with cross-functional teams. Business Analytics Trainee (Internship), MedTourEasy || ● Gained expertise in modern tools and techniques for analyzing emerging opportunities. | Oct | 2020-2020

Education: Postgraduate | MBA (Integrated) in HR & Marketing | Prestige Institute of Management | Gwalior || Postgraduate | ● First Division in the integrated MBA program (BBA and MBA studies). | Sep | 2016-2021

Projects: ● Conducted industrial visits to prominent companies, including AkzoNobel India Ltd (DULUX), Sterling || Agro Industries Ltd (Nova Dairy), and Patrika Newspaper Printing Press. || ● Winter Project: Established a business enterprise and secured financing from the bank for its || inception. || ● Proficient in import and export documentation. || ● Developed websites using HTML, C++, Data Structures, and Algorithms. || PERSONAL DETAILS || Candidate Name - Mr. Shivam Sharma

Accomplishments: ● Zero Cost Hiring (LLA Professional Training Institute); ● ChatGPT for HR (GreatLearningAcademy); ● Introduction to Excel (LLA Professional Training Institute); ● Improve Your English Communication Skills (Georgia Institute of Technology)

Personal Details: Name: SHIVAM SHARMA | Email: sharma.shivam7637@gmail.com | Phone: 8720020095

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM SHARMA.pdf

Parsed Technical Skills: C++, Excel, Html, Communication'),
(1127, 'Education Qualification', 'alankarjhariya1999@gmail.com', '9630397457', 'Education Qualification', 'Education Qualification', '', 'Portfolio: https://B.E.', ARRAY['Excel', 'Communication', ' DGPS', ' AutoCAD', ' Revit Architecture', ' Revit Structure', ' Etabs', ' MS-Excel', ' MS-Word', ' MS- Power-point', '2', 'ALANKAR JHARIYA', 'CIVIL ENGINEER']::text[], ARRAY[' DGPS', ' AutoCAD', ' Revit Architecture', ' Revit Structure', ' Etabs', ' MS-Excel', ' MS-Word', ' MS- Power-point', '2', 'ALANKAR JHARIYA', 'CIVIL ENGINEER']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' DGPS', ' AutoCAD', ' Revit Architecture', ' Revit Structure', ' Etabs', ' MS-Excel', ' MS-Word', ' MS- Power-point', '2', 'ALANKAR JHARIYA', 'CIVIL ENGINEER']::text[], '', 'Name: Education Qualification | Email: alankarjhariya1999@gmail.com | Phone: 9630397457', '', 'Portfolio: https://B.E.', 'B.E | Electrical | Passout 2023', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation |  Completed B.E. from RGPV University. || Class 12 |  Completed 12th from Mispa Mission Hr Sec School. || Class 10 |  Completed 10th from Mispa Mission Hr Sec School. || Other | HOBBIES || Other | 1. Writing personal diary. || Other | 2. Listening song."}]'::jsonb, '[{"title":"Education Qualification","company":"Imported from resume CSV","description":" DGPS OPERATOR || 2023-Present | (DATE- FEBRUARY 2023- CURRENTLY WORKING) || 1. Doing land survey. || 2. Make survey field report in AutoCAD. ||  IDEAL CONSULTANT AND DEVELOPERS (AS SITE || SUPERVISOR)"}]'::jsonb, '[{"title":"Imported project details","description":" Working in Development Sector in PIRAMAL || FOUNDATION as a Gandhi Fellow. From 1st || June 2021 to 5th August 2021(Two months). | 2 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJ RESUME ALANKAR.pdf', 'Name: Education Qualification

Email: alankarjhariya1999@gmail.com

Phone: 9630397457

Headline: Education Qualification

Career Profile: Portfolio: https://B.E.

Key Skills:  DGPS;  AutoCAD;  Revit Architecture;  Revit Structure;  Etabs;  MS-Excel;  MS-Word;  MS- Power-point; 2; ALANKAR JHARIYA; CIVIL ENGINEER

IT Skills:  DGPS;  AutoCAD;  Revit Architecture;  Revit Structure;  Etabs;  MS-Excel;  MS-Word;  MS- Power-point; 2; ALANKAR JHARIYA; CIVIL ENGINEER

Skills: Excel;Communication

Employment:  DGPS OPERATOR || 2023-Present | (DATE- FEBRUARY 2023- CURRENTLY WORKING) || 1. Doing land survey. || 2. Make survey field report in AutoCAD. ||  IDEAL CONSULTANT AND DEVELOPERS (AS SITE || SUPERVISOR)

Education: Graduation |  Completed B.E. from RGPV University. || Class 12 |  Completed 12th from Mispa Mission Hr Sec School. || Class 10 |  Completed 10th from Mispa Mission Hr Sec School. || Other | HOBBIES || Other | 1. Writing personal diary. || Other | 2. Listening song.

Projects:  Working in Development Sector in PIRAMAL || FOUNDATION as a Gandhi Fellow. From 1st || June 2021 to 5th August 2021(Two months). | 2 | 2021-2021

Personal Details: Name: Education Qualification | Email: alankarjhariya1999@gmail.com | Phone: 9630397457

Resume Source Path: F:\Resume All 1\Resume PDF\AJ RESUME ALANKAR.pdf

Parsed Technical Skills:  DGPS,  AutoCAD,  Revit Architecture,  Revit Structure,  Etabs,  MS-Excel,  MS-Word,  MS- Power-point, 2, ALANKAR JHARIYA, CIVIL ENGINEER'),
(1128, 'Ajaj Ahmad', 'ajaj34241@gmail.com', '6390764289', 'AJAJ AHMAD', 'AJAJ AHMAD', 'To develop as a professional being what I can harness my strengths and rectify my weaknesses, thereby being a service to my organization.', 'To develop as a professional being what I can harness my strengths and rectify my weaknesses, thereby being a service to my organization.', ARRAY['Teamwork', 'Basics of AutoCAD', 'MS Office', 'Basic tools of PC', 'Basics of Hydraulic Software', 'Scheduling & Organizing', 'Record-keeping']::text[], ARRAY['Basics of AutoCAD', 'MS Office', 'Basic tools of PC', 'Basics of Hydraulic Software', 'Scheduling & Organizing', 'Record-keeping']::text[], ARRAY['Teamwork']::text[], ARRAY['Basics of AutoCAD', 'MS Office', 'Basic tools of PC', 'Basics of Hydraulic Software', 'Scheduling & Organizing', 'Record-keeping']::text[], '', 'Name: CURRICULUM VITAE | Email: ajaj34241@gmail.com | Phone: 6390764289 | Location: Add: Jaunpur, ,Utter Pradesh', '', 'Target role: AJAJ AHMAD | Headline: AJAJ AHMAD | Location: Add: Jaunpur, ,Utter Pradesh | Portfolio: https://U.P', 'BE | Civil | Passout 2023 | Score 72.14', '72.14', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"72.14","raw":"Other | DIPLOMA IN CIVIL ENGINEERING || Other | 2021 | 72.14% | GANDHI POLYTECHNIC | 2021 || Other | MUZAFFARNAGAR || Class 12 | INTERMEDIATE | RS MEMORIAL || Other | ACADEMY SCHOOL || Other | 2015 | 73% | UP BOARD | 2015"}]'::jsonb, '[{"title":"AJAJ AHMAD","company":"Imported from resume CSV","description":"1. SITE ENGINEER | SOLAR GREEN ENERGY. FROM MARCH 2022 TO | 2022 | 1. SITE ENGINEER | SOLAR GREEN ENERGY. FROM MARCH 2022 TO || 2023 | APRIL 2023. || 2. SITE ENGINEER | DESIRE ENERGY SOLUTIONS PVT. LTD. | 2. SITE ENGINEER | DESIRE ENERGY SOLUTIONS PVT. LTD. || 2023-Present | FROM JUNE 2023 TO PRESENT. || Desire Energy Solution Pvt. Ltd. deals with the Government sector like || PHED and PWD. It is a water infrastructure management company and it"}]'::jsonb, '[{"title":"Imported project details","description":"Tracking paperwork || Relations Building with || customer || HOBBIES || Cooking || Travelling || Learning Something New || AREAS WORKED UNDER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ajaj2.pdf', 'Name: Ajaj Ahmad

Email: ajaj34241@gmail.com

Phone: 6390764289

Headline: AJAJ AHMAD

Profile Summary: To develop as a professional being what I can harness my strengths and rectify my weaknesses, thereby being a service to my organization.

Career Profile: Target role: AJAJ AHMAD | Headline: AJAJ AHMAD | Location: Add: Jaunpur, ,Utter Pradesh | Portfolio: https://U.P

Key Skills: Basics of AutoCAD; MS Office; Basic tools of PC; Basics of Hydraulic Software; Scheduling & Organizing; Record-keeping

IT Skills: Basics of AutoCAD; MS Office; Basic tools of PC; Basics of Hydraulic Software; Scheduling & Organizing; Record-keeping

Skills: Teamwork

Employment: 1. SITE ENGINEER | SOLAR GREEN ENERGY. FROM MARCH 2022 TO | 2022 | 1. SITE ENGINEER | SOLAR GREEN ENERGY. FROM MARCH 2022 TO || 2023 | APRIL 2023. || 2. SITE ENGINEER | DESIRE ENERGY SOLUTIONS PVT. LTD. | 2. SITE ENGINEER | DESIRE ENERGY SOLUTIONS PVT. LTD. || 2023-Present | FROM JUNE 2023 TO PRESENT. || Desire Energy Solution Pvt. Ltd. deals with the Government sector like || PHED and PWD. It is a water infrastructure management company and it

Education: Other | DIPLOMA IN CIVIL ENGINEERING || Other | 2021 | 72.14% | GANDHI POLYTECHNIC | 2021 || Other | MUZAFFARNAGAR || Class 12 | INTERMEDIATE | RS MEMORIAL || Other | ACADEMY SCHOOL || Other | 2015 | 73% | UP BOARD | 2015

Projects: Tracking paperwork || Relations Building with || customer || HOBBIES || Cooking || Travelling || Learning Something New || AREAS WORKED UNDER

Personal Details: Name: CURRICULUM VITAE | Email: ajaj34241@gmail.com | Phone: 6390764289 | Location: Add: Jaunpur, ,Utter Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\ajaj2.pdf

Parsed Technical Skills: Basics of AutoCAD, MS Office, Basic tools of PC, Basics of Hydraulic Software, Scheduling & Organizing, Record-keeping'),
(1129, 'Ajay Kumar Shakya', 'ajay.shakya0032@gmail.com', '9691803185', 'Bhind (M.P.)', 'Bhind (M.P.)', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', ARRAY['Basics of computer networking.', 'Sound knowledge of building & Road material testing.', 'AutoCAD', '3DS Max']::text[], ARRAY['Basics of computer networking.', 'Sound knowledge of building & Road material testing.', 'AutoCAD', '3DS Max']::text[], ARRAY[]::text[], ARRAY['Basics of computer networking.', 'Sound knowledge of building & Road material testing.', 'AutoCAD', '3DS Max']::text[], '', 'Name: Ajay kumar shakya | Email: ajay.shakya0032@gmail.com | Phone: +919691803185', '', 'Target role: Bhind (M.P.) | Headline: Bhind (M.P.) | Portfolio: https://M.P.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course/Class College/School University/Board Year percentage || Other | B Tech Bethesda institute || Other | Technology & Science || Other | Rgpv 2020-2023 81.40 | 2020-2023 || Other | Diploma in civil Govt. Polytechnic || Other | college Rajgarh"}]'::jsonb, '[{"title":"Bhind (M.P.)","company":"Imported from resume CSV","description":"Name : Ajay Kumar Shakya || Mother’s Name : Ramkunwar || Father’s Name : Nathuram Shakya || 1996 | Date of Birth : July 1, 1996 || Gender : Male || Nationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJAY SHAKYA RESUME-.pdf', 'Name: Ajay Kumar Shakya

Email: ajay.shakya0032@gmail.com

Phone: 9691803185

Headline: Bhind (M.P.)

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.

Career Profile: Target role: Bhind (M.P.) | Headline: Bhind (M.P.) | Portfolio: https://M.P.

Key Skills: Basics of computer networking.; Sound knowledge of building & Road material testing.; AutoCAD; 3DS Max

IT Skills: Basics of computer networking.; Sound knowledge of building & Road material testing.; AutoCAD; 3DS Max

Employment: Name : Ajay Kumar Shakya || Mother’s Name : Ramkunwar || Father’s Name : Nathuram Shakya || 1996 | Date of Birth : July 1, 1996 || Gender : Male || Nationality : Indian

Education: Other | Course/Class College/School University/Board Year percentage || Other | B Tech Bethesda institute || Other | Technology & Science || Other | Rgpv 2020-2023 81.40 | 2020-2023 || Other | Diploma in civil Govt. Polytechnic || Other | college Rajgarh

Personal Details: Name: Ajay kumar shakya | Email: ajay.shakya0032@gmail.com | Phone: +919691803185

Resume Source Path: F:\Resume All 1\Resume PDF\AJAY SHAKYA RESUME-.pdf

Parsed Technical Skills: Basics of computer networking., Sound knowledge of building & Road material testing., AutoCAD, 3DS Max'),
(1130, 'Nayi Ajaykumar Dhanjibhai', 'ak905447@gmail.com', '9428281502', 'Surveyor.', 'Surveyor.', 'Seeking for a challenging position Surveyor , where I can use my planning, Topography Total Station,DGPS and overseeing skills in construction and help grow the company to achieve its goal Having 7+ years of professional experience in the field of surveyor in Detail Topographical work using Total Station and Digital Level The key strengths are summarized as below Able to manage all site activities related', 'Seeking for a challenging position Surveyor , where I can use my planning, Topography Total Station,DGPS and overseeing skills in construction and help grow the company to achieve its goal Having 7+ years of professional experience in the field of surveyor in Detail Topographical work using Total Station and Digital Level The key strengths are summarized as below Able to manage all site activities related', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Nayi Ajaykumar Dhanjibhai | Email: ak905447@gmail.com | Phone: 9428281502 | Location: Permanent address -: At-Po:- Pedhamala, Ta-Himatnagar, Dist -Sabarkantha, 383 030 Gujarat.', '', 'Target role: Surveyor. | Headline: Surveyor. | Location: Permanent address -: At-Po:- Pedhamala, Ta-Himatnagar, Dist -Sabarkantha, 383 030 Gujarat. | Portfolio: https://Ls.10', 'BE | Passout 2023 | Score 50', '50', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"50","raw":"Other | . Two year ITI With Draughtsman Mechical Trade from NCVT (Pratinj) Gujarat || Other | . One year ITI With Surveyor Trade from NCVT ( Gandhingar ) Gujarat || Other | ACADEMIC QUALIFCATION-: || Other | . Tenth Pass High School from Gujrat Bord Gandhinagar 2006 | 2006 || Other | . Twelth Pass High School from Gujrat Bord Gandhinagar 2008 | 2008 || Other | COMPUTERKNOWLEDGE -:"}]'::jsonb, '[{"title":"Surveyor.","company":"Imported from resume CSV","description":"2023 | 01 Sep 2023 – Continue till date : L&T Construction .LTD || Mark outsourcing private limited || (Ankleshwar C-4) || Position held: Surveyor || 2022-2023 | 08 March.2022- 31 Aug 2023 : L&T Construction .LTD || Apex Infrlink Pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : 08, sep 2017 | 2017-2017 || Location : Srinagar leh highway. || Client : National Highways and Infrastructure Development Traversing and || Corporation Ltd Activities performance: full detail topography, Open close travels new GPS Pillar and Central || line marking. || Activities performed : Site Visit, Topography Checking. || JOB RESPONSIBILITIES-: || DGPS Survey and data analysis for establishment of Main Horizontal Control Station Carryout the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJAY 244.pdf', 'Name: Nayi Ajaykumar Dhanjibhai

Email: ak905447@gmail.com

Phone: 9428281502

Headline: Surveyor.

Profile Summary: Seeking for a challenging position Surveyor , where I can use my planning, Topography Total Station,DGPS and overseeing skills in construction and help grow the company to achieve its goal Having 7+ years of professional experience in the field of surveyor in Detail Topographical work using Total Station and Digital Level The key strengths are summarized as below Able to manage all site activities related

Career Profile: Target role: Surveyor. | Headline: Surveyor. | Location: Permanent address -: At-Po:- Pedhamala, Ta-Himatnagar, Dist -Sabarkantha, 383 030 Gujarat. | Portfolio: https://Ls.10

Employment: 2023 | 01 Sep 2023 – Continue till date : L&T Construction .LTD || Mark outsourcing private limited || (Ankleshwar C-4) || Position held: Surveyor || 2022-2023 | 08 March.2022- 31 Aug 2023 : L&T Construction .LTD || Apex Infrlink Pvt Ltd

Education: Other | . Two year ITI With Draughtsman Mechical Trade from NCVT (Pratinj) Gujarat || Other | . One year ITI With Surveyor Trade from NCVT ( Gandhingar ) Gujarat || Other | ACADEMIC QUALIFCATION-: || Other | . Tenth Pass High School from Gujrat Bord Gandhinagar 2006 | 2006 || Other | . Twelth Pass High School from Gujrat Bord Gandhinagar 2008 | 2008 || Other | COMPUTERKNOWLEDGE -:

Projects: Duration : 08, sep 2017 | 2017-2017 || Location : Srinagar leh highway. || Client : National Highways and Infrastructure Development Traversing and || Corporation Ltd Activities performance: full detail topography, Open close travels new GPS Pillar and Central || line marking. || Activities performed : Site Visit, Topography Checking. || JOB RESPONSIBILITIES-: || DGPS Survey and data analysis for establishment of Main Horizontal Control Station Carryout the

Personal Details: Name: Nayi Ajaykumar Dhanjibhai | Email: ak905447@gmail.com | Phone: 9428281502 | Location: Permanent address -: At-Po:- Pedhamala, Ta-Himatnagar, Dist -Sabarkantha, 383 030 Gujarat.

Resume Source Path: F:\Resume All 1\Resume PDF\AJAY 244.pdf'),
(1131, 'Ajay Chanderiya', 'ies.officeraj1@gmail.com', '7489992617', 'Senior Site Engineer – CIVIL', 'Senior Site Engineer – CIVIL', 'To seek an opportunity in a challenging in an aggressive Infra projects, where I can bring the best of me and expand my horizons on my technical background and experience. I am strongly motivated by my intrinsic enthusiasm for the demands and possibilities of the vas and ever growing infrastructure field.', 'To seek an opportunity in a challenging in an aggressive Infra projects, where I can bring the best of me and expand my horizons on my technical background and experience. I am strongly motivated by my intrinsic enthusiasm for the demands and possibilities of the vas and ever growing infrastructure field.', ARRAY['Excel', 'All types of Survey - Auto level', 'theodolite', 'All types of Material and concrete testing', 'Basic knowledge of computer operating and MS Excel', 'AutoCAD Software']::text[], ARRAY['All types of Survey - Auto level', 'theodolite', 'All types of Material and concrete testing', 'Basic knowledge of computer operating and MS Excel', 'AutoCAD Software']::text[], ARRAY['Excel']::text[], ARRAY['All types of Survey - Auto level', 'theodolite', 'All types of Material and concrete testing', 'Basic knowledge of computer operating and MS Excel', 'AutoCAD Software']::text[], '', 'Name: Ajay Chanderiya | Email: ies.officeraj1@gmail.com | Phone: +917489992617', '', 'Target role: Senior Site Engineer – CIVIL | Headline: Senior Site Engineer – CIVIL | Portfolio: https://95.3%', 'BTECH | Civil | Passout 2021 | Score 95.3', '95.3', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2021","score":"95.3","raw":"Postgraduate | MTech. in CTM Branch from | Bhopal | Under MPU University || Other | Pradesh | 2021 with 95.3% | 2021 || Graduation | BE/Btech. in Civil Branch from | PCST Indore | Under RGPV University || Other | Madhya Pradesh | 2015 with 78.4% | 2015 || Class 10 | SSC from MP Board | 2010 with 71.2 % | 2010 || Class 12 | HSC from MP Board | 2008 with 72.4 | 2008"}]'::jsonb, '[{"title":"Senior Site Engineer – CIVIL","company":"Imported from resume CSV","description":"Skilled Civil Professional with 7+ years of experience in Water supply works & Irrigation || Water Supply department || Very good team leader and motivator, || Ability to handle project from start to complete. || Present | Currently working with M/S GOVIND SINGH BIJANIYA (Govt Contractor & Suppliers) || Organization: - CMM INFRAPROJECTS LTD. INDORE M.P."}]'::jsonb, '[{"title":"Imported project details","description":"Description Irrigation Water Supply work || Description || Upgradation and rehabilitation of upper Purva and lower Purva canal || From RD 0 km to 31.00 km and 0.00 to 28.08 km respectively, | https://31.00 || Roles & || Responsibilities ||  Layout & Marking (Center line, left and right-side elevation point out) ||  Levelling , Excavation work (Cutting & Filling work)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Chanderya CV.pdf', 'Name: Ajay Chanderiya

Email: ies.officeraj1@gmail.com

Phone: 7489992617

Headline: Senior Site Engineer – CIVIL

Profile Summary: To seek an opportunity in a challenging in an aggressive Infra projects, where I can bring the best of me and expand my horizons on my technical background and experience. I am strongly motivated by my intrinsic enthusiasm for the demands and possibilities of the vas and ever growing infrastructure field.

Career Profile: Target role: Senior Site Engineer – CIVIL | Headline: Senior Site Engineer – CIVIL | Portfolio: https://95.3%

Key Skills: All types of Survey - Auto level; theodolite; All types of Material and concrete testing; Basic knowledge of computer operating and MS Excel; AutoCAD Software

IT Skills: All types of Survey - Auto level; theodolite; All types of Material and concrete testing; Basic knowledge of computer operating and MS Excel; AutoCAD Software

Skills: Excel

Employment: Skilled Civil Professional with 7+ years of experience in Water supply works & Irrigation || Water Supply department || Very good team leader and motivator, || Ability to handle project from start to complete. || Present | Currently working with M/S GOVIND SINGH BIJANIYA (Govt Contractor & Suppliers) || Organization: - CMM INFRAPROJECTS LTD. INDORE M.P.

Education: Postgraduate | MTech. in CTM Branch from | Bhopal | Under MPU University || Other | Pradesh | 2021 with 95.3% | 2021 || Graduation | BE/Btech. in Civil Branch from | PCST Indore | Under RGPV University || Other | Madhya Pradesh | 2015 with 78.4% | 2015 || Class 10 | SSC from MP Board | 2010 with 71.2 % | 2010 || Class 12 | HSC from MP Board | 2008 with 72.4 | 2008

Projects: Description Irrigation Water Supply work || Description || Upgradation and rehabilitation of upper Purva and lower Purva canal || From RD 0 km to 31.00 km and 0.00 to 28.08 km respectively, | https://31.00 || Roles & || Responsibilities ||  Layout & Marking (Center line, left and right-side elevation point out) ||  Levelling , Excavation work (Cutting & Filling work)

Personal Details: Name: Ajay Chanderiya | Email: ies.officeraj1@gmail.com | Phone: +917489992617

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Chanderya CV.pdf

Parsed Technical Skills: All types of Survey - Auto level, theodolite, All types of Material and concrete testing, Basic knowledge of computer operating and MS Excel, AutoCAD Software'),
(1132, 'Ajay Kumar', 'ajaylvmv@gmail.com', '9847529717', 'SITE ENGINEER', 'SITE ENGINEER', '', 'Target role: SITE ENGINEER | Headline: SITE ENGINEER | Location: knowledge of engineering principles theories, specifications, | Portfolio: https://O.H.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Ajay Kumar | Email: ajaylvmv@gmail.com | Phone: 9847529717 | Location: knowledge of engineering principles theories, specifications,', '', 'Target role: SITE ENGINEER | Headline: SITE ENGINEER | Location: knowledge of engineering principles theories, specifications, | Portfolio: https://O.H.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Cv 1.0.pdf', 'Name: Ajay Kumar

Email: ajaylvmv@gmail.com

Phone: 9847529717

Headline: SITE ENGINEER

Career Profile: Target role: SITE ENGINEER | Headline: SITE ENGINEER | Location: knowledge of engineering principles theories, specifications, | Portfolio: https://O.H.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Personal Details: Name: Ajay Kumar | Email: ajaylvmv@gmail.com | Phone: 9847529717 | Location: knowledge of engineering principles theories, specifications,

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Cv 1.0.pdf

Parsed Technical Skills: Communication'),
(1133, 'Vijaymal Gupta', 'abcvijay7@gmail.com', '6393729620', 'O', 'O', 'Looking for long-term relationship with an organization, which gives ample Opportunities to learn and excel in technology and management areas as well as utilize my potential to the maximum extent and to secure a challenging position where I can effectively sharp my skills as a Technical and Management Professional.', 'Looking for long-term relationship with an organization, which gives ample Opportunities to learn and excel in technology and management areas as well as utilize my potential to the maximum extent and to secure a challenging position where I can effectively sharp my skills as a Technical and Management Professional.', ARRAY['Excel', 'Project Management as per Drawing Accordance', 'RCC Girder Launching as per NHAI Specification', 'Quantity Analysis and BOQs/Estimation as per Railway Accordance', 'Concrete Mix Design', 'Microsoft Office']::text[], ARRAY['Project Management as per Drawing Accordance', 'RCC Girder Launching as per NHAI Specification', 'Quantity Analysis and BOQs/Estimation as per Railway Accordance', 'Concrete Mix Design', 'Microsoft Office']::text[], ARRAY['Excel']::text[], ARRAY['Project Management as per Drawing Accordance', 'RCC Girder Launching as per NHAI Specification', 'Quantity Analysis and BOQs/Estimation as per Railway Accordance', 'Concrete Mix Design', 'Microsoft Office']::text[], '', 'Name: VIJAYMAL GUPTA | Email: abcvijay7@gmail.com | Phone: 6393729620 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Dr. A. P. J. Abdul kalam Technical University U.P. Lko. || Other | 2018 | 2018 || Graduation | B.Tech Civil Engineering || Other | 69.8 || Other | U.P BOARD || Other | 2012 | 2012"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"Site Engineer | January | 2018-2021 | Worked as Assistant Engineer with M/s Jay Maa Vaishno Construction Company Jhansi Site Engineer in Railway Project. Supervision of work execution, Quality Control at site, taking Measurements, execution of work as per Drawing Specification."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202511.pdf', 'Name: Vijaymal Gupta

Email: abcvijay7@gmail.com

Phone: 6393729620

Headline: O

Profile Summary: Looking for long-term relationship with an organization, which gives ample Opportunities to learn and excel in technology and management areas as well as utilize my potential to the maximum extent and to secure a challenging position where I can effectively sharp my skills as a Technical and Management Professional.

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://U.P.

Key Skills: Project Management as per Drawing Accordance; RCC Girder Launching as per NHAI Specification; Quantity Analysis and BOQs/Estimation as per Railway Accordance; Concrete Mix Design; Microsoft Office

IT Skills: Project Management as per Drawing Accordance; RCC Girder Launching as per NHAI Specification; Quantity Analysis and BOQs/Estimation as per Railway Accordance; Concrete Mix Design; Microsoft Office

Skills: Excel

Employment: Site Engineer | January | 2018-2021 | Worked as Assistant Engineer with M/s Jay Maa Vaishno Construction Company Jhansi Site Engineer in Railway Project. Supervision of work execution, Quality Control at site, taking Measurements, execution of work as per Drawing Specification.

Education: Other | Dr. A. P. J. Abdul kalam Technical University U.P. Lko. || Other | 2018 | 2018 || Graduation | B.Tech Civil Engineering || Other | 69.8 || Other | U.P BOARD || Other | 2012 | 2012

Personal Details: Name: VIJAYMAL GUPTA | Email: abcvijay7@gmail.com | Phone: 6393729620 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202511.pdf

Parsed Technical Skills: Project Management as per Drawing Accordance, RCC Girder Launching as per NHAI Specification, Quantity Analysis and BOQs/Estimation as per Railway Accordance, Concrete Mix Design, Microsoft Office'),
(1135, 'Shekhar Singh', 'shekhar1095@gmail.com', '9719991010', '(Sr.OFFICER P&M)', '(Sr.OFFICER P&M)', 'To utilize my technical skill and improve a professional service to customers by applying and honing my knowledge and working challenging and motivating working environment.', 'To utilize my technical skill and improve a professional service to customers by applying and honing my knowledge and working challenging and motivating working environment.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: SHEKHAR SINGH | Email: shekhar1095@gmail.com | Phone: +919719991010 | Location: 203 Vill. Nagla Merathiya Post Bhaderua Distt. Mathura,Uttar-Pradesh', '', 'Target role: (Sr.OFFICER P&M) | Headline: (Sr.OFFICER P&M) | Location: 203 Vill. Nagla Merathiya Post Bhaderua Distt. Mathura,Uttar-Pradesh | Portfolio: https://Sr.OFFICER', 'BACHELOR OF SCIENCE | Mechanical | Passout 2024', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | 01 * HIGH SCHOOL PASSED OUT 2010 UP BOARD | 2010 || Class 12 | 02 * INTERMEDIATE PCM PASSED OUT 2012 UP BOARD | 2012 || Graduation | 3 * (B | SC) DR.BR AMBEDKAR UNIVERSITY AGRA ( BACHELOR OF SCIENCE –PCM PASSED OUT 2016 ) | 2016 || Other | 4 * DIPLOMA CONSTRUCTION SAFETY MANAGEMENT TO 6 MONTH CERTIFICATE NILEM CHENNAI || Other | 5 * DIPLOMA POLYTECNIC MECHANICAL APPREING TO MATHURA || Other | LANGUAGE"}]'::jsonb, '[{"title":"(Sr.OFFICER P&M)","company":"Imported from resume CSV","description":"2024 | BRN INFRASTRUCTURE PVT LTD. :- Sr. Officer Mechanical 2024 Till ON WORDS. || Project Name: SARKA GHAT TO DHARMPUR HIMACHAL PRADESH || 2023-2024 | MKC INFRASTRUCTURE LTD. :- FLEET INCHARGE 2023 TO 2024. || Project Name: PKG - MB02 Dehardun UK (Dehradun to Ponta Sahib) || 2022-2023 | HG INFRA ENGINEERING LTD. :- FLEET INCHARGE 2022 TO 2023 || Project Name: Bharat Mala Project OD05 (Raipur to Visakhapatnam)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHEKHAR.pdf', 'Name: Shekhar Singh

Email: shekhar1095@gmail.com

Phone: 9719991010

Headline: (Sr.OFFICER P&M)

Profile Summary: To utilize my technical skill and improve a professional service to customers by applying and honing my knowledge and working challenging and motivating working environment.

Career Profile: Target role: (Sr.OFFICER P&M) | Headline: (Sr.OFFICER P&M) | Location: 203 Vill. Nagla Merathiya Post Bhaderua Distt. Mathura,Uttar-Pradesh | Portfolio: https://Sr.OFFICER

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2024 | BRN INFRASTRUCTURE PVT LTD. :- Sr. Officer Mechanical 2024 Till ON WORDS. || Project Name: SARKA GHAT TO DHARMPUR HIMACHAL PRADESH || 2023-2024 | MKC INFRASTRUCTURE LTD. :- FLEET INCHARGE 2023 TO 2024. || Project Name: PKG - MB02 Dehardun UK (Dehradun to Ponta Sahib) || 2022-2023 | HG INFRA ENGINEERING LTD. :- FLEET INCHARGE 2022 TO 2023 || Project Name: Bharat Mala Project OD05 (Raipur to Visakhapatnam)

Education: Other | 01 * HIGH SCHOOL PASSED OUT 2010 UP BOARD | 2010 || Class 12 | 02 * INTERMEDIATE PCM PASSED OUT 2012 UP BOARD | 2012 || Graduation | 3 * (B | SC) DR.BR AMBEDKAR UNIVERSITY AGRA ( BACHELOR OF SCIENCE –PCM PASSED OUT 2016 ) | 2016 || Other | 4 * DIPLOMA CONSTRUCTION SAFETY MANAGEMENT TO 6 MONTH CERTIFICATE NILEM CHENNAI || Other | 5 * DIPLOMA POLYTECNIC MECHANICAL APPREING TO MATHURA || Other | LANGUAGE

Personal Details: Name: SHEKHAR SINGH | Email: shekhar1095@gmail.com | Phone: +919719991010 | Location: 203 Vill. Nagla Merathiya Post Bhaderua Distt. Mathura,Uttar-Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\SHEKHAR.pdf

Parsed Technical Skills: Leadership'),
(1136, 'Professional Experience', 'ajayky995@gmail.com', '6265104975', 'Professional Experience', 'Professional Experience', '', 'Portfolio: https://PVT.LTD', ARRAY['Sql', 'Excel']::text[], ARRAY['Sql', 'Excel']::text[], ARRAY['Sql', 'Excel']::text[], ARRAY['Sql', 'Excel']::text[], '', 'Name: Professional Experience | Email: ajayky995@gmail.com | Phone: 6265104975', '', 'Portfolio: https://PVT.LTD', 'B.E | Electrical | Passout 2021', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | any kind of update in SIP | CRP or final wiring diagram. || Other | ● Planning of Cable Trench Excavation | Cable laying (indoor/outdoor) || Other | and their Termination on CTR as well as Location boxes. || Other | ● Reviews customer tender specification documents and prepares || Other | technical proposals | BOQ and cost estimations. || Other | ● Regular check on IREPS | E-Procurement | E-tender portal to find"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"AJAY KUMAR YADAV || Contact – 6265104975 || Email – ajayky995@gmail.com || Noida – Uttar Pradesh || ❖ To find a challenging position to meet my competencies, capabilities, skills, || ❖ A Professional with More than 3 Years (since till date) of rich experience in Railway"}]'::jsonb, '[{"title":"Imported project details","description":"(From Nov. 2021 to Till Date) | 2021-2021 || CLIENT: Indian Railways || PROJECT: MSDAC Installation, TTR RE & SSP Project. || CLIENT: Delhi Metro Rail Corporation. || JOB RESPONSIBILITIES : || ● Site visit and Perform duties like Positioning of Points (locking/Detection) & check Status of || routes and status of secondary detection (Track Circuit /Axle Counter). || ● MSDAC Indoor & Outdoor equipment installation, Testing & Commissioning, Cable laying,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Kumar - CV(T).pdf', 'Name: Professional Experience

Email: ajayky995@gmail.com

Phone: 6265104975

Headline: Professional Experience

Career Profile: Portfolio: https://PVT.LTD

Key Skills: Sql;Excel

IT Skills: Sql;Excel

Skills: Sql;Excel

Employment: AJAY KUMAR YADAV || Contact – 6265104975 || Email – ajayky995@gmail.com || Noida – Uttar Pradesh || ❖ To find a challenging position to meet my competencies, capabilities, skills, || ❖ A Professional with More than 3 Years (since till date) of rich experience in Railway

Education: Other | any kind of update in SIP | CRP or final wiring diagram. || Other | ● Planning of Cable Trench Excavation | Cable laying (indoor/outdoor) || Other | and their Termination on CTR as well as Location boxes. || Other | ● Reviews customer tender specification documents and prepares || Other | technical proposals | BOQ and cost estimations. || Other | ● Regular check on IREPS | E-Procurement | E-tender portal to find

Projects: (From Nov. 2021 to Till Date) | 2021-2021 || CLIENT: Indian Railways || PROJECT: MSDAC Installation, TTR RE & SSP Project. || CLIENT: Delhi Metro Rail Corporation. || JOB RESPONSIBILITIES : || ● Site visit and Perform duties like Positioning of Points (locking/Detection) & check Status of || routes and status of secondary detection (Track Circuit /Axle Counter). || ● MSDAC Indoor & Outdoor equipment installation, Testing & Commissioning, Cable laying,

Personal Details: Name: Professional Experience | Email: ajayky995@gmail.com | Phone: 6265104975

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Kumar - CV(T).pdf

Parsed Technical Skills: Sql, Excel'),
(1137, 'Ajay Kumar', 'kumarajayaj3636@gmail.com', '7303136364', '5/04/2020 - 7/03/2022', '5/04/2020 - 7/03/2022', 'Seeking a Civil Engineer position for a Civil Engineer to work in a globally competitive environment and challenging assignments that will candidly yield the twin benefits of job & organizational satisfaction and a slender paced professional growth as well. Career profile: Experience :- Career Profile: Over 5 Plus Year Of Experience In The Following Sectors.', 'Seeking a Civil Engineer position for a Civil Engineer to work in a globally competitive environment and challenging assignments that will candidly yield the twin benefits of job & organizational satisfaction and a slender paced professional growth as well. Career profile: Experience :- Career Profile: Over 5 Plus Year Of Experience In The Following Sectors.', ARRAY['. Preparation of drawings as per IS Code.', 'Rising of RA bills and follow up for payments.', 'Preparation of', 'Measurements & Billing of work', 'at site office.', 'to M.S office and AUTO CAD -2012 version.']::text[], ARRAY['. Preparation of drawings as per IS Code.', 'Rising of RA bills and follow up for payments.', 'Preparation of', 'Measurements & Billing of work', 'at site office.', 'to M.S office and AUTO CAD -2012 version.']::text[], ARRAY[]::text[], ARRAY['. Preparation of drawings as per IS Code.', 'Rising of RA bills and follow up for payments.', 'Preparation of', 'Measurements & Billing of work', 'at site office.', 'to M.S office and AUTO CAD -2012 version.']::text[], '', 'Name: Ajay Kumar | Email: kumarajayaj3636@gmail.com | Phone: 201820152013 | Location: Village- chachai, sumyora Post office- harseela Sub district- kapkot', '', 'Target role: 5/04/2020 - 7/03/2022 | Headline: 5/04/2020 - 7/03/2022 | Location: Village- chachai, sumyora Post office- harseela Sub district- kapkot | Portfolio: https://R.P.R', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Rookee Institute Of Technology (UBTER)Diploma in civil engineering || Other | First division || Class 12 | 12th National mission inter college bageshwar || Class 10 | 10th National mission inter college bageshwar"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CLIENT -NBCC(national building construction corporations) || Amrapali Leisure Valley Verona Height || TechZone IV Greater Noida Extension. || CLIENT -NBCC(national building construction corporations) || Amrapali Centurian Park || TechZone IV Greater Noida Extension"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1.Got medal for wining game cricket and football in College Fest Arunodya 2018 2.got prices for wining debate; in school &college"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ajay kumar .C.V.pdf', 'Name: Ajay Kumar

Email: kumarajayaj3636@gmail.com

Phone: 7303136364

Headline: 5/04/2020 - 7/03/2022

Profile Summary: Seeking a Civil Engineer position for a Civil Engineer to work in a globally competitive environment and challenging assignments that will candidly yield the twin benefits of job & organizational satisfaction and a slender paced professional growth as well. Career profile: Experience :- Career Profile: Over 5 Plus Year Of Experience In The Following Sectors.

Career Profile: Target role: 5/04/2020 - 7/03/2022 | Headline: 5/04/2020 - 7/03/2022 | Location: Village- chachai, sumyora Post office- harseela Sub district- kapkot | Portfolio: https://R.P.R

Key Skills: . Preparation of drawings as per IS Code.; Rising of RA bills and follow up for payments.; Preparation of; Measurements & Billing of work; at site office.; to M.S office and AUTO CAD -2012 version.

IT Skills: . Preparation of drawings as per IS Code.; Rising of RA bills and follow up for payments.; Preparation of; Measurements & Billing of work; at site office.; to M.S office and AUTO CAD -2012 version.

Education: Other | Rookee Institute Of Technology (UBTER)Diploma in civil engineering || Other | First division || Class 12 | 12th National mission inter college bageshwar || Class 10 | 10th National mission inter college bageshwar

Projects: CLIENT -NBCC(national building construction corporations) || Amrapali Leisure Valley Verona Height || TechZone IV Greater Noida Extension. || CLIENT -NBCC(national building construction corporations) || Amrapali Centurian Park || TechZone IV Greater Noida Extension

Accomplishments: 1.Got medal for wining game cricket and football in College Fest Arunodya 2018 2.got prices for wining debate; in school &college

Personal Details: Name: Ajay Kumar | Email: kumarajayaj3636@gmail.com | Phone: 201820152013 | Location: Village- chachai, sumyora Post office- harseela Sub district- kapkot

Resume Source Path: F:\Resume All 1\Resume PDF\ajay kumar .C.V.pdf

Parsed Technical Skills: . Preparation of drawings as per IS Code., Rising of RA bills and follow up for payments., Preparation of, Measurements & Billing of work, at site office., to M.S office and AUTO CAD -2012 version.'),
(1138, 'Ajay Kumar', 'ajaykumar870847@gmail.com', '8708471724', 'DIPLOMA & B.TECH (CIVIL ENGINEERING)', 'DIPLOMA & B.TECH (CIVIL ENGINEERING)', 'To become an excellent Civil Engineer taking up challenging works in the building structure with creative and diversified projects, and achieve high career growth through a continuous process of learning. CAREER PROFILE  Working as Civil engineer from June 2013 to till date.', 'To become an excellent Civil Engineer taking up challenging works in the building structure with creative and diversified projects, and achieve high career growth through a continuous process of learning. CAREER PROFILE  Working as Civil engineer from June 2013 to till date.', ARRAY['Excel', 'Communication', 'PERSONAL DETAILS', ' Name: -   Ajay Kumar', ' Date of Birth: -  15-Aug-1994', ' Father Name: -  Mr. Lalan Chaudhary']::text[], ARRAY['PERSONAL DETAILS', ' Name: -   Ajay Kumar', ' Date of Birth: -  15-Aug-1994', ' Father Name: -  Mr. Lalan Chaudhary']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['PERSONAL DETAILS', ' Name: -   Ajay Kumar', ' Date of Birth: -  15-Aug-1994', ' Father Name: -  Mr. Lalan Chaudhary']::text[], '', 'Name: AJAY KUMAR | Email: ajaykumar870847@gmail.com | Phone: 8708471724', '', 'Target role: DIPLOMA & B.TECH (CIVIL ENGINEERING) | Headline: DIPLOMA & B.TECH (CIVIL ENGINEERING) | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2022 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"72","raw":"Other | S.NO. NAME OF || Other | EXAM || Other | BOARD || Other | UNIVERSITY || Other | INSTITUTE YEAR OF || Other | PASSING"}]'::jsonb, '[{"title":"DIPLOMA & B.TECH (CIVIL ENGINEERING)","company":"Imported from resume CSV","description":"Total Experience: - 10+ years’ experience in metro infrastructure work, industrial building work, Inspection of || all Civil Works Delhi Noida & Ahmedabad metro Project, Construction of CPP power plant 22MW,25MW || &2x40MW and PTFE &TFE Chemical Plant. || Present | Current Company: - || 1. AADHAN SOLUTION PRIVATE LIMTED: - ||  Types of Projects: - Industrial Project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Kumar Billing Engineer.pdf', 'Name: Ajay Kumar

Email: ajaykumar870847@gmail.com

Phone: 8708471724

Headline: DIPLOMA & B.TECH (CIVIL ENGINEERING)

Profile Summary: To become an excellent Civil Engineer taking up challenging works in the building structure with creative and diversified projects, and achieve high career growth through a continuous process of learning. CAREER PROFILE  Working as Civil engineer from June 2013 to till date.

Career Profile: Target role: DIPLOMA & B.TECH (CIVIL ENGINEERING) | Headline: DIPLOMA & B.TECH (CIVIL ENGINEERING) | Portfolio: https://B.TECH

Key Skills: PERSONAL DETAILS;  Name: -   Ajay Kumar;  Date of Birth: -  15-Aug-1994;  Father Name: -  Mr. Lalan Chaudhary

IT Skills: PERSONAL DETAILS;  Name: -   Ajay Kumar;  Date of Birth: -  15-Aug-1994;  Father Name: -  Mr. Lalan Chaudhary

Skills: Excel;Communication

Employment: Total Experience: - 10+ years’ experience in metro infrastructure work, industrial building work, Inspection of || all Civil Works Delhi Noida & Ahmedabad metro Project, Construction of CPP power plant 22MW,25MW || &2x40MW and PTFE &TFE Chemical Plant. || Present | Current Company: - || 1. AADHAN SOLUTION PRIVATE LIMTED: - ||  Types of Projects: - Industrial Project.

Education: Other | S.NO. NAME OF || Other | EXAM || Other | BOARD || Other | UNIVERSITY || Other | INSTITUTE YEAR OF || Other | PASSING

Personal Details: Name: AJAY KUMAR | Email: ajaykumar870847@gmail.com | Phone: 8708471724

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Kumar Billing Engineer.pdf

Parsed Technical Skills: PERSONAL DETAILS,  Name: -   Ajay Kumar,  Date of Birth: -  15-Aug-1994,  Father Name: -  Mr. Lalan Chaudhary'),
(1139, 'Gopal Bhardwaj', 'bhardwajgopal2001@gmail.com', '7252052050', 'CAD & BIM ENGINEER', 'CAD & BIM ENGINEER', '', 'Target role: CAD & BIM ENGINEER | Headline: CAD & BIM ENGINEER | Location: S.G.S.J GOVERNMENT POLYTECHNIC, | Portfolio: https://U.P', ARRAY['Excel', 'Photoshop', 'JUNE 2022 – FEB 2024', 'MAPAGE Infrastructure Pvt. Ltd.', 'Ghaziabad', 'CAD Draughtsman (Metro)', 'Prepared plans', 'elevations', 'and sections of industrial', 'residential and', 'commercial buildings per metro alignment requirements. Developed', 'alignment drawings for metro corridors', 'detailing adjacent structures', 'and property impacts. Conducted pre-construction building/structure', 'surveys for underground tunnel projects', 'documenting structural', 'details accurately. Prepared survey-based drawings for existing', 'buildings to assess construction impacts.', 'Dreamline Studio', 'Sector-122', 'Noida', 'Assistant Architect (CAD & Revit Modeler) JUNE 2021 – JUNE 2022', 'Prepared architectural plans', 'sections', 'and sanction', 'drawings for residential and commercial projects. Developed authority', 'submission drawing sets including site plans', 'parking layouts', 'and', 'area statements. Performed design and drawing checks to comply', 'with NBC and municipal bye-laws. Coordinated with clients', 'consultants', 'and authorities for submission approvals. Incorporated', 'authority feedback by revising drawings until approval. Maintained', 'drawing registers', 'revision controls', 'and submission documentation.']::text[], ARRAY['JUNE 2022 – FEB 2024', 'MAPAGE Infrastructure Pvt. Ltd.', 'Ghaziabad', 'CAD Draughtsman (Metro)', 'Prepared plans', 'elevations', 'and sections of industrial', 'residential and', 'commercial buildings per metro alignment requirements. Developed', 'alignment drawings for metro corridors', 'detailing adjacent structures', 'and property impacts. Conducted pre-construction building/structure', 'surveys for underground tunnel projects', 'documenting structural', 'details accurately. Prepared survey-based drawings for existing', 'buildings to assess construction impacts.', 'Dreamline Studio', 'Sector-122', 'Noida', 'Assistant Architect (CAD & Revit Modeler) JUNE 2021 – JUNE 2022', 'Prepared architectural plans', 'sections', 'and sanction', 'drawings for residential and commercial projects. Developed authority', 'submission drawing sets including site plans', 'parking layouts', 'and', 'area statements. Performed design and drawing checks to comply', 'with NBC and municipal bye-laws. Coordinated with clients', 'consultants', 'and authorities for submission approvals. Incorporated', 'authority feedback by revising drawings until approval. Maintained', 'drawing registers', 'revision controls', 'and submission documentation.']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['JUNE 2022 – FEB 2024', 'MAPAGE Infrastructure Pvt. Ltd.', 'Ghaziabad', 'CAD Draughtsman (Metro)', 'Prepared plans', 'elevations', 'and sections of industrial', 'residential and', 'commercial buildings per metro alignment requirements. Developed', 'alignment drawings for metro corridors', 'detailing adjacent structures', 'and property impacts. Conducted pre-construction building/structure', 'surveys for underground tunnel projects', 'documenting structural', 'details accurately. Prepared survey-based drawings for existing', 'buildings to assess construction impacts.', 'Dreamline Studio', 'Sector-122', 'Noida', 'Assistant Architect (CAD & Revit Modeler) JUNE 2021 – JUNE 2022', 'Prepared architectural plans', 'sections', 'and sanction', 'drawings for residential and commercial projects. Developed authority', 'submission drawing sets including site plans', 'parking layouts', 'and', 'area statements. Performed design and drawing checks to comply', 'with NBC and municipal bye-laws. Coordinated with clients', 'consultants', 'and authorities for submission approvals. Incorporated', 'authority feedback by revising drawings until approval. Maintained', 'drawing registers', 'revision controls', 'and submission documentation.']::text[], '', 'Name: GOPAL BHARDWAJ | Email: bhardwajgopal2001@gmail.com | Phone: +917252052050 | Location: S.G.S.J GOVERNMENT POLYTECHNIC,', '', 'Target role: CAD & BIM ENGINEER | Headline: CAD & BIM ENGINEER | Location: S.G.S.J GOVERNMENT POLYTECHNIC, | Portfolio: https://U.P', 'POLYTECHNIC | Civil | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MAY 2024 – PRESENT | 2024-2024 || Consulting Engineers Group Pvt. Ltd. (TCE/CEG/Aarvee/PEDECO || Consortium), Vadodara || CAD Draughtsman (Railway) | CAD Draughtsman (Metro) || Reviewed and checked Steel Structure SRRs and RCC drawings for | and || portal piers, composite girders, and precast girders per NHSRCL | and || standards. Conducted vendor coordination and BIM/technical | and || workshops (SISCOL) for fabrication drawings, clarifying design issues,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GOPAL BHARDWAJ (Updated CV) (1).pdf', 'Name: Gopal Bhardwaj

Email: bhardwajgopal2001@gmail.com

Phone: 7252052050

Headline: CAD & BIM ENGINEER

Career Profile: Target role: CAD & BIM ENGINEER | Headline: CAD & BIM ENGINEER | Location: S.G.S.J GOVERNMENT POLYTECHNIC, | Portfolio: https://U.P

Key Skills: JUNE 2022 – FEB 2024; MAPAGE Infrastructure Pvt. Ltd.; Ghaziabad; CAD Draughtsman (Metro); Prepared plans; elevations; and sections of industrial; residential and; commercial buildings per metro alignment requirements. Developed; alignment drawings for metro corridors; detailing adjacent structures; and property impacts. Conducted pre-construction building/structure; surveys for underground tunnel projects; documenting structural; details accurately. Prepared survey-based drawings for existing; buildings to assess construction impacts.; Dreamline Studio; Sector-122; Noida; Assistant Architect (CAD & Revit Modeler) JUNE 2021 – JUNE 2022; Prepared architectural plans; sections; and sanction; drawings for residential and commercial projects. Developed authority; submission drawing sets including site plans; parking layouts; and; area statements. Performed design and drawing checks to comply; with NBC and municipal bye-laws. Coordinated with clients; consultants; and authorities for submission approvals. Incorporated; authority feedback by revising drawings until approval. Maintained; drawing registers; revision controls; and submission documentation.

IT Skills: JUNE 2022 – FEB 2024; MAPAGE Infrastructure Pvt. Ltd.; Ghaziabad; CAD Draughtsman (Metro); Prepared plans; elevations; and sections of industrial; residential and; commercial buildings per metro alignment requirements. Developed; alignment drawings for metro corridors; detailing adjacent structures; and property impacts. Conducted pre-construction building/structure; surveys for underground tunnel projects; documenting structural; details accurately. Prepared survey-based drawings for existing; buildings to assess construction impacts.; Dreamline Studio; Sector-122; Noida; Assistant Architect (CAD & Revit Modeler) JUNE 2021 – JUNE 2022; Prepared architectural plans; sections; and sanction; drawings for residential and commercial projects. Developed authority; submission drawing sets including site plans; parking layouts; and; area statements. Performed design and drawing checks to comply; with NBC and municipal bye-laws. Coordinated with clients; consultants; and authorities for submission approvals. Incorporated; authority feedback by revising drawings until approval. Maintained; drawing registers; revision controls; and submission documentation.

Skills: Excel;Photoshop

Projects: MAY 2024 – PRESENT | 2024-2024 || Consulting Engineers Group Pvt. Ltd. (TCE/CEG/Aarvee/PEDECO || Consortium), Vadodara || CAD Draughtsman (Railway) | CAD Draughtsman (Metro) || Reviewed and checked Steel Structure SRRs and RCC drawings for | and || portal piers, composite girders, and precast girders per NHSRCL | and || standards. Conducted vendor coordination and BIM/technical | and || workshops (SISCOL) for fabrication drawings, clarifying design issues,

Personal Details: Name: GOPAL BHARDWAJ | Email: bhardwajgopal2001@gmail.com | Phone: +917252052050 | Location: S.G.S.J GOVERNMENT POLYTECHNIC,

Resume Source Path: F:\Resume All 1\Resume PDF\GOPAL BHARDWAJ (Updated CV) (1).pdf

Parsed Technical Skills: JUNE 2022 – FEB 2024, MAPAGE Infrastructure Pvt. Ltd., Ghaziabad, CAD Draughtsman (Metro), Prepared plans, elevations, and sections of industrial, residential and, commercial buildings per metro alignment requirements. Developed, alignment drawings for metro corridors, detailing adjacent structures, and property impacts. Conducted pre-construction building/structure, surveys for underground tunnel projects, documenting structural, details accurately. Prepared survey-based drawings for existing, buildings to assess construction impacts., Dreamline Studio, Sector-122, Noida, Assistant Architect (CAD & Revit Modeler) JUNE 2021 – JUNE 2022, Prepared architectural plans, sections, and sanction, drawings for residential and commercial projects. Developed authority, submission drawing sets including site plans, parking layouts, and, area statements. Performed design and drawing checks to comply, with NBC and municipal bye-laws. Coordinated with clients, consultants, and authorities for submission approvals. Incorporated, authority feedback by revising drawings until approval. Maintained, drawing registers, revision controls, and submission documentation.'),
(1140, 'Academic Qualification', 'surajkum8414@gmail.com', '9801180962', 'Address:', 'Address:', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization. An effecgive communicator with good coordination and analytical skills.', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization. An effecgive communicator with good coordination and analytical skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: surajkum8414@gmail.com | Phone: 9801180962', '', 'Target role: Address: | Headline: Address: | Portfolio: https://35.40', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10TH BSEB PATNA 2021 35.40 3RD | 2021 || Other | 12 TH BSEB PATNA 2023 46.00 2ND | 2023 || Other | COMPUTER COURSE - ADCA 1 YEAR || Other | Personal Information || Other | Date of Birth : 01-01-2004 | 2004"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"ASST SURVEYOR || Part Design and Construction of Elevated Viaduct & Elevated Stations of MUMBAI AHMEDABAD HIGH"}]'::jsonb, '[{"title":"Imported project details","description":"ROLES AND RESPONSIBILITY: || Monitoring and Executing the whole pile, pile Cap, Pier, Column And Slab Etc. || INSTRUMENT USED : || LEICA TS 07, TS16, DIGIRTAL LEVEL LS10 AND ALL TYPE AUTO LEVEL || Declaration: || I hereby declare that all the statement made in this resume are true, complete and correct to || the Knowledge. || DATE :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SURAJJ.pdf', 'Name: Academic Qualification

Email: surajkum8414@gmail.com

Phone: 9801180962

Headline: Address:

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization. An effecgive communicator with good coordination and analytical skills.

Career Profile: Target role: Address: | Headline: Address: | Portfolio: https://35.40

Employment: ASST SURVEYOR || Part Design and Construction of Elevated Viaduct & Elevated Stations of MUMBAI AHMEDABAD HIGH

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10TH BSEB PATNA 2021 35.40 3RD | 2021 || Other | 12 TH BSEB PATNA 2023 46.00 2ND | 2023 || Other | COMPUTER COURSE - ADCA 1 YEAR || Other | Personal Information || Other | Date of Birth : 01-01-2004 | 2004

Projects: ROLES AND RESPONSIBILITY: || Monitoring and Executing the whole pile, pile Cap, Pier, Column And Slab Etc. || INSTRUMENT USED : || LEICA TS 07, TS16, DIGIRTAL LEVEL LS10 AND ALL TYPE AUTO LEVEL || Declaration: || I hereby declare that all the statement made in this resume are true, complete and correct to || the Knowledge. || DATE :

Personal Details: Name: Academic Qualification | Email: surajkum8414@gmail.com | Phone: 9801180962

Resume Source Path: F:\Resume All 1\Resume PDF\SURAJJ.pdf'),
(1141, 'Ajay Kumar Sarswat', 'ajaysaraswt03@gmail.ciom', '7253980750', 'Designing accompanied with Modelling', 'Designing accompanied with Modelling', '', 'Target role: Designing accompanied with Modelling | Headline: Designing accompanied with Modelling | Location: Motivated, teamwork-oriented and responsible Civil Engineer specializing in Structural Engineering who | Portfolio: https://B.Tech.', ARRAY['Python', 'Excel', 'Leadership', 'Teamwork', 'STAAD Pro.', 'Midas Civil', 'Python Programming', 'AutoCAD', 'MS Office', 'Finite Element Analysis']::text[], ARRAY['STAAD Pro.', 'Midas Civil', 'Python Programming', 'AutoCAD', 'MS Office', 'Finite Element Analysis']::text[], ARRAY['Python', 'Excel', 'Leadership', 'Teamwork']::text[], ARRAY['STAAD Pro.', 'Midas Civil', 'Python Programming', 'AutoCAD', 'MS Office', 'Finite Element Analysis']::text[], '', 'Name: AJAY KUMAR SARSWAT | Email: ajaysaraswt03@gmail.ciom | Phone: +917253980750 | Location: Motivated, teamwork-oriented and responsible Civil Engineer specializing in Structural Engineering who', '', 'Target role: Designing accompanied with Modelling | Headline: Designing accompanied with Modelling | Location: Motivated, teamwork-oriented and responsible Civil Engineer specializing in Structural Engineering who | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | ➢ Bachelorof Technology (B.Tech.) in Civil Engineering || Other | A.P.J. Abdul Kalam Technical University | Lucknow || Other | ➢ Diploma in Civil Engineering"}]'::jsonb, '[{"title":"Designing accompanied with Modelling","company":"Imported from resume CSV","description":"Tasks: | Duration: March, | 2023-Present | Culverts, Vehicle Underpasses (VUP), Multiple Span RCC Box Structures, Integral Structure, PSC Beams, and Bridges Structural Design for NHAI Projects using IRC & MORTH standards with the help of STAAD Pro, Midas, Civil and MS Excel. Creating MS Excel Design Sheets with VBA Coding & Python Programming for Simple Load Calculations. Box Culvert With GFRP ( Glass Fibre Reinforced Polymer) For NHAI Project using ACI Code with help STAAD Pro, MS Excel Designing Culverts, Vehicle Under pass (VUP), RCC Box Structure, Bridges & Flyovers structural design (PSC/RCC Girders, Superstructure, Substructure), Preparing MS Excel Sheets with VBA coding ➢ Larsen & Toubro Ltd, Three Months Training Tasks: Coordination & Supervise the construction and maintenance of building,"}]'::jsonb, '[{"title":"Imported project details","description":"Bharatmala Pariyojna the state of Punjab. (DAK Expressway Pkg-11, Client: NHAI) | ➢ Construction of 6-lane access controlled Greenfield highway from km 180+000 to km 207+100 of Deogarh (near Dhandhaniya)-Rajasthan/ Gujarat Border section of NH-754K as a part of Amritsar-Jamnagar Economic Corridor in the State of Rajasthan on EPC mode under BharatmalaPariyojana (Phase-1) (AJ/DRGB- Package-8,Client: NHAI) 2023 ➢ Four Laning of Ujjain Garoth (Package -2) Suhagada to Bardiya Amra from KM 89+200 to KM 135+351 | 2023-2023 || section of NH-148NG in the state of MP on Hybrid Annuity Mode. (Client:N.H.A.I.) | ➢ Study and analysis of pavement design CivilEngineering Department, B.S.A College of Engineering and Technology 2022 | https://N.H.A.I. | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJAY KUMAR SARSWAT (Bridge Design Engineer) (1).pdf', 'Name: Ajay Kumar Sarswat

Email: ajaysaraswt03@gmail.ciom

Phone: 7253980750

Headline: Designing accompanied with Modelling

Career Profile: Target role: Designing accompanied with Modelling | Headline: Designing accompanied with Modelling | Location: Motivated, teamwork-oriented and responsible Civil Engineer specializing in Structural Engineering who | Portfolio: https://B.Tech.

Key Skills: STAAD Pro.; Midas Civil; Python Programming; AutoCAD; MS Office; Finite Element Analysis

IT Skills: STAAD Pro.; Midas Civil; Python Programming; AutoCAD; MS Office; Finite Element Analysis

Skills: Python;Excel;Leadership;Teamwork

Employment: Tasks: | Duration: March, | 2023-Present | Culverts, Vehicle Underpasses (VUP), Multiple Span RCC Box Structures, Integral Structure, PSC Beams, and Bridges Structural Design for NHAI Projects using IRC & MORTH standards with the help of STAAD Pro, Midas, Civil and MS Excel. Creating MS Excel Design Sheets with VBA Coding & Python Programming for Simple Load Calculations. Box Culvert With GFRP ( Glass Fibre Reinforced Polymer) For NHAI Project using ACI Code with help STAAD Pro, MS Excel Designing Culverts, Vehicle Under pass (VUP), RCC Box Structure, Bridges & Flyovers structural design (PSC/RCC Girders, Superstructure, Substructure), Preparing MS Excel Sheets with VBA coding ➢ Larsen & Toubro Ltd, Three Months Training Tasks: Coordination & Supervise the construction and maintenance of building,

Education: Graduation | ➢ Bachelorof Technology (B.Tech.) in Civil Engineering || Other | A.P.J. Abdul Kalam Technical University | Lucknow || Other | ➢ Diploma in Civil Engineering

Projects: Bharatmala Pariyojna the state of Punjab. (DAK Expressway Pkg-11, Client: NHAI) | ➢ Construction of 6-lane access controlled Greenfield highway from km 180+000 to km 207+100 of Deogarh (near Dhandhaniya)-Rajasthan/ Gujarat Border section of NH-754K as a part of Amritsar-Jamnagar Economic Corridor in the State of Rajasthan on EPC mode under BharatmalaPariyojana (Phase-1) (AJ/DRGB- Package-8,Client: NHAI) 2023 ➢ Four Laning of Ujjain Garoth (Package -2) Suhagada to Bardiya Amra from KM 89+200 to KM 135+351 | 2023-2023 || section of NH-148NG in the state of MP on Hybrid Annuity Mode. (Client:N.H.A.I.) | ➢ Study and analysis of pavement design CivilEngineering Department, B.S.A College of Engineering and Technology 2022 | https://N.H.A.I. | 2023-2023

Personal Details: Name: AJAY KUMAR SARSWAT | Email: ajaysaraswt03@gmail.ciom | Phone: +917253980750 | Location: Motivated, teamwork-oriented and responsible Civil Engineer specializing in Structural Engineering who

Resume Source Path: F:\Resume All 1\Resume PDF\AJAY KUMAR SARSWAT (Bridge Design Engineer) (1).pdf

Parsed Technical Skills: STAAD Pro., Midas Civil, Python Programming, AutoCAD, MS Office, Finite Element Analysis'),
(1142, 'Ajay Kumar Upadhyay', 'ajayupadhyay1993@gmial.com', '8299371605', 'Ajay Kumar Upadhyay', 'Ajay Kumar Upadhyay', '"To secure a challenging position as a civil engineer with your company, where I can utilize my technical skills and expertise to contribute to the successful completion of projects. My goal is to continuously improve and develop innovative solutions while maintaining high safety and environmental standards."', '"To secure a challenging position as a civil engineer with your company, where I can utilize my technical skills and expertise to contribute to the successful completion of projects. My goal is to continuously improve and develop innovative solutions while maintaining high safety and environmental standards."', ARRAY['Civil Engineering designing software :- Auto CAD', 'Microsoft office basic', 'Work efficiently in team.']::text[], ARRAY['Civil Engineering designing software :- Auto CAD', 'Microsoft office basic', 'Work efficiently in team.']::text[], ARRAY[]::text[], ARRAY['Civil Engineering designing software :- Auto CAD', 'Microsoft office basic', 'Work efficiently in team.']::text[], '', 'Name: AJAY KUMAR UPADHYAY | Email: ajayupadhyay1993@gmial.com | Phone: +8299371605', '', 'Portfolio: https://72.88%', 'B.E. | Civil | Passout 2023 | Score 72.88', '72.88', '[{"degree":"B.E.","branch":"Civil","graduationYear":"2023","score":"72.88","raw":"Other | B. Tech*(Civil Engineering ) with aggregate 72.88% in 2013-2017 from | 2013-2017 || Graduation | A.B.E.S Engineering College Ghaziabad affiliated to Dr. A.P.J. Kalam || Other | Technical University | Lucknow (Uttar Pradesh). || Class 12 | 12th with aggregate 78% from U.P.Board (S.B.B.IC.Ramjipuram | Basti) in 2012. | 2012 || Class 10 | 10th with aggregate 81% from U.P.Board (S.V.V. H.S.S. Ramjipuram | Basti ) in || Other | 2010. | 2010"}]'::jsonb, '[{"title":"Ajay Kumar Upadhyay","company":"Imported from resume CSV","description":"Billing and Planning Engineer Working with J.D. Jadia Infrastructures Pvt. Ltd. || 2023 | From November 2023 to till now. || Project- Adani Agri Logistics Katihar Two ltd. (Katihar Bihar) || Asst. Project Engineer Working with J.D. Jadia Infrastructures Pvt. Ltd. From || 2020-2023 | June 2020 to November 2023. || Project- IOCL (LPG Bottling Plant) Sitarganj U.K."}]'::jsonb, '[{"title":"Imported project details","description":"Water Quality Assessment of River Yamuna (Duration-6th month). || Interests: || Yoga || Visiting new places || Personal Details: || Father’s Name : Mr. Ram Yagya Upadhyay || Date of Birth : Dec 09th, 1995 | 1995-1995 || Address : Vill-Rudhauli, Post-Rudranagar, Distt-Basti(U.P.) | https://U.P."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Gate qualified 3-times.; Auto CAD 3D certification.; Genero participation (in BOB of the Builders & floating concrete cube).; Participation in Indian Cancer Winner Association.; Summer Training on:; Construction of Cement Concrete Road Pavement (Duration-4week).; in PWD."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AJAY KUMAR UPADHYAY.pdf', 'Name: Ajay Kumar Upadhyay

Email: ajayupadhyay1993@gmial.com

Phone: 8299371605

Headline: Ajay Kumar Upadhyay

Profile Summary: "To secure a challenging position as a civil engineer with your company, where I can utilize my technical skills and expertise to contribute to the successful completion of projects. My goal is to continuously improve and develop innovative solutions while maintaining high safety and environmental standards."

Career Profile: Portfolio: https://72.88%

Key Skills: Civil Engineering designing software :- Auto CAD; Microsoft office basic; Work efficiently in team.

IT Skills: Civil Engineering designing software :- Auto CAD; Microsoft office basic; Work efficiently in team.

Employment: Billing and Planning Engineer Working with J.D. Jadia Infrastructures Pvt. Ltd. || 2023 | From November 2023 to till now. || Project- Adani Agri Logistics Katihar Two ltd. (Katihar Bihar) || Asst. Project Engineer Working with J.D. Jadia Infrastructures Pvt. Ltd. From || 2020-2023 | June 2020 to November 2023. || Project- IOCL (LPG Bottling Plant) Sitarganj U.K.

Education: Other | B. Tech*(Civil Engineering ) with aggregate 72.88% in 2013-2017 from | 2013-2017 || Graduation | A.B.E.S Engineering College Ghaziabad affiliated to Dr. A.P.J. Kalam || Other | Technical University | Lucknow (Uttar Pradesh). || Class 12 | 12th with aggregate 78% from U.P.Board (S.B.B.IC.Ramjipuram | Basti) in 2012. | 2012 || Class 10 | 10th with aggregate 81% from U.P.Board (S.V.V. H.S.S. Ramjipuram | Basti ) in || Other | 2010. | 2010

Projects: Water Quality Assessment of River Yamuna (Duration-6th month). || Interests: || Yoga || Visiting new places || Personal Details: || Father’s Name : Mr. Ram Yagya Upadhyay || Date of Birth : Dec 09th, 1995 | 1995-1995 || Address : Vill-Rudhauli, Post-Rudranagar, Distt-Basti(U.P.) | https://U.P.

Accomplishments: Gate qualified 3-times.; Auto CAD 3D certification.; Genero participation (in BOB of the Builders & floating concrete cube).; Participation in Indian Cancer Winner Association.; Summer Training on:; Construction of Cement Concrete Road Pavement (Duration-4week).; in PWD.

Personal Details: Name: AJAY KUMAR UPADHYAY | Email: ajayupadhyay1993@gmial.com | Phone: +8299371605

Resume Source Path: F:\Resume All 1\Resume PDF\AJAY KUMAR UPADHYAY.pdf

Parsed Technical Skills: Civil Engineering designing software :- Auto CAD, Microsoft office basic, Work efficiently in team.'),
(1143, 'Additional Certificate', 'email-ajayyadav040199@gmail.com', '9140157014', 'Village&Post-Hafizpur,Azamgarh,276001,', 'Village&Post-Hafizpur,Azamgarh,276001,', 'I am a keen,hardworking,reliable and excellent time keeper.I am a bright and receptive person,able to communicate well with people at all levels.I am good at Working using my own initiative and I am flexible in myapproach to work duties.I have a good sense of humour and a pleasant approach.', 'I am a keen,hardworking,reliable and excellent time keeper.I am a bright and receptive person,able to communicate well with people at all levels.I am good at Working using my own initiative and I am flexible in myapproach to work duties.I have a good sense of humour and a pleasant approach.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Additional Certificate | Email: email-ajayyadav040199@gmail.com | Phone: 9140157014', '', 'Target role: Village&Post-Hafizpur,Azamgarh,276001, | Headline: Village&Post-Hafizpur,Azamgarh,276001, | Portfolio: https://keeper.I', 'DIPLOMA | Civil | Passout 2024 | Score 84', '84', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"84","raw":"Other | Degree | PassingYear | Percentage || Class 12 |  Highschool Passed from Azamgarh | UpBoard2013.(84%) in year 2013. | 2013 || Class 12 |  Intermediate Passed from Azamgarh | UpBoard2015.(87%) in year 2015. | 2015 || Other |  Iti Passed From 2 Year Diploma in DraftsmanCivil From Government Iti Azamgarh UP. || Other | (86.25) in year 2018 | 2018 || Other |  I have Completed 3Year Diploma In Civil Engineering From GovtPolytechnic Azamgarh."}]'::jsonb, '[{"title":"Village&Post-Hafizpur,Azamgarh,276001,","company":"Imported from resume CSV","description":" 1 Year experience in Indian Raliway as a Draughtsmanship Apprentice in the year of || 2019-2020 | 2019 -2020. || Present |  Present - Working as Draughtsman cad operator & Civil Site Engg. At Redevolpment of || Asansol railway station west Bengal. || PersonalInformation || Father Name : Mr.KamleshYadav"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Kumar Yadav1234.pdf', 'Name: Additional Certificate

Email: email-ajayyadav040199@gmail.com

Phone: 9140157014

Headline: Village&Post-Hafizpur,Azamgarh,276001,

Profile Summary: I am a keen,hardworking,reliable and excellent time keeper.I am a bright and receptive person,able to communicate well with people at all levels.I am good at Working using my own initiative and I am flexible in myapproach to work duties.I have a good sense of humour and a pleasant approach.

Career Profile: Target role: Village&Post-Hafizpur,Azamgarh,276001, | Headline: Village&Post-Hafizpur,Azamgarh,276001, | Portfolio: https://keeper.I

Employment:  1 Year experience in Indian Raliway as a Draughtsmanship Apprentice in the year of || 2019-2020 | 2019 -2020. || Present |  Present - Working as Draughtsman cad operator & Civil Site Engg. At Redevolpment of || Asansol railway station west Bengal. || PersonalInformation || Father Name : Mr.KamleshYadav

Education: Other | Degree | PassingYear | Percentage || Class 12 |  Highschool Passed from Azamgarh | UpBoard2013.(84%) in year 2013. | 2013 || Class 12 |  Intermediate Passed from Azamgarh | UpBoard2015.(87%) in year 2015. | 2015 || Other |  Iti Passed From 2 Year Diploma in DraftsmanCivil From Government Iti Azamgarh UP. || Other | (86.25) in year 2018 | 2018 || Other |  I have Completed 3Year Diploma In Civil Engineering From GovtPolytechnic Azamgarh.

Personal Details: Name: Additional Certificate | Email: email-ajayyadav040199@gmail.com | Phone: 9140157014

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Kumar Yadav1234.pdf'),
(1144, 'Skills And Accomplishments', 'shraddhatripathi1470@gmail.com', '7266889172', 'Research & Development Engineer', 'Research & Development Engineer', 'Experienced Python Developer with industrial experience of hands-on expertise, skilled in designing and implementing robust software solutions. Proficient in Python and C++ programming languages, with a deep understanding of API design and efficient data management. Demonstrated ability to optimize application performance and reduce code complexity, resulting in streamlined processes and enhanced user experience.Strong communicator with a track record of meeting project goals and', 'Experienced Python Developer with industrial experience of hands-on expertise, skilled in designing and implementing robust software solutions. Proficient in Python and C++ programming languages, with a deep understanding of API design and efficient data management. Demonstrated ability to optimize application performance and reduce code complexity, resulting in streamlined processes and enhanced user experience.Strong communicator with a track record of meeting project goals and', ARRAY['Javascript', 'Python', 'Java', 'C++', 'React', 'Django', 'Flask', 'Mongodb', 'Mysql', 'Sql', 'Docker', 'Aws', 'Linux', 'Git', 'Jenkins', 'Html', 'Css', 'Bootstrap', 'Rest Api', 'Machine Learning', 'Pandas', 'Numpy', 'Communication', 'Teamwork', '● Programming Languages: Python3', 'CORE JAVA', '● Web Development: Django', 'API', '● Version Control: Git', 'GitHub', 'JIRA', '● Database Management: MySQL', 'Mongodb(No-sql)', '● Front-End web Technologies: HTML', 'ReactJS', 'Redux', 'Hooks', '● IDEs: PyCharm', 'Visual Studio Code', 'Source Insight', '● Tools: Jupyter Notebook', 'Anaconda', 'Confluence', '● Operating Systems: Linux', 'Windows', 'Ubuntu', 'WebOS', '● Python libraries - Numpy', 'Matplotlib', 'scikit-learn', 'BeautifulSoup', 'AI', '● Agile/Scrum Methodologies', 'Debugging and Troubleshooting', 'Code Optimization', 'ORM', 'clean codea', '● Data Structures & Algorithms', 'Object Oriented Programming (OOPs)', 'RESTful web services', '● Proven experience working on Supervised', 'Unsupervised techniques such as Regression', 'Classification', 'Clustering', 'Machine Learning (ML).', '● Cleared the LG software competency test.', '● Problem Solving', 'Proactively staying updated with emerging technologies', 'and industry trends.']::text[], ARRAY['● Programming Languages: Python3', 'C++', 'CORE JAVA', '● Web Development: Django', 'Flask', 'Rest Api', 'API', '● Version Control: Git', 'GitHub', 'JIRA', 'Docker', 'AWS', 'jenkins', '● Database Management: MySQL', 'Mongodb(No-sql)', '● Front-End web Technologies: HTML', 'CSS', 'JavaScript', 'ReactJS', 'Redux', 'Hooks', '● IDEs: PyCharm', 'Visual Studio Code', 'Source Insight', '● Tools: Jupyter Notebook', 'Anaconda', 'Confluence', '● Operating Systems: Linux', 'Windows', 'Ubuntu', 'WebOS', '● Python libraries - Numpy', 'Pandas', 'Matplotlib', 'scikit-learn', 'BeautifulSoup', 'Machine Learning', 'AI', '● Agile/Scrum Methodologies', 'Debugging and Troubleshooting', 'Code Optimization', 'ORM', 'clean codea', '● Data Structures & Algorithms', 'Object Oriented Programming (OOPs)', 'RESTful web services', '● Proven experience working on Supervised', 'Unsupervised techniques such as Regression', 'Classification', 'Clustering', 'Machine Learning (ML).', '● Cleared the LG software competency test.', '● Problem Solving', 'Proactively staying updated with emerging technologies', 'and industry trends.', 'Communication']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'React', 'Django', 'Flask', 'Mongodb', 'Mysql', 'Sql', 'Docker', 'Aws', 'Linux', 'Git', 'Jenkins', 'Html', 'Css', 'Bootstrap', 'Rest Api', 'Machine Learning', 'Pandas', 'Numpy', 'Communication', 'Teamwork']::text[], ARRAY['● Programming Languages: Python3', 'C++', 'CORE JAVA', '● Web Development: Django', 'Flask', 'Rest Api', 'API', '● Version Control: Git', 'GitHub', 'JIRA', 'Docker', 'AWS', 'jenkins', '● Database Management: MySQL', 'Mongodb(No-sql)', '● Front-End web Technologies: HTML', 'CSS', 'JavaScript', 'ReactJS', 'Redux', 'Hooks', '● IDEs: PyCharm', 'Visual Studio Code', 'Source Insight', '● Tools: Jupyter Notebook', 'Anaconda', 'Confluence', '● Operating Systems: Linux', 'Windows', 'Ubuntu', 'WebOS', '● Python libraries - Numpy', 'Pandas', 'Matplotlib', 'scikit-learn', 'BeautifulSoup', 'Machine Learning', 'AI', '● Agile/Scrum Methodologies', 'Debugging and Troubleshooting', 'Code Optimization', 'ORM', 'clean codea', '● Data Structures & Algorithms', 'Object Oriented Programming (OOPs)', 'RESTful web services', '● Proven experience working on Supervised', 'Unsupervised techniques such as Regression', 'Classification', 'Clustering', 'Machine Learning (ML).', '● Cleared the LG software competency test.', '● Problem Solving', 'Proactively staying updated with emerging technologies', 'and industry trends.', 'Communication']::text[], '', 'Name: Skills And Accomplishments | Email: shraddhatripathi1470@gmail.com | Phone: 7266889172', '', 'Target role: Research & Development Engineer | Headline: Research & Development Engineer | Portfolio: https://experience.Strong', 'BTECH | Information Technology | Passout 2021 | Score 15', '15', '[{"degree":"BTECH","branch":"Information Technology","graduationYear":"2021","score":"15","raw":"Graduation | BTech (Bachelor of Technology) in Information Technology Graduation Year (2016 - 2020) | 2016-2020 || Other | United College of Engineering and Research | UP"}]'::jsonb, '[{"title":"Research & Development Engineer","company":"Imported from resume CSV","description":"Research & Development Engineer | LG SOFT INDIA | 2021-Present | Research & Development Engineer | LG SOFT INDIA | Bengaluru (10/2021) – Present || Project1 | Broadcast Certification For LG Smart TV , LG SOFT INDIA | Project1 | Broadcast Certification For LG Smart TV , LG SOFT INDIA || TECH - Python3 | Ubuntu18(Linux) | JIRA | TECH - Python3 | Ubuntu18(Linux) | JIRA | Agile/ScrumMethodologies | DataStructures & Algorithms | NumPy || Pandas | Matplotlib | Scikit-learn | Pandas | Matplotlib | Scikit-learn | BeautifulSoup | Code review | Memory management | Debugging | || Documentation || ● Working on the Backend Part of the applications Automate the certification for different countries and"}]'::jsonb, '[{"title":"Imported project details","description":"TECH - HTML5 | CSS3 | ReactJS | Django | Heroku | MySQL | Machine Learning | Jupyter | scikit-learn | pandas | | CSS; ReactJS; Pandas; scikit-learn; Machine Learning; MySQL || NumPy | PyCharm || ● Developed and maintained dynamic web applications for the company on various domains of tasks such | AI || utilizing data mining using anaconda, data analysis using linear regression, data manipulations, data | Anaconda || classifications techniques and data modeling by using Python3 | HTML5 | CSS3 | Django | Git | MySQL | | CSS; Classification; MySQL; Git || Machine Learning | Jupyter . | Machine Learning || ● Designed and implemented database models, queries, and migrations using Django ORM. | ORM || ● Created RESTful APIs to facilitate communication between the front-end and back-end systems. | API"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Participation and Certification in Python Learning on LinkedIn; ● Microsoft Certified: Machine Learning with Python; ● Certificate of Completion and Recommendation for Technocolabs Project; ● Certification of AWS beginner from Edureka (EC2 ,AWS lamda ,AWS Beanstalk); ● Proficiency Augmentation in Enterprise-Scale Application Development, MNNIT Allahabad"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHRADDHA TRIPATHI.pdf', 'Name: Skills And Accomplishments

Email: shraddhatripathi1470@gmail.com

Phone: 7266889172

Headline: Research & Development Engineer

Profile Summary: Experienced Python Developer with industrial experience of hands-on expertise, skilled in designing and implementing robust software solutions. Proficient in Python and C++ programming languages, with a deep understanding of API design and efficient data management. Demonstrated ability to optimize application performance and reduce code complexity, resulting in streamlined processes and enhanced user experience.Strong communicator with a track record of meeting project goals and

Career Profile: Target role: Research & Development Engineer | Headline: Research & Development Engineer | Portfolio: https://experience.Strong

Key Skills: ● Programming Languages: Python3; C++; CORE JAVA; ● Web Development: Django; Flask; Rest Api; API; ● Version Control: Git; GitHub; JIRA; Docker; AWS; jenkins; ● Database Management: MySQL; Mongodb(No-sql); ● Front-End web Technologies: HTML; CSS; JavaScript; ReactJS; Redux; Hooks; ● IDEs: PyCharm; Visual Studio Code; Source Insight; ● Tools: Jupyter Notebook; Anaconda; Confluence; ● Operating Systems: Linux; Windows; Ubuntu; WebOS; ● Python libraries - Numpy; Pandas; Matplotlib; scikit-learn; BeautifulSoup; Machine Learning; AI; ● Agile/Scrum Methodologies; Debugging and Troubleshooting; Code Optimization; ORM; clean codea; ● Data Structures & Algorithms; Object Oriented Programming (OOPs); RESTful web services; ● Proven experience working on Supervised; Unsupervised techniques such as Regression; Classification; Clustering; Machine Learning (ML).; ● Cleared the LG software competency test.; ● Problem Solving; Proactively staying updated with emerging technologies; and industry trends.; Communication

IT Skills: ● Programming Languages: Python3; C++; CORE JAVA; ● Web Development: Django; Flask; Rest Api; API; ● Version Control: Git; GitHub; JIRA; Docker; AWS; jenkins; ● Database Management: MySQL; Mongodb(No-sql); ● Front-End web Technologies: HTML; CSS; JavaScript; ReactJS; Redux; Hooks; ● IDEs: PyCharm; Visual Studio Code; Source Insight; ● Tools: Jupyter Notebook; Anaconda; Confluence; ● Operating Systems: Linux; Windows; Ubuntu; WebOS; ● Python libraries - Numpy; Pandas; Matplotlib; scikit-learn; BeautifulSoup; Machine Learning; AI; ● Agile/Scrum Methodologies; Debugging and Troubleshooting; Code Optimization; ORM; clean codea; ● Data Structures & Algorithms; Object Oriented Programming (OOPs); RESTful web services; ● Proven experience working on Supervised; Unsupervised techniques such as Regression; Classification; Clustering; Machine Learning (ML).; ● Cleared the LG software competency test.; ● Problem Solving; Proactively staying updated with emerging technologies; and industry trends.

Skills: Javascript;Python;Java;C++;React;Django;Flask;Mongodb;Mysql;Sql;Docker;Aws;Linux;Git;Jenkins;Html;Css;Bootstrap;Rest Api;Machine Learning;Pandas;Numpy;Communication;Teamwork

Employment: Research & Development Engineer | LG SOFT INDIA | 2021-Present | Research & Development Engineer | LG SOFT INDIA | Bengaluru (10/2021) – Present || Project1 | Broadcast Certification For LG Smart TV , LG SOFT INDIA | Project1 | Broadcast Certification For LG Smart TV , LG SOFT INDIA || TECH - Python3 | Ubuntu18(Linux) | JIRA | TECH - Python3 | Ubuntu18(Linux) | JIRA | Agile/ScrumMethodologies | DataStructures & Algorithms | NumPy || Pandas | Matplotlib | Scikit-learn | Pandas | Matplotlib | Scikit-learn | BeautifulSoup | Code review | Memory management | Debugging | || Documentation || ● Working on the Backend Part of the applications Automate the certification for different countries and

Education: Graduation | BTech (Bachelor of Technology) in Information Technology Graduation Year (2016 - 2020) | 2016-2020 || Other | United College of Engineering and Research | UP

Projects: TECH - HTML5 | CSS3 | ReactJS | Django | Heroku | MySQL | Machine Learning | Jupyter | scikit-learn | pandas | | CSS; ReactJS; Pandas; scikit-learn; Machine Learning; MySQL || NumPy | PyCharm || ● Developed and maintained dynamic web applications for the company on various domains of tasks such | AI || utilizing data mining using anaconda, data analysis using linear regression, data manipulations, data | Anaconda || classifications techniques and data modeling by using Python3 | HTML5 | CSS3 | Django | Git | MySQL | | CSS; Classification; MySQL; Git || Machine Learning | Jupyter . | Machine Learning || ● Designed and implemented database models, queries, and migrations using Django ORM. | ORM || ● Created RESTful APIs to facilitate communication between the front-end and back-end systems. | API

Accomplishments: ● Participation and Certification in Python Learning on LinkedIn; ● Microsoft Certified: Machine Learning with Python; ● Certificate of Completion and Recommendation for Technocolabs Project; ● Certification of AWS beginner from Edureka (EC2 ,AWS lamda ,AWS Beanstalk); ● Proficiency Augmentation in Enterprise-Scale Application Development, MNNIT Allahabad

Personal Details: Name: Skills And Accomplishments | Email: shraddhatripathi1470@gmail.com | Phone: 7266889172

Resume Source Path: F:\Resume All 1\Resume PDF\SHRADDHA TRIPATHI.pdf

Parsed Technical Skills: ● Programming Languages: Python3, C++, CORE JAVA, ● Web Development: Django, Flask, Rest Api, API, ● Version Control: Git, GitHub, JIRA, Docker, AWS, jenkins, ● Database Management: MySQL, Mongodb(No-sql), ● Front-End web Technologies: HTML, CSS, JavaScript, ReactJS, Redux, Hooks, ● IDEs: PyCharm, Visual Studio Code, Source Insight, ● Tools: Jupyter Notebook, Anaconda, Confluence, ● Operating Systems: Linux, Windows, Ubuntu, WebOS, ● Python libraries - Numpy, Pandas, Matplotlib, scikit-learn, BeautifulSoup, Machine Learning, AI, ● Agile/Scrum Methodologies, Debugging and Troubleshooting, Code Optimization, ORM, clean codea, ● Data Structures & Algorithms, Object Oriented Programming (OOPs), RESTful web services, ● Proven experience working on Supervised, Unsupervised techniques such as Regression, Classification, Clustering, Machine Learning (ML)., ● Cleared the LG software competency test., ● Problem Solving, Proactively staying updated with emerging technologies, and industry trends., Communication'),
(1145, 'Ajay Kumar Sharma', 'ajaykvats@gmail.com', '9810691373', 'Resume', 'Resume', 'To sincerely put forward my efforts to work and develop myself in a reputed environment concerned company cum organization.', 'To sincerely put forward my efforts to work and develop myself in a reputed environment concerned company cum organization.', ARRAY['Excel', 'Communication', 'Leadership', 'Contract Management', 'Information Technology (IT)', 'Management', 'Human Resource', 'Administrative Management', 'Vendor Management', 'Purchase Management', 'Office Management Liaising with Govt. Authorities Inventory Management']::text[], ARRAY['Contract Management', 'Information Technology (IT)', 'Management', 'Human Resource', 'Administrative Management', 'Vendor Management', 'Purchase Management', 'Office Management Liaising with Govt. Authorities Inventory Management']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Contract Management', 'Information Technology (IT)', 'Management', 'Human Resource', 'Administrative Management', 'Vendor Management', 'Purchase Management', 'Office Management Liaising with Govt. Authorities Inventory Management']::text[], '', 'Name: Ajay Kumar Sharma | Email: ajaykvats@gmail.com | Phone: 9810691373 | Location: Address : C-596/3, Mehrauli,', '', 'Target role: Resume | Headline: Resume | Location: Address : C-596/3, Mehrauli, | Portfolio: http://www.avalonresorts.com).', 'ME | Information Technology | Passout 2001', '', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2001","score":null,"raw":"Other |  One year Diploma in Computer Application & Desk Top Publishing in January 1996. | 1996 || Other | o Operating System - Windows || Other | o Ms Office: MS-Word | Excel | Power Point etc. || Other | o Complete knowledge of Internet usage & E-mail on Outlook etc. || Other | o Working knowledge of MS-Project & AutoCAD. || Other | o Working knowledge of Computer Hardware"}]'::jsonb, '[{"title":"Resume","company":"Imported from resume CSV","description":"2001 | INDRAJIT MAITRA ASSOCIATES (IMA) (from June 2001 till date) || NEW DELHI || Company engaged as a Consulting Engineers involved in the field of Project Management Consultancy, || Quantity Surveying, Technical Auditing, Cost / Contract Management, Valuation, Arbitration and || Architectural Designing services (www.ima.net.in). || Contract Manager / Admin Manager"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Sharma Resume (April 2025) (1).pdf', 'Name: Ajay Kumar Sharma

Email: ajaykvats@gmail.com

Phone: 9810691373

Headline: Resume

Profile Summary: To sincerely put forward my efforts to work and develop myself in a reputed environment concerned company cum organization.

Career Profile: Target role: Resume | Headline: Resume | Location: Address : C-596/3, Mehrauli, | Portfolio: http://www.avalonresorts.com).

Key Skills: Contract Management; Information Technology (IT); Management; Human Resource; Administrative Management; Vendor Management; Purchase Management; Office Management Liaising with Govt. Authorities Inventory Management

IT Skills: Contract Management; Information Technology (IT); Management; Human Resource; Administrative Management; Vendor Management; Purchase Management; Office Management Liaising with Govt. Authorities Inventory Management

Skills: Excel;Communication;Leadership

Employment: 2001 | INDRAJIT MAITRA ASSOCIATES (IMA) (from June 2001 till date) || NEW DELHI || Company engaged as a Consulting Engineers involved in the field of Project Management Consultancy, || Quantity Surveying, Technical Auditing, Cost / Contract Management, Valuation, Arbitration and || Architectural Designing services (www.ima.net.in). || Contract Manager / Admin Manager

Education: Other |  One year Diploma in Computer Application & Desk Top Publishing in January 1996. | 1996 || Other | o Operating System - Windows || Other | o Ms Office: MS-Word | Excel | Power Point etc. || Other | o Complete knowledge of Internet usage & E-mail on Outlook etc. || Other | o Working knowledge of MS-Project & AutoCAD. || Other | o Working knowledge of Computer Hardware

Personal Details: Name: Ajay Kumar Sharma | Email: ajaykvats@gmail.com | Phone: 9810691373 | Location: Address : C-596/3, Mehrauli,

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Sharma Resume (April 2025) (1).pdf

Parsed Technical Skills: Contract Management, Information Technology (IT), Management, Human Resource, Administrative Management, Vendor Management, Purchase Management, Office Management Liaising with Govt. Authorities Inventory Management'),
(1146, 'Gopal Singh', 'gopalsinghpali95@gmail.com', '9389234258', 'Address: Fatehpur Sikri Agra Uttar Pradesh', 'Address: Fatehpur Sikri Agra Uttar Pradesh', 'A highly disciplined and working Surveyor looking for a responsible position where I could work with an entrepreneurial spirit contributing to the organization’s goals. Strength and Hobbies: Hard & Smart Working', 'A highly disciplined and working Surveyor looking for a responsible position where I could work with an entrepreneurial spirit contributing to the organization’s goals. Strength and Hobbies: Hard & Smart Working', ARRAY['Communication', 'Auto cad']::text[], ARRAY['Auto cad']::text[], ARRAY['Communication']::text[], ARRAY['Auto cad']::text[], '', 'Name: Gopal Singh | Email: gopalsinghpali95@gmail.com | Phone: 9389234258', '', 'Target role: Address: Fatehpur Sikri Agra Uttar Pradesh | Headline: Address: Fatehpur Sikri Agra Uttar Pradesh | Portfolio: https://D.O.B', 'Passout 2023 | Score 61', '61', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"61","raw":"Class 12 | ● Passed out 12th from UP Board Marks 61% || Class 10 | ● Passed out 10th from UP Board Marks 63%"}]'::jsonb, '[{"title":"Address: Fatehpur Sikri Agra Uttar Pradesh","company":"Imported from resume CSV","description":"❖ Assitant Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Duration:-Jan 2021 to Jan 2022 | 2021-2021 || Project:-Aurangabad Ahmednagar Pipe line Project || ❖ Surveyor || Clint:-Mumbai Rail Vikas Corporation Ltd. || Consultant:-Rodic Pvt. Ltd. || Company:-Mahadev Infrastructure || Duration:- Feb 2022 to May 2023 | 2022-2022 || Project:- Construction of Station Buildings, Service Buildings, Platforms, COP, FOBs, staff Quarters and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\gopal singh (cv)1.pdf', 'Name: Gopal Singh

Email: gopalsinghpali95@gmail.com

Phone: 9389234258

Headline: Address: Fatehpur Sikri Agra Uttar Pradesh

Profile Summary: A highly disciplined and working Surveyor looking for a responsible position where I could work with an entrepreneurial spirit contributing to the organization’s goals. Strength and Hobbies: Hard & Smart Working

Career Profile: Target role: Address: Fatehpur Sikri Agra Uttar Pradesh | Headline: Address: Fatehpur Sikri Agra Uttar Pradesh | Portfolio: https://D.O.B

Key Skills: Auto cad

IT Skills: Auto cad

Skills: Communication

Employment: ❖ Assitant Surveyor

Education: Class 12 | ● Passed out 12th from UP Board Marks 61% || Class 10 | ● Passed out 10th from UP Board Marks 63%

Projects: Duration:-Jan 2021 to Jan 2022 | 2021-2021 || Project:-Aurangabad Ahmednagar Pipe line Project || ❖ Surveyor || Clint:-Mumbai Rail Vikas Corporation Ltd. || Consultant:-Rodic Pvt. Ltd. || Company:-Mahadev Infrastructure || Duration:- Feb 2022 to May 2023 | 2022-2022 || Project:- Construction of Station Buildings, Service Buildings, Platforms, COP, FOBs, staff Quarters and

Personal Details: Name: Gopal Singh | Email: gopalsinghpali95@gmail.com | Phone: 9389234258

Resume Source Path: F:\Resume All 1\Resume PDF\gopal singh (cv)1.pdf

Parsed Technical Skills: Auto cad'),
(1147, 'Of Civil Engineering.', 'kattagopalvenu@gmail.com', '9866239423', 'Of Civil Engineering.', 'Of Civil Engineering.', 'To obtain a challenging position as a Civil Engineer where I can apply my technical knowledge, problem-solving skills. Seeking an opportunity to contribute to sustainable and innovative construction solutions while continuously learning and growing in the field of civil engineering.', 'To obtain a challenging position as a Civil Engineer where I can apply my technical knowledge, problem-solving skills. Seeking an opportunity to contribute to sustainable and innovative construction solutions while continuously learning and growing in the field of civil engineering.', ARRAY['Communication', 'Good at communication', 'Good at leading a team', 'Able to identify the problem and solving it.']::text[], ARRAY['Good at communication', 'Good at leading a team', 'Able to identify the problem and solving it.']::text[], ARRAY['Communication']::text[], ARRAY['Good at communication', 'Good at leading a team', 'Able to identify the problem and solving it.']::text[], '', 'Name: Of Civil Engineering. | Email: kattagopalvenu@gmail.com | Phone: 9866239423', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2025 | Score 7.88', '7.88', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"7.88","raw":"Graduation |  BACHELORS IN TECHNOLOGY:(B.TECH) || Other | o SESHADRI RAO GUDLAVALLRU ENGINEERING COLLEGE. || Other | o FIED OF STUDY: CIVIL ENGINEERING. || Other | o CGPA: 7.88 || Other | o YEAROFPASSING: 2025 | 2025 || Other |  DIPLOMA IN CIVIL ENGINEERING:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DISCREPTION: || Estimation of construction || Surveying and leveling || Analyzing raw materials(quality control)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\gopal-resume (1).pdf', 'Name: Of Civil Engineering.

Email: kattagopalvenu@gmail.com

Phone: 9866239423

Headline: Of Civil Engineering.

Profile Summary: To obtain a challenging position as a Civil Engineer where I can apply my technical knowledge, problem-solving skills. Seeking an opportunity to contribute to sustainable and innovative construction solutions while continuously learning and growing in the field of civil engineering.

Career Profile: Portfolio: https://B.TECH

Key Skills: Good at communication; Good at leading a team; Able to identify the problem and solving it.

IT Skills: Good at communication; Good at leading a team; Able to identify the problem and solving it.

Skills: Communication

Education: Graduation |  BACHELORS IN TECHNOLOGY:(B.TECH) || Other | o SESHADRI RAO GUDLAVALLRU ENGINEERING COLLEGE. || Other | o FIED OF STUDY: CIVIL ENGINEERING. || Other | o CGPA: 7.88 || Other | o YEAROFPASSING: 2025 | 2025 || Other |  DIPLOMA IN CIVIL ENGINEERING:

Projects: DISCREPTION: || Estimation of construction || Surveying and leveling || Analyzing raw materials(quality control)

Personal Details: Name: Of Civil Engineering. | Email: kattagopalvenu@gmail.com | Phone: 9866239423

Resume Source Path: F:\Resume All 1\Resume PDF\gopal-resume (1).pdf

Parsed Technical Skills: Good at communication, Good at leading a team, Able to identify the problem and solving it.'),
(1148, 'Basic Academic Credentials', 'er.ajaysinghbhoj@gmail.com', '8920206163', 'Basic Academic Credentials', 'Basic Academic Credentials', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge and skills which would enable me as a professional to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge and skills which would enable me as a professional to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', ARRAY['Leadership', '❖ Structure Design using Staad. Pro and ETABS', '❖ Licentiate under UHUDA', '❖ Drafting and Detailing using AUTO CAD-2D and Brics CAD', '❖ Gate 2016 Qualified', '❖ Associate Member in The Institution of Engineers', 'Ajay Singh Bhoj', 'M. Tech (Structural Engineer)', '8920206163', 'er.ajaysinghbhoj@gmail.com', '46-A', 'MS Block', 'Ranaji Enclave', 'Najafgarh-110043', 'Company', 'Designation', 'Period', 'Plumb Line Level (PLL) Infra.', 'Structure Engineer', '4 September 2020 to 6 September 2021', 'CO-/EXTRA –CURRICULAR ACTIVITIES', '❖ Trekking in Panchachulli Glacier Range above 3500m AMSL', '❖ Team won 1st prize in football in Inter-College sports meet', '❖ Participated in Tech Fest in Annual college fest.', '❖ Participated in Reebok Salwan Marathon.', '❖ Took part in College Cultural Fest.', 'INTERPERSONAL SKILL', '❖ Confident and Determined', '❖ Ability to cope up with different situations.', '❖ Assiduous', 'sincere', 'hardworking', '❖ Efficient', 'punctual', '❖ Good team player', 'leadership qualities.', 'PERSONAL DETAILS', '❖ Father’s Name', '❖ Date of Birth', '❖ Language Known', '❖ Marital Status', '❖ Nationality/Religion', '❖ Interest & Hobbies', ':- S.S. Bhoj', ':- 6th June 1993', ':- English & Hindi', ':- Single', ':- Indian/Hindu', ': - Computer aficionado', 'football freak', 'gadget lover', 'driving.', 'DECLARATION']::text[], ARRAY['❖ Structure Design using Staad. Pro and ETABS', '❖ Licentiate under UHUDA', '❖ Drafting and Detailing using AUTO CAD-2D and Brics CAD', '❖ Gate 2016 Qualified', '❖ Associate Member in The Institution of Engineers', 'Ajay Singh Bhoj', 'M. Tech (Structural Engineer)', '8920206163', 'er.ajaysinghbhoj@gmail.com', '46-A', 'MS Block', 'Ranaji Enclave', 'Najafgarh-110043', 'Company', 'Designation', 'Period', 'Plumb Line Level (PLL) Infra.', 'Structure Engineer', '4 September 2020 to 6 September 2021', 'CO-/EXTRA –CURRICULAR ACTIVITIES', '❖ Trekking in Panchachulli Glacier Range above 3500m AMSL', '❖ Team won 1st prize in football in Inter-College sports meet', '❖ Participated in Tech Fest in Annual college fest.', '❖ Participated in Reebok Salwan Marathon.', '❖ Took part in College Cultural Fest.', 'INTERPERSONAL SKILL', '❖ Confident and Determined', '❖ Ability to cope up with different situations.', '❖ Assiduous', 'sincere', 'hardworking', '❖ Efficient', 'punctual', '❖ Good team player', 'leadership qualities.', 'PERSONAL DETAILS', '❖ Father’s Name', '❖ Date of Birth', '❖ Language Known', '❖ Marital Status', '❖ Nationality/Religion', '❖ Interest & Hobbies', ':- S.S. Bhoj', ':- 6th June 1993', ':- English & Hindi', ':- Single', ':- Indian/Hindu', ': - Computer aficionado', 'football freak', 'gadget lover', 'driving.', 'DECLARATION']::text[], ARRAY['Leadership']::text[], ARRAY['❖ Structure Design using Staad. Pro and ETABS', '❖ Licentiate under UHUDA', '❖ Drafting and Detailing using AUTO CAD-2D and Brics CAD', '❖ Gate 2016 Qualified', '❖ Associate Member in The Institution of Engineers', 'Ajay Singh Bhoj', 'M. Tech (Structural Engineer)', '8920206163', 'er.ajaysinghbhoj@gmail.com', '46-A', 'MS Block', 'Ranaji Enclave', 'Najafgarh-110043', 'Company', 'Designation', 'Period', 'Plumb Line Level (PLL) Infra.', 'Structure Engineer', '4 September 2020 to 6 September 2021', 'CO-/EXTRA –CURRICULAR ACTIVITIES', '❖ Trekking in Panchachulli Glacier Range above 3500m AMSL', '❖ Team won 1st prize in football in Inter-College sports meet', '❖ Participated in Tech Fest in Annual college fest.', '❖ Participated in Reebok Salwan Marathon.', '❖ Took part in College Cultural Fest.', 'INTERPERSONAL SKILL', '❖ Confident and Determined', '❖ Ability to cope up with different situations.', '❖ Assiduous', 'sincere', 'hardworking', '❖ Efficient', 'punctual', '❖ Good team player', 'leadership qualities.', 'PERSONAL DETAILS', '❖ Father’s Name', '❖ Date of Birth', '❖ Language Known', '❖ Marital Status', '❖ Nationality/Religion', '❖ Interest & Hobbies', ':- S.S. Bhoj', ':- 6th June 1993', ':- English & Hindi', ':- Single', ':- Indian/Hindu', ': - Computer aficionado', 'football freak', 'gadget lover', 'driving.', 'DECLARATION']::text[], '', 'Name: Basic Academic Credentials | Email: er.ajaysinghbhoj@gmail.com | Phone: 8920206163', '', 'Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2023 | Score 80.06', '80.06', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"80.06","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJAY SINGH BHOJ.pdf', 'Name: Basic Academic Credentials

Email: er.ajaysinghbhoj@gmail.com

Phone: 8920206163

Headline: Basic Academic Credentials

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge and skills which would enable me as a professional to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS

Career Profile: Portfolio: https://M.Tech

Key Skills: ❖ Structure Design using Staad. Pro and ETABS; ❖ Licentiate under UHUDA; ❖ Drafting and Detailing using AUTO CAD-2D and Brics CAD; ❖ Gate 2016 Qualified; ❖ Associate Member in The Institution of Engineers; Ajay Singh Bhoj; M. Tech (Structural Engineer); 8920206163; er.ajaysinghbhoj@gmail.com; 46-A; MS Block; Ranaji Enclave; Najafgarh-110043; Company; Designation; Period; Plumb Line Level (PLL) Infra.; Structure Engineer; 4 September 2020 to 6 September 2021; CO-/EXTRA –CURRICULAR ACTIVITIES; ❖ Trekking in Panchachulli Glacier Range above 3500m AMSL; ❖ Team won 1st prize in football in Inter-College sports meet; ❖ Participated in Tech Fest in Annual college fest.; ❖ Participated in Reebok Salwan Marathon.; ❖ Took part in College Cultural Fest.; INTERPERSONAL SKILL; ❖ Confident and Determined; ❖ Ability to cope up with different situations.; ❖ Assiduous; sincere; hardworking; ❖ Efficient; punctual; ❖ Good team player; leadership qualities.; PERSONAL DETAILS; ❖ Father’s Name; ❖ Date of Birth; ❖ Language Known; ❖ Marital Status; ❖ Nationality/Religion; ❖ Interest & Hobbies; :- S.S. Bhoj; :- 6th June 1993; :- English & Hindi; :- Single; :- Indian/Hindu; : - Computer aficionado; football freak; gadget lover; driving.; DECLARATION

IT Skills: ❖ Structure Design using Staad. Pro and ETABS; ❖ Licentiate under UHUDA; ❖ Drafting and Detailing using AUTO CAD-2D and Brics CAD; ❖ Gate 2016 Qualified; ❖ Associate Member in The Institution of Engineers; Ajay Singh Bhoj; M. Tech (Structural Engineer); 8920206163; er.ajaysinghbhoj@gmail.com; 46-A; MS Block; Ranaji Enclave; Najafgarh-110043; Company; Designation; Period; Plumb Line Level (PLL) Infra.; Structure Engineer; 4 September 2020 to 6 September 2021; CO-/EXTRA –CURRICULAR ACTIVITIES; ❖ Trekking in Panchachulli Glacier Range above 3500m AMSL; ❖ Team won 1st prize in football in Inter-College sports meet; ❖ Participated in Tech Fest in Annual college fest.; ❖ Participated in Reebok Salwan Marathon.; ❖ Took part in College Cultural Fest.; INTERPERSONAL SKILL; ❖ Confident and Determined; ❖ Ability to cope up with different situations.; ❖ Assiduous; sincere; hardworking; ❖ Efficient; punctual; ❖ Good team player; leadership qualities.; PERSONAL DETAILS; ❖ Father’s Name; ❖ Date of Birth; ❖ Language Known; ❖ Marital Status; ❖ Nationality/Religion; ❖ Interest & Hobbies; :- S.S. Bhoj; :- 6th June 1993; :- English & Hindi; :- Single; :- Indian/Hindu; : - Computer aficionado; football freak; gadget lover; driving.; DECLARATION

Skills: Leadership

Personal Details: Name: Basic Academic Credentials | Email: er.ajaysinghbhoj@gmail.com | Phone: 8920206163

Resume Source Path: F:\Resume All 1\Resume PDF\AJAY SINGH BHOJ.pdf

Parsed Technical Skills: ❖ Structure Design using Staad. Pro and ETABS, ❖ Licentiate under UHUDA, ❖ Drafting and Detailing using AUTO CAD-2D and Brics CAD, ❖ Gate 2016 Qualified, ❖ Associate Member in The Institution of Engineers, Ajay Singh Bhoj, M. Tech (Structural Engineer), 8920206163, er.ajaysinghbhoj@gmail.com, 46-A, MS Block, Ranaji Enclave, Najafgarh-110043, Company, Designation, Period, Plumb Line Level (PLL) Infra., Structure Engineer, 4 September 2020 to 6 September 2021, CO-/EXTRA –CURRICULAR ACTIVITIES, ❖ Trekking in Panchachulli Glacier Range above 3500m AMSL, ❖ Team won 1st prize in football in Inter-College sports meet, ❖ Participated in Tech Fest in Annual college fest., ❖ Participated in Reebok Salwan Marathon., ❖ Took part in College Cultural Fest., INTERPERSONAL SKILL, ❖ Confident and Determined, ❖ Ability to cope up with different situations., ❖ Assiduous, sincere, hardworking, ❖ Efficient, punctual, ❖ Good team player, leadership qualities., PERSONAL DETAILS, ❖ Father’s Name, ❖ Date of Birth, ❖ Language Known, ❖ Marital Status, ❖ Nationality/Religion, ❖ Interest & Hobbies, :- S.S. Bhoj, :- 6th June 1993, :- English & Hindi, :- Single, :- Indian/Hindu, : - Computer aficionado, football freak, gadget lover, driving., DECLARATION'),
(1149, 'The Projects With Quality.', 'ajaysingh761996@gmail.com', '9770120344', 'MAHLE internal (CL2)', 'MAHLE internal (CL2)', 'A Design Engineer with Bachelor Degree in Mechanical Engineering and having 2 years of experience in design of Engine cooling components, tooling of automotive molding and casting and Sheet metal components, with proficiency in CATIA.', 'A Design Engineer with Bachelor Degree in Mechanical Engineering and having 2 years of experience in design of Engine cooling components, tooling of automotive molding and casting and Sheet metal components, with proficiency in CATIA.', ARRAY['Communication', 'Good in concepts generation and concept implementation.', 'Good Engineering Design', 'precise and effective communication and ensuring timely execution of']::text[], ARRAY['Good in concepts generation and concept implementation.', 'Good Engineering Design', 'precise and effective communication and ensuring timely execution of']::text[], ARRAY['Communication']::text[], ARRAY['Good in concepts generation and concept implementation.', 'Good Engineering Design', 'precise and effective communication and ensuring timely execution of']::text[], '', 'Name: The Projects With Quality. | Email: ajaysingh761996@gmail.com | Phone: 9770120344', '', 'Target role: MAHLE internal (CL2) | Headline: MAHLE internal (CL2) | Portfolio: https://Co.KG', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2034', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2034","score":null,"raw":"Other | Diploma –Mechanical AKS University Satna MP-2016 | 2016 || Graduation | Bachelor of Engineering –Mechanical AKS University Satna MP-2020 | 2020 || Postgraduate | PGDBA/MBA – Operations management Symbiosis Centre for Distance Learning-2022 | 2022"}]'::jsonb, '[{"title":"MAHLE internal (CL2)","company":"Imported from resume CSV","description":"A] MAHLE ANAND THERMAL SYSTEMS PVT. LTD.. (Earlier Mahle Behr India Pvt. Ltd). || 2022-Present | (June 2022 to present) || 1. Designation- Design Engineer, CATIA V5 || 2. Company Profile: || MAHLE ANAND THERMAL SYSTEMS, a Joint Venture between AN Automotive Ltd and || MAHLE Behr GmbH & Co.KG, MATSPL offers automotive air conditioning and Engine Cooling System"}]'::jsonb, '[{"title":"Imported project details","description":"Working experience in the design of CI (casting) components like Visco Clutch Parts, Machined || and stamped parts and engine cooling components like Radiator, Condenser, Charge Air cooler. || Expertise in CATIA well aware || 1. Cummins 5.6L BSVI | https://5.6L || 2. TATA 3.3L | https://3.3L || 3. Ashok Leyland ERM120 || 4. Mahindra CVT10 || 5. VECV 400 HP/350 HP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Singh cv 2024 (1).pdf', 'Name: The Projects With Quality.

Email: ajaysingh761996@gmail.com

Phone: 9770120344

Headline: MAHLE internal (CL2)

Profile Summary: A Design Engineer with Bachelor Degree in Mechanical Engineering and having 2 years of experience in design of Engine cooling components, tooling of automotive molding and casting and Sheet metal components, with proficiency in CATIA.

Career Profile: Target role: MAHLE internal (CL2) | Headline: MAHLE internal (CL2) | Portfolio: https://Co.KG

Key Skills: Good in concepts generation and concept implementation.; Good Engineering Design; precise and effective communication and ensuring timely execution of

IT Skills: Good in concepts generation and concept implementation.; Good Engineering Design; precise and effective communication and ensuring timely execution of

Skills: Communication

Employment: A] MAHLE ANAND THERMAL SYSTEMS PVT. LTD.. (Earlier Mahle Behr India Pvt. Ltd). || 2022-Present | (June 2022 to present) || 1. Designation- Design Engineer, CATIA V5 || 2. Company Profile: || MAHLE ANAND THERMAL SYSTEMS, a Joint Venture between AN Automotive Ltd and || MAHLE Behr GmbH & Co.KG, MATSPL offers automotive air conditioning and Engine Cooling System

Education: Other | Diploma –Mechanical AKS University Satna MP-2016 | 2016 || Graduation | Bachelor of Engineering –Mechanical AKS University Satna MP-2020 | 2020 || Postgraduate | PGDBA/MBA – Operations management Symbiosis Centre for Distance Learning-2022 | 2022

Projects: Working experience in the design of CI (casting) components like Visco Clutch Parts, Machined || and stamped parts and engine cooling components like Radiator, Condenser, Charge Air cooler. || Expertise in CATIA well aware || 1. Cummins 5.6L BSVI | https://5.6L || 2. TATA 3.3L | https://3.3L || 3. Ashok Leyland ERM120 || 4. Mahindra CVT10 || 5. VECV 400 HP/350 HP

Personal Details: Name: The Projects With Quality. | Email: ajaysingh761996@gmail.com | Phone: 9770120344

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Singh cv 2024 (1).pdf

Parsed Technical Skills: Good in concepts generation and concept implementation., Good Engineering Design, precise and effective communication and ensuring timely execution of'),
(1150, 'Ajay Singh', 'ajay09061996@gmail.com', '7895636637', 'PRATAP VIHAR', 'PRATAP VIHAR', 'A Responsible and challenging position that will allow me to abilities. Skills and Sense of Dedication towards my duties with a sole of seeing the progress of the organization.', 'A Responsible and challenging position that will allow me to abilities. Skills and Sense of Dedication towards my duties with a sole of seeing the progress of the organization.', ARRAY['Excel', 'AutoCAD', 'Ms Excel', 'Father’s Name : Mr. Dheeraj singh', 'Mother’s Name : Ms. Guddi Devi', '09/06/1996', 'Male', 'Unmarried', 'Hindu', 'Indian']::text[], ARRAY['AutoCAD', 'Ms Excel', 'Father’s Name : Mr. Dheeraj singh', 'Mother’s Name : Ms. Guddi Devi', '09/06/1996', 'Male', 'Unmarried', 'Hindu', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Ms Excel', 'Father’s Name : Mr. Dheeraj singh', 'Mother’s Name : Ms. Guddi Devi', '09/06/1996', 'Male', 'Unmarried', 'Hindu', 'Indian']::text[], '', 'Name: AJAY SINGH | Email: ajay09061996@gmail.com | Phone: +7895636637', '', 'Target role: PRATAP VIHAR | Headline: PRATAP VIHAR | Portfolio: https://S.D.S.U.V.', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation |  Bachelor Of Arts Govt Degree College TSR Nainidanda Pauri Garhwal || Other | S.D.S.U.V. Garhwal University Uttarakhand || Class 10 |  10th Pass from G.I.C Patotiya Pauri Garhwal Uttarakhand Board. || Class 12 |  12th pass from G.I.C. Dhumakot Pauri GarhwalL Uttarakhand || Other | Board || Other |  2 Year Draughtsman Civil from Government ITI | Saldmahadev"}]'::jsonb, '[{"title":"PRATAP VIHAR","company":"Imported from resume CSV","description":"2019-2020 | 15th January 2019 to 20th January 2020 PERCEPTIONS CONSULTANT ||  Working from RCC Structure Detailer ||  Prepare Beam Elevation, Column Schedule, Column Layout Drawing || 2020-2021 | 2nd Fabruary 2020 to 25th Fabruary 2021 NOTION ENGINEER CONSULTANT ||  Prepare to Proposal Drawing ||  Prepare to Anchor Bolt Plan Schedule, & details"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJAY SINGH CV.pdf', 'Name: Ajay Singh

Email: ajay09061996@gmail.com

Phone: 7895636637

Headline: PRATAP VIHAR

Profile Summary: A Responsible and challenging position that will allow me to abilities. Skills and Sense of Dedication towards my duties with a sole of seeing the progress of the organization.

Career Profile: Target role: PRATAP VIHAR | Headline: PRATAP VIHAR | Portfolio: https://S.D.S.U.V.

Key Skills: AutoCAD; Ms Excel; Father’s Name : Mr. Dheeraj singh; Mother’s Name : Ms. Guddi Devi; 09/06/1996; Male; Unmarried; Hindu; Indian

IT Skills: AutoCAD; Ms Excel; Father’s Name : Mr. Dheeraj singh; Mother’s Name : Ms. Guddi Devi; 09/06/1996; Male; Unmarried; Hindu; Indian

Skills: Excel

Employment: 2019-2020 | 15th January 2019 to 20th January 2020 PERCEPTIONS CONSULTANT ||  Working from RCC Structure Detailer ||  Prepare Beam Elevation, Column Schedule, Column Layout Drawing || 2020-2021 | 2nd Fabruary 2020 to 25th Fabruary 2021 NOTION ENGINEER CONSULTANT ||  Prepare to Proposal Drawing ||  Prepare to Anchor Bolt Plan Schedule, & details

Education: Graduation |  Bachelor Of Arts Govt Degree College TSR Nainidanda Pauri Garhwal || Other | S.D.S.U.V. Garhwal University Uttarakhand || Class 10 |  10th Pass from G.I.C Patotiya Pauri Garhwal Uttarakhand Board. || Class 12 |  12th pass from G.I.C. Dhumakot Pauri GarhwalL Uttarakhand || Other | Board || Other |  2 Year Draughtsman Civil from Government ITI | Saldmahadev

Personal Details: Name: AJAY SINGH | Email: ajay09061996@gmail.com | Phone: +7895636637

Resume Source Path: F:\Resume All 1\Resume PDF\AJAY SINGH CV.pdf

Parsed Technical Skills: AutoCAD, Ms Excel, Father’s Name : Mr. Dheeraj singh, Mother’s Name : Ms. Guddi Devi, 09/06/1996, Male, Unmarried, Hindu, Indian'),
(1151, 'Prince Kumar Rai', 'prince.rai409@gmail.com', '7986213516', 'PRINCE KUMAR RAI', 'PRINCE KUMAR RAI', 'Driven professional seeking a challenging role within an industry that values continuous growth, innovation, and creativity. Dedicated to enhancing my skills and leveraging my talents to their fullest potential in a collaborative team environment. Committed to making meaningful contributions that propel both personal and organizational success.', 'Driven professional seeking a challenging role within an industry that values continuous growth, innovation, and creativity. Dedicated to enhancing my skills and leveraging my talents to their fullest potential in a collaborative team environment. Committed to making meaningful contributions that propel both personal and organizational success.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: prince.rai409@gmail.com | Phone: +917986213516 | Location: Address: Mahula, Azamgarh', '', 'Target role: PRINCE KUMAR RAI | Headline: PRINCE KUMAR RAI | Location: Address: Mahula, Azamgarh | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 6', '6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"6","raw":"Graduation | ● B.Tech in Civil Engineering || Other | o Institution: Shaheed Bhagat Singh State Technical Campus | Ferozpur (Punjab) || Other | o Year of Completion: 2018 | 2018 || Other | o CGPA: 66.6% || Class 12 | ● Senior Secondary || Other | o Board: CBSE"}]'::jsonb, '[{"title":"PRINCE KUMAR RAI","company":"Imported from resume CSV","description":"A. Employer: M/S CDS Infra Projects Limited || ● Position Held: Asst. Highway Engineer || 2018-2021 | ● Tenure: May 2018 to June 2021 || ● Project: Rehabilitation and Upgradation of Goharganj to Bhopal section of NH-12 from existing Km. || 255/300 to Km. 301/200 including construction of Obedullaganj bypass from existing Km. 3/600 of || NH-69 to four-lanes with paved shoulder under NHDP-III on Engineering, Procurement &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CVPrince.pdf', 'Name: Prince Kumar Rai

Email: prince.rai409@gmail.com

Phone: 7986213516

Headline: PRINCE KUMAR RAI

Profile Summary: Driven professional seeking a challenging role within an industry that values continuous growth, innovation, and creativity. Dedicated to enhancing my skills and leveraging my talents to their fullest potential in a collaborative team environment. Committed to making meaningful contributions that propel both personal and organizational success.

Career Profile: Target role: PRINCE KUMAR RAI | Headline: PRINCE KUMAR RAI | Location: Address: Mahula, Azamgarh | Portfolio: https://B.Tech

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: A. Employer: M/S CDS Infra Projects Limited || ● Position Held: Asst. Highway Engineer || 2018-2021 | ● Tenure: May 2018 to June 2021 || ● Project: Rehabilitation and Upgradation of Goharganj to Bhopal section of NH-12 from existing Km. || 255/300 to Km. 301/200 including construction of Obedullaganj bypass from existing Km. 3/600 of || NH-69 to four-lanes with paved shoulder under NHDP-III on Engineering, Procurement &

Education: Graduation | ● B.Tech in Civil Engineering || Other | o Institution: Shaheed Bhagat Singh State Technical Campus | Ferozpur (Punjab) || Other | o Year of Completion: 2018 | 2018 || Other | o CGPA: 66.6% || Class 12 | ● Senior Secondary || Other | o Board: CBSE

Personal Details: Name: CURRICULUM VITAE | Email: prince.rai409@gmail.com | Phone: +917986213516 | Location: Address: Mahula, Azamgarh

Resume Source Path: F:\Resume All 1\Resume PDF\CVPrince.pdf

Parsed Technical Skills: Excel, Communication'),
(1152, 'Ajay Yadav', 'ayadav7010@gmail.com', '9670647010', 'Name-Ajay Yadav', 'Name-Ajay Yadav', '', 'Target role: Name-Ajay Yadav | Headline: Name-Ajay Yadav | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ayadav7010@gmail.com | Phone: 9670647010', '', 'Target role: Name-Ajay Yadav | Headline: Name-Ajay Yadav | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"74","raw":"Other | Degree/Courss Passing Year Percentage || Other | Diploma 2020 74% | 2020 || Other | Intermidate 2017 78% | 2017 || Other | High School 2015 74% | 2015 || Other | PERSONAL DETAILS || Other | Father Name - Budhiram Yadav"}]'::jsonb, '[{"title":"Name-Ajay Yadav","company":"Imported from resume CSV","description":"2021-2023 | Nov-2021 - Nov-2023 Execuation Engineer (civil) || 2 + years || Rural water supply project under the jjm up || Experience in construction OHT,pump house and boundary wall || Pipe lines work , hydro testing and FHTC & JMR for client billing || Commissioning activities"}]'::jsonb, '[{"title":"Imported project details","description":"Company Name: Arif Gaori || Role: Execuation Engineer Project Duration: 2 Year || INDUSTRIAL ACTVITIES || Summer Training For 4 Week at Akbarpur Ambedkar nagar June 2019 | 2019-2019 || Company PWD || Technology Structural || Duration 4 Week || 3 Position in Vastu Layout 2019 (In College Campus | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Yadav CV.PDF', 'Name: Ajay Yadav

Email: ayadav7010@gmail.com

Phone: 9670647010

Headline: Name-Ajay Yadav

Career Profile: Target role: Name-Ajay Yadav | Headline: Name-Ajay Yadav | Portfolio: https://U.P.

Employment: 2021-2023 | Nov-2021 - Nov-2023 Execuation Engineer (civil) || 2 + years || Rural water supply project under the jjm up || Experience in construction OHT,pump house and boundary wall || Pipe lines work , hydro testing and FHTC & JMR for client billing || Commissioning activities

Education: Other | Degree/Courss Passing Year Percentage || Other | Diploma 2020 74% | 2020 || Other | Intermidate 2017 78% | 2017 || Other | High School 2015 74% | 2015 || Other | PERSONAL DETAILS || Other | Father Name - Budhiram Yadav

Projects: Company Name: Arif Gaori || Role: Execuation Engineer Project Duration: 2 Year || INDUSTRIAL ACTVITIES || Summer Training For 4 Week at Akbarpur Ambedkar nagar June 2019 | 2019-2019 || Company PWD || Technology Structural || Duration 4 Week || 3 Position in Vastu Layout 2019 (In College Campus | 2019-2019

Personal Details: Name: CURRICULUM VITAE | Email: ayadav7010@gmail.com | Phone: 9670647010

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Yadav CV.PDF'),
(1153, 'Dealing With Client And Consultant', 'cooltaraz@gmail.com', '9858780755', 'Phone', 'Phone', '', 'Target role: Phone | Headline: Phone | Location: Ramsoo, Ramban, J&K . | Portfolio: https://PRO.SKILLS', ARRAY['Aws', 'Excel', 'PROFILE']::text[], ARRAY['PROFILE']::text[], ARRAY['Aws', 'Excel']::text[], ARRAY['PROFILE']::text[], '', 'Name: Dealing With Client And Consultant | Email: cooltaraz@gmail.com | Phone: +919858780755 | Location: Ramsoo, Ramban, J&K .', '', 'Target role: Phone | Headline: Phone | Location: Ramsoo, Ramban, J&K . | Portfolio: https://PRO.SKILLS', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Phone","company":"Imported from resume CSV","description":"AJAZ IQBAL || S u r v e y o r & I N S T R U M E N T A T I O N E N G I N E E R || 2019 | 2019 || Roles & Responsibilities: || Roles & Responsibilities: || Beigh Construvtion Company l Darabshalla, Kishtwar I J&K"}]'::jsonb, '[{"title":"Imported project details","description":"Client: NHIDCL. || Dealing with client and consultant || Handling both Mechanical as well as Manual works overseeing all || activities || Responsible for pile and pier marking. || Total station, Auto Level, Excel, Auto CAD , Reading Drawing, and || Responsibilities for all Survey Work''s. || Duration: Sept-2023 to Present | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajaz Iqbal _Resume.pdf', 'Name: Dealing With Client And Consultant

Email: cooltaraz@gmail.com

Phone: 9858780755

Headline: Phone

Career Profile: Target role: Phone | Headline: Phone | Location: Ramsoo, Ramban, J&K . | Portfolio: https://PRO.SKILLS

Key Skills: PROFILE

IT Skills: PROFILE

Skills: Aws;Excel

Employment: AJAZ IQBAL || S u r v e y o r & I N S T R U M E N T A T I O N E N G I N E E R || 2019 | 2019 || Roles & Responsibilities: || Roles & Responsibilities: || Beigh Construvtion Company l Darabshalla, Kishtwar I J&K

Projects: Client: NHIDCL. || Dealing with client and consultant || Handling both Mechanical as well as Manual works overseeing all || activities || Responsible for pile and pier marking. || Total station, Auto Level, Excel, Auto CAD , Reading Drawing, and || Responsibilities for all Survey Work''s. || Duration: Sept-2023 to Present | 2023-2023

Personal Details: Name: Dealing With Client And Consultant | Email: cooltaraz@gmail.com | Phone: +919858780755 | Location: Ramsoo, Ramban, J&K .

Resume Source Path: F:\Resume All 1\Resume PDF\Ajaz Iqbal _Resume.pdf

Parsed Technical Skills: PROFILE'),
(1154, 'Ajeet Singh', 'asingh25698@gmail.com', '7985401610', '(CIVIL BILLING ENGINEER)', '(CIVIL BILLING ENGINEER)', 'Civil Engineer with efficient in preparing ESTIMATION , BOQ , QUANTITY SURVEY AND RATE ANALYSIS , Bar Bending Schedule and BILLING. Have good knowledge of AUTO LEVEL for SURVEY , LAYOUT AND SITE EXECUTION . Knowledge of DSR and CPWD specification . Good knowledge of FLEXIBLE PAVEMENT AND RIGID PAVEMENT . Total', 'Civil Engineer with efficient in preparing ESTIMATION , BOQ , QUANTITY SURVEY AND RATE ANALYSIS , Bar Bending Schedule and BILLING. Have good knowledge of AUTO LEVEL for SURVEY , LAYOUT AND SITE EXECUTION . Knowledge of DSR and CPWD specification . Good knowledge of FLEXIBLE PAVEMENT AND RIGID PAVEMENT . Total', ARRAY['Excel', 'Communication', 'LAYOUT - Layout of CENTRELINE', 'BRICK WORK & TOWNSHIP LAYOUT .', 'Preparing Estimation as industry demand .', 'Preparing BOQ as per DSR .', 'Preparing BBS of complete building structure .', 'Profile leveling by using AUTO LEVEL Instrument .', 'DPR - Maintain Daily and Monthly Progress REPORT .', 'Good communication and time management .', 'Capable of complete work on time with management skills .', 'Expertise in pavement materials', 'construction method and quallity control for road surfaces .', 'Experience in supervising construction sites', 'ensuring work is carried out safely', 'efficiently', 'and', 'according to plans .', 'Accurate record keeping and documentation of construction activities', 'progress and issues .', 'Project Name - Wet Melting Plant (Jindal Stainless Limited)', 'Tender Value - 50 Cr', 'Company Name - J S C Mining and Infra', 'Client - Jindal Stainless Limited (Odisha)', 'Designation -Billing Engineer (August 2025 - Present)']::text[], ARRAY['LAYOUT - Layout of CENTRELINE', 'BRICK WORK & TOWNSHIP LAYOUT .', 'Preparing Estimation as industry demand .', 'Preparing BOQ as per DSR .', 'Preparing BBS of complete building structure .', 'Profile leveling by using AUTO LEVEL Instrument .', 'DPR - Maintain Daily and Monthly Progress REPORT .', 'Good communication and time management .', 'Capable of complete work on time with management skills .', 'Expertise in pavement materials', 'construction method and quallity control for road surfaces .', 'Experience in supervising construction sites', 'ensuring work is carried out safely', 'efficiently', 'and', 'according to plans .', 'Accurate record keeping and documentation of construction activities', 'progress and issues .', 'Project Name - Wet Melting Plant (Jindal Stainless Limited)', 'Tender Value - 50 Cr', 'Company Name - J S C Mining and Infra', 'Client - Jindal Stainless Limited (Odisha)', 'Designation -Billing Engineer (August 2025 - Present)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['LAYOUT - Layout of CENTRELINE', 'BRICK WORK & TOWNSHIP LAYOUT .', 'Preparing Estimation as industry demand .', 'Preparing BOQ as per DSR .', 'Preparing BBS of complete building structure .', 'Profile leveling by using AUTO LEVEL Instrument .', 'DPR - Maintain Daily and Monthly Progress REPORT .', 'Good communication and time management .', 'Capable of complete work on time with management skills .', 'Expertise in pavement materials', 'construction method and quallity control for road surfaces .', 'Experience in supervising construction sites', 'ensuring work is carried out safely', 'efficiently', 'and', 'according to plans .', 'Accurate record keeping and documentation of construction activities', 'progress and issues .', 'Project Name - Wet Melting Plant (Jindal Stainless Limited)', 'Tender Value - 50 Cr', 'Company Name - J S C Mining and Infra', 'Client - Jindal Stainless Limited (Odisha)', 'Designation -Billing Engineer (August 2025 - Present)']::text[], '', 'Name: AJEET SINGH | Email: asingh25698@gmail.com | Phone: 7985401610', '', 'Target role: (CIVIL BILLING ENGINEER) | Headline: (CIVIL BILLING ENGINEER) | LinkedIn: https://www.linkedin.com/in', 'B.TECH | Civil | Passout 2025 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"72","raw":"Other | Diploma (Civil Engineering) from Government Polytechnic Sikandra Kanpur || Other | Dehat (72%) || Class 12 | 12th (Intermediate) from M.D.B.L Inter College Umari Kanpur Nagar (81%) || Class 12 | 10th (Highschool) from M.D.B.L Inter College Umari Kanpur Nagar (86%) || Graduation | Pursuing B.Tech. in civil engineering from AKTU. || Other | Project Name - Honda Samajik Vikas Kendra"}]'::jsonb, '[{"title":"(CIVIL BILLING ENGINEER)","company":"Imported from resume CSV","description":"2 Months offline training from Civil Guruji training institute Pvt. Ltd. Lucknow || Experience in Civil Engineering 1 year 6 months with below abilities and capable in || reading all types of Drawings. || 2022 | Aug 2022 - Working || Project Name - Water Recovery & 4 MLD ZLD ,WTP , HZL || Tender Value - 60 Cr"}]'::jsonb, '[{"title":"Imported project details","description":"Experience in preparing and managing bills,invoices and payment applications . | and || Effectively communicate billing related information to internal teams, clients , and | and || subcontractors . || Experience in preparing Client and subcontractor billings with accuracy. | and || Build and maintain positive relationships with clients through transparent and | and || professional billing practices. || Able to handle billing process with Bar Bending Schedule & Drawing readings. | and || SOFT SKILL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajeet Billing Engg. (1).pdf', 'Name: Ajeet Singh

Email: asingh25698@gmail.com

Phone: 7985401610

Headline: (CIVIL BILLING ENGINEER)

Profile Summary: Civil Engineer with efficient in preparing ESTIMATION , BOQ , QUANTITY SURVEY AND RATE ANALYSIS , Bar Bending Schedule and BILLING. Have good knowledge of AUTO LEVEL for SURVEY , LAYOUT AND SITE EXECUTION . Knowledge of DSR and CPWD specification . Good knowledge of FLEXIBLE PAVEMENT AND RIGID PAVEMENT . Total

Career Profile: Target role: (CIVIL BILLING ENGINEER) | Headline: (CIVIL BILLING ENGINEER) | LinkedIn: https://www.linkedin.com/in

Key Skills: LAYOUT - Layout of CENTRELINE; BRICK WORK & TOWNSHIP LAYOUT .; Preparing Estimation as industry demand .; Preparing BOQ as per DSR .; Preparing BBS of complete building structure .; Profile leveling by using AUTO LEVEL Instrument .; DPR - Maintain Daily and Monthly Progress REPORT .; Good communication and time management .; Capable of complete work on time with management skills .; Expertise in pavement materials; construction method and quallity control for road surfaces .; Experience in supervising construction sites; ensuring work is carried out safely; efficiently; and; according to plans .; Accurate record keeping and documentation of construction activities; progress and issues .; Project Name - Wet Melting Plant (Jindal Stainless Limited); Tender Value - 50 Cr; Company Name - J S C Mining and Infra; Client - Jindal Stainless Limited (Odisha); Designation -Billing Engineer (August 2025 - Present)

IT Skills: LAYOUT - Layout of CENTRELINE; BRICK WORK & TOWNSHIP LAYOUT .; Preparing Estimation as industry demand .; Preparing BOQ as per DSR .; Preparing BBS of complete building structure .; Profile leveling by using AUTO LEVEL Instrument .; DPR - Maintain Daily and Monthly Progress REPORT .; Good communication and time management .; Capable of complete work on time with management skills .; Expertise in pavement materials; construction method and quallity control for road surfaces .; Experience in supervising construction sites; ensuring work is carried out safely; efficiently; and; according to plans .; Accurate record keeping and documentation of construction activities; progress and issues .; Project Name - Wet Melting Plant (Jindal Stainless Limited); Tender Value - 50 Cr; Company Name - J S C Mining and Infra; Client - Jindal Stainless Limited (Odisha); Designation -Billing Engineer (August 2025 - Present)

Skills: Excel;Communication

Employment: 2 Months offline training from Civil Guruji training institute Pvt. Ltd. Lucknow || Experience in Civil Engineering 1 year 6 months with below abilities and capable in || reading all types of Drawings. || 2022 | Aug 2022 - Working || Project Name - Water Recovery & 4 MLD ZLD ,WTP , HZL || Tender Value - 60 Cr

Education: Other | Diploma (Civil Engineering) from Government Polytechnic Sikandra Kanpur || Other | Dehat (72%) || Class 12 | 12th (Intermediate) from M.D.B.L Inter College Umari Kanpur Nagar (81%) || Class 12 | 10th (Highschool) from M.D.B.L Inter College Umari Kanpur Nagar (86%) || Graduation | Pursuing B.Tech. in civil engineering from AKTU. || Other | Project Name - Honda Samajik Vikas Kendra

Projects: Experience in preparing and managing bills,invoices and payment applications . | and || Effectively communicate billing related information to internal teams, clients , and | and || subcontractors . || Experience in preparing Client and subcontractor billings with accuracy. | and || Build and maintain positive relationships with clients through transparent and | and || professional billing practices. || Able to handle billing process with Bar Bending Schedule & Drawing readings. | and || SOFT SKILL

Personal Details: Name: AJEET SINGH | Email: asingh25698@gmail.com | Phone: 7985401610

Resume Source Path: F:\Resume All 1\Resume PDF\Ajeet Billing Engg. (1).pdf

Parsed Technical Skills: LAYOUT - Layout of CENTRELINE, BRICK WORK & TOWNSHIP LAYOUT ., Preparing Estimation as industry demand ., Preparing BOQ as per DSR ., Preparing BBS of complete building structure ., Profile leveling by using AUTO LEVEL Instrument ., DPR - Maintain Daily and Monthly Progress REPORT ., Good communication and time management ., Capable of complete work on time with management skills ., Expertise in pavement materials, construction method and quallity control for road surfaces ., Experience in supervising construction sites, ensuring work is carried out safely, efficiently, and, according to plans ., Accurate record keeping and documentation of construction activities, progress and issues ., Project Name - Wet Melting Plant (Jindal Stainless Limited), Tender Value - 50 Cr, Company Name - J S C Mining and Infra, Client - Jindal Stainless Limited (Odisha), Designation -Billing Engineer (August 2025 - Present)'),
(1155, 'Ajeet Cv', 'singhajeet361999@gmail.com', '8433098652', 'AJEET', 'AJEET', 'An astute planner & strategy with total 3 years of experience in process quality, PDI inspection. Skilled at managing operations with focus on profitability by ensuring optimal utilization of resources. Successfully implemented various ideas/suggestions for improvement in quality & productivity. An effective', 'An astute planner & strategy with total 3 years of experience in process quality, PDI inspection. Skilled at managing operations with focus on profitability by ensuring optimal utilization of resources. Successfully implemented various ideas/suggestions for improvement in quality & productivity. An effective', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Final Product testing | Email: singhajeet361999@gmail.com | Phone: 8433098652 | Location: 56 C, Basera enclave, Dayalbagh', '', 'Target role: AJEET | Headline: AJEET | Location: 56 C, Basera enclave, Dayalbagh | Portfolio: https://-62.4%', 'ME | Passout 2022 | Score 62.4', '62.4', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":"62.4","raw":"Other | Workshop || Other | Hindi || Other | English || Other | Personal Details || Other | Date of birth: 03 June | 1999 | 1999 || Other | Father’s name: Mr. Gaya"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajeet CV.pdf', 'Name: Ajeet Cv

Email: singhajeet361999@gmail.com

Phone: 8433098652

Headline: AJEET

Profile Summary: An astute planner & strategy with total 3 years of experience in process quality, PDI inspection. Skilled at managing operations with focus on profitability by ensuring optimal utilization of resources. Successfully implemented various ideas/suggestions for improvement in quality & productivity. An effective

Career Profile: Target role: AJEET | Headline: AJEET | Location: 56 C, Basera enclave, Dayalbagh | Portfolio: https://-62.4%

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | Workshop || Other | Hindi || Other | English || Other | Personal Details || Other | Date of birth: 03 June | 1999 | 1999 || Other | Father’s name: Mr. Gaya

Personal Details: Name: Final Product testing | Email: singhajeet361999@gmail.com | Phone: 8433098652 | Location: 56 C, Basera enclave, Dayalbagh

Resume Source Path: F:\Resume All 1\Resume PDF\Ajeet CV.pdf

Parsed Technical Skills: Leadership');

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
