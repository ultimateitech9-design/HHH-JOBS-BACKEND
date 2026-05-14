-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.491Z
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
(11496, 'Varun Shylesh', 'varunshylesh99@gmail.com', '7430500543', 'Doha, Qatar', 'Doha, Qatar', '', 'Target role: Doha, Qatar | Headline: Doha, Qatar | Location: Doha, Qatar | Portfolio: https://Govt.College', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Varun Shylesh | Email: varunshylesh99@gmail.com | Phone: +97430500543 | Location: Doha, Qatar', '', 'Target role: Doha, Qatar | Headline: Doha, Qatar | Location: Doha, Qatar | Portfolio: https://Govt.College', 'ME | Commerce | Passout 2023', '', '[{"degree":"ME","branch":"Commerce","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Varun shylesh CV-1.pdf', 'Name: Varun Shylesh

Email: varunshylesh99@gmail.com

Phone: 7430500543

Headline: Doha, Qatar

Career Profile: Target role: Doha, Qatar | Headline: Doha, Qatar | Location: Doha, Qatar | Portfolio: https://Govt.College

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Personal Details: Name: Varun Shylesh | Email: varunshylesh99@gmail.com | Phone: +97430500543 | Location: Doha, Qatar

Resume Source Path: F:\Resume All 1\Resume PDF\Varun shylesh CV-1.pdf

Parsed Technical Skills: Communication'),
(11497, 'Vasanth Kumar', 'vasanthramv7@gmail.com', '9363277906', 'Devops Infra Engineer', 'Devops Infra Engineer', '', 'Target role: Devops Infra Engineer | Headline: Devops Infra Engineer | Location: Chennai', ARRAY['Python', 'Docker', 'Kubernetes', 'Aws', 'Git', 'Jenkins', 'AWS EC2', 'S3', 'VPC', 'EKS', 'ECR', 'CODE DEPLOY &CODE PIPELINE', 'IAM', 'AUTO SCALING', 'CLOUD', 'FORMATION', 'CLOUD WATCH', 'TERRAFORM', 'KUBERNETTES', 'PROMETHUS', 'MAVEN', 'ANSIBLE', 'SONARQUBE', 'NEXUS', 'GRAFANA', 'SHELL SCRIPITING']::text[], ARRAY['AWS EC2', 'S3', 'VPC', 'EKS', 'ECR', 'CODE DEPLOY &CODE PIPELINE', 'IAM', 'AUTO SCALING', 'CLOUD', 'FORMATION', 'CLOUD WATCH', 'GIT', 'JENKINS', 'TERRAFORM', 'KUBERNETTES', 'PROMETHUS', 'DOCKER', 'MAVEN', 'ANSIBLE', 'SONARQUBE', 'NEXUS', 'GRAFANA', 'PYTHON', 'SHELL SCRIPITING']::text[], ARRAY['Python', 'Docker', 'Kubernetes', 'Aws', 'Git', 'Jenkins']::text[], ARRAY['AWS EC2', 'S3', 'VPC', 'EKS', 'ECR', 'CODE DEPLOY &CODE PIPELINE', 'IAM', 'AUTO SCALING', 'CLOUD', 'FORMATION', 'CLOUD WATCH', 'GIT', 'JENKINS', 'TERRAFORM', 'KUBERNETTES', 'PROMETHUS', 'DOCKER', 'MAVEN', 'ANSIBLE', 'SONARQUBE', 'NEXUS', 'GRAFANA', 'PYTHON', 'SHELL SCRIPITING']::text[], '', 'Name: VASANTH KUMAR | Email: vasanthramv7@gmail.com | Phone: +919363277906 | Location: Chennai', '', 'Target role: Devops Infra Engineer | Headline: Devops Infra Engineer | Location: Chennai', 'Electrical | Passout 2019 | Score 30', '30', '[{"degree":null,"branch":"Electrical","graduationYear":"2019","score":"30","raw":"Graduation | Bachelor of Education- Electrical Engineering | Meenakshi college of Engineering – India (Jul ‘14 - May ‘18)"}]'::jsonb, '[{"title":"Devops Infra Engineer","company":"Imported from resume CSV","description":"Devops Infra Engineer | ITMDev Technologies (sep’2019 - current) | 2019-Present | Devops Infra Engineer | ITMDev Technologies (sep’2019 - current) || Overall, 4 .1+ years of experience in IT industry and relevant 3. 1 + years as AWS DevOpsEngineer || in IT Infrastructure. Hands on experience creating 10 + AWS Cloud service which includes Ec2, S3, || IAM, Vpc, Security Groups, SNS and SQS, ECS, ECR, KMS, Auto Scaling, Elb, Cloud Watch Etc.. Having || Hands on experience in devops tools like Git, Terraform, Kubernettes, Promethus, Docker, Maven, || Ansible,Sonarqube ,Nexus , Maven Grafana etc"}]'::jsonb, '[{"title":"Imported project details","description":"Designed and implemented a robust and scalable healthcare web portal which provides the claim status or || eligiblity or appeal status etc for the healthcare providers, demonstrating expertise in devops practices and || technologies to ensure seamless deployment , monitoring and maintenance of the application || Designed and implemented a robust and scalable a robust and efficient infrastructure for online shopping || platforms which includes online transactions , including purchasing products , services or information through | FORMATION || digital channels | GIT || Roles and Responsibilites || On Daily basis participated in on call rotations to provide 24/7 pport for critical systems and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VASANTH resume 21112023-1.pdf', 'Name: Vasanth Kumar

Email: vasanthramv7@gmail.com

Phone: 9363277906

Headline: Devops Infra Engineer

Career Profile: Target role: Devops Infra Engineer | Headline: Devops Infra Engineer | Location: Chennai

Key Skills: AWS EC2; S3; VPC; EKS; ECR; CODE DEPLOY &CODE PIPELINE; IAM; AUTO SCALING; CLOUD; FORMATION; CLOUD WATCH; GIT; JENKINS; TERRAFORM; KUBERNETTES; PROMETHUS; DOCKER; MAVEN; ANSIBLE; SONARQUBE; NEXUS; GRAFANA; PYTHON; SHELL SCRIPITING

IT Skills: AWS EC2; S3; VPC; EKS; ECR; CODE DEPLOY &CODE PIPELINE; IAM; AUTO SCALING; CLOUD; FORMATION; CLOUD WATCH; GIT; JENKINS; TERRAFORM; KUBERNETTES; PROMETHUS; DOCKER; MAVEN; ANSIBLE; SONARQUBE; NEXUS; GRAFANA; PYTHON; SHELL SCRIPITING

Skills: Python;Docker;Kubernetes;Aws;Git;Jenkins

Employment: Devops Infra Engineer | ITMDev Technologies (sep’2019 - current) | 2019-Present | Devops Infra Engineer | ITMDev Technologies (sep’2019 - current) || Overall, 4 .1+ years of experience in IT industry and relevant 3. 1 + years as AWS DevOpsEngineer || in IT Infrastructure. Hands on experience creating 10 + AWS Cloud service which includes Ec2, S3, || IAM, Vpc, Security Groups, SNS and SQS, ECS, ECR, KMS, Auto Scaling, Elb, Cloud Watch Etc.. Having || Hands on experience in devops tools like Git, Terraform, Kubernettes, Promethus, Docker, Maven, || Ansible,Sonarqube ,Nexus , Maven Grafana etc

Education: Graduation | Bachelor of Education- Electrical Engineering | Meenakshi college of Engineering – India (Jul ‘14 - May ‘18)

Projects: Designed and implemented a robust and scalable healthcare web portal which provides the claim status or || eligiblity or appeal status etc for the healthcare providers, demonstrating expertise in devops practices and || technologies to ensure seamless deployment , monitoring and maintenance of the application || Designed and implemented a robust and scalable a robust and efficient infrastructure for online shopping || platforms which includes online transactions , including purchasing products , services or information through | FORMATION || digital channels | GIT || Roles and Responsibilites || On Daily basis participated in on call rotations to provide 24/7 pport for critical systems and

Personal Details: Name: VASANTH KUMAR | Email: vasanthramv7@gmail.com | Phone: +919363277906 | Location: Chennai

Resume Source Path: F:\Resume All 1\Resume PDF\VASANTH resume 21112023-1.pdf

Parsed Technical Skills: AWS EC2, S3, VPC, EKS, ECR, CODE DEPLOY &CODE PIPELINE, IAM, AUTO SCALING, CLOUD, FORMATION, CLOUD WATCH, GIT, JENKINS, TERRAFORM, KUBERNETTES, PROMETHUS, DOCKER, MAVEN, ANSIBLE, SONARQUBE, NEXUS, GRAFANA, PYTHON, SHELL SCRIPITING'),
(11498, 'Vasudevan Meleppat', 'vasudevanmeleppat@gmail.com', '9207160632', 'Document Controller', 'Document Controller', 'Document Controller with more than 6 years of progressive experience in preparing, coordinating, and delivering technical drawings and submittals for various high-rise building projects and industrial structures across the UAE and India.', 'Document Controller with more than 6 years of progressive experience in preparing, coordinating, and delivering technical drawings and submittals for various high-rise building projects and industrial structures across the UAE and India.', ARRAY['Photoshop', 'Communication', 'Unifier (EDMS)', 'Inauxus', 'Aconex', 'WebTop', 'MS Office', 'Autodesk AutoCAD', 'REVIT', 'TEKLA Structures']::text[], ARRAY['Unifier (EDMS)', 'Inauxus', 'Aconex', 'WebTop', 'MS Office', 'Photoshop', 'Autodesk AutoCAD', 'REVIT', 'TEKLA Structures']::text[], ARRAY['Photoshop', 'Communication']::text[], ARRAY['Unifier (EDMS)', 'Inauxus', 'Aconex', 'WebTop', 'MS Office', 'Photoshop', 'Autodesk AutoCAD', 'REVIT', 'TEKLA Structures']::text[], '', 'Name: Vasudevan Meleppat | Email: vasudevanmeleppat@gmail.com | Phone: +919207160632', '', 'Target role: Document Controller | Headline: Document Controller', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Jaipur National University | India June 2020 | 2020 || Graduation | Bachelor of Business Administration || Other | Govt of Kerala Industrial Department | India June 2014 | 2014 || Other | ITI D/Civil || Other | Guidance College | Pattambi | India June 2013 | 2013 || Other | Class XII"}]'::jsonb, '[{"title":"Document Controller","company":"Imported from resume CSV","description":"Document Controller 6 Years 7 Months | Target Engineering Construction LLC, Abu Dhabi, UAE | 2017-2023 | o Documents distribution as per Project Quality Plan o Performed the entire Unifier Admin Organization task for the Project. o Uploads distribute all the Engineering documents electronically. o Prepare the documents as per the project requirement. o Manage online document systems and maintain document records. o Managing the external and internal distribution of documents. o Support staff on Document control as well as site administrative functions. o Generate the daily, weekly, monthly, and annual progress report. o Terminate the workflow and make the status of the document as “no longer in use”. o Adding a new user in UNIFIER and provide the basic training. o Served as a site Accountant and Project Secretary on deputation. o Adding a new user in INAXUS and provide the basic training. o Adding the documents in to E-Room (Inaxus, Aconex, Webtop etc) - EDMS o Organize the file in a folder structure in the soft copy binder. o Maintain the complete Project documentation status. o Prepared submittals to the consultant, addressed the comments and obtained necessary approvals. o Helping in the planning stages of a specific project. o Ensure documents are shared at key times to facilitate timely project completion. o Producing document progress reports for senior managers Major Projects: - Boulevard Heights, Emaar Properties PJLC B+G+54 Storey Residential Towers in Dubai Forte, Emaar Properties PJLC B+G+72 Storey Residential Towers in Dubai Sun Set Square, RW Armstrong B+G+19 Storey Residential Tower in Abu Dhabi || Site Supervisor / CAD Designer 1 Year | R. S. Ram Properties, Bangalore, India | 2016-2017 | o Involved in the engineering and construction of various building projects. o Interacted with design engineers, engineering managers and site team in preparation of design and detail drawings. o Prepared technical drawings such as layouts, sections, details, and shop drawings for structural, MEP and architectural works in the structure. o Submitted drawings and obtained approvals by following the standard drafting procedures and client requirements. o Computed the quantities and resources required for the project taking various contractual and operational conditions into consideration. o Estimated the quantity of the work during the project executions. || Site Supervisor / CAD Designer 9Months | Rahul Constructions, Shoranur, Kerala | 2015-2016 | o Involved in the construction of residential building projects. o Developed shop drawings for the architectural and structural works for various projects. o Prepared shop drawings for reinforced concrete elements such as foundations, shear walls, columns, beams, and slabs. o Prepared detailed architectural drawings for masonry and finishing works. o Estimated the quantity of the materials and work completed for the structural and architectural works. o Prepared submissions and maintained records of the engineering documents."}]'::jsonb, '[{"title":"Imported project details","description":"High rise Building Construction || Structural and Architectural Detailing || Design and Shop Drawings preparation || Estimation, Quantity Surveying || Malayalam || Tamil || Kannada"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vasudevan Meleppat.pdf', 'Name: Vasudevan Meleppat

Email: vasudevanmeleppat@gmail.com

Phone: 9207160632

Headline: Document Controller

Profile Summary: Document Controller with more than 6 years of progressive experience in preparing, coordinating, and delivering technical drawings and submittals for various high-rise building projects and industrial structures across the UAE and India.

Career Profile: Target role: Document Controller | Headline: Document Controller

Key Skills: Unifier (EDMS); Inauxus; Aconex; WebTop; MS Office; Photoshop; Autodesk AutoCAD; REVIT; TEKLA Structures

IT Skills: Unifier (EDMS); Inauxus; Aconex; WebTop; MS Office; Photoshop; Autodesk AutoCAD; REVIT; TEKLA Structures

Skills: Photoshop;Communication

Employment: Document Controller 6 Years 7 Months | Target Engineering Construction LLC, Abu Dhabi, UAE | 2017-2023 | o Documents distribution as per Project Quality Plan o Performed the entire Unifier Admin Organization task for the Project. o Uploads distribute all the Engineering documents electronically. o Prepare the documents as per the project requirement. o Manage online document systems and maintain document records. o Managing the external and internal distribution of documents. o Support staff on Document control as well as site administrative functions. o Generate the daily, weekly, monthly, and annual progress report. o Terminate the workflow and make the status of the document as “no longer in use”. o Adding a new user in UNIFIER and provide the basic training. o Served as a site Accountant and Project Secretary on deputation. o Adding a new user in INAXUS and provide the basic training. o Adding the documents in to E-Room (Inaxus, Aconex, Webtop etc) - EDMS o Organize the file in a folder structure in the soft copy binder. o Maintain the complete Project documentation status. o Prepared submittals to the consultant, addressed the comments and obtained necessary approvals. o Helping in the planning stages of a specific project. o Ensure documents are shared at key times to facilitate timely project completion. o Producing document progress reports for senior managers Major Projects: - Boulevard Heights, Emaar Properties PJLC B+G+54 Storey Residential Towers in Dubai Forte, Emaar Properties PJLC B+G+72 Storey Residential Towers in Dubai Sun Set Square, RW Armstrong B+G+19 Storey Residential Tower in Abu Dhabi || Site Supervisor / CAD Designer 1 Year | R. S. Ram Properties, Bangalore, India | 2016-2017 | o Involved in the engineering and construction of various building projects. o Interacted with design engineers, engineering managers and site team in preparation of design and detail drawings. o Prepared technical drawings such as layouts, sections, details, and shop drawings for structural, MEP and architectural works in the structure. o Submitted drawings and obtained approvals by following the standard drafting procedures and client requirements. o Computed the quantities and resources required for the project taking various contractual and operational conditions into consideration. o Estimated the quantity of the work during the project executions. || Site Supervisor / CAD Designer 9Months | Rahul Constructions, Shoranur, Kerala | 2015-2016 | o Involved in the construction of residential building projects. o Developed shop drawings for the architectural and structural works for various projects. o Prepared shop drawings for reinforced concrete elements such as foundations, shear walls, columns, beams, and slabs. o Prepared detailed architectural drawings for masonry and finishing works. o Estimated the quantity of the materials and work completed for the structural and architectural works. o Prepared submissions and maintained records of the engineering documents.

Education: Other | Jaipur National University | India June 2020 | 2020 || Graduation | Bachelor of Business Administration || Other | Govt of Kerala Industrial Department | India June 2014 | 2014 || Other | ITI D/Civil || Other | Guidance College | Pattambi | India June 2013 | 2013 || Other | Class XII

Projects: High rise Building Construction || Structural and Architectural Detailing || Design and Shop Drawings preparation || Estimation, Quantity Surveying || Malayalam || Tamil || Kannada

Personal Details: Name: Vasudevan Meleppat | Email: vasudevanmeleppat@gmail.com | Phone: +919207160632

Resume Source Path: F:\Resume All 1\Resume PDF\Vasudevan Meleppat.pdf

Parsed Technical Skills: Unifier (EDMS), Inauxus, Aconex, WebTop, MS Office, Photoshop, Autodesk AutoCAD, REVIT, TEKLA Structures'),
(11499, 'Consumable Item.', 'chaudharyvatan@gmail.com', '9761849727', 'Consumable Item.', 'Consumable Item.', 'Production manager with 13 years’ experience in weld body shop & assembly shop. my goal is to ensure an efficient and productivity manufacturing process that meet customer requirements.', 'Production manager with 13 years’ experience in weld body shop & assembly shop. my goal is to ensure an efficient and productivity manufacturing process that meet customer requirements.', ARRAY[' Knowledge of welding & other', 'consumable item.', ' Proficient with MS-Office.', ' 3M Activity on shop floor', ' Kaizen activity', ' 5 ‘S’& Safety activity', 'Implementation on shop floor', ' TPM', ' Kaizen', 'poka-yoke', 'FMEA', 'FIFO', ' ROBOT Programming(Motoman)', ' OEE Calculation.', ' Knowledge of Lean', 'Manufacturing.', ' Financial year budget planning.', 'TRAINING &', 'CERTIFICATONS', ' NTPC (National thermal power', 'corporation limited)', ' Bajaj sugar mills muzaffarnagar', ' Net browsing.', ' Basic knowledge of computer.', ' SAP.', 'EXTRA', 'Training provide to subordinates']::text[], ARRAY[' Knowledge of welding & other', 'consumable item.', ' Proficient with MS-Office.', ' 3M Activity on shop floor', ' Kaizen activity', ' 5 ‘S’& Safety activity', 'Implementation on shop floor', ' TPM', ' Kaizen', 'poka-yoke', 'FMEA', 'FIFO', ' ROBOT Programming(Motoman)', ' OEE Calculation.', ' Knowledge of Lean', 'Manufacturing.', ' Financial year budget planning.', 'TRAINING &', 'CERTIFICATONS', ' NTPC (National thermal power', 'corporation limited)', ' Bajaj sugar mills muzaffarnagar', ' Net browsing.', ' Basic knowledge of computer.', ' SAP.', 'EXTRA', 'Training provide to subordinates']::text[], ARRAY[]::text[], ARRAY[' Knowledge of welding & other', 'consumable item.', ' Proficient with MS-Office.', ' 3M Activity on shop floor', ' Kaizen activity', ' 5 ‘S’& Safety activity', 'Implementation on shop floor', ' TPM', ' Kaizen', 'poka-yoke', 'FMEA', 'FIFO', ' ROBOT Programming(Motoman)', ' OEE Calculation.', ' Knowledge of Lean', 'Manufacturing.', ' Financial year budget planning.', 'TRAINING &', 'CERTIFICATONS', ' NTPC (National thermal power', 'corporation limited)', ' Bajaj sugar mills muzaffarnagar', ' Net browsing.', ' Basic knowledge of computer.', ' SAP.', 'EXTRA', 'Training provide to subordinates']::text[], '', 'Name: Consumable Item. | Email: chaudharyvatan@gmail.com | Phone: 9761849727', '', 'Portfolio: https://U.P.', 'B.TECH | Mechanical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech (Mechanical) || Other | C.E.R.T.(Meerut ) || Other | U.P.T.U. 2007 to 2011 | 2007-2011 || Class 12 | Intermediate || Other | RIC (Muzaffarnagar) || Other | U.P.Board 2006 to 2007 | 2006-2007"}]'::jsonb, '[{"title":"Consumable Item.","company":"Imported from resume CSV","description":"Production Deputy Manager (Bus body shop) || M/S JCBL Group || 2023-Present | Lalru, Mohali (Punjab) 07/2023- ongoing || JCBL is a Luxury & School bus manufacturing unit .JCBL is || a major supplier of Eicher,Bharat Benz,Ashok || Leyland,SML ISUZU."}]'::jsonb, '[{"title":"Imported project details","description":" Line productivity improve || through JPH increase. ||  Mig wire consumption & general || consumable consumption control. ||  Major & Minor accident free area || develop. ||  Quality (NOVA-B) improve || through spot dent control in"}]'::jsonb, '[{"title":"Imported accomplishment","description":"(Plant level);  Best productivity improvement; level);  Zero defect section achievement; VATAN; CHAUDHARY; Deputy Manager (Sheet metal Body shop; & Assemblyshop)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\VATAN CHAUDHARY.pdf', 'Name: Consumable Item.

Email: chaudharyvatan@gmail.com

Phone: 9761849727

Headline: Consumable Item.

Profile Summary: Production manager with 13 years’ experience in weld body shop & assembly shop. my goal is to ensure an efficient and productivity manufacturing process that meet customer requirements.

Career Profile: Portfolio: https://U.P.

Key Skills:  Knowledge of welding & other; consumable item.;  Proficient with MS-Office.;  3M Activity on shop floor;  Kaizen activity;  5 ‘S’& Safety activity; Implementation on shop floor;  TPM;  Kaizen; poka-yoke; FMEA; FIFO;  ROBOT Programming(Motoman);  OEE Calculation.;  Knowledge of Lean; Manufacturing.;  Financial year budget planning.; TRAINING &; CERTIFICATONS;  NTPC (National thermal power; corporation limited);  Bajaj sugar mills muzaffarnagar;  Net browsing.;  Basic knowledge of computer.;  SAP.; EXTRA; Training provide to subordinates

IT Skills:  Knowledge of welding & other; consumable item.;  Proficient with MS-Office.;  3M Activity on shop floor;  Kaizen activity;  5 ‘S’& Safety activity; Implementation on shop floor;  TPM;  Kaizen; poka-yoke; FMEA; FIFO;  ROBOT Programming(Motoman);  OEE Calculation.;  Knowledge of Lean; Manufacturing.;  Financial year budget planning.; TRAINING &; CERTIFICATONS;  NTPC (National thermal power; corporation limited);  Bajaj sugar mills muzaffarnagar;  Net browsing.;  Basic knowledge of computer.;  SAP.; EXTRA; Training provide to subordinates

Employment: Production Deputy Manager (Bus body shop) || M/S JCBL Group || 2023-Present | Lalru, Mohali (Punjab) 07/2023- ongoing || JCBL is a Luxury & School bus manufacturing unit .JCBL is || a major supplier of Eicher,Bharat Benz,Ashok || Leyland,SML ISUZU.

Education: Graduation | B.Tech (Mechanical) || Other | C.E.R.T.(Meerut ) || Other | U.P.T.U. 2007 to 2011 | 2007-2011 || Class 12 | Intermediate || Other | RIC (Muzaffarnagar) || Other | U.P.Board 2006 to 2007 | 2006-2007

Projects:  Line productivity improve || through JPH increase. ||  Mig wire consumption & general || consumable consumption control. ||  Major & Minor accident free area || develop. ||  Quality (NOVA-B) improve || through spot dent control in

Accomplishments: (Plant level);  Best productivity improvement; level);  Zero defect section achievement; VATAN; CHAUDHARY; Deputy Manager (Sheet metal Body shop; & Assemblyshop)

Personal Details: Name: Consumable Item. | Email: chaudharyvatan@gmail.com | Phone: 9761849727

Resume Source Path: F:\Resume All 1\Resume PDF\VATAN CHAUDHARY.pdf

Parsed Technical Skills:  Knowledge of welding & other, consumable item.,  Proficient with MS-Office.,  3M Activity on shop floor,  Kaizen activity,  5 ‘S’& Safety activity, Implementation on shop floor,  TPM,  Kaizen, poka-yoke, FMEA, FIFO,  ROBOT Programming(Motoman),  OEE Calculation.,  Knowledge of Lean, Manufacturing.,  Financial year budget planning., TRAINING &, CERTIFICATONS,  NTPC (National thermal power, corporation limited),  Bajaj sugar mills muzaffarnagar,  Net browsing.,  Basic knowledge of computer.,  SAP., EXTRA, Training provide to subordinates'),
(11500, 'Professional Experience', 'vatsalyatewari5489@gmail.com', '6005963753', 'Professional Experience', 'Professional Experience', '', 'Name: Professional Experience | Email: vatsalyatewari5489@gmail.com | Phone: 6005963753', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Professional Experience | Email: vatsalyatewari5489@gmail.com | Phone: 6005963753', '', '', 'BE | Civil | Passout 2024 | Score 95', '95', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"95","raw":"Other |  International Business Management || Other | Executive Program For Defense Officers || Other | IIM Indore. || Other | 2023. | 2023 || Other |  Administrative Leadership Program || Other | (Strategic & Tactical Planning | Administration"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"TENURES || Executive Manager (Programs) || Indore, Madhya Pradesh || 2023-2024 | 2023 – 2024 || Executive Manager (Programs) || Srinagar, J&K"}]'::jsonb, '[{"title":"Imported project details","description":"Google PMP || 2023 | 2023-2023 ||  Excel Skills For Business Professionals || MacQuarie University, Australia || 2023 | 2023-2023 ||  Advanced Weapon systems || Devi Ahilya Vishwavidyalaya, Indore || 2018 | 2018-2018"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CONTACT; www.linkedin.com/in/vatsalyatewari; +91- 60059 63753.; vatsalyatewari5489@gmail.com; VATSALYA TEWARI; I Bring a rare set of skills by the virtue of his profession and work; experience spanning over a decade. My skills are multifaceted,; requiring a unique blend of leadership, strategic and tactical expertise.; I Lead and manage teams in variety of situations ranging from combat; operations to humanitarian missions and my role requires me to be a; team player, a problem solver and a diplomat."}]'::jsonb, 'F:\Resume All 1\Resume PDF\VATSALYA TEWARI.pdf', 'Name: Professional Experience

Email: vatsalyatewari5489@gmail.com

Phone: 6005963753

Headline: Professional Experience

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: TENURES || Executive Manager (Programs) || Indore, Madhya Pradesh || 2023-2024 | 2023 – 2024 || Executive Manager (Programs) || Srinagar, J&K

Education: Other |  International Business Management || Other | Executive Program For Defense Officers || Other | IIM Indore. || Other | 2023. | 2023 || Other |  Administrative Leadership Program || Other | (Strategic & Tactical Planning | Administration

Projects: Google PMP || 2023 | 2023-2023 ||  Excel Skills For Business Professionals || MacQuarie University, Australia || 2023 | 2023-2023 ||  Advanced Weapon systems || Devi Ahilya Vishwavidyalaya, Indore || 2018 | 2018-2018

Accomplishments: CONTACT; www.linkedin.com/in/vatsalyatewari; +91- 60059 63753.; vatsalyatewari5489@gmail.com; VATSALYA TEWARI; I Bring a rare set of skills by the virtue of his profession and work; experience spanning over a decade. My skills are multifaceted,; requiring a unique blend of leadership, strategic and tactical expertise.; I Lead and manage teams in variety of situations ranging from combat; operations to humanitarian missions and my role requires me to be a; team player, a problem solver and a diplomat.

Personal Details: Name: Professional Experience | Email: vatsalyatewari5489@gmail.com | Phone: 6005963753

Resume Source Path: F:\Resume All 1\Resume PDF\VATSALYA TEWARI.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(11501, 'Ved Vyas', 'vedvyas21@rediffmail.com', '7001105882', 'VEDVYAS', 'VEDVYAS', 'Presently looking in national and multinational well established renowned organization in India in the fields of Quality Control, Quality assurance & System development in the plant throughout the continual improvement of industrialized systems as well as in the field of challenging opportunity where I can be contributed my talent with a successful team.', 'Presently looking in national and multinational well established renowned organization in India in the fields of Quality Control, Quality assurance & System development in the plant throughout the continual improvement of industrialized systems as well as in the field of challenging opportunity where I can be contributed my talent with a successful team.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Ved Vyas | Email: vedvyas21@rediffmail.com | Phone: 7001105882', '', 'Target role: VEDVYAS | Headline: VEDVYAS | Portfolio: https://B.SC.', 'BE | Electrical | Passout 2023 | Score 57.44', '57.44', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"57.44","raw":"Class 10 | Matriculation- Year of Passing- 1990 | Percentage- 57.44% - BIHAR SCHOOL EXAMINATION | 1990 || Other | BOARD (PATNA | BIHAR) || Class 12 | Intermediate- Year of Passing- 1992 | Percentage- 62.44% - BIHAR INTERMEDIATE EDUCATION | 1992 || Other | COUNCIL (PATNA | BIHAR) || Other | Degree in CIVIL Engineering – Year of Passing- 2001 | Percentage: 66.86% - MAGDH UNIVERSITY | 2001 || Other | BODH GAYA (BIHAR)"}]'::jsonb, '[{"title":"VEDVYAS","company":"Imported from resume CSV","description":"Responsible in the field: On behalf of Client Inspection such as OWNER-Indian Oil Corporation Ltd (IOCL), PMC- || TOYO ENGINEERING & EPCM JOB- (1) Nasim Ahsan Construction Pvt. Ltd (NACPL) in the Industrial Sector || of OIL & GAS at IOCL Barauni Refinery, Begusarai (Bihar), in the Industrial Sector of STEEL PLANT-(2) || OWNER-Bhushan Steel Ltd (BSL) for Health check up of Structure at Meramandali, Dhenkanal (Odisha) , (3) || OWNER-Tata Steel Ltd. (TSL), PMC-Bureau Veritas India Pvt. Ltd. (BVIL), OWNER-Hindustan Urvark and || Rasayan Ltd. (HURL), PMC-Project Development India Ltd. (PDIL) & LSTK JOB- (4) Technip FMC India Ltd. in"}]'::jsonb, '[{"title":"Imported project details","description":"Toyo Engineering India || Pvt.Ltd, OWNER-Indian | https://Pvt.Ltd || Oil Corporation Ltd. (IOCL) || at Barauni, Begusarai || (Bihar) || APRIL || 2022 to | 2022-2022 || AUG 2023 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VED VYAS.pdf', 'Name: Ved Vyas

Email: vedvyas21@rediffmail.com

Phone: 7001105882

Headline: VEDVYAS

Profile Summary: Presently looking in national and multinational well established renowned organization in India in the fields of Quality Control, Quality assurance & System development in the plant throughout the continual improvement of industrialized systems as well as in the field of challenging opportunity where I can be contributed my talent with a successful team.

Career Profile: Target role: VEDVYAS | Headline: VEDVYAS | Portfolio: https://B.SC.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Responsible in the field: On behalf of Client Inspection such as OWNER-Indian Oil Corporation Ltd (IOCL), PMC- || TOYO ENGINEERING & EPCM JOB- (1) Nasim Ahsan Construction Pvt. Ltd (NACPL) in the Industrial Sector || of OIL & GAS at IOCL Barauni Refinery, Begusarai (Bihar), in the Industrial Sector of STEEL PLANT-(2) || OWNER-Bhushan Steel Ltd (BSL) for Health check up of Structure at Meramandali, Dhenkanal (Odisha) , (3) || OWNER-Tata Steel Ltd. (TSL), PMC-Bureau Veritas India Pvt. Ltd. (BVIL), OWNER-Hindustan Urvark and || Rasayan Ltd. (HURL), PMC-Project Development India Ltd. (PDIL) & LSTK JOB- (4) Technip FMC India Ltd. in

Education: Class 10 | Matriculation- Year of Passing- 1990 | Percentage- 57.44% - BIHAR SCHOOL EXAMINATION | 1990 || Other | BOARD (PATNA | BIHAR) || Class 12 | Intermediate- Year of Passing- 1992 | Percentage- 62.44% - BIHAR INTERMEDIATE EDUCATION | 1992 || Other | COUNCIL (PATNA | BIHAR) || Other | Degree in CIVIL Engineering – Year of Passing- 2001 | Percentage: 66.86% - MAGDH UNIVERSITY | 2001 || Other | BODH GAYA (BIHAR)

Projects: Toyo Engineering India || Pvt.Ltd, OWNER-Indian | https://Pvt.Ltd || Oil Corporation Ltd. (IOCL) || at Barauni, Begusarai || (Bihar) || APRIL || 2022 to | 2022-2022 || AUG 2023 | 2023-2023

Personal Details: Name: Ved Vyas | Email: vedvyas21@rediffmail.com | Phone: 7001105882

Resume Source Path: F:\Resume All 1\Resume PDF\VED VYAS.pdf

Parsed Technical Skills: Excel'),
(11502, 'Bharat Petroleum Corporation Limited.', 'vedant.kalekar@gmail.com', '8424932851', '01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India', '01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India', '', 'Target role: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India | Headline: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India | Location: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India | LinkedIn: https://www.linkedin.com/in/vedant-kalekar- | Portfolio: https://Pvt.Ltd.', ARRAY['Excel', 'Teamwork', 'Electrical Circuit and network design', 'Fault finding and providing solution in electrical system', 'Adaptability and Flexibility', 'Quick learner', 'Positive attitude & self-motivated', '⮚ PERSONAL DETAILS:', '17th Mar 2000', 'Indian', 'English', 'Hindi', 'Marathi', 'House No.2996', 'At- Sathghar', 'Post- Karanja', 'Tal- Uran', 'Dist- Raigad', 'Pin- 400702', 'Maharashtra', 'Solving Puzzles', 'socializing with friends', 'listening music and watching movies.', 'for the correctness of above mentioned.', 'VEDANT KAILASH KALEKAR']::text[], ARRAY['Electrical Circuit and network design', 'Fault finding and providing solution in electrical system', 'Adaptability and Flexibility', 'Quick learner', 'Positive attitude & self-motivated', '⮚ PERSONAL DETAILS:', '17th Mar 2000', 'Indian', 'English', 'Hindi', 'Marathi', 'House No.2996', 'At- Sathghar', 'Post- Karanja', 'Tal- Uran', 'Dist- Raigad', 'Pin- 400702', 'Maharashtra', 'Solving Puzzles', 'socializing with friends', 'listening music and watching movies.', 'for the correctness of above mentioned.', 'VEDANT KAILASH KALEKAR']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Electrical Circuit and network design', 'Fault finding and providing solution in electrical system', 'Adaptability and Flexibility', 'Quick learner', 'Positive attitude & self-motivated', '⮚ PERSONAL DETAILS:', '17th Mar 2000', 'Indian', 'English', 'Hindi', 'Marathi', 'House No.2996', 'At- Sathghar', 'Post- Karanja', 'Tal- Uran', 'Dist- Raigad', 'Pin- 400702', 'Maharashtra', 'Solving Puzzles', 'socializing with friends', 'listening music and watching movies.', 'for the correctness of above mentioned.', 'VEDANT KAILASH KALEKAR']::text[], '', 'Name: Bharat Petroleum Corporation Limited. | Email: vedant.kalekar@gmail.com | Phone: +918424932851 | Location: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India', '', 'Target role: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India | Headline: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India | Location: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India | LinkedIn: https://www.linkedin.com/in/vedant-kalekar- | Portfolio: https://Pvt.Ltd.', 'B.E | Electrical | Passout 2023 | Score 62.18', '62.18', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":"62.18","raw":"Other | Qualification Year College/University/Board Grades || Graduation | Bachelors in Electrical || Other | Engineering 2021 | 2021 || Other | M.G.M’ s COLLEGE OF ENGINEERING AND || Other | TECHNOLOGY | KAMOTHE || Postgraduate | Mumbai University"}]'::jsonb, '[{"title":"01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India","company":"Imported from resume CSV","description":"Jawarlal Nehru Port Trust. (JNPT) || 2019-2020 | Dec 2019 to Jan 2020 JNPT Port, Sheva (Navi Mumbai), Maharashtra, India. || Roles & Responsibility: || 1. Port Operations Overview. || 2. Assistance in Crain Operation || 3. Crain Maintenance."}]'::jsonb, '[{"title":"Imported project details","description":"360 Infra Solutions Pvt.Ltd. | https://Pvt.Ltd. || 1st Sep 2021 – 30th Nov 2022 Kharghar (Navi Mumbai), Maharashtra, India | Maharashtra | 2021-2021 || Roles & Responsibility: || 1. Electrical Auditing. || 5. Electrical Layouts and SLD Editing. || 6. Creating Audit Reports. || 7. Providing electrical related solutions. || 8. Vendor management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VEDANT KAILASH KALEKAR.pdf', 'Name: Bharat Petroleum Corporation Limited.

Email: vedant.kalekar@gmail.com

Phone: 8424932851

Headline: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India

Career Profile: Target role: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India | Headline: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India | Location: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India | LinkedIn: https://www.linkedin.com/in/vedant-kalekar- | Portfolio: https://Pvt.Ltd.

Key Skills: ▪ Electrical Circuit and network design; ▪ Fault finding and providing solution in electrical system; ▪ Adaptability and Flexibility; ▪ Quick learner; ▪ Positive attitude & self-motivated; ⮚ PERSONAL DETAILS:; 17th Mar 2000; Indian; English; Hindi; Marathi; House No.2996; At- Sathghar; Post- Karanja; Tal- Uran; Dist- Raigad; Pin- 400702; Maharashtra; Solving Puzzles; socializing with friends; listening music and watching movies.; for the correctness of above mentioned.; VEDANT KAILASH KALEKAR

IT Skills: ▪ Electrical Circuit and network design; ▪ Fault finding and providing solution in electrical system; ▪ Adaptability and Flexibility; ▪ Quick learner; ▪ Positive attitude & self-motivated; ⮚ PERSONAL DETAILS:; 17th Mar 2000; Indian; English; Hindi; Marathi; House No.2996; At- Sathghar; Post- Karanja; Tal- Uran; Dist- Raigad; Pin- 400702; Maharashtra; Solving Puzzles; socializing with friends; listening music and watching movies.; for the correctness of above mentioned.; VEDANT KAILASH KALEKAR

Skills: Excel;Teamwork

Employment: Jawarlal Nehru Port Trust. (JNPT) || 2019-2020 | Dec 2019 to Jan 2020 JNPT Port, Sheva (Navi Mumbai), Maharashtra, India. || Roles & Responsibility: || 1. Port Operations Overview. || 2. Assistance in Crain Operation || 3. Crain Maintenance.

Education: Other | Qualification Year College/University/Board Grades || Graduation | Bachelors in Electrical || Other | Engineering 2021 | 2021 || Other | M.G.M’ s COLLEGE OF ENGINEERING AND || Other | TECHNOLOGY | KAMOTHE || Postgraduate | Mumbai University

Projects: 360 Infra Solutions Pvt.Ltd. | https://Pvt.Ltd. || 1st Sep 2021 – 30th Nov 2022 Kharghar (Navi Mumbai), Maharashtra, India | Maharashtra | 2021-2021 || Roles & Responsibility: || 1. Electrical Auditing. || 5. Electrical Layouts and SLD Editing. || 6. Creating Audit Reports. || 7. Providing electrical related solutions. || 8. Vendor management.

Personal Details: Name: Bharat Petroleum Corporation Limited. | Email: vedant.kalekar@gmail.com | Phone: +918424932851 | Location: 01st Dec-2022 – 30th Nov 2023 Sewree (Mumbai), Maharashtra, India

Resume Source Path: F:\Resume All 1\Resume PDF\VEDANT KAILASH KALEKAR.pdf

Parsed Technical Skills: Electrical Circuit and network design, Fault finding and providing solution in electrical system, Adaptability and Flexibility, Quick learner, Positive attitude & self-motivated, ⮚ PERSONAL DETAILS:, 17th Mar 2000, Indian, English, Hindi, Marathi, House No.2996, At- Sathghar, Post- Karanja, Tal- Uran, Dist- Raigad, Pin- 400702, Maharashtra, Solving Puzzles, socializing with friends, listening music and watching movies., for the correctness of above mentioned., VEDANT KAILASH KALEKAR'),
(11503, 'Vedant Pai', 'vedantpai28@gmail.com', '8108395550', 'Marketing', 'Marketing', '', 'Target role: Marketing | Headline: Marketing', ARRAY['Tableau', 'Excel', 'Communication', 'Leadership', 'LinkedIn Learning', 'SKILL BUZZ', 'Digital Marketing', 'Raj Computer Academy', 'Advance excel', 'Raj Computer Academy and MBTB', 'Teacher Training', '(SDVTII)-Skill Development Vocational Training', 'Institute of India', 'Client Engagement Leadership', 'Extra-Curricular']::text[], ARRAY['LinkedIn Learning', 'Tableau', 'SKILL BUZZ', 'Digital Marketing', 'Raj Computer Academy', 'Advance excel', 'Raj Computer Academy and MBTB', 'Teacher Training', '(SDVTII)-Skill Development Vocational Training', 'Institute of India', 'Client Engagement Leadership', 'Extra-Curricular']::text[], ARRAY['Tableau', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['LinkedIn Learning', 'Tableau', 'SKILL BUZZ', 'Digital Marketing', 'Raj Computer Academy', 'Advance excel', 'Raj Computer Academy and MBTB', 'Teacher Training', '(SDVTII)-Skill Development Vocational Training', 'Institute of India', 'Client Engagement Leadership', 'Extra-Curricular']::text[], '', 'Name: VEDANT PAI | Email: vedantpai28@gmail.com | Phone: 8108395550', '', 'Target role: Marketing | Headline: Marketing', 'B.COM | Finance | Passout 2023', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other |  vedantpai28@gmail.com || Postgraduate | Mumbai || Other | 06/2021 - 03/2023 | 2021-2023 || Other | 06/2014 - 04/2017 | 2014-2017 || Other | 06/2013 - 02/2014 | 2013-2014 || Other | 06/2011 - 03/2012 | 2011-2012"}]'::jsonb, '[{"title":"Marketing","company":"Imported from resume CSV","description":"2023-2023 | 01/2023 - 09/2023 || Mumbai || MMS Marketing || MET Institute of Management || B.com Accounting and Finance || Nirmala Memorial Foundation College"}]'::jsonb, '[{"title":"Imported project details","description":"08/2022 - 03/2023 Digital Marketing Intern | Digital Marketing; Git | 2022-2022 || Amaro Smart Foods || Analyzed and collected customer feedback from marketing campaigns and made appropriate || changes for future campaigns. || Created a new marketing campaign that resulted in increased traffic to the website. || Improved social media presence of the company by creating and posting weekly engaging || posts on Facebook, Instagram. || Ensured resources were well allocated for successful project delivery by working with the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VEDANT PAI.pdf', 'Name: Vedant Pai

Email: vedantpai28@gmail.com

Phone: 8108395550

Headline: Marketing

Career Profile: Target role: Marketing | Headline: Marketing

Key Skills: LinkedIn Learning; Tableau; SKILL BUZZ; Digital Marketing; Raj Computer Academy; Advance excel; Raj Computer Academy and MBTB; Teacher Training; (SDVTII)-Skill Development Vocational Training; Institute of India; Client Engagement Leadership; Extra-Curricular

IT Skills: LinkedIn Learning; Tableau; SKILL BUZZ; Digital Marketing; Raj Computer Academy; Advance excel; Raj Computer Academy and MBTB; Teacher Training; (SDVTII)-Skill Development Vocational Training; Institute of India; Client Engagement Leadership; Extra-Curricular

Skills: Tableau;Excel;Communication;Leadership

Employment: 2023-2023 | 01/2023 - 09/2023 || Mumbai || MMS Marketing || MET Institute of Management || B.com Accounting and Finance || Nirmala Memorial Foundation College

Education: Other |  vedantpai28@gmail.com || Postgraduate | Mumbai || Other | 06/2021 - 03/2023 | 2021-2023 || Other | 06/2014 - 04/2017 | 2014-2017 || Other | 06/2013 - 02/2014 | 2013-2014 || Other | 06/2011 - 03/2012 | 2011-2012

Projects: 08/2022 - 03/2023 Digital Marketing Intern | Digital Marketing; Git | 2022-2022 || Amaro Smart Foods || Analyzed and collected customer feedback from marketing campaigns and made appropriate || changes for future campaigns. || Created a new marketing campaign that resulted in increased traffic to the website. || Improved social media presence of the company by creating and posting weekly engaging || posts on Facebook, Instagram. || Ensured resources were well allocated for successful project delivery by working with the

Personal Details: Name: VEDANT PAI | Email: vedantpai28@gmail.com | Phone: 8108395550

Resume Source Path: F:\Resume All 1\Resume PDF\VEDANT PAI.pdf

Parsed Technical Skills: LinkedIn Learning, Tableau, SKILL BUZZ, Digital Marketing, Raj Computer Academy, Advance excel, Raj Computer Academy and MBTB, Teacher Training, (SDVTII)-Skill Development Vocational Training, Institute of India, Client Engagement Leadership, Extra-Curricular'),
(11504, 'Web Development', 'veditajain80@gmail.com', '6397305072', 'Web Development', 'Web Development', 'CS Bharat Hasani & Associates, Assistant Accountant Assisted in maintaining financial records and transactions in accordance and submission of various with company policies.', 'CS Bharat Hasani & Associates, Assistant Accountant Assisted in maintaining financial records and transactions in accordance and submission of various with company policies.', ARRAY['Communication', 'Leadership', 'Teamwork', 'Management', 'Web Development']::text[], ARRAY['Management', 'Web Development', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Management', 'Web Development', 'Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Web Development | Email: veditajain80@gmail.com | Phone: 6397305072', '', 'LinkedIn: https://www.linkedin.com/in/vedita-', 'Commerce | Passout 2021', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2021","score":null,"raw":"Postgraduate | Masters in Business Adminstation || Other | Teerthanker Mahaveer University || Other | present | Moradabad || Graduation | Bachelors of Commerce || Other | Dr. Bhim Rao Ambedkar | Agra || Other | 2021 | Moradabad | India | 2021"}]'::jsonb, '[{"title":"Web Development","company":"Imported from resume CSV","description":"A and V Enteprises, Human Resourse Intern (Payroll) || Database handling. || Salary, and Invoice handling and management. || Attendence, leave of employees maintenance, and || development of healthy working culture. || Managing the firm by handling records of staff and clients."}]'::jsonb, '[{"title":"Imported project details","description":"VEDITA || JAIN || Human Resource || Manager || veditajain80@gmail.com || 6397305072 || Moradabad, Uttar Pradesh || https://www.linkedin.com/in/vedita- | https://www.linkedin.com/in/vedita-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VEDITA JAIN.pdf', 'Name: Web Development

Email: veditajain80@gmail.com

Phone: 6397305072

Headline: Web Development

Profile Summary: CS Bharat Hasani & Associates, Assistant Accountant Assisted in maintaining financial records and transactions in accordance and submission of various with company policies.

Career Profile: LinkedIn: https://www.linkedin.com/in/vedita-

Key Skills: Management; Web Development; Communication; Leadership; Teamwork

IT Skills: Management; Web Development

Skills: Communication;Leadership;Teamwork

Employment: A and V Enteprises, Human Resourse Intern (Payroll) || Database handling. || Salary, and Invoice handling and management. || Attendence, leave of employees maintenance, and || development of healthy working culture. || Managing the firm by handling records of staff and clients.

Education: Postgraduate | Masters in Business Adminstation || Other | Teerthanker Mahaveer University || Other | present | Moradabad || Graduation | Bachelors of Commerce || Other | Dr. Bhim Rao Ambedkar | Agra || Other | 2021 | Moradabad | India | 2021

Projects: VEDITA || JAIN || Human Resource || Manager || veditajain80@gmail.com || 6397305072 || Moradabad, Uttar Pradesh || https://www.linkedin.com/in/vedita- | https://www.linkedin.com/in/vedita-

Personal Details: Name: Web Development | Email: veditajain80@gmail.com | Phone: 6397305072

Resume Source Path: F:\Resume All 1\Resume PDF\VEDITA JAIN.pdf

Parsed Technical Skills: Management, Web Development, Communication, Leadership, Teamwork'),
(11505, 'Work Experience', 'veereshchakravarti@gmail.com', '9045531948', 'Work Experience', 'Work Experience', '', 'Portfolio: https://firefighting.Coordinate', ARRAY['Excel', ' Assembling PC', 'Ability to work Windows 7', '8 & 10.', ' Good Knowledge of MS Office (Word', 'Power Point) and Email.', 'PERSONAL DETAILS', ' FATHER NAME: - MR. RAM PRAKASH CHAKRAVARTI', ' DATE OF BIRTH: - 13-APRIL-1997', ' NATIONALITY: - INDIAN', ' GENDER: - MALE', 'DECLARATION', 'responsibility for the accuracy of the above mentioned particular.', '............................... Signature', '............................ (Veeresh Chakravarti)']::text[], ARRAY[' Assembling PC', 'Ability to work Windows 7', '8 & 10.', ' Good Knowledge of MS Office (Word', 'Excel', 'Power Point) and Email.', 'PERSONAL DETAILS', ' FATHER NAME: - MR. RAM PRAKASH CHAKRAVARTI', ' DATE OF BIRTH: - 13-APRIL-1997', ' NATIONALITY: - INDIAN', ' GENDER: - MALE', 'DECLARATION', 'responsibility for the accuracy of the above mentioned particular.', '............................... Signature', '............................ (Veeresh Chakravarti)']::text[], ARRAY['Excel']::text[], ARRAY[' Assembling PC', 'Ability to work Windows 7', '8 & 10.', ' Good Knowledge of MS Office (Word', 'Excel', 'Power Point) and Email.', 'PERSONAL DETAILS', ' FATHER NAME: - MR. RAM PRAKASH CHAKRAVARTI', ' DATE OF BIRTH: - 13-APRIL-1997', ' NATIONALITY: - INDIAN', ' GENDER: - MALE', 'DECLARATION', 'responsibility for the accuracy of the above mentioned particular.', '............................... Signature', '............................ (Veeresh Chakravarti)']::text[], '', 'Name: CURRICULUM VITAE | Email: veereshchakravarti@gmail.com | Phone: 9045531948', '', 'Portfolio: https://firefighting.Coordinate', 'BACHELOR OF SCIENCE | Electrical | Passout 2023', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | NATIONAL INSTITUTE OF FIRE & SAFETY | (ANNAMALAI UNIVERSITY) || Other |  TRAVELING, PHOTOGRAPHY, MUSIC, SPORTS, COOKING, ANIMAL WATCHING, BOAT TRIPS, ETC. | P.G. DIPLOMA FIRE AND SAFETY | 2018-2019 || Other | NEW DELHI- INDIA || Other | S.D.S. DEGREE COLLEGE | (DR. BHIM RAO AMBEDKAR UNIVERSITY) || Other | AGRA || Other | KASGANJ- U.P. | BACHELOR OF SCIENCE (B.Sc.) | 2013-2016"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"VEERESH || CHAKRAVARTI || (+91) 9045531948 || CAREER INTENTION || Highly trained proficient in equipment techniques and tools useful for optimizing firefighting.Coordinate || safety-first approaches to every fire. Resourceful, hardworking and dependable professional."}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT : DMRC || DURATION : 17 JAN 2020 TO 27 FEB 2023 | 2020-2020 || DESIGNATION : SAFETY OFFICER || KEY RESPONSBILITIES || To organize traffic safety training for marshals. || To organize safety training for workers and employees on regular basis. || To organize 96 hours HSE training. || To organize safety training on Fire & Safety, Electrical Safety, Health Safety, Height Work, welding,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VEERESH CHAKRAVARTI.pdf', 'Name: Work Experience

Email: veereshchakravarti@gmail.com

Phone: 9045531948

Headline: Work Experience

Career Profile: Portfolio: https://firefighting.Coordinate

Key Skills:  Assembling PC; Ability to work Windows 7; 8 & 10.;  Good Knowledge of MS Office (Word, Excel, Power Point) and Email.; PERSONAL DETAILS;  FATHER NAME: - MR. RAM PRAKASH CHAKRAVARTI;  DATE OF BIRTH: - 13-APRIL-1997;  NATIONALITY: - INDIAN;  GENDER: - MALE; DECLARATION; responsibility for the accuracy of the above mentioned particular.; ............................... Signature; ............................ (Veeresh Chakravarti)

IT Skills:  Assembling PC; Ability to work Windows 7; 8 & 10.;  Good Knowledge of MS Office (Word, Excel, Power Point) and Email.; PERSONAL DETAILS;  FATHER NAME: - MR. RAM PRAKASH CHAKRAVARTI;  DATE OF BIRTH: - 13-APRIL-1997;  NATIONALITY: - INDIAN;  GENDER: - MALE; DECLARATION; responsibility for the accuracy of the above mentioned particular.; ............................... Signature; ............................ (Veeresh Chakravarti)

Skills: Excel

Employment: VEERESH || CHAKRAVARTI || (+91) 9045531948 || CAREER INTENTION || Highly trained proficient in equipment techniques and tools useful for optimizing firefighting.Coordinate || safety-first approaches to every fire. Resourceful, hardworking and dependable professional.

Education: Other | NATIONAL INSTITUTE OF FIRE & SAFETY | (ANNAMALAI UNIVERSITY) || Other |  TRAVELING, PHOTOGRAPHY, MUSIC, SPORTS, COOKING, ANIMAL WATCHING, BOAT TRIPS, ETC. | P.G. DIPLOMA FIRE AND SAFETY | 2018-2019 || Other | NEW DELHI- INDIA || Other | S.D.S. DEGREE COLLEGE | (DR. BHIM RAO AMBEDKAR UNIVERSITY) || Other | AGRA || Other | KASGANJ- U.P. | BACHELOR OF SCIENCE (B.Sc.) | 2013-2016

Projects: CLIENT : DMRC || DURATION : 17 JAN 2020 TO 27 FEB 2023 | 2020-2020 || DESIGNATION : SAFETY OFFICER || KEY RESPONSBILITIES || To organize traffic safety training for marshals. || To organize safety training for workers and employees on regular basis. || To organize 96 hours HSE training. || To organize safety training on Fire & Safety, Electrical Safety, Health Safety, Height Work, welding,

Personal Details: Name: CURRICULUM VITAE | Email: veereshchakravarti@gmail.com | Phone: 9045531948

Resume Source Path: F:\Resume All 1\Resume PDF\VEERESH CHAKRAVARTI.pdf

Parsed Technical Skills:  Assembling PC, Ability to work Windows 7, 8 & 10.,  Good Knowledge of MS Office (Word, Excel, Power Point) and Email., PERSONAL DETAILS,  FATHER NAME: - MR. RAM PRAKASH CHAKRAVARTI,  DATE OF BIRTH: - 13-APRIL-1997,  NATIONALITY: - INDIAN,  GENDER: - MALE, DECLARATION, responsibility for the accuracy of the above mentioned particular., ............................... Signature, ............................ (Veeresh Chakravarti)'),
(11506, 'Venkatakrishnaiah Siddi', 'vksroadsinframanager@gmail.com', '8897973943', 'LinkedIn: linkedin.com/in/venkatakrishnaiah-siddi-568047166', 'LinkedIn: linkedin.com/in/venkatakrishnaiah-siddi-568047166', 'Plan, design and oversee construction and maintenance of infrastructure projects, such as roads, Structures, Utility networks and build new structures that can withstand all weather conditions. Interact daily with the clients to interpret their needs and requirements and represent them in the field Perform overall quality control of the work (budget, schedule, plans, performance) and report regularly on project status', 'Plan, design and oversee construction and maintenance of infrastructure projects, such as roads, Structures, Utility networks and build new structures that can withstand all weather conditions. Interact daily with the clients to interpret their needs and requirements and represent them in the field Perform overall quality control of the work (budget, schedule, plans, performance) and report regularly on project status', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Venkatakrishnaiah Siddi | Email: vksroadsinframanager@gmail.com | Phone: +918897973943 | Location: Mr. Venkatakrishnaiah is working as Construction Manager with Saif Bin Darwish Co LLC (Abu Dhabi,', '', 'Target role: LinkedIn: linkedin.com/in/venkatakrishnaiah-siddi-568047166 | Headline: LinkedIn: linkedin.com/in/venkatakrishnaiah-siddi-568047166 | Location: Mr. Venkatakrishnaiah is working as Construction Manager with Saif Bin Darwish Co LLC (Abu Dhabi,', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2029', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2029","score":null,"raw":"Graduation | Bachelor of Technology in Civil Engineering Graduated April 2014 | 2014 || Other | Karnataka State Open university | Mysore | Karnataka || Postgraduate | (Attested from Ministry of External Affairs | India & UAE Embassy and foreign affairs in UAE) || Other | Diploma in Civil Engineering Completion: May 2009 | 2009 || Other | Governement Polytechnic College | Gudur | Andrapradesh || Other | State Board Of technical Education & Training | Andhrapradesh | India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Abudhabi || maintainance of infrastructure works for || Emirati Neighbourhood ,Abudhabi , || CapitalDistrict, Package 3. || Client: MUSANADA, Abudhabi || 17 || Decem || ber"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Managed from Utility Networks excavation level,Structures & Roads to till handing over of Riyadh; City South Phase-5 Infrastructure and streetscape.;  Received Most Quality Conscious Staff Award from Larsen & Toubro, Oman LLC for my Qualitative; , Quantitative achievements ,Sinceriety and commitment in the Project On 19 November 2015; PERSONAL DETAILS; Father’s Name: Late Pullaiah; siddi; Date of Birth: Jan 16, 1991; Passport No. M3202993; Marital Status: Married; Nationality: India; Address: Dr.No: 2/318, Narsingaraopeta, Gudur, Dist-; Tirupathi, State: Andhra Pradesh, Pin code – 524101, INDIA; I hereby declare that all the information furnished above is true, correct, and complete to the best of my belief; and knowledge.; Venkatakrishnaiah Siddi"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Venkatakrishnaiah Siddi.pdf', 'Name: Venkatakrishnaiah Siddi

Email: vksroadsinframanager@gmail.com

Phone: 8897973943

Headline: LinkedIn: linkedin.com/in/venkatakrishnaiah-siddi-568047166

Profile Summary: Plan, design and oversee construction and maintenance of infrastructure projects, such as roads, Structures, Utility networks and build new structures that can withstand all weather conditions. Interact daily with the clients to interpret their needs and requirements and represent them in the field Perform overall quality control of the work (budget, schedule, plans, performance) and report regularly on project status

Career Profile: Target role: LinkedIn: linkedin.com/in/venkatakrishnaiah-siddi-568047166 | Headline: LinkedIn: linkedin.com/in/venkatakrishnaiah-siddi-568047166 | Location: Mr. Venkatakrishnaiah is working as Construction Manager with Saif Bin Darwish Co LLC (Abu Dhabi,

Education: Graduation | Bachelor of Technology in Civil Engineering Graduated April 2014 | 2014 || Other | Karnataka State Open university | Mysore | Karnataka || Postgraduate | (Attested from Ministry of External Affairs | India & UAE Embassy and foreign affairs in UAE) || Other | Diploma in Civil Engineering Completion: May 2009 | 2009 || Other | Governement Polytechnic College | Gudur | Andrapradesh || Other | State Board Of technical Education & Training | Andhrapradesh | India

Projects: Abudhabi || maintainance of infrastructure works for || Emirati Neighbourhood ,Abudhabi , || CapitalDistrict, Package 3. || Client: MUSANADA, Abudhabi || 17 || Decem || ber

Accomplishments:  Managed from Utility Networks excavation level,Structures & Roads to till handing over of Riyadh; City South Phase-5 Infrastructure and streetscape.;  Received Most Quality Conscious Staff Award from Larsen & Toubro, Oman LLC for my Qualitative; , Quantitative achievements ,Sinceriety and commitment in the Project On 19 November 2015; PERSONAL DETAILS; Father’s Name: Late Pullaiah; siddi; Date of Birth: Jan 16, 1991; Passport No. M3202993; Marital Status: Married; Nationality: India; Address: Dr.No: 2/318, Narsingaraopeta, Gudur, Dist-; Tirupathi, State: Andhra Pradesh, Pin code – 524101, INDIA; I hereby declare that all the information furnished above is true, correct, and complete to the best of my belief; and knowledge.; Venkatakrishnaiah Siddi

Personal Details: Name: Venkatakrishnaiah Siddi | Email: vksroadsinframanager@gmail.com | Phone: +918897973943 | Location: Mr. Venkatakrishnaiah is working as Construction Manager with Saif Bin Darwish Co LLC (Abu Dhabi,

Resume Source Path: F:\Resume All 1\Resume PDF\Venkatakrishnaiah Siddi.pdf'),
(11507, 'Venkateswarlu Avala', 'venkateshavala330@gmail.com', '7799517362', 'TCS', 'TCS', '', 'Target role: TCS | Headline: TCS | LinkedIn: https://www.linkedin.com/in/venkatesh-a-vala | GitHub: https://github.com/venkatesh1web | Portfolio: https://leetcode.com/VenkateshAvala/', ARRAY['Javascript', 'Java', 'Spring Boot', 'Mongodb', 'Sql', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'Spring Boot', 'Mongodb', 'Sql', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'Spring Boot', 'Mongodb', 'Sql', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'Spring Boot', 'Mongodb', 'Sql', 'Git', 'Html', 'Css']::text[], '', 'Name: Venkateswarlu Avala | Email: venkateshavala330@gmail.com | Phone: +917799517362', '', 'Target role: TCS | Headline: TCS | LinkedIn: https://www.linkedin.com/in/venkatesh-a-vala | GitHub: https://github.com/venkatesh1web | Portfolio: https://leetcode.com/VenkateshAvala/', 'B.TECH | Mechanical | Passout 2022 | Score 9.07', '9.07', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":"9.07","raw":"Other | Sreenivasa Institute of technology and || Other | management studies || Graduation | B.Tech in Mechanical Engineering || Other | Chittoor | Andhra Pradesh || Other | Cum.GPA:9.07 | Grad.June 2019 | 2019 || Other | Sri Chaitanya Junior College"}]'::jsonb, '[{"title":"TCS","company":"Imported from resume CSV","description":"TCS | Assistant System Engineer | TCS | Assistant System Engineer || May 2022 - Present | Chennai, TamilNadu | 2022-Present | May 2022 - Present | Chennai, TamilNadu || ● Rendered solid technical expertise in || Software Development Life Cycle and core || Java technologies to develop applications || based on specific client requirements."}]'::jsonb, '[{"title":"Imported project details","description":"DevTree: Connecting Developers, || Fostering Collaboration, and Facilitating || KnowledgeSharing || ● Developed a full-stack web application,”Dev || Tree”, offering a social networking platform || tailored for developers to connect,collaborate,and || share knowledge. || ● Implemented secure user authentication,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Google Cloud: Associate Cloud Engineer certification; Java Bootcamp in Udemy; Certified in FullStack web Development by Edureca"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Venkateswarlu Avala.pdf', 'Name: Venkateswarlu Avala

Email: venkateshavala330@gmail.com

Phone: 7799517362

Headline: TCS

Career Profile: Target role: TCS | Headline: TCS | LinkedIn: https://www.linkedin.com/in/venkatesh-a-vala | GitHub: https://github.com/venkatesh1web | Portfolio: https://leetcode.com/VenkateshAvala/

Key Skills: Javascript;Java;Spring Boot;Mongodb;Sql;Git;Html;Css

IT Skills: Javascript;Java;Spring Boot;Mongodb;Sql;Git;Html;Css

Skills: Javascript;Java;Spring Boot;Mongodb;Sql;Git;Html;Css

Employment: TCS | Assistant System Engineer | TCS | Assistant System Engineer || May 2022 - Present | Chennai, TamilNadu | 2022-Present | May 2022 - Present | Chennai, TamilNadu || ● Rendered solid technical expertise in || Software Development Life Cycle and core || Java technologies to develop applications || based on specific client requirements.

Education: Other | Sreenivasa Institute of technology and || Other | management studies || Graduation | B.Tech in Mechanical Engineering || Other | Chittoor | Andhra Pradesh || Other | Cum.GPA:9.07 | Grad.June 2019 | 2019 || Other | Sri Chaitanya Junior College

Projects: DevTree: Connecting Developers, || Fostering Collaboration, and Facilitating || KnowledgeSharing || ● Developed a full-stack web application,”Dev || Tree”, offering a social networking platform || tailored for developers to connect,collaborate,and || share knowledge. || ● Implemented secure user authentication,

Accomplishments: Google Cloud: Associate Cloud Engineer certification; Java Bootcamp in Udemy; Certified in FullStack web Development by Edureca

Personal Details: Name: Venkateswarlu Avala | Email: venkateshavala330@gmail.com | Phone: +917799517362

Resume Source Path: F:\Resume All 1\Resume PDF\Venkateswarlu Avala.pdf

Parsed Technical Skills: Javascript, Java, Spring Boot, Mongodb, Sql, Git, Html, Css'),
(11508, 'Venkatraj Paramasivan', 'venkatraj.pvr@gmail.com', '7845506138', 'Engineer', 'Engineer', '', 'Target role: Engineer | Headline: Engineer | Location: S/o.R.P.Paramasivan, | Portfolio: https://o.R.P.Paramasivan', ARRAY['Leadership', 'Construction Management', 'Team Work', 'AutoCAD', 'MS - Office']::text[], ARRAY['Construction Management', 'Team Work', 'AutoCAD', 'MS - Office', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Construction Management', 'Team Work', 'AutoCAD', 'MS - Office', 'Leadership']::text[], '', 'Name: VENKATRAJ PARAMASIVAN | Email: venkatraj.pvr@gmail.com | Phone: 7200408188 | Location: S/o.R.P.Paramasivan,', '', 'Target role: Engineer | Headline: Engineer | Location: S/o.R.P.Paramasivan, | Portfolio: https://o.R.P.Paramasivan', 'B.E | Civil | Passout 2018 | Score 67.75', '67.75', '[{"degree":"B.E","branch":"Civil","graduationYear":"2018","score":"67.75","raw":"Other | M.E Structural Engineering || Other | P.S.R. Engineering College || Other | Anna University || Other | 2016 – 2018 | 2016-2018 || Other | 7.49 CGPA || Graduation | B.E Civil Engineering"}]'::jsonb, '[{"title":"Engineer","company":"Imported from resume CSV","description":"2014-2016 | From 09/05/2014 to 31/05/2016 - Hospital Building Construction Site || Engineer in Sree Ayyappa Medical College & Research Foundation, || Vadaserikkara, Pathanamthitta, Kerala. || 2016-Present | 19/08/2016 to Present - Educational Institutions Like Schools & Colleges || Furniture Manufacturer Leading Company Executive Engineer in P.V.R. || Enterprises, Kovilpatti."}]'::jsonb, '[{"title":"Imported project details","description":"UG || Mini Project - Design of Residential Building at Courtallam. || Main Project - An Experimental Study on Behaviour of Self Curing Light || Weight Foam Concrete with Mixed Steel Wastes. || PG || Main Project - An Experimental Investigation on Cellular Foam Concrete || Folded Panel || Technical Training"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VENKATRAJ PARAMASIVAN.pdf', 'Name: Venkatraj Paramasivan

Email: venkatraj.pvr@gmail.com

Phone: 7845506138

Headline: Engineer

Career Profile: Target role: Engineer | Headline: Engineer | Location: S/o.R.P.Paramasivan, | Portfolio: https://o.R.P.Paramasivan

Key Skills: Construction Management; Team Work; AutoCAD; MS - Office; Leadership

IT Skills: Construction Management; Team Work; AutoCAD; MS - Office

Skills: Leadership

Employment: 2014-2016 | From 09/05/2014 to 31/05/2016 - Hospital Building Construction Site || Engineer in Sree Ayyappa Medical College & Research Foundation, || Vadaserikkara, Pathanamthitta, Kerala. || 2016-Present | 19/08/2016 to Present - Educational Institutions Like Schools & Colleges || Furniture Manufacturer Leading Company Executive Engineer in P.V.R. || Enterprises, Kovilpatti.

Education: Other | M.E Structural Engineering || Other | P.S.R. Engineering College || Other | Anna University || Other | 2016 – 2018 | 2016-2018 || Other | 7.49 CGPA || Graduation | B.E Civil Engineering

Projects: UG || Mini Project - Design of Residential Building at Courtallam. || Main Project - An Experimental Study on Behaviour of Self Curing Light || Weight Foam Concrete with Mixed Steel Wastes. || PG || Main Project - An Experimental Investigation on Cellular Foam Concrete || Folded Panel || Technical Training

Personal Details: Name: VENKATRAJ PARAMASIVAN | Email: venkatraj.pvr@gmail.com | Phone: 7200408188 | Location: S/o.R.P.Paramasivan,

Resume Source Path: F:\Resume All 1\Resume PDF\VENKATRAJ PARAMASIVAN.pdf

Parsed Technical Skills: Construction Management, Team Work, AutoCAD, MS - Office, Leadership'),
(11509, 'Education Background', 'venugopal-student@nitttrc.edu.in', '9360656981', 'Management skills and experience in Planning , Designing and Management of the', 'Management skills and experience in Planning , Designing and Management of the', '', 'Target role: Management skills and experience in Planning , Designing and Management of the | Headline: Management skills and experience in Planning , Designing and Management of the | Location: Seeking an Job opportunity to utilize and enhance my GIS, Infrastructure Design and Project | Portfolio: https://drive.google.com/file/d/19sal6q3a5lHL_cAPokm-oe0IBfNMwRZE/view?usp=sharing', ARRAY['ARCMAP', 'QGIS', 'Google Earth Pro', 'ARCGIS PRO SKETCHUP', 'MS PROJECT', 'REVIT ARCHITECTURE and AUTOCAD', 'Coastal Surveying', 'Shoreline and Beach Profile Surveying', 'Land Surveying', 'DGPS', 'GPS', 'Total Station', 'Theodolite and Dumpy level.']::text[], ARRAY['ARCMAP', 'QGIS', 'Google Earth Pro', 'ARCGIS PRO SKETCHUP', 'MS PROJECT', 'REVIT ARCHITECTURE and AUTOCAD', 'Coastal Surveying', 'Shoreline and Beach Profile Surveying', 'Land Surveying', 'DGPS', 'GPS', 'Total Station', 'Theodolite and Dumpy level.']::text[], ARRAY[]::text[], ARRAY['ARCMAP', 'QGIS', 'Google Earth Pro', 'ARCGIS PRO SKETCHUP', 'MS PROJECT', 'REVIT ARCHITECTURE and AUTOCAD', 'Coastal Surveying', 'Shoreline and Beach Profile Surveying', 'Land Surveying', 'DGPS', 'GPS', 'Total Station', 'Theodolite and Dumpy level.']::text[], '', 'Name: VENUGOPAL S | Email: venugopal-student@nitttrc.edu.in | Phone: 9360656981 | Location: Seeking an Job opportunity to utilize and enhance my GIS, Infrastructure Design and Project', '', 'Target role: Management skills and experience in Planning , Designing and Management of the | Headline: Management skills and experience in Planning , Designing and Management of the | Location: Seeking an Job opportunity to utilize and enhance my GIS, Infrastructure Design and Project | Portfolio: https://drive.google.com/file/d/19sal6q3a5lHL_cAPokm-oe0IBfNMwRZE/view?usp=sharing', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 8.5', '8.5', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"8.5","raw":"Other | National Institute of Technical Teachers Training and || Other | Research(NITTTR) | Chennai. || Postgraduate | Master of Engineering - Infrastructure Engineering || Other | and Management || Other | Completed in 2023 CGPA-8.5 | 2023 || Other | Pondicherry Engineering College | Puducherry."}]'::jsonb, '[{"title":"Management skills and experience in Planning , Designing and Management of the","company":"Imported from resume CSV","description":"Study on Land Use/ Land Cover and Hydro- || Geomorphology for Neyveli Lignite Corporation India Ltd. || Done at National Institute of Technical Teachers || Training and Research, Chennai. || Shoreline Change Study in and Around Adani || Kattupalli Port"}]'::jsonb, '[{"title":"Imported project details","description":"Pondicherry Engineering college, Institute of engineers || (India) -PEC Students'' Chapter Civil Engineering-2018 | 2018-2018 || Best Student Award || 06/2022 – 06/2022 | 2022-2022 || PLANNING || QUANTITY SURVEYING || Key responsibilities: || CERTIFICATE COURSES"}]'::jsonb, '[{"title":"Imported accomplishment","description":"IIT Bombay FOSSEE Mapathon Event - 2023; Champion; Pondicherry Engineering College - 2022; Issued by St. Peters College of Engineering; and Technology; Won Third Prize in Paper Presentation; Won at National level Technical Symposium; 09/2018; Issued by Pondicherry Engineering College; Won Third Prize in Technical Connextion; Won First prize in Smart City Planning; Won on Engineers Day Event-2017; Won on Engineers Day Event-2018; Issued by NITTTR-Chennai; Won first prize in Craft making; Independence day Event-2022; Won second prize in Quiz; EVENTS PARTICIPATED; Issued by L&T EduTech; National Talent Fest - Shrujana'' 2023; National Talent Fest - SHRUJANA''2023; Poster Making Competition; Essay Writing Competition; Elocution; World Water Day Event-2018; Slogan Writing; Poster Presentation; Truss Design; Independence Day Event-2018"}]'::jsonb, 'F:\Resume All 1\Resume PDF\VENUGOPAL S.pdf', 'Name: Education Background

Email: venugopal-student@nitttrc.edu.in

Phone: 9360656981

Headline: Management skills and experience in Planning , Designing and Management of the

Career Profile: Target role: Management skills and experience in Planning , Designing and Management of the | Headline: Management skills and experience in Planning , Designing and Management of the | Location: Seeking an Job opportunity to utilize and enhance my GIS, Infrastructure Design and Project | Portfolio: https://drive.google.com/file/d/19sal6q3a5lHL_cAPokm-oe0IBfNMwRZE/view?usp=sharing

Key Skills: ARCMAP; QGIS; Google Earth Pro; ARCGIS PRO SKETCHUP; MS PROJECT; REVIT ARCHITECTURE and AUTOCAD; Coastal Surveying; Shoreline and Beach Profile Surveying; Land Surveying; DGPS; GPS; Total Station; Theodolite and Dumpy level.

IT Skills: ARCMAP; QGIS; Google Earth Pro; ARCGIS PRO SKETCHUP; MS PROJECT; REVIT ARCHITECTURE and AUTOCAD; Coastal Surveying; Shoreline and Beach Profile Surveying; Land Surveying; DGPS; GPS; Total Station; Theodolite and Dumpy level.

Employment: Study on Land Use/ Land Cover and Hydro- || Geomorphology for Neyveli Lignite Corporation India Ltd. || Done at National Institute of Technical Teachers || Training and Research, Chennai. || Shoreline Change Study in and Around Adani || Kattupalli Port

Education: Other | National Institute of Technical Teachers Training and || Other | Research(NITTTR) | Chennai. || Postgraduate | Master of Engineering - Infrastructure Engineering || Other | and Management || Other | Completed in 2023 CGPA-8.5 | 2023 || Other | Pondicherry Engineering College | Puducherry.

Projects: Pondicherry Engineering college, Institute of engineers || (India) -PEC Students'' Chapter Civil Engineering-2018 | 2018-2018 || Best Student Award || 06/2022 – 06/2022 | 2022-2022 || PLANNING || QUANTITY SURVEYING || Key responsibilities: || CERTIFICATE COURSES

Accomplishments: IIT Bombay FOSSEE Mapathon Event - 2023; Champion; Pondicherry Engineering College - 2022; Issued by St. Peters College of Engineering; and Technology; Won Third Prize in Paper Presentation; Won at National level Technical Symposium; 09/2018; Issued by Pondicherry Engineering College; Won Third Prize in Technical Connextion; Won First prize in Smart City Planning; Won on Engineers Day Event-2017; Won on Engineers Day Event-2018; Issued by NITTTR-Chennai; Won first prize in Craft making; Independence day Event-2022; Won second prize in Quiz; EVENTS PARTICIPATED; Issued by L&T EduTech; National Talent Fest - Shrujana'' 2023; National Talent Fest - SHRUJANA''2023; Poster Making Competition; Essay Writing Competition; Elocution; World Water Day Event-2018; Slogan Writing; Poster Presentation; Truss Design; Independence Day Event-2018

Personal Details: Name: VENUGOPAL S | Email: venugopal-student@nitttrc.edu.in | Phone: 9360656981 | Location: Seeking an Job opportunity to utilize and enhance my GIS, Infrastructure Design and Project

Resume Source Path: F:\Resume All 1\Resume PDF\VENUGOPAL S.pdf

Parsed Technical Skills: ARCMAP, QGIS, Google Earth Pro, ARCGIS PRO SKETCHUP, MS PROJECT, REVIT ARCHITECTURE and AUTOCAD, Coastal Surveying, Shoreline and Beach Profile Surveying, Land Surveying, DGPS, GPS, Total Station, Theodolite and Dumpy level.'),
(11510, 'Vicky Kumar', 'account.financevicky@gmail.com', '7042881601', 'Asst. Manager (Accounts & Finance)', 'Asst. Manager (Accounts & Finance)', ' 14+ Years of experience in Accounting, Planning & Reporting in Construction Industry and Manufacturing Industries.  A keen analyst with a distinction of reviewing, investigating and correcting errors in accounting entry & documents can lead to transparency in reporting to internal and external Management.', ' 14+ Years of experience in Accounting, Planning & Reporting in Construction Industry and Manufacturing Industries.  A keen analyst with a distinction of reviewing, investigating and correcting errors in accounting entry & documents can lead to transparency in reporting to internal and external Management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VICKY KUMAR | Email: account.financevicky@gmail.com | Phone: +917042881601 | Location: Industry Preference: Construction (Metro, Road, Pipe, Building & Other) & Manufacturing', '', 'Target role: Asst. Manager (Accounts & Finance) | Headline: Asst. Manager (Accounts & Finance) | Location: Industry Preference: Construction (Metro, Road, Pipe, Building & Other) & Manufacturing | Portfolio: https://Pvt.Ltd.', 'B.COM | Finance | Passout 2020', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"Asst. Manager (Accounts & Finance)","company":"Imported from resume CSV","description":"2020 | September 2020 to till date with Apco Infratech Pvt.Ltd. as Assistant Manager Accounts & Finance. ||  Over 2.2 Years of Experience as Assistant Manager Accounts with Apco Infratech Pvt. Ltd. Lucknow || Based Company at Shamli-Ambala Project-HR - handling :- Contractor & Service Bills Verify and Process || for Payment, Supplier Tax Invoice Verify and Process for Payment, GSTR Reconciliation GSTR2 Vs GSTR2A, || Petty Cash, Bank Payment and Reconciliation monthly Basis, Using Software SAP. || 2011-2015 | March 2011 to February 2015 with Shriram EPC Ltd. As a Senior Executive Accounts & Finance."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vicky Kumar..pdf', 'Name: Vicky Kumar

Email: account.financevicky@gmail.com

Phone: 7042881601

Headline: Asst. Manager (Accounts & Finance)

Profile Summary:  14+ Years of experience in Accounting, Planning & Reporting in Construction Industry and Manufacturing Industries.  A keen analyst with a distinction of reviewing, investigating and correcting errors in accounting entry & documents can lead to transparency in reporting to internal and external Management.

Career Profile: Target role: Asst. Manager (Accounts & Finance) | Headline: Asst. Manager (Accounts & Finance) | Location: Industry Preference: Construction (Metro, Road, Pipe, Building & Other) & Manufacturing | Portfolio: https://Pvt.Ltd.

Employment: 2020 | September 2020 to till date with Apco Infratech Pvt.Ltd. as Assistant Manager Accounts & Finance. ||  Over 2.2 Years of Experience as Assistant Manager Accounts with Apco Infratech Pvt. Ltd. Lucknow || Based Company at Shamli-Ambala Project-HR - handling :- Contractor & Service Bills Verify and Process || for Payment, Supplier Tax Invoice Verify and Process for Payment, GSTR Reconciliation GSTR2 Vs GSTR2A, || Petty Cash, Bank Payment and Reconciliation monthly Basis, Using Software SAP. || 2011-2015 | March 2011 to February 2015 with Shriram EPC Ltd. As a Senior Executive Accounts & Finance.

Personal Details: Name: VICKY KUMAR | Email: account.financevicky@gmail.com | Phone: +917042881601 | Location: Industry Preference: Construction (Metro, Road, Pipe, Building & Other) & Manufacturing

Resume Source Path: F:\Resume All 1\Resume PDF\Vicky Kumar..pdf'),
(11511, 'Professional Experience Education', 'vickykedar92@gmail.com', '9137956183', 'Professional Experience Education', 'Professional Experience Education', '', 'Name: Professional Experience Education | Email: vickykedar92@gmail.com | Phone: +919137956183', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: Professional Experience Education | Email: vickykedar92@gmail.com | Phone: +919137956183', '', '', 'Electronics | Passout 2023', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Employee in Investigation; 2022; Kalyan, Thane 421306; vickykedar92@gmail.com; +91 91379 56183; VICKY VINAYAK KEDAR; SR EXECUTIVE (SLP); Dedicated and results-driven Loss Prevention Specialist with 5 years of proven expertise in safeguarding assets,; reducing shrinkage, access management and ensuring a secure retail environment. Adept at implementing effective; security strategies, leading investigations, and training teams to minimize losses. Possess a strong understanding of; surveillance technology, risk assessment, and legal compliance. Consistently achieve measurable results through a; combination of data analysis, teamwork, and proactive measures. Seeking to leverage my experience and skills to; contribute to a dynamic organization''s loss prevention efforts.; Reliance Retail - RRSOC | Ghansoli | March 2022 - July 2023; AIarm Monitoring; Electronics Security Related issues resolving; CCTV Monitoring and CCTV Audit; Access management; Biometric accesscontrol system; MonthIy shift roster 24x7; Manpower Handling; Training new joiners.; Report Analysis ( Daily,Weekly, MonthIy); Field team query resolution; Utilized CCTV systems and other surveillance tools to monitor; store activities.; Theft case investigation; Loss Prevention Audits; Scrap Disposal Auditing; Loss Prevention Report; Investigation of Missing goods; Resolving problems related to off shipment.; Analysis on cost reduction and loss prevention; Filing FIR/ Police compIaints on theft and fraud cases.; Warehouse CCTV Setup; Physical Security handling; CCTV Monitoring/Surveillance Investigate missing; packages from various SLP buckets; Publish reports on daily, weekly and monthly basis; with regards to the customer shipments which is; reflecting in loss; Investigate and recover shipments from orphan; inventory to reduce the loss from SLP buckets.; Conducted employee training on loss prevention; techniques and company policies.; Amazon Pvt | Bhiwandi | September 2018 - February 2022; Bachelors in Arts :- Sociology; 2012 – 2015; Investigation Techniques; Audit; Loss Prevention Strategies; Risk Assessment; Data Analysis; Surveillance Systems; Report Writing; Legal Compliance; Team Collaboration; Security Protocols; Protection of Assests; MS CIT (Maharshtra state; certificate in Information; Technology); ITI :- Computer Operator and; programming assitance; Typing Speed :- English - 40; Wpm, Hindi 30 Wpm, Marathi -; 30 Wpm; Senior Executive; Investigation Specialist; Mumbai University"}]'::jsonb, 'F:\Resume All 1\Resume PDF\VICKY VINAYAK KEDAR.pdf', 'Name: Professional Experience Education

Email: vickykedar92@gmail.com

Phone: 9137956183

Headline: Professional Experience Education

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Accomplishments: Best Employee in Investigation; 2022; Kalyan, Thane 421306; vickykedar92@gmail.com; +91 91379 56183; VICKY VINAYAK KEDAR; SR EXECUTIVE (SLP); Dedicated and results-driven Loss Prevention Specialist with 5 years of proven expertise in safeguarding assets,; reducing shrinkage, access management and ensuring a secure retail environment. Adept at implementing effective; security strategies, leading investigations, and training teams to minimize losses. Possess a strong understanding of; surveillance technology, risk assessment, and legal compliance. Consistently achieve measurable results through a; combination of data analysis, teamwork, and proactive measures. Seeking to leverage my experience and skills to; contribute to a dynamic organization''s loss prevention efforts.; Reliance Retail - RRSOC | Ghansoli | March 2022 - July 2023; AIarm Monitoring; Electronics Security Related issues resolving; CCTV Monitoring and CCTV Audit; Access management; Biometric accesscontrol system; MonthIy shift roster 24x7; Manpower Handling; Training new joiners.; Report Analysis ( Daily,Weekly, MonthIy); Field team query resolution; Utilized CCTV systems and other surveillance tools to monitor; store activities.; Theft case investigation; Loss Prevention Audits; Scrap Disposal Auditing; Loss Prevention Report; Investigation of Missing goods; Resolving problems related to off shipment.; Analysis on cost reduction and loss prevention; Filing FIR/ Police compIaints on theft and fraud cases.; Warehouse CCTV Setup; Physical Security handling; CCTV Monitoring/Surveillance Investigate missing; packages from various SLP buckets; Publish reports on daily, weekly and monthly basis; with regards to the customer shipments which is; reflecting in loss; Investigate and recover shipments from orphan; inventory to reduce the loss from SLP buckets.; Conducted employee training on loss prevention; techniques and company policies.; Amazon Pvt | Bhiwandi | September 2018 - February 2022; Bachelors in Arts :- Sociology; 2012 – 2015; Investigation Techniques; Audit; Loss Prevention Strategies; Risk Assessment; Data Analysis; Surveillance Systems; Report Writing; Legal Compliance; Team Collaboration; Security Protocols; Protection of Assests; MS CIT (Maharshtra state; certificate in Information; Technology); ITI :- Computer Operator and; programming assitance; Typing Speed :- English - 40; Wpm, Hindi 30 Wpm, Marathi -; 30 Wpm; Senior Executive; Investigation Specialist; Mumbai University

Personal Details: Name: Professional Experience Education | Email: vickykedar92@gmail.com | Phone: +919137956183

Resume Source Path: F:\Resume All 1\Resume PDF\VICKY VINAYAK KEDAR.pdf

Parsed Technical Skills: Teamwork'),
(11512, 'Vidit Gupta', 'viditgupta84@gmail.com', '9639563406', 'Adani Enterprises Limited', 'Adani Enterprises Limited', '', 'Target role: Adani Enterprises Limited | Headline: Adani Enterprises Limited | Portfolio: https://79.4', ARRAY['Python', 'C++', 'Azure', 'Git', 'Excel', ' Ariba Sourcing and CA module SAP', ' Microsoft Advance Excel', ' Microsoft Word', ' Power Point', ' Auto CAD', ' Solid Works', ' Catia v6', ' Python', ' Data Structures', ' C++']::text[], ARRAY[' Ariba Sourcing and CA module SAP', ' Microsoft Advance Excel', ' Microsoft Word', ' Power Point', ' Auto CAD', ' Solid Works', ' Catia v6', ' Python', ' Data Structures', ' C++']::text[], ARRAY['Python', 'C++', 'Azure', 'Git', 'Excel']::text[], ARRAY[' Ariba Sourcing and CA module SAP', ' Microsoft Advance Excel', ' Microsoft Word', ' Power Point', ' Auto CAD', ' Solid Works', ' Catia v6', ' Python', ' Data Structures', ' C++']::text[], '', 'Name: VIDIT GUPTA | Email: viditgupta84@gmail.com | Phone: 20209639563406', '', 'Target role: Adani Enterprises Limited | Headline: Adani Enterprises Limited | Portfolio: https://79.4', 'Electrical | Passout 2023 | Score 79.4', '79.4', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":"79.4","raw":"Other | B-Tech (Mechanical Engineering) || Other | KIET GROUP OF INSTITUTIONS || Other | 2018 – 2022 79.4 % | 2018-2022 || Class 12 | Senior Secondary School || Other | DAYAWATI MODI PUBLIC SCHOOL || Other | 2017 – 2018 79 % | 2017-2018"}]'::jsonb, '[{"title":"Adani Enterprises Limited","company":"Imported from resume CSV","description":"ADANI ENTERPRISES LIMITED || Adani Enterprises Limited | MDO open cast mine with gross geo reserves of 532.86 MT and total mineable | Adani Enterprises Limited | MDO open cast mine with gross geo reserves of 532.86 MT and total mineable || reserve of 452.46 MT with 18 MTPA Capacity. || 2023-Present | Commercial Assistant Manager 02-2023 – Present || Roles & Responsibilities ||  Actively executed the procurement of requested Materials and Service contracts related to PEKB COAL MINES."}]'::jsonb, '[{"title":"Imported project details","description":"BMX BICYCLE |  Parts were completely designed from scratch and assembled on solidworks v2020. CANTEEN MANAGEMENT SYSTEM | SOURCE CODE (2020) | 2021-2021 || 9639563406 |  Solar-powered project embedded with Battery Management System to transport delicate medicines in rural areas at a certain temperature. | Linked In; Git-Hub  User friendly canteen management software built using C++ which is able to generate bills for customers. SOLCO | 2019-2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Microsoft Azure AZ-900 (06/2022); Microsoft;  Solid Works (06/2021); Udemy;  C++ Programming (05/2021);  Python By Google (05/2020); Coursera;  INDUSTRIAL WATER SYSTEM (05/2020); TATA STEEL;  AUTOMOBILE ENGINEERING (06/2019); KIET Summer School; INTEREST;  Planting Trees;  Restoring Machines;  Designing;  Programming; PUBLICATIONS;  Solar Still & its material research paper published in IRJMETS Journal (2022).; DECLARATION; I hereby declare that the above mentioned information is correct up to my knowledge and I bear the; responsibility for the correctness of the above mentioned particulars.; Place: Ambikapur (Chhattisgarh)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\VIDIT GUPTA.pdf', 'Name: Vidit Gupta

Email: viditgupta84@gmail.com

Phone: 9639563406

Headline: Adani Enterprises Limited

Career Profile: Target role: Adani Enterprises Limited | Headline: Adani Enterprises Limited | Portfolio: https://79.4

Key Skills:  Ariba Sourcing and CA module SAP;  Microsoft Advance Excel;  Microsoft Word;  Power Point;  Auto CAD;  Solid Works;  Catia v6;  Python;  Data Structures;  C++

IT Skills:  Ariba Sourcing and CA module SAP;  Microsoft Advance Excel;  Microsoft Word;  Power Point;  Auto CAD;  Solid Works;  Catia v6;  Python;  Data Structures;  C++

Skills: Python;C++;Azure;Git;Excel

Employment: ADANI ENTERPRISES LIMITED || Adani Enterprises Limited | MDO open cast mine with gross geo reserves of 532.86 MT and total mineable | Adani Enterprises Limited | MDO open cast mine with gross geo reserves of 532.86 MT and total mineable || reserve of 452.46 MT with 18 MTPA Capacity. || 2023-Present | Commercial Assistant Manager 02-2023 – Present || Roles & Responsibilities ||  Actively executed the procurement of requested Materials and Service contracts related to PEKB COAL MINES.

Education: Other | B-Tech (Mechanical Engineering) || Other | KIET GROUP OF INSTITUTIONS || Other | 2018 – 2022 79.4 % | 2018-2022 || Class 12 | Senior Secondary School || Other | DAYAWATI MODI PUBLIC SCHOOL || Other | 2017 – 2018 79 % | 2017-2018

Projects: BMX BICYCLE |  Parts were completely designed from scratch and assembled on solidworks v2020. CANTEEN MANAGEMENT SYSTEM | SOURCE CODE (2020) | 2021-2021 || 9639563406 |  Solar-powered project embedded with Battery Management System to transport delicate medicines in rural areas at a certain temperature. | Linked In; Git-Hub  User friendly canteen management software built using C++ which is able to generate bills for customers. SOLCO | 2019-2019

Accomplishments:  Microsoft Azure AZ-900 (06/2022); Microsoft;  Solid Works (06/2021); Udemy;  C++ Programming (05/2021);  Python By Google (05/2020); Coursera;  INDUSTRIAL WATER SYSTEM (05/2020); TATA STEEL;  AUTOMOBILE ENGINEERING (06/2019); KIET Summer School; INTEREST;  Planting Trees;  Restoring Machines;  Designing;  Programming; PUBLICATIONS;  Solar Still & its material research paper published in IRJMETS Journal (2022).; DECLARATION; I hereby declare that the above mentioned information is correct up to my knowledge and I bear the; responsibility for the correctness of the above mentioned particulars.; Place: Ambikapur (Chhattisgarh)

Personal Details: Name: VIDIT GUPTA | Email: viditgupta84@gmail.com | Phone: 20209639563406

Resume Source Path: F:\Resume All 1\Resume PDF\VIDIT GUPTA.pdf

Parsed Technical Skills:  Ariba Sourcing and CA module SAP,  Microsoft Advance Excel,  Microsoft Word,  Power Point,  Auto CAD,  Solid Works,  Catia v6,  Python,  Data Structures,  C++'),
(11513, 'Tenchnical Skills', 'vidurchhetri7@gmail.com', '9339021943', 'SUMMERY', 'SUMMERY', 'MY CONTACT', 'MY CONTACT', ARRAY['Excel', 'Communication', 'Leadership', 'Labour Handling', 'Labour Management', '9339021943', 'Darjeeling', 'West Bengal', 'I am a civil engineer professionally having 1 year of', 'work experience with Quantity Estimation', 'Quantity', 'survey', 'Billing and Site Execution for Residential', 'Building', 'Commercial Building and Highway and', 'Railway Project in a construction company. My last', 'position was senior Site Engineer.My main task was to', 'execute site work for Building Construction and', 'Highway Execution as well.', 'English', 'Hindi', 'Bengali', 'Nepali', 'CIVIL ENGINEER', 'CHHETRI', 'To work with an organisation through creative ideas', 'and smart work and attain a respective position in an', 'organisation with growth opportunity.', 'vidurchhetri7@gmail.com', 'Center line layout and township layout and', 'brick work.', 'Estimation of Building structure.', 'Bill of quantity as per DSR.', 'Quantity Survey and Rate analysis.', 'Detail of BBS and making Daily Progress', 'Report.', 'B-tech in Civil Engineering from DIT', 'Dehradun in 2020', 'Diploma in Computer science and Technology from Darjeeling', 'polytechnic (3 year) in 2016)', '12th from ST. Alphonsu''s Higher Secondary School', 'Kurseong in 2012', '10th from west Bengal in 2010', 'AutoCAD (Civil Architectural Design', 'Acc. to Vastu and Govt. by laws)', 'MS Word', 'MS Excel', 'Powerpoint', 'Revit architecture (Preparing 3D Elevation)', 'STRENGTH', 'Right Decision making', 'Accepting my weakness and trying to improve', 'PERSONAL DETAILS', 'Father''s Name :- Ram Bahadur Chhetri', 'Male', 'Indian', 'Unmarried', 'DECLARATION', 'I hereby declare that all the information mentioned above is true', 'and complete to the best of my knowledge and belief.']::text[], ARRAY['Labour Handling', 'Labour Management', '9339021943', 'Darjeeling', 'West Bengal', 'I am a civil engineer professionally having 1 year of', 'work experience with Quantity Estimation', 'Quantity', 'survey', 'Billing and Site Execution for Residential', 'Building', 'Commercial Building and Highway and', 'Railway Project in a construction company. My last', 'position was senior Site Engineer.My main task was to', 'execute site work for Building Construction and', 'Highway Execution as well.', 'English', 'Hindi', 'Bengali', 'Nepali', 'CIVIL ENGINEER', 'CHHETRI', 'To work with an organisation through creative ideas', 'and smart work and attain a respective position in an', 'organisation with growth opportunity.', 'vidurchhetri7@gmail.com', 'Center line layout and township layout and', 'brick work.', 'Estimation of Building structure.', 'Bill of quantity as per DSR.', 'Quantity Survey and Rate analysis.', 'Detail of BBS and making Daily Progress', 'Report.', 'B-tech in Civil Engineering from DIT', 'Dehradun in 2020', 'Diploma in Computer science and Technology from Darjeeling', 'polytechnic (3 year) in 2016)', '12th from ST. Alphonsu''s Higher Secondary School', 'Kurseong in 2012', '10th from west Bengal in 2010', 'AutoCAD (Civil Architectural Design', 'Acc. to Vastu and Govt. by laws)', 'MS Word', 'MS Excel', 'Powerpoint', 'Revit architecture (Preparing 3D Elevation)', 'STRENGTH', 'Right Decision making', 'Accepting my weakness and trying to improve', 'PERSONAL DETAILS', 'Father''s Name :- Ram Bahadur Chhetri', 'Male', 'Indian', 'Unmarried', 'DECLARATION', 'I hereby declare that all the information mentioned above is true', 'and complete to the best of my knowledge and belief.', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Labour Handling', 'Labour Management', '9339021943', 'Darjeeling', 'West Bengal', 'I am a civil engineer professionally having 1 year of', 'work experience with Quantity Estimation', 'Quantity', 'survey', 'Billing and Site Execution for Residential', 'Building', 'Commercial Building and Highway and', 'Railway Project in a construction company. My last', 'position was senior Site Engineer.My main task was to', 'execute site work for Building Construction and', 'Highway Execution as well.', 'English', 'Hindi', 'Bengali', 'Nepali', 'CIVIL ENGINEER', 'CHHETRI', 'To work with an organisation through creative ideas', 'and smart work and attain a respective position in an', 'organisation with growth opportunity.', 'vidurchhetri7@gmail.com', 'Center line layout and township layout and', 'brick work.', 'Estimation of Building structure.', 'Bill of quantity as per DSR.', 'Quantity Survey and Rate analysis.', 'Detail of BBS and making Daily Progress', 'Report.', 'B-tech in Civil Engineering from DIT', 'Dehradun in 2020', 'Diploma in Computer science and Technology from Darjeeling', 'polytechnic (3 year) in 2016)', '12th from ST. Alphonsu''s Higher Secondary School', 'Kurseong in 2012', '10th from west Bengal in 2010', 'AutoCAD (Civil Architectural Design', 'Acc. to Vastu and Govt. by laws)', 'MS Word', 'MS Excel', 'Powerpoint', 'Revit architecture (Preparing 3D Elevation)', 'STRENGTH', 'Right Decision making', 'Accepting my weakness and trying to improve', 'PERSONAL DETAILS', 'Father''s Name :- Ram Bahadur Chhetri', 'Male', 'Indian', 'Unmarried', 'DECLARATION', 'I hereby declare that all the information mentioned above is true', 'and complete to the best of my knowledge and belief.', 'Leadership']::text[], '', 'Name: Tenchnical Skills | Email: vidurchhetri7@gmail.com | Phone: 9339021943', '', 'Target role: SUMMERY | Headline: SUMMERY | Portfolio: https://Engineer.My', 'DIPLOMA | Computer Science | Passout 2020', '', '[{"degree":"DIPLOMA","branch":"Computer Science","graduationYear":"2020","score":null,"raw":"Other | LANGUAGE || Other | EXPERTISE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vidur Chhetri cv-10.pdf', 'Name: Tenchnical Skills

Email: vidurchhetri7@gmail.com

Phone: 9339021943

Headline: SUMMERY

Profile Summary: MY CONTACT

Career Profile: Target role: SUMMERY | Headline: SUMMERY | Portfolio: https://Engineer.My

Key Skills: Labour Handling; Labour Management; 9339021943; Darjeeling; West Bengal; I am a civil engineer professionally having 1 year of; work experience with Quantity Estimation; Quantity; survey; Billing and Site Execution for Residential; Building; Commercial Building and Highway and; Railway Project in a construction company. My last; position was senior Site Engineer.My main task was to; execute site work for Building Construction and; Highway Execution as well.; English; Hindi; Bengali; Nepali; CIVIL ENGINEER; CHHETRI; To work with an organisation through creative ideas; and smart work and attain a respective position in an; organisation with growth opportunity.; vidurchhetri7@gmail.com; Center line layout and township layout and; brick work.; Estimation of Building structure.; Bill of quantity as per DSR.; Quantity Survey and Rate analysis.; Detail of BBS and making Daily Progress; Report.; B-tech in Civil Engineering from DIT; Dehradun in 2020; Diploma in Computer science and Technology from Darjeeling; polytechnic (3 year) in 2016); 12th from ST. Alphonsu''s Higher Secondary School; Kurseong in 2012; 10th from west Bengal in 2010; AutoCAD (Civil Architectural Design, Acc. to Vastu and Govt. by laws); MS Word; MS Excel; Powerpoint; Revit architecture (Preparing 3D Elevation); STRENGTH; Right Decision making; Accepting my weakness and trying to improve; PERSONAL DETAILS; Father''s Name :- Ram Bahadur Chhetri; Male; Indian; Unmarried; DECLARATION; I hereby declare that all the information mentioned above is true; and complete to the best of my knowledge and belief.; Leadership

IT Skills: Labour Handling; Labour Management; 9339021943; Darjeeling; West Bengal; I am a civil engineer professionally having 1 year of; work experience with Quantity Estimation; Quantity; survey; Billing and Site Execution for Residential; Building; Commercial Building and Highway and; Railway Project in a construction company. My last; position was senior Site Engineer.My main task was to; execute site work for Building Construction and; Highway Execution as well.; English; Hindi; Bengali; Nepali; CIVIL ENGINEER; CHHETRI; To work with an organisation through creative ideas; and smart work and attain a respective position in an; organisation with growth opportunity.; vidurchhetri7@gmail.com; Center line layout and township layout and; brick work.; Estimation of Building structure.; Bill of quantity as per DSR.; Quantity Survey and Rate analysis.; Detail of BBS and making Daily Progress; Report.; B-tech in Civil Engineering from DIT; Dehradun in 2020; Diploma in Computer science and Technology from Darjeeling; polytechnic (3 year) in 2016); 12th from ST. Alphonsu''s Higher Secondary School; Kurseong in 2012; 10th from west Bengal in 2010; AutoCAD (Civil Architectural Design, Acc. to Vastu and Govt. by laws); MS Word; MS Excel; Powerpoint; Revit architecture (Preparing 3D Elevation); STRENGTH; Right Decision making; Accepting my weakness and trying to improve; PERSONAL DETAILS; Father''s Name :- Ram Bahadur Chhetri; Male; Indian; Unmarried; DECLARATION; I hereby declare that all the information mentioned above is true; and complete to the best of my knowledge and belief.

Skills: Excel;Communication;Leadership

Education: Other | LANGUAGE || Other | EXPERTISE

Personal Details: Name: Tenchnical Skills | Email: vidurchhetri7@gmail.com | Phone: 9339021943

Resume Source Path: F:\Resume All 1\Resume PDF\Vidur Chhetri cv-10.pdf

Parsed Technical Skills: Labour Handling, Labour Management, 9339021943, Darjeeling, West Bengal, I am a civil engineer professionally having 1 year of, work experience with Quantity Estimation, Quantity, survey, Billing and Site Execution for Residential, Building, Commercial Building and Highway and, Railway Project in a construction company. My last, position was senior Site Engineer.My main task was to, execute site work for Building Construction and, Highway Execution as well., English, Hindi, Bengali, Nepali, CIVIL ENGINEER, CHHETRI, To work with an organisation through creative ideas, and smart work and attain a respective position in an, organisation with growth opportunity., vidurchhetri7@gmail.com, Center line layout and township layout and, brick work., Estimation of Building structure., Bill of quantity as per DSR., Quantity Survey and Rate analysis., Detail of BBS and making Daily Progress, Report., B-tech in Civil Engineering from DIT, Dehradun in 2020, Diploma in Computer science and Technology from Darjeeling, polytechnic (3 year) in 2016), 12th from ST. Alphonsu''s Higher Secondary School, Kurseong in 2012, 10th from west Bengal in 2010, AutoCAD (Civil Architectural Design, Acc. to Vastu and Govt. by laws), MS Word, MS Excel, Powerpoint, Revit architecture (Preparing 3D Elevation), STRENGTH, Right Decision making, Accepting my weakness and trying to improve, PERSONAL DETAILS, Father''s Name :- Ram Bahadur Chhetri, Male, Indian, Unmarried, DECLARATION, I hereby declare that all the information mentioned above is true, and complete to the best of my knowledge and belief., Leadership'),
(11514, 'Commercial Documentation Aspects.', '-vigneshcivil95@gmail.com', '8428701347', 'DOB - 20 /07/1995', 'DOB - 20 /07/1995', ' 6+ years of experience in Bar bending schedule, Billing in the Civil Construction sector.  Rich experience in QA/Qc in construction sector.  Rich experience in Estimation, Client & Sub-contract billing, Reconciliation, Commercial documentation aspects.', ' 6+ years of experience in Bar bending schedule, Billing in the Civil Construction sector.  Rich experience in QA/Qc in construction sector.  Rich experience in Estimation, Client & Sub-contract billing, Reconciliation, Commercial documentation aspects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NAME - VIGNESH.V | Email: -vigneshcivil95@gmail.com | Phone: 8428701347', '', 'Target role: DOB - 20 /07/1995 | Headline: DOB - 20 /07/1995 | Portfolio: https://VIGNESH.V', 'B.E | Civil | Passout 2023 | Score 66', '66', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"66","raw":null}]'::jsonb, '[{"title":"DOB - 20 /07/1995","company":"Imported from resume CSV","description":"2019 | Consolidated construction consortium pvt ltd (CCCL),Bangalore.(Dec-2019 || 2023 | to Nov-2023) || Projects – NRI hostel building - G+12 Floor"}]'::jsonb, '[{"title":"Imported project details","description":"Position : Assistant Engineer - BBS Engineer ||  Managed functions of Reinforcement Engineer from the beginning to till the end ||  Maintaining office records as per ISO standards and other general files. ||  Execution & checking of all Tower and Non tower activities. ||  Checking of the steel & shuttering as per GFC drawings and Scheme respectively. ||  Good coordination with Clients, Senior Engineer & Sub contractors. ||  Checking concrete quality at site and maintaining relevant documents. || Green Readymade Steel Products India Pvt ltd, Bangalore. ( Sep-2018 to | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIGNESH.V.pdf', 'Name: Commercial Documentation Aspects.

Email: -vigneshcivil95@gmail.com

Phone: 8428701347

Headline: DOB - 20 /07/1995

Profile Summary:  6+ years of experience in Bar bending schedule, Billing in the Civil Construction sector.  Rich experience in QA/Qc in construction sector.  Rich experience in Estimation, Client & Sub-contract billing, Reconciliation, Commercial documentation aspects.

Career Profile: Target role: DOB - 20 /07/1995 | Headline: DOB - 20 /07/1995 | Portfolio: https://VIGNESH.V

Employment: 2019 | Consolidated construction consortium pvt ltd (CCCL),Bangalore.(Dec-2019 || 2023 | to Nov-2023) || Projects – NRI hostel building - G+12 Floor

Projects: Position : Assistant Engineer - BBS Engineer ||  Managed functions of Reinforcement Engineer from the beginning to till the end ||  Maintaining office records as per ISO standards and other general files. ||  Execution & checking of all Tower and Non tower activities. ||  Checking of the steel & shuttering as per GFC drawings and Scheme respectively. ||  Good coordination with Clients, Senior Engineer & Sub contractors. ||  Checking concrete quality at site and maintaining relevant documents. || Green Readymade Steel Products India Pvt ltd, Bangalore. ( Sep-2018 to | 2018-2018

Personal Details: Name: NAME - VIGNESH.V | Email: -vigneshcivil95@gmail.com | Phone: 8428701347

Resume Source Path: F:\Resume All 1\Resume PDF\VIGNESH.V.pdf'),
(11515, 'Core Java', 'chavanvijay192@gmail.com', '9049164086', 'Good in Inheritance, Abstraction and Encapsulation.', 'Good in Inheritance, Abstraction and Encapsulation.', '', 'Target role: Good in Inheritance, Abstraction and Encapsulation. | Headline: Good in Inheritance, Abstraction and Encapsulation. | Location: Good in Inheritance, Abstraction and Encapsulation. | GitHub: https://github.com/Vijaych | Portfolio: https://B.E', ARRAY['Java', 'Sql', 'Linux']::text[], ARRAY['Java', 'Sql', 'Linux']::text[], ARRAY['Java', 'Sql', 'Linux']::text[], ARRAY['Java', 'Sql', 'Linux']::text[], '', 'Name: CORE JAVA | Email: chavanvijay192@gmail.com | Phone: +919049164086 | Location: Good in Inheritance, Abstraction and Encapsulation.', '', 'Target role: Good in Inheritance, Abstraction and Encapsulation. | Headline: Good in Inheritance, Abstraction and Encapsulation. | Location: Good in Inheritance, Abstraction and Encapsulation. | GitHub: https://github.com/Vijaych | Portfolio: https://B.E', 'B.E | Mechanical | Passout 2022 | Score 8.65', '8.65', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2022","score":"8.65","raw":"Other | 64.15% || Other | VPKBIET | Baramati || Other | 2018-2022 | 2018-2022 || Other | Kisan Veer Mahavidyalaya || Other | 2016-2018 | 2016-2018 || Other | PROFILE INFO"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Dyandeep English Medium || School , Wai || 2015-2016 | 2015-2015 || Completed with Software || Testing Course from || Qspiders,Pune. || Software Testing - Great || Learning"}]'::jsonb, '[{"title":"Imported accomplishment","description":"B.E | Mechanical Engineering; CGPA - 8.65/10"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vijay Chavan_CV.pdf', 'Name: Core Java

Email: chavanvijay192@gmail.com

Phone: 9049164086

Headline: Good in Inheritance, Abstraction and Encapsulation.

Career Profile: Target role: Good in Inheritance, Abstraction and Encapsulation. | Headline: Good in Inheritance, Abstraction and Encapsulation. | Location: Good in Inheritance, Abstraction and Encapsulation. | GitHub: https://github.com/Vijaych | Portfolio: https://B.E

Key Skills: Java;Sql;Linux

IT Skills: Java;Sql;Linux

Skills: Java;Sql;Linux

Education: Other | 64.15% || Other | VPKBIET | Baramati || Other | 2018-2022 | 2018-2022 || Other | Kisan Veer Mahavidyalaya || Other | 2016-2018 | 2016-2018 || Other | PROFILE INFO

Projects: Dyandeep English Medium || School , Wai || 2015-2016 | 2015-2015 || Completed with Software || Testing Course from || Qspiders,Pune. || Software Testing - Great || Learning

Accomplishments: B.E | Mechanical Engineering; CGPA - 8.65/10

Personal Details: Name: CORE JAVA | Email: chavanvijay192@gmail.com | Phone: +919049164086 | Location: Good in Inheritance, Abstraction and Encapsulation.

Resume Source Path: F:\Resume All 1\Resume PDF\Vijay Chavan_CV.pdf

Parsed Technical Skills: Java, Sql, Linux'),
(11516, 'Vijay Kumar', 'vijaykumarjangra1989@gmail.com', '8130250931', 'HNO -03 DHOBI GHAT NO26 GF', 'HNO -03 DHOBI GHAT NO26 GF', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to uplift the organization to higher levels of achievement and enhance my experience through continuous learning and teamwork. ACADEMIC CREDENTIALS', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to uplift the organization to higher levels of achievement and enhance my experience through continuous learning and teamwork. ACADEMIC CREDENTIALS', ARRAY['Leadership', 'Amicable and Hardworking', 'Flexibility and adaptability to work in any environment', 'Strong analytical and inter-personal skills', 'HOBBIES', 'Travelling', 'Listening music', 'PERSONAL DETAILS', 'Father’s Name : KARMVEER', 'Male', 'Married', '+91-8130250931', '+91-9896968923', 'English', 'Hindi', 'Mam chand Colony', 'Murthal Road', 'Street No -1', 'H.No 1565/10 Sonipat', 'Haryana-131302']::text[], ARRAY['Amicable and Hardworking', 'Flexibility and adaptability to work in any environment', 'Strong analytical and inter-personal skills', 'HOBBIES', 'Travelling', 'Listening music', 'PERSONAL DETAILS', 'Father’s Name : KARMVEER', 'Male', 'Married', '+91-8130250931', '+91-9896968923', 'English', 'Hindi', 'Mam chand Colony', 'Murthal Road', 'Street No -1', 'H.No 1565/10 Sonipat', 'Haryana-131302']::text[], ARRAY['Leadership']::text[], ARRAY['Amicable and Hardworking', 'Flexibility and adaptability to work in any environment', 'Strong analytical and inter-personal skills', 'HOBBIES', 'Travelling', 'Listening music', 'PERSONAL DETAILS', 'Father’s Name : KARMVEER', 'Male', 'Married', '+91-8130250931', '+91-9896968923', 'English', 'Hindi', 'Mam chand Colony', 'Murthal Road', 'Street No -1', 'H.No 1565/10 Sonipat', 'Haryana-131302']::text[], '', 'Name: VIJAY KUMAR | Email: vijaykumarjangra1989@gmail.com | Phone: +918130250931', '', 'Target role: HNO -03 DHOBI GHAT NO26 GF | Headline: HNO -03 DHOBI GHAT NO26 GF | Portfolio: https://H.S.E.B.', 'DIPLOMA | Mechanical | Passout 2020', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2020","score":null,"raw":"Other | 1 Year (HVAC) Draughtsman ship Course on Auto CAD/ Revit 2020 from B.S.M.T GOHANA | 2020 || Other | (GOHANA DISTT SONEPAT STATE HARYANA PIN 131310). || Other | FIELD OF INTEREST || Other | HVAC Draughting. || Other | CURRICULUM VITAE"}]'::jsonb, '[{"title":"HNO -03 DHOBI GHAT NO26 GF","company":"Imported from resume CSV","description":"Company Detail: WAC Engineers (MEP Consultant) || Location: Noida || 2013 | Duration: July (2013)-Still working || Job role: HVAC Draughting & MEP Drawings Coordination. || o Fresh/Air Blower (Axial Fan) Fresh/Air Ducting Layout. || o Normal/Ex. Blower Normal/Ex. Ducting Layout."}]'::jsonb, '[{"title":"Imported project details","description":"o Residential: Farm Houses, Flats like (DLF Camellias Gurugram), Apartments. || o Health Care: Hospitals (Government & Private), Medical colleges. || o Colleges: Government & Private. || o Hotel: Radisson, Sheraton, Lemon Tree etc. || o Town Ships"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIJAY KUMAR (2).pdf', 'Name: Vijay Kumar

Email: vijaykumarjangra1989@gmail.com

Phone: 8130250931

Headline: HNO -03 DHOBI GHAT NO26 GF

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to uplift the organization to higher levels of achievement and enhance my experience through continuous learning and teamwork. ACADEMIC CREDENTIALS

Career Profile: Target role: HNO -03 DHOBI GHAT NO26 GF | Headline: HNO -03 DHOBI GHAT NO26 GF | Portfolio: https://H.S.E.B.

Key Skills: Amicable and Hardworking; Flexibility and adaptability to work in any environment; Strong analytical and inter-personal skills; HOBBIES; Travelling; Listening music; PERSONAL DETAILS; Father’s Name : KARMVEER; Male; Married; +91-8130250931; +91-9896968923; English; Hindi; Mam chand Colony; Murthal Road; Street No -1; H.No 1565/10 Sonipat; Haryana-131302

IT Skills: Amicable and Hardworking; Flexibility and adaptability to work in any environment; Strong analytical and inter-personal skills; HOBBIES; Travelling; Listening music; PERSONAL DETAILS; Father’s Name : KARMVEER; Male; Married; +91-8130250931; +91-9896968923; English; Hindi; Mam chand Colony; Murthal Road; Street No -1; H.No 1565/10 Sonipat; Haryana-131302

Skills: Leadership

Employment: Company Detail: WAC Engineers (MEP Consultant) || Location: Noida || 2013 | Duration: July (2013)-Still working || Job role: HVAC Draughting & MEP Drawings Coordination. || o Fresh/Air Blower (Axial Fan) Fresh/Air Ducting Layout. || o Normal/Ex. Blower Normal/Ex. Ducting Layout.

Education: Other | 1 Year (HVAC) Draughtsman ship Course on Auto CAD/ Revit 2020 from B.S.M.T GOHANA | 2020 || Other | (GOHANA DISTT SONEPAT STATE HARYANA PIN 131310). || Other | FIELD OF INTEREST || Other | HVAC Draughting. || Other | CURRICULUM VITAE

Projects: o Residential: Farm Houses, Flats like (DLF Camellias Gurugram), Apartments. || o Health Care: Hospitals (Government & Private), Medical colleges. || o Colleges: Government & Private. || o Hotel: Radisson, Sheraton, Lemon Tree etc. || o Town Ships

Personal Details: Name: VIJAY KUMAR | Email: vijaykumarjangra1989@gmail.com | Phone: +918130250931

Resume Source Path: F:\Resume All 1\Resume PDF\VIJAY KUMAR (2).pdf

Parsed Technical Skills: Amicable and Hardworking, Flexibility and adaptability to work in any environment, Strong analytical and inter-personal skills, HOBBIES, Travelling, Listening music, PERSONAL DETAILS, Father’s Name : KARMVEER, Male, Married, +91-8130250931, +91-9896968923, English, Hindi, Mam chand Colony, Murthal Road, Street No -1, H.No 1565/10 Sonipat, Haryana-131302'),
(11517, 'Vijay Kumar Mishra', 'mishravijay036@gmail.com', '7709800288', '70 Bungalow, Viraj Hostel, Boisar, Maharashtra', '70 Bungalow, Viraj Hostel, Boisar, Maharashtra', '', 'Target role: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra | Headline: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra | Location: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra | Portfolio: https://D.O.B', ARRAY['stainless steelwires & preparing daily Process report.', 'May 2023-At Present', 'Viraj Profiles Limited', 'Boisar (Palghar)', 'Maharashtra-', 'Engineer(Production) Roles & Responsibilities:', '● Handling Shop floor', 'manpower management & Production circumstance which', 'comes ondaily basis & ensuring that smooth working of section.', 'standard tomeet customer demand (Oil-drawn wire).', '● Planning of production sheets', 'that can fulfil timely delivery of goods to the customers.', 'error free toincrease productivity of organizations.', 'wires suchas maintaining temperature of furnaces', 'ammonia gas flow &', 'quenching tank.', '● Preparing daily production sheet & reports.', '● Maintaining 5-S', 'Poka-Yoke & Kai-Zen to achieve target with minimum defects.', '● Work instruction preparation.', '● Following & making aware to all my colleague', 'juniors about', 'TPM pillarsto enhances productivity of organization.', '● Increasing the productivity of organization by reducing the wastes &', 'optimumusages of resources such as man', 'material & method.', '● Conducting training & awareness programs on shop floor with all my', 'colleagues', 'juniors regarding job profile & safety measures for smooth', 'operations.', '● Involved in internal & external audits.', '● Attended many health', 'safety & technical seminars to bring positivity.', '● Organization : UPSRTC LUCKNOW', '● Duration : 4 Weeks', '● Description : Maintenance of Diesel Engine']::text[], ARRAY['stainless steelwires & preparing daily Process report.', 'May 2023-At Present', 'Viraj Profiles Limited', 'Boisar (Palghar)', 'Maharashtra-', 'Engineer(Production) Roles & Responsibilities:', '● Handling Shop floor', 'manpower management & Production circumstance which', 'comes ondaily basis & ensuring that smooth working of section.', 'standard tomeet customer demand (Oil-drawn wire).', '● Planning of production sheets', 'that can fulfil timely delivery of goods to the customers.', 'error free toincrease productivity of organizations.', 'wires suchas maintaining temperature of furnaces', 'ammonia gas flow &', 'quenching tank.', '● Preparing daily production sheet & reports.', '● Maintaining 5-S', 'Poka-Yoke & Kai-Zen to achieve target with minimum defects.', '● Work instruction preparation.', '● Following & making aware to all my colleague', 'juniors about', 'TPM pillarsto enhances productivity of organization.', '● Increasing the productivity of organization by reducing the wastes &', 'optimumusages of resources such as man', 'material & method.', '● Conducting training & awareness programs on shop floor with all my', 'colleagues', 'juniors regarding job profile & safety measures for smooth', 'operations.', '● Involved in internal & external audits.', '● Attended many health', 'safety & technical seminars to bring positivity.', '● Organization : UPSRTC LUCKNOW', '● Duration : 4 Weeks', '● Description : Maintenance of Diesel Engine']::text[], ARRAY[]::text[], ARRAY['stainless steelwires & preparing daily Process report.', 'May 2023-At Present', 'Viraj Profiles Limited', 'Boisar (Palghar)', 'Maharashtra-', 'Engineer(Production) Roles & Responsibilities:', '● Handling Shop floor', 'manpower management & Production circumstance which', 'comes ondaily basis & ensuring that smooth working of section.', 'standard tomeet customer demand (Oil-drawn wire).', '● Planning of production sheets', 'that can fulfil timely delivery of goods to the customers.', 'error free toincrease productivity of organizations.', 'wires suchas maintaining temperature of furnaces', 'ammonia gas flow &', 'quenching tank.', '● Preparing daily production sheet & reports.', '● Maintaining 5-S', 'Poka-Yoke & Kai-Zen to achieve target with minimum defects.', '● Work instruction preparation.', '● Following & making aware to all my colleague', 'juniors about', 'TPM pillarsto enhances productivity of organization.', '● Increasing the productivity of organization by reducing the wastes &', 'optimumusages of resources such as man', 'material & method.', '● Conducting training & awareness programs on shop floor with all my', 'colleagues', 'juniors regarding job profile & safety measures for smooth', 'operations.', '● Involved in internal & external audits.', '● Attended many health', 'safety & technical seminars to bring positivity.', '● Organization : UPSRTC LUCKNOW', '● Duration : 4 Weeks', '● Description : Maintenance of Diesel Engine']::text[], '', 'Name: Vijay Kumar Mishra | Email: mishravijay036@gmail.com | Phone: 7709800288 | Location: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra', '', 'Target role: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra | Headline: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra | Location: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra | Portfolio: https://D.O.B', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | 2016 –Madhu vachaspati Institute of Engineering & | 2016 || Other | Technology (MechanicalEngineer) || Class 12 | 2011 – Senior Secondary School from SGIC Intermediate College | 2011 || Class 12 | 2009 – Secondary School from SGIC Intermediate College | 2009 || Other | ● Title : Solar Operated Automatic Pesticides Spraying Machine. || Other | ● Description: It is Tri-Operated automatic pesticides spraying machine which"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Role : Team leader and introducing the concept umbrella & Led head light. || ● Smart working approach & Positive mind set. || ● Team work spirit. || ● Ability to build Interpersonal relationships. || ● Quick learner. || ● Acceptance & Satisfactory completion of given task by organization. || ● Father’s Name: - Mr. Satya Prakash Mishra || ● Name :- Vijay Kumar Mishra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vijay Kumar Mishra.pdf', 'Name: Vijay Kumar Mishra

Email: mishravijay036@gmail.com

Phone: 7709800288

Headline: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra

Career Profile: Target role: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra | Headline: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra | Location: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra | Portfolio: https://D.O.B

Key Skills: stainless steelwires & preparing daily Process report.; May 2023-At Present; Viraj Profiles Limited; Boisar (Palghar); Maharashtra-; Engineer(Production) Roles & Responsibilities:; ● Handling Shop floor; manpower management & Production circumstance which; comes ondaily basis & ensuring that smooth working of section.; standard tomeet customer demand (Oil-drawn wire).; ● Planning of production sheets; that can fulfil timely delivery of goods to the customers.; error free toincrease productivity of organizations.; wires suchas maintaining temperature of furnaces; ammonia gas flow &; quenching tank.; ● Preparing daily production sheet & reports.; ● Maintaining 5-S; Poka-Yoke & Kai-Zen to achieve target with minimum defects.; ● Work instruction preparation.; ● Following & making aware to all my colleague; juniors about; TPM pillarsto enhances productivity of organization.; ● Increasing the productivity of organization by reducing the wastes &; optimumusages of resources such as man; material & method.; ● Conducting training & awareness programs on shop floor with all my; colleagues; juniors regarding job profile & safety measures for smooth; operations.; ● Involved in internal & external audits.; ● Attended many health; safety & technical seminars to bring positivity.; ● Organization : UPSRTC LUCKNOW; ● Duration : 4 Weeks; ● Description : Maintenance of Diesel Engine

IT Skills: stainless steelwires & preparing daily Process report.; May 2023-At Present; Viraj Profiles Limited; Boisar (Palghar); Maharashtra-; Engineer(Production) Roles & Responsibilities:; ● Handling Shop floor; manpower management & Production circumstance which; comes ondaily basis & ensuring that smooth working of section.; standard tomeet customer demand (Oil-drawn wire).; ● Planning of production sheets; that can fulfil timely delivery of goods to the customers.; error free toincrease productivity of organizations.; wires suchas maintaining temperature of furnaces; ammonia gas flow &; quenching tank.; ● Preparing daily production sheet & reports.; ● Maintaining 5-S; Poka-Yoke & Kai-Zen to achieve target with minimum defects.; ● Work instruction preparation.; ● Following & making aware to all my colleague; juniors about; TPM pillarsto enhances productivity of organization.; ● Increasing the productivity of organization by reducing the wastes &; optimumusages of resources such as man; material & method.; ● Conducting training & awareness programs on shop floor with all my; colleagues; juniors regarding job profile & safety measures for smooth; operations.; ● Involved in internal & external audits.; ● Attended many health; safety & technical seminars to bring positivity.; ● Organization : UPSRTC LUCKNOW; ● Duration : 4 Weeks; ● Description : Maintenance of Diesel Engine

Education: Other | 2016 –Madhu vachaspati Institute of Engineering & | 2016 || Other | Technology (MechanicalEngineer) || Class 12 | 2011 – Senior Secondary School from SGIC Intermediate College | 2011 || Class 12 | 2009 – Secondary School from SGIC Intermediate College | 2009 || Other | ● Title : Solar Operated Automatic Pesticides Spraying Machine. || Other | ● Description: It is Tri-Operated automatic pesticides spraying machine which

Projects: ● Role : Team leader and introducing the concept umbrella & Led head light. || ● Smart working approach & Positive mind set. || ● Team work spirit. || ● Ability to build Interpersonal relationships. || ● Quick learner. || ● Acceptance & Satisfactory completion of given task by organization. || ● Father’s Name: - Mr. Satya Prakash Mishra || ● Name :- Vijay Kumar Mishra

Personal Details: Name: Vijay Kumar Mishra | Email: mishravijay036@gmail.com | Phone: 7709800288 | Location: 70 Bungalow, Viraj Hostel, Boisar, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Vijay Kumar Mishra.pdf

Parsed Technical Skills: stainless steelwires & preparing daily Process report., May 2023-At Present, Viraj Profiles Limited, Boisar (Palghar), Maharashtra-, Engineer(Production) Roles & Responsibilities:, ● Handling Shop floor, manpower management & Production circumstance which, comes ondaily basis & ensuring that smooth working of section., standard tomeet customer demand (Oil-drawn wire)., ● Planning of production sheets, that can fulfil timely delivery of goods to the customers., error free toincrease productivity of organizations., wires suchas maintaining temperature of furnaces, ammonia gas flow &, quenching tank., ● Preparing daily production sheet & reports., ● Maintaining 5-S, Poka-Yoke & Kai-Zen to achieve target with minimum defects., ● Work instruction preparation., ● Following & making aware to all my colleague, juniors about, TPM pillarsto enhances productivity of organization., ● Increasing the productivity of organization by reducing the wastes &, optimumusages of resources such as man, material & method., ● Conducting training & awareness programs on shop floor with all my, colleagues, juniors regarding job profile & safety measures for smooth, operations., ● Involved in internal & external audits., ● Attended many health, safety & technical seminars to bring positivity., ● Organization : UPSRTC LUCKNOW, ● Duration : 4 Weeks, ● Description : Maintenance of Diesel Engine'),
(11518, 'Vijay Sarathy P November Reume 1 1', 'vijaysarathy104@gmail.com', '9945074874', 'Specialization: Affiliate Marketing | Experience: 18 years', 'Specialization: Affiliate Marketing | Experience: 18 years', 'Dynamic Leader with 18 years of success in Affiliate & Support Management, Business Analysis, and Online Advertising. Recognized for propelling teams to unprecedented success, my tenure at Dell International Services was marked by consistent achievements, including being named "Best Performer" multiple times. A strategic visionary, I''ve led initiatives, projects, and driven critical metrics,', 'Dynamic Leader with 18 years of success in Affiliate & Support Management, Business Analysis, and Online Advertising. Recognized for propelling teams to unprecedented success, my tenure at Dell International Services was marked by consistent achievements, including being named "Best Performer" multiple times. A strategic visionary, I''ve led initiatives, projects, and driven critical metrics,', ARRAY['Leadership', 'Affiliate Management', 'Business Analysis', 'Online Advertising', 'Data Analytics', 'Account Management']::text[], ARRAY['Affiliate Management', 'Business Analysis', 'Online Advertising', 'Data Analytics', 'Account Management']::text[], ARRAY['Leadership']::text[], ARRAY['Affiliate Management', 'Business Analysis', 'Online Advertising', 'Data Analytics', 'Account Management']::text[], '', 'Name: VIJAY SARATHY P | Email: vijaysarathy104@gmail.com | Phone: +919945074874', '', 'Target role: Specialization: Affiliate Marketing | Experience: 18 years | Headline: Specialization: Affiliate Marketing | Experience: 18 years | LinkedIn: https://linkedin.com/in/vijaysarathy', 'DIPLOMA | Marketing | Passout 2022 | Score 100', '100', '[{"degree":"DIPLOMA","branch":"Marketing","graduationYear":"2022","score":"100","raw":"Other | B. Com | RBANMS First Grade College | Bangalore University | 2005 || Other | Diploma in Basic Computers- Windows 98 | MS Office"}]'::jsonb, '[{"title":"Specialization: Affiliate Marketing | Experience: 18 years","company":"Imported from resume CSV","description":"Spearheaded affiliate management, business analysis, and online advertising initiatives. | Affiliate & Support Manager | | 2022-Present | Successfully managed data analytics and account management functions. Drove substantial growth, contributing significantly to organizational success. First Advantage, Bangalore || Led criminal background verification for the US segment, including voice and online | Verification Executive | | 2014-2022 | verification. Managed multiple queues, including collections, onboarding, and backend operations. Results-Driven Leader with a Proven Track Record Consistently achieved top-tier performance, earning accolades for excellence. Dell International Services, Bangalore || Drove Team Success Across Varied Roles: | Imaging Sales Associate | | 2006-2014 | Consistently awarded \"Best Performer,\" achieving top-tier metrics in Revenue, Closure rate, Paper attach rate, and AHT. Proactively initiated team-level metric improvements for overall performance enhancement. Entitlement Specialist Queue: Ranked 1st for 18 months, leading in revenue, productivity, and honoured with the Gold Call Winner Award. Out of Warranty Repair Queue: Successfully achieved all conversion targets, turning out-ofwarranty customers into sales leads. Led the Customer Outreach Program, driving NPS project due to consistent best performance. Excelled in India Consumer Technical Support and Customer Care Dell India, meeting targets and resolving issues. Managed Data Resource Management, excelling in reporting, analysis, and trend identification for continuous improvement."}]'::jsonb, '[{"title":"Imported project details","description":"ESQ Revenue Spock for the team, updating revenue data day to day basis. || Part of Project RE-ENGINEER, dividing teams to achieve goals and training colleagues in || terms of targets. || AHT Spock, successfully maintaining an AHT of 5.6 mins per call. | https://5.6 || Involved in driving critical matrices within the team and actively participated in all team-level || activities. || Trainer for new onboarding representatives, supporting representatives in handling || escalations, improving sales numbers, and maintaining consistency."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Performer: Consistently recognized for outstanding performance.; Rookie of the Month: Acknowledged for rapid adaptation and exceptional contributions.; 100% Quality Consistency: Maintained unparalleled quality standards in all endeavours.; Mentor for New Hires: Nurtured talent and contributed to team development.; Topper on floor: 18 months rolling stacks #1 on floor.; Best Revenue Generator for the team.; Constantly achieved the Best Performer award for achieving sales targets and maintaining; other business metrics regularly.; Ongoing Online Digital Marketing Course"}]'::jsonb, 'F:\Resume All 1\Resume PDF\VIJAY SARATHY P November Reume-1-1.pdf', 'Name: Vijay Sarathy P November Reume 1 1

Email: vijaysarathy104@gmail.com

Phone: 9945074874

Headline: Specialization: Affiliate Marketing | Experience: 18 years

Profile Summary: Dynamic Leader with 18 years of success in Affiliate & Support Management, Business Analysis, and Online Advertising. Recognized for propelling teams to unprecedented success, my tenure at Dell International Services was marked by consistent achievements, including being named "Best Performer" multiple times. A strategic visionary, I''ve led initiatives, projects, and driven critical metrics,

Career Profile: Target role: Specialization: Affiliate Marketing | Experience: 18 years | Headline: Specialization: Affiliate Marketing | Experience: 18 years | LinkedIn: https://linkedin.com/in/vijaysarathy

Key Skills: Affiliate Management; Business Analysis; Online Advertising; Data Analytics; Account Management

IT Skills: Affiliate Management; Business Analysis; Online Advertising; Data Analytics; Account Management

Skills: Leadership

Employment: Spearheaded affiliate management, business analysis, and online advertising initiatives. | Affiliate & Support Manager | | 2022-Present | Successfully managed data analytics and account management functions. Drove substantial growth, contributing significantly to organizational success. First Advantage, Bangalore || Led criminal background verification for the US segment, including voice and online | Verification Executive | | 2014-2022 | verification. Managed multiple queues, including collections, onboarding, and backend operations. Results-Driven Leader with a Proven Track Record Consistently achieved top-tier performance, earning accolades for excellence. Dell International Services, Bangalore || Drove Team Success Across Varied Roles: | Imaging Sales Associate | | 2006-2014 | Consistently awarded "Best Performer," achieving top-tier metrics in Revenue, Closure rate, Paper attach rate, and AHT. Proactively initiated team-level metric improvements for overall performance enhancement. Entitlement Specialist Queue: Ranked 1st for 18 months, leading in revenue, productivity, and honoured with the Gold Call Winner Award. Out of Warranty Repair Queue: Successfully achieved all conversion targets, turning out-ofwarranty customers into sales leads. Led the Customer Outreach Program, driving NPS project due to consistent best performance. Excelled in India Consumer Technical Support and Customer Care Dell India, meeting targets and resolving issues. Managed Data Resource Management, excelling in reporting, analysis, and trend identification for continuous improvement.

Education: Other | B. Com | RBANMS First Grade College | Bangalore University | 2005 || Other | Diploma in Basic Computers- Windows 98 | MS Office

Projects: ESQ Revenue Spock for the team, updating revenue data day to day basis. || Part of Project RE-ENGINEER, dividing teams to achieve goals and training colleagues in || terms of targets. || AHT Spock, successfully maintaining an AHT of 5.6 mins per call. | https://5.6 || Involved in driving critical matrices within the team and actively participated in all team-level || activities. || Trainer for new onboarding representatives, supporting representatives in handling || escalations, improving sales numbers, and maintaining consistency.

Accomplishments: Best Performer: Consistently recognized for outstanding performance.; Rookie of the Month: Acknowledged for rapid adaptation and exceptional contributions.; 100% Quality Consistency: Maintained unparalleled quality standards in all endeavours.; Mentor for New Hires: Nurtured talent and contributed to team development.; Topper on floor: 18 months rolling stacks #1 on floor.; Best Revenue Generator for the team.; Constantly achieved the Best Performer award for achieving sales targets and maintaining; other business metrics regularly.; Ongoing Online Digital Marketing Course

Personal Details: Name: VIJAY SARATHY P | Email: vijaysarathy104@gmail.com | Phone: +919945074874

Resume Source Path: F:\Resume All 1\Resume PDF\VIJAY SARATHY P November Reume-1-1.pdf

Parsed Technical Skills: Affiliate Management, Business Analysis, Online Advertising, Data Analytics, Account Management'),
(11519, 'Vijay Sodhi', 'vijay6230@yahoo.com', '9872758645', 'Vijay Sodhi', 'Vijay Sodhi', 'To secure an appointment in a professionally run organization where my skills are best utilized so as to achieve the company''s objective as well as enhance my career development.', 'To secure an appointment in a professionally run organization where my skills are best utilized so as to achieve the company''s objective as well as enhance my career development.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: vijay6230@yahoo.com | Phone: 9872758645 | Location: H.No. 9 , Dalipgarh,', '', 'Target role: Vijay Sodhi | Headline: Vijay Sodhi | Location: H.No. 9 , Dalipgarh, | Portfolio: https://H.No.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Professional Qualification University/College Year of || Other | Passing || Graduation | B.Tech.(Civil)from KSOU Karnataka University 2014 | 2014 || Other | 3 year Technical Diploma || Other | Chandigarh College of Engineering And || Other | Technology (Punjab State Technical Education"}]'::jsonb, '[{"title":"Vijay Sodhi","company":"Imported from resume CSV","description":" Qualified Civil with 15.0 years of experience in civil projects. ||  A keen planner, strategist & implementer with expertise in establishing & managing entire || operations with key focus on bottom line profitability by ensuring optimal utilization of || resources. ||  Expertise in ramping up projects with competent cross-functional skills and on time execution. ||  Exemplary relationship management, communication skills with the ability to network with"}]'::jsonb, '[{"title":"Imported project details","description":"Employer : Patel Infrastructure Ltd. || Project : Output and Performance based Road Contract for Improvement, || Rehabilitation, Resurfacing & Routine Maintenance. || Client : P W D || Designation : Billing Engineer || Duration : April. 2017 to Jan 2022 | 2017-2017 || Employer : M/s Gawar Construction Ltd || Project : Four Lanning of Hisar to Dabwali Section of NH-10 from Km"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Doing Correspondence.; Knowledge on Computer:;  Computer basics Microsoft excel Microsoft word, Power Point etc.;  Road Estimator;  Auto Cad; Personal Details:; Date of Birth : 15 July 1988.; Marital Status : Married; Nationality : Indian.; Declaration:; I hereby declare that all the data’s and information’s furnished above are true.; Place: Haryana (Signature); Date: Vijay Sodhi"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vijay Sodhi.pdf', 'Name: Vijay Sodhi

Email: vijay6230@yahoo.com

Phone: 9872758645

Headline: Vijay Sodhi

Profile Summary: To secure an appointment in a professionally run organization where my skills are best utilized so as to achieve the company''s objective as well as enhance my career development.

Career Profile: Target role: Vijay Sodhi | Headline: Vijay Sodhi | Location: H.No. 9 , Dalipgarh, | Portfolio: https://H.No.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment:  Qualified Civil with 15.0 years of experience in civil projects. ||  A keen planner, strategist & implementer with expertise in establishing & managing entire || operations with key focus on bottom line profitability by ensuring optimal utilization of || resources. ||  Expertise in ramping up projects with competent cross-functional skills and on time execution. ||  Exemplary relationship management, communication skills with the ability to network with

Education: Other | Professional Qualification University/College Year of || Other | Passing || Graduation | B.Tech.(Civil)from KSOU Karnataka University 2014 | 2014 || Other | 3 year Technical Diploma || Other | Chandigarh College of Engineering And || Other | Technology (Punjab State Technical Education

Projects: Employer : Patel Infrastructure Ltd. || Project : Output and Performance based Road Contract for Improvement, || Rehabilitation, Resurfacing & Routine Maintenance. || Client : P W D || Designation : Billing Engineer || Duration : April. 2017 to Jan 2022 | 2017-2017 || Employer : M/s Gawar Construction Ltd || Project : Four Lanning of Hisar to Dabwali Section of NH-10 from Km

Accomplishments:  Doing Correspondence.; Knowledge on Computer:;  Computer basics Microsoft excel Microsoft word, Power Point etc.;  Road Estimator;  Auto Cad; Personal Details:; Date of Birth : 15 July 1988.; Marital Status : Married; Nationality : Indian.; Declaration:; I hereby declare that all the data’s and information’s furnished above are true.; Place: Haryana (Signature); Date: Vijay Sodhi

Personal Details: Name: CURRICULAM VITAE | Email: vijay6230@yahoo.com | Phone: 9872758645 | Location: H.No. 9 , Dalipgarh,

Resume Source Path: F:\Resume All 1\Resume PDF\Vijay Sodhi.pdf

Parsed Technical Skills: Excel, Communication'),
(11520, 'Vijay Patel', 'vijaypatel114200@gmail.com', '6386082542', 'Vijay Patel', 'Vijay Patel', '', 'Portfolio: https://8.04', ARRAY['Javascript', 'C++', 'Node.js', 'Next.js', 'Mongodb', 'Mysql', 'Git', 'Figma', 'Html', 'Css', 'Tailwind']::text[], ARRAY['Javascript', 'C++', 'Node.js', 'Next.js', 'Mongodb', 'Mysql', 'Git', 'Figma', 'Html', 'Css', 'Tailwind']::text[], ARRAY['Javascript', 'C++', 'Node.js', 'Next.js', 'Mongodb', 'Mysql', 'Git', 'Figma', 'Html', 'Css', 'Tailwind']::text[], ARRAY['Javascript', 'C++', 'Node.js', 'Next.js', 'Mongodb', 'Mysql', 'Git', 'Figma', 'Html', 'Css', 'Tailwind']::text[], '', 'Name: VIJAY PATEL | Email: vijaypatel114200@gmail.com | Phone: +916386082542', '', 'Portfolio: https://8.04', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2023 | Score 8.04', '8.04', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2023","score":"8.04","raw":"Graduation | Bachelor of Technology | Information Technology 2020-24 | 2020 || Other | Institute of Engineering and Technology | Lucknow CGPA: 8.04"}]'::jsonb, '[{"title":"Vijay Patel","company":"Imported from resume CSV","description":"2023 | FIREBOND March - June 2023 || SDE Intern Online || – Developed a responsive website from scratch using Html,Tailwind-Css,React.js,Git,Github. || – Converted the entire Figma design into clean and efficient code for a seamless user experience. || – Implemented authentication functionalities throughout the website for secure access and user data protection. || – Implemented dynamic routing techniques with Next.js, allowing user to navigate through different sections of"}]'::jsonb, '[{"title":"Imported project details","description":"Instgram-Clone || Developed a comprehensive web application, mirroring the functionality and user experience of Instagram. || – Implemented a robust user authentication system, allowing users to securely Sign Up and Login to the application. || Passwords were encrypted to ensure the highest level of data security. || – Implemented a user authentication system to manage user accounts securely, allowing users to Sign Up and Login || to the application. Passwords were encrypted to ensure data security. || – Integrated core features akin to Instagram, including the ability for users to create profiles, post photos, follow || other users, like and comment on posts, and explore a personalized feed."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured AIR 837 in GOOGLE KICKSTART in 2022 among 15000+ participants.; Ranked 231 in OCTOBER LONG-2022 out of 20000(top 2 percent).; Ranked 370 CODECHEF STARTERS 67 Division 3 - 2022 among 20000 participant.; CODEJAM round 1 qualified 2022.; 3 star rating on CODECHEF (max rating: 1635).; Secured AIR 413 in GFG JOBATHON. (174/175).; Solved 1000+ Data Structures and Algorithms problems on CODECHEF, CODEFORCES, LEETCODE, GFG"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vijay_res.pdf', 'Name: Vijay Patel

Email: vijaypatel114200@gmail.com

Phone: 6386082542

Headline: Vijay Patel

Career Profile: Portfolio: https://8.04

Key Skills: Javascript;C++;Node.js;Next.js;Mongodb;Mysql;Git;Figma;Html;Css;Tailwind

IT Skills: Javascript;C++;Node.js;Next.js;Mongodb;Mysql;Git;Figma;Html;Css;Tailwind

Skills: Javascript;C++;Node.js;Next.js;Mongodb;Mysql;Git;Figma;Html;Css;Tailwind

Employment: 2023 | FIREBOND March - June 2023 || SDE Intern Online || – Developed a responsive website from scratch using Html,Tailwind-Css,React.js,Git,Github. || – Converted the entire Figma design into clean and efficient code for a seamless user experience. || – Implemented authentication functionalities throughout the website for secure access and user data protection. || – Implemented dynamic routing techniques with Next.js, allowing user to navigate through different sections of

Education: Graduation | Bachelor of Technology | Information Technology 2020-24 | 2020 || Other | Institute of Engineering and Technology | Lucknow CGPA: 8.04

Projects: Instgram-Clone || Developed a comprehensive web application, mirroring the functionality and user experience of Instagram. || – Implemented a robust user authentication system, allowing users to securely Sign Up and Login to the application. || Passwords were encrypted to ensure the highest level of data security. || – Implemented a user authentication system to manage user accounts securely, allowing users to Sign Up and Login || to the application. Passwords were encrypted to ensure data security. || – Integrated core features akin to Instagram, including the ability for users to create profiles, post photos, follow || other users, like and comment on posts, and explore a personalized feed.

Accomplishments: Secured AIR 837 in GOOGLE KICKSTART in 2022 among 15000+ participants.; Ranked 231 in OCTOBER LONG-2022 out of 20000(top 2 percent).; Ranked 370 CODECHEF STARTERS 67 Division 3 - 2022 among 20000 participant.; CODEJAM round 1 qualified 2022.; 3 star rating on CODECHEF (max rating: 1635).; Secured AIR 413 in GFG JOBATHON. (174/175).; Solved 1000+ Data Structures and Algorithms problems on CODECHEF, CODEFORCES, LEETCODE, GFG

Personal Details: Name: VIJAY PATEL | Email: vijaypatel114200@gmail.com | Phone: +916386082542

Resume Source Path: F:\Resume All 1\Resume PDF\Vijay_res.pdf

Parsed Technical Skills: Javascript, C++, Node.js, Next.js, Mongodb, Mysql, Git, Figma, Html, Css, Tailwind'),
(11521, 'Vijayendra Pratap Singh', 'vijayendrasingh6949@gmail.com', '9161058444', 'VIJAYENDRA PRATAP SINGH', 'VIJAYENDRA PRATAP SINGH', 'Aim to work for a dynamic organization that extends opportunities for extensive learning and skills enhancement for all its employees by fostering a professional environment. I see myself contributing to explore my maximum potential as a self-motivated, energetic professional and utilize my adroitness in the advancement of organization.', 'Aim to work for a dynamic organization that extends opportunities for extensive learning and skills enhancement for all its employees by fostering a professional environment. I see myself contributing to explore my maximum potential as a self-motivated, energetic professional and utilize my adroitness in the advancement of organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: vijayendrasingh6949@gmail.com | Phone: +919161058444', '', 'Target role: VIJAYENDRA PRATAP SINGH | Headline: VIJAYENDRA PRATAP SINGH | Portfolio: https://P.G.', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | DEGREE UNIVERSITY YEAR || Other | B. Tech. (Civil Engineering) United College of Engineering & || Other | Management | Allahabad || Other | (Uttar Pradesh Technical University) || Other | 2005 – 2009 | 2005-2009 || Other | P.G. Diploma in Integrated Rural"}]'::jsonb, '[{"title":"VIJAYENDRA PRATAP SINGH","company":"Imported from resume CSV","description":"Graduate in Civil Engineering having more than 12 years of rich experience in the Project Construction’s || Supervision, Project Planning & Monitoring and Quantity Surveying-Contract field of quantity estimation,"}]'::jsonb, '[{"title":"Imported project details","description":"Skills: Civil Engineer - Supervision of Expressway Six/Four Lane Highway & Bridge Construction Project, || Project Planning and Monitoring, Costing Estimating of Change of Scope (COS), Quantity Surveying & || Contracts, Project Planning & Billing, Project Estimation, Act as a contract specialist for the construction || 1: - Name of Organization (Employer): DSC Limited || Designation: Senior Manager – Planning and Monitoring || Location: - H.O., South Extension, New Delhi | https://H.O. || Period: Dec-2022 to at present | 2022-2022 || Responsibilities: - Planning, Monitoring and tracked physical & contractual maintenance progress, Costing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIJAYENDRA PRATAP SINGH.pdf', 'Name: Vijayendra Pratap Singh

Email: vijayendrasingh6949@gmail.com

Phone: 9161058444

Headline: VIJAYENDRA PRATAP SINGH

Profile Summary: Aim to work for a dynamic organization that extends opportunities for extensive learning and skills enhancement for all its employees by fostering a professional environment. I see myself contributing to explore my maximum potential as a self-motivated, energetic professional and utilize my adroitness in the advancement of organization.

Career Profile: Target role: VIJAYENDRA PRATAP SINGH | Headline: VIJAYENDRA PRATAP SINGH | Portfolio: https://P.G.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Graduate in Civil Engineering having more than 12 years of rich experience in the Project Construction’s || Supervision, Project Planning & Monitoring and Quantity Surveying-Contract field of quantity estimation,

Education: Other | DEGREE UNIVERSITY YEAR || Other | B. Tech. (Civil Engineering) United College of Engineering & || Other | Management | Allahabad || Other | (Uttar Pradesh Technical University) || Other | 2005 – 2009 | 2005-2009 || Other | P.G. Diploma in Integrated Rural

Projects: Skills: Civil Engineer - Supervision of Expressway Six/Four Lane Highway & Bridge Construction Project, || Project Planning and Monitoring, Costing Estimating of Change of Scope (COS), Quantity Surveying & || Contracts, Project Planning & Billing, Project Estimation, Act as a contract specialist for the construction || 1: - Name of Organization (Employer): DSC Limited || Designation: Senior Manager – Planning and Monitoring || Location: - H.O., South Extension, New Delhi | https://H.O. || Period: Dec-2022 to at present | 2022-2022 || Responsibilities: - Planning, Monitoring and tracked physical & contractual maintenance progress, Costing

Personal Details: Name: CURRICULUM VITAE | Email: vijayendrasingh6949@gmail.com | Phone: +919161058444

Resume Source Path: F:\Resume All 1\Resume PDF\VIJAYENDRA PRATAP SINGH.pdf

Parsed Technical Skills: Excel'),
(11522, 'Vikas Chaurasiya', 'vikasch8756@gmail.com', '8756055749', 'JUNIT', 'JUNIT', 'I want to utilize my skills and potentials to achieve the challenging position in Software Industry and fulfill the organization goals.', 'I want to utilize my skills and potentials to achieve the challenging position in Software Industry and fulfill the organization goals.', ARRAY['Java', 'Spring Boot', 'Git', 'Html', 'Rest Api', 'Communication']::text[], ARRAY['Java', 'Spring Boot', 'Git', 'Html', 'Rest Api', 'Communication']::text[], ARRAY['Java', 'Spring Boot', 'Git', 'Html', 'Rest Api', 'Communication']::text[], ARRAY['Java', 'Spring Boot', 'Git', 'Html', 'Rest Api', 'Communication']::text[], '', 'Name: Vikas Chaurasiya | Email: vikasch8756@gmail.com | Phone: +918756055749', '', 'Target role: JUNIT | Headline: JUNIT', 'BA | Commerce | Passout 2023', '', '[{"degree":"BA","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Postgraduate | Master Of Computer Application (MCA) from Feroze Gandhi Institute Of || Other | Engineering and Technology | Raebareli (AKTU Lucknow ) Uttar Pradesh in || Other | 2019. | 2019"}]'::jsonb, '[{"title":"JUNIT","company":"Imported from resume CSV","description":"Having experience on Tomcat Server, WebLogic and JBoss Server. || Worked on IDEs such as Eclipse and STS. || Hands on Experience on tools such as Postman, Git, || MAVEN. || JUNIT | Worked on databases like Oracle and MySQL. | JUNIT | Worked on databases like Oracle and MySQL. || Web Technologies | Very good understanding of code repositories – GITHUB. | Web Technologies | Very good understanding of code repositories – GITHUB."}]'::jsonb, '[{"title":"Imported project details","description":"Title: Integration Data Management Server (IDMS). || Team Size: 5 Member || Role: Java Developer | Java || Description || Integration Data Management Server (IDMS) is a central server || application that handles Parts and Transaction information from a || warehouse and to E-Commerce Application, which launches a || communication medium using secure web-service. Supportive"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vikas Chaurasiya.pdf', 'Name: Vikas Chaurasiya

Email: vikasch8756@gmail.com

Phone: 8756055749

Headline: JUNIT

Profile Summary: I want to utilize my skills and potentials to achieve the challenging position in Software Industry and fulfill the organization goals.

Career Profile: Target role: JUNIT | Headline: JUNIT

Key Skills: Java;Spring Boot;Git;Html;Rest Api;Communication

IT Skills: Java;Spring Boot;Git;Html;Rest Api;Communication

Skills: Java;Spring Boot;Git;Html;Rest Api;Communication

Employment: Having experience on Tomcat Server, WebLogic and JBoss Server. || Worked on IDEs such as Eclipse and STS. || Hands on Experience on tools such as Postman, Git, || MAVEN. || JUNIT | Worked on databases like Oracle and MySQL. | JUNIT | Worked on databases like Oracle and MySQL. || Web Technologies | Very good understanding of code repositories – GITHUB. | Web Technologies | Very good understanding of code repositories – GITHUB.

Education: Postgraduate | Master Of Computer Application (MCA) from Feroze Gandhi Institute Of || Other | Engineering and Technology | Raebareli (AKTU Lucknow ) Uttar Pradesh in || Other | 2019. | 2019

Projects: Title: Integration Data Management Server (IDMS). || Team Size: 5 Member || Role: Java Developer | Java || Description || Integration Data Management Server (IDMS) is a central server || application that handles Parts and Transaction information from a || warehouse and to E-Commerce Application, which launches a || communication medium using secure web-service. Supportive

Personal Details: Name: Vikas Chaurasiya | Email: vikasch8756@gmail.com | Phone: +918756055749

Resume Source Path: F:\Resume All 1\Resume PDF\Vikas Chaurasiya.pdf

Parsed Technical Skills: Java, Spring Boot, Git, Html, Rest Api, Communication'),
(11523, 'Vikas Dhiman', 'vickyvikas119@gmail.com', '8580906290', 'ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA', 'ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA', ' To work for an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization objective.', ' To work for an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization objective.', ARRAY['Excel', 'Communication', 'Leadership', 'AUTOCAD MS OFFICE', 'MS EXCEL', 'LEADERSHIP QUALITY', 'HOBBIES', ' SINGING', ' CRICKRT', 'PERSONAL DETAILS', 'VIKAS DHIMAN', '8580906290', 'Vickyvikas119@gmail.com', 'Date of Birth 21/08/2000', 'Gander Male', 'Language Hindi', 'English', 'Punjabi', 'DATE …………………..', 'PLACE …………………. (VIKAS DHIMAN)']::text[], ARRAY['AUTOCAD MS OFFICE', 'MS EXCEL', 'LEADERSHIP QUALITY', 'HOBBIES', ' SINGING', ' CRICKRT', 'PERSONAL DETAILS', 'VIKAS DHIMAN', '8580906290', 'Vickyvikas119@gmail.com', 'Date of Birth 21/08/2000', 'Gander Male', 'Language Hindi', 'English', 'Punjabi', 'DATE …………………..', 'PLACE …………………. (VIKAS DHIMAN)']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['AUTOCAD MS OFFICE', 'MS EXCEL', 'LEADERSHIP QUALITY', 'HOBBIES', ' SINGING', ' CRICKRT', 'PERSONAL DETAILS', 'VIKAS DHIMAN', '8580906290', 'Vickyvikas119@gmail.com', 'Date of Birth 21/08/2000', 'Gander Male', 'Language Hindi', 'English', 'Punjabi', 'DATE …………………..', 'PLACE …………………. (VIKAS DHIMAN)']::text[], '', 'Name: VIKAS DHIMAN | Email: vickyvikas119@gmail.com | Phone: +918580906290 | Location: ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA', '', 'Target role: ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA | Headline: ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA | Location: ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA | Portfolio: https://SR.SEC.SCHOOL', 'B.TECH | Civil | Passout 2023 | Score 63', '63', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"63","raw":"Other | COURSE UNIVERSITY/BOARD SCHOOL/INSTITUTION YEAR OF || Other | PASSING || Other | PERCENTAGE || Class 10 | 10TH HIMACHAL PRADESH || Other | BOARD || Other | GOVERNMENT"}]'::jsonb, '[{"title":"ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA","company":"Imported from resume CSV","description":"ORGANIZATION - National Engineering Consultants & Testing Laboratory || DESIGNATION – NEW DELHI || ROLE – LABORATORY ASSISTANT ENGINEER || DATE OF JONING DATE OF RESIGING || 2023 | 29-11-2023 STILL WORKING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIKAS DHIMAN.pdf', 'Name: Vikas Dhiman

Email: vickyvikas119@gmail.com

Phone: 8580906290

Headline: ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA

Profile Summary:  To work for an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization objective.

Career Profile: Target role: ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA | Headline: ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA | Location: ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA | Portfolio: https://SR.SEC.SCHOOL

Key Skills: AUTOCAD MS OFFICE; MS EXCEL; LEADERSHIP QUALITY; HOBBIES;  SINGING;  CRICKRT; PERSONAL DETAILS; VIKAS DHIMAN; 8580906290; Vickyvikas119@gmail.com; Date of Birth 21/08/2000; Gander Male; Language Hindi; English; Punjabi; DATE …………………..; PLACE …………………. (VIKAS DHIMAN)

IT Skills: AUTOCAD MS OFFICE; MS EXCEL; LEADERSHIP QUALITY; HOBBIES;  SINGING;  CRICKRT; PERSONAL DETAILS; VIKAS DHIMAN; 8580906290; Vickyvikas119@gmail.com; Date of Birth 21/08/2000; Gander Male; Language Hindi; English; Punjabi; DATE …………………..; PLACE …………………. (VIKAS DHIMAN)

Skills: Excel;Communication;Leadership

Employment: ORGANIZATION - National Engineering Consultants & Testing Laboratory || DESIGNATION – NEW DELHI || ROLE – LABORATORY ASSISTANT ENGINEER || DATE OF JONING DATE OF RESIGING || 2023 | 29-11-2023 STILL WORKING

Education: Other | COURSE UNIVERSITY/BOARD SCHOOL/INSTITUTION YEAR OF || Other | PASSING || Other | PERCENTAGE || Class 10 | 10TH HIMACHAL PRADESH || Other | BOARD || Other | GOVERNMENT

Personal Details: Name: VIKAS DHIMAN | Email: vickyvikas119@gmail.com | Phone: +918580906290 | Location: ADDRESS: VILLAGE BATHUI, POST OFFICE MASTGARH, TEHSIL JAWALI DISTT. KANGRA

Resume Source Path: F:\Resume All 1\Resume PDF\VIKAS DHIMAN.pdf

Parsed Technical Skills: AUTOCAD MS OFFICE, MS EXCEL, LEADERSHIP QUALITY, HOBBIES,  SINGING,  CRICKRT, PERSONAL DETAILS, VIKAS DHIMAN, 8580906290, Vickyvikas119@gmail.com, Date of Birth 21/08/2000, Gander Male, Language Hindi, English, Punjabi, DATE ………………….., PLACE …………………. (VIKAS DHIMAN)'),
(11524, 'Work Experience', 'vikas26singh@gmail.com', '7389062682', 'Work Experience', 'Work Experience', '', 'LinkedIn: http://www.linkedin.com/in/vikassinghrana | Portfolio: https://U.K', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Work Experience | Email: vikas26singh@gmail.com | Phone: +917389062682', '', 'LinkedIn: http://www.linkedin.com/in/vikassinghrana | Portfolio: https://U.K', 'Marketing | Passout 2023 | Score 127', '127', '[{"degree":null,"branch":"Marketing","graduationYear":"2023","score":"127","raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"Strategic Planning and Startup || Application Development and || Outsourcing || Marketing Management || Product Definition and Pricing || Operational Excellence"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vikas Kumar SINGH.pdf', 'Name: Work Experience

Email: vikas26singh@gmail.com

Phone: 7389062682

Headline: Work Experience

Career Profile: LinkedIn: http://www.linkedin.com/in/vikassinghrana | Portfolio: https://U.K

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Strategic Planning and Startup || Application Development and || Outsourcing || Marketing Management || Product Definition and Pricing || Operational Excellence

Personal Details: Name: Work Experience | Email: vikas26singh@gmail.com | Phone: +917389062682

Resume Source Path: F:\Resume All 1\Resume PDF\Vikas Kumar SINGH.pdf

Parsed Technical Skills: Leadership'),
(11525, 'Vishwa Architect.', 'kargwalvikas@gmail.com', '7412831736', 'Vishwa Architect.', 'Vishwa Architect.', '', 'Portfolio: https://63.67%', ARRAY['Excel', ' AUTO CAD 2D (Computer Aided Drafting)', ' Autodesk Revit', ' MS - Excel', '']::text[], ARRAY[' AUTO CAD 2D (Computer Aided Drafting)', ' Autodesk Revit', ' MS - Excel', '']::text[], ARRAY['Excel']::text[], ARRAY[' AUTO CAD 2D (Computer Aided Drafting)', ' Autodesk Revit', ' MS - Excel', '']::text[], '', 'Name: Curriculum Vitae | Email: kargwalvikas@gmail.com | Phone: 7412831736', '', 'Portfolio: https://63.67%', 'DIPLOMA | Civil | Passout 2022 | Score 63.67', '63.67', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"63.67","raw":"Other |  Diploma in civil Engineering || Other | (From Board of Ajmer | Rajasthan 2018-2019 With 63.67% Marks.) | 2018-2019 || Other |  Diploma in Civil Engineering || Other | (From BTER Jodhpur | Rajasthan 2019-2022 With 71.91% Marks.) | 2019-2022 || Other | PERSONAL INFORMATION: || Other |  Father’s Name Sohan Lal"}]'::jsonb, '[{"title":"Vishwa Architect.","company":"Imported from resume CSV","description":"Rajasthan State Road Development & Construction Corporation Ltd. ||  Construction of medical College & Upgradation of District hospital at Sri Ganganagar || 2021-2021 | Since 06thJuly’2021 to 29th July 2021 || VISHWA ARCHITECT. || Responsible for Preparation house plan & elevation drawing, 3d modeling, interior design || 2021 | Since 02th December t 2021 to Till Date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vikas Verma.pdf', 'Name: Vishwa Architect.

Email: kargwalvikas@gmail.com

Phone: 7412831736

Headline: Vishwa Architect.

Career Profile: Portfolio: https://63.67%

Key Skills:  AUTO CAD 2D (Computer Aided Drafting);  Autodesk Revit;  MS - Excel; 

IT Skills:  AUTO CAD 2D (Computer Aided Drafting);  Autodesk Revit;  MS - Excel; 

Skills: Excel

Employment: Rajasthan State Road Development & Construction Corporation Ltd. ||  Construction of medical College & Upgradation of District hospital at Sri Ganganagar || 2021-2021 | Since 06thJuly’2021 to 29th July 2021 || VISHWA ARCHITECT. || Responsible for Preparation house plan & elevation drawing, 3d modeling, interior design || 2021 | Since 02th December t 2021 to Till Date.

Education: Other |  Diploma in civil Engineering || Other | (From Board of Ajmer | Rajasthan 2018-2019 With 63.67% Marks.) | 2018-2019 || Other |  Diploma in Civil Engineering || Other | (From BTER Jodhpur | Rajasthan 2019-2022 With 71.91% Marks.) | 2019-2022 || Other | PERSONAL INFORMATION: || Other |  Father’s Name Sohan Lal

Personal Details: Name: Curriculum Vitae | Email: kargwalvikas@gmail.com | Phone: 7412831736

Resume Source Path: F:\Resume All 1\Resume PDF\Vikas Verma.pdf

Parsed Technical Skills:  AUTO CAD 2D (Computer Aided Drafting),  Autodesk Revit,  MS - Excel, '),
(11526, 'Vikas Kumar', 'vikaskushwaha750@gmail.com', '7678442620', 'S U P P L Y C H A I N / P R O C U R E M E N T S P E C I A L I S T', 'S U P P L Y C H A I N / P R O C U R E M E N T S P E C I A L I S T', '', 'Target role: S U P P L Y C H A I N / P R O C U R E M E N T S P E C I A L I S T | Headline: S U P P L Y C H A I N / P R O C U R E M E N T S P E C I A L I S T | Location: Operations (Vendor Management, Procurement and Sourcing, Supply Chain,', ARRAY['Excel', 'Communication', 'Teamwork', 'Bachelor of Arts', 'Delhi University', 'May 2017', 'Good communication', 'Supply chain management', 'Problem solving']::text[], ARRAY['Bachelor of Arts', 'Delhi University', 'May 2017', 'Good communication', 'Supply chain management', 'Problem solving']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Bachelor of Arts', 'Delhi University', 'May 2017', 'Good communication', 'Supply chain management', 'Problem solving']::text[], '', 'Name: Vikas Kumar | Email: vikaskushwaha750@gmail.com | Phone: 7678442620 | Location: Operations (Vendor Management, Procurement and Sourcing, Supply Chain,', '', 'Target role: S U P P L Y C H A I N / P R O C U R E M E N T S P E C I A L I S T | Headline: S U P P L Y C H A I N / P R O C U R E M E N T S P E C I A L I S T | Location: Operations (Vendor Management, Procurement and Sourcing, Supply Chain,', 'BACHELOR OF ARTS | Marketing | Passout 2021 | Score 10', '10', '[{"degree":"BACHELOR OF ARTS","branch":"Marketing","graduationYear":"2021","score":"10","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Excel || Teamwork || Data Analysis || Negotiation || DECLARATION: - || I hereby certify that the above information presented is correct to the best of my knowledge & belief. || Place – Delhi || Vikas Kumar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vikas.pdf', 'Name: Vikas Kumar

Email: vikaskushwaha750@gmail.com

Phone: 7678442620

Headline: S U P P L Y C H A I N / P R O C U R E M E N T S P E C I A L I S T

Career Profile: Target role: S U P P L Y C H A I N / P R O C U R E M E N T S P E C I A L I S T | Headline: S U P P L Y C H A I N / P R O C U R E M E N T S P E C I A L I S T | Location: Operations (Vendor Management, Procurement and Sourcing, Supply Chain,

Key Skills: Bachelor of Arts; Delhi University; May 2017; Good communication; Supply chain management; Problem solving

IT Skills: Bachelor of Arts; Delhi University; May 2017; Good communication; Supply chain management

Skills: Excel;Communication;Teamwork

Projects: Excel || Teamwork || Data Analysis || Negotiation || DECLARATION: - || I hereby certify that the above information presented is correct to the best of my knowledge & belief. || Place – Delhi || Vikas Kumar

Personal Details: Name: Vikas Kumar | Email: vikaskushwaha750@gmail.com | Phone: 7678442620 | Location: Operations (Vendor Management, Procurement and Sourcing, Supply Chain,

Resume Source Path: F:\Resume All 1\Resume PDF\Vikas.pdf

Parsed Technical Skills: Bachelor of Arts, Delhi University, May 2017, Good communication, Supply chain management, Problem solving'),
(11527, 'Vikash Kumar Singh', 'vikashpatna943@gmail.com', '8743861167', 'Vikash Kumar Singh', 'Vikash Kumar Singh', 'To associate with an organization that will provide me with a platform to utilize my', 'To associate with an organization that will provide me with a platform to utilize my', ARRAY['Communication', '● Ability to work independently and in a team environment', '● Determined and persistent', '● Efficient time management', 'Personal Details', '24-12-1992', 'Father’s name : D.K.Singh']::text[], ARRAY['● Ability to work independently and in a team environment', '● Determined and persistent', '● Efficient time management', 'Personal Details', '24-12-1992', 'Father’s name : D.K.Singh']::text[], ARRAY['Communication']::text[], ARRAY['● Ability to work independently and in a team environment', '● Determined and persistent', '● Efficient time management', 'Personal Details', '24-12-1992', 'Father’s name : D.K.Singh']::text[], '', 'Name: Vikash Kumar Singh | Email: vikashpatna943@gmail.com | Phone: 8743861167', '', 'Portfolio: https://B.E', 'B.E | Mechanical | Passout 2022 | Score 55', '55', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2022","score":"55","raw":"Other | Course Institution Board of Examination PERCENTAGE || Graduation | B.E || Other | (Mechanical) || Other | Sinhgad Institutes | Pune Savitribai Phule | Pune || Other | University || Other | 55%"}]'::jsonb, '[{"title":"Vikash Kumar Singh","company":"Imported from resume CSV","description":"● Did in-plant training at Bharat Wagon & Engineering Ltd. and observed || production line for railway coaches and boggy of goods train, and also || worked with engineers in maintenance department and assisted in report || generation. || ● Did industrial visit at Haier Industries, Ranjhangaon and observed || foaming process for refrigerator door on production lines, and"}]'::jsonb, '[{"title":"Imported project details","description":" Fabrication of nitro RC car in IC engine domain ||  Vortex tube in refrigeration and air conditioning domain"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vikash Kumar Singh.pdf', 'Name: Vikash Kumar Singh

Email: vikashpatna943@gmail.com

Phone: 8743861167

Headline: Vikash Kumar Singh

Profile Summary: To associate with an organization that will provide me with a platform to utilize my

Career Profile: Portfolio: https://B.E

Key Skills: ● Ability to work independently and in a team environment; ● Determined and persistent; ● Efficient time management; Personal Details; 24-12-1992; Father’s name : D.K.Singh

IT Skills: ● Ability to work independently and in a team environment; ● Determined and persistent; ● Efficient time management; Personal Details; 24-12-1992; Father’s name : D.K.Singh

Skills: Communication

Employment: ● Did in-plant training at Bharat Wagon & Engineering Ltd. and observed || production line for railway coaches and boggy of goods train, and also || worked with engineers in maintenance department and assisted in report || generation. || ● Did industrial visit at Haier Industries, Ranjhangaon and observed || foaming process for refrigerator door on production lines, and

Education: Other | Course Institution Board of Examination PERCENTAGE || Graduation | B.E || Other | (Mechanical) || Other | Sinhgad Institutes | Pune Savitribai Phule | Pune || Other | University || Other | 55%

Projects:  Fabrication of nitro RC car in IC engine domain ||  Vortex tube in refrigeration and air conditioning domain

Personal Details: Name: Vikash Kumar Singh | Email: vikashpatna943@gmail.com | Phone: 8743861167

Resume Source Path: F:\Resume All 1\Resume PDF\Vikash Kumar Singh.pdf

Parsed Technical Skills: ● Ability to work independently and in a team environment, ● Determined and persistent, ● Efficient time management, Personal Details, 24-12-1992, Father’s name : D.K.Singh'),
(11528, 'Vikash Kumar Singh', 'vikasjobs87@gmail.com', '9555825134', '15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf', '15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf', 'DIPLOMA IN MECHANICAL ENGNEERING 07/2008 SSC | SANT KABIR NAGAR, UTTAR PRADESH 04/2005', 'DIPLOMA IN MECHANICAL ENGNEERING 07/2008 SSC | SANT KABIR NAGAR, UTTAR PRADESH 04/2005', ARRAY['Negotiation and closing of deals. Revenue development.', 'Cost Saving Contract negotiation expertise', 'Project Quality & Cost control. Baseline planning.']::text[], ARRAY['Negotiation and closing of deals. Revenue development.', 'Cost Saving Contract negotiation expertise', 'Project Quality & Cost control. Baseline planning.']::text[], ARRAY[]::text[], ARRAY['Negotiation and closing of deals. Revenue development.', 'Cost Saving Contract negotiation expertise', 'Project Quality & Cost control. Baseline planning.']::text[], '', 'Name: Vikash Kumar Singh | Email: vikasjobs87@gmail.com | Phone: 9555825134 | Location: 15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf', '', 'Target role: 15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf | Headline: 15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf | Location: 15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf | Portfolio: https://MR.KAMLESHWAR', 'BE | Electrical | Passout 2022', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIKASH SINGH ER.pdf', 'Name: Vikash Kumar Singh

Email: vikasjobs87@gmail.com

Phone: 9555825134

Headline: 15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf

Profile Summary: DIPLOMA IN MECHANICAL ENGNEERING 07/2008 SSC | SANT KABIR NAGAR, UTTAR PRADESH 04/2005

Career Profile: Target role: 15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf | Headline: 15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf | Location: 15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf | Portfolio: https://MR.KAMLESHWAR

Key Skills: Negotiation and closing of deals. Revenue development.; Cost Saving Contract negotiation expertise; Project Quality & Cost control. Baseline planning.

IT Skills: Negotiation and closing of deals. Revenue development.; Cost Saving Contract negotiation expertise; Project Quality & Cost control. Baseline planning.

Personal Details: Name: Vikash Kumar Singh | Email: vikasjobs87@gmail.com | Phone: 9555825134 | Location: 15 + Years Of Rich Experiences in MEP, Project Management, Project Execution at Gulf

Resume Source Path: F:\Resume All 1\Resume PDF\VIKASH SINGH ER.pdf

Parsed Technical Skills: Negotiation and closing of deals. Revenue development., Cost Saving Contract negotiation expertise, Project Quality & Cost control. Baseline planning.'),
(11529, 'Academic Projects', 'er.vikas2268@gmail.com', '7877293845', 'Academic Projects', 'Academic Projects', '', 'Portfolio: https://0.99', ARRAY['Python', 'Flask', 'Postgresql', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Deep Learning', 'Tensorflow', 'Pandas', 'Numpy', 'Teamwork']::text[], ARRAY['Python', 'Flask', 'Postgresql', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Deep Learning', 'Tensorflow', 'Pandas', 'Numpy', 'Teamwork']::text[], ARRAY['Python', 'Flask', 'Postgresql', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Deep Learning', 'Tensorflow', 'Pandas', 'Numpy', 'Teamwork']::text[], ARRAY['Python', 'Flask', 'Postgresql', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Machine Learning', 'Deep Learning', 'Tensorflow', 'Pandas', 'Numpy', 'Teamwork']::text[], '', 'Name: Academic Projects | Email: er.vikas2268@gmail.com | Phone: +917877293845', '', 'Portfolio: https://0.99', 'B.TECH | Electronics | Passout 2023 | Score 8.92', '8.92', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"8.92","raw":"Postgraduate | M.Tech: Mechatronics || Other | Indian Institute of Engineering Science and || Other | Technology | Shibpur | Howrah || Other | 09/2021 - 08/2023 | 2021-2023 || Other | CGPA- 8.92/10 || Graduation | B.Tech:Electrical &Electronics"}]'::jsonb, '[{"title":"Academic Projects","company":"Imported from resume CSV","description":"Site Engineer || IMPELCO || 2016-2019 | 03/2016 - 12/2019, || Bikaner || I assisted in creating a variety of visualizations such as || stacked graphs, trend charts, pie charts, and pivot"}]'::jsonb, '[{"title":"Imported project details","description":"Netflix Movies and TV Shows Clustering || 04/2023 - 05/2023, | 2023-2023 || Built a K-Means clustering model for clustering the same type of content. || Used Elbow method and Silhouette score to find the number of clusters. || Employed NLP techniques such as text cleaning, stemming, and removing || punctuations and stopwords. Performed TF-IDF vectorization on the final || text column followed by dimensionality reduction with the help of PCA. || Analyzed sentiments of the Netflix Movies and TV Shows Clustering and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CLEARED GATE IN EE- 2021; Engineering GATE EE Exam; PUBLICATIONS; Blogs on Medium platform; Case study on ML use cases in HealthCare; 25/06/2023; ML use cases in Marketing, Media & Publishing; 02/07/2023; Tags: Looker Studio, Google Analytics, Conversion Tracking, Funnel Analytics; Tags: Power BI, EDA, Data Cleaning, Dashboard, Visualization; Golden Badge in Python and SQL; Verified by Hackerrank; Python, SQL; Generative AI Fundamentals; Verified by Databricks Academy"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Vikas''s Resume.pdf', 'Name: Academic Projects

Email: er.vikas2268@gmail.com

Phone: 7877293845

Headline: Academic Projects

Career Profile: Portfolio: https://0.99

Key Skills: Python;Flask;Postgresql;Sql;Tableau;Power Bi;Excel;Machine Learning;Deep Learning;Tensorflow;Pandas;Numpy;Teamwork

IT Skills: Python;Flask;Postgresql;Sql;Tableau;Power Bi;Excel;Machine Learning;Deep Learning;Tensorflow;Pandas;Numpy;Teamwork

Skills: Python;Flask;Postgresql;Sql;Tableau;Power Bi;Excel;Machine Learning;Deep Learning;Tensorflow;Pandas;Numpy;Teamwork

Employment: Site Engineer || IMPELCO || 2016-2019 | 03/2016 - 12/2019, || Bikaner || I assisted in creating a variety of visualizations such as || stacked graphs, trend charts, pie charts, and pivot

Education: Postgraduate | M.Tech: Mechatronics || Other | Indian Institute of Engineering Science and || Other | Technology | Shibpur | Howrah || Other | 09/2021 - 08/2023 | 2021-2023 || Other | CGPA- 8.92/10 || Graduation | B.Tech:Electrical &Electronics

Projects: Netflix Movies and TV Shows Clustering || 04/2023 - 05/2023, | 2023-2023 || Built a K-Means clustering model for clustering the same type of content. || Used Elbow method and Silhouette score to find the number of clusters. || Employed NLP techniques such as text cleaning, stemming, and removing || punctuations and stopwords. Performed TF-IDF vectorization on the final || text column followed by dimensionality reduction with the help of PCA. || Analyzed sentiments of the Netflix Movies and TV Shows Clustering and

Accomplishments: CLEARED GATE IN EE- 2021; Engineering GATE EE Exam; PUBLICATIONS; Blogs on Medium platform; Case study on ML use cases in HealthCare; 25/06/2023; ML use cases in Marketing, Media & Publishing; 02/07/2023; Tags: Looker Studio, Google Analytics, Conversion Tracking, Funnel Analytics; Tags: Power BI, EDA, Data Cleaning, Dashboard, Visualization; Golden Badge in Python and SQL; Verified by Hackerrank; Python, SQL; Generative AI Fundamentals; Verified by Databricks Academy

Personal Details: Name: Academic Projects | Email: er.vikas2268@gmail.com | Phone: +917877293845

Resume Source Path: F:\Resume All 1\Resume PDF\Vikas''s Resume.pdf

Parsed Technical Skills: Python, Flask, Postgresql, Sql, Tableau, Power Bi, Excel, Machine Learning, Deep Learning, Tensorflow, Pandas, Numpy, Teamwork'),
(11530, 'Vikram Kumar Sen', 'email-vikramyysen47@gmail.com', '9098070963', '[I WANT TO WORK WITH MORE RESPONSIBILITY. I WANT TO DO MORE NEW THINGS AND LEARN. I', '[I WANT TO WORK WITH MORE RESPONSIBILITY. I WANT TO DO MORE NEW THINGS AND LEARN. I', '', 'Target role: [I WANT TO WORK WITH MORE RESPONSIBILITY. I WANT TO DO MORE NEW THINGS AND LEARN. I | Headline: [I WANT TO WORK WITH MORE RESPONSIBILITY. I WANT TO DO MORE NEW THINGS AND LEARN. I | Portfolio: https://Add.-VILL.', ARRAY['Leadership', '[PLAYING CRICKET', 'FOOTBALL', 'BALLYBALL &', 'LISTING MUSIC ETC.]', '[GOOD LEADERSHIP SKILL SET GOAL', 'EMPOWERMENT & PERFORMANCE', 'EVALUTION]', 'RESOLVE ISSUE QUICKLY & FAIRLY]', '[ABILITY TO COME UP WITH NEW IDEAS TO', 'ENHANCE THE DESIGN OF COMPANY', 'WEBSITES.]', '[MAINTAINED COMPANY FILES ON SENSITIVE', '& CONFIDENTIAL MATTERS]', '2', 'ACTIVITIES', '[SEEKING A CAREER TO UTILIZE MY KNOWLEDGE', 'PERSONAL SKILLS TO GAIN COMPREHENSIVE', 'SIGNIFICANTLY]']::text[], ARRAY['[PLAYING CRICKET', 'FOOTBALL', 'BALLYBALL &', 'LISTING MUSIC ETC.]', '[GOOD LEADERSHIP SKILL SET GOAL', 'EMPOWERMENT & PERFORMANCE', 'EVALUTION]', 'RESOLVE ISSUE QUICKLY & FAIRLY]', '[ABILITY TO COME UP WITH NEW IDEAS TO', 'ENHANCE THE DESIGN OF COMPANY', 'WEBSITES.]', '[MAINTAINED COMPANY FILES ON SENSITIVE', '& CONFIDENTIAL MATTERS]', '2', 'ACTIVITIES', '[SEEKING A CAREER TO UTILIZE MY KNOWLEDGE', 'PERSONAL SKILLS TO GAIN COMPREHENSIVE', 'SIGNIFICANTLY]']::text[], ARRAY['Leadership']::text[], ARRAY['[PLAYING CRICKET', 'FOOTBALL', 'BALLYBALL &', 'LISTING MUSIC ETC.]', '[GOOD LEADERSHIP SKILL SET GOAL', 'EMPOWERMENT & PERFORMANCE', 'EVALUTION]', 'RESOLVE ISSUE QUICKLY & FAIRLY]', '[ABILITY TO COME UP WITH NEW IDEAS TO', 'ENHANCE THE DESIGN OF COMPANY', 'WEBSITES.]', '[MAINTAINED COMPANY FILES ON SENSITIVE', '& CONFIDENTIAL MATTERS]', '2', 'ACTIVITIES', '[SEEKING A CAREER TO UTILIZE MY KNOWLEDGE', 'PERSONAL SKILLS TO GAIN COMPREHENSIVE', 'SIGNIFICANTLY]']::text[], '', 'Name: Vikram Kumar Sen | Email: email-vikramyysen47@gmail.com | Phone: 9098070963', '', 'Target role: [I WANT TO WORK WITH MORE RESPONSIBILITY. I WANT TO DO MORE NEW THINGS AND LEARN. I | Headline: [I WANT TO WORK WITH MORE RESPONSIBILITY. I WANT TO DO MORE NEW THINGS AND LEARN. I | Portfolio: https://Add.-VILL.', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Other | [2022] | 2022 || Other | [DEGREE TITLE-B.A.] | [MAHATMA GANDHI COLLEGE-APSU REWA] || Other | [A-GRADE] || Other | [2018] | 2018 || Class 12 | [12TH] | [GOVT. HIGHER SECONDARI SCHOOL SHUKWAH] || Other | [PASS IN FIRST DIVISION IN ARTS SUBJECT]"}]'::jsonb, '[{"title":"[I WANT TO WORK WITH MORE RESPONSIBILITY. I WANT TO DO MORE NEW THINGS AND LEARN. I","company":"Imported from resume CSV","description":"2021-2023 | [DATES FROM-26/04/2021] – [TO-02/01/2023] || [JOB TITLE-JUNIOR TECHNICAL ASSOCIATES], [COMPANY-WELSPUN FLOORING || LTD. HYDERABAD] || [I WORKED AS JUNIOR TECHNICAL ASSOCIATES IN TQM AND PRODUCTION, ALSO WORKED || ON SAP AND EXCEL. WORKED IN EVERY STAGE FROM RAW MATERIAL TO DISPATCH IN SPC || PLANT ClickNlock TILES WERE MADE IN THIS. WHICH WAS IN GREAT DEMAND IN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIKRAM KUMAR SEN.pdf', 'Name: Vikram Kumar Sen

Email: email-vikramyysen47@gmail.com

Phone: 9098070963

Headline: [I WANT TO WORK WITH MORE RESPONSIBILITY. I WANT TO DO MORE NEW THINGS AND LEARN. I

Career Profile: Target role: [I WANT TO WORK WITH MORE RESPONSIBILITY. I WANT TO DO MORE NEW THINGS AND LEARN. I | Headline: [I WANT TO WORK WITH MORE RESPONSIBILITY. I WANT TO DO MORE NEW THINGS AND LEARN. I | Portfolio: https://Add.-VILL.

Key Skills: [PLAYING CRICKET; FOOTBALL; BALLYBALL &; LISTING MUSIC ETC.]; [GOOD LEADERSHIP SKILL SET GOAL; EMPOWERMENT & PERFORMANCE; EVALUTION]; RESOLVE ISSUE QUICKLY & FAIRLY]; [ABILITY TO COME UP WITH NEW IDEAS TO; ENHANCE THE DESIGN OF COMPANY; WEBSITES.]; [MAINTAINED COMPANY FILES ON SENSITIVE; & CONFIDENTIAL MATTERS]; 2; ACTIVITIES; [SEEKING A CAREER TO UTILIZE MY KNOWLEDGE; PERSONAL SKILLS TO GAIN COMPREHENSIVE; SIGNIFICANTLY]

IT Skills: [PLAYING CRICKET; FOOTBALL; BALLYBALL &; LISTING MUSIC ETC.]; [GOOD LEADERSHIP SKILL SET GOAL; EMPOWERMENT & PERFORMANCE; EVALUTION]; RESOLVE ISSUE QUICKLY & FAIRLY]; [ABILITY TO COME UP WITH NEW IDEAS TO; ENHANCE THE DESIGN OF COMPANY; WEBSITES.]; [MAINTAINED COMPANY FILES ON SENSITIVE; & CONFIDENTIAL MATTERS]; 2; ACTIVITIES; [SEEKING A CAREER TO UTILIZE MY KNOWLEDGE; PERSONAL SKILLS TO GAIN COMPREHENSIVE; SIGNIFICANTLY]

Skills: Leadership

Employment: 2021-2023 | [DATES FROM-26/04/2021] – [TO-02/01/2023] || [JOB TITLE-JUNIOR TECHNICAL ASSOCIATES], [COMPANY-WELSPUN FLOORING || LTD. HYDERABAD] || [I WORKED AS JUNIOR TECHNICAL ASSOCIATES IN TQM AND PRODUCTION, ALSO WORKED || ON SAP AND EXCEL. WORKED IN EVERY STAGE FROM RAW MATERIAL TO DISPATCH IN SPC || PLANT ClickNlock TILES WERE MADE IN THIS. WHICH WAS IN GREAT DEMAND IN

Education: Other | [2022] | 2022 || Other | [DEGREE TITLE-B.A.] | [MAHATMA GANDHI COLLEGE-APSU REWA] || Other | [A-GRADE] || Other | [2018] | 2018 || Class 12 | [12TH] | [GOVT. HIGHER SECONDARI SCHOOL SHUKWAH] || Other | [PASS IN FIRST DIVISION IN ARTS SUBJECT]

Personal Details: Name: Vikram Kumar Sen | Email: email-vikramyysen47@gmail.com | Phone: 9098070963

Resume Source Path: F:\Resume All 1\Resume PDF\VIKRAM KUMAR SEN.pdf

Parsed Technical Skills: [PLAYING CRICKET, FOOTBALL, BALLYBALL &, LISTING MUSIC ETC.], [GOOD LEADERSHIP SKILL SET GOAL, EMPOWERMENT & PERFORMANCE, EVALUTION], RESOLVE ISSUE QUICKLY & FAIRLY], [ABILITY TO COME UP WITH NEW IDEAS TO, ENHANCE THE DESIGN OF COMPANY, WEBSITES.], [MAINTAINED COMPANY FILES ON SENSITIVE, & CONFIDENTIAL MATTERS], 2, ACTIVITIES, [SEEKING A CAREER TO UTILIZE MY KNOWLEDGE, PERSONAL SKILLS TO GAIN COMPREHENSIVE, SIGNIFICANTLY]'),
(11531, 'Vikram Kumar', 'vikramkumarprashant@gmail.com', '7870740471', '(Reliance Industries Limited, Bihar)', '(Reliance Industries Limited, Bihar)', '', 'Target role: (Reliance Industries Limited, Bihar) | Headline: (Reliance Industries Limited, Bihar) | Location: (Reliance Industries Limited, Bihar)', ARRAY['Leadership', 'Row Permissions Cost Management Security Surveillance', 'PROFESSIONAL SYNOPSIS', 'Experienced in power sector is too generic', 'BRGFSCHEME)', 'RJIL Electrical PROJECT and passive infra.', '1st Energy bill collection across bihar Newley energized Sites.', 'assures all types of work as per TS including New 4 PSS (2*5 MVA)', 'New line 33 KV (38.S6 Ckm)', 'New 11 KV Line (685.13', 'KCm)', 'Smooth installation of 2355 Nos. DTR (25 KVA)', 'NEW LT line with AB cable (1484 Kcm) for the Pump (17212)', 'electrified Agricultures Field.', 'Worked as a site engineer at Feedback Infra Pvt. Ltd.', 'Gurgaon. (A renowned in Power) For REC project for Provide the', 'Kolkata. Monitoring & Quality assure', 'with given Time frame', 'System', '2', 'P a g e']::text[], ARRAY['Row Permissions Cost Management Security Surveillance', 'PROFESSIONAL SYNOPSIS', 'Experienced in power sector is too generic', 'BRGFSCHEME)', 'RJIL Electrical PROJECT and passive infra.', '1st Energy bill collection across bihar Newley energized Sites.', 'assures all types of work as per TS including New 4 PSS (2*5 MVA)', 'New line 33 KV (38.S6 Ckm)', 'New 11 KV Line (685.13', 'KCm)', 'Smooth installation of 2355 Nos. DTR (25 KVA)', 'NEW LT line with AB cable (1484 Kcm) for the Pump (17212)', 'electrified Agricultures Field.', 'Worked as a site engineer at Feedback Infra Pvt. Ltd.', 'Gurgaon. (A renowned in Power) For REC project for Provide the', 'Kolkata. Monitoring & Quality assure', 'with given Time frame', 'System', '2', 'P a g e']::text[], ARRAY['Leadership']::text[], ARRAY['Row Permissions Cost Management Security Surveillance', 'PROFESSIONAL SYNOPSIS', 'Experienced in power sector is too generic', 'BRGFSCHEME)', 'RJIL Electrical PROJECT and passive infra.', '1st Energy bill collection across bihar Newley energized Sites.', 'assures all types of work as per TS including New 4 PSS (2*5 MVA)', 'New line 33 KV (38.S6 Ckm)', 'New 11 KV Line (685.13', 'KCm)', 'Smooth installation of 2355 Nos. DTR (25 KVA)', 'NEW LT line with AB cable (1484 Kcm) for the Pump (17212)', 'electrified Agricultures Field.', 'Worked as a site engineer at Feedback Infra Pvt. Ltd.', 'Gurgaon. (A renowned in Power) For REC project for Provide the', 'Kolkata. Monitoring & Quality assure', 'with given Time frame', 'System', '2', 'P a g e']::text[], '', 'Name: VIKRAM KUMAR | Email: vikramkumarprashant@gmail.com | Phone: +917870740471 | Location: (Reliance Industries Limited, Bihar)', '', 'Target role: (Reliance Industries Limited, Bihar) | Headline: (Reliance Industries Limited, Bihar) | Location: (Reliance Industries Limited, Bihar)', 'MSC | Electrical | Passout 2018', '', '[{"degree":"MSC","branch":"Electrical","graduationYear":"2018","score":null,"raw":"Postgraduate | ➢ MBA (operation management) from shobit university | Meerut (2014-2016) | 2014-2016 || Other | ➢ B. TECH (Electrical Egg.) From GURU TEG BAHADUR KHALSA INSTITUTE OF ENGG. & TECHNOLOGY || Other | CHHAPIANWALI | MALOUT | Punjab (PTU) (2009-2013). | 2009-2013 || Other | Extra-Curricular || Other | ➢ NCC ‘B’ certificate with ‘B’ grade || Other | ➢ The scouts \\ guides organization certificate with “A” grade"}]'::jsonb, '[{"title":"(Reliance Industries Limited, Bihar)","company":"Imported from resume CSV","description":"Organization : Reliance Industries Limited || Designation : Senior Executive || 2018 | Duration : 11 June 2018 to till date... || Location : Patna (Bihar) || Project Name : Electrification of RJIL Tower/JC/AG1/SAG2 sites / Electrical load augmentation. || Working Profile/Responsibilities: -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIKRAM KUMAR.pdf', 'Name: Vikram Kumar

Email: vikramkumarprashant@gmail.com

Phone: 7870740471

Headline: (Reliance Industries Limited, Bihar)

Career Profile: Target role: (Reliance Industries Limited, Bihar) | Headline: (Reliance Industries Limited, Bihar) | Location: (Reliance Industries Limited, Bihar)

Key Skills: Row Permissions Cost Management Security Surveillance; PROFESSIONAL SYNOPSIS; Experienced in power sector is too generic; BRGFSCHEME); RJIL Electrical PROJECT and passive infra.; 1st Energy bill collection across bihar Newley energized Sites.; assures all types of work as per TS including New 4 PSS (2*5 MVA); New line 33 KV (38.S6 Ckm); New 11 KV Line (685.13; KCm); Smooth installation of 2355 Nos. DTR (25 KVA); NEW LT line with AB cable (1484 Kcm) for the Pump (17212); electrified Agricultures Field.; Worked as a site engineer at Feedback Infra Pvt. Ltd.; Gurgaon. (A renowned in Power) For REC project for Provide the; Kolkata. Monitoring & Quality assure; with given Time frame; System; 2; P a g e

IT Skills: Row Permissions Cost Management Security Surveillance; PROFESSIONAL SYNOPSIS; Experienced in power sector is too generic; BRGFSCHEME); RJIL Electrical PROJECT and passive infra.; 1st Energy bill collection across bihar Newley energized Sites.; assures all types of work as per TS including New 4 PSS (2*5 MVA); New line 33 KV (38.S6 Ckm); New 11 KV Line (685.13; KCm); Smooth installation of 2355 Nos. DTR (25 KVA); NEW LT line with AB cable (1484 Kcm) for the Pump (17212); electrified Agricultures Field.; Worked as a site engineer at Feedback Infra Pvt. Ltd.; Gurgaon. (A renowned in Power) For REC project for Provide the; Kolkata. Monitoring & Quality assure; with given Time frame; System; 2; P a g e

Skills: Leadership

Employment: Organization : Reliance Industries Limited || Designation : Senior Executive || 2018 | Duration : 11 June 2018 to till date... || Location : Patna (Bihar) || Project Name : Electrification of RJIL Tower/JC/AG1/SAG2 sites / Electrical load augmentation. || Working Profile/Responsibilities: -

Education: Postgraduate | ➢ MBA (operation management) from shobit university | Meerut (2014-2016) | 2014-2016 || Other | ➢ B. TECH (Electrical Egg.) From GURU TEG BAHADUR KHALSA INSTITUTE OF ENGG. & TECHNOLOGY || Other | CHHAPIANWALI | MALOUT | Punjab (PTU) (2009-2013). | 2009-2013 || Other | Extra-Curricular || Other | ➢ NCC ‘B’ certificate with ‘B’ grade || Other | ➢ The scouts \ guides organization certificate with “A” grade

Personal Details: Name: VIKRAM KUMAR | Email: vikramkumarprashant@gmail.com | Phone: +917870740471 | Location: (Reliance Industries Limited, Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\VIKRAM KUMAR.pdf

Parsed Technical Skills: Row Permissions Cost Management Security Surveillance, PROFESSIONAL SYNOPSIS, Experienced in power sector is too generic, BRGFSCHEME), RJIL Electrical PROJECT and passive infra., 1st Energy bill collection across bihar Newley energized Sites., assures all types of work as per TS including New 4 PSS (2*5 MVA), New line 33 KV (38.S6 Ckm), New 11 KV Line (685.13, KCm), Smooth installation of 2355 Nos. DTR (25 KVA), NEW LT line with AB cable (1484 Kcm) for the Pump (17212), electrified Agricultures Field., Worked as a site engineer at Feedback Infra Pvt. Ltd., Gurgaon. (A renowned in Power) For REC project for Provide the, Kolkata. Monitoring & Quality assure, with given Time frame, System, 2, P a g e'),
(11532, 'Development Strategy Formulation', 'vimal_eo@yahoo.co.in', '7339902709', 'M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W', 'M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W', '', 'Target role: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W | Headline: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W | Location: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W | Portfolio: https://B.E.', ARRAY['Communication', 'Leadership', ' Time Management', ' Business Execution: Linking Strategy to People and', 'Operations – Global', 'I T S K I L L S', ' SAP-ABAP', ' MS Office']::text[], ARRAY[' Time Management', ' Business Execution: Linking Strategy to People and', 'Operations – Global', 'I T S K I L L S', ' SAP-ABAP', ' MS Office']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Time Management', ' Business Execution: Linking Strategy to People and', 'Operations – Global', 'I T S K I L L S', ' SAP-ABAP', ' MS Office']::text[], '', 'Name: Development Strategy Formulation | Email: vimal_eo@yahoo.co.in | Phone: 07339902709 | Location: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W', '', 'Target role: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W | Headline: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W | Location: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W | Portfolio: https://B.E.', 'B.E | Artificial Intelligence | Passout 2022', '', '[{"degree":"B.E","branch":"Artificial Intelligence","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Informix ||  AutoCAD ||  Internet Applications || P E R S O N A L D E T A I L S || Date of Birth: 28th July 1979 | Languages Known: English & Hindi | 1979-1979"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vimal mahajan_aug23.pdf', 'Name: Development Strategy Formulation

Email: vimal_eo@yahoo.co.in

Phone: 7339902709

Headline: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W

Career Profile: Target role: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W | Headline: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W | Location: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W | Portfolio: https://B.E.

Key Skills:  Time Management;  Business Execution: Linking Strategy to People and; Operations – Global; I T S K I L L S;  SAP-ABAP;  MS Office

IT Skills:  Time Management;  Business Execution: Linking Strategy to People and; Operations – Global; I T S K I L L S;  SAP-ABAP;  MS Office

Skills: Communication;Leadership

Projects:  Informix ||  AutoCAD ||  Internet Applications || P E R S O N A L D E T A I L S || Date of Birth: 28th July 1979 | Languages Known: English & Hindi | 1979-1979

Personal Details: Name: Development Strategy Formulation | Email: vimal_eo@yahoo.co.in | Phone: 07339902709 | Location: M B A ( G E N E R A L M A N A G E M E N T ) , I I M - L U C K N O W

Resume Source Path: F:\Resume All 1\Resume PDF\vimal mahajan_aug23.pdf

Parsed Technical Skills:  Time Management,  Business Execution: Linking Strategy to People and, Operations – Global, I T S K I L L S,  SAP-ABAP,  MS Office'),
(11533, 'Vinay Chotara', 'vinay.sorathiya@gmail.com', '9328966476', 'Village: Nagor, Dist.: Bhuj, 370001', 'Village: Nagor, Dist.: Bhuj, 370001', 'To establish a career which enhances leadership potential, promotes intellectual growth, cultivates analytical skills and provides adequate opportunities to contribute in the growth of company along with elevating knowledge and interest in my domain.  Project In-charge with over (June 2012 to till) years of successful experience in', 'To establish a career which enhances leadership potential, promotes intellectual growth, cultivates analytical skills and provides adequate opportunities to contribute in the growth of company along with elevating knowledge and interest in my domain.  Project In-charge with over (June 2012 to till) years of successful experience in', ARRAY['Go', 'Excel', 'Communication', 'Leadership', ' AutoCAD', 'Google Earth', 'MS Office', '', ' Material management in Tally And SAP', ' Dumpy level', ' Billing Engineering', ' Quality Engineering', ' Site Engineering', ' Civil Maintenance', ' Good Time management', ' Material Management', ' Leadership', ' Good Communication Skill', ' Problem Solving', ' Quickly Decision making', 'with critical Thinking', ' Passion for Learning']::text[], ARRAY[' AutoCAD', 'Google Earth', 'MS Office', '', ' Material management in Tally And SAP', ' Dumpy level', ' Billing Engineering', ' Quality Engineering', ' Site Engineering', ' Civil Maintenance', ' Good Time management', ' Material Management', ' Leadership', ' Good Communication Skill', ' Problem Solving', ' Quickly Decision making', 'with critical Thinking', ' Passion for Learning']::text[], ARRAY['Go', 'Excel', 'Communication', 'Leadership']::text[], ARRAY[' AutoCAD', 'Google Earth', 'MS Office', '', ' Material management in Tally And SAP', ' Dumpy level', ' Billing Engineering', ' Quality Engineering', ' Site Engineering', ' Civil Maintenance', ' Good Time management', ' Material Management', ' Leadership', ' Good Communication Skill', ' Problem Solving', ' Quickly Decision making', 'with critical Thinking', ' Passion for Learning']::text[], '', 'Name: VINAY CHOTARA | Email: vinay.sorathiya@gmail.com | Phone: +919328966476', '', 'Target role: Village: Nagor, Dist.: Bhuj, 370001 | Headline: Village: Nagor, Dist.: Bhuj, 370001 | Portfolio: https://S.A.R.L.U', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 12 |  Higher Secondary Education- 12th (Science) || Other | K.R.K.V. Mandvi (Kutch). || Graduation |  Bachelor of Engineering (Civil) || Other | Institute of Technology | Nirma University || Other | WORK HISTORY || Other |  Project In-charge (July-2012 to Feb.-2021) | 2012-2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Determined project feasibility by estimating material costs and sourcing || requirements. ||  Visited project sites during construction to monitor progress. ||  Types of works. || 1. Industrial Go-downs || 2. Residential & Commercial Buildings || 3. RCC road & Tri-Mix Floors. || 4. GETCO Sub-stations"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VINAY CHOTARA.pdf', 'Name: Vinay Chotara

Email: vinay.sorathiya@gmail.com

Phone: 9328966476

Headline: Village: Nagor, Dist.: Bhuj, 370001

Profile Summary: To establish a career which enhances leadership potential, promotes intellectual growth, cultivates analytical skills and provides adequate opportunities to contribute in the growth of company along with elevating knowledge and interest in my domain.  Project In-charge with over (June 2012 to till) years of successful experience in

Career Profile: Target role: Village: Nagor, Dist.: Bhuj, 370001 | Headline: Village: Nagor, Dist.: Bhuj, 370001 | Portfolio: https://S.A.R.L.U

Key Skills:  AutoCAD; Google Earth; MS Office; ;  Material management in Tally And SAP;  Dumpy level;  Billing Engineering;  Quality Engineering;  Site Engineering;  Civil Maintenance;  Good Time management;  Material Management;  Leadership;  Good Communication Skill;  Problem Solving;  Quickly Decision making; with critical Thinking;  Passion for Learning

IT Skills:  AutoCAD; Google Earth; MS Office; ;  Material management in Tally And SAP;  Dumpy level;  Billing Engineering;  Quality Engineering;  Site Engineering;  Civil Maintenance;  Good Time management;  Material Management;  Leadership;  Good Communication Skill;  Problem Solving;  Quickly Decision making; with critical Thinking;  Passion for Learning

Skills: Go;Excel;Communication;Leadership

Education: Class 12 |  Higher Secondary Education- 12th (Science) || Other | K.R.K.V. Mandvi (Kutch). || Graduation |  Bachelor of Engineering (Civil) || Other | Institute of Technology | Nirma University || Other | WORK HISTORY || Other |  Project In-charge (July-2012 to Feb.-2021) | 2012-2021

Projects:  Determined project feasibility by estimating material costs and sourcing || requirements. ||  Visited project sites during construction to monitor progress. ||  Types of works. || 1. Industrial Go-downs || 2. Residential & Commercial Buildings || 3. RCC road & Tri-Mix Floors. || 4. GETCO Sub-stations

Personal Details: Name: VINAY CHOTARA | Email: vinay.sorathiya@gmail.com | Phone: +919328966476

Resume Source Path: F:\Resume All 1\Resume PDF\VINAY CHOTARA.pdf

Parsed Technical Skills:  AutoCAD, Google Earth, MS Office, ,  Material management in Tally And SAP,  Dumpy level,  Billing Engineering,  Quality Engineering,  Site Engineering,  Civil Maintenance,  Good Time management,  Material Management,  Leadership,  Good Communication Skill,  Problem Solving,  Quickly Decision making, with critical Thinking,  Passion for Learning'),
(11534, 'Goodskillsinall Typeofsurveyingwork.', 'vinaydhiman143@gmail.com', '8319312887', 'canimprovemytechnical,managerial aswell asinterpersonal skill.', 'canimprovemytechnical,managerial aswell asinterpersonal skill.', 'Managing all construction activities including providing technical inputs for methodologies of construction&coordinationwithsitemanagement activities. HandlingQualityManagement Systemsacrossvariousprocessestoreducerejectionlevelsand ensurehighqualitystandardsat all thestagesofproductionbymaintainingDocumentation&Data', 'Managing all construction activities including providing technical inputs for methodologies of construction&coordinationwithsitemanagement activities. HandlingQualityManagement Systemsacrossvariousprocessestoreducerejectionlevelsand ensurehighqualitystandardsat all thestagesofproductionbymaintainingDocumentation&Data', ARRAY['StrongknowledgeinmaterialtestingasaQualityControlEngineer.', 'Strongknowledgeofdifferent codes(IS& IRScodes.)&standards.', 'Consultants/Contractors', 'Clients.']::text[], ARRAY['StrongknowledgeinmaterialtestingasaQualityControlEngineer.', 'Strongknowledgeofdifferent codes(IS& IRScodes.)&standards.', 'Consultants/Contractors', 'Clients.']::text[], ARRAY[]::text[], ARRAY['StrongknowledgeinmaterialtestingasaQualityControlEngineer.', 'Strongknowledgeofdifferent codes(IS& IRScodes.)&standards.', 'Consultants/Contractors', 'Clients.']::text[], '', 'Name: Goodskillsinall Typeofsurveyingwork. | Email: vinaydhiman143@gmail.com | Phone: +918319312887 | Location: Toachievea challengingjobthroughexcellence, workingwithanaggressiveandworkorientedteamwhereI', '', 'Target role: canimprovemytechnical,managerial aswell asinterpersonal skill. | Headline: canimprovemytechnical,managerial aswell asinterpersonal skill. | Location: Toachievea challengingjobthroughexcellence, workingwithanaggressiveandworkorientedteamwhereI | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"canimprovemytechnical,managerial aswell asinterpersonal skill.","company":"Imported from resume CSV","description":"P.S Constructions || Designation :Highwayengineer || Under :Nationalhighway authorityofIndia. || Duration :April2023totilldate. || Project : Rehabilitation andupgradationto4laneconfigurationandStrengtheingofNH-20(NewNH || 354)ofPathankot-Mandi inHPon HAM basis"}]'::jsonb, '[{"title":"Imported project details","description":"Tasks &Responsibilities :Supervision of Earthwork & Sub-base Layer as Embankment, Sub-grade, DL, GSB, WMM, || inner &out widening etc. Checkingof VariousField testing of material and various fieldtest of OGL & Differentlayer. || Samplingofmaterials.LayingofDLCwithVitallySensorPaver,DLCFinalLevelMarkingonSensorwireandPegsFixing | https://Samplingofmaterials.LayingofDLCwithVitallySensorPaver || forDLCOverallResponsibilityforDLCSurveywork.DryLeanConcrete(DLC),AlignmentandMarkingofinnerandouter | https://forDLCOverallResponsibilityforDLCSurveywork.DryLeanConcrete(DLC || edge. Survey work Pavement Quality Concrete (PQC) PQClaying with WRITGEN Paver with Rolling Compactionand || FinishingPQCstringlevelandPegfixingandcontrolpointmarkingwithTotalStation.AsasiteEngineerresponsiblefor | https://FinishingPQCstringlevelandPegfixingandcontrolpointmarkingwithTotalStation.AsasiteEngineerresponsiblefor || organizingConstructionwork, qualitycontrol/qualityassurance ofstructures.Checkingandverificationofsettingout | https://ofstructures.Checkingandverificationofsettingout || ofstructures,Overseepreparationofbarbendingschedule,ensuringthecomplianceofdesign,drawingandtechnical"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vinay highway.pdf', 'Name: Goodskillsinall Typeofsurveyingwork.

Email: vinaydhiman143@gmail.com

Phone: 8319312887

Headline: canimprovemytechnical,managerial aswell asinterpersonal skill.

Profile Summary: Managing all construction activities including providing technical inputs for methodologies of construction&coordinationwithsitemanagement activities. HandlingQualityManagement Systemsacrossvariousprocessestoreducerejectionlevelsand ensurehighqualitystandardsat all thestagesofproductionbymaintainingDocumentation&Data

Career Profile: Target role: canimprovemytechnical,managerial aswell asinterpersonal skill. | Headline: canimprovemytechnical,managerial aswell asinterpersonal skill. | Location: Toachievea challengingjobthroughexcellence, workingwithanaggressiveandworkorientedteamwhereI | Portfolio: https://B.Tech.

Key Skills: StrongknowledgeinmaterialtestingasaQualityControlEngineer.; Strongknowledgeofdifferent codes(IS& IRScodes.)&standards.; Consultants/Contractors; Clients.

IT Skills: StrongknowledgeinmaterialtestingasaQualityControlEngineer.; Strongknowledgeofdifferent codes(IS& IRScodes.)&standards.; Consultants/Contractors; Clients.

Employment: P.S Constructions || Designation :Highwayengineer || Under :Nationalhighway authorityofIndia. || Duration :April2023totilldate. || Project : Rehabilitation andupgradationto4laneconfigurationandStrengtheingofNH-20(NewNH || 354)ofPathankot-Mandi inHPon HAM basis

Projects: Tasks &Responsibilities :Supervision of Earthwork & Sub-base Layer as Embankment, Sub-grade, DL, GSB, WMM, || inner &out widening etc. Checkingof VariousField testing of material and various fieldtest of OGL & Differentlayer. || Samplingofmaterials.LayingofDLCwithVitallySensorPaver,DLCFinalLevelMarkingonSensorwireandPegsFixing | https://Samplingofmaterials.LayingofDLCwithVitallySensorPaver || forDLCOverallResponsibilityforDLCSurveywork.DryLeanConcrete(DLC),AlignmentandMarkingofinnerandouter | https://forDLCOverallResponsibilityforDLCSurveywork.DryLeanConcrete(DLC || edge. Survey work Pavement Quality Concrete (PQC) PQClaying with WRITGEN Paver with Rolling Compactionand || FinishingPQCstringlevelandPegfixingandcontrolpointmarkingwithTotalStation.AsasiteEngineerresponsiblefor | https://FinishingPQCstringlevelandPegfixingandcontrolpointmarkingwithTotalStation.AsasiteEngineerresponsiblefor || organizingConstructionwork, qualitycontrol/qualityassurance ofstructures.Checkingandverificationofsettingout | https://ofstructures.Checkingandverificationofsettingout || ofstructures,Overseepreparationofbarbendingschedule,ensuringthecomplianceofdesign,drawingandtechnical

Personal Details: Name: Goodskillsinall Typeofsurveyingwork. | Email: vinaydhiman143@gmail.com | Phone: +918319312887 | Location: Toachievea challengingjobthroughexcellence, workingwithanaggressiveandworkorientedteamwhereI

Resume Source Path: F:\Resume All 1\Resume PDF\vinay highway.pdf

Parsed Technical Skills: StrongknowledgeinmaterialtestingasaQualityControlEngineer., Strongknowledgeofdifferent codes(IS& IRScodes.)&standards., Consultants/Contractors, Clients.'),
(11535, 'Agnitio Infrastructure Project', 'protovinay@gmail.com', '8429084143', 'ADE', 'ADE', 'To utilize my ability in solving problems and adaptable in coordinating with Road and engineering professionals for every project stage. Strong multitasked with exceptional skill in functioning well in a high-pressure work environment. Resourceful individual with expertise in civil engineering and coming with ability to ensure that projects are', 'To utilize my ability in solving problems and adaptable in coordinating with Road and engineering professionals for every project stage. Strong multitasked with exceptional skill in functioning well in a high-pressure work environment. Resourceful individual with expertise in civil engineering and coming with ability to ensure that projects are', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Agnitio Infrastructure Project | Email: protovinay@gmail.com | Phone: 8429084143', '', 'Target role: ADE | Headline: ADE | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2022 | Score 67.8', '67.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"67.8","raw":null}]'::jsonb, '[{"title":"ADE","company":"Imported from resume CSV","description":"2022 | From July’2022 to till || Position : Assistant Highway engineer || Location : Arunachal Pradesh"}]'::jsonb, '[{"title":"Imported project details","description":"PVT. LTD. || VINAY KUMAR YADAV || Email : - protovinay@gmail.com Contact number:- 8429084143, 7607858253 || Client : NHIDCL || Work Responsibility : Monitoring Highway works on day-to-day basis as per || the work programme, Review and forwarded to senior for approval of the works programme of || the Concessionaire, Review the field-testing results and order removal and substitution of || substandard materials and/or works as required, Ensure that the construction work is"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VINAY KUMAR YADAV.pdf', 'Name: Agnitio Infrastructure Project

Email: protovinay@gmail.com

Phone: 8429084143

Headline: ADE

Profile Summary: To utilize my ability in solving problems and adaptable in coordinating with Road and engineering professionals for every project stage. Strong multitasked with exceptional skill in functioning well in a high-pressure work environment. Resourceful individual with expertise in civil engineering and coming with ability to ensure that projects are

Career Profile: Target role: ADE | Headline: ADE | Portfolio: https://B.Tech.

Employment: 2022 | From July’2022 to till || Position : Assistant Highway engineer || Location : Arunachal Pradesh

Projects: PVT. LTD. || VINAY KUMAR YADAV || Email : - protovinay@gmail.com Contact number:- 8429084143, 7607858253 || Client : NHIDCL || Work Responsibility : Monitoring Highway works on day-to-day basis as per || the work programme, Review and forwarded to senior for approval of the works programme of || the Concessionaire, Review the field-testing results and order removal and substitution of || substandard materials and/or works as required, Ensure that the construction work is

Personal Details: Name: Agnitio Infrastructure Project | Email: protovinay@gmail.com | Phone: 8429084143

Resume Source Path: F:\Resume All 1\Resume PDF\VINAY KUMAR YADAV.pdf'),
(11536, 'G.vinayaga Prasad', 'vinayaga33@gmail.com', '9865295776', 'G.VINAYAGA PRASAD', 'G.VINAYAGA PRASAD', 'More than 13+ years of working experience in the field of Civil related to Project Management, Building Construction and Engineering, Plant Construction, Oil & Gas sectors like, Petrochemical projects, Infrastructure Projects, and Refineries. ACADEMIC CREDENTIALS', 'More than 13+ years of working experience in the field of Civil related to Project Management, Building Construction and Engineering, Plant Construction, Oil & Gas sectors like, Petrochemical projects, Infrastructure Projects, and Refineries. ACADEMIC CREDENTIALS', ARRAY['resource utilization and contract management. Organize', 'co-ordinate', 'guide and lead the construction', 'ensuring safe and quality', 'execution', 'adhering to company specification and construction schedule', 'along with all HSE', 'requirements.', ' Familiarity with international standards like British Standards', 'ASTM', 'Bureau of Indian Standard', 'technical publication', ' Evaluation of Technical Submittals and Alternate Proposals', 'Contractual Awareness & Material', 'submission', 'and related aspects', 'completed without defects.', ' Comprehensive problem solving abilities.', ' Ability to deal with people diplomatically.', ' Willingness to learn team facilitator hard worker.', ' Unfading desire to learn about Machinery.', ' Positive attitude and enthusiastic in team work.', 'Attended the following training course conducted by :']::text[], ARRAY['resource utilization and contract management. Organize', 'co-ordinate', 'guide and lead the construction', 'ensuring safe and quality', 'execution', 'adhering to company specification and construction schedule', 'along with all HSE', 'requirements.', ' Familiarity with international standards like British Standards', 'ASTM', 'Bureau of Indian Standard', 'technical publication', ' Evaluation of Technical Submittals and Alternate Proposals', 'Contractual Awareness & Material', 'submission', 'and related aspects', 'completed without defects.', ' Comprehensive problem solving abilities.', ' Ability to deal with people diplomatically.', ' Willingness to learn team facilitator hard worker.', ' Unfading desire to learn about Machinery.', ' Positive attitude and enthusiastic in team work.', 'Attended the following training course conducted by :']::text[], ARRAY[]::text[], ARRAY['resource utilization and contract management. Organize', 'co-ordinate', 'guide and lead the construction', 'ensuring safe and quality', 'execution', 'adhering to company specification and construction schedule', 'along with all HSE', 'requirements.', ' Familiarity with international standards like British Standards', 'ASTM', 'Bureau of Indian Standard', 'technical publication', ' Evaluation of Technical Submittals and Alternate Proposals', 'Contractual Awareness & Material', 'submission', 'and related aspects', 'completed without defects.', ' Comprehensive problem solving abilities.', ' Ability to deal with people diplomatically.', ' Willingness to learn team facilitator hard worker.', ' Unfading desire to learn about Machinery.', ' Positive attitude and enthusiastic in team work.', 'Attended the following training course conducted by :']::text[], '', 'Name: CURRICULAM VITAE | Email: vinayaga33@gmail.com | Phone: +919865295776', '', 'Target role: G.VINAYAGA PRASAD | Headline: G.VINAYAGA PRASAD | Portfolio: https://G.VINAYAGA', 'B.TECH | Civil | Passout 2032', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2032","score":null,"raw":null}]'::jsonb, '[{"title":"G.VINAYAGA PRASAD","company":"Imported from resume CSV","description":"Gulf exp- 6 year || India exp- 7 year || 2021-2023 | GULF ASIA CONTRACTING, QATAR . (October -2021- November-2023) || Position : Civil Supervisor. || Project : NORTH FIELED EAST PROJECT – (NFE-QATAR GAS) || Client : CTJV"}]'::jsonb, '[{"title":"Imported project details","description":"NFE-QATAR GAS October -2021- | 2021-2021 || November- || 2023 | 2023-2023 || 2. Site Engineer || Sabheetha || Industries - || Nagercoil. || Residential"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vinayagaprasad Ganesan-civil.pdf', 'Name: G.vinayaga Prasad

Email: vinayaga33@gmail.com

Phone: 9865295776

Headline: G.VINAYAGA PRASAD

Profile Summary: More than 13+ years of working experience in the field of Civil related to Project Management, Building Construction and Engineering, Plant Construction, Oil & Gas sectors like, Petrochemical projects, Infrastructure Projects, and Refineries. ACADEMIC CREDENTIALS

Career Profile: Target role: G.VINAYAGA PRASAD | Headline: G.VINAYAGA PRASAD | Portfolio: https://G.VINAYAGA

Key Skills: resource utilization and contract management. Organize; co-ordinate; guide and lead the construction; ensuring safe and quality; execution; adhering to company specification and construction schedule; along with all HSE; requirements.;  Familiarity with international standards like British Standards; ASTM; Bureau of Indian Standard; technical publication;  Evaluation of Technical Submittals and Alternate Proposals; Contractual Awareness & Material; submission; and related aspects; completed without defects.;  Comprehensive problem solving abilities.;  Ability to deal with people diplomatically.;  Willingness to learn team facilitator hard worker.;  Unfading desire to learn about Machinery.;  Positive attitude and enthusiastic in team work.; Attended the following training course conducted by :

IT Skills: resource utilization and contract management. Organize; co-ordinate; guide and lead the construction; ensuring safe and quality; execution; adhering to company specification and construction schedule; along with all HSE; requirements.;  Familiarity with international standards like British Standards; ASTM; Bureau of Indian Standard; technical publication;  Evaluation of Technical Submittals and Alternate Proposals; Contractual Awareness & Material; submission; and related aspects; completed without defects.;  Comprehensive problem solving abilities.;  Ability to deal with people diplomatically.;  Willingness to learn team facilitator hard worker.;  Unfading desire to learn about Machinery.;  Positive attitude and enthusiastic in team work.; Attended the following training course conducted by :

Employment: Gulf exp- 6 year || India exp- 7 year || 2021-2023 | GULF ASIA CONTRACTING, QATAR . (October -2021- November-2023) || Position : Civil Supervisor. || Project : NORTH FIELED EAST PROJECT – (NFE-QATAR GAS) || Client : CTJV

Projects: NFE-QATAR GAS October -2021- | 2021-2021 || November- || 2023 | 2023-2023 || 2. Site Engineer || Sabheetha || Industries - || Nagercoil. || Residential

Personal Details: Name: CURRICULAM VITAE | Email: vinayaga33@gmail.com | Phone: +919865295776

Resume Source Path: F:\Resume All 1\Resume PDF\Vinayagaprasad Ganesan-civil.pdf

Parsed Technical Skills: resource utilization and contract management. Organize, co-ordinate, guide and lead the construction, ensuring safe and quality, execution, adhering to company specification and construction schedule, along with all HSE, requirements.,  Familiarity with international standards like British Standards, ASTM, Bureau of Indian Standard, technical publication,  Evaluation of Technical Submittals and Alternate Proposals, Contractual Awareness & Material, submission, and related aspects, completed without defects.,  Comprehensive problem solving abilities.,  Ability to deal with people diplomatically.,  Willingness to learn team facilitator hard worker.,  Unfading desire to learn about Machinery.,  Positive attitude and enthusiastic in team work., Attended the following training course conducted by :'),
(11537, 'Vineeta Singh', 'vinisingh2118@gmail.com', '8630227579', 'HR Executive- HR Talent Acquisition.', 'HR Executive- HR Talent Acquisition.', 'Seeking a position to utilize my skills and abilities in the HR industry that offers professional growth while being resourceful, innovative, and flexible. With a passion for continuous growth, I am dedicated to making a lasting impact throughout my career journey.  7 months’ experience in Talent Acquisition.', 'Seeking a position to utilize my skills and abilities in the HR industry that offers professional growth while being resourceful, innovative, and flexible. With a passion for continuous growth, I am dedicated to making a lasting impact throughout my career journey.  7 months’ experience in Talent Acquisition.', ARRAY['Excel', 'Communication', 'Leadership', 'management group and follow up on the feedback.', 'facilitating', 'salary negotiation', 'and following up.', 'salary grid of the organization', 'Coordinating closely with the head office team for an offer release.', 'Maintain MIS Tracker.', '● MS EXCEL', 'MS POWERPOINT', 'MS WORD [Technical]', '● Naukri.com', 'LinkedIn', 'Indeed etc.', '● Time Management', 'Organizational', 'Team Player', 'PERSONAL INFORMATION', '13 Jun 1999', 'Female']::text[], ARRAY['management group and follow up on the feedback.', 'facilitating', 'salary negotiation', 'and following up.', 'salary grid of the organization', 'Coordinating closely with the head office team for an offer release.', 'Maintain MIS Tracker.', '● MS EXCEL', 'MS POWERPOINT', 'MS WORD [Technical]', '● Naukri.com', 'LinkedIn', 'Indeed etc.', '● Time Management', 'Organizational', 'Team Player', 'PERSONAL INFORMATION', '13 Jun 1999', 'Female', 'Leadership', 'Communication']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['management group and follow up on the feedback.', 'facilitating', 'salary negotiation', 'and following up.', 'salary grid of the organization', 'Coordinating closely with the head office team for an offer release.', 'Maintain MIS Tracker.', '● MS EXCEL', 'MS POWERPOINT', 'MS WORD [Technical]', '● Naukri.com', 'LinkedIn', 'Indeed etc.', '● Time Management', 'Organizational', 'Team Player', 'PERSONAL INFORMATION', '13 Jun 1999', 'Female', 'Leadership', 'Communication']::text[], '', 'Name: Vineeta Singh | Email: vinisingh2118@gmail.com | Phone: 8630227579', '', 'Target role: HR Executive- HR Talent Acquisition. | Headline: HR Executive- HR Talent Acquisition. | Portfolio: https://no.-8630227579', 'ME | Marketing | Passout 2024', '', '[{"degree":"ME","branch":"Marketing","graduationYear":"2024","score":null,"raw":"Postgraduate | 2024 Dayalbagh Educational Institute Agra-MBA(AGM)- HR & Marketing - Pursuing | 2024 || Graduation | 2022 Dayalbagh Educational Institute Agra- Bachelor of Vocational | 2022 || Other | 2017 Simpkins school Agra | 2017 || Other | 2015 Holy Public Jr College | Agra | 2015"}]'::jsonb, '[{"title":"HR Executive- HR Talent Acquisition.","company":"Imported from resume CSV","description":"Briefing the candidates about the job profile and organization. || Conduct telephonic rounds and face-to-face interviews to analyze candidate''s technical and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vineeta Singh - resume (1).pdf', 'Name: Vineeta Singh

Email: vinisingh2118@gmail.com

Phone: 8630227579

Headline: HR Executive- HR Talent Acquisition.

Profile Summary: Seeking a position to utilize my skills and abilities in the HR industry that offers professional growth while being resourceful, innovative, and flexible. With a passion for continuous growth, I am dedicated to making a lasting impact throughout my career journey.  7 months’ experience in Talent Acquisition.

Career Profile: Target role: HR Executive- HR Talent Acquisition. | Headline: HR Executive- HR Talent Acquisition. | Portfolio: https://no.-8630227579

Key Skills: management group and follow up on the feedback.; facilitating; salary negotiation; and following up.; salary grid of the organization; Coordinating closely with the head office team for an offer release.; Maintain MIS Tracker.; ● MS EXCEL; MS POWERPOINT; MS WORD [Technical]; ● Naukri.com; LinkedIn; Indeed etc.; ● Time Management; Organizational; Team Player; PERSONAL INFORMATION; 13 Jun 1999; Female; Leadership; Communication

IT Skills: management group and follow up on the feedback.; facilitating; salary negotiation; and following up.; salary grid of the organization; Coordinating closely with the head office team for an offer release.; Maintain MIS Tracker.; ● MS EXCEL; MS POWERPOINT; MS WORD [Technical]; ● Naukri.com; LinkedIn; Indeed etc.; ● Time Management; Organizational; Team Player; PERSONAL INFORMATION; 13 Jun 1999; Female

Skills: Excel;Communication;Leadership

Employment: Briefing the candidates about the job profile and organization. || Conduct telephonic rounds and face-to-face interviews to analyze candidate''s technical and

Education: Postgraduate | 2024 Dayalbagh Educational Institute Agra-MBA(AGM)- HR & Marketing - Pursuing | 2024 || Graduation | 2022 Dayalbagh Educational Institute Agra- Bachelor of Vocational | 2022 || Other | 2017 Simpkins school Agra | 2017 || Other | 2015 Holy Public Jr College | Agra | 2015

Personal Details: Name: Vineeta Singh | Email: vinisingh2118@gmail.com | Phone: 8630227579

Resume Source Path: F:\Resume All 1\Resume PDF\Vineeta Singh - resume (1).pdf

Parsed Technical Skills: management group and follow up on the feedback., facilitating, salary negotiation, and following up., salary grid of the organization, Coordinating closely with the head office team for an offer release., Maintain MIS Tracker., ● MS EXCEL, MS POWERPOINT, MS WORD [Technical], ● Naukri.com, LinkedIn, Indeed etc., ● Time Management, Organizational, Team Player, PERSONAL INFORMATION, 13 Jun 1999, Female, Leadership, Communication'),
(11538, 'Vineet Tripathi Analyst', 'vineettripathi137@gmail.com', '8871623499', 'Vineet Tripathi Analyst', 'Vineet Tripathi Analyst', '', 'Portfolio: https://M.P', ARRAY['Python', 'Mysql', 'Sql', 'Gcp', 'Vineet Tripathi Analyst', '+91 8871623499 vineettripathi137@gmail.com', 'HCL Technologies Noida', 'I have Experience of DBA support project for production support', 'maintenance and design.', 'Support for maintaining or creating document for production.', 'Experience in database optimization and developing stored procedures', 'Indexing', 'Joins', 'Views', 'Aggregation Function .', 'Cloud Sql', 'Dataflow', 'Cloud Storage .', 'test case preparation', 'schema check', 'query writing', 'verifying data from source to sink using cloud', 'services.', 'NOV 2021-Current', 'Saraswati Shri Vishnu Ved School Murwara Katni (M.P) JUL 2016-JUL 2017', 'High School Certificate', 'Mathematics', '85.80', 'Programming language', 'Google Cloud Platform Services', 'Bigquery', 'Google cloud Storage', 'Pub/Sub', 'CloudSql(Mysql)', 'DBMS MYSQL', 'Bachelor of Technology', 'Computer Science Engineering', '8.37', 'linkedin.com/in/vineet-kumar-tripathi-700b1719b', 'Certification’s', 'Google Certified Cloud Digital Leader SEP 2023', 'Google Certified Associate Cloud Engineer NOV 2023', 'to data engineer role', 'data base', 'cloud engineer role and GenAI.', 'are related to (Mysql', 'GCP )']::text[], ARRAY['Vineet Tripathi Analyst', '+91 8871623499 vineettripathi137@gmail.com', 'HCL Technologies Noida', 'I have Experience of DBA support project for production support', 'maintenance and design.', 'Support for maintaining or creating document for production.', 'Experience in database optimization and developing stored procedures', 'Indexing', 'Joins', 'Views', 'Aggregation Function .', 'Cloud Sql', 'Dataflow', 'Cloud Storage .', 'test case preparation', 'schema check', 'query writing', 'verifying data from source to sink using cloud', 'services.', 'NOV 2021-Current', 'Saraswati Shri Vishnu Ved School Murwara Katni (M.P) JUL 2016-JUL 2017', 'High School Certificate', 'Mathematics', '85.80', 'Programming language', 'SQL', 'Python', 'Google Cloud Platform Services', 'Bigquery', 'Google cloud Storage', 'Pub/Sub', 'CloudSql(Mysql)', 'DBMS MYSQL', 'Bachelor of Technology', 'Computer Science Engineering', '8.37', 'linkedin.com/in/vineet-kumar-tripathi-700b1719b', 'Certification’s', 'Google Certified Cloud Digital Leader SEP 2023', 'Google Certified Associate Cloud Engineer NOV 2023', 'to data engineer role', 'data base', 'cloud engineer role and GenAI.', 'are related to (Mysql', 'GCP )']::text[], ARRAY['Python', 'Mysql', 'Sql', 'Gcp']::text[], ARRAY['Vineet Tripathi Analyst', '+91 8871623499 vineettripathi137@gmail.com', 'HCL Technologies Noida', 'I have Experience of DBA support project for production support', 'maintenance and design.', 'Support for maintaining or creating document for production.', 'Experience in database optimization and developing stored procedures', 'Indexing', 'Joins', 'Views', 'Aggregation Function .', 'Cloud Sql', 'Dataflow', 'Cloud Storage .', 'test case preparation', 'schema check', 'query writing', 'verifying data from source to sink using cloud', 'services.', 'NOV 2021-Current', 'Saraswati Shri Vishnu Ved School Murwara Katni (M.P) JUL 2016-JUL 2017', 'High School Certificate', 'Mathematics', '85.80', 'Programming language', 'SQL', 'Python', 'Google Cloud Platform Services', 'Bigquery', 'Google cloud Storage', 'Pub/Sub', 'CloudSql(Mysql)', 'DBMS MYSQL', 'Bachelor of Technology', 'Computer Science Engineering', '8.37', 'linkedin.com/in/vineet-kumar-tripathi-700b1719b', 'Certification’s', 'Google Certified Cloud Digital Leader SEP 2023', 'Google Certified Associate Cloud Engineer NOV 2023', 'to data engineer role', 'data base', 'cloud engineer role and GenAI.', 'are related to (Mysql', 'GCP )']::text[], '', 'Name: Vineet Tripathi Analyst | Email: vineettripathi137@gmail.com | Phone: +918871623499', '', 'Portfolio: https://M.P', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023 | Score 8.37', '8.37', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":"8.37","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VineetHCLResume2024.pdf', 'Name: Vineet Tripathi Analyst

Email: vineettripathi137@gmail.com

Phone: 8871623499

Headline: Vineet Tripathi Analyst

Career Profile: Portfolio: https://M.P

Key Skills: Vineet Tripathi Analyst; +91 8871623499 vineettripathi137@gmail.com; HCL Technologies Noida; I have Experience of DBA support project for production support; maintenance and design.; Support for maintaining or creating document for production.; Experience in database optimization and developing stored procedures; Indexing; Joins; Views; Aggregation Function .; Cloud Sql; Dataflow; Cloud Storage .; test case preparation; schema check; query writing; verifying data from source to sink using cloud; services.; NOV 2021-Current; Saraswati Shri Vishnu Ved School Murwara Katni (M.P) JUL 2016-JUL 2017; High School Certificate; Mathematics; 85.80; Programming language; SQL; Python; Google Cloud Platform Services; Bigquery; Google cloud Storage; Pub/Sub; CloudSql(Mysql); DBMS MYSQL; Bachelor of Technology; Computer Science Engineering; 8.37; linkedin.com/in/vineet-kumar-tripathi-700b1719b; Certification’s; Google Certified Cloud Digital Leader SEP 2023; Google Certified Associate Cloud Engineer NOV 2023; to data engineer role; data base; cloud engineer role and GenAI.; are related to (Mysql, Cloud Sql, Python, GCP )

IT Skills: Vineet Tripathi Analyst; +91 8871623499 vineettripathi137@gmail.com; HCL Technologies Noida; I have Experience of DBA support project for production support; maintenance and design.; Support for maintaining or creating document for production.; Experience in database optimization and developing stored procedures; Indexing; Joins; Views; Aggregation Function .; Cloud Sql; Dataflow; Cloud Storage .; test case preparation; schema check; query writing; verifying data from source to sink using cloud; services.; NOV 2021-Current; Saraswati Shri Vishnu Ved School Murwara Katni (M.P) JUL 2016-JUL 2017; High School Certificate; Mathematics; 85.80; Programming language; SQL; Python; Google Cloud Platform Services; Bigquery; Google cloud Storage; Pub/Sub; CloudSql(Mysql); DBMS MYSQL; Bachelor of Technology; Computer Science Engineering; 8.37; linkedin.com/in/vineet-kumar-tripathi-700b1719b; Certification’s; Google Certified Cloud Digital Leader SEP 2023; Google Certified Associate Cloud Engineer NOV 2023; to data engineer role; data base; cloud engineer role and GenAI.; are related to (Mysql, Cloud Sql, Python, GCP )

Skills: Python;Mysql;Sql;Gcp

Personal Details: Name: Vineet Tripathi Analyst | Email: vineettripathi137@gmail.com | Phone: +918871623499

Resume Source Path: F:\Resume All 1\Resume PDF\VineetHCLResume2024.pdf

Parsed Technical Skills: Vineet Tripathi Analyst, +91 8871623499 vineettripathi137@gmail.com, HCL Technologies Noida, I have Experience of DBA support project for production support, maintenance and design., Support for maintaining or creating document for production., Experience in database optimization and developing stored procedures, Indexing, Joins, Views, Aggregation Function ., Cloud Sql, Dataflow, Cloud Storage ., test case preparation, schema check, query writing, verifying data from source to sink using cloud, services., NOV 2021-Current, Saraswati Shri Vishnu Ved School Murwara Katni (M.P) JUL 2016-JUL 2017, High School Certificate, Mathematics, 85.80, Programming language, SQL, Python, Google Cloud Platform Services, Bigquery, Google cloud Storage, Pub/Sub, CloudSql(Mysql), DBMS MYSQL, Bachelor of Technology, Computer Science Engineering, 8.37, linkedin.com/in/vineet-kumar-tripathi-700b1719b, Certification’s, Google Certified Cloud Digital Leader SEP 2023, Google Certified Associate Cloud Engineer NOV 2023, to data engineer role, data base, cloud engineer role and GenAI., are related to (Mysql, GCP )'),
(11539, 'Infrastructure Construction.', 'vinitgabss@gmail.com', '8650888825', 'Vinit Kumar S/o Feru Singh', 'Vinit Kumar S/o Feru Singh', 'Seeking entry-level position in a growth oriented company in the field of infrastructure construction. Personality Traits: Hardworking, punctual and responsible', 'Seeking entry-level position in a growth oriented company in the field of infrastructure construction. Personality Traits: Hardworking, punctual and responsible', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Infrastructure Construction. | Email: vinitgabss@gmail.com | Phone: +918650888825 | Location: Vill-Salarpur , P.O – Rajpura', '', 'Target role: Vinit Kumar S/o Feru Singh | Headline: Vinit Kumar S/o Feru Singh | Location: Vill-Salarpur , P.O – Rajpura | Portfolio: https://P.O', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | High school from U.P.BOARD Allahabad || Class 12 | Intermediate from U.P. BOARD Allahabad || Other | Diploma in civil engineering from BTE U.P. Lucknow || Other | Summer Training: || Other | Company:- Supertech green village | Meerut || Other | Duration:- 1 Month"}]'::jsonb, '[{"title":"Vinit Kumar S/o Feru Singh","company":"Imported from resume CSV","description":"One year worked with M/s MAPS MAYFIELD INTERIOR (Construction of || 2018-2019 | Structure Building factory) (July 2018 to October 2019) || One year and eight month worked with Vardaan Construction as a Site || 2019-2021 | Engineer (November 2019 to July 2021) || One and half year worked with Singhal Associates as a Site Engineer || (construction of a G+3 building at Z-04, Ansal Town Modipuram Meerut )"}]'::jsonb, '[{"title":"Imported project details","description":"Name :-Secoundary school AmheraAdipur || Location :- Mawana road Meerut || Duration :- 1 Months || Team Members :- 5 || Project Summary :- Full estimate, rate & cost analysis, surveying, || Drawing etc. || Personal Detail: || Name :-Vinit Kumar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vinit new Cv SINGH.pdf', 'Name: Infrastructure Construction.

Email: vinitgabss@gmail.com

Phone: 8650888825

Headline: Vinit Kumar S/o Feru Singh

Profile Summary: Seeking entry-level position in a growth oriented company in the field of infrastructure construction. Personality Traits: Hardworking, punctual and responsible

Career Profile: Target role: Vinit Kumar S/o Feru Singh | Headline: Vinit Kumar S/o Feru Singh | Location: Vill-Salarpur , P.O – Rajpura | Portfolio: https://P.O

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: One year worked with M/s MAPS MAYFIELD INTERIOR (Construction of || 2018-2019 | Structure Building factory) (July 2018 to October 2019) || One year and eight month worked with Vardaan Construction as a Site || 2019-2021 | Engineer (November 2019 to July 2021) || One and half year worked with Singhal Associates as a Site Engineer || (construction of a G+3 building at Z-04, Ansal Town Modipuram Meerut )

Education: Other | High school from U.P.BOARD Allahabad || Class 12 | Intermediate from U.P. BOARD Allahabad || Other | Diploma in civil engineering from BTE U.P. Lucknow || Other | Summer Training: || Other | Company:- Supertech green village | Meerut || Other | Duration:- 1 Month

Projects: Name :-Secoundary school AmheraAdipur || Location :- Mawana road Meerut || Duration :- 1 Months || Team Members :- 5 || Project Summary :- Full estimate, rate & cost analysis, surveying, || Drawing etc. || Personal Detail: || Name :-Vinit Kumar

Personal Details: Name: Infrastructure Construction. | Email: vinitgabss@gmail.com | Phone: +918650888825 | Location: Vill-Salarpur , P.O – Rajpura

Resume Source Path: F:\Resume All 1\Resume PDF\vinit new Cv SINGH.pdf

Parsed Technical Skills: Communication'),
(11540, 'About Me', 'vinita1331@gmail.com', '6260080386', 'About Me', 'About Me', 'VINITA KUMARI Contact Details: - Permanent Address: Shantipuri, Motihari, East', 'VINITA KUMARI Contact Details: - Permanent Address: Shantipuri, Motihari, East', ARRAY[' Reading books', ' Design', 'PERSONAL', 'INFORMATION', '23/05/1994', 'Deepak Kumar Gupta', 'Female', 'Indian', 'Single', ' AutoCAD', ' Civil 3D', ' Basics of StadPro', ' 3DS Max', ' MS Office', 'Declaration', 'I hereby declare that the information furnished above is', 'true to the best of my knowledge.', 'Muzaffarpur Vinita Kumari']::text[], ARRAY[' Reading books', ' Design', 'PERSONAL', 'INFORMATION', '23/05/1994', 'Deepak Kumar Gupta', 'Female', 'Indian', 'Single', ' AutoCAD', ' Civil 3D', ' Basics of StadPro', ' 3DS Max', ' MS Office', 'Declaration', 'I hereby declare that the information furnished above is', 'true to the best of my knowledge.', 'Muzaffarpur Vinita Kumari']::text[], ARRAY[]::text[], ARRAY[' Reading books', ' Design', 'PERSONAL', 'INFORMATION', '23/05/1994', 'Deepak Kumar Gupta', 'Female', 'Indian', 'Single', ' AutoCAD', ' Civil 3D', ' Basics of StadPro', ' 3DS Max', ' MS Office', 'Declaration', 'I hereby declare that the information furnished above is', 'true to the best of my knowledge.', 'Muzaffarpur Vinita Kumari']::text[], '', 'Name: About Me | Email: vinita1331@gmail.com | Phone: 6260080386903981', '', '', 'ME | Civil | Passout 2020', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":null,"raw":"Graduation | Bachelor in civil || Other | engineering from 2012 to | 2012 || Other | 2016 | RGPV University | 2016 || Other | Bhopal | Madhya Pradesh || Other | To become a professional and perform under diverse || Other | environment by using the best of my analytical and technical"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(October2020 to till date) || Project: Design build construction of 38MLD Sewerage || Treatment Plant including storm water Drainage system at || Muzaffarpur town in Bihar under AMRUT. || DUTIES AND RESPONSIBILITIES: ||  Reviewed all structural drawing with Hydraulic || design and coordinated with prime || Consultant."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VINITA KUMARI.pdf', 'Name: About Me

Email: vinita1331@gmail.com

Phone: 6260080386

Headline: About Me

Profile Summary: VINITA KUMARI Contact Details: - Permanent Address: Shantipuri, Motihari, East

Key Skills:  Reading books;  Design; PERSONAL; INFORMATION; 23/05/1994; Deepak Kumar Gupta; Female; Indian; Single;  AutoCAD;  Civil 3D;  Basics of StadPro;  3DS Max;  MS Office; Declaration; I hereby declare that the information furnished above is; true to the best of my knowledge.; Muzaffarpur Vinita Kumari

IT Skills:  Reading books;  Design; PERSONAL; INFORMATION; 23/05/1994; Deepak Kumar Gupta; Female; Indian; Single;  AutoCAD;  Civil 3D;  Basics of StadPro;  3DS Max;  MS Office; Declaration; I hereby declare that the information furnished above is; true to the best of my knowledge.; Muzaffarpur Vinita Kumari

Education: Graduation | Bachelor in civil || Other | engineering from 2012 to | 2012 || Other | 2016 | RGPV University | 2016 || Other | Bhopal | Madhya Pradesh || Other | To become a professional and perform under diverse || Other | environment by using the best of my analytical and technical

Projects: (October2020 to till date) || Project: Design build construction of 38MLD Sewerage || Treatment Plant including storm water Drainage system at || Muzaffarpur town in Bihar under AMRUT. || DUTIES AND RESPONSIBILITIES: ||  Reviewed all structural drawing with Hydraulic || design and coordinated with prime || Consultant.

Personal Details: Name: About Me | Email: vinita1331@gmail.com | Phone: 6260080386903981

Resume Source Path: F:\Resume All 1\Resume PDF\VINITA KUMARI.pdf

Parsed Technical Skills:  Reading books,  Design, PERSONAL, INFORMATION, 23/05/1994, Deepak Kumar Gupta, Female, Indian, Single,  AutoCAD,  Civil 3D,  Basics of StadPro,  3DS Max,  MS Office, Declaration, I hereby declare that the information furnished above is, true to the best of my knowledge., Muzaffarpur Vinita Kumari'),
(11541, 'Electrical Design Engineer', 'vsj169720@gmail.com', '7899745492', 'Electrical Design Engineer', 'Electrical Design Engineer', '', 'Portfolio: https://S.J.(Govt', ARRAY['➢ SSLC (10th) From Emerald English Medium School 2016', '➢ Diploma in Automobile From S.J.(Govt). Polytechnic - B’lore', '2019', 'AUTOCAD-2012 TO AUTOCAD-2022.', 'ZWCAD', 'GSTAR CAD', 'Operating System', 'Windows XP', 'Windows 7.', 'MS Office.', 'VINODKUMAR', '31st Jan 2000', 'Father’s name : Shripathrao Jagade', 'Male', 'Single', 'English', 'Marathi', 'Hindi', 'and Kannada', 'Indian', 'H.no 2-699/1 Sedam Road Sundar Nagar', 'Gulbarga Karnataka 585105.', 'U4707168', '04/03/2020', '03/03/2030', 'BENGALURU', 'IND', '( VINODKUMAR )']::text[], ARRAY['➢ SSLC (10th) From Emerald English Medium School 2016', '➢ Diploma in Automobile From S.J.(Govt). Polytechnic - B’lore', '2019', 'AUTOCAD-2012 TO AUTOCAD-2022.', 'ZWCAD', 'GSTAR CAD', 'Operating System', 'Windows XP', 'Windows 7.', 'MS Office.', 'VINODKUMAR', '31st Jan 2000', 'Father’s name : Shripathrao Jagade', 'Male', 'Single', 'English', 'Marathi', 'Hindi', 'and Kannada', 'Indian', 'H.no 2-699/1 Sedam Road Sundar Nagar', 'Gulbarga Karnataka 585105.', 'U4707168', '04/03/2020', '03/03/2030', 'BENGALURU', 'IND', '( VINODKUMAR )']::text[], ARRAY[]::text[], ARRAY['➢ SSLC (10th) From Emerald English Medium School 2016', '➢ Diploma in Automobile From S.J.(Govt). Polytechnic - B’lore', '2019', 'AUTOCAD-2012 TO AUTOCAD-2022.', 'ZWCAD', 'GSTAR CAD', 'Operating System', 'Windows XP', 'Windows 7.', 'MS Office.', 'VINODKUMAR', '31st Jan 2000', 'Father’s name : Shripathrao Jagade', 'Male', 'Single', 'English', 'Marathi', 'Hindi', 'and Kannada', 'Indian', 'H.no 2-699/1 Sedam Road Sundar Nagar', 'Gulbarga Karnataka 585105.', 'U4707168', '04/03/2020', '03/03/2030', 'BENGALURU', 'IND', '( VINODKUMAR )']::text[], '', 'Name: Electrical Design Engineer | Email: vsj169720@gmail.com | Phone: +917899745492', '', 'Portfolio: https://S.J.(Govt', 'DIPLOMA | Electrical | Passout 2030', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2030","score":null,"raw":null}]'::jsonb, '[{"title":"Electrical Design Engineer","company":"Imported from resume CSV","description":"PERSONAL ABILITIES:- || CURRICULUM VITAE || VINODKUMAR || ELECTRICAL DESIGN ENGINEER || E-mail: vsj169720@gmail.com || Contact No: - +917899745492"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VINOD KUMAR.pdf', 'Name: Electrical Design Engineer

Email: vsj169720@gmail.com

Phone: 7899745492

Headline: Electrical Design Engineer

Career Profile: Portfolio: https://S.J.(Govt

Key Skills: ➢ SSLC (10th) From Emerald English Medium School 2016; ➢ Diploma in Automobile From S.J.(Govt). Polytechnic - B’lore; 2019; AUTOCAD-2012 TO AUTOCAD-2022.; ZWCAD; GSTAR CAD; Operating System; Windows XP; Windows 7.; MS Office.; VINODKUMAR; 31st Jan 2000; Father’s name : Shripathrao Jagade; Male; Single; English; Marathi; Hindi; and Kannada; Indian; H.no 2-699/1 Sedam Road Sundar Nagar; Gulbarga Karnataka 585105.; U4707168; 04/03/2020; 03/03/2030; BENGALURU; IND; ( VINODKUMAR )

IT Skills: ➢ SSLC (10th) From Emerald English Medium School 2016; ➢ Diploma in Automobile From S.J.(Govt). Polytechnic - B’lore; 2019; AUTOCAD-2012 TO AUTOCAD-2022.; ZWCAD; GSTAR CAD; Operating System; Windows XP; Windows 7.; MS Office.; VINODKUMAR; 31st Jan 2000; Father’s name : Shripathrao Jagade; Male; Single; English; Marathi; Hindi; and Kannada; Indian; H.no 2-699/1 Sedam Road Sundar Nagar; Gulbarga Karnataka 585105.; U4707168; 04/03/2020; 03/03/2030; BENGALURU; IND; ( VINODKUMAR )

Employment: PERSONAL ABILITIES:- || CURRICULUM VITAE || VINODKUMAR || ELECTRICAL DESIGN ENGINEER || E-mail: vsj169720@gmail.com || Contact No: - +917899745492

Personal Details: Name: Electrical Design Engineer | Email: vsj169720@gmail.com | Phone: +917899745492

Resume Source Path: F:\Resume All 1\Resume PDF\VINOD KUMAR.pdf

Parsed Technical Skills: ➢ SSLC (10th) From Emerald English Medium School 2016, ➢ Diploma in Automobile From S.J.(Govt). Polytechnic - B’lore, 2019, AUTOCAD-2012 TO AUTOCAD-2022., ZWCAD, GSTAR CAD, Operating System, Windows XP, Windows 7., MS Office., VINODKUMAR, 31st Jan 2000, Father’s name : Shripathrao Jagade, Male, Single, English, Marathi, Hindi, and Kannada, Indian, H.no 2-699/1 Sedam Road Sundar Nagar, Gulbarga Karnataka 585105., U4707168, 04/03/2020, 03/03/2030, BENGALURU, IND, ( VINODKUMAR )'),
(11542, 'Solving Skills.', 'vinothkumart99@gmail.com', '7904120284', '62B, GOWTHAMAR STREET, NEMILI, RANIPET', '62B, GOWTHAMAR STREET, NEMILI, RANIPET', '✓ To obtain a challenging position in the reputed organization to develop my skills and knowledge to succeed in a job and shows my participation towards the growth of organization. ✓ A self-motivated team player with strong communication, relationship management and problem', '✓ To obtain a challenging position in the reputed organization to develop my skills and knowledge to succeed in a job and shows my participation towards the growth of organization. ✓ A self-motivated team player with strong communication, relationship management and problem', ARRAY['Excel', 'Communication', '✓ AutoCAD .', '✓ Surveying .', '✓ MS Word', 'PowerPoint', 'Excel .', '✓ Monitoring of Concrete Consumption.']::text[], ARRAY['✓ AutoCAD .', '✓ Surveying .', '✓ MS Word', 'PowerPoint', 'Excel .', '✓ Monitoring of Concrete Consumption.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['✓ AutoCAD .', '✓ Surveying .', '✓ MS Word', 'PowerPoint', 'Excel .', '✓ Monitoring of Concrete Consumption.']::text[], '', 'Name: VINOTHKUMAR T | Email: vinothkumart99@gmail.com | Phone: +917904120284 | Location: 62B, GOWTHAMAR STREET, NEMILI, RANIPET', '', 'Target role: 62B, GOWTHAMAR STREET, NEMILI, RANIPET | Headline: 62B, GOWTHAMAR STREET, NEMILI, RANIPET | Location: 62B, GOWTHAMAR STREET, NEMILI, RANIPET | Portfolio: https://B.E', 'B.E | Civil | Passout 2028 | Score 67', '67', '[{"degree":"B.E","branch":"Civil","graduationYear":"2028","score":"67","raw":"Other | COURSE INSTITUTE YEAR OF CGPA/ || Other | PASSING PERCENTAGE || Graduation | B.E GOVERNMENT COLLEGE OF 2020 67 % | 2020 || Other | CIVIL ENGINEERING ENGINEERING | THANJAVUR || Class 12 | HSC Dr.NATARAJAN MATRICULATION || Other | Hr.SEC SCHOOL"}]'::jsonb, '[{"title":"62B, GOWTHAMAR STREET, NEMILI, RANIPET","company":"Imported from resume CSV","description":"ORGANIZATION : OM SAKTHI INFRA DEV PVT LTD || PROJECT DETAILS : Widening from Double lane to Four lane and Improvements to Guduvanchery || to kottayur Road from Km 0/0 -17/6 (MDR 598) || STRUCTURES : Minor Bridges, Culverts & Drain || CLIENT : NATIONAL HIGHWAYS"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGNATION : Junior Structural Engineer || DURATION : APRIL 2020 to AUGUST 2021 | 2020-2020 || ORGANIZATION : OM SAKTHI INFRA DEV PVT LTD || PROJECT DETAILS : Widening of existing 4 lane to 8 lane from CH 42/00 (Maraimalai Nagar) to || CH 47/00 (Singaperumal kovil) of NH 45 || STRUCTURES : Minor Bridges, Culverts , Retaining wall & Drain || CLIENT : NATIONAL HIGHWAYS || DESIGNATION : Junior Structural Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VINOTHKUMAR T CV-1[1].PDF', 'Name: Solving Skills.

Email: vinothkumart99@gmail.com

Phone: 7904120284

Headline: 62B, GOWTHAMAR STREET, NEMILI, RANIPET

Profile Summary: ✓ To obtain a challenging position in the reputed organization to develop my skills and knowledge to succeed in a job and shows my participation towards the growth of organization. ✓ A self-motivated team player with strong communication, relationship management and problem

Career Profile: Target role: 62B, GOWTHAMAR STREET, NEMILI, RANIPET | Headline: 62B, GOWTHAMAR STREET, NEMILI, RANIPET | Location: 62B, GOWTHAMAR STREET, NEMILI, RANIPET | Portfolio: https://B.E

Key Skills: ✓ AutoCAD .; ✓ Surveying .; ✓ MS Word; PowerPoint; Excel .; ✓ Monitoring of Concrete Consumption.

IT Skills: ✓ AutoCAD .; ✓ Surveying .; ✓ MS Word; PowerPoint; Excel .; ✓ Monitoring of Concrete Consumption.

Skills: Excel;Communication

Employment: ORGANIZATION : OM SAKTHI INFRA DEV PVT LTD || PROJECT DETAILS : Widening from Double lane to Four lane and Improvements to Guduvanchery || to kottayur Road from Km 0/0 -17/6 (MDR 598) || STRUCTURES : Minor Bridges, Culverts & Drain || CLIENT : NATIONAL HIGHWAYS

Education: Other | COURSE INSTITUTE YEAR OF CGPA/ || Other | PASSING PERCENTAGE || Graduation | B.E GOVERNMENT COLLEGE OF 2020 67 % | 2020 || Other | CIVIL ENGINEERING ENGINEERING | THANJAVUR || Class 12 | HSC Dr.NATARAJAN MATRICULATION || Other | Hr.SEC SCHOOL

Projects: DESIGNATION : Junior Structural Engineer || DURATION : APRIL 2020 to AUGUST 2021 | 2020-2020 || ORGANIZATION : OM SAKTHI INFRA DEV PVT LTD || PROJECT DETAILS : Widening of existing 4 lane to 8 lane from CH 42/00 (Maraimalai Nagar) to || CH 47/00 (Singaperumal kovil) of NH 45 || STRUCTURES : Minor Bridges, Culverts , Retaining wall & Drain || CLIENT : NATIONAL HIGHWAYS || DESIGNATION : Junior Structural Engineer

Personal Details: Name: VINOTHKUMAR T | Email: vinothkumart99@gmail.com | Phone: +917904120284 | Location: 62B, GOWTHAMAR STREET, NEMILI, RANIPET

Resume Source Path: F:\Resume All 1\Resume PDF\VINOTHKUMAR T CV-1[1].PDF

Parsed Technical Skills: ✓ AutoCAD ., ✓ Surveying ., ✓ MS Word, PowerPoint, Excel ., ✓ Monitoring of Concrete Consumption.'),
(11543, 'Vinutha Prashanth', 'winukumar@gmail.com', '9019554992', 'Vinutha Prashanth', 'Vinutha Prashanth', 'To work with a well-reputed and established organization in a challenging environment, where I can use my talents, knowledge and potentials to the maximum extent. Asset: ➢ Civil Engineering 18+ years (Quantity Survey +Cost Monitoring+ Building', 'To work with a well-reputed and established organization in a challenging environment, where I can use my talents, knowledge and potentials to the maximum extent. Asset: ➢ Civil Engineering 18+ years (Quantity Survey +Cost Monitoring+ Building', ARRAY['➢ Enthusiastic worker in a team.', '➢ Dedicated worker.', '➢ Willingness to undertake challenging responsibilities.']::text[], ARRAY['➢ Enthusiastic worker in a team.', '➢ Dedicated worker.', '➢ Willingness to undertake challenging responsibilities.']::text[], ARRAY[]::text[], ARRAY['➢ Enthusiastic worker in a team.', '➢ Dedicated worker.', '➢ Willingness to undertake challenging responsibilities.']::text[], '', 'Name: VINUTHA PRASHANTH | Email: winukumar@gmail.com | Phone: 9019554992', '', 'Portfolio: https://B.E', 'B.E | Civil | Passout 2017', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2017","score":null,"raw":"Graduation | Bachelor in Civil Engineering (B.E) from Bangalore Institute of Technology || Other | (BIT). Bangalore University. || Other | Computers: || Other | Diploma in Computer Application | MS-Office | Auto CAD. || Other | Personal Details || Other | Languages known : Kannada | English | Hindi and Telugu"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Performance-oriented, self-starter focused on planning, quality results, and on-time || completion. || ➢ GM-Global Techies Town. Bangalore || ➢ Manyata Earthsong. Bangalore. || ➢ Purva Palm Beach at Bangalore. || ➢ Amazon Prestige Trade Towers. Bangalore || ➢ MTB-04 at ITPL Bangalore. || ➢ Tender floating for Godrej Air Project at Bangalore."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VINUTHA PRASHANTH.pdf', 'Name: Vinutha Prashanth

Email: winukumar@gmail.com

Phone: 9019554992

Headline: Vinutha Prashanth

Profile Summary: To work with a well-reputed and established organization in a challenging environment, where I can use my talents, knowledge and potentials to the maximum extent. Asset: ➢ Civil Engineering 18+ years (Quantity Survey +Cost Monitoring+ Building

Career Profile: Portfolio: https://B.E

Key Skills: ➢ Enthusiastic worker in a team.; ➢ Dedicated worker.; ➢ Willingness to undertake challenging responsibilities.

IT Skills: ➢ Enthusiastic worker in a team.; ➢ Dedicated worker.; ➢ Willingness to undertake challenging responsibilities.

Education: Graduation | Bachelor in Civil Engineering (B.E) from Bangalore Institute of Technology || Other | (BIT). Bangalore University. || Other | Computers: || Other | Diploma in Computer Application | MS-Office | Auto CAD. || Other | Personal Details || Other | Languages known : Kannada | English | Hindi and Telugu

Projects: ➢ Performance-oriented, self-starter focused on planning, quality results, and on-time || completion. || ➢ GM-Global Techies Town. Bangalore || ➢ Manyata Earthsong. Bangalore. || ➢ Purva Palm Beach at Bangalore. || ➢ Amazon Prestige Trade Towers. Bangalore || ➢ MTB-04 at ITPL Bangalore. || ➢ Tender floating for Godrej Air Project at Bangalore.

Personal Details: Name: VINUTHA PRASHANTH | Email: winukumar@gmail.com | Phone: 9019554992

Resume Source Path: F:\Resume All 1\Resume PDF\VINUTHA PRASHANTH.pdf

Parsed Technical Skills: ➢ Enthusiastic worker in a team., ➢ Dedicated worker., ➢ Willingness to undertake challenging responsibilities.'),
(11544, 'Vipin Kumar Yadav', 'vipengineer2016@gmail.com', '8269563078', 'NAME :- Mr. VIPIN KUMAR YADAV(STRUCTURE ENGINEER)', 'NAME :- Mr. VIPIN KUMAR YADAV(STRUCTURE ENGINEER)', 'Achievement of desired goal by hard working, honesty, setting standard for quality and quantity of work proper planning and management, optimum best use of available resources application of new techniques, giving maximum benefit to the employer,providing full satisfaction to client. WORKING EXPERIENCE :- I have 6.5 Years of Experience in structures(Bridge Engineer)', 'Achievement of desired goal by hard working, honesty, setting standard for quality and quantity of work proper planning and management, optimum best use of available resources application of new techniques, giving maximum benefit to the employer,providing full satisfaction to client. WORKING EXPERIENCE :- I have 6.5 Years of Experience in structures(Bridge Engineer)', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: vipengineer2016@gmail.com | Phone: +918269563078 | Location: VILL+POST :- CHORAHATA,POST-REWA', '', 'Target role: NAME :- Mr. VIPIN KUMAR YADAV(STRUCTURE ENGINEER) | Headline: NAME :- Mr. VIPIN KUMAR YADAV(STRUCTURE ENGINEER) | Location: VILL+POST :- CHORAHATA,POST-REWA | Portfolio: https://M.P.', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 |  Passed 10th in the Year 2010 with 1st grade from MP Board. | 2010 || Other |  Passed 10+2th in the year 2012 with 1st grade from MP Board. | 2012 || Graduation |  Passed B.E. in Civil Engineering in the year 2016 with 1st grade from University Of | 2016 || Other | R.G.P.V University Bhopal {M.P.}"}]'::jsonb, '[{"title":"NAME :- Mr. VIPIN KUMAR YADAV(STRUCTURE ENGINEER)","company":"Imported from resume CSV","description":" I completed one month “Nalanda builders Pvt Ltd ” SummerTraining. ||  I completed Three months \" Sheltera Consultant Pvt Ltd \" Trainingperiod. || Responsibility: || Study Drawings such as , Major Bridges, Minor Bridges,Flyover, Open Foundation, VUP,CUP, || PUP,LVUP,Box Culvert (Pre-cast and Cast-insitu) ,Retaining Walls, Wing Walls , Pipe culvert, || Expension Joint,PSC and RCCGirder casting ,Girder Launching( RCC & PSC) and Execution"}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT: NHAI || DURATION: March 2022 to Till Date | 2022-2022 || 4. M.G. Contractor Pvt. Ltd. | https://M.G. || DESIGNATION : ENGINEER ( STRUCTURE) || PROJECT DETAILS : Construction of 2 lane sasaram Byepass Road (Beda to Mokar) with earthen || shoulder including ROB & Bridges || CLIENT: BRPNNL || DURATION: October 2020 to Feb. 2022. | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIPIN KUMAR YADAV.pdf', 'Name: Vipin Kumar Yadav

Email: vipengineer2016@gmail.com

Phone: 8269563078

Headline: NAME :- Mr. VIPIN KUMAR YADAV(STRUCTURE ENGINEER)

Profile Summary: Achievement of desired goal by hard working, honesty, setting standard for quality and quantity of work proper planning and management, optimum best use of available resources application of new techniques, giving maximum benefit to the employer,providing full satisfaction to client. WORKING EXPERIENCE :- I have 6.5 Years of Experience in structures(Bridge Engineer)

Career Profile: Target role: NAME :- Mr. VIPIN KUMAR YADAV(STRUCTURE ENGINEER) | Headline: NAME :- Mr. VIPIN KUMAR YADAV(STRUCTURE ENGINEER) | Location: VILL+POST :- CHORAHATA,POST-REWA | Portfolio: https://M.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  I completed one month “Nalanda builders Pvt Ltd ” SummerTraining. ||  I completed Three months " Sheltera Consultant Pvt Ltd " Trainingperiod. || Responsibility: || Study Drawings such as , Major Bridges, Minor Bridges,Flyover, Open Foundation, VUP,CUP, || PUP,LVUP,Box Culvert (Pre-cast and Cast-insitu) ,Retaining Walls, Wing Walls , Pipe culvert, || Expension Joint,PSC and RCCGirder casting ,Girder Launching( RCC & PSC) and Execution

Education: Class 10 |  Passed 10th in the Year 2010 with 1st grade from MP Board. | 2010 || Other |  Passed 10+2th in the year 2012 with 1st grade from MP Board. | 2012 || Graduation |  Passed B.E. in Civil Engineering in the year 2016 with 1st grade from University Of | 2016 || Other | R.G.P.V University Bhopal {M.P.}

Projects: CLIENT: NHAI || DURATION: March 2022 to Till Date | 2022-2022 || 4. M.G. Contractor Pvt. Ltd. | https://M.G. || DESIGNATION : ENGINEER ( STRUCTURE) || PROJECT DETAILS : Construction of 2 lane sasaram Byepass Road (Beda to Mokar) with earthen || shoulder including ROB & Bridges || CLIENT: BRPNNL || DURATION: October 2020 to Feb. 2022. | 2020-2020

Personal Details: Name: CURRICULUM VITAE | Email: vipengineer2016@gmail.com | Phone: +918269563078 | Location: VILL+POST :- CHORAHATA,POST-REWA

Resume Source Path: F:\Resume All 1\Resume PDF\VIPIN KUMAR YADAV.pdf

Parsed Technical Skills: Excel'),
(11545, 'Vipin Rohal', 'vipinrohal00@gmail.com', '9805412208', 'Name: Vipin Rohal', 'Name: Vipin Rohal', 'Good experience in developing framework for projects and contracts. Good at developing conceptual projects, giving equal importance to the preliminary Site execution for roads, tunnels (NATM), and other Civil Structural works. Preparation of BOQ for roads, tunnels, buildings and several other civil works.', 'Good experience in developing framework for projects and contracts. Good at developing conceptual projects, giving equal importance to the preliminary Site execution for roads, tunnels (NATM), and other Civil Structural works. Preparation of BOQ for roads, tunnels, buildings and several other civil works.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum Vitae | Email: vipinrohal00@gmail.com | Phone: +919805412208 | Location: Date of Birth: 18th April, 1991 in Shimla –Himachal pradesh', '', 'Target role: Name: Vipin Rohal | Headline: Name: Vipin Rohal | Location: Date of Birth: 18th April, 1991 in Shimla –Himachal pradesh | Portfolio: https://B.Tech.', 'B.TECH | Mechanical | Passout 2021 | Score 65', '65', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2021","score":"65","raw":"Other | 2010-2014 Bahra University Waknaghat | Solan Himachal Pradesh | 2010-2014 || Graduation | B.Tech. in Civil Engineering || Other | Grade: 65% || Class 12 | 2007-2010 Govt. Boys Senior Secondary School Lalpani Shimla. | 2007-2010 || Other | Himachal Pradesh Board of School Education (HPBSE) || Other | Grade: 58%"}]'::jsonb, '[{"title":"Name: Vipin Rohal","company":"Imported from resume CSV","description":"1. Training under SJVNL AT RAMPUR HYDRO ELECTRIC PROJECT BAYAL RAMPUR from July || 2013-2014 | 10, 2013 to Jan 13, 2014. || Worked on Tunnel, Roads and Buildings constructions. || Training on different quality control Equipments and Instruments that is used to || control the Process and Quality of construction material. || 2. Worked as Site Engineer for widening and up gradation of the Road and Various Structural"}]'::jsonb, '[{"title":"Imported project details","description":"Reviewing the project plan and inspecting the development from time to time, || including the quality of material used and the adherence to schedule. || Worked on projects including highway, tunnel, and city road planning, building || construction, and planning. || Good communication skills to communicate efficiently with colleagues and others || and making sure that the right message reaches the right person. || Good time management skills for efficient working. || ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vipin Rohal.pdf', 'Name: Vipin Rohal

Email: vipinrohal00@gmail.com

Phone: 9805412208

Headline: Name: Vipin Rohal

Profile Summary: Good experience in developing framework for projects and contracts. Good at developing conceptual projects, giving equal importance to the preliminary Site execution for roads, tunnels (NATM), and other Civil Structural works. Preparation of BOQ for roads, tunnels, buildings and several other civil works.

Career Profile: Target role: Name: Vipin Rohal | Headline: Name: Vipin Rohal | Location: Date of Birth: 18th April, 1991 in Shimla –Himachal pradesh | Portfolio: https://B.Tech.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1. Training under SJVNL AT RAMPUR HYDRO ELECTRIC PROJECT BAYAL RAMPUR from July || 2013-2014 | 10, 2013 to Jan 13, 2014. || Worked on Tunnel, Roads and Buildings constructions. || Training on different quality control Equipments and Instruments that is used to || control the Process and Quality of construction material. || 2. Worked as Site Engineer for widening and up gradation of the Road and Various Structural

Education: Other | 2010-2014 Bahra University Waknaghat | Solan Himachal Pradesh | 2010-2014 || Graduation | B.Tech. in Civil Engineering || Other | Grade: 65% || Class 12 | 2007-2010 Govt. Boys Senior Secondary School Lalpani Shimla. | 2007-2010 || Other | Himachal Pradesh Board of School Education (HPBSE) || Other | Grade: 58%

Projects: Reviewing the project plan and inspecting the development from time to time, || including the quality of material used and the adherence to schedule. || Worked on projects including highway, tunnel, and city road planning, building || construction, and planning. || Good communication skills to communicate efficiently with colleagues and others || and making sure that the right message reaches the right person. || Good time management skills for efficient working. || .

Personal Details: Name: Curriculum Vitae | Email: vipinrohal00@gmail.com | Phone: +919805412208 | Location: Date of Birth: 18th April, 1991 in Shimla –Himachal pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Vipin Rohal.pdf

Parsed Technical Skills: Communication');

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
