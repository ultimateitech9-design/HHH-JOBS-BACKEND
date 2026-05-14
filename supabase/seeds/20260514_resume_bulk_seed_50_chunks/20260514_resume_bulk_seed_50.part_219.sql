-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.481Z
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
(11288, 'Branching And Merging Strategies.', 'soujanyaprabhakar25@gmail.com', '9164434090', 'Mobile: +91 91644 34090', 'Mobile: +91 91644 34090', '', 'Target role: Mobile: +91 91644 34090 | Headline: Mobile: +91 91644 34090 | Portfolio: https://B.E', ARRAY['Docker', 'Kubernetes', 'Aws', 'Linux', 'Git', 'Jenkins', 'Bootstrap', ' GIT and its basic commands for version control system and including', 'branching and merging strategies.', 'deployments.', ' Build tool MAVEN', 'Maven Installation to generate project Artifacts.', ' Creating containers attach volumes', 'creating docker images from docker', 'file and published docker images to Docker hub.', ' Configuration Management tool ANSIBLE. Configuring and managing', 'multi-node configuration management over SSH.', ' Infrastructure as code for AWS using TERRAFORM.', ' Good knowledge on Orchestration Tool KUBERNETES', 'like creating', 'pods and setup Docker in Kubernetes.', ' Good knowledge and Experience with AWS services like EC2', 'VPC', 'S3', 'ELB', 'IAM', 'Route 53', 'Auto scaling', 'Cloud Front', 'Cloud Watch', 'Security Groups.', ' Building a secured infrastructure in AWS using AMI’s of Linux', 'Ubuntu', 'RHEL', 'and Windows and wrote shell scripts to bootstrap', 'instance.', ' Installation and Configuration of Apache web server. Hands-on', 'AWS & DevOps']::text[], ARRAY[' GIT and its basic commands for version control system and including', 'branching and merging strategies.', 'deployments.', ' Build tool MAVEN', 'Maven Installation to generate project Artifacts.', ' Creating containers attach volumes', 'creating docker images from docker', 'file and published docker images to Docker hub.', ' Configuration Management tool ANSIBLE. Configuring and managing', 'multi-node configuration management over SSH.', ' Infrastructure as code for AWS using TERRAFORM.', ' Good knowledge on Orchestration Tool KUBERNETES', 'like creating', 'pods and setup Docker in Kubernetes.', ' Good knowledge and Experience with AWS services like EC2', 'VPC', 'S3', 'ELB', 'IAM', 'Route 53', 'Auto scaling', 'Cloud Front', 'Cloud Watch', 'Security Groups.', ' Building a secured infrastructure in AWS using AMI’s of Linux', 'Ubuntu', 'RHEL', 'and Windows and wrote shell scripts to bootstrap', 'instance.', ' Installation and Configuration of Apache web server. Hands-on', 'AWS & DevOps']::text[], ARRAY['Docker', 'Kubernetes', 'Aws', 'Linux', 'Git', 'Jenkins', 'Bootstrap']::text[], ARRAY[' GIT and its basic commands for version control system and including', 'branching and merging strategies.', 'deployments.', ' Build tool MAVEN', 'Maven Installation to generate project Artifacts.', ' Creating containers attach volumes', 'creating docker images from docker', 'file and published docker images to Docker hub.', ' Configuration Management tool ANSIBLE. Configuring and managing', 'multi-node configuration management over SSH.', ' Infrastructure as code for AWS using TERRAFORM.', ' Good knowledge on Orchestration Tool KUBERNETES', 'like creating', 'pods and setup Docker in Kubernetes.', ' Good knowledge and Experience with AWS services like EC2', 'VPC', 'S3', 'ELB', 'IAM', 'Route 53', 'Auto scaling', 'Cloud Front', 'Cloud Watch', 'Security Groups.', ' Building a secured infrastructure in AWS using AMI’s of Linux', 'Ubuntu', 'RHEL', 'and Windows and wrote shell scripts to bootstrap', 'instance.', ' Installation and Configuration of Apache web server. Hands-on', 'AWS & DevOps']::text[], '', 'Name: Soujanya P | Email: soujanyaprabhakar25@gmail.com | Phone: +919164434090', '', 'Target role: Mobile: +91 91644 34090 | Headline: Mobile: +91 91644 34090 | Portfolio: https://B.E', 'B.E | Passout 2023 | Score 7.85', '7.85', '[{"degree":"B.E","branch":null,"graduationYear":"2023","score":"7.85","raw":"Graduation | B.E in E & E Eng. Malnad College || Other | of Engineering | Hassan - 2014 | 2014 || Other | CGPA -7.85"}]'::jsonb, '[{"title":"Mobile: +91 91644 34090","company":"Imported from resume CSV","description":" Worked as Testing & Quality || Engineer at SK High Voltage || 2017 | Equipments from Nov-2017 to || 2020 | June-2020 ||  Apprenticeship at Varahi || & DevOps at Microdegree"}]'::jsonb, '[{"title":"Imported project details","description":"AWS (End-to-End Web Application Deployment): || Developed highly available and scalable infrastructure in AWS cloud by using || various AWS services like EC2, EBS Volumes, VPC, RDS, Route53, Security | VPC || Groups, Load Balancing, Auto Scaling, Cloud Front, ACM, S3, Cloud Watch. | S3; Auto scaling; Cloud Front; Cloud Watch || DEVOPS: || Deployed the code onto web application servers like Tomcat. || Environment: GIT, Maven, Jenkins, Docker, AWS, Terraform, Apache | Git; Docker || Tomcat server, Linux. | Linux"}]'::jsonb, '[{"title":"Imported accomplishment","description":" AWS Solution Architect; Associate (Microdegree 2023);  DevOps Engineer; (Microdegree 2023)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Soujanya P.pdf', 'Name: Branching And Merging Strategies.

Email: soujanyaprabhakar25@gmail.com

Phone: 9164434090

Headline: Mobile: +91 91644 34090

Career Profile: Target role: Mobile: +91 91644 34090 | Headline: Mobile: +91 91644 34090 | Portfolio: https://B.E

Key Skills:  GIT and its basic commands for version control system and including; branching and merging strategies.; deployments.;  Build tool MAVEN; Maven Installation to generate project Artifacts.;  Creating containers attach volumes; creating docker images from docker; file and published docker images to Docker hub.;  Configuration Management tool ANSIBLE. Configuring and managing; multi-node configuration management over SSH.;  Infrastructure as code for AWS using TERRAFORM.;  Good knowledge on Orchestration Tool KUBERNETES; like creating; pods and setup Docker in Kubernetes.;  Good knowledge and Experience with AWS services like EC2; VPC; S3; ELB; IAM; Route 53; Auto scaling; Cloud Front; Cloud Watch; Security Groups.;  Building a secured infrastructure in AWS using AMI’s of Linux; Ubuntu; RHEL; and Windows and wrote shell scripts to bootstrap; instance.;  Installation and Configuration of Apache web server. Hands-on; AWS & DevOps

IT Skills:  GIT and its basic commands for version control system and including; branching and merging strategies.; deployments.;  Build tool MAVEN; Maven Installation to generate project Artifacts.;  Creating containers attach volumes; creating docker images from docker; file and published docker images to Docker hub.;  Configuration Management tool ANSIBLE. Configuring and managing; multi-node configuration management over SSH.;  Infrastructure as code for AWS using TERRAFORM.;  Good knowledge on Orchestration Tool KUBERNETES; like creating; pods and setup Docker in Kubernetes.;  Good knowledge and Experience with AWS services like EC2; VPC; S3; ELB; IAM; Route 53; Auto scaling; Cloud Front; Cloud Watch; Security Groups.;  Building a secured infrastructure in AWS using AMI’s of Linux; Ubuntu; RHEL; and Windows and wrote shell scripts to bootstrap; instance.;  Installation and Configuration of Apache web server. Hands-on; AWS & DevOps

Skills: Docker;Kubernetes;Aws;Linux;Git;Jenkins;Bootstrap

Employment:  Worked as Testing & Quality || Engineer at SK High Voltage || 2017 | Equipments from Nov-2017 to || 2020 | June-2020 ||  Apprenticeship at Varahi || & DevOps at Microdegree

Education: Graduation | B.E in E & E Eng. Malnad College || Other | of Engineering | Hassan - 2014 | 2014 || Other | CGPA -7.85

Projects: AWS (End-to-End Web Application Deployment): || Developed highly available and scalable infrastructure in AWS cloud by using || various AWS services like EC2, EBS Volumes, VPC, RDS, Route53, Security | VPC || Groups, Load Balancing, Auto Scaling, Cloud Front, ACM, S3, Cloud Watch. | S3; Auto scaling; Cloud Front; Cloud Watch || DEVOPS: || Deployed the code onto web application servers like Tomcat. || Environment: GIT, Maven, Jenkins, Docker, AWS, Terraform, Apache | Git; Docker || Tomcat server, Linux. | Linux

Accomplishments:  AWS Solution Architect; Associate (Microdegree 2023);  DevOps Engineer; (Microdegree 2023)

Personal Details: Name: Soujanya P | Email: soujanyaprabhakar25@gmail.com | Phone: +919164434090

Resume Source Path: F:\Resume All 1\Resume PDF\Soujanya P.pdf

Parsed Technical Skills:  GIT and its basic commands for version control system and including, branching and merging strategies., deployments.,  Build tool MAVEN, Maven Installation to generate project Artifacts.,  Creating containers attach volumes, creating docker images from docker, file and published docker images to Docker hub.,  Configuration Management tool ANSIBLE. Configuring and managing, multi-node configuration management over SSH.,  Infrastructure as code for AWS using TERRAFORM.,  Good knowledge on Orchestration Tool KUBERNETES, like creating, pods and setup Docker in Kubernetes.,  Good knowledge and Experience with AWS services like EC2, VPC, S3, ELB, IAM, Route 53, Auto scaling, Cloud Front, Cloud Watch, Security Groups.,  Building a secured infrastructure in AWS using AMI’s of Linux, Ubuntu, RHEL, and Windows and wrote shell scripts to bootstrap, instance.,  Installation and Configuration of Apache web server. Hands-on, AWS & DevOps'),
(11289, 'Soujanya Tr', 'soujanyatrnallur@gmail.com', '8073515866', 'Software Engineer', 'Software Engineer', 'To work with an organization that provides me with ample opportunities to learn, grow & utilize my training and skills, while making a significant contribution to the growth of the organization.', 'To work with an organization that provides me with ample opportunities to learn, grow & utilize my training and skills, while making a significant contribution to the growth of the organization.', ARRAY['Javascript', 'Java', 'Sql', 'Git', 'JAVA OOPS concepts', 'Exception Handling)', 'Data Structures LinkedList', 'Stack', 'Queue', 'Trees) Sql']::text[], ARRAY['JAVA OOPS concepts', 'Exception Handling)', 'Data Structures LinkedList', 'Stack', 'Queue', 'Trees) Sql']::text[], ARRAY['Javascript', 'Java', 'Sql', 'Git']::text[], ARRAY['JAVA OOPS concepts', 'Exception Handling)', 'Data Structures LinkedList', 'Stack', 'Queue', 'Trees) Sql']::text[], '', 'Name: SOUJANYA TR | Email: soujanyatrnallur@gmail.com | Phone: 918073515866 | Location: Bangalore', '', 'Target role: Software Engineer | Headline: Software Engineer | Location: Bangalore | LinkedIn: https://www.linkedin.com/in/soujanyatr', 'ME | Computer Science | Passout 2023 | Score 82.88', '82.88', '[{"degree":"ME","branch":"Computer Science","graduationYear":"2023","score":"82.88","raw":"Postgraduate | MCA(Master of Computer || Other | Applications) || Other | Maharaja Institute Of Technology Mysore || Other | GPA 7.5 || Other | 10/2019 11/2021 | 2019-2021 || Graduation | BSc(Computer Science)"}]'::jsonb, '[{"title":"Software Engineer","company":"Imported from resume CSV","description":"Software Engineer || MetricStream || 2022-2023 | 06/2022 05/2023 Bangalore || Roles and Responsibilities || Worked on technologies like PL/SQL, JAVA and JavaScript to fulfill || customer requirements and provide support."}]'::jsonb, '[{"title":"Imported project details","description":"Dnata || 09/2022 05/2023 Bangalore | 2022-2022 || Roles: || Developed GRC solutions using SQL, PLSQL. || Worked on reports and Apache index search using SQL, PLSQL, Java | Java || for indexing documents."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soujanya_Exp_resume.pdf', 'Name: Soujanya Tr

Email: soujanyatrnallur@gmail.com

Phone: 8073515866

Headline: Software Engineer

Profile Summary: To work with an organization that provides me with ample opportunities to learn, grow & utilize my training and skills, while making a significant contribution to the growth of the organization.

Career Profile: Target role: Software Engineer | Headline: Software Engineer | Location: Bangalore | LinkedIn: https://www.linkedin.com/in/soujanyatr

Key Skills: JAVA OOPS concepts; Exception Handling); Data Structures LinkedList; Stack; Queue; Trees) Sql

IT Skills: JAVA OOPS concepts; Exception Handling); Data Structures LinkedList; Stack; Queue; Trees) Sql

Skills: Javascript;Java;Sql;Git

Employment: Software Engineer || MetricStream || 2022-2023 | 06/2022 05/2023 Bangalore || Roles and Responsibilities || Worked on technologies like PL/SQL, JAVA and JavaScript to fulfill || customer requirements and provide support.

Education: Postgraduate | MCA(Master of Computer || Other | Applications) || Other | Maharaja Institute Of Technology Mysore || Other | GPA 7.5 || Other | 10/2019 11/2021 | 2019-2021 || Graduation | BSc(Computer Science)

Projects: Dnata || 09/2022 05/2023 Bangalore | 2022-2022 || Roles: || Developed GRC solutions using SQL, PLSQL. || Worked on reports and Apache index search using SQL, PLSQL, Java | Java || for indexing documents.

Personal Details: Name: SOUJANYA TR | Email: soujanyatrnallur@gmail.com | Phone: 918073515866 | Location: Bangalore

Resume Source Path: F:\Resume All 1\Resume PDF\Soujanya_Exp_resume.pdf

Parsed Technical Skills: JAVA OOPS concepts, Exception Handling), Data Structures LinkedList, Stack, Queue, Trees) Sql'),
(11290, 'Anoop C. Nair', 'chakkaramgattileanoop@gmail.com', '9715865046', 'Jan 2022– Present', 'Jan 2022– Present', 'Dynamic career that reflects pioneering experience & year-on-year success in Production, Production Planning& Control, Materials Management, Quality Control, Design & drawing, erection & Team Management. Worked in a multi-disciplinary, multi-product & multi-location environment', 'Dynamic career that reflects pioneering experience & year-on-year success in Production, Production Planning& Control, Materials Management, Quality Control, Design & drawing, erection & Team Management. Worked in a multi-disciplinary, multi-product & multi-location environment', ARRAY['Communication', 'Leadership', 'Manpower Handling']::text[], ARRAY['Manpower Handling']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Manpower Handling']::text[], '', 'Name: Anoop C. Nair | Email: chakkaramgattileanoop@gmail.com | Phone: +971586504689', '', 'Target role: Jan 2022– Present | Headline: Jan 2022– Present | Portfolio: https://G.A.', 'ME | Electrical | Passout 2023 | Score 76.03', '76.03', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":"76.03","raw":"Graduation | Bachelors of Engineering in || Other | Mechanical Engineering (2018- | 2018 || Other | 2023) | from Jadavpur university | 2023 || Other | with 76.03 % marks. || Other | Diploma Mechanical Engineering || Other | (2013-2016) | from Budge Budge | 2013-2016"}]'::jsonb, '[{"title":"Jan 2022– Present","company":"Imported from resume CSV","description":"FGK Thermal PVT. Ltd, Kolkata || Jan 2022– Present | Draughtsman (Mechanical). | 2022-Present | Jan 2022– Present | Draughtsman (Mechanical). || ➢ Prepared Layout, Foundation, G.A. of Furnace in AUTO CADD. || ➢ Structural drawings and machine parts drawing and BOM of Furnace || components (Module, Door drive, drive base frame, non- drive, Haulage, Kiln || Car, Transfer car)."}]'::jsonb, '[{"title":"Imported project details","description":"1st Oct, 2019 | 31th Dec, 2021 ➢ Operating central AC PLANT. ➢ Setting cooling tower, chiller unit. ➢ All the necessary tools etc has arrange ready for operation and maintenance. ➢ Coordinating with contractor for the better maintenance. 54 Sets of Belt Conveyors (Pyro Section) at Shree Cement Limited (Unit: 34 Sets of Belt Conveyors at Shree Cement Limited (Unit: Orissa Cement Plant). ALMAL & SONS PVT LTD, Kolkata 18th July, 2016 to 20th May, 2017 | Technical Designer ➢ 2D drawing and 3d drawing in AUTO CADD and ART CAM. ➢ Programming and operating in CNC machine. ➢ Preparing the BOM as per drawing. ➢ Preparing material inspection & quality report. Production Planning & Control Auto Cad Solid works/ Inventor MS Office Windows Operating System AREAS OF INTEREST Manufacturing Technology Engineering Drawing Cricket PERSONAL INFORMATION: - Address: C/O: Sarasi Mandal Village - Neoda P.O. - Sahararhat Dist. - South 24 Parganas Pin – 743504 Date of Birth -11.06.1994 Nationality - Indian Marital status - Unmarried Language Known- English, Bengali, Hindi DECLARATION: - I, hereby declare that the above information provided by me is true to the best of my Knowledge. Place: - Falta Date: - Signature: | Site Supervisor. | 2019-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\soumen_2024.pdf', 'Name: Anoop C. Nair

Email: chakkaramgattileanoop@gmail.com

Phone: 9715865046

Headline: Jan 2022– Present

Profile Summary: Dynamic career that reflects pioneering experience & year-on-year success in Production, Production Planning& Control, Materials Management, Quality Control, Design & drawing, erection & Team Management. Worked in a multi-disciplinary, multi-product & multi-location environment

Career Profile: Target role: Jan 2022– Present | Headline: Jan 2022– Present | Portfolio: https://G.A.

Key Skills: Manpower Handling

IT Skills: Manpower Handling

Skills: Communication;Leadership

Employment: FGK Thermal PVT. Ltd, Kolkata || Jan 2022– Present | Draughtsman (Mechanical). | 2022-Present | Jan 2022– Present | Draughtsman (Mechanical). || ➢ Prepared Layout, Foundation, G.A. of Furnace in AUTO CADD. || ➢ Structural drawings and machine parts drawing and BOM of Furnace || components (Module, Door drive, drive base frame, non- drive, Haulage, Kiln || Car, Transfer car).

Education: Graduation | Bachelors of Engineering in || Other | Mechanical Engineering (2018- | 2018 || Other | 2023) | from Jadavpur university | 2023 || Other | with 76.03 % marks. || Other | Diploma Mechanical Engineering || Other | (2013-2016) | from Budge Budge | 2013-2016

Projects: 1st Oct, 2019 | 31th Dec, 2021 ➢ Operating central AC PLANT. ➢ Setting cooling tower, chiller unit. ➢ All the necessary tools etc has arrange ready for operation and maintenance. ➢ Coordinating with contractor for the better maintenance. 54 Sets of Belt Conveyors (Pyro Section) at Shree Cement Limited (Unit: 34 Sets of Belt Conveyors at Shree Cement Limited (Unit: Orissa Cement Plant). ALMAL & SONS PVT LTD, Kolkata 18th July, 2016 to 20th May, 2017 | Technical Designer ➢ 2D drawing and 3d drawing in AUTO CADD and ART CAM. ➢ Programming and operating in CNC machine. ➢ Preparing the BOM as per drawing. ➢ Preparing material inspection & quality report. Production Planning & Control Auto Cad Solid works/ Inventor MS Office Windows Operating System AREAS OF INTEREST Manufacturing Technology Engineering Drawing Cricket PERSONAL INFORMATION: - Address: C/O: Sarasi Mandal Village - Neoda P.O. - Sahararhat Dist. - South 24 Parganas Pin – 743504 Date of Birth -11.06.1994 Nationality - Indian Marital status - Unmarried Language Known- English, Bengali, Hindi DECLARATION: - I, hereby declare that the above information provided by me is true to the best of my Knowledge. Place: - Falta Date: - Signature: | Site Supervisor. | 2019-2021

Personal Details: Name: Anoop C. Nair | Email: chakkaramgattileanoop@gmail.com | Phone: +971586504689

Resume Source Path: F:\Resume All 1\Resume PDF\soumen_2024.pdf

Parsed Technical Skills: Manpower Handling'),
(11291, 'Soumen Sen', 'soumensen452@gmail.com', '8637328636', '/', '/', 'ABILITY TO FACE ANY DIFFICULT CIRCUMSTANCE AND FIND SOLUTION OF ANY PROBLEM. STRENGTHS Finding the perfect balance of hard work and smart work', 'ABILITY TO FACE ANY DIFFICULT CIRCUMSTANCE AND FIND SOLUTION OF ANY PROBLEM. STRENGTHS Finding the perfect balance of hard work and smart work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SOUMEN SEN | Email: soumensen452@gmail.com | Phone: 8637328636', '', 'Target role: / | Headline: / | Portfolio: https://5.6', 'BE | Passout 2023 | Score 5.6', '5.6', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"5.6","raw":"Other | SECONDARY || Other | CHITTARANJAN HIGH SCHOOL | PURULIA || Other | 2013 - 2014 | 2013-2014 || Other | GPA || Other | 5.6 10 || Other | HIGHER SECONDARY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I WAS A BELOW AVERAGE STUDENT BUT WITH THE HELP; OF SHEER HARD WORK I COMPLETED MY DIPLOMA IN; METALLURGICAL ENGINEERING WHICH WAS ALWAYS A; DREAM FOR ME.; BECAUSE I NEVER THOUGHT THAT I COULD EVER BE ABLE TO; GET MY DIPLOMA COMPLETED IN MY DREAM TRADE WHICH; WAS METALLURGY."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SoumenSenResume (2).pdf', 'Name: Soumen Sen

Email: soumensen452@gmail.com

Phone: 8637328636

Headline: /

Profile Summary: ABILITY TO FACE ANY DIFFICULT CIRCUMSTANCE AND FIND SOLUTION OF ANY PROBLEM. STRENGTHS Finding the perfect balance of hard work and smart work

Career Profile: Target role: / | Headline: / | Portfolio: https://5.6

Education: Other | SECONDARY || Other | CHITTARANJAN HIGH SCHOOL | PURULIA || Other | 2013 - 2014 | 2013-2014 || Other | GPA || Other | 5.6 10 || Other | HIGHER SECONDARY

Accomplishments: I WAS A BELOW AVERAGE STUDENT BUT WITH THE HELP; OF SHEER HARD WORK I COMPLETED MY DIPLOMA IN; METALLURGICAL ENGINEERING WHICH WAS ALWAYS A; DREAM FOR ME.; BECAUSE I NEVER THOUGHT THAT I COULD EVER BE ABLE TO; GET MY DIPLOMA COMPLETED IN MY DREAM TRADE WHICH; WAS METALLURGY.

Personal Details: Name: SOUMEN SEN | Email: soumensen452@gmail.com | Phone: 8637328636

Resume Source Path: F:\Resume All 1\Resume PDF\SoumenSenResume (2).pdf'),
(11292, 'Technical Skills', 'soumyachougule548@gmail.com', '8431734703', 'Technical Skills', 'Technical Skills', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. INTERSHIP', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. INTERSHIP', ARRAY['Python', 'Git', 'Verilog.', 'System Verilog', 'UVM.', 'Questa sim', 'Cadence-Ncsim.', 'APB', 'AHB', 'AXI', 'I2C', 'PCIE-PHY.', 'Perl and Shell.', 'Windows/Linux.', 'GVIM.', 'Ctags', 'Crontab', 'Meld.']::text[], ARRAY['Verilog.', 'System Verilog', 'UVM.', 'Questa sim', 'Cadence-Ncsim.', 'APB', 'AHB', 'AXI', 'I2C', 'PCIE-PHY.', 'Python', 'Perl and Shell.', 'Windows/Linux.', 'GVIM.', 'Ctags', 'Crontab', 'Git', 'Meld.']::text[], ARRAY['Python', 'Git']::text[], ARRAY['Verilog.', 'System Verilog', 'UVM.', 'Questa sim', 'Cadence-Ncsim.', 'APB', 'AHB', 'AXI', 'I2C', 'PCIE-PHY.', 'Python', 'Perl and Shell.', 'Windows/Linux.', 'GVIM.', 'Ctags', 'Crontab', 'Git', 'Meld.']::text[], '', 'Name: SOUMYA B CHOUGULE | Email: soumyachougule548@gmail.com | Phone: +918431734703', '', 'Portfolio: https://72.04%', 'Passout 2023 | Score 72.04', '72.04', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"72.04","raw":"Other | Specialization || Other | Institution & || Other | Place || Other | Year of || Other | Passin || Other | g"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) APB VIP DEVELOPMENT USING SV | APB || Developed Class based Verification Environment. || Understood the APB protocol architecture. | APB || Planned the test bench architecture. || Implemented test cases. || Developed scenarios targeting various APB features | APB || 2) AHB DEVELOPMENT USING UVM | AHB || Developed Class based Verification Environment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUMYA B CHOUGU.pdf', 'Name: Technical Skills

Email: soumyachougule548@gmail.com

Phone: 8431734703

Headline: Technical Skills

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. INTERSHIP

Career Profile: Portfolio: https://72.04%

Key Skills: Verilog.; System Verilog; UVM.; Questa sim; Cadence-Ncsim.; APB; AHB; AXI; I2C; PCIE-PHY.; Python; Perl and Shell.; Windows/Linux.; GVIM.; Ctags; Crontab; Git; Meld.

IT Skills: Verilog.; System Verilog; UVM.; Questa sim; Cadence-Ncsim.; APB; AHB; AXI; I2C; PCIE-PHY.; Python; Perl and Shell.; Windows/Linux.; GVIM.; Ctags; Crontab; Git; Meld.

Skills: Python;Git

Education: Other | Specialization || Other | Institution & || Other | Place || Other | Year of || Other | Passin || Other | g

Projects: 1) APB VIP DEVELOPMENT USING SV | APB || Developed Class based Verification Environment. || Understood the APB protocol architecture. | APB || Planned the test bench architecture. || Implemented test cases. || Developed scenarios targeting various APB features | APB || 2) AHB DEVELOPMENT USING UVM | AHB || Developed Class based Verification Environment.

Personal Details: Name: SOUMYA B CHOUGULE | Email: soumyachougule548@gmail.com | Phone: +918431734703

Resume Source Path: F:\Resume All 1\Resume PDF\SOUMYA B CHOUGU.pdf

Parsed Technical Skills: Verilog., System Verilog, UVM., Questa sim, Cadence-Ncsim., APB, AHB, AXI, I2C, PCIE-PHY., Python, Perl and Shell., Windows/Linux., GVIM., Ctags, Crontab, Git, Meld.'),
(11293, 'Soumya Kumar', 'creazysam.kumar@gmail.com', '7479731892', 'Soumya Kumar', 'Soumya Kumar', 'A civil engineering graduate looking for a challenging position in a progressive organization to further develop my skills and gain experience, so that I can become more profitable to the organization. Academic Profile', 'A civil engineering graduate looking for a challenging position in a progressive organization to further develop my skills and gain experience, so that I can become more profitable to the organization. Academic Profile', ARRAY['Python', 'Excel', 'Communication', 'AutoCAD.', 'Basic knowledge of Site Engineer.', 'Basic drawing reading.', 'Programming essentials in Python', 'Advanced programming in C', 'MS Word', 'MS Excel', 'Good communication skill.', 'Team Leadership.', 'Team Work.', 'Problem Solving.', 'Curious to learn new things.', 'Ability to coordinate clients and contractors.', 'Achievement', 'Students.', '(Duration:- 12June', '2023)', 'Autocad 2D & 3D course completion certificate from prutor (IIT KANPUR)', '(Duration:- 9 Nov', '2022 to 09Jan', 'Mandar Sports tournament certificate in Volleyball', '(Duration:- 9 March', '2022 to 13March', 'Engineering at Government Engineering College Banka', '(Duration:- 1 Sept', '2021 to 7 sep', '2021)', 'Personal Details', 'Father’s Name : Sunil Singh', 'Male', '07/12/2000', 'Indian', 'playing volleyball & badminton', 'Social Work']::text[], ARRAY['AutoCAD.', 'Basic knowledge of Site Engineer.', 'Basic drawing reading.', 'Programming essentials in Python', 'Advanced programming in C', 'MS Word', 'MS Excel', 'Good communication skill.', 'Team Leadership.', 'Team Work.', 'Problem Solving.', 'Curious to learn new things.', 'Ability to coordinate clients and contractors.', 'Achievement', 'Students.', '(Duration:- 12June', '2023)', 'Autocad 2D & 3D course completion certificate from prutor (IIT KANPUR)', '(Duration:- 9 Nov', '2022 to 09Jan', 'Mandar Sports tournament certificate in Volleyball', '(Duration:- 9 March', '2022 to 13March', 'Engineering at Government Engineering College Banka', '(Duration:- 1 Sept', '2021 to 7 sep', '2021)', 'Personal Details', 'Father’s Name : Sunil Singh', 'Male', '07/12/2000', 'Indian', 'playing volleyball & badminton', 'Social Work']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['AutoCAD.', 'Basic knowledge of Site Engineer.', 'Basic drawing reading.', 'Programming essentials in Python', 'Advanced programming in C', 'MS Word', 'MS Excel', 'Good communication skill.', 'Team Leadership.', 'Team Work.', 'Problem Solving.', 'Curious to learn new things.', 'Ability to coordinate clients and contractors.', 'Achievement', 'Students.', '(Duration:- 12June', '2023)', 'Autocad 2D & 3D course completion certificate from prutor (IIT KANPUR)', '(Duration:- 9 Nov', '2022 to 09Jan', 'Mandar Sports tournament certificate in Volleyball', '(Duration:- 9 March', '2022 to 13March', 'Engineering at Government Engineering College Banka', '(Duration:- 1 Sept', '2021 to 7 sep', '2021)', 'Personal Details', 'Father’s Name : Sunil Singh', 'Male', '07/12/2000', 'Indian', 'playing volleyball & badminton', 'Social Work']::text[], '', 'Name: CURRICULUM VITAE | Email: creazysam.kumar@gmail.com | Phone: +917479731892 | Location: Address: Adarsh Gram Road no.02,Kolhua paigambarpur, Ahiyapur, Muzaffarpur Bihar', '', 'Target role: Soumya Kumar | Headline: Soumya Kumar | Location: Address: Adarsh Gram Road no.02,Kolhua paigambarpur, Ahiyapur, Muzaffarpur Bihar | Portfolio: https://no.02', 'Civil | Passout 2023 | Score 1', '1', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"1","raw":"Class 10 | 3 (Matriculation) Central Board Secondary"}]'::jsonb, '[{"title":"Soumya Kumar","company":"Imported from resume CSV","description":"Two months summer training on Road construction in Rural Work Departmenent || ,Banka ,Bihar. || One months summer internship on Bridge construction at Rural Work Department, || Banka, Bihar."}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Rain Water Harvesting System of Government Engineering College Banka || Boys Hostel. || Major Project: Ground water recharge from Rain water Harvesting System of || Government Engineering College Banka Boys Hostel."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumya Kumar.pdf', 'Name: Soumya Kumar

Email: creazysam.kumar@gmail.com

Phone: 7479731892

Headline: Soumya Kumar

Profile Summary: A civil engineering graduate looking for a challenging position in a progressive organization to further develop my skills and gain experience, so that I can become more profitable to the organization. Academic Profile

Career Profile: Target role: Soumya Kumar | Headline: Soumya Kumar | Location: Address: Adarsh Gram Road no.02,Kolhua paigambarpur, Ahiyapur, Muzaffarpur Bihar | Portfolio: https://no.02

Key Skills: AutoCAD.; Basic knowledge of Site Engineer.; Basic drawing reading.; Programming essentials in Python; Advanced programming in C; MS Word; MS Excel; Good communication skill.; Team Leadership.; Team Work.; Problem Solving.; Curious to learn new things.; Ability to coordinate clients and contractors.; Achievement; Students.; (Duration:- 12June,2023); Autocad 2D & 3D course completion certificate from prutor (IIT KANPUR); (Duration:- 9 Nov,2022 to 09Jan,2023); Mandar Sports tournament certificate in Volleyball; (Duration:- 9 March,2022 to 13March,2023); Engineering at Government Engineering College Banka; (Duration:- 1 Sept,2021 to 7 sep,2021); Personal Details; Father’s Name : Sunil Singh; Male; 07/12/2000; Indian; playing volleyball & badminton; Social Work

IT Skills: AutoCAD.; Basic knowledge of Site Engineer.; Basic drawing reading.; Programming essentials in Python; Advanced programming in C; MS Word; MS Excel; Good communication skill.; Team Leadership.; Team Work.; Problem Solving.; Curious to learn new things.; Ability to coordinate clients and contractors.; Achievement; Students.; (Duration:- 12June,2023); Autocad 2D & 3D course completion certificate from prutor (IIT KANPUR); (Duration:- 9 Nov,2022 to 09Jan,2023); Mandar Sports tournament certificate in Volleyball; (Duration:- 9 March,2022 to 13March,2023); Engineering at Government Engineering College Banka; (Duration:- 1 Sept,2021 to 7 sep,2021); Personal Details; Father’s Name : Sunil Singh; Male; 07/12/2000; Indian; playing volleyball & badminton; Social Work

Skills: Python;Excel;Communication

Employment: Two months summer training on Road construction in Rural Work Departmenent || ,Banka ,Bihar. || One months summer internship on Bridge construction at Rural Work Department, || Banka, Bihar.

Education: Class 10 | 3 (Matriculation) Central Board Secondary

Projects: Minor project: Rain Water Harvesting System of Government Engineering College Banka || Boys Hostel. || Major Project: Ground water recharge from Rain water Harvesting System of || Government Engineering College Banka Boys Hostel.

Personal Details: Name: CURRICULUM VITAE | Email: creazysam.kumar@gmail.com | Phone: +917479731892 | Location: Address: Adarsh Gram Road no.02,Kolhua paigambarpur, Ahiyapur, Muzaffarpur Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Soumya Kumar.pdf

Parsed Technical Skills: AutoCAD., Basic knowledge of Site Engineer., Basic drawing reading., Programming essentials in Python, Advanced programming in C, MS Word, MS Excel, Good communication skill., Team Leadership., Team Work., Problem Solving., Curious to learn new things., Ability to coordinate clients and contractors., Achievement, Students., (Duration:- 12June, 2023), Autocad 2D & 3D course completion certificate from prutor (IIT KANPUR), (Duration:- 9 Nov, 2022 to 09Jan, Mandar Sports tournament certificate in Volleyball, (Duration:- 9 March, 2022 to 13March, Engineering at Government Engineering College Banka, (Duration:- 1 Sept, 2021 to 7 sep, 2021), Personal Details, Father’s Name : Sunil Singh, Male, 07/12/2000, Indian, playing volleyball & badminton, Social Work'),
(11294, 'Soumyadipta Sarkar', 'soumyadipta807@gmail.com', '8250527284', 'Soumyadipta Sarkar', 'Soumyadipta Sarkar', 'Contact no.:- +91- 8250527284/8001652200 Email:soumyadipta807@gmail.com Passionate to learn new technologies and to excel innovative technology application. Seeking', 'Contact no.:- +91- 8250527284/8001652200 Email:soumyadipta807@gmail.com Passionate to learn new technologies and to excel innovative technology application. Seeking', ARRAY['Excel', 'Communication', 'Proficiency in MS-Office', 'MS-Excel MS- Power Point', 'and Internet knowledge.', '⮚ Quick learning capacities & problem solving abilities.', '⮚ Creative thinking & not afraid to take on new challenges.', '⮚ Ability to work under pressure.', 'Soumyadipta Sarkar', 'C/O- SamarendraNath Sarkar', 'Vill- Aryanagar', 'P.O- Guptipara', 'P.S- Balagarh', 'Dist- Hooghly', 'Pin No-712512(W.B)', '23.09.1987', 'Male', 'Married', 'Hindu', 'Indian', 'Bengali', 'Hindi & English', 'Playing Cricket', 'Listening Song', 'Organizing Event.', 'information furnished above is true to the best of my knowledge.', 'GUPTIPARA', 'WEST BENGAL SOUMYADIPTA SARKAR', '.']::text[], ARRAY['Proficiency in MS-Office', 'MS-Excel MS- Power Point', 'and Internet knowledge.', '⮚ Quick learning capacities & problem solving abilities.', '⮚ Creative thinking & not afraid to take on new challenges.', '⮚ Ability to work under pressure.', 'Soumyadipta Sarkar', 'C/O- SamarendraNath Sarkar', 'Vill- Aryanagar', 'P.O- Guptipara', 'P.S- Balagarh', 'Dist- Hooghly', 'Pin No-712512(W.B)', '23.09.1987', 'Male', 'Married', 'Hindu', 'Indian', 'Bengali', 'Hindi & English', 'Playing Cricket', 'Listening Song', 'Organizing Event.', 'information furnished above is true to the best of my knowledge.', 'GUPTIPARA', 'WEST BENGAL SOUMYADIPTA SARKAR', '.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Proficiency in MS-Office', 'MS-Excel MS- Power Point', 'and Internet knowledge.', '⮚ Quick learning capacities & problem solving abilities.', '⮚ Creative thinking & not afraid to take on new challenges.', '⮚ Ability to work under pressure.', 'Soumyadipta Sarkar', 'C/O- SamarendraNath Sarkar', 'Vill- Aryanagar', 'P.O- Guptipara', 'P.S- Balagarh', 'Dist- Hooghly', 'Pin No-712512(W.B)', '23.09.1987', 'Male', 'Married', 'Hindu', 'Indian', 'Bengali', 'Hindi & English', 'Playing Cricket', 'Listening Song', 'Organizing Event.', 'information furnished above is true to the best of my knowledge.', 'GUPTIPARA', 'WEST BENGAL SOUMYADIPTA SARKAR', '.']::text[], '', 'Name: CURRICULUM VITAE | Email: soumyadipta807@gmail.com | Phone: 8250527284', '', 'Target role: Soumyadipta Sarkar | Headline: Soumyadipta Sarkar | Portfolio: https://10.4', 'B.TECH | Electrical | Passout 2023 | Score 74.1', '74.1', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"74.1","raw":"Graduation |  Passed B.Tech in E.E from MAKAUT in 2023 | 2023 || Other |  Passed Diploma in E.E from W.B.S.C.T.E with 74.1% marks in 2012 | 2012 || Class 12 |  Passed 12th from W.B.C.H.S.E with40.20 % marks in 2005. | 2005 || Class 10 |  Passed 10th from W.B.B.S.E with 51% marks in 2003 . | 2003"}]'::jsonb, '[{"title":"Soumyadipta Sarkar","company":"Imported from resume CSV","description":"Company: Sun Steel & Power Pvt Ltd. || 2023 | Duration: from 18/07/2023 to Till to Date. || Designation: Senior Engineer. (14 MW CPP) || .Responsibilities: || ⮚ Reading electrical design specifications and technical drawings. || ⮚ Attending meetings to solve any technical issues."}]'::jsonb, '[{"title":"Imported project details","description":"Duration: From 01/02/2019 to 16/11/2020 | 2019-2019 || Designation: Electrical Engineer (O&M) || Site: Jagdalpur (NMDC Iron & Steel Plant) || Responsibilities: || ⮚ Co-ordinate and understanding with the client’s technical issues and schemes to suit the || particular engineering design. | . || ⮚ Site Management activities and co-ordination with client. | . || ⮚ Commissioning the Power Plant/ EHV substation by doing pre-commissioning test on the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumyadipta Sarkar.pdf', 'Name: Soumyadipta Sarkar

Email: soumyadipta807@gmail.com

Phone: 8250527284

Headline: Soumyadipta Sarkar

Profile Summary: Contact no.:- +91- 8250527284/8001652200 Email:soumyadipta807@gmail.com Passionate to learn new technologies and to excel innovative technology application. Seeking

Career Profile: Target role: Soumyadipta Sarkar | Headline: Soumyadipta Sarkar | Portfolio: https://10.4

Key Skills: Proficiency in MS-Office; MS-Excel MS- Power Point; and Internet knowledge.; ⮚ Quick learning capacities & problem solving abilities.; ⮚ Creative thinking & not afraid to take on new challenges.; ⮚ Ability to work under pressure.; Soumyadipta Sarkar; C/O- SamarendraNath Sarkar; Vill- Aryanagar; P.O- Guptipara; P.S- Balagarh; Dist- Hooghly; Pin No-712512(W.B); 23.09.1987; Male; Married; Hindu; Indian; Bengali; Hindi & English; Playing Cricket; Listening Song; Organizing Event.; information furnished above is true to the best of my knowledge.; GUPTIPARA; WEST BENGAL SOUMYADIPTA SARKAR; .

IT Skills: Proficiency in MS-Office; MS-Excel MS- Power Point; and Internet knowledge.; ⮚ Quick learning capacities & problem solving abilities.; ⮚ Creative thinking & not afraid to take on new challenges.; ⮚ Ability to work under pressure.; Soumyadipta Sarkar; C/O- SamarendraNath Sarkar; Vill- Aryanagar; P.O- Guptipara; P.S- Balagarh; Dist- Hooghly; Pin No-712512(W.B); 23.09.1987; Male; Married; Hindu; Indian; Bengali; Hindi & English; Playing Cricket; Listening Song; Organizing Event.; information furnished above is true to the best of my knowledge.; GUPTIPARA; WEST BENGAL SOUMYADIPTA SARKAR; .

Skills: Excel;Communication

Employment: Company: Sun Steel & Power Pvt Ltd. || 2023 | Duration: from 18/07/2023 to Till to Date. || Designation: Senior Engineer. (14 MW CPP) || .Responsibilities: || ⮚ Reading electrical design specifications and technical drawings. || ⮚ Attending meetings to solve any technical issues.

Education: Graduation |  Passed B.Tech in E.E from MAKAUT in 2023 | 2023 || Other |  Passed Diploma in E.E from W.B.S.C.T.E with 74.1% marks in 2012 | 2012 || Class 12 |  Passed 12th from W.B.C.H.S.E with40.20 % marks in 2005. | 2005 || Class 10 |  Passed 10th from W.B.B.S.E with 51% marks in 2003 . | 2003

Projects: Duration: From 01/02/2019 to 16/11/2020 | 2019-2019 || Designation: Electrical Engineer (O&M) || Site: Jagdalpur (NMDC Iron & Steel Plant) || Responsibilities: || ⮚ Co-ordinate and understanding with the client’s technical issues and schemes to suit the || particular engineering design. | . || ⮚ Site Management activities and co-ordination with client. | . || ⮚ Commissioning the Power Plant/ EHV substation by doing pre-commissioning test on the

Personal Details: Name: CURRICULUM VITAE | Email: soumyadipta807@gmail.com | Phone: 8250527284

Resume Source Path: F:\Resume All 1\Resume PDF\Soumyadipta Sarkar.pdf

Parsed Technical Skills: Proficiency in MS-Office, MS-Excel MS- Power Point, and Internet knowledge., ⮚ Quick learning capacities & problem solving abilities., ⮚ Creative thinking & not afraid to take on new challenges., ⮚ Ability to work under pressure., Soumyadipta Sarkar, C/O- SamarendraNath Sarkar, Vill- Aryanagar, P.O- Guptipara, P.S- Balagarh, Dist- Hooghly, Pin No-712512(W.B), 23.09.1987, Male, Married, Hindu, Indian, Bengali, Hindi & English, Playing Cricket, Listening Song, Organizing Event., information furnished above is true to the best of my knowledge., GUPTIPARA, WEST BENGAL SOUMYADIPTA SARKAR, .'),
(11295, 'Soumya Goel', 'soumyagoel22@gmail.com', '8218130948', 'Senior Software Engineer (Frontend Developer)', 'Senior Software Engineer (Frontend Developer)', '', 'Target role: Senior Software Engineer (Frontend Developer) | Headline: Senior Software Engineer (Frontend Developer) | Location: My Trips Revamp: This is a complete makeover of MMT''s My Trips summary page, which displays all', ARRAY['Javascript', 'Typescript', 'Go', 'React', 'Git', 'Html', 'Css', '[Serving Notice Period]', 'github.com/soumyagoel22', 'My objective is to join a company that enables me to apply my skills', 'acquire valuable experience and', 'on the organization.', 'R. R. K School', 'Chandausi', 'UP', 'MakeMyTrip', 'Gurugram', 'Haryana', 'Redux', 'Tata Consultancy Services', 'Software Developer (ReactJs Developer)', 'Appscrip', 'Bangalore', 'Karnataka', '09/2020 - 01/2021', 'different modules like signup', 'login', 'validate the form', 'API integration', 'chat', 'profile', 'home', 'stories', 'the', 'responsiveness of the website is handled by me.']::text[], ARRAY['[Serving Notice Period]', 'github.com/soumyagoel22', 'My objective is to join a company that enables me to apply my skills', 'acquire valuable experience and', 'on the organization.', 'R. R. K School', 'Chandausi', 'UP', 'MakeMyTrip', 'Gurugram', 'Haryana', 'TypeScript', 'Redux', 'CSS', 'Tata Consultancy Services', 'Software Developer (ReactJs Developer)', 'Appscrip', 'Bangalore', 'Karnataka', '09/2020 - 01/2021', 'different modules like signup', 'login', 'validate the form', 'API integration', 'chat', 'profile', 'home', 'stories', 'the', 'responsiveness of the website is handled by me.']::text[], ARRAY['Javascript', 'Typescript', 'Go', 'React', 'Git', 'Html', 'Css']::text[], ARRAY['[Serving Notice Period]', 'github.com/soumyagoel22', 'My objective is to join a company that enables me to apply my skills', 'acquire valuable experience and', 'on the organization.', 'R. R. K School', 'Chandausi', 'UP', 'MakeMyTrip', 'Gurugram', 'Haryana', 'TypeScript', 'Redux', 'CSS', 'Tata Consultancy Services', 'Software Developer (ReactJs Developer)', 'Appscrip', 'Bangalore', 'Karnataka', '09/2020 - 01/2021', 'different modules like signup', 'login', 'validate the form', 'API integration', 'chat', 'profile', 'home', 'stories', 'the', 'responsiveness of the website is handled by me.']::text[], '', 'Name: Soumya Goel | Email: soumyagoel22@gmail.com | Phone: +918218130948 | Location: My Trips Revamp: This is a complete makeover of MMT''s My Trips summary page, which displays all', '', 'Target role: Senior Software Engineer (Frontend Developer) | Headline: Senior Software Engineer (Frontend Developer) | Location: My Trips Revamp: This is a complete makeover of MMT''s My Trips summary page, which displays all', 'BE | Passout 2023 | Score 80', '80', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"80","raw":null}]'::jsonb, '[{"title":"Senior Software Engineer (Frontend Developer)","company":"Imported from resume CSV","description":"Higher Secondary School (Science) || JavaScript || ReactJs || HTML || React Native || GIT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SoumyaGoel_FrontendDeveloper.pdf', 'Name: Soumya Goel

Email: soumyagoel22@gmail.com

Phone: 8218130948

Headline: Senior Software Engineer (Frontend Developer)

Career Profile: Target role: Senior Software Engineer (Frontend Developer) | Headline: Senior Software Engineer (Frontend Developer) | Location: My Trips Revamp: This is a complete makeover of MMT''s My Trips summary page, which displays all

Key Skills: [Serving Notice Period]; github.com/soumyagoel22; My objective is to join a company that enables me to apply my skills; acquire valuable experience and; on the organization.; R. R. K School; Chandausi; UP; MakeMyTrip; Gurugram; Haryana; TypeScript; Redux; CSS; Tata Consultancy Services; Software Developer (ReactJs Developer); Appscrip; Bangalore; Karnataka; 09/2020 - 01/2021; different modules like signup; login; validate the form; API integration; chat; profile; home; stories; the; responsiveness of the website is handled by me.

IT Skills: [Serving Notice Period]; github.com/soumyagoel22; My objective is to join a company that enables me to apply my skills; acquire valuable experience and; on the organization.; R. R. K School; Chandausi; UP; MakeMyTrip; Gurugram; Haryana; TypeScript; Redux; CSS; Tata Consultancy Services; Software Developer (ReactJs Developer); Appscrip; Bangalore; Karnataka; 09/2020 - 01/2021; different modules like signup; login; validate the form; API integration; chat; profile; home; stories; the; responsiveness of the website is handled by me.

Skills: Javascript;Typescript;Go;React;Git;Html;Css

Employment: Higher Secondary School (Science) || JavaScript || ReactJs || HTML || React Native || GIT

Personal Details: Name: Soumya Goel | Email: soumyagoel22@gmail.com | Phone: +918218130948 | Location: My Trips Revamp: This is a complete makeover of MMT''s My Trips summary page, which displays all

Resume Source Path: F:\Resume All 1\Resume PDF\SoumyaGoel_FrontendDeveloper.pdf

Parsed Technical Skills: [Serving Notice Period], github.com/soumyagoel22, My objective is to join a company that enables me to apply my skills, acquire valuable experience and, on the organization., R. R. K School, Chandausi, UP, MakeMyTrip, Gurugram, Haryana, TypeScript, Redux, CSS, Tata Consultancy Services, Software Developer (ReactJs Developer), Appscrip, Bangalore, Karnataka, 09/2020 - 01/2021, different modules like signup, login, validate the form, API integration, chat, profile, home, stories, the, responsiveness of the website is handled by me.'),
(11296, 'Sourabh Suresh Desai', 'desaisourabh00@gmail.com', '9146924344', 'Sourabh Suresh Desai', 'Sourabh Suresh Desai', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to growth Good Understanding of Verification flow. Good Knowledge on System Verilog and UVM.', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to growth Good Understanding of Verification flow. Good Knowledge on System Verilog and UVM.', ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], '', 'Name: Sourabh Suresh Desai | Email: desaisourabh00@gmail.com | Phone: +919146924344', '', 'Portfolio: https://7.89', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2023 | Score 7.89', '7.89', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":"7.89","raw":"Other | +91 9146924344 || Other | Phone || Other | desaisourabh00@gmail.com || Other | Email || Other | SOURABH SURESH DESAI || Other | D e s i g n V e r i f i c a t i o n"}]'::jsonb, '[{"title":"Sourabh Suresh Desai","company":"Imported from resume CSV","description":"1+ Years experience in Design Verification Engineer at Andgate || 2022 | Informatics Technology Pvt Ltd. (Oct 2022 To Till Now) || 2023 | 2023 || Bachelor of Technology in || Electrical Engineering || Dr. D Y Patil College Of"}]'::jsonb, '[{"title":"Imported project details","description":"DECLARATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOURABH SURESH DESAI.pdf', 'Name: Sourabh Suresh Desai

Email: desaisourabh00@gmail.com

Phone: 9146924344

Headline: Sourabh Suresh Desai

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and knowledge to growth Good Understanding of Verification flow. Good Knowledge on System Verilog and UVM.

Career Profile: Portfolio: https://7.89

Key Skills: Python;Git;Communication

IT Skills: Python;Git;Communication

Skills: Python;Git;Communication

Employment: 1+ Years experience in Design Verification Engineer at Andgate || 2022 | Informatics Technology Pvt Ltd. (Oct 2022 To Till Now) || 2023 | 2023 || Bachelor of Technology in || Electrical Engineering || Dr. D Y Patil College Of

Education: Other | +91 9146924344 || Other | Phone || Other | desaisourabh00@gmail.com || Other | Email || Other | SOURABH SURESH DESAI || Other | D e s i g n V e r i f i c a t i o n

Projects: DECLARATION

Personal Details: Name: Sourabh Suresh Desai | Email: desaisourabh00@gmail.com | Phone: +919146924344

Resume Source Path: F:\Resume All 1\Resume PDF\SOURABH SURESH DESAI.pdf

Parsed Technical Skills: Python, Git, Communication'),
(11297, 'Sourav Banerjee', 'banerjee.sourav.7991@gmail.com', '6265854871', 'Name : Sourav Banerjee', 'Name : Sourav Banerjee', 'To achieve responsible and commanding position in my field, Applying my creative and professional abilities.', 'To achieve responsible and commanding position in my field, Applying my creative and professional abilities.', ARRAY['Billing Engineer', 'Quantity Surveying', 'Rate Analysis', 'Tender Estimation of Building', 'Roads & STP', 'Preparation of Tender Document', 'Client Billing', 'Contractor Billing', 'MPR', 'DPR', 'Bar Bending', 'Schedule', 'Reconciliation', 'Culvert (HPC', 'Slab & Box) Drawing & Design', 'Cross Section of Road', 'Tender DPR', 'Tender Quantity Analysis majorly in building', 'Drafting of Building & Road', 'Architectural & Structural drawings', 'Retrofitting RepairingReport with Cost Analysis.']::text[], ARRAY['Billing Engineer', 'Quantity Surveying', 'Rate Analysis', 'Tender Estimation of Building', 'Roads & STP', 'Preparation of Tender Document', 'Client Billing', 'Contractor Billing', 'MPR', 'DPR', 'Bar Bending', 'Schedule', 'Reconciliation', 'Culvert (HPC', 'Slab & Box) Drawing & Design', 'Cross Section of Road', 'Tender DPR', 'Tender Quantity Analysis majorly in building', 'Drafting of Building & Road', 'Architectural & Structural drawings', 'Retrofitting RepairingReport with Cost Analysis.']::text[], ARRAY[]::text[], ARRAY['Billing Engineer', 'Quantity Surveying', 'Rate Analysis', 'Tender Estimation of Building', 'Roads & STP', 'Preparation of Tender Document', 'Client Billing', 'Contractor Billing', 'MPR', 'DPR', 'Bar Bending', 'Schedule', 'Reconciliation', 'Culvert (HPC', 'Slab & Box) Drawing & Design', 'Cross Section of Road', 'Tender DPR', 'Tender Quantity Analysis majorly in building', 'Drafting of Building & Road', 'Architectural & Structural drawings', 'Retrofitting RepairingReport with Cost Analysis.']::text[], '', 'Name: Curriculum Vitae | Email: banerjee.sourav.7991@gmail.com | Phone: 6265854871 | Location: Permanent Address : Vill- Palarah, P.O.- Bighati, P.S.- Bhadreswar,', '', 'Target role: Name : Sourav Banerjee | Headline: Name : Sourav Banerjee | Location: Permanent Address : Vill- Palarah, P.O.- Bighati, P.S.- Bhadreswar, | Portfolio: https://P.O.-', 'B.TECH | Civil | Passout 2022 | Score 68.14', '68.14', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"68.14","raw":"Other | Technical Qualification: Diploma In Civil Engineering (DCE) Pass Out 2017 | from | 2017 || Other | RAMAKRISHNA MISSION SHILPAMANDIRA | Belur Math | Howrah (W.B.). || Graduation | B.Tech. In Civil Engineering Pass Out 2022 | from CAMELLIAINSTITUTE OF | 2022 || Other | TECHNOLOGY & MANAGEMENT | Boinchi (W.B.). || Other | Degree / || Other | Board /"}]'::jsonb, '[{"title":"Name : Sourav Banerjee","company":"Imported from resume CSV","description":"1. Uttarpara – Kotrung Municipality as the Property Tax Assessment project from || 2017-2017 | 24th April 2017 to 20th August 2017 in Uttarpara, W.B. My job profile for surveying the || property survey, property area calculation and register to the Inspection Book. || 2. Shreeji Infrastructure India Pvt. Ltd as in the post of Billing Engineer in Road || 2020 | Construction from 26th August,17 - 29th June’2020 in Bhopal (M.P.) & Raipur(C.G.). My || job profile at there as a Billing Engineer with Client & Contractor Billing, DPR, MPR,"}]'::jsonb, '[{"title":"Imported project details","description":"Ramakrishna Mission || Shilpamandira || DESIGN & ESTIMATE OF || G+3 MIG RESIDENTIAL || BUILDING || 2016-2017 | 2016-2016 || Computer Proficiency: ||  Computer Basics."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourav Banerjee.pdf', 'Name: Sourav Banerjee

Email: banerjee.sourav.7991@gmail.com

Phone: 6265854871

Headline: Name : Sourav Banerjee

Profile Summary: To achieve responsible and commanding position in my field, Applying my creative and professional abilities.

Career Profile: Target role: Name : Sourav Banerjee | Headline: Name : Sourav Banerjee | Location: Permanent Address : Vill- Palarah, P.O.- Bighati, P.S.- Bhadreswar, | Portfolio: https://P.O.-

Key Skills: Billing Engineer; Quantity Surveying; Rate Analysis; Tender Estimation of Building; Roads & STP; Preparation of Tender Document; Client Billing; Contractor Billing; MPR; DPR; Bar Bending; Schedule; Reconciliation; Culvert (HPC, Slab & Box) Drawing & Design; Cross Section of Road; Tender DPR; Tender Quantity Analysis majorly in building; Drafting of Building & Road; Architectural & Structural drawings; Retrofitting RepairingReport with Cost Analysis.

IT Skills: Billing Engineer; Quantity Surveying; Rate Analysis; Tender Estimation of Building; Roads & STP; Preparation of Tender Document; Client Billing; Contractor Billing; MPR; DPR; Bar Bending; Schedule; Reconciliation; Culvert (HPC, Slab & Box) Drawing & Design; Cross Section of Road; Tender DPR; Tender Quantity Analysis majorly in building; Drafting of Building & Road; Architectural & Structural drawings; Retrofitting RepairingReport with Cost Analysis.

Employment: 1. Uttarpara – Kotrung Municipality as the Property Tax Assessment project from || 2017-2017 | 24th April 2017 to 20th August 2017 in Uttarpara, W.B. My job profile for surveying the || property survey, property area calculation and register to the Inspection Book. || 2. Shreeji Infrastructure India Pvt. Ltd as in the post of Billing Engineer in Road || 2020 | Construction from 26th August,17 - 29th June’2020 in Bhopal (M.P.) & Raipur(C.G.). My || job profile at there as a Billing Engineer with Client & Contractor Billing, DPR, MPR,

Education: Other | Technical Qualification: Diploma In Civil Engineering (DCE) Pass Out 2017 | from | 2017 || Other | RAMAKRISHNA MISSION SHILPAMANDIRA | Belur Math | Howrah (W.B.). || Graduation | B.Tech. In Civil Engineering Pass Out 2022 | from CAMELLIAINSTITUTE OF | 2022 || Other | TECHNOLOGY & MANAGEMENT | Boinchi (W.B.). || Other | Degree / || Other | Board /

Projects: Ramakrishna Mission || Shilpamandira || DESIGN & ESTIMATE OF || G+3 MIG RESIDENTIAL || BUILDING || 2016-2017 | 2016-2016 || Computer Proficiency: ||  Computer Basics.

Personal Details: Name: Curriculum Vitae | Email: banerjee.sourav.7991@gmail.com | Phone: 6265854871 | Location: Permanent Address : Vill- Palarah, P.O.- Bighati, P.S.- Bhadreswar,

Resume Source Path: F:\Resume All 1\Resume PDF\Sourav Banerjee.pdf

Parsed Technical Skills: Billing Engineer, Quantity Surveying, Rate Analysis, Tender Estimation of Building, Roads & STP, Preparation of Tender Document, Client Billing, Contractor Billing, MPR, DPR, Bar Bending, Schedule, Reconciliation, Culvert (HPC, Slab & Box) Drawing & Design, Cross Section of Road, Tender DPR, Tender Quantity Analysis majorly in building, Drafting of Building & Road, Architectural & Structural drawings, Retrofitting RepairingReport with Cost Analysis.'),
(11298, 'Sovan Bhowmik', '11sbhowmik@gmail.com', '7501988459', 'Sovan Bhowmik', 'Sovan Bhowmik', '', 'Portfolio: https://S.H.', ARRAY['Excel', 'Developing skill for infrastructure Projects in Power Sector', 'Steel Sector', 'Port', 'Highway', 'Irrigation', 'Positive Attitude.', 'Good interpersonal & communicational skills.', 'Language known in English', 'Hindi', 'Bengali.', 'Strong relationship', 'collaborative and organization skills.', 'Positive outlook with focused approach.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Chandan Kr Bhowmik D.O.B.', 'Religion', 'Category', 'Marital Status', 'Nationality', '09.11.1994', 'Hinduism', 'General', 'Unmarried', 'Indian', 'Read news trends', 'Watching movie & drama', 'travel', 'listening Songs', 'Drawing', 'Cricket & Gardening.', 'Betal Basan', 'Ganja Narayanpur', 'Nandakumar', 'Purba Medinipur', 'W.B.- 721648', 'any discrepancy is found with the details furnished here in.', 'Thanking you', 'Kolkata', '15.10.2023']::text[], ARRAY['Developing skill for infrastructure Projects in Power Sector', 'Steel Sector', 'Port', 'Highway', 'Irrigation', 'Positive Attitude.', 'Good interpersonal & communicational skills.', 'Language known in English', 'Hindi', 'Bengali.', 'Strong relationship', 'collaborative and organization skills.', 'Positive outlook with focused approach.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Chandan Kr Bhowmik D.O.B.', 'Religion', 'Category', 'Marital Status', 'Nationality', '09.11.1994', 'Hinduism', 'General', 'Unmarried', 'Indian', 'Read news trends', 'Watching movie & drama', 'travel', 'listening Songs', 'Drawing', 'Cricket & Gardening.', 'Betal Basan', 'Ganja Narayanpur', 'Nandakumar', 'Purba Medinipur', 'W.B.- 721648', 'any discrepancy is found with the details furnished here in.', 'Thanking you', 'Kolkata', '15.10.2023']::text[], ARRAY['Excel']::text[], ARRAY['Developing skill for infrastructure Projects in Power Sector', 'Steel Sector', 'Port', 'Highway', 'Irrigation', 'Positive Attitude.', 'Good interpersonal & communicational skills.', 'Language known in English', 'Hindi', 'Bengali.', 'Strong relationship', 'collaborative and organization skills.', 'Positive outlook with focused approach.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Chandan Kr Bhowmik D.O.B.', 'Religion', 'Category', 'Marital Status', 'Nationality', '09.11.1994', 'Hinduism', 'General', 'Unmarried', 'Indian', 'Read news trends', 'Watching movie & drama', 'travel', 'listening Songs', 'Drawing', 'Cricket & Gardening.', 'Betal Basan', 'Ganja Narayanpur', 'Nandakumar', 'Purba Medinipur', 'W.B.- 721648', 'any discrepancy is found with the details furnished here in.', 'Thanking you', 'Kolkata', '15.10.2023']::text[], '', 'Name: Sovan Bhowmik | Email: 11sbhowmik@gmail.com | Phone: +917501988459', '', 'Portfolio: https://S.H.', 'B.TECH | Civil | Passout 2023 | Score 83.3', '83.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"83.3","raw":"Other | SOVAN BHOWMIK || Other | Contact Details:- || Other | Mo: +91 7501988459 || Other | Email: 11sbhowmik@gmail.com || Other | Action Area 2E | Newtown | Kolkata || Other | West Bengal - 700157"}]'::jsonb, '[{"title":"Sovan Bhowmik","company":"Imported from resume CSV","description":"2 Year Experience as Site Engineer (Civil) under S.H. Construction under M/S CG Power and || Industrial Solutions LTD at POWER GRID CORPORATION OF INDIA LTD. 765/400 KV || Tamnar & Dharamjaygarh Pooling Sub-Station Chhattisgarh. || 4 Months Experience as Site Engineer & QC Engineer (Civil) under M/S Traders & Engineers || Pvt. LTD in the project of “Improvement of Upper Reach of Right Bank Main Canal (RBMC- || Upper) from 0.00 km to 50.84 km including all its appurtenant canals within the reach. Package-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOVAN BHOWMIK.PDF', 'Name: Sovan Bhowmik

Email: 11sbhowmik@gmail.com

Phone: 7501988459

Headline: Sovan Bhowmik

Career Profile: Portfolio: https://S.H.

Key Skills: Developing skill for infrastructure Projects in Power Sector; Steel Sector; Port; Highway; Irrigation; Positive Attitude.; Good interpersonal & communicational skills.; Language known in English; Hindi; Bengali.; Strong relationship; collaborative and organization skills.; Positive outlook with focused approach.; PERSONAL PROFILE; Father’s Name : Mr. Chandan Kr Bhowmik D.O.B.; Religion; Category; Marital Status; Nationality; 09.11.1994; Hinduism; General; Unmarried; Indian; Read news trends; Watching movie & drama; travel; listening Songs; Drawing; Cricket & Gardening.; Betal Basan; Ganja Narayanpur; Nandakumar; Purba Medinipur; W.B.- 721648; any discrepancy is found with the details furnished here in.; Thanking you; Kolkata; 15.10.2023

IT Skills: Developing skill for infrastructure Projects in Power Sector; Steel Sector; Port; Highway; Irrigation; Positive Attitude.; Good interpersonal & communicational skills.; Language known in English; Hindi; Bengali.; Strong relationship; collaborative and organization skills.; Positive outlook with focused approach.; PERSONAL PROFILE; Father’s Name : Mr. Chandan Kr Bhowmik D.O.B.; Religion; Category; Marital Status; Nationality; 09.11.1994; Hinduism; General; Unmarried; Indian; Read news trends; Watching movie & drama; travel; listening Songs; Drawing; Cricket & Gardening.; Betal Basan; Ganja Narayanpur; Nandakumar; Purba Medinipur; W.B.- 721648; any discrepancy is found with the details furnished here in.; Thanking you; Kolkata; 15.10.2023

Skills: Excel

Employment: 2 Year Experience as Site Engineer (Civil) under S.H. Construction under M/S CG Power and || Industrial Solutions LTD at POWER GRID CORPORATION OF INDIA LTD. 765/400 KV || Tamnar & Dharamjaygarh Pooling Sub-Station Chhattisgarh. || 4 Months Experience as Site Engineer & QC Engineer (Civil) under M/S Traders & Engineers || Pvt. LTD in the project of “Improvement of Upper Reach of Right Bank Main Canal (RBMC- || Upper) from 0.00 km to 50.84 km including all its appurtenant canals within the reach. Package-

Education: Other | SOVAN BHOWMIK || Other | Contact Details:- || Other | Mo: +91 7501988459 || Other | Email: 11sbhowmik@gmail.com || Other | Action Area 2E | Newtown | Kolkata || Other | West Bengal - 700157

Personal Details: Name: Sovan Bhowmik | Email: 11sbhowmik@gmail.com | Phone: +917501988459

Resume Source Path: F:\Resume All 1\Resume PDF\SOVAN BHOWMIK.PDF

Parsed Technical Skills: Developing skill for infrastructure Projects in Power Sector, Steel Sector, Port, Highway, Irrigation, Positive Attitude., Good interpersonal & communicational skills., Language known in English, Hindi, Bengali., Strong relationship, collaborative and organization skills., Positive outlook with focused approach., PERSONAL PROFILE, Father’s Name : Mr. Chandan Kr Bhowmik D.O.B., Religion, Category, Marital Status, Nationality, 09.11.1994, Hinduism, General, Unmarried, Indian, Read news trends, Watching movie & drama, travel, listening Songs, Drawing, Cricket & Gardening., Betal Basan, Ganja Narayanpur, Nandakumar, Purba Medinipur, W.B.- 721648, any discrepancy is found with the details furnished here in., Thanking you, Kolkata, 15.10.2023'),
(11299, 'Sowmya C S', 'sowmya02.cs@gmail.com', '9606224495', 'I would like to apply my knowledge and learning to deliver towards the', 'I would like to apply my knowledge and learning to deliver towards the', 'INTERSHIP', 'INTERSHIP', ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], '', 'Name: SOWMYA C S | Email: sowmya02.cs@gmail.com | Phone: +919606224495 | Location: MasterVLSI,Bangalore.', '', 'Target role: I would like to apply my knowledge and learning to deliver towards the | Headline: I would like to apply my knowledge and learning to deliver towards the | Location: MasterVLSI,Bangalore. | Portfolio: https://M.Tech', 'M.TECH | Electronics | Passout 2022 | Score 78', '78', '[{"degree":"M.TECH","branch":"Electronics","graduationYear":"2022","score":"78","raw":null}]'::jsonb, '[{"title":"I would like to apply my knowledge and learning to deliver towards the","company":"Imported from resume CSV","description":"HDL : Verilog. || HVL : System Verilog, UVM. || EDA TOOLS : Questa sim, Cadence. || PROTOCOLS : APB, AHB, AXI, I2C, PCIE-PHY. || SCRIPTING LANGUAGE : Python, Perl and Shell. || OPERATING TOOLS : Windows/Linux."}]'::jsonb, '[{"title":"Imported project details","description":"2) AHB DEVELOPMENT USING UVM || Developed Class based Verification Environment. || Developed Verification plan and Test cases. || Functional Coverage Check. || Developed Monitor, Driver and Scoreboard. || Verified Master supported facilities || 3) Verification of AXI 3 PROTOCOL Using UVM || The project focuses on channel verification of AMBA AXI 3 protocol."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOWMYA C S.pdf', 'Name: Sowmya C S

Email: sowmya02.cs@gmail.com

Phone: 9606224495

Headline: I would like to apply my knowledge and learning to deliver towards the

Profile Summary: INTERSHIP

Career Profile: Target role: I would like to apply my knowledge and learning to deliver towards the | Headline: I would like to apply my knowledge and learning to deliver towards the | Location: MasterVLSI,Bangalore. | Portfolio: https://M.Tech

Key Skills: Python;Git;Communication

IT Skills: Python;Git;Communication

Skills: Python;Git;Communication

Employment: HDL : Verilog. || HVL : System Verilog, UVM. || EDA TOOLS : Questa sim, Cadence. || PROTOCOLS : APB, AHB, AXI, I2C, PCIE-PHY. || SCRIPTING LANGUAGE : Python, Perl and Shell. || OPERATING TOOLS : Windows/Linux.

Projects: 2) AHB DEVELOPMENT USING UVM || Developed Class based Verification Environment. || Developed Verification plan and Test cases. || Functional Coverage Check. || Developed Monitor, Driver and Scoreboard. || Verified Master supported facilities || 3) Verification of AXI 3 PROTOCOL Using UVM || The project focuses on channel verification of AMBA AXI 3 protocol.

Personal Details: Name: SOWMYA C S | Email: sowmya02.cs@gmail.com | Phone: +919606224495 | Location: MasterVLSI,Bangalore.

Resume Source Path: F:\Resume All 1\Resume PDF\SOWMYA C S.pdf

Parsed Technical Skills: Python, Git, Communication'),
(11300, 'Sowndharya Dhandapani', 'sowndharya.dhandapani@yahoo.com', '0000000000', 'S T R U C T U R A L D E S I G N E N G I N E E R', 'S T R U C T U R A L D E S I G N E N G I N E E R', '', 'Target role: S T R U C T U R A L D E S I G N E N G I N E E R | Headline: S T R U C T U R A L D E S I G N E N G I N E E R | Location: design of villas, warehouse (steel), commercials. Experienced in', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sowndharya Dhandapani | Email: sowndharya.dhandapani@yahoo.com | Phone: +971506689087 | Location: design of villas, warehouse (steel), commercials. Experienced in', '', 'Target role: S T R U C T U R A L D E S I G N E N G I N E E R | Headline: S T R U C T U R A L D E S I G N E N G I N E E R | Location: design of villas, warehouse (steel), commercials. Experienced in', 'Civil | Passout 2023 | Score 94', '94', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"94","raw":null}]'::jsonb, '[{"title":"S T R U C T U R A L D E S I G N E N G I N E E R","company":"Imported from resume CSV","description":"June – | 2021-2023"}]'::jsonb, '[{"title":"Imported project details","description":" Airport Traffic Control Building cum || Tower – Tirupati ||  CAV PLAZA- Commercial Building || Erode (B+G+3) ||  EVEREADY Dyeing Unit- || (G+1+Truss roof), Tiruppur ||  Daikin AC Factory -(G+1+Steel || Roof), Rajasthan"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sowndharya Dhandapani.pdf', 'Name: Sowndharya Dhandapani

Email: sowndharya.dhandapani@yahoo.com

Headline: S T R U C T U R A L D E S I G N E N G I N E E R

Career Profile: Target role: S T R U C T U R A L D E S I G N E N G I N E E R | Headline: S T R U C T U R A L D E S I G N E N G I N E E R | Location: design of villas, warehouse (steel), commercials. Experienced in

Employment: June – | 2021-2023

Projects:  Airport Traffic Control Building cum || Tower – Tirupati ||  CAV PLAZA- Commercial Building || Erode (B+G+3) ||  EVEREADY Dyeing Unit- || (G+1+Truss roof), Tiruppur ||  Daikin AC Factory -(G+1+Steel || Roof), Rajasthan

Personal Details: Name: Sowndharya Dhandapani | Email: sowndharya.dhandapani@yahoo.com | Phone: +971506689087 | Location: design of villas, warehouse (steel), commercials. Experienced in

Resume Source Path: F:\Resume All 1\Resume PDF\Sowndharya Dhandapani.pdf'),
(11301, 'Civil Engineer', 'saurupatil0121@gmail.com', '7720938675', 'Civil Engineer', 'Civil Engineer', 'Advance Diploma in Structural Design & Analysis Additive Manufacturing 3D Printing', 'Advance Diploma in Structural Design & Analysis Additive Manufacturing 3D Printing', ARRAY['S A U R A B H P R A V I N P A T I L', 'To acquire a position as a Civil Engineer in an esteemed organization', 'that provides me with the opportunity to further develop my skills', 'and abilities.', 'Bachlor of Civil Engineering', 'Quick learner', 'Multitasking', 'Hardworking', 'Problem Solving']::text[], ARRAY['S A U R A B H P R A V I N P A T I L', 'To acquire a position as a Civil Engineer in an esteemed organization', 'that provides me with the opportunity to further develop my skills', 'and abilities.', 'Bachlor of Civil Engineering', 'Quick learner', 'Multitasking', 'Hardworking', 'Problem Solving']::text[], ARRAY[]::text[], ARRAY['S A U R A B H P R A V I N P A T I L', 'To acquire a position as a Civil Engineer in an esteemed organization', 'that provides me with the opportunity to further develop my skills', 'and abilities.', 'Bachlor of Civil Engineering', 'Quick learner', 'Multitasking', 'Hardworking', 'Problem Solving']::text[], '', 'Name: Civil Engineer | Email: saurupatil0121@gmail.com | Phone: 7720938675', '', 'Portfolio: https://8.52/10', 'ME | Civil | Passout 2022 | Score 2', '2', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"2","raw":"Other | Advance Diploma in Structural Design & Analysis || Other | Grade : Distinction Indo German Tool Room Aurangabad || Other | 8.52/10 CGPA 2022 Savitribai Phule Pune University | 2022 || Other | Goregaon || Other | Mob:7720938675 || Other | saurupatil0121@gmail.com"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Bhoomi Construction, Raver || Draw Autocad Plans || Traveling to different Site and check progress of work || Preparing Architectural Drawings || Site inspection & Supervision || Make Estimate on MS Exel"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SP.pdf', 'Name: Civil Engineer

Email: saurupatil0121@gmail.com

Phone: 7720938675

Headline: Civil Engineer

Profile Summary: Advance Diploma in Structural Design & Analysis Additive Manufacturing 3D Printing

Career Profile: Portfolio: https://8.52/10

Key Skills: S A U R A B H P R A V I N P A T I L; To acquire a position as a Civil Engineer in an esteemed organization; that provides me with the opportunity to further develop my skills; and abilities.; Bachlor of Civil Engineering; Quick learner; Multitasking; Hardworking; Problem Solving

IT Skills: S A U R A B H P R A V I N P A T I L; To acquire a position as a Civil Engineer in an esteemed organization; that provides me with the opportunity to further develop my skills; and abilities.; Bachlor of Civil Engineering; Quick learner; Multitasking; Hardworking

Employment: Bhoomi Construction, Raver || Draw Autocad Plans || Traveling to different Site and check progress of work || Preparing Architectural Drawings || Site inspection & Supervision || Make Estimate on MS Exel

Education: Other | Advance Diploma in Structural Design & Analysis || Other | Grade : Distinction Indo German Tool Room Aurangabad || Other | 8.52/10 CGPA 2022 Savitribai Phule Pune University | 2022 || Other | Goregaon || Other | Mob:7720938675 || Other | saurupatil0121@gmail.com

Personal Details: Name: Civil Engineer | Email: saurupatil0121@gmail.com | Phone: 7720938675

Resume Source Path: F:\Resume All 1\Resume PDF\SP.pdf

Parsed Technical Skills: S A U R A B H P R A V I N P A T I L, To acquire a position as a Civil Engineer in an esteemed organization, that provides me with the opportunity to further develop my skills, and abilities., Bachlor of Civil Engineering, Quick learner, Multitasking, Hardworking, Problem Solving'),
(11302, 'Technical Skills', 'spandana.mannikeri@gmail.com', '7349594924', 'Magna Automotive India Pvt Ltd', 'Magna Automotive India Pvt Ltd', 'Early Professional Highly motivated and dedicated professional with a background in a non-IT field, seeking to transition into the IT industry. Seeking an entry-level position in IT that allows me to leverage my transferable skills, strong problem-solving abilities, and passion for technology.', 'Early Professional Highly motivated and dedicated professional with a background in a non-IT field, seeking to transition into the IT industry. Seeking an entry-level position in IT that allows me to leverage my transferable skills, strong problem-solving abilities, and passion for technology.', ARRAY['Javascript', 'Python', 'Java', 'C++', 'React', 'Django', 'Mysql', 'Excel', 'Html', 'Css', 'Bootstrap', 'Communication', 'Leadership', 'Communication skills', 'Microsoft excel', 'C Programming Language', 'HTML and CSS', 'Full Stack Development', 'React JS', 'Front-end Development', 'Back-end Development', 'Full Stack Web Development', 'LinkedIn Id & Github Id', 'https://www.linkedin.com/in/spandana mannikeri-59665a14b', 'https://github.com/spandanaspaddy', 'Time management']::text[], ARRAY['Communication skills', 'Microsoft excel', 'C++', 'C Programming Language', 'HTML and CSS', 'Full Stack Development', 'Bootstrap', 'Django', 'JavaScript', 'Java', 'Python', 'React JS', 'MySQL', 'Front-end Development', 'Back-end Development', 'Full Stack Web Development', 'LinkedIn Id & Github Id', 'https://www.linkedin.com/in/spandana mannikeri-59665a14b', 'https://github.com/spandanaspaddy', 'Leadership', 'Time management']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'React', 'Django', 'Mysql', 'Excel', 'Html', 'Css', 'Bootstrap', 'Communication', 'Leadership']::text[], ARRAY['Communication skills', 'Microsoft excel', 'C++', 'C Programming Language', 'HTML and CSS', 'Full Stack Development', 'Bootstrap', 'Django', 'JavaScript', 'Java', 'Python', 'React JS', 'MySQL', 'Front-end Development', 'Back-end Development', 'Full Stack Web Development', 'LinkedIn Id & Github Id', 'https://www.linkedin.com/in/spandana mannikeri-59665a14b', 'https://github.com/spandanaspaddy', 'Leadership', 'Time management']::text[], '', 'Name: Technical Skills | Email: spandana.mannikeri@gmail.com | Phone: 7349594924', '', 'Target role: Magna Automotive India Pvt Ltd | Headline: Magna Automotive India Pvt Ltd | LinkedIn: https://www.linkedin.com/in/spandana | GitHub: https://github.com/spandanaspaddy | Portfolio: https://cgpa-8.6', 'ME | Data Science | Passout 2025 | Score 9', '9', '[{"degree":"ME","branch":"Data Science","graduationYear":"2025","score":"9","raw":"Other | Jain University | Centre for Management Studies | Bengaluru || Postgraduate | MBA In Data Science and Analytics | 08/2025 | 2025 || Other | Online (Pursuing) || Other | Nutan college of Engineering and Research | Pune | Maharastra || Other | Bvoc Mechatronics | 08/2023 | 2023 || Other | cgpa 9"}]'::jsonb, '[{"title":"Magna Automotive India Pvt Ltd","company":"Imported from resume CSV","description":"Magna Automotive India Pvt Ltd | Pune, Maharastra | Magna Automotive India Pvt Ltd | Pune, Maharastra || Team Leader | 07/2016 - 04/2022 | 2016-2022 | Team Leader | 07/2016 - 04/2022 || MIS | Analysing Pune Plant Production Data | Production MIS Coordinator | MIS | Analysing Pune Plant Production Data | Production MIS Coordinator | Meeting Production Targets | Team Handling | || Manpower Handling | Problem Solving | Clearing NC Parts | Manpower Handling | Problem Solving | Clearing NC Parts | SAP (Basic) | Conducting Team Meeting | Supervising Other || Production Lines |"}]'::jsonb, '[{"title":"Imported project details","description":"Covid Help Website | E-Shop E-commerce Website | The Toy Store E-commerce Website | User Forms | To-Do List | Simple || Calculator"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Full Stack web developer (76196490) Felix-ITs"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SPANDANA_MANNIKERI.pdf', 'Name: Technical Skills

Email: spandana.mannikeri@gmail.com

Phone: 7349594924

Headline: Magna Automotive India Pvt Ltd

Profile Summary: Early Professional Highly motivated and dedicated professional with a background in a non-IT field, seeking to transition into the IT industry. Seeking an entry-level position in IT that allows me to leverage my transferable skills, strong problem-solving abilities, and passion for technology.

Career Profile: Target role: Magna Automotive India Pvt Ltd | Headline: Magna Automotive India Pvt Ltd | LinkedIn: https://www.linkedin.com/in/spandana | GitHub: https://github.com/spandanaspaddy | Portfolio: https://cgpa-8.6

Key Skills: Communication skills; Microsoft excel; C++; C Programming Language; HTML and CSS; Full Stack Development; Bootstrap; Django; JavaScript; Java; Python; React JS; MySQL; Front-end Development; Back-end Development; Full Stack Web Development; LinkedIn Id & Github Id; https://www.linkedin.com/in/spandana mannikeri-59665a14b; https://github.com/spandanaspaddy; Leadership; Time management

IT Skills: Communication skills; Microsoft excel; C++; C Programming Language; HTML and CSS; Full Stack Development; Bootstrap; Django; JavaScript; Java; Python; React JS; MySQL; Front-end Development; Back-end Development; Full Stack Web Development; LinkedIn Id & Github Id; https://www.linkedin.com/in/spandana mannikeri-59665a14b; https://github.com/spandanaspaddy

Skills: Javascript;Python;Java;C++;React;Django;Mysql;Excel;Html;Css;Bootstrap;Communication;Leadership

Employment: Magna Automotive India Pvt Ltd | Pune, Maharastra | Magna Automotive India Pvt Ltd | Pune, Maharastra || Team Leader | 07/2016 - 04/2022 | 2016-2022 | Team Leader | 07/2016 - 04/2022 || MIS | Analysing Pune Plant Production Data | Production MIS Coordinator | MIS | Analysing Pune Plant Production Data | Production MIS Coordinator | Meeting Production Targets | Team Handling | || Manpower Handling | Problem Solving | Clearing NC Parts | Manpower Handling | Problem Solving | Clearing NC Parts | SAP (Basic) | Conducting Team Meeting | Supervising Other || Production Lines |

Education: Other | Jain University | Centre for Management Studies | Bengaluru || Postgraduate | MBA In Data Science and Analytics | 08/2025 | 2025 || Other | Online (Pursuing) || Other | Nutan college of Engineering and Research | Pune | Maharastra || Other | Bvoc Mechatronics | 08/2023 | 2023 || Other | cgpa 9

Projects: Covid Help Website | E-Shop E-commerce Website | The Toy Store E-commerce Website | User Forms | To-Do List | Simple || Calculator

Accomplishments: Full Stack web developer (76196490) Felix-ITs

Personal Details: Name: Technical Skills | Email: spandana.mannikeri@gmail.com | Phone: 7349594924

Resume Source Path: F:\Resume All 1\Resume PDF\SPANDANA_MANNIKERI.pdf

Parsed Technical Skills: Communication skills, Microsoft excel, C++, C Programming Language, HTML and CSS, Full Stack Development, Bootstrap, Django, JavaScript, Java, Python, React JS, MySQL, Front-end Development, Back-end Development, Full Stack Web Development, LinkedIn Id & Github Id, https://www.linkedin.com/in/spandana mannikeri-59665a14b, https://github.com/spandanaspaddy, Leadership, Time management'),
(11303, 'Siyahul Haqu', 'siyahulhaqu@gmail.com', '9746544230', 'C.P.M House', 'C.P.M House', 'P111-King Abdullah Financial District Rayadah Investement Company Dar Al Riyadh 24 Months 1.2 Billion', 'P111-King Abdullah Financial District Rayadah Investement Company Dar Al Riyadh 24 Months 1.2 Billion', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: SIYAHUL HAQU | Email: siyahulhaqu@gmail.com | Phone: +966581317199 | Location: Kerala (ST) India.', '', 'Target role: C.P.M House | Headline: C.P.M House | Location: Kerala (ST) India. | Portfolio: https://C.P.M', 'DIPLOMA | Electrical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"C.P.M House","company":"Imported from resume CSV","description":"Present |  Preparing Presentation Drawings in AutoCAD & Photoshop ||  Preparing Working / Shop Drawings, Landscape Drawings & As Built Drawings ||  Preparing Flooring Pattern in Autocad & Photoshop ||  Preparing Details Drawings (Swimming Pool, Bath & Kitchen, Staircase & Baluster, Boundary Wall, Roof || Finishing, Reception and Bath Counter, Door and Windows Schedule & Details etc) || 2009-2020 | 07-MAY-2009 to 11-JAN-2020 : Worked as an AutoCAD operator (Architectural)"}]'::jsonb, '[{"title":"Imported project details","description":"Duration || (SAR) || P117- DCP-KAFD RIC Dar Al Riyad 24 Months 444 Million || P141- Diplomatic || Quater MOI Archen Engineering || Consultants || 18 Months || P118 -SABIC SABIC Zuhair Fayez Partnership 24 Months 307 Million"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sr. Architectural Draughtsman (Siyahul Haqu).pdf', 'Name: Siyahul Haqu

Email: siyahulhaqu@gmail.com

Phone: 9746544230

Headline: C.P.M House

Profile Summary: P111-King Abdullah Financial District Rayadah Investement Company Dar Al Riyadh 24 Months 1.2 Billion

Career Profile: Target role: C.P.M House | Headline: C.P.M House | Location: Kerala (ST) India. | Portfolio: https://C.P.M

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: Present |  Preparing Presentation Drawings in AutoCAD & Photoshop ||  Preparing Working / Shop Drawings, Landscape Drawings & As Built Drawings ||  Preparing Flooring Pattern in Autocad & Photoshop ||  Preparing Details Drawings (Swimming Pool, Bath & Kitchen, Staircase & Baluster, Boundary Wall, Roof || Finishing, Reception and Bath Counter, Door and Windows Schedule & Details etc) || 2009-2020 | 07-MAY-2009 to 11-JAN-2020 : Worked as an AutoCAD operator (Architectural)

Projects: Duration || (SAR) || P117- DCP-KAFD RIC Dar Al Riyad 24 Months 444 Million || P141- Diplomatic || Quater MOI Archen Engineering || Consultants || 18 Months || P118 -SABIC SABIC Zuhair Fayez Partnership 24 Months 307 Million

Personal Details: Name: SIYAHUL HAQU | Email: siyahulhaqu@gmail.com | Phone: +966581317199 | Location: Kerala (ST) India.

Resume Source Path: F:\Resume All 1\Resume PDF\Sr. Architectural Draughtsman (Siyahul Haqu).pdf

Parsed Technical Skills: Excel, Photoshop'),
(11304, 'Rajender Singh', 'e-mail-rajender.singh232@gmail.com', '8699222737', 'Rajender Singh', 'Rajender Singh', ' To be placed in an organization where Dynamic environment is created, enhances carrier growth which is coupled with challenging in Project Execution Engineer challenging Undertaken and utilize as per Experience.', ' To be placed in an organization where Dynamic environment is created, enhances carrier growth which is coupled with challenging in Project Execution Engineer challenging Undertaken and utilize as per Experience.', ARRAY[' Basic Computer M.S. Office and M.S. Excel.', 'with 65% in 2009', ' Power point and Auto Cad.', ' Hardware Networking With PLC', ' Project execution of Mechanical', 'Electrical', 'Plumbing', 'HVAC', 'Fire System', 'and maintenance', 'work.']::text[], ARRAY[' Basic Computer M.S. Office and M.S. Excel.', 'with 65% in 2009', ' Power point and Auto Cad.', ' Hardware Networking With PLC', ' Project execution of Mechanical', 'Electrical', 'Plumbing', 'HVAC', 'Fire System', 'and maintenance', 'work.']::text[], ARRAY[]::text[], ARRAY[' Basic Computer M.S. Office and M.S. Excel.', 'with 65% in 2009', ' Power point and Auto Cad.', ' Hardware Networking With PLC', ' Project execution of Mechanical', 'Electrical', 'Plumbing', 'HVAC', 'Fire System', 'and maintenance', 'work.']::text[], '', 'Name: Rajender Singh | Email: e-mail-rajender.singh232@gmail.com | Phone: 8699222737', '', 'Portfolio: https://E.C.E.', 'B.TECH | Electrical | Passout 2024 | Score 75', '75', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"75","raw":"Class 10 |  10th from Haryana Education Board (Bhiwani) with 75 % (March2003) || Other |  Three years E.C.E. Diploma with 65 % From Punjab technical Board | Mohali || Other | (Chandigarh) in May 2007. | 2007 || Graduation |  B.Tech in Electrical engg with 75 % From Punjab Technical University in May 2010 | 2010"}]'::jsonb, '[{"title":"Rajender Singh","company":"Imported from resume CSV","description":" 13 years 7 Month ||  || Working as a Sr. Engineer (MEP) in Delhi Public School Ghaziabad for Project || 2023 | Execution and Maintenance from August 2023 to till Date. || JOB RESPONSIBILITIES: || "}]'::jsonb, '[{"title":"Imported project details","description":"Rajender Singh || Mobile No: 8699222737 || E-mail-rajender.singh232@gmail.com, ||  Installation of Crusher, Screen, Stacker and Truck tippler, Apron Feeder, Belt Conveyor, Tube || Conveyors etc.  ||  PVC, UPVC, CPVC Plumbing work. | Plumbing; work. ||  MS Pipe line, Butter Fly Valve, Ball Valve, Globe Valve etc. Installation. || Personal Information"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sr. Engineer (MEP Project Execution and Maintenance) (1) RAJENDRA S.pdf', 'Name: Rajender Singh

Email: e-mail-rajender.singh232@gmail.com

Phone: 8699222737

Headline: Rajender Singh

Profile Summary:  To be placed in an organization where Dynamic environment is created, enhances carrier growth which is coupled with challenging in Project Execution Engineer challenging Undertaken and utilize as per Experience.

Career Profile: Portfolio: https://E.C.E.

Key Skills:  Basic Computer M.S. Office and M.S. Excel.; with 65% in 2009;  Power point and Auto Cad.;  Hardware Networking With PLC;  Project execution of Mechanical; Electrical; Plumbing; HVAC; Fire System; and maintenance; work.

IT Skills:  Basic Computer M.S. Office and M.S. Excel.; with 65% in 2009;  Power point and Auto Cad.;  Hardware Networking With PLC;  Project execution of Mechanical; Electrical; Plumbing; HVAC; Fire System; and maintenance; work.

Employment:  13 years 7 Month ||  || Working as a Sr. Engineer (MEP) in Delhi Public School Ghaziabad for Project || 2023 | Execution and Maintenance from August 2023 to till Date. || JOB RESPONSIBILITIES: || 

Education: Class 10 |  10th from Haryana Education Board (Bhiwani) with 75 % (March2003) || Other |  Three years E.C.E. Diploma with 65 % From Punjab technical Board | Mohali || Other | (Chandigarh) in May 2007. | 2007 || Graduation |  B.Tech in Electrical engg with 75 % From Punjab Technical University in May 2010 | 2010

Projects: Rajender Singh || Mobile No: 8699222737 || E-mail-rajender.singh232@gmail.com, ||  Installation of Crusher, Screen, Stacker and Truck tippler, Apron Feeder, Belt Conveyor, Tube || Conveyors etc.  ||  PVC, UPVC, CPVC Plumbing work. | Plumbing; work. ||  MS Pipe line, Butter Fly Valve, Ball Valve, Globe Valve etc. Installation. || Personal Information

Personal Details: Name: Rajender Singh | Email: e-mail-rajender.singh232@gmail.com | Phone: 8699222737

Resume Source Path: F:\Resume All 1\Resume PDF\Sr. Engineer (MEP Project Execution and Maintenance) (1) RAJENDRA S.pdf

Parsed Technical Skills:  Basic Computer M.S. Office and M.S. Excel., with 65% in 2009,  Power point and Auto Cad.,  Hardware Networking With PLC,  Project execution of Mechanical, Electrical, Plumbing, HVAC, Fire System, and maintenance, work.'),
(11305, 'Faizal V. Samad Nationality', 'faizalvalliyaparambil@gmail.com', '7455932946', 'PAGE 1', 'PAGE 1', '', 'Target role: PAGE 1 | Headline: PAGE 1 | Location:  IFMA Certified Facility Manager (CFM) - Leadership, Strategy, Finance, Marketing, Budgets & Money | LinkedIn: https://www.linkedin.com/in/faizal- | Portfolio: https://O.BOX', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Faizal V. Samad Nationality | Email: faizalvalliyaparambil@gmail.com | Phone: 7455932946 | Location:  IFMA Certified Facility Manager (CFM) - Leadership, Strategy, Finance, Marketing, Budgets & Money', '', 'Target role: PAGE 1 | Headline: PAGE 1 | Location:  IFMA Certified Facility Manager (CFM) - Leadership, Strategy, Finance, Marketing, Budgets & Money | LinkedIn: https://www.linkedin.com/in/faizal- | Portfolio: https://O.BOX', 'BACHELOR OF ENGINEERING | Electronics | Passout 2028 | Score 10.67', '10.67', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2028","score":"10.67","raw":"Other |  Certified in INDUSTRAIL PLANT ENGINEER from Prolific Industrial Automation: (ISO 9001:2015) in | 2015 || Other | 2010 - 2011 encompass PLC | DCS | SCADA | 2010-2011 || Other | systems | Pumps | Hydraulic system. || Graduation |  Bachelor’s Degree in Electronics & Instrumentation Engineering with first class from Anna University || Other | A self-motivated, focused and results driven person with the ability to quickly establish rapport and maintain | (TN) INDIA in | 2005-2009 || Other | working relationships at all Plant management levels. My strong interpersonal and communication skills"}]'::jsonb, '[{"title":"PAGE 1","company":"Imported from resume CSV","description":"Bachelor of Engineering Degree. || Certified industrial Plant Production || Engineer. || CAREER VISION || CREDENTIALS || PERSONAL STRENGTHS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"CURRUCULAM VITAE; PASSPORT DETAILS;  Familiar with CAFAM, SAP & PTW system implemented in Process control.; JOB RESPONSIBILITIES:; POSITION: Senior Plant Operations Engineer – Central plant;  Smooth Start-up & Shutdown of the Plant & its associated equipment’s.;  Plant Monitoring, Control, improvements, Production, and reduction in Plant downtime via Engineer; control room to ensure optimum equipment’s performance is maintaining.;  Provide Technical support for Existing District cooling Network, if tie in with different CHW Network.;  Major role in overseeing 24*7*365, 4nos of Shift Engineers, 40nos of Plant Operators, 10nos of; Energy Transfer stations serving from 3nos of Major District cooling plant, output of 91,000TR; inclusive of all HVAC, MEP and Civil infrastructure.;  Lead role in collecting statistical data (KWH, M³ and BTU/h) and develop City Operations utilities; audit and optimization Plan (COOP) execution of Facilities Energy, which exact 10.67% of Energy; saved and strive to minimize the costs in Qatar Foundation North Campus in the year of 2019.;  Grey water treatment plant: Experience in pre & post filtration, membrane bioreactor technology; and treated grey water used for irrigation water.;  Inspection & carry quality test of large axial single direction fans (longitudinal ventilation) to extract; the smoke moves out by making the airflow measures in CFM as part of fire suppression system.;  Preparing the Daily report, logging it, Monthly statistics (Power, Water, and Chemicals) Test Run; sheets, History files, Log Sheets, reviewing data trends.;  Perform Economic/Financial Evaluation of all Feasibility Studies and Opportunities.;  Participate in Site & Factory Acceptance Test of the new facilities & equipment’s, verifying that meet; the predetermined acceptance criteria, maintained detailed documentation, test records,; acceptance certificates, same Transition of new facilities from Main contractors to Clients;  Provide Technical support to all company Assets (Operations) identifying the timely solution to; ensure Asset Integrity and Reliability sustaining Safe and Continuous Plant Environment.;  Provide input to implement policies, procedures, systems requirements to fulfilled customer deliver; quality and cost optimization service.;  Liaise with consultants for new project Engineering, Procurement, Construction and installation; suppliers with technical evolution, budget comparison and BOQ lists. Prepared progress reports,; documenting labor utilization, cost control, identifying opportunities to optimize labor.;  Provides assistance in equipment inspections and identify conditions (wear & tear alignment,; function, etc.) monitor performance, lower material expenses and same upgrade areas with new; equipment/technology; work with outside contractors working on assigned line.;  Isolation & De-isolation (LOTO) Live plant system, for preventive & corrective maintenance without; effecting plant OPRs.; ENGIE COFELY MANNAI CORPORATION; CV – FAIZAL SAMAD; PAGE 4;  Developed STANDARD OPERATING PROCEDURES & PROCESS SAFETY INFORMATION for Process; Plant Operations, preparing Procedures for Water Treatment Plant (For PSMS requirements);  To carry out investigation/root cause analysis of any process data deviation/operation related; Incident/Plant trip reports.; POSITION: Plant Technical Coordinator;  Installation, Integration of Field instruments in PLC, Programming & Developing of HMI Screens for; the process of Air Handling unit, Fan coil unit to weather control building (24°C-50% RH) make up; air filtration.;  Modification of design (Hot gas bypass system) in centrifugal compressor to eliminate surge and; improve maintenance efficiency and sustainability.;  Experience in process of electro chlorination, production of Sodium hypochlorite chemicals; (NaOCl+H2) Electrolytic system of Sea water biofouling treatment Plant.;  Developed OPERATION CONTROL PROCEDURES (OCP) for Electro chlorination, DC current; Electrolytic system & Refrigerating System and Production Sodium hypochlorite. (For ISO-14001; requirements);  Assists in preparation of project execution strategy and reviews progress as drawings and; specifications are developed and prior to issue for permit and construction.;  Training & develop test method to Plant operations team on quality control measures to improve; the production excellence.;  Developed a parts replacement file & periodic inventory of parts containing all components, of all; systems that are presently in use with all necessary data.; POSITION: PLC-SCADA COMMISSIONING ENGINEER;  Development of PLC ladder logic program Rslogix 500 for the process of Aluminum anode baking; furnace raises (1000 -1200°C) according to client requirements.;  Interfacing drives and modifying parameters from PLC side in order to have optimal motor; performances.;  Install & Testing sensors, actuators, debugging errors related to them same communicated to PLC; with Modbus Communication protocol.;  Troubleshooting pneumatic, electric connections and hydraulic circuits.;  Developing & testing SCADA (Factory Talk View Studio, version 9) and HMI (Allen-Bradley – Panel; View 800) applications.;  Cooperating with present team of engineers, technologists, managers and people working for; the client in objective to make functional, durable, quality machines and Plant production.;  Training the Client on the site to help them understanding how to operate SCADA, Standard; Operating procedures after installation, commissioning & start up equipment’s on the site.; NAKILAT DAMEN SHIPYARD QATAR; WEBB INDIA PRIVATE LIMITED; ENCOMPASSES; PAGE 5;  PLC (ABB), DCS (Siemens) BMS & SCADA Operations.;  Single & Dual Compressor systems with Microprocessor control system.;  Operation of Multistage centrifugal pumps & Sand Separators.;  Handling of Heat Exchangers including Plate heat Exchanger.;  Combustion Furnace & Boiler Operations and Ventilation systems;  Water & Air Cooled Chiller plant. (Refrigerated Water system);  Operation of Air Compressors, Air Drying Unit & Air Blower.;  Handling of Fire Water & Gas Deluge system & Diesel Engines.;  Water Treatment Plant & Cooling tower system.;  Hydraulic & Pneumatic systems, ETS, AHU, FCU, VAV & CAVs.;  Pressure, Temperature, Flow & Level Sensors,;  Ensure control loop checking & updating of P & ID''s;  Retractable Roof Shade for outdoor cooling system.;  High Voltage, Low Voltage Switchgears, MCC, VFDs & Soft Starters.;  Large axial single direction fans (longitudinal ventilation) - ACMV system.;  “Best Performing Employee” award winner in Webb India; INDIA;  Promoted from Operation Engineer to Senior Operation Engineer in 2018; Engie Cofely Mannai; Corporation.; Name : Faizal V. Samad; Nationality : Indian; Sex : Male; Date of birth : 10.03.1988.; Marital Status : Married.; Permanent Address : Valliyaparambil (H) H: No 1/2007 (A) Y.M.C.A Road, Kunnumpuram-682001; Fort Kochi-1, Kerala, INDIA. Ph.: +91484 2217940.; Number : S9825450; Place of issue : Doha; Qatar; Date of issue : 15/10/2018; Expire date : 14/10/2028; English, Arabic, Hindi, Malayalam and Tamil.; DHANENDRA KUMAR PARDHI - dpardhi@ndsq.com.qa - DIRECTOR - F&M. NAKILAT Qatar.; KEITH BROWN - keith.brown@mannai.com.qa - HEAD OF OPERATIONS - ENGIE COFELY MANNAI F&M - Qatar.; FAIZAL V. SAMAD."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sr. Mechanical _Engineer_Faizal.pdf', 'Name: Faizal V. Samad Nationality

Email: faizalvalliyaparambil@gmail.com

Phone: 7455932946

Headline: PAGE 1

Career Profile: Target role: PAGE 1 | Headline: PAGE 1 | Location:  IFMA Certified Facility Manager (CFM) - Leadership, Strategy, Finance, Marketing, Budgets & Money | LinkedIn: https://www.linkedin.com/in/faizal- | Portfolio: https://O.BOX

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Bachelor of Engineering Degree. || Certified industrial Plant Production || Engineer. || CAREER VISION || CREDENTIALS || PERSONAL STRENGTHS

Education: Other |  Certified in INDUSTRAIL PLANT ENGINEER from Prolific Industrial Automation: (ISO 9001:2015) in | 2015 || Other | 2010 - 2011 encompass PLC | DCS | SCADA | 2010-2011 || Other | systems | Pumps | Hydraulic system. || Graduation |  Bachelor’s Degree in Electronics & Instrumentation Engineering with first class from Anna University || Other | A self-motivated, focused and results driven person with the ability to quickly establish rapport and maintain | (TN) INDIA in | 2005-2009 || Other | working relationships at all Plant management levels. My strong interpersonal and communication skills

Accomplishments: CURRUCULAM VITAE; PASSPORT DETAILS;  Familiar with CAFAM, SAP & PTW system implemented in Process control.; JOB RESPONSIBILITIES:; POSITION: Senior Plant Operations Engineer – Central plant;  Smooth Start-up & Shutdown of the Plant & its associated equipment’s.;  Plant Monitoring, Control, improvements, Production, and reduction in Plant downtime via Engineer; control room to ensure optimum equipment’s performance is maintaining.;  Provide Technical support for Existing District cooling Network, if tie in with different CHW Network.;  Major role in overseeing 24*7*365, 4nos of Shift Engineers, 40nos of Plant Operators, 10nos of; Energy Transfer stations serving from 3nos of Major District cooling plant, output of 91,000TR; inclusive of all HVAC, MEP and Civil infrastructure.;  Lead role in collecting statistical data (KWH, M³ and BTU/h) and develop City Operations utilities; audit and optimization Plan (COOP) execution of Facilities Energy, which exact 10.67% of Energy; saved and strive to minimize the costs in Qatar Foundation North Campus in the year of 2019.;  Grey water treatment plant: Experience in pre & post filtration, membrane bioreactor technology; and treated grey water used for irrigation water.;  Inspection & carry quality test of large axial single direction fans (longitudinal ventilation) to extract; the smoke moves out by making the airflow measures in CFM as part of fire suppression system.;  Preparing the Daily report, logging it, Monthly statistics (Power, Water, and Chemicals) Test Run; sheets, History files, Log Sheets, reviewing data trends.;  Perform Economic/Financial Evaluation of all Feasibility Studies and Opportunities.;  Participate in Site & Factory Acceptance Test of the new facilities & equipment’s, verifying that meet; the predetermined acceptance criteria, maintained detailed documentation, test records,; acceptance certificates, same Transition of new facilities from Main contractors to Clients;  Provide Technical support to all company Assets (Operations) identifying the timely solution to; ensure Asset Integrity and Reliability sustaining Safe and Continuous Plant Environment.;  Provide input to implement policies, procedures, systems requirements to fulfilled customer deliver; quality and cost optimization service.;  Liaise with consultants for new project Engineering, Procurement, Construction and installation; suppliers with technical evolution, budget comparison and BOQ lists. Prepared progress reports,; documenting labor utilization, cost control, identifying opportunities to optimize labor.;  Provides assistance in equipment inspections and identify conditions (wear & tear alignment,; function, etc.) monitor performance, lower material expenses and same upgrade areas with new; equipment/technology; work with outside contractors working on assigned line.;  Isolation & De-isolation (LOTO) Live plant system, for preventive & corrective maintenance without; effecting plant OPRs.; ENGIE COFELY MANNAI CORPORATION; CV – FAIZAL SAMAD; PAGE 4;  Developed STANDARD OPERATING PROCEDURES & PROCESS SAFETY INFORMATION for Process; Plant Operations, preparing Procedures for Water Treatment Plant (For PSMS requirements);  To carry out investigation/root cause analysis of any process data deviation/operation related; Incident/Plant trip reports.; POSITION: Plant Technical Coordinator;  Installation, Integration of Field instruments in PLC, Programming & Developing of HMI Screens for; the process of Air Handling unit, Fan coil unit to weather control building (24°C-50% RH) make up; air filtration.;  Modification of design (Hot gas bypass system) in centrifugal compressor to eliminate surge and; improve maintenance efficiency and sustainability.;  Experience in process of electro chlorination, production of Sodium hypochlorite chemicals; (NaOCl+H2) Electrolytic system of Sea water biofouling treatment Plant.;  Developed OPERATION CONTROL PROCEDURES (OCP) for Electro chlorination, DC current; Electrolytic system & Refrigerating System and Production Sodium hypochlorite. (For ISO-14001; requirements);  Assists in preparation of project execution strategy and reviews progress as drawings and; specifications are developed and prior to issue for permit and construction.;  Training & develop test method to Plant operations team on quality control measures to improve; the production excellence.;  Developed a parts replacement file & periodic inventory of parts containing all components, of all; systems that are presently in use with all necessary data.; POSITION: PLC-SCADA COMMISSIONING ENGINEER;  Development of PLC ladder logic program Rslogix 500 for the process of Aluminum anode baking; furnace raises (1000 -1200°C) according to client requirements.;  Interfacing drives and modifying parameters from PLC side in order to have optimal motor; performances.;  Install & Testing sensors, actuators, debugging errors related to them same communicated to PLC; with Modbus Communication protocol.;  Troubleshooting pneumatic, electric connections and hydraulic circuits.;  Developing & testing SCADA (Factory Talk View Studio, version 9) and HMI (Allen-Bradley – Panel; View 800) applications.;  Cooperating with present team of engineers, technologists, managers and people working for; the client in objective to make functional, durable, quality machines and Plant production.;  Training the Client on the site to help them understanding how to operate SCADA, Standard; Operating procedures after installation, commissioning & start up equipment’s on the site.; NAKILAT DAMEN SHIPYARD QATAR; WEBB INDIA PRIVATE LIMITED; ENCOMPASSES; PAGE 5;  PLC (ABB), DCS (Siemens) BMS & SCADA Operations.;  Single & Dual Compressor systems with Microprocessor control system.;  Operation of Multistage centrifugal pumps & Sand Separators.;  Handling of Heat Exchangers including Plate heat Exchanger.;  Combustion Furnace & Boiler Operations and Ventilation systems;  Water & Air Cooled Chiller plant. (Refrigerated Water system);  Operation of Air Compressors, Air Drying Unit & Air Blower.;  Handling of Fire Water & Gas Deluge system & Diesel Engines.;  Water Treatment Plant & Cooling tower system.;  Hydraulic & Pneumatic systems, ETS, AHU, FCU, VAV & CAVs.;  Pressure, Temperature, Flow & Level Sensors,;  Ensure control loop checking & updating of P & ID''s;  Retractable Roof Shade for outdoor cooling system.;  High Voltage, Low Voltage Switchgears, MCC, VFDs & Soft Starters.;  Large axial single direction fans (longitudinal ventilation) - ACMV system.;  “Best Performing Employee” award winner in Webb India; INDIA;  Promoted from Operation Engineer to Senior Operation Engineer in 2018; Engie Cofely Mannai; Corporation.; Name : Faizal V. Samad; Nationality : Indian; Sex : Male; Date of birth : 10.03.1988.; Marital Status : Married.; Permanent Address : Valliyaparambil (H) H: No 1/2007 (A) Y.M.C.A Road, Kunnumpuram-682001; Fort Kochi-1, Kerala, INDIA. Ph.: +91484 2217940.; Number : S9825450; Place of issue : Doha; Qatar; Date of issue : 15/10/2018; Expire date : 14/10/2028; English, Arabic, Hindi, Malayalam and Tamil.; DHANENDRA KUMAR PARDHI - dpardhi@ndsq.com.qa - DIRECTOR - F&M. NAKILAT Qatar.; KEITH BROWN - keith.brown@mannai.com.qa - HEAD OF OPERATIONS - ENGIE COFELY MANNAI F&M - Qatar.; FAIZAL V. SAMAD.

Personal Details: Name: Faizal V. Samad Nationality | Email: faizalvalliyaparambil@gmail.com | Phone: 7455932946 | Location:  IFMA Certified Facility Manager (CFM) - Leadership, Strategy, Finance, Marketing, Budgets & Money

Resume Source Path: F:\Resume All 1\Resume PDF\Sr. Mechanical _Engineer_Faizal.pdf

Parsed Technical Skills: Communication, Leadership'),
(11306, 'Work History', 'sreeraj.narayanan@rediffmail.com', '9746674969', 'Work History', 'Work History', '', 'Portfolio: https://DR.Negotiated', ARRAY['Leadership', 'Work History', 'Sreeraj Narayanan', 'Human Resource Business Partner', 'Kannur', 'India 670142', '+91 9746674969', 'sreeraj.narayanan@rediffmail.com', 'policy integration and', 'performance improvements. Always pursuing ways to maximize efficiency', 'employee satisfaction and', 'cost savings.', 'Compensation and benefits', 'Payroll coordination', 'Benefits and compensation management', 'Recruitment', 'Succession planning', 'Managing employee relations', '2017-06 - Current HR Business Partner', 'Flipkart Internet Pvt. Ltd.', 'Bangalore', 'Managing HRBP responsibilities for Last Mile', 'Zonal Office', 'and EB in', 'overseeing a workforce of 1500+.', 'Evaluated HR training', 'led employee training', 'and enhanced business', 'productivity.']::text[], ARRAY['Work History', 'Sreeraj Narayanan', 'Human Resource Business Partner', 'Kannur', 'India 670142', '+91 9746674969', 'sreeraj.narayanan@rediffmail.com', 'policy integration and', 'performance improvements. Always pursuing ways to maximize efficiency', 'employee satisfaction and', 'cost savings.', 'Compensation and benefits', 'Payroll coordination', 'Benefits and compensation management', 'Recruitment', 'Succession planning', 'Managing employee relations', '2017-06 - Current HR Business Partner', 'Flipkart Internet Pvt. Ltd.', 'Bangalore', 'Managing HRBP responsibilities for Last Mile', 'Zonal Office', 'and EB in', 'overseeing a workforce of 1500+.', 'Evaluated HR training', 'led employee training', 'and enhanced business', 'productivity.']::text[], ARRAY['Leadership']::text[], ARRAY['Work History', 'Sreeraj Narayanan', 'Human Resource Business Partner', 'Kannur', 'India 670142', '+91 9746674969', 'sreeraj.narayanan@rediffmail.com', 'policy integration and', 'performance improvements. Always pursuing ways to maximize efficiency', 'employee satisfaction and', 'cost savings.', 'Compensation and benefits', 'Payroll coordination', 'Benefits and compensation management', 'Recruitment', 'Succession planning', 'Managing employee relations', '2017-06 - Current HR Business Partner', 'Flipkart Internet Pvt. Ltd.', 'Bangalore', 'Managing HRBP responsibilities for Last Mile', 'Zonal Office', 'and EB in', 'overseeing a workforce of 1500+.', 'Evaluated HR training', 'led employee training', 'and enhanced business', 'productivity.']::text[], '', 'Name: Work History | Email: sreeraj.narayanan@rediffmail.com | Phone: +919746674969', '', 'Portfolio: https://DR.Negotiated', 'MBA | Marketing | Passout 2023', '', '[{"degree":"MBA","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Other | Trainings Completed || Other | North Kerala Premier League || Other | Launched Cost friendly biker model like - Eflex | Trueflex & Misroute biker || Other | model. || Other | Driven programs like \"Flipahead\" | \"People Manager Effectiveness\". || Other | 2016-09 - 2017-06 Administrator | 2016-2017"}]'::jsonb, '[{"title":"Work History","company":"Imported from resume CSV","description":"Aligning competency framework with business in line with people priorities. || Collaborated with leadership to assess and improve policies across board. || Handled legal complaints collaboratively || Managed full cycle of recruiting, hiring, and onboarding new employees. || Improved employee engagement collaboratively. || Executing performance and development processes"}]'::jsonb, '[{"title":"Imported project details","description":"Driven Diversity charter for Kerala in 2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sreeraj Narayanan.pdf', 'Name: Work History

Email: sreeraj.narayanan@rediffmail.com

Phone: 9746674969

Headline: Work History

Career Profile: Portfolio: https://DR.Negotiated

Key Skills: Work History; Sreeraj Narayanan; Human Resource Business Partner; Kannur; India 670142; +91 9746674969; sreeraj.narayanan@rediffmail.com; policy integration and; performance improvements. Always pursuing ways to maximize efficiency; employee satisfaction and; cost savings.; Compensation and benefits; Payroll coordination; Benefits and compensation management; Recruitment; Succession planning; Managing employee relations; 2017-06 - Current HR Business Partner; Flipkart Internet Pvt. Ltd.; Bangalore; Managing HRBP responsibilities for Last Mile; Zonal Office; and EB in; overseeing a workforce of 1500+.; Evaluated HR training; led employee training; and enhanced business; productivity.

IT Skills: Work History; Sreeraj Narayanan; Human Resource Business Partner; Kannur; India 670142; +91 9746674969; sreeraj.narayanan@rediffmail.com; policy integration and; performance improvements. Always pursuing ways to maximize efficiency; employee satisfaction and; cost savings.; Compensation and benefits; Payroll coordination; Benefits and compensation management; Recruitment; Succession planning; Managing employee relations; 2017-06 - Current HR Business Partner; Flipkart Internet Pvt. Ltd.; Bangalore; Managing HRBP responsibilities for Last Mile; Zonal Office; and EB in; overseeing a workforce of 1500+.; Evaluated HR training; led employee training; and enhanced business; productivity.

Skills: Leadership

Employment: Aligning competency framework with business in line with people priorities. || Collaborated with leadership to assess and improve policies across board. || Handled legal complaints collaboratively || Managed full cycle of recruiting, hiring, and onboarding new employees. || Improved employee engagement collaboratively. || Executing performance and development processes

Education: Other | Trainings Completed || Other | North Kerala Premier League || Other | Launched Cost friendly biker model like - Eflex | Trueflex & Misroute biker || Other | model. || Other | Driven programs like "Flipahead" | "People Manager Effectiveness". || Other | 2016-09 - 2017-06 Administrator | 2016-2017

Projects: Driven Diversity charter for Kerala in 2022 | 2022-2022

Personal Details: Name: Work History | Email: sreeraj.narayanan@rediffmail.com | Phone: +919746674969

Resume Source Path: F:\Resume All 1\Resume PDF\Sreeraj Narayanan.pdf

Parsed Technical Skills: Work History, Sreeraj Narayanan, Human Resource Business Partner, Kannur, India 670142, +91 9746674969, sreeraj.narayanan@rediffmail.com, policy integration and, performance improvements. Always pursuing ways to maximize efficiency, employee satisfaction and, cost savings., Compensation and benefits, Payroll coordination, Benefits and compensation management, Recruitment, Succession planning, Managing employee relations, 2017-06 - Current HR Business Partner, Flipkart Internet Pvt. Ltd., Bangalore, Managing HRBP responsibilities for Last Mile, Zonal Office, and EB in, overseeing a workforce of 1500+., Evaluated HR training, led employee training, and enhanced business, productivity.'),
(11307, 'Sricharan Khandesh', 'sricharan.k.devops@gmail.com', '9490969955', '+91 9490 96 99 55 ⋄ Hyderabad', '+91 9490 96 99 55 ⋄ Hyderabad', 'Aspiring Azure DevOps enthusiast seeking entry-level role. Committed to enhancing team efficiency through continuous learning and hands-on contributions.', 'Aspiring Azure DevOps enthusiast seeking entry-level role. Committed to enhancing team efficiency through continuous learning and hands-on contributions.', ARRAY['Python', 'Mysql', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Communication', 'GitHub', 'Bash', 'CI/CD', 'Terraform', 'Amazon Elastic Compute', 'Cloud (EC2)', 'AzureSQL', 'Powershell', 'SonarCloud', 'Ansible', 'Jenkins.', 'Collaboration', 'Problem Solving']::text[], ARRAY['Python', 'GitHub', 'Bash', 'CI/CD', 'Docker', 'Kubernetes', 'Terraform', 'Azure', 'AWS', 'Amazon Elastic Compute', 'Cloud (EC2)', 'AzureSQL', 'Powershell', 'SonarCloud', 'Ansible', 'Jenkins.', 'Collaboration', 'Communication', 'Problem Solving']::text[], ARRAY['Python', 'Mysql', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Communication']::text[], ARRAY['Python', 'GitHub', 'Bash', 'CI/CD', 'Docker', 'Kubernetes', 'Terraform', 'Azure', 'AWS', 'Amazon Elastic Compute', 'Cloud (EC2)', 'AzureSQL', 'Powershell', 'SonarCloud', 'Ansible', 'Jenkins.', 'Collaboration', 'Communication', 'Problem Solving']::text[], '', 'Name: SRICHARAN KHANDESH | Email: sricharan.k.devops@gmail.com | Phone: 9490969955 | Location: +91 9490 96 99 55 ⋄ Hyderabad', '', 'Target role: +91 9490 96 99 55 ⋄ Hyderabad | Headline: +91 9490 96 99 55 ⋄ Hyderabad | Location: +91 9490 96 99 55 ⋄ Hyderabad | Portfolio: https://sricharan.vercel.app', 'Passout 2020', '', '[{"degree":null,"branch":null,"graduationYear":"2020","score":null,"raw":"Other | B. Tech - Nalla Malla Reddy Engineering College (JNTUH) | Hyderabad 2016 – 2020 | 2016-2020 || Class 12 | Intermediate - Sri Chaitanya Junior college TS Board of Intermediate Education | Hyderabad 2014 - 2016 | 2014-2016 || Other | EXTRA-CURRICULAR ACTIVITIES: | 10th - Vijay High School, Armoor, Nizamabad | 2013-2014 || Other | Social media enthusiastic || Other | Reading online technical Blogs & Magazines"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. CI/CD Pipeline Setup | CI/CD || Created a simple continuous integration and continuous deployment (CI/CD) pipeline for a web application | CI/CD || 2. Automated Server Configuration with Ansible | Ansible || Used Ansible to automate the configuration of servers | Ansible || Wrote Ansible playbooks to install and configure common server components (Nginx, MySQL). | Ansible; MySQL || Applied playbooks to multiple servers in different environments (dev & prod) || Implemented role-based configurations for different server types. || 3. Dockerized Microservices Application | Docker"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Azure DevOps CI/CD pipelines; Getting Started with DevOps on AWS; Kubernetes for developers"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sricharan resume1.pdf', 'Name: Sricharan Khandesh

Email: sricharan.k.devops@gmail.com

Phone: 9490969955

Headline: +91 9490 96 99 55 ⋄ Hyderabad

Profile Summary: Aspiring Azure DevOps enthusiast seeking entry-level role. Committed to enhancing team efficiency through continuous learning and hands-on contributions.

Career Profile: Target role: +91 9490 96 99 55 ⋄ Hyderabad | Headline: +91 9490 96 99 55 ⋄ Hyderabad | Location: +91 9490 96 99 55 ⋄ Hyderabad | Portfolio: https://sricharan.vercel.app

Key Skills: Python; GitHub; Bash; CI/CD; Docker; Kubernetes; Terraform; Azure; AWS; Amazon Elastic Compute; Cloud (EC2); AzureSQL; Powershell; SonarCloud; Ansible; Jenkins.; Collaboration; Communication; Problem Solving

IT Skills: Python; GitHub; Bash; CI/CD; Docker; Kubernetes; Terraform; Azure; AWS; Amazon Elastic Compute; Cloud (EC2); AzureSQL; Powershell; SonarCloud; Ansible; Jenkins.

Skills: Python;Mysql;Docker;Kubernetes;Aws;Azure;Communication

Education: Other | B. Tech - Nalla Malla Reddy Engineering College (JNTUH) | Hyderabad 2016 – 2020 | 2016-2020 || Class 12 | Intermediate - Sri Chaitanya Junior college TS Board of Intermediate Education | Hyderabad 2014 - 2016 | 2014-2016 || Other | EXTRA-CURRICULAR ACTIVITIES: | 10th - Vijay High School, Armoor, Nizamabad | 2013-2014 || Other | Social media enthusiastic || Other | Reading online technical Blogs & Magazines

Projects: 1. CI/CD Pipeline Setup | CI/CD || Created a simple continuous integration and continuous deployment (CI/CD) pipeline for a web application | CI/CD || 2. Automated Server Configuration with Ansible | Ansible || Used Ansible to automate the configuration of servers | Ansible || Wrote Ansible playbooks to install and configure common server components (Nginx, MySQL). | Ansible; MySQL || Applied playbooks to multiple servers in different environments (dev & prod) || Implemented role-based configurations for different server types. || 3. Dockerized Microservices Application | Docker

Accomplishments: Azure DevOps CI/CD pipelines; Getting Started with DevOps on AWS; Kubernetes for developers

Personal Details: Name: SRICHARAN KHANDESH | Email: sricharan.k.devops@gmail.com | Phone: 9490969955 | Location: +91 9490 96 99 55 ⋄ Hyderabad

Resume Source Path: F:\Resume All 1\Resume PDF\Sricharan resume1.pdf

Parsed Technical Skills: Python, GitHub, Bash, CI/CD, Docker, Kubernetes, Terraform, Azure, AWS, Amazon Elastic Compute, Cloud (EC2), AzureSQL, Powershell, SonarCloud, Ansible, Jenkins., Collaboration, Communication, Problem Solving'),
(11308, 'Core Competencies', 'srinath16@gmail.com', '9177081954', 'Core Competencies', 'Core Competencies', '❖ Versatile, Achievement-driven Electrical Engineering Professional with 18+ years of strong record of contribution across the Globe in Electrical Engineering, Project Management & Tendering Process ❖ Strong exposure in managing overall tender process, evaluating / assessing', '❖ Versatile, Achievement-driven Electrical Engineering Professional with 18+ years of strong record of contribution across the Globe in Electrical Engineering, Project Management & Tendering Process ❖ Strong exposure in managing overall tender process, evaluating / assessing', ARRAY['Leadership', 'Leader', 'Team Building', 'Critical Thinker', 'Decision Making', 'Communicator', 'Problem-solving']::text[], ARRAY['Leader', 'Team Building', 'Critical Thinker', 'Decision Making', 'Communicator', 'Problem-solving']::text[], ARRAY['Leadership']::text[], ARRAY['Leader', 'Team Building', 'Critical Thinker', 'Decision Making', 'Communicator', 'Problem-solving']::text[], '', 'Name: Core Competencies | Email: srinath16@gmail.com | Phone: 009177081954328', '', 'Portfolio: https://B.E.', 'B.E | Electronics | Passout 2024 | Score 79', '79', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2024","score":"79","raw":null}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"2023 | Jun’14 to May 2023 with Alfalahy Company LLC, Oman as Project Manager || Key Result Areas: || ❖ Participate the tender initiation and submission Process like Cost estimation, Documentation, vendor & stake holder coordination. || ❖ Executing project management tasks by managing project scope, deliverables, schedule and budget || ❖ Leading & motivating the Project Team, assigns tasks, providing necessary resources on a regular basis || ❖ Supervising multiple operations on a day-to-day basis like:"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Proficient in Electrical Project Management; coordinated with multiple individuals || within an electrical engineering department who work towards the same goal, such || as design and construction for an electrical power plant or transmission system || ❖ Leveraged skills in selecting the right tendering module and preparing/ reviewing || the commercial tender documents containing the price schedule, general terms & || conditions and negotiating (technical & commercial) for the orders || ❖ Collaborative, adaptable & approachable person with strong interpersonal, || analytical and problem-solving skills; quick learner with the capacity to work under | Problem-solving"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SRINATH. M.pdf', 'Name: Core Competencies

Email: srinath16@gmail.com

Phone: 9177081954

Headline: Core Competencies

Profile Summary: ❖ Versatile, Achievement-driven Electrical Engineering Professional with 18+ years of strong record of contribution across the Globe in Electrical Engineering, Project Management & Tendering Process ❖ Strong exposure in managing overall tender process, evaluating / assessing

Career Profile: Portfolio: https://B.E.

Key Skills: Leader; Team Building; Critical Thinker; Decision Making; Communicator; Problem-solving

IT Skills: Leader; Team Building; Critical Thinker; Decision Making; Communicator; Problem-solving

Skills: Leadership

Employment: 2023 | Jun’14 to May 2023 with Alfalahy Company LLC, Oman as Project Manager || Key Result Areas: || ❖ Participate the tender initiation and submission Process like Cost estimation, Documentation, vendor & stake holder coordination. || ❖ Executing project management tasks by managing project scope, deliverables, schedule and budget || ❖ Leading & motivating the Project Team, assigns tasks, providing necessary resources on a regular basis || ❖ Supervising multiple operations on a day-to-day basis like:

Projects: ❖ Proficient in Electrical Project Management; coordinated with multiple individuals || within an electrical engineering department who work towards the same goal, such || as design and construction for an electrical power plant or transmission system || ❖ Leveraged skills in selecting the right tendering module and preparing/ reviewing || the commercial tender documents containing the price schedule, general terms & || conditions and negotiating (technical & commercial) for the orders || ❖ Collaborative, adaptable & approachable person with strong interpersonal, || analytical and problem-solving skills; quick learner with the capacity to work under | Problem-solving

Personal Details: Name: Core Competencies | Email: srinath16@gmail.com | Phone: 009177081954328

Resume Source Path: F:\Resume All 1\Resume PDF\SRINATH. M.pdf

Parsed Technical Skills: Leader, Team Building, Critical Thinker, Decision Making, Communicator, Problem-solving'),
(11309, 'Srinivaskumar Kamisetty', 'srinivaskumarkamisetty@gmail.com', '7674030648', 'Srinivaskumar Kamisetty', 'Srinivaskumar Kamisetty', '', 'Portfolio: https://T.B.M', ARRAY['Java', 'Excel', ' AutoCAD 2D&3D.', ' Civil 3D.', ' MS Excel', 'MS Word.', ' ChatGPT']::text[], ARRAY[' AutoCAD 2D&3D.', ' Civil 3D.', ' MS Excel', 'MS Word.', ' ChatGPT', 'Java']::text[], ARRAY['Java', 'Excel']::text[], ARRAY[' AutoCAD 2D&3D.', ' Civil 3D.', ' MS Excel', 'MS Word.', ' ChatGPT', 'Java']::text[], '', 'Name: Srinivaskumar kamisetty | Email: srinivaskumarkamisetty@gmail.com | Phone: +917674030648', '', 'Portfolio: https://T.B.M', 'B.E | Mechanical | Passout 2022 | Score 62.09', '62.09', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2022","score":"62.09","raw":"Graduation |  B.E in Civil Engineering from ABR College Of Engineering & Technology with 62.09% || Other |  Diploma in Civil Engineering from Bellamkonda Institue of Science & Technology with 65%. || Class 10 |  SSC in Pragathi Vidya Nilayam with 85.06. || Other | "}]'::jsonb, '[{"title":"Srinivaskumar Kamisetty","company":"Imported from resume CSV","description":"Dedicated and results-driven Highway Engineer with over 5 years of progressive experience in the successful || execution of diverse infrastructure projects. Seeking a challenging position in a reputable organization where I || can leverage my expertise in highway engineering, project management, and construction supervision to || contribute effectively to the growth and success of the team."}]'::jsonb, '[{"title":"Imported project details","description":"Khammam (From August 2022 to TillDate) | 2022-2022 ||  Name of Project NHH-365G (Package-03) chintagudem village to Racherla village. ||  Client National Highway Authority Of India. ||  || Roles And Responsibilities: ||  Responsible for execution of Highway Projects Works creation of work front, Resources || Deployment on consultation with Project Manager ||  Identification of materials like Borrow Areas, for Earth/Gravel etc. To resolve the local problems"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Srinivaskumar kamisetty.pdf', 'Name: Srinivaskumar Kamisetty

Email: srinivaskumarkamisetty@gmail.com

Phone: 7674030648

Headline: Srinivaskumar Kamisetty

Career Profile: Portfolio: https://T.B.M

Key Skills:  AutoCAD 2D&3D.;  Civil 3D.;  MS Excel; MS Word.;  ChatGPT; Java

IT Skills:  AutoCAD 2D&3D.;  Civil 3D.;  MS Excel; MS Word.;  ChatGPT; Java

Skills: Java;Excel

Employment: Dedicated and results-driven Highway Engineer with over 5 years of progressive experience in the successful || execution of diverse infrastructure projects. Seeking a challenging position in a reputable organization where I || can leverage my expertise in highway engineering, project management, and construction supervision to || contribute effectively to the growth and success of the team.

Education: Graduation |  B.E in Civil Engineering from ABR College Of Engineering & Technology with 62.09% || Other |  Diploma in Civil Engineering from Bellamkonda Institue of Science & Technology with 65%. || Class 10 |  SSC in Pragathi Vidya Nilayam with 85.06. || Other | 

Projects: Khammam (From August 2022 to TillDate) | 2022-2022 ||  Name of Project NHH-365G (Package-03) chintagudem village to Racherla village. ||  Client National Highway Authority Of India. ||  || Roles And Responsibilities: ||  Responsible for execution of Highway Projects Works creation of work front, Resources || Deployment on consultation with Project Manager ||  Identification of materials like Borrow Areas, for Earth/Gravel etc. To resolve the local problems

Personal Details: Name: Srinivaskumar kamisetty | Email: srinivaskumarkamisetty@gmail.com | Phone: +917674030648

Resume Source Path: F:\Resume All 1\Resume PDF\Srinivaskumar kamisetty.pdf

Parsed Technical Skills:  AutoCAD 2D&3D.,  Civil 3D.,  MS Excel, MS Word.,  ChatGPT, Java'),
(11310, 'Year Experience As Hr', 'srishti.arora421@gmail.com', '9650993170', 'PGDM fresher with 1', 'PGDM fresher with 1', '', 'Target role: PGDM fresher with 1 | Headline: PGDM fresher with 1 | Portfolio: https://ST.Mary’s', ARRAY['Tableau', 'Power Bi', 'Excel', 'Assisted students with the', 'home science classes.']::text[], ARRAY['Assisted students with the', 'home science classes.']::text[], ARRAY['Tableau', 'Power Bi', 'Excel']::text[], ARRAY['Assisted students with the', 'home science classes.']::text[], '', 'Name: Year Experience As Hr | Email: srishti.arora421@gmail.com | Phone: 9650993170', '', 'Target role: PGDM fresher with 1 | Headline: PGDM fresher with 1 | Portfolio: https://ST.Mary’s', 'BA | Human Resource | Passout 2024', '', '[{"degree":"BA","branch":"Human Resource","graduationYear":"2024","score":null,"raw":"Other | kids. || Other | Assisted in teaching basic"}]'::jsonb, '[{"title":"PGDM fresher with 1","company":"Imported from resume CSV","description":"Traniee. || I consider my self a || responsible and || orderly person. || . || C O N T A C T M E"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Pursuing SIX SIGMA Certification.; Certification in Human Resourse skill; workshop with Tareqa Global Solution; (January 2023).; Certification of participation in glam buzz; at NDIM (February 2023); Certification of proficiency in “AI Basics for; beginners” held in NDIM (December 2023); Certification of participation in Techno; Talent Hunt at NDIM (November 2022)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SRISHTI ARORA.pdf', 'Name: Year Experience As Hr

Email: srishti.arora421@gmail.com

Phone: 9650993170

Headline: PGDM fresher with 1

Career Profile: Target role: PGDM fresher with 1 | Headline: PGDM fresher with 1 | Portfolio: https://ST.Mary’s

Key Skills: Assisted students with the; home science classes.

IT Skills: Assisted students with the; home science classes.

Skills: Tableau;Power Bi;Excel

Employment: Traniee. || I consider my self a || responsible and || orderly person. || . || C O N T A C T M E

Education: Other | kids. || Other | Assisted in teaching basic

Accomplishments: Pursuing SIX SIGMA Certification.; Certification in Human Resourse skill; workshop with Tareqa Global Solution; (January 2023).; Certification of participation in glam buzz; at NDIM (February 2023); Certification of proficiency in “AI Basics for; beginners” held in NDIM (December 2023); Certification of participation in Techno; Talent Hunt at NDIM (November 2022)

Personal Details: Name: Year Experience As Hr | Email: srishti.arora421@gmail.com | Phone: 9650993170

Resume Source Path: F:\Resume All 1\Resume PDF\SRISHTI ARORA.pdf

Parsed Technical Skills: Assisted students with the, home science classes.'),
(11311, 'Ca Srishti Kapoor', 'srishtikapoor2307@gmail.com', '9409264663', 'Audit and', 'Audit and', '', 'Target role: Audit and | Headline: Audit and | LinkedIn: https://www.linkedin.com/in/srishtikapoor2307', ARRAY['Excel', 'Leadership', ' Technical Skills – MS-Excel', 'MS-PowerPoint', 'MS-Word', 'Tally ERP 9', 'IT Return filing', '2. Pursuing Financial Modelling course from ZebraLearn']::text[], ARRAY[' Technical Skills – MS-Excel', 'MS-PowerPoint', 'MS-Word', 'Tally ERP 9', 'IT Return filing', '2. Pursuing Financial Modelling course from ZebraLearn']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Technical Skills – MS-Excel', 'MS-PowerPoint', 'MS-Word', 'Tally ERP 9', 'IT Return filing', '2. Pursuing Financial Modelling course from ZebraLearn']::text[], '', 'Name: CA SRISHTI KAPOOR | Email: srishtikapoor2307@gmail.com | Phone: +919409264663', '', 'Target role: Audit and | Headline: Audit and | LinkedIn: https://www.linkedin.com/in/srishtikapoor2307', 'Passout 2023 | Score 55', '55', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"55","raw":"Other | COURSE YEAR INSTITUTION MARKS REMARKS || Other | CA Final 2023 The Institute of | 2023 || Other | Chartered || Other | Accountants of || Other | India (ICAI) || Other | 440/800 (55%) Secured Exemption in Financial Reporting | Strategic Financial"}]'::jsonb, '[{"title":"Audit and","company":"Imported from resume CSV","description":"Audit and | Articled Assistant at VCA and Associates, Vadodara | 2019-2022 | Consultancy  Headed a team of 6 people for the statutory audit of Pharmaceutical Company (with 3 global branches) having Turnover of Rs. 2500+ million.  Integral team member of Concurrent Audit assignments of 5+ Bank branches and handled crucial areas of NPA Provisioning, Loans and Advances, Physical verification of Cash, Vouching and Verification of expenses.  Executed detailed cost audits, uncovering cost-saving opportunities resulting in a 15% optimization of overall operating expenses.  Incorporated an analytical and research-based approach within the team impacting the quality of work performed and reducing the time taken by 20% in audit engagement.  Independently conducted Audits of corporate and non-corporate clients in different sectors including manufacturer of Composite products, having Turnover ranging from Rs. 500 million to Rs. 2000 million.  Examined draft Financial Statements, including notes to accounts, for various companies, and meticulously reviewed TDS compliance along with the adherence to applicable AS/Ind AS. Corporate Taxation  Successfully managed and optimized tax planning strategies, leading to a reduction of Rs. 4 million in the overall tax liability of the client.  Conducted Tax Audit of 50+ clients and prepared Tax Audit Reports namely Form 3CA-3CD/3CB-3CD.  Handled TDS/TCS and Advance Tax department with respect to calculation and filing of returns.  Provided recommendations for the transparent presentation of Balance Sheet components, ensuring an accurate reflection of the Organization''s true financial standing and value. Other Areas  Led the initiative to introduce the ''Rotational Work Policy'' at our organization, aiming to shift away from routine tasks, enhance work exposure, and provide growth opportunities for fellow interns.  Conducted consulting sessions for clients, assisting them in decision-making and General Problem Solving."}]'::jsonb, '[{"title":"Imported project details","description":"FP&A) ||  Prepared projections, analyzed financial statement and performed Ratio Analysis & variance analysis || to identify reasons of favorable/unfavorable nature of revenue and capital expenditure. ||  Analysed revenue from operations, cost of goods sold, profit growth and cash flows through charts and || graphs. || POSITION OF LEADERSHIP ||  Guided a team of 20+ members in fostering critical thinking capabilities through a practical, hands-on approach to planning || new ventures. This initiative emphasized strategic planning, design proficiency, the enhancement of entrepreneurial skills,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Srishti Kapoor_Resume.pdf', 'Name: Ca Srishti Kapoor

Email: srishtikapoor2307@gmail.com

Phone: 9409264663

Headline: Audit and

Career Profile: Target role: Audit and | Headline: Audit and | LinkedIn: https://www.linkedin.com/in/srishtikapoor2307

Key Skills:  Technical Skills – MS-Excel; MS-PowerPoint; MS-Word; Tally ERP 9; IT Return filing; 2. Pursuing Financial Modelling course from ZebraLearn

IT Skills:  Technical Skills – MS-Excel; MS-PowerPoint; MS-Word; Tally ERP 9; IT Return filing; 2. Pursuing Financial Modelling course from ZebraLearn

Skills: Excel;Leadership

Employment: Audit and | Articled Assistant at VCA and Associates, Vadodara | 2019-2022 | Consultancy  Headed a team of 6 people for the statutory audit of Pharmaceutical Company (with 3 global branches) having Turnover of Rs. 2500+ million.  Integral team member of Concurrent Audit assignments of 5+ Bank branches and handled crucial areas of NPA Provisioning, Loans and Advances, Physical verification of Cash, Vouching and Verification of expenses.  Executed detailed cost audits, uncovering cost-saving opportunities resulting in a 15% optimization of overall operating expenses.  Incorporated an analytical and research-based approach within the team impacting the quality of work performed and reducing the time taken by 20% in audit engagement.  Independently conducted Audits of corporate and non-corporate clients in different sectors including manufacturer of Composite products, having Turnover ranging from Rs. 500 million to Rs. 2000 million.  Examined draft Financial Statements, including notes to accounts, for various companies, and meticulously reviewed TDS compliance along with the adherence to applicable AS/Ind AS. Corporate Taxation  Successfully managed and optimized tax planning strategies, leading to a reduction of Rs. 4 million in the overall tax liability of the client.  Conducted Tax Audit of 50+ clients and prepared Tax Audit Reports namely Form 3CA-3CD/3CB-3CD.  Handled TDS/TCS and Advance Tax department with respect to calculation and filing of returns.  Provided recommendations for the transparent presentation of Balance Sheet components, ensuring an accurate reflection of the Organization''s true financial standing and value. Other Areas  Led the initiative to introduce the ''Rotational Work Policy'' at our organization, aiming to shift away from routine tasks, enhance work exposure, and provide growth opportunities for fellow interns.  Conducted consulting sessions for clients, assisting them in decision-making and General Problem Solving.

Education: Other | COURSE YEAR INSTITUTION MARKS REMARKS || Other | CA Final 2023 The Institute of | 2023 || Other | Chartered || Other | Accountants of || Other | India (ICAI) || Other | 440/800 (55%) Secured Exemption in Financial Reporting | Strategic Financial

Projects: FP&A) ||  Prepared projections, analyzed financial statement and performed Ratio Analysis & variance analysis || to identify reasons of favorable/unfavorable nature of revenue and capital expenditure. ||  Analysed revenue from operations, cost of goods sold, profit growth and cash flows through charts and || graphs. || POSITION OF LEADERSHIP ||  Guided a team of 20+ members in fostering critical thinking capabilities through a practical, hands-on approach to planning || new ventures. This initiative emphasized strategic planning, design proficiency, the enhancement of entrepreneurial skills,

Personal Details: Name: CA SRISHTI KAPOOR | Email: srishtikapoor2307@gmail.com | Phone: +919409264663

Resume Source Path: F:\Resume All 1\Resume PDF\Srishti Kapoor_Resume.pdf

Parsed Technical Skills:  Technical Skills – MS-Excel, MS-PowerPoint, MS-Word, Tally ERP 9, IT Return filing, 2. Pursuing Financial Modelling course from ZebraLearn'),
(11312, 'Srishti Sharma', 'srishti852@gmail.com', '9811674160', '.', '.', 'Gaurav Services & Solution Delhi, India Data Scientist (Machine health prediction) Mar’23 - Present  Developed and implemented machine learning models for predictive maintenance and reduced downtime.  Utilized K-means clustering to identify machine groups with similar failure patterns.', 'Gaurav Services & Solution Delhi, India Data Scientist (Machine health prediction) Mar’23 - Present  Developed and implemented machine learning models for predictive maintenance and reduced downtime.  Utilized K-means clustering to identify machine groups with similar failure patterns.', ARRAY['Sql', 'Tableau', 'Power Bi', 'Machine Learning', 'Communication', ' Data management & Statistical analysis – Database management', 'Data cleaning and warehouse', 'EDA', ' Machine Learning: K-means clustering', 'IQR method for outlier detection', 'DBSCAN', 'Logistic Regression', ' Data Visualization: Tableau', 'report generation', 'storytelling with data', ' Time Series Forecasting: Exponential smoothing']::text[], ARRAY[' Data management & Statistical analysis – Database management', 'SQL', 'Data cleaning and warehouse', 'EDA', ' Machine Learning: K-means clustering', 'IQR method for outlier detection', 'DBSCAN', 'Logistic Regression', ' Data Visualization: Tableau', 'Power BI', 'report generation', 'storytelling with data', ' Time Series Forecasting: Exponential smoothing']::text[], ARRAY['Sql', 'Tableau', 'Power Bi', 'Machine Learning', 'Communication']::text[], ARRAY[' Data management & Statistical analysis – Database management', 'SQL', 'Data cleaning and warehouse', 'EDA', ' Machine Learning: K-means clustering', 'IQR method for outlier detection', 'DBSCAN', 'Logistic Regression', ' Data Visualization: Tableau', 'Power BI', 'report generation', 'storytelling with data', ' Time Series Forecasting: Exponential smoothing']::text[], '', 'Name: Srishti Sharma | Email: srishti852@gmail.com | Phone: 9811674160 | Location: Delhi', '', 'Target role: . | Headline: . | Location: Delhi | LinkedIn: https://www.linkedin.com/in/srishtisharma20/', 'Electronics | Passout 2021 | Score 25', '25', '[{"degree":null,"branch":"Electronics","graduationYear":"2021","score":"25","raw":"Other | B. Tech – Electronics & Communication Engineering Delhi | India || Other | Delhi Technological University (DTU) (79.4%) 2017 to 2021 | 2017-2021 || Other |  Co-authored a research paper at International Journal of Scientific Research and Management with Prof. N. Jayanthi. || Other | EXTRA CURRICULAR ACTIVITIES || Other | Core Team Member and Mentor (DTU- Society of Robotics): || Other |  Mentored high school students in building and programming robots."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Collaborated and recognized with the founder in Gaurav Services & Solution to develop and implement machine learning; models, contributing to a significant reduction in machine downtime and enhancing overall equipment efficiency through; proactive maintenance strategies.;  Recognized by the CEO in Tata Electronics for managing and analyzing project data, resulting in a 25% reduction in; expenses and savings of $500,000.;  Developed and implemented an automated reporting system, reducing report generation time by 50%.;  Ensured data accuracy with a 98% accuracy rate, enhancing reliability in decision-making processes."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Srishti_DS_2.5Yrs.pdf', 'Name: Srishti Sharma

Email: srishti852@gmail.com

Phone: 9811674160

Headline: .

Profile Summary: Gaurav Services & Solution Delhi, India Data Scientist (Machine health prediction) Mar’23 - Present  Developed and implemented machine learning models for predictive maintenance and reduced downtime.  Utilized K-means clustering to identify machine groups with similar failure patterns.

Career Profile: Target role: . | Headline: . | Location: Delhi | LinkedIn: https://www.linkedin.com/in/srishtisharma20/

Key Skills:  Data management & Statistical analysis – Database management; SQL; Data cleaning and warehouse; EDA;  Machine Learning: K-means clustering; IQR method for outlier detection; DBSCAN; Logistic Regression;  Data Visualization: Tableau; Power BI; report generation; storytelling with data;  Time Series Forecasting: Exponential smoothing

IT Skills:  Data management & Statistical analysis – Database management; SQL; Data cleaning and warehouse; EDA;  Machine Learning: K-means clustering; IQR method for outlier detection; DBSCAN; Logistic Regression;  Data Visualization: Tableau; Power BI; report generation; storytelling with data;  Time Series Forecasting: Exponential smoothing

Skills: Sql;Tableau;Power Bi;Machine Learning;Communication

Education: Other | B. Tech – Electronics & Communication Engineering Delhi | India || Other | Delhi Technological University (DTU) (79.4%) 2017 to 2021 | 2017-2021 || Other |  Co-authored a research paper at International Journal of Scientific Research and Management with Prof. N. Jayanthi. || Other | EXTRA CURRICULAR ACTIVITIES || Other | Core Team Member and Mentor (DTU- Society of Robotics): || Other |  Mentored high school students in building and programming robots.

Accomplishments:  Collaborated and recognized with the founder in Gaurav Services & Solution to develop and implement machine learning; models, contributing to a significant reduction in machine downtime and enhancing overall equipment efficiency through; proactive maintenance strategies.;  Recognized by the CEO in Tata Electronics for managing and analyzing project data, resulting in a 25% reduction in; expenses and savings of $500,000.;  Developed and implemented an automated reporting system, reducing report generation time by 50%.;  Ensured data accuracy with a 98% accuracy rate, enhancing reliability in decision-making processes.

Personal Details: Name: Srishti Sharma | Email: srishti852@gmail.com | Phone: 9811674160 | Location: Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Srishti_DS_2.5Yrs.pdf

Parsed Technical Skills:  Data management & Statistical analysis – Database management, SQL, Data cleaning and warehouse, EDA,  Machine Learning: K-means clustering, IQR method for outlier detection, DBSCAN, Logistic Regression,  Data Visualization: Tableau, Power BI, report generation, storytelling with data,  Time Series Forecasting: Exponential smoothing'),
(11313, 'Sristi Maurya', 'mauryasri2000@gmail.com', '7398317853', 'WEB DEVELOPER', 'WEB DEVELOPER', 'Solution-oriented and problem solver with one years of experience building and maintaining software. Highly skilled in communication, collaboration, and technical documentation.', 'Solution-oriented and problem solver with one years of experience building and maintaining software. Highly skilled in communication, collaboration, and technical documentation.', ARRAY['Java', 'C#', 'Mysql', 'Sql', 'Html', 'Css', 'Bootstrap', 'Communication', 'Web performance optimization Front-end & back-end web development']::text[], ARRAY['Web performance optimization Front-end & back-end web development']::text[], ARRAY['Java', 'C#', 'Mysql', 'Sql', 'Html', 'Css', 'Bootstrap', 'Communication']::text[], ARRAY['Web performance optimization Front-end & back-end web development']::text[], '', 'Name: SRISTI MAURYA | Email: mauryasri2000@gmail.com | Phone: 7398317853', '', 'Target role: WEB DEVELOPER | Headline: WEB DEVELOPER | LinkedIn: https://www.linkedin.com/in/sristi-maurya-235992214 | Portfolio: https://ASP.NET', 'POLYTECHNIC | Computer Science | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor''s in Computer Science and Engineering || Other | Kanpur | Uttar Pradesh || Other | 2020- 2023 | Apollo Institute of Technology | 2020-2023 || Other | Programming || Other | C || Other | JAVA"}]'::jsonb, '[{"title":"WEB DEVELOPER","company":"Imported from resume CSV","description":"Oversee and maintain frontend and backend | Web Developer | | 2021-2023 | Write well-designed and efficient code by using the best software development practices Collaborate with senior developers to update the website and create new features"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SRISTI MAURYA.pdf', 'Name: Sristi Maurya

Email: mauryasri2000@gmail.com

Phone: 7398317853

Headline: WEB DEVELOPER

Profile Summary: Solution-oriented and problem solver with one years of experience building and maintaining software. Highly skilled in communication, collaboration, and technical documentation.

Career Profile: Target role: WEB DEVELOPER | Headline: WEB DEVELOPER | LinkedIn: https://www.linkedin.com/in/sristi-maurya-235992214 | Portfolio: https://ASP.NET

Key Skills: Web performance optimization Front-end & back-end web development

IT Skills: Web performance optimization Front-end & back-end web development

Skills: Java;C#;Mysql;Sql;Html;Css;Bootstrap;Communication

Employment: Oversee and maintain frontend and backend | Web Developer | | 2021-2023 | Write well-designed and efficient code by using the best software development practices Collaborate with senior developers to update the website and create new features

Education: Graduation | Bachelor''s in Computer Science and Engineering || Other | Kanpur | Uttar Pradesh || Other | 2020- 2023 | Apollo Institute of Technology | 2020-2023 || Other | Programming || Other | C || Other | JAVA

Personal Details: Name: SRISTI MAURYA | Email: mauryasri2000@gmail.com | Phone: 7398317853

Resume Source Path: F:\Resume All 1\Resume PDF\SRISTI MAURYA.pdf

Parsed Technical Skills: Web performance optimization Front-end & back-end web development'),
(11314, 'Santanu Kar', 'iamsantanuk@gamil.com', '9073112248', 'Bishnupu, Sabang, Paschimmednipur,Post Office – Lokepith, Pin- 721144 ,West Bengal', 'Bishnupu, Sabang, Paschimmednipur,Post Office – Lokepith, Pin- 721144 ,West Bengal', '', 'Target role: Bishnupu, Sabang, Paschimmednipur,Post Office – Lokepith, Pin- 721144 ,West Bengal | Headline: Bishnupu, Sabang, Paschimmednipur,Post Office – Lokepith, Pin- 721144 ,West Bengal | Location: growth, which provides opportunities to attain personal and professional excellence and be a | Portfolio: https://S.E.C', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: SANTANU KAR | Email: iamsantanuk@gamil.com | Phone: 9073112248 | Location: growth, which provides opportunities to attain personal and professional excellence and be a', '', 'Target role: Bishnupu, Sabang, Paschimmednipur,Post Office – Lokepith, Pin- 721144 ,West Bengal | Headline: Bishnupu, Sabang, Paschimmednipur,Post Office – Lokepith, Pin- 721144 ,West Bengal | Location: growth, which provides opportunities to attain personal and professional excellence and be a | Portfolio: https://S.E.C', 'BE | Civil | Passout 2023 | Score 79', '79', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"79","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SRK CV.pdf', 'Name: Santanu Kar

Email: iamsantanuk@gamil.com

Phone: 9073112248

Headline: Bishnupu, Sabang, Paschimmednipur,Post Office – Lokepith, Pin- 721144 ,West Bengal

Career Profile: Target role: Bishnupu, Sabang, Paschimmednipur,Post Office – Lokepith, Pin- 721144 ,West Bengal | Headline: Bishnupu, Sabang, Paschimmednipur,Post Office – Lokepith, Pin- 721144 ,West Bengal | Location: growth, which provides opportunities to attain personal and professional excellence and be a | Portfolio: https://S.E.C

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Personal Details: Name: SANTANU KAR | Email: iamsantanuk@gamil.com | Phone: 9073112248 | Location: growth, which provides opportunities to attain personal and professional excellence and be a

Resume Source Path: F:\Resume All 1\Resume PDF\SRK CV.pdf

Parsed Technical Skills: Excel, Communication'),
(11315, 'Site Engineer', 'sj2847048@gmail.com', '9632126907', 'HARKOOD THANDA (TQ)', 'HARKOOD THANDA (TQ)', 'Ingenious Site Engineer successfully implementing project cost procedures and monitor quality construction. Having Total 4 Years of Experience and Skilled at reading blueprints and communicating duties to workers. Proficient in methods, principles and applications of engineering, design, building and construction.', 'Ingenious Site Engineer successfully implementing project cost procedures and monitor quality construction. Having Total 4 Years of Experience and Skilled at reading blueprints and communicating duties to workers. Proficient in methods, principles and applications of engineering, design, building and construction.', ARRAY['Excel', 'Communication', 'Leadership', 'BBS Work knowledge', 'Bricks and plastering work', 'Painting work knowledge', 'Tiles works knowledge', 'STP (Sewage Treatment Plant)', 'HDPE (High Density Polyethylene)', 'STP Tank', 'PERSONAL DETAILS', 'SUBHASH JADHAV', '25/05/1996', 'LAXMAN JADHAV', 'MALE', 'MARRIED', 'ENGLISH', 'KANNADA', 'HINDI', 'MARATHI', 'the correctness of the above-mentioned.']::text[], ARRAY['BBS Work knowledge', 'Bricks and plastering work', 'Painting work knowledge', 'Tiles works knowledge', 'STP (Sewage Treatment Plant)', 'HDPE (High Density Polyethylene)', 'STP Tank', 'PERSONAL DETAILS', 'SUBHASH JADHAV', '25/05/1996', 'LAXMAN JADHAV', 'MALE', 'MARRIED', 'ENGLISH', 'KANNADA', 'HINDI', 'MARATHI', 'the correctness of the above-mentioned.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['BBS Work knowledge', 'Bricks and plastering work', 'Painting work knowledge', 'Tiles works knowledge', 'STP (Sewage Treatment Plant)', 'HDPE (High Density Polyethylene)', 'STP Tank', 'PERSONAL DETAILS', 'SUBHASH JADHAV', '25/05/1996', 'LAXMAN JADHAV', 'MALE', 'MARRIED', 'ENGLISH', 'KANNADA', 'HINDI', 'MARATHI', 'the correctness of the above-mentioned.']::text[], '', 'Name: SITE ENGINEER | Email: sj2847048@gmail.com | Phone: 9632126907', '', 'Target role: HARKOOD THANDA (TQ) | Headline: HARKOOD THANDA (TQ)', 'BE | Civil | Passout 1996 | Score 63', '63', '[{"degree":"BE","branch":"Civil","graduationYear":"1996","score":"63","raw":"Graduation | BE (CIVIL Eng.) April ''20 || Other | Basavakalyan Engineering College Visvesvaraya || Other | Technological University (VTU) || Other | 58.% || Other | DIPLOMA (CIVIL) May ''16 || Other | Government POLYTCHINIC afzalpur (tq) | kalaburagi(dist)"}]'::jsonb, '[{"title":"HARKOOD THANDA (TQ)","company":"Imported from resume CSV","description":"COMPANY NAME: SRI VIDHATHRI CONSTRUCTIONS PVT LTD. BENGALURU || JOB PROFILE: || SITE ENGINEER || 2 YEAR || Work and responsibility || Recorded daily events and activities in site diary to evaluate process and improve productivity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Subahsh Jadhav.pdf', 'Name: Site Engineer

Email: sj2847048@gmail.com

Phone: 9632126907

Headline: HARKOOD THANDA (TQ)

Profile Summary: Ingenious Site Engineer successfully implementing project cost procedures and monitor quality construction. Having Total 4 Years of Experience and Skilled at reading blueprints and communicating duties to workers. Proficient in methods, principles and applications of engineering, design, building and construction.

Career Profile: Target role: HARKOOD THANDA (TQ) | Headline: HARKOOD THANDA (TQ)

Key Skills: BBS Work knowledge; Bricks and plastering work; Painting work knowledge; Tiles works knowledge; STP (Sewage Treatment Plant); HDPE (High Density Polyethylene); STP Tank; PERSONAL DETAILS; SUBHASH JADHAV; 25/05/1996; LAXMAN JADHAV; MALE; MARRIED; ENGLISH; KANNADA; HINDI; MARATHI; the correctness of the above-mentioned.

IT Skills: BBS Work knowledge; Bricks and plastering work; Painting work knowledge; Tiles works knowledge; STP (Sewage Treatment Plant); HDPE (High Density Polyethylene); STP Tank; PERSONAL DETAILS; SUBHASH JADHAV; 25/05/1996; LAXMAN JADHAV; MALE; MARRIED; ENGLISH; KANNADA; HINDI; MARATHI; the correctness of the above-mentioned.

Skills: Excel;Communication;Leadership

Employment: COMPANY NAME: SRI VIDHATHRI CONSTRUCTIONS PVT LTD. BENGALURU || JOB PROFILE: || SITE ENGINEER || 2 YEAR || Work and responsibility || Recorded daily events and activities in site diary to evaluate process and improve productivity.

Education: Graduation | BE (CIVIL Eng.) April ''20 || Other | Basavakalyan Engineering College Visvesvaraya || Other | Technological University (VTU) || Other | 58.% || Other | DIPLOMA (CIVIL) May ''16 || Other | Government POLYTCHINIC afzalpur (tq) | kalaburagi(dist)

Personal Details: Name: SITE ENGINEER | Email: sj2847048@gmail.com | Phone: 9632126907

Resume Source Path: F:\Resume All 1\Resume PDF\Subahsh Jadhav.pdf

Parsed Technical Skills: BBS Work knowledge, Bricks and plastering work, Painting work knowledge, Tiles works knowledge, STP (Sewage Treatment Plant), HDPE (High Density Polyethylene), STP Tank, PERSONAL DETAILS, SUBHASH JADHAV, 25/05/1996, LAXMAN JADHAV, MALE, MARRIED, ENGLISH, KANNADA, HINDI, MARATHI, the correctness of the above-mentioned.'),
(11316, 'West Bengal', 'das.subhadeep1995@gmail.com', '9038897974', 'Agarwal Lane,', 'Agarwal Lane,', '', 'Target role: Agarwal Lane, | Headline: Agarwal Lane, | Location: 1B/12, Ramlal | Portfolio: https://B.Tech', ARRAY['Leadership', 'Functional', '1. HSE Induction and', 'training', '2. HSE', 'Documentation', '3. Risk Assessment', '4. PTW System', '5. Scaffolding Works', '6. Structural', 'Erection', '7. Machineries', 'Equipment Inspection', '8. Electrical DB', 'Inspection', '9. Casting Yard', 'Implementation', '10. Girder Erection', 'Professional Snapshot', 'Demonstrated excellence in planning', 'organizing', 'controlling', 'and implementing the health', 'safety and risk management', 'function.', 'Ensure EHS standards at work sites as per company policy.', 'Analysis of weekly and monthly project HSE statistics.', 'To ensure zero accident and zero pollution at site.', 'Advice to execution for complete task in safe work procedures.', 'Conducing hazard identification and mitigation to be taken', 'place.', 'Preparing risk assessments for various work activities before', 'starting of work.', 'Daily monitoring of sites for evaluating &enforcement of EHS', 'standards.', 'Conducting training programs for workman as per site', 'requirements.', 'Checking and ensuring adherence to permit to work system.', 'Ensuring the staff and welfare facilities in & out house.', 'Conducting emergency evacuation drill as per emergency']::text[], ARRAY['Functional', '1. HSE Induction and', 'training', '2. HSE', 'Documentation', '3. Risk Assessment', '4. PTW System', '5. Scaffolding Works', '6. Structural', 'Erection', '7. Machineries', 'Equipment Inspection', '8. Electrical DB', 'Inspection', '9. Casting Yard', 'Implementation', '10. Girder Erection', 'Professional Snapshot', 'Demonstrated excellence in planning', 'organizing', 'controlling', 'and implementing the health', 'safety and risk management', 'function.', 'Ensure EHS standards at work sites as per company policy.', 'Analysis of weekly and monthly project HSE statistics.', 'To ensure zero accident and zero pollution at site.', 'Advice to execution for complete task in safe work procedures.', 'Conducing hazard identification and mitigation to be taken', 'place.', 'Preparing risk assessments for various work activities before', 'starting of work.', 'Daily monitoring of sites for evaluating &enforcement of EHS', 'standards.', 'Conducting training programs for workman as per site', 'requirements.', 'Checking and ensuring adherence to permit to work system.', 'Ensuring the staff and welfare facilities in & out house.', 'Conducting emergency evacuation drill as per emergency']::text[], ARRAY['Leadership']::text[], ARRAY['Functional', '1. HSE Induction and', 'training', '2. HSE', 'Documentation', '3. Risk Assessment', '4. PTW System', '5. Scaffolding Works', '6. Structural', 'Erection', '7. Machineries', 'Equipment Inspection', '8. Electrical DB', 'Inspection', '9. Casting Yard', 'Implementation', '10. Girder Erection', 'Professional Snapshot', 'Demonstrated excellence in planning', 'organizing', 'controlling', 'and implementing the health', 'safety and risk management', 'function.', 'Ensure EHS standards at work sites as per company policy.', 'Analysis of weekly and monthly project HSE statistics.', 'To ensure zero accident and zero pollution at site.', 'Advice to execution for complete task in safe work procedures.', 'Conducing hazard identification and mitigation to be taken', 'place.', 'Preparing risk assessments for various work activities before', 'starting of work.', 'Daily monitoring of sites for evaluating &enforcement of EHS', 'standards.', 'Conducting training programs for workman as per site', 'requirements.', 'Checking and ensuring adherence to permit to work system.', 'Ensuring the staff and welfare facilities in & out house.', 'Conducting emergency evacuation drill as per emergency']::text[], '', 'Name: West Bengal | Email: das.subhadeep1995@gmail.com | Phone: 9038897974 | Location: 1B/12, Ramlal', '', 'Target role: Agarwal Lane, | Headline: Agarwal Lane, | Location: 1B/12, Ramlal | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | PGDM- Health Safety Environment Management from June 2019 to | 2019 || Other | April 2020 in NICMAR University - Hyderabad. | 2020 || Graduation | B.Tech (Civil) - from MAKAUT (formerly known as WBUT) 2016 to 2019 | 2016-2019 || Graduation | Diploma Engineering (Civil) - from WBSCTVESD 2013 to 2016 | 2013-2016 || Other | Class XII – from The Scottish Church Collegiate School | WB 2013 | 2013 || Other | Class X – from The Scottish Church Collegiate School | WB 2011 | 2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ensuring clear access/egress and housekeeping at all items, || ensuring provision and use of appropriate PPE and right tools || for the particular job. || To undertake inspection and audits in accordance with project | Inspection || safety plan. || Employer: NCC LTD (From JUNE 2020 to OCTOBER 2020) | 2020-2020 || Designation: HSE Engineer || Client: Airport Authority of India (AAI)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUBHADIP DAS.pdf', 'Name: West Bengal

Email: das.subhadeep1995@gmail.com

Phone: 9038897974

Headline: Agarwal Lane,

Career Profile: Target role: Agarwal Lane, | Headline: Agarwal Lane, | Location: 1B/12, Ramlal | Portfolio: https://B.Tech

Key Skills: Functional; 1. HSE Induction and; training; 2. HSE; Documentation; 3. Risk Assessment; 4. PTW System; 5. Scaffolding Works; 6. Structural; Erection; 7. Machineries; Equipment Inspection; 8. Electrical DB; Inspection; 9. Casting Yard; Implementation; 10. Girder Erection; Professional Snapshot; Demonstrated excellence in planning; organizing; controlling; and implementing the health; safety and risk management; function.; Ensure EHS standards at work sites as per company policy.; Analysis of weekly and monthly project HSE statistics.; To ensure zero accident and zero pollution at site.; Advice to execution for complete task in safe work procedures.; Conducing hazard identification and mitigation to be taken; place.; Preparing risk assessments for various work activities before; starting of work.; Daily monitoring of sites for evaluating &enforcement of EHS; standards.; Conducting training programs for workman as per site; requirements.; Checking and ensuring adherence to permit to work system.; Ensuring the staff and welfare facilities in & out house.; Conducting emergency evacuation drill as per emergency

IT Skills: Functional; 1. HSE Induction and; training; 2. HSE; Documentation; 3. Risk Assessment; 4. PTW System; 5. Scaffolding Works; 6. Structural; Erection; 7. Machineries; Equipment Inspection; 8. Electrical DB; Inspection; 9. Casting Yard; Implementation; 10. Girder Erection; Professional Snapshot; Demonstrated excellence in planning; organizing; controlling; and implementing the health; safety and risk management; function.; Ensure EHS standards at work sites as per company policy.; Analysis of weekly and monthly project HSE statistics.; To ensure zero accident and zero pollution at site.; Advice to execution for complete task in safe work procedures.; Conducing hazard identification and mitigation to be taken; place.; Preparing risk assessments for various work activities before; starting of work.; Daily monitoring of sites for evaluating &enforcement of EHS; standards.; Conducting training programs for workman as per site; requirements.; Checking and ensuring adherence to permit to work system.; Ensuring the staff and welfare facilities in & out house.; Conducting emergency evacuation drill as per emergency

Skills: Leadership

Education: Other | PGDM- Health Safety Environment Management from June 2019 to | 2019 || Other | April 2020 in NICMAR University - Hyderabad. | 2020 || Graduation | B.Tech (Civil) - from MAKAUT (formerly known as WBUT) 2016 to 2019 | 2016-2019 || Graduation | Diploma Engineering (Civil) - from WBSCTVESD 2013 to 2016 | 2013-2016 || Other | Class XII – from The Scottish Church Collegiate School | WB 2013 | 2013 || Other | Class X – from The Scottish Church Collegiate School | WB 2011 | 2011

Projects: Ensuring clear access/egress and housekeeping at all items, || ensuring provision and use of appropriate PPE and right tools || for the particular job. || To undertake inspection and audits in accordance with project | Inspection || safety plan. || Employer: NCC LTD (From JUNE 2020 to OCTOBER 2020) | 2020-2020 || Designation: HSE Engineer || Client: Airport Authority of India (AAI)

Personal Details: Name: West Bengal | Email: das.subhadeep1995@gmail.com | Phone: 9038897974 | Location: 1B/12, Ramlal

Resume Source Path: F:\Resume All 1\Resume PDF\SUBHADIP DAS.pdf

Parsed Technical Skills: Functional, 1. HSE Induction and, training, 2. HSE, Documentation, 3. Risk Assessment, 4. PTW System, 5. Scaffolding Works, 6. Structural, Erection, 7. Machineries, Equipment Inspection, 8. Electrical DB, Inspection, 9. Casting Yard, Implementation, 10. Girder Erection, Professional Snapshot, Demonstrated excellence in planning, organizing, controlling, and implementing the health, safety and risk management, function., Ensure EHS standards at work sites as per company policy., Analysis of weekly and monthly project HSE statistics., To ensure zero accident and zero pollution at site., Advice to execution for complete task in safe work procedures., Conducing hazard identification and mitigation to be taken, place., Preparing risk assessments for various work activities before, starting of work., Daily monitoring of sites for evaluating &enforcement of EHS, standards., Conducting training programs for workman as per site, requirements., Checking and ensuring adherence to permit to work system., Ensuring the staff and welfare facilities in & out house., Conducting emergency evacuation drill as per emergency'),
(11317, 'Subhajit Kundu', 'subhajitkundu368@gmail.com', '9398131501', 'SUBHAJIT KUNDU', 'SUBHAJIT KUNDU', 'Multi-skilled and dynamic engineer over ‘6+ years’ professional experience on structure and formation related operations in heavy civil infrastructure, DFC Railway, Building projects. Knowledgeable in site execution, quantity estimation, minor and major bridge works, earth retaining wall, footing, pile, pile cap, pier, pier cap, earthwork calculation, BBS preparation, formation work,', 'Multi-skilled and dynamic engineer over ‘6+ years’ professional experience on structure and formation related operations in heavy civil infrastructure, DFC Railway, Building projects. Knowledgeable in site execution, quantity estimation, minor and major bridge works, earth retaining wall, footing, pile, pile cap, pier, pier cap, earthwork calculation, BBS preparation, formation work,', ARRAY['Excel', 'On side construction observation and management.']::text[], ARRAY['On side construction observation and management.']::text[], ARRAY['Excel']::text[], ARRAY['On side construction observation and management.']::text[], '', 'Name: CURRICULUM -VITAE | Email: subhajitkundu368@gmail.com | Phone: +919398131501 | Location: Begampur paschimpara barunigata, Begampur, Hooghly, West Bengal', '', 'Target role: SUBHAJIT KUNDU | Headline: SUBHAJIT KUNDU | Location: Begampur paschimpara barunigata, Begampur, Hooghly, West Bengal | Portfolio: https://H.L', 'DIPLOMA | Civil | Passout 2023 | Score 66.27', '66.27', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"66.27","raw":"Other | ▪ AMIE in ‘civil engineering’ completed in 2023 of acquiring 66.27% marks. | 2023 || Other | ▪ Diploma in ‘civil engineering’ completed in 2017 of acquiring 85.80% marks. | 2017 || Class 12 | ▪ Passed higher secondary examination (12th) in 2014 of having 73.6% marks. | 2014 || Class 10 | ▪ Passed secondary examination (10th) in 2012 | of having 69.42% marks. | 2012 || Other | ▪ AutoCAD certificate course completed from Technique polytechnic institute. || Other | Date:-"}]'::jsonb, '[{"title":"SUBHAJIT KUNDU","company":"Imported from resume CSV","description":"▪ Billing engineer || ▪ Experience with reinforced concrete and BBS preparation || ▪ Analyze survey reports, maps, and data to plan projects. || ▪ Ensure job sites meet legal guidelines and health and safety requirement. || ▪ Computer fundamentals, MS office (word, excel, power point) || ▪ AutoCAD operation"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Western Dedicated Freight corridor consortium (CTP 13) Project. || Client: DFCCIL || PMC: Oriental consultant global consortium (PMC-2R) || Description: It is a 134 km Railway Project including a number of minor and || major structure, Station building and formation work. || ROLE AND RESPONSIBILITY: || I. Daily basis site checking and execute the work timely. || II. DPR preparation and update daily basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Subhajit kundu Resume.pdf', 'Name: Subhajit Kundu

Email: subhajitkundu368@gmail.com

Phone: 9398131501

Headline: SUBHAJIT KUNDU

Profile Summary: Multi-skilled and dynamic engineer over ‘6+ years’ professional experience on structure and formation related operations in heavy civil infrastructure, DFC Railway, Building projects. Knowledgeable in site execution, quantity estimation, minor and major bridge works, earth retaining wall, footing, pile, pile cap, pier, pier cap, earthwork calculation, BBS preparation, formation work,

Career Profile: Target role: SUBHAJIT KUNDU | Headline: SUBHAJIT KUNDU | Location: Begampur paschimpara barunigata, Begampur, Hooghly, West Bengal | Portfolio: https://H.L

Key Skills: ▪ On side construction observation and management.

IT Skills: ▪ On side construction observation and management.

Skills: Excel

Employment: ▪ Billing engineer || ▪ Experience with reinforced concrete and BBS preparation || ▪ Analyze survey reports, maps, and data to plan projects. || ▪ Ensure job sites meet legal guidelines and health and safety requirement. || ▪ Computer fundamentals, MS office (word, excel, power point) || ▪ AutoCAD operation

Education: Other | ▪ AMIE in ‘civil engineering’ completed in 2023 of acquiring 66.27% marks. | 2023 || Other | ▪ Diploma in ‘civil engineering’ completed in 2017 of acquiring 85.80% marks. | 2017 || Class 12 | ▪ Passed higher secondary examination (12th) in 2014 of having 73.6% marks. | 2014 || Class 10 | ▪ Passed secondary examination (10th) in 2012 | of having 69.42% marks. | 2012 || Other | ▪ AutoCAD certificate course completed from Technique polytechnic institute. || Other | Date:-

Projects: Project Name: Western Dedicated Freight corridor consortium (CTP 13) Project. || Client: DFCCIL || PMC: Oriental consultant global consortium (PMC-2R) || Description: It is a 134 km Railway Project including a number of minor and || major structure, Station building and formation work. || ROLE AND RESPONSIBILITY: || I. Daily basis site checking and execute the work timely. || II. DPR preparation and update daily basis.

Personal Details: Name: CURRICULUM -VITAE | Email: subhajitkundu368@gmail.com | Phone: +919398131501 | Location: Begampur paschimpara barunigata, Begampur, Hooghly, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Subhajit kundu Resume.pdf

Parsed Technical Skills: On side construction observation and management.'),
(11318, 'Subham Chakraborty', 'cksubham00@gmai.com', '7005544689', '01-07-2022 - 31-07-', '01-07-2022 - 31-07-', '', 'Target role: 01-07-2022 - 31-07- | Headline: 01-07-2022 - 31-07- | Location:  Gandhigram,West Tripura | Portfolio: https://B.tech', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SUBHAM CHAKRABORTY | Email: cksubham00@gmai.com | Phone: 202220192016 | Location:  Gandhigram,West Tripura', '', 'Target role: 01-07-2022 - 31-07- | Headline: 01-07-2022 - 31-07- | Location:  Gandhigram,West Tripura | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 88', '88', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"88","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"INTERESTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SUBHAM CHAKRABORTY.pdf', 'Name: Subham Chakraborty

Email: cksubham00@gmai.com

Phone: 7005544689

Headline: 01-07-2022 - 31-07-

Career Profile: Target role: 01-07-2022 - 31-07- | Headline: 01-07-2022 - 31-07- | Location:  Gandhigram,West Tripura | Portfolio: https://B.tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Accomplishments: INTERESTS

Personal Details: Name: SUBHAM CHAKRABORTY | Email: cksubham00@gmai.com | Phone: 202220192016 | Location:  Gandhigram,West Tripura

Resume Source Path: F:\Resume All 1\Resume PDF\SUBHAM CHAKRABORTY.pdf

Parsed Technical Skills: Excel'),
(11319, 'Work Experiences', 'mail2shubham2401@gmail.com', '9650482576', 'KUMAR', 'KUMAR', '', 'Target role: KUMAR | Headline: KUMAR | Portfolio: https://78.89.', ARRAY['Typescript', 'Php', 'Mysql', 'Aws', 'Gcp', 'Jenkins', 'Machine Learning', '● Languages : Php', 'NodeJs', 'C++.', '● Skills : Mysql', 'NoSQL', 'System Design', 'BigQuery', 'Cloud Firestore.', '● Tools : Jenkins', 'CI/CD Pipeline', 'Spotinst', 'New Relic', 'Data Studio.']::text[], ARRAY['● Languages : Php', 'TypeScript', 'NodeJs', 'C++.', '● Skills : Mysql', 'NoSQL', 'System Design', 'BigQuery', 'AWS', 'GCP', 'Cloud Firestore.', '● Tools : Jenkins', 'CI/CD Pipeline', 'Spotinst', 'New Relic', 'Data Studio.']::text[], ARRAY['Typescript', 'Php', 'Mysql', 'Aws', 'Gcp', 'Jenkins', 'Machine Learning']::text[], ARRAY['● Languages : Php', 'TypeScript', 'NodeJs', 'C++.', '● Skills : Mysql', 'NoSQL', 'System Design', 'BigQuery', 'AWS', 'GCP', 'Cloud Firestore.', '● Tools : Jenkins', 'CI/CD Pipeline', 'Spotinst', 'New Relic', 'Data Studio.']::text[], '', 'Name: Work Experiences | Email: mail2shubham2401@gmail.com | Phone: +919650482576', '', 'Target role: KUMAR | Headline: KUMAR | Portfolio: https://78.89.', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2022 | Score 60', '60', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2022","score":"60","raw":"Other | ● Galgotias College of Engineering And Technology | Gr. Noida (2015-2019) | 2015-2019 || Graduation | Bachelor of Technology in Information Technology; Percentage: 78.89."}]'::jsonb, '[{"title":"KUMAR","company":"Imported from resume CSV","description":"2022-Present | 1. Senior Technical Associate, Culture Alley (Byjus), Bengaluru (APRIL 2022 - PRESENT) || ● Integrated examination- driven platform for White Hat Jr. || ● Worked on Byjus Tution center managing user’s test data and sending data to salesforce via kafka. || ● Developed a pipeline from BYJU''S to SALESFORCE in order to send the data for students based on the || different subscription model. || ● Developed a pipeline to install the VPN in order to enhance the security system of the servers via AWS."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Thing Translator - It is an android application that returns all the items detected from a clicked picture, || using machine learning in different contexts with approximate percentages of every context in different || languages. Build in Digitalocean Hackathon in 24 hours. | Git || ➢ Balloon Satellite - Under college technical club build a balloon satellite which can fly upto 20-25 km in || atmosphere and main payload of this project is to make a reusable balloon for balloon satellite. || ➢ Bunk-fy - This is an android application where users can calculate their bunking experience."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Served as technical lead @GOOGLE.; ➢ Among the top 20 teams across the nation in Digitalocean Hackathon 2017.; ➢ Facilitated at the National Awards for the Outstanding Services in the field of Prevention of; Alcoholism and Substance(Drug) abuse 2018 in VIGYAN BHAWAN (New Delhi)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Subham KUMAR.pdf', 'Name: Work Experiences

Email: mail2shubham2401@gmail.com

Phone: 9650482576

Headline: KUMAR

Career Profile: Target role: KUMAR | Headline: KUMAR | Portfolio: https://78.89.

Key Skills: ● Languages : Php; TypeScript; NodeJs; C++.; ● Skills : Mysql; NoSQL; System Design; BigQuery; AWS; GCP; Cloud Firestore.; ● Tools : Jenkins; CI/CD Pipeline; Spotinst; New Relic; Data Studio.

IT Skills: ● Languages : Php; TypeScript; NodeJs; C++.; ● Skills : Mysql; NoSQL; System Design; BigQuery; AWS; GCP; Cloud Firestore.; ● Tools : Jenkins; CI/CD Pipeline; Spotinst; New Relic; Data Studio.

Skills: Typescript;Php;Mysql;Aws;Gcp;Jenkins;Machine Learning

Employment: 2022-Present | 1. Senior Technical Associate, Culture Alley (Byjus), Bengaluru (APRIL 2022 - PRESENT) || ● Integrated examination- driven platform for White Hat Jr. || ● Worked on Byjus Tution center managing user’s test data and sending data to salesforce via kafka. || ● Developed a pipeline from BYJU''S to SALESFORCE in order to send the data for students based on the || different subscription model. || ● Developed a pipeline to install the VPN in order to enhance the security system of the servers via AWS.

Education: Other | ● Galgotias College of Engineering And Technology | Gr. Noida (2015-2019) | 2015-2019 || Graduation | Bachelor of Technology in Information Technology; Percentage: 78.89.

Projects: ➢ Thing Translator - It is an android application that returns all the items detected from a clicked picture, || using machine learning in different contexts with approximate percentages of every context in different || languages. Build in Digitalocean Hackathon in 24 hours. | Git || ➢ Balloon Satellite - Under college technical club build a balloon satellite which can fly upto 20-25 km in || atmosphere and main payload of this project is to make a reusable balloon for balloon satellite. || ➢ Bunk-fy - This is an android application where users can calculate their bunking experience.

Accomplishments: ➢ Served as technical lead @GOOGLE.; ➢ Among the top 20 teams across the nation in Digitalocean Hackathon 2017.; ➢ Facilitated at the National Awards for the Outstanding Services in the field of Prevention of; Alcoholism and Substance(Drug) abuse 2018 in VIGYAN BHAWAN (New Delhi).

Personal Details: Name: Work Experiences | Email: mail2shubham2401@gmail.com | Phone: +919650482576

Resume Source Path: F:\Resume All 1\Resume PDF\Subham KUMAR.pdf

Parsed Technical Skills: ● Languages : Php, TypeScript, NodeJs, C++., ● Skills : Mysql, NoSQL, System Design, BigQuery, AWS, GCP, Cloud Firestore., ● Tools : Jenkins, CI/CD Pipeline, Spotinst, New Relic, Data Studio.'),
(11320, 'My Name Is Subhasmita Samal.', 'subhasamal2018@gmail.com', '8112165700', 'Phone', 'Phone', '', 'Target role: Phone | Headline: Phone | Location: I am an enthusiastic, self-motivated, reliable, responsible | LinkedIn: https://www.linkedin.com/in/', ARRAY['Excel', 'AutoCAD', 'Word', 'Revit', 'In Design']::text[], ARRAY['AutoCAD', 'Excel', 'Word', 'Revit', 'In Design']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Excel', 'Word', 'Revit', 'In Design']::text[], '', 'Name: My Name Is Subhasmita Samal. | Email: subhasamal2018@gmail.com | Phone: +918112165700 | Location: I am an enthusiastic, self-motivated, reliable, responsible', '', 'Target role: Phone | Headline: Phone | Location: I am an enthusiastic, self-motivated, reliable, responsible | LinkedIn: https://www.linkedin.com/in/', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2023 | Score 71.01', '71.01', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":"71.01","raw":"Other | 2020 - 2023 | 2020-2023 || Other | Khurdha | Odisha || Graduation | Bachelor Of Technology || Other | Einstein Academy Of Technology And || Other | Management || Graduation | Completed B.Tech in Civil Engineering under BPUT in the"}]'::jsonb, '[{"title":"Phone","company":"Imported from resume CSV","description":"2021-Present | 2021 - Present || S.M. Consultants Pvt. Ltd. || Working as a CAD Engineer in Structural Design Department || 2021 | since 2021. || Preparation of Structural and General Arrangement || Drawings for Railway, Highway bridges and various other"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Subhasmita Samal.pdf', 'Name: My Name Is Subhasmita Samal.

Email: subhasamal2018@gmail.com

Phone: 8112165700

Headline: Phone

Career Profile: Target role: Phone | Headline: Phone | Location: I am an enthusiastic, self-motivated, reliable, responsible | LinkedIn: https://www.linkedin.com/in/

Key Skills: AutoCAD; Excel; Word; Revit; In Design

IT Skills: AutoCAD; Excel; Word; Revit; In Design

Skills: Excel

Employment: 2021-Present | 2021 - Present || S.M. Consultants Pvt. Ltd. || Working as a CAD Engineer in Structural Design Department || 2021 | since 2021. || Preparation of Structural and General Arrangement || Drawings for Railway, Highway bridges and various other

Education: Other | 2020 - 2023 | 2020-2023 || Other | Khurdha | Odisha || Graduation | Bachelor Of Technology || Other | Einstein Academy Of Technology And || Other | Management || Graduation | Completed B.Tech in Civil Engineering under BPUT in the

Personal Details: Name: My Name Is Subhasmita Samal. | Email: subhasamal2018@gmail.com | Phone: +918112165700 | Location: I am an enthusiastic, self-motivated, reliable, responsible

Resume Source Path: F:\Resume All 1\Resume PDF\Subhasmita Samal.pdf

Parsed Technical Skills: AutoCAD, Excel, Word, Revit, In Design'),
(11321, 'Stakeholders Management', 'subhayudey199@gmail.com', '8240157365', 'Talent Acquisition & Management', 'Talent Acquisition & Management', '', 'Target role: Talent Acquisition & Management | Headline: Talent Acquisition & Management | Location: Established HR Shared Service Teams, to cater the needs of global offices | Portfolio: https://Hireemployees.co', ARRAY['Excel', 'Leadership', 'Exide Life Insurance', 'Jan 2019 - Oct 2019', 'Assistant Manager', '& Off role employees', 'Looking after the branch operations from candidate interview', 'validation', 'background checks', 'contacting references', 'Making the employees aware about their work scope aligned with', 'company policy', 'Looking after the employee life cycle', 'MS Office', 'Google Apps', 'Linkedin Sales Navigator', 'Resdex', 'Zoho ATS', 'Linkedin Recruiter']::text[], ARRAY['Exide Life Insurance', 'Jan 2019 - Oct 2019', 'Assistant Manager', '& Off role employees', 'Looking after the branch operations from candidate interview', 'validation', 'background checks', 'contacting references', 'Making the employees aware about their work scope aligned with', 'company policy', 'Looking after the employee life cycle', 'MS Office', 'Excel', 'Google Apps', 'Linkedin Sales Navigator', 'Resdex', 'Zoho ATS', 'Linkedin Recruiter']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Exide Life Insurance', 'Jan 2019 - Oct 2019', 'Assistant Manager', '& Off role employees', 'Looking after the branch operations from candidate interview', 'validation', 'background checks', 'contacting references', 'Making the employees aware about their work scope aligned with', 'company policy', 'Looking after the employee life cycle', 'MS Office', 'Excel', 'Google Apps', 'Linkedin Sales Navigator', 'Resdex', 'Zoho ATS', 'Linkedin Recruiter']::text[], '', 'Name: Stakeholders Management | Email: subhayudey199@gmail.com | Phone: +918240157365 | Location: Established HR Shared Service Teams, to cater the needs of global offices', '', 'Target role: Talent Acquisition & Management | Headline: Talent Acquisition & Management | Location: Established HR Shared Service Teams, to cater the needs of global offices | Portfolio: https://Hireemployees.co', 'B.TECH | Mechanical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Other | PGDM - HR | Regenesys Business School | 2017 - | 2017 || Other | 2019 | 2019 || Graduation | B.Tech - Mechanical | SVIST | Kolkata | 2013-2017 || Class 10 | Class 10 | Class 12 | HLPS ( ISC ) | Kolkata | | 2011-2013"}]'::jsonb, '[{"title":"Talent Acquisition & Management","company":"Imported from resume CSV","description":"Junior HRBP | Moldarin Investments Pvt. Ltd. | | 2019-2021 | End to end recruitment for the in-house roles from executive to leadership hiring Arranging training and development sessions with respective managers for the uplifment of the employee Looking after HR business process, branch operations and employee engagement activities. Strategized and implemented end-to-end performance management system for 300+ employees across the organization Crafted talent acquisition strategies to build strong pipelines for future hiring Assisted in critical HR programs encompassing employee relations, and regulatory compliance along with Discipline & Ethics Management Taking care of the VAS (Voluntary Abandonment of Service) Key member in evaluation and solving POSH related case LFS BROKING- HR Associate (Jan’18- Jun’18) (Dec’15-Jan’16)"}]'::jsonb, '[{"title":"Imported project details","description":"Dissertation on Consumer Behavior of Digital | Git || Marketing and Advertising of Fast Moving || Consumer Goods (FMCG) Products || Thesis on various theories of failure of mild || steel – Tensile & Compression"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Strategic Human Resources by Catherine Mattice; LinkedIn; IQBBA Certified Foundation Level Business; Analyst (CFLBA) - Udemy; HR Analytics & Dashboarding - Advanced Course; Udemy; Become an Agile Business Analyst in Scrum - IIBA; Endorsed – Udemy; Management Consulting Guide 2022: McKinsey,; BCG or PwC! - Udemy; Human Resources: Leadership and Strategic; Impact” by John Boudreau - LinkedIn"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Subhayu Dey Resume.pdf', 'Name: Stakeholders Management

Email: subhayudey199@gmail.com

Phone: 8240157365

Headline: Talent Acquisition & Management

Career Profile: Target role: Talent Acquisition & Management | Headline: Talent Acquisition & Management | Location: Established HR Shared Service Teams, to cater the needs of global offices | Portfolio: https://Hireemployees.co

Key Skills: Exide Life Insurance; Jan 2019 - Oct 2019; Assistant Manager; & Off role employees; Looking after the branch operations from candidate interview; validation; background checks; contacting references; Making the employees aware about their work scope aligned with; company policy; Looking after the employee life cycle; MS Office; Excel; Google Apps; Linkedin Sales Navigator; Resdex; Zoho ATS; Linkedin Recruiter

IT Skills: Exide Life Insurance; Jan 2019 - Oct 2019; Assistant Manager; & Off role employees; Looking after the branch operations from candidate interview; validation; background checks; contacting references; Making the employees aware about their work scope aligned with; company policy; Looking after the employee life cycle; MS Office; Excel; Google Apps; Linkedin Sales Navigator; Resdex; Zoho ATS; Linkedin Recruiter

Skills: Excel;Leadership

Employment: Junior HRBP | Moldarin Investments Pvt. Ltd. | | 2019-2021 | End to end recruitment for the in-house roles from executive to leadership hiring Arranging training and development sessions with respective managers for the uplifment of the employee Looking after HR business process, branch operations and employee engagement activities. Strategized and implemented end-to-end performance management system for 300+ employees across the organization Crafted talent acquisition strategies to build strong pipelines for future hiring Assisted in critical HR programs encompassing employee relations, and regulatory compliance along with Discipline & Ethics Management Taking care of the VAS (Voluntary Abandonment of Service) Key member in evaluation and solving POSH related case LFS BROKING- HR Associate (Jan’18- Jun’18) (Dec’15-Jan’16)

Education: Other | PGDM - HR | Regenesys Business School | 2017 - | 2017 || Other | 2019 | 2019 || Graduation | B.Tech - Mechanical | SVIST | Kolkata | 2013-2017 || Class 10 | Class 10 | Class 12 | HLPS ( ISC ) | Kolkata | | 2011-2013

Projects: Dissertation on Consumer Behavior of Digital | Git || Marketing and Advertising of Fast Moving || Consumer Goods (FMCG) Products || Thesis on various theories of failure of mild || steel – Tensile & Compression

Accomplishments: Strategic Human Resources by Catherine Mattice; LinkedIn; IQBBA Certified Foundation Level Business; Analyst (CFLBA) - Udemy; HR Analytics & Dashboarding - Advanced Course; Udemy; Become an Agile Business Analyst in Scrum - IIBA; Endorsed – Udemy; Management Consulting Guide 2022: McKinsey,; BCG or PwC! - Udemy; Human Resources: Leadership and Strategic; Impact” by John Boudreau - LinkedIn

Personal Details: Name: Stakeholders Management | Email: subhayudey199@gmail.com | Phone: +918240157365 | Location: Established HR Shared Service Teams, to cater the needs of global offices

Resume Source Path: F:\Resume All 1\Resume PDF\Subhayu Dey Resume.pdf

Parsed Technical Skills: Exide Life Insurance, Jan 2019 - Oct 2019, Assistant Manager, & Off role employees, Looking after the branch operations from candidate interview, validation, background checks, contacting references, Making the employees aware about their work scope aligned with, company policy, Looking after the employee life cycle, MS Office, Excel, Google Apps, Linkedin Sales Navigator, Resdex, Zoho ATS, Linkedin Recruiter'),
(11322, 'Subho Ghosh', 'ighoshsubho@gmail.com', '9330222262', 'Buzzli Remote', 'Buzzli Remote', '', 'Target role: Buzzli Remote | Headline: Buzzli Remote', ARRAY['Javascript', 'Typescript', 'Python', 'Java', 'Go', 'React', 'Docker', 'Linux', 'Tensorflow', 'Leadership', 'Technical Skills Python', 'C', 'Frameworks React', 'Next', 'fastAPI', 'Tools GitHub', 'Huggingface', 'Kaggle', 'Amazon Web Services', 'Platforms VSCode', 'Jupyter', 'Google Colab']::text[], ARRAY['Technical Skills Python', 'Javascript', 'C', 'Java', 'Go', 'Frameworks React', 'Next', 'fastAPI', 'Tensorflow', 'Tools GitHub', 'Huggingface', 'Docker', 'Kaggle', 'Amazon Web Services', 'Platforms VSCode', 'Linux', 'Jupyter', 'Google Colab']::text[], ARRAY['Javascript', 'Typescript', 'Python', 'Java', 'Go', 'React', 'Docker', 'Linux', 'Tensorflow', 'Leadership']::text[], ARRAY['Technical Skills Python', 'Javascript', 'C', 'Java', 'Go', 'Frameworks React', 'Next', 'fastAPI', 'Tensorflow', 'Tools GitHub', 'Huggingface', 'Docker', 'Kaggle', 'Amazon Web Services', 'Platforms VSCode', 'Linux', 'Jupyter', 'Google Colab']::text[], '', 'Name: SUBHO GHOSH | Email: ighoshsubho@gmail.com | Phone: +919330222262', '', 'Target role: Buzzli Remote | Headline: Buzzli Remote', 'B.TECH | Computer Science | Passout 2025 | Score 8.9', '8.9', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2025","score":"8.9","raw":"Graduation | B.Tech | Computer Science and Engineering in AIML | Expected 2025 | 2025 || Other | Heritage Institute of Technology | Kolkata || Other | CGPA: 8.90 (till 5th Semester) || Other | The Future Foundation School, Kolkata | Physics, Chemistry, Maths with Computer Science, | 2018-2021 || Other | Score - 93.75"}]'::jsonb, '[{"title":"Buzzli Remote","company":"Imported from resume CSV","description":"Buzzli Remote | Software Engineer | 2023-Present | Deployed node and TypeScript backend on cloud Setup CI/CD pipelines Worked in building langchain and AI models || CodeSeg Remote | Backend Intern | 2023-2023 | Building robust and scalable APIs Integrating GPT based intelligent ChatBots || Secure Blink Remote | SDE Intern | 2023-2023 | Learned how to create efficient and salable APIs Learned how to create efficient and fault tolerant CI/CD pipelines I’m the Co-founder at ClueLess Community and a postman student expert. I’ve also been a research intern at Metafy Inc."}]'::jsonb, '[{"title":"Imported project details","description":"Notion Automation An automation that helps to directly publish blogs to DevTo from Notion in 1 Click of button | C || and runs cron job for montioring the blog posts. Have a look | C || Wildfire Saviour The ultimate application for detecting wildfire and notifying in time! We built this in the Build | C || for future hackathon. Have a look | C || LEADERSHIP || DEVELOPER COMMUNITY EXPERIENCE with over 1000+ active members. Actively involved in facilitating | C || online events, career conversations, and more alongside other admins and a team of volunteer moderators! | C"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUBHO GHOSH.pdf', 'Name: Subho Ghosh

Email: ighoshsubho@gmail.com

Phone: 9330222262

Headline: Buzzli Remote

Career Profile: Target role: Buzzli Remote | Headline: Buzzli Remote

Key Skills: Technical Skills Python; Javascript; C; Java; Go; Frameworks React; Next; fastAPI; Tensorflow; Tools GitHub; Huggingface; Docker; Kaggle; Amazon Web Services; Platforms VSCode; Linux; Jupyter; Google Colab

IT Skills: Technical Skills Python; Javascript; C; Java; Go; Frameworks React; Next; fastAPI; Tensorflow; Tools GitHub; Huggingface; Docker; Kaggle; Amazon Web Services; Platforms VSCode; Linux; Jupyter; Google Colab

Skills: Javascript;Typescript;Python;Java;Go;React;Docker;Linux;Tensorflow;Leadership

Employment: Buzzli Remote | Software Engineer | 2023-Present | Deployed node and TypeScript backend on cloud Setup CI/CD pipelines Worked in building langchain and AI models || CodeSeg Remote | Backend Intern | 2023-2023 | Building robust and scalable APIs Integrating GPT based intelligent ChatBots || Secure Blink Remote | SDE Intern | 2023-2023 | Learned how to create efficient and salable APIs Learned how to create efficient and fault tolerant CI/CD pipelines I’m the Co-founder at ClueLess Community and a postman student expert. I’ve also been a research intern at Metafy Inc.

Education: Graduation | B.Tech | Computer Science and Engineering in AIML | Expected 2025 | 2025 || Other | Heritage Institute of Technology | Kolkata || Other | CGPA: 8.90 (till 5th Semester) || Other | The Future Foundation School, Kolkata | Physics, Chemistry, Maths with Computer Science, | 2018-2021 || Other | Score - 93.75

Projects: Notion Automation An automation that helps to directly publish blogs to DevTo from Notion in 1 Click of button | C || and runs cron job for montioring the blog posts. Have a look | C || Wildfire Saviour The ultimate application for detecting wildfire and notifying in time! We built this in the Build | C || for future hackathon. Have a look | C || LEADERSHIP || DEVELOPER COMMUNITY EXPERIENCE with over 1000+ active members. Actively involved in facilitating | C || online events, career conversations, and more alongside other admins and a team of volunteer moderators! | C

Personal Details: Name: SUBHO GHOSH | Email: ighoshsubho@gmail.com | Phone: +919330222262

Resume Source Path: F:\Resume All 1\Resume PDF\SUBHO GHOSH.pdf

Parsed Technical Skills: Technical Skills Python, Javascript, C, Java, Go, Frameworks React, Next, fastAPI, Tensorflow, Tools GitHub, Huggingface, Docker, Kaggle, Amazon Web Services, Platforms VSCode, Linux, Jupyter, Google Colab'),
(11323, 'Subhranta Sankar Routaray', 'subhranta125@gmail.com', '7978553988', 'Non-Conformance Report.', 'Non-Conformance Report.', '', 'Target role: Non-Conformance Report. | Headline: Non-Conformance Report. | Portfolio: https://3.5+', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SUBHRANTA SANKAR ROUTARAY | Email: subhranta125@gmail.com | Phone: +917978553988', '', 'Target role: Non-Conformance Report. | Headline: Non-Conformance Report. | Portfolio: https://3.5+', 'BE | Civil | Passout 2030', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2030","score":null,"raw":"Graduation | POST-GRADUATION (Project Engineering and Management) from National Institute of Construction || Other | Management and Research (NICMAR) | Pune from 2019 - 2021 with 1st Division. | 2019-2021 || Other | B-Tech. (Civil Engineering) from Gandhi Institute of Engineering and Technology | Gunupur | Odisha in || Other | 2017 with 1st Division. | 2017 || Class 12 | 12th from Gayatri Science College | Bhubaneswar | Odisha in 2013 with 1st Division. | 2013 || Class 10 | 10th from Narayan Manshing High School | Antarkiari | Odisha in 2011 with 1st Division. | 2011"}]'::jsonb, '[{"title":"Non-Conformance Report.","company":"Imported from resume CSV","description":"Padam Interior, Mumbai. || 2020-2020 | Metro Builders Odisha Private Limited, Cuttack, Odisha. 1st June 2020 - 31st July 2020 || Departments: Quality Assurance and Quality Control. || Non-Conformance Report. | Site Execution. | Tiles Quantity for 42 Duplex. | Non-Conformance Report. | Site Execution. | Tiles Quantity for 42 Duplex. | Door and Window Frame || Quantity. | Layout Marking. | Green Building. | Quantity. | Layout Marking. | Green Building. | Schedule Update, Daily Progress Report and Daily Labour || Report. | Auto Leveling | Report. | Auto Leveling | Quality Control Lab Work Such as testing of various materials, Preparation of"}]'::jsonb, '[{"title":"Imported project details","description":"Air Products India Private Limited, Vadodara. || H&M Hennes & Mauritz Retail Private Limited, Ahmedabad. || Trellance CU Rise Analytics Private Limited, Ahmedabad. || Morgan Stanley, Ahmedabad. || Position: Assistant Project Manager 7th February 2023 – Present | 2023-2023 || Coordination with the client, PMC, and architect. || Prepare a detailed schedule of the project and track and monitor the project on a daily basis. || Ensure the projects are completed on schedule and within budget in accordance with design and all other"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification of Auto CAD software from Central Tool Room & Training Centre, Bhubaneswar from 15th May; 2015 –24th June 2018.; Certification of Primavera, E-Tabs, Staad Pro , 3D Studio Max, Revit software, Quantity Surveying , Manual; Structure Design from Engineers Cadd Centre, Hyderabad from 1st July 2017– 30th April 2018."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SUBHRANTA SANKAR ROUTARAY.pdf', 'Name: Subhranta Sankar Routaray

Email: subhranta125@gmail.com

Phone: 7978553988

Headline: Non-Conformance Report.

Career Profile: Target role: Non-Conformance Report. | Headline: Non-Conformance Report. | Portfolio: https://3.5+

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Padam Interior, Mumbai. || 2020-2020 | Metro Builders Odisha Private Limited, Cuttack, Odisha. 1st June 2020 - 31st July 2020 || Departments: Quality Assurance and Quality Control. || Non-Conformance Report. | Site Execution. | Tiles Quantity for 42 Duplex. | Non-Conformance Report. | Site Execution. | Tiles Quantity for 42 Duplex. | Door and Window Frame || Quantity. | Layout Marking. | Green Building. | Quantity. | Layout Marking. | Green Building. | Schedule Update, Daily Progress Report and Daily Labour || Report. | Auto Leveling | Report. | Auto Leveling | Quality Control Lab Work Such as testing of various materials, Preparation of

Education: Graduation | POST-GRADUATION (Project Engineering and Management) from National Institute of Construction || Other | Management and Research (NICMAR) | Pune from 2019 - 2021 with 1st Division. | 2019-2021 || Other | B-Tech. (Civil Engineering) from Gandhi Institute of Engineering and Technology | Gunupur | Odisha in || Other | 2017 with 1st Division. | 2017 || Class 12 | 12th from Gayatri Science College | Bhubaneswar | Odisha in 2013 with 1st Division. | 2013 || Class 10 | 10th from Narayan Manshing High School | Antarkiari | Odisha in 2011 with 1st Division. | 2011

Projects: Air Products India Private Limited, Vadodara. || H&M Hennes & Mauritz Retail Private Limited, Ahmedabad. || Trellance CU Rise Analytics Private Limited, Ahmedabad. || Morgan Stanley, Ahmedabad. || Position: Assistant Project Manager 7th February 2023 – Present | 2023-2023 || Coordination with the client, PMC, and architect. || Prepare a detailed schedule of the project and track and monitor the project on a daily basis. || Ensure the projects are completed on schedule and within budget in accordance with design and all other

Accomplishments: Certification of Auto CAD software from Central Tool Room & Training Centre, Bhubaneswar from 15th May; 2015 –24th June 2018.; Certification of Primavera, E-Tabs, Staad Pro , 3D Studio Max, Revit software, Quantity Surveying , Manual; Structure Design from Engineers Cadd Centre, Hyderabad from 1st July 2017– 30th April 2018.

Personal Details: Name: SUBHRANTA SANKAR ROUTARAY | Email: subhranta125@gmail.com | Phone: +917978553988

Resume Source Path: F:\Resume All 1\Resume PDF\SUBHRANTA SANKAR ROUTARAY.pdf

Parsed Technical Skills: Communication'),
(11324, 'Experience In National Highway Road', 'subodhsana014@gmail.com', '6362354603', 'Experience In National Highway Road', 'Experience In National Highway Road', 'To associate my self with an estimated organization where I can utilize my analytical and Technical skills with consistent effort for development of organization as well as self.', 'To associate my self with an estimated organization where I can utilize my analytical and Technical skills with consistent effort for development of organization as well as self.', ARRAY['Communication', ' Excellent communication', 'planning and organizational skills.', ' Highly develop numeracy and computer literacy skills.', ' Self-motivator and the ability to motivate others.', ' Able to work on your own initiative as well as being a team player.', 'Personal Details', ' Full Name :- Mr. Subodh S. Sana', ' Father Name :- Mr. Sukumar S. Sana', ' Mother Name :- Mrs. Sumitra S. Sana', ' Date of Birth :- 14 February 1994.', ' Gender :- Male', ' Religion :- Hindu', ' Category :- Open', ' Marital status :- Single', ' Nationality :- Indian', ' Language :- Bengali', 'Hindi', 'English', 'Marathi.', ' Ideal person :- Swami Vivekananda.', 'responsibility for the correctness of the above mentioned particular.', 'Yours Sincerely', 'Subodh Sana']::text[], ARRAY[' Excellent communication', 'planning and organizational skills.', ' Highly develop numeracy and computer literacy skills.', ' Self-motivator and the ability to motivate others.', ' Able to work on your own initiative as well as being a team player.', 'Personal Details', ' Full Name :- Mr. Subodh S. Sana', ' Father Name :- Mr. Sukumar S. Sana', ' Mother Name :- Mrs. Sumitra S. Sana', ' Date of Birth :- 14 February 1994.', ' Gender :- Male', ' Religion :- Hindu', ' Category :- Open', ' Marital status :- Single', ' Nationality :- Indian', ' Language :- Bengali', 'Hindi', 'English', 'Marathi.', ' Ideal person :- Swami Vivekananda.', 'responsibility for the correctness of the above mentioned particular.', 'Yours Sincerely', 'Subodh Sana']::text[], ARRAY['Communication']::text[], ARRAY[' Excellent communication', 'planning and organizational skills.', ' Highly develop numeracy and computer literacy skills.', ' Self-motivator and the ability to motivate others.', ' Able to work on your own initiative as well as being a team player.', 'Personal Details', ' Full Name :- Mr. Subodh S. Sana', ' Father Name :- Mr. Sukumar S. Sana', ' Mother Name :- Mrs. Sumitra S. Sana', ' Date of Birth :- 14 February 1994.', ' Gender :- Male', ' Religion :- Hindu', ' Category :- Open', ' Marital status :- Single', ' Nationality :- Indian', ' Language :- Bengali', 'Hindi', 'English', 'Marathi.', ' Ideal person :- Swami Vivekananda.', 'responsibility for the correctness of the above mentioned particular.', 'Yours Sincerely', 'Subodh Sana']::text[], '', 'Name: Experience In National Highway Road | Email: subodhsana014@gmail.com | Phone: +916362354603', '', 'Portfolio: https://Gadchiroli.PinCode', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 74.48', '74.48', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"74.48","raw":null}]'::jsonb, '[{"title":"Experience In National Highway Road","company":"Imported from resume CSV","description":"Duration work Experinces :- || 1) Skylark Infra Engineering Pvt. Ltd. ||  Client :- National Highways & Infrastructure Development Corporation Ltd.(NHIDCL) || Site Role :- Structure Engineer. || 2023 | Period :- 27 April 2023 To Till Date. || Project :- Up-Gradation to Intermediate Lane of NH- 301,Kargil–Zanskar"}]'::jsonb, '[{"title":"Imported project details","description":" I am diligent, co-operative supportive and || optimistic person. ||  I like to working a challenging atmosphere || and am loyal to my company. ||  Professional synopsis:- || A Qualified site Engineer looking || forward to take the daily challenges || within the industry and constitute toward"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUBODH S SANA.pdf', 'Name: Experience In National Highway Road

Email: subodhsana014@gmail.com

Phone: 6362354603

Headline: Experience In National Highway Road

Profile Summary: To associate my self with an estimated organization where I can utilize my analytical and Technical skills with consistent effort for development of organization as well as self.

Career Profile: Portfolio: https://Gadchiroli.PinCode

Key Skills:  Excellent communication; planning and organizational skills.;  Highly develop numeracy and computer literacy skills.;  Self-motivator and the ability to motivate others.;  Able to work on your own initiative as well as being a team player.; Personal Details;  Full Name :- Mr. Subodh S. Sana;  Father Name :- Mr. Sukumar S. Sana;  Mother Name :- Mrs. Sumitra S. Sana;  Date of Birth :- 14 February 1994.;  Gender :- Male;  Religion :- Hindu;  Category :- Open;  Marital status :- Single;  Nationality :- Indian;  Language :- Bengali; Hindi; English; Marathi.;  Ideal person :- Swami Vivekananda.; responsibility for the correctness of the above mentioned particular.; Yours Sincerely; Subodh Sana

IT Skills:  Excellent communication; planning and organizational skills.;  Highly develop numeracy and computer literacy skills.;  Self-motivator and the ability to motivate others.;  Able to work on your own initiative as well as being a team player.; Personal Details;  Full Name :- Mr. Subodh S. Sana;  Father Name :- Mr. Sukumar S. Sana;  Mother Name :- Mrs. Sumitra S. Sana;  Date of Birth :- 14 February 1994.;  Gender :- Male;  Religion :- Hindu;  Category :- Open;  Marital status :- Single;  Nationality :- Indian;  Language :- Bengali; Hindi; English; Marathi.;  Ideal person :- Swami Vivekananda.; responsibility for the correctness of the above mentioned particular.; Yours Sincerely; Subodh Sana

Skills: Communication

Employment: Duration work Experinces :- || 1) Skylark Infra Engineering Pvt. Ltd. ||  Client :- National Highways & Infrastructure Development Corporation Ltd.(NHIDCL) || Site Role :- Structure Engineer. || 2023 | Period :- 27 April 2023 To Till Date. || Project :- Up-Gradation to Intermediate Lane of NH- 301,Kargil–Zanskar

Projects:  I am diligent, co-operative supportive and || optimistic person. ||  I like to working a challenging atmosphere || and am loyal to my company. ||  Professional synopsis:- || A Qualified site Engineer looking || forward to take the daily challenges || within the industry and constitute toward

Personal Details: Name: Experience In National Highway Road | Email: subodhsana014@gmail.com | Phone: +916362354603

Resume Source Path: F:\Resume All 1\Resume PDF\SUBODH S SANA.pdf

Parsed Technical Skills:  Excellent communication, planning and organizational skills.,  Highly develop numeracy and computer literacy skills.,  Self-motivator and the ability to motivate others.,  Able to work on your own initiative as well as being a team player., Personal Details,  Full Name :- Mr. Subodh S. Sana,  Father Name :- Mr. Sukumar S. Sana,  Mother Name :- Mrs. Sumitra S. Sana,  Date of Birth :- 14 February 1994.,  Gender :- Male,  Religion :- Hindu,  Category :- Open,  Marital status :- Single,  Nationality :- Indian,  Language :- Bengali, Hindi, English, Marathi.,  Ideal person :- Swami Vivekananda., responsibility for the correctness of the above mentioned particular., Yours Sincerely, Subodh Sana'),
(11325, 'Subrata De', 'sd.subrata2001@gmail.com', '8348090691', 'Address: Vill: -Jotbehar, P.O:-Behar, P.S:-Indus, Dist:-Bankura, 722205 (W.B)', 'Address: Vill: -Jotbehar, P.O:-Behar, P.S:-Indus, Dist:-Bankura, 722205 (W.B)', '1 years 3 months experience in project execution for civil works in various Construction projects. Looking for the best opportunity in your esteemed organization where I would be able to utilize and enhance my potential while being resourceful, innovative, and flexible. Area of Expertise: -', '1 years 3 months experience in project execution for civil works in various Construction projects. Looking for the best opportunity in your esteemed organization where I would be able to utilize and enhance my potential while being resourceful, innovative, and flexible. Area of Expertise: -', ARRAY['Communication', 'Leadership', 'Excellent problem-solving and analytical thinking skills.', 'Proficiency in MS Office', 'Current area of Responsibilities: -', 'Foundation work.', 'supervision of works as per drawings.', 'Safety & Quality Training.', 'BBS Making.', 'GIS Sub-station all Civil work.']::text[], ARRAY['Excellent problem-solving and analytical thinking skills.', 'Proficiency in MS Office', 'Current area of Responsibilities: -', 'Foundation work.', 'supervision of works as per drawings.', 'Safety & Quality Training.', 'BBS Making.', 'GIS Sub-station all Civil work.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Excellent problem-solving and analytical thinking skills.', 'Proficiency in MS Office', 'Current area of Responsibilities: -', 'Foundation work.', 'supervision of works as per drawings.', 'Safety & Quality Training.', 'BBS Making.', 'GIS Sub-station all Civil work.']::text[], '', 'Name: Subrata De | Email: sd.subrata2001@gmail.com | Phone: +918348090691', '', 'Target role: Address: Vill: -Jotbehar, P.O:-Behar, P.S:-Indus, Dist:-Bankura, 722205 (W.B) | Headline: Address: Vill: -Jotbehar, P.O:-Behar, P.S:-Indus, Dist:-Bankura, 722205 (W.B) | Portfolio: https://P.O:-Behar', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2026 | Score 65', '65', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2026","score":"65","raw":"Other | Professional Background: -"}]'::jsonb, '[{"title":"Address: Vill: -Jotbehar, P.O:-Behar, P.S:-Indus, Dist:-Bankura, 722205 (W.B)","company":"Imported from resume CSV","description":"1. || Name of || the || Company || : Ambrus construction || Post Held : Junior Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" 220/132 kv GIS Sub-Station ||  132/33 kv GIS Sub-Station ||  High-Rise Building || Ability to handle pressure. || Working || Site : Hyderabad, Telengana || Client : Wise Earth Construction LLP"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Best Quality Concious Engineer Achiever of the year 2022 from Kalpataru Projects International Limited; Personal Background: -; Name : Subrata De; Father’ s Name : Santu De; Date of Birth : 7th August,2001; Gender : Male; Marital Status : Unmarried; Nationality : Indian; Language Known : Bengali, Hindi, English; Current CTC: -;  INR/- per annum; Expected CTC: -;  Best of the Industry.; Notice Period: -;  1 Month; Current Location: -;  Hyderabad, Telengana; Preferred Location: -;  PAN India and overseas.; Degree/Qualification Name of Institute University Marks; Secondary Jotbehar Gram Sobha High School W.B.B.S.E 65% (2017); Higher Secondary Shashpur D.N.S. Institution W.B.C.H.S.E 78% (2019); Degree/Qualification Name of Institute University CGPA/DGPA; Diploma M.B.C. Institute of Engineering &; Technology; W.B.S.C.T.E 8.2 (2022); Bachelor of Technology Bengal Institute of Technology and; Management; MAKAUT, WB Appearing; (2026); Hobbies & Interests: -;  Playing cricket, reading, listening to music.; Pronouncement: -; I consider myself familiar with the Civil Engineering aspect. I am also confident in my ability to work in a team.; I hereby declare that the information furnished above is true to the best of my knowledge.; Date: - 01/10/2023; Place: -West Bengal, India. Signature"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Subrata De.pdf', 'Name: Subrata De

Email: sd.subrata2001@gmail.com

Phone: 8348090691

Headline: Address: Vill: -Jotbehar, P.O:-Behar, P.S:-Indus, Dist:-Bankura, 722205 (W.B)

Profile Summary: 1 years 3 months experience in project execution for civil works in various Construction projects. Looking for the best opportunity in your esteemed organization where I would be able to utilize and enhance my potential while being resourceful, innovative, and flexible. Area of Expertise: -

Career Profile: Target role: Address: Vill: -Jotbehar, P.O:-Behar, P.S:-Indus, Dist:-Bankura, 722205 (W.B) | Headline: Address: Vill: -Jotbehar, P.O:-Behar, P.S:-Indus, Dist:-Bankura, 722205 (W.B) | Portfolio: https://P.O:-Behar

Key Skills: Excellent problem-solving and analytical thinking skills.; Proficiency in MS Office; Current area of Responsibilities: -; Foundation work.; supervision of works as per drawings.; Safety & Quality Training.; BBS Making.; GIS Sub-station all Civil work.

IT Skills: Excellent problem-solving and analytical thinking skills.; Proficiency in MS Office; Current area of Responsibilities: -; Foundation work.; supervision of works as per drawings.; Safety & Quality Training.; BBS Making.; GIS Sub-station all Civil work.

Skills: Communication;Leadership

Employment: 1. || Name of || the || Company || : Ambrus construction || Post Held : Junior Site Engineer

Education: Other | Professional Background: -

Projects:  220/132 kv GIS Sub-Station ||  132/33 kv GIS Sub-Station ||  High-Rise Building || Ability to handle pressure. || Working || Site : Hyderabad, Telengana || Client : Wise Earth Construction LLP

Accomplishments:  Best Quality Concious Engineer Achiever of the year 2022 from Kalpataru Projects International Limited; Personal Background: -; Name : Subrata De; Father’ s Name : Santu De; Date of Birth : 7th August,2001; Gender : Male; Marital Status : Unmarried; Nationality : Indian; Language Known : Bengali, Hindi, English; Current CTC: -;  INR/- per annum; Expected CTC: -;  Best of the Industry.; Notice Period: -;  1 Month; Current Location: -;  Hyderabad, Telengana; Preferred Location: -;  PAN India and overseas.; Degree/Qualification Name of Institute University Marks; Secondary Jotbehar Gram Sobha High School W.B.B.S.E 65% (2017); Higher Secondary Shashpur D.N.S. Institution W.B.C.H.S.E 78% (2019); Degree/Qualification Name of Institute University CGPA/DGPA; Diploma M.B.C. Institute of Engineering &; Technology; W.B.S.C.T.E 8.2 (2022); Bachelor of Technology Bengal Institute of Technology and; Management; MAKAUT, WB Appearing; (2026); Hobbies & Interests: -;  Playing cricket, reading, listening to music.; Pronouncement: -; I consider myself familiar with the Civil Engineering aspect. I am also confident in my ability to work in a team.; I hereby declare that the information furnished above is true to the best of my knowledge.; Date: - 01/10/2023; Place: -West Bengal, India. Signature

Personal Details: Name: Subrata De | Email: sd.subrata2001@gmail.com | Phone: +918348090691

Resume Source Path: F:\Resume All 1\Resume PDF\Subrata De.pdf

Parsed Technical Skills: Excellent problem-solving and analytical thinking skills., Proficiency in MS Office, Current area of Responsibilities: -, Foundation work., supervision of works as per drawings., Safety & Quality Training., BBS Making., GIS Sub-station all Civil work.'),
(11326, 'Covering Letter', 'subrata.halder.ce@gmail.com', '9849179022', 'Dear Sir/Madam,', 'Dear Sir/Madam,', '', 'Target role: Dear Sir/Madam, | Headline: Dear Sir/Madam, | Location: Dear Sir/Madam, | Portfolio: https://C.V.', ARRAY['Excel', '➢ MS Excel – especially analysis bulk data of project.', '➢ MS PowerPoint for detailed attractive presentations.', '➢ SAP for preparation of RA Bill', 'Escalation Bill and creation of invoices.', '➢ Primavera P6 Professional for Scheduling.', '3', 'Interests & Hobbies', '➢ Playing Cricket', '➢ Travelling', '➢ Listening soft music', '➢ Cooking', '➢ socializing and relation building.', 'Accolades', 'MAKAUT (Maulana Abul Kalam Azad University of Technology) in Aug-2018.', 'Council of Higher Secondary Education) in 2014.']::text[], ARRAY['➢ MS Excel – especially analysis bulk data of project.', '➢ MS PowerPoint for detailed attractive presentations.', '➢ SAP for preparation of RA Bill', 'Escalation Bill and creation of invoices.', '➢ Primavera P6 Professional for Scheduling.', '3', 'Interests & Hobbies', '➢ Playing Cricket', '➢ Travelling', '➢ Listening soft music', '➢ Cooking', '➢ socializing and relation building.', 'Accolades', 'MAKAUT (Maulana Abul Kalam Azad University of Technology) in Aug-2018.', 'Council of Higher Secondary Education) in 2014.']::text[], ARRAY['Excel']::text[], ARRAY['➢ MS Excel – especially analysis bulk data of project.', '➢ MS PowerPoint for detailed attractive presentations.', '➢ SAP for preparation of RA Bill', 'Escalation Bill and creation of invoices.', '➢ Primavera P6 Professional for Scheduling.', '3', 'Interests & Hobbies', '➢ Playing Cricket', '➢ Travelling', '➢ Listening soft music', '➢ Cooking', '➢ socializing and relation building.', 'Accolades', 'MAKAUT (Maulana Abul Kalam Azad University of Technology) in Aug-2018.', 'Council of Higher Secondary Education) in 2014.']::text[], '', 'Name: COVERING LETTER | Email: subrata.halder.ce@gmail.com | Phone: +9779849179022 | Location: Dear Sir/Madam,', '', 'Target role: Dear Sir/Madam, | Headline: Dear Sir/Madam, | Location: Dear Sir/Madam, | Portfolio: https://C.V.', 'B.TECH | Civil | Passout 2022 | Score 68.1', '68.1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"68.1","raw":"Other | Personal Dossier || Other | Date of Birth : 30th Nov 1996 | 1996 || Other | Current Address : Sankhuwasabha | Nepal. || Other | Permanent Address : Santipur | West Bengal | India || Other | Linguistic Abilities : English | Bengali & Hindi || Other | Location preference : Head Offices / Regional Offices"}]'::jsonb, '[{"title":"Dear Sir/Madam,","company":"Imported from resume CSV","description":"2022-Present | Project Engineer (Civil) (Period: April-2022 to Present): || ➢ Preparation and submission of Monthly Running Bills of all project and certification from client. || ➢ Prepare secured advance bill after procurement of material used for construction work. || ➢ Calculate the Price Escalation bill as per contact. || ➢ RA Bill, Escalation Bill & Advance Bill preparation and invoice creation in SAP Module. || ➢ Reconcile of bulk construction material i.e. Cement, Reinforcement Steel and Structural Steel etc."}]'::jsonb, '[{"title":"Imported project details","description":"1. Arun – III Hydro Electric Project (900 MW) (Period: Feb-2020 to Present) which is a SJVN Limited | 2020-2020 || project of Construction of Head Race Tunnel (HRT) From RD 3100.35 M To RD 11769.625 M, Adit-2, Adit-3 & | 3 | https://3100.35 || Adit-4 To HRT, Surge Shaft, BVC, Pressure Shaft (Excluding Steel Liners), Power House Complex, TRT, Outfall || And Switch Yard of Arun-3 HEP, Sankhuwasabha Distt. Nepal and Project value is INR Rs. 1245 Crs. | 3 || ➢ Tunnel length 11.80 KM (8.7 KM in Patel Engineering Ltd.’s Scope) and 9.50 m. diameter. | https://11.80 || ➢ 2 Nos of Vertical Pressure Shaft (Height = 260.0 M Each). | https://260.0 || ➢ Underground Butterfly Valve Chamber (83.05 M X 21.0 M X 10.0 M). | 3 | https://83.05 || ➢ Surge shaft (156 m. deep X 26.0 M Dia). | https://26.0"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Subrata Halder Resume.pdf', 'Name: Covering Letter

Email: subrata.halder.ce@gmail.com

Phone: 9849179022

Headline: Dear Sir/Madam,

Career Profile: Target role: Dear Sir/Madam, | Headline: Dear Sir/Madam, | Location: Dear Sir/Madam, | Portfolio: https://C.V.

Key Skills: ➢ MS Excel – especially analysis bulk data of project.; ➢ MS PowerPoint for detailed attractive presentations.; ➢ SAP for preparation of RA Bill; Escalation Bill and creation of invoices.; ➢ Primavera P6 Professional for Scheduling.; 3; Interests & Hobbies; ➢ Playing Cricket; ➢ Travelling; ➢ Listening soft music; ➢ Cooking; ➢ socializing and relation building.; Accolades; MAKAUT (Maulana Abul Kalam Azad University of Technology) in Aug-2018.; Council of Higher Secondary Education) in 2014.

IT Skills: ➢ MS Excel – especially analysis bulk data of project.; ➢ MS PowerPoint for detailed attractive presentations.; ➢ SAP for preparation of RA Bill; Escalation Bill and creation of invoices.; ➢ Primavera P6 Professional for Scheduling.; 3; Interests & Hobbies; ➢ Playing Cricket; ➢ Travelling; ➢ Listening soft music; ➢ Cooking; ➢ socializing and relation building.; Accolades; MAKAUT (Maulana Abul Kalam Azad University of Technology) in Aug-2018.; Council of Higher Secondary Education) in 2014.

Skills: Excel

Employment: 2022-Present | Project Engineer (Civil) (Period: April-2022 to Present): || ➢ Preparation and submission of Monthly Running Bills of all project and certification from client. || ➢ Prepare secured advance bill after procurement of material used for construction work. || ➢ Calculate the Price Escalation bill as per contact. || ➢ RA Bill, Escalation Bill & Advance Bill preparation and invoice creation in SAP Module. || ➢ Reconcile of bulk construction material i.e. Cement, Reinforcement Steel and Structural Steel etc.

Education: Other | Personal Dossier || Other | Date of Birth : 30th Nov 1996 | 1996 || Other | Current Address : Sankhuwasabha | Nepal. || Other | Permanent Address : Santipur | West Bengal | India || Other | Linguistic Abilities : English | Bengali & Hindi || Other | Location preference : Head Offices / Regional Offices

Projects: 1. Arun – III Hydro Electric Project (900 MW) (Period: Feb-2020 to Present) which is a SJVN Limited | 2020-2020 || project of Construction of Head Race Tunnel (HRT) From RD 3100.35 M To RD 11769.625 M, Adit-2, Adit-3 & | 3 | https://3100.35 || Adit-4 To HRT, Surge Shaft, BVC, Pressure Shaft (Excluding Steel Liners), Power House Complex, TRT, Outfall || And Switch Yard of Arun-3 HEP, Sankhuwasabha Distt. Nepal and Project value is INR Rs. 1245 Crs. | 3 || ➢ Tunnel length 11.80 KM (8.7 KM in Patel Engineering Ltd.’s Scope) and 9.50 m. diameter. | https://11.80 || ➢ 2 Nos of Vertical Pressure Shaft (Height = 260.0 M Each). | https://260.0 || ➢ Underground Butterfly Valve Chamber (83.05 M X 21.0 M X 10.0 M). | 3 | https://83.05 || ➢ Surge shaft (156 m. deep X 26.0 M Dia). | https://26.0

Personal Details: Name: COVERING LETTER | Email: subrata.halder.ce@gmail.com | Phone: +9779849179022 | Location: Dear Sir/Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\Subrata Halder Resume.pdf

Parsed Technical Skills: ➢ MS Excel – especially analysis bulk data of project., ➢ MS PowerPoint for detailed attractive presentations., ➢ SAP for preparation of RA Bill, Escalation Bill and creation of invoices., ➢ Primavera P6 Professional for Scheduling., 3, Interests & Hobbies, ➢ Playing Cricket, ➢ Travelling, ➢ Listening soft music, ➢ Cooking, ➢ socializing and relation building., Accolades, MAKAUT (Maulana Abul Kalam Azad University of Technology) in Aug-2018., Council of Higher Secondary Education) in 2014.'),
(11328, 'Sudha Kumari', 'putulsingh670@gmail.com', '9811401596', 'Online Profile :linkedin.com/in/kumari-sudha-455160232', 'Online Profile :linkedin.com/in/kumari-sudha-455160232', ' An enthusiastic professional with 3.5 years of experience in Sourcing, Recruitment, Employee Engagement., HR Documentation, time management, Employee Relations.  Proficient in End-to-End IT Recruitment Process. And total Experience is 6.5 Years.  Possesses clear understanding and working knowledge of entire recruitment process to ensure and', ' An enthusiastic professional with 3.5 years of experience in Sourcing, Recruitment, Employee Engagement., HR Documentation, time management, Employee Relations.  Proficient in End-to-End IT Recruitment Process. And total Experience is 6.5 Years.  Possesses clear understanding and working knowledge of entire recruitment process to ensure and', ARRAY['Excel', 'PERSONAL DETAILS']::text[], ARRAY['PERSONAL DETAILS']::text[], ARRAY['Excel']::text[], ARRAY['PERSONAL DETAILS']::text[], '', 'Name: Sudha Kumari | Email: putulsingh670@gmail.com | Phone: 9811401596 | Location: shall give me an opportunity to explore, develop my skills, knowledge, and abilities to', '', 'Target role: Online Profile :linkedin.com/in/kumari-sudha-455160232 | Headline: Online Profile :linkedin.com/in/kumari-sudha-455160232 | Location: shall give me an opportunity to explore, develop my skills, knowledge, and abilities to', 'ME | Human Resource | Passout 2022', '', '[{"degree":"ME","branch":"Human Resource","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Online Profile :linkedin.com/in/kumari-sudha-455160232","company":"Imported from resume CSV","description":"Company Name – Accenture with 3rd Party payroll of ( V5 Global || 2022 | Services Pvt.Ltd.) 7-Feb- 2022 -31-Dec-22. ||  Responsible for sourcing profiles from Junior to Senior level(level 11 to level 8 ) Implementing ||  various channels of recruitment: Employee Referral, Job Portals, LinkedIn,Internal database, Alumni, || PWD. ||  Coordinate with hiring managers to identify staffing needs"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ACADEMIC DETAILS; EXTRAMURAL ENGAGEMENTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sudha Resume HR EXECUTIVE.pdf', 'Name: Sudha Kumari

Email: putulsingh670@gmail.com

Phone: 9811401596

Headline: Online Profile :linkedin.com/in/kumari-sudha-455160232

Profile Summary:  An enthusiastic professional with 3.5 years of experience in Sourcing, Recruitment, Employee Engagement., HR Documentation, time management, Employee Relations.  Proficient in End-to-End IT Recruitment Process. And total Experience is 6.5 Years.  Possesses clear understanding and working knowledge of entire recruitment process to ensure and

Career Profile: Target role: Online Profile :linkedin.com/in/kumari-sudha-455160232 | Headline: Online Profile :linkedin.com/in/kumari-sudha-455160232 | Location: shall give me an opportunity to explore, develop my skills, knowledge, and abilities to

Key Skills: PERSONAL DETAILS

IT Skills: PERSONAL DETAILS

Skills: Excel

Employment: Company Name – Accenture with 3rd Party payroll of ( V5 Global || 2022 | Services Pvt.Ltd.) 7-Feb- 2022 -31-Dec-22. ||  Responsible for sourcing profiles from Junior to Senior level(level 11 to level 8 ) Implementing ||  various channels of recruitment: Employee Referral, Job Portals, LinkedIn,Internal database, Alumni, || PWD. ||  Coordinate with hiring managers to identify staffing needs

Accomplishments: ACADEMIC DETAILS; EXTRAMURAL ENGAGEMENTS

Personal Details: Name: Sudha Kumari | Email: putulsingh670@gmail.com | Phone: 9811401596 | Location: shall give me an opportunity to explore, develop my skills, knowledge, and abilities to

Resume Source Path: F:\Resume All 1\Resume PDF\Sudha Resume HR EXECUTIVE.pdf

Parsed Technical Skills: PERSONAL DETAILS'),
(11329, 'Sudhir Kumar Singh', 'singh.sudhirkumar@gmail.com', '7461028262', 'Date of Birth: 03/12/1977', 'Date of Birth: 03/12/1977', '', 'Target role: Date of Birth: 03/12/1977 | Headline: Date of Birth: 03/12/1977 | Location: projects, including RAPDRP, ADB, JASBAY FSP, RGGVY-II, and | Portfolio: https://I.Sc', ARRAY['Excel', 'Communication', 'Leadership', 'Conducted precise measurement', 'verification', 'and checking', 'of contractor/sub-contractor bills', 'ensuring accuracy and', '# Organizational Skills # Problem-Solving', '# Time Management # Risk Management', '# Technical Competence # Client Relations', '# Motivation # Quality Focus # Budget Management', '# Conflict Resolution # Continuous Improvement', 'Strengths', 'Exploring distant', 'lands', 'Getting lost in a', 'good book', 'Capturing', 'moments', 'Feeling the music Every kind of sport', 'Hobbies', '2/2']::text[], ARRAY['Conducted precise measurement', 'verification', 'and checking', 'of contractor/sub-contractor bills', 'ensuring accuracy and', '# Organizational Skills # Problem-Solving', '# Time Management # Risk Management', '# Technical Competence # Client Relations', '# Motivation # Quality Focus # Budget Management', '# Conflict Resolution # Continuous Improvement', 'Strengths', 'Exploring distant', 'lands', 'Getting lost in a', 'good book', 'Capturing', 'moments', 'Feeling the music Every kind of sport', 'Hobbies', '2/2']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Conducted precise measurement', 'verification', 'and checking', 'of contractor/sub-contractor bills', 'ensuring accuracy and', '# Organizational Skills # Problem-Solving', '# Time Management # Risk Management', '# Technical Competence # Client Relations', '# Motivation # Quality Focus # Budget Management', '# Conflict Resolution # Continuous Improvement', 'Strengths', 'Exploring distant', 'lands', 'Getting lost in a', 'good book', 'Capturing', 'moments', 'Feeling the music Every kind of sport', 'Hobbies', '2/2']::text[], '', 'Name: Sudhir Kumar Singh | Email: singh.sudhirkumar@gmail.com | Phone: +917461028262 | Location: projects, including RAPDRP, ADB, JASBAY FSP, RGGVY-II, and', '', 'Target role: Date of Birth: 03/12/1977 | Headline: Date of Birth: 03/12/1977 | Location: projects, including RAPDRP, ADB, JASBAY FSP, RGGVY-II, and | Portfolio: https://I.Sc', 'BE | Electronics | Passout 2016', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2016","score":null,"raw":"Other | S A S A R A M | I N D I A || Class 10 | 10th || Other | Bal Bharti Public School || Other | PAT N A | I N D I A || Other | I.Sc || Class 12 | Bihar Intermediate Council"}]'::jsonb, '[{"title":"Date of Birth: 03/12/1977","company":"Imported from resume CSV","description":"0 4 /2 0 1 6 – P R E S E N T H Y D E R A B A D , I N D I A || Conducted comprehensive assessments of material || requirements for different phases of the project, ensuring || strategic planning and allocation. || Provided comprehensive supervision and control over || construction activities at the site, ensuring strict adherence"}]'::jsonb, '[{"title":"Imported project details","description":"Sri Gopi Krishna Infrastructure Ltd. || Job Responsibilities: || Conducted meticulous estimation of Bill of Quantities || (B.O.Q.) and cost estimates for 900 revenue villages, | https://B.O.Q. || implementing effective material planning on a cluster-wise || basis for DDUGJY/RGGVY/JSBAY projects valued at Rs 200 || Cr. || Led the execution of new 33/11kV substations, overseeing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUDHIR KUMAR SINGH.pdf', 'Name: Sudhir Kumar Singh

Email: singh.sudhirkumar@gmail.com

Phone: 7461028262

Headline: Date of Birth: 03/12/1977

Career Profile: Target role: Date of Birth: 03/12/1977 | Headline: Date of Birth: 03/12/1977 | Location: projects, including RAPDRP, ADB, JASBAY FSP, RGGVY-II, and | Portfolio: https://I.Sc

Key Skills: Conducted precise measurement; verification; and checking; of contractor/sub-contractor bills; ensuring accuracy and; # Organizational Skills # Problem-Solving; # Time Management # Risk Management; # Technical Competence # Client Relations; # Motivation # Quality Focus # Budget Management; # Conflict Resolution # Continuous Improvement; Strengths; Exploring distant; lands; Getting lost in a; good book; Capturing; moments; Feeling the music Every kind of sport; Hobbies; 2/2

IT Skills: Conducted precise measurement; verification; and checking; of contractor/sub-contractor bills; ensuring accuracy and; # Organizational Skills # Problem-Solving; # Time Management # Risk Management; # Technical Competence # Client Relations; # Motivation # Quality Focus # Budget Management; # Conflict Resolution # Continuous Improvement; Strengths; Exploring distant; lands; Getting lost in a; good book; Capturing; moments; Feeling the music Every kind of sport; Hobbies; 2/2

Skills: Excel;Communication;Leadership

Employment: 0 4 /2 0 1 6 – P R E S E N T H Y D E R A B A D , I N D I A || Conducted comprehensive assessments of material || requirements for different phases of the project, ensuring || strategic planning and allocation. || Provided comprehensive supervision and control over || construction activities at the site, ensuring strict adherence

Education: Other | S A S A R A M | I N D I A || Class 10 | 10th || Other | Bal Bharti Public School || Other | PAT N A | I N D I A || Other | I.Sc || Class 12 | Bihar Intermediate Council

Projects: Sri Gopi Krishna Infrastructure Ltd. || Job Responsibilities: || Conducted meticulous estimation of Bill of Quantities || (B.O.Q.) and cost estimates for 900 revenue villages, | https://B.O.Q. || implementing effective material planning on a cluster-wise || basis for DDUGJY/RGGVY/JSBAY projects valued at Rs 200 || Cr. || Led the execution of new 33/11kV substations, overseeing

Personal Details: Name: Sudhir Kumar Singh | Email: singh.sudhirkumar@gmail.com | Phone: +917461028262 | Location: projects, including RAPDRP, ADB, JASBAY FSP, RGGVY-II, and

Resume Source Path: F:\Resume All 1\Resume PDF\SUDHIR KUMAR SINGH.pdf

Parsed Technical Skills: Conducted precise measurement, verification, and checking, of contractor/sub-contractor bills, ensuring accuracy and, # Organizational Skills # Problem-Solving, # Time Management # Risk Management, # Technical Competence # Client Relations, # Motivation # Quality Focus # Budget Management, # Conflict Resolution # Continuous Improvement, Strengths, Exploring distant, lands, Getting lost in a, good book, Capturing, moments, Feeling the music Every kind of sport, Hobbies, 2/2'),
(11330, 'Sudhir Kumar', 'sudhirkr1496@gmail.com', '8002536227', 'Executive', 'Executive', '', 'Target role: Executive | Headline: Executive | Portfolio: https://approx.10%', ARRAY['Excel', 'MS Excel', 'Data Collection & Analysis', 'Operation Management', 'Inventory Management', 'Attention to', 'Details', 'Time Management']::text[], ARRAY['MS Excel', 'Data Collection & Analysis', 'Operation Management', 'Inventory Management', 'Attention to', 'Details', 'Time Management']::text[], ARRAY['Excel']::text[], ARRAY['MS Excel', 'Data Collection & Analysis', 'Operation Management', 'Inventory Management', 'Attention to', 'Details', 'Time Management']::text[], '', 'Name: SUDHIR KUMAR | Email: sudhirkr1496@gmail.com | Phone: 918002536227', '', 'Target role: Executive | Headline: Executive | Portfolio: https://approx.10%', 'B.SC | Passout 2023 | Score 20', '20', '[{"degree":"B.SC","branch":null,"graduationYear":"2023","score":"20","raw":"Other | Course (Stream)/Examination Institution/University Year of Passing || Other | PGDBM NMIMS (NGASCE) 2023 | 2023 || Graduation | B.Sc. (Zoology) Anugrah Narayan College (Magadh || Other | University) || Other | 2017 | 2017 || Class 12 | 12th (Science-PCB) Kendriya Vidyalaya 2013 | 2013"}]'::jsonb, '[{"title":"Executive","company":"Imported from resume CSV","description":"Executive | DELHIVERY LTD. | 2022-Present | Manage dock operations including unloading, material verification, and inventory management of verified materials. Increased productivity of dock operation by implementing a new scheduling system, resulting in a 20% decrease in loading/unloading time and improving on-time delivery rates by 10%. Developed and implemented a new TAT time handling plan, resulting in a 25% reduction in delays and improved planning for manpower. Streamlined packaging processes for inbound and outbound shipments, resulting in a 20% increase in efficiency. Implemented a new system for handling scrap materials, resulting in a 30% reduction in waste and generating additional revenue through the auction of scrap materials. Coordinated with vendors and transporters to resolve materials issues, resulting in approx. 15% improvement in customer satisfaction ratings. Analysing the KPI Matrix of Pickers and Packer, resulting in an increase of around 7% in productivity. Creating monthly and weekly reports and creating dashboards as per business requirements and submitting to the management. || Process Assistant | AMAZON | 2021-2021 | Contributed to peak plan creation for the Diwali sale, resulting in approx.10% increase in sales. Conducted quality checks for CPT, OB Audit, IB Audit, Clamper, and Grader, resulting in around 17% improvement in product quality. Analysed customer-dwelling pick task reports, identified performance gaps, and implemented solutions, resulting in a 20% reduction in errors. || Direct contribution to Agah Khan project – Under Bihar Environment Pollution Control Board. | MAHAVIR CANCER SANSTHAN | 2017-2019 | Co-Author of “Is arsenic exposure responsible for causing in Gangetic basin?” (Journal – Toxicology Reports) Involved in Research Paper writing – tobacco Vs. Non-tobacco users and Arsenic Effect in Bihar."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUDHIR KUMAR.pdf', 'Name: Sudhir Kumar

Email: sudhirkr1496@gmail.com

Phone: 8002536227

Headline: Executive

Career Profile: Target role: Executive | Headline: Executive | Portfolio: https://approx.10%

Key Skills: MS Excel; Data Collection & Analysis; Operation Management; Inventory Management; Attention to; Details; Time Management

IT Skills: MS Excel; Data Collection & Analysis; Operation Management; Inventory Management; Attention to; Details

Skills: Excel

Employment: Executive | DELHIVERY LTD. | 2022-Present | Manage dock operations including unloading, material verification, and inventory management of verified materials. Increased productivity of dock operation by implementing a new scheduling system, resulting in a 20% decrease in loading/unloading time and improving on-time delivery rates by 10%. Developed and implemented a new TAT time handling plan, resulting in a 25% reduction in delays and improved planning for manpower. Streamlined packaging processes for inbound and outbound shipments, resulting in a 20% increase in efficiency. Implemented a new system for handling scrap materials, resulting in a 30% reduction in waste and generating additional revenue through the auction of scrap materials. Coordinated with vendors and transporters to resolve materials issues, resulting in approx. 15% improvement in customer satisfaction ratings. Analysing the KPI Matrix of Pickers and Packer, resulting in an increase of around 7% in productivity. Creating monthly and weekly reports and creating dashboards as per business requirements and submitting to the management. || Process Assistant | AMAZON | 2021-2021 | Contributed to peak plan creation for the Diwali sale, resulting in approx.10% increase in sales. Conducted quality checks for CPT, OB Audit, IB Audit, Clamper, and Grader, resulting in around 17% improvement in product quality. Analysed customer-dwelling pick task reports, identified performance gaps, and implemented solutions, resulting in a 20% reduction in errors. || Direct contribution to Agah Khan project – Under Bihar Environment Pollution Control Board. | MAHAVIR CANCER SANSTHAN | 2017-2019 | Co-Author of “Is arsenic exposure responsible for causing in Gangetic basin?” (Journal – Toxicology Reports) Involved in Research Paper writing – tobacco Vs. Non-tobacco users and Arsenic Effect in Bihar.

Education: Other | Course (Stream)/Examination Institution/University Year of Passing || Other | PGDBM NMIMS (NGASCE) 2023 | 2023 || Graduation | B.Sc. (Zoology) Anugrah Narayan College (Magadh || Other | University) || Other | 2017 | 2017 || Class 12 | 12th (Science-PCB) Kendriya Vidyalaya 2013 | 2013

Personal Details: Name: SUDHIR KUMAR | Email: sudhirkr1496@gmail.com | Phone: 918002536227

Resume Source Path: F:\Resume All 1\Resume PDF\SUDHIR KUMAR.pdf

Parsed Technical Skills: MS Excel, Data Collection & Analysis, Operation Management, Inventory Management, Attention to, Details, Time Management'),
(11331, 'Sudipta Aich', 'aich.sudipta87@gmail.com', '7738141548', 'Open to Work', 'Open to Work', 'Results-driven professional with a proven track record in developing and delivering impactful learning solutions to enhance workforce knowledge and drive organizational performance. Collaborated effectively with subject matter experts (SMEs) and clients, as well as the Operations Team, to transform complex technical concepts into user-friendly, professional learning programs. Experienced in operating', 'Results-driven professional with a proven track record in developing and delivering impactful learning solutions to enhance workforce knowledge and drive organizational performance. Collaborated effectively with subject matter experts (SMEs) and clients, as well as the Operations Team, to transform complex technical concepts into user-friendly, professional learning programs. Experienced in operating', ARRAY['Excel', 'Machine Learning', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Machine Learning', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Machine Learning', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Machine Learning', 'Communication', 'Leadership']::text[], '', 'Name: SUDIPTA AICH | Email: aich.sudipta87@gmail.com | Phone: +917738141548', '', 'Target role: Open to Work | Headline: Open to Work', 'ME | Machine Learning | Passout 2016', '', '[{"degree":"ME","branch":"Machine Learning","graduationYear":"2016","score":null,"raw":"Graduation | Bachelor degree || Graduation | Bachelor of Commerce specializing in Finance & Accounts || Other | COLLEGE | INSTITUTE : Syamaprasad College || Other | UNIVERSITY : University of Calcutta || Other | DURATION : 2010 - Completed | 2010"}]'::jsonb, '[{"title":"Open to Work","company":"Imported from resume CSV","description":"DETAILS : | DURATION : | 2016-Present | ● Overseeing and managing the Learning & Development functions for multiple PODs and Clients encompassing diverse areas such as Autonomous Mobility and Content Developments. ● Responsible for handling the operational activities of Project Management from Kolkata, West Bengal, including hiring, learning & development initiatives for the cohorts, and effectively managing project deliverables to achieve desired outcomes. DESIGNATION : Process Associate EMPLOYER | ORGANIZATION : Genpact India Pvt. Ltd. || DETAILS : | DURATION : | 2015-2016 | 𝐈𝐧 𝐭𝐡𝐞 𝐫𝐞𝐚𝐥𝐦 𝐨𝐟 𝐀𝐜𝐜𝐨𝐮𝐧𝐭𝐬 𝐏𝐚𝐲𝐚𝐛𝐥𝐞, 𝐈 𝐞𝐱𝐜𝐞𝐥𝐥𝐞𝐝 𝐢𝐧 𝐯𝐚𝐫𝐢𝐨𝐮𝐬 𝐭𝐚𝐬𝐤𝐬 𝐚𝐧𝐝 𝐫𝐞𝐬𝐩𝐨𝐧𝐬𝐢𝐛𝐢𝐥𝐢𝐭𝐢𝐞𝐬, 𝐢𝐧𝐜𝐥𝐮𝐝𝐢𝐧𝐠: ● Invoice Processing Work ow: Pro ciently managing all assigned activities related to the streamlined processing of invoices. ● Transaction Team Management: Demonstrating strong leadership by conducting thorough audits of codes, prices, taxes, and payment terms utilized by the team, ensuring accuracy and compliance. ● Purchase Orders & Non-Purchase Orders Invoices: Effectively handling invoices associated with both purchase orders and non-purchase orders, maintaining meticulous records and facilitating seamless processing. ● Payment Request Processing: Ef ciently handling and processing payment requests, ensuring prompt and accurate disbursement of funds. ● Month-end Activities and Reporting: Demonstrating meticulousness in performing month-end activities, including reconciliations and generating comprehensive reports to provide a clear nancial overview. 𝐌𝐨𝐯𝐢𝐧𝐠 𝐨𝐧 𝐭𝐨 𝐆𝐞𝐧𝐞𝐫𝐚𝐥 𝐋𝐞𝐝𝐠𝐞𝐫 𝐫𝐞𝐬𝐩𝐨𝐧𝐬𝐢𝐛𝐢𝐥𝐢𝐭𝐢𝐞𝐬, 𝐈 𝐞𝐟𝐟𝐞𝐜𝐭𝐢𝐯𝐞𝐥𝐲 𝐜𝐨𝐧𝐭𝐫𝐢𝐛𝐮𝐭𝐞𝐝 𝐢𝐧 𝐭𝐡𝐞 𝐟𝐨𝐥𝐥𝐨𝐰𝐢𝐧𝐠 𝐚𝐫𝐞𝐚𝐬: ● Supplier Creation and Maintenance: Successfully managing the creation, setup, and ongoing maintenance of supplier accounts, ensuring accurate and up-to-date information. ● Bank Account Transactions Report: Skillfully uploading and maintaining reports of bank account transactions, guaranteeing accurate recording and tracking of nancial activities. ● Journal Preparation and Uploading: Accurately preparing and uploading journals, ensuring the integrity and completeness of nancial records. ● Reconciliation and Closing: Expertly handling the reconciliation and closure of open items in the books of accounts, ensuring accuracy and compliance with established guidelines. ● Month-end Closing and Cash Account Reconciliation: Demonstrating pro ciency in reconciling cash accounts and closing them at month-end, maintaining an organized open item list and preparing for the subsequent month''s book. ● Excel-based Transaction Books: Creating and maintaining comprehensive transaction books for multiple entities in Excel, providing detailed reports directly to the client, and ensuring transparency and accountability. DESIGNATION : Senior Client Support Representative EMPLOYER | ORGANIZATION : Sterling BackCheck || DETAILS : | DURATION : | 2013-2015 | ● Experienced Senior Client Support Representative ● Pro cient in Managing American Clients & Staf ng Companies for background check transactional activities. DESIGNATION : Senior Customer Service Representative EMPLOYER | ORGANIZATION : Accenture Credit Services Private Limited || DETAILS : | DURATION : | 2012-2013 | ● Experienced Senior Customer Service Representative pro cient in managing American clients'' and customers'' credit reporting and transactional activities for current and outstanding debts. ● Skilled in providing exceptional customer service, resolving issues, and offering prompt solutions. ● Pro cient in credit report analysis, credit score interpretation, and guiding clients through debt resolution steps. ● Ef ciently handles nancial transactions, ensuring data integrity and compliance with regulations. DESIGNATION : Customer Care Coordinator EMPLOYER | ORGANIZATION : Ocwen Financial Solutions Private Limited || DETAILS : | DURATION : | 2011-2012 | ● Customer Care Coordinator specializing in managing transactional activities for US customers in relation to their mortgages. ● Expertise in preparing affordable mortgage payment plans to assist customers in meeting their nancial obligations. DESIGNATION : Customer Service Associate EMPLOYER | ORGANIZATION : Tata Motor Finance Limited, e-Nxt Financials Limited || DETAILS : | DURATION : | 2010-2011 | ● Customer Service Associate pro cient in managing transactional activities for domestic customers. ● Skilled in debt veri cation and preparation of nancial reports."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUDIPTA AICH.pdf', 'Name: Sudipta Aich

Email: aich.sudipta87@gmail.com

Phone: 7738141548

Headline: Open to Work

Profile Summary: Results-driven professional with a proven track record in developing and delivering impactful learning solutions to enhance workforce knowledge and drive organizational performance. Collaborated effectively with subject matter experts (SMEs) and clients, as well as the Operations Team, to transform complex technical concepts into user-friendly, professional learning programs. Experienced in operating

Career Profile: Target role: Open to Work | Headline: Open to Work

Key Skills: Excel;Machine Learning;Communication;Leadership

IT Skills: Excel;Machine Learning;Communication;Leadership

Skills: Excel;Machine Learning;Communication;Leadership

Employment: DETAILS : | DURATION : | 2016-Present | ● Overseeing and managing the Learning & Development functions for multiple PODs and Clients encompassing diverse areas such as Autonomous Mobility and Content Developments. ● Responsible for handling the operational activities of Project Management from Kolkata, West Bengal, including hiring, learning & development initiatives for the cohorts, and effectively managing project deliverables to achieve desired outcomes. DESIGNATION : Process Associate EMPLOYER | ORGANIZATION : Genpact India Pvt. Ltd. || DETAILS : | DURATION : | 2015-2016 | 𝐈𝐧 𝐭𝐡𝐞 𝐫𝐞𝐚𝐥𝐦 𝐨𝐟 𝐀𝐜𝐜𝐨𝐮𝐧𝐭𝐬 𝐏𝐚𝐲𝐚𝐛𝐥𝐞, 𝐈 𝐞𝐱𝐜𝐞𝐥𝐥𝐞𝐝 𝐢𝐧 𝐯𝐚𝐫𝐢𝐨𝐮𝐬 𝐭𝐚𝐬𝐤𝐬 𝐚𝐧𝐝 𝐫𝐞𝐬𝐩𝐨𝐧𝐬𝐢𝐛𝐢𝐥𝐢𝐭𝐢𝐞𝐬, 𝐢𝐧𝐜𝐥𝐮𝐝𝐢𝐧𝐠: ● Invoice Processing Work ow: Pro ciently managing all assigned activities related to the streamlined processing of invoices. ● Transaction Team Management: Demonstrating strong leadership by conducting thorough audits of codes, prices, taxes, and payment terms utilized by the team, ensuring accuracy and compliance. ● Purchase Orders & Non-Purchase Orders Invoices: Effectively handling invoices associated with both purchase orders and non-purchase orders, maintaining meticulous records and facilitating seamless processing. ● Payment Request Processing: Ef ciently handling and processing payment requests, ensuring prompt and accurate disbursement of funds. ● Month-end Activities and Reporting: Demonstrating meticulousness in performing month-end activities, including reconciliations and generating comprehensive reports to provide a clear nancial overview. 𝐌𝐨𝐯𝐢𝐧𝐠 𝐨𝐧 𝐭𝐨 𝐆𝐞𝐧𝐞𝐫𝐚𝐥 𝐋𝐞𝐝𝐠𝐞𝐫 𝐫𝐞𝐬𝐩𝐨𝐧𝐬𝐢𝐛𝐢𝐥𝐢𝐭𝐢𝐞𝐬, 𝐈 𝐞𝐟𝐟𝐞𝐜𝐭𝐢𝐯𝐞𝐥𝐲 𝐜𝐨𝐧𝐭𝐫𝐢𝐛𝐮𝐭𝐞𝐝 𝐢𝐧 𝐭𝐡𝐞 𝐟𝐨𝐥𝐥𝐨𝐰𝐢𝐧𝐠 𝐚𝐫𝐞𝐚𝐬: ● Supplier Creation and Maintenance: Successfully managing the creation, setup, and ongoing maintenance of supplier accounts, ensuring accurate and up-to-date information. ● Bank Account Transactions Report: Skillfully uploading and maintaining reports of bank account transactions, guaranteeing accurate recording and tracking of nancial activities. ● Journal Preparation and Uploading: Accurately preparing and uploading journals, ensuring the integrity and completeness of nancial records. ● Reconciliation and Closing: Expertly handling the reconciliation and closure of open items in the books of accounts, ensuring accuracy and compliance with established guidelines. ● Month-end Closing and Cash Account Reconciliation: Demonstrating pro ciency in reconciling cash accounts and closing them at month-end, maintaining an organized open item list and preparing for the subsequent month''s book. ● Excel-based Transaction Books: Creating and maintaining comprehensive transaction books for multiple entities in Excel, providing detailed reports directly to the client, and ensuring transparency and accountability. DESIGNATION : Senior Client Support Representative EMPLOYER | ORGANIZATION : Sterling BackCheck || DETAILS : | DURATION : | 2013-2015 | ● Experienced Senior Client Support Representative ● Pro cient in Managing American Clients & Staf ng Companies for background check transactional activities. DESIGNATION : Senior Customer Service Representative EMPLOYER | ORGANIZATION : Accenture Credit Services Private Limited || DETAILS : | DURATION : | 2012-2013 | ● Experienced Senior Customer Service Representative pro cient in managing American clients'' and customers'' credit reporting and transactional activities for current and outstanding debts. ● Skilled in providing exceptional customer service, resolving issues, and offering prompt solutions. ● Pro cient in credit report analysis, credit score interpretation, and guiding clients through debt resolution steps. ● Ef ciently handles nancial transactions, ensuring data integrity and compliance with regulations. DESIGNATION : Customer Care Coordinator EMPLOYER | ORGANIZATION : Ocwen Financial Solutions Private Limited || DETAILS : | DURATION : | 2011-2012 | ● Customer Care Coordinator specializing in managing transactional activities for US customers in relation to their mortgages. ● Expertise in preparing affordable mortgage payment plans to assist customers in meeting their nancial obligations. DESIGNATION : Customer Service Associate EMPLOYER | ORGANIZATION : Tata Motor Finance Limited, e-Nxt Financials Limited || DETAILS : | DURATION : | 2010-2011 | ● Customer Service Associate pro cient in managing transactional activities for domestic customers. ● Skilled in debt veri cation and preparation of nancial reports.

Education: Graduation | Bachelor degree || Graduation | Bachelor of Commerce specializing in Finance & Accounts || Other | COLLEGE | INSTITUTE : Syamaprasad College || Other | UNIVERSITY : University of Calcutta || Other | DURATION : 2010 - Completed | 2010

Personal Details: Name: SUDIPTA AICH | Email: aich.sudipta87@gmail.com | Phone: +917738141548

Resume Source Path: F:\Resume All 1\Resume PDF\SUDIPTA AICH.pdf

Parsed Technical Skills: Excel, Machine Learning, Communication, Leadership'),
(11332, 'Sudipta Kumar Biswas', 'bsudipto69@gmail.com', '8637332392', 'Vill- Shimulpur P.O - Thakurnagar P.S - Gaighata Dist - North 24', 'Vill- Shimulpur P.O - Thakurnagar P.S - Gaighata Dist - North 24', 'To get an opportunity where I can make the best of my potential and contribute to the organization’s growth.', 'To get an opportunity where I can make the best of my potential and contribute to the organization’s growth.', ARRAY['Excel', 'Proficient in autoCAD', 'Ms-word', 'Ms-Excel and power point for preparing all type of document.', 'Preparing detailed BBS of building structural members', 'Estimation and Billing works using MS-Excel.', 'Site inspection', 'supervision organizing of the site activities.', 'On site building Materials Test.', 'ADDITIONAL INFORMATION', 'Bengali', 'English', 'Hindi', '01/11/1999', 'Unmarried', 'Indian', 'Travelling and playing music', 'instrumen', 'DECLARATION', 'responsibility for the correctness of the above-mentioned particulars.']::text[], ARRAY['Proficient in autoCAD', 'Ms-word', 'Ms-Excel and power point for preparing all type of document.', 'Preparing detailed BBS of building structural members', 'Estimation and Billing works using MS-Excel.', 'Site inspection', 'supervision organizing of the site activities.', 'On site building Materials Test.', 'ADDITIONAL INFORMATION', 'Bengali', 'English', 'Hindi', '01/11/1999', 'Unmarried', 'Indian', 'Travelling and playing music', 'instrumen', 'DECLARATION', 'responsibility for the correctness of the above-mentioned particulars.']::text[], ARRAY['Excel']::text[], ARRAY['Proficient in autoCAD', 'Ms-word', 'Ms-Excel and power point for preparing all type of document.', 'Preparing detailed BBS of building structural members', 'Estimation and Billing works using MS-Excel.', 'Site inspection', 'supervision organizing of the site activities.', 'On site building Materials Test.', 'ADDITIONAL INFORMATION', 'Bengali', 'English', 'Hindi', '01/11/1999', 'Unmarried', 'Indian', 'Travelling and playing music', 'instrumen', 'DECLARATION', 'responsibility for the correctness of the above-mentioned particulars.']::text[], '', 'Name: SUDIPTA KUMAR BISWAS | Email: bsudipto69@gmail.com | Phone: 8637332392', '', 'Target role: Vill- Shimulpur P.O - Thakurnagar P.S - Gaighata Dist - North 24 | Headline: Vill- Shimulpur P.O - Thakurnagar P.S - Gaighata Dist - North 24 | Portfolio: https://P.O', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Civil Engineering || Other | Discovery institute of polytechnic || Graduation | Graduation (B.A) || Other | West Bengal State University"}]'::jsonb, '[{"title":"Vill- Shimulpur P.O - Thakurnagar P.S - Gaighata Dist - North 24","company":"Imported from resume CSV","description":"6+ Month Training As a Site Engineer || B.R. CONSTRUCTION || Project Name - planning design and construction of Government medical || College at uluberia in the state of West Bengal. || Started out as junior site engineer responsible for documents. Assisting the || ground staff with the supply of raw materials & necessary activities and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sūdipta kumar Biswas.pdf', 'Name: Sudipta Kumar Biswas

Email: bsudipto69@gmail.com

Phone: 8637332392

Headline: Vill- Shimulpur P.O - Thakurnagar P.S - Gaighata Dist - North 24

Profile Summary: To get an opportunity where I can make the best of my potential and contribute to the organization’s growth.

Career Profile: Target role: Vill- Shimulpur P.O - Thakurnagar P.S - Gaighata Dist - North 24 | Headline: Vill- Shimulpur P.O - Thakurnagar P.S - Gaighata Dist - North 24 | Portfolio: https://P.O

Key Skills: Proficient in autoCAD; Ms-word; Ms-Excel and power point for preparing all type of document.; Preparing detailed BBS of building structural members; Estimation and Billing works using MS-Excel.; Site inspection; supervision organizing of the site activities.; On site building Materials Test.; ADDITIONAL INFORMATION; Bengali; English; Hindi; 01/11/1999; Unmarried; Indian; Travelling and playing music; instrumen; DECLARATION; responsibility for the correctness of the above-mentioned particulars.

IT Skills: Proficient in autoCAD; Ms-word; Ms-Excel and power point for preparing all type of document.; Preparing detailed BBS of building structural members; Estimation and Billing works using MS-Excel.; Site inspection; supervision organizing of the site activities.; On site building Materials Test.; ADDITIONAL INFORMATION; Bengali; English; Hindi; 01/11/1999; Unmarried; Indian; Travelling and playing music; instrumen; DECLARATION; responsibility for the correctness of the above-mentioned particulars.

Skills: Excel

Employment: 6+ Month Training As a Site Engineer || B.R. CONSTRUCTION || Project Name - planning design and construction of Government medical || College at uluberia in the state of West Bengal. || Started out as junior site engineer responsible for documents. Assisting the || ground staff with the supply of raw materials & necessary activities and

Education: Other | Civil Engineering || Other | Discovery institute of polytechnic || Graduation | Graduation (B.A) || Other | West Bengal State University

Personal Details: Name: SUDIPTA KUMAR BISWAS | Email: bsudipto69@gmail.com | Phone: 8637332392

Resume Source Path: F:\Resume All 1\Resume PDF\Sūdipta kumar Biswas.pdf

Parsed Technical Skills: Proficient in autoCAD, Ms-word, Ms-Excel and power point for preparing all type of document., Preparing detailed BBS of building structural members, Estimation and Billing works using MS-Excel., Site inspection, supervision organizing of the site activities., On site building Materials Test., ADDITIONAL INFORMATION, Bengali, English, Hindi, 01/11/1999, Unmarried, Indian, Travelling and playing music, instrumen, DECLARATION, responsibility for the correctness of the above-mentioned particulars.'),
(11333, 'Technical Skillset', 'sugunasenthil25@gmail.com', '9944578235', '+9199 44 578 235', '+9199 44 578 235', 'Good understanding of IP Verification, Sanity, and Regression Involved in Coding Test benches using System Verilog and UVM Experience in debugging failures from regression and fixing issues Experience in Functional Coverage, and Code Coverage', 'Good understanding of IP Verification, Sanity, and Regression Involved in Coding Test benches using System Verilog and UVM Experience in debugging failures from regression and fixing issues Experience in Functional Coverage, and Code Coverage', ARRAY['Python', 'Linux', 'Communication', 'scope to explore my knowledge to serve the']::text[], ARRAY['scope to explore my knowledge to serve the']::text[], ARRAY['Python', 'Linux', 'Communication']::text[], ARRAY['scope to explore my knowledge to serve the']::text[], '', 'Name: SUGUNA R | Email: sugunasenthil25@gmail.com | Phone: 9944578235 | Location: #75, Indhu Nagar 3rd Street,', '', 'Target role: +9199 44 578 235 | Headline: +9199 44 578 235 | Location: #75, Indhu Nagar 3rd Street, | Portfolio: https://SUGUNA.R', 'BACHELOR OF ENGINEERING | Electronics | Passout 2021 | Score 84', '84', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2021","score":"84","raw":"Other | To work for an organization that provides me || Other | with the opportunity to enhance my technical"}]'::jsonb, '[{"title":"+9199 44 578 235","company":"Imported from resume CSV","description":"3 Years worked as Design and Verification Engineer and 1 Year as || 2018 | process Associate in SPRINGROUTES TechnoSoft Pvt. Ltd. (Feb 2018 to || 2021 | Nov 2021). || MASTER OF ENGINEERING || VLSI Design || KSR College of Engineering / Anna University 84%"}]'::jsonb, '[{"title":"Imported project details","description":"FEB 2018 - MAR 2019 | 2018-2018 || Developed a test plan, test case for the register IP and performed || different register operation like reset value check test, read test || and write test || Test controller with the help of jtag from the scratch and || developed different test cases like connectivity. || Toggle Coverage Improvement || APR 2019 - NOV 2021 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUGUNA R.pdf', 'Name: Technical Skillset

Email: sugunasenthil25@gmail.com

Phone: 9944578235

Headline: +9199 44 578 235

Profile Summary: Good understanding of IP Verification, Sanity, and Regression Involved in Coding Test benches using System Verilog and UVM Experience in debugging failures from regression and fixing issues Experience in Functional Coverage, and Code Coverage

Career Profile: Target role: +9199 44 578 235 | Headline: +9199 44 578 235 | Location: #75, Indhu Nagar 3rd Street, | Portfolio: https://SUGUNA.R

Key Skills: scope to explore my knowledge to serve the

IT Skills: scope to explore my knowledge to serve the

Skills: Python;Linux;Communication

Employment: 3 Years worked as Design and Verification Engineer and 1 Year as || 2018 | process Associate in SPRINGROUTES TechnoSoft Pvt. Ltd. (Feb 2018 to || 2021 | Nov 2021). || MASTER OF ENGINEERING || VLSI Design || KSR College of Engineering / Anna University 84%

Education: Other | To work for an organization that provides me || Other | with the opportunity to enhance my technical

Projects: FEB 2018 - MAR 2019 | 2018-2018 || Developed a test plan, test case for the register IP and performed || different register operation like reset value check test, read test || and write test || Test controller with the help of jtag from the scratch and || developed different test cases like connectivity. || Toggle Coverage Improvement || APR 2019 - NOV 2021 | 2019-2019

Personal Details: Name: SUGUNA R | Email: sugunasenthil25@gmail.com | Phone: 9944578235 | Location: #75, Indhu Nagar 3rd Street,

Resume Source Path: F:\Resume All 1\Resume PDF\SUGUNA R.pdf

Parsed Technical Skills: scope to explore my knowledge to serve the'),
(11334, 'Design Verification Engineer', 'suhassteve@gmail.com', '8088133248', 'Design Verification Engineer', 'Design Verification Engineer', '', 'Target role: Design Verification Engineer | Headline: Design Verification Engineer | Location: achieving collective success. Eager to align with cutting-edge technology, I bring | Portfolio: https://7.5', ARRAY['Git']::text[], ARRAY['Git']::text[], ARRAY['Git']::text[], ARRAY['Git']::text[], '', 'Name: Suhas Steve F S | Email: suhassteve@gmail.com | Phone: +918088133248 | Location: achieving collective success. Eager to align with cutting-edge technology, I bring', '', 'Target role: Design Verification Engineer | Headline: Design Verification Engineer | Location: achieving collective success. Eager to align with cutting-edge technology, I bring | Portfolio: https://7.5', 'BE | Passout 2023 | Score 71', '71', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"71","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Intern (Design Verification Engineer) || at Master VLSI, Bangalore."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Suhas Steve F S.pdf', 'Name: Design Verification Engineer

Email: suhassteve@gmail.com

Phone: 8088133248

Headline: Design Verification Engineer

Career Profile: Target role: Design Verification Engineer | Headline: Design Verification Engineer | Location: achieving collective success. Eager to align with cutting-edge technology, I bring | Portfolio: https://7.5

Key Skills: Git

IT Skills: Git

Skills: Git

Projects: Intern (Design Verification Engineer) || at Master VLSI, Bangalore.

Personal Details: Name: Suhas Steve F S | Email: suhassteve@gmail.com | Phone: +918088133248 | Location: achieving collective success. Eager to align with cutting-edge technology, I bring

Resume Source Path: F:\Resume All 1\Resume PDF\Suhas Steve F S.pdf

Parsed Technical Skills: Git'),
(11335, 'Personal Informations', 'suhreet123saha@gmail.com', '9804342959', 'PERSONAL INFORMATIONS', 'PERSONAL INFORMATIONS', 'To be an inseparable part of an elite organization with focus on professional efficiency, effectiveness and team effort, and to contribute to the success of the organization by making valuable inputs through constant learning and introduction of innovation.', 'To be an inseparable part of an elite organization with focus on professional efficiency, effectiveness and team effort, and to contribute to the success of the organization by making valuable inputs through constant learning and introduction of innovation.', ARRAY['Communication', 'Leadership', ' Competent', 'project execution', 'planning & QS Engineer.', 'flexibility', ' Review the technical documents pertaining to projects.', ' Preparing project baseline schedule and detailed plan.', ' Review of construction schedule', 'materials', 'variation order', 'progress billing and accomplishment.', ' Letter Correspondence to both Client & Sub contractors.', ' Auto Cad', ' Operating Windows XP', '7', '10', ' MS Office & Internet Application', ' Time Management', ' Cost Control', ' Interpersonal Relationship', ' Communication', ' Negotiations']::text[], ARRAY[' Competent', 'project execution', 'planning & QS Engineer.', 'flexibility', ' Review the technical documents pertaining to projects.', ' Preparing project baseline schedule and detailed plan.', ' Review of construction schedule', 'materials', 'variation order', 'progress billing and accomplishment.', ' Letter Correspondence to both Client & Sub contractors.', ' Auto Cad', ' Operating Windows XP', '7', '10', ' MS Office & Internet Application', ' Time Management', ' Cost Control', ' Interpersonal Relationship', ' Communication', ' Negotiations']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Competent', 'project execution', 'planning & QS Engineer.', 'flexibility', ' Review the technical documents pertaining to projects.', ' Preparing project baseline schedule and detailed plan.', ' Review of construction schedule', 'materials', 'variation order', 'progress billing and accomplishment.', ' Letter Correspondence to both Client & Sub contractors.', ' Auto Cad', ' Operating Windows XP', '7', '10', ' MS Office & Internet Application', ' Time Management', ' Cost Control', ' Interpersonal Relationship', ' Communication', ' Negotiations']::text[], '', 'Name: CURRICULAM -VITAE | Email: suhreet123saha@gmail.com | Phone: 9804342959 | Location: Present Address : HALISAHAR SARKAR BAZAR, CORNEL K P GUPTA', '', 'Target role: PERSONAL INFORMATIONS | Headline: PERSONAL INFORMATIONS | Location: Present Address : HALISAHAR SARKAR BAZAR, CORNEL K P GUPTA | Portfolio: https://P.O-', 'B.TECH | Civil | Passout 2025 | Score 68.4', '68.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"68.4","raw":"Other | Examination Passed Year of || Other | Passing Board/ University Marks || Other | Obtained || Graduation | B.Tech || Other | (Civil || Other | Engineering)"}]'::jsonb, '[{"title":"PERSONAL INFORMATIONS","company":"Imported from resume CSV","description":"1) NAME & ADDRESS OF EMPLOYER : Medisys project Consultants Pvt. Ltd. || Design Studio: No: 241- Ziyad Court, Rangarajapuram main || road, 4th floor Kodambakkam, Chennai-600024"}]'::jsonb, '[{"title":"Imported project details","description":"PERIOD OF SERVICE : 16th May2023 – Till date || PROJECTS HANDLED : 1) Construction of SRCC Silver Jubilee Block -Twin || Tower (Basement+10 storied hospital building),(Client - Mahatma | 10 || Gandhi Medical College & Hospital), Jaipur, Rajasthan. || 2) Institute of Nursing at Plot No: IS-2023(C) (1 Basemen+6 | 2023-2023 || storied college), at Industrial Area Ramchandrapura, (Sitapura || Extn), Jaipur, Rajasthan.(Client - Mahatma Gandhi Medical || College & Hospital)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUHREET SAHA.pdf', 'Name: Personal Informations

Email: suhreet123saha@gmail.com

Phone: 9804342959

Headline: PERSONAL INFORMATIONS

Profile Summary: To be an inseparable part of an elite organization with focus on professional efficiency, effectiveness and team effort, and to contribute to the success of the organization by making valuable inputs through constant learning and introduction of innovation.

Career Profile: Target role: PERSONAL INFORMATIONS | Headline: PERSONAL INFORMATIONS | Location: Present Address : HALISAHAR SARKAR BAZAR, CORNEL K P GUPTA | Portfolio: https://P.O-

Key Skills:  Competent; project execution; planning & QS Engineer.; flexibility;  Review the technical documents pertaining to projects.;  Preparing project baseline schedule and detailed plan.;  Review of construction schedule; materials; variation order; progress billing and accomplishment.;  Letter Correspondence to both Client & Sub contractors.;  Auto Cad;  Operating Windows XP; 7; 10;  MS Office & Internet Application;  Time Management;  Cost Control;  Interpersonal Relationship;  Communication;  Negotiations

IT Skills:  Competent; project execution; planning & QS Engineer.; flexibility;  Review the technical documents pertaining to projects.;  Preparing project baseline schedule and detailed plan.;  Review of construction schedule; materials; variation order; progress billing and accomplishment.;  Letter Correspondence to both Client & Sub contractors.;  Auto Cad;  Operating Windows XP; 7; 10;  MS Office & Internet Application;  Time Management;  Cost Control;  Interpersonal Relationship;  Communication;  Negotiations

Skills: Communication;Leadership

Employment: 1) NAME & ADDRESS OF EMPLOYER : Medisys project Consultants Pvt. Ltd. || Design Studio: No: 241- Ziyad Court, Rangarajapuram main || road, 4th floor Kodambakkam, Chennai-600024

Education: Other | Examination Passed Year of || Other | Passing Board/ University Marks || Other | Obtained || Graduation | B.Tech || Other | (Civil || Other | Engineering)

Projects: PERIOD OF SERVICE : 16th May2023 – Till date || PROJECTS HANDLED : 1) Construction of SRCC Silver Jubilee Block -Twin || Tower (Basement+10 storied hospital building),(Client - Mahatma | 10 || Gandhi Medical College & Hospital), Jaipur, Rajasthan. || 2) Institute of Nursing at Plot No: IS-2023(C) (1 Basemen+6 | 2023-2023 || storied college), at Industrial Area Ramchandrapura, (Sitapura || Extn), Jaipur, Rajasthan.(Client - Mahatma Gandhi Medical || College & Hospital)

Personal Details: Name: CURRICULAM -VITAE | Email: suhreet123saha@gmail.com | Phone: 9804342959 | Location: Present Address : HALISAHAR SARKAR BAZAR, CORNEL K P GUPTA

Resume Source Path: F:\Resume All 1\Resume PDF\SUHREET SAHA.pdf

Parsed Technical Skills:  Competent, project execution, planning & QS Engineer., flexibility,  Review the technical documents pertaining to projects.,  Preparing project baseline schedule and detailed plan.,  Review of construction schedule, materials, variation order, progress billing and accomplishment.,  Letter Correspondence to both Client & Sub contractors.,  Auto Cad,  Operating Windows XP, 7, 10,  MS Office & Internet Application,  Time Management,  Cost Control,  Interpersonal Relationship,  Communication,  Negotiations'),
(11336, 'Sujata Roy', 'sujatamba24@gmail.com', '9635883224', 'TalentServe', 'TalentServe', '', 'Target role: TalentServe | Headline: TalentServe | Location: Marketing/Business Development & General Management Intern Mumbai (Remote)', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Sujata Roy | Email: sujatamba24@gmail.com | Phone: +919635883224 | Location: Marketing/Business Development & General Management Intern Mumbai (Remote)', '', 'Target role: TalentServe | Headline: TalentServe | Location: Marketing/Business Development & General Management Intern Mumbai (Remote)', 'B.TECH | Electronics | Passout 2024 | Score 95.5', '95.5', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":"95.5","raw":"Other | National Institute of Technology | Uttarakhand || Other | Indian Institute of Technology | Guwahati || Graduation | B.Tech(Electrical and Electronics Engineering) || Other | Barlow Girls’ High School || Postgraduate | Master of Business Administration || Other | Strategic analysis of Souvenir stop"}]'::jsonb, '[{"title":"TalentServe","company":"Imported from resume CSV","description":"Strategic Product Invent || Technical Skills: Advanced Excel, R Programming, Marketing Metrics || Management Skills: Project Management, Product Management, Brand Management || Interpersonal Skills: Leadership, Time management, Critical thinking, Creativity || Team Project under Dr. Abraham Cyril Issac || – E-Cycles equipped with motorized wheels provide seamless hill climbing and enhanced terrain handling, ensuring a smooth ride"}]'::jsonb, '[{"title":"Imported project details","description":"– Built robustic models utilizing logistics regression, decision tree, and random forest on bank customer data, with the latter yielding || the best accuracy of 95.5% | https://95.5% || – Used Logistics Regression, Decision Tree, and Random Forest in R || Team Project under Prof. Laishram Boeing Singh Link to project || – Conducted insightful Chandrayaan-2/3 research, combining Project Management approaches || – Analysed project management principles including scope definition, scheduling, cost control, risk reduction, quality assurance || Sep.2023 | https://Sep.2023 | 2023-2023 || Certification"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sujata Roy- Resume.pdf', 'Name: Sujata Roy

Email: sujatamba24@gmail.com

Phone: 9635883224

Headline: TalentServe

Career Profile: Target role: TalentServe | Headline: TalentServe | Location: Marketing/Business Development & General Management Intern Mumbai (Remote)

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Strategic Product Invent || Technical Skills: Advanced Excel, R Programming, Marketing Metrics || Management Skills: Project Management, Product Management, Brand Management || Interpersonal Skills: Leadership, Time management, Critical thinking, Creativity || Team Project under Dr. Abraham Cyril Issac || – E-Cycles equipped with motorized wheels provide seamless hill climbing and enhanced terrain handling, ensuring a smooth ride

Education: Other | National Institute of Technology | Uttarakhand || Other | Indian Institute of Technology | Guwahati || Graduation | B.Tech(Electrical and Electronics Engineering) || Other | Barlow Girls’ High School || Postgraduate | Master of Business Administration || Other | Strategic analysis of Souvenir stop

Projects: – Built robustic models utilizing logistics regression, decision tree, and random forest on bank customer data, with the latter yielding || the best accuracy of 95.5% | https://95.5% || – Used Logistics Regression, Decision Tree, and Random Forest in R || Team Project under Prof. Laishram Boeing Singh Link to project || – Conducted insightful Chandrayaan-2/3 research, combining Project Management approaches || – Analysed project management principles including scope definition, scheduling, cost control, risk reduction, quality assurance || Sep.2023 | https://Sep.2023 | 2023-2023 || Certification

Personal Details: Name: Sujata Roy | Email: sujatamba24@gmail.com | Phone: +919635883224 | Location: Marketing/Business Development & General Management Intern Mumbai (Remote)

Resume Source Path: F:\Resume All 1\Resume PDF\Sujata Roy- Resume.pdf

Parsed Technical Skills: Excel, Leadership'),
(11337, 'Sujit Garh', 'sujitgarh1996@gmail.com', '8514989363', 'Name - Sujit Garh', 'Name - Sujit Garh', 'Seeking a challenging career and to integrate my experience and analytical skills in the organization, which will enable me to offer the best of my professional ability and deriveallmost job satisfaction and the knowledge of the field, and to work with a company that gives sample scope to achieve both on the professional and personal fronts.', 'Seeking a challenging career and to integrate my experience and analytical skills in the organization, which will enable me to offer the best of my professional ability and deriveallmost job satisfaction and the knowledge of the field, and to work with a company that gives sample scope to achieve both on the professional and personal fronts.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: sujitgarh1996@gmail.com | Phone: +918514989363 | Location: S/O,- Tarapada Garh', '', 'Target role: Name - Sujit Garh | Headline: Name - Sujit Garh | Location: S/O,- Tarapada Garh | Portfolio: https://P.O.-', 'ME | Passout 2021 | Score 50', '50', '[{"degree":"ME","branch":null,"graduationYear":"2021","score":"50","raw":"Class 12 | 1. 12th passed from WBCHSE Board in 2016 with Got- 50% marks. | 2016 || Class 10 | 2. 10th passed from WBBSE Board in 2014 with Got- 40% marks. | 2014 || Other | ITI in Survey || Other | Institute: East India Technical Institution | Session | 2019-2021 || Other | Board - NCVT || Other | Uchalan- Burdwan (713427)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period :15/11/2021 to till date. | 2021-2021 || Designation : SURVEYOR || Job Responsibility: || 1. Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC. || 2. Prepared NGL,OGL, FRL (R.L method, 2nd method and quantity& value calculation) | https://R.L || 3. Prepared all types soft copy supported to survey & helping other || departments.(They are related to billing, supervision to work). || 4. Centre line marking,layouting for structre."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sujit cv.pdf', 'Name: Sujit Garh

Email: sujitgarh1996@gmail.com

Phone: 8514989363

Headline: Name - Sujit Garh

Profile Summary: Seeking a challenging career and to integrate my experience and analytical skills in the organization, which will enable me to offer the best of my professional ability and deriveallmost job satisfaction and the knowledge of the field, and to work with a company that gives sample scope to achieve both on the professional and personal fronts.

Career Profile: Target role: Name - Sujit Garh | Headline: Name - Sujit Garh | Location: S/O,- Tarapada Garh | Portfolio: https://P.O.-

Education: Class 12 | 1. 12th passed from WBCHSE Board in 2016 with Got- 50% marks. | 2016 || Class 10 | 2. 10th passed from WBBSE Board in 2014 with Got- 40% marks. | 2014 || Other | ITI in Survey || Other | Institute: East India Technical Institution | Session | 2019-2021 || Other | Board - NCVT || Other | Uchalan- Burdwan (713427)

Projects: Period :15/11/2021 to till date. | 2021-2021 || Designation : SURVEYOR || Job Responsibility: || 1. Traversing, TBM Fixing, LAYOUTING, TOPOGRAPGH, ETC. || 2. Prepared NGL,OGL, FRL (R.L method, 2nd method and quantity& value calculation) | https://R.L || 3. Prepared all types soft copy supported to survey & helping other || departments.(They are related to billing, supervision to work). || 4. Centre line marking,layouting for structre.

Personal Details: Name: CURRICULUM VITAE | Email: sujitgarh1996@gmail.com | Phone: +918514989363 | Location: S/O,- Tarapada Garh

Resume Source Path: F:\Resume All 1\Resume PDF\sujit cv.pdf'),
(11338, 'Sujit Kumar Sundaresan', 'sujitkmrs@yahoo.com', '7042411739', 'Sujit Kumar Sundaresan', 'Sujit Kumar Sundaresan', 'Looking for an opportunity where I can get to exhibit my skills through target achievements and endeavor to gain knowledge. Further, I would want to work for anorganization where individual skills and team spirit are recognized and rewarded. Keen to continuously develop and nurture a corporate business culture. Learning new pathways so, that work could get', 'Looking for an opportunity where I can get to exhibit my skills through target achievements and endeavor to gain knowledge. Further, I would want to work for anorganization where individual skills and team spirit are recognized and rewarded. Keen to continuously develop and nurture a corporate business culture. Learning new pathways so, that work could get', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SUJIT KUMAR SUNDARESAN | Email: sujitkmrs@yahoo.com | Phone: +917042411739', '', '', 'ME | Commerce | Passout 2031', '', '[{"degree":"ME","branch":"Commerce","graduationYear":"2031","score":null,"raw":"Graduation |  Graduation completed in the year May 2010 | majored in | 2010 || Graduation | Bachelors of Arts in Humanities from University of Delhi. || Class 12 |  Higher Secondary 12th from Higher Secondary Board | CBSE 2007. | 2007 || Class 12 |  Senior Secondary 10th from CBSE 2005. | 2005 || Other |  Basic proficiency with MS office & Tally. || Other |  Completed two year diploma course from NIIT specialized in MS"}]'::jsonb, '[{"title":"Sujit Kumar Sundaresan","company":"Imported from resume CSV","description":"Copier Maintenance Corporation || Present |  Presently working with Copier Maintenance Corporation Tender || 2016 | Manager - Govt tendering channel from May 2016 Till now. || Job Description: || Expert in Government E-Marketing GeM, CPWD Tender/Bid || Submissions, All state and central Govt tender submissions"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUJIT KUMAR SUNDARESAN.pdf', 'Name: Sujit Kumar Sundaresan

Email: sujitkmrs@yahoo.com

Phone: 7042411739

Headline: Sujit Kumar Sundaresan

Profile Summary: Looking for an opportunity where I can get to exhibit my skills through target achievements and endeavor to gain knowledge. Further, I would want to work for anorganization where individual skills and team spirit are recognized and rewarded. Keen to continuously develop and nurture a corporate business culture. Learning new pathways so, that work could get

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Copier Maintenance Corporation || Present |  Presently working with Copier Maintenance Corporation Tender || 2016 | Manager - Govt tendering channel from May 2016 Till now. || Job Description: || Expert in Government E-Marketing GeM, CPWD Tender/Bid || Submissions, All state and central Govt tender submissions

Education: Graduation |  Graduation completed in the year May 2010 | majored in | 2010 || Graduation | Bachelors of Arts in Humanities from University of Delhi. || Class 12 |  Higher Secondary 12th from Higher Secondary Board | CBSE 2007. | 2007 || Class 12 |  Senior Secondary 10th from CBSE 2005. | 2005 || Other |  Basic proficiency with MS office & Tally. || Other |  Completed two year diploma course from NIIT specialized in MS

Personal Details: Name: SUJIT KUMAR SUNDARESAN | Email: sujitkmrs@yahoo.com | Phone: +917042411739

Resume Source Path: F:\Resume All 1\Resume PDF\SUJIT KUMAR SUNDARESAN.pdf

Parsed Technical Skills: Excel');

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
